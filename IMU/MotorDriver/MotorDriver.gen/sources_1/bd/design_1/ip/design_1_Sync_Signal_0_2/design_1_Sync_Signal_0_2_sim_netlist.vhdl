-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
-- Date        : Sat May 10 19:01:46 2025
-- Host        : pcoli-System-Product-Name running 64-bit Ubuntu 24.10
-- Command     : write_vhdl -force -mode funcsim
--               /home/pcoli/Project_Folder/Xilinx_Vivado/MotorDriver/MotorDriver.gen/sources_1/bd/design_1/ip/design_1_Sync_Signal_0_2/design_1_Sync_Signal_0_2_sim_netlist.vhdl
-- Design      : design_1_Sync_Signal_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Sync_Signal_0_2_Sync_Signal is
  port (
    sync_signal_out : out STD_LOGIC;
    async_signal : in STD_LOGIC;
    clk_counter : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Sync_Signal_0_2_Sync_Signal : entity is "Sync_Signal";
end design_1_Sync_Signal_0_2_Sync_Signal;

architecture STRUCTURE of design_1_Sync_Signal_0_2_Sync_Signal is
  signal sync_signal_1 : STD_LOGIC;
begin
sync_signal_1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_counter,
      CE => '1',
      D => async_signal,
      Q => sync_signal_1,
      R => '0'
    );
sync_signal_2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_counter,
      CE => '1',
      D => sync_signal_1,
      Q => sync_signal_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Sync_Signal_0_2 is
  port (
    clk_counter : in STD_LOGIC;
    async_signal : in STD_LOGIC;
    sync_signal_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_Sync_Signal_0_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_Sync_Signal_0_2 : entity is "design_1_Sync_Signal_0_2,Sync_Signal,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_Sync_Signal_0_2 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_Sync_Signal_0_2 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_Sync_Signal_0_2 : entity is "Sync_Signal,Vivado 2024.1";
end design_1_Sync_Signal_0_2;

architecture STRUCTURE of design_1_Sync_Signal_0_2 is
begin
U0: entity work.design_1_Sync_Signal_0_2_Sync_Signal
     port map (
      async_signal => async_signal,
      clk_counter => clk_counter,
      sync_signal_out => sync_signal_out
    );
end STRUCTURE;
