-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
-- Date        : Sun May  4 11:06:32 2025
-- Host        : pcoli-System-Product-Name running 64-bit Ubuntu 24.10
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_SpeedSensor_Driver_IP_0_0_sim_netlist.vhdl
-- Design      : design_1_SpeedSensor_Driver_IP_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SpeedController_Driver is
  port (
    C_Reset : out STD_LOGIC;
    D_OUT : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    D_IN : in STD_LOGIC;
    C_IN : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SpeedController_Driver;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SpeedController_Driver is
  signal \^c_reset\ : STD_LOGIC;
  signal D_IN_Prev : STD_LOGIC;
  signal D_IN_Prev_i_1_n_0 : STD_LOGIC;
  signal \D_OUT0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \D_OUT0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \D_OUT0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \D_OUT0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \D_OUT0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \D_OUT0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \D_OUT0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \D_OUT0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \D_OUT0_carry__0_n_0\ : STD_LOGIC;
  signal \D_OUT0_carry__0_n_1\ : STD_LOGIC;
  signal \D_OUT0_carry__0_n_2\ : STD_LOGIC;
  signal \D_OUT0_carry__0_n_3\ : STD_LOGIC;
  signal \D_OUT0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \D_OUT0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \D_OUT0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \D_OUT0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \D_OUT0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \D_OUT0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \D_OUT0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \D_OUT0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \D_OUT0_carry__1_n_0\ : STD_LOGIC;
  signal \D_OUT0_carry__1_n_1\ : STD_LOGIC;
  signal \D_OUT0_carry__1_n_2\ : STD_LOGIC;
  signal \D_OUT0_carry__1_n_3\ : STD_LOGIC;
  signal \D_OUT0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \D_OUT0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \D_OUT0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \D_OUT0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \D_OUT0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \D_OUT0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \D_OUT0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \D_OUT0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \D_OUT0_carry__2_n_0\ : STD_LOGIC;
  signal \D_OUT0_carry__2_n_1\ : STD_LOGIC;
  signal \D_OUT0_carry__2_n_2\ : STD_LOGIC;
  signal \D_OUT0_carry__2_n_3\ : STD_LOGIC;
  signal \D_OUT0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \D_OUT0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \D_OUT0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \D_OUT0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \D_OUT0_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \D_OUT0_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \D_OUT0_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \D_OUT0_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \D_OUT0_carry__3_n_0\ : STD_LOGIC;
  signal \D_OUT0_carry__3_n_1\ : STD_LOGIC;
  signal \D_OUT0_carry__3_n_2\ : STD_LOGIC;
  signal \D_OUT0_carry__3_n_3\ : STD_LOGIC;
  signal \D_OUT0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \D_OUT0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \D_OUT0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \D_OUT0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \D_OUT0_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \D_OUT0_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \D_OUT0_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \D_OUT0_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \D_OUT0_carry__4_n_0\ : STD_LOGIC;
  signal \D_OUT0_carry__4_n_1\ : STD_LOGIC;
  signal \D_OUT0_carry__4_n_2\ : STD_LOGIC;
  signal \D_OUT0_carry__4_n_3\ : STD_LOGIC;
  signal \D_OUT0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \D_OUT0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \D_OUT0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \D_OUT0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \D_OUT0_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \D_OUT0_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \D_OUT0_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \D_OUT0_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \D_OUT0_carry__5_n_0\ : STD_LOGIC;
  signal \D_OUT0_carry__5_n_1\ : STD_LOGIC;
  signal \D_OUT0_carry__5_n_2\ : STD_LOGIC;
  signal \D_OUT0_carry__5_n_3\ : STD_LOGIC;
  signal \D_OUT0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \D_OUT0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \D_OUT0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \D_OUT0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \D_OUT0_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \D_OUT0_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \D_OUT0_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \D_OUT0_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \D_OUT0_carry__6_n_0\ : STD_LOGIC;
  signal \D_OUT0_carry__6_n_1\ : STD_LOGIC;
  signal \D_OUT0_carry__6_n_2\ : STD_LOGIC;
  signal \D_OUT0_carry__6_n_3\ : STD_LOGIC;
  signal D_OUT0_carry_i_1_n_0 : STD_LOGIC;
  signal D_OUT0_carry_i_2_n_0 : STD_LOGIC;
  signal D_OUT0_carry_i_3_n_0 : STD_LOGIC;
  signal D_OUT0_carry_i_4_n_0 : STD_LOGIC;
  signal D_OUT0_carry_i_5_n_0 : STD_LOGIC;
  signal D_OUT0_carry_i_6_n_0 : STD_LOGIC;
  signal D_OUT0_carry_i_7_n_0 : STD_LOGIC;
  signal D_OUT0_carry_i_8_n_0 : STD_LOGIC;
  signal D_OUT0_carry_n_0 : STD_LOGIC;
  signal D_OUT0_carry_n_1 : STD_LOGIC;
  signal D_OUT0_carry_n_2 : STD_LOGIC;
  signal D_OUT0_carry_n_3 : STD_LOGIC;
  signal \D_OUT[31]_i_1_n_0\ : STD_LOGIC;
  signal \D_OUT[31]_i_2_n_0\ : STD_LOGIC;
  signal ResetActive_i_1_n_0 : STD_LOGIC;
  signal ResetActive_i_2_n_0 : STD_LOGIC;
  signal ResetActive_i_3_n_0 : STD_LOGIC;
  signal ResetActive_i_4_n_0 : STD_LOGIC;
  signal ResetActive_i_5_n_0 : STD_LOGIC;
  signal ResetActive_i_6_n_0 : STD_LOGIC;
  signal ResetActive_i_7_n_0 : STD_LOGIC;
  signal compared : STD_LOGIC_VECTOR ( 36 downto 2 );
  signal \compared[10]_i_2_n_0\ : STD_LOGIC;
  signal \compared[10]_i_3_n_0\ : STD_LOGIC;
  signal \compared[10]_i_4_n_0\ : STD_LOGIC;
  signal \compared[10]_i_5_n_0\ : STD_LOGIC;
  signal \compared[14]_i_2_n_0\ : STD_LOGIC;
  signal \compared[14]_i_3_n_0\ : STD_LOGIC;
  signal \compared[14]_i_4_n_0\ : STD_LOGIC;
  signal \compared[14]_i_5_n_0\ : STD_LOGIC;
  signal \compared[18]_i_2_n_0\ : STD_LOGIC;
  signal \compared[18]_i_3_n_0\ : STD_LOGIC;
  signal \compared[18]_i_4_n_0\ : STD_LOGIC;
  signal \compared[18]_i_5_n_0\ : STD_LOGIC;
  signal \compared[22]_i_2_n_0\ : STD_LOGIC;
  signal \compared[22]_i_3_n_0\ : STD_LOGIC;
  signal \compared[22]_i_4_n_0\ : STD_LOGIC;
  signal \compared[22]_i_5_n_0\ : STD_LOGIC;
  signal \compared[26]_i_2_n_0\ : STD_LOGIC;
  signal \compared[26]_i_3_n_0\ : STD_LOGIC;
  signal \compared[26]_i_4_n_0\ : STD_LOGIC;
  signal \compared[26]_i_5_n_0\ : STD_LOGIC;
  signal \compared[30]_i_2_n_0\ : STD_LOGIC;
  signal \compared[30]_i_3_n_0\ : STD_LOGIC;
  signal \compared[30]_i_4_n_0\ : STD_LOGIC;
  signal \compared[30]_i_5_n_0\ : STD_LOGIC;
  signal \compared[34]_i_2_n_0\ : STD_LOGIC;
  signal \compared[34]_i_3_n_0\ : STD_LOGIC;
  signal \compared[34]_i_4_n_0\ : STD_LOGIC;
  signal \compared[6]_i_2_n_0\ : STD_LOGIC;
  signal \compared[6]_i_3_n_0\ : STD_LOGIC;
  signal \compared[6]_i_4_n_0\ : STD_LOGIC;
  signal \compared_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \compared_reg[10]_i_1_n_1\ : STD_LOGIC;
  signal \compared_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \compared_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \compared_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \compared_reg[14]_i_1_n_1\ : STD_LOGIC;
  signal \compared_reg[14]_i_1_n_2\ : STD_LOGIC;
  signal \compared_reg[14]_i_1_n_3\ : STD_LOGIC;
  signal \compared_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \compared_reg[18]_i_1_n_1\ : STD_LOGIC;
  signal \compared_reg[18]_i_1_n_2\ : STD_LOGIC;
  signal \compared_reg[18]_i_1_n_3\ : STD_LOGIC;
  signal \compared_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \compared_reg[22]_i_1_n_1\ : STD_LOGIC;
  signal \compared_reg[22]_i_1_n_2\ : STD_LOGIC;
  signal \compared_reg[22]_i_1_n_3\ : STD_LOGIC;
  signal \compared_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \compared_reg[26]_i_1_n_1\ : STD_LOGIC;
  signal \compared_reg[26]_i_1_n_2\ : STD_LOGIC;
  signal \compared_reg[26]_i_1_n_3\ : STD_LOGIC;
  signal \compared_reg[30]_i_1_n_0\ : STD_LOGIC;
  signal \compared_reg[30]_i_1_n_1\ : STD_LOGIC;
  signal \compared_reg[30]_i_1_n_2\ : STD_LOGIC;
  signal \compared_reg[30]_i_1_n_3\ : STD_LOGIC;
  signal \compared_reg[34]_i_1_n_0\ : STD_LOGIC;
  signal \compared_reg[34]_i_1_n_1\ : STD_LOGIC;
  signal \compared_reg[34]_i_1_n_2\ : STD_LOGIC;
  signal \compared_reg[34]_i_1_n_3\ : STD_LOGIC;
  signal \compared_reg[36]_i_1_n_3\ : STD_LOGIC;
  signal \compared_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \compared_reg[6]_i_1_n_1\ : STD_LOGIC;
  signal \compared_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \compared_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal \delay[0]_i_1_n_0\ : STD_LOGIC;
  signal \delay[0]_i_2_n_0\ : STD_LOGIC;
  signal \delay[0]_i_4_n_0\ : STD_LOGIC;
  signal delay_reg : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \delay_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \delay_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \delay_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \delay_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \delay_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \delay_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \delay_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \delay_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \delay_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \delay_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \delay_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \delay_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \delay_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \delay_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \delay_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \delay_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \delay_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \delay_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \delay_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \delay_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \delay_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \delay_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \delay_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \delay_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \delay_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \delay_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \delay_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \delay_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \delay_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \delay_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \delay_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \delay_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \delay_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \delay_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \delay_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \delay_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \delay_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \delay_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \delay_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \delay_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \delay_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \delay_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \delay_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \delay_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \delay_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \delay_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \delay_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \delay_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \delay_reg[32]_i_1_n_0\ : STD_LOGIC;
  signal \delay_reg[32]_i_1_n_1\ : STD_LOGIC;
  signal \delay_reg[32]_i_1_n_2\ : STD_LOGIC;
  signal \delay_reg[32]_i_1_n_3\ : STD_LOGIC;
  signal \delay_reg[32]_i_1_n_4\ : STD_LOGIC;
  signal \delay_reg[32]_i_1_n_5\ : STD_LOGIC;
  signal \delay_reg[32]_i_1_n_6\ : STD_LOGIC;
  signal \delay_reg[32]_i_1_n_7\ : STD_LOGIC;
  signal \delay_reg[36]_i_1_n_0\ : STD_LOGIC;
  signal \delay_reg[36]_i_1_n_1\ : STD_LOGIC;
  signal \delay_reg[36]_i_1_n_2\ : STD_LOGIC;
  signal \delay_reg[36]_i_1_n_3\ : STD_LOGIC;
  signal \delay_reg[36]_i_1_n_4\ : STD_LOGIC;
  signal \delay_reg[36]_i_1_n_5\ : STD_LOGIC;
  signal \delay_reg[36]_i_1_n_6\ : STD_LOGIC;
  signal \delay_reg[36]_i_1_n_7\ : STD_LOGIC;
  signal \delay_reg[40]_i_1_n_0\ : STD_LOGIC;
  signal \delay_reg[40]_i_1_n_1\ : STD_LOGIC;
  signal \delay_reg[40]_i_1_n_2\ : STD_LOGIC;
  signal \delay_reg[40]_i_1_n_3\ : STD_LOGIC;
  signal \delay_reg[40]_i_1_n_4\ : STD_LOGIC;
  signal \delay_reg[40]_i_1_n_5\ : STD_LOGIC;
  signal \delay_reg[40]_i_1_n_6\ : STD_LOGIC;
  signal \delay_reg[40]_i_1_n_7\ : STD_LOGIC;
  signal \delay_reg[44]_i_1_n_0\ : STD_LOGIC;
  signal \delay_reg[44]_i_1_n_1\ : STD_LOGIC;
  signal \delay_reg[44]_i_1_n_2\ : STD_LOGIC;
  signal \delay_reg[44]_i_1_n_3\ : STD_LOGIC;
  signal \delay_reg[44]_i_1_n_4\ : STD_LOGIC;
  signal \delay_reg[44]_i_1_n_5\ : STD_LOGIC;
  signal \delay_reg[44]_i_1_n_6\ : STD_LOGIC;
  signal \delay_reg[44]_i_1_n_7\ : STD_LOGIC;
  signal \delay_reg[48]_i_1_n_0\ : STD_LOGIC;
  signal \delay_reg[48]_i_1_n_1\ : STD_LOGIC;
  signal \delay_reg[48]_i_1_n_2\ : STD_LOGIC;
  signal \delay_reg[48]_i_1_n_3\ : STD_LOGIC;
  signal \delay_reg[48]_i_1_n_4\ : STD_LOGIC;
  signal \delay_reg[48]_i_1_n_5\ : STD_LOGIC;
  signal \delay_reg[48]_i_1_n_6\ : STD_LOGIC;
  signal \delay_reg[48]_i_1_n_7\ : STD_LOGIC;
  signal \delay_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \delay_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \delay_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \delay_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \delay_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \delay_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \delay_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \delay_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \delay_reg[52]_i_1_n_0\ : STD_LOGIC;
  signal \delay_reg[52]_i_1_n_1\ : STD_LOGIC;
  signal \delay_reg[52]_i_1_n_2\ : STD_LOGIC;
  signal \delay_reg[52]_i_1_n_3\ : STD_LOGIC;
  signal \delay_reg[52]_i_1_n_4\ : STD_LOGIC;
  signal \delay_reg[52]_i_1_n_5\ : STD_LOGIC;
  signal \delay_reg[52]_i_1_n_6\ : STD_LOGIC;
  signal \delay_reg[52]_i_1_n_7\ : STD_LOGIC;
  signal \delay_reg[56]_i_1_n_0\ : STD_LOGIC;
  signal \delay_reg[56]_i_1_n_1\ : STD_LOGIC;
  signal \delay_reg[56]_i_1_n_2\ : STD_LOGIC;
  signal \delay_reg[56]_i_1_n_3\ : STD_LOGIC;
  signal \delay_reg[56]_i_1_n_4\ : STD_LOGIC;
  signal \delay_reg[56]_i_1_n_5\ : STD_LOGIC;
  signal \delay_reg[56]_i_1_n_6\ : STD_LOGIC;
  signal \delay_reg[56]_i_1_n_7\ : STD_LOGIC;
  signal \delay_reg[60]_i_1_n_1\ : STD_LOGIC;
  signal \delay_reg[60]_i_1_n_2\ : STD_LOGIC;
  signal \delay_reg[60]_i_1_n_3\ : STD_LOGIC;
  signal \delay_reg[60]_i_1_n_4\ : STD_LOGIC;
  signal \delay_reg[60]_i_1_n_5\ : STD_LOGIC;
  signal \delay_reg[60]_i_1_n_6\ : STD_LOGIC;
  signal \delay_reg[60]_i_1_n_7\ : STD_LOGIC;
  signal \delay_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \delay_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \delay_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \delay_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \delay_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \delay_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \delay_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \delay_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal deltaTime : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal deltaTime0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \deltaTime0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \deltaTime0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \deltaTime0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \deltaTime0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \deltaTime0_carry__0_n_0\ : STD_LOGIC;
  signal \deltaTime0_carry__0_n_1\ : STD_LOGIC;
  signal \deltaTime0_carry__0_n_2\ : STD_LOGIC;
  signal \deltaTime0_carry__0_n_3\ : STD_LOGIC;
  signal \deltaTime0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \deltaTime0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \deltaTime0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \deltaTime0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \deltaTime0_carry__1_n_0\ : STD_LOGIC;
  signal \deltaTime0_carry__1_n_1\ : STD_LOGIC;
  signal \deltaTime0_carry__1_n_2\ : STD_LOGIC;
  signal \deltaTime0_carry__1_n_3\ : STD_LOGIC;
  signal \deltaTime0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \deltaTime0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \deltaTime0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \deltaTime0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \deltaTime0_carry__2_n_0\ : STD_LOGIC;
  signal \deltaTime0_carry__2_n_1\ : STD_LOGIC;
  signal \deltaTime0_carry__2_n_2\ : STD_LOGIC;
  signal \deltaTime0_carry__2_n_3\ : STD_LOGIC;
  signal \deltaTime0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \deltaTime0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \deltaTime0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \deltaTime0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \deltaTime0_carry__3_n_0\ : STD_LOGIC;
  signal \deltaTime0_carry__3_n_1\ : STD_LOGIC;
  signal \deltaTime0_carry__3_n_2\ : STD_LOGIC;
  signal \deltaTime0_carry__3_n_3\ : STD_LOGIC;
  signal \deltaTime0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \deltaTime0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \deltaTime0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \deltaTime0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \deltaTime0_carry__4_n_0\ : STD_LOGIC;
  signal \deltaTime0_carry__4_n_1\ : STD_LOGIC;
  signal \deltaTime0_carry__4_n_2\ : STD_LOGIC;
  signal \deltaTime0_carry__4_n_3\ : STD_LOGIC;
  signal \deltaTime0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \deltaTime0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \deltaTime0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \deltaTime0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \deltaTime0_carry__5_n_0\ : STD_LOGIC;
  signal \deltaTime0_carry__5_n_1\ : STD_LOGIC;
  signal \deltaTime0_carry__5_n_2\ : STD_LOGIC;
  signal \deltaTime0_carry__5_n_3\ : STD_LOGIC;
  signal \deltaTime0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \deltaTime0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \deltaTime0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \deltaTime0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \deltaTime0_carry__6_n_1\ : STD_LOGIC;
  signal \deltaTime0_carry__6_n_2\ : STD_LOGIC;
  signal \deltaTime0_carry__6_n_3\ : STD_LOGIC;
  signal deltaTime0_carry_i_1_n_0 : STD_LOGIC;
  signal deltaTime0_carry_i_2_n_0 : STD_LOGIC;
  signal deltaTime0_carry_i_3_n_0 : STD_LOGIC;
  signal deltaTime0_carry_i_4_n_0 : STD_LOGIC;
  signal deltaTime0_carry_n_0 : STD_LOGIC;
  signal deltaTime0_carry_n_1 : STD_LOGIC;
  signal deltaTime0_carry_n_2 : STD_LOGIC;
  signal deltaTime0_carry_n_3 : STD_LOGIC;
  signal last_time : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \last_time[31]_i_2_n_0\ : STD_LOGIC;
  signal last_time_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 36 downto 3 );
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal NLW_D_OUT0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_D_OUT0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_D_OUT0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_D_OUT0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_D_OUT0_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_D_OUT0_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_D_OUT0_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_D_OUT0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_compared_reg[36]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_compared_reg[36]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_delay_reg[60]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_deltaTime0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of D_OUT0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \D_OUT0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \D_OUT0_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \D_OUT0_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \D_OUT0_carry__3\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \D_OUT0_carry__4\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \D_OUT0_carry__5\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \D_OUT0_carry__6\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \compared_reg[10]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \compared_reg[14]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \compared_reg[18]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \compared_reg[22]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \compared_reg[26]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \compared_reg[30]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \compared_reg[34]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \compared_reg[36]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \compared_reg[6]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \delay_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \delay_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \delay_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \delay_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \delay_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \delay_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \delay_reg[32]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \delay_reg[36]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \delay_reg[40]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \delay_reg[44]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \delay_reg[48]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \delay_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \delay_reg[52]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \delay_reg[56]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \delay_reg[60]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \delay_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of deltaTime0_carry : label is 35;
  attribute ADDER_THRESHOLD of \deltaTime0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \deltaTime0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \deltaTime0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \deltaTime0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \deltaTime0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \deltaTime0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \deltaTime0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair0";
