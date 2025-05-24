#include <stdio.h>
#include "xil_printf.h"
#include "examples.hpp"
#include "peripheral.h"

int main()
{
	MP6050& mp{MP6050::instance()};
	mp.I2c_inst.scanbus();
	mp.MPU6050ReadAll();
	while(1){

		usleep(500000); // 0.5s delay
	}
    return 0;
}
