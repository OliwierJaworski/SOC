# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\vitis_projects\motor_speedsensor\Motor_and_speed_driver\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\vitis_projects\motor_speedsensor\Motor_and_speed_driver\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {Motor_and_speed_driver}\
-hw {C:\vitis_projects\xsa-files\Motor_and_speed_driver.xsa}\
-out {C:/vitis_projects/motor_speedsensor}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {Motor_and_speed_driver}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
platform generate
domain active {zynq_fsbl}
bsp reload
domain active {standalone_ps7_cortexa9_0}
bsp reload
bsp reload
platform generate -domains 
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
bsp reload
bsp reload
platform clean
platform generate
platform active {Motor_and_speed_driver}
domain active {zynq_fsbl}
bsp reload
bsp reload
platform config -updatehw {C:/Users/oliwi/Downloads/pwm_speedsensor_test.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/oliwi/Downloads/motor_pwm_speed.xsa}
platform generate
platform config -updatehw {C:/Users/oliwi/Downloads/motor_pwm_speed_.xsa}
platform generate -domains standalone_ps7_cortexa9_0 
platform config -updatehw {C:/Users/oliwi/Downloads/motor_speed.xsa}
platform clean
platform generate
platform clean
platform generate
platform generate
platform active {Motor_and_speed_driver}
platform generate -domains 
