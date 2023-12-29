-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity fft_2048c_2i_25b_core_ip_struct is
  port (
    pol_in : in std_logic_vector( 288-1 downto 0 );
    shift : in std_logic_vector( 16-1 downto 0 );
    sync : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    pol_out : out std_logic_vector( 400-1 downto 0 );
    overflow : out std_logic_vector( 1-1 downto 0 );
    sync_out : out std_logic_vector( 1-1 downto 0 )
  );
end fft_2048c_2i_25b_core_ip_struct;

architecture structural of fft_2048c_2i_25b_core_ip_struct is
  component fft_2048c_2i_25b_core
    port (
      pol_in : in std_logic_vector( 288-1 downto 0 );
      shift : in std_logic_vector( 16-1 downto 0 );
      sync : in std_logic_vector( 32-1 downto 0 );
      clk : in std_logic;
      pol_out : out std_logic_vector( 400-1 downto 0 );
      overflow : out std_logic_vector( 1-1 downto 0 );
      sync_out : out std_logic_vector( 1-1 downto 0 )
    );
  end component;
begin
  fft_2048c_2i_25b_core_ip_inst : fft_2048c_2i_25b_core
  port map (
    pol_in => pol_in, 
    shift    => shift   , 
    sync     => sync    , 
    clk      => clk_1   , 
    pol_out     => pol_out    , 
    overflow => overflow, 
    sync_out => sync_out 
  );
end structural; 
