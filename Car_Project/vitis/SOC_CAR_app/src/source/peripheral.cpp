#include "peripheral.h"

XGpio BUTTONS::GpioBtn;
XScuGic BUTTONS::Intc;
XGpio SWITCHES::GpioSws;
XScuGic SWITCHES::Intc;
u8 SWITCHES::state;

constexpr u32 	TIMER_1_::TMR_ID;
constexpr u32 	TIMER_1_::TMR_INT_ID;
constexpr u32 	TIMER_1_::TIMER_CNTR_0;
constexpr u32 	TIMER_1_::RESET_VALUE;

constexpr u32 MP6050::MP6050_ADDR;
constexpr u32 MP6050::MPU6050_PWR_MGMT_1;
constexpr u32 MP6050::MPU6050_ACCEL_XOUT_H;

constexpr u32 IIC::IIC_DEVICE_ID;
constexpr u32 IIC::IIC_INTR_ID;

constexpr u32 TIMER_PWM_::TMR_DEVICE_ID;
constexpr u32 TIMER_PWM_::PERIOD;
constexpr u32 TIMER_PWM_::HIGHTIME;
constexpr u32 TIMER_PWM_::MAX_HIGHTIME;

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
TIMER_PWM_::TIMER_PWM_(){
	Status = XTmrCtr_Initialize(&TMRInst, TMR_DEVICE_ID);
	if(Status != XST_SUCCESS){
		xil_printf("failed to initialize TMRCTR_0 instance\n\r");
		}
	Status = XTmrCtr_SelfTest(&TMRInst, 0); //TMRCTR_0
	if (Status != XST_SUCCESS) {
		xil_printf("Self-test of TMRCTR_0 failed\n\r");
		}
	XTmrCtr_SetOptions(&TMRInst, 0, XTC_INT_MODE_OPTION); //TMRCTR_0
	XTmrCtr_SetOptions(&TMRInst, 1, XTC_INT_MODE_OPTION); //TMRCTR_1

	PwmAdjust(PERIOD, HIGHTIME);
}

IIC::IIC(){
	int Status = XST_FAILURE;
	ConfigPtr = XIic_LookupConfig(IIC_DEVICE_ID);
	if (ConfigPtr == NULL) {
		xil_printf("IIC XIic_LookupConfig failed\r\n");
		}
	Status = XIic_CfgInitialize(&Iic, ConfigPtr, ConfigPtr->BaseAddress);
	if (Status != XST_SUCCESS) {
		xil_printf("IIC XIic_CfgInitialize failed\r\n");
		}
	XIic_Start(&Iic);
}

MP6050::MP6050(){
	int Status;
	XIic* Iic = I2c_inst.GetXIic();
	XIic_SetAddress(Iic, XII_ADDR_TO_SEND_TYPE, MP6050_ADDR);
	u8 initData[2] = {MPU6050_PWR_MGMT_1, 0x00};
	Status = XIic_Send(Iic->BaseAddress, MP6050_ADDR, initData, 2, XIIC_STOP);
	if (Status != XST_SUCCESS) {
		xil_printf("MP6050::XIic_Send failed\r\n");
		}
};

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
	state = sws_val;
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
void
IIC::scanbus(){
	xil_printf("Scanning I2C bus...\r\n");

	u8 dummy = 0x00;
	int found = 0;

	 for (u8 addr = 0x03; addr <= 0x77; ++addr) {
		 int Status = XIic_Send(Iic.BaseAddress, addr, &dummy, 1, XIIC_STOP);

	    if (Status == 1) {
	    	xil_printf("Device found at 0x%02X\r\n", addr);
	    	found++;
	        }
	    }
	    if (!found) xil_printf("No I2C devices found.\r\n");
	    else xil_printf("Scan complete. %d device(s) found.\r\n", found);
}

u8
TIMER_PWM_::PwmAdjust(u32 period, u32 hightime){
	XTmrCtr_PwmDisable(&TMRInst);
	DutyCycle = XTmrCtr_PwmConfigure(&TMRInst, period, hightime);
	if (Status != XST_SUCCESS) {
		xil_printf("TmrCtrSetupIntrSystem failed\n\r");
		}
	xil_printf("PWM Configured for Duty Cycle = %d\r\n", DutyCycle);
	XTmrCtr_PwmEnable(&TMRInst);
	return DutyCycle;
}

