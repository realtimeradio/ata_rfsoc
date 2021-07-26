-------------------------------------------------------------------
-- System Generator version 2019.1 VHDL source file.
--
-- Copyright(C) 2019 by Xilinx, Inc.  All rights reserved.  This
-- text/file contains proprietary, confidential information of Xilinx,
-- Inc., is distributed under license from Xilinx, Inc., and may be used,
-- copied and/or disclosed only pursuant to the terms of a valid license
-- agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
-- this text/file solely for design, simulation, implementation and
-- creation of design files limited to Xilinx devices or technologies.
-- Use with non-Xilinx devices or technologies is expressly prohibited
-- and immediately terminates your license unless covered by a separate
-- agreement.
--
-- Xilinx is providing this design, code, or information "as is" solely
-- for use in developing programs and solutions for Xilinx devices.  By
-- providing this design, code, or information as one possible
-- implementation of this feature, application or standard, Xilinx is
-- making no representation that this implementation is free from any
-- claims of infringement.  You are responsible for obtaining any rights
-- you may require for your implementation.  Xilinx expressly disclaims
-- any warranty whatsoever with respect to the adequacy of the
-- implementation, including but not limited to warranties of
-- merchantability or fitness for a particular purpose.
--
-- Xilinx products are not intended for use in life support appliances,
-- devices, or systems.  Use in such applications is expressly prohibited.
--
-- Any modifications that are made to the source code are done at the user's
-- sole risk and will be unsupported.
--
-- This copyright and support notice must be retained as part of this
-- text at all times.  (c) Copyright 1995-2019 Xilinx, Inc.  All rights
-- reserved.
-------------------------------------------------------------------

