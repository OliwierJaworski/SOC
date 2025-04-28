-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Wed Mar 19 22:08:10 2025
-- Host        : Laptop-Oli running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_SOC_MOTOR_DRIVER_0_1_sim_netlist.vhdl
-- Design      : design_1_SOC_MOTOR_DRIVER_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MOTOR_DRIVER is
  port (
    \mem_logic__1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    motor_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    motor_mux : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    \pwm_threshold1__0_0\ : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    \pwm_threshold1__0_1\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MOTOR_DRIVER;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MOTOR_DRIVER is
  signal NS_pwm : STD_LOGIC;
  signal \NS_pwm1_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \NS_pwm1_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \NS_pwm1_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \NS_pwm1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \NS_pwm1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \NS_pwm1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \NS_pwm1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \NS_pwm1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \NS_pwm1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \NS_pwm1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \NS_pwm1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \NS_pwm1_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \NS_pwm1_carry__0_n_0\ : STD_LOGIC;
  signal \NS_pwm1_carry__0_n_1\ : STD_LOGIC;
  signal \NS_pwm1_carry__0_n_2\ : STD_LOGIC;
  signal \NS_pwm1_carry__0_n_3\ : STD_LOGIC;
  signal \NS_pwm1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \NS_pwm1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \NS_pwm1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \NS_pwm1_carry__1_n_1\ : STD_LOGIC;
  signal \NS_pwm1_carry__1_n_2\ : STD_LOGIC;
  signal \NS_pwm1_carry__1_n_3\ : STD_LOGIC;
  signal NS_pwm1_carry_i_10_n_0 : STD_LOGIC;
  signal NS_pwm1_carry_i_11_n_0 : STD_LOGIC;
  signal NS_pwm1_carry_i_12_n_0 : STD_LOGIC;
  signal NS_pwm1_carry_i_13_n_0 : STD_LOGIC;
  signal NS_pwm1_carry_i_1_n_0 : STD_LOGIC;
  signal NS_pwm1_carry_i_2_n_0 : STD_LOGIC;
  signal NS_pwm1_carry_i_3_n_0 : STD_LOGIC;
  signal NS_pwm1_carry_i_4_n_0 : STD_LOGIC;
  signal NS_pwm1_carry_i_5_n_0 : STD_LOGIC;
  signal NS_pwm1_carry_i_6_n_0 : STD_LOGIC;
  signal NS_pwm1_carry_i_7_n_0 : STD_LOGIC;
  signal NS_pwm1_carry_i_8_n_0 : STD_LOGIC;
  signal NS_pwm1_carry_i_9_n_0 : STD_LOGIC;
  signal NS_pwm1_carry_n_0 : STD_LOGIC;
  signal NS_pwm1_carry_n_1 : STD_LOGIC;
  signal NS_pwm1_carry_n_2 : STD_LOGIC;
  signal NS_pwm1_carry_n_3 : STD_LOGIC;
  signal NS_pwm_i_1_n_0 : STD_LOGIC;
  signal NS_pwm_i_2_n_0 : STD_LOGIC;
  signal NS_pwm_i_3_n_0 : STD_LOGIC;
  signal NS_pwm_i_4_n_0 : STD_LOGIC;
  signal NS_pwm_i_5_n_0 : STD_LOGIC;
  signal NS_pwm_i_6_n_0 : STD_LOGIC;
  signal NS_pwm_i_7_n_0 : STD_LOGIC;
  signal \counter[0]_i_2_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^mem_logic__1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \motor_state_n_0_[0]\ : STD_LOGIC;
  signal \motor_state_n_0_[1]\ : STD_LOGIC;
  signal \motor_state_reg[0][1]_i_1_n_0\ : STD_LOGIC;
  signal \motor_state_reg[1][0]_i_1_n_0\ : STD_LOGIC;
  signal \motor_state_reg[1][1]_i_1_n_0\ : STD_LOGIC;
  signal period_internal : STD_LOGIC;
  signal \pwm_threshold0__10_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__0_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__0_n_1\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__0_n_2\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__0_n_3\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__10_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__10_n_1\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__10_n_2\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__10_n_3\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__10_n_4\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__10_n_5\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__10_n_6\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__10_n_7\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__11_n_2\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__11_n_7\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__1_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__1_n_1\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__1_n_2\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__1_n_3\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__2_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__2_n_1\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__2_n_2\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__2_n_3\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__3_i_9_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__3_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__3_n_1\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__3_n_2\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__3_n_3\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__4_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__4_n_1\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__4_n_2\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__4_n_3\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__5_i_10_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__5_i_9_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__5_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__5_n_1\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__5_n_2\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__5_n_3\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__5_n_4\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__5_n_5\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__5_n_6\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__6_i_10_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__6_i_11_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__6_i_12_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__6_i_9_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__6_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__6_n_1\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__6_n_2\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__6_n_3\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__6_n_4\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__6_n_5\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__6_n_6\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__6_n_7\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__7_i_5_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__7_i_6_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__7_i_7_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__7_i_8_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__7_i_9_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__7_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__7_n_1\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__7_n_2\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__7_n_3\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__7_n_4\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__7_n_5\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__7_n_6\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__7_n_7\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__8_i_1_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__8_i_2_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__8_i_3_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__8_i_4_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__8_i_5_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__8_i_6_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__8_i_7_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__8_i_8_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__8_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__8_n_1\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__8_n_2\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__8_n_3\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__8_n_4\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__8_n_5\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__8_n_6\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__8_n_7\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__9_i_1_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__9_i_2_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__9_i_3_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__9_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__9_n_1\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__9_n_2\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__9_n_3\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__9_n_4\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__9_n_5\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__9_n_6\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry__9_n_7\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry_i_1_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry_i_2_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry_i_3_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry_n_1\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry_n_2\ : STD_LOGIC;
  signal \pwm_threshold0__10_carry_n_3\ : STD_LOGIC;
  signal \pwm_threshold0__116_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__116_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__116_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__116_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__116_carry__0_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__116_carry__0_n_1\ : STD_LOGIC;
  signal \pwm_threshold0__116_carry__0_n_2\ : STD_LOGIC;
  signal \pwm_threshold0__116_carry__0_n_3\ : STD_LOGIC;
  signal \pwm_threshold0__116_carry__0_n_4\ : STD_LOGIC;
  signal \pwm_threshold0__116_carry__0_n_5\ : STD_LOGIC;
  signal \pwm_threshold0__116_carry__0_n_6\ : STD_LOGIC;
  signal \pwm_threshold0__116_carry__0_n_7\ : STD_LOGIC;
  signal \pwm_threshold0__116_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__116_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__116_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__116_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__116_carry__1_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__116_carry__1_n_1\ : STD_LOGIC;
  signal \pwm_threshold0__116_carry__1_n_2\ : STD_LOGIC;
  signal \pwm_threshold0__116_carry__1_n_3\ : STD_LOGIC;
  signal \pwm_threshold0__116_carry__1_n_4\ : STD_LOGIC;
  signal \pwm_threshold0__116_carry__1_n_5\ : STD_LOGIC;
  signal \pwm_threshold0__116_carry__1_n_6\ : STD_LOGIC;
  signal \pwm_threshold0__116_carry__1_n_7\ : STD_LOGIC;
  signal \pwm_threshold0__116_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__116_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__116_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__116_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__116_carry__2_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__116_carry__2_n_1\ : STD_LOGIC;
  signal \pwm_threshold0__116_carry__2_n_2\ : STD_LOGIC;
  signal \pwm_threshold0__116_carry__2_n_3\ : STD_LOGIC;
  signal \pwm_threshold0__116_carry__2_n_4\ : STD_LOGIC;
  signal \pwm_threshold0__116_carry__2_n_5\ : STD_LOGIC;
  signal \pwm_threshold0__116_carry__2_n_6\ : STD_LOGIC;
  signal \pwm_threshold0__116_carry__2_n_7\ : STD_LOGIC;
  signal \pwm_threshold0__116_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__116_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__116_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__116_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__116_carry__3_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__116_carry__3_n_1\ : STD_LOGIC;
  signal \pwm_threshold0__116_carry__3_n_2\ : STD_LOGIC;
  signal \pwm_threshold0__116_carry__3_n_3\ : STD_LOGIC;
  signal \pwm_threshold0__116_carry__3_n_4\ : STD_LOGIC;
  signal \pwm_threshold0__116_carry__3_n_5\ : STD_LOGIC;
  signal \pwm_threshold0__116_carry__3_n_6\ : STD_LOGIC;
  signal \pwm_threshold0__116_carry__3_n_7\ : STD_LOGIC;
  signal \pwm_threshold0__116_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__116_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__116_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__116_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__116_carry__4_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__116_carry__4_n_1\ : STD_LOGIC;
  signal \pwm_threshold0__116_carry__4_n_2\ : STD_LOGIC;
  signal \pwm_threshold0__116_carry__4_n_3\ : STD_LOGIC;
  signal \pwm_threshold0__116_carry__4_n_4\ : STD_LOGIC;
  signal \pwm_threshold0__116_carry__4_n_5\ : STD_LOGIC;
  signal \pwm_threshold0__116_carry__4_n_6\ : STD_LOGIC;
  signal \pwm_threshold0__116_carry__4_n_7\ : STD_LOGIC;
  signal \pwm_threshold0__116_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__116_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__116_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__116_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__116_carry__5_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__116_carry__5_n_1\ : STD_LOGIC;
  signal \pwm_threshold0__116_carry__5_n_2\ : STD_LOGIC;
  signal \pwm_threshold0__116_carry__5_n_3\ : STD_LOGIC;
  signal \pwm_threshold0__116_carry__5_n_4\ : STD_LOGIC;
  signal \pwm_threshold0__116_carry__5_n_5\ : STD_LOGIC;
  signal \pwm_threshold0__116_carry__5_n_6\ : STD_LOGIC;
  signal \pwm_threshold0__116_carry__5_n_7\ : STD_LOGIC;
  signal \pwm_threshold0__116_carry_i_1_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__116_carry_i_2_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__116_carry_i_3_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__116_carry_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__116_carry_n_1\ : STD_LOGIC;
  signal \pwm_threshold0__116_carry_n_2\ : STD_LOGIC;
  signal \pwm_threshold0__116_carry_n_3\ : STD_LOGIC;
  signal \pwm_threshold0__116_carry_n_4\ : STD_LOGIC;
  signal \pwm_threshold0__116_carry_n_5\ : STD_LOGIC;
  signal \pwm_threshold0__116_carry_n_6\ : STD_LOGIC;
  signal \pwm_threshold0__116_carry_n_7\ : STD_LOGIC;
  signal \pwm_threshold0__172_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__172_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__172_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__172_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__172_carry__0_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__172_carry__0_n_1\ : STD_LOGIC;
  signal \pwm_threshold0__172_carry__0_n_2\ : STD_LOGIC;
  signal \pwm_threshold0__172_carry__0_n_3\ : STD_LOGIC;
  signal \pwm_threshold0__172_carry__0_n_4\ : STD_LOGIC;
  signal \pwm_threshold0__172_carry__0_n_5\ : STD_LOGIC;
  signal \pwm_threshold0__172_carry__0_n_6\ : STD_LOGIC;
  signal \pwm_threshold0__172_carry__0_n_7\ : STD_LOGIC;
  signal \pwm_threshold0__172_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__172_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__172_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__172_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__172_carry__1_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__172_carry__1_n_1\ : STD_LOGIC;
  signal \pwm_threshold0__172_carry__1_n_2\ : STD_LOGIC;
  signal \pwm_threshold0__172_carry__1_n_3\ : STD_LOGIC;
  signal \pwm_threshold0__172_carry__1_n_4\ : STD_LOGIC;
  signal \pwm_threshold0__172_carry__1_n_5\ : STD_LOGIC;
  signal \pwm_threshold0__172_carry__1_n_6\ : STD_LOGIC;
  signal \pwm_threshold0__172_carry__1_n_7\ : STD_LOGIC;
  signal \pwm_threshold0__172_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__172_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__172_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__172_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__172_carry__2_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__172_carry__2_n_1\ : STD_LOGIC;
  signal \pwm_threshold0__172_carry__2_n_2\ : STD_LOGIC;
  signal \pwm_threshold0__172_carry__2_n_3\ : STD_LOGIC;
  signal \pwm_threshold0__172_carry__2_n_4\ : STD_LOGIC;
  signal \pwm_threshold0__172_carry__2_n_5\ : STD_LOGIC;
  signal \pwm_threshold0__172_carry__2_n_6\ : STD_LOGIC;
  signal \pwm_threshold0__172_carry__2_n_7\ : STD_LOGIC;
  signal \pwm_threshold0__172_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__172_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__172_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__172_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__172_carry__3_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__172_carry__3_n_1\ : STD_LOGIC;
  signal \pwm_threshold0__172_carry__3_n_2\ : STD_LOGIC;
  signal \pwm_threshold0__172_carry__3_n_3\ : STD_LOGIC;
  signal \pwm_threshold0__172_carry__3_n_4\ : STD_LOGIC;
  signal \pwm_threshold0__172_carry__3_n_5\ : STD_LOGIC;
  signal \pwm_threshold0__172_carry__3_n_6\ : STD_LOGIC;
  signal \pwm_threshold0__172_carry__3_n_7\ : STD_LOGIC;
  signal \pwm_threshold0__172_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__172_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__172_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__172_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__172_carry__4_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__172_carry__4_n_1\ : STD_LOGIC;
  signal \pwm_threshold0__172_carry__4_n_2\ : STD_LOGIC;
  signal \pwm_threshold0__172_carry__4_n_3\ : STD_LOGIC;
  signal \pwm_threshold0__172_carry__4_n_4\ : STD_LOGIC;
  signal \pwm_threshold0__172_carry__4_n_5\ : STD_LOGIC;
  signal \pwm_threshold0__172_carry__4_n_6\ : STD_LOGIC;
  signal \pwm_threshold0__172_carry__4_n_7\ : STD_LOGIC;
  signal \pwm_threshold0__172_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__172_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__172_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__172_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__172_carry__5_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__172_carry__5_n_1\ : STD_LOGIC;
  signal \pwm_threshold0__172_carry__5_n_2\ : STD_LOGIC;
  signal \pwm_threshold0__172_carry__5_n_3\ : STD_LOGIC;
  signal \pwm_threshold0__172_carry__5_n_4\ : STD_LOGIC;
  signal \pwm_threshold0__172_carry__5_n_5\ : STD_LOGIC;
  signal \pwm_threshold0__172_carry__5_n_6\ : STD_LOGIC;
  signal \pwm_threshold0__172_carry__5_n_7\ : STD_LOGIC;
  signal \pwm_threshold0__172_carry_i_1_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__172_carry_i_2_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__172_carry_i_3_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__172_carry_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__172_carry_n_1\ : STD_LOGIC;
  signal \pwm_threshold0__172_carry_n_2\ : STD_LOGIC;
  signal \pwm_threshold0__172_carry_n_3\ : STD_LOGIC;
  signal \pwm_threshold0__172_carry_n_4\ : STD_LOGIC;
  signal \pwm_threshold0__172_carry_n_5\ : STD_LOGIC;
  signal \pwm_threshold0__172_carry_n_6\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__0_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__0_n_1\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__0_n_2\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__0_n_3\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__0_n_4\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__0_n_5\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__0_n_6\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__0_n_7\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__1_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__1_n_1\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__1_n_2\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__1_n_3\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__1_n_4\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__1_n_5\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__1_n_6\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__1_n_7\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__2_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__2_n_1\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__2_n_2\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__2_n_3\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__2_n_4\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__2_n_5\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__2_n_6\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__2_n_7\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__3_i_10_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__3_i_11_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__3_i_12_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__3_i_9_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__3_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__3_n_1\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__3_n_2\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__3_n_3\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__3_n_4\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__3_n_5\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__3_n_6\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__3_n_7\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__4_i_10_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__4_i_11_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__4_i_12_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__4_i_9_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__4_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__4_n_1\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__4_n_2\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__4_n_3\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__4_n_4\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__4_n_5\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__4_n_6\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__4_n_7\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__5_i_10_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__5_i_11_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__5_i_12_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__5_i_13_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__5_i_9_n_3\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__5_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__5_n_1\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__5_n_2\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__5_n_3\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__5_n_4\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__5_n_5\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__5_n_6\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__5_n_7\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__6_i_3_n_3\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry__6_n_7\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry_i_1_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry_i_2_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry_i_3_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry_i_4_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry_i_5_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry_n_1\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry_n_2\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry_n_3\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry_n_4\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry_n_5\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry_n_6\ : STD_LOGIC;
  signal \pwm_threshold0__252_carry_n_7\ : STD_LOGIC;
  signal \pwm_threshold0__338_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__338_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__338_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__338_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__338_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__338_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__338_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__338_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__338_carry__0_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__338_carry__0_n_1\ : STD_LOGIC;
  signal \pwm_threshold0__338_carry__0_n_2\ : STD_LOGIC;
  signal \pwm_threshold0__338_carry__0_n_3\ : STD_LOGIC;
  signal \pwm_threshold0__338_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__338_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__338_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__338_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__338_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__338_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__338_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__338_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__338_carry__1_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__338_carry__1_n_1\ : STD_LOGIC;
  signal \pwm_threshold0__338_carry__1_n_2\ : STD_LOGIC;
  signal \pwm_threshold0__338_carry__1_n_3\ : STD_LOGIC;
  signal \pwm_threshold0__338_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__338_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__338_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__338_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__338_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__338_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__338_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__338_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__338_carry__2_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__338_carry__2_n_1\ : STD_LOGIC;
  signal \pwm_threshold0__338_carry__2_n_2\ : STD_LOGIC;
  signal \pwm_threshold0__338_carry__2_n_3\ : STD_LOGIC;
  signal \pwm_threshold0__338_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__338_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__338_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__338_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__338_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__338_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__338_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__338_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__338_carry__3_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__338_carry__3_n_1\ : STD_LOGIC;
  signal \pwm_threshold0__338_carry__3_n_2\ : STD_LOGIC;
  signal \pwm_threshold0__338_carry__3_n_3\ : STD_LOGIC;
  signal \pwm_threshold0__338_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__338_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__338_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__338_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__338_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__338_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__338_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__338_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__338_carry__4_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__338_carry__4_n_1\ : STD_LOGIC;
  signal \pwm_threshold0__338_carry__4_n_2\ : STD_LOGIC;
  signal \pwm_threshold0__338_carry__4_n_3\ : STD_LOGIC;
  signal \pwm_threshold0__338_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__338_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__338_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__338_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__338_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__338_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__338_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__338_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__338_carry__5_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__338_carry__5_n_1\ : STD_LOGIC;
  signal \pwm_threshold0__338_carry__5_n_2\ : STD_LOGIC;
  signal \pwm_threshold0__338_carry__5_n_3\ : STD_LOGIC;
  signal \pwm_threshold0__338_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__338_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__338_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__338_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__338_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__338_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__338_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__338_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__338_carry__6_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__338_carry__6_n_1\ : STD_LOGIC;
  signal \pwm_threshold0__338_carry__6_n_2\ : STD_LOGIC;
  signal \pwm_threshold0__338_carry__6_n_3\ : STD_LOGIC;
  signal \pwm_threshold0__338_carry_i_1_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__338_carry_i_2_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__338_carry_i_3_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__338_carry_i_4_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__338_carry_i_5_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__338_carry_i_6_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__338_carry_i_7_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__338_carry_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__338_carry_n_1\ : STD_LOGIC;
  signal \pwm_threshold0__338_carry_n_2\ : STD_LOGIC;
  signal \pwm_threshold0__338_carry_n_3\ : STD_LOGIC;
  signal \pwm_threshold0__401_carry__0_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__401_carry__0_n_1\ : STD_LOGIC;
  signal \pwm_threshold0__401_carry__0_n_2\ : STD_LOGIC;
  signal \pwm_threshold0__401_carry__0_n_3\ : STD_LOGIC;
  signal \pwm_threshold0__401_carry__0_n_4\ : STD_LOGIC;
  signal \pwm_threshold0__401_carry__0_n_5\ : STD_LOGIC;
  signal \pwm_threshold0__401_carry__0_n_6\ : STD_LOGIC;
  signal \pwm_threshold0__401_carry__0_n_7\ : STD_LOGIC;
  signal \pwm_threshold0__401_carry__1_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__401_carry__1_n_1\ : STD_LOGIC;
  signal \pwm_threshold0__401_carry__1_n_2\ : STD_LOGIC;
  signal \pwm_threshold0__401_carry__1_n_3\ : STD_LOGIC;
  signal \pwm_threshold0__401_carry__1_n_4\ : STD_LOGIC;
  signal \pwm_threshold0__401_carry__1_n_5\ : STD_LOGIC;
  signal \pwm_threshold0__401_carry__1_n_6\ : STD_LOGIC;
  signal \pwm_threshold0__401_carry__1_n_7\ : STD_LOGIC;
  signal \pwm_threshold0__401_carry__2_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__401_carry__2_n_1\ : STD_LOGIC;
  signal \pwm_threshold0__401_carry__2_n_2\ : STD_LOGIC;
  signal \pwm_threshold0__401_carry__2_n_3\ : STD_LOGIC;
  signal \pwm_threshold0__401_carry__2_n_4\ : STD_LOGIC;
  signal \pwm_threshold0__401_carry__2_n_5\ : STD_LOGIC;
  signal \pwm_threshold0__401_carry__2_n_6\ : STD_LOGIC;
  signal \pwm_threshold0__401_carry__2_n_7\ : STD_LOGIC;
  signal \pwm_threshold0__401_carry__3_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__401_carry__3_n_1\ : STD_LOGIC;
  signal \pwm_threshold0__401_carry__3_n_2\ : STD_LOGIC;
  signal \pwm_threshold0__401_carry__3_n_3\ : STD_LOGIC;
  signal \pwm_threshold0__401_carry__3_n_4\ : STD_LOGIC;
  signal \pwm_threshold0__401_carry__3_n_5\ : STD_LOGIC;
  signal \pwm_threshold0__401_carry__3_n_6\ : STD_LOGIC;
  signal \pwm_threshold0__401_carry__3_n_7\ : STD_LOGIC;
  signal \pwm_threshold0__401_carry__4_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__401_carry__4_n_1\ : STD_LOGIC;
  signal \pwm_threshold0__401_carry__4_n_2\ : STD_LOGIC;
  signal \pwm_threshold0__401_carry__4_n_3\ : STD_LOGIC;
  signal \pwm_threshold0__401_carry__4_n_4\ : STD_LOGIC;
  signal \pwm_threshold0__401_carry__4_n_5\ : STD_LOGIC;
  signal \pwm_threshold0__401_carry__4_n_6\ : STD_LOGIC;
  signal \pwm_threshold0__401_carry__4_n_7\ : STD_LOGIC;
  signal \pwm_threshold0__401_carry__5_n_7\ : STD_LOGIC;
  signal \pwm_threshold0__401_carry_i_1_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__401_carry_n_0\ : STD_LOGIC;
  signal \pwm_threshold0__401_carry_n_1\ : STD_LOGIC;
  signal \pwm_threshold0__401_carry_n_2\ : STD_LOGIC;
  signal \pwm_threshold0__401_carry_n_3\ : STD_LOGIC;
  signal \pwm_threshold0__401_carry_n_4\ : STD_LOGIC;
  signal \pwm_threshold0__401_carry_n_5\ : STD_LOGIC;
  signal \pwm_threshold0__401_carry_n_6\ : STD_LOGIC;
  signal \pwm_threshold0__401_carry_n_7\ : STD_LOGIC;
  signal \pwm_threshold1__0_n_100\ : STD_LOGIC;
  signal \pwm_threshold1__0_n_101\ : STD_LOGIC;
  signal \pwm_threshold1__0_n_102\ : STD_LOGIC;
  signal \pwm_threshold1__0_n_103\ : STD_LOGIC;
  signal \pwm_threshold1__0_n_104\ : STD_LOGIC;
  signal \pwm_threshold1__0_n_105\ : STD_LOGIC;
  signal \pwm_threshold1__0_n_58\ : STD_LOGIC;
  signal \pwm_threshold1__0_n_59\ : STD_LOGIC;
  signal \pwm_threshold1__0_n_60\ : STD_LOGIC;
  signal \pwm_threshold1__0_n_61\ : STD_LOGIC;
  signal \pwm_threshold1__0_n_62\ : STD_LOGIC;
  signal \pwm_threshold1__0_n_63\ : STD_LOGIC;
  signal \pwm_threshold1__0_n_64\ : STD_LOGIC;
  signal \pwm_threshold1__0_n_65\ : STD_LOGIC;
  signal \pwm_threshold1__0_n_66\ : STD_LOGIC;
  signal \pwm_threshold1__0_n_67\ : STD_LOGIC;
  signal \pwm_threshold1__0_n_68\ : STD_LOGIC;
  signal \pwm_threshold1__0_n_69\ : STD_LOGIC;
  signal \pwm_threshold1__0_n_70\ : STD_LOGIC;
  signal \pwm_threshold1__0_n_71\ : STD_LOGIC;
  signal \pwm_threshold1__0_n_72\ : STD_LOGIC;
  signal \pwm_threshold1__0_n_73\ : STD_LOGIC;
  signal \pwm_threshold1__0_n_74\ : STD_LOGIC;
  signal \pwm_threshold1__0_n_75\ : STD_LOGIC;
  signal \pwm_threshold1__0_n_76\ : STD_LOGIC;
  signal \pwm_threshold1__0_n_77\ : STD_LOGIC;
  signal \pwm_threshold1__0_n_78\ : STD_LOGIC;
  signal \pwm_threshold1__0_n_79\ : STD_LOGIC;
  signal \pwm_threshold1__0_n_80\ : STD_LOGIC;
  signal \pwm_threshold1__0_n_81\ : STD_LOGIC;
  signal \pwm_threshold1__0_n_82\ : STD_LOGIC;
  signal \pwm_threshold1__0_n_83\ : STD_LOGIC;
  signal \pwm_threshold1__0_n_84\ : STD_LOGIC;
  signal \pwm_threshold1__0_n_85\ : STD_LOGIC;
  signal \pwm_threshold1__0_n_86\ : STD_LOGIC;
  signal \pwm_threshold1__0_n_87\ : STD_LOGIC;
  signal \pwm_threshold1__0_n_88\ : STD_LOGIC;
  signal \pwm_threshold1__0_n_89\ : STD_LOGIC;
  signal \pwm_threshold1__0_n_90\ : STD_LOGIC;
  signal \pwm_threshold1__0_n_91\ : STD_LOGIC;
  signal \pwm_threshold1__0_n_92\ : STD_LOGIC;
  signal \pwm_threshold1__0_n_93\ : STD_LOGIC;
  signal \pwm_threshold1__0_n_94\ : STD_LOGIC;
  signal \pwm_threshold1__0_n_95\ : STD_LOGIC;
  signal \pwm_threshold1__0_n_96\ : STD_LOGIC;
  signal \pwm_threshold1__0_n_97\ : STD_LOGIC;
  signal \pwm_threshold1__0_n_98\ : STD_LOGIC;
  signal \pwm_threshold1__0_n_99\ : STD_LOGIC;
  signal pwm_threshold1_n_100 : STD_LOGIC;
  signal pwm_threshold1_n_101 : STD_LOGIC;
  signal pwm_threshold1_n_102 : STD_LOGIC;
  signal pwm_threshold1_n_103 : STD_LOGIC;
  signal pwm_threshold1_n_104 : STD_LOGIC;
  signal pwm_threshold1_n_105 : STD_LOGIC;
  signal pwm_threshold1_n_106 : STD_LOGIC;
  signal pwm_threshold1_n_107 : STD_LOGIC;
  signal pwm_threshold1_n_108 : STD_LOGIC;
  signal pwm_threshold1_n_109 : STD_LOGIC;
  signal pwm_threshold1_n_110 : STD_LOGIC;
  signal pwm_threshold1_n_111 : STD_LOGIC;
  signal pwm_threshold1_n_112 : STD_LOGIC;
  signal pwm_threshold1_n_113 : STD_LOGIC;
  signal pwm_threshold1_n_114 : STD_LOGIC;
  signal pwm_threshold1_n_115 : STD_LOGIC;
  signal pwm_threshold1_n_116 : STD_LOGIC;
  signal pwm_threshold1_n_117 : STD_LOGIC;
  signal pwm_threshold1_n_118 : STD_LOGIC;
  signal pwm_threshold1_n_119 : STD_LOGIC;
  signal pwm_threshold1_n_120 : STD_LOGIC;
  signal pwm_threshold1_n_121 : STD_LOGIC;
  signal pwm_threshold1_n_122 : STD_LOGIC;
  signal pwm_threshold1_n_123 : STD_LOGIC;
  signal pwm_threshold1_n_124 : STD_LOGIC;
  signal pwm_threshold1_n_125 : STD_LOGIC;
  signal pwm_threshold1_n_126 : STD_LOGIC;
  signal pwm_threshold1_n_127 : STD_LOGIC;
  signal pwm_threshold1_n_128 : STD_LOGIC;
  signal pwm_threshold1_n_129 : STD_LOGIC;
  signal pwm_threshold1_n_130 : STD_LOGIC;
  signal pwm_threshold1_n_131 : STD_LOGIC;
  signal pwm_threshold1_n_132 : STD_LOGIC;
  signal pwm_threshold1_n_133 : STD_LOGIC;
  signal pwm_threshold1_n_134 : STD_LOGIC;
  signal pwm_threshold1_n_135 : STD_LOGIC;
  signal pwm_threshold1_n_136 : STD_LOGIC;
  signal pwm_threshold1_n_137 : STD_LOGIC;
  signal pwm_threshold1_n_138 : STD_LOGIC;
  signal pwm_threshold1_n_139 : STD_LOGIC;
  signal pwm_threshold1_n_140 : STD_LOGIC;
  signal pwm_threshold1_n_141 : STD_LOGIC;
  signal pwm_threshold1_n_142 : STD_LOGIC;
  signal pwm_threshold1_n_143 : STD_LOGIC;
  signal pwm_threshold1_n_144 : STD_LOGIC;
  signal pwm_threshold1_n_145 : STD_LOGIC;
  signal pwm_threshold1_n_146 : STD_LOGIC;
  signal pwm_threshold1_n_147 : STD_LOGIC;
  signal pwm_threshold1_n_148 : STD_LOGIC;
  signal pwm_threshold1_n_149 : STD_LOGIC;
  signal pwm_threshold1_n_150 : STD_LOGIC;
  signal pwm_threshold1_n_151 : STD_LOGIC;
  signal pwm_threshold1_n_152 : STD_LOGIC;
  signal pwm_threshold1_n_153 : STD_LOGIC;
  signal pwm_threshold1_n_58 : STD_LOGIC;
  signal pwm_threshold1_n_59 : STD_LOGIC;
  signal pwm_threshold1_n_60 : STD_LOGIC;
  signal pwm_threshold1_n_61 : STD_LOGIC;
  signal pwm_threshold1_n_62 : STD_LOGIC;
  signal pwm_threshold1_n_63 : STD_LOGIC;
  signal pwm_threshold1_n_64 : STD_LOGIC;
  signal pwm_threshold1_n_65 : STD_LOGIC;
  signal pwm_threshold1_n_66 : STD_LOGIC;
  signal pwm_threshold1_n_67 : STD_LOGIC;
  signal pwm_threshold1_n_68 : STD_LOGIC;
  signal pwm_threshold1_n_69 : STD_LOGIC;
  signal pwm_threshold1_n_70 : STD_LOGIC;
  signal pwm_threshold1_n_71 : STD_LOGIC;
  signal pwm_threshold1_n_72 : STD_LOGIC;
  signal pwm_threshold1_n_73 : STD_LOGIC;
  signal pwm_threshold1_n_74 : STD_LOGIC;
  signal pwm_threshold1_n_75 : STD_LOGIC;
  signal pwm_threshold1_n_76 : STD_LOGIC;
  signal pwm_threshold1_n_77 : STD_LOGIC;
  signal pwm_threshold1_n_78 : STD_LOGIC;
  signal pwm_threshold1_n_79 : STD_LOGIC;
  signal pwm_threshold1_n_80 : STD_LOGIC;
  signal pwm_threshold1_n_81 : STD_LOGIC;
  signal pwm_threshold1_n_82 : STD_LOGIC;
  signal pwm_threshold1_n_83 : STD_LOGIC;
  signal pwm_threshold1_n_84 : STD_LOGIC;
  signal pwm_threshold1_n_85 : STD_LOGIC;
  signal pwm_threshold1_n_86 : STD_LOGIC;
  signal pwm_threshold1_n_87 : STD_LOGIC;
  signal pwm_threshold1_n_88 : STD_LOGIC;
  signal pwm_threshold1_n_89 : STD_LOGIC;
  signal pwm_threshold1_n_90 : STD_LOGIC;
  signal pwm_threshold1_n_91 : STD_LOGIC;
  signal pwm_threshold1_n_92 : STD_LOGIC;
  signal pwm_threshold1_n_93 : STD_LOGIC;
  signal pwm_threshold1_n_94 : STD_LOGIC;
  signal pwm_threshold1_n_95 : STD_LOGIC;
  signal pwm_threshold1_n_96 : STD_LOGIC;
  signal pwm_threshold1_n_97 : STD_LOGIC;
  signal pwm_threshold1_n_98 : STD_LOGIC;
  signal pwm_threshold1_n_99 : STD_LOGIC;
  signal NLW_NS_pwm1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_NS_pwm1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_NS_pwm1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_NS_pwm1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pwm_threshold0__10_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_threshold0__10_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_threshold0__10_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_threshold0__10_carry__11_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_threshold0__10_carry__11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pwm_threshold0__10_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_threshold0__10_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_threshold0__10_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_threshold0__10_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_pwm_threshold0__172_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_pwm_threshold0__252_carry__5_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pwm_threshold0__252_carry__5_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_threshold0__252_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_threshold0__252_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pwm_threshold0__252_carry__6_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pwm_threshold0__252_carry__6_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_threshold0__338_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_threshold0__338_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_threshold0__338_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_threshold0__338_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_threshold0__338_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_threshold0__338_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_threshold0__338_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_threshold0__338_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_threshold0__401_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_threshold0__401_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_pwm_threshold1_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_pwm_threshold1_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_pwm_threshold1_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_pwm_threshold1_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_pwm_threshold1_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_pwm_threshold1_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_pwm_threshold1_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_pwm_threshold1_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_pwm_threshold1_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_threshold1__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pwm_threshold1__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pwm_threshold1__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pwm_threshold1__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pwm_threshold1__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pwm_threshold1__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pwm_threshold1__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_pwm_threshold1__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_pwm_threshold1__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_threshold1__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of NS_pwm1_carry_i_6 : label is "soft_lutpair3";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \motor_state[0]\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \motor_state[1]\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \motor_state_reg[0][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \motor_state_reg[0][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \motor_state_reg[0][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \motor_state_reg[0][1]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \motor_state_reg[0][1]_i_1\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of \motor_state_reg[1][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \motor_state_reg[1][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \motor_state_reg[1][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \motor_state_reg[1][1]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \motor_state_reg[1][1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pwm_threshold0__10_carry__3_i_9\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \pwm_threshold0__10_carry__5_i_10\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \pwm_threshold0__10_carry__7_i_9\ : label is "soft_lutpair3";
  attribute ADDER_THRESHOLD of \pwm_threshold0__252_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_threshold0__252_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_threshold0__252_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_threshold0__252_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_threshold0__252_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_threshold0__252_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_threshold0__252_carry__5\ : label is 35;
  attribute SOFT_HLUTNM of \pwm_threshold0__252_carry__5_i_10\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \pwm_threshold0__252_carry__5_i_13\ : label is "soft_lutpair4";
  attribute ADDER_THRESHOLD of \pwm_threshold0__252_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_threshold0__338_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_threshold0__338_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_threshold0__338_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_threshold0__338_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_threshold0__338_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_threshold0__338_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_threshold0__338_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_threshold0__338_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_threshold0__401_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_threshold0__401_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_threshold0__401_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_threshold0__401_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_threshold0__401_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_threshold0__401_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_threshold0__401_carry__5\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of pwm_threshold1 : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \pwm_threshold1__0\ : label is "{SYNTH-11 {cell *THIS*}}";
begin
  \mem_logic__1\(0) <= \^mem_logic__1\(0);
NS_pwm1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => NS_pwm1_carry_n_0,
      CO(2) => NS_pwm1_carry_n_1,
      CO(1) => NS_pwm1_carry_n_2,
      CO(0) => NS_pwm1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_NS_pwm1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => NS_pwm1_carry_i_1_n_0,
      S(2) => NS_pwm1_carry_i_2_n_0,
      S(1) => NS_pwm1_carry_i_3_n_0,
      S(0) => NS_pwm1_carry_i_4_n_0
    );
\NS_pwm1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => NS_pwm1_carry_n_0,
      CO(3) => \NS_pwm1_carry__0_n_0\,
      CO(2) => \NS_pwm1_carry__0_n_1\,
      CO(1) => \NS_pwm1_carry__0_n_2\,
      CO(0) => \NS_pwm1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_NS_pwm1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \NS_pwm1_carry__0_i_1_n_0\,
      S(2) => \NS_pwm1_carry__0_i_2_n_0\,
      S(1) => \NS_pwm1_carry__0_i_3_n_0\,
      S(0) => \NS_pwm1_carry__0_i_4_n_0\
    );
\NS_pwm1_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A80802A200000000"
    )
        port map (
      I0 => \NS_pwm1_carry__0_i_5_n_0\,
      I1 => \pwm_threshold0__401_carry__4_n_5\,
      I2 => NS_pwm1_carry_i_6_n_0,
      I3 => \pwm_threshold0__10_carry__10_n_4\,
      I4 => counter_reg(22),
      I5 => \NS_pwm1_carry__0_i_6_n_0\,
      O => \NS_pwm1_carry__0_i_1_n_0\
    );
\NS_pwm1_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBA008A0045FF75"
    )
        port map (
      I0 => \pwm_threshold0__401_carry__2_n_4\,
      I1 => \pwm_threshold1__0_n_91\,
      I2 => \pwm_threshold0__252_carry__6_n_7\,
      I3 => \pwm_threshold0__338_carry__6_n_0\,
      I4 => \pwm_threshold0__10_carry__9_n_7\,
      I5 => counter_reg(15),
      O => \NS_pwm1_carry__0_i_10_n_0\
    );
\NS_pwm1_carry__0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBA008A0045FF75"
    )
        port map (
      I0 => \pwm_threshold0__401_carry__2_n_5\,
      I1 => \pwm_threshold1__0_n_91\,
      I2 => \pwm_threshold0__252_carry__6_n_7\,
      I3 => \pwm_threshold0__338_carry__6_n_0\,
      I4 => \pwm_threshold0__10_carry__8_n_4\,
      I5 => counter_reg(14),
      O => \NS_pwm1_carry__0_i_11_n_0\
    );
\NS_pwm1_carry__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBA008A0045FF75"
    )
        port map (
      I0 => \pwm_threshold0__401_carry__2_n_7\,
      I1 => \pwm_threshold1__0_n_91\,
      I2 => \pwm_threshold0__252_carry__6_n_7\,
      I3 => \pwm_threshold0__338_carry__6_n_0\,
      I4 => \pwm_threshold0__10_carry__8_n_6\,
      I5 => counter_reg(12),
      O => \NS_pwm1_carry__0_i_12_n_0\
    );
\NS_pwm1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A80802A200000000"
    )
        port map (
      I0 => \NS_pwm1_carry__0_i_7_n_0\,
      I1 => \pwm_threshold0__401_carry__3_n_4\,
      I2 => NS_pwm1_carry_i_6_n_0,
      I3 => \pwm_threshold0__10_carry__10_n_7\,
      I4 => counter_reg(19),
      I5 => \NS_pwm1_carry__0_i_8_n_0\,
      O => \NS_pwm1_carry__0_i_2_n_0\
    );
\NS_pwm1_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A80802A200000000"
    )
        port map (
      I0 => \NS_pwm1_carry__0_i_9_n_0\,
      I1 => \pwm_threshold0__401_carry__3_n_7\,
      I2 => NS_pwm1_carry_i_6_n_0,
      I3 => \pwm_threshold0__10_carry__9_n_6\,
      I4 => counter_reg(16),
      I5 => \NS_pwm1_carry__0_i_10_n_0\,
      O => \NS_pwm1_carry__0_i_3_n_0\
    );
