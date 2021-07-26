--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1.3 (lin64) Build 2644227 Wed Sep  4 09:44:18 MDT 2019
--Date        : Tue May 18 08:19:37 2021
--Host        : rtr-dev1 running 64-bit Ubuntu 18.04.4 LTS
--Command     : generate_target int64_to_float32_latency6_bd.bd
--Design      : int64_to_float32_latency6_bd
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity int64_to_float32_latency6_bd is
  port (
    clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 63 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of int64_to_float32_latency6_bd : entity is "int64_to_float32_latency6_bd,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=int64_to_float32_latency6_bd,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=1,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SYSGEN,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of int64_to_float32_latency6_bd : entity is "int64_to_float32_latency6_bd.hwdef";
end int64_to_float32_latency6_bd;

architecture STRUCTURE of int64_to_float32_latency6_bd is
  component int64_to_float32_latency6_bd_int64_to_float32_latency6_1_0 is
  port (
    din : in STD_LOGIC_VECTOR ( 63 downto 0 );
    clk : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component int64_to_float32_latency6_bd_int64_to_float32_latency6_1_0;
  signal clk_1 : STD_LOGIC;
  signal din_1 : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal int64_to_float32_latency6_1_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN int64_to_float32_latency6_bd_clk, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of din : signal is "xilinx.com:signal:data:1.0 DATA.DIN DATA";
  attribute X_INTERFACE_PARAMETER of din : signal is "XIL_INTERFACENAME DATA.DIN, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of dout : signal is "xilinx.com:signal:data:1.0 DATA.DOUT DATA";
  attribute X_INTERFACE_PARAMETER of dout : signal is "XIL_INTERFACENAME DATA.DOUT, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {float {sigwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 24}}}}}}";
begin
  clk_1 <= clk;
  din_1(63 downto 0) <= din(63 downto 0);
  dout(31 downto 0) <= int64_to_float32_latency6_1_dout(31 downto 0);
int64_to_float32_latency6_1: component int64_to_float32_latency6_bd_int64_to_float32_latency6_1_0
     port map (
      clk => clk_1,
      din(63 downto 0) => din_1(63 downto 0),
      dout(31 downto 0) => int64_to_float32_latency6_1_dout(31 downto 0)
    );
end STRUCTURE;