begin
  C_Reset <= \^c_reset\;
D_IN_Prev_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => D_IN,
      I1 => state(1),
      I2 => state(0),
      I3 => D_IN_Prev,
      O => D_IN_Prev_i_1_n_0
    );
D_IN_Prev_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D_IN_Prev_i_1_n_0,
      Q => D_IN_Prev,
      R => '0'
    );
D_OUT0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => D_OUT0_carry_n_0,
      CO(2) => D_OUT0_carry_n_1,
      CO(1) => D_OUT0_carry_n_2,
      CO(0) => D_OUT0_carry_n_3,
      CYINIT => '1',
      DI(3) => D_OUT0_carry_i_1_n_0,
      DI(2) => D_OUT0_carry_i_2_n_0,
      DI(1) => D_OUT0_carry_i_3_n_0,
      DI(0) => D_OUT0_carry_i_4_n_0,
      O(3 downto 0) => NLW_D_OUT0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => D_OUT0_carry_i_5_n_0,
      S(2) => D_OUT0_carry_i_6_n_0,
      S(1) => D_OUT0_carry_i_7_n_0,
      S(0) => D_OUT0_carry_i_8_n_0
    );
\D_OUT0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => D_OUT0_carry_n_0,
      CO(3) => \D_OUT0_carry__0_n_0\,
      CO(2) => \D_OUT0_carry__0_n_1\,
      CO(1) => \D_OUT0_carry__0_n_2\,
      CO(0) => \D_OUT0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \D_OUT0_carry__0_i_1_n_0\,
      DI(2) => \D_OUT0_carry__0_i_2_n_0\,
      DI(1) => \D_OUT0_carry__0_i_3_n_0\,
      DI(0) => \D_OUT0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_D_OUT0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \D_OUT0_carry__0_i_5_n_0\,
      S(2) => \D_OUT0_carry__0_i_6_n_0\,
      S(1) => \D_OUT0_carry__0_i_7_n_0\,
      S(0) => \D_OUT0_carry__0_i_8_n_0\
    );
\D_OUT0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => delay_reg(15),
      I1 => compared(15),
      I2 => delay_reg(14),
      I3 => compared(14),
      O => \D_OUT0_carry__0_i_1_n_0\
    );
\D_OUT0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => delay_reg(13),
      I1 => compared(13),
      I2 => delay_reg(12),
      I3 => compared(12),
      O => \D_OUT0_carry__0_i_2_n_0\
    );
\D_OUT0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => delay_reg(11),
      I1 => compared(11),
      I2 => delay_reg(10),
      I3 => compared(10),
      O => \D_OUT0_carry__0_i_3_n_0\
    );
\D_OUT0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => delay_reg(9),
      I1 => compared(9),
      I2 => delay_reg(8),
      I3 => compared(8),
      O => \D_OUT0_carry__0_i_4_n_0\
    );
\D_OUT0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => compared(15),
      I1 => delay_reg(15),
      I2 => compared(14),
      I3 => delay_reg(14),
      O => \D_OUT0_carry__0_i_5_n_0\
    );
\D_OUT0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => compared(13),
      I1 => delay_reg(13),
      I2 => compared(12),
      I3 => delay_reg(12),
      O => \D_OUT0_carry__0_i_6_n_0\
    );
\D_OUT0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => compared(11),
      I1 => delay_reg(11),
      I2 => compared(10),
      I3 => delay_reg(10),
      O => \D_OUT0_carry__0_i_7_n_0\
    );
\D_OUT0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => compared(9),
      I1 => delay_reg(9),
      I2 => compared(8),
      I3 => delay_reg(8),
      O => \D_OUT0_carry__0_i_8_n_0\
    );
\D_OUT0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_OUT0_carry__0_n_0\,
      CO(3) => \D_OUT0_carry__1_n_0\,
      CO(2) => \D_OUT0_carry__1_n_1\,
      CO(1) => \D_OUT0_carry__1_n_2\,
      CO(0) => \D_OUT0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \D_OUT0_carry__1_i_1_n_0\,
      DI(2) => \D_OUT0_carry__1_i_2_n_0\,
      DI(1) => \D_OUT0_carry__1_i_3_n_0\,
      DI(0) => \D_OUT0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_D_OUT0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \D_OUT0_carry__1_i_5_n_0\,
      S(2) => \D_OUT0_carry__1_i_6_n_0\,
      S(1) => \D_OUT0_carry__1_i_7_n_0\,
      S(0) => \D_OUT0_carry__1_i_8_n_0\
    );
\D_OUT0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => delay_reg(23),
      I1 => compared(23),
      I2 => delay_reg(22),
      I3 => compared(22),
      O => \D_OUT0_carry__1_i_1_n_0\
    );
\D_OUT0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => delay_reg(21),
      I1 => compared(21),
      I2 => delay_reg(20),
      I3 => compared(20),
      O => \D_OUT0_carry__1_i_2_n_0\
    );
\D_OUT0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => delay_reg(19),
      I1 => compared(19),
      I2 => delay_reg(18),
      I3 => compared(18),
      O => \D_OUT0_carry__1_i_3_n_0\
    );
\D_OUT0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => delay_reg(17),
      I1 => compared(17),
      I2 => delay_reg(16),
      I3 => compared(16),
      O => \D_OUT0_carry__1_i_4_n_0\
    );
\D_OUT0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => compared(23),
      I1 => delay_reg(23),
      I2 => compared(22),
      I3 => delay_reg(22),
      O => \D_OUT0_carry__1_i_5_n_0\
    );
\D_OUT0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => compared(21),
      I1 => delay_reg(21),
      I2 => compared(20),
      I3 => delay_reg(20),
      O => \D_OUT0_carry__1_i_6_n_0\
    );
\D_OUT0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => compared(19),
      I1 => delay_reg(19),
      I2 => compared(18),
      I3 => delay_reg(18),
      O => \D_OUT0_carry__1_i_7_n_0\
    );
\D_OUT0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => compared(17),
      I1 => delay_reg(17),
      I2 => compared(16),
      I3 => delay_reg(16),
      O => \D_OUT0_carry__1_i_8_n_0\
    );
\D_OUT0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_OUT0_carry__1_n_0\,
      CO(3) => \D_OUT0_carry__2_n_0\,
      CO(2) => \D_OUT0_carry__2_n_1\,
      CO(1) => \D_OUT0_carry__2_n_2\,
      CO(0) => \D_OUT0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \D_OUT0_carry__2_i_1_n_0\,
      DI(2) => \D_OUT0_carry__2_i_2_n_0\,
      DI(1) => \D_OUT0_carry__2_i_3_n_0\,
      DI(0) => \D_OUT0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_D_OUT0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \D_OUT0_carry__2_i_5_n_0\,
      S(2) => \D_OUT0_carry__2_i_6_n_0\,
      S(1) => \D_OUT0_carry__2_i_7_n_0\,
      S(0) => \D_OUT0_carry__2_i_8_n_0\
    );
\D_OUT0_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => delay_reg(31),
      I1 => compared(31),
      I2 => delay_reg(30),
      I3 => compared(30),
      O => \D_OUT0_carry__2_i_1_n_0\
    );
\D_OUT0_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => delay_reg(29),
      I1 => compared(29),
      I2 => delay_reg(28),
      I3 => compared(28),
      O => \D_OUT0_carry__2_i_2_n_0\
    );
\D_OUT0_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => delay_reg(27),
      I1 => compared(27),
      I2 => delay_reg(26),
      I3 => compared(26),
      O => \D_OUT0_carry__2_i_3_n_0\
    );
\D_OUT0_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => delay_reg(25),
      I1 => compared(25),
      I2 => delay_reg(24),
      I3 => compared(24),
      O => \D_OUT0_carry__2_i_4_n_0\
    );
\D_OUT0_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => compared(31),
      I1 => delay_reg(31),
      I2 => compared(30),
      I3 => delay_reg(30),
      O => \D_OUT0_carry__2_i_5_n_0\
    );
\D_OUT0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => compared(29),
      I1 => delay_reg(29),
      I2 => compared(28),
      I3 => delay_reg(28),
      O => \D_OUT0_carry__2_i_6_n_0\
    );
\D_OUT0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => compared(27),
      I1 => delay_reg(27),
      I2 => compared(26),
      I3 => delay_reg(26),
      O => \D_OUT0_carry__2_i_7_n_0\
    );
\D_OUT0_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => compared(25),
      I1 => delay_reg(25),
      I2 => compared(24),
      I3 => delay_reg(24),
      O => \D_OUT0_carry__2_i_8_n_0\
    );
\D_OUT0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_OUT0_carry__2_n_0\,
      CO(3) => \D_OUT0_carry__3_n_0\,
      CO(2) => \D_OUT0_carry__3_n_1\,
      CO(1) => \D_OUT0_carry__3_n_2\,
      CO(0) => \D_OUT0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \D_OUT0_carry__3_i_1_n_0\,
      DI(2) => \D_OUT0_carry__3_i_2_n_0\,
      DI(1) => \D_OUT0_carry__3_i_3_n_0\,
      DI(0) => \D_OUT0_carry__3_i_4_n_0\,
      O(3 downto 0) => \NLW_D_OUT0_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \D_OUT0_carry__3_i_5_n_0\,
      S(2) => \D_OUT0_carry__3_i_6_n_0\,
      S(1) => \D_OUT0_carry__3_i_7_n_0\,
      S(0) => \D_OUT0_carry__3_i_8_n_0\
    );
\D_OUT0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_reg(38),
      I1 => delay_reg(39),
      O => \D_OUT0_carry__3_i_1_n_0\
    );
\D_OUT0_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => compared(36),
      I1 => delay_reg(36),
      I2 => delay_reg(37),
      O => \D_OUT0_carry__3_i_2_n_0\
    );