\NS_pwm1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A80802A200000000"
    )
        port map (
      I0 => \NS_pwm1_carry__0_i_11_n_0\,
      I1 => \pwm_threshold0__401_carry__2_n_6\,
      I2 => NS_pwm1_carry_i_6_n_0,
      I3 => \pwm_threshold0__10_carry__8_n_5\,
      I4 => counter_reg(13),
      I5 => \NS_pwm1_carry__0_i_12_n_0\,
      O => \NS_pwm1_carry__0_i_4_n_0\
    );
\NS_pwm1_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBA008A0045FF75"
    )
        port map (
      I0 => \pwm_threshold0__401_carry__4_n_4\,
      I1 => \pwm_threshold1__0_n_91\,
      I2 => \pwm_threshold0__252_carry__6_n_7\,
      I3 => \pwm_threshold0__338_carry__6_n_0\,
      I4 => \pwm_threshold0__10_carry__11_n_7\,
      I5 => counter_reg(23),
      O => \NS_pwm1_carry__0_i_5_n_0\
    );
\NS_pwm1_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBA008A0045FF75"
    )
        port map (
      I0 => \pwm_threshold0__401_carry__4_n_6\,
      I1 => \pwm_threshold1__0_n_91\,
      I2 => \pwm_threshold0__252_carry__6_n_7\,
      I3 => \pwm_threshold0__338_carry__6_n_0\,
      I4 => \pwm_threshold0__10_carry__10_n_5\,
      I5 => counter_reg(21),
      O => \NS_pwm1_carry__0_i_6_n_0\
    );
\NS_pwm1_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBA008A0045FF75"
    )
        port map (
      I0 => \pwm_threshold0__401_carry__4_n_7\,
      I1 => \pwm_threshold1__0_n_91\,
      I2 => \pwm_threshold0__252_carry__6_n_7\,
      I3 => \pwm_threshold0__338_carry__6_n_0\,
      I4 => \pwm_threshold0__10_carry__10_n_6\,
      I5 => counter_reg(20),
      O => \NS_pwm1_carry__0_i_7_n_0\
    );
\NS_pwm1_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBA008A0045FF75"
    )
        port map (
      I0 => \pwm_threshold0__401_carry__3_n_5\,
      I1 => \pwm_threshold1__0_n_91\,
      I2 => \pwm_threshold0__252_carry__6_n_7\,
      I3 => \pwm_threshold0__338_carry__6_n_0\,
      I4 => \pwm_threshold0__10_carry__9_n_4\,
      I5 => counter_reg(18),
      O => \NS_pwm1_carry__0_i_8_n_0\
    );
\NS_pwm1_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBA008A0045FF75"
    )
        port map (
      I0 => \pwm_threshold0__401_carry__3_n_6\,
      I1 => \pwm_threshold1__0_n_91\,
      I2 => \pwm_threshold0__252_carry__6_n_7\,
      I3 => \pwm_threshold0__338_carry__6_n_0\,
      I4 => \pwm_threshold0__10_carry__9_n_5\,
      I5 => counter_reg(17),
      O => \NS_pwm1_carry__0_i_9_n_0\
    );
\NS_pwm1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \NS_pwm1_carry__0_n_0\,
      CO(3) => \NLW_NS_pwm1_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \NS_pwm1_carry__1_n_1\,
      CO(1) => \NS_pwm1_carry__1_n_2\,
      CO(0) => \NS_pwm1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_NS_pwm1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \NS_pwm1_carry__1_i_1_n_0\,
      S(1) => \NS_pwm1_carry__1_i_2_n_0\,
      S(0) => \NS_pwm1_carry__1_i_3_n_0\
    );
\NS_pwm1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(31),
      I1 => counter_reg(30),
      O => \NS_pwm1_carry__1_i_1_n_0\
    );
\NS_pwm1_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => counter_reg(29),
      I1 => counter_reg(28),
      I2 => counter_reg(27),
      O => \NS_pwm1_carry__1_i_2_n_0\
    );
\NS_pwm1_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1001101010010101"
    )
        port map (
      I0 => counter_reg(26),
      I1 => counter_reg(25),
      I2 => counter_reg(24),
      I3 => \pwm_threshold0__10_carry__11_n_2\,
      I4 => NS_pwm1_carry_i_6_n_0,
      I5 => \pwm_threshold0__401_carry__5_n_7\,
      O => \NS_pwm1_carry__1_i_3_n_0\
    );
NS_pwm1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A80802A200000000"
    )
        port map (
      I0 => NS_pwm1_carry_i_5_n_0,
      I1 => \pwm_threshold0__401_carry__1_n_5\,
      I2 => NS_pwm1_carry_i_6_n_0,
      I3 => \pwm_threshold0__10_carry__7_n_4\,
      I4 => counter_reg(10),
      I5 => NS_pwm1_carry_i_7_n_0,
      O => NS_pwm1_carry_i_1_n_0
    );
NS_pwm1_carry_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBA008A0045FF75"
    )
        port map (
      I0 => \pwm_threshold0__401_carry__0_n_6\,
      I1 => \pwm_threshold1__0_n_91\,
      I2 => \pwm_threshold0__252_carry__6_n_7\,
      I3 => \pwm_threshold0__338_carry__6_n_0\,
      I4 => \pwm_threshold0__10_carry__6_n_5\,
      I5 => counter_reg(5),
      O => NS_pwm1_carry_i_10_n_0
    );
NS_pwm1_carry_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBA008A0045FF75"
    )
        port map (
      I0 => \pwm_threshold0__401_carry_n_4\,
      I1 => \pwm_threshold1__0_n_91\,
      I2 => \pwm_threshold0__252_carry__6_n_7\,
      I3 => \pwm_threshold0__338_carry__6_n_0\,
      I4 => \pwm_threshold0__10_carry__6_n_7\,
      I5 => counter_reg(3),
      O => NS_pwm1_carry_i_11_n_0
    );
NS_pwm1_carry_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBA008A0045FF75"
    )
        port map (
      I0 => \pwm_threshold0__401_carry_n_5\,
      I1 => \pwm_threshold1__0_n_91\,
      I2 => \pwm_threshold0__252_carry__6_n_7\,
      I3 => \pwm_threshold0__338_carry__6_n_0\,
      I4 => \pwm_threshold0__10_carry__5_n_4\,
      I5 => counter_reg(2),
      O => NS_pwm1_carry_i_12_n_0
    );
NS_pwm1_carry_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBA008A0045FF75"
    )
        port map (
      I0 => \pwm_threshold0__401_carry_n_7\,
      I1 => \pwm_threshold1__0_n_91\,
      I2 => \pwm_threshold0__252_carry__6_n_7\,
      I3 => \pwm_threshold0__338_carry__6_n_0\,
      I4 => \pwm_threshold0__10_carry__5_n_6\,
      I5 => counter_reg(0),
      O => NS_pwm1_carry_i_13_n_0
    );
NS_pwm1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A80802A200000000"
    )
        port map (
      I0 => NS_pwm1_carry_i_8_n_0,
      I1 => \pwm_threshold0__401_carry__0_n_4\,
      I2 => NS_pwm1_carry_i_6_n_0,
      I3 => \pwm_threshold0__10_carry__7_n_7\,
      I4 => counter_reg(7),
      I5 => NS_pwm1_carry_i_9_n_0,
      O => NS_pwm1_carry_i_2_n_0
    );
NS_pwm1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A80802A200000000"
    )
        port map (
      I0 => NS_pwm1_carry_i_10_n_0,
      I1 => \pwm_threshold0__401_carry__0_n_7\,
      I2 => NS_pwm1_carry_i_6_n_0,
      I3 => \pwm_threshold0__10_carry__6_n_6\,
      I4 => counter_reg(4),
      I5 => NS_pwm1_carry_i_11_n_0,
      O => NS_pwm1_carry_i_3_n_0
    );
NS_pwm1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A80802A200000000"
    )
        port map (
      I0 => NS_pwm1_carry_i_12_n_0,
      I1 => \pwm_threshold0__401_carry_n_6\,
      I2 => NS_pwm1_carry_i_6_n_0,
      I3 => \pwm_threshold0__10_carry__5_n_5\,
      I4 => counter_reg(1),
      I5 => NS_pwm1_carry_i_13_n_0,
      O => NS_pwm1_carry_i_4_n_0
    );
NS_pwm1_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBA008A0045FF75"
    )
        port map (
      I0 => \pwm_threshold0__401_carry__1_n_4\,
      I1 => \pwm_threshold1__0_n_91\,
      I2 => \pwm_threshold0__252_carry__6_n_7\,
      I3 => \pwm_threshold0__338_carry__6_n_0\,
      I4 => \pwm_threshold0__10_carry__8_n_7\,
      I5 => counter_reg(11),
      O => NS_pwm1_carry_i_5_n_0
    );
NS_pwm1_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => \pwm_threshold0__338_carry__6_n_0\,
      I1 => \pwm_threshold0__252_carry__6_n_7\,
      I2 => \pwm_threshold1__0_n_91\,
      O => NS_pwm1_carry_i_6_n_0
    );
NS_pwm1_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBA008A0045FF75"
    )
        port map (
      I0 => \pwm_threshold0__401_carry__1_n_6\,
      I1 => \pwm_threshold1__0_n_91\,
      I2 => \pwm_threshold0__252_carry__6_n_7\,
      I3 => \pwm_threshold0__338_carry__6_n_0\,
      I4 => \pwm_threshold0__10_carry__7_n_5\,
      I5 => counter_reg(9),
      O => NS_pwm1_carry_i_7_n_0
    );
NS_pwm1_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBA008A0045FF75"
    )
        port map (
      I0 => \pwm_threshold0__401_carry__1_n_7\,
      I1 => \pwm_threshold1__0_n_91\,
      I2 => \pwm_threshold0__252_carry__6_n_7\,
      I3 => \pwm_threshold0__338_carry__6_n_0\,
      I4 => \pwm_threshold0__10_carry__7_n_6\,
      I5 => counter_reg(8),
      O => NS_pwm1_carry_i_8_n_0
    );
NS_pwm1_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBA008A0045FF75"
    )
        port map (
      I0 => \pwm_threshold0__401_carry__0_n_5\,
      I1 => \pwm_threshold1__0_n_91\,
      I2 => \pwm_threshold0__252_carry__6_n_7\,
      I3 => \pwm_threshold0__338_carry__6_n_0\,
      I4 => \pwm_threshold0__10_carry__6_n_4\,
      I5 => counter_reg(6),
      O => NS_pwm1_carry_i_9_n_0
    );
NS_pwm_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"15EA"
    )
        port map (
      I0 => \NS_pwm1_carry__1_n_1\,
      I1 => NS_pwm_i_2_n_0,
      I2 => NS_pwm_i_3_n_0,
      I3 => NS_pwm,
      O => NS_pwm_i_1_n_0
    );
NS_pwm_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => NS_pwm_i_4_n_0,
      I1 => NS_pwm_i_5_n_0,
      I2 => NS_pwm_i_6_n_0,
      I3 => NS_pwm_i_7_n_0,
      I4 => counter_reg(0),
      I5 => counter_reg(1),
      O => NS_pwm_i_2_n_0
    );
NS_pwm_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => counter_reg(28),
      I1 => counter_reg(29),
      I2 => counter_reg(26),
      I3 => counter_reg(27),
      I4 => counter_reg(31),
      I5 => counter_reg(30),
      O => NS_pwm_i_3_n_0
    );
NS_pwm_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => counter_reg(22),
      I1 => counter_reg(23),
      I2 => counter_reg(20),
      I3 => counter_reg(21),
      I4 => counter_reg(25),
      I5 => counter_reg(24),
      O => NS_pwm_i_4_n_0
    );
NS_pwm_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => counter_reg(16),
      I1 => counter_reg(17),
      I2 => counter_reg(14),
      I3 => counter_reg(15),
      I4 => counter_reg(19),
      I5 => counter_reg(18),
      O => NS_pwm_i_5_n_0
    );
NS_pwm_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => counter_reg(10),
      I1 => counter_reg(11),
      I2 => counter_reg(8),
      I3 => counter_reg(9),
      I4 => counter_reg(12),
      I5 => counter_reg(13),
      O => NS_pwm_i_6_n_0
    );
NS_pwm_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter_reg(4),
      I1 => counter_reg(5),
      I2 => counter_reg(2),
      I3 => counter_reg(3),
      I4 => counter_reg(7),
      I5 => counter_reg(6),
      O => NS_pwm_i_7_n_0
    );
NS_pwm_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => NS_pwm_i_1_n_0,
      Q => NS_pwm,
      R => '0'
    );
\counter[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \counter[0]_i_2_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[0]_i_1_n_7\,
      Q => counter_reg(0),
      R => '0'
    );
\counter_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_1_n_0\,
      CO(2) => \counter_reg[0]_i_1_n_1\,
      CO(1) => \counter_reg[0]_i_1_n_2\,
      CO(0) => \counter_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_reg[0]_i_1_n_4\,
      O(2) => \counter_reg[0]_i_1_n_5\,
      O(1) => \counter_reg[0]_i_1_n_6\,
      O(0) => \counter_reg[0]_i_1_n_7\,
      S(3 downto 1) => counter_reg(3 downto 1),
      S(0) => \counter[0]_i_2_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_5\,
      Q => counter_reg(10),
      R => '0'
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_4\,
      Q => counter_reg(11),
      R => '0'
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_7\,
      Q => counter_reg(12),
      R => '0'
    );
\counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1_n_0\,
      CO(3) => \counter_reg[12]_i_1_n_0\,
      CO(2) => \counter_reg[12]_i_1_n_1\,
      CO(1) => \counter_reg[12]_i_1_n_2\,
      CO(0) => \counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[12]_i_1_n_4\,
      O(2) => \counter_reg[12]_i_1_n_5\,
      O(1) => \counter_reg[12]_i_1_n_6\,
      O(0) => \counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => counter_reg(15 downto 12)
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_6\,
      Q => counter_reg(13),
      R => '0'
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_5\,
      Q => counter_reg(14),
      R => '0'
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_4\,
      Q => counter_reg(15),
      R => '0'
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[16]_i_1_n_7\,
      Q => counter_reg(16),
      R => '0'
    );
\counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1_n_0\,
      CO(3) => \counter_reg[16]_i_1_n_0\,
      CO(2) => \counter_reg[16]_i_1_n_1\,
      CO(1) => \counter_reg[16]_i_1_n_2\,
      CO(0) => \counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[16]_i_1_n_4\,
      O(2) => \counter_reg[16]_i_1_n_5\,
      O(1) => \counter_reg[16]_i_1_n_6\,
      O(0) => \counter_reg[16]_i_1_n_7\,
      S(3 downto 0) => counter_reg(19 downto 16)
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[16]_i_1_n_6\,
      Q => counter_reg(17),
      R => '0'
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[16]_i_1_n_5\,
      Q => counter_reg(18),
      R => '0'
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[16]_i_1_n_4\,
      Q => counter_reg(19),
      R => '0'
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[0]_i_1_n_6\,
      Q => counter_reg(1),
      R => '0'
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[20]_i_1_n_7\,
      Q => counter_reg(20),
      R => '0'
    );
\counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_1_n_0\,
      CO(3) => \counter_reg[20]_i_1_n_0\,
      CO(2) => \counter_reg[20]_i_1_n_1\,
      CO(1) => \counter_reg[20]_i_1_n_2\,
      CO(0) => \counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[20]_i_1_n_4\,
      O(2) => \counter_reg[20]_i_1_n_5\,
      O(1) => \counter_reg[20]_i_1_n_6\,
      O(0) => \counter_reg[20]_i_1_n_7\,
      S(3 downto 0) => counter_reg(23 downto 20)
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[20]_i_1_n_6\,
      Q => counter_reg(21),
      R => '0'
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[20]_i_1_n_5\,
      Q => counter_reg(22),
      R => '0'
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[20]_i_1_n_4\,
      Q => counter_reg(23),
      R => '0'
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[24]_i_1_n_7\,
      Q => counter_reg(24),
      R => '0'
    );
\counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[20]_i_1_n_0\,
      CO(3) => \counter_reg[24]_i_1_n_0\,
      CO(2) => \counter_reg[24]_i_1_n_1\,
      CO(1) => \counter_reg[24]_i_1_n_2\,
      CO(0) => \counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[24]_i_1_n_4\,
      O(2) => \counter_reg[24]_i_1_n_5\,
      O(1) => \counter_reg[24]_i_1_n_6\,
      O(0) => \counter_reg[24]_i_1_n_7\,
      S(3 downto 0) => counter_reg(27 downto 24)
    );
\counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[24]_i_1_n_6\,
      Q => counter_reg(25),
      R => '0'
    );
\counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[24]_i_1_n_5\,
      Q => counter_reg(26),
      R => '0'
    );
\counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[24]_i_1_n_4\,
      Q => counter_reg(27),
      R => '0'
    );
\counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[28]_i_1_n_7\,
      Q => counter_reg(28),
      R => '0'
    );
\counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[28]_i_1_n_1\,
      CO(1) => \counter_reg[28]_i_1_n_2\,
      CO(0) => \counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[28]_i_1_n_4\,
      O(2) => \counter_reg[28]_i_1_n_5\,
      O(1) => \counter_reg[28]_i_1_n_6\,
      O(0) => \counter_reg[28]_i_1_n_7\,
      S(3 downto 0) => counter_reg(31 downto 28)
    );
\counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[28]_i_1_n_6\,
      Q => counter_reg(29),
      R => '0'
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[0]_i_1_n_5\,
      Q => counter_reg(2),
      R => '0'
    );
\counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[28]_i_1_n_5\,
      Q => counter_reg(30),
      R => '0'
    );
\counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[28]_i_1_n_4\,
      Q => counter_reg(31),
      R => '0'
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[0]_i_1_n_4\,
      Q => counter_reg(3),
      R => '0'
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_7\,
      Q => counter_reg(4),
      R => '0'
    );
\counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_1_n_0\,
      CO(3) => \counter_reg[4]_i_1_n_0\,
      CO(2) => \counter_reg[4]_i_1_n_1\,
      CO(1) => \counter_reg[4]_i_1_n_2\,
      CO(0) => \counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1_n_4\,
      O(2) => \counter_reg[4]_i_1_n_5\,
      O(1) => \counter_reg[4]_i_1_n_6\,
      O(0) => \counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => counter_reg(7 downto 4)
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_6\,
      Q => counter_reg(5),
      R => '0'
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_5\,
      Q => counter_reg(6),
      R => '0'
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_4\,
      Q => counter_reg(7),
      R => '0'
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_7\,
      Q => counter_reg(8),
      R => '0'
    );
\counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1_n_0\,
      CO(3) => \counter_reg[8]_i_1_n_0\,
      CO(2) => \counter_reg[8]_i_1_n_1\,
      CO(1) => \counter_reg[8]_i_1_n_2\,
      CO(0) => \counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1_n_4\,
      O(2) => \counter_reg[8]_i_1_n_5\,
      O(1) => \counter_reg[8]_i_1_n_6\,
      O(0) => \counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => counter_reg(11 downto 8)
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_6\,
      Q => counter_reg(9),
      R => '0'
    );
\motor_state[0]\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => motor_mux(1),
      I1 => motor_mux(2),
      I2 => motor_mux(0),
      I3 => NS_pwm,
      O => \motor_state_n_0_[0]\
    );
\motor_state[1]\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => motor_mux(0),
      I1 => motor_mux(1),
      I2 => NS_pwm,
      I3 => motor_mux(2),
      O => \motor_state_n_0_[1]\
    );
\motor_state_reg[0][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \motor_state_n_0_[0]\,
      G => \motor_state_reg[0][1]_i_1_n_0\,
      GE => '1',
      Q => motor_out(0)
    );
\motor_state_reg[0][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \motor_state_reg[1][0]_i_1_n_0\,
      G => \motor_state_reg[0][1]_i_1_n_0\,
      GE => '1',
      Q => motor_out(1)
    );
\motor_state_reg[0][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EB"
    )
        port map (
      I0 => motor_mux(0),
      I1 => motor_mux(2),
      I2 => motor_mux(1),
      O => \motor_state_reg[0][1]_i_1_n_0\
    );
\motor_state_reg[1][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \motor_state_reg[1][0]_i_1_n_0\,
      G => \motor_state_reg[1][1]_i_1_n_0\,
      GE => '1',
      Q => motor_out(2)
    );
\motor_state_reg[1][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => motor_mux(2),
      I1 => motor_mux(1),
      I2 => NS_pwm,
      O => \motor_state_reg[1][0]_i_1_n_0\
    );
\motor_state_reg[1][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \motor_state_n_0_[1]\,
      G => \motor_state_reg[1][1]_i_1_n_0\,
      GE => '1',
      Q => motor_out(3)
    );
\motor_state_reg[1][1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => motor_mux(2),
      I1 => motor_mux(0),
      O => \motor_state_reg[1][1]_i_1_n_0\
    );
\pwm_threshold0__10_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pwm_threshold0__10_carry_n_0\,
      CO(2) => \pwm_threshold0__10_carry_n_1\,
      CO(1) => \pwm_threshold0__10_carry_n_2\,
      CO(0) => \pwm_threshold0__10_carry_n_3\,
      CYINIT => '0',
      DI(3) => pwm_threshold1_n_95,
      DI(2) => pwm_threshold1_n_96,
      DI(1) => pwm_threshold1_n_97,
      DI(0) => '0',
      O(3 downto 0) => \NLW_pwm_threshold0__10_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_threshold0__10_carry_i_1_n_0\,
      S(2) => \pwm_threshold0__10_carry_i_2_n_0\,
      S(1) => \pwm_threshold0__10_carry_i_3_n_0\,
      S(0) => pwm_threshold1_n_98
    );
\pwm_threshold0__10_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_threshold0__10_carry_n_0\,
      CO(3) => \pwm_threshold0__10_carry__0_n_0\,
      CO(2) => \pwm_threshold0__10_carry__0_n_1\,
      CO(1) => \pwm_threshold0__10_carry__0_n_2\,
      CO(0) => \pwm_threshold0__10_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => pwm_threshold1_n_91,
      DI(2) => pwm_threshold1_n_92,
      DI(1) => pwm_threshold1_n_93,
      DI(0) => pwm_threshold1_n_94,
      O(3 downto 0) => \NLW_pwm_threshold0__10_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_threshold0__10_carry__0_i_1_n_0\,
      S(2) => \pwm_threshold0__10_carry__0_i_2_n_0\,
      S(1) => \pwm_threshold0__10_carry__0_i_3_n_0\,
      S(0) => \pwm_threshold0__10_carry__0_i_4_n_0\
    );
\pwm_threshold0__10_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pwm_threshold1_n_91,
      I1 => pwm_threshold1_n_99,
      O => \pwm_threshold0__10_carry__0_i_1_n_0\
    );
\pwm_threshold0__10_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pwm_threshold1_n_92,
      I1 => pwm_threshold1_n_100,
      O => \pwm_threshold0__10_carry__0_i_2_n_0\
    );
\pwm_threshold0__10_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pwm_threshold1_n_93,
      I1 => pwm_threshold1_n_101,
      O => \pwm_threshold0__10_carry__0_i_3_n_0\
    );
\pwm_threshold0__10_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pwm_threshold1_n_94,
      I1 => pwm_threshold1_n_102,
      O => \pwm_threshold0__10_carry__0_i_4_n_0\
    );
\pwm_threshold0__10_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_threshold0__10_carry__0_n_0\,
      CO(3) => \pwm_threshold0__10_carry__1_n_0\,
      CO(2) => \pwm_threshold0__10_carry__1_n_1\,
      CO(1) => \pwm_threshold0__10_carry__1_n_2\,
      CO(0) => \pwm_threshold0__10_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_threshold0__10_carry__1_i_1_n_0\,
      DI(2) => \pwm_threshold0__10_carry__1_i_2_n_0\,
      DI(1) => pwm_threshold1_n_89,
      DI(0) => pwm_threshold1_n_90,
      O(3 downto 0) => \NLW_pwm_threshold0__10_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_threshold0__10_carry__1_i_3_n_0\,
      S(2) => \pwm_threshold0__10_carry__1_i_4_n_0\,
      S(1) => \pwm_threshold0__10_carry__1_i_5_n_0\,
      S(0) => \pwm_threshold0__10_carry__1_i_6_n_0\
    );
\pwm_threshold0__10_carry__10\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_threshold0__10_carry__9_n_0\,
      CO(3) => \pwm_threshold0__10_carry__10_n_0\,
      CO(2) => \pwm_threshold0__10_carry__10_n_1\,
      CO(1) => \pwm_threshold0__10_carry__10_n_2\,
      CO(0) => \pwm_threshold0__10_carry__10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pwm_threshold0__10_carry__10_n_4\,
      O(2) => \pwm_threshold0__10_carry__10_n_5\,
      O(1) => \pwm_threshold0__10_carry__10_n_6\,
      O(0) => \pwm_threshold0__10_carry__10_n_7\,
      S(3) => \pwm_threshold1__0_n_92\,
      S(2) => \pwm_threshold1__0_n_93\,
      S(1) => \pwm_threshold1__0_n_94\,
      S(0) => \pwm_threshold1__0_n_95\
    );
\pwm_threshold0__10_carry__11\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_threshold0__10_carry__10_n_0\,
      CO(3 downto 2) => \NLW_pwm_threshold0__10_carry__11_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pwm_threshold0__10_carry__11_n_2\,
      CO(0) => \NLW_pwm_threshold0__10_carry__11_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_pwm_threshold0__10_carry__11_O_UNCONNECTED\(3 downto 1),
      O(0) => \pwm_threshold0__10_carry__11_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \pwm_threshold1__0_n_91\
    );
\pwm_threshold0__10_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pwm_threshold1_n_104,
      I1 => \pwm_threshold1__0_n_105\,
      I2 => pwm_threshold1_n_96,
      O => \pwm_threshold0__10_carry__1_i_1_n_0\
    );
\pwm_threshold0__10_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \pwm_threshold1__0_n_105\,
      I1 => pwm_threshold1_n_104,
      I2 => pwm_threshold1_n_96,
      O => \pwm_threshold0__10_carry__1_i_2_n_0\
    );
\pwm_threshold0__10_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => pwm_threshold1_n_96,
      I1 => \pwm_threshold1__0_n_105\,
      I2 => pwm_threshold1_n_104,
      I3 => pwm_threshold1_n_95,
      I4 => pwm_threshold1_n_103,
      I5 => \pwm_threshold1__0_n_104\,
      O => \pwm_threshold0__10_carry__1_i_3_n_0\
    );
\pwm_threshold0__10_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => pwm_threshold1_n_96,
      I1 => pwm_threshold1_n_104,
      I2 => \pwm_threshold1__0_n_105\,
      I3 => pwm_threshold1_n_97,
      I4 => pwm_threshold1_n_105,
      O => \pwm_threshold0__10_carry__1_i_4_n_0\
    );
\pwm_threshold0__10_carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => pwm_threshold1_n_105,
      I1 => pwm_threshold1_n_97,
      I2 => pwm_threshold1_n_89,
      O => \pwm_threshold0__10_carry__1_i_5_n_0\
    );
\pwm_threshold0__10_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pwm_threshold1_n_90,
      I1 => pwm_threshold1_n_98,
      O => \pwm_threshold0__10_carry__1_i_6_n_0\
    );
\pwm_threshold0__10_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_threshold0__10_carry__1_n_0\,
      CO(3) => \pwm_threshold0__10_carry__2_n_0\,
      CO(2) => \pwm_threshold0__10_carry__2_n_1\,
      CO(1) => \pwm_threshold0__10_carry__2_n_2\,
      CO(0) => \pwm_threshold0__10_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_threshold0__10_carry__2_i_1_n_0\,
      DI(2) => \pwm_threshold0__10_carry__2_i_2_n_0\,
      DI(1) => \pwm_threshold0__10_carry__2_i_3_n_0\,
      DI(0) => \pwm_threshold0__10_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm_threshold0__10_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_threshold0__10_carry__2_i_5_n_0\,
      S(2) => \pwm_threshold0__10_carry__2_i_6_n_0\,
      S(1) => \pwm_threshold0__10_carry__2_i_7_n_0\,
      S(0) => \pwm_threshold0__10_carry__2_i_8_n_0\
    );
\pwm_threshold0__10_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pwm_threshold1_n_100,
      I1 => \pwm_threshold1__0_n_101\,
      I2 => pwm_threshold1_n_92,
      O => \pwm_threshold0__10_carry__2_i_1_n_0\
    );
\pwm_threshold0__10_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pwm_threshold1_n_101,
      I1 => \pwm_threshold1__0_n_102\,
      I2 => pwm_threshold1_n_93,
      O => \pwm_threshold0__10_carry__2_i_2_n_0\
    );
\pwm_threshold0__10_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pwm_threshold1_n_102,
      I1 => \pwm_threshold1__0_n_103\,
      I2 => pwm_threshold1_n_94,
      O => \pwm_threshold0__10_carry__2_i_3_n_0\
    );
\pwm_threshold0__10_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pwm_threshold1_n_103,
      I1 => \pwm_threshold1__0_n_104\,
      I2 => pwm_threshold1_n_95,
      O => \pwm_threshold0__10_carry__2_i_4_n_0\
    );
\pwm_threshold0__10_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => pwm_threshold1_n_92,
      I1 => \pwm_threshold1__0_n_101\,
      I2 => pwm_threshold1_n_100,
      I3 => pwm_threshold1_n_91,
      I4 => pwm_threshold1_n_99,
      I5 => \pwm_threshold1__0_n_100\,
      O => \pwm_threshold0__10_carry__2_i_5_n_0\
    );
\pwm_threshold0__10_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => pwm_threshold1_n_93,
      I1 => \pwm_threshold1__0_n_102\,
      I2 => pwm_threshold1_n_101,
      I3 => pwm_threshold1_n_92,
      I4 => pwm_threshold1_n_100,
      I5 => \pwm_threshold1__0_n_101\,
      O => \pwm_threshold0__10_carry__2_i_6_n_0\
    );
\pwm_threshold0__10_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => pwm_threshold1_n_94,
      I1 => \pwm_threshold1__0_n_103\,
      I2 => pwm_threshold1_n_102,
      I3 => pwm_threshold1_n_93,
      I4 => pwm_threshold1_n_101,
      I5 => \pwm_threshold1__0_n_102\,
      O => \pwm_threshold0__10_carry__2_i_7_n_0\
    );
\pwm_threshold0__10_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => pwm_threshold1_n_95,
      I1 => \pwm_threshold1__0_n_104\,
      I2 => pwm_threshold1_n_103,
      I3 => pwm_threshold1_n_94,
      I4 => pwm_threshold1_n_102,
      I5 => \pwm_threshold1__0_n_103\,
      O => \pwm_threshold0__10_carry__2_i_8_n_0\
    );
\pwm_threshold0__10_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_threshold0__10_carry__2_n_0\,
      CO(3) => \pwm_threshold0__10_carry__3_n_0\,
      CO(2) => \pwm_threshold0__10_carry__3_n_1\,
      CO(1) => \pwm_threshold0__10_carry__3_n_2\,
      CO(0) => \pwm_threshold0__10_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_threshold0__10_carry__3_i_1_n_0\,
      DI(2) => \pwm_threshold0__10_carry__3_i_2_n_0\,
      DI(1) => \pwm_threshold0__10_carry__3_i_3_n_0\,
      DI(0) => \pwm_threshold0__10_carry__3_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm_threshold0__10_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_threshold0__10_carry__3_i_5_n_0\,
      S(2) => \pwm_threshold0__10_carry__3_i_6_n_0\,
      S(1) => \pwm_threshold0__10_carry__3_i_7_n_0\,
      S(0) => \pwm_threshold0__10_carry__3_i_8_n_0\
    );
\pwm_threshold0__10_carry__3_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__3_i_9_n_0\,
      I1 => \pwm_threshold1__0_n_97\,
      I2 => pwm_threshold1_n_105,
      I3 => pwm_threshold1_n_89,
      I4 => pwm_threshold1_n_97,
      O => \pwm_threshold0__10_carry__3_i_1_n_0\
    );
\pwm_threshold0__10_carry__3_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => pwm_threshold1_n_97,
      I1 => pwm_threshold1_n_89,
      I2 => pwm_threshold1_n_105,
      I3 => \pwm_threshold1__0_n_97\,
      I4 => \pwm_threshold0__10_carry__3_i_9_n_0\,
      O => \pwm_threshold0__10_carry__3_i_2_n_0\
    );
\pwm_threshold0__10_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pwm_threshold1_n_98,
      I1 => \pwm_threshold1__0_n_99\,
      I2 => pwm_threshold1_n_90,
      O => \pwm_threshold0__10_carry__3_i_3_n_0\
    );
\pwm_threshold0__10_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pwm_threshold1_n_99,
      I1 => \pwm_threshold1__0_n_100\,
      I2 => pwm_threshold1_n_91,
      O => \pwm_threshold0__10_carry__3_i_4_n_0\
    );
\pwm_threshold0__10_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__3_i_1_n_0\,
      I1 => pwm_threshold1_n_95,
      I2 => pwm_threshold1_n_103,
      I3 => \pwm_threshold1__0_n_104\,
      I4 => \pwm_threshold1__0_n_96\,
      I5 => \pwm_threshold0__10_carry__1_i_1_n_0\,
      O => \pwm_threshold0__10_carry__3_i_5_n_0\
    );
\pwm_threshold0__10_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999699969666"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__3_i_9_n_0\,
      I1 => \pwm_threshold1__0_n_97\,
      I2 => \pwm_threshold1__0_n_98\,
      I3 => pwm_threshold1_n_89,
      I4 => pwm_threshold1_n_105,
      I5 => pwm_threshold1_n_97,
      O => \pwm_threshold0__10_carry__3_i_6_n_0\
    );
\pwm_threshold0__10_carry__3_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \pwm_threshold1__0_n_98\,
      I1 => pwm_threshold1_n_89,
      I2 => pwm_threshold1_n_105,
      I3 => pwm_threshold1_n_97,
      I4 => \pwm_threshold0__10_carry__3_i_3_n_0\,
      O => \pwm_threshold0__10_carry__3_i_7_n_0\
    );
\pwm_threshold0__10_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => pwm_threshold1_n_91,
      I1 => \pwm_threshold1__0_n_100\,
      I2 => pwm_threshold1_n_99,
      I3 => pwm_threshold1_n_90,
      I4 => pwm_threshold1_n_98,
      I5 => \pwm_threshold1__0_n_99\,
      O => \pwm_threshold0__10_carry__3_i_8_n_0\
    );
\pwm_threshold0__10_carry__3_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \pwm_threshold1__0_n_105\,
      I1 => pwm_threshold1_n_104,
      I2 => pwm_threshold1_n_96,
      O => \pwm_threshold0__10_carry__3_i_9_n_0\
    );
\pwm_threshold0__10_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_threshold0__10_carry__3_n_0\,
      CO(3) => \pwm_threshold0__10_carry__4_n_0\,
      CO(2) => \pwm_threshold0__10_carry__4_n_1\,
      CO(1) => \pwm_threshold0__10_carry__4_n_2\,
      CO(0) => \pwm_threshold0__10_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_threshold0__10_carry__4_i_1_n_0\,
      DI(2) => \pwm_threshold0__10_carry__4_i_2_n_0\,
      DI(1) => \pwm_threshold0__10_carry__4_i_3_n_0\,
      DI(0) => \pwm_threshold0__10_carry__4_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm_threshold0__10_carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_threshold0__10_carry__4_i_5_n_0\,
      S(2) => \pwm_threshold0__10_carry__4_i_6_n_0\,
      S(1) => \pwm_threshold0__10_carry__4_i_7_n_0\,
      S(0) => \pwm_threshold0__10_carry__4_i_8_n_0\
    );
\pwm_threshold0__10_carry__4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBBE8228"
    )
        port map (
      I0 => \pwm_threshold1__0_n_93\,
      I1 => \pwm_threshold1__0_n_101\,
      I2 => pwm_threshold1_n_100,
      I3 => pwm_threshold1_n_92,
      I4 => \pwm_threshold0__10_carry__2_i_2_n_0\,
      O => \pwm_threshold0__10_carry__4_i_1_n_0\
    );
\pwm_threshold0__10_carry__4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBBE8228"
    )
        port map (
      I0 => \pwm_threshold1__0_n_94\,
      I1 => \pwm_threshold1__0_n_102\,
      I2 => pwm_threshold1_n_101,
      I3 => pwm_threshold1_n_93,
      I4 => \pwm_threshold0__10_carry__2_i_3_n_0\,
      O => \pwm_threshold0__10_carry__4_i_2_n_0\
    );
\pwm_threshold0__10_carry__4_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBBE8228"
    )
        port map (
      I0 => \pwm_threshold1__0_n_95\,
      I1 => \pwm_threshold1__0_n_103\,
      I2 => pwm_threshold1_n_102,
      I3 => pwm_threshold1_n_94,
      I4 => \pwm_threshold0__10_carry__2_i_4_n_0\,
      O => \pwm_threshold0__10_carry__4_i_3_n_0\
    );
\pwm_threshold0__10_carry__4_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBBE8228"
    )
        port map (
      I0 => \pwm_threshold1__0_n_96\,
      I1 => \pwm_threshold1__0_n_104\,
      I2 => pwm_threshold1_n_103,
      I3 => pwm_threshold1_n_95,
      I4 => \pwm_threshold0__10_carry__1_i_1_n_0\,
      O => \pwm_threshold0__10_carry__4_i_4_n_0\
    );
\pwm_threshold0__10_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__4_i_1_n_0\,
      I1 => pwm_threshold1_n_91,
      I2 => pwm_threshold1_n_99,
      I3 => \pwm_threshold1__0_n_100\,
      I4 => \pwm_threshold1__0_n_92\,
      I5 => \pwm_threshold0__10_carry__2_i_1_n_0\,
      O => \pwm_threshold0__10_carry__4_i_5_n_0\
    );
\pwm_threshold0__10_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__4_i_2_n_0\,
      I1 => pwm_threshold1_n_92,
      I2 => pwm_threshold1_n_100,
      I3 => \pwm_threshold1__0_n_101\,
      I4 => \pwm_threshold1__0_n_93\,
      I5 => \pwm_threshold0__10_carry__2_i_2_n_0\,
      O => \pwm_threshold0__10_carry__4_i_6_n_0\
    );
\pwm_threshold0__10_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__4_i_3_n_0\,
      I1 => pwm_threshold1_n_93,
      I2 => pwm_threshold1_n_101,
      I3 => \pwm_threshold1__0_n_102\,
      I4 => \pwm_threshold1__0_n_94\,
      I5 => \pwm_threshold0__10_carry__2_i_3_n_0\,
      O => \pwm_threshold0__10_carry__4_i_7_n_0\
    );
\pwm_threshold0__10_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__4_i_4_n_0\,
      I1 => pwm_threshold1_n_94,
      I2 => pwm_threshold1_n_102,
      I3 => \pwm_threshold1__0_n_103\,
      I4 => \pwm_threshold1__0_n_95\,
      I5 => \pwm_threshold0__10_carry__2_i_4_n_0\,
      O => \pwm_threshold0__10_carry__4_i_8_n_0\
    );
\pwm_threshold0__10_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_threshold0__10_carry__4_n_0\,
      CO(3) => \pwm_threshold0__10_carry__5_n_0\,
      CO(2) => \pwm_threshold0__10_carry__5_n_1\,
      CO(1) => \pwm_threshold0__10_carry__5_n_2\,
      CO(0) => \pwm_threshold0__10_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_threshold0__10_carry__5_i_1_n_0\,
      DI(2) => \pwm_threshold0__10_carry__5_i_2_n_0\,
      DI(1) => \pwm_threshold0__10_carry__5_i_3_n_0\,
      DI(0) => \pwm_threshold0__10_carry__5_i_4_n_0\,
      O(3) => \pwm_threshold0__10_carry__5_n_4\,
      O(2) => \pwm_threshold0__10_carry__5_n_5\,
      O(1) => \pwm_threshold0__10_carry__5_n_6\,
      O(0) => \NLW_pwm_threshold0__10_carry__5_O_UNCONNECTED\(0),
      S(3) => \pwm_threshold0__10_carry__5_i_5_n_0\,
      S(2) => \pwm_threshold0__10_carry__5_i_6_n_0\,
      S(1) => \pwm_threshold0__10_carry__5_i_7_n_0\,
      S(0) => \pwm_threshold0__10_carry__5_i_8_n_0\
    );
\pwm_threshold0__10_carry__5_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E80000E800E8E800"
    )
        port map (
      I0 => pwm_threshold1_n_89,
      I1 => \pwm_threshold1__0_n_98\,
      I2 => pwm_threshold1_n_97,
      I3 => \pwm_threshold1__0_n_105\,
      I4 => pwm_threshold1_n_96,
      I5 => \pwm_threshold1__0_n_97\,
      O => \pwm_threshold0__10_carry__5_i_1_n_0\
    );
\pwm_threshold0__10_carry__5_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \pwm_threshold1__0_n_97\,
      I1 => pwm_threshold1_n_96,
      I2 => \pwm_threshold1__0_n_105\,
      O => \pwm_threshold0__10_carry__5_i_10_n_0\
    );
\pwm_threshold0__10_carry__5_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E80000E800E8E800"
    )
        port map (
      I0 => pwm_threshold1_n_90,
      I1 => \pwm_threshold1__0_n_99\,
      I2 => pwm_threshold1_n_98,
      I3 => pwm_threshold1_n_89,
      I4 => pwm_threshold1_n_97,
      I5 => \pwm_threshold1__0_n_98\,
      O => \pwm_threshold0__10_carry__5_i_2_n_0\
    );
\pwm_threshold0__10_carry__5_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBBE8228"
    )
        port map (
      I0 => \pwm_threshold1__0_n_91\,
      I1 => \pwm_threshold1__0_n_99\,
      I2 => pwm_threshold1_n_98,
      I3 => pwm_threshold1_n_90,
      I4 => \pwm_threshold0__10_carry__3_i_4_n_0\,
      O => \pwm_threshold0__10_carry__5_i_3_n_0\
    );
\pwm_threshold0__10_carry__5_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBBE8228"
    )
        port map (
      I0 => \pwm_threshold1__0_n_92\,
      I1 => \pwm_threshold1__0_n_100\,
      I2 => pwm_threshold1_n_99,
      I3 => pwm_threshold1_n_91,
      I4 => \pwm_threshold0__10_carry__2_i_1_n_0\,
      O => \pwm_threshold0__10_carry__5_i_4_n_0\
    );
\pwm_threshold0__10_carry__5_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__5_i_1_n_0\,
      I1 => \pwm_threshold0__10_carry__5_i_9_n_0\,
      I2 => \pwm_threshold1__0_n_97\,
      I3 => pwm_threshold1_n_96,
      I4 => \pwm_threshold1__0_n_105\,
      O => \pwm_threshold0__10_carry__5_i_5_n_0\
    );
