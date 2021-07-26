-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
entity int64_to_float32_latency4_core_stub is
  port (
    din : in std_logic_vector( 64-1 downto 0 );
    clk : in std_logic;
    dout : out std_logic_vector( 32-1 downto 0 )
  );
end int64_to_float32_latency4_core_stub;
architecture structural of int64_to_float32_latency4_core_stub is 
begin
  sysgen_dut : entity xil_defaultlib.int64_to_float32_latency4_core 
  port map (
    din => din,
    clk => clk,
    dout => dout
  );
end structural;
