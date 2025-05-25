
https://github.com/OliwierJaworski/SOC/blob/main/Car_Project/vitis/SOC_CAR_app/src/source

# Peripheral and CarManager Code Overview

## Peripheral Classes

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


