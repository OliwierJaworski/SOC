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

/***********************************************
 * @author:		Runar Jans
 * @brief: 		singleton class controlling buttons connected to pins: D19, D20, L20, L19
 *
 * @details:   	extra info:
 * 					- from right to left :
 * 						- D19 = bitmask 0b0001;
 * 						- D20 = bitmask 0b0010;
 * 						- L20 = bitmask 0b0100;
 * 						- L19 = bitmask 0b1000;
 ***********************************************/
class BUTTONS {
public:
	int GetStatus(){return Status;}
	static const BUTTONS& instance(){static const BUTTONS BTNS; return BTNS;}
private:
	BUTTONS();
	static void ButtonIsr(void *CallbackRef);
	int ISR_setup();

	int 			Status;
	static XGpio 	GpioBtn;
	static XScuGic 	Intc;
	XScuGic_Config*	IntcConfig;
};

/***********************************************
 * @author:		Runar Jans
 * @brief: 		singleton class controlling switches connected to pins: M19, M20
 *
 * @details:   	extra info:
 * 					- M20(right switch) = bitmask 0b10;
 * 					- M19(left switch)  = bitmask 0b01

 ***********************************************/
class SWITCHES {
public:
	int GetStatus(){return Status;}
	static const SWITCHES& instance(){static const SWITCHES SWS; return SWS;}
private:
	SWITCHES();
	static void ButtonIsr(void *CallbackRef);
	int ISR_setup();

	int 			Status;
	static XGpio 	GpioSws;
	static XScuGic 	Intc;
	XScuGic_Config*	IntcConfig;
};

#endif
