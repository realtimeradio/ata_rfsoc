--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
--Date        : Wed Nov  3 15:15:50 2021
--Host        : rtr-dev1 running 64-bit Ubuntu 18.04.4 LTS
--Command     : generate_target fft_2048c_2i_25b_core_bd.bd
--Design      : fft_2048c_2i_25b_core_bd
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fft_2048c_2i_25b_core_bd is
  port (
    clk : in STD_LOGIC;
    overflow : out STD_LOGIC_VECTOR ( 0 to 0 );
    pol_in : in STD_LOGIC_VECTOR ( 287 downto 0 );
    pol_out : out STD_LOGIC_VECTOR ( 399 downto 0 );
    shift : in STD_LOGIC_VECTOR ( 15 downto 0 );
    sync : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sync_out : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of fft_2048c_2i_25b_core_bd : entity is "fft_2048c_2i_25b_core_bd,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=fft_2048c_2i_25b_core_bd,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=1,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SYSGEN,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of fft_2048c_2i_25b_core_bd : entity is "fft_2048c_2i_25b_core_bd.hwdef";
end fft_2048c_2i_25b_core_bd;

architecture STRUCTURE of fft_2048c_2i_25b_core_bd is
  component fft_2048c_2i_25b_core_bd_fft_2048c_2i_25b_core_1_0 is
  port (
    pol_in : in STD_LOGIC_VECTOR ( 287 downto 0 );
    shift : in STD_LOGIC_VECTOR ( 15 downto 0 );
    sync : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    overflow : out STD_LOGIC_VECTOR ( 0 to 0 );
    pol_out : out STD_LOGIC_VECTOR ( 399 downto 0 );
    sync_out : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component fft_2048c_2i_25b_core_bd_fft_2048c_2i_25b_core_1_0;
  signal clk_1 : STD_LOGIC;
  signal fft_2048c_2i_25b_core_1_overflow : STD_LOGIC_VECTOR ( 0 to 0 );
  signal fft_2048c_2i_25b_core_1_pol_out : STD_LOGIC_VECTOR ( 399 downto 0 );
  signal fft_2048c_2i_25b_core_1_sync_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal pol_in_1 : STD_LOGIC_VECTOR ( 287 downto 0 );
  signal shift_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal sync_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN fft_2048c_2i_25b_core_bd_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of overflow : signal is "xilinx.com:signal:data:1.0 DATA.OVERFLOW DATA";
  attribute X_INTERFACE_PARAMETER of overflow : signal is "XIL_INTERFACENAME DATA.OVERFLOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  attribute X_INTERFACE_INFO of pol_in : signal is "xilinx.com:signal:data:1.0 DATA.POL_IN DATA";
  attribute X_INTERFACE_PARAMETER of pol_in : signal is "XIL_INTERFACENAME DATA.POL_IN, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of pol_out : signal is "xilinx.com:signal:data:1.0 DATA.POL_OUT DATA";
  attribute X_INTERFACE_PARAMETER of pol_out : signal is "XIL_INTERFACENAME DATA.POL_OUT, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 400} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  attribute X_INTERFACE_INFO of shift : signal is "xilinx.com:signal:data:1.0 DATA.SHIFT DATA";
  attribute X_INTERFACE_PARAMETER of shift : signal is "XIL_INTERFACENAME DATA.SHIFT, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of sync : signal is "xilinx.com:signal:data:1.0 DATA.SYNC DATA";
  attribute X_INTERFACE_PARAMETER of sync : signal is "XIL_INTERFACENAME DATA.SYNC, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of sync_out : signal is "xilinx.com:signal:data:1.0 DATA.SYNC_OUT DATA";
  attribute X_INTERFACE_PARAMETER of sync_out : signal is "XIL_INTERFACENAME DATA.SYNC_OUT, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
begin
  clk_1 <= clk;
  overflow(0) <= fft_2048c_2i_25b_core_1_overflow(0);
  pol_in_1(287 downto 0) <= pol_in(287 downto 0);
  pol_out(399 downto 0) <= fft_2048c_2i_25b_core_1_pol_out(399 downto 0);
  shift_1(15 downto 0) <= shift(15 downto 0);
  sync_1(31 downto 0) <= sync(31 downto 0);
  sync_out(0) <= fft_2048c_2i_25b_core_1_sync_out(0);
fft_2048c_2i_25b_core_1: component fft_2048c_2i_25b_core_bd_fft_2048c_2i_25b_core_1_0
     port map (
      clk => clk_1,
      overflow(0) => fft_2048c_2i_25b_core_1_overflow(0),
      pol_in(287 downto 0) => pol_in_1(287 downto 0),
      pol_out(399 downto 0) => fft_2048c_2i_25b_core_1_pol_out(399 downto 0),
      shift(15 downto 0) => shift_1(15 downto 0),
      sync(31 downto 0) => sync_1(31 downto 0),
      sync_out(0) => fft_2048c_2i_25b_core_1_sync_out(0)
    );
end STRUCTURE;
