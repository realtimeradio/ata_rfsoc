-- Generated from Simulink block pfb_fir_2048c_2i_core/bus_create3
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_bus_create3 is
  port (
    in1 : in std_logic_vector( 18-1 downto 0 );
    in2 : in std_logic_vector( 18-1 downto 0 );
    in3 : in std_logic_vector( 18-1 downto 0 );
    in4 : in std_logic_vector( 18-1 downto 0 );
    in5 : in std_logic_vector( 18-1 downto 0 );
    in6 : in std_logic_vector( 18-1 downto 0 );
    in7 : in std_logic_vector( 18-1 downto 0 );
    in8 : in std_logic_vector( 18-1 downto 0 );
    in9 : in std_logic_vector( 18-1 downto 0 );
    in10 : in std_logic_vector( 18-1 downto 0 );
    in11 : in std_logic_vector( 18-1 downto 0 );
    in12 : in std_logic_vector( 18-1 downto 0 );
    in13 : in std_logic_vector( 18-1 downto 0 );
    in14 : in std_logic_vector( 18-1 downto 0 );
    in15 : in std_logic_vector( 18-1 downto 0 );
    in16 : in std_logic_vector( 18-1 downto 0 );
    bus_out : out std_logic_vector( 288-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_bus_create3;
architecture structural of pfb_fir_2048c_2i_core_bus_create3 is 
  signal force_re_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal force_im_output_port_net_x6 : std_logic_vector( 18-1 downto 0 );
  signal force_im_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal force_im_output_port_net_x4 : std_logic_vector( 18-1 downto 0 );
  signal force_im_output_port_net_x3 : std_logic_vector( 18-1 downto 0 );
  signal force_im_output_port_net_x2 : std_logic_vector( 18-1 downto 0 );
  signal force_im_output_port_net_x1 : std_logic_vector( 18-1 downto 0 );
  signal concatenate_y_net : std_logic_vector( 288-1 downto 0 );
  signal force_re_output_port_net_x6 : std_logic_vector( 18-1 downto 0 );
  signal force_re_output_port_net_x5 : std_logic_vector( 18-1 downto 0 );
  signal force_re_output_port_net_x4 : std_logic_vector( 18-1 downto 0 );
  signal force_re_output_port_net_x3 : std_logic_vector( 18-1 downto 0 );
  signal force_re_output_port_net_x2 : std_logic_vector( 18-1 downto 0 );
  signal force_re_output_port_net_x1 : std_logic_vector( 18-1 downto 0 );
  signal force_re_output_port_net_x0 : std_logic_vector( 18-1 downto 0 );
  signal force_im_output_port_net_x0 : std_logic_vector( 18-1 downto 0 );
  signal force_im_output_port_net_x5 : std_logic_vector( 18-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret3_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret4_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret5_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret6_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret7_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret8_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret9_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret10_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret11_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret12_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret13_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret14_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret15_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret16_output_port_net : std_logic_vector( 18-1 downto 0 );
begin
  bus_out <= concatenate_y_net;
  force_re_output_port_net_x6 <= in1;
  force_re_output_port_net_x5 <= in2;
  force_re_output_port_net_x4 <= in3;
  force_re_output_port_net_x3 <= in4;
  force_re_output_port_net_x2 <= in5;
  force_re_output_port_net_x1 <= in6;
  force_re_output_port_net_x0 <= in7;
  force_re_output_port_net <= in8;
  force_im_output_port_net_x6 <= in9;
  force_im_output_port_net <= in10;
  force_im_output_port_net_x4 <= in11;
  force_im_output_port_net_x3 <= in12;
  force_im_output_port_net_x2 <= in13;
  force_im_output_port_net_x1 <= in14;
  force_im_output_port_net_x0 <= in15;
  force_im_output_port_net_x5 <= in16;
  concatenate : entity xil_defaultlib.sysgen_concat_5190a1173d 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret1_output_port_net,
    in1 => reinterpret2_output_port_net,
    in2 => reinterpret3_output_port_net,
    in3 => reinterpret4_output_port_net,
    in4 => reinterpret5_output_port_net,
    in5 => reinterpret6_output_port_net,
    in6 => reinterpret7_output_port_net,
    in7 => reinterpret8_output_port_net,
    in8 => reinterpret9_output_port_net,
    in9 => reinterpret10_output_port_net,
    in10 => reinterpret11_output_port_net,
    in11 => reinterpret12_output_port_net,
    in12 => reinterpret13_output_port_net,
    in13 => reinterpret14_output_port_net,
    in14 => reinterpret15_output_port_net,
    in15 => reinterpret16_output_port_net,
    y => concatenate_y_net
  );
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_0a0964f921 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => force_re_output_port_net_x6,
    output_port => reinterpret1_output_port_net
  );
  reinterpret10 : entity xil_defaultlib.sysgen_reinterpret_0a0964f921 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => force_im_output_port_net,
    output_port => reinterpret10_output_port_net
  );
  reinterpret11 : entity xil_defaultlib.sysgen_reinterpret_0a0964f921 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => force_im_output_port_net_x4,
    output_port => reinterpret11_output_port_net
  );
  reinterpret12 : entity xil_defaultlib.sysgen_reinterpret_0a0964f921 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => force_im_output_port_net_x3,
    output_port => reinterpret12_output_port_net
  );
  reinterpret13 : entity xil_defaultlib.sysgen_reinterpret_0a0964f921 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => force_im_output_port_net_x2,
    output_port => reinterpret13_output_port_net
  );
  reinterpret14 : entity xil_defaultlib.sysgen_reinterpret_0a0964f921 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => force_im_output_port_net_x1,
    output_port => reinterpret14_output_port_net
  );
  reinterpret15 : entity xil_defaultlib.sysgen_reinterpret_0a0964f921 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => force_im_output_port_net_x0,
    output_port => reinterpret15_output_port_net
  );
  reinterpret16 : entity xil_defaultlib.sysgen_reinterpret_0a0964f921 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => force_im_output_port_net_x5,
    output_port => reinterpret16_output_port_net
  );
  reinterpret2 : entity xil_defaultlib.sysgen_reinterpret_0a0964f921 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => force_re_output_port_net_x5,
    output_port => reinterpret2_output_port_net
  );
  reinterpret3 : entity xil_defaultlib.sysgen_reinterpret_0a0964f921 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => force_re_output_port_net_x4,
    output_port => reinterpret3_output_port_net
  );
  reinterpret4 : entity xil_defaultlib.sysgen_reinterpret_0a0964f921 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => force_re_output_port_net_x3,
    output_port => reinterpret4_output_port_net
  );
  reinterpret5 : entity xil_defaultlib.sysgen_reinterpret_0a0964f921 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => force_re_output_port_net_x2,
    output_port => reinterpret5_output_port_net
  );
  reinterpret6 : entity xil_defaultlib.sysgen_reinterpret_0a0964f921 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => force_re_output_port_net_x1,
    output_port => reinterpret6_output_port_net
  );
  reinterpret7 : entity xil_defaultlib.sysgen_reinterpret_0a0964f921 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => force_re_output_port_net_x0,
    output_port => reinterpret7_output_port_net
  );
  reinterpret8 : entity xil_defaultlib.sysgen_reinterpret_0a0964f921 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => force_re_output_port_net,
    output_port => reinterpret8_output_port_net
  );
  reinterpret9 : entity xil_defaultlib.sysgen_reinterpret_0a0964f921 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => force_im_output_port_net_x6,
    output_port => reinterpret9_output_port_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/bus_expand1
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_bus_expand1 is
  port (
    bus_in : in std_logic_vector( 256-1 downto 0 );
    msb_out16 : out std_logic_vector( 16-1 downto 0 );
    out15 : out std_logic_vector( 16-1 downto 0 );
    out14 : out std_logic_vector( 16-1 downto 0 );
    out13 : out std_logic_vector( 16-1 downto 0 );
    out12 : out std_logic_vector( 16-1 downto 0 );
    out11 : out std_logic_vector( 16-1 downto 0 );
    out10 : out std_logic_vector( 16-1 downto 0 );
    out9 : out std_logic_vector( 16-1 downto 0 );
    out8 : out std_logic_vector( 16-1 downto 0 );
    out7 : out std_logic_vector( 16-1 downto 0 );
    out6 : out std_logic_vector( 16-1 downto 0 );
    out5 : out std_logic_vector( 16-1 downto 0 );
    out4 : out std_logic_vector( 16-1 downto 0 );
    out3 : out std_logic_vector( 16-1 downto 0 );
    out2 : out std_logic_vector( 16-1 downto 0 );
    lsb_out1 : out std_logic_vector( 16-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_bus_expand1;
architecture structural of pfb_fir_2048c_2i_core_bus_expand1 is 
  signal slice3_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice4_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice7_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice8_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice5_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice6_y_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret10_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal slice16_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice2_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice14_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice15_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice12_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice13_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice10_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice11_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret3_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal pol_in_net : std_logic_vector( 256-1 downto 0 );
  signal reinterpret16_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret15_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret14_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret13_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret12_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret11_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret5_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret4_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret9_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret8_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret7_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret6_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal slice9_y_net : std_logic_vector( 16-1 downto 0 );
begin
  msb_out16 <= reinterpret16_output_port_net;
  out15 <= reinterpret15_output_port_net;
  out14 <= reinterpret14_output_port_net;
  out13 <= reinterpret13_output_port_net;
  out12 <= reinterpret12_output_port_net;
  out11 <= reinterpret11_output_port_net;
  out10 <= reinterpret10_output_port_net;
  out9 <= reinterpret9_output_port_net;
  out8 <= reinterpret8_output_port_net;
  out7 <= reinterpret7_output_port_net;
  out6 <= reinterpret6_output_port_net;
  out5 <= reinterpret5_output_port_net;
  out4 <= reinterpret4_output_port_net;
  out3 <= reinterpret3_output_port_net;
  out2 <= reinterpret2_output_port_net;
  lsb_out1 <= reinterpret1_output_port_net;
  pol_in_net <= bus_in;
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_22cb8fcc1f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice1_y_net,
    output_port => reinterpret1_output_port_net
  );
  reinterpret10 : entity xil_defaultlib.sysgen_reinterpret_22cb8fcc1f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice10_y_net,
    output_port => reinterpret10_output_port_net
  );
  reinterpret11 : entity xil_defaultlib.sysgen_reinterpret_22cb8fcc1f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice11_y_net,
    output_port => reinterpret11_output_port_net
  );
  reinterpret12 : entity xil_defaultlib.sysgen_reinterpret_22cb8fcc1f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice12_y_net,
    output_port => reinterpret12_output_port_net
  );
  reinterpret13 : entity xil_defaultlib.sysgen_reinterpret_22cb8fcc1f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice13_y_net,
    output_port => reinterpret13_output_port_net
  );
  reinterpret14 : entity xil_defaultlib.sysgen_reinterpret_22cb8fcc1f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice14_y_net,
    output_port => reinterpret14_output_port_net
  );
  reinterpret15 : entity xil_defaultlib.sysgen_reinterpret_22cb8fcc1f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice15_y_net,
    output_port => reinterpret15_output_port_net
  );
  reinterpret16 : entity xil_defaultlib.sysgen_reinterpret_22cb8fcc1f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice16_y_net,
    output_port => reinterpret16_output_port_net
  );
  reinterpret2 : entity xil_defaultlib.sysgen_reinterpret_22cb8fcc1f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice2_y_net,
    output_port => reinterpret2_output_port_net
  );
  reinterpret3 : entity xil_defaultlib.sysgen_reinterpret_22cb8fcc1f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice3_y_net,
    output_port => reinterpret3_output_port_net
  );
  reinterpret4 : entity xil_defaultlib.sysgen_reinterpret_22cb8fcc1f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice4_y_net,
    output_port => reinterpret4_output_port_net
  );
  reinterpret5 : entity xil_defaultlib.sysgen_reinterpret_22cb8fcc1f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice5_y_net,
    output_port => reinterpret5_output_port_net
  );
  reinterpret6 : entity xil_defaultlib.sysgen_reinterpret_22cb8fcc1f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice6_y_net,
    output_port => reinterpret6_output_port_net
  );
  reinterpret7 : entity xil_defaultlib.sysgen_reinterpret_22cb8fcc1f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice7_y_net,
    output_port => reinterpret7_output_port_net
  );
  reinterpret8 : entity xil_defaultlib.sysgen_reinterpret_22cb8fcc1f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice8_y_net,
    output_port => reinterpret8_output_port_net
  );
  reinterpret9 : entity xil_defaultlib.sysgen_reinterpret_22cb8fcc1f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice9_y_net,
    output_port => reinterpret9_output_port_net
  );
  slice1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 256,
    y_width => 16
  )
  port map (
    x => pol_in_net,
    y => slice1_y_net
  );
  slice10 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 144,
    new_msb => 159,
    x_width => 256,
    y_width => 16
  )
  port map (
    x => pol_in_net,
    y => slice10_y_net
  );
  slice11 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 160,
    new_msb => 175,
    x_width => 256,
    y_width => 16
  )
  port map (
    x => pol_in_net,
    y => slice11_y_net
  );
  slice12 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 176,
    new_msb => 191,
    x_width => 256,
    y_width => 16
  )
  port map (
    x => pol_in_net,
    y => slice12_y_net
  );
  slice13 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 192,
    new_msb => 207,
    x_width => 256,
    y_width => 16
  )
  port map (
    x => pol_in_net,
    y => slice13_y_net
  );
  slice14 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 208,
    new_msb => 223,
    x_width => 256,
    y_width => 16
  )
  port map (
    x => pol_in_net,
    y => slice14_y_net
  );
  slice15 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 224,
    new_msb => 239,
    x_width => 256,
    y_width => 16
  )
  port map (
    x => pol_in_net,
    y => slice15_y_net
  );
  slice16 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 240,
    new_msb => 255,
    x_width => 256,
    y_width => 16
  )
  port map (
    x => pol_in_net,
    y => slice16_y_net
  );
  slice2 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 16,
    new_msb => 31,
    x_width => 256,
    y_width => 16
  )
  port map (
    x => pol_in_net,
    y => slice2_y_net
  );
  slice3 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 32,
    new_msb => 47,
    x_width => 256,
    y_width => 16
  )
  port map (
    x => pol_in_net,
    y => slice3_y_net
  );
  slice4 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 48,
    new_msb => 63,
    x_width => 256,
    y_width => 16
  )
  port map (
    x => pol_in_net,
    y => slice4_y_net
  );
  slice5 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 64,
    new_msb => 79,
    x_width => 256,
    y_width => 16
  )
  port map (
    x => pol_in_net,
    y => slice5_y_net
  );
  slice6 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 80,
    new_msb => 95,
    x_width => 256,
    y_width => 16
  )
  port map (
    x => pol_in_net,
    y => slice6_y_net
  );
  slice7 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 96,
    new_msb => 111,
    x_width => 256,
    y_width => 16
  )
  port map (
    x => pol_in_net,
    y => slice7_y_net
  );
  slice8 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 112,
    new_msb => 127,
    x_width => 256,
    y_width => 16
  )
  port map (
    x => pol_in_net,
    y => slice8_y_net
  );
  slice9 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 128,
    new_msb => 143,
    x_width => 256,
    y_width => 16
  )
  port map (
    x => pol_in_net,
    y => slice9_y_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/c_to_ri
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_c_to_ri_x8 is
  port (
    c : in std_logic_vector( 36-1 downto 0 );
    re : out std_logic_vector( 18-1 downto 0 );
    im : out std_logic_vector( 18-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_c_to_ri_x8;
architecture structural of pfb_fir_2048c_2i_core_c_to_ri_x8 is 
  signal force_re_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal force_im_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal concat_y_net : std_logic_vector( 36-1 downto 0 );
  signal slice_im_y_net : std_logic_vector( 18-1 downto 0 );
  signal slice_re_y_net : std_logic_vector( 18-1 downto 0 );
begin
  re <= force_re_output_port_net;
  im <= force_im_output_port_net;
  concat_y_net <= c;
  force_im : entity xil_defaultlib.sysgen_reinterpret_2496335083 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_im_y_net,
    output_port => force_im_output_port_net
  );
  force_re : entity xil_defaultlib.sysgen_reinterpret_2496335083 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_re_y_net,
    output_port => force_re_output_port_net
  );
  slice_im : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 17,
    x_width => 36,
    y_width => 18
  )
  port map (
    x => concat_y_net,
    y => slice_im_y_net
  );
  slice_re : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 18,
    new_msb => 35,
    x_width => 36,
    y_width => 18
  )
  port map (
    x => concat_y_net,
    y => slice_re_y_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/c_to_ri1
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_c_to_ri1 is
  port (
    c : in std_logic_vector( 36-1 downto 0 );
    re : out std_logic_vector( 18-1 downto 0 );
    im : out std_logic_vector( 18-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_c_to_ri1;
architecture structural of pfb_fir_2048c_2i_core_c_to_ri1 is 
  signal force_re_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal force_im_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal concat_y_net : std_logic_vector( 36-1 downto 0 );
  signal slice_im_y_net : std_logic_vector( 18-1 downto 0 );
  signal slice_re_y_net : std_logic_vector( 18-1 downto 0 );
begin
  re <= force_re_output_port_net;
  im <= force_im_output_port_net;
  concat_y_net <= c;
  force_im : entity xil_defaultlib.sysgen_reinterpret_2496335083 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_im_y_net,
    output_port => force_im_output_port_net
  );
  force_re : entity xil_defaultlib.sysgen_reinterpret_2496335083 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_re_y_net,
    output_port => force_re_output_port_net
  );
  slice_im : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 17,
    x_width => 36,
    y_width => 18
  )
  port map (
    x => concat_y_net,
    y => slice_im_y_net
  );
  slice_re : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 18,
    new_msb => 35,
    x_width => 36,
    y_width => 18
  )
  port map (
    x => concat_y_net,
    y => slice_re_y_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/c_to_ri2
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_c_to_ri2 is
  port (
    c : in std_logic_vector( 36-1 downto 0 );
    re : out std_logic_vector( 18-1 downto 0 );
    im : out std_logic_vector( 18-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_c_to_ri2;
architecture structural of pfb_fir_2048c_2i_core_c_to_ri2 is 
  signal slice_re_y_net : std_logic_vector( 18-1 downto 0 );
  signal concat_y_net : std_logic_vector( 36-1 downto 0 );
  signal slice_im_y_net : std_logic_vector( 18-1 downto 0 );
  signal force_re_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal force_im_output_port_net : std_logic_vector( 18-1 downto 0 );
begin
  re <= force_re_output_port_net;
  im <= force_im_output_port_net;
  concat_y_net <= c;
  force_im : entity xil_defaultlib.sysgen_reinterpret_2496335083 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_im_y_net,
    output_port => force_im_output_port_net
  );
  force_re : entity xil_defaultlib.sysgen_reinterpret_2496335083 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_re_y_net,
    output_port => force_re_output_port_net
  );
  slice_im : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 17,
    x_width => 36,
    y_width => 18
  )
  port map (
    x => concat_y_net,
    y => slice_im_y_net
  );
  slice_re : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 18,
    new_msb => 35,
    x_width => 36,
    y_width => 18
  )
  port map (
    x => concat_y_net,
    y => slice_re_y_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/c_to_ri3
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_c_to_ri3 is
  port (
    c : in std_logic_vector( 36-1 downto 0 );
    re : out std_logic_vector( 18-1 downto 0 );
    im : out std_logic_vector( 18-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_c_to_ri3;
architecture structural of pfb_fir_2048c_2i_core_c_to_ri3 is 
  signal slice_re_y_net : std_logic_vector( 18-1 downto 0 );
  signal force_re_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal force_im_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal concat_y_net : std_logic_vector( 36-1 downto 0 );
  signal slice_im_y_net : std_logic_vector( 18-1 downto 0 );
begin
  re <= force_re_output_port_net;
  im <= force_im_output_port_net;
  concat_y_net <= c;
  force_im : entity xil_defaultlib.sysgen_reinterpret_2496335083 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_im_y_net,
    output_port => force_im_output_port_net
  );
  force_re : entity xil_defaultlib.sysgen_reinterpret_2496335083 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_re_y_net,
    output_port => force_re_output_port_net
  );
  slice_im : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 17,
    x_width => 36,
    y_width => 18
  )
  port map (
    x => concat_y_net,
    y => slice_im_y_net
  );
  slice_re : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 18,
    new_msb => 35,
    x_width => 36,
    y_width => 18
  )
  port map (
    x => concat_y_net,
    y => slice_re_y_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/c_to_ri4
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_c_to_ri4 is
  port (
    c : in std_logic_vector( 36-1 downto 0 );
    re : out std_logic_vector( 18-1 downto 0 );
    im : out std_logic_vector( 18-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_c_to_ri4;
architecture structural of pfb_fir_2048c_2i_core_c_to_ri4 is 
  signal slice_im_y_net : std_logic_vector( 18-1 downto 0 );
  signal slice_re_y_net : std_logic_vector( 18-1 downto 0 );
  signal force_re_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal force_im_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal concat_y_net : std_logic_vector( 36-1 downto 0 );
begin
  re <= force_re_output_port_net;
  im <= force_im_output_port_net;
  concat_y_net <= c;
  force_im : entity xil_defaultlib.sysgen_reinterpret_2496335083 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_im_y_net,
    output_port => force_im_output_port_net
  );
  force_re : entity xil_defaultlib.sysgen_reinterpret_2496335083 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_re_y_net,
    output_port => force_re_output_port_net
  );
  slice_im : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 17,
    x_width => 36,
    y_width => 18
  )
  port map (
    x => concat_y_net,
    y => slice_im_y_net
  );
  slice_re : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 18,
    new_msb => 35,
    x_width => 36,
    y_width => 18
  )
  port map (
    x => concat_y_net,
    y => slice_re_y_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/c_to_ri5
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_c_to_ri5 is
  port (
    c : in std_logic_vector( 36-1 downto 0 );
    re : out std_logic_vector( 18-1 downto 0 );
    im : out std_logic_vector( 18-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_c_to_ri5;
architecture structural of pfb_fir_2048c_2i_core_c_to_ri5 is 
  signal concat_y_net : std_logic_vector( 36-1 downto 0 );
  signal slice_im_y_net : std_logic_vector( 18-1 downto 0 );
  signal slice_re_y_net : std_logic_vector( 18-1 downto 0 );
  signal force_re_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal force_im_output_port_net : std_logic_vector( 18-1 downto 0 );
begin
  re <= force_re_output_port_net;
  im <= force_im_output_port_net;
  concat_y_net <= c;
  force_im : entity xil_defaultlib.sysgen_reinterpret_2496335083 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_im_y_net,
    output_port => force_im_output_port_net
  );
  force_re : entity xil_defaultlib.sysgen_reinterpret_2496335083 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_re_y_net,
    output_port => force_re_output_port_net
  );
  slice_im : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 17,
    x_width => 36,
    y_width => 18
  )
  port map (
    x => concat_y_net,
    y => slice_im_y_net
  );
  slice_re : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 18,
    new_msb => 35,
    x_width => 36,
    y_width => 18
  )
  port map (
    x => concat_y_net,
    y => slice_re_y_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/c_to_ri6
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_c_to_ri6 is
  port (
    c : in std_logic_vector( 36-1 downto 0 );
    re : out std_logic_vector( 18-1 downto 0 );
    im : out std_logic_vector( 18-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_c_to_ri6;
architecture structural of pfb_fir_2048c_2i_core_c_to_ri6 is 
  signal slice_re_y_net : std_logic_vector( 18-1 downto 0 );
  signal force_re_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal force_im_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal concat_y_net : std_logic_vector( 36-1 downto 0 );
  signal slice_im_y_net : std_logic_vector( 18-1 downto 0 );
begin
  re <= force_re_output_port_net;
  im <= force_im_output_port_net;
  concat_y_net <= c;
  force_im : entity xil_defaultlib.sysgen_reinterpret_2496335083 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_im_y_net,
    output_port => force_im_output_port_net
  );
  force_re : entity xil_defaultlib.sysgen_reinterpret_2496335083 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_re_y_net,
    output_port => force_re_output_port_net
  );
  slice_im : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 17,
    x_width => 36,
    y_width => 18
  )
  port map (
    x => concat_y_net,
    y => slice_im_y_net
  );
  slice_re : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 18,
    new_msb => 35,
    x_width => 36,
    y_width => 18
  )
  port map (
    x => concat_y_net,
    y => slice_re_y_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/c_to_ri7
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_c_to_ri7 is
  port (
    c : in std_logic_vector( 36-1 downto 0 );
    re : out std_logic_vector( 18-1 downto 0 );
    im : out std_logic_vector( 18-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_c_to_ri7;
architecture structural of pfb_fir_2048c_2i_core_c_to_ri7 is 
  signal slice_im_y_net : std_logic_vector( 18-1 downto 0 );
  signal slice_re_y_net : std_logic_vector( 18-1 downto 0 );
  signal force_re_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal force_im_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal concat_y_net : std_logic_vector( 36-1 downto 0 );
begin
  re <= force_re_output_port_net;
  im <= force_im_output_port_net;
  concat_y_net <= c;
  force_im : entity xil_defaultlib.sysgen_reinterpret_2496335083 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_im_y_net,
    output_port => force_im_output_port_net
  );
  force_re : entity xil_defaultlib.sysgen_reinterpret_2496335083 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_re_y_net,
    output_port => force_re_output_port_net
  );
  slice_im : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 17,
    x_width => 36,
    y_width => 18
  )
  port map (
    x => concat_y_net,
    y => slice_im_y_net
  );
  slice_re : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 18,
    new_msb => 35,
    x_width => 36,
    y_width => 18
  )
  port map (
    x => concat_y_net,
    y => slice_re_y_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in1_coeffs
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_pol1_in1_coeffs is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    sync : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 32-1 downto 0 );
    sync_out : out std_logic_vector( 1-1 downto 0 );
    coeff : out std_logic_vector( 72-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_pol1_in1_coeffs;
architecture structural of pfb_fir_2048c_2i_core_pol1_in1_coeffs is 
  signal rom2_data_net : std_logic_vector( 18-1 downto 0 );
  signal fan_delay2_q_net : std_logic_vector( 9-1 downto 0 );
  signal counter_op_net : std_logic_vector( 9-1 downto 0 );
  signal rom3_data_net : std_logic_vector( 18-1 downto 0 );
  signal fan_delay3_q_net : std_logic_vector( 9-1 downto 0 );
  signal concat_y_net_x0 : std_logic_vector( 72-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret3_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret4_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal rom1_data_net : std_logic_vector( 18-1 downto 0 );
  signal fan_delay1_q_net : std_logic_vector( 9-1 downto 0 );
  signal concat_y_net : std_logic_vector( 32-1 downto 0 );
  signal slice_y_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal rom4_data_net : std_logic_vector( 18-1 downto 0 );
  signal fan_delay4_q_net : std_logic_vector( 9-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 32-1 downto 0 );
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal register_q_net : std_logic_vector( 72-1 downto 0 );
begin
  dout <= delay1_q_net;
  sync_out <= delay_q_net;
  coeff <= register_q_net;
  concat_y_net <= din;
  slice_y_net <= sync;
  clk_net <= clk_1;
  ce_net <= ce_1;
  concat : entity xil_defaultlib.sysgen_concat_c8ff79c81b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret1_output_port_net,
    in1 => reinterpret2_output_port_net,
    in2 => reinterpret3_output_port_net,
    in3 => reinterpret4_output_port_net,
    y => concat_y_net_x0
  );
  counter : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlcounter_free 
  generic map (
    core_name0 => "pfb_fir_2048c_2i_core_c_counter_binary_v12_0_i0",
    op_arith => xlUnsigned,
    op_width => 9
  )
  port map (
    en => "1",
    clr => '0',
    rst => slice_y_net,
    clk => clk_net,
    ce => ce_net,
    op => counter_op_net
  );
  delay : entity xil_defaultlib.pfb_fir_2048c_2i_core_xldelay 
  generic map (
    latency => 4,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d => slice_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  delay1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xldelay 
  generic map (
    latency => 4,
    reg_retiming => 0,
    reset => 0,
    width => 32
  )
  port map (
    en => '1',
    rst => '0',
    d => concat_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay1_q_net
  );
  rom1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlsprom 
  generic map (
    c_address_width => 9,
    c_width => 18,
    latency => 3,
    mem_init_file => "xpm_4381d8_vivado.mem",
    mem_size => 9216,
    mem_type => "block",
    read_reset_val => "0"
  )
  port map (
    en => "1",
    rst => "0",
    addr => fan_delay1_q_net,
    clk => clk_net,
    ce => ce_net,
    data => rom1_data_net
  );
  rom2 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlsprom 
  generic map (
    c_address_width => 9,
    c_width => 18,
    latency => 3,
    mem_init_file => "xpm_bead70_vivado.mem",
    mem_size => 9216,
    mem_type => "block",
    read_reset_val => "0"
  )
  port map (
    en => "1",
    rst => "0",
    addr => fan_delay2_q_net,
    clk => clk_net,
    ce => ce_net,
    data => rom2_data_net
  );
  rom3 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlsprom 
  generic map (
    c_address_width => 9,
    c_width => 18,
    latency => 3,
    mem_init_file => "xpm_4e5da5_vivado.mem",
    mem_size => 9216,
    mem_type => "block",
    read_reset_val => "0"
  )
  port map (
    en => "1",
    rst => "0",
    addr => fan_delay3_q_net,
    clk => clk_net,
    ce => ce_net,
    data => rom3_data_net
  );
  rom4 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlsprom 
  generic map (
    c_address_width => 9,
    c_width => 18,
    latency => 3,
    mem_init_file => "xpm_ef073c_vivado.mem",
    mem_size => 9216,
    mem_type => "block",
    read_reset_val => "0"
  )
  port map (
    en => "1",
    rst => "0",
    addr => fan_delay4_q_net,
    clk => clk_net,
    ce => ce_net,
    data => rom4_data_net
  );
  register_x0 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlregister 
  generic map (
    d_width => 72,
    init_value => b"000000000000000000000000000000000000000000000000000000000000000000000000"
  )
  port map (
    en => "1",
    rst => "0",
    d => concat_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    q => register_q_net
  );
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_0a0964f921 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => rom1_data_net,
    output_port => reinterpret1_output_port_net
  );
  reinterpret2 : entity xil_defaultlib.sysgen_reinterpret_0a0964f921 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => rom2_data_net,
    output_port => reinterpret2_output_port_net
  );
  reinterpret3 : entity xil_defaultlib.sysgen_reinterpret_0a0964f921 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => rom3_data_net,
    output_port => reinterpret3_output_port_net
  );
  reinterpret4 : entity xil_defaultlib.sysgen_reinterpret_0a0964f921 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => rom4_data_net,
    output_port => reinterpret4_output_port_net
  );
  fan_delay1 : entity xil_defaultlib.sysgen_delay_73f4d70bfd 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => counter_op_net,
    q => fan_delay1_q_net
  );
  fan_delay2 : entity xil_defaultlib.sysgen_delay_73f4d70bfd 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => counter_op_net,
    q => fan_delay2_q_net
  );
  fan_delay3 : entity xil_defaultlib.sysgen_delay_73f4d70bfd 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => counter_op_net,
    q => fan_delay3_q_net
  );
  fan_delay4 : entity xil_defaultlib.sysgen_delay_73f4d70bfd 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => counter_op_net,
    q => fan_delay4_q_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in1_first_tap/c_to_ri
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_c_to_ri_x7 is
  port (
    c : in std_logic_vector( 32-1 downto 0 );
    re : out std_logic_vector( 16-1 downto 0 );
    im : out std_logic_vector( 16-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_c_to_ri_x7;
architecture structural of pfb_fir_2048c_2i_core_c_to_ri_x7 is 
  signal force_re_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal force_im_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 32-1 downto 0 );
  signal slice_im_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice_re_y_net : std_logic_vector( 16-1 downto 0 );
begin
  re <= force_re_output_port_net;
  im <= force_im_output_port_net;
  delay1_q_net <= c;
  force_im : entity xil_defaultlib.sysgen_reinterpret_22cb8fcc1f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_im_y_net,
    output_port => force_im_output_port_net
  );
  force_re : entity xil_defaultlib.sysgen_reinterpret_22cb8fcc1f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_re_y_net,
    output_port => force_re_output_port_net
  );
  slice_im : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => delay1_q_net,
    y => slice_im_y_net
  );
  slice_re : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 16,
    new_msb => 31,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => delay1_q_net,
    y => slice_re_y_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in1_first_tap/delay_bram
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_delay_bram_x6 is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 32-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_delay_bram_x6;
architecture structural of pfb_fir_2048c_2i_core_delay_bram_x6 is 
  signal ram_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal constant_op_net : std_logic_vector( 1-1 downto 0 );
  signal counter_op_net : std_logic_vector( 9-1 downto 0 );
begin
  dout <= ram_data_out_net;
  delay1_q_net <= din;
  clk_net <= clk_1;
  ce_net <= ce_1;
  constant_x0 : entity xil_defaultlib.sysgen_constant_e61bbb7f2f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  counter : entity xil_defaultlib.sysgen_counter_0619299a43 
  port map (
    clr => '0',
    clk => clk_net,
    ce => ce_net,
    op => counter_op_net
  );
  ram : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlspram 
  generic map (
    init_value => b"00000000000000000000000000000000",
    latency => 3,
    mem_init_file => "xpm_f6cc85_vivado.mem",
    mem_size => 16384,
    mem_type => "block",
    read_reset_val => "0",
    width => 32,
    width_addr => 9,
    write_mode_a => "read_first",
    xpm_lat => 1
  )
  port map (
    en => "1",
    rst => "0",
    addr => counter_op_net,
    data_in => delay1_q_net,
    we => constant_op_net,
    clk => clk_net,
    ce => ce_net,
    data_out => ram_data_out_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in1_first_tap/ri_to_c
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_ri_to_c_x9 is
  port (
    re : in std_logic_vector( 34-1 downto 0 );
    im : in std_logic_vector( 34-1 downto 0 );
    c : out std_logic_vector( 68-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_ri_to_c_x9;
architecture structural of pfb_fir_2048c_2i_core_ri_to_c_x9 is 
  signal concat_y_net : std_logic_vector( 68-1 downto 0 );
  signal mult1_p_net : std_logic_vector( 34-1 downto 0 );
  signal mult_p_net : std_logic_vector( 34-1 downto 0 );
  signal reinterpret_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 34-1 downto 0 );
begin
  c <= concat_y_net;
  mult1_p_net <= re;
  mult_p_net <= im;
  concat : entity xil_defaultlib.sysgen_concat_2bfd32dc21 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret_output_port_net,
    in1 => reinterpret1_output_port_net,
    y => concat_y_net
  );
  reinterpret : entity xil_defaultlib.sysgen_reinterpret_fd4d3fd128 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => mult1_p_net,
    output_port => reinterpret_output_port_net
  );
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_fd4d3fd128 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => mult_p_net,
    output_port => reinterpret1_output_port_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in1_first_tap/sync_delay
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_sync_delay_x0 is
  port (
    in_x0 : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out_x0 : out std_logic_vector( 1-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_sync_delay_x0;
architecture structural of pfb_fir_2048c_2i_core_sync_delay_x0 is 
  signal constant_op_net : std_logic_vector( 10-1 downto 0 );
  signal constant1_op_net : std_logic_vector( 10-1 downto 0 );
  signal counter_op_net : std_logic_vector( 10-1 downto 0 );
  signal logical_y_net : std_logic_vector( 1-1 downto 0 );
  signal constant2_op_net : std_logic_vector( 10-1 downto 0 );
  signal constant3_op_net : std_logic_vector( 1-1 downto 0 );
  signal mux_y_net : std_logic_vector( 1-1 downto 0 );
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal relational1_op_net : std_logic_vector( 1-1 downto 0 );
  signal relational_op_net : std_logic_vector( 1-1 downto 0 );
begin
  out_x0 <= mux_y_net;
  delay_q_net <= in_x0;
  clk_net <= clk_1;
  ce_net <= ce_1;
  constant_x0 : entity xil_defaultlib.sysgen_constant_dd9899d9c3 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  constant1 : entity xil_defaultlib.sysgen_constant_dac2f5fa68 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant1_op_net
  );
  constant2 : entity xil_defaultlib.sysgen_constant_437347a6fa 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant2_op_net
  );
  constant3 : entity xil_defaultlib.sysgen_constant_e61bbb7f2f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant3_op_net
  );
  counter : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlcounter_free 
  generic map (
    core_name0 => "pfb_fir_2048c_2i_core_c_counter_binary_v12_0_i1",
    op_arith => xlUnsigned,
    op_width => 10
  )
  port map (
    rst => "0",
    clr => '0',
    load => delay_q_net,
    din => constant2_op_net,
    en => logical_y_net,
    clk => clk_net,
    ce => ce_net,
    op => counter_op_net
  );
  logical : entity xil_defaultlib.sysgen_logical_fbfe007845 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => delay_q_net,
    d1 => relational1_op_net,
    y => logical_y_net
  );
  mux : entity xil_defaultlib.sysgen_mux_f49018ce0d 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => constant3_op_net,
    d0 => delay_q_net,
    d1 => relational_op_net,
    y => mux_y_net
  );
  relational : entity xil_defaultlib.sysgen_relational_d152867e53 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => constant_op_net,
    b => counter_op_net,
    op => relational_op_net
  );
  relational1 : entity xil_defaultlib.sysgen_relational_7edb206b82 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => counter_op_net,
    b => constant1_op_net,
    op => relational1_op_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in1_first_tap
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_pol1_in1_first_tap is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    sync : in std_logic_vector( 1-1 downto 0 );
    coeffs : in std_logic_vector( 72-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 32-1 downto 0 );
    sync_out : out std_logic_vector( 1-1 downto 0 );
    coeff_out : out std_logic_vector( 54-1 downto 0 );
    taps_out : out std_logic_vector( 68-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_pol1_in1_first_tap;
architecture structural of pfb_fir_2048c_2i_core_pol1_in1_first_tap is 
  signal ce_net : std_logic;
  signal force_re_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal force_im_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal mult1_p_net : std_logic_vector( 34-1 downto 0 );
  signal mult_p_net : std_logic_vector( 34-1 downto 0 );
  signal slice_y_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal ram_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal mux_y_net : std_logic_vector( 1-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 54-1 downto 0 );
  signal concat_y_net : std_logic_vector( 68-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 32-1 downto 0 );
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal register_q_net : std_logic_vector( 72-1 downto 0 );
  signal clk_net : std_logic;
begin
  dout <= ram_data_out_net;
  sync_out <= mux_y_net;
  coeff_out <= slice1_y_net;
  taps_out <= concat_y_net;
  delay1_q_net <= din;
  delay_q_net <= sync;
  register_q_net <= coeffs;
  clk_net <= clk_1;
  ce_net <= ce_1;
  c_to_ri : entity xil_defaultlib.pfb_fir_2048c_2i_core_c_to_ri_x7 
  port map (
    c => delay1_q_net,
    re => force_re_output_port_net,
    im => force_im_output_port_net
  );
  delay_bram : entity xil_defaultlib.pfb_fir_2048c_2i_core_delay_bram_x6 
  port map (
    din => delay1_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => ram_data_out_net
  );
  ri_to_c : entity xil_defaultlib.pfb_fir_2048c_2i_core_ri_to_c_x9 
  port map (
    re => mult1_p_net,
    im => mult_p_net,
    c => concat_y_net
  );
  sync_delay_x20 : entity xil_defaultlib.pfb_fir_2048c_2i_core_sync_delay_x0 
  port map (
    in_x0 => delay_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out_x0 => mux_y_net
  );
  mult : entity xil_defaultlib.sysgen_mult_25152a545c 
  port map (
    clr => '0',
    a => force_im_output_port_net,
    b => reinterpret_output_port_net,
    clk => clk_net,
    ce => ce_net,
    p => mult_p_net
  );
  mult1 : entity xil_defaultlib.sysgen_mult_25152a545c 
  port map (
    clr => '0',
    a => force_re_output_port_net,
    b => reinterpret_output_port_net,
    clk => clk_net,
    ce => ce_net,
    p => mult1_p_net
  );
  reinterpret : entity xil_defaultlib.sysgen_reinterpret_2496335083 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_y_net,
    output_port => reinterpret_output_port_net
  );
  slice : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 17,
    x_width => 72,
    y_width => 18
  )
  port map (
    x => register_q_net,
    y => slice_y_net
  );
  slice1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 18,
    new_msb => 71,
    x_width => 72,
    y_width => 54
  )
  port map (
    x => register_q_net,
    y => slice1_y_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in1_last_tap/c_to_ri
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_c_to_ri_x9 is
  port (
    c : in std_logic_vector( 32-1 downto 0 );
    re : out std_logic_vector( 16-1 downto 0 );
    im : out std_logic_vector( 16-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_c_to_ri_x9;
architecture structural of pfb_fir_2048c_2i_core_c_to_ri_x9 is 
  signal slice_re_y_net : std_logic_vector( 16-1 downto 0 );
  signal force_re_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal force_im_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal ram_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal slice_im_y_net : std_logic_vector( 16-1 downto 0 );
begin
  re <= force_re_output_port_net;
  im <= force_im_output_port_net;
  ram_data_out_net <= c;
  force_im : entity xil_defaultlib.sysgen_reinterpret_22cb8fcc1f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_im_y_net,
    output_port => force_im_output_port_net
  );
  force_re : entity xil_defaultlib.sysgen_reinterpret_22cb8fcc1f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_re_y_net,
    output_port => force_re_output_port_net
  );
  slice_im : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => ram_data_out_net,
    y => slice_im_y_net
  );
  slice_re : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 16,
    new_msb => 31,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => ram_data_out_net,
    y => slice_re_y_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in1_last_tap/pfb_add_tree/adder_tree1
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_adder_tree1_x0 is
  port (
    sync : in std_logic_vector( 1-1 downto 0 );
    din1 : in std_logic_vector( 34-1 downto 0 );
    din2 : in std_logic_vector( 34-1 downto 0 );
    din3 : in std_logic_vector( 34-1 downto 0 );
    din4 : in std_logic_vector( 34-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    sync_out : out std_logic_vector( 1-1 downto 0 );
    dout : out std_logic_vector( 34-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_adder_tree1_x0;
architecture structural of pfb_fir_2048c_2i_core_adder_tree1_x0 is 
  signal reint3_1_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal sync_delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal addr3_s_net : std_logic_vector( 34-1 downto 0 );
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal reint0_1_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reint1_1_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reint2_1_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal addr1_s_net : std_logic_vector( 34-1 downto 0 );
  signal addr2_s_net : std_logic_vector( 34-1 downto 0 );
begin
  sync_out <= sync_delay_q_net;
  dout <= addr3_s_net;
  delay_q_net <= sync;
  reint0_1_output_port_net <= din1;
  reint1_1_output_port_net <= din2;
  reint2_1_output_port_net <= din3;
  reint3_1_output_port_net <= din4;
  clk_net <= clk_1;
  ce_net <= ce_1;
  addr1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 32,
    a_width => 34,
    b_arith => xlSigned,
    b_bin_pt => 32,
    b_width => 34,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 35,
    core_name0 => "pfb_fir_2048c_2i_core_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 35,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 32,
    s_width => 34
  )
  port map (
    clr => '0',
    en => "1",
    a => reint0_1_output_port_net,
    b => reint1_1_output_port_net,
    clk => clk_net,
    ce => ce_net,
    s => addr1_s_net
  );
  addr2 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 32,
    a_width => 34,
    b_arith => xlSigned,
    b_bin_pt => 32,
    b_width => 34,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 35,
    core_name0 => "pfb_fir_2048c_2i_core_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 35,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 32,
    s_width => 34
  )
  port map (
    clr => '0',
    en => "1",
    a => reint2_1_output_port_net,
    b => reint3_1_output_port_net,
    clk => clk_net,
    ce => ce_net,
    s => addr2_s_net
  );
  addr3 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 32,
    a_width => 34,
    b_arith => xlSigned,
    b_bin_pt => 32,
    b_width => 34,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 35,
    core_name0 => "pfb_fir_2048c_2i_core_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 35,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 32,
    s_width => 34
  )
  port map (
    clr => '0',
    en => "1",
    a => addr1_s_net,
    b => addr2_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addr3_s_net
  );
  sync_delay_x20 : entity xil_defaultlib.sysgen_delay_4ef75991ff 
  port map (
    clr => '0',
    d => delay_q_net,
    clk => clk_net,
    ce => ce_net,
    q => sync_delay_q_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in1_last_tap/pfb_add_tree/adder_tree2
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_adder_tree2_x0 is
  port (
    sync : in std_logic_vector( 1-1 downto 0 );
    din1 : in std_logic_vector( 34-1 downto 0 );
    din2 : in std_logic_vector( 34-1 downto 0 );
    din3 : in std_logic_vector( 34-1 downto 0 );
    din4 : in std_logic_vector( 34-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 34-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_adder_tree2_x0;
architecture structural of pfb_fir_2048c_2i_core_adder_tree2_x0 is 
  signal addr2_s_net : std_logic_vector( 34-1 downto 0 );
  signal addr3_s_net : std_logic_vector( 34-1 downto 0 );
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal reint0_2_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reint1_2_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reint2_2_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reint3_2_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal addr1_s_net : std_logic_vector( 34-1 downto 0 );
begin
  dout <= addr3_s_net;
  delay_q_net <= sync;
  reint0_2_output_port_net <= din1;
  reint1_2_output_port_net <= din2;
  reint2_2_output_port_net <= din3;
  reint3_2_output_port_net <= din4;
  clk_net <= clk_1;
  ce_net <= ce_1;
  addr1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 32,
    a_width => 34,
    b_arith => xlSigned,
    b_bin_pt => 32,
    b_width => 34,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 35,
    core_name0 => "pfb_fir_2048c_2i_core_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 35,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 32,
    s_width => 34
  )
  port map (
    clr => '0',
    en => "1",
    a => reint0_2_output_port_net,
    b => reint1_2_output_port_net,
    clk => clk_net,
    ce => ce_net,
    s => addr1_s_net
  );
  addr2 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 32,
    a_width => 34,
    b_arith => xlSigned,
    b_bin_pt => 32,
    b_width => 34,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 35,
    core_name0 => "pfb_fir_2048c_2i_core_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 35,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 32,
    s_width => 34
  )
  port map (
    clr => '0',
    en => "1",
    a => reint2_2_output_port_net,
    b => reint3_2_output_port_net,
    clk => clk_net,
    ce => ce_net,
    s => addr2_s_net
  );
  addr3 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 32,
    a_width => 34,
    b_arith => xlSigned,
    b_bin_pt => 32,
    b_width => 34,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 35,
    core_name0 => "pfb_fir_2048c_2i_core_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 35,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 32,
    s_width => 34
  )
  port map (
    clr => '0',
    en => "1",
    a => addr1_s_net,
    b => addr2_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addr3_s_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in1_last_tap/pfb_add_tree/ri_to_c
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_ri_to_c_x10 is
  port (
    re : in std_logic_vector( 18-1 downto 0 );
    im : in std_logic_vector( 18-1 downto 0 );
    c : out std_logic_vector( 36-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_ri_to_c_x10;
architecture structural of pfb_fir_2048c_2i_core_ri_to_c_x10 is 
  signal force_re_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal force_im_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal concat_y_net : std_logic_vector( 36-1 downto 0 );
  signal convert1_dout_net : std_logic_vector( 18-1 downto 0 );
  signal convert2_dout_net : std_logic_vector( 18-1 downto 0 );
begin
  c <= concat_y_net;
  convert1_dout_net <= re;
  convert2_dout_net <= im;
  concat : entity xil_defaultlib.sysgen_concat_d112c9e67d 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => force_re_output_port_net,
    in1 => force_im_output_port_net,
    y => concat_y_net
  );
  force_im : entity xil_defaultlib.sysgen_reinterpret_0a0964f921 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => convert2_dout_net,
    output_port => force_im_output_port_net
  );
  force_re : entity xil_defaultlib.sysgen_reinterpret_0a0964f921 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => convert1_dout_net,
    output_port => force_re_output_port_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in1_last_tap/pfb_add_tree
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_pfb_add_tree_x0 is
  port (
    din : in std_logic_vector( 272-1 downto 0 );
    sync : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 36-1 downto 0 );
    sync_out : out std_logic_vector( 1-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_pfb_add_tree_x0;
architecture structural of pfb_fir_2048c_2i_core_pfb_add_tree_x0 is 
  signal scale2_op_net : std_logic_vector( 34-1 downto 0 );
  signal slice2_2_y_net : std_logic_vector( 34-1 downto 0 );
  signal slice3_1_y_net : std_logic_vector( 34-1 downto 0 );
  signal slice0_2_y_net : std_logic_vector( 34-1 downto 0 );
  signal slice1_1_y_net : std_logic_vector( 34-1 downto 0 );
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal sync_delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal addr3_s_net : std_logic_vector( 34-1 downto 0 );
  signal reint0_1_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reint1_1_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reint2_1_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reint3_1_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal addr3_s_net_x0 : std_logic_vector( 34-1 downto 0 );
  signal reint0_2_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reint1_2_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reint2_2_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reint3_2_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal scale1_op_net : std_logic_vector( 34-1 downto 0 );
  signal convert1_dout_net : std_logic_vector( 18-1 downto 0 );
  signal convert2_dout_net : std_logic_vector( 18-1 downto 0 );
  signal slice0_1_y_net : std_logic_vector( 34-1 downto 0 );
  signal concat_y_net : std_logic_vector( 36-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 1-1 downto 0 );
  signal concat_y_net_x0 : std_logic_vector( 272-1 downto 0 );
  signal slice3_2_y_net : std_logic_vector( 34-1 downto 0 );
  signal slice1_2_y_net : std_logic_vector( 34-1 downto 0 );
  signal slice2_1_y_net : std_logic_vector( 34-1 downto 0 );
begin
  dout <= concat_y_net;
  sync_out <= delay1_q_net;
  concat_y_net_x0 <= din;
  delay_q_net <= sync;
  clk_net <= clk_1;
  ce_net <= ce_1;
  adder_tree1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_adder_tree1_x0 
  port map (
    sync => delay_q_net,
    din1 => reint0_1_output_port_net,
    din2 => reint1_1_output_port_net,
    din3 => reint2_1_output_port_net,
    din4 => reint3_1_output_port_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    sync_out => sync_delay_q_net,
    dout => addr3_s_net
  );
  adder_tree2 : entity xil_defaultlib.pfb_fir_2048c_2i_core_adder_tree2_x0 
  port map (
    sync => delay_q_net,
    din1 => reint0_2_output_port_net,
    din2 => reint1_2_output_port_net,
    din3 => reint2_2_output_port_net,
    din4 => reint3_2_output_port_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => addr3_s_net_x0
  );
  ri_to_c : entity xil_defaultlib.pfb_fir_2048c_2i_core_ri_to_c_x10 
  port map (
    re => convert1_dout_net,
    im => convert2_dout_net,
    c => concat_y_net
  );
  reint0_1 : entity xil_defaultlib.sysgen_reinterpret_3fc34efbaa 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice0_1_y_net,
    output_port => reint0_1_output_port_net
  );
  reint0_2 : entity xil_defaultlib.sysgen_reinterpret_3fc34efbaa 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice0_2_y_net,
    output_port => reint0_2_output_port_net
  );
  reint1_1 : entity xil_defaultlib.sysgen_reinterpret_3fc34efbaa 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice1_1_y_net,
    output_port => reint1_1_output_port_net
  );
  reint1_2 : entity xil_defaultlib.sysgen_reinterpret_3fc34efbaa 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice1_2_y_net,
    output_port => reint1_2_output_port_net
  );
  reint2_1 : entity xil_defaultlib.sysgen_reinterpret_3fc34efbaa 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice2_1_y_net,
    output_port => reint2_1_output_port_net
  );
  reint2_2 : entity xil_defaultlib.sysgen_reinterpret_3fc34efbaa 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice2_2_y_net,
    output_port => reint2_2_output_port_net
  );
  reint3_1 : entity xil_defaultlib.sysgen_reinterpret_3fc34efbaa 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice3_1_y_net,
    output_port => reint3_1_output_port_net
  );
  reint3_2 : entity xil_defaultlib.sysgen_reinterpret_3fc34efbaa 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice3_2_y_net,
    output_port => reint3_2_output_port_net
  );
  slice0_1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 238,
    new_msb => 271,
    x_width => 272,
    y_width => 34
  )
  port map (
    x => concat_y_net_x0,
    y => slice0_1_y_net
  );
  slice0_2 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 204,
    new_msb => 237,
    x_width => 272,
    y_width => 34
  )
  port map (
    x => concat_y_net_x0,
    y => slice0_2_y_net
  );
  slice1_1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 170,
    new_msb => 203,
    x_width => 272,
    y_width => 34
  )
  port map (
    x => concat_y_net_x0,
    y => slice1_1_y_net
  );
  slice1_2 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 136,
    new_msb => 169,
    x_width => 272,
    y_width => 34
  )
  port map (
    x => concat_y_net_x0,
    y => slice1_2_y_net
  );
  slice2_1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 102,
    new_msb => 135,
    x_width => 272,
    y_width => 34
  )
  port map (
    x => concat_y_net_x0,
    y => slice2_1_y_net
  );
  slice2_2 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 68,
    new_msb => 101,
    x_width => 272,
    y_width => 34
  )
  port map (
    x => concat_y_net_x0,
    y => slice2_2_y_net
  );
  slice3_1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 34,
    new_msb => 67,
    x_width => 272,
    y_width => 34
  )
  port map (
    x => concat_y_net_x0,
    y => slice3_1_y_net
  );
  slice3_2 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 33,
    x_width => 272,
    y_width => 34
  )
  port map (
    x => concat_y_net_x0,
    y => slice3_2_y_net
  );
  convert1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlconvert_pipeline 
  generic map (
    bool_conversion => 0,
    din_arith => 2,
    din_bin_pt => 33,
    din_width => 34,
    dout_arith => 2,
    dout_bin_pt => 17,
    dout_width => 18,
    latency => 1,
    overflow => xlWrap,
    quantization => xlRoundBanker
  )
  port map (
    clr => '0',
    en => "1",
    din => scale1_op_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert1_dout_net
  );
  convert2 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 2,
    din_bin_pt => 33,
    din_width => 34,
    dout_arith => 2,
    dout_bin_pt => 17,
    dout_width => 18,
    latency => 1,
    overflow => xlWrap,
    quantization => xlRoundBanker
  )
  port map (
    clr => '0',
    en => "1",
    din => scale2_op_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert2_dout_net
  );
  delay1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d => sync_delay_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay1_q_net
  );
  scale1 : entity xil_defaultlib.sysgen_scale_4050d2caaf 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    ip => addr3_s_net,
    op => scale1_op_net
  );
  scale2 : entity xil_defaultlib.sysgen_scale_4050d2caaf 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    ip => addr3_s_net_x0,
    op => scale2_op_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in1_last_tap/ri_to_c
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_ri_to_c_x11 is
  port (
    re : in std_logic_vector( 34-1 downto 0 );
    im : in std_logic_vector( 34-1 downto 0 );
    c : out std_logic_vector( 68-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_ri_to_c_x11;
architecture structural of pfb_fir_2048c_2i_core_ri_to_c_x11 is 
  signal concat_y_net : std_logic_vector( 68-1 downto 0 );
  signal mult1_p_net : std_logic_vector( 34-1 downto 0 );
  signal mult_p_net : std_logic_vector( 34-1 downto 0 );
  signal reinterpret_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 34-1 downto 0 );
begin
  c <= concat_y_net;
  mult1_p_net <= re;
  mult_p_net <= im;
  concat : entity xil_defaultlib.sysgen_concat_2bfd32dc21 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret_output_port_net,
    in1 => reinterpret1_output_port_net,
    y => concat_y_net
  );
  reinterpret : entity xil_defaultlib.sysgen_reinterpret_fd4d3fd128 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => mult1_p_net,
    output_port => reinterpret_output_port_net
  );
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_fd4d3fd128 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => mult_p_net,
    output_port => reinterpret1_output_port_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in1_last_tap
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_pol1_in1_last_tap is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    sync : in std_logic_vector( 1-1 downto 0 );
    coeff : in std_logic_vector( 18-1 downto 0 );
    taps : in std_logic_vector( 204-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 36-1 downto 0 );
    sync_out : out std_logic_vector( 1-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_pol1_in1_last_tap;
architecture structural of pfb_fir_2048c_2i_core_pol1_in1_last_tap is 
  signal reinterpret_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 18-1 downto 0 );
  signal concat_y_net_x2 : std_logic_vector( 204-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal force_re_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal force_im_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal concat_y_net : std_logic_vector( 272-1 downto 0 );
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal concat_y_net_x1 : std_logic_vector( 68-1 downto 0 );
  signal mult1_p_net : std_logic_vector( 34-1 downto 0 );
  signal mult_p_net : std_logic_vector( 34-1 downto 0 );
  signal concat_y_net_x0 : std_logic_vector( 36-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 1-1 downto 0 );
  signal ram_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal mux_y_net : std_logic_vector( 1-1 downto 0 );
begin
  dout <= concat_y_net_x0;
  sync_out <= delay1_q_net;
  ram_data_out_net <= din;
  mux_y_net <= sync;
  slice1_y_net <= coeff;
  concat_y_net_x2 <= taps;
  clk_net <= clk_1;
  ce_net <= ce_1;
  c_to_ri : entity xil_defaultlib.pfb_fir_2048c_2i_core_c_to_ri_x9 
  port map (
    c => ram_data_out_net,
    re => force_re_output_port_net,
    im => force_im_output_port_net
  );
  pfb_add_tree : entity xil_defaultlib.pfb_fir_2048c_2i_core_pfb_add_tree_x0 
  port map (
    din => concat_y_net,
    sync => delay_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => concat_y_net_x0,
    sync_out => delay1_q_net
  );
  ri_to_c : entity xil_defaultlib.pfb_fir_2048c_2i_core_ri_to_c_x11 
  port map (
    re => mult1_p_net,
    im => mult_p_net,
    c => concat_y_net_x1
  );
  concat : entity xil_defaultlib.sysgen_concat_db84c112ad 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => concat_y_net_x1,
    in1 => concat_y_net_x2,
    y => concat_y_net
  );
  delay : entity xil_defaultlib.pfb_fir_2048c_2i_core_xldelay 
  generic map (
    latency => 2,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d => mux_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  mult : entity xil_defaultlib.sysgen_mult_25152a545c 
  port map (
    clr => '0',
    a => force_im_output_port_net,
    b => reinterpret_output_port_net,
    clk => clk_net,
    ce => ce_net,
    p => mult_p_net
  );
  mult1 : entity xil_defaultlib.sysgen_mult_25152a545c 
  port map (
    clr => '0',
    a => force_re_output_port_net,
    b => reinterpret_output_port_net,
    clk => clk_net,
    ce => ce_net,
    p => mult1_p_net
  );
  reinterpret : entity xil_defaultlib.sysgen_reinterpret_2496335083 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice1_y_net,
    output_port => reinterpret_output_port_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in1_tap2/c_to_ri
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_c_to_ri_x10 is
  port (
    c : in std_logic_vector( 32-1 downto 0 );
    re : out std_logic_vector( 16-1 downto 0 );
    im : out std_logic_vector( 16-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_c_to_ri_x10;
architecture structural of pfb_fir_2048c_2i_core_c_to_ri_x10 is 
  signal slice_re_y_net : std_logic_vector( 16-1 downto 0 );
  signal force_im_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal ram_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal slice_im_y_net : std_logic_vector( 16-1 downto 0 );
  signal force_re_output_port_net : std_logic_vector( 16-1 downto 0 );
begin
  re <= force_re_output_port_net;
  im <= force_im_output_port_net;
  ram_data_out_net <= c;
  force_im : entity xil_defaultlib.sysgen_reinterpret_22cb8fcc1f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_im_y_net,
    output_port => force_im_output_port_net
  );
  force_re : entity xil_defaultlib.sysgen_reinterpret_22cb8fcc1f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_re_y_net,
    output_port => force_re_output_port_net
  );
  slice_im : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => ram_data_out_net,
    y => slice_im_y_net
  );
  slice_re : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 16,
    new_msb => 31,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => ram_data_out_net,
    y => slice_re_y_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in1_tap2/delay_bram
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_delay_bram_x7 is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 32-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_delay_bram_x7;
architecture structural of pfb_fir_2048c_2i_core_delay_bram_x7 is 
  signal constant_op_net : std_logic_vector( 1-1 downto 0 );
  signal counter_op_net : std_logic_vector( 9-1 downto 0 );
  signal ram_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal ram_data_out_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
begin
  dout <= ram_data_out_net;
  ram_data_out_net_x0 <= din;
  clk_net <= clk_1;
  ce_net <= ce_1;
  constant_x0 : entity xil_defaultlib.sysgen_constant_e61bbb7f2f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  counter : entity xil_defaultlib.sysgen_counter_0619299a43 
  port map (
    clr => '0',
    clk => clk_net,
    ce => ce_net,
    op => counter_op_net
  );
  ram : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlspram 
  generic map (
    init_value => b"00000000000000000000000000000000",
    latency => 3,
    mem_init_file => "xpm_f6cc85_vivado.mem",
    mem_size => 16384,
    mem_type => "block",
    read_reset_val => "0",
    width => 32,
    width_addr => 9,
    write_mode_a => "read_first",
    xpm_lat => 1
  )
  port map (
    en => "1",
    rst => "0",
    addr => counter_op_net,
    data_in => ram_data_out_net_x0,
    we => constant_op_net,
    clk => clk_net,
    ce => ce_net,
    data_out => ram_data_out_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in1_tap2/ri_to_c
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_ri_to_c_x12 is
  port (
    re : in std_logic_vector( 34-1 downto 0 );
    im : in std_logic_vector( 34-1 downto 0 );
    c : out std_logic_vector( 68-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_ri_to_c_x12;
architecture structural of pfb_fir_2048c_2i_core_ri_to_c_x12 is 
  signal mult_p_net : std_logic_vector( 34-1 downto 0 );
  signal reinterpret_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal concat_y_net : std_logic_vector( 68-1 downto 0 );
  signal mult1_p_net : std_logic_vector( 34-1 downto 0 );
begin
  c <= concat_y_net;
  mult1_p_net <= re;
  mult_p_net <= im;
  concat : entity xil_defaultlib.sysgen_concat_2bfd32dc21 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret_output_port_net,
    in1 => reinterpret1_output_port_net,
    y => concat_y_net
  );
  reinterpret : entity xil_defaultlib.sysgen_reinterpret_fd4d3fd128 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => mult1_p_net,
    output_port => reinterpret_output_port_net
  );
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_fd4d3fd128 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => mult_p_net,
    output_port => reinterpret1_output_port_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in1_tap2/sync_delay
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_sync_delay_x1 is
  port (
    in_x0 : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out_x0 : out std_logic_vector( 1-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_sync_delay_x1;
architecture structural of pfb_fir_2048c_2i_core_sync_delay_x1 is 
  signal constant1_op_net : std_logic_vector( 10-1 downto 0 );
  signal constant2_op_net : std_logic_vector( 10-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal constant_op_net : std_logic_vector( 10-1 downto 0 );
  signal mux_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal mux_y_net : std_logic_vector( 1-1 downto 0 );
  signal constant3_op_net : std_logic_vector( 1-1 downto 0 );
  signal relational_op_net : std_logic_vector( 1-1 downto 0 );
  signal counter_op_net : std_logic_vector( 10-1 downto 0 );
  signal logical_y_net : std_logic_vector( 1-1 downto 0 );
  signal relational1_op_net : std_logic_vector( 1-1 downto 0 );
begin
  out_x0 <= mux_y_net_x0;
  mux_y_net <= in_x0;
  clk_net <= clk_1;
  ce_net <= ce_1;
  constant_x0 : entity xil_defaultlib.sysgen_constant_dd9899d9c3 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  constant1 : entity xil_defaultlib.sysgen_constant_dac2f5fa68 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant1_op_net
  );
  constant2 : entity xil_defaultlib.sysgen_constant_437347a6fa 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant2_op_net
  );
  constant3 : entity xil_defaultlib.sysgen_constant_e61bbb7f2f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant3_op_net
  );
  counter : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlcounter_free 
  generic map (
    core_name0 => "pfb_fir_2048c_2i_core_c_counter_binary_v12_0_i1",
    op_arith => xlUnsigned,
    op_width => 10
  )
  port map (
    rst => "0",
    clr => '0',
    load => mux_y_net,
    din => constant2_op_net,
    en => logical_y_net,
    clk => clk_net,
    ce => ce_net,
    op => counter_op_net
  );
  logical : entity xil_defaultlib.sysgen_logical_fbfe007845 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => mux_y_net,
    d1 => relational1_op_net,
    y => logical_y_net
  );
  mux : entity xil_defaultlib.sysgen_mux_f49018ce0d 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => constant3_op_net,
    d0 => mux_y_net,
    d1 => relational_op_net,
    y => mux_y_net_x0
  );
  relational : entity xil_defaultlib.sysgen_relational_d152867e53 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => constant_op_net,
    b => counter_op_net,
    op => relational_op_net
  );
  relational1 : entity xil_defaultlib.sysgen_relational_7edb206b82 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => counter_op_net,
    b => constant1_op_net,
    op => relational1_op_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in1_tap2
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_pol1_in1_tap2 is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    sync : in std_logic_vector( 1-1 downto 0 );
    coeff : in std_logic_vector( 54-1 downto 0 );
    taps : in std_logic_vector( 68-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 32-1 downto 0 );
    sync_out : out std_logic_vector( 1-1 downto 0 );
    coeff_out : out std_logic_vector( 36-1 downto 0 );
    taps_out : out std_logic_vector( 136-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_pol1_in1_tap2;
architecture structural of pfb_fir_2048c_2i_core_pol1_in1_tap2 is 
  signal ram_data_out_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal mux_y_net : std_logic_vector( 1-1 downto 0 );
  signal slice1_y_net_x0 : std_logic_vector( 36-1 downto 0 );
  signal concat_y_net_x0 : std_logic_vector( 136-1 downto 0 );
  signal slice_y_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal concat_y_net_x1 : std_logic_vector( 68-1 downto 0 );
  signal mult1_p_net : std_logic_vector( 34-1 downto 0 );
  signal mult_p_net : std_logic_vector( 34-1 downto 0 );
  signal ram_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal mux_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 54-1 downto 0 );
  signal concat_y_net : std_logic_vector( 68-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal force_re_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal force_im_output_port_net : std_logic_vector( 16-1 downto 0 );
begin
  dout <= ram_data_out_net_x0;
  sync_out <= mux_y_net;
  coeff_out <= slice1_y_net_x0;
  taps_out <= concat_y_net_x0;
  ram_data_out_net <= din;
  mux_y_net_x0 <= sync;
  slice1_y_net <= coeff;
  concat_y_net <= taps;
  clk_net <= clk_1;
  ce_net <= ce_1;
  c_to_ri : entity xil_defaultlib.pfb_fir_2048c_2i_core_c_to_ri_x10 
  port map (
    c => ram_data_out_net,
    re => force_re_output_port_net,
    im => force_im_output_port_net
  );
  delay_bram : entity xil_defaultlib.pfb_fir_2048c_2i_core_delay_bram_x7 
  port map (
    din => ram_data_out_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => ram_data_out_net_x0
  );
  ri_to_c : entity xil_defaultlib.pfb_fir_2048c_2i_core_ri_to_c_x12 
  port map (
    re => mult1_p_net,
    im => mult_p_net,
    c => concat_y_net_x1
  );
  sync_delay_x20 : entity xil_defaultlib.pfb_fir_2048c_2i_core_sync_delay_x1 
  port map (
    in_x0 => mux_y_net_x0,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out_x0 => mux_y_net
  );
  concat : entity xil_defaultlib.sysgen_concat_c44105c2ca 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => concat_y_net_x1,
    in1 => concat_y_net,
    y => concat_y_net_x0
  );
  mult : entity xil_defaultlib.sysgen_mult_25152a545c 
  port map (
    clr => '0',
    a => force_im_output_port_net,
    b => reinterpret_output_port_net,
    clk => clk_net,
    ce => ce_net,
    p => mult_p_net
  );
  mult1 : entity xil_defaultlib.sysgen_mult_25152a545c 
  port map (
    clr => '0',
    a => force_re_output_port_net,
    b => reinterpret_output_port_net,
    clk => clk_net,
    ce => ce_net,
    p => mult1_p_net
  );
  reinterpret : entity xil_defaultlib.sysgen_reinterpret_2496335083 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_y_net,
    output_port => reinterpret_output_port_net
  );
  slice : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 17,
    x_width => 54,
    y_width => 18
  )
  port map (
    x => slice1_y_net,
    y => slice_y_net
  );
  slice1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 18,
    new_msb => 53,
    x_width => 54,
    y_width => 36
  )
  port map (
    x => slice1_y_net,
    y => slice1_y_net_x0
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in1_tap3/c_to_ri
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_c_to_ri_x1 is
  port (
    c : in std_logic_vector( 32-1 downto 0 );
    re : out std_logic_vector( 16-1 downto 0 );
    im : out std_logic_vector( 16-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_c_to_ri_x1;
architecture structural of pfb_fir_2048c_2i_core_c_to_ri_x1 is 
  signal force_re_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal force_im_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal ram_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal slice_im_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice_re_y_net : std_logic_vector( 16-1 downto 0 );
begin
  re <= force_re_output_port_net;
  im <= force_im_output_port_net;
  ram_data_out_net <= c;
  force_im : entity xil_defaultlib.sysgen_reinterpret_22cb8fcc1f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_im_y_net,
    output_port => force_im_output_port_net
  );
  force_re : entity xil_defaultlib.sysgen_reinterpret_22cb8fcc1f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_re_y_net,
    output_port => force_re_output_port_net
  );
  slice_im : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => ram_data_out_net,
    y => slice_im_y_net
  );
  slice_re : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 16,
    new_msb => 31,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => ram_data_out_net,
    y => slice_re_y_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in1_tap3/delay_bram
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_delay_bram_x1 is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 32-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_delay_bram_x1;
architecture structural of pfb_fir_2048c_2i_core_delay_bram_x1 is 
  signal ce_net : std_logic;
  signal constant_op_net : std_logic_vector( 1-1 downto 0 );
  signal counter_op_net : std_logic_vector( 9-1 downto 0 );
  signal ram_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal ram_data_out_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
begin
  dout <= ram_data_out_net;
  ram_data_out_net_x0 <= din;
  clk_net <= clk_1;
  ce_net <= ce_1;
  constant_x0 : entity xil_defaultlib.sysgen_constant_e61bbb7f2f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  counter : entity xil_defaultlib.sysgen_counter_0619299a43 
  port map (
    clr => '0',
    clk => clk_net,
    ce => ce_net,
    op => counter_op_net
  );
  ram : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlspram 
  generic map (
    init_value => b"00000000000000000000000000000000",
    latency => 3,
    mem_init_file => "xpm_f6cc85_vivado.mem",
    mem_size => 16384,
    mem_type => "block",
    read_reset_val => "0",
    width => 32,
    width_addr => 9,
    write_mode_a => "read_first",
    xpm_lat => 1
  )
  port map (
    en => "1",
    rst => "0",
    addr => counter_op_net,
    data_in => ram_data_out_net_x0,
    we => constant_op_net,
    clk => clk_net,
    ce => ce_net,
    data_out => ram_data_out_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in1_tap3/ri_to_c
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_ri_to_c_x4 is
  port (
    re : in std_logic_vector( 34-1 downto 0 );
    im : in std_logic_vector( 34-1 downto 0 );
    c : out std_logic_vector( 68-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_ri_to_c_x4;
architecture structural of pfb_fir_2048c_2i_core_ri_to_c_x4 is 
  signal concat_y_net : std_logic_vector( 68-1 downto 0 );
  signal mult1_p_net : std_logic_vector( 34-1 downto 0 );
  signal mult_p_net : std_logic_vector( 34-1 downto 0 );
  signal reinterpret_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 34-1 downto 0 );
begin
  c <= concat_y_net;
  mult1_p_net <= re;
  mult_p_net <= im;
  concat : entity xil_defaultlib.sysgen_concat_2bfd32dc21 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret_output_port_net,
    in1 => reinterpret1_output_port_net,
    y => concat_y_net
  );
  reinterpret : entity xil_defaultlib.sysgen_reinterpret_fd4d3fd128 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => mult1_p_net,
    output_port => reinterpret_output_port_net
  );
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_fd4d3fd128 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => mult_p_net,
    output_port => reinterpret1_output_port_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in1_tap3/sync_delay
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_sync_delay is
  port (
    in_x0 : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out_x0 : out std_logic_vector( 1-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_sync_delay;
architecture structural of pfb_fir_2048c_2i_core_sync_delay is 
  signal constant2_op_net : std_logic_vector( 10-1 downto 0 );
  signal constant3_op_net : std_logic_vector( 1-1 downto 0 );
  signal mux_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal mux_y_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal constant_op_net : std_logic_vector( 10-1 downto 0 );
  signal constant1_op_net : std_logic_vector( 10-1 downto 0 );
  signal counter_op_net : std_logic_vector( 10-1 downto 0 );
  signal logical_y_net : std_logic_vector( 1-1 downto 0 );
  signal relational1_op_net : std_logic_vector( 1-1 downto 0 );
  signal relational_op_net : std_logic_vector( 1-1 downto 0 );
begin
  out_x0 <= mux_y_net_x0;
  mux_y_net <= in_x0;
  clk_net <= clk_1;
  ce_net <= ce_1;
  constant_x0 : entity xil_defaultlib.sysgen_constant_dd9899d9c3 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  constant1 : entity xil_defaultlib.sysgen_constant_dac2f5fa68 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant1_op_net
  );
  constant2 : entity xil_defaultlib.sysgen_constant_437347a6fa 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant2_op_net
  );
  constant3 : entity xil_defaultlib.sysgen_constant_e61bbb7f2f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant3_op_net
  );
  counter : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlcounter_free 
  generic map (
    core_name0 => "pfb_fir_2048c_2i_core_c_counter_binary_v12_0_i1",
    op_arith => xlUnsigned,
    op_width => 10
  )
  port map (
    rst => "0",
    clr => '0',
    load => mux_y_net,
    din => constant2_op_net,
    en => logical_y_net,
    clk => clk_net,
    ce => ce_net,
    op => counter_op_net
  );
  logical : entity xil_defaultlib.sysgen_logical_fbfe007845 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => mux_y_net,
    d1 => relational1_op_net,
    y => logical_y_net
  );
  mux : entity xil_defaultlib.sysgen_mux_f49018ce0d 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => constant3_op_net,
    d0 => mux_y_net,
    d1 => relational_op_net,
    y => mux_y_net_x0
  );
  relational : entity xil_defaultlib.sysgen_relational_d152867e53 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => constant_op_net,
    b => counter_op_net,
    op => relational_op_net
  );
  relational1 : entity xil_defaultlib.sysgen_relational_7edb206b82 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => counter_op_net,
    b => constant1_op_net,
    op => relational1_op_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in1_tap3
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_pol1_in1_tap3 is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    sync : in std_logic_vector( 1-1 downto 0 );
    coeff : in std_logic_vector( 36-1 downto 0 );
    taps : in std_logic_vector( 136-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 32-1 downto 0 );
    sync_out : out std_logic_vector( 1-1 downto 0 );
    coeff_out : out std_logic_vector( 18-1 downto 0 );
    taps_out : out std_logic_vector( 204-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_pol1_in1_tap3;
architecture structural of pfb_fir_2048c_2i_core_pol1_in1_tap3 is 
  signal ram_data_out_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal mux_y_net : std_logic_vector( 1-1 downto 0 );
  signal slice1_y_net_x0 : std_logic_vector( 18-1 downto 0 );
  signal concat_y_net_x0 : std_logic_vector( 204-1 downto 0 );
  signal ram_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal mux_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 36-1 downto 0 );
  signal concat_y_net : std_logic_vector( 136-1 downto 0 );
  signal reinterpret_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal force_re_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal force_im_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal concat_y_net_x1 : std_logic_vector( 68-1 downto 0 );
  signal mult1_p_net : std_logic_vector( 34-1 downto 0 );
  signal mult_p_net : std_logic_vector( 34-1 downto 0 );
  signal slice_y_net : std_logic_vector( 18-1 downto 0 );
begin
  dout <= ram_data_out_net_x0;
  sync_out <= mux_y_net;
  coeff_out <= slice1_y_net_x0;
  taps_out <= concat_y_net_x0;
  ram_data_out_net <= din;
  mux_y_net_x0 <= sync;
  slice1_y_net <= coeff;
  concat_y_net <= taps;
  clk_net <= clk_1;
  ce_net <= ce_1;
  c_to_ri : entity xil_defaultlib.pfb_fir_2048c_2i_core_c_to_ri_x1 
  port map (
    c => ram_data_out_net,
    re => force_re_output_port_net,
    im => force_im_output_port_net
  );
  delay_bram : entity xil_defaultlib.pfb_fir_2048c_2i_core_delay_bram_x1 
  port map (
    din => ram_data_out_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => ram_data_out_net_x0
  );
  ri_to_c : entity xil_defaultlib.pfb_fir_2048c_2i_core_ri_to_c_x4 
  port map (
    re => mult1_p_net,
    im => mult_p_net,
    c => concat_y_net_x1
  );
  sync_delay_x20 : entity xil_defaultlib.pfb_fir_2048c_2i_core_sync_delay 
  port map (
    in_x0 => mux_y_net_x0,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out_x0 => mux_y_net
  );
  concat : entity xil_defaultlib.sysgen_concat_de8de96e6b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => concat_y_net_x1,
    in1 => concat_y_net,
    y => concat_y_net_x0
  );
  mult : entity xil_defaultlib.sysgen_mult_25152a545c 
  port map (
    clr => '0',
    a => force_im_output_port_net,
    b => reinterpret_output_port_net,
    clk => clk_net,
    ce => ce_net,
    p => mult_p_net
  );
  mult1 : entity xil_defaultlib.sysgen_mult_25152a545c 
  port map (
    clr => '0',
    a => force_re_output_port_net,
    b => reinterpret_output_port_net,
    clk => clk_net,
    ce => ce_net,
    p => mult1_p_net
  );
  reinterpret : entity xil_defaultlib.sysgen_reinterpret_2496335083 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_y_net,
    output_port => reinterpret_output_port_net
  );
  slice : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 17,
    x_width => 36,
    y_width => 18
  )
  port map (
    x => slice1_y_net,
    y => slice_y_net
  );
  slice1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 18,
    new_msb => 35,
    x_width => 36,
    y_width => 18
  )
  port map (
    x => slice1_y_net,
    y => slice1_y_net_x0
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in2_coeffs
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_pol1_in2_coeffs is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    sync : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 32-1 downto 0 );
    coeff : out std_logic_vector( 72-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_pol1_in2_coeffs;
architecture structural of pfb_fir_2048c_2i_core_pol1_in2_coeffs is 
  signal delay1_q_net : std_logic_vector( 32-1 downto 0 );
  signal register_q_net : std_logic_vector( 72-1 downto 0 );
  signal concat_y_net : std_logic_vector( 32-1 downto 0 );
  signal slice_y_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal counter_op_net : std_logic_vector( 9-1 downto 0 );
  signal rom1_data_net : std_logic_vector( 18-1 downto 0 );
  signal fan_delay1_q_net : std_logic_vector( 9-1 downto 0 );
  signal rom2_data_net : std_logic_vector( 18-1 downto 0 );
  signal fan_delay2_q_net : std_logic_vector( 9-1 downto 0 );
  signal rom3_data_net : std_logic_vector( 18-1 downto 0 );
  signal fan_delay3_q_net : std_logic_vector( 9-1 downto 0 );
  signal rom4_data_net : std_logic_vector( 18-1 downto 0 );
  signal fan_delay4_q_net : std_logic_vector( 9-1 downto 0 );
  signal concat_y_net_x0 : std_logic_vector( 72-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret3_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret4_output_port_net : std_logic_vector( 18-1 downto 0 );
begin
  dout <= delay1_q_net;
  coeff <= register_q_net;
  concat_y_net <= din;
  slice_y_net <= sync;
  clk_net <= clk_1;
  ce_net <= ce_1;
  concat : entity xil_defaultlib.sysgen_concat_c8ff79c81b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret1_output_port_net,
    in1 => reinterpret2_output_port_net,
    in2 => reinterpret3_output_port_net,
    in3 => reinterpret4_output_port_net,
    y => concat_y_net_x0
  );
  counter : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlcounter_free 
  generic map (
    core_name0 => "pfb_fir_2048c_2i_core_c_counter_binary_v12_0_i0",
    op_arith => xlUnsigned,
    op_width => 9
  )
  port map (
    en => "1",
    clr => '0',
    rst => slice_y_net,
    clk => clk_net,
    ce => ce_net,
    op => counter_op_net
  );
  delay1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xldelay 
  generic map (
    latency => 4,
    reg_retiming => 0,
    reset => 0,
    width => 32
  )
  port map (
    en => '1',
    rst => '0',
    d => concat_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay1_q_net
  );
  rom1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlsprom 
  generic map (
    c_address_width => 9,
    c_width => 18,
    latency => 3,
    mem_init_file => "xpm_eeb100_vivado.mem",
    mem_size => 9216,
    mem_type => "block",
    read_reset_val => "0"
  )
  port map (
    en => "1",
    rst => "0",
    addr => fan_delay1_q_net,
    clk => clk_net,
    ce => ce_net,
    data => rom1_data_net
  );
  rom2 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlsprom 
  generic map (
    c_address_width => 9,
    c_width => 18,
    latency => 3,
    mem_init_file => "xpm_4d90cf_vivado.mem",
    mem_size => 9216,
    mem_type => "block",
    read_reset_val => "0"
  )
  port map (
    en => "1",
    rst => "0",
    addr => fan_delay2_q_net,
    clk => clk_net,
    ce => ce_net,
    data => rom2_data_net
  );
  rom3 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlsprom 
  generic map (
    c_address_width => 9,
    c_width => 18,
    latency => 3,
    mem_init_file => "xpm_71bcdd_vivado.mem",
    mem_size => 9216,
    mem_type => "block",
    read_reset_val => "0"
  )
  port map (
    en => "1",
    rst => "0",
    addr => fan_delay3_q_net,
    clk => clk_net,
    ce => ce_net,
    data => rom3_data_net
  );
  rom4 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlsprom 
  generic map (
    c_address_width => 9,
    c_width => 18,
    latency => 3,
    mem_init_file => "xpm_90db8f_vivado.mem",
    mem_size => 9216,
    mem_type => "block",
    read_reset_val => "0"
  )
  port map (
    en => "1",
    rst => "0",
    addr => fan_delay4_q_net,
    clk => clk_net,
    ce => ce_net,
    data => rom4_data_net
  );
  register_x0 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlregister 
  generic map (
    d_width => 72,
    init_value => b"000000000000000000000000000000000000000000000000000000000000000000000000"
  )
  port map (
    en => "1",
    rst => "0",
    d => concat_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    q => register_q_net
  );
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_0a0964f921 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => rom1_data_net,
    output_port => reinterpret1_output_port_net
  );
  reinterpret2 : entity xil_defaultlib.sysgen_reinterpret_0a0964f921 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => rom2_data_net,
    output_port => reinterpret2_output_port_net
  );
  reinterpret3 : entity xil_defaultlib.sysgen_reinterpret_0a0964f921 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => rom3_data_net,
    output_port => reinterpret3_output_port_net
  );
  reinterpret4 : entity xil_defaultlib.sysgen_reinterpret_0a0964f921 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => rom4_data_net,
    output_port => reinterpret4_output_port_net
  );
  fan_delay1 : entity xil_defaultlib.sysgen_delay_73f4d70bfd 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => counter_op_net,
    q => fan_delay1_q_net
  );
  fan_delay2 : entity xil_defaultlib.sysgen_delay_73f4d70bfd 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => counter_op_net,
    q => fan_delay2_q_net
  );
  fan_delay3 : entity xil_defaultlib.sysgen_delay_73f4d70bfd 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => counter_op_net,
    q => fan_delay3_q_net
  );
  fan_delay4 : entity xil_defaultlib.sysgen_delay_73f4d70bfd 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => counter_op_net,
    q => fan_delay4_q_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in2_first_tap/c_to_ri
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_c_to_ri_x2 is
  port (
    c : in std_logic_vector( 32-1 downto 0 );
    re : out std_logic_vector( 16-1 downto 0 );
    im : out std_logic_vector( 16-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_c_to_ri_x2;
architecture structural of pfb_fir_2048c_2i_core_c_to_ri_x2 is 
  signal force_re_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal force_im_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 32-1 downto 0 );
  signal slice_im_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice_re_y_net : std_logic_vector( 16-1 downto 0 );
begin
  re <= force_re_output_port_net;
  im <= force_im_output_port_net;
  delay1_q_net <= c;
  force_im : entity xil_defaultlib.sysgen_reinterpret_22cb8fcc1f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_im_y_net,
    output_port => force_im_output_port_net
  );
  force_re : entity xil_defaultlib.sysgen_reinterpret_22cb8fcc1f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_re_y_net,
    output_port => force_re_output_port_net
  );
  slice_im : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => delay1_q_net,
    y => slice_im_y_net
  );
  slice_re : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 16,
    new_msb => 31,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => delay1_q_net,
    y => slice_re_y_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in2_first_tap/delay_bram
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_delay_bram_x2 is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 32-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_delay_bram_x2;
architecture structural of pfb_fir_2048c_2i_core_delay_bram_x2 is 
  signal ce_net : std_logic;
  signal constant_op_net : std_logic_vector( 1-1 downto 0 );
  signal counter_op_net : std_logic_vector( 9-1 downto 0 );
  signal ram_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
begin
  dout <= ram_data_out_net;
  delay1_q_net <= din;
  clk_net <= clk_1;
  ce_net <= ce_1;
  constant_x0 : entity xil_defaultlib.sysgen_constant_e61bbb7f2f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  counter : entity xil_defaultlib.sysgen_counter_0619299a43 
  port map (
    clr => '0',
    clk => clk_net,
    ce => ce_net,
    op => counter_op_net
  );
  ram : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlspram 
  generic map (
    init_value => b"00000000000000000000000000000000",
    latency => 3,
    mem_init_file => "xpm_f6cc85_vivado.mem",
    mem_size => 16384,
    mem_type => "block",
    read_reset_val => "0",
    width => 32,
    width_addr => 9,
    write_mode_a => "read_first",
    xpm_lat => 1
  )
  port map (
    en => "1",
    rst => "0",
    addr => counter_op_net,
    data_in => delay1_q_net,
    we => constant_op_net,
    clk => clk_net,
    ce => ce_net,
    data_out => ram_data_out_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in2_first_tap/ri_to_c
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_ri_to_c_x5 is
  port (
    re : in std_logic_vector( 34-1 downto 0 );
    im : in std_logic_vector( 34-1 downto 0 );
    c : out std_logic_vector( 68-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_ri_to_c_x5;
architecture structural of pfb_fir_2048c_2i_core_ri_to_c_x5 is 
  signal concat_y_net : std_logic_vector( 68-1 downto 0 );
  signal mult1_p_net : std_logic_vector( 34-1 downto 0 );
  signal mult_p_net : std_logic_vector( 34-1 downto 0 );
  signal reinterpret_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 34-1 downto 0 );
begin
  c <= concat_y_net;
  mult1_p_net <= re;
  mult_p_net <= im;
  concat : entity xil_defaultlib.sysgen_concat_2bfd32dc21 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret_output_port_net,
    in1 => reinterpret1_output_port_net,
    y => concat_y_net
  );
  reinterpret : entity xil_defaultlib.sysgen_reinterpret_fd4d3fd128 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => mult1_p_net,
    output_port => reinterpret_output_port_net
  );
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_fd4d3fd128 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => mult_p_net,
    output_port => reinterpret1_output_port_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in2_first_tap
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_pol1_in2_first_tap is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    sync : in std_logic_vector( 1-1 downto 0 );
    coeffs : in std_logic_vector( 72-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 32-1 downto 0 );
    coeff_out : out std_logic_vector( 54-1 downto 0 );
    taps_out : out std_logic_vector( 68-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_pol1_in2_first_tap;
architecture structural of pfb_fir_2048c_2i_core_pol1_in2_first_tap is 
  signal ram_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 54-1 downto 0 );
  signal concat_y_net : std_logic_vector( 68-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 32-1 downto 0 );
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal register_q_net : std_logic_vector( 72-1 downto 0 );
  signal slice_y_net : std_logic_vector( 18-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal force_re_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal force_im_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal mult1_p_net : std_logic_vector( 34-1 downto 0 );
  signal mult_p_net : std_logic_vector( 34-1 downto 0 );
  signal reinterpret_output_port_net : std_logic_vector( 18-1 downto 0 );
begin
  dout <= ram_data_out_net;
  coeff_out <= slice1_y_net;
  taps_out <= concat_y_net;
  delay1_q_net <= din;
  delay_q_net <= sync;
  register_q_net <= coeffs;
  clk_net <= clk_1;
  ce_net <= ce_1;
  c_to_ri : entity xil_defaultlib.pfb_fir_2048c_2i_core_c_to_ri_x2 
  port map (
    c => delay1_q_net,
    re => force_re_output_port_net,
    im => force_im_output_port_net
  );
  delay_bram : entity xil_defaultlib.pfb_fir_2048c_2i_core_delay_bram_x2 
  port map (
    din => delay1_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => ram_data_out_net
  );
  ri_to_c : entity xil_defaultlib.pfb_fir_2048c_2i_core_ri_to_c_x5 
  port map (
    re => mult1_p_net,
    im => mult_p_net,
    c => concat_y_net
  );
  mult : entity xil_defaultlib.sysgen_mult_25152a545c 
  port map (
    clr => '0',
    a => force_im_output_port_net,
    b => reinterpret_output_port_net,
    clk => clk_net,
    ce => ce_net,
    p => mult_p_net
  );
  mult1 : entity xil_defaultlib.sysgen_mult_25152a545c 
  port map (
    clr => '0',
    a => force_re_output_port_net,
    b => reinterpret_output_port_net,
    clk => clk_net,
    ce => ce_net,
    p => mult1_p_net
  );
  reinterpret : entity xil_defaultlib.sysgen_reinterpret_2496335083 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_y_net,
    output_port => reinterpret_output_port_net
  );
  slice : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 17,
    x_width => 72,
    y_width => 18
  )
  port map (
    x => register_q_net,
    y => slice_y_net
  );
  slice1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 18,
    new_msb => 71,
    x_width => 72,
    y_width => 54
  )
  port map (
    x => register_q_net,
    y => slice1_y_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in2_last_tap/c_to_ri
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_c_to_ri_x3 is
  port (
    c : in std_logic_vector( 32-1 downto 0 );
    re : out std_logic_vector( 16-1 downto 0 );
    im : out std_logic_vector( 16-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_c_to_ri_x3;
architecture structural of pfb_fir_2048c_2i_core_c_to_ri_x3 is 
  signal slice_re_y_net : std_logic_vector( 16-1 downto 0 );
  signal force_re_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal force_im_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal ram_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal slice_im_y_net : std_logic_vector( 16-1 downto 0 );
begin
  re <= force_re_output_port_net;
  im <= force_im_output_port_net;
  ram_data_out_net <= c;
  force_im : entity xil_defaultlib.sysgen_reinterpret_22cb8fcc1f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_im_y_net,
    output_port => force_im_output_port_net
  );
  force_re : entity xil_defaultlib.sysgen_reinterpret_22cb8fcc1f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_re_y_net,
    output_port => force_re_output_port_net
  );
  slice_im : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => ram_data_out_net,
    y => slice_im_y_net
  );
  slice_re : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 16,
    new_msb => 31,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => ram_data_out_net,
    y => slice_re_y_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in2_last_tap/pfb_add_tree/adder_tree1
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_adder_tree1 is
  port (
    din1 : in std_logic_vector( 34-1 downto 0 );
    din2 : in std_logic_vector( 34-1 downto 0 );
    din3 : in std_logic_vector( 34-1 downto 0 );
    din4 : in std_logic_vector( 34-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 34-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_adder_tree1;
architecture structural of pfb_fir_2048c_2i_core_adder_tree1 is 
  signal addr3_s_net : std_logic_vector( 34-1 downto 0 );
  signal reint0_1_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reint1_1_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reint2_1_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reint3_1_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal addr1_s_net : std_logic_vector( 34-1 downto 0 );
  signal addr2_s_net : std_logic_vector( 34-1 downto 0 );
begin
  dout <= addr3_s_net;
  reint0_1_output_port_net <= din1;
  reint1_1_output_port_net <= din2;
  reint2_1_output_port_net <= din3;
  reint3_1_output_port_net <= din4;
  clk_net <= clk_1;
  ce_net <= ce_1;
  addr1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 32,
    a_width => 34,
    b_arith => xlSigned,
    b_bin_pt => 32,
    b_width => 34,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 35,
    core_name0 => "pfb_fir_2048c_2i_core_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 35,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 32,
    s_width => 34
  )
  port map (
    clr => '0',
    en => "1",
    a => reint0_1_output_port_net,
    b => reint1_1_output_port_net,
    clk => clk_net,
    ce => ce_net,
    s => addr1_s_net
  );
  addr2 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 32,
    a_width => 34,
    b_arith => xlSigned,
    b_bin_pt => 32,
    b_width => 34,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 35,
    core_name0 => "pfb_fir_2048c_2i_core_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 35,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 32,
    s_width => 34
  )
  port map (
    clr => '0',
    en => "1",
    a => reint2_1_output_port_net,
    b => reint3_1_output_port_net,
    clk => clk_net,
    ce => ce_net,
    s => addr2_s_net
  );
  addr3 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 32,
    a_width => 34,
    b_arith => xlSigned,
    b_bin_pt => 32,
    b_width => 34,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 35,
    core_name0 => "pfb_fir_2048c_2i_core_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 35,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 32,
    s_width => 34
  )
  port map (
    clr => '0',
    en => "1",
    a => addr1_s_net,
    b => addr2_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addr3_s_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in2_last_tap/pfb_add_tree/adder_tree2
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_adder_tree2 is
  port (
    din1 : in std_logic_vector( 34-1 downto 0 );
    din2 : in std_logic_vector( 34-1 downto 0 );
    din3 : in std_logic_vector( 34-1 downto 0 );
    din4 : in std_logic_vector( 34-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 34-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_adder_tree2;
architecture structural of pfb_fir_2048c_2i_core_adder_tree2 is 
  signal addr3_s_net : std_logic_vector( 34-1 downto 0 );
  signal reint0_2_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reint1_2_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reint2_2_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reint3_2_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal addr1_s_net : std_logic_vector( 34-1 downto 0 );
  signal addr2_s_net : std_logic_vector( 34-1 downto 0 );
begin
  dout <= addr3_s_net;
  reint0_2_output_port_net <= din1;
  reint1_2_output_port_net <= din2;
  reint2_2_output_port_net <= din3;
  reint3_2_output_port_net <= din4;
  clk_net <= clk_1;
  ce_net <= ce_1;
  addr1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 32,
    a_width => 34,
    b_arith => xlSigned,
    b_bin_pt => 32,
    b_width => 34,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 35,
    core_name0 => "pfb_fir_2048c_2i_core_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 35,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 32,
    s_width => 34
  )
  port map (
    clr => '0',
    en => "1",
    a => reint0_2_output_port_net,
    b => reint1_2_output_port_net,
    clk => clk_net,
    ce => ce_net,
    s => addr1_s_net
  );
  addr2 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 32,
    a_width => 34,
    b_arith => xlSigned,
    b_bin_pt => 32,
    b_width => 34,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 35,
    core_name0 => "pfb_fir_2048c_2i_core_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 35,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 32,
    s_width => 34
  )
  port map (
    clr => '0',
    en => "1",
    a => reint2_2_output_port_net,
    b => reint3_2_output_port_net,
    clk => clk_net,
    ce => ce_net,
    s => addr2_s_net
  );
  addr3 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 32,
    a_width => 34,
    b_arith => xlSigned,
    b_bin_pt => 32,
    b_width => 34,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 35,
    core_name0 => "pfb_fir_2048c_2i_core_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 35,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 32,
    s_width => 34
  )
  port map (
    clr => '0',
    en => "1",
    a => addr1_s_net,
    b => addr2_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addr3_s_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in2_last_tap/pfb_add_tree/ri_to_c
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_ri_to_c_x3 is
  port (
    re : in std_logic_vector( 18-1 downto 0 );
    im : in std_logic_vector( 18-1 downto 0 );
    c : out std_logic_vector( 36-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_ri_to_c_x3;
architecture structural of pfb_fir_2048c_2i_core_ri_to_c_x3 is 
  signal concat_y_net : std_logic_vector( 36-1 downto 0 );
  signal convert1_dout_net : std_logic_vector( 18-1 downto 0 );
  signal convert2_dout_net : std_logic_vector( 18-1 downto 0 );
  signal force_re_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal force_im_output_port_net : std_logic_vector( 18-1 downto 0 );
begin
  c <= concat_y_net;
  convert1_dout_net <= re;
  convert2_dout_net <= im;
  concat : entity xil_defaultlib.sysgen_concat_d112c9e67d 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => force_re_output_port_net,
    in1 => force_im_output_port_net,
    y => concat_y_net
  );
  force_im : entity xil_defaultlib.sysgen_reinterpret_0a0964f921 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => convert2_dout_net,
    output_port => force_im_output_port_net
  );
  force_re : entity xil_defaultlib.sysgen_reinterpret_0a0964f921 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => convert1_dout_net,
    output_port => force_re_output_port_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in2_last_tap/pfb_add_tree
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_pfb_add_tree is
  port (
    din : in std_logic_vector( 272-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 36-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_pfb_add_tree;
architecture structural of pfb_fir_2048c_2i_core_pfb_add_tree is 
  signal scale2_op_net : std_logic_vector( 34-1 downto 0 );
  signal scale1_op_net : std_logic_vector( 34-1 downto 0 );
  signal concat_y_net : std_logic_vector( 36-1 downto 0 );
  signal concat_y_net_x0 : std_logic_vector( 272-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal addr3_s_net : std_logic_vector( 34-1 downto 0 );
  signal reint0_1_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reint1_1_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reint2_1_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reint3_1_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal addr3_s_net_x0 : std_logic_vector( 34-1 downto 0 );
  signal reint0_2_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reint1_2_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reint2_2_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reint3_2_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal convert1_dout_net : std_logic_vector( 18-1 downto 0 );
  signal convert2_dout_net : std_logic_vector( 18-1 downto 0 );
  signal slice0_2_y_net : std_logic_vector( 34-1 downto 0 );
  signal slice1_1_y_net : std_logic_vector( 34-1 downto 0 );
  signal slice1_2_y_net : std_logic_vector( 34-1 downto 0 );
  signal slice2_1_y_net : std_logic_vector( 34-1 downto 0 );
  signal slice0_1_y_net : std_logic_vector( 34-1 downto 0 );
  signal slice2_2_y_net : std_logic_vector( 34-1 downto 0 );
  signal slice3_1_y_net : std_logic_vector( 34-1 downto 0 );
  signal slice3_2_y_net : std_logic_vector( 34-1 downto 0 );
begin
  dout <= concat_y_net;
  concat_y_net_x0 <= din;
  clk_net <= clk_1;
  ce_net <= ce_1;
  adder_tree1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_adder_tree1 
  port map (
    din1 => reint0_1_output_port_net,
    din2 => reint1_1_output_port_net,
    din3 => reint2_1_output_port_net,
    din4 => reint3_1_output_port_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => addr3_s_net
  );
  adder_tree2 : entity xil_defaultlib.pfb_fir_2048c_2i_core_adder_tree2 
  port map (
    din1 => reint0_2_output_port_net,
    din2 => reint1_2_output_port_net,
    din3 => reint2_2_output_port_net,
    din4 => reint3_2_output_port_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => addr3_s_net_x0
  );
  ri_to_c : entity xil_defaultlib.pfb_fir_2048c_2i_core_ri_to_c_x3 
  port map (
    re => convert1_dout_net,
    im => convert2_dout_net,
    c => concat_y_net
  );
  reint0_1 : entity xil_defaultlib.sysgen_reinterpret_3fc34efbaa 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice0_1_y_net,
    output_port => reint0_1_output_port_net
  );
  reint0_2 : entity xil_defaultlib.sysgen_reinterpret_3fc34efbaa 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice0_2_y_net,
    output_port => reint0_2_output_port_net
  );
  reint1_1 : entity xil_defaultlib.sysgen_reinterpret_3fc34efbaa 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice1_1_y_net,
    output_port => reint1_1_output_port_net
  );
  reint1_2 : entity xil_defaultlib.sysgen_reinterpret_3fc34efbaa 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice1_2_y_net,
    output_port => reint1_2_output_port_net
  );
  reint2_1 : entity xil_defaultlib.sysgen_reinterpret_3fc34efbaa 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice2_1_y_net,
    output_port => reint2_1_output_port_net
  );
  reint2_2 : entity xil_defaultlib.sysgen_reinterpret_3fc34efbaa 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice2_2_y_net,
    output_port => reint2_2_output_port_net
  );
  reint3_1 : entity xil_defaultlib.sysgen_reinterpret_3fc34efbaa 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice3_1_y_net,
    output_port => reint3_1_output_port_net
  );
  reint3_2 : entity xil_defaultlib.sysgen_reinterpret_3fc34efbaa 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice3_2_y_net,
    output_port => reint3_2_output_port_net
  );
  slice0_1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 238,
    new_msb => 271,
    x_width => 272,
    y_width => 34
  )
  port map (
    x => concat_y_net_x0,
    y => slice0_1_y_net
  );
  slice0_2 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 204,
    new_msb => 237,
    x_width => 272,
    y_width => 34
  )
  port map (
    x => concat_y_net_x0,
    y => slice0_2_y_net
  );
  slice1_1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 170,
    new_msb => 203,
    x_width => 272,
    y_width => 34
  )
  port map (
    x => concat_y_net_x0,
    y => slice1_1_y_net
  );
  slice1_2 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 136,
    new_msb => 169,
    x_width => 272,
    y_width => 34
  )
  port map (
    x => concat_y_net_x0,
    y => slice1_2_y_net
  );
  slice2_1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 102,
    new_msb => 135,
    x_width => 272,
    y_width => 34
  )
  port map (
    x => concat_y_net_x0,
    y => slice2_1_y_net
  );
  slice2_2 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 68,
    new_msb => 101,
    x_width => 272,
    y_width => 34
  )
  port map (
    x => concat_y_net_x0,
    y => slice2_2_y_net
  );
  slice3_1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 34,
    new_msb => 67,
    x_width => 272,
    y_width => 34
  )
  port map (
    x => concat_y_net_x0,
    y => slice3_1_y_net
  );
  slice3_2 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 33,
    x_width => 272,
    y_width => 34
  )
  port map (
    x => concat_y_net_x0,
    y => slice3_2_y_net
  );
  convert1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlconvert_pipeline 
  generic map (
    bool_conversion => 0,
    din_arith => 2,
    din_bin_pt => 33,
    din_width => 34,
    dout_arith => 2,
    dout_bin_pt => 17,
    dout_width => 18,
    latency => 1,
    overflow => xlWrap,
    quantization => xlRoundBanker
  )
  port map (
    clr => '0',
    en => "1",
    din => scale1_op_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert1_dout_net
  );
  convert2 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 2,
    din_bin_pt => 33,
    din_width => 34,
    dout_arith => 2,
    dout_bin_pt => 17,
    dout_width => 18,
    latency => 1,
    overflow => xlWrap,
    quantization => xlRoundBanker
  )
  port map (
    clr => '0',
    en => "1",
    din => scale2_op_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert2_dout_net
  );
  scale1 : entity xil_defaultlib.sysgen_scale_4050d2caaf 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    ip => addr3_s_net,
    op => scale1_op_net
  );
  scale2 : entity xil_defaultlib.sysgen_scale_4050d2caaf 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    ip => addr3_s_net_x0,
    op => scale2_op_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in2_last_tap/ri_to_c
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_ri_to_c_x6 is
  port (
    re : in std_logic_vector( 34-1 downto 0 );
    im : in std_logic_vector( 34-1 downto 0 );
    c : out std_logic_vector( 68-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_ri_to_c_x6;
architecture structural of pfb_fir_2048c_2i_core_ri_to_c_x6 is 
  signal concat_y_net : std_logic_vector( 68-1 downto 0 );
  signal mult1_p_net : std_logic_vector( 34-1 downto 0 );
  signal mult_p_net : std_logic_vector( 34-1 downto 0 );
  signal reinterpret_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 34-1 downto 0 );
begin
  c <= concat_y_net;
  mult1_p_net <= re;
  mult_p_net <= im;
  concat : entity xil_defaultlib.sysgen_concat_2bfd32dc21 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret_output_port_net,
    in1 => reinterpret1_output_port_net,
    y => concat_y_net
  );
  reinterpret : entity xil_defaultlib.sysgen_reinterpret_fd4d3fd128 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => mult1_p_net,
    output_port => reinterpret_output_port_net
  );
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_fd4d3fd128 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => mult_p_net,
    output_port => reinterpret1_output_port_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in2_last_tap
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_pol1_in2_last_tap is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    coeff : in std_logic_vector( 18-1 downto 0 );
    taps : in std_logic_vector( 204-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 36-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_pol1_in2_last_tap;
architecture structural of pfb_fir_2048c_2i_core_pol1_in2_last_tap is 
  signal reinterpret_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal force_re_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal force_im_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal concat_y_net : std_logic_vector( 272-1 downto 0 );
  signal concat_y_net_x1 : std_logic_vector( 68-1 downto 0 );
  signal mult1_p_net : std_logic_vector( 34-1 downto 0 );
  signal mult_p_net : std_logic_vector( 34-1 downto 0 );
  signal concat_y_net_x0 : std_logic_vector( 36-1 downto 0 );
  signal ram_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 18-1 downto 0 );
  signal concat_y_net_x2 : std_logic_vector( 204-1 downto 0 );
begin
  dout <= concat_y_net_x0;
  ram_data_out_net <= din;
  slice1_y_net <= coeff;
  concat_y_net_x2 <= taps;
  clk_net <= clk_1;
  ce_net <= ce_1;
  c_to_ri : entity xil_defaultlib.pfb_fir_2048c_2i_core_c_to_ri_x3 
  port map (
    c => ram_data_out_net,
    re => force_re_output_port_net,
    im => force_im_output_port_net
  );
  pfb_add_tree : entity xil_defaultlib.pfb_fir_2048c_2i_core_pfb_add_tree 
  port map (
    din => concat_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => concat_y_net_x0
  );
  ri_to_c : entity xil_defaultlib.pfb_fir_2048c_2i_core_ri_to_c_x6 
  port map (
    re => mult1_p_net,
    im => mult_p_net,
    c => concat_y_net_x1
  );
  concat : entity xil_defaultlib.sysgen_concat_db84c112ad 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => concat_y_net_x1,
    in1 => concat_y_net_x2,
    y => concat_y_net
  );
  mult : entity xil_defaultlib.sysgen_mult_25152a545c 
  port map (
    clr => '0',
    a => force_im_output_port_net,
    b => reinterpret_output_port_net,
    clk => clk_net,
    ce => ce_net,
    p => mult_p_net
  );
  mult1 : entity xil_defaultlib.sysgen_mult_25152a545c 
  port map (
    clr => '0',
    a => force_re_output_port_net,
    b => reinterpret_output_port_net,
    clk => clk_net,
    ce => ce_net,
    p => mult1_p_net
  );
  reinterpret : entity xil_defaultlib.sysgen_reinterpret_2496335083 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice1_y_net,
    output_port => reinterpret_output_port_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in2_tap2/c_to_ri
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_c_to_ri_x4 is
  port (
    c : in std_logic_vector( 32-1 downto 0 );
    re : out std_logic_vector( 16-1 downto 0 );
    im : out std_logic_vector( 16-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_c_to_ri_x4;
architecture structural of pfb_fir_2048c_2i_core_c_to_ri_x4 is 
  signal slice_re_y_net : std_logic_vector( 16-1 downto 0 );
  signal force_im_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal ram_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal slice_im_y_net : std_logic_vector( 16-1 downto 0 );
  signal force_re_output_port_net : std_logic_vector( 16-1 downto 0 );
begin
  re <= force_re_output_port_net;
  im <= force_im_output_port_net;
  ram_data_out_net <= c;
  force_im : entity xil_defaultlib.sysgen_reinterpret_22cb8fcc1f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_im_y_net,
    output_port => force_im_output_port_net
  );
  force_re : entity xil_defaultlib.sysgen_reinterpret_22cb8fcc1f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_re_y_net,
    output_port => force_re_output_port_net
  );
  slice_im : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => ram_data_out_net,
    y => slice_im_y_net
  );
  slice_re : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 16,
    new_msb => 31,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => ram_data_out_net,
    y => slice_re_y_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in2_tap2/delay_bram
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_delay_bram_x3 is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 32-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_delay_bram_x3;
architecture structural of pfb_fir_2048c_2i_core_delay_bram_x3 is 
  signal ram_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal ram_data_out_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal constant_op_net : std_logic_vector( 1-1 downto 0 );
  signal counter_op_net : std_logic_vector( 9-1 downto 0 );
begin
  dout <= ram_data_out_net;
  ram_data_out_net_x0 <= din;
  clk_net <= clk_1;
  ce_net <= ce_1;
  constant_x0 : entity xil_defaultlib.sysgen_constant_e61bbb7f2f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  counter : entity xil_defaultlib.sysgen_counter_0619299a43 
  port map (
    clr => '0',
    clk => clk_net,
    ce => ce_net,
    op => counter_op_net
  );
  ram : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlspram 
  generic map (
    init_value => b"00000000000000000000000000000000",
    latency => 3,
    mem_init_file => "xpm_f6cc85_vivado.mem",
    mem_size => 16384,
    mem_type => "block",
    read_reset_val => "0",
    width => 32,
    width_addr => 9,
    write_mode_a => "read_first",
    xpm_lat => 1
  )
  port map (
    en => "1",
    rst => "0",
    addr => counter_op_net,
    data_in => ram_data_out_net_x0,
    we => constant_op_net,
    clk => clk_net,
    ce => ce_net,
    data_out => ram_data_out_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in2_tap2/ri_to_c
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_ri_to_c_x7 is
  port (
    re : in std_logic_vector( 34-1 downto 0 );
    im : in std_logic_vector( 34-1 downto 0 );
    c : out std_logic_vector( 68-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_ri_to_c_x7;
architecture structural of pfb_fir_2048c_2i_core_ri_to_c_x7 is 
  signal mult_p_net : std_logic_vector( 34-1 downto 0 );
  signal reinterpret_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal concat_y_net : std_logic_vector( 68-1 downto 0 );
  signal mult1_p_net : std_logic_vector( 34-1 downto 0 );
begin
  c <= concat_y_net;
  mult1_p_net <= re;
  mult_p_net <= im;
  concat : entity xil_defaultlib.sysgen_concat_2bfd32dc21 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret_output_port_net,
    in1 => reinterpret1_output_port_net,
    y => concat_y_net
  );
  reinterpret : entity xil_defaultlib.sysgen_reinterpret_fd4d3fd128 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => mult1_p_net,
    output_port => reinterpret_output_port_net
  );
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_fd4d3fd128 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => mult_p_net,
    output_port => reinterpret1_output_port_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in2_tap2
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_pol1_in2_tap2 is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    coeff : in std_logic_vector( 54-1 downto 0 );
    taps : in std_logic_vector( 68-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 32-1 downto 0 );
    coeff_out : out std_logic_vector( 36-1 downto 0 );
    taps_out : out std_logic_vector( 136-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_pol1_in2_tap2;
architecture structural of pfb_fir_2048c_2i_core_pol1_in2_tap2 is 
  signal slice1_y_net_x0 : std_logic_vector( 36-1 downto 0 );
  signal concat_y_net_x0 : std_logic_vector( 136-1 downto 0 );
  signal ram_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 54-1 downto 0 );
  signal concat_y_net : std_logic_vector( 68-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal force_re_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal ram_data_out_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal reinterpret_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal force_im_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal concat_y_net_x1 : std_logic_vector( 68-1 downto 0 );
  signal mult1_p_net : std_logic_vector( 34-1 downto 0 );
  signal mult_p_net : std_logic_vector( 34-1 downto 0 );
  signal slice_y_net : std_logic_vector( 18-1 downto 0 );
begin
  dout <= ram_data_out_net_x0;
  coeff_out <= slice1_y_net_x0;
  taps_out <= concat_y_net_x0;
  ram_data_out_net <= din;
  slice1_y_net <= coeff;
  concat_y_net <= taps;
  clk_net <= clk_1;
  ce_net <= ce_1;
  c_to_ri : entity xil_defaultlib.pfb_fir_2048c_2i_core_c_to_ri_x4 
  port map (
    c => ram_data_out_net,
    re => force_re_output_port_net,
    im => force_im_output_port_net
  );
  delay_bram : entity xil_defaultlib.pfb_fir_2048c_2i_core_delay_bram_x3 
  port map (
    din => ram_data_out_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => ram_data_out_net_x0
  );
  ri_to_c : entity xil_defaultlib.pfb_fir_2048c_2i_core_ri_to_c_x7 
  port map (
    re => mult1_p_net,
    im => mult_p_net,
    c => concat_y_net_x1
  );
  concat : entity xil_defaultlib.sysgen_concat_c44105c2ca 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => concat_y_net_x1,
    in1 => concat_y_net,
    y => concat_y_net_x0
  );
  mult : entity xil_defaultlib.sysgen_mult_25152a545c 
  port map (
    clr => '0',
    a => force_im_output_port_net,
    b => reinterpret_output_port_net,
    clk => clk_net,
    ce => ce_net,
    p => mult_p_net
  );
  mult1 : entity xil_defaultlib.sysgen_mult_25152a545c 
  port map (
    clr => '0',
    a => force_re_output_port_net,
    b => reinterpret_output_port_net,
    clk => clk_net,
    ce => ce_net,
    p => mult1_p_net
  );
  reinterpret : entity xil_defaultlib.sysgen_reinterpret_2496335083 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_y_net,
    output_port => reinterpret_output_port_net
  );
  slice : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 17,
    x_width => 54,
    y_width => 18
  )
  port map (
    x => slice1_y_net,
    y => slice_y_net
  );
  slice1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 18,
    new_msb => 53,
    x_width => 54,
    y_width => 36
  )
  port map (
    x => slice1_y_net,
    y => slice1_y_net_x0
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in2_tap3/c_to_ri
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_c_to_ri_x5 is
  port (
    c : in std_logic_vector( 32-1 downto 0 );
    re : out std_logic_vector( 16-1 downto 0 );
    im : out std_logic_vector( 16-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_c_to_ri_x5;
architecture structural of pfb_fir_2048c_2i_core_c_to_ri_x5 is 
  signal slice_im_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice_re_y_net : std_logic_vector( 16-1 downto 0 );
  signal force_re_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal force_im_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal ram_data_out_net : std_logic_vector( 32-1 downto 0 );
begin
  re <= force_re_output_port_net;
  im <= force_im_output_port_net;
  ram_data_out_net <= c;
  force_im : entity xil_defaultlib.sysgen_reinterpret_22cb8fcc1f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_im_y_net,
    output_port => force_im_output_port_net
  );
  force_re : entity xil_defaultlib.sysgen_reinterpret_22cb8fcc1f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_re_y_net,
    output_port => force_re_output_port_net
  );
  slice_im : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => ram_data_out_net,
    y => slice_im_y_net
  );
  slice_re : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 16,
    new_msb => 31,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => ram_data_out_net,
    y => slice_re_y_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in2_tap3/delay_bram
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_delay_bram_x4 is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 32-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_delay_bram_x4;
architecture structural of pfb_fir_2048c_2i_core_delay_bram_x4 is 
  signal ram_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal ram_data_out_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal constant_op_net : std_logic_vector( 1-1 downto 0 );
  signal counter_op_net : std_logic_vector( 9-1 downto 0 );
begin
  dout <= ram_data_out_net;
  ram_data_out_net_x0 <= din;
  clk_net <= clk_1;
  ce_net <= ce_1;
  constant_x0 : entity xil_defaultlib.sysgen_constant_e61bbb7f2f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  counter : entity xil_defaultlib.sysgen_counter_0619299a43 
  port map (
    clr => '0',
    clk => clk_net,
    ce => ce_net,
    op => counter_op_net
  );
  ram : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlspram 
  generic map (
    init_value => b"00000000000000000000000000000000",
    latency => 3,
    mem_init_file => "xpm_f6cc85_vivado.mem",
    mem_size => 16384,
    mem_type => "block",
    read_reset_val => "0",
    width => 32,
    width_addr => 9,
    write_mode_a => "read_first",
    xpm_lat => 1
  )
  port map (
    en => "1",
    rst => "0",
    addr => counter_op_net,
    data_in => ram_data_out_net_x0,
    we => constant_op_net,
    clk => clk_net,
    ce => ce_net,
    data_out => ram_data_out_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in2_tap3/ri_to_c
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_ri_to_c_x8 is
  port (
    re : in std_logic_vector( 34-1 downto 0 );
    im : in std_logic_vector( 34-1 downto 0 );
    c : out std_logic_vector( 68-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_ri_to_c_x8;
architecture structural of pfb_fir_2048c_2i_core_ri_to_c_x8 is 
  signal concat_y_net : std_logic_vector( 68-1 downto 0 );
  signal mult1_p_net : std_logic_vector( 34-1 downto 0 );
  signal mult_p_net : std_logic_vector( 34-1 downto 0 );
  signal reinterpret_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 34-1 downto 0 );
begin
  c <= concat_y_net;
  mult1_p_net <= re;
  mult_p_net <= im;
  concat : entity xil_defaultlib.sysgen_concat_2bfd32dc21 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret_output_port_net,
    in1 => reinterpret1_output_port_net,
    y => concat_y_net
  );
  reinterpret : entity xil_defaultlib.sysgen_reinterpret_fd4d3fd128 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => mult1_p_net,
    output_port => reinterpret_output_port_net
  );
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_fd4d3fd128 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => mult_p_net,
    output_port => reinterpret1_output_port_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in2_tap3
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_pol1_in2_tap3 is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    coeff : in std_logic_vector( 36-1 downto 0 );
    taps : in std_logic_vector( 136-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 32-1 downto 0 );
    coeff_out : out std_logic_vector( 18-1 downto 0 );
    taps_out : out std_logic_vector( 204-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_pol1_in2_tap3;
architecture structural of pfb_fir_2048c_2i_core_pol1_in2_tap3 is 
  signal reinterpret_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal ram_data_out_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal slice1_y_net_x0 : std_logic_vector( 18-1 downto 0 );
  signal concat_y_net_x0 : std_logic_vector( 204-1 downto 0 );
  signal ram_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 36-1 downto 0 );
  signal concat_y_net : std_logic_vector( 136-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal force_re_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal force_im_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal concat_y_net_x1 : std_logic_vector( 68-1 downto 0 );
  signal mult1_p_net : std_logic_vector( 34-1 downto 0 );
  signal mult_p_net : std_logic_vector( 34-1 downto 0 );
  signal slice_y_net : std_logic_vector( 18-1 downto 0 );
begin
  dout <= ram_data_out_net_x0;
  coeff_out <= slice1_y_net_x0;
  taps_out <= concat_y_net_x0;
  ram_data_out_net <= din;
  slice1_y_net <= coeff;
  concat_y_net <= taps;
  clk_net <= clk_1;
  ce_net <= ce_1;
  c_to_ri : entity xil_defaultlib.pfb_fir_2048c_2i_core_c_to_ri_x5 
  port map (
    c => ram_data_out_net,
    re => force_re_output_port_net,
    im => force_im_output_port_net
  );
  delay_bram : entity xil_defaultlib.pfb_fir_2048c_2i_core_delay_bram_x4 
  port map (
    din => ram_data_out_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => ram_data_out_net_x0
  );
  ri_to_c : entity xil_defaultlib.pfb_fir_2048c_2i_core_ri_to_c_x8 
  port map (
    re => mult1_p_net,
    im => mult_p_net,
    c => concat_y_net_x1
  );
  concat : entity xil_defaultlib.sysgen_concat_de8de96e6b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => concat_y_net_x1,
    in1 => concat_y_net,
    y => concat_y_net_x0
  );
  mult : entity xil_defaultlib.sysgen_mult_25152a545c 
  port map (
    clr => '0',
    a => force_im_output_port_net,
    b => reinterpret_output_port_net,
    clk => clk_net,
    ce => ce_net,
    p => mult_p_net
  );
  mult1 : entity xil_defaultlib.sysgen_mult_25152a545c 
  port map (
    clr => '0',
    a => force_re_output_port_net,
    b => reinterpret_output_port_net,
    clk => clk_net,
    ce => ce_net,
    p => mult1_p_net
  );
  reinterpret : entity xil_defaultlib.sysgen_reinterpret_2496335083 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_y_net,
    output_port => reinterpret_output_port_net
  );
  slice : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 17,
    x_width => 36,
    y_width => 18
  )
  port map (
    x => slice1_y_net,
    y => slice_y_net
  );
  slice1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 18,
    new_msb => 35,
    x_width => 36,
    y_width => 18
  )
  port map (
    x => slice1_y_net,
    y => slice1_y_net_x0
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in3_coeffs
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_pol1_in3_coeffs is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    sync : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 32-1 downto 0 );
    coeff : out std_logic_vector( 72-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_pol1_in3_coeffs;
architecture structural of pfb_fir_2048c_2i_core_pol1_in3_coeffs is 
  signal delay1_q_net : std_logic_vector( 32-1 downto 0 );
  signal register_q_net : std_logic_vector( 72-1 downto 0 );
  signal concat_y_net : std_logic_vector( 32-1 downto 0 );
  signal slice_y_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal concat_y_net_x0 : std_logic_vector( 72-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret3_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret4_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal counter_op_net : std_logic_vector( 9-1 downto 0 );
  signal rom1_data_net : std_logic_vector( 18-1 downto 0 );
  signal fan_delay1_q_net : std_logic_vector( 9-1 downto 0 );
  signal rom3_data_net : std_logic_vector( 18-1 downto 0 );
  signal fan_delay3_q_net : std_logic_vector( 9-1 downto 0 );
  signal rom2_data_net : std_logic_vector( 18-1 downto 0 );
  signal fan_delay2_q_net : std_logic_vector( 9-1 downto 0 );
  signal rom4_data_net : std_logic_vector( 18-1 downto 0 );
  signal fan_delay4_q_net : std_logic_vector( 9-1 downto 0 );
begin
  dout <= delay1_q_net;
  coeff <= register_q_net;
  concat_y_net <= din;
  slice_y_net <= sync;
  clk_net <= clk_1;
  ce_net <= ce_1;
  concat : entity xil_defaultlib.sysgen_concat_c8ff79c81b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret1_output_port_net,
    in1 => reinterpret2_output_port_net,
    in2 => reinterpret3_output_port_net,
    in3 => reinterpret4_output_port_net,
    y => concat_y_net_x0
  );
  counter : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlcounter_free 
  generic map (
    core_name0 => "pfb_fir_2048c_2i_core_c_counter_binary_v12_0_i0",
    op_arith => xlUnsigned,
    op_width => 9
  )
  port map (
    en => "1",
    clr => '0',
    rst => slice_y_net,
    clk => clk_net,
    ce => ce_net,
    op => counter_op_net
  );
  delay1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xldelay 
  generic map (
    latency => 4,
    reg_retiming => 0,
    reset => 0,
    width => 32
  )
  port map (
    en => '1',
    rst => '0',
    d => concat_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay1_q_net
  );
  rom1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlsprom 
  generic map (
    c_address_width => 9,
    c_width => 18,
    latency => 3,
    mem_init_file => "xpm_3c94e8_vivado.mem",
    mem_size => 9216,
    mem_type => "block",
    read_reset_val => "0"
  )
  port map (
    en => "1",
    rst => "0",
    addr => fan_delay1_q_net,
    clk => clk_net,
    ce => ce_net,
    data => rom1_data_net
  );
  rom2 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlsprom 
  generic map (
    c_address_width => 9,
    c_width => 18,
    latency => 3,
    mem_init_file => "xpm_5a9676_vivado.mem",
    mem_size => 9216,
    mem_type => "block",
    read_reset_val => "0"
  )
  port map (
    en => "1",
    rst => "0",
    addr => fan_delay2_q_net,
    clk => clk_net,
    ce => ce_net,
    data => rom2_data_net
  );
  rom3 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlsprom 
  generic map (
    c_address_width => 9,
    c_width => 18,
    latency => 3,
    mem_init_file => "xpm_aed15d_vivado.mem",
    mem_size => 9216,
    mem_type => "block",
    read_reset_val => "0"
  )
  port map (
    en => "1",
    rst => "0",
    addr => fan_delay3_q_net,
    clk => clk_net,
    ce => ce_net,
    data => rom3_data_net
  );
  rom4 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlsprom 
  generic map (
    c_address_width => 9,
    c_width => 18,
    latency => 3,
    mem_init_file => "xpm_8941d3_vivado.mem",
    mem_size => 9216,
    mem_type => "block",
    read_reset_val => "0"
  )
  port map (
    en => "1",
    rst => "0",
    addr => fan_delay4_q_net,
    clk => clk_net,
    ce => ce_net,
    data => rom4_data_net
  );
  register_x0 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlregister 
  generic map (
    d_width => 72,
    init_value => b"000000000000000000000000000000000000000000000000000000000000000000000000"
  )
  port map (
    en => "1",
    rst => "0",
    d => concat_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    q => register_q_net
  );
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_0a0964f921 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => rom1_data_net,
    output_port => reinterpret1_output_port_net
  );
  reinterpret2 : entity xil_defaultlib.sysgen_reinterpret_0a0964f921 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => rom2_data_net,
    output_port => reinterpret2_output_port_net
  );
  reinterpret3 : entity xil_defaultlib.sysgen_reinterpret_0a0964f921 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => rom3_data_net,
    output_port => reinterpret3_output_port_net
  );
  reinterpret4 : entity xil_defaultlib.sysgen_reinterpret_0a0964f921 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => rom4_data_net,
    output_port => reinterpret4_output_port_net
  );
  fan_delay1 : entity xil_defaultlib.sysgen_delay_73f4d70bfd 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => counter_op_net,
    q => fan_delay1_q_net
  );
  fan_delay2 : entity xil_defaultlib.sysgen_delay_73f4d70bfd 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => counter_op_net,
    q => fan_delay2_q_net
  );
  fan_delay3 : entity xil_defaultlib.sysgen_delay_73f4d70bfd 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => counter_op_net,
    q => fan_delay3_q_net
  );
  fan_delay4 : entity xil_defaultlib.sysgen_delay_73f4d70bfd 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => counter_op_net,
    q => fan_delay4_q_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in3_first_tap/c_to_ri
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_c_to_ri_x6 is
  port (
    c : in std_logic_vector( 32-1 downto 0 );
    re : out std_logic_vector( 16-1 downto 0 );
    im : out std_logic_vector( 16-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_c_to_ri_x6;
architecture structural of pfb_fir_2048c_2i_core_c_to_ri_x6 is 
  signal slice_im_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice_re_y_net : std_logic_vector( 16-1 downto 0 );
  signal force_re_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal force_im_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 32-1 downto 0 );
begin
  re <= force_re_output_port_net;
  im <= force_im_output_port_net;
  delay1_q_net <= c;
  force_im : entity xil_defaultlib.sysgen_reinterpret_22cb8fcc1f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_im_y_net,
    output_port => force_im_output_port_net
  );
  force_re : entity xil_defaultlib.sysgen_reinterpret_22cb8fcc1f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_re_y_net,
    output_port => force_re_output_port_net
  );
  slice_im : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => delay1_q_net,
    y => slice_im_y_net
  );
  slice_re : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 16,
    new_msb => 31,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => delay1_q_net,
    y => slice_re_y_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in3_first_tap/delay_bram
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_delay_bram_x5 is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 32-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_delay_bram_x5;
architecture structural of pfb_fir_2048c_2i_core_delay_bram_x5 is 
  signal constant_op_net : std_logic_vector( 1-1 downto 0 );
  signal counter_op_net : std_logic_vector( 9-1 downto 0 );
  signal ram_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
begin
  dout <= ram_data_out_net;
  delay1_q_net <= din;
  clk_net <= clk_1;
  ce_net <= ce_1;
  constant_x0 : entity xil_defaultlib.sysgen_constant_e61bbb7f2f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  counter : entity xil_defaultlib.sysgen_counter_0619299a43 
  port map (
    clr => '0',
    clk => clk_net,
    ce => ce_net,
    op => counter_op_net
  );
  ram : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlspram 
  generic map (
    init_value => b"00000000000000000000000000000000",
    latency => 3,
    mem_init_file => "xpm_f6cc85_vivado.mem",
    mem_size => 16384,
    mem_type => "block",
    read_reset_val => "0",
    width => 32,
    width_addr => 9,
    write_mode_a => "read_first",
    xpm_lat => 1
  )
  port map (
    en => "1",
    rst => "0",
    addr => counter_op_net,
    data_in => delay1_q_net,
    we => constant_op_net,
    clk => clk_net,
    ce => ce_net,
    data_out => ram_data_out_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in3_first_tap/ri_to_c
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_ri_to_c is
  port (
    re : in std_logic_vector( 34-1 downto 0 );
    im : in std_logic_vector( 34-1 downto 0 );
    c : out std_logic_vector( 68-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_ri_to_c;
architecture structural of pfb_fir_2048c_2i_core_ri_to_c is 
  signal reinterpret1_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal concat_y_net : std_logic_vector( 68-1 downto 0 );
  signal mult1_p_net : std_logic_vector( 34-1 downto 0 );
  signal mult_p_net : std_logic_vector( 34-1 downto 0 );
  signal reinterpret_output_port_net : std_logic_vector( 34-1 downto 0 );
begin
  c <= concat_y_net;
  mult1_p_net <= re;
  mult_p_net <= im;
  concat : entity xil_defaultlib.sysgen_concat_2bfd32dc21 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret_output_port_net,
    in1 => reinterpret1_output_port_net,
    y => concat_y_net
  );
  reinterpret : entity xil_defaultlib.sysgen_reinterpret_fd4d3fd128 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => mult1_p_net,
    output_port => reinterpret_output_port_net
  );
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_fd4d3fd128 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => mult_p_net,
    output_port => reinterpret1_output_port_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in3_first_tap
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_pol1_in3_first_tap is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    sync : in std_logic_vector( 1-1 downto 0 );
    coeffs : in std_logic_vector( 72-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 32-1 downto 0 );
    coeff_out : out std_logic_vector( 54-1 downto 0 );
    taps_out : out std_logic_vector( 68-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_pol1_in3_first_tap;
architecture structural of pfb_fir_2048c_2i_core_pol1_in3_first_tap is 
  signal slice_y_net : std_logic_vector( 18-1 downto 0 );
  signal ce_net : std_logic;
  signal force_re_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal force_im_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal mult1_p_net : std_logic_vector( 34-1 downto 0 );
  signal mult_p_net : std_logic_vector( 34-1 downto 0 );
  signal reinterpret_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal ram_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 54-1 downto 0 );
  signal concat_y_net : std_logic_vector( 68-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 32-1 downto 0 );
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal register_q_net : std_logic_vector( 72-1 downto 0 );
  signal clk_net : std_logic;
begin
  dout <= ram_data_out_net;
  coeff_out <= slice1_y_net;
  taps_out <= concat_y_net;
  delay1_q_net <= din;
  delay_q_net <= sync;
  register_q_net <= coeffs;
  clk_net <= clk_1;
  ce_net <= ce_1;
  c_to_ri : entity xil_defaultlib.pfb_fir_2048c_2i_core_c_to_ri_x6 
  port map (
    c => delay1_q_net,
    re => force_re_output_port_net,
    im => force_im_output_port_net
  );
  delay_bram : entity xil_defaultlib.pfb_fir_2048c_2i_core_delay_bram_x5 
  port map (
    din => delay1_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => ram_data_out_net
  );
  ri_to_c : entity xil_defaultlib.pfb_fir_2048c_2i_core_ri_to_c 
  port map (
    re => mult1_p_net,
    im => mult_p_net,
    c => concat_y_net
  );
  mult : entity xil_defaultlib.sysgen_mult_25152a545c 
  port map (
    clr => '0',
    a => force_im_output_port_net,
    b => reinterpret_output_port_net,
    clk => clk_net,
    ce => ce_net,
    p => mult_p_net
  );
  mult1 : entity xil_defaultlib.sysgen_mult_25152a545c 
  port map (
    clr => '0',
    a => force_re_output_port_net,
    b => reinterpret_output_port_net,
    clk => clk_net,
    ce => ce_net,
    p => mult1_p_net
  );
  reinterpret : entity xil_defaultlib.sysgen_reinterpret_2496335083 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_y_net,
    output_port => reinterpret_output_port_net
  );
  slice : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 17,
    x_width => 72,
    y_width => 18
  )
  port map (
    x => register_q_net,
    y => slice_y_net
  );
  slice1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 18,
    new_msb => 71,
    x_width => 72,
    y_width => 54
  )
  port map (
    x => register_q_net,
    y => slice1_y_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in3_last_tap/c_to_ri
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_c_to_ri_x16 is
  port (
    c : in std_logic_vector( 32-1 downto 0 );
    re : out std_logic_vector( 16-1 downto 0 );
    im : out std_logic_vector( 16-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_c_to_ri_x16;
architecture structural of pfb_fir_2048c_2i_core_c_to_ri_x16 is 
  signal slice_re_y_net : std_logic_vector( 16-1 downto 0 );
  signal force_im_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal ram_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal slice_im_y_net : std_logic_vector( 16-1 downto 0 );
  signal force_re_output_port_net : std_logic_vector( 16-1 downto 0 );
begin
  re <= force_re_output_port_net;
  im <= force_im_output_port_net;
  ram_data_out_net <= c;
  force_im : entity xil_defaultlib.sysgen_reinterpret_22cb8fcc1f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_im_y_net,
    output_port => force_im_output_port_net
  );
  force_re : entity xil_defaultlib.sysgen_reinterpret_22cb8fcc1f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_re_y_net,
    output_port => force_re_output_port_net
  );
  slice_im : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => ram_data_out_net,
    y => slice_im_y_net
  );
  slice_re : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 16,
    new_msb => 31,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => ram_data_out_net,
    y => slice_re_y_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in3_last_tap/pfb_add_tree/adder_tree1
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_adder_tree1_x3 is
  port (
    din1 : in std_logic_vector( 34-1 downto 0 );
    din2 : in std_logic_vector( 34-1 downto 0 );
    din3 : in std_logic_vector( 34-1 downto 0 );
    din4 : in std_logic_vector( 34-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 34-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_adder_tree1_x3;
architecture structural of pfb_fir_2048c_2i_core_adder_tree1_x3 is 
  signal addr2_s_net : std_logic_vector( 34-1 downto 0 );
  signal addr1_s_net : std_logic_vector( 34-1 downto 0 );
  signal ce_net : std_logic;
  signal addr3_s_net : std_logic_vector( 34-1 downto 0 );
  signal reint0_1_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reint1_1_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reint2_1_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reint3_1_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal clk_net : std_logic;
begin
  dout <= addr3_s_net;
  reint0_1_output_port_net <= din1;
  reint1_1_output_port_net <= din2;
  reint2_1_output_port_net <= din3;
  reint3_1_output_port_net <= din4;
  clk_net <= clk_1;
  ce_net <= ce_1;
  addr1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 32,
    a_width => 34,
    b_arith => xlSigned,
    b_bin_pt => 32,
    b_width => 34,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 35,
    core_name0 => "pfb_fir_2048c_2i_core_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 35,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 32,
    s_width => 34
  )
  port map (
    clr => '0',
    en => "1",
    a => reint0_1_output_port_net,
    b => reint1_1_output_port_net,
    clk => clk_net,
    ce => ce_net,
    s => addr1_s_net
  );
  addr2 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 32,
    a_width => 34,
    b_arith => xlSigned,
    b_bin_pt => 32,
    b_width => 34,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 35,
    core_name0 => "pfb_fir_2048c_2i_core_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 35,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 32,
    s_width => 34
  )
  port map (
    clr => '0',
    en => "1",
    a => reint2_1_output_port_net,
    b => reint3_1_output_port_net,
    clk => clk_net,
    ce => ce_net,
    s => addr2_s_net
  );
  addr3 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 32,
    a_width => 34,
    b_arith => xlSigned,
    b_bin_pt => 32,
    b_width => 34,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 35,
    core_name0 => "pfb_fir_2048c_2i_core_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 35,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 32,
    s_width => 34
  )
  port map (
    clr => '0',
    en => "1",
    a => addr1_s_net,
    b => addr2_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addr3_s_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in3_last_tap/pfb_add_tree/adder_tree2
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_adder_tree2_x3 is
  port (
    din1 : in std_logic_vector( 34-1 downto 0 );
    din2 : in std_logic_vector( 34-1 downto 0 );
    din3 : in std_logic_vector( 34-1 downto 0 );
    din4 : in std_logic_vector( 34-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 34-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_adder_tree2_x3;
architecture structural of pfb_fir_2048c_2i_core_adder_tree2_x3 is 
  signal addr2_s_net : std_logic_vector( 34-1 downto 0 );
  signal addr1_s_net : std_logic_vector( 34-1 downto 0 );
  signal reint1_2_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reint2_2_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reint3_2_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal addr3_s_net : std_logic_vector( 34-1 downto 0 );
  signal reint0_2_output_port_net : std_logic_vector( 34-1 downto 0 );
begin
  dout <= addr3_s_net;
  reint0_2_output_port_net <= din1;
  reint1_2_output_port_net <= din2;
  reint2_2_output_port_net <= din3;
  reint3_2_output_port_net <= din4;
  clk_net <= clk_1;
  ce_net <= ce_1;
  addr1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 32,
    a_width => 34,
    b_arith => xlSigned,
    b_bin_pt => 32,
    b_width => 34,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 35,
    core_name0 => "pfb_fir_2048c_2i_core_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 35,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 32,
    s_width => 34
  )
  port map (
    clr => '0',
    en => "1",
    a => reint0_2_output_port_net,
    b => reint1_2_output_port_net,
    clk => clk_net,
    ce => ce_net,
    s => addr1_s_net
  );
  addr2 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 32,
    a_width => 34,
    b_arith => xlSigned,
    b_bin_pt => 32,
    b_width => 34,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 35,
    core_name0 => "pfb_fir_2048c_2i_core_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 35,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 32,
    s_width => 34
  )
  port map (
    clr => '0',
    en => "1",
    a => reint2_2_output_port_net,
    b => reint3_2_output_port_net,
    clk => clk_net,
    ce => ce_net,
    s => addr2_s_net
  );
  addr3 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 32,
    a_width => 34,
    b_arith => xlSigned,
    b_bin_pt => 32,
    b_width => 34,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 35,
    core_name0 => "pfb_fir_2048c_2i_core_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 35,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 32,
    s_width => 34
  )
  port map (
    clr => '0',
    en => "1",
    a => addr1_s_net,
    b => addr2_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addr3_s_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in3_last_tap/pfb_add_tree/ri_to_c
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_ri_to_c_x21 is
  port (
    re : in std_logic_vector( 18-1 downto 0 );
    im : in std_logic_vector( 18-1 downto 0 );
    c : out std_logic_vector( 36-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_ri_to_c_x21;
architecture structural of pfb_fir_2048c_2i_core_ri_to_c_x21 is 
  signal force_re_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal force_im_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal concat_y_net : std_logic_vector( 36-1 downto 0 );
  signal convert1_dout_net : std_logic_vector( 18-1 downto 0 );
  signal convert2_dout_net : std_logic_vector( 18-1 downto 0 );
begin
  c <= concat_y_net;
  convert1_dout_net <= re;
  convert2_dout_net <= im;
  concat : entity xil_defaultlib.sysgen_concat_d112c9e67d 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => force_re_output_port_net,
    in1 => force_im_output_port_net,
    y => concat_y_net
  );
  force_im : entity xil_defaultlib.sysgen_reinterpret_0a0964f921 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => convert2_dout_net,
    output_port => force_im_output_port_net
  );
  force_re : entity xil_defaultlib.sysgen_reinterpret_0a0964f921 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => convert1_dout_net,
    output_port => force_re_output_port_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in3_last_tap/pfb_add_tree
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_pfb_add_tree_x3 is
  port (
    din : in std_logic_vector( 272-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 36-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_pfb_add_tree_x3;
architecture structural of pfb_fir_2048c_2i_core_pfb_add_tree_x3 is 
  signal concat_y_net : std_logic_vector( 36-1 downto 0 );
  signal concat_y_net_x0 : std_logic_vector( 272-1 downto 0 );
  signal clk_net : std_logic;
  signal slice1_1_y_net : std_logic_vector( 34-1 downto 0 );
  signal slice1_2_y_net : std_logic_vector( 34-1 downto 0 );
  signal slice3_1_y_net : std_logic_vector( 34-1 downto 0 );
  signal slice3_2_y_net : std_logic_vector( 34-1 downto 0 );
  signal scale1_op_net : std_logic_vector( 34-1 downto 0 );
  signal slice2_1_y_net : std_logic_vector( 34-1 downto 0 );
  signal slice2_2_y_net : std_logic_vector( 34-1 downto 0 );
  signal slice0_1_y_net : std_logic_vector( 34-1 downto 0 );
  signal slice0_2_y_net : std_logic_vector( 34-1 downto 0 );
  signal ce_net : std_logic;
  signal addr3_s_net : std_logic_vector( 34-1 downto 0 );
  signal reint0_1_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reint1_1_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reint2_1_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reint3_1_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal addr3_s_net_x0 : std_logic_vector( 34-1 downto 0 );
  signal reint0_2_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reint1_2_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reint2_2_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reint3_2_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal convert1_dout_net : std_logic_vector( 18-1 downto 0 );
  signal convert2_dout_net : std_logic_vector( 18-1 downto 0 );
  signal scale2_op_net : std_logic_vector( 34-1 downto 0 );
begin
  dout <= concat_y_net;
  concat_y_net_x0 <= din;
  clk_net <= clk_1;
  ce_net <= ce_1;
  adder_tree1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_adder_tree1_x3 
  port map (
    din1 => reint0_1_output_port_net,
    din2 => reint1_1_output_port_net,
    din3 => reint2_1_output_port_net,
    din4 => reint3_1_output_port_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => addr3_s_net
  );
  adder_tree2 : entity xil_defaultlib.pfb_fir_2048c_2i_core_adder_tree2_x3 
  port map (
    din1 => reint0_2_output_port_net,
    din2 => reint1_2_output_port_net,
    din3 => reint2_2_output_port_net,
    din4 => reint3_2_output_port_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => addr3_s_net_x0
  );
  ri_to_c : entity xil_defaultlib.pfb_fir_2048c_2i_core_ri_to_c_x21 
  port map (
    re => convert1_dout_net,
    im => convert2_dout_net,
    c => concat_y_net
  );
  reint0_1 : entity xil_defaultlib.sysgen_reinterpret_3fc34efbaa 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice0_1_y_net,
    output_port => reint0_1_output_port_net
  );
  reint0_2 : entity xil_defaultlib.sysgen_reinterpret_3fc34efbaa 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice0_2_y_net,
    output_port => reint0_2_output_port_net
  );
  reint1_1 : entity xil_defaultlib.sysgen_reinterpret_3fc34efbaa 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice1_1_y_net,
    output_port => reint1_1_output_port_net
  );
  reint1_2 : entity xil_defaultlib.sysgen_reinterpret_3fc34efbaa 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice1_2_y_net,
    output_port => reint1_2_output_port_net
  );
  reint2_1 : entity xil_defaultlib.sysgen_reinterpret_3fc34efbaa 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice2_1_y_net,
    output_port => reint2_1_output_port_net
  );
  reint2_2 : entity xil_defaultlib.sysgen_reinterpret_3fc34efbaa 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice2_2_y_net,
    output_port => reint2_2_output_port_net
  );
  reint3_1 : entity xil_defaultlib.sysgen_reinterpret_3fc34efbaa 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice3_1_y_net,
    output_port => reint3_1_output_port_net
  );
  reint3_2 : entity xil_defaultlib.sysgen_reinterpret_3fc34efbaa 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice3_2_y_net,
    output_port => reint3_2_output_port_net
  );
  slice0_1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 238,
    new_msb => 271,
    x_width => 272,
    y_width => 34
  )
  port map (
    x => concat_y_net_x0,
    y => slice0_1_y_net
  );
  slice0_2 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 204,
    new_msb => 237,
    x_width => 272,
    y_width => 34
  )
  port map (
    x => concat_y_net_x0,
    y => slice0_2_y_net
  );
  slice1_1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 170,
    new_msb => 203,
    x_width => 272,
    y_width => 34
  )
  port map (
    x => concat_y_net_x0,
    y => slice1_1_y_net
  );
  slice1_2 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 136,
    new_msb => 169,
    x_width => 272,
    y_width => 34
  )
  port map (
    x => concat_y_net_x0,
    y => slice1_2_y_net
  );
  slice2_1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 102,
    new_msb => 135,
    x_width => 272,
    y_width => 34
  )
  port map (
    x => concat_y_net_x0,
    y => slice2_1_y_net
  );
  slice2_2 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 68,
    new_msb => 101,
    x_width => 272,
    y_width => 34
  )
  port map (
    x => concat_y_net_x0,
    y => slice2_2_y_net
  );
  slice3_1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 34,
    new_msb => 67,
    x_width => 272,
    y_width => 34
  )
  port map (
    x => concat_y_net_x0,
    y => slice3_1_y_net
  );
  slice3_2 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 33,
    x_width => 272,
    y_width => 34
  )
  port map (
    x => concat_y_net_x0,
    y => slice3_2_y_net
  );
  convert1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlconvert_pipeline 
  generic map (
    bool_conversion => 0,
    din_arith => 2,
    din_bin_pt => 33,
    din_width => 34,
    dout_arith => 2,
    dout_bin_pt => 17,
    dout_width => 18,
    latency => 1,
    overflow => xlWrap,
    quantization => xlRoundBanker
  )
  port map (
    clr => '0',
    en => "1",
    din => scale1_op_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert1_dout_net
  );
  convert2 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 2,
    din_bin_pt => 33,
    din_width => 34,
    dout_arith => 2,
    dout_bin_pt => 17,
    dout_width => 18,
    latency => 1,
    overflow => xlWrap,
    quantization => xlRoundBanker
  )
  port map (
    clr => '0',
    en => "1",
    din => scale2_op_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert2_dout_net
  );
  scale1 : entity xil_defaultlib.sysgen_scale_4050d2caaf 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    ip => addr3_s_net,
    op => scale1_op_net
  );
  scale2 : entity xil_defaultlib.sysgen_scale_4050d2caaf 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    ip => addr3_s_net_x0,
    op => scale2_op_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in3_last_tap/ri_to_c
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_ri_to_c_x22 is
  port (
    re : in std_logic_vector( 34-1 downto 0 );
    im : in std_logic_vector( 34-1 downto 0 );
    c : out std_logic_vector( 68-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_ri_to_c_x22;
architecture structural of pfb_fir_2048c_2i_core_ri_to_c_x22 is 
  signal concat_y_net : std_logic_vector( 68-1 downto 0 );
  signal mult1_p_net : std_logic_vector( 34-1 downto 0 );
  signal mult_p_net : std_logic_vector( 34-1 downto 0 );
  signal reinterpret_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 34-1 downto 0 );
begin
  c <= concat_y_net;
  mult1_p_net <= re;
  mult_p_net <= im;
  concat : entity xil_defaultlib.sysgen_concat_2bfd32dc21 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret_output_port_net,
    in1 => reinterpret1_output_port_net,
    y => concat_y_net
  );
  reinterpret : entity xil_defaultlib.sysgen_reinterpret_fd4d3fd128 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => mult1_p_net,
    output_port => reinterpret_output_port_net
  );
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_fd4d3fd128 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => mult_p_net,
    output_port => reinterpret1_output_port_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in3_last_tap
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_pol1_in3_last_tap is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    coeff : in std_logic_vector( 18-1 downto 0 );
    taps : in std_logic_vector( 204-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 36-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_pol1_in3_last_tap;
architecture structural of pfb_fir_2048c_2i_core_pol1_in3_last_tap is 
  signal force_re_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal force_im_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal concat_y_net : std_logic_vector( 272-1 downto 0 );
  signal concat_y_net_x1 : std_logic_vector( 68-1 downto 0 );
  signal mult1_p_net : std_logic_vector( 34-1 downto 0 );
  signal mult_p_net : std_logic_vector( 34-1 downto 0 );
  signal reinterpret_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal concat_y_net_x0 : std_logic_vector( 36-1 downto 0 );
  signal ram_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 18-1 downto 0 );
  signal concat_y_net_x2 : std_logic_vector( 204-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
begin
  dout <= concat_y_net_x0;
  ram_data_out_net <= din;
  slice1_y_net <= coeff;
  concat_y_net_x2 <= taps;
  clk_net <= clk_1;
  ce_net <= ce_1;
  c_to_ri : entity xil_defaultlib.pfb_fir_2048c_2i_core_c_to_ri_x16 
  port map (
    c => ram_data_out_net,
    re => force_re_output_port_net,
    im => force_im_output_port_net
  );
  pfb_add_tree : entity xil_defaultlib.pfb_fir_2048c_2i_core_pfb_add_tree_x3 
  port map (
    din => concat_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => concat_y_net_x0
  );
  ri_to_c : entity xil_defaultlib.pfb_fir_2048c_2i_core_ri_to_c_x22 
  port map (
    re => mult1_p_net,
    im => mult_p_net,
    c => concat_y_net_x1
  );
  concat : entity xil_defaultlib.sysgen_concat_db84c112ad 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => concat_y_net_x1,
    in1 => concat_y_net_x2,
    y => concat_y_net
  );
  mult : entity xil_defaultlib.sysgen_mult_25152a545c 
  port map (
    clr => '0',
    a => force_im_output_port_net,
    b => reinterpret_output_port_net,
    clk => clk_net,
    ce => ce_net,
    p => mult_p_net
  );
  mult1 : entity xil_defaultlib.sysgen_mult_25152a545c 
  port map (
    clr => '0',
    a => force_re_output_port_net,
    b => reinterpret_output_port_net,
    clk => clk_net,
    ce => ce_net,
    p => mult1_p_net
  );
  reinterpret : entity xil_defaultlib.sysgen_reinterpret_2496335083 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice1_y_net,
    output_port => reinterpret_output_port_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in3_tap2/c_to_ri
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_c_to_ri_x17 is
  port (
    c : in std_logic_vector( 32-1 downto 0 );
    re : out std_logic_vector( 16-1 downto 0 );
    im : out std_logic_vector( 16-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_c_to_ri_x17;
architecture structural of pfb_fir_2048c_2i_core_c_to_ri_x17 is 
  signal force_re_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal force_im_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal ram_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal slice_im_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice_re_y_net : std_logic_vector( 16-1 downto 0 );
begin
  re <= force_re_output_port_net;
  im <= force_im_output_port_net;
  ram_data_out_net <= c;
  force_im : entity xil_defaultlib.sysgen_reinterpret_22cb8fcc1f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_im_y_net,
    output_port => force_im_output_port_net
  );
  force_re : entity xil_defaultlib.sysgen_reinterpret_22cb8fcc1f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_re_y_net,
    output_port => force_re_output_port_net
  );
  slice_im : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => ram_data_out_net,
    y => slice_im_y_net
  );
  slice_re : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 16,
    new_msb => 31,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => ram_data_out_net,
    y => slice_re_y_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in3_tap2/delay_bram
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_delay_bram_x12 is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 32-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_delay_bram_x12;
architecture structural of pfb_fir_2048c_2i_core_delay_bram_x12 is 
  signal ram_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal ram_data_out_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal constant_op_net : std_logic_vector( 1-1 downto 0 );
  signal counter_op_net : std_logic_vector( 9-1 downto 0 );
begin
  dout <= ram_data_out_net;
  ram_data_out_net_x0 <= din;
  clk_net <= clk_1;
  ce_net <= ce_1;
  constant_x0 : entity xil_defaultlib.sysgen_constant_e61bbb7f2f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  counter : entity xil_defaultlib.sysgen_counter_0619299a43 
  port map (
    clr => '0',
    clk => clk_net,
    ce => ce_net,
    op => counter_op_net
  );
  ram : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlspram 
  generic map (
    init_value => b"00000000000000000000000000000000",
    latency => 3,
    mem_init_file => "xpm_f6cc85_vivado.mem",
    mem_size => 16384,
    mem_type => "block",
    read_reset_val => "0",
    width => 32,
    width_addr => 9,
    write_mode_a => "read_first",
    xpm_lat => 1
  )
  port map (
    en => "1",
    rst => "0",
    addr => counter_op_net,
    data_in => ram_data_out_net_x0,
    we => constant_op_net,
    clk => clk_net,
    ce => ce_net,
    data_out => ram_data_out_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in3_tap2/ri_to_c
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_ri_to_c_x24 is
  port (
    re : in std_logic_vector( 34-1 downto 0 );
    im : in std_logic_vector( 34-1 downto 0 );
    c : out std_logic_vector( 68-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_ri_to_c_x24;
architecture structural of pfb_fir_2048c_2i_core_ri_to_c_x24 is 
  signal reinterpret_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal concat_y_net : std_logic_vector( 68-1 downto 0 );
  signal mult1_p_net : std_logic_vector( 34-1 downto 0 );
  signal mult_p_net : std_logic_vector( 34-1 downto 0 );
begin
  c <= concat_y_net;
  mult1_p_net <= re;
  mult_p_net <= im;
  concat : entity xil_defaultlib.sysgen_concat_2bfd32dc21 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret_output_port_net,
    in1 => reinterpret1_output_port_net,
    y => concat_y_net
  );
  reinterpret : entity xil_defaultlib.sysgen_reinterpret_fd4d3fd128 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => mult1_p_net,
    output_port => reinterpret_output_port_net
  );
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_fd4d3fd128 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => mult_p_net,
    output_port => reinterpret1_output_port_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in3_tap2
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_pol1_in3_tap2 is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    coeff : in std_logic_vector( 54-1 downto 0 );
    taps : in std_logic_vector( 68-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 32-1 downto 0 );
    coeff_out : out std_logic_vector( 36-1 downto 0 );
    taps_out : out std_logic_vector( 136-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_pol1_in3_tap2;
architecture structural of pfb_fir_2048c_2i_core_pol1_in3_tap2 is 
  signal reinterpret_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 54-1 downto 0 );
  signal concat_y_net : std_logic_vector( 68-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal force_re_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal force_im_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal concat_y_net_x1 : std_logic_vector( 68-1 downto 0 );
  signal mult1_p_net : std_logic_vector( 34-1 downto 0 );
  signal mult_p_net : std_logic_vector( 34-1 downto 0 );
  signal ram_data_out_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal slice1_y_net_x0 : std_logic_vector( 36-1 downto 0 );
  signal concat_y_net_x0 : std_logic_vector( 136-1 downto 0 );
  signal ram_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal slice_y_net : std_logic_vector( 18-1 downto 0 );
begin
  dout <= ram_data_out_net_x0;
  coeff_out <= slice1_y_net_x0;
  taps_out <= concat_y_net_x0;
  ram_data_out_net <= din;
  slice1_y_net <= coeff;
  concat_y_net <= taps;
  clk_net <= clk_1;
  ce_net <= ce_1;
  c_to_ri : entity xil_defaultlib.pfb_fir_2048c_2i_core_c_to_ri_x17 
  port map (
    c => ram_data_out_net,
    re => force_re_output_port_net,
    im => force_im_output_port_net
  );
  delay_bram : entity xil_defaultlib.pfb_fir_2048c_2i_core_delay_bram_x12 
  port map (
    din => ram_data_out_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => ram_data_out_net_x0
  );
  ri_to_c : entity xil_defaultlib.pfb_fir_2048c_2i_core_ri_to_c_x24 
  port map (
    re => mult1_p_net,
    im => mult_p_net,
    c => concat_y_net_x1
  );
  concat : entity xil_defaultlib.sysgen_concat_c44105c2ca 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => concat_y_net_x1,
    in1 => concat_y_net,
    y => concat_y_net_x0
  );
  mult : entity xil_defaultlib.sysgen_mult_25152a545c 
  port map (
    clr => '0',
    a => force_im_output_port_net,
    b => reinterpret_output_port_net,
    clk => clk_net,
    ce => ce_net,
    p => mult_p_net
  );
  mult1 : entity xil_defaultlib.sysgen_mult_25152a545c 
  port map (
    clr => '0',
    a => force_re_output_port_net,
    b => reinterpret_output_port_net,
    clk => clk_net,
    ce => ce_net,
    p => mult1_p_net
  );
  reinterpret : entity xil_defaultlib.sysgen_reinterpret_2496335083 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_y_net,
    output_port => reinterpret_output_port_net
  );
  slice : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 17,
    x_width => 54,
    y_width => 18
  )
  port map (
    x => slice1_y_net,
    y => slice_y_net
  );
  slice1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 18,
    new_msb => 53,
    x_width => 54,
    y_width => 36
  )
  port map (
    x => slice1_y_net,
    y => slice1_y_net_x0
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in3_tap3/c_to_ri
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_c_to_ri_x18 is
  port (
    c : in std_logic_vector( 32-1 downto 0 );
    re : out std_logic_vector( 16-1 downto 0 );
    im : out std_logic_vector( 16-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_c_to_ri_x18;
architecture structural of pfb_fir_2048c_2i_core_c_to_ri_x18 is 
  signal force_im_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal ram_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal slice_im_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice_re_y_net : std_logic_vector( 16-1 downto 0 );
  signal force_re_output_port_net : std_logic_vector( 16-1 downto 0 );
begin
  re <= force_re_output_port_net;
  im <= force_im_output_port_net;
  ram_data_out_net <= c;
  force_im : entity xil_defaultlib.sysgen_reinterpret_22cb8fcc1f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_im_y_net,
    output_port => force_im_output_port_net
  );
  force_re : entity xil_defaultlib.sysgen_reinterpret_22cb8fcc1f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_re_y_net,
    output_port => force_re_output_port_net
  );
  slice_im : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => ram_data_out_net,
    y => slice_im_y_net
  );
  slice_re : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 16,
    new_msb => 31,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => ram_data_out_net,
    y => slice_re_y_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in3_tap3/delay_bram
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_delay_bram_x13 is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 32-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_delay_bram_x13;
architecture structural of pfb_fir_2048c_2i_core_delay_bram_x13 is 
  signal constant_op_net : std_logic_vector( 1-1 downto 0 );
  signal counter_op_net : std_logic_vector( 9-1 downto 0 );
  signal ram_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal ram_data_out_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
begin
  dout <= ram_data_out_net;
  ram_data_out_net_x0 <= din;
  clk_net <= clk_1;
  ce_net <= ce_1;
  constant_x0 : entity xil_defaultlib.sysgen_constant_e61bbb7f2f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  counter : entity xil_defaultlib.sysgen_counter_0619299a43 
  port map (
    clr => '0',
    clk => clk_net,
    ce => ce_net,
    op => counter_op_net
  );
  ram : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlspram 
  generic map (
    init_value => b"00000000000000000000000000000000",
    latency => 3,
    mem_init_file => "xpm_f6cc85_vivado.mem",
    mem_size => 16384,
    mem_type => "block",
    read_reset_val => "0",
    width => 32,
    width_addr => 9,
    write_mode_a => "read_first",
    xpm_lat => 1
  )
  port map (
    en => "1",
    rst => "0",
    addr => counter_op_net,
    data_in => ram_data_out_net_x0,
    we => constant_op_net,
    clk => clk_net,
    ce => ce_net,
    data_out => ram_data_out_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in3_tap3/ri_to_c
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_ri_to_c_x25 is
  port (
    re : in std_logic_vector( 34-1 downto 0 );
    im : in std_logic_vector( 34-1 downto 0 );
    c : out std_logic_vector( 68-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_ri_to_c_x25;
architecture structural of pfb_fir_2048c_2i_core_ri_to_c_x25 is 
  signal concat_y_net : std_logic_vector( 68-1 downto 0 );
  signal mult1_p_net : std_logic_vector( 34-1 downto 0 );
  signal mult_p_net : std_logic_vector( 34-1 downto 0 );
  signal reinterpret_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 34-1 downto 0 );
begin
  c <= concat_y_net;
  mult1_p_net <= re;
  mult_p_net <= im;
  concat : entity xil_defaultlib.sysgen_concat_2bfd32dc21 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret_output_port_net,
    in1 => reinterpret1_output_port_net,
    y => concat_y_net
  );
  reinterpret : entity xil_defaultlib.sysgen_reinterpret_fd4d3fd128 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => mult1_p_net,
    output_port => reinterpret_output_port_net
  );
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_fd4d3fd128 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => mult_p_net,
    output_port => reinterpret1_output_port_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in3_tap3
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_pol1_in3_tap3 is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    coeff : in std_logic_vector( 36-1 downto 0 );
    taps : in std_logic_vector( 136-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 32-1 downto 0 );
    coeff_out : out std_logic_vector( 18-1 downto 0 );
    taps_out : out std_logic_vector( 204-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_pol1_in3_tap3;
architecture structural of pfb_fir_2048c_2i_core_pol1_in3_tap3 is 
  signal reinterpret_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal concat_y_net_x0 : std_logic_vector( 204-1 downto 0 );
  signal ram_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 36-1 downto 0 );
  signal concat_y_net : std_logic_vector( 136-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal force_re_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal force_im_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal concat_y_net_x1 : std_logic_vector( 68-1 downto 0 );
  signal mult1_p_net : std_logic_vector( 34-1 downto 0 );
  signal mult_p_net : std_logic_vector( 34-1 downto 0 );
  signal slice_y_net : std_logic_vector( 18-1 downto 0 );
  signal ram_data_out_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal slice1_y_net_x0 : std_logic_vector( 18-1 downto 0 );
begin
  dout <= ram_data_out_net_x0;
  coeff_out <= slice1_y_net_x0;
  taps_out <= concat_y_net_x0;
  ram_data_out_net <= din;
  slice1_y_net <= coeff;
  concat_y_net <= taps;
  clk_net <= clk_1;
  ce_net <= ce_1;
  c_to_ri : entity xil_defaultlib.pfb_fir_2048c_2i_core_c_to_ri_x18 
  port map (
    c => ram_data_out_net,
    re => force_re_output_port_net,
    im => force_im_output_port_net
  );
  delay_bram : entity xil_defaultlib.pfb_fir_2048c_2i_core_delay_bram_x13 
  port map (
    din => ram_data_out_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => ram_data_out_net_x0
  );
  ri_to_c : entity xil_defaultlib.pfb_fir_2048c_2i_core_ri_to_c_x25 
  port map (
    re => mult1_p_net,
    im => mult_p_net,
    c => concat_y_net_x1
  );
  concat : entity xil_defaultlib.sysgen_concat_de8de96e6b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => concat_y_net_x1,
    in1 => concat_y_net,
    y => concat_y_net_x0
  );
  mult : entity xil_defaultlib.sysgen_mult_25152a545c 
  port map (
    clr => '0',
    a => force_im_output_port_net,
    b => reinterpret_output_port_net,
    clk => clk_net,
    ce => ce_net,
    p => mult_p_net
  );
  mult1 : entity xil_defaultlib.sysgen_mult_25152a545c 
  port map (
    clr => '0',
    a => force_re_output_port_net,
    b => reinterpret_output_port_net,
    clk => clk_net,
    ce => ce_net,
    p => mult1_p_net
  );
  reinterpret : entity xil_defaultlib.sysgen_reinterpret_2496335083 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_y_net,
    output_port => reinterpret_output_port_net
  );
  slice : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 17,
    x_width => 36,
    y_width => 18
  )
  port map (
    x => slice1_y_net,
    y => slice_y_net
  );
  slice1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 18,
    new_msb => 35,
    x_width => 36,
    y_width => 18
  )
  port map (
    x => slice1_y_net,
    y => slice1_y_net_x0
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in4_coeffs
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_pol1_in4_coeffs is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    sync : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 32-1 downto 0 );
    coeff : out std_logic_vector( 72-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_pol1_in4_coeffs;
architecture structural of pfb_fir_2048c_2i_core_pol1_in4_coeffs is 
  signal rom3_data_net : std_logic_vector( 18-1 downto 0 );
  signal fan_delay3_q_net : std_logic_vector( 9-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 32-1 downto 0 );
  signal register_q_net : std_logic_vector( 72-1 downto 0 );
  signal concat_y_net : std_logic_vector( 32-1 downto 0 );
  signal slice_y_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal rom1_data_net : std_logic_vector( 18-1 downto 0 );
  signal fan_delay1_q_net : std_logic_vector( 9-1 downto 0 );
  signal counter_op_net : std_logic_vector( 9-1 downto 0 );
  signal rom4_data_net : std_logic_vector( 18-1 downto 0 );
  signal fan_delay4_q_net : std_logic_vector( 9-1 downto 0 );
  signal concat_y_net_x0 : std_logic_vector( 72-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret3_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret4_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal rom2_data_net : std_logic_vector( 18-1 downto 0 );
  signal fan_delay2_q_net : std_logic_vector( 9-1 downto 0 );
begin
  dout <= delay1_q_net;
  coeff <= register_q_net;
  concat_y_net <= din;
  slice_y_net <= sync;
  clk_net <= clk_1;
  ce_net <= ce_1;
  concat : entity xil_defaultlib.sysgen_concat_c8ff79c81b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret1_output_port_net,
    in1 => reinterpret2_output_port_net,
    in2 => reinterpret3_output_port_net,
    in3 => reinterpret4_output_port_net,
    y => concat_y_net_x0
  );
  counter : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlcounter_free 
  generic map (
    core_name0 => "pfb_fir_2048c_2i_core_c_counter_binary_v12_0_i0",
    op_arith => xlUnsigned,
    op_width => 9
  )
  port map (
    en => "1",
    clr => '0',
    rst => slice_y_net,
    clk => clk_net,
    ce => ce_net,
    op => counter_op_net
  );
  delay1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xldelay 
  generic map (
    latency => 4,
    reg_retiming => 0,
    reset => 0,
    width => 32
  )
  port map (
    en => '1',
    rst => '0',
    d => concat_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay1_q_net
  );
  rom1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlsprom 
  generic map (
    c_address_width => 9,
    c_width => 18,
    latency => 3,
    mem_init_file => "xpm_c0ff50_vivado.mem",
    mem_size => 9216,
    mem_type => "block",
    read_reset_val => "0"
  )
  port map (
    en => "1",
    rst => "0",
    addr => fan_delay1_q_net,
    clk => clk_net,
    ce => ce_net,
    data => rom1_data_net
  );
  rom2 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlsprom 
  generic map (
    c_address_width => 9,
    c_width => 18,
    latency => 3,
    mem_init_file => "xpm_610515_vivado.mem",
    mem_size => 9216,
    mem_type => "block",
    read_reset_val => "0"
  )
  port map (
    en => "1",
    rst => "0",
    addr => fan_delay2_q_net,
    clk => clk_net,
    ce => ce_net,
    data => rom2_data_net
  );
  rom3 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlsprom 
  generic map (
    c_address_width => 9,
    c_width => 18,
    latency => 3,
    mem_init_file => "xpm_3551a2_vivado.mem",
    mem_size => 9216,
    mem_type => "block",
    read_reset_val => "0"
  )
  port map (
    en => "1",
    rst => "0",
    addr => fan_delay3_q_net,
    clk => clk_net,
    ce => ce_net,
    data => rom3_data_net
  );
  rom4 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlsprom 
  generic map (
    c_address_width => 9,
    c_width => 18,
    latency => 3,
    mem_init_file => "xpm_8e1f7a_vivado.mem",
    mem_size => 9216,
    mem_type => "block",
    read_reset_val => "0"
  )
  port map (
    en => "1",
    rst => "0",
    addr => fan_delay4_q_net,
    clk => clk_net,
    ce => ce_net,
    data => rom4_data_net
  );
  register_x0 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlregister 
  generic map (
    d_width => 72,
    init_value => b"000000000000000000000000000000000000000000000000000000000000000000000000"
  )
  port map (
    en => "1",
    rst => "0",
    d => concat_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    q => register_q_net
  );
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_0a0964f921 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => rom1_data_net,
    output_port => reinterpret1_output_port_net
  );
  reinterpret2 : entity xil_defaultlib.sysgen_reinterpret_0a0964f921 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => rom2_data_net,
    output_port => reinterpret2_output_port_net
  );
  reinterpret3 : entity xil_defaultlib.sysgen_reinterpret_0a0964f921 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => rom3_data_net,
    output_port => reinterpret3_output_port_net
  );
  reinterpret4 : entity xil_defaultlib.sysgen_reinterpret_0a0964f921 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => rom4_data_net,
    output_port => reinterpret4_output_port_net
  );
  fan_delay1 : entity xil_defaultlib.sysgen_delay_73f4d70bfd 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => counter_op_net,
    q => fan_delay1_q_net
  );
  fan_delay2 : entity xil_defaultlib.sysgen_delay_73f4d70bfd 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => counter_op_net,
    q => fan_delay2_q_net
  );
  fan_delay3 : entity xil_defaultlib.sysgen_delay_73f4d70bfd 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => counter_op_net,
    q => fan_delay3_q_net
  );
  fan_delay4 : entity xil_defaultlib.sysgen_delay_73f4d70bfd 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => counter_op_net,
    q => fan_delay4_q_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in4_first_tap/c_to_ri
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_c_to_ri_x19 is
  port (
    c : in std_logic_vector( 32-1 downto 0 );
    re : out std_logic_vector( 16-1 downto 0 );
    im : out std_logic_vector( 16-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_c_to_ri_x19;
architecture structural of pfb_fir_2048c_2i_core_c_to_ri_x19 is 
  signal force_re_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal force_im_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal slice_re_y_net : std_logic_vector( 16-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 32-1 downto 0 );
  signal slice_im_y_net : std_logic_vector( 16-1 downto 0 );
begin
  re <= force_re_output_port_net;
  im <= force_im_output_port_net;
  delay1_q_net <= c;
  force_im : entity xil_defaultlib.sysgen_reinterpret_22cb8fcc1f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_im_y_net,
    output_port => force_im_output_port_net
  );
  force_re : entity xil_defaultlib.sysgen_reinterpret_22cb8fcc1f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_re_y_net,
    output_port => force_re_output_port_net
  );
  slice_im : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => delay1_q_net,
    y => slice_im_y_net
  );
  slice_re : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 16,
    new_msb => 31,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => delay1_q_net,
    y => slice_re_y_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in4_first_tap/delay_bram
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_delay_bram_x14 is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 32-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_delay_bram_x14;
architecture structural of pfb_fir_2048c_2i_core_delay_bram_x14 is 
  signal delay1_q_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal constant_op_net : std_logic_vector( 1-1 downto 0 );
  signal ram_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal counter_op_net : std_logic_vector( 9-1 downto 0 );
begin
  dout <= ram_data_out_net;
  delay1_q_net <= din;
  clk_net <= clk_1;
  ce_net <= ce_1;
  constant_x0 : entity xil_defaultlib.sysgen_constant_e61bbb7f2f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  counter : entity xil_defaultlib.sysgen_counter_0619299a43 
  port map (
    clr => '0',
    clk => clk_net,
    ce => ce_net,
    op => counter_op_net
  );
  ram : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlspram 
  generic map (
    init_value => b"00000000000000000000000000000000",
    latency => 3,
    mem_init_file => "xpm_f6cc85_vivado.mem",
    mem_size => 16384,
    mem_type => "block",
    read_reset_val => "0",
    width => 32,
    width_addr => 9,
    write_mode_a => "read_first",
    xpm_lat => 1
  )
  port map (
    en => "1",
    rst => "0",
    addr => counter_op_net,
    data_in => delay1_q_net,
    we => constant_op_net,
    clk => clk_net,
    ce => ce_net,
    data_out => ram_data_out_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in4_first_tap/ri_to_c
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_ri_to_c_x26 is
  port (
    re : in std_logic_vector( 34-1 downto 0 );
    im : in std_logic_vector( 34-1 downto 0 );
    c : out std_logic_vector( 68-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_ri_to_c_x26;
architecture structural of pfb_fir_2048c_2i_core_ri_to_c_x26 is 
  signal reinterpret_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal concat_y_net : std_logic_vector( 68-1 downto 0 );
  signal mult1_p_net : std_logic_vector( 34-1 downto 0 );
  signal mult_p_net : std_logic_vector( 34-1 downto 0 );
begin
  c <= concat_y_net;
  mult1_p_net <= re;
  mult_p_net <= im;
  concat : entity xil_defaultlib.sysgen_concat_2bfd32dc21 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret_output_port_net,
    in1 => reinterpret1_output_port_net,
    y => concat_y_net
  );
  reinterpret : entity xil_defaultlib.sysgen_reinterpret_fd4d3fd128 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => mult1_p_net,
    output_port => reinterpret_output_port_net
  );
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_fd4d3fd128 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => mult_p_net,
    output_port => reinterpret1_output_port_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in4_first_tap
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_pol1_in4_first_tap is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    sync : in std_logic_vector( 1-1 downto 0 );
    coeffs : in std_logic_vector( 72-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 32-1 downto 0 );
    coeff_out : out std_logic_vector( 54-1 downto 0 );
    taps_out : out std_logic_vector( 68-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_pol1_in4_first_tap;
architecture structural of pfb_fir_2048c_2i_core_pol1_in4_first_tap is 
  signal ram_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 54-1 downto 0 );
  signal concat_y_net : std_logic_vector( 68-1 downto 0 );
  signal reinterpret_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal slice_y_net : std_logic_vector( 18-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 32-1 downto 0 );
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal register_q_net : std_logic_vector( 72-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal force_re_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal force_im_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal mult1_p_net : std_logic_vector( 34-1 downto 0 );
  signal mult_p_net : std_logic_vector( 34-1 downto 0 );
begin
  dout <= ram_data_out_net;
  coeff_out <= slice1_y_net;
  taps_out <= concat_y_net;
  delay1_q_net <= din;
  delay_q_net <= sync;
  register_q_net <= coeffs;
  clk_net <= clk_1;
  ce_net <= ce_1;
  c_to_ri : entity xil_defaultlib.pfb_fir_2048c_2i_core_c_to_ri_x19 
  port map (
    c => delay1_q_net,
    re => force_re_output_port_net,
    im => force_im_output_port_net
  );
  delay_bram : entity xil_defaultlib.pfb_fir_2048c_2i_core_delay_bram_x14 
  port map (
    din => delay1_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => ram_data_out_net
  );
  ri_to_c : entity xil_defaultlib.pfb_fir_2048c_2i_core_ri_to_c_x26 
  port map (
    re => mult1_p_net,
    im => mult_p_net,
    c => concat_y_net
  );
  mult : entity xil_defaultlib.sysgen_mult_25152a545c 
  port map (
    clr => '0',
    a => force_im_output_port_net,
    b => reinterpret_output_port_net,
    clk => clk_net,
    ce => ce_net,
    p => mult_p_net
  );
  mult1 : entity xil_defaultlib.sysgen_mult_25152a545c 
  port map (
    clr => '0',
    a => force_re_output_port_net,
    b => reinterpret_output_port_net,
    clk => clk_net,
    ce => ce_net,
    p => mult1_p_net
  );
  reinterpret : entity xil_defaultlib.sysgen_reinterpret_2496335083 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_y_net,
    output_port => reinterpret_output_port_net
  );
  slice : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 17,
    x_width => 72,
    y_width => 18
  )
  port map (
    x => register_q_net,
    y => slice_y_net
  );
  slice1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 18,
    new_msb => 71,
    x_width => 72,
    y_width => 54
  )
  port map (
    x => register_q_net,
    y => slice1_y_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in4_last_tap/c_to_ri
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_c_to_ri_x20 is
  port (
    c : in std_logic_vector( 32-1 downto 0 );
    re : out std_logic_vector( 16-1 downto 0 );
    im : out std_logic_vector( 16-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_c_to_ri_x20;
architecture structural of pfb_fir_2048c_2i_core_c_to_ri_x20 is 
  signal force_re_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal force_im_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal ram_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal slice_im_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice_re_y_net : std_logic_vector( 16-1 downto 0 );
begin
  re <= force_re_output_port_net;
  im <= force_im_output_port_net;
  ram_data_out_net <= c;
  force_im : entity xil_defaultlib.sysgen_reinterpret_22cb8fcc1f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_im_y_net,
    output_port => force_im_output_port_net
  );
  force_re : entity xil_defaultlib.sysgen_reinterpret_22cb8fcc1f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_re_y_net,
    output_port => force_re_output_port_net
  );
  slice_im : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => ram_data_out_net,
    y => slice_im_y_net
  );
  slice_re : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 16,
    new_msb => 31,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => ram_data_out_net,
    y => slice_re_y_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in4_last_tap/pfb_add_tree/adder_tree1
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_adder_tree1_x1 is
  port (
    din1 : in std_logic_vector( 34-1 downto 0 );
    din2 : in std_logic_vector( 34-1 downto 0 );
    din3 : in std_logic_vector( 34-1 downto 0 );
    din4 : in std_logic_vector( 34-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 34-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_adder_tree1_x1;
architecture structural of pfb_fir_2048c_2i_core_adder_tree1_x1 is 
  signal addr3_s_net : std_logic_vector( 34-1 downto 0 );
  signal reint0_1_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reint1_1_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal addr1_s_net : std_logic_vector( 34-1 downto 0 );
  signal addr2_s_net : std_logic_vector( 34-1 downto 0 );
  signal reint2_1_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reint3_1_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
begin
  dout <= addr3_s_net;
  reint0_1_output_port_net <= din1;
  reint1_1_output_port_net <= din2;
  reint2_1_output_port_net <= din3;
  reint3_1_output_port_net <= din4;
  clk_net <= clk_1;
  ce_net <= ce_1;
  addr1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 32,
    a_width => 34,
    b_arith => xlSigned,
    b_bin_pt => 32,
    b_width => 34,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 35,
    core_name0 => "pfb_fir_2048c_2i_core_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 35,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 32,
    s_width => 34
  )
  port map (
    clr => '0',
    en => "1",
    a => reint0_1_output_port_net,
    b => reint1_1_output_port_net,
    clk => clk_net,
    ce => ce_net,
    s => addr1_s_net
  );
  addr2 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 32,
    a_width => 34,
    b_arith => xlSigned,
    b_bin_pt => 32,
    b_width => 34,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 35,
    core_name0 => "pfb_fir_2048c_2i_core_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 35,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 32,
    s_width => 34
  )
  port map (
    clr => '0',
    en => "1",
    a => reint2_1_output_port_net,
    b => reint3_1_output_port_net,
    clk => clk_net,
    ce => ce_net,
    s => addr2_s_net
  );
  addr3 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 32,
    a_width => 34,
    b_arith => xlSigned,
    b_bin_pt => 32,
    b_width => 34,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 35,
    core_name0 => "pfb_fir_2048c_2i_core_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 35,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 32,
    s_width => 34
  )
  port map (
    clr => '0',
    en => "1",
    a => addr1_s_net,
    b => addr2_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addr3_s_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in4_last_tap/pfb_add_tree/adder_tree2
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_adder_tree2_x1 is
  port (
    din1 : in std_logic_vector( 34-1 downto 0 );
    din2 : in std_logic_vector( 34-1 downto 0 );
    din3 : in std_logic_vector( 34-1 downto 0 );
    din4 : in std_logic_vector( 34-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 34-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_adder_tree2_x1;
architecture structural of pfb_fir_2048c_2i_core_adder_tree2_x1 is 
  signal addr3_s_net : std_logic_vector( 34-1 downto 0 );
  signal reint0_2_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reint1_2_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reint2_2_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reint3_2_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal addr2_s_net : std_logic_vector( 34-1 downto 0 );
  signal addr1_s_net : std_logic_vector( 34-1 downto 0 );
begin
  dout <= addr3_s_net;
  reint0_2_output_port_net <= din1;
  reint1_2_output_port_net <= din2;
  reint2_2_output_port_net <= din3;
  reint3_2_output_port_net <= din4;
  clk_net <= clk_1;
  ce_net <= ce_1;
  addr1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 32,
    a_width => 34,
    b_arith => xlSigned,
    b_bin_pt => 32,
    b_width => 34,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 35,
    core_name0 => "pfb_fir_2048c_2i_core_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 35,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 32,
    s_width => 34
  )
  port map (
    clr => '0',
    en => "1",
    a => reint0_2_output_port_net,
    b => reint1_2_output_port_net,
    clk => clk_net,
    ce => ce_net,
    s => addr1_s_net
  );
  addr2 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 32,
    a_width => 34,
    b_arith => xlSigned,
    b_bin_pt => 32,
    b_width => 34,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 35,
    core_name0 => "pfb_fir_2048c_2i_core_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 35,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 32,
    s_width => 34
  )
  port map (
    clr => '0',
    en => "1",
    a => reint2_2_output_port_net,
    b => reint3_2_output_port_net,
    clk => clk_net,
    ce => ce_net,
    s => addr2_s_net
  );
  addr3 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 32,
    a_width => 34,
    b_arith => xlSigned,
    b_bin_pt => 32,
    b_width => 34,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 35,
    core_name0 => "pfb_fir_2048c_2i_core_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 35,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 32,
    s_width => 34
  )
  port map (
    clr => '0',
    en => "1",
    a => addr1_s_net,
    b => addr2_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addr3_s_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in4_last_tap/pfb_add_tree/ri_to_c
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_ri_to_c_x13 is
  port (
    re : in std_logic_vector( 18-1 downto 0 );
    im : in std_logic_vector( 18-1 downto 0 );
    c : out std_logic_vector( 36-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_ri_to_c_x13;
architecture structural of pfb_fir_2048c_2i_core_ri_to_c_x13 is 
  signal concat_y_net : std_logic_vector( 36-1 downto 0 );
  signal convert1_dout_net : std_logic_vector( 18-1 downto 0 );
  signal convert2_dout_net : std_logic_vector( 18-1 downto 0 );
  signal force_re_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal force_im_output_port_net : std_logic_vector( 18-1 downto 0 );
begin
  c <= concat_y_net;
  convert1_dout_net <= re;
  convert2_dout_net <= im;
  concat : entity xil_defaultlib.sysgen_concat_d112c9e67d 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => force_re_output_port_net,
    in1 => force_im_output_port_net,
    y => concat_y_net
  );
  force_im : entity xil_defaultlib.sysgen_reinterpret_0a0964f921 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => convert2_dout_net,
    output_port => force_im_output_port_net
  );
  force_re : entity xil_defaultlib.sysgen_reinterpret_0a0964f921 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => convert1_dout_net,
    output_port => force_re_output_port_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in4_last_tap/pfb_add_tree
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_pfb_add_tree_x1 is
  port (
    din : in std_logic_vector( 272-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 36-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_pfb_add_tree_x1;
architecture structural of pfb_fir_2048c_2i_core_pfb_add_tree_x1 is 
  signal concat_y_net : std_logic_vector( 36-1 downto 0 );
  signal concat_y_net_x0 : std_logic_vector( 272-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal addr3_s_net : std_logic_vector( 34-1 downto 0 );
  signal reint0_1_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reint1_1_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reint2_1_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reint3_1_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal addr3_s_net_x0 : std_logic_vector( 34-1 downto 0 );
  signal reint0_2_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reint1_2_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reint2_2_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reint3_2_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal scale2_op_net : std_logic_vector( 34-1 downto 0 );
  signal slice3_2_y_net : std_logic_vector( 34-1 downto 0 );
  signal slice1_2_y_net : std_logic_vector( 34-1 downto 0 );
  signal slice2_1_y_net : std_logic_vector( 34-1 downto 0 );
  signal convert1_dout_net : std_logic_vector( 18-1 downto 0 );
  signal convert2_dout_net : std_logic_vector( 18-1 downto 0 );
  signal slice0_1_y_net : std_logic_vector( 34-1 downto 0 );
  signal slice0_2_y_net : std_logic_vector( 34-1 downto 0 );
  signal slice1_1_y_net : std_logic_vector( 34-1 downto 0 );
  signal scale1_op_net : std_logic_vector( 34-1 downto 0 );
  signal slice2_2_y_net : std_logic_vector( 34-1 downto 0 );
  signal slice3_1_y_net : std_logic_vector( 34-1 downto 0 );
begin
  dout <= concat_y_net;
  concat_y_net_x0 <= din;
  clk_net <= clk_1;
  ce_net <= ce_1;
  adder_tree1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_adder_tree1_x1 
  port map (
    din1 => reint0_1_output_port_net,
    din2 => reint1_1_output_port_net,
    din3 => reint2_1_output_port_net,
    din4 => reint3_1_output_port_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => addr3_s_net
  );
  adder_tree2 : entity xil_defaultlib.pfb_fir_2048c_2i_core_adder_tree2_x1 
  port map (
    din1 => reint0_2_output_port_net,
    din2 => reint1_2_output_port_net,
    din3 => reint2_2_output_port_net,
    din4 => reint3_2_output_port_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => addr3_s_net_x0
  );
  ri_to_c : entity xil_defaultlib.pfb_fir_2048c_2i_core_ri_to_c_x13 
  port map (
    re => convert1_dout_net,
    im => convert2_dout_net,
    c => concat_y_net
  );
  reint0_1 : entity xil_defaultlib.sysgen_reinterpret_3fc34efbaa 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice0_1_y_net,
    output_port => reint0_1_output_port_net
  );
  reint0_2 : entity xil_defaultlib.sysgen_reinterpret_3fc34efbaa 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice0_2_y_net,
    output_port => reint0_2_output_port_net
  );
  reint1_1 : entity xil_defaultlib.sysgen_reinterpret_3fc34efbaa 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice1_1_y_net,
    output_port => reint1_1_output_port_net
  );
  reint1_2 : entity xil_defaultlib.sysgen_reinterpret_3fc34efbaa 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice1_2_y_net,
    output_port => reint1_2_output_port_net
  );
  reint2_1 : entity xil_defaultlib.sysgen_reinterpret_3fc34efbaa 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice2_1_y_net,
    output_port => reint2_1_output_port_net
  );
  reint2_2 : entity xil_defaultlib.sysgen_reinterpret_3fc34efbaa 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice2_2_y_net,
    output_port => reint2_2_output_port_net
  );
  reint3_1 : entity xil_defaultlib.sysgen_reinterpret_3fc34efbaa 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice3_1_y_net,
    output_port => reint3_1_output_port_net
  );
  reint3_2 : entity xil_defaultlib.sysgen_reinterpret_3fc34efbaa 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice3_2_y_net,
    output_port => reint3_2_output_port_net
  );
  slice0_1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 238,
    new_msb => 271,
    x_width => 272,
    y_width => 34
  )
  port map (
    x => concat_y_net_x0,
    y => slice0_1_y_net
  );
  slice0_2 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 204,
    new_msb => 237,
    x_width => 272,
    y_width => 34
  )
  port map (
    x => concat_y_net_x0,
    y => slice0_2_y_net
  );
  slice1_1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 170,
    new_msb => 203,
    x_width => 272,
    y_width => 34
  )
  port map (
    x => concat_y_net_x0,
    y => slice1_1_y_net
  );
  slice1_2 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 136,
    new_msb => 169,
    x_width => 272,
    y_width => 34
  )
  port map (
    x => concat_y_net_x0,
    y => slice1_2_y_net
  );
  slice2_1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 102,
    new_msb => 135,
    x_width => 272,
    y_width => 34
  )
  port map (
    x => concat_y_net_x0,
    y => slice2_1_y_net
  );
  slice2_2 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 68,
    new_msb => 101,
    x_width => 272,
    y_width => 34
  )
  port map (
    x => concat_y_net_x0,
    y => slice2_2_y_net
  );
  slice3_1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 34,
    new_msb => 67,
    x_width => 272,
    y_width => 34
  )
  port map (
    x => concat_y_net_x0,
    y => slice3_1_y_net
  );
  slice3_2 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 33,
    x_width => 272,
    y_width => 34
  )
  port map (
    x => concat_y_net_x0,
    y => slice3_2_y_net
  );
  convert1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlconvert_pipeline 
  generic map (
    bool_conversion => 0,
    din_arith => 2,
    din_bin_pt => 33,
    din_width => 34,
    dout_arith => 2,
    dout_bin_pt => 17,
    dout_width => 18,
    latency => 1,
    overflow => xlWrap,
    quantization => xlRoundBanker
  )
  port map (
    clr => '0',
    en => "1",
    din => scale1_op_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert1_dout_net
  );
  convert2 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 2,
    din_bin_pt => 33,
    din_width => 34,
    dout_arith => 2,
    dout_bin_pt => 17,
    dout_width => 18,
    latency => 1,
    overflow => xlWrap,
    quantization => xlRoundBanker
  )
  port map (
    clr => '0',
    en => "1",
    din => scale2_op_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert2_dout_net
  );
  scale1 : entity xil_defaultlib.sysgen_scale_4050d2caaf 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    ip => addr3_s_net,
    op => scale1_op_net
  );
  scale2 : entity xil_defaultlib.sysgen_scale_4050d2caaf 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    ip => addr3_s_net_x0,
    op => scale2_op_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in4_last_tap/ri_to_c
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_ri_to_c_x14 is
  port (
    re : in std_logic_vector( 34-1 downto 0 );
    im : in std_logic_vector( 34-1 downto 0 );
    c : out std_logic_vector( 68-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_ri_to_c_x14;
architecture structural of pfb_fir_2048c_2i_core_ri_to_c_x14 is 
  signal concat_y_net : std_logic_vector( 68-1 downto 0 );
  signal mult1_p_net : std_logic_vector( 34-1 downto 0 );
  signal mult_p_net : std_logic_vector( 34-1 downto 0 );
  signal reinterpret_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 34-1 downto 0 );
begin
  c <= concat_y_net;
  mult1_p_net <= re;
  mult_p_net <= im;
  concat : entity xil_defaultlib.sysgen_concat_2bfd32dc21 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret_output_port_net,
    in1 => reinterpret1_output_port_net,
    y => concat_y_net
  );
  reinterpret : entity xil_defaultlib.sysgen_reinterpret_fd4d3fd128 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => mult1_p_net,
    output_port => reinterpret_output_port_net
  );
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_fd4d3fd128 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => mult_p_net,
    output_port => reinterpret1_output_port_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in4_last_tap
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_pol1_in4_last_tap is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    coeff : in std_logic_vector( 18-1 downto 0 );
    taps : in std_logic_vector( 204-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 36-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_pol1_in4_last_tap;
architecture structural of pfb_fir_2048c_2i_core_pol1_in4_last_tap is 
  signal concat_y_net_x2 : std_logic_vector( 204-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal force_re_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal force_im_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal concat_y_net : std_logic_vector( 272-1 downto 0 );
  signal concat_y_net_x1 : std_logic_vector( 68-1 downto 0 );
  signal mult1_p_net : std_logic_vector( 34-1 downto 0 );
  signal mult_p_net : std_logic_vector( 34-1 downto 0 );
  signal reinterpret_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal concat_y_net_x0 : std_logic_vector( 36-1 downto 0 );
  signal ram_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 18-1 downto 0 );
begin
  dout <= concat_y_net_x0;
  ram_data_out_net <= din;
  slice1_y_net <= coeff;
  concat_y_net_x2 <= taps;
  clk_net <= clk_1;
  ce_net <= ce_1;
  c_to_ri : entity xil_defaultlib.pfb_fir_2048c_2i_core_c_to_ri_x20 
  port map (
    c => ram_data_out_net,
    re => force_re_output_port_net,
    im => force_im_output_port_net
  );
  pfb_add_tree : entity xil_defaultlib.pfb_fir_2048c_2i_core_pfb_add_tree_x1 
  port map (
    din => concat_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => concat_y_net_x0
  );
  ri_to_c : entity xil_defaultlib.pfb_fir_2048c_2i_core_ri_to_c_x14 
  port map (
    re => mult1_p_net,
    im => mult_p_net,
    c => concat_y_net_x1
  );
  concat : entity xil_defaultlib.sysgen_concat_db84c112ad 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => concat_y_net_x1,
    in1 => concat_y_net_x2,
    y => concat_y_net
  );
  mult : entity xil_defaultlib.sysgen_mult_25152a545c 
  port map (
    clr => '0',
    a => force_im_output_port_net,
    b => reinterpret_output_port_net,
    clk => clk_net,
    ce => ce_net,
    p => mult_p_net
  );
  mult1 : entity xil_defaultlib.sysgen_mult_25152a545c 
  port map (
    clr => '0',
    a => force_re_output_port_net,
    b => reinterpret_output_port_net,
    clk => clk_net,
    ce => ce_net,
    p => mult1_p_net
  );
  reinterpret : entity xil_defaultlib.sysgen_reinterpret_2496335083 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice1_y_net,
    output_port => reinterpret_output_port_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in4_tap2/c_to_ri
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_c_to_ri_x11 is
  port (
    c : in std_logic_vector( 32-1 downto 0 );
    re : out std_logic_vector( 16-1 downto 0 );
    im : out std_logic_vector( 16-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_c_to_ri_x11;
architecture structural of pfb_fir_2048c_2i_core_c_to_ri_x11 is 
  signal force_re_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal slice_re_y_net : std_logic_vector( 16-1 downto 0 );
  signal force_im_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal ram_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal slice_im_y_net : std_logic_vector( 16-1 downto 0 );
begin
  re <= force_re_output_port_net;
  im <= force_im_output_port_net;
  ram_data_out_net <= c;
  force_im : entity xil_defaultlib.sysgen_reinterpret_22cb8fcc1f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_im_y_net,
    output_port => force_im_output_port_net
  );
  force_re : entity xil_defaultlib.sysgen_reinterpret_22cb8fcc1f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_re_y_net,
    output_port => force_re_output_port_net
  );
  slice_im : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => ram_data_out_net,
    y => slice_im_y_net
  );
  slice_re : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 16,
    new_msb => 31,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => ram_data_out_net,
    y => slice_re_y_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in4_tap2/delay_bram
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_delay_bram_x8 is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 32-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_delay_bram_x8;
architecture structural of pfb_fir_2048c_2i_core_delay_bram_x8 is 
  signal ram_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal ram_data_out_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal constant_op_net : std_logic_vector( 1-1 downto 0 );
  signal counter_op_net : std_logic_vector( 9-1 downto 0 );
begin
  dout <= ram_data_out_net;
  ram_data_out_net_x0 <= din;
  clk_net <= clk_1;
  ce_net <= ce_1;
  constant_x0 : entity xil_defaultlib.sysgen_constant_e61bbb7f2f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  counter : entity xil_defaultlib.sysgen_counter_0619299a43 
  port map (
    clr => '0',
    clk => clk_net,
    ce => ce_net,
    op => counter_op_net
  );
  ram : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlspram 
  generic map (
    init_value => b"00000000000000000000000000000000",
    latency => 3,
    mem_init_file => "xpm_f6cc85_vivado.mem",
    mem_size => 16384,
    mem_type => "block",
    read_reset_val => "0",
    width => 32,
    width_addr => 9,
    write_mode_a => "read_first",
    xpm_lat => 1
  )
  port map (
    en => "1",
    rst => "0",
    addr => counter_op_net,
    data_in => ram_data_out_net_x0,
    we => constant_op_net,
    clk => clk_net,
    ce => ce_net,
    data_out => ram_data_out_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in4_tap2/ri_to_c
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_ri_to_c_x15 is
  port (
    re : in std_logic_vector( 34-1 downto 0 );
    im : in std_logic_vector( 34-1 downto 0 );
    c : out std_logic_vector( 68-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_ri_to_c_x15;
architecture structural of pfb_fir_2048c_2i_core_ri_to_c_x15 is 
  signal concat_y_net : std_logic_vector( 68-1 downto 0 );
  signal mult1_p_net : std_logic_vector( 34-1 downto 0 );
  signal mult_p_net : std_logic_vector( 34-1 downto 0 );
  signal reinterpret_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 34-1 downto 0 );
begin
  c <= concat_y_net;
  mult1_p_net <= re;
  mult_p_net <= im;
  concat : entity xil_defaultlib.sysgen_concat_2bfd32dc21 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret_output_port_net,
    in1 => reinterpret1_output_port_net,
    y => concat_y_net
  );
  reinterpret : entity xil_defaultlib.sysgen_reinterpret_fd4d3fd128 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => mult1_p_net,
    output_port => reinterpret_output_port_net
  );
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_fd4d3fd128 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => mult_p_net,
    output_port => reinterpret1_output_port_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in4_tap2
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_pol1_in4_tap2 is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    coeff : in std_logic_vector( 54-1 downto 0 );
    taps : in std_logic_vector( 68-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 32-1 downto 0 );
    coeff_out : out std_logic_vector( 36-1 downto 0 );
    taps_out : out std_logic_vector( 136-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_pol1_in4_tap2;
architecture structural of pfb_fir_2048c_2i_core_pol1_in4_tap2 is 
  signal ram_data_out_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal slice1_y_net_x0 : std_logic_vector( 36-1 downto 0 );
  signal concat_y_net_x0 : std_logic_vector( 136-1 downto 0 );
  signal ram_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 54-1 downto 0 );
  signal concat_y_net : std_logic_vector( 68-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal force_re_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal force_im_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal slice_y_net : std_logic_vector( 18-1 downto 0 );
  signal concat_y_net_x1 : std_logic_vector( 68-1 downto 0 );
  signal mult1_p_net : std_logic_vector( 34-1 downto 0 );
  signal mult_p_net : std_logic_vector( 34-1 downto 0 );
  signal reinterpret_output_port_net : std_logic_vector( 18-1 downto 0 );
begin
  dout <= ram_data_out_net_x0;
  coeff_out <= slice1_y_net_x0;
  taps_out <= concat_y_net_x0;
  ram_data_out_net <= din;
  slice1_y_net <= coeff;
  concat_y_net <= taps;
  clk_net <= clk_1;
  ce_net <= ce_1;
  c_to_ri : entity xil_defaultlib.pfb_fir_2048c_2i_core_c_to_ri_x11 
  port map (
    c => ram_data_out_net,
    re => force_re_output_port_net,
    im => force_im_output_port_net
  );
  delay_bram : entity xil_defaultlib.pfb_fir_2048c_2i_core_delay_bram_x8 
  port map (
    din => ram_data_out_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => ram_data_out_net_x0
  );
  ri_to_c : entity xil_defaultlib.pfb_fir_2048c_2i_core_ri_to_c_x15 
  port map (
    re => mult1_p_net,
    im => mult_p_net,
    c => concat_y_net_x1
  );
  concat : entity xil_defaultlib.sysgen_concat_c44105c2ca 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => concat_y_net_x1,
    in1 => concat_y_net,
    y => concat_y_net_x0
  );
  mult : entity xil_defaultlib.sysgen_mult_25152a545c 
  port map (
    clr => '0',
    a => force_im_output_port_net,
    b => reinterpret_output_port_net,
    clk => clk_net,
    ce => ce_net,
    p => mult_p_net
  );
  mult1 : entity xil_defaultlib.sysgen_mult_25152a545c 
  port map (
    clr => '0',
    a => force_re_output_port_net,
    b => reinterpret_output_port_net,
    clk => clk_net,
    ce => ce_net,
    p => mult1_p_net
  );
  reinterpret : entity xil_defaultlib.sysgen_reinterpret_2496335083 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_y_net,
    output_port => reinterpret_output_port_net
  );
  slice : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 17,
    x_width => 54,
    y_width => 18
  )
  port map (
    x => slice1_y_net,
    y => slice_y_net
  );
  slice1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 18,
    new_msb => 53,
    x_width => 54,
    y_width => 36
  )
  port map (
    x => slice1_y_net,
    y => slice1_y_net_x0
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in4_tap3/c_to_ri
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_c_to_ri_x12 is
  port (
    c : in std_logic_vector( 32-1 downto 0 );
    re : out std_logic_vector( 16-1 downto 0 );
    im : out std_logic_vector( 16-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_c_to_ri_x12;
architecture structural of pfb_fir_2048c_2i_core_c_to_ri_x12 is 
  signal slice_im_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice_re_y_net : std_logic_vector( 16-1 downto 0 );
  signal force_re_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal force_im_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal ram_data_out_net : std_logic_vector( 32-1 downto 0 );
begin
  re <= force_re_output_port_net;
  im <= force_im_output_port_net;
  ram_data_out_net <= c;
  force_im : entity xil_defaultlib.sysgen_reinterpret_22cb8fcc1f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_im_y_net,
    output_port => force_im_output_port_net
  );
  force_re : entity xil_defaultlib.sysgen_reinterpret_22cb8fcc1f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_re_y_net,
    output_port => force_re_output_port_net
  );
  slice_im : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => ram_data_out_net,
    y => slice_im_y_net
  );
  slice_re : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 16,
    new_msb => 31,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => ram_data_out_net,
    y => slice_re_y_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in4_tap3/delay_bram
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_delay_bram_x9 is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 32-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_delay_bram_x9;
architecture structural of pfb_fir_2048c_2i_core_delay_bram_x9 is 
  signal constant_op_net : std_logic_vector( 1-1 downto 0 );
  signal counter_op_net : std_logic_vector( 9-1 downto 0 );
  signal ram_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal ram_data_out_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
begin
  dout <= ram_data_out_net;
  ram_data_out_net_x0 <= din;
  clk_net <= clk_1;
  ce_net <= ce_1;
  constant_x0 : entity xil_defaultlib.sysgen_constant_e61bbb7f2f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  counter : entity xil_defaultlib.sysgen_counter_0619299a43 
  port map (
    clr => '0',
    clk => clk_net,
    ce => ce_net,
    op => counter_op_net
  );
  ram : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlspram 
  generic map (
    init_value => b"00000000000000000000000000000000",
    latency => 3,
    mem_init_file => "xpm_f6cc85_vivado.mem",
    mem_size => 16384,
    mem_type => "block",
    read_reset_val => "0",
    width => 32,
    width_addr => 9,
    write_mode_a => "read_first",
    xpm_lat => 1
  )
  port map (
    en => "1",
    rst => "0",
    addr => counter_op_net,
    data_in => ram_data_out_net_x0,
    we => constant_op_net,
    clk => clk_net,
    ce => ce_net,
    data_out => ram_data_out_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in4_tap3/ri_to_c
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_ri_to_c_x16 is
  port (
    re : in std_logic_vector( 34-1 downto 0 );
    im : in std_logic_vector( 34-1 downto 0 );
    c : out std_logic_vector( 68-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_ri_to_c_x16;
architecture structural of pfb_fir_2048c_2i_core_ri_to_c_x16 is 
  signal concat_y_net : std_logic_vector( 68-1 downto 0 );
  signal mult1_p_net : std_logic_vector( 34-1 downto 0 );
  signal mult_p_net : std_logic_vector( 34-1 downto 0 );
  signal reinterpret_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 34-1 downto 0 );
begin
  c <= concat_y_net;
  mult1_p_net <= re;
  mult_p_net <= im;
  concat : entity xil_defaultlib.sysgen_concat_2bfd32dc21 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret_output_port_net,
    in1 => reinterpret1_output_port_net,
    y => concat_y_net
  );
  reinterpret : entity xil_defaultlib.sysgen_reinterpret_fd4d3fd128 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => mult1_p_net,
    output_port => reinterpret_output_port_net
  );
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_fd4d3fd128 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => mult_p_net,
    output_port => reinterpret1_output_port_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in4_tap3
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_pol1_in4_tap3 is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    coeff : in std_logic_vector( 36-1 downto 0 );
    taps : in std_logic_vector( 136-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 32-1 downto 0 );
    coeff_out : out std_logic_vector( 18-1 downto 0 );
    taps_out : out std_logic_vector( 204-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_pol1_in4_tap3;
architecture structural of pfb_fir_2048c_2i_core_pol1_in4_tap3 is 
  signal ram_data_out_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal slice1_y_net_x0 : std_logic_vector( 18-1 downto 0 );
  signal concat_y_net_x0 : std_logic_vector( 204-1 downto 0 );
  signal ram_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 36-1 downto 0 );
  signal concat_y_net : std_logic_vector( 136-1 downto 0 );
  signal clk_net : std_logic;
  signal slice_y_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal ce_net : std_logic;
  signal force_re_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal force_im_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal concat_y_net_x1 : std_logic_vector( 68-1 downto 0 );
  signal mult1_p_net : std_logic_vector( 34-1 downto 0 );
  signal mult_p_net : std_logic_vector( 34-1 downto 0 );
begin
  dout <= ram_data_out_net_x0;
  coeff_out <= slice1_y_net_x0;
  taps_out <= concat_y_net_x0;
  ram_data_out_net <= din;
  slice1_y_net <= coeff;
  concat_y_net <= taps;
  clk_net <= clk_1;
  ce_net <= ce_1;
  c_to_ri : entity xil_defaultlib.pfb_fir_2048c_2i_core_c_to_ri_x12 
  port map (
    c => ram_data_out_net,
    re => force_re_output_port_net,
    im => force_im_output_port_net
  );
  delay_bram : entity xil_defaultlib.pfb_fir_2048c_2i_core_delay_bram_x9 
  port map (
    din => ram_data_out_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => ram_data_out_net_x0
  );
  ri_to_c : entity xil_defaultlib.pfb_fir_2048c_2i_core_ri_to_c_x16 
  port map (
    re => mult1_p_net,
    im => mult_p_net,
    c => concat_y_net_x1
  );
  concat : entity xil_defaultlib.sysgen_concat_de8de96e6b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => concat_y_net_x1,
    in1 => concat_y_net,
    y => concat_y_net_x0
  );
  mult : entity xil_defaultlib.sysgen_mult_25152a545c 
  port map (
    clr => '0',
    a => force_im_output_port_net,
    b => reinterpret_output_port_net,
    clk => clk_net,
    ce => ce_net,
    p => mult_p_net
  );
  mult1 : entity xil_defaultlib.sysgen_mult_25152a545c 
  port map (
    clr => '0',
    a => force_re_output_port_net,
    b => reinterpret_output_port_net,
    clk => clk_net,
    ce => ce_net,
    p => mult1_p_net
  );
  reinterpret : entity xil_defaultlib.sysgen_reinterpret_2496335083 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_y_net,
    output_port => reinterpret_output_port_net
  );
  slice : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 17,
    x_width => 36,
    y_width => 18
  )
  port map (
    x => slice1_y_net,
    y => slice_y_net
  );
  slice1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 18,
    new_msb => 35,
    x_width => 36,
    y_width => 18
  )
  port map (
    x => slice1_y_net,
    y => slice1_y_net_x0
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in5_coeffs
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_pol1_in5_coeffs is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    sync : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 32-1 downto 0 );
    coeff : out std_logic_vector( 72-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_pol1_in5_coeffs;
architecture structural of pfb_fir_2048c_2i_core_pol1_in5_coeffs is 
  signal ce_net : std_logic;
  signal concat_y_net_x0 : std_logic_vector( 72-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal rom2_data_net : std_logic_vector( 18-1 downto 0 );
  signal fan_delay2_q_net : std_logic_vector( 9-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret3_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret4_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal counter_op_net : std_logic_vector( 9-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 32-1 downto 0 );
  signal register_q_net : std_logic_vector( 72-1 downto 0 );
  signal concat_y_net : std_logic_vector( 32-1 downto 0 );
  signal slice_y_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal rom4_data_net : std_logic_vector( 18-1 downto 0 );
  signal fan_delay4_q_net : std_logic_vector( 9-1 downto 0 );
  signal rom1_data_net : std_logic_vector( 18-1 downto 0 );
  signal fan_delay1_q_net : std_logic_vector( 9-1 downto 0 );
  signal rom3_data_net : std_logic_vector( 18-1 downto 0 );
  signal fan_delay3_q_net : std_logic_vector( 9-1 downto 0 );
begin
  dout <= delay1_q_net;
  coeff <= register_q_net;
  concat_y_net <= din;
  slice_y_net <= sync;
  clk_net <= clk_1;
  ce_net <= ce_1;
  concat : entity xil_defaultlib.sysgen_concat_c8ff79c81b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret1_output_port_net,
    in1 => reinterpret2_output_port_net,
    in2 => reinterpret3_output_port_net,
    in3 => reinterpret4_output_port_net,
    y => concat_y_net_x0
  );
  counter : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlcounter_free 
  generic map (
    core_name0 => "pfb_fir_2048c_2i_core_c_counter_binary_v12_0_i0",
    op_arith => xlUnsigned,
    op_width => 9
  )
  port map (
    en => "1",
    clr => '0',
    rst => slice_y_net,
    clk => clk_net,
    ce => ce_net,
    op => counter_op_net
  );
  delay1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xldelay 
  generic map (
    latency => 4,
    reg_retiming => 0,
    reset => 0,
    width => 32
  )
  port map (
    en => '1',
    rst => '0',
    d => concat_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay1_q_net
  );
  rom1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlsprom 
  generic map (
    c_address_width => 9,
    c_width => 18,
    latency => 3,
    mem_init_file => "xpm_8f7169_vivado.mem",
    mem_size => 9216,
    mem_type => "block",
    read_reset_val => "0"
  )
  port map (
    en => "1",
    rst => "0",
    addr => fan_delay1_q_net,
    clk => clk_net,
    ce => ce_net,
    data => rom1_data_net
  );
  rom2 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlsprom 
  generic map (
    c_address_width => 9,
    c_width => 18,
    latency => 3,
    mem_init_file => "xpm_2d815b_vivado.mem",
    mem_size => 9216,
    mem_type => "block",
    read_reset_val => "0"
  )
  port map (
    en => "1",
    rst => "0",
    addr => fan_delay2_q_net,
    clk => clk_net,
    ce => ce_net,
    data => rom2_data_net
  );
  rom3 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlsprom 
  generic map (
    c_address_width => 9,
    c_width => 18,
    latency => 3,
    mem_init_file => "xpm_f2c0b4_vivado.mem",
    mem_size => 9216,
    mem_type => "block",
    read_reset_val => "0"
  )
  port map (
    en => "1",
    rst => "0",
    addr => fan_delay3_q_net,
    clk => clk_net,
    ce => ce_net,
    data => rom3_data_net
  );
  rom4 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlsprom 
  generic map (
    c_address_width => 9,
    c_width => 18,
    latency => 3,
    mem_init_file => "xpm_654349_vivado.mem",
    mem_size => 9216,
    mem_type => "block",
    read_reset_val => "0"
  )
  port map (
    en => "1",
    rst => "0",
    addr => fan_delay4_q_net,
    clk => clk_net,
    ce => ce_net,
    data => rom4_data_net
  );
  register_x0 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlregister 
  generic map (
    d_width => 72,
    init_value => b"000000000000000000000000000000000000000000000000000000000000000000000000"
  )
  port map (
    en => "1",
    rst => "0",
    d => concat_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    q => register_q_net
  );
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_0a0964f921 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => rom1_data_net,
    output_port => reinterpret1_output_port_net
  );
  reinterpret2 : entity xil_defaultlib.sysgen_reinterpret_0a0964f921 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => rom2_data_net,
    output_port => reinterpret2_output_port_net
  );
  reinterpret3 : entity xil_defaultlib.sysgen_reinterpret_0a0964f921 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => rom3_data_net,
    output_port => reinterpret3_output_port_net
  );
  reinterpret4 : entity xil_defaultlib.sysgen_reinterpret_0a0964f921 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => rom4_data_net,
    output_port => reinterpret4_output_port_net
  );
  fan_delay1 : entity xil_defaultlib.sysgen_delay_73f4d70bfd 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => counter_op_net,
    q => fan_delay1_q_net
  );
  fan_delay2 : entity xil_defaultlib.sysgen_delay_73f4d70bfd 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => counter_op_net,
    q => fan_delay2_q_net
  );
  fan_delay3 : entity xil_defaultlib.sysgen_delay_73f4d70bfd 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => counter_op_net,
    q => fan_delay3_q_net
  );
  fan_delay4 : entity xil_defaultlib.sysgen_delay_73f4d70bfd 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => counter_op_net,
    q => fan_delay4_q_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in5_first_tap/c_to_ri
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_c_to_ri_x13 is
  port (
    c : in std_logic_vector( 32-1 downto 0 );
    re : out std_logic_vector( 16-1 downto 0 );
    im : out std_logic_vector( 16-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_c_to_ri_x13;
architecture structural of pfb_fir_2048c_2i_core_c_to_ri_x13 is 
  signal force_re_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal force_im_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 32-1 downto 0 );
  signal slice_im_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice_re_y_net : std_logic_vector( 16-1 downto 0 );
begin
  re <= force_re_output_port_net;
  im <= force_im_output_port_net;
  delay1_q_net <= c;
  force_im : entity xil_defaultlib.sysgen_reinterpret_22cb8fcc1f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_im_y_net,
    output_port => force_im_output_port_net
  );
  force_re : entity xil_defaultlib.sysgen_reinterpret_22cb8fcc1f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_re_y_net,
    output_port => force_re_output_port_net
  );
  slice_im : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => delay1_q_net,
    y => slice_im_y_net
  );
  slice_re : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 16,
    new_msb => 31,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => delay1_q_net,
    y => slice_re_y_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in5_first_tap/delay_bram
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_delay_bram_x10 is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 32-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_delay_bram_x10;
architecture structural of pfb_fir_2048c_2i_core_delay_bram_x10 is 
  signal ram_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal constant_op_net : std_logic_vector( 1-1 downto 0 );
  signal counter_op_net : std_logic_vector( 9-1 downto 0 );
begin
  dout <= ram_data_out_net;
  delay1_q_net <= din;
  clk_net <= clk_1;
  ce_net <= ce_1;
  constant_x0 : entity xil_defaultlib.sysgen_constant_e61bbb7f2f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  counter : entity xil_defaultlib.sysgen_counter_0619299a43 
  port map (
    clr => '0',
    clk => clk_net,
    ce => ce_net,
    op => counter_op_net
  );
  ram : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlspram 
  generic map (
    init_value => b"00000000000000000000000000000000",
    latency => 3,
    mem_init_file => "xpm_f6cc85_vivado.mem",
    mem_size => 16384,
    mem_type => "block",
    read_reset_val => "0",
    width => 32,
    width_addr => 9,
    write_mode_a => "read_first",
    xpm_lat => 1
  )
  port map (
    en => "1",
    rst => "0",
    addr => counter_op_net,
    data_in => delay1_q_net,
    we => constant_op_net,
    clk => clk_net,
    ce => ce_net,
    data_out => ram_data_out_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in5_first_tap/ri_to_c
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_ri_to_c_x17 is
  port (
    re : in std_logic_vector( 34-1 downto 0 );
    im : in std_logic_vector( 34-1 downto 0 );
    c : out std_logic_vector( 68-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_ri_to_c_x17;
architecture structural of pfb_fir_2048c_2i_core_ri_to_c_x17 is 
  signal concat_y_net : std_logic_vector( 68-1 downto 0 );
  signal mult1_p_net : std_logic_vector( 34-1 downto 0 );
  signal mult_p_net : std_logic_vector( 34-1 downto 0 );
  signal reinterpret_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 34-1 downto 0 );
begin
  c <= concat_y_net;
  mult1_p_net <= re;
  mult_p_net <= im;
  concat : entity xil_defaultlib.sysgen_concat_2bfd32dc21 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret_output_port_net,
    in1 => reinterpret1_output_port_net,
    y => concat_y_net
  );
  reinterpret : entity xil_defaultlib.sysgen_reinterpret_fd4d3fd128 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => mult1_p_net,
    output_port => reinterpret_output_port_net
  );
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_fd4d3fd128 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => mult_p_net,
    output_port => reinterpret1_output_port_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in5_first_tap
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_pol1_in5_first_tap is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    sync : in std_logic_vector( 1-1 downto 0 );
    coeffs : in std_logic_vector( 72-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 32-1 downto 0 );
    coeff_out : out std_logic_vector( 54-1 downto 0 );
    taps_out : out std_logic_vector( 68-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_pol1_in5_first_tap;
architecture structural of pfb_fir_2048c_2i_core_pol1_in5_first_tap is 
  signal mult_p_net : std_logic_vector( 34-1 downto 0 );
  signal reinterpret_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal concat_y_net : std_logic_vector( 68-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 32-1 downto 0 );
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal register_q_net : std_logic_vector( 72-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal force_re_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal force_im_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal mult1_p_net : std_logic_vector( 34-1 downto 0 );
  signal ram_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 54-1 downto 0 );
  signal slice_y_net : std_logic_vector( 18-1 downto 0 );
begin
  dout <= ram_data_out_net;
  coeff_out <= slice1_y_net;
  taps_out <= concat_y_net;
  delay1_q_net <= din;
  delay_q_net <= sync;
  register_q_net <= coeffs;
  clk_net <= clk_1;
  ce_net <= ce_1;
  c_to_ri : entity xil_defaultlib.pfb_fir_2048c_2i_core_c_to_ri_x13 
  port map (
    c => delay1_q_net,
    re => force_re_output_port_net,
    im => force_im_output_port_net
  );
  delay_bram : entity xil_defaultlib.pfb_fir_2048c_2i_core_delay_bram_x10 
  port map (
    din => delay1_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => ram_data_out_net
  );
  ri_to_c : entity xil_defaultlib.pfb_fir_2048c_2i_core_ri_to_c_x17 
  port map (
    re => mult1_p_net,
    im => mult_p_net,
    c => concat_y_net
  );
  mult : entity xil_defaultlib.sysgen_mult_25152a545c 
  port map (
    clr => '0',
    a => force_im_output_port_net,
    b => reinterpret_output_port_net,
    clk => clk_net,
    ce => ce_net,
    p => mult_p_net
  );
  mult1 : entity xil_defaultlib.sysgen_mult_25152a545c 
  port map (
    clr => '0',
    a => force_re_output_port_net,
    b => reinterpret_output_port_net,
    clk => clk_net,
    ce => ce_net,
    p => mult1_p_net
  );
  reinterpret : entity xil_defaultlib.sysgen_reinterpret_2496335083 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_y_net,
    output_port => reinterpret_output_port_net
  );
  slice : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 17,
    x_width => 72,
    y_width => 18
  )
  port map (
    x => register_q_net,
    y => slice_y_net
  );
  slice1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 18,
    new_msb => 71,
    x_width => 72,
    y_width => 54
  )
  port map (
    x => register_q_net,
    y => slice1_y_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in5_last_tap/c_to_ri
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_c_to_ri_x14 is
  port (
    c : in std_logic_vector( 32-1 downto 0 );
    re : out std_logic_vector( 16-1 downto 0 );
    im : out std_logic_vector( 16-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_c_to_ri_x14;
architecture structural of pfb_fir_2048c_2i_core_c_to_ri_x14 is 
  signal force_re_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal force_im_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal ram_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal slice_im_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice_re_y_net : std_logic_vector( 16-1 downto 0 );
begin
  re <= force_re_output_port_net;
  im <= force_im_output_port_net;
  ram_data_out_net <= c;
  force_im : entity xil_defaultlib.sysgen_reinterpret_22cb8fcc1f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_im_y_net,
    output_port => force_im_output_port_net
  );
  force_re : entity xil_defaultlib.sysgen_reinterpret_22cb8fcc1f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_re_y_net,
    output_port => force_re_output_port_net
  );
  slice_im : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => ram_data_out_net,
    y => slice_im_y_net
  );
  slice_re : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 16,
    new_msb => 31,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => ram_data_out_net,
    y => slice_re_y_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in5_last_tap/pfb_add_tree/adder_tree1
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_adder_tree1_x2 is
  port (
    din1 : in std_logic_vector( 34-1 downto 0 );
    din2 : in std_logic_vector( 34-1 downto 0 );
    din3 : in std_logic_vector( 34-1 downto 0 );
    din4 : in std_logic_vector( 34-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 34-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_adder_tree1_x2;
architecture structural of pfb_fir_2048c_2i_core_adder_tree1_x2 is 
  signal addr3_s_net : std_logic_vector( 34-1 downto 0 );
  signal reint0_1_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal addr1_s_net : std_logic_vector( 34-1 downto 0 );
  signal addr2_s_net : std_logic_vector( 34-1 downto 0 );
  signal reint1_1_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reint2_1_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reint3_1_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
begin
  dout <= addr3_s_net;
  reint0_1_output_port_net <= din1;
  reint1_1_output_port_net <= din2;
  reint2_1_output_port_net <= din3;
  reint3_1_output_port_net <= din4;
  clk_net <= clk_1;
  ce_net <= ce_1;
  addr1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 32,
    a_width => 34,
    b_arith => xlSigned,
    b_bin_pt => 32,
    b_width => 34,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 35,
    core_name0 => "pfb_fir_2048c_2i_core_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 35,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 32,
    s_width => 34
  )
  port map (
    clr => '0',
    en => "1",
    a => reint0_1_output_port_net,
    b => reint1_1_output_port_net,
    clk => clk_net,
    ce => ce_net,
    s => addr1_s_net
  );
  addr2 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 32,
    a_width => 34,
    b_arith => xlSigned,
    b_bin_pt => 32,
    b_width => 34,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 35,
    core_name0 => "pfb_fir_2048c_2i_core_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 35,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 32,
    s_width => 34
  )
  port map (
    clr => '0',
    en => "1",
    a => reint2_1_output_port_net,
    b => reint3_1_output_port_net,
    clk => clk_net,
    ce => ce_net,
    s => addr2_s_net
  );
  addr3 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 32,
    a_width => 34,
    b_arith => xlSigned,
    b_bin_pt => 32,
    b_width => 34,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 35,
    core_name0 => "pfb_fir_2048c_2i_core_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 35,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 32,
    s_width => 34
  )
  port map (
    clr => '0',
    en => "1",
    a => addr1_s_net,
    b => addr2_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addr3_s_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in5_last_tap/pfb_add_tree/adder_tree2
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_adder_tree2_x2 is
  port (
    din1 : in std_logic_vector( 34-1 downto 0 );
    din2 : in std_logic_vector( 34-1 downto 0 );
    din3 : in std_logic_vector( 34-1 downto 0 );
    din4 : in std_logic_vector( 34-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 34-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_adder_tree2_x2;
architecture structural of pfb_fir_2048c_2i_core_adder_tree2_x2 is 
  signal addr3_s_net : std_logic_vector( 34-1 downto 0 );
  signal reint0_2_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reint1_2_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reint2_2_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reint3_2_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal addr1_s_net : std_logic_vector( 34-1 downto 0 );
  signal addr2_s_net : std_logic_vector( 34-1 downto 0 );
begin
  dout <= addr3_s_net;
  reint0_2_output_port_net <= din1;
  reint1_2_output_port_net <= din2;
  reint2_2_output_port_net <= din3;
  reint3_2_output_port_net <= din4;
  clk_net <= clk_1;
  ce_net <= ce_1;
  addr1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 32,
    a_width => 34,
    b_arith => xlSigned,
    b_bin_pt => 32,
    b_width => 34,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 35,
    core_name0 => "pfb_fir_2048c_2i_core_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 35,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 32,
    s_width => 34
  )
  port map (
    clr => '0',
    en => "1",
    a => reint0_2_output_port_net,
    b => reint1_2_output_port_net,
    clk => clk_net,
    ce => ce_net,
    s => addr1_s_net
  );
  addr2 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 32,
    a_width => 34,
    b_arith => xlSigned,
    b_bin_pt => 32,
    b_width => 34,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 35,
    core_name0 => "pfb_fir_2048c_2i_core_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 35,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 32,
    s_width => 34
  )
  port map (
    clr => '0',
    en => "1",
    a => reint2_2_output_port_net,
    b => reint3_2_output_port_net,
    clk => clk_net,
    ce => ce_net,
    s => addr2_s_net
  );
  addr3 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 32,
    a_width => 34,
    b_arith => xlSigned,
    b_bin_pt => 32,
    b_width => 34,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 35,
    core_name0 => "pfb_fir_2048c_2i_core_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 35,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 32,
    s_width => 34
  )
  port map (
    clr => '0',
    en => "1",
    a => addr1_s_net,
    b => addr2_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addr3_s_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in5_last_tap/pfb_add_tree/ri_to_c
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_ri_to_c_x18 is
  port (
    re : in std_logic_vector( 18-1 downto 0 );
    im : in std_logic_vector( 18-1 downto 0 );
    c : out std_logic_vector( 36-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_ri_to_c_x18;
architecture structural of pfb_fir_2048c_2i_core_ri_to_c_x18 is 
  signal convert1_dout_net : std_logic_vector( 18-1 downto 0 );
  signal convert2_dout_net : std_logic_vector( 18-1 downto 0 );
  signal force_re_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal force_im_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal concat_y_net : std_logic_vector( 36-1 downto 0 );
begin
  c <= concat_y_net;
  convert1_dout_net <= re;
  convert2_dout_net <= im;
  concat : entity xil_defaultlib.sysgen_concat_d112c9e67d 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => force_re_output_port_net,
    in1 => force_im_output_port_net,
    y => concat_y_net
  );
  force_im : entity xil_defaultlib.sysgen_reinterpret_0a0964f921 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => convert2_dout_net,
    output_port => force_im_output_port_net
  );
  force_re : entity xil_defaultlib.sysgen_reinterpret_0a0964f921 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => convert1_dout_net,
    output_port => force_re_output_port_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in5_last_tap/pfb_add_tree
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_pfb_add_tree_x2 is
  port (
    din : in std_logic_vector( 272-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 36-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_pfb_add_tree_x2;
architecture structural of pfb_fir_2048c_2i_core_pfb_add_tree_x2 is 
  signal slice0_2_y_net : std_logic_vector( 34-1 downto 0 );
  signal slice1_1_y_net : std_logic_vector( 34-1 downto 0 );
  signal scale1_op_net : std_logic_vector( 34-1 downto 0 );
  signal concat_y_net : std_logic_vector( 36-1 downto 0 );
  signal concat_y_net_x0 : std_logic_vector( 272-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal addr3_s_net : std_logic_vector( 34-1 downto 0 );
  signal reint0_1_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reint1_1_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reint2_1_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reint3_1_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal addr3_s_net_x0 : std_logic_vector( 34-1 downto 0 );
  signal reint0_2_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reint1_2_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reint2_2_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reint3_2_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal convert1_dout_net : std_logic_vector( 18-1 downto 0 );
  signal convert2_dout_net : std_logic_vector( 18-1 downto 0 );
  signal slice0_1_y_net : std_logic_vector( 34-1 downto 0 );
  signal slice1_2_y_net : std_logic_vector( 34-1 downto 0 );
  signal slice2_1_y_net : std_logic_vector( 34-1 downto 0 );
  signal slice2_2_y_net : std_logic_vector( 34-1 downto 0 );
  signal slice3_1_y_net : std_logic_vector( 34-1 downto 0 );
  signal slice3_2_y_net : std_logic_vector( 34-1 downto 0 );
  signal scale2_op_net : std_logic_vector( 34-1 downto 0 );
begin
  dout <= concat_y_net;
  concat_y_net_x0 <= din;
  clk_net <= clk_1;
  ce_net <= ce_1;
  adder_tree1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_adder_tree1_x2 
  port map (
    din1 => reint0_1_output_port_net,
    din2 => reint1_1_output_port_net,
    din3 => reint2_1_output_port_net,
    din4 => reint3_1_output_port_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => addr3_s_net
  );
  adder_tree2 : entity xil_defaultlib.pfb_fir_2048c_2i_core_adder_tree2_x2 
  port map (
    din1 => reint0_2_output_port_net,
    din2 => reint1_2_output_port_net,
    din3 => reint2_2_output_port_net,
    din4 => reint3_2_output_port_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => addr3_s_net_x0
  );
  ri_to_c : entity xil_defaultlib.pfb_fir_2048c_2i_core_ri_to_c_x18 
  port map (
    re => convert1_dout_net,
    im => convert2_dout_net,
    c => concat_y_net
  );
  reint0_1 : entity xil_defaultlib.sysgen_reinterpret_3fc34efbaa 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice0_1_y_net,
    output_port => reint0_1_output_port_net
  );
  reint0_2 : entity xil_defaultlib.sysgen_reinterpret_3fc34efbaa 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice0_2_y_net,
    output_port => reint0_2_output_port_net
  );
  reint1_1 : entity xil_defaultlib.sysgen_reinterpret_3fc34efbaa 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice1_1_y_net,
    output_port => reint1_1_output_port_net
  );
  reint1_2 : entity xil_defaultlib.sysgen_reinterpret_3fc34efbaa 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice1_2_y_net,
    output_port => reint1_2_output_port_net
  );
  reint2_1 : entity xil_defaultlib.sysgen_reinterpret_3fc34efbaa 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice2_1_y_net,
    output_port => reint2_1_output_port_net
  );
  reint2_2 : entity xil_defaultlib.sysgen_reinterpret_3fc34efbaa 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice2_2_y_net,
    output_port => reint2_2_output_port_net
  );
  reint3_1 : entity xil_defaultlib.sysgen_reinterpret_3fc34efbaa 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice3_1_y_net,
    output_port => reint3_1_output_port_net
  );
  reint3_2 : entity xil_defaultlib.sysgen_reinterpret_3fc34efbaa 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice3_2_y_net,
    output_port => reint3_2_output_port_net
  );
  slice0_1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 238,
    new_msb => 271,
    x_width => 272,
    y_width => 34
  )
  port map (
    x => concat_y_net_x0,
    y => slice0_1_y_net
  );
  slice0_2 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 204,
    new_msb => 237,
    x_width => 272,
    y_width => 34
  )
  port map (
    x => concat_y_net_x0,
    y => slice0_2_y_net
  );
  slice1_1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 170,
    new_msb => 203,
    x_width => 272,
    y_width => 34
  )
  port map (
    x => concat_y_net_x0,
    y => slice1_1_y_net
  );
  slice1_2 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 136,
    new_msb => 169,
    x_width => 272,
    y_width => 34
  )
  port map (
    x => concat_y_net_x0,
    y => slice1_2_y_net
  );
  slice2_1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 102,
    new_msb => 135,
    x_width => 272,
    y_width => 34
  )
  port map (
    x => concat_y_net_x0,
    y => slice2_1_y_net
  );
  slice2_2 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 68,
    new_msb => 101,
    x_width => 272,
    y_width => 34
  )
  port map (
    x => concat_y_net_x0,
    y => slice2_2_y_net
  );
  slice3_1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 34,
    new_msb => 67,
    x_width => 272,
    y_width => 34
  )
  port map (
    x => concat_y_net_x0,
    y => slice3_1_y_net
  );
  slice3_2 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 33,
    x_width => 272,
    y_width => 34
  )
  port map (
    x => concat_y_net_x0,
    y => slice3_2_y_net
  );
  convert1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlconvert_pipeline 
  generic map (
    bool_conversion => 0,
    din_arith => 2,
    din_bin_pt => 33,
    din_width => 34,
    dout_arith => 2,
    dout_bin_pt => 17,
    dout_width => 18,
    latency => 1,
    overflow => xlWrap,
    quantization => xlRoundBanker
  )
  port map (
    clr => '0',
    en => "1",
    din => scale1_op_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert1_dout_net
  );
  convert2 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 2,
    din_bin_pt => 33,
    din_width => 34,
    dout_arith => 2,
    dout_bin_pt => 17,
    dout_width => 18,
    latency => 1,
    overflow => xlWrap,
    quantization => xlRoundBanker
  )
  port map (
    clr => '0',
    en => "1",
    din => scale2_op_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert2_dout_net
  );
  scale1 : entity xil_defaultlib.sysgen_scale_4050d2caaf 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    ip => addr3_s_net,
    op => scale1_op_net
  );
  scale2 : entity xil_defaultlib.sysgen_scale_4050d2caaf 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    ip => addr3_s_net_x0,
    op => scale2_op_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in5_last_tap/ri_to_c
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_ri_to_c_x19 is
  port (
    re : in std_logic_vector( 34-1 downto 0 );
    im : in std_logic_vector( 34-1 downto 0 );
    c : out std_logic_vector( 68-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_ri_to_c_x19;
architecture structural of pfb_fir_2048c_2i_core_ri_to_c_x19 is 
  signal concat_y_net : std_logic_vector( 68-1 downto 0 );
  signal mult1_p_net : std_logic_vector( 34-1 downto 0 );
  signal mult_p_net : std_logic_vector( 34-1 downto 0 );
  signal reinterpret_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 34-1 downto 0 );
begin
  c <= concat_y_net;
  mult1_p_net <= re;
  mult_p_net <= im;
  concat : entity xil_defaultlib.sysgen_concat_2bfd32dc21 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret_output_port_net,
    in1 => reinterpret1_output_port_net,
    y => concat_y_net
  );
  reinterpret : entity xil_defaultlib.sysgen_reinterpret_fd4d3fd128 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => mult1_p_net,
    output_port => reinterpret_output_port_net
  );
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_fd4d3fd128 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => mult_p_net,
    output_port => reinterpret1_output_port_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in5_last_tap
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_pol1_in5_last_tap is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    coeff : in std_logic_vector( 18-1 downto 0 );
    taps : in std_logic_vector( 204-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 36-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_pol1_in5_last_tap;
architecture structural of pfb_fir_2048c_2i_core_pol1_in5_last_tap is 
  signal reinterpret_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal force_re_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal force_im_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal concat_y_net : std_logic_vector( 272-1 downto 0 );
  signal concat_y_net_x1 : std_logic_vector( 68-1 downto 0 );
  signal mult1_p_net : std_logic_vector( 34-1 downto 0 );
  signal mult_p_net : std_logic_vector( 34-1 downto 0 );
  signal concat_y_net_x0 : std_logic_vector( 36-1 downto 0 );
  signal ram_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 18-1 downto 0 );
  signal concat_y_net_x2 : std_logic_vector( 204-1 downto 0 );
begin
  dout <= concat_y_net_x0;
  ram_data_out_net <= din;
  slice1_y_net <= coeff;
  concat_y_net_x2 <= taps;
  clk_net <= clk_1;
  ce_net <= ce_1;
  c_to_ri : entity xil_defaultlib.pfb_fir_2048c_2i_core_c_to_ri_x14 
  port map (
    c => ram_data_out_net,
    re => force_re_output_port_net,
    im => force_im_output_port_net
  );
  pfb_add_tree : entity xil_defaultlib.pfb_fir_2048c_2i_core_pfb_add_tree_x2 
  port map (
    din => concat_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => concat_y_net_x0
  );
  ri_to_c : entity xil_defaultlib.pfb_fir_2048c_2i_core_ri_to_c_x19 
  port map (
    re => mult1_p_net,
    im => mult_p_net,
    c => concat_y_net_x1
  );
  concat : entity xil_defaultlib.sysgen_concat_db84c112ad 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => concat_y_net_x1,
    in1 => concat_y_net_x2,
    y => concat_y_net
  );
  mult : entity xil_defaultlib.sysgen_mult_25152a545c 
  port map (
    clr => '0',
    a => force_im_output_port_net,
    b => reinterpret_output_port_net,
    clk => clk_net,
    ce => ce_net,
    p => mult_p_net
  );
  mult1 : entity xil_defaultlib.sysgen_mult_25152a545c 
  port map (
    clr => '0',
    a => force_re_output_port_net,
    b => reinterpret_output_port_net,
    clk => clk_net,
    ce => ce_net,
    p => mult1_p_net
  );
  reinterpret : entity xil_defaultlib.sysgen_reinterpret_2496335083 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice1_y_net,
    output_port => reinterpret_output_port_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in5_tap2/c_to_ri
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_c_to_ri_x15 is
  port (
    c : in std_logic_vector( 32-1 downto 0 );
    re : out std_logic_vector( 16-1 downto 0 );
    im : out std_logic_vector( 16-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_c_to_ri_x15;
architecture structural of pfb_fir_2048c_2i_core_c_to_ri_x15 is 
  signal slice_re_y_net : std_logic_vector( 16-1 downto 0 );
  signal ram_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal slice_im_y_net : std_logic_vector( 16-1 downto 0 );
  signal force_re_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal force_im_output_port_net : std_logic_vector( 16-1 downto 0 );
begin
  re <= force_re_output_port_net;
  im <= force_im_output_port_net;
  ram_data_out_net <= c;
  force_im : entity xil_defaultlib.sysgen_reinterpret_22cb8fcc1f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_im_y_net,
    output_port => force_im_output_port_net
  );
  force_re : entity xil_defaultlib.sysgen_reinterpret_22cb8fcc1f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_re_y_net,
    output_port => force_re_output_port_net
  );
  slice_im : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => ram_data_out_net,
    y => slice_im_y_net
  );
  slice_re : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 16,
    new_msb => 31,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => ram_data_out_net,
    y => slice_re_y_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in5_tap2/delay_bram
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_delay_bram_x11 is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 32-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_delay_bram_x11;
architecture structural of pfb_fir_2048c_2i_core_delay_bram_x11 is 
  signal constant_op_net : std_logic_vector( 1-1 downto 0 );
  signal counter_op_net : std_logic_vector( 9-1 downto 0 );
  signal ram_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal ram_data_out_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
begin
  dout <= ram_data_out_net;
  ram_data_out_net_x0 <= din;
  clk_net <= clk_1;
  ce_net <= ce_1;
  constant_x0 : entity xil_defaultlib.sysgen_constant_e61bbb7f2f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  counter : entity xil_defaultlib.sysgen_counter_0619299a43 
  port map (
    clr => '0',
    clk => clk_net,
    ce => ce_net,
    op => counter_op_net
  );
  ram : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlspram 
  generic map (
    init_value => b"00000000000000000000000000000000",
    latency => 3,
    mem_init_file => "xpm_f6cc85_vivado.mem",
    mem_size => 16384,
    mem_type => "block",
    read_reset_val => "0",
    width => 32,
    width_addr => 9,
    write_mode_a => "read_first",
    xpm_lat => 1
  )
  port map (
    en => "1",
    rst => "0",
    addr => counter_op_net,
    data_in => ram_data_out_net_x0,
    we => constant_op_net,
    clk => clk_net,
    ce => ce_net,
    data_out => ram_data_out_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in5_tap2/ri_to_c
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_ri_to_c_x20 is
  port (
    re : in std_logic_vector( 34-1 downto 0 );
    im : in std_logic_vector( 34-1 downto 0 );
    c : out std_logic_vector( 68-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_ri_to_c_x20;
architecture structural of pfb_fir_2048c_2i_core_ri_to_c_x20 is 
  signal concat_y_net : std_logic_vector( 68-1 downto 0 );
  signal mult1_p_net : std_logic_vector( 34-1 downto 0 );
  signal mult_p_net : std_logic_vector( 34-1 downto 0 );
  signal reinterpret_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 34-1 downto 0 );
begin
  c <= concat_y_net;
  mult1_p_net <= re;
  mult_p_net <= im;
  concat : entity xil_defaultlib.sysgen_concat_2bfd32dc21 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret_output_port_net,
    in1 => reinterpret1_output_port_net,
    y => concat_y_net
  );
  reinterpret : entity xil_defaultlib.sysgen_reinterpret_fd4d3fd128 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => mult1_p_net,
    output_port => reinterpret_output_port_net
  );
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_fd4d3fd128 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => mult_p_net,
    output_port => reinterpret1_output_port_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in5_tap2
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_pol1_in5_tap2 is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    coeff : in std_logic_vector( 54-1 downto 0 );
    taps : in std_logic_vector( 68-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 32-1 downto 0 );
    coeff_out : out std_logic_vector( 36-1 downto 0 );
    taps_out : out std_logic_vector( 136-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_pol1_in5_tap2;
architecture structural of pfb_fir_2048c_2i_core_pol1_in5_tap2 is 
  signal ram_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 54-1 downto 0 );
  signal concat_y_net : std_logic_vector( 68-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal force_re_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal force_im_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal concat_y_net_x1 : std_logic_vector( 68-1 downto 0 );
  signal mult1_p_net : std_logic_vector( 34-1 downto 0 );
  signal mult_p_net : std_logic_vector( 34-1 downto 0 );
  signal reinterpret_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal slice_y_net : std_logic_vector( 18-1 downto 0 );
  signal ram_data_out_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal slice1_y_net_x0 : std_logic_vector( 36-1 downto 0 );
  signal concat_y_net_x0 : std_logic_vector( 136-1 downto 0 );
begin
  dout <= ram_data_out_net_x0;
  coeff_out <= slice1_y_net_x0;
  taps_out <= concat_y_net_x0;
  ram_data_out_net <= din;
  slice1_y_net <= coeff;
  concat_y_net <= taps;
  clk_net <= clk_1;
  ce_net <= ce_1;
  c_to_ri : entity xil_defaultlib.pfb_fir_2048c_2i_core_c_to_ri_x15 
  port map (
    c => ram_data_out_net,
    re => force_re_output_port_net,
    im => force_im_output_port_net
  );
  delay_bram : entity xil_defaultlib.pfb_fir_2048c_2i_core_delay_bram_x11 
  port map (
    din => ram_data_out_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => ram_data_out_net_x0
  );
  ri_to_c : entity xil_defaultlib.pfb_fir_2048c_2i_core_ri_to_c_x20 
  port map (
    re => mult1_p_net,
    im => mult_p_net,
    c => concat_y_net_x1
  );
  concat : entity xil_defaultlib.sysgen_concat_c44105c2ca 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => concat_y_net_x1,
    in1 => concat_y_net,
    y => concat_y_net_x0
  );
  mult : entity xil_defaultlib.sysgen_mult_25152a545c 
  port map (
    clr => '0',
    a => force_im_output_port_net,
    b => reinterpret_output_port_net,
    clk => clk_net,
    ce => ce_net,
    p => mult_p_net
  );
  mult1 : entity xil_defaultlib.sysgen_mult_25152a545c 
  port map (
    clr => '0',
    a => force_re_output_port_net,
    b => reinterpret_output_port_net,
    clk => clk_net,
    ce => ce_net,
    p => mult1_p_net
  );
  reinterpret : entity xil_defaultlib.sysgen_reinterpret_2496335083 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_y_net,
    output_port => reinterpret_output_port_net
  );
  slice : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 17,
    x_width => 54,
    y_width => 18
  )
  port map (
    x => slice1_y_net,
    y => slice_y_net
  );
  slice1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 18,
    new_msb => 53,
    x_width => 54,
    y_width => 36
  )
  port map (
    x => slice1_y_net,
    y => slice1_y_net_x0
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in5_tap3/c_to_ri
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_c_to_ri_x27 is
  port (
    c : in std_logic_vector( 32-1 downto 0 );
    re : out std_logic_vector( 16-1 downto 0 );
    im : out std_logic_vector( 16-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_c_to_ri_x27;
architecture structural of pfb_fir_2048c_2i_core_c_to_ri_x27 is 
  signal force_re_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal force_im_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal ram_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal slice_im_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice_re_y_net : std_logic_vector( 16-1 downto 0 );
begin
  re <= force_re_output_port_net;
  im <= force_im_output_port_net;
  ram_data_out_net <= c;
  force_im : entity xil_defaultlib.sysgen_reinterpret_22cb8fcc1f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_im_y_net,
    output_port => force_im_output_port_net
  );
  force_re : entity xil_defaultlib.sysgen_reinterpret_22cb8fcc1f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_re_y_net,
    output_port => force_re_output_port_net
  );
  slice_im : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => ram_data_out_net,
    y => slice_im_y_net
  );
  slice_re : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 16,
    new_msb => 31,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => ram_data_out_net,
    y => slice_re_y_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in5_tap3/delay_bram
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_delay_bram_x18 is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 32-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_delay_bram_x18;
architecture structural of pfb_fir_2048c_2i_core_delay_bram_x18 is 
  signal ram_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal ram_data_out_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal constant_op_net : std_logic_vector( 1-1 downto 0 );
  signal counter_op_net : std_logic_vector( 9-1 downto 0 );
begin
  dout <= ram_data_out_net;
  ram_data_out_net_x0 <= din;
  clk_net <= clk_1;
  ce_net <= ce_1;
  constant_x0 : entity xil_defaultlib.sysgen_constant_e61bbb7f2f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  counter : entity xil_defaultlib.sysgen_counter_0619299a43 
  port map (
    clr => '0',
    clk => clk_net,
    ce => ce_net,
    op => counter_op_net
  );
  ram : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlspram 
  generic map (
    init_value => b"00000000000000000000000000000000",
    latency => 3,
    mem_init_file => "xpm_f6cc85_vivado.mem",
    mem_size => 16384,
    mem_type => "block",
    read_reset_val => "0",
    width => 32,
    width_addr => 9,
    write_mode_a => "read_first",
    xpm_lat => 1
  )
  port map (
    en => "1",
    rst => "0",
    addr => counter_op_net,
    data_in => ram_data_out_net_x0,
    we => constant_op_net,
    clk => clk_net,
    ce => ce_net,
    data_out => ram_data_out_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in5_tap3/ri_to_c
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_ri_to_c_x34 is
  port (
    re : in std_logic_vector( 34-1 downto 0 );
    im : in std_logic_vector( 34-1 downto 0 );
    c : out std_logic_vector( 68-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_ri_to_c_x34;
architecture structural of pfb_fir_2048c_2i_core_ri_to_c_x34 is 
  signal mult_p_net : std_logic_vector( 34-1 downto 0 );
  signal reinterpret_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal concat_y_net : std_logic_vector( 68-1 downto 0 );
  signal mult1_p_net : std_logic_vector( 34-1 downto 0 );
begin
  c <= concat_y_net;
  mult1_p_net <= re;
  mult_p_net <= im;
  concat : entity xil_defaultlib.sysgen_concat_2bfd32dc21 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret_output_port_net,
    in1 => reinterpret1_output_port_net,
    y => concat_y_net
  );
  reinterpret : entity xil_defaultlib.sysgen_reinterpret_fd4d3fd128 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => mult1_p_net,
    output_port => reinterpret_output_port_net
  );
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_fd4d3fd128 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => mult_p_net,
    output_port => reinterpret1_output_port_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in5_tap3
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_pol1_in5_tap3 is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    coeff : in std_logic_vector( 36-1 downto 0 );
    taps : in std_logic_vector( 136-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 32-1 downto 0 );
    coeff_out : out std_logic_vector( 18-1 downto 0 );
    taps_out : out std_logic_vector( 204-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_pol1_in5_tap3;
architecture structural of pfb_fir_2048c_2i_core_pol1_in5_tap3 is 
  signal force_im_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal concat_y_net_x1 : std_logic_vector( 68-1 downto 0 );
  signal mult1_p_net : std_logic_vector( 34-1 downto 0 );
  signal mult_p_net : std_logic_vector( 34-1 downto 0 );
  signal slice1_y_net_x0 : std_logic_vector( 18-1 downto 0 );
  signal concat_y_net_x0 : std_logic_vector( 204-1 downto 0 );
  signal ram_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 36-1 downto 0 );
  signal concat_y_net : std_logic_vector( 136-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal force_re_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal ram_data_out_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal reinterpret_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal slice_y_net : std_logic_vector( 18-1 downto 0 );
begin
  dout <= ram_data_out_net_x0;
  coeff_out <= slice1_y_net_x0;
  taps_out <= concat_y_net_x0;
  ram_data_out_net <= din;
  slice1_y_net <= coeff;
  concat_y_net <= taps;
  clk_net <= clk_1;
  ce_net <= ce_1;
  c_to_ri : entity xil_defaultlib.pfb_fir_2048c_2i_core_c_to_ri_x27 
  port map (
    c => ram_data_out_net,
    re => force_re_output_port_net,
    im => force_im_output_port_net
  );
  delay_bram : entity xil_defaultlib.pfb_fir_2048c_2i_core_delay_bram_x18 
  port map (
    din => ram_data_out_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => ram_data_out_net_x0
  );
  ri_to_c : entity xil_defaultlib.pfb_fir_2048c_2i_core_ri_to_c_x34 
  port map (
    re => mult1_p_net,
    im => mult_p_net,
    c => concat_y_net_x1
  );
  concat : entity xil_defaultlib.sysgen_concat_de8de96e6b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => concat_y_net_x1,
    in1 => concat_y_net,
    y => concat_y_net_x0
  );
  mult : entity xil_defaultlib.sysgen_mult_25152a545c 
  port map (
    clr => '0',
    a => force_im_output_port_net,
    b => reinterpret_output_port_net,
    clk => clk_net,
    ce => ce_net,
    p => mult_p_net
  );
  mult1 : entity xil_defaultlib.sysgen_mult_25152a545c 
  port map (
    clr => '0',
    a => force_re_output_port_net,
    b => reinterpret_output_port_net,
    clk => clk_net,
    ce => ce_net,
    p => mult1_p_net
  );
  reinterpret : entity xil_defaultlib.sysgen_reinterpret_2496335083 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_y_net,
    output_port => reinterpret_output_port_net
  );
  slice : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 17,
    x_width => 36,
    y_width => 18
  )
  port map (
    x => slice1_y_net,
    y => slice_y_net
  );
  slice1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 18,
    new_msb => 35,
    x_width => 36,
    y_width => 18
  )
  port map (
    x => slice1_y_net,
    y => slice1_y_net_x0
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in6_coeffs
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_pol1_in6_coeffs is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    sync : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 32-1 downto 0 );
    coeff : out std_logic_vector( 72-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_pol1_in6_coeffs;
architecture structural of pfb_fir_2048c_2i_core_pol1_in6_coeffs is 
  signal delay1_q_net : std_logic_vector( 32-1 downto 0 );
  signal register_q_net : std_logic_vector( 72-1 downto 0 );
  signal concat_y_net : std_logic_vector( 32-1 downto 0 );
  signal slice_y_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal concat_y_net_x0 : std_logic_vector( 72-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret3_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret4_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal fan_delay4_q_net : std_logic_vector( 9-1 downto 0 );
  signal rom3_data_net : std_logic_vector( 18-1 downto 0 );
  signal fan_delay3_q_net : std_logic_vector( 9-1 downto 0 );
  signal rom4_data_net : std_logic_vector( 18-1 downto 0 );
  signal rom2_data_net : std_logic_vector( 18-1 downto 0 );
  signal fan_delay2_q_net : std_logic_vector( 9-1 downto 0 );
  signal rom1_data_net : std_logic_vector( 18-1 downto 0 );
  signal fan_delay1_q_net : std_logic_vector( 9-1 downto 0 );
  signal counter_op_net : std_logic_vector( 9-1 downto 0 );
begin
  dout <= delay1_q_net;
  coeff <= register_q_net;
  concat_y_net <= din;
  slice_y_net <= sync;
  clk_net <= clk_1;
  ce_net <= ce_1;
  concat : entity xil_defaultlib.sysgen_concat_c8ff79c81b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret1_output_port_net,
    in1 => reinterpret2_output_port_net,
    in2 => reinterpret3_output_port_net,
    in3 => reinterpret4_output_port_net,
    y => concat_y_net_x0
  );
  counter : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlcounter_free 
  generic map (
    core_name0 => "pfb_fir_2048c_2i_core_c_counter_binary_v12_0_i0",
    op_arith => xlUnsigned,
    op_width => 9
  )
  port map (
    en => "1",
    clr => '0',
    rst => slice_y_net,
    clk => clk_net,
    ce => ce_net,
    op => counter_op_net
  );
  delay1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xldelay 
  generic map (
    latency => 4,
    reg_retiming => 0,
    reset => 0,
    width => 32
  )
  port map (
    en => '1',
    rst => '0',
    d => concat_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay1_q_net
  );
  rom1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlsprom 
  generic map (
    c_address_width => 9,
    c_width => 18,
    latency => 3,
    mem_init_file => "xpm_6fc6b5_vivado.mem",
    mem_size => 9216,
    mem_type => "block",
    read_reset_val => "0"
  )
  port map (
    en => "1",
    rst => "0",
    addr => fan_delay1_q_net,
    clk => clk_net,
    ce => ce_net,
    data => rom1_data_net
  );
  rom2 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlsprom 
  generic map (
    c_address_width => 9,
    c_width => 18,
    latency => 3,
    mem_init_file => "xpm_33a550_vivado.mem",
    mem_size => 9216,
    mem_type => "block",
    read_reset_val => "0"
  )
  port map (
    en => "1",
    rst => "0",
    addr => fan_delay2_q_net,
    clk => clk_net,
    ce => ce_net,
    data => rom2_data_net
  );
  rom3 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlsprom 
  generic map (
    c_address_width => 9,
    c_width => 18,
    latency => 3,
    mem_init_file => "xpm_456e1b_vivado.mem",
    mem_size => 9216,
    mem_type => "block",
    read_reset_val => "0"
  )
  port map (
    en => "1",
    rst => "0",
    addr => fan_delay3_q_net,
    clk => clk_net,
    ce => ce_net,
    data => rom3_data_net
  );
  rom4 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlsprom 
  generic map (
    c_address_width => 9,
    c_width => 18,
    latency => 3,
    mem_init_file => "xpm_82ea94_vivado.mem",
    mem_size => 9216,
    mem_type => "block",
    read_reset_val => "0"
  )
  port map (
    en => "1",
    rst => "0",
    addr => fan_delay4_q_net,
    clk => clk_net,
    ce => ce_net,
    data => rom4_data_net
  );
  register_x0 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlregister 
  generic map (
    d_width => 72,
    init_value => b"000000000000000000000000000000000000000000000000000000000000000000000000"
  )
  port map (
    en => "1",
    rst => "0",
    d => concat_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    q => register_q_net
  );
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_0a0964f921 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => rom1_data_net,
    output_port => reinterpret1_output_port_net
  );
  reinterpret2 : entity xil_defaultlib.sysgen_reinterpret_0a0964f921 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => rom2_data_net,
    output_port => reinterpret2_output_port_net
  );
  reinterpret3 : entity xil_defaultlib.sysgen_reinterpret_0a0964f921 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => rom3_data_net,
    output_port => reinterpret3_output_port_net
  );
  reinterpret4 : entity xil_defaultlib.sysgen_reinterpret_0a0964f921 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => rom4_data_net,
    output_port => reinterpret4_output_port_net
  );
  fan_delay1 : entity xil_defaultlib.sysgen_delay_73f4d70bfd 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => counter_op_net,
    q => fan_delay1_q_net
  );
  fan_delay2 : entity xil_defaultlib.sysgen_delay_73f4d70bfd 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => counter_op_net,
    q => fan_delay2_q_net
  );
  fan_delay3 : entity xil_defaultlib.sysgen_delay_73f4d70bfd 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => counter_op_net,
    q => fan_delay3_q_net
  );
  fan_delay4 : entity xil_defaultlib.sysgen_delay_73f4d70bfd 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => counter_op_net,
    q => fan_delay4_q_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in6_first_tap/c_to_ri
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_c_to_ri_x28 is
  port (
    c : in std_logic_vector( 32-1 downto 0 );
    re : out std_logic_vector( 16-1 downto 0 );
    im : out std_logic_vector( 16-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_c_to_ri_x28;
architecture structural of pfb_fir_2048c_2i_core_c_to_ri_x28 is 
  signal slice_im_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice_re_y_net : std_logic_vector( 16-1 downto 0 );
  signal force_re_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal force_im_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 32-1 downto 0 );
begin
  re <= force_re_output_port_net;
  im <= force_im_output_port_net;
  delay1_q_net <= c;
  force_im : entity xil_defaultlib.sysgen_reinterpret_22cb8fcc1f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_im_y_net,
    output_port => force_im_output_port_net
  );
  force_re : entity xil_defaultlib.sysgen_reinterpret_22cb8fcc1f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_re_y_net,
    output_port => force_re_output_port_net
  );
  slice_im : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => delay1_q_net,
    y => slice_im_y_net
  );
  slice_re : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 16,
    new_msb => 31,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => delay1_q_net,
    y => slice_re_y_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in6_first_tap/delay_bram
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_delay_bram_x19 is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 32-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_delay_bram_x19;
architecture structural of pfb_fir_2048c_2i_core_delay_bram_x19 is 
  signal ram_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal constant_op_net : std_logic_vector( 1-1 downto 0 );
  signal counter_op_net : std_logic_vector( 9-1 downto 0 );
begin
  dout <= ram_data_out_net;
  delay1_q_net <= din;
  clk_net <= clk_1;
  ce_net <= ce_1;
  constant_x0 : entity xil_defaultlib.sysgen_constant_e61bbb7f2f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  counter : entity xil_defaultlib.sysgen_counter_0619299a43 
  port map (
    clr => '0',
    clk => clk_net,
    ce => ce_net,
    op => counter_op_net
  );
  ram : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlspram 
  generic map (
    init_value => b"00000000000000000000000000000000",
    latency => 3,
    mem_init_file => "xpm_f6cc85_vivado.mem",
    mem_size => 16384,
    mem_type => "block",
    read_reset_val => "0",
    width => 32,
    width_addr => 9,
    write_mode_a => "read_first",
    xpm_lat => 1
  )
  port map (
    en => "1",
    rst => "0",
    addr => counter_op_net,
    data_in => delay1_q_net,
    we => constant_op_net,
    clk => clk_net,
    ce => ce_net,
    data_out => ram_data_out_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in6_first_tap/ri_to_c
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_ri_to_c_x35 is
  port (
    re : in std_logic_vector( 34-1 downto 0 );
    im : in std_logic_vector( 34-1 downto 0 );
    c : out std_logic_vector( 68-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_ri_to_c_x35;
architecture structural of pfb_fir_2048c_2i_core_ri_to_c_x35 is 
  signal concat_y_net : std_logic_vector( 68-1 downto 0 );
  signal mult1_p_net : std_logic_vector( 34-1 downto 0 );
  signal mult_p_net : std_logic_vector( 34-1 downto 0 );
  signal reinterpret_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 34-1 downto 0 );
begin
  c <= concat_y_net;
  mult1_p_net <= re;
  mult_p_net <= im;
  concat : entity xil_defaultlib.sysgen_concat_2bfd32dc21 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret_output_port_net,
    in1 => reinterpret1_output_port_net,
    y => concat_y_net
  );
  reinterpret : entity xil_defaultlib.sysgen_reinterpret_fd4d3fd128 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => mult1_p_net,
    output_port => reinterpret_output_port_net
  );
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_fd4d3fd128 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => mult_p_net,
    output_port => reinterpret1_output_port_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in6_first_tap
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_pol1_in6_first_tap is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    sync : in std_logic_vector( 1-1 downto 0 );
    coeffs : in std_logic_vector( 72-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 32-1 downto 0 );
    coeff_out : out std_logic_vector( 54-1 downto 0 );
    taps_out : out std_logic_vector( 68-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_pol1_in6_first_tap;
architecture structural of pfb_fir_2048c_2i_core_pol1_in6_first_tap is 
  signal slice_y_net : std_logic_vector( 18-1 downto 0 );
  signal register_q_net : std_logic_vector( 72-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal force_re_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal force_im_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal mult1_p_net : std_logic_vector( 34-1 downto 0 );
  signal mult_p_net : std_logic_vector( 34-1 downto 0 );
  signal reinterpret_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal ram_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 54-1 downto 0 );
  signal concat_y_net : std_logic_vector( 68-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 32-1 downto 0 );
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
begin
  dout <= ram_data_out_net;
  coeff_out <= slice1_y_net;
  taps_out <= concat_y_net;
  delay1_q_net <= din;
  delay_q_net <= sync;
  register_q_net <= coeffs;
  clk_net <= clk_1;
  ce_net <= ce_1;
  c_to_ri : entity xil_defaultlib.pfb_fir_2048c_2i_core_c_to_ri_x28 
  port map (
    c => delay1_q_net,
    re => force_re_output_port_net,
    im => force_im_output_port_net
  );
  delay_bram : entity xil_defaultlib.pfb_fir_2048c_2i_core_delay_bram_x19 
  port map (
    din => delay1_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => ram_data_out_net
  );
  ri_to_c : entity xil_defaultlib.pfb_fir_2048c_2i_core_ri_to_c_x35 
  port map (
    re => mult1_p_net,
    im => mult_p_net,
    c => concat_y_net
  );
  mult : entity xil_defaultlib.sysgen_mult_25152a545c 
  port map (
    clr => '0',
    a => force_im_output_port_net,
    b => reinterpret_output_port_net,
    clk => clk_net,
    ce => ce_net,
    p => mult_p_net
  );
  mult1 : entity xil_defaultlib.sysgen_mult_25152a545c 
  port map (
    clr => '0',
    a => force_re_output_port_net,
    b => reinterpret_output_port_net,
    clk => clk_net,
    ce => ce_net,
    p => mult1_p_net
  );
  reinterpret : entity xil_defaultlib.sysgen_reinterpret_2496335083 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_y_net,
    output_port => reinterpret_output_port_net
  );
  slice : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 17,
    x_width => 72,
    y_width => 18
  )
  port map (
    x => register_q_net,
    y => slice_y_net
  );
  slice1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 18,
    new_msb => 71,
    x_width => 72,
    y_width => 54
  )
  port map (
    x => register_q_net,
    y => slice1_y_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in6_last_tap/c_to_ri
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_c_to_ri_x29 is
  port (
    c : in std_logic_vector( 32-1 downto 0 );
    re : out std_logic_vector( 16-1 downto 0 );
    im : out std_logic_vector( 16-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_c_to_ri_x29;
architecture structural of pfb_fir_2048c_2i_core_c_to_ri_x29 is 
  signal force_re_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal force_im_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal ram_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal slice_im_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice_re_y_net : std_logic_vector( 16-1 downto 0 );
begin
  re <= force_re_output_port_net;
  im <= force_im_output_port_net;
  ram_data_out_net <= c;
  force_im : entity xil_defaultlib.sysgen_reinterpret_22cb8fcc1f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_im_y_net,
    output_port => force_im_output_port_net
  );
  force_re : entity xil_defaultlib.sysgen_reinterpret_22cb8fcc1f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_re_y_net,
    output_port => force_re_output_port_net
  );
  slice_im : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => ram_data_out_net,
    y => slice_im_y_net
  );
  slice_re : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 16,
    new_msb => 31,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => ram_data_out_net,
    y => slice_re_y_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in6_last_tap/pfb_add_tree/adder_tree1
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_adder_tree1_x6 is
  port (
    din1 : in std_logic_vector( 34-1 downto 0 );
    din2 : in std_logic_vector( 34-1 downto 0 );
    din3 : in std_logic_vector( 34-1 downto 0 );
    din4 : in std_logic_vector( 34-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 34-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_adder_tree1_x6;
architecture structural of pfb_fir_2048c_2i_core_adder_tree1_x6 is 
  signal addr3_s_net : std_logic_vector( 34-1 downto 0 );
  signal reint0_1_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reint1_1_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reint2_1_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reint3_1_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal addr1_s_net : std_logic_vector( 34-1 downto 0 );
  signal addr2_s_net : std_logic_vector( 34-1 downto 0 );
begin
  dout <= addr3_s_net;
  reint0_1_output_port_net <= din1;
  reint1_1_output_port_net <= din2;
  reint2_1_output_port_net <= din3;
  reint3_1_output_port_net <= din4;
  clk_net <= clk_1;
  ce_net <= ce_1;
  addr1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 32,
    a_width => 34,
    b_arith => xlSigned,
    b_bin_pt => 32,
    b_width => 34,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 35,
    core_name0 => "pfb_fir_2048c_2i_core_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 35,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 32,
    s_width => 34
  )
  port map (
    clr => '0',
    en => "1",
    a => reint0_1_output_port_net,
    b => reint1_1_output_port_net,
    clk => clk_net,
    ce => ce_net,
    s => addr1_s_net
  );
  addr2 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 32,
    a_width => 34,
    b_arith => xlSigned,
    b_bin_pt => 32,
    b_width => 34,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 35,
    core_name0 => "pfb_fir_2048c_2i_core_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 35,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 32,
    s_width => 34
  )
  port map (
    clr => '0',
    en => "1",
    a => reint2_1_output_port_net,
    b => reint3_1_output_port_net,
    clk => clk_net,
    ce => ce_net,
    s => addr2_s_net
  );
  addr3 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 32,
    a_width => 34,
    b_arith => xlSigned,
    b_bin_pt => 32,
    b_width => 34,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 35,
    core_name0 => "pfb_fir_2048c_2i_core_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 35,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 32,
    s_width => 34
  )
  port map (
    clr => '0',
    en => "1",
    a => addr1_s_net,
    b => addr2_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addr3_s_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in6_last_tap/pfb_add_tree/adder_tree2
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_adder_tree2_x6 is
  port (
    din1 : in std_logic_vector( 34-1 downto 0 );
    din2 : in std_logic_vector( 34-1 downto 0 );
    din3 : in std_logic_vector( 34-1 downto 0 );
    din4 : in std_logic_vector( 34-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 34-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_adder_tree2_x6;
architecture structural of pfb_fir_2048c_2i_core_adder_tree2_x6 is 
  signal addr3_s_net : std_logic_vector( 34-1 downto 0 );
  signal reint0_2_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reint1_2_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reint2_2_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reint3_2_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal addr1_s_net : std_logic_vector( 34-1 downto 0 );
  signal addr2_s_net : std_logic_vector( 34-1 downto 0 );
begin
  dout <= addr3_s_net;
  reint0_2_output_port_net <= din1;
  reint1_2_output_port_net <= din2;
  reint2_2_output_port_net <= din3;
  reint3_2_output_port_net <= din4;
  clk_net <= clk_1;
  ce_net <= ce_1;
  addr1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 32,
    a_width => 34,
    b_arith => xlSigned,
    b_bin_pt => 32,
    b_width => 34,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 35,
    core_name0 => "pfb_fir_2048c_2i_core_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 35,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 32,
    s_width => 34
  )
  port map (
    clr => '0',
    en => "1",
    a => reint0_2_output_port_net,
    b => reint1_2_output_port_net,
    clk => clk_net,
    ce => ce_net,
    s => addr1_s_net
  );
  addr2 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 32,
    a_width => 34,
    b_arith => xlSigned,
    b_bin_pt => 32,
    b_width => 34,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 35,
    core_name0 => "pfb_fir_2048c_2i_core_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 35,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 32,
    s_width => 34
  )
  port map (
    clr => '0',
    en => "1",
    a => reint2_2_output_port_net,
    b => reint3_2_output_port_net,
    clk => clk_net,
    ce => ce_net,
    s => addr2_s_net
  );
  addr3 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 32,
    a_width => 34,
    b_arith => xlSigned,
    b_bin_pt => 32,
    b_width => 34,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 35,
    core_name0 => "pfb_fir_2048c_2i_core_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 35,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 32,
    s_width => 34
  )
  port map (
    clr => '0',
    en => "1",
    a => addr1_s_net,
    b => addr2_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addr3_s_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in6_last_tap/pfb_add_tree/ri_to_c
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_ri_to_c_x36 is
  port (
    re : in std_logic_vector( 18-1 downto 0 );
    im : in std_logic_vector( 18-1 downto 0 );
    c : out std_logic_vector( 36-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_ri_to_c_x36;
architecture structural of pfb_fir_2048c_2i_core_ri_to_c_x36 is 
  signal concat_y_net : std_logic_vector( 36-1 downto 0 );
  signal convert1_dout_net : std_logic_vector( 18-1 downto 0 );
  signal convert2_dout_net : std_logic_vector( 18-1 downto 0 );
  signal force_re_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal force_im_output_port_net : std_logic_vector( 18-1 downto 0 );
begin
  c <= concat_y_net;
  convert1_dout_net <= re;
  convert2_dout_net <= im;
  concat : entity xil_defaultlib.sysgen_concat_d112c9e67d 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => force_re_output_port_net,
    in1 => force_im_output_port_net,
    y => concat_y_net
  );
  force_im : entity xil_defaultlib.sysgen_reinterpret_0a0964f921 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => convert2_dout_net,
    output_port => force_im_output_port_net
  );
  force_re : entity xil_defaultlib.sysgen_reinterpret_0a0964f921 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => convert1_dout_net,
    output_port => force_re_output_port_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in6_last_tap/pfb_add_tree
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_pfb_add_tree_x6 is
  port (
    din : in std_logic_vector( 272-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 36-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_pfb_add_tree_x6;
architecture structural of pfb_fir_2048c_2i_core_pfb_add_tree_x6 is 
  signal slice1_1_y_net : std_logic_vector( 34-1 downto 0 );
  signal slice1_2_y_net : std_logic_vector( 34-1 downto 0 );
  signal addr3_s_net : std_logic_vector( 34-1 downto 0 );
  signal reint0_1_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reint1_1_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reint2_1_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reint3_1_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal addr3_s_net_x0 : std_logic_vector( 34-1 downto 0 );
  signal reint0_2_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reint1_2_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reint2_2_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reint3_2_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal convert1_dout_net : std_logic_vector( 18-1 downto 0 );
  signal convert2_dout_net : std_logic_vector( 18-1 downto 0 );
  signal slice0_1_y_net : std_logic_vector( 34-1 downto 0 );
  signal slice0_2_y_net : std_logic_vector( 34-1 downto 0 );
  signal slice3_1_y_net : std_logic_vector( 34-1 downto 0 );
  signal slice3_2_y_net : std_logic_vector( 34-1 downto 0 );
  signal slice2_1_y_net : std_logic_vector( 34-1 downto 0 );
  signal slice2_2_y_net : std_logic_vector( 34-1 downto 0 );
  signal scale1_op_net : std_logic_vector( 34-1 downto 0 );
  signal concat_y_net : std_logic_vector( 36-1 downto 0 );
  signal concat_y_net_x0 : std_logic_vector( 272-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal scale2_op_net : std_logic_vector( 34-1 downto 0 );
begin
  dout <= concat_y_net;
  concat_y_net_x0 <= din;
  clk_net <= clk_1;
  ce_net <= ce_1;
  adder_tree1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_adder_tree1_x6 
  port map (
    din1 => reint0_1_output_port_net,
    din2 => reint1_1_output_port_net,
    din3 => reint2_1_output_port_net,
    din4 => reint3_1_output_port_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => addr3_s_net
  );
  adder_tree2 : entity xil_defaultlib.pfb_fir_2048c_2i_core_adder_tree2_x6 
  port map (
    din1 => reint0_2_output_port_net,
    din2 => reint1_2_output_port_net,
    din3 => reint2_2_output_port_net,
    din4 => reint3_2_output_port_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => addr3_s_net_x0
  );
  ri_to_c : entity xil_defaultlib.pfb_fir_2048c_2i_core_ri_to_c_x36 
  port map (
    re => convert1_dout_net,
    im => convert2_dout_net,
    c => concat_y_net
  );
  reint0_1 : entity xil_defaultlib.sysgen_reinterpret_3fc34efbaa 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice0_1_y_net,
    output_port => reint0_1_output_port_net
  );
  reint0_2 : entity xil_defaultlib.sysgen_reinterpret_3fc34efbaa 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice0_2_y_net,
    output_port => reint0_2_output_port_net
  );
  reint1_1 : entity xil_defaultlib.sysgen_reinterpret_3fc34efbaa 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice1_1_y_net,
    output_port => reint1_1_output_port_net
  );
  reint1_2 : entity xil_defaultlib.sysgen_reinterpret_3fc34efbaa 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice1_2_y_net,
    output_port => reint1_2_output_port_net
  );
  reint2_1 : entity xil_defaultlib.sysgen_reinterpret_3fc34efbaa 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice2_1_y_net,
    output_port => reint2_1_output_port_net
  );
  reint2_2 : entity xil_defaultlib.sysgen_reinterpret_3fc34efbaa 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice2_2_y_net,
    output_port => reint2_2_output_port_net
  );
  reint3_1 : entity xil_defaultlib.sysgen_reinterpret_3fc34efbaa 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice3_1_y_net,
    output_port => reint3_1_output_port_net
  );
  reint3_2 : entity xil_defaultlib.sysgen_reinterpret_3fc34efbaa 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice3_2_y_net,
    output_port => reint3_2_output_port_net
  );
  slice0_1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 238,
    new_msb => 271,
    x_width => 272,
    y_width => 34
  )
  port map (
    x => concat_y_net_x0,
    y => slice0_1_y_net
  );
  slice0_2 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 204,
    new_msb => 237,
    x_width => 272,
    y_width => 34
  )
  port map (
    x => concat_y_net_x0,
    y => slice0_2_y_net
  );
  slice1_1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 170,
    new_msb => 203,
    x_width => 272,
    y_width => 34
  )
  port map (
    x => concat_y_net_x0,
    y => slice1_1_y_net
  );
  slice1_2 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 136,
    new_msb => 169,
    x_width => 272,
    y_width => 34
  )
  port map (
    x => concat_y_net_x0,
    y => slice1_2_y_net
  );
  slice2_1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 102,
    new_msb => 135,
    x_width => 272,
    y_width => 34
  )
  port map (
    x => concat_y_net_x0,
    y => slice2_1_y_net
  );
  slice2_2 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 68,
    new_msb => 101,
    x_width => 272,
    y_width => 34
  )
  port map (
    x => concat_y_net_x0,
    y => slice2_2_y_net
  );
  slice3_1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 34,
    new_msb => 67,
    x_width => 272,
    y_width => 34
  )
  port map (
    x => concat_y_net_x0,
    y => slice3_1_y_net
  );
  slice3_2 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 33,
    x_width => 272,
    y_width => 34
  )
  port map (
    x => concat_y_net_x0,
    y => slice3_2_y_net
  );
  convert1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlconvert_pipeline 
  generic map (
    bool_conversion => 0,
    din_arith => 2,
    din_bin_pt => 33,
    din_width => 34,
    dout_arith => 2,
    dout_bin_pt => 17,
    dout_width => 18,
    latency => 1,
    overflow => xlWrap,
    quantization => xlRoundBanker
  )
  port map (
    clr => '0',
    en => "1",
    din => scale1_op_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert1_dout_net
  );
  convert2 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 2,
    din_bin_pt => 33,
    din_width => 34,
    dout_arith => 2,
    dout_bin_pt => 17,
    dout_width => 18,
    latency => 1,
    overflow => xlWrap,
    quantization => xlRoundBanker
  )
  port map (
    clr => '0',
    en => "1",
    din => scale2_op_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert2_dout_net
  );
  scale1 : entity xil_defaultlib.sysgen_scale_4050d2caaf 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    ip => addr3_s_net,
    op => scale1_op_net
  );
  scale2 : entity xil_defaultlib.sysgen_scale_4050d2caaf 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    ip => addr3_s_net_x0,
    op => scale2_op_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in6_last_tap/ri_to_c
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_ri_to_c_x39 is
  port (
    re : in std_logic_vector( 34-1 downto 0 );
    im : in std_logic_vector( 34-1 downto 0 );
    c : out std_logic_vector( 68-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_ri_to_c_x39;
architecture structural of pfb_fir_2048c_2i_core_ri_to_c_x39 is 
  signal concat_y_net : std_logic_vector( 68-1 downto 0 );
  signal mult1_p_net : std_logic_vector( 34-1 downto 0 );
  signal mult_p_net : std_logic_vector( 34-1 downto 0 );
  signal reinterpret_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 34-1 downto 0 );
begin
  c <= concat_y_net;
  mult1_p_net <= re;
  mult_p_net <= im;
  concat : entity xil_defaultlib.sysgen_concat_2bfd32dc21 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret_output_port_net,
    in1 => reinterpret1_output_port_net,
    y => concat_y_net
  );
  reinterpret : entity xil_defaultlib.sysgen_reinterpret_fd4d3fd128 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => mult1_p_net,
    output_port => reinterpret_output_port_net
  );
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_fd4d3fd128 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => mult_p_net,
    output_port => reinterpret1_output_port_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in6_last_tap
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_pol1_in6_last_tap is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    coeff : in std_logic_vector( 18-1 downto 0 );
    taps : in std_logic_vector( 204-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 36-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_pol1_in6_last_tap;
architecture structural of pfb_fir_2048c_2i_core_pol1_in6_last_tap is 
  signal concat_y_net_x0 : std_logic_vector( 36-1 downto 0 );
  signal ram_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 18-1 downto 0 );
  signal concat_y_net_x2 : std_logic_vector( 204-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal force_re_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal force_im_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal concat_y_net : std_logic_vector( 272-1 downto 0 );
  signal reinterpret_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal concat_y_net_x1 : std_logic_vector( 68-1 downto 0 );
  signal mult1_p_net : std_logic_vector( 34-1 downto 0 );
  signal mult_p_net : std_logic_vector( 34-1 downto 0 );
begin
  dout <= concat_y_net_x0;
  ram_data_out_net <= din;
  slice1_y_net <= coeff;
  concat_y_net_x2 <= taps;
  clk_net <= clk_1;
  ce_net <= ce_1;
  c_to_ri : entity xil_defaultlib.pfb_fir_2048c_2i_core_c_to_ri_x29 
  port map (
    c => ram_data_out_net,
    re => force_re_output_port_net,
    im => force_im_output_port_net
  );
  pfb_add_tree : entity xil_defaultlib.pfb_fir_2048c_2i_core_pfb_add_tree_x6 
  port map (
    din => concat_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => concat_y_net_x0
  );
  ri_to_c : entity xil_defaultlib.pfb_fir_2048c_2i_core_ri_to_c_x39 
  port map (
    re => mult1_p_net,
    im => mult_p_net,
    c => concat_y_net_x1
  );
  concat : entity xil_defaultlib.sysgen_concat_db84c112ad 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => concat_y_net_x1,
    in1 => concat_y_net_x2,
    y => concat_y_net
  );
  mult : entity xil_defaultlib.sysgen_mult_25152a545c 
  port map (
    clr => '0',
    a => force_im_output_port_net,
    b => reinterpret_output_port_net,
    clk => clk_net,
    ce => ce_net,
    p => mult_p_net
  );
  mult1 : entity xil_defaultlib.sysgen_mult_25152a545c 
  port map (
    clr => '0',
    a => force_re_output_port_net,
    b => reinterpret_output_port_net,
    clk => clk_net,
    ce => ce_net,
    p => mult1_p_net
  );
  reinterpret : entity xil_defaultlib.sysgen_reinterpret_2496335083 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice1_y_net,
    output_port => reinterpret_output_port_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in6_tap2/c_to_ri
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_c_to_ri_x31 is
  port (
    c : in std_logic_vector( 32-1 downto 0 );
    re : out std_logic_vector( 16-1 downto 0 );
    im : out std_logic_vector( 16-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_c_to_ri_x31;
architecture structural of pfb_fir_2048c_2i_core_c_to_ri_x31 is 
  signal force_re_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal force_im_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal ram_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal slice_im_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice_re_y_net : std_logic_vector( 16-1 downto 0 );
begin
  re <= force_re_output_port_net;
  im <= force_im_output_port_net;
  ram_data_out_net <= c;
  force_im : entity xil_defaultlib.sysgen_reinterpret_22cb8fcc1f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_im_y_net,
    output_port => force_im_output_port_net
  );
  force_re : entity xil_defaultlib.sysgen_reinterpret_22cb8fcc1f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_re_y_net,
    output_port => force_re_output_port_net
  );
  slice_im : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => ram_data_out_net,
    y => slice_im_y_net
  );
  slice_re : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 16,
    new_msb => 31,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => ram_data_out_net,
    y => slice_re_y_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in6_tap2/delay_bram
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_delay_bram_x22 is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 32-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_delay_bram_x22;
architecture structural of pfb_fir_2048c_2i_core_delay_bram_x22 is 
  signal ram_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal ram_data_out_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal constant_op_net : std_logic_vector( 1-1 downto 0 );
  signal counter_op_net : std_logic_vector( 9-1 downto 0 );
begin
  dout <= ram_data_out_net;
  ram_data_out_net_x0 <= din;
  clk_net <= clk_1;
  ce_net <= ce_1;
  constant_x0 : entity xil_defaultlib.sysgen_constant_e61bbb7f2f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  counter : entity xil_defaultlib.sysgen_counter_0619299a43 
  port map (
    clr => '0',
    clk => clk_net,
    ce => ce_net,
    op => counter_op_net
  );
  ram : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlspram 
  generic map (
    init_value => b"00000000000000000000000000000000",
    latency => 3,
    mem_init_file => "xpm_f6cc85_vivado.mem",
    mem_size => 16384,
    mem_type => "block",
    read_reset_val => "0",
    width => 32,
    width_addr => 9,
    write_mode_a => "read_first",
    xpm_lat => 1
  )
  port map (
    en => "1",
    rst => "0",
    addr => counter_op_net,
    data_in => ram_data_out_net_x0,
    we => constant_op_net,
    clk => clk_net,
    ce => ce_net,
    data_out => ram_data_out_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in6_tap2/ri_to_c
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_ri_to_c_x38 is
  port (
    re : in std_logic_vector( 34-1 downto 0 );
    im : in std_logic_vector( 34-1 downto 0 );
    c : out std_logic_vector( 68-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_ri_to_c_x38;
architecture structural of pfb_fir_2048c_2i_core_ri_to_c_x38 is 
  signal concat_y_net : std_logic_vector( 68-1 downto 0 );
  signal mult1_p_net : std_logic_vector( 34-1 downto 0 );
  signal mult_p_net : std_logic_vector( 34-1 downto 0 );
  signal reinterpret_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 34-1 downto 0 );
begin
  c <= concat_y_net;
  mult1_p_net <= re;
  mult_p_net <= im;
  concat : entity xil_defaultlib.sysgen_concat_2bfd32dc21 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret_output_port_net,
    in1 => reinterpret1_output_port_net,
    y => concat_y_net
  );
  reinterpret : entity xil_defaultlib.sysgen_reinterpret_fd4d3fd128 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => mult1_p_net,
    output_port => reinterpret_output_port_net
  );
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_fd4d3fd128 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => mult_p_net,
    output_port => reinterpret1_output_port_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in6_tap2
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_pol1_in6_tap2 is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    coeff : in std_logic_vector( 54-1 downto 0 );
    taps : in std_logic_vector( 68-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 32-1 downto 0 );
    coeff_out : out std_logic_vector( 36-1 downto 0 );
    taps_out : out std_logic_vector( 136-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_pol1_in6_tap2;
architecture structural of pfb_fir_2048c_2i_core_pol1_in6_tap2 is 
  signal slice_y_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal ce_net : std_logic;
  signal force_re_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal force_im_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal concat_y_net_x1 : std_logic_vector( 68-1 downto 0 );
  signal mult1_p_net : std_logic_vector( 34-1 downto 0 );
  signal mult_p_net : std_logic_vector( 34-1 downto 0 );
  signal ram_data_out_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal slice1_y_net_x0 : std_logic_vector( 36-1 downto 0 );
  signal concat_y_net_x0 : std_logic_vector( 136-1 downto 0 );
  signal ram_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 54-1 downto 0 );
  signal concat_y_net : std_logic_vector( 68-1 downto 0 );
  signal clk_net : std_logic;
begin
  dout <= ram_data_out_net_x0;
  coeff_out <= slice1_y_net_x0;
  taps_out <= concat_y_net_x0;
  ram_data_out_net <= din;
  slice1_y_net <= coeff;
  concat_y_net <= taps;
  clk_net <= clk_1;
  ce_net <= ce_1;
  c_to_ri : entity xil_defaultlib.pfb_fir_2048c_2i_core_c_to_ri_x31 
  port map (
    c => ram_data_out_net,
    re => force_re_output_port_net,
    im => force_im_output_port_net
  );
  delay_bram : entity xil_defaultlib.pfb_fir_2048c_2i_core_delay_bram_x22 
  port map (
    din => ram_data_out_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => ram_data_out_net_x0
  );
  ri_to_c : entity xil_defaultlib.pfb_fir_2048c_2i_core_ri_to_c_x38 
  port map (
    re => mult1_p_net,
    im => mult_p_net,
    c => concat_y_net_x1
  );
  concat : entity xil_defaultlib.sysgen_concat_c44105c2ca 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => concat_y_net_x1,
    in1 => concat_y_net,
    y => concat_y_net_x0
  );
  mult : entity xil_defaultlib.sysgen_mult_25152a545c 
  port map (
    clr => '0',
    a => force_im_output_port_net,
    b => reinterpret_output_port_net,
    clk => clk_net,
    ce => ce_net,
    p => mult_p_net
  );
  mult1 : entity xil_defaultlib.sysgen_mult_25152a545c 
  port map (
    clr => '0',
    a => force_re_output_port_net,
    b => reinterpret_output_port_net,
    clk => clk_net,
    ce => ce_net,
    p => mult1_p_net
  );
  reinterpret : entity xil_defaultlib.sysgen_reinterpret_2496335083 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_y_net,
    output_port => reinterpret_output_port_net
  );
  slice : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 17,
    x_width => 54,
    y_width => 18
  )
  port map (
    x => slice1_y_net,
    y => slice_y_net
  );
  slice1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 18,
    new_msb => 53,
    x_width => 54,
    y_width => 36
  )
  port map (
    x => slice1_y_net,
    y => slice1_y_net_x0
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in6_tap3/c_to_ri
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_c_to_ri_x30 is
  port (
    c : in std_logic_vector( 32-1 downto 0 );
    re : out std_logic_vector( 16-1 downto 0 );
    im : out std_logic_vector( 16-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_c_to_ri_x30;
architecture structural of pfb_fir_2048c_2i_core_c_to_ri_x30 is 
  signal slice_im_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice_re_y_net : std_logic_vector( 16-1 downto 0 );
  signal force_re_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal force_im_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal ram_data_out_net : std_logic_vector( 32-1 downto 0 );
begin
  re <= force_re_output_port_net;
  im <= force_im_output_port_net;
  ram_data_out_net <= c;
  force_im : entity xil_defaultlib.sysgen_reinterpret_22cb8fcc1f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_im_y_net,
    output_port => force_im_output_port_net
  );
  force_re : entity xil_defaultlib.sysgen_reinterpret_22cb8fcc1f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_re_y_net,
    output_port => force_re_output_port_net
  );
  slice_im : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => ram_data_out_net,
    y => slice_im_y_net
  );
  slice_re : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 16,
    new_msb => 31,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => ram_data_out_net,
    y => slice_re_y_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in6_tap3/delay_bram
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_delay_bram_x21 is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 32-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_delay_bram_x21;
architecture structural of pfb_fir_2048c_2i_core_delay_bram_x21 is 
  signal ram_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal ram_data_out_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal constant_op_net : std_logic_vector( 1-1 downto 0 );
  signal counter_op_net : std_logic_vector( 9-1 downto 0 );
begin
  dout <= ram_data_out_net;
  ram_data_out_net_x0 <= din;
  clk_net <= clk_1;
  ce_net <= ce_1;
  constant_x0 : entity xil_defaultlib.sysgen_constant_e61bbb7f2f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  counter : entity xil_defaultlib.sysgen_counter_0619299a43 
  port map (
    clr => '0',
    clk => clk_net,
    ce => ce_net,
    op => counter_op_net
  );
  ram : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlspram 
  generic map (
    init_value => b"00000000000000000000000000000000",
    latency => 3,
    mem_init_file => "xpm_f6cc85_vivado.mem",
    mem_size => 16384,
    mem_type => "block",
    read_reset_val => "0",
    width => 32,
    width_addr => 9,
    write_mode_a => "read_first",
    xpm_lat => 1
  )
  port map (
    en => "1",
    rst => "0",
    addr => counter_op_net,
    data_in => ram_data_out_net_x0,
    we => constant_op_net,
    clk => clk_net,
    ce => ce_net,
    data_out => ram_data_out_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in6_tap3/ri_to_c
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_ri_to_c_x37 is
  port (
    re : in std_logic_vector( 34-1 downto 0 );
    im : in std_logic_vector( 34-1 downto 0 );
    c : out std_logic_vector( 68-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_ri_to_c_x37;
architecture structural of pfb_fir_2048c_2i_core_ri_to_c_x37 is 
  signal reinterpret_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal concat_y_net : std_logic_vector( 68-1 downto 0 );
  signal mult1_p_net : std_logic_vector( 34-1 downto 0 );
  signal mult_p_net : std_logic_vector( 34-1 downto 0 );
begin
  c <= concat_y_net;
  mult1_p_net <= re;
  mult_p_net <= im;
  concat : entity xil_defaultlib.sysgen_concat_2bfd32dc21 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret_output_port_net,
    in1 => reinterpret1_output_port_net,
    y => concat_y_net
  );
  reinterpret : entity xil_defaultlib.sysgen_reinterpret_fd4d3fd128 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => mult1_p_net,
    output_port => reinterpret_output_port_net
  );
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_fd4d3fd128 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => mult_p_net,
    output_port => reinterpret1_output_port_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in6_tap3
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_pol1_in6_tap3 is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    coeff : in std_logic_vector( 36-1 downto 0 );
    taps : in std_logic_vector( 136-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 32-1 downto 0 );
    coeff_out : out std_logic_vector( 18-1 downto 0 );
    taps_out : out std_logic_vector( 204-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_pol1_in6_tap3;
architecture structural of pfb_fir_2048c_2i_core_pol1_in6_tap3 is 
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal force_re_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal force_im_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal concat_y_net_x1 : std_logic_vector( 68-1 downto 0 );
  signal mult1_p_net : std_logic_vector( 34-1 downto 0 );
  signal mult_p_net : std_logic_vector( 34-1 downto 0 );
  signal reinterpret_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal slice_y_net : std_logic_vector( 18-1 downto 0 );
  signal ram_data_out_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal slice1_y_net_x0 : std_logic_vector( 18-1 downto 0 );
  signal concat_y_net_x0 : std_logic_vector( 204-1 downto 0 );
  signal ram_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 36-1 downto 0 );
  signal concat_y_net : std_logic_vector( 136-1 downto 0 );
begin
  dout <= ram_data_out_net_x0;
  coeff_out <= slice1_y_net_x0;
  taps_out <= concat_y_net_x0;
  ram_data_out_net <= din;
  slice1_y_net <= coeff;
  concat_y_net <= taps;
  clk_net <= clk_1;
  ce_net <= ce_1;
  c_to_ri : entity xil_defaultlib.pfb_fir_2048c_2i_core_c_to_ri_x30 
  port map (
    c => ram_data_out_net,
    re => force_re_output_port_net,
    im => force_im_output_port_net
  );
  delay_bram : entity xil_defaultlib.pfb_fir_2048c_2i_core_delay_bram_x21 
  port map (
    din => ram_data_out_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => ram_data_out_net_x0
  );
  ri_to_c : entity xil_defaultlib.pfb_fir_2048c_2i_core_ri_to_c_x37 
  port map (
    re => mult1_p_net,
    im => mult_p_net,
    c => concat_y_net_x1
  );
  concat : entity xil_defaultlib.sysgen_concat_de8de96e6b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => concat_y_net_x1,
    in1 => concat_y_net,
    y => concat_y_net_x0
  );
  mult : entity xil_defaultlib.sysgen_mult_25152a545c 
  port map (
    clr => '0',
    a => force_im_output_port_net,
    b => reinterpret_output_port_net,
    clk => clk_net,
    ce => ce_net,
    p => mult_p_net
  );
  mult1 : entity xil_defaultlib.sysgen_mult_25152a545c 
  port map (
    clr => '0',
    a => force_re_output_port_net,
    b => reinterpret_output_port_net,
    clk => clk_net,
    ce => ce_net,
    p => mult1_p_net
  );
  reinterpret : entity xil_defaultlib.sysgen_reinterpret_2496335083 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_y_net,
    output_port => reinterpret_output_port_net
  );
  slice : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 17,
    x_width => 36,
    y_width => 18
  )
  port map (
    x => slice1_y_net,
    y => slice_y_net
  );
  slice1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 18,
    new_msb => 35,
    x_width => 36,
    y_width => 18
  )
  port map (
    x => slice1_y_net,
    y => slice1_y_net_x0
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in7_coeffs
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_pol1_in7_coeffs is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    sync : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 32-1 downto 0 );
    coeff : out std_logic_vector( 72-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_pol1_in7_coeffs;
architecture structural of pfb_fir_2048c_2i_core_pol1_in7_coeffs is 
  signal concat_y_net_x0 : std_logic_vector( 72-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret3_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret4_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal counter_op_net : std_logic_vector( 9-1 downto 0 );
  signal slice_y_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal rom1_data_net : std_logic_vector( 18-1 downto 0 );
  signal fan_delay1_q_net : std_logic_vector( 9-1 downto 0 );
  signal rom2_data_net : std_logic_vector( 18-1 downto 0 );
  signal fan_delay2_q_net : std_logic_vector( 9-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 32-1 downto 0 );
  signal register_q_net : std_logic_vector( 72-1 downto 0 );
  signal concat_y_net : std_logic_vector( 32-1 downto 0 );
  signal rom3_data_net : std_logic_vector( 18-1 downto 0 );
  signal fan_delay3_q_net : std_logic_vector( 9-1 downto 0 );
  signal rom4_data_net : std_logic_vector( 18-1 downto 0 );
  signal fan_delay4_q_net : std_logic_vector( 9-1 downto 0 );
begin
  dout <= delay1_q_net;
  coeff <= register_q_net;
  concat_y_net <= din;
  slice_y_net <= sync;
  clk_net <= clk_1;
  ce_net <= ce_1;
  concat : entity xil_defaultlib.sysgen_concat_c8ff79c81b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret1_output_port_net,
    in1 => reinterpret2_output_port_net,
    in2 => reinterpret3_output_port_net,
    in3 => reinterpret4_output_port_net,
    y => concat_y_net_x0
  );
  counter : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlcounter_free 
  generic map (
    core_name0 => "pfb_fir_2048c_2i_core_c_counter_binary_v12_0_i0",
    op_arith => xlUnsigned,
    op_width => 9
  )
  port map (
    en => "1",
    clr => '0',
    rst => slice_y_net,
    clk => clk_net,
    ce => ce_net,
    op => counter_op_net
  );
  delay1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xldelay 
  generic map (
    latency => 4,
    reg_retiming => 0,
    reset => 0,
    width => 32
  )
  port map (
    en => '1',
    rst => '0',
    d => concat_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay1_q_net
  );
  rom1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlsprom 
  generic map (
    c_address_width => 9,
    c_width => 18,
    latency => 3,
    mem_init_file => "xpm_64b848_vivado.mem",
    mem_size => 9216,
    mem_type => "block",
    read_reset_val => "0"
  )
  port map (
    en => "1",
    rst => "0",
    addr => fan_delay1_q_net,
    clk => clk_net,
    ce => ce_net,
    data => rom1_data_net
  );
  rom2 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlsprom 
  generic map (
    c_address_width => 9,
    c_width => 18,
    latency => 3,
    mem_init_file => "xpm_6883e8_vivado.mem",
    mem_size => 9216,
    mem_type => "block",
    read_reset_val => "0"
  )
  port map (
    en => "1",
    rst => "0",
    addr => fan_delay2_q_net,
    clk => clk_net,
    ce => ce_net,
    data => rom2_data_net
  );
  rom3 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlsprom 
  generic map (
    c_address_width => 9,
    c_width => 18,
    latency => 3,
    mem_init_file => "xpm_0dce3a_vivado.mem",
    mem_size => 9216,
    mem_type => "block",
    read_reset_val => "0"
  )
  port map (
    en => "1",
    rst => "0",
    addr => fan_delay3_q_net,
    clk => clk_net,
    ce => ce_net,
    data => rom3_data_net
  );
  rom4 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlsprom 
  generic map (
    c_address_width => 9,
    c_width => 18,
    latency => 3,
    mem_init_file => "xpm_d021f2_vivado.mem",
    mem_size => 9216,
    mem_type => "block",
    read_reset_val => "0"
  )
  port map (
    en => "1",
    rst => "0",
    addr => fan_delay4_q_net,
    clk => clk_net,
    ce => ce_net,
    data => rom4_data_net
  );
  register_x0 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlregister 
  generic map (
    d_width => 72,
    init_value => b"000000000000000000000000000000000000000000000000000000000000000000000000"
  )
  port map (
    en => "1",
    rst => "0",
    d => concat_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    q => register_q_net
  );
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_0a0964f921 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => rom1_data_net,
    output_port => reinterpret1_output_port_net
  );
  reinterpret2 : entity xil_defaultlib.sysgen_reinterpret_0a0964f921 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => rom2_data_net,
    output_port => reinterpret2_output_port_net
  );
  reinterpret3 : entity xil_defaultlib.sysgen_reinterpret_0a0964f921 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => rom3_data_net,
    output_port => reinterpret3_output_port_net
  );
  reinterpret4 : entity xil_defaultlib.sysgen_reinterpret_0a0964f921 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => rom4_data_net,
    output_port => reinterpret4_output_port_net
  );
  fan_delay1 : entity xil_defaultlib.sysgen_delay_73f4d70bfd 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => counter_op_net,
    q => fan_delay1_q_net
  );
  fan_delay2 : entity xil_defaultlib.sysgen_delay_73f4d70bfd 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => counter_op_net,
    q => fan_delay2_q_net
  );
  fan_delay3 : entity xil_defaultlib.sysgen_delay_73f4d70bfd 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => counter_op_net,
    q => fan_delay3_q_net
  );
  fan_delay4 : entity xil_defaultlib.sysgen_delay_73f4d70bfd 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => counter_op_net,
    q => fan_delay4_q_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in7_first_tap/c_to_ri
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_c_to_ri_x26 is
  port (
    c : in std_logic_vector( 32-1 downto 0 );
    re : out std_logic_vector( 16-1 downto 0 );
    im : out std_logic_vector( 16-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_c_to_ri_x26;
architecture structural of pfb_fir_2048c_2i_core_c_to_ri_x26 is 
  signal force_re_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal force_im_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 32-1 downto 0 );
  signal slice_im_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice_re_y_net : std_logic_vector( 16-1 downto 0 );
begin
  re <= force_re_output_port_net;
  im <= force_im_output_port_net;
  delay1_q_net <= c;
  force_im : entity xil_defaultlib.sysgen_reinterpret_22cb8fcc1f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_im_y_net,
    output_port => force_im_output_port_net
  );
  force_re : entity xil_defaultlib.sysgen_reinterpret_22cb8fcc1f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_re_y_net,
    output_port => force_re_output_port_net
  );
  slice_im : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => delay1_q_net,
    y => slice_im_y_net
  );
  slice_re : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 16,
    new_msb => 31,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => delay1_q_net,
    y => slice_re_y_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in7_first_tap/delay_bram
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_delay_bram_x20 is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 32-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_delay_bram_x20;
architecture structural of pfb_fir_2048c_2i_core_delay_bram_x20 is 
  signal ram_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal constant_op_net : std_logic_vector( 1-1 downto 0 );
  signal counter_op_net : std_logic_vector( 9-1 downto 0 );
begin
  dout <= ram_data_out_net;
  delay1_q_net <= din;
  clk_net <= clk_1;
  ce_net <= ce_1;
  constant_x0 : entity xil_defaultlib.sysgen_constant_e61bbb7f2f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  counter : entity xil_defaultlib.sysgen_counter_0619299a43 
  port map (
    clr => '0',
    clk => clk_net,
    ce => ce_net,
    op => counter_op_net
  );
  ram : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlspram 
  generic map (
    init_value => b"00000000000000000000000000000000",
    latency => 3,
    mem_init_file => "xpm_f6cc85_vivado.mem",
    mem_size => 16384,
    mem_type => "block",
    read_reset_val => "0",
    width => 32,
    width_addr => 9,
    write_mode_a => "read_first",
    xpm_lat => 1
  )
  port map (
    en => "1",
    rst => "0",
    addr => counter_op_net,
    data_in => delay1_q_net,
    we => constant_op_net,
    clk => clk_net,
    ce => ce_net,
    data_out => ram_data_out_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in7_first_tap/ri_to_c
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_ri_to_c_x27 is
  port (
    re : in std_logic_vector( 34-1 downto 0 );
    im : in std_logic_vector( 34-1 downto 0 );
    c : out std_logic_vector( 68-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_ri_to_c_x27;
architecture structural of pfb_fir_2048c_2i_core_ri_to_c_x27 is 
  signal concat_y_net : std_logic_vector( 68-1 downto 0 );
  signal mult1_p_net : std_logic_vector( 34-1 downto 0 );
  signal mult_p_net : std_logic_vector( 34-1 downto 0 );
  signal reinterpret_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 34-1 downto 0 );
begin
  c <= concat_y_net;
  mult1_p_net <= re;
  mult_p_net <= im;
  concat : entity xil_defaultlib.sysgen_concat_2bfd32dc21 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret_output_port_net,
    in1 => reinterpret1_output_port_net,
    y => concat_y_net
  );
  reinterpret : entity xil_defaultlib.sysgen_reinterpret_fd4d3fd128 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => mult1_p_net,
    output_port => reinterpret_output_port_net
  );
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_fd4d3fd128 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => mult_p_net,
    output_port => reinterpret1_output_port_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in7_first_tap
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_pol1_in7_first_tap is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    sync : in std_logic_vector( 1-1 downto 0 );
    coeffs : in std_logic_vector( 72-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 32-1 downto 0 );
    coeff_out : out std_logic_vector( 54-1 downto 0 );
    taps_out : out std_logic_vector( 68-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_pol1_in7_first_tap;
architecture structural of pfb_fir_2048c_2i_core_pol1_in7_first_tap is 
  signal ram_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 54-1 downto 0 );
  signal concat_y_net : std_logic_vector( 68-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 32-1 downto 0 );
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal register_q_net : std_logic_vector( 72-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal force_re_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal force_im_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal mult1_p_net : std_logic_vector( 34-1 downto 0 );
  signal slice_y_net : std_logic_vector( 18-1 downto 0 );
  signal mult_p_net : std_logic_vector( 34-1 downto 0 );
  signal reinterpret_output_port_net : std_logic_vector( 18-1 downto 0 );
begin
  dout <= ram_data_out_net;
  coeff_out <= slice1_y_net;
  taps_out <= concat_y_net;
  delay1_q_net <= din;
  delay_q_net <= sync;
  register_q_net <= coeffs;
  clk_net <= clk_1;
  ce_net <= ce_1;
  c_to_ri : entity xil_defaultlib.pfb_fir_2048c_2i_core_c_to_ri_x26 
  port map (
    c => delay1_q_net,
    re => force_re_output_port_net,
    im => force_im_output_port_net
  );
  delay_bram : entity xil_defaultlib.pfb_fir_2048c_2i_core_delay_bram_x20 
  port map (
    din => delay1_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => ram_data_out_net
  );
  ri_to_c : entity xil_defaultlib.pfb_fir_2048c_2i_core_ri_to_c_x27 
  port map (
    re => mult1_p_net,
    im => mult_p_net,
    c => concat_y_net
  );
  mult : entity xil_defaultlib.sysgen_mult_25152a545c 
  port map (
    clr => '0',
    a => force_im_output_port_net,
    b => reinterpret_output_port_net,
    clk => clk_net,
    ce => ce_net,
    p => mult_p_net
  );
  mult1 : entity xil_defaultlib.sysgen_mult_25152a545c 
  port map (
    clr => '0',
    a => force_re_output_port_net,
    b => reinterpret_output_port_net,
    clk => clk_net,
    ce => ce_net,
    p => mult1_p_net
  );
  reinterpret : entity xil_defaultlib.sysgen_reinterpret_2496335083 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_y_net,
    output_port => reinterpret_output_port_net
  );
  slice : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 17,
    x_width => 72,
    y_width => 18
  )
  port map (
    x => register_q_net,
    y => slice_y_net
  );
  slice1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 18,
    new_msb => 71,
    x_width => 72,
    y_width => 54
  )
  port map (
    x => register_q_net,
    y => slice1_y_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in7_last_tap/c_to_ri
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_c_to_ri_x22 is
  port (
    c : in std_logic_vector( 32-1 downto 0 );
    re : out std_logic_vector( 16-1 downto 0 );
    im : out std_logic_vector( 16-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_c_to_ri_x22;
architecture structural of pfb_fir_2048c_2i_core_c_to_ri_x22 is 
  signal slice_im_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice_re_y_net : std_logic_vector( 16-1 downto 0 );
  signal force_re_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal force_im_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal ram_data_out_net : std_logic_vector( 32-1 downto 0 );
begin
  re <= force_re_output_port_net;
  im <= force_im_output_port_net;
  ram_data_out_net <= c;
  force_im : entity xil_defaultlib.sysgen_reinterpret_22cb8fcc1f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_im_y_net,
    output_port => force_im_output_port_net
  );
  force_re : entity xil_defaultlib.sysgen_reinterpret_22cb8fcc1f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_re_y_net,
    output_port => force_re_output_port_net
  );
  slice_im : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => ram_data_out_net,
    y => slice_im_y_net
  );
  slice_re : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 16,
    new_msb => 31,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => ram_data_out_net,
    y => slice_re_y_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in7_last_tap/pfb_add_tree/adder_tree1
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_adder_tree1_x4 is
  port (
    din1 : in std_logic_vector( 34-1 downto 0 );
    din2 : in std_logic_vector( 34-1 downto 0 );
    din3 : in std_logic_vector( 34-1 downto 0 );
    din4 : in std_logic_vector( 34-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 34-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_adder_tree1_x4;
architecture structural of pfb_fir_2048c_2i_core_adder_tree1_x4 is 
  signal addr2_s_net : std_logic_vector( 34-1 downto 0 );
  signal addr1_s_net : std_logic_vector( 34-1 downto 0 );
  signal addr3_s_net : std_logic_vector( 34-1 downto 0 );
  signal reint0_1_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reint1_1_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reint2_1_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reint3_1_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
begin
  dout <= addr3_s_net;
  reint0_1_output_port_net <= din1;
  reint1_1_output_port_net <= din2;
  reint2_1_output_port_net <= din3;
  reint3_1_output_port_net <= din4;
  clk_net <= clk_1;
  ce_net <= ce_1;
  addr1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 32,
    a_width => 34,
    b_arith => xlSigned,
    b_bin_pt => 32,
    b_width => 34,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 35,
    core_name0 => "pfb_fir_2048c_2i_core_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 35,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 32,
    s_width => 34
  )
  port map (
    clr => '0',
    en => "1",
    a => reint0_1_output_port_net,
    b => reint1_1_output_port_net,
    clk => clk_net,
    ce => ce_net,
    s => addr1_s_net
  );
  addr2 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 32,
    a_width => 34,
    b_arith => xlSigned,
    b_bin_pt => 32,
    b_width => 34,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 35,
    core_name0 => "pfb_fir_2048c_2i_core_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 35,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 32,
    s_width => 34
  )
  port map (
    clr => '0',
    en => "1",
    a => reint2_1_output_port_net,
    b => reint3_1_output_port_net,
    clk => clk_net,
    ce => ce_net,
    s => addr2_s_net
  );
  addr3 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 32,
    a_width => 34,
    b_arith => xlSigned,
    b_bin_pt => 32,
    b_width => 34,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 35,
    core_name0 => "pfb_fir_2048c_2i_core_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 35,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 32,
    s_width => 34
  )
  port map (
    clr => '0',
    en => "1",
    a => addr1_s_net,
    b => addr2_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addr3_s_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in7_last_tap/pfb_add_tree/adder_tree2
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_adder_tree2_x4 is
  port (
    din1 : in std_logic_vector( 34-1 downto 0 );
    din2 : in std_logic_vector( 34-1 downto 0 );
    din3 : in std_logic_vector( 34-1 downto 0 );
    din4 : in std_logic_vector( 34-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 34-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_adder_tree2_x4;
architecture structural of pfb_fir_2048c_2i_core_adder_tree2_x4 is 
  signal addr2_s_net : std_logic_vector( 34-1 downto 0 );
  signal addr1_s_net : std_logic_vector( 34-1 downto 0 );
  signal ce_net : std_logic;
  signal addr3_s_net : std_logic_vector( 34-1 downto 0 );
  signal reint0_2_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reint1_2_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reint2_2_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reint3_2_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal clk_net : std_logic;
begin
  dout <= addr3_s_net;
  reint0_2_output_port_net <= din1;
  reint1_2_output_port_net <= din2;
  reint2_2_output_port_net <= din3;
  reint3_2_output_port_net <= din4;
  clk_net <= clk_1;
  ce_net <= ce_1;
  addr1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 32,
    a_width => 34,
    b_arith => xlSigned,
    b_bin_pt => 32,
    b_width => 34,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 35,
    core_name0 => "pfb_fir_2048c_2i_core_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 35,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 32,
    s_width => 34
  )
  port map (
    clr => '0',
    en => "1",
    a => reint0_2_output_port_net,
    b => reint1_2_output_port_net,
    clk => clk_net,
    ce => ce_net,
    s => addr1_s_net
  );
  addr2 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 32,
    a_width => 34,
    b_arith => xlSigned,
    b_bin_pt => 32,
    b_width => 34,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 35,
    core_name0 => "pfb_fir_2048c_2i_core_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 35,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 32,
    s_width => 34
  )
  port map (
    clr => '0',
    en => "1",
    a => reint2_2_output_port_net,
    b => reint3_2_output_port_net,
    clk => clk_net,
    ce => ce_net,
    s => addr2_s_net
  );
  addr3 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 32,
    a_width => 34,
    b_arith => xlSigned,
    b_bin_pt => 32,
    b_width => 34,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 35,
    core_name0 => "pfb_fir_2048c_2i_core_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 35,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 32,
    s_width => 34
  )
  port map (
    clr => '0',
    en => "1",
    a => addr1_s_net,
    b => addr2_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addr3_s_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in7_last_tap/pfb_add_tree/ri_to_c
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_ri_to_c_x28 is
  port (
    re : in std_logic_vector( 18-1 downto 0 );
    im : in std_logic_vector( 18-1 downto 0 );
    c : out std_logic_vector( 36-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_ri_to_c_x28;
architecture structural of pfb_fir_2048c_2i_core_ri_to_c_x28 is 
  signal convert2_dout_net : std_logic_vector( 18-1 downto 0 );
  signal force_re_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal force_im_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal concat_y_net : std_logic_vector( 36-1 downto 0 );
  signal convert1_dout_net : std_logic_vector( 18-1 downto 0 );
begin
  c <= concat_y_net;
  convert1_dout_net <= re;
  convert2_dout_net <= im;
  concat : entity xil_defaultlib.sysgen_concat_d112c9e67d 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => force_re_output_port_net,
    in1 => force_im_output_port_net,
    y => concat_y_net
  );
  force_im : entity xil_defaultlib.sysgen_reinterpret_0a0964f921 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => convert2_dout_net,
    output_port => force_im_output_port_net
  );
  force_re : entity xil_defaultlib.sysgen_reinterpret_0a0964f921 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => convert1_dout_net,
    output_port => force_re_output_port_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in7_last_tap/pfb_add_tree
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_pfb_add_tree_x4 is
  port (
    din : in std_logic_vector( 272-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 36-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_pfb_add_tree_x4;
architecture structural of pfb_fir_2048c_2i_core_pfb_add_tree_x4 is 
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal addr3_s_net : std_logic_vector( 34-1 downto 0 );
  signal reint0_1_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reint1_1_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reint2_1_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reint3_1_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal addr3_s_net_x0 : std_logic_vector( 34-1 downto 0 );
  signal reint0_2_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reint1_2_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reint2_2_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reint3_2_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal convert1_dout_net : std_logic_vector( 18-1 downto 0 );
  signal convert2_dout_net : std_logic_vector( 18-1 downto 0 );
  signal slice0_2_y_net : std_logic_vector( 34-1 downto 0 );
  signal slice3_2_y_net : std_logic_vector( 34-1 downto 0 );
  signal slice2_2_y_net : std_logic_vector( 34-1 downto 0 );
  signal slice3_1_y_net : std_logic_vector( 34-1 downto 0 );
  signal slice0_1_y_net : std_logic_vector( 34-1 downto 0 );
  signal concat_y_net : std_logic_vector( 36-1 downto 0 );
  signal concat_y_net_x0 : std_logic_vector( 272-1 downto 0 );
  signal slice1_2_y_net : std_logic_vector( 34-1 downto 0 );
  signal slice2_1_y_net : std_logic_vector( 34-1 downto 0 );
  signal slice1_1_y_net : std_logic_vector( 34-1 downto 0 );
  signal scale1_op_net : std_logic_vector( 34-1 downto 0 );
  signal scale2_op_net : std_logic_vector( 34-1 downto 0 );
begin
  dout <= concat_y_net;
  concat_y_net_x0 <= din;
  clk_net <= clk_1;
  ce_net <= ce_1;
  adder_tree1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_adder_tree1_x4 
  port map (
    din1 => reint0_1_output_port_net,
    din2 => reint1_1_output_port_net,
    din3 => reint2_1_output_port_net,
    din4 => reint3_1_output_port_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => addr3_s_net
  );
  adder_tree2 : entity xil_defaultlib.pfb_fir_2048c_2i_core_adder_tree2_x4 
  port map (
    din1 => reint0_2_output_port_net,
    din2 => reint1_2_output_port_net,
    din3 => reint2_2_output_port_net,
    din4 => reint3_2_output_port_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => addr3_s_net_x0
  );
  ri_to_c : entity xil_defaultlib.pfb_fir_2048c_2i_core_ri_to_c_x28 
  port map (
    re => convert1_dout_net,
    im => convert2_dout_net,
    c => concat_y_net
  );
  reint0_1 : entity xil_defaultlib.sysgen_reinterpret_3fc34efbaa 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice0_1_y_net,
    output_port => reint0_1_output_port_net
  );
  reint0_2 : entity xil_defaultlib.sysgen_reinterpret_3fc34efbaa 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice0_2_y_net,
    output_port => reint0_2_output_port_net
  );
  reint1_1 : entity xil_defaultlib.sysgen_reinterpret_3fc34efbaa 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice1_1_y_net,
    output_port => reint1_1_output_port_net
  );
  reint1_2 : entity xil_defaultlib.sysgen_reinterpret_3fc34efbaa 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice1_2_y_net,
    output_port => reint1_2_output_port_net
  );
  reint2_1 : entity xil_defaultlib.sysgen_reinterpret_3fc34efbaa 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice2_1_y_net,
    output_port => reint2_1_output_port_net
  );
  reint2_2 : entity xil_defaultlib.sysgen_reinterpret_3fc34efbaa 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice2_2_y_net,
    output_port => reint2_2_output_port_net
  );
  reint3_1 : entity xil_defaultlib.sysgen_reinterpret_3fc34efbaa 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice3_1_y_net,
    output_port => reint3_1_output_port_net
  );
  reint3_2 : entity xil_defaultlib.sysgen_reinterpret_3fc34efbaa 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice3_2_y_net,
    output_port => reint3_2_output_port_net
  );
  slice0_1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 238,
    new_msb => 271,
    x_width => 272,
    y_width => 34
  )
  port map (
    x => concat_y_net_x0,
    y => slice0_1_y_net
  );
  slice0_2 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 204,
    new_msb => 237,
    x_width => 272,
    y_width => 34
  )
  port map (
    x => concat_y_net_x0,
    y => slice0_2_y_net
  );
  slice1_1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 170,
    new_msb => 203,
    x_width => 272,
    y_width => 34
  )
  port map (
    x => concat_y_net_x0,
    y => slice1_1_y_net
  );
  slice1_2 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 136,
    new_msb => 169,
    x_width => 272,
    y_width => 34
  )
  port map (
    x => concat_y_net_x0,
    y => slice1_2_y_net
  );
  slice2_1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 102,
    new_msb => 135,
    x_width => 272,
    y_width => 34
  )
  port map (
    x => concat_y_net_x0,
    y => slice2_1_y_net
  );
  slice2_2 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 68,
    new_msb => 101,
    x_width => 272,
    y_width => 34
  )
  port map (
    x => concat_y_net_x0,
    y => slice2_2_y_net
  );
  slice3_1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 34,
    new_msb => 67,
    x_width => 272,
    y_width => 34
  )
  port map (
    x => concat_y_net_x0,
    y => slice3_1_y_net
  );
  slice3_2 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 33,
    x_width => 272,
    y_width => 34
  )
  port map (
    x => concat_y_net_x0,
    y => slice3_2_y_net
  );
  convert1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlconvert_pipeline 
  generic map (
    bool_conversion => 0,
    din_arith => 2,
    din_bin_pt => 33,
    din_width => 34,
    dout_arith => 2,
    dout_bin_pt => 17,
    dout_width => 18,
    latency => 1,
    overflow => xlWrap,
    quantization => xlRoundBanker
  )
  port map (
    clr => '0',
    en => "1",
    din => scale1_op_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert1_dout_net
  );
  convert2 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 2,
    din_bin_pt => 33,
    din_width => 34,
    dout_arith => 2,
    dout_bin_pt => 17,
    dout_width => 18,
    latency => 1,
    overflow => xlWrap,
    quantization => xlRoundBanker
  )
  port map (
    clr => '0',
    en => "1",
    din => scale2_op_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert2_dout_net
  );
  scale1 : entity xil_defaultlib.sysgen_scale_4050d2caaf 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    ip => addr3_s_net,
    op => scale1_op_net
  );
  scale2 : entity xil_defaultlib.sysgen_scale_4050d2caaf 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    ip => addr3_s_net_x0,
    op => scale2_op_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in7_last_tap/ri_to_c
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_ri_to_c_x29 is
  port (
    re : in std_logic_vector( 34-1 downto 0 );
    im : in std_logic_vector( 34-1 downto 0 );
    c : out std_logic_vector( 68-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_ri_to_c_x29;
architecture structural of pfb_fir_2048c_2i_core_ri_to_c_x29 is 
  signal reinterpret_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal concat_y_net : std_logic_vector( 68-1 downto 0 );
  signal mult1_p_net : std_logic_vector( 34-1 downto 0 );
  signal mult_p_net : std_logic_vector( 34-1 downto 0 );
begin
  c <= concat_y_net;
  mult1_p_net <= re;
  mult_p_net <= im;
  concat : entity xil_defaultlib.sysgen_concat_2bfd32dc21 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret_output_port_net,
    in1 => reinterpret1_output_port_net,
    y => concat_y_net
  );
  reinterpret : entity xil_defaultlib.sysgen_reinterpret_fd4d3fd128 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => mult1_p_net,
    output_port => reinterpret_output_port_net
  );
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_fd4d3fd128 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => mult_p_net,
    output_port => reinterpret1_output_port_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in7_last_tap
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_pol1_in7_last_tap is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    coeff : in std_logic_vector( 18-1 downto 0 );
    taps : in std_logic_vector( 204-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 36-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_pol1_in7_last_tap;
architecture structural of pfb_fir_2048c_2i_core_pol1_in7_last_tap is 
  signal reinterpret_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal concat_y_net_x0 : std_logic_vector( 36-1 downto 0 );
  signal ram_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 18-1 downto 0 );
  signal concat_y_net_x2 : std_logic_vector( 204-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal force_re_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal force_im_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal concat_y_net : std_logic_vector( 272-1 downto 0 );
  signal concat_y_net_x1 : std_logic_vector( 68-1 downto 0 );
  signal mult1_p_net : std_logic_vector( 34-1 downto 0 );
  signal mult_p_net : std_logic_vector( 34-1 downto 0 );
begin
  dout <= concat_y_net_x0;
  ram_data_out_net <= din;
  slice1_y_net <= coeff;
  concat_y_net_x2 <= taps;
  clk_net <= clk_1;
  ce_net <= ce_1;
  c_to_ri : entity xil_defaultlib.pfb_fir_2048c_2i_core_c_to_ri_x22 
  port map (
    c => ram_data_out_net,
    re => force_re_output_port_net,
    im => force_im_output_port_net
  );
  pfb_add_tree : entity xil_defaultlib.pfb_fir_2048c_2i_core_pfb_add_tree_x4 
  port map (
    din => concat_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => concat_y_net_x0
  );
  ri_to_c : entity xil_defaultlib.pfb_fir_2048c_2i_core_ri_to_c_x29 
  port map (
    re => mult1_p_net,
    im => mult_p_net,
    c => concat_y_net_x1
  );
  concat : entity xil_defaultlib.sysgen_concat_db84c112ad 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => concat_y_net_x1,
    in1 => concat_y_net_x2,
    y => concat_y_net
  );
  mult : entity xil_defaultlib.sysgen_mult_25152a545c 
  port map (
    clr => '0',
    a => force_im_output_port_net,
    b => reinterpret_output_port_net,
    clk => clk_net,
    ce => ce_net,
    p => mult_p_net
  );
  mult1 : entity xil_defaultlib.sysgen_mult_25152a545c 
  port map (
    clr => '0',
    a => force_re_output_port_net,
    b => reinterpret_output_port_net,
    clk => clk_net,
    ce => ce_net,
    p => mult1_p_net
  );
  reinterpret : entity xil_defaultlib.sysgen_reinterpret_2496335083 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice1_y_net,
    output_port => reinterpret_output_port_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in7_tap2/c_to_ri
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_c_to_ri_x23 is
  port (
    c : in std_logic_vector( 32-1 downto 0 );
    re : out std_logic_vector( 16-1 downto 0 );
    im : out std_logic_vector( 16-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_c_to_ri_x23;
architecture structural of pfb_fir_2048c_2i_core_c_to_ri_x23 is 
  signal force_re_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal force_im_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal ram_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal slice_im_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice_re_y_net : std_logic_vector( 16-1 downto 0 );
begin
  re <= force_re_output_port_net;
  im <= force_im_output_port_net;
  ram_data_out_net <= c;
  force_im : entity xil_defaultlib.sysgen_reinterpret_22cb8fcc1f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_im_y_net,
    output_port => force_im_output_port_net
  );
  force_re : entity xil_defaultlib.sysgen_reinterpret_22cb8fcc1f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_re_y_net,
    output_port => force_re_output_port_net
  );
  slice_im : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => ram_data_out_net,
    y => slice_im_y_net
  );
  slice_re : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 16,
    new_msb => 31,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => ram_data_out_net,
    y => slice_re_y_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in7_tap2/delay_bram
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_delay_bram_x15 is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 32-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_delay_bram_x15;
architecture structural of pfb_fir_2048c_2i_core_delay_bram_x15 is 
  signal counter_op_net : std_logic_vector( 9-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal constant_op_net : std_logic_vector( 1-1 downto 0 );
  signal ram_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal ram_data_out_net_x0 : std_logic_vector( 32-1 downto 0 );
begin
  dout <= ram_data_out_net;
  ram_data_out_net_x0 <= din;
  clk_net <= clk_1;
  ce_net <= ce_1;
  constant_x0 : entity xil_defaultlib.sysgen_constant_e61bbb7f2f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  counter : entity xil_defaultlib.sysgen_counter_0619299a43 
  port map (
    clr => '0',
    clk => clk_net,
    ce => ce_net,
    op => counter_op_net
  );
  ram : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlspram 
  generic map (
    init_value => b"00000000000000000000000000000000",
    latency => 3,
    mem_init_file => "xpm_f6cc85_vivado.mem",
    mem_size => 16384,
    mem_type => "block",
    read_reset_val => "0",
    width => 32,
    width_addr => 9,
    write_mode_a => "read_first",
    xpm_lat => 1
  )
  port map (
    en => "1",
    rst => "0",
    addr => counter_op_net,
    data_in => ram_data_out_net_x0,
    we => constant_op_net,
    clk => clk_net,
    ce => ce_net,
    data_out => ram_data_out_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in7_tap2/ri_to_c
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_ri_to_c_x30 is
  port (
    re : in std_logic_vector( 34-1 downto 0 );
    im : in std_logic_vector( 34-1 downto 0 );
    c : out std_logic_vector( 68-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_ri_to_c_x30;
architecture structural of pfb_fir_2048c_2i_core_ri_to_c_x30 is 
  signal reinterpret_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal concat_y_net : std_logic_vector( 68-1 downto 0 );
  signal mult1_p_net : std_logic_vector( 34-1 downto 0 );
  signal mult_p_net : std_logic_vector( 34-1 downto 0 );
begin
  c <= concat_y_net;
  mult1_p_net <= re;
  mult_p_net <= im;
  concat : entity xil_defaultlib.sysgen_concat_2bfd32dc21 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret_output_port_net,
    in1 => reinterpret1_output_port_net,
    y => concat_y_net
  );
  reinterpret : entity xil_defaultlib.sysgen_reinterpret_fd4d3fd128 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => mult1_p_net,
    output_port => reinterpret_output_port_net
  );
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_fd4d3fd128 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => mult_p_net,
    output_port => reinterpret1_output_port_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in7_tap2
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_pol1_in7_tap2 is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    coeff : in std_logic_vector( 54-1 downto 0 );
    taps : in std_logic_vector( 68-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 32-1 downto 0 );
    coeff_out : out std_logic_vector( 36-1 downto 0 );
    taps_out : out std_logic_vector( 136-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_pol1_in7_tap2;
architecture structural of pfb_fir_2048c_2i_core_pol1_in7_tap2 is 
  signal reinterpret_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal force_re_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal force_im_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal concat_y_net_x1 : std_logic_vector( 68-1 downto 0 );
  signal mult1_p_net : std_logic_vector( 34-1 downto 0 );
  signal mult_p_net : std_logic_vector( 34-1 downto 0 );
  signal ram_data_out_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal slice1_y_net_x0 : std_logic_vector( 36-1 downto 0 );
  signal concat_y_net_x0 : std_logic_vector( 136-1 downto 0 );
  signal ram_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 54-1 downto 0 );
  signal concat_y_net : std_logic_vector( 68-1 downto 0 );
  signal slice_y_net : std_logic_vector( 18-1 downto 0 );
begin
  dout <= ram_data_out_net_x0;
  coeff_out <= slice1_y_net_x0;
  taps_out <= concat_y_net_x0;
  ram_data_out_net <= din;
  slice1_y_net <= coeff;
  concat_y_net <= taps;
  clk_net <= clk_1;
  ce_net <= ce_1;
  c_to_ri : entity xil_defaultlib.pfb_fir_2048c_2i_core_c_to_ri_x23 
  port map (
    c => ram_data_out_net,
    re => force_re_output_port_net,
    im => force_im_output_port_net
  );
  delay_bram : entity xil_defaultlib.pfb_fir_2048c_2i_core_delay_bram_x15 
  port map (
    din => ram_data_out_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => ram_data_out_net_x0
  );
  ri_to_c : entity xil_defaultlib.pfb_fir_2048c_2i_core_ri_to_c_x30 
  port map (
    re => mult1_p_net,
    im => mult_p_net,
    c => concat_y_net_x1
  );
  concat : entity xil_defaultlib.sysgen_concat_c44105c2ca 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => concat_y_net_x1,
    in1 => concat_y_net,
    y => concat_y_net_x0
  );
  mult : entity xil_defaultlib.sysgen_mult_25152a545c 
  port map (
    clr => '0',
    a => force_im_output_port_net,
    b => reinterpret_output_port_net,
    clk => clk_net,
    ce => ce_net,
    p => mult_p_net
  );
  mult1 : entity xil_defaultlib.sysgen_mult_25152a545c 
  port map (
    clr => '0',
    a => force_re_output_port_net,
    b => reinterpret_output_port_net,
    clk => clk_net,
    ce => ce_net,
    p => mult1_p_net
  );
  reinterpret : entity xil_defaultlib.sysgen_reinterpret_2496335083 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_y_net,
    output_port => reinterpret_output_port_net
  );
  slice : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 17,
    x_width => 54,
    y_width => 18
  )
  port map (
    x => slice1_y_net,
    y => slice_y_net
  );
  slice1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 18,
    new_msb => 53,
    x_width => 54,
    y_width => 36
  )
  port map (
    x => slice1_y_net,
    y => slice1_y_net_x0
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in7_tap3/c_to_ri
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_c_to_ri_x21 is
  port (
    c : in std_logic_vector( 32-1 downto 0 );
    re : out std_logic_vector( 16-1 downto 0 );
    im : out std_logic_vector( 16-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_c_to_ri_x21;
architecture structural of pfb_fir_2048c_2i_core_c_to_ri_x21 is 
  signal slice_im_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice_re_y_net : std_logic_vector( 16-1 downto 0 );
  signal force_re_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal force_im_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal ram_data_out_net : std_logic_vector( 32-1 downto 0 );
begin
  re <= force_re_output_port_net;
  im <= force_im_output_port_net;
  ram_data_out_net <= c;
  force_im : entity xil_defaultlib.sysgen_reinterpret_22cb8fcc1f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_im_y_net,
    output_port => force_im_output_port_net
  );
  force_re : entity xil_defaultlib.sysgen_reinterpret_22cb8fcc1f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_re_y_net,
    output_port => force_re_output_port_net
  );
  slice_im : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => ram_data_out_net,
    y => slice_im_y_net
  );
  slice_re : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 16,
    new_msb => 31,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => ram_data_out_net,
    y => slice_re_y_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in7_tap3/delay_bram
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_delay_bram_x16 is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 32-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_delay_bram_x16;
architecture structural of pfb_fir_2048c_2i_core_delay_bram_x16 is 
  signal counter_op_net : std_logic_vector( 9-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal constant_op_net : std_logic_vector( 1-1 downto 0 );
  signal ram_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal ram_data_out_net_x0 : std_logic_vector( 32-1 downto 0 );
begin
  dout <= ram_data_out_net;
  ram_data_out_net_x0 <= din;
  clk_net <= clk_1;
  ce_net <= ce_1;
  constant_x0 : entity xil_defaultlib.sysgen_constant_e61bbb7f2f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  counter : entity xil_defaultlib.sysgen_counter_0619299a43 
  port map (
    clr => '0',
    clk => clk_net,
    ce => ce_net,
    op => counter_op_net
  );
  ram : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlspram 
  generic map (
    init_value => b"00000000000000000000000000000000",
    latency => 3,
    mem_init_file => "xpm_f6cc85_vivado.mem",
    mem_size => 16384,
    mem_type => "block",
    read_reset_val => "0",
    width => 32,
    width_addr => 9,
    write_mode_a => "read_first",
    xpm_lat => 1
  )
  port map (
    en => "1",
    rst => "0",
    addr => counter_op_net,
    data_in => ram_data_out_net_x0,
    we => constant_op_net,
    clk => clk_net,
    ce => ce_net,
    data_out => ram_data_out_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in7_tap3/ri_to_c
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_ri_to_c_x31 is
  port (
    re : in std_logic_vector( 34-1 downto 0 );
    im : in std_logic_vector( 34-1 downto 0 );
    c : out std_logic_vector( 68-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_ri_to_c_x31;
architecture structural of pfb_fir_2048c_2i_core_ri_to_c_x31 is 
  signal reinterpret_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal concat_y_net : std_logic_vector( 68-1 downto 0 );
  signal mult1_p_net : std_logic_vector( 34-1 downto 0 );
  signal mult_p_net : std_logic_vector( 34-1 downto 0 );
begin
  c <= concat_y_net;
  mult1_p_net <= re;
  mult_p_net <= im;
  concat : entity xil_defaultlib.sysgen_concat_2bfd32dc21 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret_output_port_net,
    in1 => reinterpret1_output_port_net,
    y => concat_y_net
  );
  reinterpret : entity xil_defaultlib.sysgen_reinterpret_fd4d3fd128 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => mult1_p_net,
    output_port => reinterpret_output_port_net
  );
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_fd4d3fd128 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => mult_p_net,
    output_port => reinterpret1_output_port_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in7_tap3
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_pol1_in7_tap3 is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    coeff : in std_logic_vector( 36-1 downto 0 );
    taps : in std_logic_vector( 136-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 32-1 downto 0 );
    coeff_out : out std_logic_vector( 18-1 downto 0 );
    taps_out : out std_logic_vector( 204-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_pol1_in7_tap3;
architecture structural of pfb_fir_2048c_2i_core_pol1_in7_tap3 is 
  signal concat_y_net : std_logic_vector( 136-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal force_re_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal force_im_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal concat_y_net_x1 : std_logic_vector( 68-1 downto 0 );
  signal mult1_p_net : std_logic_vector( 34-1 downto 0 );
  signal mult_p_net : std_logic_vector( 34-1 downto 0 );
  signal ram_data_out_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal slice1_y_net_x0 : std_logic_vector( 18-1 downto 0 );
  signal concat_y_net_x0 : std_logic_vector( 204-1 downto 0 );
  signal ram_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 36-1 downto 0 );
  signal reinterpret_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal slice_y_net : std_logic_vector( 18-1 downto 0 );
begin
  dout <= ram_data_out_net_x0;
  coeff_out <= slice1_y_net_x0;
  taps_out <= concat_y_net_x0;
  ram_data_out_net <= din;
  slice1_y_net <= coeff;
  concat_y_net <= taps;
  clk_net <= clk_1;
  ce_net <= ce_1;
  c_to_ri : entity xil_defaultlib.pfb_fir_2048c_2i_core_c_to_ri_x21 
  port map (
    c => ram_data_out_net,
    re => force_re_output_port_net,
    im => force_im_output_port_net
  );
  delay_bram : entity xil_defaultlib.pfb_fir_2048c_2i_core_delay_bram_x16 
  port map (
    din => ram_data_out_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => ram_data_out_net_x0
  );
  ri_to_c : entity xil_defaultlib.pfb_fir_2048c_2i_core_ri_to_c_x31 
  port map (
    re => mult1_p_net,
    im => mult_p_net,
    c => concat_y_net_x1
  );
  concat : entity xil_defaultlib.sysgen_concat_de8de96e6b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => concat_y_net_x1,
    in1 => concat_y_net,
    y => concat_y_net_x0
  );
  mult : entity xil_defaultlib.sysgen_mult_25152a545c 
  port map (
    clr => '0',
    a => force_im_output_port_net,
    b => reinterpret_output_port_net,
    clk => clk_net,
    ce => ce_net,
    p => mult_p_net
  );
  mult1 : entity xil_defaultlib.sysgen_mult_25152a545c 
  port map (
    clr => '0',
    a => force_re_output_port_net,
    b => reinterpret_output_port_net,
    clk => clk_net,
    ce => ce_net,
    p => mult1_p_net
  );
  reinterpret : entity xil_defaultlib.sysgen_reinterpret_2496335083 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_y_net,
    output_port => reinterpret_output_port_net
  );
  slice : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 17,
    x_width => 36,
    y_width => 18
  )
  port map (
    x => slice1_y_net,
    y => slice_y_net
  );
  slice1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 18,
    new_msb => 35,
    x_width => 36,
    y_width => 18
  )
  port map (
    x => slice1_y_net,
    y => slice1_y_net_x0
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in8_coeffs
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_pol1_in8_coeffs is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    sync : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 32-1 downto 0 );
    coeff : out std_logic_vector( 72-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_pol1_in8_coeffs;
architecture structural of pfb_fir_2048c_2i_core_pol1_in8_coeffs is 
  signal rom3_data_net : std_logic_vector( 18-1 downto 0 );
  signal fan_delay3_q_net : std_logic_vector( 9-1 downto 0 );
  signal rom4_data_net : std_logic_vector( 18-1 downto 0 );
  signal fan_delay4_q_net : std_logic_vector( 9-1 downto 0 );
  signal rom2_data_net : std_logic_vector( 18-1 downto 0 );
  signal fan_delay2_q_net : std_logic_vector( 9-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 32-1 downto 0 );
  signal register_q_net : std_logic_vector( 72-1 downto 0 );
  signal concat_y_net : std_logic_vector( 32-1 downto 0 );
  signal concat_y_net_x0 : std_logic_vector( 72-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret3_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret4_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal counter_op_net : std_logic_vector( 9-1 downto 0 );
  signal rom1_data_net : std_logic_vector( 18-1 downto 0 );
  signal fan_delay1_q_net : std_logic_vector( 9-1 downto 0 );
  signal slice_y_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
begin
  dout <= delay1_q_net;
  coeff <= register_q_net;
  concat_y_net <= din;
  slice_y_net <= sync;
  clk_net <= clk_1;
  ce_net <= ce_1;
  concat : entity xil_defaultlib.sysgen_concat_c8ff79c81b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret1_output_port_net,
    in1 => reinterpret2_output_port_net,
    in2 => reinterpret3_output_port_net,
    in3 => reinterpret4_output_port_net,
    y => concat_y_net_x0
  );
  counter : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlcounter_free 
  generic map (
    core_name0 => "pfb_fir_2048c_2i_core_c_counter_binary_v12_0_i0",
    op_arith => xlUnsigned,
    op_width => 9
  )
  port map (
    en => "1",
    clr => '0',
    rst => slice_y_net,
    clk => clk_net,
    ce => ce_net,
    op => counter_op_net
  );
  delay1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xldelay 
  generic map (
    latency => 4,
    reg_retiming => 0,
    reset => 0,
    width => 32
  )
  port map (
    en => '1',
    rst => '0',
    d => concat_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay1_q_net
  );
  rom1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlsprom 
  generic map (
    c_address_width => 9,
    c_width => 18,
    latency => 3,
    mem_init_file => "xpm_57fc2c_vivado.mem",
    mem_size => 9216,
    mem_type => "block",
    read_reset_val => "0"
  )
  port map (
    en => "1",
    rst => "0",
    addr => fan_delay1_q_net,
    clk => clk_net,
    ce => ce_net,
    data => rom1_data_net
  );
  rom2 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlsprom 
  generic map (
    c_address_width => 9,
    c_width => 18,
    latency => 3,
    mem_init_file => "xpm_82dbf7_vivado.mem",
    mem_size => 9216,
    mem_type => "block",
    read_reset_val => "0"
  )
  port map (
    en => "1",
    rst => "0",
    addr => fan_delay2_q_net,
    clk => clk_net,
    ce => ce_net,
    data => rom2_data_net
  );
  rom3 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlsprom 
  generic map (
    c_address_width => 9,
    c_width => 18,
    latency => 3,
    mem_init_file => "xpm_042761_vivado.mem",
    mem_size => 9216,
    mem_type => "block",
    read_reset_val => "0"
  )
  port map (
    en => "1",
    rst => "0",
    addr => fan_delay3_q_net,
    clk => clk_net,
    ce => ce_net,
    data => rom3_data_net
  );
  rom4 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlsprom 
  generic map (
    c_address_width => 9,
    c_width => 18,
    latency => 3,
    mem_init_file => "xpm_fdc8d3_vivado.mem",
    mem_size => 9216,
    mem_type => "block",
    read_reset_val => "0"
  )
  port map (
    en => "1",
    rst => "0",
    addr => fan_delay4_q_net,
    clk => clk_net,
    ce => ce_net,
    data => rom4_data_net
  );
  register_x0 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlregister 
  generic map (
    d_width => 72,
    init_value => b"000000000000000000000000000000000000000000000000000000000000000000000000"
  )
  port map (
    en => "1",
    rst => "0",
    d => concat_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    q => register_q_net
  );
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_0a0964f921 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => rom1_data_net,
    output_port => reinterpret1_output_port_net
  );
  reinterpret2 : entity xil_defaultlib.sysgen_reinterpret_0a0964f921 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => rom2_data_net,
    output_port => reinterpret2_output_port_net
  );
  reinterpret3 : entity xil_defaultlib.sysgen_reinterpret_0a0964f921 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => rom3_data_net,
    output_port => reinterpret3_output_port_net
  );
  reinterpret4 : entity xil_defaultlib.sysgen_reinterpret_0a0964f921 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => rom4_data_net,
    output_port => reinterpret4_output_port_net
  );
  fan_delay1 : entity xil_defaultlib.sysgen_delay_73f4d70bfd 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => counter_op_net,
    q => fan_delay1_q_net
  );
  fan_delay2 : entity xil_defaultlib.sysgen_delay_73f4d70bfd 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => counter_op_net,
    q => fan_delay2_q_net
  );
  fan_delay3 : entity xil_defaultlib.sysgen_delay_73f4d70bfd 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => counter_op_net,
    q => fan_delay3_q_net
  );
  fan_delay4 : entity xil_defaultlib.sysgen_delay_73f4d70bfd 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => counter_op_net,
    q => fan_delay4_q_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in8_first_tap/c_to_ri
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_c_to_ri_x24 is
  port (
    c : in std_logic_vector( 32-1 downto 0 );
    re : out std_logic_vector( 16-1 downto 0 );
    im : out std_logic_vector( 16-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_c_to_ri_x24;
architecture structural of pfb_fir_2048c_2i_core_c_to_ri_x24 is 
  signal slice_re_y_net : std_logic_vector( 16-1 downto 0 );
  signal force_re_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal force_im_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 32-1 downto 0 );
  signal slice_im_y_net : std_logic_vector( 16-1 downto 0 );
begin
  re <= force_re_output_port_net;
  im <= force_im_output_port_net;
  delay1_q_net <= c;
  force_im : entity xil_defaultlib.sysgen_reinterpret_22cb8fcc1f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_im_y_net,
    output_port => force_im_output_port_net
  );
  force_re : entity xil_defaultlib.sysgen_reinterpret_22cb8fcc1f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_re_y_net,
    output_port => force_re_output_port_net
  );
  slice_im : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => delay1_q_net,
    y => slice_im_y_net
  );
  slice_re : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 16,
    new_msb => 31,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => delay1_q_net,
    y => slice_re_y_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in8_first_tap/delay_bram
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_delay_bram_x17 is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 32-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_delay_bram_x17;
architecture structural of pfb_fir_2048c_2i_core_delay_bram_x17 is 
  signal ram_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal constant_op_net : std_logic_vector( 1-1 downto 0 );
  signal counter_op_net : std_logic_vector( 9-1 downto 0 );
begin
  dout <= ram_data_out_net;
  delay1_q_net <= din;
  clk_net <= clk_1;
  ce_net <= ce_1;
  constant_x0 : entity xil_defaultlib.sysgen_constant_e61bbb7f2f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  counter : entity xil_defaultlib.sysgen_counter_0619299a43 
  port map (
    clr => '0',
    clk => clk_net,
    ce => ce_net,
    op => counter_op_net
  );
  ram : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlspram 
  generic map (
    init_value => b"00000000000000000000000000000000",
    latency => 3,
    mem_init_file => "xpm_f6cc85_vivado.mem",
    mem_size => 16384,
    mem_type => "block",
    read_reset_val => "0",
    width => 32,
    width_addr => 9,
    write_mode_a => "read_first",
    xpm_lat => 1
  )
  port map (
    en => "1",
    rst => "0",
    addr => counter_op_net,
    data_in => delay1_q_net,
    we => constant_op_net,
    clk => clk_net,
    ce => ce_net,
    data_out => ram_data_out_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in8_first_tap/ri_to_c
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_ri_to_c_x32 is
  port (
    re : in std_logic_vector( 34-1 downto 0 );
    im : in std_logic_vector( 34-1 downto 0 );
    c : out std_logic_vector( 68-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_ri_to_c_x32;
architecture structural of pfb_fir_2048c_2i_core_ri_to_c_x32 is 
  signal concat_y_net : std_logic_vector( 68-1 downto 0 );
  signal mult1_p_net : std_logic_vector( 34-1 downto 0 );
  signal mult_p_net : std_logic_vector( 34-1 downto 0 );
  signal reinterpret_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 34-1 downto 0 );
begin
  c <= concat_y_net;
  mult1_p_net <= re;
  mult_p_net <= im;
  concat : entity xil_defaultlib.sysgen_concat_2bfd32dc21 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret_output_port_net,
    in1 => reinterpret1_output_port_net,
    y => concat_y_net
  );
  reinterpret : entity xil_defaultlib.sysgen_reinterpret_fd4d3fd128 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => mult1_p_net,
    output_port => reinterpret_output_port_net
  );
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_fd4d3fd128 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => mult_p_net,
    output_port => reinterpret1_output_port_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in8_first_tap
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_pol1_in8_first_tap is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    sync : in std_logic_vector( 1-1 downto 0 );
    coeffs : in std_logic_vector( 72-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 32-1 downto 0 );
    coeff_out : out std_logic_vector( 54-1 downto 0 );
    taps_out : out std_logic_vector( 68-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_pol1_in8_first_tap;
architecture structural of pfb_fir_2048c_2i_core_pol1_in8_first_tap is 
  signal slice_y_net : std_logic_vector( 18-1 downto 0 );
  signal ram_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 54-1 downto 0 );
  signal concat_y_net : std_logic_vector( 68-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 32-1 downto 0 );
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal register_q_net : std_logic_vector( 72-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal force_re_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal force_im_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal mult1_p_net : std_logic_vector( 34-1 downto 0 );
  signal mult_p_net : std_logic_vector( 34-1 downto 0 );
  signal reinterpret_output_port_net : std_logic_vector( 18-1 downto 0 );
begin
  dout <= ram_data_out_net;
  coeff_out <= slice1_y_net;
  taps_out <= concat_y_net;
  delay1_q_net <= din;
  delay_q_net <= sync;
  register_q_net <= coeffs;
  clk_net <= clk_1;
  ce_net <= ce_1;
  c_to_ri : entity xil_defaultlib.pfb_fir_2048c_2i_core_c_to_ri_x24 
  port map (
    c => delay1_q_net,
    re => force_re_output_port_net,
    im => force_im_output_port_net
  );
  delay_bram : entity xil_defaultlib.pfb_fir_2048c_2i_core_delay_bram_x17 
  port map (
    din => delay1_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => ram_data_out_net
  );
  ri_to_c : entity xil_defaultlib.pfb_fir_2048c_2i_core_ri_to_c_x32 
  port map (
    re => mult1_p_net,
    im => mult_p_net,
    c => concat_y_net
  );
  mult : entity xil_defaultlib.sysgen_mult_25152a545c 
  port map (
    clr => '0',
    a => force_im_output_port_net,
    b => reinterpret_output_port_net,
    clk => clk_net,
    ce => ce_net,
    p => mult_p_net
  );
  mult1 : entity xil_defaultlib.sysgen_mult_25152a545c 
  port map (
    clr => '0',
    a => force_re_output_port_net,
    b => reinterpret_output_port_net,
    clk => clk_net,
    ce => ce_net,
    p => mult1_p_net
  );
  reinterpret : entity xil_defaultlib.sysgen_reinterpret_2496335083 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_y_net,
    output_port => reinterpret_output_port_net
  );
  slice : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 17,
    x_width => 72,
    y_width => 18
  )
  port map (
    x => register_q_net,
    y => slice_y_net
  );
  slice1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 18,
    new_msb => 71,
    x_width => 72,
    y_width => 54
  )
  port map (
    x => register_q_net,
    y => slice1_y_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in8_last_tap/c_to_ri
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_c_to_ri_x25 is
  port (
    c : in std_logic_vector( 32-1 downto 0 );
    re : out std_logic_vector( 16-1 downto 0 );
    im : out std_logic_vector( 16-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_c_to_ri_x25;
architecture structural of pfb_fir_2048c_2i_core_c_to_ri_x25 is 
  signal force_re_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal force_im_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal ram_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal slice_im_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice_re_y_net : std_logic_vector( 16-1 downto 0 );
begin
  re <= force_re_output_port_net;
  im <= force_im_output_port_net;
  ram_data_out_net <= c;
  force_im : entity xil_defaultlib.sysgen_reinterpret_22cb8fcc1f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_im_y_net,
    output_port => force_im_output_port_net
  );
  force_re : entity xil_defaultlib.sysgen_reinterpret_22cb8fcc1f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_re_y_net,
    output_port => force_re_output_port_net
  );
  slice_im : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => ram_data_out_net,
    y => slice_im_y_net
  );
  slice_re : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 16,
    new_msb => 31,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => ram_data_out_net,
    y => slice_re_y_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in8_last_tap/pfb_add_tree/adder_tree1
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_adder_tree1_x5 is
  port (
    din1 : in std_logic_vector( 34-1 downto 0 );
    din2 : in std_logic_vector( 34-1 downto 0 );
    din3 : in std_logic_vector( 34-1 downto 0 );
    din4 : in std_logic_vector( 34-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 34-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_adder_tree1_x5;
architecture structural of pfb_fir_2048c_2i_core_adder_tree1_x5 is 
  signal addr3_s_net : std_logic_vector( 34-1 downto 0 );
  signal reint0_1_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reint1_1_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reint2_1_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reint3_1_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal addr1_s_net : std_logic_vector( 34-1 downto 0 );
  signal addr2_s_net : std_logic_vector( 34-1 downto 0 );
begin
  dout <= addr3_s_net;
  reint0_1_output_port_net <= din1;
  reint1_1_output_port_net <= din2;
  reint2_1_output_port_net <= din3;
  reint3_1_output_port_net <= din4;
  clk_net <= clk_1;
  ce_net <= ce_1;
  addr1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 32,
    a_width => 34,
    b_arith => xlSigned,
    b_bin_pt => 32,
    b_width => 34,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 35,
    core_name0 => "pfb_fir_2048c_2i_core_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 35,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 32,
    s_width => 34
  )
  port map (
    clr => '0',
    en => "1",
    a => reint0_1_output_port_net,
    b => reint1_1_output_port_net,
    clk => clk_net,
    ce => ce_net,
    s => addr1_s_net
  );
  addr2 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 32,
    a_width => 34,
    b_arith => xlSigned,
    b_bin_pt => 32,
    b_width => 34,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 35,
    core_name0 => "pfb_fir_2048c_2i_core_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 35,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 32,
    s_width => 34
  )
  port map (
    clr => '0',
    en => "1",
    a => reint2_1_output_port_net,
    b => reint3_1_output_port_net,
    clk => clk_net,
    ce => ce_net,
    s => addr2_s_net
  );
  addr3 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 32,
    a_width => 34,
    b_arith => xlSigned,
    b_bin_pt => 32,
    b_width => 34,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 35,
    core_name0 => "pfb_fir_2048c_2i_core_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 35,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 32,
    s_width => 34
  )
  port map (
    clr => '0',
    en => "1",
    a => addr1_s_net,
    b => addr2_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addr3_s_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in8_last_tap/pfb_add_tree/adder_tree2
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_adder_tree2_x5 is
  port (
    din1 : in std_logic_vector( 34-1 downto 0 );
    din2 : in std_logic_vector( 34-1 downto 0 );
    din3 : in std_logic_vector( 34-1 downto 0 );
    din4 : in std_logic_vector( 34-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 34-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_adder_tree2_x5;
architecture structural of pfb_fir_2048c_2i_core_adder_tree2_x5 is 
  signal addr2_s_net : std_logic_vector( 34-1 downto 0 );
  signal addr3_s_net : std_logic_vector( 34-1 downto 0 );
  signal reint0_2_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reint1_2_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reint2_2_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reint3_2_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal addr1_s_net : std_logic_vector( 34-1 downto 0 );
begin
  dout <= addr3_s_net;
  reint0_2_output_port_net <= din1;
  reint1_2_output_port_net <= din2;
  reint2_2_output_port_net <= din3;
  reint3_2_output_port_net <= din4;
  clk_net <= clk_1;
  ce_net <= ce_1;
  addr1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 32,
    a_width => 34,
    b_arith => xlSigned,
    b_bin_pt => 32,
    b_width => 34,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 35,
    core_name0 => "pfb_fir_2048c_2i_core_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 35,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 32,
    s_width => 34
  )
  port map (
    clr => '0',
    en => "1",
    a => reint0_2_output_port_net,
    b => reint1_2_output_port_net,
    clk => clk_net,
    ce => ce_net,
    s => addr1_s_net
  );
  addr2 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 32,
    a_width => 34,
    b_arith => xlSigned,
    b_bin_pt => 32,
    b_width => 34,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 35,
    core_name0 => "pfb_fir_2048c_2i_core_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 35,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 32,
    s_width => 34
  )
  port map (
    clr => '0',
    en => "1",
    a => reint2_2_output_port_net,
    b => reint3_2_output_port_net,
    clk => clk_net,
    ce => ce_net,
    s => addr2_s_net
  );
  addr3 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 32,
    a_width => 34,
    b_arith => xlSigned,
    b_bin_pt => 32,
    b_width => 34,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 35,
    core_name0 => "pfb_fir_2048c_2i_core_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 35,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 32,
    s_width => 34
  )
  port map (
    clr => '0',
    en => "1",
    a => addr1_s_net,
    b => addr2_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addr3_s_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in8_last_tap/pfb_add_tree/ri_to_c
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_ri_to_c_x23 is
  port (
    re : in std_logic_vector( 18-1 downto 0 );
    im : in std_logic_vector( 18-1 downto 0 );
    c : out std_logic_vector( 36-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_ri_to_c_x23;
architecture structural of pfb_fir_2048c_2i_core_ri_to_c_x23 is 
  signal force_re_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal force_im_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal concat_y_net : std_logic_vector( 36-1 downto 0 );
  signal convert1_dout_net : std_logic_vector( 18-1 downto 0 );
  signal convert2_dout_net : std_logic_vector( 18-1 downto 0 );
begin
  c <= concat_y_net;
  convert1_dout_net <= re;
  convert2_dout_net <= im;
  concat : entity xil_defaultlib.sysgen_concat_d112c9e67d 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => force_re_output_port_net,
    in1 => force_im_output_port_net,
    y => concat_y_net
  );
  force_im : entity xil_defaultlib.sysgen_reinterpret_0a0964f921 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => convert2_dout_net,
    output_port => force_im_output_port_net
  );
  force_re : entity xil_defaultlib.sysgen_reinterpret_0a0964f921 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => convert1_dout_net,
    output_port => force_re_output_port_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in8_last_tap/pfb_add_tree
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_pfb_add_tree_x5 is
  port (
    din : in std_logic_vector( 272-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 36-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_pfb_add_tree_x5;
architecture structural of pfb_fir_2048c_2i_core_pfb_add_tree_x5 is 
  signal slice1_1_y_net : std_logic_vector( 34-1 downto 0 );
  signal slice1_2_y_net : std_logic_vector( 34-1 downto 0 );
  signal slice0_1_y_net : std_logic_vector( 34-1 downto 0 );
  signal slice0_2_y_net : std_logic_vector( 34-1 downto 0 );
  signal ce_net : std_logic;
  signal addr3_s_net : std_logic_vector( 34-1 downto 0 );
  signal reint0_1_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reint1_1_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reint2_1_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reint3_1_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal addr3_s_net_x0 : std_logic_vector( 34-1 downto 0 );
  signal reint0_2_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reint1_2_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reint2_2_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reint3_2_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal convert1_dout_net : std_logic_vector( 18-1 downto 0 );
  signal convert2_dout_net : std_logic_vector( 18-1 downto 0 );
  signal slice3_1_y_net : std_logic_vector( 34-1 downto 0 );
  signal slice3_2_y_net : std_logic_vector( 34-1 downto 0 );
  signal slice2_1_y_net : std_logic_vector( 34-1 downto 0 );
  signal slice2_2_y_net : std_logic_vector( 34-1 downto 0 );
  signal scale2_op_net : std_logic_vector( 34-1 downto 0 );
  signal concat_y_net : std_logic_vector( 36-1 downto 0 );
  signal concat_y_net_x0 : std_logic_vector( 272-1 downto 0 );
  signal clk_net : std_logic;
  signal scale1_op_net : std_logic_vector( 34-1 downto 0 );
begin
  dout <= concat_y_net;
  concat_y_net_x0 <= din;
  clk_net <= clk_1;
  ce_net <= ce_1;
  adder_tree1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_adder_tree1_x5 
  port map (
    din1 => reint0_1_output_port_net,
    din2 => reint1_1_output_port_net,
    din3 => reint2_1_output_port_net,
    din4 => reint3_1_output_port_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => addr3_s_net
  );
  adder_tree2 : entity xil_defaultlib.pfb_fir_2048c_2i_core_adder_tree2_x5 
  port map (
    din1 => reint0_2_output_port_net,
    din2 => reint1_2_output_port_net,
    din3 => reint2_2_output_port_net,
    din4 => reint3_2_output_port_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => addr3_s_net_x0
  );
  ri_to_c : entity xil_defaultlib.pfb_fir_2048c_2i_core_ri_to_c_x23 
  port map (
    re => convert1_dout_net,
    im => convert2_dout_net,
    c => concat_y_net
  );
  reint0_1 : entity xil_defaultlib.sysgen_reinterpret_3fc34efbaa 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice0_1_y_net,
    output_port => reint0_1_output_port_net
  );
  reint0_2 : entity xil_defaultlib.sysgen_reinterpret_3fc34efbaa 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice0_2_y_net,
    output_port => reint0_2_output_port_net
  );
  reint1_1 : entity xil_defaultlib.sysgen_reinterpret_3fc34efbaa 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice1_1_y_net,
    output_port => reint1_1_output_port_net
  );
  reint1_2 : entity xil_defaultlib.sysgen_reinterpret_3fc34efbaa 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice1_2_y_net,
    output_port => reint1_2_output_port_net
  );
  reint2_1 : entity xil_defaultlib.sysgen_reinterpret_3fc34efbaa 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice2_1_y_net,
    output_port => reint2_1_output_port_net
  );
  reint2_2 : entity xil_defaultlib.sysgen_reinterpret_3fc34efbaa 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice2_2_y_net,
    output_port => reint2_2_output_port_net
  );
  reint3_1 : entity xil_defaultlib.sysgen_reinterpret_3fc34efbaa 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice3_1_y_net,
    output_port => reint3_1_output_port_net
  );
  reint3_2 : entity xil_defaultlib.sysgen_reinterpret_3fc34efbaa 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice3_2_y_net,
    output_port => reint3_2_output_port_net
  );
  slice0_1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 238,
    new_msb => 271,
    x_width => 272,
    y_width => 34
  )
  port map (
    x => concat_y_net_x0,
    y => slice0_1_y_net
  );
  slice0_2 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 204,
    new_msb => 237,
    x_width => 272,
    y_width => 34
  )
  port map (
    x => concat_y_net_x0,
    y => slice0_2_y_net
  );
  slice1_1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 170,
    new_msb => 203,
    x_width => 272,
    y_width => 34
  )
  port map (
    x => concat_y_net_x0,
    y => slice1_1_y_net
  );
  slice1_2 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 136,
    new_msb => 169,
    x_width => 272,
    y_width => 34
  )
  port map (
    x => concat_y_net_x0,
    y => slice1_2_y_net
  );
  slice2_1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 102,
    new_msb => 135,
    x_width => 272,
    y_width => 34
  )
  port map (
    x => concat_y_net_x0,
    y => slice2_1_y_net
  );
  slice2_2 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 68,
    new_msb => 101,
    x_width => 272,
    y_width => 34
  )
  port map (
    x => concat_y_net_x0,
    y => slice2_2_y_net
  );
  slice3_1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 34,
    new_msb => 67,
    x_width => 272,
    y_width => 34
  )
  port map (
    x => concat_y_net_x0,
    y => slice3_1_y_net
  );
  slice3_2 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 33,
    x_width => 272,
    y_width => 34
  )
  port map (
    x => concat_y_net_x0,
    y => slice3_2_y_net
  );
  convert1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlconvert_pipeline 
  generic map (
    bool_conversion => 0,
    din_arith => 2,
    din_bin_pt => 33,
    din_width => 34,
    dout_arith => 2,
    dout_bin_pt => 17,
    dout_width => 18,
    latency => 1,
    overflow => xlWrap,
    quantization => xlRoundBanker
  )
  port map (
    clr => '0',
    en => "1",
    din => scale1_op_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert1_dout_net
  );
  convert2 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 2,
    din_bin_pt => 33,
    din_width => 34,
    dout_arith => 2,
    dout_bin_pt => 17,
    dout_width => 18,
    latency => 1,
    overflow => xlWrap,
    quantization => xlRoundBanker
  )
  port map (
    clr => '0',
    en => "1",
    din => scale2_op_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert2_dout_net
  );
  scale1 : entity xil_defaultlib.sysgen_scale_4050d2caaf 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    ip => addr3_s_net,
    op => scale1_op_net
  );
  scale2 : entity xil_defaultlib.sysgen_scale_4050d2caaf 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    ip => addr3_s_net_x0,
    op => scale2_op_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in8_last_tap/ri_to_c
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_ri_to_c_x33 is
  port (
    re : in std_logic_vector( 34-1 downto 0 );
    im : in std_logic_vector( 34-1 downto 0 );
    c : out std_logic_vector( 68-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_ri_to_c_x33;
architecture structural of pfb_fir_2048c_2i_core_ri_to_c_x33 is 
  signal concat_y_net : std_logic_vector( 68-1 downto 0 );
  signal mult1_p_net : std_logic_vector( 34-1 downto 0 );
  signal mult_p_net : std_logic_vector( 34-1 downto 0 );
  signal reinterpret_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 34-1 downto 0 );
begin
  c <= concat_y_net;
  mult1_p_net <= re;
  mult_p_net <= im;
  concat : entity xil_defaultlib.sysgen_concat_2bfd32dc21 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret_output_port_net,
    in1 => reinterpret1_output_port_net,
    y => concat_y_net
  );
  reinterpret : entity xil_defaultlib.sysgen_reinterpret_fd4d3fd128 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => mult1_p_net,
    output_port => reinterpret_output_port_net
  );
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_fd4d3fd128 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => mult_p_net,
    output_port => reinterpret1_output_port_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in8_last_tap
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_pol1_in8_last_tap is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    coeff : in std_logic_vector( 18-1 downto 0 );
    taps : in std_logic_vector( 204-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 36-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_pol1_in8_last_tap;
architecture structural of pfb_fir_2048c_2i_core_pol1_in8_last_tap is 
  signal concat_y_net_x0 : std_logic_vector( 36-1 downto 0 );
  signal ram_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 18-1 downto 0 );
  signal concat_y_net_x2 : std_logic_vector( 204-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal force_re_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal force_im_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal concat_y_net : std_logic_vector( 272-1 downto 0 );
  signal concat_y_net_x1 : std_logic_vector( 68-1 downto 0 );
  signal mult1_p_net : std_logic_vector( 34-1 downto 0 );
  signal mult_p_net : std_logic_vector( 34-1 downto 0 );
  signal reinterpret_output_port_net : std_logic_vector( 18-1 downto 0 );
begin
  dout <= concat_y_net_x0;
  ram_data_out_net <= din;
  slice1_y_net <= coeff;
  concat_y_net_x2 <= taps;
  clk_net <= clk_1;
  ce_net <= ce_1;
  c_to_ri : entity xil_defaultlib.pfb_fir_2048c_2i_core_c_to_ri_x25 
  port map (
    c => ram_data_out_net,
    re => force_re_output_port_net,
    im => force_im_output_port_net
  );
  pfb_add_tree : entity xil_defaultlib.pfb_fir_2048c_2i_core_pfb_add_tree_x5 
  port map (
    din => concat_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => concat_y_net_x0
  );
  ri_to_c : entity xil_defaultlib.pfb_fir_2048c_2i_core_ri_to_c_x33 
  port map (
    re => mult1_p_net,
    im => mult_p_net,
    c => concat_y_net_x1
  );
  concat : entity xil_defaultlib.sysgen_concat_db84c112ad 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => concat_y_net_x1,
    in1 => concat_y_net_x2,
    y => concat_y_net
  );
  mult : entity xil_defaultlib.sysgen_mult_25152a545c 
  port map (
    clr => '0',
    a => force_im_output_port_net,
    b => reinterpret_output_port_net,
    clk => clk_net,
    ce => ce_net,
    p => mult_p_net
  );
  mult1 : entity xil_defaultlib.sysgen_mult_25152a545c 
  port map (
    clr => '0',
    a => force_re_output_port_net,
    b => reinterpret_output_port_net,
    clk => clk_net,
    ce => ce_net,
    p => mult1_p_net
  );
  reinterpret : entity xil_defaultlib.sysgen_reinterpret_2496335083 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice1_y_net,
    output_port => reinterpret_output_port_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in8_tap2/c_to_ri
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_c_to_ri is
  port (
    c : in std_logic_vector( 32-1 downto 0 );
    re : out std_logic_vector( 16-1 downto 0 );
    im : out std_logic_vector( 16-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_c_to_ri;
architecture structural of pfb_fir_2048c_2i_core_c_to_ri is 
  signal force_re_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal force_im_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal ram_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal slice_im_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice_re_y_net : std_logic_vector( 16-1 downto 0 );
begin
  re <= force_re_output_port_net;
  im <= force_im_output_port_net;
  ram_data_out_net <= c;
  force_im : entity xil_defaultlib.sysgen_reinterpret_22cb8fcc1f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_im_y_net,
    output_port => force_im_output_port_net
  );
  force_re : entity xil_defaultlib.sysgen_reinterpret_22cb8fcc1f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_re_y_net,
    output_port => force_re_output_port_net
  );
  slice_im : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => ram_data_out_net,
    y => slice_im_y_net
  );
  slice_re : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 16,
    new_msb => 31,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => ram_data_out_net,
    y => slice_re_y_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in8_tap2/delay_bram
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_delay_bram is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 32-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_delay_bram;
architecture structural of pfb_fir_2048c_2i_core_delay_bram is 
  signal constant_op_net : std_logic_vector( 1-1 downto 0 );
  signal counter_op_net : std_logic_vector( 9-1 downto 0 );
  signal ram_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal ram_data_out_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
begin
  dout <= ram_data_out_net;
  ram_data_out_net_x0 <= din;
  clk_net <= clk_1;
  ce_net <= ce_1;
  constant_x0 : entity xil_defaultlib.sysgen_constant_e61bbb7f2f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  counter : entity xil_defaultlib.sysgen_counter_0619299a43 
  port map (
    clr => '0',
    clk => clk_net,
    ce => ce_net,
    op => counter_op_net
  );
  ram : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlspram 
  generic map (
    init_value => b"00000000000000000000000000000000",
    latency => 3,
    mem_init_file => "xpm_f6cc85_vivado.mem",
    mem_size => 16384,
    mem_type => "block",
    read_reset_val => "0",
    width => 32,
    width_addr => 9,
    write_mode_a => "read_first",
    xpm_lat => 1
  )
  port map (
    en => "1",
    rst => "0",
    addr => counter_op_net,
    data_in => ram_data_out_net_x0,
    we => constant_op_net,
    clk => clk_net,
    ce => ce_net,
    data_out => ram_data_out_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in8_tap2/ri_to_c
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_ri_to_c_x0 is
  port (
    re : in std_logic_vector( 34-1 downto 0 );
    im : in std_logic_vector( 34-1 downto 0 );
    c : out std_logic_vector( 68-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_ri_to_c_x0;
architecture structural of pfb_fir_2048c_2i_core_ri_to_c_x0 is 
  signal reinterpret1_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal concat_y_net : std_logic_vector( 68-1 downto 0 );
  signal mult1_p_net : std_logic_vector( 34-1 downto 0 );
  signal mult_p_net : std_logic_vector( 34-1 downto 0 );
  signal reinterpret_output_port_net : std_logic_vector( 34-1 downto 0 );
begin
  c <= concat_y_net;
  mult1_p_net <= re;
  mult_p_net <= im;
  concat : entity xil_defaultlib.sysgen_concat_2bfd32dc21 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret_output_port_net,
    in1 => reinterpret1_output_port_net,
    y => concat_y_net
  );
  reinterpret : entity xil_defaultlib.sysgen_reinterpret_fd4d3fd128 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => mult1_p_net,
    output_port => reinterpret_output_port_net
  );
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_fd4d3fd128 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => mult_p_net,
    output_port => reinterpret1_output_port_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in8_tap2
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_pol1_in8_tap2 is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    coeff : in std_logic_vector( 54-1 downto 0 );
    taps : in std_logic_vector( 68-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 32-1 downto 0 );
    coeff_out : out std_logic_vector( 36-1 downto 0 );
    taps_out : out std_logic_vector( 136-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_pol1_in8_tap2;
architecture structural of pfb_fir_2048c_2i_core_pol1_in8_tap2 is 
  signal slice_y_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal ce_net : std_logic;
  signal force_re_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal force_im_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal concat_y_net_x1 : std_logic_vector( 68-1 downto 0 );
  signal mult1_p_net : std_logic_vector( 34-1 downto 0 );
  signal mult_p_net : std_logic_vector( 34-1 downto 0 );
  signal ram_data_out_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal slice1_y_net_x0 : std_logic_vector( 36-1 downto 0 );
  signal concat_y_net_x0 : std_logic_vector( 136-1 downto 0 );
  signal ram_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 54-1 downto 0 );
  signal concat_y_net : std_logic_vector( 68-1 downto 0 );
  signal clk_net : std_logic;
begin
  dout <= ram_data_out_net_x0;
  coeff_out <= slice1_y_net_x0;
  taps_out <= concat_y_net_x0;
  ram_data_out_net <= din;
  slice1_y_net <= coeff;
  concat_y_net <= taps;
  clk_net <= clk_1;
  ce_net <= ce_1;
  c_to_ri : entity xil_defaultlib.pfb_fir_2048c_2i_core_c_to_ri 
  port map (
    c => ram_data_out_net,
    re => force_re_output_port_net,
    im => force_im_output_port_net
  );
  delay_bram : entity xil_defaultlib.pfb_fir_2048c_2i_core_delay_bram 
  port map (
    din => ram_data_out_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => ram_data_out_net_x0
  );
  ri_to_c : entity xil_defaultlib.pfb_fir_2048c_2i_core_ri_to_c_x0 
  port map (
    re => mult1_p_net,
    im => mult_p_net,
    c => concat_y_net_x1
  );
  concat : entity xil_defaultlib.sysgen_concat_c44105c2ca 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => concat_y_net_x1,
    in1 => concat_y_net,
    y => concat_y_net_x0
  );
  mult : entity xil_defaultlib.sysgen_mult_25152a545c 
  port map (
    clr => '0',
    a => force_im_output_port_net,
    b => reinterpret_output_port_net,
    clk => clk_net,
    ce => ce_net,
    p => mult_p_net
  );
  mult1 : entity xil_defaultlib.sysgen_mult_25152a545c 
  port map (
    clr => '0',
    a => force_re_output_port_net,
    b => reinterpret_output_port_net,
    clk => clk_net,
    ce => ce_net,
    p => mult1_p_net
  );
  reinterpret : entity xil_defaultlib.sysgen_reinterpret_2496335083 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_y_net,
    output_port => reinterpret_output_port_net
  );
  slice : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 17,
    x_width => 54,
    y_width => 18
  )
  port map (
    x => slice1_y_net,
    y => slice_y_net
  );
  slice1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 18,
    new_msb => 53,
    x_width => 54,
    y_width => 36
  )
  port map (
    x => slice1_y_net,
    y => slice1_y_net_x0
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in8_tap3/c_to_ri
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_c_to_ri_x0 is
  port (
    c : in std_logic_vector( 32-1 downto 0 );
    re : out std_logic_vector( 16-1 downto 0 );
    im : out std_logic_vector( 16-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_c_to_ri_x0;
architecture structural of pfb_fir_2048c_2i_core_c_to_ri_x0 is 
  signal slice_im_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice_re_y_net : std_logic_vector( 16-1 downto 0 );
  signal force_re_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal force_im_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal ram_data_out_net : std_logic_vector( 32-1 downto 0 );
begin
  re <= force_re_output_port_net;
  im <= force_im_output_port_net;
  ram_data_out_net <= c;
  force_im : entity xil_defaultlib.sysgen_reinterpret_22cb8fcc1f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_im_y_net,
    output_port => force_im_output_port_net
  );
  force_re : entity xil_defaultlib.sysgen_reinterpret_22cb8fcc1f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_re_y_net,
    output_port => force_re_output_port_net
  );
  slice_im : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => ram_data_out_net,
    y => slice_im_y_net
  );
  slice_re : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 16,
    new_msb => 31,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => ram_data_out_net,
    y => slice_re_y_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in8_tap3/delay_bram
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_delay_bram_x0 is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 32-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_delay_bram_x0;
architecture structural of pfb_fir_2048c_2i_core_delay_bram_x0 is 
  signal constant_op_net : std_logic_vector( 1-1 downto 0 );
  signal counter_op_net : std_logic_vector( 9-1 downto 0 );
  signal ram_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal ram_data_out_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
begin
  dout <= ram_data_out_net;
  ram_data_out_net_x0 <= din;
  clk_net <= clk_1;
  ce_net <= ce_1;
  constant_x0 : entity xil_defaultlib.sysgen_constant_e61bbb7f2f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  counter : entity xil_defaultlib.sysgen_counter_0619299a43 
  port map (
    clr => '0',
    clk => clk_net,
    ce => ce_net,
    op => counter_op_net
  );
  ram : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlspram 
  generic map (
    init_value => b"00000000000000000000000000000000",
    latency => 3,
    mem_init_file => "xpm_f6cc85_vivado.mem",
    mem_size => 16384,
    mem_type => "block",
    read_reset_val => "0",
    width => 32,
    width_addr => 9,
    write_mode_a => "read_first",
    xpm_lat => 1
  )
  port map (
    en => "1",
    rst => "0",
    addr => counter_op_net,
    data_in => ram_data_out_net_x0,
    we => constant_op_net,
    clk => clk_net,
    ce => ce_net,
    data_out => ram_data_out_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in8_tap3/ri_to_c
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_ri_to_c_x1 is
  port (
    re : in std_logic_vector( 34-1 downto 0 );
    im : in std_logic_vector( 34-1 downto 0 );
    c : out std_logic_vector( 68-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_ri_to_c_x1;
architecture structural of pfb_fir_2048c_2i_core_ri_to_c_x1 is 
  signal reinterpret_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 34-1 downto 0 );
  signal concat_y_net : std_logic_vector( 68-1 downto 0 );
  signal mult1_p_net : std_logic_vector( 34-1 downto 0 );
  signal mult_p_net : std_logic_vector( 34-1 downto 0 );
begin
  c <= concat_y_net;
  mult1_p_net <= re;
  mult_p_net <= im;
  concat : entity xil_defaultlib.sysgen_concat_2bfd32dc21 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret_output_port_net,
    in1 => reinterpret1_output_port_net,
    y => concat_y_net
  );
  reinterpret : entity xil_defaultlib.sysgen_reinterpret_fd4d3fd128 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => mult1_p_net,
    output_port => reinterpret_output_port_net
  );
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_fd4d3fd128 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => mult_p_net,
    output_port => reinterpret1_output_port_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir/pol1_in8_tap3
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_pol1_in8_tap3 is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    coeff : in std_logic_vector( 36-1 downto 0 );
    taps : in std_logic_vector( 136-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 32-1 downto 0 );
    coeff_out : out std_logic_vector( 18-1 downto 0 );
    taps_out : out std_logic_vector( 204-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_pol1_in8_tap3;
architecture structural of pfb_fir_2048c_2i_core_pol1_in8_tap3 is 
  signal slice_y_net : std_logic_vector( 18-1 downto 0 );
  signal ce_net : std_logic;
  signal force_re_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal force_im_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal concat_y_net_x1 : std_logic_vector( 68-1 downto 0 );
  signal mult1_p_net : std_logic_vector( 34-1 downto 0 );
  signal mult_p_net : std_logic_vector( 34-1 downto 0 );
  signal reinterpret_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal ram_data_out_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal slice1_y_net_x0 : std_logic_vector( 18-1 downto 0 );
  signal concat_y_net_x0 : std_logic_vector( 204-1 downto 0 );
  signal ram_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 36-1 downto 0 );
  signal concat_y_net : std_logic_vector( 136-1 downto 0 );
  signal clk_net : std_logic;
begin
  dout <= ram_data_out_net_x0;
  coeff_out <= slice1_y_net_x0;
  taps_out <= concat_y_net_x0;
  ram_data_out_net <= din;
  slice1_y_net <= coeff;
  concat_y_net <= taps;
  clk_net <= clk_1;
  ce_net <= ce_1;
  c_to_ri : entity xil_defaultlib.pfb_fir_2048c_2i_core_c_to_ri_x0 
  port map (
    c => ram_data_out_net,
    re => force_re_output_port_net,
    im => force_im_output_port_net
  );
  delay_bram : entity xil_defaultlib.pfb_fir_2048c_2i_core_delay_bram_x0 
  port map (
    din => ram_data_out_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => ram_data_out_net_x0
  );
  ri_to_c : entity xil_defaultlib.pfb_fir_2048c_2i_core_ri_to_c_x1 
  port map (
    re => mult1_p_net,
    im => mult_p_net,
    c => concat_y_net_x1
  );
  concat : entity xil_defaultlib.sysgen_concat_de8de96e6b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => concat_y_net_x1,
    in1 => concat_y_net,
    y => concat_y_net_x0
  );
  mult : entity xil_defaultlib.sysgen_mult_25152a545c 
  port map (
    clr => '0',
    a => force_im_output_port_net,
    b => reinterpret_output_port_net,
    clk => clk_net,
    ce => ce_net,
    p => mult_p_net
  );
  mult1 : entity xil_defaultlib.sysgen_mult_25152a545c 
  port map (
    clr => '0',
    a => force_re_output_port_net,
    b => reinterpret_output_port_net,
    clk => clk_net,
    ce => ce_net,
    p => mult1_p_net
  );
  reinterpret : entity xil_defaultlib.sysgen_reinterpret_2496335083 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_y_net,
    output_port => reinterpret_output_port_net
  );
  slice : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 17,
    x_width => 36,
    y_width => 18
  )
  port map (
    x => slice1_y_net,
    y => slice_y_net
  );
  slice1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 18,
    new_msb => 35,
    x_width => 36,
    y_width => 18
  )
  port map (
    x => slice1_y_net,
    y => slice1_y_net_x0
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/pfb_fir
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_pfb_fir is
  port (
    sync : in std_logic_vector( 1-1 downto 0 );
    pol1_in1 : in std_logic_vector( 32-1 downto 0 );
    pol1_in2 : in std_logic_vector( 32-1 downto 0 );
    pol1_in3 : in std_logic_vector( 32-1 downto 0 );
    pol1_in4 : in std_logic_vector( 32-1 downto 0 );
    pol1_in5 : in std_logic_vector( 32-1 downto 0 );
    pol1_in6 : in std_logic_vector( 32-1 downto 0 );
    pol1_in7 : in std_logic_vector( 32-1 downto 0 );
    pol1_in8 : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    sync_out : out std_logic_vector( 1-1 downto 0 );
    pol1_out1 : out std_logic_vector( 36-1 downto 0 );
    pol1_out2 : out std_logic_vector( 36-1 downto 0 );
    pol1_out3 : out std_logic_vector( 36-1 downto 0 );
    pol1_out4 : out std_logic_vector( 36-1 downto 0 );
    pol1_out5 : out std_logic_vector( 36-1 downto 0 );
    pol1_out6 : out std_logic_vector( 36-1 downto 0 );
    pol1_out7 : out std_logic_vector( 36-1 downto 0 );
    pol1_out8 : out std_logic_vector( 36-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_pfb_fir;
architecture structural of pfb_fir_2048c_2i_core_pfb_fir is 
  signal delay1_q_net_x5 : std_logic_vector( 1-1 downto 0 );
  signal concat_y_net_x15 : std_logic_vector( 36-1 downto 0 );
  signal concat_y_net_x2 : std_logic_vector( 36-1 downto 0 );
  signal concat_y_net_x33 : std_logic_vector( 36-1 downto 0 );
  signal concat_y_net_x29 : std_logic_vector( 36-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 32-1 downto 0 );
  signal register_q_net : std_logic_vector( 72-1 downto 0 );
  signal ram_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 54-1 downto 0 );
  signal concat_y_net : std_logic_vector( 68-1 downto 0 );
  signal ram_data_out_net_x3 : std_logic_vector( 32-1 downto 0 );
  signal slice1_y_net_x3 : std_logic_vector( 18-1 downto 0 );
  signal concat_y_net_x4 : std_logic_vector( 204-1 downto 0 );
  signal ram_data_out_net_x2 : std_logic_vector( 32-1 downto 0 );
  signal slice1_y_net_x2 : std_logic_vector( 36-1 downto 0 );
  signal concat_y_net_x3 : std_logic_vector( 136-1 downto 0 );
  signal delay1_q_net_x1 : std_logic_vector( 32-1 downto 0 );
  signal register_q_net_x0 : std_logic_vector( 72-1 downto 0 );
  signal ram_data_out_net_x4 : std_logic_vector( 32-1 downto 0 );
  signal slice1_y_net_x4 : std_logic_vector( 54-1 downto 0 );
  signal delay1_q_net_x4 : std_logic_vector( 32-1 downto 0 );
  signal delay_q_net_x1 : std_logic_vector( 1-1 downto 0 );
  signal register_q_net_x1 : std_logic_vector( 72-1 downto 0 );
  signal ram_data_out_net_x7 : std_logic_vector( 32-1 downto 0 );
  signal mux_y_net_x8 : std_logic_vector( 1-1 downto 0 );
  signal slice1_y_net_x7 : std_logic_vector( 54-1 downto 0 );
  signal concat_y_net_x19 : std_logic_vector( 68-1 downto 0 );
  signal ram_data_out_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal mux_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal slice1_y_net_x0 : std_logic_vector( 18-1 downto 0 );
  signal concat_y_net_x0 : std_logic_vector( 204-1 downto 0 );
  signal ram_data_out_net_x1 : std_logic_vector( 32-1 downto 0 );
  signal mux_y_net_x1 : std_logic_vector( 1-1 downto 0 );
  signal slice1_y_net_x1 : std_logic_vector( 36-1 downto 0 );
  signal concat_y_net_x1 : std_logic_vector( 136-1 downto 0 );
  signal concat_y_net_x27 : std_logic_vector( 68-1 downto 0 );
  signal ram_data_out_net_x13 : std_logic_vector( 32-1 downto 0 );
  signal slice1_y_net_x12 : std_logic_vector( 18-1 downto 0 );
  signal concat_y_net_x24 : std_logic_vector( 204-1 downto 0 );
  signal ram_data_out_net_x12 : std_logic_vector( 32-1 downto 0 );
  signal slice1_y_net_x14 : std_logic_vector( 36-1 downto 0 );
  signal concat_y_net_x25 : std_logic_vector( 136-1 downto 0 );
  signal delay1_q_net_x9 : std_logic_vector( 32-1 downto 0 );
  signal register_q_net_x3 : std_logic_vector( 72-1 downto 0 );
  signal ram_data_out_net_x21 : std_logic_vector( 32-1 downto 0 );
  signal slice1_y_net_x11 : std_logic_vector( 54-1 downto 0 );
  signal concat_y_net_x18 : std_logic_vector( 68-1 downto 0 );
  signal ram_data_out_net_x6 : std_logic_vector( 32-1 downto 0 );
  signal slice1_y_net_x5 : std_logic_vector( 18-1 downto 0 );
  signal concat_y_net_x14 : std_logic_vector( 204-1 downto 0 );
  signal delay1_q_net_x8 : std_logic_vector( 32-1 downto 0 );
  signal register_q_net_x2 : std_logic_vector( 72-1 downto 0 );
  signal ram_data_out_net_x10 : std_logic_vector( 32-1 downto 0 );
  signal slice1_y_net_x10 : std_logic_vector( 54-1 downto 0 );
  signal concat_y_net_x23 : std_logic_vector( 68-1 downto 0 );
  signal ram_data_out_net_x8 : std_logic_vector( 32-1 downto 0 );
  signal slice1_y_net_x8 : std_logic_vector( 18-1 downto 0 );
  signal concat_y_net_x20 : std_logic_vector( 204-1 downto 0 );
  signal ram_data_out_net_x9 : std_logic_vector( 32-1 downto 0 );
  signal slice1_y_net_x9 : std_logic_vector( 36-1 downto 0 );
  signal concat_y_net_x21 : std_logic_vector( 136-1 downto 0 );
  signal delay1_q_net_x7 : std_logic_vector( 32-1 downto 0 );
  signal register_q_net_x4 : std_logic_vector( 72-1 downto 0 );
  signal ram_data_out_net_x14 : std_logic_vector( 32-1 downto 0 );
  signal slice1_y_net_x15 : std_logic_vector( 54-1 downto 0 );
  signal concat_y_net_x36 : std_logic_vector( 36-1 downto 0 );
  signal concat_y_net_x22 : std_logic_vector( 36-1 downto 0 );
  signal concat_y_net_x26 : std_logic_vector( 36-1 downto 0 );
  signal concat_y_net_x17 : std_logic_vector( 36-1 downto 0 );
  signal slice_y_net : std_logic_vector( 1-1 downto 0 );
  signal concat_y_net_x13 : std_logic_vector( 32-1 downto 0 );
  signal concat_y_net_x12 : std_logic_vector( 32-1 downto 0 );
  signal ram_data_out_net_x16 : std_logic_vector( 32-1 downto 0 );
  signal slice1_y_net_x16 : std_logic_vector( 36-1 downto 0 );
  signal concat_y_net_x28 : std_logic_vector( 136-1 downto 0 );
  signal delay1_q_net_x14 : std_logic_vector( 32-1 downto 0 );
  signal register_q_net_x6 : std_logic_vector( 72-1 downto 0 );
  signal ram_data_out_net_x19 : std_logic_vector( 32-1 downto 0 );
  signal slice1_y_net_x21 : std_logic_vector( 54-1 downto 0 );
  signal concat_y_net_x37 : std_logic_vector( 68-1 downto 0 );
  signal ram_data_out_net_x11 : std_logic_vector( 32-1 downto 0 );
  signal slice1_y_net_x13 : std_logic_vector( 18-1 downto 0 );
  signal concat_y_net_x34 : std_logic_vector( 204-1 downto 0 );
  signal ram_data_out_net_x20 : std_logic_vector( 32-1 downto 0 );
  signal slice1_y_net_x20 : std_logic_vector( 36-1 downto 0 );
  signal concat_y_net_x35 : std_logic_vector( 136-1 downto 0 );
  signal concat_y_net_x5 : std_logic_vector( 68-1 downto 0 );
  signal ram_data_out_net_x17 : std_logic_vector( 32-1 downto 0 );
  signal slice1_y_net_x18 : std_logic_vector( 18-1 downto 0 );
  signal concat_y_net_x31 : std_logic_vector( 204-1 downto 0 );
  signal ram_data_out_net_x18 : std_logic_vector( 32-1 downto 0 );
  signal slice1_y_net_x19 : std_logic_vector( 36-1 downto 0 );
  signal concat_y_net_x32 : std_logic_vector( 136-1 downto 0 );
  signal delay1_q_net_x12 : std_logic_vector( 32-1 downto 0 );
  signal register_q_net_x5 : std_logic_vector( 72-1 downto 0 );
  signal ram_data_out_net_x15 : std_logic_vector( 32-1 downto 0 );
  signal slice1_y_net_x17 : std_logic_vector( 54-1 downto 0 );
  signal concat_y_net_x30 : std_logic_vector( 68-1 downto 0 );
  signal ram_data_out_net_x22 : std_logic_vector( 32-1 downto 0 );
  signal slice1_y_net_x22 : std_logic_vector( 18-1 downto 0 );
  signal concat_y_net_x38 : std_logic_vector( 204-1 downto 0 );
  signal ram_data_out_net_x5 : std_logic_vector( 32-1 downto 0 );
  signal slice1_y_net_x6 : std_logic_vector( 36-1 downto 0 );
  signal concat_y_net_x16 : std_logic_vector( 136-1 downto 0 );
  signal concat_y_net_x11 : std_logic_vector( 32-1 downto 0 );
  signal concat_y_net_x10 : std_logic_vector( 32-1 downto 0 );
  signal concat_y_net_x9 : std_logic_vector( 32-1 downto 0 );
  signal concat_y_net_x8 : std_logic_vector( 32-1 downto 0 );
  signal concat_y_net_x7 : std_logic_vector( 32-1 downto 0 );
  signal concat_y_net_x6 : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
begin
  sync_out <= delay1_q_net_x5;
  pol1_out1 <= concat_y_net_x15;
  pol1_out2 <= concat_y_net_x2;
  pol1_out3 <= concat_y_net_x33;
  pol1_out4 <= concat_y_net_x29;
  pol1_out5 <= concat_y_net_x36;
  pol1_out6 <= concat_y_net_x22;
  pol1_out7 <= concat_y_net_x26;
  pol1_out8 <= concat_y_net_x17;
  slice_y_net <= sync;
  concat_y_net_x13 <= pol1_in1;
  concat_y_net_x12 <= pol1_in2;
  concat_y_net_x11 <= pol1_in3;
  concat_y_net_x10 <= pol1_in4;
  concat_y_net_x9 <= pol1_in5;
  concat_y_net_x8 <= pol1_in6;
  concat_y_net_x7 <= pol1_in7;
  concat_y_net_x6 <= pol1_in8;
  clk_net <= clk_1;
  ce_net <= ce_1;
  pol1_in1_coeffs : entity xil_defaultlib.pfb_fir_2048c_2i_core_pol1_in1_coeffs 
  port map (
    din => concat_y_net_x13,
    sync => slice_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => delay1_q_net_x4,
    sync_out => delay_q_net_x1,
    coeff => register_q_net_x1
  );
  pol1_in1_first_tap : entity xil_defaultlib.pfb_fir_2048c_2i_core_pol1_in1_first_tap 
  port map (
    din => delay1_q_net_x4,
    sync => delay_q_net_x1,
    coeffs => register_q_net_x1,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => ram_data_out_net_x7,
    sync_out => mux_y_net_x8,
    coeff_out => slice1_y_net_x7,
    taps_out => concat_y_net_x19
  );
  pol1_in1_last_tap : entity xil_defaultlib.pfb_fir_2048c_2i_core_pol1_in1_last_tap 
  port map (
    din => ram_data_out_net_x0,
    sync => mux_y_net_x0,
    coeff => slice1_y_net_x0,
    taps => concat_y_net_x0,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => concat_y_net_x15,
    sync_out => delay1_q_net_x5
  );
  pol1_in1_tap2 : entity xil_defaultlib.pfb_fir_2048c_2i_core_pol1_in1_tap2 
  port map (
    din => ram_data_out_net_x7,
    sync => mux_y_net_x8,
    coeff => slice1_y_net_x7,
    taps => concat_y_net_x19,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => ram_data_out_net_x1,
    sync_out => mux_y_net_x1,
    coeff_out => slice1_y_net_x1,
    taps_out => concat_y_net_x1
  );
  pol1_in1_tap3 : entity xil_defaultlib.pfb_fir_2048c_2i_core_pol1_in1_tap3 
  port map (
    din => ram_data_out_net_x1,
    sync => mux_y_net_x1,
    coeff => slice1_y_net_x1,
    taps => concat_y_net_x1,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => ram_data_out_net_x0,
    sync_out => mux_y_net_x0,
    coeff_out => slice1_y_net_x0,
    taps_out => concat_y_net_x0
  );
  pol1_in2_coeffs : entity xil_defaultlib.pfb_fir_2048c_2i_core_pol1_in2_coeffs 
  port map (
    din => concat_y_net_x12,
    sync => slice_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => delay1_q_net,
    coeff => register_q_net
  );
  pol1_in2_first_tap : entity xil_defaultlib.pfb_fir_2048c_2i_core_pol1_in2_first_tap 
  port map (
    din => delay1_q_net,
    sync => delay_q_net_x1,
    coeffs => register_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => ram_data_out_net,
    coeff_out => slice1_y_net,
    taps_out => concat_y_net
  );
  pol1_in2_last_tap : entity xil_defaultlib.pfb_fir_2048c_2i_core_pol1_in2_last_tap 
  port map (
    din => ram_data_out_net_x3,
    coeff => slice1_y_net_x3,
    taps => concat_y_net_x4,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => concat_y_net_x2
  );
  pol1_in2_tap2 : entity xil_defaultlib.pfb_fir_2048c_2i_core_pol1_in2_tap2 
  port map (
    din => ram_data_out_net,
    coeff => slice1_y_net,
    taps => concat_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => ram_data_out_net_x2,
    coeff_out => slice1_y_net_x2,
    taps_out => concat_y_net_x3
  );
  pol1_in2_tap3 : entity xil_defaultlib.pfb_fir_2048c_2i_core_pol1_in2_tap3 
  port map (
    din => ram_data_out_net_x2,
    coeff => slice1_y_net_x2,
    taps => concat_y_net_x3,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => ram_data_out_net_x3,
    coeff_out => slice1_y_net_x3,
    taps_out => concat_y_net_x4
  );
  pol1_in3_coeffs : entity xil_defaultlib.pfb_fir_2048c_2i_core_pol1_in3_coeffs 
  port map (
    din => concat_y_net_x11,
    sync => slice_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => delay1_q_net_x1,
    coeff => register_q_net_x0
  );
  pol1_in3_first_tap : entity xil_defaultlib.pfb_fir_2048c_2i_core_pol1_in3_first_tap 
  port map (
    din => delay1_q_net_x1,
    sync => delay_q_net_x1,
    coeffs => register_q_net_x0,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => ram_data_out_net_x4,
    coeff_out => slice1_y_net_x4,
    taps_out => concat_y_net_x5
  );
  pol1_in3_last_tap : entity xil_defaultlib.pfb_fir_2048c_2i_core_pol1_in3_last_tap 
  port map (
    din => ram_data_out_net_x17,
    coeff => slice1_y_net_x18,
    taps => concat_y_net_x31,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => concat_y_net_x33
  );
  pol1_in3_tap2 : entity xil_defaultlib.pfb_fir_2048c_2i_core_pol1_in3_tap2 
  port map (
    din => ram_data_out_net_x4,
    coeff => slice1_y_net_x4,
    taps => concat_y_net_x5,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => ram_data_out_net_x18,
    coeff_out => slice1_y_net_x19,
    taps_out => concat_y_net_x32
  );
  pol1_in3_tap3 : entity xil_defaultlib.pfb_fir_2048c_2i_core_pol1_in3_tap3 
  port map (
    din => ram_data_out_net_x18,
    coeff => slice1_y_net_x19,
    taps => concat_y_net_x32,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => ram_data_out_net_x17,
    coeff_out => slice1_y_net_x18,
    taps_out => concat_y_net_x31
  );
  pol1_in4_coeffs : entity xil_defaultlib.pfb_fir_2048c_2i_core_pol1_in4_coeffs 
  port map (
    din => concat_y_net_x10,
    sync => slice_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => delay1_q_net_x12,
    coeff => register_q_net_x5
  );
  pol1_in4_first_tap : entity xil_defaultlib.pfb_fir_2048c_2i_core_pol1_in4_first_tap 
  port map (
    din => delay1_q_net_x12,
    sync => delay_q_net_x1,
    coeffs => register_q_net_x5,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => ram_data_out_net_x15,
    coeff_out => slice1_y_net_x17,
    taps_out => concat_y_net_x30
  );
  pol1_in4_last_tap : entity xil_defaultlib.pfb_fir_2048c_2i_core_pol1_in4_last_tap 
  port map (
    din => ram_data_out_net_x22,
    coeff => slice1_y_net_x22,
    taps => concat_y_net_x38,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => concat_y_net_x29
  );
  pol1_in4_tap2 : entity xil_defaultlib.pfb_fir_2048c_2i_core_pol1_in4_tap2 
  port map (
    din => ram_data_out_net_x15,
    coeff => slice1_y_net_x17,
    taps => concat_y_net_x30,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => ram_data_out_net_x16,
    coeff_out => slice1_y_net_x16,
    taps_out => concat_y_net_x28
  );
  pol1_in4_tap3 : entity xil_defaultlib.pfb_fir_2048c_2i_core_pol1_in4_tap3 
  port map (
    din => ram_data_out_net_x16,
    coeff => slice1_y_net_x16,
    taps => concat_y_net_x28,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => ram_data_out_net_x22,
    coeff_out => slice1_y_net_x22,
    taps_out => concat_y_net_x38
  );
  pol1_in5_coeffs : entity xil_defaultlib.pfb_fir_2048c_2i_core_pol1_in5_coeffs 
  port map (
    din => concat_y_net_x9,
    sync => slice_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => delay1_q_net_x14,
    coeff => register_q_net_x6
  );
  pol1_in5_first_tap : entity xil_defaultlib.pfb_fir_2048c_2i_core_pol1_in5_first_tap 
  port map (
    din => delay1_q_net_x14,
    sync => delay_q_net_x1,
    coeffs => register_q_net_x6,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => ram_data_out_net_x19,
    coeff_out => slice1_y_net_x21,
    taps_out => concat_y_net_x37
  );
  pol1_in5_last_tap : entity xil_defaultlib.pfb_fir_2048c_2i_core_pol1_in5_last_tap 
  port map (
    din => ram_data_out_net_x11,
    coeff => slice1_y_net_x13,
    taps => concat_y_net_x34,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => concat_y_net_x36
  );
  pol1_in5_tap2 : entity xil_defaultlib.pfb_fir_2048c_2i_core_pol1_in5_tap2 
  port map (
    din => ram_data_out_net_x19,
    coeff => slice1_y_net_x21,
    taps => concat_y_net_x37,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => ram_data_out_net_x20,
    coeff_out => slice1_y_net_x20,
    taps_out => concat_y_net_x35
  );
  pol1_in5_tap3 : entity xil_defaultlib.pfb_fir_2048c_2i_core_pol1_in5_tap3 
  port map (
    din => ram_data_out_net_x20,
    coeff => slice1_y_net_x20,
    taps => concat_y_net_x35,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => ram_data_out_net_x11,
    coeff_out => slice1_y_net_x13,
    taps_out => concat_y_net_x34
  );
  pol1_in6_coeffs : entity xil_defaultlib.pfb_fir_2048c_2i_core_pol1_in6_coeffs 
  port map (
    din => concat_y_net_x8,
    sync => slice_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => delay1_q_net_x8,
    coeff => register_q_net_x2
  );
  pol1_in6_first_tap : entity xil_defaultlib.pfb_fir_2048c_2i_core_pol1_in6_first_tap 
  port map (
    din => delay1_q_net_x8,
    sync => delay_q_net_x1,
    coeffs => register_q_net_x2,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => ram_data_out_net_x10,
    coeff_out => slice1_y_net_x10,
    taps_out => concat_y_net_x23
  );
  pol1_in6_last_tap : entity xil_defaultlib.pfb_fir_2048c_2i_core_pol1_in6_last_tap 
  port map (
    din => ram_data_out_net_x8,
    coeff => slice1_y_net_x8,
    taps => concat_y_net_x20,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => concat_y_net_x22
  );
  pol1_in6_tap2 : entity xil_defaultlib.pfb_fir_2048c_2i_core_pol1_in6_tap2 
  port map (
    din => ram_data_out_net_x10,
    coeff => slice1_y_net_x10,
    taps => concat_y_net_x23,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => ram_data_out_net_x9,
    coeff_out => slice1_y_net_x9,
    taps_out => concat_y_net_x21
  );
  pol1_in6_tap3 : entity xil_defaultlib.pfb_fir_2048c_2i_core_pol1_in6_tap3 
  port map (
    din => ram_data_out_net_x9,
    coeff => slice1_y_net_x9,
    taps => concat_y_net_x21,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => ram_data_out_net_x8,
    coeff_out => slice1_y_net_x8,
    taps_out => concat_y_net_x20
  );
  pol1_in7_coeffs : entity xil_defaultlib.pfb_fir_2048c_2i_core_pol1_in7_coeffs 
  port map (
    din => concat_y_net_x7,
    sync => slice_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => delay1_q_net_x7,
    coeff => register_q_net_x4
  );
  pol1_in7_first_tap : entity xil_defaultlib.pfb_fir_2048c_2i_core_pol1_in7_first_tap 
  port map (
    din => delay1_q_net_x7,
    sync => delay_q_net_x1,
    coeffs => register_q_net_x4,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => ram_data_out_net_x14,
    coeff_out => slice1_y_net_x15,
    taps_out => concat_y_net_x27
  );
  pol1_in7_last_tap : entity xil_defaultlib.pfb_fir_2048c_2i_core_pol1_in7_last_tap 
  port map (
    din => ram_data_out_net_x13,
    coeff => slice1_y_net_x12,
    taps => concat_y_net_x24,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => concat_y_net_x26
  );
  pol1_in7_tap2 : entity xil_defaultlib.pfb_fir_2048c_2i_core_pol1_in7_tap2 
  port map (
    din => ram_data_out_net_x14,
    coeff => slice1_y_net_x15,
    taps => concat_y_net_x27,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => ram_data_out_net_x12,
    coeff_out => slice1_y_net_x14,
    taps_out => concat_y_net_x25
  );
  pol1_in7_tap3 : entity xil_defaultlib.pfb_fir_2048c_2i_core_pol1_in7_tap3 
  port map (
    din => ram_data_out_net_x12,
    coeff => slice1_y_net_x14,
    taps => concat_y_net_x25,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => ram_data_out_net_x13,
    coeff_out => slice1_y_net_x12,
    taps_out => concat_y_net_x24
  );
  pol1_in8_coeffs : entity xil_defaultlib.pfb_fir_2048c_2i_core_pol1_in8_coeffs 
  port map (
    din => concat_y_net_x6,
    sync => slice_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => delay1_q_net_x9,
    coeff => register_q_net_x3
  );
  pol1_in8_first_tap : entity xil_defaultlib.pfb_fir_2048c_2i_core_pol1_in8_first_tap 
  port map (
    din => delay1_q_net_x9,
    sync => delay_q_net_x1,
    coeffs => register_q_net_x3,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => ram_data_out_net_x21,
    coeff_out => slice1_y_net_x11,
    taps_out => concat_y_net_x18
  );
  pol1_in8_last_tap : entity xil_defaultlib.pfb_fir_2048c_2i_core_pol1_in8_last_tap 
  port map (
    din => ram_data_out_net_x6,
    coeff => slice1_y_net_x5,
    taps => concat_y_net_x14,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => concat_y_net_x17
  );
  pol1_in8_tap2 : entity xil_defaultlib.pfb_fir_2048c_2i_core_pol1_in8_tap2 
  port map (
    din => ram_data_out_net_x21,
    coeff => slice1_y_net_x11,
    taps => concat_y_net_x18,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => ram_data_out_net_x5,
    coeff_out => slice1_y_net_x6,
    taps_out => concat_y_net_x16
  );
  pol1_in8_tap3 : entity xil_defaultlib.pfb_fir_2048c_2i_core_pol1_in8_tap3 
  port map (
    din => ram_data_out_net_x5,
    coeff => slice1_y_net_x6,
    taps => concat_y_net_x16,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => ram_data_out_net_x6,
    coeff_out => slice1_y_net_x5,
    taps_out => concat_y_net_x14
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/ri_to_c
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_ri_to_c_x2 is
  port (
    re : in std_logic_vector( 16-1 downto 0 );
    im : in std_logic_vector( 16-1 downto 0 );
    c : out std_logic_vector( 32-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_ri_to_c_x2;
architecture structural of pfb_fir_2048c_2i_core_ri_to_c_x2 is 
  signal reinterpret16_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret8_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal force_re_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal force_im_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal concat_y_net : std_logic_vector( 32-1 downto 0 );
begin
  c <= concat_y_net;
  reinterpret16_output_port_net <= re;
  reinterpret8_output_port_net <= im;
  concat : entity xil_defaultlib.sysgen_concat_d9f68e3f44 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => force_re_output_port_net,
    in1 => force_im_output_port_net,
    y => concat_y_net
  );
  force_im : entity xil_defaultlib.sysgen_reinterpret_a35208b68e 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret8_output_port_net,
    output_port => force_im_output_port_net
  );
  force_re : entity xil_defaultlib.sysgen_reinterpret_a35208b68e 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret16_output_port_net,
    output_port => force_re_output_port_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/ri_to_c1
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_ri_to_c1 is
  port (
    re : in std_logic_vector( 16-1 downto 0 );
    im : in std_logic_vector( 16-1 downto 0 );
    c : out std_logic_vector( 32-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_ri_to_c1;
architecture structural of pfb_fir_2048c_2i_core_ri_to_c1 is 
  signal concat_y_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret15_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret7_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal force_re_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal force_im_output_port_net : std_logic_vector( 16-1 downto 0 );
begin
  c <= concat_y_net;
  reinterpret15_output_port_net <= re;
  reinterpret7_output_port_net <= im;
  concat : entity xil_defaultlib.sysgen_concat_d9f68e3f44 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => force_re_output_port_net,
    in1 => force_im_output_port_net,
    y => concat_y_net
  );
  force_im : entity xil_defaultlib.sysgen_reinterpret_a35208b68e 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret7_output_port_net,
    output_port => force_im_output_port_net
  );
  force_re : entity xil_defaultlib.sysgen_reinterpret_a35208b68e 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret15_output_port_net,
    output_port => force_re_output_port_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/ri_to_c2
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_ri_to_c2 is
  port (
    re : in std_logic_vector( 16-1 downto 0 );
    im : in std_logic_vector( 16-1 downto 0 );
    c : out std_logic_vector( 32-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_ri_to_c2;
architecture structural of pfb_fir_2048c_2i_core_ri_to_c2 is 
  signal concat_y_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret14_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret6_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal force_re_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal force_im_output_port_net : std_logic_vector( 16-1 downto 0 );
begin
  c <= concat_y_net;
  reinterpret14_output_port_net <= re;
  reinterpret6_output_port_net <= im;
  concat : entity xil_defaultlib.sysgen_concat_d9f68e3f44 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => force_re_output_port_net,
    in1 => force_im_output_port_net,
    y => concat_y_net
  );
  force_im : entity xil_defaultlib.sysgen_reinterpret_a35208b68e 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret6_output_port_net,
    output_port => force_im_output_port_net
  );
  force_re : entity xil_defaultlib.sysgen_reinterpret_a35208b68e 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret14_output_port_net,
    output_port => force_re_output_port_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/ri_to_c3
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_ri_to_c3 is
  port (
    re : in std_logic_vector( 16-1 downto 0 );
    im : in std_logic_vector( 16-1 downto 0 );
    c : out std_logic_vector( 32-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_ri_to_c3;
architecture structural of pfb_fir_2048c_2i_core_ri_to_c3 is 
  signal concat_y_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret13_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret5_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal force_re_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal force_im_output_port_net : std_logic_vector( 16-1 downto 0 );
begin
  c <= concat_y_net;
  reinterpret13_output_port_net <= re;
  reinterpret5_output_port_net <= im;
  concat : entity xil_defaultlib.sysgen_concat_d9f68e3f44 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => force_re_output_port_net,
    in1 => force_im_output_port_net,
    y => concat_y_net
  );
  force_im : entity xil_defaultlib.sysgen_reinterpret_a35208b68e 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret5_output_port_net,
    output_port => force_im_output_port_net
  );
  force_re : entity xil_defaultlib.sysgen_reinterpret_a35208b68e 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret13_output_port_net,
    output_port => force_re_output_port_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/ri_to_c4
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_ri_to_c4 is
  port (
    re : in std_logic_vector( 16-1 downto 0 );
    im : in std_logic_vector( 16-1 downto 0 );
    c : out std_logic_vector( 32-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_ri_to_c4;
architecture structural of pfb_fir_2048c_2i_core_ri_to_c4 is 
  signal concat_y_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret12_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret4_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal force_re_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal force_im_output_port_net : std_logic_vector( 16-1 downto 0 );
begin
  c <= concat_y_net;
  reinterpret12_output_port_net <= re;
  reinterpret4_output_port_net <= im;
  concat : entity xil_defaultlib.sysgen_concat_d9f68e3f44 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => force_re_output_port_net,
    in1 => force_im_output_port_net,
    y => concat_y_net
  );
  force_im : entity xil_defaultlib.sysgen_reinterpret_a35208b68e 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret4_output_port_net,
    output_port => force_im_output_port_net
  );
  force_re : entity xil_defaultlib.sysgen_reinterpret_a35208b68e 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret12_output_port_net,
    output_port => force_re_output_port_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/ri_to_c5
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_ri_to_c5 is
  port (
    re : in std_logic_vector( 16-1 downto 0 );
    im : in std_logic_vector( 16-1 downto 0 );
    c : out std_logic_vector( 32-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_ri_to_c5;
architecture structural of pfb_fir_2048c_2i_core_ri_to_c5 is 
  signal concat_y_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret11_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret3_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal force_re_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal force_im_output_port_net : std_logic_vector( 16-1 downto 0 );
begin
  c <= concat_y_net;
  reinterpret11_output_port_net <= re;
  reinterpret3_output_port_net <= im;
  concat : entity xil_defaultlib.sysgen_concat_d9f68e3f44 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => force_re_output_port_net,
    in1 => force_im_output_port_net,
    y => concat_y_net
  );
  force_im : entity xil_defaultlib.sysgen_reinterpret_a35208b68e 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret3_output_port_net,
    output_port => force_im_output_port_net
  );
  force_re : entity xil_defaultlib.sysgen_reinterpret_a35208b68e 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret11_output_port_net,
    output_port => force_re_output_port_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/ri_to_c6
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_ri_to_c6 is
  port (
    re : in std_logic_vector( 16-1 downto 0 );
    im : in std_logic_vector( 16-1 downto 0 );
    c : out std_logic_vector( 32-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_ri_to_c6;
architecture structural of pfb_fir_2048c_2i_core_ri_to_c6 is 
  signal concat_y_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret10_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal force_re_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal force_im_output_port_net : std_logic_vector( 16-1 downto 0 );
begin
  c <= concat_y_net;
  reinterpret10_output_port_net <= re;
  reinterpret2_output_port_net <= im;
  concat : entity xil_defaultlib.sysgen_concat_d9f68e3f44 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => force_re_output_port_net,
    in1 => force_im_output_port_net,
    y => concat_y_net
  );
  force_im : entity xil_defaultlib.sysgen_reinterpret_a35208b68e 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret2_output_port_net,
    output_port => force_im_output_port_net
  );
  force_re : entity xil_defaultlib.sysgen_reinterpret_a35208b68e 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret10_output_port_net,
    output_port => force_re_output_port_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core/ri_to_c7
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_ri_to_c7 is
  port (
    re : in std_logic_vector( 16-1 downto 0 );
    im : in std_logic_vector( 16-1 downto 0 );
    c : out std_logic_vector( 32-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_ri_to_c7;
architecture structural of pfb_fir_2048c_2i_core_ri_to_c7 is 
  signal concat_y_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret9_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal force_re_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal force_im_output_port_net : std_logic_vector( 16-1 downto 0 );
begin
  c <= concat_y_net;
  reinterpret9_output_port_net <= re;
  reinterpret1_output_port_net <= im;
  concat : entity xil_defaultlib.sysgen_concat_d9f68e3f44 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => force_re_output_port_net,
    in1 => force_im_output_port_net,
    y => concat_y_net
  );
  force_im : entity xil_defaultlib.sysgen_reinterpret_a35208b68e 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret1_output_port_net,
    output_port => force_im_output_port_net
  );
  force_re : entity xil_defaultlib.sysgen_reinterpret_a35208b68e 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret9_output_port_net,
    output_port => force_re_output_port_net
  );
end structural;
-- Generated from Simulink block pfb_fir_2048c_2i_core_struct
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_struct is
  port (
    pol_in : in std_logic_vector( 256-1 downto 0 );
    sync : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    pol_out : out std_logic_vector( 288-1 downto 0 );
    sync_out : out std_logic_vector( 1-1 downto 0 )
  );
end pfb_fir_2048c_2i_core_struct;
architecture structural of pfb_fir_2048c_2i_core_struct is 
  signal pol_in_net : std_logic_vector( 256-1 downto 0 );
  signal concatenate_y_net : std_logic_vector( 288-1 downto 0 );
  signal sync_net : std_logic_vector( 32-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal force_re_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal force_re_output_port_net_x5 : std_logic_vector( 18-1 downto 0 );
  signal force_re_output_port_net_x4 : std_logic_vector( 18-1 downto 0 );
  signal force_re_output_port_net_x3 : std_logic_vector( 18-1 downto 0 );
  signal force_re_output_port_net_x2 : std_logic_vector( 18-1 downto 0 );
  signal force_re_output_port_net_x1 : std_logic_vector( 18-1 downto 0 );
  signal force_re_output_port_net_x0 : std_logic_vector( 18-1 downto 0 );
  signal force_re_output_port_net_x6 : std_logic_vector( 18-1 downto 0 );
  signal force_im_output_port_net_x6 : std_logic_vector( 18-1 downto 0 );
  signal force_im_output_port_net_x5 : std_logic_vector( 18-1 downto 0 );
  signal force_im_output_port_net_x4 : std_logic_vector( 18-1 downto 0 );
  signal force_im_output_port_net_x3 : std_logic_vector( 18-1 downto 0 );
  signal force_im_output_port_net_x2 : std_logic_vector( 18-1 downto 0 );
  signal force_im_output_port_net_x1 : std_logic_vector( 18-1 downto 0 );
  signal force_im_output_port_net_x0 : std_logic_vector( 18-1 downto 0 );
  signal force_im_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret16_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret15_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret14_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret13_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret12_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret11_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret10_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret9_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret8_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret7_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret6_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret5_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret4_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret3_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal concat_y_net : std_logic_vector( 36-1 downto 0 );
  signal concat_y_net_x0 : std_logic_vector( 36-1 downto 0 );
  signal concat_y_net_x1 : std_logic_vector( 36-1 downto 0 );
  signal concat_y_net_x2 : std_logic_vector( 36-1 downto 0 );
  signal concat_y_net_x3 : std_logic_vector( 36-1 downto 0 );
  signal concat_y_net_x4 : std_logic_vector( 36-1 downto 0 );
  signal concat_y_net_x5 : std_logic_vector( 36-1 downto 0 );
  signal concat_y_net_x6 : std_logic_vector( 36-1 downto 0 );
  signal slice_y_net : std_logic_vector( 1-1 downto 0 );
  signal concat_y_net_x7 : std_logic_vector( 32-1 downto 0 );
  signal concat_y_net_x8 : std_logic_vector( 32-1 downto 0 );
  signal concat_y_net_x9 : std_logic_vector( 32-1 downto 0 );
  signal concat_y_net_x10 : std_logic_vector( 32-1 downto 0 );
  signal concat_y_net_x11 : std_logic_vector( 32-1 downto 0 );
  signal concat_y_net_x12 : std_logic_vector( 32-1 downto 0 );
  signal concat_y_net_x13 : std_logic_vector( 32-1 downto 0 );
  signal concat_y_net_x14 : std_logic_vector( 32-1 downto 0 );
begin
  pol_in_net <= pol_in;
  pol_out <= concatenate_y_net;
  sync_net <= sync;
  sync_out <= delay1_q_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  bus_create3 : entity xil_defaultlib.pfb_fir_2048c_2i_core_bus_create3 
  port map (
    in1 => force_re_output_port_net,
    in2 => force_re_output_port_net_x5,
    in3 => force_re_output_port_net_x4,
    in4 => force_re_output_port_net_x3,
    in5 => force_re_output_port_net_x2,
    in6 => force_re_output_port_net_x1,
    in7 => force_re_output_port_net_x0,
    in8 => force_re_output_port_net_x6,
    in9 => force_im_output_port_net_x6,
    in10 => force_im_output_port_net_x5,
    in11 => force_im_output_port_net_x4,
    in12 => force_im_output_port_net_x3,
    in13 => force_im_output_port_net_x2,
    in14 => force_im_output_port_net_x1,
    in15 => force_im_output_port_net_x0,
    in16 => force_im_output_port_net,
    bus_out => concatenate_y_net
  );
  bus_expand1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_bus_expand1 
  port map (
    bus_in => pol_in_net,
    msb_out16 => reinterpret16_output_port_net,
    out15 => reinterpret15_output_port_net,
    out14 => reinterpret14_output_port_net,
    out13 => reinterpret13_output_port_net,
    out12 => reinterpret12_output_port_net,
    out11 => reinterpret11_output_port_net,
    out10 => reinterpret10_output_port_net,
    out9 => reinterpret9_output_port_net,
    out8 => reinterpret8_output_port_net,
    out7 => reinterpret7_output_port_net,
    out6 => reinterpret6_output_port_net,
    out5 => reinterpret5_output_port_net,
    out4 => reinterpret4_output_port_net,
    out3 => reinterpret3_output_port_net,
    out2 => reinterpret2_output_port_net,
    lsb_out1 => reinterpret1_output_port_net
  );
  c_to_ri : entity xil_defaultlib.pfb_fir_2048c_2i_core_c_to_ri_x8 
  port map (
    c => concat_y_net,
    re => force_re_output_port_net,
    im => force_im_output_port_net_x6
  );
  c_to_ri1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_c_to_ri1 
  port map (
    c => concat_y_net_x0,
    re => force_re_output_port_net_x5,
    im => force_im_output_port_net_x5
  );
  c_to_ri2 : entity xil_defaultlib.pfb_fir_2048c_2i_core_c_to_ri2 
  port map (
    c => concat_y_net_x1,
    re => force_re_output_port_net_x4,
    im => force_im_output_port_net_x4
  );
  c_to_ri3 : entity xil_defaultlib.pfb_fir_2048c_2i_core_c_to_ri3 
  port map (
    c => concat_y_net_x2,
    re => force_re_output_port_net_x3,
    im => force_im_output_port_net_x3
  );
  c_to_ri4 : entity xil_defaultlib.pfb_fir_2048c_2i_core_c_to_ri4 
  port map (
    c => concat_y_net_x3,
    re => force_re_output_port_net_x2,
    im => force_im_output_port_net_x2
  );
  c_to_ri5 : entity xil_defaultlib.pfb_fir_2048c_2i_core_c_to_ri5 
  port map (
    c => concat_y_net_x4,
    re => force_re_output_port_net_x1,
    im => force_im_output_port_net_x1
  );
  c_to_ri6 : entity xil_defaultlib.pfb_fir_2048c_2i_core_c_to_ri6 
  port map (
    c => concat_y_net_x5,
    re => force_re_output_port_net_x0,
    im => force_im_output_port_net_x0
  );
  c_to_ri7 : entity xil_defaultlib.pfb_fir_2048c_2i_core_c_to_ri7 
  port map (
    c => concat_y_net_x6,
    re => force_re_output_port_net_x6,
    im => force_im_output_port_net
  );
  pfb_fir : entity xil_defaultlib.pfb_fir_2048c_2i_core_pfb_fir 
  port map (
    sync => slice_y_net,
    pol1_in1 => concat_y_net_x7,
    pol1_in2 => concat_y_net_x8,
    pol1_in3 => concat_y_net_x9,
    pol1_in4 => concat_y_net_x10,
    pol1_in5 => concat_y_net_x11,
    pol1_in6 => concat_y_net_x12,
    pol1_in7 => concat_y_net_x13,
    pol1_in8 => concat_y_net_x14,
    clk_1 => clk_net,
    ce_1 => ce_net,
    sync_out => delay1_q_net,
    pol1_out1 => concat_y_net,
    pol1_out2 => concat_y_net_x0,
    pol1_out3 => concat_y_net_x1,
    pol1_out4 => concat_y_net_x2,
    pol1_out5 => concat_y_net_x3,
    pol1_out6 => concat_y_net_x4,
    pol1_out7 => concat_y_net_x5,
    pol1_out8 => concat_y_net_x6
  );
  ri_to_c : entity xil_defaultlib.pfb_fir_2048c_2i_core_ri_to_c_x2 
  port map (
    re => reinterpret16_output_port_net,
    im => reinterpret8_output_port_net,
    c => concat_y_net_x7
  );
  ri_to_c1 : entity xil_defaultlib.pfb_fir_2048c_2i_core_ri_to_c1 
  port map (
    re => reinterpret15_output_port_net,
    im => reinterpret7_output_port_net,
    c => concat_y_net_x8
  );
  ri_to_c2 : entity xil_defaultlib.pfb_fir_2048c_2i_core_ri_to_c2 
  port map (
    re => reinterpret14_output_port_net,
    im => reinterpret6_output_port_net,
    c => concat_y_net_x9
  );
  ri_to_c3 : entity xil_defaultlib.pfb_fir_2048c_2i_core_ri_to_c3 
  port map (
    re => reinterpret13_output_port_net,
    im => reinterpret5_output_port_net,
    c => concat_y_net_x10
  );
  ri_to_c4 : entity xil_defaultlib.pfb_fir_2048c_2i_core_ri_to_c4 
  port map (
    re => reinterpret12_output_port_net,
    im => reinterpret4_output_port_net,
    c => concat_y_net_x11
  );
  ri_to_c5 : entity xil_defaultlib.pfb_fir_2048c_2i_core_ri_to_c5 
  port map (
    re => reinterpret11_output_port_net,
    im => reinterpret3_output_port_net,
    c => concat_y_net_x12
  );
  ri_to_c6 : entity xil_defaultlib.pfb_fir_2048c_2i_core_ri_to_c6 
  port map (
    re => reinterpret10_output_port_net,
    im => reinterpret2_output_port_net,
    c => concat_y_net_x13
  );
  ri_to_c7 : entity xil_defaultlib.pfb_fir_2048c_2i_core_ri_to_c7 
  port map (
    re => reinterpret9_output_port_net,
    im => reinterpret1_output_port_net,
    c => concat_y_net_x14
  );
  slice : entity xil_defaultlib.pfb_fir_2048c_2i_core_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 0,
    x_width => 32,
    y_width => 1
  )
  port map (
    x => sync_net,
    y => slice_y_net
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core_default_clock_driver is
  port (
    pfb_fir_2048c_2i_core_sysclk : in std_logic;
    pfb_fir_2048c_2i_core_sysce : in std_logic;
    pfb_fir_2048c_2i_core_sysclr : in std_logic;
    pfb_fir_2048c_2i_core_clk1 : out std_logic;
    pfb_fir_2048c_2i_core_ce1 : out std_logic
  );
end pfb_fir_2048c_2i_core_default_clock_driver;
architecture structural of pfb_fir_2048c_2i_core_default_clock_driver is 
begin
  clockdriver : entity xil_defaultlib.xlclockdriver 
  generic map (
    period => 1,
    log_2_period => 1
  )
  port map (
    sysclk => pfb_fir_2048c_2i_core_sysclk,
    sysce => pfb_fir_2048c_2i_core_sysce,
    sysclr => pfb_fir_2048c_2i_core_sysclr,
    clk => pfb_fir_2048c_2i_core_clk1,
    ce => pfb_fir_2048c_2i_core_ce1
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pfb_fir_2048c_2i_core is
  port (
    pol_in : in std_logic_vector( 256-1 downto 0 );
    sync : in std_logic_vector( 32-1 downto 0 );
    clk : in std_logic;
    pol_out : out std_logic_vector( 288-1 downto 0 );
    sync_out : out std_logic_vector( 1-1 downto 0 )
  );
end pfb_fir_2048c_2i_core;
architecture structural of pfb_fir_2048c_2i_core is 
  attribute core_generation_info : string;
  attribute core_generation_info of structural : architecture is "pfb_fir_2048c_2i_core,sysgen_core_2020_2,{,compilation=IP Catalog,block_icon_display=Default,family=zynquplusRFSOC,part=xczu49dr,speed=-2-i,package=ffvf1760,synthesis_language=vhdl,hdl_library=xil_defaultlib,synthesis_strategy=Vivado Synthesis Defaults,implementation_strategy=Vivado Implementation Defaults,testbench=0,interface_doc=0,ce_clr=0,clock_period=10,system_simulink_period=1,waveform_viewer=0,axilite_interface=0,ip_catalog_plugin=0,hwcosim_burst_mode=0,simulation_time=10,addsub=48,concat=81,constant=120,convert=16,counter=56,delay=80,logical=24,mult=64,mux=24,register=8,reinterpret=336,relational=48,scale=16,slice=209,spram=24,sprom=32,}";
  signal clk_1_net : std_logic;
  signal ce_1_net : std_logic;
begin
  pfb_fir_2048c_2i_core_default_clock_driver : entity xil_defaultlib.pfb_fir_2048c_2i_core_default_clock_driver 
  port map (
    pfb_fir_2048c_2i_core_sysclk => clk,
    pfb_fir_2048c_2i_core_sysce => '1',
    pfb_fir_2048c_2i_core_sysclr => '0',
    pfb_fir_2048c_2i_core_clk1 => clk_1_net,
    pfb_fir_2048c_2i_core_ce1 => ce_1_net
  );
  pfb_fir_2048c_2i_core_struct : entity xil_defaultlib.pfb_fir_2048c_2i_core_struct 
  port map (
    pol_in => pol_in,
    sync => sync,
    clk_1 => clk_1_net,
    ce_1 => ce_1_net,
    pol_out => pol_out,
    sync_out => sync_out
  );
end structural;
