--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
--Date        : Sun May  4 10:55:07 2025
--Host        : RunarW11
--Command     : generate_target design_2.bd
--Design      : design_2
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2 is
  port (
    AVG_OUT_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    D_IN_0 : in STD_LOGIC;
    D_OUT_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reset_rtl_0 : in STD_LOGIC;
    sys_clock : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_2 : entity is "design_2,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_2,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,da_board_cnt=4,da_clkrst_cnt=2,synth_mode=Hierarchical}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_2 : entity is "design_2.hwdef";
end design_2;

architecture STRUCTURE of design_2 is
  component design_2_SpeedController_Driv_0_0 is
  port (
    clk : in STD_LOGIC;
    D_IN : in STD_LOGIC;
    D_OUT : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AVG_OUT : out STD_LOGIC_VECTOR ( 31 downto 0 );
    C_IN : in STD_LOGIC_VECTOR ( 31 downto 0 );
    C_Enable : out STD_LOGIC;
    C_Reset : out STD_LOGIC
  );
  end component design_2_SpeedController_Driv_0_0;
  component design_2_Sync_Signal_0_0 is
  port (
    clk_counter : in STD_LOGIC;
    async_signal : in STD_LOGIC;
    sync_signal_out : out STD_LOGIC
  );
  end component design_2_Sync_Signal_0_0;
  component design_2_c_counter_binary_0_0 is
  port (
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_c_counter_binary_0_0;
  component design_2_clk_wiz_1_0 is
  port (
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component design_2_clk_wiz_1_0;
  signal D_IN_0_1 : STD_LOGIC;
  signal SpeedController_Driv_0_AVG_OUT : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal SpeedController_Driv_0_C_Enable : STD_LOGIC;
  signal SpeedController_Driv_0_C_Reset : STD_LOGIC;
  signal SpeedController_Driv_0_D_OUT : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Sync_Signal_0_sync_signal_out : STD_LOGIC;
  signal c_counter_binary_0_Q : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal clk_wiz_1_clk_out1 : STD_LOGIC;
  signal reset_rtl_0_1 : STD_LOGIC;
  signal sys_clock_1 : STD_LOGIC;
  signal NLW_clk_wiz_1_locked_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of reset_rtl_0 : signal is "xilinx.com:signal:reset:1.0 RST.RESET_RTL_0 RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of reset_rtl_0 : signal is "XIL_INTERFACENAME RST.RESET_RTL_0, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of sys_clock : signal is "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK";
  attribute X_INTERFACE_PARAMETER of sys_clock : signal is "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN design_2_sys_clock, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
begin
  AVG_OUT_0(31 downto 0) <= SpeedController_Driv_0_AVG_OUT(31 downto 0);
  D_IN_0_1 <= D_IN_0;
  D_OUT_0(31 downto 0) <= SpeedController_Driv_0_D_OUT(31 downto 0);
  reset_rtl_0_1 <= reset_rtl_0;
  sys_clock_1 <= sys_clock;
SpeedController_Driv_0: component design_2_SpeedController_Driv_0_0
     port map (
      AVG_OUT(31 downto 0) => SpeedController_Driv_0_AVG_OUT(31 downto 0),
      C_Enable => SpeedController_Driv_0_C_Enable,
      C_IN(31 downto 0) => c_counter_binary_0_Q(31 downto 0),
      C_Reset => SpeedController_Driv_0_C_Reset,
      D_IN => D_IN_0_1,
      D_OUT(31 downto 0) => SpeedController_Driv_0_D_OUT(31 downto 0),
      clk => clk_wiz_1_clk_out1
    );
Sync_Signal_0: component design_2_Sync_Signal_0_0
     port map (
      async_signal => SpeedController_Driv_0_C_Reset,
      clk_counter => clk_wiz_1_clk_out1,
      sync_signal_out => Sync_Signal_0_sync_signal_out
    );
c_counter_binary_0: component design_2_c_counter_binary_0_0
     port map (
      CE => SpeedController_Driv_0_C_Enable,
      CLK => clk_wiz_1_clk_out1,
      Q(31 downto 0) => c_counter_binary_0_Q(31 downto 0),
      SCLR => Sync_Signal_0_sync_signal_out
    );
clk_wiz_1: component design_2_clk_wiz_1_0
     port map (
      clk_in1 => sys_clock_1,
      clk_out1 => clk_wiz_1_clk_out1,
      locked => NLW_clk_wiz_1_locked_UNCONNECTED,
      reset => reset_rtl_0_1
    );
end STRUCTURE;
