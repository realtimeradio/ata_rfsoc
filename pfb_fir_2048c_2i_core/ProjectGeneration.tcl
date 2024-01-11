# Note: This file is produced automatically, and will be overwritten the next
# time you press "Generate" in System Generator. 
#


namespace eval ::xilinx::dsp::planaheaddriver {
	proc additional_tcl_commands {} { 
		set_property -name {STEPS.SYNTH_DESIGN.ARGS.MORE OPTIONS} -value {-mode out_of_context} -objects [get_runs synth_1]
		set_property USED_IN {out_of_context synthesis implementation} [get_files pfb_fir_2048c_2i_core_clock.xdc]
		launch_runs synth_1
		wait_on_run synth_1
		open_run synth_1 -name netlist_1
		write_checkpoint pfb_fir_2048c_2i_core.dcp -force
	}

	set Compilation {Synthesized Checkpoint}
	set CompilationFlow {Project}
	set CustomProjectDir {Synthesized Checkpoint}
	set DSPDevice {xczu49dr}
	set DSPFamily {zynquplus}
	set DSPPackage {ffvf1760}
	set DSPSpeed {-2-i}
	set FPGAClockPeriod 10
	set GenerateTestBench 0
	set HDLLanguage {vhdl}
	set IPOOCCacheRootPath {/home/jackh/.Xilinx/Sysgen/SysgenVivado/lnx64.o/ip}
	set ImplStrategyName {Vivado Implementation Defaults}
	set PostProjectCreationProc {additional_tcl_commands}
	set Project {pfb_fir_2048c_2i_core}
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
		{{xpm_027c5e_vivado.mem}}
		{{xpm_fcf5ba_vivado.mem}}
		{{xpm_470b5d_vivado.mem}}
		{{xpm_6b5e3a_vivado.mem}}
		{{xpm_f6cc85_vivado.mem}}
		{{xpm_fc352f_vivado.mem}}
		{{xpm_ce6d93_vivado.mem}}
		{{xpm_b25a5f_vivado.mem}}
		{{xpm_52e1e9_vivado.mem}}
		{{xpm_9c0ecb_vivado.mem}}
		{{xpm_1e2fde_vivado.mem}}
		{{xpm_6d8053_vivado.mem}}
		{{xpm_792025_vivado.mem}}
		{{xpm_33c2ab_vivado.mem}}
		{{xpm_7cde6b_vivado.mem}}
		{{xpm_8165e0_vivado.mem}}
		{{xpm_220b07_vivado.mem}}
		{{xpm_42c212_vivado.mem}}
		{{xpm_96c9fb_vivado.mem}}
		{{xpm_4e1c3f_vivado.mem}}
		{{xpm_4d6db9_vivado.mem}}
		{{xpm_d28ae8_vivado.mem}}
		{{xpm_858fb8_vivado.mem}}
		{{xpm_3fe583_vivado.mem}}
		{{xpm_a6c1cd_vivado.mem}}
		{{xpm_23a9e3_vivado.mem}}
		{{xpm_1480db_vivado.mem}}
		{{xpm_ae17f6_vivado.mem}}
		{{xpm_fc104c_vivado.mem}}
		{{xpm_544357_vivado.mem}}
		{{xpm_3f9641_vivado.mem}}
		{{xpm_ac7bad_vivado.mem}}
		{{xpm_001338_vivado.mem}}
		{{pfb_fir_2048c_2i_core_entity_declarations.vhd} -lib {xil_defaultlib}}
		{{pfb_fir_2048c_2i_core.vhd} -lib {xil_defaultlib}}
		{{pfb_fir_2048c_2i_core_clock.xdc}}
		{{pfb_fir_2048c_2i_core.xdc}}
	}
	set SimPeriod 1
	set SimTime 10
	set SimulationTime {310.00000000 ns}
	set SynthStrategyName {Vivado Synthesis Defaults}
	set SynthesisTool {Vivado}
	set TargetDir {/home/jackh/src/ata_rfsoc/pfb_fir_2048c_2i_core}
	set TopLevelModule {pfb_fir_2048c_2i_core}
	set TopLevelSimulinkHandle 623985
	set VHDLLib {xil_defaultlib}
	set TopLevelPortInterface {}
	dict set TopLevelPortInterface sync Name {sync}
	dict set TopLevelPortInterface sync Type UFix_32_0
	dict set TopLevelPortInterface sync ArithmeticType xlUnsigned
	dict set TopLevelPortInterface sync BinaryPoint 0
	dict set TopLevelPortInterface sync Width 32
	dict set TopLevelPortInterface sync DatFile {pfb_fir_2048c_2i_core_sync.dat}
	dict set TopLevelPortInterface sync IconText {sync}
	dict set TopLevelPortInterface sync Direction in
	dict set TopLevelPortInterface sync Period 1
	dict set TopLevelPortInterface sync Interface 0
	dict set TopLevelPortInterface sync InterfaceName {}
	dict set TopLevelPortInterface sync InterfaceString {DATA}
	dict set TopLevelPortInterface sync ClockDomain {pfb_fir_2048c_2i_core}
	dict set TopLevelPortInterface sync Locs {}
	dict set TopLevelPortInterface sync IOStandard {}
	dict set TopLevelPortInterface pol_in Name {pol_in}
	dict set TopLevelPortInterface pol_in Type UFix_256_0
	dict set TopLevelPortInterface pol_in ArithmeticType xlUnsigned
	dict set TopLevelPortInterface pol_in BinaryPoint 0
	dict set TopLevelPortInterface pol_in Width 256
	dict set TopLevelPortInterface pol_in DatFile {pfb_fir_2048c_2i_core_pol_in.dat}
	dict set TopLevelPortInterface pol_in IconText {pol_in}
	dict set TopLevelPortInterface pol_in Direction in
	dict set TopLevelPortInterface pol_in Period 1
	dict set TopLevelPortInterface pol_in Interface 0
	dict set TopLevelPortInterface pol_in InterfaceName {}
	dict set TopLevelPortInterface pol_in InterfaceString {DATA}
	dict set TopLevelPortInterface pol_in ClockDomain {pfb_fir_2048c_2i_core}
	dict set TopLevelPortInterface pol_in Locs {}
	dict set TopLevelPortInterface pol_in IOStandard {}
	dict set TopLevelPortInterface pol_out Name {pol_out}
	dict set TopLevelPortInterface pol_out Type UFix_288_0
	dict set TopLevelPortInterface pol_out ArithmeticType xlUnsigned
	dict set TopLevelPortInterface pol_out BinaryPoint 0
	dict set TopLevelPortInterface pol_out Width 288
	dict set TopLevelPortInterface pol_out DatFile {pfb_fir_2048c_2i_core_pol_out.dat}
	dict set TopLevelPortInterface pol_out IconText {pol_out}
	dict set TopLevelPortInterface pol_out Direction out
	dict set TopLevelPortInterface pol_out Period 1
	dict set TopLevelPortInterface pol_out Interface 0
	dict set TopLevelPortInterface pol_out InterfaceName {}
	dict set TopLevelPortInterface pol_out InterfaceString {DATA}
	dict set TopLevelPortInterface pol_out ClockDomain {pfb_fir_2048c_2i_core}
	dict set TopLevelPortInterface pol_out Locs {}
	dict set TopLevelPortInterface pol_out IOStandard {}
	dict set TopLevelPortInterface sync_out Name {sync_out}
	dict set TopLevelPortInterface sync_out Type Bool
	dict set TopLevelPortInterface sync_out ArithmeticType xlUnsigned
	dict set TopLevelPortInterface sync_out BinaryPoint 0
	dict set TopLevelPortInterface sync_out Width 1
	dict set TopLevelPortInterface sync_out DatFile {pfb_fir_2048c_2i_core_sync_out.dat}
	dict set TopLevelPortInterface sync_out IconText {sync_out}
	dict set TopLevelPortInterface sync_out Direction out
	dict set TopLevelPortInterface sync_out Period 1
	dict set TopLevelPortInterface sync_out Interface 0
	dict set TopLevelPortInterface sync_out InterfaceName {}
	dict set TopLevelPortInterface sync_out InterfaceString {DATA}
	dict set TopLevelPortInterface sync_out ClockDomain {pfb_fir_2048c_2i_core}
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
	dict set TopLevelPortInterface clk ClockDomain {pfb_fir_2048c_2i_core}
	dict set TopLevelPortInterface clk Locs {}
	dict set TopLevelPortInterface clk IOStandard {}
	dict set TopLevelPortInterface clk AssociatedInterfaces {}
	dict set TopLevelPortInterface clk AssociatedResets {}
	set MemoryMappedPort {}
}

source SgPaProject.tcl
::xilinx::dsp::planaheadworker::dsp_create_project