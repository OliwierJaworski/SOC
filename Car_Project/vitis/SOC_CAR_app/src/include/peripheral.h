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

/***********************************************
 * @author:		Oliwier Jaworski
 * @brief: 		singleton class controlling timer_1 interrupt
 *
 * @details:   	extra info:
 * 					- This timer interrupt will be used for controlling logic flow
 * 					- Interrupts every: CLK/10 -> 10_000_000 clock cycles
 * 					- reloading interrupt
 * 					- counting down interrupt
 ***********************************************/
class TIMER_1_ {
public:
	int GetStatus(){return Status;}
	static const TIMER_1_& instance(){static const TIMER_1_ TS; return TS;}
private:
	TIMER_1_();
	static void Timer_1_Isr(void *CallBackRef, u8 TmrCtrNumber);
	int ISR_setup();

	XTmrCtr TmrCtrInstance;
	XScuGic IntcInstance;
	XScuGic_Config *IntcConfig;

	int 			Status{0};
	static constexpr u32 	TMR_ID{XPAR_TMRCTR_1_DEVICE_ID};
	static constexpr u32 	TMR_INT_ID{XPAR_FABRIC_TMRCTR_1_VEC_ID};
	static constexpr u32 	TIMER_CNTR_0{0};
	static constexpr u32 	RESET_VALUE{0x5F5E100};// 100_000_000 clock cycles
};

/***********************************************
 * @author:		Mauro Debruyn
 * @brief: 		singleton ultrasone_0
 *
 * @details:   	extra info:
 * 					-MIN = ~0
 * 					-MAX = ~1200
 * 					- Ultrasone 0
 * 						-> Sonar_trig = W19
 * 						-> Sonar_echo = Y17
 * 					- Ultrasone 1
 * 						-> Sonar_trig = W18
 * 						-> Sonar_echo = Y16
 ***********************************************/
class ULTRASONE_X {
public:
	s16 GetDistance(u8 deviceSelect);
	static ULTRASONE_X& instance(){static ULTRASONE_X US0; return US0;}
private:
	ULTRASONE_X(){};
	uint32_t reg_value_uss0{0}, reg_value_uss1{0};
};
#endif
