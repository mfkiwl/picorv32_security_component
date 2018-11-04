/*
 * pico片上系统 -- mem接口的mpu
 *
 * 有关MPU的使能问题：
 * 从不关闭mpu，但是可以初始化出代码和数据范围为全体内存的条目，从而实现类似的功能
 * 
 * mpu的条目更新必须按照如下方法来做：
 * 1) 添加 访问控制字
 * 2) 添加 数据地址范围
 * 3) 添加 指令地址范围,先配置起始地址，再配置结束地址 =》表示该条目合法
 * notice: 空白条目的代码范围必须为0, 0
 *
 */
module mem_mpu #(
        parameter integer MEM_WORDS      = 1024,
        parameter integer DATA_WIDTH     = 32,
        
        parameter integer MPU_START_ADDR = 768,     // MPU的起始地址
        parameter integer MPU_ITEM_NUM   = 16,      // MPU的条目数
        parameter integer MPU_ITEM_LEN   = 5        // MPU条目的长度
    )(
        input wire clk,
        input wire resetn,              //为0复位
        
    // 连接cpu的接口===================
        input wire is_inst,             //判断是否为指令
        output reg inform_cpu_wait,     //通知cpu等待
        
        // 指令地址接口
        input wire [31:0] pc_addr,      //数据操作指令的pcz
        
        // 中断接口
        output reg interrupt,           //1 为中断
        output reg is_legal_accces,     //方便调试
        
        // 来自cpu的访存信号
        input wire        cpu_valid,
        output reg        cpu_ready,
        input wire [21:0] cpu_addr,
        input wire [31:0] cpu_wdata,
        input wire [ 3:0] cpu_wstrb,
        output reg [31:0] cpu_rdata,
		
    // 连接mem的接口 ===================
        // 送入mem的访存信号
		output reg [3:0]  mem_wen,		//写使能
        output reg [21:0] mem_addr,     //22位地址
        output reg [31:0] mem_wdata,    //32位写数据
        input wire [31:0] mem_rdata,    //32位读数据
	);

    // mpu -> mem 连线和寄存器
    wire [3:0]  mpu_mem_wen;
    assign mpu_mem_wen = (cpu_valid && !cpu_ready && cpu_addr < 4*MEM_WORDS) ? cpu_wstrb : 4'b0;
    
    // pc 字地址
    wire [31:0] pc_word_addr;
    assign pc_word_addr = pc_addr/4; //数据操作指令后一定会在再读取一条指令，所以数据操作的pc地址需要提前一条指令
    
    //标记要进行的操作 ===========================================
    reg do_read_inst;       // 读指令操作
    reg do_read_data;       // 读数据操作
    reg do_write_data;      // 写数据操作
    
    reg do_read_inst_ok;    // 读指令 ok
    reg do_read_data_ok;    // 读数据 ok
    reg do_write_data_ok;   // 写数据 ok
    
    reg [2:0] temp_reg;     //临时寄存器，只是为了占用一个周期
    
    wire is_data_op;        //数据操作标志
    assign is_data_op = do_read_data || do_write_data;
    
    // mpu 临时存储来自cpu的信号 =================================
    reg [3:0]  mpu2mem_wen;
    reg [21:0] mpu2mem_addr;
    reg [31:0] mpu2mem_wdata;
    reg [31:0] mpu2mem_rdata;
    
    // mpu cache 读取mem需要的信号 ====================================
    reg [3:0]  cache2mem_wen;		//写使能
    reg [21:0] cache2mem_addr;     //22位地址
    reg [1:0]  temp_count;
    
	// mpu cache 临时存储 ======================================
    // 存放从 mem 中读取的 mpu 信息
	reg [DATA_WIDTH-1:0] mpu_cache[MPU_ITEM_NUM*MPU_ITEM_LEN:0];  
	reg cache_need_mod;                             // 判断 mpu cache 是否需要更新
    reg is_legal_accces;                            // 是否合法,不合法
    reg find_code_range;                            // 是否找到了代码范围
    reg have_legal_item;                            // 之前有合法条目
    reg [21:0] item_count;                          // 更新cache时的计数
    integer i;                                      // cache索引
    
    // 复位 ===================================================
	always @(posedge clk) begin 
        if (!resetn) begin
            cache_need_mod <= 1'b1;
            is_legal_accces <= 1'b1;
            
            inform_cpu_wait <=0;
            cpu_ready <=0;
            temp_reg <= 0;
            
            do_read_inst <=0;
            do_read_data <=0;
            do_write_data<=0;
            
            interrupt <= 0; 
            find_code_range <= 0;
            have_legal_item <= 0;
            
            cache2mem_wen <= 4'b0000;
            cache2mem_addr <= MPU_START_ADDR;
            
            item_count<= 0;
            temp_count<= 0;
        end
	end
    
    // 通知cpu取数据 ===========================================
    always @(posedge clk) begin
        if (!cpu_valid) begin
            cpu_ready <= 0;  
        end
        if (do_read_inst_ok || do_read_data_ok || do_write_data_ok) begin
            cpu_ready <= 1;             
            inform_cpu_wait<=0;
            do_read_inst <=0;
            do_read_data <= 0;
            do_write_data <=0;
            
            do_read_inst_ok <=0;
            do_read_data_ok <=0;
            do_write_data_ok <=0;
            
            is_legal_accces <= 1;
            
            temp_reg <= 0;
            temp_count<= 0;
        end
    end
    
    // cpu_ready 只提供两个周期
    always @(posedge clk) begin
        if(cpu_ready) begin
            temp_reg <= temp_reg+1;
            if (temp_reg[1:0] == 2'b11) begin
                cpu_ready <= 0;
                temp_reg <= 0;
            end
        end
    end
	
	// 指令通信 ===============================================
	always @(posedge clk) begin
        if (resetn) begin
            if (!is_data_op && !interrupt && is_inst && do_read_inst==0 && !cpu_ready && cpu_valid) begin
                do_read_inst <= 1;
                inform_cpu_wait <=1;
                //读指令
                mem_wen  <= mpu_mem_wen;
                mem_addr <= cpu_addr;
                temp_reg <= 0;
            end
        end
    end
    
    //指令通信进行的操作--只是为了占用时间
    always @(posedge clk) begin
        if (!is_data_op && !interrupt && do_read_inst) begin
            temp_reg <= temp_reg+1;
            if (temp_reg[0:0]==1) begin
                do_read_inst_ok <= 1;
                cpu_rdata <= mem_rdata;
            end
        end
    end
    
    // 数据通信 ===============================================
    always @(posedge clk) begin
        if (resetn) begin
            if (!is_inst) begin
                if(!is_data_op && cpu_valid && !cpu_ready) begin
                    //数据操作互斥
                    if (mpu_mem_wen==4'b0000) begin
                        //读数据
                        do_read_data <= 1;
                        inform_cpu_wait <=1;
                        
                        mpu2mem_wen <= mpu_mem_wen;
                        mpu2mem_addr <= cpu_addr;
                        mpu2mem_rdata <= mem_rdata;
                    end
                    else begin
                        //写数据
                        do_write_data <= 1;
                        inform_cpu_wait <=1;
                        
                        mpu2mem_wen <= mpu_mem_wen;
                        mpu2mem_addr <= cpu_addr;
                        mpu2mem_wdata <= cpu_wdata;
                    end
                end
            end
        end
    end
    
    // 获取mpu信息，并存入 mpu cache
    always @(posedge clk) begin
        if (resetn && is_data_op) begin
            if (cache_need_mod && item_count<= MPU_ITEM_NUM * MPU_ITEM_LEN) begin
                mem_wen <= cache2mem_wen;
                mem_addr <= cache2mem_addr+item_count;
                temp_count <= temp_count+1;
                if (temp_count[0:0] == 1) begin
                    //过一个时钟在取数据
                    mpu_cache[item_count] <= mem_rdata;
                    item_count <= item_count+1;
                end
            end
        end
    end
    
    // cache 更新完毕
    always @(posedge clk) begin
        if (resetn && is_data_op) begin
            if (cache_need_mod && item_count> MPU_ITEM_NUM * MPU_ITEM_LEN) begin
                cache_need_mod <= 0;
                item_count <= 0;
                temp_count <= 0;
            end
        end
    end
    
    // 检查能否进行操作 ---- 需要进行更复杂的修改 ：）
    always @(posedge clk) begin
        if (resetn && is_data_op) begin
            if (!cache_need_mod) begin
                for(i=0;i<MPU_ITEM_NUM;i=i+1) begin
                     //mpu_cache[0]里面是时钟导致的乱数据
                    if(pc_word_addr>=mpu_cache[i*MPU_ITEM_LEN+1] && pc_word_addr<=mpu_cache[i*MPU_ITEM_LEN+2]) begin
                        find_code_range <= 1;
                        //指令范围合法
                        if(mpu2mem_addr>=mpu_cache[i*MPU_ITEM_LEN+3] && mpu2mem_addr<=mpu_cache[i*MPU_ITEM_LEN+4]) begin
                            is_legal_accces <= 1;   //数据范围合法
                            have_legal_item <= 1;
                        end
                        else begin
                            //一旦有过合法的条目，后续的跳过
                            if(!have_legal_item)
                                is_legal_accces <= 0;   //数据范围不合法
                        end
                    end
                end
                //表明一直没有找到合法的代码范围
                if(!find_code_range)                      
                     is_legal_accces <= 0;  //指令范围不合法
                     
                find_code_range <= 0;
                have_legal_item <= 0;
            end
        end
    end
    
    // 非法访问--触发mpu中断
    always @(posedge clk) begin
        if (resetn && is_data_op) begin
            if(is_data_op && !is_legal_accces) begin
                //使能mem_done和中断，使cpu运行中断程序
                interrupt <= 1;
                inform_cpu_wait <= 0;
                cpu_ready <= 1;
            end
        end
    end
    
    // mpu中断--响应后跳入中断处理程序
    always @(posedge clk) begin
        if (interrupt) begin
            //复位mpu的部分状态
            do_read_data <=0;
            do_write_data <=0;
            if(!is_data_op) begin
                interrupt<=0;
                is_legal_accces <=1;
            end
        end
    end
    
    // 合法读取数据
    always @(posedge clk) begin
        if (resetn && is_data_op) begin
            if(do_read_data && is_legal_accces && !cache_need_mod) begin
                mem_wen <= mpu2mem_wen;
                mem_addr <= mpu2mem_addr;
                
                //必须要放在这里，保持及时更新，否则会出现指令被当成数据的情况
                cpu_rdata <= mem_rdata;
                
                temp_count <= temp_count+1;
                if(temp_count[0:0] == 1) begin
                    if(mpu2mem_wen == 4'b0000) begin
                        do_read_data_ok <= 1;
                    end
                end
            end
        end
    end
    
    // 合法写数据
    always @(posedge clk) begin
        if (resetn && is_data_op) begin
            if(do_write_data && is_legal_accces && !cache_need_mod) begin
                mem_wen <= mpu2mem_wen;
                mem_addr <= mpu2mem_addr;

                temp_count <= temp_count+1;
                if(temp_count[0:0] == 1) begin
                    if(mpu2mem_wen != 4'b0000) begin
                        do_write_data_ok <= 1;
                        mem_wdata <= mpu2mem_wdata;
                    end
                end
            end
        end
    end
    
endmodule
