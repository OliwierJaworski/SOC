-- (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- (c) Copyright 2022-2025 Advanced Micro Devices, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of AMD and is protected under U.S. and international copyright
-- and other intellectual property laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- AMD, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) AMD shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or AMD had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- AMD products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of AMD products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:module_ref:SpeedController_Driver:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_2_SpeedController_Driv_0_0 IS
  PORT (
    clk : IN STD_LOGIC;
    D_IN : IN STD_LOGIC;
    D_OUT : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    AVG_OUT : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    C_IN : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    C_Enable : OUT STD_LOGIC;
    C_Reset : OUT STD_LOGIC
  );
END design_2_SpeedController_Driv_0_0;

ARCHITECTURE design_2_SpeedController_Driv_0_0_arch OF design_2_SpeedController_Driv_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_2_SpeedController_Driv_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT SpeedController_Driver IS
    GENERIC (
      sys_clk : INTEGER;
      cutouts : INTEGER
    );
    PORT (
      clk : IN STD_LOGIC;
      D_IN : IN STD_LOGIC;
      D_OUT : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      AVG_OUT : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      C_IN : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      C_Enable : OUT STD_LOGIC;
      C_Reset : OUT STD_LOGIC
    );
  END COMPONENT SpeedController_Driver;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF C_Reset: SIGNAL IS "XIL_INTERFACENAME C_Reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF C_Reset: SIGNAL IS "xilinx.com:signal:reset:1.0 C_Reset RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk: SIGNAL IS "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 clk CLK";
BEGIN
  U0 : SpeedController_Driver
    GENERIC MAP (
      sys_clk => 100000000,
      cutouts => 20
    )
    PORT MAP (
      clk => clk,
      D_IN => D_IN,
      D_OUT => D_OUT,
      AVG_OUT => AVG_OUT,
      C_IN => C_IN,
      C_Enable => C_Enable,
      C_Reset => C_Reset
    );
END design_2_SpeedController_Driv_0_0_arch;
