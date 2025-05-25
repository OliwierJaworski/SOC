#include <stdio.h>
#include "xil_printf.h"
#include "examples.hpp"
#include "manager.h"

int main()
{
	init_platform();
	CarManager& CM{CarManager::instance()};
	CM.Drive();

    return 0;
}