s32
SPEEDSENSORS::GetRawSpeedFromSensor(u8 deviceSelect){
	if (deviceSelect > 1 || deviceSelect < 0) return -1;
	if(deviceSelect == 1)
		return SPEEDSENSOR_DRIVER_IP_mReadReg(	XPAR_SPEEDSENSOR_DRIVER_IP_1_S00_AXI_BASEADDR,
												SPEEDSENSOR_DRIVER_IP_S00_AXI_SLV_REG0_OFFSET);
	if(deviceSelect == 0)
	return SPEEDSENSOR_DRIVER_IP_mReadReg(	XPAR_SPEEDSENSOR_DRIVER_IP_0_S00_AXI_BASEADDR,
												SPEEDSENSOR_DRIVER_IP_S00_AXI_SLV_REG0_OFFSET);
	return -1;
}

int
MP6050::MPU6050ReadAll(){
	XIic* Iic = I2c_inst.GetXIic();
	u8 reg = MPU6050_ACCEL_XOUT_H;
	u8 data[14];
	int Status;

	    Status = XIic_Send(Iic->BaseAddress, MP6050_ADDR, &reg, 1, XIIC_REPEATED_START);
	    if (Status != 1) return XST_FAILURE;

	    Status = XIic_Recv(Iic->BaseAddress, MP6050_ADDR, data, 14, XIIC_STOP);
	    if (Status != 14) return XST_FAILURE;

	    	AcX = (data[0] << 8) | data[1];
	    	AcY = (data[2] << 8) | data[3];
	    	AcZ = (data[4] << 8) | data[5];
	    	Temp = (data[6] << 8) | data[7];
	    	GyX = (data[8] << 8) | data[9];
	    	GyY = (data[10] << 8) | data[11];
	    	GyZ = (data[12] << 8) | data[13];

	    	float temp_c;
	    	if(IsCalibrated){
	    		temp_c = Temp / 340.0 + 36.53;
	    		AcX = AcX - AcX_cal;
	    		AcY = AcY - AcY_cal;
	    		AcZ = AcZ - AcZ_cal;
	    		Temp = (int)((temp_c - (int)temp_c) * 100);
	    		GyX = GyX - GyX_cal;
	    		GyY = GyY - GyY_cal;
	    		GyZ = GyZ - GyZ_cal;

	    		/*__CLEAR_SCREEN__
	    		xil_printf("ACCEL_X: %d\r\n", AcX);
	    		xil_printf("ACCEL_Y: %d\r\n", AcY);
	    		xil_printf("ACCEL_Z: %d\r\n", AcZ);
	    		xil_printf("TEMP   : %d\r\n", Temp);
	    		xil_printf("GYRO_X : %d\r\n", GyX);
	    		xil_printf("GYRO_Y : %d\r\n", GyY);
	    		xil_printf("GYRO_Z : %d\r\n", GyZ);
	    		*/
	    	}
	    return XST_SUCCESS;
}

void
MP6050::MPU6050Calibration(){
	int32_t sum_AcX = 0, sum_AcY = 0, sum_AcZ = 0;
		int32_t sum_GyX = 0, sum_GyY = 0, sum_GyZ = 0;

		xil_printf("[ Calibrating MPU6050... Hold device still ]\r\n");

		for (int i = 0; i < 20; ++i) {
			if (MPU6050ReadAll() != XST_SUCCESS) {
				xil_printf("[ERROR] Failed to read during calibration.\r\n");
				continue;
			}
			sum_AcX += AcX;
			sum_AcY += AcY;
			sum_AcZ += AcZ;
			sum_GyX += GyX;
			sum_GyY += GyY;
			sum_GyZ += GyZ;
			usleep(50000);
		}

		AcX_cal = sum_AcX / 20;
		AcY_cal = sum_AcY / 20;
		AcZ_cal = sum_AcZ / 20;
		GyX_cal = sum_GyX / 20;
		GyY_cal = sum_GyY / 20;
		GyZ_cal = sum_GyZ / 20;

		xil_printf("[Calibration complete]\r\n");
		xil_printf("Accel cal: X=%d Y=%d Z=%d\r\n", AcX_cal, AcY_cal, AcZ_cal);
		xil_printf("Gyro  cal: X=%d Y=%d Z=%d\r\n", GyX_cal, GyY_cal, GyZ_cal);
		IsCalibrated = true;
}

