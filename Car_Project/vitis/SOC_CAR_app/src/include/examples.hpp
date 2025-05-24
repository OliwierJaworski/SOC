#ifndef _EXAMPLES_HPP
#define _EXAMPLES_HPP

#include "../platform.h"
#include "xgpio.h"
#include "xparameters.h"
#include "ultrasoneIP.h"
#include "sleep.h"
#include "xtmrctr.h"
#include "xinterrupt_wrap.h"
#include "xscugic.h"

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
 *					-min value =0, max = ~1200
 ***********************************************/
void ULTRASONE_Test_NOCB(){
	uint32_t reg_value_uss0{0}, reg_value_uss1{0};

	init_platform();
	print("TESTING ULTRASONE_Test_NOCB\n\r");

	while(1){
		reg_value_uss0 = ULTRASONEIP_mReadReg(XPAR_ULTRASONEIP_0_S00_AXI_BASEADDR, ULTRASONEIP_S00_AXI_SLV_REG0_OFFSET);
		reg_value_uss1 = ULTRASONEIP_mReadReg(XPAR_ULTRASONEIP_1_S00_AXI_BASEADDR, ULTRASONEIP_S00_AXI_SLV_REG0_OFFSET);

		xil_printf("USS0 = %u, USS1 = %u\r\n",reg_value_uss0, reg_value_uss1);
		usleep(500000); // 0.5s delay
	}

	cleanup_platform();
}


/***********************************************
 * @brief: 		timer test callback function
 *
 * @details: 	function called on each timer interrupt
 ***********************************************/

XTmrCtr TmrCtrInstance;
XScuGic IntcInstance;
XScuGic_Config *IntcConfig;

void TimerCounterHandler(void *CallBackRef, u8 TmrCtrNumber)
{
	XTmrCtr *InstancePtr = (XTmrCtr *)CallBackRef;

	/*
	 * Check if the timer counter has expired, checking is not necessary
	 * since that's the reason this function is executed, this just shows
	 * how the callback reference can be used as a pointer to the instance
	 * of the timer counter that expired, increment a shared variable so
	 * the main thread of execution can see the timer expired
	 */
	if (XTmrCtr_IsExpired(InstancePtr, TmrCtrNumber)) {
		xil_printf("timer expired cb launched\r\n");
	}
}
/***********************************************
 * @brief: 		timer test
 *
 * @details: 	paste the function into main without any platform init.
 *
 * @details:   	extra info:
 * 					- https://github.com/Xilinx/embeddedsw/blob/master/XilinxProcessorIPLib/drivers/tmrctr/examples/xtmrctr_fast_intr_example.c#L474
 * 					- #include "xtmrctr.h"
 * 					- #include "xintc.h"
 * 					- #include "xinterrupt_wrap.h"
 * 					- XTmrCtr TmrCtrInstance;
 *					- XScuGic IntcInstance;
 *					- XScuGic_Config *IntcConfig;
 ***********************************************/
void TimerTest_CB(){
	constexpr u32 TMR_ID 		= XPAR_TMRCTR_1_DEVICE_ID;
	constexpr u32 TMR_INT_ID 	= XPAR_FABRIC_TMRCTR_1_VEC_ID;
	constexpr u32 TIMER_CNTR_0  = 0;
	constexpr u32 RESET_VALUE = 0x5F5E100; //clk frequency in hex

	int Status{0};

	init_platform();
	print("TESTING TimerTest_CB\n\r");

	// base setup

	Status = XTmrCtr_Initialize(&TmrCtrInstance, TMR_ID);
	if (Status != XST_SUCCESS) {
		xil_printf("timer XTmrCtr_Initialize failed\r\n");
		}

	Status = XTmrCtr_SelfTest(&TmrCtrInstance, TIMER_CNTR_0);
	if (Status != XST_SUCCESS) {
			xil_printf("timer XTmrCtr_SelfTest failed\r\n");
		}



	//interrupt system setup
	IntcConfig = XScuGic_LookupConfig(XPAR_SCUGIC_0_DEVICE_ID);
		if (NULL == IntcConfig) {
			xil_printf("timer XScuGic_LookupConfig failed\r\n");
		}

	Status = XScuGic_CfgInitialize(&IntcInstance, IntcConfig, IntcConfig->CpuBaseAddress);
	if (Status != XST_SUCCESS) {
		xil_printf("timer XScuGic_CfgInitialize failed\r\n");
		}
	XScuGic_SetPriorityTriggerType(&IntcInstance, TMR_INT_ID, 0xA0, 0x3);

	Status = XScuGic_Connect(&IntcInstance, TMR_INT_ID, (Xil_ExceptionHandler)XTmrCtr_InterruptHandler, &TmrCtrInstance);

	XScuGic_Enable(&IntcInstance, TMR_INT_ID);

	Xil_ExceptionInit();

	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT, (Xil_ExceptionHandler)XScuGic_InterruptHandler, &IntcInstance);

	Xil_ExceptionEnable();

	// base setup
	XTmrCtr_SetHandler(&TmrCtrInstance, TimerCounterHandler, &TmrCtrInstance);
	XTmrCtr_SetOptions(&TmrCtrInstance, TIMER_CNTR_0, XTC_INT_MODE_OPTION | XTC_AUTO_RELOAD_OPTION | XTC_DOWN_COUNT_OPTION);
	XTmrCtr_SetResetValue(&TmrCtrInstance, TIMER_CNTR_0, RESET_VALUE);
	XTmrCtr_Start(&TmrCtrInstance,TIMER_CNTR_0);

	while(1){

	}

	cleanup_platform();
}

#endif
