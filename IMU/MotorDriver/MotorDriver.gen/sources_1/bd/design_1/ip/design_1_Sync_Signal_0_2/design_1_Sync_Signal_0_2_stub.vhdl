-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
-- Date        : Sat May 10 19:01:46 2025
-- Host        : pcoli-System-Product-Name running 64-bit Ubuntu 24.10
-- Command     : write_vhdl -force -mode synth_stub
--               /home/pcoli/Project_Folder/Xilinx_Vivado/MotorDriver/MotorDriver.gen/sources_1/bd/design_1/ip/design_1_Sync_Signal_0_2/design_1_Sync_Signal_0_2_stub.vhdl
-- Design      : design_1_Sync_Signal_0_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_Sync_Signal_0_2 is
  Port ( 
    clk_counter : in STD_LOGIC;
    async_signal : in STD_LOGIC;
    sync_signal_out : out STD_LOGIC
  );

end design_1_Sync_Signal_0_2;

architecture stub of design_1_Sync_Signal_0_2 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_counter,async_signal,sync_signal_out";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Sync_Signal,Vivado 2024.1";
begin
end;
