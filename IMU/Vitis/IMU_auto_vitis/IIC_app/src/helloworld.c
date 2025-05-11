#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "xiic_i.h"
#include "xscugic.h"


#define IIC_DEVICE_ID 	XPAR_IIC_0_DEVICE_ID
#define INTC_DEVICE_ID 	XPAR_SCUGIC_SINGLE_DEVICE_ID
#define IIC_INTR_ID 	XPAR_FABRIC_IIC_0_VEC_ID
#define INTC 			XScuGic
#define INTC_HANDLER	XScuGic_InterruptHandler

#define MP6050_ADDR 0x68
#define MPU6050_PWR_MGMT_1 0x6B
#define MPU6050_ACCEL_XOUT_H 0x3B

int MP6050Setup(u16 IicDeviceId, u8 TempSensorAddress, u8 *TemperaturePtr);
int IicSelfTestExample(u16 DeviceId);
int MP6050PerformRead(u8 *DataPtr,u8 regAddr);
int MP6050PerformWrite(u8 *DataPtr,u8 regAddr);

int MPU6050ReadAll();
void MPU6050Calibration();
int MP6050WhoAmI();
void ScanI2CBus();

XIic Iic;
int16_t AcX, AcY, AcZ, Temp, GyX, GyY, GyZ;
int16_t AcX_cal, AcY_cal, AcZ_cal, Temp_cal, GyX_cal, GyY_cal, GyZ_cal;

int main()
{
	int Status = XST_FAILURE;
	u8 selftestPtr;

    init_platform();

    Status = MP6050Setup(IIC_DEVICE_ID, MP6050_ADDR, &selftestPtr);
    if (Status != XST_SUCCESS) {
    		xil_printf("IIC MP6050Setup Failed\r\n");
    		return XST_FAILURE;
    }

	Status = IicSelfTestExample(IIC_DEVICE_ID);
	if (Status != XST_SUCCESS) {
		xil_printf("IIC selftest Example Failed\r\n");
		return XST_FAILURE;
	}

	ScanI2CBus();
	MPU6050Calibration();

	float temp_c;
	while (1) {
		if (MPU6050ReadAll() == XST_SUCCESS) {
			temp_c = Temp / 340.0 + 36.53;
			xil_printf("Accel: X=%d Y=%d Z=%d\r\n", AcX - AcX_cal, AcY - AcY_cal, AcZ - AcZ_cal);
			xil_printf("Temp °C: %d.%02d\r\n", (int)temp_c, (int)((temp_c - (int)temp_c) * 100));
			xil_printf("Gyro: X=%d Y=%d Z=%d\r\n", GyX - GyX_cal, GyY - GyY_cal, GyZ - GyZ_cal);
	     } else {
	    	 xil_printf("Failed to read sensor data.\r\n");
	     }
		usleep(500000);
	}
    cleanup_platform();
    return 0;
}

int
MP6050PerformRead(u8 *DataPtr,u8 regAddr){
	int Status ;
	Status = XIic_Send(Iic.BaseAddress, MP6050_ADDR, &regAddr, 1, XIIC_REPEATED_START);
	if (Status != 1) return XST_FAILURE;
	Status =XIic_Recv(Iic.BaseAddress, MP6050_ADDR, DataPtr, 1, XIIC_STOP);
	return (Status == 1) ? XST_SUCCESS : XST_FAILURE;
}

int
MP6050PerformWrite(u8 *DataPtr,u8 regAddr){
	int Status;
	Status =XIic_Send(Iic.BaseAddress, MP6050_ADDR, &regAddr, 1, XIIC_REPEATED_START);
	if (Status != 1) return XST_FAILURE;
	Status = XIic_Send(Iic.BaseAddress, MP6050_ADDR, DataPtr, 1, XIIC_STOP);
	return (Status == 1) ? XST_SUCCESS : XST_FAILURE;
}

int
MP6050Setup(u16 IicDeviceId, u8 TempSensorAddress, u8 *TemperaturePtr){
	int Status;
	static int Initialized = FALSE;
	XIic_Config *ConfigPtr;
	if (!Initialized) {
		Initialized = TRUE;
	}

	ConfigPtr = XIic_LookupConfig(IicDeviceId);
	if (ConfigPtr == NULL) {
		return XST_FAILURE;
	}

	Status = XIic_CfgInitialize(&Iic, ConfigPtr, ConfigPtr->BaseAddress);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	XIic_Start(&Iic);
	XIic_SetAddress(&Iic, XII_ADDR_TO_SEND_TYPE, MP6050_ADDR);

	u8 initData[2] = {MPU6050_PWR_MGMT_1, 0x00};
	Status = XIic_Send(Iic.BaseAddress, MP6050_ADDR, initData, 2, XIIC_STOP);

	return (Status == 2) ? XST_SUCCESS : XST_FAILURE;
}

void MPU6050Calibration() {
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
}


int MPU6050ReadAll() {
    u8 reg = MPU6050_ACCEL_XOUT_H;
    u8 data[14];
    int Status;

    Status = XIic_Send(Iic.BaseAddress, MP6050_ADDR, &reg, 1, XIIC_REPEATED_START);
    if (Status != 1) return XST_FAILURE;

    Status = XIic_Recv(Iic.BaseAddress, MP6050_ADDR, data, 14, XIIC_STOP);
    if (Status != 14) return XST_FAILURE;

    AcX = (data[0] << 8) | data[1];
    AcY = (data[2] << 8) | data[3];
    AcZ = (data[4] << 8) | data[5];
    Temp = (data[6] << 8) | data[7];
    GyX = (data[8] << 8) | data[9];
    GyY = (data[10] << 8) | data[11];
    GyZ = (data[12] << 8) | data[13];

    return XST_SUCCESS;
}

int
IicSelfTestExample(u16 DeviceId){
	int Status;
	/*
	 * Perform a self-test to ensure that the hardware was built
	 * correctly.
	 */
	Status = XIic_SelfTest(&Iic);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}
	xil_printf("Successfully ran IIC selftest Example\r\n");
	return XST_SUCCESS;
}

void
ScanI2CBus(){
    xil_printf("Scanning I2C bus...\r\n");

    u8 dummy = 0x00;
    int found = 0;

    for (u8 addr = 0x03; addr <= 0x77; ++addr) {
        int Status = XIic_Send(Iic.BaseAddress, addr, &dummy, 1, XIIC_STOP);

        if (Status == 1) {
            xil_printf("Device found at 0x%02X\r\n", addr);
            found++;
        }
        usleep(1000);
    }

    if (!found)
        xil_printf("No I2C devices found.\r\n");
    else
        xil_printf("Scan complete. %d device(s) found.\r\n", found);
}
