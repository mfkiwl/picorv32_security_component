#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"

int main()
{
    init_platform();

    print("Hello World\n\r");

    char * start_addr = XPAR_S_AXI_LITE_MEM_0_BASEADDR;
    sprintf(start_addr,"test axi-lite mem\0");
    print(start_addr);

    cleanup_platform();
    return 0;
}