\D_OUT0_carry__3_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => delay_reg(35),
      I1 => compared(35),
      I2 => delay_reg(34),
      I3 => compared(34),
      O => \D_OUT0_carry__3_i_3_n_0\
    );
\D_OUT0_carry__3_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => delay_reg(33),
      I1 => compared(33),
      I2 => delay_reg(32),
      I3 => compared(32),
      O => \D_OUT0_carry__3_i_4_n_0\
    );
\D_OUT0_carry__3_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_reg(38),
      I1 => delay_reg(39),
      O => \D_OUT0_carry__3_i_5_n_0\
    );
\D_OUT0_carry__3_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => compared(36),
      I1 => delay_reg(36),
      I2 => delay_reg(37),
      O => \D_OUT0_carry__3_i_6_n_0\
    );
\D_OUT0_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => compared(35),
      I1 => delay_reg(35),
      I2 => compared(34),
      I3 => delay_reg(34),
      O => \D_OUT0_carry__3_i_7_n_0\
    );
\D_OUT0_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => compared(33),
      I1 => delay_reg(33),
      I2 => compared(32),
      I3 => delay_reg(32),
      O => \D_OUT0_carry__3_i_8_n_0\
    );
\D_OUT0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_OUT0_carry__3_n_0\,
      CO(3) => \D_OUT0_carry__4_n_0\,
      CO(2) => \D_OUT0_carry__4_n_1\,
      CO(1) => \D_OUT0_carry__4_n_2\,
      CO(0) => \D_OUT0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \D_OUT0_carry__4_i_1_n_0\,
      DI(2) => \D_OUT0_carry__4_i_2_n_0\,
      DI(1) => \D_OUT0_carry__4_i_3_n_0\,
      DI(0) => \D_OUT0_carry__4_i_4_n_0\,
      O(3 downto 0) => \NLW_D_OUT0_carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \D_OUT0_carry__4_i_5_n_0\,
      S(2) => \D_OUT0_carry__4_i_6_n_0\,
      S(1) => \D_OUT0_carry__4_i_7_n_0\,
      S(0) => \D_OUT0_carry__4_i_8_n_0\
    );
\D_OUT0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_reg(46),
      I1 => delay_reg(47),
      O => \D_OUT0_carry__4_i_1_n_0\
    );
\D_OUT0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_reg(44),
      I1 => delay_reg(45),
      O => \D_OUT0_carry__4_i_2_n_0\
    );
\D_OUT0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_reg(42),
      I1 => delay_reg(43),
      O => \D_OUT0_carry__4_i_3_n_0\
    );
\D_OUT0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_reg(40),
      I1 => delay_reg(41),
      O => \D_OUT0_carry__4_i_4_n_0\
    );
\D_OUT0_carry__4_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_reg(46),
      I1 => delay_reg(47),
      O => \D_OUT0_carry__4_i_5_n_0\
    );
\D_OUT0_carry__4_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_reg(44),
      I1 => delay_reg(45),
      O => \D_OUT0_carry__4_i_6_n_0\
    );
\D_OUT0_carry__4_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_reg(42),
      I1 => delay_reg(43),
      O => \D_OUT0_carry__4_i_7_n_0\
    );
\D_OUT0_carry__4_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_reg(40),
      I1 => delay_reg(41),
      O => \D_OUT0_carry__4_i_8_n_0\
    );
\D_OUT0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_OUT0_carry__4_n_0\,
      CO(3) => \D_OUT0_carry__5_n_0\,
      CO(2) => \D_OUT0_carry__5_n_1\,
      CO(1) => \D_OUT0_carry__5_n_2\,
      CO(0) => \D_OUT0_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \D_OUT0_carry__5_i_1_n_0\,
      DI(2) => \D_OUT0_carry__5_i_2_n_0\,
      DI(1) => \D_OUT0_carry__5_i_3_n_0\,
      DI(0) => \D_OUT0_carry__5_i_4_n_0\,
      O(3 downto 0) => \NLW_D_OUT0_carry__5_O_UNCONNECTED\(3 downto 0),
      S(3) => \D_OUT0_carry__5_i_5_n_0\,
      S(2) => \D_OUT0_carry__5_i_6_n_0\,
      S(1) => \D_OUT0_carry__5_i_7_n_0\,
      S(0) => \D_OUT0_carry__5_i_8_n_0\
    );
\D_OUT0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_reg(54),
      I1 => delay_reg(55),
      O => \D_OUT0_carry__5_i_1_n_0\
    );
\D_OUT0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_reg(52),
      I1 => delay_reg(53),
      O => \D_OUT0_carry__5_i_2_n_0\
    );
\D_OUT0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_reg(50),
      I1 => delay_reg(51),
      O => \D_OUT0_carry__5_i_3_n_0\
    );
\D_OUT0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_reg(48),
      I1 => delay_reg(49),
      O => \D_OUT0_carry__5_i_4_n_0\
    );
\D_OUT0_carry__5_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_reg(54),
      I1 => delay_reg(55),
      O => \D_OUT0_carry__5_i_5_n_0\
    );
\D_OUT0_carry__5_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_reg(52),
      I1 => delay_reg(53),
      O => \D_OUT0_carry__5_i_6_n_0\
    );
\D_OUT0_carry__5_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_reg(50),
      I1 => delay_reg(51),
      O => \D_OUT0_carry__5_i_7_n_0\
    );
\D_OUT0_carry__5_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_reg(48),
      I1 => delay_reg(49),
      O => \D_OUT0_carry__5_i_8_n_0\
    );
\D_OUT0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_OUT0_carry__5_n_0\,
      CO(3) => \D_OUT0_carry__6_n_0\,
      CO(2) => \D_OUT0_carry__6_n_1\,
      CO(1) => \D_OUT0_carry__6_n_2\,
      CO(0) => \D_OUT0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \D_OUT0_carry__6_i_1_n_0\,
      DI(2) => \D_OUT0_carry__6_i_2_n_0\,
      DI(1) => \D_OUT0_carry__6_i_3_n_0\,
      DI(0) => \D_OUT0_carry__6_i_4_n_0\,
      O(3 downto 0) => \NLW_D_OUT0_carry__6_O_UNCONNECTED\(3 downto 0),
      S(3) => \D_OUT0_carry__6_i_5_n_0\,
      S(2) => \D_OUT0_carry__6_i_6_n_0\,
      S(1) => \D_OUT0_carry__6_i_7_n_0\,
      S(0) => \D_OUT0_carry__6_i_8_n_0\
    );
\D_OUT0_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_reg(62),
      I1 => delay_reg(63),
      O => \D_OUT0_carry__6_i_1_n_0\
    );
\D_OUT0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_reg(60),
      I1 => delay_reg(61),
      O => \D_OUT0_carry__6_i_2_n_0\
    );
\D_OUT0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_reg(58),
      I1 => delay_reg(59),
      O => \D_OUT0_carry__6_i_3_n_0\
    );
\D_OUT0_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_reg(56),
      I1 => delay_reg(57),
      O => \D_OUT0_carry__6_i_4_n_0\
    );
\D_OUT0_carry__6_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_reg(62),
      I1 => delay_reg(63),
      O => \D_OUT0_carry__6_i_5_n_0\
    );
\D_OUT0_carry__6_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_reg(60),
      I1 => delay_reg(61),
      O => \D_OUT0_carry__6_i_6_n_0\
    );
\D_OUT0_carry__6_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_reg(58),
      I1 => delay_reg(59),
      O => \D_OUT0_carry__6_i_7_n_0\
    );
\D_OUT0_carry__6_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_reg(56),
      I1 => delay_reg(57),
      O => \D_OUT0_carry__6_i_8_n_0\
    );
D_OUT0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => delay_reg(7),
      I1 => compared(7),
      I2 => delay_reg(6),
      I3 => compared(6),
      O => D_OUT0_carry_i_1_n_0
    );
D_OUT0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => delay_reg(5),
      I1 => compared(5),
      I2 => delay_reg(4),
      I3 => compared(4),
      O => D_OUT0_carry_i_2_n_0
    );
D_OUT0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => delay_reg(3),
      I1 => compared(3),
      I2 => delay_reg(2),
      I3 => compared(2),
      O => D_OUT0_carry_i_3_n_0
    );
D_OUT0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_reg(0),
      I1 => delay_reg(1),
      O => D_OUT0_carry_i_4_n_0
    );
D_OUT0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => compared(7),
      I1 => delay_reg(7),
      I2 => compared(6),
      I3 => delay_reg(6),
      O => D_OUT0_carry_i_5_n_0
    );
D_OUT0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => compared(5),
      I1 => delay_reg(5),
      I2 => compared(4),
      I3 => delay_reg(4),
      O => D_OUT0_carry_i_6_n_0
    );
D_OUT0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => compared(3),
      I1 => delay_reg(3),
      I2 => compared(2),
      I3 => delay_reg(2),
      O => D_OUT0_carry_i_7_n_0
    );
D_OUT0_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_reg(0),
      I1 => delay_reg(1),
      O => D_OUT0_carry_i_8_n_0
    );
\D_OUT[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004404"
    )
        port map (
      I0 => state(1),
      I1 => \D_OUT0_carry__6_n_0\,
      I2 => D_IN,
      I3 => D_IN_Prev,
      I4 => state(0),
      O => \D_OUT[31]_i_1_n_0\
    );
\D_OUT[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EFAA"
    )
        port map (
      I0 => state(0),
      I1 => D_IN_Prev,
      I2 => D_IN,
      I3 => \D_OUT0_carry__6_n_0\,
      I4 => state(1),
      O => \D_OUT[31]_i_2_n_0\
    );
\D_OUT_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \D_OUT[31]_i_2_n_0\,
      D => deltaTime(0),
      Q => D_OUT(0),
      R => \D_OUT[31]_i_1_n_0\
    );
\D_OUT_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \D_OUT[31]_i_2_n_0\,
      D => deltaTime(10),
      Q => D_OUT(10),
      R => \D_OUT[31]_i_1_n_0\
    );
\D_OUT_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \D_OUT[31]_i_2_n_0\,
      D => deltaTime(11),
      Q => D_OUT(11),
      R => \D_OUT[31]_i_1_n_0\
    );
\D_OUT_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \D_OUT[31]_i_2_n_0\,
      D => deltaTime(12),
      Q => D_OUT(12),
      R => \D_OUT[31]_i_1_n_0\
    );
\D_OUT_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \D_OUT[31]_i_2_n_0\,
      D => deltaTime(13),
      Q => D_OUT(13),
      R => \D_OUT[31]_i_1_n_0\
    );
\D_OUT_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \D_OUT[31]_i_2_n_0\,
      D => deltaTime(14),
      Q => D_OUT(14),
      R => \D_OUT[31]_i_1_n_0\
    );
\D_OUT_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \D_OUT[31]_i_2_n_0\,
      D => deltaTime(15),
      Q => D_OUT(15),
      R => \D_OUT[31]_i_1_n_0\
    );
\D_OUT_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \D_OUT[31]_i_2_n_0\,
      D => deltaTime(16),
      Q => D_OUT(16),
      R => \D_OUT[31]_i_1_n_0\
    );
\D_OUT_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \D_OUT[31]_i_2_n_0\,
      D => deltaTime(17),
      Q => D_OUT(17),
      R => \D_OUT[31]_i_1_n_0\
    );
\D_OUT_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \D_OUT[31]_i_2_n_0\,
      D => deltaTime(18),
      Q => D_OUT(18),
      R => \D_OUT[31]_i_1_n_0\
    );
\D_OUT_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \D_OUT[31]_i_2_n_0\,
      D => deltaTime(19),
      Q => D_OUT(19),
      R => \D_OUT[31]_i_1_n_0\
    );
\D_OUT_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \D_OUT[31]_i_2_n_0\,
      D => deltaTime(1),
      Q => D_OUT(1),
      R => \D_OUT[31]_i_1_n_0\
    );
\D_OUT_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \D_OUT[31]_i_2_n_0\,
      D => deltaTime(20),
      Q => D_OUT(20),
      R => \D_OUT[31]_i_1_n_0\
    );
\D_OUT_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \D_OUT[31]_i_2_n_0\,
      D => deltaTime(21),
      Q => D_OUT(21),
      R => \D_OUT[31]_i_1_n_0\
    );
\D_OUT_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \D_OUT[31]_i_2_n_0\,
      D => deltaTime(22),
      Q => D_OUT(22),
      R => \D_OUT[31]_i_1_n_0\
    );
\D_OUT_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \D_OUT[31]_i_2_n_0\,
      D => deltaTime(23),
      Q => D_OUT(23),
      R => \D_OUT[31]_i_1_n_0\
    );
\D_OUT_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \D_OUT[31]_i_2_n_0\,
      D => deltaTime(24),
      Q => D_OUT(24),
      R => \D_OUT[31]_i_1_n_0\
    );
\D_OUT_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \D_OUT[31]_i_2_n_0\,
      D => deltaTime(25),
      Q => D_OUT(25),
      R => \D_OUT[31]_i_1_n_0\
    );
\D_OUT_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \D_OUT[31]_i_2_n_0\,
      D => deltaTime(26),
      Q => D_OUT(26),
      R => \D_OUT[31]_i_1_n_0\
    );
\D_OUT_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \D_OUT[31]_i_2_n_0\,
      D => deltaTime(27),
      Q => D_OUT(27),
      R => \D_OUT[31]_i_1_n_0\
    );
\D_OUT_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \D_OUT[31]_i_2_n_0\,
      D => deltaTime(28),
      Q => D_OUT(28),
      R => \D_OUT[31]_i_1_n_0\
    );
\D_OUT_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \D_OUT[31]_i_2_n_0\,
      D => deltaTime(29),
      Q => D_OUT(29),
      R => \D_OUT[31]_i_1_n_0\
    );
\D_OUT_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \D_OUT[31]_i_2_n_0\,
      D => deltaTime(2),
      Q => D_OUT(2),
      R => \D_OUT[31]_i_1_n_0\
    );
\D_OUT_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \D_OUT[31]_i_2_n_0\,
      D => deltaTime(30),
      Q => D_OUT(30),
      R => \D_OUT[31]_i_1_n_0\
    );
\D_OUT_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \D_OUT[31]_i_2_n_0\,
      D => deltaTime(31),
      Q => D_OUT(31),
      R => \D_OUT[31]_i_1_n_0\
    );
\D_OUT_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \D_OUT[31]_i_2_n_0\,
      D => deltaTime(3),
      Q => D_OUT(3),
      R => \D_OUT[31]_i_1_n_0\
    );
\D_OUT_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \D_OUT[31]_i_2_n_0\,
      D => deltaTime(4),
      Q => D_OUT(4),
      R => \D_OUT[31]_i_1_n_0\
    );
\D_OUT_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \D_OUT[31]_i_2_n_0\,
      D => deltaTime(5),
      Q => D_OUT(5),
      R => \D_OUT[31]_i_1_n_0\
    );
\D_OUT_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \D_OUT[31]_i_2_n_0\,
      D => deltaTime(6),
      Q => D_OUT(6),
      R => \D_OUT[31]_i_1_n_0\
    );
