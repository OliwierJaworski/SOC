// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Fri May  2 17:48:28 2025
// Host        : pcoli-System-Product-Name running 64-bit Ubuntu 24.10
// Command     : write_verilog -force -mode synth_stub
//               /home/pcoli/Project_Folder/Xilinx_Vivado/MotorDriver/MotorDriver.gen/sources_1/bd/design_2/ip/design_2_Sync_Signal_0_0/design_2_Sync_Signal_0_0_stub.v
// Design      : design_2_Sync_Signal_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Sync_Signal,Vivado 2024.1" *)
module design_2_Sync_Signal_0_0(clk_counter, async_signal, sync_signal_out)
/* synthesis syn_black_box black_box_pad_pin="async_signal,sync_signal_out" */
/* synthesis syn_force_seq_prim="clk_counter" */;
  input clk_counter /* synthesis syn_isclock = 1 */;
  input async_signal;
  output sync_signal_out;
endmodule
