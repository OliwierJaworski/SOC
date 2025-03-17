# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\oliwi\Desktop\Project_Folder\Audio_Processing\Opdrachten\USS_project\USS_Project\USS_v2\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\oliwi\Desktop\Project_Folder\Audio_Processing\Opdrachten\USS_project\USS_Project\USS_v2\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {USS_v2}\
-hw {C:\Users\oliwi\Documents\SOC\US_Sensor\USS_v2.xsa}\
-out {C:/Users/oliwi/Desktop/Project_Folder/Audio_Processing/Opdrachten/USS_project/USS_Project}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {USS_v2}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