\D_OUT_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \D_OUT[31]_i_2_n_0\,
      D => deltaTime(7),
      Q => D_OUT(7),
      R => \D_OUT[31]_i_1_n_0\
    );
\D_OUT_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \D_OUT[31]_i_2_n_0\,
      D => deltaTime(8),
      Q => D_OUT(8),
      R => \D_OUT[31]_i_1_n_0\
    );
\D_OUT_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \D_OUT[31]_i_2_n_0\,
      D => deltaTime(9),
      Q => D_OUT(9),
      R => \D_OUT[31]_i_1_n_0\
    );
ResetActive_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0AAE"
    )
        port map (
      I0 => \^c_reset\,
      I1 => ResetActive_i_2_n_0,
      I2 => state(1),
      I3 => state(0),
      O => ResetActive_i_1_n_0
    );
ResetActive_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEEEEE"
    )
        port map (
      I0 => ResetActive_i_3_n_0,
      I1 => C_IN(31),
      I2 => C_IN(25),
      I3 => ResetActive_i_4_n_0,
      I4 => C_IN(26),
      O => ResetActive_i_2_n_0
    );
ResetActive_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => C_IN(28),
      I1 => C_IN(27),
      I2 => C_IN(30),
      I3 => C_IN(29),
      O => ResetActive_i_3_n_0
    );
ResetActive_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8A8A888888888"
    )
        port map (
      I0 => ResetActive_i_5_n_0,
      I1 => C_IN(19),
      I2 => C_IN(17),
      I3 => ResetActive_i_6_n_0,
      I4 => ResetActive_i_7_n_0,
      I5 => C_IN(18),
      O => ResetActive_i_4_n_0
    );
ResetActive_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => C_IN(20),
      I1 => C_IN(21),
      I2 => C_IN(22),
      I3 => C_IN(24),
      I4 => C_IN(23),
      O => ResetActive_i_5_n_0
    );
ResetActive_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => C_IN(14),
      I1 => C_IN(13),
      I2 => C_IN(16),
      I3 => C_IN(15),
      O => ResetActive_i_6_n_0
    );
ResetActive_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => C_IN(8),
      I1 => C_IN(11),
      I2 => C_IN(12),
      I3 => C_IN(10),
      I4 => C_IN(9),
      O => ResetActive_i_7_n_0
    );
ResetActive_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ResetActive_i_1_n_0,
      Q => \^c_reset\,
      R => '0'
    );
\compared[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => deltaTime(6),
      I1 => deltaTime(8),
      O => \compared[10]_i_2_n_0\
    );
\compared[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => deltaTime(5),
      I1 => deltaTime(7),
      O => \compared[10]_i_3_n_0\
    );
\compared[10]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => deltaTime(4),
      I1 => deltaTime(6),
      O => \compared[10]_i_4_n_0\
    );
\compared[10]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => deltaTime(3),
      I1 => deltaTime(5),
      O => \compared[10]_i_5_n_0\
    );
\compared[14]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => deltaTime(10),
      I1 => deltaTime(12),
      O => \compared[14]_i_2_n_0\
    );
\compared[14]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => deltaTime(9),
      I1 => deltaTime(11),
      O => \compared[14]_i_3_n_0\
    );
\compared[14]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => deltaTime(8),
      I1 => deltaTime(10),
      O => \compared[14]_i_4_n_0\
    );
\compared[14]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => deltaTime(7),
      I1 => deltaTime(9),
      O => \compared[14]_i_5_n_0\
    );
\compared[18]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => deltaTime(14),
      I1 => deltaTime(16),
      O => \compared[18]_i_2_n_0\
    );
\compared[18]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => deltaTime(13),
      I1 => deltaTime(15),
      O => \compared[18]_i_3_n_0\
    );
\compared[18]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => deltaTime(12),
      I1 => deltaTime(14),
      O => \compared[18]_i_4_n_0\
    );
\compared[18]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => deltaTime(11),
      I1 => deltaTime(13),
      O => \compared[18]_i_5_n_0\
    );
\compared[22]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => deltaTime(18),
      I1 => deltaTime(20),
      O => \compared[22]_i_2_n_0\
    );
\compared[22]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => deltaTime(17),
      I1 => deltaTime(19),
      O => \compared[22]_i_3_n_0\
    );
\compared[22]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => deltaTime(16),
      I1 => deltaTime(18),
      O => \compared[22]_i_4_n_0\
    );
\compared[22]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => deltaTime(15),
      I1 => deltaTime(17),
      O => \compared[22]_i_5_n_0\
    );
\compared[26]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => deltaTime(22),
      I1 => deltaTime(24),
      O => \compared[26]_i_2_n_0\
    );
\compared[26]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => deltaTime(21),
      I1 => deltaTime(23),
      O => \compared[26]_i_3_n_0\
    );
\compared[26]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => deltaTime(20),
      I1 => deltaTime(22),
      O => \compared[26]_i_4_n_0\
    );
\compared[26]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => deltaTime(19),
      I1 => deltaTime(21),
      O => \compared[26]_i_5_n_0\
    );
\compared[30]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => deltaTime(26),
      I1 => deltaTime(28),
      O => \compared[30]_i_2_n_0\
    );
\compared[30]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => deltaTime(25),
      I1 => deltaTime(27),
      O => \compared[30]_i_3_n_0\
    );
\compared[30]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => deltaTime(24),
      I1 => deltaTime(26),
      O => \compared[30]_i_4_n_0\
    );
\compared[30]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => deltaTime(23),
      I1 => deltaTime(25),
      O => \compared[30]_i_5_n_0\
    );
\compared[34]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => deltaTime(29),
      I1 => deltaTime(31),
      O => \compared[34]_i_2_n_0\
    );
\compared[34]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => deltaTime(28),
      I1 => deltaTime(30),
      O => \compared[34]_i_3_n_0\
    );
\compared[34]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => deltaTime(27),
      I1 => deltaTime(29),
      O => \compared[34]_i_4_n_0\
    );
\compared[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => deltaTime(2),
      I1 => deltaTime(4),
      O => \compared[6]_i_2_n_0\
    );
\compared[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => deltaTime(1),
      I1 => deltaTime(3),
      O => \compared[6]_i_3_n_0\
    );
\compared[6]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => deltaTime(0),
      I1 => deltaTime(2),
      O => \compared[6]_i_4_n_0\
    );
\compared_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \last_time[31]_i_2_n_0\,
      D => p_1_in(10),
      Q => compared(10),
      R => '0'
    );
\compared_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \compared_reg[6]_i_1_n_0\,
      CO(3) => \compared_reg[10]_i_1_n_0\,
      CO(2) => \compared_reg[10]_i_1_n_1\,
      CO(1) => \compared_reg[10]_i_1_n_2\,
      CO(0) => \compared_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => deltaTime(6 downto 3),
      O(3 downto 0) => p_1_in(10 downto 7),
      S(3) => \compared[10]_i_2_n_0\,
      S(2) => \compared[10]_i_3_n_0\,
      S(1) => \compared[10]_i_4_n_0\,
      S(0) => \compared[10]_i_5_n_0\
    );
\compared_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \last_time[31]_i_2_n_0\,
      D => p_1_in(11),
      Q => compared(11),
      R => '0'
    );
\compared_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \last_time[31]_i_2_n_0\,
      D => p_1_in(12),
      Q => compared(12),
      R => '0'
    );
\compared_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \last_time[31]_i_2_n_0\,
      D => p_1_in(13),
      Q => compared(13),
      R => '0'
    );
\compared_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \last_time[31]_i_2_n_0\,
      D => p_1_in(14),
      Q => compared(14),
      R => '0'
    );
\compared_reg[14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \compared_reg[10]_i_1_n_0\,
      CO(3) => \compared_reg[14]_i_1_n_0\,
      CO(2) => \compared_reg[14]_i_1_n_1\,
      CO(1) => \compared_reg[14]_i_1_n_2\,
      CO(0) => \compared_reg[14]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => deltaTime(10 downto 7),
      O(3 downto 0) => p_1_in(14 downto 11),
      S(3) => \compared[14]_i_2_n_0\,
      S(2) => \compared[14]_i_3_n_0\,
      S(1) => \compared[14]_i_4_n_0\,
      S(0) => \compared[14]_i_5_n_0\
    );
\compared_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \last_time[31]_i_2_n_0\,
      D => p_1_in(15),
      Q => compared(15),
      R => '0'
    );
\compared_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \last_time[31]_i_2_n_0\,
      D => p_1_in(16),
      Q => compared(16),
      R => '0'
    );
\compared_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \last_time[31]_i_2_n_0\,
      D => p_1_in(17),
      Q => compared(17),
      R => '0'
    );
\compared_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \last_time[31]_i_2_n_0\,
      D => p_1_in(18),
      Q => compared(18),
      R => '0'
    );
\compared_reg[18]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \compared_reg[14]_i_1_n_0\,
      CO(3) => \compared_reg[18]_i_1_n_0\,
      CO(2) => \compared_reg[18]_i_1_n_1\,
      CO(1) => \compared_reg[18]_i_1_n_2\,
      CO(0) => \compared_reg[18]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => deltaTime(14 downto 11),
      O(3 downto 0) => p_1_in(18 downto 15),
      S(3) => \compared[18]_i_2_n_0\,
      S(2) => \compared[18]_i_3_n_0\,
      S(1) => \compared[18]_i_4_n_0\,
      S(0) => \compared[18]_i_5_n_0\
    );
\compared_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \last_time[31]_i_2_n_0\,
      D => p_1_in(19),
      Q => compared(19),
      R => '0'
    );
\compared_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \last_time[31]_i_2_n_0\,
      D => p_1_in(20),
      Q => compared(20),
      R => '0'
    );
\compared_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \last_time[31]_i_2_n_0\,
      D => p_1_in(21),
      Q => compared(21),
      R => '0'
    );
\compared_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \last_time[31]_i_2_n_0\,
      D => p_1_in(22),
      Q => compared(22),
      R => '0'
    );
\compared_reg[22]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \compared_reg[18]_i_1_n_0\,
      CO(3) => \compared_reg[22]_i_1_n_0\,
      CO(2) => \compared_reg[22]_i_1_n_1\,
      CO(1) => \compared_reg[22]_i_1_n_2\,
      CO(0) => \compared_reg[22]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => deltaTime(18 downto 15),
      O(3 downto 0) => p_1_in(22 downto 19),
      S(3) => \compared[22]_i_2_n_0\,
      S(2) => \compared[22]_i_3_n_0\,
      S(1) => \compared[22]_i_4_n_0\,
      S(0) => \compared[22]_i_5_n_0\
    );
\compared_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \last_time[31]_i_2_n_0\,
      D => p_1_in(23),
      Q => compared(23),
      R => '0'
    );
\compared_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \last_time[31]_i_2_n_0\,
      D => p_1_in(24),
      Q => compared(24),
      R => '0'
    );
\compared_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \last_time[31]_i_2_n_0\,
      D => p_1_in(25),
      Q => compared(25),
      R => '0'
    );
\compared_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \last_time[31]_i_2_n_0\,
      D => p_1_in(26),
      Q => compared(26),
      R => '0'
    );
\compared_reg[26]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \compared_reg[22]_i_1_n_0\,
      CO(3) => \compared_reg[26]_i_1_n_0\,
      CO(2) => \compared_reg[26]_i_1_n_1\,
      CO(1) => \compared_reg[26]_i_1_n_2\,
      CO(0) => \compared_reg[26]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => deltaTime(22 downto 19),
      O(3 downto 0) => p_1_in(26 downto 23),
      S(3) => \compared[26]_i_2_n_0\,
      S(2) => \compared[26]_i_3_n_0\,
      S(1) => \compared[26]_i_4_n_0\,
      S(0) => \compared[26]_i_5_n_0\
    );
\compared_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \last_time[31]_i_2_n_0\,
      D => p_1_in(27),
      Q => compared(27),
      R => '0'
    );
\compared_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \last_time[31]_i_2_n_0\,
      D => p_1_in(28),
      Q => compared(28),
      R => '0'
    );
\compared_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \last_time[31]_i_2_n_0\,
      D => p_1_in(29),
      Q => compared(29),
      R => '0'
    );
\compared_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \last_time[31]_i_2_n_0\,
      D => deltaTime(0),
      Q => compared(2),
      R => '0'
    );
\compared_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \last_time[31]_i_2_n_0\,
      D => p_1_in(30),
      Q => compared(30),
      R => '0'
    );
\compared_reg[30]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \compared_reg[26]_i_1_n_0\,
      CO(3) => \compared_reg[30]_i_1_n_0\,
      CO(2) => \compared_reg[30]_i_1_n_1\,
      CO(1) => \compared_reg[30]_i_1_n_2\,
      CO(0) => \compared_reg[30]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => deltaTime(26 downto 23),
      O(3 downto 0) => p_1_in(30 downto 27),
      S(3) => \compared[30]_i_2_n_0\,
      S(2) => \compared[30]_i_3_n_0\,
      S(1) => \compared[30]_i_4_n_0\,
      S(0) => \compared[30]_i_5_n_0\
    );
\compared_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \last_time[31]_i_2_n_0\,
      D => p_1_in(31),
      Q => compared(31),
      R => '0'
    );
\compared_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \last_time[31]_i_2_n_0\,
      D => p_1_in(32),
      Q => compared(32),
      R => '0'
    );
\compared_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \last_time[31]_i_2_n_0\,
      D => p_1_in(33),
      Q => compared(33),
      R => '0'
    );
\compared_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \last_time[31]_i_2_n_0\,
      D => p_1_in(34),
      Q => compared(34),
      R => '0'
    );
\compared_reg[34]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \compared_reg[30]_i_1_n_0\,
      CO(3) => \compared_reg[34]_i_1_n_0\,
      CO(2) => \compared_reg[34]_i_1_n_1\,
      CO(1) => \compared_reg[34]_i_1_n_2\,
      CO(0) => \compared_reg[34]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => deltaTime(30 downto 27),
      O(3 downto 0) => p_1_in(34 downto 31),
      S(3) => deltaTime(30),
      S(2) => \compared[34]_i_2_n_0\,
      S(1) => \compared[34]_i_3_n_0\,
      S(0) => \compared[34]_i_4_n_0\
    );
\compared_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \last_time[31]_i_2_n_0\,
      D => p_1_in(35),
      Q => compared(35),
      R => '0'
    );
\compared_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \last_time[31]_i_2_n_0\,
      D => p_1_in(36),
      Q => compared(36),
      R => '0'
    );
\compared_reg[36]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \compared_reg[34]_i_1_n_0\,
      CO(3 downto 1) => \NLW_compared_reg[36]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \compared_reg[36]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => deltaTime(31),
      O(3 downto 2) => \NLW_compared_reg[36]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => p_1_in(36 downto 35),
      S(3 downto 1) => B"000",
      S(0) => deltaTime(31)
    );
\compared_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \last_time[31]_i_2_n_0\,
      D => p_1_in(3),
      Q => compared(3),
      R => '0'
    );
\compared_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \last_time[31]_i_2_n_0\,
      D => p_1_in(4),
      Q => compared(4),
      R => '0'
    );
