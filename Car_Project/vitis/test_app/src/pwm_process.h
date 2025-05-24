# pragma once

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "xil_io.h"
#include "xtmrctr.h"

#define TMR_DEVICE_ID		XPAR_AXI_TIMER_0_DEVICE_ID
#define INTC_INTERRUPT_ID	XPAR_FABRIC_AXI_TIMER_0_INTERRUPT_INTR
#define PERIOD 500000000
#define HIGHTIME (PERIOD / 4)

extern XTmrCtr TMRInst;

int pwmsetup();

