#include "manager.h"

CarManager::CarManager(){

}

void
CarManager::Drive(){
	bool Idle{false};
	bool Running(false);
	bool PickedUp(false);
	u16 counter{0};

	md.MotorSelect(MOTOR_DRIVER::MOTOR_SELECT::Motors_off);
	md.SetPwm( PWM_MAXPERIOD, PWM_HIGHTIME);
	mp.I2c_inst.scanbus();
	mp.MPU6050Calibration();

	s16 Uss0distance{0};
	s16 Uss1distance{0};
	s32 speedvalue0;
	s32 speedvalue1;

	__CLEAR_SCREEN__
	xil_printf("setup ready!\r\n");
	while(1){
		if(sws.Getstate() == 0b01){
			if(!Running){
				xil_printf("Running enabled!\r\n");
				Running =true;
				Idle = false;
				md.MotorSelect(MOTOR_DRIVER::MOTOR_SELECT::Both_Forward);
			}
			Uss0distance = uss.GetDistance(0);
			Uss1distance = uss.GetDistance(1);

			mp.MPU6050ReadAll();

			if(mp.AcX < -4000){
				md.MotorSelect(MOTOR_DRIVER::MOTOR_SELECT::Motors_off);
				__CLEAR_SCREEN__
				xil_printf("car has been picked up");
				__DEBOUNCE__
				PickedUp = true;
			}

			if(PickedUp){

				if(mp.AcX > 4000){
					md.MotorSelect(MOTOR_DRIVER::MOTOR_SELECT::Both_Forward);
					__CLEAR_SCREEN__
					xil_printf("car has been dropped");
					__DEBOUNCE__
					PickedUp = false;
				}
				continue;
			}

			if(Uss0distance < 20 && Uss1distance < 20){
				md.MotorSelect(MOTOR_DRIVER::MOTOR_SELECT::Motors_off);
				//xil_printf("distance too close :%d, us1:%d, us2:%d!\r\n",UssTotal,Uss0distance, Uss1distance);

			}else if(Uss0distance < 70){
				md.MotorSelect(MOTOR_DRIVER::MOTOR_SELECT::MRight_Forward);
				//xil_printf("distance too close US0:%d\r\n",Uss0distance);

			}else if(Uss1distance < 70){
				md.MotorSelect(MOTOR_DRIVER::MOTOR_SELECT::MLeft_Forward);
				//xil_printf("distance too close US1:%d\r\n",Uss1distance);
			}else{
				md.MotorSelect(MOTOR_DRIVER::MOTOR_SELECT::Both_Forward);
			}



			if(counter == 1000){
				speedvalue0 = sps.GetRawSpeedFromSensor(0);
				speedvalue1 = sps.GetRawSpeedFromSensor(1);
				xil_printf("speed values RPM:% speedsensor0: %d, speedsensor1: %d\r\n",speedvalue0, speedvalue1);
				counter =0;
			}
			counter++;
		}else{
			if(!Idle){
				Idle = true;
				Running =false;
				md.MotorSelect(MOTOR_DRIVER::MOTOR_SELECT::Motors_off);
				xil_printf("IDLE SLEEP!\r\n");
			}
		}
	}
}
