--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
--Date        : Tue Jun 22 11:02:31 2021
--Host        : rtr-dev1 running 64-bit Ubuntu 18.04.4 LTS
--Command     : generate_target pfb_fir_4096c_2i_core_bd_wrapper.bd
--Design      : pfb_fir_4096c_2i_core_bd_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfb_fir_4096c_2i_core_bd_wrapper is
  port (
    clk : in STD_LOGIC;
    pol_in : in STD_LOGIC_VECTOR ( 255 downto 0 );
    pol_out : out STD_LOGIC_VECTOR ( 287 downto 0 );
    sync : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sync_out : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
end pfb_fir_4096c_2i_core_bd_wrapper;

architecture STRUCTURE of pfb_fir_4096c_2i_core_bd_wrapper is
  component pfb_fir_4096c_2i_core_bd is
  port (
    clk : in STD_LOGIC;
    pol_in : in STD_LOGIC_VECTOR ( 255 downto 0 );
    pol_out : out STD_LOGIC_VECTOR ( 287 downto 0 );
    sync : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sync_out : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component pfb_fir_4096c_2i_core_bd;
begin
pfb_fir_4096c_2i_core_bd_i: component pfb_fir_4096c_2i_core_bd
     port map (
      clk => clk,
      pol_in(255 downto 0) => pol_in(255 downto 0),
      pol_out(287 downto 0) => pol_out(287 downto 0),
      sync(31 downto 0) => sync(31 downto 0),
      sync_out(0) => sync_out(0)
    );
end STRUCTURE;