\pwm_threshold0__10_carry__5_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__5_i_2_n_0\,
      I1 => \pwm_threshold0__10_carry__5_i_10_n_0\,
      I2 => pwm_threshold1_n_97,
      I3 => \pwm_threshold1__0_n_98\,
      I4 => pwm_threshold1_n_89,
      O => \pwm_threshold0__10_carry__5_i_6_n_0\
    );
\pwm_threshold0__10_carry__5_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__5_i_3_n_0\,
      I1 => \pwm_threshold1__0_n_98\,
      I2 => pwm_threshold1_n_97,
      I3 => pwm_threshold1_n_89,
      I4 => \pwm_threshold0__10_carry__3_i_3_n_0\,
      O => \pwm_threshold0__10_carry__5_i_7_n_0\
    );
\pwm_threshold0__10_carry__5_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__5_i_4_n_0\,
      I1 => pwm_threshold1_n_90,
      I2 => pwm_threshold1_n_98,
      I3 => \pwm_threshold1__0_n_99\,
      I4 => \pwm_threshold1__0_n_91\,
      I5 => \pwm_threshold0__10_carry__3_i_4_n_0\,
      O => \pwm_threshold0__10_carry__5_i_8_n_0\
    );
\pwm_threshold0__10_carry__5_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \pwm_threshold1__0_n_96\,
      I1 => pwm_threshold1_n_95,
      I2 => \pwm_threshold1__0_n_104\,
      O => \pwm_threshold0__10_carry__5_i_9_n_0\
    );
\pwm_threshold0__10_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_threshold0__10_carry__5_n_0\,
      CO(3) => \pwm_threshold0__10_carry__6_n_0\,
      CO(2) => \pwm_threshold0__10_carry__6_n_1\,
      CO(1) => \pwm_threshold0__10_carry__6_n_2\,
      CO(0) => \pwm_threshold0__10_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_threshold0__10_carry__6_i_1_n_0\,
      DI(2) => \pwm_threshold0__10_carry__6_i_2_n_0\,
      DI(1) => \pwm_threshold0__10_carry__6_i_3_n_0\,
      DI(0) => \pwm_threshold0__10_carry__6_i_4_n_0\,
      O(3) => \pwm_threshold0__10_carry__6_n_4\,
      O(2) => \pwm_threshold0__10_carry__6_n_5\,
      O(1) => \pwm_threshold0__10_carry__6_n_6\,
      O(0) => \pwm_threshold0__10_carry__6_n_7\,
      S(3) => \pwm_threshold0__10_carry__6_i_5_n_0\,
      S(2) => \pwm_threshold0__10_carry__6_i_6_n_0\,
      S(1) => \pwm_threshold0__10_carry__6_i_7_n_0\,
      S(0) => \pwm_threshold0__10_carry__6_i_8_n_0\
    );
\pwm_threshold0__10_carry__6_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E80000E800E8E800"
    )
        port map (
      I0 => \pwm_threshold1__0_n_102\,
      I1 => pwm_threshold1_n_93,
      I2 => \pwm_threshold1__0_n_94\,
      I3 => \pwm_threshold1__0_n_101\,
      I4 => pwm_threshold1_n_92,
      I5 => \pwm_threshold1__0_n_93\,
      O => \pwm_threshold0__10_carry__6_i_1_n_0\
    );
\pwm_threshold0__10_carry__6_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \pwm_threshold1__0_n_93\,
      I1 => pwm_threshold1_n_92,
      I2 => \pwm_threshold1__0_n_101\,
      O => \pwm_threshold0__10_carry__6_i_10_n_0\
    );
\pwm_threshold0__10_carry__6_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \pwm_threshold1__0_n_94\,
      I1 => pwm_threshold1_n_93,
      I2 => \pwm_threshold1__0_n_102\,
      O => \pwm_threshold0__10_carry__6_i_11_n_0\
    );
\pwm_threshold0__10_carry__6_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \pwm_threshold1__0_n_95\,
      I1 => pwm_threshold1_n_94,
      I2 => \pwm_threshold1__0_n_103\,
      O => \pwm_threshold0__10_carry__6_i_12_n_0\
    );
\pwm_threshold0__10_carry__6_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E80000E800E8E800"
    )
        port map (
      I0 => \pwm_threshold1__0_n_103\,
      I1 => pwm_threshold1_n_94,
      I2 => \pwm_threshold1__0_n_95\,
      I3 => \pwm_threshold1__0_n_102\,
      I4 => pwm_threshold1_n_93,
      I5 => \pwm_threshold1__0_n_94\,
      O => \pwm_threshold0__10_carry__6_i_2_n_0\
    );
\pwm_threshold0__10_carry__6_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E80000E800E8E800"
    )
        port map (
      I0 => \pwm_threshold1__0_n_104\,
      I1 => pwm_threshold1_n_95,
      I2 => \pwm_threshold1__0_n_96\,
      I3 => \pwm_threshold1__0_n_103\,
      I4 => pwm_threshold1_n_94,
      I5 => \pwm_threshold1__0_n_95\,
      O => \pwm_threshold0__10_carry__6_i_3_n_0\
    );
\pwm_threshold0__10_carry__6_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E80000E800E8E800"
    )
        port map (
      I0 => \pwm_threshold1__0_n_105\,
      I1 => pwm_threshold1_n_96,
      I2 => \pwm_threshold1__0_n_97\,
      I3 => \pwm_threshold1__0_n_104\,
      I4 => pwm_threshold1_n_95,
      I5 => \pwm_threshold1__0_n_96\,
      O => \pwm_threshold0__10_carry__6_i_4_n_0\
    );
\pwm_threshold0__10_carry__6_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__6_i_1_n_0\,
      I1 => \pwm_threshold0__10_carry__6_i_9_n_0\,
      I2 => \pwm_threshold1__0_n_93\,
      I3 => pwm_threshold1_n_92,
      I4 => \pwm_threshold1__0_n_101\,
      O => \pwm_threshold0__10_carry__6_i_5_n_0\
    );
\pwm_threshold0__10_carry__6_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__6_i_2_n_0\,
      I1 => \pwm_threshold0__10_carry__6_i_10_n_0\,
      I2 => \pwm_threshold1__0_n_94\,
      I3 => pwm_threshold1_n_93,
      I4 => \pwm_threshold1__0_n_102\,
      O => \pwm_threshold0__10_carry__6_i_6_n_0\
    );
\pwm_threshold0__10_carry__6_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__6_i_3_n_0\,
      I1 => \pwm_threshold0__10_carry__6_i_11_n_0\,
      I2 => \pwm_threshold1__0_n_95\,
      I3 => pwm_threshold1_n_94,
      I4 => \pwm_threshold1__0_n_103\,
      O => \pwm_threshold0__10_carry__6_i_7_n_0\
    );
\pwm_threshold0__10_carry__6_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__6_i_4_n_0\,
      I1 => \pwm_threshold0__10_carry__6_i_12_n_0\,
      I2 => \pwm_threshold1__0_n_96\,
      I3 => pwm_threshold1_n_95,
      I4 => \pwm_threshold1__0_n_104\,
      O => \pwm_threshold0__10_carry__6_i_8_n_0\
    );
\pwm_threshold0__10_carry__6_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \pwm_threshold1__0_n_92\,
      I1 => pwm_threshold1_n_91,
      I2 => \pwm_threshold1__0_n_100\,
      O => \pwm_threshold0__10_carry__6_i_9_n_0\
    );
\pwm_threshold0__10_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_threshold0__10_carry__6_n_0\,
      CO(3) => \pwm_threshold0__10_carry__7_n_0\,
      CO(2) => \pwm_threshold0__10_carry__7_n_1\,
      CO(1) => \pwm_threshold0__10_carry__7_n_2\,
      CO(0) => \pwm_threshold0__10_carry__7_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_threshold0__10_carry__7_i_1_n_0\,
      DI(2) => \pwm_threshold0__10_carry__7_i_2_n_0\,
      DI(1) => \pwm_threshold0__10_carry__7_i_3_n_0\,
      DI(0) => \pwm_threshold0__10_carry__7_i_4_n_0\,
      O(3) => \pwm_threshold0__10_carry__7_n_4\,
      O(2) => \pwm_threshold0__10_carry__7_n_5\,
      O(1) => \pwm_threshold0__10_carry__7_n_6\,
      O(0) => \pwm_threshold0__10_carry__7_n_7\,
      S(3) => \pwm_threshold0__10_carry__7_i_5_n_0\,
      S(2) => \pwm_threshold0__10_carry__7_i_6_n_0\,
      S(1) => \pwm_threshold0__10_carry__7_i_7_n_0\,
      S(0) => \pwm_threshold0__10_carry__7_i_8_n_0\
    );
\pwm_threshold0__10_carry__7_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pwm_threshold1__0_n_105\,
      I1 => \pwm_threshold1__0_n_97\,
      O => \pwm_threshold0__10_carry__7_i_1_n_0\
    );
\pwm_threshold0__10_carry__7_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => pwm_threshold1_n_89,
      I1 => \pwm_threshold1__0_n_98\,
      I2 => \pwm_threshold1__0_n_91\,
      I3 => pwm_threshold1_n_90,
      I4 => \pwm_threshold1__0_n_99\,
      O => \pwm_threshold0__10_carry__7_i_2_n_0\
    );
\pwm_threshold0__10_carry__7_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E80000E800E8E800"
    )
        port map (
      I0 => \pwm_threshold1__0_n_100\,
      I1 => pwm_threshold1_n_91,
      I2 => \pwm_threshold1__0_n_92\,
      I3 => \pwm_threshold1__0_n_99\,
      I4 => pwm_threshold1_n_90,
      I5 => \pwm_threshold1__0_n_91\,
      O => \pwm_threshold0__10_carry__7_i_3_n_0\
    );
\pwm_threshold0__10_carry__7_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E80000E800E8E800"
    )
        port map (
      I0 => \pwm_threshold1__0_n_101\,
      I1 => pwm_threshold1_n_92,
      I2 => \pwm_threshold1__0_n_93\,
      I3 => \pwm_threshold1__0_n_100\,
      I4 => pwm_threshold1_n_91,
      I5 => \pwm_threshold1__0_n_92\,
      O => \pwm_threshold0__10_carry__7_i_4_n_0\
    );
\pwm_threshold0__10_carry__7_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \pwm_threshold1__0_n_97\,
      I1 => \pwm_threshold1__0_n_105\,
      I2 => \pwm_threshold1__0_n_104\,
      I3 => \pwm_threshold1__0_n_96\,
      O => \pwm_threshold0__10_carry__7_i_5_n_0\
    );
\pwm_threshold0__10_carry__7_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__7_i_2_n_0\,
      I1 => \pwm_threshold1__0_n_105\,
      I2 => \pwm_threshold1__0_n_97\,
      O => \pwm_threshold0__10_carry__7_i_6_n_0\
    );
\pwm_threshold0__10_carry__7_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__7_i_3_n_0\,
      I1 => \pwm_threshold1__0_n_98\,
      I2 => pwm_threshold1_n_89,
      I3 => \pwm_threshold1__0_n_91\,
      I4 => pwm_threshold1_n_90,
      I5 => \pwm_threshold1__0_n_99\,
      O => \pwm_threshold0__10_carry__7_i_7_n_0\
    );
\pwm_threshold0__10_carry__7_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__7_i_4_n_0\,
      I1 => \pwm_threshold0__10_carry__7_i_9_n_0\,
      I2 => \pwm_threshold1__0_n_92\,
      I3 => pwm_threshold1_n_91,
      I4 => \pwm_threshold1__0_n_100\,
      O => \pwm_threshold0__10_carry__7_i_8_n_0\
    );
\pwm_threshold0__10_carry__7_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \pwm_threshold1__0_n_91\,
      I1 => pwm_threshold1_n_90,
      I2 => \pwm_threshold1__0_n_99\,
      O => \pwm_threshold0__10_carry__7_i_9_n_0\
    );
\pwm_threshold0__10_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_threshold0__10_carry__7_n_0\,
      CO(3) => \pwm_threshold0__10_carry__8_n_0\,
      CO(2) => \pwm_threshold0__10_carry__8_n_1\,
      CO(1) => \pwm_threshold0__10_carry__8_n_2\,
      CO(0) => \pwm_threshold0__10_carry__8_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_threshold0__10_carry__8_i_1_n_0\,
      DI(2) => \pwm_threshold0__10_carry__8_i_2_n_0\,
      DI(1) => \pwm_threshold0__10_carry__8_i_3_n_0\,
      DI(0) => \pwm_threshold0__10_carry__8_i_4_n_0\,
      O(3) => \pwm_threshold0__10_carry__8_n_4\,
      O(2) => \pwm_threshold0__10_carry__8_n_5\,
      O(1) => \pwm_threshold0__10_carry__8_n_6\,
      O(0) => \pwm_threshold0__10_carry__8_n_7\,
      S(3) => \pwm_threshold0__10_carry__8_i_5_n_0\,
      S(2) => \pwm_threshold0__10_carry__8_i_6_n_0\,
      S(1) => \pwm_threshold0__10_carry__8_i_7_n_0\,
      S(0) => \pwm_threshold0__10_carry__8_i_8_n_0\
    );
\pwm_threshold0__10_carry__8_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pwm_threshold1__0_n_101\,
      I1 => \pwm_threshold1__0_n_93\,
      O => \pwm_threshold0__10_carry__8_i_1_n_0\
    );
\pwm_threshold0__10_carry__8_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pwm_threshold1__0_n_102\,
      I1 => \pwm_threshold1__0_n_94\,
      O => \pwm_threshold0__10_carry__8_i_2_n_0\
    );
\pwm_threshold0__10_carry__8_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pwm_threshold1__0_n_103\,
      I1 => \pwm_threshold1__0_n_95\,
      O => \pwm_threshold0__10_carry__8_i_3_n_0\
    );
\pwm_threshold0__10_carry__8_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pwm_threshold1__0_n_104\,
      I1 => \pwm_threshold1__0_n_96\,
      O => \pwm_threshold0__10_carry__8_i_4_n_0\
    );
\pwm_threshold0__10_carry__8_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \pwm_threshold1__0_n_93\,
      I1 => \pwm_threshold1__0_n_101\,
      I2 => \pwm_threshold1__0_n_100\,
      I3 => \pwm_threshold1__0_n_92\,
      O => \pwm_threshold0__10_carry__8_i_5_n_0\
    );
\pwm_threshold0__10_carry__8_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \pwm_threshold1__0_n_94\,
      I1 => \pwm_threshold1__0_n_102\,
      I2 => \pwm_threshold1__0_n_101\,
      I3 => \pwm_threshold1__0_n_93\,
      O => \pwm_threshold0__10_carry__8_i_6_n_0\
    );
\pwm_threshold0__10_carry__8_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \pwm_threshold1__0_n_95\,
      I1 => \pwm_threshold1__0_n_103\,
      I2 => \pwm_threshold1__0_n_102\,
      I3 => \pwm_threshold1__0_n_94\,
      O => \pwm_threshold0__10_carry__8_i_7_n_0\
    );
\pwm_threshold0__10_carry__8_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \pwm_threshold1__0_n_96\,
      I1 => \pwm_threshold1__0_n_104\,
      I2 => \pwm_threshold1__0_n_103\,
      I3 => \pwm_threshold1__0_n_95\,
      O => \pwm_threshold0__10_carry__8_i_8_n_0\
    );
\pwm_threshold0__10_carry__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_threshold0__10_carry__8_n_0\,
      CO(3) => \pwm_threshold0__10_carry__9_n_0\,
      CO(2) => \pwm_threshold0__10_carry__9_n_1\,
      CO(1) => \pwm_threshold0__10_carry__9_n_2\,
      CO(0) => \pwm_threshold0__10_carry__9_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \pwm_threshold1__0_n_98\,
      DI(0) => \pwm_threshold0__10_carry__9_i_1_n_0\,
      O(3) => \pwm_threshold0__10_carry__9_n_4\,
      O(2) => \pwm_threshold0__10_carry__9_n_5\,
      O(1) => \pwm_threshold0__10_carry__9_n_6\,
      O(0) => \pwm_threshold0__10_carry__9_n_7\,
      S(3) => \pwm_threshold1__0_n_96\,
      S(2) => \pwm_threshold1__0_n_97\,
      S(1) => \pwm_threshold0__10_carry__9_i_2_n_0\,
      S(0) => \pwm_threshold0__10_carry__9_i_3_n_0\
    );
\pwm_threshold0__10_carry__9_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pwm_threshold1__0_n_100\,
      I1 => \pwm_threshold1__0_n_92\,
      O => \pwm_threshold0__10_carry__9_i_1_n_0\
    );
\pwm_threshold0__10_carry__9_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \pwm_threshold1__0_n_91\,
      I1 => \pwm_threshold1__0_n_99\,
      I2 => \pwm_threshold1__0_n_98\,
      O => \pwm_threshold0__10_carry__9_i_2_n_0\
    );
\pwm_threshold0__10_carry__9_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \pwm_threshold1__0_n_92\,
      I1 => \pwm_threshold1__0_n_100\,
      I2 => \pwm_threshold1__0_n_99\,
      I3 => \pwm_threshold1__0_n_91\,
      O => \pwm_threshold0__10_carry__9_i_3_n_0\
    );
\pwm_threshold0__10_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pwm_threshold1_n_95,
      I1 => pwm_threshold1_n_103,
      O => \pwm_threshold0__10_carry_i_1_n_0\
    );
\pwm_threshold0__10_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pwm_threshold1_n_96,
      I1 => pwm_threshold1_n_104,
      O => \pwm_threshold0__10_carry_i_2_n_0\
    );
\pwm_threshold0__10_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pwm_threshold1_n_97,
      I1 => pwm_threshold1_n_105,
      O => \pwm_threshold0__10_carry_i_3_n_0\
    );
\pwm_threshold0__116_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pwm_threshold0__116_carry_n_0\,
      CO(2) => \pwm_threshold0__116_carry_n_1\,
      CO(1) => \pwm_threshold0__116_carry_n_2\,
      CO(0) => \pwm_threshold0__116_carry_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_threshold0__10_carry__5_n_6\,
      DI(2 downto 0) => B"001",
      O(3) => \pwm_threshold0__116_carry_n_4\,
      O(2) => \pwm_threshold0__116_carry_n_5\,
      O(1) => \pwm_threshold0__116_carry_n_6\,
      O(0) => \pwm_threshold0__116_carry_n_7\,
      S(3) => \pwm_threshold0__116_carry_i_1_n_0\,
      S(2) => \pwm_threshold0__116_carry_i_2_n_0\,
      S(1) => \pwm_threshold0__116_carry_i_3_n_0\,
      S(0) => \pwm_threshold0__10_carry__5_n_6\
    );
\pwm_threshold0__116_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_threshold0__116_carry_n_0\,
      CO(3) => \pwm_threshold0__116_carry__0_n_0\,
      CO(2) => \pwm_threshold0__116_carry__0_n_1\,
      CO(1) => \pwm_threshold0__116_carry__0_n_2\,
      CO(0) => \pwm_threshold0__116_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_threshold0__10_carry__6_n_6\,
      DI(2) => \pwm_threshold0__10_carry__6_n_7\,
      DI(1) => \pwm_threshold0__10_carry__5_n_4\,
      DI(0) => \pwm_threshold0__10_carry__5_n_5\,
      O(3) => \pwm_threshold0__116_carry__0_n_4\,
      O(2) => \pwm_threshold0__116_carry__0_n_5\,
      O(1) => \pwm_threshold0__116_carry__0_n_6\,
      O(0) => \pwm_threshold0__116_carry__0_n_7\,
      S(3) => \pwm_threshold0__116_carry__0_i_1_n_0\,
      S(2) => \pwm_threshold0__116_carry__0_i_2_n_0\,
      S(1) => \pwm_threshold0__116_carry__0_i_3_n_0\,
      S(0) => \pwm_threshold0__116_carry__0_i_4_n_0\
    );
\pwm_threshold0__116_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__6_n_6\,
      I1 => \pwm_threshold0__10_carry__7_n_7\,
      O => \pwm_threshold0__116_carry__0_i_1_n_0\
    );
\pwm_threshold0__116_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__6_n_7\,
      I1 => \pwm_threshold0__10_carry__6_n_4\,
      O => \pwm_threshold0__116_carry__0_i_2_n_0\
    );
\pwm_threshold0__116_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__5_n_4\,
      I1 => \pwm_threshold0__10_carry__6_n_5\,
      O => \pwm_threshold0__116_carry__0_i_3_n_0\
    );
\pwm_threshold0__116_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__5_n_5\,
      I1 => \pwm_threshold0__10_carry__6_n_6\,
      O => \pwm_threshold0__116_carry__0_i_4_n_0\
    );
\pwm_threshold0__116_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_threshold0__116_carry__0_n_0\,
      CO(3) => \pwm_threshold0__116_carry__1_n_0\,
      CO(2) => \pwm_threshold0__116_carry__1_n_1\,
      CO(1) => \pwm_threshold0__116_carry__1_n_2\,
      CO(0) => \pwm_threshold0__116_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_threshold0__10_carry__7_n_6\,
      DI(2) => \pwm_threshold0__10_carry__7_n_7\,
      DI(1) => \pwm_threshold0__10_carry__6_n_4\,
      DI(0) => \pwm_threshold0__10_carry__6_n_5\,
      O(3) => \pwm_threshold0__116_carry__1_n_4\,
      O(2) => \pwm_threshold0__116_carry__1_n_5\,
      O(1) => \pwm_threshold0__116_carry__1_n_6\,
      O(0) => \pwm_threshold0__116_carry__1_n_7\,
      S(3) => \pwm_threshold0__116_carry__1_i_1_n_0\,
      S(2) => \pwm_threshold0__116_carry__1_i_2_n_0\,
      S(1) => \pwm_threshold0__116_carry__1_i_3_n_0\,
      S(0) => \pwm_threshold0__116_carry__1_i_4_n_0\
    );
\pwm_threshold0__116_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__7_n_6\,
      I1 => \pwm_threshold0__10_carry__8_n_7\,
      O => \pwm_threshold0__116_carry__1_i_1_n_0\
    );
\pwm_threshold0__116_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__7_n_7\,
      I1 => \pwm_threshold0__10_carry__7_n_4\,
      O => \pwm_threshold0__116_carry__1_i_2_n_0\
    );
\pwm_threshold0__116_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__6_n_4\,
      I1 => \pwm_threshold0__10_carry__7_n_5\,
      O => \pwm_threshold0__116_carry__1_i_3_n_0\
    );
\pwm_threshold0__116_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__6_n_5\,
      I1 => \pwm_threshold0__10_carry__7_n_6\,
      O => \pwm_threshold0__116_carry__1_i_4_n_0\
    );
\pwm_threshold0__116_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_threshold0__116_carry__1_n_0\,
      CO(3) => \pwm_threshold0__116_carry__2_n_0\,
      CO(2) => \pwm_threshold0__116_carry__2_n_1\,
      CO(1) => \pwm_threshold0__116_carry__2_n_2\,
      CO(0) => \pwm_threshold0__116_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_threshold0__10_carry__8_n_6\,
      DI(2) => \pwm_threshold0__10_carry__8_n_7\,
      DI(1) => \pwm_threshold0__10_carry__7_n_4\,
      DI(0) => \pwm_threshold0__10_carry__7_n_5\,
      O(3) => \pwm_threshold0__116_carry__2_n_4\,
      O(2) => \pwm_threshold0__116_carry__2_n_5\,
      O(1) => \pwm_threshold0__116_carry__2_n_6\,
      O(0) => \pwm_threshold0__116_carry__2_n_7\,
      S(3) => \pwm_threshold0__116_carry__2_i_1_n_0\,
      S(2) => \pwm_threshold0__116_carry__2_i_2_n_0\,
      S(1) => \pwm_threshold0__116_carry__2_i_3_n_0\,
      S(0) => \pwm_threshold0__116_carry__2_i_4_n_0\
    );
\pwm_threshold0__116_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__8_n_6\,
      I1 => \pwm_threshold0__10_carry__9_n_7\,
      O => \pwm_threshold0__116_carry__2_i_1_n_0\
    );
\pwm_threshold0__116_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__8_n_7\,
      I1 => \pwm_threshold0__10_carry__8_n_4\,
      O => \pwm_threshold0__116_carry__2_i_2_n_0\
    );
\pwm_threshold0__116_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__7_n_4\,
      I1 => \pwm_threshold0__10_carry__8_n_5\,
      O => \pwm_threshold0__116_carry__2_i_3_n_0\
    );
\pwm_threshold0__116_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__7_n_5\,
      I1 => \pwm_threshold0__10_carry__8_n_6\,
      O => \pwm_threshold0__116_carry__2_i_4_n_0\
    );
\pwm_threshold0__116_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_threshold0__116_carry__2_n_0\,
      CO(3) => \pwm_threshold0__116_carry__3_n_0\,
      CO(2) => \pwm_threshold0__116_carry__3_n_1\,
      CO(1) => \pwm_threshold0__116_carry__3_n_2\,
      CO(0) => \pwm_threshold0__116_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_threshold0__10_carry__9_n_6\,
      DI(2) => \pwm_threshold0__10_carry__9_n_7\,
      DI(1) => \pwm_threshold0__10_carry__8_n_4\,
      DI(0) => \pwm_threshold0__10_carry__8_n_5\,
      O(3) => \pwm_threshold0__116_carry__3_n_4\,
      O(2) => \pwm_threshold0__116_carry__3_n_5\,
      O(1) => \pwm_threshold0__116_carry__3_n_6\,
      O(0) => \pwm_threshold0__116_carry__3_n_7\,
      S(3) => \pwm_threshold0__116_carry__3_i_1_n_0\,
      S(2) => \pwm_threshold0__116_carry__3_i_2_n_0\,
      S(1) => \pwm_threshold0__116_carry__3_i_3_n_0\,
      S(0) => \pwm_threshold0__116_carry__3_i_4_n_0\
    );
\pwm_threshold0__116_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__9_n_6\,
      I1 => \pwm_threshold0__10_carry__10_n_7\,
      O => \pwm_threshold0__116_carry__3_i_1_n_0\
    );
\pwm_threshold0__116_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__9_n_7\,
      I1 => \pwm_threshold0__10_carry__9_n_4\,
      O => \pwm_threshold0__116_carry__3_i_2_n_0\
    );
\pwm_threshold0__116_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__8_n_4\,
      I1 => \pwm_threshold0__10_carry__9_n_5\,
      O => \pwm_threshold0__116_carry__3_i_3_n_0\
    );
\pwm_threshold0__116_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__8_n_5\,
      I1 => \pwm_threshold0__10_carry__9_n_6\,
      O => \pwm_threshold0__116_carry__3_i_4_n_0\
    );
\pwm_threshold0__116_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_threshold0__116_carry__3_n_0\,
      CO(3) => \pwm_threshold0__116_carry__4_n_0\,
      CO(2) => \pwm_threshold0__116_carry__4_n_1\,
      CO(1) => \pwm_threshold0__116_carry__4_n_2\,
      CO(0) => \pwm_threshold0__116_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_threshold0__10_carry__10_n_6\,
      DI(2) => \pwm_threshold0__10_carry__10_n_7\,
      DI(1) => \pwm_threshold0__10_carry__9_n_4\,
      DI(0) => \pwm_threshold0__10_carry__9_n_5\,
      O(3) => \pwm_threshold0__116_carry__4_n_4\,
      O(2) => \pwm_threshold0__116_carry__4_n_5\,
      O(1) => \pwm_threshold0__116_carry__4_n_6\,
      O(0) => \pwm_threshold0__116_carry__4_n_7\,
      S(3) => \pwm_threshold0__116_carry__4_i_1_n_0\,
      S(2) => \pwm_threshold0__116_carry__4_i_2_n_0\,
      S(1) => \pwm_threshold0__116_carry__4_i_3_n_0\,
      S(0) => \pwm_threshold0__116_carry__4_i_4_n_0\
    );
\pwm_threshold0__116_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__10_n_6\,
      I1 => \pwm_threshold0__10_carry__11_n_7\,
      O => \pwm_threshold0__116_carry__4_i_1_n_0\
    );
