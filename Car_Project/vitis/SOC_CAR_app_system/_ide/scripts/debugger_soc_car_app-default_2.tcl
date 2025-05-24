# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: M:\projects\clones\SOC\Car_Project\vitis\SOC_CAR_app_system\_ide\scripts\debugger_soc_car_app-default_2.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source M:\projects\clones\SOC\Car_Project\vitis\SOC_CAR_app_system\_ide\scripts\debugger_soc_car_app-default_2.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Xilinx HW-FTDI-TEST FT2232H 1234-tulA" && level==0 && jtag_device_ctx=="jsn-HW-FTDI-TEST FT2232H-1234-tulA-23727093-0"}
fpga -file M:/projects/clones/SOC/Car_Project/vitis/SOC_CAR_app/_ide/bitstream/FullCar_AllFeatures_V0_1.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw M:/projects/clones/SOC/Car_Project/vitis/FullCar_AllFeatures_V0_1/export/FullCar_AllFeatures_V0_1/hw/FullCar_AllFeatures_V0_1.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source M:/projects/clones/SOC/Car_Project/vitis/SOC_CAR_app/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
configparams force-mem-access 0
bpadd -addr &main
