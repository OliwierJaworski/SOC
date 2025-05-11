--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
--Date        : Sat May 10 19:16:15 2025
--Host        : pcoli-System-Product-Name running 64-bit Ubuntu 24.10
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    DEBUG_PWM : out STD_LOGIC;
    D_IN_0 : in STD_LOGIC;
    D_IN_1 : in STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    IIC_GPIO_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    Mout_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    i2c_control_scl_io : inout STD_LOGIC;
    i2c_control_sda_io : inout STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    DDR_cas_n : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    i2c_control_scl_i : in STD_LOGIC;
    i2c_control_scl_o : out STD_LOGIC;
    i2c_control_scl_t : out STD_LOGIC;
    i2c_control_sda_i : in STD_LOGIC;
    i2c_control_sda_o : out STD_LOGIC;
    i2c_control_sda_t : out STD_LOGIC;
    D_IN_0 : in STD_LOGIC;
    D_IN_1 : in STD_LOGIC;
    Mout_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    IIC_GPIO_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DEBUG_PWM : out STD_LOGIC
  );
  end component design_1;
  component IOBUF is
  port (
    I : in STD_LOGIC;
    O : out STD_LOGIC;
    T : in STD_LOGIC;
    IO : inout STD_LOGIC
  );
  end component IOBUF;
  signal i2c_control_scl_i : STD_LOGIC;
  signal i2c_control_scl_o : STD_LOGIC;
  signal i2c_control_scl_t : STD_LOGIC;
  signal i2c_control_sda_i : STD_LOGIC;
  signal i2c_control_sda_o : STD_LOGIC;
  signal i2c_control_sda_t : STD_LOGIC;
begin
design_1_i: component design_1
     port map (
      DDR_addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_ba(2 downto 0) => DDR_ba(2 downto 0),
      DDR_cas_n => DDR_cas_n,
      DDR_ck_n => DDR_ck_n,
      DDR_ck_p => DDR_ck_p,
      DDR_cke => DDR_cke,
      DDR_cs_n => DDR_cs_n,
      DDR_dm(3 downto 0) => DDR_dm(3 downto 0),
      DDR_dq(31 downto 0) => DDR_dq(31 downto 0),
      DDR_dqs_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_dqs_p(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_odt => DDR_odt,
      DDR_ras_n => DDR_ras_n,
      DDR_reset_n => DDR_reset_n,
      DDR_we_n => DDR_we_n,
      DEBUG_PWM => DEBUG_PWM,
      D_IN_0 => D_IN_0,
      D_IN_1 => D_IN_1,
      FIXED_IO_ddr_vrn => FIXED_IO_ddr_vrn,
      FIXED_IO_ddr_vrp => FIXED_IO_ddr_vrp,
      FIXED_IO_mio(53 downto 0) => FIXED_IO_mio(53 downto 0),
      FIXED_IO_ps_clk => FIXED_IO_ps_clk,
      FIXED_IO_ps_porb => FIXED_IO_ps_porb,
      FIXED_IO_ps_srstb => FIXED_IO_ps_srstb,
      IIC_GPIO_OUT(0) => IIC_GPIO_OUT(0),
      Mout_0(3 downto 0) => Mout_0(3 downto 0),
      i2c_control_scl_i => i2c_control_scl_i,
      i2c_control_scl_o => i2c_control_scl_o,
      i2c_control_scl_t => i2c_control_scl_t,
      i2c_control_sda_i => i2c_control_sda_i,
      i2c_control_sda_o => i2c_control_sda_o,
      i2c_control_sda_t => i2c_control_sda_t
    );
i2c_control_scl_iobuf: component IOBUF
     port map (
      I => i2c_control_scl_o,
      IO => i2c_control_scl_io,
      O => i2c_control_scl_i,
      T => i2c_control_scl_t
    );
i2c_control_sda_iobuf: component IOBUF
     port map (
      I => i2c_control_sda_o,
      IO => i2c_control_sda_io,
      O => i2c_control_sda_i,
      T => i2c_control_sda_t
    );
end STRUCTURE;