\pwm_threshold0__116_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__10_n_7\,
      I1 => \pwm_threshold0__10_carry__10_n_4\,
      O => \pwm_threshold0__116_carry__4_i_2_n_0\
    );
\pwm_threshold0__116_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__9_n_4\,
      I1 => \pwm_threshold0__10_carry__10_n_5\,
      O => \pwm_threshold0__116_carry__4_i_3_n_0\
    );
\pwm_threshold0__116_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__9_n_5\,
      I1 => \pwm_threshold0__10_carry__10_n_6\,
      O => \pwm_threshold0__116_carry__4_i_4_n_0\
    );
\pwm_threshold0__116_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_threshold0__116_carry__4_n_0\,
      CO(3) => \pwm_threshold0__116_carry__5_n_0\,
      CO(2) => \pwm_threshold0__116_carry__5_n_1\,
      CO(1) => \pwm_threshold0__116_carry__5_n_2\,
      CO(0) => \pwm_threshold0__116_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_threshold0__10_carry__11_n_2\,
      DI(2) => \pwm_threshold0__10_carry__11_n_7\,
      DI(1) => \pwm_threshold0__10_carry__10_n_4\,
      DI(0) => \pwm_threshold0__10_carry__10_n_5\,
      O(3) => \pwm_threshold0__116_carry__5_n_4\,
      O(2) => \pwm_threshold0__116_carry__5_n_5\,
      O(1) => \pwm_threshold0__116_carry__5_n_6\,
      O(0) => \pwm_threshold0__116_carry__5_n_7\,
      S(3) => \pwm_threshold0__116_carry__5_i_1_n_0\,
      S(2) => \pwm_threshold0__116_carry__5_i_2_n_0\,
      S(1) => \pwm_threshold0__116_carry__5_i_3_n_0\,
      S(0) => \pwm_threshold0__116_carry__5_i_4_n_0\
    );
\pwm_threshold0__116_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__11_n_2\,
      O => \pwm_threshold0__116_carry__5_i_1_n_0\
    );
\pwm_threshold0__116_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__11_n_7\,
      O => \pwm_threshold0__116_carry__5_i_2_n_0\
    );
\pwm_threshold0__116_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__10_n_4\,
      O => \pwm_threshold0__116_carry__5_i_3_n_0\
    );
\pwm_threshold0__116_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__10_n_5\,
      I1 => \pwm_threshold0__10_carry__11_n_2\,
      O => \pwm_threshold0__116_carry__5_i_4_n_0\
    );
\pwm_threshold0__116_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__5_n_6\,
      I1 => \pwm_threshold0__10_carry__6_n_7\,
      O => \pwm_threshold0__116_carry_i_1_n_0\
    );
\pwm_threshold0__116_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__5_n_4\,
      O => \pwm_threshold0__116_carry_i_2_n_0\
    );
\pwm_threshold0__116_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__5_n_5\,
      O => \pwm_threshold0__116_carry_i_3_n_0\
    );
\pwm_threshold0__172_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pwm_threshold0__172_carry_n_0\,
      CO(2) => \pwm_threshold0__172_carry_n_1\,
      CO(1) => \pwm_threshold0__172_carry_n_2\,
      CO(0) => \pwm_threshold0__172_carry_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_threshold0__10_carry__5_n_6\,
      DI(2 downto 0) => B"001",
      O(3) => \pwm_threshold0__172_carry_n_4\,
      O(2) => \pwm_threshold0__172_carry_n_5\,
      O(1) => \pwm_threshold0__172_carry_n_6\,
      O(0) => \NLW_pwm_threshold0__172_carry_O_UNCONNECTED\(0),
      S(3) => \pwm_threshold0__172_carry_i_1_n_0\,
      S(2) => \pwm_threshold0__172_carry_i_2_n_0\,
      S(1) => \pwm_threshold0__172_carry_i_3_n_0\,
      S(0) => \pwm_threshold0__10_carry__5_n_6\
    );
\pwm_threshold0__172_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_threshold0__172_carry_n_0\,
      CO(3) => \pwm_threshold0__172_carry__0_n_0\,
      CO(2) => \pwm_threshold0__172_carry__0_n_1\,
      CO(1) => \pwm_threshold0__172_carry__0_n_2\,
      CO(0) => \pwm_threshold0__172_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_threshold0__10_carry__6_n_6\,
      DI(2) => \pwm_threshold0__10_carry__6_n_7\,
      DI(1) => \pwm_threshold0__10_carry__5_n_4\,
      DI(0) => \pwm_threshold0__10_carry__5_n_5\,
      O(3) => \pwm_threshold0__172_carry__0_n_4\,
      O(2) => \pwm_threshold0__172_carry__0_n_5\,
      O(1) => \pwm_threshold0__172_carry__0_n_6\,
      O(0) => \pwm_threshold0__172_carry__0_n_7\,
      S(3) => \pwm_threshold0__172_carry__0_i_1_n_0\,
      S(2) => \pwm_threshold0__172_carry__0_i_2_n_0\,
      S(1) => \pwm_threshold0__172_carry__0_i_3_n_0\,
      S(0) => \pwm_threshold0__172_carry__0_i_4_n_0\
    );
\pwm_threshold0__172_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__6_n_6\,
      I1 => \pwm_threshold0__10_carry__7_n_7\,
      O => \pwm_threshold0__172_carry__0_i_1_n_0\
    );
\pwm_threshold0__172_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__6_n_7\,
      I1 => \pwm_threshold0__10_carry__6_n_4\,
      O => \pwm_threshold0__172_carry__0_i_2_n_0\
    );
\pwm_threshold0__172_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__5_n_4\,
      I1 => \pwm_threshold0__10_carry__6_n_5\,
      O => \pwm_threshold0__172_carry__0_i_3_n_0\
    );
\pwm_threshold0__172_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__5_n_5\,
      I1 => \pwm_threshold0__10_carry__6_n_6\,
      O => \pwm_threshold0__172_carry__0_i_4_n_0\
    );
\pwm_threshold0__172_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_threshold0__172_carry__0_n_0\,
      CO(3) => \pwm_threshold0__172_carry__1_n_0\,
      CO(2) => \pwm_threshold0__172_carry__1_n_1\,
      CO(1) => \pwm_threshold0__172_carry__1_n_2\,
      CO(0) => \pwm_threshold0__172_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_threshold0__10_carry__7_n_6\,
      DI(2) => \pwm_threshold0__10_carry__7_n_7\,
      DI(1) => \pwm_threshold0__10_carry__6_n_4\,
      DI(0) => \pwm_threshold0__10_carry__6_n_5\,
      O(3) => \pwm_threshold0__172_carry__1_n_4\,
      O(2) => \pwm_threshold0__172_carry__1_n_5\,
      O(1) => \pwm_threshold0__172_carry__1_n_6\,
      O(0) => \pwm_threshold0__172_carry__1_n_7\,
      S(3) => \pwm_threshold0__172_carry__1_i_1_n_0\,
      S(2) => \pwm_threshold0__172_carry__1_i_2_n_0\,
      S(1) => \pwm_threshold0__172_carry__1_i_3_n_0\,
      S(0) => \pwm_threshold0__172_carry__1_i_4_n_0\
    );
\pwm_threshold0__172_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__7_n_6\,
      I1 => \pwm_threshold0__10_carry__8_n_7\,
      O => \pwm_threshold0__172_carry__1_i_1_n_0\
    );
\pwm_threshold0__172_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__7_n_7\,
      I1 => \pwm_threshold0__10_carry__7_n_4\,
      O => \pwm_threshold0__172_carry__1_i_2_n_0\
    );
\pwm_threshold0__172_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__6_n_4\,
      I1 => \pwm_threshold0__10_carry__7_n_5\,
      O => \pwm_threshold0__172_carry__1_i_3_n_0\
    );
\pwm_threshold0__172_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__6_n_5\,
      I1 => \pwm_threshold0__10_carry__7_n_6\,
      O => \pwm_threshold0__172_carry__1_i_4_n_0\
    );
\pwm_threshold0__172_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_threshold0__172_carry__1_n_0\,
      CO(3) => \pwm_threshold0__172_carry__2_n_0\,
      CO(2) => \pwm_threshold0__172_carry__2_n_1\,
      CO(1) => \pwm_threshold0__172_carry__2_n_2\,
      CO(0) => \pwm_threshold0__172_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_threshold0__10_carry__8_n_6\,
      DI(2) => \pwm_threshold0__10_carry__8_n_7\,
      DI(1) => \pwm_threshold0__10_carry__7_n_4\,
      DI(0) => \pwm_threshold0__10_carry__7_n_5\,
      O(3) => \pwm_threshold0__172_carry__2_n_4\,
      O(2) => \pwm_threshold0__172_carry__2_n_5\,
      O(1) => \pwm_threshold0__172_carry__2_n_6\,
      O(0) => \pwm_threshold0__172_carry__2_n_7\,
      S(3) => \pwm_threshold0__172_carry__2_i_1_n_0\,
      S(2) => \pwm_threshold0__172_carry__2_i_2_n_0\,
      S(1) => \pwm_threshold0__172_carry__2_i_3_n_0\,
      S(0) => \pwm_threshold0__172_carry__2_i_4_n_0\
    );
\pwm_threshold0__172_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__8_n_6\,
      I1 => \pwm_threshold0__10_carry__9_n_7\,
      O => \pwm_threshold0__172_carry__2_i_1_n_0\
    );
\pwm_threshold0__172_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__8_n_7\,
      I1 => \pwm_threshold0__10_carry__8_n_4\,
      O => \pwm_threshold0__172_carry__2_i_2_n_0\
    );
\pwm_threshold0__172_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__7_n_4\,
      I1 => \pwm_threshold0__10_carry__8_n_5\,
      O => \pwm_threshold0__172_carry__2_i_3_n_0\
    );
\pwm_threshold0__172_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__7_n_5\,
      I1 => \pwm_threshold0__10_carry__8_n_6\,
      O => \pwm_threshold0__172_carry__2_i_4_n_0\
    );
\pwm_threshold0__172_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_threshold0__172_carry__2_n_0\,
      CO(3) => \pwm_threshold0__172_carry__3_n_0\,
      CO(2) => \pwm_threshold0__172_carry__3_n_1\,
      CO(1) => \pwm_threshold0__172_carry__3_n_2\,
      CO(0) => \pwm_threshold0__172_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_threshold0__10_carry__9_n_6\,
      DI(2) => \pwm_threshold0__10_carry__9_n_7\,
      DI(1) => \pwm_threshold0__10_carry__8_n_4\,
      DI(0) => \pwm_threshold0__10_carry__8_n_5\,
      O(3) => \pwm_threshold0__172_carry__3_n_4\,
      O(2) => \pwm_threshold0__172_carry__3_n_5\,
      O(1) => \pwm_threshold0__172_carry__3_n_6\,
      O(0) => \pwm_threshold0__172_carry__3_n_7\,
      S(3) => \pwm_threshold0__172_carry__3_i_1_n_0\,
      S(2) => \pwm_threshold0__172_carry__3_i_2_n_0\,
      S(1) => \pwm_threshold0__172_carry__3_i_3_n_0\,
      S(0) => \pwm_threshold0__172_carry__3_i_4_n_0\
    );
\pwm_threshold0__172_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__9_n_6\,
      I1 => \pwm_threshold0__10_carry__10_n_7\,
      O => \pwm_threshold0__172_carry__3_i_1_n_0\
    );
\pwm_threshold0__172_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__9_n_7\,
      I1 => \pwm_threshold0__10_carry__9_n_4\,
      O => \pwm_threshold0__172_carry__3_i_2_n_0\
    );
\pwm_threshold0__172_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__8_n_4\,
      I1 => \pwm_threshold0__10_carry__9_n_5\,
      O => \pwm_threshold0__172_carry__3_i_3_n_0\
    );
\pwm_threshold0__172_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__8_n_5\,
      I1 => \pwm_threshold0__10_carry__9_n_6\,
      O => \pwm_threshold0__172_carry__3_i_4_n_0\
    );
\pwm_threshold0__172_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_threshold0__172_carry__3_n_0\,
      CO(3) => \pwm_threshold0__172_carry__4_n_0\,
      CO(2) => \pwm_threshold0__172_carry__4_n_1\,
      CO(1) => \pwm_threshold0__172_carry__4_n_2\,
      CO(0) => \pwm_threshold0__172_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_threshold0__10_carry__10_n_6\,
      DI(2) => \pwm_threshold0__10_carry__10_n_7\,
      DI(1) => \pwm_threshold0__10_carry__9_n_4\,
      DI(0) => \pwm_threshold0__10_carry__9_n_5\,
      O(3) => \pwm_threshold0__172_carry__4_n_4\,
      O(2) => \pwm_threshold0__172_carry__4_n_5\,
      O(1) => \pwm_threshold0__172_carry__4_n_6\,
      O(0) => \pwm_threshold0__172_carry__4_n_7\,
      S(3) => \pwm_threshold0__172_carry__4_i_1_n_0\,
      S(2) => \pwm_threshold0__172_carry__4_i_2_n_0\,
      S(1) => \pwm_threshold0__172_carry__4_i_3_n_0\,
      S(0) => \pwm_threshold0__172_carry__4_i_4_n_0\
    );
\pwm_threshold0__172_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__10_n_6\,
      I1 => \pwm_threshold0__10_carry__11_n_7\,
      O => \pwm_threshold0__172_carry__4_i_1_n_0\
    );
\pwm_threshold0__172_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__10_n_7\,
      I1 => \pwm_threshold0__10_carry__10_n_4\,
      O => \pwm_threshold0__172_carry__4_i_2_n_0\
    );
\pwm_threshold0__172_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__9_n_4\,
      I1 => \pwm_threshold0__10_carry__10_n_5\,
      O => \pwm_threshold0__172_carry__4_i_3_n_0\
    );
\pwm_threshold0__172_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__9_n_5\,
      I1 => \pwm_threshold0__10_carry__10_n_6\,
      O => \pwm_threshold0__172_carry__4_i_4_n_0\
    );
\pwm_threshold0__172_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_threshold0__172_carry__4_n_0\,
      CO(3) => \pwm_threshold0__172_carry__5_n_0\,
      CO(2) => \pwm_threshold0__172_carry__5_n_1\,
      CO(1) => \pwm_threshold0__172_carry__5_n_2\,
      CO(0) => \pwm_threshold0__172_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_threshold0__10_carry__11_n_2\,
      DI(2) => \pwm_threshold0__10_carry__11_n_7\,
      DI(1) => \pwm_threshold0__10_carry__10_n_4\,
      DI(0) => \pwm_threshold0__10_carry__10_n_5\,
      O(3) => \pwm_threshold0__172_carry__5_n_4\,
      O(2) => \pwm_threshold0__172_carry__5_n_5\,
      O(1) => \pwm_threshold0__172_carry__5_n_6\,
      O(0) => \pwm_threshold0__172_carry__5_n_7\,
      S(3) => \pwm_threshold0__172_carry__5_i_1_n_0\,
      S(2) => \pwm_threshold0__172_carry__5_i_2_n_0\,
      S(1) => \pwm_threshold0__172_carry__5_i_3_n_0\,
      S(0) => \pwm_threshold0__172_carry__5_i_4_n_0\
    );
\pwm_threshold0__172_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__11_n_2\,
      O => \pwm_threshold0__172_carry__5_i_1_n_0\
    );
\pwm_threshold0__172_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__11_n_7\,
      O => \pwm_threshold0__172_carry__5_i_2_n_0\
    );
\pwm_threshold0__172_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__10_n_4\,
      O => \pwm_threshold0__172_carry__5_i_3_n_0\
    );
\pwm_threshold0__172_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__10_n_5\,
      I1 => \pwm_threshold0__10_carry__11_n_2\,
      O => \pwm_threshold0__172_carry__5_i_4_n_0\
    );
\pwm_threshold0__172_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__5_n_6\,
      I1 => \pwm_threshold0__10_carry__6_n_7\,
      O => \pwm_threshold0__172_carry_i_1_n_0\
    );
\pwm_threshold0__172_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__5_n_4\,
      O => \pwm_threshold0__172_carry_i_2_n_0\
    );
\pwm_threshold0__172_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__5_n_5\,
      O => \pwm_threshold0__172_carry_i_3_n_0\
    );
\pwm_threshold0__252_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pwm_threshold0__252_carry_n_0\,
      CO(2) => \pwm_threshold0__252_carry_n_1\,
      CO(1) => \pwm_threshold0__252_carry_n_2\,
      CO(0) => \pwm_threshold0__252_carry_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_threshold0__252_carry_i_1_n_0\,
      DI(2) => \pwm_threshold0__116_carry__0_n_6\,
      DI(1) => \pwm_threshold0__116_carry__0_n_7\,
      DI(0) => \pwm_threshold0__116_carry_n_4\,
      O(3) => \pwm_threshold0__252_carry_n_4\,
      O(2) => \pwm_threshold0__252_carry_n_5\,
      O(1) => \pwm_threshold0__252_carry_n_6\,
      O(0) => \pwm_threshold0__252_carry_n_7\,
      S(3) => \pwm_threshold0__252_carry_i_2_n_0\,
      S(2) => \pwm_threshold0__252_carry_i_3_n_0\,
      S(1) => \pwm_threshold0__252_carry_i_4_n_0\,
      S(0) => \pwm_threshold0__252_carry_i_5_n_0\
    );
\pwm_threshold0__252_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_threshold0__252_carry_n_0\,
      CO(3) => \pwm_threshold0__252_carry__0_n_0\,
      CO(2) => \pwm_threshold0__252_carry__0_n_1\,
      CO(1) => \pwm_threshold0__252_carry__0_n_2\,
      CO(0) => \pwm_threshold0__252_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_threshold0__252_carry__0_i_1_n_0\,
      DI(2) => \pwm_threshold0__252_carry__0_i_2_n_0\,
      DI(1) => \pwm_threshold0__252_carry__0_i_3_n_0\,
      DI(0) => \pwm_threshold0__252_carry__0_i_4_n_0\,
      O(3) => \pwm_threshold0__252_carry__0_n_4\,
      O(2) => \pwm_threshold0__252_carry__0_n_5\,
      O(1) => \pwm_threshold0__252_carry__0_n_6\,
      O(0) => \pwm_threshold0__252_carry__0_n_7\,
      S(3) => \pwm_threshold0__252_carry__0_i_5_n_0\,
      S(2) => \pwm_threshold0__252_carry__0_i_6_n_0\,
      S(1) => \pwm_threshold0__252_carry__0_i_7_n_0\,
      S(0) => \pwm_threshold0__252_carry__0_i_8_n_0\
    );
\pwm_threshold0__252_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B2BB22B2"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__5_n_5\,
      I1 => \pwm_threshold0__252_carry__0_i_9_n_0\,
      I2 => \pwm_threshold0__172_carry__0_n_6\,
      I3 => \pwm_threshold0__10_carry__5_n_4\,
      I4 => \pwm_threshold0__116_carry__1_n_7\,
      O => \pwm_threshold0__252_carry__0_i_1_n_0\
    );
\pwm_threshold0__252_carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__6_n_6\,
      I1 => \pwm_threshold0__172_carry__0_n_4\,
      I2 => \pwm_threshold0__116_carry__1_n_5\,
      O => \pwm_threshold0__252_carry__0_i_10_n_0\
    );
\pwm_threshold0__252_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DB2B24D"
    )
        port map (
      I0 => \pwm_threshold0__116_carry__1_n_7\,
      I1 => \pwm_threshold0__10_carry__5_n_4\,
      I2 => \pwm_threshold0__172_carry__0_n_6\,
      I3 => \pwm_threshold0__10_carry__5_n_5\,
      I4 => \pwm_threshold0__252_carry__0_i_9_n_0\,
      O => \pwm_threshold0__252_carry__0_i_2_n_0\
    );
\pwm_threshold0__252_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \pwm_threshold0__116_carry__1_n_7\,
      I1 => \pwm_threshold0__172_carry__0_n_6\,
      I2 => \pwm_threshold0__10_carry__5_n_4\,
      I3 => \pwm_threshold0__10_carry__5_n_6\,
      O => \pwm_threshold0__252_carry__0_i_3_n_0\
    );
\pwm_threshold0__252_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \pwm_threshold0__116_carry__0_n_5\,
      I1 => \pwm_threshold0__172_carry_n_4\,
      O => \pwm_threshold0__252_carry__0_i_4_n_0\
    );
\pwm_threshold0__252_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669969669699669"
    )
        port map (
      I0 => \pwm_threshold0__252_carry__0_i_1_n_0\,
      I1 => \pwm_threshold0__252_carry__0_i_10_n_0\,
      I2 => \pwm_threshold0__10_carry__5_n_4\,
      I3 => \pwm_threshold0__172_carry__0_n_5\,
      I4 => \pwm_threshold0__10_carry__6_n_7\,
      I5 => \pwm_threshold0__116_carry__1_n_6\,
      O => \pwm_threshold0__252_carry__0_i_5_n_0\
    );
\pwm_threshold0__252_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6966669666969699"
    )
        port map (
      I0 => \pwm_threshold0__252_carry__0_i_9_n_0\,
      I1 => \pwm_threshold0__10_carry__5_n_5\,
      I2 => \pwm_threshold0__10_carry__5_n_4\,
      I3 => \pwm_threshold0__172_carry__0_n_6\,
      I4 => \pwm_threshold0__116_carry__1_n_7\,
      I5 => \pwm_threshold0__10_carry__5_n_6\,
      O => \pwm_threshold0__252_carry__0_i_6_n_0\
    );
\pwm_threshold0__252_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A56"
    )
        port map (
      I0 => \pwm_threshold0__252_carry__0_i_3_n_0\,
      I1 => \pwm_threshold0__116_carry__0_n_4\,
      I2 => \pwm_threshold0__172_carry__0_n_7\,
      I3 => \pwm_threshold0__10_carry__5_n_5\,
      O => \pwm_threshold0__252_carry__0_i_7_n_0\
    );
\pwm_threshold0__252_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E11E1EE1"
    )
        port map (
      I0 => \pwm_threshold0__172_carry_n_4\,
      I1 => \pwm_threshold0__116_carry__0_n_5\,
      I2 => \pwm_threshold0__116_carry__0_n_4\,
      I3 => \pwm_threshold0__172_carry__0_n_7\,
      I4 => \pwm_threshold0__10_carry__5_n_5\,
      O => \pwm_threshold0__252_carry__0_i_8_n_0\
    );
\pwm_threshold0__252_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__6_n_7\,
      I1 => \pwm_threshold0__172_carry__0_n_5\,
      I2 => \pwm_threshold0__116_carry__1_n_6\,
      O => \pwm_threshold0__252_carry__0_i_9_n_0\
    );
\pwm_threshold0__252_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_threshold0__252_carry__0_n_0\,
      CO(3) => \pwm_threshold0__252_carry__1_n_0\,
      CO(2) => \pwm_threshold0__252_carry__1_n_1\,
      CO(1) => \pwm_threshold0__252_carry__1_n_2\,
      CO(0) => \pwm_threshold0__252_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_threshold0__252_carry__1_i_1_n_0\,
      DI(2) => \pwm_threshold0__252_carry__1_i_2_n_0\,
      DI(1) => \pwm_threshold0__252_carry__1_i_3_n_0\,
      DI(0) => \pwm_threshold0__252_carry__1_i_4_n_0\,
      O(3) => \pwm_threshold0__252_carry__1_n_4\,
      O(2) => \pwm_threshold0__252_carry__1_n_5\,
      O(1) => \pwm_threshold0__252_carry__1_n_6\,
      O(0) => \pwm_threshold0__252_carry__1_n_7\,
      S(3) => \pwm_threshold0__252_carry__1_i_5_n_0\,
      S(2) => \pwm_threshold0__252_carry__1_i_6_n_0\,
      S(1) => \pwm_threshold0__252_carry__1_i_7_n_0\,
      S(0) => \pwm_threshold0__252_carry__1_i_8_n_0\
    );
\pwm_threshold0__252_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B2BB22B2"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__6_n_5\,
      I1 => \pwm_threshold0__252_carry__1_i_9_n_0\,
      I2 => \pwm_threshold0__172_carry__1_n_6\,
      I3 => \pwm_threshold0__10_carry__6_n_4\,
      I4 => \pwm_threshold0__116_carry__2_n_7\,
      O => \pwm_threshold0__252_carry__1_i_1_n_0\
    );
\pwm_threshold0__252_carry__1_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__6_n_4\,
      I1 => \pwm_threshold0__172_carry__1_n_6\,
      I2 => \pwm_threshold0__116_carry__2_n_7\,
      O => \pwm_threshold0__252_carry__1_i_10_n_0\
    );
\pwm_threshold0__252_carry__1_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__6_n_5\,
      I1 => \pwm_threshold0__172_carry__1_n_7\,
      I2 => \pwm_threshold0__116_carry__1_n_4\,
      O => \pwm_threshold0__252_carry__1_i_11_n_0\
    );
\pwm_threshold0__252_carry__1_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__7_n_6\,
      I1 => \pwm_threshold0__172_carry__1_n_4\,
      I2 => \pwm_threshold0__116_carry__2_n_5\,
      O => \pwm_threshold0__252_carry__1_i_12_n_0\
    );
\pwm_threshold0__252_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B2BB22B2"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__6_n_6\,
      I1 => \pwm_threshold0__252_carry__1_i_10_n_0\,
      I2 => \pwm_threshold0__172_carry__1_n_7\,
      I3 => \pwm_threshold0__10_carry__6_n_5\,
      I4 => \pwm_threshold0__116_carry__1_n_4\,
      O => \pwm_threshold0__252_carry__1_i_2_n_0\
    );
\pwm_threshold0__252_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B2BB22B2"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__6_n_7\,
      I1 => \pwm_threshold0__252_carry__1_i_11_n_0\,
      I2 => \pwm_threshold0__172_carry__0_n_4\,
      I3 => \pwm_threshold0__10_carry__6_n_6\,
      I4 => \pwm_threshold0__116_carry__1_n_5\,
      O => \pwm_threshold0__252_carry__1_i_3_n_0\
    );
\pwm_threshold0__252_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B2BB22B2"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__5_n_4\,
      I1 => \pwm_threshold0__252_carry__0_i_10_n_0\,
      I2 => \pwm_threshold0__172_carry__0_n_5\,
      I3 => \pwm_threshold0__10_carry__6_n_7\,
      I4 => \pwm_threshold0__116_carry__1_n_6\,
      O => \pwm_threshold0__252_carry__1_i_4_n_0\
    );
\pwm_threshold0__252_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669969669699669"
    )
        port map (
      I0 => \pwm_threshold0__252_carry__1_i_1_n_0\,
      I1 => \pwm_threshold0__252_carry__1_i_12_n_0\,
      I2 => \pwm_threshold0__10_carry__6_n_4\,
      I3 => \pwm_threshold0__172_carry__1_n_5\,
      I4 => \pwm_threshold0__10_carry__7_n_7\,
      I5 => \pwm_threshold0__116_carry__2_n_6\,
      O => \pwm_threshold0__252_carry__1_i_5_n_0\
    );
\pwm_threshold0__252_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669969669699669"
    )
        port map (
      I0 => \pwm_threshold0__252_carry__1_i_2_n_0\,
      I1 => \pwm_threshold0__252_carry__1_i_9_n_0\,
      I2 => \pwm_threshold0__10_carry__6_n_5\,
      I3 => \pwm_threshold0__172_carry__1_n_6\,
      I4 => \pwm_threshold0__10_carry__6_n_4\,
      I5 => \pwm_threshold0__116_carry__2_n_7\,
      O => \pwm_threshold0__252_carry__1_i_6_n_0\
    );
\pwm_threshold0__252_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669969669699669"
    )
        port map (
      I0 => \pwm_threshold0__252_carry__1_i_3_n_0\,
      I1 => \pwm_threshold0__252_carry__1_i_10_n_0\,
      I2 => \pwm_threshold0__10_carry__6_n_6\,
      I3 => \pwm_threshold0__172_carry__1_n_7\,
      I4 => \pwm_threshold0__10_carry__6_n_5\,
      I5 => \pwm_threshold0__116_carry__1_n_4\,
      O => \pwm_threshold0__252_carry__1_i_7_n_0\
    );