\compared_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \last_time[31]_i_2_n_0\,
      D => p_1_in(5),
      Q => compared(5),
      R => '0'
    );
\compared_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \last_time[31]_i_2_n_0\,
      D => p_1_in(6),
      Q => compared(6),
      R => '0'
    );
\compared_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \compared_reg[6]_i_1_n_0\,
      CO(2) => \compared_reg[6]_i_1_n_1\,
      CO(1) => \compared_reg[6]_i_1_n_2\,
      CO(0) => \compared_reg[6]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => deltaTime(2 downto 0),
      DI(0) => '0',
      O(3 downto 0) => p_1_in(6 downto 3),
      S(3) => \compared[6]_i_2_n_0\,
      S(2) => \compared[6]_i_3_n_0\,
      S(1) => \compared[6]_i_4_n_0\,
      S(0) => deltaTime(1)
    );
\compared_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \last_time[31]_i_2_n_0\,
      D => p_1_in(7),
      Q => compared(7),
      R => '0'
    );
\compared_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \last_time[31]_i_2_n_0\,
      D => p_1_in(8),
      Q => compared(8),
      R => '0'
    );
\compared_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \last_time[31]_i_2_n_0\,
      D => p_1_in(9),
      Q => compared(9),
      R => '0'
    );
\delay[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      O => \delay[0]_i_1_n_0\
    );
\delay[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      O => \delay[0]_i_2_n_0\
    );
\delay[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_reg(0),
      O => \delay[0]_i_4_n_0\
    );
\delay_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay[0]_i_2_n_0\,
      D => \delay_reg[0]_i_3_n_7\,
      Q => delay_reg(0),
      R => \delay[0]_i_1_n_0\
    );
\delay_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \delay_reg[0]_i_3_n_0\,
      CO(2) => \delay_reg[0]_i_3_n_1\,
      CO(1) => \delay_reg[0]_i_3_n_2\,
      CO(0) => \delay_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \delay_reg[0]_i_3_n_4\,
      O(2) => \delay_reg[0]_i_3_n_5\,
      O(1) => \delay_reg[0]_i_3_n_6\,
      O(0) => \delay_reg[0]_i_3_n_7\,
      S(3 downto 1) => delay_reg(3 downto 1),
      S(0) => \delay[0]_i_4_n_0\
    );
\delay_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay[0]_i_2_n_0\,
      D => \delay_reg[8]_i_1_n_5\,
      Q => delay_reg(10),
      R => \delay[0]_i_1_n_0\
    );
\delay_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay[0]_i_2_n_0\,
      D => \delay_reg[8]_i_1_n_4\,
      Q => delay_reg(11),
      R => \delay[0]_i_1_n_0\
    );
\delay_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay[0]_i_2_n_0\,
      D => \delay_reg[12]_i_1_n_7\,
      Q => delay_reg(12),
      R => \delay[0]_i_1_n_0\
    );
\delay_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_reg[8]_i_1_n_0\,
      CO(3) => \delay_reg[12]_i_1_n_0\,
      CO(2) => \delay_reg[12]_i_1_n_1\,
      CO(1) => \delay_reg[12]_i_1_n_2\,
      CO(0) => \delay_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \delay_reg[12]_i_1_n_4\,
      O(2) => \delay_reg[12]_i_1_n_5\,
      O(1) => \delay_reg[12]_i_1_n_6\,
      O(0) => \delay_reg[12]_i_1_n_7\,
      S(3 downto 0) => delay_reg(15 downto 12)
    );
\delay_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay[0]_i_2_n_0\,
      D => \delay_reg[12]_i_1_n_6\,
      Q => delay_reg(13),
      R => \delay[0]_i_1_n_0\
    );
\delay_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay[0]_i_2_n_0\,
      D => \delay_reg[12]_i_1_n_5\,
      Q => delay_reg(14),
      R => \delay[0]_i_1_n_0\
    );
\delay_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay[0]_i_2_n_0\,
      D => \delay_reg[12]_i_1_n_4\,
      Q => delay_reg(15),
      R => \delay[0]_i_1_n_0\
    );
\delay_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay[0]_i_2_n_0\,
      D => \delay_reg[16]_i_1_n_7\,
      Q => delay_reg(16),
      R => \delay[0]_i_1_n_0\
    );
\delay_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_reg[12]_i_1_n_0\,
      CO(3) => \delay_reg[16]_i_1_n_0\,
      CO(2) => \delay_reg[16]_i_1_n_1\,
      CO(1) => \delay_reg[16]_i_1_n_2\,
      CO(0) => \delay_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \delay_reg[16]_i_1_n_4\,
      O(2) => \delay_reg[16]_i_1_n_5\,
      O(1) => \delay_reg[16]_i_1_n_6\,
      O(0) => \delay_reg[16]_i_1_n_7\,
      S(3 downto 0) => delay_reg(19 downto 16)
    );
\delay_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay[0]_i_2_n_0\,
      D => \delay_reg[16]_i_1_n_6\,
      Q => delay_reg(17),
      R => \delay[0]_i_1_n_0\
    );
\delay_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay[0]_i_2_n_0\,
      D => \delay_reg[16]_i_1_n_5\,
      Q => delay_reg(18),
      R => \delay[0]_i_1_n_0\
    );
\delay_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay[0]_i_2_n_0\,
      D => \delay_reg[16]_i_1_n_4\,
      Q => delay_reg(19),
      R => \delay[0]_i_1_n_0\
    );
\delay_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay[0]_i_2_n_0\,
      D => \delay_reg[0]_i_3_n_6\,
      Q => delay_reg(1),
      R => \delay[0]_i_1_n_0\
    );
\delay_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay[0]_i_2_n_0\,
      D => \delay_reg[20]_i_1_n_7\,
      Q => delay_reg(20),
      R => \delay[0]_i_1_n_0\
    );
\delay_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_reg[16]_i_1_n_0\,
      CO(3) => \delay_reg[20]_i_1_n_0\,
      CO(2) => \delay_reg[20]_i_1_n_1\,
      CO(1) => \delay_reg[20]_i_1_n_2\,
      CO(0) => \delay_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \delay_reg[20]_i_1_n_4\,
      O(2) => \delay_reg[20]_i_1_n_5\,
      O(1) => \delay_reg[20]_i_1_n_6\,
      O(0) => \delay_reg[20]_i_1_n_7\,
      S(3 downto 0) => delay_reg(23 downto 20)
    );
\delay_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay[0]_i_2_n_0\,
      D => \delay_reg[20]_i_1_n_6\,
      Q => delay_reg(21),
      R => \delay[0]_i_1_n_0\
    );
\delay_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay[0]_i_2_n_0\,
      D => \delay_reg[20]_i_1_n_5\,
      Q => delay_reg(22),
      R => \delay[0]_i_1_n_0\
    );
\delay_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay[0]_i_2_n_0\,
      D => \delay_reg[20]_i_1_n_4\,
      Q => delay_reg(23),
      R => \delay[0]_i_1_n_0\
    );
\delay_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay[0]_i_2_n_0\,
      D => \delay_reg[24]_i_1_n_7\,
      Q => delay_reg(24),
      R => \delay[0]_i_1_n_0\
    );
\delay_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_reg[20]_i_1_n_0\,
      CO(3) => \delay_reg[24]_i_1_n_0\,
      CO(2) => \delay_reg[24]_i_1_n_1\,
      CO(1) => \delay_reg[24]_i_1_n_2\,
      CO(0) => \delay_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \delay_reg[24]_i_1_n_4\,
      O(2) => \delay_reg[24]_i_1_n_5\,
      O(1) => \delay_reg[24]_i_1_n_6\,
      O(0) => \delay_reg[24]_i_1_n_7\,
      S(3 downto 0) => delay_reg(27 downto 24)
    );
\delay_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay[0]_i_2_n_0\,
      D => \delay_reg[24]_i_1_n_6\,
      Q => delay_reg(25),
      R => \delay[0]_i_1_n_0\
    );
\delay_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay[0]_i_2_n_0\,
      D => \delay_reg[24]_i_1_n_5\,
      Q => delay_reg(26),
      R => \delay[0]_i_1_n_0\
    );
\delay_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay[0]_i_2_n_0\,
      D => \delay_reg[24]_i_1_n_4\,
      Q => delay_reg(27),
      R => \delay[0]_i_1_n_0\
    );
\delay_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay[0]_i_2_n_0\,
      D => \delay_reg[28]_i_1_n_7\,
      Q => delay_reg(28),
      R => \delay[0]_i_1_n_0\
    );
\delay_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_reg[24]_i_1_n_0\,
      CO(3) => \delay_reg[28]_i_1_n_0\,
      CO(2) => \delay_reg[28]_i_1_n_1\,
      CO(1) => \delay_reg[28]_i_1_n_2\,
      CO(0) => \delay_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \delay_reg[28]_i_1_n_4\,
      O(2) => \delay_reg[28]_i_1_n_5\,
      O(1) => \delay_reg[28]_i_1_n_6\,
      O(0) => \delay_reg[28]_i_1_n_7\,
      S(3 downto 0) => delay_reg(31 downto 28)
    );
\delay_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay[0]_i_2_n_0\,
      D => \delay_reg[28]_i_1_n_6\,
      Q => delay_reg(29),
      R => \delay[0]_i_1_n_0\
    );
\delay_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay[0]_i_2_n_0\,
      D => \delay_reg[0]_i_3_n_5\,
      Q => delay_reg(2),
      R => \delay[0]_i_1_n_0\
    );
\delay_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay[0]_i_2_n_0\,
      D => \delay_reg[28]_i_1_n_5\,
      Q => delay_reg(30),
      R => \delay[0]_i_1_n_0\
    );
\delay_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay[0]_i_2_n_0\,
      D => \delay_reg[28]_i_1_n_4\,
      Q => delay_reg(31),
      R => \delay[0]_i_1_n_0\
    );
\delay_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay[0]_i_2_n_0\,
      D => \delay_reg[32]_i_1_n_7\,
      Q => delay_reg(32),
      R => \delay[0]_i_1_n_0\
    );
\delay_reg[32]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_reg[28]_i_1_n_0\,
      CO(3) => \delay_reg[32]_i_1_n_0\,
      CO(2) => \delay_reg[32]_i_1_n_1\,
      CO(1) => \delay_reg[32]_i_1_n_2\,
      CO(0) => \delay_reg[32]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \delay_reg[32]_i_1_n_4\,
      O(2) => \delay_reg[32]_i_1_n_5\,
      O(1) => \delay_reg[32]_i_1_n_6\,
      O(0) => \delay_reg[32]_i_1_n_7\,
      S(3 downto 0) => delay_reg(35 downto 32)
    );
\delay_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay[0]_i_2_n_0\,
      D => \delay_reg[32]_i_1_n_6\,
      Q => delay_reg(33),
      R => \delay[0]_i_1_n_0\
    );
\delay_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay[0]_i_2_n_0\,
      D => \delay_reg[32]_i_1_n_5\,
      Q => delay_reg(34),
      R => \delay[0]_i_1_n_0\
    );
\delay_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay[0]_i_2_n_0\,
      D => \delay_reg[32]_i_1_n_4\,
      Q => delay_reg(35),
      R => \delay[0]_i_1_n_0\
    );
\delay_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay[0]_i_2_n_0\,
      D => \delay_reg[36]_i_1_n_7\,
      Q => delay_reg(36),
      R => \delay[0]_i_1_n_0\
    );
\delay_reg[36]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_reg[32]_i_1_n_0\,
      CO(3) => \delay_reg[36]_i_1_n_0\,
      CO(2) => \delay_reg[36]_i_1_n_1\,
      CO(1) => \delay_reg[36]_i_1_n_2\,
      CO(0) => \delay_reg[36]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \delay_reg[36]_i_1_n_4\,
      O(2) => \delay_reg[36]_i_1_n_5\,
      O(1) => \delay_reg[36]_i_1_n_6\,
      O(0) => \delay_reg[36]_i_1_n_7\,
      S(3 downto 0) => delay_reg(39 downto 36)
    );
\delay_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay[0]_i_2_n_0\,
      D => \delay_reg[36]_i_1_n_6\,
      Q => delay_reg(37),
      R => \delay[0]_i_1_n_0\
    );
\delay_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay[0]_i_2_n_0\,
      D => \delay_reg[36]_i_1_n_5\,
      Q => delay_reg(38),
      R => \delay[0]_i_1_n_0\
    );
\delay_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay[0]_i_2_n_0\,
      D => \delay_reg[36]_i_1_n_4\,
      Q => delay_reg(39),
      R => \delay[0]_i_1_n_0\
    );
\delay_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay[0]_i_2_n_0\,
      D => \delay_reg[0]_i_3_n_4\,
      Q => delay_reg(3),
      R => \delay[0]_i_1_n_0\
    );
\delay_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay[0]_i_2_n_0\,
      D => \delay_reg[40]_i_1_n_7\,
      Q => delay_reg(40),
      R => \delay[0]_i_1_n_0\
    );
\delay_reg[40]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_reg[36]_i_1_n_0\,
      CO(3) => \delay_reg[40]_i_1_n_0\,
      CO(2) => \delay_reg[40]_i_1_n_1\,
      CO(1) => \delay_reg[40]_i_1_n_2\,
      CO(0) => \delay_reg[40]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \delay_reg[40]_i_1_n_4\,
      O(2) => \delay_reg[40]_i_1_n_5\,
      O(1) => \delay_reg[40]_i_1_n_6\,
      O(0) => \delay_reg[40]_i_1_n_7\,
      S(3 downto 0) => delay_reg(43 downto 40)
    );
\delay_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay[0]_i_2_n_0\,
      D => \delay_reg[40]_i_1_n_6\,
      Q => delay_reg(41),
      R => \delay[0]_i_1_n_0\
    );
\delay_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay[0]_i_2_n_0\,
      D => \delay_reg[40]_i_1_n_5\,
      Q => delay_reg(42),
      R => \delay[0]_i_1_n_0\
    );
\delay_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay[0]_i_2_n_0\,
      D => \delay_reg[40]_i_1_n_4\,
      Q => delay_reg(43),
      R => \delay[0]_i_1_n_0\
    );
\delay_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay[0]_i_2_n_0\,
      D => \delay_reg[44]_i_1_n_7\,
      Q => delay_reg(44),
      R => \delay[0]_i_1_n_0\
    );
\delay_reg[44]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_reg[40]_i_1_n_0\,
      CO(3) => \delay_reg[44]_i_1_n_0\,
      CO(2) => \delay_reg[44]_i_1_n_1\,
      CO(1) => \delay_reg[44]_i_1_n_2\,
      CO(0) => \delay_reg[44]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \delay_reg[44]_i_1_n_4\,
      O(2) => \delay_reg[44]_i_1_n_5\,
      O(1) => \delay_reg[44]_i_1_n_6\,
      O(0) => \delay_reg[44]_i_1_n_7\,
      S(3 downto 0) => delay_reg(47 downto 44)
    );
\delay_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay[0]_i_2_n_0\,
      D => \delay_reg[44]_i_1_n_6\,
      Q => delay_reg(45),
      R => \delay[0]_i_1_n_0\
    );
