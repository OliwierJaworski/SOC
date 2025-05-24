#ifndef _MANAGER_H
#define _MANAGER_H

class CarManager {
public:
	void Drive();
	static const CarManager& instance(){static const CarManager CM; return CM;}
private:
	CarManager();

};

#endif
