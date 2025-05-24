#include "pwm_process.h"

XTmrCtr TMRInst;

int pwmsetup(){
	int Status;
	u8  DutyCycle;

	Status = XTmrCtr_Initialize(&TMRInst, TMR_DEVICE_ID);
	if(Status != XST_SUCCESS){
		printf("failed to initialize timer instance\n\r");
		return XST_FAILURE;
	}

	Status = XTmrCtr_SelfTest(&TMRInst, 0); //TMRCTR_0
	if (Status != XST_SUCCESS) {
		printf("Self-test of timer failed\n\r");
		return XST_FAILURE;
	}

	/*
	Status = TmrCtrSetupIntrSystem();						----needs implementation;
	if (Status != XST_SUCCESS) {
		printf("TmrCtrSetupIntrSystem failed\n\r");
		return XST_FAILURE;
	}

	XTmrCtr_SetHandler(&TMRInst, FuncPtr, CallBackRef)	----needs implementation;
	*/

	/* Enable the interrupt of the timer counter */
	XTmrCtr_SetOptions(&TMRInst, 0, XTC_INT_MODE_OPTION); //TMRCTR_0
	XTmrCtr_SetOptions(&TMRInst, 1, XTC_INT_MODE_OPTION); //TMRCTR_1

	XTmrCtr_PwmDisable(&TMRInst);
	DutyCycle = XTmrCtr_PwmConfigure(&TMRInst, PERIOD, HIGHTIME);
	if (Status != XST_SUCCESS) {
			printf("TmrCtrSetupIntrSystem failed\n\r");
			return XST_FAILURE;
	}

	xil_printf("PWM Configured for Duty Cycle = %d\r\n", DutyCycle);

	XTmrCtr_PwmEnable(&TMRInst);

	return 0;
}


