//
#include "pwm_process.h"
#include "Motor_DriverIP.h"
#include "SpeedSensor_Driver_IP.h"

//Hello World
#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"

//Ultrasonic
#include "USS_V1.h"
#include "sleep.h"

int main()
{
	int Status;
	Status = pwmsetup();
	unsigned int motordata=0;
	init_platform();

	print("\n\r!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!\n\r");
	print("Successfully ran Hello World application");
	print("\n\r!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!\n\r");

	//Motor Driver
    MOTOR_DRIVERIP_mWriteReg(	XPAR_MOTOR_DRIVERIP_0_S00_AXI_BASEADDR,
    							MOTOR_DRIVERIP_S00_AXI_SLV_REG0_OFFSET,
								2);//Motor Mux
    motordata = MOTOR_DRIVERIP_mReadReg(XPAR_MOTOR_DRIVERIP_0_S00_AXI_BASEADDR,MOTOR_DRIVERIP_S00_AXI_SLV_REG0_OFFSET);
    printf("motor data :%u\n\r", motordata);
	///*

	//Speed sensor data
    for(;;){
    	unsigned int speedata=0;

    	speedata = SPEEDSENSOR_DRIVER_IP_mReadReg(XPAR_SPEEDSENSOR_DRIVER_IP_0_S00_AXI_BASEADDR, SPEEDSENSOR_DRIVER_IP_S00_AXI_SLV_REG0_OFFSET);
    	printf("speedata :%u\n\r", speedata);
    	usleep(200000);
    }
    //*/
/*
    USS_V1_mReadReg(XPAR_USS_V1_0_S00_AXI_BASEADDR,USS_V1_S00_AXI_SLV_REG3_OFFSET);
    print("Hello Ultrasonic\n\r");

    while(1) {
                // Read the value from the USS_V1 register
                uint32_t reg_value = USS_V1_mReadReg(XPAR_USS_V1_0_S00_AXI_BASEADDR, USS_V1_S00_AXI_SLV_REG3_OFFSET);

                // Print the value read from the register
                printf("USS_V2 register value: %u \n\r", reg_value);  // Print as hexadecimal

                // Sleep for 1 second between reads (you can adjust the time here)
                sleep(1); // Delay in seconds
            }
    print("Successfully ran Ultrasonic code");
*/
    cleanup_platform();

    return 0;
}