\delay_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay[0]_i_2_n_0\,
      D => \delay_reg[44]_i_1_n_5\,
      Q => delay_reg(46),
      R => \delay[0]_i_1_n_0\
    );
\delay_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay[0]_i_2_n_0\,
      D => \delay_reg[44]_i_1_n_4\,
      Q => delay_reg(47),
      R => \delay[0]_i_1_n_0\
    );
\delay_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay[0]_i_2_n_0\,
      D => \delay_reg[48]_i_1_n_7\,
      Q => delay_reg(48),
      R => \delay[0]_i_1_n_0\
    );
\delay_reg[48]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_reg[44]_i_1_n_0\,
      CO(3) => \delay_reg[48]_i_1_n_0\,
      CO(2) => \delay_reg[48]_i_1_n_1\,
      CO(1) => \delay_reg[48]_i_1_n_2\,
      CO(0) => \delay_reg[48]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \delay_reg[48]_i_1_n_4\,
      O(2) => \delay_reg[48]_i_1_n_5\,
      O(1) => \delay_reg[48]_i_1_n_6\,
      O(0) => \delay_reg[48]_i_1_n_7\,
      S(3 downto 0) => delay_reg(51 downto 48)
    );
\delay_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay[0]_i_2_n_0\,
      D => \delay_reg[48]_i_1_n_6\,
      Q => delay_reg(49),
      R => \delay[0]_i_1_n_0\
    );
\delay_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay[0]_i_2_n_0\,
      D => \delay_reg[4]_i_1_n_7\,
      Q => delay_reg(4),
      R => \delay[0]_i_1_n_0\
    );
\delay_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_reg[0]_i_3_n_0\,
      CO(3) => \delay_reg[4]_i_1_n_0\,
      CO(2) => \delay_reg[4]_i_1_n_1\,
      CO(1) => \delay_reg[4]_i_1_n_2\,
      CO(0) => \delay_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \delay_reg[4]_i_1_n_4\,
      O(2) => \delay_reg[4]_i_1_n_5\,
      O(1) => \delay_reg[4]_i_1_n_6\,
      O(0) => \delay_reg[4]_i_1_n_7\,
      S(3 downto 0) => delay_reg(7 downto 4)
    );
\delay_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay[0]_i_2_n_0\,
      D => \delay_reg[48]_i_1_n_5\,
      Q => delay_reg(50),
      R => \delay[0]_i_1_n_0\
    );
\delay_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay[0]_i_2_n_0\,
      D => \delay_reg[48]_i_1_n_4\,
      Q => delay_reg(51),
      R => \delay[0]_i_1_n_0\
    );
\delay_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay[0]_i_2_n_0\,
      D => \delay_reg[52]_i_1_n_7\,
      Q => delay_reg(52),
      R => \delay[0]_i_1_n_0\
    );
\delay_reg[52]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_reg[48]_i_1_n_0\,
      CO(3) => \delay_reg[52]_i_1_n_0\,
      CO(2) => \delay_reg[52]_i_1_n_1\,
      CO(1) => \delay_reg[52]_i_1_n_2\,
      CO(0) => \delay_reg[52]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \delay_reg[52]_i_1_n_4\,
      O(2) => \delay_reg[52]_i_1_n_5\,
      O(1) => \delay_reg[52]_i_1_n_6\,
      O(0) => \delay_reg[52]_i_1_n_7\,
      S(3 downto 0) => delay_reg(55 downto 52)
    );
\delay_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay[0]_i_2_n_0\,
      D => \delay_reg[52]_i_1_n_6\,
      Q => delay_reg(53),
      R => \delay[0]_i_1_n_0\
    );
\delay_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay[0]_i_2_n_0\,
      D => \delay_reg[52]_i_1_n_5\,
      Q => delay_reg(54),
      R => \delay[0]_i_1_n_0\
    );
\delay_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay[0]_i_2_n_0\,
      D => \delay_reg[52]_i_1_n_4\,
      Q => delay_reg(55),
      R => \delay[0]_i_1_n_0\
    );
\delay_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay[0]_i_2_n_0\,
      D => \delay_reg[56]_i_1_n_7\,
      Q => delay_reg(56),
      R => \delay[0]_i_1_n_0\
    );
\delay_reg[56]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_reg[52]_i_1_n_0\,
      CO(3) => \delay_reg[56]_i_1_n_0\,
      CO(2) => \delay_reg[56]_i_1_n_1\,
      CO(1) => \delay_reg[56]_i_1_n_2\,
      CO(0) => \delay_reg[56]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \delay_reg[56]_i_1_n_4\,
      O(2) => \delay_reg[56]_i_1_n_5\,
      O(1) => \delay_reg[56]_i_1_n_6\,
      O(0) => \delay_reg[56]_i_1_n_7\,
      S(3 downto 0) => delay_reg(59 downto 56)
    );
\delay_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay[0]_i_2_n_0\,
      D => \delay_reg[56]_i_1_n_6\,
      Q => delay_reg(57),
      R => \delay[0]_i_1_n_0\
    );
\delay_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay[0]_i_2_n_0\,
      D => \delay_reg[56]_i_1_n_5\,
      Q => delay_reg(58),
      R => \delay[0]_i_1_n_0\
    );
\delay_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay[0]_i_2_n_0\,
      D => \delay_reg[56]_i_1_n_4\,
      Q => delay_reg(59),
      R => \delay[0]_i_1_n_0\
    );
\delay_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay[0]_i_2_n_0\,
      D => \delay_reg[4]_i_1_n_6\,
      Q => delay_reg(5),
      R => \delay[0]_i_1_n_0\
    );
\delay_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay[0]_i_2_n_0\,
      D => \delay_reg[60]_i_1_n_7\,
      Q => delay_reg(60),
      R => \delay[0]_i_1_n_0\
    );
\delay_reg[60]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_reg[56]_i_1_n_0\,
      CO(3) => \NLW_delay_reg[60]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \delay_reg[60]_i_1_n_1\,
      CO(1) => \delay_reg[60]_i_1_n_2\,
      CO(0) => \delay_reg[60]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \delay_reg[60]_i_1_n_4\,
      O(2) => \delay_reg[60]_i_1_n_5\,
      O(1) => \delay_reg[60]_i_1_n_6\,
      O(0) => \delay_reg[60]_i_1_n_7\,
      S(3 downto 0) => delay_reg(63 downto 60)
    );
\delay_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay[0]_i_2_n_0\,
      D => \delay_reg[60]_i_1_n_6\,
      Q => delay_reg(61),
      R => \delay[0]_i_1_n_0\
    );
\delay_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay[0]_i_2_n_0\,
      D => \delay_reg[60]_i_1_n_5\,
      Q => delay_reg(62),
      R => \delay[0]_i_1_n_0\
    );
\delay_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay[0]_i_2_n_0\,
      D => \delay_reg[60]_i_1_n_4\,
      Q => delay_reg(63),
      R => \delay[0]_i_1_n_0\
    );
\delay_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay[0]_i_2_n_0\,
      D => \delay_reg[4]_i_1_n_5\,
      Q => delay_reg(6),
      R => \delay[0]_i_1_n_0\
    );
\delay_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay[0]_i_2_n_0\,
      D => \delay_reg[4]_i_1_n_4\,
      Q => delay_reg(7),
      R => \delay[0]_i_1_n_0\
    );
\delay_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay[0]_i_2_n_0\,
      D => \delay_reg[8]_i_1_n_7\,
      Q => delay_reg(8),
      R => \delay[0]_i_1_n_0\
    );
\delay_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_reg[4]_i_1_n_0\,
      CO(3) => \delay_reg[8]_i_1_n_0\,
      CO(2) => \delay_reg[8]_i_1_n_1\,
      CO(1) => \delay_reg[8]_i_1_n_2\,
      CO(0) => \delay_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \delay_reg[8]_i_1_n_4\,
      O(2) => \delay_reg[8]_i_1_n_5\,
      O(1) => \delay_reg[8]_i_1_n_6\,
      O(0) => \delay_reg[8]_i_1_n_7\,
      S(3 downto 0) => delay_reg(11 downto 8)
    );
\delay_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay[0]_i_2_n_0\,
      D => \delay_reg[8]_i_1_n_6\,
      Q => delay_reg(9),
      R => \delay[0]_i_1_n_0\
    );
deltaTime0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => deltaTime0_carry_n_0,
      CO(2) => deltaTime0_carry_n_1,
      CO(1) => deltaTime0_carry_n_2,
      CO(0) => deltaTime0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => C_IN(3 downto 0),
      O(3 downto 0) => deltaTime0(3 downto 0),
      S(3) => deltaTime0_carry_i_1_n_0,
      S(2) => deltaTime0_carry_i_2_n_0,
      S(1) => deltaTime0_carry_i_3_n_0,
      S(0) => deltaTime0_carry_i_4_n_0
    );
\deltaTime0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => deltaTime0_carry_n_0,
      CO(3) => \deltaTime0_carry__0_n_0\,
      CO(2) => \deltaTime0_carry__0_n_1\,
      CO(1) => \deltaTime0_carry__0_n_2\,
      CO(0) => \deltaTime0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => C_IN(7 downto 4),
      O(3 downto 0) => deltaTime0(7 downto 4),
      S(3) => \deltaTime0_carry__0_i_1_n_0\,
      S(2) => \deltaTime0_carry__0_i_2_n_0\,
      S(1) => \deltaTime0_carry__0_i_3_n_0\,
      S(0) => \deltaTime0_carry__0_i_4_n_0\
    );
\deltaTime0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => C_IN(7),
      I1 => last_time(7),
      O => \deltaTime0_carry__0_i_1_n_0\
    );
\deltaTime0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => C_IN(6),
      I1 => last_time(6),
      O => \deltaTime0_carry__0_i_2_n_0\
    );
\deltaTime0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => C_IN(5),
      I1 => last_time(5),
      O => \deltaTime0_carry__0_i_3_n_0\
    );
\deltaTime0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => C_IN(4),
      I1 => last_time(4),
      O => \deltaTime0_carry__0_i_4_n_0\
    );
\deltaTime0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \deltaTime0_carry__0_n_0\,
      CO(3) => \deltaTime0_carry__1_n_0\,
      CO(2) => \deltaTime0_carry__1_n_1\,
      CO(1) => \deltaTime0_carry__1_n_2\,
      CO(0) => \deltaTime0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => C_IN(11 downto 8),
      O(3 downto 0) => deltaTime0(11 downto 8),
      S(3) => \deltaTime0_carry__1_i_1_n_0\,
      S(2) => \deltaTime0_carry__1_i_2_n_0\,
      S(1) => \deltaTime0_carry__1_i_3_n_0\,
      S(0) => \deltaTime0_carry__1_i_4_n_0\
    );
\deltaTime0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => C_IN(11),
      I1 => last_time(11),
      O => \deltaTime0_carry__1_i_1_n_0\
    );
\deltaTime0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => C_IN(10),
      I1 => last_time(10),
      O => \deltaTime0_carry__1_i_2_n_0\
    );
\deltaTime0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => C_IN(9),
      I1 => last_time(9),
      O => \deltaTime0_carry__1_i_3_n_0\
    );
\deltaTime0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => C_IN(8),
      I1 => last_time(8),
      O => \deltaTime0_carry__1_i_4_n_0\
    );
\deltaTime0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \deltaTime0_carry__1_n_0\,
      CO(3) => \deltaTime0_carry__2_n_0\,
      CO(2) => \deltaTime0_carry__2_n_1\,
      CO(1) => \deltaTime0_carry__2_n_2\,
      CO(0) => \deltaTime0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => C_IN(15 downto 12),
      O(3 downto 0) => deltaTime0(15 downto 12),
      S(3) => \deltaTime0_carry__2_i_1_n_0\,
      S(2) => \deltaTime0_carry__2_i_2_n_0\,
      S(1) => \deltaTime0_carry__2_i_3_n_0\,
      S(0) => \deltaTime0_carry__2_i_4_n_0\
    );
\deltaTime0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => C_IN(15),
      I1 => last_time(15),
      O => \deltaTime0_carry__2_i_1_n_0\
    );
\deltaTime0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => C_IN(14),
      I1 => last_time(14),
      O => \deltaTime0_carry__2_i_2_n_0\
    );
\deltaTime0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => C_IN(13),
      I1 => last_time(13),
      O => \deltaTime0_carry__2_i_3_n_0\
    );
\deltaTime0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => C_IN(12),
      I1 => last_time(12),
      O => \deltaTime0_carry__2_i_4_n_0\
    );
\deltaTime0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \deltaTime0_carry__2_n_0\,
      CO(3) => \deltaTime0_carry__3_n_0\,
      CO(2) => \deltaTime0_carry__3_n_1\,
      CO(1) => \deltaTime0_carry__3_n_2\,
      CO(0) => \deltaTime0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => C_IN(19 downto 16),
      O(3 downto 0) => deltaTime0(19 downto 16),
      S(3) => \deltaTime0_carry__3_i_1_n_0\,
      S(2) => \deltaTime0_carry__3_i_2_n_0\,
      S(1) => \deltaTime0_carry__3_i_3_n_0\,
      S(0) => \deltaTime0_carry__3_i_4_n_0\
    );
\deltaTime0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => C_IN(19),
      I1 => last_time(19),
      O => \deltaTime0_carry__3_i_1_n_0\
    );
\deltaTime0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => C_IN(18),
      I1 => last_time(18),
      O => \deltaTime0_carry__3_i_2_n_0\
    );
\deltaTime0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => C_IN(17),
      I1 => last_time(17),
      O => \deltaTime0_carry__3_i_3_n_0\
    );
\deltaTime0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => C_IN(16),
      I1 => last_time(16),
      O => \deltaTime0_carry__3_i_4_n_0\
    );
\deltaTime0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \deltaTime0_carry__3_n_0\,
      CO(3) => \deltaTime0_carry__4_n_0\,
      CO(2) => \deltaTime0_carry__4_n_1\,
      CO(1) => \deltaTime0_carry__4_n_2\,
      CO(0) => \deltaTime0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => C_IN(23 downto 20),
      O(3 downto 0) => deltaTime0(23 downto 20),
      S(3) => \deltaTime0_carry__4_i_1_n_0\,
      S(2) => \deltaTime0_carry__4_i_2_n_0\,
      S(1) => \deltaTime0_carry__4_i_3_n_0\,
      S(0) => \deltaTime0_carry__4_i_4_n_0\
    );
\deltaTime0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => C_IN(23),
      I1 => last_time(23),
      O => \deltaTime0_carry__4_i_1_n_0\
    );
\deltaTime0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => C_IN(22),
      I1 => last_time(22),
      O => \deltaTime0_carry__4_i_2_n_0\
    );
\deltaTime0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => C_IN(21),
      I1 => last_time(21),
      O => \deltaTime0_carry__4_i_3_n_0\
    );
\deltaTime0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => C_IN(20),
      I1 => last_time(20),
      O => \deltaTime0_carry__4_i_4_n_0\
    );
