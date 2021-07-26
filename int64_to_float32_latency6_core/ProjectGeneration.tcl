# Note: This file is produced automatically, and will be overwritten the next
# time you press "Generate" in System Generator. 
#


namespace eval ::xilinx::dsp::planaheaddriver {
	set Compilation {IP Catalog}
	set CompilationFlow {IP}
	set CreateInterfaceDocument {off}
	set DSPDevice {xc7k160t}
	set DSPFamily {kintex7}
	set DSPPackage {ffg676}
	set DSPSpeed {-2}
	set FPGAClockPeriod 3.9062
	set GenerateTestBench 0
	set HDLLanguage {vhdl}
	set IPOOCCacheRootPath {/home/jackh/.Xilinx/Sysgen/SysgenVivado/lnx64.o/ip}
	set IP_Auto_Infer {1}
	set IP_Categories_Text {System_Generator_for_DSP}
	set IP_Common_Repos {0}
	set IP_Description {}
	set IP_Dir {}
	set IP_Library_Text {SysGen}
	set IP_LifeCycle_Menu {2}
	set IP_Logo {sysgen_icon_100.png}
	set IP_Name {}
	set IP_Revision {252258352}
	set IP_Socket_IP {0}
	set IP_Socket_IP_Proj_Path {}
	set IP_Vendor_Text {User_Company}
	set IP_Version_Text {1.0}
	set ImplStrategyName {Vivado Implementation Defaults}
	set PostProjectCreationProc {dsp_package_for_vivado_ip_integrator}
	set Project {int64_to_float32_latency6_core}
	set ProjectFiles {
		{{conv_pkg.vhd} -lib {xil_defaultlib}}
		{{synth_reg.vhd} -lib {xil_defaultlib}}
		{{synth_reg_w_init.vhd} -lib {xil_defaultlib}}
		{{srl17e.vhd} -lib {xil_defaultlib}}
		{{srl33e.vhd} -lib {xil_defaultlib}}
		{{synth_reg_reg.vhd} -lib {xil_defaultlib}}
		{{single_reg_w_init.vhd} -lib {xil_defaultlib}}
		{{xlclockdriver_rd.vhd} -lib {xil_defaultlib}}
		{{vivado_ip.tcl}}
		{{int64_to_float32_latency6_core_entity_declarations.vhd} -lib {xil_defaultlib}}
		{{int64_to_float32_latency6_core.vhd} -lib {xil_defaultlib}}
		{{int64_to_float32_latency6_core_clock.xdc}}
		{{int64_to_float32_latency6_core.xdc}}
	}
	set SimPeriod 1
	set SimTime 10
	set SimulationTime {242.96820000 ns}
	set SynthStrategyName {Vivado Synthesis Defaults}
	set SynthesisTool {Vivado}
	set TargetDir {/home/jackh/src/ata_snap/int64_to_float32_latency6_core}
	set TopLevelModule {int64_to_float32_latency6_core}
	set TopLevelSimulinkHandle 74190
	set VHDLLib {xil_defaultlib}
	set TopLevelPortInterface {}
	dict set TopLevelPortInterface din Name {din}
	dict set TopLevelPortInterface din Type UFix_64_0
	dict set TopLevelPortInterface din ArithmeticType xlUnsigned
	dict set TopLevelPortInterface din BinaryPoint 0
	dict set TopLevelPortInterface din Width 64
	dict set TopLevelPortInterface din DatFile {int64_to_float32_latency6_core_din.dat}
	dict set TopLevelPortInterface din IconText {din}
	dict set TopLevelPortInterface din Direction in
	dict set TopLevelPortInterface din Period 1
	dict set TopLevelPortInterface din Interface 0
	dict set TopLevelPortInterface din InterfaceName {}
	dict set TopLevelPortInterface din InterfaceString {DATA}
	dict set TopLevelPortInterface din ClockDomain {int64_to_float32_latency6_core}
	dict set TopLevelPortInterface din Locs {}
	dict set TopLevelPortInterface din IOStandard {}
	dict set TopLevelPortInterface dout Name {dout}
	dict set TopLevelPortInterface dout Type XFloat_8_24
	dict set TopLevelPortInterface dout ArithmeticType xlFloat
	dict set TopLevelPortInterface dout BinaryPoint 24
	dict set TopLevelPortInterface dout Width 32
	dict set TopLevelPortInterface dout DatFile {int64_to_float32_latency6_core_dout.dat}
	dict set TopLevelPortInterface dout IconText {dout}
	dict set TopLevelPortInterface dout Direction out
	dict set TopLevelPortInterface dout Period 1
	dict set TopLevelPortInterface dout Interface 0
	dict set TopLevelPortInterface dout InterfaceName {}
	dict set TopLevelPortInterface dout InterfaceString {DATA}
	dict set TopLevelPortInterface dout ClockDomain {int64_to_float32_latency6_core}
	dict set TopLevelPortInterface dout Locs {}
	dict set TopLevelPortInterface dout IOStandard {}
	dict set TopLevelPortInterface clk Name {clk}
	dict set TopLevelPortInterface clk Type -
	dict set TopLevelPortInterface clk ArithmeticType xlUnsigned
	dict set TopLevelPortInterface clk BinaryPoint 0
	dict set TopLevelPortInterface clk Width 1
	dict set TopLevelPortInterface clk DatFile {}
	dict set TopLevelPortInterface clk Direction in
	dict set TopLevelPortInterface clk Period 1
	dict set TopLevelPortInterface clk Interface 6
	dict set TopLevelPortInterface clk InterfaceName {}
	dict set TopLevelPortInterface clk InterfaceString {CLOCK}
	dict set TopLevelPortInterface clk ClockDomain {int64_to_float32_latency6_core}
	dict set TopLevelPortInterface clk Locs {}
	dict set TopLevelPortInterface clk IOStandard {}
	dict set TopLevelPortInterface clk AssociatedInterfaces {}
	dict set TopLevelPortInterface clk AssociatedResets {}
	set MemoryMappedPort {}
}

source SgPaProject.tcl
::xilinx::dsp::planaheadworker::dsp_create_project