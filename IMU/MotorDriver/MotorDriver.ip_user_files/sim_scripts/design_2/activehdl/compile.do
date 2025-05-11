transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/xil_defaultlib
vlib activehdl/xbip_utils_v3_0_13
vlib activehdl/c_reg_fd_v12_0_9
vlib activehdl/xbip_dsp48_wrapper_v3_0_6
vlib activehdl/xbip_pipe_v3_0_9
vlib activehdl/xbip_dsp48_addsub_v3_0_9
vlib activehdl/xbip_addsub_v3_0_9
vlib activehdl/c_addsub_v12_0_18
vlib activehdl/c_gate_bit_v12_0_9
vlib activehdl/xbip_counter_v3_0_9
vlib activehdl/c_counter_binary_v12_0_19

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap xil_defaultlib activehdl/xil_defaultlib
vmap xbip_utils_v3_0_13 activehdl/xbip_utils_v3_0_13
vmap c_reg_fd_v12_0_9 activehdl/c_reg_fd_v12_0_9
vmap xbip_dsp48_wrapper_v3_0_6 activehdl/xbip_dsp48_wrapper_v3_0_6
vmap xbip_pipe_v3_0_9 activehdl/xbip_pipe_v3_0_9
vmap xbip_dsp48_addsub_v3_0_9 activehdl/xbip_dsp48_addsub_v3_0_9
vmap xbip_addsub_v3_0_9 activehdl/xbip_addsub_v3_0_9
vmap c_addsub_v12_0_18 activehdl/c_addsub_v12_0_18
vmap c_gate_bit_v12_0_9 activehdl/c_gate_bit_v12_0_9
vmap xbip_counter_v3_0_9 activehdl/xbip_counter_v3_0_9
vmap c_counter_binary_v12_0_19 activehdl/c_counter_binary_v12_0_19

vlog -work xilinx_vip  -sv2k12 "+incdir+/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l xbip_utils_v3_0_13 -l c_reg_fd_v12_0_9 -l xbip_dsp48_wrapper_v3_0_6 -l xbip_pipe_v3_0_9 -l xbip_dsp48_addsub_v3_0_9 -l xbip_addsub_v3_0_9 -l c_addsub_v12_0_18 -l c_gate_bit_v12_0_9 -l xbip_counter_v3_0_9 -l c_counter_binary_v12_0_19 \
"/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../MotorDriver.gen/sources_1/bd/design_2/ipshared/3242" "+incdir+/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l xbip_utils_v3_0_13 -l c_reg_fd_v12_0_9 -l xbip_dsp48_wrapper_v3_0_6 -l xbip_pipe_v3_0_9 -l xbip_dsp48_addsub_v3_0_9 -l xbip_addsub_v3_0_9 -l c_addsub_v12_0_18 -l c_gate_bit_v12_0_9 -l xbip_counter_v3_0_9 -l c_counter_binary_v12_0_19 \
"/tools/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -  \
"/tools/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -  \
"../../../bd/design_2/ip/design_2_SpeedController_Driv_0_0/sim/design_2_SpeedController_Driv_0_0.vhd" \
"../../../bd/design_2/ip/design_2_Sync_Signal_0_0/sim/design_2_Sync_Signal_0_0.vhd" \

vcom -work xbip_utils_v3_0_13 -  \
"../../../../MotorDriver.gen/sources_1/bd/design_2/ipshared/24e7/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_9 -  \
"../../../../MotorDriver.gen/sources_1/bd/design_2/ipshared/e362/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_6 -  \
"../../../../MotorDriver.gen/sources_1/bd/design_2/ipshared/f596/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_9 -  \
"../../../../MotorDriver.gen/sources_1/bd/design_2/ipshared/713b/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_9 -  \
"../../../../MotorDriver.gen/sources_1/bd/design_2/ipshared/378b/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_9 -  \
"../../../../MotorDriver.gen/sources_1/bd/design_2/ipshared/cb89/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_18 -  \
"../../../../MotorDriver.gen/sources_1/bd/design_2/ipshared/0e04/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work c_gate_bit_v12_0_9 -  \
"../../../../MotorDriver.gen/sources_1/bd/design_2/ipshared/605f/hdl/c_gate_bit_v12_0_vh_rfs.vhd" \

vcom -work xbip_counter_v3_0_9 -  \
"../../../../MotorDriver.gen/sources_1/bd/design_2/ipshared/e6d2/hdl/xbip_counter_v3_0_vh_rfs.vhd" \

vcom -work c_counter_binary_v12_0_19 -  \
"../../../../MotorDriver.gen/sources_1/bd/design_2/ipshared/c76b/hdl/c_counter_binary_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -  \
"../../../bd/design_2/ip/design_2_c_counter_binary_0_0/sim/design_2_c_counter_binary_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../MotorDriver.gen/sources_1/bd/design_2/ipshared/3242" "+incdir+/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l xbip_utils_v3_0_13 -l c_reg_fd_v12_0_9 -l xbip_dsp48_wrapper_v3_0_6 -l xbip_pipe_v3_0_9 -l xbip_dsp48_addsub_v3_0_9 -l xbip_addsub_v3_0_9 -l c_addsub_v12_0_18 -l c_gate_bit_v12_0_9 -l xbip_counter_v3_0_9 -l c_counter_binary_v12_0_19 \
"../../../bd/design_2/ip/design_2_clk_wiz_1_0/design_2_clk_wiz_1_0_clk_wiz.v" \
"../../../bd/design_2/ip/design_2_clk_wiz_1_0/design_2_clk_wiz_1_0.v" \

vcom -work xil_defaultlib -  \
"../../../bd/design_2/sim/design_2.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

