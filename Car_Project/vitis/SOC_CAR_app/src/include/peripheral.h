#ifndef _PERIPHERAL_H
#define _PERIPHERAL_H

#include "../platform.h"
#include "xgpio.h"
#include "xparameters.h"
#include "ultrasoneIP.h"
#include "sleep.h"
#include "xtmrctr.h"
#include "xinterrupt_wrap.h"
#include "xscugic.h"

#define GPIO_DEVICE_ID      XPAR_GPIO_0_DEVICE_ID
#define INTC_DEVICE_ID      XPAR_SCUGIC_0_DEVICE_ID
#define GPIO_INTERRUPT_ID   XPAR_FABRIC_GPIO_0_VEC_ID
#define SWITCH_CHANNEL 1
#define BUTTON_CHANNEL 2

class BUTTONS {
public:
	int GetStatus(){return Status;}
	static const BUTTONS& instance(){static const BUTTONS BTNS; return BTNS;}
private:
	BUTTONS();
	static void ButtonIsr(void *CallbackRef);
	int ISR_setup();

	int Status;
	static XGpio GpioBtn;
	static XScuGic Intc;
	XScuGic_Config *IntcConfig;
};

#endif
