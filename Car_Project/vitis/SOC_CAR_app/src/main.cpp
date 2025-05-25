#include <stdio.h>
#include "xil_printf.h"
#include "examples.hpp"
#include "peripheral.h"


int main()
{
	init_platform();
	MOTOR_DRIVER& mp{MOTOR_DRIVER::instance()};
	//mp.SetPwm(100000, 100000/2);
	mp.MotorSelect(MOTOR_DRIVER::MOTOR_SELECT::MLeft_Forward);
	//MP6050& mp{MP6050::instance()};
	//mp.I2c_inst.scanbus();
	//mp.MPU6050ReadAll();
	//uint32_t read_speed = SPEEDSENSOR_DRIVER_IP_mReadReg(XPAR_SPEEDSENSOR_DRIVER_IP_1_S00_AXI_BASEADDR, SPEEDSENSOR_DRIVER_IP_S00_AXI_SLV_REG0_OFFSET);
	while(1){
		//read_speed = SPEEDSENSOR_DRIVER_IP_mReadReg(XPAR_SPEEDSENSOR_DRIVER_IP_1_S00_AXI_BASEADDR, SPEEDSENSOR_DRIVER_IP_S00_AXI_SLV_REG0_OFFSET);
		//usleep(500000); // 0.5s delay
	}
    return 0;
}