library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
entity sysgen_reinterpret_a36b9ed67f is
  port (
    input_port : in std_logic_vector((64 - 1) downto 0);
    output_port : out std_logic_vector((64 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end sysgen_reinterpret_a36b9ed67f;
architecture behavior of sysgen_reinterpret_a36b9ed67f
is
  signal input_port_1_40: unsigned((64 - 1) downto 0);
  signal output_port_5_5_force: signed((64 - 1) downto 0);
begin
  input_port_1_40 <= std_logic_vector_to_unsigned(input_port);
  output_port_5_5_force <= unsigned_to_signed(input_port_1_40);
  output_port <= signed_to_std_logic_vector(output_port_5_5_force);
end behavior;

library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;

-------------------------------------------------------------------
 -- System Generator VHDL source file.
 --
 -- Copyright(C) 2018 by Xilinx, Inc.  All rights reserved.  This
 -- text/file contains proprietary, confidential information of Xilinx,
 -- Inc., is distributed under license from Xilinx, Inc., and may be used,
 -- copied and/or disclosed only pursuant to the terms of a valid license
 -- agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
 -- this text/file solely for design, simulation, implementation and
 -- creation of design files limited to Xilinx devices or technologies.
 -- Use with non-Xilinx devices or technologies is expressly prohibited
 -- and immediately terminates your license unless covered by a separate
 -- agreement.
 --
 -- Xilinx is providing this design, code, or information "as is" solely
 -- for use in developing programs and solutions for Xilinx devices.  By
 -- providing this design, code, or information as one possible
 -- implementation of this feature, application or standard, Xilinx is
 -- making no representation that this implementation is free from any
 -- claims of infringement.  You are responsible for obtaining any rights
 -- you may require for your implementation.  Xilinx expressly disclaims
 -- any warranty whatsoever with respect to the adequacy of the
 -- implementation, including but not limited to warranties of
 -- merchantability or fitness for a particular purpose.
 --
 -- Xilinx products are not intended for use in life support appliances,
 -- devices, or systems.  Use in such applications is expressly prohibited.
 --
 -- Any modifications that are made to the source code are done at the user's
 -- sole risk and will be unsupported.
 --
 -- This copyright and support notice must be retained as part of this
 -- text at all times.  (c) Copyright 1995-2018 Xilinx, Inc.  All rights
 -- reserved.
 -------------------------------------------------------------------
 library IEEE;
 use IEEE.std_logic_1164.all;
 use IEEE.std_logic_arith.all;
 
entity int64_to_float32_latency6_core_xlfpconvert is 
   generic (
     core_name0: string := "";
     din_width: integer := 32;
     din_bin_pt: integer := 24;
     din_arith: integer := xlFloat;
     dout_width: integer := 32;
     dout_bin_pt: integer := 24;
     dout_arith: integer := xlFloat;
     rst_width: integer := 1;
     rst_bin_pt: integer := 0;
     rst_arith: integer := xlUnsigned;
     en_width: integer := 1;
     en_bin_pt: integer := 0;
     en_arith: integer := xlUnsigned;
     din_tdata_width: integer := 32; --byte_roundup of din_width
     dout_tdata_width: integer := 32; --byte_roundup of dout_width
     extra_registers: integer := 0;
     latency: integer := 0;
     quantization: integer := xlTruncate;
     overflow: integer := xlWrap;
     c_latency: integer := 0
   );
   port (
     din  : in std_logic_vector(din_width - 1 downto 0);
     ce   : in std_logic;
     clr  : in std_logic := '0';
     clk  : in std_logic;
     rst : in std_logic_vector(rst_width - 1 downto 0) := "0";
     en   : in std_logic_vector(en_width - 1 downto 0) := "1";
     dout : out std_logic_vector(dout_width - 1 downto 0)
   );
 end int64_to_float32_latency6_core_xlfpconvert;
 
 architecture behavior of int64_to_float32_latency6_core_xlfpconvert is 
 component synth_reg
 generic (
 width: integer := 16;
 latency: integer := 5
 );
 port (
 i: in std_logic_vector(width - 1 downto 0);
 ce: in std_logic;
 clr: in std_logic;
 clk: in std_logic;
 o: out std_logic_vector(width - 1 downto 0)
 );
 end component;
 
 signal a_tvalid_net:std_logic := '1';
 signal a_tdata: std_logic_vector(din_tdata_width - 1 downto 0) := (others => '0');
 signal result_tdata:std_logic_vector(dout_tdata_width - 1 downto 0);
 signal result_tvalid_net:std_logic;
 signal internal_clr: std_logic;
 signal internal_ce: std_logic;
 signal result: std_logic_vector(dout_width - 1 downto 0);


 component int64_to_float32_latency6_core_floating_point_v7_1_i0
    port ( 
    s_axis_a_tvalid: in std_logic;
    s_axis_a_tdata: in std_logic_vector(64 - 1 downto 0) :=(others=>'0');
    aclk: in std_logic:= '0';
    aclken: in std_logic:= '1';
    m_axis_result_tvalid: out std_logic;
    m_axis_result_tdata: out std_logic_vector(32- 1 downto 0) :=(others=>'0') 
 		  ); 
 end component;

begin
 internal_clr <= (clr or (rst(0))) and ce;
 internal_ce <= ce and en(0);
 
 convert_process: process (din, result_tdata)
 begin
 -- TODO: need to revisit this part later
 a_tdata(din_width - 1 downto 0) <= din(din_width - 1 downto 0);
 result(dout_width - 1 downto 0) <= result_tdata(dout_width - 1 downto 0);
 end process convert_process;


 comp0: if ((core_name0 = "int64_to_float32_latency6_core_floating_point_v7_1_i0")) generate 
  core_instance0:int64_to_float32_latency6_core_floating_point_v7_1_i0
   port map ( 
         s_axis_a_tvalid => a_tvalid_net,
         s_axis_a_tdata => a_tdata,
         aclk => clk,
         aclken => internal_ce,
         m_axis_result_tvalid => result_tvalid_net,
         m_axis_result_tdata => result_tdata
  ); 
   end generate;

latency_gt_0: if (extra_registers > 0) generate
 reg: synth_reg
 generic map (
 width => dout_width,
 latency => extra_registers
 )
 port map (
 i => result,
 ce => internal_ce,
 clr => internal_clr,
 clk => clk,
 o => dout
 );
 end generate;
 
 latency_eq_0: if (extra_registers = 0) generate
 dout <= result;
 end generate;
 
 end architecture behavior;

