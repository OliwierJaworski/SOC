# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct M:\projects\clones\SOC\Car_Project\vitis\FullCar_AllFeatures_V0_1\platform.tcl
# 
# OR launch xsct and run below command.
# source M:\projects\clones\SOC\Car_Project\vitis\FullCar_AllFeatures_V0_1\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {FullCar_AllFeatures_V0_1}\
-hw {M:\projects\clones\SOC\Car_Project\vivado\XSA\FullCar_AllFeatures_V0_1.xsa}\
-out {M:/projects/clones/SOC/Car_Project/vitis}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {FullCar_AllFeatures_V0_1}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
platform generate
platform generate -domains standalone_ps7_cortexa9_0,zynq_fsbl 
platform clean
platform generate
domain active {zynq_fsbl}
bsp reload
platform generate -domains 
platform active {FullCar_AllFeatures_V0_1}
bsp reload
domain active {standalone_ps7_cortexa9_0}
bsp reload
platform generate -domains 
platform active {FullCar_AllFeatures_V0_1}
domain active {zynq_fsbl}
bsp reload
platform generate -domains 
platform clean
platform generate
platform clean
platform generate
platform generate -domains standalone_ps7_cortexa9_0,zynq_fsbl 
platform active {FullCar_AllFeatures_V0_1}
bsp reload
bsp config xil_interrupt "false"
bsp write
platform generate -domains 
bsp reload
domain active {standalone_ps7_cortexa9_0}
bsp reload
bsp setlib -name xilffs -ver 5.2
bsp setlib -name xilrsa -ver 1.8
bsp write
bsp reload
catch {bsp regenerate}
platform generate
