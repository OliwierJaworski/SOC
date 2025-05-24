#include "peripheral.h"

XGpio BUTTONS::GpioBtn;
XScuGic BUTTONS::Intc;
XGpio SWITCHES::GpioSws;
XScuGic SWITCHES::Intc;

constexpr u32 	TIMER_1_::TMR_ID;
constexpr u32 	TIMER_1_::TMR_INT_ID;
constexpr u32 	TIMER_1_::TIMER_CNTR_0;
constexpr u32 	TIMER_1_::RESET_VALUE;

// ------------------- Class constructors -------------------
BUTTONS::BUTTONS(){

	Status = XGpio_Initialize(&GpioBtn, GPIO_DEVICE_ID);
	 if (Status != XST_SUCCESS) {
	        xil_printf("GPIO init failed\n\r");
	    }
	 XGpio_SetDataDirection(&GpioBtn, BUTTON_CHANNEL, 0xFF);
	 ISR_setup();
}

SWITCHES::SWITCHES(){
	Status = XGpio_Initialize(&GpioSws, GPIO_DEVICE_ID);
	if (Status != XST_SUCCESS) {
	        xil_printf("GPIO init failed\n\r");
	    }
	XGpio_SetDataDirection(&GpioSws, SWITCH_CHANNEL, 0xFF);
	ISR_setup();
}

TIMER_1_::TIMER_1_(){
	Status = XTmrCtr_Initialize(&TmrCtrInstance, TMR_ID);
	if (Status != XST_SUCCESS) {
			xil_printf("timer XTmrCtr_Initialize failed\r\n");
			}
	Status = XTmrCtr_SelfTest(&TmrCtrInstance, TIMER_CNTR_0);
	if (Status != XST_SUCCESS) {
			xil_printf("timer XTmrCtr_SelfTest failed\r\n");
			}
	ISR_setup();

	XTmrCtr_SetHandler(&TmrCtrInstance, Timer_1_Isr, &TmrCtrInstance);
	XTmrCtr_SetOptions(&TmrCtrInstance, TIMER_CNTR_0, XTC_INT_MODE_OPTION | XTC_AUTO_RELOAD_OPTION | XTC_DOWN_COUNT_OPTION);
	XTmrCtr_SetResetValue(&TmrCtrInstance, TIMER_CNTR_0, RESET_VALUE);
	XTmrCtr_Start(&TmrCtrInstance,TIMER_CNTR_0);
}

// ------------------- Interrupt Callbacks -------------------
void
BUTTONS::ButtonIsr(void *CallbackRef){
	u32 btn_val = XGpio_DiscreteRead(&GpioBtn, BUTTON_CHANNEL);
	xil_printf("Interrupt: Button state = %u\r\n", btn_val);

	// Clear interrupt
	XGpio_InterruptClear(&GpioBtn, XGPIO_IR_CH2_MASK);
}

void
SWITCHES::ButtonIsr(void *CallbackRef){
	u32 sws_val = XGpio_DiscreteRead(&GpioSws, SWITCH_CHANNEL);
	xil_printf("Interrupt: switch state = %u\r\n", sws_val);

	// Clear interrupt
	XGpio_InterruptClear(&GpioSws, XGPIO_IR_CH1_MASK);
}

void
TIMER_1_::Timer_1_Isr(void *CallBackRef, u8 TmrCtrNumber){
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

// ------------------- Interrupt Setups -------------------
int
BUTTONS::ISR_setup(){
	XGpio_InterruptEnable(&GpioBtn, XGPIO_IR_CH2_MASK);
	XGpio_InterruptGlobalEnable(&GpioBtn);
	IntcConfig = XScuGic_LookupConfig(INTC_DEVICE_ID);

	Status = XScuGic_CfgInitialize(&Intc, IntcConfig, IntcConfig->CpuBaseAddress);
	if (Status != XST_SUCCESS) {
	        xil_printf("GIC init failed\n\r");
	        return XST_FAILURE;
	    }
	 Xil_ExceptionInit();
	 Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT, (Xil_ExceptionHandler)XScuGic_InterruptHandler, &Intc);
	 Xil_ExceptionEnable();
	 Status = XScuGic_Connect(&Intc, GPIO_INTERRUPT_ID, (Xil_ExceptionHandler)ButtonIsr, (void *)&GpioBtn);
	 if (Status != XST_SUCCESS) {
	        xil_printf("Failed to connect GIC to GPIO\n\r");
	        return XST_FAILURE;
	    }
	 XScuGic_Enable(&Intc, GPIO_INTERRUPT_ID);
	 return XST_SUCCESS;
}

int
SWITCHES::ISR_setup(){
	XGpio_InterruptEnable(&GpioSws, XGPIO_IR_CH1_MASK);
	XGpio_InterruptGlobalEnable(&GpioSws);
	IntcConfig = XScuGic_LookupConfig(INTC_DEVICE_ID);
	Status = XScuGic_CfgInitialize(&Intc, IntcConfig, IntcConfig->CpuBaseAddress);
	if (Status != XST_SUCCESS) {
	        xil_printf("GIC init failed\n\r");
	        return XST_FAILURE;
	    }

	Xil_ExceptionInit();
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT, (Xil_ExceptionHandler)XScuGic_InterruptHandler, &Intc);
	Xil_ExceptionEnable();

	Status = XScuGic_Connect(&Intc, GPIO_INTERRUPT_ID, (Xil_ExceptionHandler)ButtonIsr, (void *)&GpioSws);
	if (Status != XST_SUCCESS) {
	        xil_printf("Failed to connect GIC to GPIO\n\r");
	        return XST_FAILURE;
	    }

	XScuGic_Enable(&Intc, GPIO_INTERRUPT_ID);
	return XST_SUCCESS;
}

int
TIMER_1_::ISR_setup(){
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
	if (NULL == IntcConfig) {
		xil_printf("timer XScuGic_Connect failed\r\n");
		}
	XScuGic_Enable(&IntcInstance, TMR_INT_ID);
	Xil_ExceptionInit();
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT, (Xil_ExceptionHandler)XScuGic_InterruptHandler, &IntcInstance);
	Xil_ExceptionEnable();
	return XST_SUCCESS;
}

// ------------------- Other Functions -------------------
s16
ULTRASONE_X::GetDistance(u8 deviceSelect){
	if(deviceSelect >1) return -1; // meaning wrong device was selected

	if(deviceSelect == 0){
		reg_value_uss0 = ULTRASONEIP_mReadReg(XPAR_ULTRASONEIP_0_S00_AXI_BASEADDR,
											  ULTRASONEIP_S00_AXI_SLV_REG0_OFFSET);
		return reg_value_uss0;
	}

	if(deviceSelect == 1){
		reg_value_uss1 = ULTRASONEIP_mReadReg(XPAR_ULTRASONEIP_1_S00_AXI_BASEADDR,
											  ULTRASONEIP_S00_AXI_SLV_REG0_OFFSET);
		return reg_value_uss1;
	}
	return -1;
}

