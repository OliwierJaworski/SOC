// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Mar 16 20:40:36 2025
// Host        : Laptop-Oli running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_USS_V1_0_1_sim_netlist.v
// Design      : design_1_USS_V1_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HC_SR04
   (sonar_trig,
    Q,
    sonar_echo,
    clk);
  output sonar_trig;
  output [15:0]Q;
  input sonar_echo;
  input clk;

  wire [1:0]NS;
  wire \NS[0]_i_1_n_0 ;
  wire \NS[0]_i_2_n_0 ;
  wire \NS[1]_i_1_n_0 ;
  wire \NS[1]_i_2_n_0 ;
  wire \NS[1]_i_3_n_0 ;
  wire \NS[1]_i_4_n_0 ;
  wire \NS[1]_i_5_n_0 ;
  wire \NS[1]_i_6_n_0 ;
  wire \NS[1]_i_7_n_0 ;
  wire \NS[1]_i_8_n_0 ;
  wire \NS[1]_i_9_n_0 ;
  wire [1:0]PS;
  wire [15:0]Q;
  wire \centimeter[15]_i_1_n_0 ;
  wire centimeters;
  wire \centimeters[0]_i_1_n_0 ;
  wire \centimeters[0]_i_3_n_0 ;
  wire \centimeters[0]_i_4_n_0 ;
  wire \centimeters[0]_i_5_n_0 ;
  wire \centimeters[0]_i_6_n_0 ;
  wire \centimeters[0]_i_7_n_0 ;
  wire \centimeters[12]_i_2_n_0 ;
  wire \centimeters[12]_i_3_n_0 ;
  wire \centimeters[12]_i_4_n_0 ;
  wire \centimeters[12]_i_5_n_0 ;
  wire \centimeters[4]_i_2_n_0 ;
  wire \centimeters[4]_i_3_n_0 ;
  wire \centimeters[4]_i_4_n_0 ;
  wire \centimeters[4]_i_5_n_0 ;
  wire \centimeters[8]_i_2_n_0 ;
  wire \centimeters[8]_i_3_n_0 ;
  wire \centimeters[8]_i_4_n_0 ;
  wire \centimeters[8]_i_5_n_0 ;
  wire [15:0]centimeters_reg;
  wire \centimeters_reg[0]_i_2_n_0 ;
  wire \centimeters_reg[0]_i_2_n_1 ;
  wire \centimeters_reg[0]_i_2_n_2 ;
  wire \centimeters_reg[0]_i_2_n_3 ;
  wire \centimeters_reg[0]_i_2_n_4 ;
  wire \centimeters_reg[0]_i_2_n_5 ;
  wire \centimeters_reg[0]_i_2_n_6 ;
  wire \centimeters_reg[0]_i_2_n_7 ;
  wire \centimeters_reg[12]_i_1_n_1 ;
  wire \centimeters_reg[12]_i_1_n_2 ;
  wire \centimeters_reg[12]_i_1_n_3 ;
  wire \centimeters_reg[12]_i_1_n_4 ;
  wire \centimeters_reg[12]_i_1_n_5 ;
  wire \centimeters_reg[12]_i_1_n_6 ;
  wire \centimeters_reg[12]_i_1_n_7 ;
  wire \centimeters_reg[4]_i_1_n_0 ;
  wire \centimeters_reg[4]_i_1_n_1 ;
  wire \centimeters_reg[4]_i_1_n_2 ;
  wire \centimeters_reg[4]_i_1_n_3 ;
  wire \centimeters_reg[4]_i_1_n_4 ;
  wire \centimeters_reg[4]_i_1_n_5 ;
  wire \centimeters_reg[4]_i_1_n_6 ;
  wire \centimeters_reg[4]_i_1_n_7 ;
  wire \centimeters_reg[8]_i_1_n_0 ;
  wire \centimeters_reg[8]_i_1_n_1 ;
  wire \centimeters_reg[8]_i_1_n_2 ;
  wire \centimeters_reg[8]_i_1_n_3 ;
  wire \centimeters_reg[8]_i_1_n_4 ;
  wire \centimeters_reg[8]_i_1_n_5 ;
  wire \centimeters_reg[8]_i_1_n_6 ;
  wire \centimeters_reg[8]_i_1_n_7 ;
  wire clk;
  wire [16:0]count;
  wire \count[16]_i_2_n_0 ;
  wire \count[16]_i_4_n_0 ;
  wire \count[16]_i_5_n_0 ;
  wire \count[16]_i_6_n_0 ;
  wire [16:1]data0;
  wire echo_last;
  wire echo_synced;
  wire echo_unsynced;
  wire [16:0]p_1_in;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__1_n_0;
  wire plusOp_carry__1_n_1;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry__2_n_1;
  wire plusOp_carry__2_n_2;
  wire plusOp_carry__2_n_3;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire sonar_echo;
  wire sonar_trig;
  wire sonar_trig_i_1_n_0;
  wire sonar_trig_i_2_n_0;
  wire sonar_trig_i_3_n_0;
  wire sonar_trig_i_4_n_0;
  wire sonar_trig_i_5_n_0;
  wire sonar_trig_i_6_n_0;
  wire sonar_trig_i_7_n_0;
  wire sonar_trig_i_8_n_0;
  wire [3:3]\NLW_centimeters_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:3]NLW_plusOp_carry__2_CO_UNCONNECTED;

  LUT6 #(
    .INIT(64'hCCCCAAAACCCCAAAF)) 
    \NS[0]_i_1 
       (.I0(PS[1]),
        .I1(\NS[0]_i_2_n_0 ),
        .I2(sonar_trig_i_3_n_0),
        .I3(sonar_trig_i_2_n_0),
        .I4(PS[0]),
        .I5(sonar_trig_i_4_n_0),
        .O(\NS[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h0D)) 
    \NS[0]_i_2 
       (.I0(echo_last),
        .I1(echo_synced),
        .I2(PS[1]),
        .O(\NS[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFD4440000)) 
    \NS[1]_i_1 
       (.I0(echo_synced),
        .I1(echo_last),
        .I2(\NS[1]_i_2_n_0 ),
        .I3(\NS[1]_i_3_n_0 ),
        .I4(PS[0]),
        .I5(PS[1]),
        .O(\NS[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \NS[1]_i_2 
       (.I0(\NS[1]_i_4_n_0 ),
        .I1(\NS[1]_i_5_n_0 ),
        .I2(count[14]),
        .I3(count[13]),
        .I4(count[5]),
        .I5(sonar_trig_i_8_n_0),
        .O(\NS[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \NS[1]_i_3 
       (.I0(\NS[1]_i_6_n_0 ),
        .I1(\NS[1]_i_7_n_0 ),
        .I2(\NS[1]_i_8_n_0 ),
        .I3(\NS[1]_i_9_n_0 ),
        .O(\NS[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \NS[1]_i_4 
       (.I0(count[1]),
        .I1(count[0]),
        .I2(count[3]),
        .I3(count[2]),
        .O(\NS[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \NS[1]_i_5 
       (.I0(count[6]),
        .I1(count[8]),
        .I2(count[9]),
        .I3(count[10]),
        .I4(count[11]),
        .I5(count[12]),
        .O(\NS[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \NS[1]_i_6 
       (.I0(centimeters_reg[7]),
        .I1(centimeters_reg[6]),
        .I2(centimeters_reg[5]),
        .I3(centimeters_reg[4]),
        .O(\NS[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \NS[1]_i_7 
       (.I0(centimeters_reg[1]),
        .I1(centimeters_reg[0]),
        .I2(centimeters_reg[2]),
        .I3(centimeters_reg[3]),
        .O(\NS[1]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \NS[1]_i_8 
       (.I0(centimeters_reg[11]),
        .I1(centimeters_reg[10]),
        .I2(centimeters_reg[9]),
        .I3(centimeters_reg[8]),
        .O(\NS[1]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \NS[1]_i_9 
       (.I0(centimeters_reg[15]),
        .I1(centimeters_reg[14]),
        .I2(centimeters_reg[13]),
        .I3(centimeters_reg[12]),
        .O(\NS[1]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \NS_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\NS[0]_i_1_n_0 ),
        .Q(NS[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \NS_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\NS[1]_i_1_n_0 ),
        .Q(NS[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \PS_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(NS[0]),
        .Q(PS[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \PS_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(NS[1]),
        .Q(PS[1]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \centimeter[15]_i_1 
       (.I0(PS[1]),
        .I1(PS[0]),
        .O(\centimeter[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \centimeter_reg[0] 
       (.C(clk),
        .CE(\centimeter[15]_i_1_n_0 ),
        .D(centimeters_reg[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \centimeter_reg[10] 
       (.C(clk),
        .CE(\centimeter[15]_i_1_n_0 ),
        .D(centimeters_reg[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \centimeter_reg[11] 
       (.C(clk),
        .CE(\centimeter[15]_i_1_n_0 ),
        .D(centimeters_reg[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \centimeter_reg[12] 
       (.C(clk),
        .CE(\centimeter[15]_i_1_n_0 ),
        .D(centimeters_reg[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \centimeter_reg[13] 
       (.C(clk),
        .CE(\centimeter[15]_i_1_n_0 ),
        .D(centimeters_reg[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \centimeter_reg[14] 
       (.C(clk),
        .CE(\centimeter[15]_i_1_n_0 ),
        .D(centimeters_reg[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \centimeter_reg[15] 
       (.C(clk),
        .CE(\centimeter[15]_i_1_n_0 ),
        .D(centimeters_reg[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \centimeter_reg[1] 
       (.C(clk),
        .CE(\centimeter[15]_i_1_n_0 ),
        .D(centimeters_reg[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \centimeter_reg[2] 
       (.C(clk),
        .CE(\centimeter[15]_i_1_n_0 ),
        .D(centimeters_reg[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \centimeter_reg[3] 
       (.C(clk),
        .CE(\centimeter[15]_i_1_n_0 ),
        .D(centimeters_reg[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \centimeter_reg[4] 
       (.C(clk),
        .CE(\centimeter[15]_i_1_n_0 ),
        .D(centimeters_reg[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \centimeter_reg[5] 
       (.C(clk),
        .CE(\centimeter[15]_i_1_n_0 ),
        .D(centimeters_reg[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \centimeter_reg[6] 
       (.C(clk),
        .CE(\centimeter[15]_i_1_n_0 ),
        .D(centimeters_reg[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \centimeter_reg[7] 
       (.C(clk),
        .CE(\centimeter[15]_i_1_n_0 ),
        .D(centimeters_reg[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \centimeter_reg[8] 
       (.C(clk),
        .CE(\centimeter[15]_i_1_n_0 ),
        .D(centimeters_reg[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \centimeter_reg[9] 
       (.C(clk),
        .CE(\centimeter[15]_i_1_n_0 ),
        .D(centimeters_reg[9]),
        .Q(Q[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00008E00)) 
    \centimeters[0]_i_1 
       (.I0(\NS[1]_i_2_n_0 ),
        .I1(echo_synced),
        .I2(echo_last),
        .I3(PS[0]),
        .I4(PS[1]),
        .O(\centimeters[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \centimeters[0]_i_3 
       (.I0(centimeters_reg[0]),
        .I1(echo_last),
        .I2(echo_synced),
        .O(\centimeters[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \centimeters[0]_i_4 
       (.I0(centimeters_reg[3]),
        .I1(echo_last),
        .I2(echo_synced),
        .O(\centimeters[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \centimeters[0]_i_5 
       (.I0(centimeters_reg[2]),
        .I1(echo_last),
        .I2(echo_synced),
        .O(\centimeters[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \centimeters[0]_i_6 
       (.I0(centimeters_reg[1]),
        .I1(echo_last),
        .I2(echo_synced),
        .O(\centimeters[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \centimeters[0]_i_7 
       (.I0(centimeters_reg[0]),
        .I1(echo_last),
        .I2(echo_synced),
        .O(\centimeters[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \centimeters[12]_i_2 
       (.I0(centimeters_reg[15]),
        .I1(echo_last),
        .I2(echo_synced),
        .O(\centimeters[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \centimeters[12]_i_3 
       (.I0(centimeters_reg[14]),
        .I1(echo_last),
        .I2(echo_synced),
        .O(\centimeters[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \centimeters[12]_i_4 
       (.I0(centimeters_reg[13]),
        .I1(echo_last),
        .I2(echo_synced),
        .O(\centimeters[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \centimeters[12]_i_5 
       (.I0(centimeters_reg[12]),
        .I1(echo_last),
        .I2(echo_synced),
        .O(\centimeters[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \centimeters[4]_i_2 
       (.I0(centimeters_reg[7]),
        .I1(echo_last),
        .I2(echo_synced),
        .O(\centimeters[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \centimeters[4]_i_3 
       (.I0(centimeters_reg[6]),
        .I1(echo_last),
        .I2(echo_synced),
        .O(\centimeters[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \centimeters[4]_i_4 
       (.I0(centimeters_reg[5]),
        .I1(echo_last),
        .I2(echo_synced),
        .O(\centimeters[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \centimeters[4]_i_5 
       (.I0(centimeters_reg[4]),
        .I1(echo_last),
        .I2(echo_synced),
        .O(\centimeters[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \centimeters[8]_i_2 
       (.I0(centimeters_reg[11]),
        .I1(echo_last),
        .I2(echo_synced),
        .O(\centimeters[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \centimeters[8]_i_3 
       (.I0(centimeters_reg[10]),
        .I1(echo_last),
        .I2(echo_synced),
        .O(\centimeters[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \centimeters[8]_i_4 
       (.I0(centimeters_reg[9]),
        .I1(echo_last),
        .I2(echo_synced),
        .O(\centimeters[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \centimeters[8]_i_5 
       (.I0(centimeters_reg[8]),
        .I1(echo_last),
        .I2(echo_synced),
        .O(\centimeters[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \centimeters_reg[0] 
       (.C(clk),
        .CE(\centimeters[0]_i_1_n_0 ),
        .D(\centimeters_reg[0]_i_2_n_7 ),
        .Q(centimeters_reg[0]),
        .R(centimeters));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \centimeters_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\centimeters_reg[0]_i_2_n_0 ,\centimeters_reg[0]_i_2_n_1 ,\centimeters_reg[0]_i_2_n_2 ,\centimeters_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\centimeters[0]_i_3_n_0 }),
        .O({\centimeters_reg[0]_i_2_n_4 ,\centimeters_reg[0]_i_2_n_5 ,\centimeters_reg[0]_i_2_n_6 ,\centimeters_reg[0]_i_2_n_7 }),
        .S({\centimeters[0]_i_4_n_0 ,\centimeters[0]_i_5_n_0 ,\centimeters[0]_i_6_n_0 ,\centimeters[0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \centimeters_reg[10] 
       (.C(clk),
        .CE(\centimeters[0]_i_1_n_0 ),
        .D(\centimeters_reg[8]_i_1_n_5 ),
        .Q(centimeters_reg[10]),
        .R(centimeters));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \centimeters_reg[11] 
       (.C(clk),
        .CE(\centimeters[0]_i_1_n_0 ),
        .D(\centimeters_reg[8]_i_1_n_4 ),
        .Q(centimeters_reg[11]),
        .R(centimeters));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \centimeters_reg[12] 
       (.C(clk),
        .CE(\centimeters[0]_i_1_n_0 ),
        .D(\centimeters_reg[12]_i_1_n_7 ),
        .Q(centimeters_reg[12]),
        .R(centimeters));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \centimeters_reg[12]_i_1 
       (.CI(\centimeters_reg[8]_i_1_n_0 ),
        .CO({\NLW_centimeters_reg[12]_i_1_CO_UNCONNECTED [3],\centimeters_reg[12]_i_1_n_1 ,\centimeters_reg[12]_i_1_n_2 ,\centimeters_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\centimeters_reg[12]_i_1_n_4 ,\centimeters_reg[12]_i_1_n_5 ,\centimeters_reg[12]_i_1_n_6 ,\centimeters_reg[12]_i_1_n_7 }),
        .S({\centimeters[12]_i_2_n_0 ,\centimeters[12]_i_3_n_0 ,\centimeters[12]_i_4_n_0 ,\centimeters[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \centimeters_reg[13] 
       (.C(clk),
        .CE(\centimeters[0]_i_1_n_0 ),
        .D(\centimeters_reg[12]_i_1_n_6 ),
        .Q(centimeters_reg[13]),
        .R(centimeters));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \centimeters_reg[14] 
       (.C(clk),
        .CE(\centimeters[0]_i_1_n_0 ),
        .D(\centimeters_reg[12]_i_1_n_5 ),
        .Q(centimeters_reg[14]),
        .R(centimeters));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \centimeters_reg[15] 
       (.C(clk),
        .CE(\centimeters[0]_i_1_n_0 ),
        .D(\centimeters_reg[12]_i_1_n_4 ),
        .Q(centimeters_reg[15]),
        .R(centimeters));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \centimeters_reg[1] 
       (.C(clk),
        .CE(\centimeters[0]_i_1_n_0 ),
        .D(\centimeters_reg[0]_i_2_n_6 ),
        .Q(centimeters_reg[1]),
        .R(centimeters));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \centimeters_reg[2] 
       (.C(clk),
        .CE(\centimeters[0]_i_1_n_0 ),
        .D(\centimeters_reg[0]_i_2_n_5 ),
        .Q(centimeters_reg[2]),
        .R(centimeters));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \centimeters_reg[3] 
       (.C(clk),
        .CE(\centimeters[0]_i_1_n_0 ),
        .D(\centimeters_reg[0]_i_2_n_4 ),
        .Q(centimeters_reg[3]),
        .R(centimeters));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \centimeters_reg[4] 
       (.C(clk),
        .CE(\centimeters[0]_i_1_n_0 ),
        .D(\centimeters_reg[4]_i_1_n_7 ),
        .Q(centimeters_reg[4]),
        .R(centimeters));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \centimeters_reg[4]_i_1 
       (.CI(\centimeters_reg[0]_i_2_n_0 ),
        .CO({\centimeters_reg[4]_i_1_n_0 ,\centimeters_reg[4]_i_1_n_1 ,\centimeters_reg[4]_i_1_n_2 ,\centimeters_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\centimeters_reg[4]_i_1_n_4 ,\centimeters_reg[4]_i_1_n_5 ,\centimeters_reg[4]_i_1_n_6 ,\centimeters_reg[4]_i_1_n_7 }),
        .S({\centimeters[4]_i_2_n_0 ,\centimeters[4]_i_3_n_0 ,\centimeters[4]_i_4_n_0 ,\centimeters[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \centimeters_reg[5] 
       (.C(clk),
        .CE(\centimeters[0]_i_1_n_0 ),
        .D(\centimeters_reg[4]_i_1_n_6 ),
        .Q(centimeters_reg[5]),
        .R(centimeters));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \centimeters_reg[6] 
       (.C(clk),
        .CE(\centimeters[0]_i_1_n_0 ),
        .D(\centimeters_reg[4]_i_1_n_5 ),
        .Q(centimeters_reg[6]),
        .R(centimeters));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \centimeters_reg[7] 
       (.C(clk),
        .CE(\centimeters[0]_i_1_n_0 ),
        .D(\centimeters_reg[4]_i_1_n_4 ),
        .Q(centimeters_reg[7]),
        .R(centimeters));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \centimeters_reg[8] 
       (.C(clk),
        .CE(\centimeters[0]_i_1_n_0 ),
        .D(\centimeters_reg[8]_i_1_n_7 ),
        .Q(centimeters_reg[8]),
        .R(centimeters));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \centimeters_reg[8]_i_1 
       (.CI(\centimeters_reg[4]_i_1_n_0 ),
        .CO({\centimeters_reg[8]_i_1_n_0 ,\centimeters_reg[8]_i_1_n_1 ,\centimeters_reg[8]_i_1_n_2 ,\centimeters_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\centimeters_reg[8]_i_1_n_4 ,\centimeters_reg[8]_i_1_n_5 ,\centimeters_reg[8]_i_1_n_6 ,\centimeters_reg[8]_i_1_n_7 }),
        .S({\centimeters[8]_i_2_n_0 ,\centimeters[8]_i_3_n_0 ,\centimeters[8]_i_4_n_0 ,\centimeters[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \centimeters_reg[9] 
       (.C(clk),
        .CE(\centimeters[0]_i_1_n_0 ),
        .D(\centimeters_reg[8]_i_1_n_6 ),
        .Q(centimeters_reg[9]),
        .R(centimeters));
  LUT6 #(
    .INIT(64'h00000000FFFF0D00)) 
    \count[0]_i_1 
       (.I0(echo_synced),
        .I1(echo_last),
        .I2(\NS[1]_i_2_n_0 ),
        .I3(PS[0]),
        .I4(\count[16]_i_4_n_0 ),
        .I5(count[0]),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hFFFF0D0000000000)) 
    \count[10]_i_1 
       (.I0(echo_synced),
        .I1(echo_last),
        .I2(\NS[1]_i_2_n_0 ),
        .I3(PS[0]),
        .I4(\count[16]_i_4_n_0 ),
        .I5(data0[10]),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'hFFFF0D0000000000)) 
    \count[11]_i_1 
       (.I0(echo_synced),
        .I1(echo_last),
        .I2(\NS[1]_i_2_n_0 ),
        .I3(PS[0]),
        .I4(\count[16]_i_4_n_0 ),
        .I5(data0[11]),
        .O(p_1_in[11]));
  LUT6 #(
    .INIT(64'hFFFF0D0000000000)) 
    \count[12]_i_1 
       (.I0(echo_synced),
        .I1(echo_last),
        .I2(\NS[1]_i_2_n_0 ),
        .I3(PS[0]),
        .I4(\count[16]_i_4_n_0 ),
        .I5(data0[12]),
        .O(p_1_in[12]));
  LUT6 #(
    .INIT(64'hFFFF0D0000000000)) 
    \count[13]_i_1 
       (.I0(echo_synced),
        .I1(echo_last),
        .I2(\NS[1]_i_2_n_0 ),
        .I3(PS[0]),
        .I4(\count[16]_i_4_n_0 ),
        .I5(data0[13]),
        .O(p_1_in[13]));
  LUT6 #(
    .INIT(64'hFFFF0D0000000000)) 
    \count[14]_i_1 
       (.I0(echo_synced),
        .I1(echo_last),
        .I2(\NS[1]_i_2_n_0 ),
        .I3(PS[0]),
        .I4(\count[16]_i_4_n_0 ),
        .I5(data0[14]),
        .O(p_1_in[14]));
  LUT6 #(
    .INIT(64'hFFFF0D0000000000)) 
    \count[15]_i_1 
       (.I0(echo_synced),
        .I1(echo_last),
        .I2(\NS[1]_i_2_n_0 ),
        .I3(PS[0]),
        .I4(\count[16]_i_4_n_0 ),
        .I5(data0[15]),
        .O(p_1_in[15]));
  LUT2 #(
    .INIT(4'h8)) 
    \count[16]_i_1 
       (.I0(PS[0]),
        .I1(PS[1]),
        .O(centimeters));
  LUT4 #(
    .INIT(16'h3133)) 
    \count[16]_i_2 
       (.I0(PS[0]),
        .I1(PS[1]),
        .I2(echo_synced),
        .I3(echo_last),
        .O(\count[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0D0000000000)) 
    \count[16]_i_3 
       (.I0(echo_synced),
        .I1(echo_last),
        .I2(\NS[1]_i_2_n_0 ),
        .I3(PS[0]),
        .I4(\count[16]_i_4_n_0 ),
        .I5(data0[16]),
        .O(p_1_in[16]));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \count[16]_i_4 
       (.I0(count[12]),
        .I1(sonar_trig_i_8_n_0),
        .I2(\count[16]_i_5_n_0 ),
        .I3(sonar_trig_i_7_n_0),
        .I4(\count[16]_i_6_n_0 ),
        .I5(PS[0]),
        .O(\count[16]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \count[16]_i_5 
       (.I0(count[14]),
        .I1(count[13]),
        .I2(count[5]),
        .O(\count[16]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \count[16]_i_6 
       (.I0(count[9]),
        .I1(count[0]),
        .I2(count[3]),
        .I3(count[6]),
        .O(\count[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0D0000000000)) 
    \count[1]_i_1 
       (.I0(echo_synced),
        .I1(echo_last),
        .I2(\NS[1]_i_2_n_0 ),
        .I3(PS[0]),
        .I4(\count[16]_i_4_n_0 ),
        .I5(data0[1]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hFFFF0D0000000000)) 
    \count[2]_i_1 
       (.I0(echo_synced),
        .I1(echo_last),
        .I2(\NS[1]_i_2_n_0 ),
        .I3(PS[0]),
        .I4(\count[16]_i_4_n_0 ),
        .I5(data0[2]),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hFFFF0D0000000000)) 
    \count[3]_i_1 
       (.I0(echo_synced),
        .I1(echo_last),
        .I2(\NS[1]_i_2_n_0 ),
        .I3(PS[0]),
        .I4(\count[16]_i_4_n_0 ),
        .I5(data0[3]),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'hFFFF0D0000000000)) 
    \count[4]_i_1 
       (.I0(echo_synced),
        .I1(echo_last),
        .I2(\NS[1]_i_2_n_0 ),
        .I3(PS[0]),
        .I4(\count[16]_i_4_n_0 ),
        .I5(data0[4]),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'hFFFF0D0000000000)) 
    \count[5]_i_1 
       (.I0(echo_synced),
        .I1(echo_last),
        .I2(\NS[1]_i_2_n_0 ),
        .I3(PS[0]),
        .I4(\count[16]_i_4_n_0 ),
        .I5(data0[5]),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hFFFF0D0000000000)) 
    \count[6]_i_1 
       (.I0(echo_synced),
        .I1(echo_last),
        .I2(\NS[1]_i_2_n_0 ),
        .I3(PS[0]),
        .I4(\count[16]_i_4_n_0 ),
        .I5(data0[6]),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hFFFF0D0000000000)) 
    \count[7]_i_1 
       (.I0(echo_synced),
        .I1(echo_last),
        .I2(\NS[1]_i_2_n_0 ),
        .I3(PS[0]),
        .I4(\count[16]_i_4_n_0 ),
        .I5(data0[7]),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'hFFFF0D0000000000)) 
    \count[8]_i_1 
       (.I0(echo_synced),
        .I1(echo_last),
        .I2(\NS[1]_i_2_n_0 ),
        .I3(PS[0]),
        .I4(\count[16]_i_4_n_0 ),
        .I5(data0[8]),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'hFFFF0D0000000000)) 
    \count[9]_i_1 
       (.I0(echo_synced),
        .I1(echo_last),
        .I2(\NS[1]_i_2_n_0 ),
        .I3(PS[0]),
        .I4(\count[16]_i_4_n_0 ),
        .I5(data0[9]),
        .O(p_1_in[9]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[0] 
       (.C(clk),
        .CE(\count[16]_i_2_n_0 ),
        .D(p_1_in[0]),
        .Q(count[0]),
        .R(centimeters));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[10] 
       (.C(clk),
        .CE(\count[16]_i_2_n_0 ),
        .D(p_1_in[10]),
        .Q(count[10]),
        .R(centimeters));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[11] 
       (.C(clk),
        .CE(\count[16]_i_2_n_0 ),
        .D(p_1_in[11]),
        .Q(count[11]),
        .R(centimeters));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[12] 
       (.C(clk),
        .CE(\count[16]_i_2_n_0 ),
        .D(p_1_in[12]),
        .Q(count[12]),
        .R(centimeters));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[13] 
       (.C(clk),
        .CE(\count[16]_i_2_n_0 ),
        .D(p_1_in[13]),
        .Q(count[13]),
        .R(centimeters));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[14] 
       (.C(clk),
        .CE(\count[16]_i_2_n_0 ),
        .D(p_1_in[14]),
        .Q(count[14]),
        .R(centimeters));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[15] 
       (.C(clk),
        .CE(\count[16]_i_2_n_0 ),
        .D(p_1_in[15]),
        .Q(count[15]),
        .R(centimeters));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[16] 
       (.C(clk),
        .CE(\count[16]_i_2_n_0 ),
        .D(p_1_in[16]),
        .Q(count[16]),
        .R(centimeters));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[1] 
       (.C(clk),
        .CE(\count[16]_i_2_n_0 ),
        .D(p_1_in[1]),
        .Q(count[1]),
        .R(centimeters));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[2] 
       (.C(clk),
        .CE(\count[16]_i_2_n_0 ),
        .D(p_1_in[2]),
        .Q(count[2]),
        .R(centimeters));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[3] 
       (.C(clk),
        .CE(\count[16]_i_2_n_0 ),
        .D(p_1_in[3]),
        .Q(count[3]),
        .R(centimeters));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[4] 
       (.C(clk),
        .CE(\count[16]_i_2_n_0 ),
        .D(p_1_in[4]),
        .Q(count[4]),
        .R(centimeters));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[5] 
       (.C(clk),
        .CE(\count[16]_i_2_n_0 ),
        .D(p_1_in[5]),
        .Q(count[5]),
        .R(centimeters));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[6] 
       (.C(clk),
        .CE(\count[16]_i_2_n_0 ),
        .D(p_1_in[6]),
        .Q(count[6]),
        .R(centimeters));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[7] 
       (.C(clk),
        .CE(\count[16]_i_2_n_0 ),
        .D(p_1_in[7]),
        .Q(count[7]),
        .R(centimeters));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[8] 
       (.C(clk),
        .CE(\count[16]_i_2_n_0 ),
        .D(p_1_in[8]),
        .Q(count[8]),
        .R(centimeters));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[9] 
       (.C(clk),
        .CE(\count[16]_i_2_n_0 ),
        .D(p_1_in[9]),
        .Q(count[9]),
        .R(centimeters));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    echo_last_reg
       (.C(clk),
        .CE(1'b1),
        .D(echo_synced),
        .Q(echo_last),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    echo_synced_reg
       (.C(clk),
        .CE(1'b1),
        .D(echo_unsynced),
        .Q(echo_synced),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    echo_unsynced_reg
       (.C(clk),
        .CE(1'b1),
        .D(sonar_echo),
        .Q(echo_unsynced),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(count[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(count[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(count[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({plusOp_carry__1_n_0,plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(count[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__2
       (.CI(plusOp_carry__1_n_0),
        .CO({NLW_plusOp_carry__2_CO_UNCONNECTED[3],plusOp_carry__2_n_1,plusOp_carry__2_n_2,plusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(count[16:13]));
  LUT6 #(
    .INIT(64'hFFFFFFFE000000FE)) 
    sonar_trig_i_1
       (.I0(sonar_trig_i_2_n_0),
        .I1(sonar_trig_i_3_n_0),
        .I2(sonar_trig_i_4_n_0),
        .I3(PS[0]),
        .I4(PS[1]),
        .I5(sonar_trig),
        .O(sonar_trig_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sonar_trig_i_2
       (.I0(sonar_trig_i_5_n_0),
        .I1(sonar_trig_i_6_n_0),
        .O(sonar_trig_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    sonar_trig_i_3
       (.I0(sonar_trig_i_7_n_0),
        .I1(count[14]),
        .I2(count[13]),
        .I3(count[5]),
        .I4(sonar_trig_i_8_n_0),
        .O(sonar_trig_i_3_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    sonar_trig_i_4
       (.I0(count[13]),
        .I1(count[12]),
        .I2(count[14]),
        .O(sonar_trig_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFAEFFAEAEAEFFAE)) 
    sonar_trig_i_5
       (.I0(count[2]),
        .I1(count[0]),
        .I2(count[1]),
        .I3(count[5]),
        .I4(count[3]),
        .I5(count[4]),
        .O(sonar_trig_i_5_n_0));
  LUT6 #(
    .INIT(64'h2AFF2AFF2A2A2AFF)) 
    sonar_trig_i_6
       (.I0(count[8]),
        .I1(count[6]),
        .I2(count[7]),
        .I3(count[11]),
        .I4(count[9]),
        .I5(count[10]),
        .O(sonar_trig_i_6_n_0));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    sonar_trig_i_7
       (.I0(count[2]),
        .I1(count[10]),
        .I2(count[11]),
        .I3(count[8]),
        .I4(count[1]),
        .O(sonar_trig_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    sonar_trig_i_8
       (.I0(count[7]),
        .I1(count[4]),
        .I2(count[15]),
        .I3(count[16]),
        .O(sonar_trig_i_8_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    sonar_trig_reg
       (.C(clk),
        .CE(1'b1),
        .D(sonar_trig_i_1_n_0),
        .Q(sonar_trig),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_USS_V1
   (axi_awready_reg,
    axi_arready_reg,
    axi_rvalid_reg,
    s00_axi_rdata,
    s00_axi_bvalid,
    sonar_trig,
    s00_axi_wready,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aclk,
    s00_axi_arvalid,
    s00_axi_rready,
    sonar_echo,
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
  output sonar_trig;
  output s00_axi_wready;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aclk;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input sonar_echo;
  input clk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_aresetn;
  input [1:0]s00_axi_araddr;
  input [31:0]s00_axi_wdata;
  input s00_axi_bready;
  input [3:0]s00_axi_wstrb;

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
  wire sonar_echo;
  wire sonar_trig;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_USS_V1_slave_lite_v1_0_S00_AXI USS_V1_slave_lite_v1_0_S00_AXI_inst
       (.axi_arready_reg_0(axi_arready_reg),
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
        .s00_axi_wvalid(s00_axi_wvalid),
        .sonar_echo(sonar_echo),
        .sonar_trig(sonar_trig));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_USS_V1_slave_lite_v1_0_S00_AXI
   (axi_awready_reg_0,
    axi_arready_reg_0,
    axi_rvalid_reg_0,
    s00_axi_rdata,
    s00_axi_bvalid,
    sonar_trig,
    s00_axi_wready,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aclk,
    s00_axi_arvalid,
    s00_axi_rready,
    sonar_echo,
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
  output sonar_trig;
  output s00_axi_wready;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aclk;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input sonar_echo;
  input clk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_aresetn;
  input [1:0]s00_axi_araddr;
  input [31:0]s00_axi_wdata;
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
  wire [15:0]centimeter;
  wire clk;
  wire [3:3]mem_logic__1;
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
  wire [15:0]slv_reg0;
  wire slv_reg0_0;
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
  wire sonar_echo;
  wire sonar_trig;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HC_SR04 core1
       (.Q(centimeter),
        .clk(clk),
        .sonar_echo(sonar_echo),
        .sonar_trig(sonar_trig));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[0]_INST_0 
       (.I0(slv_reg3[0]),
        .I1(slv_reg1[0]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[0]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[0]),
        .O(s00_axi_rdata[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[10]_INST_0 
       (.I0(slv_reg3[10]),
        .I1(slv_reg1[10]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[10]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[10]),
        .O(s00_axi_rdata[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[11]_INST_0 
       (.I0(slv_reg3[11]),
        .I1(slv_reg1[11]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[11]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[11]),
        .O(s00_axi_rdata[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[12]_INST_0 
       (.I0(slv_reg3[12]),
        .I1(slv_reg1[12]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[12]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[12]),
        .O(s00_axi_rdata[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[13]_INST_0 
       (.I0(slv_reg3[13]),
        .I1(slv_reg1[13]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[13]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[13]),
        .O(s00_axi_rdata[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[14]_INST_0 
       (.I0(slv_reg3[14]),
        .I1(slv_reg1[14]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[14]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[14]),
        .O(s00_axi_rdata[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[15]_INST_0 
       (.I0(slv_reg3[15]),
        .I1(slv_reg1[15]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[15]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[15]),
        .O(s00_axi_rdata[15]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s00_axi_rdata[16]_INST_0 
       (.I0(slv_reg3[16]),
        .I1(slv_reg1[16]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[16]),
        .O(s00_axi_rdata[16]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s00_axi_rdata[17]_INST_0 
       (.I0(slv_reg3[17]),
        .I1(slv_reg1[17]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[17]),
        .O(s00_axi_rdata[17]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s00_axi_rdata[18]_INST_0 
       (.I0(slv_reg3[18]),
        .I1(slv_reg1[18]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[18]),
        .O(s00_axi_rdata[18]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s00_axi_rdata[19]_INST_0 
       (.I0(slv_reg3[19]),
        .I1(slv_reg1[19]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[19]),
        .O(s00_axi_rdata[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[1]_INST_0 
       (.I0(slv_reg3[1]),
        .I1(slv_reg1[1]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[1]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[1]),
        .O(s00_axi_rdata[1]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s00_axi_rdata[20]_INST_0 
       (.I0(slv_reg3[20]),
        .I1(slv_reg1[20]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[20]),
        .O(s00_axi_rdata[20]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s00_axi_rdata[21]_INST_0 
       (.I0(slv_reg3[21]),
        .I1(slv_reg1[21]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[21]),
        .O(s00_axi_rdata[21]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s00_axi_rdata[22]_INST_0 
       (.I0(slv_reg3[22]),
        .I1(slv_reg1[22]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[22]),
        .O(s00_axi_rdata[22]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s00_axi_rdata[23]_INST_0 
       (.I0(slv_reg3[23]),
        .I1(slv_reg1[23]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[23]),
        .O(s00_axi_rdata[23]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s00_axi_rdata[24]_INST_0 
       (.I0(slv_reg3[24]),
        .I1(slv_reg1[24]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[24]),
        .O(s00_axi_rdata[24]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s00_axi_rdata[25]_INST_0 
       (.I0(slv_reg3[25]),
        .I1(slv_reg1[25]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[25]),
        .O(s00_axi_rdata[25]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s00_axi_rdata[26]_INST_0 
       (.I0(slv_reg3[26]),
        .I1(slv_reg1[26]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[26]),
        .O(s00_axi_rdata[26]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s00_axi_rdata[27]_INST_0 
       (.I0(slv_reg3[27]),
        .I1(slv_reg1[27]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[27]),
        .O(s00_axi_rdata[27]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s00_axi_rdata[28]_INST_0 
       (.I0(slv_reg3[28]),
        .I1(slv_reg1[28]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[28]),
        .O(s00_axi_rdata[28]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s00_axi_rdata[29]_INST_0 
       (.I0(slv_reg3[29]),
        .I1(slv_reg1[29]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[29]),
        .O(s00_axi_rdata[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[2]_INST_0 
       (.I0(slv_reg3[2]),
        .I1(slv_reg1[2]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[2]),
        .O(s00_axi_rdata[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s00_axi_rdata[30]_INST_0 
       (.I0(slv_reg3[30]),
        .I1(slv_reg1[30]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[30]),
        .O(s00_axi_rdata[30]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s00_axi_rdata[31]_INST_0 
       (.I0(slv_reg3[31]),
        .I1(slv_reg1[31]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[31]),
        .O(s00_axi_rdata[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[3]_INST_0 
       (.I0(slv_reg3[3]),
        .I1(slv_reg1[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[3]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[3]),
        .O(s00_axi_rdata[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[4]_INST_0 
       (.I0(slv_reg3[4]),
        .I1(slv_reg1[4]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[4]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[4]),
        .O(s00_axi_rdata[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[5]_INST_0 
       (.I0(slv_reg3[5]),
        .I1(slv_reg1[5]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[5]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[5]),
        .O(s00_axi_rdata[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[6]_INST_0 
       (.I0(slv_reg3[6]),
        .I1(slv_reg1[6]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[6]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[6]),
        .O(s00_axi_rdata[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[7]_INST_0 
       (.I0(slv_reg3[7]),
        .I1(slv_reg1[7]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[7]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[7]),
        .O(s00_axi_rdata[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[8]_INST_0 
       (.I0(slv_reg3[8]),
        .I1(slv_reg1[8]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[8]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[8]),
        .O(s00_axi_rdata[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[9]_INST_0 
       (.I0(slv_reg3[9]),
        .I1(slv_reg1[9]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[9]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[9]),
        .O(s00_axi_rdata[9]));
  LUT6 #(
    .INIT(64'h00002020000A202A)) 
    \slv_reg0[15]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awaddr[1]),
        .I2(s00_axi_awvalid),
        .I3(\axi_awaddr_reg_n_0_[3] ),
        .I4(s00_axi_awaddr[0]),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(slv_reg0_0));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg0_0),
        .D(centimeter[0]),
        .Q(slv_reg0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg0_0),
        .D(centimeter[10]),
        .Q(slv_reg0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg0_0),
        .D(centimeter[11]),
        .Q(slv_reg0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg0_0),
        .D(centimeter[12]),
        .Q(slv_reg0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg0_0),
        .D(centimeter[13]),
        .Q(slv_reg0[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg0_0),
        .D(centimeter[14]),
        .Q(slv_reg0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg0_0),
        .D(centimeter[15]),
        .Q(slv_reg0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg0_0),
        .D(centimeter[1]),
        .Q(slv_reg0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg0_0),
        .D(centimeter[2]),
        .Q(slv_reg0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg0_0),
        .D(centimeter[3]),
        .Q(slv_reg0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg0_0),
        .D(centimeter[4]),
        .Q(slv_reg0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg0_0),
        .D(centimeter[5]),
        .Q(slv_reg0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg0_0),
        .D(centimeter[6]),
        .Q(slv_reg0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg0_0),
        .D(centimeter[7]),
        .Q(slv_reg0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg0_0),
        .D(centimeter[8]),
        .Q(slv_reg0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg0_0),
        .D(centimeter[9]),
        .Q(slv_reg0[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000088800080)) 
    \slv_reg1[15]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[1]),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awaddr[0]),
        .I5(mem_logic__1),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000088800080)) 
    \slv_reg1[23]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[2]),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awaddr[0]),
        .I5(mem_logic__1),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000088800080)) 
    \slv_reg1[31]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[3]),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awaddr[0]),
        .I5(mem_logic__1),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000088800080)) 
    \slv_reg1[7]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[0]),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awaddr[0]),
        .I5(mem_logic__1),
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
        .I1(mem_logic__1),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_awaddr[0]),
        .I4(s00_axi_awvalid),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000808080)) 
    \slv_reg2[23]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(mem_logic__1),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_awaddr[0]),
        .I4(s00_axi_awvalid),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000808080)) 
    \slv_reg2[31]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(mem_logic__1),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_awaddr[0]),
        .I4(s00_axi_awvalid),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000808080)) 
    \slv_reg2[7]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(mem_logic__1),
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
        .I5(mem_logic__1),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8880008000000000)) 
    \slv_reg3[23]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[2]),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awaddr[0]),
        .I5(mem_logic__1),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8880008000000000)) 
    \slv_reg3[31]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[3]),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awaddr[0]),
        .I5(mem_logic__1),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg3[31]_i_2 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_awvalid),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .O(mem_logic__1));
  LUT6 #(
    .INIT(64'h8880008000000000)) 
    \slv_reg3[7]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[0]),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awaddr[0]),
        .I5(mem_logic__1),
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

(* CHECK_LICENSE_TYPE = "design_1_USS_V1_0_1,USS_V1,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "USS_V1,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    sonar_trig,
    sonar_echo,
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
  output sonar_trig;
  input sonar_echo;
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
  wire sonar_echo;
  wire sonar_trig;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_USS_V1 U0
       (.axi_arready_reg(s00_axi_arready),
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
        .s00_axi_wvalid(s00_axi_wvalid),
        .sonar_echo(sonar_echo),
        .sonar_trig(sonar_trig));
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
