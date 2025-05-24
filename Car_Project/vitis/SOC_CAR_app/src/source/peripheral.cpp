#include "peripheral.h"

XGpio BUTTONS::GpioBtn;
XScuGic BUTTONS::Intc;
XGpio SWITCHES::GpioSws;
XScuGic SWITCHES::Intc;

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
