
# Peripheral and CarManager Code Overview

## Peripheral Classes regarding : (https://github.com/OliwierJaworski/SOC/blob/main/Car_Project/vitis/SOC_CAR_app/src/source)


This part of the project contains all hardware-level classes for interacting with GPIOs, timers, I²C devices, and custom IP cores. Each class encapsulates a single peripheral and provides simple methods for initialization, use, and interrupt handling.

### Peripheral Class Table

| Class           | Hardware           | Method/Function              | Description                                      |
|-----------------|--------------------|------------------------------|--------------------------------------------------|
| `BUTTONS`       | GPIO + interrupt   | `ButtonIsr()`                | Reads button state on interrupt                 |
| `SWITCHES`      | GPIO + interrupt   | `ButtonIsr()`                | Reads switch state on interrupt                 |
| `TIMER_1_`      | Timer with interrupt | `Timer_1_Isr()`              | Detects timer expiration and prints status      |
| `TIMER_PWM_`    | Timer as PWM       | `PwmAdjust()`                | Configures PWM duty cycle                       |
| `IIC`           | I²C controller     | `scanbus()`                  | Scans I²C bus for connected devices             |
| `MP6050`        | MPU6050 via I²C    | `MPU6050ReadAll()`           | Reads accelerometer, gyroscope, and temperature |
| `ULTRASONE_X`   | Custom IP core     | `GetDistance()`              | Reads distance from ultrasonic sensor IP        |
| `SPEEDSENSORS`  | Custom IP core     | `GetRawSpeedFromSensor()`    | Reads raw speed value from speed sensor IP      |

---

## CarManager Class

The CarManager class continuously monitors the state of the switches and distance sensors and controls the motors accordingly. It uses the peripheral classes to interact with the hardware.

### CarManager Class Table

| Class        | Used Components                         | Method        | Description                                                             |
|--------------|------------------------------------------|---------------|-------------------------------------------------------------------------|
| `CarManager` | `MOTOR_DRIVER`, `SWITCHES`, `ULTRASONE_X` | `Drive()`      | Controls the car: checks switches, reads distance, and drives motors   |

---

## Summary

- The **Peripheral code** abstracts all hardware components (buttons, switches, timers, sensors) and exposes them through dedicated classes.
- The **CarManager code** implements the driving logic:
  - If a switch is turned on, the car starts driving.
  - If an object is detected within 20 cm by either ultrasonic sensor, the motors stop.
  - If the switch is off, the car goes into idle mode.





# peripheral.h Overview

This header file defines all the hardware interface classes used in the system. Each class is implemented as a singleton and represents a specific peripheral component or subsystem. The classes provide  access to hardware such as buttons, switches, timers, sensors, and motor drivers.

---

## Peripheral Class Table regarding : (https://github.com/OliwierJaworski/SOC/blob/main/Car_Project/vitis/SOC_CAR_app/src/include/peripheral.h)

| Class         | Purpose                          | Key Methods                    | Description                                                                 |
|---------------|----------------------------------|--------------------------------|-----------------------------------------------------------------------------|
| `BUTTONS`     | Handle input buttons via GPIO    | `GetStatus()`, `ISR_setup()`   | Sets up GPIO with interrupt for reading 4 buttons (bitmask: 0b0001–0b1000) |
| `SWITCHES`    | Handle toggle switches via GPIO  | `Getstate()`, `ISR_setup()`    | Reads the 2-bit state of switches (bitmask: 0b01, 0b10)                     |
| `TIMER_1_`    | Timer interrupt for logic control| `ISR_setup()`                  | Periodic interrupt (down-counter) to control software flow                 |
| `TIMER_PWM_`  | Generate PWM for motors          | `PwmAdjust()`, `GetDutyCycle()`| Uses AXI Timer 0 to control PWM signal timing                              |
| `MOTOR_DRIVER`| Control motor direction + PWM    | `MotorSelect()`, `SetPwm()`    | Sets motor direction using mux, PWM controlled via `TIMER_PWM_`           |
| `ULTRASONE_X` | Ultrasonic distance measurement  | `GetDistance()`                | Reads distance from two ultrasonic sensors via custom IP                   |
| `SPEEDSENSORS`| Get wheel speed values           | `GetRawSpeedFromSensor()`      | Reads raw pulse count from speed sensor IP                                 |
| `IIC`         | I²C bus interface                | `scanbus()`, `GetXIic()`       | Provides low-level I²C access for sensors                                  |
| `MP6050`      | IMU (accelerometer + gyro)       | `MPU6050ReadAll()`             | Reads data from MPU6050 over I²C                                           |

---

## Summary

- The file is structured around **singleton classes** to ensure that each hardware interface has only one instance.
- Each class is responsible for **initialization**, **interrupt setup (if applicable)**, and **basic operation** for the corresponding hardware.
- All peripherals are tied to physical pins as specified in the comments and use either GPIO, AXI Timer, I²C or memory-mapped custom IP cores.


