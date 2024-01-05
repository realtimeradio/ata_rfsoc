function pfb_top_filepath = pfb_fir_nchan_2i_corr_codegen(destination_filepath, npoints)
    %Here npoints is expected to be the number of points, not the power of 2 number of points
    template = ["library IEEE;"
    "use IEEE.std_logic_1164.all;"
    "library xil_defaultlib;"
    "use xil_defaultlib.conv_pkg.all;"
    sprintf("entity pfb_fir_%d_2i_core_ip_struct is",npoints)
    "  port ("
    "    pol_in : in std_logic_vector( 256-1 downto 0 );"
    "    pol_out : out std_logic_vector( 288-1 downto 0 );"
    "    sync : in std_logic_vector( 32-1 downto 0 );"
    "    sync_out : out std_logic_vector( 1-1 downto 0 );"
    "    clk_1 : in std_logic;"
    "    ce_1 : in std_logic"
    "  );"
    sprintf("end pfb_fir_%d_2i_core_ip_struct;",npoints)
    ""
    sprintf("architecture structural of pfb_fir_%d_2i_core_ip_struct is",npoints)
    "begin"
    sprintf("  pfb_fir_%d_2i_core_ip_inst : entity pfb_fir_%d_2i_core",npoints,npoints)
    "  port map ("
    "    pol_in => pol_in,"
    "    pol_out => pol_out,"
    "    sync     => sync,      "
    "    sync_out  => sync_out,  "
    "    clk      => clk_1"
    "  );"
    "end structural;"];

    fft_top_filepath = [destination_filepath sprintf("/pfb_fir_%d_2i_core_ip_struct.vhd",npoints)];
    fileopn = fopen(fft_top_filepath,'w');
    if(fileopn == -1)
        error("Cannot write out temporary HDL file")
    end
    fprintf(fileopn,'%s\n',template{:});
    fclose(fileopn); 
end