\deltaTime0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \deltaTime0_carry__4_n_0\,
      CO(3) => \deltaTime0_carry__5_n_0\,
      CO(2) => \deltaTime0_carry__5_n_1\,
      CO(1) => \deltaTime0_carry__5_n_2\,
      CO(0) => \deltaTime0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => C_IN(27 downto 24),
      O(3 downto 0) => deltaTime0(27 downto 24),
      S(3) => \deltaTime0_carry__5_i_1_n_0\,
      S(2) => \deltaTime0_carry__5_i_2_n_0\,
      S(1) => \deltaTime0_carry__5_i_3_n_0\,
      S(0) => \deltaTime0_carry__5_i_4_n_0\
    );
\deltaTime0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => C_IN(27),
      I1 => last_time(27),
      O => \deltaTime0_carry__5_i_1_n_0\
    );
\deltaTime0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => C_IN(26),
      I1 => last_time(26),
      O => \deltaTime0_carry__5_i_2_n_0\
    );
\deltaTime0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => C_IN(25),
      I1 => last_time(25),
      O => \deltaTime0_carry__5_i_3_n_0\
    );
\deltaTime0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => C_IN(24),
      I1 => last_time(24),
      O => \deltaTime0_carry__5_i_4_n_0\
    );
\deltaTime0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \deltaTime0_carry__5_n_0\,
      CO(3) => \NLW_deltaTime0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \deltaTime0_carry__6_n_1\,
      CO(1) => \deltaTime0_carry__6_n_2\,
      CO(0) => \deltaTime0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => C_IN(30 downto 28),
      O(3 downto 0) => deltaTime0(31 downto 28),
      S(3) => \deltaTime0_carry__6_i_1_n_0\,
      S(2) => \deltaTime0_carry__6_i_2_n_0\,
      S(1) => \deltaTime0_carry__6_i_3_n_0\,
      S(0) => \deltaTime0_carry__6_i_4_n_0\
    );
\deltaTime0_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => C_IN(31),
      I1 => last_time(31),
      O => \deltaTime0_carry__6_i_1_n_0\
    );
\deltaTime0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => C_IN(30),
      I1 => last_time(30),
      O => \deltaTime0_carry__6_i_2_n_0\
    );
\deltaTime0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => C_IN(29),
      I1 => last_time(29),
      O => \deltaTime0_carry__6_i_3_n_0\
    );
\deltaTime0_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => C_IN(28),
      I1 => last_time(28),
      O => \deltaTime0_carry__6_i_4_n_0\
    );
deltaTime0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => C_IN(3),
      I1 => last_time(3),
      O => deltaTime0_carry_i_1_n_0
    );
deltaTime0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => C_IN(2),
      I1 => last_time(2),
      O => deltaTime0_carry_i_2_n_0
    );
deltaTime0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => C_IN(1),
      I1 => last_time(1),
      O => deltaTime0_carry_i_3_n_0
    );
deltaTime0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => C_IN(0),
      I1 => last_time(0),
      O => deltaTime0_carry_i_4_n_0
    );
\deltaTime_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \last_time[31]_i_2_n_0\,
      D => deltaTime0(0),
      Q => deltaTime(0),
      R => '0'
    );
\deltaTime_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \last_time[31]_i_2_n_0\,
      D => deltaTime0(10),
      Q => deltaTime(10),
      R => '0'
    );
\deltaTime_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \last_time[31]_i_2_n_0\,
      D => deltaTime0(11),
      Q => deltaTime(11),
      R => '0'
    );
\deltaTime_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \last_time[31]_i_2_n_0\,
      D => deltaTime0(12),
      Q => deltaTime(12),
      R => '0'
    );
\deltaTime_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \last_time[31]_i_2_n_0\,
      D => deltaTime0(13),
      Q => deltaTime(13),
      R => '0'
    );
\deltaTime_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \last_time[31]_i_2_n_0\,
      D => deltaTime0(14),
      Q => deltaTime(14),
      R => '0'
    );
\deltaTime_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \last_time[31]_i_2_n_0\,
      D => deltaTime0(15),
      Q => deltaTime(15),
      R => '0'
    );
\deltaTime_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \last_time[31]_i_2_n_0\,
      D => deltaTime0(16),
      Q => deltaTime(16),
      R => '0'
    );
\deltaTime_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \last_time[31]_i_2_n_0\,
      D => deltaTime0(17),
      Q => deltaTime(17),
      R => '0'
    );
\deltaTime_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \last_time[31]_i_2_n_0\,
      D => deltaTime0(18),
      Q => deltaTime(18),
      R => '0'
    );
\deltaTime_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \last_time[31]_i_2_n_0\,
      D => deltaTime0(19),
      Q => deltaTime(19),
      R => '0'
    );
\deltaTime_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \last_time[31]_i_2_n_0\,
      D => deltaTime0(1),
      Q => deltaTime(1),
      R => '0'
    );
\deltaTime_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \last_time[31]_i_2_n_0\,
      D => deltaTime0(20),
      Q => deltaTime(20),
      R => '0'
    );
\deltaTime_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \last_time[31]_i_2_n_0\,
      D => deltaTime0(21),
      Q => deltaTime(21),
      R => '0'
    );
\deltaTime_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \last_time[31]_i_2_n_0\,
      D => deltaTime0(22),
      Q => deltaTime(22),
      R => '0'
    );
\deltaTime_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \last_time[31]_i_2_n_0\,
      D => deltaTime0(23),
      Q => deltaTime(23),
      R => '0'
    );
\deltaTime_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \last_time[31]_i_2_n_0\,
      D => deltaTime0(24),
      Q => deltaTime(24),
      R => '0'
    );
\deltaTime_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \last_time[31]_i_2_n_0\,
      D => deltaTime0(25),
      Q => deltaTime(25),
      R => '0'
    );
\deltaTime_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \last_time[31]_i_2_n_0\,
      D => deltaTime0(26),
      Q => deltaTime(26),
      R => '0'
    );
\deltaTime_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \last_time[31]_i_2_n_0\,
      D => deltaTime0(27),
      Q => deltaTime(27),
      R => '0'
    );
\deltaTime_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \last_time[31]_i_2_n_0\,
      D => deltaTime0(28),
      Q => deltaTime(28),
      R => '0'
    );
\deltaTime_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \last_time[31]_i_2_n_0\,
      D => deltaTime0(29),
      Q => deltaTime(29),
      R => '0'
    );
\deltaTime_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \last_time[31]_i_2_n_0\,
      D => deltaTime0(2),
      Q => deltaTime(2),
      R => '0'
    );
\deltaTime_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \last_time[31]_i_2_n_0\,
      D => deltaTime0(30),
      Q => deltaTime(30),
      R => '0'
    );
\deltaTime_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \last_time[31]_i_2_n_0\,
      D => deltaTime0(31),
      Q => deltaTime(31),
      R => '0'
    );
\deltaTime_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \last_time[31]_i_2_n_0\,
      D => deltaTime0(3),
      Q => deltaTime(3),
      R => '0'
    );
\deltaTime_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \last_time[31]_i_2_n_0\,
      D => deltaTime0(4),
      Q => deltaTime(4),
      R => '0'
    );
\deltaTime_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \last_time[31]_i_2_n_0\,
      D => deltaTime0(5),
      Q => deltaTime(5),
      R => '0'
    );
\deltaTime_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \last_time[31]_i_2_n_0\,
      D => deltaTime0(6),
      Q => deltaTime(6),
      R => '0'
    );
\deltaTime_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \last_time[31]_i_2_n_0\,
      D => deltaTime0(7),
      Q => deltaTime(7),
      R => '0'
    );
\deltaTime_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \last_time[31]_i_2_n_0\,
      D => deltaTime0(8),
      Q => deltaTime(8),
      R => '0'
    );
\deltaTime_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \last_time[31]_i_2_n_0\,
      D => deltaTime0(9),
      Q => deltaTime(9),
      R => '0'
    );
\last_time[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => last_time_0
    );
\last_time[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => D_IN,
      I1 => D_IN_Prev,
      I2 => state(1),
      I3 => state(0),
      O => \last_time[31]_i_2_n_0\
    );
\last_time_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \last_time[31]_i_2_n_0\,
      D => C_IN(0),
      Q => last_time(0),
      R => last_time_0
    );
\last_time_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \last_time[31]_i_2_n_0\,
      D => C_IN(10),
      Q => last_time(10),
      R => last_time_0
    );
\last_time_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \last_time[31]_i_2_n_0\,
      D => C_IN(11),
      Q => last_time(11),
      R => last_time_0
    );
\last_time_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \last_time[31]_i_2_n_0\,
      D => C_IN(12),
      Q => last_time(12),
      R => last_time_0
    );
\last_time_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \last_time[31]_i_2_n_0\,
      D => C_IN(13),
      Q => last_time(13),
      R => last_time_0
    );
\last_time_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \last_time[31]_i_2_n_0\,
      D => C_IN(14),
      Q => last_time(14),
      R => last_time_0
    );
\last_time_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \last_time[31]_i_2_n_0\,
      D => C_IN(15),
      Q => last_time(15),
      R => last_time_0
    );
\last_time_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \last_time[31]_i_2_n_0\,
      D => C_IN(16),
      Q => last_time(16),
      R => last_time_0
    );
\last_time_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \last_time[31]_i_2_n_0\,
      D => C_IN(17),
      Q => last_time(17),
      R => last_time_0
    );
\last_time_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \last_time[31]_i_2_n_0\,
      D => C_IN(18),
      Q => last_time(18),
      R => last_time_0
    );
\last_time_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \last_time[31]_i_2_n_0\,
      D => C_IN(19),
      Q => last_time(19),
      R => last_time_0
    );
\last_time_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \last_time[31]_i_2_n_0\,
      D => C_IN(1),
      Q => last_time(1),
      R => last_time_0
    );
\last_time_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \last_time[31]_i_2_n_0\,
      D => C_IN(20),
      Q => last_time(20),
      R => last_time_0
    );
\last_time_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \last_time[31]_i_2_n_0\,
      D => C_IN(21),
      Q => last_time(21),
      R => last_time_0
    );
\last_time_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \last_time[31]_i_2_n_0\,
      D => C_IN(22),
      Q => last_time(22),
      R => last_time_0
    );
\last_time_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \last_time[31]_i_2_n_0\,
      D => C_IN(23),
      Q => last_time(23),
      R => last_time_0
    );
\last_time_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \last_time[31]_i_2_n_0\,
      D => C_IN(24),
      Q => last_time(24),
      R => last_time_0
    );
\last_time_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \last_time[31]_i_2_n_0\,
      D => C_IN(25),
      Q => last_time(25),
      R => last_time_0
    );
\last_time_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \last_time[31]_i_2_n_0\,
      D => C_IN(26),
      Q => last_time(26),
      R => last_time_0
    );
\last_time_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \last_time[31]_i_2_n_0\,
      D => C_IN(27),
      Q => last_time(27),
      R => last_time_0
    );
\last_time_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \last_time[31]_i_2_n_0\,
      D => C_IN(28),
      Q => last_time(28),
      R => last_time_0
    );
\last_time_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \last_time[31]_i_2_n_0\,
      D => C_IN(29),
      Q => last_time(29),
      R => last_time_0
    );
\last_time_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \last_time[31]_i_2_n_0\,
      D => C_IN(2),
      Q => last_time(2),
      R => last_time_0
    );
\last_time_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \last_time[31]_i_2_n_0\,
      D => C_IN(30),
      Q => last_time(30),
      R => last_time_0
    );
\last_time_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \last_time[31]_i_2_n_0\,
      D => C_IN(31),
      Q => last_time(31),
      R => last_time_0
    );
\last_time_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \last_time[31]_i_2_n_0\,
      D => C_IN(3),
      Q => last_time(3),
      R => last_time_0
    );
\last_time_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \last_time[31]_i_2_n_0\,
      D => C_IN(4),
      Q => last_time(4),
      R => last_time_0
    );
\last_time_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \last_time[31]_i_2_n_0\,
      D => C_IN(5),
      Q => last_time(5),
      R => last_time_0
    );
\last_time_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \last_time[31]_i_2_n_0\,
      D => C_IN(6),
      Q => last_time(6),
      R => last_time_0
    );
\last_time_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \last_time[31]_i_2_n_0\,
      D => C_IN(7),
      Q => last_time(7),
      R => last_time_0
    );
\last_time_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \last_time[31]_i_2_n_0\,
      D => C_IN(8),
      Q => last_time(8),
      R => last_time_0
    );
