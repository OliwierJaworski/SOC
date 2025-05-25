#ifndef _MANAGER_H
#define _MANAGER_H

#include "peripheral.h"



#define PWM_MAXPERIOD 100000000
#define PWM_HIGHTIME PWM_MAXPERIOD-10

class CarManager {
public:
	void Drive();
	static CarManager& instance(){static CarManager CM; return CM;}
private:
	CarManager();
	MOTOR_DRIVER& md{MOTOR_DRIVER::instance()};
	SWITCHES& sws{SWITCHES::instance()};
	ULTRASONE_X& uss{ULTRASONE_X::instance()};
	MP6050& mp{MP6050::instance()};
};

#endif
