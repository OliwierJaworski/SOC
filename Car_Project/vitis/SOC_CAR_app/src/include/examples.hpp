#ifndef _EXAMPLES_HPP
#define _EXAMPLES_HPP

#include "../platform.h"
#include "xgpio.h"
#include "xparameters.h"
#include "ultrasoneIP.h"
#include "sleep.h"

/***********************************************
 * @brief: 		Platform test
 *
 * @details: 	paste the function into main without any platform init.
 * 				To test if the default hello world compiles and gets printed
 *
 ***********************************************/
void Test_Default(){
	init_platform();

	print("Hello World\n\r");
	print("Successfully ran Hello World application");
	cleanup_platform();
}

/***********************************************
 * @brief: 		TEST of switches connected to pins: M19, M20
 *
 * @details: 	paste the function into main without any platform init.
 * 				After which the switches will recognise change in state using a simple algorithm.
 *
 * @details:   	extra info:
 * 					- #include "xgpio.h"
 * 					- M20(right switch) = bitmask 0b10;
 * 					- M19(left switch)  = bitmask 0b01
 *
 ***********************************************/
void Switches_Test_NOCB(){
	init_platform();
	int Status;

	XGpio SWX;
	constexpr int SWITCHES_CHANNEL = 1;
	print("TESTING SWITCHES\n\r");

	Status = XGpio_Initialize(&SWX, XPAR_GPIO_0_DEVICE_ID);
	if (Status != XST_SUCCESS) {
		xil_printf("Switch initialization function failed\r\n");
	}

	// 1 stands for channel in our case channel 1 is switches channel 2 is buttons
	XGpio_SetDataDirection(&SWX, SWITCHES_CHANNEL, 0xFFFFFFF);

	u8 sw_data_CS;
	u8 sw_data_PS;

	while(1){
		sw_data_CS = XGpio_DiscreteRead(&SWX, SWITCHES_CHANNEL);
		if(sw_data_CS != sw_data_PS){
			xil_printf("Switch changed state, sw_data_CS = %u\r\n",sw_data_CS);
		}
		sw_data_PS = sw_data_CS;
	}
	cleanup_platform();
}

/***********************************************
 * @brief: 		TEST of buttons connected to pins: D19, D20, L20, L19
 *
 * @details: 	paste the function into main without any platform init.
 * 				After which the switches will recognise change in state using a simple algorithm.
 *
 * @details:   	extra info:
 * 					- #include "xgpio.h"
 * 					- from right to left :
 * 						- D19 = bitmask 0b0001;
 * 						- D20 = bitmask 0b0010;
 * 						- L20 = bitmask 0b0100;
 * 						- L19 = bitmask 0b1000;
 *
 ***********************************************/
void Button_Test_NOCB(){
	init_platform();
	int Status;

	XGpio BTNX;
	constexpr int BUTTONS_CHANNEL = 2; // 2 stands for channel in our case channel 1 is switches channel 2 is buttons
	print("TESTING BUTTONS_CHANNEL\n\r");

	Status = XGpio_Initialize(&BTNX, XPAR_GPIO_0_DEVICE_ID);
	if (Status != XST_SUCCESS) {
		xil_printf("buttons initialization function failed\r\n");
	}

	XGpio_SetDataDirection(&BTNX, BUTTONS_CHANNEL, 0xFFFFFFF); // all inputs

	u8 btn_data_CS;
	u8 btn_data_PS;

	while(1){
		btn_data_CS = XGpio_DiscreteRead(&BTNX, BUTTONS_CHANNEL);
		if(btn_data_CS != btn_data_PS){
			xil_printf("Switch changed state, sw_data_CS = %u\r\n",btn_data_CS);
		}
		btn_data_PS = btn_data_CS;
	}
	cleanup_platform();
}


/***********************************************
 * @brief: 		TEST of ultrasonic sensor
 *
 * @details: 	paste the function into main without any platform init.
 * 				After which the ultrasonic values will be displayed
 *
 * @details:   	extra info:
 * 					- #include "ultrasoneIP.h"
 * 					- ULTRASONEIP_S00_AXI_SLV_REG0_OFFSET location to which ultrasonic writes data
 * 					- US0 = Echo:Y17,triggerW19:
 * 					- US1 = Echo:Y16,triggerW18:
 *
 ***********************************************/
void ULTRASONE_Test_NOCB(){
	uint32_t reg_value_uss0{0}, reg_value_uss1{0};

	init_platform();

	while(1){
		reg_value_uss0 = ULTRASONEIP_mReadReg(XPAR_ULTRASONEIP_0_S00_AXI_BASEADDR, ULTRASONEIP_S00_AXI_SLV_REG0_OFFSET);
		reg_value_uss1 = ULTRASONEIP_mReadReg(XPAR_ULTRASONEIP_1_S00_AXI_BASEADDR, ULTRASONEIP_S00_AXI_SLV_REG0_OFFSET);

		xil_printf("USS0 = %u, USS1 = %u\r\n",reg_value_uss0, reg_value_uss1);
		usleep(500000); // 0.5s delay
	}

	cleanup_platform();
}

#endif
