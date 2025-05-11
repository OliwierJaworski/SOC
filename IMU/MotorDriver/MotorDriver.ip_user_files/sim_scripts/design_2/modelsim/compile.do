vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xbip_utils_v3_0_13
vlib modelsim_lib/msim/c_reg_fd_v12_0_9
vlib modelsim_lib/msim/xbip_dsp48_wrapper_v3_0_6
vlib modelsim_lib/msim/xbip_pipe_v3_0_9
vlib modelsim_lib/msim/xbip_dsp48_addsub_v3_0_9
vlib modelsim_lib/msim/xbip_addsub_v3_0_9
vlib modelsim_lib/msim/c_addsub_v12_0_18
vlib modelsim_lib/msim/c_gate_bit_v12_0_9
vlib modelsim_lib/msim/xbip_counter_v3_0_9
vlib modelsim_lib/msim/c_counter_binary_v12_0_19

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xbip_utils_v3_0_13 modelsim_lib/msim/xbip_utils_v3_0_13
vmap c_reg_fd_v12_0_9 modelsim_lib/msim/c_reg_fd_v12_0_9
vmap xbip_dsp48_wrapper_v3_0_6 modelsim_lib/msim/xbip_dsp48_wrapper_v3_0_6
vmap xbip_pipe_v3_0_9 modelsim_lib/msim/xbip_pipe_v3_0_9
vmap xbip_dsp48_addsub_v3_0_9 modelsim_lib/msim/xbip_dsp48_addsub_v3_0_9
vmap xbip_addsub_v3_0_9 modelsim_lib/msim/xbip_addsub_v3_0_9
vmap c_addsub_v12_0_18 modelsim_lib/msim/c_addsub_v12_0_18
vmap c_gate_bit_v12_0_9 modelsim_lib/msim/c_gate_bit_v12_0_9
vmap xbip_counter_v3_0_9 modelsim_lib/msim/xbip_counter_v3_0_9
vmap c_counter_binary_v12_0_19 modelsim_lib/msim/c_counter_binary_v12_0_19

vlog -work xilinx_vip -64 -incr -mfcu  -sv -L axi_vip_v1_1_17 -L processing_system7_vip_v1_0_19 -L xilinx_vip "+incdir+/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -incr -mfcu  -sv -L axi_vip_v1_1_17 -L processing_system7_vip_v1_0_19 -L xilinx_vip "+incdir+../../../../MotorDriver.gen/sources_1/bd/design_2/ipshared/3242" "+incdir+/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -64 -93  \
"/tools/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/design_2/ip/design_2_SpeedController_Driv_0_0/sim/design_2_SpeedController_Driv_0_0.vhd" \
"../../../bd/design_2/ip/design_2_Sync_Signal_0_0/sim/design_2_Sync_Signal_0_0.vhd" \

vcom -work xbip_utils_v3_0_13 -64 -93  \
"../../../../MotorDriver.gen/sources_1/bd/design_2/ipshared/24e7/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_9 -64 -93  \
"../../../../MotorDriver.gen/sources_1/bd/design_2/ipshared/e362/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_6 -64 -93  \
"../../../../MotorDriver.gen/sources_1/bd/design_2/ipshared/f596/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_9 -64 -93  \
"../../../../MotorDriver.gen/sources_1/bd/design_2/ipshared/713b/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_9 -64 -93  \
"../../../../MotorDriver.gen/sources_1/bd/design_2/ipshared/378b/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_9 -64 -93  \
"../../../../MotorDriver.gen/sources_1/bd/design_2/ipshared/cb89/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_18 -64 -93  \
"../../../../MotorDriver.gen/sources_1/bd/design_2/ipshared/0e04/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work c_gate_bit_v12_0_9 -64 -93  \
"../../../../MotorDriver.gen/sources_1/bd/design_2/ipshared/605f/hdl/c_gate_bit_v12_0_vh_rfs.vhd" \

vcom -work xbip_counter_v3_0_9 -64 -93  \
"../../../../MotorDriver.gen/sources_1/bd/design_2/ipshared/e6d2/hdl/xbip_counter_v3_0_vh_rfs.vhd" \

vcom -work c_counter_binary_v12_0_19 -64 -93  \
"../../../../MotorDriver.gen/sources_1/bd/design_2/ipshared/c76b/hdl/c_counter_binary_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/design_2/ip/design_2_c_counter_binary_0_0/sim/design_2_c_counter_binary_0_0.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../MotorDriver.gen/sources_1/bd/design_2/ipshared/3242" "+incdir+/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_clk_wiz_1_0/design_2_clk_wiz_1_0_clk_wiz.v" \
"../../../bd/design_2/ip/design_2_clk_wiz_1_0/design_2_clk_wiz_1_0.v" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/design_2/sim/design_2.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

