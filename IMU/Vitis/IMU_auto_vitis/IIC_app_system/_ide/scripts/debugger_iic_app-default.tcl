# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: E:\vitis_projects\auto_project\full_car\IIC_app_system\_ide\scripts\debugger_iic_app-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source E:\vitis_projects\auto_project\full_car\IIC_app_system\_ide\scripts\debugger_iic_app-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Xilinx HW-FTDI-TEST FT2232H 1234-tulA" && level==0 && jtag_device_ctx=="jsn-HW-FTDI-TEST FT2232H-1234-tulA-23727093-0"}
fpga -file E:/vitis_projects/auto_project/full_car/IIC_app/_ide/bitstream/IIC_UPDATED_GPIO.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw E:/vitis_projects/auto_project/full_car/IIC_included_BITSTREAM/export/IIC_included_BITSTREAM/hw/IIC_UPDATED_GPIO.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source E:/vitis_projects/auto_project/full_car/IIC_app/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow E:/vitis_projects/auto_project/full_car/IIC_app/Debug/IIC_app.elf
configparams force-mem-access 0
bpadd -addr &main
