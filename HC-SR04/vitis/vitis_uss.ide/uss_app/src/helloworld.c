/******************************************************************************
* Copyright (C) 2023 Advanced Micro Devices, Inc. All Rights Reserved.
* SPDX-License-Identifier: MIT
******************************************************************************/
/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "USS_V1.h"
#include "sleep.h"

int main()
{
    init_platform();
    USS_V1_mReadReg(XPAR_USS_V1_0_S00_AXI_BASEADDR,USS_V1_S00_AXI_SLV_REG3_OFFSET);
    print("Hello World\n\r");
    while(1) {
            // Read the value from the USS_V1 register
            uint32_t reg_value = USS_V1_mReadReg(XPAR_USS_V1_0_S00_AXI_BASEADDR, USS_V1_S00_AXI_SLV_REG3_OFFSET);

            // Print the value read from the register
            printf("USS_V2 register value: %u \n\r", reg_value);  // Print as hexadecimal

            // Sleep for 1 second between reads (you can adjust the time here)
            sleep(1); // Delay in seconds
        }
    print("Successfully ran Hello World application");
    cleanup_platform();
    return 0;
}
