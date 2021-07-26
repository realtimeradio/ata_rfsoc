-- Generated from Simulink block int64_to_float32_latency6_core_struct
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity int64_to_float32_latency6_core_struct is
  port (
    din : in std_logic_vector( 64-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 32-1 downto 0 )
  );
end int64_to_float32_latency6_core_struct;
architecture structural of int64_to_float32_latency6_core_struct is 
  signal din_net : std_logic_vector( 64-1 downto 0 );
  signal convert_dout_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal reinterpret_output_port_net : std_logic_vector( 64-1 downto 0 );
begin
  din_net <= din;
  dout <= convert_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  convert : entity xil_defaultlib.int64_to_float32_latency6_core_xlfpconvert 
  generic map (
    c_latency => 6,
    core_name0 => "int64_to_float32_latency6_core_floating_point_v7_1_i0",
    din_arith => xlSigned,
    din_bin_pt => 63,
    din_tdata_width => 64,
    din_width => 64,
    dout_arith => xlFloat,
    dout_bin_pt => 24,
    dout_tdata_width => 32,
    dout_width => 32,
    extra_registers => 0,
    latency => 6,
    overflow => 1,
    quantization => 1
  )
  port map (
    clr => '0',
    en => "1",
    din => reinterpret_output_port_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_dout_net
  );
  reinterpret : entity xil_defaultlib.sysgen_reinterpret_a36b9ed67f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => din_net,
    output_port => reinterpret_output_port_net
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity int64_to_float32_latency6_core_default_clock_driver is
  port (
    int64_to_float32_latency6_core_sysclk : in std_logic;
    int64_to_float32_latency6_core_sysce : in std_logic;
    int64_to_float32_latency6_core_sysclr : in std_logic;
    int64_to_float32_latency6_core_clk1 : out std_logic;
    int64_to_float32_latency6_core_ce1 : out std_logic
  );
end int64_to_float32_latency6_core_default_clock_driver;
architecture structural of int64_to_float32_latency6_core_default_clock_driver is 
begin
  clockdriver : entity xil_defaultlib.xlclockdriver 
  generic map (
    period => 1,
    log_2_period => 1
  )
  port map (
    sysclk => int64_to_float32_latency6_core_sysclk,
    sysce => int64_to_float32_latency6_core_sysce,
    sysclr => int64_to_float32_latency6_core_sysclr,
    clk => int64_to_float32_latency6_core_clk1,
    ce => int64_to_float32_latency6_core_ce1
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity int64_to_float32_latency6_core is
  port (
    din : in std_logic_vector( 64-1 downto 0 );
    clk : in std_logic;
    dout : out std_logic_vector( 32-1 downto 0 )
  );
end int64_to_float32_latency6_core;
architecture structural of int64_to_float32_latency6_core is 
  attribute core_generation_info : string;
  attribute core_generation_info of structural : architecture is "int64_to_float32_latency6_core,sysgen_core_2019_1,{,compilation=IP Catalog,block_icon_display=Default,family=kintex7,part=xc7k160t,speed=-2,package=ffg676,synthesis_language=vhdl,hdl_library=xil_defaultlib,synthesis_strategy=Vivado Synthesis Defaults,implementation_strategy=Vivado Implementation Defaults,testbench=0,interface_doc=0,ce_clr=0,clock_period=3.9062,system_simulink_period=1,waveform_viewer=0,axilite_interface=0,ip_catalog_plugin=0,hwcosim_burst_mode=0,simulation_time=10,convert=1,reinterpret=1,}";
  signal clk_1_net : std_logic;
  signal ce_1_net : std_logic;
begin
  int64_to_float32_latency6_core_default_clock_driver : entity xil_defaultlib.int64_to_float32_latency6_core_default_clock_driver 
  port map (
    int64_to_float32_latency6_core_sysclk => clk,
    int64_to_float32_latency6_core_sysce => '1',
    int64_to_float32_latency6_core_sysclr => '0',
    int64_to_float32_latency6_core_clk1 => clk_1_net,
    int64_to_float32_latency6_core_ce1 => ce_1_net
  );
  int64_to_float32_latency6_core_struct : entity xil_defaultlib.int64_to_float32_latency6_core_struct 
  port map (
    din => din,
    clk_1 => clk_1_net,
    ce_1 => ce_1_net,
    dout => dout
  );
end structural;
