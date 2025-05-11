// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Fri May  2 22:14:07 2025
// Host        : pcoli-System-Product-Name running 64-bit Ubuntu 24.10
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_SpeedSensor_Driver_IP_0_0_sim_netlist.v
// Design      : design_1_SpeedSensor_Driver_IP_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SpeedController_Driver
   (ResetActive_reg_0,
    s00_axi_rdata,
    clk,
    C_IN,
    Q,
    axi_araddr,
    \s00_axi_rdata[28] ,
    D_IN);
  output ResetActive_reg_0;
  output [28:0]s00_axi_rdata;
  input clk;
  input [31:0]C_IN;
  input [28:0]Q;
  input [1:0]axi_araddr;
  input [28:0]\s00_axi_rdata[28] ;
  input D_IN;

  wire [28:0]AVG_OUT;
  wire \AVG_OUT[28]_i_1_n_0 ;
  wire \AVG_OUT[28]_i_2_n_0 ;
  wire \AVG_OUT[28]_i_3_n_0 ;
  wire \AVG_OUT[28]_i_4_n_0 ;
  wire \AVG_OUT[28]_i_5_n_0 ;
  wire \AVG_OUT[28]_i_6_n_0 ;
  wire \AVG_OUT[28]_i_7_n_0 ;
  wire [31:0]C_IN;
  wire D_IN;
  wire D_IN_Prev;
  wire D_IN_Prev_i_1_n_0;
  wire D_IN_Prev_reg_n_0;
  wire [28:0]D_OUT;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_2_n_0 ;
  wire \FSM_onehot_state[2]_i_3_n_0 ;
  wire \FSM_onehot_state[4]_i_1_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \MAwrite[0][0]_i_1_n_0 ;
  wire \MAwrite[1]_0 ;
  wire \MAwrite_reg_n_0_[0][0] ;
  wire [28:0]Q;
  wire \RPM_acquisition.deltaTime_reg_n_0_[0] ;
  wire \RPM_acquisition.deltaTime_reg_n_0_[10] ;
  wire \RPM_acquisition.deltaTime_reg_n_0_[11] ;
  wire \RPM_acquisition.deltaTime_reg_n_0_[12] ;
  wire \RPM_acquisition.deltaTime_reg_n_0_[13] ;
  wire \RPM_acquisition.deltaTime_reg_n_0_[14] ;
  wire \RPM_acquisition.deltaTime_reg_n_0_[15] ;
  wire \RPM_acquisition.deltaTime_reg_n_0_[16] ;
  wire \RPM_acquisition.deltaTime_reg_n_0_[17] ;
  wire \RPM_acquisition.deltaTime_reg_n_0_[18] ;
  wire \RPM_acquisition.deltaTime_reg_n_0_[19] ;
  wire \RPM_acquisition.deltaTime_reg_n_0_[1] ;
  wire \RPM_acquisition.deltaTime_reg_n_0_[20] ;
  wire \RPM_acquisition.deltaTime_reg_n_0_[21] ;
  wire \RPM_acquisition.deltaTime_reg_n_0_[22] ;
  wire \RPM_acquisition.deltaTime_reg_n_0_[23] ;
  wire \RPM_acquisition.deltaTime_reg_n_0_[24] ;
  wire \RPM_acquisition.deltaTime_reg_n_0_[25] ;
  wire \RPM_acquisition.deltaTime_reg_n_0_[26] ;
  wire \RPM_acquisition.deltaTime_reg_n_0_[27] ;
  wire \RPM_acquisition.deltaTime_reg_n_0_[28] ;
  wire \RPM_acquisition.deltaTime_reg_n_0_[29] ;
  wire \RPM_acquisition.deltaTime_reg_n_0_[2] ;
  wire \RPM_acquisition.deltaTime_reg_n_0_[30] ;
  wire \RPM_acquisition.deltaTime_reg_n_0_[31] ;
  wire \RPM_acquisition.deltaTime_reg_n_0_[3] ;
  wire \RPM_acquisition.deltaTime_reg_n_0_[4] ;
  wire \RPM_acquisition.deltaTime_reg_n_0_[5] ;
  wire \RPM_acquisition.deltaTime_reg_n_0_[6] ;
  wire \RPM_acquisition.deltaTime_reg_n_0_[7] ;
  wire \RPM_acquisition.deltaTime_reg_n_0_[8] ;
  wire \RPM_acquisition.deltaTime_reg_n_0_[9] ;
  wire \RPM_acquisition.last_time_reg_n_0_[0] ;
  wire \RPM_acquisition.last_time_reg_n_0_[10] ;
  wire \RPM_acquisition.last_time_reg_n_0_[11] ;
  wire \RPM_acquisition.last_time_reg_n_0_[12] ;
  wire \RPM_acquisition.last_time_reg_n_0_[13] ;
  wire \RPM_acquisition.last_time_reg_n_0_[14] ;
  wire \RPM_acquisition.last_time_reg_n_0_[15] ;
  wire \RPM_acquisition.last_time_reg_n_0_[16] ;
  wire \RPM_acquisition.last_time_reg_n_0_[17] ;
  wire \RPM_acquisition.last_time_reg_n_0_[18] ;
  wire \RPM_acquisition.last_time_reg_n_0_[19] ;
  wire \RPM_acquisition.last_time_reg_n_0_[1] ;
  wire \RPM_acquisition.last_time_reg_n_0_[20] ;
  wire \RPM_acquisition.last_time_reg_n_0_[21] ;
  wire \RPM_acquisition.last_time_reg_n_0_[22] ;
  wire \RPM_acquisition.last_time_reg_n_0_[23] ;
  wire \RPM_acquisition.last_time_reg_n_0_[24] ;
  wire \RPM_acquisition.last_time_reg_n_0_[25] ;
  wire \RPM_acquisition.last_time_reg_n_0_[26] ;
  wire \RPM_acquisition.last_time_reg_n_0_[27] ;
  wire \RPM_acquisition.last_time_reg_n_0_[28] ;
  wire \RPM_acquisition.last_time_reg_n_0_[29] ;
  wire \RPM_acquisition.last_time_reg_n_0_[2] ;
  wire \RPM_acquisition.last_time_reg_n_0_[30] ;
  wire \RPM_acquisition.last_time_reg_n_0_[31] ;
  wire \RPM_acquisition.last_time_reg_n_0_[3] ;
  wire \RPM_acquisition.last_time_reg_n_0_[4] ;
  wire \RPM_acquisition.last_time_reg_n_0_[5] ;
  wire \RPM_acquisition.last_time_reg_n_0_[6] ;
  wire \RPM_acquisition.last_time_reg_n_0_[7] ;
  wire \RPM_acquisition.last_time_reg_n_0_[8] ;
  wire \RPM_acquisition.last_time_reg_n_0_[9] ;
  wire \RPM_acquisition.temp_RPM[0]_i_10_n_0 ;
  wire \RPM_acquisition.temp_RPM[0]_i_11_n_0 ;
  wire \RPM_acquisition.temp_RPM[0]_i_12_n_0 ;
  wire \RPM_acquisition.temp_RPM[0]_i_13_n_0 ;
  wire \RPM_acquisition.temp_RPM[0]_i_15_n_0 ;
  wire \RPM_acquisition.temp_RPM[0]_i_16_n_0 ;
  wire \RPM_acquisition.temp_RPM[0]_i_17_n_0 ;
  wire \RPM_acquisition.temp_RPM[0]_i_18_n_0 ;
  wire \RPM_acquisition.temp_RPM[0]_i_20_n_0 ;
  wire \RPM_acquisition.temp_RPM[0]_i_21_n_0 ;
  wire \RPM_acquisition.temp_RPM[0]_i_22_n_0 ;
  wire \RPM_acquisition.temp_RPM[0]_i_23_n_0 ;
  wire \RPM_acquisition.temp_RPM[0]_i_25_n_0 ;
  wire \RPM_acquisition.temp_RPM[0]_i_26_n_0 ;
  wire \RPM_acquisition.temp_RPM[0]_i_27_n_0 ;
  wire \RPM_acquisition.temp_RPM[0]_i_28_n_0 ;
  wire \RPM_acquisition.temp_RPM[0]_i_30_n_0 ;
  wire \RPM_acquisition.temp_RPM[0]_i_31_n_0 ;
  wire \RPM_acquisition.temp_RPM[0]_i_32_n_0 ;
  wire \RPM_acquisition.temp_RPM[0]_i_33_n_0 ;
  wire \RPM_acquisition.temp_RPM[0]_i_35_n_0 ;
  wire \RPM_acquisition.temp_RPM[0]_i_36_n_0 ;
  wire \RPM_acquisition.temp_RPM[0]_i_37_n_0 ;
  wire \RPM_acquisition.temp_RPM[0]_i_38_n_0 ;
  wire \RPM_acquisition.temp_RPM[0]_i_39_n_0 ;
  wire \RPM_acquisition.temp_RPM[0]_i_3_n_0 ;
  wire \RPM_acquisition.temp_RPM[0]_i_40_n_0 ;
  wire \RPM_acquisition.temp_RPM[0]_i_41_n_0 ;
  wire \RPM_acquisition.temp_RPM[0]_i_42_n_0 ;
  wire \RPM_acquisition.temp_RPM[0]_i_43_n_0 ;
  wire \RPM_acquisition.temp_RPM[0]_i_5_n_0 ;
  wire \RPM_acquisition.temp_RPM[0]_i_6_n_0 ;
  wire \RPM_acquisition.temp_RPM[0]_i_7_n_0 ;
  wire \RPM_acquisition.temp_RPM[0]_i_8_n_0 ;
  wire \RPM_acquisition.temp_RPM[10]_i_11_n_0 ;
  wire \RPM_acquisition.temp_RPM[10]_i_12_n_0 ;
  wire \RPM_acquisition.temp_RPM[10]_i_13_n_0 ;
  wire \RPM_acquisition.temp_RPM[10]_i_14_n_0 ;
  wire \RPM_acquisition.temp_RPM[10]_i_16_n_0 ;
  wire \RPM_acquisition.temp_RPM[10]_i_17_n_0 ;
  wire \RPM_acquisition.temp_RPM[10]_i_18_n_0 ;
  wire \RPM_acquisition.temp_RPM[10]_i_19_n_0 ;
  wire \RPM_acquisition.temp_RPM[10]_i_21_n_0 ;
  wire \RPM_acquisition.temp_RPM[10]_i_22_n_0 ;
  wire \RPM_acquisition.temp_RPM[10]_i_23_n_0 ;
  wire \RPM_acquisition.temp_RPM[10]_i_24_n_0 ;
  wire \RPM_acquisition.temp_RPM[10]_i_26_n_0 ;
  wire \RPM_acquisition.temp_RPM[10]_i_27_n_0 ;
  wire \RPM_acquisition.temp_RPM[10]_i_28_n_0 ;
  wire \RPM_acquisition.temp_RPM[10]_i_29_n_0 ;
  wire \RPM_acquisition.temp_RPM[10]_i_31_n_0 ;
  wire \RPM_acquisition.temp_RPM[10]_i_32_n_0 ;
  wire \RPM_acquisition.temp_RPM[10]_i_33_n_0 ;
  wire \RPM_acquisition.temp_RPM[10]_i_34_n_0 ;
  wire \RPM_acquisition.temp_RPM[10]_i_36_n_0 ;
  wire \RPM_acquisition.temp_RPM[10]_i_37_n_0 ;
  wire \RPM_acquisition.temp_RPM[10]_i_38_n_0 ;
  wire \RPM_acquisition.temp_RPM[10]_i_39_n_0 ;
  wire \RPM_acquisition.temp_RPM[10]_i_3_n_0 ;
  wire \RPM_acquisition.temp_RPM[10]_i_40_n_0 ;
  wire \RPM_acquisition.temp_RPM[10]_i_41_n_0 ;
  wire \RPM_acquisition.temp_RPM[10]_i_42_n_0 ;
  wire \RPM_acquisition.temp_RPM[10]_i_43_n_0 ;
  wire \RPM_acquisition.temp_RPM[10]_i_4_n_0 ;
  wire \RPM_acquisition.temp_RPM[10]_i_6_n_0 ;
  wire \RPM_acquisition.temp_RPM[10]_i_7_n_0 ;
  wire \RPM_acquisition.temp_RPM[10]_i_8_n_0 ;
  wire \RPM_acquisition.temp_RPM[10]_i_9_n_0 ;
  wire \RPM_acquisition.temp_RPM[11]_i_11_n_0 ;
  wire \RPM_acquisition.temp_RPM[11]_i_12_n_0 ;
  wire \RPM_acquisition.temp_RPM[11]_i_13_n_0 ;
  wire \RPM_acquisition.temp_RPM[11]_i_14_n_0 ;
  wire \RPM_acquisition.temp_RPM[11]_i_16_n_0 ;
  wire \RPM_acquisition.temp_RPM[11]_i_17_n_0 ;
  wire \RPM_acquisition.temp_RPM[11]_i_18_n_0 ;
  wire \RPM_acquisition.temp_RPM[11]_i_19_n_0 ;
  wire \RPM_acquisition.temp_RPM[11]_i_21_n_0 ;
  wire \RPM_acquisition.temp_RPM[11]_i_22_n_0 ;
  wire \RPM_acquisition.temp_RPM[11]_i_23_n_0 ;
  wire \RPM_acquisition.temp_RPM[11]_i_24_n_0 ;
  wire \RPM_acquisition.temp_RPM[11]_i_26_n_0 ;
  wire \RPM_acquisition.temp_RPM[11]_i_27_n_0 ;
  wire \RPM_acquisition.temp_RPM[11]_i_28_n_0 ;
  wire \RPM_acquisition.temp_RPM[11]_i_29_n_0 ;
  wire \RPM_acquisition.temp_RPM[11]_i_31_n_0 ;
  wire \RPM_acquisition.temp_RPM[11]_i_32_n_0 ;
  wire \RPM_acquisition.temp_RPM[11]_i_33_n_0 ;
  wire \RPM_acquisition.temp_RPM[11]_i_34_n_0 ;
  wire \RPM_acquisition.temp_RPM[11]_i_36_n_0 ;
  wire \RPM_acquisition.temp_RPM[11]_i_37_n_0 ;
  wire \RPM_acquisition.temp_RPM[11]_i_38_n_0 ;
  wire \RPM_acquisition.temp_RPM[11]_i_39_n_0 ;
  wire \RPM_acquisition.temp_RPM[11]_i_3_n_0 ;
  wire \RPM_acquisition.temp_RPM[11]_i_40_n_0 ;
  wire \RPM_acquisition.temp_RPM[11]_i_41_n_0 ;
  wire \RPM_acquisition.temp_RPM[11]_i_42_n_0 ;
  wire \RPM_acquisition.temp_RPM[11]_i_43_n_0 ;
  wire \RPM_acquisition.temp_RPM[11]_i_4_n_0 ;
  wire \RPM_acquisition.temp_RPM[11]_i_6_n_0 ;
  wire \RPM_acquisition.temp_RPM[11]_i_7_n_0 ;
  wire \RPM_acquisition.temp_RPM[11]_i_8_n_0 ;
  wire \RPM_acquisition.temp_RPM[11]_i_9_n_0 ;
  wire \RPM_acquisition.temp_RPM[12]_i_11_n_0 ;
  wire \RPM_acquisition.temp_RPM[12]_i_12_n_0 ;
  wire \RPM_acquisition.temp_RPM[12]_i_13_n_0 ;
  wire \RPM_acquisition.temp_RPM[12]_i_14_n_0 ;
  wire \RPM_acquisition.temp_RPM[12]_i_16_n_0 ;
  wire \RPM_acquisition.temp_RPM[12]_i_17_n_0 ;
  wire \RPM_acquisition.temp_RPM[12]_i_18_n_0 ;
  wire \RPM_acquisition.temp_RPM[12]_i_19_n_0 ;
  wire \RPM_acquisition.temp_RPM[12]_i_21_n_0 ;
  wire \RPM_acquisition.temp_RPM[12]_i_22_n_0 ;
  wire \RPM_acquisition.temp_RPM[12]_i_23_n_0 ;
  wire \RPM_acquisition.temp_RPM[12]_i_24_n_0 ;
  wire \RPM_acquisition.temp_RPM[12]_i_26_n_0 ;
  wire \RPM_acquisition.temp_RPM[12]_i_27_n_0 ;
  wire \RPM_acquisition.temp_RPM[12]_i_28_n_0 ;
  wire \RPM_acquisition.temp_RPM[12]_i_29_n_0 ;
  wire \RPM_acquisition.temp_RPM[12]_i_31_n_0 ;
  wire \RPM_acquisition.temp_RPM[12]_i_32_n_0 ;
  wire \RPM_acquisition.temp_RPM[12]_i_33_n_0 ;
  wire \RPM_acquisition.temp_RPM[12]_i_34_n_0 ;
  wire \RPM_acquisition.temp_RPM[12]_i_36_n_0 ;
  wire \RPM_acquisition.temp_RPM[12]_i_37_n_0 ;
  wire \RPM_acquisition.temp_RPM[12]_i_38_n_0 ;
  wire \RPM_acquisition.temp_RPM[12]_i_39_n_0 ;
  wire \RPM_acquisition.temp_RPM[12]_i_3_n_0 ;
  wire \RPM_acquisition.temp_RPM[12]_i_40_n_0 ;
  wire \RPM_acquisition.temp_RPM[12]_i_41_n_0 ;
  wire \RPM_acquisition.temp_RPM[12]_i_42_n_0 ;
  wire \RPM_acquisition.temp_RPM[12]_i_43_n_0 ;
  wire \RPM_acquisition.temp_RPM[12]_i_4_n_0 ;
  wire \RPM_acquisition.temp_RPM[12]_i_6_n_0 ;
  wire \RPM_acquisition.temp_RPM[12]_i_7_n_0 ;
  wire \RPM_acquisition.temp_RPM[12]_i_8_n_0 ;
  wire \RPM_acquisition.temp_RPM[12]_i_9_n_0 ;
  wire \RPM_acquisition.temp_RPM[13]_i_11_n_0 ;
  wire \RPM_acquisition.temp_RPM[13]_i_12_n_0 ;
  wire \RPM_acquisition.temp_RPM[13]_i_13_n_0 ;
  wire \RPM_acquisition.temp_RPM[13]_i_14_n_0 ;
  wire \RPM_acquisition.temp_RPM[13]_i_16_n_0 ;
  wire \RPM_acquisition.temp_RPM[13]_i_17_n_0 ;
  wire \RPM_acquisition.temp_RPM[13]_i_18_n_0 ;
  wire \RPM_acquisition.temp_RPM[13]_i_19_n_0 ;
  wire \RPM_acquisition.temp_RPM[13]_i_21_n_0 ;
  wire \RPM_acquisition.temp_RPM[13]_i_22_n_0 ;
  wire \RPM_acquisition.temp_RPM[13]_i_23_n_0 ;
  wire \RPM_acquisition.temp_RPM[13]_i_24_n_0 ;
  wire \RPM_acquisition.temp_RPM[13]_i_26_n_0 ;
  wire \RPM_acquisition.temp_RPM[13]_i_27_n_0 ;
  wire \RPM_acquisition.temp_RPM[13]_i_28_n_0 ;
  wire \RPM_acquisition.temp_RPM[13]_i_29_n_0 ;
  wire \RPM_acquisition.temp_RPM[13]_i_31_n_0 ;
  wire \RPM_acquisition.temp_RPM[13]_i_32_n_0 ;
  wire \RPM_acquisition.temp_RPM[13]_i_33_n_0 ;
  wire \RPM_acquisition.temp_RPM[13]_i_34_n_0 ;
  wire \RPM_acquisition.temp_RPM[13]_i_36_n_0 ;
  wire \RPM_acquisition.temp_RPM[13]_i_37_n_0 ;
  wire \RPM_acquisition.temp_RPM[13]_i_38_n_0 ;
  wire \RPM_acquisition.temp_RPM[13]_i_39_n_0 ;
  wire \RPM_acquisition.temp_RPM[13]_i_3_n_0 ;
  wire \RPM_acquisition.temp_RPM[13]_i_40_n_0 ;
  wire \RPM_acquisition.temp_RPM[13]_i_41_n_0 ;
  wire \RPM_acquisition.temp_RPM[13]_i_42_n_0 ;
  wire \RPM_acquisition.temp_RPM[13]_i_4_n_0 ;
  wire \RPM_acquisition.temp_RPM[13]_i_6_n_0 ;
  wire \RPM_acquisition.temp_RPM[13]_i_7_n_0 ;
  wire \RPM_acquisition.temp_RPM[13]_i_8_n_0 ;
  wire \RPM_acquisition.temp_RPM[13]_i_9_n_0 ;
  wire \RPM_acquisition.temp_RPM[14]_i_11_n_0 ;
  wire \RPM_acquisition.temp_RPM[14]_i_12_n_0 ;
  wire \RPM_acquisition.temp_RPM[14]_i_13_n_0 ;
  wire \RPM_acquisition.temp_RPM[14]_i_14_n_0 ;
  wire \RPM_acquisition.temp_RPM[14]_i_16_n_0 ;
  wire \RPM_acquisition.temp_RPM[14]_i_17_n_0 ;
  wire \RPM_acquisition.temp_RPM[14]_i_18_n_0 ;
  wire \RPM_acquisition.temp_RPM[14]_i_19_n_0 ;
  wire \RPM_acquisition.temp_RPM[14]_i_21_n_0 ;
  wire \RPM_acquisition.temp_RPM[14]_i_22_n_0 ;
  wire \RPM_acquisition.temp_RPM[14]_i_23_n_0 ;
  wire \RPM_acquisition.temp_RPM[14]_i_24_n_0 ;
  wire \RPM_acquisition.temp_RPM[14]_i_26_n_0 ;
  wire \RPM_acquisition.temp_RPM[14]_i_27_n_0 ;
  wire \RPM_acquisition.temp_RPM[14]_i_28_n_0 ;
  wire \RPM_acquisition.temp_RPM[14]_i_29_n_0 ;
  wire \RPM_acquisition.temp_RPM[14]_i_31_n_0 ;
  wire \RPM_acquisition.temp_RPM[14]_i_32_n_0 ;
  wire \RPM_acquisition.temp_RPM[14]_i_33_n_0 ;
  wire \RPM_acquisition.temp_RPM[14]_i_34_n_0 ;
  wire \RPM_acquisition.temp_RPM[14]_i_36_n_0 ;
  wire \RPM_acquisition.temp_RPM[14]_i_37_n_0 ;
  wire \RPM_acquisition.temp_RPM[14]_i_38_n_0 ;
  wire \RPM_acquisition.temp_RPM[14]_i_39_n_0 ;
  wire \RPM_acquisition.temp_RPM[14]_i_3_n_0 ;
  wire \RPM_acquisition.temp_RPM[14]_i_40_n_0 ;
  wire \RPM_acquisition.temp_RPM[14]_i_41_n_0 ;
  wire \RPM_acquisition.temp_RPM[14]_i_42_n_0 ;
  wire \RPM_acquisition.temp_RPM[14]_i_43_n_0 ;
  wire \RPM_acquisition.temp_RPM[14]_i_4_n_0 ;
  wire \RPM_acquisition.temp_RPM[14]_i_6_n_0 ;
  wire \RPM_acquisition.temp_RPM[14]_i_7_n_0 ;
  wire \RPM_acquisition.temp_RPM[14]_i_8_n_0 ;
  wire \RPM_acquisition.temp_RPM[14]_i_9_n_0 ;
  wire \RPM_acquisition.temp_RPM[15]_i_11_n_0 ;
  wire \RPM_acquisition.temp_RPM[15]_i_12_n_0 ;
  wire \RPM_acquisition.temp_RPM[15]_i_13_n_0 ;
  wire \RPM_acquisition.temp_RPM[15]_i_14_n_0 ;
  wire \RPM_acquisition.temp_RPM[15]_i_16_n_0 ;
  wire \RPM_acquisition.temp_RPM[15]_i_17_n_0 ;
  wire \RPM_acquisition.temp_RPM[15]_i_18_n_0 ;
  wire \RPM_acquisition.temp_RPM[15]_i_19_n_0 ;
  wire \RPM_acquisition.temp_RPM[15]_i_21_n_0 ;
  wire \RPM_acquisition.temp_RPM[15]_i_22_n_0 ;
  wire \RPM_acquisition.temp_RPM[15]_i_23_n_0 ;
  wire \RPM_acquisition.temp_RPM[15]_i_24_n_0 ;
  wire \RPM_acquisition.temp_RPM[15]_i_26_n_0 ;
  wire \RPM_acquisition.temp_RPM[15]_i_27_n_0 ;
  wire \RPM_acquisition.temp_RPM[15]_i_28_n_0 ;
  wire \RPM_acquisition.temp_RPM[15]_i_29_n_0 ;
  wire \RPM_acquisition.temp_RPM[15]_i_31_n_0 ;
  wire \RPM_acquisition.temp_RPM[15]_i_32_n_0 ;
  wire \RPM_acquisition.temp_RPM[15]_i_33_n_0 ;
  wire \RPM_acquisition.temp_RPM[15]_i_34_n_0 ;
  wire \RPM_acquisition.temp_RPM[15]_i_36_n_0 ;
  wire \RPM_acquisition.temp_RPM[15]_i_37_n_0 ;
  wire \RPM_acquisition.temp_RPM[15]_i_38_n_0 ;
  wire \RPM_acquisition.temp_RPM[15]_i_39_n_0 ;
  wire \RPM_acquisition.temp_RPM[15]_i_3_n_0 ;
  wire \RPM_acquisition.temp_RPM[15]_i_40_n_0 ;
  wire \RPM_acquisition.temp_RPM[15]_i_41_n_0 ;
  wire \RPM_acquisition.temp_RPM[15]_i_42_n_0 ;
  wire \RPM_acquisition.temp_RPM[15]_i_4_n_0 ;
  wire \RPM_acquisition.temp_RPM[15]_i_6_n_0 ;
  wire \RPM_acquisition.temp_RPM[15]_i_7_n_0 ;
  wire \RPM_acquisition.temp_RPM[15]_i_8_n_0 ;
  wire \RPM_acquisition.temp_RPM[15]_i_9_n_0 ;
  wire \RPM_acquisition.temp_RPM[16]_i_11_n_0 ;
  wire \RPM_acquisition.temp_RPM[16]_i_12_n_0 ;
  wire \RPM_acquisition.temp_RPM[16]_i_13_n_0 ;
  wire \RPM_acquisition.temp_RPM[16]_i_14_n_0 ;
  wire \RPM_acquisition.temp_RPM[16]_i_16_n_0 ;
  wire \RPM_acquisition.temp_RPM[16]_i_17_n_0 ;
  wire \RPM_acquisition.temp_RPM[16]_i_18_n_0 ;
  wire \RPM_acquisition.temp_RPM[16]_i_19_n_0 ;
  wire \RPM_acquisition.temp_RPM[16]_i_21_n_0 ;
  wire \RPM_acquisition.temp_RPM[16]_i_22_n_0 ;
  wire \RPM_acquisition.temp_RPM[16]_i_23_n_0 ;
  wire \RPM_acquisition.temp_RPM[16]_i_24_n_0 ;
  wire \RPM_acquisition.temp_RPM[16]_i_26_n_0 ;
  wire \RPM_acquisition.temp_RPM[16]_i_27_n_0 ;
  wire \RPM_acquisition.temp_RPM[16]_i_28_n_0 ;
  wire \RPM_acquisition.temp_RPM[16]_i_29_n_0 ;
  wire \RPM_acquisition.temp_RPM[16]_i_31_n_0 ;
  wire \RPM_acquisition.temp_RPM[16]_i_32_n_0 ;
  wire \RPM_acquisition.temp_RPM[16]_i_33_n_0 ;
  wire \RPM_acquisition.temp_RPM[16]_i_34_n_0 ;
  wire \RPM_acquisition.temp_RPM[16]_i_36_n_0 ;
  wire \RPM_acquisition.temp_RPM[16]_i_37_n_0 ;
  wire \RPM_acquisition.temp_RPM[16]_i_38_n_0 ;
  wire \RPM_acquisition.temp_RPM[16]_i_39_n_0 ;
  wire \RPM_acquisition.temp_RPM[16]_i_3_n_0 ;
  wire \RPM_acquisition.temp_RPM[16]_i_40_n_0 ;
  wire \RPM_acquisition.temp_RPM[16]_i_41_n_0 ;
  wire \RPM_acquisition.temp_RPM[16]_i_42_n_0 ;
  wire \RPM_acquisition.temp_RPM[16]_i_4_n_0 ;
  wire \RPM_acquisition.temp_RPM[16]_i_6_n_0 ;
  wire \RPM_acquisition.temp_RPM[16]_i_7_n_0 ;
  wire \RPM_acquisition.temp_RPM[16]_i_8_n_0 ;
  wire \RPM_acquisition.temp_RPM[16]_i_9_n_0 ;
  wire \RPM_acquisition.temp_RPM[17]_i_11_n_0 ;
  wire \RPM_acquisition.temp_RPM[17]_i_12_n_0 ;
  wire \RPM_acquisition.temp_RPM[17]_i_13_n_0 ;
  wire \RPM_acquisition.temp_RPM[17]_i_14_n_0 ;
  wire \RPM_acquisition.temp_RPM[17]_i_16_n_0 ;
  wire \RPM_acquisition.temp_RPM[17]_i_17_n_0 ;
  wire \RPM_acquisition.temp_RPM[17]_i_18_n_0 ;
  wire \RPM_acquisition.temp_RPM[17]_i_19_n_0 ;
  wire \RPM_acquisition.temp_RPM[17]_i_21_n_0 ;
  wire \RPM_acquisition.temp_RPM[17]_i_22_n_0 ;
  wire \RPM_acquisition.temp_RPM[17]_i_23_n_0 ;
  wire \RPM_acquisition.temp_RPM[17]_i_24_n_0 ;
  wire \RPM_acquisition.temp_RPM[17]_i_26_n_0 ;
  wire \RPM_acquisition.temp_RPM[17]_i_27_n_0 ;
  wire \RPM_acquisition.temp_RPM[17]_i_28_n_0 ;
  wire \RPM_acquisition.temp_RPM[17]_i_29_n_0 ;
  wire \RPM_acquisition.temp_RPM[17]_i_31_n_0 ;
  wire \RPM_acquisition.temp_RPM[17]_i_32_n_0 ;
  wire \RPM_acquisition.temp_RPM[17]_i_33_n_0 ;
  wire \RPM_acquisition.temp_RPM[17]_i_34_n_0 ;
  wire \RPM_acquisition.temp_RPM[17]_i_36_n_0 ;
  wire \RPM_acquisition.temp_RPM[17]_i_37_n_0 ;
  wire \RPM_acquisition.temp_RPM[17]_i_38_n_0 ;
  wire \RPM_acquisition.temp_RPM[17]_i_39_n_0 ;
  wire \RPM_acquisition.temp_RPM[17]_i_3_n_0 ;
  wire \RPM_acquisition.temp_RPM[17]_i_40_n_0 ;
  wire \RPM_acquisition.temp_RPM[17]_i_41_n_0 ;
  wire \RPM_acquisition.temp_RPM[17]_i_42_n_0 ;
  wire \RPM_acquisition.temp_RPM[17]_i_43_n_0 ;
  wire \RPM_acquisition.temp_RPM[17]_i_4_n_0 ;
  wire \RPM_acquisition.temp_RPM[17]_i_6_n_0 ;
  wire \RPM_acquisition.temp_RPM[17]_i_7_n_0 ;
  wire \RPM_acquisition.temp_RPM[17]_i_8_n_0 ;
  wire \RPM_acquisition.temp_RPM[17]_i_9_n_0 ;
  wire \RPM_acquisition.temp_RPM[18]_i_11_n_0 ;
  wire \RPM_acquisition.temp_RPM[18]_i_12_n_0 ;
  wire \RPM_acquisition.temp_RPM[18]_i_13_n_0 ;
  wire \RPM_acquisition.temp_RPM[18]_i_14_n_0 ;
  wire \RPM_acquisition.temp_RPM[18]_i_16_n_0 ;
  wire \RPM_acquisition.temp_RPM[18]_i_17_n_0 ;
  wire \RPM_acquisition.temp_RPM[18]_i_18_n_0 ;
  wire \RPM_acquisition.temp_RPM[18]_i_19_n_0 ;
  wire \RPM_acquisition.temp_RPM[18]_i_21_n_0 ;
  wire \RPM_acquisition.temp_RPM[18]_i_22_n_0 ;
  wire \RPM_acquisition.temp_RPM[18]_i_23_n_0 ;
  wire \RPM_acquisition.temp_RPM[18]_i_24_n_0 ;
  wire \RPM_acquisition.temp_RPM[18]_i_26_n_0 ;
  wire \RPM_acquisition.temp_RPM[18]_i_27_n_0 ;
  wire \RPM_acquisition.temp_RPM[18]_i_28_n_0 ;
  wire \RPM_acquisition.temp_RPM[18]_i_29_n_0 ;
  wire \RPM_acquisition.temp_RPM[18]_i_31_n_0 ;
  wire \RPM_acquisition.temp_RPM[18]_i_32_n_0 ;
  wire \RPM_acquisition.temp_RPM[18]_i_33_n_0 ;
  wire \RPM_acquisition.temp_RPM[18]_i_34_n_0 ;
  wire \RPM_acquisition.temp_RPM[18]_i_36_n_0 ;
  wire \RPM_acquisition.temp_RPM[18]_i_37_n_0 ;
  wire \RPM_acquisition.temp_RPM[18]_i_38_n_0 ;
  wire \RPM_acquisition.temp_RPM[18]_i_39_n_0 ;
  wire \RPM_acquisition.temp_RPM[18]_i_3_n_0 ;
  wire \RPM_acquisition.temp_RPM[18]_i_40_n_0 ;
  wire \RPM_acquisition.temp_RPM[18]_i_41_n_0 ;
  wire \RPM_acquisition.temp_RPM[18]_i_42_n_0 ;
  wire \RPM_acquisition.temp_RPM[18]_i_43_n_0 ;
  wire \RPM_acquisition.temp_RPM[18]_i_4_n_0 ;
  wire \RPM_acquisition.temp_RPM[18]_i_6_n_0 ;
  wire \RPM_acquisition.temp_RPM[18]_i_7_n_0 ;
  wire \RPM_acquisition.temp_RPM[18]_i_8_n_0 ;
  wire \RPM_acquisition.temp_RPM[18]_i_9_n_0 ;
  wire \RPM_acquisition.temp_RPM[19]_i_11_n_0 ;
  wire \RPM_acquisition.temp_RPM[19]_i_12_n_0 ;
  wire \RPM_acquisition.temp_RPM[19]_i_13_n_0 ;
  wire \RPM_acquisition.temp_RPM[19]_i_14_n_0 ;
  wire \RPM_acquisition.temp_RPM[19]_i_16_n_0 ;
  wire \RPM_acquisition.temp_RPM[19]_i_17_n_0 ;
  wire \RPM_acquisition.temp_RPM[19]_i_18_n_0 ;
  wire \RPM_acquisition.temp_RPM[19]_i_19_n_0 ;
  wire \RPM_acquisition.temp_RPM[19]_i_21_n_0 ;
  wire \RPM_acquisition.temp_RPM[19]_i_22_n_0 ;
  wire \RPM_acquisition.temp_RPM[19]_i_23_n_0 ;
  wire \RPM_acquisition.temp_RPM[19]_i_24_n_0 ;
  wire \RPM_acquisition.temp_RPM[19]_i_26_n_0 ;
  wire \RPM_acquisition.temp_RPM[19]_i_27_n_0 ;
  wire \RPM_acquisition.temp_RPM[19]_i_28_n_0 ;
  wire \RPM_acquisition.temp_RPM[19]_i_29_n_0 ;
  wire \RPM_acquisition.temp_RPM[19]_i_31_n_0 ;
  wire \RPM_acquisition.temp_RPM[19]_i_32_n_0 ;
  wire \RPM_acquisition.temp_RPM[19]_i_33_n_0 ;
  wire \RPM_acquisition.temp_RPM[19]_i_34_n_0 ;
  wire \RPM_acquisition.temp_RPM[19]_i_36_n_0 ;
  wire \RPM_acquisition.temp_RPM[19]_i_37_n_0 ;
  wire \RPM_acquisition.temp_RPM[19]_i_38_n_0 ;
  wire \RPM_acquisition.temp_RPM[19]_i_39_n_0 ;
  wire \RPM_acquisition.temp_RPM[19]_i_3_n_0 ;
  wire \RPM_acquisition.temp_RPM[19]_i_40_n_0 ;
  wire \RPM_acquisition.temp_RPM[19]_i_41_n_0 ;
  wire \RPM_acquisition.temp_RPM[19]_i_42_n_0 ;
  wire \RPM_acquisition.temp_RPM[19]_i_43_n_0 ;
  wire \RPM_acquisition.temp_RPM[19]_i_4_n_0 ;
  wire \RPM_acquisition.temp_RPM[19]_i_6_n_0 ;
  wire \RPM_acquisition.temp_RPM[19]_i_7_n_0 ;
  wire \RPM_acquisition.temp_RPM[19]_i_8_n_0 ;
  wire \RPM_acquisition.temp_RPM[19]_i_9_n_0 ;
  wire \RPM_acquisition.temp_RPM[1]_i_11_n_0 ;
  wire \RPM_acquisition.temp_RPM[1]_i_12_n_0 ;
  wire \RPM_acquisition.temp_RPM[1]_i_13_n_0 ;
  wire \RPM_acquisition.temp_RPM[1]_i_14_n_0 ;
  wire \RPM_acquisition.temp_RPM[1]_i_16_n_0 ;
  wire \RPM_acquisition.temp_RPM[1]_i_17_n_0 ;
  wire \RPM_acquisition.temp_RPM[1]_i_18_n_0 ;
  wire \RPM_acquisition.temp_RPM[1]_i_19_n_0 ;
  wire \RPM_acquisition.temp_RPM[1]_i_21_n_0 ;
  wire \RPM_acquisition.temp_RPM[1]_i_22_n_0 ;
  wire \RPM_acquisition.temp_RPM[1]_i_23_n_0 ;
  wire \RPM_acquisition.temp_RPM[1]_i_24_n_0 ;
  wire \RPM_acquisition.temp_RPM[1]_i_26_n_0 ;
  wire \RPM_acquisition.temp_RPM[1]_i_27_n_0 ;
  wire \RPM_acquisition.temp_RPM[1]_i_28_n_0 ;
  wire \RPM_acquisition.temp_RPM[1]_i_29_n_0 ;
  wire \RPM_acquisition.temp_RPM[1]_i_31_n_0 ;
  wire \RPM_acquisition.temp_RPM[1]_i_32_n_0 ;
  wire \RPM_acquisition.temp_RPM[1]_i_33_n_0 ;
  wire \RPM_acquisition.temp_RPM[1]_i_34_n_0 ;
  wire \RPM_acquisition.temp_RPM[1]_i_36_n_0 ;
  wire \RPM_acquisition.temp_RPM[1]_i_37_n_0 ;
  wire \RPM_acquisition.temp_RPM[1]_i_38_n_0 ;
  wire \RPM_acquisition.temp_RPM[1]_i_39_n_0 ;
  wire \RPM_acquisition.temp_RPM[1]_i_3_n_0 ;
  wire \RPM_acquisition.temp_RPM[1]_i_40_n_0 ;
  wire \RPM_acquisition.temp_RPM[1]_i_41_n_0 ;
  wire \RPM_acquisition.temp_RPM[1]_i_42_n_0 ;
  wire \RPM_acquisition.temp_RPM[1]_i_43_n_0 ;
  wire \RPM_acquisition.temp_RPM[1]_i_4_n_0 ;
  wire \RPM_acquisition.temp_RPM[1]_i_6_n_0 ;
  wire \RPM_acquisition.temp_RPM[1]_i_7_n_0 ;
  wire \RPM_acquisition.temp_RPM[1]_i_8_n_0 ;
  wire \RPM_acquisition.temp_RPM[1]_i_9_n_0 ;
  wire \RPM_acquisition.temp_RPM[20]_i_11_n_0 ;
  wire \RPM_acquisition.temp_RPM[20]_i_12_n_0 ;
  wire \RPM_acquisition.temp_RPM[20]_i_13_n_0 ;
  wire \RPM_acquisition.temp_RPM[20]_i_14_n_0 ;
  wire \RPM_acquisition.temp_RPM[20]_i_16_n_0 ;
  wire \RPM_acquisition.temp_RPM[20]_i_17_n_0 ;
  wire \RPM_acquisition.temp_RPM[20]_i_18_n_0 ;
  wire \RPM_acquisition.temp_RPM[20]_i_19_n_0 ;
  wire \RPM_acquisition.temp_RPM[20]_i_21_n_0 ;
  wire \RPM_acquisition.temp_RPM[20]_i_22_n_0 ;
  wire \RPM_acquisition.temp_RPM[20]_i_23_n_0 ;
  wire \RPM_acquisition.temp_RPM[20]_i_24_n_0 ;
  wire \RPM_acquisition.temp_RPM[20]_i_26_n_0 ;
  wire \RPM_acquisition.temp_RPM[20]_i_27_n_0 ;
  wire \RPM_acquisition.temp_RPM[20]_i_28_n_0 ;
  wire \RPM_acquisition.temp_RPM[20]_i_29_n_0 ;
  wire \RPM_acquisition.temp_RPM[20]_i_31_n_0 ;
  wire \RPM_acquisition.temp_RPM[20]_i_32_n_0 ;
  wire \RPM_acquisition.temp_RPM[20]_i_33_n_0 ;
  wire \RPM_acquisition.temp_RPM[20]_i_34_n_0 ;
  wire \RPM_acquisition.temp_RPM[20]_i_36_n_0 ;
  wire \RPM_acquisition.temp_RPM[20]_i_37_n_0 ;
  wire \RPM_acquisition.temp_RPM[20]_i_38_n_0 ;
  wire \RPM_acquisition.temp_RPM[20]_i_39_n_0 ;
  wire \RPM_acquisition.temp_RPM[20]_i_3_n_0 ;
  wire \RPM_acquisition.temp_RPM[20]_i_40_n_0 ;
  wire \RPM_acquisition.temp_RPM[20]_i_41_n_0 ;
  wire \RPM_acquisition.temp_RPM[20]_i_42_n_0 ;
  wire \RPM_acquisition.temp_RPM[20]_i_43_n_0 ;
  wire \RPM_acquisition.temp_RPM[20]_i_4_n_0 ;
  wire \RPM_acquisition.temp_RPM[20]_i_6_n_0 ;
  wire \RPM_acquisition.temp_RPM[20]_i_7_n_0 ;
  wire \RPM_acquisition.temp_RPM[20]_i_8_n_0 ;
  wire \RPM_acquisition.temp_RPM[20]_i_9_n_0 ;
  wire \RPM_acquisition.temp_RPM[21]_i_11_n_0 ;
  wire \RPM_acquisition.temp_RPM[21]_i_12_n_0 ;
  wire \RPM_acquisition.temp_RPM[21]_i_13_n_0 ;
  wire \RPM_acquisition.temp_RPM[21]_i_14_n_0 ;
  wire \RPM_acquisition.temp_RPM[21]_i_16_n_0 ;
  wire \RPM_acquisition.temp_RPM[21]_i_17_n_0 ;
  wire \RPM_acquisition.temp_RPM[21]_i_18_n_0 ;
  wire \RPM_acquisition.temp_RPM[21]_i_19_n_0 ;
  wire \RPM_acquisition.temp_RPM[21]_i_21_n_0 ;
  wire \RPM_acquisition.temp_RPM[21]_i_22_n_0 ;
  wire \RPM_acquisition.temp_RPM[21]_i_23_n_0 ;
  wire \RPM_acquisition.temp_RPM[21]_i_24_n_0 ;
  wire \RPM_acquisition.temp_RPM[21]_i_26_n_0 ;
  wire \RPM_acquisition.temp_RPM[21]_i_27_n_0 ;
  wire \RPM_acquisition.temp_RPM[21]_i_28_n_0 ;
  wire \RPM_acquisition.temp_RPM[21]_i_29_n_0 ;
  wire \RPM_acquisition.temp_RPM[21]_i_31_n_0 ;
  wire \RPM_acquisition.temp_RPM[21]_i_32_n_0 ;
  wire \RPM_acquisition.temp_RPM[21]_i_33_n_0 ;
  wire \RPM_acquisition.temp_RPM[21]_i_34_n_0 ;
  wire \RPM_acquisition.temp_RPM[21]_i_36_n_0 ;
  wire \RPM_acquisition.temp_RPM[21]_i_37_n_0 ;
  wire \RPM_acquisition.temp_RPM[21]_i_38_n_0 ;
  wire \RPM_acquisition.temp_RPM[21]_i_39_n_0 ;
  wire \RPM_acquisition.temp_RPM[21]_i_3_n_0 ;
  wire \RPM_acquisition.temp_RPM[21]_i_40_n_0 ;
  wire \RPM_acquisition.temp_RPM[21]_i_41_n_0 ;
  wire \RPM_acquisition.temp_RPM[21]_i_42_n_0 ;
  wire \RPM_acquisition.temp_RPM[21]_i_4_n_0 ;
  wire \RPM_acquisition.temp_RPM[21]_i_6_n_0 ;
  wire \RPM_acquisition.temp_RPM[21]_i_7_n_0 ;
  wire \RPM_acquisition.temp_RPM[21]_i_8_n_0 ;
  wire \RPM_acquisition.temp_RPM[21]_i_9_n_0 ;
  wire \RPM_acquisition.temp_RPM[22]_i_11_n_0 ;
  wire \RPM_acquisition.temp_RPM[22]_i_12_n_0 ;
  wire \RPM_acquisition.temp_RPM[22]_i_13_n_0 ;
  wire \RPM_acquisition.temp_RPM[22]_i_14_n_0 ;
  wire \RPM_acquisition.temp_RPM[22]_i_16_n_0 ;
  wire \RPM_acquisition.temp_RPM[22]_i_17_n_0 ;
  wire \RPM_acquisition.temp_RPM[22]_i_18_n_0 ;
  wire \RPM_acquisition.temp_RPM[22]_i_19_n_0 ;
  wire \RPM_acquisition.temp_RPM[22]_i_21_n_0 ;
  wire \RPM_acquisition.temp_RPM[22]_i_22_n_0 ;
  wire \RPM_acquisition.temp_RPM[22]_i_23_n_0 ;
  wire \RPM_acquisition.temp_RPM[22]_i_24_n_0 ;
  wire \RPM_acquisition.temp_RPM[22]_i_26_n_0 ;
  wire \RPM_acquisition.temp_RPM[22]_i_27_n_0 ;
  wire \RPM_acquisition.temp_RPM[22]_i_28_n_0 ;
  wire \RPM_acquisition.temp_RPM[22]_i_29_n_0 ;
  wire \RPM_acquisition.temp_RPM[22]_i_31_n_0 ;
  wire \RPM_acquisition.temp_RPM[22]_i_32_n_0 ;
  wire \RPM_acquisition.temp_RPM[22]_i_33_n_0 ;
  wire \RPM_acquisition.temp_RPM[22]_i_34_n_0 ;
  wire \RPM_acquisition.temp_RPM[22]_i_36_n_0 ;
  wire \RPM_acquisition.temp_RPM[22]_i_37_n_0 ;
  wire \RPM_acquisition.temp_RPM[22]_i_38_n_0 ;
  wire \RPM_acquisition.temp_RPM[22]_i_39_n_0 ;
  wire \RPM_acquisition.temp_RPM[22]_i_3_n_0 ;
  wire \RPM_acquisition.temp_RPM[22]_i_40_n_0 ;
  wire \RPM_acquisition.temp_RPM[22]_i_41_n_0 ;
  wire \RPM_acquisition.temp_RPM[22]_i_42_n_0 ;
  wire \RPM_acquisition.temp_RPM[22]_i_4_n_0 ;
  wire \RPM_acquisition.temp_RPM[22]_i_6_n_0 ;
  wire \RPM_acquisition.temp_RPM[22]_i_7_n_0 ;
  wire \RPM_acquisition.temp_RPM[22]_i_8_n_0 ;
  wire \RPM_acquisition.temp_RPM[22]_i_9_n_0 ;
  wire \RPM_acquisition.temp_RPM[23]_i_11_n_0 ;
  wire \RPM_acquisition.temp_RPM[23]_i_12_n_0 ;
  wire \RPM_acquisition.temp_RPM[23]_i_13_n_0 ;
  wire \RPM_acquisition.temp_RPM[23]_i_14_n_0 ;
  wire \RPM_acquisition.temp_RPM[23]_i_16_n_0 ;
  wire \RPM_acquisition.temp_RPM[23]_i_17_n_0 ;
  wire \RPM_acquisition.temp_RPM[23]_i_18_n_0 ;
  wire \RPM_acquisition.temp_RPM[23]_i_19_n_0 ;
  wire \RPM_acquisition.temp_RPM[23]_i_21_n_0 ;
  wire \RPM_acquisition.temp_RPM[23]_i_22_n_0 ;
  wire \RPM_acquisition.temp_RPM[23]_i_23_n_0 ;
  wire \RPM_acquisition.temp_RPM[23]_i_24_n_0 ;
  wire \RPM_acquisition.temp_RPM[23]_i_26_n_0 ;
  wire \RPM_acquisition.temp_RPM[23]_i_27_n_0 ;
  wire \RPM_acquisition.temp_RPM[23]_i_28_n_0 ;
  wire \RPM_acquisition.temp_RPM[23]_i_29_n_0 ;
  wire \RPM_acquisition.temp_RPM[23]_i_31_n_0 ;
  wire \RPM_acquisition.temp_RPM[23]_i_32_n_0 ;
  wire \RPM_acquisition.temp_RPM[23]_i_33_n_0 ;
  wire \RPM_acquisition.temp_RPM[23]_i_34_n_0 ;
  wire \RPM_acquisition.temp_RPM[23]_i_36_n_0 ;
  wire \RPM_acquisition.temp_RPM[23]_i_37_n_0 ;
  wire \RPM_acquisition.temp_RPM[23]_i_38_n_0 ;
  wire \RPM_acquisition.temp_RPM[23]_i_39_n_0 ;
  wire \RPM_acquisition.temp_RPM[23]_i_3_n_0 ;
  wire \RPM_acquisition.temp_RPM[23]_i_40_n_0 ;
  wire \RPM_acquisition.temp_RPM[23]_i_41_n_0 ;
  wire \RPM_acquisition.temp_RPM[23]_i_42_n_0 ;
  wire \RPM_acquisition.temp_RPM[23]_i_4_n_0 ;
  wire \RPM_acquisition.temp_RPM[23]_i_6_n_0 ;
  wire \RPM_acquisition.temp_RPM[23]_i_7_n_0 ;
  wire \RPM_acquisition.temp_RPM[23]_i_8_n_0 ;
  wire \RPM_acquisition.temp_RPM[23]_i_9_n_0 ;
  wire \RPM_acquisition.temp_RPM[24]_i_11_n_0 ;
  wire \RPM_acquisition.temp_RPM[24]_i_12_n_0 ;
  wire \RPM_acquisition.temp_RPM[24]_i_13_n_0 ;
  wire \RPM_acquisition.temp_RPM[24]_i_14_n_0 ;
  wire \RPM_acquisition.temp_RPM[24]_i_16_n_0 ;
  wire \RPM_acquisition.temp_RPM[24]_i_17_n_0 ;
  wire \RPM_acquisition.temp_RPM[24]_i_18_n_0 ;
  wire \RPM_acquisition.temp_RPM[24]_i_19_n_0 ;
  wire \RPM_acquisition.temp_RPM[24]_i_21_n_0 ;
  wire \RPM_acquisition.temp_RPM[24]_i_22_n_0 ;
  wire \RPM_acquisition.temp_RPM[24]_i_23_n_0 ;
  wire \RPM_acquisition.temp_RPM[24]_i_24_n_0 ;
  wire \RPM_acquisition.temp_RPM[24]_i_26_n_0 ;
  wire \RPM_acquisition.temp_RPM[24]_i_27_n_0 ;
  wire \RPM_acquisition.temp_RPM[24]_i_28_n_0 ;
  wire \RPM_acquisition.temp_RPM[24]_i_29_n_0 ;
  wire \RPM_acquisition.temp_RPM[24]_i_31_n_0 ;
  wire \RPM_acquisition.temp_RPM[24]_i_32_n_0 ;
  wire \RPM_acquisition.temp_RPM[24]_i_33_n_0 ;
  wire \RPM_acquisition.temp_RPM[24]_i_34_n_0 ;
  wire \RPM_acquisition.temp_RPM[24]_i_36_n_0 ;
  wire \RPM_acquisition.temp_RPM[24]_i_37_n_0 ;
  wire \RPM_acquisition.temp_RPM[24]_i_38_n_0 ;
  wire \RPM_acquisition.temp_RPM[24]_i_39_n_0 ;
  wire \RPM_acquisition.temp_RPM[24]_i_3_n_0 ;
  wire \RPM_acquisition.temp_RPM[24]_i_40_n_0 ;
  wire \RPM_acquisition.temp_RPM[24]_i_41_n_0 ;
  wire \RPM_acquisition.temp_RPM[24]_i_42_n_0 ;
  wire \RPM_acquisition.temp_RPM[24]_i_4_n_0 ;
  wire \RPM_acquisition.temp_RPM[24]_i_6_n_0 ;
  wire \RPM_acquisition.temp_RPM[24]_i_7_n_0 ;
  wire \RPM_acquisition.temp_RPM[24]_i_8_n_0 ;
  wire \RPM_acquisition.temp_RPM[24]_i_9_n_0 ;
  wire \RPM_acquisition.temp_RPM[25]_i_11_n_0 ;
  wire \RPM_acquisition.temp_RPM[25]_i_12_n_0 ;
  wire \RPM_acquisition.temp_RPM[25]_i_13_n_0 ;
  wire \RPM_acquisition.temp_RPM[25]_i_14_n_0 ;
  wire \RPM_acquisition.temp_RPM[25]_i_16_n_0 ;
  wire \RPM_acquisition.temp_RPM[25]_i_17_n_0 ;
  wire \RPM_acquisition.temp_RPM[25]_i_18_n_0 ;
  wire \RPM_acquisition.temp_RPM[25]_i_19_n_0 ;
  wire \RPM_acquisition.temp_RPM[25]_i_21_n_0 ;
  wire \RPM_acquisition.temp_RPM[25]_i_22_n_0 ;
  wire \RPM_acquisition.temp_RPM[25]_i_23_n_0 ;
  wire \RPM_acquisition.temp_RPM[25]_i_24_n_0 ;
  wire \RPM_acquisition.temp_RPM[25]_i_26_n_0 ;
  wire \RPM_acquisition.temp_RPM[25]_i_27_n_0 ;
  wire \RPM_acquisition.temp_RPM[25]_i_28_n_0 ;
  wire \RPM_acquisition.temp_RPM[25]_i_29_n_0 ;
  wire \RPM_acquisition.temp_RPM[25]_i_31_n_0 ;
  wire \RPM_acquisition.temp_RPM[25]_i_32_n_0 ;
  wire \RPM_acquisition.temp_RPM[25]_i_33_n_0 ;
  wire \RPM_acquisition.temp_RPM[25]_i_34_n_0 ;
  wire \RPM_acquisition.temp_RPM[25]_i_36_n_0 ;
  wire \RPM_acquisition.temp_RPM[25]_i_37_n_0 ;
  wire \RPM_acquisition.temp_RPM[25]_i_38_n_0 ;
  wire \RPM_acquisition.temp_RPM[25]_i_39_n_0 ;
  wire \RPM_acquisition.temp_RPM[25]_i_3_n_0 ;
  wire \RPM_acquisition.temp_RPM[25]_i_40_n_0 ;
  wire \RPM_acquisition.temp_RPM[25]_i_41_n_0 ;
  wire \RPM_acquisition.temp_RPM[25]_i_42_n_0 ;
  wire \RPM_acquisition.temp_RPM[25]_i_43_n_0 ;
  wire \RPM_acquisition.temp_RPM[25]_i_4_n_0 ;
  wire \RPM_acquisition.temp_RPM[25]_i_6_n_0 ;
  wire \RPM_acquisition.temp_RPM[25]_i_7_n_0 ;
  wire \RPM_acquisition.temp_RPM[25]_i_8_n_0 ;
  wire \RPM_acquisition.temp_RPM[25]_i_9_n_0 ;
  wire \RPM_acquisition.temp_RPM[26]_i_11_n_0 ;
  wire \RPM_acquisition.temp_RPM[26]_i_12_n_0 ;
  wire \RPM_acquisition.temp_RPM[26]_i_13_n_0 ;
  wire \RPM_acquisition.temp_RPM[26]_i_14_n_0 ;
  wire \RPM_acquisition.temp_RPM[26]_i_16_n_0 ;
  wire \RPM_acquisition.temp_RPM[26]_i_17_n_0 ;
  wire \RPM_acquisition.temp_RPM[26]_i_18_n_0 ;
  wire \RPM_acquisition.temp_RPM[26]_i_19_n_0 ;
  wire \RPM_acquisition.temp_RPM[26]_i_21_n_0 ;
  wire \RPM_acquisition.temp_RPM[26]_i_22_n_0 ;
  wire \RPM_acquisition.temp_RPM[26]_i_23_n_0 ;
  wire \RPM_acquisition.temp_RPM[26]_i_24_n_0 ;
  wire \RPM_acquisition.temp_RPM[26]_i_26_n_0 ;
  wire \RPM_acquisition.temp_RPM[26]_i_27_n_0 ;
  wire \RPM_acquisition.temp_RPM[26]_i_28_n_0 ;
  wire \RPM_acquisition.temp_RPM[26]_i_29_n_0 ;
  wire \RPM_acquisition.temp_RPM[26]_i_31_n_0 ;
  wire \RPM_acquisition.temp_RPM[26]_i_32_n_0 ;
  wire \RPM_acquisition.temp_RPM[26]_i_33_n_0 ;
  wire \RPM_acquisition.temp_RPM[26]_i_34_n_0 ;
  wire \RPM_acquisition.temp_RPM[26]_i_36_n_0 ;
  wire \RPM_acquisition.temp_RPM[26]_i_37_n_0 ;
  wire \RPM_acquisition.temp_RPM[26]_i_38_n_0 ;
  wire \RPM_acquisition.temp_RPM[26]_i_39_n_0 ;
  wire \RPM_acquisition.temp_RPM[26]_i_3_n_0 ;
  wire \RPM_acquisition.temp_RPM[26]_i_40_n_0 ;
  wire \RPM_acquisition.temp_RPM[26]_i_41_n_0 ;
  wire \RPM_acquisition.temp_RPM[26]_i_42_n_0 ;
  wire \RPM_acquisition.temp_RPM[26]_i_43_n_0 ;
  wire \RPM_acquisition.temp_RPM[26]_i_4_n_0 ;
  wire \RPM_acquisition.temp_RPM[26]_i_6_n_0 ;
  wire \RPM_acquisition.temp_RPM[26]_i_7_n_0 ;
  wire \RPM_acquisition.temp_RPM[26]_i_8_n_0 ;
  wire \RPM_acquisition.temp_RPM[26]_i_9_n_0 ;
  wire \RPM_acquisition.temp_RPM[27]_i_11_n_0 ;
  wire \RPM_acquisition.temp_RPM[27]_i_12_n_0 ;
  wire \RPM_acquisition.temp_RPM[27]_i_13_n_0 ;
  wire \RPM_acquisition.temp_RPM[27]_i_14_n_0 ;
  wire \RPM_acquisition.temp_RPM[27]_i_16_n_0 ;
  wire \RPM_acquisition.temp_RPM[27]_i_17_n_0 ;
  wire \RPM_acquisition.temp_RPM[27]_i_18_n_0 ;
  wire \RPM_acquisition.temp_RPM[27]_i_19_n_0 ;
  wire \RPM_acquisition.temp_RPM[27]_i_21_n_0 ;
  wire \RPM_acquisition.temp_RPM[27]_i_22_n_0 ;
  wire \RPM_acquisition.temp_RPM[27]_i_23_n_0 ;
  wire \RPM_acquisition.temp_RPM[27]_i_24_n_0 ;
  wire \RPM_acquisition.temp_RPM[27]_i_26_n_0 ;
  wire \RPM_acquisition.temp_RPM[27]_i_27_n_0 ;
  wire \RPM_acquisition.temp_RPM[27]_i_28_n_0 ;
  wire \RPM_acquisition.temp_RPM[27]_i_29_n_0 ;
  wire \RPM_acquisition.temp_RPM[27]_i_31_n_0 ;
  wire \RPM_acquisition.temp_RPM[27]_i_32_n_0 ;
  wire \RPM_acquisition.temp_RPM[27]_i_33_n_0 ;
  wire \RPM_acquisition.temp_RPM[27]_i_34_n_0 ;
  wire \RPM_acquisition.temp_RPM[27]_i_36_n_0 ;
  wire \RPM_acquisition.temp_RPM[27]_i_37_n_0 ;
  wire \RPM_acquisition.temp_RPM[27]_i_38_n_0 ;
  wire \RPM_acquisition.temp_RPM[27]_i_39_n_0 ;
  wire \RPM_acquisition.temp_RPM[27]_i_3_n_0 ;
  wire \RPM_acquisition.temp_RPM[27]_i_40_n_0 ;
  wire \RPM_acquisition.temp_RPM[27]_i_41_n_0 ;
  wire \RPM_acquisition.temp_RPM[27]_i_42_n_0 ;
  wire \RPM_acquisition.temp_RPM[27]_i_43_n_0 ;
  wire \RPM_acquisition.temp_RPM[27]_i_4_n_0 ;
  wire \RPM_acquisition.temp_RPM[27]_i_6_n_0 ;
  wire \RPM_acquisition.temp_RPM[27]_i_7_n_0 ;
  wire \RPM_acquisition.temp_RPM[27]_i_8_n_0 ;
  wire \RPM_acquisition.temp_RPM[27]_i_9_n_0 ;
  wire \RPM_acquisition.temp_RPM[28]_i_10_n_0 ;
  wire \RPM_acquisition.temp_RPM[28]_i_11_n_0 ;
  wire \RPM_acquisition.temp_RPM[28]_i_13_n_0 ;
  wire \RPM_acquisition.temp_RPM[28]_i_14_n_0 ;
  wire \RPM_acquisition.temp_RPM[28]_i_15_n_0 ;
  wire \RPM_acquisition.temp_RPM[28]_i_16_n_0 ;
  wire \RPM_acquisition.temp_RPM[28]_i_17_n_0 ;
  wire \RPM_acquisition.temp_RPM[28]_i_18_n_0 ;
  wire \RPM_acquisition.temp_RPM[28]_i_19_n_0 ;
  wire \RPM_acquisition.temp_RPM[28]_i_1_n_0 ;
  wire \RPM_acquisition.temp_RPM[28]_i_20_n_0 ;
  wire \RPM_acquisition.temp_RPM[28]_i_22_n_0 ;
  wire \RPM_acquisition.temp_RPM[28]_i_23_n_0 ;
  wire \RPM_acquisition.temp_RPM[28]_i_24_n_0 ;
  wire \RPM_acquisition.temp_RPM[28]_i_25_n_0 ;
  wire \RPM_acquisition.temp_RPM[28]_i_26_n_0 ;
  wire \RPM_acquisition.temp_RPM[28]_i_27_n_0 ;
  wire \RPM_acquisition.temp_RPM[28]_i_28_n_0 ;
  wire \RPM_acquisition.temp_RPM[28]_i_29_n_0 ;
  wire \RPM_acquisition.temp_RPM[28]_i_31_n_0 ;
  wire \RPM_acquisition.temp_RPM[28]_i_32_n_0 ;
  wire \RPM_acquisition.temp_RPM[28]_i_33_n_0 ;
  wire \RPM_acquisition.temp_RPM[28]_i_34_n_0 ;
  wire \RPM_acquisition.temp_RPM[28]_i_35_n_0 ;
  wire \RPM_acquisition.temp_RPM[28]_i_36_n_0 ;
  wire \RPM_acquisition.temp_RPM[28]_i_37_n_0 ;
  wire \RPM_acquisition.temp_RPM[28]_i_38_n_0 ;
  wire \RPM_acquisition.temp_RPM[28]_i_3_n_0 ;
  wire \RPM_acquisition.temp_RPM[28]_i_40_n_0 ;
  wire \RPM_acquisition.temp_RPM[28]_i_41_n_0 ;
  wire \RPM_acquisition.temp_RPM[28]_i_42_n_0 ;
  wire \RPM_acquisition.temp_RPM[28]_i_43_n_0 ;
  wire \RPM_acquisition.temp_RPM[28]_i_44_n_0 ;
  wire \RPM_acquisition.temp_RPM[28]_i_45_n_0 ;
  wire \RPM_acquisition.temp_RPM[28]_i_46_n_0 ;
  wire \RPM_acquisition.temp_RPM[28]_i_47_n_0 ;
  wire \RPM_acquisition.temp_RPM[28]_i_49_n_0 ;
  wire \RPM_acquisition.temp_RPM[28]_i_4_n_0 ;
  wire \RPM_acquisition.temp_RPM[28]_i_50_n_0 ;
  wire \RPM_acquisition.temp_RPM[28]_i_51_n_0 ;
  wire \RPM_acquisition.temp_RPM[28]_i_52_n_0 ;
  wire \RPM_acquisition.temp_RPM[28]_i_53_n_0 ;
  wire \RPM_acquisition.temp_RPM[28]_i_54_n_0 ;
  wire \RPM_acquisition.temp_RPM[28]_i_55_n_0 ;
  wire \RPM_acquisition.temp_RPM[28]_i_56_n_0 ;
  wire \RPM_acquisition.temp_RPM[28]_i_58_n_0 ;
  wire \RPM_acquisition.temp_RPM[28]_i_59_n_0 ;
  wire \RPM_acquisition.temp_RPM[28]_i_5_n_0 ;
  wire \RPM_acquisition.temp_RPM[28]_i_60_n_0 ;
  wire \RPM_acquisition.temp_RPM[28]_i_61_n_0 ;
  wire \RPM_acquisition.temp_RPM[28]_i_62_n_0 ;
  wire \RPM_acquisition.temp_RPM[28]_i_63_n_0 ;
  wire \RPM_acquisition.temp_RPM[28]_i_64_n_0 ;
  wire \RPM_acquisition.temp_RPM[28]_i_65_n_0 ;
  wire \RPM_acquisition.temp_RPM[28]_i_67_n_0 ;
  wire \RPM_acquisition.temp_RPM[28]_i_68_n_0 ;
  wire \RPM_acquisition.temp_RPM[28]_i_69_n_0 ;
  wire \RPM_acquisition.temp_RPM[28]_i_6_n_0 ;
  wire \RPM_acquisition.temp_RPM[28]_i_70_n_0 ;
  wire \RPM_acquisition.temp_RPM[28]_i_71_n_0 ;
  wire \RPM_acquisition.temp_RPM[28]_i_72_n_0 ;
  wire \RPM_acquisition.temp_RPM[28]_i_73_n_0 ;
  wire \RPM_acquisition.temp_RPM[28]_i_74_n_0 ;
  wire \RPM_acquisition.temp_RPM[28]_i_75_n_0 ;
  wire \RPM_acquisition.temp_RPM[28]_i_76_n_0 ;
  wire \RPM_acquisition.temp_RPM[28]_i_77_n_0 ;
  wire \RPM_acquisition.temp_RPM[28]_i_78_n_0 ;
  wire \RPM_acquisition.temp_RPM[28]_i_79_n_0 ;
  wire \RPM_acquisition.temp_RPM[28]_i_80_n_0 ;
  wire \RPM_acquisition.temp_RPM[28]_i_81_n_0 ;
  wire \RPM_acquisition.temp_RPM[28]_i_8_n_0 ;
  wire \RPM_acquisition.temp_RPM[28]_i_9_n_0 ;
  wire \RPM_acquisition.temp_RPM[2]_i_11_n_0 ;
  wire \RPM_acquisition.temp_RPM[2]_i_12_n_0 ;
  wire \RPM_acquisition.temp_RPM[2]_i_13_n_0 ;
  wire \RPM_acquisition.temp_RPM[2]_i_14_n_0 ;
  wire \RPM_acquisition.temp_RPM[2]_i_16_n_0 ;
  wire \RPM_acquisition.temp_RPM[2]_i_17_n_0 ;
  wire \RPM_acquisition.temp_RPM[2]_i_18_n_0 ;
  wire \RPM_acquisition.temp_RPM[2]_i_19_n_0 ;
  wire \RPM_acquisition.temp_RPM[2]_i_21_n_0 ;
  wire \RPM_acquisition.temp_RPM[2]_i_22_n_0 ;
  wire \RPM_acquisition.temp_RPM[2]_i_23_n_0 ;
  wire \RPM_acquisition.temp_RPM[2]_i_24_n_0 ;
  wire \RPM_acquisition.temp_RPM[2]_i_26_n_0 ;
  wire \RPM_acquisition.temp_RPM[2]_i_27_n_0 ;
  wire \RPM_acquisition.temp_RPM[2]_i_28_n_0 ;
  wire \RPM_acquisition.temp_RPM[2]_i_29_n_0 ;
  wire \RPM_acquisition.temp_RPM[2]_i_31_n_0 ;
  wire \RPM_acquisition.temp_RPM[2]_i_32_n_0 ;
  wire \RPM_acquisition.temp_RPM[2]_i_33_n_0 ;
  wire \RPM_acquisition.temp_RPM[2]_i_34_n_0 ;
  wire \RPM_acquisition.temp_RPM[2]_i_36_n_0 ;
  wire \RPM_acquisition.temp_RPM[2]_i_37_n_0 ;
  wire \RPM_acquisition.temp_RPM[2]_i_38_n_0 ;
  wire \RPM_acquisition.temp_RPM[2]_i_39_n_0 ;
  wire \RPM_acquisition.temp_RPM[2]_i_3_n_0 ;
  wire \RPM_acquisition.temp_RPM[2]_i_40_n_0 ;
  wire \RPM_acquisition.temp_RPM[2]_i_41_n_0 ;
  wire \RPM_acquisition.temp_RPM[2]_i_42_n_0 ;
  wire \RPM_acquisition.temp_RPM[2]_i_43_n_0 ;
  wire \RPM_acquisition.temp_RPM[2]_i_4_n_0 ;
  wire \RPM_acquisition.temp_RPM[2]_i_6_n_0 ;
  wire \RPM_acquisition.temp_RPM[2]_i_7_n_0 ;
  wire \RPM_acquisition.temp_RPM[2]_i_8_n_0 ;
  wire \RPM_acquisition.temp_RPM[2]_i_9_n_0 ;
  wire \RPM_acquisition.temp_RPM[3]_i_11_n_0 ;
  wire \RPM_acquisition.temp_RPM[3]_i_12_n_0 ;
  wire \RPM_acquisition.temp_RPM[3]_i_13_n_0 ;
  wire \RPM_acquisition.temp_RPM[3]_i_14_n_0 ;
  wire \RPM_acquisition.temp_RPM[3]_i_16_n_0 ;
  wire \RPM_acquisition.temp_RPM[3]_i_17_n_0 ;
  wire \RPM_acquisition.temp_RPM[3]_i_18_n_0 ;
  wire \RPM_acquisition.temp_RPM[3]_i_19_n_0 ;
  wire \RPM_acquisition.temp_RPM[3]_i_21_n_0 ;
  wire \RPM_acquisition.temp_RPM[3]_i_22_n_0 ;
  wire \RPM_acquisition.temp_RPM[3]_i_23_n_0 ;
  wire \RPM_acquisition.temp_RPM[3]_i_24_n_0 ;
  wire \RPM_acquisition.temp_RPM[3]_i_26_n_0 ;
  wire \RPM_acquisition.temp_RPM[3]_i_27_n_0 ;
  wire \RPM_acquisition.temp_RPM[3]_i_28_n_0 ;
  wire \RPM_acquisition.temp_RPM[3]_i_29_n_0 ;
  wire \RPM_acquisition.temp_RPM[3]_i_31_n_0 ;
  wire \RPM_acquisition.temp_RPM[3]_i_32_n_0 ;
  wire \RPM_acquisition.temp_RPM[3]_i_33_n_0 ;
  wire \RPM_acquisition.temp_RPM[3]_i_34_n_0 ;
  wire \RPM_acquisition.temp_RPM[3]_i_36_n_0 ;
  wire \RPM_acquisition.temp_RPM[3]_i_37_n_0 ;
  wire \RPM_acquisition.temp_RPM[3]_i_38_n_0 ;
  wire \RPM_acquisition.temp_RPM[3]_i_39_n_0 ;
  wire \RPM_acquisition.temp_RPM[3]_i_3_n_0 ;
  wire \RPM_acquisition.temp_RPM[3]_i_40_n_0 ;
  wire \RPM_acquisition.temp_RPM[3]_i_41_n_0 ;
  wire \RPM_acquisition.temp_RPM[3]_i_42_n_0 ;
  wire \RPM_acquisition.temp_RPM[3]_i_43_n_0 ;
  wire \RPM_acquisition.temp_RPM[3]_i_4_n_0 ;
  wire \RPM_acquisition.temp_RPM[3]_i_6_n_0 ;
  wire \RPM_acquisition.temp_RPM[3]_i_7_n_0 ;
  wire \RPM_acquisition.temp_RPM[3]_i_8_n_0 ;
  wire \RPM_acquisition.temp_RPM[3]_i_9_n_0 ;
  wire \RPM_acquisition.temp_RPM[4]_i_11_n_0 ;
  wire \RPM_acquisition.temp_RPM[4]_i_12_n_0 ;
  wire \RPM_acquisition.temp_RPM[4]_i_13_n_0 ;
  wire \RPM_acquisition.temp_RPM[4]_i_14_n_0 ;
  wire \RPM_acquisition.temp_RPM[4]_i_16_n_0 ;
  wire \RPM_acquisition.temp_RPM[4]_i_17_n_0 ;
  wire \RPM_acquisition.temp_RPM[4]_i_18_n_0 ;
  wire \RPM_acquisition.temp_RPM[4]_i_19_n_0 ;
  wire \RPM_acquisition.temp_RPM[4]_i_21_n_0 ;
  wire \RPM_acquisition.temp_RPM[4]_i_22_n_0 ;
  wire \RPM_acquisition.temp_RPM[4]_i_23_n_0 ;
  wire \RPM_acquisition.temp_RPM[4]_i_24_n_0 ;
  wire \RPM_acquisition.temp_RPM[4]_i_26_n_0 ;
  wire \RPM_acquisition.temp_RPM[4]_i_27_n_0 ;
  wire \RPM_acquisition.temp_RPM[4]_i_28_n_0 ;
  wire \RPM_acquisition.temp_RPM[4]_i_29_n_0 ;
  wire \RPM_acquisition.temp_RPM[4]_i_31_n_0 ;
  wire \RPM_acquisition.temp_RPM[4]_i_32_n_0 ;
  wire \RPM_acquisition.temp_RPM[4]_i_33_n_0 ;
  wire \RPM_acquisition.temp_RPM[4]_i_34_n_0 ;
  wire \RPM_acquisition.temp_RPM[4]_i_36_n_0 ;
  wire \RPM_acquisition.temp_RPM[4]_i_37_n_0 ;
  wire \RPM_acquisition.temp_RPM[4]_i_38_n_0 ;
  wire \RPM_acquisition.temp_RPM[4]_i_39_n_0 ;
  wire \RPM_acquisition.temp_RPM[4]_i_3_n_0 ;
  wire \RPM_acquisition.temp_RPM[4]_i_40_n_0 ;
  wire \RPM_acquisition.temp_RPM[4]_i_41_n_0 ;
  wire \RPM_acquisition.temp_RPM[4]_i_42_n_0 ;
  wire \RPM_acquisition.temp_RPM[4]_i_43_n_0 ;
  wire \RPM_acquisition.temp_RPM[4]_i_4_n_0 ;
  wire \RPM_acquisition.temp_RPM[4]_i_6_n_0 ;
  wire \RPM_acquisition.temp_RPM[4]_i_7_n_0 ;
  wire \RPM_acquisition.temp_RPM[4]_i_8_n_0 ;
  wire \RPM_acquisition.temp_RPM[4]_i_9_n_0 ;
  wire \RPM_acquisition.temp_RPM[5]_i_11_n_0 ;
  wire \RPM_acquisition.temp_RPM[5]_i_12_n_0 ;
  wire \RPM_acquisition.temp_RPM[5]_i_13_n_0 ;
  wire \RPM_acquisition.temp_RPM[5]_i_14_n_0 ;
  wire \RPM_acquisition.temp_RPM[5]_i_16_n_0 ;
  wire \RPM_acquisition.temp_RPM[5]_i_17_n_0 ;
  wire \RPM_acquisition.temp_RPM[5]_i_18_n_0 ;
  wire \RPM_acquisition.temp_RPM[5]_i_19_n_0 ;
  wire \RPM_acquisition.temp_RPM[5]_i_21_n_0 ;
  wire \RPM_acquisition.temp_RPM[5]_i_22_n_0 ;
  wire \RPM_acquisition.temp_RPM[5]_i_23_n_0 ;
  wire \RPM_acquisition.temp_RPM[5]_i_24_n_0 ;
  wire \RPM_acquisition.temp_RPM[5]_i_26_n_0 ;
  wire \RPM_acquisition.temp_RPM[5]_i_27_n_0 ;
  wire \RPM_acquisition.temp_RPM[5]_i_28_n_0 ;
  wire \RPM_acquisition.temp_RPM[5]_i_29_n_0 ;
  wire \RPM_acquisition.temp_RPM[5]_i_31_n_0 ;
  wire \RPM_acquisition.temp_RPM[5]_i_32_n_0 ;
  wire \RPM_acquisition.temp_RPM[5]_i_33_n_0 ;
  wire \RPM_acquisition.temp_RPM[5]_i_34_n_0 ;
  wire \RPM_acquisition.temp_RPM[5]_i_36_n_0 ;
  wire \RPM_acquisition.temp_RPM[5]_i_37_n_0 ;
  wire \RPM_acquisition.temp_RPM[5]_i_38_n_0 ;
  wire \RPM_acquisition.temp_RPM[5]_i_39_n_0 ;
  wire \RPM_acquisition.temp_RPM[5]_i_3_n_0 ;
  wire \RPM_acquisition.temp_RPM[5]_i_40_n_0 ;
  wire \RPM_acquisition.temp_RPM[5]_i_41_n_0 ;
  wire \RPM_acquisition.temp_RPM[5]_i_42_n_0 ;
  wire \RPM_acquisition.temp_RPM[5]_i_43_n_0 ;
  wire \RPM_acquisition.temp_RPM[5]_i_4_n_0 ;
  wire \RPM_acquisition.temp_RPM[5]_i_6_n_0 ;
  wire \RPM_acquisition.temp_RPM[5]_i_7_n_0 ;
  wire \RPM_acquisition.temp_RPM[5]_i_8_n_0 ;
  wire \RPM_acquisition.temp_RPM[5]_i_9_n_0 ;
  wire \RPM_acquisition.temp_RPM[6]_i_11_n_0 ;
  wire \RPM_acquisition.temp_RPM[6]_i_12_n_0 ;
  wire \RPM_acquisition.temp_RPM[6]_i_13_n_0 ;
  wire \RPM_acquisition.temp_RPM[6]_i_14_n_0 ;
  wire \RPM_acquisition.temp_RPM[6]_i_16_n_0 ;
  wire \RPM_acquisition.temp_RPM[6]_i_17_n_0 ;
  wire \RPM_acquisition.temp_RPM[6]_i_18_n_0 ;
  wire \RPM_acquisition.temp_RPM[6]_i_19_n_0 ;
  wire \RPM_acquisition.temp_RPM[6]_i_21_n_0 ;
  wire \RPM_acquisition.temp_RPM[6]_i_22_n_0 ;
  wire \RPM_acquisition.temp_RPM[6]_i_23_n_0 ;
  wire \RPM_acquisition.temp_RPM[6]_i_24_n_0 ;
  wire \RPM_acquisition.temp_RPM[6]_i_26_n_0 ;
  wire \RPM_acquisition.temp_RPM[6]_i_27_n_0 ;
  wire \RPM_acquisition.temp_RPM[6]_i_28_n_0 ;
  wire \RPM_acquisition.temp_RPM[6]_i_29_n_0 ;
  wire \RPM_acquisition.temp_RPM[6]_i_31_n_0 ;
  wire \RPM_acquisition.temp_RPM[6]_i_32_n_0 ;
  wire \RPM_acquisition.temp_RPM[6]_i_33_n_0 ;
  wire \RPM_acquisition.temp_RPM[6]_i_34_n_0 ;
  wire \RPM_acquisition.temp_RPM[6]_i_36_n_0 ;
  wire \RPM_acquisition.temp_RPM[6]_i_37_n_0 ;
  wire \RPM_acquisition.temp_RPM[6]_i_38_n_0 ;
  wire \RPM_acquisition.temp_RPM[6]_i_39_n_0 ;
  wire \RPM_acquisition.temp_RPM[6]_i_3_n_0 ;
  wire \RPM_acquisition.temp_RPM[6]_i_40_n_0 ;
  wire \RPM_acquisition.temp_RPM[6]_i_41_n_0 ;
  wire \RPM_acquisition.temp_RPM[6]_i_42_n_0 ;
  wire \RPM_acquisition.temp_RPM[6]_i_43_n_0 ;
  wire \RPM_acquisition.temp_RPM[6]_i_4_n_0 ;
  wire \RPM_acquisition.temp_RPM[6]_i_6_n_0 ;
  wire \RPM_acquisition.temp_RPM[6]_i_7_n_0 ;
  wire \RPM_acquisition.temp_RPM[6]_i_8_n_0 ;
  wire \RPM_acquisition.temp_RPM[6]_i_9_n_0 ;
  wire \RPM_acquisition.temp_RPM[7]_i_11_n_0 ;
  wire \RPM_acquisition.temp_RPM[7]_i_12_n_0 ;
  wire \RPM_acquisition.temp_RPM[7]_i_13_n_0 ;
  wire \RPM_acquisition.temp_RPM[7]_i_14_n_0 ;
  wire \RPM_acquisition.temp_RPM[7]_i_16_n_0 ;
  wire \RPM_acquisition.temp_RPM[7]_i_17_n_0 ;
  wire \RPM_acquisition.temp_RPM[7]_i_18_n_0 ;
  wire \RPM_acquisition.temp_RPM[7]_i_19_n_0 ;
  wire \RPM_acquisition.temp_RPM[7]_i_21_n_0 ;
  wire \RPM_acquisition.temp_RPM[7]_i_22_n_0 ;
  wire \RPM_acquisition.temp_RPM[7]_i_23_n_0 ;
  wire \RPM_acquisition.temp_RPM[7]_i_24_n_0 ;
  wire \RPM_acquisition.temp_RPM[7]_i_26_n_0 ;
  wire \RPM_acquisition.temp_RPM[7]_i_27_n_0 ;
  wire \RPM_acquisition.temp_RPM[7]_i_28_n_0 ;
  wire \RPM_acquisition.temp_RPM[7]_i_29_n_0 ;
  wire \RPM_acquisition.temp_RPM[7]_i_31_n_0 ;
  wire \RPM_acquisition.temp_RPM[7]_i_32_n_0 ;
  wire \RPM_acquisition.temp_RPM[7]_i_33_n_0 ;
  wire \RPM_acquisition.temp_RPM[7]_i_34_n_0 ;
  wire \RPM_acquisition.temp_RPM[7]_i_36_n_0 ;
  wire \RPM_acquisition.temp_RPM[7]_i_37_n_0 ;
  wire \RPM_acquisition.temp_RPM[7]_i_38_n_0 ;
  wire \RPM_acquisition.temp_RPM[7]_i_39_n_0 ;
  wire \RPM_acquisition.temp_RPM[7]_i_3_n_0 ;
  wire \RPM_acquisition.temp_RPM[7]_i_40_n_0 ;
  wire \RPM_acquisition.temp_RPM[7]_i_41_n_0 ;
  wire \RPM_acquisition.temp_RPM[7]_i_42_n_0 ;
  wire \RPM_acquisition.temp_RPM[7]_i_43_n_0 ;
  wire \RPM_acquisition.temp_RPM[7]_i_4_n_0 ;
  wire \RPM_acquisition.temp_RPM[7]_i_6_n_0 ;
  wire \RPM_acquisition.temp_RPM[7]_i_7_n_0 ;
  wire \RPM_acquisition.temp_RPM[7]_i_8_n_0 ;
  wire \RPM_acquisition.temp_RPM[7]_i_9_n_0 ;
  wire \RPM_acquisition.temp_RPM[8]_i_11_n_0 ;
  wire \RPM_acquisition.temp_RPM[8]_i_12_n_0 ;
  wire \RPM_acquisition.temp_RPM[8]_i_13_n_0 ;
  wire \RPM_acquisition.temp_RPM[8]_i_14_n_0 ;
  wire \RPM_acquisition.temp_RPM[8]_i_16_n_0 ;
  wire \RPM_acquisition.temp_RPM[8]_i_17_n_0 ;
  wire \RPM_acquisition.temp_RPM[8]_i_18_n_0 ;
  wire \RPM_acquisition.temp_RPM[8]_i_19_n_0 ;
  wire \RPM_acquisition.temp_RPM[8]_i_21_n_0 ;
  wire \RPM_acquisition.temp_RPM[8]_i_22_n_0 ;
  wire \RPM_acquisition.temp_RPM[8]_i_23_n_0 ;
  wire \RPM_acquisition.temp_RPM[8]_i_24_n_0 ;
  wire \RPM_acquisition.temp_RPM[8]_i_26_n_0 ;
  wire \RPM_acquisition.temp_RPM[8]_i_27_n_0 ;
  wire \RPM_acquisition.temp_RPM[8]_i_28_n_0 ;
  wire \RPM_acquisition.temp_RPM[8]_i_29_n_0 ;
  wire \RPM_acquisition.temp_RPM[8]_i_31_n_0 ;
  wire \RPM_acquisition.temp_RPM[8]_i_32_n_0 ;
  wire \RPM_acquisition.temp_RPM[8]_i_33_n_0 ;
  wire \RPM_acquisition.temp_RPM[8]_i_34_n_0 ;
  wire \RPM_acquisition.temp_RPM[8]_i_36_n_0 ;
  wire \RPM_acquisition.temp_RPM[8]_i_37_n_0 ;
  wire \RPM_acquisition.temp_RPM[8]_i_38_n_0 ;
  wire \RPM_acquisition.temp_RPM[8]_i_39_n_0 ;
  wire \RPM_acquisition.temp_RPM[8]_i_3_n_0 ;
  wire \RPM_acquisition.temp_RPM[8]_i_40_n_0 ;
  wire \RPM_acquisition.temp_RPM[8]_i_41_n_0 ;
  wire \RPM_acquisition.temp_RPM[8]_i_42_n_0 ;
  wire \RPM_acquisition.temp_RPM[8]_i_4_n_0 ;
  wire \RPM_acquisition.temp_RPM[8]_i_6_n_0 ;
  wire \RPM_acquisition.temp_RPM[8]_i_7_n_0 ;
  wire \RPM_acquisition.temp_RPM[8]_i_8_n_0 ;
  wire \RPM_acquisition.temp_RPM[8]_i_9_n_0 ;
  wire \RPM_acquisition.temp_RPM[9]_i_11_n_0 ;
  wire \RPM_acquisition.temp_RPM[9]_i_12_n_0 ;
  wire \RPM_acquisition.temp_RPM[9]_i_13_n_0 ;
  wire \RPM_acquisition.temp_RPM[9]_i_14_n_0 ;
  wire \RPM_acquisition.temp_RPM[9]_i_16_n_0 ;
  wire \RPM_acquisition.temp_RPM[9]_i_17_n_0 ;
  wire \RPM_acquisition.temp_RPM[9]_i_18_n_0 ;
  wire \RPM_acquisition.temp_RPM[9]_i_19_n_0 ;
  wire \RPM_acquisition.temp_RPM[9]_i_21_n_0 ;
  wire \RPM_acquisition.temp_RPM[9]_i_22_n_0 ;
  wire \RPM_acquisition.temp_RPM[9]_i_23_n_0 ;
  wire \RPM_acquisition.temp_RPM[9]_i_24_n_0 ;
  wire \RPM_acquisition.temp_RPM[9]_i_26_n_0 ;
  wire \RPM_acquisition.temp_RPM[9]_i_27_n_0 ;
  wire \RPM_acquisition.temp_RPM[9]_i_28_n_0 ;
  wire \RPM_acquisition.temp_RPM[9]_i_29_n_0 ;
  wire \RPM_acquisition.temp_RPM[9]_i_31_n_0 ;
  wire \RPM_acquisition.temp_RPM[9]_i_32_n_0 ;
  wire \RPM_acquisition.temp_RPM[9]_i_33_n_0 ;
  wire \RPM_acquisition.temp_RPM[9]_i_34_n_0 ;
  wire \RPM_acquisition.temp_RPM[9]_i_36_n_0 ;
  wire \RPM_acquisition.temp_RPM[9]_i_37_n_0 ;
  wire \RPM_acquisition.temp_RPM[9]_i_38_n_0 ;
  wire \RPM_acquisition.temp_RPM[9]_i_39_n_0 ;
  wire \RPM_acquisition.temp_RPM[9]_i_3_n_0 ;
  wire \RPM_acquisition.temp_RPM[9]_i_40_n_0 ;
  wire \RPM_acquisition.temp_RPM[9]_i_41_n_0 ;
  wire \RPM_acquisition.temp_RPM[9]_i_42_n_0 ;
  wire \RPM_acquisition.temp_RPM[9]_i_4_n_0 ;
  wire \RPM_acquisition.temp_RPM[9]_i_6_n_0 ;
  wire \RPM_acquisition.temp_RPM[9]_i_7_n_0 ;
  wire \RPM_acquisition.temp_RPM[9]_i_8_n_0 ;
  wire \RPM_acquisition.temp_RPM[9]_i_9_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[0]_i_14_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[0]_i_14_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[0]_i_14_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[0]_i_14_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[0]_i_19_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[0]_i_19_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[0]_i_19_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[0]_i_19_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[0]_i_24_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[0]_i_24_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[0]_i_24_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[0]_i_24_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[0]_i_29_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[0]_i_29_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[0]_i_29_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[0]_i_29_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[0]_i_2_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[0]_i_2_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[0]_i_2_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[0]_i_2_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[0]_i_34_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[0]_i_34_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[0]_i_34_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[0]_i_34_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[0]_i_4_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[0]_i_4_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[0]_i_4_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[0]_i_4_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[0]_i_9_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[0]_i_9_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[0]_i_9_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[0]_i_9_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[10]_i_10_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[10]_i_10_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[10]_i_10_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[10]_i_10_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[10]_i_10_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[10]_i_10_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[10]_i_10_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[10]_i_10_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[10]_i_15_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[10]_i_15_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[10]_i_15_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[10]_i_15_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[10]_i_15_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[10]_i_15_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[10]_i_15_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[10]_i_15_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[10]_i_1_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[10]_i_1_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[10]_i_20_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[10]_i_20_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[10]_i_20_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[10]_i_20_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[10]_i_20_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[10]_i_20_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[10]_i_20_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[10]_i_20_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[10]_i_25_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[10]_i_25_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[10]_i_25_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[10]_i_25_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[10]_i_25_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[10]_i_25_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[10]_i_25_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[10]_i_25_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[10]_i_2_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[10]_i_2_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[10]_i_2_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[10]_i_2_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[10]_i_2_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[10]_i_2_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[10]_i_2_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[10]_i_2_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[10]_i_30_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[10]_i_30_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[10]_i_30_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[10]_i_30_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[10]_i_30_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[10]_i_30_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[10]_i_30_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[10]_i_30_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[10]_i_35_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[10]_i_35_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[10]_i_35_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[10]_i_35_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[10]_i_35_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[10]_i_35_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[10]_i_35_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[10]_i_5_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[10]_i_5_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[10]_i_5_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[10]_i_5_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[10]_i_5_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[10]_i_5_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[10]_i_5_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[10]_i_5_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[11]_i_10_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[11]_i_10_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[11]_i_10_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[11]_i_10_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[11]_i_10_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[11]_i_10_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[11]_i_10_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[11]_i_10_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[11]_i_15_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[11]_i_15_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[11]_i_15_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[11]_i_15_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[11]_i_15_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[11]_i_15_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[11]_i_15_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[11]_i_15_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[11]_i_1_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[11]_i_1_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[11]_i_20_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[11]_i_20_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[11]_i_20_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[11]_i_20_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[11]_i_20_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[11]_i_20_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[11]_i_20_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[11]_i_20_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[11]_i_25_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[11]_i_25_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[11]_i_25_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[11]_i_25_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[11]_i_25_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[11]_i_25_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[11]_i_25_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[11]_i_25_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[11]_i_2_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[11]_i_2_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[11]_i_2_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[11]_i_2_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[11]_i_2_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[11]_i_2_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[11]_i_2_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[11]_i_2_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[11]_i_30_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[11]_i_30_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[11]_i_30_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[11]_i_30_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[11]_i_30_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[11]_i_30_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[11]_i_30_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[11]_i_30_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[11]_i_35_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[11]_i_35_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[11]_i_35_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[11]_i_35_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[11]_i_35_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[11]_i_35_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[11]_i_35_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[11]_i_5_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[11]_i_5_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[11]_i_5_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[11]_i_5_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[11]_i_5_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[11]_i_5_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[11]_i_5_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[11]_i_5_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[12]_i_10_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[12]_i_10_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[12]_i_10_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[12]_i_10_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[12]_i_10_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[12]_i_10_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[12]_i_10_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[12]_i_10_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[12]_i_15_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[12]_i_15_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[12]_i_15_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[12]_i_15_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[12]_i_15_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[12]_i_15_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[12]_i_15_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[12]_i_15_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[12]_i_1_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[12]_i_1_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[12]_i_20_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[12]_i_20_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[12]_i_20_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[12]_i_20_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[12]_i_20_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[12]_i_20_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[12]_i_20_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[12]_i_20_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[12]_i_25_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[12]_i_25_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[12]_i_25_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[12]_i_25_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[12]_i_25_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[12]_i_25_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[12]_i_25_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[12]_i_25_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[12]_i_2_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[12]_i_2_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[12]_i_2_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[12]_i_2_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[12]_i_2_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[12]_i_2_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[12]_i_2_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[12]_i_2_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[12]_i_30_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[12]_i_30_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[12]_i_30_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[12]_i_30_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[12]_i_30_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[12]_i_30_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[12]_i_30_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[12]_i_30_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[12]_i_35_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[12]_i_35_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[12]_i_35_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[12]_i_35_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[12]_i_35_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[12]_i_35_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[12]_i_35_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[12]_i_5_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[12]_i_5_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[12]_i_5_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[12]_i_5_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[12]_i_5_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[12]_i_5_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[12]_i_5_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[12]_i_5_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[13]_i_10_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[13]_i_10_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[13]_i_10_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[13]_i_10_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[13]_i_10_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[13]_i_10_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[13]_i_10_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[13]_i_10_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[13]_i_15_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[13]_i_15_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[13]_i_15_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[13]_i_15_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[13]_i_15_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[13]_i_15_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[13]_i_15_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[13]_i_15_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[13]_i_1_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[13]_i_1_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[13]_i_20_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[13]_i_20_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[13]_i_20_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[13]_i_20_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[13]_i_20_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[13]_i_20_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[13]_i_20_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[13]_i_20_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[13]_i_25_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[13]_i_25_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[13]_i_25_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[13]_i_25_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[13]_i_25_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[13]_i_25_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[13]_i_25_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[13]_i_25_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[13]_i_2_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[13]_i_2_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[13]_i_2_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[13]_i_2_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[13]_i_2_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[13]_i_2_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[13]_i_2_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[13]_i_2_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[13]_i_30_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[13]_i_30_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[13]_i_30_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[13]_i_30_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[13]_i_30_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[13]_i_30_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[13]_i_30_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[13]_i_30_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[13]_i_35_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[13]_i_35_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[13]_i_35_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[13]_i_35_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[13]_i_35_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[13]_i_35_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[13]_i_35_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[13]_i_5_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[13]_i_5_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[13]_i_5_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[13]_i_5_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[13]_i_5_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[13]_i_5_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[13]_i_5_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[13]_i_5_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[14]_i_10_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[14]_i_10_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[14]_i_10_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[14]_i_10_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[14]_i_10_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[14]_i_10_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[14]_i_10_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[14]_i_10_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[14]_i_15_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[14]_i_15_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[14]_i_15_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[14]_i_15_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[14]_i_15_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[14]_i_15_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[14]_i_15_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[14]_i_15_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[14]_i_1_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[14]_i_1_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[14]_i_20_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[14]_i_20_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[14]_i_20_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[14]_i_20_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[14]_i_20_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[14]_i_20_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[14]_i_20_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[14]_i_20_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[14]_i_25_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[14]_i_25_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[14]_i_25_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[14]_i_25_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[14]_i_25_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[14]_i_25_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[14]_i_25_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[14]_i_25_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[14]_i_2_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[14]_i_2_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[14]_i_2_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[14]_i_2_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[14]_i_2_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[14]_i_2_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[14]_i_2_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[14]_i_2_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[14]_i_30_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[14]_i_30_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[14]_i_30_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[14]_i_30_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[14]_i_30_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[14]_i_30_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[14]_i_30_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[14]_i_30_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[14]_i_35_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[14]_i_35_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[14]_i_35_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[14]_i_35_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[14]_i_35_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[14]_i_35_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[14]_i_35_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[14]_i_5_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[14]_i_5_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[14]_i_5_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[14]_i_5_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[14]_i_5_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[14]_i_5_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[14]_i_5_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[14]_i_5_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[15]_i_10_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[15]_i_10_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[15]_i_10_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[15]_i_10_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[15]_i_10_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[15]_i_10_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[15]_i_10_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[15]_i_10_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[15]_i_15_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[15]_i_15_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[15]_i_15_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[15]_i_15_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[15]_i_15_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[15]_i_15_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[15]_i_15_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[15]_i_15_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[15]_i_1_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[15]_i_1_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[15]_i_20_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[15]_i_20_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[15]_i_20_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[15]_i_20_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[15]_i_20_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[15]_i_20_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[15]_i_20_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[15]_i_20_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[15]_i_25_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[15]_i_25_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[15]_i_25_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[15]_i_25_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[15]_i_25_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[15]_i_25_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[15]_i_25_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[15]_i_25_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[15]_i_2_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[15]_i_2_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[15]_i_2_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[15]_i_2_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[15]_i_2_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[15]_i_2_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[15]_i_2_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[15]_i_2_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[15]_i_30_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[15]_i_30_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[15]_i_30_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[15]_i_30_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[15]_i_30_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[15]_i_30_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[15]_i_30_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[15]_i_30_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[15]_i_35_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[15]_i_35_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[15]_i_35_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[15]_i_35_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[15]_i_35_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[15]_i_35_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[15]_i_35_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[15]_i_5_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[15]_i_5_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[15]_i_5_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[15]_i_5_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[15]_i_5_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[15]_i_5_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[15]_i_5_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[15]_i_5_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[16]_i_10_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[16]_i_10_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[16]_i_10_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[16]_i_10_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[16]_i_10_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[16]_i_10_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[16]_i_10_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[16]_i_10_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[16]_i_15_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[16]_i_15_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[16]_i_15_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[16]_i_15_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[16]_i_15_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[16]_i_15_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[16]_i_15_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[16]_i_15_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[16]_i_1_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[16]_i_1_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[16]_i_20_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[16]_i_20_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[16]_i_20_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[16]_i_20_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[16]_i_20_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[16]_i_20_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[16]_i_20_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[16]_i_20_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[16]_i_25_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[16]_i_25_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[16]_i_25_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[16]_i_25_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[16]_i_25_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[16]_i_25_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[16]_i_25_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[16]_i_25_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[16]_i_2_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[16]_i_2_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[16]_i_2_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[16]_i_2_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[16]_i_2_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[16]_i_2_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[16]_i_2_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[16]_i_2_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[16]_i_30_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[16]_i_30_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[16]_i_30_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[16]_i_30_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[16]_i_30_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[16]_i_30_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[16]_i_30_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[16]_i_30_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[16]_i_35_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[16]_i_35_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[16]_i_35_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[16]_i_35_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[16]_i_35_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[16]_i_35_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[16]_i_35_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[16]_i_5_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[16]_i_5_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[16]_i_5_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[16]_i_5_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[16]_i_5_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[16]_i_5_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[16]_i_5_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[16]_i_5_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[17]_i_10_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[17]_i_10_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[17]_i_10_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[17]_i_10_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[17]_i_10_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[17]_i_10_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[17]_i_10_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[17]_i_10_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[17]_i_15_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[17]_i_15_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[17]_i_15_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[17]_i_15_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[17]_i_15_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[17]_i_15_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[17]_i_15_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[17]_i_15_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[17]_i_1_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[17]_i_1_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[17]_i_20_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[17]_i_20_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[17]_i_20_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[17]_i_20_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[17]_i_20_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[17]_i_20_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[17]_i_20_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[17]_i_20_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[17]_i_25_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[17]_i_25_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[17]_i_25_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[17]_i_25_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[17]_i_25_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[17]_i_25_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[17]_i_25_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[17]_i_25_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[17]_i_2_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[17]_i_2_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[17]_i_2_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[17]_i_2_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[17]_i_2_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[17]_i_2_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[17]_i_2_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[17]_i_2_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[17]_i_30_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[17]_i_30_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[17]_i_30_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[17]_i_30_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[17]_i_30_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[17]_i_30_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[17]_i_30_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[17]_i_30_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[17]_i_35_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[17]_i_35_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[17]_i_35_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[17]_i_35_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[17]_i_35_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[17]_i_35_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[17]_i_35_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[17]_i_5_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[17]_i_5_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[17]_i_5_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[17]_i_5_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[17]_i_5_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[17]_i_5_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[17]_i_5_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[17]_i_5_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[18]_i_10_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[18]_i_10_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[18]_i_10_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[18]_i_10_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[18]_i_10_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[18]_i_10_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[18]_i_10_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[18]_i_10_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[18]_i_15_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[18]_i_15_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[18]_i_15_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[18]_i_15_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[18]_i_15_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[18]_i_15_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[18]_i_15_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[18]_i_15_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[18]_i_1_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[18]_i_1_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[18]_i_20_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[18]_i_20_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[18]_i_20_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[18]_i_20_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[18]_i_20_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[18]_i_20_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[18]_i_20_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[18]_i_20_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[18]_i_25_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[18]_i_25_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[18]_i_25_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[18]_i_25_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[18]_i_25_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[18]_i_25_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[18]_i_25_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[18]_i_25_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[18]_i_2_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[18]_i_2_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[18]_i_2_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[18]_i_2_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[18]_i_2_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[18]_i_2_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[18]_i_2_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[18]_i_2_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[18]_i_30_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[18]_i_30_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[18]_i_30_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[18]_i_30_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[18]_i_30_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[18]_i_30_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[18]_i_30_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[18]_i_30_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[18]_i_35_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[18]_i_35_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[18]_i_35_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[18]_i_35_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[18]_i_35_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[18]_i_35_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[18]_i_35_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[18]_i_5_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[18]_i_5_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[18]_i_5_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[18]_i_5_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[18]_i_5_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[18]_i_5_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[18]_i_5_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[18]_i_5_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[19]_i_10_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[19]_i_10_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[19]_i_10_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[19]_i_10_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[19]_i_10_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[19]_i_10_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[19]_i_10_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[19]_i_10_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[19]_i_15_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[19]_i_15_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[19]_i_15_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[19]_i_15_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[19]_i_15_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[19]_i_15_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[19]_i_15_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[19]_i_15_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[19]_i_1_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[19]_i_1_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[19]_i_20_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[19]_i_20_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[19]_i_20_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[19]_i_20_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[19]_i_20_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[19]_i_20_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[19]_i_20_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[19]_i_20_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[19]_i_25_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[19]_i_25_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[19]_i_25_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[19]_i_25_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[19]_i_25_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[19]_i_25_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[19]_i_25_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[19]_i_25_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[19]_i_2_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[19]_i_2_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[19]_i_2_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[19]_i_2_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[19]_i_2_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[19]_i_2_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[19]_i_2_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[19]_i_2_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[19]_i_30_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[19]_i_30_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[19]_i_30_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[19]_i_30_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[19]_i_30_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[19]_i_30_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[19]_i_30_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[19]_i_30_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[19]_i_35_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[19]_i_35_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[19]_i_35_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[19]_i_35_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[19]_i_35_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[19]_i_35_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[19]_i_35_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[19]_i_5_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[19]_i_5_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[19]_i_5_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[19]_i_5_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[19]_i_5_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[19]_i_5_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[19]_i_5_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[19]_i_5_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[1]_i_10_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[1]_i_10_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[1]_i_10_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[1]_i_10_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[1]_i_10_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[1]_i_10_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[1]_i_10_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[1]_i_10_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[1]_i_15_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[1]_i_15_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[1]_i_15_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[1]_i_15_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[1]_i_15_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[1]_i_15_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[1]_i_15_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[1]_i_15_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[1]_i_1_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[1]_i_1_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[1]_i_20_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[1]_i_20_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[1]_i_20_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[1]_i_20_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[1]_i_20_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[1]_i_20_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[1]_i_20_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[1]_i_20_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[1]_i_25_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[1]_i_25_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[1]_i_25_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[1]_i_25_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[1]_i_25_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[1]_i_25_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[1]_i_25_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[1]_i_25_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[1]_i_2_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[1]_i_2_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[1]_i_2_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[1]_i_2_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[1]_i_2_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[1]_i_2_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[1]_i_2_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[1]_i_2_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[1]_i_30_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[1]_i_30_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[1]_i_30_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[1]_i_30_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[1]_i_30_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[1]_i_30_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[1]_i_30_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[1]_i_30_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[1]_i_35_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[1]_i_35_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[1]_i_35_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[1]_i_35_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[1]_i_35_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[1]_i_35_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[1]_i_35_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[1]_i_5_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[1]_i_5_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[1]_i_5_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[1]_i_5_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[1]_i_5_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[1]_i_5_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[1]_i_5_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[1]_i_5_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[20]_i_10_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[20]_i_10_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[20]_i_10_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[20]_i_10_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[20]_i_10_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[20]_i_10_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[20]_i_10_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[20]_i_10_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[20]_i_15_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[20]_i_15_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[20]_i_15_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[20]_i_15_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[20]_i_15_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[20]_i_15_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[20]_i_15_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[20]_i_15_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[20]_i_1_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[20]_i_1_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[20]_i_20_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[20]_i_20_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[20]_i_20_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[20]_i_20_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[20]_i_20_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[20]_i_20_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[20]_i_20_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[20]_i_20_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[20]_i_25_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[20]_i_25_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[20]_i_25_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[20]_i_25_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[20]_i_25_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[20]_i_25_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[20]_i_25_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[20]_i_25_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[20]_i_2_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[20]_i_2_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[20]_i_2_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[20]_i_2_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[20]_i_2_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[20]_i_2_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[20]_i_2_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[20]_i_2_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[20]_i_30_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[20]_i_30_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[20]_i_30_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[20]_i_30_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[20]_i_30_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[20]_i_30_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[20]_i_30_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[20]_i_30_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[20]_i_35_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[20]_i_35_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[20]_i_35_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[20]_i_35_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[20]_i_35_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[20]_i_35_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[20]_i_35_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[20]_i_5_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[20]_i_5_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[20]_i_5_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[20]_i_5_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[20]_i_5_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[20]_i_5_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[20]_i_5_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[20]_i_5_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[21]_i_10_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[21]_i_10_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[21]_i_10_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[21]_i_10_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[21]_i_10_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[21]_i_10_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[21]_i_10_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[21]_i_10_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[21]_i_15_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[21]_i_15_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[21]_i_15_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[21]_i_15_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[21]_i_15_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[21]_i_15_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[21]_i_15_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[21]_i_15_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[21]_i_1_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[21]_i_1_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[21]_i_20_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[21]_i_20_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[21]_i_20_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[21]_i_20_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[21]_i_20_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[21]_i_20_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[21]_i_20_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[21]_i_20_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[21]_i_25_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[21]_i_25_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[21]_i_25_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[21]_i_25_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[21]_i_25_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[21]_i_25_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[21]_i_25_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[21]_i_25_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[21]_i_2_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[21]_i_2_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[21]_i_2_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[21]_i_2_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[21]_i_2_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[21]_i_2_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[21]_i_2_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[21]_i_2_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[21]_i_30_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[21]_i_30_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[21]_i_30_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[21]_i_30_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[21]_i_30_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[21]_i_30_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[21]_i_30_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[21]_i_30_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[21]_i_35_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[21]_i_35_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[21]_i_35_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[21]_i_35_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[21]_i_35_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[21]_i_35_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[21]_i_35_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[21]_i_5_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[21]_i_5_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[21]_i_5_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[21]_i_5_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[21]_i_5_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[21]_i_5_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[21]_i_5_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[21]_i_5_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[22]_i_10_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[22]_i_10_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[22]_i_10_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[22]_i_10_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[22]_i_10_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[22]_i_10_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[22]_i_10_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[22]_i_10_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[22]_i_15_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[22]_i_15_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[22]_i_15_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[22]_i_15_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[22]_i_15_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[22]_i_15_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[22]_i_15_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[22]_i_15_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[22]_i_1_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[22]_i_1_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[22]_i_20_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[22]_i_20_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[22]_i_20_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[22]_i_20_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[22]_i_20_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[22]_i_20_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[22]_i_20_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[22]_i_20_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[22]_i_25_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[22]_i_25_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[22]_i_25_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[22]_i_25_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[22]_i_25_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[22]_i_25_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[22]_i_25_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[22]_i_25_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[22]_i_2_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[22]_i_2_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[22]_i_2_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[22]_i_2_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[22]_i_2_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[22]_i_2_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[22]_i_2_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[22]_i_2_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[22]_i_30_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[22]_i_30_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[22]_i_30_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[22]_i_30_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[22]_i_30_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[22]_i_30_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[22]_i_30_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[22]_i_30_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[22]_i_35_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[22]_i_35_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[22]_i_35_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[22]_i_35_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[22]_i_35_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[22]_i_35_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[22]_i_35_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[22]_i_5_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[22]_i_5_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[22]_i_5_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[22]_i_5_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[22]_i_5_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[22]_i_5_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[22]_i_5_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[22]_i_5_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[23]_i_10_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[23]_i_10_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[23]_i_10_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[23]_i_10_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[23]_i_10_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[23]_i_10_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[23]_i_10_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[23]_i_10_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[23]_i_15_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[23]_i_15_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[23]_i_15_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[23]_i_15_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[23]_i_15_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[23]_i_15_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[23]_i_15_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[23]_i_15_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[23]_i_1_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[23]_i_1_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[23]_i_20_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[23]_i_20_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[23]_i_20_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[23]_i_20_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[23]_i_20_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[23]_i_20_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[23]_i_20_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[23]_i_20_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[23]_i_25_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[23]_i_25_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[23]_i_25_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[23]_i_25_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[23]_i_25_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[23]_i_25_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[23]_i_25_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[23]_i_25_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[23]_i_2_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[23]_i_2_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[23]_i_2_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[23]_i_2_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[23]_i_2_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[23]_i_2_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[23]_i_2_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[23]_i_2_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[23]_i_30_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[23]_i_30_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[23]_i_30_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[23]_i_30_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[23]_i_30_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[23]_i_30_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[23]_i_30_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[23]_i_30_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[23]_i_35_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[23]_i_35_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[23]_i_35_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[23]_i_35_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[23]_i_35_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[23]_i_35_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[23]_i_35_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[23]_i_5_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[23]_i_5_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[23]_i_5_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[23]_i_5_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[23]_i_5_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[23]_i_5_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[23]_i_5_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[23]_i_5_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[24]_i_10_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[24]_i_10_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[24]_i_10_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[24]_i_10_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[24]_i_10_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[24]_i_10_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[24]_i_10_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[24]_i_10_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[24]_i_15_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[24]_i_15_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[24]_i_15_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[24]_i_15_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[24]_i_15_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[24]_i_15_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[24]_i_15_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[24]_i_15_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[24]_i_1_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[24]_i_1_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[24]_i_20_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[24]_i_20_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[24]_i_20_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[24]_i_20_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[24]_i_20_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[24]_i_20_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[24]_i_20_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[24]_i_20_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[24]_i_25_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[24]_i_25_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[24]_i_25_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[24]_i_25_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[24]_i_25_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[24]_i_25_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[24]_i_25_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[24]_i_25_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[24]_i_2_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[24]_i_2_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[24]_i_2_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[24]_i_2_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[24]_i_2_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[24]_i_2_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[24]_i_2_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[24]_i_2_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[24]_i_30_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[24]_i_30_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[24]_i_30_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[24]_i_30_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[24]_i_30_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[24]_i_30_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[24]_i_30_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[24]_i_30_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[24]_i_35_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[24]_i_35_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[24]_i_35_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[24]_i_35_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[24]_i_35_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[24]_i_35_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[24]_i_35_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[24]_i_5_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[24]_i_5_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[24]_i_5_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[24]_i_5_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[24]_i_5_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[24]_i_5_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[24]_i_5_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[24]_i_5_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[25]_i_10_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[25]_i_10_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[25]_i_10_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[25]_i_10_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[25]_i_10_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[25]_i_10_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[25]_i_10_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[25]_i_10_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[25]_i_15_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[25]_i_15_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[25]_i_15_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[25]_i_15_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[25]_i_15_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[25]_i_15_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[25]_i_15_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[25]_i_15_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[25]_i_1_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[25]_i_1_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[25]_i_20_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[25]_i_20_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[25]_i_20_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[25]_i_20_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[25]_i_20_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[25]_i_20_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[25]_i_20_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[25]_i_20_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[25]_i_25_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[25]_i_25_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[25]_i_25_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[25]_i_25_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[25]_i_25_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[25]_i_25_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[25]_i_25_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[25]_i_25_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[25]_i_2_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[25]_i_2_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[25]_i_2_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[25]_i_2_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[25]_i_2_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[25]_i_2_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[25]_i_2_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[25]_i_2_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[25]_i_30_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[25]_i_30_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[25]_i_30_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[25]_i_30_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[25]_i_30_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[25]_i_30_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[25]_i_30_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[25]_i_30_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[25]_i_35_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[25]_i_35_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[25]_i_35_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[25]_i_35_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[25]_i_35_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[25]_i_35_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[25]_i_35_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[25]_i_5_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[25]_i_5_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[25]_i_5_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[25]_i_5_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[25]_i_5_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[25]_i_5_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[25]_i_5_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[25]_i_5_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[26]_i_10_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[26]_i_10_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[26]_i_10_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[26]_i_10_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[26]_i_10_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[26]_i_10_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[26]_i_10_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[26]_i_10_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[26]_i_15_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[26]_i_15_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[26]_i_15_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[26]_i_15_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[26]_i_15_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[26]_i_15_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[26]_i_15_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[26]_i_15_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[26]_i_1_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[26]_i_1_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[26]_i_20_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[26]_i_20_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[26]_i_20_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[26]_i_20_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[26]_i_20_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[26]_i_20_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[26]_i_20_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[26]_i_20_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[26]_i_25_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[26]_i_25_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[26]_i_25_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[26]_i_25_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[26]_i_25_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[26]_i_25_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[26]_i_25_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[26]_i_25_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[26]_i_2_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[26]_i_2_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[26]_i_2_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[26]_i_2_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[26]_i_2_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[26]_i_2_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[26]_i_2_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[26]_i_2_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[26]_i_30_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[26]_i_30_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[26]_i_30_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[26]_i_30_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[26]_i_30_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[26]_i_30_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[26]_i_30_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[26]_i_30_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[26]_i_35_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[26]_i_35_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[26]_i_35_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[26]_i_35_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[26]_i_35_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[26]_i_35_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[26]_i_35_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[26]_i_5_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[26]_i_5_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[26]_i_5_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[26]_i_5_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[26]_i_5_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[26]_i_5_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[26]_i_5_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[26]_i_5_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[27]_i_10_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[27]_i_10_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[27]_i_10_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[27]_i_10_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[27]_i_10_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[27]_i_10_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[27]_i_10_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[27]_i_10_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[27]_i_15_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[27]_i_15_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[27]_i_15_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[27]_i_15_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[27]_i_15_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[27]_i_15_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[27]_i_15_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[27]_i_15_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[27]_i_1_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[27]_i_1_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[27]_i_20_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[27]_i_20_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[27]_i_20_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[27]_i_20_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[27]_i_20_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[27]_i_20_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[27]_i_20_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[27]_i_20_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[27]_i_25_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[27]_i_25_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[27]_i_25_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[27]_i_25_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[27]_i_25_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[27]_i_25_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[27]_i_25_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[27]_i_25_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[27]_i_2_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[27]_i_2_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[27]_i_2_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[27]_i_2_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[27]_i_2_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[27]_i_2_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[27]_i_2_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[27]_i_2_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[27]_i_30_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[27]_i_30_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[27]_i_30_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[27]_i_30_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[27]_i_30_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[27]_i_30_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[27]_i_30_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[27]_i_30_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[27]_i_35_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[27]_i_35_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[27]_i_35_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[27]_i_35_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[27]_i_35_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[27]_i_35_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[27]_i_35_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[27]_i_5_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[27]_i_5_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[27]_i_5_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[27]_i_5_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[27]_i_5_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[27]_i_5_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[27]_i_5_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[27]_i_5_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[28]_i_12_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[28]_i_12_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[28]_i_12_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[28]_i_12_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[28]_i_12_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[28]_i_12_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[28]_i_12_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[28]_i_12_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[28]_i_21_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[28]_i_21_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[28]_i_21_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[28]_i_21_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[28]_i_21_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[28]_i_21_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[28]_i_21_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[28]_i_21_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[28]_i_30_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[28]_i_30_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[28]_i_30_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[28]_i_30_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[28]_i_30_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[28]_i_30_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[28]_i_30_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[28]_i_30_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[28]_i_39_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[28]_i_39_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[28]_i_39_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[28]_i_39_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[28]_i_39_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[28]_i_39_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[28]_i_39_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[28]_i_39_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[28]_i_48_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[28]_i_48_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[28]_i_48_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[28]_i_48_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[28]_i_48_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[28]_i_48_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[28]_i_48_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[28]_i_48_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[28]_i_57_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[28]_i_57_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[28]_i_57_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[28]_i_57_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[28]_i_57_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[28]_i_57_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[28]_i_57_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[28]_i_57_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[28]_i_66_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[28]_i_66_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[28]_i_66_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[28]_i_66_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[28]_i_66_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[28]_i_66_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[28]_i_66_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[28]_i_66_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[28]_i_7_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[28]_i_7_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[28]_i_7_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[28]_i_7_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[28]_i_7_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[28]_i_7_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[28]_i_7_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[28]_i_7_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[2]_i_10_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[2]_i_10_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[2]_i_10_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[2]_i_10_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[2]_i_10_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[2]_i_10_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[2]_i_10_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[2]_i_10_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[2]_i_15_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[2]_i_15_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[2]_i_15_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[2]_i_15_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[2]_i_15_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[2]_i_15_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[2]_i_15_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[2]_i_15_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[2]_i_1_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[2]_i_1_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[2]_i_20_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[2]_i_20_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[2]_i_20_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[2]_i_20_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[2]_i_20_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[2]_i_20_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[2]_i_20_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[2]_i_20_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[2]_i_25_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[2]_i_25_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[2]_i_25_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[2]_i_25_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[2]_i_25_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[2]_i_25_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[2]_i_25_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[2]_i_25_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[2]_i_2_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[2]_i_2_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[2]_i_2_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[2]_i_2_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[2]_i_2_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[2]_i_2_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[2]_i_2_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[2]_i_2_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[2]_i_30_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[2]_i_30_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[2]_i_30_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[2]_i_30_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[2]_i_30_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[2]_i_30_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[2]_i_30_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[2]_i_30_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[2]_i_35_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[2]_i_35_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[2]_i_35_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[2]_i_35_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[2]_i_35_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[2]_i_35_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[2]_i_35_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[2]_i_5_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[2]_i_5_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[2]_i_5_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[2]_i_5_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[2]_i_5_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[2]_i_5_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[2]_i_5_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[2]_i_5_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[3]_i_10_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[3]_i_10_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[3]_i_10_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[3]_i_10_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[3]_i_10_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[3]_i_10_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[3]_i_10_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[3]_i_10_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[3]_i_15_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[3]_i_15_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[3]_i_15_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[3]_i_15_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[3]_i_15_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[3]_i_15_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[3]_i_15_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[3]_i_15_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[3]_i_1_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[3]_i_1_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[3]_i_20_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[3]_i_20_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[3]_i_20_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[3]_i_20_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[3]_i_20_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[3]_i_20_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[3]_i_20_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[3]_i_20_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[3]_i_25_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[3]_i_25_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[3]_i_25_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[3]_i_25_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[3]_i_25_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[3]_i_25_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[3]_i_25_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[3]_i_25_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[3]_i_2_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[3]_i_2_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[3]_i_2_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[3]_i_2_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[3]_i_2_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[3]_i_2_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[3]_i_2_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[3]_i_2_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[3]_i_30_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[3]_i_30_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[3]_i_30_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[3]_i_30_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[3]_i_30_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[3]_i_30_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[3]_i_30_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[3]_i_30_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[3]_i_35_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[3]_i_35_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[3]_i_35_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[3]_i_35_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[3]_i_35_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[3]_i_35_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[3]_i_35_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[3]_i_5_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[3]_i_5_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[3]_i_5_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[3]_i_5_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[3]_i_5_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[3]_i_5_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[3]_i_5_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[3]_i_5_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[4]_i_10_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[4]_i_10_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[4]_i_10_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[4]_i_10_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[4]_i_10_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[4]_i_10_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[4]_i_10_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[4]_i_10_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[4]_i_15_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[4]_i_15_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[4]_i_15_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[4]_i_15_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[4]_i_15_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[4]_i_15_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[4]_i_15_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[4]_i_15_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[4]_i_1_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[4]_i_1_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[4]_i_20_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[4]_i_20_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[4]_i_20_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[4]_i_20_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[4]_i_20_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[4]_i_20_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[4]_i_20_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[4]_i_20_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[4]_i_25_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[4]_i_25_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[4]_i_25_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[4]_i_25_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[4]_i_25_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[4]_i_25_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[4]_i_25_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[4]_i_25_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[4]_i_2_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[4]_i_2_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[4]_i_2_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[4]_i_2_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[4]_i_2_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[4]_i_2_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[4]_i_2_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[4]_i_2_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[4]_i_30_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[4]_i_30_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[4]_i_30_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[4]_i_30_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[4]_i_30_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[4]_i_30_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[4]_i_30_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[4]_i_30_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[4]_i_35_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[4]_i_35_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[4]_i_35_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[4]_i_35_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[4]_i_35_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[4]_i_35_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[4]_i_35_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[4]_i_5_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[4]_i_5_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[4]_i_5_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[4]_i_5_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[4]_i_5_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[4]_i_5_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[4]_i_5_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[4]_i_5_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[5]_i_10_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[5]_i_10_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[5]_i_10_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[5]_i_10_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[5]_i_10_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[5]_i_10_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[5]_i_10_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[5]_i_10_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[5]_i_15_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[5]_i_15_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[5]_i_15_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[5]_i_15_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[5]_i_15_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[5]_i_15_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[5]_i_15_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[5]_i_15_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[5]_i_1_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[5]_i_1_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[5]_i_20_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[5]_i_20_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[5]_i_20_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[5]_i_20_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[5]_i_20_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[5]_i_20_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[5]_i_20_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[5]_i_20_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[5]_i_25_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[5]_i_25_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[5]_i_25_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[5]_i_25_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[5]_i_25_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[5]_i_25_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[5]_i_25_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[5]_i_25_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[5]_i_2_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[5]_i_2_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[5]_i_2_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[5]_i_2_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[5]_i_2_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[5]_i_2_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[5]_i_2_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[5]_i_2_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[5]_i_30_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[5]_i_30_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[5]_i_30_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[5]_i_30_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[5]_i_30_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[5]_i_30_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[5]_i_30_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[5]_i_30_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[5]_i_35_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[5]_i_35_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[5]_i_35_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[5]_i_35_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[5]_i_35_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[5]_i_35_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[5]_i_35_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[5]_i_5_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[5]_i_5_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[5]_i_5_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[5]_i_5_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[5]_i_5_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[5]_i_5_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[5]_i_5_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[5]_i_5_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[6]_i_10_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[6]_i_10_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[6]_i_10_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[6]_i_10_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[6]_i_10_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[6]_i_10_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[6]_i_10_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[6]_i_10_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[6]_i_15_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[6]_i_15_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[6]_i_15_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[6]_i_15_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[6]_i_15_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[6]_i_15_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[6]_i_15_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[6]_i_15_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[6]_i_1_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[6]_i_1_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[6]_i_20_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[6]_i_20_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[6]_i_20_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[6]_i_20_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[6]_i_20_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[6]_i_20_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[6]_i_20_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[6]_i_20_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[6]_i_25_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[6]_i_25_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[6]_i_25_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[6]_i_25_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[6]_i_25_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[6]_i_25_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[6]_i_25_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[6]_i_25_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[6]_i_2_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[6]_i_2_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[6]_i_2_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[6]_i_2_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[6]_i_2_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[6]_i_2_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[6]_i_2_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[6]_i_2_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[6]_i_30_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[6]_i_30_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[6]_i_30_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[6]_i_30_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[6]_i_30_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[6]_i_30_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[6]_i_30_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[6]_i_30_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[6]_i_35_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[6]_i_35_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[6]_i_35_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[6]_i_35_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[6]_i_35_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[6]_i_35_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[6]_i_35_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[6]_i_5_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[6]_i_5_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[6]_i_5_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[6]_i_5_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[6]_i_5_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[6]_i_5_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[6]_i_5_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[6]_i_5_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[7]_i_10_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[7]_i_10_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[7]_i_10_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[7]_i_10_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[7]_i_10_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[7]_i_10_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[7]_i_10_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[7]_i_10_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[7]_i_15_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[7]_i_15_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[7]_i_15_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[7]_i_15_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[7]_i_15_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[7]_i_15_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[7]_i_15_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[7]_i_15_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[7]_i_1_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[7]_i_1_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[7]_i_20_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[7]_i_20_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[7]_i_20_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[7]_i_20_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[7]_i_20_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[7]_i_20_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[7]_i_20_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[7]_i_20_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[7]_i_25_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[7]_i_25_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[7]_i_25_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[7]_i_25_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[7]_i_25_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[7]_i_25_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[7]_i_25_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[7]_i_25_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[7]_i_2_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[7]_i_2_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[7]_i_2_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[7]_i_2_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[7]_i_2_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[7]_i_2_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[7]_i_2_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[7]_i_2_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[7]_i_30_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[7]_i_30_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[7]_i_30_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[7]_i_30_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[7]_i_30_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[7]_i_30_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[7]_i_30_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[7]_i_30_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[7]_i_35_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[7]_i_35_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[7]_i_35_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[7]_i_35_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[7]_i_35_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[7]_i_35_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[7]_i_35_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[7]_i_5_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[7]_i_5_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[7]_i_5_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[7]_i_5_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[7]_i_5_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[7]_i_5_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[7]_i_5_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[7]_i_5_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[8]_i_10_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[8]_i_10_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[8]_i_10_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[8]_i_10_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[8]_i_10_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[8]_i_10_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[8]_i_10_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[8]_i_10_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[8]_i_15_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[8]_i_15_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[8]_i_15_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[8]_i_15_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[8]_i_15_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[8]_i_15_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[8]_i_15_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[8]_i_15_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[8]_i_1_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[8]_i_1_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[8]_i_20_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[8]_i_20_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[8]_i_20_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[8]_i_20_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[8]_i_20_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[8]_i_20_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[8]_i_20_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[8]_i_20_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[8]_i_25_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[8]_i_25_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[8]_i_25_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[8]_i_25_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[8]_i_25_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[8]_i_25_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[8]_i_25_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[8]_i_25_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[8]_i_2_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[8]_i_2_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[8]_i_2_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[8]_i_2_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[8]_i_2_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[8]_i_2_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[8]_i_2_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[8]_i_2_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[8]_i_30_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[8]_i_30_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[8]_i_30_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[8]_i_30_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[8]_i_30_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[8]_i_30_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[8]_i_30_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[8]_i_30_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[8]_i_35_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[8]_i_35_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[8]_i_35_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[8]_i_35_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[8]_i_35_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[8]_i_35_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[8]_i_35_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[8]_i_5_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[8]_i_5_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[8]_i_5_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[8]_i_5_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[8]_i_5_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[8]_i_5_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[8]_i_5_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[8]_i_5_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[9]_i_10_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[9]_i_10_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[9]_i_10_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[9]_i_10_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[9]_i_10_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[9]_i_10_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[9]_i_10_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[9]_i_10_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[9]_i_15_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[9]_i_15_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[9]_i_15_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[9]_i_15_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[9]_i_15_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[9]_i_15_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[9]_i_15_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[9]_i_15_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[9]_i_1_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[9]_i_1_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[9]_i_20_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[9]_i_20_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[9]_i_20_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[9]_i_20_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[9]_i_20_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[9]_i_20_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[9]_i_20_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[9]_i_20_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[9]_i_25_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[9]_i_25_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[9]_i_25_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[9]_i_25_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[9]_i_25_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[9]_i_25_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[9]_i_25_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[9]_i_25_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[9]_i_2_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[9]_i_2_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[9]_i_2_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[9]_i_2_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[9]_i_2_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[9]_i_2_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[9]_i_2_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[9]_i_2_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[9]_i_30_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[9]_i_30_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[9]_i_30_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[9]_i_30_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[9]_i_30_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[9]_i_30_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[9]_i_30_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[9]_i_30_n_7 ;
  wire \RPM_acquisition.temp_RPM_reg[9]_i_35_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[9]_i_35_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[9]_i_35_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[9]_i_35_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[9]_i_35_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[9]_i_35_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[9]_i_35_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[9]_i_5_n_0 ;
  wire \RPM_acquisition.temp_RPM_reg[9]_i_5_n_1 ;
  wire \RPM_acquisition.temp_RPM_reg[9]_i_5_n_2 ;
  wire \RPM_acquisition.temp_RPM_reg[9]_i_5_n_3 ;
  wire \RPM_acquisition.temp_RPM_reg[9]_i_5_n_4 ;
  wire \RPM_acquisition.temp_RPM_reg[9]_i_5_n_5 ;
  wire \RPM_acquisition.temp_RPM_reg[9]_i_5_n_6 ;
  wire \RPM_acquisition.temp_RPM_reg[9]_i_5_n_7 ;
  wire ResetActive;
  wire ResetActive0;
  wire ResetActive_i_10_n_0;
  wire ResetActive_i_11_n_0;
  wire ResetActive_i_12_n_0;
  wire ResetActive_i_13_n_0;
  wire ResetActive_i_14_n_0;
  wire ResetActive_i_1_n_0;
  wire ResetActive_i_2_n_0;
  wire ResetActive_i_3_n_0;
  wire ResetActive_i_4_n_0;
  wire ResetActive_i_5_n_0;
  wire ResetActive_i_6_n_0;
  wire ResetActive_i_7_n_0;
  wire ResetActive_i_8_n_0;
  wire ResetActive_i_9_n_0;
  wire ResetActive_reg_0;
  wire [1:0]axi_araddr;
  wire clk;
  wire \history[0]_8 ;
  wire last_time;
  wire [28:0]s00_axi_rdata;
  wire [28:0]\s00_axi_rdata[28] ;
  wire [31:0]state20_out;
  wire state2_carry__0_i_1_n_0;
  wire state2_carry__0_i_2_n_0;
  wire state2_carry__0_i_3_n_0;
  wire state2_carry__0_i_4_n_0;
  wire state2_carry__0_n_0;
  wire state2_carry__0_n_1;
  wire state2_carry__0_n_2;
  wire state2_carry__0_n_3;
  wire state2_carry__1_i_1_n_0;
  wire state2_carry__1_i_2_n_0;
  wire state2_carry__1_i_3_n_0;
  wire state2_carry__1_i_4_n_0;
  wire state2_carry__1_n_0;
  wire state2_carry__1_n_1;
  wire state2_carry__1_n_2;
  wire state2_carry__1_n_3;
  wire state2_carry__2_i_1_n_0;
  wire state2_carry__2_i_2_n_0;
  wire state2_carry__2_i_3_n_0;
  wire state2_carry__2_i_4_n_0;
  wire state2_carry__2_n_0;
  wire state2_carry__2_n_1;
  wire state2_carry__2_n_2;
  wire state2_carry__2_n_3;
  wire state2_carry__3_i_1_n_0;
  wire state2_carry__3_i_2_n_0;
  wire state2_carry__3_i_3_n_0;
  wire state2_carry__3_i_4_n_0;
  wire state2_carry__3_n_0;
  wire state2_carry__3_n_1;
  wire state2_carry__3_n_2;
  wire state2_carry__3_n_3;
  wire state2_carry__4_i_1_n_0;
  wire state2_carry__4_i_2_n_0;
  wire state2_carry__4_i_3_n_0;
  wire state2_carry__4_i_4_n_0;
  wire state2_carry__4_n_0;
  wire state2_carry__4_n_1;
  wire state2_carry__4_n_2;
  wire state2_carry__4_n_3;
  wire state2_carry__5_i_1_n_0;
  wire state2_carry__5_i_2_n_0;
  wire state2_carry__5_i_3_n_0;
  wire state2_carry__5_i_4_n_0;
  wire state2_carry__5_n_0;
  wire state2_carry__5_n_1;
  wire state2_carry__5_n_2;
  wire state2_carry__5_n_3;
  wire state2_carry__6_i_1_n_0;
  wire state2_carry__6_i_2_n_0;
  wire state2_carry__6_i_3_n_0;
  wire state2_carry__6_i_4_n_0;
  wire state2_carry__6_n_1;
  wire state2_carry__6_n_2;
  wire state2_carry__6_n_3;
  wire state2_carry_i_1_n_0;
  wire state2_carry_i_2_n_0;
  wire state2_carry_i_3_n_0;
  wire state2_carry_i_4_n_0;
  wire state2_carry_n_0;
  wire state2_carry_n_1;
  wire state2_carry_n_2;
  wire state2_carry_n_3;
  wire [31:3]sum;
  wire sum0__0_carry__0_i_1_n_0;
  wire sum0__0_carry__0_i_2_n_0;
  wire sum0__0_carry__0_i_3_n_0;
  wire sum0__0_carry__0_i_4_n_0;
  wire sum0__0_carry__0_i_5_n_0;
  wire sum0__0_carry__0_i_6_n_0;
  wire sum0__0_carry__0_i_7_n_0;
  wire sum0__0_carry__0_i_8_n_0;
  wire sum0__0_carry__0_n_0;
  wire sum0__0_carry__0_n_1;
  wire sum0__0_carry__0_n_2;
  wire sum0__0_carry__0_n_3;
  wire sum0__0_carry__0_n_4;
  wire sum0__0_carry__0_n_5;
  wire sum0__0_carry__0_n_6;
  wire sum0__0_carry__0_n_7;
  wire sum0__0_carry__1_i_1_n_0;
  wire sum0__0_carry__1_i_2_n_0;
  wire sum0__0_carry__1_i_3_n_0;
  wire sum0__0_carry__1_i_4_n_0;
  wire sum0__0_carry__1_i_5_n_0;
  wire sum0__0_carry__1_i_6_n_0;
  wire sum0__0_carry__1_i_7_n_0;
  wire sum0__0_carry__1_i_8_n_0;
  wire sum0__0_carry__1_n_0;
  wire sum0__0_carry__1_n_1;
  wire sum0__0_carry__1_n_2;
  wire sum0__0_carry__1_n_3;
  wire sum0__0_carry__1_n_4;
  wire sum0__0_carry__1_n_5;
  wire sum0__0_carry__1_n_6;
  wire sum0__0_carry__1_n_7;
  wire sum0__0_carry__2_i_1_n_0;
  wire sum0__0_carry__2_i_2_n_0;
  wire sum0__0_carry__2_i_3_n_0;
  wire sum0__0_carry__2_i_4_n_0;
  wire sum0__0_carry__2_i_5_n_0;
  wire sum0__0_carry__2_i_6_n_0;
  wire sum0__0_carry__2_i_7_n_0;
  wire sum0__0_carry__2_i_8_n_0;
  wire sum0__0_carry__2_n_0;
  wire sum0__0_carry__2_n_1;
  wire sum0__0_carry__2_n_2;
  wire sum0__0_carry__2_n_3;
  wire sum0__0_carry__2_n_4;
  wire sum0__0_carry__2_n_5;
  wire sum0__0_carry__2_n_6;
  wire sum0__0_carry__2_n_7;
  wire sum0__0_carry__3_i_1_n_0;
  wire sum0__0_carry__3_i_2_n_0;
  wire sum0__0_carry__3_i_3_n_0;
  wire sum0__0_carry__3_i_4_n_0;
  wire sum0__0_carry__3_i_5_n_0;
  wire sum0__0_carry__3_i_6_n_0;
  wire sum0__0_carry__3_i_7_n_0;
  wire sum0__0_carry__3_i_8_n_0;
  wire sum0__0_carry__3_n_0;
  wire sum0__0_carry__3_n_1;
  wire sum0__0_carry__3_n_2;
  wire sum0__0_carry__3_n_3;
  wire sum0__0_carry__3_n_4;
  wire sum0__0_carry__3_n_5;
  wire sum0__0_carry__3_n_6;
  wire sum0__0_carry__3_n_7;
  wire sum0__0_carry__4_i_1_n_0;
  wire sum0__0_carry__4_i_2_n_0;
  wire sum0__0_carry__4_i_3_n_0;
  wire sum0__0_carry__4_i_4_n_0;
  wire sum0__0_carry__4_i_5_n_0;
  wire sum0__0_carry__4_i_6_n_0;
  wire sum0__0_carry__4_i_7_n_0;
  wire sum0__0_carry__4_i_8_n_0;
  wire sum0__0_carry__4_n_0;
  wire sum0__0_carry__4_n_1;
  wire sum0__0_carry__4_n_2;
  wire sum0__0_carry__4_n_3;
  wire sum0__0_carry__4_n_4;
  wire sum0__0_carry__4_n_5;
  wire sum0__0_carry__4_n_6;
  wire sum0__0_carry__4_n_7;
  wire sum0__0_carry__5_i_1_n_0;
  wire sum0__0_carry__5_i_2_n_0;
  wire sum0__0_carry__5_i_3_n_0;
  wire sum0__0_carry__5_i_4_n_0;
  wire sum0__0_carry__5_i_5_n_0;
  wire sum0__0_carry__5_i_6_n_0;
  wire sum0__0_carry__5_i_7_n_0;
  wire sum0__0_carry__5_i_8_n_0;
  wire sum0__0_carry__5_n_0;
  wire sum0__0_carry__5_n_1;
  wire sum0__0_carry__5_n_2;
  wire sum0__0_carry__5_n_3;
  wire sum0__0_carry__5_n_4;
  wire sum0__0_carry__5_n_5;
  wire sum0__0_carry__5_n_6;
  wire sum0__0_carry__5_n_7;
  wire sum0__0_carry__6_i_1_n_0;
  wire sum0__0_carry__6_i_2_n_0;
  wire sum0__0_carry__6_i_3_n_0;
  wire sum0__0_carry__6_n_1;
  wire sum0__0_carry__6_n_3;
  wire sum0__0_carry__6_n_6;
  wire sum0__0_carry__6_n_7;
  wire sum0__0_carry_i_1_n_0;
  wire sum0__0_carry_i_2_n_0;
  wire sum0__0_carry_i_3_n_0;
  wire sum0__0_carry_i_4_n_0;
  wire sum0__0_carry_i_5_n_0;
  wire sum0__0_carry_i_6_n_0;
  wire sum0__0_carry_i_7_n_0;
  wire sum0__0_carry_n_0;
  wire sum0__0_carry_n_1;
  wire sum0__0_carry_n_2;
  wire sum0__0_carry_n_3;
  wire sum0__0_carry_n_4;
  wire sum0__0_carry_n_5;
  wire sum0__0_carry_n_6;
  wire sum0__0_carry_n_7;
  wire sum0__180_carry__0_i_10_n_0;
  wire sum0__180_carry__0_i_11_n_0;
  wire sum0__180_carry__0_i_12_n_0;
  wire sum0__180_carry__0_i_1_n_0;
  wire sum0__180_carry__0_i_2_n_0;
  wire sum0__180_carry__0_i_3_n_0;
  wire sum0__180_carry__0_i_4_n_0;
  wire sum0__180_carry__0_i_5_n_0;
  wire sum0__180_carry__0_i_6_n_0;
  wire sum0__180_carry__0_i_7_n_0;
  wire sum0__180_carry__0_i_8_n_0;
  wire sum0__180_carry__0_i_9_n_0;
  wire sum0__180_carry__0_n_0;
  wire sum0__180_carry__0_n_1;
  wire sum0__180_carry__0_n_2;
  wire sum0__180_carry__0_n_3;
  wire sum0__180_carry__1_i_10_n_0;
  wire sum0__180_carry__1_i_11_n_0;
  wire sum0__180_carry__1_i_12_n_0;
  wire sum0__180_carry__1_i_1_n_0;
  wire sum0__180_carry__1_i_2_n_0;
  wire sum0__180_carry__1_i_3_n_0;
  wire sum0__180_carry__1_i_4_n_0;
  wire sum0__180_carry__1_i_5_n_0;
  wire sum0__180_carry__1_i_6_n_0;
  wire sum0__180_carry__1_i_7_n_0;
  wire sum0__180_carry__1_i_8_n_0;
  wire sum0__180_carry__1_i_9_n_0;
  wire sum0__180_carry__1_n_0;
  wire sum0__180_carry__1_n_1;
  wire sum0__180_carry__1_n_2;
  wire sum0__180_carry__1_n_3;
  wire sum0__180_carry__2_i_10_n_0;
  wire sum0__180_carry__2_i_11_n_0;
  wire sum0__180_carry__2_i_12_n_0;
  wire sum0__180_carry__2_i_1_n_0;
  wire sum0__180_carry__2_i_2_n_0;
  wire sum0__180_carry__2_i_3_n_0;
  wire sum0__180_carry__2_i_4_n_0;
  wire sum0__180_carry__2_i_5_n_0;
  wire sum0__180_carry__2_i_6_n_0;
  wire sum0__180_carry__2_i_7_n_0;
  wire sum0__180_carry__2_i_8_n_0;
  wire sum0__180_carry__2_i_9_n_0;
  wire sum0__180_carry__2_n_0;
  wire sum0__180_carry__2_n_1;
  wire sum0__180_carry__2_n_2;
  wire sum0__180_carry__2_n_3;
  wire sum0__180_carry__3_i_10_n_0;
  wire sum0__180_carry__3_i_11_n_0;
  wire sum0__180_carry__3_i_12_n_0;
  wire sum0__180_carry__3_i_1_n_0;
  wire sum0__180_carry__3_i_2_n_0;
  wire sum0__180_carry__3_i_3_n_0;
  wire sum0__180_carry__3_i_4_n_0;
  wire sum0__180_carry__3_i_5_n_0;
  wire sum0__180_carry__3_i_6_n_0;
  wire sum0__180_carry__3_i_7_n_0;
  wire sum0__180_carry__3_i_8_n_0;
  wire sum0__180_carry__3_i_9_n_0;
  wire sum0__180_carry__3_n_0;
  wire sum0__180_carry__3_n_1;
  wire sum0__180_carry__3_n_2;
  wire sum0__180_carry__3_n_3;
  wire sum0__180_carry__4_i_10_n_0;
  wire sum0__180_carry__4_i_11_n_0;
  wire sum0__180_carry__4_i_12_n_0;
  wire sum0__180_carry__4_i_1_n_0;
  wire sum0__180_carry__4_i_2_n_0;
  wire sum0__180_carry__4_i_3_n_0;
  wire sum0__180_carry__4_i_4_n_0;
  wire sum0__180_carry__4_i_5_n_0;
  wire sum0__180_carry__4_i_6_n_0;
  wire sum0__180_carry__4_i_7_n_0;
  wire sum0__180_carry__4_i_8_n_0;
  wire sum0__180_carry__4_i_9_n_0;
  wire sum0__180_carry__4_n_0;
  wire sum0__180_carry__4_n_1;
  wire sum0__180_carry__4_n_2;
  wire sum0__180_carry__4_n_3;
  wire sum0__180_carry__5_i_10_n_0;
  wire sum0__180_carry__5_i_11_n_0;
  wire sum0__180_carry__5_i_12_n_0;
  wire sum0__180_carry__5_i_1_n_0;
  wire sum0__180_carry__5_i_2_n_0;
  wire sum0__180_carry__5_i_3_n_0;
  wire sum0__180_carry__5_i_4_n_0;
  wire sum0__180_carry__5_i_5_n_0;
  wire sum0__180_carry__5_i_6_n_0;
  wire sum0__180_carry__5_i_7_n_0;
  wire sum0__180_carry__5_i_8_n_0;
  wire sum0__180_carry__5_i_9_n_0;
  wire sum0__180_carry__5_n_0;
  wire sum0__180_carry__5_n_1;
  wire sum0__180_carry__5_n_2;
  wire sum0__180_carry__5_n_3;
  wire sum0__180_carry__6_i_1_n_0;
  wire sum0__180_carry__6_i_2_n_0;
  wire sum0__180_carry__6_i_3_n_0;
  wire sum0__180_carry__6_i_4_n_0;
  wire sum0__180_carry__6_i_5_n_0;
  wire sum0__180_carry__6_i_6_n_0;
  wire sum0__180_carry__6_i_7_n_0;
  wire sum0__180_carry__6_i_8_n_0;
  wire sum0__180_carry__6_n_1;
  wire sum0__180_carry__6_n_2;
  wire sum0__180_carry__6_n_3;
  wire sum0__180_carry_i_1_n_0;
  wire sum0__180_carry_i_2_n_0;
  wire sum0__180_carry_i_3_n_0;
  wire sum0__180_carry_i_4_n_0;
  wire sum0__180_carry_i_5_n_0;
  wire sum0__180_carry_i_6_n_0;
  wire sum0__180_carry_i_7_n_0;
  wire sum0__180_carry_i_8_n_0;
  wire sum0__180_carry_i_9_n_0;
  wire sum0__180_carry_n_0;
  wire sum0__180_carry_n_1;
  wire sum0__180_carry_n_2;
  wire sum0__180_carry_n_3;
  wire sum0__89_carry__0_i_1_n_0;
  wire sum0__89_carry__0_i_2_n_0;
  wire sum0__89_carry__0_i_3_n_0;
  wire sum0__89_carry__0_i_4_n_0;
  wire sum0__89_carry__0_i_5_n_0;
  wire sum0__89_carry__0_i_6_n_0;
  wire sum0__89_carry__0_i_7_n_0;
  wire sum0__89_carry__0_i_8_n_0;
  wire sum0__89_carry__0_n_0;
  wire sum0__89_carry__0_n_1;
  wire sum0__89_carry__0_n_2;
  wire sum0__89_carry__0_n_3;
  wire sum0__89_carry__0_n_4;
  wire sum0__89_carry__0_n_5;
  wire sum0__89_carry__0_n_6;
  wire sum0__89_carry__0_n_7;
  wire sum0__89_carry__1_i_1_n_0;
  wire sum0__89_carry__1_i_2_n_0;
  wire sum0__89_carry__1_i_3_n_0;
  wire sum0__89_carry__1_i_4_n_0;
  wire sum0__89_carry__1_i_5_n_0;
  wire sum0__89_carry__1_i_6_n_0;
  wire sum0__89_carry__1_i_7_n_0;
  wire sum0__89_carry__1_i_8_n_0;
  wire sum0__89_carry__1_n_0;
  wire sum0__89_carry__1_n_1;
  wire sum0__89_carry__1_n_2;
  wire sum0__89_carry__1_n_3;
  wire sum0__89_carry__1_n_4;
  wire sum0__89_carry__1_n_5;
  wire sum0__89_carry__1_n_6;
  wire sum0__89_carry__1_n_7;
  wire sum0__89_carry__2_i_1_n_0;
  wire sum0__89_carry__2_i_2_n_0;
  wire sum0__89_carry__2_i_3_n_0;
  wire sum0__89_carry__2_i_4_n_0;
  wire sum0__89_carry__2_i_5_n_0;
  wire sum0__89_carry__2_i_6_n_0;
  wire sum0__89_carry__2_i_7_n_0;
  wire sum0__89_carry__2_i_8_n_0;
  wire sum0__89_carry__2_n_0;
  wire sum0__89_carry__2_n_1;
  wire sum0__89_carry__2_n_2;
  wire sum0__89_carry__2_n_3;
  wire sum0__89_carry__2_n_4;
  wire sum0__89_carry__2_n_5;
  wire sum0__89_carry__2_n_6;
  wire sum0__89_carry__2_n_7;
  wire sum0__89_carry__3_i_1_n_0;
  wire sum0__89_carry__3_i_2_n_0;
  wire sum0__89_carry__3_i_3_n_0;
  wire sum0__89_carry__3_i_4_n_0;
  wire sum0__89_carry__3_i_5_n_0;
  wire sum0__89_carry__3_i_6_n_0;
  wire sum0__89_carry__3_i_7_n_0;
  wire sum0__89_carry__3_i_8_n_0;
  wire sum0__89_carry__3_n_0;
  wire sum0__89_carry__3_n_1;
  wire sum0__89_carry__3_n_2;
  wire sum0__89_carry__3_n_3;
  wire sum0__89_carry__3_n_4;
  wire sum0__89_carry__3_n_5;
  wire sum0__89_carry__3_n_6;
  wire sum0__89_carry__3_n_7;
  wire sum0__89_carry__4_i_1_n_0;
  wire sum0__89_carry__4_i_2_n_0;
  wire sum0__89_carry__4_i_3_n_0;
  wire sum0__89_carry__4_i_4_n_0;
  wire sum0__89_carry__4_i_5_n_0;
  wire sum0__89_carry__4_i_6_n_0;
  wire sum0__89_carry__4_i_7_n_0;
  wire sum0__89_carry__4_i_8_n_0;
  wire sum0__89_carry__4_n_0;
  wire sum0__89_carry__4_n_1;
  wire sum0__89_carry__4_n_2;
  wire sum0__89_carry__4_n_3;
  wire sum0__89_carry__4_n_4;
  wire sum0__89_carry__4_n_5;
  wire sum0__89_carry__4_n_6;
  wire sum0__89_carry__4_n_7;
  wire sum0__89_carry__5_i_1_n_0;
  wire sum0__89_carry__5_i_2_n_0;
  wire sum0__89_carry__5_i_3_n_0;
  wire sum0__89_carry__5_i_4_n_0;
  wire sum0__89_carry__5_i_5_n_0;
  wire sum0__89_carry__5_i_6_n_0;
  wire sum0__89_carry__5_i_7_n_0;
  wire sum0__89_carry__5_i_8_n_0;
  wire sum0__89_carry__5_n_0;
  wire sum0__89_carry__5_n_1;
  wire sum0__89_carry__5_n_2;
  wire sum0__89_carry__5_n_3;
  wire sum0__89_carry__5_n_4;
  wire sum0__89_carry__5_n_5;
  wire sum0__89_carry__5_n_6;
  wire sum0__89_carry__5_n_7;
  wire sum0__89_carry__6_i_1_n_0;
  wire sum0__89_carry__6_i_2_n_0;
  wire sum0__89_carry__6_i_3_n_0;
  wire sum0__89_carry__6_n_1;
  wire sum0__89_carry__6_n_3;
  wire sum0__89_carry__6_n_6;
  wire sum0__89_carry__6_n_7;
  wire sum0__89_carry_i_1_n_0;
  wire sum0__89_carry_i_2_n_0;
  wire sum0__89_carry_i_3_n_0;
  wire sum0__89_carry_i_4_n_0;
  wire sum0__89_carry_i_5_n_0;
  wire sum0__89_carry_i_6_n_0;
  wire sum0__89_carry_i_7_n_0;
  wire sum0__89_carry_n_0;
  wire sum0__89_carry_n_1;
  wire sum0__89_carry_n_2;
  wire sum0__89_carry_n_3;
  wire sum0__89_carry_n_4;
  wire sum0__89_carry_n_5;
  wire sum0__89_carry_n_6;
  wire sum0__89_carry_n_7;
  wire [2:0]sum__0;
  wire temp_RPM;
  wire [28:0]temp_RPM0;
  wire [28:0]temp_RPM__0;
  wire [28:0]\writeMa.history_reg[0]_1 ;
  wire [28:0]\writeMa.history_reg[1]_2 ;
  wire [28:0]\writeMa.history_reg[2]_3 ;
  wire [28:0]\writeMa.history_reg[3]_4 ;
  wire [28:0]\writeMa.history_reg[4]_5 ;
  wire [28:0]\writeMa.history_reg[5]_6 ;
  wire [28:0]\writeMa.history_reg[6]_7 ;
  wire [3:1]\NLW_RPM_acquisition.temp_RPM_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_RPM_acquisition.temp_RPM_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_RPM_acquisition.temp_RPM_reg[0]_i_14_O_UNCONNECTED ;
  wire [3:0]\NLW_RPM_acquisition.temp_RPM_reg[0]_i_19_O_UNCONNECTED ;
  wire [3:0]\NLW_RPM_acquisition.temp_RPM_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_RPM_acquisition.temp_RPM_reg[0]_i_24_O_UNCONNECTED ;
  wire [3:0]\NLW_RPM_acquisition.temp_RPM_reg[0]_i_29_O_UNCONNECTED ;
  wire [3:0]\NLW_RPM_acquisition.temp_RPM_reg[0]_i_34_O_UNCONNECTED ;
  wire [3:0]\NLW_RPM_acquisition.temp_RPM_reg[0]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_RPM_acquisition.temp_RPM_reg[0]_i_9_O_UNCONNECTED ;
  wire [3:2]\NLW_RPM_acquisition.temp_RPM_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_RPM_acquisition.temp_RPM_reg[10]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_RPM_acquisition.temp_RPM_reg[10]_i_35_O_UNCONNECTED ;
  wire [3:2]\NLW_RPM_acquisition.temp_RPM_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_RPM_acquisition.temp_RPM_reg[11]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_RPM_acquisition.temp_RPM_reg[11]_i_35_O_UNCONNECTED ;
  wire [3:2]\NLW_RPM_acquisition.temp_RPM_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_RPM_acquisition.temp_RPM_reg[12]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_RPM_acquisition.temp_RPM_reg[12]_i_35_O_UNCONNECTED ;
  wire [3:2]\NLW_RPM_acquisition.temp_RPM_reg[13]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_RPM_acquisition.temp_RPM_reg[13]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_RPM_acquisition.temp_RPM_reg[13]_i_35_O_UNCONNECTED ;
  wire [3:2]\NLW_RPM_acquisition.temp_RPM_reg[14]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_RPM_acquisition.temp_RPM_reg[14]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_RPM_acquisition.temp_RPM_reg[14]_i_35_O_UNCONNECTED ;
  wire [3:2]\NLW_RPM_acquisition.temp_RPM_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_RPM_acquisition.temp_RPM_reg[15]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_RPM_acquisition.temp_RPM_reg[15]_i_35_O_UNCONNECTED ;
  wire [3:2]\NLW_RPM_acquisition.temp_RPM_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_RPM_acquisition.temp_RPM_reg[16]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_RPM_acquisition.temp_RPM_reg[16]_i_35_O_UNCONNECTED ;
  wire [3:2]\NLW_RPM_acquisition.temp_RPM_reg[17]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_RPM_acquisition.temp_RPM_reg[17]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_RPM_acquisition.temp_RPM_reg[17]_i_35_O_UNCONNECTED ;
  wire [3:2]\NLW_RPM_acquisition.temp_RPM_reg[18]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_RPM_acquisition.temp_RPM_reg[18]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_RPM_acquisition.temp_RPM_reg[18]_i_35_O_UNCONNECTED ;
  wire [3:2]\NLW_RPM_acquisition.temp_RPM_reg[19]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_RPM_acquisition.temp_RPM_reg[19]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_RPM_acquisition.temp_RPM_reg[19]_i_35_O_UNCONNECTED ;
  wire [3:2]\NLW_RPM_acquisition.temp_RPM_reg[1]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_RPM_acquisition.temp_RPM_reg[1]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_RPM_acquisition.temp_RPM_reg[1]_i_35_O_UNCONNECTED ;
  wire [3:2]\NLW_RPM_acquisition.temp_RPM_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_RPM_acquisition.temp_RPM_reg[20]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_RPM_acquisition.temp_RPM_reg[20]_i_35_O_UNCONNECTED ;
  wire [3:2]\NLW_RPM_acquisition.temp_RPM_reg[21]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_RPM_acquisition.temp_RPM_reg[21]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_RPM_acquisition.temp_RPM_reg[21]_i_35_O_UNCONNECTED ;
  wire [3:2]\NLW_RPM_acquisition.temp_RPM_reg[22]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_RPM_acquisition.temp_RPM_reg[22]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_RPM_acquisition.temp_RPM_reg[22]_i_35_O_UNCONNECTED ;
  wire [3:2]\NLW_RPM_acquisition.temp_RPM_reg[23]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_RPM_acquisition.temp_RPM_reg[23]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_RPM_acquisition.temp_RPM_reg[23]_i_35_O_UNCONNECTED ;
  wire [3:2]\NLW_RPM_acquisition.temp_RPM_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_RPM_acquisition.temp_RPM_reg[24]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_RPM_acquisition.temp_RPM_reg[24]_i_35_O_UNCONNECTED ;
  wire [3:2]\NLW_RPM_acquisition.temp_RPM_reg[25]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_RPM_acquisition.temp_RPM_reg[25]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_RPM_acquisition.temp_RPM_reg[25]_i_35_O_UNCONNECTED ;
  wire [3:2]\NLW_RPM_acquisition.temp_RPM_reg[26]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_RPM_acquisition.temp_RPM_reg[26]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_RPM_acquisition.temp_RPM_reg[26]_i_35_O_UNCONNECTED ;
  wire [3:2]\NLW_RPM_acquisition.temp_RPM_reg[27]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_RPM_acquisition.temp_RPM_reg[27]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_RPM_acquisition.temp_RPM_reg[27]_i_35_O_UNCONNECTED ;
  wire [3:1]\NLW_RPM_acquisition.temp_RPM_reg[28]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_RPM_acquisition.temp_RPM_reg[28]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_RPM_acquisition.temp_RPM_reg[2]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_RPM_acquisition.temp_RPM_reg[2]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_RPM_acquisition.temp_RPM_reg[2]_i_35_O_UNCONNECTED ;
  wire [3:2]\NLW_RPM_acquisition.temp_RPM_reg[3]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_RPM_acquisition.temp_RPM_reg[3]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_RPM_acquisition.temp_RPM_reg[3]_i_35_O_UNCONNECTED ;
  wire [3:2]\NLW_RPM_acquisition.temp_RPM_reg[4]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_RPM_acquisition.temp_RPM_reg[4]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_RPM_acquisition.temp_RPM_reg[4]_i_35_O_UNCONNECTED ;
  wire [3:2]\NLW_RPM_acquisition.temp_RPM_reg[5]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_RPM_acquisition.temp_RPM_reg[5]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_RPM_acquisition.temp_RPM_reg[5]_i_35_O_UNCONNECTED ;
  wire [3:2]\NLW_RPM_acquisition.temp_RPM_reg[6]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_RPM_acquisition.temp_RPM_reg[6]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_RPM_acquisition.temp_RPM_reg[6]_i_35_O_UNCONNECTED ;
  wire [3:2]\NLW_RPM_acquisition.temp_RPM_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_RPM_acquisition.temp_RPM_reg[7]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_RPM_acquisition.temp_RPM_reg[7]_i_35_O_UNCONNECTED ;
  wire [3:2]\NLW_RPM_acquisition.temp_RPM_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_RPM_acquisition.temp_RPM_reg[8]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_RPM_acquisition.temp_RPM_reg[8]_i_35_O_UNCONNECTED ;
  wire [3:2]\NLW_RPM_acquisition.temp_RPM_reg[9]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_RPM_acquisition.temp_RPM_reg[9]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_RPM_acquisition.temp_RPM_reg[9]_i_35_O_UNCONNECTED ;
  wire [3:3]NLW_state2_carry__6_CO_UNCONNECTED;
  wire [3:1]NLW_sum0__0_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_sum0__0_carry__6_O_UNCONNECTED;
  wire [3:3]NLW_sum0__180_carry__6_CO_UNCONNECTED;
  wire [3:1]NLW_sum0__89_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_sum0__89_carry__6_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \AVG_OUT[28]_i_1 
       (.I0(\AVG_OUT[28]_i_2_n_0 ),
        .I1(\AVG_OUT[28]_i_3_n_0 ),
        .I2(\AVG_OUT[28]_i_4_n_0 ),
        .I3(\AVG_OUT[28]_i_5_n_0 ),
        .I4(\AVG_OUT[28]_i_6_n_0 ),
        .I5(\AVG_OUT[28]_i_7_n_0 ),
        .O(\AVG_OUT[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \AVG_OUT[28]_i_2 
       (.I0(sum[23]),
        .I1(sum[24]),
        .I2(sum[21]),
        .I3(sum[22]),
        .I4(sum[26]),
        .I5(sum[25]),
        .O(\AVG_OUT[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \AVG_OUT[28]_i_3 
       (.I0(sum[29]),
        .I1(sum[30]),
        .I2(sum[27]),
        .I3(sum[28]),
        .I4(sum[31]),
        .I5(\MAwrite_reg_n_0_[0][0] ),
        .O(\AVG_OUT[28]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \AVG_OUT[28]_i_4 
       (.I0(sum__0[2]),
        .I1(sum__0[1]),
        .I2(sum__0[0]),
        .O(\AVG_OUT[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \AVG_OUT[28]_i_5 
       (.I0(sum[5]),
        .I1(sum[6]),
        .I2(sum[3]),
        .I3(sum[4]),
        .I4(sum[8]),
        .I5(sum[7]),
        .O(\AVG_OUT[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \AVG_OUT[28]_i_6 
       (.I0(sum[17]),
        .I1(sum[18]),
        .I2(sum[15]),
        .I3(sum[16]),
        .I4(sum[20]),
        .I5(sum[19]),
        .O(\AVG_OUT[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \AVG_OUT[28]_i_7 
       (.I0(sum[11]),
        .I1(sum[12]),
        .I2(sum[9]),
        .I3(sum[10]),
        .I4(sum[14]),
        .I5(sum[13]),
        .O(\AVG_OUT[28]_i_7_n_0 ));
  FDRE \AVG_OUT_reg[0] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(sum[3]),
        .Q(AVG_OUT[0]),
        .R(\AVG_OUT[28]_i_1_n_0 ));
  FDRE \AVG_OUT_reg[10] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(sum[13]),
        .Q(AVG_OUT[10]),
        .R(\AVG_OUT[28]_i_1_n_0 ));
  FDRE \AVG_OUT_reg[11] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(sum[14]),
        .Q(AVG_OUT[11]),
        .R(\AVG_OUT[28]_i_1_n_0 ));
  FDRE \AVG_OUT_reg[12] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(sum[15]),
        .Q(AVG_OUT[12]),
        .R(\AVG_OUT[28]_i_1_n_0 ));
  FDRE \AVG_OUT_reg[13] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(sum[16]),
        .Q(AVG_OUT[13]),
        .R(\AVG_OUT[28]_i_1_n_0 ));
  FDRE \AVG_OUT_reg[14] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(sum[17]),
        .Q(AVG_OUT[14]),
        .R(\AVG_OUT[28]_i_1_n_0 ));
  FDRE \AVG_OUT_reg[15] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(sum[18]),
        .Q(AVG_OUT[15]),
        .R(\AVG_OUT[28]_i_1_n_0 ));
  FDRE \AVG_OUT_reg[16] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(sum[19]),
        .Q(AVG_OUT[16]),
        .R(\AVG_OUT[28]_i_1_n_0 ));
  FDRE \AVG_OUT_reg[17] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(sum[20]),
        .Q(AVG_OUT[17]),
        .R(\AVG_OUT[28]_i_1_n_0 ));
  FDRE \AVG_OUT_reg[18] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(sum[21]),
        .Q(AVG_OUT[18]),
        .R(\AVG_OUT[28]_i_1_n_0 ));
  FDRE \AVG_OUT_reg[19] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(sum[22]),
        .Q(AVG_OUT[19]),
        .R(\AVG_OUT[28]_i_1_n_0 ));
  FDRE \AVG_OUT_reg[1] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(sum[4]),
        .Q(AVG_OUT[1]),
        .R(\AVG_OUT[28]_i_1_n_0 ));
  FDRE \AVG_OUT_reg[20] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(sum[23]),
        .Q(AVG_OUT[20]),
        .R(\AVG_OUT[28]_i_1_n_0 ));
  FDRE \AVG_OUT_reg[21] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(sum[24]),
        .Q(AVG_OUT[21]),
        .R(\AVG_OUT[28]_i_1_n_0 ));
  FDRE \AVG_OUT_reg[22] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(sum[25]),
        .Q(AVG_OUT[22]),
        .R(\AVG_OUT[28]_i_1_n_0 ));
  FDRE \AVG_OUT_reg[23] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(sum[26]),
        .Q(AVG_OUT[23]),
        .R(\AVG_OUT[28]_i_1_n_0 ));
  FDRE \AVG_OUT_reg[24] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(sum[27]),
        .Q(AVG_OUT[24]),
        .R(\AVG_OUT[28]_i_1_n_0 ));
  FDRE \AVG_OUT_reg[25] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(sum[28]),
        .Q(AVG_OUT[25]),
        .R(\AVG_OUT[28]_i_1_n_0 ));
  FDRE \AVG_OUT_reg[26] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(sum[29]),
        .Q(AVG_OUT[26]),
        .R(\AVG_OUT[28]_i_1_n_0 ));
  FDRE \AVG_OUT_reg[27] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(sum[30]),
        .Q(AVG_OUT[27]),
        .R(\AVG_OUT[28]_i_1_n_0 ));
  FDRE \AVG_OUT_reg[28] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(sum[31]),
        .Q(AVG_OUT[28]),
        .R(\AVG_OUT[28]_i_1_n_0 ));
  FDRE \AVG_OUT_reg[2] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(sum[5]),
        .Q(AVG_OUT[2]),
        .R(\AVG_OUT[28]_i_1_n_0 ));
  FDRE \AVG_OUT_reg[3] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(sum[6]),
        .Q(AVG_OUT[3]),
        .R(\AVG_OUT[28]_i_1_n_0 ));
  FDRE \AVG_OUT_reg[4] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(sum[7]),
        .Q(AVG_OUT[4]),
        .R(\AVG_OUT[28]_i_1_n_0 ));
  FDRE \AVG_OUT_reg[5] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(sum[8]),
        .Q(AVG_OUT[5]),
        .R(\AVG_OUT[28]_i_1_n_0 ));
  FDRE \AVG_OUT_reg[6] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(sum[9]),
        .Q(AVG_OUT[6]),
        .R(\AVG_OUT[28]_i_1_n_0 ));
  FDRE \AVG_OUT_reg[7] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(sum[10]),
        .Q(AVG_OUT[7]),
        .R(\AVG_OUT[28]_i_1_n_0 ));
  FDRE \AVG_OUT_reg[8] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(sum[11]),
        .Q(AVG_OUT[8]),
        .R(\AVG_OUT[28]_i_1_n_0 ));
  FDRE \AVG_OUT_reg[9] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(sum[12]),
        .Q(AVG_OUT[9]),
        .R(\AVG_OUT[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    D_IN_Prev_i_1
       (.I0(D_IN_Prev_reg_n_0),
        .I1(D_IN_Prev),
        .I2(D_IN),
        .I3(ResetActive0),
        .O(D_IN_Prev_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    D_IN_Prev_reg
       (.C(clk),
        .CE(1'b1),
        .D(D_IN_Prev_i_1_n_0),
        .Q(D_IN_Prev_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFEFEEEE)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\MAwrite[1]_0 ),
        .I1(ResetActive0),
        .I2(D_IN),
        .I3(D_IN_Prev_reg_n_0),
        .I4(D_IN_Prev),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(ResetActive_i_4_n_0),
        .I2(\FSM_onehot_state[2]_i_2_n_0 ),
        .I3(\FSM_onehot_state[2]_i_3_n_0 ),
        .I4(ResetActive_i_2_n_0),
        .O(ResetActive));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(ResetActive_i_4_n_0),
        .I2(\FSM_onehot_state[2]_i_2_n_0 ),
        .I3(\FSM_onehot_state[2]_i_3_n_0 ),
        .I4(ResetActive_i_2_n_0),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_state[2]_i_2 
       (.I0(state20_out[26]),
        .I1(C_IN[30]),
        .I2(state20_out[29]),
        .I3(C_IN[27]),
        .I4(ResetActive_i_10_n_0),
        .I5(ResetActive_i_9_n_0),
        .O(\FSM_onehot_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_state[2]_i_3 
       (.I0(state20_out[22]),
        .I1(state20_out[19]),
        .I2(C_IN[31]),
        .I3(state20_out[17]),
        .I4(ResetActive_i_7_n_0),
        .O(\FSM_onehot_state[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(D_IN_Prev),
        .I1(D_IN_Prev_reg_n_0),
        .I2(D_IN),
        .O(last_time));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_state[4]_i_1 
       (.I0(\MAwrite[1]_0 ),
        .I1(ResetActive0),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(temp_RPM),
        .I4(D_IN_Prev),
        .O(\FSM_onehot_state[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "write:10000,start:00100,reset:00010,idle:00001,count:01000" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk),
        .CE(\FSM_onehot_state[4]_i_1_n_0 ),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "write:10000,start:00100,reset:00010,idle:00001,count:01000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk),
        .CE(\FSM_onehot_state[4]_i_1_n_0 ),
        .D(ResetActive),
        .Q(ResetActive0),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "write:10000,start:00100,reset:00010,idle:00001,count:01000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk),
        .CE(\FSM_onehot_state[4]_i_1_n_0 ),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(D_IN_Prev),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "write:10000,start:00100,reset:00010,idle:00001,count:01000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk),
        .CE(\FSM_onehot_state[4]_i_1_n_0 ),
        .D(last_time),
        .Q(temp_RPM),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "write:10000,start:00100,reset:00010,idle:00001,count:01000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(clk),
        .CE(\FSM_onehot_state[4]_i_1_n_0 ),
        .D(temp_RPM),
        .Q(\MAwrite[1]_0 ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFBFFAAAA)) 
    \MAwrite[0][0]_i_1 
       (.I0(\MAwrite[1]_0 ),
        .I1(D_IN),
        .I2(D_IN_Prev_reg_n_0),
        .I3(D_IN_Prev),
        .I4(\MAwrite_reg_n_0_[0][0] ),
        .O(\MAwrite[0][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \MAwrite_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\MAwrite[0][0]_i_1_n_0 ),
        .Q(\MAwrite_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MAwrite_reg[1][0] 
       (.C(clk),
        .CE(\MAwrite[1]_0 ),
        .D(temp_RPM__0[0]),
        .Q(D_OUT[0]),
        .R(ResetActive0));
  FDRE #(
    .INIT(1'b0)) 
    \MAwrite_reg[1][10] 
       (.C(clk),
        .CE(\MAwrite[1]_0 ),
        .D(temp_RPM__0[10]),
        .Q(D_OUT[10]),
        .R(ResetActive0));
  FDRE #(
    .INIT(1'b0)) 
    \MAwrite_reg[1][11] 
       (.C(clk),
        .CE(\MAwrite[1]_0 ),
        .D(temp_RPM__0[11]),
        .Q(D_OUT[11]),
        .R(ResetActive0));
  FDRE #(
    .INIT(1'b0)) 
    \MAwrite_reg[1][12] 
       (.C(clk),
        .CE(\MAwrite[1]_0 ),
        .D(temp_RPM__0[12]),
        .Q(D_OUT[12]),
        .R(ResetActive0));
  FDRE #(
    .INIT(1'b0)) 
    \MAwrite_reg[1][13] 
       (.C(clk),
        .CE(\MAwrite[1]_0 ),
        .D(temp_RPM__0[13]),
        .Q(D_OUT[13]),
        .R(ResetActive0));
  FDRE #(
    .INIT(1'b0)) 
    \MAwrite_reg[1][14] 
       (.C(clk),
        .CE(\MAwrite[1]_0 ),
        .D(temp_RPM__0[14]),
        .Q(D_OUT[14]),
        .R(ResetActive0));
  FDRE #(
    .INIT(1'b0)) 
    \MAwrite_reg[1][15] 
       (.C(clk),
        .CE(\MAwrite[1]_0 ),
        .D(temp_RPM__0[15]),
        .Q(D_OUT[15]),
        .R(ResetActive0));
  FDRE #(
    .INIT(1'b0)) 
    \MAwrite_reg[1][16] 
       (.C(clk),
        .CE(\MAwrite[1]_0 ),
        .D(temp_RPM__0[16]),
        .Q(D_OUT[16]),
        .R(ResetActive0));
  FDRE #(
    .INIT(1'b0)) 
    \MAwrite_reg[1][17] 
       (.C(clk),
        .CE(\MAwrite[1]_0 ),
        .D(temp_RPM__0[17]),
        .Q(D_OUT[17]),
        .R(ResetActive0));
  FDRE #(
    .INIT(1'b0)) 
    \MAwrite_reg[1][18] 
       (.C(clk),
        .CE(\MAwrite[1]_0 ),
        .D(temp_RPM__0[18]),
        .Q(D_OUT[18]),
        .R(ResetActive0));
  FDRE #(
    .INIT(1'b0)) 
    \MAwrite_reg[1][19] 
       (.C(clk),
        .CE(\MAwrite[1]_0 ),
        .D(temp_RPM__0[19]),
        .Q(D_OUT[19]),
        .R(ResetActive0));
  FDRE #(
    .INIT(1'b0)) 
    \MAwrite_reg[1][1] 
       (.C(clk),
        .CE(\MAwrite[1]_0 ),
        .D(temp_RPM__0[1]),
        .Q(D_OUT[1]),
        .R(ResetActive0));
  FDRE #(
    .INIT(1'b0)) 
    \MAwrite_reg[1][20] 
       (.C(clk),
        .CE(\MAwrite[1]_0 ),
        .D(temp_RPM__0[20]),
        .Q(D_OUT[20]),
        .R(ResetActive0));
  FDRE #(
    .INIT(1'b0)) 
    \MAwrite_reg[1][21] 
       (.C(clk),
        .CE(\MAwrite[1]_0 ),
        .D(temp_RPM__0[21]),
        .Q(D_OUT[21]),
        .R(ResetActive0));
  FDRE #(
    .INIT(1'b0)) 
    \MAwrite_reg[1][22] 
       (.C(clk),
        .CE(\MAwrite[1]_0 ),
        .D(temp_RPM__0[22]),
        .Q(D_OUT[22]),
        .R(ResetActive0));
  FDRE #(
    .INIT(1'b0)) 
    \MAwrite_reg[1][23] 
       (.C(clk),
        .CE(\MAwrite[1]_0 ),
        .D(temp_RPM__0[23]),
        .Q(D_OUT[23]),
        .R(ResetActive0));
  FDRE #(
    .INIT(1'b0)) 
    \MAwrite_reg[1][24] 
       (.C(clk),
        .CE(\MAwrite[1]_0 ),
        .D(temp_RPM__0[24]),
        .Q(D_OUT[24]),
        .R(ResetActive0));
  FDRE #(
    .INIT(1'b0)) 
    \MAwrite_reg[1][25] 
       (.C(clk),
        .CE(\MAwrite[1]_0 ),
        .D(temp_RPM__0[25]),
        .Q(D_OUT[25]),
        .R(ResetActive0));
  FDRE #(
    .INIT(1'b0)) 
    \MAwrite_reg[1][26] 
       (.C(clk),
        .CE(\MAwrite[1]_0 ),
        .D(temp_RPM__0[26]),
        .Q(D_OUT[26]),
        .R(ResetActive0));
  FDRE #(
    .INIT(1'b0)) 
    \MAwrite_reg[1][27] 
       (.C(clk),
        .CE(\MAwrite[1]_0 ),
        .D(temp_RPM__0[27]),
        .Q(D_OUT[27]),
        .R(ResetActive0));
  FDRE #(
    .INIT(1'b0)) 
    \MAwrite_reg[1][28] 
       (.C(clk),
        .CE(\MAwrite[1]_0 ),
        .D(temp_RPM__0[28]),
        .Q(D_OUT[28]),
        .R(ResetActive0));
  FDRE #(
    .INIT(1'b0)) 
    \MAwrite_reg[1][2] 
       (.C(clk),
        .CE(\MAwrite[1]_0 ),
        .D(temp_RPM__0[2]),
        .Q(D_OUT[2]),
        .R(ResetActive0));
  FDRE #(
    .INIT(1'b0)) 
    \MAwrite_reg[1][3] 
       (.C(clk),
        .CE(\MAwrite[1]_0 ),
        .D(temp_RPM__0[3]),
        .Q(D_OUT[3]),
        .R(ResetActive0));
  FDRE #(
    .INIT(1'b0)) 
    \MAwrite_reg[1][4] 
       (.C(clk),
        .CE(\MAwrite[1]_0 ),
        .D(temp_RPM__0[4]),
        .Q(D_OUT[4]),
        .R(ResetActive0));
  FDRE #(
    .INIT(1'b0)) 
    \MAwrite_reg[1][5] 
       (.C(clk),
        .CE(\MAwrite[1]_0 ),
        .D(temp_RPM__0[5]),
        .Q(D_OUT[5]),
        .R(ResetActive0));
  FDRE #(
    .INIT(1'b0)) 
    \MAwrite_reg[1][6] 
       (.C(clk),
        .CE(\MAwrite[1]_0 ),
        .D(temp_RPM__0[6]),
        .Q(D_OUT[6]),
        .R(ResetActive0));
  FDRE #(
    .INIT(1'b0)) 
    \MAwrite_reg[1][7] 
       (.C(clk),
        .CE(\MAwrite[1]_0 ),
        .D(temp_RPM__0[7]),
        .Q(D_OUT[7]),
        .R(ResetActive0));
  FDRE #(
    .INIT(1'b0)) 
    \MAwrite_reg[1][8] 
       (.C(clk),
        .CE(\MAwrite[1]_0 ),
        .D(temp_RPM__0[8]),
        .Q(D_OUT[8]),
        .R(ResetActive0));
  FDRE #(
    .INIT(1'b0)) 
    \MAwrite_reg[1][9] 
       (.C(clk),
        .CE(\MAwrite[1]_0 ),
        .D(temp_RPM__0[9]),
        .Q(D_OUT[9]),
        .R(ResetActive0));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_acquisition.deltaTime_reg[0] 
       (.C(clk),
        .CE(last_time),
        .D(state20_out[0]),
        .Q(\RPM_acquisition.deltaTime_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_acquisition.deltaTime_reg[10] 
       (.C(clk),
        .CE(last_time),
        .D(state20_out[10]),
        .Q(\RPM_acquisition.deltaTime_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_acquisition.deltaTime_reg[11] 
       (.C(clk),
        .CE(last_time),
        .D(state20_out[11]),
        .Q(\RPM_acquisition.deltaTime_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_acquisition.deltaTime_reg[12] 
       (.C(clk),
        .CE(last_time),
        .D(state20_out[12]),
        .Q(\RPM_acquisition.deltaTime_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_acquisition.deltaTime_reg[13] 
       (.C(clk),
        .CE(last_time),
        .D(state20_out[13]),
        .Q(\RPM_acquisition.deltaTime_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_acquisition.deltaTime_reg[14] 
       (.C(clk),
        .CE(last_time),
        .D(state20_out[14]),
        .Q(\RPM_acquisition.deltaTime_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_acquisition.deltaTime_reg[15] 
       (.C(clk),
        .CE(last_time),
        .D(state20_out[15]),
        .Q(\RPM_acquisition.deltaTime_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_acquisition.deltaTime_reg[16] 
       (.C(clk),
        .CE(last_time),
        .D(state20_out[16]),
        .Q(\RPM_acquisition.deltaTime_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_acquisition.deltaTime_reg[17] 
       (.C(clk),
        .CE(last_time),
        .D(state20_out[17]),
        .Q(\RPM_acquisition.deltaTime_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_acquisition.deltaTime_reg[18] 
       (.C(clk),
        .CE(last_time),
        .D(state20_out[18]),
        .Q(\RPM_acquisition.deltaTime_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_acquisition.deltaTime_reg[19] 
       (.C(clk),
        .CE(last_time),
        .D(state20_out[19]),
        .Q(\RPM_acquisition.deltaTime_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_acquisition.deltaTime_reg[1] 
       (.C(clk),
        .CE(last_time),
        .D(state20_out[1]),
        .Q(\RPM_acquisition.deltaTime_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_acquisition.deltaTime_reg[20] 
       (.C(clk),
        .CE(last_time),
        .D(state20_out[20]),
        .Q(\RPM_acquisition.deltaTime_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_acquisition.deltaTime_reg[21] 
       (.C(clk),
        .CE(last_time),
        .D(state20_out[21]),
        .Q(\RPM_acquisition.deltaTime_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_acquisition.deltaTime_reg[22] 
       (.C(clk),
        .CE(last_time),
        .D(state20_out[22]),
        .Q(\RPM_acquisition.deltaTime_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_acquisition.deltaTime_reg[23] 
       (.C(clk),
        .CE(last_time),
        .D(state20_out[23]),
        .Q(\RPM_acquisition.deltaTime_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_acquisition.deltaTime_reg[24] 
       (.C(clk),
        .CE(last_time),
        .D(state20_out[24]),
        .Q(\RPM_acquisition.deltaTime_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_acquisition.deltaTime_reg[25] 
       (.C(clk),
        .CE(last_time),
        .D(state20_out[25]),
        .Q(\RPM_acquisition.deltaTime_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_acquisition.deltaTime_reg[26] 
       (.C(clk),
        .CE(last_time),
        .D(state20_out[26]),
        .Q(\RPM_acquisition.deltaTime_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_acquisition.deltaTime_reg[27] 
       (.C(clk),
        .CE(last_time),
        .D(state20_out[27]),
        .Q(\RPM_acquisition.deltaTime_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_acquisition.deltaTime_reg[28] 
       (.C(clk),
        .CE(last_time),
        .D(state20_out[28]),
        .Q(\RPM_acquisition.deltaTime_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_acquisition.deltaTime_reg[29] 
       (.C(clk),
        .CE(last_time),
        .D(state20_out[29]),
        .Q(\RPM_acquisition.deltaTime_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_acquisition.deltaTime_reg[2] 
       (.C(clk),
        .CE(last_time),
        .D(state20_out[2]),
        .Q(\RPM_acquisition.deltaTime_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_acquisition.deltaTime_reg[30] 
       (.C(clk),
        .CE(last_time),
        .D(state20_out[30]),
        .Q(\RPM_acquisition.deltaTime_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_acquisition.deltaTime_reg[31] 
       (.C(clk),
        .CE(last_time),
        .D(state20_out[31]),
        .Q(\RPM_acquisition.deltaTime_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_acquisition.deltaTime_reg[3] 
       (.C(clk),
        .CE(last_time),
        .D(state20_out[3]),
        .Q(\RPM_acquisition.deltaTime_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_acquisition.deltaTime_reg[4] 
       (.C(clk),
        .CE(last_time),
        .D(state20_out[4]),
        .Q(\RPM_acquisition.deltaTime_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_acquisition.deltaTime_reg[5] 
       (.C(clk),
        .CE(last_time),
        .D(state20_out[5]),
        .Q(\RPM_acquisition.deltaTime_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_acquisition.deltaTime_reg[6] 
       (.C(clk),
        .CE(last_time),
        .D(state20_out[6]),
        .Q(\RPM_acquisition.deltaTime_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_acquisition.deltaTime_reg[7] 
       (.C(clk),
        .CE(last_time),
        .D(state20_out[7]),
        .Q(\RPM_acquisition.deltaTime_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_acquisition.deltaTime_reg[8] 
       (.C(clk),
        .CE(last_time),
        .D(state20_out[8]),
        .Q(\RPM_acquisition.deltaTime_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_acquisition.deltaTime_reg[9] 
       (.C(clk),
        .CE(last_time),
        .D(state20_out[9]),
        .Q(\RPM_acquisition.deltaTime_reg_n_0_[9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_acquisition.last_time_reg[0] 
       (.C(clk),
        .CE(last_time),
        .D(C_IN[0]),
        .Q(\RPM_acquisition.last_time_reg_n_0_[0] ),
        .R(ResetActive0));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_acquisition.last_time_reg[10] 
       (.C(clk),
        .CE(last_time),
        .D(C_IN[10]),
        .Q(\RPM_acquisition.last_time_reg_n_0_[10] ),
        .R(ResetActive0));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_acquisition.last_time_reg[11] 
       (.C(clk),
        .CE(last_time),
        .D(C_IN[11]),
        .Q(\RPM_acquisition.last_time_reg_n_0_[11] ),
        .R(ResetActive0));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_acquisition.last_time_reg[12] 
       (.C(clk),
        .CE(last_time),
        .D(C_IN[12]),
        .Q(\RPM_acquisition.last_time_reg_n_0_[12] ),
        .R(ResetActive0));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_acquisition.last_time_reg[13] 
       (.C(clk),
        .CE(last_time),
        .D(C_IN[13]),
        .Q(\RPM_acquisition.last_time_reg_n_0_[13] ),
        .R(ResetActive0));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_acquisition.last_time_reg[14] 
       (.C(clk),
        .CE(last_time),
        .D(C_IN[14]),
        .Q(\RPM_acquisition.last_time_reg_n_0_[14] ),
        .R(ResetActive0));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_acquisition.last_time_reg[15] 
       (.C(clk),
        .CE(last_time),
        .D(C_IN[15]),
        .Q(\RPM_acquisition.last_time_reg_n_0_[15] ),
        .R(ResetActive0));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_acquisition.last_time_reg[16] 
       (.C(clk),
        .CE(last_time),
        .D(C_IN[16]),
        .Q(\RPM_acquisition.last_time_reg_n_0_[16] ),
        .R(ResetActive0));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_acquisition.last_time_reg[17] 
       (.C(clk),
        .CE(last_time),
        .D(C_IN[17]),
        .Q(\RPM_acquisition.last_time_reg_n_0_[17] ),
        .R(ResetActive0));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_acquisition.last_time_reg[18] 
       (.C(clk),
        .CE(last_time),
        .D(C_IN[18]),
        .Q(\RPM_acquisition.last_time_reg_n_0_[18] ),
        .R(ResetActive0));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_acquisition.last_time_reg[19] 
       (.C(clk),
        .CE(last_time),
        .D(C_IN[19]),
        .Q(\RPM_acquisition.last_time_reg_n_0_[19] ),
        .R(ResetActive0));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_acquisition.last_time_reg[1] 
       (.C(clk),
        .CE(last_time),
        .D(C_IN[1]),
        .Q(\RPM_acquisition.last_time_reg_n_0_[1] ),
        .R(ResetActive0));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_acquisition.last_time_reg[20] 
       (.C(clk),
        .CE(last_time),
        .D(C_IN[20]),
        .Q(\RPM_acquisition.last_time_reg_n_0_[20] ),
        .R(ResetActive0));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_acquisition.last_time_reg[21] 
       (.C(clk),
        .CE(last_time),
        .D(C_IN[21]),
        .Q(\RPM_acquisition.last_time_reg_n_0_[21] ),
        .R(ResetActive0));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_acquisition.last_time_reg[22] 
       (.C(clk),
        .CE(last_time),
        .D(C_IN[22]),
        .Q(\RPM_acquisition.last_time_reg_n_0_[22] ),
        .R(ResetActive0));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_acquisition.last_time_reg[23] 
       (.C(clk),
        .CE(last_time),
        .D(C_IN[23]),
        .Q(\RPM_acquisition.last_time_reg_n_0_[23] ),
        .R(ResetActive0));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_acquisition.last_time_reg[24] 
       (.C(clk),
        .CE(last_time),
        .D(C_IN[24]),
        .Q(\RPM_acquisition.last_time_reg_n_0_[24] ),
        .R(ResetActive0));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_acquisition.last_time_reg[25] 
       (.C(clk),
        .CE(last_time),
        .D(C_IN[25]),
        .Q(\RPM_acquisition.last_time_reg_n_0_[25] ),
        .R(ResetActive0));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_acquisition.last_time_reg[26] 
       (.C(clk),
        .CE(last_time),
        .D(C_IN[26]),
        .Q(\RPM_acquisition.last_time_reg_n_0_[26] ),
        .R(ResetActive0));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_acquisition.last_time_reg[27] 
       (.C(clk),
        .CE(last_time),
        .D(C_IN[27]),
        .Q(\RPM_acquisition.last_time_reg_n_0_[27] ),
        .R(ResetActive0));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_acquisition.last_time_reg[28] 
       (.C(clk),
        .CE(last_time),
        .D(C_IN[28]),
        .Q(\RPM_acquisition.last_time_reg_n_0_[28] ),
        .R(ResetActive0));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_acquisition.last_time_reg[29] 
       (.C(clk),
        .CE(last_time),
        .D(C_IN[29]),
        .Q(\RPM_acquisition.last_time_reg_n_0_[29] ),
        .R(ResetActive0));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_acquisition.last_time_reg[2] 
       (.C(clk),
        .CE(last_time),
        .D(C_IN[2]),
        .Q(\RPM_acquisition.last_time_reg_n_0_[2] ),
        .R(ResetActive0));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_acquisition.last_time_reg[30] 
       (.C(clk),
        .CE(last_time),
        .D(C_IN[30]),
        .Q(\RPM_acquisition.last_time_reg_n_0_[30] ),
        .R(ResetActive0));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_acquisition.last_time_reg[31] 
       (.C(clk),
        .CE(last_time),
        .D(C_IN[31]),
        .Q(\RPM_acquisition.last_time_reg_n_0_[31] ),
        .R(ResetActive0));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_acquisition.last_time_reg[3] 
       (.C(clk),
        .CE(last_time),
        .D(C_IN[3]),
        .Q(\RPM_acquisition.last_time_reg_n_0_[3] ),
        .R(ResetActive0));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_acquisition.last_time_reg[4] 
       (.C(clk),
        .CE(last_time),
        .D(C_IN[4]),
        .Q(\RPM_acquisition.last_time_reg_n_0_[4] ),
        .R(ResetActive0));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_acquisition.last_time_reg[5] 
       (.C(clk),
        .CE(last_time),
        .D(C_IN[5]),
        .Q(\RPM_acquisition.last_time_reg_n_0_[5] ),
        .R(ResetActive0));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_acquisition.last_time_reg[6] 
       (.C(clk),
        .CE(last_time),
        .D(C_IN[6]),
        .Q(\RPM_acquisition.last_time_reg_n_0_[6] ),
        .R(ResetActive0));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_acquisition.last_time_reg[7] 
       (.C(clk),
        .CE(last_time),
        .D(C_IN[7]),
        .Q(\RPM_acquisition.last_time_reg_n_0_[7] ),
        .R(ResetActive0));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_acquisition.last_time_reg[8] 
       (.C(clk),
        .CE(last_time),
        .D(C_IN[8]),
        .Q(\RPM_acquisition.last_time_reg_n_0_[8] ),
        .R(ResetActive0));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_acquisition.last_time_reg[9] 
       (.C(clk),
        .CE(last_time),
        .D(C_IN[9]),
        .Q(\RPM_acquisition.last_time_reg_n_0_[9] ),
        .R(ResetActive0));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[0]_i_10 
       (.I0(temp_RPM0[1]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[27] ),
        .I2(\RPM_acquisition.temp_RPM_reg[1]_i_5_n_4 ),
        .O(\RPM_acquisition.temp_RPM[0]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[0]_i_11 
       (.I0(temp_RPM0[1]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[26] ),
        .I2(\RPM_acquisition.temp_RPM_reg[1]_i_5_n_5 ),
        .O(\RPM_acquisition.temp_RPM[0]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[0]_i_12 
       (.I0(temp_RPM0[1]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[25] ),
        .I2(\RPM_acquisition.temp_RPM_reg[1]_i_5_n_6 ),
        .O(\RPM_acquisition.temp_RPM[0]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[0]_i_13 
       (.I0(temp_RPM0[1]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[24] ),
        .I2(\RPM_acquisition.temp_RPM_reg[1]_i_5_n_7 ),
        .O(\RPM_acquisition.temp_RPM[0]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[0]_i_15 
       (.I0(temp_RPM0[1]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[23] ),
        .I2(\RPM_acquisition.temp_RPM_reg[1]_i_10_n_4 ),
        .O(\RPM_acquisition.temp_RPM[0]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[0]_i_16 
       (.I0(temp_RPM0[1]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[22] ),
        .I2(\RPM_acquisition.temp_RPM_reg[1]_i_10_n_5 ),
        .O(\RPM_acquisition.temp_RPM[0]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[0]_i_17 
       (.I0(temp_RPM0[1]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[21] ),
        .I2(\RPM_acquisition.temp_RPM_reg[1]_i_10_n_6 ),
        .O(\RPM_acquisition.temp_RPM[0]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[0]_i_18 
       (.I0(temp_RPM0[1]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[20] ),
        .I2(\RPM_acquisition.temp_RPM_reg[1]_i_10_n_7 ),
        .O(\RPM_acquisition.temp_RPM[0]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[0]_i_20 
       (.I0(temp_RPM0[1]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[19] ),
        .I2(\RPM_acquisition.temp_RPM_reg[1]_i_15_n_4 ),
        .O(\RPM_acquisition.temp_RPM[0]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[0]_i_21 
       (.I0(temp_RPM0[1]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[18] ),
        .I2(\RPM_acquisition.temp_RPM_reg[1]_i_15_n_5 ),
        .O(\RPM_acquisition.temp_RPM[0]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[0]_i_22 
       (.I0(temp_RPM0[1]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[17] ),
        .I2(\RPM_acquisition.temp_RPM_reg[1]_i_15_n_6 ),
        .O(\RPM_acquisition.temp_RPM[0]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[0]_i_23 
       (.I0(temp_RPM0[1]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[16] ),
        .I2(\RPM_acquisition.temp_RPM_reg[1]_i_15_n_7 ),
        .O(\RPM_acquisition.temp_RPM[0]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[0]_i_25 
       (.I0(temp_RPM0[1]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[15] ),
        .I2(\RPM_acquisition.temp_RPM_reg[1]_i_20_n_4 ),
        .O(\RPM_acquisition.temp_RPM[0]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[0]_i_26 
       (.I0(temp_RPM0[1]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[14] ),
        .I2(\RPM_acquisition.temp_RPM_reg[1]_i_20_n_5 ),
        .O(\RPM_acquisition.temp_RPM[0]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[0]_i_27 
       (.I0(temp_RPM0[1]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[13] ),
        .I2(\RPM_acquisition.temp_RPM_reg[1]_i_20_n_6 ),
        .O(\RPM_acquisition.temp_RPM[0]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[0]_i_28 
       (.I0(temp_RPM0[1]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[12] ),
        .I2(\RPM_acquisition.temp_RPM_reg[1]_i_20_n_7 ),
        .O(\RPM_acquisition.temp_RPM[0]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_acquisition.temp_RPM[0]_i_3 
       (.I0(temp_RPM0[1]),
        .I1(\RPM_acquisition.temp_RPM_reg[1]_i_1_n_7 ),
        .O(\RPM_acquisition.temp_RPM[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[0]_i_30 
       (.I0(temp_RPM0[1]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[11] ),
        .I2(\RPM_acquisition.temp_RPM_reg[1]_i_25_n_4 ),
        .O(\RPM_acquisition.temp_RPM[0]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[0]_i_31 
       (.I0(temp_RPM0[1]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[10] ),
        .I2(\RPM_acquisition.temp_RPM_reg[1]_i_25_n_5 ),
        .O(\RPM_acquisition.temp_RPM[0]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[0]_i_32 
       (.I0(temp_RPM0[1]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[9] ),
        .I2(\RPM_acquisition.temp_RPM_reg[1]_i_25_n_6 ),
        .O(\RPM_acquisition.temp_RPM[0]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[0]_i_33 
       (.I0(temp_RPM0[1]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[8] ),
        .I2(\RPM_acquisition.temp_RPM_reg[1]_i_25_n_7 ),
        .O(\RPM_acquisition.temp_RPM[0]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[0]_i_35 
       (.I0(temp_RPM0[1]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[7] ),
        .I2(\RPM_acquisition.temp_RPM_reg[1]_i_30_n_4 ),
        .O(\RPM_acquisition.temp_RPM[0]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[0]_i_36 
       (.I0(temp_RPM0[1]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[6] ),
        .I2(\RPM_acquisition.temp_RPM_reg[1]_i_30_n_5 ),
        .O(\RPM_acquisition.temp_RPM[0]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[0]_i_37 
       (.I0(temp_RPM0[1]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[5] ),
        .I2(\RPM_acquisition.temp_RPM_reg[1]_i_30_n_6 ),
        .O(\RPM_acquisition.temp_RPM[0]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[0]_i_38 
       (.I0(temp_RPM0[1]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[4] ),
        .I2(\RPM_acquisition.temp_RPM_reg[1]_i_30_n_7 ),
        .O(\RPM_acquisition.temp_RPM[0]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_acquisition.temp_RPM[0]_i_39 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[0] ),
        .I1(temp_RPM0[1]),
        .O(\RPM_acquisition.temp_RPM[0]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[0]_i_40 
       (.I0(temp_RPM0[1]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[3] ),
        .I2(\RPM_acquisition.temp_RPM_reg[1]_i_35_n_4 ),
        .O(\RPM_acquisition.temp_RPM[0]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[0]_i_41 
       (.I0(temp_RPM0[1]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[2] ),
        .I2(\RPM_acquisition.temp_RPM_reg[1]_i_35_n_5 ),
        .O(\RPM_acquisition.temp_RPM[0]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[0]_i_42 
       (.I0(temp_RPM0[1]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[1] ),
        .I2(\RPM_acquisition.temp_RPM_reg[1]_i_35_n_6 ),
        .O(\RPM_acquisition.temp_RPM[0]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_acquisition.temp_RPM[0]_i_43 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[0] ),
        .I1(temp_RPM0[1]),
        .O(\RPM_acquisition.temp_RPM[0]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[0]_i_5 
       (.I0(temp_RPM0[1]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[31] ),
        .I2(\RPM_acquisition.temp_RPM_reg[1]_i_2_n_4 ),
        .O(\RPM_acquisition.temp_RPM[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[0]_i_6 
       (.I0(temp_RPM0[1]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[30] ),
        .I2(\RPM_acquisition.temp_RPM_reg[1]_i_2_n_5 ),
        .O(\RPM_acquisition.temp_RPM[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[0]_i_7 
       (.I0(temp_RPM0[1]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[29] ),
        .I2(\RPM_acquisition.temp_RPM_reg[1]_i_2_n_6 ),
        .O(\RPM_acquisition.temp_RPM[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[0]_i_8 
       (.I0(temp_RPM0[1]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[28] ),
        .I2(\RPM_acquisition.temp_RPM_reg[1]_i_2_n_7 ),
        .O(\RPM_acquisition.temp_RPM[0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[10]_i_11 
       (.I0(temp_RPM0[11]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[26] ),
        .I2(\RPM_acquisition.temp_RPM_reg[11]_i_5_n_5 ),
        .O(\RPM_acquisition.temp_RPM[10]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[10]_i_12 
       (.I0(temp_RPM0[11]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[25] ),
        .I2(\RPM_acquisition.temp_RPM_reg[11]_i_5_n_6 ),
        .O(\RPM_acquisition.temp_RPM[10]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[10]_i_13 
       (.I0(temp_RPM0[11]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[24] ),
        .I2(\RPM_acquisition.temp_RPM_reg[11]_i_5_n_7 ),
        .O(\RPM_acquisition.temp_RPM[10]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[10]_i_14 
       (.I0(temp_RPM0[11]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[23] ),
        .I2(\RPM_acquisition.temp_RPM_reg[11]_i_10_n_4 ),
        .O(\RPM_acquisition.temp_RPM[10]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[10]_i_16 
       (.I0(temp_RPM0[11]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[22] ),
        .I2(\RPM_acquisition.temp_RPM_reg[11]_i_10_n_5 ),
        .O(\RPM_acquisition.temp_RPM[10]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[10]_i_17 
       (.I0(temp_RPM0[11]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[21] ),
        .I2(\RPM_acquisition.temp_RPM_reg[11]_i_10_n_6 ),
        .O(\RPM_acquisition.temp_RPM[10]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[10]_i_18 
       (.I0(temp_RPM0[11]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[20] ),
        .I2(\RPM_acquisition.temp_RPM_reg[11]_i_10_n_7 ),
        .O(\RPM_acquisition.temp_RPM[10]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[10]_i_19 
       (.I0(temp_RPM0[11]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[19] ),
        .I2(\RPM_acquisition.temp_RPM_reg[11]_i_15_n_4 ),
        .O(\RPM_acquisition.temp_RPM[10]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[10]_i_21 
       (.I0(temp_RPM0[11]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[18] ),
        .I2(\RPM_acquisition.temp_RPM_reg[11]_i_15_n_5 ),
        .O(\RPM_acquisition.temp_RPM[10]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[10]_i_22 
       (.I0(temp_RPM0[11]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[17] ),
        .I2(\RPM_acquisition.temp_RPM_reg[11]_i_15_n_6 ),
        .O(\RPM_acquisition.temp_RPM[10]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[10]_i_23 
       (.I0(temp_RPM0[11]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[16] ),
        .I2(\RPM_acquisition.temp_RPM_reg[11]_i_15_n_7 ),
        .O(\RPM_acquisition.temp_RPM[10]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[10]_i_24 
       (.I0(temp_RPM0[11]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[15] ),
        .I2(\RPM_acquisition.temp_RPM_reg[11]_i_20_n_4 ),
        .O(\RPM_acquisition.temp_RPM[10]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[10]_i_26 
       (.I0(temp_RPM0[11]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[14] ),
        .I2(\RPM_acquisition.temp_RPM_reg[11]_i_20_n_5 ),
        .O(\RPM_acquisition.temp_RPM[10]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[10]_i_27 
       (.I0(temp_RPM0[11]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[13] ),
        .I2(\RPM_acquisition.temp_RPM_reg[11]_i_20_n_6 ),
        .O(\RPM_acquisition.temp_RPM[10]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[10]_i_28 
       (.I0(temp_RPM0[11]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[12] ),
        .I2(\RPM_acquisition.temp_RPM_reg[11]_i_20_n_7 ),
        .O(\RPM_acquisition.temp_RPM[10]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[10]_i_29 
       (.I0(temp_RPM0[11]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[11] ),
        .I2(\RPM_acquisition.temp_RPM_reg[11]_i_25_n_4 ),
        .O(\RPM_acquisition.temp_RPM[10]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_acquisition.temp_RPM[10]_i_3 
       (.I0(temp_RPM0[11]),
        .I1(\RPM_acquisition.temp_RPM_reg[11]_i_1_n_7 ),
        .O(\RPM_acquisition.temp_RPM[10]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[10]_i_31 
       (.I0(temp_RPM0[11]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[10] ),
        .I2(\RPM_acquisition.temp_RPM_reg[11]_i_25_n_5 ),
        .O(\RPM_acquisition.temp_RPM[10]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[10]_i_32 
       (.I0(temp_RPM0[11]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[9] ),
        .I2(\RPM_acquisition.temp_RPM_reg[11]_i_25_n_6 ),
        .O(\RPM_acquisition.temp_RPM[10]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[10]_i_33 
       (.I0(temp_RPM0[11]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[8] ),
        .I2(\RPM_acquisition.temp_RPM_reg[11]_i_25_n_7 ),
        .O(\RPM_acquisition.temp_RPM[10]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[10]_i_34 
       (.I0(temp_RPM0[11]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[7] ),
        .I2(\RPM_acquisition.temp_RPM_reg[11]_i_30_n_4 ),
        .O(\RPM_acquisition.temp_RPM[10]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[10]_i_36 
       (.I0(temp_RPM0[11]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[6] ),
        .I2(\RPM_acquisition.temp_RPM_reg[11]_i_30_n_5 ),
        .O(\RPM_acquisition.temp_RPM[10]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[10]_i_37 
       (.I0(temp_RPM0[11]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[5] ),
        .I2(\RPM_acquisition.temp_RPM_reg[11]_i_30_n_6 ),
        .O(\RPM_acquisition.temp_RPM[10]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[10]_i_38 
       (.I0(temp_RPM0[11]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[4] ),
        .I2(\RPM_acquisition.temp_RPM_reg[11]_i_30_n_7 ),
        .O(\RPM_acquisition.temp_RPM[10]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[10]_i_39 
       (.I0(temp_RPM0[11]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[3] ),
        .I2(\RPM_acquisition.temp_RPM_reg[11]_i_35_n_4 ),
        .O(\RPM_acquisition.temp_RPM[10]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[10]_i_4 
       (.I0(temp_RPM0[11]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[31] ),
        .I2(\RPM_acquisition.temp_RPM_reg[11]_i_2_n_4 ),
        .O(\RPM_acquisition.temp_RPM[10]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_acquisition.temp_RPM[10]_i_40 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[0] ),
        .I1(temp_RPM0[11]),
        .O(\RPM_acquisition.temp_RPM[10]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[10]_i_41 
       (.I0(temp_RPM0[11]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[2] ),
        .I2(\RPM_acquisition.temp_RPM_reg[11]_i_35_n_5 ),
        .O(\RPM_acquisition.temp_RPM[10]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[10]_i_42 
       (.I0(temp_RPM0[11]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[1] ),
        .I2(\RPM_acquisition.temp_RPM_reg[11]_i_35_n_6 ),
        .O(\RPM_acquisition.temp_RPM[10]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_acquisition.temp_RPM[10]_i_43 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[0] ),
        .I1(temp_RPM0[11]),
        .O(\RPM_acquisition.temp_RPM[10]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[10]_i_6 
       (.I0(temp_RPM0[11]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[30] ),
        .I2(\RPM_acquisition.temp_RPM_reg[11]_i_2_n_5 ),
        .O(\RPM_acquisition.temp_RPM[10]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[10]_i_7 
       (.I0(temp_RPM0[11]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[29] ),
        .I2(\RPM_acquisition.temp_RPM_reg[11]_i_2_n_6 ),
        .O(\RPM_acquisition.temp_RPM[10]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[10]_i_8 
       (.I0(temp_RPM0[11]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[28] ),
        .I2(\RPM_acquisition.temp_RPM_reg[11]_i_2_n_7 ),
        .O(\RPM_acquisition.temp_RPM[10]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[10]_i_9 
       (.I0(temp_RPM0[11]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[27] ),
        .I2(\RPM_acquisition.temp_RPM_reg[11]_i_5_n_4 ),
        .O(\RPM_acquisition.temp_RPM[10]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[11]_i_11 
       (.I0(temp_RPM0[12]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[26] ),
        .I2(\RPM_acquisition.temp_RPM_reg[12]_i_5_n_5 ),
        .O(\RPM_acquisition.temp_RPM[11]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[11]_i_12 
       (.I0(temp_RPM0[12]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[25] ),
        .I2(\RPM_acquisition.temp_RPM_reg[12]_i_5_n_6 ),
        .O(\RPM_acquisition.temp_RPM[11]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[11]_i_13 
       (.I0(temp_RPM0[12]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[24] ),
        .I2(\RPM_acquisition.temp_RPM_reg[12]_i_5_n_7 ),
        .O(\RPM_acquisition.temp_RPM[11]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[11]_i_14 
       (.I0(temp_RPM0[12]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[23] ),
        .I2(\RPM_acquisition.temp_RPM_reg[12]_i_10_n_4 ),
        .O(\RPM_acquisition.temp_RPM[11]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[11]_i_16 
       (.I0(temp_RPM0[12]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[22] ),
        .I2(\RPM_acquisition.temp_RPM_reg[12]_i_10_n_5 ),
        .O(\RPM_acquisition.temp_RPM[11]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[11]_i_17 
       (.I0(temp_RPM0[12]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[21] ),
        .I2(\RPM_acquisition.temp_RPM_reg[12]_i_10_n_6 ),
        .O(\RPM_acquisition.temp_RPM[11]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[11]_i_18 
       (.I0(temp_RPM0[12]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[20] ),
        .I2(\RPM_acquisition.temp_RPM_reg[12]_i_10_n_7 ),
        .O(\RPM_acquisition.temp_RPM[11]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[11]_i_19 
       (.I0(temp_RPM0[12]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[19] ),
        .I2(\RPM_acquisition.temp_RPM_reg[12]_i_15_n_4 ),
        .O(\RPM_acquisition.temp_RPM[11]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[11]_i_21 
       (.I0(temp_RPM0[12]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[18] ),
        .I2(\RPM_acquisition.temp_RPM_reg[12]_i_15_n_5 ),
        .O(\RPM_acquisition.temp_RPM[11]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[11]_i_22 
       (.I0(temp_RPM0[12]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[17] ),
        .I2(\RPM_acquisition.temp_RPM_reg[12]_i_15_n_6 ),
        .O(\RPM_acquisition.temp_RPM[11]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[11]_i_23 
       (.I0(temp_RPM0[12]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[16] ),
        .I2(\RPM_acquisition.temp_RPM_reg[12]_i_15_n_7 ),
        .O(\RPM_acquisition.temp_RPM[11]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[11]_i_24 
       (.I0(temp_RPM0[12]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[15] ),
        .I2(\RPM_acquisition.temp_RPM_reg[12]_i_20_n_4 ),
        .O(\RPM_acquisition.temp_RPM[11]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[11]_i_26 
       (.I0(temp_RPM0[12]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[14] ),
        .I2(\RPM_acquisition.temp_RPM_reg[12]_i_20_n_5 ),
        .O(\RPM_acquisition.temp_RPM[11]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[11]_i_27 
       (.I0(temp_RPM0[12]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[13] ),
        .I2(\RPM_acquisition.temp_RPM_reg[12]_i_20_n_6 ),
        .O(\RPM_acquisition.temp_RPM[11]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[11]_i_28 
       (.I0(temp_RPM0[12]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[12] ),
        .I2(\RPM_acquisition.temp_RPM_reg[12]_i_20_n_7 ),
        .O(\RPM_acquisition.temp_RPM[11]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[11]_i_29 
       (.I0(temp_RPM0[12]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[11] ),
        .I2(\RPM_acquisition.temp_RPM_reg[12]_i_25_n_4 ),
        .O(\RPM_acquisition.temp_RPM[11]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_acquisition.temp_RPM[11]_i_3 
       (.I0(temp_RPM0[12]),
        .I1(\RPM_acquisition.temp_RPM_reg[12]_i_1_n_7 ),
        .O(\RPM_acquisition.temp_RPM[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[11]_i_31 
       (.I0(temp_RPM0[12]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[10] ),
        .I2(\RPM_acquisition.temp_RPM_reg[12]_i_25_n_5 ),
        .O(\RPM_acquisition.temp_RPM[11]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[11]_i_32 
       (.I0(temp_RPM0[12]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[9] ),
        .I2(\RPM_acquisition.temp_RPM_reg[12]_i_25_n_6 ),
        .O(\RPM_acquisition.temp_RPM[11]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[11]_i_33 
       (.I0(temp_RPM0[12]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[8] ),
        .I2(\RPM_acquisition.temp_RPM_reg[12]_i_25_n_7 ),
        .O(\RPM_acquisition.temp_RPM[11]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[11]_i_34 
       (.I0(temp_RPM0[12]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[7] ),
        .I2(\RPM_acquisition.temp_RPM_reg[12]_i_30_n_4 ),
        .O(\RPM_acquisition.temp_RPM[11]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[11]_i_36 
       (.I0(temp_RPM0[12]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[6] ),
        .I2(\RPM_acquisition.temp_RPM_reg[12]_i_30_n_5 ),
        .O(\RPM_acquisition.temp_RPM[11]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[11]_i_37 
       (.I0(temp_RPM0[12]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[5] ),
        .I2(\RPM_acquisition.temp_RPM_reg[12]_i_30_n_6 ),
        .O(\RPM_acquisition.temp_RPM[11]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[11]_i_38 
       (.I0(temp_RPM0[12]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[4] ),
        .I2(\RPM_acquisition.temp_RPM_reg[12]_i_30_n_7 ),
        .O(\RPM_acquisition.temp_RPM[11]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[11]_i_39 
       (.I0(temp_RPM0[12]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[3] ),
        .I2(\RPM_acquisition.temp_RPM_reg[12]_i_35_n_4 ),
        .O(\RPM_acquisition.temp_RPM[11]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[11]_i_4 
       (.I0(temp_RPM0[12]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[31] ),
        .I2(\RPM_acquisition.temp_RPM_reg[12]_i_2_n_4 ),
        .O(\RPM_acquisition.temp_RPM[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_acquisition.temp_RPM[11]_i_40 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[0] ),
        .I1(temp_RPM0[12]),
        .O(\RPM_acquisition.temp_RPM[11]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[11]_i_41 
       (.I0(temp_RPM0[12]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[2] ),
        .I2(\RPM_acquisition.temp_RPM_reg[12]_i_35_n_5 ),
        .O(\RPM_acquisition.temp_RPM[11]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[11]_i_42 
       (.I0(temp_RPM0[12]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[1] ),
        .I2(\RPM_acquisition.temp_RPM_reg[12]_i_35_n_6 ),
        .O(\RPM_acquisition.temp_RPM[11]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_acquisition.temp_RPM[11]_i_43 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[0] ),
        .I1(temp_RPM0[12]),
        .O(\RPM_acquisition.temp_RPM[11]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[11]_i_6 
       (.I0(temp_RPM0[12]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[30] ),
        .I2(\RPM_acquisition.temp_RPM_reg[12]_i_2_n_5 ),
        .O(\RPM_acquisition.temp_RPM[11]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[11]_i_7 
       (.I0(temp_RPM0[12]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[29] ),
        .I2(\RPM_acquisition.temp_RPM_reg[12]_i_2_n_6 ),
        .O(\RPM_acquisition.temp_RPM[11]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[11]_i_8 
       (.I0(temp_RPM0[12]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[28] ),
        .I2(\RPM_acquisition.temp_RPM_reg[12]_i_2_n_7 ),
        .O(\RPM_acquisition.temp_RPM[11]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[11]_i_9 
       (.I0(temp_RPM0[12]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[27] ),
        .I2(\RPM_acquisition.temp_RPM_reg[12]_i_5_n_4 ),
        .O(\RPM_acquisition.temp_RPM[11]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[12]_i_11 
       (.I0(temp_RPM0[13]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[26] ),
        .I2(\RPM_acquisition.temp_RPM_reg[13]_i_5_n_5 ),
        .O(\RPM_acquisition.temp_RPM[12]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[12]_i_12 
       (.I0(temp_RPM0[13]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[25] ),
        .I2(\RPM_acquisition.temp_RPM_reg[13]_i_5_n_6 ),
        .O(\RPM_acquisition.temp_RPM[12]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[12]_i_13 
       (.I0(temp_RPM0[13]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[24] ),
        .I2(\RPM_acquisition.temp_RPM_reg[13]_i_5_n_7 ),
        .O(\RPM_acquisition.temp_RPM[12]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[12]_i_14 
       (.I0(temp_RPM0[13]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[23] ),
        .I2(\RPM_acquisition.temp_RPM_reg[13]_i_10_n_4 ),
        .O(\RPM_acquisition.temp_RPM[12]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[12]_i_16 
       (.I0(temp_RPM0[13]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[22] ),
        .I2(\RPM_acquisition.temp_RPM_reg[13]_i_10_n_5 ),
        .O(\RPM_acquisition.temp_RPM[12]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[12]_i_17 
       (.I0(temp_RPM0[13]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[21] ),
        .I2(\RPM_acquisition.temp_RPM_reg[13]_i_10_n_6 ),
        .O(\RPM_acquisition.temp_RPM[12]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[12]_i_18 
       (.I0(temp_RPM0[13]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[20] ),
        .I2(\RPM_acquisition.temp_RPM_reg[13]_i_10_n_7 ),
        .O(\RPM_acquisition.temp_RPM[12]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[12]_i_19 
       (.I0(temp_RPM0[13]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[19] ),
        .I2(\RPM_acquisition.temp_RPM_reg[13]_i_15_n_4 ),
        .O(\RPM_acquisition.temp_RPM[12]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[12]_i_21 
       (.I0(temp_RPM0[13]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[18] ),
        .I2(\RPM_acquisition.temp_RPM_reg[13]_i_15_n_5 ),
        .O(\RPM_acquisition.temp_RPM[12]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[12]_i_22 
       (.I0(temp_RPM0[13]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[17] ),
        .I2(\RPM_acquisition.temp_RPM_reg[13]_i_15_n_6 ),
        .O(\RPM_acquisition.temp_RPM[12]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[12]_i_23 
       (.I0(temp_RPM0[13]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[16] ),
        .I2(\RPM_acquisition.temp_RPM_reg[13]_i_15_n_7 ),
        .O(\RPM_acquisition.temp_RPM[12]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[12]_i_24 
       (.I0(temp_RPM0[13]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[15] ),
        .I2(\RPM_acquisition.temp_RPM_reg[13]_i_20_n_4 ),
        .O(\RPM_acquisition.temp_RPM[12]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[12]_i_26 
       (.I0(temp_RPM0[13]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[14] ),
        .I2(\RPM_acquisition.temp_RPM_reg[13]_i_20_n_5 ),
        .O(\RPM_acquisition.temp_RPM[12]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[12]_i_27 
       (.I0(temp_RPM0[13]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[13] ),
        .I2(\RPM_acquisition.temp_RPM_reg[13]_i_20_n_6 ),
        .O(\RPM_acquisition.temp_RPM[12]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[12]_i_28 
       (.I0(temp_RPM0[13]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[12] ),
        .I2(\RPM_acquisition.temp_RPM_reg[13]_i_20_n_7 ),
        .O(\RPM_acquisition.temp_RPM[12]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[12]_i_29 
       (.I0(temp_RPM0[13]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[11] ),
        .I2(\RPM_acquisition.temp_RPM_reg[13]_i_25_n_4 ),
        .O(\RPM_acquisition.temp_RPM[12]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_acquisition.temp_RPM[12]_i_3 
       (.I0(temp_RPM0[13]),
        .I1(\RPM_acquisition.temp_RPM_reg[13]_i_1_n_7 ),
        .O(\RPM_acquisition.temp_RPM[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[12]_i_31 
       (.I0(temp_RPM0[13]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[10] ),
        .I2(\RPM_acquisition.temp_RPM_reg[13]_i_25_n_5 ),
        .O(\RPM_acquisition.temp_RPM[12]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[12]_i_32 
       (.I0(temp_RPM0[13]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[9] ),
        .I2(\RPM_acquisition.temp_RPM_reg[13]_i_25_n_6 ),
        .O(\RPM_acquisition.temp_RPM[12]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[12]_i_33 
       (.I0(temp_RPM0[13]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[8] ),
        .I2(\RPM_acquisition.temp_RPM_reg[13]_i_25_n_7 ),
        .O(\RPM_acquisition.temp_RPM[12]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[12]_i_34 
       (.I0(temp_RPM0[13]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[7] ),
        .I2(\RPM_acquisition.temp_RPM_reg[13]_i_30_n_4 ),
        .O(\RPM_acquisition.temp_RPM[12]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[12]_i_36 
       (.I0(temp_RPM0[13]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[6] ),
        .I2(\RPM_acquisition.temp_RPM_reg[13]_i_30_n_5 ),
        .O(\RPM_acquisition.temp_RPM[12]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[12]_i_37 
       (.I0(temp_RPM0[13]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[5] ),
        .I2(\RPM_acquisition.temp_RPM_reg[13]_i_30_n_6 ),
        .O(\RPM_acquisition.temp_RPM[12]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[12]_i_38 
       (.I0(temp_RPM0[13]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[4] ),
        .I2(\RPM_acquisition.temp_RPM_reg[13]_i_30_n_7 ),
        .O(\RPM_acquisition.temp_RPM[12]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[12]_i_39 
       (.I0(temp_RPM0[13]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[3] ),
        .I2(\RPM_acquisition.temp_RPM_reg[13]_i_35_n_4 ),
        .O(\RPM_acquisition.temp_RPM[12]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[12]_i_4 
       (.I0(temp_RPM0[13]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[31] ),
        .I2(\RPM_acquisition.temp_RPM_reg[13]_i_2_n_4 ),
        .O(\RPM_acquisition.temp_RPM[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_acquisition.temp_RPM[12]_i_40 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[0] ),
        .I1(temp_RPM0[13]),
        .O(\RPM_acquisition.temp_RPM[12]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[12]_i_41 
       (.I0(temp_RPM0[13]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[2] ),
        .I2(\RPM_acquisition.temp_RPM_reg[13]_i_35_n_5 ),
        .O(\RPM_acquisition.temp_RPM[12]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[12]_i_42 
       (.I0(temp_RPM0[13]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[1] ),
        .I2(\RPM_acquisition.temp_RPM_reg[13]_i_35_n_6 ),
        .O(\RPM_acquisition.temp_RPM[12]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_acquisition.temp_RPM[12]_i_43 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[0] ),
        .I1(temp_RPM0[13]),
        .O(\RPM_acquisition.temp_RPM[12]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[12]_i_6 
       (.I0(temp_RPM0[13]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[30] ),
        .I2(\RPM_acquisition.temp_RPM_reg[13]_i_2_n_5 ),
        .O(\RPM_acquisition.temp_RPM[12]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[12]_i_7 
       (.I0(temp_RPM0[13]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[29] ),
        .I2(\RPM_acquisition.temp_RPM_reg[13]_i_2_n_6 ),
        .O(\RPM_acquisition.temp_RPM[12]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[12]_i_8 
       (.I0(temp_RPM0[13]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[28] ),
        .I2(\RPM_acquisition.temp_RPM_reg[13]_i_2_n_7 ),
        .O(\RPM_acquisition.temp_RPM[12]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[12]_i_9 
       (.I0(temp_RPM0[13]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[27] ),
        .I2(\RPM_acquisition.temp_RPM_reg[13]_i_5_n_4 ),
        .O(\RPM_acquisition.temp_RPM[12]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[13]_i_11 
       (.I0(temp_RPM0[14]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[26] ),
        .I2(\RPM_acquisition.temp_RPM_reg[14]_i_5_n_5 ),
        .O(\RPM_acquisition.temp_RPM[13]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[13]_i_12 
       (.I0(temp_RPM0[14]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[25] ),
        .I2(\RPM_acquisition.temp_RPM_reg[14]_i_5_n_6 ),
        .O(\RPM_acquisition.temp_RPM[13]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[13]_i_13 
       (.I0(temp_RPM0[14]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[24] ),
        .I2(\RPM_acquisition.temp_RPM_reg[14]_i_5_n_7 ),
        .O(\RPM_acquisition.temp_RPM[13]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[13]_i_14 
       (.I0(temp_RPM0[14]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[23] ),
        .I2(\RPM_acquisition.temp_RPM_reg[14]_i_10_n_4 ),
        .O(\RPM_acquisition.temp_RPM[13]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[13]_i_16 
       (.I0(temp_RPM0[14]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[22] ),
        .I2(\RPM_acquisition.temp_RPM_reg[14]_i_10_n_5 ),
        .O(\RPM_acquisition.temp_RPM[13]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[13]_i_17 
       (.I0(temp_RPM0[14]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[21] ),
        .I2(\RPM_acquisition.temp_RPM_reg[14]_i_10_n_6 ),
        .O(\RPM_acquisition.temp_RPM[13]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[13]_i_18 
       (.I0(temp_RPM0[14]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[20] ),
        .I2(\RPM_acquisition.temp_RPM_reg[14]_i_10_n_7 ),
        .O(\RPM_acquisition.temp_RPM[13]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[13]_i_19 
       (.I0(temp_RPM0[14]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[19] ),
        .I2(\RPM_acquisition.temp_RPM_reg[14]_i_15_n_4 ),
        .O(\RPM_acquisition.temp_RPM[13]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[13]_i_21 
       (.I0(temp_RPM0[14]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[18] ),
        .I2(\RPM_acquisition.temp_RPM_reg[14]_i_15_n_5 ),
        .O(\RPM_acquisition.temp_RPM[13]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[13]_i_22 
       (.I0(temp_RPM0[14]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[17] ),
        .I2(\RPM_acquisition.temp_RPM_reg[14]_i_15_n_6 ),
        .O(\RPM_acquisition.temp_RPM[13]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[13]_i_23 
       (.I0(temp_RPM0[14]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[16] ),
        .I2(\RPM_acquisition.temp_RPM_reg[14]_i_15_n_7 ),
        .O(\RPM_acquisition.temp_RPM[13]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[13]_i_24 
       (.I0(temp_RPM0[14]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[15] ),
        .I2(\RPM_acquisition.temp_RPM_reg[14]_i_20_n_4 ),
        .O(\RPM_acquisition.temp_RPM[13]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[13]_i_26 
       (.I0(temp_RPM0[14]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[14] ),
        .I2(\RPM_acquisition.temp_RPM_reg[14]_i_20_n_5 ),
        .O(\RPM_acquisition.temp_RPM[13]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[13]_i_27 
       (.I0(temp_RPM0[14]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[13] ),
        .I2(\RPM_acquisition.temp_RPM_reg[14]_i_20_n_6 ),
        .O(\RPM_acquisition.temp_RPM[13]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[13]_i_28 
       (.I0(temp_RPM0[14]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[12] ),
        .I2(\RPM_acquisition.temp_RPM_reg[14]_i_20_n_7 ),
        .O(\RPM_acquisition.temp_RPM[13]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[13]_i_29 
       (.I0(temp_RPM0[14]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[11] ),
        .I2(\RPM_acquisition.temp_RPM_reg[14]_i_25_n_4 ),
        .O(\RPM_acquisition.temp_RPM[13]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_acquisition.temp_RPM[13]_i_3 
       (.I0(temp_RPM0[14]),
        .I1(\RPM_acquisition.temp_RPM_reg[14]_i_1_n_7 ),
        .O(\RPM_acquisition.temp_RPM[13]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[13]_i_31 
       (.I0(temp_RPM0[14]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[10] ),
        .I2(\RPM_acquisition.temp_RPM_reg[14]_i_25_n_5 ),
        .O(\RPM_acquisition.temp_RPM[13]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[13]_i_32 
       (.I0(temp_RPM0[14]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[9] ),
        .I2(\RPM_acquisition.temp_RPM_reg[14]_i_25_n_6 ),
        .O(\RPM_acquisition.temp_RPM[13]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[13]_i_33 
       (.I0(temp_RPM0[14]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[8] ),
        .I2(\RPM_acquisition.temp_RPM_reg[14]_i_25_n_7 ),
        .O(\RPM_acquisition.temp_RPM[13]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[13]_i_34 
       (.I0(temp_RPM0[14]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[7] ),
        .I2(\RPM_acquisition.temp_RPM_reg[14]_i_30_n_4 ),
        .O(\RPM_acquisition.temp_RPM[13]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[13]_i_36 
       (.I0(temp_RPM0[14]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[6] ),
        .I2(\RPM_acquisition.temp_RPM_reg[14]_i_30_n_5 ),
        .O(\RPM_acquisition.temp_RPM[13]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[13]_i_37 
       (.I0(temp_RPM0[14]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[5] ),
        .I2(\RPM_acquisition.temp_RPM_reg[14]_i_30_n_6 ),
        .O(\RPM_acquisition.temp_RPM[13]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[13]_i_38 
       (.I0(temp_RPM0[14]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[4] ),
        .I2(\RPM_acquisition.temp_RPM_reg[14]_i_30_n_7 ),
        .O(\RPM_acquisition.temp_RPM[13]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[13]_i_39 
       (.I0(temp_RPM0[14]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[3] ),
        .I2(\RPM_acquisition.temp_RPM_reg[14]_i_35_n_4 ),
        .O(\RPM_acquisition.temp_RPM[13]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[13]_i_4 
       (.I0(temp_RPM0[14]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[31] ),
        .I2(\RPM_acquisition.temp_RPM_reg[14]_i_2_n_4 ),
        .O(\RPM_acquisition.temp_RPM[13]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[13]_i_40 
       (.I0(temp_RPM0[14]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[2] ),
        .I2(\RPM_acquisition.temp_RPM_reg[14]_i_35_n_5 ),
        .O(\RPM_acquisition.temp_RPM[13]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[13]_i_41 
       (.I0(temp_RPM0[14]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[1] ),
        .I2(\RPM_acquisition.temp_RPM_reg[14]_i_35_n_6 ),
        .O(\RPM_acquisition.temp_RPM[13]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \RPM_acquisition.temp_RPM[13]_i_42 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[0] ),
        .I1(temp_RPM0[14]),
        .O(\RPM_acquisition.temp_RPM[13]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[13]_i_6 
       (.I0(temp_RPM0[14]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[30] ),
        .I2(\RPM_acquisition.temp_RPM_reg[14]_i_2_n_5 ),
        .O(\RPM_acquisition.temp_RPM[13]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[13]_i_7 
       (.I0(temp_RPM0[14]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[29] ),
        .I2(\RPM_acquisition.temp_RPM_reg[14]_i_2_n_6 ),
        .O(\RPM_acquisition.temp_RPM[13]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[13]_i_8 
       (.I0(temp_RPM0[14]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[28] ),
        .I2(\RPM_acquisition.temp_RPM_reg[14]_i_2_n_7 ),
        .O(\RPM_acquisition.temp_RPM[13]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[13]_i_9 
       (.I0(temp_RPM0[14]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[27] ),
        .I2(\RPM_acquisition.temp_RPM_reg[14]_i_5_n_4 ),
        .O(\RPM_acquisition.temp_RPM[13]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[14]_i_11 
       (.I0(temp_RPM0[15]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[26] ),
        .I2(\RPM_acquisition.temp_RPM_reg[15]_i_5_n_5 ),
        .O(\RPM_acquisition.temp_RPM[14]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[14]_i_12 
       (.I0(temp_RPM0[15]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[25] ),
        .I2(\RPM_acquisition.temp_RPM_reg[15]_i_5_n_6 ),
        .O(\RPM_acquisition.temp_RPM[14]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[14]_i_13 
       (.I0(temp_RPM0[15]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[24] ),
        .I2(\RPM_acquisition.temp_RPM_reg[15]_i_5_n_7 ),
        .O(\RPM_acquisition.temp_RPM[14]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[14]_i_14 
       (.I0(temp_RPM0[15]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[23] ),
        .I2(\RPM_acquisition.temp_RPM_reg[15]_i_10_n_4 ),
        .O(\RPM_acquisition.temp_RPM[14]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[14]_i_16 
       (.I0(temp_RPM0[15]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[22] ),
        .I2(\RPM_acquisition.temp_RPM_reg[15]_i_10_n_5 ),
        .O(\RPM_acquisition.temp_RPM[14]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[14]_i_17 
       (.I0(temp_RPM0[15]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[21] ),
        .I2(\RPM_acquisition.temp_RPM_reg[15]_i_10_n_6 ),
        .O(\RPM_acquisition.temp_RPM[14]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[14]_i_18 
       (.I0(temp_RPM0[15]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[20] ),
        .I2(\RPM_acquisition.temp_RPM_reg[15]_i_10_n_7 ),
        .O(\RPM_acquisition.temp_RPM[14]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[14]_i_19 
       (.I0(temp_RPM0[15]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[19] ),
        .I2(\RPM_acquisition.temp_RPM_reg[15]_i_15_n_4 ),
        .O(\RPM_acquisition.temp_RPM[14]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[14]_i_21 
       (.I0(temp_RPM0[15]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[18] ),
        .I2(\RPM_acquisition.temp_RPM_reg[15]_i_15_n_5 ),
        .O(\RPM_acquisition.temp_RPM[14]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[14]_i_22 
       (.I0(temp_RPM0[15]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[17] ),
        .I2(\RPM_acquisition.temp_RPM_reg[15]_i_15_n_6 ),
        .O(\RPM_acquisition.temp_RPM[14]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[14]_i_23 
       (.I0(temp_RPM0[15]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[16] ),
        .I2(\RPM_acquisition.temp_RPM_reg[15]_i_15_n_7 ),
        .O(\RPM_acquisition.temp_RPM[14]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[14]_i_24 
       (.I0(temp_RPM0[15]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[15] ),
        .I2(\RPM_acquisition.temp_RPM_reg[15]_i_20_n_4 ),
        .O(\RPM_acquisition.temp_RPM[14]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[14]_i_26 
       (.I0(temp_RPM0[15]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[14] ),
        .I2(\RPM_acquisition.temp_RPM_reg[15]_i_20_n_5 ),
        .O(\RPM_acquisition.temp_RPM[14]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[14]_i_27 
       (.I0(temp_RPM0[15]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[13] ),
        .I2(\RPM_acquisition.temp_RPM_reg[15]_i_20_n_6 ),
        .O(\RPM_acquisition.temp_RPM[14]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[14]_i_28 
       (.I0(temp_RPM0[15]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[12] ),
        .I2(\RPM_acquisition.temp_RPM_reg[15]_i_20_n_7 ),
        .O(\RPM_acquisition.temp_RPM[14]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[14]_i_29 
       (.I0(temp_RPM0[15]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[11] ),
        .I2(\RPM_acquisition.temp_RPM_reg[15]_i_25_n_4 ),
        .O(\RPM_acquisition.temp_RPM[14]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_acquisition.temp_RPM[14]_i_3 
       (.I0(temp_RPM0[15]),
        .I1(\RPM_acquisition.temp_RPM_reg[15]_i_1_n_7 ),
        .O(\RPM_acquisition.temp_RPM[14]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[14]_i_31 
       (.I0(temp_RPM0[15]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[10] ),
        .I2(\RPM_acquisition.temp_RPM_reg[15]_i_25_n_5 ),
        .O(\RPM_acquisition.temp_RPM[14]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[14]_i_32 
       (.I0(temp_RPM0[15]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[9] ),
        .I2(\RPM_acquisition.temp_RPM_reg[15]_i_25_n_6 ),
        .O(\RPM_acquisition.temp_RPM[14]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[14]_i_33 
       (.I0(temp_RPM0[15]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[8] ),
        .I2(\RPM_acquisition.temp_RPM_reg[15]_i_25_n_7 ),
        .O(\RPM_acquisition.temp_RPM[14]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[14]_i_34 
       (.I0(temp_RPM0[15]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[7] ),
        .I2(\RPM_acquisition.temp_RPM_reg[15]_i_30_n_4 ),
        .O(\RPM_acquisition.temp_RPM[14]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[14]_i_36 
       (.I0(temp_RPM0[15]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[6] ),
        .I2(\RPM_acquisition.temp_RPM_reg[15]_i_30_n_5 ),
        .O(\RPM_acquisition.temp_RPM[14]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[14]_i_37 
       (.I0(temp_RPM0[15]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[5] ),
        .I2(\RPM_acquisition.temp_RPM_reg[15]_i_30_n_6 ),
        .O(\RPM_acquisition.temp_RPM[14]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[14]_i_38 
       (.I0(temp_RPM0[15]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[4] ),
        .I2(\RPM_acquisition.temp_RPM_reg[15]_i_30_n_7 ),
        .O(\RPM_acquisition.temp_RPM[14]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[14]_i_39 
       (.I0(temp_RPM0[15]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[3] ),
        .I2(\RPM_acquisition.temp_RPM_reg[15]_i_35_n_4 ),
        .O(\RPM_acquisition.temp_RPM[14]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[14]_i_4 
       (.I0(temp_RPM0[15]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[31] ),
        .I2(\RPM_acquisition.temp_RPM_reg[15]_i_2_n_4 ),
        .O(\RPM_acquisition.temp_RPM[14]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_acquisition.temp_RPM[14]_i_40 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[0] ),
        .I1(temp_RPM0[15]),
        .O(\RPM_acquisition.temp_RPM[14]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[14]_i_41 
       (.I0(temp_RPM0[15]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[2] ),
        .I2(\RPM_acquisition.temp_RPM_reg[15]_i_35_n_5 ),
        .O(\RPM_acquisition.temp_RPM[14]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[14]_i_42 
       (.I0(temp_RPM0[15]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[1] ),
        .I2(\RPM_acquisition.temp_RPM_reg[15]_i_35_n_6 ),
        .O(\RPM_acquisition.temp_RPM[14]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_acquisition.temp_RPM[14]_i_43 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[0] ),
        .I1(temp_RPM0[15]),
        .O(\RPM_acquisition.temp_RPM[14]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[14]_i_6 
       (.I0(temp_RPM0[15]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[30] ),
        .I2(\RPM_acquisition.temp_RPM_reg[15]_i_2_n_5 ),
        .O(\RPM_acquisition.temp_RPM[14]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[14]_i_7 
       (.I0(temp_RPM0[15]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[29] ),
        .I2(\RPM_acquisition.temp_RPM_reg[15]_i_2_n_6 ),
        .O(\RPM_acquisition.temp_RPM[14]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[14]_i_8 
       (.I0(temp_RPM0[15]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[28] ),
        .I2(\RPM_acquisition.temp_RPM_reg[15]_i_2_n_7 ),
        .O(\RPM_acquisition.temp_RPM[14]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[14]_i_9 
       (.I0(temp_RPM0[15]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[27] ),
        .I2(\RPM_acquisition.temp_RPM_reg[15]_i_5_n_4 ),
        .O(\RPM_acquisition.temp_RPM[14]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[15]_i_11 
       (.I0(temp_RPM0[16]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[26] ),
        .I2(\RPM_acquisition.temp_RPM_reg[16]_i_5_n_5 ),
        .O(\RPM_acquisition.temp_RPM[15]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[15]_i_12 
       (.I0(temp_RPM0[16]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[25] ),
        .I2(\RPM_acquisition.temp_RPM_reg[16]_i_5_n_6 ),
        .O(\RPM_acquisition.temp_RPM[15]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[15]_i_13 
       (.I0(temp_RPM0[16]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[24] ),
        .I2(\RPM_acquisition.temp_RPM_reg[16]_i_5_n_7 ),
        .O(\RPM_acquisition.temp_RPM[15]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[15]_i_14 
       (.I0(temp_RPM0[16]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[23] ),
        .I2(\RPM_acquisition.temp_RPM_reg[16]_i_10_n_4 ),
        .O(\RPM_acquisition.temp_RPM[15]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[15]_i_16 
       (.I0(temp_RPM0[16]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[22] ),
        .I2(\RPM_acquisition.temp_RPM_reg[16]_i_10_n_5 ),
        .O(\RPM_acquisition.temp_RPM[15]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[15]_i_17 
       (.I0(temp_RPM0[16]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[21] ),
        .I2(\RPM_acquisition.temp_RPM_reg[16]_i_10_n_6 ),
        .O(\RPM_acquisition.temp_RPM[15]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[15]_i_18 
       (.I0(temp_RPM0[16]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[20] ),
        .I2(\RPM_acquisition.temp_RPM_reg[16]_i_10_n_7 ),
        .O(\RPM_acquisition.temp_RPM[15]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[15]_i_19 
       (.I0(temp_RPM0[16]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[19] ),
        .I2(\RPM_acquisition.temp_RPM_reg[16]_i_15_n_4 ),
        .O(\RPM_acquisition.temp_RPM[15]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[15]_i_21 
       (.I0(temp_RPM0[16]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[18] ),
        .I2(\RPM_acquisition.temp_RPM_reg[16]_i_15_n_5 ),
        .O(\RPM_acquisition.temp_RPM[15]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[15]_i_22 
       (.I0(temp_RPM0[16]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[17] ),
        .I2(\RPM_acquisition.temp_RPM_reg[16]_i_15_n_6 ),
        .O(\RPM_acquisition.temp_RPM[15]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[15]_i_23 
       (.I0(temp_RPM0[16]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[16] ),
        .I2(\RPM_acquisition.temp_RPM_reg[16]_i_15_n_7 ),
        .O(\RPM_acquisition.temp_RPM[15]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[15]_i_24 
       (.I0(temp_RPM0[16]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[15] ),
        .I2(\RPM_acquisition.temp_RPM_reg[16]_i_20_n_4 ),
        .O(\RPM_acquisition.temp_RPM[15]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[15]_i_26 
       (.I0(temp_RPM0[16]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[14] ),
        .I2(\RPM_acquisition.temp_RPM_reg[16]_i_20_n_5 ),
        .O(\RPM_acquisition.temp_RPM[15]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[15]_i_27 
       (.I0(temp_RPM0[16]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[13] ),
        .I2(\RPM_acquisition.temp_RPM_reg[16]_i_20_n_6 ),
        .O(\RPM_acquisition.temp_RPM[15]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[15]_i_28 
       (.I0(temp_RPM0[16]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[12] ),
        .I2(\RPM_acquisition.temp_RPM_reg[16]_i_20_n_7 ),
        .O(\RPM_acquisition.temp_RPM[15]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[15]_i_29 
       (.I0(temp_RPM0[16]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[11] ),
        .I2(\RPM_acquisition.temp_RPM_reg[16]_i_25_n_4 ),
        .O(\RPM_acquisition.temp_RPM[15]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_acquisition.temp_RPM[15]_i_3 
       (.I0(temp_RPM0[16]),
        .I1(\RPM_acquisition.temp_RPM_reg[16]_i_1_n_7 ),
        .O(\RPM_acquisition.temp_RPM[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[15]_i_31 
       (.I0(temp_RPM0[16]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[10] ),
        .I2(\RPM_acquisition.temp_RPM_reg[16]_i_25_n_5 ),
        .O(\RPM_acquisition.temp_RPM[15]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[15]_i_32 
       (.I0(temp_RPM0[16]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[9] ),
        .I2(\RPM_acquisition.temp_RPM_reg[16]_i_25_n_6 ),
        .O(\RPM_acquisition.temp_RPM[15]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[15]_i_33 
       (.I0(temp_RPM0[16]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[8] ),
        .I2(\RPM_acquisition.temp_RPM_reg[16]_i_25_n_7 ),
        .O(\RPM_acquisition.temp_RPM[15]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[15]_i_34 
       (.I0(temp_RPM0[16]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[7] ),
        .I2(\RPM_acquisition.temp_RPM_reg[16]_i_30_n_4 ),
        .O(\RPM_acquisition.temp_RPM[15]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[15]_i_36 
       (.I0(temp_RPM0[16]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[6] ),
        .I2(\RPM_acquisition.temp_RPM_reg[16]_i_30_n_5 ),
        .O(\RPM_acquisition.temp_RPM[15]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[15]_i_37 
       (.I0(temp_RPM0[16]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[5] ),
        .I2(\RPM_acquisition.temp_RPM_reg[16]_i_30_n_6 ),
        .O(\RPM_acquisition.temp_RPM[15]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[15]_i_38 
       (.I0(temp_RPM0[16]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[4] ),
        .I2(\RPM_acquisition.temp_RPM_reg[16]_i_30_n_7 ),
        .O(\RPM_acquisition.temp_RPM[15]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[15]_i_39 
       (.I0(temp_RPM0[16]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[3] ),
        .I2(\RPM_acquisition.temp_RPM_reg[16]_i_35_n_4 ),
        .O(\RPM_acquisition.temp_RPM[15]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[15]_i_4 
       (.I0(temp_RPM0[16]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[31] ),
        .I2(\RPM_acquisition.temp_RPM_reg[16]_i_2_n_4 ),
        .O(\RPM_acquisition.temp_RPM[15]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[15]_i_40 
       (.I0(temp_RPM0[16]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[2] ),
        .I2(\RPM_acquisition.temp_RPM_reg[16]_i_35_n_5 ),
        .O(\RPM_acquisition.temp_RPM[15]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[15]_i_41 
       (.I0(temp_RPM0[16]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[1] ),
        .I2(\RPM_acquisition.temp_RPM_reg[16]_i_35_n_6 ),
        .O(\RPM_acquisition.temp_RPM[15]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \RPM_acquisition.temp_RPM[15]_i_42 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[0] ),
        .I1(temp_RPM0[16]),
        .O(\RPM_acquisition.temp_RPM[15]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[15]_i_6 
       (.I0(temp_RPM0[16]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[30] ),
        .I2(\RPM_acquisition.temp_RPM_reg[16]_i_2_n_5 ),
        .O(\RPM_acquisition.temp_RPM[15]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[15]_i_7 
       (.I0(temp_RPM0[16]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[29] ),
        .I2(\RPM_acquisition.temp_RPM_reg[16]_i_2_n_6 ),
        .O(\RPM_acquisition.temp_RPM[15]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[15]_i_8 
       (.I0(temp_RPM0[16]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[28] ),
        .I2(\RPM_acquisition.temp_RPM_reg[16]_i_2_n_7 ),
        .O(\RPM_acquisition.temp_RPM[15]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[15]_i_9 
       (.I0(temp_RPM0[16]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[27] ),
        .I2(\RPM_acquisition.temp_RPM_reg[16]_i_5_n_4 ),
        .O(\RPM_acquisition.temp_RPM[15]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[16]_i_11 
       (.I0(temp_RPM0[17]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[26] ),
        .I2(\RPM_acquisition.temp_RPM_reg[17]_i_5_n_5 ),
        .O(\RPM_acquisition.temp_RPM[16]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[16]_i_12 
       (.I0(temp_RPM0[17]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[25] ),
        .I2(\RPM_acquisition.temp_RPM_reg[17]_i_5_n_6 ),
        .O(\RPM_acquisition.temp_RPM[16]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[16]_i_13 
       (.I0(temp_RPM0[17]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[24] ),
        .I2(\RPM_acquisition.temp_RPM_reg[17]_i_5_n_7 ),
        .O(\RPM_acquisition.temp_RPM[16]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[16]_i_14 
       (.I0(temp_RPM0[17]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[23] ),
        .I2(\RPM_acquisition.temp_RPM_reg[17]_i_10_n_4 ),
        .O(\RPM_acquisition.temp_RPM[16]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[16]_i_16 
       (.I0(temp_RPM0[17]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[22] ),
        .I2(\RPM_acquisition.temp_RPM_reg[17]_i_10_n_5 ),
        .O(\RPM_acquisition.temp_RPM[16]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[16]_i_17 
       (.I0(temp_RPM0[17]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[21] ),
        .I2(\RPM_acquisition.temp_RPM_reg[17]_i_10_n_6 ),
        .O(\RPM_acquisition.temp_RPM[16]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[16]_i_18 
       (.I0(temp_RPM0[17]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[20] ),
        .I2(\RPM_acquisition.temp_RPM_reg[17]_i_10_n_7 ),
        .O(\RPM_acquisition.temp_RPM[16]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[16]_i_19 
       (.I0(temp_RPM0[17]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[19] ),
        .I2(\RPM_acquisition.temp_RPM_reg[17]_i_15_n_4 ),
        .O(\RPM_acquisition.temp_RPM[16]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[16]_i_21 
       (.I0(temp_RPM0[17]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[18] ),
        .I2(\RPM_acquisition.temp_RPM_reg[17]_i_15_n_5 ),
        .O(\RPM_acquisition.temp_RPM[16]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[16]_i_22 
       (.I0(temp_RPM0[17]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[17] ),
        .I2(\RPM_acquisition.temp_RPM_reg[17]_i_15_n_6 ),
        .O(\RPM_acquisition.temp_RPM[16]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[16]_i_23 
       (.I0(temp_RPM0[17]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[16] ),
        .I2(\RPM_acquisition.temp_RPM_reg[17]_i_15_n_7 ),
        .O(\RPM_acquisition.temp_RPM[16]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[16]_i_24 
       (.I0(temp_RPM0[17]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[15] ),
        .I2(\RPM_acquisition.temp_RPM_reg[17]_i_20_n_4 ),
        .O(\RPM_acquisition.temp_RPM[16]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[16]_i_26 
       (.I0(temp_RPM0[17]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[14] ),
        .I2(\RPM_acquisition.temp_RPM_reg[17]_i_20_n_5 ),
        .O(\RPM_acquisition.temp_RPM[16]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[16]_i_27 
       (.I0(temp_RPM0[17]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[13] ),
        .I2(\RPM_acquisition.temp_RPM_reg[17]_i_20_n_6 ),
        .O(\RPM_acquisition.temp_RPM[16]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[16]_i_28 
       (.I0(temp_RPM0[17]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[12] ),
        .I2(\RPM_acquisition.temp_RPM_reg[17]_i_20_n_7 ),
        .O(\RPM_acquisition.temp_RPM[16]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[16]_i_29 
       (.I0(temp_RPM0[17]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[11] ),
        .I2(\RPM_acquisition.temp_RPM_reg[17]_i_25_n_4 ),
        .O(\RPM_acquisition.temp_RPM[16]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_acquisition.temp_RPM[16]_i_3 
       (.I0(temp_RPM0[17]),
        .I1(\RPM_acquisition.temp_RPM_reg[17]_i_1_n_7 ),
        .O(\RPM_acquisition.temp_RPM[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[16]_i_31 
       (.I0(temp_RPM0[17]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[10] ),
        .I2(\RPM_acquisition.temp_RPM_reg[17]_i_25_n_5 ),
        .O(\RPM_acquisition.temp_RPM[16]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[16]_i_32 
       (.I0(temp_RPM0[17]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[9] ),
        .I2(\RPM_acquisition.temp_RPM_reg[17]_i_25_n_6 ),
        .O(\RPM_acquisition.temp_RPM[16]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[16]_i_33 
       (.I0(temp_RPM0[17]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[8] ),
        .I2(\RPM_acquisition.temp_RPM_reg[17]_i_25_n_7 ),
        .O(\RPM_acquisition.temp_RPM[16]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[16]_i_34 
       (.I0(temp_RPM0[17]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[7] ),
        .I2(\RPM_acquisition.temp_RPM_reg[17]_i_30_n_4 ),
        .O(\RPM_acquisition.temp_RPM[16]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[16]_i_36 
       (.I0(temp_RPM0[17]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[6] ),
        .I2(\RPM_acquisition.temp_RPM_reg[17]_i_30_n_5 ),
        .O(\RPM_acquisition.temp_RPM[16]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[16]_i_37 
       (.I0(temp_RPM0[17]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[5] ),
        .I2(\RPM_acquisition.temp_RPM_reg[17]_i_30_n_6 ),
        .O(\RPM_acquisition.temp_RPM[16]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[16]_i_38 
       (.I0(temp_RPM0[17]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[4] ),
        .I2(\RPM_acquisition.temp_RPM_reg[17]_i_30_n_7 ),
        .O(\RPM_acquisition.temp_RPM[16]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[16]_i_39 
       (.I0(temp_RPM0[17]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[3] ),
        .I2(\RPM_acquisition.temp_RPM_reg[17]_i_35_n_4 ),
        .O(\RPM_acquisition.temp_RPM[16]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[16]_i_4 
       (.I0(temp_RPM0[17]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[31] ),
        .I2(\RPM_acquisition.temp_RPM_reg[17]_i_2_n_4 ),
        .O(\RPM_acquisition.temp_RPM[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[16]_i_40 
       (.I0(temp_RPM0[17]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[2] ),
        .I2(\RPM_acquisition.temp_RPM_reg[17]_i_35_n_5 ),
        .O(\RPM_acquisition.temp_RPM[16]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[16]_i_41 
       (.I0(temp_RPM0[17]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[1] ),
        .I2(\RPM_acquisition.temp_RPM_reg[17]_i_35_n_6 ),
        .O(\RPM_acquisition.temp_RPM[16]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \RPM_acquisition.temp_RPM[16]_i_42 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[0] ),
        .I1(temp_RPM0[17]),
        .O(\RPM_acquisition.temp_RPM[16]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[16]_i_6 
       (.I0(temp_RPM0[17]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[30] ),
        .I2(\RPM_acquisition.temp_RPM_reg[17]_i_2_n_5 ),
        .O(\RPM_acquisition.temp_RPM[16]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[16]_i_7 
       (.I0(temp_RPM0[17]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[29] ),
        .I2(\RPM_acquisition.temp_RPM_reg[17]_i_2_n_6 ),
        .O(\RPM_acquisition.temp_RPM[16]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[16]_i_8 
       (.I0(temp_RPM0[17]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[28] ),
        .I2(\RPM_acquisition.temp_RPM_reg[17]_i_2_n_7 ),
        .O(\RPM_acquisition.temp_RPM[16]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[16]_i_9 
       (.I0(temp_RPM0[17]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[27] ),
        .I2(\RPM_acquisition.temp_RPM_reg[17]_i_5_n_4 ),
        .O(\RPM_acquisition.temp_RPM[16]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[17]_i_11 
       (.I0(temp_RPM0[18]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[26] ),
        .I2(\RPM_acquisition.temp_RPM_reg[18]_i_5_n_5 ),
        .O(\RPM_acquisition.temp_RPM[17]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[17]_i_12 
       (.I0(temp_RPM0[18]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[25] ),
        .I2(\RPM_acquisition.temp_RPM_reg[18]_i_5_n_6 ),
        .O(\RPM_acquisition.temp_RPM[17]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[17]_i_13 
       (.I0(temp_RPM0[18]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[24] ),
        .I2(\RPM_acquisition.temp_RPM_reg[18]_i_5_n_7 ),
        .O(\RPM_acquisition.temp_RPM[17]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[17]_i_14 
       (.I0(temp_RPM0[18]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[23] ),
        .I2(\RPM_acquisition.temp_RPM_reg[18]_i_10_n_4 ),
        .O(\RPM_acquisition.temp_RPM[17]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[17]_i_16 
       (.I0(temp_RPM0[18]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[22] ),
        .I2(\RPM_acquisition.temp_RPM_reg[18]_i_10_n_5 ),
        .O(\RPM_acquisition.temp_RPM[17]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[17]_i_17 
       (.I0(temp_RPM0[18]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[21] ),
        .I2(\RPM_acquisition.temp_RPM_reg[18]_i_10_n_6 ),
        .O(\RPM_acquisition.temp_RPM[17]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[17]_i_18 
       (.I0(temp_RPM0[18]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[20] ),
        .I2(\RPM_acquisition.temp_RPM_reg[18]_i_10_n_7 ),
        .O(\RPM_acquisition.temp_RPM[17]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[17]_i_19 
       (.I0(temp_RPM0[18]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[19] ),
        .I2(\RPM_acquisition.temp_RPM_reg[18]_i_15_n_4 ),
        .O(\RPM_acquisition.temp_RPM[17]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[17]_i_21 
       (.I0(temp_RPM0[18]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[18] ),
        .I2(\RPM_acquisition.temp_RPM_reg[18]_i_15_n_5 ),
        .O(\RPM_acquisition.temp_RPM[17]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[17]_i_22 
       (.I0(temp_RPM0[18]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[17] ),
        .I2(\RPM_acquisition.temp_RPM_reg[18]_i_15_n_6 ),
        .O(\RPM_acquisition.temp_RPM[17]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[17]_i_23 
       (.I0(temp_RPM0[18]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[16] ),
        .I2(\RPM_acquisition.temp_RPM_reg[18]_i_15_n_7 ),
        .O(\RPM_acquisition.temp_RPM[17]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[17]_i_24 
       (.I0(temp_RPM0[18]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[15] ),
        .I2(\RPM_acquisition.temp_RPM_reg[18]_i_20_n_4 ),
        .O(\RPM_acquisition.temp_RPM[17]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[17]_i_26 
       (.I0(temp_RPM0[18]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[14] ),
        .I2(\RPM_acquisition.temp_RPM_reg[18]_i_20_n_5 ),
        .O(\RPM_acquisition.temp_RPM[17]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[17]_i_27 
       (.I0(temp_RPM0[18]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[13] ),
        .I2(\RPM_acquisition.temp_RPM_reg[18]_i_20_n_6 ),
        .O(\RPM_acquisition.temp_RPM[17]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[17]_i_28 
       (.I0(temp_RPM0[18]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[12] ),
        .I2(\RPM_acquisition.temp_RPM_reg[18]_i_20_n_7 ),
        .O(\RPM_acquisition.temp_RPM[17]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[17]_i_29 
       (.I0(temp_RPM0[18]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[11] ),
        .I2(\RPM_acquisition.temp_RPM_reg[18]_i_25_n_4 ),
        .O(\RPM_acquisition.temp_RPM[17]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_acquisition.temp_RPM[17]_i_3 
       (.I0(temp_RPM0[18]),
        .I1(\RPM_acquisition.temp_RPM_reg[18]_i_1_n_7 ),
        .O(\RPM_acquisition.temp_RPM[17]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[17]_i_31 
       (.I0(temp_RPM0[18]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[10] ),
        .I2(\RPM_acquisition.temp_RPM_reg[18]_i_25_n_5 ),
        .O(\RPM_acquisition.temp_RPM[17]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[17]_i_32 
       (.I0(temp_RPM0[18]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[9] ),
        .I2(\RPM_acquisition.temp_RPM_reg[18]_i_25_n_6 ),
        .O(\RPM_acquisition.temp_RPM[17]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[17]_i_33 
       (.I0(temp_RPM0[18]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[8] ),
        .I2(\RPM_acquisition.temp_RPM_reg[18]_i_25_n_7 ),
        .O(\RPM_acquisition.temp_RPM[17]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[17]_i_34 
       (.I0(temp_RPM0[18]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[7] ),
        .I2(\RPM_acquisition.temp_RPM_reg[18]_i_30_n_4 ),
        .O(\RPM_acquisition.temp_RPM[17]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[17]_i_36 
       (.I0(temp_RPM0[18]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[6] ),
        .I2(\RPM_acquisition.temp_RPM_reg[18]_i_30_n_5 ),
        .O(\RPM_acquisition.temp_RPM[17]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[17]_i_37 
       (.I0(temp_RPM0[18]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[5] ),
        .I2(\RPM_acquisition.temp_RPM_reg[18]_i_30_n_6 ),
        .O(\RPM_acquisition.temp_RPM[17]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[17]_i_38 
       (.I0(temp_RPM0[18]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[4] ),
        .I2(\RPM_acquisition.temp_RPM_reg[18]_i_30_n_7 ),
        .O(\RPM_acquisition.temp_RPM[17]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[17]_i_39 
       (.I0(temp_RPM0[18]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[3] ),
        .I2(\RPM_acquisition.temp_RPM_reg[18]_i_35_n_4 ),
        .O(\RPM_acquisition.temp_RPM[17]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[17]_i_4 
       (.I0(temp_RPM0[18]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[31] ),
        .I2(\RPM_acquisition.temp_RPM_reg[18]_i_2_n_4 ),
        .O(\RPM_acquisition.temp_RPM[17]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_acquisition.temp_RPM[17]_i_40 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[0] ),
        .I1(temp_RPM0[18]),
        .O(\RPM_acquisition.temp_RPM[17]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[17]_i_41 
       (.I0(temp_RPM0[18]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[2] ),
        .I2(\RPM_acquisition.temp_RPM_reg[18]_i_35_n_5 ),
        .O(\RPM_acquisition.temp_RPM[17]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[17]_i_42 
       (.I0(temp_RPM0[18]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[1] ),
        .I2(\RPM_acquisition.temp_RPM_reg[18]_i_35_n_6 ),
        .O(\RPM_acquisition.temp_RPM[17]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_acquisition.temp_RPM[17]_i_43 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[0] ),
        .I1(temp_RPM0[18]),
        .O(\RPM_acquisition.temp_RPM[17]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[17]_i_6 
       (.I0(temp_RPM0[18]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[30] ),
        .I2(\RPM_acquisition.temp_RPM_reg[18]_i_2_n_5 ),
        .O(\RPM_acquisition.temp_RPM[17]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[17]_i_7 
       (.I0(temp_RPM0[18]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[29] ),
        .I2(\RPM_acquisition.temp_RPM_reg[18]_i_2_n_6 ),
        .O(\RPM_acquisition.temp_RPM[17]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[17]_i_8 
       (.I0(temp_RPM0[18]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[28] ),
        .I2(\RPM_acquisition.temp_RPM_reg[18]_i_2_n_7 ),
        .O(\RPM_acquisition.temp_RPM[17]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[17]_i_9 
       (.I0(temp_RPM0[18]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[27] ),
        .I2(\RPM_acquisition.temp_RPM_reg[18]_i_5_n_4 ),
        .O(\RPM_acquisition.temp_RPM[17]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[18]_i_11 
       (.I0(temp_RPM0[19]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[26] ),
        .I2(\RPM_acquisition.temp_RPM_reg[19]_i_5_n_5 ),
        .O(\RPM_acquisition.temp_RPM[18]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[18]_i_12 
       (.I0(temp_RPM0[19]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[25] ),
        .I2(\RPM_acquisition.temp_RPM_reg[19]_i_5_n_6 ),
        .O(\RPM_acquisition.temp_RPM[18]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[18]_i_13 
       (.I0(temp_RPM0[19]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[24] ),
        .I2(\RPM_acquisition.temp_RPM_reg[19]_i_5_n_7 ),
        .O(\RPM_acquisition.temp_RPM[18]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[18]_i_14 
       (.I0(temp_RPM0[19]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[23] ),
        .I2(\RPM_acquisition.temp_RPM_reg[19]_i_10_n_4 ),
        .O(\RPM_acquisition.temp_RPM[18]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[18]_i_16 
       (.I0(temp_RPM0[19]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[22] ),
        .I2(\RPM_acquisition.temp_RPM_reg[19]_i_10_n_5 ),
        .O(\RPM_acquisition.temp_RPM[18]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[18]_i_17 
       (.I0(temp_RPM0[19]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[21] ),
        .I2(\RPM_acquisition.temp_RPM_reg[19]_i_10_n_6 ),
        .O(\RPM_acquisition.temp_RPM[18]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[18]_i_18 
       (.I0(temp_RPM0[19]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[20] ),
        .I2(\RPM_acquisition.temp_RPM_reg[19]_i_10_n_7 ),
        .O(\RPM_acquisition.temp_RPM[18]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[18]_i_19 
       (.I0(temp_RPM0[19]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[19] ),
        .I2(\RPM_acquisition.temp_RPM_reg[19]_i_15_n_4 ),
        .O(\RPM_acquisition.temp_RPM[18]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[18]_i_21 
       (.I0(temp_RPM0[19]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[18] ),
        .I2(\RPM_acquisition.temp_RPM_reg[19]_i_15_n_5 ),
        .O(\RPM_acquisition.temp_RPM[18]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[18]_i_22 
       (.I0(temp_RPM0[19]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[17] ),
        .I2(\RPM_acquisition.temp_RPM_reg[19]_i_15_n_6 ),
        .O(\RPM_acquisition.temp_RPM[18]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[18]_i_23 
       (.I0(temp_RPM0[19]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[16] ),
        .I2(\RPM_acquisition.temp_RPM_reg[19]_i_15_n_7 ),
        .O(\RPM_acquisition.temp_RPM[18]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[18]_i_24 
       (.I0(temp_RPM0[19]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[15] ),
        .I2(\RPM_acquisition.temp_RPM_reg[19]_i_20_n_4 ),
        .O(\RPM_acquisition.temp_RPM[18]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[18]_i_26 
       (.I0(temp_RPM0[19]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[14] ),
        .I2(\RPM_acquisition.temp_RPM_reg[19]_i_20_n_5 ),
        .O(\RPM_acquisition.temp_RPM[18]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[18]_i_27 
       (.I0(temp_RPM0[19]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[13] ),
        .I2(\RPM_acquisition.temp_RPM_reg[19]_i_20_n_6 ),
        .O(\RPM_acquisition.temp_RPM[18]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[18]_i_28 
       (.I0(temp_RPM0[19]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[12] ),
        .I2(\RPM_acquisition.temp_RPM_reg[19]_i_20_n_7 ),
        .O(\RPM_acquisition.temp_RPM[18]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[18]_i_29 
       (.I0(temp_RPM0[19]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[11] ),
        .I2(\RPM_acquisition.temp_RPM_reg[19]_i_25_n_4 ),
        .O(\RPM_acquisition.temp_RPM[18]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_acquisition.temp_RPM[18]_i_3 
       (.I0(temp_RPM0[19]),
        .I1(\RPM_acquisition.temp_RPM_reg[19]_i_1_n_7 ),
        .O(\RPM_acquisition.temp_RPM[18]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[18]_i_31 
       (.I0(temp_RPM0[19]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[10] ),
        .I2(\RPM_acquisition.temp_RPM_reg[19]_i_25_n_5 ),
        .O(\RPM_acquisition.temp_RPM[18]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[18]_i_32 
       (.I0(temp_RPM0[19]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[9] ),
        .I2(\RPM_acquisition.temp_RPM_reg[19]_i_25_n_6 ),
        .O(\RPM_acquisition.temp_RPM[18]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[18]_i_33 
       (.I0(temp_RPM0[19]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[8] ),
        .I2(\RPM_acquisition.temp_RPM_reg[19]_i_25_n_7 ),
        .O(\RPM_acquisition.temp_RPM[18]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[18]_i_34 
       (.I0(temp_RPM0[19]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[7] ),
        .I2(\RPM_acquisition.temp_RPM_reg[19]_i_30_n_4 ),
        .O(\RPM_acquisition.temp_RPM[18]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[18]_i_36 
       (.I0(temp_RPM0[19]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[6] ),
        .I2(\RPM_acquisition.temp_RPM_reg[19]_i_30_n_5 ),
        .O(\RPM_acquisition.temp_RPM[18]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[18]_i_37 
       (.I0(temp_RPM0[19]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[5] ),
        .I2(\RPM_acquisition.temp_RPM_reg[19]_i_30_n_6 ),
        .O(\RPM_acquisition.temp_RPM[18]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[18]_i_38 
       (.I0(temp_RPM0[19]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[4] ),
        .I2(\RPM_acquisition.temp_RPM_reg[19]_i_30_n_7 ),
        .O(\RPM_acquisition.temp_RPM[18]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[18]_i_39 
       (.I0(temp_RPM0[19]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[3] ),
        .I2(\RPM_acquisition.temp_RPM_reg[19]_i_35_n_4 ),
        .O(\RPM_acquisition.temp_RPM[18]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[18]_i_4 
       (.I0(temp_RPM0[19]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[31] ),
        .I2(\RPM_acquisition.temp_RPM_reg[19]_i_2_n_4 ),
        .O(\RPM_acquisition.temp_RPM[18]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_acquisition.temp_RPM[18]_i_40 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[0] ),
        .I1(temp_RPM0[19]),
        .O(\RPM_acquisition.temp_RPM[18]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[18]_i_41 
       (.I0(temp_RPM0[19]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[2] ),
        .I2(\RPM_acquisition.temp_RPM_reg[19]_i_35_n_5 ),
        .O(\RPM_acquisition.temp_RPM[18]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[18]_i_42 
       (.I0(temp_RPM0[19]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[1] ),
        .I2(\RPM_acquisition.temp_RPM_reg[19]_i_35_n_6 ),
        .O(\RPM_acquisition.temp_RPM[18]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_acquisition.temp_RPM[18]_i_43 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[0] ),
        .I1(temp_RPM0[19]),
        .O(\RPM_acquisition.temp_RPM[18]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[18]_i_6 
       (.I0(temp_RPM0[19]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[30] ),
        .I2(\RPM_acquisition.temp_RPM_reg[19]_i_2_n_5 ),
        .O(\RPM_acquisition.temp_RPM[18]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[18]_i_7 
       (.I0(temp_RPM0[19]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[29] ),
        .I2(\RPM_acquisition.temp_RPM_reg[19]_i_2_n_6 ),
        .O(\RPM_acquisition.temp_RPM[18]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[18]_i_8 
       (.I0(temp_RPM0[19]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[28] ),
        .I2(\RPM_acquisition.temp_RPM_reg[19]_i_2_n_7 ),
        .O(\RPM_acquisition.temp_RPM[18]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[18]_i_9 
       (.I0(temp_RPM0[19]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[27] ),
        .I2(\RPM_acquisition.temp_RPM_reg[19]_i_5_n_4 ),
        .O(\RPM_acquisition.temp_RPM[18]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[19]_i_11 
       (.I0(temp_RPM0[20]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[26] ),
        .I2(\RPM_acquisition.temp_RPM_reg[20]_i_5_n_5 ),
        .O(\RPM_acquisition.temp_RPM[19]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[19]_i_12 
       (.I0(temp_RPM0[20]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[25] ),
        .I2(\RPM_acquisition.temp_RPM_reg[20]_i_5_n_6 ),
        .O(\RPM_acquisition.temp_RPM[19]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[19]_i_13 
       (.I0(temp_RPM0[20]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[24] ),
        .I2(\RPM_acquisition.temp_RPM_reg[20]_i_5_n_7 ),
        .O(\RPM_acquisition.temp_RPM[19]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[19]_i_14 
       (.I0(temp_RPM0[20]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[23] ),
        .I2(\RPM_acquisition.temp_RPM_reg[20]_i_10_n_4 ),
        .O(\RPM_acquisition.temp_RPM[19]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[19]_i_16 
       (.I0(temp_RPM0[20]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[22] ),
        .I2(\RPM_acquisition.temp_RPM_reg[20]_i_10_n_5 ),
        .O(\RPM_acquisition.temp_RPM[19]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[19]_i_17 
       (.I0(temp_RPM0[20]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[21] ),
        .I2(\RPM_acquisition.temp_RPM_reg[20]_i_10_n_6 ),
        .O(\RPM_acquisition.temp_RPM[19]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[19]_i_18 
       (.I0(temp_RPM0[20]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[20] ),
        .I2(\RPM_acquisition.temp_RPM_reg[20]_i_10_n_7 ),
        .O(\RPM_acquisition.temp_RPM[19]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[19]_i_19 
       (.I0(temp_RPM0[20]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[19] ),
        .I2(\RPM_acquisition.temp_RPM_reg[20]_i_15_n_4 ),
        .O(\RPM_acquisition.temp_RPM[19]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[19]_i_21 
       (.I0(temp_RPM0[20]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[18] ),
        .I2(\RPM_acquisition.temp_RPM_reg[20]_i_15_n_5 ),
        .O(\RPM_acquisition.temp_RPM[19]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[19]_i_22 
       (.I0(temp_RPM0[20]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[17] ),
        .I2(\RPM_acquisition.temp_RPM_reg[20]_i_15_n_6 ),
        .O(\RPM_acquisition.temp_RPM[19]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[19]_i_23 
       (.I0(temp_RPM0[20]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[16] ),
        .I2(\RPM_acquisition.temp_RPM_reg[20]_i_15_n_7 ),
        .O(\RPM_acquisition.temp_RPM[19]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[19]_i_24 
       (.I0(temp_RPM0[20]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[15] ),
        .I2(\RPM_acquisition.temp_RPM_reg[20]_i_20_n_4 ),
        .O(\RPM_acquisition.temp_RPM[19]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[19]_i_26 
       (.I0(temp_RPM0[20]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[14] ),
        .I2(\RPM_acquisition.temp_RPM_reg[20]_i_20_n_5 ),
        .O(\RPM_acquisition.temp_RPM[19]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[19]_i_27 
       (.I0(temp_RPM0[20]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[13] ),
        .I2(\RPM_acquisition.temp_RPM_reg[20]_i_20_n_6 ),
        .O(\RPM_acquisition.temp_RPM[19]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[19]_i_28 
       (.I0(temp_RPM0[20]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[12] ),
        .I2(\RPM_acquisition.temp_RPM_reg[20]_i_20_n_7 ),
        .O(\RPM_acquisition.temp_RPM[19]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[19]_i_29 
       (.I0(temp_RPM0[20]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[11] ),
        .I2(\RPM_acquisition.temp_RPM_reg[20]_i_25_n_4 ),
        .O(\RPM_acquisition.temp_RPM[19]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_acquisition.temp_RPM[19]_i_3 
       (.I0(temp_RPM0[20]),
        .I1(\RPM_acquisition.temp_RPM_reg[20]_i_1_n_7 ),
        .O(\RPM_acquisition.temp_RPM[19]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[19]_i_31 
       (.I0(temp_RPM0[20]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[10] ),
        .I2(\RPM_acquisition.temp_RPM_reg[20]_i_25_n_5 ),
        .O(\RPM_acquisition.temp_RPM[19]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[19]_i_32 
       (.I0(temp_RPM0[20]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[9] ),
        .I2(\RPM_acquisition.temp_RPM_reg[20]_i_25_n_6 ),
        .O(\RPM_acquisition.temp_RPM[19]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[19]_i_33 
       (.I0(temp_RPM0[20]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[8] ),
        .I2(\RPM_acquisition.temp_RPM_reg[20]_i_25_n_7 ),
        .O(\RPM_acquisition.temp_RPM[19]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[19]_i_34 
       (.I0(temp_RPM0[20]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[7] ),
        .I2(\RPM_acquisition.temp_RPM_reg[20]_i_30_n_4 ),
        .O(\RPM_acquisition.temp_RPM[19]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[19]_i_36 
       (.I0(temp_RPM0[20]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[6] ),
        .I2(\RPM_acquisition.temp_RPM_reg[20]_i_30_n_5 ),
        .O(\RPM_acquisition.temp_RPM[19]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[19]_i_37 
       (.I0(temp_RPM0[20]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[5] ),
        .I2(\RPM_acquisition.temp_RPM_reg[20]_i_30_n_6 ),
        .O(\RPM_acquisition.temp_RPM[19]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[19]_i_38 
       (.I0(temp_RPM0[20]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[4] ),
        .I2(\RPM_acquisition.temp_RPM_reg[20]_i_30_n_7 ),
        .O(\RPM_acquisition.temp_RPM[19]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[19]_i_39 
       (.I0(temp_RPM0[20]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[3] ),
        .I2(\RPM_acquisition.temp_RPM_reg[20]_i_35_n_4 ),
        .O(\RPM_acquisition.temp_RPM[19]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[19]_i_4 
       (.I0(temp_RPM0[20]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[31] ),
        .I2(\RPM_acquisition.temp_RPM_reg[20]_i_2_n_4 ),
        .O(\RPM_acquisition.temp_RPM[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_acquisition.temp_RPM[19]_i_40 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[0] ),
        .I1(temp_RPM0[20]),
        .O(\RPM_acquisition.temp_RPM[19]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[19]_i_41 
       (.I0(temp_RPM0[20]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[2] ),
        .I2(\RPM_acquisition.temp_RPM_reg[20]_i_35_n_5 ),
        .O(\RPM_acquisition.temp_RPM[19]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[19]_i_42 
       (.I0(temp_RPM0[20]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[1] ),
        .I2(\RPM_acquisition.temp_RPM_reg[20]_i_35_n_6 ),
        .O(\RPM_acquisition.temp_RPM[19]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_acquisition.temp_RPM[19]_i_43 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[0] ),
        .I1(temp_RPM0[20]),
        .O(\RPM_acquisition.temp_RPM[19]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[19]_i_6 
       (.I0(temp_RPM0[20]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[30] ),
        .I2(\RPM_acquisition.temp_RPM_reg[20]_i_2_n_5 ),
        .O(\RPM_acquisition.temp_RPM[19]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[19]_i_7 
       (.I0(temp_RPM0[20]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[29] ),
        .I2(\RPM_acquisition.temp_RPM_reg[20]_i_2_n_6 ),
        .O(\RPM_acquisition.temp_RPM[19]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[19]_i_8 
       (.I0(temp_RPM0[20]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[28] ),
        .I2(\RPM_acquisition.temp_RPM_reg[20]_i_2_n_7 ),
        .O(\RPM_acquisition.temp_RPM[19]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[19]_i_9 
       (.I0(temp_RPM0[20]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[27] ),
        .I2(\RPM_acquisition.temp_RPM_reg[20]_i_5_n_4 ),
        .O(\RPM_acquisition.temp_RPM[19]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[1]_i_11 
       (.I0(temp_RPM0[2]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[26] ),
        .I2(\RPM_acquisition.temp_RPM_reg[2]_i_5_n_5 ),
        .O(\RPM_acquisition.temp_RPM[1]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[1]_i_12 
       (.I0(temp_RPM0[2]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[25] ),
        .I2(\RPM_acquisition.temp_RPM_reg[2]_i_5_n_6 ),
        .O(\RPM_acquisition.temp_RPM[1]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[1]_i_13 
       (.I0(temp_RPM0[2]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[24] ),
        .I2(\RPM_acquisition.temp_RPM_reg[2]_i_5_n_7 ),
        .O(\RPM_acquisition.temp_RPM[1]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[1]_i_14 
       (.I0(temp_RPM0[2]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[23] ),
        .I2(\RPM_acquisition.temp_RPM_reg[2]_i_10_n_4 ),
        .O(\RPM_acquisition.temp_RPM[1]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[1]_i_16 
       (.I0(temp_RPM0[2]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[22] ),
        .I2(\RPM_acquisition.temp_RPM_reg[2]_i_10_n_5 ),
        .O(\RPM_acquisition.temp_RPM[1]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[1]_i_17 
       (.I0(temp_RPM0[2]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[21] ),
        .I2(\RPM_acquisition.temp_RPM_reg[2]_i_10_n_6 ),
        .O(\RPM_acquisition.temp_RPM[1]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[1]_i_18 
       (.I0(temp_RPM0[2]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[20] ),
        .I2(\RPM_acquisition.temp_RPM_reg[2]_i_10_n_7 ),
        .O(\RPM_acquisition.temp_RPM[1]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[1]_i_19 
       (.I0(temp_RPM0[2]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[19] ),
        .I2(\RPM_acquisition.temp_RPM_reg[2]_i_15_n_4 ),
        .O(\RPM_acquisition.temp_RPM[1]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[1]_i_21 
       (.I0(temp_RPM0[2]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[18] ),
        .I2(\RPM_acquisition.temp_RPM_reg[2]_i_15_n_5 ),
        .O(\RPM_acquisition.temp_RPM[1]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[1]_i_22 
       (.I0(temp_RPM0[2]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[17] ),
        .I2(\RPM_acquisition.temp_RPM_reg[2]_i_15_n_6 ),
        .O(\RPM_acquisition.temp_RPM[1]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[1]_i_23 
       (.I0(temp_RPM0[2]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[16] ),
        .I2(\RPM_acquisition.temp_RPM_reg[2]_i_15_n_7 ),
        .O(\RPM_acquisition.temp_RPM[1]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[1]_i_24 
       (.I0(temp_RPM0[2]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[15] ),
        .I2(\RPM_acquisition.temp_RPM_reg[2]_i_20_n_4 ),
        .O(\RPM_acquisition.temp_RPM[1]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[1]_i_26 
       (.I0(temp_RPM0[2]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[14] ),
        .I2(\RPM_acquisition.temp_RPM_reg[2]_i_20_n_5 ),
        .O(\RPM_acquisition.temp_RPM[1]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[1]_i_27 
       (.I0(temp_RPM0[2]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[13] ),
        .I2(\RPM_acquisition.temp_RPM_reg[2]_i_20_n_6 ),
        .O(\RPM_acquisition.temp_RPM[1]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[1]_i_28 
       (.I0(temp_RPM0[2]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[12] ),
        .I2(\RPM_acquisition.temp_RPM_reg[2]_i_20_n_7 ),
        .O(\RPM_acquisition.temp_RPM[1]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[1]_i_29 
       (.I0(temp_RPM0[2]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[11] ),
        .I2(\RPM_acquisition.temp_RPM_reg[2]_i_25_n_4 ),
        .O(\RPM_acquisition.temp_RPM[1]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_acquisition.temp_RPM[1]_i_3 
       (.I0(temp_RPM0[2]),
        .I1(\RPM_acquisition.temp_RPM_reg[2]_i_1_n_7 ),
        .O(\RPM_acquisition.temp_RPM[1]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[1]_i_31 
       (.I0(temp_RPM0[2]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[10] ),
        .I2(\RPM_acquisition.temp_RPM_reg[2]_i_25_n_5 ),
        .O(\RPM_acquisition.temp_RPM[1]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[1]_i_32 
       (.I0(temp_RPM0[2]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[9] ),
        .I2(\RPM_acquisition.temp_RPM_reg[2]_i_25_n_6 ),
        .O(\RPM_acquisition.temp_RPM[1]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[1]_i_33 
       (.I0(temp_RPM0[2]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[8] ),
        .I2(\RPM_acquisition.temp_RPM_reg[2]_i_25_n_7 ),
        .O(\RPM_acquisition.temp_RPM[1]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[1]_i_34 
       (.I0(temp_RPM0[2]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[7] ),
        .I2(\RPM_acquisition.temp_RPM_reg[2]_i_30_n_4 ),
        .O(\RPM_acquisition.temp_RPM[1]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[1]_i_36 
       (.I0(temp_RPM0[2]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[6] ),
        .I2(\RPM_acquisition.temp_RPM_reg[2]_i_30_n_5 ),
        .O(\RPM_acquisition.temp_RPM[1]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[1]_i_37 
       (.I0(temp_RPM0[2]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[5] ),
        .I2(\RPM_acquisition.temp_RPM_reg[2]_i_30_n_6 ),
        .O(\RPM_acquisition.temp_RPM[1]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[1]_i_38 
       (.I0(temp_RPM0[2]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[4] ),
        .I2(\RPM_acquisition.temp_RPM_reg[2]_i_30_n_7 ),
        .O(\RPM_acquisition.temp_RPM[1]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[1]_i_39 
       (.I0(temp_RPM0[2]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[3] ),
        .I2(\RPM_acquisition.temp_RPM_reg[2]_i_35_n_4 ),
        .O(\RPM_acquisition.temp_RPM[1]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[1]_i_4 
       (.I0(temp_RPM0[2]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[31] ),
        .I2(\RPM_acquisition.temp_RPM_reg[2]_i_2_n_4 ),
        .O(\RPM_acquisition.temp_RPM[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_acquisition.temp_RPM[1]_i_40 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[0] ),
        .I1(temp_RPM0[2]),
        .O(\RPM_acquisition.temp_RPM[1]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[1]_i_41 
       (.I0(temp_RPM0[2]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[2] ),
        .I2(\RPM_acquisition.temp_RPM_reg[2]_i_35_n_5 ),
        .O(\RPM_acquisition.temp_RPM[1]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[1]_i_42 
       (.I0(temp_RPM0[2]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[1] ),
        .I2(\RPM_acquisition.temp_RPM_reg[2]_i_35_n_6 ),
        .O(\RPM_acquisition.temp_RPM[1]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_acquisition.temp_RPM[1]_i_43 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[0] ),
        .I1(temp_RPM0[2]),
        .O(\RPM_acquisition.temp_RPM[1]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[1]_i_6 
       (.I0(temp_RPM0[2]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[30] ),
        .I2(\RPM_acquisition.temp_RPM_reg[2]_i_2_n_5 ),
        .O(\RPM_acquisition.temp_RPM[1]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[1]_i_7 
       (.I0(temp_RPM0[2]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[29] ),
        .I2(\RPM_acquisition.temp_RPM_reg[2]_i_2_n_6 ),
        .O(\RPM_acquisition.temp_RPM[1]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[1]_i_8 
       (.I0(temp_RPM0[2]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[28] ),
        .I2(\RPM_acquisition.temp_RPM_reg[2]_i_2_n_7 ),
        .O(\RPM_acquisition.temp_RPM[1]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[1]_i_9 
       (.I0(temp_RPM0[2]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[27] ),
        .I2(\RPM_acquisition.temp_RPM_reg[2]_i_5_n_4 ),
        .O(\RPM_acquisition.temp_RPM[1]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[20]_i_11 
       (.I0(temp_RPM0[21]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[26] ),
        .I2(\RPM_acquisition.temp_RPM_reg[21]_i_5_n_5 ),
        .O(\RPM_acquisition.temp_RPM[20]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[20]_i_12 
       (.I0(temp_RPM0[21]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[25] ),
        .I2(\RPM_acquisition.temp_RPM_reg[21]_i_5_n_6 ),
        .O(\RPM_acquisition.temp_RPM[20]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[20]_i_13 
       (.I0(temp_RPM0[21]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[24] ),
        .I2(\RPM_acquisition.temp_RPM_reg[21]_i_5_n_7 ),
        .O(\RPM_acquisition.temp_RPM[20]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[20]_i_14 
       (.I0(temp_RPM0[21]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[23] ),
        .I2(\RPM_acquisition.temp_RPM_reg[21]_i_10_n_4 ),
        .O(\RPM_acquisition.temp_RPM[20]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[20]_i_16 
       (.I0(temp_RPM0[21]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[22] ),
        .I2(\RPM_acquisition.temp_RPM_reg[21]_i_10_n_5 ),
        .O(\RPM_acquisition.temp_RPM[20]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[20]_i_17 
       (.I0(temp_RPM0[21]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[21] ),
        .I2(\RPM_acquisition.temp_RPM_reg[21]_i_10_n_6 ),
        .O(\RPM_acquisition.temp_RPM[20]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[20]_i_18 
       (.I0(temp_RPM0[21]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[20] ),
        .I2(\RPM_acquisition.temp_RPM_reg[21]_i_10_n_7 ),
        .O(\RPM_acquisition.temp_RPM[20]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[20]_i_19 
       (.I0(temp_RPM0[21]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[19] ),
        .I2(\RPM_acquisition.temp_RPM_reg[21]_i_15_n_4 ),
        .O(\RPM_acquisition.temp_RPM[20]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[20]_i_21 
       (.I0(temp_RPM0[21]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[18] ),
        .I2(\RPM_acquisition.temp_RPM_reg[21]_i_15_n_5 ),
        .O(\RPM_acquisition.temp_RPM[20]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[20]_i_22 
       (.I0(temp_RPM0[21]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[17] ),
        .I2(\RPM_acquisition.temp_RPM_reg[21]_i_15_n_6 ),
        .O(\RPM_acquisition.temp_RPM[20]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[20]_i_23 
       (.I0(temp_RPM0[21]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[16] ),
        .I2(\RPM_acquisition.temp_RPM_reg[21]_i_15_n_7 ),
        .O(\RPM_acquisition.temp_RPM[20]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[20]_i_24 
       (.I0(temp_RPM0[21]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[15] ),
        .I2(\RPM_acquisition.temp_RPM_reg[21]_i_20_n_4 ),
        .O(\RPM_acquisition.temp_RPM[20]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[20]_i_26 
       (.I0(temp_RPM0[21]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[14] ),
        .I2(\RPM_acquisition.temp_RPM_reg[21]_i_20_n_5 ),
        .O(\RPM_acquisition.temp_RPM[20]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[20]_i_27 
       (.I0(temp_RPM0[21]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[13] ),
        .I2(\RPM_acquisition.temp_RPM_reg[21]_i_20_n_6 ),
        .O(\RPM_acquisition.temp_RPM[20]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[20]_i_28 
       (.I0(temp_RPM0[21]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[12] ),
        .I2(\RPM_acquisition.temp_RPM_reg[21]_i_20_n_7 ),
        .O(\RPM_acquisition.temp_RPM[20]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[20]_i_29 
       (.I0(temp_RPM0[21]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[11] ),
        .I2(\RPM_acquisition.temp_RPM_reg[21]_i_25_n_4 ),
        .O(\RPM_acquisition.temp_RPM[20]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_acquisition.temp_RPM[20]_i_3 
       (.I0(temp_RPM0[21]),
        .I1(\RPM_acquisition.temp_RPM_reg[21]_i_1_n_7 ),
        .O(\RPM_acquisition.temp_RPM[20]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[20]_i_31 
       (.I0(temp_RPM0[21]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[10] ),
        .I2(\RPM_acquisition.temp_RPM_reg[21]_i_25_n_5 ),
        .O(\RPM_acquisition.temp_RPM[20]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[20]_i_32 
       (.I0(temp_RPM0[21]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[9] ),
        .I2(\RPM_acquisition.temp_RPM_reg[21]_i_25_n_6 ),
        .O(\RPM_acquisition.temp_RPM[20]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[20]_i_33 
       (.I0(temp_RPM0[21]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[8] ),
        .I2(\RPM_acquisition.temp_RPM_reg[21]_i_25_n_7 ),
        .O(\RPM_acquisition.temp_RPM[20]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[20]_i_34 
       (.I0(temp_RPM0[21]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[7] ),
        .I2(\RPM_acquisition.temp_RPM_reg[21]_i_30_n_4 ),
        .O(\RPM_acquisition.temp_RPM[20]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[20]_i_36 
       (.I0(temp_RPM0[21]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[6] ),
        .I2(\RPM_acquisition.temp_RPM_reg[21]_i_30_n_5 ),
        .O(\RPM_acquisition.temp_RPM[20]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[20]_i_37 
       (.I0(temp_RPM0[21]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[5] ),
        .I2(\RPM_acquisition.temp_RPM_reg[21]_i_30_n_6 ),
        .O(\RPM_acquisition.temp_RPM[20]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[20]_i_38 
       (.I0(temp_RPM0[21]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[4] ),
        .I2(\RPM_acquisition.temp_RPM_reg[21]_i_30_n_7 ),
        .O(\RPM_acquisition.temp_RPM[20]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[20]_i_39 
       (.I0(temp_RPM0[21]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[3] ),
        .I2(\RPM_acquisition.temp_RPM_reg[21]_i_35_n_4 ),
        .O(\RPM_acquisition.temp_RPM[20]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[20]_i_4 
       (.I0(temp_RPM0[21]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[31] ),
        .I2(\RPM_acquisition.temp_RPM_reg[21]_i_2_n_4 ),
        .O(\RPM_acquisition.temp_RPM[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_acquisition.temp_RPM[20]_i_40 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[0] ),
        .I1(temp_RPM0[21]),
        .O(\RPM_acquisition.temp_RPM[20]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[20]_i_41 
       (.I0(temp_RPM0[21]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[2] ),
        .I2(\RPM_acquisition.temp_RPM_reg[21]_i_35_n_5 ),
        .O(\RPM_acquisition.temp_RPM[20]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[20]_i_42 
       (.I0(temp_RPM0[21]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[1] ),
        .I2(\RPM_acquisition.temp_RPM_reg[21]_i_35_n_6 ),
        .O(\RPM_acquisition.temp_RPM[20]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_acquisition.temp_RPM[20]_i_43 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[0] ),
        .I1(temp_RPM0[21]),
        .O(\RPM_acquisition.temp_RPM[20]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[20]_i_6 
       (.I0(temp_RPM0[21]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[30] ),
        .I2(\RPM_acquisition.temp_RPM_reg[21]_i_2_n_5 ),
        .O(\RPM_acquisition.temp_RPM[20]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[20]_i_7 
       (.I0(temp_RPM0[21]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[29] ),
        .I2(\RPM_acquisition.temp_RPM_reg[21]_i_2_n_6 ),
        .O(\RPM_acquisition.temp_RPM[20]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[20]_i_8 
       (.I0(temp_RPM0[21]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[28] ),
        .I2(\RPM_acquisition.temp_RPM_reg[21]_i_2_n_7 ),
        .O(\RPM_acquisition.temp_RPM[20]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[20]_i_9 
       (.I0(temp_RPM0[21]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[27] ),
        .I2(\RPM_acquisition.temp_RPM_reg[21]_i_5_n_4 ),
        .O(\RPM_acquisition.temp_RPM[20]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[21]_i_11 
       (.I0(temp_RPM0[22]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[26] ),
        .I2(\RPM_acquisition.temp_RPM_reg[22]_i_5_n_5 ),
        .O(\RPM_acquisition.temp_RPM[21]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[21]_i_12 
       (.I0(temp_RPM0[22]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[25] ),
        .I2(\RPM_acquisition.temp_RPM_reg[22]_i_5_n_6 ),
        .O(\RPM_acquisition.temp_RPM[21]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[21]_i_13 
       (.I0(temp_RPM0[22]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[24] ),
        .I2(\RPM_acquisition.temp_RPM_reg[22]_i_5_n_7 ),
        .O(\RPM_acquisition.temp_RPM[21]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[21]_i_14 
       (.I0(temp_RPM0[22]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[23] ),
        .I2(\RPM_acquisition.temp_RPM_reg[22]_i_10_n_4 ),
        .O(\RPM_acquisition.temp_RPM[21]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[21]_i_16 
       (.I0(temp_RPM0[22]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[22] ),
        .I2(\RPM_acquisition.temp_RPM_reg[22]_i_10_n_5 ),
        .O(\RPM_acquisition.temp_RPM[21]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[21]_i_17 
       (.I0(temp_RPM0[22]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[21] ),
        .I2(\RPM_acquisition.temp_RPM_reg[22]_i_10_n_6 ),
        .O(\RPM_acquisition.temp_RPM[21]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[21]_i_18 
       (.I0(temp_RPM0[22]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[20] ),
        .I2(\RPM_acquisition.temp_RPM_reg[22]_i_10_n_7 ),
        .O(\RPM_acquisition.temp_RPM[21]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[21]_i_19 
       (.I0(temp_RPM0[22]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[19] ),
        .I2(\RPM_acquisition.temp_RPM_reg[22]_i_15_n_4 ),
        .O(\RPM_acquisition.temp_RPM[21]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[21]_i_21 
       (.I0(temp_RPM0[22]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[18] ),
        .I2(\RPM_acquisition.temp_RPM_reg[22]_i_15_n_5 ),
        .O(\RPM_acquisition.temp_RPM[21]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[21]_i_22 
       (.I0(temp_RPM0[22]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[17] ),
        .I2(\RPM_acquisition.temp_RPM_reg[22]_i_15_n_6 ),
        .O(\RPM_acquisition.temp_RPM[21]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[21]_i_23 
       (.I0(temp_RPM0[22]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[16] ),
        .I2(\RPM_acquisition.temp_RPM_reg[22]_i_15_n_7 ),
        .O(\RPM_acquisition.temp_RPM[21]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[21]_i_24 
       (.I0(temp_RPM0[22]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[15] ),
        .I2(\RPM_acquisition.temp_RPM_reg[22]_i_20_n_4 ),
        .O(\RPM_acquisition.temp_RPM[21]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[21]_i_26 
       (.I0(temp_RPM0[22]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[14] ),
        .I2(\RPM_acquisition.temp_RPM_reg[22]_i_20_n_5 ),
        .O(\RPM_acquisition.temp_RPM[21]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[21]_i_27 
       (.I0(temp_RPM0[22]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[13] ),
        .I2(\RPM_acquisition.temp_RPM_reg[22]_i_20_n_6 ),
        .O(\RPM_acquisition.temp_RPM[21]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[21]_i_28 
       (.I0(temp_RPM0[22]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[12] ),
        .I2(\RPM_acquisition.temp_RPM_reg[22]_i_20_n_7 ),
        .O(\RPM_acquisition.temp_RPM[21]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[21]_i_29 
       (.I0(temp_RPM0[22]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[11] ),
        .I2(\RPM_acquisition.temp_RPM_reg[22]_i_25_n_4 ),
        .O(\RPM_acquisition.temp_RPM[21]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_acquisition.temp_RPM[21]_i_3 
       (.I0(temp_RPM0[22]),
        .I1(\RPM_acquisition.temp_RPM_reg[22]_i_1_n_7 ),
        .O(\RPM_acquisition.temp_RPM[21]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[21]_i_31 
       (.I0(temp_RPM0[22]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[10] ),
        .I2(\RPM_acquisition.temp_RPM_reg[22]_i_25_n_5 ),
        .O(\RPM_acquisition.temp_RPM[21]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[21]_i_32 
       (.I0(temp_RPM0[22]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[9] ),
        .I2(\RPM_acquisition.temp_RPM_reg[22]_i_25_n_6 ),
        .O(\RPM_acquisition.temp_RPM[21]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[21]_i_33 
       (.I0(temp_RPM0[22]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[8] ),
        .I2(\RPM_acquisition.temp_RPM_reg[22]_i_25_n_7 ),
        .O(\RPM_acquisition.temp_RPM[21]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[21]_i_34 
       (.I0(temp_RPM0[22]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[7] ),
        .I2(\RPM_acquisition.temp_RPM_reg[22]_i_30_n_4 ),
        .O(\RPM_acquisition.temp_RPM[21]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[21]_i_36 
       (.I0(temp_RPM0[22]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[6] ),
        .I2(\RPM_acquisition.temp_RPM_reg[22]_i_30_n_5 ),
        .O(\RPM_acquisition.temp_RPM[21]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[21]_i_37 
       (.I0(temp_RPM0[22]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[5] ),
        .I2(\RPM_acquisition.temp_RPM_reg[22]_i_30_n_6 ),
        .O(\RPM_acquisition.temp_RPM[21]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[21]_i_38 
       (.I0(temp_RPM0[22]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[4] ),
        .I2(\RPM_acquisition.temp_RPM_reg[22]_i_30_n_7 ),
        .O(\RPM_acquisition.temp_RPM[21]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[21]_i_39 
       (.I0(temp_RPM0[22]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[3] ),
        .I2(\RPM_acquisition.temp_RPM_reg[22]_i_35_n_4 ),
        .O(\RPM_acquisition.temp_RPM[21]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[21]_i_4 
       (.I0(temp_RPM0[22]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[31] ),
        .I2(\RPM_acquisition.temp_RPM_reg[22]_i_2_n_4 ),
        .O(\RPM_acquisition.temp_RPM[21]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[21]_i_40 
       (.I0(temp_RPM0[22]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[2] ),
        .I2(\RPM_acquisition.temp_RPM_reg[22]_i_35_n_5 ),
        .O(\RPM_acquisition.temp_RPM[21]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[21]_i_41 
       (.I0(temp_RPM0[22]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[1] ),
        .I2(\RPM_acquisition.temp_RPM_reg[22]_i_35_n_6 ),
        .O(\RPM_acquisition.temp_RPM[21]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \RPM_acquisition.temp_RPM[21]_i_42 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[0] ),
        .I1(temp_RPM0[22]),
        .O(\RPM_acquisition.temp_RPM[21]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[21]_i_6 
       (.I0(temp_RPM0[22]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[30] ),
        .I2(\RPM_acquisition.temp_RPM_reg[22]_i_2_n_5 ),
        .O(\RPM_acquisition.temp_RPM[21]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[21]_i_7 
       (.I0(temp_RPM0[22]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[29] ),
        .I2(\RPM_acquisition.temp_RPM_reg[22]_i_2_n_6 ),
        .O(\RPM_acquisition.temp_RPM[21]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[21]_i_8 
       (.I0(temp_RPM0[22]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[28] ),
        .I2(\RPM_acquisition.temp_RPM_reg[22]_i_2_n_7 ),
        .O(\RPM_acquisition.temp_RPM[21]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[21]_i_9 
       (.I0(temp_RPM0[22]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[27] ),
        .I2(\RPM_acquisition.temp_RPM_reg[22]_i_5_n_4 ),
        .O(\RPM_acquisition.temp_RPM[21]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[22]_i_11 
       (.I0(temp_RPM0[23]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[26] ),
        .I2(\RPM_acquisition.temp_RPM_reg[23]_i_5_n_5 ),
        .O(\RPM_acquisition.temp_RPM[22]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[22]_i_12 
       (.I0(temp_RPM0[23]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[25] ),
        .I2(\RPM_acquisition.temp_RPM_reg[23]_i_5_n_6 ),
        .O(\RPM_acquisition.temp_RPM[22]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[22]_i_13 
       (.I0(temp_RPM0[23]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[24] ),
        .I2(\RPM_acquisition.temp_RPM_reg[23]_i_5_n_7 ),
        .O(\RPM_acquisition.temp_RPM[22]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[22]_i_14 
       (.I0(temp_RPM0[23]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[23] ),
        .I2(\RPM_acquisition.temp_RPM_reg[23]_i_10_n_4 ),
        .O(\RPM_acquisition.temp_RPM[22]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[22]_i_16 
       (.I0(temp_RPM0[23]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[22] ),
        .I2(\RPM_acquisition.temp_RPM_reg[23]_i_10_n_5 ),
        .O(\RPM_acquisition.temp_RPM[22]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[22]_i_17 
       (.I0(temp_RPM0[23]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[21] ),
        .I2(\RPM_acquisition.temp_RPM_reg[23]_i_10_n_6 ),
        .O(\RPM_acquisition.temp_RPM[22]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[22]_i_18 
       (.I0(temp_RPM0[23]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[20] ),
        .I2(\RPM_acquisition.temp_RPM_reg[23]_i_10_n_7 ),
        .O(\RPM_acquisition.temp_RPM[22]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[22]_i_19 
       (.I0(temp_RPM0[23]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[19] ),
        .I2(\RPM_acquisition.temp_RPM_reg[23]_i_15_n_4 ),
        .O(\RPM_acquisition.temp_RPM[22]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[22]_i_21 
       (.I0(temp_RPM0[23]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[18] ),
        .I2(\RPM_acquisition.temp_RPM_reg[23]_i_15_n_5 ),
        .O(\RPM_acquisition.temp_RPM[22]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[22]_i_22 
       (.I0(temp_RPM0[23]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[17] ),
        .I2(\RPM_acquisition.temp_RPM_reg[23]_i_15_n_6 ),
        .O(\RPM_acquisition.temp_RPM[22]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[22]_i_23 
       (.I0(temp_RPM0[23]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[16] ),
        .I2(\RPM_acquisition.temp_RPM_reg[23]_i_15_n_7 ),
        .O(\RPM_acquisition.temp_RPM[22]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[22]_i_24 
       (.I0(temp_RPM0[23]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[15] ),
        .I2(\RPM_acquisition.temp_RPM_reg[23]_i_20_n_4 ),
        .O(\RPM_acquisition.temp_RPM[22]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[22]_i_26 
       (.I0(temp_RPM0[23]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[14] ),
        .I2(\RPM_acquisition.temp_RPM_reg[23]_i_20_n_5 ),
        .O(\RPM_acquisition.temp_RPM[22]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[22]_i_27 
       (.I0(temp_RPM0[23]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[13] ),
        .I2(\RPM_acquisition.temp_RPM_reg[23]_i_20_n_6 ),
        .O(\RPM_acquisition.temp_RPM[22]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[22]_i_28 
       (.I0(temp_RPM0[23]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[12] ),
        .I2(\RPM_acquisition.temp_RPM_reg[23]_i_20_n_7 ),
        .O(\RPM_acquisition.temp_RPM[22]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[22]_i_29 
       (.I0(temp_RPM0[23]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[11] ),
        .I2(\RPM_acquisition.temp_RPM_reg[23]_i_25_n_4 ),
        .O(\RPM_acquisition.temp_RPM[22]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_acquisition.temp_RPM[22]_i_3 
       (.I0(temp_RPM0[23]),
        .I1(\RPM_acquisition.temp_RPM_reg[23]_i_1_n_7 ),
        .O(\RPM_acquisition.temp_RPM[22]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[22]_i_31 
       (.I0(temp_RPM0[23]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[10] ),
        .I2(\RPM_acquisition.temp_RPM_reg[23]_i_25_n_5 ),
        .O(\RPM_acquisition.temp_RPM[22]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[22]_i_32 
       (.I0(temp_RPM0[23]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[9] ),
        .I2(\RPM_acquisition.temp_RPM_reg[23]_i_25_n_6 ),
        .O(\RPM_acquisition.temp_RPM[22]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[22]_i_33 
       (.I0(temp_RPM0[23]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[8] ),
        .I2(\RPM_acquisition.temp_RPM_reg[23]_i_25_n_7 ),
        .O(\RPM_acquisition.temp_RPM[22]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[22]_i_34 
       (.I0(temp_RPM0[23]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[7] ),
        .I2(\RPM_acquisition.temp_RPM_reg[23]_i_30_n_4 ),
        .O(\RPM_acquisition.temp_RPM[22]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[22]_i_36 
       (.I0(temp_RPM0[23]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[6] ),
        .I2(\RPM_acquisition.temp_RPM_reg[23]_i_30_n_5 ),
        .O(\RPM_acquisition.temp_RPM[22]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[22]_i_37 
       (.I0(temp_RPM0[23]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[5] ),
        .I2(\RPM_acquisition.temp_RPM_reg[23]_i_30_n_6 ),
        .O(\RPM_acquisition.temp_RPM[22]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[22]_i_38 
       (.I0(temp_RPM0[23]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[4] ),
        .I2(\RPM_acquisition.temp_RPM_reg[23]_i_30_n_7 ),
        .O(\RPM_acquisition.temp_RPM[22]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[22]_i_39 
       (.I0(temp_RPM0[23]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[3] ),
        .I2(\RPM_acquisition.temp_RPM_reg[23]_i_35_n_4 ),
        .O(\RPM_acquisition.temp_RPM[22]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[22]_i_4 
       (.I0(temp_RPM0[23]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[31] ),
        .I2(\RPM_acquisition.temp_RPM_reg[23]_i_2_n_4 ),
        .O(\RPM_acquisition.temp_RPM[22]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[22]_i_40 
       (.I0(temp_RPM0[23]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[2] ),
        .I2(\RPM_acquisition.temp_RPM_reg[23]_i_35_n_5 ),
        .O(\RPM_acquisition.temp_RPM[22]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[22]_i_41 
       (.I0(temp_RPM0[23]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[1] ),
        .I2(\RPM_acquisition.temp_RPM_reg[23]_i_35_n_6 ),
        .O(\RPM_acquisition.temp_RPM[22]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \RPM_acquisition.temp_RPM[22]_i_42 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[0] ),
        .I1(temp_RPM0[23]),
        .O(\RPM_acquisition.temp_RPM[22]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[22]_i_6 
       (.I0(temp_RPM0[23]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[30] ),
        .I2(\RPM_acquisition.temp_RPM_reg[23]_i_2_n_5 ),
        .O(\RPM_acquisition.temp_RPM[22]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[22]_i_7 
       (.I0(temp_RPM0[23]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[29] ),
        .I2(\RPM_acquisition.temp_RPM_reg[23]_i_2_n_6 ),
        .O(\RPM_acquisition.temp_RPM[22]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[22]_i_8 
       (.I0(temp_RPM0[23]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[28] ),
        .I2(\RPM_acquisition.temp_RPM_reg[23]_i_2_n_7 ),
        .O(\RPM_acquisition.temp_RPM[22]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[22]_i_9 
       (.I0(temp_RPM0[23]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[27] ),
        .I2(\RPM_acquisition.temp_RPM_reg[23]_i_5_n_4 ),
        .O(\RPM_acquisition.temp_RPM[22]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[23]_i_11 
       (.I0(temp_RPM0[24]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[26] ),
        .I2(\RPM_acquisition.temp_RPM_reg[24]_i_5_n_5 ),
        .O(\RPM_acquisition.temp_RPM[23]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[23]_i_12 
       (.I0(temp_RPM0[24]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[25] ),
        .I2(\RPM_acquisition.temp_RPM_reg[24]_i_5_n_6 ),
        .O(\RPM_acquisition.temp_RPM[23]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[23]_i_13 
       (.I0(temp_RPM0[24]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[24] ),
        .I2(\RPM_acquisition.temp_RPM_reg[24]_i_5_n_7 ),
        .O(\RPM_acquisition.temp_RPM[23]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[23]_i_14 
       (.I0(temp_RPM0[24]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[23] ),
        .I2(\RPM_acquisition.temp_RPM_reg[24]_i_10_n_4 ),
        .O(\RPM_acquisition.temp_RPM[23]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[23]_i_16 
       (.I0(temp_RPM0[24]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[22] ),
        .I2(\RPM_acquisition.temp_RPM_reg[24]_i_10_n_5 ),
        .O(\RPM_acquisition.temp_RPM[23]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[23]_i_17 
       (.I0(temp_RPM0[24]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[21] ),
        .I2(\RPM_acquisition.temp_RPM_reg[24]_i_10_n_6 ),
        .O(\RPM_acquisition.temp_RPM[23]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[23]_i_18 
       (.I0(temp_RPM0[24]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[20] ),
        .I2(\RPM_acquisition.temp_RPM_reg[24]_i_10_n_7 ),
        .O(\RPM_acquisition.temp_RPM[23]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[23]_i_19 
       (.I0(temp_RPM0[24]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[19] ),
        .I2(\RPM_acquisition.temp_RPM_reg[24]_i_15_n_4 ),
        .O(\RPM_acquisition.temp_RPM[23]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[23]_i_21 
       (.I0(temp_RPM0[24]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[18] ),
        .I2(\RPM_acquisition.temp_RPM_reg[24]_i_15_n_5 ),
        .O(\RPM_acquisition.temp_RPM[23]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[23]_i_22 
       (.I0(temp_RPM0[24]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[17] ),
        .I2(\RPM_acquisition.temp_RPM_reg[24]_i_15_n_6 ),
        .O(\RPM_acquisition.temp_RPM[23]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[23]_i_23 
       (.I0(temp_RPM0[24]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[16] ),
        .I2(\RPM_acquisition.temp_RPM_reg[24]_i_15_n_7 ),
        .O(\RPM_acquisition.temp_RPM[23]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[23]_i_24 
       (.I0(temp_RPM0[24]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[15] ),
        .I2(\RPM_acquisition.temp_RPM_reg[24]_i_20_n_4 ),
        .O(\RPM_acquisition.temp_RPM[23]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[23]_i_26 
       (.I0(temp_RPM0[24]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[14] ),
        .I2(\RPM_acquisition.temp_RPM_reg[24]_i_20_n_5 ),
        .O(\RPM_acquisition.temp_RPM[23]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[23]_i_27 
       (.I0(temp_RPM0[24]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[13] ),
        .I2(\RPM_acquisition.temp_RPM_reg[24]_i_20_n_6 ),
        .O(\RPM_acquisition.temp_RPM[23]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[23]_i_28 
       (.I0(temp_RPM0[24]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[12] ),
        .I2(\RPM_acquisition.temp_RPM_reg[24]_i_20_n_7 ),
        .O(\RPM_acquisition.temp_RPM[23]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[23]_i_29 
       (.I0(temp_RPM0[24]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[11] ),
        .I2(\RPM_acquisition.temp_RPM_reg[24]_i_25_n_4 ),
        .O(\RPM_acquisition.temp_RPM[23]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_acquisition.temp_RPM[23]_i_3 
       (.I0(temp_RPM0[24]),
        .I1(\RPM_acquisition.temp_RPM_reg[24]_i_1_n_7 ),
        .O(\RPM_acquisition.temp_RPM[23]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[23]_i_31 
       (.I0(temp_RPM0[24]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[10] ),
        .I2(\RPM_acquisition.temp_RPM_reg[24]_i_25_n_5 ),
        .O(\RPM_acquisition.temp_RPM[23]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[23]_i_32 
       (.I0(temp_RPM0[24]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[9] ),
        .I2(\RPM_acquisition.temp_RPM_reg[24]_i_25_n_6 ),
        .O(\RPM_acquisition.temp_RPM[23]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[23]_i_33 
       (.I0(temp_RPM0[24]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[8] ),
        .I2(\RPM_acquisition.temp_RPM_reg[24]_i_25_n_7 ),
        .O(\RPM_acquisition.temp_RPM[23]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[23]_i_34 
       (.I0(temp_RPM0[24]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[7] ),
        .I2(\RPM_acquisition.temp_RPM_reg[24]_i_30_n_4 ),
        .O(\RPM_acquisition.temp_RPM[23]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[23]_i_36 
       (.I0(temp_RPM0[24]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[6] ),
        .I2(\RPM_acquisition.temp_RPM_reg[24]_i_30_n_5 ),
        .O(\RPM_acquisition.temp_RPM[23]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[23]_i_37 
       (.I0(temp_RPM0[24]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[5] ),
        .I2(\RPM_acquisition.temp_RPM_reg[24]_i_30_n_6 ),
        .O(\RPM_acquisition.temp_RPM[23]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[23]_i_38 
       (.I0(temp_RPM0[24]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[4] ),
        .I2(\RPM_acquisition.temp_RPM_reg[24]_i_30_n_7 ),
        .O(\RPM_acquisition.temp_RPM[23]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[23]_i_39 
       (.I0(temp_RPM0[24]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[3] ),
        .I2(\RPM_acquisition.temp_RPM_reg[24]_i_35_n_4 ),
        .O(\RPM_acquisition.temp_RPM[23]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[23]_i_4 
       (.I0(temp_RPM0[24]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[31] ),
        .I2(\RPM_acquisition.temp_RPM_reg[24]_i_2_n_4 ),
        .O(\RPM_acquisition.temp_RPM[23]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[23]_i_40 
       (.I0(temp_RPM0[24]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[2] ),
        .I2(\RPM_acquisition.temp_RPM_reg[24]_i_35_n_5 ),
        .O(\RPM_acquisition.temp_RPM[23]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[23]_i_41 
       (.I0(temp_RPM0[24]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[1] ),
        .I2(\RPM_acquisition.temp_RPM_reg[24]_i_35_n_6 ),
        .O(\RPM_acquisition.temp_RPM[23]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \RPM_acquisition.temp_RPM[23]_i_42 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[0] ),
        .I1(temp_RPM0[24]),
        .O(\RPM_acquisition.temp_RPM[23]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[23]_i_6 
       (.I0(temp_RPM0[24]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[30] ),
        .I2(\RPM_acquisition.temp_RPM_reg[24]_i_2_n_5 ),
        .O(\RPM_acquisition.temp_RPM[23]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[23]_i_7 
       (.I0(temp_RPM0[24]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[29] ),
        .I2(\RPM_acquisition.temp_RPM_reg[24]_i_2_n_6 ),
        .O(\RPM_acquisition.temp_RPM[23]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[23]_i_8 
       (.I0(temp_RPM0[24]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[28] ),
        .I2(\RPM_acquisition.temp_RPM_reg[24]_i_2_n_7 ),
        .O(\RPM_acquisition.temp_RPM[23]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[23]_i_9 
       (.I0(temp_RPM0[24]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[27] ),
        .I2(\RPM_acquisition.temp_RPM_reg[24]_i_5_n_4 ),
        .O(\RPM_acquisition.temp_RPM[23]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[24]_i_11 
       (.I0(temp_RPM0[25]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[26] ),
        .I2(\RPM_acquisition.temp_RPM_reg[25]_i_5_n_5 ),
        .O(\RPM_acquisition.temp_RPM[24]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[24]_i_12 
       (.I0(temp_RPM0[25]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[25] ),
        .I2(\RPM_acquisition.temp_RPM_reg[25]_i_5_n_6 ),
        .O(\RPM_acquisition.temp_RPM[24]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[24]_i_13 
       (.I0(temp_RPM0[25]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[24] ),
        .I2(\RPM_acquisition.temp_RPM_reg[25]_i_5_n_7 ),
        .O(\RPM_acquisition.temp_RPM[24]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[24]_i_14 
       (.I0(temp_RPM0[25]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[23] ),
        .I2(\RPM_acquisition.temp_RPM_reg[25]_i_10_n_4 ),
        .O(\RPM_acquisition.temp_RPM[24]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[24]_i_16 
       (.I0(temp_RPM0[25]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[22] ),
        .I2(\RPM_acquisition.temp_RPM_reg[25]_i_10_n_5 ),
        .O(\RPM_acquisition.temp_RPM[24]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[24]_i_17 
       (.I0(temp_RPM0[25]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[21] ),
        .I2(\RPM_acquisition.temp_RPM_reg[25]_i_10_n_6 ),
        .O(\RPM_acquisition.temp_RPM[24]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[24]_i_18 
       (.I0(temp_RPM0[25]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[20] ),
        .I2(\RPM_acquisition.temp_RPM_reg[25]_i_10_n_7 ),
        .O(\RPM_acquisition.temp_RPM[24]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[24]_i_19 
       (.I0(temp_RPM0[25]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[19] ),
        .I2(\RPM_acquisition.temp_RPM_reg[25]_i_15_n_4 ),
        .O(\RPM_acquisition.temp_RPM[24]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[24]_i_21 
       (.I0(temp_RPM0[25]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[18] ),
        .I2(\RPM_acquisition.temp_RPM_reg[25]_i_15_n_5 ),
        .O(\RPM_acquisition.temp_RPM[24]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[24]_i_22 
       (.I0(temp_RPM0[25]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[17] ),
        .I2(\RPM_acquisition.temp_RPM_reg[25]_i_15_n_6 ),
        .O(\RPM_acquisition.temp_RPM[24]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[24]_i_23 
       (.I0(temp_RPM0[25]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[16] ),
        .I2(\RPM_acquisition.temp_RPM_reg[25]_i_15_n_7 ),
        .O(\RPM_acquisition.temp_RPM[24]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[24]_i_24 
       (.I0(temp_RPM0[25]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[15] ),
        .I2(\RPM_acquisition.temp_RPM_reg[25]_i_20_n_4 ),
        .O(\RPM_acquisition.temp_RPM[24]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[24]_i_26 
       (.I0(temp_RPM0[25]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[14] ),
        .I2(\RPM_acquisition.temp_RPM_reg[25]_i_20_n_5 ),
        .O(\RPM_acquisition.temp_RPM[24]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[24]_i_27 
       (.I0(temp_RPM0[25]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[13] ),
        .I2(\RPM_acquisition.temp_RPM_reg[25]_i_20_n_6 ),
        .O(\RPM_acquisition.temp_RPM[24]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[24]_i_28 
       (.I0(temp_RPM0[25]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[12] ),
        .I2(\RPM_acquisition.temp_RPM_reg[25]_i_20_n_7 ),
        .O(\RPM_acquisition.temp_RPM[24]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[24]_i_29 
       (.I0(temp_RPM0[25]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[11] ),
        .I2(\RPM_acquisition.temp_RPM_reg[25]_i_25_n_4 ),
        .O(\RPM_acquisition.temp_RPM[24]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_acquisition.temp_RPM[24]_i_3 
       (.I0(temp_RPM0[25]),
        .I1(\RPM_acquisition.temp_RPM_reg[25]_i_1_n_7 ),
        .O(\RPM_acquisition.temp_RPM[24]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[24]_i_31 
       (.I0(temp_RPM0[25]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[10] ),
        .I2(\RPM_acquisition.temp_RPM_reg[25]_i_25_n_5 ),
        .O(\RPM_acquisition.temp_RPM[24]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[24]_i_32 
       (.I0(temp_RPM0[25]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[9] ),
        .I2(\RPM_acquisition.temp_RPM_reg[25]_i_25_n_6 ),
        .O(\RPM_acquisition.temp_RPM[24]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[24]_i_33 
       (.I0(temp_RPM0[25]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[8] ),
        .I2(\RPM_acquisition.temp_RPM_reg[25]_i_25_n_7 ),
        .O(\RPM_acquisition.temp_RPM[24]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[24]_i_34 
       (.I0(temp_RPM0[25]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[7] ),
        .I2(\RPM_acquisition.temp_RPM_reg[25]_i_30_n_4 ),
        .O(\RPM_acquisition.temp_RPM[24]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[24]_i_36 
       (.I0(temp_RPM0[25]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[6] ),
        .I2(\RPM_acquisition.temp_RPM_reg[25]_i_30_n_5 ),
        .O(\RPM_acquisition.temp_RPM[24]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[24]_i_37 
       (.I0(temp_RPM0[25]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[5] ),
        .I2(\RPM_acquisition.temp_RPM_reg[25]_i_30_n_6 ),
        .O(\RPM_acquisition.temp_RPM[24]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[24]_i_38 
       (.I0(temp_RPM0[25]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[4] ),
        .I2(\RPM_acquisition.temp_RPM_reg[25]_i_30_n_7 ),
        .O(\RPM_acquisition.temp_RPM[24]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[24]_i_39 
       (.I0(temp_RPM0[25]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[3] ),
        .I2(\RPM_acquisition.temp_RPM_reg[25]_i_35_n_4 ),
        .O(\RPM_acquisition.temp_RPM[24]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[24]_i_4 
       (.I0(temp_RPM0[25]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[31] ),
        .I2(\RPM_acquisition.temp_RPM_reg[25]_i_2_n_4 ),
        .O(\RPM_acquisition.temp_RPM[24]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[24]_i_40 
       (.I0(temp_RPM0[25]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[2] ),
        .I2(\RPM_acquisition.temp_RPM_reg[25]_i_35_n_5 ),
        .O(\RPM_acquisition.temp_RPM[24]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[24]_i_41 
       (.I0(temp_RPM0[25]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[1] ),
        .I2(\RPM_acquisition.temp_RPM_reg[25]_i_35_n_6 ),
        .O(\RPM_acquisition.temp_RPM[24]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \RPM_acquisition.temp_RPM[24]_i_42 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[0] ),
        .I1(temp_RPM0[25]),
        .O(\RPM_acquisition.temp_RPM[24]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[24]_i_6 
       (.I0(temp_RPM0[25]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[30] ),
        .I2(\RPM_acquisition.temp_RPM_reg[25]_i_2_n_5 ),
        .O(\RPM_acquisition.temp_RPM[24]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[24]_i_7 
       (.I0(temp_RPM0[25]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[29] ),
        .I2(\RPM_acquisition.temp_RPM_reg[25]_i_2_n_6 ),
        .O(\RPM_acquisition.temp_RPM[24]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[24]_i_8 
       (.I0(temp_RPM0[25]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[28] ),
        .I2(\RPM_acquisition.temp_RPM_reg[25]_i_2_n_7 ),
        .O(\RPM_acquisition.temp_RPM[24]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[24]_i_9 
       (.I0(temp_RPM0[25]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[27] ),
        .I2(\RPM_acquisition.temp_RPM_reg[25]_i_5_n_4 ),
        .O(\RPM_acquisition.temp_RPM[24]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[25]_i_11 
       (.I0(temp_RPM0[26]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[26] ),
        .I2(\RPM_acquisition.temp_RPM_reg[26]_i_5_n_5 ),
        .O(\RPM_acquisition.temp_RPM[25]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[25]_i_12 
       (.I0(temp_RPM0[26]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[25] ),
        .I2(\RPM_acquisition.temp_RPM_reg[26]_i_5_n_6 ),
        .O(\RPM_acquisition.temp_RPM[25]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[25]_i_13 
       (.I0(temp_RPM0[26]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[24] ),
        .I2(\RPM_acquisition.temp_RPM_reg[26]_i_5_n_7 ),
        .O(\RPM_acquisition.temp_RPM[25]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[25]_i_14 
       (.I0(temp_RPM0[26]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[23] ),
        .I2(\RPM_acquisition.temp_RPM_reg[26]_i_10_n_4 ),
        .O(\RPM_acquisition.temp_RPM[25]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[25]_i_16 
       (.I0(temp_RPM0[26]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[22] ),
        .I2(\RPM_acquisition.temp_RPM_reg[26]_i_10_n_5 ),
        .O(\RPM_acquisition.temp_RPM[25]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[25]_i_17 
       (.I0(temp_RPM0[26]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[21] ),
        .I2(\RPM_acquisition.temp_RPM_reg[26]_i_10_n_6 ),
        .O(\RPM_acquisition.temp_RPM[25]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[25]_i_18 
       (.I0(temp_RPM0[26]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[20] ),
        .I2(\RPM_acquisition.temp_RPM_reg[26]_i_10_n_7 ),
        .O(\RPM_acquisition.temp_RPM[25]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[25]_i_19 
       (.I0(temp_RPM0[26]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[19] ),
        .I2(\RPM_acquisition.temp_RPM_reg[26]_i_15_n_4 ),
        .O(\RPM_acquisition.temp_RPM[25]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[25]_i_21 
       (.I0(temp_RPM0[26]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[18] ),
        .I2(\RPM_acquisition.temp_RPM_reg[26]_i_15_n_5 ),
        .O(\RPM_acquisition.temp_RPM[25]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[25]_i_22 
       (.I0(temp_RPM0[26]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[17] ),
        .I2(\RPM_acquisition.temp_RPM_reg[26]_i_15_n_6 ),
        .O(\RPM_acquisition.temp_RPM[25]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[25]_i_23 
       (.I0(temp_RPM0[26]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[16] ),
        .I2(\RPM_acquisition.temp_RPM_reg[26]_i_15_n_7 ),
        .O(\RPM_acquisition.temp_RPM[25]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[25]_i_24 
       (.I0(temp_RPM0[26]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[15] ),
        .I2(\RPM_acquisition.temp_RPM_reg[26]_i_20_n_4 ),
        .O(\RPM_acquisition.temp_RPM[25]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[25]_i_26 
       (.I0(temp_RPM0[26]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[14] ),
        .I2(\RPM_acquisition.temp_RPM_reg[26]_i_20_n_5 ),
        .O(\RPM_acquisition.temp_RPM[25]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[25]_i_27 
       (.I0(temp_RPM0[26]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[13] ),
        .I2(\RPM_acquisition.temp_RPM_reg[26]_i_20_n_6 ),
        .O(\RPM_acquisition.temp_RPM[25]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[25]_i_28 
       (.I0(temp_RPM0[26]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[12] ),
        .I2(\RPM_acquisition.temp_RPM_reg[26]_i_20_n_7 ),
        .O(\RPM_acquisition.temp_RPM[25]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[25]_i_29 
       (.I0(temp_RPM0[26]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[11] ),
        .I2(\RPM_acquisition.temp_RPM_reg[26]_i_25_n_4 ),
        .O(\RPM_acquisition.temp_RPM[25]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_acquisition.temp_RPM[25]_i_3 
       (.I0(temp_RPM0[26]),
        .I1(\RPM_acquisition.temp_RPM_reg[26]_i_1_n_7 ),
        .O(\RPM_acquisition.temp_RPM[25]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[25]_i_31 
       (.I0(temp_RPM0[26]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[10] ),
        .I2(\RPM_acquisition.temp_RPM_reg[26]_i_25_n_5 ),
        .O(\RPM_acquisition.temp_RPM[25]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[25]_i_32 
       (.I0(temp_RPM0[26]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[9] ),
        .I2(\RPM_acquisition.temp_RPM_reg[26]_i_25_n_6 ),
        .O(\RPM_acquisition.temp_RPM[25]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[25]_i_33 
       (.I0(temp_RPM0[26]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[8] ),
        .I2(\RPM_acquisition.temp_RPM_reg[26]_i_25_n_7 ),
        .O(\RPM_acquisition.temp_RPM[25]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[25]_i_34 
       (.I0(temp_RPM0[26]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[7] ),
        .I2(\RPM_acquisition.temp_RPM_reg[26]_i_30_n_4 ),
        .O(\RPM_acquisition.temp_RPM[25]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[25]_i_36 
       (.I0(temp_RPM0[26]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[6] ),
        .I2(\RPM_acquisition.temp_RPM_reg[26]_i_30_n_5 ),
        .O(\RPM_acquisition.temp_RPM[25]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[25]_i_37 
       (.I0(temp_RPM0[26]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[5] ),
        .I2(\RPM_acquisition.temp_RPM_reg[26]_i_30_n_6 ),
        .O(\RPM_acquisition.temp_RPM[25]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[25]_i_38 
       (.I0(temp_RPM0[26]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[4] ),
        .I2(\RPM_acquisition.temp_RPM_reg[26]_i_30_n_7 ),
        .O(\RPM_acquisition.temp_RPM[25]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[25]_i_39 
       (.I0(temp_RPM0[26]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[3] ),
        .I2(\RPM_acquisition.temp_RPM_reg[26]_i_35_n_4 ),
        .O(\RPM_acquisition.temp_RPM[25]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[25]_i_4 
       (.I0(temp_RPM0[26]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[31] ),
        .I2(\RPM_acquisition.temp_RPM_reg[26]_i_2_n_4 ),
        .O(\RPM_acquisition.temp_RPM[25]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_acquisition.temp_RPM[25]_i_40 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[0] ),
        .I1(temp_RPM0[26]),
        .O(\RPM_acquisition.temp_RPM[25]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[25]_i_41 
       (.I0(temp_RPM0[26]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[2] ),
        .I2(\RPM_acquisition.temp_RPM_reg[26]_i_35_n_5 ),
        .O(\RPM_acquisition.temp_RPM[25]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[25]_i_42 
       (.I0(temp_RPM0[26]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[1] ),
        .I2(\RPM_acquisition.temp_RPM_reg[26]_i_35_n_6 ),
        .O(\RPM_acquisition.temp_RPM[25]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_acquisition.temp_RPM[25]_i_43 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[0] ),
        .I1(temp_RPM0[26]),
        .O(\RPM_acquisition.temp_RPM[25]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[25]_i_6 
       (.I0(temp_RPM0[26]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[30] ),
        .I2(\RPM_acquisition.temp_RPM_reg[26]_i_2_n_5 ),
        .O(\RPM_acquisition.temp_RPM[25]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[25]_i_7 
       (.I0(temp_RPM0[26]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[29] ),
        .I2(\RPM_acquisition.temp_RPM_reg[26]_i_2_n_6 ),
        .O(\RPM_acquisition.temp_RPM[25]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[25]_i_8 
       (.I0(temp_RPM0[26]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[28] ),
        .I2(\RPM_acquisition.temp_RPM_reg[26]_i_2_n_7 ),
        .O(\RPM_acquisition.temp_RPM[25]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[25]_i_9 
       (.I0(temp_RPM0[26]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[27] ),
        .I2(\RPM_acquisition.temp_RPM_reg[26]_i_5_n_4 ),
        .O(\RPM_acquisition.temp_RPM[25]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[26]_i_11 
       (.I0(temp_RPM0[27]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[26] ),
        .I2(\RPM_acquisition.temp_RPM_reg[27]_i_5_n_5 ),
        .O(\RPM_acquisition.temp_RPM[26]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[26]_i_12 
       (.I0(temp_RPM0[27]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[25] ),
        .I2(\RPM_acquisition.temp_RPM_reg[27]_i_5_n_6 ),
        .O(\RPM_acquisition.temp_RPM[26]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[26]_i_13 
       (.I0(temp_RPM0[27]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[24] ),
        .I2(\RPM_acquisition.temp_RPM_reg[27]_i_5_n_7 ),
        .O(\RPM_acquisition.temp_RPM[26]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[26]_i_14 
       (.I0(temp_RPM0[27]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[23] ),
        .I2(\RPM_acquisition.temp_RPM_reg[27]_i_10_n_4 ),
        .O(\RPM_acquisition.temp_RPM[26]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[26]_i_16 
       (.I0(temp_RPM0[27]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[22] ),
        .I2(\RPM_acquisition.temp_RPM_reg[27]_i_10_n_5 ),
        .O(\RPM_acquisition.temp_RPM[26]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[26]_i_17 
       (.I0(temp_RPM0[27]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[21] ),
        .I2(\RPM_acquisition.temp_RPM_reg[27]_i_10_n_6 ),
        .O(\RPM_acquisition.temp_RPM[26]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[26]_i_18 
       (.I0(temp_RPM0[27]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[20] ),
        .I2(\RPM_acquisition.temp_RPM_reg[27]_i_10_n_7 ),
        .O(\RPM_acquisition.temp_RPM[26]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[26]_i_19 
       (.I0(temp_RPM0[27]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[19] ),
        .I2(\RPM_acquisition.temp_RPM_reg[27]_i_15_n_4 ),
        .O(\RPM_acquisition.temp_RPM[26]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[26]_i_21 
       (.I0(temp_RPM0[27]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[18] ),
        .I2(\RPM_acquisition.temp_RPM_reg[27]_i_15_n_5 ),
        .O(\RPM_acquisition.temp_RPM[26]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[26]_i_22 
       (.I0(temp_RPM0[27]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[17] ),
        .I2(\RPM_acquisition.temp_RPM_reg[27]_i_15_n_6 ),
        .O(\RPM_acquisition.temp_RPM[26]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[26]_i_23 
       (.I0(temp_RPM0[27]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[16] ),
        .I2(\RPM_acquisition.temp_RPM_reg[27]_i_15_n_7 ),
        .O(\RPM_acquisition.temp_RPM[26]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[26]_i_24 
       (.I0(temp_RPM0[27]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[15] ),
        .I2(\RPM_acquisition.temp_RPM_reg[27]_i_20_n_4 ),
        .O(\RPM_acquisition.temp_RPM[26]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[26]_i_26 
       (.I0(temp_RPM0[27]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[14] ),
        .I2(\RPM_acquisition.temp_RPM_reg[27]_i_20_n_5 ),
        .O(\RPM_acquisition.temp_RPM[26]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[26]_i_27 
       (.I0(temp_RPM0[27]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[13] ),
        .I2(\RPM_acquisition.temp_RPM_reg[27]_i_20_n_6 ),
        .O(\RPM_acquisition.temp_RPM[26]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[26]_i_28 
       (.I0(temp_RPM0[27]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[12] ),
        .I2(\RPM_acquisition.temp_RPM_reg[27]_i_20_n_7 ),
        .O(\RPM_acquisition.temp_RPM[26]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[26]_i_29 
       (.I0(temp_RPM0[27]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[11] ),
        .I2(\RPM_acquisition.temp_RPM_reg[27]_i_25_n_4 ),
        .O(\RPM_acquisition.temp_RPM[26]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_acquisition.temp_RPM[26]_i_3 
       (.I0(temp_RPM0[27]),
        .I1(\RPM_acquisition.temp_RPM_reg[27]_i_1_n_7 ),
        .O(\RPM_acquisition.temp_RPM[26]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[26]_i_31 
       (.I0(temp_RPM0[27]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[10] ),
        .I2(\RPM_acquisition.temp_RPM_reg[27]_i_25_n_5 ),
        .O(\RPM_acquisition.temp_RPM[26]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[26]_i_32 
       (.I0(temp_RPM0[27]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[9] ),
        .I2(\RPM_acquisition.temp_RPM_reg[27]_i_25_n_6 ),
        .O(\RPM_acquisition.temp_RPM[26]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[26]_i_33 
       (.I0(temp_RPM0[27]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[8] ),
        .I2(\RPM_acquisition.temp_RPM_reg[27]_i_25_n_7 ),
        .O(\RPM_acquisition.temp_RPM[26]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[26]_i_34 
       (.I0(temp_RPM0[27]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[7] ),
        .I2(\RPM_acquisition.temp_RPM_reg[27]_i_30_n_4 ),
        .O(\RPM_acquisition.temp_RPM[26]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[26]_i_36 
       (.I0(temp_RPM0[27]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[6] ),
        .I2(\RPM_acquisition.temp_RPM_reg[27]_i_30_n_5 ),
        .O(\RPM_acquisition.temp_RPM[26]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[26]_i_37 
       (.I0(temp_RPM0[27]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[5] ),
        .I2(\RPM_acquisition.temp_RPM_reg[27]_i_30_n_6 ),
        .O(\RPM_acquisition.temp_RPM[26]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[26]_i_38 
       (.I0(temp_RPM0[27]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[4] ),
        .I2(\RPM_acquisition.temp_RPM_reg[27]_i_30_n_7 ),
        .O(\RPM_acquisition.temp_RPM[26]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[26]_i_39 
       (.I0(temp_RPM0[27]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[3] ),
        .I2(\RPM_acquisition.temp_RPM_reg[27]_i_35_n_4 ),
        .O(\RPM_acquisition.temp_RPM[26]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[26]_i_4 
       (.I0(temp_RPM0[27]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[31] ),
        .I2(\RPM_acquisition.temp_RPM_reg[27]_i_2_n_4 ),
        .O(\RPM_acquisition.temp_RPM[26]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_acquisition.temp_RPM[26]_i_40 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[0] ),
        .I1(temp_RPM0[27]),
        .O(\RPM_acquisition.temp_RPM[26]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[26]_i_41 
       (.I0(temp_RPM0[27]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[2] ),
        .I2(\RPM_acquisition.temp_RPM_reg[27]_i_35_n_5 ),
        .O(\RPM_acquisition.temp_RPM[26]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[26]_i_42 
       (.I0(temp_RPM0[27]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[1] ),
        .I2(\RPM_acquisition.temp_RPM_reg[27]_i_35_n_6 ),
        .O(\RPM_acquisition.temp_RPM[26]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_acquisition.temp_RPM[26]_i_43 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[0] ),
        .I1(temp_RPM0[27]),
        .O(\RPM_acquisition.temp_RPM[26]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[26]_i_6 
       (.I0(temp_RPM0[27]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[30] ),
        .I2(\RPM_acquisition.temp_RPM_reg[27]_i_2_n_5 ),
        .O(\RPM_acquisition.temp_RPM[26]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[26]_i_7 
       (.I0(temp_RPM0[27]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[29] ),
        .I2(\RPM_acquisition.temp_RPM_reg[27]_i_2_n_6 ),
        .O(\RPM_acquisition.temp_RPM[26]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[26]_i_8 
       (.I0(temp_RPM0[27]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[28] ),
        .I2(\RPM_acquisition.temp_RPM_reg[27]_i_2_n_7 ),
        .O(\RPM_acquisition.temp_RPM[26]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[26]_i_9 
       (.I0(temp_RPM0[27]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[27] ),
        .I2(\RPM_acquisition.temp_RPM_reg[27]_i_5_n_4 ),
        .O(\RPM_acquisition.temp_RPM[26]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[27]_i_11 
       (.I0(temp_RPM0[28]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[26] ),
        .I2(\RPM_acquisition.temp_RPM_reg[28]_i_12_n_6 ),
        .O(\RPM_acquisition.temp_RPM[27]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[27]_i_12 
       (.I0(temp_RPM0[28]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[25] ),
        .I2(\RPM_acquisition.temp_RPM_reg[28]_i_12_n_7 ),
        .O(\RPM_acquisition.temp_RPM[27]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[27]_i_13 
       (.I0(temp_RPM0[28]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[24] ),
        .I2(\RPM_acquisition.temp_RPM_reg[28]_i_21_n_4 ),
        .O(\RPM_acquisition.temp_RPM[27]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[27]_i_14 
       (.I0(temp_RPM0[28]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[23] ),
        .I2(\RPM_acquisition.temp_RPM_reg[28]_i_21_n_5 ),
        .O(\RPM_acquisition.temp_RPM[27]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[27]_i_16 
       (.I0(temp_RPM0[28]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[22] ),
        .I2(\RPM_acquisition.temp_RPM_reg[28]_i_21_n_6 ),
        .O(\RPM_acquisition.temp_RPM[27]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[27]_i_17 
       (.I0(temp_RPM0[28]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[21] ),
        .I2(\RPM_acquisition.temp_RPM_reg[28]_i_21_n_7 ),
        .O(\RPM_acquisition.temp_RPM[27]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[27]_i_18 
       (.I0(temp_RPM0[28]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[20] ),
        .I2(\RPM_acquisition.temp_RPM_reg[28]_i_30_n_4 ),
        .O(\RPM_acquisition.temp_RPM[27]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[27]_i_19 
       (.I0(temp_RPM0[28]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[19] ),
        .I2(\RPM_acquisition.temp_RPM_reg[28]_i_30_n_5 ),
        .O(\RPM_acquisition.temp_RPM[27]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[27]_i_21 
       (.I0(temp_RPM0[28]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[18] ),
        .I2(\RPM_acquisition.temp_RPM_reg[28]_i_30_n_6 ),
        .O(\RPM_acquisition.temp_RPM[27]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[27]_i_22 
       (.I0(temp_RPM0[28]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[17] ),
        .I2(\RPM_acquisition.temp_RPM_reg[28]_i_30_n_7 ),
        .O(\RPM_acquisition.temp_RPM[27]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[27]_i_23 
       (.I0(temp_RPM0[28]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[16] ),
        .I2(\RPM_acquisition.temp_RPM_reg[28]_i_39_n_4 ),
        .O(\RPM_acquisition.temp_RPM[27]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[27]_i_24 
       (.I0(temp_RPM0[28]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[15] ),
        .I2(\RPM_acquisition.temp_RPM_reg[28]_i_39_n_5 ),
        .O(\RPM_acquisition.temp_RPM[27]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[27]_i_26 
       (.I0(temp_RPM0[28]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[14] ),
        .I2(\RPM_acquisition.temp_RPM_reg[28]_i_39_n_6 ),
        .O(\RPM_acquisition.temp_RPM[27]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[27]_i_27 
       (.I0(temp_RPM0[28]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[13] ),
        .I2(\RPM_acquisition.temp_RPM_reg[28]_i_39_n_7 ),
        .O(\RPM_acquisition.temp_RPM[27]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[27]_i_28 
       (.I0(temp_RPM0[28]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[12] ),
        .I2(\RPM_acquisition.temp_RPM_reg[28]_i_48_n_4 ),
        .O(\RPM_acquisition.temp_RPM[27]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[27]_i_29 
       (.I0(temp_RPM0[28]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[11] ),
        .I2(\RPM_acquisition.temp_RPM_reg[28]_i_48_n_5 ),
        .O(\RPM_acquisition.temp_RPM[27]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_acquisition.temp_RPM[27]_i_3 
       (.I0(temp_RPM0[28]),
        .I1(\RPM_acquisition.temp_RPM_reg[28]_i_7_n_4 ),
        .O(\RPM_acquisition.temp_RPM[27]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[27]_i_31 
       (.I0(temp_RPM0[28]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[10] ),
        .I2(\RPM_acquisition.temp_RPM_reg[28]_i_48_n_6 ),
        .O(\RPM_acquisition.temp_RPM[27]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[27]_i_32 
       (.I0(temp_RPM0[28]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[9] ),
        .I2(\RPM_acquisition.temp_RPM_reg[28]_i_48_n_7 ),
        .O(\RPM_acquisition.temp_RPM[27]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[27]_i_33 
       (.I0(temp_RPM0[28]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[8] ),
        .I2(\RPM_acquisition.temp_RPM_reg[28]_i_57_n_4 ),
        .O(\RPM_acquisition.temp_RPM[27]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[27]_i_34 
       (.I0(temp_RPM0[28]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[7] ),
        .I2(\RPM_acquisition.temp_RPM_reg[28]_i_57_n_5 ),
        .O(\RPM_acquisition.temp_RPM[27]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[27]_i_36 
       (.I0(temp_RPM0[28]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[6] ),
        .I2(\RPM_acquisition.temp_RPM_reg[28]_i_57_n_6 ),
        .O(\RPM_acquisition.temp_RPM[27]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[27]_i_37 
       (.I0(temp_RPM0[28]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[5] ),
        .I2(\RPM_acquisition.temp_RPM_reg[28]_i_57_n_7 ),
        .O(\RPM_acquisition.temp_RPM[27]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[27]_i_38 
       (.I0(temp_RPM0[28]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[4] ),
        .I2(\RPM_acquisition.temp_RPM_reg[28]_i_66_n_4 ),
        .O(\RPM_acquisition.temp_RPM[27]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[27]_i_39 
       (.I0(temp_RPM0[28]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[3] ),
        .I2(\RPM_acquisition.temp_RPM_reg[28]_i_66_n_5 ),
        .O(\RPM_acquisition.temp_RPM[27]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[27]_i_4 
       (.I0(temp_RPM0[28]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[31] ),
        .I2(\RPM_acquisition.temp_RPM_reg[28]_i_7_n_5 ),
        .O(\RPM_acquisition.temp_RPM[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_acquisition.temp_RPM[27]_i_40 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[0] ),
        .I1(temp_RPM0[28]),
        .O(\RPM_acquisition.temp_RPM[27]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[27]_i_41 
       (.I0(temp_RPM0[28]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[2] ),
        .I2(\RPM_acquisition.temp_RPM_reg[28]_i_66_n_6 ),
        .O(\RPM_acquisition.temp_RPM[27]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[27]_i_42 
       (.I0(temp_RPM0[28]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[1] ),
        .I2(\RPM_acquisition.temp_RPM_reg[28]_i_66_n_7 ),
        .O(\RPM_acquisition.temp_RPM[27]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_acquisition.temp_RPM[27]_i_43 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[0] ),
        .I1(temp_RPM0[28]),
        .O(\RPM_acquisition.temp_RPM[27]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[27]_i_6 
       (.I0(temp_RPM0[28]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[30] ),
        .I2(\RPM_acquisition.temp_RPM_reg[28]_i_7_n_6 ),
        .O(\RPM_acquisition.temp_RPM[27]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[27]_i_7 
       (.I0(temp_RPM0[28]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[29] ),
        .I2(\RPM_acquisition.temp_RPM_reg[28]_i_7_n_7 ),
        .O(\RPM_acquisition.temp_RPM[27]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[27]_i_8 
       (.I0(temp_RPM0[28]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[28] ),
        .I2(\RPM_acquisition.temp_RPM_reg[28]_i_12_n_4 ),
        .O(\RPM_acquisition.temp_RPM[27]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[27]_i_9 
       (.I0(temp_RPM0[28]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[27] ),
        .I2(\RPM_acquisition.temp_RPM_reg[28]_i_12_n_5 ),
        .O(\RPM_acquisition.temp_RPM[27]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \RPM_acquisition.temp_RPM[28]_i_1 
       (.I0(temp_RPM),
        .I1(\RPM_acquisition.temp_RPM[28]_i_3_n_0 ),
        .I2(\RPM_acquisition.temp_RPM[28]_i_4_n_0 ),
        .I3(\RPM_acquisition.temp_RPM[28]_i_5_n_0 ),
        .I4(\RPM_acquisition.temp_RPM[28]_i_6_n_0 ),
        .O(\RPM_acquisition.temp_RPM[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \RPM_acquisition.temp_RPM[28]_i_10 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[9] ),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[8] ),
        .I2(\RPM_acquisition.deltaTime_reg_n_0_[11] ),
        .I3(\RPM_acquisition.deltaTime_reg_n_0_[10] ),
        .O(\RPM_acquisition.temp_RPM[28]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \RPM_acquisition.temp_RPM[28]_i_11 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[7] ),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[6] ),
        .I2(\RPM_acquisition.deltaTime_reg_n_0_[5] ),
        .I3(\RPM_acquisition.deltaTime_reg_n_0_[4] ),
        .O(\RPM_acquisition.temp_RPM[28]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_acquisition.temp_RPM[28]_i_13 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[31] ),
        .O(\RPM_acquisition.temp_RPM[28]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_acquisition.temp_RPM[28]_i_14 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[30] ),
        .O(\RPM_acquisition.temp_RPM[28]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_acquisition.temp_RPM[28]_i_15 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[29] ),
        .O(\RPM_acquisition.temp_RPM[28]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_acquisition.temp_RPM[28]_i_16 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[28] ),
        .O(\RPM_acquisition.temp_RPM[28]_i_16_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_acquisition.temp_RPM[28]_i_17 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[31] ),
        .O(\RPM_acquisition.temp_RPM[28]_i_17_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_acquisition.temp_RPM[28]_i_18 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[30] ),
        .O(\RPM_acquisition.temp_RPM[28]_i_18_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_acquisition.temp_RPM[28]_i_19 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[29] ),
        .O(\RPM_acquisition.temp_RPM[28]_i_19_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_acquisition.temp_RPM[28]_i_20 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[28] ),
        .O(\RPM_acquisition.temp_RPM[28]_i_20_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_acquisition.temp_RPM[28]_i_22 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[27] ),
        .O(\RPM_acquisition.temp_RPM[28]_i_22_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_acquisition.temp_RPM[28]_i_23 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[26] ),
        .O(\RPM_acquisition.temp_RPM[28]_i_23_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_acquisition.temp_RPM[28]_i_24 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[25] ),
        .O(\RPM_acquisition.temp_RPM[28]_i_24_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_acquisition.temp_RPM[28]_i_25 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[24] ),
        .O(\RPM_acquisition.temp_RPM[28]_i_25_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_acquisition.temp_RPM[28]_i_26 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[27] ),
        .O(\RPM_acquisition.temp_RPM[28]_i_26_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_acquisition.temp_RPM[28]_i_27 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[26] ),
        .O(\RPM_acquisition.temp_RPM[28]_i_27_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_acquisition.temp_RPM[28]_i_28 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[25] ),
        .O(\RPM_acquisition.temp_RPM[28]_i_28_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_acquisition.temp_RPM[28]_i_29 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[24] ),
        .O(\RPM_acquisition.temp_RPM[28]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \RPM_acquisition.temp_RPM[28]_i_3 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[28] ),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[29] ),
        .I2(\RPM_acquisition.deltaTime_reg_n_0_[31] ),
        .I3(\RPM_acquisition.deltaTime_reg_n_0_[30] ),
        .I4(\RPM_acquisition.temp_RPM[28]_i_8_n_0 ),
        .O(\RPM_acquisition.temp_RPM[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_acquisition.temp_RPM[28]_i_31 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[23] ),
        .O(\RPM_acquisition.temp_RPM[28]_i_31_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_acquisition.temp_RPM[28]_i_32 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[22] ),
        .O(\RPM_acquisition.temp_RPM[28]_i_32_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_acquisition.temp_RPM[28]_i_33 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[21] ),
        .O(\RPM_acquisition.temp_RPM[28]_i_33_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_acquisition.temp_RPM[28]_i_34 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[20] ),
        .O(\RPM_acquisition.temp_RPM[28]_i_34_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_acquisition.temp_RPM[28]_i_35 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[23] ),
        .O(\RPM_acquisition.temp_RPM[28]_i_35_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_acquisition.temp_RPM[28]_i_36 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[22] ),
        .O(\RPM_acquisition.temp_RPM[28]_i_36_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_acquisition.temp_RPM[28]_i_37 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[21] ),
        .O(\RPM_acquisition.temp_RPM[28]_i_37_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_acquisition.temp_RPM[28]_i_38 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[20] ),
        .O(\RPM_acquisition.temp_RPM[28]_i_38_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \RPM_acquisition.temp_RPM[28]_i_4 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[16] ),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[17] ),
        .I2(\RPM_acquisition.deltaTime_reg_n_0_[18] ),
        .I3(\RPM_acquisition.deltaTime_reg_n_0_[19] ),
        .I4(\RPM_acquisition.temp_RPM[28]_i_9_n_0 ),
        .O(\RPM_acquisition.temp_RPM[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_acquisition.temp_RPM[28]_i_40 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[19] ),
        .O(\RPM_acquisition.temp_RPM[28]_i_40_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_acquisition.temp_RPM[28]_i_41 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[18] ),
        .O(\RPM_acquisition.temp_RPM[28]_i_41_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_acquisition.temp_RPM[28]_i_42 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[17] ),
        .O(\RPM_acquisition.temp_RPM[28]_i_42_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_acquisition.temp_RPM[28]_i_43 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[16] ),
        .O(\RPM_acquisition.temp_RPM[28]_i_43_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_acquisition.temp_RPM[28]_i_44 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[19] ),
        .O(\RPM_acquisition.temp_RPM[28]_i_44_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_acquisition.temp_RPM[28]_i_45 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[18] ),
        .O(\RPM_acquisition.temp_RPM[28]_i_45_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_acquisition.temp_RPM[28]_i_46 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[17] ),
        .O(\RPM_acquisition.temp_RPM[28]_i_46_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_acquisition.temp_RPM[28]_i_47 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[16] ),
        .O(\RPM_acquisition.temp_RPM[28]_i_47_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_acquisition.temp_RPM[28]_i_49 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[15] ),
        .O(\RPM_acquisition.temp_RPM[28]_i_49_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \RPM_acquisition.temp_RPM[28]_i_5 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[12] ),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[13] ),
        .I2(\RPM_acquisition.deltaTime_reg_n_0_[14] ),
        .I3(\RPM_acquisition.deltaTime_reg_n_0_[15] ),
        .I4(\RPM_acquisition.temp_RPM[28]_i_10_n_0 ),
        .O(\RPM_acquisition.temp_RPM[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_acquisition.temp_RPM[28]_i_50 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[14] ),
        .O(\RPM_acquisition.temp_RPM[28]_i_50_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_acquisition.temp_RPM[28]_i_51 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[13] ),
        .O(\RPM_acquisition.temp_RPM[28]_i_51_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_acquisition.temp_RPM[28]_i_52 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[12] ),
        .O(\RPM_acquisition.temp_RPM[28]_i_52_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_acquisition.temp_RPM[28]_i_53 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[15] ),
        .O(\RPM_acquisition.temp_RPM[28]_i_53_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_acquisition.temp_RPM[28]_i_54 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[14] ),
        .O(\RPM_acquisition.temp_RPM[28]_i_54_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_acquisition.temp_RPM[28]_i_55 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[13] ),
        .O(\RPM_acquisition.temp_RPM[28]_i_55_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_acquisition.temp_RPM[28]_i_56 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[12] ),
        .O(\RPM_acquisition.temp_RPM[28]_i_56_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_acquisition.temp_RPM[28]_i_58 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[11] ),
        .O(\RPM_acquisition.temp_RPM[28]_i_58_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_acquisition.temp_RPM[28]_i_59 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[10] ),
        .O(\RPM_acquisition.temp_RPM[28]_i_59_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \RPM_acquisition.temp_RPM[28]_i_6 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[0] ),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[1] ),
        .I2(\RPM_acquisition.deltaTime_reg_n_0_[2] ),
        .I3(\RPM_acquisition.deltaTime_reg_n_0_[3] ),
        .I4(\RPM_acquisition.temp_RPM[28]_i_11_n_0 ),
        .O(\RPM_acquisition.temp_RPM[28]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_acquisition.temp_RPM[28]_i_60 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[9] ),
        .O(\RPM_acquisition.temp_RPM[28]_i_60_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_acquisition.temp_RPM[28]_i_61 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[8] ),
        .O(\RPM_acquisition.temp_RPM[28]_i_61_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_acquisition.temp_RPM[28]_i_62 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[11] ),
        .O(\RPM_acquisition.temp_RPM[28]_i_62_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_acquisition.temp_RPM[28]_i_63 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[10] ),
        .O(\RPM_acquisition.temp_RPM[28]_i_63_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_acquisition.temp_RPM[28]_i_64 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[9] ),
        .O(\RPM_acquisition.temp_RPM[28]_i_64_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_acquisition.temp_RPM[28]_i_65 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[8] ),
        .O(\RPM_acquisition.temp_RPM[28]_i_65_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_acquisition.temp_RPM[28]_i_67 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[7] ),
        .O(\RPM_acquisition.temp_RPM[28]_i_67_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_acquisition.temp_RPM[28]_i_68 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[6] ),
        .O(\RPM_acquisition.temp_RPM[28]_i_68_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_acquisition.temp_RPM[28]_i_69 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[5] ),
        .O(\RPM_acquisition.temp_RPM[28]_i_69_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_acquisition.temp_RPM[28]_i_70 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[4] ),
        .O(\RPM_acquisition.temp_RPM[28]_i_70_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_acquisition.temp_RPM[28]_i_71 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[7] ),
        .O(\RPM_acquisition.temp_RPM[28]_i_71_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_acquisition.temp_RPM[28]_i_72 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[6] ),
        .O(\RPM_acquisition.temp_RPM[28]_i_72_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_acquisition.temp_RPM[28]_i_73 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[5] ),
        .O(\RPM_acquisition.temp_RPM[28]_i_73_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_acquisition.temp_RPM[28]_i_74 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[4] ),
        .O(\RPM_acquisition.temp_RPM[28]_i_74_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_acquisition.temp_RPM[28]_i_75 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[3] ),
        .O(\RPM_acquisition.temp_RPM[28]_i_75_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_acquisition.temp_RPM[28]_i_76 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[2] ),
        .O(\RPM_acquisition.temp_RPM[28]_i_76_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_acquisition.temp_RPM[28]_i_77 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[1] ),
        .O(\RPM_acquisition.temp_RPM[28]_i_77_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_acquisition.temp_RPM[28]_i_78 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[0] ),
        .O(\RPM_acquisition.temp_RPM[28]_i_78_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_acquisition.temp_RPM[28]_i_79 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[3] ),
        .O(\RPM_acquisition.temp_RPM[28]_i_79_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \RPM_acquisition.temp_RPM[28]_i_8 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[25] ),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[24] ),
        .I2(\RPM_acquisition.deltaTime_reg_n_0_[27] ),
        .I3(\RPM_acquisition.deltaTime_reg_n_0_[26] ),
        .O(\RPM_acquisition.temp_RPM[28]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_acquisition.temp_RPM[28]_i_80 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[2] ),
        .O(\RPM_acquisition.temp_RPM[28]_i_80_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_acquisition.temp_RPM[28]_i_81 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[1] ),
        .O(\RPM_acquisition.temp_RPM[28]_i_81_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \RPM_acquisition.temp_RPM[28]_i_9 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[23] ),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[22] ),
        .I2(\RPM_acquisition.deltaTime_reg_n_0_[21] ),
        .I3(\RPM_acquisition.deltaTime_reg_n_0_[20] ),
        .O(\RPM_acquisition.temp_RPM[28]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[2]_i_11 
       (.I0(temp_RPM0[3]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[26] ),
        .I2(\RPM_acquisition.temp_RPM_reg[3]_i_5_n_5 ),
        .O(\RPM_acquisition.temp_RPM[2]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[2]_i_12 
       (.I0(temp_RPM0[3]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[25] ),
        .I2(\RPM_acquisition.temp_RPM_reg[3]_i_5_n_6 ),
        .O(\RPM_acquisition.temp_RPM[2]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[2]_i_13 
       (.I0(temp_RPM0[3]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[24] ),
        .I2(\RPM_acquisition.temp_RPM_reg[3]_i_5_n_7 ),
        .O(\RPM_acquisition.temp_RPM[2]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[2]_i_14 
       (.I0(temp_RPM0[3]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[23] ),
        .I2(\RPM_acquisition.temp_RPM_reg[3]_i_10_n_4 ),
        .O(\RPM_acquisition.temp_RPM[2]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[2]_i_16 
       (.I0(temp_RPM0[3]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[22] ),
        .I2(\RPM_acquisition.temp_RPM_reg[3]_i_10_n_5 ),
        .O(\RPM_acquisition.temp_RPM[2]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[2]_i_17 
       (.I0(temp_RPM0[3]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[21] ),
        .I2(\RPM_acquisition.temp_RPM_reg[3]_i_10_n_6 ),
        .O(\RPM_acquisition.temp_RPM[2]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[2]_i_18 
       (.I0(temp_RPM0[3]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[20] ),
        .I2(\RPM_acquisition.temp_RPM_reg[3]_i_10_n_7 ),
        .O(\RPM_acquisition.temp_RPM[2]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[2]_i_19 
       (.I0(temp_RPM0[3]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[19] ),
        .I2(\RPM_acquisition.temp_RPM_reg[3]_i_15_n_4 ),
        .O(\RPM_acquisition.temp_RPM[2]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[2]_i_21 
       (.I0(temp_RPM0[3]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[18] ),
        .I2(\RPM_acquisition.temp_RPM_reg[3]_i_15_n_5 ),
        .O(\RPM_acquisition.temp_RPM[2]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[2]_i_22 
       (.I0(temp_RPM0[3]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[17] ),
        .I2(\RPM_acquisition.temp_RPM_reg[3]_i_15_n_6 ),
        .O(\RPM_acquisition.temp_RPM[2]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[2]_i_23 
       (.I0(temp_RPM0[3]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[16] ),
        .I2(\RPM_acquisition.temp_RPM_reg[3]_i_15_n_7 ),
        .O(\RPM_acquisition.temp_RPM[2]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[2]_i_24 
       (.I0(temp_RPM0[3]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[15] ),
        .I2(\RPM_acquisition.temp_RPM_reg[3]_i_20_n_4 ),
        .O(\RPM_acquisition.temp_RPM[2]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[2]_i_26 
       (.I0(temp_RPM0[3]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[14] ),
        .I2(\RPM_acquisition.temp_RPM_reg[3]_i_20_n_5 ),
        .O(\RPM_acquisition.temp_RPM[2]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[2]_i_27 
       (.I0(temp_RPM0[3]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[13] ),
        .I2(\RPM_acquisition.temp_RPM_reg[3]_i_20_n_6 ),
        .O(\RPM_acquisition.temp_RPM[2]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[2]_i_28 
       (.I0(temp_RPM0[3]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[12] ),
        .I2(\RPM_acquisition.temp_RPM_reg[3]_i_20_n_7 ),
        .O(\RPM_acquisition.temp_RPM[2]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[2]_i_29 
       (.I0(temp_RPM0[3]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[11] ),
        .I2(\RPM_acquisition.temp_RPM_reg[3]_i_25_n_4 ),
        .O(\RPM_acquisition.temp_RPM[2]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_acquisition.temp_RPM[2]_i_3 
       (.I0(temp_RPM0[3]),
        .I1(\RPM_acquisition.temp_RPM_reg[3]_i_1_n_7 ),
        .O(\RPM_acquisition.temp_RPM[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[2]_i_31 
       (.I0(temp_RPM0[3]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[10] ),
        .I2(\RPM_acquisition.temp_RPM_reg[3]_i_25_n_5 ),
        .O(\RPM_acquisition.temp_RPM[2]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[2]_i_32 
       (.I0(temp_RPM0[3]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[9] ),
        .I2(\RPM_acquisition.temp_RPM_reg[3]_i_25_n_6 ),
        .O(\RPM_acquisition.temp_RPM[2]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[2]_i_33 
       (.I0(temp_RPM0[3]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[8] ),
        .I2(\RPM_acquisition.temp_RPM_reg[3]_i_25_n_7 ),
        .O(\RPM_acquisition.temp_RPM[2]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[2]_i_34 
       (.I0(temp_RPM0[3]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[7] ),
        .I2(\RPM_acquisition.temp_RPM_reg[3]_i_30_n_4 ),
        .O(\RPM_acquisition.temp_RPM[2]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[2]_i_36 
       (.I0(temp_RPM0[3]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[6] ),
        .I2(\RPM_acquisition.temp_RPM_reg[3]_i_30_n_5 ),
        .O(\RPM_acquisition.temp_RPM[2]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[2]_i_37 
       (.I0(temp_RPM0[3]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[5] ),
        .I2(\RPM_acquisition.temp_RPM_reg[3]_i_30_n_6 ),
        .O(\RPM_acquisition.temp_RPM[2]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[2]_i_38 
       (.I0(temp_RPM0[3]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[4] ),
        .I2(\RPM_acquisition.temp_RPM_reg[3]_i_30_n_7 ),
        .O(\RPM_acquisition.temp_RPM[2]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[2]_i_39 
       (.I0(temp_RPM0[3]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[3] ),
        .I2(\RPM_acquisition.temp_RPM_reg[3]_i_35_n_4 ),
        .O(\RPM_acquisition.temp_RPM[2]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[2]_i_4 
       (.I0(temp_RPM0[3]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[31] ),
        .I2(\RPM_acquisition.temp_RPM_reg[3]_i_2_n_4 ),
        .O(\RPM_acquisition.temp_RPM[2]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_acquisition.temp_RPM[2]_i_40 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[0] ),
        .I1(temp_RPM0[3]),
        .O(\RPM_acquisition.temp_RPM[2]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[2]_i_41 
       (.I0(temp_RPM0[3]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[2] ),
        .I2(\RPM_acquisition.temp_RPM_reg[3]_i_35_n_5 ),
        .O(\RPM_acquisition.temp_RPM[2]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[2]_i_42 
       (.I0(temp_RPM0[3]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[1] ),
        .I2(\RPM_acquisition.temp_RPM_reg[3]_i_35_n_6 ),
        .O(\RPM_acquisition.temp_RPM[2]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_acquisition.temp_RPM[2]_i_43 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[0] ),
        .I1(temp_RPM0[3]),
        .O(\RPM_acquisition.temp_RPM[2]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[2]_i_6 
       (.I0(temp_RPM0[3]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[30] ),
        .I2(\RPM_acquisition.temp_RPM_reg[3]_i_2_n_5 ),
        .O(\RPM_acquisition.temp_RPM[2]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[2]_i_7 
       (.I0(temp_RPM0[3]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[29] ),
        .I2(\RPM_acquisition.temp_RPM_reg[3]_i_2_n_6 ),
        .O(\RPM_acquisition.temp_RPM[2]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[2]_i_8 
       (.I0(temp_RPM0[3]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[28] ),
        .I2(\RPM_acquisition.temp_RPM_reg[3]_i_2_n_7 ),
        .O(\RPM_acquisition.temp_RPM[2]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[2]_i_9 
       (.I0(temp_RPM0[3]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[27] ),
        .I2(\RPM_acquisition.temp_RPM_reg[3]_i_5_n_4 ),
        .O(\RPM_acquisition.temp_RPM[2]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[3]_i_11 
       (.I0(temp_RPM0[4]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[26] ),
        .I2(\RPM_acquisition.temp_RPM_reg[4]_i_5_n_5 ),
        .O(\RPM_acquisition.temp_RPM[3]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[3]_i_12 
       (.I0(temp_RPM0[4]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[25] ),
        .I2(\RPM_acquisition.temp_RPM_reg[4]_i_5_n_6 ),
        .O(\RPM_acquisition.temp_RPM[3]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[3]_i_13 
       (.I0(temp_RPM0[4]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[24] ),
        .I2(\RPM_acquisition.temp_RPM_reg[4]_i_5_n_7 ),
        .O(\RPM_acquisition.temp_RPM[3]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[3]_i_14 
       (.I0(temp_RPM0[4]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[23] ),
        .I2(\RPM_acquisition.temp_RPM_reg[4]_i_10_n_4 ),
        .O(\RPM_acquisition.temp_RPM[3]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[3]_i_16 
       (.I0(temp_RPM0[4]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[22] ),
        .I2(\RPM_acquisition.temp_RPM_reg[4]_i_10_n_5 ),
        .O(\RPM_acquisition.temp_RPM[3]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[3]_i_17 
       (.I0(temp_RPM0[4]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[21] ),
        .I2(\RPM_acquisition.temp_RPM_reg[4]_i_10_n_6 ),
        .O(\RPM_acquisition.temp_RPM[3]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[3]_i_18 
       (.I0(temp_RPM0[4]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[20] ),
        .I2(\RPM_acquisition.temp_RPM_reg[4]_i_10_n_7 ),
        .O(\RPM_acquisition.temp_RPM[3]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[3]_i_19 
       (.I0(temp_RPM0[4]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[19] ),
        .I2(\RPM_acquisition.temp_RPM_reg[4]_i_15_n_4 ),
        .O(\RPM_acquisition.temp_RPM[3]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[3]_i_21 
       (.I0(temp_RPM0[4]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[18] ),
        .I2(\RPM_acquisition.temp_RPM_reg[4]_i_15_n_5 ),
        .O(\RPM_acquisition.temp_RPM[3]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[3]_i_22 
       (.I0(temp_RPM0[4]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[17] ),
        .I2(\RPM_acquisition.temp_RPM_reg[4]_i_15_n_6 ),
        .O(\RPM_acquisition.temp_RPM[3]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[3]_i_23 
       (.I0(temp_RPM0[4]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[16] ),
        .I2(\RPM_acquisition.temp_RPM_reg[4]_i_15_n_7 ),
        .O(\RPM_acquisition.temp_RPM[3]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[3]_i_24 
       (.I0(temp_RPM0[4]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[15] ),
        .I2(\RPM_acquisition.temp_RPM_reg[4]_i_20_n_4 ),
        .O(\RPM_acquisition.temp_RPM[3]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[3]_i_26 
       (.I0(temp_RPM0[4]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[14] ),
        .I2(\RPM_acquisition.temp_RPM_reg[4]_i_20_n_5 ),
        .O(\RPM_acquisition.temp_RPM[3]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[3]_i_27 
       (.I0(temp_RPM0[4]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[13] ),
        .I2(\RPM_acquisition.temp_RPM_reg[4]_i_20_n_6 ),
        .O(\RPM_acquisition.temp_RPM[3]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[3]_i_28 
       (.I0(temp_RPM0[4]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[12] ),
        .I2(\RPM_acquisition.temp_RPM_reg[4]_i_20_n_7 ),
        .O(\RPM_acquisition.temp_RPM[3]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[3]_i_29 
       (.I0(temp_RPM0[4]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[11] ),
        .I2(\RPM_acquisition.temp_RPM_reg[4]_i_25_n_4 ),
        .O(\RPM_acquisition.temp_RPM[3]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_acquisition.temp_RPM[3]_i_3 
       (.I0(temp_RPM0[4]),
        .I1(\RPM_acquisition.temp_RPM_reg[4]_i_1_n_7 ),
        .O(\RPM_acquisition.temp_RPM[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[3]_i_31 
       (.I0(temp_RPM0[4]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[10] ),
        .I2(\RPM_acquisition.temp_RPM_reg[4]_i_25_n_5 ),
        .O(\RPM_acquisition.temp_RPM[3]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[3]_i_32 
       (.I0(temp_RPM0[4]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[9] ),
        .I2(\RPM_acquisition.temp_RPM_reg[4]_i_25_n_6 ),
        .O(\RPM_acquisition.temp_RPM[3]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[3]_i_33 
       (.I0(temp_RPM0[4]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[8] ),
        .I2(\RPM_acquisition.temp_RPM_reg[4]_i_25_n_7 ),
        .O(\RPM_acquisition.temp_RPM[3]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[3]_i_34 
       (.I0(temp_RPM0[4]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[7] ),
        .I2(\RPM_acquisition.temp_RPM_reg[4]_i_30_n_4 ),
        .O(\RPM_acquisition.temp_RPM[3]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[3]_i_36 
       (.I0(temp_RPM0[4]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[6] ),
        .I2(\RPM_acquisition.temp_RPM_reg[4]_i_30_n_5 ),
        .O(\RPM_acquisition.temp_RPM[3]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[3]_i_37 
       (.I0(temp_RPM0[4]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[5] ),
        .I2(\RPM_acquisition.temp_RPM_reg[4]_i_30_n_6 ),
        .O(\RPM_acquisition.temp_RPM[3]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[3]_i_38 
       (.I0(temp_RPM0[4]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[4] ),
        .I2(\RPM_acquisition.temp_RPM_reg[4]_i_30_n_7 ),
        .O(\RPM_acquisition.temp_RPM[3]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[3]_i_39 
       (.I0(temp_RPM0[4]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[3] ),
        .I2(\RPM_acquisition.temp_RPM_reg[4]_i_35_n_4 ),
        .O(\RPM_acquisition.temp_RPM[3]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[3]_i_4 
       (.I0(temp_RPM0[4]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[31] ),
        .I2(\RPM_acquisition.temp_RPM_reg[4]_i_2_n_4 ),
        .O(\RPM_acquisition.temp_RPM[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_acquisition.temp_RPM[3]_i_40 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[0] ),
        .I1(temp_RPM0[4]),
        .O(\RPM_acquisition.temp_RPM[3]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[3]_i_41 
       (.I0(temp_RPM0[4]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[2] ),
        .I2(\RPM_acquisition.temp_RPM_reg[4]_i_35_n_5 ),
        .O(\RPM_acquisition.temp_RPM[3]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[3]_i_42 
       (.I0(temp_RPM0[4]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[1] ),
        .I2(\RPM_acquisition.temp_RPM_reg[4]_i_35_n_6 ),
        .O(\RPM_acquisition.temp_RPM[3]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_acquisition.temp_RPM[3]_i_43 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[0] ),
        .I1(temp_RPM0[4]),
        .O(\RPM_acquisition.temp_RPM[3]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[3]_i_6 
       (.I0(temp_RPM0[4]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[30] ),
        .I2(\RPM_acquisition.temp_RPM_reg[4]_i_2_n_5 ),
        .O(\RPM_acquisition.temp_RPM[3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[3]_i_7 
       (.I0(temp_RPM0[4]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[29] ),
        .I2(\RPM_acquisition.temp_RPM_reg[4]_i_2_n_6 ),
        .O(\RPM_acquisition.temp_RPM[3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[3]_i_8 
       (.I0(temp_RPM0[4]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[28] ),
        .I2(\RPM_acquisition.temp_RPM_reg[4]_i_2_n_7 ),
        .O(\RPM_acquisition.temp_RPM[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[3]_i_9 
       (.I0(temp_RPM0[4]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[27] ),
        .I2(\RPM_acquisition.temp_RPM_reg[4]_i_5_n_4 ),
        .O(\RPM_acquisition.temp_RPM[3]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[4]_i_11 
       (.I0(temp_RPM0[5]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[26] ),
        .I2(\RPM_acquisition.temp_RPM_reg[5]_i_5_n_5 ),
        .O(\RPM_acquisition.temp_RPM[4]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[4]_i_12 
       (.I0(temp_RPM0[5]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[25] ),
        .I2(\RPM_acquisition.temp_RPM_reg[5]_i_5_n_6 ),
        .O(\RPM_acquisition.temp_RPM[4]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[4]_i_13 
       (.I0(temp_RPM0[5]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[24] ),
        .I2(\RPM_acquisition.temp_RPM_reg[5]_i_5_n_7 ),
        .O(\RPM_acquisition.temp_RPM[4]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[4]_i_14 
       (.I0(temp_RPM0[5]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[23] ),
        .I2(\RPM_acquisition.temp_RPM_reg[5]_i_10_n_4 ),
        .O(\RPM_acquisition.temp_RPM[4]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[4]_i_16 
       (.I0(temp_RPM0[5]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[22] ),
        .I2(\RPM_acquisition.temp_RPM_reg[5]_i_10_n_5 ),
        .O(\RPM_acquisition.temp_RPM[4]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[4]_i_17 
       (.I0(temp_RPM0[5]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[21] ),
        .I2(\RPM_acquisition.temp_RPM_reg[5]_i_10_n_6 ),
        .O(\RPM_acquisition.temp_RPM[4]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[4]_i_18 
       (.I0(temp_RPM0[5]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[20] ),
        .I2(\RPM_acquisition.temp_RPM_reg[5]_i_10_n_7 ),
        .O(\RPM_acquisition.temp_RPM[4]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[4]_i_19 
       (.I0(temp_RPM0[5]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[19] ),
        .I2(\RPM_acquisition.temp_RPM_reg[5]_i_15_n_4 ),
        .O(\RPM_acquisition.temp_RPM[4]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[4]_i_21 
       (.I0(temp_RPM0[5]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[18] ),
        .I2(\RPM_acquisition.temp_RPM_reg[5]_i_15_n_5 ),
        .O(\RPM_acquisition.temp_RPM[4]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[4]_i_22 
       (.I0(temp_RPM0[5]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[17] ),
        .I2(\RPM_acquisition.temp_RPM_reg[5]_i_15_n_6 ),
        .O(\RPM_acquisition.temp_RPM[4]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[4]_i_23 
       (.I0(temp_RPM0[5]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[16] ),
        .I2(\RPM_acquisition.temp_RPM_reg[5]_i_15_n_7 ),
        .O(\RPM_acquisition.temp_RPM[4]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[4]_i_24 
       (.I0(temp_RPM0[5]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[15] ),
        .I2(\RPM_acquisition.temp_RPM_reg[5]_i_20_n_4 ),
        .O(\RPM_acquisition.temp_RPM[4]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[4]_i_26 
       (.I0(temp_RPM0[5]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[14] ),
        .I2(\RPM_acquisition.temp_RPM_reg[5]_i_20_n_5 ),
        .O(\RPM_acquisition.temp_RPM[4]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[4]_i_27 
       (.I0(temp_RPM0[5]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[13] ),
        .I2(\RPM_acquisition.temp_RPM_reg[5]_i_20_n_6 ),
        .O(\RPM_acquisition.temp_RPM[4]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[4]_i_28 
       (.I0(temp_RPM0[5]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[12] ),
        .I2(\RPM_acquisition.temp_RPM_reg[5]_i_20_n_7 ),
        .O(\RPM_acquisition.temp_RPM[4]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[4]_i_29 
       (.I0(temp_RPM0[5]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[11] ),
        .I2(\RPM_acquisition.temp_RPM_reg[5]_i_25_n_4 ),
        .O(\RPM_acquisition.temp_RPM[4]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_acquisition.temp_RPM[4]_i_3 
       (.I0(temp_RPM0[5]),
        .I1(\RPM_acquisition.temp_RPM_reg[5]_i_1_n_7 ),
        .O(\RPM_acquisition.temp_RPM[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[4]_i_31 
       (.I0(temp_RPM0[5]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[10] ),
        .I2(\RPM_acquisition.temp_RPM_reg[5]_i_25_n_5 ),
        .O(\RPM_acquisition.temp_RPM[4]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[4]_i_32 
       (.I0(temp_RPM0[5]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[9] ),
        .I2(\RPM_acquisition.temp_RPM_reg[5]_i_25_n_6 ),
        .O(\RPM_acquisition.temp_RPM[4]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[4]_i_33 
       (.I0(temp_RPM0[5]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[8] ),
        .I2(\RPM_acquisition.temp_RPM_reg[5]_i_25_n_7 ),
        .O(\RPM_acquisition.temp_RPM[4]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[4]_i_34 
       (.I0(temp_RPM0[5]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[7] ),
        .I2(\RPM_acquisition.temp_RPM_reg[5]_i_30_n_4 ),
        .O(\RPM_acquisition.temp_RPM[4]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[4]_i_36 
       (.I0(temp_RPM0[5]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[6] ),
        .I2(\RPM_acquisition.temp_RPM_reg[5]_i_30_n_5 ),
        .O(\RPM_acquisition.temp_RPM[4]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[4]_i_37 
       (.I0(temp_RPM0[5]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[5] ),
        .I2(\RPM_acquisition.temp_RPM_reg[5]_i_30_n_6 ),
        .O(\RPM_acquisition.temp_RPM[4]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[4]_i_38 
       (.I0(temp_RPM0[5]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[4] ),
        .I2(\RPM_acquisition.temp_RPM_reg[5]_i_30_n_7 ),
        .O(\RPM_acquisition.temp_RPM[4]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[4]_i_39 
       (.I0(temp_RPM0[5]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[3] ),
        .I2(\RPM_acquisition.temp_RPM_reg[5]_i_35_n_4 ),
        .O(\RPM_acquisition.temp_RPM[4]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[4]_i_4 
       (.I0(temp_RPM0[5]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[31] ),
        .I2(\RPM_acquisition.temp_RPM_reg[5]_i_2_n_4 ),
        .O(\RPM_acquisition.temp_RPM[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_acquisition.temp_RPM[4]_i_40 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[0] ),
        .I1(temp_RPM0[5]),
        .O(\RPM_acquisition.temp_RPM[4]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[4]_i_41 
       (.I0(temp_RPM0[5]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[2] ),
        .I2(\RPM_acquisition.temp_RPM_reg[5]_i_35_n_5 ),
        .O(\RPM_acquisition.temp_RPM[4]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[4]_i_42 
       (.I0(temp_RPM0[5]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[1] ),
        .I2(\RPM_acquisition.temp_RPM_reg[5]_i_35_n_6 ),
        .O(\RPM_acquisition.temp_RPM[4]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_acquisition.temp_RPM[4]_i_43 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[0] ),
        .I1(temp_RPM0[5]),
        .O(\RPM_acquisition.temp_RPM[4]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[4]_i_6 
       (.I0(temp_RPM0[5]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[30] ),
        .I2(\RPM_acquisition.temp_RPM_reg[5]_i_2_n_5 ),
        .O(\RPM_acquisition.temp_RPM[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[4]_i_7 
       (.I0(temp_RPM0[5]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[29] ),
        .I2(\RPM_acquisition.temp_RPM_reg[5]_i_2_n_6 ),
        .O(\RPM_acquisition.temp_RPM[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[4]_i_8 
       (.I0(temp_RPM0[5]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[28] ),
        .I2(\RPM_acquisition.temp_RPM_reg[5]_i_2_n_7 ),
        .O(\RPM_acquisition.temp_RPM[4]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[4]_i_9 
       (.I0(temp_RPM0[5]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[27] ),
        .I2(\RPM_acquisition.temp_RPM_reg[5]_i_5_n_4 ),
        .O(\RPM_acquisition.temp_RPM[4]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[5]_i_11 
       (.I0(temp_RPM0[6]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[26] ),
        .I2(\RPM_acquisition.temp_RPM_reg[6]_i_5_n_5 ),
        .O(\RPM_acquisition.temp_RPM[5]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[5]_i_12 
       (.I0(temp_RPM0[6]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[25] ),
        .I2(\RPM_acquisition.temp_RPM_reg[6]_i_5_n_6 ),
        .O(\RPM_acquisition.temp_RPM[5]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[5]_i_13 
       (.I0(temp_RPM0[6]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[24] ),
        .I2(\RPM_acquisition.temp_RPM_reg[6]_i_5_n_7 ),
        .O(\RPM_acquisition.temp_RPM[5]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[5]_i_14 
       (.I0(temp_RPM0[6]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[23] ),
        .I2(\RPM_acquisition.temp_RPM_reg[6]_i_10_n_4 ),
        .O(\RPM_acquisition.temp_RPM[5]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[5]_i_16 
       (.I0(temp_RPM0[6]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[22] ),
        .I2(\RPM_acquisition.temp_RPM_reg[6]_i_10_n_5 ),
        .O(\RPM_acquisition.temp_RPM[5]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[5]_i_17 
       (.I0(temp_RPM0[6]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[21] ),
        .I2(\RPM_acquisition.temp_RPM_reg[6]_i_10_n_6 ),
        .O(\RPM_acquisition.temp_RPM[5]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[5]_i_18 
       (.I0(temp_RPM0[6]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[20] ),
        .I2(\RPM_acquisition.temp_RPM_reg[6]_i_10_n_7 ),
        .O(\RPM_acquisition.temp_RPM[5]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[5]_i_19 
       (.I0(temp_RPM0[6]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[19] ),
        .I2(\RPM_acquisition.temp_RPM_reg[6]_i_15_n_4 ),
        .O(\RPM_acquisition.temp_RPM[5]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[5]_i_21 
       (.I0(temp_RPM0[6]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[18] ),
        .I2(\RPM_acquisition.temp_RPM_reg[6]_i_15_n_5 ),
        .O(\RPM_acquisition.temp_RPM[5]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[5]_i_22 
       (.I0(temp_RPM0[6]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[17] ),
        .I2(\RPM_acquisition.temp_RPM_reg[6]_i_15_n_6 ),
        .O(\RPM_acquisition.temp_RPM[5]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[5]_i_23 
       (.I0(temp_RPM0[6]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[16] ),
        .I2(\RPM_acquisition.temp_RPM_reg[6]_i_15_n_7 ),
        .O(\RPM_acquisition.temp_RPM[5]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[5]_i_24 
       (.I0(temp_RPM0[6]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[15] ),
        .I2(\RPM_acquisition.temp_RPM_reg[6]_i_20_n_4 ),
        .O(\RPM_acquisition.temp_RPM[5]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[5]_i_26 
       (.I0(temp_RPM0[6]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[14] ),
        .I2(\RPM_acquisition.temp_RPM_reg[6]_i_20_n_5 ),
        .O(\RPM_acquisition.temp_RPM[5]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[5]_i_27 
       (.I0(temp_RPM0[6]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[13] ),
        .I2(\RPM_acquisition.temp_RPM_reg[6]_i_20_n_6 ),
        .O(\RPM_acquisition.temp_RPM[5]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[5]_i_28 
       (.I0(temp_RPM0[6]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[12] ),
        .I2(\RPM_acquisition.temp_RPM_reg[6]_i_20_n_7 ),
        .O(\RPM_acquisition.temp_RPM[5]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[5]_i_29 
       (.I0(temp_RPM0[6]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[11] ),
        .I2(\RPM_acquisition.temp_RPM_reg[6]_i_25_n_4 ),
        .O(\RPM_acquisition.temp_RPM[5]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_acquisition.temp_RPM[5]_i_3 
       (.I0(temp_RPM0[6]),
        .I1(\RPM_acquisition.temp_RPM_reg[6]_i_1_n_7 ),
        .O(\RPM_acquisition.temp_RPM[5]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[5]_i_31 
       (.I0(temp_RPM0[6]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[10] ),
        .I2(\RPM_acquisition.temp_RPM_reg[6]_i_25_n_5 ),
        .O(\RPM_acquisition.temp_RPM[5]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[5]_i_32 
       (.I0(temp_RPM0[6]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[9] ),
        .I2(\RPM_acquisition.temp_RPM_reg[6]_i_25_n_6 ),
        .O(\RPM_acquisition.temp_RPM[5]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[5]_i_33 
       (.I0(temp_RPM0[6]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[8] ),
        .I2(\RPM_acquisition.temp_RPM_reg[6]_i_25_n_7 ),
        .O(\RPM_acquisition.temp_RPM[5]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[5]_i_34 
       (.I0(temp_RPM0[6]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[7] ),
        .I2(\RPM_acquisition.temp_RPM_reg[6]_i_30_n_4 ),
        .O(\RPM_acquisition.temp_RPM[5]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[5]_i_36 
       (.I0(temp_RPM0[6]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[6] ),
        .I2(\RPM_acquisition.temp_RPM_reg[6]_i_30_n_5 ),
        .O(\RPM_acquisition.temp_RPM[5]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[5]_i_37 
       (.I0(temp_RPM0[6]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[5] ),
        .I2(\RPM_acquisition.temp_RPM_reg[6]_i_30_n_6 ),
        .O(\RPM_acquisition.temp_RPM[5]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[5]_i_38 
       (.I0(temp_RPM0[6]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[4] ),
        .I2(\RPM_acquisition.temp_RPM_reg[6]_i_30_n_7 ),
        .O(\RPM_acquisition.temp_RPM[5]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[5]_i_39 
       (.I0(temp_RPM0[6]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[3] ),
        .I2(\RPM_acquisition.temp_RPM_reg[6]_i_35_n_4 ),
        .O(\RPM_acquisition.temp_RPM[5]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[5]_i_4 
       (.I0(temp_RPM0[6]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[31] ),
        .I2(\RPM_acquisition.temp_RPM_reg[6]_i_2_n_4 ),
        .O(\RPM_acquisition.temp_RPM[5]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_acquisition.temp_RPM[5]_i_40 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[0] ),
        .I1(temp_RPM0[6]),
        .O(\RPM_acquisition.temp_RPM[5]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[5]_i_41 
       (.I0(temp_RPM0[6]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[2] ),
        .I2(\RPM_acquisition.temp_RPM_reg[6]_i_35_n_5 ),
        .O(\RPM_acquisition.temp_RPM[5]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[5]_i_42 
       (.I0(temp_RPM0[6]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[1] ),
        .I2(\RPM_acquisition.temp_RPM_reg[6]_i_35_n_6 ),
        .O(\RPM_acquisition.temp_RPM[5]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_acquisition.temp_RPM[5]_i_43 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[0] ),
        .I1(temp_RPM0[6]),
        .O(\RPM_acquisition.temp_RPM[5]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[5]_i_6 
       (.I0(temp_RPM0[6]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[30] ),
        .I2(\RPM_acquisition.temp_RPM_reg[6]_i_2_n_5 ),
        .O(\RPM_acquisition.temp_RPM[5]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[5]_i_7 
       (.I0(temp_RPM0[6]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[29] ),
        .I2(\RPM_acquisition.temp_RPM_reg[6]_i_2_n_6 ),
        .O(\RPM_acquisition.temp_RPM[5]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[5]_i_8 
       (.I0(temp_RPM0[6]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[28] ),
        .I2(\RPM_acquisition.temp_RPM_reg[6]_i_2_n_7 ),
        .O(\RPM_acquisition.temp_RPM[5]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[5]_i_9 
       (.I0(temp_RPM0[6]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[27] ),
        .I2(\RPM_acquisition.temp_RPM_reg[6]_i_5_n_4 ),
        .O(\RPM_acquisition.temp_RPM[5]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[6]_i_11 
       (.I0(temp_RPM0[7]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[26] ),
        .I2(\RPM_acquisition.temp_RPM_reg[7]_i_5_n_5 ),
        .O(\RPM_acquisition.temp_RPM[6]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[6]_i_12 
       (.I0(temp_RPM0[7]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[25] ),
        .I2(\RPM_acquisition.temp_RPM_reg[7]_i_5_n_6 ),
        .O(\RPM_acquisition.temp_RPM[6]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[6]_i_13 
       (.I0(temp_RPM0[7]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[24] ),
        .I2(\RPM_acquisition.temp_RPM_reg[7]_i_5_n_7 ),
        .O(\RPM_acquisition.temp_RPM[6]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[6]_i_14 
       (.I0(temp_RPM0[7]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[23] ),
        .I2(\RPM_acquisition.temp_RPM_reg[7]_i_10_n_4 ),
        .O(\RPM_acquisition.temp_RPM[6]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[6]_i_16 
       (.I0(temp_RPM0[7]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[22] ),
        .I2(\RPM_acquisition.temp_RPM_reg[7]_i_10_n_5 ),
        .O(\RPM_acquisition.temp_RPM[6]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[6]_i_17 
       (.I0(temp_RPM0[7]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[21] ),
        .I2(\RPM_acquisition.temp_RPM_reg[7]_i_10_n_6 ),
        .O(\RPM_acquisition.temp_RPM[6]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[6]_i_18 
       (.I0(temp_RPM0[7]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[20] ),
        .I2(\RPM_acquisition.temp_RPM_reg[7]_i_10_n_7 ),
        .O(\RPM_acquisition.temp_RPM[6]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[6]_i_19 
       (.I0(temp_RPM0[7]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[19] ),
        .I2(\RPM_acquisition.temp_RPM_reg[7]_i_15_n_4 ),
        .O(\RPM_acquisition.temp_RPM[6]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[6]_i_21 
       (.I0(temp_RPM0[7]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[18] ),
        .I2(\RPM_acquisition.temp_RPM_reg[7]_i_15_n_5 ),
        .O(\RPM_acquisition.temp_RPM[6]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[6]_i_22 
       (.I0(temp_RPM0[7]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[17] ),
        .I2(\RPM_acquisition.temp_RPM_reg[7]_i_15_n_6 ),
        .O(\RPM_acquisition.temp_RPM[6]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[6]_i_23 
       (.I0(temp_RPM0[7]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[16] ),
        .I2(\RPM_acquisition.temp_RPM_reg[7]_i_15_n_7 ),
        .O(\RPM_acquisition.temp_RPM[6]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[6]_i_24 
       (.I0(temp_RPM0[7]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[15] ),
        .I2(\RPM_acquisition.temp_RPM_reg[7]_i_20_n_4 ),
        .O(\RPM_acquisition.temp_RPM[6]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[6]_i_26 
       (.I0(temp_RPM0[7]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[14] ),
        .I2(\RPM_acquisition.temp_RPM_reg[7]_i_20_n_5 ),
        .O(\RPM_acquisition.temp_RPM[6]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[6]_i_27 
       (.I0(temp_RPM0[7]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[13] ),
        .I2(\RPM_acquisition.temp_RPM_reg[7]_i_20_n_6 ),
        .O(\RPM_acquisition.temp_RPM[6]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[6]_i_28 
       (.I0(temp_RPM0[7]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[12] ),
        .I2(\RPM_acquisition.temp_RPM_reg[7]_i_20_n_7 ),
        .O(\RPM_acquisition.temp_RPM[6]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[6]_i_29 
       (.I0(temp_RPM0[7]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[11] ),
        .I2(\RPM_acquisition.temp_RPM_reg[7]_i_25_n_4 ),
        .O(\RPM_acquisition.temp_RPM[6]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_acquisition.temp_RPM[6]_i_3 
       (.I0(temp_RPM0[7]),
        .I1(\RPM_acquisition.temp_RPM_reg[7]_i_1_n_7 ),
        .O(\RPM_acquisition.temp_RPM[6]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[6]_i_31 
       (.I0(temp_RPM0[7]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[10] ),
        .I2(\RPM_acquisition.temp_RPM_reg[7]_i_25_n_5 ),
        .O(\RPM_acquisition.temp_RPM[6]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[6]_i_32 
       (.I0(temp_RPM0[7]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[9] ),
        .I2(\RPM_acquisition.temp_RPM_reg[7]_i_25_n_6 ),
        .O(\RPM_acquisition.temp_RPM[6]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[6]_i_33 
       (.I0(temp_RPM0[7]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[8] ),
        .I2(\RPM_acquisition.temp_RPM_reg[7]_i_25_n_7 ),
        .O(\RPM_acquisition.temp_RPM[6]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[6]_i_34 
       (.I0(temp_RPM0[7]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[7] ),
        .I2(\RPM_acquisition.temp_RPM_reg[7]_i_30_n_4 ),
        .O(\RPM_acquisition.temp_RPM[6]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[6]_i_36 
       (.I0(temp_RPM0[7]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[6] ),
        .I2(\RPM_acquisition.temp_RPM_reg[7]_i_30_n_5 ),
        .O(\RPM_acquisition.temp_RPM[6]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[6]_i_37 
       (.I0(temp_RPM0[7]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[5] ),
        .I2(\RPM_acquisition.temp_RPM_reg[7]_i_30_n_6 ),
        .O(\RPM_acquisition.temp_RPM[6]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[6]_i_38 
       (.I0(temp_RPM0[7]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[4] ),
        .I2(\RPM_acquisition.temp_RPM_reg[7]_i_30_n_7 ),
        .O(\RPM_acquisition.temp_RPM[6]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[6]_i_39 
       (.I0(temp_RPM0[7]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[3] ),
        .I2(\RPM_acquisition.temp_RPM_reg[7]_i_35_n_4 ),
        .O(\RPM_acquisition.temp_RPM[6]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[6]_i_4 
       (.I0(temp_RPM0[7]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[31] ),
        .I2(\RPM_acquisition.temp_RPM_reg[7]_i_2_n_4 ),
        .O(\RPM_acquisition.temp_RPM[6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_acquisition.temp_RPM[6]_i_40 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[0] ),
        .I1(temp_RPM0[7]),
        .O(\RPM_acquisition.temp_RPM[6]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[6]_i_41 
       (.I0(temp_RPM0[7]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[2] ),
        .I2(\RPM_acquisition.temp_RPM_reg[7]_i_35_n_5 ),
        .O(\RPM_acquisition.temp_RPM[6]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[6]_i_42 
       (.I0(temp_RPM0[7]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[1] ),
        .I2(\RPM_acquisition.temp_RPM_reg[7]_i_35_n_6 ),
        .O(\RPM_acquisition.temp_RPM[6]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_acquisition.temp_RPM[6]_i_43 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[0] ),
        .I1(temp_RPM0[7]),
        .O(\RPM_acquisition.temp_RPM[6]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[6]_i_6 
       (.I0(temp_RPM0[7]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[30] ),
        .I2(\RPM_acquisition.temp_RPM_reg[7]_i_2_n_5 ),
        .O(\RPM_acquisition.temp_RPM[6]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[6]_i_7 
       (.I0(temp_RPM0[7]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[29] ),
        .I2(\RPM_acquisition.temp_RPM_reg[7]_i_2_n_6 ),
        .O(\RPM_acquisition.temp_RPM[6]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[6]_i_8 
       (.I0(temp_RPM0[7]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[28] ),
        .I2(\RPM_acquisition.temp_RPM_reg[7]_i_2_n_7 ),
        .O(\RPM_acquisition.temp_RPM[6]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[6]_i_9 
       (.I0(temp_RPM0[7]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[27] ),
        .I2(\RPM_acquisition.temp_RPM_reg[7]_i_5_n_4 ),
        .O(\RPM_acquisition.temp_RPM[6]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[7]_i_11 
       (.I0(temp_RPM0[8]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[26] ),
        .I2(\RPM_acquisition.temp_RPM_reg[8]_i_5_n_5 ),
        .O(\RPM_acquisition.temp_RPM[7]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[7]_i_12 
       (.I0(temp_RPM0[8]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[25] ),
        .I2(\RPM_acquisition.temp_RPM_reg[8]_i_5_n_6 ),
        .O(\RPM_acquisition.temp_RPM[7]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[7]_i_13 
       (.I0(temp_RPM0[8]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[24] ),
        .I2(\RPM_acquisition.temp_RPM_reg[8]_i_5_n_7 ),
        .O(\RPM_acquisition.temp_RPM[7]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[7]_i_14 
       (.I0(temp_RPM0[8]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[23] ),
        .I2(\RPM_acquisition.temp_RPM_reg[8]_i_10_n_4 ),
        .O(\RPM_acquisition.temp_RPM[7]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[7]_i_16 
       (.I0(temp_RPM0[8]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[22] ),
        .I2(\RPM_acquisition.temp_RPM_reg[8]_i_10_n_5 ),
        .O(\RPM_acquisition.temp_RPM[7]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[7]_i_17 
       (.I0(temp_RPM0[8]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[21] ),
        .I2(\RPM_acquisition.temp_RPM_reg[8]_i_10_n_6 ),
        .O(\RPM_acquisition.temp_RPM[7]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[7]_i_18 
       (.I0(temp_RPM0[8]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[20] ),
        .I2(\RPM_acquisition.temp_RPM_reg[8]_i_10_n_7 ),
        .O(\RPM_acquisition.temp_RPM[7]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[7]_i_19 
       (.I0(temp_RPM0[8]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[19] ),
        .I2(\RPM_acquisition.temp_RPM_reg[8]_i_15_n_4 ),
        .O(\RPM_acquisition.temp_RPM[7]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[7]_i_21 
       (.I0(temp_RPM0[8]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[18] ),
        .I2(\RPM_acquisition.temp_RPM_reg[8]_i_15_n_5 ),
        .O(\RPM_acquisition.temp_RPM[7]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[7]_i_22 
       (.I0(temp_RPM0[8]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[17] ),
        .I2(\RPM_acquisition.temp_RPM_reg[8]_i_15_n_6 ),
        .O(\RPM_acquisition.temp_RPM[7]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[7]_i_23 
       (.I0(temp_RPM0[8]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[16] ),
        .I2(\RPM_acquisition.temp_RPM_reg[8]_i_15_n_7 ),
        .O(\RPM_acquisition.temp_RPM[7]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[7]_i_24 
       (.I0(temp_RPM0[8]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[15] ),
        .I2(\RPM_acquisition.temp_RPM_reg[8]_i_20_n_4 ),
        .O(\RPM_acquisition.temp_RPM[7]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[7]_i_26 
       (.I0(temp_RPM0[8]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[14] ),
        .I2(\RPM_acquisition.temp_RPM_reg[8]_i_20_n_5 ),
        .O(\RPM_acquisition.temp_RPM[7]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[7]_i_27 
       (.I0(temp_RPM0[8]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[13] ),
        .I2(\RPM_acquisition.temp_RPM_reg[8]_i_20_n_6 ),
        .O(\RPM_acquisition.temp_RPM[7]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[7]_i_28 
       (.I0(temp_RPM0[8]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[12] ),
        .I2(\RPM_acquisition.temp_RPM_reg[8]_i_20_n_7 ),
        .O(\RPM_acquisition.temp_RPM[7]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[7]_i_29 
       (.I0(temp_RPM0[8]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[11] ),
        .I2(\RPM_acquisition.temp_RPM_reg[8]_i_25_n_4 ),
        .O(\RPM_acquisition.temp_RPM[7]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_acquisition.temp_RPM[7]_i_3 
       (.I0(temp_RPM0[8]),
        .I1(\RPM_acquisition.temp_RPM_reg[8]_i_1_n_7 ),
        .O(\RPM_acquisition.temp_RPM[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[7]_i_31 
       (.I0(temp_RPM0[8]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[10] ),
        .I2(\RPM_acquisition.temp_RPM_reg[8]_i_25_n_5 ),
        .O(\RPM_acquisition.temp_RPM[7]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[7]_i_32 
       (.I0(temp_RPM0[8]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[9] ),
        .I2(\RPM_acquisition.temp_RPM_reg[8]_i_25_n_6 ),
        .O(\RPM_acquisition.temp_RPM[7]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[7]_i_33 
       (.I0(temp_RPM0[8]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[8] ),
        .I2(\RPM_acquisition.temp_RPM_reg[8]_i_25_n_7 ),
        .O(\RPM_acquisition.temp_RPM[7]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[7]_i_34 
       (.I0(temp_RPM0[8]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[7] ),
        .I2(\RPM_acquisition.temp_RPM_reg[8]_i_30_n_4 ),
        .O(\RPM_acquisition.temp_RPM[7]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[7]_i_36 
       (.I0(temp_RPM0[8]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[6] ),
        .I2(\RPM_acquisition.temp_RPM_reg[8]_i_30_n_5 ),
        .O(\RPM_acquisition.temp_RPM[7]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[7]_i_37 
       (.I0(temp_RPM0[8]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[5] ),
        .I2(\RPM_acquisition.temp_RPM_reg[8]_i_30_n_6 ),
        .O(\RPM_acquisition.temp_RPM[7]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[7]_i_38 
       (.I0(temp_RPM0[8]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[4] ),
        .I2(\RPM_acquisition.temp_RPM_reg[8]_i_30_n_7 ),
        .O(\RPM_acquisition.temp_RPM[7]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[7]_i_39 
       (.I0(temp_RPM0[8]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[3] ),
        .I2(\RPM_acquisition.temp_RPM_reg[8]_i_35_n_4 ),
        .O(\RPM_acquisition.temp_RPM[7]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[7]_i_4 
       (.I0(temp_RPM0[8]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[31] ),
        .I2(\RPM_acquisition.temp_RPM_reg[8]_i_2_n_4 ),
        .O(\RPM_acquisition.temp_RPM[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_acquisition.temp_RPM[7]_i_40 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[0] ),
        .I1(temp_RPM0[8]),
        .O(\RPM_acquisition.temp_RPM[7]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[7]_i_41 
       (.I0(temp_RPM0[8]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[2] ),
        .I2(\RPM_acquisition.temp_RPM_reg[8]_i_35_n_5 ),
        .O(\RPM_acquisition.temp_RPM[7]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[7]_i_42 
       (.I0(temp_RPM0[8]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[1] ),
        .I2(\RPM_acquisition.temp_RPM_reg[8]_i_35_n_6 ),
        .O(\RPM_acquisition.temp_RPM[7]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_acquisition.temp_RPM[7]_i_43 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[0] ),
        .I1(temp_RPM0[8]),
        .O(\RPM_acquisition.temp_RPM[7]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[7]_i_6 
       (.I0(temp_RPM0[8]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[30] ),
        .I2(\RPM_acquisition.temp_RPM_reg[8]_i_2_n_5 ),
        .O(\RPM_acquisition.temp_RPM[7]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[7]_i_7 
       (.I0(temp_RPM0[8]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[29] ),
        .I2(\RPM_acquisition.temp_RPM_reg[8]_i_2_n_6 ),
        .O(\RPM_acquisition.temp_RPM[7]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[7]_i_8 
       (.I0(temp_RPM0[8]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[28] ),
        .I2(\RPM_acquisition.temp_RPM_reg[8]_i_2_n_7 ),
        .O(\RPM_acquisition.temp_RPM[7]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[7]_i_9 
       (.I0(temp_RPM0[8]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[27] ),
        .I2(\RPM_acquisition.temp_RPM_reg[8]_i_5_n_4 ),
        .O(\RPM_acquisition.temp_RPM[7]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[8]_i_11 
       (.I0(temp_RPM0[9]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[26] ),
        .I2(\RPM_acquisition.temp_RPM_reg[9]_i_5_n_5 ),
        .O(\RPM_acquisition.temp_RPM[8]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[8]_i_12 
       (.I0(temp_RPM0[9]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[25] ),
        .I2(\RPM_acquisition.temp_RPM_reg[9]_i_5_n_6 ),
        .O(\RPM_acquisition.temp_RPM[8]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[8]_i_13 
       (.I0(temp_RPM0[9]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[24] ),
        .I2(\RPM_acquisition.temp_RPM_reg[9]_i_5_n_7 ),
        .O(\RPM_acquisition.temp_RPM[8]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[8]_i_14 
       (.I0(temp_RPM0[9]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[23] ),
        .I2(\RPM_acquisition.temp_RPM_reg[9]_i_10_n_4 ),
        .O(\RPM_acquisition.temp_RPM[8]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[8]_i_16 
       (.I0(temp_RPM0[9]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[22] ),
        .I2(\RPM_acquisition.temp_RPM_reg[9]_i_10_n_5 ),
        .O(\RPM_acquisition.temp_RPM[8]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[8]_i_17 
       (.I0(temp_RPM0[9]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[21] ),
        .I2(\RPM_acquisition.temp_RPM_reg[9]_i_10_n_6 ),
        .O(\RPM_acquisition.temp_RPM[8]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[8]_i_18 
       (.I0(temp_RPM0[9]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[20] ),
        .I2(\RPM_acquisition.temp_RPM_reg[9]_i_10_n_7 ),
        .O(\RPM_acquisition.temp_RPM[8]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[8]_i_19 
       (.I0(temp_RPM0[9]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[19] ),
        .I2(\RPM_acquisition.temp_RPM_reg[9]_i_15_n_4 ),
        .O(\RPM_acquisition.temp_RPM[8]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[8]_i_21 
       (.I0(temp_RPM0[9]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[18] ),
        .I2(\RPM_acquisition.temp_RPM_reg[9]_i_15_n_5 ),
        .O(\RPM_acquisition.temp_RPM[8]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[8]_i_22 
       (.I0(temp_RPM0[9]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[17] ),
        .I2(\RPM_acquisition.temp_RPM_reg[9]_i_15_n_6 ),
        .O(\RPM_acquisition.temp_RPM[8]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[8]_i_23 
       (.I0(temp_RPM0[9]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[16] ),
        .I2(\RPM_acquisition.temp_RPM_reg[9]_i_15_n_7 ),
        .O(\RPM_acquisition.temp_RPM[8]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[8]_i_24 
       (.I0(temp_RPM0[9]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[15] ),
        .I2(\RPM_acquisition.temp_RPM_reg[9]_i_20_n_4 ),
        .O(\RPM_acquisition.temp_RPM[8]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[8]_i_26 
       (.I0(temp_RPM0[9]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[14] ),
        .I2(\RPM_acquisition.temp_RPM_reg[9]_i_20_n_5 ),
        .O(\RPM_acquisition.temp_RPM[8]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[8]_i_27 
       (.I0(temp_RPM0[9]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[13] ),
        .I2(\RPM_acquisition.temp_RPM_reg[9]_i_20_n_6 ),
        .O(\RPM_acquisition.temp_RPM[8]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[8]_i_28 
       (.I0(temp_RPM0[9]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[12] ),
        .I2(\RPM_acquisition.temp_RPM_reg[9]_i_20_n_7 ),
        .O(\RPM_acquisition.temp_RPM[8]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[8]_i_29 
       (.I0(temp_RPM0[9]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[11] ),
        .I2(\RPM_acquisition.temp_RPM_reg[9]_i_25_n_4 ),
        .O(\RPM_acquisition.temp_RPM[8]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_acquisition.temp_RPM[8]_i_3 
       (.I0(temp_RPM0[9]),
        .I1(\RPM_acquisition.temp_RPM_reg[9]_i_1_n_7 ),
        .O(\RPM_acquisition.temp_RPM[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[8]_i_31 
       (.I0(temp_RPM0[9]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[10] ),
        .I2(\RPM_acquisition.temp_RPM_reg[9]_i_25_n_5 ),
        .O(\RPM_acquisition.temp_RPM[8]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[8]_i_32 
       (.I0(temp_RPM0[9]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[9] ),
        .I2(\RPM_acquisition.temp_RPM_reg[9]_i_25_n_6 ),
        .O(\RPM_acquisition.temp_RPM[8]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[8]_i_33 
       (.I0(temp_RPM0[9]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[8] ),
        .I2(\RPM_acquisition.temp_RPM_reg[9]_i_25_n_7 ),
        .O(\RPM_acquisition.temp_RPM[8]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[8]_i_34 
       (.I0(temp_RPM0[9]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[7] ),
        .I2(\RPM_acquisition.temp_RPM_reg[9]_i_30_n_4 ),
        .O(\RPM_acquisition.temp_RPM[8]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[8]_i_36 
       (.I0(temp_RPM0[9]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[6] ),
        .I2(\RPM_acquisition.temp_RPM_reg[9]_i_30_n_5 ),
        .O(\RPM_acquisition.temp_RPM[8]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[8]_i_37 
       (.I0(temp_RPM0[9]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[5] ),
        .I2(\RPM_acquisition.temp_RPM_reg[9]_i_30_n_6 ),
        .O(\RPM_acquisition.temp_RPM[8]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[8]_i_38 
       (.I0(temp_RPM0[9]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[4] ),
        .I2(\RPM_acquisition.temp_RPM_reg[9]_i_30_n_7 ),
        .O(\RPM_acquisition.temp_RPM[8]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[8]_i_39 
       (.I0(temp_RPM0[9]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[3] ),
        .I2(\RPM_acquisition.temp_RPM_reg[9]_i_35_n_4 ),
        .O(\RPM_acquisition.temp_RPM[8]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[8]_i_4 
       (.I0(temp_RPM0[9]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[31] ),
        .I2(\RPM_acquisition.temp_RPM_reg[9]_i_2_n_4 ),
        .O(\RPM_acquisition.temp_RPM[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[8]_i_40 
       (.I0(temp_RPM0[9]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[2] ),
        .I2(\RPM_acquisition.temp_RPM_reg[9]_i_35_n_5 ),
        .O(\RPM_acquisition.temp_RPM[8]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[8]_i_41 
       (.I0(temp_RPM0[9]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[1] ),
        .I2(\RPM_acquisition.temp_RPM_reg[9]_i_35_n_6 ),
        .O(\RPM_acquisition.temp_RPM[8]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \RPM_acquisition.temp_RPM[8]_i_42 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[0] ),
        .I1(temp_RPM0[9]),
        .O(\RPM_acquisition.temp_RPM[8]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[8]_i_6 
       (.I0(temp_RPM0[9]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[30] ),
        .I2(\RPM_acquisition.temp_RPM_reg[9]_i_2_n_5 ),
        .O(\RPM_acquisition.temp_RPM[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[8]_i_7 
       (.I0(temp_RPM0[9]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[29] ),
        .I2(\RPM_acquisition.temp_RPM_reg[9]_i_2_n_6 ),
        .O(\RPM_acquisition.temp_RPM[8]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[8]_i_8 
       (.I0(temp_RPM0[9]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[28] ),
        .I2(\RPM_acquisition.temp_RPM_reg[9]_i_2_n_7 ),
        .O(\RPM_acquisition.temp_RPM[8]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[8]_i_9 
       (.I0(temp_RPM0[9]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[27] ),
        .I2(\RPM_acquisition.temp_RPM_reg[9]_i_5_n_4 ),
        .O(\RPM_acquisition.temp_RPM[8]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[9]_i_11 
       (.I0(temp_RPM0[10]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[26] ),
        .I2(\RPM_acquisition.temp_RPM_reg[10]_i_5_n_5 ),
        .O(\RPM_acquisition.temp_RPM[9]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[9]_i_12 
       (.I0(temp_RPM0[10]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[25] ),
        .I2(\RPM_acquisition.temp_RPM_reg[10]_i_5_n_6 ),
        .O(\RPM_acquisition.temp_RPM[9]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[9]_i_13 
       (.I0(temp_RPM0[10]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[24] ),
        .I2(\RPM_acquisition.temp_RPM_reg[10]_i_5_n_7 ),
        .O(\RPM_acquisition.temp_RPM[9]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[9]_i_14 
       (.I0(temp_RPM0[10]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[23] ),
        .I2(\RPM_acquisition.temp_RPM_reg[10]_i_10_n_4 ),
        .O(\RPM_acquisition.temp_RPM[9]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[9]_i_16 
       (.I0(temp_RPM0[10]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[22] ),
        .I2(\RPM_acquisition.temp_RPM_reg[10]_i_10_n_5 ),
        .O(\RPM_acquisition.temp_RPM[9]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[9]_i_17 
       (.I0(temp_RPM0[10]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[21] ),
        .I2(\RPM_acquisition.temp_RPM_reg[10]_i_10_n_6 ),
        .O(\RPM_acquisition.temp_RPM[9]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[9]_i_18 
       (.I0(temp_RPM0[10]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[20] ),
        .I2(\RPM_acquisition.temp_RPM_reg[10]_i_10_n_7 ),
        .O(\RPM_acquisition.temp_RPM[9]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[9]_i_19 
       (.I0(temp_RPM0[10]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[19] ),
        .I2(\RPM_acquisition.temp_RPM_reg[10]_i_15_n_4 ),
        .O(\RPM_acquisition.temp_RPM[9]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[9]_i_21 
       (.I0(temp_RPM0[10]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[18] ),
        .I2(\RPM_acquisition.temp_RPM_reg[10]_i_15_n_5 ),
        .O(\RPM_acquisition.temp_RPM[9]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[9]_i_22 
       (.I0(temp_RPM0[10]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[17] ),
        .I2(\RPM_acquisition.temp_RPM_reg[10]_i_15_n_6 ),
        .O(\RPM_acquisition.temp_RPM[9]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[9]_i_23 
       (.I0(temp_RPM0[10]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[16] ),
        .I2(\RPM_acquisition.temp_RPM_reg[10]_i_15_n_7 ),
        .O(\RPM_acquisition.temp_RPM[9]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[9]_i_24 
       (.I0(temp_RPM0[10]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[15] ),
        .I2(\RPM_acquisition.temp_RPM_reg[10]_i_20_n_4 ),
        .O(\RPM_acquisition.temp_RPM[9]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[9]_i_26 
       (.I0(temp_RPM0[10]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[14] ),
        .I2(\RPM_acquisition.temp_RPM_reg[10]_i_20_n_5 ),
        .O(\RPM_acquisition.temp_RPM[9]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[9]_i_27 
       (.I0(temp_RPM0[10]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[13] ),
        .I2(\RPM_acquisition.temp_RPM_reg[10]_i_20_n_6 ),
        .O(\RPM_acquisition.temp_RPM[9]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[9]_i_28 
       (.I0(temp_RPM0[10]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[12] ),
        .I2(\RPM_acquisition.temp_RPM_reg[10]_i_20_n_7 ),
        .O(\RPM_acquisition.temp_RPM[9]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[9]_i_29 
       (.I0(temp_RPM0[10]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[11] ),
        .I2(\RPM_acquisition.temp_RPM_reg[10]_i_25_n_4 ),
        .O(\RPM_acquisition.temp_RPM[9]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_acquisition.temp_RPM[9]_i_3 
       (.I0(temp_RPM0[10]),
        .I1(\RPM_acquisition.temp_RPM_reg[10]_i_1_n_7 ),
        .O(\RPM_acquisition.temp_RPM[9]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[9]_i_31 
       (.I0(temp_RPM0[10]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[10] ),
        .I2(\RPM_acquisition.temp_RPM_reg[10]_i_25_n_5 ),
        .O(\RPM_acquisition.temp_RPM[9]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[9]_i_32 
       (.I0(temp_RPM0[10]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[9] ),
        .I2(\RPM_acquisition.temp_RPM_reg[10]_i_25_n_6 ),
        .O(\RPM_acquisition.temp_RPM[9]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[9]_i_33 
       (.I0(temp_RPM0[10]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[8] ),
        .I2(\RPM_acquisition.temp_RPM_reg[10]_i_25_n_7 ),
        .O(\RPM_acquisition.temp_RPM[9]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[9]_i_34 
       (.I0(temp_RPM0[10]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[7] ),
        .I2(\RPM_acquisition.temp_RPM_reg[10]_i_30_n_4 ),
        .O(\RPM_acquisition.temp_RPM[9]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[9]_i_36 
       (.I0(temp_RPM0[10]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[6] ),
        .I2(\RPM_acquisition.temp_RPM_reg[10]_i_30_n_5 ),
        .O(\RPM_acquisition.temp_RPM[9]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[9]_i_37 
       (.I0(temp_RPM0[10]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[5] ),
        .I2(\RPM_acquisition.temp_RPM_reg[10]_i_30_n_6 ),
        .O(\RPM_acquisition.temp_RPM[9]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[9]_i_38 
       (.I0(temp_RPM0[10]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[4] ),
        .I2(\RPM_acquisition.temp_RPM_reg[10]_i_30_n_7 ),
        .O(\RPM_acquisition.temp_RPM[9]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[9]_i_39 
       (.I0(temp_RPM0[10]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[3] ),
        .I2(\RPM_acquisition.temp_RPM_reg[10]_i_35_n_4 ),
        .O(\RPM_acquisition.temp_RPM[9]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[9]_i_4 
       (.I0(temp_RPM0[10]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[31] ),
        .I2(\RPM_acquisition.temp_RPM_reg[10]_i_2_n_4 ),
        .O(\RPM_acquisition.temp_RPM[9]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[9]_i_40 
       (.I0(temp_RPM0[10]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[2] ),
        .I2(\RPM_acquisition.temp_RPM_reg[10]_i_35_n_5 ),
        .O(\RPM_acquisition.temp_RPM[9]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[9]_i_41 
       (.I0(temp_RPM0[10]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[1] ),
        .I2(\RPM_acquisition.temp_RPM_reg[10]_i_35_n_6 ),
        .O(\RPM_acquisition.temp_RPM[9]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \RPM_acquisition.temp_RPM[9]_i_42 
       (.I0(\RPM_acquisition.deltaTime_reg_n_0_[0] ),
        .I1(temp_RPM0[10]),
        .O(\RPM_acquisition.temp_RPM[9]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[9]_i_6 
       (.I0(temp_RPM0[10]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[30] ),
        .I2(\RPM_acquisition.temp_RPM_reg[10]_i_2_n_5 ),
        .O(\RPM_acquisition.temp_RPM[9]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[9]_i_7 
       (.I0(temp_RPM0[10]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[29] ),
        .I2(\RPM_acquisition.temp_RPM_reg[10]_i_2_n_6 ),
        .O(\RPM_acquisition.temp_RPM[9]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[9]_i_8 
       (.I0(temp_RPM0[10]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[28] ),
        .I2(\RPM_acquisition.temp_RPM_reg[10]_i_2_n_7 ),
        .O(\RPM_acquisition.temp_RPM[9]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_acquisition.temp_RPM[9]_i_9 
       (.I0(temp_RPM0[10]),
        .I1(\RPM_acquisition.deltaTime_reg_n_0_[27] ),
        .I2(\RPM_acquisition.temp_RPM_reg[10]_i_5_n_4 ),
        .O(\RPM_acquisition.temp_RPM[9]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_acquisition.temp_RPM_reg[0] 
       (.C(clk),
        .CE(temp_RPM),
        .D(temp_RPM0[0]),
        .Q(temp_RPM__0[0]),
        .R(\RPM_acquisition.temp_RPM[28]_i_1_n_0 ));
  CARRY4 \RPM_acquisition.temp_RPM_reg[0]_i_1 
       (.CI(\RPM_acquisition.temp_RPM_reg[0]_i_2_n_0 ),
        .CO({\NLW_RPM_acquisition.temp_RPM_reg[0]_i_1_CO_UNCONNECTED [3:1],temp_RPM0[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,temp_RPM0[1]}),
        .O(\NLW_RPM_acquisition.temp_RPM_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\RPM_acquisition.temp_RPM[0]_i_3_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[0]_i_14 
       (.CI(\RPM_acquisition.temp_RPM_reg[0]_i_19_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[0]_i_14_n_0 ,\RPM_acquisition.temp_RPM_reg[0]_i_14_n_1 ,\RPM_acquisition.temp_RPM_reg[0]_i_14_n_2 ,\RPM_acquisition.temp_RPM_reg[0]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[1]_i_15_n_4 ,\RPM_acquisition.temp_RPM_reg[1]_i_15_n_5 ,\RPM_acquisition.temp_RPM_reg[1]_i_15_n_6 ,\RPM_acquisition.temp_RPM_reg[1]_i_15_n_7 }),
        .O(\NLW_RPM_acquisition.temp_RPM_reg[0]_i_14_O_UNCONNECTED [3:0]),
        .S({\RPM_acquisition.temp_RPM[0]_i_20_n_0 ,\RPM_acquisition.temp_RPM[0]_i_21_n_0 ,\RPM_acquisition.temp_RPM[0]_i_22_n_0 ,\RPM_acquisition.temp_RPM[0]_i_23_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[0]_i_19 
       (.CI(\RPM_acquisition.temp_RPM_reg[0]_i_24_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[0]_i_19_n_0 ,\RPM_acquisition.temp_RPM_reg[0]_i_19_n_1 ,\RPM_acquisition.temp_RPM_reg[0]_i_19_n_2 ,\RPM_acquisition.temp_RPM_reg[0]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[1]_i_20_n_4 ,\RPM_acquisition.temp_RPM_reg[1]_i_20_n_5 ,\RPM_acquisition.temp_RPM_reg[1]_i_20_n_6 ,\RPM_acquisition.temp_RPM_reg[1]_i_20_n_7 }),
        .O(\NLW_RPM_acquisition.temp_RPM_reg[0]_i_19_O_UNCONNECTED [3:0]),
        .S({\RPM_acquisition.temp_RPM[0]_i_25_n_0 ,\RPM_acquisition.temp_RPM[0]_i_26_n_0 ,\RPM_acquisition.temp_RPM[0]_i_27_n_0 ,\RPM_acquisition.temp_RPM[0]_i_28_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[0]_i_2 
       (.CI(\RPM_acquisition.temp_RPM_reg[0]_i_4_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[0]_i_2_n_0 ,\RPM_acquisition.temp_RPM_reg[0]_i_2_n_1 ,\RPM_acquisition.temp_RPM_reg[0]_i_2_n_2 ,\RPM_acquisition.temp_RPM_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[1]_i_2_n_4 ,\RPM_acquisition.temp_RPM_reg[1]_i_2_n_5 ,\RPM_acquisition.temp_RPM_reg[1]_i_2_n_6 ,\RPM_acquisition.temp_RPM_reg[1]_i_2_n_7 }),
        .O(\NLW_RPM_acquisition.temp_RPM_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\RPM_acquisition.temp_RPM[0]_i_5_n_0 ,\RPM_acquisition.temp_RPM[0]_i_6_n_0 ,\RPM_acquisition.temp_RPM[0]_i_7_n_0 ,\RPM_acquisition.temp_RPM[0]_i_8_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[0]_i_24 
       (.CI(\RPM_acquisition.temp_RPM_reg[0]_i_29_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[0]_i_24_n_0 ,\RPM_acquisition.temp_RPM_reg[0]_i_24_n_1 ,\RPM_acquisition.temp_RPM_reg[0]_i_24_n_2 ,\RPM_acquisition.temp_RPM_reg[0]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[1]_i_25_n_4 ,\RPM_acquisition.temp_RPM_reg[1]_i_25_n_5 ,\RPM_acquisition.temp_RPM_reg[1]_i_25_n_6 ,\RPM_acquisition.temp_RPM_reg[1]_i_25_n_7 }),
        .O(\NLW_RPM_acquisition.temp_RPM_reg[0]_i_24_O_UNCONNECTED [3:0]),
        .S({\RPM_acquisition.temp_RPM[0]_i_30_n_0 ,\RPM_acquisition.temp_RPM[0]_i_31_n_0 ,\RPM_acquisition.temp_RPM[0]_i_32_n_0 ,\RPM_acquisition.temp_RPM[0]_i_33_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[0]_i_29 
       (.CI(\RPM_acquisition.temp_RPM_reg[0]_i_34_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[0]_i_29_n_0 ,\RPM_acquisition.temp_RPM_reg[0]_i_29_n_1 ,\RPM_acquisition.temp_RPM_reg[0]_i_29_n_2 ,\RPM_acquisition.temp_RPM_reg[0]_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[1]_i_30_n_4 ,\RPM_acquisition.temp_RPM_reg[1]_i_30_n_5 ,\RPM_acquisition.temp_RPM_reg[1]_i_30_n_6 ,\RPM_acquisition.temp_RPM_reg[1]_i_30_n_7 }),
        .O(\NLW_RPM_acquisition.temp_RPM_reg[0]_i_29_O_UNCONNECTED [3:0]),
        .S({\RPM_acquisition.temp_RPM[0]_i_35_n_0 ,\RPM_acquisition.temp_RPM[0]_i_36_n_0 ,\RPM_acquisition.temp_RPM[0]_i_37_n_0 ,\RPM_acquisition.temp_RPM[0]_i_38_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[0]_i_34 
       (.CI(1'b0),
        .CO({\RPM_acquisition.temp_RPM_reg[0]_i_34_n_0 ,\RPM_acquisition.temp_RPM_reg[0]_i_34_n_1 ,\RPM_acquisition.temp_RPM_reg[0]_i_34_n_2 ,\RPM_acquisition.temp_RPM_reg[0]_i_34_n_3 }),
        .CYINIT(temp_RPM0[1]),
        .DI({\RPM_acquisition.temp_RPM_reg[1]_i_35_n_4 ,\RPM_acquisition.temp_RPM_reg[1]_i_35_n_5 ,\RPM_acquisition.temp_RPM_reg[1]_i_35_n_6 ,\RPM_acquisition.temp_RPM[0]_i_39_n_0 }),
        .O(\NLW_RPM_acquisition.temp_RPM_reg[0]_i_34_O_UNCONNECTED [3:0]),
        .S({\RPM_acquisition.temp_RPM[0]_i_40_n_0 ,\RPM_acquisition.temp_RPM[0]_i_41_n_0 ,\RPM_acquisition.temp_RPM[0]_i_42_n_0 ,\RPM_acquisition.temp_RPM[0]_i_43_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[0]_i_4 
       (.CI(\RPM_acquisition.temp_RPM_reg[0]_i_9_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[0]_i_4_n_0 ,\RPM_acquisition.temp_RPM_reg[0]_i_4_n_1 ,\RPM_acquisition.temp_RPM_reg[0]_i_4_n_2 ,\RPM_acquisition.temp_RPM_reg[0]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[1]_i_5_n_4 ,\RPM_acquisition.temp_RPM_reg[1]_i_5_n_5 ,\RPM_acquisition.temp_RPM_reg[1]_i_5_n_6 ,\RPM_acquisition.temp_RPM_reg[1]_i_5_n_7 }),
        .O(\NLW_RPM_acquisition.temp_RPM_reg[0]_i_4_O_UNCONNECTED [3:0]),
        .S({\RPM_acquisition.temp_RPM[0]_i_10_n_0 ,\RPM_acquisition.temp_RPM[0]_i_11_n_0 ,\RPM_acquisition.temp_RPM[0]_i_12_n_0 ,\RPM_acquisition.temp_RPM[0]_i_13_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[0]_i_9 
       (.CI(\RPM_acquisition.temp_RPM_reg[0]_i_14_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[0]_i_9_n_0 ,\RPM_acquisition.temp_RPM_reg[0]_i_9_n_1 ,\RPM_acquisition.temp_RPM_reg[0]_i_9_n_2 ,\RPM_acquisition.temp_RPM_reg[0]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[1]_i_10_n_4 ,\RPM_acquisition.temp_RPM_reg[1]_i_10_n_5 ,\RPM_acquisition.temp_RPM_reg[1]_i_10_n_6 ,\RPM_acquisition.temp_RPM_reg[1]_i_10_n_7 }),
        .O(\NLW_RPM_acquisition.temp_RPM_reg[0]_i_9_O_UNCONNECTED [3:0]),
        .S({\RPM_acquisition.temp_RPM[0]_i_15_n_0 ,\RPM_acquisition.temp_RPM[0]_i_16_n_0 ,\RPM_acquisition.temp_RPM[0]_i_17_n_0 ,\RPM_acquisition.temp_RPM[0]_i_18_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_acquisition.temp_RPM_reg[10] 
       (.C(clk),
        .CE(temp_RPM),
        .D(temp_RPM0[10]),
        .Q(temp_RPM__0[10]),
        .R(\RPM_acquisition.temp_RPM[28]_i_1_n_0 ));
  CARRY4 \RPM_acquisition.temp_RPM_reg[10]_i_1 
       (.CI(\RPM_acquisition.temp_RPM_reg[10]_i_2_n_0 ),
        .CO({\NLW_RPM_acquisition.temp_RPM_reg[10]_i_1_CO_UNCONNECTED [3:2],temp_RPM0[10],\RPM_acquisition.temp_RPM_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,temp_RPM0[11],\RPM_acquisition.temp_RPM_reg[11]_i_2_n_4 }),
        .O({\NLW_RPM_acquisition.temp_RPM_reg[10]_i_1_O_UNCONNECTED [3:1],\RPM_acquisition.temp_RPM_reg[10]_i_1_n_7 }),
        .S({1'b0,1'b0,\RPM_acquisition.temp_RPM[10]_i_3_n_0 ,\RPM_acquisition.temp_RPM[10]_i_4_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[10]_i_10 
       (.CI(\RPM_acquisition.temp_RPM_reg[10]_i_15_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[10]_i_10_n_0 ,\RPM_acquisition.temp_RPM_reg[10]_i_10_n_1 ,\RPM_acquisition.temp_RPM_reg[10]_i_10_n_2 ,\RPM_acquisition.temp_RPM_reg[10]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[11]_i_10_n_5 ,\RPM_acquisition.temp_RPM_reg[11]_i_10_n_6 ,\RPM_acquisition.temp_RPM_reg[11]_i_10_n_7 ,\RPM_acquisition.temp_RPM_reg[11]_i_15_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[10]_i_10_n_4 ,\RPM_acquisition.temp_RPM_reg[10]_i_10_n_5 ,\RPM_acquisition.temp_RPM_reg[10]_i_10_n_6 ,\RPM_acquisition.temp_RPM_reg[10]_i_10_n_7 }),
        .S({\RPM_acquisition.temp_RPM[10]_i_16_n_0 ,\RPM_acquisition.temp_RPM[10]_i_17_n_0 ,\RPM_acquisition.temp_RPM[10]_i_18_n_0 ,\RPM_acquisition.temp_RPM[10]_i_19_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[10]_i_15 
       (.CI(\RPM_acquisition.temp_RPM_reg[10]_i_20_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[10]_i_15_n_0 ,\RPM_acquisition.temp_RPM_reg[10]_i_15_n_1 ,\RPM_acquisition.temp_RPM_reg[10]_i_15_n_2 ,\RPM_acquisition.temp_RPM_reg[10]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[11]_i_15_n_5 ,\RPM_acquisition.temp_RPM_reg[11]_i_15_n_6 ,\RPM_acquisition.temp_RPM_reg[11]_i_15_n_7 ,\RPM_acquisition.temp_RPM_reg[11]_i_20_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[10]_i_15_n_4 ,\RPM_acquisition.temp_RPM_reg[10]_i_15_n_5 ,\RPM_acquisition.temp_RPM_reg[10]_i_15_n_6 ,\RPM_acquisition.temp_RPM_reg[10]_i_15_n_7 }),
        .S({\RPM_acquisition.temp_RPM[10]_i_21_n_0 ,\RPM_acquisition.temp_RPM[10]_i_22_n_0 ,\RPM_acquisition.temp_RPM[10]_i_23_n_0 ,\RPM_acquisition.temp_RPM[10]_i_24_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[10]_i_2 
       (.CI(\RPM_acquisition.temp_RPM_reg[10]_i_5_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[10]_i_2_n_0 ,\RPM_acquisition.temp_RPM_reg[10]_i_2_n_1 ,\RPM_acquisition.temp_RPM_reg[10]_i_2_n_2 ,\RPM_acquisition.temp_RPM_reg[10]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[11]_i_2_n_5 ,\RPM_acquisition.temp_RPM_reg[11]_i_2_n_6 ,\RPM_acquisition.temp_RPM_reg[11]_i_2_n_7 ,\RPM_acquisition.temp_RPM_reg[11]_i_5_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[10]_i_2_n_4 ,\RPM_acquisition.temp_RPM_reg[10]_i_2_n_5 ,\RPM_acquisition.temp_RPM_reg[10]_i_2_n_6 ,\RPM_acquisition.temp_RPM_reg[10]_i_2_n_7 }),
        .S({\RPM_acquisition.temp_RPM[10]_i_6_n_0 ,\RPM_acquisition.temp_RPM[10]_i_7_n_0 ,\RPM_acquisition.temp_RPM[10]_i_8_n_0 ,\RPM_acquisition.temp_RPM[10]_i_9_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[10]_i_20 
       (.CI(\RPM_acquisition.temp_RPM_reg[10]_i_25_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[10]_i_20_n_0 ,\RPM_acquisition.temp_RPM_reg[10]_i_20_n_1 ,\RPM_acquisition.temp_RPM_reg[10]_i_20_n_2 ,\RPM_acquisition.temp_RPM_reg[10]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[11]_i_20_n_5 ,\RPM_acquisition.temp_RPM_reg[11]_i_20_n_6 ,\RPM_acquisition.temp_RPM_reg[11]_i_20_n_7 ,\RPM_acquisition.temp_RPM_reg[11]_i_25_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[10]_i_20_n_4 ,\RPM_acquisition.temp_RPM_reg[10]_i_20_n_5 ,\RPM_acquisition.temp_RPM_reg[10]_i_20_n_6 ,\RPM_acquisition.temp_RPM_reg[10]_i_20_n_7 }),
        .S({\RPM_acquisition.temp_RPM[10]_i_26_n_0 ,\RPM_acquisition.temp_RPM[10]_i_27_n_0 ,\RPM_acquisition.temp_RPM[10]_i_28_n_0 ,\RPM_acquisition.temp_RPM[10]_i_29_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[10]_i_25 
       (.CI(\RPM_acquisition.temp_RPM_reg[10]_i_30_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[10]_i_25_n_0 ,\RPM_acquisition.temp_RPM_reg[10]_i_25_n_1 ,\RPM_acquisition.temp_RPM_reg[10]_i_25_n_2 ,\RPM_acquisition.temp_RPM_reg[10]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[11]_i_25_n_5 ,\RPM_acquisition.temp_RPM_reg[11]_i_25_n_6 ,\RPM_acquisition.temp_RPM_reg[11]_i_25_n_7 ,\RPM_acquisition.temp_RPM_reg[11]_i_30_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[10]_i_25_n_4 ,\RPM_acquisition.temp_RPM_reg[10]_i_25_n_5 ,\RPM_acquisition.temp_RPM_reg[10]_i_25_n_6 ,\RPM_acquisition.temp_RPM_reg[10]_i_25_n_7 }),
        .S({\RPM_acquisition.temp_RPM[10]_i_31_n_0 ,\RPM_acquisition.temp_RPM[10]_i_32_n_0 ,\RPM_acquisition.temp_RPM[10]_i_33_n_0 ,\RPM_acquisition.temp_RPM[10]_i_34_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[10]_i_30 
       (.CI(\RPM_acquisition.temp_RPM_reg[10]_i_35_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[10]_i_30_n_0 ,\RPM_acquisition.temp_RPM_reg[10]_i_30_n_1 ,\RPM_acquisition.temp_RPM_reg[10]_i_30_n_2 ,\RPM_acquisition.temp_RPM_reg[10]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[11]_i_30_n_5 ,\RPM_acquisition.temp_RPM_reg[11]_i_30_n_6 ,\RPM_acquisition.temp_RPM_reg[11]_i_30_n_7 ,\RPM_acquisition.temp_RPM_reg[11]_i_35_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[10]_i_30_n_4 ,\RPM_acquisition.temp_RPM_reg[10]_i_30_n_5 ,\RPM_acquisition.temp_RPM_reg[10]_i_30_n_6 ,\RPM_acquisition.temp_RPM_reg[10]_i_30_n_7 }),
        .S({\RPM_acquisition.temp_RPM[10]_i_36_n_0 ,\RPM_acquisition.temp_RPM[10]_i_37_n_0 ,\RPM_acquisition.temp_RPM[10]_i_38_n_0 ,\RPM_acquisition.temp_RPM[10]_i_39_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[10]_i_35 
       (.CI(1'b0),
        .CO({\RPM_acquisition.temp_RPM_reg[10]_i_35_n_0 ,\RPM_acquisition.temp_RPM_reg[10]_i_35_n_1 ,\RPM_acquisition.temp_RPM_reg[10]_i_35_n_2 ,\RPM_acquisition.temp_RPM_reg[10]_i_35_n_3 }),
        .CYINIT(temp_RPM0[11]),
        .DI({\RPM_acquisition.temp_RPM_reg[11]_i_35_n_5 ,\RPM_acquisition.temp_RPM_reg[11]_i_35_n_6 ,\RPM_acquisition.temp_RPM[10]_i_40_n_0 ,1'b0}),
        .O({\RPM_acquisition.temp_RPM_reg[10]_i_35_n_4 ,\RPM_acquisition.temp_RPM_reg[10]_i_35_n_5 ,\RPM_acquisition.temp_RPM_reg[10]_i_35_n_6 ,\NLW_RPM_acquisition.temp_RPM_reg[10]_i_35_O_UNCONNECTED [0]}),
        .S({\RPM_acquisition.temp_RPM[10]_i_41_n_0 ,\RPM_acquisition.temp_RPM[10]_i_42_n_0 ,\RPM_acquisition.temp_RPM[10]_i_43_n_0 ,1'b1}));
  CARRY4 \RPM_acquisition.temp_RPM_reg[10]_i_5 
       (.CI(\RPM_acquisition.temp_RPM_reg[10]_i_10_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[10]_i_5_n_0 ,\RPM_acquisition.temp_RPM_reg[10]_i_5_n_1 ,\RPM_acquisition.temp_RPM_reg[10]_i_5_n_2 ,\RPM_acquisition.temp_RPM_reg[10]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[11]_i_5_n_5 ,\RPM_acquisition.temp_RPM_reg[11]_i_5_n_6 ,\RPM_acquisition.temp_RPM_reg[11]_i_5_n_7 ,\RPM_acquisition.temp_RPM_reg[11]_i_10_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[10]_i_5_n_4 ,\RPM_acquisition.temp_RPM_reg[10]_i_5_n_5 ,\RPM_acquisition.temp_RPM_reg[10]_i_5_n_6 ,\RPM_acquisition.temp_RPM_reg[10]_i_5_n_7 }),
        .S({\RPM_acquisition.temp_RPM[10]_i_11_n_0 ,\RPM_acquisition.temp_RPM[10]_i_12_n_0 ,\RPM_acquisition.temp_RPM[10]_i_13_n_0 ,\RPM_acquisition.temp_RPM[10]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_acquisition.temp_RPM_reg[11] 
       (.C(clk),
        .CE(temp_RPM),
        .D(temp_RPM0[11]),
        .Q(temp_RPM__0[11]),
        .R(\RPM_acquisition.temp_RPM[28]_i_1_n_0 ));
  CARRY4 \RPM_acquisition.temp_RPM_reg[11]_i_1 
       (.CI(\RPM_acquisition.temp_RPM_reg[11]_i_2_n_0 ),
        .CO({\NLW_RPM_acquisition.temp_RPM_reg[11]_i_1_CO_UNCONNECTED [3:2],temp_RPM0[11],\RPM_acquisition.temp_RPM_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,temp_RPM0[12],\RPM_acquisition.temp_RPM_reg[12]_i_2_n_4 }),
        .O({\NLW_RPM_acquisition.temp_RPM_reg[11]_i_1_O_UNCONNECTED [3:1],\RPM_acquisition.temp_RPM_reg[11]_i_1_n_7 }),
        .S({1'b0,1'b0,\RPM_acquisition.temp_RPM[11]_i_3_n_0 ,\RPM_acquisition.temp_RPM[11]_i_4_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[11]_i_10 
       (.CI(\RPM_acquisition.temp_RPM_reg[11]_i_15_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[11]_i_10_n_0 ,\RPM_acquisition.temp_RPM_reg[11]_i_10_n_1 ,\RPM_acquisition.temp_RPM_reg[11]_i_10_n_2 ,\RPM_acquisition.temp_RPM_reg[11]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[12]_i_10_n_5 ,\RPM_acquisition.temp_RPM_reg[12]_i_10_n_6 ,\RPM_acquisition.temp_RPM_reg[12]_i_10_n_7 ,\RPM_acquisition.temp_RPM_reg[12]_i_15_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[11]_i_10_n_4 ,\RPM_acquisition.temp_RPM_reg[11]_i_10_n_5 ,\RPM_acquisition.temp_RPM_reg[11]_i_10_n_6 ,\RPM_acquisition.temp_RPM_reg[11]_i_10_n_7 }),
        .S({\RPM_acquisition.temp_RPM[11]_i_16_n_0 ,\RPM_acquisition.temp_RPM[11]_i_17_n_0 ,\RPM_acquisition.temp_RPM[11]_i_18_n_0 ,\RPM_acquisition.temp_RPM[11]_i_19_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[11]_i_15 
       (.CI(\RPM_acquisition.temp_RPM_reg[11]_i_20_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[11]_i_15_n_0 ,\RPM_acquisition.temp_RPM_reg[11]_i_15_n_1 ,\RPM_acquisition.temp_RPM_reg[11]_i_15_n_2 ,\RPM_acquisition.temp_RPM_reg[11]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[12]_i_15_n_5 ,\RPM_acquisition.temp_RPM_reg[12]_i_15_n_6 ,\RPM_acquisition.temp_RPM_reg[12]_i_15_n_7 ,\RPM_acquisition.temp_RPM_reg[12]_i_20_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[11]_i_15_n_4 ,\RPM_acquisition.temp_RPM_reg[11]_i_15_n_5 ,\RPM_acquisition.temp_RPM_reg[11]_i_15_n_6 ,\RPM_acquisition.temp_RPM_reg[11]_i_15_n_7 }),
        .S({\RPM_acquisition.temp_RPM[11]_i_21_n_0 ,\RPM_acquisition.temp_RPM[11]_i_22_n_0 ,\RPM_acquisition.temp_RPM[11]_i_23_n_0 ,\RPM_acquisition.temp_RPM[11]_i_24_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[11]_i_2 
       (.CI(\RPM_acquisition.temp_RPM_reg[11]_i_5_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[11]_i_2_n_0 ,\RPM_acquisition.temp_RPM_reg[11]_i_2_n_1 ,\RPM_acquisition.temp_RPM_reg[11]_i_2_n_2 ,\RPM_acquisition.temp_RPM_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[12]_i_2_n_5 ,\RPM_acquisition.temp_RPM_reg[12]_i_2_n_6 ,\RPM_acquisition.temp_RPM_reg[12]_i_2_n_7 ,\RPM_acquisition.temp_RPM_reg[12]_i_5_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[11]_i_2_n_4 ,\RPM_acquisition.temp_RPM_reg[11]_i_2_n_5 ,\RPM_acquisition.temp_RPM_reg[11]_i_2_n_6 ,\RPM_acquisition.temp_RPM_reg[11]_i_2_n_7 }),
        .S({\RPM_acquisition.temp_RPM[11]_i_6_n_0 ,\RPM_acquisition.temp_RPM[11]_i_7_n_0 ,\RPM_acquisition.temp_RPM[11]_i_8_n_0 ,\RPM_acquisition.temp_RPM[11]_i_9_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[11]_i_20 
       (.CI(\RPM_acquisition.temp_RPM_reg[11]_i_25_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[11]_i_20_n_0 ,\RPM_acquisition.temp_RPM_reg[11]_i_20_n_1 ,\RPM_acquisition.temp_RPM_reg[11]_i_20_n_2 ,\RPM_acquisition.temp_RPM_reg[11]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[12]_i_20_n_5 ,\RPM_acquisition.temp_RPM_reg[12]_i_20_n_6 ,\RPM_acquisition.temp_RPM_reg[12]_i_20_n_7 ,\RPM_acquisition.temp_RPM_reg[12]_i_25_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[11]_i_20_n_4 ,\RPM_acquisition.temp_RPM_reg[11]_i_20_n_5 ,\RPM_acquisition.temp_RPM_reg[11]_i_20_n_6 ,\RPM_acquisition.temp_RPM_reg[11]_i_20_n_7 }),
        .S({\RPM_acquisition.temp_RPM[11]_i_26_n_0 ,\RPM_acquisition.temp_RPM[11]_i_27_n_0 ,\RPM_acquisition.temp_RPM[11]_i_28_n_0 ,\RPM_acquisition.temp_RPM[11]_i_29_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[11]_i_25 
       (.CI(\RPM_acquisition.temp_RPM_reg[11]_i_30_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[11]_i_25_n_0 ,\RPM_acquisition.temp_RPM_reg[11]_i_25_n_1 ,\RPM_acquisition.temp_RPM_reg[11]_i_25_n_2 ,\RPM_acquisition.temp_RPM_reg[11]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[12]_i_25_n_5 ,\RPM_acquisition.temp_RPM_reg[12]_i_25_n_6 ,\RPM_acquisition.temp_RPM_reg[12]_i_25_n_7 ,\RPM_acquisition.temp_RPM_reg[12]_i_30_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[11]_i_25_n_4 ,\RPM_acquisition.temp_RPM_reg[11]_i_25_n_5 ,\RPM_acquisition.temp_RPM_reg[11]_i_25_n_6 ,\RPM_acquisition.temp_RPM_reg[11]_i_25_n_7 }),
        .S({\RPM_acquisition.temp_RPM[11]_i_31_n_0 ,\RPM_acquisition.temp_RPM[11]_i_32_n_0 ,\RPM_acquisition.temp_RPM[11]_i_33_n_0 ,\RPM_acquisition.temp_RPM[11]_i_34_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[11]_i_30 
       (.CI(\RPM_acquisition.temp_RPM_reg[11]_i_35_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[11]_i_30_n_0 ,\RPM_acquisition.temp_RPM_reg[11]_i_30_n_1 ,\RPM_acquisition.temp_RPM_reg[11]_i_30_n_2 ,\RPM_acquisition.temp_RPM_reg[11]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[12]_i_30_n_5 ,\RPM_acquisition.temp_RPM_reg[12]_i_30_n_6 ,\RPM_acquisition.temp_RPM_reg[12]_i_30_n_7 ,\RPM_acquisition.temp_RPM_reg[12]_i_35_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[11]_i_30_n_4 ,\RPM_acquisition.temp_RPM_reg[11]_i_30_n_5 ,\RPM_acquisition.temp_RPM_reg[11]_i_30_n_6 ,\RPM_acquisition.temp_RPM_reg[11]_i_30_n_7 }),
        .S({\RPM_acquisition.temp_RPM[11]_i_36_n_0 ,\RPM_acquisition.temp_RPM[11]_i_37_n_0 ,\RPM_acquisition.temp_RPM[11]_i_38_n_0 ,\RPM_acquisition.temp_RPM[11]_i_39_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[11]_i_35 
       (.CI(1'b0),
        .CO({\RPM_acquisition.temp_RPM_reg[11]_i_35_n_0 ,\RPM_acquisition.temp_RPM_reg[11]_i_35_n_1 ,\RPM_acquisition.temp_RPM_reg[11]_i_35_n_2 ,\RPM_acquisition.temp_RPM_reg[11]_i_35_n_3 }),
        .CYINIT(temp_RPM0[12]),
        .DI({\RPM_acquisition.temp_RPM_reg[12]_i_35_n_5 ,\RPM_acquisition.temp_RPM_reg[12]_i_35_n_6 ,\RPM_acquisition.temp_RPM[11]_i_40_n_0 ,1'b0}),
        .O({\RPM_acquisition.temp_RPM_reg[11]_i_35_n_4 ,\RPM_acquisition.temp_RPM_reg[11]_i_35_n_5 ,\RPM_acquisition.temp_RPM_reg[11]_i_35_n_6 ,\NLW_RPM_acquisition.temp_RPM_reg[11]_i_35_O_UNCONNECTED [0]}),
        .S({\RPM_acquisition.temp_RPM[11]_i_41_n_0 ,\RPM_acquisition.temp_RPM[11]_i_42_n_0 ,\RPM_acquisition.temp_RPM[11]_i_43_n_0 ,1'b1}));
  CARRY4 \RPM_acquisition.temp_RPM_reg[11]_i_5 
       (.CI(\RPM_acquisition.temp_RPM_reg[11]_i_10_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[11]_i_5_n_0 ,\RPM_acquisition.temp_RPM_reg[11]_i_5_n_1 ,\RPM_acquisition.temp_RPM_reg[11]_i_5_n_2 ,\RPM_acquisition.temp_RPM_reg[11]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[12]_i_5_n_5 ,\RPM_acquisition.temp_RPM_reg[12]_i_5_n_6 ,\RPM_acquisition.temp_RPM_reg[12]_i_5_n_7 ,\RPM_acquisition.temp_RPM_reg[12]_i_10_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[11]_i_5_n_4 ,\RPM_acquisition.temp_RPM_reg[11]_i_5_n_5 ,\RPM_acquisition.temp_RPM_reg[11]_i_5_n_6 ,\RPM_acquisition.temp_RPM_reg[11]_i_5_n_7 }),
        .S({\RPM_acquisition.temp_RPM[11]_i_11_n_0 ,\RPM_acquisition.temp_RPM[11]_i_12_n_0 ,\RPM_acquisition.temp_RPM[11]_i_13_n_0 ,\RPM_acquisition.temp_RPM[11]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_acquisition.temp_RPM_reg[12] 
       (.C(clk),
        .CE(temp_RPM),
        .D(temp_RPM0[12]),
        .Q(temp_RPM__0[12]),
        .R(\RPM_acquisition.temp_RPM[28]_i_1_n_0 ));
  CARRY4 \RPM_acquisition.temp_RPM_reg[12]_i_1 
       (.CI(\RPM_acquisition.temp_RPM_reg[12]_i_2_n_0 ),
        .CO({\NLW_RPM_acquisition.temp_RPM_reg[12]_i_1_CO_UNCONNECTED [3:2],temp_RPM0[12],\RPM_acquisition.temp_RPM_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,temp_RPM0[13],\RPM_acquisition.temp_RPM_reg[13]_i_2_n_4 }),
        .O({\NLW_RPM_acquisition.temp_RPM_reg[12]_i_1_O_UNCONNECTED [3:1],\RPM_acquisition.temp_RPM_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,\RPM_acquisition.temp_RPM[12]_i_3_n_0 ,\RPM_acquisition.temp_RPM[12]_i_4_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[12]_i_10 
       (.CI(\RPM_acquisition.temp_RPM_reg[12]_i_15_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[12]_i_10_n_0 ,\RPM_acquisition.temp_RPM_reg[12]_i_10_n_1 ,\RPM_acquisition.temp_RPM_reg[12]_i_10_n_2 ,\RPM_acquisition.temp_RPM_reg[12]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[13]_i_10_n_5 ,\RPM_acquisition.temp_RPM_reg[13]_i_10_n_6 ,\RPM_acquisition.temp_RPM_reg[13]_i_10_n_7 ,\RPM_acquisition.temp_RPM_reg[13]_i_15_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[12]_i_10_n_4 ,\RPM_acquisition.temp_RPM_reg[12]_i_10_n_5 ,\RPM_acquisition.temp_RPM_reg[12]_i_10_n_6 ,\RPM_acquisition.temp_RPM_reg[12]_i_10_n_7 }),
        .S({\RPM_acquisition.temp_RPM[12]_i_16_n_0 ,\RPM_acquisition.temp_RPM[12]_i_17_n_0 ,\RPM_acquisition.temp_RPM[12]_i_18_n_0 ,\RPM_acquisition.temp_RPM[12]_i_19_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[12]_i_15 
       (.CI(\RPM_acquisition.temp_RPM_reg[12]_i_20_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[12]_i_15_n_0 ,\RPM_acquisition.temp_RPM_reg[12]_i_15_n_1 ,\RPM_acquisition.temp_RPM_reg[12]_i_15_n_2 ,\RPM_acquisition.temp_RPM_reg[12]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[13]_i_15_n_5 ,\RPM_acquisition.temp_RPM_reg[13]_i_15_n_6 ,\RPM_acquisition.temp_RPM_reg[13]_i_15_n_7 ,\RPM_acquisition.temp_RPM_reg[13]_i_20_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[12]_i_15_n_4 ,\RPM_acquisition.temp_RPM_reg[12]_i_15_n_5 ,\RPM_acquisition.temp_RPM_reg[12]_i_15_n_6 ,\RPM_acquisition.temp_RPM_reg[12]_i_15_n_7 }),
        .S({\RPM_acquisition.temp_RPM[12]_i_21_n_0 ,\RPM_acquisition.temp_RPM[12]_i_22_n_0 ,\RPM_acquisition.temp_RPM[12]_i_23_n_0 ,\RPM_acquisition.temp_RPM[12]_i_24_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[12]_i_2 
       (.CI(\RPM_acquisition.temp_RPM_reg[12]_i_5_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[12]_i_2_n_0 ,\RPM_acquisition.temp_RPM_reg[12]_i_2_n_1 ,\RPM_acquisition.temp_RPM_reg[12]_i_2_n_2 ,\RPM_acquisition.temp_RPM_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[13]_i_2_n_5 ,\RPM_acquisition.temp_RPM_reg[13]_i_2_n_6 ,\RPM_acquisition.temp_RPM_reg[13]_i_2_n_7 ,\RPM_acquisition.temp_RPM_reg[13]_i_5_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[12]_i_2_n_4 ,\RPM_acquisition.temp_RPM_reg[12]_i_2_n_5 ,\RPM_acquisition.temp_RPM_reg[12]_i_2_n_6 ,\RPM_acquisition.temp_RPM_reg[12]_i_2_n_7 }),
        .S({\RPM_acquisition.temp_RPM[12]_i_6_n_0 ,\RPM_acquisition.temp_RPM[12]_i_7_n_0 ,\RPM_acquisition.temp_RPM[12]_i_8_n_0 ,\RPM_acquisition.temp_RPM[12]_i_9_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[12]_i_20 
       (.CI(\RPM_acquisition.temp_RPM_reg[12]_i_25_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[12]_i_20_n_0 ,\RPM_acquisition.temp_RPM_reg[12]_i_20_n_1 ,\RPM_acquisition.temp_RPM_reg[12]_i_20_n_2 ,\RPM_acquisition.temp_RPM_reg[12]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[13]_i_20_n_5 ,\RPM_acquisition.temp_RPM_reg[13]_i_20_n_6 ,\RPM_acquisition.temp_RPM_reg[13]_i_20_n_7 ,\RPM_acquisition.temp_RPM_reg[13]_i_25_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[12]_i_20_n_4 ,\RPM_acquisition.temp_RPM_reg[12]_i_20_n_5 ,\RPM_acquisition.temp_RPM_reg[12]_i_20_n_6 ,\RPM_acquisition.temp_RPM_reg[12]_i_20_n_7 }),
        .S({\RPM_acquisition.temp_RPM[12]_i_26_n_0 ,\RPM_acquisition.temp_RPM[12]_i_27_n_0 ,\RPM_acquisition.temp_RPM[12]_i_28_n_0 ,\RPM_acquisition.temp_RPM[12]_i_29_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[12]_i_25 
       (.CI(\RPM_acquisition.temp_RPM_reg[12]_i_30_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[12]_i_25_n_0 ,\RPM_acquisition.temp_RPM_reg[12]_i_25_n_1 ,\RPM_acquisition.temp_RPM_reg[12]_i_25_n_2 ,\RPM_acquisition.temp_RPM_reg[12]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[13]_i_25_n_5 ,\RPM_acquisition.temp_RPM_reg[13]_i_25_n_6 ,\RPM_acquisition.temp_RPM_reg[13]_i_25_n_7 ,\RPM_acquisition.temp_RPM_reg[13]_i_30_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[12]_i_25_n_4 ,\RPM_acquisition.temp_RPM_reg[12]_i_25_n_5 ,\RPM_acquisition.temp_RPM_reg[12]_i_25_n_6 ,\RPM_acquisition.temp_RPM_reg[12]_i_25_n_7 }),
        .S({\RPM_acquisition.temp_RPM[12]_i_31_n_0 ,\RPM_acquisition.temp_RPM[12]_i_32_n_0 ,\RPM_acquisition.temp_RPM[12]_i_33_n_0 ,\RPM_acquisition.temp_RPM[12]_i_34_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[12]_i_30 
       (.CI(\RPM_acquisition.temp_RPM_reg[12]_i_35_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[12]_i_30_n_0 ,\RPM_acquisition.temp_RPM_reg[12]_i_30_n_1 ,\RPM_acquisition.temp_RPM_reg[12]_i_30_n_2 ,\RPM_acquisition.temp_RPM_reg[12]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[13]_i_30_n_5 ,\RPM_acquisition.temp_RPM_reg[13]_i_30_n_6 ,\RPM_acquisition.temp_RPM_reg[13]_i_30_n_7 ,\RPM_acquisition.temp_RPM_reg[13]_i_35_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[12]_i_30_n_4 ,\RPM_acquisition.temp_RPM_reg[12]_i_30_n_5 ,\RPM_acquisition.temp_RPM_reg[12]_i_30_n_6 ,\RPM_acquisition.temp_RPM_reg[12]_i_30_n_7 }),
        .S({\RPM_acquisition.temp_RPM[12]_i_36_n_0 ,\RPM_acquisition.temp_RPM[12]_i_37_n_0 ,\RPM_acquisition.temp_RPM[12]_i_38_n_0 ,\RPM_acquisition.temp_RPM[12]_i_39_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[12]_i_35 
       (.CI(1'b0),
        .CO({\RPM_acquisition.temp_RPM_reg[12]_i_35_n_0 ,\RPM_acquisition.temp_RPM_reg[12]_i_35_n_1 ,\RPM_acquisition.temp_RPM_reg[12]_i_35_n_2 ,\RPM_acquisition.temp_RPM_reg[12]_i_35_n_3 }),
        .CYINIT(temp_RPM0[13]),
        .DI({\RPM_acquisition.temp_RPM_reg[13]_i_35_n_5 ,\RPM_acquisition.temp_RPM_reg[13]_i_35_n_6 ,\RPM_acquisition.temp_RPM[12]_i_40_n_0 ,1'b0}),
        .O({\RPM_acquisition.temp_RPM_reg[12]_i_35_n_4 ,\RPM_acquisition.temp_RPM_reg[12]_i_35_n_5 ,\RPM_acquisition.temp_RPM_reg[12]_i_35_n_6 ,\NLW_RPM_acquisition.temp_RPM_reg[12]_i_35_O_UNCONNECTED [0]}),
        .S({\RPM_acquisition.temp_RPM[12]_i_41_n_0 ,\RPM_acquisition.temp_RPM[12]_i_42_n_0 ,\RPM_acquisition.temp_RPM[12]_i_43_n_0 ,1'b1}));
  CARRY4 \RPM_acquisition.temp_RPM_reg[12]_i_5 
       (.CI(\RPM_acquisition.temp_RPM_reg[12]_i_10_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[12]_i_5_n_0 ,\RPM_acquisition.temp_RPM_reg[12]_i_5_n_1 ,\RPM_acquisition.temp_RPM_reg[12]_i_5_n_2 ,\RPM_acquisition.temp_RPM_reg[12]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[13]_i_5_n_5 ,\RPM_acquisition.temp_RPM_reg[13]_i_5_n_6 ,\RPM_acquisition.temp_RPM_reg[13]_i_5_n_7 ,\RPM_acquisition.temp_RPM_reg[13]_i_10_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[12]_i_5_n_4 ,\RPM_acquisition.temp_RPM_reg[12]_i_5_n_5 ,\RPM_acquisition.temp_RPM_reg[12]_i_5_n_6 ,\RPM_acquisition.temp_RPM_reg[12]_i_5_n_7 }),
        .S({\RPM_acquisition.temp_RPM[12]_i_11_n_0 ,\RPM_acquisition.temp_RPM[12]_i_12_n_0 ,\RPM_acquisition.temp_RPM[12]_i_13_n_0 ,\RPM_acquisition.temp_RPM[12]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_acquisition.temp_RPM_reg[13] 
       (.C(clk),
        .CE(temp_RPM),
        .D(temp_RPM0[13]),
        .Q(temp_RPM__0[13]),
        .R(\RPM_acquisition.temp_RPM[28]_i_1_n_0 ));
  CARRY4 \RPM_acquisition.temp_RPM_reg[13]_i_1 
       (.CI(\RPM_acquisition.temp_RPM_reg[13]_i_2_n_0 ),
        .CO({\NLW_RPM_acquisition.temp_RPM_reg[13]_i_1_CO_UNCONNECTED [3:2],temp_RPM0[13],\RPM_acquisition.temp_RPM_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,temp_RPM0[14],\RPM_acquisition.temp_RPM_reg[14]_i_2_n_4 }),
        .O({\NLW_RPM_acquisition.temp_RPM_reg[13]_i_1_O_UNCONNECTED [3:1],\RPM_acquisition.temp_RPM_reg[13]_i_1_n_7 }),
        .S({1'b0,1'b0,\RPM_acquisition.temp_RPM[13]_i_3_n_0 ,\RPM_acquisition.temp_RPM[13]_i_4_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[13]_i_10 
       (.CI(\RPM_acquisition.temp_RPM_reg[13]_i_15_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[13]_i_10_n_0 ,\RPM_acquisition.temp_RPM_reg[13]_i_10_n_1 ,\RPM_acquisition.temp_RPM_reg[13]_i_10_n_2 ,\RPM_acquisition.temp_RPM_reg[13]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[14]_i_10_n_5 ,\RPM_acquisition.temp_RPM_reg[14]_i_10_n_6 ,\RPM_acquisition.temp_RPM_reg[14]_i_10_n_7 ,\RPM_acquisition.temp_RPM_reg[14]_i_15_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[13]_i_10_n_4 ,\RPM_acquisition.temp_RPM_reg[13]_i_10_n_5 ,\RPM_acquisition.temp_RPM_reg[13]_i_10_n_6 ,\RPM_acquisition.temp_RPM_reg[13]_i_10_n_7 }),
        .S({\RPM_acquisition.temp_RPM[13]_i_16_n_0 ,\RPM_acquisition.temp_RPM[13]_i_17_n_0 ,\RPM_acquisition.temp_RPM[13]_i_18_n_0 ,\RPM_acquisition.temp_RPM[13]_i_19_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[13]_i_15 
       (.CI(\RPM_acquisition.temp_RPM_reg[13]_i_20_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[13]_i_15_n_0 ,\RPM_acquisition.temp_RPM_reg[13]_i_15_n_1 ,\RPM_acquisition.temp_RPM_reg[13]_i_15_n_2 ,\RPM_acquisition.temp_RPM_reg[13]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[14]_i_15_n_5 ,\RPM_acquisition.temp_RPM_reg[14]_i_15_n_6 ,\RPM_acquisition.temp_RPM_reg[14]_i_15_n_7 ,\RPM_acquisition.temp_RPM_reg[14]_i_20_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[13]_i_15_n_4 ,\RPM_acquisition.temp_RPM_reg[13]_i_15_n_5 ,\RPM_acquisition.temp_RPM_reg[13]_i_15_n_6 ,\RPM_acquisition.temp_RPM_reg[13]_i_15_n_7 }),
        .S({\RPM_acquisition.temp_RPM[13]_i_21_n_0 ,\RPM_acquisition.temp_RPM[13]_i_22_n_0 ,\RPM_acquisition.temp_RPM[13]_i_23_n_0 ,\RPM_acquisition.temp_RPM[13]_i_24_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[13]_i_2 
       (.CI(\RPM_acquisition.temp_RPM_reg[13]_i_5_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[13]_i_2_n_0 ,\RPM_acquisition.temp_RPM_reg[13]_i_2_n_1 ,\RPM_acquisition.temp_RPM_reg[13]_i_2_n_2 ,\RPM_acquisition.temp_RPM_reg[13]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[14]_i_2_n_5 ,\RPM_acquisition.temp_RPM_reg[14]_i_2_n_6 ,\RPM_acquisition.temp_RPM_reg[14]_i_2_n_7 ,\RPM_acquisition.temp_RPM_reg[14]_i_5_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[13]_i_2_n_4 ,\RPM_acquisition.temp_RPM_reg[13]_i_2_n_5 ,\RPM_acquisition.temp_RPM_reg[13]_i_2_n_6 ,\RPM_acquisition.temp_RPM_reg[13]_i_2_n_7 }),
        .S({\RPM_acquisition.temp_RPM[13]_i_6_n_0 ,\RPM_acquisition.temp_RPM[13]_i_7_n_0 ,\RPM_acquisition.temp_RPM[13]_i_8_n_0 ,\RPM_acquisition.temp_RPM[13]_i_9_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[13]_i_20 
       (.CI(\RPM_acquisition.temp_RPM_reg[13]_i_25_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[13]_i_20_n_0 ,\RPM_acquisition.temp_RPM_reg[13]_i_20_n_1 ,\RPM_acquisition.temp_RPM_reg[13]_i_20_n_2 ,\RPM_acquisition.temp_RPM_reg[13]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[14]_i_20_n_5 ,\RPM_acquisition.temp_RPM_reg[14]_i_20_n_6 ,\RPM_acquisition.temp_RPM_reg[14]_i_20_n_7 ,\RPM_acquisition.temp_RPM_reg[14]_i_25_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[13]_i_20_n_4 ,\RPM_acquisition.temp_RPM_reg[13]_i_20_n_5 ,\RPM_acquisition.temp_RPM_reg[13]_i_20_n_6 ,\RPM_acquisition.temp_RPM_reg[13]_i_20_n_7 }),
        .S({\RPM_acquisition.temp_RPM[13]_i_26_n_0 ,\RPM_acquisition.temp_RPM[13]_i_27_n_0 ,\RPM_acquisition.temp_RPM[13]_i_28_n_0 ,\RPM_acquisition.temp_RPM[13]_i_29_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[13]_i_25 
       (.CI(\RPM_acquisition.temp_RPM_reg[13]_i_30_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[13]_i_25_n_0 ,\RPM_acquisition.temp_RPM_reg[13]_i_25_n_1 ,\RPM_acquisition.temp_RPM_reg[13]_i_25_n_2 ,\RPM_acquisition.temp_RPM_reg[13]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[14]_i_25_n_5 ,\RPM_acquisition.temp_RPM_reg[14]_i_25_n_6 ,\RPM_acquisition.temp_RPM_reg[14]_i_25_n_7 ,\RPM_acquisition.temp_RPM_reg[14]_i_30_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[13]_i_25_n_4 ,\RPM_acquisition.temp_RPM_reg[13]_i_25_n_5 ,\RPM_acquisition.temp_RPM_reg[13]_i_25_n_6 ,\RPM_acquisition.temp_RPM_reg[13]_i_25_n_7 }),
        .S({\RPM_acquisition.temp_RPM[13]_i_31_n_0 ,\RPM_acquisition.temp_RPM[13]_i_32_n_0 ,\RPM_acquisition.temp_RPM[13]_i_33_n_0 ,\RPM_acquisition.temp_RPM[13]_i_34_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[13]_i_30 
       (.CI(\RPM_acquisition.temp_RPM_reg[13]_i_35_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[13]_i_30_n_0 ,\RPM_acquisition.temp_RPM_reg[13]_i_30_n_1 ,\RPM_acquisition.temp_RPM_reg[13]_i_30_n_2 ,\RPM_acquisition.temp_RPM_reg[13]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[14]_i_30_n_5 ,\RPM_acquisition.temp_RPM_reg[14]_i_30_n_6 ,\RPM_acquisition.temp_RPM_reg[14]_i_30_n_7 ,\RPM_acquisition.temp_RPM_reg[14]_i_35_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[13]_i_30_n_4 ,\RPM_acquisition.temp_RPM_reg[13]_i_30_n_5 ,\RPM_acquisition.temp_RPM_reg[13]_i_30_n_6 ,\RPM_acquisition.temp_RPM_reg[13]_i_30_n_7 }),
        .S({\RPM_acquisition.temp_RPM[13]_i_36_n_0 ,\RPM_acquisition.temp_RPM[13]_i_37_n_0 ,\RPM_acquisition.temp_RPM[13]_i_38_n_0 ,\RPM_acquisition.temp_RPM[13]_i_39_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[13]_i_35 
       (.CI(1'b0),
        .CO({\RPM_acquisition.temp_RPM_reg[13]_i_35_n_0 ,\RPM_acquisition.temp_RPM_reg[13]_i_35_n_1 ,\RPM_acquisition.temp_RPM_reg[13]_i_35_n_2 ,\RPM_acquisition.temp_RPM_reg[13]_i_35_n_3 }),
        .CYINIT(temp_RPM0[14]),
        .DI({\RPM_acquisition.temp_RPM_reg[14]_i_35_n_5 ,\RPM_acquisition.temp_RPM_reg[14]_i_35_n_6 ,1'b1,1'b0}),
        .O({\RPM_acquisition.temp_RPM_reg[13]_i_35_n_4 ,\RPM_acquisition.temp_RPM_reg[13]_i_35_n_5 ,\RPM_acquisition.temp_RPM_reg[13]_i_35_n_6 ,\NLW_RPM_acquisition.temp_RPM_reg[13]_i_35_O_UNCONNECTED [0]}),
        .S({\RPM_acquisition.temp_RPM[13]_i_40_n_0 ,\RPM_acquisition.temp_RPM[13]_i_41_n_0 ,\RPM_acquisition.temp_RPM[13]_i_42_n_0 ,1'b1}));
  CARRY4 \RPM_acquisition.temp_RPM_reg[13]_i_5 
       (.CI(\RPM_acquisition.temp_RPM_reg[13]_i_10_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[13]_i_5_n_0 ,\RPM_acquisition.temp_RPM_reg[13]_i_5_n_1 ,\RPM_acquisition.temp_RPM_reg[13]_i_5_n_2 ,\RPM_acquisition.temp_RPM_reg[13]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[14]_i_5_n_5 ,\RPM_acquisition.temp_RPM_reg[14]_i_5_n_6 ,\RPM_acquisition.temp_RPM_reg[14]_i_5_n_7 ,\RPM_acquisition.temp_RPM_reg[14]_i_10_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[13]_i_5_n_4 ,\RPM_acquisition.temp_RPM_reg[13]_i_5_n_5 ,\RPM_acquisition.temp_RPM_reg[13]_i_5_n_6 ,\RPM_acquisition.temp_RPM_reg[13]_i_5_n_7 }),
        .S({\RPM_acquisition.temp_RPM[13]_i_11_n_0 ,\RPM_acquisition.temp_RPM[13]_i_12_n_0 ,\RPM_acquisition.temp_RPM[13]_i_13_n_0 ,\RPM_acquisition.temp_RPM[13]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_acquisition.temp_RPM_reg[14] 
       (.C(clk),
        .CE(temp_RPM),
        .D(temp_RPM0[14]),
        .Q(temp_RPM__0[14]),
        .R(\RPM_acquisition.temp_RPM[28]_i_1_n_0 ));
  CARRY4 \RPM_acquisition.temp_RPM_reg[14]_i_1 
       (.CI(\RPM_acquisition.temp_RPM_reg[14]_i_2_n_0 ),
        .CO({\NLW_RPM_acquisition.temp_RPM_reg[14]_i_1_CO_UNCONNECTED [3:2],temp_RPM0[14],\RPM_acquisition.temp_RPM_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,temp_RPM0[15],\RPM_acquisition.temp_RPM_reg[15]_i_2_n_4 }),
        .O({\NLW_RPM_acquisition.temp_RPM_reg[14]_i_1_O_UNCONNECTED [3:1],\RPM_acquisition.temp_RPM_reg[14]_i_1_n_7 }),
        .S({1'b0,1'b0,\RPM_acquisition.temp_RPM[14]_i_3_n_0 ,\RPM_acquisition.temp_RPM[14]_i_4_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[14]_i_10 
       (.CI(\RPM_acquisition.temp_RPM_reg[14]_i_15_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[14]_i_10_n_0 ,\RPM_acquisition.temp_RPM_reg[14]_i_10_n_1 ,\RPM_acquisition.temp_RPM_reg[14]_i_10_n_2 ,\RPM_acquisition.temp_RPM_reg[14]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[15]_i_10_n_5 ,\RPM_acquisition.temp_RPM_reg[15]_i_10_n_6 ,\RPM_acquisition.temp_RPM_reg[15]_i_10_n_7 ,\RPM_acquisition.temp_RPM_reg[15]_i_15_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[14]_i_10_n_4 ,\RPM_acquisition.temp_RPM_reg[14]_i_10_n_5 ,\RPM_acquisition.temp_RPM_reg[14]_i_10_n_6 ,\RPM_acquisition.temp_RPM_reg[14]_i_10_n_7 }),
        .S({\RPM_acquisition.temp_RPM[14]_i_16_n_0 ,\RPM_acquisition.temp_RPM[14]_i_17_n_0 ,\RPM_acquisition.temp_RPM[14]_i_18_n_0 ,\RPM_acquisition.temp_RPM[14]_i_19_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[14]_i_15 
       (.CI(\RPM_acquisition.temp_RPM_reg[14]_i_20_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[14]_i_15_n_0 ,\RPM_acquisition.temp_RPM_reg[14]_i_15_n_1 ,\RPM_acquisition.temp_RPM_reg[14]_i_15_n_2 ,\RPM_acquisition.temp_RPM_reg[14]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[15]_i_15_n_5 ,\RPM_acquisition.temp_RPM_reg[15]_i_15_n_6 ,\RPM_acquisition.temp_RPM_reg[15]_i_15_n_7 ,\RPM_acquisition.temp_RPM_reg[15]_i_20_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[14]_i_15_n_4 ,\RPM_acquisition.temp_RPM_reg[14]_i_15_n_5 ,\RPM_acquisition.temp_RPM_reg[14]_i_15_n_6 ,\RPM_acquisition.temp_RPM_reg[14]_i_15_n_7 }),
        .S({\RPM_acquisition.temp_RPM[14]_i_21_n_0 ,\RPM_acquisition.temp_RPM[14]_i_22_n_0 ,\RPM_acquisition.temp_RPM[14]_i_23_n_0 ,\RPM_acquisition.temp_RPM[14]_i_24_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[14]_i_2 
       (.CI(\RPM_acquisition.temp_RPM_reg[14]_i_5_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[14]_i_2_n_0 ,\RPM_acquisition.temp_RPM_reg[14]_i_2_n_1 ,\RPM_acquisition.temp_RPM_reg[14]_i_2_n_2 ,\RPM_acquisition.temp_RPM_reg[14]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[15]_i_2_n_5 ,\RPM_acquisition.temp_RPM_reg[15]_i_2_n_6 ,\RPM_acquisition.temp_RPM_reg[15]_i_2_n_7 ,\RPM_acquisition.temp_RPM_reg[15]_i_5_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[14]_i_2_n_4 ,\RPM_acquisition.temp_RPM_reg[14]_i_2_n_5 ,\RPM_acquisition.temp_RPM_reg[14]_i_2_n_6 ,\RPM_acquisition.temp_RPM_reg[14]_i_2_n_7 }),
        .S({\RPM_acquisition.temp_RPM[14]_i_6_n_0 ,\RPM_acquisition.temp_RPM[14]_i_7_n_0 ,\RPM_acquisition.temp_RPM[14]_i_8_n_0 ,\RPM_acquisition.temp_RPM[14]_i_9_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[14]_i_20 
       (.CI(\RPM_acquisition.temp_RPM_reg[14]_i_25_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[14]_i_20_n_0 ,\RPM_acquisition.temp_RPM_reg[14]_i_20_n_1 ,\RPM_acquisition.temp_RPM_reg[14]_i_20_n_2 ,\RPM_acquisition.temp_RPM_reg[14]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[15]_i_20_n_5 ,\RPM_acquisition.temp_RPM_reg[15]_i_20_n_6 ,\RPM_acquisition.temp_RPM_reg[15]_i_20_n_7 ,\RPM_acquisition.temp_RPM_reg[15]_i_25_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[14]_i_20_n_4 ,\RPM_acquisition.temp_RPM_reg[14]_i_20_n_5 ,\RPM_acquisition.temp_RPM_reg[14]_i_20_n_6 ,\RPM_acquisition.temp_RPM_reg[14]_i_20_n_7 }),
        .S({\RPM_acquisition.temp_RPM[14]_i_26_n_0 ,\RPM_acquisition.temp_RPM[14]_i_27_n_0 ,\RPM_acquisition.temp_RPM[14]_i_28_n_0 ,\RPM_acquisition.temp_RPM[14]_i_29_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[14]_i_25 
       (.CI(\RPM_acquisition.temp_RPM_reg[14]_i_30_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[14]_i_25_n_0 ,\RPM_acquisition.temp_RPM_reg[14]_i_25_n_1 ,\RPM_acquisition.temp_RPM_reg[14]_i_25_n_2 ,\RPM_acquisition.temp_RPM_reg[14]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[15]_i_25_n_5 ,\RPM_acquisition.temp_RPM_reg[15]_i_25_n_6 ,\RPM_acquisition.temp_RPM_reg[15]_i_25_n_7 ,\RPM_acquisition.temp_RPM_reg[15]_i_30_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[14]_i_25_n_4 ,\RPM_acquisition.temp_RPM_reg[14]_i_25_n_5 ,\RPM_acquisition.temp_RPM_reg[14]_i_25_n_6 ,\RPM_acquisition.temp_RPM_reg[14]_i_25_n_7 }),
        .S({\RPM_acquisition.temp_RPM[14]_i_31_n_0 ,\RPM_acquisition.temp_RPM[14]_i_32_n_0 ,\RPM_acquisition.temp_RPM[14]_i_33_n_0 ,\RPM_acquisition.temp_RPM[14]_i_34_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[14]_i_30 
       (.CI(\RPM_acquisition.temp_RPM_reg[14]_i_35_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[14]_i_30_n_0 ,\RPM_acquisition.temp_RPM_reg[14]_i_30_n_1 ,\RPM_acquisition.temp_RPM_reg[14]_i_30_n_2 ,\RPM_acquisition.temp_RPM_reg[14]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[15]_i_30_n_5 ,\RPM_acquisition.temp_RPM_reg[15]_i_30_n_6 ,\RPM_acquisition.temp_RPM_reg[15]_i_30_n_7 ,\RPM_acquisition.temp_RPM_reg[15]_i_35_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[14]_i_30_n_4 ,\RPM_acquisition.temp_RPM_reg[14]_i_30_n_5 ,\RPM_acquisition.temp_RPM_reg[14]_i_30_n_6 ,\RPM_acquisition.temp_RPM_reg[14]_i_30_n_7 }),
        .S({\RPM_acquisition.temp_RPM[14]_i_36_n_0 ,\RPM_acquisition.temp_RPM[14]_i_37_n_0 ,\RPM_acquisition.temp_RPM[14]_i_38_n_0 ,\RPM_acquisition.temp_RPM[14]_i_39_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[14]_i_35 
       (.CI(1'b0),
        .CO({\RPM_acquisition.temp_RPM_reg[14]_i_35_n_0 ,\RPM_acquisition.temp_RPM_reg[14]_i_35_n_1 ,\RPM_acquisition.temp_RPM_reg[14]_i_35_n_2 ,\RPM_acquisition.temp_RPM_reg[14]_i_35_n_3 }),
        .CYINIT(temp_RPM0[15]),
        .DI({\RPM_acquisition.temp_RPM_reg[15]_i_35_n_5 ,\RPM_acquisition.temp_RPM_reg[15]_i_35_n_6 ,\RPM_acquisition.temp_RPM[14]_i_40_n_0 ,1'b0}),
        .O({\RPM_acquisition.temp_RPM_reg[14]_i_35_n_4 ,\RPM_acquisition.temp_RPM_reg[14]_i_35_n_5 ,\RPM_acquisition.temp_RPM_reg[14]_i_35_n_6 ,\NLW_RPM_acquisition.temp_RPM_reg[14]_i_35_O_UNCONNECTED [0]}),
        .S({\RPM_acquisition.temp_RPM[14]_i_41_n_0 ,\RPM_acquisition.temp_RPM[14]_i_42_n_0 ,\RPM_acquisition.temp_RPM[14]_i_43_n_0 ,1'b1}));
  CARRY4 \RPM_acquisition.temp_RPM_reg[14]_i_5 
       (.CI(\RPM_acquisition.temp_RPM_reg[14]_i_10_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[14]_i_5_n_0 ,\RPM_acquisition.temp_RPM_reg[14]_i_5_n_1 ,\RPM_acquisition.temp_RPM_reg[14]_i_5_n_2 ,\RPM_acquisition.temp_RPM_reg[14]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[15]_i_5_n_5 ,\RPM_acquisition.temp_RPM_reg[15]_i_5_n_6 ,\RPM_acquisition.temp_RPM_reg[15]_i_5_n_7 ,\RPM_acquisition.temp_RPM_reg[15]_i_10_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[14]_i_5_n_4 ,\RPM_acquisition.temp_RPM_reg[14]_i_5_n_5 ,\RPM_acquisition.temp_RPM_reg[14]_i_5_n_6 ,\RPM_acquisition.temp_RPM_reg[14]_i_5_n_7 }),
        .S({\RPM_acquisition.temp_RPM[14]_i_11_n_0 ,\RPM_acquisition.temp_RPM[14]_i_12_n_0 ,\RPM_acquisition.temp_RPM[14]_i_13_n_0 ,\RPM_acquisition.temp_RPM[14]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_acquisition.temp_RPM_reg[15] 
       (.C(clk),
        .CE(temp_RPM),
        .D(temp_RPM0[15]),
        .Q(temp_RPM__0[15]),
        .R(\RPM_acquisition.temp_RPM[28]_i_1_n_0 ));
  CARRY4 \RPM_acquisition.temp_RPM_reg[15]_i_1 
       (.CI(\RPM_acquisition.temp_RPM_reg[15]_i_2_n_0 ),
        .CO({\NLW_RPM_acquisition.temp_RPM_reg[15]_i_1_CO_UNCONNECTED [3:2],temp_RPM0[15],\RPM_acquisition.temp_RPM_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,temp_RPM0[16],\RPM_acquisition.temp_RPM_reg[16]_i_2_n_4 }),
        .O({\NLW_RPM_acquisition.temp_RPM_reg[15]_i_1_O_UNCONNECTED [3:1],\RPM_acquisition.temp_RPM_reg[15]_i_1_n_7 }),
        .S({1'b0,1'b0,\RPM_acquisition.temp_RPM[15]_i_3_n_0 ,\RPM_acquisition.temp_RPM[15]_i_4_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[15]_i_10 
       (.CI(\RPM_acquisition.temp_RPM_reg[15]_i_15_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[15]_i_10_n_0 ,\RPM_acquisition.temp_RPM_reg[15]_i_10_n_1 ,\RPM_acquisition.temp_RPM_reg[15]_i_10_n_2 ,\RPM_acquisition.temp_RPM_reg[15]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[16]_i_10_n_5 ,\RPM_acquisition.temp_RPM_reg[16]_i_10_n_6 ,\RPM_acquisition.temp_RPM_reg[16]_i_10_n_7 ,\RPM_acquisition.temp_RPM_reg[16]_i_15_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[15]_i_10_n_4 ,\RPM_acquisition.temp_RPM_reg[15]_i_10_n_5 ,\RPM_acquisition.temp_RPM_reg[15]_i_10_n_6 ,\RPM_acquisition.temp_RPM_reg[15]_i_10_n_7 }),
        .S({\RPM_acquisition.temp_RPM[15]_i_16_n_0 ,\RPM_acquisition.temp_RPM[15]_i_17_n_0 ,\RPM_acquisition.temp_RPM[15]_i_18_n_0 ,\RPM_acquisition.temp_RPM[15]_i_19_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[15]_i_15 
       (.CI(\RPM_acquisition.temp_RPM_reg[15]_i_20_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[15]_i_15_n_0 ,\RPM_acquisition.temp_RPM_reg[15]_i_15_n_1 ,\RPM_acquisition.temp_RPM_reg[15]_i_15_n_2 ,\RPM_acquisition.temp_RPM_reg[15]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[16]_i_15_n_5 ,\RPM_acquisition.temp_RPM_reg[16]_i_15_n_6 ,\RPM_acquisition.temp_RPM_reg[16]_i_15_n_7 ,\RPM_acquisition.temp_RPM_reg[16]_i_20_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[15]_i_15_n_4 ,\RPM_acquisition.temp_RPM_reg[15]_i_15_n_5 ,\RPM_acquisition.temp_RPM_reg[15]_i_15_n_6 ,\RPM_acquisition.temp_RPM_reg[15]_i_15_n_7 }),
        .S({\RPM_acquisition.temp_RPM[15]_i_21_n_0 ,\RPM_acquisition.temp_RPM[15]_i_22_n_0 ,\RPM_acquisition.temp_RPM[15]_i_23_n_0 ,\RPM_acquisition.temp_RPM[15]_i_24_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[15]_i_2 
       (.CI(\RPM_acquisition.temp_RPM_reg[15]_i_5_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[15]_i_2_n_0 ,\RPM_acquisition.temp_RPM_reg[15]_i_2_n_1 ,\RPM_acquisition.temp_RPM_reg[15]_i_2_n_2 ,\RPM_acquisition.temp_RPM_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[16]_i_2_n_5 ,\RPM_acquisition.temp_RPM_reg[16]_i_2_n_6 ,\RPM_acquisition.temp_RPM_reg[16]_i_2_n_7 ,\RPM_acquisition.temp_RPM_reg[16]_i_5_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[15]_i_2_n_4 ,\RPM_acquisition.temp_RPM_reg[15]_i_2_n_5 ,\RPM_acquisition.temp_RPM_reg[15]_i_2_n_6 ,\RPM_acquisition.temp_RPM_reg[15]_i_2_n_7 }),
        .S({\RPM_acquisition.temp_RPM[15]_i_6_n_0 ,\RPM_acquisition.temp_RPM[15]_i_7_n_0 ,\RPM_acquisition.temp_RPM[15]_i_8_n_0 ,\RPM_acquisition.temp_RPM[15]_i_9_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[15]_i_20 
       (.CI(\RPM_acquisition.temp_RPM_reg[15]_i_25_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[15]_i_20_n_0 ,\RPM_acquisition.temp_RPM_reg[15]_i_20_n_1 ,\RPM_acquisition.temp_RPM_reg[15]_i_20_n_2 ,\RPM_acquisition.temp_RPM_reg[15]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[16]_i_20_n_5 ,\RPM_acquisition.temp_RPM_reg[16]_i_20_n_6 ,\RPM_acquisition.temp_RPM_reg[16]_i_20_n_7 ,\RPM_acquisition.temp_RPM_reg[16]_i_25_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[15]_i_20_n_4 ,\RPM_acquisition.temp_RPM_reg[15]_i_20_n_5 ,\RPM_acquisition.temp_RPM_reg[15]_i_20_n_6 ,\RPM_acquisition.temp_RPM_reg[15]_i_20_n_7 }),
        .S({\RPM_acquisition.temp_RPM[15]_i_26_n_0 ,\RPM_acquisition.temp_RPM[15]_i_27_n_0 ,\RPM_acquisition.temp_RPM[15]_i_28_n_0 ,\RPM_acquisition.temp_RPM[15]_i_29_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[15]_i_25 
       (.CI(\RPM_acquisition.temp_RPM_reg[15]_i_30_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[15]_i_25_n_0 ,\RPM_acquisition.temp_RPM_reg[15]_i_25_n_1 ,\RPM_acquisition.temp_RPM_reg[15]_i_25_n_2 ,\RPM_acquisition.temp_RPM_reg[15]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[16]_i_25_n_5 ,\RPM_acquisition.temp_RPM_reg[16]_i_25_n_6 ,\RPM_acquisition.temp_RPM_reg[16]_i_25_n_7 ,\RPM_acquisition.temp_RPM_reg[16]_i_30_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[15]_i_25_n_4 ,\RPM_acquisition.temp_RPM_reg[15]_i_25_n_5 ,\RPM_acquisition.temp_RPM_reg[15]_i_25_n_6 ,\RPM_acquisition.temp_RPM_reg[15]_i_25_n_7 }),
        .S({\RPM_acquisition.temp_RPM[15]_i_31_n_0 ,\RPM_acquisition.temp_RPM[15]_i_32_n_0 ,\RPM_acquisition.temp_RPM[15]_i_33_n_0 ,\RPM_acquisition.temp_RPM[15]_i_34_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[15]_i_30 
       (.CI(\RPM_acquisition.temp_RPM_reg[15]_i_35_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[15]_i_30_n_0 ,\RPM_acquisition.temp_RPM_reg[15]_i_30_n_1 ,\RPM_acquisition.temp_RPM_reg[15]_i_30_n_2 ,\RPM_acquisition.temp_RPM_reg[15]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[16]_i_30_n_5 ,\RPM_acquisition.temp_RPM_reg[16]_i_30_n_6 ,\RPM_acquisition.temp_RPM_reg[16]_i_30_n_7 ,\RPM_acquisition.temp_RPM_reg[16]_i_35_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[15]_i_30_n_4 ,\RPM_acquisition.temp_RPM_reg[15]_i_30_n_5 ,\RPM_acquisition.temp_RPM_reg[15]_i_30_n_6 ,\RPM_acquisition.temp_RPM_reg[15]_i_30_n_7 }),
        .S({\RPM_acquisition.temp_RPM[15]_i_36_n_0 ,\RPM_acquisition.temp_RPM[15]_i_37_n_0 ,\RPM_acquisition.temp_RPM[15]_i_38_n_0 ,\RPM_acquisition.temp_RPM[15]_i_39_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[15]_i_35 
       (.CI(1'b0),
        .CO({\RPM_acquisition.temp_RPM_reg[15]_i_35_n_0 ,\RPM_acquisition.temp_RPM_reg[15]_i_35_n_1 ,\RPM_acquisition.temp_RPM_reg[15]_i_35_n_2 ,\RPM_acquisition.temp_RPM_reg[15]_i_35_n_3 }),
        .CYINIT(temp_RPM0[16]),
        .DI({\RPM_acquisition.temp_RPM_reg[16]_i_35_n_5 ,\RPM_acquisition.temp_RPM_reg[16]_i_35_n_6 ,1'b1,1'b0}),
        .O({\RPM_acquisition.temp_RPM_reg[15]_i_35_n_4 ,\RPM_acquisition.temp_RPM_reg[15]_i_35_n_5 ,\RPM_acquisition.temp_RPM_reg[15]_i_35_n_6 ,\NLW_RPM_acquisition.temp_RPM_reg[15]_i_35_O_UNCONNECTED [0]}),
        .S({\RPM_acquisition.temp_RPM[15]_i_40_n_0 ,\RPM_acquisition.temp_RPM[15]_i_41_n_0 ,\RPM_acquisition.temp_RPM[15]_i_42_n_0 ,1'b1}));
  CARRY4 \RPM_acquisition.temp_RPM_reg[15]_i_5 
       (.CI(\RPM_acquisition.temp_RPM_reg[15]_i_10_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[15]_i_5_n_0 ,\RPM_acquisition.temp_RPM_reg[15]_i_5_n_1 ,\RPM_acquisition.temp_RPM_reg[15]_i_5_n_2 ,\RPM_acquisition.temp_RPM_reg[15]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[16]_i_5_n_5 ,\RPM_acquisition.temp_RPM_reg[16]_i_5_n_6 ,\RPM_acquisition.temp_RPM_reg[16]_i_5_n_7 ,\RPM_acquisition.temp_RPM_reg[16]_i_10_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[15]_i_5_n_4 ,\RPM_acquisition.temp_RPM_reg[15]_i_5_n_5 ,\RPM_acquisition.temp_RPM_reg[15]_i_5_n_6 ,\RPM_acquisition.temp_RPM_reg[15]_i_5_n_7 }),
        .S({\RPM_acquisition.temp_RPM[15]_i_11_n_0 ,\RPM_acquisition.temp_RPM[15]_i_12_n_0 ,\RPM_acquisition.temp_RPM[15]_i_13_n_0 ,\RPM_acquisition.temp_RPM[15]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_acquisition.temp_RPM_reg[16] 
       (.C(clk),
        .CE(temp_RPM),
        .D(temp_RPM0[16]),
        .Q(temp_RPM__0[16]),
        .R(\RPM_acquisition.temp_RPM[28]_i_1_n_0 ));
  CARRY4 \RPM_acquisition.temp_RPM_reg[16]_i_1 
       (.CI(\RPM_acquisition.temp_RPM_reg[16]_i_2_n_0 ),
        .CO({\NLW_RPM_acquisition.temp_RPM_reg[16]_i_1_CO_UNCONNECTED [3:2],temp_RPM0[16],\RPM_acquisition.temp_RPM_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,temp_RPM0[17],\RPM_acquisition.temp_RPM_reg[17]_i_2_n_4 }),
        .O({\NLW_RPM_acquisition.temp_RPM_reg[16]_i_1_O_UNCONNECTED [3:1],\RPM_acquisition.temp_RPM_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,\RPM_acquisition.temp_RPM[16]_i_3_n_0 ,\RPM_acquisition.temp_RPM[16]_i_4_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[16]_i_10 
       (.CI(\RPM_acquisition.temp_RPM_reg[16]_i_15_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[16]_i_10_n_0 ,\RPM_acquisition.temp_RPM_reg[16]_i_10_n_1 ,\RPM_acquisition.temp_RPM_reg[16]_i_10_n_2 ,\RPM_acquisition.temp_RPM_reg[16]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[17]_i_10_n_5 ,\RPM_acquisition.temp_RPM_reg[17]_i_10_n_6 ,\RPM_acquisition.temp_RPM_reg[17]_i_10_n_7 ,\RPM_acquisition.temp_RPM_reg[17]_i_15_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[16]_i_10_n_4 ,\RPM_acquisition.temp_RPM_reg[16]_i_10_n_5 ,\RPM_acquisition.temp_RPM_reg[16]_i_10_n_6 ,\RPM_acquisition.temp_RPM_reg[16]_i_10_n_7 }),
        .S({\RPM_acquisition.temp_RPM[16]_i_16_n_0 ,\RPM_acquisition.temp_RPM[16]_i_17_n_0 ,\RPM_acquisition.temp_RPM[16]_i_18_n_0 ,\RPM_acquisition.temp_RPM[16]_i_19_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[16]_i_15 
       (.CI(\RPM_acquisition.temp_RPM_reg[16]_i_20_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[16]_i_15_n_0 ,\RPM_acquisition.temp_RPM_reg[16]_i_15_n_1 ,\RPM_acquisition.temp_RPM_reg[16]_i_15_n_2 ,\RPM_acquisition.temp_RPM_reg[16]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[17]_i_15_n_5 ,\RPM_acquisition.temp_RPM_reg[17]_i_15_n_6 ,\RPM_acquisition.temp_RPM_reg[17]_i_15_n_7 ,\RPM_acquisition.temp_RPM_reg[17]_i_20_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[16]_i_15_n_4 ,\RPM_acquisition.temp_RPM_reg[16]_i_15_n_5 ,\RPM_acquisition.temp_RPM_reg[16]_i_15_n_6 ,\RPM_acquisition.temp_RPM_reg[16]_i_15_n_7 }),
        .S({\RPM_acquisition.temp_RPM[16]_i_21_n_0 ,\RPM_acquisition.temp_RPM[16]_i_22_n_0 ,\RPM_acquisition.temp_RPM[16]_i_23_n_0 ,\RPM_acquisition.temp_RPM[16]_i_24_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[16]_i_2 
       (.CI(\RPM_acquisition.temp_RPM_reg[16]_i_5_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[16]_i_2_n_0 ,\RPM_acquisition.temp_RPM_reg[16]_i_2_n_1 ,\RPM_acquisition.temp_RPM_reg[16]_i_2_n_2 ,\RPM_acquisition.temp_RPM_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[17]_i_2_n_5 ,\RPM_acquisition.temp_RPM_reg[17]_i_2_n_6 ,\RPM_acquisition.temp_RPM_reg[17]_i_2_n_7 ,\RPM_acquisition.temp_RPM_reg[17]_i_5_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[16]_i_2_n_4 ,\RPM_acquisition.temp_RPM_reg[16]_i_2_n_5 ,\RPM_acquisition.temp_RPM_reg[16]_i_2_n_6 ,\RPM_acquisition.temp_RPM_reg[16]_i_2_n_7 }),
        .S({\RPM_acquisition.temp_RPM[16]_i_6_n_0 ,\RPM_acquisition.temp_RPM[16]_i_7_n_0 ,\RPM_acquisition.temp_RPM[16]_i_8_n_0 ,\RPM_acquisition.temp_RPM[16]_i_9_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[16]_i_20 
       (.CI(\RPM_acquisition.temp_RPM_reg[16]_i_25_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[16]_i_20_n_0 ,\RPM_acquisition.temp_RPM_reg[16]_i_20_n_1 ,\RPM_acquisition.temp_RPM_reg[16]_i_20_n_2 ,\RPM_acquisition.temp_RPM_reg[16]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[17]_i_20_n_5 ,\RPM_acquisition.temp_RPM_reg[17]_i_20_n_6 ,\RPM_acquisition.temp_RPM_reg[17]_i_20_n_7 ,\RPM_acquisition.temp_RPM_reg[17]_i_25_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[16]_i_20_n_4 ,\RPM_acquisition.temp_RPM_reg[16]_i_20_n_5 ,\RPM_acquisition.temp_RPM_reg[16]_i_20_n_6 ,\RPM_acquisition.temp_RPM_reg[16]_i_20_n_7 }),
        .S({\RPM_acquisition.temp_RPM[16]_i_26_n_0 ,\RPM_acquisition.temp_RPM[16]_i_27_n_0 ,\RPM_acquisition.temp_RPM[16]_i_28_n_0 ,\RPM_acquisition.temp_RPM[16]_i_29_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[16]_i_25 
       (.CI(\RPM_acquisition.temp_RPM_reg[16]_i_30_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[16]_i_25_n_0 ,\RPM_acquisition.temp_RPM_reg[16]_i_25_n_1 ,\RPM_acquisition.temp_RPM_reg[16]_i_25_n_2 ,\RPM_acquisition.temp_RPM_reg[16]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[17]_i_25_n_5 ,\RPM_acquisition.temp_RPM_reg[17]_i_25_n_6 ,\RPM_acquisition.temp_RPM_reg[17]_i_25_n_7 ,\RPM_acquisition.temp_RPM_reg[17]_i_30_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[16]_i_25_n_4 ,\RPM_acquisition.temp_RPM_reg[16]_i_25_n_5 ,\RPM_acquisition.temp_RPM_reg[16]_i_25_n_6 ,\RPM_acquisition.temp_RPM_reg[16]_i_25_n_7 }),
        .S({\RPM_acquisition.temp_RPM[16]_i_31_n_0 ,\RPM_acquisition.temp_RPM[16]_i_32_n_0 ,\RPM_acquisition.temp_RPM[16]_i_33_n_0 ,\RPM_acquisition.temp_RPM[16]_i_34_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[16]_i_30 
       (.CI(\RPM_acquisition.temp_RPM_reg[16]_i_35_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[16]_i_30_n_0 ,\RPM_acquisition.temp_RPM_reg[16]_i_30_n_1 ,\RPM_acquisition.temp_RPM_reg[16]_i_30_n_2 ,\RPM_acquisition.temp_RPM_reg[16]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[17]_i_30_n_5 ,\RPM_acquisition.temp_RPM_reg[17]_i_30_n_6 ,\RPM_acquisition.temp_RPM_reg[17]_i_30_n_7 ,\RPM_acquisition.temp_RPM_reg[17]_i_35_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[16]_i_30_n_4 ,\RPM_acquisition.temp_RPM_reg[16]_i_30_n_5 ,\RPM_acquisition.temp_RPM_reg[16]_i_30_n_6 ,\RPM_acquisition.temp_RPM_reg[16]_i_30_n_7 }),
        .S({\RPM_acquisition.temp_RPM[16]_i_36_n_0 ,\RPM_acquisition.temp_RPM[16]_i_37_n_0 ,\RPM_acquisition.temp_RPM[16]_i_38_n_0 ,\RPM_acquisition.temp_RPM[16]_i_39_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[16]_i_35 
       (.CI(1'b0),
        .CO({\RPM_acquisition.temp_RPM_reg[16]_i_35_n_0 ,\RPM_acquisition.temp_RPM_reg[16]_i_35_n_1 ,\RPM_acquisition.temp_RPM_reg[16]_i_35_n_2 ,\RPM_acquisition.temp_RPM_reg[16]_i_35_n_3 }),
        .CYINIT(temp_RPM0[17]),
        .DI({\RPM_acquisition.temp_RPM_reg[17]_i_35_n_5 ,\RPM_acquisition.temp_RPM_reg[17]_i_35_n_6 ,1'b1,1'b0}),
        .O({\RPM_acquisition.temp_RPM_reg[16]_i_35_n_4 ,\RPM_acquisition.temp_RPM_reg[16]_i_35_n_5 ,\RPM_acquisition.temp_RPM_reg[16]_i_35_n_6 ,\NLW_RPM_acquisition.temp_RPM_reg[16]_i_35_O_UNCONNECTED [0]}),
        .S({\RPM_acquisition.temp_RPM[16]_i_40_n_0 ,\RPM_acquisition.temp_RPM[16]_i_41_n_0 ,\RPM_acquisition.temp_RPM[16]_i_42_n_0 ,1'b1}));
  CARRY4 \RPM_acquisition.temp_RPM_reg[16]_i_5 
       (.CI(\RPM_acquisition.temp_RPM_reg[16]_i_10_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[16]_i_5_n_0 ,\RPM_acquisition.temp_RPM_reg[16]_i_5_n_1 ,\RPM_acquisition.temp_RPM_reg[16]_i_5_n_2 ,\RPM_acquisition.temp_RPM_reg[16]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[17]_i_5_n_5 ,\RPM_acquisition.temp_RPM_reg[17]_i_5_n_6 ,\RPM_acquisition.temp_RPM_reg[17]_i_5_n_7 ,\RPM_acquisition.temp_RPM_reg[17]_i_10_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[16]_i_5_n_4 ,\RPM_acquisition.temp_RPM_reg[16]_i_5_n_5 ,\RPM_acquisition.temp_RPM_reg[16]_i_5_n_6 ,\RPM_acquisition.temp_RPM_reg[16]_i_5_n_7 }),
        .S({\RPM_acquisition.temp_RPM[16]_i_11_n_0 ,\RPM_acquisition.temp_RPM[16]_i_12_n_0 ,\RPM_acquisition.temp_RPM[16]_i_13_n_0 ,\RPM_acquisition.temp_RPM[16]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_acquisition.temp_RPM_reg[17] 
       (.C(clk),
        .CE(temp_RPM),
        .D(temp_RPM0[17]),
        .Q(temp_RPM__0[17]),
        .R(\RPM_acquisition.temp_RPM[28]_i_1_n_0 ));
  CARRY4 \RPM_acquisition.temp_RPM_reg[17]_i_1 
       (.CI(\RPM_acquisition.temp_RPM_reg[17]_i_2_n_0 ),
        .CO({\NLW_RPM_acquisition.temp_RPM_reg[17]_i_1_CO_UNCONNECTED [3:2],temp_RPM0[17],\RPM_acquisition.temp_RPM_reg[17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,temp_RPM0[18],\RPM_acquisition.temp_RPM_reg[18]_i_2_n_4 }),
        .O({\NLW_RPM_acquisition.temp_RPM_reg[17]_i_1_O_UNCONNECTED [3:1],\RPM_acquisition.temp_RPM_reg[17]_i_1_n_7 }),
        .S({1'b0,1'b0,\RPM_acquisition.temp_RPM[17]_i_3_n_0 ,\RPM_acquisition.temp_RPM[17]_i_4_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[17]_i_10 
       (.CI(\RPM_acquisition.temp_RPM_reg[17]_i_15_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[17]_i_10_n_0 ,\RPM_acquisition.temp_RPM_reg[17]_i_10_n_1 ,\RPM_acquisition.temp_RPM_reg[17]_i_10_n_2 ,\RPM_acquisition.temp_RPM_reg[17]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[18]_i_10_n_5 ,\RPM_acquisition.temp_RPM_reg[18]_i_10_n_6 ,\RPM_acquisition.temp_RPM_reg[18]_i_10_n_7 ,\RPM_acquisition.temp_RPM_reg[18]_i_15_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[17]_i_10_n_4 ,\RPM_acquisition.temp_RPM_reg[17]_i_10_n_5 ,\RPM_acquisition.temp_RPM_reg[17]_i_10_n_6 ,\RPM_acquisition.temp_RPM_reg[17]_i_10_n_7 }),
        .S({\RPM_acquisition.temp_RPM[17]_i_16_n_0 ,\RPM_acquisition.temp_RPM[17]_i_17_n_0 ,\RPM_acquisition.temp_RPM[17]_i_18_n_0 ,\RPM_acquisition.temp_RPM[17]_i_19_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[17]_i_15 
       (.CI(\RPM_acquisition.temp_RPM_reg[17]_i_20_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[17]_i_15_n_0 ,\RPM_acquisition.temp_RPM_reg[17]_i_15_n_1 ,\RPM_acquisition.temp_RPM_reg[17]_i_15_n_2 ,\RPM_acquisition.temp_RPM_reg[17]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[18]_i_15_n_5 ,\RPM_acquisition.temp_RPM_reg[18]_i_15_n_6 ,\RPM_acquisition.temp_RPM_reg[18]_i_15_n_7 ,\RPM_acquisition.temp_RPM_reg[18]_i_20_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[17]_i_15_n_4 ,\RPM_acquisition.temp_RPM_reg[17]_i_15_n_5 ,\RPM_acquisition.temp_RPM_reg[17]_i_15_n_6 ,\RPM_acquisition.temp_RPM_reg[17]_i_15_n_7 }),
        .S({\RPM_acquisition.temp_RPM[17]_i_21_n_0 ,\RPM_acquisition.temp_RPM[17]_i_22_n_0 ,\RPM_acquisition.temp_RPM[17]_i_23_n_0 ,\RPM_acquisition.temp_RPM[17]_i_24_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[17]_i_2 
       (.CI(\RPM_acquisition.temp_RPM_reg[17]_i_5_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[17]_i_2_n_0 ,\RPM_acquisition.temp_RPM_reg[17]_i_2_n_1 ,\RPM_acquisition.temp_RPM_reg[17]_i_2_n_2 ,\RPM_acquisition.temp_RPM_reg[17]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[18]_i_2_n_5 ,\RPM_acquisition.temp_RPM_reg[18]_i_2_n_6 ,\RPM_acquisition.temp_RPM_reg[18]_i_2_n_7 ,\RPM_acquisition.temp_RPM_reg[18]_i_5_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[17]_i_2_n_4 ,\RPM_acquisition.temp_RPM_reg[17]_i_2_n_5 ,\RPM_acquisition.temp_RPM_reg[17]_i_2_n_6 ,\RPM_acquisition.temp_RPM_reg[17]_i_2_n_7 }),
        .S({\RPM_acquisition.temp_RPM[17]_i_6_n_0 ,\RPM_acquisition.temp_RPM[17]_i_7_n_0 ,\RPM_acquisition.temp_RPM[17]_i_8_n_0 ,\RPM_acquisition.temp_RPM[17]_i_9_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[17]_i_20 
       (.CI(\RPM_acquisition.temp_RPM_reg[17]_i_25_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[17]_i_20_n_0 ,\RPM_acquisition.temp_RPM_reg[17]_i_20_n_1 ,\RPM_acquisition.temp_RPM_reg[17]_i_20_n_2 ,\RPM_acquisition.temp_RPM_reg[17]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[18]_i_20_n_5 ,\RPM_acquisition.temp_RPM_reg[18]_i_20_n_6 ,\RPM_acquisition.temp_RPM_reg[18]_i_20_n_7 ,\RPM_acquisition.temp_RPM_reg[18]_i_25_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[17]_i_20_n_4 ,\RPM_acquisition.temp_RPM_reg[17]_i_20_n_5 ,\RPM_acquisition.temp_RPM_reg[17]_i_20_n_6 ,\RPM_acquisition.temp_RPM_reg[17]_i_20_n_7 }),
        .S({\RPM_acquisition.temp_RPM[17]_i_26_n_0 ,\RPM_acquisition.temp_RPM[17]_i_27_n_0 ,\RPM_acquisition.temp_RPM[17]_i_28_n_0 ,\RPM_acquisition.temp_RPM[17]_i_29_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[17]_i_25 
       (.CI(\RPM_acquisition.temp_RPM_reg[17]_i_30_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[17]_i_25_n_0 ,\RPM_acquisition.temp_RPM_reg[17]_i_25_n_1 ,\RPM_acquisition.temp_RPM_reg[17]_i_25_n_2 ,\RPM_acquisition.temp_RPM_reg[17]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[18]_i_25_n_5 ,\RPM_acquisition.temp_RPM_reg[18]_i_25_n_6 ,\RPM_acquisition.temp_RPM_reg[18]_i_25_n_7 ,\RPM_acquisition.temp_RPM_reg[18]_i_30_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[17]_i_25_n_4 ,\RPM_acquisition.temp_RPM_reg[17]_i_25_n_5 ,\RPM_acquisition.temp_RPM_reg[17]_i_25_n_6 ,\RPM_acquisition.temp_RPM_reg[17]_i_25_n_7 }),
        .S({\RPM_acquisition.temp_RPM[17]_i_31_n_0 ,\RPM_acquisition.temp_RPM[17]_i_32_n_0 ,\RPM_acquisition.temp_RPM[17]_i_33_n_0 ,\RPM_acquisition.temp_RPM[17]_i_34_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[17]_i_30 
       (.CI(\RPM_acquisition.temp_RPM_reg[17]_i_35_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[17]_i_30_n_0 ,\RPM_acquisition.temp_RPM_reg[17]_i_30_n_1 ,\RPM_acquisition.temp_RPM_reg[17]_i_30_n_2 ,\RPM_acquisition.temp_RPM_reg[17]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[18]_i_30_n_5 ,\RPM_acquisition.temp_RPM_reg[18]_i_30_n_6 ,\RPM_acquisition.temp_RPM_reg[18]_i_30_n_7 ,\RPM_acquisition.temp_RPM_reg[18]_i_35_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[17]_i_30_n_4 ,\RPM_acquisition.temp_RPM_reg[17]_i_30_n_5 ,\RPM_acquisition.temp_RPM_reg[17]_i_30_n_6 ,\RPM_acquisition.temp_RPM_reg[17]_i_30_n_7 }),
        .S({\RPM_acquisition.temp_RPM[17]_i_36_n_0 ,\RPM_acquisition.temp_RPM[17]_i_37_n_0 ,\RPM_acquisition.temp_RPM[17]_i_38_n_0 ,\RPM_acquisition.temp_RPM[17]_i_39_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[17]_i_35 
       (.CI(1'b0),
        .CO({\RPM_acquisition.temp_RPM_reg[17]_i_35_n_0 ,\RPM_acquisition.temp_RPM_reg[17]_i_35_n_1 ,\RPM_acquisition.temp_RPM_reg[17]_i_35_n_2 ,\RPM_acquisition.temp_RPM_reg[17]_i_35_n_3 }),
        .CYINIT(temp_RPM0[18]),
        .DI({\RPM_acquisition.temp_RPM_reg[18]_i_35_n_5 ,\RPM_acquisition.temp_RPM_reg[18]_i_35_n_6 ,\RPM_acquisition.temp_RPM[17]_i_40_n_0 ,1'b0}),
        .O({\RPM_acquisition.temp_RPM_reg[17]_i_35_n_4 ,\RPM_acquisition.temp_RPM_reg[17]_i_35_n_5 ,\RPM_acquisition.temp_RPM_reg[17]_i_35_n_6 ,\NLW_RPM_acquisition.temp_RPM_reg[17]_i_35_O_UNCONNECTED [0]}),
        .S({\RPM_acquisition.temp_RPM[17]_i_41_n_0 ,\RPM_acquisition.temp_RPM[17]_i_42_n_0 ,\RPM_acquisition.temp_RPM[17]_i_43_n_0 ,1'b1}));
  CARRY4 \RPM_acquisition.temp_RPM_reg[17]_i_5 
       (.CI(\RPM_acquisition.temp_RPM_reg[17]_i_10_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[17]_i_5_n_0 ,\RPM_acquisition.temp_RPM_reg[17]_i_5_n_1 ,\RPM_acquisition.temp_RPM_reg[17]_i_5_n_2 ,\RPM_acquisition.temp_RPM_reg[17]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[18]_i_5_n_5 ,\RPM_acquisition.temp_RPM_reg[18]_i_5_n_6 ,\RPM_acquisition.temp_RPM_reg[18]_i_5_n_7 ,\RPM_acquisition.temp_RPM_reg[18]_i_10_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[17]_i_5_n_4 ,\RPM_acquisition.temp_RPM_reg[17]_i_5_n_5 ,\RPM_acquisition.temp_RPM_reg[17]_i_5_n_6 ,\RPM_acquisition.temp_RPM_reg[17]_i_5_n_7 }),
        .S({\RPM_acquisition.temp_RPM[17]_i_11_n_0 ,\RPM_acquisition.temp_RPM[17]_i_12_n_0 ,\RPM_acquisition.temp_RPM[17]_i_13_n_0 ,\RPM_acquisition.temp_RPM[17]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_acquisition.temp_RPM_reg[18] 
       (.C(clk),
        .CE(temp_RPM),
        .D(temp_RPM0[18]),
        .Q(temp_RPM__0[18]),
        .R(\RPM_acquisition.temp_RPM[28]_i_1_n_0 ));
  CARRY4 \RPM_acquisition.temp_RPM_reg[18]_i_1 
       (.CI(\RPM_acquisition.temp_RPM_reg[18]_i_2_n_0 ),
        .CO({\NLW_RPM_acquisition.temp_RPM_reg[18]_i_1_CO_UNCONNECTED [3:2],temp_RPM0[18],\RPM_acquisition.temp_RPM_reg[18]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,temp_RPM0[19],\RPM_acquisition.temp_RPM_reg[19]_i_2_n_4 }),
        .O({\NLW_RPM_acquisition.temp_RPM_reg[18]_i_1_O_UNCONNECTED [3:1],\RPM_acquisition.temp_RPM_reg[18]_i_1_n_7 }),
        .S({1'b0,1'b0,\RPM_acquisition.temp_RPM[18]_i_3_n_0 ,\RPM_acquisition.temp_RPM[18]_i_4_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[18]_i_10 
       (.CI(\RPM_acquisition.temp_RPM_reg[18]_i_15_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[18]_i_10_n_0 ,\RPM_acquisition.temp_RPM_reg[18]_i_10_n_1 ,\RPM_acquisition.temp_RPM_reg[18]_i_10_n_2 ,\RPM_acquisition.temp_RPM_reg[18]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[19]_i_10_n_5 ,\RPM_acquisition.temp_RPM_reg[19]_i_10_n_6 ,\RPM_acquisition.temp_RPM_reg[19]_i_10_n_7 ,\RPM_acquisition.temp_RPM_reg[19]_i_15_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[18]_i_10_n_4 ,\RPM_acquisition.temp_RPM_reg[18]_i_10_n_5 ,\RPM_acquisition.temp_RPM_reg[18]_i_10_n_6 ,\RPM_acquisition.temp_RPM_reg[18]_i_10_n_7 }),
        .S({\RPM_acquisition.temp_RPM[18]_i_16_n_0 ,\RPM_acquisition.temp_RPM[18]_i_17_n_0 ,\RPM_acquisition.temp_RPM[18]_i_18_n_0 ,\RPM_acquisition.temp_RPM[18]_i_19_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[18]_i_15 
       (.CI(\RPM_acquisition.temp_RPM_reg[18]_i_20_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[18]_i_15_n_0 ,\RPM_acquisition.temp_RPM_reg[18]_i_15_n_1 ,\RPM_acquisition.temp_RPM_reg[18]_i_15_n_2 ,\RPM_acquisition.temp_RPM_reg[18]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[19]_i_15_n_5 ,\RPM_acquisition.temp_RPM_reg[19]_i_15_n_6 ,\RPM_acquisition.temp_RPM_reg[19]_i_15_n_7 ,\RPM_acquisition.temp_RPM_reg[19]_i_20_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[18]_i_15_n_4 ,\RPM_acquisition.temp_RPM_reg[18]_i_15_n_5 ,\RPM_acquisition.temp_RPM_reg[18]_i_15_n_6 ,\RPM_acquisition.temp_RPM_reg[18]_i_15_n_7 }),
        .S({\RPM_acquisition.temp_RPM[18]_i_21_n_0 ,\RPM_acquisition.temp_RPM[18]_i_22_n_0 ,\RPM_acquisition.temp_RPM[18]_i_23_n_0 ,\RPM_acquisition.temp_RPM[18]_i_24_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[18]_i_2 
       (.CI(\RPM_acquisition.temp_RPM_reg[18]_i_5_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[18]_i_2_n_0 ,\RPM_acquisition.temp_RPM_reg[18]_i_2_n_1 ,\RPM_acquisition.temp_RPM_reg[18]_i_2_n_2 ,\RPM_acquisition.temp_RPM_reg[18]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[19]_i_2_n_5 ,\RPM_acquisition.temp_RPM_reg[19]_i_2_n_6 ,\RPM_acquisition.temp_RPM_reg[19]_i_2_n_7 ,\RPM_acquisition.temp_RPM_reg[19]_i_5_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[18]_i_2_n_4 ,\RPM_acquisition.temp_RPM_reg[18]_i_2_n_5 ,\RPM_acquisition.temp_RPM_reg[18]_i_2_n_6 ,\RPM_acquisition.temp_RPM_reg[18]_i_2_n_7 }),
        .S({\RPM_acquisition.temp_RPM[18]_i_6_n_0 ,\RPM_acquisition.temp_RPM[18]_i_7_n_0 ,\RPM_acquisition.temp_RPM[18]_i_8_n_0 ,\RPM_acquisition.temp_RPM[18]_i_9_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[18]_i_20 
       (.CI(\RPM_acquisition.temp_RPM_reg[18]_i_25_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[18]_i_20_n_0 ,\RPM_acquisition.temp_RPM_reg[18]_i_20_n_1 ,\RPM_acquisition.temp_RPM_reg[18]_i_20_n_2 ,\RPM_acquisition.temp_RPM_reg[18]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[19]_i_20_n_5 ,\RPM_acquisition.temp_RPM_reg[19]_i_20_n_6 ,\RPM_acquisition.temp_RPM_reg[19]_i_20_n_7 ,\RPM_acquisition.temp_RPM_reg[19]_i_25_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[18]_i_20_n_4 ,\RPM_acquisition.temp_RPM_reg[18]_i_20_n_5 ,\RPM_acquisition.temp_RPM_reg[18]_i_20_n_6 ,\RPM_acquisition.temp_RPM_reg[18]_i_20_n_7 }),
        .S({\RPM_acquisition.temp_RPM[18]_i_26_n_0 ,\RPM_acquisition.temp_RPM[18]_i_27_n_0 ,\RPM_acquisition.temp_RPM[18]_i_28_n_0 ,\RPM_acquisition.temp_RPM[18]_i_29_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[18]_i_25 
       (.CI(\RPM_acquisition.temp_RPM_reg[18]_i_30_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[18]_i_25_n_0 ,\RPM_acquisition.temp_RPM_reg[18]_i_25_n_1 ,\RPM_acquisition.temp_RPM_reg[18]_i_25_n_2 ,\RPM_acquisition.temp_RPM_reg[18]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[19]_i_25_n_5 ,\RPM_acquisition.temp_RPM_reg[19]_i_25_n_6 ,\RPM_acquisition.temp_RPM_reg[19]_i_25_n_7 ,\RPM_acquisition.temp_RPM_reg[19]_i_30_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[18]_i_25_n_4 ,\RPM_acquisition.temp_RPM_reg[18]_i_25_n_5 ,\RPM_acquisition.temp_RPM_reg[18]_i_25_n_6 ,\RPM_acquisition.temp_RPM_reg[18]_i_25_n_7 }),
        .S({\RPM_acquisition.temp_RPM[18]_i_31_n_0 ,\RPM_acquisition.temp_RPM[18]_i_32_n_0 ,\RPM_acquisition.temp_RPM[18]_i_33_n_0 ,\RPM_acquisition.temp_RPM[18]_i_34_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[18]_i_30 
       (.CI(\RPM_acquisition.temp_RPM_reg[18]_i_35_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[18]_i_30_n_0 ,\RPM_acquisition.temp_RPM_reg[18]_i_30_n_1 ,\RPM_acquisition.temp_RPM_reg[18]_i_30_n_2 ,\RPM_acquisition.temp_RPM_reg[18]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[19]_i_30_n_5 ,\RPM_acquisition.temp_RPM_reg[19]_i_30_n_6 ,\RPM_acquisition.temp_RPM_reg[19]_i_30_n_7 ,\RPM_acquisition.temp_RPM_reg[19]_i_35_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[18]_i_30_n_4 ,\RPM_acquisition.temp_RPM_reg[18]_i_30_n_5 ,\RPM_acquisition.temp_RPM_reg[18]_i_30_n_6 ,\RPM_acquisition.temp_RPM_reg[18]_i_30_n_7 }),
        .S({\RPM_acquisition.temp_RPM[18]_i_36_n_0 ,\RPM_acquisition.temp_RPM[18]_i_37_n_0 ,\RPM_acquisition.temp_RPM[18]_i_38_n_0 ,\RPM_acquisition.temp_RPM[18]_i_39_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[18]_i_35 
       (.CI(1'b0),
        .CO({\RPM_acquisition.temp_RPM_reg[18]_i_35_n_0 ,\RPM_acquisition.temp_RPM_reg[18]_i_35_n_1 ,\RPM_acquisition.temp_RPM_reg[18]_i_35_n_2 ,\RPM_acquisition.temp_RPM_reg[18]_i_35_n_3 }),
        .CYINIT(temp_RPM0[19]),
        .DI({\RPM_acquisition.temp_RPM_reg[19]_i_35_n_5 ,\RPM_acquisition.temp_RPM_reg[19]_i_35_n_6 ,\RPM_acquisition.temp_RPM[18]_i_40_n_0 ,1'b0}),
        .O({\RPM_acquisition.temp_RPM_reg[18]_i_35_n_4 ,\RPM_acquisition.temp_RPM_reg[18]_i_35_n_5 ,\RPM_acquisition.temp_RPM_reg[18]_i_35_n_6 ,\NLW_RPM_acquisition.temp_RPM_reg[18]_i_35_O_UNCONNECTED [0]}),
        .S({\RPM_acquisition.temp_RPM[18]_i_41_n_0 ,\RPM_acquisition.temp_RPM[18]_i_42_n_0 ,\RPM_acquisition.temp_RPM[18]_i_43_n_0 ,1'b1}));
  CARRY4 \RPM_acquisition.temp_RPM_reg[18]_i_5 
       (.CI(\RPM_acquisition.temp_RPM_reg[18]_i_10_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[18]_i_5_n_0 ,\RPM_acquisition.temp_RPM_reg[18]_i_5_n_1 ,\RPM_acquisition.temp_RPM_reg[18]_i_5_n_2 ,\RPM_acquisition.temp_RPM_reg[18]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[19]_i_5_n_5 ,\RPM_acquisition.temp_RPM_reg[19]_i_5_n_6 ,\RPM_acquisition.temp_RPM_reg[19]_i_5_n_7 ,\RPM_acquisition.temp_RPM_reg[19]_i_10_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[18]_i_5_n_4 ,\RPM_acquisition.temp_RPM_reg[18]_i_5_n_5 ,\RPM_acquisition.temp_RPM_reg[18]_i_5_n_6 ,\RPM_acquisition.temp_RPM_reg[18]_i_5_n_7 }),
        .S({\RPM_acquisition.temp_RPM[18]_i_11_n_0 ,\RPM_acquisition.temp_RPM[18]_i_12_n_0 ,\RPM_acquisition.temp_RPM[18]_i_13_n_0 ,\RPM_acquisition.temp_RPM[18]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_acquisition.temp_RPM_reg[19] 
       (.C(clk),
        .CE(temp_RPM),
        .D(temp_RPM0[19]),
        .Q(temp_RPM__0[19]),
        .R(\RPM_acquisition.temp_RPM[28]_i_1_n_0 ));
  CARRY4 \RPM_acquisition.temp_RPM_reg[19]_i_1 
       (.CI(\RPM_acquisition.temp_RPM_reg[19]_i_2_n_0 ),
        .CO({\NLW_RPM_acquisition.temp_RPM_reg[19]_i_1_CO_UNCONNECTED [3:2],temp_RPM0[19],\RPM_acquisition.temp_RPM_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,temp_RPM0[20],\RPM_acquisition.temp_RPM_reg[20]_i_2_n_4 }),
        .O({\NLW_RPM_acquisition.temp_RPM_reg[19]_i_1_O_UNCONNECTED [3:1],\RPM_acquisition.temp_RPM_reg[19]_i_1_n_7 }),
        .S({1'b0,1'b0,\RPM_acquisition.temp_RPM[19]_i_3_n_0 ,\RPM_acquisition.temp_RPM[19]_i_4_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[19]_i_10 
       (.CI(\RPM_acquisition.temp_RPM_reg[19]_i_15_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[19]_i_10_n_0 ,\RPM_acquisition.temp_RPM_reg[19]_i_10_n_1 ,\RPM_acquisition.temp_RPM_reg[19]_i_10_n_2 ,\RPM_acquisition.temp_RPM_reg[19]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[20]_i_10_n_5 ,\RPM_acquisition.temp_RPM_reg[20]_i_10_n_6 ,\RPM_acquisition.temp_RPM_reg[20]_i_10_n_7 ,\RPM_acquisition.temp_RPM_reg[20]_i_15_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[19]_i_10_n_4 ,\RPM_acquisition.temp_RPM_reg[19]_i_10_n_5 ,\RPM_acquisition.temp_RPM_reg[19]_i_10_n_6 ,\RPM_acquisition.temp_RPM_reg[19]_i_10_n_7 }),
        .S({\RPM_acquisition.temp_RPM[19]_i_16_n_0 ,\RPM_acquisition.temp_RPM[19]_i_17_n_0 ,\RPM_acquisition.temp_RPM[19]_i_18_n_0 ,\RPM_acquisition.temp_RPM[19]_i_19_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[19]_i_15 
       (.CI(\RPM_acquisition.temp_RPM_reg[19]_i_20_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[19]_i_15_n_0 ,\RPM_acquisition.temp_RPM_reg[19]_i_15_n_1 ,\RPM_acquisition.temp_RPM_reg[19]_i_15_n_2 ,\RPM_acquisition.temp_RPM_reg[19]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[20]_i_15_n_5 ,\RPM_acquisition.temp_RPM_reg[20]_i_15_n_6 ,\RPM_acquisition.temp_RPM_reg[20]_i_15_n_7 ,\RPM_acquisition.temp_RPM_reg[20]_i_20_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[19]_i_15_n_4 ,\RPM_acquisition.temp_RPM_reg[19]_i_15_n_5 ,\RPM_acquisition.temp_RPM_reg[19]_i_15_n_6 ,\RPM_acquisition.temp_RPM_reg[19]_i_15_n_7 }),
        .S({\RPM_acquisition.temp_RPM[19]_i_21_n_0 ,\RPM_acquisition.temp_RPM[19]_i_22_n_0 ,\RPM_acquisition.temp_RPM[19]_i_23_n_0 ,\RPM_acquisition.temp_RPM[19]_i_24_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[19]_i_2 
       (.CI(\RPM_acquisition.temp_RPM_reg[19]_i_5_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[19]_i_2_n_0 ,\RPM_acquisition.temp_RPM_reg[19]_i_2_n_1 ,\RPM_acquisition.temp_RPM_reg[19]_i_2_n_2 ,\RPM_acquisition.temp_RPM_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[20]_i_2_n_5 ,\RPM_acquisition.temp_RPM_reg[20]_i_2_n_6 ,\RPM_acquisition.temp_RPM_reg[20]_i_2_n_7 ,\RPM_acquisition.temp_RPM_reg[20]_i_5_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[19]_i_2_n_4 ,\RPM_acquisition.temp_RPM_reg[19]_i_2_n_5 ,\RPM_acquisition.temp_RPM_reg[19]_i_2_n_6 ,\RPM_acquisition.temp_RPM_reg[19]_i_2_n_7 }),
        .S({\RPM_acquisition.temp_RPM[19]_i_6_n_0 ,\RPM_acquisition.temp_RPM[19]_i_7_n_0 ,\RPM_acquisition.temp_RPM[19]_i_8_n_0 ,\RPM_acquisition.temp_RPM[19]_i_9_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[19]_i_20 
       (.CI(\RPM_acquisition.temp_RPM_reg[19]_i_25_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[19]_i_20_n_0 ,\RPM_acquisition.temp_RPM_reg[19]_i_20_n_1 ,\RPM_acquisition.temp_RPM_reg[19]_i_20_n_2 ,\RPM_acquisition.temp_RPM_reg[19]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[20]_i_20_n_5 ,\RPM_acquisition.temp_RPM_reg[20]_i_20_n_6 ,\RPM_acquisition.temp_RPM_reg[20]_i_20_n_7 ,\RPM_acquisition.temp_RPM_reg[20]_i_25_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[19]_i_20_n_4 ,\RPM_acquisition.temp_RPM_reg[19]_i_20_n_5 ,\RPM_acquisition.temp_RPM_reg[19]_i_20_n_6 ,\RPM_acquisition.temp_RPM_reg[19]_i_20_n_7 }),
        .S({\RPM_acquisition.temp_RPM[19]_i_26_n_0 ,\RPM_acquisition.temp_RPM[19]_i_27_n_0 ,\RPM_acquisition.temp_RPM[19]_i_28_n_0 ,\RPM_acquisition.temp_RPM[19]_i_29_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[19]_i_25 
       (.CI(\RPM_acquisition.temp_RPM_reg[19]_i_30_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[19]_i_25_n_0 ,\RPM_acquisition.temp_RPM_reg[19]_i_25_n_1 ,\RPM_acquisition.temp_RPM_reg[19]_i_25_n_2 ,\RPM_acquisition.temp_RPM_reg[19]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[20]_i_25_n_5 ,\RPM_acquisition.temp_RPM_reg[20]_i_25_n_6 ,\RPM_acquisition.temp_RPM_reg[20]_i_25_n_7 ,\RPM_acquisition.temp_RPM_reg[20]_i_30_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[19]_i_25_n_4 ,\RPM_acquisition.temp_RPM_reg[19]_i_25_n_5 ,\RPM_acquisition.temp_RPM_reg[19]_i_25_n_6 ,\RPM_acquisition.temp_RPM_reg[19]_i_25_n_7 }),
        .S({\RPM_acquisition.temp_RPM[19]_i_31_n_0 ,\RPM_acquisition.temp_RPM[19]_i_32_n_0 ,\RPM_acquisition.temp_RPM[19]_i_33_n_0 ,\RPM_acquisition.temp_RPM[19]_i_34_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[19]_i_30 
       (.CI(\RPM_acquisition.temp_RPM_reg[19]_i_35_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[19]_i_30_n_0 ,\RPM_acquisition.temp_RPM_reg[19]_i_30_n_1 ,\RPM_acquisition.temp_RPM_reg[19]_i_30_n_2 ,\RPM_acquisition.temp_RPM_reg[19]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[20]_i_30_n_5 ,\RPM_acquisition.temp_RPM_reg[20]_i_30_n_6 ,\RPM_acquisition.temp_RPM_reg[20]_i_30_n_7 ,\RPM_acquisition.temp_RPM_reg[20]_i_35_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[19]_i_30_n_4 ,\RPM_acquisition.temp_RPM_reg[19]_i_30_n_5 ,\RPM_acquisition.temp_RPM_reg[19]_i_30_n_6 ,\RPM_acquisition.temp_RPM_reg[19]_i_30_n_7 }),
        .S({\RPM_acquisition.temp_RPM[19]_i_36_n_0 ,\RPM_acquisition.temp_RPM[19]_i_37_n_0 ,\RPM_acquisition.temp_RPM[19]_i_38_n_0 ,\RPM_acquisition.temp_RPM[19]_i_39_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[19]_i_35 
       (.CI(1'b0),
        .CO({\RPM_acquisition.temp_RPM_reg[19]_i_35_n_0 ,\RPM_acquisition.temp_RPM_reg[19]_i_35_n_1 ,\RPM_acquisition.temp_RPM_reg[19]_i_35_n_2 ,\RPM_acquisition.temp_RPM_reg[19]_i_35_n_3 }),
        .CYINIT(temp_RPM0[20]),
        .DI({\RPM_acquisition.temp_RPM_reg[20]_i_35_n_5 ,\RPM_acquisition.temp_RPM_reg[20]_i_35_n_6 ,\RPM_acquisition.temp_RPM[19]_i_40_n_0 ,1'b0}),
        .O({\RPM_acquisition.temp_RPM_reg[19]_i_35_n_4 ,\RPM_acquisition.temp_RPM_reg[19]_i_35_n_5 ,\RPM_acquisition.temp_RPM_reg[19]_i_35_n_6 ,\NLW_RPM_acquisition.temp_RPM_reg[19]_i_35_O_UNCONNECTED [0]}),
        .S({\RPM_acquisition.temp_RPM[19]_i_41_n_0 ,\RPM_acquisition.temp_RPM[19]_i_42_n_0 ,\RPM_acquisition.temp_RPM[19]_i_43_n_0 ,1'b1}));
  CARRY4 \RPM_acquisition.temp_RPM_reg[19]_i_5 
       (.CI(\RPM_acquisition.temp_RPM_reg[19]_i_10_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[19]_i_5_n_0 ,\RPM_acquisition.temp_RPM_reg[19]_i_5_n_1 ,\RPM_acquisition.temp_RPM_reg[19]_i_5_n_2 ,\RPM_acquisition.temp_RPM_reg[19]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[20]_i_5_n_5 ,\RPM_acquisition.temp_RPM_reg[20]_i_5_n_6 ,\RPM_acquisition.temp_RPM_reg[20]_i_5_n_7 ,\RPM_acquisition.temp_RPM_reg[20]_i_10_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[19]_i_5_n_4 ,\RPM_acquisition.temp_RPM_reg[19]_i_5_n_5 ,\RPM_acquisition.temp_RPM_reg[19]_i_5_n_6 ,\RPM_acquisition.temp_RPM_reg[19]_i_5_n_7 }),
        .S({\RPM_acquisition.temp_RPM[19]_i_11_n_0 ,\RPM_acquisition.temp_RPM[19]_i_12_n_0 ,\RPM_acquisition.temp_RPM[19]_i_13_n_0 ,\RPM_acquisition.temp_RPM[19]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_acquisition.temp_RPM_reg[1] 
       (.C(clk),
        .CE(temp_RPM),
        .D(temp_RPM0[1]),
        .Q(temp_RPM__0[1]),
        .R(\RPM_acquisition.temp_RPM[28]_i_1_n_0 ));
  CARRY4 \RPM_acquisition.temp_RPM_reg[1]_i_1 
       (.CI(\RPM_acquisition.temp_RPM_reg[1]_i_2_n_0 ),
        .CO({\NLW_RPM_acquisition.temp_RPM_reg[1]_i_1_CO_UNCONNECTED [3:2],temp_RPM0[1],\RPM_acquisition.temp_RPM_reg[1]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,temp_RPM0[2],\RPM_acquisition.temp_RPM_reg[2]_i_2_n_4 }),
        .O({\NLW_RPM_acquisition.temp_RPM_reg[1]_i_1_O_UNCONNECTED [3:1],\RPM_acquisition.temp_RPM_reg[1]_i_1_n_7 }),
        .S({1'b0,1'b0,\RPM_acquisition.temp_RPM[1]_i_3_n_0 ,\RPM_acquisition.temp_RPM[1]_i_4_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[1]_i_10 
       (.CI(\RPM_acquisition.temp_RPM_reg[1]_i_15_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[1]_i_10_n_0 ,\RPM_acquisition.temp_RPM_reg[1]_i_10_n_1 ,\RPM_acquisition.temp_RPM_reg[1]_i_10_n_2 ,\RPM_acquisition.temp_RPM_reg[1]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[2]_i_10_n_5 ,\RPM_acquisition.temp_RPM_reg[2]_i_10_n_6 ,\RPM_acquisition.temp_RPM_reg[2]_i_10_n_7 ,\RPM_acquisition.temp_RPM_reg[2]_i_15_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[1]_i_10_n_4 ,\RPM_acquisition.temp_RPM_reg[1]_i_10_n_5 ,\RPM_acquisition.temp_RPM_reg[1]_i_10_n_6 ,\RPM_acquisition.temp_RPM_reg[1]_i_10_n_7 }),
        .S({\RPM_acquisition.temp_RPM[1]_i_16_n_0 ,\RPM_acquisition.temp_RPM[1]_i_17_n_0 ,\RPM_acquisition.temp_RPM[1]_i_18_n_0 ,\RPM_acquisition.temp_RPM[1]_i_19_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[1]_i_15 
       (.CI(\RPM_acquisition.temp_RPM_reg[1]_i_20_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[1]_i_15_n_0 ,\RPM_acquisition.temp_RPM_reg[1]_i_15_n_1 ,\RPM_acquisition.temp_RPM_reg[1]_i_15_n_2 ,\RPM_acquisition.temp_RPM_reg[1]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[2]_i_15_n_5 ,\RPM_acquisition.temp_RPM_reg[2]_i_15_n_6 ,\RPM_acquisition.temp_RPM_reg[2]_i_15_n_7 ,\RPM_acquisition.temp_RPM_reg[2]_i_20_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[1]_i_15_n_4 ,\RPM_acquisition.temp_RPM_reg[1]_i_15_n_5 ,\RPM_acquisition.temp_RPM_reg[1]_i_15_n_6 ,\RPM_acquisition.temp_RPM_reg[1]_i_15_n_7 }),
        .S({\RPM_acquisition.temp_RPM[1]_i_21_n_0 ,\RPM_acquisition.temp_RPM[1]_i_22_n_0 ,\RPM_acquisition.temp_RPM[1]_i_23_n_0 ,\RPM_acquisition.temp_RPM[1]_i_24_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[1]_i_2 
       (.CI(\RPM_acquisition.temp_RPM_reg[1]_i_5_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[1]_i_2_n_0 ,\RPM_acquisition.temp_RPM_reg[1]_i_2_n_1 ,\RPM_acquisition.temp_RPM_reg[1]_i_2_n_2 ,\RPM_acquisition.temp_RPM_reg[1]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[2]_i_2_n_5 ,\RPM_acquisition.temp_RPM_reg[2]_i_2_n_6 ,\RPM_acquisition.temp_RPM_reg[2]_i_2_n_7 ,\RPM_acquisition.temp_RPM_reg[2]_i_5_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[1]_i_2_n_4 ,\RPM_acquisition.temp_RPM_reg[1]_i_2_n_5 ,\RPM_acquisition.temp_RPM_reg[1]_i_2_n_6 ,\RPM_acquisition.temp_RPM_reg[1]_i_2_n_7 }),
        .S({\RPM_acquisition.temp_RPM[1]_i_6_n_0 ,\RPM_acquisition.temp_RPM[1]_i_7_n_0 ,\RPM_acquisition.temp_RPM[1]_i_8_n_0 ,\RPM_acquisition.temp_RPM[1]_i_9_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[1]_i_20 
       (.CI(\RPM_acquisition.temp_RPM_reg[1]_i_25_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[1]_i_20_n_0 ,\RPM_acquisition.temp_RPM_reg[1]_i_20_n_1 ,\RPM_acquisition.temp_RPM_reg[1]_i_20_n_2 ,\RPM_acquisition.temp_RPM_reg[1]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[2]_i_20_n_5 ,\RPM_acquisition.temp_RPM_reg[2]_i_20_n_6 ,\RPM_acquisition.temp_RPM_reg[2]_i_20_n_7 ,\RPM_acquisition.temp_RPM_reg[2]_i_25_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[1]_i_20_n_4 ,\RPM_acquisition.temp_RPM_reg[1]_i_20_n_5 ,\RPM_acquisition.temp_RPM_reg[1]_i_20_n_6 ,\RPM_acquisition.temp_RPM_reg[1]_i_20_n_7 }),
        .S({\RPM_acquisition.temp_RPM[1]_i_26_n_0 ,\RPM_acquisition.temp_RPM[1]_i_27_n_0 ,\RPM_acquisition.temp_RPM[1]_i_28_n_0 ,\RPM_acquisition.temp_RPM[1]_i_29_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[1]_i_25 
       (.CI(\RPM_acquisition.temp_RPM_reg[1]_i_30_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[1]_i_25_n_0 ,\RPM_acquisition.temp_RPM_reg[1]_i_25_n_1 ,\RPM_acquisition.temp_RPM_reg[1]_i_25_n_2 ,\RPM_acquisition.temp_RPM_reg[1]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[2]_i_25_n_5 ,\RPM_acquisition.temp_RPM_reg[2]_i_25_n_6 ,\RPM_acquisition.temp_RPM_reg[2]_i_25_n_7 ,\RPM_acquisition.temp_RPM_reg[2]_i_30_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[1]_i_25_n_4 ,\RPM_acquisition.temp_RPM_reg[1]_i_25_n_5 ,\RPM_acquisition.temp_RPM_reg[1]_i_25_n_6 ,\RPM_acquisition.temp_RPM_reg[1]_i_25_n_7 }),
        .S({\RPM_acquisition.temp_RPM[1]_i_31_n_0 ,\RPM_acquisition.temp_RPM[1]_i_32_n_0 ,\RPM_acquisition.temp_RPM[1]_i_33_n_0 ,\RPM_acquisition.temp_RPM[1]_i_34_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[1]_i_30 
       (.CI(\RPM_acquisition.temp_RPM_reg[1]_i_35_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[1]_i_30_n_0 ,\RPM_acquisition.temp_RPM_reg[1]_i_30_n_1 ,\RPM_acquisition.temp_RPM_reg[1]_i_30_n_2 ,\RPM_acquisition.temp_RPM_reg[1]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[2]_i_30_n_5 ,\RPM_acquisition.temp_RPM_reg[2]_i_30_n_6 ,\RPM_acquisition.temp_RPM_reg[2]_i_30_n_7 ,\RPM_acquisition.temp_RPM_reg[2]_i_35_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[1]_i_30_n_4 ,\RPM_acquisition.temp_RPM_reg[1]_i_30_n_5 ,\RPM_acquisition.temp_RPM_reg[1]_i_30_n_6 ,\RPM_acquisition.temp_RPM_reg[1]_i_30_n_7 }),
        .S({\RPM_acquisition.temp_RPM[1]_i_36_n_0 ,\RPM_acquisition.temp_RPM[1]_i_37_n_0 ,\RPM_acquisition.temp_RPM[1]_i_38_n_0 ,\RPM_acquisition.temp_RPM[1]_i_39_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[1]_i_35 
       (.CI(1'b0),
        .CO({\RPM_acquisition.temp_RPM_reg[1]_i_35_n_0 ,\RPM_acquisition.temp_RPM_reg[1]_i_35_n_1 ,\RPM_acquisition.temp_RPM_reg[1]_i_35_n_2 ,\RPM_acquisition.temp_RPM_reg[1]_i_35_n_3 }),
        .CYINIT(temp_RPM0[2]),
        .DI({\RPM_acquisition.temp_RPM_reg[2]_i_35_n_5 ,\RPM_acquisition.temp_RPM_reg[2]_i_35_n_6 ,\RPM_acquisition.temp_RPM[1]_i_40_n_0 ,1'b0}),
        .O({\RPM_acquisition.temp_RPM_reg[1]_i_35_n_4 ,\RPM_acquisition.temp_RPM_reg[1]_i_35_n_5 ,\RPM_acquisition.temp_RPM_reg[1]_i_35_n_6 ,\NLW_RPM_acquisition.temp_RPM_reg[1]_i_35_O_UNCONNECTED [0]}),
        .S({\RPM_acquisition.temp_RPM[1]_i_41_n_0 ,\RPM_acquisition.temp_RPM[1]_i_42_n_0 ,\RPM_acquisition.temp_RPM[1]_i_43_n_0 ,1'b1}));
  CARRY4 \RPM_acquisition.temp_RPM_reg[1]_i_5 
       (.CI(\RPM_acquisition.temp_RPM_reg[1]_i_10_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[1]_i_5_n_0 ,\RPM_acquisition.temp_RPM_reg[1]_i_5_n_1 ,\RPM_acquisition.temp_RPM_reg[1]_i_5_n_2 ,\RPM_acquisition.temp_RPM_reg[1]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[2]_i_5_n_5 ,\RPM_acquisition.temp_RPM_reg[2]_i_5_n_6 ,\RPM_acquisition.temp_RPM_reg[2]_i_5_n_7 ,\RPM_acquisition.temp_RPM_reg[2]_i_10_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[1]_i_5_n_4 ,\RPM_acquisition.temp_RPM_reg[1]_i_5_n_5 ,\RPM_acquisition.temp_RPM_reg[1]_i_5_n_6 ,\RPM_acquisition.temp_RPM_reg[1]_i_5_n_7 }),
        .S({\RPM_acquisition.temp_RPM[1]_i_11_n_0 ,\RPM_acquisition.temp_RPM[1]_i_12_n_0 ,\RPM_acquisition.temp_RPM[1]_i_13_n_0 ,\RPM_acquisition.temp_RPM[1]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_acquisition.temp_RPM_reg[20] 
       (.C(clk),
        .CE(temp_RPM),
        .D(temp_RPM0[20]),
        .Q(temp_RPM__0[20]),
        .R(\RPM_acquisition.temp_RPM[28]_i_1_n_0 ));
  CARRY4 \RPM_acquisition.temp_RPM_reg[20]_i_1 
       (.CI(\RPM_acquisition.temp_RPM_reg[20]_i_2_n_0 ),
        .CO({\NLW_RPM_acquisition.temp_RPM_reg[20]_i_1_CO_UNCONNECTED [3:2],temp_RPM0[20],\RPM_acquisition.temp_RPM_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,temp_RPM0[21],\RPM_acquisition.temp_RPM_reg[21]_i_2_n_4 }),
        .O({\NLW_RPM_acquisition.temp_RPM_reg[20]_i_1_O_UNCONNECTED [3:1],\RPM_acquisition.temp_RPM_reg[20]_i_1_n_7 }),
        .S({1'b0,1'b0,\RPM_acquisition.temp_RPM[20]_i_3_n_0 ,\RPM_acquisition.temp_RPM[20]_i_4_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[20]_i_10 
       (.CI(\RPM_acquisition.temp_RPM_reg[20]_i_15_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[20]_i_10_n_0 ,\RPM_acquisition.temp_RPM_reg[20]_i_10_n_1 ,\RPM_acquisition.temp_RPM_reg[20]_i_10_n_2 ,\RPM_acquisition.temp_RPM_reg[20]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[21]_i_10_n_5 ,\RPM_acquisition.temp_RPM_reg[21]_i_10_n_6 ,\RPM_acquisition.temp_RPM_reg[21]_i_10_n_7 ,\RPM_acquisition.temp_RPM_reg[21]_i_15_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[20]_i_10_n_4 ,\RPM_acquisition.temp_RPM_reg[20]_i_10_n_5 ,\RPM_acquisition.temp_RPM_reg[20]_i_10_n_6 ,\RPM_acquisition.temp_RPM_reg[20]_i_10_n_7 }),
        .S({\RPM_acquisition.temp_RPM[20]_i_16_n_0 ,\RPM_acquisition.temp_RPM[20]_i_17_n_0 ,\RPM_acquisition.temp_RPM[20]_i_18_n_0 ,\RPM_acquisition.temp_RPM[20]_i_19_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[20]_i_15 
       (.CI(\RPM_acquisition.temp_RPM_reg[20]_i_20_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[20]_i_15_n_0 ,\RPM_acquisition.temp_RPM_reg[20]_i_15_n_1 ,\RPM_acquisition.temp_RPM_reg[20]_i_15_n_2 ,\RPM_acquisition.temp_RPM_reg[20]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[21]_i_15_n_5 ,\RPM_acquisition.temp_RPM_reg[21]_i_15_n_6 ,\RPM_acquisition.temp_RPM_reg[21]_i_15_n_7 ,\RPM_acquisition.temp_RPM_reg[21]_i_20_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[20]_i_15_n_4 ,\RPM_acquisition.temp_RPM_reg[20]_i_15_n_5 ,\RPM_acquisition.temp_RPM_reg[20]_i_15_n_6 ,\RPM_acquisition.temp_RPM_reg[20]_i_15_n_7 }),
        .S({\RPM_acquisition.temp_RPM[20]_i_21_n_0 ,\RPM_acquisition.temp_RPM[20]_i_22_n_0 ,\RPM_acquisition.temp_RPM[20]_i_23_n_0 ,\RPM_acquisition.temp_RPM[20]_i_24_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[20]_i_2 
       (.CI(\RPM_acquisition.temp_RPM_reg[20]_i_5_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[20]_i_2_n_0 ,\RPM_acquisition.temp_RPM_reg[20]_i_2_n_1 ,\RPM_acquisition.temp_RPM_reg[20]_i_2_n_2 ,\RPM_acquisition.temp_RPM_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[21]_i_2_n_5 ,\RPM_acquisition.temp_RPM_reg[21]_i_2_n_6 ,\RPM_acquisition.temp_RPM_reg[21]_i_2_n_7 ,\RPM_acquisition.temp_RPM_reg[21]_i_5_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[20]_i_2_n_4 ,\RPM_acquisition.temp_RPM_reg[20]_i_2_n_5 ,\RPM_acquisition.temp_RPM_reg[20]_i_2_n_6 ,\RPM_acquisition.temp_RPM_reg[20]_i_2_n_7 }),
        .S({\RPM_acquisition.temp_RPM[20]_i_6_n_0 ,\RPM_acquisition.temp_RPM[20]_i_7_n_0 ,\RPM_acquisition.temp_RPM[20]_i_8_n_0 ,\RPM_acquisition.temp_RPM[20]_i_9_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[20]_i_20 
       (.CI(\RPM_acquisition.temp_RPM_reg[20]_i_25_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[20]_i_20_n_0 ,\RPM_acquisition.temp_RPM_reg[20]_i_20_n_1 ,\RPM_acquisition.temp_RPM_reg[20]_i_20_n_2 ,\RPM_acquisition.temp_RPM_reg[20]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[21]_i_20_n_5 ,\RPM_acquisition.temp_RPM_reg[21]_i_20_n_6 ,\RPM_acquisition.temp_RPM_reg[21]_i_20_n_7 ,\RPM_acquisition.temp_RPM_reg[21]_i_25_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[20]_i_20_n_4 ,\RPM_acquisition.temp_RPM_reg[20]_i_20_n_5 ,\RPM_acquisition.temp_RPM_reg[20]_i_20_n_6 ,\RPM_acquisition.temp_RPM_reg[20]_i_20_n_7 }),
        .S({\RPM_acquisition.temp_RPM[20]_i_26_n_0 ,\RPM_acquisition.temp_RPM[20]_i_27_n_0 ,\RPM_acquisition.temp_RPM[20]_i_28_n_0 ,\RPM_acquisition.temp_RPM[20]_i_29_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[20]_i_25 
       (.CI(\RPM_acquisition.temp_RPM_reg[20]_i_30_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[20]_i_25_n_0 ,\RPM_acquisition.temp_RPM_reg[20]_i_25_n_1 ,\RPM_acquisition.temp_RPM_reg[20]_i_25_n_2 ,\RPM_acquisition.temp_RPM_reg[20]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[21]_i_25_n_5 ,\RPM_acquisition.temp_RPM_reg[21]_i_25_n_6 ,\RPM_acquisition.temp_RPM_reg[21]_i_25_n_7 ,\RPM_acquisition.temp_RPM_reg[21]_i_30_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[20]_i_25_n_4 ,\RPM_acquisition.temp_RPM_reg[20]_i_25_n_5 ,\RPM_acquisition.temp_RPM_reg[20]_i_25_n_6 ,\RPM_acquisition.temp_RPM_reg[20]_i_25_n_7 }),
        .S({\RPM_acquisition.temp_RPM[20]_i_31_n_0 ,\RPM_acquisition.temp_RPM[20]_i_32_n_0 ,\RPM_acquisition.temp_RPM[20]_i_33_n_0 ,\RPM_acquisition.temp_RPM[20]_i_34_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[20]_i_30 
       (.CI(\RPM_acquisition.temp_RPM_reg[20]_i_35_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[20]_i_30_n_0 ,\RPM_acquisition.temp_RPM_reg[20]_i_30_n_1 ,\RPM_acquisition.temp_RPM_reg[20]_i_30_n_2 ,\RPM_acquisition.temp_RPM_reg[20]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[21]_i_30_n_5 ,\RPM_acquisition.temp_RPM_reg[21]_i_30_n_6 ,\RPM_acquisition.temp_RPM_reg[21]_i_30_n_7 ,\RPM_acquisition.temp_RPM_reg[21]_i_35_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[20]_i_30_n_4 ,\RPM_acquisition.temp_RPM_reg[20]_i_30_n_5 ,\RPM_acquisition.temp_RPM_reg[20]_i_30_n_6 ,\RPM_acquisition.temp_RPM_reg[20]_i_30_n_7 }),
        .S({\RPM_acquisition.temp_RPM[20]_i_36_n_0 ,\RPM_acquisition.temp_RPM[20]_i_37_n_0 ,\RPM_acquisition.temp_RPM[20]_i_38_n_0 ,\RPM_acquisition.temp_RPM[20]_i_39_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[20]_i_35 
       (.CI(1'b0),
        .CO({\RPM_acquisition.temp_RPM_reg[20]_i_35_n_0 ,\RPM_acquisition.temp_RPM_reg[20]_i_35_n_1 ,\RPM_acquisition.temp_RPM_reg[20]_i_35_n_2 ,\RPM_acquisition.temp_RPM_reg[20]_i_35_n_3 }),
        .CYINIT(temp_RPM0[21]),
        .DI({\RPM_acquisition.temp_RPM_reg[21]_i_35_n_5 ,\RPM_acquisition.temp_RPM_reg[21]_i_35_n_6 ,\RPM_acquisition.temp_RPM[20]_i_40_n_0 ,1'b0}),
        .O({\RPM_acquisition.temp_RPM_reg[20]_i_35_n_4 ,\RPM_acquisition.temp_RPM_reg[20]_i_35_n_5 ,\RPM_acquisition.temp_RPM_reg[20]_i_35_n_6 ,\NLW_RPM_acquisition.temp_RPM_reg[20]_i_35_O_UNCONNECTED [0]}),
        .S({\RPM_acquisition.temp_RPM[20]_i_41_n_0 ,\RPM_acquisition.temp_RPM[20]_i_42_n_0 ,\RPM_acquisition.temp_RPM[20]_i_43_n_0 ,1'b1}));
  CARRY4 \RPM_acquisition.temp_RPM_reg[20]_i_5 
       (.CI(\RPM_acquisition.temp_RPM_reg[20]_i_10_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[20]_i_5_n_0 ,\RPM_acquisition.temp_RPM_reg[20]_i_5_n_1 ,\RPM_acquisition.temp_RPM_reg[20]_i_5_n_2 ,\RPM_acquisition.temp_RPM_reg[20]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[21]_i_5_n_5 ,\RPM_acquisition.temp_RPM_reg[21]_i_5_n_6 ,\RPM_acquisition.temp_RPM_reg[21]_i_5_n_7 ,\RPM_acquisition.temp_RPM_reg[21]_i_10_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[20]_i_5_n_4 ,\RPM_acquisition.temp_RPM_reg[20]_i_5_n_5 ,\RPM_acquisition.temp_RPM_reg[20]_i_5_n_6 ,\RPM_acquisition.temp_RPM_reg[20]_i_5_n_7 }),
        .S({\RPM_acquisition.temp_RPM[20]_i_11_n_0 ,\RPM_acquisition.temp_RPM[20]_i_12_n_0 ,\RPM_acquisition.temp_RPM[20]_i_13_n_0 ,\RPM_acquisition.temp_RPM[20]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_acquisition.temp_RPM_reg[21] 
       (.C(clk),
        .CE(temp_RPM),
        .D(temp_RPM0[21]),
        .Q(temp_RPM__0[21]),
        .R(\RPM_acquisition.temp_RPM[28]_i_1_n_0 ));
  CARRY4 \RPM_acquisition.temp_RPM_reg[21]_i_1 
       (.CI(\RPM_acquisition.temp_RPM_reg[21]_i_2_n_0 ),
        .CO({\NLW_RPM_acquisition.temp_RPM_reg[21]_i_1_CO_UNCONNECTED [3:2],temp_RPM0[21],\RPM_acquisition.temp_RPM_reg[21]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,temp_RPM0[22],\RPM_acquisition.temp_RPM_reg[22]_i_2_n_4 }),
        .O({\NLW_RPM_acquisition.temp_RPM_reg[21]_i_1_O_UNCONNECTED [3:1],\RPM_acquisition.temp_RPM_reg[21]_i_1_n_7 }),
        .S({1'b0,1'b0,\RPM_acquisition.temp_RPM[21]_i_3_n_0 ,\RPM_acquisition.temp_RPM[21]_i_4_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[21]_i_10 
       (.CI(\RPM_acquisition.temp_RPM_reg[21]_i_15_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[21]_i_10_n_0 ,\RPM_acquisition.temp_RPM_reg[21]_i_10_n_1 ,\RPM_acquisition.temp_RPM_reg[21]_i_10_n_2 ,\RPM_acquisition.temp_RPM_reg[21]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[22]_i_10_n_5 ,\RPM_acquisition.temp_RPM_reg[22]_i_10_n_6 ,\RPM_acquisition.temp_RPM_reg[22]_i_10_n_7 ,\RPM_acquisition.temp_RPM_reg[22]_i_15_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[21]_i_10_n_4 ,\RPM_acquisition.temp_RPM_reg[21]_i_10_n_5 ,\RPM_acquisition.temp_RPM_reg[21]_i_10_n_6 ,\RPM_acquisition.temp_RPM_reg[21]_i_10_n_7 }),
        .S({\RPM_acquisition.temp_RPM[21]_i_16_n_0 ,\RPM_acquisition.temp_RPM[21]_i_17_n_0 ,\RPM_acquisition.temp_RPM[21]_i_18_n_0 ,\RPM_acquisition.temp_RPM[21]_i_19_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[21]_i_15 
       (.CI(\RPM_acquisition.temp_RPM_reg[21]_i_20_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[21]_i_15_n_0 ,\RPM_acquisition.temp_RPM_reg[21]_i_15_n_1 ,\RPM_acquisition.temp_RPM_reg[21]_i_15_n_2 ,\RPM_acquisition.temp_RPM_reg[21]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[22]_i_15_n_5 ,\RPM_acquisition.temp_RPM_reg[22]_i_15_n_6 ,\RPM_acquisition.temp_RPM_reg[22]_i_15_n_7 ,\RPM_acquisition.temp_RPM_reg[22]_i_20_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[21]_i_15_n_4 ,\RPM_acquisition.temp_RPM_reg[21]_i_15_n_5 ,\RPM_acquisition.temp_RPM_reg[21]_i_15_n_6 ,\RPM_acquisition.temp_RPM_reg[21]_i_15_n_7 }),
        .S({\RPM_acquisition.temp_RPM[21]_i_21_n_0 ,\RPM_acquisition.temp_RPM[21]_i_22_n_0 ,\RPM_acquisition.temp_RPM[21]_i_23_n_0 ,\RPM_acquisition.temp_RPM[21]_i_24_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[21]_i_2 
       (.CI(\RPM_acquisition.temp_RPM_reg[21]_i_5_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[21]_i_2_n_0 ,\RPM_acquisition.temp_RPM_reg[21]_i_2_n_1 ,\RPM_acquisition.temp_RPM_reg[21]_i_2_n_2 ,\RPM_acquisition.temp_RPM_reg[21]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[22]_i_2_n_5 ,\RPM_acquisition.temp_RPM_reg[22]_i_2_n_6 ,\RPM_acquisition.temp_RPM_reg[22]_i_2_n_7 ,\RPM_acquisition.temp_RPM_reg[22]_i_5_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[21]_i_2_n_4 ,\RPM_acquisition.temp_RPM_reg[21]_i_2_n_5 ,\RPM_acquisition.temp_RPM_reg[21]_i_2_n_6 ,\RPM_acquisition.temp_RPM_reg[21]_i_2_n_7 }),
        .S({\RPM_acquisition.temp_RPM[21]_i_6_n_0 ,\RPM_acquisition.temp_RPM[21]_i_7_n_0 ,\RPM_acquisition.temp_RPM[21]_i_8_n_0 ,\RPM_acquisition.temp_RPM[21]_i_9_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[21]_i_20 
       (.CI(\RPM_acquisition.temp_RPM_reg[21]_i_25_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[21]_i_20_n_0 ,\RPM_acquisition.temp_RPM_reg[21]_i_20_n_1 ,\RPM_acquisition.temp_RPM_reg[21]_i_20_n_2 ,\RPM_acquisition.temp_RPM_reg[21]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[22]_i_20_n_5 ,\RPM_acquisition.temp_RPM_reg[22]_i_20_n_6 ,\RPM_acquisition.temp_RPM_reg[22]_i_20_n_7 ,\RPM_acquisition.temp_RPM_reg[22]_i_25_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[21]_i_20_n_4 ,\RPM_acquisition.temp_RPM_reg[21]_i_20_n_5 ,\RPM_acquisition.temp_RPM_reg[21]_i_20_n_6 ,\RPM_acquisition.temp_RPM_reg[21]_i_20_n_7 }),
        .S({\RPM_acquisition.temp_RPM[21]_i_26_n_0 ,\RPM_acquisition.temp_RPM[21]_i_27_n_0 ,\RPM_acquisition.temp_RPM[21]_i_28_n_0 ,\RPM_acquisition.temp_RPM[21]_i_29_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[21]_i_25 
       (.CI(\RPM_acquisition.temp_RPM_reg[21]_i_30_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[21]_i_25_n_0 ,\RPM_acquisition.temp_RPM_reg[21]_i_25_n_1 ,\RPM_acquisition.temp_RPM_reg[21]_i_25_n_2 ,\RPM_acquisition.temp_RPM_reg[21]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[22]_i_25_n_5 ,\RPM_acquisition.temp_RPM_reg[22]_i_25_n_6 ,\RPM_acquisition.temp_RPM_reg[22]_i_25_n_7 ,\RPM_acquisition.temp_RPM_reg[22]_i_30_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[21]_i_25_n_4 ,\RPM_acquisition.temp_RPM_reg[21]_i_25_n_5 ,\RPM_acquisition.temp_RPM_reg[21]_i_25_n_6 ,\RPM_acquisition.temp_RPM_reg[21]_i_25_n_7 }),
        .S({\RPM_acquisition.temp_RPM[21]_i_31_n_0 ,\RPM_acquisition.temp_RPM[21]_i_32_n_0 ,\RPM_acquisition.temp_RPM[21]_i_33_n_0 ,\RPM_acquisition.temp_RPM[21]_i_34_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[21]_i_30 
       (.CI(\RPM_acquisition.temp_RPM_reg[21]_i_35_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[21]_i_30_n_0 ,\RPM_acquisition.temp_RPM_reg[21]_i_30_n_1 ,\RPM_acquisition.temp_RPM_reg[21]_i_30_n_2 ,\RPM_acquisition.temp_RPM_reg[21]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[22]_i_30_n_5 ,\RPM_acquisition.temp_RPM_reg[22]_i_30_n_6 ,\RPM_acquisition.temp_RPM_reg[22]_i_30_n_7 ,\RPM_acquisition.temp_RPM_reg[22]_i_35_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[21]_i_30_n_4 ,\RPM_acquisition.temp_RPM_reg[21]_i_30_n_5 ,\RPM_acquisition.temp_RPM_reg[21]_i_30_n_6 ,\RPM_acquisition.temp_RPM_reg[21]_i_30_n_7 }),
        .S({\RPM_acquisition.temp_RPM[21]_i_36_n_0 ,\RPM_acquisition.temp_RPM[21]_i_37_n_0 ,\RPM_acquisition.temp_RPM[21]_i_38_n_0 ,\RPM_acquisition.temp_RPM[21]_i_39_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[21]_i_35 
       (.CI(1'b0),
        .CO({\RPM_acquisition.temp_RPM_reg[21]_i_35_n_0 ,\RPM_acquisition.temp_RPM_reg[21]_i_35_n_1 ,\RPM_acquisition.temp_RPM_reg[21]_i_35_n_2 ,\RPM_acquisition.temp_RPM_reg[21]_i_35_n_3 }),
        .CYINIT(temp_RPM0[22]),
        .DI({\RPM_acquisition.temp_RPM_reg[22]_i_35_n_5 ,\RPM_acquisition.temp_RPM_reg[22]_i_35_n_6 ,1'b1,1'b0}),
        .O({\RPM_acquisition.temp_RPM_reg[21]_i_35_n_4 ,\RPM_acquisition.temp_RPM_reg[21]_i_35_n_5 ,\RPM_acquisition.temp_RPM_reg[21]_i_35_n_6 ,\NLW_RPM_acquisition.temp_RPM_reg[21]_i_35_O_UNCONNECTED [0]}),
        .S({\RPM_acquisition.temp_RPM[21]_i_40_n_0 ,\RPM_acquisition.temp_RPM[21]_i_41_n_0 ,\RPM_acquisition.temp_RPM[21]_i_42_n_0 ,1'b1}));
  CARRY4 \RPM_acquisition.temp_RPM_reg[21]_i_5 
       (.CI(\RPM_acquisition.temp_RPM_reg[21]_i_10_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[21]_i_5_n_0 ,\RPM_acquisition.temp_RPM_reg[21]_i_5_n_1 ,\RPM_acquisition.temp_RPM_reg[21]_i_5_n_2 ,\RPM_acquisition.temp_RPM_reg[21]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[22]_i_5_n_5 ,\RPM_acquisition.temp_RPM_reg[22]_i_5_n_6 ,\RPM_acquisition.temp_RPM_reg[22]_i_5_n_7 ,\RPM_acquisition.temp_RPM_reg[22]_i_10_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[21]_i_5_n_4 ,\RPM_acquisition.temp_RPM_reg[21]_i_5_n_5 ,\RPM_acquisition.temp_RPM_reg[21]_i_5_n_6 ,\RPM_acquisition.temp_RPM_reg[21]_i_5_n_7 }),
        .S({\RPM_acquisition.temp_RPM[21]_i_11_n_0 ,\RPM_acquisition.temp_RPM[21]_i_12_n_0 ,\RPM_acquisition.temp_RPM[21]_i_13_n_0 ,\RPM_acquisition.temp_RPM[21]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_acquisition.temp_RPM_reg[22] 
       (.C(clk),
        .CE(temp_RPM),
        .D(temp_RPM0[22]),
        .Q(temp_RPM__0[22]),
        .R(\RPM_acquisition.temp_RPM[28]_i_1_n_0 ));
  CARRY4 \RPM_acquisition.temp_RPM_reg[22]_i_1 
       (.CI(\RPM_acquisition.temp_RPM_reg[22]_i_2_n_0 ),
        .CO({\NLW_RPM_acquisition.temp_RPM_reg[22]_i_1_CO_UNCONNECTED [3:2],temp_RPM0[22],\RPM_acquisition.temp_RPM_reg[22]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,temp_RPM0[23],\RPM_acquisition.temp_RPM_reg[23]_i_2_n_4 }),
        .O({\NLW_RPM_acquisition.temp_RPM_reg[22]_i_1_O_UNCONNECTED [3:1],\RPM_acquisition.temp_RPM_reg[22]_i_1_n_7 }),
        .S({1'b0,1'b0,\RPM_acquisition.temp_RPM[22]_i_3_n_0 ,\RPM_acquisition.temp_RPM[22]_i_4_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[22]_i_10 
       (.CI(\RPM_acquisition.temp_RPM_reg[22]_i_15_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[22]_i_10_n_0 ,\RPM_acquisition.temp_RPM_reg[22]_i_10_n_1 ,\RPM_acquisition.temp_RPM_reg[22]_i_10_n_2 ,\RPM_acquisition.temp_RPM_reg[22]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[23]_i_10_n_5 ,\RPM_acquisition.temp_RPM_reg[23]_i_10_n_6 ,\RPM_acquisition.temp_RPM_reg[23]_i_10_n_7 ,\RPM_acquisition.temp_RPM_reg[23]_i_15_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[22]_i_10_n_4 ,\RPM_acquisition.temp_RPM_reg[22]_i_10_n_5 ,\RPM_acquisition.temp_RPM_reg[22]_i_10_n_6 ,\RPM_acquisition.temp_RPM_reg[22]_i_10_n_7 }),
        .S({\RPM_acquisition.temp_RPM[22]_i_16_n_0 ,\RPM_acquisition.temp_RPM[22]_i_17_n_0 ,\RPM_acquisition.temp_RPM[22]_i_18_n_0 ,\RPM_acquisition.temp_RPM[22]_i_19_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[22]_i_15 
       (.CI(\RPM_acquisition.temp_RPM_reg[22]_i_20_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[22]_i_15_n_0 ,\RPM_acquisition.temp_RPM_reg[22]_i_15_n_1 ,\RPM_acquisition.temp_RPM_reg[22]_i_15_n_2 ,\RPM_acquisition.temp_RPM_reg[22]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[23]_i_15_n_5 ,\RPM_acquisition.temp_RPM_reg[23]_i_15_n_6 ,\RPM_acquisition.temp_RPM_reg[23]_i_15_n_7 ,\RPM_acquisition.temp_RPM_reg[23]_i_20_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[22]_i_15_n_4 ,\RPM_acquisition.temp_RPM_reg[22]_i_15_n_5 ,\RPM_acquisition.temp_RPM_reg[22]_i_15_n_6 ,\RPM_acquisition.temp_RPM_reg[22]_i_15_n_7 }),
        .S({\RPM_acquisition.temp_RPM[22]_i_21_n_0 ,\RPM_acquisition.temp_RPM[22]_i_22_n_0 ,\RPM_acquisition.temp_RPM[22]_i_23_n_0 ,\RPM_acquisition.temp_RPM[22]_i_24_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[22]_i_2 
       (.CI(\RPM_acquisition.temp_RPM_reg[22]_i_5_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[22]_i_2_n_0 ,\RPM_acquisition.temp_RPM_reg[22]_i_2_n_1 ,\RPM_acquisition.temp_RPM_reg[22]_i_2_n_2 ,\RPM_acquisition.temp_RPM_reg[22]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[23]_i_2_n_5 ,\RPM_acquisition.temp_RPM_reg[23]_i_2_n_6 ,\RPM_acquisition.temp_RPM_reg[23]_i_2_n_7 ,\RPM_acquisition.temp_RPM_reg[23]_i_5_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[22]_i_2_n_4 ,\RPM_acquisition.temp_RPM_reg[22]_i_2_n_5 ,\RPM_acquisition.temp_RPM_reg[22]_i_2_n_6 ,\RPM_acquisition.temp_RPM_reg[22]_i_2_n_7 }),
        .S({\RPM_acquisition.temp_RPM[22]_i_6_n_0 ,\RPM_acquisition.temp_RPM[22]_i_7_n_0 ,\RPM_acquisition.temp_RPM[22]_i_8_n_0 ,\RPM_acquisition.temp_RPM[22]_i_9_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[22]_i_20 
       (.CI(\RPM_acquisition.temp_RPM_reg[22]_i_25_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[22]_i_20_n_0 ,\RPM_acquisition.temp_RPM_reg[22]_i_20_n_1 ,\RPM_acquisition.temp_RPM_reg[22]_i_20_n_2 ,\RPM_acquisition.temp_RPM_reg[22]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[23]_i_20_n_5 ,\RPM_acquisition.temp_RPM_reg[23]_i_20_n_6 ,\RPM_acquisition.temp_RPM_reg[23]_i_20_n_7 ,\RPM_acquisition.temp_RPM_reg[23]_i_25_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[22]_i_20_n_4 ,\RPM_acquisition.temp_RPM_reg[22]_i_20_n_5 ,\RPM_acquisition.temp_RPM_reg[22]_i_20_n_6 ,\RPM_acquisition.temp_RPM_reg[22]_i_20_n_7 }),
        .S({\RPM_acquisition.temp_RPM[22]_i_26_n_0 ,\RPM_acquisition.temp_RPM[22]_i_27_n_0 ,\RPM_acquisition.temp_RPM[22]_i_28_n_0 ,\RPM_acquisition.temp_RPM[22]_i_29_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[22]_i_25 
       (.CI(\RPM_acquisition.temp_RPM_reg[22]_i_30_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[22]_i_25_n_0 ,\RPM_acquisition.temp_RPM_reg[22]_i_25_n_1 ,\RPM_acquisition.temp_RPM_reg[22]_i_25_n_2 ,\RPM_acquisition.temp_RPM_reg[22]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[23]_i_25_n_5 ,\RPM_acquisition.temp_RPM_reg[23]_i_25_n_6 ,\RPM_acquisition.temp_RPM_reg[23]_i_25_n_7 ,\RPM_acquisition.temp_RPM_reg[23]_i_30_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[22]_i_25_n_4 ,\RPM_acquisition.temp_RPM_reg[22]_i_25_n_5 ,\RPM_acquisition.temp_RPM_reg[22]_i_25_n_6 ,\RPM_acquisition.temp_RPM_reg[22]_i_25_n_7 }),
        .S({\RPM_acquisition.temp_RPM[22]_i_31_n_0 ,\RPM_acquisition.temp_RPM[22]_i_32_n_0 ,\RPM_acquisition.temp_RPM[22]_i_33_n_0 ,\RPM_acquisition.temp_RPM[22]_i_34_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[22]_i_30 
       (.CI(\RPM_acquisition.temp_RPM_reg[22]_i_35_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[22]_i_30_n_0 ,\RPM_acquisition.temp_RPM_reg[22]_i_30_n_1 ,\RPM_acquisition.temp_RPM_reg[22]_i_30_n_2 ,\RPM_acquisition.temp_RPM_reg[22]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[23]_i_30_n_5 ,\RPM_acquisition.temp_RPM_reg[23]_i_30_n_6 ,\RPM_acquisition.temp_RPM_reg[23]_i_30_n_7 ,\RPM_acquisition.temp_RPM_reg[23]_i_35_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[22]_i_30_n_4 ,\RPM_acquisition.temp_RPM_reg[22]_i_30_n_5 ,\RPM_acquisition.temp_RPM_reg[22]_i_30_n_6 ,\RPM_acquisition.temp_RPM_reg[22]_i_30_n_7 }),
        .S({\RPM_acquisition.temp_RPM[22]_i_36_n_0 ,\RPM_acquisition.temp_RPM[22]_i_37_n_0 ,\RPM_acquisition.temp_RPM[22]_i_38_n_0 ,\RPM_acquisition.temp_RPM[22]_i_39_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[22]_i_35 
       (.CI(1'b0),
        .CO({\RPM_acquisition.temp_RPM_reg[22]_i_35_n_0 ,\RPM_acquisition.temp_RPM_reg[22]_i_35_n_1 ,\RPM_acquisition.temp_RPM_reg[22]_i_35_n_2 ,\RPM_acquisition.temp_RPM_reg[22]_i_35_n_3 }),
        .CYINIT(temp_RPM0[23]),
        .DI({\RPM_acquisition.temp_RPM_reg[23]_i_35_n_5 ,\RPM_acquisition.temp_RPM_reg[23]_i_35_n_6 ,1'b1,1'b0}),
        .O({\RPM_acquisition.temp_RPM_reg[22]_i_35_n_4 ,\RPM_acquisition.temp_RPM_reg[22]_i_35_n_5 ,\RPM_acquisition.temp_RPM_reg[22]_i_35_n_6 ,\NLW_RPM_acquisition.temp_RPM_reg[22]_i_35_O_UNCONNECTED [0]}),
        .S({\RPM_acquisition.temp_RPM[22]_i_40_n_0 ,\RPM_acquisition.temp_RPM[22]_i_41_n_0 ,\RPM_acquisition.temp_RPM[22]_i_42_n_0 ,1'b1}));
  CARRY4 \RPM_acquisition.temp_RPM_reg[22]_i_5 
       (.CI(\RPM_acquisition.temp_RPM_reg[22]_i_10_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[22]_i_5_n_0 ,\RPM_acquisition.temp_RPM_reg[22]_i_5_n_1 ,\RPM_acquisition.temp_RPM_reg[22]_i_5_n_2 ,\RPM_acquisition.temp_RPM_reg[22]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[23]_i_5_n_5 ,\RPM_acquisition.temp_RPM_reg[23]_i_5_n_6 ,\RPM_acquisition.temp_RPM_reg[23]_i_5_n_7 ,\RPM_acquisition.temp_RPM_reg[23]_i_10_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[22]_i_5_n_4 ,\RPM_acquisition.temp_RPM_reg[22]_i_5_n_5 ,\RPM_acquisition.temp_RPM_reg[22]_i_5_n_6 ,\RPM_acquisition.temp_RPM_reg[22]_i_5_n_7 }),
        .S({\RPM_acquisition.temp_RPM[22]_i_11_n_0 ,\RPM_acquisition.temp_RPM[22]_i_12_n_0 ,\RPM_acquisition.temp_RPM[22]_i_13_n_0 ,\RPM_acquisition.temp_RPM[22]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_acquisition.temp_RPM_reg[23] 
       (.C(clk),
        .CE(temp_RPM),
        .D(temp_RPM0[23]),
        .Q(temp_RPM__0[23]),
        .R(\RPM_acquisition.temp_RPM[28]_i_1_n_0 ));
  CARRY4 \RPM_acquisition.temp_RPM_reg[23]_i_1 
       (.CI(\RPM_acquisition.temp_RPM_reg[23]_i_2_n_0 ),
        .CO({\NLW_RPM_acquisition.temp_RPM_reg[23]_i_1_CO_UNCONNECTED [3:2],temp_RPM0[23],\RPM_acquisition.temp_RPM_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,temp_RPM0[24],\RPM_acquisition.temp_RPM_reg[24]_i_2_n_4 }),
        .O({\NLW_RPM_acquisition.temp_RPM_reg[23]_i_1_O_UNCONNECTED [3:1],\RPM_acquisition.temp_RPM_reg[23]_i_1_n_7 }),
        .S({1'b0,1'b0,\RPM_acquisition.temp_RPM[23]_i_3_n_0 ,\RPM_acquisition.temp_RPM[23]_i_4_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[23]_i_10 
       (.CI(\RPM_acquisition.temp_RPM_reg[23]_i_15_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[23]_i_10_n_0 ,\RPM_acquisition.temp_RPM_reg[23]_i_10_n_1 ,\RPM_acquisition.temp_RPM_reg[23]_i_10_n_2 ,\RPM_acquisition.temp_RPM_reg[23]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[24]_i_10_n_5 ,\RPM_acquisition.temp_RPM_reg[24]_i_10_n_6 ,\RPM_acquisition.temp_RPM_reg[24]_i_10_n_7 ,\RPM_acquisition.temp_RPM_reg[24]_i_15_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[23]_i_10_n_4 ,\RPM_acquisition.temp_RPM_reg[23]_i_10_n_5 ,\RPM_acquisition.temp_RPM_reg[23]_i_10_n_6 ,\RPM_acquisition.temp_RPM_reg[23]_i_10_n_7 }),
        .S({\RPM_acquisition.temp_RPM[23]_i_16_n_0 ,\RPM_acquisition.temp_RPM[23]_i_17_n_0 ,\RPM_acquisition.temp_RPM[23]_i_18_n_0 ,\RPM_acquisition.temp_RPM[23]_i_19_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[23]_i_15 
       (.CI(\RPM_acquisition.temp_RPM_reg[23]_i_20_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[23]_i_15_n_0 ,\RPM_acquisition.temp_RPM_reg[23]_i_15_n_1 ,\RPM_acquisition.temp_RPM_reg[23]_i_15_n_2 ,\RPM_acquisition.temp_RPM_reg[23]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[24]_i_15_n_5 ,\RPM_acquisition.temp_RPM_reg[24]_i_15_n_6 ,\RPM_acquisition.temp_RPM_reg[24]_i_15_n_7 ,\RPM_acquisition.temp_RPM_reg[24]_i_20_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[23]_i_15_n_4 ,\RPM_acquisition.temp_RPM_reg[23]_i_15_n_5 ,\RPM_acquisition.temp_RPM_reg[23]_i_15_n_6 ,\RPM_acquisition.temp_RPM_reg[23]_i_15_n_7 }),
        .S({\RPM_acquisition.temp_RPM[23]_i_21_n_0 ,\RPM_acquisition.temp_RPM[23]_i_22_n_0 ,\RPM_acquisition.temp_RPM[23]_i_23_n_0 ,\RPM_acquisition.temp_RPM[23]_i_24_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[23]_i_2 
       (.CI(\RPM_acquisition.temp_RPM_reg[23]_i_5_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[23]_i_2_n_0 ,\RPM_acquisition.temp_RPM_reg[23]_i_2_n_1 ,\RPM_acquisition.temp_RPM_reg[23]_i_2_n_2 ,\RPM_acquisition.temp_RPM_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[24]_i_2_n_5 ,\RPM_acquisition.temp_RPM_reg[24]_i_2_n_6 ,\RPM_acquisition.temp_RPM_reg[24]_i_2_n_7 ,\RPM_acquisition.temp_RPM_reg[24]_i_5_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[23]_i_2_n_4 ,\RPM_acquisition.temp_RPM_reg[23]_i_2_n_5 ,\RPM_acquisition.temp_RPM_reg[23]_i_2_n_6 ,\RPM_acquisition.temp_RPM_reg[23]_i_2_n_7 }),
        .S({\RPM_acquisition.temp_RPM[23]_i_6_n_0 ,\RPM_acquisition.temp_RPM[23]_i_7_n_0 ,\RPM_acquisition.temp_RPM[23]_i_8_n_0 ,\RPM_acquisition.temp_RPM[23]_i_9_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[23]_i_20 
       (.CI(\RPM_acquisition.temp_RPM_reg[23]_i_25_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[23]_i_20_n_0 ,\RPM_acquisition.temp_RPM_reg[23]_i_20_n_1 ,\RPM_acquisition.temp_RPM_reg[23]_i_20_n_2 ,\RPM_acquisition.temp_RPM_reg[23]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[24]_i_20_n_5 ,\RPM_acquisition.temp_RPM_reg[24]_i_20_n_6 ,\RPM_acquisition.temp_RPM_reg[24]_i_20_n_7 ,\RPM_acquisition.temp_RPM_reg[24]_i_25_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[23]_i_20_n_4 ,\RPM_acquisition.temp_RPM_reg[23]_i_20_n_5 ,\RPM_acquisition.temp_RPM_reg[23]_i_20_n_6 ,\RPM_acquisition.temp_RPM_reg[23]_i_20_n_7 }),
        .S({\RPM_acquisition.temp_RPM[23]_i_26_n_0 ,\RPM_acquisition.temp_RPM[23]_i_27_n_0 ,\RPM_acquisition.temp_RPM[23]_i_28_n_0 ,\RPM_acquisition.temp_RPM[23]_i_29_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[23]_i_25 
       (.CI(\RPM_acquisition.temp_RPM_reg[23]_i_30_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[23]_i_25_n_0 ,\RPM_acquisition.temp_RPM_reg[23]_i_25_n_1 ,\RPM_acquisition.temp_RPM_reg[23]_i_25_n_2 ,\RPM_acquisition.temp_RPM_reg[23]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[24]_i_25_n_5 ,\RPM_acquisition.temp_RPM_reg[24]_i_25_n_6 ,\RPM_acquisition.temp_RPM_reg[24]_i_25_n_7 ,\RPM_acquisition.temp_RPM_reg[24]_i_30_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[23]_i_25_n_4 ,\RPM_acquisition.temp_RPM_reg[23]_i_25_n_5 ,\RPM_acquisition.temp_RPM_reg[23]_i_25_n_6 ,\RPM_acquisition.temp_RPM_reg[23]_i_25_n_7 }),
        .S({\RPM_acquisition.temp_RPM[23]_i_31_n_0 ,\RPM_acquisition.temp_RPM[23]_i_32_n_0 ,\RPM_acquisition.temp_RPM[23]_i_33_n_0 ,\RPM_acquisition.temp_RPM[23]_i_34_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[23]_i_30 
       (.CI(\RPM_acquisition.temp_RPM_reg[23]_i_35_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[23]_i_30_n_0 ,\RPM_acquisition.temp_RPM_reg[23]_i_30_n_1 ,\RPM_acquisition.temp_RPM_reg[23]_i_30_n_2 ,\RPM_acquisition.temp_RPM_reg[23]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[24]_i_30_n_5 ,\RPM_acquisition.temp_RPM_reg[24]_i_30_n_6 ,\RPM_acquisition.temp_RPM_reg[24]_i_30_n_7 ,\RPM_acquisition.temp_RPM_reg[24]_i_35_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[23]_i_30_n_4 ,\RPM_acquisition.temp_RPM_reg[23]_i_30_n_5 ,\RPM_acquisition.temp_RPM_reg[23]_i_30_n_6 ,\RPM_acquisition.temp_RPM_reg[23]_i_30_n_7 }),
        .S({\RPM_acquisition.temp_RPM[23]_i_36_n_0 ,\RPM_acquisition.temp_RPM[23]_i_37_n_0 ,\RPM_acquisition.temp_RPM[23]_i_38_n_0 ,\RPM_acquisition.temp_RPM[23]_i_39_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[23]_i_35 
       (.CI(1'b0),
        .CO({\RPM_acquisition.temp_RPM_reg[23]_i_35_n_0 ,\RPM_acquisition.temp_RPM_reg[23]_i_35_n_1 ,\RPM_acquisition.temp_RPM_reg[23]_i_35_n_2 ,\RPM_acquisition.temp_RPM_reg[23]_i_35_n_3 }),
        .CYINIT(temp_RPM0[24]),
        .DI({\RPM_acquisition.temp_RPM_reg[24]_i_35_n_5 ,\RPM_acquisition.temp_RPM_reg[24]_i_35_n_6 ,1'b1,1'b0}),
        .O({\RPM_acquisition.temp_RPM_reg[23]_i_35_n_4 ,\RPM_acquisition.temp_RPM_reg[23]_i_35_n_5 ,\RPM_acquisition.temp_RPM_reg[23]_i_35_n_6 ,\NLW_RPM_acquisition.temp_RPM_reg[23]_i_35_O_UNCONNECTED [0]}),
        .S({\RPM_acquisition.temp_RPM[23]_i_40_n_0 ,\RPM_acquisition.temp_RPM[23]_i_41_n_0 ,\RPM_acquisition.temp_RPM[23]_i_42_n_0 ,1'b1}));
  CARRY4 \RPM_acquisition.temp_RPM_reg[23]_i_5 
       (.CI(\RPM_acquisition.temp_RPM_reg[23]_i_10_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[23]_i_5_n_0 ,\RPM_acquisition.temp_RPM_reg[23]_i_5_n_1 ,\RPM_acquisition.temp_RPM_reg[23]_i_5_n_2 ,\RPM_acquisition.temp_RPM_reg[23]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[24]_i_5_n_5 ,\RPM_acquisition.temp_RPM_reg[24]_i_5_n_6 ,\RPM_acquisition.temp_RPM_reg[24]_i_5_n_7 ,\RPM_acquisition.temp_RPM_reg[24]_i_10_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[23]_i_5_n_4 ,\RPM_acquisition.temp_RPM_reg[23]_i_5_n_5 ,\RPM_acquisition.temp_RPM_reg[23]_i_5_n_6 ,\RPM_acquisition.temp_RPM_reg[23]_i_5_n_7 }),
        .S({\RPM_acquisition.temp_RPM[23]_i_11_n_0 ,\RPM_acquisition.temp_RPM[23]_i_12_n_0 ,\RPM_acquisition.temp_RPM[23]_i_13_n_0 ,\RPM_acquisition.temp_RPM[23]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_acquisition.temp_RPM_reg[24] 
       (.C(clk),
        .CE(temp_RPM),
        .D(temp_RPM0[24]),
        .Q(temp_RPM__0[24]),
        .R(\RPM_acquisition.temp_RPM[28]_i_1_n_0 ));
  CARRY4 \RPM_acquisition.temp_RPM_reg[24]_i_1 
       (.CI(\RPM_acquisition.temp_RPM_reg[24]_i_2_n_0 ),
        .CO({\NLW_RPM_acquisition.temp_RPM_reg[24]_i_1_CO_UNCONNECTED [3:2],temp_RPM0[24],\RPM_acquisition.temp_RPM_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,temp_RPM0[25],\RPM_acquisition.temp_RPM_reg[25]_i_2_n_4 }),
        .O({\NLW_RPM_acquisition.temp_RPM_reg[24]_i_1_O_UNCONNECTED [3:1],\RPM_acquisition.temp_RPM_reg[24]_i_1_n_7 }),
        .S({1'b0,1'b0,\RPM_acquisition.temp_RPM[24]_i_3_n_0 ,\RPM_acquisition.temp_RPM[24]_i_4_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[24]_i_10 
       (.CI(\RPM_acquisition.temp_RPM_reg[24]_i_15_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[24]_i_10_n_0 ,\RPM_acquisition.temp_RPM_reg[24]_i_10_n_1 ,\RPM_acquisition.temp_RPM_reg[24]_i_10_n_2 ,\RPM_acquisition.temp_RPM_reg[24]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[25]_i_10_n_5 ,\RPM_acquisition.temp_RPM_reg[25]_i_10_n_6 ,\RPM_acquisition.temp_RPM_reg[25]_i_10_n_7 ,\RPM_acquisition.temp_RPM_reg[25]_i_15_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[24]_i_10_n_4 ,\RPM_acquisition.temp_RPM_reg[24]_i_10_n_5 ,\RPM_acquisition.temp_RPM_reg[24]_i_10_n_6 ,\RPM_acquisition.temp_RPM_reg[24]_i_10_n_7 }),
        .S({\RPM_acquisition.temp_RPM[24]_i_16_n_0 ,\RPM_acquisition.temp_RPM[24]_i_17_n_0 ,\RPM_acquisition.temp_RPM[24]_i_18_n_0 ,\RPM_acquisition.temp_RPM[24]_i_19_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[24]_i_15 
       (.CI(\RPM_acquisition.temp_RPM_reg[24]_i_20_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[24]_i_15_n_0 ,\RPM_acquisition.temp_RPM_reg[24]_i_15_n_1 ,\RPM_acquisition.temp_RPM_reg[24]_i_15_n_2 ,\RPM_acquisition.temp_RPM_reg[24]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[25]_i_15_n_5 ,\RPM_acquisition.temp_RPM_reg[25]_i_15_n_6 ,\RPM_acquisition.temp_RPM_reg[25]_i_15_n_7 ,\RPM_acquisition.temp_RPM_reg[25]_i_20_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[24]_i_15_n_4 ,\RPM_acquisition.temp_RPM_reg[24]_i_15_n_5 ,\RPM_acquisition.temp_RPM_reg[24]_i_15_n_6 ,\RPM_acquisition.temp_RPM_reg[24]_i_15_n_7 }),
        .S({\RPM_acquisition.temp_RPM[24]_i_21_n_0 ,\RPM_acquisition.temp_RPM[24]_i_22_n_0 ,\RPM_acquisition.temp_RPM[24]_i_23_n_0 ,\RPM_acquisition.temp_RPM[24]_i_24_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[24]_i_2 
       (.CI(\RPM_acquisition.temp_RPM_reg[24]_i_5_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[24]_i_2_n_0 ,\RPM_acquisition.temp_RPM_reg[24]_i_2_n_1 ,\RPM_acquisition.temp_RPM_reg[24]_i_2_n_2 ,\RPM_acquisition.temp_RPM_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[25]_i_2_n_5 ,\RPM_acquisition.temp_RPM_reg[25]_i_2_n_6 ,\RPM_acquisition.temp_RPM_reg[25]_i_2_n_7 ,\RPM_acquisition.temp_RPM_reg[25]_i_5_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[24]_i_2_n_4 ,\RPM_acquisition.temp_RPM_reg[24]_i_2_n_5 ,\RPM_acquisition.temp_RPM_reg[24]_i_2_n_6 ,\RPM_acquisition.temp_RPM_reg[24]_i_2_n_7 }),
        .S({\RPM_acquisition.temp_RPM[24]_i_6_n_0 ,\RPM_acquisition.temp_RPM[24]_i_7_n_0 ,\RPM_acquisition.temp_RPM[24]_i_8_n_0 ,\RPM_acquisition.temp_RPM[24]_i_9_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[24]_i_20 
       (.CI(\RPM_acquisition.temp_RPM_reg[24]_i_25_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[24]_i_20_n_0 ,\RPM_acquisition.temp_RPM_reg[24]_i_20_n_1 ,\RPM_acquisition.temp_RPM_reg[24]_i_20_n_2 ,\RPM_acquisition.temp_RPM_reg[24]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[25]_i_20_n_5 ,\RPM_acquisition.temp_RPM_reg[25]_i_20_n_6 ,\RPM_acquisition.temp_RPM_reg[25]_i_20_n_7 ,\RPM_acquisition.temp_RPM_reg[25]_i_25_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[24]_i_20_n_4 ,\RPM_acquisition.temp_RPM_reg[24]_i_20_n_5 ,\RPM_acquisition.temp_RPM_reg[24]_i_20_n_6 ,\RPM_acquisition.temp_RPM_reg[24]_i_20_n_7 }),
        .S({\RPM_acquisition.temp_RPM[24]_i_26_n_0 ,\RPM_acquisition.temp_RPM[24]_i_27_n_0 ,\RPM_acquisition.temp_RPM[24]_i_28_n_0 ,\RPM_acquisition.temp_RPM[24]_i_29_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[24]_i_25 
       (.CI(\RPM_acquisition.temp_RPM_reg[24]_i_30_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[24]_i_25_n_0 ,\RPM_acquisition.temp_RPM_reg[24]_i_25_n_1 ,\RPM_acquisition.temp_RPM_reg[24]_i_25_n_2 ,\RPM_acquisition.temp_RPM_reg[24]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[25]_i_25_n_5 ,\RPM_acquisition.temp_RPM_reg[25]_i_25_n_6 ,\RPM_acquisition.temp_RPM_reg[25]_i_25_n_7 ,\RPM_acquisition.temp_RPM_reg[25]_i_30_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[24]_i_25_n_4 ,\RPM_acquisition.temp_RPM_reg[24]_i_25_n_5 ,\RPM_acquisition.temp_RPM_reg[24]_i_25_n_6 ,\RPM_acquisition.temp_RPM_reg[24]_i_25_n_7 }),
        .S({\RPM_acquisition.temp_RPM[24]_i_31_n_0 ,\RPM_acquisition.temp_RPM[24]_i_32_n_0 ,\RPM_acquisition.temp_RPM[24]_i_33_n_0 ,\RPM_acquisition.temp_RPM[24]_i_34_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[24]_i_30 
       (.CI(\RPM_acquisition.temp_RPM_reg[24]_i_35_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[24]_i_30_n_0 ,\RPM_acquisition.temp_RPM_reg[24]_i_30_n_1 ,\RPM_acquisition.temp_RPM_reg[24]_i_30_n_2 ,\RPM_acquisition.temp_RPM_reg[24]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[25]_i_30_n_5 ,\RPM_acquisition.temp_RPM_reg[25]_i_30_n_6 ,\RPM_acquisition.temp_RPM_reg[25]_i_30_n_7 ,\RPM_acquisition.temp_RPM_reg[25]_i_35_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[24]_i_30_n_4 ,\RPM_acquisition.temp_RPM_reg[24]_i_30_n_5 ,\RPM_acquisition.temp_RPM_reg[24]_i_30_n_6 ,\RPM_acquisition.temp_RPM_reg[24]_i_30_n_7 }),
        .S({\RPM_acquisition.temp_RPM[24]_i_36_n_0 ,\RPM_acquisition.temp_RPM[24]_i_37_n_0 ,\RPM_acquisition.temp_RPM[24]_i_38_n_0 ,\RPM_acquisition.temp_RPM[24]_i_39_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[24]_i_35 
       (.CI(1'b0),
        .CO({\RPM_acquisition.temp_RPM_reg[24]_i_35_n_0 ,\RPM_acquisition.temp_RPM_reg[24]_i_35_n_1 ,\RPM_acquisition.temp_RPM_reg[24]_i_35_n_2 ,\RPM_acquisition.temp_RPM_reg[24]_i_35_n_3 }),
        .CYINIT(temp_RPM0[25]),
        .DI({\RPM_acquisition.temp_RPM_reg[25]_i_35_n_5 ,\RPM_acquisition.temp_RPM_reg[25]_i_35_n_6 ,1'b1,1'b0}),
        .O({\RPM_acquisition.temp_RPM_reg[24]_i_35_n_4 ,\RPM_acquisition.temp_RPM_reg[24]_i_35_n_5 ,\RPM_acquisition.temp_RPM_reg[24]_i_35_n_6 ,\NLW_RPM_acquisition.temp_RPM_reg[24]_i_35_O_UNCONNECTED [0]}),
        .S({\RPM_acquisition.temp_RPM[24]_i_40_n_0 ,\RPM_acquisition.temp_RPM[24]_i_41_n_0 ,\RPM_acquisition.temp_RPM[24]_i_42_n_0 ,1'b1}));
  CARRY4 \RPM_acquisition.temp_RPM_reg[24]_i_5 
       (.CI(\RPM_acquisition.temp_RPM_reg[24]_i_10_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[24]_i_5_n_0 ,\RPM_acquisition.temp_RPM_reg[24]_i_5_n_1 ,\RPM_acquisition.temp_RPM_reg[24]_i_5_n_2 ,\RPM_acquisition.temp_RPM_reg[24]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[25]_i_5_n_5 ,\RPM_acquisition.temp_RPM_reg[25]_i_5_n_6 ,\RPM_acquisition.temp_RPM_reg[25]_i_5_n_7 ,\RPM_acquisition.temp_RPM_reg[25]_i_10_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[24]_i_5_n_4 ,\RPM_acquisition.temp_RPM_reg[24]_i_5_n_5 ,\RPM_acquisition.temp_RPM_reg[24]_i_5_n_6 ,\RPM_acquisition.temp_RPM_reg[24]_i_5_n_7 }),
        .S({\RPM_acquisition.temp_RPM[24]_i_11_n_0 ,\RPM_acquisition.temp_RPM[24]_i_12_n_0 ,\RPM_acquisition.temp_RPM[24]_i_13_n_0 ,\RPM_acquisition.temp_RPM[24]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_acquisition.temp_RPM_reg[25] 
       (.C(clk),
        .CE(temp_RPM),
        .D(temp_RPM0[25]),
        .Q(temp_RPM__0[25]),
        .R(\RPM_acquisition.temp_RPM[28]_i_1_n_0 ));
  CARRY4 \RPM_acquisition.temp_RPM_reg[25]_i_1 
       (.CI(\RPM_acquisition.temp_RPM_reg[25]_i_2_n_0 ),
        .CO({\NLW_RPM_acquisition.temp_RPM_reg[25]_i_1_CO_UNCONNECTED [3:2],temp_RPM0[25],\RPM_acquisition.temp_RPM_reg[25]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,temp_RPM0[26],\RPM_acquisition.temp_RPM_reg[26]_i_2_n_4 }),
        .O({\NLW_RPM_acquisition.temp_RPM_reg[25]_i_1_O_UNCONNECTED [3:1],\RPM_acquisition.temp_RPM_reg[25]_i_1_n_7 }),
        .S({1'b0,1'b0,\RPM_acquisition.temp_RPM[25]_i_3_n_0 ,\RPM_acquisition.temp_RPM[25]_i_4_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[25]_i_10 
       (.CI(\RPM_acquisition.temp_RPM_reg[25]_i_15_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[25]_i_10_n_0 ,\RPM_acquisition.temp_RPM_reg[25]_i_10_n_1 ,\RPM_acquisition.temp_RPM_reg[25]_i_10_n_2 ,\RPM_acquisition.temp_RPM_reg[25]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[26]_i_10_n_5 ,\RPM_acquisition.temp_RPM_reg[26]_i_10_n_6 ,\RPM_acquisition.temp_RPM_reg[26]_i_10_n_7 ,\RPM_acquisition.temp_RPM_reg[26]_i_15_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[25]_i_10_n_4 ,\RPM_acquisition.temp_RPM_reg[25]_i_10_n_5 ,\RPM_acquisition.temp_RPM_reg[25]_i_10_n_6 ,\RPM_acquisition.temp_RPM_reg[25]_i_10_n_7 }),
        .S({\RPM_acquisition.temp_RPM[25]_i_16_n_0 ,\RPM_acquisition.temp_RPM[25]_i_17_n_0 ,\RPM_acquisition.temp_RPM[25]_i_18_n_0 ,\RPM_acquisition.temp_RPM[25]_i_19_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[25]_i_15 
       (.CI(\RPM_acquisition.temp_RPM_reg[25]_i_20_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[25]_i_15_n_0 ,\RPM_acquisition.temp_RPM_reg[25]_i_15_n_1 ,\RPM_acquisition.temp_RPM_reg[25]_i_15_n_2 ,\RPM_acquisition.temp_RPM_reg[25]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[26]_i_15_n_5 ,\RPM_acquisition.temp_RPM_reg[26]_i_15_n_6 ,\RPM_acquisition.temp_RPM_reg[26]_i_15_n_7 ,\RPM_acquisition.temp_RPM_reg[26]_i_20_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[25]_i_15_n_4 ,\RPM_acquisition.temp_RPM_reg[25]_i_15_n_5 ,\RPM_acquisition.temp_RPM_reg[25]_i_15_n_6 ,\RPM_acquisition.temp_RPM_reg[25]_i_15_n_7 }),
        .S({\RPM_acquisition.temp_RPM[25]_i_21_n_0 ,\RPM_acquisition.temp_RPM[25]_i_22_n_0 ,\RPM_acquisition.temp_RPM[25]_i_23_n_0 ,\RPM_acquisition.temp_RPM[25]_i_24_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[25]_i_2 
       (.CI(\RPM_acquisition.temp_RPM_reg[25]_i_5_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[25]_i_2_n_0 ,\RPM_acquisition.temp_RPM_reg[25]_i_2_n_1 ,\RPM_acquisition.temp_RPM_reg[25]_i_2_n_2 ,\RPM_acquisition.temp_RPM_reg[25]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[26]_i_2_n_5 ,\RPM_acquisition.temp_RPM_reg[26]_i_2_n_6 ,\RPM_acquisition.temp_RPM_reg[26]_i_2_n_7 ,\RPM_acquisition.temp_RPM_reg[26]_i_5_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[25]_i_2_n_4 ,\RPM_acquisition.temp_RPM_reg[25]_i_2_n_5 ,\RPM_acquisition.temp_RPM_reg[25]_i_2_n_6 ,\RPM_acquisition.temp_RPM_reg[25]_i_2_n_7 }),
        .S({\RPM_acquisition.temp_RPM[25]_i_6_n_0 ,\RPM_acquisition.temp_RPM[25]_i_7_n_0 ,\RPM_acquisition.temp_RPM[25]_i_8_n_0 ,\RPM_acquisition.temp_RPM[25]_i_9_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[25]_i_20 
       (.CI(\RPM_acquisition.temp_RPM_reg[25]_i_25_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[25]_i_20_n_0 ,\RPM_acquisition.temp_RPM_reg[25]_i_20_n_1 ,\RPM_acquisition.temp_RPM_reg[25]_i_20_n_2 ,\RPM_acquisition.temp_RPM_reg[25]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[26]_i_20_n_5 ,\RPM_acquisition.temp_RPM_reg[26]_i_20_n_6 ,\RPM_acquisition.temp_RPM_reg[26]_i_20_n_7 ,\RPM_acquisition.temp_RPM_reg[26]_i_25_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[25]_i_20_n_4 ,\RPM_acquisition.temp_RPM_reg[25]_i_20_n_5 ,\RPM_acquisition.temp_RPM_reg[25]_i_20_n_6 ,\RPM_acquisition.temp_RPM_reg[25]_i_20_n_7 }),
        .S({\RPM_acquisition.temp_RPM[25]_i_26_n_0 ,\RPM_acquisition.temp_RPM[25]_i_27_n_0 ,\RPM_acquisition.temp_RPM[25]_i_28_n_0 ,\RPM_acquisition.temp_RPM[25]_i_29_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[25]_i_25 
       (.CI(\RPM_acquisition.temp_RPM_reg[25]_i_30_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[25]_i_25_n_0 ,\RPM_acquisition.temp_RPM_reg[25]_i_25_n_1 ,\RPM_acquisition.temp_RPM_reg[25]_i_25_n_2 ,\RPM_acquisition.temp_RPM_reg[25]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[26]_i_25_n_5 ,\RPM_acquisition.temp_RPM_reg[26]_i_25_n_6 ,\RPM_acquisition.temp_RPM_reg[26]_i_25_n_7 ,\RPM_acquisition.temp_RPM_reg[26]_i_30_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[25]_i_25_n_4 ,\RPM_acquisition.temp_RPM_reg[25]_i_25_n_5 ,\RPM_acquisition.temp_RPM_reg[25]_i_25_n_6 ,\RPM_acquisition.temp_RPM_reg[25]_i_25_n_7 }),
        .S({\RPM_acquisition.temp_RPM[25]_i_31_n_0 ,\RPM_acquisition.temp_RPM[25]_i_32_n_0 ,\RPM_acquisition.temp_RPM[25]_i_33_n_0 ,\RPM_acquisition.temp_RPM[25]_i_34_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[25]_i_30 
       (.CI(\RPM_acquisition.temp_RPM_reg[25]_i_35_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[25]_i_30_n_0 ,\RPM_acquisition.temp_RPM_reg[25]_i_30_n_1 ,\RPM_acquisition.temp_RPM_reg[25]_i_30_n_2 ,\RPM_acquisition.temp_RPM_reg[25]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[26]_i_30_n_5 ,\RPM_acquisition.temp_RPM_reg[26]_i_30_n_6 ,\RPM_acquisition.temp_RPM_reg[26]_i_30_n_7 ,\RPM_acquisition.temp_RPM_reg[26]_i_35_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[25]_i_30_n_4 ,\RPM_acquisition.temp_RPM_reg[25]_i_30_n_5 ,\RPM_acquisition.temp_RPM_reg[25]_i_30_n_6 ,\RPM_acquisition.temp_RPM_reg[25]_i_30_n_7 }),
        .S({\RPM_acquisition.temp_RPM[25]_i_36_n_0 ,\RPM_acquisition.temp_RPM[25]_i_37_n_0 ,\RPM_acquisition.temp_RPM[25]_i_38_n_0 ,\RPM_acquisition.temp_RPM[25]_i_39_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[25]_i_35 
       (.CI(1'b0),
        .CO({\RPM_acquisition.temp_RPM_reg[25]_i_35_n_0 ,\RPM_acquisition.temp_RPM_reg[25]_i_35_n_1 ,\RPM_acquisition.temp_RPM_reg[25]_i_35_n_2 ,\RPM_acquisition.temp_RPM_reg[25]_i_35_n_3 }),
        .CYINIT(temp_RPM0[26]),
        .DI({\RPM_acquisition.temp_RPM_reg[26]_i_35_n_5 ,\RPM_acquisition.temp_RPM_reg[26]_i_35_n_6 ,\RPM_acquisition.temp_RPM[25]_i_40_n_0 ,1'b0}),
        .O({\RPM_acquisition.temp_RPM_reg[25]_i_35_n_4 ,\RPM_acquisition.temp_RPM_reg[25]_i_35_n_5 ,\RPM_acquisition.temp_RPM_reg[25]_i_35_n_6 ,\NLW_RPM_acquisition.temp_RPM_reg[25]_i_35_O_UNCONNECTED [0]}),
        .S({\RPM_acquisition.temp_RPM[25]_i_41_n_0 ,\RPM_acquisition.temp_RPM[25]_i_42_n_0 ,\RPM_acquisition.temp_RPM[25]_i_43_n_0 ,1'b1}));
  CARRY4 \RPM_acquisition.temp_RPM_reg[25]_i_5 
       (.CI(\RPM_acquisition.temp_RPM_reg[25]_i_10_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[25]_i_5_n_0 ,\RPM_acquisition.temp_RPM_reg[25]_i_5_n_1 ,\RPM_acquisition.temp_RPM_reg[25]_i_5_n_2 ,\RPM_acquisition.temp_RPM_reg[25]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[26]_i_5_n_5 ,\RPM_acquisition.temp_RPM_reg[26]_i_5_n_6 ,\RPM_acquisition.temp_RPM_reg[26]_i_5_n_7 ,\RPM_acquisition.temp_RPM_reg[26]_i_10_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[25]_i_5_n_4 ,\RPM_acquisition.temp_RPM_reg[25]_i_5_n_5 ,\RPM_acquisition.temp_RPM_reg[25]_i_5_n_6 ,\RPM_acquisition.temp_RPM_reg[25]_i_5_n_7 }),
        .S({\RPM_acquisition.temp_RPM[25]_i_11_n_0 ,\RPM_acquisition.temp_RPM[25]_i_12_n_0 ,\RPM_acquisition.temp_RPM[25]_i_13_n_0 ,\RPM_acquisition.temp_RPM[25]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_acquisition.temp_RPM_reg[26] 
       (.C(clk),
        .CE(temp_RPM),
        .D(temp_RPM0[26]),
        .Q(temp_RPM__0[26]),
        .R(\RPM_acquisition.temp_RPM[28]_i_1_n_0 ));
  CARRY4 \RPM_acquisition.temp_RPM_reg[26]_i_1 
       (.CI(\RPM_acquisition.temp_RPM_reg[26]_i_2_n_0 ),
        .CO({\NLW_RPM_acquisition.temp_RPM_reg[26]_i_1_CO_UNCONNECTED [3:2],temp_RPM0[26],\RPM_acquisition.temp_RPM_reg[26]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,temp_RPM0[27],\RPM_acquisition.temp_RPM_reg[27]_i_2_n_4 }),
        .O({\NLW_RPM_acquisition.temp_RPM_reg[26]_i_1_O_UNCONNECTED [3:1],\RPM_acquisition.temp_RPM_reg[26]_i_1_n_7 }),
        .S({1'b0,1'b0,\RPM_acquisition.temp_RPM[26]_i_3_n_0 ,\RPM_acquisition.temp_RPM[26]_i_4_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[26]_i_10 
       (.CI(\RPM_acquisition.temp_RPM_reg[26]_i_15_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[26]_i_10_n_0 ,\RPM_acquisition.temp_RPM_reg[26]_i_10_n_1 ,\RPM_acquisition.temp_RPM_reg[26]_i_10_n_2 ,\RPM_acquisition.temp_RPM_reg[26]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[27]_i_10_n_5 ,\RPM_acquisition.temp_RPM_reg[27]_i_10_n_6 ,\RPM_acquisition.temp_RPM_reg[27]_i_10_n_7 ,\RPM_acquisition.temp_RPM_reg[27]_i_15_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[26]_i_10_n_4 ,\RPM_acquisition.temp_RPM_reg[26]_i_10_n_5 ,\RPM_acquisition.temp_RPM_reg[26]_i_10_n_6 ,\RPM_acquisition.temp_RPM_reg[26]_i_10_n_7 }),
        .S({\RPM_acquisition.temp_RPM[26]_i_16_n_0 ,\RPM_acquisition.temp_RPM[26]_i_17_n_0 ,\RPM_acquisition.temp_RPM[26]_i_18_n_0 ,\RPM_acquisition.temp_RPM[26]_i_19_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[26]_i_15 
       (.CI(\RPM_acquisition.temp_RPM_reg[26]_i_20_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[26]_i_15_n_0 ,\RPM_acquisition.temp_RPM_reg[26]_i_15_n_1 ,\RPM_acquisition.temp_RPM_reg[26]_i_15_n_2 ,\RPM_acquisition.temp_RPM_reg[26]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[27]_i_15_n_5 ,\RPM_acquisition.temp_RPM_reg[27]_i_15_n_6 ,\RPM_acquisition.temp_RPM_reg[27]_i_15_n_7 ,\RPM_acquisition.temp_RPM_reg[27]_i_20_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[26]_i_15_n_4 ,\RPM_acquisition.temp_RPM_reg[26]_i_15_n_5 ,\RPM_acquisition.temp_RPM_reg[26]_i_15_n_6 ,\RPM_acquisition.temp_RPM_reg[26]_i_15_n_7 }),
        .S({\RPM_acquisition.temp_RPM[26]_i_21_n_0 ,\RPM_acquisition.temp_RPM[26]_i_22_n_0 ,\RPM_acquisition.temp_RPM[26]_i_23_n_0 ,\RPM_acquisition.temp_RPM[26]_i_24_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[26]_i_2 
       (.CI(\RPM_acquisition.temp_RPM_reg[26]_i_5_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[26]_i_2_n_0 ,\RPM_acquisition.temp_RPM_reg[26]_i_2_n_1 ,\RPM_acquisition.temp_RPM_reg[26]_i_2_n_2 ,\RPM_acquisition.temp_RPM_reg[26]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[27]_i_2_n_5 ,\RPM_acquisition.temp_RPM_reg[27]_i_2_n_6 ,\RPM_acquisition.temp_RPM_reg[27]_i_2_n_7 ,\RPM_acquisition.temp_RPM_reg[27]_i_5_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[26]_i_2_n_4 ,\RPM_acquisition.temp_RPM_reg[26]_i_2_n_5 ,\RPM_acquisition.temp_RPM_reg[26]_i_2_n_6 ,\RPM_acquisition.temp_RPM_reg[26]_i_2_n_7 }),
        .S({\RPM_acquisition.temp_RPM[26]_i_6_n_0 ,\RPM_acquisition.temp_RPM[26]_i_7_n_0 ,\RPM_acquisition.temp_RPM[26]_i_8_n_0 ,\RPM_acquisition.temp_RPM[26]_i_9_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[26]_i_20 
       (.CI(\RPM_acquisition.temp_RPM_reg[26]_i_25_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[26]_i_20_n_0 ,\RPM_acquisition.temp_RPM_reg[26]_i_20_n_1 ,\RPM_acquisition.temp_RPM_reg[26]_i_20_n_2 ,\RPM_acquisition.temp_RPM_reg[26]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[27]_i_20_n_5 ,\RPM_acquisition.temp_RPM_reg[27]_i_20_n_6 ,\RPM_acquisition.temp_RPM_reg[27]_i_20_n_7 ,\RPM_acquisition.temp_RPM_reg[27]_i_25_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[26]_i_20_n_4 ,\RPM_acquisition.temp_RPM_reg[26]_i_20_n_5 ,\RPM_acquisition.temp_RPM_reg[26]_i_20_n_6 ,\RPM_acquisition.temp_RPM_reg[26]_i_20_n_7 }),
        .S({\RPM_acquisition.temp_RPM[26]_i_26_n_0 ,\RPM_acquisition.temp_RPM[26]_i_27_n_0 ,\RPM_acquisition.temp_RPM[26]_i_28_n_0 ,\RPM_acquisition.temp_RPM[26]_i_29_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[26]_i_25 
       (.CI(\RPM_acquisition.temp_RPM_reg[26]_i_30_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[26]_i_25_n_0 ,\RPM_acquisition.temp_RPM_reg[26]_i_25_n_1 ,\RPM_acquisition.temp_RPM_reg[26]_i_25_n_2 ,\RPM_acquisition.temp_RPM_reg[26]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[27]_i_25_n_5 ,\RPM_acquisition.temp_RPM_reg[27]_i_25_n_6 ,\RPM_acquisition.temp_RPM_reg[27]_i_25_n_7 ,\RPM_acquisition.temp_RPM_reg[27]_i_30_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[26]_i_25_n_4 ,\RPM_acquisition.temp_RPM_reg[26]_i_25_n_5 ,\RPM_acquisition.temp_RPM_reg[26]_i_25_n_6 ,\RPM_acquisition.temp_RPM_reg[26]_i_25_n_7 }),
        .S({\RPM_acquisition.temp_RPM[26]_i_31_n_0 ,\RPM_acquisition.temp_RPM[26]_i_32_n_0 ,\RPM_acquisition.temp_RPM[26]_i_33_n_0 ,\RPM_acquisition.temp_RPM[26]_i_34_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[26]_i_30 
       (.CI(\RPM_acquisition.temp_RPM_reg[26]_i_35_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[26]_i_30_n_0 ,\RPM_acquisition.temp_RPM_reg[26]_i_30_n_1 ,\RPM_acquisition.temp_RPM_reg[26]_i_30_n_2 ,\RPM_acquisition.temp_RPM_reg[26]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[27]_i_30_n_5 ,\RPM_acquisition.temp_RPM_reg[27]_i_30_n_6 ,\RPM_acquisition.temp_RPM_reg[27]_i_30_n_7 ,\RPM_acquisition.temp_RPM_reg[27]_i_35_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[26]_i_30_n_4 ,\RPM_acquisition.temp_RPM_reg[26]_i_30_n_5 ,\RPM_acquisition.temp_RPM_reg[26]_i_30_n_6 ,\RPM_acquisition.temp_RPM_reg[26]_i_30_n_7 }),
        .S({\RPM_acquisition.temp_RPM[26]_i_36_n_0 ,\RPM_acquisition.temp_RPM[26]_i_37_n_0 ,\RPM_acquisition.temp_RPM[26]_i_38_n_0 ,\RPM_acquisition.temp_RPM[26]_i_39_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[26]_i_35 
       (.CI(1'b0),
        .CO({\RPM_acquisition.temp_RPM_reg[26]_i_35_n_0 ,\RPM_acquisition.temp_RPM_reg[26]_i_35_n_1 ,\RPM_acquisition.temp_RPM_reg[26]_i_35_n_2 ,\RPM_acquisition.temp_RPM_reg[26]_i_35_n_3 }),
        .CYINIT(temp_RPM0[27]),
        .DI({\RPM_acquisition.temp_RPM_reg[27]_i_35_n_5 ,\RPM_acquisition.temp_RPM_reg[27]_i_35_n_6 ,\RPM_acquisition.temp_RPM[26]_i_40_n_0 ,1'b0}),
        .O({\RPM_acquisition.temp_RPM_reg[26]_i_35_n_4 ,\RPM_acquisition.temp_RPM_reg[26]_i_35_n_5 ,\RPM_acquisition.temp_RPM_reg[26]_i_35_n_6 ,\NLW_RPM_acquisition.temp_RPM_reg[26]_i_35_O_UNCONNECTED [0]}),
        .S({\RPM_acquisition.temp_RPM[26]_i_41_n_0 ,\RPM_acquisition.temp_RPM[26]_i_42_n_0 ,\RPM_acquisition.temp_RPM[26]_i_43_n_0 ,1'b1}));
  CARRY4 \RPM_acquisition.temp_RPM_reg[26]_i_5 
       (.CI(\RPM_acquisition.temp_RPM_reg[26]_i_10_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[26]_i_5_n_0 ,\RPM_acquisition.temp_RPM_reg[26]_i_5_n_1 ,\RPM_acquisition.temp_RPM_reg[26]_i_5_n_2 ,\RPM_acquisition.temp_RPM_reg[26]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[27]_i_5_n_5 ,\RPM_acquisition.temp_RPM_reg[27]_i_5_n_6 ,\RPM_acquisition.temp_RPM_reg[27]_i_5_n_7 ,\RPM_acquisition.temp_RPM_reg[27]_i_10_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[26]_i_5_n_4 ,\RPM_acquisition.temp_RPM_reg[26]_i_5_n_5 ,\RPM_acquisition.temp_RPM_reg[26]_i_5_n_6 ,\RPM_acquisition.temp_RPM_reg[26]_i_5_n_7 }),
        .S({\RPM_acquisition.temp_RPM[26]_i_11_n_0 ,\RPM_acquisition.temp_RPM[26]_i_12_n_0 ,\RPM_acquisition.temp_RPM[26]_i_13_n_0 ,\RPM_acquisition.temp_RPM[26]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_acquisition.temp_RPM_reg[27] 
       (.C(clk),
        .CE(temp_RPM),
        .D(temp_RPM0[27]),
        .Q(temp_RPM__0[27]),
        .R(\RPM_acquisition.temp_RPM[28]_i_1_n_0 ));
  CARRY4 \RPM_acquisition.temp_RPM_reg[27]_i_1 
       (.CI(\RPM_acquisition.temp_RPM_reg[27]_i_2_n_0 ),
        .CO({\NLW_RPM_acquisition.temp_RPM_reg[27]_i_1_CO_UNCONNECTED [3:2],temp_RPM0[27],\RPM_acquisition.temp_RPM_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,temp_RPM0[28],\RPM_acquisition.temp_RPM_reg[28]_i_7_n_5 }),
        .O({\NLW_RPM_acquisition.temp_RPM_reg[27]_i_1_O_UNCONNECTED [3:1],\RPM_acquisition.temp_RPM_reg[27]_i_1_n_7 }),
        .S({1'b0,1'b0,\RPM_acquisition.temp_RPM[27]_i_3_n_0 ,\RPM_acquisition.temp_RPM[27]_i_4_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[27]_i_10 
       (.CI(\RPM_acquisition.temp_RPM_reg[27]_i_15_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[27]_i_10_n_0 ,\RPM_acquisition.temp_RPM_reg[27]_i_10_n_1 ,\RPM_acquisition.temp_RPM_reg[27]_i_10_n_2 ,\RPM_acquisition.temp_RPM_reg[27]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[28]_i_21_n_6 ,\RPM_acquisition.temp_RPM_reg[28]_i_21_n_7 ,\RPM_acquisition.temp_RPM_reg[28]_i_30_n_4 ,\RPM_acquisition.temp_RPM_reg[28]_i_30_n_5 }),
        .O({\RPM_acquisition.temp_RPM_reg[27]_i_10_n_4 ,\RPM_acquisition.temp_RPM_reg[27]_i_10_n_5 ,\RPM_acquisition.temp_RPM_reg[27]_i_10_n_6 ,\RPM_acquisition.temp_RPM_reg[27]_i_10_n_7 }),
        .S({\RPM_acquisition.temp_RPM[27]_i_16_n_0 ,\RPM_acquisition.temp_RPM[27]_i_17_n_0 ,\RPM_acquisition.temp_RPM[27]_i_18_n_0 ,\RPM_acquisition.temp_RPM[27]_i_19_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[27]_i_15 
       (.CI(\RPM_acquisition.temp_RPM_reg[27]_i_20_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[27]_i_15_n_0 ,\RPM_acquisition.temp_RPM_reg[27]_i_15_n_1 ,\RPM_acquisition.temp_RPM_reg[27]_i_15_n_2 ,\RPM_acquisition.temp_RPM_reg[27]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[28]_i_30_n_6 ,\RPM_acquisition.temp_RPM_reg[28]_i_30_n_7 ,\RPM_acquisition.temp_RPM_reg[28]_i_39_n_4 ,\RPM_acquisition.temp_RPM_reg[28]_i_39_n_5 }),
        .O({\RPM_acquisition.temp_RPM_reg[27]_i_15_n_4 ,\RPM_acquisition.temp_RPM_reg[27]_i_15_n_5 ,\RPM_acquisition.temp_RPM_reg[27]_i_15_n_6 ,\RPM_acquisition.temp_RPM_reg[27]_i_15_n_7 }),
        .S({\RPM_acquisition.temp_RPM[27]_i_21_n_0 ,\RPM_acquisition.temp_RPM[27]_i_22_n_0 ,\RPM_acquisition.temp_RPM[27]_i_23_n_0 ,\RPM_acquisition.temp_RPM[27]_i_24_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[27]_i_2 
       (.CI(\RPM_acquisition.temp_RPM_reg[27]_i_5_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[27]_i_2_n_0 ,\RPM_acquisition.temp_RPM_reg[27]_i_2_n_1 ,\RPM_acquisition.temp_RPM_reg[27]_i_2_n_2 ,\RPM_acquisition.temp_RPM_reg[27]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[28]_i_7_n_6 ,\RPM_acquisition.temp_RPM_reg[28]_i_7_n_7 ,\RPM_acquisition.temp_RPM_reg[28]_i_12_n_4 ,\RPM_acquisition.temp_RPM_reg[28]_i_12_n_5 }),
        .O({\RPM_acquisition.temp_RPM_reg[27]_i_2_n_4 ,\RPM_acquisition.temp_RPM_reg[27]_i_2_n_5 ,\RPM_acquisition.temp_RPM_reg[27]_i_2_n_6 ,\RPM_acquisition.temp_RPM_reg[27]_i_2_n_7 }),
        .S({\RPM_acquisition.temp_RPM[27]_i_6_n_0 ,\RPM_acquisition.temp_RPM[27]_i_7_n_0 ,\RPM_acquisition.temp_RPM[27]_i_8_n_0 ,\RPM_acquisition.temp_RPM[27]_i_9_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[27]_i_20 
       (.CI(\RPM_acquisition.temp_RPM_reg[27]_i_25_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[27]_i_20_n_0 ,\RPM_acquisition.temp_RPM_reg[27]_i_20_n_1 ,\RPM_acquisition.temp_RPM_reg[27]_i_20_n_2 ,\RPM_acquisition.temp_RPM_reg[27]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[28]_i_39_n_6 ,\RPM_acquisition.temp_RPM_reg[28]_i_39_n_7 ,\RPM_acquisition.temp_RPM_reg[28]_i_48_n_4 ,\RPM_acquisition.temp_RPM_reg[28]_i_48_n_5 }),
        .O({\RPM_acquisition.temp_RPM_reg[27]_i_20_n_4 ,\RPM_acquisition.temp_RPM_reg[27]_i_20_n_5 ,\RPM_acquisition.temp_RPM_reg[27]_i_20_n_6 ,\RPM_acquisition.temp_RPM_reg[27]_i_20_n_7 }),
        .S({\RPM_acquisition.temp_RPM[27]_i_26_n_0 ,\RPM_acquisition.temp_RPM[27]_i_27_n_0 ,\RPM_acquisition.temp_RPM[27]_i_28_n_0 ,\RPM_acquisition.temp_RPM[27]_i_29_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[27]_i_25 
       (.CI(\RPM_acquisition.temp_RPM_reg[27]_i_30_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[27]_i_25_n_0 ,\RPM_acquisition.temp_RPM_reg[27]_i_25_n_1 ,\RPM_acquisition.temp_RPM_reg[27]_i_25_n_2 ,\RPM_acquisition.temp_RPM_reg[27]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[28]_i_48_n_6 ,\RPM_acquisition.temp_RPM_reg[28]_i_48_n_7 ,\RPM_acquisition.temp_RPM_reg[28]_i_57_n_4 ,\RPM_acquisition.temp_RPM_reg[28]_i_57_n_5 }),
        .O({\RPM_acquisition.temp_RPM_reg[27]_i_25_n_4 ,\RPM_acquisition.temp_RPM_reg[27]_i_25_n_5 ,\RPM_acquisition.temp_RPM_reg[27]_i_25_n_6 ,\RPM_acquisition.temp_RPM_reg[27]_i_25_n_7 }),
        .S({\RPM_acquisition.temp_RPM[27]_i_31_n_0 ,\RPM_acquisition.temp_RPM[27]_i_32_n_0 ,\RPM_acquisition.temp_RPM[27]_i_33_n_0 ,\RPM_acquisition.temp_RPM[27]_i_34_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[27]_i_30 
       (.CI(\RPM_acquisition.temp_RPM_reg[27]_i_35_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[27]_i_30_n_0 ,\RPM_acquisition.temp_RPM_reg[27]_i_30_n_1 ,\RPM_acquisition.temp_RPM_reg[27]_i_30_n_2 ,\RPM_acquisition.temp_RPM_reg[27]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[28]_i_57_n_6 ,\RPM_acquisition.temp_RPM_reg[28]_i_57_n_7 ,\RPM_acquisition.temp_RPM_reg[28]_i_66_n_4 ,\RPM_acquisition.temp_RPM_reg[28]_i_66_n_5 }),
        .O({\RPM_acquisition.temp_RPM_reg[27]_i_30_n_4 ,\RPM_acquisition.temp_RPM_reg[27]_i_30_n_5 ,\RPM_acquisition.temp_RPM_reg[27]_i_30_n_6 ,\RPM_acquisition.temp_RPM_reg[27]_i_30_n_7 }),
        .S({\RPM_acquisition.temp_RPM[27]_i_36_n_0 ,\RPM_acquisition.temp_RPM[27]_i_37_n_0 ,\RPM_acquisition.temp_RPM[27]_i_38_n_0 ,\RPM_acquisition.temp_RPM[27]_i_39_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[27]_i_35 
       (.CI(1'b0),
        .CO({\RPM_acquisition.temp_RPM_reg[27]_i_35_n_0 ,\RPM_acquisition.temp_RPM_reg[27]_i_35_n_1 ,\RPM_acquisition.temp_RPM_reg[27]_i_35_n_2 ,\RPM_acquisition.temp_RPM_reg[27]_i_35_n_3 }),
        .CYINIT(temp_RPM0[28]),
        .DI({\RPM_acquisition.temp_RPM_reg[28]_i_66_n_6 ,\RPM_acquisition.temp_RPM_reg[28]_i_66_n_7 ,\RPM_acquisition.temp_RPM[27]_i_40_n_0 ,1'b0}),
        .O({\RPM_acquisition.temp_RPM_reg[27]_i_35_n_4 ,\RPM_acquisition.temp_RPM_reg[27]_i_35_n_5 ,\RPM_acquisition.temp_RPM_reg[27]_i_35_n_6 ,\NLW_RPM_acquisition.temp_RPM_reg[27]_i_35_O_UNCONNECTED [0]}),
        .S({\RPM_acquisition.temp_RPM[27]_i_41_n_0 ,\RPM_acquisition.temp_RPM[27]_i_42_n_0 ,\RPM_acquisition.temp_RPM[27]_i_43_n_0 ,1'b1}));
  CARRY4 \RPM_acquisition.temp_RPM_reg[27]_i_5 
       (.CI(\RPM_acquisition.temp_RPM_reg[27]_i_10_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[27]_i_5_n_0 ,\RPM_acquisition.temp_RPM_reg[27]_i_5_n_1 ,\RPM_acquisition.temp_RPM_reg[27]_i_5_n_2 ,\RPM_acquisition.temp_RPM_reg[27]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[28]_i_12_n_6 ,\RPM_acquisition.temp_RPM_reg[28]_i_12_n_7 ,\RPM_acquisition.temp_RPM_reg[28]_i_21_n_4 ,\RPM_acquisition.temp_RPM_reg[28]_i_21_n_5 }),
        .O({\RPM_acquisition.temp_RPM_reg[27]_i_5_n_4 ,\RPM_acquisition.temp_RPM_reg[27]_i_5_n_5 ,\RPM_acquisition.temp_RPM_reg[27]_i_5_n_6 ,\RPM_acquisition.temp_RPM_reg[27]_i_5_n_7 }),
        .S({\RPM_acquisition.temp_RPM[27]_i_11_n_0 ,\RPM_acquisition.temp_RPM[27]_i_12_n_0 ,\RPM_acquisition.temp_RPM[27]_i_13_n_0 ,\RPM_acquisition.temp_RPM[27]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_acquisition.temp_RPM_reg[28] 
       (.C(clk),
        .CE(temp_RPM),
        .D(temp_RPM0[28]),
        .Q(temp_RPM__0[28]),
        .R(\RPM_acquisition.temp_RPM[28]_i_1_n_0 ));
  CARRY4 \RPM_acquisition.temp_RPM_reg[28]_i_12 
       (.CI(\RPM_acquisition.temp_RPM_reg[28]_i_21_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[28]_i_12_n_0 ,\RPM_acquisition.temp_RPM_reg[28]_i_12_n_1 ,\RPM_acquisition.temp_RPM_reg[28]_i_12_n_2 ,\RPM_acquisition.temp_RPM_reg[28]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM[28]_i_22_n_0 ,\RPM_acquisition.temp_RPM[28]_i_23_n_0 ,\RPM_acquisition.temp_RPM[28]_i_24_n_0 ,\RPM_acquisition.temp_RPM[28]_i_25_n_0 }),
        .O({\RPM_acquisition.temp_RPM_reg[28]_i_12_n_4 ,\RPM_acquisition.temp_RPM_reg[28]_i_12_n_5 ,\RPM_acquisition.temp_RPM_reg[28]_i_12_n_6 ,\RPM_acquisition.temp_RPM_reg[28]_i_12_n_7 }),
        .S({\RPM_acquisition.temp_RPM[28]_i_26_n_0 ,\RPM_acquisition.temp_RPM[28]_i_27_n_0 ,\RPM_acquisition.temp_RPM[28]_i_28_n_0 ,\RPM_acquisition.temp_RPM[28]_i_29_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[28]_i_2 
       (.CI(\RPM_acquisition.temp_RPM_reg[28]_i_7_n_0 ),
        .CO({\NLW_RPM_acquisition.temp_RPM_reg[28]_i_2_CO_UNCONNECTED [3:1],temp_RPM0[28]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_RPM_acquisition.temp_RPM_reg[28]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \RPM_acquisition.temp_RPM_reg[28]_i_21 
       (.CI(\RPM_acquisition.temp_RPM_reg[28]_i_30_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[28]_i_21_n_0 ,\RPM_acquisition.temp_RPM_reg[28]_i_21_n_1 ,\RPM_acquisition.temp_RPM_reg[28]_i_21_n_2 ,\RPM_acquisition.temp_RPM_reg[28]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM[28]_i_31_n_0 ,\RPM_acquisition.temp_RPM[28]_i_32_n_0 ,\RPM_acquisition.temp_RPM[28]_i_33_n_0 ,\RPM_acquisition.temp_RPM[28]_i_34_n_0 }),
        .O({\RPM_acquisition.temp_RPM_reg[28]_i_21_n_4 ,\RPM_acquisition.temp_RPM_reg[28]_i_21_n_5 ,\RPM_acquisition.temp_RPM_reg[28]_i_21_n_6 ,\RPM_acquisition.temp_RPM_reg[28]_i_21_n_7 }),
        .S({\RPM_acquisition.temp_RPM[28]_i_35_n_0 ,\RPM_acquisition.temp_RPM[28]_i_36_n_0 ,\RPM_acquisition.temp_RPM[28]_i_37_n_0 ,\RPM_acquisition.temp_RPM[28]_i_38_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[28]_i_30 
       (.CI(\RPM_acquisition.temp_RPM_reg[28]_i_39_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[28]_i_30_n_0 ,\RPM_acquisition.temp_RPM_reg[28]_i_30_n_1 ,\RPM_acquisition.temp_RPM_reg[28]_i_30_n_2 ,\RPM_acquisition.temp_RPM_reg[28]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM[28]_i_40_n_0 ,\RPM_acquisition.temp_RPM[28]_i_41_n_0 ,\RPM_acquisition.temp_RPM[28]_i_42_n_0 ,\RPM_acquisition.temp_RPM[28]_i_43_n_0 }),
        .O({\RPM_acquisition.temp_RPM_reg[28]_i_30_n_4 ,\RPM_acquisition.temp_RPM_reg[28]_i_30_n_5 ,\RPM_acquisition.temp_RPM_reg[28]_i_30_n_6 ,\RPM_acquisition.temp_RPM_reg[28]_i_30_n_7 }),
        .S({\RPM_acquisition.temp_RPM[28]_i_44_n_0 ,\RPM_acquisition.temp_RPM[28]_i_45_n_0 ,\RPM_acquisition.temp_RPM[28]_i_46_n_0 ,\RPM_acquisition.temp_RPM[28]_i_47_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[28]_i_39 
       (.CI(\RPM_acquisition.temp_RPM_reg[28]_i_48_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[28]_i_39_n_0 ,\RPM_acquisition.temp_RPM_reg[28]_i_39_n_1 ,\RPM_acquisition.temp_RPM_reg[28]_i_39_n_2 ,\RPM_acquisition.temp_RPM_reg[28]_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM[28]_i_49_n_0 ,\RPM_acquisition.temp_RPM[28]_i_50_n_0 ,\RPM_acquisition.temp_RPM[28]_i_51_n_0 ,\RPM_acquisition.temp_RPM[28]_i_52_n_0 }),
        .O({\RPM_acquisition.temp_RPM_reg[28]_i_39_n_4 ,\RPM_acquisition.temp_RPM_reg[28]_i_39_n_5 ,\RPM_acquisition.temp_RPM_reg[28]_i_39_n_6 ,\RPM_acquisition.temp_RPM_reg[28]_i_39_n_7 }),
        .S({\RPM_acquisition.temp_RPM[28]_i_53_n_0 ,\RPM_acquisition.temp_RPM[28]_i_54_n_0 ,\RPM_acquisition.temp_RPM[28]_i_55_n_0 ,\RPM_acquisition.temp_RPM[28]_i_56_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[28]_i_48 
       (.CI(\RPM_acquisition.temp_RPM_reg[28]_i_57_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[28]_i_48_n_0 ,\RPM_acquisition.temp_RPM_reg[28]_i_48_n_1 ,\RPM_acquisition.temp_RPM_reg[28]_i_48_n_2 ,\RPM_acquisition.temp_RPM_reg[28]_i_48_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM[28]_i_58_n_0 ,\RPM_acquisition.temp_RPM[28]_i_59_n_0 ,\RPM_acquisition.temp_RPM[28]_i_60_n_0 ,\RPM_acquisition.temp_RPM[28]_i_61_n_0 }),
        .O({\RPM_acquisition.temp_RPM_reg[28]_i_48_n_4 ,\RPM_acquisition.temp_RPM_reg[28]_i_48_n_5 ,\RPM_acquisition.temp_RPM_reg[28]_i_48_n_6 ,\RPM_acquisition.temp_RPM_reg[28]_i_48_n_7 }),
        .S({\RPM_acquisition.temp_RPM[28]_i_62_n_0 ,\RPM_acquisition.temp_RPM[28]_i_63_n_0 ,\RPM_acquisition.temp_RPM[28]_i_64_n_0 ,\RPM_acquisition.temp_RPM[28]_i_65_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[28]_i_57 
       (.CI(\RPM_acquisition.temp_RPM_reg[28]_i_66_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[28]_i_57_n_0 ,\RPM_acquisition.temp_RPM_reg[28]_i_57_n_1 ,\RPM_acquisition.temp_RPM_reg[28]_i_57_n_2 ,\RPM_acquisition.temp_RPM_reg[28]_i_57_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM[28]_i_67_n_0 ,\RPM_acquisition.temp_RPM[28]_i_68_n_0 ,\RPM_acquisition.temp_RPM[28]_i_69_n_0 ,\RPM_acquisition.temp_RPM[28]_i_70_n_0 }),
        .O({\RPM_acquisition.temp_RPM_reg[28]_i_57_n_4 ,\RPM_acquisition.temp_RPM_reg[28]_i_57_n_5 ,\RPM_acquisition.temp_RPM_reg[28]_i_57_n_6 ,\RPM_acquisition.temp_RPM_reg[28]_i_57_n_7 }),
        .S({\RPM_acquisition.temp_RPM[28]_i_71_n_0 ,\RPM_acquisition.temp_RPM[28]_i_72_n_0 ,\RPM_acquisition.temp_RPM[28]_i_73_n_0 ,\RPM_acquisition.temp_RPM[28]_i_74_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[28]_i_66 
       (.CI(1'b0),
        .CO({\RPM_acquisition.temp_RPM_reg[28]_i_66_n_0 ,\RPM_acquisition.temp_RPM_reg[28]_i_66_n_1 ,\RPM_acquisition.temp_RPM_reg[28]_i_66_n_2 ,\RPM_acquisition.temp_RPM_reg[28]_i_66_n_3 }),
        .CYINIT(1'b1),
        .DI({\RPM_acquisition.temp_RPM[28]_i_75_n_0 ,\RPM_acquisition.temp_RPM[28]_i_76_n_0 ,\RPM_acquisition.temp_RPM[28]_i_77_n_0 ,\RPM_acquisition.temp_RPM[28]_i_78_n_0 }),
        .O({\RPM_acquisition.temp_RPM_reg[28]_i_66_n_4 ,\RPM_acquisition.temp_RPM_reg[28]_i_66_n_5 ,\RPM_acquisition.temp_RPM_reg[28]_i_66_n_6 ,\RPM_acquisition.temp_RPM_reg[28]_i_66_n_7 }),
        .S({\RPM_acquisition.temp_RPM[28]_i_79_n_0 ,\RPM_acquisition.temp_RPM[28]_i_80_n_0 ,\RPM_acquisition.temp_RPM[28]_i_81_n_0 ,\RPM_acquisition.deltaTime_reg_n_0_[0] }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[28]_i_7 
       (.CI(\RPM_acquisition.temp_RPM_reg[28]_i_12_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[28]_i_7_n_0 ,\RPM_acquisition.temp_RPM_reg[28]_i_7_n_1 ,\RPM_acquisition.temp_RPM_reg[28]_i_7_n_2 ,\RPM_acquisition.temp_RPM_reg[28]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM[28]_i_13_n_0 ,\RPM_acquisition.temp_RPM[28]_i_14_n_0 ,\RPM_acquisition.temp_RPM[28]_i_15_n_0 ,\RPM_acquisition.temp_RPM[28]_i_16_n_0 }),
        .O({\RPM_acquisition.temp_RPM_reg[28]_i_7_n_4 ,\RPM_acquisition.temp_RPM_reg[28]_i_7_n_5 ,\RPM_acquisition.temp_RPM_reg[28]_i_7_n_6 ,\RPM_acquisition.temp_RPM_reg[28]_i_7_n_7 }),
        .S({\RPM_acquisition.temp_RPM[28]_i_17_n_0 ,\RPM_acquisition.temp_RPM[28]_i_18_n_0 ,\RPM_acquisition.temp_RPM[28]_i_19_n_0 ,\RPM_acquisition.temp_RPM[28]_i_20_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_acquisition.temp_RPM_reg[2] 
       (.C(clk),
        .CE(temp_RPM),
        .D(temp_RPM0[2]),
        .Q(temp_RPM__0[2]),
        .R(\RPM_acquisition.temp_RPM[28]_i_1_n_0 ));
  CARRY4 \RPM_acquisition.temp_RPM_reg[2]_i_1 
       (.CI(\RPM_acquisition.temp_RPM_reg[2]_i_2_n_0 ),
        .CO({\NLW_RPM_acquisition.temp_RPM_reg[2]_i_1_CO_UNCONNECTED [3:2],temp_RPM0[2],\RPM_acquisition.temp_RPM_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,temp_RPM0[3],\RPM_acquisition.temp_RPM_reg[3]_i_2_n_4 }),
        .O({\NLW_RPM_acquisition.temp_RPM_reg[2]_i_1_O_UNCONNECTED [3:1],\RPM_acquisition.temp_RPM_reg[2]_i_1_n_7 }),
        .S({1'b0,1'b0,\RPM_acquisition.temp_RPM[2]_i_3_n_0 ,\RPM_acquisition.temp_RPM[2]_i_4_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[2]_i_10 
       (.CI(\RPM_acquisition.temp_RPM_reg[2]_i_15_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[2]_i_10_n_0 ,\RPM_acquisition.temp_RPM_reg[2]_i_10_n_1 ,\RPM_acquisition.temp_RPM_reg[2]_i_10_n_2 ,\RPM_acquisition.temp_RPM_reg[2]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[3]_i_10_n_5 ,\RPM_acquisition.temp_RPM_reg[3]_i_10_n_6 ,\RPM_acquisition.temp_RPM_reg[3]_i_10_n_7 ,\RPM_acquisition.temp_RPM_reg[3]_i_15_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[2]_i_10_n_4 ,\RPM_acquisition.temp_RPM_reg[2]_i_10_n_5 ,\RPM_acquisition.temp_RPM_reg[2]_i_10_n_6 ,\RPM_acquisition.temp_RPM_reg[2]_i_10_n_7 }),
        .S({\RPM_acquisition.temp_RPM[2]_i_16_n_0 ,\RPM_acquisition.temp_RPM[2]_i_17_n_0 ,\RPM_acquisition.temp_RPM[2]_i_18_n_0 ,\RPM_acquisition.temp_RPM[2]_i_19_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[2]_i_15 
       (.CI(\RPM_acquisition.temp_RPM_reg[2]_i_20_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[2]_i_15_n_0 ,\RPM_acquisition.temp_RPM_reg[2]_i_15_n_1 ,\RPM_acquisition.temp_RPM_reg[2]_i_15_n_2 ,\RPM_acquisition.temp_RPM_reg[2]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[3]_i_15_n_5 ,\RPM_acquisition.temp_RPM_reg[3]_i_15_n_6 ,\RPM_acquisition.temp_RPM_reg[3]_i_15_n_7 ,\RPM_acquisition.temp_RPM_reg[3]_i_20_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[2]_i_15_n_4 ,\RPM_acquisition.temp_RPM_reg[2]_i_15_n_5 ,\RPM_acquisition.temp_RPM_reg[2]_i_15_n_6 ,\RPM_acquisition.temp_RPM_reg[2]_i_15_n_7 }),
        .S({\RPM_acquisition.temp_RPM[2]_i_21_n_0 ,\RPM_acquisition.temp_RPM[2]_i_22_n_0 ,\RPM_acquisition.temp_RPM[2]_i_23_n_0 ,\RPM_acquisition.temp_RPM[2]_i_24_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[2]_i_2 
       (.CI(\RPM_acquisition.temp_RPM_reg[2]_i_5_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[2]_i_2_n_0 ,\RPM_acquisition.temp_RPM_reg[2]_i_2_n_1 ,\RPM_acquisition.temp_RPM_reg[2]_i_2_n_2 ,\RPM_acquisition.temp_RPM_reg[2]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[3]_i_2_n_5 ,\RPM_acquisition.temp_RPM_reg[3]_i_2_n_6 ,\RPM_acquisition.temp_RPM_reg[3]_i_2_n_7 ,\RPM_acquisition.temp_RPM_reg[3]_i_5_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[2]_i_2_n_4 ,\RPM_acquisition.temp_RPM_reg[2]_i_2_n_5 ,\RPM_acquisition.temp_RPM_reg[2]_i_2_n_6 ,\RPM_acquisition.temp_RPM_reg[2]_i_2_n_7 }),
        .S({\RPM_acquisition.temp_RPM[2]_i_6_n_0 ,\RPM_acquisition.temp_RPM[2]_i_7_n_0 ,\RPM_acquisition.temp_RPM[2]_i_8_n_0 ,\RPM_acquisition.temp_RPM[2]_i_9_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[2]_i_20 
       (.CI(\RPM_acquisition.temp_RPM_reg[2]_i_25_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[2]_i_20_n_0 ,\RPM_acquisition.temp_RPM_reg[2]_i_20_n_1 ,\RPM_acquisition.temp_RPM_reg[2]_i_20_n_2 ,\RPM_acquisition.temp_RPM_reg[2]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[3]_i_20_n_5 ,\RPM_acquisition.temp_RPM_reg[3]_i_20_n_6 ,\RPM_acquisition.temp_RPM_reg[3]_i_20_n_7 ,\RPM_acquisition.temp_RPM_reg[3]_i_25_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[2]_i_20_n_4 ,\RPM_acquisition.temp_RPM_reg[2]_i_20_n_5 ,\RPM_acquisition.temp_RPM_reg[2]_i_20_n_6 ,\RPM_acquisition.temp_RPM_reg[2]_i_20_n_7 }),
        .S({\RPM_acquisition.temp_RPM[2]_i_26_n_0 ,\RPM_acquisition.temp_RPM[2]_i_27_n_0 ,\RPM_acquisition.temp_RPM[2]_i_28_n_0 ,\RPM_acquisition.temp_RPM[2]_i_29_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[2]_i_25 
       (.CI(\RPM_acquisition.temp_RPM_reg[2]_i_30_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[2]_i_25_n_0 ,\RPM_acquisition.temp_RPM_reg[2]_i_25_n_1 ,\RPM_acquisition.temp_RPM_reg[2]_i_25_n_2 ,\RPM_acquisition.temp_RPM_reg[2]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[3]_i_25_n_5 ,\RPM_acquisition.temp_RPM_reg[3]_i_25_n_6 ,\RPM_acquisition.temp_RPM_reg[3]_i_25_n_7 ,\RPM_acquisition.temp_RPM_reg[3]_i_30_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[2]_i_25_n_4 ,\RPM_acquisition.temp_RPM_reg[2]_i_25_n_5 ,\RPM_acquisition.temp_RPM_reg[2]_i_25_n_6 ,\RPM_acquisition.temp_RPM_reg[2]_i_25_n_7 }),
        .S({\RPM_acquisition.temp_RPM[2]_i_31_n_0 ,\RPM_acquisition.temp_RPM[2]_i_32_n_0 ,\RPM_acquisition.temp_RPM[2]_i_33_n_0 ,\RPM_acquisition.temp_RPM[2]_i_34_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[2]_i_30 
       (.CI(\RPM_acquisition.temp_RPM_reg[2]_i_35_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[2]_i_30_n_0 ,\RPM_acquisition.temp_RPM_reg[2]_i_30_n_1 ,\RPM_acquisition.temp_RPM_reg[2]_i_30_n_2 ,\RPM_acquisition.temp_RPM_reg[2]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[3]_i_30_n_5 ,\RPM_acquisition.temp_RPM_reg[3]_i_30_n_6 ,\RPM_acquisition.temp_RPM_reg[3]_i_30_n_7 ,\RPM_acquisition.temp_RPM_reg[3]_i_35_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[2]_i_30_n_4 ,\RPM_acquisition.temp_RPM_reg[2]_i_30_n_5 ,\RPM_acquisition.temp_RPM_reg[2]_i_30_n_6 ,\RPM_acquisition.temp_RPM_reg[2]_i_30_n_7 }),
        .S({\RPM_acquisition.temp_RPM[2]_i_36_n_0 ,\RPM_acquisition.temp_RPM[2]_i_37_n_0 ,\RPM_acquisition.temp_RPM[2]_i_38_n_0 ,\RPM_acquisition.temp_RPM[2]_i_39_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[2]_i_35 
       (.CI(1'b0),
        .CO({\RPM_acquisition.temp_RPM_reg[2]_i_35_n_0 ,\RPM_acquisition.temp_RPM_reg[2]_i_35_n_1 ,\RPM_acquisition.temp_RPM_reg[2]_i_35_n_2 ,\RPM_acquisition.temp_RPM_reg[2]_i_35_n_3 }),
        .CYINIT(temp_RPM0[3]),
        .DI({\RPM_acquisition.temp_RPM_reg[3]_i_35_n_5 ,\RPM_acquisition.temp_RPM_reg[3]_i_35_n_6 ,\RPM_acquisition.temp_RPM[2]_i_40_n_0 ,1'b0}),
        .O({\RPM_acquisition.temp_RPM_reg[2]_i_35_n_4 ,\RPM_acquisition.temp_RPM_reg[2]_i_35_n_5 ,\RPM_acquisition.temp_RPM_reg[2]_i_35_n_6 ,\NLW_RPM_acquisition.temp_RPM_reg[2]_i_35_O_UNCONNECTED [0]}),
        .S({\RPM_acquisition.temp_RPM[2]_i_41_n_0 ,\RPM_acquisition.temp_RPM[2]_i_42_n_0 ,\RPM_acquisition.temp_RPM[2]_i_43_n_0 ,1'b1}));
  CARRY4 \RPM_acquisition.temp_RPM_reg[2]_i_5 
       (.CI(\RPM_acquisition.temp_RPM_reg[2]_i_10_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[2]_i_5_n_0 ,\RPM_acquisition.temp_RPM_reg[2]_i_5_n_1 ,\RPM_acquisition.temp_RPM_reg[2]_i_5_n_2 ,\RPM_acquisition.temp_RPM_reg[2]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[3]_i_5_n_5 ,\RPM_acquisition.temp_RPM_reg[3]_i_5_n_6 ,\RPM_acquisition.temp_RPM_reg[3]_i_5_n_7 ,\RPM_acquisition.temp_RPM_reg[3]_i_10_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[2]_i_5_n_4 ,\RPM_acquisition.temp_RPM_reg[2]_i_5_n_5 ,\RPM_acquisition.temp_RPM_reg[2]_i_5_n_6 ,\RPM_acquisition.temp_RPM_reg[2]_i_5_n_7 }),
        .S({\RPM_acquisition.temp_RPM[2]_i_11_n_0 ,\RPM_acquisition.temp_RPM[2]_i_12_n_0 ,\RPM_acquisition.temp_RPM[2]_i_13_n_0 ,\RPM_acquisition.temp_RPM[2]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_acquisition.temp_RPM_reg[3] 
       (.C(clk),
        .CE(temp_RPM),
        .D(temp_RPM0[3]),
        .Q(temp_RPM__0[3]),
        .R(\RPM_acquisition.temp_RPM[28]_i_1_n_0 ));
  CARRY4 \RPM_acquisition.temp_RPM_reg[3]_i_1 
       (.CI(\RPM_acquisition.temp_RPM_reg[3]_i_2_n_0 ),
        .CO({\NLW_RPM_acquisition.temp_RPM_reg[3]_i_1_CO_UNCONNECTED [3:2],temp_RPM0[3],\RPM_acquisition.temp_RPM_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,temp_RPM0[4],\RPM_acquisition.temp_RPM_reg[4]_i_2_n_4 }),
        .O({\NLW_RPM_acquisition.temp_RPM_reg[3]_i_1_O_UNCONNECTED [3:1],\RPM_acquisition.temp_RPM_reg[3]_i_1_n_7 }),
        .S({1'b0,1'b0,\RPM_acquisition.temp_RPM[3]_i_3_n_0 ,\RPM_acquisition.temp_RPM[3]_i_4_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[3]_i_10 
       (.CI(\RPM_acquisition.temp_RPM_reg[3]_i_15_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[3]_i_10_n_0 ,\RPM_acquisition.temp_RPM_reg[3]_i_10_n_1 ,\RPM_acquisition.temp_RPM_reg[3]_i_10_n_2 ,\RPM_acquisition.temp_RPM_reg[3]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[4]_i_10_n_5 ,\RPM_acquisition.temp_RPM_reg[4]_i_10_n_6 ,\RPM_acquisition.temp_RPM_reg[4]_i_10_n_7 ,\RPM_acquisition.temp_RPM_reg[4]_i_15_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[3]_i_10_n_4 ,\RPM_acquisition.temp_RPM_reg[3]_i_10_n_5 ,\RPM_acquisition.temp_RPM_reg[3]_i_10_n_6 ,\RPM_acquisition.temp_RPM_reg[3]_i_10_n_7 }),
        .S({\RPM_acquisition.temp_RPM[3]_i_16_n_0 ,\RPM_acquisition.temp_RPM[3]_i_17_n_0 ,\RPM_acquisition.temp_RPM[3]_i_18_n_0 ,\RPM_acquisition.temp_RPM[3]_i_19_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[3]_i_15 
       (.CI(\RPM_acquisition.temp_RPM_reg[3]_i_20_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[3]_i_15_n_0 ,\RPM_acquisition.temp_RPM_reg[3]_i_15_n_1 ,\RPM_acquisition.temp_RPM_reg[3]_i_15_n_2 ,\RPM_acquisition.temp_RPM_reg[3]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[4]_i_15_n_5 ,\RPM_acquisition.temp_RPM_reg[4]_i_15_n_6 ,\RPM_acquisition.temp_RPM_reg[4]_i_15_n_7 ,\RPM_acquisition.temp_RPM_reg[4]_i_20_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[3]_i_15_n_4 ,\RPM_acquisition.temp_RPM_reg[3]_i_15_n_5 ,\RPM_acquisition.temp_RPM_reg[3]_i_15_n_6 ,\RPM_acquisition.temp_RPM_reg[3]_i_15_n_7 }),
        .S({\RPM_acquisition.temp_RPM[3]_i_21_n_0 ,\RPM_acquisition.temp_RPM[3]_i_22_n_0 ,\RPM_acquisition.temp_RPM[3]_i_23_n_0 ,\RPM_acquisition.temp_RPM[3]_i_24_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[3]_i_2 
       (.CI(\RPM_acquisition.temp_RPM_reg[3]_i_5_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[3]_i_2_n_0 ,\RPM_acquisition.temp_RPM_reg[3]_i_2_n_1 ,\RPM_acquisition.temp_RPM_reg[3]_i_2_n_2 ,\RPM_acquisition.temp_RPM_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[4]_i_2_n_5 ,\RPM_acquisition.temp_RPM_reg[4]_i_2_n_6 ,\RPM_acquisition.temp_RPM_reg[4]_i_2_n_7 ,\RPM_acquisition.temp_RPM_reg[4]_i_5_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[3]_i_2_n_4 ,\RPM_acquisition.temp_RPM_reg[3]_i_2_n_5 ,\RPM_acquisition.temp_RPM_reg[3]_i_2_n_6 ,\RPM_acquisition.temp_RPM_reg[3]_i_2_n_7 }),
        .S({\RPM_acquisition.temp_RPM[3]_i_6_n_0 ,\RPM_acquisition.temp_RPM[3]_i_7_n_0 ,\RPM_acquisition.temp_RPM[3]_i_8_n_0 ,\RPM_acquisition.temp_RPM[3]_i_9_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[3]_i_20 
       (.CI(\RPM_acquisition.temp_RPM_reg[3]_i_25_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[3]_i_20_n_0 ,\RPM_acquisition.temp_RPM_reg[3]_i_20_n_1 ,\RPM_acquisition.temp_RPM_reg[3]_i_20_n_2 ,\RPM_acquisition.temp_RPM_reg[3]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[4]_i_20_n_5 ,\RPM_acquisition.temp_RPM_reg[4]_i_20_n_6 ,\RPM_acquisition.temp_RPM_reg[4]_i_20_n_7 ,\RPM_acquisition.temp_RPM_reg[4]_i_25_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[3]_i_20_n_4 ,\RPM_acquisition.temp_RPM_reg[3]_i_20_n_5 ,\RPM_acquisition.temp_RPM_reg[3]_i_20_n_6 ,\RPM_acquisition.temp_RPM_reg[3]_i_20_n_7 }),
        .S({\RPM_acquisition.temp_RPM[3]_i_26_n_0 ,\RPM_acquisition.temp_RPM[3]_i_27_n_0 ,\RPM_acquisition.temp_RPM[3]_i_28_n_0 ,\RPM_acquisition.temp_RPM[3]_i_29_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[3]_i_25 
       (.CI(\RPM_acquisition.temp_RPM_reg[3]_i_30_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[3]_i_25_n_0 ,\RPM_acquisition.temp_RPM_reg[3]_i_25_n_1 ,\RPM_acquisition.temp_RPM_reg[3]_i_25_n_2 ,\RPM_acquisition.temp_RPM_reg[3]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[4]_i_25_n_5 ,\RPM_acquisition.temp_RPM_reg[4]_i_25_n_6 ,\RPM_acquisition.temp_RPM_reg[4]_i_25_n_7 ,\RPM_acquisition.temp_RPM_reg[4]_i_30_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[3]_i_25_n_4 ,\RPM_acquisition.temp_RPM_reg[3]_i_25_n_5 ,\RPM_acquisition.temp_RPM_reg[3]_i_25_n_6 ,\RPM_acquisition.temp_RPM_reg[3]_i_25_n_7 }),
        .S({\RPM_acquisition.temp_RPM[3]_i_31_n_0 ,\RPM_acquisition.temp_RPM[3]_i_32_n_0 ,\RPM_acquisition.temp_RPM[3]_i_33_n_0 ,\RPM_acquisition.temp_RPM[3]_i_34_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[3]_i_30 
       (.CI(\RPM_acquisition.temp_RPM_reg[3]_i_35_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[3]_i_30_n_0 ,\RPM_acquisition.temp_RPM_reg[3]_i_30_n_1 ,\RPM_acquisition.temp_RPM_reg[3]_i_30_n_2 ,\RPM_acquisition.temp_RPM_reg[3]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[4]_i_30_n_5 ,\RPM_acquisition.temp_RPM_reg[4]_i_30_n_6 ,\RPM_acquisition.temp_RPM_reg[4]_i_30_n_7 ,\RPM_acquisition.temp_RPM_reg[4]_i_35_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[3]_i_30_n_4 ,\RPM_acquisition.temp_RPM_reg[3]_i_30_n_5 ,\RPM_acquisition.temp_RPM_reg[3]_i_30_n_6 ,\RPM_acquisition.temp_RPM_reg[3]_i_30_n_7 }),
        .S({\RPM_acquisition.temp_RPM[3]_i_36_n_0 ,\RPM_acquisition.temp_RPM[3]_i_37_n_0 ,\RPM_acquisition.temp_RPM[3]_i_38_n_0 ,\RPM_acquisition.temp_RPM[3]_i_39_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[3]_i_35 
       (.CI(1'b0),
        .CO({\RPM_acquisition.temp_RPM_reg[3]_i_35_n_0 ,\RPM_acquisition.temp_RPM_reg[3]_i_35_n_1 ,\RPM_acquisition.temp_RPM_reg[3]_i_35_n_2 ,\RPM_acquisition.temp_RPM_reg[3]_i_35_n_3 }),
        .CYINIT(temp_RPM0[4]),
        .DI({\RPM_acquisition.temp_RPM_reg[4]_i_35_n_5 ,\RPM_acquisition.temp_RPM_reg[4]_i_35_n_6 ,\RPM_acquisition.temp_RPM[3]_i_40_n_0 ,1'b0}),
        .O({\RPM_acquisition.temp_RPM_reg[3]_i_35_n_4 ,\RPM_acquisition.temp_RPM_reg[3]_i_35_n_5 ,\RPM_acquisition.temp_RPM_reg[3]_i_35_n_6 ,\NLW_RPM_acquisition.temp_RPM_reg[3]_i_35_O_UNCONNECTED [0]}),
        .S({\RPM_acquisition.temp_RPM[3]_i_41_n_0 ,\RPM_acquisition.temp_RPM[3]_i_42_n_0 ,\RPM_acquisition.temp_RPM[3]_i_43_n_0 ,1'b1}));
  CARRY4 \RPM_acquisition.temp_RPM_reg[3]_i_5 
       (.CI(\RPM_acquisition.temp_RPM_reg[3]_i_10_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[3]_i_5_n_0 ,\RPM_acquisition.temp_RPM_reg[3]_i_5_n_1 ,\RPM_acquisition.temp_RPM_reg[3]_i_5_n_2 ,\RPM_acquisition.temp_RPM_reg[3]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[4]_i_5_n_5 ,\RPM_acquisition.temp_RPM_reg[4]_i_5_n_6 ,\RPM_acquisition.temp_RPM_reg[4]_i_5_n_7 ,\RPM_acquisition.temp_RPM_reg[4]_i_10_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[3]_i_5_n_4 ,\RPM_acquisition.temp_RPM_reg[3]_i_5_n_5 ,\RPM_acquisition.temp_RPM_reg[3]_i_5_n_6 ,\RPM_acquisition.temp_RPM_reg[3]_i_5_n_7 }),
        .S({\RPM_acquisition.temp_RPM[3]_i_11_n_0 ,\RPM_acquisition.temp_RPM[3]_i_12_n_0 ,\RPM_acquisition.temp_RPM[3]_i_13_n_0 ,\RPM_acquisition.temp_RPM[3]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_acquisition.temp_RPM_reg[4] 
       (.C(clk),
        .CE(temp_RPM),
        .D(temp_RPM0[4]),
        .Q(temp_RPM__0[4]),
        .R(\RPM_acquisition.temp_RPM[28]_i_1_n_0 ));
  CARRY4 \RPM_acquisition.temp_RPM_reg[4]_i_1 
       (.CI(\RPM_acquisition.temp_RPM_reg[4]_i_2_n_0 ),
        .CO({\NLW_RPM_acquisition.temp_RPM_reg[4]_i_1_CO_UNCONNECTED [3:2],temp_RPM0[4],\RPM_acquisition.temp_RPM_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,temp_RPM0[5],\RPM_acquisition.temp_RPM_reg[5]_i_2_n_4 }),
        .O({\NLW_RPM_acquisition.temp_RPM_reg[4]_i_1_O_UNCONNECTED [3:1],\RPM_acquisition.temp_RPM_reg[4]_i_1_n_7 }),
        .S({1'b0,1'b0,\RPM_acquisition.temp_RPM[4]_i_3_n_0 ,\RPM_acquisition.temp_RPM[4]_i_4_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[4]_i_10 
       (.CI(\RPM_acquisition.temp_RPM_reg[4]_i_15_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[4]_i_10_n_0 ,\RPM_acquisition.temp_RPM_reg[4]_i_10_n_1 ,\RPM_acquisition.temp_RPM_reg[4]_i_10_n_2 ,\RPM_acquisition.temp_RPM_reg[4]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[5]_i_10_n_5 ,\RPM_acquisition.temp_RPM_reg[5]_i_10_n_6 ,\RPM_acquisition.temp_RPM_reg[5]_i_10_n_7 ,\RPM_acquisition.temp_RPM_reg[5]_i_15_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[4]_i_10_n_4 ,\RPM_acquisition.temp_RPM_reg[4]_i_10_n_5 ,\RPM_acquisition.temp_RPM_reg[4]_i_10_n_6 ,\RPM_acquisition.temp_RPM_reg[4]_i_10_n_7 }),
        .S({\RPM_acquisition.temp_RPM[4]_i_16_n_0 ,\RPM_acquisition.temp_RPM[4]_i_17_n_0 ,\RPM_acquisition.temp_RPM[4]_i_18_n_0 ,\RPM_acquisition.temp_RPM[4]_i_19_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[4]_i_15 
       (.CI(\RPM_acquisition.temp_RPM_reg[4]_i_20_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[4]_i_15_n_0 ,\RPM_acquisition.temp_RPM_reg[4]_i_15_n_1 ,\RPM_acquisition.temp_RPM_reg[4]_i_15_n_2 ,\RPM_acquisition.temp_RPM_reg[4]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[5]_i_15_n_5 ,\RPM_acquisition.temp_RPM_reg[5]_i_15_n_6 ,\RPM_acquisition.temp_RPM_reg[5]_i_15_n_7 ,\RPM_acquisition.temp_RPM_reg[5]_i_20_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[4]_i_15_n_4 ,\RPM_acquisition.temp_RPM_reg[4]_i_15_n_5 ,\RPM_acquisition.temp_RPM_reg[4]_i_15_n_6 ,\RPM_acquisition.temp_RPM_reg[4]_i_15_n_7 }),
        .S({\RPM_acquisition.temp_RPM[4]_i_21_n_0 ,\RPM_acquisition.temp_RPM[4]_i_22_n_0 ,\RPM_acquisition.temp_RPM[4]_i_23_n_0 ,\RPM_acquisition.temp_RPM[4]_i_24_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[4]_i_2 
       (.CI(\RPM_acquisition.temp_RPM_reg[4]_i_5_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[4]_i_2_n_0 ,\RPM_acquisition.temp_RPM_reg[4]_i_2_n_1 ,\RPM_acquisition.temp_RPM_reg[4]_i_2_n_2 ,\RPM_acquisition.temp_RPM_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[5]_i_2_n_5 ,\RPM_acquisition.temp_RPM_reg[5]_i_2_n_6 ,\RPM_acquisition.temp_RPM_reg[5]_i_2_n_7 ,\RPM_acquisition.temp_RPM_reg[5]_i_5_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[4]_i_2_n_4 ,\RPM_acquisition.temp_RPM_reg[4]_i_2_n_5 ,\RPM_acquisition.temp_RPM_reg[4]_i_2_n_6 ,\RPM_acquisition.temp_RPM_reg[4]_i_2_n_7 }),
        .S({\RPM_acquisition.temp_RPM[4]_i_6_n_0 ,\RPM_acquisition.temp_RPM[4]_i_7_n_0 ,\RPM_acquisition.temp_RPM[4]_i_8_n_0 ,\RPM_acquisition.temp_RPM[4]_i_9_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[4]_i_20 
       (.CI(\RPM_acquisition.temp_RPM_reg[4]_i_25_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[4]_i_20_n_0 ,\RPM_acquisition.temp_RPM_reg[4]_i_20_n_1 ,\RPM_acquisition.temp_RPM_reg[4]_i_20_n_2 ,\RPM_acquisition.temp_RPM_reg[4]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[5]_i_20_n_5 ,\RPM_acquisition.temp_RPM_reg[5]_i_20_n_6 ,\RPM_acquisition.temp_RPM_reg[5]_i_20_n_7 ,\RPM_acquisition.temp_RPM_reg[5]_i_25_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[4]_i_20_n_4 ,\RPM_acquisition.temp_RPM_reg[4]_i_20_n_5 ,\RPM_acquisition.temp_RPM_reg[4]_i_20_n_6 ,\RPM_acquisition.temp_RPM_reg[4]_i_20_n_7 }),
        .S({\RPM_acquisition.temp_RPM[4]_i_26_n_0 ,\RPM_acquisition.temp_RPM[4]_i_27_n_0 ,\RPM_acquisition.temp_RPM[4]_i_28_n_0 ,\RPM_acquisition.temp_RPM[4]_i_29_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[4]_i_25 
       (.CI(\RPM_acquisition.temp_RPM_reg[4]_i_30_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[4]_i_25_n_0 ,\RPM_acquisition.temp_RPM_reg[4]_i_25_n_1 ,\RPM_acquisition.temp_RPM_reg[4]_i_25_n_2 ,\RPM_acquisition.temp_RPM_reg[4]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[5]_i_25_n_5 ,\RPM_acquisition.temp_RPM_reg[5]_i_25_n_6 ,\RPM_acquisition.temp_RPM_reg[5]_i_25_n_7 ,\RPM_acquisition.temp_RPM_reg[5]_i_30_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[4]_i_25_n_4 ,\RPM_acquisition.temp_RPM_reg[4]_i_25_n_5 ,\RPM_acquisition.temp_RPM_reg[4]_i_25_n_6 ,\RPM_acquisition.temp_RPM_reg[4]_i_25_n_7 }),
        .S({\RPM_acquisition.temp_RPM[4]_i_31_n_0 ,\RPM_acquisition.temp_RPM[4]_i_32_n_0 ,\RPM_acquisition.temp_RPM[4]_i_33_n_0 ,\RPM_acquisition.temp_RPM[4]_i_34_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[4]_i_30 
       (.CI(\RPM_acquisition.temp_RPM_reg[4]_i_35_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[4]_i_30_n_0 ,\RPM_acquisition.temp_RPM_reg[4]_i_30_n_1 ,\RPM_acquisition.temp_RPM_reg[4]_i_30_n_2 ,\RPM_acquisition.temp_RPM_reg[4]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[5]_i_30_n_5 ,\RPM_acquisition.temp_RPM_reg[5]_i_30_n_6 ,\RPM_acquisition.temp_RPM_reg[5]_i_30_n_7 ,\RPM_acquisition.temp_RPM_reg[5]_i_35_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[4]_i_30_n_4 ,\RPM_acquisition.temp_RPM_reg[4]_i_30_n_5 ,\RPM_acquisition.temp_RPM_reg[4]_i_30_n_6 ,\RPM_acquisition.temp_RPM_reg[4]_i_30_n_7 }),
        .S({\RPM_acquisition.temp_RPM[4]_i_36_n_0 ,\RPM_acquisition.temp_RPM[4]_i_37_n_0 ,\RPM_acquisition.temp_RPM[4]_i_38_n_0 ,\RPM_acquisition.temp_RPM[4]_i_39_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[4]_i_35 
       (.CI(1'b0),
        .CO({\RPM_acquisition.temp_RPM_reg[4]_i_35_n_0 ,\RPM_acquisition.temp_RPM_reg[4]_i_35_n_1 ,\RPM_acquisition.temp_RPM_reg[4]_i_35_n_2 ,\RPM_acquisition.temp_RPM_reg[4]_i_35_n_3 }),
        .CYINIT(temp_RPM0[5]),
        .DI({\RPM_acquisition.temp_RPM_reg[5]_i_35_n_5 ,\RPM_acquisition.temp_RPM_reg[5]_i_35_n_6 ,\RPM_acquisition.temp_RPM[4]_i_40_n_0 ,1'b0}),
        .O({\RPM_acquisition.temp_RPM_reg[4]_i_35_n_4 ,\RPM_acquisition.temp_RPM_reg[4]_i_35_n_5 ,\RPM_acquisition.temp_RPM_reg[4]_i_35_n_6 ,\NLW_RPM_acquisition.temp_RPM_reg[4]_i_35_O_UNCONNECTED [0]}),
        .S({\RPM_acquisition.temp_RPM[4]_i_41_n_0 ,\RPM_acquisition.temp_RPM[4]_i_42_n_0 ,\RPM_acquisition.temp_RPM[4]_i_43_n_0 ,1'b1}));
  CARRY4 \RPM_acquisition.temp_RPM_reg[4]_i_5 
       (.CI(\RPM_acquisition.temp_RPM_reg[4]_i_10_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[4]_i_5_n_0 ,\RPM_acquisition.temp_RPM_reg[4]_i_5_n_1 ,\RPM_acquisition.temp_RPM_reg[4]_i_5_n_2 ,\RPM_acquisition.temp_RPM_reg[4]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[5]_i_5_n_5 ,\RPM_acquisition.temp_RPM_reg[5]_i_5_n_6 ,\RPM_acquisition.temp_RPM_reg[5]_i_5_n_7 ,\RPM_acquisition.temp_RPM_reg[5]_i_10_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[4]_i_5_n_4 ,\RPM_acquisition.temp_RPM_reg[4]_i_5_n_5 ,\RPM_acquisition.temp_RPM_reg[4]_i_5_n_6 ,\RPM_acquisition.temp_RPM_reg[4]_i_5_n_7 }),
        .S({\RPM_acquisition.temp_RPM[4]_i_11_n_0 ,\RPM_acquisition.temp_RPM[4]_i_12_n_0 ,\RPM_acquisition.temp_RPM[4]_i_13_n_0 ,\RPM_acquisition.temp_RPM[4]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_acquisition.temp_RPM_reg[5] 
       (.C(clk),
        .CE(temp_RPM),
        .D(temp_RPM0[5]),
        .Q(temp_RPM__0[5]),
        .R(\RPM_acquisition.temp_RPM[28]_i_1_n_0 ));
  CARRY4 \RPM_acquisition.temp_RPM_reg[5]_i_1 
       (.CI(\RPM_acquisition.temp_RPM_reg[5]_i_2_n_0 ),
        .CO({\NLW_RPM_acquisition.temp_RPM_reg[5]_i_1_CO_UNCONNECTED [3:2],temp_RPM0[5],\RPM_acquisition.temp_RPM_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,temp_RPM0[6],\RPM_acquisition.temp_RPM_reg[6]_i_2_n_4 }),
        .O({\NLW_RPM_acquisition.temp_RPM_reg[5]_i_1_O_UNCONNECTED [3:1],\RPM_acquisition.temp_RPM_reg[5]_i_1_n_7 }),
        .S({1'b0,1'b0,\RPM_acquisition.temp_RPM[5]_i_3_n_0 ,\RPM_acquisition.temp_RPM[5]_i_4_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[5]_i_10 
       (.CI(\RPM_acquisition.temp_RPM_reg[5]_i_15_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[5]_i_10_n_0 ,\RPM_acquisition.temp_RPM_reg[5]_i_10_n_1 ,\RPM_acquisition.temp_RPM_reg[5]_i_10_n_2 ,\RPM_acquisition.temp_RPM_reg[5]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[6]_i_10_n_5 ,\RPM_acquisition.temp_RPM_reg[6]_i_10_n_6 ,\RPM_acquisition.temp_RPM_reg[6]_i_10_n_7 ,\RPM_acquisition.temp_RPM_reg[6]_i_15_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[5]_i_10_n_4 ,\RPM_acquisition.temp_RPM_reg[5]_i_10_n_5 ,\RPM_acquisition.temp_RPM_reg[5]_i_10_n_6 ,\RPM_acquisition.temp_RPM_reg[5]_i_10_n_7 }),
        .S({\RPM_acquisition.temp_RPM[5]_i_16_n_0 ,\RPM_acquisition.temp_RPM[5]_i_17_n_0 ,\RPM_acquisition.temp_RPM[5]_i_18_n_0 ,\RPM_acquisition.temp_RPM[5]_i_19_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[5]_i_15 
       (.CI(\RPM_acquisition.temp_RPM_reg[5]_i_20_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[5]_i_15_n_0 ,\RPM_acquisition.temp_RPM_reg[5]_i_15_n_1 ,\RPM_acquisition.temp_RPM_reg[5]_i_15_n_2 ,\RPM_acquisition.temp_RPM_reg[5]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[6]_i_15_n_5 ,\RPM_acquisition.temp_RPM_reg[6]_i_15_n_6 ,\RPM_acquisition.temp_RPM_reg[6]_i_15_n_7 ,\RPM_acquisition.temp_RPM_reg[6]_i_20_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[5]_i_15_n_4 ,\RPM_acquisition.temp_RPM_reg[5]_i_15_n_5 ,\RPM_acquisition.temp_RPM_reg[5]_i_15_n_6 ,\RPM_acquisition.temp_RPM_reg[5]_i_15_n_7 }),
        .S({\RPM_acquisition.temp_RPM[5]_i_21_n_0 ,\RPM_acquisition.temp_RPM[5]_i_22_n_0 ,\RPM_acquisition.temp_RPM[5]_i_23_n_0 ,\RPM_acquisition.temp_RPM[5]_i_24_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[5]_i_2 
       (.CI(\RPM_acquisition.temp_RPM_reg[5]_i_5_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[5]_i_2_n_0 ,\RPM_acquisition.temp_RPM_reg[5]_i_2_n_1 ,\RPM_acquisition.temp_RPM_reg[5]_i_2_n_2 ,\RPM_acquisition.temp_RPM_reg[5]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[6]_i_2_n_5 ,\RPM_acquisition.temp_RPM_reg[6]_i_2_n_6 ,\RPM_acquisition.temp_RPM_reg[6]_i_2_n_7 ,\RPM_acquisition.temp_RPM_reg[6]_i_5_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[5]_i_2_n_4 ,\RPM_acquisition.temp_RPM_reg[5]_i_2_n_5 ,\RPM_acquisition.temp_RPM_reg[5]_i_2_n_6 ,\RPM_acquisition.temp_RPM_reg[5]_i_2_n_7 }),
        .S({\RPM_acquisition.temp_RPM[5]_i_6_n_0 ,\RPM_acquisition.temp_RPM[5]_i_7_n_0 ,\RPM_acquisition.temp_RPM[5]_i_8_n_0 ,\RPM_acquisition.temp_RPM[5]_i_9_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[5]_i_20 
       (.CI(\RPM_acquisition.temp_RPM_reg[5]_i_25_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[5]_i_20_n_0 ,\RPM_acquisition.temp_RPM_reg[5]_i_20_n_1 ,\RPM_acquisition.temp_RPM_reg[5]_i_20_n_2 ,\RPM_acquisition.temp_RPM_reg[5]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[6]_i_20_n_5 ,\RPM_acquisition.temp_RPM_reg[6]_i_20_n_6 ,\RPM_acquisition.temp_RPM_reg[6]_i_20_n_7 ,\RPM_acquisition.temp_RPM_reg[6]_i_25_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[5]_i_20_n_4 ,\RPM_acquisition.temp_RPM_reg[5]_i_20_n_5 ,\RPM_acquisition.temp_RPM_reg[5]_i_20_n_6 ,\RPM_acquisition.temp_RPM_reg[5]_i_20_n_7 }),
        .S({\RPM_acquisition.temp_RPM[5]_i_26_n_0 ,\RPM_acquisition.temp_RPM[5]_i_27_n_0 ,\RPM_acquisition.temp_RPM[5]_i_28_n_0 ,\RPM_acquisition.temp_RPM[5]_i_29_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[5]_i_25 
       (.CI(\RPM_acquisition.temp_RPM_reg[5]_i_30_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[5]_i_25_n_0 ,\RPM_acquisition.temp_RPM_reg[5]_i_25_n_1 ,\RPM_acquisition.temp_RPM_reg[5]_i_25_n_2 ,\RPM_acquisition.temp_RPM_reg[5]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[6]_i_25_n_5 ,\RPM_acquisition.temp_RPM_reg[6]_i_25_n_6 ,\RPM_acquisition.temp_RPM_reg[6]_i_25_n_7 ,\RPM_acquisition.temp_RPM_reg[6]_i_30_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[5]_i_25_n_4 ,\RPM_acquisition.temp_RPM_reg[5]_i_25_n_5 ,\RPM_acquisition.temp_RPM_reg[5]_i_25_n_6 ,\RPM_acquisition.temp_RPM_reg[5]_i_25_n_7 }),
        .S({\RPM_acquisition.temp_RPM[5]_i_31_n_0 ,\RPM_acquisition.temp_RPM[5]_i_32_n_0 ,\RPM_acquisition.temp_RPM[5]_i_33_n_0 ,\RPM_acquisition.temp_RPM[5]_i_34_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[5]_i_30 
       (.CI(\RPM_acquisition.temp_RPM_reg[5]_i_35_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[5]_i_30_n_0 ,\RPM_acquisition.temp_RPM_reg[5]_i_30_n_1 ,\RPM_acquisition.temp_RPM_reg[5]_i_30_n_2 ,\RPM_acquisition.temp_RPM_reg[5]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[6]_i_30_n_5 ,\RPM_acquisition.temp_RPM_reg[6]_i_30_n_6 ,\RPM_acquisition.temp_RPM_reg[6]_i_30_n_7 ,\RPM_acquisition.temp_RPM_reg[6]_i_35_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[5]_i_30_n_4 ,\RPM_acquisition.temp_RPM_reg[5]_i_30_n_5 ,\RPM_acquisition.temp_RPM_reg[5]_i_30_n_6 ,\RPM_acquisition.temp_RPM_reg[5]_i_30_n_7 }),
        .S({\RPM_acquisition.temp_RPM[5]_i_36_n_0 ,\RPM_acquisition.temp_RPM[5]_i_37_n_0 ,\RPM_acquisition.temp_RPM[5]_i_38_n_0 ,\RPM_acquisition.temp_RPM[5]_i_39_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[5]_i_35 
       (.CI(1'b0),
        .CO({\RPM_acquisition.temp_RPM_reg[5]_i_35_n_0 ,\RPM_acquisition.temp_RPM_reg[5]_i_35_n_1 ,\RPM_acquisition.temp_RPM_reg[5]_i_35_n_2 ,\RPM_acquisition.temp_RPM_reg[5]_i_35_n_3 }),
        .CYINIT(temp_RPM0[6]),
        .DI({\RPM_acquisition.temp_RPM_reg[6]_i_35_n_5 ,\RPM_acquisition.temp_RPM_reg[6]_i_35_n_6 ,\RPM_acquisition.temp_RPM[5]_i_40_n_0 ,1'b0}),
        .O({\RPM_acquisition.temp_RPM_reg[5]_i_35_n_4 ,\RPM_acquisition.temp_RPM_reg[5]_i_35_n_5 ,\RPM_acquisition.temp_RPM_reg[5]_i_35_n_6 ,\NLW_RPM_acquisition.temp_RPM_reg[5]_i_35_O_UNCONNECTED [0]}),
        .S({\RPM_acquisition.temp_RPM[5]_i_41_n_0 ,\RPM_acquisition.temp_RPM[5]_i_42_n_0 ,\RPM_acquisition.temp_RPM[5]_i_43_n_0 ,1'b1}));
  CARRY4 \RPM_acquisition.temp_RPM_reg[5]_i_5 
       (.CI(\RPM_acquisition.temp_RPM_reg[5]_i_10_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[5]_i_5_n_0 ,\RPM_acquisition.temp_RPM_reg[5]_i_5_n_1 ,\RPM_acquisition.temp_RPM_reg[5]_i_5_n_2 ,\RPM_acquisition.temp_RPM_reg[5]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[6]_i_5_n_5 ,\RPM_acquisition.temp_RPM_reg[6]_i_5_n_6 ,\RPM_acquisition.temp_RPM_reg[6]_i_5_n_7 ,\RPM_acquisition.temp_RPM_reg[6]_i_10_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[5]_i_5_n_4 ,\RPM_acquisition.temp_RPM_reg[5]_i_5_n_5 ,\RPM_acquisition.temp_RPM_reg[5]_i_5_n_6 ,\RPM_acquisition.temp_RPM_reg[5]_i_5_n_7 }),
        .S({\RPM_acquisition.temp_RPM[5]_i_11_n_0 ,\RPM_acquisition.temp_RPM[5]_i_12_n_0 ,\RPM_acquisition.temp_RPM[5]_i_13_n_0 ,\RPM_acquisition.temp_RPM[5]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_acquisition.temp_RPM_reg[6] 
       (.C(clk),
        .CE(temp_RPM),
        .D(temp_RPM0[6]),
        .Q(temp_RPM__0[6]),
        .R(\RPM_acquisition.temp_RPM[28]_i_1_n_0 ));
  CARRY4 \RPM_acquisition.temp_RPM_reg[6]_i_1 
       (.CI(\RPM_acquisition.temp_RPM_reg[6]_i_2_n_0 ),
        .CO({\NLW_RPM_acquisition.temp_RPM_reg[6]_i_1_CO_UNCONNECTED [3:2],temp_RPM0[6],\RPM_acquisition.temp_RPM_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,temp_RPM0[7],\RPM_acquisition.temp_RPM_reg[7]_i_2_n_4 }),
        .O({\NLW_RPM_acquisition.temp_RPM_reg[6]_i_1_O_UNCONNECTED [3:1],\RPM_acquisition.temp_RPM_reg[6]_i_1_n_7 }),
        .S({1'b0,1'b0,\RPM_acquisition.temp_RPM[6]_i_3_n_0 ,\RPM_acquisition.temp_RPM[6]_i_4_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[6]_i_10 
       (.CI(\RPM_acquisition.temp_RPM_reg[6]_i_15_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[6]_i_10_n_0 ,\RPM_acquisition.temp_RPM_reg[6]_i_10_n_1 ,\RPM_acquisition.temp_RPM_reg[6]_i_10_n_2 ,\RPM_acquisition.temp_RPM_reg[6]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[7]_i_10_n_5 ,\RPM_acquisition.temp_RPM_reg[7]_i_10_n_6 ,\RPM_acquisition.temp_RPM_reg[7]_i_10_n_7 ,\RPM_acquisition.temp_RPM_reg[7]_i_15_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[6]_i_10_n_4 ,\RPM_acquisition.temp_RPM_reg[6]_i_10_n_5 ,\RPM_acquisition.temp_RPM_reg[6]_i_10_n_6 ,\RPM_acquisition.temp_RPM_reg[6]_i_10_n_7 }),
        .S({\RPM_acquisition.temp_RPM[6]_i_16_n_0 ,\RPM_acquisition.temp_RPM[6]_i_17_n_0 ,\RPM_acquisition.temp_RPM[6]_i_18_n_0 ,\RPM_acquisition.temp_RPM[6]_i_19_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[6]_i_15 
       (.CI(\RPM_acquisition.temp_RPM_reg[6]_i_20_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[6]_i_15_n_0 ,\RPM_acquisition.temp_RPM_reg[6]_i_15_n_1 ,\RPM_acquisition.temp_RPM_reg[6]_i_15_n_2 ,\RPM_acquisition.temp_RPM_reg[6]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[7]_i_15_n_5 ,\RPM_acquisition.temp_RPM_reg[7]_i_15_n_6 ,\RPM_acquisition.temp_RPM_reg[7]_i_15_n_7 ,\RPM_acquisition.temp_RPM_reg[7]_i_20_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[6]_i_15_n_4 ,\RPM_acquisition.temp_RPM_reg[6]_i_15_n_5 ,\RPM_acquisition.temp_RPM_reg[6]_i_15_n_6 ,\RPM_acquisition.temp_RPM_reg[6]_i_15_n_7 }),
        .S({\RPM_acquisition.temp_RPM[6]_i_21_n_0 ,\RPM_acquisition.temp_RPM[6]_i_22_n_0 ,\RPM_acquisition.temp_RPM[6]_i_23_n_0 ,\RPM_acquisition.temp_RPM[6]_i_24_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[6]_i_2 
       (.CI(\RPM_acquisition.temp_RPM_reg[6]_i_5_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[6]_i_2_n_0 ,\RPM_acquisition.temp_RPM_reg[6]_i_2_n_1 ,\RPM_acquisition.temp_RPM_reg[6]_i_2_n_2 ,\RPM_acquisition.temp_RPM_reg[6]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[7]_i_2_n_5 ,\RPM_acquisition.temp_RPM_reg[7]_i_2_n_6 ,\RPM_acquisition.temp_RPM_reg[7]_i_2_n_7 ,\RPM_acquisition.temp_RPM_reg[7]_i_5_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[6]_i_2_n_4 ,\RPM_acquisition.temp_RPM_reg[6]_i_2_n_5 ,\RPM_acquisition.temp_RPM_reg[6]_i_2_n_6 ,\RPM_acquisition.temp_RPM_reg[6]_i_2_n_7 }),
        .S({\RPM_acquisition.temp_RPM[6]_i_6_n_0 ,\RPM_acquisition.temp_RPM[6]_i_7_n_0 ,\RPM_acquisition.temp_RPM[6]_i_8_n_0 ,\RPM_acquisition.temp_RPM[6]_i_9_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[6]_i_20 
       (.CI(\RPM_acquisition.temp_RPM_reg[6]_i_25_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[6]_i_20_n_0 ,\RPM_acquisition.temp_RPM_reg[6]_i_20_n_1 ,\RPM_acquisition.temp_RPM_reg[6]_i_20_n_2 ,\RPM_acquisition.temp_RPM_reg[6]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[7]_i_20_n_5 ,\RPM_acquisition.temp_RPM_reg[7]_i_20_n_6 ,\RPM_acquisition.temp_RPM_reg[7]_i_20_n_7 ,\RPM_acquisition.temp_RPM_reg[7]_i_25_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[6]_i_20_n_4 ,\RPM_acquisition.temp_RPM_reg[6]_i_20_n_5 ,\RPM_acquisition.temp_RPM_reg[6]_i_20_n_6 ,\RPM_acquisition.temp_RPM_reg[6]_i_20_n_7 }),
        .S({\RPM_acquisition.temp_RPM[6]_i_26_n_0 ,\RPM_acquisition.temp_RPM[6]_i_27_n_0 ,\RPM_acquisition.temp_RPM[6]_i_28_n_0 ,\RPM_acquisition.temp_RPM[6]_i_29_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[6]_i_25 
       (.CI(\RPM_acquisition.temp_RPM_reg[6]_i_30_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[6]_i_25_n_0 ,\RPM_acquisition.temp_RPM_reg[6]_i_25_n_1 ,\RPM_acquisition.temp_RPM_reg[6]_i_25_n_2 ,\RPM_acquisition.temp_RPM_reg[6]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[7]_i_25_n_5 ,\RPM_acquisition.temp_RPM_reg[7]_i_25_n_6 ,\RPM_acquisition.temp_RPM_reg[7]_i_25_n_7 ,\RPM_acquisition.temp_RPM_reg[7]_i_30_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[6]_i_25_n_4 ,\RPM_acquisition.temp_RPM_reg[6]_i_25_n_5 ,\RPM_acquisition.temp_RPM_reg[6]_i_25_n_6 ,\RPM_acquisition.temp_RPM_reg[6]_i_25_n_7 }),
        .S({\RPM_acquisition.temp_RPM[6]_i_31_n_0 ,\RPM_acquisition.temp_RPM[6]_i_32_n_0 ,\RPM_acquisition.temp_RPM[6]_i_33_n_0 ,\RPM_acquisition.temp_RPM[6]_i_34_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[6]_i_30 
       (.CI(\RPM_acquisition.temp_RPM_reg[6]_i_35_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[6]_i_30_n_0 ,\RPM_acquisition.temp_RPM_reg[6]_i_30_n_1 ,\RPM_acquisition.temp_RPM_reg[6]_i_30_n_2 ,\RPM_acquisition.temp_RPM_reg[6]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[7]_i_30_n_5 ,\RPM_acquisition.temp_RPM_reg[7]_i_30_n_6 ,\RPM_acquisition.temp_RPM_reg[7]_i_30_n_7 ,\RPM_acquisition.temp_RPM_reg[7]_i_35_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[6]_i_30_n_4 ,\RPM_acquisition.temp_RPM_reg[6]_i_30_n_5 ,\RPM_acquisition.temp_RPM_reg[6]_i_30_n_6 ,\RPM_acquisition.temp_RPM_reg[6]_i_30_n_7 }),
        .S({\RPM_acquisition.temp_RPM[6]_i_36_n_0 ,\RPM_acquisition.temp_RPM[6]_i_37_n_0 ,\RPM_acquisition.temp_RPM[6]_i_38_n_0 ,\RPM_acquisition.temp_RPM[6]_i_39_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[6]_i_35 
       (.CI(1'b0),
        .CO({\RPM_acquisition.temp_RPM_reg[6]_i_35_n_0 ,\RPM_acquisition.temp_RPM_reg[6]_i_35_n_1 ,\RPM_acquisition.temp_RPM_reg[6]_i_35_n_2 ,\RPM_acquisition.temp_RPM_reg[6]_i_35_n_3 }),
        .CYINIT(temp_RPM0[7]),
        .DI({\RPM_acquisition.temp_RPM_reg[7]_i_35_n_5 ,\RPM_acquisition.temp_RPM_reg[7]_i_35_n_6 ,\RPM_acquisition.temp_RPM[6]_i_40_n_0 ,1'b0}),
        .O({\RPM_acquisition.temp_RPM_reg[6]_i_35_n_4 ,\RPM_acquisition.temp_RPM_reg[6]_i_35_n_5 ,\RPM_acquisition.temp_RPM_reg[6]_i_35_n_6 ,\NLW_RPM_acquisition.temp_RPM_reg[6]_i_35_O_UNCONNECTED [0]}),
        .S({\RPM_acquisition.temp_RPM[6]_i_41_n_0 ,\RPM_acquisition.temp_RPM[6]_i_42_n_0 ,\RPM_acquisition.temp_RPM[6]_i_43_n_0 ,1'b1}));
  CARRY4 \RPM_acquisition.temp_RPM_reg[6]_i_5 
       (.CI(\RPM_acquisition.temp_RPM_reg[6]_i_10_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[6]_i_5_n_0 ,\RPM_acquisition.temp_RPM_reg[6]_i_5_n_1 ,\RPM_acquisition.temp_RPM_reg[6]_i_5_n_2 ,\RPM_acquisition.temp_RPM_reg[6]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[7]_i_5_n_5 ,\RPM_acquisition.temp_RPM_reg[7]_i_5_n_6 ,\RPM_acquisition.temp_RPM_reg[7]_i_5_n_7 ,\RPM_acquisition.temp_RPM_reg[7]_i_10_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[6]_i_5_n_4 ,\RPM_acquisition.temp_RPM_reg[6]_i_5_n_5 ,\RPM_acquisition.temp_RPM_reg[6]_i_5_n_6 ,\RPM_acquisition.temp_RPM_reg[6]_i_5_n_7 }),
        .S({\RPM_acquisition.temp_RPM[6]_i_11_n_0 ,\RPM_acquisition.temp_RPM[6]_i_12_n_0 ,\RPM_acquisition.temp_RPM[6]_i_13_n_0 ,\RPM_acquisition.temp_RPM[6]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_acquisition.temp_RPM_reg[7] 
       (.C(clk),
        .CE(temp_RPM),
        .D(temp_RPM0[7]),
        .Q(temp_RPM__0[7]),
        .R(\RPM_acquisition.temp_RPM[28]_i_1_n_0 ));
  CARRY4 \RPM_acquisition.temp_RPM_reg[7]_i_1 
       (.CI(\RPM_acquisition.temp_RPM_reg[7]_i_2_n_0 ),
        .CO({\NLW_RPM_acquisition.temp_RPM_reg[7]_i_1_CO_UNCONNECTED [3:2],temp_RPM0[7],\RPM_acquisition.temp_RPM_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,temp_RPM0[8],\RPM_acquisition.temp_RPM_reg[8]_i_2_n_4 }),
        .O({\NLW_RPM_acquisition.temp_RPM_reg[7]_i_1_O_UNCONNECTED [3:1],\RPM_acquisition.temp_RPM_reg[7]_i_1_n_7 }),
        .S({1'b0,1'b0,\RPM_acquisition.temp_RPM[7]_i_3_n_0 ,\RPM_acquisition.temp_RPM[7]_i_4_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[7]_i_10 
       (.CI(\RPM_acquisition.temp_RPM_reg[7]_i_15_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[7]_i_10_n_0 ,\RPM_acquisition.temp_RPM_reg[7]_i_10_n_1 ,\RPM_acquisition.temp_RPM_reg[7]_i_10_n_2 ,\RPM_acquisition.temp_RPM_reg[7]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[8]_i_10_n_5 ,\RPM_acquisition.temp_RPM_reg[8]_i_10_n_6 ,\RPM_acquisition.temp_RPM_reg[8]_i_10_n_7 ,\RPM_acquisition.temp_RPM_reg[8]_i_15_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[7]_i_10_n_4 ,\RPM_acquisition.temp_RPM_reg[7]_i_10_n_5 ,\RPM_acquisition.temp_RPM_reg[7]_i_10_n_6 ,\RPM_acquisition.temp_RPM_reg[7]_i_10_n_7 }),
        .S({\RPM_acquisition.temp_RPM[7]_i_16_n_0 ,\RPM_acquisition.temp_RPM[7]_i_17_n_0 ,\RPM_acquisition.temp_RPM[7]_i_18_n_0 ,\RPM_acquisition.temp_RPM[7]_i_19_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[7]_i_15 
       (.CI(\RPM_acquisition.temp_RPM_reg[7]_i_20_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[7]_i_15_n_0 ,\RPM_acquisition.temp_RPM_reg[7]_i_15_n_1 ,\RPM_acquisition.temp_RPM_reg[7]_i_15_n_2 ,\RPM_acquisition.temp_RPM_reg[7]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[8]_i_15_n_5 ,\RPM_acquisition.temp_RPM_reg[8]_i_15_n_6 ,\RPM_acquisition.temp_RPM_reg[8]_i_15_n_7 ,\RPM_acquisition.temp_RPM_reg[8]_i_20_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[7]_i_15_n_4 ,\RPM_acquisition.temp_RPM_reg[7]_i_15_n_5 ,\RPM_acquisition.temp_RPM_reg[7]_i_15_n_6 ,\RPM_acquisition.temp_RPM_reg[7]_i_15_n_7 }),
        .S({\RPM_acquisition.temp_RPM[7]_i_21_n_0 ,\RPM_acquisition.temp_RPM[7]_i_22_n_0 ,\RPM_acquisition.temp_RPM[7]_i_23_n_0 ,\RPM_acquisition.temp_RPM[7]_i_24_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[7]_i_2 
       (.CI(\RPM_acquisition.temp_RPM_reg[7]_i_5_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[7]_i_2_n_0 ,\RPM_acquisition.temp_RPM_reg[7]_i_2_n_1 ,\RPM_acquisition.temp_RPM_reg[7]_i_2_n_2 ,\RPM_acquisition.temp_RPM_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[8]_i_2_n_5 ,\RPM_acquisition.temp_RPM_reg[8]_i_2_n_6 ,\RPM_acquisition.temp_RPM_reg[8]_i_2_n_7 ,\RPM_acquisition.temp_RPM_reg[8]_i_5_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[7]_i_2_n_4 ,\RPM_acquisition.temp_RPM_reg[7]_i_2_n_5 ,\RPM_acquisition.temp_RPM_reg[7]_i_2_n_6 ,\RPM_acquisition.temp_RPM_reg[7]_i_2_n_7 }),
        .S({\RPM_acquisition.temp_RPM[7]_i_6_n_0 ,\RPM_acquisition.temp_RPM[7]_i_7_n_0 ,\RPM_acquisition.temp_RPM[7]_i_8_n_0 ,\RPM_acquisition.temp_RPM[7]_i_9_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[7]_i_20 
       (.CI(\RPM_acquisition.temp_RPM_reg[7]_i_25_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[7]_i_20_n_0 ,\RPM_acquisition.temp_RPM_reg[7]_i_20_n_1 ,\RPM_acquisition.temp_RPM_reg[7]_i_20_n_2 ,\RPM_acquisition.temp_RPM_reg[7]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[8]_i_20_n_5 ,\RPM_acquisition.temp_RPM_reg[8]_i_20_n_6 ,\RPM_acquisition.temp_RPM_reg[8]_i_20_n_7 ,\RPM_acquisition.temp_RPM_reg[8]_i_25_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[7]_i_20_n_4 ,\RPM_acquisition.temp_RPM_reg[7]_i_20_n_5 ,\RPM_acquisition.temp_RPM_reg[7]_i_20_n_6 ,\RPM_acquisition.temp_RPM_reg[7]_i_20_n_7 }),
        .S({\RPM_acquisition.temp_RPM[7]_i_26_n_0 ,\RPM_acquisition.temp_RPM[7]_i_27_n_0 ,\RPM_acquisition.temp_RPM[7]_i_28_n_0 ,\RPM_acquisition.temp_RPM[7]_i_29_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[7]_i_25 
       (.CI(\RPM_acquisition.temp_RPM_reg[7]_i_30_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[7]_i_25_n_0 ,\RPM_acquisition.temp_RPM_reg[7]_i_25_n_1 ,\RPM_acquisition.temp_RPM_reg[7]_i_25_n_2 ,\RPM_acquisition.temp_RPM_reg[7]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[8]_i_25_n_5 ,\RPM_acquisition.temp_RPM_reg[8]_i_25_n_6 ,\RPM_acquisition.temp_RPM_reg[8]_i_25_n_7 ,\RPM_acquisition.temp_RPM_reg[8]_i_30_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[7]_i_25_n_4 ,\RPM_acquisition.temp_RPM_reg[7]_i_25_n_5 ,\RPM_acquisition.temp_RPM_reg[7]_i_25_n_6 ,\RPM_acquisition.temp_RPM_reg[7]_i_25_n_7 }),
        .S({\RPM_acquisition.temp_RPM[7]_i_31_n_0 ,\RPM_acquisition.temp_RPM[7]_i_32_n_0 ,\RPM_acquisition.temp_RPM[7]_i_33_n_0 ,\RPM_acquisition.temp_RPM[7]_i_34_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[7]_i_30 
       (.CI(\RPM_acquisition.temp_RPM_reg[7]_i_35_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[7]_i_30_n_0 ,\RPM_acquisition.temp_RPM_reg[7]_i_30_n_1 ,\RPM_acquisition.temp_RPM_reg[7]_i_30_n_2 ,\RPM_acquisition.temp_RPM_reg[7]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[8]_i_30_n_5 ,\RPM_acquisition.temp_RPM_reg[8]_i_30_n_6 ,\RPM_acquisition.temp_RPM_reg[8]_i_30_n_7 ,\RPM_acquisition.temp_RPM_reg[8]_i_35_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[7]_i_30_n_4 ,\RPM_acquisition.temp_RPM_reg[7]_i_30_n_5 ,\RPM_acquisition.temp_RPM_reg[7]_i_30_n_6 ,\RPM_acquisition.temp_RPM_reg[7]_i_30_n_7 }),
        .S({\RPM_acquisition.temp_RPM[7]_i_36_n_0 ,\RPM_acquisition.temp_RPM[7]_i_37_n_0 ,\RPM_acquisition.temp_RPM[7]_i_38_n_0 ,\RPM_acquisition.temp_RPM[7]_i_39_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[7]_i_35 
       (.CI(1'b0),
        .CO({\RPM_acquisition.temp_RPM_reg[7]_i_35_n_0 ,\RPM_acquisition.temp_RPM_reg[7]_i_35_n_1 ,\RPM_acquisition.temp_RPM_reg[7]_i_35_n_2 ,\RPM_acquisition.temp_RPM_reg[7]_i_35_n_3 }),
        .CYINIT(temp_RPM0[8]),
        .DI({\RPM_acquisition.temp_RPM_reg[8]_i_35_n_5 ,\RPM_acquisition.temp_RPM_reg[8]_i_35_n_6 ,\RPM_acquisition.temp_RPM[7]_i_40_n_0 ,1'b0}),
        .O({\RPM_acquisition.temp_RPM_reg[7]_i_35_n_4 ,\RPM_acquisition.temp_RPM_reg[7]_i_35_n_5 ,\RPM_acquisition.temp_RPM_reg[7]_i_35_n_6 ,\NLW_RPM_acquisition.temp_RPM_reg[7]_i_35_O_UNCONNECTED [0]}),
        .S({\RPM_acquisition.temp_RPM[7]_i_41_n_0 ,\RPM_acquisition.temp_RPM[7]_i_42_n_0 ,\RPM_acquisition.temp_RPM[7]_i_43_n_0 ,1'b1}));
  CARRY4 \RPM_acquisition.temp_RPM_reg[7]_i_5 
       (.CI(\RPM_acquisition.temp_RPM_reg[7]_i_10_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[7]_i_5_n_0 ,\RPM_acquisition.temp_RPM_reg[7]_i_5_n_1 ,\RPM_acquisition.temp_RPM_reg[7]_i_5_n_2 ,\RPM_acquisition.temp_RPM_reg[7]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[8]_i_5_n_5 ,\RPM_acquisition.temp_RPM_reg[8]_i_5_n_6 ,\RPM_acquisition.temp_RPM_reg[8]_i_5_n_7 ,\RPM_acquisition.temp_RPM_reg[8]_i_10_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[7]_i_5_n_4 ,\RPM_acquisition.temp_RPM_reg[7]_i_5_n_5 ,\RPM_acquisition.temp_RPM_reg[7]_i_5_n_6 ,\RPM_acquisition.temp_RPM_reg[7]_i_5_n_7 }),
        .S({\RPM_acquisition.temp_RPM[7]_i_11_n_0 ,\RPM_acquisition.temp_RPM[7]_i_12_n_0 ,\RPM_acquisition.temp_RPM[7]_i_13_n_0 ,\RPM_acquisition.temp_RPM[7]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_acquisition.temp_RPM_reg[8] 
       (.C(clk),
        .CE(temp_RPM),
        .D(temp_RPM0[8]),
        .Q(temp_RPM__0[8]),
        .R(\RPM_acquisition.temp_RPM[28]_i_1_n_0 ));
  CARRY4 \RPM_acquisition.temp_RPM_reg[8]_i_1 
       (.CI(\RPM_acquisition.temp_RPM_reg[8]_i_2_n_0 ),
        .CO({\NLW_RPM_acquisition.temp_RPM_reg[8]_i_1_CO_UNCONNECTED [3:2],temp_RPM0[8],\RPM_acquisition.temp_RPM_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,temp_RPM0[9],\RPM_acquisition.temp_RPM_reg[9]_i_2_n_4 }),
        .O({\NLW_RPM_acquisition.temp_RPM_reg[8]_i_1_O_UNCONNECTED [3:1],\RPM_acquisition.temp_RPM_reg[8]_i_1_n_7 }),
        .S({1'b0,1'b0,\RPM_acquisition.temp_RPM[8]_i_3_n_0 ,\RPM_acquisition.temp_RPM[8]_i_4_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[8]_i_10 
       (.CI(\RPM_acquisition.temp_RPM_reg[8]_i_15_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[8]_i_10_n_0 ,\RPM_acquisition.temp_RPM_reg[8]_i_10_n_1 ,\RPM_acquisition.temp_RPM_reg[8]_i_10_n_2 ,\RPM_acquisition.temp_RPM_reg[8]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[9]_i_10_n_5 ,\RPM_acquisition.temp_RPM_reg[9]_i_10_n_6 ,\RPM_acquisition.temp_RPM_reg[9]_i_10_n_7 ,\RPM_acquisition.temp_RPM_reg[9]_i_15_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[8]_i_10_n_4 ,\RPM_acquisition.temp_RPM_reg[8]_i_10_n_5 ,\RPM_acquisition.temp_RPM_reg[8]_i_10_n_6 ,\RPM_acquisition.temp_RPM_reg[8]_i_10_n_7 }),
        .S({\RPM_acquisition.temp_RPM[8]_i_16_n_0 ,\RPM_acquisition.temp_RPM[8]_i_17_n_0 ,\RPM_acquisition.temp_RPM[8]_i_18_n_0 ,\RPM_acquisition.temp_RPM[8]_i_19_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[8]_i_15 
       (.CI(\RPM_acquisition.temp_RPM_reg[8]_i_20_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[8]_i_15_n_0 ,\RPM_acquisition.temp_RPM_reg[8]_i_15_n_1 ,\RPM_acquisition.temp_RPM_reg[8]_i_15_n_2 ,\RPM_acquisition.temp_RPM_reg[8]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[9]_i_15_n_5 ,\RPM_acquisition.temp_RPM_reg[9]_i_15_n_6 ,\RPM_acquisition.temp_RPM_reg[9]_i_15_n_7 ,\RPM_acquisition.temp_RPM_reg[9]_i_20_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[8]_i_15_n_4 ,\RPM_acquisition.temp_RPM_reg[8]_i_15_n_5 ,\RPM_acquisition.temp_RPM_reg[8]_i_15_n_6 ,\RPM_acquisition.temp_RPM_reg[8]_i_15_n_7 }),
        .S({\RPM_acquisition.temp_RPM[8]_i_21_n_0 ,\RPM_acquisition.temp_RPM[8]_i_22_n_0 ,\RPM_acquisition.temp_RPM[8]_i_23_n_0 ,\RPM_acquisition.temp_RPM[8]_i_24_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[8]_i_2 
       (.CI(\RPM_acquisition.temp_RPM_reg[8]_i_5_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[8]_i_2_n_0 ,\RPM_acquisition.temp_RPM_reg[8]_i_2_n_1 ,\RPM_acquisition.temp_RPM_reg[8]_i_2_n_2 ,\RPM_acquisition.temp_RPM_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[9]_i_2_n_5 ,\RPM_acquisition.temp_RPM_reg[9]_i_2_n_6 ,\RPM_acquisition.temp_RPM_reg[9]_i_2_n_7 ,\RPM_acquisition.temp_RPM_reg[9]_i_5_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[8]_i_2_n_4 ,\RPM_acquisition.temp_RPM_reg[8]_i_2_n_5 ,\RPM_acquisition.temp_RPM_reg[8]_i_2_n_6 ,\RPM_acquisition.temp_RPM_reg[8]_i_2_n_7 }),
        .S({\RPM_acquisition.temp_RPM[8]_i_6_n_0 ,\RPM_acquisition.temp_RPM[8]_i_7_n_0 ,\RPM_acquisition.temp_RPM[8]_i_8_n_0 ,\RPM_acquisition.temp_RPM[8]_i_9_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[8]_i_20 
       (.CI(\RPM_acquisition.temp_RPM_reg[8]_i_25_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[8]_i_20_n_0 ,\RPM_acquisition.temp_RPM_reg[8]_i_20_n_1 ,\RPM_acquisition.temp_RPM_reg[8]_i_20_n_2 ,\RPM_acquisition.temp_RPM_reg[8]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[9]_i_20_n_5 ,\RPM_acquisition.temp_RPM_reg[9]_i_20_n_6 ,\RPM_acquisition.temp_RPM_reg[9]_i_20_n_7 ,\RPM_acquisition.temp_RPM_reg[9]_i_25_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[8]_i_20_n_4 ,\RPM_acquisition.temp_RPM_reg[8]_i_20_n_5 ,\RPM_acquisition.temp_RPM_reg[8]_i_20_n_6 ,\RPM_acquisition.temp_RPM_reg[8]_i_20_n_7 }),
        .S({\RPM_acquisition.temp_RPM[8]_i_26_n_0 ,\RPM_acquisition.temp_RPM[8]_i_27_n_0 ,\RPM_acquisition.temp_RPM[8]_i_28_n_0 ,\RPM_acquisition.temp_RPM[8]_i_29_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[8]_i_25 
       (.CI(\RPM_acquisition.temp_RPM_reg[8]_i_30_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[8]_i_25_n_0 ,\RPM_acquisition.temp_RPM_reg[8]_i_25_n_1 ,\RPM_acquisition.temp_RPM_reg[8]_i_25_n_2 ,\RPM_acquisition.temp_RPM_reg[8]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[9]_i_25_n_5 ,\RPM_acquisition.temp_RPM_reg[9]_i_25_n_6 ,\RPM_acquisition.temp_RPM_reg[9]_i_25_n_7 ,\RPM_acquisition.temp_RPM_reg[9]_i_30_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[8]_i_25_n_4 ,\RPM_acquisition.temp_RPM_reg[8]_i_25_n_5 ,\RPM_acquisition.temp_RPM_reg[8]_i_25_n_6 ,\RPM_acquisition.temp_RPM_reg[8]_i_25_n_7 }),
        .S({\RPM_acquisition.temp_RPM[8]_i_31_n_0 ,\RPM_acquisition.temp_RPM[8]_i_32_n_0 ,\RPM_acquisition.temp_RPM[8]_i_33_n_0 ,\RPM_acquisition.temp_RPM[8]_i_34_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[8]_i_30 
       (.CI(\RPM_acquisition.temp_RPM_reg[8]_i_35_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[8]_i_30_n_0 ,\RPM_acquisition.temp_RPM_reg[8]_i_30_n_1 ,\RPM_acquisition.temp_RPM_reg[8]_i_30_n_2 ,\RPM_acquisition.temp_RPM_reg[8]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[9]_i_30_n_5 ,\RPM_acquisition.temp_RPM_reg[9]_i_30_n_6 ,\RPM_acquisition.temp_RPM_reg[9]_i_30_n_7 ,\RPM_acquisition.temp_RPM_reg[9]_i_35_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[8]_i_30_n_4 ,\RPM_acquisition.temp_RPM_reg[8]_i_30_n_5 ,\RPM_acquisition.temp_RPM_reg[8]_i_30_n_6 ,\RPM_acquisition.temp_RPM_reg[8]_i_30_n_7 }),
        .S({\RPM_acquisition.temp_RPM[8]_i_36_n_0 ,\RPM_acquisition.temp_RPM[8]_i_37_n_0 ,\RPM_acquisition.temp_RPM[8]_i_38_n_0 ,\RPM_acquisition.temp_RPM[8]_i_39_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[8]_i_35 
       (.CI(1'b0),
        .CO({\RPM_acquisition.temp_RPM_reg[8]_i_35_n_0 ,\RPM_acquisition.temp_RPM_reg[8]_i_35_n_1 ,\RPM_acquisition.temp_RPM_reg[8]_i_35_n_2 ,\RPM_acquisition.temp_RPM_reg[8]_i_35_n_3 }),
        .CYINIT(temp_RPM0[9]),
        .DI({\RPM_acquisition.temp_RPM_reg[9]_i_35_n_5 ,\RPM_acquisition.temp_RPM_reg[9]_i_35_n_6 ,1'b1,1'b0}),
        .O({\RPM_acquisition.temp_RPM_reg[8]_i_35_n_4 ,\RPM_acquisition.temp_RPM_reg[8]_i_35_n_5 ,\RPM_acquisition.temp_RPM_reg[8]_i_35_n_6 ,\NLW_RPM_acquisition.temp_RPM_reg[8]_i_35_O_UNCONNECTED [0]}),
        .S({\RPM_acquisition.temp_RPM[8]_i_40_n_0 ,\RPM_acquisition.temp_RPM[8]_i_41_n_0 ,\RPM_acquisition.temp_RPM[8]_i_42_n_0 ,1'b1}));
  CARRY4 \RPM_acquisition.temp_RPM_reg[8]_i_5 
       (.CI(\RPM_acquisition.temp_RPM_reg[8]_i_10_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[8]_i_5_n_0 ,\RPM_acquisition.temp_RPM_reg[8]_i_5_n_1 ,\RPM_acquisition.temp_RPM_reg[8]_i_5_n_2 ,\RPM_acquisition.temp_RPM_reg[8]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[9]_i_5_n_5 ,\RPM_acquisition.temp_RPM_reg[9]_i_5_n_6 ,\RPM_acquisition.temp_RPM_reg[9]_i_5_n_7 ,\RPM_acquisition.temp_RPM_reg[9]_i_10_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[8]_i_5_n_4 ,\RPM_acquisition.temp_RPM_reg[8]_i_5_n_5 ,\RPM_acquisition.temp_RPM_reg[8]_i_5_n_6 ,\RPM_acquisition.temp_RPM_reg[8]_i_5_n_7 }),
        .S({\RPM_acquisition.temp_RPM[8]_i_11_n_0 ,\RPM_acquisition.temp_RPM[8]_i_12_n_0 ,\RPM_acquisition.temp_RPM[8]_i_13_n_0 ,\RPM_acquisition.temp_RPM[8]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \RPM_acquisition.temp_RPM_reg[9] 
       (.C(clk),
        .CE(temp_RPM),
        .D(temp_RPM0[9]),
        .Q(temp_RPM__0[9]),
        .R(\RPM_acquisition.temp_RPM[28]_i_1_n_0 ));
  CARRY4 \RPM_acquisition.temp_RPM_reg[9]_i_1 
       (.CI(\RPM_acquisition.temp_RPM_reg[9]_i_2_n_0 ),
        .CO({\NLW_RPM_acquisition.temp_RPM_reg[9]_i_1_CO_UNCONNECTED [3:2],temp_RPM0[9],\RPM_acquisition.temp_RPM_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,temp_RPM0[10],\RPM_acquisition.temp_RPM_reg[10]_i_2_n_4 }),
        .O({\NLW_RPM_acquisition.temp_RPM_reg[9]_i_1_O_UNCONNECTED [3:1],\RPM_acquisition.temp_RPM_reg[9]_i_1_n_7 }),
        .S({1'b0,1'b0,\RPM_acquisition.temp_RPM[9]_i_3_n_0 ,\RPM_acquisition.temp_RPM[9]_i_4_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[9]_i_10 
       (.CI(\RPM_acquisition.temp_RPM_reg[9]_i_15_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[9]_i_10_n_0 ,\RPM_acquisition.temp_RPM_reg[9]_i_10_n_1 ,\RPM_acquisition.temp_RPM_reg[9]_i_10_n_2 ,\RPM_acquisition.temp_RPM_reg[9]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[10]_i_10_n_5 ,\RPM_acquisition.temp_RPM_reg[10]_i_10_n_6 ,\RPM_acquisition.temp_RPM_reg[10]_i_10_n_7 ,\RPM_acquisition.temp_RPM_reg[10]_i_15_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[9]_i_10_n_4 ,\RPM_acquisition.temp_RPM_reg[9]_i_10_n_5 ,\RPM_acquisition.temp_RPM_reg[9]_i_10_n_6 ,\RPM_acquisition.temp_RPM_reg[9]_i_10_n_7 }),
        .S({\RPM_acquisition.temp_RPM[9]_i_16_n_0 ,\RPM_acquisition.temp_RPM[9]_i_17_n_0 ,\RPM_acquisition.temp_RPM[9]_i_18_n_0 ,\RPM_acquisition.temp_RPM[9]_i_19_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[9]_i_15 
       (.CI(\RPM_acquisition.temp_RPM_reg[9]_i_20_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[9]_i_15_n_0 ,\RPM_acquisition.temp_RPM_reg[9]_i_15_n_1 ,\RPM_acquisition.temp_RPM_reg[9]_i_15_n_2 ,\RPM_acquisition.temp_RPM_reg[9]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[10]_i_15_n_5 ,\RPM_acquisition.temp_RPM_reg[10]_i_15_n_6 ,\RPM_acquisition.temp_RPM_reg[10]_i_15_n_7 ,\RPM_acquisition.temp_RPM_reg[10]_i_20_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[9]_i_15_n_4 ,\RPM_acquisition.temp_RPM_reg[9]_i_15_n_5 ,\RPM_acquisition.temp_RPM_reg[9]_i_15_n_6 ,\RPM_acquisition.temp_RPM_reg[9]_i_15_n_7 }),
        .S({\RPM_acquisition.temp_RPM[9]_i_21_n_0 ,\RPM_acquisition.temp_RPM[9]_i_22_n_0 ,\RPM_acquisition.temp_RPM[9]_i_23_n_0 ,\RPM_acquisition.temp_RPM[9]_i_24_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[9]_i_2 
       (.CI(\RPM_acquisition.temp_RPM_reg[9]_i_5_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[9]_i_2_n_0 ,\RPM_acquisition.temp_RPM_reg[9]_i_2_n_1 ,\RPM_acquisition.temp_RPM_reg[9]_i_2_n_2 ,\RPM_acquisition.temp_RPM_reg[9]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[10]_i_2_n_5 ,\RPM_acquisition.temp_RPM_reg[10]_i_2_n_6 ,\RPM_acquisition.temp_RPM_reg[10]_i_2_n_7 ,\RPM_acquisition.temp_RPM_reg[10]_i_5_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[9]_i_2_n_4 ,\RPM_acquisition.temp_RPM_reg[9]_i_2_n_5 ,\RPM_acquisition.temp_RPM_reg[9]_i_2_n_6 ,\RPM_acquisition.temp_RPM_reg[9]_i_2_n_7 }),
        .S({\RPM_acquisition.temp_RPM[9]_i_6_n_0 ,\RPM_acquisition.temp_RPM[9]_i_7_n_0 ,\RPM_acquisition.temp_RPM[9]_i_8_n_0 ,\RPM_acquisition.temp_RPM[9]_i_9_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[9]_i_20 
       (.CI(\RPM_acquisition.temp_RPM_reg[9]_i_25_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[9]_i_20_n_0 ,\RPM_acquisition.temp_RPM_reg[9]_i_20_n_1 ,\RPM_acquisition.temp_RPM_reg[9]_i_20_n_2 ,\RPM_acquisition.temp_RPM_reg[9]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[10]_i_20_n_5 ,\RPM_acquisition.temp_RPM_reg[10]_i_20_n_6 ,\RPM_acquisition.temp_RPM_reg[10]_i_20_n_7 ,\RPM_acquisition.temp_RPM_reg[10]_i_25_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[9]_i_20_n_4 ,\RPM_acquisition.temp_RPM_reg[9]_i_20_n_5 ,\RPM_acquisition.temp_RPM_reg[9]_i_20_n_6 ,\RPM_acquisition.temp_RPM_reg[9]_i_20_n_7 }),
        .S({\RPM_acquisition.temp_RPM[9]_i_26_n_0 ,\RPM_acquisition.temp_RPM[9]_i_27_n_0 ,\RPM_acquisition.temp_RPM[9]_i_28_n_0 ,\RPM_acquisition.temp_RPM[9]_i_29_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[9]_i_25 
       (.CI(\RPM_acquisition.temp_RPM_reg[9]_i_30_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[9]_i_25_n_0 ,\RPM_acquisition.temp_RPM_reg[9]_i_25_n_1 ,\RPM_acquisition.temp_RPM_reg[9]_i_25_n_2 ,\RPM_acquisition.temp_RPM_reg[9]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[10]_i_25_n_5 ,\RPM_acquisition.temp_RPM_reg[10]_i_25_n_6 ,\RPM_acquisition.temp_RPM_reg[10]_i_25_n_7 ,\RPM_acquisition.temp_RPM_reg[10]_i_30_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[9]_i_25_n_4 ,\RPM_acquisition.temp_RPM_reg[9]_i_25_n_5 ,\RPM_acquisition.temp_RPM_reg[9]_i_25_n_6 ,\RPM_acquisition.temp_RPM_reg[9]_i_25_n_7 }),
        .S({\RPM_acquisition.temp_RPM[9]_i_31_n_0 ,\RPM_acquisition.temp_RPM[9]_i_32_n_0 ,\RPM_acquisition.temp_RPM[9]_i_33_n_0 ,\RPM_acquisition.temp_RPM[9]_i_34_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[9]_i_30 
       (.CI(\RPM_acquisition.temp_RPM_reg[9]_i_35_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[9]_i_30_n_0 ,\RPM_acquisition.temp_RPM_reg[9]_i_30_n_1 ,\RPM_acquisition.temp_RPM_reg[9]_i_30_n_2 ,\RPM_acquisition.temp_RPM_reg[9]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[10]_i_30_n_5 ,\RPM_acquisition.temp_RPM_reg[10]_i_30_n_6 ,\RPM_acquisition.temp_RPM_reg[10]_i_30_n_7 ,\RPM_acquisition.temp_RPM_reg[10]_i_35_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[9]_i_30_n_4 ,\RPM_acquisition.temp_RPM_reg[9]_i_30_n_5 ,\RPM_acquisition.temp_RPM_reg[9]_i_30_n_6 ,\RPM_acquisition.temp_RPM_reg[9]_i_30_n_7 }),
        .S({\RPM_acquisition.temp_RPM[9]_i_36_n_0 ,\RPM_acquisition.temp_RPM[9]_i_37_n_0 ,\RPM_acquisition.temp_RPM[9]_i_38_n_0 ,\RPM_acquisition.temp_RPM[9]_i_39_n_0 }));
  CARRY4 \RPM_acquisition.temp_RPM_reg[9]_i_35 
       (.CI(1'b0),
        .CO({\RPM_acquisition.temp_RPM_reg[9]_i_35_n_0 ,\RPM_acquisition.temp_RPM_reg[9]_i_35_n_1 ,\RPM_acquisition.temp_RPM_reg[9]_i_35_n_2 ,\RPM_acquisition.temp_RPM_reg[9]_i_35_n_3 }),
        .CYINIT(temp_RPM0[10]),
        .DI({\RPM_acquisition.temp_RPM_reg[10]_i_35_n_5 ,\RPM_acquisition.temp_RPM_reg[10]_i_35_n_6 ,1'b1,1'b0}),
        .O({\RPM_acquisition.temp_RPM_reg[9]_i_35_n_4 ,\RPM_acquisition.temp_RPM_reg[9]_i_35_n_5 ,\RPM_acquisition.temp_RPM_reg[9]_i_35_n_6 ,\NLW_RPM_acquisition.temp_RPM_reg[9]_i_35_O_UNCONNECTED [0]}),
        .S({\RPM_acquisition.temp_RPM[9]_i_40_n_0 ,\RPM_acquisition.temp_RPM[9]_i_41_n_0 ,\RPM_acquisition.temp_RPM[9]_i_42_n_0 ,1'b1}));
  CARRY4 \RPM_acquisition.temp_RPM_reg[9]_i_5 
       (.CI(\RPM_acquisition.temp_RPM_reg[9]_i_10_n_0 ),
        .CO({\RPM_acquisition.temp_RPM_reg[9]_i_5_n_0 ,\RPM_acquisition.temp_RPM_reg[9]_i_5_n_1 ,\RPM_acquisition.temp_RPM_reg[9]_i_5_n_2 ,\RPM_acquisition.temp_RPM_reg[9]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_acquisition.temp_RPM_reg[10]_i_5_n_5 ,\RPM_acquisition.temp_RPM_reg[10]_i_5_n_6 ,\RPM_acquisition.temp_RPM_reg[10]_i_5_n_7 ,\RPM_acquisition.temp_RPM_reg[10]_i_10_n_4 }),
        .O({\RPM_acquisition.temp_RPM_reg[9]_i_5_n_4 ,\RPM_acquisition.temp_RPM_reg[9]_i_5_n_5 ,\RPM_acquisition.temp_RPM_reg[9]_i_5_n_6 ,\RPM_acquisition.temp_RPM_reg[9]_i_5_n_7 }),
        .S({\RPM_acquisition.temp_RPM[9]_i_11_n_0 ,\RPM_acquisition.temp_RPM[9]_i_12_n_0 ,\RPM_acquisition.temp_RPM[9]_i_13_n_0 ,\RPM_acquisition.temp_RPM[9]_i_14_n_0 }));
  LUT6 #(
    .INIT(64'h00000000FFFEAAAA)) 
    ResetActive_i_1
       (.I0(ResetActive_reg_0),
        .I1(ResetActive_i_2_n_0),
        .I2(ResetActive_i_3_n_0),
        .I3(ResetActive_i_4_n_0),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(ResetActive0),
        .O(ResetActive_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ResetActive_i_10
       (.I0(state20_out[23]),
        .I1(state20_out[24]),
        .I2(C_IN[28]),
        .I3(state20_out[25]),
        .O(ResetActive_i_10_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ResetActive_i_11
       (.I0(C_IN[27]),
        .I1(state20_out[29]),
        .I2(C_IN[30]),
        .I3(state20_out[26]),
        .O(ResetActive_i_11_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ResetActive_i_12
       (.I0(state20_out[13]),
        .I1(state20_out[14]),
        .I2(state20_out[11]),
        .I3(state20_out[12]),
        .O(ResetActive_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFA8000000000000)) 
    ResetActive_i_13
       (.I0(state20_out[7]),
        .I1(state20_out[6]),
        .I2(state20_out[5]),
        .I3(state20_out[8]),
        .I4(state20_out[9]),
        .I5(state20_out[10]),
        .O(ResetActive_i_13_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ResetActive_i_14
       (.I0(C_IN[12]),
        .I1(C_IN[8]),
        .I2(C_IN[10]),
        .I3(C_IN[9]),
        .I4(C_IN[11]),
        .O(ResetActive_i_14_n_0));
  LUT6 #(
    .INIT(64'h8A8A8A8A88888A88)) 
    ResetActive_i_2
       (.I0(C_IN[26]),
        .I1(C_IN[25]),
        .I2(ResetActive_i_5_n_0),
        .I3(C_IN[18]),
        .I4(ResetActive_i_6_n_0),
        .I5(C_IN[19]),
        .O(ResetActive_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ResetActive_i_3
       (.I0(ResetActive_i_7_n_0),
        .I1(ResetActive_i_8_n_0),
        .I2(ResetActive_i_9_n_0),
        .I3(ResetActive_i_10_n_0),
        .I4(ResetActive_i_11_n_0),
        .O(ResetActive_i_3_n_0));
  LUT4 #(
    .INIT(16'hE000)) 
    ResetActive_i_4
       (.I0(ResetActive_i_12_n_0),
        .I1(ResetActive_i_13_n_0),
        .I2(state20_out[15]),
        .I3(state20_out[16]),
        .O(ResetActive_i_4_n_0));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    ResetActive_i_5
       (.I0(C_IN[20]),
        .I1(C_IN[21]),
        .I2(C_IN[23]),
        .I3(C_IN[22]),
        .I4(C_IN[24]),
        .O(ResetActive_i_5_n_0));
  LUT6 #(
    .INIT(64'h000000007FFFFFFF)) 
    ResetActive_i_6
       (.I0(ResetActive_i_14_n_0),
        .I1(C_IN[15]),
        .I2(C_IN[16]),
        .I3(C_IN[13]),
        .I4(C_IN[14]),
        .I5(C_IN[17]),
        .O(ResetActive_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ResetActive_i_7
       (.I0(state20_out[28]),
        .I1(state20_out[30]),
        .I2(state20_out[18]),
        .I3(state20_out[31]),
        .O(ResetActive_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ResetActive_i_8
       (.I0(state20_out[17]),
        .I1(C_IN[31]),
        .I2(state20_out[19]),
        .I3(state20_out[22]),
        .O(ResetActive_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ResetActive_i_9
       (.I0(state20_out[20]),
        .I1(state20_out[27]),
        .I2(C_IN[29]),
        .I3(state20_out[21]),
        .O(ResetActive_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ResetActive_reg
       (.C(clk),
        .CE(1'b1),
        .D(ResetActive_i_1_n_0),
        .Q(ResetActive_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \s00_axi_rdata[0]_INST_0 
       (.I0(Q[0]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(\s00_axi_rdata[28] [0]),
        .I4(AVG_OUT[0]),
        .I5(D_OUT[0]),
        .O(s00_axi_rdata[0]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \s00_axi_rdata[10]_INST_0 
       (.I0(Q[10]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(\s00_axi_rdata[28] [10]),
        .I4(AVG_OUT[10]),
        .I5(D_OUT[10]),
        .O(s00_axi_rdata[10]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \s00_axi_rdata[11]_INST_0 
       (.I0(Q[11]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(\s00_axi_rdata[28] [11]),
        .I4(AVG_OUT[11]),
        .I5(D_OUT[11]),
        .O(s00_axi_rdata[11]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \s00_axi_rdata[12]_INST_0 
       (.I0(Q[12]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(\s00_axi_rdata[28] [12]),
        .I4(AVG_OUT[12]),
        .I5(D_OUT[12]),
        .O(s00_axi_rdata[12]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \s00_axi_rdata[13]_INST_0 
       (.I0(Q[13]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(\s00_axi_rdata[28] [13]),
        .I4(AVG_OUT[13]),
        .I5(D_OUT[13]),
        .O(s00_axi_rdata[13]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \s00_axi_rdata[14]_INST_0 
       (.I0(Q[14]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(\s00_axi_rdata[28] [14]),
        .I4(AVG_OUT[14]),
        .I5(D_OUT[14]),
        .O(s00_axi_rdata[14]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \s00_axi_rdata[15]_INST_0 
       (.I0(Q[15]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(\s00_axi_rdata[28] [15]),
        .I4(AVG_OUT[15]),
        .I5(D_OUT[15]),
        .O(s00_axi_rdata[15]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \s00_axi_rdata[16]_INST_0 
       (.I0(Q[16]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(\s00_axi_rdata[28] [16]),
        .I4(AVG_OUT[16]),
        .I5(D_OUT[16]),
        .O(s00_axi_rdata[16]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \s00_axi_rdata[17]_INST_0 
       (.I0(Q[17]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(\s00_axi_rdata[28] [17]),
        .I4(AVG_OUT[17]),
        .I5(D_OUT[17]),
        .O(s00_axi_rdata[17]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \s00_axi_rdata[18]_INST_0 
       (.I0(Q[18]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(\s00_axi_rdata[28] [18]),
        .I4(AVG_OUT[18]),
        .I5(D_OUT[18]),
        .O(s00_axi_rdata[18]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \s00_axi_rdata[19]_INST_0 
       (.I0(Q[19]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(\s00_axi_rdata[28] [19]),
        .I4(AVG_OUT[19]),
        .I5(D_OUT[19]),
        .O(s00_axi_rdata[19]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \s00_axi_rdata[1]_INST_0 
       (.I0(Q[1]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(\s00_axi_rdata[28] [1]),
        .I4(AVG_OUT[1]),
        .I5(D_OUT[1]),
        .O(s00_axi_rdata[1]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \s00_axi_rdata[20]_INST_0 
       (.I0(Q[20]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(\s00_axi_rdata[28] [20]),
        .I4(AVG_OUT[20]),
        .I5(D_OUT[20]),
        .O(s00_axi_rdata[20]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \s00_axi_rdata[21]_INST_0 
       (.I0(Q[21]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(\s00_axi_rdata[28] [21]),
        .I4(AVG_OUT[21]),
        .I5(D_OUT[21]),
        .O(s00_axi_rdata[21]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \s00_axi_rdata[22]_INST_0 
       (.I0(Q[22]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(\s00_axi_rdata[28] [22]),
        .I4(AVG_OUT[22]),
        .I5(D_OUT[22]),
        .O(s00_axi_rdata[22]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \s00_axi_rdata[23]_INST_0 
       (.I0(Q[23]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(\s00_axi_rdata[28] [23]),
        .I4(AVG_OUT[23]),
        .I5(D_OUT[23]),
        .O(s00_axi_rdata[23]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \s00_axi_rdata[24]_INST_0 
       (.I0(Q[24]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(\s00_axi_rdata[28] [24]),
        .I4(AVG_OUT[24]),
        .I5(D_OUT[24]),
        .O(s00_axi_rdata[24]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \s00_axi_rdata[25]_INST_0 
       (.I0(Q[25]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(\s00_axi_rdata[28] [25]),
        .I4(AVG_OUT[25]),
        .I5(D_OUT[25]),
        .O(s00_axi_rdata[25]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \s00_axi_rdata[26]_INST_0 
       (.I0(Q[26]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(\s00_axi_rdata[28] [26]),
        .I4(AVG_OUT[26]),
        .I5(D_OUT[26]),
        .O(s00_axi_rdata[26]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \s00_axi_rdata[27]_INST_0 
       (.I0(Q[27]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(\s00_axi_rdata[28] [27]),
        .I4(AVG_OUT[27]),
        .I5(D_OUT[27]),
        .O(s00_axi_rdata[27]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \s00_axi_rdata[28]_INST_0 
       (.I0(Q[28]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(\s00_axi_rdata[28] [28]),
        .I4(AVG_OUT[28]),
        .I5(D_OUT[28]),
        .O(s00_axi_rdata[28]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \s00_axi_rdata[2]_INST_0 
       (.I0(Q[2]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(\s00_axi_rdata[28] [2]),
        .I4(AVG_OUT[2]),
        .I5(D_OUT[2]),
        .O(s00_axi_rdata[2]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \s00_axi_rdata[3]_INST_0 
       (.I0(Q[3]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(\s00_axi_rdata[28] [3]),
        .I4(AVG_OUT[3]),
        .I5(D_OUT[3]),
        .O(s00_axi_rdata[3]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \s00_axi_rdata[4]_INST_0 
       (.I0(Q[4]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(\s00_axi_rdata[28] [4]),
        .I4(AVG_OUT[4]),
        .I5(D_OUT[4]),
        .O(s00_axi_rdata[4]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \s00_axi_rdata[5]_INST_0 
       (.I0(Q[5]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(\s00_axi_rdata[28] [5]),
        .I4(AVG_OUT[5]),
        .I5(D_OUT[5]),
        .O(s00_axi_rdata[5]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \s00_axi_rdata[6]_INST_0 
       (.I0(Q[6]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(\s00_axi_rdata[28] [6]),
        .I4(AVG_OUT[6]),
        .I5(D_OUT[6]),
        .O(s00_axi_rdata[6]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \s00_axi_rdata[7]_INST_0 
       (.I0(Q[7]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(\s00_axi_rdata[28] [7]),
        .I4(AVG_OUT[7]),
        .I5(D_OUT[7]),
        .O(s00_axi_rdata[7]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \s00_axi_rdata[8]_INST_0 
       (.I0(Q[8]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(\s00_axi_rdata[28] [8]),
        .I4(AVG_OUT[8]),
        .I5(D_OUT[8]),
        .O(s00_axi_rdata[8]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \s00_axi_rdata[9]_INST_0 
       (.I0(Q[9]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(\s00_axi_rdata[28] [9]),
        .I4(AVG_OUT[9]),
        .I5(D_OUT[9]),
        .O(s00_axi_rdata[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 state2_carry
       (.CI(1'b0),
        .CO({state2_carry_n_0,state2_carry_n_1,state2_carry_n_2,state2_carry_n_3}),
        .CYINIT(1'b1),
        .DI(C_IN[3:0]),
        .O(state20_out[3:0]),
        .S({state2_carry_i_1_n_0,state2_carry_i_2_n_0,state2_carry_i_3_n_0,state2_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 state2_carry__0
       (.CI(state2_carry_n_0),
        .CO({state2_carry__0_n_0,state2_carry__0_n_1,state2_carry__0_n_2,state2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(C_IN[7:4]),
        .O(state20_out[7:4]),
        .S({state2_carry__0_i_1_n_0,state2_carry__0_i_2_n_0,state2_carry__0_i_3_n_0,state2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    state2_carry__0_i_1
       (.I0(C_IN[7]),
        .I1(\RPM_acquisition.last_time_reg_n_0_[7] ),
        .O(state2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    state2_carry__0_i_2
       (.I0(C_IN[6]),
        .I1(\RPM_acquisition.last_time_reg_n_0_[6] ),
        .O(state2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    state2_carry__0_i_3
       (.I0(C_IN[5]),
        .I1(\RPM_acquisition.last_time_reg_n_0_[5] ),
        .O(state2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    state2_carry__0_i_4
       (.I0(C_IN[4]),
        .I1(\RPM_acquisition.last_time_reg_n_0_[4] ),
        .O(state2_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 state2_carry__1
       (.CI(state2_carry__0_n_0),
        .CO({state2_carry__1_n_0,state2_carry__1_n_1,state2_carry__1_n_2,state2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(C_IN[11:8]),
        .O(state20_out[11:8]),
        .S({state2_carry__1_i_1_n_0,state2_carry__1_i_2_n_0,state2_carry__1_i_3_n_0,state2_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    state2_carry__1_i_1
       (.I0(C_IN[11]),
        .I1(\RPM_acquisition.last_time_reg_n_0_[11] ),
        .O(state2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    state2_carry__1_i_2
       (.I0(C_IN[10]),
        .I1(\RPM_acquisition.last_time_reg_n_0_[10] ),
        .O(state2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    state2_carry__1_i_3
       (.I0(C_IN[9]),
        .I1(\RPM_acquisition.last_time_reg_n_0_[9] ),
        .O(state2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    state2_carry__1_i_4
       (.I0(C_IN[8]),
        .I1(\RPM_acquisition.last_time_reg_n_0_[8] ),
        .O(state2_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 state2_carry__2
       (.CI(state2_carry__1_n_0),
        .CO({state2_carry__2_n_0,state2_carry__2_n_1,state2_carry__2_n_2,state2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(C_IN[15:12]),
        .O(state20_out[15:12]),
        .S({state2_carry__2_i_1_n_0,state2_carry__2_i_2_n_0,state2_carry__2_i_3_n_0,state2_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    state2_carry__2_i_1
       (.I0(C_IN[15]),
        .I1(\RPM_acquisition.last_time_reg_n_0_[15] ),
        .O(state2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    state2_carry__2_i_2
       (.I0(C_IN[14]),
        .I1(\RPM_acquisition.last_time_reg_n_0_[14] ),
        .O(state2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    state2_carry__2_i_3
       (.I0(C_IN[13]),
        .I1(\RPM_acquisition.last_time_reg_n_0_[13] ),
        .O(state2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    state2_carry__2_i_4
       (.I0(C_IN[12]),
        .I1(\RPM_acquisition.last_time_reg_n_0_[12] ),
        .O(state2_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 state2_carry__3
       (.CI(state2_carry__2_n_0),
        .CO({state2_carry__3_n_0,state2_carry__3_n_1,state2_carry__3_n_2,state2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(C_IN[19:16]),
        .O(state20_out[19:16]),
        .S({state2_carry__3_i_1_n_0,state2_carry__3_i_2_n_0,state2_carry__3_i_3_n_0,state2_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    state2_carry__3_i_1
       (.I0(C_IN[19]),
        .I1(\RPM_acquisition.last_time_reg_n_0_[19] ),
        .O(state2_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    state2_carry__3_i_2
       (.I0(C_IN[18]),
        .I1(\RPM_acquisition.last_time_reg_n_0_[18] ),
        .O(state2_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    state2_carry__3_i_3
       (.I0(C_IN[17]),
        .I1(\RPM_acquisition.last_time_reg_n_0_[17] ),
        .O(state2_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    state2_carry__3_i_4
       (.I0(C_IN[16]),
        .I1(\RPM_acquisition.last_time_reg_n_0_[16] ),
        .O(state2_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 state2_carry__4
       (.CI(state2_carry__3_n_0),
        .CO({state2_carry__4_n_0,state2_carry__4_n_1,state2_carry__4_n_2,state2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(C_IN[23:20]),
        .O(state20_out[23:20]),
        .S({state2_carry__4_i_1_n_0,state2_carry__4_i_2_n_0,state2_carry__4_i_3_n_0,state2_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    state2_carry__4_i_1
       (.I0(C_IN[23]),
        .I1(\RPM_acquisition.last_time_reg_n_0_[23] ),
        .O(state2_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    state2_carry__4_i_2
       (.I0(C_IN[22]),
        .I1(\RPM_acquisition.last_time_reg_n_0_[22] ),
        .O(state2_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    state2_carry__4_i_3
       (.I0(C_IN[21]),
        .I1(\RPM_acquisition.last_time_reg_n_0_[21] ),
        .O(state2_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    state2_carry__4_i_4
       (.I0(C_IN[20]),
        .I1(\RPM_acquisition.last_time_reg_n_0_[20] ),
        .O(state2_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 state2_carry__5
       (.CI(state2_carry__4_n_0),
        .CO({state2_carry__5_n_0,state2_carry__5_n_1,state2_carry__5_n_2,state2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(C_IN[27:24]),
        .O(state20_out[27:24]),
        .S({state2_carry__5_i_1_n_0,state2_carry__5_i_2_n_0,state2_carry__5_i_3_n_0,state2_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    state2_carry__5_i_1
       (.I0(C_IN[27]),
        .I1(\RPM_acquisition.last_time_reg_n_0_[27] ),
        .O(state2_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    state2_carry__5_i_2
       (.I0(C_IN[26]),
        .I1(\RPM_acquisition.last_time_reg_n_0_[26] ),
        .O(state2_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    state2_carry__5_i_3
       (.I0(C_IN[25]),
        .I1(\RPM_acquisition.last_time_reg_n_0_[25] ),
        .O(state2_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    state2_carry__5_i_4
       (.I0(C_IN[24]),
        .I1(\RPM_acquisition.last_time_reg_n_0_[24] ),
        .O(state2_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 state2_carry__6
       (.CI(state2_carry__5_n_0),
        .CO({NLW_state2_carry__6_CO_UNCONNECTED[3],state2_carry__6_n_1,state2_carry__6_n_2,state2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,C_IN[30:28]}),
        .O(state20_out[31:28]),
        .S({state2_carry__6_i_1_n_0,state2_carry__6_i_2_n_0,state2_carry__6_i_3_n_0,state2_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    state2_carry__6_i_1
       (.I0(C_IN[31]),
        .I1(\RPM_acquisition.last_time_reg_n_0_[31] ),
        .O(state2_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    state2_carry__6_i_2
       (.I0(C_IN[30]),
        .I1(\RPM_acquisition.last_time_reg_n_0_[30] ),
        .O(state2_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    state2_carry__6_i_3
       (.I0(C_IN[29]),
        .I1(\RPM_acquisition.last_time_reg_n_0_[29] ),
        .O(state2_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    state2_carry__6_i_4
       (.I0(C_IN[28]),
        .I1(\RPM_acquisition.last_time_reg_n_0_[28] ),
        .O(state2_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    state2_carry_i_1
       (.I0(C_IN[3]),
        .I1(\RPM_acquisition.last_time_reg_n_0_[3] ),
        .O(state2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    state2_carry_i_2
       (.I0(C_IN[2]),
        .I1(\RPM_acquisition.last_time_reg_n_0_[2] ),
        .O(state2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    state2_carry_i_3
       (.I0(C_IN[1]),
        .I1(\RPM_acquisition.last_time_reg_n_0_[1] ),
        .O(state2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    state2_carry_i_4
       (.I0(C_IN[0]),
        .I1(\RPM_acquisition.last_time_reg_n_0_[0] ),
        .O(state2_carry_i_4_n_0));
  CARRY4 sum0__0_carry
       (.CI(1'b0),
        .CO({sum0__0_carry_n_0,sum0__0_carry_n_1,sum0__0_carry_n_2,sum0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({sum0__0_carry_i_1_n_0,sum0__0_carry_i_2_n_0,sum0__0_carry_i_3_n_0,1'b0}),
        .O({sum0__0_carry_n_4,sum0__0_carry_n_5,sum0__0_carry_n_6,sum0__0_carry_n_7}),
        .S({sum0__0_carry_i_4_n_0,sum0__0_carry_i_5_n_0,sum0__0_carry_i_6_n_0,sum0__0_carry_i_7_n_0}));
  CARRY4 sum0__0_carry__0
       (.CI(sum0__0_carry_n_0),
        .CO({sum0__0_carry__0_n_0,sum0__0_carry__0_n_1,sum0__0_carry__0_n_2,sum0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({sum0__0_carry__0_i_1_n_0,sum0__0_carry__0_i_2_n_0,sum0__0_carry__0_i_3_n_0,sum0__0_carry__0_i_4_n_0}),
        .O({sum0__0_carry__0_n_4,sum0__0_carry__0_n_5,sum0__0_carry__0_n_6,sum0__0_carry__0_n_7}),
        .S({sum0__0_carry__0_i_5_n_0,sum0__0_carry__0_i_6_n_0,sum0__0_carry__0_i_7_n_0,sum0__0_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h88E8)) 
    sum0__0_carry__0_i_1
       (.I0(\writeMa.history_reg[6]_7 [6]),
        .I1(\writeMa.history_reg[0]_1 [6]),
        .I2(D_OUT[6]),
        .I3(ResetActive_reg_0),
        .O(sum0__0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h88E8)) 
    sum0__0_carry__0_i_2
       (.I0(\writeMa.history_reg[6]_7 [5]),
        .I1(\writeMa.history_reg[0]_1 [5]),
        .I2(D_OUT[5]),
        .I3(ResetActive_reg_0),
        .O(sum0__0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h88E8)) 
    sum0__0_carry__0_i_3
       (.I0(\writeMa.history_reg[6]_7 [4]),
        .I1(\writeMa.history_reg[0]_1 [4]),
        .I2(D_OUT[4]),
        .I3(ResetActive_reg_0),
        .O(sum0__0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h88E8)) 
    sum0__0_carry__0_i_4
       (.I0(\writeMa.history_reg[6]_7 [3]),
        .I1(\writeMa.history_reg[0]_1 [3]),
        .I2(D_OUT[3]),
        .I3(ResetActive_reg_0),
        .O(sum0__0_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT5 #(
    .INIT(32'h99696696)) 
    sum0__0_carry__0_i_5
       (.I0(\writeMa.history_reg[6]_7 [7]),
        .I1(\writeMa.history_reg[0]_1 [7]),
        .I2(D_OUT[7]),
        .I3(ResetActive_reg_0),
        .I4(sum0__0_carry__0_i_1_n_0),
        .O(sum0__0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT5 #(
    .INIT(32'h99696696)) 
    sum0__0_carry__0_i_6
       (.I0(\writeMa.history_reg[6]_7 [6]),
        .I1(\writeMa.history_reg[0]_1 [6]),
        .I2(D_OUT[6]),
        .I3(ResetActive_reg_0),
        .I4(sum0__0_carry__0_i_2_n_0),
        .O(sum0__0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT5 #(
    .INIT(32'h99696696)) 
    sum0__0_carry__0_i_7
       (.I0(\writeMa.history_reg[6]_7 [5]),
        .I1(\writeMa.history_reg[0]_1 [5]),
        .I2(D_OUT[5]),
        .I3(ResetActive_reg_0),
        .I4(sum0__0_carry__0_i_3_n_0),
        .O(sum0__0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT5 #(
    .INIT(32'h99696696)) 
    sum0__0_carry__0_i_8
       (.I0(\writeMa.history_reg[6]_7 [4]),
        .I1(\writeMa.history_reg[0]_1 [4]),
        .I2(D_OUT[4]),
        .I3(ResetActive_reg_0),
        .I4(sum0__0_carry__0_i_4_n_0),
        .O(sum0__0_carry__0_i_8_n_0));
  CARRY4 sum0__0_carry__1
       (.CI(sum0__0_carry__0_n_0),
        .CO({sum0__0_carry__1_n_0,sum0__0_carry__1_n_1,sum0__0_carry__1_n_2,sum0__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({sum0__0_carry__1_i_1_n_0,sum0__0_carry__1_i_2_n_0,sum0__0_carry__1_i_3_n_0,sum0__0_carry__1_i_4_n_0}),
        .O({sum0__0_carry__1_n_4,sum0__0_carry__1_n_5,sum0__0_carry__1_n_6,sum0__0_carry__1_n_7}),
        .S({sum0__0_carry__1_i_5_n_0,sum0__0_carry__1_i_6_n_0,sum0__0_carry__1_i_7_n_0,sum0__0_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h88E8)) 
    sum0__0_carry__1_i_1
       (.I0(\writeMa.history_reg[6]_7 [10]),
        .I1(\writeMa.history_reg[0]_1 [10]),
        .I2(D_OUT[10]),
        .I3(ResetActive_reg_0),
        .O(sum0__0_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h88E8)) 
    sum0__0_carry__1_i_2
       (.I0(\writeMa.history_reg[6]_7 [9]),
        .I1(\writeMa.history_reg[0]_1 [9]),
        .I2(D_OUT[9]),
        .I3(ResetActive_reg_0),
        .O(sum0__0_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h88E8)) 
    sum0__0_carry__1_i_3
       (.I0(\writeMa.history_reg[6]_7 [8]),
        .I1(\writeMa.history_reg[0]_1 [8]),
        .I2(D_OUT[8]),
        .I3(ResetActive_reg_0),
        .O(sum0__0_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h88E8)) 
    sum0__0_carry__1_i_4
       (.I0(\writeMa.history_reg[6]_7 [7]),
        .I1(\writeMa.history_reg[0]_1 [7]),
        .I2(D_OUT[7]),
        .I3(ResetActive_reg_0),
        .O(sum0__0_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT5 #(
    .INIT(32'h99696696)) 
    sum0__0_carry__1_i_5
       (.I0(\writeMa.history_reg[6]_7 [11]),
        .I1(\writeMa.history_reg[0]_1 [11]),
        .I2(D_OUT[11]),
        .I3(ResetActive_reg_0),
        .I4(sum0__0_carry__1_i_1_n_0),
        .O(sum0__0_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT5 #(
    .INIT(32'h99696696)) 
    sum0__0_carry__1_i_6
       (.I0(\writeMa.history_reg[6]_7 [10]),
        .I1(\writeMa.history_reg[0]_1 [10]),
        .I2(D_OUT[10]),
        .I3(ResetActive_reg_0),
        .I4(sum0__0_carry__1_i_2_n_0),
        .O(sum0__0_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT5 #(
    .INIT(32'h99696696)) 
    sum0__0_carry__1_i_7
       (.I0(\writeMa.history_reg[6]_7 [9]),
        .I1(\writeMa.history_reg[0]_1 [9]),
        .I2(D_OUT[9]),
        .I3(ResetActive_reg_0),
        .I4(sum0__0_carry__1_i_3_n_0),
        .O(sum0__0_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT5 #(
    .INIT(32'h99696696)) 
    sum0__0_carry__1_i_8
       (.I0(\writeMa.history_reg[6]_7 [8]),
        .I1(\writeMa.history_reg[0]_1 [8]),
        .I2(D_OUT[8]),
        .I3(ResetActive_reg_0),
        .I4(sum0__0_carry__1_i_4_n_0),
        .O(sum0__0_carry__1_i_8_n_0));
  CARRY4 sum0__0_carry__2
       (.CI(sum0__0_carry__1_n_0),
        .CO({sum0__0_carry__2_n_0,sum0__0_carry__2_n_1,sum0__0_carry__2_n_2,sum0__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({sum0__0_carry__2_i_1_n_0,sum0__0_carry__2_i_2_n_0,sum0__0_carry__2_i_3_n_0,sum0__0_carry__2_i_4_n_0}),
        .O({sum0__0_carry__2_n_4,sum0__0_carry__2_n_5,sum0__0_carry__2_n_6,sum0__0_carry__2_n_7}),
        .S({sum0__0_carry__2_i_5_n_0,sum0__0_carry__2_i_6_n_0,sum0__0_carry__2_i_7_n_0,sum0__0_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h88E8)) 
    sum0__0_carry__2_i_1
       (.I0(\writeMa.history_reg[6]_7 [14]),
        .I1(\writeMa.history_reg[0]_1 [14]),
        .I2(D_OUT[14]),
        .I3(ResetActive_reg_0),
        .O(sum0__0_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h88E8)) 
    sum0__0_carry__2_i_2
       (.I0(\writeMa.history_reg[6]_7 [13]),
        .I1(\writeMa.history_reg[0]_1 [13]),
        .I2(D_OUT[13]),
        .I3(ResetActive_reg_0),
        .O(sum0__0_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h88E8)) 
    sum0__0_carry__2_i_3
       (.I0(\writeMa.history_reg[6]_7 [12]),
        .I1(\writeMa.history_reg[0]_1 [12]),
        .I2(D_OUT[12]),
        .I3(ResetActive_reg_0),
        .O(sum0__0_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h88E8)) 
    sum0__0_carry__2_i_4
       (.I0(\writeMa.history_reg[6]_7 [11]),
        .I1(\writeMa.history_reg[0]_1 [11]),
        .I2(D_OUT[11]),
        .I3(ResetActive_reg_0),
        .O(sum0__0_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT5 #(
    .INIT(32'h99696696)) 
    sum0__0_carry__2_i_5
       (.I0(\writeMa.history_reg[6]_7 [15]),
        .I1(\writeMa.history_reg[0]_1 [15]),
        .I2(D_OUT[15]),
        .I3(ResetActive_reg_0),
        .I4(sum0__0_carry__2_i_1_n_0),
        .O(sum0__0_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT5 #(
    .INIT(32'h99696696)) 
    sum0__0_carry__2_i_6
       (.I0(\writeMa.history_reg[6]_7 [14]),
        .I1(\writeMa.history_reg[0]_1 [14]),
        .I2(D_OUT[14]),
        .I3(ResetActive_reg_0),
        .I4(sum0__0_carry__2_i_2_n_0),
        .O(sum0__0_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT5 #(
    .INIT(32'h99696696)) 
    sum0__0_carry__2_i_7
       (.I0(\writeMa.history_reg[6]_7 [13]),
        .I1(\writeMa.history_reg[0]_1 [13]),
        .I2(D_OUT[13]),
        .I3(ResetActive_reg_0),
        .I4(sum0__0_carry__2_i_3_n_0),
        .O(sum0__0_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT5 #(
    .INIT(32'h99696696)) 
    sum0__0_carry__2_i_8
       (.I0(\writeMa.history_reg[6]_7 [12]),
        .I1(\writeMa.history_reg[0]_1 [12]),
        .I2(D_OUT[12]),
        .I3(ResetActive_reg_0),
        .I4(sum0__0_carry__2_i_4_n_0),
        .O(sum0__0_carry__2_i_8_n_0));
  CARRY4 sum0__0_carry__3
       (.CI(sum0__0_carry__2_n_0),
        .CO({sum0__0_carry__3_n_0,sum0__0_carry__3_n_1,sum0__0_carry__3_n_2,sum0__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({sum0__0_carry__3_i_1_n_0,sum0__0_carry__3_i_2_n_0,sum0__0_carry__3_i_3_n_0,sum0__0_carry__3_i_4_n_0}),
        .O({sum0__0_carry__3_n_4,sum0__0_carry__3_n_5,sum0__0_carry__3_n_6,sum0__0_carry__3_n_7}),
        .S({sum0__0_carry__3_i_5_n_0,sum0__0_carry__3_i_6_n_0,sum0__0_carry__3_i_7_n_0,sum0__0_carry__3_i_8_n_0}));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h88E8)) 
    sum0__0_carry__3_i_1
       (.I0(\writeMa.history_reg[6]_7 [18]),
        .I1(\writeMa.history_reg[0]_1 [18]),
        .I2(D_OUT[18]),
        .I3(ResetActive_reg_0),
        .O(sum0__0_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h88E8)) 
    sum0__0_carry__3_i_2
       (.I0(\writeMa.history_reg[6]_7 [17]),
        .I1(\writeMa.history_reg[0]_1 [17]),
        .I2(D_OUT[17]),
        .I3(ResetActive_reg_0),
        .O(sum0__0_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h88E8)) 
    sum0__0_carry__3_i_3
       (.I0(\writeMa.history_reg[6]_7 [16]),
        .I1(\writeMa.history_reg[0]_1 [16]),
        .I2(D_OUT[16]),
        .I3(ResetActive_reg_0),
        .O(sum0__0_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h88E8)) 
    sum0__0_carry__3_i_4
       (.I0(\writeMa.history_reg[6]_7 [15]),
        .I1(\writeMa.history_reg[0]_1 [15]),
        .I2(D_OUT[15]),
        .I3(ResetActive_reg_0),
        .O(sum0__0_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT5 #(
    .INIT(32'h99696696)) 
    sum0__0_carry__3_i_5
       (.I0(\writeMa.history_reg[6]_7 [19]),
        .I1(\writeMa.history_reg[0]_1 [19]),
        .I2(D_OUT[19]),
        .I3(ResetActive_reg_0),
        .I4(sum0__0_carry__3_i_1_n_0),
        .O(sum0__0_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT5 #(
    .INIT(32'h99696696)) 
    sum0__0_carry__3_i_6
       (.I0(\writeMa.history_reg[6]_7 [18]),
        .I1(\writeMa.history_reg[0]_1 [18]),
        .I2(D_OUT[18]),
        .I3(ResetActive_reg_0),
        .I4(sum0__0_carry__3_i_2_n_0),
        .O(sum0__0_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT5 #(
    .INIT(32'h99696696)) 
    sum0__0_carry__3_i_7
       (.I0(\writeMa.history_reg[6]_7 [17]),
        .I1(\writeMa.history_reg[0]_1 [17]),
        .I2(D_OUT[17]),
        .I3(ResetActive_reg_0),
        .I4(sum0__0_carry__3_i_3_n_0),
        .O(sum0__0_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT5 #(
    .INIT(32'h99696696)) 
    sum0__0_carry__3_i_8
       (.I0(\writeMa.history_reg[6]_7 [16]),
        .I1(\writeMa.history_reg[0]_1 [16]),
        .I2(D_OUT[16]),
        .I3(ResetActive_reg_0),
        .I4(sum0__0_carry__3_i_4_n_0),
        .O(sum0__0_carry__3_i_8_n_0));
  CARRY4 sum0__0_carry__4
       (.CI(sum0__0_carry__3_n_0),
        .CO({sum0__0_carry__4_n_0,sum0__0_carry__4_n_1,sum0__0_carry__4_n_2,sum0__0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({sum0__0_carry__4_i_1_n_0,sum0__0_carry__4_i_2_n_0,sum0__0_carry__4_i_3_n_0,sum0__0_carry__4_i_4_n_0}),
        .O({sum0__0_carry__4_n_4,sum0__0_carry__4_n_5,sum0__0_carry__4_n_6,sum0__0_carry__4_n_7}),
        .S({sum0__0_carry__4_i_5_n_0,sum0__0_carry__4_i_6_n_0,sum0__0_carry__4_i_7_n_0,sum0__0_carry__4_i_8_n_0}));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h88E8)) 
    sum0__0_carry__4_i_1
       (.I0(\writeMa.history_reg[6]_7 [22]),
        .I1(\writeMa.history_reg[0]_1 [22]),
        .I2(D_OUT[22]),
        .I3(ResetActive_reg_0),
        .O(sum0__0_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h88E8)) 
    sum0__0_carry__4_i_2
       (.I0(\writeMa.history_reg[6]_7 [21]),
        .I1(\writeMa.history_reg[0]_1 [21]),
        .I2(D_OUT[21]),
        .I3(ResetActive_reg_0),
        .O(sum0__0_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h88E8)) 
    sum0__0_carry__4_i_3
       (.I0(\writeMa.history_reg[6]_7 [20]),
        .I1(\writeMa.history_reg[0]_1 [20]),
        .I2(D_OUT[20]),
        .I3(ResetActive_reg_0),
        .O(sum0__0_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h88E8)) 
    sum0__0_carry__4_i_4
       (.I0(\writeMa.history_reg[6]_7 [19]),
        .I1(\writeMa.history_reg[0]_1 [19]),
        .I2(D_OUT[19]),
        .I3(ResetActive_reg_0),
        .O(sum0__0_carry__4_i_4_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT5 #(
    .INIT(32'h99696696)) 
    sum0__0_carry__4_i_5
       (.I0(\writeMa.history_reg[6]_7 [23]),
        .I1(\writeMa.history_reg[0]_1 [23]),
        .I2(D_OUT[23]),
        .I3(ResetActive_reg_0),
        .I4(sum0__0_carry__4_i_1_n_0),
        .O(sum0__0_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT5 #(
    .INIT(32'h99696696)) 
    sum0__0_carry__4_i_6
       (.I0(\writeMa.history_reg[6]_7 [22]),
        .I1(\writeMa.history_reg[0]_1 [22]),
        .I2(D_OUT[22]),
        .I3(ResetActive_reg_0),
        .I4(sum0__0_carry__4_i_2_n_0),
        .O(sum0__0_carry__4_i_6_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT5 #(
    .INIT(32'h99696696)) 
    sum0__0_carry__4_i_7
       (.I0(\writeMa.history_reg[6]_7 [21]),
        .I1(\writeMa.history_reg[0]_1 [21]),
        .I2(D_OUT[21]),
        .I3(ResetActive_reg_0),
        .I4(sum0__0_carry__4_i_3_n_0),
        .O(sum0__0_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT5 #(
    .INIT(32'h99696696)) 
    sum0__0_carry__4_i_8
       (.I0(\writeMa.history_reg[6]_7 [20]),
        .I1(\writeMa.history_reg[0]_1 [20]),
        .I2(D_OUT[20]),
        .I3(ResetActive_reg_0),
        .I4(sum0__0_carry__4_i_4_n_0),
        .O(sum0__0_carry__4_i_8_n_0));
  CARRY4 sum0__0_carry__5
       (.CI(sum0__0_carry__4_n_0),
        .CO({sum0__0_carry__5_n_0,sum0__0_carry__5_n_1,sum0__0_carry__5_n_2,sum0__0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({sum0__0_carry__5_i_1_n_0,sum0__0_carry__5_i_2_n_0,sum0__0_carry__5_i_3_n_0,sum0__0_carry__5_i_4_n_0}),
        .O({sum0__0_carry__5_n_4,sum0__0_carry__5_n_5,sum0__0_carry__5_n_6,sum0__0_carry__5_n_7}),
        .S({sum0__0_carry__5_i_5_n_0,sum0__0_carry__5_i_6_n_0,sum0__0_carry__5_i_7_n_0,sum0__0_carry__5_i_8_n_0}));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h88E8)) 
    sum0__0_carry__5_i_1
       (.I0(\writeMa.history_reg[6]_7 [26]),
        .I1(\writeMa.history_reg[0]_1 [26]),
        .I2(D_OUT[26]),
        .I3(ResetActive_reg_0),
        .O(sum0__0_carry__5_i_1_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h88E8)) 
    sum0__0_carry__5_i_2
       (.I0(\writeMa.history_reg[6]_7 [25]),
        .I1(\writeMa.history_reg[0]_1 [25]),
        .I2(D_OUT[25]),
        .I3(ResetActive_reg_0),
        .O(sum0__0_carry__5_i_2_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h88E8)) 
    sum0__0_carry__5_i_3
       (.I0(\writeMa.history_reg[6]_7 [24]),
        .I1(\writeMa.history_reg[0]_1 [24]),
        .I2(D_OUT[24]),
        .I3(ResetActive_reg_0),
        .O(sum0__0_carry__5_i_3_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h88E8)) 
    sum0__0_carry__5_i_4
       (.I0(\writeMa.history_reg[6]_7 [23]),
        .I1(\writeMa.history_reg[0]_1 [23]),
        .I2(D_OUT[23]),
        .I3(ResetActive_reg_0),
        .O(sum0__0_carry__5_i_4_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT5 #(
    .INIT(32'h99696696)) 
    sum0__0_carry__5_i_5
       (.I0(\writeMa.history_reg[6]_7 [27]),
        .I1(\writeMa.history_reg[0]_1 [27]),
        .I2(D_OUT[27]),
        .I3(ResetActive_reg_0),
        .I4(sum0__0_carry__5_i_1_n_0),
        .O(sum0__0_carry__5_i_5_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT5 #(
    .INIT(32'h99696696)) 
    sum0__0_carry__5_i_6
       (.I0(\writeMa.history_reg[6]_7 [26]),
        .I1(\writeMa.history_reg[0]_1 [26]),
        .I2(D_OUT[26]),
        .I3(ResetActive_reg_0),
        .I4(sum0__0_carry__5_i_2_n_0),
        .O(sum0__0_carry__5_i_6_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT5 #(
    .INIT(32'h99696696)) 
    sum0__0_carry__5_i_7
       (.I0(\writeMa.history_reg[6]_7 [25]),
        .I1(\writeMa.history_reg[0]_1 [25]),
        .I2(D_OUT[25]),
        .I3(ResetActive_reg_0),
        .I4(sum0__0_carry__5_i_3_n_0),
        .O(sum0__0_carry__5_i_7_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT5 #(
    .INIT(32'h99696696)) 
    sum0__0_carry__5_i_8
       (.I0(\writeMa.history_reg[6]_7 [24]),
        .I1(\writeMa.history_reg[0]_1 [24]),
        .I2(D_OUT[24]),
        .I3(ResetActive_reg_0),
        .I4(sum0__0_carry__5_i_4_n_0),
        .O(sum0__0_carry__5_i_8_n_0));
  CARRY4 sum0__0_carry__6
       (.CI(sum0__0_carry__5_n_0),
        .CO({NLW_sum0__0_carry__6_CO_UNCONNECTED[3],sum0__0_carry__6_n_1,NLW_sum0__0_carry__6_CO_UNCONNECTED[1],sum0__0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,sum0__0_carry__6_i_1_n_0}),
        .O({NLW_sum0__0_carry__6_O_UNCONNECTED[3:2],sum0__0_carry__6_n_6,sum0__0_carry__6_n_7}),
        .S({1'b0,1'b1,sum0__0_carry__6_i_2_n_0,sum0__0_carry__6_i_3_n_0}));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h88E8)) 
    sum0__0_carry__6_i_1
       (.I0(\writeMa.history_reg[6]_7 [27]),
        .I1(\writeMa.history_reg[0]_1 [27]),
        .I2(D_OUT[27]),
        .I3(ResetActive_reg_0),
        .O(sum0__0_carry__6_i_1_n_0));
  LUT4 #(
    .INIT(16'h88E8)) 
    sum0__0_carry__6_i_2
       (.I0(\writeMa.history_reg[6]_7 [28]),
        .I1(\writeMa.history_reg[0]_1 [28]),
        .I2(D_OUT[28]),
        .I3(ResetActive_reg_0),
        .O(sum0__0_carry__6_i_2_n_0));
  LUT5 #(
    .INIT(32'h9A65659A)) 
    sum0__0_carry__6_i_3
       (.I0(sum0__0_carry__6_i_1_n_0),
        .I1(ResetActive_reg_0),
        .I2(D_OUT[28]),
        .I3(\writeMa.history_reg[0]_1 [28]),
        .I4(\writeMa.history_reg[6]_7 [28]),
        .O(sum0__0_carry__6_i_3_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h88E8)) 
    sum0__0_carry_i_1
       (.I0(\writeMa.history_reg[6]_7 [2]),
        .I1(\writeMa.history_reg[0]_1 [2]),
        .I2(D_OUT[2]),
        .I3(ResetActive_reg_0),
        .O(sum0__0_carry_i_1_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h88E8)) 
    sum0__0_carry_i_2
       (.I0(\writeMa.history_reg[6]_7 [1]),
        .I1(\writeMa.history_reg[0]_1 [1]),
        .I2(D_OUT[1]),
        .I3(ResetActive_reg_0),
        .O(sum0__0_carry_i_2_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h88E8)) 
    sum0__0_carry_i_3
       (.I0(\writeMa.history_reg[6]_7 [0]),
        .I1(\writeMa.history_reg[0]_1 [0]),
        .I2(D_OUT[0]),
        .I3(ResetActive_reg_0),
        .O(sum0__0_carry_i_3_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT5 #(
    .INIT(32'h99696696)) 
    sum0__0_carry_i_4
       (.I0(\writeMa.history_reg[6]_7 [3]),
        .I1(\writeMa.history_reg[0]_1 [3]),
        .I2(D_OUT[3]),
        .I3(ResetActive_reg_0),
        .I4(sum0__0_carry_i_1_n_0),
        .O(sum0__0_carry_i_4_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT5 #(
    .INIT(32'h99696696)) 
    sum0__0_carry_i_5
       (.I0(\writeMa.history_reg[6]_7 [2]),
        .I1(\writeMa.history_reg[0]_1 [2]),
        .I2(D_OUT[2]),
        .I3(ResetActive_reg_0),
        .I4(sum0__0_carry_i_2_n_0),
        .O(sum0__0_carry_i_5_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT5 #(
    .INIT(32'h99696696)) 
    sum0__0_carry_i_6
       (.I0(\writeMa.history_reg[6]_7 [1]),
        .I1(\writeMa.history_reg[0]_1 [1]),
        .I2(D_OUT[1]),
        .I3(ResetActive_reg_0),
        .I4(sum0__0_carry_i_3_n_0),
        .O(sum0__0_carry_i_6_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6696)) 
    sum0__0_carry_i_7
       (.I0(\writeMa.history_reg[6]_7 [0]),
        .I1(\writeMa.history_reg[0]_1 [0]),
        .I2(D_OUT[0]),
        .I3(ResetActive_reg_0),
        .O(sum0__0_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum0__180_carry
       (.CI(1'b0),
        .CO({sum0__180_carry_n_0,sum0__180_carry_n_1,sum0__180_carry_n_2,sum0__180_carry_n_3}),
        .CYINIT(1'b0),
        .DI({sum0__180_carry_i_1_n_0,sum0__180_carry_i_2_n_0,sum0__180_carry_i_3_n_0,\writeMa.history_reg[4]_5 [0]}),
        .O({sum[3],sum__0}),
        .S({sum0__180_carry_i_4_n_0,sum0__180_carry_i_5_n_0,sum0__180_carry_i_6_n_0,sum0__180_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum0__180_carry__0
       (.CI(sum0__180_carry_n_0),
        .CO({sum0__180_carry__0_n_0,sum0__180_carry__0_n_1,sum0__180_carry__0_n_2,sum0__180_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({sum0__180_carry__0_i_1_n_0,sum0__180_carry__0_i_2_n_0,sum0__180_carry__0_i_3_n_0,sum0__180_carry__0_i_4_n_0}),
        .O(sum[7:4]),
        .S({sum0__180_carry__0_i_5_n_0,sum0__180_carry__0_i_6_n_0,sum0__180_carry__0_i_7_n_0,sum0__180_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFEE0F880)) 
    sum0__180_carry__0_i_1
       (.I0(\writeMa.history_reg[5]_6 [5]),
        .I1(sum0__0_carry__0_n_6),
        .I2(\writeMa.history_reg[4]_5 [6]),
        .I3(sum0__180_carry__0_i_9_n_0),
        .I4(sum0__89_carry__0_n_6),
        .O(sum0__180_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    sum0__180_carry__0_i_10
       (.I0(\writeMa.history_reg[5]_6 [5]),
        .I1(sum0__89_carry__0_n_6),
        .I2(sum0__0_carry__0_n_6),
        .O(sum0__180_carry__0_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    sum0__180_carry__0_i_11
       (.I0(\writeMa.history_reg[5]_6 [4]),
        .I1(sum0__89_carry__0_n_7),
        .I2(sum0__0_carry__0_n_7),
        .O(sum0__180_carry__0_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    sum0__180_carry__0_i_12
       (.I0(\writeMa.history_reg[5]_6 [7]),
        .I1(sum0__89_carry__0_n_4),
        .I2(sum0__0_carry__0_n_4),
        .O(sum0__180_carry__0_i_12_n_0));
  LUT5 #(
    .INIT(32'hFEE0F880)) 
    sum0__180_carry__0_i_2
       (.I0(\writeMa.history_reg[5]_6 [4]),
        .I1(sum0__0_carry__0_n_7),
        .I2(\writeMa.history_reg[4]_5 [5]),
        .I3(sum0__180_carry__0_i_10_n_0),
        .I4(sum0__89_carry__0_n_7),
        .O(sum0__180_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFEE0F880)) 
    sum0__180_carry__0_i_3
       (.I0(\writeMa.history_reg[5]_6 [3]),
        .I1(sum0__0_carry_n_4),
        .I2(\writeMa.history_reg[4]_5 [4]),
        .I3(sum0__180_carry__0_i_11_n_0),
        .I4(sum0__89_carry_n_4),
        .O(sum0__180_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hFEE0F880)) 
    sum0__180_carry__0_i_4
       (.I0(\writeMa.history_reg[5]_6 [2]),
        .I1(sum0__0_carry_n_5),
        .I2(\writeMa.history_reg[4]_5 [3]),
        .I3(sum0__180_carry_i_9_n_0),
        .I4(sum0__89_carry_n_5),
        .O(sum0__180_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    sum0__180_carry__0_i_5
       (.I0(sum0__180_carry__0_i_1_n_0),
        .I1(sum0__180_carry__0_i_12_n_0),
        .I2(\writeMa.history_reg[4]_5 [7]),
        .I3(sum0__89_carry__0_n_5),
        .I4(\writeMa.history_reg[5]_6 [6]),
        .I5(sum0__0_carry__0_n_5),
        .O(sum0__180_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    sum0__180_carry__0_i_6
       (.I0(sum0__180_carry__0_i_2_n_0),
        .I1(sum0__180_carry__0_i_9_n_0),
        .I2(\writeMa.history_reg[4]_5 [6]),
        .I3(sum0__89_carry__0_n_6),
        .I4(\writeMa.history_reg[5]_6 [5]),
        .I5(sum0__0_carry__0_n_6),
        .O(sum0__180_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    sum0__180_carry__0_i_7
       (.I0(sum0__180_carry__0_i_3_n_0),
        .I1(sum0__180_carry__0_i_10_n_0),
        .I2(\writeMa.history_reg[4]_5 [5]),
        .I3(sum0__89_carry__0_n_7),
        .I4(\writeMa.history_reg[5]_6 [4]),
        .I5(sum0__0_carry__0_n_7),
        .O(sum0__180_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    sum0__180_carry__0_i_8
       (.I0(sum0__180_carry__0_i_4_n_0),
        .I1(sum0__180_carry__0_i_11_n_0),
        .I2(\writeMa.history_reg[4]_5 [4]),
        .I3(sum0__89_carry_n_4),
        .I4(\writeMa.history_reg[5]_6 [3]),
        .I5(sum0__0_carry_n_4),
        .O(sum0__180_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    sum0__180_carry__0_i_9
       (.I0(\writeMa.history_reg[5]_6 [6]),
        .I1(sum0__89_carry__0_n_5),
        .I2(sum0__0_carry__0_n_5),
        .O(sum0__180_carry__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum0__180_carry__1
       (.CI(sum0__180_carry__0_n_0),
        .CO({sum0__180_carry__1_n_0,sum0__180_carry__1_n_1,sum0__180_carry__1_n_2,sum0__180_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({sum0__180_carry__1_i_1_n_0,sum0__180_carry__1_i_2_n_0,sum0__180_carry__1_i_3_n_0,sum0__180_carry__1_i_4_n_0}),
        .O(sum[11:8]),
        .S({sum0__180_carry__1_i_5_n_0,sum0__180_carry__1_i_6_n_0,sum0__180_carry__1_i_7_n_0,sum0__180_carry__1_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFEE0F880)) 
    sum0__180_carry__1_i_1
       (.I0(\writeMa.history_reg[5]_6 [9]),
        .I1(sum0__0_carry__1_n_6),
        .I2(\writeMa.history_reg[4]_5 [10]),
        .I3(sum0__180_carry__1_i_9_n_0),
        .I4(sum0__89_carry__1_n_6),
        .O(sum0__180_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    sum0__180_carry__1_i_10
       (.I0(\writeMa.history_reg[5]_6 [9]),
        .I1(sum0__89_carry__1_n_6),
        .I2(sum0__0_carry__1_n_6),
        .O(sum0__180_carry__1_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    sum0__180_carry__1_i_11
       (.I0(\writeMa.history_reg[5]_6 [8]),
        .I1(sum0__89_carry__1_n_7),
        .I2(sum0__0_carry__1_n_7),
        .O(sum0__180_carry__1_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    sum0__180_carry__1_i_12
       (.I0(\writeMa.history_reg[5]_6 [11]),
        .I1(sum0__89_carry__1_n_4),
        .I2(sum0__0_carry__1_n_4),
        .O(sum0__180_carry__1_i_12_n_0));
  LUT5 #(
    .INIT(32'hFEE0F880)) 
    sum0__180_carry__1_i_2
       (.I0(\writeMa.history_reg[5]_6 [8]),
        .I1(sum0__0_carry__1_n_7),
        .I2(\writeMa.history_reg[4]_5 [9]),
        .I3(sum0__180_carry__1_i_10_n_0),
        .I4(sum0__89_carry__1_n_7),
        .O(sum0__180_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hFEE0F880)) 
    sum0__180_carry__1_i_3
       (.I0(\writeMa.history_reg[5]_6 [7]),
        .I1(sum0__0_carry__0_n_4),
        .I2(\writeMa.history_reg[4]_5 [8]),
        .I3(sum0__180_carry__1_i_11_n_0),
        .I4(sum0__89_carry__0_n_4),
        .O(sum0__180_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hFEE0F880)) 
    sum0__180_carry__1_i_4
       (.I0(\writeMa.history_reg[5]_6 [6]),
        .I1(sum0__0_carry__0_n_5),
        .I2(\writeMa.history_reg[4]_5 [7]),
        .I3(sum0__180_carry__0_i_12_n_0),
        .I4(sum0__89_carry__0_n_5),
        .O(sum0__180_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    sum0__180_carry__1_i_5
       (.I0(sum0__180_carry__1_i_1_n_0),
        .I1(sum0__180_carry__1_i_12_n_0),
        .I2(\writeMa.history_reg[4]_5 [11]),
        .I3(sum0__89_carry__1_n_5),
        .I4(\writeMa.history_reg[5]_6 [10]),
        .I5(sum0__0_carry__1_n_5),
        .O(sum0__180_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    sum0__180_carry__1_i_6
       (.I0(sum0__180_carry__1_i_2_n_0),
        .I1(sum0__180_carry__1_i_9_n_0),
        .I2(\writeMa.history_reg[4]_5 [10]),
        .I3(sum0__89_carry__1_n_6),
        .I4(\writeMa.history_reg[5]_6 [9]),
        .I5(sum0__0_carry__1_n_6),
        .O(sum0__180_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    sum0__180_carry__1_i_7
       (.I0(sum0__180_carry__1_i_3_n_0),
        .I1(sum0__180_carry__1_i_10_n_0),
        .I2(\writeMa.history_reg[4]_5 [9]),
        .I3(sum0__89_carry__1_n_7),
        .I4(\writeMa.history_reg[5]_6 [8]),
        .I5(sum0__0_carry__1_n_7),
        .O(sum0__180_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    sum0__180_carry__1_i_8
       (.I0(sum0__180_carry__1_i_4_n_0),
        .I1(sum0__180_carry__1_i_11_n_0),
        .I2(\writeMa.history_reg[4]_5 [8]),
        .I3(sum0__89_carry__0_n_4),
        .I4(\writeMa.history_reg[5]_6 [7]),
        .I5(sum0__0_carry__0_n_4),
        .O(sum0__180_carry__1_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    sum0__180_carry__1_i_9
       (.I0(\writeMa.history_reg[5]_6 [10]),
        .I1(sum0__89_carry__1_n_5),
        .I2(sum0__0_carry__1_n_5),
        .O(sum0__180_carry__1_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum0__180_carry__2
       (.CI(sum0__180_carry__1_n_0),
        .CO({sum0__180_carry__2_n_0,sum0__180_carry__2_n_1,sum0__180_carry__2_n_2,sum0__180_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({sum0__180_carry__2_i_1_n_0,sum0__180_carry__2_i_2_n_0,sum0__180_carry__2_i_3_n_0,sum0__180_carry__2_i_4_n_0}),
        .O(sum[15:12]),
        .S({sum0__180_carry__2_i_5_n_0,sum0__180_carry__2_i_6_n_0,sum0__180_carry__2_i_7_n_0,sum0__180_carry__2_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFEE0F880)) 
    sum0__180_carry__2_i_1
       (.I0(\writeMa.history_reg[5]_6 [13]),
        .I1(sum0__0_carry__2_n_6),
        .I2(\writeMa.history_reg[4]_5 [14]),
        .I3(sum0__180_carry__2_i_9_n_0),
        .I4(sum0__89_carry__2_n_6),
        .O(sum0__180_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    sum0__180_carry__2_i_10
       (.I0(\writeMa.history_reg[5]_6 [13]),
        .I1(sum0__89_carry__2_n_6),
        .I2(sum0__0_carry__2_n_6),
        .O(sum0__180_carry__2_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    sum0__180_carry__2_i_11
       (.I0(\writeMa.history_reg[5]_6 [12]),
        .I1(sum0__89_carry__2_n_7),
        .I2(sum0__0_carry__2_n_7),
        .O(sum0__180_carry__2_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    sum0__180_carry__2_i_12
       (.I0(\writeMa.history_reg[5]_6 [15]),
        .I1(sum0__89_carry__2_n_4),
        .I2(sum0__0_carry__2_n_4),
        .O(sum0__180_carry__2_i_12_n_0));
  LUT5 #(
    .INIT(32'hFEE0F880)) 
    sum0__180_carry__2_i_2
       (.I0(\writeMa.history_reg[5]_6 [12]),
        .I1(sum0__0_carry__2_n_7),
        .I2(\writeMa.history_reg[4]_5 [13]),
        .I3(sum0__180_carry__2_i_10_n_0),
        .I4(sum0__89_carry__2_n_7),
        .O(sum0__180_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'hFEE0F880)) 
    sum0__180_carry__2_i_3
       (.I0(\writeMa.history_reg[5]_6 [11]),
        .I1(sum0__0_carry__1_n_4),
        .I2(\writeMa.history_reg[4]_5 [12]),
        .I3(sum0__180_carry__2_i_11_n_0),
        .I4(sum0__89_carry__1_n_4),
        .O(sum0__180_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'hFEE0F880)) 
    sum0__180_carry__2_i_4
       (.I0(\writeMa.history_reg[5]_6 [10]),
        .I1(sum0__0_carry__1_n_5),
        .I2(\writeMa.history_reg[4]_5 [11]),
        .I3(sum0__180_carry__1_i_12_n_0),
        .I4(sum0__89_carry__1_n_5),
        .O(sum0__180_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    sum0__180_carry__2_i_5
       (.I0(sum0__180_carry__2_i_1_n_0),
        .I1(sum0__180_carry__2_i_12_n_0),
        .I2(\writeMa.history_reg[4]_5 [15]),
        .I3(sum0__89_carry__2_n_5),
        .I4(\writeMa.history_reg[5]_6 [14]),
        .I5(sum0__0_carry__2_n_5),
        .O(sum0__180_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    sum0__180_carry__2_i_6
       (.I0(sum0__180_carry__2_i_2_n_0),
        .I1(sum0__180_carry__2_i_9_n_0),
        .I2(\writeMa.history_reg[4]_5 [14]),
        .I3(sum0__89_carry__2_n_6),
        .I4(\writeMa.history_reg[5]_6 [13]),
        .I5(sum0__0_carry__2_n_6),
        .O(sum0__180_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    sum0__180_carry__2_i_7
       (.I0(sum0__180_carry__2_i_3_n_0),
        .I1(sum0__180_carry__2_i_10_n_0),
        .I2(\writeMa.history_reg[4]_5 [13]),
        .I3(sum0__89_carry__2_n_7),
        .I4(\writeMa.history_reg[5]_6 [12]),
        .I5(sum0__0_carry__2_n_7),
        .O(sum0__180_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    sum0__180_carry__2_i_8
       (.I0(sum0__180_carry__2_i_4_n_0),
        .I1(sum0__180_carry__2_i_11_n_0),
        .I2(\writeMa.history_reg[4]_5 [12]),
        .I3(sum0__89_carry__1_n_4),
        .I4(\writeMa.history_reg[5]_6 [11]),
        .I5(sum0__0_carry__1_n_4),
        .O(sum0__180_carry__2_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    sum0__180_carry__2_i_9
       (.I0(\writeMa.history_reg[5]_6 [14]),
        .I1(sum0__89_carry__2_n_5),
        .I2(sum0__0_carry__2_n_5),
        .O(sum0__180_carry__2_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum0__180_carry__3
       (.CI(sum0__180_carry__2_n_0),
        .CO({sum0__180_carry__3_n_0,sum0__180_carry__3_n_1,sum0__180_carry__3_n_2,sum0__180_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({sum0__180_carry__3_i_1_n_0,sum0__180_carry__3_i_2_n_0,sum0__180_carry__3_i_3_n_0,sum0__180_carry__3_i_4_n_0}),
        .O(sum[19:16]),
        .S({sum0__180_carry__3_i_5_n_0,sum0__180_carry__3_i_6_n_0,sum0__180_carry__3_i_7_n_0,sum0__180_carry__3_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFEE0F880)) 
    sum0__180_carry__3_i_1
       (.I0(\writeMa.history_reg[5]_6 [17]),
        .I1(sum0__0_carry__3_n_6),
        .I2(\writeMa.history_reg[4]_5 [18]),
        .I3(sum0__180_carry__3_i_9_n_0),
        .I4(sum0__89_carry__3_n_6),
        .O(sum0__180_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    sum0__180_carry__3_i_10
       (.I0(\writeMa.history_reg[5]_6 [17]),
        .I1(sum0__89_carry__3_n_6),
        .I2(sum0__0_carry__3_n_6),
        .O(sum0__180_carry__3_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    sum0__180_carry__3_i_11
       (.I0(\writeMa.history_reg[5]_6 [16]),
        .I1(sum0__89_carry__3_n_7),
        .I2(sum0__0_carry__3_n_7),
        .O(sum0__180_carry__3_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    sum0__180_carry__3_i_12
       (.I0(\writeMa.history_reg[5]_6 [19]),
        .I1(sum0__89_carry__3_n_4),
        .I2(sum0__0_carry__3_n_4),
        .O(sum0__180_carry__3_i_12_n_0));
  LUT5 #(
    .INIT(32'hFEE0F880)) 
    sum0__180_carry__3_i_2
       (.I0(\writeMa.history_reg[5]_6 [16]),
        .I1(sum0__0_carry__3_n_7),
        .I2(\writeMa.history_reg[4]_5 [17]),
        .I3(sum0__180_carry__3_i_10_n_0),
        .I4(sum0__89_carry__3_n_7),
        .O(sum0__180_carry__3_i_2_n_0));
  LUT5 #(
    .INIT(32'hFEE0F880)) 
    sum0__180_carry__3_i_3
       (.I0(\writeMa.history_reg[5]_6 [15]),
        .I1(sum0__0_carry__2_n_4),
        .I2(\writeMa.history_reg[4]_5 [16]),
        .I3(sum0__180_carry__3_i_11_n_0),
        .I4(sum0__89_carry__2_n_4),
        .O(sum0__180_carry__3_i_3_n_0));
  LUT5 #(
    .INIT(32'hFEE0F880)) 
    sum0__180_carry__3_i_4
       (.I0(\writeMa.history_reg[5]_6 [14]),
        .I1(sum0__0_carry__2_n_5),
        .I2(\writeMa.history_reg[4]_5 [15]),
        .I3(sum0__180_carry__2_i_12_n_0),
        .I4(sum0__89_carry__2_n_5),
        .O(sum0__180_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    sum0__180_carry__3_i_5
       (.I0(sum0__180_carry__3_i_1_n_0),
        .I1(sum0__180_carry__3_i_12_n_0),
        .I2(\writeMa.history_reg[4]_5 [19]),
        .I3(sum0__89_carry__3_n_5),
        .I4(\writeMa.history_reg[5]_6 [18]),
        .I5(sum0__0_carry__3_n_5),
        .O(sum0__180_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    sum0__180_carry__3_i_6
       (.I0(sum0__180_carry__3_i_2_n_0),
        .I1(sum0__180_carry__3_i_9_n_0),
        .I2(\writeMa.history_reg[4]_5 [18]),
        .I3(sum0__89_carry__3_n_6),
        .I4(\writeMa.history_reg[5]_6 [17]),
        .I5(sum0__0_carry__3_n_6),
        .O(sum0__180_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    sum0__180_carry__3_i_7
       (.I0(sum0__180_carry__3_i_3_n_0),
        .I1(sum0__180_carry__3_i_10_n_0),
        .I2(\writeMa.history_reg[4]_5 [17]),
        .I3(sum0__89_carry__3_n_7),
        .I4(\writeMa.history_reg[5]_6 [16]),
        .I5(sum0__0_carry__3_n_7),
        .O(sum0__180_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    sum0__180_carry__3_i_8
       (.I0(sum0__180_carry__3_i_4_n_0),
        .I1(sum0__180_carry__3_i_11_n_0),
        .I2(\writeMa.history_reg[4]_5 [16]),
        .I3(sum0__89_carry__2_n_4),
        .I4(\writeMa.history_reg[5]_6 [15]),
        .I5(sum0__0_carry__2_n_4),
        .O(sum0__180_carry__3_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    sum0__180_carry__3_i_9
       (.I0(\writeMa.history_reg[5]_6 [18]),
        .I1(sum0__89_carry__3_n_5),
        .I2(sum0__0_carry__3_n_5),
        .O(sum0__180_carry__3_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum0__180_carry__4
       (.CI(sum0__180_carry__3_n_0),
        .CO({sum0__180_carry__4_n_0,sum0__180_carry__4_n_1,sum0__180_carry__4_n_2,sum0__180_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({sum0__180_carry__4_i_1_n_0,sum0__180_carry__4_i_2_n_0,sum0__180_carry__4_i_3_n_0,sum0__180_carry__4_i_4_n_0}),
        .O(sum[23:20]),
        .S({sum0__180_carry__4_i_5_n_0,sum0__180_carry__4_i_6_n_0,sum0__180_carry__4_i_7_n_0,sum0__180_carry__4_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFEE0F880)) 
    sum0__180_carry__4_i_1
       (.I0(\writeMa.history_reg[5]_6 [21]),
        .I1(sum0__0_carry__4_n_6),
        .I2(\writeMa.history_reg[4]_5 [22]),
        .I3(sum0__180_carry__4_i_9_n_0),
        .I4(sum0__89_carry__4_n_6),
        .O(sum0__180_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    sum0__180_carry__4_i_10
       (.I0(\writeMa.history_reg[5]_6 [21]),
        .I1(sum0__89_carry__4_n_6),
        .I2(sum0__0_carry__4_n_6),
        .O(sum0__180_carry__4_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    sum0__180_carry__4_i_11
       (.I0(\writeMa.history_reg[5]_6 [20]),
        .I1(sum0__89_carry__4_n_7),
        .I2(sum0__0_carry__4_n_7),
        .O(sum0__180_carry__4_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    sum0__180_carry__4_i_12
       (.I0(\writeMa.history_reg[5]_6 [23]),
        .I1(sum0__89_carry__4_n_4),
        .I2(sum0__0_carry__4_n_4),
        .O(sum0__180_carry__4_i_12_n_0));
  LUT5 #(
    .INIT(32'hFEE0F880)) 
    sum0__180_carry__4_i_2
       (.I0(\writeMa.history_reg[5]_6 [20]),
        .I1(sum0__0_carry__4_n_7),
        .I2(\writeMa.history_reg[4]_5 [21]),
        .I3(sum0__180_carry__4_i_10_n_0),
        .I4(sum0__89_carry__4_n_7),
        .O(sum0__180_carry__4_i_2_n_0));
  LUT5 #(
    .INIT(32'hFEE0F880)) 
    sum0__180_carry__4_i_3
       (.I0(\writeMa.history_reg[5]_6 [19]),
        .I1(sum0__0_carry__3_n_4),
        .I2(\writeMa.history_reg[4]_5 [20]),
        .I3(sum0__180_carry__4_i_11_n_0),
        .I4(sum0__89_carry__3_n_4),
        .O(sum0__180_carry__4_i_3_n_0));
  LUT5 #(
    .INIT(32'hFEE0F880)) 
    sum0__180_carry__4_i_4
       (.I0(\writeMa.history_reg[5]_6 [18]),
        .I1(sum0__0_carry__3_n_5),
        .I2(\writeMa.history_reg[4]_5 [19]),
        .I3(sum0__180_carry__3_i_12_n_0),
        .I4(sum0__89_carry__3_n_5),
        .O(sum0__180_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    sum0__180_carry__4_i_5
       (.I0(sum0__180_carry__4_i_1_n_0),
        .I1(sum0__180_carry__4_i_12_n_0),
        .I2(\writeMa.history_reg[4]_5 [23]),
        .I3(sum0__89_carry__4_n_5),
        .I4(\writeMa.history_reg[5]_6 [22]),
        .I5(sum0__0_carry__4_n_5),
        .O(sum0__180_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    sum0__180_carry__4_i_6
       (.I0(sum0__180_carry__4_i_2_n_0),
        .I1(sum0__180_carry__4_i_9_n_0),
        .I2(\writeMa.history_reg[4]_5 [22]),
        .I3(sum0__89_carry__4_n_6),
        .I4(\writeMa.history_reg[5]_6 [21]),
        .I5(sum0__0_carry__4_n_6),
        .O(sum0__180_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    sum0__180_carry__4_i_7
       (.I0(sum0__180_carry__4_i_3_n_0),
        .I1(sum0__180_carry__4_i_10_n_0),
        .I2(\writeMa.history_reg[4]_5 [21]),
        .I3(sum0__89_carry__4_n_7),
        .I4(\writeMa.history_reg[5]_6 [20]),
        .I5(sum0__0_carry__4_n_7),
        .O(sum0__180_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    sum0__180_carry__4_i_8
       (.I0(sum0__180_carry__4_i_4_n_0),
        .I1(sum0__180_carry__4_i_11_n_0),
        .I2(\writeMa.history_reg[4]_5 [20]),
        .I3(sum0__89_carry__3_n_4),
        .I4(\writeMa.history_reg[5]_6 [19]),
        .I5(sum0__0_carry__3_n_4),
        .O(sum0__180_carry__4_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    sum0__180_carry__4_i_9
       (.I0(\writeMa.history_reg[5]_6 [22]),
        .I1(sum0__89_carry__4_n_5),
        .I2(sum0__0_carry__4_n_5),
        .O(sum0__180_carry__4_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum0__180_carry__5
       (.CI(sum0__180_carry__4_n_0),
        .CO({sum0__180_carry__5_n_0,sum0__180_carry__5_n_1,sum0__180_carry__5_n_2,sum0__180_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({sum0__180_carry__5_i_1_n_0,sum0__180_carry__5_i_2_n_0,sum0__180_carry__5_i_3_n_0,sum0__180_carry__5_i_4_n_0}),
        .O(sum[27:24]),
        .S({sum0__180_carry__5_i_5_n_0,sum0__180_carry__5_i_6_n_0,sum0__180_carry__5_i_7_n_0,sum0__180_carry__5_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFEE0F880)) 
    sum0__180_carry__5_i_1
       (.I0(\writeMa.history_reg[5]_6 [25]),
        .I1(sum0__0_carry__5_n_6),
        .I2(\writeMa.history_reg[4]_5 [26]),
        .I3(sum0__180_carry__5_i_9_n_0),
        .I4(sum0__89_carry__5_n_6),
        .O(sum0__180_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    sum0__180_carry__5_i_10
       (.I0(\writeMa.history_reg[5]_6 [25]),
        .I1(sum0__89_carry__5_n_6),
        .I2(sum0__0_carry__5_n_6),
        .O(sum0__180_carry__5_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    sum0__180_carry__5_i_11
       (.I0(\writeMa.history_reg[5]_6 [24]),
        .I1(sum0__89_carry__5_n_7),
        .I2(sum0__0_carry__5_n_7),
        .O(sum0__180_carry__5_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    sum0__180_carry__5_i_12
       (.I0(\writeMa.history_reg[5]_6 [27]),
        .I1(sum0__89_carry__5_n_4),
        .I2(sum0__0_carry__5_n_4),
        .O(sum0__180_carry__5_i_12_n_0));
  LUT5 #(
    .INIT(32'hFEE0F880)) 
    sum0__180_carry__5_i_2
       (.I0(\writeMa.history_reg[5]_6 [24]),
        .I1(sum0__0_carry__5_n_7),
        .I2(\writeMa.history_reg[4]_5 [25]),
        .I3(sum0__180_carry__5_i_10_n_0),
        .I4(sum0__89_carry__5_n_7),
        .O(sum0__180_carry__5_i_2_n_0));
  LUT5 #(
    .INIT(32'hFEE0F880)) 
    sum0__180_carry__5_i_3
       (.I0(\writeMa.history_reg[5]_6 [23]),
        .I1(sum0__0_carry__4_n_4),
        .I2(\writeMa.history_reg[4]_5 [24]),
        .I3(sum0__180_carry__5_i_11_n_0),
        .I4(sum0__89_carry__4_n_4),
        .O(sum0__180_carry__5_i_3_n_0));
  LUT5 #(
    .INIT(32'hFEE0F880)) 
    sum0__180_carry__5_i_4
       (.I0(\writeMa.history_reg[5]_6 [22]),
        .I1(sum0__0_carry__4_n_5),
        .I2(\writeMa.history_reg[4]_5 [23]),
        .I3(sum0__180_carry__4_i_12_n_0),
        .I4(sum0__89_carry__4_n_5),
        .O(sum0__180_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    sum0__180_carry__5_i_5
       (.I0(sum0__180_carry__5_i_1_n_0),
        .I1(sum0__180_carry__5_i_12_n_0),
        .I2(\writeMa.history_reg[4]_5 [27]),
        .I3(sum0__89_carry__5_n_5),
        .I4(\writeMa.history_reg[5]_6 [26]),
        .I5(sum0__0_carry__5_n_5),
        .O(sum0__180_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    sum0__180_carry__5_i_6
       (.I0(sum0__180_carry__5_i_2_n_0),
        .I1(sum0__180_carry__5_i_9_n_0),
        .I2(\writeMa.history_reg[4]_5 [26]),
        .I3(sum0__89_carry__5_n_6),
        .I4(\writeMa.history_reg[5]_6 [25]),
        .I5(sum0__0_carry__5_n_6),
        .O(sum0__180_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    sum0__180_carry__5_i_7
       (.I0(sum0__180_carry__5_i_3_n_0),
        .I1(sum0__180_carry__5_i_10_n_0),
        .I2(\writeMa.history_reg[4]_5 [25]),
        .I3(sum0__89_carry__5_n_7),
        .I4(\writeMa.history_reg[5]_6 [24]),
        .I5(sum0__0_carry__5_n_7),
        .O(sum0__180_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    sum0__180_carry__5_i_8
       (.I0(sum0__180_carry__5_i_4_n_0),
        .I1(sum0__180_carry__5_i_11_n_0),
        .I2(\writeMa.history_reg[4]_5 [24]),
        .I3(sum0__89_carry__4_n_4),
        .I4(\writeMa.history_reg[5]_6 [23]),
        .I5(sum0__0_carry__4_n_4),
        .O(sum0__180_carry__5_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    sum0__180_carry__5_i_9
       (.I0(\writeMa.history_reg[5]_6 [26]),
        .I1(sum0__89_carry__5_n_5),
        .I2(sum0__0_carry__5_n_5),
        .O(sum0__180_carry__5_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum0__180_carry__6
       (.CI(sum0__180_carry__5_n_0),
        .CO({NLW_sum0__180_carry__6_CO_UNCONNECTED[3],sum0__180_carry__6_n_1,sum0__180_carry__6_n_2,sum0__180_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,sum0__180_carry__6_i_1_n_0,sum0__180_carry__6_i_2_n_0,sum0__180_carry__6_i_3_n_0}),
        .O(sum[31:28]),
        .S({sum0__180_carry__6_i_4_n_0,sum0__180_carry__6_i_5_n_0,sum0__180_carry__6_i_6_n_0,sum0__180_carry__6_i_7_n_0}));
  LUT5 #(
    .INIT(32'hFEE0F880)) 
    sum0__180_carry__6_i_1
       (.I0(\writeMa.history_reg[5]_6 [28]),
        .I1(sum0__0_carry__6_n_7),
        .I2(sum0__0_carry__6_n_6),
        .I3(sum0__89_carry__6_n_6),
        .I4(sum0__89_carry__6_n_7),
        .O(sum0__180_carry__6_i_1_n_0));
  LUT5 #(
    .INIT(32'hFEE0F880)) 
    sum0__180_carry__6_i_2
       (.I0(\writeMa.history_reg[5]_6 [27]),
        .I1(sum0__0_carry__5_n_4),
        .I2(\writeMa.history_reg[4]_5 [28]),
        .I3(sum0__180_carry__6_i_8_n_0),
        .I4(sum0__89_carry__5_n_4),
        .O(sum0__180_carry__6_i_2_n_0));
  LUT5 #(
    .INIT(32'hFEE0F880)) 
    sum0__180_carry__6_i_3
       (.I0(\writeMa.history_reg[5]_6 [26]),
        .I1(sum0__0_carry__5_n_5),
        .I2(\writeMa.history_reg[4]_5 [27]),
        .I3(sum0__180_carry__5_i_12_n_0),
        .I4(sum0__89_carry__5_n_5),
        .O(sum0__180_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    sum0__180_carry__6_i_4
       (.I0(sum0__0_carry__6_n_1),
        .I1(sum0__89_carry__6_n_1),
        .O(sum0__180_carry__6_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    sum0__180_carry__6_i_5
       (.I0(sum0__180_carry__6_i_1_n_0),
        .I1(sum0__89_carry__6_n_1),
        .I2(sum0__0_carry__6_n_1),
        .O(sum0__180_carry__6_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    sum0__180_carry__6_i_6
       (.I0(sum0__180_carry__6_i_2_n_0),
        .I1(sum0__0_carry__6_n_6),
        .I2(sum0__89_carry__6_n_6),
        .I3(sum0__89_carry__6_n_7),
        .I4(\writeMa.history_reg[5]_6 [28]),
        .I5(sum0__0_carry__6_n_7),
        .O(sum0__180_carry__6_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    sum0__180_carry__6_i_7
       (.I0(sum0__180_carry__6_i_3_n_0),
        .I1(sum0__180_carry__6_i_8_n_0),
        .I2(\writeMa.history_reg[4]_5 [28]),
        .I3(sum0__89_carry__5_n_4),
        .I4(\writeMa.history_reg[5]_6 [27]),
        .I5(sum0__0_carry__5_n_4),
        .O(sum0__180_carry__6_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    sum0__180_carry__6_i_8
       (.I0(\writeMa.history_reg[5]_6 [28]),
        .I1(sum0__89_carry__6_n_7),
        .I2(sum0__0_carry__6_n_7),
        .O(sum0__180_carry__6_i_8_n_0));
  LUT5 #(
    .INIT(32'hFEE0F880)) 
    sum0__180_carry_i_1
       (.I0(\writeMa.history_reg[5]_6 [1]),
        .I1(sum0__0_carry_n_6),
        .I2(\writeMa.history_reg[4]_5 [2]),
        .I3(sum0__180_carry_i_8_n_0),
        .I4(sum0__89_carry_n_6),
        .O(sum0__180_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    sum0__180_carry_i_2
       (.I0(sum0__0_carry_n_6),
        .I1(\writeMa.history_reg[5]_6 [1]),
        .I2(sum0__89_carry_n_6),
        .I3(\writeMa.history_reg[4]_5 [2]),
        .I4(sum0__180_carry_i_8_n_0),
        .O(sum0__180_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    sum0__180_carry_i_3
       (.I0(sum0__0_carry_n_6),
        .I1(sum0__89_carry_n_6),
        .I2(\writeMa.history_reg[5]_6 [1]),
        .I3(\writeMa.history_reg[4]_5 [1]),
        .O(sum0__180_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    sum0__180_carry_i_4
       (.I0(sum0__180_carry_i_1_n_0),
        .I1(sum0__180_carry_i_9_n_0),
        .I2(\writeMa.history_reg[4]_5 [3]),
        .I3(sum0__89_carry_n_5),
        .I4(\writeMa.history_reg[5]_6 [2]),
        .I5(sum0__0_carry_n_5),
        .O(sum0__180_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    sum0__180_carry_i_5
       (.I0(sum0__180_carry_i_8_n_0),
        .I1(\writeMa.history_reg[4]_5 [2]),
        .I2(\writeMa.history_reg[5]_6 [1]),
        .I3(sum0__89_carry_n_6),
        .I4(sum0__0_carry_n_6),
        .I5(\writeMa.history_reg[4]_5 [1]),
        .O(sum0__180_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h566A)) 
    sum0__180_carry_i_6
       (.I0(sum0__180_carry_i_3_n_0),
        .I1(sum0__89_carry_n_7),
        .I2(\writeMa.history_reg[5]_6 [0]),
        .I3(sum0__0_carry_n_7),
        .O(sum0__180_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    sum0__180_carry_i_7
       (.I0(sum0__0_carry_n_7),
        .I1(sum0__89_carry_n_7),
        .I2(\writeMa.history_reg[5]_6 [0]),
        .I3(\writeMa.history_reg[4]_5 [0]),
        .O(sum0__180_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    sum0__180_carry_i_8
       (.I0(\writeMa.history_reg[5]_6 [2]),
        .I1(sum0__89_carry_n_5),
        .I2(sum0__0_carry_n_5),
        .O(sum0__180_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    sum0__180_carry_i_9
       (.I0(\writeMa.history_reg[5]_6 [3]),
        .I1(sum0__89_carry_n_4),
        .I2(sum0__0_carry_n_4),
        .O(sum0__180_carry_i_9_n_0));
  CARRY4 sum0__89_carry
       (.CI(1'b0),
        .CO({sum0__89_carry_n_0,sum0__89_carry_n_1,sum0__89_carry_n_2,sum0__89_carry_n_3}),
        .CYINIT(1'b0),
        .DI({sum0__89_carry_i_1_n_0,sum0__89_carry_i_2_n_0,sum0__89_carry_i_3_n_0,1'b0}),
        .O({sum0__89_carry_n_4,sum0__89_carry_n_5,sum0__89_carry_n_6,sum0__89_carry_n_7}),
        .S({sum0__89_carry_i_4_n_0,sum0__89_carry_i_5_n_0,sum0__89_carry_i_6_n_0,sum0__89_carry_i_7_n_0}));
  CARRY4 sum0__89_carry__0
       (.CI(sum0__89_carry_n_0),
        .CO({sum0__89_carry__0_n_0,sum0__89_carry__0_n_1,sum0__89_carry__0_n_2,sum0__89_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({sum0__89_carry__0_i_1_n_0,sum0__89_carry__0_i_2_n_0,sum0__89_carry__0_i_3_n_0,sum0__89_carry__0_i_4_n_0}),
        .O({sum0__89_carry__0_n_4,sum0__89_carry__0_n_5,sum0__89_carry__0_n_6,sum0__89_carry__0_n_7}),
        .S({sum0__89_carry__0_i_5_n_0,sum0__89_carry__0_i_6_n_0,sum0__89_carry__0_i_7_n_0,sum0__89_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sum0__89_carry__0_i_1
       (.I0(\writeMa.history_reg[2]_3 [6]),
        .I1(\writeMa.history_reg[1]_2 [6]),
        .I2(\writeMa.history_reg[3]_4 [6]),
        .O(sum0__89_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sum0__89_carry__0_i_2
       (.I0(\writeMa.history_reg[2]_3 [5]),
        .I1(\writeMa.history_reg[1]_2 [5]),
        .I2(\writeMa.history_reg[3]_4 [5]),
        .O(sum0__89_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sum0__89_carry__0_i_3
       (.I0(\writeMa.history_reg[2]_3 [4]),
        .I1(\writeMa.history_reg[1]_2 [4]),
        .I2(\writeMa.history_reg[3]_4 [4]),
        .O(sum0__89_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sum0__89_carry__0_i_4
       (.I0(\writeMa.history_reg[2]_3 [3]),
        .I1(\writeMa.history_reg[1]_2 [3]),
        .I2(\writeMa.history_reg[3]_4 [3]),
        .O(sum0__89_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sum0__89_carry__0_i_5
       (.I0(\writeMa.history_reg[2]_3 [7]),
        .I1(\writeMa.history_reg[1]_2 [7]),
        .I2(\writeMa.history_reg[3]_4 [7]),
        .I3(sum0__89_carry__0_i_1_n_0),
        .O(sum0__89_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sum0__89_carry__0_i_6
       (.I0(\writeMa.history_reg[2]_3 [6]),
        .I1(\writeMa.history_reg[1]_2 [6]),
        .I2(\writeMa.history_reg[3]_4 [6]),
        .I3(sum0__89_carry__0_i_2_n_0),
        .O(sum0__89_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sum0__89_carry__0_i_7
       (.I0(\writeMa.history_reg[2]_3 [5]),
        .I1(\writeMa.history_reg[1]_2 [5]),
        .I2(\writeMa.history_reg[3]_4 [5]),
        .I3(sum0__89_carry__0_i_3_n_0),
        .O(sum0__89_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sum0__89_carry__0_i_8
       (.I0(\writeMa.history_reg[2]_3 [4]),
        .I1(\writeMa.history_reg[1]_2 [4]),
        .I2(\writeMa.history_reg[3]_4 [4]),
        .I3(sum0__89_carry__0_i_4_n_0),
        .O(sum0__89_carry__0_i_8_n_0));
  CARRY4 sum0__89_carry__1
       (.CI(sum0__89_carry__0_n_0),
        .CO({sum0__89_carry__1_n_0,sum0__89_carry__1_n_1,sum0__89_carry__1_n_2,sum0__89_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({sum0__89_carry__1_i_1_n_0,sum0__89_carry__1_i_2_n_0,sum0__89_carry__1_i_3_n_0,sum0__89_carry__1_i_4_n_0}),
        .O({sum0__89_carry__1_n_4,sum0__89_carry__1_n_5,sum0__89_carry__1_n_6,sum0__89_carry__1_n_7}),
        .S({sum0__89_carry__1_i_5_n_0,sum0__89_carry__1_i_6_n_0,sum0__89_carry__1_i_7_n_0,sum0__89_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair38" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sum0__89_carry__1_i_1
       (.I0(\writeMa.history_reg[2]_3 [10]),
        .I1(\writeMa.history_reg[1]_2 [10]),
        .I2(\writeMa.history_reg[3]_4 [10]),
        .O(sum0__89_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sum0__89_carry__1_i_2
       (.I0(\writeMa.history_reg[2]_3 [9]),
        .I1(\writeMa.history_reg[1]_2 [9]),
        .I2(\writeMa.history_reg[3]_4 [9]),
        .O(sum0__89_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sum0__89_carry__1_i_3
       (.I0(\writeMa.history_reg[2]_3 [8]),
        .I1(\writeMa.history_reg[1]_2 [8]),
        .I2(\writeMa.history_reg[3]_4 [8]),
        .O(sum0__89_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sum0__89_carry__1_i_4
       (.I0(\writeMa.history_reg[2]_3 [7]),
        .I1(\writeMa.history_reg[1]_2 [7]),
        .I2(\writeMa.history_reg[3]_4 [7]),
        .O(sum0__89_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sum0__89_carry__1_i_5
       (.I0(\writeMa.history_reg[2]_3 [11]),
        .I1(\writeMa.history_reg[1]_2 [11]),
        .I2(\writeMa.history_reg[3]_4 [11]),
        .I3(sum0__89_carry__1_i_1_n_0),
        .O(sum0__89_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sum0__89_carry__1_i_6
       (.I0(\writeMa.history_reg[2]_3 [10]),
        .I1(\writeMa.history_reg[1]_2 [10]),
        .I2(\writeMa.history_reg[3]_4 [10]),
        .I3(sum0__89_carry__1_i_2_n_0),
        .O(sum0__89_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sum0__89_carry__1_i_7
       (.I0(\writeMa.history_reg[2]_3 [9]),
        .I1(\writeMa.history_reg[1]_2 [9]),
        .I2(\writeMa.history_reg[3]_4 [9]),
        .I3(sum0__89_carry__1_i_3_n_0),
        .O(sum0__89_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sum0__89_carry__1_i_8
       (.I0(\writeMa.history_reg[2]_3 [8]),
        .I1(\writeMa.history_reg[1]_2 [8]),
        .I2(\writeMa.history_reg[3]_4 [8]),
        .I3(sum0__89_carry__1_i_4_n_0),
        .O(sum0__89_carry__1_i_8_n_0));
  CARRY4 sum0__89_carry__2
       (.CI(sum0__89_carry__1_n_0),
        .CO({sum0__89_carry__2_n_0,sum0__89_carry__2_n_1,sum0__89_carry__2_n_2,sum0__89_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({sum0__89_carry__2_i_1_n_0,sum0__89_carry__2_i_2_n_0,sum0__89_carry__2_i_3_n_0,sum0__89_carry__2_i_4_n_0}),
        .O({sum0__89_carry__2_n_4,sum0__89_carry__2_n_5,sum0__89_carry__2_n_6,sum0__89_carry__2_n_7}),
        .S({sum0__89_carry__2_i_5_n_0,sum0__89_carry__2_i_6_n_0,sum0__89_carry__2_i_7_n_0,sum0__89_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair42" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sum0__89_carry__2_i_1
       (.I0(\writeMa.history_reg[2]_3 [14]),
        .I1(\writeMa.history_reg[1]_2 [14]),
        .I2(\writeMa.history_reg[3]_4 [14]),
        .O(sum0__89_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sum0__89_carry__2_i_2
       (.I0(\writeMa.history_reg[2]_3 [13]),
        .I1(\writeMa.history_reg[1]_2 [13]),
        .I2(\writeMa.history_reg[3]_4 [13]),
        .O(sum0__89_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair40" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sum0__89_carry__2_i_3
       (.I0(\writeMa.history_reg[2]_3 [12]),
        .I1(\writeMa.history_reg[1]_2 [12]),
        .I2(\writeMa.history_reg[3]_4 [12]),
        .O(sum0__89_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sum0__89_carry__2_i_4
       (.I0(\writeMa.history_reg[2]_3 [11]),
        .I1(\writeMa.history_reg[1]_2 [11]),
        .I2(\writeMa.history_reg[3]_4 [11]),
        .O(sum0__89_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sum0__89_carry__2_i_5
       (.I0(\writeMa.history_reg[2]_3 [15]),
        .I1(\writeMa.history_reg[1]_2 [15]),
        .I2(\writeMa.history_reg[3]_4 [15]),
        .I3(sum0__89_carry__2_i_1_n_0),
        .O(sum0__89_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair42" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sum0__89_carry__2_i_6
       (.I0(\writeMa.history_reg[2]_3 [14]),
        .I1(\writeMa.history_reg[1]_2 [14]),
        .I2(\writeMa.history_reg[3]_4 [14]),
        .I3(sum0__89_carry__2_i_2_n_0),
        .O(sum0__89_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sum0__89_carry__2_i_7
       (.I0(\writeMa.history_reg[2]_3 [13]),
        .I1(\writeMa.history_reg[1]_2 [13]),
        .I2(\writeMa.history_reg[3]_4 [13]),
        .I3(sum0__89_carry__2_i_3_n_0),
        .O(sum0__89_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair40" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sum0__89_carry__2_i_8
       (.I0(\writeMa.history_reg[2]_3 [12]),
        .I1(\writeMa.history_reg[1]_2 [12]),
        .I2(\writeMa.history_reg[3]_4 [12]),
        .I3(sum0__89_carry__2_i_4_n_0),
        .O(sum0__89_carry__2_i_8_n_0));
  CARRY4 sum0__89_carry__3
       (.CI(sum0__89_carry__2_n_0),
        .CO({sum0__89_carry__3_n_0,sum0__89_carry__3_n_1,sum0__89_carry__3_n_2,sum0__89_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({sum0__89_carry__3_i_1_n_0,sum0__89_carry__3_i_2_n_0,sum0__89_carry__3_i_3_n_0,sum0__89_carry__3_i_4_n_0}),
        .O({sum0__89_carry__3_n_4,sum0__89_carry__3_n_5,sum0__89_carry__3_n_6,sum0__89_carry__3_n_7}),
        .S({sum0__89_carry__3_i_5_n_0,sum0__89_carry__3_i_6_n_0,sum0__89_carry__3_i_7_n_0,sum0__89_carry__3_i_8_n_0}));
  (* HLUTNM = "lutpair46" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sum0__89_carry__3_i_1
       (.I0(\writeMa.history_reg[2]_3 [18]),
        .I1(\writeMa.history_reg[1]_2 [18]),
        .I2(\writeMa.history_reg[3]_4 [18]),
        .O(sum0__89_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair45" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sum0__89_carry__3_i_2
       (.I0(\writeMa.history_reg[2]_3 [17]),
        .I1(\writeMa.history_reg[1]_2 [17]),
        .I2(\writeMa.history_reg[3]_4 [17]),
        .O(sum0__89_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair44" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sum0__89_carry__3_i_3
       (.I0(\writeMa.history_reg[2]_3 [16]),
        .I1(\writeMa.history_reg[1]_2 [16]),
        .I2(\writeMa.history_reg[3]_4 [16]),
        .O(sum0__89_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sum0__89_carry__3_i_4
       (.I0(\writeMa.history_reg[2]_3 [15]),
        .I1(\writeMa.history_reg[1]_2 [15]),
        .I2(\writeMa.history_reg[3]_4 [15]),
        .O(sum0__89_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair47" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sum0__89_carry__3_i_5
       (.I0(\writeMa.history_reg[2]_3 [19]),
        .I1(\writeMa.history_reg[1]_2 [19]),
        .I2(\writeMa.history_reg[3]_4 [19]),
        .I3(sum0__89_carry__3_i_1_n_0),
        .O(sum0__89_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair46" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sum0__89_carry__3_i_6
       (.I0(\writeMa.history_reg[2]_3 [18]),
        .I1(\writeMa.history_reg[1]_2 [18]),
        .I2(\writeMa.history_reg[3]_4 [18]),
        .I3(sum0__89_carry__3_i_2_n_0),
        .O(sum0__89_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sum0__89_carry__3_i_7
       (.I0(\writeMa.history_reg[2]_3 [17]),
        .I1(\writeMa.history_reg[1]_2 [17]),
        .I2(\writeMa.history_reg[3]_4 [17]),
        .I3(sum0__89_carry__3_i_3_n_0),
        .O(sum0__89_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair44" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sum0__89_carry__3_i_8
       (.I0(\writeMa.history_reg[2]_3 [16]),
        .I1(\writeMa.history_reg[1]_2 [16]),
        .I2(\writeMa.history_reg[3]_4 [16]),
        .I3(sum0__89_carry__3_i_4_n_0),
        .O(sum0__89_carry__3_i_8_n_0));
  CARRY4 sum0__89_carry__4
       (.CI(sum0__89_carry__3_n_0),
        .CO({sum0__89_carry__4_n_0,sum0__89_carry__4_n_1,sum0__89_carry__4_n_2,sum0__89_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({sum0__89_carry__4_i_1_n_0,sum0__89_carry__4_i_2_n_0,sum0__89_carry__4_i_3_n_0,sum0__89_carry__4_i_4_n_0}),
        .O({sum0__89_carry__4_n_4,sum0__89_carry__4_n_5,sum0__89_carry__4_n_6,sum0__89_carry__4_n_7}),
        .S({sum0__89_carry__4_i_5_n_0,sum0__89_carry__4_i_6_n_0,sum0__89_carry__4_i_7_n_0,sum0__89_carry__4_i_8_n_0}));
  (* HLUTNM = "lutpair50" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sum0__89_carry__4_i_1
       (.I0(\writeMa.history_reg[2]_3 [22]),
        .I1(\writeMa.history_reg[1]_2 [22]),
        .I2(\writeMa.history_reg[3]_4 [22]),
        .O(sum0__89_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair49" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sum0__89_carry__4_i_2
       (.I0(\writeMa.history_reg[2]_3 [21]),
        .I1(\writeMa.history_reg[1]_2 [21]),
        .I2(\writeMa.history_reg[3]_4 [21]),
        .O(sum0__89_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair48" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sum0__89_carry__4_i_3
       (.I0(\writeMa.history_reg[2]_3 [20]),
        .I1(\writeMa.history_reg[1]_2 [20]),
        .I2(\writeMa.history_reg[3]_4 [20]),
        .O(sum0__89_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair47" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sum0__89_carry__4_i_4
       (.I0(\writeMa.history_reg[2]_3 [19]),
        .I1(\writeMa.history_reg[1]_2 [19]),
        .I2(\writeMa.history_reg[3]_4 [19]),
        .O(sum0__89_carry__4_i_4_n_0));
  (* HLUTNM = "lutpair51" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sum0__89_carry__4_i_5
       (.I0(\writeMa.history_reg[2]_3 [23]),
        .I1(\writeMa.history_reg[1]_2 [23]),
        .I2(\writeMa.history_reg[3]_4 [23]),
        .I3(sum0__89_carry__4_i_1_n_0),
        .O(sum0__89_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair50" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sum0__89_carry__4_i_6
       (.I0(\writeMa.history_reg[2]_3 [22]),
        .I1(\writeMa.history_reg[1]_2 [22]),
        .I2(\writeMa.history_reg[3]_4 [22]),
        .I3(sum0__89_carry__4_i_2_n_0),
        .O(sum0__89_carry__4_i_6_n_0));
  (* HLUTNM = "lutpair49" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sum0__89_carry__4_i_7
       (.I0(\writeMa.history_reg[2]_3 [21]),
        .I1(\writeMa.history_reg[1]_2 [21]),
        .I2(\writeMa.history_reg[3]_4 [21]),
        .I3(sum0__89_carry__4_i_3_n_0),
        .O(sum0__89_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair48" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sum0__89_carry__4_i_8
       (.I0(\writeMa.history_reg[2]_3 [20]),
        .I1(\writeMa.history_reg[1]_2 [20]),
        .I2(\writeMa.history_reg[3]_4 [20]),
        .I3(sum0__89_carry__4_i_4_n_0),
        .O(sum0__89_carry__4_i_8_n_0));
  CARRY4 sum0__89_carry__5
       (.CI(sum0__89_carry__4_n_0),
        .CO({sum0__89_carry__5_n_0,sum0__89_carry__5_n_1,sum0__89_carry__5_n_2,sum0__89_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({sum0__89_carry__5_i_1_n_0,sum0__89_carry__5_i_2_n_0,sum0__89_carry__5_i_3_n_0,sum0__89_carry__5_i_4_n_0}),
        .O({sum0__89_carry__5_n_4,sum0__89_carry__5_n_5,sum0__89_carry__5_n_6,sum0__89_carry__5_n_7}),
        .S({sum0__89_carry__5_i_5_n_0,sum0__89_carry__5_i_6_n_0,sum0__89_carry__5_i_7_n_0,sum0__89_carry__5_i_8_n_0}));
  (* HLUTNM = "lutpair54" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sum0__89_carry__5_i_1
       (.I0(\writeMa.history_reg[2]_3 [26]),
        .I1(\writeMa.history_reg[1]_2 [26]),
        .I2(\writeMa.history_reg[3]_4 [26]),
        .O(sum0__89_carry__5_i_1_n_0));
  (* HLUTNM = "lutpair53" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sum0__89_carry__5_i_2
       (.I0(\writeMa.history_reg[2]_3 [25]),
        .I1(\writeMa.history_reg[1]_2 [25]),
        .I2(\writeMa.history_reg[3]_4 [25]),
        .O(sum0__89_carry__5_i_2_n_0));
  (* HLUTNM = "lutpair52" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sum0__89_carry__5_i_3
       (.I0(\writeMa.history_reg[2]_3 [24]),
        .I1(\writeMa.history_reg[1]_2 [24]),
        .I2(\writeMa.history_reg[3]_4 [24]),
        .O(sum0__89_carry__5_i_3_n_0));
  (* HLUTNM = "lutpair51" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sum0__89_carry__5_i_4
       (.I0(\writeMa.history_reg[2]_3 [23]),
        .I1(\writeMa.history_reg[1]_2 [23]),
        .I2(\writeMa.history_reg[3]_4 [23]),
        .O(sum0__89_carry__5_i_4_n_0));
  (* HLUTNM = "lutpair55" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sum0__89_carry__5_i_5
       (.I0(\writeMa.history_reg[2]_3 [27]),
        .I1(\writeMa.history_reg[1]_2 [27]),
        .I2(\writeMa.history_reg[3]_4 [27]),
        .I3(sum0__89_carry__5_i_1_n_0),
        .O(sum0__89_carry__5_i_5_n_0));
  (* HLUTNM = "lutpair54" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sum0__89_carry__5_i_6
       (.I0(\writeMa.history_reg[2]_3 [26]),
        .I1(\writeMa.history_reg[1]_2 [26]),
        .I2(\writeMa.history_reg[3]_4 [26]),
        .I3(sum0__89_carry__5_i_2_n_0),
        .O(sum0__89_carry__5_i_6_n_0));
  (* HLUTNM = "lutpair53" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sum0__89_carry__5_i_7
       (.I0(\writeMa.history_reg[2]_3 [25]),
        .I1(\writeMa.history_reg[1]_2 [25]),
        .I2(\writeMa.history_reg[3]_4 [25]),
        .I3(sum0__89_carry__5_i_3_n_0),
        .O(sum0__89_carry__5_i_7_n_0));
  (* HLUTNM = "lutpair52" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sum0__89_carry__5_i_8
       (.I0(\writeMa.history_reg[2]_3 [24]),
        .I1(\writeMa.history_reg[1]_2 [24]),
        .I2(\writeMa.history_reg[3]_4 [24]),
        .I3(sum0__89_carry__5_i_4_n_0),
        .O(sum0__89_carry__5_i_8_n_0));
  CARRY4 sum0__89_carry__6
       (.CI(sum0__89_carry__5_n_0),
        .CO({NLW_sum0__89_carry__6_CO_UNCONNECTED[3],sum0__89_carry__6_n_1,NLW_sum0__89_carry__6_CO_UNCONNECTED[1],sum0__89_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,sum0__89_carry__6_i_1_n_0}),
        .O({NLW_sum0__89_carry__6_O_UNCONNECTED[3:2],sum0__89_carry__6_n_6,sum0__89_carry__6_n_7}),
        .S({1'b0,1'b1,sum0__89_carry__6_i_2_n_0,sum0__89_carry__6_i_3_n_0}));
  (* HLUTNM = "lutpair55" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sum0__89_carry__6_i_1
       (.I0(\writeMa.history_reg[2]_3 [27]),
        .I1(\writeMa.history_reg[1]_2 [27]),
        .I2(\writeMa.history_reg[3]_4 [27]),
        .O(sum0__89_carry__6_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    sum0__89_carry__6_i_2
       (.I0(\writeMa.history_reg[2]_3 [28]),
        .I1(\writeMa.history_reg[1]_2 [28]),
        .I2(\writeMa.history_reg[3]_4 [28]),
        .O(sum0__89_carry__6_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    sum0__89_carry__6_i_3
       (.I0(sum0__89_carry__6_i_1_n_0),
        .I1(\writeMa.history_reg[2]_3 [28]),
        .I2(\writeMa.history_reg[3]_4 [28]),
        .I3(\writeMa.history_reg[1]_2 [28]),
        .O(sum0__89_carry__6_i_3_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sum0__89_carry_i_1
       (.I0(\writeMa.history_reg[2]_3 [2]),
        .I1(\writeMa.history_reg[1]_2 [2]),
        .I2(\writeMa.history_reg[3]_4 [2]),
        .O(sum0__89_carry_i_1_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sum0__89_carry_i_2
       (.I0(\writeMa.history_reg[2]_3 [1]),
        .I1(\writeMa.history_reg[1]_2 [1]),
        .I2(\writeMa.history_reg[3]_4 [1]),
        .O(sum0__89_carry_i_2_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sum0__89_carry_i_3
       (.I0(\writeMa.history_reg[2]_3 [0]),
        .I1(\writeMa.history_reg[1]_2 [0]),
        .I2(\writeMa.history_reg[3]_4 [0]),
        .O(sum0__89_carry_i_3_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sum0__89_carry_i_4
       (.I0(\writeMa.history_reg[2]_3 [3]),
        .I1(\writeMa.history_reg[1]_2 [3]),
        .I2(\writeMa.history_reg[3]_4 [3]),
        .I3(sum0__89_carry_i_1_n_0),
        .O(sum0__89_carry_i_4_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sum0__89_carry_i_5
       (.I0(\writeMa.history_reg[2]_3 [2]),
        .I1(\writeMa.history_reg[1]_2 [2]),
        .I2(\writeMa.history_reg[3]_4 [2]),
        .I3(sum0__89_carry_i_2_n_0),
        .O(sum0__89_carry_i_5_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sum0__89_carry_i_6
       (.I0(\writeMa.history_reg[2]_3 [1]),
        .I1(\writeMa.history_reg[1]_2 [1]),
        .I2(\writeMa.history_reg[3]_4 [1]),
        .I3(sum0__89_carry_i_3_n_0),
        .O(sum0__89_carry_i_6_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'h96)) 
    sum0__89_carry_i_7
       (.I0(\writeMa.history_reg[2]_3 [0]),
        .I1(\writeMa.history_reg[1]_2 [0]),
        .I2(\writeMa.history_reg[3]_4 [0]),
        .O(sum0__89_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \writeMa.history[0][28]_i_1 
       (.I0(ResetActive_reg_0),
        .I1(\MAwrite_reg_n_0_[0][0] ),
        .O(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[0][0] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(D_OUT[0]),
        .Q(\writeMa.history_reg[0]_1 [0]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[0][10] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(D_OUT[10]),
        .Q(\writeMa.history_reg[0]_1 [10]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[0][11] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(D_OUT[11]),
        .Q(\writeMa.history_reg[0]_1 [11]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[0][12] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(D_OUT[12]),
        .Q(\writeMa.history_reg[0]_1 [12]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[0][13] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(D_OUT[13]),
        .Q(\writeMa.history_reg[0]_1 [13]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[0][14] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(D_OUT[14]),
        .Q(\writeMa.history_reg[0]_1 [14]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[0][15] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(D_OUT[15]),
        .Q(\writeMa.history_reg[0]_1 [15]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[0][16] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(D_OUT[16]),
        .Q(\writeMa.history_reg[0]_1 [16]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[0][17] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(D_OUT[17]),
        .Q(\writeMa.history_reg[0]_1 [17]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[0][18] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(D_OUT[18]),
        .Q(\writeMa.history_reg[0]_1 [18]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[0][19] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(D_OUT[19]),
        .Q(\writeMa.history_reg[0]_1 [19]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[0][1] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(D_OUT[1]),
        .Q(\writeMa.history_reg[0]_1 [1]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[0][20] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(D_OUT[20]),
        .Q(\writeMa.history_reg[0]_1 [20]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[0][21] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(D_OUT[21]),
        .Q(\writeMa.history_reg[0]_1 [21]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[0][22] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(D_OUT[22]),
        .Q(\writeMa.history_reg[0]_1 [22]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[0][23] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(D_OUT[23]),
        .Q(\writeMa.history_reg[0]_1 [23]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[0][24] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(D_OUT[24]),
        .Q(\writeMa.history_reg[0]_1 [24]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[0][25] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(D_OUT[25]),
        .Q(\writeMa.history_reg[0]_1 [25]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[0][26] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(D_OUT[26]),
        .Q(\writeMa.history_reg[0]_1 [26]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[0][27] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(D_OUT[27]),
        .Q(\writeMa.history_reg[0]_1 [27]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[0][28] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(D_OUT[28]),
        .Q(\writeMa.history_reg[0]_1 [28]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[0][2] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(D_OUT[2]),
        .Q(\writeMa.history_reg[0]_1 [2]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[0][3] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(D_OUT[3]),
        .Q(\writeMa.history_reg[0]_1 [3]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[0][4] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(D_OUT[4]),
        .Q(\writeMa.history_reg[0]_1 [4]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[0][5] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(D_OUT[5]),
        .Q(\writeMa.history_reg[0]_1 [5]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[0][6] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(D_OUT[6]),
        .Q(\writeMa.history_reg[0]_1 [6]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[0][7] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(D_OUT[7]),
        .Q(\writeMa.history_reg[0]_1 [7]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[0][8] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(D_OUT[8]),
        .Q(\writeMa.history_reg[0]_1 [8]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[0][9] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(D_OUT[9]),
        .Q(\writeMa.history_reg[0]_1 [9]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[1][0] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[0]_1 [0]),
        .Q(\writeMa.history_reg[1]_2 [0]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[1][10] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[0]_1 [10]),
        .Q(\writeMa.history_reg[1]_2 [10]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[1][11] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[0]_1 [11]),
        .Q(\writeMa.history_reg[1]_2 [11]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[1][12] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[0]_1 [12]),
        .Q(\writeMa.history_reg[1]_2 [12]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[1][13] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[0]_1 [13]),
        .Q(\writeMa.history_reg[1]_2 [13]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[1][14] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[0]_1 [14]),
        .Q(\writeMa.history_reg[1]_2 [14]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[1][15] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[0]_1 [15]),
        .Q(\writeMa.history_reg[1]_2 [15]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[1][16] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[0]_1 [16]),
        .Q(\writeMa.history_reg[1]_2 [16]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[1][17] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[0]_1 [17]),
        .Q(\writeMa.history_reg[1]_2 [17]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[1][18] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[0]_1 [18]),
        .Q(\writeMa.history_reg[1]_2 [18]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[1][19] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[0]_1 [19]),
        .Q(\writeMa.history_reg[1]_2 [19]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[1][1] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[0]_1 [1]),
        .Q(\writeMa.history_reg[1]_2 [1]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[1][20] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[0]_1 [20]),
        .Q(\writeMa.history_reg[1]_2 [20]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[1][21] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[0]_1 [21]),
        .Q(\writeMa.history_reg[1]_2 [21]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[1][22] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[0]_1 [22]),
        .Q(\writeMa.history_reg[1]_2 [22]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[1][23] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[0]_1 [23]),
        .Q(\writeMa.history_reg[1]_2 [23]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[1][24] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[0]_1 [24]),
        .Q(\writeMa.history_reg[1]_2 [24]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[1][25] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[0]_1 [25]),
        .Q(\writeMa.history_reg[1]_2 [25]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[1][26] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[0]_1 [26]),
        .Q(\writeMa.history_reg[1]_2 [26]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[1][27] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[0]_1 [27]),
        .Q(\writeMa.history_reg[1]_2 [27]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[1][28] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[0]_1 [28]),
        .Q(\writeMa.history_reg[1]_2 [28]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[1][2] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[0]_1 [2]),
        .Q(\writeMa.history_reg[1]_2 [2]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[1][3] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[0]_1 [3]),
        .Q(\writeMa.history_reg[1]_2 [3]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[1][4] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[0]_1 [4]),
        .Q(\writeMa.history_reg[1]_2 [4]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[1][5] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[0]_1 [5]),
        .Q(\writeMa.history_reg[1]_2 [5]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[1][6] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[0]_1 [6]),
        .Q(\writeMa.history_reg[1]_2 [6]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[1][7] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[0]_1 [7]),
        .Q(\writeMa.history_reg[1]_2 [7]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[1][8] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[0]_1 [8]),
        .Q(\writeMa.history_reg[1]_2 [8]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[1][9] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[0]_1 [9]),
        .Q(\writeMa.history_reg[1]_2 [9]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[2][0] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[1]_2 [0]),
        .Q(\writeMa.history_reg[2]_3 [0]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[2][10] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[1]_2 [10]),
        .Q(\writeMa.history_reg[2]_3 [10]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[2][11] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[1]_2 [11]),
        .Q(\writeMa.history_reg[2]_3 [11]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[2][12] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[1]_2 [12]),
        .Q(\writeMa.history_reg[2]_3 [12]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[2][13] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[1]_2 [13]),
        .Q(\writeMa.history_reg[2]_3 [13]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[2][14] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[1]_2 [14]),
        .Q(\writeMa.history_reg[2]_3 [14]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[2][15] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[1]_2 [15]),
        .Q(\writeMa.history_reg[2]_3 [15]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[2][16] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[1]_2 [16]),
        .Q(\writeMa.history_reg[2]_3 [16]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[2][17] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[1]_2 [17]),
        .Q(\writeMa.history_reg[2]_3 [17]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[2][18] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[1]_2 [18]),
        .Q(\writeMa.history_reg[2]_3 [18]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[2][19] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[1]_2 [19]),
        .Q(\writeMa.history_reg[2]_3 [19]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[2][1] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[1]_2 [1]),
        .Q(\writeMa.history_reg[2]_3 [1]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[2][20] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[1]_2 [20]),
        .Q(\writeMa.history_reg[2]_3 [20]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[2][21] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[1]_2 [21]),
        .Q(\writeMa.history_reg[2]_3 [21]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[2][22] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[1]_2 [22]),
        .Q(\writeMa.history_reg[2]_3 [22]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[2][23] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[1]_2 [23]),
        .Q(\writeMa.history_reg[2]_3 [23]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[2][24] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[1]_2 [24]),
        .Q(\writeMa.history_reg[2]_3 [24]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[2][25] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[1]_2 [25]),
        .Q(\writeMa.history_reg[2]_3 [25]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[2][26] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[1]_2 [26]),
        .Q(\writeMa.history_reg[2]_3 [26]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[2][27] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[1]_2 [27]),
        .Q(\writeMa.history_reg[2]_3 [27]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[2][28] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[1]_2 [28]),
        .Q(\writeMa.history_reg[2]_3 [28]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[2][2] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[1]_2 [2]),
        .Q(\writeMa.history_reg[2]_3 [2]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[2][3] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[1]_2 [3]),
        .Q(\writeMa.history_reg[2]_3 [3]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[2][4] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[1]_2 [4]),
        .Q(\writeMa.history_reg[2]_3 [4]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[2][5] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[1]_2 [5]),
        .Q(\writeMa.history_reg[2]_3 [5]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[2][6] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[1]_2 [6]),
        .Q(\writeMa.history_reg[2]_3 [6]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[2][7] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[1]_2 [7]),
        .Q(\writeMa.history_reg[2]_3 [7]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[2][8] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[1]_2 [8]),
        .Q(\writeMa.history_reg[2]_3 [8]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[2][9] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[1]_2 [9]),
        .Q(\writeMa.history_reg[2]_3 [9]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[3][0] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[2]_3 [0]),
        .Q(\writeMa.history_reg[3]_4 [0]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[3][10] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[2]_3 [10]),
        .Q(\writeMa.history_reg[3]_4 [10]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[3][11] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[2]_3 [11]),
        .Q(\writeMa.history_reg[3]_4 [11]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[3][12] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[2]_3 [12]),
        .Q(\writeMa.history_reg[3]_4 [12]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[3][13] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[2]_3 [13]),
        .Q(\writeMa.history_reg[3]_4 [13]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[3][14] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[2]_3 [14]),
        .Q(\writeMa.history_reg[3]_4 [14]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[3][15] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[2]_3 [15]),
        .Q(\writeMa.history_reg[3]_4 [15]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[3][16] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[2]_3 [16]),
        .Q(\writeMa.history_reg[3]_4 [16]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[3][17] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[2]_3 [17]),
        .Q(\writeMa.history_reg[3]_4 [17]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[3][18] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[2]_3 [18]),
        .Q(\writeMa.history_reg[3]_4 [18]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[3][19] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[2]_3 [19]),
        .Q(\writeMa.history_reg[3]_4 [19]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[3][1] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[2]_3 [1]),
        .Q(\writeMa.history_reg[3]_4 [1]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[3][20] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[2]_3 [20]),
        .Q(\writeMa.history_reg[3]_4 [20]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[3][21] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[2]_3 [21]),
        .Q(\writeMa.history_reg[3]_4 [21]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[3][22] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[2]_3 [22]),
        .Q(\writeMa.history_reg[3]_4 [22]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[3][23] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[2]_3 [23]),
        .Q(\writeMa.history_reg[3]_4 [23]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[3][24] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[2]_3 [24]),
        .Q(\writeMa.history_reg[3]_4 [24]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[3][25] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[2]_3 [25]),
        .Q(\writeMa.history_reg[3]_4 [25]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[3][26] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[2]_3 [26]),
        .Q(\writeMa.history_reg[3]_4 [26]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[3][27] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[2]_3 [27]),
        .Q(\writeMa.history_reg[3]_4 [27]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[3][28] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[2]_3 [28]),
        .Q(\writeMa.history_reg[3]_4 [28]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[3][2] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[2]_3 [2]),
        .Q(\writeMa.history_reg[3]_4 [2]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[3][3] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[2]_3 [3]),
        .Q(\writeMa.history_reg[3]_4 [3]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[3][4] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[2]_3 [4]),
        .Q(\writeMa.history_reg[3]_4 [4]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[3][5] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[2]_3 [5]),
        .Q(\writeMa.history_reg[3]_4 [5]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[3][6] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[2]_3 [6]),
        .Q(\writeMa.history_reg[3]_4 [6]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[3][7] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[2]_3 [7]),
        .Q(\writeMa.history_reg[3]_4 [7]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[3][8] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[2]_3 [8]),
        .Q(\writeMa.history_reg[3]_4 [8]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[3][9] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[2]_3 [9]),
        .Q(\writeMa.history_reg[3]_4 [9]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[4][0] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[3]_4 [0]),
        .Q(\writeMa.history_reg[4]_5 [0]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[4][10] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[3]_4 [10]),
        .Q(\writeMa.history_reg[4]_5 [10]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[4][11] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[3]_4 [11]),
        .Q(\writeMa.history_reg[4]_5 [11]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[4][12] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[3]_4 [12]),
        .Q(\writeMa.history_reg[4]_5 [12]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[4][13] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[3]_4 [13]),
        .Q(\writeMa.history_reg[4]_5 [13]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[4][14] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[3]_4 [14]),
        .Q(\writeMa.history_reg[4]_5 [14]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[4][15] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[3]_4 [15]),
        .Q(\writeMa.history_reg[4]_5 [15]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[4][16] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[3]_4 [16]),
        .Q(\writeMa.history_reg[4]_5 [16]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[4][17] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[3]_4 [17]),
        .Q(\writeMa.history_reg[4]_5 [17]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[4][18] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[3]_4 [18]),
        .Q(\writeMa.history_reg[4]_5 [18]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[4][19] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[3]_4 [19]),
        .Q(\writeMa.history_reg[4]_5 [19]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[4][1] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[3]_4 [1]),
        .Q(\writeMa.history_reg[4]_5 [1]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[4][20] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[3]_4 [20]),
        .Q(\writeMa.history_reg[4]_5 [20]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[4][21] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[3]_4 [21]),
        .Q(\writeMa.history_reg[4]_5 [21]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[4][22] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[3]_4 [22]),
        .Q(\writeMa.history_reg[4]_5 [22]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[4][23] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[3]_4 [23]),
        .Q(\writeMa.history_reg[4]_5 [23]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[4][24] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[3]_4 [24]),
        .Q(\writeMa.history_reg[4]_5 [24]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[4][25] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[3]_4 [25]),
        .Q(\writeMa.history_reg[4]_5 [25]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[4][26] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[3]_4 [26]),
        .Q(\writeMa.history_reg[4]_5 [26]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[4][27] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[3]_4 [27]),
        .Q(\writeMa.history_reg[4]_5 [27]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[4][28] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[3]_4 [28]),
        .Q(\writeMa.history_reg[4]_5 [28]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[4][2] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[3]_4 [2]),
        .Q(\writeMa.history_reg[4]_5 [2]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[4][3] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[3]_4 [3]),
        .Q(\writeMa.history_reg[4]_5 [3]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[4][4] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[3]_4 [4]),
        .Q(\writeMa.history_reg[4]_5 [4]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[4][5] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[3]_4 [5]),
        .Q(\writeMa.history_reg[4]_5 [5]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[4][6] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[3]_4 [6]),
        .Q(\writeMa.history_reg[4]_5 [6]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[4][7] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[3]_4 [7]),
        .Q(\writeMa.history_reg[4]_5 [7]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[4][8] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[3]_4 [8]),
        .Q(\writeMa.history_reg[4]_5 [8]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[4][9] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[3]_4 [9]),
        .Q(\writeMa.history_reg[4]_5 [9]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[5][0] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[4]_5 [0]),
        .Q(\writeMa.history_reg[5]_6 [0]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[5][10] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[4]_5 [10]),
        .Q(\writeMa.history_reg[5]_6 [10]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[5][11] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[4]_5 [11]),
        .Q(\writeMa.history_reg[5]_6 [11]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[5][12] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[4]_5 [12]),
        .Q(\writeMa.history_reg[5]_6 [12]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[5][13] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[4]_5 [13]),
        .Q(\writeMa.history_reg[5]_6 [13]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[5][14] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[4]_5 [14]),
        .Q(\writeMa.history_reg[5]_6 [14]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[5][15] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[4]_5 [15]),
        .Q(\writeMa.history_reg[5]_6 [15]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[5][16] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[4]_5 [16]),
        .Q(\writeMa.history_reg[5]_6 [16]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[5][17] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[4]_5 [17]),
        .Q(\writeMa.history_reg[5]_6 [17]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[5][18] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[4]_5 [18]),
        .Q(\writeMa.history_reg[5]_6 [18]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[5][19] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[4]_5 [19]),
        .Q(\writeMa.history_reg[5]_6 [19]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[5][1] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[4]_5 [1]),
        .Q(\writeMa.history_reg[5]_6 [1]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[5][20] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[4]_5 [20]),
        .Q(\writeMa.history_reg[5]_6 [20]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[5][21] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[4]_5 [21]),
        .Q(\writeMa.history_reg[5]_6 [21]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[5][22] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[4]_5 [22]),
        .Q(\writeMa.history_reg[5]_6 [22]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[5][23] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[4]_5 [23]),
        .Q(\writeMa.history_reg[5]_6 [23]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[5][24] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[4]_5 [24]),
        .Q(\writeMa.history_reg[5]_6 [24]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[5][25] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[4]_5 [25]),
        .Q(\writeMa.history_reg[5]_6 [25]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[5][26] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[4]_5 [26]),
        .Q(\writeMa.history_reg[5]_6 [26]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[5][27] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[4]_5 [27]),
        .Q(\writeMa.history_reg[5]_6 [27]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[5][28] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[4]_5 [28]),
        .Q(\writeMa.history_reg[5]_6 [28]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[5][2] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[4]_5 [2]),
        .Q(\writeMa.history_reg[5]_6 [2]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[5][3] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[4]_5 [3]),
        .Q(\writeMa.history_reg[5]_6 [3]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[5][4] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[4]_5 [4]),
        .Q(\writeMa.history_reg[5]_6 [4]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[5][5] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[4]_5 [5]),
        .Q(\writeMa.history_reg[5]_6 [5]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[5][6] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[4]_5 [6]),
        .Q(\writeMa.history_reg[5]_6 [6]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[5][7] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[4]_5 [7]),
        .Q(\writeMa.history_reg[5]_6 [7]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[5][8] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[4]_5 [8]),
        .Q(\writeMa.history_reg[5]_6 [8]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[5][9] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[4]_5 [9]),
        .Q(\writeMa.history_reg[5]_6 [9]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[6][0] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[5]_6 [0]),
        .Q(\writeMa.history_reg[6]_7 [0]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[6][10] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[5]_6 [10]),
        .Q(\writeMa.history_reg[6]_7 [10]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[6][11] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[5]_6 [11]),
        .Q(\writeMa.history_reg[6]_7 [11]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[6][12] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[5]_6 [12]),
        .Q(\writeMa.history_reg[6]_7 [12]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[6][13] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[5]_6 [13]),
        .Q(\writeMa.history_reg[6]_7 [13]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[6][14] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[5]_6 [14]),
        .Q(\writeMa.history_reg[6]_7 [14]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[6][15] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[5]_6 [15]),
        .Q(\writeMa.history_reg[6]_7 [15]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[6][16] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[5]_6 [16]),
        .Q(\writeMa.history_reg[6]_7 [16]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[6][17] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[5]_6 [17]),
        .Q(\writeMa.history_reg[6]_7 [17]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[6][18] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[5]_6 [18]),
        .Q(\writeMa.history_reg[6]_7 [18]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[6][19] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[5]_6 [19]),
        .Q(\writeMa.history_reg[6]_7 [19]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[6][1] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[5]_6 [1]),
        .Q(\writeMa.history_reg[6]_7 [1]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[6][20] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[5]_6 [20]),
        .Q(\writeMa.history_reg[6]_7 [20]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[6][21] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[5]_6 [21]),
        .Q(\writeMa.history_reg[6]_7 [21]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[6][22] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[5]_6 [22]),
        .Q(\writeMa.history_reg[6]_7 [22]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[6][23] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[5]_6 [23]),
        .Q(\writeMa.history_reg[6]_7 [23]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[6][24] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[5]_6 [24]),
        .Q(\writeMa.history_reg[6]_7 [24]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[6][25] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[5]_6 [25]),
        .Q(\writeMa.history_reg[6]_7 [25]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[6][26] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[5]_6 [26]),
        .Q(\writeMa.history_reg[6]_7 [26]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[6][27] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[5]_6 [27]),
        .Q(\writeMa.history_reg[6]_7 [27]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[6][28] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[5]_6 [28]),
        .Q(\writeMa.history_reg[6]_7 [28]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[6][2] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[5]_6 [2]),
        .Q(\writeMa.history_reg[6]_7 [2]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[6][3] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[5]_6 [3]),
        .Q(\writeMa.history_reg[6]_7 [3]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[6][4] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[5]_6 [4]),
        .Q(\writeMa.history_reg[6]_7 [4]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[6][5] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[5]_6 [5]),
        .Q(\writeMa.history_reg[6]_7 [5]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[6][6] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[5]_6 [6]),
        .Q(\writeMa.history_reg[6]_7 [6]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[6][7] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[5]_6 [7]),
        .Q(\writeMa.history_reg[6]_7 [7]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[6][8] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[5]_6 [8]),
        .Q(\writeMa.history_reg[6]_7 [8]),
        .R(\history[0]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeMa.history_reg[6][9] 
       (.C(clk),
        .CE(\MAwrite_reg_n_0_[0][0] ),
        .D(\writeMa.history_reg[5]_6 [9]),
        .Q(\writeMa.history_reg[6]_7 [9]),
        .R(\history[0]_8 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SpeedSensor_Driver_IP
   (axi_awready_reg,
    axi_arready_reg,
    axi_rvalid_reg,
    ResetActive_reg,
    s00_axi_rdata,
    s00_axi_bvalid,
    s00_axi_wready,
    C_IN,
    clk,
    D_IN,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aclk,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_aresetn,
    s00_axi_araddr,
    s00_axi_wdata,
    s00_axi_bready,
    s00_axi_wstrb);
  output axi_awready_reg;
  output axi_arready_reg;
  output axi_rvalid_reg;
  output ResetActive_reg;
  output [31:0]s00_axi_rdata;
  output s00_axi_bvalid;
  output s00_axi_wready;
  input [31:0]C_IN;
  input clk;
  input D_IN;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aclk;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [1:0]s00_axi_awaddr;
  input s00_axi_aresetn;
  input [1:0]s00_axi_araddr;
  input [31:0]s00_axi_wdata;
  input s00_axi_bready;
  input [3:0]s00_axi_wstrb;

  wire [31:0]C_IN;
  wire D_IN;
  wire ResetActive_reg;
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SpeedSensor_Driver_IP_slave_lite_v1_0_S00_AXI SpeedSensor_Driver_IP_slave_lite_v1_0_S00_AXI_inst
       (.C_IN(C_IN),
        .D_IN(D_IN),
        .ResetActive_reg(ResetActive_reg),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SpeedSensor_Driver_IP_slave_lite_v1_0_S00_AXI
   (axi_awready_reg_0,
    axi_arready_reg_0,
    axi_rvalid_reg_0,
    ResetActive_reg,
    s00_axi_rdata,
    s00_axi_bvalid,
    s00_axi_wready,
    C_IN,
    clk,
    D_IN,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aclk,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_aresetn,
    s00_axi_araddr,
    s00_axi_wdata,
    s00_axi_bready,
    s00_axi_wstrb);
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output axi_rvalid_reg_0;
  output ResetActive_reg;
  output [31:0]s00_axi_rdata;
  output s00_axi_bvalid;
  output s00_axi_wready;
  input [31:0]C_IN;
  input clk;
  input D_IN;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aclk;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [1:0]s00_axi_awaddr;
  input s00_axi_aresetn;
  input [1:0]s00_axi_araddr;
  input [31:0]s00_axi_wdata;
  input s00_axi_bready;
  input [3:0]s00_axi_wstrb;

  wire [31:0]C_IN;
  wire D_IN;
  wire \FSM_onehot_state_write[1]_i_1_n_0 ;
  wire \FSM_onehot_state_write[2]_i_1_n_0 ;
  wire \FSM_onehot_state_write_reg_n_0_[1] ;
  wire \FSM_onehot_state_write_reg_n_0_[2] ;
  wire \FSM_sequential_state_read[0]_i_1_n_0 ;
  wire \FSM_sequential_state_read[1]_i_1_n_0 ;
  wire ResetActive_reg;
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
  wire [31:7]p_1_in;
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
  wire [1:0]state_read;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SpeedController_Driver AXI_Speed_Sensor_Driver
       (.C_IN(C_IN),
        .D_IN(D_IN),
        .Q(slv_reg3[28:0]),
        .ResetActive_reg_0(ResetActive_reg),
        .axi_araddr(axi_araddr),
        .clk(clk),
        .s00_axi_rdata(s00_axi_rdata[28:0]),
        .\s00_axi_rdata[28] (slv_reg2[28:0]));
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
  LUT4 #(
    .INIT(16'hA0C0)) 
    \s00_axi_rdata[29]_INST_0 
       (.I0(slv_reg3[29]),
        .I1(slv_reg2[29]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(s00_axi_rdata[29]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \s00_axi_rdata[30]_INST_0 
       (.I0(slv_reg3[30]),
        .I1(slv_reg2[30]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(s00_axi_rdata[30]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \s00_axi_rdata[31]_INST_0 
       (.I0(slv_reg3[31]),
        .I1(slv_reg2[31]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(s00_axi_rdata[31]));
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h8000808080000000)) 
    \slv_reg3[23]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[2]),
        .I2(mem_logic__1[2]),
        .I3(s00_axi_awaddr[1]),
        .I4(s00_axi_awvalid),
        .I5(\axi_awaddr_reg_n_0_[3] ),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'h8000808080000000)) 
    \slv_reg3[31]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[3]),
        .I2(mem_logic__1[2]),
        .I3(s00_axi_awaddr[1]),
        .I4(s00_axi_awvalid),
        .I5(\axi_awaddr_reg_n_0_[3] ),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_SpeedSensor_Driver_IP_0_0,SpeedSensor_Driver_IP,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "SpeedSensor_Driver_IP,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SpeedSensor_Driver_IP U0
       (.C_IN(C_IN),
        .D_IN(D_IN),
        .ResetActive_reg(C_Reset),
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