\last_time_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \last_time[31]_i_2_n_0\,
      D => C_IN(9),
      Q => last_time(9),
      R => last_time_0
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0B0F00"
    )
        port map (
      I0 => D_IN_Prev,
      I1 => D_IN,
      I2 => state(0),
      I3 => state(1),
      I4 => ResetActive_i_2_n_0,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000F0004"
    )
        port map (
      I0 => D_IN_Prev,
      I1 => D_IN,
      I2 => state(0),
      I3 => state(1),
      I4 => ResetActive_i_2_n_0,
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => state(0),
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => state(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SpeedSensor_Driver_IP_slave_lite_v1_0_S00_AXI is
  port (
    axi_awready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    axi_rvalid_reg_0 : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    C_Reset : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    D_IN : in STD_LOGIC;
    C_IN : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    clk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SpeedSensor_Driver_IP_slave_lite_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SpeedSensor_Driver_IP_slave_lite_v1_0_S00_AXI is
  signal D_OUT : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \FSM_onehot_state_write[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_write[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_write_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_write_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_sequential_state_read[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_read[1]_i_1_n_0\ : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_arready0__0\ : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[3]\ : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_awready_i_2_n_0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_2_n_0 : STD_LOGIC;
  signal axi_bvalid_i_3_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal axi_wready : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal \mem_logic__1\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal state_read : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_write_reg[0]\ : label is "idle:001,wdata:100,waddr:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_write_reg[1]\ : label is "idle:001,wdata:100,waddr:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_write_reg[2]\ : label is "idle:001,wdata:100,waddr:010";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_read_reg[0]\ : label is "idle:00,rdata:10,raddr:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_read_reg[1]\ : label is "idle:00,rdata:10,raddr:01";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \slv_reg2[31]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \slv_reg3[31]_i_2\ : label is "soft_lutpair1";
begin
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_wready <= \^s00_axi_wready\;
AXI_Speed_Sensor_Driver: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SpeedController_Driver
     port map (
      C_IN(31 downto 0) => C_IN(31 downto 0),
      C_Reset => C_Reset,
      D_IN => D_IN,
      D_OUT(31 downto 0) => D_OUT(31 downto 0),
      clk => clk
    );
\FSM_onehot_state_write[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFAAFFFFBF00"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \FSM_onehot_state_write_reg_n_0_[1]\,
      I4 => axi_wready,
      I5 => \FSM_onehot_state_write_reg_n_0_[2]\,
      O => \FSM_onehot_state_write[1]_i_1_n_0\
    );
\FSM_onehot_state_write[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0F0800"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \FSM_onehot_state_write_reg_n_0_[1]\,
      I4 => \FSM_onehot_state_write_reg_n_0_[2]\,
      O => \FSM_onehot_state_write[2]_i_1_n_0\
    );
\FSM_onehot_state_write_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => '0',
      Q => axi_wready,
      S => axi_awready_i_1_n_0
    );
\FSM_onehot_state_write_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state_write[1]_i_1_n_0\,
      Q => \FSM_onehot_state_write_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\FSM_onehot_state_write_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state_write[2]_i_1_n_0\,
      Q => \FSM_onehot_state_write_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\FSM_sequential_state_read[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0007777FFFF"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      I2 => s00_axi_rready,
      I3 => \^axi_rvalid_reg_0\,
      I4 => state_read(0),
      I5 => state_read(1),
      O => \FSM_sequential_state_read[0]_i_1_n_0\
    );
\FSM_sequential_state_read[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0FFF88880000"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s00_axi_arvalid,
      I2 => s00_axi_rready,
      I3 => \^axi_rvalid_reg_0\,
      I4 => state_read(0),
      I5 => state_read(1),
      O => \FSM_sequential_state_read[1]_i_1_n_0\
    );
\FSM_sequential_state_read_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state_read[0]_i_1_n_0\,
      Q => state_read(0),
      R => axi_awready_i_1_n_0
    );
\FSM_sequential_state_read_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state_read[1]_i_1_n_0\,
      Q => state_read(1),
      R => axi_awready_i_1_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_aresetn,
      I2 => \axi_arready0__0\,
      I3 => state_read(0),
      I4 => state_read(1),
      I5 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_aresetn,
      I2 => \axi_arready0__0\,
      I3 => state_read(0),
      I4 => state_read(1),
      I5 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => \axi_arready0__0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => '0'
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => '0'
    );
axi_arready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4C4C4C4FFCFCFCF"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      I2 => state_read(1),
      I3 => s00_axi_rready,
      I4 => \^axi_rvalid_reg_0\,
      I5 => state_read(0),
      O => axi_arready_i_1_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^axi_arready_reg_0\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_aresetn,
      I2 => s00_axi_awvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => \FSM_onehot_state_write_reg_n_0_[1]\,
      I5 => \axi_awaddr_reg_n_0_[2]\,
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_aresetn,
      I2 => s00_axi_awvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => \FSM_onehot_state_write_reg_n_0_[1]\,
      I5 => \axi_awaddr_reg_n_0_[3]\,
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => \axi_awaddr_reg_n_0_[2]\,
      R => '0'
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => \axi_awaddr_reg_n_0_[3]\,
      R => '0'
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFFEAEAFFFFEAEA"
    )
        port map (
      I0 => axi_wready,
      I1 => \FSM_onehot_state_write_reg_n_0_[2]\,
      I2 => s00_axi_wvalid,
      I3 => \FSM_onehot_state_write_reg_n_0_[1]\,
      I4 => \^axi_awready_reg_0\,
      I5 => s00_axi_awvalid,
      O => axi_awready_i_2_n_0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready_i_2_n_0,
      Q => \^axi_awready_reg_0\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8ABA8BB88BB88"
    )
        port map (
      I0 => axi_bvalid_i_2_n_0,
      I1 => axi_bvalid_i_3_n_0,
      I2 => s00_axi_wvalid,
      I3 => \^s00_axi_bvalid\,
      I4 => s00_axi_bready,
      I5 => \FSM_onehot_state_write_reg_n_0_[2]\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAEAEAEAEAEAEAEA"
    )
        port map (
      I0 => axi_wready,
      I1 => \FSM_onehot_state_write_reg_n_0_[2]\,
      I2 => s00_axi_wvalid,
      I3 => \FSM_onehot_state_write_reg_n_0_[1]\,
      I4 => s00_axi_awvalid,
      I5 => \^axi_awready_reg_0\,
      O => axi_bvalid_i_2_n_0
    );
axi_bvalid_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA80808080808080"
    )
        port map (
      I0 => \FSM_onehot_state_write_reg_n_0_[1]\,
      I1 => \^s00_axi_bvalid\,
      I2 => s00_axi_bready,
      I3 => \^axi_awready_reg_0\,
      I4 => s00_axi_awvalid,
      I5 => s00_axi_wvalid,
      O => axi_bvalid_i_3_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFFFFF00800080"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s00_axi_arvalid,
      I2 => state_read(0),
      I3 => state_read(1),
      I4 => s00_axi_rready,
      I5 => \^axi_rvalid_reg_0\,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^axi_rvalid_reg_0\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => axi_wready,
      I1 => \^s00_axi_wready\,
      O => axi_wready_i_1_n_0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready_i_1_n_0,
      Q => \^s00_axi_wready\,
      R => axi_awready_i_1_n_0
    );
\s00_axi_rdata[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF0AC00A"
    )
        port map (
      I0 => D_OUT(0),
      I1 => slv_reg3(0),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(0),
      O => s00_axi_rdata(0)
    );
\s00_axi_rdata[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF0AC00A"
    )
        port map (
      I0 => D_OUT(10),
      I1 => slv_reg3(10),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(10),
      O => s00_axi_rdata(10)
    );
\s00_axi_rdata[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF0AC00A"
    )
        port map (
      I0 => D_OUT(11),
      I1 => slv_reg3(11),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(11),
      O => s00_axi_rdata(11)
    );
\s00_axi_rdata[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF0AC00A"
    )
        port map (
      I0 => D_OUT(12),
      I1 => slv_reg3(12),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(12),
      O => s00_axi_rdata(12)
    );
\s00_axi_rdata[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF0AC00A"
    )
        port map (
      I0 => D_OUT(13),
      I1 => slv_reg3(13),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(13),
      O => s00_axi_rdata(13)
    );
\s00_axi_rdata[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF0AC00A"
    )
        port map (
      I0 => D_OUT(14),
      I1 => slv_reg3(14),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(14),
      O => s00_axi_rdata(14)
    );
\s00_axi_rdata[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF0AC00A"
    )
        port map (
      I0 => D_OUT(15),
      I1 => slv_reg3(15),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(15),
      O => s00_axi_rdata(15)
    );
\s00_axi_rdata[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF0AC00A"
    )
        port map (
      I0 => D_OUT(16),
      I1 => slv_reg3(16),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(16),
      O => s00_axi_rdata(16)
    );
\s00_axi_rdata[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF0AC00A"
    )
        port map (
      I0 => D_OUT(17),
      I1 => slv_reg3(17),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(17),
      O => s00_axi_rdata(17)
    );
\s00_axi_rdata[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF0AC00A"
    )
        port map (
      I0 => D_OUT(18),
      I1 => slv_reg3(18),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(18),
      O => s00_axi_rdata(18)
    );
\s00_axi_rdata[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF0AC00A"
    )
        port map (
      I0 => D_OUT(19),
      I1 => slv_reg3(19),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(19),
      O => s00_axi_rdata(19)
    );
\s00_axi_rdata[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF0AC00A"
    )
        port map (
      I0 => D_OUT(1),
      I1 => slv_reg3(1),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(1),
      O => s00_axi_rdata(1)
    );
\s00_axi_rdata[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF0AC00A"
    )
        port map (
      I0 => D_OUT(20),
      I1 => slv_reg3(20),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(20),
      O => s00_axi_rdata(20)
    );
\s00_axi_rdata[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF0AC00A"
    )
        port map (
      I0 => D_OUT(21),
      I1 => slv_reg3(21),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(21),
      O => s00_axi_rdata(21)
    );
\s00_axi_rdata[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF0AC00A"
    )
        port map (
      I0 => D_OUT(22),
      I1 => slv_reg3(22),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(22),
      O => s00_axi_rdata(22)
    );
\s00_axi_rdata[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF0AC00A"
    )
        port map (
      I0 => D_OUT(23),
      I1 => slv_reg3(23),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(23),
      O => s00_axi_rdata(23)
    );
\s00_axi_rdata[24]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF0AC00A"
    )
        port map (
      I0 => D_OUT(24),
      I1 => slv_reg3(24),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(24),
      O => s00_axi_rdata(24)
    );
\s00_axi_rdata[25]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF0AC00A"
    )
        port map (
      I0 => D_OUT(25),
      I1 => slv_reg3(25),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(25),
      O => s00_axi_rdata(25)
    );
\s00_axi_rdata[26]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF0AC00A"
    )
        port map (
      I0 => D_OUT(26),
      I1 => slv_reg3(26),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(26),
      O => s00_axi_rdata(26)
    );
\s00_axi_rdata[27]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF0AC00A"
    )
        port map (
      I0 => D_OUT(27),
      I1 => slv_reg3(27),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(27),
      O => s00_axi_rdata(27)
    );
\s00_axi_rdata[28]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF0AC00A"
    )
        port map (
      I0 => D_OUT(28),
      I1 => slv_reg3(28),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(28),
      O => s00_axi_rdata(28)
    );
\s00_axi_rdata[29]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF0AC00A"
    )
        port map (
      I0 => D_OUT(29),
      I1 => slv_reg3(29),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(29),
      O => s00_axi_rdata(29)
    );
\s00_axi_rdata[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF0AC00A"
    )
        port map (
      I0 => D_OUT(2),
      I1 => slv_reg3(2),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(2),
      O => s00_axi_rdata(2)
    );
\s00_axi_rdata[30]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF0AC00A"
    )
        port map (
      I0 => D_OUT(30),
      I1 => slv_reg3(30),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(30),
      O => s00_axi_rdata(30)
    );
\s00_axi_rdata[31]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF0AC00A"
    )
        port map (
      I0 => D_OUT(31),
      I1 => slv_reg3(31),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(31),
      O => s00_axi_rdata(31)
    );
\s00_axi_rdata[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF0AC00A"
    )
        port map (
      I0 => D_OUT(3),
      I1 => slv_reg3(3),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(3),
      O => s00_axi_rdata(3)
    );
\s00_axi_rdata[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF0AC00A"
    )
        port map (
      I0 => D_OUT(4),
      I1 => slv_reg3(4),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(4),
      O => s00_axi_rdata(4)
    );
\s00_axi_rdata[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF0AC00A"
    )
        port map (
      I0 => D_OUT(5),
      I1 => slv_reg3(5),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(5),
      O => s00_axi_rdata(5)
    );
\s00_axi_rdata[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF0AC00A"
    )
        port map (
      I0 => D_OUT(6),
      I1 => slv_reg3(6),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(6),
      O => s00_axi_rdata(6)
    );
\s00_axi_rdata[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF0AC00A"
    )
        port map (
      I0 => D_OUT(7),
      I1 => slv_reg3(7),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(7),
      O => s00_axi_rdata(7)
    );
\s00_axi_rdata[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF0AC00A"
    )
        port map (
      I0 => D_OUT(8),
      I1 => slv_reg3(8),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(8),
      O => s00_axi_rdata(8)
    );
\s00_axi_rdata[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF0AC00A"
    )
        port map (
      I0 => D_OUT(9),
      I1 => slv_reg3(9),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(9),
      O => s00_axi_rdata(9)
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000808080"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \mem_logic__1\(3),
      I2 => s00_axi_wstrb(1),
      I3 => s00_axi_awaddr(0),
      I4 => s00_axi_awvalid,
      I5 => \axi_awaddr_reg_n_0_[2]\,
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000808080"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \mem_logic__1\(3),
      I2 => s00_axi_wstrb(2),
      I3 => s00_axi_awaddr(0),
      I4 => s00_axi_awvalid,
      I5 => \axi_awaddr_reg_n_0_[2]\,
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000808080"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \mem_logic__1\(3),
      I2 => s00_axi_wstrb(3),
      I3 => s00_axi_awaddr(0),
      I4 => s00_axi_awvalid,
      I5 => \axi_awaddr_reg_n_0_[2]\,
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_awvalid,
      I2 => \axi_awaddr_reg_n_0_[3]\,
      O => \mem_logic__1\(3)
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000808080"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \mem_logic__1\(3),
      I2 => s00_axi_wstrb(0),
      I3 => s00_axi_awaddr(0),
      I4 => s00_axi_awvalid,
      I5 => \axi_awaddr_reg_n_0_[2]\,
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000808080000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_wstrb(1),
      I2 => \mem_logic__1\(2),
      I3 => s00_axi_awaddr(1),
      I4 => s00_axi_awvalid,
      I5 => \axi_awaddr_reg_n_0_[3]\,
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000808080000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_wstrb(2),
      I2 => \mem_logic__1\(2),
      I3 => s00_axi_awaddr(1),
      I4 => s00_axi_awvalid,
      I5 => \axi_awaddr_reg_n_0_[3]\,
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000808080000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_wstrb(3),
      I2 => \mem_logic__1\(2),
      I3 => s00_axi_awaddr(1),
      I4 => s00_axi_awvalid,
      I5 => \axi_awaddr_reg_n_0_[3]\,
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_awvalid,
      I2 => \axi_awaddr_reg_n_0_[2]\,
      O => \mem_logic__1\(2)
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000808080000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_wstrb(0),
      I2 => \mem_logic__1\(2),
      I3 => s00_axi_awaddr(1),
      I4 => s00_axi_awvalid,
      I5 => \axi_awaddr_reg_n_0_[3]\,
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => axi_awready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SpeedSensor_Driver_IP is
  port (
    axi_awready_reg : out STD_LOGIC;
    axi_arready_reg : out STD_LOGIC;
    axi_rvalid_reg : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    C_Reset : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    D_IN : in STD_LOGIC;
    C_IN : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    clk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SpeedSensor_Driver_IP;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SpeedSensor_Driver_IP is
begin
SpeedSensor_Driver_IP_slave_lite_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SpeedSensor_Driver_IP_slave_lite_v1_0_S00_AXI
     port map (
      C_IN(31 downto 0) => C_IN(31 downto 0),
      C_Reset => C_Reset,
      D_IN => D_IN,
      axi_arready_reg_0 => axi_arready_reg,
      axi_awready_reg_0 => axi_awready_reg,
      axi_rvalid_reg_0 => axi_rvalid_reg,
      clk => clk,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    D_IN : in STD_LOGIC;
    C_IN : in STD_LOGIC_VECTOR ( 31 downto 0 );
    C_Enable : out STD_LOGIC;
    C_Reset : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_SpeedSensor_Driver_IP_0_0,SpeedSensor_Driver_IP,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "SpeedSensor_Driver_IP,Vivado 2024.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of C_Reset : signal is "xilinx.com:signal:reset:1.0 C_Reset RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of C_Reset : signal is "XIL_INTERFACENAME C_Reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute x_interface_parameter of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute x_interface_parameter of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute x_interface_info of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute x_interface_info of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute x_interface_info of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute x_interface_info of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute x_interface_info of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute x_interface_info of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute x_interface_info of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute x_interface_info of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute x_interface_info of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute x_interface_info of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute x_interface_info of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute x_interface_info of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute x_interface_info of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute x_interface_info of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute x_interface_info of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute x_interface_info of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute x_interface_info of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  C_Enable <= \<const1>\;
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SpeedSensor_Driver_IP
     port map (
      C_IN(31 downto 0) => C_IN(31 downto 0),
      C_Reset => C_Reset,
      D_IN => D_IN,
      axi_arready_reg => s00_axi_arready,
      axi_awready_reg => s00_axi_awready,
      axi_rvalid_reg => s00_axi_rvalid,
      clk => clk,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