\pwm_threshold0__252_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669969669699669"
    )
        port map (
      I0 => \pwm_threshold0__252_carry__1_i_4_n_0\,
      I1 => \pwm_threshold0__252_carry__1_i_11_n_0\,
      I2 => \pwm_threshold0__10_carry__6_n_7\,
      I3 => \pwm_threshold0__172_carry__0_n_4\,
      I4 => \pwm_threshold0__10_carry__6_n_6\,
      I5 => \pwm_threshold0__116_carry__1_n_5\,
      O => \pwm_threshold0__252_carry__1_i_8_n_0\
    );
\pwm_threshold0__252_carry__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__7_n_7\,
      I1 => \pwm_threshold0__172_carry__1_n_5\,
      I2 => \pwm_threshold0__116_carry__2_n_6\,
      O => \pwm_threshold0__252_carry__1_i_9_n_0\
    );
\pwm_threshold0__252_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_threshold0__252_carry__1_n_0\,
      CO(3) => \pwm_threshold0__252_carry__2_n_0\,
      CO(2) => \pwm_threshold0__252_carry__2_n_1\,
      CO(1) => \pwm_threshold0__252_carry__2_n_2\,
      CO(0) => \pwm_threshold0__252_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_threshold0__252_carry__2_i_1_n_0\,
      DI(2) => \pwm_threshold0__252_carry__2_i_2_n_0\,
      DI(1) => \pwm_threshold0__252_carry__2_i_3_n_0\,
      DI(0) => \pwm_threshold0__252_carry__2_i_4_n_0\,
      O(3) => \pwm_threshold0__252_carry__2_n_4\,
      O(2) => \pwm_threshold0__252_carry__2_n_5\,
      O(1) => \pwm_threshold0__252_carry__2_n_6\,
      O(0) => \pwm_threshold0__252_carry__2_n_7\,
      S(3) => \pwm_threshold0__252_carry__2_i_5_n_0\,
      S(2) => \pwm_threshold0__252_carry__2_i_6_n_0\,
      S(1) => \pwm_threshold0__252_carry__2_i_7_n_0\,
      S(0) => \pwm_threshold0__252_carry__2_i_8_n_0\
    );
\pwm_threshold0__252_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B2BB22B2"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__7_n_5\,
      I1 => \pwm_threshold0__252_carry__2_i_9_n_0\,
      I2 => \pwm_threshold0__172_carry__2_n_6\,
      I3 => \pwm_threshold0__10_carry__7_n_4\,
      I4 => \pwm_threshold0__116_carry__3_n_7\,
      O => \pwm_threshold0__252_carry__2_i_1_n_0\
    );
\pwm_threshold0__252_carry__2_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__7_n_4\,
      I1 => \pwm_threshold0__172_carry__2_n_6\,
      I2 => \pwm_threshold0__116_carry__3_n_7\,
      O => \pwm_threshold0__252_carry__2_i_10_n_0\
    );
\pwm_threshold0__252_carry__2_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__7_n_5\,
      I1 => \pwm_threshold0__172_carry__2_n_7\,
      I2 => \pwm_threshold0__116_carry__2_n_4\,
      O => \pwm_threshold0__252_carry__2_i_11_n_0\
    );
\pwm_threshold0__252_carry__2_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__8_n_6\,
      I1 => \pwm_threshold0__172_carry__2_n_4\,
      I2 => \pwm_threshold0__116_carry__3_n_5\,
      O => \pwm_threshold0__252_carry__2_i_12_n_0\
    );
\pwm_threshold0__252_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B2BB22B2"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__7_n_6\,
      I1 => \pwm_threshold0__252_carry__2_i_10_n_0\,
      I2 => \pwm_threshold0__172_carry__2_n_7\,
      I3 => \pwm_threshold0__10_carry__7_n_5\,
      I4 => \pwm_threshold0__116_carry__2_n_4\,
      O => \pwm_threshold0__252_carry__2_i_2_n_0\
    );
\pwm_threshold0__252_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B2BB22B2"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__7_n_7\,
      I1 => \pwm_threshold0__252_carry__2_i_11_n_0\,
      I2 => \pwm_threshold0__172_carry__1_n_4\,
      I3 => \pwm_threshold0__10_carry__7_n_6\,
      I4 => \pwm_threshold0__116_carry__2_n_5\,
      O => \pwm_threshold0__252_carry__2_i_3_n_0\
    );
\pwm_threshold0__252_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B2BB22B2"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__6_n_4\,
      I1 => \pwm_threshold0__252_carry__1_i_12_n_0\,
      I2 => \pwm_threshold0__172_carry__1_n_5\,
      I3 => \pwm_threshold0__10_carry__7_n_7\,
      I4 => \pwm_threshold0__116_carry__2_n_6\,
      O => \pwm_threshold0__252_carry__2_i_4_n_0\
    );
\pwm_threshold0__252_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669969669699669"
    )
        port map (
      I0 => \pwm_threshold0__252_carry__2_i_1_n_0\,
      I1 => \pwm_threshold0__252_carry__2_i_12_n_0\,
      I2 => \pwm_threshold0__10_carry__7_n_4\,
      I3 => \pwm_threshold0__172_carry__2_n_5\,
      I4 => \pwm_threshold0__10_carry__8_n_7\,
      I5 => \pwm_threshold0__116_carry__3_n_6\,
      O => \pwm_threshold0__252_carry__2_i_5_n_0\
    );
\pwm_threshold0__252_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669969669699669"
    )
        port map (
      I0 => \pwm_threshold0__252_carry__2_i_2_n_0\,
      I1 => \pwm_threshold0__252_carry__2_i_9_n_0\,
      I2 => \pwm_threshold0__10_carry__7_n_5\,
      I3 => \pwm_threshold0__172_carry__2_n_6\,
      I4 => \pwm_threshold0__10_carry__7_n_4\,
      I5 => \pwm_threshold0__116_carry__3_n_7\,
      O => \pwm_threshold0__252_carry__2_i_6_n_0\
    );
\pwm_threshold0__252_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669969669699669"
    )
        port map (
      I0 => \pwm_threshold0__252_carry__2_i_3_n_0\,
      I1 => \pwm_threshold0__252_carry__2_i_10_n_0\,
      I2 => \pwm_threshold0__10_carry__7_n_6\,
      I3 => \pwm_threshold0__172_carry__2_n_7\,
      I4 => \pwm_threshold0__10_carry__7_n_5\,
      I5 => \pwm_threshold0__116_carry__2_n_4\,
      O => \pwm_threshold0__252_carry__2_i_7_n_0\
    );
\pwm_threshold0__252_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669969669699669"
    )
        port map (
      I0 => \pwm_threshold0__252_carry__2_i_4_n_0\,
      I1 => \pwm_threshold0__252_carry__2_i_11_n_0\,
      I2 => \pwm_threshold0__10_carry__7_n_7\,
      I3 => \pwm_threshold0__172_carry__1_n_4\,
      I4 => \pwm_threshold0__10_carry__7_n_6\,
      I5 => \pwm_threshold0__116_carry__2_n_5\,
      O => \pwm_threshold0__252_carry__2_i_8_n_0\
    );
\pwm_threshold0__252_carry__2_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__8_n_7\,
      I1 => \pwm_threshold0__172_carry__2_n_5\,
      I2 => \pwm_threshold0__116_carry__3_n_6\,
      O => \pwm_threshold0__252_carry__2_i_9_n_0\
    );
\pwm_threshold0__252_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_threshold0__252_carry__2_n_0\,
      CO(3) => \pwm_threshold0__252_carry__3_n_0\,
      CO(2) => \pwm_threshold0__252_carry__3_n_1\,
      CO(1) => \pwm_threshold0__252_carry__3_n_2\,
      CO(0) => \pwm_threshold0__252_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_threshold0__252_carry__3_i_1_n_0\,
      DI(2) => \pwm_threshold0__252_carry__3_i_2_n_0\,
      DI(1) => \pwm_threshold0__252_carry__3_i_3_n_0\,
      DI(0) => \pwm_threshold0__252_carry__3_i_4_n_0\,
      O(3) => \pwm_threshold0__252_carry__3_n_4\,
      O(2) => \pwm_threshold0__252_carry__3_n_5\,
      O(1) => \pwm_threshold0__252_carry__3_n_6\,
      O(0) => \pwm_threshold0__252_carry__3_n_7\,
      S(3) => \pwm_threshold0__252_carry__3_i_5_n_0\,
      S(2) => \pwm_threshold0__252_carry__3_i_6_n_0\,
      S(1) => \pwm_threshold0__252_carry__3_i_7_n_0\,
      S(0) => \pwm_threshold0__252_carry__3_i_8_n_0\
    );
\pwm_threshold0__252_carry__3_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B2BB22B2"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__8_n_5\,
      I1 => \pwm_threshold0__252_carry__3_i_9_n_0\,
      I2 => \pwm_threshold0__172_carry__3_n_6\,
      I3 => \pwm_threshold0__10_carry__8_n_4\,
      I4 => \pwm_threshold0__116_carry__4_n_7\,
      O => \pwm_threshold0__252_carry__3_i_1_n_0\
    );
\pwm_threshold0__252_carry__3_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__8_n_4\,
      I1 => \pwm_threshold0__172_carry__3_n_6\,
      I2 => \pwm_threshold0__116_carry__4_n_7\,
      O => \pwm_threshold0__252_carry__3_i_10_n_0\
    );
\pwm_threshold0__252_carry__3_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__8_n_5\,
      I1 => \pwm_threshold0__172_carry__3_n_7\,
      I2 => \pwm_threshold0__116_carry__3_n_4\,
      O => \pwm_threshold0__252_carry__3_i_11_n_0\
    );
\pwm_threshold0__252_carry__3_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__9_n_6\,
      I1 => \pwm_threshold0__172_carry__3_n_4\,
      I2 => \pwm_threshold0__116_carry__4_n_5\,
      O => \pwm_threshold0__252_carry__3_i_12_n_0\
    );
\pwm_threshold0__252_carry__3_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B2BB22B2"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__8_n_6\,
      I1 => \pwm_threshold0__252_carry__3_i_10_n_0\,
      I2 => \pwm_threshold0__172_carry__3_n_7\,
      I3 => \pwm_threshold0__10_carry__8_n_5\,
      I4 => \pwm_threshold0__116_carry__3_n_4\,
      O => \pwm_threshold0__252_carry__3_i_2_n_0\
    );
\pwm_threshold0__252_carry__3_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B2BB22B2"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__8_n_7\,
      I1 => \pwm_threshold0__252_carry__3_i_11_n_0\,
      I2 => \pwm_threshold0__172_carry__2_n_4\,
      I3 => \pwm_threshold0__10_carry__8_n_6\,
      I4 => \pwm_threshold0__116_carry__3_n_5\,
      O => \pwm_threshold0__252_carry__3_i_3_n_0\
    );
\pwm_threshold0__252_carry__3_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B2BB22B2"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__7_n_4\,
      I1 => \pwm_threshold0__252_carry__2_i_12_n_0\,
      I2 => \pwm_threshold0__172_carry__2_n_5\,
      I3 => \pwm_threshold0__10_carry__8_n_7\,
      I4 => \pwm_threshold0__116_carry__3_n_6\,
      O => \pwm_threshold0__252_carry__3_i_4_n_0\
    );
\pwm_threshold0__252_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669969669699669"
    )
        port map (
      I0 => \pwm_threshold0__252_carry__3_i_1_n_0\,
      I1 => \pwm_threshold0__252_carry__3_i_12_n_0\,
      I2 => \pwm_threshold0__10_carry__8_n_4\,
      I3 => \pwm_threshold0__172_carry__3_n_5\,
      I4 => \pwm_threshold0__10_carry__9_n_7\,
      I5 => \pwm_threshold0__116_carry__4_n_6\,
      O => \pwm_threshold0__252_carry__3_i_5_n_0\
    );
\pwm_threshold0__252_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669969669699669"
    )
        port map (
      I0 => \pwm_threshold0__252_carry__3_i_2_n_0\,
      I1 => \pwm_threshold0__252_carry__3_i_9_n_0\,
      I2 => \pwm_threshold0__10_carry__8_n_5\,
      I3 => \pwm_threshold0__172_carry__3_n_6\,
      I4 => \pwm_threshold0__10_carry__8_n_4\,
      I5 => \pwm_threshold0__116_carry__4_n_7\,
      O => \pwm_threshold0__252_carry__3_i_6_n_0\
    );
\pwm_threshold0__252_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669969669699669"
    )
        port map (
      I0 => \pwm_threshold0__252_carry__3_i_3_n_0\,
      I1 => \pwm_threshold0__252_carry__3_i_10_n_0\,
      I2 => \pwm_threshold0__10_carry__8_n_6\,
      I3 => \pwm_threshold0__172_carry__3_n_7\,
      I4 => \pwm_threshold0__10_carry__8_n_5\,
      I5 => \pwm_threshold0__116_carry__3_n_4\,
      O => \pwm_threshold0__252_carry__3_i_7_n_0\
    );
\pwm_threshold0__252_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669969669699669"
    )
        port map (
      I0 => \pwm_threshold0__252_carry__3_i_4_n_0\,
      I1 => \pwm_threshold0__252_carry__3_i_11_n_0\,
      I2 => \pwm_threshold0__10_carry__8_n_7\,
      I3 => \pwm_threshold0__172_carry__2_n_4\,
      I4 => \pwm_threshold0__10_carry__8_n_6\,
      I5 => \pwm_threshold0__116_carry__3_n_5\,
      O => \pwm_threshold0__252_carry__3_i_8_n_0\
    );
\pwm_threshold0__252_carry__3_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__9_n_7\,
      I1 => \pwm_threshold0__172_carry__3_n_5\,
      I2 => \pwm_threshold0__116_carry__4_n_6\,
      O => \pwm_threshold0__252_carry__3_i_9_n_0\
    );
\pwm_threshold0__252_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_threshold0__252_carry__3_n_0\,
      CO(3) => \pwm_threshold0__252_carry__4_n_0\,
      CO(2) => \pwm_threshold0__252_carry__4_n_1\,
      CO(1) => \pwm_threshold0__252_carry__4_n_2\,
      CO(0) => \pwm_threshold0__252_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_threshold0__252_carry__4_i_1_n_0\,
      DI(2) => \pwm_threshold0__252_carry__4_i_2_n_0\,
      DI(1) => \pwm_threshold0__252_carry__4_i_3_n_0\,
      DI(0) => \pwm_threshold0__252_carry__4_i_4_n_0\,
      O(3) => \pwm_threshold0__252_carry__4_n_4\,
      O(2) => \pwm_threshold0__252_carry__4_n_5\,
      O(1) => \pwm_threshold0__252_carry__4_n_6\,
      O(0) => \pwm_threshold0__252_carry__4_n_7\,
      S(3) => \pwm_threshold0__252_carry__4_i_5_n_0\,
      S(2) => \pwm_threshold0__252_carry__4_i_6_n_0\,
      S(1) => \pwm_threshold0__252_carry__4_i_7_n_0\,
      S(0) => \pwm_threshold0__252_carry__4_i_8_n_0\
    );
\pwm_threshold0__252_carry__4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B2BB22B2"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__9_n_5\,
      I1 => \pwm_threshold0__252_carry__4_i_9_n_0\,
      I2 => \pwm_threshold0__172_carry__4_n_6\,
      I3 => \pwm_threshold0__10_carry__9_n_4\,
      I4 => \pwm_threshold0__116_carry__5_n_7\,
      O => \pwm_threshold0__252_carry__4_i_1_n_0\
    );
\pwm_threshold0__252_carry__4_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__9_n_4\,
      I1 => \pwm_threshold0__172_carry__4_n_6\,
      I2 => \pwm_threshold0__116_carry__5_n_7\,
      O => \pwm_threshold0__252_carry__4_i_10_n_0\
    );
\pwm_threshold0__252_carry__4_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__9_n_5\,
      I1 => \pwm_threshold0__172_carry__4_n_7\,
      I2 => \pwm_threshold0__116_carry__4_n_4\,
      O => \pwm_threshold0__252_carry__4_i_11_n_0\
    );
\pwm_threshold0__252_carry__4_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__10_n_6\,
      I1 => \pwm_threshold0__172_carry__4_n_4\,
      I2 => \pwm_threshold0__116_carry__5_n_5\,
      O => \pwm_threshold0__252_carry__4_i_12_n_0\
    );
\pwm_threshold0__252_carry__4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B2BB22B2"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__9_n_6\,
      I1 => \pwm_threshold0__252_carry__4_i_10_n_0\,
      I2 => \pwm_threshold0__172_carry__4_n_7\,
      I3 => \pwm_threshold0__10_carry__9_n_5\,
      I4 => \pwm_threshold0__116_carry__4_n_4\,
      O => \pwm_threshold0__252_carry__4_i_2_n_0\
    );
\pwm_threshold0__252_carry__4_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B2BB22B2"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__9_n_7\,
      I1 => \pwm_threshold0__252_carry__4_i_11_n_0\,
      I2 => \pwm_threshold0__172_carry__3_n_4\,
      I3 => \pwm_threshold0__10_carry__9_n_6\,
      I4 => \pwm_threshold0__116_carry__4_n_5\,
      O => \pwm_threshold0__252_carry__4_i_3_n_0\
    );
\pwm_threshold0__252_carry__4_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B2BB22B2"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__8_n_4\,
      I1 => \pwm_threshold0__252_carry__3_i_12_n_0\,
      I2 => \pwm_threshold0__172_carry__3_n_5\,
      I3 => \pwm_threshold0__10_carry__9_n_7\,
      I4 => \pwm_threshold0__116_carry__4_n_6\,
      O => \pwm_threshold0__252_carry__4_i_4_n_0\
    );
\pwm_threshold0__252_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669969669699669"
    )
        port map (
      I0 => \pwm_threshold0__252_carry__4_i_1_n_0\,
      I1 => \pwm_threshold0__252_carry__4_i_12_n_0\,
      I2 => \pwm_threshold0__10_carry__9_n_4\,
      I3 => \pwm_threshold0__172_carry__4_n_5\,
      I4 => \pwm_threshold0__10_carry__10_n_7\,
      I5 => \pwm_threshold0__116_carry__5_n_6\,
      O => \pwm_threshold0__252_carry__4_i_5_n_0\
    );
\pwm_threshold0__252_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669969669699669"
    )
        port map (
      I0 => \pwm_threshold0__252_carry__4_i_2_n_0\,
      I1 => \pwm_threshold0__252_carry__4_i_9_n_0\,
      I2 => \pwm_threshold0__10_carry__9_n_5\,
      I3 => \pwm_threshold0__172_carry__4_n_6\,
      I4 => \pwm_threshold0__10_carry__9_n_4\,
      I5 => \pwm_threshold0__116_carry__5_n_7\,
      O => \pwm_threshold0__252_carry__4_i_6_n_0\
    );
\pwm_threshold0__252_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669969669699669"
    )
        port map (
      I0 => \pwm_threshold0__252_carry__4_i_3_n_0\,
      I1 => \pwm_threshold0__252_carry__4_i_10_n_0\,
      I2 => \pwm_threshold0__10_carry__9_n_6\,
      I3 => \pwm_threshold0__172_carry__4_n_7\,
      I4 => \pwm_threshold0__10_carry__9_n_5\,
      I5 => \pwm_threshold0__116_carry__4_n_4\,
      O => \pwm_threshold0__252_carry__4_i_7_n_0\
    );
\pwm_threshold0__252_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669969669699669"
    )
        port map (
      I0 => \pwm_threshold0__252_carry__4_i_4_n_0\,
      I1 => \pwm_threshold0__252_carry__4_i_11_n_0\,
      I2 => \pwm_threshold0__10_carry__9_n_7\,
      I3 => \pwm_threshold0__172_carry__3_n_4\,
      I4 => \pwm_threshold0__10_carry__9_n_6\,
      I5 => \pwm_threshold0__116_carry__4_n_5\,
      O => \pwm_threshold0__252_carry__4_i_8_n_0\
    );
\pwm_threshold0__252_carry__4_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__10_n_7\,
      I1 => \pwm_threshold0__172_carry__4_n_5\,
      I2 => \pwm_threshold0__116_carry__5_n_6\,
      O => \pwm_threshold0__252_carry__4_i_9_n_0\
    );
\pwm_threshold0__252_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_threshold0__252_carry__4_n_0\,
      CO(3) => \pwm_threshold0__252_carry__5_n_0\,
      CO(2) => \pwm_threshold0__252_carry__5_n_1\,
      CO(1) => \pwm_threshold0__252_carry__5_n_2\,
      CO(0) => \pwm_threshold0__252_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_threshold0__252_carry__5_i_1_n_0\,
      DI(2) => \pwm_threshold0__252_carry__5_i_2_n_0\,
      DI(1) => \pwm_threshold0__252_carry__5_i_3_n_0\,
      DI(0) => \pwm_threshold0__252_carry__5_i_4_n_0\,
      O(3) => \pwm_threshold0__252_carry__5_n_4\,
      O(2) => \pwm_threshold0__252_carry__5_n_5\,
      O(1) => \pwm_threshold0__252_carry__5_n_6\,
      O(0) => \pwm_threshold0__252_carry__5_n_7\,
      S(3) => \pwm_threshold0__252_carry__5_i_5_n_0\,
      S(2) => \pwm_threshold0__252_carry__5_i_6_n_0\,
      S(1) => \pwm_threshold0__252_carry__5_i_7_n_0\,
      S(0) => \pwm_threshold0__252_carry__5_i_8_n_0\
    );
\pwm_threshold0__252_carry__5_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A33AEBBE8228A33A"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__10_n_5\,
      I1 => \pwm_threshold0__252_carry__5_i_9_n_3\,
      I2 => \pwm_threshold0__172_carry__5_n_5\,
      I3 => \pwm_threshold0__10_carry__11_n_7\,
      I4 => \pwm_threshold0__10_carry__10_n_4\,
      I5 => \pwm_threshold0__172_carry__5_n_6\,
      O => \pwm_threshold0__252_carry__5_i_1_n_0\
    );
\pwm_threshold0__252_carry__5_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__10_n_4\,
      I1 => \pwm_threshold0__172_carry__5_n_6\,
      I2 => \pwm_threshold0__252_carry__5_i_9_n_3\,
      O => \pwm_threshold0__252_carry__5_i_10_n_0\
    );
\pwm_threshold0__252_carry__5_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__10_n_5\,
      I1 => \pwm_threshold0__172_carry__5_n_7\,
      I2 => \pwm_threshold0__116_carry__5_n_4\,
      O => \pwm_threshold0__252_carry__5_i_11_n_0\
    );
\pwm_threshold0__252_carry__5_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__11_n_2\,
      I1 => \pwm_threshold0__172_carry__5_n_4\,
      I2 => \pwm_threshold0__252_carry__5_i_9_n_3\,
      O => \pwm_threshold0__252_carry__5_i_12_n_0\
    );
\pwm_threshold0__252_carry__5_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__11_n_7\,
      I1 => \pwm_threshold0__172_carry__5_n_5\,
      I2 => \pwm_threshold0__252_carry__5_i_9_n_3\,
      O => \pwm_threshold0__252_carry__5_i_13_n_0\
    );
\pwm_threshold0__252_carry__5_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B2BB22B2"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__10_n_6\,
      I1 => \pwm_threshold0__252_carry__5_i_10_n_0\,
      I2 => \pwm_threshold0__172_carry__5_n_7\,
      I3 => \pwm_threshold0__10_carry__10_n_5\,
      I4 => \pwm_threshold0__116_carry__5_n_4\,
      O => \pwm_threshold0__252_carry__5_i_2_n_0\
    );
\pwm_threshold0__252_carry__5_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B2BB22B2"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__10_n_7\,
      I1 => \pwm_threshold0__252_carry__5_i_11_n_0\,
      I2 => \pwm_threshold0__172_carry__4_n_4\,
      I3 => \pwm_threshold0__10_carry__10_n_6\,
      I4 => \pwm_threshold0__116_carry__5_n_5\,
      O => \pwm_threshold0__252_carry__5_i_3_n_0\
    );
\pwm_threshold0__252_carry__5_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B2BB22B2"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__9_n_4\,
      I1 => \pwm_threshold0__252_carry__4_i_12_n_0\,
      I2 => \pwm_threshold0__172_carry__4_n_5\,
      I3 => \pwm_threshold0__10_carry__10_n_7\,
      I4 => \pwm_threshold0__116_carry__5_n_6\,
      O => \pwm_threshold0__252_carry__5_i_4_n_0\
    );
\pwm_threshold0__252_carry__5_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996969669696996"
    )
        port map (
      I0 => \pwm_threshold0__252_carry__5_i_1_n_0\,
      I1 => \pwm_threshold0__252_carry__5_i_12_n_0\,
      I2 => \pwm_threshold0__10_carry__10_n_4\,
      I3 => \pwm_threshold0__252_carry__5_i_9_n_3\,
      I4 => \pwm_threshold0__10_carry__11_n_7\,
      I5 => \pwm_threshold0__172_carry__5_n_5\,
      O => \pwm_threshold0__252_carry__5_i_5_n_0\
    );
\pwm_threshold0__252_carry__5_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996969669696996"
    )
        port map (
      I0 => \pwm_threshold0__252_carry__5_i_2_n_0\,
      I1 => \pwm_threshold0__252_carry__5_i_13_n_0\,
      I2 => \pwm_threshold0__10_carry__10_n_5\,
      I3 => \pwm_threshold0__252_carry__5_i_9_n_3\,
      I4 => \pwm_threshold0__10_carry__10_n_4\,
      I5 => \pwm_threshold0__172_carry__5_n_6\,
      O => \pwm_threshold0__252_carry__5_i_6_n_0\
    );
\pwm_threshold0__252_carry__5_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669969669699669"
    )
        port map (
      I0 => \pwm_threshold0__252_carry__5_i_3_n_0\,
      I1 => \pwm_threshold0__252_carry__5_i_10_n_0\,
      I2 => \pwm_threshold0__10_carry__10_n_6\,
      I3 => \pwm_threshold0__172_carry__5_n_7\,
      I4 => \pwm_threshold0__10_carry__10_n_5\,
      I5 => \pwm_threshold0__116_carry__5_n_4\,
      O => \pwm_threshold0__252_carry__5_i_7_n_0\
    );
\pwm_threshold0__252_carry__5_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669969669699669"
    )
        port map (
      I0 => \pwm_threshold0__252_carry__5_i_4_n_0\,
      I1 => \pwm_threshold0__252_carry__5_i_11_n_0\,
      I2 => \pwm_threshold0__10_carry__10_n_7\,
      I3 => \pwm_threshold0__172_carry__4_n_4\,
      I4 => \pwm_threshold0__10_carry__10_n_6\,
      I5 => \pwm_threshold0__116_carry__5_n_5\,
      O => \pwm_threshold0__252_carry__5_i_8_n_0\
    );
\pwm_threshold0__252_carry__5_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_threshold0__116_carry__5_n_0\,
      CO(3 downto 1) => \NLW_pwm_threshold0__252_carry__5_i_9_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \pwm_threshold0__252_carry__5_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pwm_threshold0__252_carry__5_i_9_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\pwm_threshold0__252_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_threshold0__252_carry__5_n_0\,
      CO(3 downto 0) => \NLW_pwm_threshold0__252_carry__6_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_pwm_threshold0__252_carry__6_O_UNCONNECTED\(3 downto 1),
      O(0) => \pwm_threshold0__252_carry__6_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \pwm_threshold0__252_carry__6_i_1_n_0\
    );
