--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
--Date        : Sun May  4 10:55:07 2025
--Host        : pcoli-System-Product-Name running 64-bit Ubuntu 24.10
--Command     : generate_target design_2_wrapper.bd
--Design      : design_2_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_wrapper is
  port (
    AVG_OUT_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    D_IN_0 : in STD_LOGIC;
    D_OUT_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reset_rtl_0 : in STD_LOGIC;
    sys_clock : in STD_LOGIC
  );
end design_2_wrapper;

architecture STRUCTURE of design_2_wrapper is
  component design_2 is
  port (
    AVG_OUT_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    D_OUT_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sys_clock : in STD_LOGIC;
    reset_rtl_0 : in STD_LOGIC;
    D_IN_0 : in STD_LOGIC
  );
  end component design_2;
begin
design_2_i: component design_2
     port map (
      AVG_OUT_0(31 downto 0) => AVG_OUT_0(31 downto 0),
      D_IN_0 => D_IN_0,
      D_OUT_0(31 downto 0) => D_OUT_0(31 downto 0),
      reset_rtl_0 => reset_rtl_0,
      sys_clock => sys_clock
    );
end STRUCTURE;
