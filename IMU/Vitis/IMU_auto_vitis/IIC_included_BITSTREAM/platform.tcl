# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct E:\vitis_projects\auto_project\full_car\IIC_included_BITSTREAM\platform.tcl
# 
# OR launch xsct and run below command.
# source E:\vitis_projects\auto_project\full_car\IIC_included_BITSTREAM\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {IIC_included_BITSTREAM}\
-hw {E:\Projects_E_drive\SOC_labos\xsa_files\IIC_included_BITSTREAM.xsa}\
-out {E:/vitis_projects/auto_project/full_car}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {IIC_included_BITSTREAM}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
platform generate
domain active {zynq_fsbl}
bsp reload
domain active {standalone_ps7_cortexa9_0}
bsp reload
platform generate -domains 
platform active {IIC_included_BITSTREAM}
platform config -updatehw {E:/Projects_E_drive/SOC_labos/xsa_files/IIC_UPDATED_GPIO.xsa}
platform clean
platform generate
platform clean
platform generate