\pwm_threshold0__252_carry__6_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9966966969969966"
    )
        port map (
      I0 => \pwm_threshold0__252_carry__6_i_2_n_0\,
      I1 => \pwm_threshold0__252_carry__6_i_3_n_3\,
      I2 => \pwm_threshold0__252_carry__5_i_9_n_3\,
      I3 => \pwm_threshold0__10_carry__11_n_7\,
      I4 => \pwm_threshold0__172_carry__5_n_4\,
      I5 => \pwm_threshold0__10_carry__11_n_2\,
      O => \pwm_threshold0__252_carry__6_i_1_n_0\
    );
\pwm_threshold0__252_carry__6_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A33AEBBE8228A33A"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__10_n_4\,
      I1 => \pwm_threshold0__252_carry__5_i_9_n_3\,
      I2 => \pwm_threshold0__172_carry__5_n_4\,
      I3 => \pwm_threshold0__10_carry__11_n_2\,
      I4 => \pwm_threshold0__10_carry__11_n_7\,
      I5 => \pwm_threshold0__172_carry__5_n_5\,
      O => \pwm_threshold0__252_carry__6_i_2_n_0\
    );
\pwm_threshold0__252_carry__6_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_threshold0__172_carry__5_n_0\,
      CO(3 downto 1) => \NLW_pwm_threshold0__252_carry__6_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \pwm_threshold0__252_carry__6_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pwm_threshold0__252_carry__6_i_3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\pwm_threshold0__252_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__5_n_6\,
      O => \pwm_threshold0__252_carry_i_1_n_0\
    );
\pwm_threshold0__252_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \pwm_threshold0__172_carry_n_4\,
      I1 => \pwm_threshold0__116_carry__0_n_5\,
      I2 => \pwm_threshold0__10_carry__5_n_6\,
      O => \pwm_threshold0__252_carry_i_2_n_0\
    );
\pwm_threshold0__252_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pwm_threshold0__116_carry__0_n_6\,
      I1 => \pwm_threshold0__172_carry_n_5\,
      O => \pwm_threshold0__252_carry_i_3_n_0\
    );
\pwm_threshold0__252_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pwm_threshold0__116_carry__0_n_7\,
      I1 => \pwm_threshold0__172_carry_n_6\,
      O => \pwm_threshold0__252_carry_i_4_n_0\
    );
\pwm_threshold0__252_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pwm_threshold0__116_carry_n_4\,
      I1 => \pwm_threshold0__10_carry__5_n_6\,
      O => \pwm_threshold0__252_carry_i_5_n_0\
    );
\pwm_threshold0__338_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pwm_threshold0__338_carry_n_0\,
      CO(2) => \pwm_threshold0__338_carry_n_1\,
      CO(1) => \pwm_threshold0__338_carry_n_2\,
      CO(0) => \pwm_threshold0__338_carry_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_threshold0__338_carry_i_1_n_0\,
      DI(2) => \pwm_threshold0__338_carry_i_2_n_0\,
      DI(1) => \pwm_threshold0__338_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_pwm_threshold0__338_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_threshold0__338_carry_i_4_n_0\,
      S(2) => \pwm_threshold0__338_carry_i_5_n_0\,
      S(1) => \pwm_threshold0__338_carry_i_6_n_0\,
      S(0) => \pwm_threshold0__338_carry_i_7_n_0\
    );
\pwm_threshold0__338_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_threshold0__338_carry_n_0\,
      CO(3) => \pwm_threshold0__338_carry__0_n_0\,
      CO(2) => \pwm_threshold0__338_carry__0_n_1\,
      CO(1) => \pwm_threshold0__338_carry__0_n_2\,
      CO(0) => \pwm_threshold0__338_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_threshold0__338_carry__0_i_1_n_0\,
      DI(2) => \pwm_threshold0__338_carry__0_i_2_n_0\,
      DI(1) => \pwm_threshold0__338_carry__0_i_3_n_0\,
      DI(0) => \pwm_threshold0__338_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm_threshold0__338_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_threshold0__338_carry__0_i_5_n_0\,
      S(2) => \pwm_threshold0__338_carry__0_i_6_n_0\,
      S(1) => \pwm_threshold0__338_carry__0_i_7_n_0\,
      S(0) => \pwm_threshold0__338_carry__0_i_8_n_0\
    );
\pwm_threshold0__338_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \pwm_threshold0__252_carry_n_4\,
      I1 => pwm_threshold1_n_99,
      O => \pwm_threshold0__338_carry__0_i_1_n_0\
    );
\pwm_threshold0__338_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \pwm_threshold0__252_carry_n_5\,
      I1 => pwm_threshold1_n_100,
      O => \pwm_threshold0__338_carry__0_i_2_n_0\
    );
\pwm_threshold0__338_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \pwm_threshold0__252_carry_n_6\,
      I1 => pwm_threshold1_n_101,
      O => \pwm_threshold0__338_carry__0_i_3_n_0\
    );
\pwm_threshold0__338_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \pwm_threshold0__252_carry_n_7\,
      I1 => pwm_threshold1_n_102,
      O => \pwm_threshold0__338_carry__0_i_4_n_0\
    );
\pwm_threshold0__338_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => pwm_threshold1_n_99,
      I1 => \pwm_threshold0__252_carry_n_4\,
      I2 => \pwm_threshold0__252_carry__0_n_7\,
      I3 => pwm_threshold1_n_98,
      O => \pwm_threshold0__338_carry__0_i_5_n_0\
    );
\pwm_threshold0__338_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => pwm_threshold1_n_100,
      I1 => \pwm_threshold0__252_carry_n_5\,
      I2 => \pwm_threshold0__252_carry_n_4\,
      I3 => pwm_threshold1_n_99,
      O => \pwm_threshold0__338_carry__0_i_6_n_0\
    );
\pwm_threshold0__338_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => pwm_threshold1_n_101,
      I1 => \pwm_threshold0__252_carry_n_6\,
      I2 => \pwm_threshold0__252_carry_n_5\,
      I3 => pwm_threshold1_n_100,
      O => \pwm_threshold0__338_carry__0_i_7_n_0\
    );
\pwm_threshold0__338_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => pwm_threshold1_n_102,
      I1 => \pwm_threshold0__252_carry_n_7\,
      I2 => \pwm_threshold0__252_carry_n_6\,
      I3 => pwm_threshold1_n_101,
      O => \pwm_threshold0__338_carry__0_i_8_n_0\
    );
\pwm_threshold0__338_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_threshold0__338_carry__0_n_0\,
      CO(3) => \pwm_threshold0__338_carry__1_n_0\,
      CO(2) => \pwm_threshold0__338_carry__1_n_1\,
      CO(1) => \pwm_threshold0__338_carry__1_n_2\,
      CO(0) => \pwm_threshold0__338_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_threshold0__338_carry__1_i_1_n_0\,
      DI(2) => \pwm_threshold0__338_carry__1_i_2_n_0\,
      DI(1) => \pwm_threshold0__338_carry__1_i_3_n_0\,
      DI(0) => \pwm_threshold0__338_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm_threshold0__338_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_threshold0__338_carry__1_i_5_n_0\,
      S(2) => \pwm_threshold0__338_carry__1_i_6_n_0\,
      S(1) => \pwm_threshold0__338_carry__1_i_7_n_0\,
      S(0) => \pwm_threshold0__338_carry__1_i_8_n_0\
    );
\pwm_threshold0__338_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pwm_threshold0__252_carry__0_n_4\,
      I1 => pwm_threshold1_n_95,
      O => \pwm_threshold0__338_carry__1_i_1_n_0\
    );
\pwm_threshold0__338_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pwm_threshold0__252_carry__0_n_5\,
      I1 => pwm_threshold1_n_96,
      O => \pwm_threshold0__338_carry__1_i_2_n_0\
    );
\pwm_threshold0__338_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pwm_threshold0__252_carry__0_n_6\,
      I1 => pwm_threshold1_n_97,
      O => \pwm_threshold0__338_carry__1_i_3_n_0\
    );
\pwm_threshold0__338_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \pwm_threshold0__252_carry__0_n_7\,
      I1 => pwm_threshold1_n_98,
      O => \pwm_threshold0__338_carry__1_i_4_n_0\
    );
\pwm_threshold0__338_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pwm_threshold1_n_95,
      I1 => \pwm_threshold0__252_carry__0_n_4\,
      I2 => \pwm_threshold0__252_carry__1_n_7\,
      I3 => pwm_threshold1_n_94,
      O => \pwm_threshold0__338_carry__1_i_5_n_0\
    );
\pwm_threshold0__338_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pwm_threshold1_n_96,
      I1 => \pwm_threshold0__252_carry__0_n_5\,
      I2 => \pwm_threshold0__252_carry__0_n_4\,
      I3 => pwm_threshold1_n_95,
      O => \pwm_threshold0__338_carry__1_i_6_n_0\
    );
\pwm_threshold0__338_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pwm_threshold1_n_97,
      I1 => \pwm_threshold0__252_carry__0_n_6\,
      I2 => \pwm_threshold0__252_carry__0_n_5\,
      I3 => pwm_threshold1_n_96,
      O => \pwm_threshold0__338_carry__1_i_7_n_0\
    );
\pwm_threshold0__338_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => pwm_threshold1_n_98,
      I1 => \pwm_threshold0__252_carry__0_n_7\,
      I2 => \pwm_threshold0__252_carry__0_n_6\,
      I3 => pwm_threshold1_n_97,
      O => \pwm_threshold0__338_carry__1_i_8_n_0\
    );
\pwm_threshold0__338_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_threshold0__338_carry__1_n_0\,
      CO(3) => \pwm_threshold0__338_carry__2_n_0\,
      CO(2) => \pwm_threshold0__338_carry__2_n_1\,
      CO(1) => \pwm_threshold0__338_carry__2_n_2\,
      CO(0) => \pwm_threshold0__338_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_threshold0__338_carry__2_i_1_n_0\,
      DI(2) => \pwm_threshold0__338_carry__2_i_2_n_0\,
      DI(1) => \pwm_threshold0__338_carry__2_i_3_n_0\,
      DI(0) => \pwm_threshold0__338_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm_threshold0__338_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_threshold0__338_carry__2_i_5_n_0\,
      S(2) => \pwm_threshold0__338_carry__2_i_6_n_0\,
      S(1) => \pwm_threshold0__338_carry__2_i_7_n_0\,
      S(0) => \pwm_threshold0__338_carry__2_i_8_n_0\
    );
\pwm_threshold0__338_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pwm_threshold0__252_carry__1_n_4\,
      I1 => pwm_threshold1_n_91,
      O => \pwm_threshold0__338_carry__2_i_1_n_0\
    );
\pwm_threshold0__338_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pwm_threshold0__252_carry__1_n_5\,
      I1 => pwm_threshold1_n_92,
      O => \pwm_threshold0__338_carry__2_i_2_n_0\
    );
\pwm_threshold0__338_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pwm_threshold0__252_carry__1_n_6\,
      I1 => pwm_threshold1_n_93,
      O => \pwm_threshold0__338_carry__2_i_3_n_0\
    );
\pwm_threshold0__338_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pwm_threshold0__252_carry__1_n_7\,
      I1 => pwm_threshold1_n_94,
      O => \pwm_threshold0__338_carry__2_i_4_n_0\
    );
\pwm_threshold0__338_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pwm_threshold1_n_91,
      I1 => \pwm_threshold0__252_carry__1_n_4\,
      I2 => \pwm_threshold0__252_carry__2_n_7\,
      I3 => pwm_threshold1_n_90,
      O => \pwm_threshold0__338_carry__2_i_5_n_0\
    );
\pwm_threshold0__338_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pwm_threshold1_n_92,
      I1 => \pwm_threshold0__252_carry__1_n_5\,
      I2 => \pwm_threshold0__252_carry__1_n_4\,
      I3 => pwm_threshold1_n_91,
      O => \pwm_threshold0__338_carry__2_i_6_n_0\
    );
\pwm_threshold0__338_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pwm_threshold1_n_93,
      I1 => \pwm_threshold0__252_carry__1_n_6\,
      I2 => \pwm_threshold0__252_carry__1_n_5\,
      I3 => pwm_threshold1_n_92,
      O => \pwm_threshold0__338_carry__2_i_7_n_0\
    );
\pwm_threshold0__338_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pwm_threshold1_n_94,
      I1 => \pwm_threshold0__252_carry__1_n_7\,
      I2 => \pwm_threshold0__252_carry__1_n_6\,
      I3 => pwm_threshold1_n_93,
      O => \pwm_threshold0__338_carry__2_i_8_n_0\
    );
\pwm_threshold0__338_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_threshold0__338_carry__2_n_0\,
      CO(3) => \pwm_threshold0__338_carry__3_n_0\,
      CO(2) => \pwm_threshold0__338_carry__3_n_1\,
      CO(1) => \pwm_threshold0__338_carry__3_n_2\,
      CO(0) => \pwm_threshold0__338_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_threshold0__338_carry__3_i_1_n_0\,
      DI(2) => \pwm_threshold0__338_carry__3_i_2_n_0\,
      DI(1) => \pwm_threshold0__338_carry__3_i_3_n_0\,
      DI(0) => \pwm_threshold0__338_carry__3_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm_threshold0__338_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_threshold0__338_carry__3_i_5_n_0\,
      S(2) => \pwm_threshold0__338_carry__3_i_6_n_0\,
      S(1) => \pwm_threshold0__338_carry__3_i_7_n_0\,
      S(0) => \pwm_threshold0__338_carry__3_i_8_n_0\
    );
\pwm_threshold0__338_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pwm_threshold0__252_carry__2_n_4\,
      I1 => \pwm_threshold1__0_n_104\,
      O => \pwm_threshold0__338_carry__3_i_1_n_0\
    );
\pwm_threshold0__338_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pwm_threshold0__252_carry__2_n_5\,
      I1 => \pwm_threshold1__0_n_105\,
      O => \pwm_threshold0__338_carry__3_i_2_n_0\
    );
\pwm_threshold0__338_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pwm_threshold0__252_carry__2_n_6\,
      I1 => pwm_threshold1_n_89,
      O => \pwm_threshold0__338_carry__3_i_3_n_0\
    );
\pwm_threshold0__338_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pwm_threshold0__252_carry__2_n_7\,
      I1 => pwm_threshold1_n_90,
      O => \pwm_threshold0__338_carry__3_i_4_n_0\
    );
\pwm_threshold0__338_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \pwm_threshold1__0_n_104\,
      I1 => \pwm_threshold0__252_carry__2_n_4\,
      I2 => \pwm_threshold0__252_carry__3_n_7\,
      I3 => \pwm_threshold1__0_n_103\,
      O => \pwm_threshold0__338_carry__3_i_5_n_0\
    );
\pwm_threshold0__338_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \pwm_threshold1__0_n_105\,
      I1 => \pwm_threshold0__252_carry__2_n_5\,
      I2 => \pwm_threshold0__252_carry__2_n_4\,
      I3 => \pwm_threshold1__0_n_104\,
      O => \pwm_threshold0__338_carry__3_i_6_n_0\
    );
\pwm_threshold0__338_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pwm_threshold1_n_89,
      I1 => \pwm_threshold0__252_carry__2_n_6\,
      I2 => \pwm_threshold0__252_carry__2_n_5\,
      I3 => \pwm_threshold1__0_n_105\,
      O => \pwm_threshold0__338_carry__3_i_7_n_0\
    );
\pwm_threshold0__338_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pwm_threshold1_n_90,
      I1 => \pwm_threshold0__252_carry__2_n_7\,
      I2 => \pwm_threshold0__252_carry__2_n_6\,
      I3 => pwm_threshold1_n_89,
      O => \pwm_threshold0__338_carry__3_i_8_n_0\
    );
\pwm_threshold0__338_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_threshold0__338_carry__3_n_0\,
      CO(3) => \pwm_threshold0__338_carry__4_n_0\,
      CO(2) => \pwm_threshold0__338_carry__4_n_1\,
      CO(1) => \pwm_threshold0__338_carry__4_n_2\,
      CO(0) => \pwm_threshold0__338_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_threshold0__338_carry__4_i_1_n_0\,
      DI(2) => \pwm_threshold0__338_carry__4_i_2_n_0\,
      DI(1) => \pwm_threshold0__338_carry__4_i_3_n_0\,
      DI(0) => \pwm_threshold0__338_carry__4_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm_threshold0__338_carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_threshold0__338_carry__4_i_5_n_0\,
      S(2) => \pwm_threshold0__338_carry__4_i_6_n_0\,
      S(1) => \pwm_threshold0__338_carry__4_i_7_n_0\,
      S(0) => \pwm_threshold0__338_carry__4_i_8_n_0\
    );
\pwm_threshold0__338_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pwm_threshold0__252_carry__3_n_4\,
      I1 => \pwm_threshold1__0_n_100\,
      O => \pwm_threshold0__338_carry__4_i_1_n_0\
    );
\pwm_threshold0__338_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pwm_threshold0__252_carry__3_n_5\,
      I1 => \pwm_threshold1__0_n_101\,
      O => \pwm_threshold0__338_carry__4_i_2_n_0\
    );
\pwm_threshold0__338_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pwm_threshold0__252_carry__3_n_6\,
      I1 => \pwm_threshold1__0_n_102\,
      O => \pwm_threshold0__338_carry__4_i_3_n_0\
    );
\pwm_threshold0__338_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pwm_threshold0__252_carry__3_n_7\,
      I1 => \pwm_threshold1__0_n_103\,
      O => \pwm_threshold0__338_carry__4_i_4_n_0\
    );
\pwm_threshold0__338_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \pwm_threshold1__0_n_100\,
      I1 => \pwm_threshold0__252_carry__3_n_4\,
      I2 => \pwm_threshold0__252_carry__4_n_7\,
      I3 => \pwm_threshold1__0_n_99\,
      O => \pwm_threshold0__338_carry__4_i_5_n_0\
    );
\pwm_threshold0__338_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \pwm_threshold1__0_n_101\,
      I1 => \pwm_threshold0__252_carry__3_n_5\,
      I2 => \pwm_threshold0__252_carry__3_n_4\,
      I3 => \pwm_threshold1__0_n_100\,
      O => \pwm_threshold0__338_carry__4_i_6_n_0\
    );
\pwm_threshold0__338_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \pwm_threshold1__0_n_102\,
      I1 => \pwm_threshold0__252_carry__3_n_6\,
      I2 => \pwm_threshold0__252_carry__3_n_5\,
      I3 => \pwm_threshold1__0_n_101\,
      O => \pwm_threshold0__338_carry__4_i_7_n_0\
    );
\pwm_threshold0__338_carry__4_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \pwm_threshold1__0_n_103\,
      I1 => \pwm_threshold0__252_carry__3_n_7\,
      I2 => \pwm_threshold0__252_carry__3_n_6\,
      I3 => \pwm_threshold1__0_n_102\,
      O => \pwm_threshold0__338_carry__4_i_8_n_0\
    );
\pwm_threshold0__338_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_threshold0__338_carry__4_n_0\,
      CO(3) => \pwm_threshold0__338_carry__5_n_0\,
      CO(2) => \pwm_threshold0__338_carry__5_n_1\,
      CO(1) => \pwm_threshold0__338_carry__5_n_2\,
      CO(0) => \pwm_threshold0__338_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_threshold0__338_carry__5_i_1_n_0\,
      DI(2) => \pwm_threshold0__338_carry__5_i_2_n_0\,
      DI(1) => \pwm_threshold0__338_carry__5_i_3_n_0\,
      DI(0) => \pwm_threshold0__338_carry__5_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm_threshold0__338_carry__5_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_threshold0__338_carry__5_i_5_n_0\,
      S(2) => \pwm_threshold0__338_carry__5_i_6_n_0\,
      S(1) => \pwm_threshold0__338_carry__5_i_7_n_0\,
      S(0) => \pwm_threshold0__338_carry__5_i_8_n_0\
    );
\pwm_threshold0__338_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pwm_threshold0__252_carry__4_n_4\,
      I1 => \pwm_threshold1__0_n_96\,
      O => \pwm_threshold0__338_carry__5_i_1_n_0\
    );
\pwm_threshold0__338_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pwm_threshold0__252_carry__4_n_5\,
      I1 => \pwm_threshold1__0_n_97\,
      O => \pwm_threshold0__338_carry__5_i_2_n_0\
    );
\pwm_threshold0__338_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pwm_threshold0__252_carry__4_n_6\,
      I1 => \pwm_threshold1__0_n_98\,
      O => \pwm_threshold0__338_carry__5_i_3_n_0\
    );
\pwm_threshold0__338_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pwm_threshold0__252_carry__4_n_7\,
      I1 => \pwm_threshold1__0_n_99\,
      O => \pwm_threshold0__338_carry__5_i_4_n_0\
    );
\pwm_threshold0__338_carry__5_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \pwm_threshold1__0_n_96\,
      I1 => \pwm_threshold0__252_carry__4_n_4\,
      I2 => \pwm_threshold0__252_carry__5_n_7\,
      I3 => \pwm_threshold1__0_n_95\,
      O => \pwm_threshold0__338_carry__5_i_5_n_0\
    );
\pwm_threshold0__338_carry__5_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \pwm_threshold1__0_n_97\,
      I1 => \pwm_threshold0__252_carry__4_n_5\,
      I2 => \pwm_threshold0__252_carry__4_n_4\,
      I3 => \pwm_threshold1__0_n_96\,
      O => \pwm_threshold0__338_carry__5_i_6_n_0\
    );
\pwm_threshold0__338_carry__5_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \pwm_threshold1__0_n_98\,
      I1 => \pwm_threshold0__252_carry__4_n_6\,
      I2 => \pwm_threshold0__252_carry__4_n_5\,
      I3 => \pwm_threshold1__0_n_97\,
      O => \pwm_threshold0__338_carry__5_i_7_n_0\
    );
\pwm_threshold0__338_carry__5_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \pwm_threshold1__0_n_99\,
      I1 => \pwm_threshold0__252_carry__4_n_7\,
      I2 => \pwm_threshold0__252_carry__4_n_6\,
      I3 => \pwm_threshold1__0_n_98\,
      O => \pwm_threshold0__338_carry__5_i_8_n_0\
    );
\pwm_threshold0__338_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_threshold0__338_carry__5_n_0\,
      CO(3) => \pwm_threshold0__338_carry__6_n_0\,
      CO(2) => \pwm_threshold0__338_carry__6_n_1\,
      CO(1) => \pwm_threshold0__338_carry__6_n_2\,
      CO(0) => \pwm_threshold0__338_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_threshold0__338_carry__6_i_1_n_0\,
      DI(2) => \pwm_threshold0__338_carry__6_i_2_n_0\,
      DI(1) => \pwm_threshold0__338_carry__6_i_3_n_0\,
      DI(0) => \pwm_threshold0__338_carry__6_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm_threshold0__338_carry__6_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_threshold0__338_carry__6_i_5_n_0\,
      S(2) => \pwm_threshold0__338_carry__6_i_6_n_0\,
      S(1) => \pwm_threshold0__338_carry__6_i_7_n_0\,
      S(0) => \pwm_threshold0__338_carry__6_i_8_n_0\
    );
\pwm_threshold0__338_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pwm_threshold0__252_carry__5_n_4\,
      I1 => \pwm_threshold1__0_n_92\,
      O => \pwm_threshold0__338_carry__6_i_1_n_0\
    );
\pwm_threshold0__338_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pwm_threshold0__252_carry__5_n_5\,
      I1 => \pwm_threshold1__0_n_93\,
      O => \pwm_threshold0__338_carry__6_i_2_n_0\
    );
\pwm_threshold0__338_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pwm_threshold0__252_carry__5_n_6\,
      I1 => \pwm_threshold1__0_n_94\,
      O => \pwm_threshold0__338_carry__6_i_3_n_0\
    );
\pwm_threshold0__338_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pwm_threshold0__252_carry__5_n_7\,
      I1 => \pwm_threshold1__0_n_95\,
      O => \pwm_threshold0__338_carry__6_i_4_n_0\
    );
\pwm_threshold0__338_carry__6_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \pwm_threshold1__0_n_92\,
      I1 => \pwm_threshold0__252_carry__5_n_4\,
      I2 => \pwm_threshold0__252_carry__6_n_7\,
      I3 => \pwm_threshold1__0_n_91\,
      O => \pwm_threshold0__338_carry__6_i_5_n_0\
    );
\pwm_threshold0__338_carry__6_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \pwm_threshold1__0_n_93\,
      I1 => \pwm_threshold0__252_carry__5_n_5\,
      I2 => \pwm_threshold0__252_carry__5_n_4\,
      I3 => \pwm_threshold1__0_n_92\,
      O => \pwm_threshold0__338_carry__6_i_6_n_0\
    );
\pwm_threshold0__338_carry__6_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \pwm_threshold1__0_n_94\,
      I1 => \pwm_threshold0__252_carry__5_n_6\,
      I2 => \pwm_threshold0__252_carry__5_n_5\,
      I3 => \pwm_threshold1__0_n_93\,
      O => \pwm_threshold0__338_carry__6_i_7_n_0\
    );
\pwm_threshold0__338_carry__6_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \pwm_threshold1__0_n_95\,
      I1 => \pwm_threshold0__252_carry__5_n_7\,
      I2 => \pwm_threshold0__252_carry__5_n_6\,
      I3 => \pwm_threshold1__0_n_94\,
      O => \pwm_threshold0__338_carry__6_i_8_n_0\
    );
\pwm_threshold0__338_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \pwm_threshold0__116_carry_n_5\,
      I1 => pwm_threshold1_n_103,
      O => \pwm_threshold0__338_carry_i_1_n_0\
    );
\pwm_threshold0__338_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \pwm_threshold0__116_carry_n_6\,
      I1 => pwm_threshold1_n_104,
      O => \pwm_threshold0__338_carry_i_2_n_0\
    );
\pwm_threshold0__338_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \pwm_threshold0__116_carry_n_7\,
      I1 => pwm_threshold1_n_105,
      O => \pwm_threshold0__338_carry_i_3_n_0\
    );
\pwm_threshold0__338_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => pwm_threshold1_n_103,
      I1 => \pwm_threshold0__116_carry_n_5\,
      I2 => \pwm_threshold0__252_carry_n_7\,
      I3 => pwm_threshold1_n_102,
      O => \pwm_threshold0__338_carry_i_4_n_0\
    );
\pwm_threshold0__338_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => pwm_threshold1_n_104,
      I1 => \pwm_threshold0__116_carry_n_6\,
      I2 => \pwm_threshold0__116_carry_n_5\,
      I3 => pwm_threshold1_n_103,
      O => \pwm_threshold0__338_carry_i_5_n_0\
    );
\pwm_threshold0__338_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => pwm_threshold1_n_105,
      I1 => \pwm_threshold0__116_carry_n_7\,
      I2 => \pwm_threshold0__116_carry_n_6\,
      I3 => pwm_threshold1_n_104,
      O => \pwm_threshold0__338_carry_i_6_n_0\
    );
\pwm_threshold0__338_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pwm_threshold1_n_105,
      I1 => \pwm_threshold0__116_carry_n_7\,
      O => \pwm_threshold0__338_carry_i_7_n_0\
    );
\pwm_threshold0__401_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pwm_threshold0__401_carry_n_0\,
      CO(2) => \pwm_threshold0__401_carry_n_1\,
      CO(1) => \pwm_threshold0__401_carry_n_2\,
      CO(0) => \pwm_threshold0__401_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \pwm_threshold0__401_carry_n_4\,
      O(2) => \pwm_threshold0__401_carry_n_5\,
      O(1) => \pwm_threshold0__401_carry_n_6\,
      O(0) => \pwm_threshold0__401_carry_n_7\,
      S(3) => \pwm_threshold0__10_carry__6_n_7\,
      S(2) => \pwm_threshold0__10_carry__5_n_4\,
      S(1) => \pwm_threshold0__10_carry__5_n_5\,
      S(0) => \pwm_threshold0__401_carry_i_1_n_0\
    );
