# Note: This file is produced automatically, and will be overwritten the next
# time you press "Generate" in System Generator. 
#


namespace eval ::xilinx::dsp::planaheaddriver {
	set Compilation {IP Catalog}
	set CompilationFlow {IP}
	set CreateInterfaceDocument {off}
	set DSPDevice {xczu49dr}
	set DSPFamily {zynquplus}
	set DSPPackage {ffvf1760}
	set DSPSpeed {-2-i}
	set FPGAClockPeriod 10
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
	set IP_Revision {255265310}
	set IP_Socket_IP {0}
	set IP_Socket_IP_Proj_Path {}
	set IP_Vendor_Text {User_Company}
	set IP_Version_Text {1.0}
	set ImplStrategyName {Vivado Implementation Defaults}
	set PostProjectCreationProc {dsp_package_for_vivado_ip_integrator}
	set Project {pfb_fir_4096c_2i_core}
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
		{{xpm_510fd3_vivado.mem}}
		{{xpm_373275_vivado.mem}}
		{{xpm_53d083_vivado.mem}}
		{{xpm_c7c67b_vivado.mem}}
		{{xpm_f5fed5_vivado.mem}}
		{{xpm_cbf54e_vivado.mem}}
		{{xpm_d36684_vivado.mem}}
		{{xpm_037ff9_vivado.mem}}
		{{xpm_04612d_vivado.mem}}
		{{xpm_36ad86_vivado.mem}}
		{{xpm_2b975e_vivado.mem}}
		{{xpm_8c312a_vivado.mem}}
		{{xpm_40b13a_vivado.mem}}
		{{xpm_874cae_vivado.mem}}
		{{xpm_0429b6_vivado.mem}}
		{{xpm_78a415_vivado.mem}}
		{{xpm_a4e04b_vivado.mem}}
		{{xpm_1c8f9e_vivado.mem}}
		{{xpm_3c168a_vivado.mem}}
		{{xpm_61a38c_vivado.mem}}
		{{xpm_b1e6f8_vivado.mem}}
		{{xpm_4056c2_vivado.mem}}
		{{xpm_38562e_vivado.mem}}
		{{xpm_dd0633_vivado.mem}}
		{{xpm_9f52da_vivado.mem}}
		{{xpm_71e6a4_vivado.mem}}
		{{xpm_656dab_vivado.mem}}
		{{xpm_d2d786_vivado.mem}}
		{{xpm_409e14_vivado.mem}}
		{{xpm_c4f0ec_vivado.mem}}
		{{xpm_fc3992_vivado.mem}}
		{{xpm_f88889_vivado.mem}}
		{{xpm_1cb62c_vivado.mem}}
		{{pfb_fir_4096c_2i_core_entity_declarations.vhd} -lib {xil_defaultlib}}
		{{pfb_fir_4096c_2i_core.vhd} -lib {xil_defaultlib}}
		{{pfb_fir_4096c_2i_core_clock.xdc}}
		{{pfb_fir_4096c_2i_core.xdc}}
	}
	set SimPeriod 1
	set SimTime 10
	set SimulationTime {310.00000000 ns}
	set SynthStrategyName {Vivado Synthesis Defaults}
	set SynthesisTool {Vivado}
	set TargetDir {/home/jackh/src/ata_rfsoc/pfb_fir_4096c_2i_core}
	set TopLevelModule {pfb_fir_4096c_2i_core}
	set TopLevelSimulinkHandle 414102
	set VHDLLib {xil_defaultlib}
	set TopLevelPortInterface {}
	dict set TopLevelPortInterface sync Name {sync}
	dict set TopLevelPortInterface sync Type UFix_32_0
	dict set TopLevelPortInterface sync ArithmeticType xlUnsigned
	dict set TopLevelPortInterface sync BinaryPoint 0
	dict set TopLevelPortInterface sync Width 32
	dict set TopLevelPortInterface sync DatFile {pfb_fir_4096c_2i_core_sync.dat}
	dict set TopLevelPortInterface sync IconText {sync}
	dict set TopLevelPortInterface sync Direction in
	dict set TopLevelPortInterface sync Period 1
	dict set TopLevelPortInterface sync Interface 0
	dict set TopLevelPortInterface sync InterfaceName {}
	dict set TopLevelPortInterface sync InterfaceString {DATA}
	dict set TopLevelPortInterface sync ClockDomain {pfb_fir_4096c_2i_core}
	dict set TopLevelPortInterface sync Locs {}
	dict set TopLevelPortInterface sync IOStandard {}
	dict set TopLevelPortInterface pol_in Name {pol_in}
	dict set TopLevelPortInterface pol_in Type UFix_256_0
	dict set TopLevelPortInterface pol_in ArithmeticType xlUnsigned
	dict set TopLevelPortInterface pol_in BinaryPoint 0
	dict set TopLevelPortInterface pol_in Width 256
	dict set TopLevelPortInterface pol_in DatFile {pfb_fir_4096c_2i_core_pol_in.dat}
	dict set TopLevelPortInterface pol_in IconText {pol_in}
	dict set TopLevelPortInterface pol_in Direction in
	dict set TopLevelPortInterface pol_in Period 1
	dict set TopLevelPortInterface pol_in Interface 0
	dict set TopLevelPortInterface pol_in InterfaceName {}
	dict set TopLevelPortInterface pol_in InterfaceString {DATA}
	dict set TopLevelPortInterface pol_in ClockDomain {pfb_fir_4096c_2i_core}
	dict set TopLevelPortInterface pol_in Locs {}
	dict set TopLevelPortInterface pol_in IOStandard {}
	dict set TopLevelPortInterface pol_out Name {pol_out}
	dict set TopLevelPortInterface pol_out Type UFix_288_0
	dict set TopLevelPortInterface pol_out ArithmeticType xlUnsigned
	dict set TopLevelPortInterface pol_out BinaryPoint 0
	dict set TopLevelPortInterface pol_out Width 288
	dict set TopLevelPortInterface pol_out DatFile {pfb_fir_4096c_2i_core_pol_out.dat}
	dict set TopLevelPortInterface pol_out IconText {pol_out}
	dict set TopLevelPortInterface pol_out Direction out
	dict set TopLevelPortInterface pol_out Period 1
	dict set TopLevelPortInterface pol_out Interface 0
	dict set TopLevelPortInterface pol_out InterfaceName {}
	dict set TopLevelPortInterface pol_out InterfaceString {DATA}
	dict set TopLevelPortInterface pol_out ClockDomain {pfb_fir_4096c_2i_core}
	dict set TopLevelPortInterface pol_out Locs {}
	dict set TopLevelPortInterface pol_out IOStandard {}
	dict set TopLevelPortInterface sync_out Name {sync_out}
	dict set TopLevelPortInterface sync_out Type Bool
	dict set TopLevelPortInterface sync_out ArithmeticType xlUnsigned
	dict set TopLevelPortInterface sync_out BinaryPoint 0
	dict set TopLevelPortInterface sync_out Width 1
	dict set TopLevelPortInterface sync_out DatFile {pfb_fir_4096c_2i_core_sync_out.dat}
	dict set TopLevelPortInterface sync_out IconText {sync_out}
	dict set TopLevelPortInterface sync_out Direction out
	dict set TopLevelPortInterface sync_out Period 1
	dict set TopLevelPortInterface sync_out Interface 0
	dict set TopLevelPortInterface sync_out InterfaceName {}
	dict set TopLevelPortInterface sync_out InterfaceString {DATA}
	dict set TopLevelPortInterface sync_out ClockDomain {pfb_fir_4096c_2i_core}
	dict set TopLevelPortInterface sync_out Locs {}
	dict set TopLevelPortInterface sync_out IOStandard {}
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
	dict set TopLevelPortInterface clk ClockDomain {pfb_fir_4096c_2i_core}
	dict set TopLevelPortInterface clk Locs {}
	dict set TopLevelPortInterface clk IOStandard {}
	dict set TopLevelPortInterface clk AssociatedInterfaces {}
	dict set TopLevelPortInterface clk AssociatedResets {}
	set MemoryMappedPort {}
}

source SgPaProject.tcl
::xilinx::dsp::planaheadworker::dsp_create_project