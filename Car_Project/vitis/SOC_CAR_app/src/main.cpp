#include <stdio.h>
#include "xil_printf.h"
#include "examples.hpp"
#include "peripheral.h"

int main()
{
	ULTRASONE_X& sw{ ULTRASONE_X::instance() };
	s16 value0 = sw.GetDistance(0);
	s16 value1 = sw.GetDistance(1);

	while(1){
		value0 = sw.GetDistance(0);
		value1 = sw.GetDistance(1);

		xil_printf("USS0 = %d, USS1 = %d\r\n",value0, value1);
		usleep(500000); // 0.5s delay
	}
    return 0;
}
