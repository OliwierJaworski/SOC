#include "manager.h"

CarManager::CarManager(){

}

void
CarManager::Drive(){
	bool Idle{false};
	bool Running(false);
	md.MotorSelect(MOTOR_DRIVER::MOTOR_SELECT::Motors_off);
	md.SetPwm( PWM_MAXPERIOD, PWM_HIGHTIME);

	s16 Uss0distance{0};
	s16 Uss1distance{0};
	s16 UssTotal{0};
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
			if(Uss0distance < 20 || Uss1distance < 20){
				md.MotorSelect(MOTOR_DRIVER::MOTOR_SELECT::Motors_off);
				xil_printf("distance too close :%d, us1:%d, us2:%d!\r\n",UssTotal,Uss0distance, Uss1distance);
			}else{
				md.MotorSelect(MOTOR_DRIVER::MOTOR_SELECT::Both_Forward);
			}

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
