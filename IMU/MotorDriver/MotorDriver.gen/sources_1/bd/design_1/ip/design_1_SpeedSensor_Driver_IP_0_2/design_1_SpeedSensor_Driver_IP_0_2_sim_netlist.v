// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Sun May  4 11:06:32 2025
// Host        : pcoli-System-Product-Name running 64-bit Ubuntu 24.10
// Command     : write_verilog -force -mode funcsim -rename_top design_1_SpeedSensor_Driver_IP_0_2 -prefix
//               design_1_SpeedSensor_Driver_IP_0_2_ design_1_SpeedSensor_Driver_IP_0_0_sim_netlist.v
// Design      : design_1_SpeedSensor_Driver_IP_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_SpeedSensor_Driver_IP_0_2_SpeedController_Driver
   (C_Reset,
    D_OUT,
    clk,
    D_IN,
    C_IN);
  output C_Reset;
  output [31:0]D_OUT;
  input clk;
  input D_IN;
  input [31:0]C_IN;

  wire [31:0]C_IN;
  wire C_Reset;
  wire D_IN;
  wire D_IN_Prev;
  wire D_IN_Prev_i_1_n_0;
  wire [31:0]D_OUT;
  wire D_OUT0_carry__0_i_1_n_0;
  wire D_OUT0_carry__0_i_2_n_0;
  wire D_OUT0_carry__0_i_3_n_0;
  wire D_OUT0_carry__0_i_4_n_0;
  wire D_OUT0_carry__0_i_5_n_0;
  wire D_OUT0_carry__0_i_6_n_0;
  wire D_OUT0_carry__0_i_7_n_0;
  wire D_OUT0_carry__0_i_8_n_0;
  wire D_OUT0_carry__0_n_0;
  wire D_OUT0_carry__0_n_1;
  wire D_OUT0_carry__0_n_2;
  wire D_OUT0_carry__0_n_3;
  wire D_OUT0_carry__1_i_1_n_0;
  wire D_OUT0_carry__1_i_2_n_0;
  wire D_OUT0_carry__1_i_3_n_0;
  wire D_OUT0_carry__1_i_4_n_0;
  wire D_OUT0_carry__1_i_5_n_0;
  wire D_OUT0_carry__1_i_6_n_0;
  wire D_OUT0_carry__1_i_7_n_0;
  wire D_OUT0_carry__1_i_8_n_0;
  wire D_OUT0_carry__1_n_0;
  wire D_OUT0_carry__1_n_1;
  wire D_OUT0_carry__1_n_2;
  wire D_OUT0_carry__1_n_3;
  wire D_OUT0_carry__2_i_1_n_0;
  wire D_OUT0_carry__2_i_2_n_0;
  wire D_OUT0_carry__2_i_3_n_0;
  wire D_OUT0_carry__2_i_4_n_0;
  wire D_OUT0_carry__2_i_5_n_0;
  wire D_OUT0_carry__2_i_6_n_0;
  wire D_OUT0_carry__2_i_7_n_0;
  wire D_OUT0_carry__2_i_8_n_0;
  wire D_OUT0_carry__2_n_0;
  wire D_OUT0_carry__2_n_1;
  wire D_OUT0_carry__2_n_2;
  wire D_OUT0_carry__2_n_3;
  wire D_OUT0_carry__3_i_1_n_0;
  wire D_OUT0_carry__3_i_2_n_0;
  wire D_OUT0_carry__3_i_3_n_0;
  wire D_OUT0_carry__3_i_4_n_0;
  wire D_OUT0_carry__3_i_5_n_0;
  wire D_OUT0_carry__3_i_6_n_0;
  wire D_OUT0_carry__3_i_7_n_0;
  wire D_OUT0_carry__3_i_8_n_0;
  wire D_OUT0_carry__3_n_0;
  wire D_OUT0_carry__3_n_1;
  wire D_OUT0_carry__3_n_2;
  wire D_OUT0_carry__3_n_3;
  wire D_OUT0_carry__4_i_1_n_0;
  wire D_OUT0_carry__4_i_2_n_0;
  wire D_OUT0_carry__4_i_3_n_0;
  wire D_OUT0_carry__4_i_4_n_0;
  wire D_OUT0_carry__4_i_5_n_0;
  wire D_OUT0_carry__4_i_6_n_0;
  wire D_OUT0_carry__4_i_7_n_0;
  wire D_OUT0_carry__4_i_8_n_0;
  wire D_OUT0_carry__4_n_0;
  wire D_OUT0_carry__4_n_1;
  wire D_OUT0_carry__4_n_2;
  wire D_OUT0_carry__4_n_3;
  wire D_OUT0_carry__5_i_1_n_0;
  wire D_OUT0_carry__5_i_2_n_0;
  wire D_OUT0_carry__5_i_3_n_0;
  wire D_OUT0_carry__5_i_4_n_0;
  wire D_OUT0_carry__5_i_5_n_0;
  wire D_OUT0_carry__5_i_6_n_0;
  wire D_OUT0_carry__5_i_7_n_0;
  wire D_OUT0_carry__5_i_8_n_0;
  wire D_OUT0_carry__5_n_0;
  wire D_OUT0_carry__5_n_1;
  wire D_OUT0_carry__5_n_2;
  wire D_OUT0_carry__5_n_3;
  wire D_OUT0_carry__6_i_1_n_0;
  wire D_OUT0_carry__6_i_2_n_0;
  wire D_OUT0_carry__6_i_3_n_0;
  wire D_OUT0_carry__6_i_4_n_0;
  wire D_OUT0_carry__6_i_5_n_0;
  wire D_OUT0_carry__6_i_6_n_0;
  wire D_OUT0_carry__6_i_7_n_0;
  wire D_OUT0_carry__6_i_8_n_0;
  wire D_OUT0_carry__6_n_0;
  wire D_OUT0_carry__6_n_1;
  wire D_OUT0_carry__6_n_2;
  wire D_OUT0_carry__6_n_3;
  wire D_OUT0_carry_i_1_n_0;
  wire D_OUT0_carry_i_2_n_0;
  wire D_OUT0_carry_i_3_n_0;
  wire D_OUT0_carry_i_4_n_0;
  wire D_OUT0_carry_i_5_n_0;
  wire D_OUT0_carry_i_6_n_0;
  wire D_OUT0_carry_i_7_n_0;
  wire D_OUT0_carry_i_8_n_0;
  wire D_OUT0_carry_n_0;
  wire D_OUT0_carry_n_1;
  wire D_OUT0_carry_n_2;
  wire D_OUT0_carry_n_3;
  wire \D_OUT[31]_i_1_n_0 ;
  wire \D_OUT[31]_i_2_n_0 ;
  wire ResetActive_i_1_n_0;
  wire ResetActive_i_2_n_0;
  wire ResetActive_i_3_n_0;
  wire ResetActive_i_4_n_0;
  wire ResetActive_i_5_n_0;
  wire ResetActive_i_6_n_0;
  wire ResetActive_i_7_n_0;
  wire clk;
  wire [36:2]compared;
  wire \compared[10]_i_2_n_0 ;
  wire \compared[10]_i_3_n_0 ;
  wire \compared[10]_i_4_n_0 ;
  wire \compared[10]_i_5_n_0 ;
  wire \compared[14]_i_2_n_0 ;
  wire \compared[14]_i_3_n_0 ;
  wire \compared[14]_i_4_n_0 ;
  wire \compared[14]_i_5_n_0 ;
  wire \compared[18]_i_2_n_0 ;
  wire \compared[18]_i_3_n_0 ;
  wire \compared[18]_i_4_n_0 ;
  wire \compared[18]_i_5_n_0 ;
  wire \compared[22]_i_2_n_0 ;
  wire \compared[22]_i_3_n_0 ;
  wire \compared[22]_i_4_n_0 ;
  wire \compared[22]_i_5_n_0 ;
  wire \compared[26]_i_2_n_0 ;
  wire \compared[26]_i_3_n_0 ;
  wire \compared[26]_i_4_n_0 ;
  wire \compared[26]_i_5_n_0 ;
  wire \compared[30]_i_2_n_0 ;
  wire \compared[30]_i_3_n_0 ;
  wire \compared[30]_i_4_n_0 ;
  wire \compared[30]_i_5_n_0 ;
  wire \compared[34]_i_2_n_0 ;
  wire \compared[34]_i_3_n_0 ;
  wire \compared[34]_i_4_n_0 ;
  wire \compared[6]_i_2_n_0 ;
  wire \compared[6]_i_3_n_0 ;
  wire \compared[6]_i_4_n_0 ;
  wire \compared_reg[10]_i_1_n_0 ;
  wire \compared_reg[10]_i_1_n_1 ;
  wire \compared_reg[10]_i_1_n_2 ;
  wire \compared_reg[10]_i_1_n_3 ;
  wire \compared_reg[14]_i_1_n_0 ;
  wire \compared_reg[14]_i_1_n_1 ;
  wire \compared_reg[14]_i_1_n_2 ;
  wire \compared_reg[14]_i_1_n_3 ;
  wire \compared_reg[18]_i_1_n_0 ;
  wire \compared_reg[18]_i_1_n_1 ;
  wire \compared_reg[18]_i_1_n_2 ;
  wire \compared_reg[18]_i_1_n_3 ;
  wire \compared_reg[22]_i_1_n_0 ;
  wire \compared_reg[22]_i_1_n_1 ;
  wire \compared_reg[22]_i_1_n_2 ;
  wire \compared_reg[22]_i_1_n_3 ;
  wire \compared_reg[26]_i_1_n_0 ;
  wire \compared_reg[26]_i_1_n_1 ;
  wire \compared_reg[26]_i_1_n_2 ;
  wire \compared_reg[26]_i_1_n_3 ;
  wire \compared_reg[30]_i_1_n_0 ;
  wire \compared_reg[30]_i_1_n_1 ;
  wire \compared_reg[30]_i_1_n_2 ;
  wire \compared_reg[30]_i_1_n_3 ;
  wire \compared_reg[34]_i_1_n_0 ;
  wire \compared_reg[34]_i_1_n_1 ;
  wire \compared_reg[34]_i_1_n_2 ;
  wire \compared_reg[34]_i_1_n_3 ;
  wire \compared_reg[36]_i_1_n_3 ;
  wire \compared_reg[6]_i_1_n_0 ;
  wire \compared_reg[6]_i_1_n_1 ;
  wire \compared_reg[6]_i_1_n_2 ;
  wire \compared_reg[6]_i_1_n_3 ;
  wire \delay[0]_i_1_n_0 ;
  wire \delay[0]_i_2_n_0 ;
  wire \delay[0]_i_4_n_0 ;
  wire [63:0]delay_reg;
  wire \delay_reg[0]_i_3_n_0 ;
  wire \delay_reg[0]_i_3_n_1 ;
  wire \delay_reg[0]_i_3_n_2 ;
  wire \delay_reg[0]_i_3_n_3 ;
  wire \delay_reg[0]_i_3_n_4 ;
  wire \delay_reg[0]_i_3_n_5 ;
  wire \delay_reg[0]_i_3_n_6 ;
  wire \delay_reg[0]_i_3_n_7 ;
  wire \delay_reg[12]_i_1_n_0 ;
  wire \delay_reg[12]_i_1_n_1 ;
  wire \delay_reg[12]_i_1_n_2 ;
  wire \delay_reg[12]_i_1_n_3 ;
  wire \delay_reg[12]_i_1_n_4 ;
  wire \delay_reg[12]_i_1_n_5 ;
  wire \delay_reg[12]_i_1_n_6 ;
  wire \delay_reg[12]_i_1_n_7 ;
  wire \delay_reg[16]_i_1_n_0 ;
  wire \delay_reg[16]_i_1_n_1 ;
  wire \delay_reg[16]_i_1_n_2 ;
  wire \delay_reg[16]_i_1_n_3 ;
  wire \delay_reg[16]_i_1_n_4 ;
  wire \delay_reg[16]_i_1_n_5 ;
  wire \delay_reg[16]_i_1_n_6 ;
  wire \delay_reg[16]_i_1_n_7 ;
  wire \delay_reg[20]_i_1_n_0 ;
  wire \delay_reg[20]_i_1_n_1 ;
  wire \delay_reg[20]_i_1_n_2 ;
  wire \delay_reg[20]_i_1_n_3 ;
  wire \delay_reg[20]_i_1_n_4 ;
  wire \delay_reg[20]_i_1_n_5 ;
  wire \delay_reg[20]_i_1_n_6 ;
  wire \delay_reg[20]_i_1_n_7 ;
  wire \delay_reg[24]_i_1_n_0 ;
  wire \delay_reg[24]_i_1_n_1 ;
  wire \delay_reg[24]_i_1_n_2 ;
  wire \delay_reg[24]_i_1_n_3 ;
  wire \delay_reg[24]_i_1_n_4 ;
  wire \delay_reg[24]_i_1_n_5 ;
  wire \delay_reg[24]_i_1_n_6 ;
  wire \delay_reg[24]_i_1_n_7 ;
  wire \delay_reg[28]_i_1_n_0 ;
  wire \delay_reg[28]_i_1_n_1 ;
  wire \delay_reg[28]_i_1_n_2 ;
  wire \delay_reg[28]_i_1_n_3 ;
  wire \delay_reg[28]_i_1_n_4 ;
  wire \delay_reg[28]_i_1_n_5 ;
  wire \delay_reg[28]_i_1_n_6 ;
  wire \delay_reg[28]_i_1_n_7 ;
  wire \delay_reg[32]_i_1_n_0 ;
  wire \delay_reg[32]_i_1_n_1 ;
  wire \delay_reg[32]_i_1_n_2 ;
  wire \delay_reg[32]_i_1_n_3 ;
  wire \delay_reg[32]_i_1_n_4 ;
  wire \delay_reg[32]_i_1_n_5 ;
  wire \delay_reg[32]_i_1_n_6 ;
  wire \delay_reg[32]_i_1_n_7 ;
  wire \delay_reg[36]_i_1_n_0 ;
  wire \delay_reg[36]_i_1_n_1 ;
  wire \delay_reg[36]_i_1_n_2 ;
  wire \delay_reg[36]_i_1_n_3 ;
  wire \delay_reg[36]_i_1_n_4 ;
  wire \delay_reg[36]_i_1_n_5 ;
  wire \delay_reg[36]_i_1_n_6 ;
  wire \delay_reg[36]_i_1_n_7 ;
  wire \delay_reg[40]_i_1_n_0 ;
  wire \delay_reg[40]_i_1_n_1 ;
  wire \delay_reg[40]_i_1_n_2 ;
  wire \delay_reg[40]_i_1_n_3 ;
  wire \delay_reg[40]_i_1_n_4 ;
  wire \delay_reg[40]_i_1_n_5 ;
  wire \delay_reg[40]_i_1_n_6 ;
  wire \delay_reg[40]_i_1_n_7 ;
  wire \delay_reg[44]_i_1_n_0 ;
  wire \delay_reg[44]_i_1_n_1 ;
  wire \delay_reg[44]_i_1_n_2 ;
  wire \delay_reg[44]_i_1_n_3 ;
  wire \delay_reg[44]_i_1_n_4 ;
  wire \delay_reg[44]_i_1_n_5 ;
  wire \delay_reg[44]_i_1_n_6 ;
  wire \delay_reg[44]_i_1_n_7 ;
  wire \delay_reg[48]_i_1_n_0 ;
  wire \delay_reg[48]_i_1_n_1 ;
  wire \delay_reg[48]_i_1_n_2 ;
  wire \delay_reg[48]_i_1_n_3 ;
  wire \delay_reg[48]_i_1_n_4 ;
  wire \delay_reg[48]_i_1_n_5 ;
  wire \delay_reg[48]_i_1_n_6 ;
  wire \delay_reg[48]_i_1_n_7 ;
  wire \delay_reg[4]_i_1_n_0 ;
  wire \delay_reg[4]_i_1_n_1 ;
  wire \delay_reg[4]_i_1_n_2 ;
  wire \delay_reg[4]_i_1_n_3 ;
  wire \delay_reg[4]_i_1_n_4 ;
  wire \delay_reg[4]_i_1_n_5 ;
  wire \delay_reg[4]_i_1_n_6 ;
  wire \delay_reg[4]_i_1_n_7 ;
  wire \delay_reg[52]_i_1_n_0 ;
  wire \delay_reg[52]_i_1_n_1 ;
  wire \delay_reg[52]_i_1_n_2 ;
  wire \delay_reg[52]_i_1_n_3 ;
  wire \delay_reg[52]_i_1_n_4 ;
  wire \delay_reg[52]_i_1_n_5 ;
  wire \delay_reg[52]_i_1_n_6 ;
  wire \delay_reg[52]_i_1_n_7 ;
  wire \delay_reg[56]_i_1_n_0 ;
  wire \delay_reg[56]_i_1_n_1 ;
  wire \delay_reg[56]_i_1_n_2 ;
  wire \delay_reg[56]_i_1_n_3 ;
  wire \delay_reg[56]_i_1_n_4 ;
  wire \delay_reg[56]_i_1_n_5 ;
  wire \delay_reg[56]_i_1_n_6 ;
  wire \delay_reg[56]_i_1_n_7 ;
  wire \delay_reg[60]_i_1_n_1 ;
  wire \delay_reg[60]_i_1_n_2 ;
  wire \delay_reg[60]_i_1_n_3 ;
  wire \delay_reg[60]_i_1_n_4 ;
  wire \delay_reg[60]_i_1_n_5 ;
  wire \delay_reg[60]_i_1_n_6 ;
  wire \delay_reg[60]_i_1_n_7 ;
  wire \delay_reg[8]_i_1_n_0 ;
  wire \delay_reg[8]_i_1_n_1 ;
  wire \delay_reg[8]_i_1_n_2 ;
  wire \delay_reg[8]_i_1_n_3 ;
  wire \delay_reg[8]_i_1_n_4 ;
  wire \delay_reg[8]_i_1_n_5 ;
  wire \delay_reg[8]_i_1_n_6 ;
  wire \delay_reg[8]_i_1_n_7 ;
  wire [31:0]deltaTime;
  wire [31:0]deltaTime0;
  wire deltaTime0_carry__0_i_1_n_0;
  wire deltaTime0_carry__0_i_2_n_0;
  wire deltaTime0_carry__0_i_3_n_0;
  wire deltaTime0_carry__0_i_4_n_0;
  wire deltaTime0_carry__0_n_0;
  wire deltaTime0_carry__0_n_1;
  wire deltaTime0_carry__0_n_2;
  wire deltaTime0_carry__0_n_3;
  wire deltaTime0_carry__1_i_1_n_0;
  wire deltaTime0_carry__1_i_2_n_0;
  wire deltaTime0_carry__1_i_3_n_0;
  wire deltaTime0_carry__1_i_4_n_0;
  wire deltaTime0_carry__1_n_0;
  wire deltaTime0_carry__1_n_1;
  wire deltaTime0_carry__1_n_2;
  wire deltaTime0_carry__1_n_3;
  wire deltaTime0_carry__2_i_1_n_0;
  wire deltaTime0_carry__2_i_2_n_0;
  wire deltaTime0_carry__2_i_3_n_0;
  wire deltaTime0_carry__2_i_4_n_0;
  wire deltaTime0_carry__2_n_0;
  wire deltaTime0_carry__2_n_1;
  wire deltaTime0_carry__2_n_2;
  wire deltaTime0_carry__2_n_3;
  wire deltaTime0_carry__3_i_1_n_0;
  wire deltaTime0_carry__3_i_2_n_0;
  wire deltaTime0_carry__3_i_3_n_0;
  wire deltaTime0_carry__3_i_4_n_0;
  wire deltaTime0_carry__3_n_0;
  wire deltaTime0_carry__3_n_1;
  wire deltaTime0_carry__3_n_2;
  wire deltaTime0_carry__3_n_3;
  wire deltaTime0_carry__4_i_1_n_0;
  wire deltaTime0_carry__4_i_2_n_0;
  wire deltaTime0_carry__4_i_3_n_0;
  wire deltaTime0_carry__4_i_4_n_0;
  wire deltaTime0_carry__4_n_0;
  wire deltaTime0_carry__4_n_1;
  wire deltaTime0_carry__4_n_2;
  wire deltaTime0_carry__4_n_3;
  wire deltaTime0_carry__5_i_1_n_0;
  wire deltaTime0_carry__5_i_2_n_0;
  wire deltaTime0_carry__5_i_3_n_0;
  wire deltaTime0_carry__5_i_4_n_0;
  wire deltaTime0_carry__5_n_0;
  wire deltaTime0_carry__5_n_1;
  wire deltaTime0_carry__5_n_2;
  wire deltaTime0_carry__5_n_3;
  wire deltaTime0_carry__6_i_1_n_0;
  wire deltaTime0_carry__6_i_2_n_0;
  wire deltaTime0_carry__6_i_3_n_0;
  wire deltaTime0_carry__6_i_4_n_0;
  wire deltaTime0_carry__6_n_1;
  wire deltaTime0_carry__6_n_2;
  wire deltaTime0_carry__6_n_3;
  wire deltaTime0_carry_i_1_n_0;
  wire deltaTime0_carry_i_2_n_0;
  wire deltaTime0_carry_i_3_n_0;
  wire deltaTime0_carry_i_4_n_0;
  wire deltaTime0_carry_n_0;
  wire deltaTime0_carry_n_1;
  wire deltaTime0_carry_n_2;
  wire deltaTime0_carry_n_3;
  wire [31:0]last_time;
  wire \last_time[31]_i_2_n_0 ;
  wire last_time_0;
  wire [36:3]p_1_in;
  wire [1:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [3:0]NLW_D_OUT0_carry_O_UNCONNECTED;
  wire [3:0]NLW_D_OUT0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_D_OUT0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_D_OUT0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_D_OUT0_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_D_OUT0_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_D_OUT0_carry__5_O_UNCONNECTED;
  wire [3:0]NLW_D_OUT0_carry__6_O_UNCONNECTED;
  wire [3:1]\NLW_compared_reg[36]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_compared_reg[36]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_delay_reg[60]_i_1_CO_UNCONNECTED ;
  wire [3:3]NLW_deltaTime0_carry__6_CO_UNCONNECTED;

  LUT4 #(
    .INIT(16'hFE02)) 
    D_IN_Prev_i_1
       (.I0(D_IN),
        .I1(state[1]),
        .I2(state[0]),
        .I3(D_IN_Prev),
        .O(D_IN_Prev_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    D_IN_Prev_reg
       (.C(clk),
        .CE(1'b1),
        .D(D_IN_Prev_i_1_n_0),
        .Q(D_IN_Prev),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 D_OUT0_carry
       (.CI(1'b0),
        .CO({D_OUT0_carry_n_0,D_OUT0_carry_n_1,D_OUT0_carry_n_2,D_OUT0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({D_OUT0_carry_i_1_n_0,D_OUT0_carry_i_2_n_0,D_OUT0_carry_i_3_n_0,D_OUT0_carry_i_4_n_0}),
        .O(NLW_D_OUT0_carry_O_UNCONNECTED[3:0]),
        .S({D_OUT0_carry_i_5_n_0,D_OUT0_carry_i_6_n_0,D_OUT0_carry_i_7_n_0,D_OUT0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 D_OUT0_carry__0
       (.CI(D_OUT0_carry_n_0),
        .CO({D_OUT0_carry__0_n_0,D_OUT0_carry__0_n_1,D_OUT0_carry__0_n_2,D_OUT0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({D_OUT0_carry__0_i_1_n_0,D_OUT0_carry__0_i_2_n_0,D_OUT0_carry__0_i_3_n_0,D_OUT0_carry__0_i_4_n_0}),
        .O(NLW_D_OUT0_carry__0_O_UNCONNECTED[3:0]),
        .S({D_OUT0_carry__0_i_5_n_0,D_OUT0_carry__0_i_6_n_0,D_OUT0_carry__0_i_7_n_0,D_OUT0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    D_OUT0_carry__0_i_1
       (.I0(delay_reg[15]),
        .I1(compared[15]),
        .I2(delay_reg[14]),
        .I3(compared[14]),
        .O(D_OUT0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    D_OUT0_carry__0_i_2
       (.I0(delay_reg[13]),
        .I1(compared[13]),
        .I2(delay_reg[12]),
        .I3(compared[12]),
        .O(D_OUT0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    D_OUT0_carry__0_i_3
       (.I0(delay_reg[11]),
        .I1(compared[11]),
        .I2(delay_reg[10]),
        .I3(compared[10]),
        .O(D_OUT0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    D_OUT0_carry__0_i_4
       (.I0(delay_reg[9]),
        .I1(compared[9]),
        .I2(delay_reg[8]),
        .I3(compared[8]),
        .O(D_OUT0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    D_OUT0_carry__0_i_5
       (.I0(compared[15]),
        .I1(delay_reg[15]),
        .I2(compared[14]),
        .I3(delay_reg[14]),
        .O(D_OUT0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    D_OUT0_carry__0_i_6
       (.I0(compared[13]),
        .I1(delay_reg[13]),
        .I2(compared[12]),
        .I3(delay_reg[12]),
        .O(D_OUT0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    D_OUT0_carry__0_i_7
       (.I0(compared[11]),
        .I1(delay_reg[11]),
        .I2(compared[10]),
        .I3(delay_reg[10]),
        .O(D_OUT0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    D_OUT0_carry__0_i_8
       (.I0(compared[9]),
        .I1(delay_reg[9]),
        .I2(compared[8]),
        .I3(delay_reg[8]),
        .O(D_OUT0_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 D_OUT0_carry__1
       (.CI(D_OUT0_carry__0_n_0),
        .CO({D_OUT0_carry__1_n_0,D_OUT0_carry__1_n_1,D_OUT0_carry__1_n_2,D_OUT0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({D_OUT0_carry__1_i_1_n_0,D_OUT0_carry__1_i_2_n_0,D_OUT0_carry__1_i_3_n_0,D_OUT0_carry__1_i_4_n_0}),
        .O(NLW_D_OUT0_carry__1_O_UNCONNECTED[3:0]),
        .S({D_OUT0_carry__1_i_5_n_0,D_OUT0_carry__1_i_6_n_0,D_OUT0_carry__1_i_7_n_0,D_OUT0_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    D_OUT0_carry__1_i_1
       (.I0(delay_reg[23]),
        .I1(compared[23]),
        .I2(delay_reg[22]),
        .I3(compared[22]),
        .O(D_OUT0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    D_OUT0_carry__1_i_2
       (.I0(delay_reg[21]),
        .I1(compared[21]),
        .I2(delay_reg[20]),
        .I3(compared[20]),
        .O(D_OUT0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    D_OUT0_carry__1_i_3
       (.I0(delay_reg[19]),
        .I1(compared[19]),
        .I2(delay_reg[18]),
        .I3(compared[18]),
        .O(D_OUT0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    D_OUT0_carry__1_i_4
       (.I0(delay_reg[17]),
        .I1(compared[17]),
        .I2(delay_reg[16]),
        .I3(compared[16]),
        .O(D_OUT0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    D_OUT0_carry__1_i_5
       (.I0(compared[23]),
        .I1(delay_reg[23]),
        .I2(compared[22]),
        .I3(delay_reg[22]),
        .O(D_OUT0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    D_OUT0_carry__1_i_6
       (.I0(compared[21]),
        .I1(delay_reg[21]),
        .I2(compared[20]),
        .I3(delay_reg[20]),
        .O(D_OUT0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    D_OUT0_carry__1_i_7
       (.I0(compared[19]),
        .I1(delay_reg[19]),
        .I2(compared[18]),
        .I3(delay_reg[18]),
        .O(D_OUT0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    D_OUT0_carry__1_i_8
       (.I0(compared[17]),
        .I1(delay_reg[17]),
        .I2(compared[16]),
        .I3(delay_reg[16]),
        .O(D_OUT0_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 D_OUT0_carry__2
       (.CI(D_OUT0_carry__1_n_0),
        .CO({D_OUT0_carry__2_n_0,D_OUT0_carry__2_n_1,D_OUT0_carry__2_n_2,D_OUT0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({D_OUT0_carry__2_i_1_n_0,D_OUT0_carry__2_i_2_n_0,D_OUT0_carry__2_i_3_n_0,D_OUT0_carry__2_i_4_n_0}),
        .O(NLW_D_OUT0_carry__2_O_UNCONNECTED[3:0]),
        .S({D_OUT0_carry__2_i_5_n_0,D_OUT0_carry__2_i_6_n_0,D_OUT0_carry__2_i_7_n_0,D_OUT0_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    D_OUT0_carry__2_i_1
       (.I0(delay_reg[31]),
        .I1(compared[31]),
        .I2(delay_reg[30]),
        .I3(compared[30]),
        .O(D_OUT0_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    D_OUT0_carry__2_i_2
       (.I0(delay_reg[29]),
        .I1(compared[29]),
        .I2(delay_reg[28]),
        .I3(compared[28]),
        .O(D_OUT0_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    D_OUT0_carry__2_i_3
       (.I0(delay_reg[27]),
        .I1(compared[27]),
        .I2(delay_reg[26]),
        .I3(compared[26]),
        .O(D_OUT0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    D_OUT0_carry__2_i_4
       (.I0(delay_reg[25]),
        .I1(compared[25]),
        .I2(delay_reg[24]),
        .I3(compared[24]),
        .O(D_OUT0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    D_OUT0_carry__2_i_5
       (.I0(compared[31]),
        .I1(delay_reg[31]),
        .I2(compared[30]),
        .I3(delay_reg[30]),
        .O(D_OUT0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    D_OUT0_carry__2_i_6
       (.I0(compared[29]),
        .I1(delay_reg[29]),
        .I2(compared[28]),
        .I3(delay_reg[28]),
        .O(D_OUT0_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    D_OUT0_carry__2_i_7
       (.I0(compared[27]),
        .I1(delay_reg[27]),
        .I2(compared[26]),
        .I3(delay_reg[26]),
        .O(D_OUT0_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    D_OUT0_carry__2_i_8
       (.I0(compared[25]),
        .I1(delay_reg[25]),
        .I2(compared[24]),
        .I3(delay_reg[24]),
        .O(D_OUT0_carry__2_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 D_OUT0_carry__3
       (.CI(D_OUT0_carry__2_n_0),
        .CO({D_OUT0_carry__3_n_0,D_OUT0_carry__3_n_1,D_OUT0_carry__3_n_2,D_OUT0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({D_OUT0_carry__3_i_1_n_0,D_OUT0_carry__3_i_2_n_0,D_OUT0_carry__3_i_3_n_0,D_OUT0_carry__3_i_4_n_0}),
        .O(NLW_D_OUT0_carry__3_O_UNCONNECTED[3:0]),
        .S({D_OUT0_carry__3_i_5_n_0,D_OUT0_carry__3_i_6_n_0,D_OUT0_carry__3_i_7_n_0,D_OUT0_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    D_OUT0_carry__3_i_1
       (.I0(delay_reg[38]),
        .I1(delay_reg[39]),
        .O(D_OUT0_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    D_OUT0_carry__3_i_2
       (.I0(compared[36]),
        .I1(delay_reg[36]),
        .I2(delay_reg[37]),
        .O(D_OUT0_carry__3_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    D_OUT0_carry__3_i_3
       (.I0(delay_reg[35]),
        .I1(compared[35]),
        .I2(delay_reg[34]),
        .I3(compared[34]),
        .O(D_OUT0_carry__3_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    D_OUT0_carry__3_i_4
       (.I0(delay_reg[33]),
        .I1(compared[33]),
        .I2(delay_reg[32]),
        .I3(compared[32]),
        .O(D_OUT0_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    D_OUT0_carry__3_i_5
       (.I0(delay_reg[38]),
        .I1(delay_reg[39]),
        .O(D_OUT0_carry__3_i_5_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    D_OUT0_carry__3_i_6
       (.I0(compared[36]),
        .I1(delay_reg[36]),
        .I2(delay_reg[37]),
        .O(D_OUT0_carry__3_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    D_OUT0_carry__3_i_7
       (.I0(compared[35]),
        .I1(delay_reg[35]),
        .I2(compared[34]),
        .I3(delay_reg[34]),
        .O(D_OUT0_carry__3_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    D_OUT0_carry__3_i_8
       (.I0(compared[33]),
        .I1(delay_reg[33]),
        .I2(compared[32]),
        .I3(delay_reg[32]),
        .O(D_OUT0_carry__3_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 D_OUT0_carry__4
       (.CI(D_OUT0_carry__3_n_0),
        .CO({D_OUT0_carry__4_n_0,D_OUT0_carry__4_n_1,D_OUT0_carry__4_n_2,D_OUT0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({D_OUT0_carry__4_i_1_n_0,D_OUT0_carry__4_i_2_n_0,D_OUT0_carry__4_i_3_n_0,D_OUT0_carry__4_i_4_n_0}),
        .O(NLW_D_OUT0_carry__4_O_UNCONNECTED[3:0]),
        .S({D_OUT0_carry__4_i_5_n_0,D_OUT0_carry__4_i_6_n_0,D_OUT0_carry__4_i_7_n_0,D_OUT0_carry__4_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    D_OUT0_carry__4_i_1
       (.I0(delay_reg[46]),
        .I1(delay_reg[47]),
        .O(D_OUT0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    D_OUT0_carry__4_i_2
       (.I0(delay_reg[44]),
        .I1(delay_reg[45]),
        .O(D_OUT0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    D_OUT0_carry__4_i_3
       (.I0(delay_reg[42]),
        .I1(delay_reg[43]),
        .O(D_OUT0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    D_OUT0_carry__4_i_4
       (.I0(delay_reg[40]),
        .I1(delay_reg[41]),
        .O(D_OUT0_carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    D_OUT0_carry__4_i_5
       (.I0(delay_reg[46]),
        .I1(delay_reg[47]),
        .O(D_OUT0_carry__4_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    D_OUT0_carry__4_i_6
       (.I0(delay_reg[44]),
        .I1(delay_reg[45]),
        .O(D_OUT0_carry__4_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    D_OUT0_carry__4_i_7
       (.I0(delay_reg[42]),
        .I1(delay_reg[43]),
        .O(D_OUT0_carry__4_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    D_OUT0_carry__4_i_8
       (.I0(delay_reg[40]),
        .I1(delay_reg[41]),
        .O(D_OUT0_carry__4_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 D_OUT0_carry__5
       (.CI(D_OUT0_carry__4_n_0),
        .CO({D_OUT0_carry__5_n_0,D_OUT0_carry__5_n_1,D_OUT0_carry__5_n_2,D_OUT0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({D_OUT0_carry__5_i_1_n_0,D_OUT0_carry__5_i_2_n_0,D_OUT0_carry__5_i_3_n_0,D_OUT0_carry__5_i_4_n_0}),
        .O(NLW_D_OUT0_carry__5_O_UNCONNECTED[3:0]),
        .S({D_OUT0_carry__5_i_5_n_0,D_OUT0_carry__5_i_6_n_0,D_OUT0_carry__5_i_7_n_0,D_OUT0_carry__5_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    D_OUT0_carry__5_i_1
       (.I0(delay_reg[54]),
        .I1(delay_reg[55]),
        .O(D_OUT0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    D_OUT0_carry__5_i_2
       (.I0(delay_reg[52]),
        .I1(delay_reg[53]),
        .O(D_OUT0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    D_OUT0_carry__5_i_3
       (.I0(delay_reg[50]),
        .I1(delay_reg[51]),
        .O(D_OUT0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    D_OUT0_carry__5_i_4
       (.I0(delay_reg[48]),
        .I1(delay_reg[49]),
        .O(D_OUT0_carry__5_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    D_OUT0_carry__5_i_5
       (.I0(delay_reg[54]),
        .I1(delay_reg[55]),
        .O(D_OUT0_carry__5_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    D_OUT0_carry__5_i_6
       (.I0(delay_reg[52]),
        .I1(delay_reg[53]),
        .O(D_OUT0_carry__5_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    D_OUT0_carry__5_i_7
       (.I0(delay_reg[50]),
        .I1(delay_reg[51]),
        .O(D_OUT0_carry__5_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    D_OUT0_carry__5_i_8
       (.I0(delay_reg[48]),
        .I1(delay_reg[49]),
        .O(D_OUT0_carry__5_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 D_OUT0_carry__6
       (.CI(D_OUT0_carry__5_n_0),
        .CO({D_OUT0_carry__6_n_0,D_OUT0_carry__6_n_1,D_OUT0_carry__6_n_2,D_OUT0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({D_OUT0_carry__6_i_1_n_0,D_OUT0_carry__6_i_2_n_0,D_OUT0_carry__6_i_3_n_0,D_OUT0_carry__6_i_4_n_0}),
        .O(NLW_D_OUT0_carry__6_O_UNCONNECTED[3:0]),
        .S({D_OUT0_carry__6_i_5_n_0,D_OUT0_carry__6_i_6_n_0,D_OUT0_carry__6_i_7_n_0,D_OUT0_carry__6_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    D_OUT0_carry__6_i_1
       (.I0(delay_reg[62]),
        .I1(delay_reg[63]),
        .O(D_OUT0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    D_OUT0_carry__6_i_2
       (.I0(delay_reg[60]),
        .I1(delay_reg[61]),
        .O(D_OUT0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    D_OUT0_carry__6_i_3
       (.I0(delay_reg[58]),
        .I1(delay_reg[59]),
        .O(D_OUT0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    D_OUT0_carry__6_i_4
       (.I0(delay_reg[56]),
        .I1(delay_reg[57]),
        .O(D_OUT0_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    D_OUT0_carry__6_i_5
       (.I0(delay_reg[62]),
        .I1(delay_reg[63]),
        .O(D_OUT0_carry__6_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    D_OUT0_carry__6_i_6
       (.I0(delay_reg[60]),
        .I1(delay_reg[61]),
        .O(D_OUT0_carry__6_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    D_OUT0_carry__6_i_7
       (.I0(delay_reg[58]),
        .I1(delay_reg[59]),
        .O(D_OUT0_carry__6_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    D_OUT0_carry__6_i_8
       (.I0(delay_reg[56]),
        .I1(delay_reg[57]),
        .O(D_OUT0_carry__6_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    D_OUT0_carry_i_1
       (.I0(delay_reg[7]),
        .I1(compared[7]),
        .I2(delay_reg[6]),
        .I3(compared[6]),
        .O(D_OUT0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    D_OUT0_carry_i_2
       (.I0(delay_reg[5]),
        .I1(compared[5]),
        .I2(delay_reg[4]),
        .I3(compared[4]),
        .O(D_OUT0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    D_OUT0_carry_i_3
       (.I0(delay_reg[3]),
        .I1(compared[3]),
        .I2(delay_reg[2]),
        .I3(compared[2]),
        .O(D_OUT0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    D_OUT0_carry_i_4
       (.I0(delay_reg[0]),
        .I1(delay_reg[1]),
        .O(D_OUT0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    D_OUT0_carry_i_5
       (.I0(compared[7]),
        .I1(delay_reg[7]),
        .I2(compared[6]),
        .I3(delay_reg[6]),
        .O(D_OUT0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    D_OUT0_carry_i_6
       (.I0(compared[5]),
        .I1(delay_reg[5]),
        .I2(compared[4]),
        .I3(delay_reg[4]),
        .O(D_OUT0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    D_OUT0_carry_i_7
       (.I0(compared[3]),
        .I1(delay_reg[3]),
        .I2(compared[2]),
        .I3(delay_reg[2]),
        .O(D_OUT0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    D_OUT0_carry_i_8
       (.I0(delay_reg[0]),
        .I1(delay_reg[1]),
        .O(D_OUT0_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'h00004404)) 
    \D_OUT[31]_i_1 
       (.I0(state[1]),
        .I1(D_OUT0_carry__6_n_0),
        .I2(D_IN),
        .I3(D_IN_Prev),
        .I4(state[0]),
        .O(\D_OUT[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000EFAA)) 
    \D_OUT[31]_i_2 
       (.I0(state[0]),
        .I1(D_IN_Prev),
        .I2(D_IN),
        .I3(D_OUT0_carry__6_n_0),
        .I4(state[1]),
        .O(\D_OUT[31]_i_2_n_0 ));
  FDRE \D_OUT_reg[0] 
       (.C(clk),
        .CE(\D_OUT[31]_i_2_n_0 ),
        .D(deltaTime[0]),
        .Q(D_OUT[0]),
        .R(\D_OUT[31]_i_1_n_0 ));
  FDRE \D_OUT_reg[10] 
       (.C(clk),
        .CE(\D_OUT[31]_i_2_n_0 ),
        .D(deltaTime[10]),
        .Q(D_OUT[10]),
        .R(\D_OUT[31]_i_1_n_0 ));
  FDRE \D_OUT_reg[11] 
       (.C(clk),
        .CE(\D_OUT[31]_i_2_n_0 ),
        .D(deltaTime[11]),
        .Q(D_OUT[11]),
        .R(\D_OUT[31]_i_1_n_0 ));
  FDRE \D_OUT_reg[12] 
       (.C(clk),
        .CE(\D_OUT[31]_i_2_n_0 ),
        .D(deltaTime[12]),
        .Q(D_OUT[12]),
        .R(\D_OUT[31]_i_1_n_0 ));
  FDRE \D_OUT_reg[13] 
       (.C(clk),
        .CE(\D_OUT[31]_i_2_n_0 ),
        .D(deltaTime[13]),
        .Q(D_OUT[13]),
        .R(\D_OUT[31]_i_1_n_0 ));
  FDRE \D_OUT_reg[14] 
       (.C(clk),
        .CE(\D_OUT[31]_i_2_n_0 ),
        .D(deltaTime[14]),
        .Q(D_OUT[14]),
        .R(\D_OUT[31]_i_1_n_0 ));
  FDRE \D_OUT_reg[15] 
       (.C(clk),
        .CE(\D_OUT[31]_i_2_n_0 ),
        .D(deltaTime[15]),
        .Q(D_OUT[15]),
        .R(\D_OUT[31]_i_1_n_0 ));
  FDRE \D_OUT_reg[16] 
       (.C(clk),
        .CE(\D_OUT[31]_i_2_n_0 ),
        .D(deltaTime[16]),
        .Q(D_OUT[16]),
        .R(\D_OUT[31]_i_1_n_0 ));
  FDRE \D_OUT_reg[17] 
       (.C(clk),
        .CE(\D_OUT[31]_i_2_n_0 ),
        .D(deltaTime[17]),
        .Q(D_OUT[17]),
        .R(\D_OUT[31]_i_1_n_0 ));
  FDRE \D_OUT_reg[18] 
       (.C(clk),
        .CE(\D_OUT[31]_i_2_n_0 ),
        .D(deltaTime[18]),
        .Q(D_OUT[18]),
        .R(\D_OUT[31]_i_1_n_0 ));
  FDRE \D_OUT_reg[19] 
       (.C(clk),
        .CE(\D_OUT[31]_i_2_n_0 ),
        .D(deltaTime[19]),
        .Q(D_OUT[19]),
        .R(\D_OUT[31]_i_1_n_0 ));
  FDRE \D_OUT_reg[1] 
       (.C(clk),
        .CE(\D_OUT[31]_i_2_n_0 ),
        .D(deltaTime[1]),
        .Q(D_OUT[1]),
        .R(\D_OUT[31]_i_1_n_0 ));
  FDRE \D_OUT_reg[20] 
       (.C(clk),
        .CE(\D_OUT[31]_i_2_n_0 ),
        .D(deltaTime[20]),
        .Q(D_OUT[20]),
        .R(\D_OUT[31]_i_1_n_0 ));
  FDRE \D_OUT_reg[21] 
       (.C(clk),
        .CE(\D_OUT[31]_i_2_n_0 ),
        .D(deltaTime[21]),
        .Q(D_OUT[21]),
        .R(\D_OUT[31]_i_1_n_0 ));
  FDRE \D_OUT_reg[22] 
       (.C(clk),
        .CE(\D_OUT[31]_i_2_n_0 ),
        .D(deltaTime[22]),
        .Q(D_OUT[22]),
        .R(\D_OUT[31]_i_1_n_0 ));
  FDRE \D_OUT_reg[23] 
       (.C(clk),
        .CE(\D_OUT[31]_i_2_n_0 ),
        .D(deltaTime[23]),
        .Q(D_OUT[23]),
        .R(\D_OUT[31]_i_1_n_0 ));
  FDRE \D_OUT_reg[24] 
       (.C(clk),
        .CE(\D_OUT[31]_i_2_n_0 ),
        .D(deltaTime[24]),
        .Q(D_OUT[24]),
        .R(\D_OUT[31]_i_1_n_0 ));
  FDRE \D_OUT_reg[25] 
       (.C(clk),
        .CE(\D_OUT[31]_i_2_n_0 ),
        .D(deltaTime[25]),
        .Q(D_OUT[25]),
        .R(\D_OUT[31]_i_1_n_0 ));
  FDRE \D_OUT_reg[26] 
       (.C(clk),
        .CE(\D_OUT[31]_i_2_n_0 ),
        .D(deltaTime[26]),
        .Q(D_OUT[26]),
        .R(\D_OUT[31]_i_1_n_0 ));
  FDRE \D_OUT_reg[27] 
       (.C(clk),
        .CE(\D_OUT[31]_i_2_n_0 ),
        .D(deltaTime[27]),
        .Q(D_OUT[27]),
        .R(\D_OUT[31]_i_1_n_0 ));
  FDRE \D_OUT_reg[28] 
       (.C(clk),
        .CE(\D_OUT[31]_i_2_n_0 ),
        .D(deltaTime[28]),
        .Q(D_OUT[28]),
        .R(\D_OUT[31]_i_1_n_0 ));
  FDRE \D_OUT_reg[29] 
       (.C(clk),
        .CE(\D_OUT[31]_i_2_n_0 ),
        .D(deltaTime[29]),
        .Q(D_OUT[29]),
        .R(\D_OUT[31]_i_1_n_0 ));
  FDRE \D_OUT_reg[2] 
       (.C(clk),
        .CE(\D_OUT[31]_i_2_n_0 ),
        .D(deltaTime[2]),
        .Q(D_OUT[2]),
        .R(\D_OUT[31]_i_1_n_0 ));
  FDRE \D_OUT_reg[30] 
       (.C(clk),
        .CE(\D_OUT[31]_i_2_n_0 ),
        .D(deltaTime[30]),
        .Q(D_OUT[30]),
        .R(\D_OUT[31]_i_1_n_0 ));
  FDRE \D_OUT_reg[31] 
       (.C(clk),
        .CE(\D_OUT[31]_i_2_n_0 ),
        .D(deltaTime[31]),
        .Q(D_OUT[31]),
        .R(\D_OUT[31]_i_1_n_0 ));
  FDRE \D_OUT_reg[3] 
       (.C(clk),
        .CE(\D_OUT[31]_i_2_n_0 ),
        .D(deltaTime[3]),
        .Q(D_OUT[3]),
        .R(\D_OUT[31]_i_1_n_0 ));
  FDRE \D_OUT_reg[4] 
       (.C(clk),
        .CE(\D_OUT[31]_i_2_n_0 ),
        .D(deltaTime[4]),
        .Q(D_OUT[4]),
        .R(\D_OUT[31]_i_1_n_0 ));
  FDRE \D_OUT_reg[5] 
       (.C(clk),
        .CE(\D_OUT[31]_i_2_n_0 ),
        .D(deltaTime[5]),
        .Q(D_OUT[5]),
        .R(\D_OUT[31]_i_1_n_0 ));
  FDRE \D_OUT_reg[6] 
       (.C(clk),
        .CE(\D_OUT[31]_i_2_n_0 ),
        .D(deltaTime[6]),
        .Q(D_OUT[6]),
        .R(\D_OUT[31]_i_1_n_0 ));
  FDRE \D_OUT_reg[7] 
       (.C(clk),
        .CE(\D_OUT[31]_i_2_n_0 ),
        .D(deltaTime[7]),
        .Q(D_OUT[7]),
        .R(\D_OUT[31]_i_1_n_0 ));
  FDRE \D_OUT_reg[8] 
       (.C(clk),
        .CE(\D_OUT[31]_i_2_n_0 ),
        .D(deltaTime[8]),
        .Q(D_OUT[8]),
        .R(\D_OUT[31]_i_1_n_0 ));
  FDRE \D_OUT_reg[9] 
       (.C(clk),
        .CE(\D_OUT[31]_i_2_n_0 ),
        .D(deltaTime[9]),
        .Q(D_OUT[9]),
        .R(\D_OUT[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0AAE)) 
    ResetActive_i_1
       (.I0(C_Reset),
        .I1(ResetActive_i_2_n_0),
        .I2(state[1]),
        .I3(state[0]),
        .O(ResetActive_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFEEEEE)) 
    ResetActive_i_2
       (.I0(ResetActive_i_3_n_0),
        .I1(C_IN[31]),
        .I2(C_IN[25]),
        .I3(ResetActive_i_4_n_0),
        .I4(C_IN[26]),
        .O(ResetActive_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ResetActive_i_3
       (.I0(C_IN[28]),
        .I1(C_IN[27]),
        .I2(C_IN[30]),
        .I3(C_IN[29]),
        .O(ResetActive_i_3_n_0));
  LUT6 #(
    .INIT(64'hAAA8A8A888888888)) 
    ResetActive_i_4
       (.I0(ResetActive_i_5_n_0),
        .I1(C_IN[19]),
        .I2(C_IN[17]),
        .I3(ResetActive_i_6_n_0),
        .I4(ResetActive_i_7_n_0),
        .I5(C_IN[18]),
        .O(ResetActive_i_4_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    ResetActive_i_5
       (.I0(C_IN[20]),
        .I1(C_IN[21]),
        .I2(C_IN[22]),
        .I3(C_IN[24]),
        .I4(C_IN[23]),
        .O(ResetActive_i_5_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    ResetActive_i_6
       (.I0(C_IN[14]),
        .I1(C_IN[13]),
        .I2(C_IN[16]),
        .I3(C_IN[15]),
        .O(ResetActive_i_6_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ResetActive_i_7
       (.I0(C_IN[8]),
        .I1(C_IN[11]),
        .I2(C_IN[12]),
        .I3(C_IN[10]),
        .I4(C_IN[9]),
        .O(ResetActive_i_7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ResetActive_reg
       (.C(clk),
        .CE(1'b1),
        .D(ResetActive_i_1_n_0),
        .Q(C_Reset),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \compared[10]_i_2 
       (.I0(deltaTime[6]),
        .I1(deltaTime[8]),
        .O(\compared[10]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \compared[10]_i_3 
       (.I0(deltaTime[5]),
        .I1(deltaTime[7]),
        .O(\compared[10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \compared[10]_i_4 
       (.I0(deltaTime[4]),
        .I1(deltaTime[6]),
        .O(\compared[10]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \compared[10]_i_5 
       (.I0(deltaTime[3]),
        .I1(deltaTime[5]),
        .O(\compared[10]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \compared[14]_i_2 
       (.I0(deltaTime[10]),
        .I1(deltaTime[12]),
        .O(\compared[14]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \compared[14]_i_3 
       (.I0(deltaTime[9]),
        .I1(deltaTime[11]),
        .O(\compared[14]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \compared[14]_i_4 
       (.I0(deltaTime[8]),
        .I1(deltaTime[10]),
        .O(\compared[14]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \compared[14]_i_5 
       (.I0(deltaTime[7]),
        .I1(deltaTime[9]),
        .O(\compared[14]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \compared[18]_i_2 
       (.I0(deltaTime[14]),
        .I1(deltaTime[16]),
        .O(\compared[18]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \compared[18]_i_3 
       (.I0(deltaTime[13]),
        .I1(deltaTime[15]),
        .O(\compared[18]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \compared[18]_i_4 
       (.I0(deltaTime[12]),
        .I1(deltaTime[14]),
        .O(\compared[18]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \compared[18]_i_5 
       (.I0(deltaTime[11]),
        .I1(deltaTime[13]),
        .O(\compared[18]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \compared[22]_i_2 
       (.I0(deltaTime[18]),
        .I1(deltaTime[20]),
        .O(\compared[22]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \compared[22]_i_3 
       (.I0(deltaTime[17]),
        .I1(deltaTime[19]),
        .O(\compared[22]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \compared[22]_i_4 
       (.I0(deltaTime[16]),
        .I1(deltaTime[18]),
        .O(\compared[22]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \compared[22]_i_5 
       (.I0(deltaTime[15]),
        .I1(deltaTime[17]),
        .O(\compared[22]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \compared[26]_i_2 
       (.I0(deltaTime[22]),
        .I1(deltaTime[24]),
        .O(\compared[26]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \compared[26]_i_3 
       (.I0(deltaTime[21]),
        .I1(deltaTime[23]),
        .O(\compared[26]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \compared[26]_i_4 
       (.I0(deltaTime[20]),
        .I1(deltaTime[22]),
        .O(\compared[26]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \compared[26]_i_5 
       (.I0(deltaTime[19]),
        .I1(deltaTime[21]),
        .O(\compared[26]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \compared[30]_i_2 
       (.I0(deltaTime[26]),
        .I1(deltaTime[28]),
        .O(\compared[30]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \compared[30]_i_3 
       (.I0(deltaTime[25]),
        .I1(deltaTime[27]),
        .O(\compared[30]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \compared[30]_i_4 
       (.I0(deltaTime[24]),
        .I1(deltaTime[26]),
        .O(\compared[30]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \compared[30]_i_5 
       (.I0(deltaTime[23]),
        .I1(deltaTime[25]),
        .O(\compared[30]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \compared[34]_i_2 
       (.I0(deltaTime[29]),
        .I1(deltaTime[31]),
        .O(\compared[34]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \compared[34]_i_3 
       (.I0(deltaTime[28]),
        .I1(deltaTime[30]),
        .O(\compared[34]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \compared[34]_i_4 
       (.I0(deltaTime[27]),
        .I1(deltaTime[29]),
        .O(\compared[34]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \compared[6]_i_2 
       (.I0(deltaTime[2]),
        .I1(deltaTime[4]),
        .O(\compared[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \compared[6]_i_3 
       (.I0(deltaTime[1]),
        .I1(deltaTime[3]),
        .O(\compared[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \compared[6]_i_4 
       (.I0(deltaTime[0]),
        .I1(deltaTime[2]),
        .O(\compared[6]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \compared_reg[10] 
       (.C(clk),
        .CE(\last_time[31]_i_2_n_0 ),
        .D(p_1_in[10]),
        .Q(compared[10]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \compared_reg[10]_i_1 
       (.CI(\compared_reg[6]_i_1_n_0 ),
        .CO({\compared_reg[10]_i_1_n_0 ,\compared_reg[10]_i_1_n_1 ,\compared_reg[10]_i_1_n_2 ,\compared_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(deltaTime[6:3]),
        .O(p_1_in[10:7]),
        .S({\compared[10]_i_2_n_0 ,\compared[10]_i_3_n_0 ,\compared[10]_i_4_n_0 ,\compared[10]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \compared_reg[11] 
       (.C(clk),
        .CE(\last_time[31]_i_2_n_0 ),
        .D(p_1_in[11]),
        .Q(compared[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \compared_reg[12] 
       (.C(clk),
        .CE(\last_time[31]_i_2_n_0 ),
        .D(p_1_in[12]),
        .Q(compared[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \compared_reg[13] 
       (.C(clk),
        .CE(\last_time[31]_i_2_n_0 ),
        .D(p_1_in[13]),
        .Q(compared[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \compared_reg[14] 
       (.C(clk),
        .CE(\last_time[31]_i_2_n_0 ),
        .D(p_1_in[14]),
        .Q(compared[14]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \compared_reg[14]_i_1 
       (.CI(\compared_reg[10]_i_1_n_0 ),
        .CO({\compared_reg[14]_i_1_n_0 ,\compared_reg[14]_i_1_n_1 ,\compared_reg[14]_i_1_n_2 ,\compared_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(deltaTime[10:7]),
        .O(p_1_in[14:11]),
        .S({\compared[14]_i_2_n_0 ,\compared[14]_i_3_n_0 ,\compared[14]_i_4_n_0 ,\compared[14]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \compared_reg[15] 
       (.C(clk),
        .CE(\last_time[31]_i_2_n_0 ),
        .D(p_1_in[15]),
        .Q(compared[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \compared_reg[16] 
       (.C(clk),
        .CE(\last_time[31]_i_2_n_0 ),
        .D(p_1_in[16]),
        .Q(compared[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \compared_reg[17] 
       (.C(clk),
        .CE(\last_time[31]_i_2_n_0 ),
        .D(p_1_in[17]),
        .Q(compared[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \compared_reg[18] 
       (.C(clk),
        .CE(\last_time[31]_i_2_n_0 ),
        .D(p_1_in[18]),
        .Q(compared[18]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \compared_reg[18]_i_1 
       (.CI(\compared_reg[14]_i_1_n_0 ),
        .CO({\compared_reg[18]_i_1_n_0 ,\compared_reg[18]_i_1_n_1 ,\compared_reg[18]_i_1_n_2 ,\compared_reg[18]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(deltaTime[14:11]),
        .O(p_1_in[18:15]),
        .S({\compared[18]_i_2_n_0 ,\compared[18]_i_3_n_0 ,\compared[18]_i_4_n_0 ,\compared[18]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \compared_reg[19] 
       (.C(clk),
        .CE(\last_time[31]_i_2_n_0 ),
        .D(p_1_in[19]),
        .Q(compared[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \compared_reg[20] 
       (.C(clk),
        .CE(\last_time[31]_i_2_n_0 ),
        .D(p_1_in[20]),
        .Q(compared[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \compared_reg[21] 
       (.C(clk),
        .CE(\last_time[31]_i_2_n_0 ),
        .D(p_1_in[21]),
        .Q(compared[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \compared_reg[22] 
       (.C(clk),
        .CE(\last_time[31]_i_2_n_0 ),
        .D(p_1_in[22]),
        .Q(compared[22]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \compared_reg[22]_i_1 
       (.CI(\compared_reg[18]_i_1_n_0 ),
        .CO({\compared_reg[22]_i_1_n_0 ,\compared_reg[22]_i_1_n_1 ,\compared_reg[22]_i_1_n_2 ,\compared_reg[22]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(deltaTime[18:15]),
        .O(p_1_in[22:19]),
        .S({\compared[22]_i_2_n_0 ,\compared[22]_i_3_n_0 ,\compared[22]_i_4_n_0 ,\compared[22]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \compared_reg[23] 
       (.C(clk),
        .CE(\last_time[31]_i_2_n_0 ),
        .D(p_1_in[23]),
        .Q(compared[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \compared_reg[24] 
       (.C(clk),
        .CE(\last_time[31]_i_2_n_0 ),
        .D(p_1_in[24]),
        .Q(compared[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \compared_reg[25] 
       (.C(clk),
        .CE(\last_time[31]_i_2_n_0 ),
        .D(p_1_in[25]),
        .Q(compared[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \compared_reg[26] 
       (.C(clk),
        .CE(\last_time[31]_i_2_n_0 ),
        .D(p_1_in[26]),
        .Q(compared[26]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \compared_reg[26]_i_1 
       (.CI(\compared_reg[22]_i_1_n_0 ),
        .CO({\compared_reg[26]_i_1_n_0 ,\compared_reg[26]_i_1_n_1 ,\compared_reg[26]_i_1_n_2 ,\compared_reg[26]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(deltaTime[22:19]),
        .O(p_1_in[26:23]),
        .S({\compared[26]_i_2_n_0 ,\compared[26]_i_3_n_0 ,\compared[26]_i_4_n_0 ,\compared[26]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \compared_reg[27] 
       (.C(clk),
        .CE(\last_time[31]_i_2_n_0 ),
        .D(p_1_in[27]),
        .Q(compared[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \compared_reg[28] 
       (.C(clk),
        .CE(\last_time[31]_i_2_n_0 ),
        .D(p_1_in[28]),
        .Q(compared[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \compared_reg[29] 
       (.C(clk),
        .CE(\last_time[31]_i_2_n_0 ),
        .D(p_1_in[29]),
        .Q(compared[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \compared_reg[2] 
       (.C(clk),
        .CE(\last_time[31]_i_2_n_0 ),
        .D(deltaTime[0]),
        .Q(compared[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \compared_reg[30] 
       (.C(clk),
        .CE(\last_time[31]_i_2_n_0 ),
        .D(p_1_in[30]),
        .Q(compared[30]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \compared_reg[30]_i_1 
       (.CI(\compared_reg[26]_i_1_n_0 ),
        .CO({\compared_reg[30]_i_1_n_0 ,\compared_reg[30]_i_1_n_1 ,\compared_reg[30]_i_1_n_2 ,\compared_reg[30]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(deltaTime[26:23]),
        .O(p_1_in[30:27]),
        .S({\compared[30]_i_2_n_0 ,\compared[30]_i_3_n_0 ,\compared[30]_i_4_n_0 ,\compared[30]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \compared_reg[31] 
       (.C(clk),
        .CE(\last_time[31]_i_2_n_0 ),
        .D(p_1_in[31]),
        .Q(compared[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \compared_reg[32] 
       (.C(clk),
        .CE(\last_time[31]_i_2_n_0 ),
        .D(p_1_in[32]),
        .Q(compared[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \compared_reg[33] 
       (.C(clk),
        .CE(\last_time[31]_i_2_n_0 ),
        .D(p_1_in[33]),
        .Q(compared[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \compared_reg[34] 
       (.C(clk),
        .CE(\last_time[31]_i_2_n_0 ),
        .D(p_1_in[34]),
        .Q(compared[34]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \compared_reg[34]_i_1 
       (.CI(\compared_reg[30]_i_1_n_0 ),
        .CO({\compared_reg[34]_i_1_n_0 ,\compared_reg[34]_i_1_n_1 ,\compared_reg[34]_i_1_n_2 ,\compared_reg[34]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(deltaTime[30:27]),
        .O(p_1_in[34:31]),
        .S({deltaTime[30],\compared[34]_i_2_n_0 ,\compared[34]_i_3_n_0 ,\compared[34]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \compared_reg[35] 
       (.C(clk),
        .CE(\last_time[31]_i_2_n_0 ),
        .D(p_1_in[35]),
        .Q(compared[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \compared_reg[36] 
       (.C(clk),
        .CE(\last_time[31]_i_2_n_0 ),
        .D(p_1_in[36]),
        .Q(compared[36]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \compared_reg[36]_i_1 
       (.CI(\compared_reg[34]_i_1_n_0 ),
        .CO({\NLW_compared_reg[36]_i_1_CO_UNCONNECTED [3:1],\compared_reg[36]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,deltaTime[31]}),
        .O({\NLW_compared_reg[36]_i_1_O_UNCONNECTED [3:2],p_1_in[36:35]}),
        .S({1'b0,1'b0,1'b0,deltaTime[31]}));
  FDRE #(
    .INIT(1'b0)) 
    \compared_reg[3] 
       (.C(clk),
        .CE(\last_time[31]_i_2_n_0 ),
        .D(p_1_in[3]),
        .Q(compared[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \compared_reg[4] 
       (.C(clk),
        .CE(\last_time[31]_i_2_n_0 ),
        .D(p_1_in[4]),
        .Q(compared[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \compared_reg[5] 
       (.C(clk),
        .CE(\last_time[31]_i_2_n_0 ),
        .D(p_1_in[5]),
        .Q(compared[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \compared_reg[6] 
       (.C(clk),
        .CE(\last_time[31]_i_2_n_0 ),
        .D(p_1_in[6]),
        .Q(compared[6]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \compared_reg[6]_i_1 
       (.CI(1'b0),
        .CO({\compared_reg[6]_i_1_n_0 ,\compared_reg[6]_i_1_n_1 ,\compared_reg[6]_i_1_n_2 ,\compared_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({deltaTime[2:0],1'b0}),
        .O(p_1_in[6:3]),
        .S({\compared[6]_i_2_n_0 ,\compared[6]_i_3_n_0 ,\compared[6]_i_4_n_0 ,deltaTime[1]}));
  FDRE #(
    .INIT(1'b0)) 
    \compared_reg[7] 
       (.C(clk),
        .CE(\last_time[31]_i_2_n_0 ),
        .D(p_1_in[7]),
        .Q(compared[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \compared_reg[8] 
       (.C(clk),
        .CE(\last_time[31]_i_2_n_0 ),
        .D(p_1_in[8]),
        .Q(compared[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \compared_reg[9] 
       (.C(clk),
        .CE(\last_time[31]_i_2_n_0 ),
        .D(p_1_in[9]),
        .Q(compared[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \delay[0]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .O(\delay[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \delay[0]_i_2 
       (.I0(state[1]),
        .I1(state[0]),
        .O(\delay[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay[0]_i_4 
       (.I0(delay_reg[0]),
        .O(\delay[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[0] 
       (.C(clk),
        .CE(\delay[0]_i_2_n_0 ),
        .D(\delay_reg[0]_i_3_n_7 ),
        .Q(delay_reg[0]),
        .R(\delay[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \delay_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\delay_reg[0]_i_3_n_0 ,\delay_reg[0]_i_3_n_1 ,\delay_reg[0]_i_3_n_2 ,\delay_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\delay_reg[0]_i_3_n_4 ,\delay_reg[0]_i_3_n_5 ,\delay_reg[0]_i_3_n_6 ,\delay_reg[0]_i_3_n_7 }),
        .S({delay_reg[3:1],\delay[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[10] 
       (.C(clk),
        .CE(\delay[0]_i_2_n_0 ),
        .D(\delay_reg[8]_i_1_n_5 ),
        .Q(delay_reg[10]),
        .R(\delay[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[11] 
       (.C(clk),
        .CE(\delay[0]_i_2_n_0 ),
        .D(\delay_reg[8]_i_1_n_4 ),
        .Q(delay_reg[11]),
        .R(\delay[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[12] 
       (.C(clk),
        .CE(\delay[0]_i_2_n_0 ),
        .D(\delay_reg[12]_i_1_n_7 ),
        .Q(delay_reg[12]),
        .R(\delay[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \delay_reg[12]_i_1 
       (.CI(\delay_reg[8]_i_1_n_0 ),
        .CO({\delay_reg[12]_i_1_n_0 ,\delay_reg[12]_i_1_n_1 ,\delay_reg[12]_i_1_n_2 ,\delay_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\delay_reg[12]_i_1_n_4 ,\delay_reg[12]_i_1_n_5 ,\delay_reg[12]_i_1_n_6 ,\delay_reg[12]_i_1_n_7 }),
        .S(delay_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[13] 
       (.C(clk),
        .CE(\delay[0]_i_2_n_0 ),
        .D(\delay_reg[12]_i_1_n_6 ),
        .Q(delay_reg[13]),
        .R(\delay[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[14] 
       (.C(clk),
        .CE(\delay[0]_i_2_n_0 ),
        .D(\delay_reg[12]_i_1_n_5 ),
        .Q(delay_reg[14]),
        .R(\delay[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[15] 
       (.C(clk),
        .CE(\delay[0]_i_2_n_0 ),
        .D(\delay_reg[12]_i_1_n_4 ),
        .Q(delay_reg[15]),
        .R(\delay[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[16] 
       (.C(clk),
        .CE(\delay[0]_i_2_n_0 ),
        .D(\delay_reg[16]_i_1_n_7 ),
        .Q(delay_reg[16]),
        .R(\delay[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \delay_reg[16]_i_1 
       (.CI(\delay_reg[12]_i_1_n_0 ),
        .CO({\delay_reg[16]_i_1_n_0 ,\delay_reg[16]_i_1_n_1 ,\delay_reg[16]_i_1_n_2 ,\delay_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\delay_reg[16]_i_1_n_4 ,\delay_reg[16]_i_1_n_5 ,\delay_reg[16]_i_1_n_6 ,\delay_reg[16]_i_1_n_7 }),
        .S(delay_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[17] 
       (.C(clk),
        .CE(\delay[0]_i_2_n_0 ),
        .D(\delay_reg[16]_i_1_n_6 ),
        .Q(delay_reg[17]),
        .R(\delay[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[18] 
       (.C(clk),
        .CE(\delay[0]_i_2_n_0 ),
        .D(\delay_reg[16]_i_1_n_5 ),
        .Q(delay_reg[18]),
        .R(\delay[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[19] 
       (.C(clk),
        .CE(\delay[0]_i_2_n_0 ),
        .D(\delay_reg[16]_i_1_n_4 ),
        .Q(delay_reg[19]),
        .R(\delay[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[1] 
       (.C(clk),
        .CE(\delay[0]_i_2_n_0 ),
        .D(\delay_reg[0]_i_3_n_6 ),
        .Q(delay_reg[1]),
        .R(\delay[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[20] 
       (.C(clk),
        .CE(\delay[0]_i_2_n_0 ),
        .D(\delay_reg[20]_i_1_n_7 ),
        .Q(delay_reg[20]),
        .R(\delay[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \delay_reg[20]_i_1 
       (.CI(\delay_reg[16]_i_1_n_0 ),
        .CO({\delay_reg[20]_i_1_n_0 ,\delay_reg[20]_i_1_n_1 ,\delay_reg[20]_i_1_n_2 ,\delay_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\delay_reg[20]_i_1_n_4 ,\delay_reg[20]_i_1_n_5 ,\delay_reg[20]_i_1_n_6 ,\delay_reg[20]_i_1_n_7 }),
        .S(delay_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[21] 
       (.C(clk),
        .CE(\delay[0]_i_2_n_0 ),
        .D(\delay_reg[20]_i_1_n_6 ),
        .Q(delay_reg[21]),
        .R(\delay[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[22] 
       (.C(clk),
        .CE(\delay[0]_i_2_n_0 ),
        .D(\delay_reg[20]_i_1_n_5 ),
        .Q(delay_reg[22]),
        .R(\delay[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[23] 
       (.C(clk),
        .CE(\delay[0]_i_2_n_0 ),
        .D(\delay_reg[20]_i_1_n_4 ),
        .Q(delay_reg[23]),
        .R(\delay[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[24] 
       (.C(clk),
        .CE(\delay[0]_i_2_n_0 ),
        .D(\delay_reg[24]_i_1_n_7 ),
        .Q(delay_reg[24]),
        .R(\delay[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \delay_reg[24]_i_1 
       (.CI(\delay_reg[20]_i_1_n_0 ),
        .CO({\delay_reg[24]_i_1_n_0 ,\delay_reg[24]_i_1_n_1 ,\delay_reg[24]_i_1_n_2 ,\delay_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\delay_reg[24]_i_1_n_4 ,\delay_reg[24]_i_1_n_5 ,\delay_reg[24]_i_1_n_6 ,\delay_reg[24]_i_1_n_7 }),
        .S(delay_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[25] 
       (.C(clk),
        .CE(\delay[0]_i_2_n_0 ),
        .D(\delay_reg[24]_i_1_n_6 ),
        .Q(delay_reg[25]),
        .R(\delay[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[26] 
       (.C(clk),
        .CE(\delay[0]_i_2_n_0 ),
        .D(\delay_reg[24]_i_1_n_5 ),
        .Q(delay_reg[26]),
        .R(\delay[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[27] 
       (.C(clk),
        .CE(\delay[0]_i_2_n_0 ),
        .D(\delay_reg[24]_i_1_n_4 ),
        .Q(delay_reg[27]),
        .R(\delay[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[28] 
       (.C(clk),
        .CE(\delay[0]_i_2_n_0 ),
        .D(\delay_reg[28]_i_1_n_7 ),
        .Q(delay_reg[28]),
        .R(\delay[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \delay_reg[28]_i_1 
       (.CI(\delay_reg[24]_i_1_n_0 ),
        .CO({\delay_reg[28]_i_1_n_0 ,\delay_reg[28]_i_1_n_1 ,\delay_reg[28]_i_1_n_2 ,\delay_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\delay_reg[28]_i_1_n_4 ,\delay_reg[28]_i_1_n_5 ,\delay_reg[28]_i_1_n_6 ,\delay_reg[28]_i_1_n_7 }),
        .S(delay_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[29] 
       (.C(clk),
        .CE(\delay[0]_i_2_n_0 ),
        .D(\delay_reg[28]_i_1_n_6 ),
        .Q(delay_reg[29]),
        .R(\delay[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[2] 
       (.C(clk),
        .CE(\delay[0]_i_2_n_0 ),
        .D(\delay_reg[0]_i_3_n_5 ),
        .Q(delay_reg[2]),
        .R(\delay[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[30] 
       (.C(clk),
        .CE(\delay[0]_i_2_n_0 ),
        .D(\delay_reg[28]_i_1_n_5 ),
        .Q(delay_reg[30]),
        .R(\delay[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[31] 
       (.C(clk),
        .CE(\delay[0]_i_2_n_0 ),
        .D(\delay_reg[28]_i_1_n_4 ),
        .Q(delay_reg[31]),
        .R(\delay[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[32] 
       (.C(clk),
        .CE(\delay[0]_i_2_n_0 ),
        .D(\delay_reg[32]_i_1_n_7 ),
        .Q(delay_reg[32]),
        .R(\delay[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \delay_reg[32]_i_1 
       (.CI(\delay_reg[28]_i_1_n_0 ),
        .CO({\delay_reg[32]_i_1_n_0 ,\delay_reg[32]_i_1_n_1 ,\delay_reg[32]_i_1_n_2 ,\delay_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\delay_reg[32]_i_1_n_4 ,\delay_reg[32]_i_1_n_5 ,\delay_reg[32]_i_1_n_6 ,\delay_reg[32]_i_1_n_7 }),
        .S(delay_reg[35:32]));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[33] 
       (.C(clk),
        .CE(\delay[0]_i_2_n_0 ),
        .D(\delay_reg[32]_i_1_n_6 ),
        .Q(delay_reg[33]),
        .R(\delay[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[34] 
       (.C(clk),
        .CE(\delay[0]_i_2_n_0 ),
        .D(\delay_reg[32]_i_1_n_5 ),
        .Q(delay_reg[34]),
        .R(\delay[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[35] 
       (.C(clk),
        .CE(\delay[0]_i_2_n_0 ),
        .D(\delay_reg[32]_i_1_n_4 ),
        .Q(delay_reg[35]),
        .R(\delay[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[36] 
       (.C(clk),
        .CE(\delay[0]_i_2_n_0 ),
        .D(\delay_reg[36]_i_1_n_7 ),
        .Q(delay_reg[36]),
        .R(\delay[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \delay_reg[36]_i_1 
       (.CI(\delay_reg[32]_i_1_n_0 ),
        .CO({\delay_reg[36]_i_1_n_0 ,\delay_reg[36]_i_1_n_1 ,\delay_reg[36]_i_1_n_2 ,\delay_reg[36]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\delay_reg[36]_i_1_n_4 ,\delay_reg[36]_i_1_n_5 ,\delay_reg[36]_i_1_n_6 ,\delay_reg[36]_i_1_n_7 }),
        .S(delay_reg[39:36]));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[37] 
       (.C(clk),
        .CE(\delay[0]_i_2_n_0 ),
        .D(\delay_reg[36]_i_1_n_6 ),
        .Q(delay_reg[37]),
        .R(\delay[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[38] 
       (.C(clk),
        .CE(\delay[0]_i_2_n_0 ),
        .D(\delay_reg[36]_i_1_n_5 ),
        .Q(delay_reg[38]),
        .R(\delay[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[39] 
       (.C(clk),
        .CE(\delay[0]_i_2_n_0 ),
        .D(\delay_reg[36]_i_1_n_4 ),
        .Q(delay_reg[39]),
        .R(\delay[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[3] 
       (.C(clk),
        .CE(\delay[0]_i_2_n_0 ),
        .D(\delay_reg[0]_i_3_n_4 ),
        .Q(delay_reg[3]),
        .R(\delay[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[40] 
       (.C(clk),
        .CE(\delay[0]_i_2_n_0 ),
        .D(\delay_reg[40]_i_1_n_7 ),
        .Q(delay_reg[40]),
        .R(\delay[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \delay_reg[40]_i_1 
       (.CI(\delay_reg[36]_i_1_n_0 ),
        .CO({\delay_reg[40]_i_1_n_0 ,\delay_reg[40]_i_1_n_1 ,\delay_reg[40]_i_1_n_2 ,\delay_reg[40]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\delay_reg[40]_i_1_n_4 ,\delay_reg[40]_i_1_n_5 ,\delay_reg[40]_i_1_n_6 ,\delay_reg[40]_i_1_n_7 }),
        .S(delay_reg[43:40]));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[41] 
       (.C(clk),
        .CE(\delay[0]_i_2_n_0 ),
        .D(\delay_reg[40]_i_1_n_6 ),
        .Q(delay_reg[41]),
        .R(\delay[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[42] 
       (.C(clk),
        .CE(\delay[0]_i_2_n_0 ),
        .D(\delay_reg[40]_i_1_n_5 ),
        .Q(delay_reg[42]),
        .R(\delay[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[43] 
       (.C(clk),
        .CE(\delay[0]_i_2_n_0 ),
        .D(\delay_reg[40]_i_1_n_4 ),
        .Q(delay_reg[43]),
        .R(\delay[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[44] 
       (.C(clk),
        .CE(\delay[0]_i_2_n_0 ),
        .D(\delay_reg[44]_i_1_n_7 ),
        .Q(delay_reg[44]),
        .R(\delay[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \delay_reg[44]_i_1 
       (.CI(\delay_reg[40]_i_1_n_0 ),
        .CO({\delay_reg[44]_i_1_n_0 ,\delay_reg[44]_i_1_n_1 ,\delay_reg[44]_i_1_n_2 ,\delay_reg[44]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\delay_reg[44]_i_1_n_4 ,\delay_reg[44]_i_1_n_5 ,\delay_reg[44]_i_1_n_6 ,\delay_reg[44]_i_1_n_7 }),
        .S(delay_reg[47:44]));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[45] 
       (.C(clk),
        .CE(\delay[0]_i_2_n_0 ),
        .D(\delay_reg[44]_i_1_n_6 ),
        .Q(delay_reg[45]),
        .R(\delay[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[46] 
       (.C(clk),
        .CE(\delay[0]_i_2_n_0 ),
        .D(\delay_reg[44]_i_1_n_5 ),
        .Q(delay_reg[46]),
        .R(\delay[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[47] 
       (.C(clk),
        .CE(\delay[0]_i_2_n_0 ),
        .D(\delay_reg[44]_i_1_n_4 ),
        .Q(delay_reg[47]),
        .R(\delay[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[48] 
       (.C(clk),
        .CE(\delay[0]_i_2_n_0 ),
        .D(\delay_reg[48]_i_1_n_7 ),
        .Q(delay_reg[48]),
        .R(\delay[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \delay_reg[48]_i_1 
       (.CI(\delay_reg[44]_i_1_n_0 ),
        .CO({\delay_reg[48]_i_1_n_0 ,\delay_reg[48]_i_1_n_1 ,\delay_reg[48]_i_1_n_2 ,\delay_reg[48]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\delay_reg[48]_i_1_n_4 ,\delay_reg[48]_i_1_n_5 ,\delay_reg[48]_i_1_n_6 ,\delay_reg[48]_i_1_n_7 }),
        .S(delay_reg[51:48]));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[49] 
       (.C(clk),
        .CE(\delay[0]_i_2_n_0 ),
        .D(\delay_reg[48]_i_1_n_6 ),
        .Q(delay_reg[49]),
        .R(\delay[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[4] 
       (.C(clk),
        .CE(\delay[0]_i_2_n_0 ),
        .D(\delay_reg[4]_i_1_n_7 ),
        .Q(delay_reg[4]),
        .R(\delay[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \delay_reg[4]_i_1 
       (.CI(\delay_reg[0]_i_3_n_0 ),
        .CO({\delay_reg[4]_i_1_n_0 ,\delay_reg[4]_i_1_n_1 ,\delay_reg[4]_i_1_n_2 ,\delay_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\delay_reg[4]_i_1_n_4 ,\delay_reg[4]_i_1_n_5 ,\delay_reg[4]_i_1_n_6 ,\delay_reg[4]_i_1_n_7 }),
        .S(delay_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[50] 
       (.C(clk),
        .CE(\delay[0]_i_2_n_0 ),
        .D(\delay_reg[48]_i_1_n_5 ),
        .Q(delay_reg[50]),
        .R(\delay[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[51] 
       (.C(clk),
        .CE(\delay[0]_i_2_n_0 ),
        .D(\delay_reg[48]_i_1_n_4 ),
        .Q(delay_reg[51]),
        .R(\delay[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[52] 
       (.C(clk),
        .CE(\delay[0]_i_2_n_0 ),
        .D(\delay_reg[52]_i_1_n_7 ),
        .Q(delay_reg[52]),
        .R(\delay[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \delay_reg[52]_i_1 
       (.CI(\delay_reg[48]_i_1_n_0 ),
        .CO({\delay_reg[52]_i_1_n_0 ,\delay_reg[52]_i_1_n_1 ,\delay_reg[52]_i_1_n_2 ,\delay_reg[52]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\delay_reg[52]_i_1_n_4 ,\delay_reg[52]_i_1_n_5 ,\delay_reg[52]_i_1_n_6 ,\delay_reg[52]_i_1_n_7 }),
        .S(delay_reg[55:52]));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[53] 
       (.C(clk),
        .CE(\delay[0]_i_2_n_0 ),
        .D(\delay_reg[52]_i_1_n_6 ),
        .Q(delay_reg[53]),
        .R(\delay[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[54] 
       (.C(clk),
        .CE(\delay[0]_i_2_n_0 ),
        .D(\delay_reg[52]_i_1_n_5 ),
        .Q(delay_reg[54]),
        .R(\delay[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[55] 
       (.C(clk),
        .CE(\delay[0]_i_2_n_0 ),
        .D(\delay_reg[52]_i_1_n_4 ),
        .Q(delay_reg[55]),
        .R(\delay[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[56] 
       (.C(clk),
        .CE(\delay[0]_i_2_n_0 ),
        .D(\delay_reg[56]_i_1_n_7 ),
        .Q(delay_reg[56]),
        .R(\delay[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \delay_reg[56]_i_1 
       (.CI(\delay_reg[52]_i_1_n_0 ),
        .CO({\delay_reg[56]_i_1_n_0 ,\delay_reg[56]_i_1_n_1 ,\delay_reg[56]_i_1_n_2 ,\delay_reg[56]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\delay_reg[56]_i_1_n_4 ,\delay_reg[56]_i_1_n_5 ,\delay_reg[56]_i_1_n_6 ,\delay_reg[56]_i_1_n_7 }),
        .S(delay_reg[59:56]));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[57] 
       (.C(clk),
        .CE(\delay[0]_i_2_n_0 ),
        .D(\delay_reg[56]_i_1_n_6 ),
        .Q(delay_reg[57]),
        .R(\delay[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[58] 
       (.C(clk),
        .CE(\delay[0]_i_2_n_0 ),
        .D(\delay_reg[56]_i_1_n_5 ),
        .Q(delay_reg[58]),
        .R(\delay[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[59] 
       (.C(clk),
        .CE(\delay[0]_i_2_n_0 ),
        .D(\delay_reg[56]_i_1_n_4 ),
        .Q(delay_reg[59]),
        .R(\delay[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[5] 
       (.C(clk),
        .CE(\delay[0]_i_2_n_0 ),
        .D(\delay_reg[4]_i_1_n_6 ),
        .Q(delay_reg[5]),
        .R(\delay[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[60] 
       (.C(clk),
        .CE(\delay[0]_i_2_n_0 ),
        .D(\delay_reg[60]_i_1_n_7 ),
        .Q(delay_reg[60]),
        .R(\delay[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \delay_reg[60]_i_1 
       (.CI(\delay_reg[56]_i_1_n_0 ),
        .CO({\NLW_delay_reg[60]_i_1_CO_UNCONNECTED [3],\delay_reg[60]_i_1_n_1 ,\delay_reg[60]_i_1_n_2 ,\delay_reg[60]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\delay_reg[60]_i_1_n_4 ,\delay_reg[60]_i_1_n_5 ,\delay_reg[60]_i_1_n_6 ,\delay_reg[60]_i_1_n_7 }),
        .S(delay_reg[63:60]));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[61] 
       (.C(clk),
        .CE(\delay[0]_i_2_n_0 ),
        .D(\delay_reg[60]_i_1_n_6 ),
        .Q(delay_reg[61]),
        .R(\delay[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[62] 
       (.C(clk),
        .CE(\delay[0]_i_2_n_0 ),
        .D(\delay_reg[60]_i_1_n_5 ),
        .Q(delay_reg[62]),
        .R(\delay[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[63] 
       (.C(clk),
        .CE(\delay[0]_i_2_n_0 ),
        .D(\delay_reg[60]_i_1_n_4 ),
        .Q(delay_reg[63]),
        .R(\delay[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[6] 
       (.C(clk),
        .CE(\delay[0]_i_2_n_0 ),
        .D(\delay_reg[4]_i_1_n_5 ),
        .Q(delay_reg[6]),
        .R(\delay[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[7] 
       (.C(clk),
        .CE(\delay[0]_i_2_n_0 ),
        .D(\delay_reg[4]_i_1_n_4 ),
        .Q(delay_reg[7]),
        .R(\delay[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[8] 
       (.C(clk),
        .CE(\delay[0]_i_2_n_0 ),
        .D(\delay_reg[8]_i_1_n_7 ),
        .Q(delay_reg[8]),
        .R(\delay[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \delay_reg[8]_i_1 
       (.CI(\delay_reg[4]_i_1_n_0 ),
        .CO({\delay_reg[8]_i_1_n_0 ,\delay_reg[8]_i_1_n_1 ,\delay_reg[8]_i_1_n_2 ,\delay_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\delay_reg[8]_i_1_n_4 ,\delay_reg[8]_i_1_n_5 ,\delay_reg[8]_i_1_n_6 ,\delay_reg[8]_i_1_n_7 }),
        .S(delay_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[9] 
       (.C(clk),
        .CE(\delay[0]_i_2_n_0 ),
        .D(\delay_reg[8]_i_1_n_6 ),
        .Q(delay_reg[9]),
        .R(\delay[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 deltaTime0_carry
       (.CI(1'b0),
        .CO({deltaTime0_carry_n_0,deltaTime0_carry_n_1,deltaTime0_carry_n_2,deltaTime0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(C_IN[3:0]),
        .O(deltaTime0[3:0]),
        .S({deltaTime0_carry_i_1_n_0,deltaTime0_carry_i_2_n_0,deltaTime0_carry_i_3_n_0,deltaTime0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 deltaTime0_carry__0
       (.CI(deltaTime0_carry_n_0),
        .CO({deltaTime0_carry__0_n_0,deltaTime0_carry__0_n_1,deltaTime0_carry__0_n_2,deltaTime0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(C_IN[7:4]),
        .O(deltaTime0[7:4]),
        .S({deltaTime0_carry__0_i_1_n_0,deltaTime0_carry__0_i_2_n_0,deltaTime0_carry__0_i_3_n_0,deltaTime0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    deltaTime0_carry__0_i_1
       (.I0(C_IN[7]),
        .I1(last_time[7]),
        .O(deltaTime0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    deltaTime0_carry__0_i_2
       (.I0(C_IN[6]),
        .I1(last_time[6]),
        .O(deltaTime0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    deltaTime0_carry__0_i_3
       (.I0(C_IN[5]),
        .I1(last_time[5]),
        .O(deltaTime0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    deltaTime0_carry__0_i_4
       (.I0(C_IN[4]),
        .I1(last_time[4]),
        .O(deltaTime0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 deltaTime0_carry__1
       (.CI(deltaTime0_carry__0_n_0),
        .CO({deltaTime0_carry__1_n_0,deltaTime0_carry__1_n_1,deltaTime0_carry__1_n_2,deltaTime0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(C_IN[11:8]),
        .O(deltaTime0[11:8]),
        .S({deltaTime0_carry__1_i_1_n_0,deltaTime0_carry__1_i_2_n_0,deltaTime0_carry__1_i_3_n_0,deltaTime0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    deltaTime0_carry__1_i_1
       (.I0(C_IN[11]),
        .I1(last_time[11]),
        .O(deltaTime0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    deltaTime0_carry__1_i_2
       (.I0(C_IN[10]),
        .I1(last_time[10]),
        .O(deltaTime0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    deltaTime0_carry__1_i_3
       (.I0(C_IN[9]),
        .I1(last_time[9]),
        .O(deltaTime0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    deltaTime0_carry__1_i_4
       (.I0(C_IN[8]),
        .I1(last_time[8]),
        .O(deltaTime0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 deltaTime0_carry__2
       (.CI(deltaTime0_carry__1_n_0),
        .CO({deltaTime0_carry__2_n_0,deltaTime0_carry__2_n_1,deltaTime0_carry__2_n_2,deltaTime0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(C_IN[15:12]),
        .O(deltaTime0[15:12]),
        .S({deltaTime0_carry__2_i_1_n_0,deltaTime0_carry__2_i_2_n_0,deltaTime0_carry__2_i_3_n_0,deltaTime0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    deltaTime0_carry__2_i_1
       (.I0(C_IN[15]),
        .I1(last_time[15]),
        .O(deltaTime0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    deltaTime0_carry__2_i_2
       (.I0(C_IN[14]),
        .I1(last_time[14]),
        .O(deltaTime0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    deltaTime0_carry__2_i_3
       (.I0(C_IN[13]),
        .I1(last_time[13]),
        .O(deltaTime0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    deltaTime0_carry__2_i_4
       (.I0(C_IN[12]),
        .I1(last_time[12]),
        .O(deltaTime0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 deltaTime0_carry__3
       (.CI(deltaTime0_carry__2_n_0),
        .CO({deltaTime0_carry__3_n_0,deltaTime0_carry__3_n_1,deltaTime0_carry__3_n_2,deltaTime0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(C_IN[19:16]),
        .O(deltaTime0[19:16]),
        .S({deltaTime0_carry__3_i_1_n_0,deltaTime0_carry__3_i_2_n_0,deltaTime0_carry__3_i_3_n_0,deltaTime0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    deltaTime0_carry__3_i_1
       (.I0(C_IN[19]),
        .I1(last_time[19]),
        .O(deltaTime0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    deltaTime0_carry__3_i_2
       (.I0(C_IN[18]),
        .I1(last_time[18]),
        .O(deltaTime0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    deltaTime0_carry__3_i_3
       (.I0(C_IN[17]),
        .I1(last_time[17]),
        .O(deltaTime0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    deltaTime0_carry__3_i_4
       (.I0(C_IN[16]),
        .I1(last_time[16]),
        .O(deltaTime0_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 deltaTime0_carry__4
       (.CI(deltaTime0_carry__3_n_0),
        .CO({deltaTime0_carry__4_n_0,deltaTime0_carry__4_n_1,deltaTime0_carry__4_n_2,deltaTime0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(C_IN[23:20]),
        .O(deltaTime0[23:20]),
        .S({deltaTime0_carry__4_i_1_n_0,deltaTime0_carry__4_i_2_n_0,deltaTime0_carry__4_i_3_n_0,deltaTime0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    deltaTime0_carry__4_i_1
       (.I0(C_IN[23]),
        .I1(last_time[23]),
        .O(deltaTime0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    deltaTime0_carry__4_i_2
       (.I0(C_IN[22]),
        .I1(last_time[22]),
        .O(deltaTime0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    deltaTime0_carry__4_i_3
       (.I0(C_IN[21]),
        .I1(last_time[21]),
        .O(deltaTime0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    deltaTime0_carry__4_i_4
       (.I0(C_IN[20]),
        .I1(last_time[20]),
        .O(deltaTime0_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 deltaTime0_carry__5
       (.CI(deltaTime0_carry__4_n_0),
        .CO({deltaTime0_carry__5_n_0,deltaTime0_carry__5_n_1,deltaTime0_carry__5_n_2,deltaTime0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(C_IN[27:24]),
        .O(deltaTime0[27:24]),
        .S({deltaTime0_carry__5_i_1_n_0,deltaTime0_carry__5_i_2_n_0,deltaTime0_carry__5_i_3_n_0,deltaTime0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    deltaTime0_carry__5_i_1
       (.I0(C_IN[27]),
        .I1(last_time[27]),
        .O(deltaTime0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    deltaTime0_carry__5_i_2
       (.I0(C_IN[26]),
        .I1(last_time[26]),
        .O(deltaTime0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    deltaTime0_carry__5_i_3
       (.I0(C_IN[25]),
        .I1(last_time[25]),
        .O(deltaTime0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    deltaTime0_carry__5_i_4
       (.I0(C_IN[24]),
        .I1(last_time[24]),
        .O(deltaTime0_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 deltaTime0_carry__6
       (.CI(deltaTime0_carry__5_n_0),
        .CO({NLW_deltaTime0_carry__6_CO_UNCONNECTED[3],deltaTime0_carry__6_n_1,deltaTime0_carry__6_n_2,deltaTime0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,C_IN[30:28]}),
        .O(deltaTime0[31:28]),
        .S({deltaTime0_carry__6_i_1_n_0,deltaTime0_carry__6_i_2_n_0,deltaTime0_carry__6_i_3_n_0,deltaTime0_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    deltaTime0_carry__6_i_1
       (.I0(C_IN[31]),
        .I1(last_time[31]),
        .O(deltaTime0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    deltaTime0_carry__6_i_2
       (.I0(C_IN[30]),
        .I1(last_time[30]),
        .O(deltaTime0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    deltaTime0_carry__6_i_3
       (.I0(C_IN[29]),
        .I1(last_time[29]),
        .O(deltaTime0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    deltaTime0_carry__6_i_4
       (.I0(C_IN[28]),
        .I1(last_time[28]),
        .O(deltaTime0_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    deltaTime0_carry_i_1
       (.I0(C_IN[3]),
        .I1(last_time[3]),
        .O(deltaTime0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    deltaTime0_carry_i_2
       (.I0(C_IN[2]),
        .I1(last_time[2]),
        .O(deltaTime0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    deltaTime0_carry_i_3
       (.I0(C_IN[1]),
        .I1(last_time[1]),
        .O(deltaTime0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    deltaTime0_carry_i_4
       (.I0(C_IN[0]),
        .I1(last_time[0]),
        .O(deltaTime0_carry_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \deltaTime_reg[0] 
       (.C(clk),
        .CE(\last_time[31]_i_2_n_0 ),
        .D(deltaTime0[0]),
        .Q(deltaTime[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \deltaTime_reg[10] 
       (.C(clk),
        .CE(\last_time[31]_i_2_n_0 ),
        .D(deltaTime0[10]),
        .Q(deltaTime[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \deltaTime_reg[11] 
       (.C(clk),
        .CE(\last_time[31]_i_2_n_0 ),
        .D(deltaTime0[11]),
        .Q(deltaTime[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \deltaTime_reg[12] 
       (.C(clk),
        .CE(\last_time[31]_i_2_n_0 ),
        .D(deltaTime0[12]),
        .Q(deltaTime[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \deltaTime_reg[13] 
       (.C(clk),
        .CE(\last_time[31]_i_2_n_0 ),
        .D(deltaTime0[13]),
        .Q(deltaTime[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \deltaTime_reg[14] 
       (.C(clk),
        .CE(\last_time[31]_i_2_n_0 ),
        .D(deltaTime0[14]),
        .Q(deltaTime[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \deltaTime_reg[15] 
       (.C(clk),
        .CE(\last_time[31]_i_2_n_0 ),
        .D(deltaTime0[15]),
        .Q(deltaTime[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \deltaTime_reg[16] 
       (.C(clk),
        .CE(\last_time[31]_i_2_n_0 ),
        .D(deltaTime0[16]),
        .Q(deltaTime[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \deltaTime_reg[17] 
       (.C(clk),
        .CE(\last_time[31]_i_2_n_0 ),
        .D(deltaTime0[17]),
        .Q(deltaTime[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \deltaTime_reg[18] 
       (.C(clk),
        .CE(\last_time[31]_i_2_n_0 ),
        .D(deltaTime0[18]),
        .Q(deltaTime[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \deltaTime_reg[19] 
       (.C(clk),
        .CE(\last_time[31]_i_2_n_0 ),
        .D(deltaTime0[19]),
        .Q(deltaTime[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \deltaTime_reg[1] 
       (.C(clk),
        .CE(\last_time[31]_i_2_n_0 ),
        .D(deltaTime0[1]),
        .Q(deltaTime[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \deltaTime_reg[20] 
       (.C(clk),
        .CE(\last_time[31]_i_2_n_0 ),
        .D(deltaTime0[20]),
        .Q(deltaTime[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \deltaTime_reg[21] 
       (.C(clk),
        .CE(\last_time[31]_i_2_n_0 ),
        .D(deltaTime0[21]),
        .Q(deltaTime[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \deltaTime_reg[22] 
       (.C(clk),
        .CE(\last_time[31]_i_2_n_0 ),
        .D(deltaTime0[22]),
        .Q(deltaTime[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \deltaTime_reg[23] 
       (.C(clk),
        .CE(\last_time[31]_i_2_n_0 ),
        .D(deltaTime0[23]),
        .Q(deltaTime[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \deltaTime_reg[24] 
       (.C(clk),
        .CE(\last_time[31]_i_2_n_0 ),
        .D(deltaTime0[24]),
        .Q(deltaTime[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \deltaTime_reg[25] 
       (.C(clk),
        .CE(\last_time[31]_i_2_n_0 ),
        .D(deltaTime0[25]),
        .Q(deltaTime[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \deltaTime_reg[26] 
       (.C(clk),
        .CE(\last_time[31]_i_2_n_0 ),
        .D(deltaTime0[26]),
        .Q(deltaTime[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \deltaTime_reg[27] 
       (.C(clk),
        .CE(\last_time[31]_i_2_n_0 ),
        .D(deltaTime0[27]),
        .Q(deltaTime[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \deltaTime_reg[28] 
       (.C(clk),
        .CE(\last_time[31]_i_2_n_0 ),
        .D(deltaTime0[28]),
        .Q(deltaTime[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \deltaTime_reg[29] 
       (.C(clk),
        .CE(\last_time[31]_i_2_n_0 ),
        .D(deltaTime0[29]),
        .Q(deltaTime[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \deltaTime_reg[2] 
       (.C(clk),
        .CE(\last_time[31]_i_2_n_0 ),
        .D(deltaTime0[2]),
        .Q(deltaTime[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \deltaTime_reg[30] 
       (.C(clk),
        .CE(\last_time[31]_i_2_n_0 ),
        .D(deltaTime0[30]),
        .Q(deltaTime[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \deltaTime_reg[31] 
       (.C(clk),
        .CE(\last_time[31]_i_2_n_0 ),
        .D(deltaTime0[31]),
        .Q(deltaTime[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \deltaTime_reg[3] 
       (.C(clk),
        .CE(\last_time[31]_i_2_n_0 ),
        .D(deltaTime0[3]),
        .Q(deltaTime[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \deltaTime_reg[4] 
       (.C(clk),
        .CE(\last_time[31]_i_2_n_0 ),
        .D(deltaTime0[4]),
        .Q(deltaTime[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \deltaTime_reg[5] 
       (.C(clk),
        .CE(\last_time[31]_i_2_n_0 ),
        .D(deltaTime0[5]),
        .Q(deltaTime[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \deltaTime_reg[6] 
       (.C(clk),
        .CE(\last_time[31]_i_2_n_0 ),
        .D(deltaTime0[6]),
        .Q(deltaTime[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \deltaTime_reg[7] 
       (.C(clk),
        .CE(\last_time[31]_i_2_n_0 ),
        .D(deltaTime0[7]),
        .Q(deltaTime[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \deltaTime_reg[8] 
       (.C(clk),
        .CE(\last_time[31]_i_2_n_0 ),
        .D(deltaTime0[8]),
        .Q(deltaTime[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \deltaTime_reg[9] 
       (.C(clk),
        .CE(\last_time[31]_i_2_n_0 ),
        .D(deltaTime0[9]),
        .Q(deltaTime[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \last_time[31]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .O(last_time_0));
  LUT4 #(
    .INIT(16'h0002)) 
    \last_time[31]_i_2 
       (.I0(D_IN),
        .I1(D_IN_Prev),
        .I2(state[1]),
        .I3(state[0]),
        .O(\last_time[31]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \last_time_reg[0] 
       (.C(clk),
        .CE(\last_time[31]_i_2_n_0 ),
        .D(C_IN[0]),
        .Q(last_time[0]),
        .R(last_time_0));
  FDRE #(
    .INIT(1'b0)) 
    \last_time_reg[10] 
       (.C(clk),
        .CE(\last_time[31]_i_2_n_0 ),
        .D(C_IN[10]),
        .Q(last_time[10]),
        .R(last_time_0));
  FDRE #(
    .INIT(1'b0)) 
    \last_time_reg[11] 
       (.C(clk),
        .CE(\last_time[31]_i_2_n_0 ),
        .D(C_IN[11]),
        .Q(last_time[11]),
        .R(last_time_0));
  FDRE #(
    .INIT(1'b0)) 
    \last_time_reg[12] 
       (.C(clk),
        .CE(\last_time[31]_i_2_n_0 ),
        .D(C_IN[12]),
        .Q(last_time[12]),
        .R(last_time_0));
  FDRE #(
    .INIT(1'b0)) 
    \last_time_reg[13] 
       (.C(clk),
        .CE(\last_time[31]_i_2_n_0 ),
        .D(C_IN[13]),
        .Q(last_time[13]),
        .R(last_time_0));
  FDRE #(
    .INIT(1'b0)) 
    \last_time_reg[14] 
       (.C(clk),
        .CE(\last_time[31]_i_2_n_0 ),
        .D(C_IN[14]),
        .Q(last_time[14]),
        .R(last_time_0));
  FDRE #(
    .INIT(1'b0)) 
    \last_time_reg[15] 
       (.C(clk),
        .CE(\last_time[31]_i_2_n_0 ),
        .D(C_IN[15]),
        .Q(last_time[15]),
        .R(last_time_0));
  FDRE #(
    .INIT(1'b0)) 
    \last_time_reg[16] 
       (.C(clk),
        .CE(\last_time[31]_i_2_n_0 ),
        .D(C_IN[16]),
        .Q(last_time[16]),
        .R(last_time_0));
  FDRE #(
    .INIT(1'b0)) 
    \last_time_reg[17] 
       (.C(clk),
        .CE(\last_time[31]_i_2_n_0 ),
        .D(C_IN[17]),
        .Q(last_time[17]),
        .R(last_time_0));
  FDRE #(
    .INIT(1'b0)) 
    \last_time_reg[18] 
       (.C(clk),
        .CE(\last_time[31]_i_2_n_0 ),
        .D(C_IN[18]),
        .Q(last_time[18]),
        .R(last_time_0));
  FDRE #(
    .INIT(1'b0)) 
    \last_time_reg[19] 
       (.C(clk),
        .CE(\last_time[31]_i_2_n_0 ),
        .D(C_IN[19]),
        .Q(last_time[19]),
        .R(last_time_0));
  FDRE #(
    .INIT(1'b0)) 
    \last_time_reg[1] 
       (.C(clk),
        .CE(\last_time[31]_i_2_n_0 ),
        .D(C_IN[1]),
        .Q(last_time[1]),
        .R(last_time_0));
  FDRE #(
    .INIT(1'b0)) 
    \last_time_reg[20] 
       (.C(clk),
        .CE(\last_time[31]_i_2_n_0 ),
        .D(C_IN[20]),
        .Q(last_time[20]),
        .R(last_time_0));
  FDRE #(
    .INIT(1'b0)) 
    \last_time_reg[21] 
       (.C(clk),
        .CE(\last_time[31]_i_2_n_0 ),
        .D(C_IN[21]),
        .Q(last_time[21]),
        .R(last_time_0));
  FDRE #(
    .INIT(1'b0)) 
    \last_time_reg[22] 
       (.C(clk),
        .CE(\last_time[31]_i_2_n_0 ),
        .D(C_IN[22]),
        .Q(last_time[22]),
        .R(last_time_0));
  FDRE #(
    .INIT(1'b0)) 
    \last_time_reg[23] 
       (.C(clk),
        .CE(\last_time[31]_i_2_n_0 ),
        .D(C_IN[23]),
        .Q(last_time[23]),
        .R(last_time_0));
  FDRE #(
    .INIT(1'b0)) 
    \last_time_reg[24] 
       (.C(clk),
        .CE(\last_time[31]_i_2_n_0 ),
        .D(C_IN[24]),
        .Q(last_time[24]),
        .R(last_time_0));
  FDRE #(
    .INIT(1'b0)) 
    \last_time_reg[25] 
       (.C(clk),
        .CE(\last_time[31]_i_2_n_0 ),
        .D(C_IN[25]),
        .Q(last_time[25]),
        .R(last_time_0));
  FDRE #(
    .INIT(1'b0)) 
    \last_time_reg[26] 
       (.C(clk),
        .CE(\last_time[31]_i_2_n_0 ),
        .D(C_IN[26]),
        .Q(last_time[26]),
        .R(last_time_0));
  FDRE #(
    .INIT(1'b0)) 
    \last_time_reg[27] 
       (.C(clk),
        .CE(\last_time[31]_i_2_n_0 ),
        .D(C_IN[27]),
        .Q(last_time[27]),
        .R(last_time_0));
  FDRE #(
    .INIT(1'b0)) 
    \last_time_reg[28] 
       (.C(clk),
        .CE(\last_time[31]_i_2_n_0 ),
        .D(C_IN[28]),
        .Q(last_time[28]),
        .R(last_time_0));
  FDRE #(
    .INIT(1'b0)) 
    \last_time_reg[29] 
       (.C(clk),
        .CE(\last_time[31]_i_2_n_0 ),
        .D(C_IN[29]),
        .Q(last_time[29]),
        .R(last_time_0));
  FDRE #(
    .INIT(1'b0)) 
    \last_time_reg[2] 
       (.C(clk),
        .CE(\last_time[31]_i_2_n_0 ),
        .D(C_IN[2]),
        .Q(last_time[2]),
        .R(last_time_0));
  FDRE #(
    .INIT(1'b0)) 
    \last_time_reg[30] 
       (.C(clk),
        .CE(\last_time[31]_i_2_n_0 ),
        .D(C_IN[30]),
        .Q(last_time[30]),
        .R(last_time_0));
  FDRE #(
    .INIT(1'b0)) 
    \last_time_reg[31] 
       (.C(clk),
        .CE(\last_time[31]_i_2_n_0 ),
        .D(C_IN[31]),
        .Q(last_time[31]),
        .R(last_time_0));
  FDRE #(
    .INIT(1'b0)) 
    \last_time_reg[3] 
       (.C(clk),
        .CE(\last_time[31]_i_2_n_0 ),
        .D(C_IN[3]),
        .Q(last_time[3]),
        .R(last_time_0));
  FDRE #(
    .INIT(1'b0)) 
    \last_time_reg[4] 
       (.C(clk),
        .CE(\last_time[31]_i_2_n_0 ),
        .D(C_IN[4]),
        .Q(last_time[4]),
        .R(last_time_0));
  FDRE #(
    .INIT(1'b0)) 
    \last_time_reg[5] 
       (.C(clk),
        .CE(\last_time[31]_i_2_n_0 ),
        .D(C_IN[5]),
        .Q(last_time[5]),
        .R(last_time_0));
  FDRE #(
    .INIT(1'b0)) 
    \last_time_reg[6] 
       (.C(clk),
        .CE(\last_time[31]_i_2_n_0 ),
        .D(C_IN[6]),
        .Q(last_time[6]),
        .R(last_time_0));
  FDRE #(
    .INIT(1'b0)) 
    \last_time_reg[7] 
       (.C(clk),
        .CE(\last_time[31]_i_2_n_0 ),
        .D(C_IN[7]),
        .Q(last_time[7]),
        .R(last_time_0));
  FDRE #(
    .INIT(1'b0)) 
    \last_time_reg[8] 
       (.C(clk),
        .CE(\last_time[31]_i_2_n_0 ),
        .D(C_IN[8]),
        .Q(last_time[8]),
        .R(last_time_0));
  FDRE #(
    .INIT(1'b0)) 
    \last_time_reg[9] 
       (.C(clk),
        .CE(\last_time[31]_i_2_n_0 ),
        .D(C_IN[9]),
        .Q(last_time[9]),
        .R(last_time_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0F0B0F00)) 
    \state[0]_i_1 
       (.I0(D_IN_Prev),
        .I1(D_IN),
        .I2(state[0]),
        .I3(state[1]),
        .I4(ResetActive_i_2_n_0),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h000F0004)) 
    \state[1]_i_1 
       (.I0(D_IN_Prev),
        .I1(D_IN),
        .I2(state[0]),
        .I3(state[1]),
        .I4(ResetActive_i_2_n_0),
        .O(\state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
endmodule

module design_1_SpeedSensor_Driver_IP_0_2_SpeedSensor_Driver_IP
   (axi_awready_reg,
    axi_arready_reg,
    axi_rvalid_reg,
    s00_axi_rdata,
    s00_axi_bvalid,
    C_Reset,
    s00_axi_wready,
    D_IN,
    C_IN,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aclk,
    s00_axi_arvalid,
    s00_axi_rready,
    clk,
    s00_axi_awaddr,
    s00_axi_aresetn,
    s00_axi_araddr,
    s00_axi_wdata,
    s00_axi_bready,
    s00_axi_wstrb);
  output axi_awready_reg;
  output axi_arready_reg;
  output axi_rvalid_reg;
  output [31:0]s00_axi_rdata;
  output s00_axi_bvalid;
  output C_Reset;
  output s00_axi_wready;
  input D_IN;
  input [31:0]C_IN;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aclk;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input clk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_aresetn;
  input [1:0]s00_axi_araddr;
  input [31:0]s00_axi_wdata;
  input s00_axi_bready;
  input [3:0]s00_axi_wstrb;

  wire [31:0]C_IN;
  wire C_Reset;
  wire D_IN;
  wire axi_arready_reg;
  wire axi_awready_reg;
  wire axi_rvalid_reg;
  wire clk;
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

  design_1_SpeedSensor_Driver_IP_0_2_SpeedSensor_Driver_IP_slave_lite_v1_0_S00_AXI SpeedSensor_Driver_IP_slave_lite_v1_0_S00_AXI_inst
       (.C_IN(C_IN),
        .C_Reset(C_Reset),
        .D_IN(D_IN),
        .axi_arready_reg_0(axi_arready_reg),
        .axi_awready_reg_0(axi_awready_reg),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .clk(clk),
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

module design_1_SpeedSensor_Driver_IP_0_2_SpeedSensor_Driver_IP_slave_lite_v1_0_S00_AXI
   (axi_awready_reg_0,
    axi_arready_reg_0,
    axi_rvalid_reg_0,
    s00_axi_rdata,
    s00_axi_bvalid,
    C_Reset,
    s00_axi_wready,
    D_IN,
    C_IN,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aclk,
    s00_axi_arvalid,
    s00_axi_rready,
    clk,
    s00_axi_awaddr,
    s00_axi_aresetn,
    s00_axi_araddr,
    s00_axi_wdata,
    s00_axi_bready,
    s00_axi_wstrb);
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output axi_rvalid_reg_0;
  output [31:0]s00_axi_rdata;
  output s00_axi_bvalid;
  output C_Reset;
  output s00_axi_wready;
  input D_IN;
  input [31:0]C_IN;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aclk;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input clk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_aresetn;
  input [1:0]s00_axi_araddr;
  input [31:0]s00_axi_wdata;
  input s00_axi_bready;
  input [3:0]s00_axi_wstrb;

  wire [31:0]C_IN;
  wire C_Reset;
  wire D_IN;
  wire [31:0]D_OUT;
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

  design_1_SpeedSensor_Driver_IP_0_2_SpeedController_Driver AXI_Speed_Sensor_Driver
       (.C_IN(C_IN),
        .C_Reset(C_Reset),
        .D_IN(D_IN),
        .D_OUT(D_OUT),
        .clk(clk));
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
  LUT5 #(
    .INIT(32'hCF0AC00A)) 
    \s00_axi_rdata[0]_INST_0 
       (.I0(D_OUT[0]),
        .I1(slv_reg3[0]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[0]),
        .O(s00_axi_rdata[0]));
  LUT5 #(
    .INIT(32'hCF0AC00A)) 
    \s00_axi_rdata[10]_INST_0 
       (.I0(D_OUT[10]),
        .I1(slv_reg3[10]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[10]),
        .O(s00_axi_rdata[10]));
  LUT5 #(
    .INIT(32'hCF0AC00A)) 
    \s00_axi_rdata[11]_INST_0 
       (.I0(D_OUT[11]),
        .I1(slv_reg3[11]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[11]),
        .O(s00_axi_rdata[11]));
  LUT5 #(
    .INIT(32'hCF0AC00A)) 
    \s00_axi_rdata[12]_INST_0 
       (.I0(D_OUT[12]),
        .I1(slv_reg3[12]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[12]),
        .O(s00_axi_rdata[12]));
  LUT5 #(
    .INIT(32'hCF0AC00A)) 
    \s00_axi_rdata[13]_INST_0 
       (.I0(D_OUT[13]),
        .I1(slv_reg3[13]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[13]),
        .O(s00_axi_rdata[13]));
  LUT5 #(
    .INIT(32'hCF0AC00A)) 
    \s00_axi_rdata[14]_INST_0 
       (.I0(D_OUT[14]),
        .I1(slv_reg3[14]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[14]),
        .O(s00_axi_rdata[14]));
  LUT5 #(
    .INIT(32'hCF0AC00A)) 
    \s00_axi_rdata[15]_INST_0 
       (.I0(D_OUT[15]),
        .I1(slv_reg3[15]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[15]),
        .O(s00_axi_rdata[15]));
  LUT5 #(
    .INIT(32'hCF0AC00A)) 
    \s00_axi_rdata[16]_INST_0 
       (.I0(D_OUT[16]),
        .I1(slv_reg3[16]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[16]),
        .O(s00_axi_rdata[16]));
  LUT5 #(
    .INIT(32'hCF0AC00A)) 
    \s00_axi_rdata[17]_INST_0 
       (.I0(D_OUT[17]),
        .I1(slv_reg3[17]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[17]),
        .O(s00_axi_rdata[17]));
  LUT5 #(
    .INIT(32'hCF0AC00A)) 
    \s00_axi_rdata[18]_INST_0 
       (.I0(D_OUT[18]),
        .I1(slv_reg3[18]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[18]),
        .O(s00_axi_rdata[18]));
  LUT5 #(
    .INIT(32'hCF0AC00A)) 
    \s00_axi_rdata[19]_INST_0 
       (.I0(D_OUT[19]),
        .I1(slv_reg3[19]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[19]),
        .O(s00_axi_rdata[19]));
  LUT5 #(
    .INIT(32'hCF0AC00A)) 
    \s00_axi_rdata[1]_INST_0 
       (.I0(D_OUT[1]),
        .I1(slv_reg3[1]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[1]),
        .O(s00_axi_rdata[1]));
  LUT5 #(
    .INIT(32'hCF0AC00A)) 
    \s00_axi_rdata[20]_INST_0 
       (.I0(D_OUT[20]),
        .I1(slv_reg3[20]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[20]),
        .O(s00_axi_rdata[20]));
  LUT5 #(
    .INIT(32'hCF0AC00A)) 
    \s00_axi_rdata[21]_INST_0 
       (.I0(D_OUT[21]),
        .I1(slv_reg3[21]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[21]),
        .O(s00_axi_rdata[21]));
  LUT5 #(
    .INIT(32'hCF0AC00A)) 
    \s00_axi_rdata[22]_INST_0 
       (.I0(D_OUT[22]),
        .I1(slv_reg3[22]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[22]),
        .O(s00_axi_rdata[22]));
  LUT5 #(
    .INIT(32'hCF0AC00A)) 
    \s00_axi_rdata[23]_INST_0 
       (.I0(D_OUT[23]),
        .I1(slv_reg3[23]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[23]),
        .O(s00_axi_rdata[23]));
  LUT5 #(
    .INIT(32'hCF0AC00A)) 
    \s00_axi_rdata[24]_INST_0 
       (.I0(D_OUT[24]),
        .I1(slv_reg3[24]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[24]),
        .O(s00_axi_rdata[24]));
  LUT5 #(
    .INIT(32'hCF0AC00A)) 
    \s00_axi_rdata[25]_INST_0 
       (.I0(D_OUT[25]),
        .I1(slv_reg3[25]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[25]),
        .O(s00_axi_rdata[25]));
  LUT5 #(
    .INIT(32'hCF0AC00A)) 
    \s00_axi_rdata[26]_INST_0 
       (.I0(D_OUT[26]),
        .I1(slv_reg3[26]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[26]),
        .O(s00_axi_rdata[26]));
  LUT5 #(
    .INIT(32'hCF0AC00A)) 
    \s00_axi_rdata[27]_INST_0 
       (.I0(D_OUT[27]),
        .I1(slv_reg3[27]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[27]),
        .O(s00_axi_rdata[27]));
  LUT5 #(
    .INIT(32'hCF0AC00A)) 
    \s00_axi_rdata[28]_INST_0 
       (.I0(D_OUT[28]),
        .I1(slv_reg3[28]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[28]),
        .O(s00_axi_rdata[28]));
  LUT5 #(
    .INIT(32'hCF0AC00A)) 
    \s00_axi_rdata[29]_INST_0 
       (.I0(D_OUT[29]),
        .I1(slv_reg3[29]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[29]),
        .O(s00_axi_rdata[29]));
  LUT5 #(
    .INIT(32'hCF0AC00A)) 
    \s00_axi_rdata[2]_INST_0 
       (.I0(D_OUT[2]),
        .I1(slv_reg3[2]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[2]),
        .O(s00_axi_rdata[2]));
  LUT5 #(
    .INIT(32'hCF0AC00A)) 
    \s00_axi_rdata[30]_INST_0 
       (.I0(D_OUT[30]),
        .I1(slv_reg3[30]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[30]),
        .O(s00_axi_rdata[30]));
  LUT5 #(
    .INIT(32'hCF0AC00A)) 
    \s00_axi_rdata[31]_INST_0 
       (.I0(D_OUT[31]),
        .I1(slv_reg3[31]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[31]),
        .O(s00_axi_rdata[31]));
  LUT5 #(
    .INIT(32'hCF0AC00A)) 
    \s00_axi_rdata[3]_INST_0 
       (.I0(D_OUT[3]),
        .I1(slv_reg3[3]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[3]),
        .O(s00_axi_rdata[3]));
  LUT5 #(
    .INIT(32'hCF0AC00A)) 
    \s00_axi_rdata[4]_INST_0 
       (.I0(D_OUT[4]),
        .I1(slv_reg3[4]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[4]),
        .O(s00_axi_rdata[4]));
  LUT5 #(
    .INIT(32'hCF0AC00A)) 
    \s00_axi_rdata[5]_INST_0 
       (.I0(D_OUT[5]),
        .I1(slv_reg3[5]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[5]),
        .O(s00_axi_rdata[5]));
  LUT5 #(
    .INIT(32'hCF0AC00A)) 
    \s00_axi_rdata[6]_INST_0 
       (.I0(D_OUT[6]),
        .I1(slv_reg3[6]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[6]),
        .O(s00_axi_rdata[6]));
  LUT5 #(
    .INIT(32'hCF0AC00A)) 
    \s00_axi_rdata[7]_INST_0 
       (.I0(D_OUT[7]),
        .I1(slv_reg3[7]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[7]),
        .O(s00_axi_rdata[7]));
  LUT5 #(
    .INIT(32'hCF0AC00A)) 
    \s00_axi_rdata[8]_INST_0 
       (.I0(D_OUT[8]),
        .I1(slv_reg3[8]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[8]),
        .O(s00_axi_rdata[8]));
  LUT5 #(
    .INIT(32'hCF0AC00A)) 
    \s00_axi_rdata[9]_INST_0 
       (.I0(D_OUT[9]),
        .I1(slv_reg3[9]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[9]),
        .O(s00_axi_rdata[9]));
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg2[31]_i_2 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_awvalid),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .O(mem_logic__1[3]));
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
    .INIT(64'h8000808080000000)) 
    \slv_reg3[15]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[1]),
        .I2(mem_logic__1[2]),
        .I3(s00_axi_awaddr[1]),
        .I4(s00_axi_awvalid),
        .I5(\axi_awaddr_reg_n_0_[3] ),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000808080000000)) 
    \slv_reg3[23]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[2]),
        .I2(mem_logic__1[2]),
        .I3(s00_axi_awaddr[1]),
        .I4(s00_axi_awvalid),
        .I5(\axi_awaddr_reg_n_0_[3] ),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000808080000000)) 
    \slv_reg3[31]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[3]),
        .I2(mem_logic__1[2]),
        .I3(s00_axi_awaddr[1]),
        .I4(s00_axi_awvalid),
        .I5(\axi_awaddr_reg_n_0_[3] ),
        .O(\slv_reg3[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg3[31]_i_2 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .O(mem_logic__1[2]));
  LUT6 #(
    .INIT(64'h8000808080000000)) 
    \slv_reg3[7]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[0]),
        .I2(mem_logic__1[2]),
        .I3(s00_axi_awaddr[1]),
        .I4(s00_axi_awvalid),
        .I5(\axi_awaddr_reg_n_0_[3] ),
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

(* CHECK_LICENSE_TYPE = "design_1_SpeedSensor_Driver_IP_0_0,SpeedSensor_Driver_IP,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "SpeedSensor_Driver_IP,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module design_1_SpeedSensor_Driver_IP_0_2
   (clk,
    D_IN,
    C_IN,
    C_Enable,
    C_Reset,
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
  input D_IN;
  input [31:0]C_IN;
  output C_Enable;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 C_Reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME C_Reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output C_Reset;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s00_axi_awaddr;
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
  wire \<const1> ;
  wire [31:0]C_IN;
  wire C_Reset;
  wire D_IN;
  wire clk;
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

  assign C_Enable = \<const1> ;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_SpeedSensor_Driver_IP_0_2_SpeedSensor_Driver_IP U0
       (.C_IN(C_IN),
        .C_Reset(C_Reset),
        .D_IN(D_IN),
        .axi_arready_reg(s00_axi_arready),
        .axi_awready_reg(s00_axi_awready),
        .axi_rvalid_reg(s00_axi_rvalid),
        .clk(clk),
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
  VCC VCC
       (.P(\<const1> ));
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