\pwm_threshold0__401_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_threshold0__401_carry_n_0\,
      CO(3) => \pwm_threshold0__401_carry__0_n_0\,
      CO(2) => \pwm_threshold0__401_carry__0_n_1\,
      CO(1) => \pwm_threshold0__401_carry__0_n_2\,
      CO(0) => \pwm_threshold0__401_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pwm_threshold0__401_carry__0_n_4\,
      O(2) => \pwm_threshold0__401_carry__0_n_5\,
      O(1) => \pwm_threshold0__401_carry__0_n_6\,
      O(0) => \pwm_threshold0__401_carry__0_n_7\,
      S(3) => \pwm_threshold0__10_carry__7_n_7\,
      S(2) => \pwm_threshold0__10_carry__6_n_4\,
      S(1) => \pwm_threshold0__10_carry__6_n_5\,
      S(0) => \pwm_threshold0__10_carry__6_n_6\
    );
\pwm_threshold0__401_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_threshold0__401_carry__0_n_0\,
      CO(3) => \pwm_threshold0__401_carry__1_n_0\,
      CO(2) => \pwm_threshold0__401_carry__1_n_1\,
      CO(1) => \pwm_threshold0__401_carry__1_n_2\,
      CO(0) => \pwm_threshold0__401_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pwm_threshold0__401_carry__1_n_4\,
      O(2) => \pwm_threshold0__401_carry__1_n_5\,
      O(1) => \pwm_threshold0__401_carry__1_n_6\,
      O(0) => \pwm_threshold0__401_carry__1_n_7\,
      S(3) => \pwm_threshold0__10_carry__8_n_7\,
      S(2) => \pwm_threshold0__10_carry__7_n_4\,
      S(1) => \pwm_threshold0__10_carry__7_n_5\,
      S(0) => \pwm_threshold0__10_carry__7_n_6\
    );
\pwm_threshold0__401_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_threshold0__401_carry__1_n_0\,
      CO(3) => \pwm_threshold0__401_carry__2_n_0\,
      CO(2) => \pwm_threshold0__401_carry__2_n_1\,
      CO(1) => \pwm_threshold0__401_carry__2_n_2\,
      CO(0) => \pwm_threshold0__401_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pwm_threshold0__401_carry__2_n_4\,
      O(2) => \pwm_threshold0__401_carry__2_n_5\,
      O(1) => \pwm_threshold0__401_carry__2_n_6\,
      O(0) => \pwm_threshold0__401_carry__2_n_7\,
      S(3) => \pwm_threshold0__10_carry__9_n_7\,
      S(2) => \pwm_threshold0__10_carry__8_n_4\,
      S(1) => \pwm_threshold0__10_carry__8_n_5\,
      S(0) => \pwm_threshold0__10_carry__8_n_6\
    );
\pwm_threshold0__401_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_threshold0__401_carry__2_n_0\,
      CO(3) => \pwm_threshold0__401_carry__3_n_0\,
      CO(2) => \pwm_threshold0__401_carry__3_n_1\,
      CO(1) => \pwm_threshold0__401_carry__3_n_2\,
      CO(0) => \pwm_threshold0__401_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pwm_threshold0__401_carry__3_n_4\,
      O(2) => \pwm_threshold0__401_carry__3_n_5\,
      O(1) => \pwm_threshold0__401_carry__3_n_6\,
      O(0) => \pwm_threshold0__401_carry__3_n_7\,
      S(3) => \pwm_threshold0__10_carry__10_n_7\,
      S(2) => \pwm_threshold0__10_carry__9_n_4\,
      S(1) => \pwm_threshold0__10_carry__9_n_5\,
      S(0) => \pwm_threshold0__10_carry__9_n_6\
    );
\pwm_threshold0__401_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_threshold0__401_carry__3_n_0\,
      CO(3) => \pwm_threshold0__401_carry__4_n_0\,
      CO(2) => \pwm_threshold0__401_carry__4_n_1\,
      CO(1) => \pwm_threshold0__401_carry__4_n_2\,
      CO(0) => \pwm_threshold0__401_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pwm_threshold0__401_carry__4_n_4\,
      O(2) => \pwm_threshold0__401_carry__4_n_5\,
      O(1) => \pwm_threshold0__401_carry__4_n_6\,
      O(0) => \pwm_threshold0__401_carry__4_n_7\,
      S(3) => \pwm_threshold0__10_carry__11_n_7\,
      S(2) => \pwm_threshold0__10_carry__10_n_4\,
      S(1) => \pwm_threshold0__10_carry__10_n_5\,
      S(0) => \pwm_threshold0__10_carry__10_n_6\
    );
\pwm_threshold0__401_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_threshold0__401_carry__4_n_0\,
      CO(3 downto 0) => \NLW_pwm_threshold0__401_carry__5_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_pwm_threshold0__401_carry__5_O_UNCONNECTED\(3 downto 1),
      O(0) => \pwm_threshold0__401_carry__5_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \pwm_threshold0__10_carry__11_n_2\
    );
\pwm_threshold0__401_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pwm_threshold0__10_carry__5_n_6\,
      O => \pwm_threshold0__401_carry_i_1_n_0\
    );
pwm_threshold1: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000011110000100000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_pwm_threshold1_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => s00_axi_wdata(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_pwm_threshold1_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_pwm_threshold1_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_pwm_threshold1_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => period_internal,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => s00_axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_pwm_threshold1_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_pwm_threshold1_OVERFLOW_UNCONNECTED,
      P(47) => pwm_threshold1_n_58,
      P(46) => pwm_threshold1_n_59,
      P(45) => pwm_threshold1_n_60,
      P(44) => pwm_threshold1_n_61,
      P(43) => pwm_threshold1_n_62,
      P(42) => pwm_threshold1_n_63,
      P(41) => pwm_threshold1_n_64,
      P(40) => pwm_threshold1_n_65,
      P(39) => pwm_threshold1_n_66,
      P(38) => pwm_threshold1_n_67,
      P(37) => pwm_threshold1_n_68,
      P(36) => pwm_threshold1_n_69,
      P(35) => pwm_threshold1_n_70,
      P(34) => pwm_threshold1_n_71,
      P(33) => pwm_threshold1_n_72,
      P(32) => pwm_threshold1_n_73,
      P(31) => pwm_threshold1_n_74,
      P(30) => pwm_threshold1_n_75,
      P(29) => pwm_threshold1_n_76,
      P(28) => pwm_threshold1_n_77,
      P(27) => pwm_threshold1_n_78,
      P(26) => pwm_threshold1_n_79,
      P(25) => pwm_threshold1_n_80,
      P(24) => pwm_threshold1_n_81,
      P(23) => pwm_threshold1_n_82,
      P(22) => pwm_threshold1_n_83,
      P(21) => pwm_threshold1_n_84,
      P(20) => pwm_threshold1_n_85,
      P(19) => pwm_threshold1_n_86,
      P(18) => pwm_threshold1_n_87,
      P(17) => pwm_threshold1_n_88,
      P(16) => pwm_threshold1_n_89,
      P(15) => pwm_threshold1_n_90,
      P(14) => pwm_threshold1_n_91,
      P(13) => pwm_threshold1_n_92,
      P(12) => pwm_threshold1_n_93,
      P(11) => pwm_threshold1_n_94,
      P(10) => pwm_threshold1_n_95,
      P(9) => pwm_threshold1_n_96,
      P(8) => pwm_threshold1_n_97,
      P(7) => pwm_threshold1_n_98,
      P(6) => pwm_threshold1_n_99,
      P(5) => pwm_threshold1_n_100,
      P(4) => pwm_threshold1_n_101,
      P(3) => pwm_threshold1_n_102,
      P(2) => pwm_threshold1_n_103,
      P(1) => pwm_threshold1_n_104,
      P(0) => pwm_threshold1_n_105,
      PATTERNBDETECT => NLW_pwm_threshold1_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_pwm_threshold1_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => pwm_threshold1_n_106,
      PCOUT(46) => pwm_threshold1_n_107,
      PCOUT(45) => pwm_threshold1_n_108,
      PCOUT(44) => pwm_threshold1_n_109,
      PCOUT(43) => pwm_threshold1_n_110,
      PCOUT(42) => pwm_threshold1_n_111,
      PCOUT(41) => pwm_threshold1_n_112,
      PCOUT(40) => pwm_threshold1_n_113,
      PCOUT(39) => pwm_threshold1_n_114,
      PCOUT(38) => pwm_threshold1_n_115,
      PCOUT(37) => pwm_threshold1_n_116,
      PCOUT(36) => pwm_threshold1_n_117,
      PCOUT(35) => pwm_threshold1_n_118,
      PCOUT(34) => pwm_threshold1_n_119,
      PCOUT(33) => pwm_threshold1_n_120,
      PCOUT(32) => pwm_threshold1_n_121,
      PCOUT(31) => pwm_threshold1_n_122,
      PCOUT(30) => pwm_threshold1_n_123,
      PCOUT(29) => pwm_threshold1_n_124,
      PCOUT(28) => pwm_threshold1_n_125,
      PCOUT(27) => pwm_threshold1_n_126,
      PCOUT(26) => pwm_threshold1_n_127,
      PCOUT(25) => pwm_threshold1_n_128,
      PCOUT(24) => pwm_threshold1_n_129,
      PCOUT(23) => pwm_threshold1_n_130,
      PCOUT(22) => pwm_threshold1_n_131,
      PCOUT(21) => pwm_threshold1_n_132,
      PCOUT(20) => pwm_threshold1_n_133,
      PCOUT(19) => pwm_threshold1_n_134,
      PCOUT(18) => pwm_threshold1_n_135,
      PCOUT(17) => pwm_threshold1_n_136,
      PCOUT(16) => pwm_threshold1_n_137,
      PCOUT(15) => pwm_threshold1_n_138,
      PCOUT(14) => pwm_threshold1_n_139,
      PCOUT(13) => pwm_threshold1_n_140,
      PCOUT(12) => pwm_threshold1_n_141,
      PCOUT(11) => pwm_threshold1_n_142,
      PCOUT(10) => pwm_threshold1_n_143,
      PCOUT(9) => pwm_threshold1_n_144,
      PCOUT(8) => pwm_threshold1_n_145,
      PCOUT(7) => pwm_threshold1_n_146,
      PCOUT(6) => pwm_threshold1_n_147,
      PCOUT(5) => pwm_threshold1_n_148,
      PCOUT(4) => pwm_threshold1_n_149,
      PCOUT(3) => pwm_threshold1_n_150,
      PCOUT(2) => pwm_threshold1_n_151,
      PCOUT(1) => pwm_threshold1_n_152,
      PCOUT(0) => pwm_threshold1_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_pwm_threshold1_UNDERFLOW_UNCONNECTED
    );
\pwm_threshold1__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000001011111010",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_pwm_threshold1__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => s00_axi_wdata(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_pwm_threshold1__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_pwm_threshold1__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_pwm_threshold1__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => period_internal,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => s00_axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_pwm_threshold1__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_pwm_threshold1__0_OVERFLOW_UNCONNECTED\,
      P(47) => \pwm_threshold1__0_n_58\,
      P(46) => \pwm_threshold1__0_n_59\,
      P(45) => \pwm_threshold1__0_n_60\,
      P(44) => \pwm_threshold1__0_n_61\,
      P(43) => \pwm_threshold1__0_n_62\,
      P(42) => \pwm_threshold1__0_n_63\,
      P(41) => \pwm_threshold1__0_n_64\,
      P(40) => \pwm_threshold1__0_n_65\,
      P(39) => \pwm_threshold1__0_n_66\,
      P(38) => \pwm_threshold1__0_n_67\,
      P(37) => \pwm_threshold1__0_n_68\,
      P(36) => \pwm_threshold1__0_n_69\,
      P(35) => \pwm_threshold1__0_n_70\,
      P(34) => \pwm_threshold1__0_n_71\,
      P(33) => \pwm_threshold1__0_n_72\,
      P(32) => \pwm_threshold1__0_n_73\,
      P(31) => \pwm_threshold1__0_n_74\,
      P(30) => \pwm_threshold1__0_n_75\,
      P(29) => \pwm_threshold1__0_n_76\,
      P(28) => \pwm_threshold1__0_n_77\,
      P(27) => \pwm_threshold1__0_n_78\,
      P(26) => \pwm_threshold1__0_n_79\,
      P(25) => \pwm_threshold1__0_n_80\,
      P(24) => \pwm_threshold1__0_n_81\,
      P(23) => \pwm_threshold1__0_n_82\,
      P(22) => \pwm_threshold1__0_n_83\,
      P(21) => \pwm_threshold1__0_n_84\,
      P(20) => \pwm_threshold1__0_n_85\,
      P(19) => \pwm_threshold1__0_n_86\,
      P(18) => \pwm_threshold1__0_n_87\,
      P(17) => \pwm_threshold1__0_n_88\,
      P(16) => \pwm_threshold1__0_n_89\,
      P(15) => \pwm_threshold1__0_n_90\,
      P(14) => \pwm_threshold1__0_n_91\,
      P(13) => \pwm_threshold1__0_n_92\,
      P(12) => \pwm_threshold1__0_n_93\,
      P(11) => \pwm_threshold1__0_n_94\,
      P(10) => \pwm_threshold1__0_n_95\,
      P(9) => \pwm_threshold1__0_n_96\,
      P(8) => \pwm_threshold1__0_n_97\,
      P(7) => \pwm_threshold1__0_n_98\,
      P(6) => \pwm_threshold1__0_n_99\,
      P(5) => \pwm_threshold1__0_n_100\,
      P(4) => \pwm_threshold1__0_n_101\,
      P(3) => \pwm_threshold1__0_n_102\,
      P(2) => \pwm_threshold1__0_n_103\,
      P(1) => \pwm_threshold1__0_n_104\,
      P(0) => \pwm_threshold1__0_n_105\,
      PATTERNBDETECT => \NLW_pwm_threshold1__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_pwm_threshold1__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => pwm_threshold1_n_106,
      PCIN(46) => pwm_threshold1_n_107,
      PCIN(45) => pwm_threshold1_n_108,
      PCIN(44) => pwm_threshold1_n_109,
      PCIN(43) => pwm_threshold1_n_110,
      PCIN(42) => pwm_threshold1_n_111,
      PCIN(41) => pwm_threshold1_n_112,
      PCIN(40) => pwm_threshold1_n_113,
      PCIN(39) => pwm_threshold1_n_114,
      PCIN(38) => pwm_threshold1_n_115,
      PCIN(37) => pwm_threshold1_n_116,
      PCIN(36) => pwm_threshold1_n_117,
      PCIN(35) => pwm_threshold1_n_118,
      PCIN(34) => pwm_threshold1_n_119,
      PCIN(33) => pwm_threshold1_n_120,
      PCIN(32) => pwm_threshold1_n_121,
      PCIN(31) => pwm_threshold1_n_122,
      PCIN(30) => pwm_threshold1_n_123,
      PCIN(29) => pwm_threshold1_n_124,
      PCIN(28) => pwm_threshold1_n_125,
      PCIN(27) => pwm_threshold1_n_126,
      PCIN(26) => pwm_threshold1_n_127,
      PCIN(25) => pwm_threshold1_n_128,
      PCIN(24) => pwm_threshold1_n_129,
      PCIN(23) => pwm_threshold1_n_130,
      PCIN(22) => pwm_threshold1_n_131,
      PCIN(21) => pwm_threshold1_n_132,
      PCIN(20) => pwm_threshold1_n_133,
      PCIN(19) => pwm_threshold1_n_134,
      PCIN(18) => pwm_threshold1_n_135,
      PCIN(17) => pwm_threshold1_n_136,
      PCIN(16) => pwm_threshold1_n_137,
      PCIN(15) => pwm_threshold1_n_138,
      PCIN(14) => pwm_threshold1_n_139,
      PCIN(13) => pwm_threshold1_n_140,
      PCIN(12) => pwm_threshold1_n_141,
      PCIN(11) => pwm_threshold1_n_142,
      PCIN(10) => pwm_threshold1_n_143,
      PCIN(9) => pwm_threshold1_n_144,
      PCIN(8) => pwm_threshold1_n_145,
      PCIN(7) => pwm_threshold1_n_146,
      PCIN(6) => pwm_threshold1_n_147,
      PCIN(5) => pwm_threshold1_n_148,
      PCIN(4) => pwm_threshold1_n_149,
      PCIN(3) => pwm_threshold1_n_150,
      PCIN(2) => pwm_threshold1_n_151,
      PCIN(1) => pwm_threshold1_n_152,
      PCIN(0) => pwm_threshold1_n_153,
      PCOUT(47 downto 0) => \NLW_pwm_threshold1__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_pwm_threshold1__0_UNDERFLOW_UNCONNECTED\
    );
pwm_threshold1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A80800000000"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => \pwm_threshold1__0_0\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_awaddr(0),
      I4 => \^mem_logic__1\(0),
      I5 => s00_axi_wvalid,
      O => period_internal
    );
pwm_threshold1_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_awvalid,
      I2 => \pwm_threshold1__0_1\,
      O => \^mem_logic__1\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SOC_MOTOR_DRIVER_slave_lite_v1_0_S00_AXI is
  port (
    motor_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_awready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    axi_rvalid_reg_0 : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SOC_MOTOR_DRIVER_slave_lite_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SOC_MOTOR_DRIVER_slave_lite_v1_0_S00_AXI is
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
  signal motor_mux : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \motor_mux_internal[0]_i_1_n_0\ : STD_LOGIC;
  signal \motor_mux_internal[1]_i_1_n_0\ : STD_LOGIC;
  signal \motor_mux_internal[2]_i_1_n_0\ : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
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
begin
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_wready <= \^s00_axi_wready\;
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
MOTOR_DRIVER_INST: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MOTOR_DRIVER
     port map (
      clk => clk,
      \mem_logic__1\(0) => \mem_logic__1\(3),
      motor_mux(2 downto 0) => motor_mux(2 downto 0),
      motor_out(3 downto 0) => motor_out(3 downto 0),
      \pwm_threshold1__0_0\ => \axi_awaddr_reg_n_0_[2]\,
      \pwm_threshold1__0_1\ => \axi_awaddr_reg_n_0_[3]\,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_wdata(7 downto 0) => s00_axi_wdata(7 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
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
\motor_mux_internal[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00080000"
    )
        port map (
      I0 => s00_axi_wdata(0),
      I1 => s00_axi_aresetn,
      I2 => \mem_logic__1\(2),
      I3 => \mem_logic__1\(3),
      I4 => s00_axi_wvalid,
      I5 => motor_mux(0),
      O => \motor_mux_internal[0]_i_1_n_0\
    );
\motor_mux_internal[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00080000"
    )
        port map (
      I0 => s00_axi_wdata(1),
      I1 => s00_axi_aresetn,
      I2 => \mem_logic__1\(2),
      I3 => \mem_logic__1\(3),
      I4 => s00_axi_wvalid,
      I5 => motor_mux(1),
      O => \motor_mux_internal[1]_i_1_n_0\
    );
\motor_mux_internal[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00080000"
    )
        port map (
      I0 => s00_axi_wdata(2),
      I1 => s00_axi_aresetn,
      I2 => \mem_logic__1\(2),
      I3 => \mem_logic__1\(3),
      I4 => s00_axi_wvalid,
      I5 => motor_mux(2),
      O => \motor_mux_internal[2]_i_1_n_0\
    );
\motor_mux_internal[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_awvalid,
      I2 => \axi_awaddr_reg_n_0_[2]\,
      O => \mem_logic__1\(2)
    );
\motor_mux_internal_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \motor_mux_internal[0]_i_1_n_0\,
      Q => motor_mux(0),
      R => '0'
    );
\motor_mux_internal_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \motor_mux_internal[1]_i_1_n_0\,
      Q => motor_mux(1),
      R => '0'
    );
\motor_mux_internal_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \motor_mux_internal[2]_i_1_n_0\,
      Q => motor_mux(2),
      R => '0'
    );
\s00_axi_rdata[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => slv_reg0(0),
      I2 => slv_reg3(0),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(0),
      O => s00_axi_rdata(0)
    );
\s00_axi_rdata[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => slv_reg0(10),
      I2 => slv_reg3(10),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(10),
      O => s00_axi_rdata(10)
    );
\s00_axi_rdata[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(11),
      I1 => slv_reg0(11),
      I2 => slv_reg3(11),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(11),
      O => s00_axi_rdata(11)
    );
\s00_axi_rdata[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(12),
      I1 => slv_reg0(12),
      I2 => slv_reg3(12),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(12),
      O => s00_axi_rdata(12)
    );
\s00_axi_rdata[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(13),
      I1 => slv_reg0(13),
      I2 => slv_reg3(13),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(13),
      O => s00_axi_rdata(13)
    );
\s00_axi_rdata[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(14),
      I1 => slv_reg0(14),
      I2 => slv_reg3(14),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(14),
      O => s00_axi_rdata(14)
    );
\s00_axi_rdata[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(15),
      I1 => slv_reg0(15),
      I2 => slv_reg3(15),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(15),
      O => s00_axi_rdata(15)
    );
\s00_axi_rdata[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => slv_reg0(16),
      I2 => slv_reg3(16),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(16),
      O => s00_axi_rdata(16)
    );
\s00_axi_rdata[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(17),
      I1 => slv_reg0(17),
      I2 => slv_reg3(17),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(17),
      O => s00_axi_rdata(17)
    );
\s00_axi_rdata[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => slv_reg0(18),
      I2 => slv_reg3(18),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(18),
      O => s00_axi_rdata(18)
    );
\s00_axi_rdata[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(19),
      I1 => slv_reg0(19),
      I2 => slv_reg3(19),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(19),
      O => s00_axi_rdata(19)
    );
\s00_axi_rdata[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(1),
      I1 => slv_reg0(1),
      I2 => slv_reg3(1),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(1),
      O => s00_axi_rdata(1)
    );
\s00_axi_rdata[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => slv_reg0(20),
      I2 => slv_reg3(20),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(20),
      O => s00_axi_rdata(20)
    );
\s00_axi_rdata[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(21),
      I1 => slv_reg0(21),
      I2 => slv_reg3(21),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(21),
      O => s00_axi_rdata(21)
    );
\s00_axi_rdata[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(22),
      I1 => slv_reg0(22),
      I2 => slv_reg3(22),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(22),
      O => s00_axi_rdata(22)
    );
\s00_axi_rdata[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(23),
      I1 => slv_reg0(23),
      I2 => slv_reg3(23),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(23),
      O => s00_axi_rdata(23)
    );
\s00_axi_rdata[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => slv_reg0(24),
      I2 => slv_reg3(24),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(24),
      O => s00_axi_rdata(24)
    );
\s00_axi_rdata[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(25),
      I1 => slv_reg0(25),
      I2 => slv_reg3(25),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(25),
      O => s00_axi_rdata(25)
    );
\s00_axi_rdata[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(26),
      I1 => slv_reg0(26),
      I2 => slv_reg3(26),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(26),
      O => s00_axi_rdata(26)
    );
\s00_axi_rdata[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(27),
      I1 => slv_reg0(27),
      I2 => slv_reg3(27),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(27),
      O => s00_axi_rdata(27)
    );
\s00_axi_rdata[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => slv_reg0(28),
      I2 => slv_reg3(28),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(28),
      O => s00_axi_rdata(28)
    );
\s00_axi_rdata[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => slv_reg0(29),
      I2 => slv_reg3(29),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(29),
      O => s00_axi_rdata(29)
    );
\s00_axi_rdata[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(2),
      I1 => slv_reg0(2),
      I2 => slv_reg3(2),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(2),
      O => s00_axi_rdata(2)
    );
\s00_axi_rdata[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => slv_reg0(30),
      I2 => slv_reg3(30),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(30),
      O => s00_axi_rdata(30)
    );
\s00_axi_rdata[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(31),
      I1 => slv_reg0(31),
      I2 => slv_reg3(31),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(31),
      O => s00_axi_rdata(31)
    );
\s00_axi_rdata[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => slv_reg0(3),
      I2 => slv_reg3(3),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(3),
      O => s00_axi_rdata(3)
    );
\s00_axi_rdata[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(4),
      I1 => slv_reg0(4),
      I2 => slv_reg3(4),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(4),
      O => s00_axi_rdata(4)
    );
\s00_axi_rdata[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => slv_reg0(5),
      I2 => slv_reg3(5),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(5),
      O => s00_axi_rdata(5)
    );
\s00_axi_rdata[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(6),
      I1 => slv_reg0(6),
      I2 => slv_reg3(6),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(6),
      O => s00_axi_rdata(6)
    );
\s00_axi_rdata[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(7),
      I1 => slv_reg0(7),
      I2 => slv_reg3(7),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(7),
      O => s00_axi_rdata(7)
    );
\s00_axi_rdata[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(8),
      I1 => slv_reg0(8),
      I2 => slv_reg3(8),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(8),
      O => s00_axi_rdata(8)
    );
\s00_axi_rdata[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(9),
      I1 => slv_reg0(9),
      I2 => slv_reg3(9),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(9),
      O => s00_axi_rdata(9)
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002220200000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \mem_logic__1\(3),
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_awaddr(0),
      I5 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002220200000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \mem_logic__1\(3),
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_awaddr(0),
      I5 => s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002220200000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \mem_logic__1\(3),
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_awaddr(0),
      I5 => s00_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002220200000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \mem_logic__1\(3),
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_awaddr(0),
      I5 => s00_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg0(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg0(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg0(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020200000002000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \mem_logic__1\(3),
      I2 => s00_axi_wstrb(1),
      I3 => \axi_awaddr_reg_n_0_[2]\,
      I4 => s00_axi_awvalid,
      I5 => s00_axi_awaddr(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020200000002000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \mem_logic__1\(3),
      I2 => s00_axi_wstrb(2),
      I3 => \axi_awaddr_reg_n_0_[2]\,
      I4 => s00_axi_awvalid,
      I5 => s00_axi_awaddr(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020200000002000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \mem_logic__1\(3),
      I2 => s00_axi_wstrb(3),
      I3 => \axi_awaddr_reg_n_0_[2]\,
      I4 => s00_axi_awvalid,
      I5 => s00_axi_awaddr(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020200000002000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \mem_logic__1\(3),
      I2 => s00_axi_wstrb(0),
      I3 => \axi_awaddr_reg_n_0_[2]\,
      I4 => s00_axi_awvalid,
      I5 => s00_axi_awaddr(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => axi_awready_i_1_n_0
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
      INIT => X"8880008000000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_wstrb(1),
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_awaddr(0),
      I5 => \mem_logic__1\(3),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880008000000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_wstrb(2),
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_awaddr(0),
      I5 => \mem_logic__1\(3),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880008000000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_wstrb(3),
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_awaddr(0),
      I5 => \mem_logic__1\(3),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880008000000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_wstrb(0),
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_awaddr(0),
      I5 => \mem_logic__1\(3),
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SOC_MOTOR_DRIVER is
  port (
    motor_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_awready_reg : out STD_LOGIC;
    axi_arready_reg : out STD_LOGIC;
    axi_rvalid_reg : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SOC_MOTOR_DRIVER;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SOC_MOTOR_DRIVER is
begin
SOC_MOTOR_DRIVER_slave_lite_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SOC_MOTOR_DRIVER_slave_lite_v1_0_S00_AXI
     port map (
      axi_arready_reg_0 => axi_arready_reg,
      axi_awready_reg_0 => axi_awready_reg,
      axi_rvalid_reg_0 => axi_rvalid_reg,
      clk => clk,
      motor_out(3 downto 0) => motor_out(3 downto 0),
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
    motor_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_SOC_MOTOR_DRIVER_0_1,SOC_MOTOR_DRIVER,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "SOC_MOTOR_DRIVER,Vivado 2024.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
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
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute x_interface_info of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute x_interface_info of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute x_interface_info of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute x_interface_info of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute x_interface_info of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SOC_MOTOR_DRIVER
     port map (
      axi_arready_reg => s00_axi_arready,
      axi_awready_reg => s00_axi_awready,
      axi_rvalid_reg => s00_axi_rvalid,
      clk => clk,
      motor_out(3 downto 0) => motor_out(3 downto 0),
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
end STRUCTURE;
