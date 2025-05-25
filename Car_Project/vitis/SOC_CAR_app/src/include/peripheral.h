#ifndef _PERIPHERAL_H
#define _PERIPHERAL_H

#include "../platform.h"
#include "xgpio.h"
#include "xparameters.h"

#include "sleep.h"
#include "xtmrctr.h"
#include "xinterrupt_wrap.h"
#include "xscugic.h"
#include "xiic_i.h"

#include "SpeedSensor_Driver_IP.h"
#include "ultrasoneIP.h"
#include "Motor_DriverIP.h"

#define __CLEAR_SCREEN__ xil_printf("\x1B[2J\x1B[H\n");

#define GPIO_DEVICE_ID      XPAR_GPIO_0_DEVICE_ID
#define INTC_DEVICE_ID      XPAR_SCUGIC_0_DEVICE_ID
#define GPIO_INTERRUPT_ID   XPAR_FABRIC_GPIO_0_VEC_ID
#define SWITCH_CHANNEL 1
#define BUTTON_CHANNEL 2

#define INTC_DEVICE_ID_IIC 	XPAR_SCUGIC_SINGLE_DEVICE_ID
#define INTC_HANDLER	XScuGic_InterruptHandler

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
	static BUTTONS& instance(){static BUTTONS BTNS; return BTNS;}
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
	u8 Getstate() {return state;}
	static SWITCHES& instance(){static SWITCHES SWS; return SWS;}
private:
	SWITCHES();
	static void ButtonIsr(void *CallbackRef);
	int ISR_setup();
	static u8 state;
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
	static TIMER_1_& instance(){static TIMER_1_ TS; return TS;}
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
 * @brief: 		singleton class controlling timer_0
 *
 * @details:   	extra info:
 * 					- Timer for motor pwm
 * 					- #include "xtmrctr.h"
 * 					- MAX Hightime = PERIOD-10 (anything above will not work )
 ***********************************************/
class TIMER_PWM_ {
public:

	u8 GetDutyCycle(){return DutyCycle;}
	int GetStatus(){return Status;}
	u8 PwmAdjust(u32 period, u32 hightime);
	static TIMER_PWM_& instance(){static TIMER_PWM_ pwm; return pwm;}
private:
	TIMER_PWM_();

	XTmrCtr TMRInst;
	int Status{0};
	u8  DutyCycle;
	static constexpr u32 TMR_DEVICE_ID{XPAR_AXI_TIMER_0_DEVICE_ID};
	static constexpr u32 PERIOD{100000000};
	static constexpr u32 HIGHTIME{PERIOD-10};
	static constexpr u32 MAX_HIGHTIME{PERIOD-10};

};

/***********************************************
 * @author:		Mauro Debruyn
 * @brief: 		singleton MOTOR_DRIVER class
 *
 * @details:   	extra info:
 * 				 - class which controls the motordriver using mux
 * 				 - how to connect
 * 				 	-> MLeft_Forward 	= W14
 * 				 	-> MRight_Forward 	= Y14
 * 				 	-> MLeft_Backwards 	= T11
 * 				 	-> MRight_Backwards = T10
 ***********************************************/
class MOTOR_DRIVER {
public:
	enum MOTOR_SELECT{
		Motors_off = 0,
		MLeft_Forward,
		MRight_Forward, //m2 forward
		MLeft_Backwards,
		MRight_Backwards,
		Both_Forward,
		Both_Backwards=7
	};
	u8 SetPwm(u32 period, u32 hightime){ return pwm.PwmAdjust(period, hightime); }
	u8 GetDutyCycle(){ return pwm.GetDutyCycle(); }
	void MotorSelect(MOTOR_SELECT sl){ MOTOR_DRIVERIP_mWriteReg(	XPAR_MOTOR_DRIVERIP_0_S00_AXI_BASEADDR,
		    												 		MOTOR_DRIVERIP_S00_AXI_SLV_REG0_OFFSET, sl);}
	u32 GetMotorSelect(){return MOTOR_DRIVERIP_mReadReg(XPAR_MOTOR_DRIVERIP_0_S00_AXI_BASEADDR, MOTOR_DRIVERIP_S00_AXI_SLV_REG0_OFFSET);}

	static MOTOR_DRIVER& instance(){static MOTOR_DRIVER MD; return MD;}
private:
	MOTOR_DRIVER(){};
	TIMER_PWM_& pwm{TIMER_PWM_::instance()};
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

/***********************************************
 * @author:		Mauro Debruyn
 * @brief: 		singleton class for reading speedsensor data
 *
 * @details:   	extra info:
 ***********************************************/
class SPEEDSENSORS {
public:
	s32 GetRawSpeedFromSensor(u8 deviceSelect);
	s32 GetRpm(u8 deviceSelect);
	static SPEEDSENSORS& instance(){static SPEEDSENSORS SPS; return SPS;}
private:
	SPEEDSENSORS();
};

/***********************************************
 * @author:		Oliwier Jaworski
 * @brief: 		singleton class IIC
 *
 * @details:   	extra info:
 ***********************************************/
class IIC{
public:
	void scanbus();
	XIic* GetXIic(){return &Iic;};

	static IIC& instance(){static IIC IIC_inst; return IIC_inst;}
private:
	IIC();

	XIic Iic;
	XIic_Config *ConfigPtr;
	static constexpr u32 IIC_DEVICE_ID{XPAR_IIC_0_DEVICE_ID};
	static constexpr u32 IIC_INTR_ID{XPAR_FABRIC_IIC_0_VEC_ID};
};

/***********************************************
 * @author:		Oliwier Jaworski
 * @brief: 		singleton class IMU connected to I2C pins
 *
 * @details:   	extra info:
 * 					- SCL = Y18
 * 					- SDA = Y19
 ***********************************************/
class MP6050 {
public:
	void MPU6050Calibration(); //needs implementation
	int MPU6050ReadAll();
	IIC I2c_inst{IIC::instance()};

	int16_t AcX, AcY{0}, AcZ{0}, Temp{0}, GyX{0}, GyY{0}, GyZ{0};
	int16_t AcX_cal{0}, AcY_cal{0}, AcZ_cal{0}, Temp_cal{0}, GyX_cal{0}, GyY_cal{0}, GyZ_cal{0};

	static MP6050& instance(){static MP6050 Imu; return Imu;}
private:
	MP6050();

	bool IsCalibrated{false};
	static constexpr u32 MP6050_ADDR{0x68};
	static constexpr u32 MPU6050_PWR_MGMT_1{0x6B};
	static constexpr u32 MPU6050_ACCEL_XOUT_H{0x3B};
};
#endif
