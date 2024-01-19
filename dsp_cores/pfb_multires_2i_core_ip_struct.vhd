-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_multires_2i_core_ip_struct is
  port (
    pol_in : in std_logic_vector( 100-1 downto 0 );
    sync : in std_logic_vector( 1-1 downto 0 );
    nchan_bits : in std_logic_vector( 2-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 100-1 downto 0 );
    sync_out : out std_logic_vector( 1-1 downto 0 )
  );
end pfb_multires_2i_core_ip_struct;

architecture structural of pfb_multires_2i_core_ip_struct is
  component pfb_multires_2i_core
    port (
      pol_in : in std_logic_vector( 100-1 downto 0 );
      sync : in std_logic_vector( 1-1 downto 0 );
      nchan_bits : in std_logic_vector( 2-1 downto 0 );
      clk : in std_logic;
      dout : out std_logic_vector( 100-1 downto 0 );
      sync_out : out std_logic_vector( 1-1 downto 0 )
    );
  end component;
begin
  pfb_multires_2i_core_ip_inst : pfb_multires_2i_core
  port map (
    pol_in   => pol_in,
    sync     => sync,
    nchan_bits => nchan_bits,
    clk      => clk_1,
    dout => dout,
    sync_out => sync_out 
  );
end structural; 
