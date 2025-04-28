// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Mar 19 22:08:10 2025
// Host        : Laptop-Oli running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_SOC_MOTOR_DRIVER_0_1_sim_netlist.v
// Design      : design_1_SOC_MOTOR_DRIVER_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MOTOR_DRIVER
   (mem_logic__1,
    motor_out,
    s00_axi_aclk,
    s00_axi_wdata,
    clk,
    motor_mux,
    s00_axi_aresetn,
    pwm_threshold1__0_0,
    s00_axi_awvalid,
    s00_axi_awaddr,
    s00_axi_wvalid,
    pwm_threshold1__0_1);
  output [0:0]mem_logic__1;
  output [3:0]motor_out;
  input s00_axi_aclk;
  input [7:0]s00_axi_wdata;
  input clk;
  input [2:0]motor_mux;
  input s00_axi_aresetn;
  input pwm_threshold1__0_0;
  input s00_axi_awvalid;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input pwm_threshold1__0_1;

  wire NS_pwm;
  wire NS_pwm1_carry__0_i_10_n_0;
  wire NS_pwm1_carry__0_i_11_n_0;
  wire NS_pwm1_carry__0_i_12_n_0;
  wire NS_pwm1_carry__0_i_1_n_0;
  wire NS_pwm1_carry__0_i_2_n_0;
  wire NS_pwm1_carry__0_i_3_n_0;
  wire NS_pwm1_carry__0_i_4_n_0;
  wire NS_pwm1_carry__0_i_5_n_0;
  wire NS_pwm1_carry__0_i_6_n_0;
  wire NS_pwm1_carry__0_i_7_n_0;
  wire NS_pwm1_carry__0_i_8_n_0;
  wire NS_pwm1_carry__0_i_9_n_0;
  wire NS_pwm1_carry__0_n_0;
  wire NS_pwm1_carry__0_n_1;
  wire NS_pwm1_carry__0_n_2;
  wire NS_pwm1_carry__0_n_3;
  wire NS_pwm1_carry__1_i_1_n_0;
  wire NS_pwm1_carry__1_i_2_n_0;
  wire NS_pwm1_carry__1_i_3_n_0;
  wire NS_pwm1_carry__1_n_1;
  wire NS_pwm1_carry__1_n_2;
  wire NS_pwm1_carry__1_n_3;
  wire NS_pwm1_carry_i_10_n_0;
  wire NS_pwm1_carry_i_11_n_0;
  wire NS_pwm1_carry_i_12_n_0;
  wire NS_pwm1_carry_i_13_n_0;
  wire NS_pwm1_carry_i_1_n_0;
  wire NS_pwm1_carry_i_2_n_0;
  wire NS_pwm1_carry_i_3_n_0;
  wire NS_pwm1_carry_i_4_n_0;
  wire NS_pwm1_carry_i_5_n_0;
  wire NS_pwm1_carry_i_6_n_0;
  wire NS_pwm1_carry_i_7_n_0;
  wire NS_pwm1_carry_i_8_n_0;
  wire NS_pwm1_carry_i_9_n_0;
  wire NS_pwm1_carry_n_0;
  wire NS_pwm1_carry_n_1;
  wire NS_pwm1_carry_n_2;
  wire NS_pwm1_carry_n_3;
  wire NS_pwm_i_1_n_0;
  wire NS_pwm_i_2_n_0;
  wire NS_pwm_i_3_n_0;
  wire NS_pwm_i_4_n_0;
  wire NS_pwm_i_5_n_0;
  wire NS_pwm_i_6_n_0;
  wire NS_pwm_i_7_n_0;
  wire clk;
  wire \counter[0]_i_2_n_0 ;
  wire [31:0]counter_reg;
  wire \counter_reg[0]_i_1_n_0 ;
  wire \counter_reg[0]_i_1_n_1 ;
  wire \counter_reg[0]_i_1_n_2 ;
  wire \counter_reg[0]_i_1_n_3 ;
  wire \counter_reg[0]_i_1_n_4 ;
  wire \counter_reg[0]_i_1_n_5 ;
  wire \counter_reg[0]_i_1_n_6 ;
  wire \counter_reg[0]_i_1_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_4 ;
  wire \counter_reg[20]_i_1_n_5 ;
  wire \counter_reg[20]_i_1_n_6 ;
  wire \counter_reg[20]_i_1_n_7 ;
  wire \counter_reg[24]_i_1_n_0 ;
  wire \counter_reg[24]_i_1_n_1 ;
  wire \counter_reg[24]_i_1_n_2 ;
  wire \counter_reg[24]_i_1_n_3 ;
  wire \counter_reg[24]_i_1_n_4 ;
  wire \counter_reg[24]_i_1_n_5 ;
  wire \counter_reg[24]_i_1_n_6 ;
  wire \counter_reg[24]_i_1_n_7 ;
  wire \counter_reg[28]_i_1_n_1 ;
  wire \counter_reg[28]_i_1_n_2 ;
  wire \counter_reg[28]_i_1_n_3 ;
  wire \counter_reg[28]_i_1_n_4 ;
  wire \counter_reg[28]_i_1_n_5 ;
  wire \counter_reg[28]_i_1_n_6 ;
  wire \counter_reg[28]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire [0:0]mem_logic__1;
  wire [2:0]motor_mux;
  wire [3:0]motor_out;
  wire \motor_state_n_0_[0] ;
  wire \motor_state_n_0_[1] ;
  wire \motor_state_reg[0][1]_i_1_n_0 ;
  wire \motor_state_reg[1][0]_i_1_n_0 ;
  wire \motor_state_reg[1][1]_i_1_n_0 ;
  wire period_internal;
  wire pwm_threshold0__10_carry__0_i_1_n_0;
  wire pwm_threshold0__10_carry__0_i_2_n_0;
  wire pwm_threshold0__10_carry__0_i_3_n_0;
  wire pwm_threshold0__10_carry__0_i_4_n_0;
  wire pwm_threshold0__10_carry__0_n_0;
  wire pwm_threshold0__10_carry__0_n_1;
  wire pwm_threshold0__10_carry__0_n_2;
  wire pwm_threshold0__10_carry__0_n_3;
  wire pwm_threshold0__10_carry__10_n_0;
  wire pwm_threshold0__10_carry__10_n_1;
  wire pwm_threshold0__10_carry__10_n_2;
  wire pwm_threshold0__10_carry__10_n_3;
  wire pwm_threshold0__10_carry__10_n_4;
  wire pwm_threshold0__10_carry__10_n_5;
  wire pwm_threshold0__10_carry__10_n_6;
  wire pwm_threshold0__10_carry__10_n_7;
  wire pwm_threshold0__10_carry__11_n_2;
  wire pwm_threshold0__10_carry__11_n_7;
  wire pwm_threshold0__10_carry__1_i_1_n_0;
  wire pwm_threshold0__10_carry__1_i_2_n_0;
  wire pwm_threshold0__10_carry__1_i_3_n_0;
  wire pwm_threshold0__10_carry__1_i_4_n_0;
  wire pwm_threshold0__10_carry__1_i_5_n_0;
  wire pwm_threshold0__10_carry__1_i_6_n_0;
  wire pwm_threshold0__10_carry__1_n_0;
  wire pwm_threshold0__10_carry__1_n_1;
  wire pwm_threshold0__10_carry__1_n_2;
  wire pwm_threshold0__10_carry__1_n_3;
  wire pwm_threshold0__10_carry__2_i_1_n_0;
  wire pwm_threshold0__10_carry__2_i_2_n_0;
  wire pwm_threshold0__10_carry__2_i_3_n_0;
  wire pwm_threshold0__10_carry__2_i_4_n_0;
  wire pwm_threshold0__10_carry__2_i_5_n_0;
  wire pwm_threshold0__10_carry__2_i_6_n_0;
  wire pwm_threshold0__10_carry__2_i_7_n_0;
  wire pwm_threshold0__10_carry__2_i_8_n_0;
  wire pwm_threshold0__10_carry__2_n_0;
  wire pwm_threshold0__10_carry__2_n_1;
  wire pwm_threshold0__10_carry__2_n_2;
  wire pwm_threshold0__10_carry__2_n_3;
  wire pwm_threshold0__10_carry__3_i_1_n_0;
  wire pwm_threshold0__10_carry__3_i_2_n_0;
  wire pwm_threshold0__10_carry__3_i_3_n_0;
  wire pwm_threshold0__10_carry__3_i_4_n_0;
  wire pwm_threshold0__10_carry__3_i_5_n_0;
  wire pwm_threshold0__10_carry__3_i_6_n_0;
  wire pwm_threshold0__10_carry__3_i_7_n_0;
  wire pwm_threshold0__10_carry__3_i_8_n_0;
  wire pwm_threshold0__10_carry__3_i_9_n_0;
  wire pwm_threshold0__10_carry__3_n_0;
  wire pwm_threshold0__10_carry__3_n_1;
  wire pwm_threshold0__10_carry__3_n_2;
  wire pwm_threshold0__10_carry__3_n_3;
  wire pwm_threshold0__10_carry__4_i_1_n_0;
  wire pwm_threshold0__10_carry__4_i_2_n_0;
  wire pwm_threshold0__10_carry__4_i_3_n_0;
  wire pwm_threshold0__10_carry__4_i_4_n_0;
  wire pwm_threshold0__10_carry__4_i_5_n_0;
  wire pwm_threshold0__10_carry__4_i_6_n_0;
  wire pwm_threshold0__10_carry__4_i_7_n_0;
  wire pwm_threshold0__10_carry__4_i_8_n_0;
  wire pwm_threshold0__10_carry__4_n_0;
  wire pwm_threshold0__10_carry__4_n_1;
  wire pwm_threshold0__10_carry__4_n_2;
  wire pwm_threshold0__10_carry__4_n_3;
  wire pwm_threshold0__10_carry__5_i_10_n_0;
  wire pwm_threshold0__10_carry__5_i_1_n_0;
  wire pwm_threshold0__10_carry__5_i_2_n_0;
  wire pwm_threshold0__10_carry__5_i_3_n_0;
  wire pwm_threshold0__10_carry__5_i_4_n_0;
  wire pwm_threshold0__10_carry__5_i_5_n_0;
  wire pwm_threshold0__10_carry__5_i_6_n_0;
  wire pwm_threshold0__10_carry__5_i_7_n_0;
  wire pwm_threshold0__10_carry__5_i_8_n_0;
  wire pwm_threshold0__10_carry__5_i_9_n_0;
  wire pwm_threshold0__10_carry__5_n_0;
  wire pwm_threshold0__10_carry__5_n_1;
  wire pwm_threshold0__10_carry__5_n_2;
  wire pwm_threshold0__10_carry__5_n_3;
  wire pwm_threshold0__10_carry__5_n_4;
  wire pwm_threshold0__10_carry__5_n_5;
  wire pwm_threshold0__10_carry__5_n_6;
  wire pwm_threshold0__10_carry__6_i_10_n_0;
  wire pwm_threshold0__10_carry__6_i_11_n_0;
  wire pwm_threshold0__10_carry__6_i_12_n_0;
  wire pwm_threshold0__10_carry__6_i_1_n_0;
  wire pwm_threshold0__10_carry__6_i_2_n_0;
  wire pwm_threshold0__10_carry__6_i_3_n_0;
  wire pwm_threshold0__10_carry__6_i_4_n_0;
  wire pwm_threshold0__10_carry__6_i_5_n_0;
  wire pwm_threshold0__10_carry__6_i_6_n_0;
  wire pwm_threshold0__10_carry__6_i_7_n_0;
  wire pwm_threshold0__10_carry__6_i_8_n_0;
  wire pwm_threshold0__10_carry__6_i_9_n_0;
  wire pwm_threshold0__10_carry__6_n_0;
  wire pwm_threshold0__10_carry__6_n_1;
  wire pwm_threshold0__10_carry__6_n_2;
  wire pwm_threshold0__10_carry__6_n_3;
  wire pwm_threshold0__10_carry__6_n_4;
  wire pwm_threshold0__10_carry__6_n_5;
  wire pwm_threshold0__10_carry__6_n_6;
  wire pwm_threshold0__10_carry__6_n_7;
  wire pwm_threshold0__10_carry__7_i_1_n_0;
  wire pwm_threshold0__10_carry__7_i_2_n_0;
  wire pwm_threshold0__10_carry__7_i_3_n_0;
  wire pwm_threshold0__10_carry__7_i_4_n_0;
  wire pwm_threshold0__10_carry__7_i_5_n_0;
  wire pwm_threshold0__10_carry__7_i_6_n_0;
  wire pwm_threshold0__10_carry__7_i_7_n_0;
  wire pwm_threshold0__10_carry__7_i_8_n_0;
  wire pwm_threshold0__10_carry__7_i_9_n_0;
  wire pwm_threshold0__10_carry__7_n_0;
  wire pwm_threshold0__10_carry__7_n_1;
  wire pwm_threshold0__10_carry__7_n_2;
  wire pwm_threshold0__10_carry__7_n_3;
  wire pwm_threshold0__10_carry__7_n_4;
  wire pwm_threshold0__10_carry__7_n_5;
  wire pwm_threshold0__10_carry__7_n_6;
  wire pwm_threshold0__10_carry__7_n_7;
  wire pwm_threshold0__10_carry__8_i_1_n_0;
  wire pwm_threshold0__10_carry__8_i_2_n_0;
  wire pwm_threshold0__10_carry__8_i_3_n_0;
  wire pwm_threshold0__10_carry__8_i_4_n_0;
  wire pwm_threshold0__10_carry__8_i_5_n_0;
  wire pwm_threshold0__10_carry__8_i_6_n_0;
  wire pwm_threshold0__10_carry__8_i_7_n_0;
  wire pwm_threshold0__10_carry__8_i_8_n_0;
  wire pwm_threshold0__10_carry__8_n_0;
  wire pwm_threshold0__10_carry__8_n_1;
  wire pwm_threshold0__10_carry__8_n_2;
  wire pwm_threshold0__10_carry__8_n_3;
  wire pwm_threshold0__10_carry__8_n_4;
  wire pwm_threshold0__10_carry__8_n_5;
  wire pwm_threshold0__10_carry__8_n_6;
  wire pwm_threshold0__10_carry__8_n_7;
  wire pwm_threshold0__10_carry__9_i_1_n_0;
  wire pwm_threshold0__10_carry__9_i_2_n_0;
  wire pwm_threshold0__10_carry__9_i_3_n_0;
  wire pwm_threshold0__10_carry__9_n_0;
  wire pwm_threshold0__10_carry__9_n_1;
  wire pwm_threshold0__10_carry__9_n_2;
  wire pwm_threshold0__10_carry__9_n_3;
  wire pwm_threshold0__10_carry__9_n_4;
  wire pwm_threshold0__10_carry__9_n_5;
  wire pwm_threshold0__10_carry__9_n_6;
  wire pwm_threshold0__10_carry__9_n_7;
  wire pwm_threshold0__10_carry_i_1_n_0;
  wire pwm_threshold0__10_carry_i_2_n_0;
  wire pwm_threshold0__10_carry_i_3_n_0;
  wire pwm_threshold0__10_carry_n_0;
  wire pwm_threshold0__10_carry_n_1;
  wire pwm_threshold0__10_carry_n_2;
  wire pwm_threshold0__10_carry_n_3;
  wire pwm_threshold0__116_carry__0_i_1_n_0;
  wire pwm_threshold0__116_carry__0_i_2_n_0;
  wire pwm_threshold0__116_carry__0_i_3_n_0;
  wire pwm_threshold0__116_carry__0_i_4_n_0;
  wire pwm_threshold0__116_carry__0_n_0;
  wire pwm_threshold0__116_carry__0_n_1;
  wire pwm_threshold0__116_carry__0_n_2;
  wire pwm_threshold0__116_carry__0_n_3;
  wire pwm_threshold0__116_carry__0_n_4;
  wire pwm_threshold0__116_carry__0_n_5;
  wire pwm_threshold0__116_carry__0_n_6;
  wire pwm_threshold0__116_carry__0_n_7;
  wire pwm_threshold0__116_carry__1_i_1_n_0;
  wire pwm_threshold0__116_carry__1_i_2_n_0;
  wire pwm_threshold0__116_carry__1_i_3_n_0;
  wire pwm_threshold0__116_carry__1_i_4_n_0;
  wire pwm_threshold0__116_carry__1_n_0;
  wire pwm_threshold0__116_carry__1_n_1;
  wire pwm_threshold0__116_carry__1_n_2;
  wire pwm_threshold0__116_carry__1_n_3;
  wire pwm_threshold0__116_carry__1_n_4;
  wire pwm_threshold0__116_carry__1_n_5;
  wire pwm_threshold0__116_carry__1_n_6;
  wire pwm_threshold0__116_carry__1_n_7;
  wire pwm_threshold0__116_carry__2_i_1_n_0;
  wire pwm_threshold0__116_carry__2_i_2_n_0;
  wire pwm_threshold0__116_carry__2_i_3_n_0;
  wire pwm_threshold0__116_carry__2_i_4_n_0;
  wire pwm_threshold0__116_carry__2_n_0;
  wire pwm_threshold0__116_carry__2_n_1;
  wire pwm_threshold0__116_carry__2_n_2;
  wire pwm_threshold0__116_carry__2_n_3;
  wire pwm_threshold0__116_carry__2_n_4;
  wire pwm_threshold0__116_carry__2_n_5;
  wire pwm_threshold0__116_carry__2_n_6;
  wire pwm_threshold0__116_carry__2_n_7;
  wire pwm_threshold0__116_carry__3_i_1_n_0;
  wire pwm_threshold0__116_carry__3_i_2_n_0;
  wire pwm_threshold0__116_carry__3_i_3_n_0;
  wire pwm_threshold0__116_carry__3_i_4_n_0;
  wire pwm_threshold0__116_carry__3_n_0;
  wire pwm_threshold0__116_carry__3_n_1;
  wire pwm_threshold0__116_carry__3_n_2;
  wire pwm_threshold0__116_carry__3_n_3;
  wire pwm_threshold0__116_carry__3_n_4;
  wire pwm_threshold0__116_carry__3_n_5;
  wire pwm_threshold0__116_carry__3_n_6;
  wire pwm_threshold0__116_carry__3_n_7;
  wire pwm_threshold0__116_carry__4_i_1_n_0;
  wire pwm_threshold0__116_carry__4_i_2_n_0;
  wire pwm_threshold0__116_carry__4_i_3_n_0;
  wire pwm_threshold0__116_carry__4_i_4_n_0;
  wire pwm_threshold0__116_carry__4_n_0;
  wire pwm_threshold0__116_carry__4_n_1;
  wire pwm_threshold0__116_carry__4_n_2;
  wire pwm_threshold0__116_carry__4_n_3;
  wire pwm_threshold0__116_carry__4_n_4;
  wire pwm_threshold0__116_carry__4_n_5;
  wire pwm_threshold0__116_carry__4_n_6;
  wire pwm_threshold0__116_carry__4_n_7;
  wire pwm_threshold0__116_carry__5_i_1_n_0;
  wire pwm_threshold0__116_carry__5_i_2_n_0;
  wire pwm_threshold0__116_carry__5_i_3_n_0;
  wire pwm_threshold0__116_carry__5_i_4_n_0;
  wire pwm_threshold0__116_carry__5_n_0;
  wire pwm_threshold0__116_carry__5_n_1;
  wire pwm_threshold0__116_carry__5_n_2;
  wire pwm_threshold0__116_carry__5_n_3;
  wire pwm_threshold0__116_carry__5_n_4;
  wire pwm_threshold0__116_carry__5_n_5;
  wire pwm_threshold0__116_carry__5_n_6;
  wire pwm_threshold0__116_carry__5_n_7;
  wire pwm_threshold0__116_carry_i_1_n_0;
  wire pwm_threshold0__116_carry_i_2_n_0;
  wire pwm_threshold0__116_carry_i_3_n_0;
  wire pwm_threshold0__116_carry_n_0;
  wire pwm_threshold0__116_carry_n_1;
  wire pwm_threshold0__116_carry_n_2;
  wire pwm_threshold0__116_carry_n_3;
  wire pwm_threshold0__116_carry_n_4;
  wire pwm_threshold0__116_carry_n_5;
  wire pwm_threshold0__116_carry_n_6;
  wire pwm_threshold0__116_carry_n_7;
  wire pwm_threshold0__172_carry__0_i_1_n_0;
  wire pwm_threshold0__172_carry__0_i_2_n_0;
  wire pwm_threshold0__172_carry__0_i_3_n_0;
  wire pwm_threshold0__172_carry__0_i_4_n_0;
  wire pwm_threshold0__172_carry__0_n_0;
  wire pwm_threshold0__172_carry__0_n_1;
  wire pwm_threshold0__172_carry__0_n_2;
  wire pwm_threshold0__172_carry__0_n_3;
  wire pwm_threshold0__172_carry__0_n_4;
  wire pwm_threshold0__172_carry__0_n_5;
  wire pwm_threshold0__172_carry__0_n_6;
  wire pwm_threshold0__172_carry__0_n_7;
  wire pwm_threshold0__172_carry__1_i_1_n_0;
  wire pwm_threshold0__172_carry__1_i_2_n_0;
  wire pwm_threshold0__172_carry__1_i_3_n_0;
  wire pwm_threshold0__172_carry__1_i_4_n_0;
  wire pwm_threshold0__172_carry__1_n_0;
  wire pwm_threshold0__172_carry__1_n_1;
  wire pwm_threshold0__172_carry__1_n_2;
  wire pwm_threshold0__172_carry__1_n_3;
  wire pwm_threshold0__172_carry__1_n_4;
  wire pwm_threshold0__172_carry__1_n_5;
  wire pwm_threshold0__172_carry__1_n_6;
  wire pwm_threshold0__172_carry__1_n_7;
  wire pwm_threshold0__172_carry__2_i_1_n_0;
  wire pwm_threshold0__172_carry__2_i_2_n_0;
  wire pwm_threshold0__172_carry__2_i_3_n_0;
  wire pwm_threshold0__172_carry__2_i_4_n_0;
  wire pwm_threshold0__172_carry__2_n_0;
  wire pwm_threshold0__172_carry__2_n_1;
  wire pwm_threshold0__172_carry__2_n_2;
  wire pwm_threshold0__172_carry__2_n_3;
  wire pwm_threshold0__172_carry__2_n_4;
  wire pwm_threshold0__172_carry__2_n_5;
  wire pwm_threshold0__172_carry__2_n_6;
  wire pwm_threshold0__172_carry__2_n_7;
  wire pwm_threshold0__172_carry__3_i_1_n_0;
  wire pwm_threshold0__172_carry__3_i_2_n_0;
  wire pwm_threshold0__172_carry__3_i_3_n_0;
  wire pwm_threshold0__172_carry__3_i_4_n_0;
  wire pwm_threshold0__172_carry__3_n_0;
  wire pwm_threshold0__172_carry__3_n_1;
  wire pwm_threshold0__172_carry__3_n_2;
  wire pwm_threshold0__172_carry__3_n_3;
  wire pwm_threshold0__172_carry__3_n_4;
  wire pwm_threshold0__172_carry__3_n_5;
  wire pwm_threshold0__172_carry__3_n_6;
  wire pwm_threshold0__172_carry__3_n_7;
  wire pwm_threshold0__172_carry__4_i_1_n_0;
  wire pwm_threshold0__172_carry__4_i_2_n_0;
  wire pwm_threshold0__172_carry__4_i_3_n_0;
  wire pwm_threshold0__172_carry__4_i_4_n_0;
  wire pwm_threshold0__172_carry__4_n_0;
  wire pwm_threshold0__172_carry__4_n_1;
  wire pwm_threshold0__172_carry__4_n_2;
  wire pwm_threshold0__172_carry__4_n_3;
  wire pwm_threshold0__172_carry__4_n_4;
  wire pwm_threshold0__172_carry__4_n_5;
  wire pwm_threshold0__172_carry__4_n_6;
  wire pwm_threshold0__172_carry__4_n_7;
  wire pwm_threshold0__172_carry__5_i_1_n_0;
  wire pwm_threshold0__172_carry__5_i_2_n_0;
  wire pwm_threshold0__172_carry__5_i_3_n_0;
  wire pwm_threshold0__172_carry__5_i_4_n_0;
  wire pwm_threshold0__172_carry__5_n_0;
  wire pwm_threshold0__172_carry__5_n_1;
  wire pwm_threshold0__172_carry__5_n_2;
  wire pwm_threshold0__172_carry__5_n_3;
  wire pwm_threshold0__172_carry__5_n_4;
  wire pwm_threshold0__172_carry__5_n_5;
  wire pwm_threshold0__172_carry__5_n_6;
  wire pwm_threshold0__172_carry__5_n_7;
  wire pwm_threshold0__172_carry_i_1_n_0;
  wire pwm_threshold0__172_carry_i_2_n_0;
  wire pwm_threshold0__172_carry_i_3_n_0;
  wire pwm_threshold0__172_carry_n_0;
  wire pwm_threshold0__172_carry_n_1;
  wire pwm_threshold0__172_carry_n_2;
  wire pwm_threshold0__172_carry_n_3;
  wire pwm_threshold0__172_carry_n_4;
  wire pwm_threshold0__172_carry_n_5;
  wire pwm_threshold0__172_carry_n_6;
  wire pwm_threshold0__252_carry__0_i_10_n_0;
  wire pwm_threshold0__252_carry__0_i_1_n_0;
  wire pwm_threshold0__252_carry__0_i_2_n_0;
  wire pwm_threshold0__252_carry__0_i_3_n_0;
  wire pwm_threshold0__252_carry__0_i_4_n_0;
  wire pwm_threshold0__252_carry__0_i_5_n_0;
  wire pwm_threshold0__252_carry__0_i_6_n_0;
  wire pwm_threshold0__252_carry__0_i_7_n_0;
  wire pwm_threshold0__252_carry__0_i_8_n_0;
  wire pwm_threshold0__252_carry__0_i_9_n_0;
  wire pwm_threshold0__252_carry__0_n_0;
  wire pwm_threshold0__252_carry__0_n_1;
  wire pwm_threshold0__252_carry__0_n_2;
  wire pwm_threshold0__252_carry__0_n_3;
  wire pwm_threshold0__252_carry__0_n_4;
  wire pwm_threshold0__252_carry__0_n_5;
  wire pwm_threshold0__252_carry__0_n_6;
  wire pwm_threshold0__252_carry__0_n_7;
  wire pwm_threshold0__252_carry__1_i_10_n_0;
  wire pwm_threshold0__252_carry__1_i_11_n_0;
  wire pwm_threshold0__252_carry__1_i_12_n_0;
  wire pwm_threshold0__252_carry__1_i_1_n_0;
  wire pwm_threshold0__252_carry__1_i_2_n_0;
  wire pwm_threshold0__252_carry__1_i_3_n_0;
  wire pwm_threshold0__252_carry__1_i_4_n_0;
  wire pwm_threshold0__252_carry__1_i_5_n_0;
  wire pwm_threshold0__252_carry__1_i_6_n_0;
  wire pwm_threshold0__252_carry__1_i_7_n_0;
  wire pwm_threshold0__252_carry__1_i_8_n_0;
  wire pwm_threshold0__252_carry__1_i_9_n_0;
  wire pwm_threshold0__252_carry__1_n_0;
  wire pwm_threshold0__252_carry__1_n_1;
  wire pwm_threshold0__252_carry__1_n_2;
  wire pwm_threshold0__252_carry__1_n_3;
  wire pwm_threshold0__252_carry__1_n_4;
  wire pwm_threshold0__252_carry__1_n_5;
  wire pwm_threshold0__252_carry__1_n_6;
  wire pwm_threshold0__252_carry__1_n_7;
  wire pwm_threshold0__252_carry__2_i_10_n_0;
  wire pwm_threshold0__252_carry__2_i_11_n_0;
  wire pwm_threshold0__252_carry__2_i_12_n_0;
  wire pwm_threshold0__252_carry__2_i_1_n_0;
  wire pwm_threshold0__252_carry__2_i_2_n_0;
  wire pwm_threshold0__252_carry__2_i_3_n_0;
  wire pwm_threshold0__252_carry__2_i_4_n_0;
  wire pwm_threshold0__252_carry__2_i_5_n_0;
  wire pwm_threshold0__252_carry__2_i_6_n_0;
  wire pwm_threshold0__252_carry__2_i_7_n_0;
  wire pwm_threshold0__252_carry__2_i_8_n_0;
  wire pwm_threshold0__252_carry__2_i_9_n_0;
  wire pwm_threshold0__252_carry__2_n_0;
  wire pwm_threshold0__252_carry__2_n_1;
  wire pwm_threshold0__252_carry__2_n_2;
  wire pwm_threshold0__252_carry__2_n_3;
  wire pwm_threshold0__252_carry__2_n_4;
  wire pwm_threshold0__252_carry__2_n_5;
  wire pwm_threshold0__252_carry__2_n_6;
  wire pwm_threshold0__252_carry__2_n_7;
  wire pwm_threshold0__252_carry__3_i_10_n_0;
  wire pwm_threshold0__252_carry__3_i_11_n_0;
  wire pwm_threshold0__252_carry__3_i_12_n_0;
  wire pwm_threshold0__252_carry__3_i_1_n_0;
  wire pwm_threshold0__252_carry__3_i_2_n_0;
  wire pwm_threshold0__252_carry__3_i_3_n_0;
  wire pwm_threshold0__252_carry__3_i_4_n_0;
  wire pwm_threshold0__252_carry__3_i_5_n_0;
  wire pwm_threshold0__252_carry__3_i_6_n_0;
  wire pwm_threshold0__252_carry__3_i_7_n_0;
  wire pwm_threshold0__252_carry__3_i_8_n_0;
  wire pwm_threshold0__252_carry__3_i_9_n_0;
  wire pwm_threshold0__252_carry__3_n_0;
  wire pwm_threshold0__252_carry__3_n_1;
  wire pwm_threshold0__252_carry__3_n_2;
  wire pwm_threshold0__252_carry__3_n_3;
  wire pwm_threshold0__252_carry__3_n_4;
  wire pwm_threshold0__252_carry__3_n_5;
  wire pwm_threshold0__252_carry__3_n_6;
  wire pwm_threshold0__252_carry__3_n_7;
  wire pwm_threshold0__252_carry__4_i_10_n_0;
  wire pwm_threshold0__252_carry__4_i_11_n_0;
  wire pwm_threshold0__252_carry__4_i_12_n_0;
  wire pwm_threshold0__252_carry__4_i_1_n_0;
  wire pwm_threshold0__252_carry__4_i_2_n_0;
  wire pwm_threshold0__252_carry__4_i_3_n_0;
  wire pwm_threshold0__252_carry__4_i_4_n_0;
  wire pwm_threshold0__252_carry__4_i_5_n_0;
  wire pwm_threshold0__252_carry__4_i_6_n_0;
  wire pwm_threshold0__252_carry__4_i_7_n_0;
  wire pwm_threshold0__252_carry__4_i_8_n_0;
  wire pwm_threshold0__252_carry__4_i_9_n_0;
  wire pwm_threshold0__252_carry__4_n_0;
  wire pwm_threshold0__252_carry__4_n_1;
  wire pwm_threshold0__252_carry__4_n_2;
  wire pwm_threshold0__252_carry__4_n_3;
  wire pwm_threshold0__252_carry__4_n_4;
  wire pwm_threshold0__252_carry__4_n_5;
  wire pwm_threshold0__252_carry__4_n_6;
  wire pwm_threshold0__252_carry__4_n_7;
  wire pwm_threshold0__252_carry__5_i_10_n_0;
  wire pwm_threshold0__252_carry__5_i_11_n_0;
  wire pwm_threshold0__252_carry__5_i_12_n_0;
  wire pwm_threshold0__252_carry__5_i_13_n_0;
  wire pwm_threshold0__252_carry__5_i_1_n_0;
  wire pwm_threshold0__252_carry__5_i_2_n_0;
  wire pwm_threshold0__252_carry__5_i_3_n_0;
  wire pwm_threshold0__252_carry__5_i_4_n_0;
  wire pwm_threshold0__252_carry__5_i_5_n_0;
  wire pwm_threshold0__252_carry__5_i_6_n_0;
  wire pwm_threshold0__252_carry__5_i_7_n_0;
  wire pwm_threshold0__252_carry__5_i_8_n_0;
  wire pwm_threshold0__252_carry__5_i_9_n_3;
  wire pwm_threshold0__252_carry__5_n_0;
  wire pwm_threshold0__252_carry__5_n_1;
  wire pwm_threshold0__252_carry__5_n_2;
  wire pwm_threshold0__252_carry__5_n_3;
  wire pwm_threshold0__252_carry__5_n_4;
  wire pwm_threshold0__252_carry__5_n_5;
  wire pwm_threshold0__252_carry__5_n_6;
  wire pwm_threshold0__252_carry__5_n_7;
  wire pwm_threshold0__252_carry__6_i_1_n_0;
  wire pwm_threshold0__252_carry__6_i_2_n_0;
  wire pwm_threshold0__252_carry__6_i_3_n_3;
  wire pwm_threshold0__252_carry__6_n_7;
  wire pwm_threshold0__252_carry_i_1_n_0;
  wire pwm_threshold0__252_carry_i_2_n_0;
  wire pwm_threshold0__252_carry_i_3_n_0;
  wire pwm_threshold0__252_carry_i_4_n_0;
  wire pwm_threshold0__252_carry_i_5_n_0;
  wire pwm_threshold0__252_carry_n_0;
  wire pwm_threshold0__252_carry_n_1;
  wire pwm_threshold0__252_carry_n_2;
  wire pwm_threshold0__252_carry_n_3;
  wire pwm_threshold0__252_carry_n_4;
  wire pwm_threshold0__252_carry_n_5;
  wire pwm_threshold0__252_carry_n_6;
  wire pwm_threshold0__252_carry_n_7;
  wire pwm_threshold0__338_carry__0_i_1_n_0;
  wire pwm_threshold0__338_carry__0_i_2_n_0;
  wire pwm_threshold0__338_carry__0_i_3_n_0;
  wire pwm_threshold0__338_carry__0_i_4_n_0;
  wire pwm_threshold0__338_carry__0_i_5_n_0;
  wire pwm_threshold0__338_carry__0_i_6_n_0;
  wire pwm_threshold0__338_carry__0_i_7_n_0;
  wire pwm_threshold0__338_carry__0_i_8_n_0;
  wire pwm_threshold0__338_carry__0_n_0;
  wire pwm_threshold0__338_carry__0_n_1;
  wire pwm_threshold0__338_carry__0_n_2;
  wire pwm_threshold0__338_carry__0_n_3;
  wire pwm_threshold0__338_carry__1_i_1_n_0;
  wire pwm_threshold0__338_carry__1_i_2_n_0;
  wire pwm_threshold0__338_carry__1_i_3_n_0;
  wire pwm_threshold0__338_carry__1_i_4_n_0;
  wire pwm_threshold0__338_carry__1_i_5_n_0;
  wire pwm_threshold0__338_carry__1_i_6_n_0;
  wire pwm_threshold0__338_carry__1_i_7_n_0;
  wire pwm_threshold0__338_carry__1_i_8_n_0;
  wire pwm_threshold0__338_carry__1_n_0;
  wire pwm_threshold0__338_carry__1_n_1;
  wire pwm_threshold0__338_carry__1_n_2;
  wire pwm_threshold0__338_carry__1_n_3;
  wire pwm_threshold0__338_carry__2_i_1_n_0;
  wire pwm_threshold0__338_carry__2_i_2_n_0;
  wire pwm_threshold0__338_carry__2_i_3_n_0;
  wire pwm_threshold0__338_carry__2_i_4_n_0;
  wire pwm_threshold0__338_carry__2_i_5_n_0;
  wire pwm_threshold0__338_carry__2_i_6_n_0;
  wire pwm_threshold0__338_carry__2_i_7_n_0;
  wire pwm_threshold0__338_carry__2_i_8_n_0;
  wire pwm_threshold0__338_carry__2_n_0;
  wire pwm_threshold0__338_carry__2_n_1;
  wire pwm_threshold0__338_carry__2_n_2;
  wire pwm_threshold0__338_carry__2_n_3;
  wire pwm_threshold0__338_carry__3_i_1_n_0;
  wire pwm_threshold0__338_carry__3_i_2_n_0;
  wire pwm_threshold0__338_carry__3_i_3_n_0;
  wire pwm_threshold0__338_carry__3_i_4_n_0;
  wire pwm_threshold0__338_carry__3_i_5_n_0;
  wire pwm_threshold0__338_carry__3_i_6_n_0;
  wire pwm_threshold0__338_carry__3_i_7_n_0;
  wire pwm_threshold0__338_carry__3_i_8_n_0;
  wire pwm_threshold0__338_carry__3_n_0;
  wire pwm_threshold0__338_carry__3_n_1;
  wire pwm_threshold0__338_carry__3_n_2;
  wire pwm_threshold0__338_carry__3_n_3;
  wire pwm_threshold0__338_carry__4_i_1_n_0;
  wire pwm_threshold0__338_carry__4_i_2_n_0;
  wire pwm_threshold0__338_carry__4_i_3_n_0;
  wire pwm_threshold0__338_carry__4_i_4_n_0;
  wire pwm_threshold0__338_carry__4_i_5_n_0;
  wire pwm_threshold0__338_carry__4_i_6_n_0;
  wire pwm_threshold0__338_carry__4_i_7_n_0;
  wire pwm_threshold0__338_carry__4_i_8_n_0;
  wire pwm_threshold0__338_carry__4_n_0;
  wire pwm_threshold0__338_carry__4_n_1;
  wire pwm_threshold0__338_carry__4_n_2;
  wire pwm_threshold0__338_carry__4_n_3;
  wire pwm_threshold0__338_carry__5_i_1_n_0;
  wire pwm_threshold0__338_carry__5_i_2_n_0;
  wire pwm_threshold0__338_carry__5_i_3_n_0;
  wire pwm_threshold0__338_carry__5_i_4_n_0;
  wire pwm_threshold0__338_carry__5_i_5_n_0;
  wire pwm_threshold0__338_carry__5_i_6_n_0;
  wire pwm_threshold0__338_carry__5_i_7_n_0;
  wire pwm_threshold0__338_carry__5_i_8_n_0;
  wire pwm_threshold0__338_carry__5_n_0;
  wire pwm_threshold0__338_carry__5_n_1;
  wire pwm_threshold0__338_carry__5_n_2;
  wire pwm_threshold0__338_carry__5_n_3;
  wire pwm_threshold0__338_carry__6_i_1_n_0;
  wire pwm_threshold0__338_carry__6_i_2_n_0;
  wire pwm_threshold0__338_carry__6_i_3_n_0;
  wire pwm_threshold0__338_carry__6_i_4_n_0;
  wire pwm_threshold0__338_carry__6_i_5_n_0;
  wire pwm_threshold0__338_carry__6_i_6_n_0;
  wire pwm_threshold0__338_carry__6_i_7_n_0;
  wire pwm_threshold0__338_carry__6_i_8_n_0;
  wire pwm_threshold0__338_carry__6_n_0;
  wire pwm_threshold0__338_carry__6_n_1;
  wire pwm_threshold0__338_carry__6_n_2;
  wire pwm_threshold0__338_carry__6_n_3;
  wire pwm_threshold0__338_carry_i_1_n_0;
  wire pwm_threshold0__338_carry_i_2_n_0;
  wire pwm_threshold0__338_carry_i_3_n_0;
  wire pwm_threshold0__338_carry_i_4_n_0;
  wire pwm_threshold0__338_carry_i_5_n_0;
  wire pwm_threshold0__338_carry_i_6_n_0;
  wire pwm_threshold0__338_carry_i_7_n_0;
  wire pwm_threshold0__338_carry_n_0;
  wire pwm_threshold0__338_carry_n_1;
  wire pwm_threshold0__338_carry_n_2;
  wire pwm_threshold0__338_carry_n_3;
  wire pwm_threshold0__401_carry__0_n_0;
  wire pwm_threshold0__401_carry__0_n_1;
  wire pwm_threshold0__401_carry__0_n_2;
  wire pwm_threshold0__401_carry__0_n_3;
  wire pwm_threshold0__401_carry__0_n_4;
  wire pwm_threshold0__401_carry__0_n_5;
  wire pwm_threshold0__401_carry__0_n_6;
  wire pwm_threshold0__401_carry__0_n_7;
  wire pwm_threshold0__401_carry__1_n_0;
  wire pwm_threshold0__401_carry__1_n_1;
  wire pwm_threshold0__401_carry__1_n_2;
  wire pwm_threshold0__401_carry__1_n_3;
  wire pwm_threshold0__401_carry__1_n_4;
  wire pwm_threshold0__401_carry__1_n_5;
  wire pwm_threshold0__401_carry__1_n_6;
  wire pwm_threshold0__401_carry__1_n_7;
  wire pwm_threshold0__401_carry__2_n_0;
  wire pwm_threshold0__401_carry__2_n_1;
  wire pwm_threshold0__401_carry__2_n_2;
  wire pwm_threshold0__401_carry__2_n_3;
  wire pwm_threshold0__401_carry__2_n_4;
  wire pwm_threshold0__401_carry__2_n_5;
  wire pwm_threshold0__401_carry__2_n_6;
  wire pwm_threshold0__401_carry__2_n_7;
  wire pwm_threshold0__401_carry__3_n_0;
  wire pwm_threshold0__401_carry__3_n_1;
  wire pwm_threshold0__401_carry__3_n_2;
  wire pwm_threshold0__401_carry__3_n_3;
  wire pwm_threshold0__401_carry__3_n_4;
  wire pwm_threshold0__401_carry__3_n_5;
  wire pwm_threshold0__401_carry__3_n_6;
  wire pwm_threshold0__401_carry__3_n_7;
  wire pwm_threshold0__401_carry__4_n_0;
  wire pwm_threshold0__401_carry__4_n_1;
  wire pwm_threshold0__401_carry__4_n_2;
  wire pwm_threshold0__401_carry__4_n_3;
  wire pwm_threshold0__401_carry__4_n_4;
  wire pwm_threshold0__401_carry__4_n_5;
  wire pwm_threshold0__401_carry__4_n_6;
  wire pwm_threshold0__401_carry__4_n_7;
  wire pwm_threshold0__401_carry__5_n_7;
  wire pwm_threshold0__401_carry_i_1_n_0;
  wire pwm_threshold0__401_carry_n_0;
  wire pwm_threshold0__401_carry_n_1;
  wire pwm_threshold0__401_carry_n_2;
  wire pwm_threshold0__401_carry_n_3;
  wire pwm_threshold0__401_carry_n_4;
  wire pwm_threshold0__401_carry_n_5;
  wire pwm_threshold0__401_carry_n_6;
  wire pwm_threshold0__401_carry_n_7;
  wire pwm_threshold1__0_0;
  wire pwm_threshold1__0_1;
  wire pwm_threshold1__0_n_100;
  wire pwm_threshold1__0_n_101;
  wire pwm_threshold1__0_n_102;
  wire pwm_threshold1__0_n_103;
  wire pwm_threshold1__0_n_104;
  wire pwm_threshold1__0_n_105;
  wire pwm_threshold1__0_n_58;
  wire pwm_threshold1__0_n_59;
  wire pwm_threshold1__0_n_60;
  wire pwm_threshold1__0_n_61;
  wire pwm_threshold1__0_n_62;
  wire pwm_threshold1__0_n_63;
  wire pwm_threshold1__0_n_64;
  wire pwm_threshold1__0_n_65;
  wire pwm_threshold1__0_n_66;
  wire pwm_threshold1__0_n_67;
  wire pwm_threshold1__0_n_68;
  wire pwm_threshold1__0_n_69;
  wire pwm_threshold1__0_n_70;
  wire pwm_threshold1__0_n_71;
  wire pwm_threshold1__0_n_72;
  wire pwm_threshold1__0_n_73;
  wire pwm_threshold1__0_n_74;
  wire pwm_threshold1__0_n_75;
  wire pwm_threshold1__0_n_76;
  wire pwm_threshold1__0_n_77;
  wire pwm_threshold1__0_n_78;
  wire pwm_threshold1__0_n_79;
  wire pwm_threshold1__0_n_80;
  wire pwm_threshold1__0_n_81;
  wire pwm_threshold1__0_n_82;
  wire pwm_threshold1__0_n_83;
  wire pwm_threshold1__0_n_84;
  wire pwm_threshold1__0_n_85;
  wire pwm_threshold1__0_n_86;
  wire pwm_threshold1__0_n_87;
  wire pwm_threshold1__0_n_88;
  wire pwm_threshold1__0_n_89;
  wire pwm_threshold1__0_n_90;
  wire pwm_threshold1__0_n_91;
  wire pwm_threshold1__0_n_92;
  wire pwm_threshold1__0_n_93;
  wire pwm_threshold1__0_n_94;
  wire pwm_threshold1__0_n_95;
  wire pwm_threshold1__0_n_96;
  wire pwm_threshold1__0_n_97;
  wire pwm_threshold1__0_n_98;
  wire pwm_threshold1__0_n_99;
  wire pwm_threshold1_n_100;
  wire pwm_threshold1_n_101;
  wire pwm_threshold1_n_102;
  wire pwm_threshold1_n_103;
  wire pwm_threshold1_n_104;
  wire pwm_threshold1_n_105;
  wire pwm_threshold1_n_106;
  wire pwm_threshold1_n_107;
  wire pwm_threshold1_n_108;
  wire pwm_threshold1_n_109;
  wire pwm_threshold1_n_110;
  wire pwm_threshold1_n_111;
  wire pwm_threshold1_n_112;
  wire pwm_threshold1_n_113;
  wire pwm_threshold1_n_114;
  wire pwm_threshold1_n_115;
  wire pwm_threshold1_n_116;
  wire pwm_threshold1_n_117;
  wire pwm_threshold1_n_118;
  wire pwm_threshold1_n_119;
  wire pwm_threshold1_n_120;
  wire pwm_threshold1_n_121;
  wire pwm_threshold1_n_122;
  wire pwm_threshold1_n_123;
  wire pwm_threshold1_n_124;
  wire pwm_threshold1_n_125;
  wire pwm_threshold1_n_126;
  wire pwm_threshold1_n_127;
  wire pwm_threshold1_n_128;
  wire pwm_threshold1_n_129;
  wire pwm_threshold1_n_130;
  wire pwm_threshold1_n_131;
  wire pwm_threshold1_n_132;
  wire pwm_threshold1_n_133;
  wire pwm_threshold1_n_134;
  wire pwm_threshold1_n_135;
  wire pwm_threshold1_n_136;
  wire pwm_threshold1_n_137;
  wire pwm_threshold1_n_138;
  wire pwm_threshold1_n_139;
  wire pwm_threshold1_n_140;
  wire pwm_threshold1_n_141;
  wire pwm_threshold1_n_142;
  wire pwm_threshold1_n_143;
  wire pwm_threshold1_n_144;
  wire pwm_threshold1_n_145;
  wire pwm_threshold1_n_146;
  wire pwm_threshold1_n_147;
  wire pwm_threshold1_n_148;
  wire pwm_threshold1_n_149;
  wire pwm_threshold1_n_150;
  wire pwm_threshold1_n_151;
  wire pwm_threshold1_n_152;
  wire pwm_threshold1_n_153;
  wire pwm_threshold1_n_58;
  wire pwm_threshold1_n_59;
  wire pwm_threshold1_n_60;
  wire pwm_threshold1_n_61;
  wire pwm_threshold1_n_62;
  wire pwm_threshold1_n_63;
  wire pwm_threshold1_n_64;
  wire pwm_threshold1_n_65;
  wire pwm_threshold1_n_66;
  wire pwm_threshold1_n_67;
  wire pwm_threshold1_n_68;
  wire pwm_threshold1_n_69;
  wire pwm_threshold1_n_70;
  wire pwm_threshold1_n_71;
  wire pwm_threshold1_n_72;
  wire pwm_threshold1_n_73;
  wire pwm_threshold1_n_74;
  wire pwm_threshold1_n_75;
  wire pwm_threshold1_n_76;
  wire pwm_threshold1_n_77;
  wire pwm_threshold1_n_78;
  wire pwm_threshold1_n_79;
  wire pwm_threshold1_n_80;
  wire pwm_threshold1_n_81;
  wire pwm_threshold1_n_82;
  wire pwm_threshold1_n_83;
  wire pwm_threshold1_n_84;
  wire pwm_threshold1_n_85;
  wire pwm_threshold1_n_86;
  wire pwm_threshold1_n_87;
  wire pwm_threshold1_n_88;
  wire pwm_threshold1_n_89;
  wire pwm_threshold1_n_90;
  wire pwm_threshold1_n_91;
  wire pwm_threshold1_n_92;
  wire pwm_threshold1_n_93;
  wire pwm_threshold1_n_94;
  wire pwm_threshold1_n_95;
  wire pwm_threshold1_n_96;
  wire pwm_threshold1_n_97;
  wire pwm_threshold1_n_98;
  wire pwm_threshold1_n_99;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire [7:0]s00_axi_wdata;
  wire s00_axi_wvalid;
  wire [3:0]NLW_NS_pwm1_carry_O_UNCONNECTED;
  wire [3:0]NLW_NS_pwm1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_NS_pwm1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_NS_pwm1_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_pwm_threshold0__10_carry_O_UNCONNECTED;
  wire [3:0]NLW_pwm_threshold0__10_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pwm_threshold0__10_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_pwm_threshold0__10_carry__11_CO_UNCONNECTED;
  wire [3:1]NLW_pwm_threshold0__10_carry__11_O_UNCONNECTED;
  wire [3:0]NLW_pwm_threshold0__10_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_pwm_threshold0__10_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_pwm_threshold0__10_carry__4_O_UNCONNECTED;
  wire [0:0]NLW_pwm_threshold0__10_carry__5_O_UNCONNECTED;
  wire [0:0]NLW_pwm_threshold0__172_carry_O_UNCONNECTED;
  wire [3:1]NLW_pwm_threshold0__252_carry__5_i_9_CO_UNCONNECTED;
  wire [3:0]NLW_pwm_threshold0__252_carry__5_i_9_O_UNCONNECTED;
  wire [3:0]NLW_pwm_threshold0__252_carry__6_CO_UNCONNECTED;
  wire [3:1]NLW_pwm_threshold0__252_carry__6_O_UNCONNECTED;
  wire [3:1]NLW_pwm_threshold0__252_carry__6_i_3_CO_UNCONNECTED;
  wire [3:0]NLW_pwm_threshold0__252_carry__6_i_3_O_UNCONNECTED;
  wire [3:0]NLW_pwm_threshold0__338_carry_O_UNCONNECTED;
  wire [3:0]NLW_pwm_threshold0__338_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pwm_threshold0__338_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_pwm_threshold0__338_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_pwm_threshold0__338_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_pwm_threshold0__338_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_pwm_threshold0__338_carry__5_O_UNCONNECTED;
  wire [3:0]NLW_pwm_threshold0__338_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_pwm_threshold0__401_carry__5_CO_UNCONNECTED;
  wire [3:1]NLW_pwm_threshold0__401_carry__5_O_UNCONNECTED;
  wire NLW_pwm_threshold1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_pwm_threshold1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_pwm_threshold1_OVERFLOW_UNCONNECTED;
  wire NLW_pwm_threshold1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_pwm_threshold1_PATTERNDETECT_UNCONNECTED;
  wire NLW_pwm_threshold1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_pwm_threshold1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_pwm_threshold1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_pwm_threshold1_CARRYOUT_UNCONNECTED;
  wire NLW_pwm_threshold1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_pwm_threshold1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_pwm_threshold1__0_OVERFLOW_UNCONNECTED;
  wire NLW_pwm_threshold1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_pwm_threshold1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_pwm_threshold1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_pwm_threshold1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_pwm_threshold1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_pwm_threshold1__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_pwm_threshold1__0_PCOUT_UNCONNECTED;

  CARRY4 NS_pwm1_carry
       (.CI(1'b0),
        .CO({NS_pwm1_carry_n_0,NS_pwm1_carry_n_1,NS_pwm1_carry_n_2,NS_pwm1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_NS_pwm1_carry_O_UNCONNECTED[3:0]),
        .S({NS_pwm1_carry_i_1_n_0,NS_pwm1_carry_i_2_n_0,NS_pwm1_carry_i_3_n_0,NS_pwm1_carry_i_4_n_0}));
  CARRY4 NS_pwm1_carry__0
       (.CI(NS_pwm1_carry_n_0),
        .CO({NS_pwm1_carry__0_n_0,NS_pwm1_carry__0_n_1,NS_pwm1_carry__0_n_2,NS_pwm1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_NS_pwm1_carry__0_O_UNCONNECTED[3:0]),
        .S({NS_pwm1_carry__0_i_1_n_0,NS_pwm1_carry__0_i_2_n_0,NS_pwm1_carry__0_i_3_n_0,NS_pwm1_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'hA80802A200000000)) 
    NS_pwm1_carry__0_i_1
       (.I0(NS_pwm1_carry__0_i_5_n_0),
        .I1(pwm_threshold0__401_carry__4_n_5),
        .I2(NS_pwm1_carry_i_6_n_0),
        .I3(pwm_threshold0__10_carry__10_n_4),
        .I4(counter_reg[22]),
        .I5(NS_pwm1_carry__0_i_6_n_0),
        .O(NS_pwm1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFBA008A0045FF75)) 
    NS_pwm1_carry__0_i_10
       (.I0(pwm_threshold0__401_carry__2_n_4),
        .I1(pwm_threshold1__0_n_91),
        .I2(pwm_threshold0__252_carry__6_n_7),
        .I3(pwm_threshold0__338_carry__6_n_0),
        .I4(pwm_threshold0__10_carry__9_n_7),
        .I5(counter_reg[15]),
        .O(NS_pwm1_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFBA008A0045FF75)) 
    NS_pwm1_carry__0_i_11
       (.I0(pwm_threshold0__401_carry__2_n_5),
        .I1(pwm_threshold1__0_n_91),
        .I2(pwm_threshold0__252_carry__6_n_7),
        .I3(pwm_threshold0__338_carry__6_n_0),
        .I4(pwm_threshold0__10_carry__8_n_4),
        .I5(counter_reg[14]),
        .O(NS_pwm1_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFBA008A0045FF75)) 
    NS_pwm1_carry__0_i_12
       (.I0(pwm_threshold0__401_carry__2_n_7),
        .I1(pwm_threshold1__0_n_91),
        .I2(pwm_threshold0__252_carry__6_n_7),
        .I3(pwm_threshold0__338_carry__6_n_0),
        .I4(pwm_threshold0__10_carry__8_n_6),
        .I5(counter_reg[12]),
        .O(NS_pwm1_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hA80802A200000000)) 
    NS_pwm1_carry__0_i_2
       (.I0(NS_pwm1_carry__0_i_7_n_0),
        .I1(pwm_threshold0__401_carry__3_n_4),
        .I2(NS_pwm1_carry_i_6_n_0),
        .I3(pwm_threshold0__10_carry__10_n_7),
        .I4(counter_reg[19]),
        .I5(NS_pwm1_carry__0_i_8_n_0),
        .O(NS_pwm1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hA80802A200000000)) 
    NS_pwm1_carry__0_i_3
       (.I0(NS_pwm1_carry__0_i_9_n_0),
        .I1(pwm_threshold0__401_carry__3_n_7),
        .I2(NS_pwm1_carry_i_6_n_0),
        .I3(pwm_threshold0__10_carry__9_n_6),
        .I4(counter_reg[16]),
        .I5(NS_pwm1_carry__0_i_10_n_0),
        .O(NS_pwm1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hA80802A200000000)) 
    NS_pwm1_carry__0_i_4
       (.I0(NS_pwm1_carry__0_i_11_n_0),
        .I1(pwm_threshold0__401_carry__2_n_6),
        .I2(NS_pwm1_carry_i_6_n_0),
        .I3(pwm_threshold0__10_carry__8_n_5),
        .I4(counter_reg[13]),
        .I5(NS_pwm1_carry__0_i_12_n_0),
        .O(NS_pwm1_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFBA008A0045FF75)) 
    NS_pwm1_carry__0_i_5
       (.I0(pwm_threshold0__401_carry__4_n_4),
        .I1(pwm_threshold1__0_n_91),
        .I2(pwm_threshold0__252_carry__6_n_7),
        .I3(pwm_threshold0__338_carry__6_n_0),
        .I4(pwm_threshold0__10_carry__11_n_7),
        .I5(counter_reg[23]),
        .O(NS_pwm1_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFBA008A0045FF75)) 
    NS_pwm1_carry__0_i_6
       (.I0(pwm_threshold0__401_carry__4_n_6),
        .I1(pwm_threshold1__0_n_91),
        .I2(pwm_threshold0__252_carry__6_n_7),
        .I3(pwm_threshold0__338_carry__6_n_0),
        .I4(pwm_threshold0__10_carry__10_n_5),
        .I5(counter_reg[21]),
        .O(NS_pwm1_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFBA008A0045FF75)) 
    NS_pwm1_carry__0_i_7
       (.I0(pwm_threshold0__401_carry__4_n_7),
        .I1(pwm_threshold1__0_n_91),
        .I2(pwm_threshold0__252_carry__6_n_7),
        .I3(pwm_threshold0__338_carry__6_n_0),
        .I4(pwm_threshold0__10_carry__10_n_6),
        .I5(counter_reg[20]),
        .O(NS_pwm1_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFBA008A0045FF75)) 
    NS_pwm1_carry__0_i_8
       (.I0(pwm_threshold0__401_carry__3_n_5),
        .I1(pwm_threshold1__0_n_91),
        .I2(pwm_threshold0__252_carry__6_n_7),
        .I3(pwm_threshold0__338_carry__6_n_0),
        .I4(pwm_threshold0__10_carry__9_n_4),
        .I5(counter_reg[18]),
        .O(NS_pwm1_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFBA008A0045FF75)) 
    NS_pwm1_carry__0_i_9
       (.I0(pwm_threshold0__401_carry__3_n_6),
        .I1(pwm_threshold1__0_n_91),
        .I2(pwm_threshold0__252_carry__6_n_7),
        .I3(pwm_threshold0__338_carry__6_n_0),
        .I4(pwm_threshold0__10_carry__9_n_5),
        .I5(counter_reg[17]),
        .O(NS_pwm1_carry__0_i_9_n_0));
  CARRY4 NS_pwm1_carry__1
       (.CI(NS_pwm1_carry__0_n_0),
        .CO({NLW_NS_pwm1_carry__1_CO_UNCONNECTED[3],NS_pwm1_carry__1_n_1,NS_pwm1_carry__1_n_2,NS_pwm1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_NS_pwm1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,NS_pwm1_carry__1_i_1_n_0,NS_pwm1_carry__1_i_2_n_0,NS_pwm1_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    NS_pwm1_carry__1_i_1
       (.I0(counter_reg[31]),
        .I1(counter_reg[30]),
        .O(NS_pwm1_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    NS_pwm1_carry__1_i_2
       (.I0(counter_reg[29]),
        .I1(counter_reg[28]),
        .I2(counter_reg[27]),
        .O(NS_pwm1_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h1001101010010101)) 
    NS_pwm1_carry__1_i_3
       (.I0(counter_reg[26]),
        .I1(counter_reg[25]),
        .I2(counter_reg[24]),
        .I3(pwm_threshold0__10_carry__11_n_2),
        .I4(NS_pwm1_carry_i_6_n_0),
        .I5(pwm_threshold0__401_carry__5_n_7),
        .O(NS_pwm1_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hA80802A200000000)) 
    NS_pwm1_carry_i_1
       (.I0(NS_pwm1_carry_i_5_n_0),
        .I1(pwm_threshold0__401_carry__1_n_5),
        .I2(NS_pwm1_carry_i_6_n_0),
        .I3(pwm_threshold0__10_carry__7_n_4),
        .I4(counter_reg[10]),
        .I5(NS_pwm1_carry_i_7_n_0),
        .O(NS_pwm1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFBA008A0045FF75)) 
    NS_pwm1_carry_i_10
       (.I0(pwm_threshold0__401_carry__0_n_6),
        .I1(pwm_threshold1__0_n_91),
        .I2(pwm_threshold0__252_carry__6_n_7),
        .I3(pwm_threshold0__338_carry__6_n_0),
        .I4(pwm_threshold0__10_carry__6_n_5),
        .I5(counter_reg[5]),
        .O(NS_pwm1_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFBA008A0045FF75)) 
    NS_pwm1_carry_i_11
       (.I0(pwm_threshold0__401_carry_n_4),
        .I1(pwm_threshold1__0_n_91),
        .I2(pwm_threshold0__252_carry__6_n_7),
        .I3(pwm_threshold0__338_carry__6_n_0),
        .I4(pwm_threshold0__10_carry__6_n_7),
        .I5(counter_reg[3]),
        .O(NS_pwm1_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFBA008A0045FF75)) 
    NS_pwm1_carry_i_12
       (.I0(pwm_threshold0__401_carry_n_5),
        .I1(pwm_threshold1__0_n_91),
        .I2(pwm_threshold0__252_carry__6_n_7),
        .I3(pwm_threshold0__338_carry__6_n_0),
        .I4(pwm_threshold0__10_carry__5_n_4),
        .I5(counter_reg[2]),
        .O(NS_pwm1_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFBA008A0045FF75)) 
    NS_pwm1_carry_i_13
       (.I0(pwm_threshold0__401_carry_n_7),
        .I1(pwm_threshold1__0_n_91),
        .I2(pwm_threshold0__252_carry__6_n_7),
        .I3(pwm_threshold0__338_carry__6_n_0),
        .I4(pwm_threshold0__10_carry__5_n_6),
        .I5(counter_reg[0]),
        .O(NS_pwm1_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'hA80802A200000000)) 
    NS_pwm1_carry_i_2
       (.I0(NS_pwm1_carry_i_8_n_0),
        .I1(pwm_threshold0__401_carry__0_n_4),
        .I2(NS_pwm1_carry_i_6_n_0),
        .I3(pwm_threshold0__10_carry__7_n_7),
        .I4(counter_reg[7]),
        .I5(NS_pwm1_carry_i_9_n_0),
        .O(NS_pwm1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hA80802A200000000)) 
    NS_pwm1_carry_i_3
       (.I0(NS_pwm1_carry_i_10_n_0),
        .I1(pwm_threshold0__401_carry__0_n_7),
        .I2(NS_pwm1_carry_i_6_n_0),
        .I3(pwm_threshold0__10_carry__6_n_6),
        .I4(counter_reg[4]),
        .I5(NS_pwm1_carry_i_11_n_0),
        .O(NS_pwm1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hA80802A200000000)) 
    NS_pwm1_carry_i_4
       (.I0(NS_pwm1_carry_i_12_n_0),
        .I1(pwm_threshold0__401_carry_n_6),
        .I2(NS_pwm1_carry_i_6_n_0),
        .I3(pwm_threshold0__10_carry__5_n_5),
        .I4(counter_reg[1]),
        .I5(NS_pwm1_carry_i_13_n_0),
        .O(NS_pwm1_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFBA008A0045FF75)) 
    NS_pwm1_carry_i_5
       (.I0(pwm_threshold0__401_carry__1_n_4),
        .I1(pwm_threshold1__0_n_91),
        .I2(pwm_threshold0__252_carry__6_n_7),
        .I3(pwm_threshold0__338_carry__6_n_0),
        .I4(pwm_threshold0__10_carry__8_n_7),
        .I5(counter_reg[11]),
        .O(NS_pwm1_carry_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    NS_pwm1_carry_i_6
       (.I0(pwm_threshold0__338_carry__6_n_0),
        .I1(pwm_threshold0__252_carry__6_n_7),
        .I2(pwm_threshold1__0_n_91),
        .O(NS_pwm1_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFBA008A0045FF75)) 
    NS_pwm1_carry_i_7
       (.I0(pwm_threshold0__401_carry__1_n_6),
        .I1(pwm_threshold1__0_n_91),
        .I2(pwm_threshold0__252_carry__6_n_7),
        .I3(pwm_threshold0__338_carry__6_n_0),
        .I4(pwm_threshold0__10_carry__7_n_5),
        .I5(counter_reg[9]),
        .O(NS_pwm1_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFBA008A0045FF75)) 
    NS_pwm1_carry_i_8
       (.I0(pwm_threshold0__401_carry__1_n_7),
        .I1(pwm_threshold1__0_n_91),
        .I2(pwm_threshold0__252_carry__6_n_7),
        .I3(pwm_threshold0__338_carry__6_n_0),
        .I4(pwm_threshold0__10_carry__7_n_6),
        .I5(counter_reg[8]),
        .O(NS_pwm1_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFBA008A0045FF75)) 
    NS_pwm1_carry_i_9
       (.I0(pwm_threshold0__401_carry__0_n_5),
        .I1(pwm_threshold1__0_n_91),
        .I2(pwm_threshold0__252_carry__6_n_7),
        .I3(pwm_threshold0__338_carry__6_n_0),
        .I4(pwm_threshold0__10_carry__6_n_4),
        .I5(counter_reg[6]),
        .O(NS_pwm1_carry_i_9_n_0));
  LUT4 #(
    .INIT(16'h15EA)) 
    NS_pwm_i_1
       (.I0(NS_pwm1_carry__1_n_1),
        .I1(NS_pwm_i_2_n_0),
        .I2(NS_pwm_i_3_n_0),
        .I3(NS_pwm),
        .O(NS_pwm_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    NS_pwm_i_2
       (.I0(NS_pwm_i_4_n_0),
        .I1(NS_pwm_i_5_n_0),
        .I2(NS_pwm_i_6_n_0),
        .I3(NS_pwm_i_7_n_0),
        .I4(counter_reg[0]),
        .I5(counter_reg[1]),
        .O(NS_pwm_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    NS_pwm_i_3
       (.I0(counter_reg[28]),
        .I1(counter_reg[29]),
        .I2(counter_reg[26]),
        .I3(counter_reg[27]),
        .I4(counter_reg[31]),
        .I5(counter_reg[30]),
        .O(NS_pwm_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    NS_pwm_i_4
       (.I0(counter_reg[22]),
        .I1(counter_reg[23]),
        .I2(counter_reg[20]),
        .I3(counter_reg[21]),
        .I4(counter_reg[25]),
        .I5(counter_reg[24]),
        .O(NS_pwm_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    NS_pwm_i_5
       (.I0(counter_reg[16]),
        .I1(counter_reg[17]),
        .I2(counter_reg[14]),
        .I3(counter_reg[15]),
        .I4(counter_reg[19]),
        .I5(counter_reg[18]),
        .O(NS_pwm_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    NS_pwm_i_6
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .I2(counter_reg[8]),
        .I3(counter_reg[9]),
        .I4(counter_reg[12]),
        .I5(counter_reg[13]),
        .O(NS_pwm_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    NS_pwm_i_7
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .I2(counter_reg[2]),
        .I3(counter_reg[3]),
        .I4(counter_reg[7]),
        .I5(counter_reg[6]),
        .O(NS_pwm_i_7_n_0));
  FDRE NS_pwm_reg
       (.C(clk),
        .CE(1'b1),
        .D(NS_pwm_i_1_n_0),
        .Q(NS_pwm),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_7 ),
        .Q(counter_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1_n_0 ,\counter_reg[0]_i_1_n_1 ,\counter_reg[0]_i_1_n_2 ,\counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_1_n_4 ,\counter_reg[0]_i_1_n_5 ,\counter_reg[0]_i_1_n_6 ,\counter_reg[0]_i_1_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S(counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S(counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_6 ),
        .Q(counter_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1_n_4 ,\counter_reg[20]_i_1_n_5 ,\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 }),
        .S(counter_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(counter_reg[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\counter_reg[24]_i_1_n_0 ,\counter_reg[24]_i_1_n_1 ,\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1_n_4 ,\counter_reg[24]_i_1_n_5 ,\counter_reg[24]_i_1_n_6 ,\counter_reg[24]_i_1_n_7 }),
        .S(counter_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(counter_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(counter_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_4 ),
        .Q(counter_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_7 ),
        .Q(counter_reg[28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[28]_i_1 
       (.CI(\counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_counter_reg[28]_i_1_CO_UNCONNECTED [3],\counter_reg[28]_i_1_n_1 ,\counter_reg[28]_i_1_n_2 ,\counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[28]_i_1_n_4 ,\counter_reg[28]_i_1_n_5 ,\counter_reg[28]_i_1_n_6 ,\counter_reg[28]_i_1_n_7 }),
        .S(counter_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_6 ),
        .Q(counter_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_5 ),
        .Q(counter_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_5 ),
        .Q(counter_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_4 ),
        .Q(counter_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_4 ),
        .Q(counter_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_1_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S(counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S(counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \motor_state[0] 
       (.I0(motor_mux[1]),
        .I1(motor_mux[2]),
        .I2(motor_mux[0]),
        .I3(NS_pwm),
        .O(\motor_state_n_0_[0] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \motor_state[1] 
       (.I0(motor_mux[0]),
        .I1(motor_mux[1]),
        .I2(NS_pwm),
        .I3(motor_mux[2]),
        .O(\motor_state_n_0_[1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \motor_state_reg[0][0] 
       (.CLR(1'b0),
        .D(\motor_state_n_0_[0] ),
        .G(\motor_state_reg[0][1]_i_1_n_0 ),
        .GE(1'b1),
        .Q(motor_out[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \motor_state_reg[0][1] 
       (.CLR(1'b0),
        .D(\motor_state_reg[1][0]_i_1_n_0 ),
        .G(\motor_state_reg[0][1]_i_1_n_0 ),
        .GE(1'b1),
        .Q(motor_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    \motor_state_reg[0][1]_i_1 
       (.I0(motor_mux[0]),
        .I1(motor_mux[2]),
        .I2(motor_mux[1]),
        .O(\motor_state_reg[0][1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \motor_state_reg[1][0] 
       (.CLR(1'b0),
        .D(\motor_state_reg[1][0]_i_1_n_0 ),
        .G(\motor_state_reg[1][1]_i_1_n_0 ),
        .GE(1'b1),
        .Q(motor_out[2]));
  LUT3 #(
    .INIT(8'h40)) 
    \motor_state_reg[1][0]_i_1 
       (.I0(motor_mux[2]),
        .I1(motor_mux[1]),
        .I2(NS_pwm),
        .O(\motor_state_reg[1][0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \motor_state_reg[1][1] 
       (.CLR(1'b0),
        .D(\motor_state_n_0_[1] ),
        .G(\motor_state_reg[1][1]_i_1_n_0 ),
        .GE(1'b1),
        .Q(motor_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \motor_state_reg[1][1]_i_1 
       (.I0(motor_mux[2]),
        .I1(motor_mux[0]),
        .O(\motor_state_reg[1][1]_i_1_n_0 ));
  CARRY4 pwm_threshold0__10_carry
       (.CI(1'b0),
        .CO({pwm_threshold0__10_carry_n_0,pwm_threshold0__10_carry_n_1,pwm_threshold0__10_carry_n_2,pwm_threshold0__10_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_threshold1_n_95,pwm_threshold1_n_96,pwm_threshold1_n_97,1'b0}),
        .O(NLW_pwm_threshold0__10_carry_O_UNCONNECTED[3:0]),
        .S({pwm_threshold0__10_carry_i_1_n_0,pwm_threshold0__10_carry_i_2_n_0,pwm_threshold0__10_carry_i_3_n_0,pwm_threshold1_n_98}));
  CARRY4 pwm_threshold0__10_carry__0
       (.CI(pwm_threshold0__10_carry_n_0),
        .CO({pwm_threshold0__10_carry__0_n_0,pwm_threshold0__10_carry__0_n_1,pwm_threshold0__10_carry__0_n_2,pwm_threshold0__10_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_threshold1_n_91,pwm_threshold1_n_92,pwm_threshold1_n_93,pwm_threshold1_n_94}),
        .O(NLW_pwm_threshold0__10_carry__0_O_UNCONNECTED[3:0]),
        .S({pwm_threshold0__10_carry__0_i_1_n_0,pwm_threshold0__10_carry__0_i_2_n_0,pwm_threshold0__10_carry__0_i_3_n_0,pwm_threshold0__10_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_threshold0__10_carry__0_i_1
       (.I0(pwm_threshold1_n_91),
        .I1(pwm_threshold1_n_99),
        .O(pwm_threshold0__10_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_threshold0__10_carry__0_i_2
       (.I0(pwm_threshold1_n_92),
        .I1(pwm_threshold1_n_100),
        .O(pwm_threshold0__10_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_threshold0__10_carry__0_i_3
       (.I0(pwm_threshold1_n_93),
        .I1(pwm_threshold1_n_101),
        .O(pwm_threshold0__10_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_threshold0__10_carry__0_i_4
       (.I0(pwm_threshold1_n_94),
        .I1(pwm_threshold1_n_102),
        .O(pwm_threshold0__10_carry__0_i_4_n_0));
  CARRY4 pwm_threshold0__10_carry__1
       (.CI(pwm_threshold0__10_carry__0_n_0),
        .CO({pwm_threshold0__10_carry__1_n_0,pwm_threshold0__10_carry__1_n_1,pwm_threshold0__10_carry__1_n_2,pwm_threshold0__10_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_threshold0__10_carry__1_i_1_n_0,pwm_threshold0__10_carry__1_i_2_n_0,pwm_threshold1_n_89,pwm_threshold1_n_90}),
        .O(NLW_pwm_threshold0__10_carry__1_O_UNCONNECTED[3:0]),
        .S({pwm_threshold0__10_carry__1_i_3_n_0,pwm_threshold0__10_carry__1_i_4_n_0,pwm_threshold0__10_carry__1_i_5_n_0,pwm_threshold0__10_carry__1_i_6_n_0}));
  CARRY4 pwm_threshold0__10_carry__10
       (.CI(pwm_threshold0__10_carry__9_n_0),
        .CO({pwm_threshold0__10_carry__10_n_0,pwm_threshold0__10_carry__10_n_1,pwm_threshold0__10_carry__10_n_2,pwm_threshold0__10_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({pwm_threshold0__10_carry__10_n_4,pwm_threshold0__10_carry__10_n_5,pwm_threshold0__10_carry__10_n_6,pwm_threshold0__10_carry__10_n_7}),
        .S({pwm_threshold1__0_n_92,pwm_threshold1__0_n_93,pwm_threshold1__0_n_94,pwm_threshold1__0_n_95}));
  CARRY4 pwm_threshold0__10_carry__11
       (.CI(pwm_threshold0__10_carry__10_n_0),
        .CO({NLW_pwm_threshold0__10_carry__11_CO_UNCONNECTED[3:2],pwm_threshold0__10_carry__11_n_2,NLW_pwm_threshold0__10_carry__11_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_pwm_threshold0__10_carry__11_O_UNCONNECTED[3:1],pwm_threshold0__10_carry__11_n_7}),
        .S({1'b0,1'b0,1'b1,pwm_threshold1__0_n_91}));
  LUT3 #(
    .INIT(8'hE8)) 
    pwm_threshold0__10_carry__1_i_1
       (.I0(pwm_threshold1_n_104),
        .I1(pwm_threshold1__0_n_105),
        .I2(pwm_threshold1_n_96),
        .O(pwm_threshold0__10_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwm_threshold0__10_carry__1_i_2
       (.I0(pwm_threshold1__0_n_105),
        .I1(pwm_threshold1_n_104),
        .I2(pwm_threshold1_n_96),
        .O(pwm_threshold0__10_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    pwm_threshold0__10_carry__1_i_3
       (.I0(pwm_threshold1_n_96),
        .I1(pwm_threshold1__0_n_105),
        .I2(pwm_threshold1_n_104),
        .I3(pwm_threshold1_n_95),
        .I4(pwm_threshold1_n_103),
        .I5(pwm_threshold1__0_n_104),
        .O(pwm_threshold0__10_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    pwm_threshold0__10_carry__1_i_4
       (.I0(pwm_threshold1_n_96),
        .I1(pwm_threshold1_n_104),
        .I2(pwm_threshold1__0_n_105),
        .I3(pwm_threshold1_n_97),
        .I4(pwm_threshold1_n_105),
        .O(pwm_threshold0__10_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwm_threshold0__10_carry__1_i_5
       (.I0(pwm_threshold1_n_105),
        .I1(pwm_threshold1_n_97),
        .I2(pwm_threshold1_n_89),
        .O(pwm_threshold0__10_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_threshold0__10_carry__1_i_6
       (.I0(pwm_threshold1_n_90),
        .I1(pwm_threshold1_n_98),
        .O(pwm_threshold0__10_carry__1_i_6_n_0));
  CARRY4 pwm_threshold0__10_carry__2
       (.CI(pwm_threshold0__10_carry__1_n_0),
        .CO({pwm_threshold0__10_carry__2_n_0,pwm_threshold0__10_carry__2_n_1,pwm_threshold0__10_carry__2_n_2,pwm_threshold0__10_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_threshold0__10_carry__2_i_1_n_0,pwm_threshold0__10_carry__2_i_2_n_0,pwm_threshold0__10_carry__2_i_3_n_0,pwm_threshold0__10_carry__2_i_4_n_0}),
        .O(NLW_pwm_threshold0__10_carry__2_O_UNCONNECTED[3:0]),
        .S({pwm_threshold0__10_carry__2_i_5_n_0,pwm_threshold0__10_carry__2_i_6_n_0,pwm_threshold0__10_carry__2_i_7_n_0,pwm_threshold0__10_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    pwm_threshold0__10_carry__2_i_1
       (.I0(pwm_threshold1_n_100),
        .I1(pwm_threshold1__0_n_101),
        .I2(pwm_threshold1_n_92),
        .O(pwm_threshold0__10_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    pwm_threshold0__10_carry__2_i_2
       (.I0(pwm_threshold1_n_101),
        .I1(pwm_threshold1__0_n_102),
        .I2(pwm_threshold1_n_93),
        .O(pwm_threshold0__10_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    pwm_threshold0__10_carry__2_i_3
       (.I0(pwm_threshold1_n_102),
        .I1(pwm_threshold1__0_n_103),
        .I2(pwm_threshold1_n_94),
        .O(pwm_threshold0__10_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    pwm_threshold0__10_carry__2_i_4
       (.I0(pwm_threshold1_n_103),
        .I1(pwm_threshold1__0_n_104),
        .I2(pwm_threshold1_n_95),
        .O(pwm_threshold0__10_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    pwm_threshold0__10_carry__2_i_5
       (.I0(pwm_threshold1_n_92),
        .I1(pwm_threshold1__0_n_101),
        .I2(pwm_threshold1_n_100),
        .I3(pwm_threshold1_n_91),
        .I4(pwm_threshold1_n_99),
        .I5(pwm_threshold1__0_n_100),
        .O(pwm_threshold0__10_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    pwm_threshold0__10_carry__2_i_6
       (.I0(pwm_threshold1_n_93),
        .I1(pwm_threshold1__0_n_102),
        .I2(pwm_threshold1_n_101),
        .I3(pwm_threshold1_n_92),
        .I4(pwm_threshold1_n_100),
        .I5(pwm_threshold1__0_n_101),
        .O(pwm_threshold0__10_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    pwm_threshold0__10_carry__2_i_7
       (.I0(pwm_threshold1_n_94),
        .I1(pwm_threshold1__0_n_103),
        .I2(pwm_threshold1_n_102),
        .I3(pwm_threshold1_n_93),
        .I4(pwm_threshold1_n_101),
        .I5(pwm_threshold1__0_n_102),
        .O(pwm_threshold0__10_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    pwm_threshold0__10_carry__2_i_8
       (.I0(pwm_threshold1_n_95),
        .I1(pwm_threshold1__0_n_104),
        .I2(pwm_threshold1_n_103),
        .I3(pwm_threshold1_n_94),
        .I4(pwm_threshold1_n_102),
        .I5(pwm_threshold1__0_n_103),
        .O(pwm_threshold0__10_carry__2_i_8_n_0));
  CARRY4 pwm_threshold0__10_carry__3
       (.CI(pwm_threshold0__10_carry__2_n_0),
        .CO({pwm_threshold0__10_carry__3_n_0,pwm_threshold0__10_carry__3_n_1,pwm_threshold0__10_carry__3_n_2,pwm_threshold0__10_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_threshold0__10_carry__3_i_1_n_0,pwm_threshold0__10_carry__3_i_2_n_0,pwm_threshold0__10_carry__3_i_3_n_0,pwm_threshold0__10_carry__3_i_4_n_0}),
        .O(NLW_pwm_threshold0__10_carry__3_O_UNCONNECTED[3:0]),
        .S({pwm_threshold0__10_carry__3_i_5_n_0,pwm_threshold0__10_carry__3_i_6_n_0,pwm_threshold0__10_carry__3_i_7_n_0,pwm_threshold0__10_carry__3_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    pwm_threshold0__10_carry__3_i_1
       (.I0(pwm_threshold0__10_carry__3_i_9_n_0),
        .I1(pwm_threshold1__0_n_97),
        .I2(pwm_threshold1_n_105),
        .I3(pwm_threshold1_n_89),
        .I4(pwm_threshold1_n_97),
        .O(pwm_threshold0__10_carry__3_i_1_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    pwm_threshold0__10_carry__3_i_2
       (.I0(pwm_threshold1_n_97),
        .I1(pwm_threshold1_n_89),
        .I2(pwm_threshold1_n_105),
        .I3(pwm_threshold1__0_n_97),
        .I4(pwm_threshold0__10_carry__3_i_9_n_0),
        .O(pwm_threshold0__10_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    pwm_threshold0__10_carry__3_i_3
       (.I0(pwm_threshold1_n_98),
        .I1(pwm_threshold1__0_n_99),
        .I2(pwm_threshold1_n_90),
        .O(pwm_threshold0__10_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    pwm_threshold0__10_carry__3_i_4
       (.I0(pwm_threshold1_n_99),
        .I1(pwm_threshold1__0_n_100),
        .I2(pwm_threshold1_n_91),
        .O(pwm_threshold0__10_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    pwm_threshold0__10_carry__3_i_5
       (.I0(pwm_threshold0__10_carry__3_i_1_n_0),
        .I1(pwm_threshold1_n_95),
        .I2(pwm_threshold1_n_103),
        .I3(pwm_threshold1__0_n_104),
        .I4(pwm_threshold1__0_n_96),
        .I5(pwm_threshold0__10_carry__1_i_1_n_0),
        .O(pwm_threshold0__10_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    pwm_threshold0__10_carry__3_i_6
       (.I0(pwm_threshold0__10_carry__3_i_9_n_0),
        .I1(pwm_threshold1__0_n_97),
        .I2(pwm_threshold1__0_n_98),
        .I3(pwm_threshold1_n_89),
        .I4(pwm_threshold1_n_105),
        .I5(pwm_threshold1_n_97),
        .O(pwm_threshold0__10_carry__3_i_6_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    pwm_threshold0__10_carry__3_i_7
       (.I0(pwm_threshold1__0_n_98),
        .I1(pwm_threshold1_n_89),
        .I2(pwm_threshold1_n_105),
        .I3(pwm_threshold1_n_97),
        .I4(pwm_threshold0__10_carry__3_i_3_n_0),
        .O(pwm_threshold0__10_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    pwm_threshold0__10_carry__3_i_8
       (.I0(pwm_threshold1_n_91),
        .I1(pwm_threshold1__0_n_100),
        .I2(pwm_threshold1_n_99),
        .I3(pwm_threshold1_n_90),
        .I4(pwm_threshold1_n_98),
        .I5(pwm_threshold1__0_n_99),
        .O(pwm_threshold0__10_carry__3_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pwm_threshold0__10_carry__3_i_9
       (.I0(pwm_threshold1__0_n_105),
        .I1(pwm_threshold1_n_104),
        .I2(pwm_threshold1_n_96),
        .O(pwm_threshold0__10_carry__3_i_9_n_0));
  CARRY4 pwm_threshold0__10_carry__4
       (.CI(pwm_threshold0__10_carry__3_n_0),
        .CO({pwm_threshold0__10_carry__4_n_0,pwm_threshold0__10_carry__4_n_1,pwm_threshold0__10_carry__4_n_2,pwm_threshold0__10_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_threshold0__10_carry__4_i_1_n_0,pwm_threshold0__10_carry__4_i_2_n_0,pwm_threshold0__10_carry__4_i_3_n_0,pwm_threshold0__10_carry__4_i_4_n_0}),
        .O(NLW_pwm_threshold0__10_carry__4_O_UNCONNECTED[3:0]),
        .S({pwm_threshold0__10_carry__4_i_5_n_0,pwm_threshold0__10_carry__4_i_6_n_0,pwm_threshold0__10_carry__4_i_7_n_0,pwm_threshold0__10_carry__4_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    pwm_threshold0__10_carry__4_i_1
       (.I0(pwm_threshold1__0_n_93),
        .I1(pwm_threshold1__0_n_101),
        .I2(pwm_threshold1_n_100),
        .I3(pwm_threshold1_n_92),
        .I4(pwm_threshold0__10_carry__2_i_2_n_0),
        .O(pwm_threshold0__10_carry__4_i_1_n_0));
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    pwm_threshold0__10_carry__4_i_2
       (.I0(pwm_threshold1__0_n_94),
        .I1(pwm_threshold1__0_n_102),
        .I2(pwm_threshold1_n_101),
        .I3(pwm_threshold1_n_93),
        .I4(pwm_threshold0__10_carry__2_i_3_n_0),
        .O(pwm_threshold0__10_carry__4_i_2_n_0));
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    pwm_threshold0__10_carry__4_i_3
       (.I0(pwm_threshold1__0_n_95),
        .I1(pwm_threshold1__0_n_103),
        .I2(pwm_threshold1_n_102),
        .I3(pwm_threshold1_n_94),
        .I4(pwm_threshold0__10_carry__2_i_4_n_0),
        .O(pwm_threshold0__10_carry__4_i_3_n_0));
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    pwm_threshold0__10_carry__4_i_4
       (.I0(pwm_threshold1__0_n_96),
        .I1(pwm_threshold1__0_n_104),
        .I2(pwm_threshold1_n_103),
        .I3(pwm_threshold1_n_95),
        .I4(pwm_threshold0__10_carry__1_i_1_n_0),
        .O(pwm_threshold0__10_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    pwm_threshold0__10_carry__4_i_5
       (.I0(pwm_threshold0__10_carry__4_i_1_n_0),
        .I1(pwm_threshold1_n_91),
        .I2(pwm_threshold1_n_99),
        .I3(pwm_threshold1__0_n_100),
        .I4(pwm_threshold1__0_n_92),
        .I5(pwm_threshold0__10_carry__2_i_1_n_0),
        .O(pwm_threshold0__10_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    pwm_threshold0__10_carry__4_i_6
       (.I0(pwm_threshold0__10_carry__4_i_2_n_0),
        .I1(pwm_threshold1_n_92),
        .I2(pwm_threshold1_n_100),
        .I3(pwm_threshold1__0_n_101),
        .I4(pwm_threshold1__0_n_93),
        .I5(pwm_threshold0__10_carry__2_i_2_n_0),
        .O(pwm_threshold0__10_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    pwm_threshold0__10_carry__4_i_7
       (.I0(pwm_threshold0__10_carry__4_i_3_n_0),
        .I1(pwm_threshold1_n_93),
        .I2(pwm_threshold1_n_101),
        .I3(pwm_threshold1__0_n_102),
        .I4(pwm_threshold1__0_n_94),
        .I5(pwm_threshold0__10_carry__2_i_3_n_0),
        .O(pwm_threshold0__10_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    pwm_threshold0__10_carry__4_i_8
       (.I0(pwm_threshold0__10_carry__4_i_4_n_0),
        .I1(pwm_threshold1_n_94),
        .I2(pwm_threshold1_n_102),
        .I3(pwm_threshold1__0_n_103),
        .I4(pwm_threshold1__0_n_95),
        .I5(pwm_threshold0__10_carry__2_i_4_n_0),
        .O(pwm_threshold0__10_carry__4_i_8_n_0));
  CARRY4 pwm_threshold0__10_carry__5
       (.CI(pwm_threshold0__10_carry__4_n_0),
        .CO({pwm_threshold0__10_carry__5_n_0,pwm_threshold0__10_carry__5_n_1,pwm_threshold0__10_carry__5_n_2,pwm_threshold0__10_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_threshold0__10_carry__5_i_1_n_0,pwm_threshold0__10_carry__5_i_2_n_0,pwm_threshold0__10_carry__5_i_3_n_0,pwm_threshold0__10_carry__5_i_4_n_0}),
        .O({pwm_threshold0__10_carry__5_n_4,pwm_threshold0__10_carry__5_n_5,pwm_threshold0__10_carry__5_n_6,NLW_pwm_threshold0__10_carry__5_O_UNCONNECTED[0]}),
        .S({pwm_threshold0__10_carry__5_i_5_n_0,pwm_threshold0__10_carry__5_i_6_n_0,pwm_threshold0__10_carry__5_i_7_n_0,pwm_threshold0__10_carry__5_i_8_n_0}));
  LUT6 #(
    .INIT(64'hE80000E800E8E800)) 
    pwm_threshold0__10_carry__5_i_1
       (.I0(pwm_threshold1_n_89),
        .I1(pwm_threshold1__0_n_98),
        .I2(pwm_threshold1_n_97),
        .I3(pwm_threshold1__0_n_105),
        .I4(pwm_threshold1_n_96),
        .I5(pwm_threshold1__0_n_97),
        .O(pwm_threshold0__10_carry__5_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pwm_threshold0__10_carry__5_i_10
       (.I0(pwm_threshold1__0_n_97),
        .I1(pwm_threshold1_n_96),
        .I2(pwm_threshold1__0_n_105),
        .O(pwm_threshold0__10_carry__5_i_10_n_0));
  LUT6 #(
    .INIT(64'hE80000E800E8E800)) 
    pwm_threshold0__10_carry__5_i_2
       (.I0(pwm_threshold1_n_90),
        .I1(pwm_threshold1__0_n_99),
        .I2(pwm_threshold1_n_98),
        .I3(pwm_threshold1_n_89),
        .I4(pwm_threshold1_n_97),
        .I5(pwm_threshold1__0_n_98),
        .O(pwm_threshold0__10_carry__5_i_2_n_0));
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    pwm_threshold0__10_carry__5_i_3
       (.I0(pwm_threshold1__0_n_91),
        .I1(pwm_threshold1__0_n_99),
        .I2(pwm_threshold1_n_98),
        .I3(pwm_threshold1_n_90),
        .I4(pwm_threshold0__10_carry__3_i_4_n_0),
        .O(pwm_threshold0__10_carry__5_i_3_n_0));
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    pwm_threshold0__10_carry__5_i_4
       (.I0(pwm_threshold1__0_n_92),
        .I1(pwm_threshold1__0_n_100),
        .I2(pwm_threshold1_n_99),
        .I3(pwm_threshold1_n_91),
        .I4(pwm_threshold0__10_carry__2_i_1_n_0),
        .O(pwm_threshold0__10_carry__5_i_4_n_0));
  LUT5 #(
    .INIT(32'h99969666)) 
    pwm_threshold0__10_carry__5_i_5
       (.I0(pwm_threshold0__10_carry__5_i_1_n_0),
        .I1(pwm_threshold0__10_carry__5_i_9_n_0),
        .I2(pwm_threshold1__0_n_97),
        .I3(pwm_threshold1_n_96),
        .I4(pwm_threshold1__0_n_105),
        .O(pwm_threshold0__10_carry__5_i_5_n_0));
  LUT5 #(
    .INIT(32'h99969666)) 
    pwm_threshold0__10_carry__5_i_6
       (.I0(pwm_threshold0__10_carry__5_i_2_n_0),
        .I1(pwm_threshold0__10_carry__5_i_10_n_0),
        .I2(pwm_threshold1_n_97),
        .I3(pwm_threshold1__0_n_98),
        .I4(pwm_threshold1_n_89),
        .O(pwm_threshold0__10_carry__5_i_6_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    pwm_threshold0__10_carry__5_i_7
       (.I0(pwm_threshold0__10_carry__5_i_3_n_0),
        .I1(pwm_threshold1__0_n_98),
        .I2(pwm_threshold1_n_97),
        .I3(pwm_threshold1_n_89),
        .I4(pwm_threshold0__10_carry__3_i_3_n_0),
        .O(pwm_threshold0__10_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    pwm_threshold0__10_carry__5_i_8
       (.I0(pwm_threshold0__10_carry__5_i_4_n_0),
        .I1(pwm_threshold1_n_90),
        .I2(pwm_threshold1_n_98),
        .I3(pwm_threshold1__0_n_99),
        .I4(pwm_threshold1__0_n_91),
        .I5(pwm_threshold0__10_carry__3_i_4_n_0),
        .O(pwm_threshold0__10_carry__5_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwm_threshold0__10_carry__5_i_9
       (.I0(pwm_threshold1__0_n_96),
        .I1(pwm_threshold1_n_95),
        .I2(pwm_threshold1__0_n_104),
        .O(pwm_threshold0__10_carry__5_i_9_n_0));
  CARRY4 pwm_threshold0__10_carry__6
       (.CI(pwm_threshold0__10_carry__5_n_0),
        .CO({pwm_threshold0__10_carry__6_n_0,pwm_threshold0__10_carry__6_n_1,pwm_threshold0__10_carry__6_n_2,pwm_threshold0__10_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_threshold0__10_carry__6_i_1_n_0,pwm_threshold0__10_carry__6_i_2_n_0,pwm_threshold0__10_carry__6_i_3_n_0,pwm_threshold0__10_carry__6_i_4_n_0}),
        .O({pwm_threshold0__10_carry__6_n_4,pwm_threshold0__10_carry__6_n_5,pwm_threshold0__10_carry__6_n_6,pwm_threshold0__10_carry__6_n_7}),
        .S({pwm_threshold0__10_carry__6_i_5_n_0,pwm_threshold0__10_carry__6_i_6_n_0,pwm_threshold0__10_carry__6_i_7_n_0,pwm_threshold0__10_carry__6_i_8_n_0}));
  LUT6 #(
    .INIT(64'hE80000E800E8E800)) 
    pwm_threshold0__10_carry__6_i_1
       (.I0(pwm_threshold1__0_n_102),
        .I1(pwm_threshold1_n_93),
        .I2(pwm_threshold1__0_n_94),
        .I3(pwm_threshold1__0_n_101),
        .I4(pwm_threshold1_n_92),
        .I5(pwm_threshold1__0_n_93),
        .O(pwm_threshold0__10_carry__6_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwm_threshold0__10_carry__6_i_10
       (.I0(pwm_threshold1__0_n_93),
        .I1(pwm_threshold1_n_92),
        .I2(pwm_threshold1__0_n_101),
        .O(pwm_threshold0__10_carry__6_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwm_threshold0__10_carry__6_i_11
       (.I0(pwm_threshold1__0_n_94),
        .I1(pwm_threshold1_n_93),
        .I2(pwm_threshold1__0_n_102),
        .O(pwm_threshold0__10_carry__6_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwm_threshold0__10_carry__6_i_12
       (.I0(pwm_threshold1__0_n_95),
        .I1(pwm_threshold1_n_94),
        .I2(pwm_threshold1__0_n_103),
        .O(pwm_threshold0__10_carry__6_i_12_n_0));
  LUT6 #(
    .INIT(64'hE80000E800E8E800)) 
    pwm_threshold0__10_carry__6_i_2
       (.I0(pwm_threshold1__0_n_103),
        .I1(pwm_threshold1_n_94),
        .I2(pwm_threshold1__0_n_95),
        .I3(pwm_threshold1__0_n_102),
        .I4(pwm_threshold1_n_93),
        .I5(pwm_threshold1__0_n_94),
        .O(pwm_threshold0__10_carry__6_i_2_n_0));
  LUT6 #(
    .INIT(64'hE80000E800E8E800)) 
    pwm_threshold0__10_carry__6_i_3
       (.I0(pwm_threshold1__0_n_104),
        .I1(pwm_threshold1_n_95),
        .I2(pwm_threshold1__0_n_96),
        .I3(pwm_threshold1__0_n_103),
        .I4(pwm_threshold1_n_94),
        .I5(pwm_threshold1__0_n_95),
        .O(pwm_threshold0__10_carry__6_i_3_n_0));
  LUT6 #(
    .INIT(64'hE80000E800E8E800)) 
    pwm_threshold0__10_carry__6_i_4
       (.I0(pwm_threshold1__0_n_105),
        .I1(pwm_threshold1_n_96),
        .I2(pwm_threshold1__0_n_97),
        .I3(pwm_threshold1__0_n_104),
        .I4(pwm_threshold1_n_95),
        .I5(pwm_threshold1__0_n_96),
        .O(pwm_threshold0__10_carry__6_i_4_n_0));
  LUT5 #(
    .INIT(32'h99969666)) 
    pwm_threshold0__10_carry__6_i_5
       (.I0(pwm_threshold0__10_carry__6_i_1_n_0),
        .I1(pwm_threshold0__10_carry__6_i_9_n_0),
        .I2(pwm_threshold1__0_n_93),
        .I3(pwm_threshold1_n_92),
        .I4(pwm_threshold1__0_n_101),
        .O(pwm_threshold0__10_carry__6_i_5_n_0));
  LUT5 #(
    .INIT(32'h99969666)) 
    pwm_threshold0__10_carry__6_i_6
       (.I0(pwm_threshold0__10_carry__6_i_2_n_0),
        .I1(pwm_threshold0__10_carry__6_i_10_n_0),
        .I2(pwm_threshold1__0_n_94),
        .I3(pwm_threshold1_n_93),
        .I4(pwm_threshold1__0_n_102),
        .O(pwm_threshold0__10_carry__6_i_6_n_0));
  LUT5 #(
    .INIT(32'h99969666)) 
    pwm_threshold0__10_carry__6_i_7
       (.I0(pwm_threshold0__10_carry__6_i_3_n_0),
        .I1(pwm_threshold0__10_carry__6_i_11_n_0),
        .I2(pwm_threshold1__0_n_95),
        .I3(pwm_threshold1_n_94),
        .I4(pwm_threshold1__0_n_103),
        .O(pwm_threshold0__10_carry__6_i_7_n_0));
  LUT5 #(
    .INIT(32'h99969666)) 
    pwm_threshold0__10_carry__6_i_8
       (.I0(pwm_threshold0__10_carry__6_i_4_n_0),
        .I1(pwm_threshold0__10_carry__6_i_12_n_0),
        .I2(pwm_threshold1__0_n_96),
        .I3(pwm_threshold1_n_95),
        .I4(pwm_threshold1__0_n_104),
        .O(pwm_threshold0__10_carry__6_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwm_threshold0__10_carry__6_i_9
       (.I0(pwm_threshold1__0_n_92),
        .I1(pwm_threshold1_n_91),
        .I2(pwm_threshold1__0_n_100),
        .O(pwm_threshold0__10_carry__6_i_9_n_0));
  CARRY4 pwm_threshold0__10_carry__7
       (.CI(pwm_threshold0__10_carry__6_n_0),
        .CO({pwm_threshold0__10_carry__7_n_0,pwm_threshold0__10_carry__7_n_1,pwm_threshold0__10_carry__7_n_2,pwm_threshold0__10_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_threshold0__10_carry__7_i_1_n_0,pwm_threshold0__10_carry__7_i_2_n_0,pwm_threshold0__10_carry__7_i_3_n_0,pwm_threshold0__10_carry__7_i_4_n_0}),
        .O({pwm_threshold0__10_carry__7_n_4,pwm_threshold0__10_carry__7_n_5,pwm_threshold0__10_carry__7_n_6,pwm_threshold0__10_carry__7_n_7}),
        .S({pwm_threshold0__10_carry__7_i_5_n_0,pwm_threshold0__10_carry__7_i_6_n_0,pwm_threshold0__10_carry__7_i_7_n_0,pwm_threshold0__10_carry__7_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    pwm_threshold0__10_carry__7_i_1
       (.I0(pwm_threshold1__0_n_105),
        .I1(pwm_threshold1__0_n_97),
        .O(pwm_threshold0__10_carry__7_i_1_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    pwm_threshold0__10_carry__7_i_2
       (.I0(pwm_threshold1_n_89),
        .I1(pwm_threshold1__0_n_98),
        .I2(pwm_threshold1__0_n_91),
        .I3(pwm_threshold1_n_90),
        .I4(pwm_threshold1__0_n_99),
        .O(pwm_threshold0__10_carry__7_i_2_n_0));
  LUT6 #(
    .INIT(64'hE80000E800E8E800)) 
    pwm_threshold0__10_carry__7_i_3
       (.I0(pwm_threshold1__0_n_100),
        .I1(pwm_threshold1_n_91),
        .I2(pwm_threshold1__0_n_92),
        .I3(pwm_threshold1__0_n_99),
        .I4(pwm_threshold1_n_90),
        .I5(pwm_threshold1__0_n_91),
        .O(pwm_threshold0__10_carry__7_i_3_n_0));
  LUT6 #(
    .INIT(64'hE80000E800E8E800)) 
    pwm_threshold0__10_carry__7_i_4
       (.I0(pwm_threshold1__0_n_101),
        .I1(pwm_threshold1_n_92),
        .I2(pwm_threshold1__0_n_93),
        .I3(pwm_threshold1__0_n_100),
        .I4(pwm_threshold1_n_91),
        .I5(pwm_threshold1__0_n_92),
        .O(pwm_threshold0__10_carry__7_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    pwm_threshold0__10_carry__7_i_5
       (.I0(pwm_threshold1__0_n_97),
        .I1(pwm_threshold1__0_n_105),
        .I2(pwm_threshold1__0_n_104),
        .I3(pwm_threshold1__0_n_96),
        .O(pwm_threshold0__10_carry__7_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwm_threshold0__10_carry__7_i_6
       (.I0(pwm_threshold0__10_carry__7_i_2_n_0),
        .I1(pwm_threshold1__0_n_105),
        .I2(pwm_threshold1__0_n_97),
        .O(pwm_threshold0__10_carry__7_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    pwm_threshold0__10_carry__7_i_7
       (.I0(pwm_threshold0__10_carry__7_i_3_n_0),
        .I1(pwm_threshold1__0_n_98),
        .I2(pwm_threshold1_n_89),
        .I3(pwm_threshold1__0_n_91),
        .I4(pwm_threshold1_n_90),
        .I5(pwm_threshold1__0_n_99),
        .O(pwm_threshold0__10_carry__7_i_7_n_0));
  LUT5 #(
    .INIT(32'h99969666)) 
    pwm_threshold0__10_carry__7_i_8
       (.I0(pwm_threshold0__10_carry__7_i_4_n_0),
        .I1(pwm_threshold0__10_carry__7_i_9_n_0),
        .I2(pwm_threshold1__0_n_92),
        .I3(pwm_threshold1_n_91),
        .I4(pwm_threshold1__0_n_100),
        .O(pwm_threshold0__10_carry__7_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pwm_threshold0__10_carry__7_i_9
       (.I0(pwm_threshold1__0_n_91),
        .I1(pwm_threshold1_n_90),
        .I2(pwm_threshold1__0_n_99),
        .O(pwm_threshold0__10_carry__7_i_9_n_0));
  CARRY4 pwm_threshold0__10_carry__8
       (.CI(pwm_threshold0__10_carry__7_n_0),
        .CO({pwm_threshold0__10_carry__8_n_0,pwm_threshold0__10_carry__8_n_1,pwm_threshold0__10_carry__8_n_2,pwm_threshold0__10_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_threshold0__10_carry__8_i_1_n_0,pwm_threshold0__10_carry__8_i_2_n_0,pwm_threshold0__10_carry__8_i_3_n_0,pwm_threshold0__10_carry__8_i_4_n_0}),
        .O({pwm_threshold0__10_carry__8_n_4,pwm_threshold0__10_carry__8_n_5,pwm_threshold0__10_carry__8_n_6,pwm_threshold0__10_carry__8_n_7}),
        .S({pwm_threshold0__10_carry__8_i_5_n_0,pwm_threshold0__10_carry__8_i_6_n_0,pwm_threshold0__10_carry__8_i_7_n_0,pwm_threshold0__10_carry__8_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    pwm_threshold0__10_carry__8_i_1
       (.I0(pwm_threshold1__0_n_101),
        .I1(pwm_threshold1__0_n_93),
        .O(pwm_threshold0__10_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pwm_threshold0__10_carry__8_i_2
       (.I0(pwm_threshold1__0_n_102),
        .I1(pwm_threshold1__0_n_94),
        .O(pwm_threshold0__10_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pwm_threshold0__10_carry__8_i_3
       (.I0(pwm_threshold1__0_n_103),
        .I1(pwm_threshold1__0_n_95),
        .O(pwm_threshold0__10_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pwm_threshold0__10_carry__8_i_4
       (.I0(pwm_threshold1__0_n_104),
        .I1(pwm_threshold1__0_n_96),
        .O(pwm_threshold0__10_carry__8_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    pwm_threshold0__10_carry__8_i_5
       (.I0(pwm_threshold1__0_n_93),
        .I1(pwm_threshold1__0_n_101),
        .I2(pwm_threshold1__0_n_100),
        .I3(pwm_threshold1__0_n_92),
        .O(pwm_threshold0__10_carry__8_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    pwm_threshold0__10_carry__8_i_6
       (.I0(pwm_threshold1__0_n_94),
        .I1(pwm_threshold1__0_n_102),
        .I2(pwm_threshold1__0_n_101),
        .I3(pwm_threshold1__0_n_93),
        .O(pwm_threshold0__10_carry__8_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    pwm_threshold0__10_carry__8_i_7
       (.I0(pwm_threshold1__0_n_95),
        .I1(pwm_threshold1__0_n_103),
        .I2(pwm_threshold1__0_n_102),
        .I3(pwm_threshold1__0_n_94),
        .O(pwm_threshold0__10_carry__8_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    pwm_threshold0__10_carry__8_i_8
       (.I0(pwm_threshold1__0_n_96),
        .I1(pwm_threshold1__0_n_104),
        .I2(pwm_threshold1__0_n_103),
        .I3(pwm_threshold1__0_n_95),
        .O(pwm_threshold0__10_carry__8_i_8_n_0));
  CARRY4 pwm_threshold0__10_carry__9
       (.CI(pwm_threshold0__10_carry__8_n_0),
        .CO({pwm_threshold0__10_carry__9_n_0,pwm_threshold0__10_carry__9_n_1,pwm_threshold0__10_carry__9_n_2,pwm_threshold0__10_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pwm_threshold1__0_n_98,pwm_threshold0__10_carry__9_i_1_n_0}),
        .O({pwm_threshold0__10_carry__9_n_4,pwm_threshold0__10_carry__9_n_5,pwm_threshold0__10_carry__9_n_6,pwm_threshold0__10_carry__9_n_7}),
        .S({pwm_threshold1__0_n_96,pwm_threshold1__0_n_97,pwm_threshold0__10_carry__9_i_2_n_0,pwm_threshold0__10_carry__9_i_3_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    pwm_threshold0__10_carry__9_i_1
       (.I0(pwm_threshold1__0_n_100),
        .I1(pwm_threshold1__0_n_92),
        .O(pwm_threshold0__10_carry__9_i_1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    pwm_threshold0__10_carry__9_i_2
       (.I0(pwm_threshold1__0_n_91),
        .I1(pwm_threshold1__0_n_99),
        .I2(pwm_threshold1__0_n_98),
        .O(pwm_threshold0__10_carry__9_i_2_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    pwm_threshold0__10_carry__9_i_3
       (.I0(pwm_threshold1__0_n_92),
        .I1(pwm_threshold1__0_n_100),
        .I2(pwm_threshold1__0_n_99),
        .I3(pwm_threshold1__0_n_91),
        .O(pwm_threshold0__10_carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_threshold0__10_carry_i_1
       (.I0(pwm_threshold1_n_95),
        .I1(pwm_threshold1_n_103),
        .O(pwm_threshold0__10_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_threshold0__10_carry_i_2
       (.I0(pwm_threshold1_n_96),
        .I1(pwm_threshold1_n_104),
        .O(pwm_threshold0__10_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_threshold0__10_carry_i_3
       (.I0(pwm_threshold1_n_97),
        .I1(pwm_threshold1_n_105),
        .O(pwm_threshold0__10_carry_i_3_n_0));
  CARRY4 pwm_threshold0__116_carry
       (.CI(1'b0),
        .CO({pwm_threshold0__116_carry_n_0,pwm_threshold0__116_carry_n_1,pwm_threshold0__116_carry_n_2,pwm_threshold0__116_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_threshold0__10_carry__5_n_6,1'b0,1'b0,1'b1}),
        .O({pwm_threshold0__116_carry_n_4,pwm_threshold0__116_carry_n_5,pwm_threshold0__116_carry_n_6,pwm_threshold0__116_carry_n_7}),
        .S({pwm_threshold0__116_carry_i_1_n_0,pwm_threshold0__116_carry_i_2_n_0,pwm_threshold0__116_carry_i_3_n_0,pwm_threshold0__10_carry__5_n_6}));
  CARRY4 pwm_threshold0__116_carry__0
       (.CI(pwm_threshold0__116_carry_n_0),
        .CO({pwm_threshold0__116_carry__0_n_0,pwm_threshold0__116_carry__0_n_1,pwm_threshold0__116_carry__0_n_2,pwm_threshold0__116_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_threshold0__10_carry__6_n_6,pwm_threshold0__10_carry__6_n_7,pwm_threshold0__10_carry__5_n_4,pwm_threshold0__10_carry__5_n_5}),
        .O({pwm_threshold0__116_carry__0_n_4,pwm_threshold0__116_carry__0_n_5,pwm_threshold0__116_carry__0_n_6,pwm_threshold0__116_carry__0_n_7}),
        .S({pwm_threshold0__116_carry__0_i_1_n_0,pwm_threshold0__116_carry__0_i_2_n_0,pwm_threshold0__116_carry__0_i_3_n_0,pwm_threshold0__116_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    pwm_threshold0__116_carry__0_i_1
       (.I0(pwm_threshold0__10_carry__6_n_6),
        .I1(pwm_threshold0__10_carry__7_n_7),
        .O(pwm_threshold0__116_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pwm_threshold0__116_carry__0_i_2
       (.I0(pwm_threshold0__10_carry__6_n_7),
        .I1(pwm_threshold0__10_carry__6_n_4),
        .O(pwm_threshold0__116_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pwm_threshold0__116_carry__0_i_3
       (.I0(pwm_threshold0__10_carry__5_n_4),
        .I1(pwm_threshold0__10_carry__6_n_5),
        .O(pwm_threshold0__116_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pwm_threshold0__116_carry__0_i_4
       (.I0(pwm_threshold0__10_carry__5_n_5),
        .I1(pwm_threshold0__10_carry__6_n_6),
        .O(pwm_threshold0__116_carry__0_i_4_n_0));
  CARRY4 pwm_threshold0__116_carry__1
       (.CI(pwm_threshold0__116_carry__0_n_0),
        .CO({pwm_threshold0__116_carry__1_n_0,pwm_threshold0__116_carry__1_n_1,pwm_threshold0__116_carry__1_n_2,pwm_threshold0__116_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_threshold0__10_carry__7_n_6,pwm_threshold0__10_carry__7_n_7,pwm_threshold0__10_carry__6_n_4,pwm_threshold0__10_carry__6_n_5}),
        .O({pwm_threshold0__116_carry__1_n_4,pwm_threshold0__116_carry__1_n_5,pwm_threshold0__116_carry__1_n_6,pwm_threshold0__116_carry__1_n_7}),
        .S({pwm_threshold0__116_carry__1_i_1_n_0,pwm_threshold0__116_carry__1_i_2_n_0,pwm_threshold0__116_carry__1_i_3_n_0,pwm_threshold0__116_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    pwm_threshold0__116_carry__1_i_1
       (.I0(pwm_threshold0__10_carry__7_n_6),
        .I1(pwm_threshold0__10_carry__8_n_7),
        .O(pwm_threshold0__116_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pwm_threshold0__116_carry__1_i_2
       (.I0(pwm_threshold0__10_carry__7_n_7),
        .I1(pwm_threshold0__10_carry__7_n_4),
        .O(pwm_threshold0__116_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pwm_threshold0__116_carry__1_i_3
       (.I0(pwm_threshold0__10_carry__6_n_4),
        .I1(pwm_threshold0__10_carry__7_n_5),
        .O(pwm_threshold0__116_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pwm_threshold0__116_carry__1_i_4
       (.I0(pwm_threshold0__10_carry__6_n_5),
        .I1(pwm_threshold0__10_carry__7_n_6),
        .O(pwm_threshold0__116_carry__1_i_4_n_0));
  CARRY4 pwm_threshold0__116_carry__2
       (.CI(pwm_threshold0__116_carry__1_n_0),
        .CO({pwm_threshold0__116_carry__2_n_0,pwm_threshold0__116_carry__2_n_1,pwm_threshold0__116_carry__2_n_2,pwm_threshold0__116_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_threshold0__10_carry__8_n_6,pwm_threshold0__10_carry__8_n_7,pwm_threshold0__10_carry__7_n_4,pwm_threshold0__10_carry__7_n_5}),
        .O({pwm_threshold0__116_carry__2_n_4,pwm_threshold0__116_carry__2_n_5,pwm_threshold0__116_carry__2_n_6,pwm_threshold0__116_carry__2_n_7}),
        .S({pwm_threshold0__116_carry__2_i_1_n_0,pwm_threshold0__116_carry__2_i_2_n_0,pwm_threshold0__116_carry__2_i_3_n_0,pwm_threshold0__116_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    pwm_threshold0__116_carry__2_i_1
       (.I0(pwm_threshold0__10_carry__8_n_6),
        .I1(pwm_threshold0__10_carry__9_n_7),
        .O(pwm_threshold0__116_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pwm_threshold0__116_carry__2_i_2
       (.I0(pwm_threshold0__10_carry__8_n_7),
        .I1(pwm_threshold0__10_carry__8_n_4),
        .O(pwm_threshold0__116_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pwm_threshold0__116_carry__2_i_3
       (.I0(pwm_threshold0__10_carry__7_n_4),
        .I1(pwm_threshold0__10_carry__8_n_5),
        .O(pwm_threshold0__116_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pwm_threshold0__116_carry__2_i_4
       (.I0(pwm_threshold0__10_carry__7_n_5),
        .I1(pwm_threshold0__10_carry__8_n_6),
        .O(pwm_threshold0__116_carry__2_i_4_n_0));
  CARRY4 pwm_threshold0__116_carry__3
       (.CI(pwm_threshold0__116_carry__2_n_0),
        .CO({pwm_threshold0__116_carry__3_n_0,pwm_threshold0__116_carry__3_n_1,pwm_threshold0__116_carry__3_n_2,pwm_threshold0__116_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_threshold0__10_carry__9_n_6,pwm_threshold0__10_carry__9_n_7,pwm_threshold0__10_carry__8_n_4,pwm_threshold0__10_carry__8_n_5}),
        .O({pwm_threshold0__116_carry__3_n_4,pwm_threshold0__116_carry__3_n_5,pwm_threshold0__116_carry__3_n_6,pwm_threshold0__116_carry__3_n_7}),
        .S({pwm_threshold0__116_carry__3_i_1_n_0,pwm_threshold0__116_carry__3_i_2_n_0,pwm_threshold0__116_carry__3_i_3_n_0,pwm_threshold0__116_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    pwm_threshold0__116_carry__3_i_1
       (.I0(pwm_threshold0__10_carry__9_n_6),
        .I1(pwm_threshold0__10_carry__10_n_7),
        .O(pwm_threshold0__116_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pwm_threshold0__116_carry__3_i_2
       (.I0(pwm_threshold0__10_carry__9_n_7),
        .I1(pwm_threshold0__10_carry__9_n_4),
        .O(pwm_threshold0__116_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pwm_threshold0__116_carry__3_i_3
       (.I0(pwm_threshold0__10_carry__8_n_4),
        .I1(pwm_threshold0__10_carry__9_n_5),
        .O(pwm_threshold0__116_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pwm_threshold0__116_carry__3_i_4
       (.I0(pwm_threshold0__10_carry__8_n_5),
        .I1(pwm_threshold0__10_carry__9_n_6),
        .O(pwm_threshold0__116_carry__3_i_4_n_0));
  CARRY4 pwm_threshold0__116_carry__4
       (.CI(pwm_threshold0__116_carry__3_n_0),
        .CO({pwm_threshold0__116_carry__4_n_0,pwm_threshold0__116_carry__4_n_1,pwm_threshold0__116_carry__4_n_2,pwm_threshold0__116_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_threshold0__10_carry__10_n_6,pwm_threshold0__10_carry__10_n_7,pwm_threshold0__10_carry__9_n_4,pwm_threshold0__10_carry__9_n_5}),
        .O({pwm_threshold0__116_carry__4_n_4,pwm_threshold0__116_carry__4_n_5,pwm_threshold0__116_carry__4_n_6,pwm_threshold0__116_carry__4_n_7}),
        .S({pwm_threshold0__116_carry__4_i_1_n_0,pwm_threshold0__116_carry__4_i_2_n_0,pwm_threshold0__116_carry__4_i_3_n_0,pwm_threshold0__116_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    pwm_threshold0__116_carry__4_i_1
       (.I0(pwm_threshold0__10_carry__10_n_6),
        .I1(pwm_threshold0__10_carry__11_n_7),
        .O(pwm_threshold0__116_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pwm_threshold0__116_carry__4_i_2
       (.I0(pwm_threshold0__10_carry__10_n_7),
        .I1(pwm_threshold0__10_carry__10_n_4),
        .O(pwm_threshold0__116_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pwm_threshold0__116_carry__4_i_3
       (.I0(pwm_threshold0__10_carry__9_n_4),
        .I1(pwm_threshold0__10_carry__10_n_5),
        .O(pwm_threshold0__116_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pwm_threshold0__116_carry__4_i_4
       (.I0(pwm_threshold0__10_carry__9_n_5),
        .I1(pwm_threshold0__10_carry__10_n_6),
        .O(pwm_threshold0__116_carry__4_i_4_n_0));
  CARRY4 pwm_threshold0__116_carry__5
       (.CI(pwm_threshold0__116_carry__4_n_0),
        .CO({pwm_threshold0__116_carry__5_n_0,pwm_threshold0__116_carry__5_n_1,pwm_threshold0__116_carry__5_n_2,pwm_threshold0__116_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_threshold0__10_carry__11_n_2,pwm_threshold0__10_carry__11_n_7,pwm_threshold0__10_carry__10_n_4,pwm_threshold0__10_carry__10_n_5}),
        .O({pwm_threshold0__116_carry__5_n_4,pwm_threshold0__116_carry__5_n_5,pwm_threshold0__116_carry__5_n_6,pwm_threshold0__116_carry__5_n_7}),
        .S({pwm_threshold0__116_carry__5_i_1_n_0,pwm_threshold0__116_carry__5_i_2_n_0,pwm_threshold0__116_carry__5_i_3_n_0,pwm_threshold0__116_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_threshold0__116_carry__5_i_1
       (.I0(pwm_threshold0__10_carry__11_n_2),
        .O(pwm_threshold0__116_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_threshold0__116_carry__5_i_2
       (.I0(pwm_threshold0__10_carry__11_n_7),
        .O(pwm_threshold0__116_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_threshold0__116_carry__5_i_3
       (.I0(pwm_threshold0__10_carry__10_n_4),
        .O(pwm_threshold0__116_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pwm_threshold0__116_carry__5_i_4
       (.I0(pwm_threshold0__10_carry__10_n_5),
        .I1(pwm_threshold0__10_carry__11_n_2),
        .O(pwm_threshold0__116_carry__5_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pwm_threshold0__116_carry_i_1
       (.I0(pwm_threshold0__10_carry__5_n_6),
        .I1(pwm_threshold0__10_carry__6_n_7),
        .O(pwm_threshold0__116_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_threshold0__116_carry_i_2
       (.I0(pwm_threshold0__10_carry__5_n_4),
        .O(pwm_threshold0__116_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_threshold0__116_carry_i_3
       (.I0(pwm_threshold0__10_carry__5_n_5),
        .O(pwm_threshold0__116_carry_i_3_n_0));
  CARRY4 pwm_threshold0__172_carry
       (.CI(1'b0),
        .CO({pwm_threshold0__172_carry_n_0,pwm_threshold0__172_carry_n_1,pwm_threshold0__172_carry_n_2,pwm_threshold0__172_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_threshold0__10_carry__5_n_6,1'b0,1'b0,1'b1}),
        .O({pwm_threshold0__172_carry_n_4,pwm_threshold0__172_carry_n_5,pwm_threshold0__172_carry_n_6,NLW_pwm_threshold0__172_carry_O_UNCONNECTED[0]}),
        .S({pwm_threshold0__172_carry_i_1_n_0,pwm_threshold0__172_carry_i_2_n_0,pwm_threshold0__172_carry_i_3_n_0,pwm_threshold0__10_carry__5_n_6}));
  CARRY4 pwm_threshold0__172_carry__0
       (.CI(pwm_threshold0__172_carry_n_0),
        .CO({pwm_threshold0__172_carry__0_n_0,pwm_threshold0__172_carry__0_n_1,pwm_threshold0__172_carry__0_n_2,pwm_threshold0__172_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_threshold0__10_carry__6_n_6,pwm_threshold0__10_carry__6_n_7,pwm_threshold0__10_carry__5_n_4,pwm_threshold0__10_carry__5_n_5}),
        .O({pwm_threshold0__172_carry__0_n_4,pwm_threshold0__172_carry__0_n_5,pwm_threshold0__172_carry__0_n_6,pwm_threshold0__172_carry__0_n_7}),
        .S({pwm_threshold0__172_carry__0_i_1_n_0,pwm_threshold0__172_carry__0_i_2_n_0,pwm_threshold0__172_carry__0_i_3_n_0,pwm_threshold0__172_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    pwm_threshold0__172_carry__0_i_1
       (.I0(pwm_threshold0__10_carry__6_n_6),
        .I1(pwm_threshold0__10_carry__7_n_7),
        .O(pwm_threshold0__172_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pwm_threshold0__172_carry__0_i_2
       (.I0(pwm_threshold0__10_carry__6_n_7),
        .I1(pwm_threshold0__10_carry__6_n_4),
        .O(pwm_threshold0__172_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pwm_threshold0__172_carry__0_i_3
       (.I0(pwm_threshold0__10_carry__5_n_4),
        .I1(pwm_threshold0__10_carry__6_n_5),
        .O(pwm_threshold0__172_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pwm_threshold0__172_carry__0_i_4
       (.I0(pwm_threshold0__10_carry__5_n_5),
        .I1(pwm_threshold0__10_carry__6_n_6),
        .O(pwm_threshold0__172_carry__0_i_4_n_0));
  CARRY4 pwm_threshold0__172_carry__1
       (.CI(pwm_threshold0__172_carry__0_n_0),
        .CO({pwm_threshold0__172_carry__1_n_0,pwm_threshold0__172_carry__1_n_1,pwm_threshold0__172_carry__1_n_2,pwm_threshold0__172_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_threshold0__10_carry__7_n_6,pwm_threshold0__10_carry__7_n_7,pwm_threshold0__10_carry__6_n_4,pwm_threshold0__10_carry__6_n_5}),
        .O({pwm_threshold0__172_carry__1_n_4,pwm_threshold0__172_carry__1_n_5,pwm_threshold0__172_carry__1_n_6,pwm_threshold0__172_carry__1_n_7}),
        .S({pwm_threshold0__172_carry__1_i_1_n_0,pwm_threshold0__172_carry__1_i_2_n_0,pwm_threshold0__172_carry__1_i_3_n_0,pwm_threshold0__172_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    pwm_threshold0__172_carry__1_i_1
       (.I0(pwm_threshold0__10_carry__7_n_6),
        .I1(pwm_threshold0__10_carry__8_n_7),
        .O(pwm_threshold0__172_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pwm_threshold0__172_carry__1_i_2
       (.I0(pwm_threshold0__10_carry__7_n_7),
        .I1(pwm_threshold0__10_carry__7_n_4),
        .O(pwm_threshold0__172_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pwm_threshold0__172_carry__1_i_3
       (.I0(pwm_threshold0__10_carry__6_n_4),
        .I1(pwm_threshold0__10_carry__7_n_5),
        .O(pwm_threshold0__172_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pwm_threshold0__172_carry__1_i_4
       (.I0(pwm_threshold0__10_carry__6_n_5),
        .I1(pwm_threshold0__10_carry__7_n_6),
        .O(pwm_threshold0__172_carry__1_i_4_n_0));
  CARRY4 pwm_threshold0__172_carry__2
       (.CI(pwm_threshold0__172_carry__1_n_0),
        .CO({pwm_threshold0__172_carry__2_n_0,pwm_threshold0__172_carry__2_n_1,pwm_threshold0__172_carry__2_n_2,pwm_threshold0__172_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_threshold0__10_carry__8_n_6,pwm_threshold0__10_carry__8_n_7,pwm_threshold0__10_carry__7_n_4,pwm_threshold0__10_carry__7_n_5}),
        .O({pwm_threshold0__172_carry__2_n_4,pwm_threshold0__172_carry__2_n_5,pwm_threshold0__172_carry__2_n_6,pwm_threshold0__172_carry__2_n_7}),
        .S({pwm_threshold0__172_carry__2_i_1_n_0,pwm_threshold0__172_carry__2_i_2_n_0,pwm_threshold0__172_carry__2_i_3_n_0,pwm_threshold0__172_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    pwm_threshold0__172_carry__2_i_1
       (.I0(pwm_threshold0__10_carry__8_n_6),
        .I1(pwm_threshold0__10_carry__9_n_7),
        .O(pwm_threshold0__172_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pwm_threshold0__172_carry__2_i_2
       (.I0(pwm_threshold0__10_carry__8_n_7),
        .I1(pwm_threshold0__10_carry__8_n_4),
        .O(pwm_threshold0__172_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pwm_threshold0__172_carry__2_i_3
       (.I0(pwm_threshold0__10_carry__7_n_4),
        .I1(pwm_threshold0__10_carry__8_n_5),
        .O(pwm_threshold0__172_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pwm_threshold0__172_carry__2_i_4
       (.I0(pwm_threshold0__10_carry__7_n_5),
        .I1(pwm_threshold0__10_carry__8_n_6),
        .O(pwm_threshold0__172_carry__2_i_4_n_0));
  CARRY4 pwm_threshold0__172_carry__3
       (.CI(pwm_threshold0__172_carry__2_n_0),
        .CO({pwm_threshold0__172_carry__3_n_0,pwm_threshold0__172_carry__3_n_1,pwm_threshold0__172_carry__3_n_2,pwm_threshold0__172_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_threshold0__10_carry__9_n_6,pwm_threshold0__10_carry__9_n_7,pwm_threshold0__10_carry__8_n_4,pwm_threshold0__10_carry__8_n_5}),
        .O({pwm_threshold0__172_carry__3_n_4,pwm_threshold0__172_carry__3_n_5,pwm_threshold0__172_carry__3_n_6,pwm_threshold0__172_carry__3_n_7}),
        .S({pwm_threshold0__172_carry__3_i_1_n_0,pwm_threshold0__172_carry__3_i_2_n_0,pwm_threshold0__172_carry__3_i_3_n_0,pwm_threshold0__172_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    pwm_threshold0__172_carry__3_i_1
       (.I0(pwm_threshold0__10_carry__9_n_6),
        .I1(pwm_threshold0__10_carry__10_n_7),
        .O(pwm_threshold0__172_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pwm_threshold0__172_carry__3_i_2
       (.I0(pwm_threshold0__10_carry__9_n_7),
        .I1(pwm_threshold0__10_carry__9_n_4),
        .O(pwm_threshold0__172_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pwm_threshold0__172_carry__3_i_3
       (.I0(pwm_threshold0__10_carry__8_n_4),
        .I1(pwm_threshold0__10_carry__9_n_5),
        .O(pwm_threshold0__172_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pwm_threshold0__172_carry__3_i_4
       (.I0(pwm_threshold0__10_carry__8_n_5),
        .I1(pwm_threshold0__10_carry__9_n_6),
        .O(pwm_threshold0__172_carry__3_i_4_n_0));
  CARRY4 pwm_threshold0__172_carry__4
       (.CI(pwm_threshold0__172_carry__3_n_0),
        .CO({pwm_threshold0__172_carry__4_n_0,pwm_threshold0__172_carry__4_n_1,pwm_threshold0__172_carry__4_n_2,pwm_threshold0__172_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_threshold0__10_carry__10_n_6,pwm_threshold0__10_carry__10_n_7,pwm_threshold0__10_carry__9_n_4,pwm_threshold0__10_carry__9_n_5}),
        .O({pwm_threshold0__172_carry__4_n_4,pwm_threshold0__172_carry__4_n_5,pwm_threshold0__172_carry__4_n_6,pwm_threshold0__172_carry__4_n_7}),
        .S({pwm_threshold0__172_carry__4_i_1_n_0,pwm_threshold0__172_carry__4_i_2_n_0,pwm_threshold0__172_carry__4_i_3_n_0,pwm_threshold0__172_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    pwm_threshold0__172_carry__4_i_1
       (.I0(pwm_threshold0__10_carry__10_n_6),
        .I1(pwm_threshold0__10_carry__11_n_7),
        .O(pwm_threshold0__172_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pwm_threshold0__172_carry__4_i_2
       (.I0(pwm_threshold0__10_carry__10_n_7),
        .I1(pwm_threshold0__10_carry__10_n_4),
        .O(pwm_threshold0__172_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pwm_threshold0__172_carry__4_i_3
       (.I0(pwm_threshold0__10_carry__9_n_4),
        .I1(pwm_threshold0__10_carry__10_n_5),
        .O(pwm_threshold0__172_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pwm_threshold0__172_carry__4_i_4
       (.I0(pwm_threshold0__10_carry__9_n_5),
        .I1(pwm_threshold0__10_carry__10_n_6),
        .O(pwm_threshold0__172_carry__4_i_4_n_0));
  CARRY4 pwm_threshold0__172_carry__5
       (.CI(pwm_threshold0__172_carry__4_n_0),
        .CO({pwm_threshold0__172_carry__5_n_0,pwm_threshold0__172_carry__5_n_1,pwm_threshold0__172_carry__5_n_2,pwm_threshold0__172_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_threshold0__10_carry__11_n_2,pwm_threshold0__10_carry__11_n_7,pwm_threshold0__10_carry__10_n_4,pwm_threshold0__10_carry__10_n_5}),
        .O({pwm_threshold0__172_carry__5_n_4,pwm_threshold0__172_carry__5_n_5,pwm_threshold0__172_carry__5_n_6,pwm_threshold0__172_carry__5_n_7}),
        .S({pwm_threshold0__172_carry__5_i_1_n_0,pwm_threshold0__172_carry__5_i_2_n_0,pwm_threshold0__172_carry__5_i_3_n_0,pwm_threshold0__172_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_threshold0__172_carry__5_i_1
       (.I0(pwm_threshold0__10_carry__11_n_2),
        .O(pwm_threshold0__172_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_threshold0__172_carry__5_i_2
       (.I0(pwm_threshold0__10_carry__11_n_7),
        .O(pwm_threshold0__172_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_threshold0__172_carry__5_i_3
       (.I0(pwm_threshold0__10_carry__10_n_4),
        .O(pwm_threshold0__172_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pwm_threshold0__172_carry__5_i_4
       (.I0(pwm_threshold0__10_carry__10_n_5),
        .I1(pwm_threshold0__10_carry__11_n_2),
        .O(pwm_threshold0__172_carry__5_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pwm_threshold0__172_carry_i_1
       (.I0(pwm_threshold0__10_carry__5_n_6),
        .I1(pwm_threshold0__10_carry__6_n_7),
        .O(pwm_threshold0__172_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_threshold0__172_carry_i_2
       (.I0(pwm_threshold0__10_carry__5_n_4),
        .O(pwm_threshold0__172_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_threshold0__172_carry_i_3
       (.I0(pwm_threshold0__10_carry__5_n_5),
        .O(pwm_threshold0__172_carry_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_threshold0__252_carry
       (.CI(1'b0),
        .CO({pwm_threshold0__252_carry_n_0,pwm_threshold0__252_carry_n_1,pwm_threshold0__252_carry_n_2,pwm_threshold0__252_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_threshold0__252_carry_i_1_n_0,pwm_threshold0__116_carry__0_n_6,pwm_threshold0__116_carry__0_n_7,pwm_threshold0__116_carry_n_4}),
        .O({pwm_threshold0__252_carry_n_4,pwm_threshold0__252_carry_n_5,pwm_threshold0__252_carry_n_6,pwm_threshold0__252_carry_n_7}),
        .S({pwm_threshold0__252_carry_i_2_n_0,pwm_threshold0__252_carry_i_3_n_0,pwm_threshold0__252_carry_i_4_n_0,pwm_threshold0__252_carry_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_threshold0__252_carry__0
       (.CI(pwm_threshold0__252_carry_n_0),
        .CO({pwm_threshold0__252_carry__0_n_0,pwm_threshold0__252_carry__0_n_1,pwm_threshold0__252_carry__0_n_2,pwm_threshold0__252_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_threshold0__252_carry__0_i_1_n_0,pwm_threshold0__252_carry__0_i_2_n_0,pwm_threshold0__252_carry__0_i_3_n_0,pwm_threshold0__252_carry__0_i_4_n_0}),
        .O({pwm_threshold0__252_carry__0_n_4,pwm_threshold0__252_carry__0_n_5,pwm_threshold0__252_carry__0_n_6,pwm_threshold0__252_carry__0_n_7}),
        .S({pwm_threshold0__252_carry__0_i_5_n_0,pwm_threshold0__252_carry__0_i_6_n_0,pwm_threshold0__252_carry__0_i_7_n_0,pwm_threshold0__252_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'hB2BB22B2)) 
    pwm_threshold0__252_carry__0_i_1
       (.I0(pwm_threshold0__10_carry__5_n_5),
        .I1(pwm_threshold0__252_carry__0_i_9_n_0),
        .I2(pwm_threshold0__172_carry__0_n_6),
        .I3(pwm_threshold0__10_carry__5_n_4),
        .I4(pwm_threshold0__116_carry__1_n_7),
        .O(pwm_threshold0__252_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwm_threshold0__252_carry__0_i_10
       (.I0(pwm_threshold0__10_carry__6_n_6),
        .I1(pwm_threshold0__172_carry__0_n_4),
        .I2(pwm_threshold0__116_carry__1_n_5),
        .O(pwm_threshold0__252_carry__0_i_10_n_0));
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    pwm_threshold0__252_carry__0_i_2
       (.I0(pwm_threshold0__116_carry__1_n_7),
        .I1(pwm_threshold0__10_carry__5_n_4),
        .I2(pwm_threshold0__172_carry__0_n_6),
        .I3(pwm_threshold0__10_carry__5_n_5),
        .I4(pwm_threshold0__252_carry__0_i_9_n_0),
        .O(pwm_threshold0__252_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    pwm_threshold0__252_carry__0_i_3
       (.I0(pwm_threshold0__116_carry__1_n_7),
        .I1(pwm_threshold0__172_carry__0_n_6),
        .I2(pwm_threshold0__10_carry__5_n_4),
        .I3(pwm_threshold0__10_carry__5_n_6),
        .O(pwm_threshold0__252_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwm_threshold0__252_carry__0_i_4
       (.I0(pwm_threshold0__116_carry__0_n_5),
        .I1(pwm_threshold0__172_carry_n_4),
        .O(pwm_threshold0__252_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    pwm_threshold0__252_carry__0_i_5
       (.I0(pwm_threshold0__252_carry__0_i_1_n_0),
        .I1(pwm_threshold0__252_carry__0_i_10_n_0),
        .I2(pwm_threshold0__10_carry__5_n_4),
        .I3(pwm_threshold0__172_carry__0_n_5),
        .I4(pwm_threshold0__10_carry__6_n_7),
        .I5(pwm_threshold0__116_carry__1_n_6),
        .O(pwm_threshold0__252_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6966669666969699)) 
    pwm_threshold0__252_carry__0_i_6
       (.I0(pwm_threshold0__252_carry__0_i_9_n_0),
        .I1(pwm_threshold0__10_carry__5_n_5),
        .I2(pwm_threshold0__10_carry__5_n_4),
        .I3(pwm_threshold0__172_carry__0_n_6),
        .I4(pwm_threshold0__116_carry__1_n_7),
        .I5(pwm_threshold0__10_carry__5_n_6),
        .O(pwm_threshold0__252_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h6A56)) 
    pwm_threshold0__252_carry__0_i_7
       (.I0(pwm_threshold0__252_carry__0_i_3_n_0),
        .I1(pwm_threshold0__116_carry__0_n_4),
        .I2(pwm_threshold0__172_carry__0_n_7),
        .I3(pwm_threshold0__10_carry__5_n_5),
        .O(pwm_threshold0__252_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    pwm_threshold0__252_carry__0_i_8
       (.I0(pwm_threshold0__172_carry_n_4),
        .I1(pwm_threshold0__116_carry__0_n_5),
        .I2(pwm_threshold0__116_carry__0_n_4),
        .I3(pwm_threshold0__172_carry__0_n_7),
        .I4(pwm_threshold0__10_carry__5_n_5),
        .O(pwm_threshold0__252_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwm_threshold0__252_carry__0_i_9
       (.I0(pwm_threshold0__10_carry__6_n_7),
        .I1(pwm_threshold0__172_carry__0_n_5),
        .I2(pwm_threshold0__116_carry__1_n_6),
        .O(pwm_threshold0__252_carry__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_threshold0__252_carry__1
       (.CI(pwm_threshold0__252_carry__0_n_0),
        .CO({pwm_threshold0__252_carry__1_n_0,pwm_threshold0__252_carry__1_n_1,pwm_threshold0__252_carry__1_n_2,pwm_threshold0__252_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_threshold0__252_carry__1_i_1_n_0,pwm_threshold0__252_carry__1_i_2_n_0,pwm_threshold0__252_carry__1_i_3_n_0,pwm_threshold0__252_carry__1_i_4_n_0}),
        .O({pwm_threshold0__252_carry__1_n_4,pwm_threshold0__252_carry__1_n_5,pwm_threshold0__252_carry__1_n_6,pwm_threshold0__252_carry__1_n_7}),
        .S({pwm_threshold0__252_carry__1_i_5_n_0,pwm_threshold0__252_carry__1_i_6_n_0,pwm_threshold0__252_carry__1_i_7_n_0,pwm_threshold0__252_carry__1_i_8_n_0}));
  LUT5 #(
    .INIT(32'hB2BB22B2)) 
    pwm_threshold0__252_carry__1_i_1
       (.I0(pwm_threshold0__10_carry__6_n_5),
        .I1(pwm_threshold0__252_carry__1_i_9_n_0),
        .I2(pwm_threshold0__172_carry__1_n_6),
        .I3(pwm_threshold0__10_carry__6_n_4),
        .I4(pwm_threshold0__116_carry__2_n_7),
        .O(pwm_threshold0__252_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwm_threshold0__252_carry__1_i_10
       (.I0(pwm_threshold0__10_carry__6_n_4),
        .I1(pwm_threshold0__172_carry__1_n_6),
        .I2(pwm_threshold0__116_carry__2_n_7),
        .O(pwm_threshold0__252_carry__1_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwm_threshold0__252_carry__1_i_11
       (.I0(pwm_threshold0__10_carry__6_n_5),
        .I1(pwm_threshold0__172_carry__1_n_7),
        .I2(pwm_threshold0__116_carry__1_n_4),
        .O(pwm_threshold0__252_carry__1_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwm_threshold0__252_carry__1_i_12
       (.I0(pwm_threshold0__10_carry__7_n_6),
        .I1(pwm_threshold0__172_carry__1_n_4),
        .I2(pwm_threshold0__116_carry__2_n_5),
        .O(pwm_threshold0__252_carry__1_i_12_n_0));
  LUT5 #(
    .INIT(32'hB2BB22B2)) 
    pwm_threshold0__252_carry__1_i_2
       (.I0(pwm_threshold0__10_carry__6_n_6),
        .I1(pwm_threshold0__252_carry__1_i_10_n_0),
        .I2(pwm_threshold0__172_carry__1_n_7),
        .I3(pwm_threshold0__10_carry__6_n_5),
        .I4(pwm_threshold0__116_carry__1_n_4),
        .O(pwm_threshold0__252_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hB2BB22B2)) 
    pwm_threshold0__252_carry__1_i_3
       (.I0(pwm_threshold0__10_carry__6_n_7),
        .I1(pwm_threshold0__252_carry__1_i_11_n_0),
        .I2(pwm_threshold0__172_carry__0_n_4),
        .I3(pwm_threshold0__10_carry__6_n_6),
        .I4(pwm_threshold0__116_carry__1_n_5),
        .O(pwm_threshold0__252_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hB2BB22B2)) 
    pwm_threshold0__252_carry__1_i_4
       (.I0(pwm_threshold0__10_carry__5_n_4),
        .I1(pwm_threshold0__252_carry__0_i_10_n_0),
        .I2(pwm_threshold0__172_carry__0_n_5),
        .I3(pwm_threshold0__10_carry__6_n_7),
        .I4(pwm_threshold0__116_carry__1_n_6),
        .O(pwm_threshold0__252_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    pwm_threshold0__252_carry__1_i_5
       (.I0(pwm_threshold0__252_carry__1_i_1_n_0),
        .I1(pwm_threshold0__252_carry__1_i_12_n_0),
        .I2(pwm_threshold0__10_carry__6_n_4),
        .I3(pwm_threshold0__172_carry__1_n_5),
        .I4(pwm_threshold0__10_carry__7_n_7),
        .I5(pwm_threshold0__116_carry__2_n_6),
        .O(pwm_threshold0__252_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    pwm_threshold0__252_carry__1_i_6
       (.I0(pwm_threshold0__252_carry__1_i_2_n_0),
        .I1(pwm_threshold0__252_carry__1_i_9_n_0),
        .I2(pwm_threshold0__10_carry__6_n_5),
        .I3(pwm_threshold0__172_carry__1_n_6),
        .I4(pwm_threshold0__10_carry__6_n_4),
        .I5(pwm_threshold0__116_carry__2_n_7),
        .O(pwm_threshold0__252_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    pwm_threshold0__252_carry__1_i_7
       (.I0(pwm_threshold0__252_carry__1_i_3_n_0),
        .I1(pwm_threshold0__252_carry__1_i_10_n_0),
        .I2(pwm_threshold0__10_carry__6_n_6),
        .I3(pwm_threshold0__172_carry__1_n_7),
        .I4(pwm_threshold0__10_carry__6_n_5),
        .I5(pwm_threshold0__116_carry__1_n_4),
        .O(pwm_threshold0__252_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    pwm_threshold0__252_carry__1_i_8
       (.I0(pwm_threshold0__252_carry__1_i_4_n_0),
        .I1(pwm_threshold0__252_carry__1_i_11_n_0),
        .I2(pwm_threshold0__10_carry__6_n_7),
        .I3(pwm_threshold0__172_carry__0_n_4),
        .I4(pwm_threshold0__10_carry__6_n_6),
        .I5(pwm_threshold0__116_carry__1_n_5),
        .O(pwm_threshold0__252_carry__1_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwm_threshold0__252_carry__1_i_9
       (.I0(pwm_threshold0__10_carry__7_n_7),
        .I1(pwm_threshold0__172_carry__1_n_5),
        .I2(pwm_threshold0__116_carry__2_n_6),
        .O(pwm_threshold0__252_carry__1_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_threshold0__252_carry__2
       (.CI(pwm_threshold0__252_carry__1_n_0),
        .CO({pwm_threshold0__252_carry__2_n_0,pwm_threshold0__252_carry__2_n_1,pwm_threshold0__252_carry__2_n_2,pwm_threshold0__252_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_threshold0__252_carry__2_i_1_n_0,pwm_threshold0__252_carry__2_i_2_n_0,pwm_threshold0__252_carry__2_i_3_n_0,pwm_threshold0__252_carry__2_i_4_n_0}),
        .O({pwm_threshold0__252_carry__2_n_4,pwm_threshold0__252_carry__2_n_5,pwm_threshold0__252_carry__2_n_6,pwm_threshold0__252_carry__2_n_7}),
        .S({pwm_threshold0__252_carry__2_i_5_n_0,pwm_threshold0__252_carry__2_i_6_n_0,pwm_threshold0__252_carry__2_i_7_n_0,pwm_threshold0__252_carry__2_i_8_n_0}));
  LUT5 #(
    .INIT(32'hB2BB22B2)) 
    pwm_threshold0__252_carry__2_i_1
       (.I0(pwm_threshold0__10_carry__7_n_5),
        .I1(pwm_threshold0__252_carry__2_i_9_n_0),
        .I2(pwm_threshold0__172_carry__2_n_6),
        .I3(pwm_threshold0__10_carry__7_n_4),
        .I4(pwm_threshold0__116_carry__3_n_7),
        .O(pwm_threshold0__252_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwm_threshold0__252_carry__2_i_10
       (.I0(pwm_threshold0__10_carry__7_n_4),
        .I1(pwm_threshold0__172_carry__2_n_6),
        .I2(pwm_threshold0__116_carry__3_n_7),
        .O(pwm_threshold0__252_carry__2_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwm_threshold0__252_carry__2_i_11
       (.I0(pwm_threshold0__10_carry__7_n_5),
        .I1(pwm_threshold0__172_carry__2_n_7),
        .I2(pwm_threshold0__116_carry__2_n_4),
        .O(pwm_threshold0__252_carry__2_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwm_threshold0__252_carry__2_i_12
       (.I0(pwm_threshold0__10_carry__8_n_6),
        .I1(pwm_threshold0__172_carry__2_n_4),
        .I2(pwm_threshold0__116_carry__3_n_5),
        .O(pwm_threshold0__252_carry__2_i_12_n_0));
  LUT5 #(
    .INIT(32'hB2BB22B2)) 
    pwm_threshold0__252_carry__2_i_2
       (.I0(pwm_threshold0__10_carry__7_n_6),
        .I1(pwm_threshold0__252_carry__2_i_10_n_0),
        .I2(pwm_threshold0__172_carry__2_n_7),
        .I3(pwm_threshold0__10_carry__7_n_5),
        .I4(pwm_threshold0__116_carry__2_n_4),
        .O(pwm_threshold0__252_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'hB2BB22B2)) 
    pwm_threshold0__252_carry__2_i_3
       (.I0(pwm_threshold0__10_carry__7_n_7),
        .I1(pwm_threshold0__252_carry__2_i_11_n_0),
        .I2(pwm_threshold0__172_carry__1_n_4),
        .I3(pwm_threshold0__10_carry__7_n_6),
        .I4(pwm_threshold0__116_carry__2_n_5),
        .O(pwm_threshold0__252_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'hB2BB22B2)) 
    pwm_threshold0__252_carry__2_i_4
       (.I0(pwm_threshold0__10_carry__6_n_4),
        .I1(pwm_threshold0__252_carry__1_i_12_n_0),
        .I2(pwm_threshold0__172_carry__1_n_5),
        .I3(pwm_threshold0__10_carry__7_n_7),
        .I4(pwm_threshold0__116_carry__2_n_6),
        .O(pwm_threshold0__252_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    pwm_threshold0__252_carry__2_i_5
       (.I0(pwm_threshold0__252_carry__2_i_1_n_0),
        .I1(pwm_threshold0__252_carry__2_i_12_n_0),
        .I2(pwm_threshold0__10_carry__7_n_4),
        .I3(pwm_threshold0__172_carry__2_n_5),
        .I4(pwm_threshold0__10_carry__8_n_7),
        .I5(pwm_threshold0__116_carry__3_n_6),
        .O(pwm_threshold0__252_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    pwm_threshold0__252_carry__2_i_6
       (.I0(pwm_threshold0__252_carry__2_i_2_n_0),
        .I1(pwm_threshold0__252_carry__2_i_9_n_0),
        .I2(pwm_threshold0__10_carry__7_n_5),
        .I3(pwm_threshold0__172_carry__2_n_6),
        .I4(pwm_threshold0__10_carry__7_n_4),
        .I5(pwm_threshold0__116_carry__3_n_7),
        .O(pwm_threshold0__252_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    pwm_threshold0__252_carry__2_i_7
       (.I0(pwm_threshold0__252_carry__2_i_3_n_0),
        .I1(pwm_threshold0__252_carry__2_i_10_n_0),
        .I2(pwm_threshold0__10_carry__7_n_6),
        .I3(pwm_threshold0__172_carry__2_n_7),
        .I4(pwm_threshold0__10_carry__7_n_5),
        .I5(pwm_threshold0__116_carry__2_n_4),
        .O(pwm_threshold0__252_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    pwm_threshold0__252_carry__2_i_8
       (.I0(pwm_threshold0__252_carry__2_i_4_n_0),
        .I1(pwm_threshold0__252_carry__2_i_11_n_0),
        .I2(pwm_threshold0__10_carry__7_n_7),
        .I3(pwm_threshold0__172_carry__1_n_4),
        .I4(pwm_threshold0__10_carry__7_n_6),
        .I5(pwm_threshold0__116_carry__2_n_5),
        .O(pwm_threshold0__252_carry__2_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwm_threshold0__252_carry__2_i_9
       (.I0(pwm_threshold0__10_carry__8_n_7),
        .I1(pwm_threshold0__172_carry__2_n_5),
        .I2(pwm_threshold0__116_carry__3_n_6),
        .O(pwm_threshold0__252_carry__2_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_threshold0__252_carry__3
       (.CI(pwm_threshold0__252_carry__2_n_0),
        .CO({pwm_threshold0__252_carry__3_n_0,pwm_threshold0__252_carry__3_n_1,pwm_threshold0__252_carry__3_n_2,pwm_threshold0__252_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_threshold0__252_carry__3_i_1_n_0,pwm_threshold0__252_carry__3_i_2_n_0,pwm_threshold0__252_carry__3_i_3_n_0,pwm_threshold0__252_carry__3_i_4_n_0}),
        .O({pwm_threshold0__252_carry__3_n_4,pwm_threshold0__252_carry__3_n_5,pwm_threshold0__252_carry__3_n_6,pwm_threshold0__252_carry__3_n_7}),
        .S({pwm_threshold0__252_carry__3_i_5_n_0,pwm_threshold0__252_carry__3_i_6_n_0,pwm_threshold0__252_carry__3_i_7_n_0,pwm_threshold0__252_carry__3_i_8_n_0}));
  LUT5 #(
    .INIT(32'hB2BB22B2)) 
    pwm_threshold0__252_carry__3_i_1
       (.I0(pwm_threshold0__10_carry__8_n_5),
        .I1(pwm_threshold0__252_carry__3_i_9_n_0),
        .I2(pwm_threshold0__172_carry__3_n_6),
        .I3(pwm_threshold0__10_carry__8_n_4),
        .I4(pwm_threshold0__116_carry__4_n_7),
        .O(pwm_threshold0__252_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwm_threshold0__252_carry__3_i_10
       (.I0(pwm_threshold0__10_carry__8_n_4),
        .I1(pwm_threshold0__172_carry__3_n_6),
        .I2(pwm_threshold0__116_carry__4_n_7),
        .O(pwm_threshold0__252_carry__3_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwm_threshold0__252_carry__3_i_11
       (.I0(pwm_threshold0__10_carry__8_n_5),
        .I1(pwm_threshold0__172_carry__3_n_7),
        .I2(pwm_threshold0__116_carry__3_n_4),
        .O(pwm_threshold0__252_carry__3_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwm_threshold0__252_carry__3_i_12
       (.I0(pwm_threshold0__10_carry__9_n_6),
        .I1(pwm_threshold0__172_carry__3_n_4),
        .I2(pwm_threshold0__116_carry__4_n_5),
        .O(pwm_threshold0__252_carry__3_i_12_n_0));
  LUT5 #(
    .INIT(32'hB2BB22B2)) 
    pwm_threshold0__252_carry__3_i_2
       (.I0(pwm_threshold0__10_carry__8_n_6),
        .I1(pwm_threshold0__252_carry__3_i_10_n_0),
        .I2(pwm_threshold0__172_carry__3_n_7),
        .I3(pwm_threshold0__10_carry__8_n_5),
        .I4(pwm_threshold0__116_carry__3_n_4),
        .O(pwm_threshold0__252_carry__3_i_2_n_0));
  LUT5 #(
    .INIT(32'hB2BB22B2)) 
    pwm_threshold0__252_carry__3_i_3
       (.I0(pwm_threshold0__10_carry__8_n_7),
        .I1(pwm_threshold0__252_carry__3_i_11_n_0),
        .I2(pwm_threshold0__172_carry__2_n_4),
        .I3(pwm_threshold0__10_carry__8_n_6),
        .I4(pwm_threshold0__116_carry__3_n_5),
        .O(pwm_threshold0__252_carry__3_i_3_n_0));
  LUT5 #(
    .INIT(32'hB2BB22B2)) 
    pwm_threshold0__252_carry__3_i_4
       (.I0(pwm_threshold0__10_carry__7_n_4),
        .I1(pwm_threshold0__252_carry__2_i_12_n_0),
        .I2(pwm_threshold0__172_carry__2_n_5),
        .I3(pwm_threshold0__10_carry__8_n_7),
        .I4(pwm_threshold0__116_carry__3_n_6),
        .O(pwm_threshold0__252_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    pwm_threshold0__252_carry__3_i_5
       (.I0(pwm_threshold0__252_carry__3_i_1_n_0),
        .I1(pwm_threshold0__252_carry__3_i_12_n_0),
        .I2(pwm_threshold0__10_carry__8_n_4),
        .I3(pwm_threshold0__172_carry__3_n_5),
        .I4(pwm_threshold0__10_carry__9_n_7),
        .I5(pwm_threshold0__116_carry__4_n_6),
        .O(pwm_threshold0__252_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    pwm_threshold0__252_carry__3_i_6
       (.I0(pwm_threshold0__252_carry__3_i_2_n_0),
        .I1(pwm_threshold0__252_carry__3_i_9_n_0),
        .I2(pwm_threshold0__10_carry__8_n_5),
        .I3(pwm_threshold0__172_carry__3_n_6),
        .I4(pwm_threshold0__10_carry__8_n_4),
        .I5(pwm_threshold0__116_carry__4_n_7),
        .O(pwm_threshold0__252_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    pwm_threshold0__252_carry__3_i_7
       (.I0(pwm_threshold0__252_carry__3_i_3_n_0),
        .I1(pwm_threshold0__252_carry__3_i_10_n_0),
        .I2(pwm_threshold0__10_carry__8_n_6),
        .I3(pwm_threshold0__172_carry__3_n_7),
        .I4(pwm_threshold0__10_carry__8_n_5),
        .I5(pwm_threshold0__116_carry__3_n_4),
        .O(pwm_threshold0__252_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    pwm_threshold0__252_carry__3_i_8
       (.I0(pwm_threshold0__252_carry__3_i_4_n_0),
        .I1(pwm_threshold0__252_carry__3_i_11_n_0),
        .I2(pwm_threshold0__10_carry__8_n_7),
        .I3(pwm_threshold0__172_carry__2_n_4),
        .I4(pwm_threshold0__10_carry__8_n_6),
        .I5(pwm_threshold0__116_carry__3_n_5),
        .O(pwm_threshold0__252_carry__3_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwm_threshold0__252_carry__3_i_9
       (.I0(pwm_threshold0__10_carry__9_n_7),
        .I1(pwm_threshold0__172_carry__3_n_5),
        .I2(pwm_threshold0__116_carry__4_n_6),
        .O(pwm_threshold0__252_carry__3_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_threshold0__252_carry__4
       (.CI(pwm_threshold0__252_carry__3_n_0),
        .CO({pwm_threshold0__252_carry__4_n_0,pwm_threshold0__252_carry__4_n_1,pwm_threshold0__252_carry__4_n_2,pwm_threshold0__252_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_threshold0__252_carry__4_i_1_n_0,pwm_threshold0__252_carry__4_i_2_n_0,pwm_threshold0__252_carry__4_i_3_n_0,pwm_threshold0__252_carry__4_i_4_n_0}),
        .O({pwm_threshold0__252_carry__4_n_4,pwm_threshold0__252_carry__4_n_5,pwm_threshold0__252_carry__4_n_6,pwm_threshold0__252_carry__4_n_7}),
        .S({pwm_threshold0__252_carry__4_i_5_n_0,pwm_threshold0__252_carry__4_i_6_n_0,pwm_threshold0__252_carry__4_i_7_n_0,pwm_threshold0__252_carry__4_i_8_n_0}));
  LUT5 #(
    .INIT(32'hB2BB22B2)) 
    pwm_threshold0__252_carry__4_i_1
       (.I0(pwm_threshold0__10_carry__9_n_5),
        .I1(pwm_threshold0__252_carry__4_i_9_n_0),
        .I2(pwm_threshold0__172_carry__4_n_6),
        .I3(pwm_threshold0__10_carry__9_n_4),
        .I4(pwm_threshold0__116_carry__5_n_7),
        .O(pwm_threshold0__252_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwm_threshold0__252_carry__4_i_10
       (.I0(pwm_threshold0__10_carry__9_n_4),
        .I1(pwm_threshold0__172_carry__4_n_6),
        .I2(pwm_threshold0__116_carry__5_n_7),
        .O(pwm_threshold0__252_carry__4_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwm_threshold0__252_carry__4_i_11
       (.I0(pwm_threshold0__10_carry__9_n_5),
        .I1(pwm_threshold0__172_carry__4_n_7),
        .I2(pwm_threshold0__116_carry__4_n_4),
        .O(pwm_threshold0__252_carry__4_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwm_threshold0__252_carry__4_i_12
       (.I0(pwm_threshold0__10_carry__10_n_6),
        .I1(pwm_threshold0__172_carry__4_n_4),
        .I2(pwm_threshold0__116_carry__5_n_5),
        .O(pwm_threshold0__252_carry__4_i_12_n_0));
  LUT5 #(
    .INIT(32'hB2BB22B2)) 
    pwm_threshold0__252_carry__4_i_2
       (.I0(pwm_threshold0__10_carry__9_n_6),
        .I1(pwm_threshold0__252_carry__4_i_10_n_0),
        .I2(pwm_threshold0__172_carry__4_n_7),
        .I3(pwm_threshold0__10_carry__9_n_5),
        .I4(pwm_threshold0__116_carry__4_n_4),
        .O(pwm_threshold0__252_carry__4_i_2_n_0));
  LUT5 #(
    .INIT(32'hB2BB22B2)) 
    pwm_threshold0__252_carry__4_i_3
       (.I0(pwm_threshold0__10_carry__9_n_7),
        .I1(pwm_threshold0__252_carry__4_i_11_n_0),
        .I2(pwm_threshold0__172_carry__3_n_4),
        .I3(pwm_threshold0__10_carry__9_n_6),
        .I4(pwm_threshold0__116_carry__4_n_5),
        .O(pwm_threshold0__252_carry__4_i_3_n_0));
  LUT5 #(
    .INIT(32'hB2BB22B2)) 
    pwm_threshold0__252_carry__4_i_4
       (.I0(pwm_threshold0__10_carry__8_n_4),
        .I1(pwm_threshold0__252_carry__3_i_12_n_0),
        .I2(pwm_threshold0__172_carry__3_n_5),
        .I3(pwm_threshold0__10_carry__9_n_7),
        .I4(pwm_threshold0__116_carry__4_n_6),
        .O(pwm_threshold0__252_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    pwm_threshold0__252_carry__4_i_5
       (.I0(pwm_threshold0__252_carry__4_i_1_n_0),
        .I1(pwm_threshold0__252_carry__4_i_12_n_0),
        .I2(pwm_threshold0__10_carry__9_n_4),
        .I3(pwm_threshold0__172_carry__4_n_5),
        .I4(pwm_threshold0__10_carry__10_n_7),
        .I5(pwm_threshold0__116_carry__5_n_6),
        .O(pwm_threshold0__252_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    pwm_threshold0__252_carry__4_i_6
       (.I0(pwm_threshold0__252_carry__4_i_2_n_0),
        .I1(pwm_threshold0__252_carry__4_i_9_n_0),
        .I2(pwm_threshold0__10_carry__9_n_5),
        .I3(pwm_threshold0__172_carry__4_n_6),
        .I4(pwm_threshold0__10_carry__9_n_4),
        .I5(pwm_threshold0__116_carry__5_n_7),
        .O(pwm_threshold0__252_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    pwm_threshold0__252_carry__4_i_7
       (.I0(pwm_threshold0__252_carry__4_i_3_n_0),
        .I1(pwm_threshold0__252_carry__4_i_10_n_0),
        .I2(pwm_threshold0__10_carry__9_n_6),
        .I3(pwm_threshold0__172_carry__4_n_7),
        .I4(pwm_threshold0__10_carry__9_n_5),
        .I5(pwm_threshold0__116_carry__4_n_4),
        .O(pwm_threshold0__252_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    pwm_threshold0__252_carry__4_i_8
       (.I0(pwm_threshold0__252_carry__4_i_4_n_0),
        .I1(pwm_threshold0__252_carry__4_i_11_n_0),
        .I2(pwm_threshold0__10_carry__9_n_7),
        .I3(pwm_threshold0__172_carry__3_n_4),
        .I4(pwm_threshold0__10_carry__9_n_6),
        .I5(pwm_threshold0__116_carry__4_n_5),
        .O(pwm_threshold0__252_carry__4_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwm_threshold0__252_carry__4_i_9
       (.I0(pwm_threshold0__10_carry__10_n_7),
        .I1(pwm_threshold0__172_carry__4_n_5),
        .I2(pwm_threshold0__116_carry__5_n_6),
        .O(pwm_threshold0__252_carry__4_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_threshold0__252_carry__5
       (.CI(pwm_threshold0__252_carry__4_n_0),
        .CO({pwm_threshold0__252_carry__5_n_0,pwm_threshold0__252_carry__5_n_1,pwm_threshold0__252_carry__5_n_2,pwm_threshold0__252_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_threshold0__252_carry__5_i_1_n_0,pwm_threshold0__252_carry__5_i_2_n_0,pwm_threshold0__252_carry__5_i_3_n_0,pwm_threshold0__252_carry__5_i_4_n_0}),
        .O({pwm_threshold0__252_carry__5_n_4,pwm_threshold0__252_carry__5_n_5,pwm_threshold0__252_carry__5_n_6,pwm_threshold0__252_carry__5_n_7}),
        .S({pwm_threshold0__252_carry__5_i_5_n_0,pwm_threshold0__252_carry__5_i_6_n_0,pwm_threshold0__252_carry__5_i_7_n_0,pwm_threshold0__252_carry__5_i_8_n_0}));
  LUT6 #(
    .INIT(64'hA33AEBBE8228A33A)) 
    pwm_threshold0__252_carry__5_i_1
       (.I0(pwm_threshold0__10_carry__10_n_5),
        .I1(pwm_threshold0__252_carry__5_i_9_n_3),
        .I2(pwm_threshold0__172_carry__5_n_5),
        .I3(pwm_threshold0__10_carry__11_n_7),
        .I4(pwm_threshold0__10_carry__10_n_4),
        .I5(pwm_threshold0__172_carry__5_n_6),
        .O(pwm_threshold0__252_carry__5_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h69)) 
    pwm_threshold0__252_carry__5_i_10
       (.I0(pwm_threshold0__10_carry__10_n_4),
        .I1(pwm_threshold0__172_carry__5_n_6),
        .I2(pwm_threshold0__252_carry__5_i_9_n_3),
        .O(pwm_threshold0__252_carry__5_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwm_threshold0__252_carry__5_i_11
       (.I0(pwm_threshold0__10_carry__10_n_5),
        .I1(pwm_threshold0__172_carry__5_n_7),
        .I2(pwm_threshold0__116_carry__5_n_4),
        .O(pwm_threshold0__252_carry__5_i_11_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    pwm_threshold0__252_carry__5_i_12
       (.I0(pwm_threshold0__10_carry__11_n_2),
        .I1(pwm_threshold0__172_carry__5_n_4),
        .I2(pwm_threshold0__252_carry__5_i_9_n_3),
        .O(pwm_threshold0__252_carry__5_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h69)) 
    pwm_threshold0__252_carry__5_i_13
       (.I0(pwm_threshold0__10_carry__11_n_7),
        .I1(pwm_threshold0__172_carry__5_n_5),
        .I2(pwm_threshold0__252_carry__5_i_9_n_3),
        .O(pwm_threshold0__252_carry__5_i_13_n_0));
  LUT5 #(
    .INIT(32'hB2BB22B2)) 
    pwm_threshold0__252_carry__5_i_2
       (.I0(pwm_threshold0__10_carry__10_n_6),
        .I1(pwm_threshold0__252_carry__5_i_10_n_0),
        .I2(pwm_threshold0__172_carry__5_n_7),
        .I3(pwm_threshold0__10_carry__10_n_5),
        .I4(pwm_threshold0__116_carry__5_n_4),
        .O(pwm_threshold0__252_carry__5_i_2_n_0));
  LUT5 #(
    .INIT(32'hB2BB22B2)) 
    pwm_threshold0__252_carry__5_i_3
       (.I0(pwm_threshold0__10_carry__10_n_7),
        .I1(pwm_threshold0__252_carry__5_i_11_n_0),
        .I2(pwm_threshold0__172_carry__4_n_4),
        .I3(pwm_threshold0__10_carry__10_n_6),
        .I4(pwm_threshold0__116_carry__5_n_5),
        .O(pwm_threshold0__252_carry__5_i_3_n_0));
  LUT5 #(
    .INIT(32'hB2BB22B2)) 
    pwm_threshold0__252_carry__5_i_4
       (.I0(pwm_threshold0__10_carry__9_n_4),
        .I1(pwm_threshold0__252_carry__4_i_12_n_0),
        .I2(pwm_threshold0__172_carry__4_n_5),
        .I3(pwm_threshold0__10_carry__10_n_7),
        .I4(pwm_threshold0__116_carry__5_n_6),
        .O(pwm_threshold0__252_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    pwm_threshold0__252_carry__5_i_5
       (.I0(pwm_threshold0__252_carry__5_i_1_n_0),
        .I1(pwm_threshold0__252_carry__5_i_12_n_0),
        .I2(pwm_threshold0__10_carry__10_n_4),
        .I3(pwm_threshold0__252_carry__5_i_9_n_3),
        .I4(pwm_threshold0__10_carry__11_n_7),
        .I5(pwm_threshold0__172_carry__5_n_5),
        .O(pwm_threshold0__252_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    pwm_threshold0__252_carry__5_i_6
       (.I0(pwm_threshold0__252_carry__5_i_2_n_0),
        .I1(pwm_threshold0__252_carry__5_i_13_n_0),
        .I2(pwm_threshold0__10_carry__10_n_5),
        .I3(pwm_threshold0__252_carry__5_i_9_n_3),
        .I4(pwm_threshold0__10_carry__10_n_4),
        .I5(pwm_threshold0__172_carry__5_n_6),
        .O(pwm_threshold0__252_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    pwm_threshold0__252_carry__5_i_7
       (.I0(pwm_threshold0__252_carry__5_i_3_n_0),
        .I1(pwm_threshold0__252_carry__5_i_10_n_0),
        .I2(pwm_threshold0__10_carry__10_n_6),
        .I3(pwm_threshold0__172_carry__5_n_7),
        .I4(pwm_threshold0__10_carry__10_n_5),
        .I5(pwm_threshold0__116_carry__5_n_4),
        .O(pwm_threshold0__252_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    pwm_threshold0__252_carry__5_i_8
       (.I0(pwm_threshold0__252_carry__5_i_4_n_0),
        .I1(pwm_threshold0__252_carry__5_i_11_n_0),
        .I2(pwm_threshold0__10_carry__10_n_7),
        .I3(pwm_threshold0__172_carry__4_n_4),
        .I4(pwm_threshold0__10_carry__10_n_6),
        .I5(pwm_threshold0__116_carry__5_n_5),
        .O(pwm_threshold0__252_carry__5_i_8_n_0));
  CARRY4 pwm_threshold0__252_carry__5_i_9
       (.CI(pwm_threshold0__116_carry__5_n_0),
        .CO({NLW_pwm_threshold0__252_carry__5_i_9_CO_UNCONNECTED[3:1],pwm_threshold0__252_carry__5_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pwm_threshold0__252_carry__5_i_9_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_threshold0__252_carry__6
       (.CI(pwm_threshold0__252_carry__5_n_0),
        .CO(NLW_pwm_threshold0__252_carry__6_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_pwm_threshold0__252_carry__6_O_UNCONNECTED[3:1],pwm_threshold0__252_carry__6_n_7}),
        .S({1'b0,1'b0,1'b0,pwm_threshold0__252_carry__6_i_1_n_0}));
  LUT6 #(
    .INIT(64'h9966966969969966)) 
    pwm_threshold0__252_carry__6_i_1
       (.I0(pwm_threshold0__252_carry__6_i_2_n_0),
        .I1(pwm_threshold0__252_carry__6_i_3_n_3),
        .I2(pwm_threshold0__252_carry__5_i_9_n_3),
        .I3(pwm_threshold0__10_carry__11_n_7),
        .I4(pwm_threshold0__172_carry__5_n_4),
        .I5(pwm_threshold0__10_carry__11_n_2),
        .O(pwm_threshold0__252_carry__6_i_1_n_0));
  LUT6 #(
    .INIT(64'hA33AEBBE8228A33A)) 
    pwm_threshold0__252_carry__6_i_2
       (.I0(pwm_threshold0__10_carry__10_n_4),
        .I1(pwm_threshold0__252_carry__5_i_9_n_3),
        .I2(pwm_threshold0__172_carry__5_n_4),
        .I3(pwm_threshold0__10_carry__11_n_2),
        .I4(pwm_threshold0__10_carry__11_n_7),
        .I5(pwm_threshold0__172_carry__5_n_5),
        .O(pwm_threshold0__252_carry__6_i_2_n_0));
  CARRY4 pwm_threshold0__252_carry__6_i_3
       (.CI(pwm_threshold0__172_carry__5_n_0),
        .CO({NLW_pwm_threshold0__252_carry__6_i_3_CO_UNCONNECTED[3:1],pwm_threshold0__252_carry__6_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pwm_threshold0__252_carry__6_i_3_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_threshold0__252_carry_i_1
       (.I0(pwm_threshold0__10_carry__5_n_6),
        .O(pwm_threshold0__252_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwm_threshold0__252_carry_i_2
       (.I0(pwm_threshold0__172_carry_n_4),
        .I1(pwm_threshold0__116_carry__0_n_5),
        .I2(pwm_threshold0__10_carry__5_n_6),
        .O(pwm_threshold0__252_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_threshold0__252_carry_i_3
       (.I0(pwm_threshold0__116_carry__0_n_6),
        .I1(pwm_threshold0__172_carry_n_5),
        .O(pwm_threshold0__252_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_threshold0__252_carry_i_4
       (.I0(pwm_threshold0__116_carry__0_n_7),
        .I1(pwm_threshold0__172_carry_n_6),
        .O(pwm_threshold0__252_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_threshold0__252_carry_i_5
       (.I0(pwm_threshold0__116_carry_n_4),
        .I1(pwm_threshold0__10_carry__5_n_6),
        .O(pwm_threshold0__252_carry_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_threshold0__338_carry
       (.CI(1'b0),
        .CO({pwm_threshold0__338_carry_n_0,pwm_threshold0__338_carry_n_1,pwm_threshold0__338_carry_n_2,pwm_threshold0__338_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_threshold0__338_carry_i_1_n_0,pwm_threshold0__338_carry_i_2_n_0,pwm_threshold0__338_carry_i_3_n_0,1'b0}),
        .O(NLW_pwm_threshold0__338_carry_O_UNCONNECTED[3:0]),
        .S({pwm_threshold0__338_carry_i_4_n_0,pwm_threshold0__338_carry_i_5_n_0,pwm_threshold0__338_carry_i_6_n_0,pwm_threshold0__338_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_threshold0__338_carry__0
       (.CI(pwm_threshold0__338_carry_n_0),
        .CO({pwm_threshold0__338_carry__0_n_0,pwm_threshold0__338_carry__0_n_1,pwm_threshold0__338_carry__0_n_2,pwm_threshold0__338_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_threshold0__338_carry__0_i_1_n_0,pwm_threshold0__338_carry__0_i_2_n_0,pwm_threshold0__338_carry__0_i_3_n_0,pwm_threshold0__338_carry__0_i_4_n_0}),
        .O(NLW_pwm_threshold0__338_carry__0_O_UNCONNECTED[3:0]),
        .S({pwm_threshold0__338_carry__0_i_5_n_0,pwm_threshold0__338_carry__0_i_6_n_0,pwm_threshold0__338_carry__0_i_7_n_0,pwm_threshold0__338_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    pwm_threshold0__338_carry__0_i_1
       (.I0(pwm_threshold0__252_carry_n_4),
        .I1(pwm_threshold1_n_99),
        .O(pwm_threshold0__338_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    pwm_threshold0__338_carry__0_i_2
       (.I0(pwm_threshold0__252_carry_n_5),
        .I1(pwm_threshold1_n_100),
        .O(pwm_threshold0__338_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    pwm_threshold0__338_carry__0_i_3
       (.I0(pwm_threshold0__252_carry_n_6),
        .I1(pwm_threshold1_n_101),
        .O(pwm_threshold0__338_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    pwm_threshold0__338_carry__0_i_4
       (.I0(pwm_threshold0__252_carry_n_7),
        .I1(pwm_threshold1_n_102),
        .O(pwm_threshold0__338_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    pwm_threshold0__338_carry__0_i_5
       (.I0(pwm_threshold1_n_99),
        .I1(pwm_threshold0__252_carry_n_4),
        .I2(pwm_threshold0__252_carry__0_n_7),
        .I3(pwm_threshold1_n_98),
        .O(pwm_threshold0__338_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    pwm_threshold0__338_carry__0_i_6
       (.I0(pwm_threshold1_n_100),
        .I1(pwm_threshold0__252_carry_n_5),
        .I2(pwm_threshold0__252_carry_n_4),
        .I3(pwm_threshold1_n_99),
        .O(pwm_threshold0__338_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    pwm_threshold0__338_carry__0_i_7
       (.I0(pwm_threshold1_n_101),
        .I1(pwm_threshold0__252_carry_n_6),
        .I2(pwm_threshold0__252_carry_n_5),
        .I3(pwm_threshold1_n_100),
        .O(pwm_threshold0__338_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    pwm_threshold0__338_carry__0_i_8
       (.I0(pwm_threshold1_n_102),
        .I1(pwm_threshold0__252_carry_n_7),
        .I2(pwm_threshold0__252_carry_n_6),
        .I3(pwm_threshold1_n_101),
        .O(pwm_threshold0__338_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_threshold0__338_carry__1
       (.CI(pwm_threshold0__338_carry__0_n_0),
        .CO({pwm_threshold0__338_carry__1_n_0,pwm_threshold0__338_carry__1_n_1,pwm_threshold0__338_carry__1_n_2,pwm_threshold0__338_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_threshold0__338_carry__1_i_1_n_0,pwm_threshold0__338_carry__1_i_2_n_0,pwm_threshold0__338_carry__1_i_3_n_0,pwm_threshold0__338_carry__1_i_4_n_0}),
        .O(NLW_pwm_threshold0__338_carry__1_O_UNCONNECTED[3:0]),
        .S({pwm_threshold0__338_carry__1_i_5_n_0,pwm_threshold0__338_carry__1_i_6_n_0,pwm_threshold0__338_carry__1_i_7_n_0,pwm_threshold0__338_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_threshold0__338_carry__1_i_1
       (.I0(pwm_threshold0__252_carry__0_n_4),
        .I1(pwm_threshold1_n_95),
        .O(pwm_threshold0__338_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_threshold0__338_carry__1_i_2
       (.I0(pwm_threshold0__252_carry__0_n_5),
        .I1(pwm_threshold1_n_96),
        .O(pwm_threshold0__338_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_threshold0__338_carry__1_i_3
       (.I0(pwm_threshold0__252_carry__0_n_6),
        .I1(pwm_threshold1_n_97),
        .O(pwm_threshold0__338_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    pwm_threshold0__338_carry__1_i_4
       (.I0(pwm_threshold0__252_carry__0_n_7),
        .I1(pwm_threshold1_n_98),
        .O(pwm_threshold0__338_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pwm_threshold0__338_carry__1_i_5
       (.I0(pwm_threshold1_n_95),
        .I1(pwm_threshold0__252_carry__0_n_4),
        .I2(pwm_threshold0__252_carry__1_n_7),
        .I3(pwm_threshold1_n_94),
        .O(pwm_threshold0__338_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pwm_threshold0__338_carry__1_i_6
       (.I0(pwm_threshold1_n_96),
        .I1(pwm_threshold0__252_carry__0_n_5),
        .I2(pwm_threshold0__252_carry__0_n_4),
        .I3(pwm_threshold1_n_95),
        .O(pwm_threshold0__338_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pwm_threshold0__338_carry__1_i_7
       (.I0(pwm_threshold1_n_97),
        .I1(pwm_threshold0__252_carry__0_n_6),
        .I2(pwm_threshold0__252_carry__0_n_5),
        .I3(pwm_threshold1_n_96),
        .O(pwm_threshold0__338_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    pwm_threshold0__338_carry__1_i_8
       (.I0(pwm_threshold1_n_98),
        .I1(pwm_threshold0__252_carry__0_n_7),
        .I2(pwm_threshold0__252_carry__0_n_6),
        .I3(pwm_threshold1_n_97),
        .O(pwm_threshold0__338_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_threshold0__338_carry__2
       (.CI(pwm_threshold0__338_carry__1_n_0),
        .CO({pwm_threshold0__338_carry__2_n_0,pwm_threshold0__338_carry__2_n_1,pwm_threshold0__338_carry__2_n_2,pwm_threshold0__338_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_threshold0__338_carry__2_i_1_n_0,pwm_threshold0__338_carry__2_i_2_n_0,pwm_threshold0__338_carry__2_i_3_n_0,pwm_threshold0__338_carry__2_i_4_n_0}),
        .O(NLW_pwm_threshold0__338_carry__2_O_UNCONNECTED[3:0]),
        .S({pwm_threshold0__338_carry__2_i_5_n_0,pwm_threshold0__338_carry__2_i_6_n_0,pwm_threshold0__338_carry__2_i_7_n_0,pwm_threshold0__338_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_threshold0__338_carry__2_i_1
       (.I0(pwm_threshold0__252_carry__1_n_4),
        .I1(pwm_threshold1_n_91),
        .O(pwm_threshold0__338_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_threshold0__338_carry__2_i_2
       (.I0(pwm_threshold0__252_carry__1_n_5),
        .I1(pwm_threshold1_n_92),
        .O(pwm_threshold0__338_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_threshold0__338_carry__2_i_3
       (.I0(pwm_threshold0__252_carry__1_n_6),
        .I1(pwm_threshold1_n_93),
        .O(pwm_threshold0__338_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_threshold0__338_carry__2_i_4
       (.I0(pwm_threshold0__252_carry__1_n_7),
        .I1(pwm_threshold1_n_94),
        .O(pwm_threshold0__338_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pwm_threshold0__338_carry__2_i_5
       (.I0(pwm_threshold1_n_91),
        .I1(pwm_threshold0__252_carry__1_n_4),
        .I2(pwm_threshold0__252_carry__2_n_7),
        .I3(pwm_threshold1_n_90),
        .O(pwm_threshold0__338_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pwm_threshold0__338_carry__2_i_6
       (.I0(pwm_threshold1_n_92),
        .I1(pwm_threshold0__252_carry__1_n_5),
        .I2(pwm_threshold0__252_carry__1_n_4),
        .I3(pwm_threshold1_n_91),
        .O(pwm_threshold0__338_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pwm_threshold0__338_carry__2_i_7
       (.I0(pwm_threshold1_n_93),
        .I1(pwm_threshold0__252_carry__1_n_6),
        .I2(pwm_threshold0__252_carry__1_n_5),
        .I3(pwm_threshold1_n_92),
        .O(pwm_threshold0__338_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pwm_threshold0__338_carry__2_i_8
       (.I0(pwm_threshold1_n_94),
        .I1(pwm_threshold0__252_carry__1_n_7),
        .I2(pwm_threshold0__252_carry__1_n_6),
        .I3(pwm_threshold1_n_93),
        .O(pwm_threshold0__338_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_threshold0__338_carry__3
       (.CI(pwm_threshold0__338_carry__2_n_0),
        .CO({pwm_threshold0__338_carry__3_n_0,pwm_threshold0__338_carry__3_n_1,pwm_threshold0__338_carry__3_n_2,pwm_threshold0__338_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_threshold0__338_carry__3_i_1_n_0,pwm_threshold0__338_carry__3_i_2_n_0,pwm_threshold0__338_carry__3_i_3_n_0,pwm_threshold0__338_carry__3_i_4_n_0}),
        .O(NLW_pwm_threshold0__338_carry__3_O_UNCONNECTED[3:0]),
        .S({pwm_threshold0__338_carry__3_i_5_n_0,pwm_threshold0__338_carry__3_i_6_n_0,pwm_threshold0__338_carry__3_i_7_n_0,pwm_threshold0__338_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_threshold0__338_carry__3_i_1
       (.I0(pwm_threshold0__252_carry__2_n_4),
        .I1(pwm_threshold1__0_n_104),
        .O(pwm_threshold0__338_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_threshold0__338_carry__3_i_2
       (.I0(pwm_threshold0__252_carry__2_n_5),
        .I1(pwm_threshold1__0_n_105),
        .O(pwm_threshold0__338_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_threshold0__338_carry__3_i_3
       (.I0(pwm_threshold0__252_carry__2_n_6),
        .I1(pwm_threshold1_n_89),
        .O(pwm_threshold0__338_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_threshold0__338_carry__3_i_4
       (.I0(pwm_threshold0__252_carry__2_n_7),
        .I1(pwm_threshold1_n_90),
        .O(pwm_threshold0__338_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pwm_threshold0__338_carry__3_i_5
       (.I0(pwm_threshold1__0_n_104),
        .I1(pwm_threshold0__252_carry__2_n_4),
        .I2(pwm_threshold0__252_carry__3_n_7),
        .I3(pwm_threshold1__0_n_103),
        .O(pwm_threshold0__338_carry__3_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pwm_threshold0__338_carry__3_i_6
       (.I0(pwm_threshold1__0_n_105),
        .I1(pwm_threshold0__252_carry__2_n_5),
        .I2(pwm_threshold0__252_carry__2_n_4),
        .I3(pwm_threshold1__0_n_104),
        .O(pwm_threshold0__338_carry__3_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pwm_threshold0__338_carry__3_i_7
       (.I0(pwm_threshold1_n_89),
        .I1(pwm_threshold0__252_carry__2_n_6),
        .I2(pwm_threshold0__252_carry__2_n_5),
        .I3(pwm_threshold1__0_n_105),
        .O(pwm_threshold0__338_carry__3_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pwm_threshold0__338_carry__3_i_8
       (.I0(pwm_threshold1_n_90),
        .I1(pwm_threshold0__252_carry__2_n_7),
        .I2(pwm_threshold0__252_carry__2_n_6),
        .I3(pwm_threshold1_n_89),
        .O(pwm_threshold0__338_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_threshold0__338_carry__4
       (.CI(pwm_threshold0__338_carry__3_n_0),
        .CO({pwm_threshold0__338_carry__4_n_0,pwm_threshold0__338_carry__4_n_1,pwm_threshold0__338_carry__4_n_2,pwm_threshold0__338_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_threshold0__338_carry__4_i_1_n_0,pwm_threshold0__338_carry__4_i_2_n_0,pwm_threshold0__338_carry__4_i_3_n_0,pwm_threshold0__338_carry__4_i_4_n_0}),
        .O(NLW_pwm_threshold0__338_carry__4_O_UNCONNECTED[3:0]),
        .S({pwm_threshold0__338_carry__4_i_5_n_0,pwm_threshold0__338_carry__4_i_6_n_0,pwm_threshold0__338_carry__4_i_7_n_0,pwm_threshold0__338_carry__4_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_threshold0__338_carry__4_i_1
       (.I0(pwm_threshold0__252_carry__3_n_4),
        .I1(pwm_threshold1__0_n_100),
        .O(pwm_threshold0__338_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_threshold0__338_carry__4_i_2
       (.I0(pwm_threshold0__252_carry__3_n_5),
        .I1(pwm_threshold1__0_n_101),
        .O(pwm_threshold0__338_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_threshold0__338_carry__4_i_3
       (.I0(pwm_threshold0__252_carry__3_n_6),
        .I1(pwm_threshold1__0_n_102),
        .O(pwm_threshold0__338_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_threshold0__338_carry__4_i_4
       (.I0(pwm_threshold0__252_carry__3_n_7),
        .I1(pwm_threshold1__0_n_103),
        .O(pwm_threshold0__338_carry__4_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pwm_threshold0__338_carry__4_i_5
       (.I0(pwm_threshold1__0_n_100),
        .I1(pwm_threshold0__252_carry__3_n_4),
        .I2(pwm_threshold0__252_carry__4_n_7),
        .I3(pwm_threshold1__0_n_99),
        .O(pwm_threshold0__338_carry__4_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pwm_threshold0__338_carry__4_i_6
       (.I0(pwm_threshold1__0_n_101),
        .I1(pwm_threshold0__252_carry__3_n_5),
        .I2(pwm_threshold0__252_carry__3_n_4),
        .I3(pwm_threshold1__0_n_100),
        .O(pwm_threshold0__338_carry__4_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pwm_threshold0__338_carry__4_i_7
       (.I0(pwm_threshold1__0_n_102),
        .I1(pwm_threshold0__252_carry__3_n_6),
        .I2(pwm_threshold0__252_carry__3_n_5),
        .I3(pwm_threshold1__0_n_101),
        .O(pwm_threshold0__338_carry__4_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pwm_threshold0__338_carry__4_i_8
       (.I0(pwm_threshold1__0_n_103),
        .I1(pwm_threshold0__252_carry__3_n_7),
        .I2(pwm_threshold0__252_carry__3_n_6),
        .I3(pwm_threshold1__0_n_102),
        .O(pwm_threshold0__338_carry__4_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_threshold0__338_carry__5
       (.CI(pwm_threshold0__338_carry__4_n_0),
        .CO({pwm_threshold0__338_carry__5_n_0,pwm_threshold0__338_carry__5_n_1,pwm_threshold0__338_carry__5_n_2,pwm_threshold0__338_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_threshold0__338_carry__5_i_1_n_0,pwm_threshold0__338_carry__5_i_2_n_0,pwm_threshold0__338_carry__5_i_3_n_0,pwm_threshold0__338_carry__5_i_4_n_0}),
        .O(NLW_pwm_threshold0__338_carry__5_O_UNCONNECTED[3:0]),
        .S({pwm_threshold0__338_carry__5_i_5_n_0,pwm_threshold0__338_carry__5_i_6_n_0,pwm_threshold0__338_carry__5_i_7_n_0,pwm_threshold0__338_carry__5_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_threshold0__338_carry__5_i_1
       (.I0(pwm_threshold0__252_carry__4_n_4),
        .I1(pwm_threshold1__0_n_96),
        .O(pwm_threshold0__338_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_threshold0__338_carry__5_i_2
       (.I0(pwm_threshold0__252_carry__4_n_5),
        .I1(pwm_threshold1__0_n_97),
        .O(pwm_threshold0__338_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_threshold0__338_carry__5_i_3
       (.I0(pwm_threshold0__252_carry__4_n_6),
        .I1(pwm_threshold1__0_n_98),
        .O(pwm_threshold0__338_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_threshold0__338_carry__5_i_4
       (.I0(pwm_threshold0__252_carry__4_n_7),
        .I1(pwm_threshold1__0_n_99),
        .O(pwm_threshold0__338_carry__5_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pwm_threshold0__338_carry__5_i_5
       (.I0(pwm_threshold1__0_n_96),
        .I1(pwm_threshold0__252_carry__4_n_4),
        .I2(pwm_threshold0__252_carry__5_n_7),
        .I3(pwm_threshold1__0_n_95),
        .O(pwm_threshold0__338_carry__5_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pwm_threshold0__338_carry__5_i_6
       (.I0(pwm_threshold1__0_n_97),
        .I1(pwm_threshold0__252_carry__4_n_5),
        .I2(pwm_threshold0__252_carry__4_n_4),
        .I3(pwm_threshold1__0_n_96),
        .O(pwm_threshold0__338_carry__5_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pwm_threshold0__338_carry__5_i_7
       (.I0(pwm_threshold1__0_n_98),
        .I1(pwm_threshold0__252_carry__4_n_6),
        .I2(pwm_threshold0__252_carry__4_n_5),
        .I3(pwm_threshold1__0_n_97),
        .O(pwm_threshold0__338_carry__5_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pwm_threshold0__338_carry__5_i_8
       (.I0(pwm_threshold1__0_n_99),
        .I1(pwm_threshold0__252_carry__4_n_7),
        .I2(pwm_threshold0__252_carry__4_n_6),
        .I3(pwm_threshold1__0_n_98),
        .O(pwm_threshold0__338_carry__5_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_threshold0__338_carry__6
       (.CI(pwm_threshold0__338_carry__5_n_0),
        .CO({pwm_threshold0__338_carry__6_n_0,pwm_threshold0__338_carry__6_n_1,pwm_threshold0__338_carry__6_n_2,pwm_threshold0__338_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_threshold0__338_carry__6_i_1_n_0,pwm_threshold0__338_carry__6_i_2_n_0,pwm_threshold0__338_carry__6_i_3_n_0,pwm_threshold0__338_carry__6_i_4_n_0}),
        .O(NLW_pwm_threshold0__338_carry__6_O_UNCONNECTED[3:0]),
        .S({pwm_threshold0__338_carry__6_i_5_n_0,pwm_threshold0__338_carry__6_i_6_n_0,pwm_threshold0__338_carry__6_i_7_n_0,pwm_threshold0__338_carry__6_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_threshold0__338_carry__6_i_1
       (.I0(pwm_threshold0__252_carry__5_n_4),
        .I1(pwm_threshold1__0_n_92),
        .O(pwm_threshold0__338_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_threshold0__338_carry__6_i_2
       (.I0(pwm_threshold0__252_carry__5_n_5),
        .I1(pwm_threshold1__0_n_93),
        .O(pwm_threshold0__338_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_threshold0__338_carry__6_i_3
       (.I0(pwm_threshold0__252_carry__5_n_6),
        .I1(pwm_threshold1__0_n_94),
        .O(pwm_threshold0__338_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_threshold0__338_carry__6_i_4
       (.I0(pwm_threshold0__252_carry__5_n_7),
        .I1(pwm_threshold1__0_n_95),
        .O(pwm_threshold0__338_carry__6_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pwm_threshold0__338_carry__6_i_5
       (.I0(pwm_threshold1__0_n_92),
        .I1(pwm_threshold0__252_carry__5_n_4),
        .I2(pwm_threshold0__252_carry__6_n_7),
        .I3(pwm_threshold1__0_n_91),
        .O(pwm_threshold0__338_carry__6_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pwm_threshold0__338_carry__6_i_6
       (.I0(pwm_threshold1__0_n_93),
        .I1(pwm_threshold0__252_carry__5_n_5),
        .I2(pwm_threshold0__252_carry__5_n_4),
        .I3(pwm_threshold1__0_n_92),
        .O(pwm_threshold0__338_carry__6_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pwm_threshold0__338_carry__6_i_7
       (.I0(pwm_threshold1__0_n_94),
        .I1(pwm_threshold0__252_carry__5_n_6),
        .I2(pwm_threshold0__252_carry__5_n_5),
        .I3(pwm_threshold1__0_n_93),
        .O(pwm_threshold0__338_carry__6_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pwm_threshold0__338_carry__6_i_8
       (.I0(pwm_threshold1__0_n_95),
        .I1(pwm_threshold0__252_carry__5_n_7),
        .I2(pwm_threshold0__252_carry__5_n_6),
        .I3(pwm_threshold1__0_n_94),
        .O(pwm_threshold0__338_carry__6_i_8_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    pwm_threshold0__338_carry_i_1
       (.I0(pwm_threshold0__116_carry_n_5),
        .I1(pwm_threshold1_n_103),
        .O(pwm_threshold0__338_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    pwm_threshold0__338_carry_i_2
       (.I0(pwm_threshold0__116_carry_n_6),
        .I1(pwm_threshold1_n_104),
        .O(pwm_threshold0__338_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    pwm_threshold0__338_carry_i_3
       (.I0(pwm_threshold0__116_carry_n_7),
        .I1(pwm_threshold1_n_105),
        .O(pwm_threshold0__338_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    pwm_threshold0__338_carry_i_4
       (.I0(pwm_threshold1_n_103),
        .I1(pwm_threshold0__116_carry_n_5),
        .I2(pwm_threshold0__252_carry_n_7),
        .I3(pwm_threshold1_n_102),
        .O(pwm_threshold0__338_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    pwm_threshold0__338_carry_i_5
       (.I0(pwm_threshold1_n_104),
        .I1(pwm_threshold0__116_carry_n_6),
        .I2(pwm_threshold0__116_carry_n_5),
        .I3(pwm_threshold1_n_103),
        .O(pwm_threshold0__338_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    pwm_threshold0__338_carry_i_6
       (.I0(pwm_threshold1_n_105),
        .I1(pwm_threshold0__116_carry_n_7),
        .I2(pwm_threshold0__116_carry_n_6),
        .I3(pwm_threshold1_n_104),
        .O(pwm_threshold0__338_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_threshold0__338_carry_i_7
       (.I0(pwm_threshold1_n_105),
        .I1(pwm_threshold0__116_carry_n_7),
        .O(pwm_threshold0__338_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_threshold0__401_carry
       (.CI(1'b0),
        .CO({pwm_threshold0__401_carry_n_0,pwm_threshold0__401_carry_n_1,pwm_threshold0__401_carry_n_2,pwm_threshold0__401_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({pwm_threshold0__401_carry_n_4,pwm_threshold0__401_carry_n_5,pwm_threshold0__401_carry_n_6,pwm_threshold0__401_carry_n_7}),
        .S({pwm_threshold0__10_carry__6_n_7,pwm_threshold0__10_carry__5_n_4,pwm_threshold0__10_carry__5_n_5,pwm_threshold0__401_carry_i_1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_threshold0__401_carry__0
       (.CI(pwm_threshold0__401_carry_n_0),
        .CO({pwm_threshold0__401_carry__0_n_0,pwm_threshold0__401_carry__0_n_1,pwm_threshold0__401_carry__0_n_2,pwm_threshold0__401_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({pwm_threshold0__401_carry__0_n_4,pwm_threshold0__401_carry__0_n_5,pwm_threshold0__401_carry__0_n_6,pwm_threshold0__401_carry__0_n_7}),
        .S({pwm_threshold0__10_carry__7_n_7,pwm_threshold0__10_carry__6_n_4,pwm_threshold0__10_carry__6_n_5,pwm_threshold0__10_carry__6_n_6}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_threshold0__401_carry__1
       (.CI(pwm_threshold0__401_carry__0_n_0),
        .CO({pwm_threshold0__401_carry__1_n_0,pwm_threshold0__401_carry__1_n_1,pwm_threshold0__401_carry__1_n_2,pwm_threshold0__401_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({pwm_threshold0__401_carry__1_n_4,pwm_threshold0__401_carry__1_n_5,pwm_threshold0__401_carry__1_n_6,pwm_threshold0__401_carry__1_n_7}),
        .S({pwm_threshold0__10_carry__8_n_7,pwm_threshold0__10_carry__7_n_4,pwm_threshold0__10_carry__7_n_5,pwm_threshold0__10_carry__7_n_6}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_threshold0__401_carry__2
       (.CI(pwm_threshold0__401_carry__1_n_0),
        .CO({pwm_threshold0__401_carry__2_n_0,pwm_threshold0__401_carry__2_n_1,pwm_threshold0__401_carry__2_n_2,pwm_threshold0__401_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({pwm_threshold0__401_carry__2_n_4,pwm_threshold0__401_carry__2_n_5,pwm_threshold0__401_carry__2_n_6,pwm_threshold0__401_carry__2_n_7}),
        .S({pwm_threshold0__10_carry__9_n_7,pwm_threshold0__10_carry__8_n_4,pwm_threshold0__10_carry__8_n_5,pwm_threshold0__10_carry__8_n_6}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_threshold0__401_carry__3
       (.CI(pwm_threshold0__401_carry__2_n_0),
        .CO({pwm_threshold0__401_carry__3_n_0,pwm_threshold0__401_carry__3_n_1,pwm_threshold0__401_carry__3_n_2,pwm_threshold0__401_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({pwm_threshold0__401_carry__3_n_4,pwm_threshold0__401_carry__3_n_5,pwm_threshold0__401_carry__3_n_6,pwm_threshold0__401_carry__3_n_7}),
        .S({pwm_threshold0__10_carry__10_n_7,pwm_threshold0__10_carry__9_n_4,pwm_threshold0__10_carry__9_n_5,pwm_threshold0__10_carry__9_n_6}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_threshold0__401_carry__4
       (.CI(pwm_threshold0__401_carry__3_n_0),
        .CO({pwm_threshold0__401_carry__4_n_0,pwm_threshold0__401_carry__4_n_1,pwm_threshold0__401_carry__4_n_2,pwm_threshold0__401_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({pwm_threshold0__401_carry__4_n_4,pwm_threshold0__401_carry__4_n_5,pwm_threshold0__401_carry__4_n_6,pwm_threshold0__401_carry__4_n_7}),
        .S({pwm_threshold0__10_carry__11_n_7,pwm_threshold0__10_carry__10_n_4,pwm_threshold0__10_carry__10_n_5,pwm_threshold0__10_carry__10_n_6}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_threshold0__401_carry__5
       (.CI(pwm_threshold0__401_carry__4_n_0),
        .CO(NLW_pwm_threshold0__401_carry__5_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_pwm_threshold0__401_carry__5_O_UNCONNECTED[3:1],pwm_threshold0__401_carry__5_n_7}),
        .S({1'b0,1'b0,1'b0,pwm_threshold0__10_carry__11_n_2}));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_threshold0__401_carry_i_1
       (.I0(pwm_threshold0__10_carry__5_n_6),
        .O(pwm_threshold0__401_carry_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    pwm_threshold1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_pwm_threshold1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_axi_wdata}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_pwm_threshold1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_pwm_threshold1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_pwm_threshold1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(period_internal),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_pwm_threshold1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_pwm_threshold1_OVERFLOW_UNCONNECTED),
        .P({pwm_threshold1_n_58,pwm_threshold1_n_59,pwm_threshold1_n_60,pwm_threshold1_n_61,pwm_threshold1_n_62,pwm_threshold1_n_63,pwm_threshold1_n_64,pwm_threshold1_n_65,pwm_threshold1_n_66,pwm_threshold1_n_67,pwm_threshold1_n_68,pwm_threshold1_n_69,pwm_threshold1_n_70,pwm_threshold1_n_71,pwm_threshold1_n_72,pwm_threshold1_n_73,pwm_threshold1_n_74,pwm_threshold1_n_75,pwm_threshold1_n_76,pwm_threshold1_n_77,pwm_threshold1_n_78,pwm_threshold1_n_79,pwm_threshold1_n_80,pwm_threshold1_n_81,pwm_threshold1_n_82,pwm_threshold1_n_83,pwm_threshold1_n_84,pwm_threshold1_n_85,pwm_threshold1_n_86,pwm_threshold1_n_87,pwm_threshold1_n_88,pwm_threshold1_n_89,pwm_threshold1_n_90,pwm_threshold1_n_91,pwm_threshold1_n_92,pwm_threshold1_n_93,pwm_threshold1_n_94,pwm_threshold1_n_95,pwm_threshold1_n_96,pwm_threshold1_n_97,pwm_threshold1_n_98,pwm_threshold1_n_99,pwm_threshold1_n_100,pwm_threshold1_n_101,pwm_threshold1_n_102,pwm_threshold1_n_103,pwm_threshold1_n_104,pwm_threshold1_n_105}),
        .PATTERNBDETECT(NLW_pwm_threshold1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_pwm_threshold1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({pwm_threshold1_n_106,pwm_threshold1_n_107,pwm_threshold1_n_108,pwm_threshold1_n_109,pwm_threshold1_n_110,pwm_threshold1_n_111,pwm_threshold1_n_112,pwm_threshold1_n_113,pwm_threshold1_n_114,pwm_threshold1_n_115,pwm_threshold1_n_116,pwm_threshold1_n_117,pwm_threshold1_n_118,pwm_threshold1_n_119,pwm_threshold1_n_120,pwm_threshold1_n_121,pwm_threshold1_n_122,pwm_threshold1_n_123,pwm_threshold1_n_124,pwm_threshold1_n_125,pwm_threshold1_n_126,pwm_threshold1_n_127,pwm_threshold1_n_128,pwm_threshold1_n_129,pwm_threshold1_n_130,pwm_threshold1_n_131,pwm_threshold1_n_132,pwm_threshold1_n_133,pwm_threshold1_n_134,pwm_threshold1_n_135,pwm_threshold1_n_136,pwm_threshold1_n_137,pwm_threshold1_n_138,pwm_threshold1_n_139,pwm_threshold1_n_140,pwm_threshold1_n_141,pwm_threshold1_n_142,pwm_threshold1_n_143,pwm_threshold1_n_144,pwm_threshold1_n_145,pwm_threshold1_n_146,pwm_threshold1_n_147,pwm_threshold1_n_148,pwm_threshold1_n_149,pwm_threshold1_n_150,pwm_threshold1_n_151,pwm_threshold1_n_152,pwm_threshold1_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_pwm_threshold1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    pwm_threshold1__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_pwm_threshold1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_axi_wdata}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_pwm_threshold1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_pwm_threshold1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_pwm_threshold1__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(period_internal),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_pwm_threshold1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_pwm_threshold1__0_OVERFLOW_UNCONNECTED),
        .P({pwm_threshold1__0_n_58,pwm_threshold1__0_n_59,pwm_threshold1__0_n_60,pwm_threshold1__0_n_61,pwm_threshold1__0_n_62,pwm_threshold1__0_n_63,pwm_threshold1__0_n_64,pwm_threshold1__0_n_65,pwm_threshold1__0_n_66,pwm_threshold1__0_n_67,pwm_threshold1__0_n_68,pwm_threshold1__0_n_69,pwm_threshold1__0_n_70,pwm_threshold1__0_n_71,pwm_threshold1__0_n_72,pwm_threshold1__0_n_73,pwm_threshold1__0_n_74,pwm_threshold1__0_n_75,pwm_threshold1__0_n_76,pwm_threshold1__0_n_77,pwm_threshold1__0_n_78,pwm_threshold1__0_n_79,pwm_threshold1__0_n_80,pwm_threshold1__0_n_81,pwm_threshold1__0_n_82,pwm_threshold1__0_n_83,pwm_threshold1__0_n_84,pwm_threshold1__0_n_85,pwm_threshold1__0_n_86,pwm_threshold1__0_n_87,pwm_threshold1__0_n_88,pwm_threshold1__0_n_89,pwm_threshold1__0_n_90,pwm_threshold1__0_n_91,pwm_threshold1__0_n_92,pwm_threshold1__0_n_93,pwm_threshold1__0_n_94,pwm_threshold1__0_n_95,pwm_threshold1__0_n_96,pwm_threshold1__0_n_97,pwm_threshold1__0_n_98,pwm_threshold1__0_n_99,pwm_threshold1__0_n_100,pwm_threshold1__0_n_101,pwm_threshold1__0_n_102,pwm_threshold1__0_n_103,pwm_threshold1__0_n_104,pwm_threshold1__0_n_105}),
        .PATTERNBDETECT(NLW_pwm_threshold1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_pwm_threshold1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({pwm_threshold1_n_106,pwm_threshold1_n_107,pwm_threshold1_n_108,pwm_threshold1_n_109,pwm_threshold1_n_110,pwm_threshold1_n_111,pwm_threshold1_n_112,pwm_threshold1_n_113,pwm_threshold1_n_114,pwm_threshold1_n_115,pwm_threshold1_n_116,pwm_threshold1_n_117,pwm_threshold1_n_118,pwm_threshold1_n_119,pwm_threshold1_n_120,pwm_threshold1_n_121,pwm_threshold1_n_122,pwm_threshold1_n_123,pwm_threshold1_n_124,pwm_threshold1_n_125,pwm_threshold1_n_126,pwm_threshold1_n_127,pwm_threshold1_n_128,pwm_threshold1_n_129,pwm_threshold1_n_130,pwm_threshold1_n_131,pwm_threshold1_n_132,pwm_threshold1_n_133,pwm_threshold1_n_134,pwm_threshold1_n_135,pwm_threshold1_n_136,pwm_threshold1_n_137,pwm_threshold1_n_138,pwm_threshold1_n_139,pwm_threshold1_n_140,pwm_threshold1_n_141,pwm_threshold1_n_142,pwm_threshold1_n_143,pwm_threshold1_n_144,pwm_threshold1_n_145,pwm_threshold1_n_146,pwm_threshold1_n_147,pwm_threshold1_n_148,pwm_threshold1_n_149,pwm_threshold1_n_150,pwm_threshold1_n_151,pwm_threshold1_n_152,pwm_threshold1_n_153}),
        .PCOUT(NLW_pwm_threshold1__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_pwm_threshold1__0_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'h0000A80800000000)) 
    pwm_threshold1_i_1
       (.I0(s00_axi_aresetn),
        .I1(pwm_threshold1__0_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_awaddr[0]),
        .I4(mem_logic__1),
        .I5(s00_axi_wvalid),
        .O(period_internal));
  LUT3 #(
    .INIT(8'hB8)) 
    pwm_threshold1_i_2
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_awvalid),
        .I2(pwm_threshold1__0_1),
        .O(mem_logic__1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SOC_MOTOR_DRIVER
   (motor_out,
    axi_awready_reg,
    axi_arready_reg,
    axi_rvalid_reg,
    s00_axi_rdata,
    s00_axi_bvalid,
    s00_axi_wready,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aclk,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_wdata,
    s00_axi_awaddr,
    s00_axi_aresetn,
    s00_axi_araddr,
    clk,
    s00_axi_bready,
    s00_axi_wstrb);
  output [3:0]motor_out;
  output axi_awready_reg;
  output axi_arready_reg;
  output axi_rvalid_reg;
  output [31:0]s00_axi_rdata;
  output s00_axi_bvalid;
  output s00_axi_wready;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aclk;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_awaddr;
  input s00_axi_aresetn;
  input [1:0]s00_axi_araddr;
  input clk;
  input s00_axi_bready;
  input [3:0]s00_axi_wstrb;

  wire axi_arready_reg;
  wire axi_awready_reg;
  wire axi_rvalid_reg;
  wire clk;
  wire [3:0]motor_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SOC_MOTOR_DRIVER_slave_lite_v1_0_S00_AXI SOC_MOTOR_DRIVER_slave_lite_v1_0_S00_AXI_inst
       (.axi_arready_reg_0(axi_arready_reg),
        .axi_awready_reg_0(axi_awready_reg),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .clk(clk),
        .motor_out(motor_out),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SOC_MOTOR_DRIVER_slave_lite_v1_0_S00_AXI
   (motor_out,
    axi_awready_reg_0,
    axi_arready_reg_0,
    axi_rvalid_reg_0,
    s00_axi_rdata,
    s00_axi_bvalid,
    s00_axi_wready,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aclk,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_wdata,
    s00_axi_awaddr,
    s00_axi_aresetn,
    s00_axi_araddr,
    clk,
    s00_axi_bready,
    s00_axi_wstrb);
  output [3:0]motor_out;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output axi_rvalid_reg_0;
  output [31:0]s00_axi_rdata;
  output s00_axi_bvalid;
  output s00_axi_wready;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aclk;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_awaddr;
  input s00_axi_aresetn;
  input [1:0]s00_axi_araddr;
  input clk;
  input s00_axi_bready;
  input [3:0]s00_axi_wstrb;

  wire \FSM_onehot_state_write[1]_i_1_n_0 ;
  wire \FSM_onehot_state_write[2]_i_1_n_0 ;
  wire \FSM_onehot_state_write_reg_n_0_[1] ;
  wire \FSM_onehot_state_write_reg_n_0_[2] ;
  wire \FSM_sequential_state_read[0]_i_1_n_0 ;
  wire \FSM_sequential_state_read[1]_i_1_n_0 ;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0__0;
  wire axi_arready_i_1_n_0;
  wire axi_arready_reg_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr_reg_n_0_[2] ;
  wire \axi_awaddr_reg_n_0_[3] ;
  wire axi_awready_i_1_n_0;
  wire axi_awready_i_2_n_0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_bvalid_i_2_n_0;
  wire axi_bvalid_i_3_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire axi_wready;
  wire axi_wready_i_1_n_0;
  wire clk;
  wire [3:2]mem_logic__1;
  wire [2:0]motor_mux;
  wire \motor_mux_internal[0]_i_1_n_0 ;
  wire \motor_mux_internal[1]_i_1_n_0 ;
  wire \motor_mux_internal[2]_i_1_n_0 ;
  wire [3:0]motor_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire [1:0]state_read;

  LUT6 #(
    .INIT(64'hFFFFBFAAFFFFBF00)) 
    \FSM_onehot_state_write[1]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(\FSM_onehot_state_write_reg_n_0_[1] ),
        .I4(axi_wready),
        .I5(\FSM_onehot_state_write_reg_n_0_[2] ),
        .O(\FSM_onehot_state_write[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0F0F0800)) 
    \FSM_onehot_state_write[2]_i_1 
       (.I0(axi_awready_reg_0),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(\FSM_onehot_state_write_reg_n_0_[1] ),
        .I4(\FSM_onehot_state_write_reg_n_0_[2] ),
        .O(\FSM_onehot_state_write[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "idle:001,wdata:100,waddr:010" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_write_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .Q(axi_wready),
        .S(axi_awready_i_1_n_0));
  (* FSM_ENCODED_STATES = "idle:001,wdata:100,waddr:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_write_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state_write[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_write_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  (* FSM_ENCODED_STATES = "idle:001,wdata:100,waddr:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_write_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state_write[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_write_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFF0007777FFFF)) 
    \FSM_sequential_state_read[0]_i_1 
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .I2(s00_axi_rready),
        .I3(axi_rvalid_reg_0),
        .I4(state_read[0]),
        .I5(state_read[1]),
        .O(\FSM_sequential_state_read[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0FFF88880000)) 
    \FSM_sequential_state_read[1]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rready),
        .I3(axi_rvalid_reg_0),
        .I4(state_read[0]),
        .I5(state_read[1]),
        .O(\FSM_sequential_state_read[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "idle:00,rdata:10,raddr:01" *) 
  FDRE \FSM_sequential_state_read_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_read[0]_i_1_n_0 ),
        .Q(state_read[0]),
        .R(axi_awready_i_1_n_0));
  (* FSM_ENCODED_STATES = "idle:00,rdata:10,raddr:01" *) 
  FDRE \FSM_sequential_state_read_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_read[1]_i_1_n_0 ),
        .Q(state_read[1]),
        .R(axi_awready_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MOTOR_DRIVER MOTOR_DRIVER_INST
       (.clk(clk),
        .mem_logic__1(mem_logic__1[3]),
        .motor_mux(motor_mux),
        .motor_out(motor_out),
        .pwm_threshold1__0_0(\axi_awaddr_reg_n_0_[2] ),
        .pwm_threshold1__0_1(\axi_awaddr_reg_n_0_[3] ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_wdata(s00_axi_wdata[7:0]),
        .s00_axi_wvalid(s00_axi_wvalid));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_aresetn),
        .I2(axi_arready0__0),
        .I3(state_read[0]),
        .I4(state_read[1]),
        .I5(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_aresetn),
        .I2(axi_arready0__0),
        .I3(state_read[0]),
        .I4(state_read[1]),
        .I5(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_araddr[3]_i_2 
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0__0));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(1'b0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hC4C4C4C4FFCFCFCF)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .I2(state_read[1]),
        .I3(s00_axi_rready),
        .I4(axi_rvalid_reg_0),
        .I5(state_read[0]),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(axi_arready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_aresetn),
        .I2(s00_axi_awvalid),
        .I3(axi_awready_reg_0),
        .I4(\FSM_onehot_state_write_reg_n_0_[1] ),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_aresetn),
        .I2(s00_axi_awvalid),
        .I3(axi_awready_reg_0),
        .I4(\FSM_onehot_state_write_reg_n_0_[1] ),
        .I5(\axi_awaddr_reg_n_0_[3] ),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(\axi_awaddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(\axi_awaddr_reg_n_0_[3] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFAFFEAEAFFFFEAEA)) 
    axi_awready_i_2
       (.I0(axi_wready),
        .I1(\FSM_onehot_state_write_reg_n_0_[2] ),
        .I2(s00_axi_wvalid),
        .I3(\FSM_onehot_state_write_reg_n_0_[1] ),
        .I4(axi_awready_reg_0),
        .I5(s00_axi_awvalid),
        .O(axi_awready_i_2_n_0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_i_2_n_0),
        .Q(axi_awready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAA8ABA8BB88BB88)) 
    axi_bvalid_i_1
       (.I0(axi_bvalid_i_2_n_0),
        .I1(axi_bvalid_i_3_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_bvalid),
        .I4(s00_axi_bready),
        .I5(\FSM_onehot_state_write_reg_n_0_[2] ),
        .O(axi_bvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'hFAEAEAEAEAEAEAEA)) 
    axi_bvalid_i_2
       (.I0(axi_wready),
        .I1(\FSM_onehot_state_write_reg_n_0_[2] ),
        .I2(s00_axi_wvalid),
        .I3(\FSM_onehot_state_write_reg_n_0_[1] ),
        .I4(s00_axi_awvalid),
        .I5(axi_awready_reg_0),
        .O(axi_bvalid_i_2_n_0));
  LUT6 #(
    .INIT(64'hAA80808080808080)) 
    axi_bvalid_i_3
       (.I0(\FSM_onehot_state_write_reg_n_0_[1] ),
        .I1(s00_axi_bvalid),
        .I2(s00_axi_bready),
        .I3(axi_awready_reg_0),
        .I4(s00_axi_awvalid),
        .I5(s00_axi_wvalid),
        .O(axi_bvalid_i_3_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0FFFFFF00800080)) 
    axi_rvalid_i_1
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(state_read[0]),
        .I3(state_read[1]),
        .I4(s00_axi_rready),
        .I5(axi_rvalid_reg_0),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    axi_wready_i_1
       (.I0(axi_wready),
        .I1(s00_axi_wready),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(s00_axi_wready),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \motor_mux_internal[0]_i_1 
       (.I0(s00_axi_wdata[0]),
        .I1(s00_axi_aresetn),
        .I2(mem_logic__1[2]),
        .I3(mem_logic__1[3]),
        .I4(s00_axi_wvalid),
        .I5(motor_mux[0]),
        .O(\motor_mux_internal[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \motor_mux_internal[1]_i_1 
       (.I0(s00_axi_wdata[1]),
        .I1(s00_axi_aresetn),
        .I2(mem_logic__1[2]),
        .I3(mem_logic__1[3]),
        .I4(s00_axi_wvalid),
        .I5(motor_mux[1]),
        .O(\motor_mux_internal[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \motor_mux_internal[2]_i_1 
       (.I0(s00_axi_wdata[2]),
        .I1(s00_axi_aresetn),
        .I2(mem_logic__1[2]),
        .I3(mem_logic__1[3]),
        .I4(s00_axi_wvalid),
        .I5(motor_mux[2]),
        .O(\motor_mux_internal[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \motor_mux_internal[2]_i_2 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .O(mem_logic__1[2]));
  FDRE \motor_mux_internal_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\motor_mux_internal[0]_i_1_n_0 ),
        .Q(motor_mux[0]),
        .R(1'b0));
  FDRE \motor_mux_internal_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\motor_mux_internal[1]_i_1_n_0 ),
        .Q(motor_mux[1]),
        .R(1'b0));
  FDRE \motor_mux_internal_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\motor_mux_internal[2]_i_1_n_0 ),
        .Q(motor_mux[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[0]_INST_0 
       (.I0(slv_reg1[0]),
        .I1(slv_reg0[0]),
        .I2(slv_reg3[0]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[0]),
        .O(s00_axi_rdata[0]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[10]_INST_0 
       (.I0(slv_reg1[10]),
        .I1(slv_reg0[10]),
        .I2(slv_reg3[10]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[10]),
        .O(s00_axi_rdata[10]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[11]_INST_0 
       (.I0(slv_reg1[11]),
        .I1(slv_reg0[11]),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[11]),
        .O(s00_axi_rdata[11]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[12]_INST_0 
       (.I0(slv_reg1[12]),
        .I1(slv_reg0[12]),
        .I2(slv_reg3[12]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[12]),
        .O(s00_axi_rdata[12]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[13]_INST_0 
       (.I0(slv_reg1[13]),
        .I1(slv_reg0[13]),
        .I2(slv_reg3[13]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[13]),
        .O(s00_axi_rdata[13]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[14]_INST_0 
       (.I0(slv_reg1[14]),
        .I1(slv_reg0[14]),
        .I2(slv_reg3[14]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[14]),
        .O(s00_axi_rdata[14]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[15]_INST_0 
       (.I0(slv_reg1[15]),
        .I1(slv_reg0[15]),
        .I2(slv_reg3[15]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[15]),
        .O(s00_axi_rdata[15]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[16]_INST_0 
       (.I0(slv_reg1[16]),
        .I1(slv_reg0[16]),
        .I2(slv_reg3[16]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[16]),
        .O(s00_axi_rdata[16]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[17]_INST_0 
       (.I0(slv_reg1[17]),
        .I1(slv_reg0[17]),
        .I2(slv_reg3[17]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[17]),
        .O(s00_axi_rdata[17]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[18]_INST_0 
       (.I0(slv_reg1[18]),
        .I1(slv_reg0[18]),
        .I2(slv_reg3[18]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[18]),
        .O(s00_axi_rdata[18]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[19]_INST_0 
       (.I0(slv_reg1[19]),
        .I1(slv_reg0[19]),
        .I2(slv_reg3[19]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[19]),
        .O(s00_axi_rdata[19]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[1]_INST_0 
       (.I0(slv_reg1[1]),
        .I1(slv_reg0[1]),
        .I2(slv_reg3[1]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[1]),
        .O(s00_axi_rdata[1]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[20]_INST_0 
       (.I0(slv_reg1[20]),
        .I1(slv_reg0[20]),
        .I2(slv_reg3[20]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[20]),
        .O(s00_axi_rdata[20]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[21]_INST_0 
       (.I0(slv_reg1[21]),
        .I1(slv_reg0[21]),
        .I2(slv_reg3[21]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[21]),
        .O(s00_axi_rdata[21]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[22]_INST_0 
       (.I0(slv_reg1[22]),
        .I1(slv_reg0[22]),
        .I2(slv_reg3[22]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[22]),
        .O(s00_axi_rdata[22]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[23]_INST_0 
       (.I0(slv_reg1[23]),
        .I1(slv_reg0[23]),
        .I2(slv_reg3[23]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[23]),
        .O(s00_axi_rdata[23]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[24]_INST_0 
       (.I0(slv_reg1[24]),
        .I1(slv_reg0[24]),
        .I2(slv_reg3[24]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[24]),
        .O(s00_axi_rdata[24]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[25]_INST_0 
       (.I0(slv_reg1[25]),
        .I1(slv_reg0[25]),
        .I2(slv_reg3[25]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[25]),
        .O(s00_axi_rdata[25]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[26]_INST_0 
       (.I0(slv_reg1[26]),
        .I1(slv_reg0[26]),
        .I2(slv_reg3[26]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[26]),
        .O(s00_axi_rdata[26]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[27]_INST_0 
       (.I0(slv_reg1[27]),
        .I1(slv_reg0[27]),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[27]),
        .O(s00_axi_rdata[27]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[28]_INST_0 
       (.I0(slv_reg1[28]),
        .I1(slv_reg0[28]),
        .I2(slv_reg3[28]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[28]),
        .O(s00_axi_rdata[28]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[29]_INST_0 
       (.I0(slv_reg1[29]),
        .I1(slv_reg0[29]),
        .I2(slv_reg3[29]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[29]),
        .O(s00_axi_rdata[29]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[2]_INST_0 
       (.I0(slv_reg1[2]),
        .I1(slv_reg0[2]),
        .I2(slv_reg3[2]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[2]),
        .O(s00_axi_rdata[2]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[30]_INST_0 
       (.I0(slv_reg1[30]),
        .I1(slv_reg0[30]),
        .I2(slv_reg3[30]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[30]),
        .O(s00_axi_rdata[30]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[31]_INST_0 
       (.I0(slv_reg1[31]),
        .I1(slv_reg0[31]),
        .I2(slv_reg3[31]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[31]),
        .O(s00_axi_rdata[31]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[3]_INST_0 
       (.I0(slv_reg1[3]),
        .I1(slv_reg0[3]),
        .I2(slv_reg3[3]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[3]),
        .O(s00_axi_rdata[3]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[4]_INST_0 
       (.I0(slv_reg1[4]),
        .I1(slv_reg0[4]),
        .I2(slv_reg3[4]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[4]),
        .O(s00_axi_rdata[4]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[5]_INST_0 
       (.I0(slv_reg1[5]),
        .I1(slv_reg0[5]),
        .I2(slv_reg3[5]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[5]),
        .O(s00_axi_rdata[5]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[6]_INST_0 
       (.I0(slv_reg1[6]),
        .I1(slv_reg0[6]),
        .I2(slv_reg3[6]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[6]),
        .O(s00_axi_rdata[6]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[7]_INST_0 
       (.I0(slv_reg1[7]),
        .I1(slv_reg0[7]),
        .I2(slv_reg3[7]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[7]),
        .O(s00_axi_rdata[7]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[8]_INST_0 
       (.I0(slv_reg1[8]),
        .I1(slv_reg0[8]),
        .I2(slv_reg3[8]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[8]),
        .O(s00_axi_rdata[8]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[9]_INST_0 
       (.I0(slv_reg1[9]),
        .I1(slv_reg0[9]),
        .I2(slv_reg3[9]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[9]),
        .O(s00_axi_rdata[9]));
  LUT6 #(
    .INIT(64'h0002220200000000)) 
    \slv_reg0[15]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(mem_logic__1[3]),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awaddr[0]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002220200000000)) 
    \slv_reg0[23]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(mem_logic__1[3]),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awaddr[0]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002220200000000)) 
    \slv_reg0[31]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(mem_logic__1[3]),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awaddr[0]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002220200000000)) 
    \slv_reg0[7]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(mem_logic__1[3]),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awaddr[0]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h2020200000002000)) 
    \slv_reg1[15]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(mem_logic__1[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(s00_axi_awvalid),
        .I5(s00_axi_awaddr[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2020200000002000)) 
    \slv_reg1[23]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(mem_logic__1[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(s00_axi_awvalid),
        .I5(s00_axi_awaddr[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2020200000002000)) 
    \slv_reg1[31]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(mem_logic__1[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(s00_axi_awvalid),
        .I5(s00_axi_awaddr[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2020200000002000)) 
    \slv_reg1[7]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(mem_logic__1[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(s00_axi_awvalid),
        .I5(s00_axi_awaddr[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0080000000808080)) 
    \slv_reg2[15]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(mem_logic__1[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_awaddr[0]),
        .I4(s00_axi_awvalid),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000808080)) 
    \slv_reg2[23]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(mem_logic__1[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_awaddr[0]),
        .I4(s00_axi_awvalid),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000808080)) 
    \slv_reg2[31]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(mem_logic__1[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_awaddr[0]),
        .I4(s00_axi_awvalid),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000808080)) 
    \slv_reg2[7]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(mem_logic__1[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_awaddr[0]),
        .I4(s00_axi_awvalid),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h8880008000000000)) 
    \slv_reg3[15]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[1]),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awaddr[0]),
        .I5(mem_logic__1[3]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8880008000000000)) 
    \slv_reg3[23]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[2]),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awaddr[0]),
        .I5(mem_logic__1[3]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8880008000000000)) 
    \slv_reg3[31]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[3]),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awaddr[0]),
        .I5(mem_logic__1[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8880008000000000)) 
    \slv_reg3[7]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[0]),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awaddr[0]),
        .I5(mem_logic__1[3]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_SOC_MOTOR_DRIVER_0_1,SOC_MOTOR_DRIVER,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "SOC_MOTOR_DRIVER,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    motor_out,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  output [3:0]motor_out;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;

  wire \<const0> ;
  wire clk;
  wire [3:0]motor_out;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SOC_MOTOR_DRIVER U0
       (.axi_arready_reg(s00_axi_arready),
        .axi_awready_reg(s00_axi_awready),
        .axi_rvalid_reg(s00_axi_rvalid),
        .clk(clk),
        .motor_out(motor_out),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
