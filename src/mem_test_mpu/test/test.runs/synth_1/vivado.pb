
t
Command: %s
53*	vivadotcl2C
/synth_design -top picosoc -part xc7z020clg484-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px� 
�
,redeclaration of ansi port %s is not allowed2611*oasys2

judge_flag2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
952default:default8@Z8-2611h px� 
�
,redeclaration of ansi port %s is not allowed2611*oasys2
reg_pc2default:default2Z
D/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/picorv32.v2default:default2
1832default:default8@Z8-2611h px� 
�
,redeclaration of ansi port %s is not allowed2611*oasys2#
decoder_trigger2default:default2Z
D/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/picorv32.v2default:default2
6762default:default8@Z8-2611h px� 
�
,redeclaration of ansi port %s is not allowed2611*oasys2
	irq_state2default:default2Z
D/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/picorv32.v2default:default2
11972default:default8@Z8-2611h px� 
�
%s*synth2�
�Starting Synthesize : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 1294.574 ; gain = 95.277 ; free physical = 2175 ; free virtual = 11524
2default:defaulth px� 
�
synthesizing module '%s'638*oasys2
picosoc2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/picosoc.v2default:default2
222default:default8@Z8-638h px� 
a
%s
*synth2I
5	Parameter MEM_WORDS bound to: 1024 - type: integer 
2default:defaulth p
x
� 
q
%s
*synth2Y
E	Parameter STACKADDR bound to: 32'b00000000000000000000001111111100 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter PROGADDR_RESET bound to: 0 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter PROGADDR_IRQ bound to: 2048 - type: integer 
2default:defaulth p
x
� 
�
ignoring %s2898*oasys2+
malformed $readmem task2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/picosoc.v2default:default2
582default:default8@Z8-2898h px� 
�
ignoring %s2898*oasys2+
malformed $readmem task2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/picosoc.v2default:default2
632default:default8@Z8-2898h px� 
�
ignoring %s2898*oasys2+
malformed $readmem task2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/picosoc.v2default:default2
692default:default8@Z8-2898h px� 
�
+always block has no event control specified85*oasys2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/picosoc.v2default:default2
752default:default8@Z8-85h px� 
�
+always block has no event control specified85*oasys2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/picosoc.v2default:default2
762default:default8@Z8-85h px� 
�
synthesizing module '%s'638*oasys2
picorv322default:default2Z
D/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/picorv32.v2default:default2
392default:default8@Z8-638h px� 
W
%s
*synth2?
+	Parameter ENABLE_COUNTERS bound to: 1'b1 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter ENABLE_COUNTERS64 bound to: 1'b1 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter ENABLE_REGS_16_31 bound to: 1'b1 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter ENABLE_REGS_DUALPORT bound to: 1'b0 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter LATCHED_MEM_RDATA bound to: 1'b0 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter TWO_STAGE_SHIFT bound to: 1'b1 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter BARREL_SHIFTER bound to: 1'b1 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter TWO_CYCLE_COMPARE bound to: 1'b0 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter TWO_CYCLE_ALU bound to: 1'b0 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter COMPRESSED_ISA bound to: 1'b0 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter CATCH_MISALIGN bound to: 1'b1 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter CATCH_ILLINSN bound to: 1'b1 
2default:defaulth p
x
� 
S
%s
*synth2;
'	Parameter ENABLE_PCPI bound to: 1'b0 
2default:defaulth p
x
� 
R
%s
*synth2:
&	Parameter ENABLE_MUL bound to: 1'b0 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter ENABLE_FAST_MUL bound to: 1'b0 
2default:defaulth p
x
� 
R
%s
*synth2:
&	Parameter ENABLE_DIV bound to: 1'b0 
2default:defaulth p
x
� 
R
%s
*synth2:
&	Parameter ENABLE_IRQ bound to: 1'b1 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter ENABLE_IRQ_QREGS bound to: 1'b1 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter ENABLE_IRQ_TIMER bound to: 1'b1 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter ENABLE_TRACE bound to: 1'b0 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter REGS_INIT_ZERO bound to: 1'b1 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter MASKED_IRQ bound to: 0 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter LATCHED_IRQ bound to: -1 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter PROGADDR_RESET bound to: 0 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter PROGADDR_IRQ bound to: 2048 - type: integer 
2default:defaulth p
x
� 
q
%s
*synth2Y
E	Parameter STACKADDR bound to: 32'b00000000000000000000001111111100 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter irq_timer bound to: 0 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter irq_ebreak bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter irq_buserror bound to: 2 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter irqregs_offset bound to: 32 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter regfile_size bound to: 36 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter regindex_bits bound to: 6 - type: integer 
2default:defaulth p
x
� 
Q
%s
*synth29
%	Parameter WITH_PCPI bound to: 1'b0 
2default:defaulth p
x
� 
x
%s
*synth2`
L	Parameter TRACE_BRANCH bound to: 36'b000100000000000000000000000000000000 
2default:defaulth p
x
� 
v
%s
*synth2^
J	Parameter TRACE_ADDR bound to: 36'b001000000000000000000000000000000000 
2default:defaulth p
x
� 
u
%s
*synth2]
I	Parameter TRACE_IRQ bound to: 36'b100000000000000000000000000000000000 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter cpu_state_trap bound to: 8'b10000000 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter cpu_state_fetch bound to: 8'b01000000 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter cpu_state_ld_rs1 bound to: 8'b00100000 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter cpu_state_ld_rs2 bound to: 8'b00010000 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter cpu_state_exec bound to: 8'b00001000 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter cpu_state_shift bound to: 8'b00000100 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter cpu_state_stmem bound to: 8'b00000010 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter cpu_state_ldmem bound to: 8'b00000001 
2default:defaulth p
x
� 
�
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
	full_case2default:default2Z
D/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/picorv32.v2default:default2
4132default:default8@Z8-3536h px� 
�
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2!
parallel_case2default:default2Z
D/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/picorv32.v2default:default2
11362default:default8@Z8-3536h px� 
�
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2!
parallel_case2default:default2Z
D/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/picorv32.v2default:default2
12672default:default8@Z8-3536h px� 
�
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
	full_case2default:default2Z
D/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/picorv32.v2default:default2
12672default:default8@Z8-3536h px� 
�
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2!
parallel_case2default:default2Z
D/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/picorv32.v2default:default2
12842default:default8@Z8-3536h px� 
�
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
	full_case2default:default2Z
D/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/picorv32.v2default:default2
12842default:default8@Z8-3536h px� 
�
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2!
parallel_case2default:default2Z
D/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/picorv32.v2default:default2
13302default:default8@Z8-3536h px� 
�
-case statement is not full and has no default155*oasys2Z
D/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/picorv32.v2default:default2
13302default:default8@Z8-155h px� 
�
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2!
parallel_case2default:default2Z
D/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/picorv32.v2default:default2
15082default:default8@Z8-3536h px� 
�
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
	full_case2default:default2Z
D/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/picorv32.v2default:default2
15082default:default8@Z8-3536h px� 
�
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2!
parallel_case2default:default2Z
D/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/picorv32.v2default:default2
15222default:default8@Z8-3536h px� 
�
-case statement is not full and has no default155*oasys2Z
D/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/picorv32.v2default:default2
15222default:default8@Z8-155h px� 
�
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2!
parallel_case2default:default2Z
D/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/picorv32.v2default:default2
16122default:default8@Z8-3536h px� 
�
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2!
parallel_case2default:default2Z
D/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/picorv32.v2default:default2
16562default:default8@Z8-3536h px� 
�
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
	full_case2default:default2Z
D/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/picorv32.v2default:default2
16562default:default8@Z8-3536h px� 
�
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2!
parallel_case2default:default2Z
D/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/picorv32.v2default:default2
17952default:default8@Z8-3536h px� 
�
case item %s is unreachable151*oasys2
1'b02default:default2Z
D/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/picorv32.v2default:default2
17952default:default8@Z8-151h px� 
�
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2!
parallel_case2default:default2Z
D/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/picorv32.v2default:default2
18652default:default8@Z8-3536h px� 
�
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
	full_case2default:default2Z
D/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/picorv32.v2default:default2
18652default:default8@Z8-3536h px� 
�
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2!
parallel_case2default:default2Z
D/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/picorv32.v2default:default2
18732default:default8@Z8-3536h px� 
�
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
	full_case2default:default2Z
D/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/picorv32.v2default:default2
18732default:default8@Z8-3536h px� 
�
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2!
parallel_case2default:default2Z
D/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/picorv32.v2default:default2
18882default:default8@Z8-3536h px� 
�
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
	full_case2default:default2Z
D/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/picorv32.v2default:default2
18882default:default8@Z8-3536h px� 
�
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2!
parallel_case2default:default2Z
D/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/picorv32.v2default:default2
19172default:default8@Z8-3536h px� 
�
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
	full_case2default:default2Z
D/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/picorv32.v2default:default2
19172default:default8@Z8-3536h px� 
�
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2!
parallel_case2default:default2Z
D/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/picorv32.v2default:default2
19342default:default8@Z8-3536h px� 
�
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
	full_case2default:default2Z
D/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/picorv32.v2default:default2
19342default:default8@Z8-3536h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2,
mem_la_firstword_reg_reg2default:default2Z
D/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/picorv32.v2default:default2
4022default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2&
last_mem_valid_reg2default:default2Z
D/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/picorv32.v2default:default2
4032default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2(
next_insn_opcode_reg2default:default2Z
D/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/picorv32.v2default:default2
4432default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2)
mem_la_secondword_reg2default:default2Z
D/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/picorv32.v2default:default2
5812default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2,
prefetched_high_word_reg2default:default2Z
D/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/picorv32.v2default:default2
5822default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2%
q_ascii_instr_reg2default:default2Z
D/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/picorv32.v2default:default2
7962default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2"
q_insn_imm_reg2default:default2Z
D/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/picorv32.v2default:default2
7972default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2%
q_insn_opcode_reg2default:default2Z
D/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/picorv32.v2default:default2
7982default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2"
q_insn_rs1_reg2default:default2Z
D/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/picorv32.v2default:default2
7992default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2"
q_insn_rs2_reg2default:default2Z
D/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/picorv32.v2default:default2
8002default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2!
q_insn_rd_reg2default:default2Z
D/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/picorv32.v2default:default2
8012default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2 
dbg_next_reg2default:default2Z
D/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/picorv32.v2default:default2
8022default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2&
dbg_valid_insn_reg2default:default2Z
D/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/picorv32.v2default:default2
8052default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2*
cached_ascii_instr_reg2default:default2Z
D/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/picorv32.v2default:default2
8102default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2'
cached_insn_imm_reg2default:default2Z
D/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/picorv32.v2default:default2
8112default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2*
cached_insn_opcode_reg2default:default2Z
D/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/picorv32.v2default:default2
8132default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2'
cached_insn_rs1_reg2default:default2Z
D/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/picorv32.v2default:default2
8162default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2'
cached_insn_rs2_reg2default:default2Z
D/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/picorv32.v2default:default2
8172default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2&
cached_insn_rd_reg2default:default2Z
D/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/picorv32.v2default:default2
8182default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2%
dbg_insn_addr_reg2default:default2Z
D/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/picorv32.v2default:default2
8222default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2&
is_sll_srl_sra_reg2default:default2Z
D/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/picorv32.v2default:default2
11262default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys24
 clear_prefetched_high_word_q_reg2default:default2Z
D/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/picorv32.v2default:default2
13082default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2(
set_mem_do_rinst_reg2default:default2Z
D/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/picorv32.v2default:default2
14162default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2(
set_mem_do_rdata_reg2default:default2Z
D/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/picorv32.v2default:default2
14172default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2(
set_mem_do_wdata_reg2default:default2Z
D/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/picorv32.v2default:default2
14182default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2#
alu_out_0_q_reg2default:default2Z
D/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/picorv32.v2default:default2
14202default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2 
alu_wait_reg2default:default2Z
D/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/picorv32.v2default:default2
14232default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2"
alu_wait_2_reg2default:default2Z
D/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/picorv32.v2default:default2
14242default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2"
dbg_rs1val_reg2default:default2Z
D/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/picorv32.v2default:default2
14272default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2"
dbg_rs2val_reg2default:default2Z
D/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/picorv32.v2default:default2
14282default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2(
dbg_rs1val_valid_reg2default:default2Z
D/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/picorv32.v2default:default2
14292default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2(
dbg_rs2val_valid_reg2default:default2Z
D/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/picorv32.v2default:default2
14302default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2(
next_irq_pending_reg2default:default2Z
D/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/picorv32.v2default:default2
14502default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2)
decoder_trigger_q_reg2default:default2Z
D/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/picorv32.v2default:default2
14632default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys20
decoder_pseudo_trigger_q_reg2default:default2Z
D/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/picorv32.v2default:default2
14652default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2%
latched_trace_reg2default:default2Z
D/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/picorv32.v2default:default2
14872default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2"
current_pc_reg2default:default2Z
D/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/picorv32.v2default:default2
15192default:default8@Z8-6014h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
picorv322default:default2
12default:default2
12default:default2Z
D/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/picorv32.v2default:default2
392default:default8@Z8-256h px� 
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
cpu2default:default2
picorv322default:default2
322default:default2
122default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/picosoc.v2default:default2
902default:default8@Z8-350h px� 
�
synthesizing module '%s'638*oasys2
mem_mpu2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
202default:default8@Z8-638h px� 
a
%s
*synth2I
5	Parameter MEM_WORDS bound to: 1024 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter MPU_START_ADDR bound to: 768 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter MPU_ITEM_NUM bound to: 16 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter MPU_ITEM_LEN bound to: 5 - type: integer 
2default:defaulth p
x
� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
	registers2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
912default:default8@Z8-5534h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2%
mpu2mem_rdata_reg2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
2122default:default8@Z8-6014h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
mem_mpu2default:default2
22default:default2
12default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
202default:default8@Z8-256h px� 
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2 
pico_mem_mpu2default:default2
mem_mpu2default:default2
172default:default2
162default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/picosoc.v2default:default2
1132default:default8@Z8-350h px� 
�
synthesizing module '%s'638*oasys2
mem_mem2default:default2U
?/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem.v2default:default2
62default:default8@Z8-638h px� 
]
%s
*synth2E
1	Parameter WORDS bound to: 1024 - type: integer 
2default:defaulth p
x
� 
�
>Hierarchical reference on '%s' stops possible memory inference4401*oasys2
mem2default:default2U
?/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem.v2default:default2
172default:default8@Z8-6085h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
mem_mem2default:default2
32default:default2
12default:default2U
?/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem.v2default:default2
62default:default8@Z8-256h px� 
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
sram2default:default2
mem_mem2default:default2
62default:default2
52default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/picosoc.v2default:default2
1392default:default8@Z8-350h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
picosoc2default:default2
42default:default2
12default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/picosoc.v2default:default2
222default:default8@Z8-256h px� 
}
!design %s has unconnected port %s3331*oasys2
mem_mem2default:default2
is_inst2default:defaultZ8-3331h px� 
~
!design %s has unconnected port %s3331*oasys2
picorv322default:default2
pcpi_wr2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
picorv322default:default2
pcpi_rd[31]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
picorv322default:default2
pcpi_rd[30]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
picorv322default:default2
pcpi_rd[29]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
picorv322default:default2
pcpi_rd[28]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
picorv322default:default2
pcpi_rd[27]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
picorv322default:default2
pcpi_rd[26]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
picorv322default:default2
pcpi_rd[25]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
picorv322default:default2
pcpi_rd[24]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
picorv322default:default2
pcpi_rd[23]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
picorv322default:default2
pcpi_rd[22]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
picorv322default:default2
pcpi_rd[21]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
picorv322default:default2
pcpi_rd[20]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
picorv322default:default2
pcpi_rd[19]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
picorv322default:default2
pcpi_rd[18]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
picorv322default:default2
pcpi_rd[17]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
picorv322default:default2
pcpi_rd[16]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
picorv322default:default2
pcpi_rd[15]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
picorv322default:default2
pcpi_rd[14]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
picorv322default:default2
pcpi_rd[13]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
picorv322default:default2
pcpi_rd[12]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
picorv322default:default2
pcpi_rd[11]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
picorv322default:default2
pcpi_rd[10]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
picorv322default:default2

pcpi_rd[9]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
picorv322default:default2

pcpi_rd[8]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
picorv322default:default2

pcpi_rd[7]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
picorv322default:default2

pcpi_rd[6]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
picorv322default:default2

pcpi_rd[5]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
picorv322default:default2

pcpi_rd[4]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
picorv322default:default2

pcpi_rd[3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
picorv322default:default2

pcpi_rd[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
picorv322default:default2

pcpi_rd[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
picorv322default:default2

pcpi_rd[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
picorv322default:default2
	pcpi_wait2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
picorv322default:default2

pcpi_ready2default:defaultZ8-3331h px� 
�
%s*synth2�
�Finished Synthesize : Time (s): cpu = 00:00:17 ; elapsed = 00:00:18 . Memory (MB): peak = 1606.488 ; gain = 407.191 ; free physical = 1926 ; free virtual = 11280
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:19 ; elapsed = 00:00:20 . Memory (MB): peak = 1606.488 ; gain = 407.191 ; free physical = 1982 ; free virtual = 11336
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4031*oasys2
42default:defaultZ8-5580h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7z020clg484-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:19 ; elapsed = 00:00:20 . Memory (MB): peak = 1626.410 ; gain = 427.113 ; free physical = 1982 ; free virtual = 11336
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
Loading part %s157*device2#
xc7z020clg484-12default:defaultZ21-403h px� 
�
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2Z
D/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/picorv32.v2default:default2
12552default:default8@Z8-5818h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
cpuregs_reg[0]2default:defaultZ8-5546h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
cpuregs_reg[1]2default:defaultZ8-5546h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
cpuregs_reg[2]2default:defaultZ8-5546h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
cpuregs_reg[3]2default:defaultZ8-5546h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
cpuregs_reg[4]2default:defaultZ8-5546h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
cpuregs_reg[5]2default:defaultZ8-5546h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
cpuregs_reg[6]2default:defaultZ8-5546h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
cpuregs_reg[7]2default:defaultZ8-5546h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
cpuregs_reg[8]2default:defaultZ8-5546h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
cpuregs_reg[9]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
cpuregs_reg[10]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
cpuregs_reg[11]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
cpuregs_reg[12]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
cpuregs_reg[13]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
cpuregs_reg[14]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
cpuregs_reg[15]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
cpuregs_reg[16]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
cpuregs_reg[17]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
cpuregs_reg[18]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
cpuregs_reg[19]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
cpuregs_reg[20]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
cpuregs_reg[21]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
cpuregs_reg[22]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
cpuregs_reg[23]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
cpuregs_reg[24]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
cpuregs_reg[25]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
cpuregs_reg[26]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
cpuregs_reg[27]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
cpuregs_reg[28]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
cpuregs_reg[29]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
cpuregs_reg[30]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
cpuregs_reg[31]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
cpuregs_reg[32]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
cpuregs_reg[33]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
cpuregs_reg[34]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
cpuregs_reg[35]2default:defaultZ8-5546h px� 
y
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
	cpu_state2default:defaultZ8-5546h px� 
w
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
reg_op12default:defaultZ8-5546h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2$
next_irq_pending2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2#
count_cycle_reg2default:default2Z
D/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/picorv32.v2default:default2
14432default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2#
count_instr_reg2default:default2Z
D/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/picorv32.v2default:default2
14832default:default8@Z8-6014h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2%
mpu_cache_reg[80]2default:default2
322default:default2
32default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
2342default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2%
mpu_cache_reg[75]2default:default2
322default:default2
32default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
2342default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2%
mpu_cache_reg[70]2default:default2
322default:default2
32default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
2342default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2%
mpu_cache_reg[65]2default:default2
322default:default2
32default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
2342default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2%
mpu_cache_reg[60]2default:default2
322default:default2
32default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
2342default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2%
mpu_cache_reg[55]2default:default2
322default:default2
32default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
2342default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2%
mpu_cache_reg[50]2default:default2
322default:default2
32default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
2342default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2%
mpu_cache_reg[45]2default:default2
322default:default2
32default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
2342default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2%
mpu_cache_reg[40]2default:default2
322default:default2
32default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
2342default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2%
mpu_cache_reg[35]2default:default2
322default:default2
32default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
2342default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2%
mpu_cache_reg[30]2default:default2
322default:default2
32default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
2342default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2%
mpu_cache_reg[25]2default:default2
322default:default2
32default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
2342default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2%
mpu_cache_reg[20]2default:default2
322default:default2
32default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
2342default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2%
mpu_cache_reg[15]2default:default2
322default:default2
32default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
2342default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2%
mpu_cache_reg[10]2default:default2
322default:default2
32default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
2342default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2$
mpu_cache_reg[5]2default:default2
322default:default2
32default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
2342default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2$
mpu_cache_reg[0]2default:default2
322default:default2
32default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
2342default:default8@Z8-3936h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2$
mpu_cache_reg[0]2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
mpu_cache_reg[0]2default:defaultZ8-5546h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2$
mpu_cache_reg[1]2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
mpu_cache_reg[1]2default:defaultZ8-5546h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2$
mpu_cache_reg[2]2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
mpu_cache_reg[2]2default:defaultZ8-5546h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2$
mpu_cache_reg[3]2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
mpu_cache_reg[3]2default:defaultZ8-5546h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2$
mpu_cache_reg[4]2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
mpu_cache_reg[4]2default:defaultZ8-5546h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2$
mpu_cache_reg[5]2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
mpu_cache_reg[5]2default:defaultZ8-5546h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2$
mpu_cache_reg[6]2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
mpu_cache_reg[6]2default:defaultZ8-5546h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2$
mpu_cache_reg[7]2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
mpu_cache_reg[7]2default:defaultZ8-5546h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2$
mpu_cache_reg[8]2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
mpu_cache_reg[8]2default:defaultZ8-5546h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2$
mpu_cache_reg[9]2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
mpu_cache_reg[9]2default:defaultZ8-5546h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2%
mpu_cache_reg[10]2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
mpu_cache_reg[10]2default:defaultZ8-5546h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2%
mpu_cache_reg[11]2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
mpu_cache_reg[11]2default:defaultZ8-5546h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2%
mpu_cache_reg[12]2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
mpu_cache_reg[12]2default:defaultZ8-5546h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2%
mpu_cache_reg[13]2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
mpu_cache_reg[13]2default:defaultZ8-5546h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2%
mpu_cache_reg[14]2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
mpu_cache_reg[14]2default:defaultZ8-5546h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2%
mpu_cache_reg[15]2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
mpu_cache_reg[15]2default:defaultZ8-5546h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2%
mpu_cache_reg[16]2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
mpu_cache_reg[16]2default:defaultZ8-5546h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2%
mpu_cache_reg[17]2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
mpu_cache_reg[17]2default:defaultZ8-5546h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2%
mpu_cache_reg[18]2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
mpu_cache_reg[18]2default:defaultZ8-5546h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2%
mpu_cache_reg[19]2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
mpu_cache_reg[19]2default:defaultZ8-5546h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2%
mpu_cache_reg[20]2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
mpu_cache_reg[20]2default:defaultZ8-5546h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2%
mpu_cache_reg[21]2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
mpu_cache_reg[21]2default:defaultZ8-5546h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2%
mpu_cache_reg[22]2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
mpu_cache_reg[22]2default:defaultZ8-5546h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2%
mpu_cache_reg[23]2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
mpu_cache_reg[23]2default:defaultZ8-5546h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2%
mpu_cache_reg[24]2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
mpu_cache_reg[24]2default:defaultZ8-5546h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2%
mpu_cache_reg[25]2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
mpu_cache_reg[25]2default:defaultZ8-5546h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2%
mpu_cache_reg[26]2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
mpu_cache_reg[26]2default:defaultZ8-5546h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2%
mpu_cache_reg[27]2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
mpu_cache_reg[27]2default:defaultZ8-5546h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2%
mpu_cache_reg[28]2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
mpu_cache_reg[28]2default:defaultZ8-5546h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2%
mpu_cache_reg[29]2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
mpu_cache_reg[29]2default:defaultZ8-5546h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2%
mpu_cache_reg[30]2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
mpu_cache_reg[30]2default:defaultZ8-5546h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2%
mpu_cache_reg[31]2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
mpu_cache_reg[31]2default:defaultZ8-5546h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2%
mpu_cache_reg[32]2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
mpu_cache_reg[32]2default:defaultZ8-5546h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2%
mpu_cache_reg[33]2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
mpu_cache_reg[33]2default:defaultZ8-5546h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2%
mpu_cache_reg[34]2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
mpu_cache_reg[34]2default:defaultZ8-5546h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2%
mpu_cache_reg[35]2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
mpu_cache_reg[35]2default:defaultZ8-5546h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2%
mpu_cache_reg[36]2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
mpu_cache_reg[36]2default:defaultZ8-5546h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2%
mpu_cache_reg[37]2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
mpu_cache_reg[37]2default:defaultZ8-5546h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2%
mpu_cache_reg[38]2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
mpu_cache_reg[38]2default:defaultZ8-5546h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2%
mpu_cache_reg[39]2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
mpu_cache_reg[39]2default:defaultZ8-5546h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2%
mpu_cache_reg[40]2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
mpu_cache_reg[40]2default:defaultZ8-5546h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2%
mpu_cache_reg[41]2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
mpu_cache_reg[41]2default:defaultZ8-5546h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2%
mpu_cache_reg[42]2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
mpu_cache_reg[42]2default:defaultZ8-5546h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2%
mpu_cache_reg[43]2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
mpu_cache_reg[43]2default:defaultZ8-5546h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2%
mpu_cache_reg[44]2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
mpu_cache_reg[44]2default:defaultZ8-5546h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2%
mpu_cache_reg[45]2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
mpu_cache_reg[45]2default:defaultZ8-5546h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2%
mpu_cache_reg[46]2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
mpu_cache_reg[46]2default:defaultZ8-5546h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2%
mpu_cache_reg[47]2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
mpu_cache_reg[47]2default:defaultZ8-5546h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2%
mpu_cache_reg[48]2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
mpu_cache_reg[48]2default:defaultZ8-5546h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2%
mpu_cache_reg[49]2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
mpu_cache_reg[49]2default:defaultZ8-5546h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2%
mpu_cache_reg[50]2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
mpu_cache_reg[50]2default:defaultZ8-5546h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2%
mpu_cache_reg[51]2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
mpu_cache_reg[51]2default:defaultZ8-5546h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2%
mpu_cache_reg[52]2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
mpu_cache_reg[52]2default:defaultZ8-5546h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2%
mpu_cache_reg[53]2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
mpu_cache_reg[53]2default:defaultZ8-5546h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2%
mpu_cache_reg[54]2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
mpu_cache_reg[54]2default:defaultZ8-5546h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2%
mpu_cache_reg[55]2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
mpu_cache_reg[55]2default:defaultZ8-5546h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2%
mpu_cache_reg[56]2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
mpu_cache_reg[56]2default:defaultZ8-5546h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2%
mpu_cache_reg[57]2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
mpu_cache_reg[57]2default:defaultZ8-5546h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2%
mpu_cache_reg[58]2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
mpu_cache_reg[58]2default:defaultZ8-5546h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2%
mpu_cache_reg[59]2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
mpu_cache_reg[59]2default:defaultZ8-5546h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2%
mpu_cache_reg[60]2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
mpu_cache_reg[60]2default:defaultZ8-5546h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2%
mpu_cache_reg[61]2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
mpu_cache_reg[61]2default:defaultZ8-5546h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-55462default:default2
1002default:defaultZ17-14h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2%
mpu_cache_reg[62]2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2%
mpu_cache_reg[63]2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2%
mpu_cache_reg[64]2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2%
mpu_cache_reg[65]2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2%
mpu_cache_reg[66]2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2%
mpu_cache_reg[67]2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2%
mpu_cache_reg[68]2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2%
mpu_cache_reg[69]2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2%
mpu_cache_reg[70]2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2%
mpu_cache_reg[71]2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2%
mpu_cache_reg[72]2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2%
mpu_cache_reg[73]2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2%
mpu_cache_reg[74]2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2%
mpu_cache_reg[75]2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2%
mpu_cache_reg[76]2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2%
mpu_cache_reg[77]2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2%
mpu_cache_reg[78]2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2%
mpu_cache_reg[79]2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2%
mpu_cache_reg[80]2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
	cpu_ready2default:default2
22default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2 
do_read_data2default:default2
42default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2!
do_write_data2default:default2
42default:default2
52default:defaultZ8-5544h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:01:48 ; elapsed = 00:02:10 . Memory (MB): peak = 1908.098 ; gain = 708.801 ; free physical = 213 ; free virtual = 9170
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
\
%s
*synth2D
0+------+--------------+------------+----------+
2default:defaulth p
x
� 
\
%s
*synth2D
0|      |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
\
%s
*synth2D
0+------+--------------+------------+----------+
2default:defaulth p
x
� 
\
%s
*synth2D
0|1     |mem_mem__GB0  |           1|     32768|
2default:defaulth p
x
� 
\
%s
*synth2D
0|2     |mem_mem__GB1  |           1|     22184|
2default:defaulth p
x
� 
\
%s
*synth2D
0|3     |mem_mem__GB2  |           1|     17524|
2default:defaulth p
x
� 
\
%s
*synth2D
0|4     |mem_mem__GB3  |           1|     21697|
2default:defaulth p
x
� 
\
%s
*synth2D
0|5     |mem_mem__GB4  |           1|     27147|
2default:defaulth p
x
� 
\
%s
*synth2D
0|6     |mem_mem__GB5  |           1|     34108|
2default:defaulth p
x
� 
\
%s
*synth2D
0|7     |mem_mem__GB6  |           1|     42288|
2default:defaulth p
x
� 
\
%s
*synth2D
0|8     |mem_mem__GB7  |           1|     47016|
2default:defaulth p
x
� 
\
%s
*synth2D
0|9     |mem_mem__GB8  |           1|     21528|
2default:defaulth p
x
� 
\
%s
*synth2D
0|10    |mem_mem__GB9  |           1|     40724|
2default:defaulth p
x
� 
\
%s
*synth2D
0|11    |mem_mem__GB10 |           1|     10184|
2default:defaulth p
x
� 
\
%s
*synth2D
0|12    |mem_mem__GB11 |           1|     18704|
2default:defaulth p
x
� 
\
%s
*synth2D
0|13    |mem_mpu       |           1|     37077|
2default:defaulth p
x
� 
\
%s
*synth2D
0|14    |picorv32      |           1|     13808|
2default:defaulth p
x
� 
\
%s
*synth2D
0+------+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     32 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     22 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               36 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1143  
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               22 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 17    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 84    
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 353   
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  12 Input     32 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   9 Input     32 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     22 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 8201  
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  12 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   9 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   9 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   9 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 72    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   9 Input      2 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   9 Input      1 Bit        Muxes := 34    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 491   
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  12 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
� 
=
%s
*synth2%
Module picorv32 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     32 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 2     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               36 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 52    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 84    
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 31    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  12 Input     32 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   9 Input     32 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 9     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  12 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   9 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   9 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   9 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   9 Input      2 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   9 Input      1 Bit        Muxes := 34    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 78    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  12 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
� 
<
%s
*synth2$
Module mem_mpu 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     22 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 66    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               22 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 17    
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 322   
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     22 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 69    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 413   
2default:defaulth p
x
� 
<
%s
*synth2$
Module mem_mem 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1025  
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 8192  
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2$
mpu_cache_reg[0]2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2$
mpu_cache_reg[1]2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2$
mpu_cache_reg[2]2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2$
mpu_cache_reg[3]2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2$
mpu_cache_reg[4]2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2$
mpu_cache_reg[5]2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2$
mpu_cache_reg[6]2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2$
mpu_cache_reg[7]2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2$
mpu_cache_reg[8]2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2$
mpu_cache_reg[9]2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2%
mpu_cache_reg[10]2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2%
mpu_cache_reg[11]2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2%
mpu_cache_reg[12]2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2%
mpu_cache_reg[13]2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2%
mpu_cache_reg[14]2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2%
mpu_cache_reg[15]2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2%
mpu_cache_reg[16]2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2%
mpu_cache_reg[17]2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-55452default:default2
1002default:defaultZ17-14h px� 
�
!design %s has unconnected port %s3331*oasys2
mem_mpu2default:default2

pc_addr[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
mem_mpu2default:default2

pc_addr[0]2default:defaultZ8-3331h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2)
cache2mem_addr_reg[0]2default:default2
FDRE2default:default2(
cache2mem_wen_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2)
cache2mem_addr_reg[1]2default:default2
FDRE2default:default2(
cache2mem_wen_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2)
cache2mem_addr_reg[2]2default:default2
FDRE2default:default2(
cache2mem_wen_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2)
cache2mem_addr_reg[3]2default:default2
FDRE2default:default2(
cache2mem_wen_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2)
cache2mem_addr_reg[4]2default:default2
FDRE2default:default2(
cache2mem_wen_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2)
cache2mem_addr_reg[5]2default:default2
FDRE2default:default2(
cache2mem_wen_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2)
cache2mem_addr_reg[6]2default:default2
FDRE2default:default2(
cache2mem_wen_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2)
cache2mem_addr_reg[7]2default:default2
FDRE2default:default2(
cache2mem_wen_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2)
cache2mem_addr_reg[8]2default:default2
FDSE2default:default2)
cache2mem_addr_reg[9]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2+
\cache2mem_addr_reg[9] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
cache2mem_addr_reg[10]2default:default2
FDRE2default:default2(
cache2mem_wen_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
cache2mem_addr_reg[11]2default:default2
FDRE2default:default2(
cache2mem_wen_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
cache2mem_addr_reg[12]2default:default2
FDRE2default:default2(
cache2mem_wen_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
cache2mem_addr_reg[13]2default:default2
FDRE2default:default2(
cache2mem_wen_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
cache2mem_addr_reg[14]2default:default2
FDRE2default:default2(
cache2mem_wen_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
cache2mem_addr_reg[15]2default:default2
FDRE2default:default2(
cache2mem_wen_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
cache2mem_addr_reg[16]2default:default2
FDRE2default:default2(
cache2mem_wen_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
cache2mem_addr_reg[17]2default:default2
FDRE2default:default2(
cache2mem_wen_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
cache2mem_addr_reg[18]2default:default2
FDRE2default:default2(
cache2mem_wen_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
cache2mem_addr_reg[19]2default:default2
FDRE2default:default2(
cache2mem_wen_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
cache2mem_addr_reg[20]2default:default2
FDRE2default:default2(
cache2mem_wen_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
cache2mem_addr_reg[21]2default:default2
FDRE2default:default2(
cache2mem_wen_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
cache2mem_wen_reg[0]2default:default2
FDRE2default:default2(
cache2mem_wen_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
cache2mem_wen_reg[1]2default:default2
FDRE2default:default2(
cache2mem_wen_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
cache2mem_wen_reg[2]2default:default2
FDRE2default:default2(
cache2mem_wen_reg[3]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2*
\cache2mem_wen_reg[3] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2&
\mem_wdata_reg[0] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2&
\mem_wdata_reg[1] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2&
\mem_wdata_reg[2] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2&
\mem_wdata_reg[3] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2&
\mem_wdata_reg[4] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2&
\mem_wdata_reg[5] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2&
\mem_wdata_reg[6] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2&
\mem_wdata_reg[7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2&
\mem_wdata_reg[8] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2&
\mem_wdata_reg[9] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2'
\mem_wdata_reg[10] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2'
\mem_wdata_reg[11] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2'
\mem_wdata_reg[12] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2'
\mem_wdata_reg[13] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2'
\mem_wdata_reg[14] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2'
\mem_wdata_reg[15] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2'
\mem_wdata_reg[16] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2'
\mem_wdata_reg[17] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2'
\mem_wdata_reg[18] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2'
\mem_wdata_reg[19] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2'
\mem_wdata_reg[20] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2'
\mem_wdata_reg[21] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2'
\mem_wdata_reg[22] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2'
\mem_wdata_reg[23] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2'
\mem_wdata_reg[24] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2'
\mem_wdata_reg[25] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2'
\mem_wdata_reg[26] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2'
\mem_wdata_reg[27] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2'
\mem_wdata_reg[28] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2'
\mem_wdata_reg[29] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2'
\mem_wdata_reg[30] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2'
\mem_wdata_reg[31] 2default:defaultZ8-3333h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
inform_cpu_wait_reg2default:default2
mem_mpu2default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2)
inform_cpu_wait_reg/Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
2982default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
2982default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
2982default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
inform_cpu_wait_reg__02default:default2
mem_mpu2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
inform_cpu_wait_reg__12default:default2
mem_mpu2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
inform_cpu_wait_reg__22default:default2
mem_mpu2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
inform_cpu_wait_reg__32default:default2
mem_mpu2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
judge_flag_reg2default:default2
mem_mpu2default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2$
judge_flag_reg/Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
3112default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
3112default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
3112default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
judge_flag_reg__02default:default2
mem_mpu2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
judge_flag_reg__12default:default2
mem_mpu2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
judge_flag_reg__22default:default2
mem_mpu2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2!
interrupt_reg2default:default2
mem_mpu2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
interrupt_reg__02default:default2
mem_mpu2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
interrupt_reg__12default:default2
mem_mpu2default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2&
interrupt_reg__1/Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1162default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1162default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1162default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2!
cpu_ready_reg2default:default2
mem_mpu2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
cpu_ready_reg__02default:default2
mem_mpu2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
cpu_ready_reg__12default:default2
mem_mpu2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
cpu_ready_reg__32default:default2
mem_mpu2default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2&
cpu_ready_reg__3/Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
602default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
602default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
602default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
do_write_data_reg2default:default2
mem_mpu2default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2'
do_write_data_reg/Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
3092default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
3092default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
3092default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
do_write_data_reg__02default:default2
mem_mpu2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
do_write_data_reg__12default:default2
mem_mpu2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
do_write_data_reg__22default:default2
mem_mpu2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
do_read_data_reg2default:default2
mem_mpu2default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2&
do_read_data_reg/Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
3082default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
3082default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
3082default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
do_read_data_reg__02default:default2
mem_mpu2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
do_read_data_reg__12default:default2
mem_mpu2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
do_read_data_reg__22default:default2
mem_mpu2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
item_count_reg[21]2default:default2
mem_mpu2default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2(
item_count_reg[21]/Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
2532default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
2532default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
2532default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
item_count_reg[20]2default:default2
mem_mpu2default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2(
item_count_reg[20]/Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
2532default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
2532default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
2532default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
item_count_reg[19]2default:default2
mem_mpu2default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2(
item_count_reg[19]/Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
2532default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
2532default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
2532default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
item_count_reg[18]2default:default2
mem_mpu2default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2(
item_count_reg[18]/Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
2532default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
2532default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
2532default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
item_count_reg[17]2default:default2
mem_mpu2default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2(
item_count_reg[17]/Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
2532default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
2532default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
2532default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
item_count_reg[16]2default:default2
mem_mpu2default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2(
item_count_reg[16]/Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
2532default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
2532default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
2532default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
item_count_reg[15]2default:default2
mem_mpu2default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2(
item_count_reg[15]/Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
2532default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
2532default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
2532default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
item_count_reg[14]2default:default2
mem_mpu2default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2(
item_count_reg[14]/Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
2532default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
2532default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
2532default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
item_count_reg[13]2default:default2
mem_mpu2default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2(
item_count_reg[13]/Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
2532default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
2532default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
2532default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
item_count_reg[12]2default:default2
mem_mpu2default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2(
item_count_reg[12]/Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
2532default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
2532default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
2532default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
item_count_reg[11]2default:default2
mem_mpu2default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2(
item_count_reg[11]/Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
2532default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
2532default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
2532default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
item_count_reg[10]2default:default2
mem_mpu2default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2(
item_count_reg[10]/Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
2532default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
2532default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
2532default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
item_count_reg[9]2default:default2
mem_mpu2default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2'
item_count_reg[9]/Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
2532default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
2532default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
2532default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
item_count_reg[8]2default:default2
mem_mpu2default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2'
item_count_reg[8]/Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
2532default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
2532default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
2532default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
item_count_reg[7]2default:default2
mem_mpu2default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2'
item_count_reg[7]/Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
2532default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
2532default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
2532default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
item_count_reg[6]2default:default2
mem_mpu2default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2'
item_count_reg[6]/Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
2532default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
2532default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
2532default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
item_count_reg[5]2default:default2
mem_mpu2default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2'
item_count_reg[5]/Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
2532default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
2532default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
2532default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
item_count_reg[4]2default:default2
mem_mpu2default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2'
item_count_reg[4]/Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
2532default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
2532default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
2532default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
item_count_reg[3]2default:default2
mem_mpu2default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2'
item_count_reg[3]/Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
2532default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
2532default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
2532default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
item_count_reg[2]2default:default2
mem_mpu2default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2'
item_count_reg[2]/Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
2532default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
2532default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
2532default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
item_count_reg[1]2default:default2
mem_mpu2default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2'
item_count_reg[1]/Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
2532default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
2532default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
2532default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
item_count_reg[0]2default:default2
mem_mpu2default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2'
item_count_reg[0]/Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
2532default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
2532default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
2532default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
item_count_reg[21]__02default:default2
mem_mpu2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
item_count_reg[20]__02default:default2
mem_mpu2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
item_count_reg[19]__02default:default2
mem_mpu2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
item_count_reg[18]__02default:default2
mem_mpu2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
item_count_reg[17]__02default:default2
mem_mpu2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
item_count_reg[16]__02default:default2
mem_mpu2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
item_count_reg[15]__02default:default2
mem_mpu2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
item_count_reg[14]__02default:default2
mem_mpu2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
item_count_reg[13]__02default:default2
mem_mpu2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
item_count_reg[12]__02default:default2
mem_mpu2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
item_count_reg[11]__02default:default2
mem_mpu2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
item_count_reg[10]__02default:default2
mem_mpu2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
item_count_reg[9]__02default:default2
mem_mpu2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
item_count_reg[8]__02default:default2
mem_mpu2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
item_count_reg[7]__02default:default2
mem_mpu2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
item_count_reg[6]__02default:default2
mem_mpu2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
item_count_reg[5]__02default:default2
mem_mpu2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
item_count_reg[4]__02default:default2
mem_mpu2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
item_count_reg[3]__02default:default2
mem_mpu2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
item_count_reg[2]__02default:default2
mem_mpu2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
item_count_reg[1]__02default:default2
mem_mpu2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
item_count_reg[0]__02default:default2
mem_mpu2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
item_count_reg[21]__12default:default2
mem_mpu2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
item_count_reg[20]__12default:default2
mem_mpu2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
item_count_reg[19]__12default:default2
mem_mpu2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
item_count_reg[18]__12default:default2
mem_mpu2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
item_count_reg[17]__12default:default2
mem_mpu2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
item_count_reg[16]__12default:default2
mem_mpu2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
item_count_reg[15]__12default:default2
mem_mpu2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
item_count_reg[14]__12default:default2
mem_mpu2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
item_count_reg[13]__12default:default2
mem_mpu2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
item_count_reg[12]__12default:default2
mem_mpu2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
item_count_reg[11]__12default:default2
mem_mpu2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
item_count_reg[10]__12default:default2
mem_mpu2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
item_count_reg[9]__12default:default2
mem_mpu2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
item_count_reg[8]__12default:default2
mem_mpu2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
item_count_reg[7]__12default:default2
mem_mpu2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
item_count_reg[6]__12default:default2
mem_mpu2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
item_count_reg[5]__12default:default2
mem_mpu2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
item_count_reg[4]__12default:default2
mem_mpu2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
item_count_reg[3]__12default:default2
mem_mpu2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
item_count_reg[2]__12default:default2
mem_mpu2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
item_count_reg[1]__12default:default2
mem_mpu2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
item_count_reg[0]__12default:default2
mem_mpu2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
cache_need_mod_reg2default:default2
mem_mpu2default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2(
cache_need_mod_reg/Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
2532default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
2532default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
2532default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
cache_need_mod_reg__02default:default2
mem_mpu2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
do_read_inst_reg2default:default2
mem_mpu2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
do_read_inst_reg__02default:default2
mem_mpu2default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2)
do_read_inst_reg__0/Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1342default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1342default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1342default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
do_read_inst_reg__12default:default2
mem_mpu2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
temp_count_reg[1]2default:default2
mem_mpu2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
temp_count_reg[0]2default:default2
mem_mpu2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
temp_count_reg[1]__02default:default2
mem_mpu2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
temp_count_reg[0]__02default:default2
mem_mpu2default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2*
temp_count_reg[0]__0/Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
2562default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
2562default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
2562default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
temp_count_reg[1]__12default:default2
mem_mpu2default:defaultZ8-3332h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33322default:default2
1002default:defaultZ17-14h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33322default:default2
1002default:defaultZ17-14h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2,
is_legal_accces_reg__0/Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
2792default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
2792default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
2792default:default8@Z8-5559h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2,
do_read_data_ok_reg__0/Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1312default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1312default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1312default:default8@Z8-5559h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2-
do_write_data_ok_reg__0/Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1312default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1312default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1312default:default8@Z8-5559h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2,
do_read_inst_ok_reg__0/Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1312default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1312default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1312default:default8@Z8-5559h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2(
temp_reg_reg[1]__0/Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1702default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1702default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1702default:default8@Z8-5559h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2(
temp_reg_reg[0]__0/Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1702default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1702default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1702default:default8@Z8-5559h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2*
fine_item_reg[31]__0/Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1432default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1432default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1432default:default8@Z8-5559h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2*
fine_item_reg[30]__0/Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1432default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1432default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1432default:default8@Z8-5559h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2*
fine_item_reg[29]__0/Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1432default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1432default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1432default:default8@Z8-5559h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2*
fine_item_reg[28]__0/Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1432default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1432default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1432default:default8@Z8-5559h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2*
fine_item_reg[27]__0/Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1432default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1432default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1432default:default8@Z8-5559h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2*
fine_item_reg[26]__0/Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1432default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1432default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1432default:default8@Z8-5559h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2*
fine_item_reg[25]__0/Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1432default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1432default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1432default:default8@Z8-5559h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2*
fine_item_reg[24]__0/Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1432default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1432default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1432default:default8@Z8-5559h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2*
fine_item_reg[23]__0/Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1432default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1432default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1432default:default8@Z8-5559h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2*
fine_item_reg[22]__0/Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1432default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1432default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1432default:default8@Z8-5559h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2*
fine_item_reg[21]__0/Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1432default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1432default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1432default:default8@Z8-5559h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2*
fine_item_reg[20]__0/Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1432default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1432default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1432default:default8@Z8-5559h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2*
fine_item_reg[19]__0/Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1432default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1432default:default8@Z8-3352h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33522default:default2
1002default:defaultZ17-14h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33522default:default2
1002default:defaultZ17-14h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1432default:default8@Z8-5559h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1432default:default8@Z8-5559h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1432default:default8@Z8-5559h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1432default:default8@Z8-5559h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1432default:default8@Z8-5559h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1432default:default8@Z8-5559h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1432default:default8@Z8-5559h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1432default:default8@Z8-5559h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1432default:default8@Z8-5559h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1432default:default8@Z8-5559h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1432default:default8@Z8-5559h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1432default:default8@Z8-5559h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1432default:default8@Z8-5559h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1432default:default8@Z8-5559h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1432default:default8@Z8-5559h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1432default:default8@Z8-5559h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1432default:default8@Z8-5559h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1432default:default8@Z8-5559h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2#
count_cycle_reg2default:default2Z
D/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/picorv32.v2default:default2
14432default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2#
count_instr_reg2default:default2Z
D/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/picorv32.v2default:default2
14832default:default8@Z8-6014h px� 
�
+design %s has port %s driven by constant %s3447*oasys2
picorv322default:default2"
mem_la_addr[1]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2
picorv322default:default2"
mem_la_addr[0]2default:default2
02default:defaultZ8-3917h px� 
~
!design %s has unconnected port %s3331*oasys2
picorv322default:default2
pcpi_wr2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
picorv322default:default2
pcpi_rd[31]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
picorv322default:default2
pcpi_rd[30]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
picorv322default:default2
pcpi_rd[29]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
picorv322default:default2
pcpi_rd[28]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
picorv322default:default2
pcpi_rd[27]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
picorv322default:default2
pcpi_rd[26]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
picorv322default:default2
pcpi_rd[25]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
picorv322default:default2
pcpi_rd[24]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
picorv322default:default2
pcpi_rd[23]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
picorv322default:default2
pcpi_rd[22]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
picorv322default:default2
pcpi_rd[21]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
picorv322default:default2
pcpi_rd[20]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
picorv322default:default2
pcpi_rd[19]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
picorv322default:default2
pcpi_rd[18]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
picorv322default:default2
pcpi_rd[17]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
picorv322default:default2
pcpi_rd[16]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
picorv322default:default2
pcpi_rd[15]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
picorv322default:default2
pcpi_rd[14]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
picorv322default:default2
pcpi_rd[13]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
picorv322default:default2
pcpi_rd[12]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
picorv322default:default2
pcpi_rd[11]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
picorv322default:default2
pcpi_rd[10]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
picorv322default:default2

pcpi_rd[9]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
picorv322default:default2

pcpi_rd[8]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
picorv322default:default2

pcpi_rd[7]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
picorv322default:default2

pcpi_rd[6]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
picorv322default:default2

pcpi_rd[5]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
picorv322default:default2

pcpi_rd[4]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
picorv322default:default2

pcpi_rd[3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
picorv322default:default2

pcpi_rd[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
picorv322default:default2

pcpi_rd[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
picorv322default:default2

pcpi_rd[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
picorv322default:default2
	pcpi_wait2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
picorv322default:default2

pcpi_ready2default:defaultZ8-3331h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2%
decoded_rd_reg[5]2default:default2
FDRE2default:default2&
decoded_rs2_reg[5]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2$
pcpi_timeout_reg2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\decoded_imm_uj_reg[0] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2)
decoded_imm_uj_reg[1]2default:default2
FDE2default:default2&
decoded_rs2_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2)
decoded_imm_uj_reg[2]2default:default2
FDE2default:default2&
decoded_rs2_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2)
decoded_imm_uj_reg[3]2default:default2
FDE2default:default2&
decoded_rs2_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2)
decoded_imm_uj_reg[4]2default:default2
FDE2default:default2&
decoded_rs2_reg[4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
decoded_imm_uj_reg[11]2default:default2
FDE2default:default2&
decoded_rs2_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
decoded_imm_uj_reg[20]2default:default2
FDE2default:default2*
decoded_imm_uj_reg[21]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
decoded_imm_uj_reg[21]2default:default2
FDE2default:default2*
decoded_imm_uj_reg[22]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
decoded_imm_uj_reg[22]2default:default2
FDE2default:default2*
decoded_imm_uj_reg[23]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
decoded_imm_uj_reg[23]2default:default2
FDE2default:default2*
decoded_imm_uj_reg[24]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
decoded_imm_uj_reg[24]2default:default2
FDE2default:default2*
decoded_imm_uj_reg[25]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
decoded_imm_uj_reg[25]2default:default2
FDE2default:default2*
decoded_imm_uj_reg[26]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
decoded_imm_uj_reg[26]2default:default2
FDE2default:default2*
decoded_imm_uj_reg[27]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
decoded_imm_uj_reg[27]2default:default2
FDE2default:default2*
decoded_imm_uj_reg[28]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
decoded_imm_uj_reg[28]2default:default2
FDE2default:default2*
decoded_imm_uj_reg[29]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
decoded_imm_uj_reg[29]2default:default2
FDE2default:default2*
decoded_imm_uj_reg[30]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
decoded_imm_uj_reg[30]2default:default2
FDE2default:default2*
decoded_imm_uj_reg[31]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2(
compressed_instr_reg2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2(
\decoded_rs2_reg[5] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2&
\cpu_state_reg[2] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2#
trace_valid_reg2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2"
pcpi_valid_reg2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2#
mem_addr_reg[0]2default:default2
FDE2default:default2#
mem_addr_reg[1]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2%
\mem_addr_reg[1] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2%
latched_compr_reg2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2'
\cpuregs_reg[0][0] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2'
\cpuregs_reg[0][1] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2'
\cpuregs_reg[0][2] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2'
\cpuregs_reg[0][3] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2'
\cpuregs_reg[0][4] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2'
\cpuregs_reg[0][5] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2'
\cpuregs_reg[0][6] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2'
\cpuregs_reg[0][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2'
\cpuregs_reg[0][8] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2'
\cpuregs_reg[0][9] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2(
\cpuregs_reg[0][10] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2(
\cpuregs_reg[0][11] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2(
\cpuregs_reg[0][12] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2(
\cpuregs_reg[0][13] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2(
\cpuregs_reg[0][14] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2(
\cpuregs_reg[0][15] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2(
\cpuregs_reg[0][16] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2(
\cpuregs_reg[0][17] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2(
\cpuregs_reg[0][18] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2(
\cpuregs_reg[0][19] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2(
\cpuregs_reg[0][20] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2(
\cpuregs_reg[0][21] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2(
\cpuregs_reg[0][22] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2(
\cpuregs_reg[0][23] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2(
\cpuregs_reg[0][24] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2(
\cpuregs_reg[0][25] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2(
\cpuregs_reg[0][26] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2(
\cpuregs_reg[0][27] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2(
\cpuregs_reg[0][28] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2(
\cpuregs_reg[0][29] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2(
\cpuregs_reg[0][30] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2(
\cpuregs_reg[0][31] 2default:defaultZ8-3333h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:03:03 ; elapsed = 00:03:46 . Memory (MB): peak = 2005.938 ; gain = 806.641 ; free physical = 295 ; free virtual = 8699
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
\
%s
*synth2D
0+------+--------------+------------+----------+
2default:defaulth p
x
� 
\
%s
*synth2D
0|      |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
\
%s
*synth2D
0+------+--------------+------------+----------+
2default:defaulth p
x
� 
\
%s
*synth2D
0|1     |mem_mem__GB0  |           1|     32768|
2default:defaulth p
x
� 
\
%s
*synth2D
0|2     |mem_mem__GB1  |           1|      5524|
2default:defaulth p
x
� 
\
%s
*synth2D
0|3     |mem_mem__GB2  |           1|      4363|
2default:defaulth p
x
� 
\
%s
*synth2D
0|4     |mem_mem__GB3  |           1|      5383|
2default:defaulth p
x
� 
\
%s
*synth2D
0|5     |mem_mem__GB4  |           1|      6664|
2default:defaulth p
x
� 
\
%s
*synth2D
0|6     |mem_mem__GB5  |           1|      8363|
2default:defaulth p
x
� 
\
%s
*synth2D
0|7     |mem_mem__GB6  |           1|     10194|
2default:defaulth p
x
� 
\
%s
*synth2D
0|8     |mem_mem__GB7  |           1|     11400|
2default:defaulth p
x
� 
\
%s
*synth2D
0|9     |mem_mem__GB8  |           1|     14436|
2default:defaulth p
x
� 
\
%s
*synth2D
0|10    |mem_mem__GB9  |           1|      9776|
2default:defaulth p
x
� 
\
%s
*synth2D
0|11    |mem_mem__GB10 |           1|      6780|
2default:defaulth p
x
� 
\
%s
*synth2D
0|12    |mem_mem__GB11 |           1|      4522|
2default:defaulth p
x
� 
\
%s
*synth2D
0|13    |mem_mpu       |           1|       123|
2default:defaulth p
x
� 
\
%s
*synth2D
0|14    |picorv32      |           1|      7693|
2default:defaulth p
x
� 
\
%s
*synth2D
0+------+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Timing Optimization : Time (s): cpu = 00:03:04 ; elapsed = 00:03:47 . Memory (MB): peak = 2006.938 ; gain = 807.641 ; free physical = 294 ; free virtual = 8698
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
\
%s
*synth2D
0+------+--------------+------------+----------+
2default:defaulth p
x
� 
\
%s
*synth2D
0|      |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
\
%s
*synth2D
0+------+--------------+------------+----------+
2default:defaulth p
x
� 
\
%s
*synth2D
0|1     |mem_mem__GB0  |           1|     32768|
2default:defaulth p
x
� 
\
%s
*synth2D
0|2     |mem_mem__GB1  |           1|      5524|
2default:defaulth p
x
� 
\
%s
*synth2D
0|3     |mem_mem__GB2  |           1|      4363|
2default:defaulth p
x
� 
\
%s
*synth2D
0|4     |mem_mem__GB3  |           1|      5383|
2default:defaulth p
x
� 
\
%s
*synth2D
0|5     |mem_mem__GB4  |           1|      6664|
2default:defaulth p
x
� 
\
%s
*synth2D
0|6     |mem_mem__GB5  |           1|      8363|
2default:defaulth p
x
� 
\
%s
*synth2D
0|7     |mem_mem__GB6  |           1|     10194|
2default:defaulth p
x
� 
\
%s
*synth2D
0|8     |mem_mem__GB7  |           1|     11400|
2default:defaulth p
x
� 
\
%s
*synth2D
0|9     |mem_mem__GB8  |           1|     14436|
2default:defaulth p
x
� 
\
%s
*synth2D
0|10    |mem_mem__GB9  |           1|      9776|
2default:defaulth p
x
� 
\
%s
*synth2D
0|11    |mem_mem__GB10 |           1|      6780|
2default:defaulth p
x
� 
\
%s
*synth2D
0|12    |mem_mem__GB11 |           1|      4522|
2default:defaulth p
x
� 
\
%s
*synth2D
0|13    |mem_mpu       |           1|       122|
2default:defaulth p
x
� 
\
%s
*synth2D
0|14    |picorv32      |           1|      7486|
2default:defaulth p
x
� 
\
%s
*synth2D
0+------+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2*
\cpu_rdata_reg[31]__0 2default:default2
mem_mpu2default:default2'
\cpu_rdata_reg[31] 2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1962default:default8@Z8-4765h px� 
�
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2*
\cpu_rdata_reg[30]__0 2default:default2
mem_mpu2default:default2'
\cpu_rdata_reg[30] 2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1962default:default8@Z8-4765h px� 
�
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2*
\cpu_rdata_reg[29]__0 2default:default2
mem_mpu2default:default2'
\cpu_rdata_reg[29] 2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1962default:default8@Z8-4765h px� 
�
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2*
\cpu_rdata_reg[28]__0 2default:default2
mem_mpu2default:default2'
\cpu_rdata_reg[28] 2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1962default:default8@Z8-4765h px� 
�
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2*
\cpu_rdata_reg[27]__0 2default:default2
mem_mpu2default:default2'
\cpu_rdata_reg[27] 2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1962default:default8@Z8-4765h px� 
�
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2*
\cpu_rdata_reg[26]__0 2default:default2
mem_mpu2default:default2'
\cpu_rdata_reg[26] 2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1962default:default8@Z8-4765h px� 
�
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2*
\cpu_rdata_reg[25]__0 2default:default2
mem_mpu2default:default2'
\cpu_rdata_reg[25] 2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1962default:default8@Z8-4765h px� 
�
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2*
\cpu_rdata_reg[24]__0 2default:default2
mem_mpu2default:default2'
\cpu_rdata_reg[24] 2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1962default:default8@Z8-4765h px� 
�
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2*
\cpu_rdata_reg[23]__0 2default:default2
mem_mpu2default:default2'
\cpu_rdata_reg[23] 2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1962default:default8@Z8-4765h px� 
�
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2*
\cpu_rdata_reg[22]__0 2default:default2
mem_mpu2default:default2'
\cpu_rdata_reg[22] 2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1962default:default8@Z8-4765h px� 
�
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2*
\cpu_rdata_reg[21]__0 2default:default2
mem_mpu2default:default2'
\cpu_rdata_reg[21] 2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1962default:default8@Z8-4765h px� 
�
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2*
\cpu_rdata_reg[20]__0 2default:default2
mem_mpu2default:default2'
\cpu_rdata_reg[20] 2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1962default:default8@Z8-4765h px� 
�
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2*
\cpu_rdata_reg[19]__0 2default:default2
mem_mpu2default:default2'
\cpu_rdata_reg[19] 2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1962default:default8@Z8-4765h px� 
�
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2*
\cpu_rdata_reg[18]__0 2default:default2
mem_mpu2default:default2'
\cpu_rdata_reg[18] 2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1962default:default8@Z8-4765h px� 
�
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2*
\cpu_rdata_reg[17]__0 2default:default2
mem_mpu2default:default2'
\cpu_rdata_reg[17] 2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1962default:default8@Z8-4765h px� 
�
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2*
\cpu_rdata_reg[16]__0 2default:default2
mem_mpu2default:default2'
\cpu_rdata_reg[16] 2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1962default:default8@Z8-4765h px� 
�
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2*
\cpu_rdata_reg[15]__0 2default:default2
mem_mpu2default:default2'
\cpu_rdata_reg[15] 2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1962default:default8@Z8-4765h px� 
�
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2*
\cpu_rdata_reg[14]__0 2default:default2
mem_mpu2default:default2'
\cpu_rdata_reg[14] 2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1962default:default8@Z8-4765h px� 
�
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2*
\cpu_rdata_reg[13]__0 2default:default2
mem_mpu2default:default2'
\cpu_rdata_reg[13] 2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1962default:default8@Z8-4765h px� 
�
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2*
\cpu_rdata_reg[12]__0 2default:default2
mem_mpu2default:default2'
\cpu_rdata_reg[12] 2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1962default:default8@Z8-4765h px� 
�
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2*
\cpu_rdata_reg[11]__0 2default:default2
mem_mpu2default:default2'
\cpu_rdata_reg[11] 2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1962default:default8@Z8-4765h px� 
�
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2*
\cpu_rdata_reg[10]__0 2default:default2
mem_mpu2default:default2'
\cpu_rdata_reg[10] 2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1962default:default8@Z8-4765h px� 
�
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2)
\cpu_rdata_reg[9]__0 2default:default2
mem_mpu2default:default2&
\cpu_rdata_reg[9] 2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1962default:default8@Z8-4765h px� 
�
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2)
\cpu_rdata_reg[8]__0 2default:default2
mem_mpu2default:default2&
\cpu_rdata_reg[8] 2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1962default:default8@Z8-4765h px� 
�
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2)
\cpu_rdata_reg[7]__0 2default:default2
mem_mpu2default:default2&
\cpu_rdata_reg[7] 2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1962default:default8@Z8-4765h px� 
�
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2)
\cpu_rdata_reg[6]__0 2default:default2
mem_mpu2default:default2&
\cpu_rdata_reg[6] 2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1962default:default8@Z8-4765h px� 
�
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2)
\cpu_rdata_reg[5]__0 2default:default2
mem_mpu2default:default2&
\cpu_rdata_reg[5] 2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1962default:default8@Z8-4765h px� 
�
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2)
\cpu_rdata_reg[4]__0 2default:default2
mem_mpu2default:default2&
\cpu_rdata_reg[4] 2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1962default:default8@Z8-4765h px� 
�
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2)
\cpu_rdata_reg[3]__0 2default:default2
mem_mpu2default:default2&
\cpu_rdata_reg[3] 2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1962default:default8@Z8-4765h px� 
�
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2)
\cpu_rdata_reg[2]__0 2default:default2
mem_mpu2default:default2&
\cpu_rdata_reg[2] 2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1962default:default8@Z8-4765h px� 
�
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2)
\cpu_rdata_reg[1]__0 2default:default2
mem_mpu2default:default2&
\cpu_rdata_reg[1] 2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1962default:default8@Z8-4765h px� 
�
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2)
\cpu_rdata_reg[0]__0 2default:default2
mem_mpu2default:default2&
\cpu_rdata_reg[0] 2default:default2Y
C/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/src/mem_mpu.v2default:default2
1962default:default8@Z8-4765h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Technology Mapping : Time (s): cpu = 00:03:14 ; elapsed = 00:03:57 . Memory (MB): peak = 2063.516 ; gain = 864.219 ; free physical = 398 ; free virtual = 8808
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
\
%s
*synth2D
0+------+--------------+------------+----------+
2default:defaulth p
x
� 
\
%s
*synth2D
0|      |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
\
%s
*synth2D
0+------+--------------+------------+----------+
2default:defaulth p
x
� 
\
%s
*synth2D
0|1     |mem_mem__GB0  |           1|     15296|
2default:defaulth p
x
� 
\
%s
*synth2D
0|2     |mem_mem__GB6  |           1|      5305|
2default:defaulth p
x
� 
\
%s
*synth2D
0|3     |mem_mem__GB7  |           1|      5929|
2default:defaulth p
x
� 
\
%s
*synth2D
0|4     |mem_mem__GB8  |           1|      4861|
2default:defaulth p
x
� 
\
%s
*synth2D
0+------+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished IO Insertion : Time (s): cpu = 00:03:18 ; elapsed = 00:04:01 . Memory (MB): peak = 2063.516 ; gain = 864.219 ; free physical = 462 ; free virtual = 8873
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:03:19 ; elapsed = 00:04:01 . Memory (MB): peak = 2063.516 ; gain = 864.219 ; free physical = 462 ; free virtual = 8872
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:03:20 ; elapsed = 00:04:03 . Memory (MB): peak = 2063.516 ; gain = 864.219 ; free physical = 459 ; free virtual = 8870
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:03:21 ; elapsed = 00:04:04 . Memory (MB): peak = 2063.516 ; gain = 864.219 ; free physical = 459 ; free virtual = 8870
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:03:24 ; elapsed = 00:04:07 . Memory (MB): peak = 2063.516 ; gain = 864.219 ; free physical = 471 ; free virtual = 8882
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:03:24 ; elapsed = 00:04:07 . Memory (MB): peak = 2063.516 ; gain = 864.219 ; free physical = 474 ; free virtual = 8885
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
D
%s*synth2,
|      |Cell   |Count |
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
D
%s*synth2,
|1     |BUFG   |     1|
2default:defaulth px� 
D
%s*synth2,
|2     |CARRY4 |   100|
2default:defaulth px� 
D
%s*synth2,
|3     |LUT1   |    67|
2default:defaulth px� 
D
%s*synth2,
|4     |LUT2   |  2627|
2default:defaulth px� 
D
%s*synth2,
|5     |LUT3   |   147|
2default:defaulth px� 
D
%s*synth2,
|6     |LUT4   |   633|
2default:defaulth px� 
D
%s*synth2,
|7     |LUT5   |   424|
2default:defaulth px� 
D
%s*synth2,
|8     |LUT6   |  6534|
2default:defaulth px� 
D
%s*synth2,
|9     |FDRE   | 34508|
2default:defaulth px� 
D
%s*synth2,
|10    |FDSE   |    20|
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
� 
V
%s
*synth2>
*+------+---------------+---------+------+
2default:defaulth p
x
� 
V
%s
*synth2>
*|      |Instance       |Module   |Cells |
2default:defaulth p
x
� 
V
%s
*synth2>
*+------+---------------+---------+------+
2default:defaulth p
x
� 
V
%s
*synth2>
*|1     |top            |         | 45061|
2default:defaulth p
x
� 
V
%s
*synth2>
*|2     |  cpu          |picorv32 |  3655|
2default:defaulth p
x
� 
V
%s
*synth2>
*|3     |  pico_mem_mpu |mem_mpu  |  8636|
2default:defaulth p
x
� 
V
%s
*synth2>
*|4     |  sram         |mem_mem  | 32768|
2default:defaulth p
x
� 
V
%s
*synth2>
*+------+---------------+---------+------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:03:24 ; elapsed = 00:04:07 . Memory (MB): peak = 2063.516 ; gain = 864.219 ; free physical = 474 ; free virtual = 8885
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
v
%s
*synth2^
JSynthesis finished with 0 errors, 167 critical warnings and 450 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:03:25 ; elapsed = 00:04:09 . Memory (MB): peak = 2063.516 ; gain = 864.219 ; free physical = 2690 ; free virtual = 11129
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:03:25 ; elapsed = 00:04:09 . Memory (MB): peak = 2063.516 ; gain = 864.219 ; free physical = 2699 ; free virtual = 11128
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
1002default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
4052default:default2
2472default:default2
1672default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:03:312default:default2
00:04:162default:default2
2075.6132default:default2
901.1412default:default2
27022default:default2
111442default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2l
X/home/zhangshuai/develop/pico_vivado/src/mem_test_mpu/test/test.runs/synth_1/picosoc.dcp2default:defaultZ17-1381h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2&
write_checkpoint: 2default:default2
00:00:062default:default2
00:00:072default:default2
2099.6292default:default2
24.0162default:default2
26972default:default2
111432default:defaultZ17-722h px� 
�
%s4*runtcl2x
dExecuting : report_utilization -file picosoc_utilization_synth.rpt -pb picosoc_utilization_synth.pb
2default:defaulth px� 
�
�report_utilization: Time (s): cpu = 00:00:00.27 ; elapsed = 00:00:01 . Memory (MB): peak = 2099.629 ; gain = 0.000 ; free physical = 2691 ; free virtual = 11145
*commonh px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Tue Nov  6 21:58:30 20182default:defaultZ17-206h px� 


End Record