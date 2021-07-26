--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1.3 (lin64) Build 2644227 Wed Sep  4 09:44:18 MDT 2019
--Date        : Tue May 18 15:46:46 2021
--Host        : rtr-dev1 running 64-bit Ubuntu 18.04.4 LTS
--Command     : generate_target int64_to_float32_latency6_core_bd_wrapper.bd
--Design      : int64_to_float32_latency6_core_bd_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity int64_to_float32_latency6_core_bd_wrapper is
  port (
    clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 63 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end int64_to_float32_latency6_core_bd_wrapper;

architecture STRUCTURE of int64_to_float32_latency6_core_bd_wrapper is
  component int64_to_float32_latency6_core_bd is
  port (
    clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 63 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component int64_to_float32_latency6_core_bd;
begin
int64_to_float32_latency6_core_bd_i: component int64_to_float32_latency6_core_bd
     port map (
      clk => clk,
      din(63 downto 0) => din(63 downto 0),
      dout(31 downto 0) => dout(31 downto 0)
    );
end STRUCTURE;
