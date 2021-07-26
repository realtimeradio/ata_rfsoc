-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity int64_to_float32_latency6_core_ip_struct is
  port (
    din : in std_logic_vector( 64-1 downto 0 );
    dout : out std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic
  );
end int64_to_float32_latency6_core_ip_struct;

architecture structural of int64_to_float32_latency6_core_ip_struct is
  component int64_to_float32_latency6_core_ip 
    port ( 
      din : in std_logic_vector( 64-1 downto 0 );
      dout : out std_logic_vector( 32-1 downto 0 );
      clk : in std_logic
    );
  end component;
begin
  int64_to_float32_latency6_core_ip_inst : int64_to_float32_latency6_core_ip
  port map (
    din => din,
    dout => dout,
    clk  => clk_1
  );
end structural;
