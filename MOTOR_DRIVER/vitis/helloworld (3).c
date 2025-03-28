#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "SOC_MOTOR_DRIVER.h"
#include "xil_io.h"  // Include this for memory-mapped I/O functions

#define motor_baseaddr XPAR_SOC_MOTOR_DRIVER_0_S00_AXI_BASEADDR

int main() {
    init_platform();

    print("Hello World\n\r");

    // Example usage of the motor driver interface:
    int pwm = 10;
    pwm = 255 - pwm;
    Xil_Out32(motor_baseaddr + 0x00,pwm); //-->255 =0v out, 0 --> 3.3v out

    // Read back the period register value
    uint32_t period_val = Xil_In32(motor_baseaddr + 0x00);
    printf("Motor period value: 0x%08X\n\r", period_val); // Print the value read from the period register

    // Set the frequency register (32-bit value)
    Xil_Out32(motor_baseaddr + 0x04, 100); // Set frequency to 0 (example value)
    // Read back the frequency register value
    uint32_t frequency_val = Xil_In32(motor_baseaddr + 0x04);
    printf("Motor frequency value: 0x%08X\n\r", frequency_val); // Print the value read from the frequency register

    // Set the motor mux (3-bit value)
    Xil_Out32(motor_baseaddr + 0x08, 1); // Set motor mux to 1 (example value)
    // Read back the motor mux register value
    uint32_t mux_val = Xil_In32(motor_baseaddr + 0x08);
    printf("Motor mux value: 0x%08X\n\r", mux_val); // Print the value read from the mux register

    // Read motor status (motor_out_internal)
    uint32_t motor_status = Xil_In32(motor_baseaddr + 0x0C);
    printf("Motor status: 0x%08X\n\r", motor_status); // Print the motor status

    cleanup_platform();
    return 0;
}
