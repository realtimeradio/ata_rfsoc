#-----------------------------------------------------------------
# System Generator version 2019.1 IP Tcl source file.
#
# Copyright(C) 2019 by Xilinx, Inc.  All rights reserved.  This
# text/file contains proprietary, confidential information of Xilinx,
# Inc., is distributed under license from Xilinx, Inc., and may be used,
# copied and/or disclosed only pursuant to the terms of a valid license
# agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
# this text/file solely for design, simulation, implementation and
# creation of design files limited to Xilinx devices or technologies.
# Use with non-Xilinx devices or technologies is expressly prohibited
# and immediately terminates your license unless covered by a separate
# agreement.
#
# Xilinx is providing this design, code, or information "as is" solely
# for use in developing programs and solutions for Xilinx devices.  By
# providing this design, code, or information as one possible
# implementation of this feature, application or standard, Xilinx is
# making no representation that this implementation is free from any
# claims of infringement.  You are responsible for obtaining any rights
# you may require for your implementation.  Xilinx expressly disclaims
# any warranty whatsoever with respect to the adequacy of the
# implementation, including but not limited to warranties of
# merchantability or fitness for a particular purpose.
#
# Xilinx products are not intended for use in life support appliances,
# devices, or systems.  Use in such applications is expressly prohibited.
#
# Any modifications that are made to the source code are done at the user's
# sole risk and will be unsupported.
#
# This copyright and support notice must be retained as part of this
# text at all times.  (c) Copyright 1995-2019 Xilinx, Inc.  All rights
# reserved.
#-----------------------------------------------------------------

set existingipslist [get_ips]
if {[lsearch $existingipslist int64_to_float32_latency4_core_floating_point_v7_1_i0] < 0} {
create_ip -name floating_point -version 7.1 -vendor xilinx.com -library ip -module_name int64_to_float32_latency4_core_floating_point_v7_1_i0
set params_list [list]
lappend params_list CONFIG.Component_Name {int64_to_float32_latency4_core_floating_point_v7_1_i0}
lappend params_list CONFIG.A_Precision_Type {Custom}
lappend params_list CONFIG.A_TUSER_Width {1}
lappend params_list CONFIG.Add_Sub_Value {Both}
lappend params_list CONFIG.Axi_Optimize_Goal {Resources}
lappend params_list CONFIG.B_TUSER_Width {1}
lappend params_list CONFIG.C_A_Exponent_Width {64}
lappend params_list CONFIG.C_A_Fraction_Width {0}
lappend params_list CONFIG.C_BRAM_Usage {Full_Usage}
lappend params_list CONFIG.C_Compare_Operation {Programmable}
lappend params_list CONFIG.C_Has_DIVIDE_BY_ZERO {false}
lappend params_list CONFIG.C_Has_INVALID_OP {false}
lappend params_list CONFIG.C_Has_OVERFLOW {false}
lappend params_list CONFIG.C_Has_UNDERFLOW {false}
lappend params_list CONFIG.C_Latency {4}
lappend params_list CONFIG.C_Mult_Usage {No_Usage}
lappend params_list CONFIG.C_Optimization {Speed_Optimized}
lappend params_list CONFIG.C_Rate {1}
lappend params_list CONFIG.C_Result_Exponent_Width {8}
lappend params_list CONFIG.C_Result_Fraction_Width {24}
lappend params_list CONFIG.C_TUSER_Width {1}
lappend params_list CONFIG.Flow_Control {NonBlocking}
lappend params_list CONFIG.Has_ACLKEN {true}
lappend params_list CONFIG.Has_ARESETn {false}
lappend params_list CONFIG.Has_A_TLAST {false}
lappend params_list CONFIG.Has_A_TUSER {false}
lappend params_list CONFIG.Has_B_TLAST {false}
lappend params_list CONFIG.Has_B_TUSER {false}
lappend params_list CONFIG.Has_C_TLAST {false}
lappend params_list CONFIG.Has_C_TUSER {false}
lappend params_list CONFIG.Has_OPERATION_TLAST {false}
lappend params_list CONFIG.Has_OPERATION_TUSER {false}
lappend params_list CONFIG.Has_RESULT_TREADY {false}
lappend params_list CONFIG.Maximum_Latency {false}
lappend params_list CONFIG.OPERATION_TUSER_Width {1}
lappend params_list CONFIG.Operation_Type {Fixed_to_float}
lappend params_list CONFIG.RESULT_TLAST_Behv {Null}
lappend params_list CONFIG.Result_Precision_Type {Single}

set_property -dict $params_list [get_ips int64_to_float32_latency4_core_floating_point_v7_1_i0]
}


validate_ip [get_ips]
