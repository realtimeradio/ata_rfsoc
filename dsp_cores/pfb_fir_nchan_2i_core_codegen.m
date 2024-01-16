function pfb_top_filepath = pfb_fir_nchan_2i_core_codegen(destination_filepath, nchans)
    %Here nchans is expected to be the number of channels, not the power of 2 number of channels
    template = ["library IEEE;"
    "use IEEE.std_logic_1164.all;"
    "library xil_defaultlib;"
    "use xil_defaultlib.conv_pkg.all;"
    sprintf("entity pfb_fir_%dc_2i_core_ip_struct is",nchans)
    "  port ("
    "    pol_in : in std_logic_vector( 256-1 downto 0 );"
    "    pol_out : out std_logic_vector( 288-1 downto 0 );"
    "    sync : in std_logic_vector( 32-1 downto 0 );"
    "    sync_out : out std_logic_vector( 1-1 downto 0 );"
    "    clk_1 : in std_logic;"
    "    ce_1 : in std_logic"
    "  );"
    sprintf("end pfb_fir_%dc_2i_core_ip_struct;",nchans)
    ""
    sprintf("architecture structural of pfb_fir_%dc_2i_core_ip_struct is",nchans)
    sprintf("  component pfb_fir_%dc_2i_core is",nchans)
    "    port ("
    "      pol_in : in std_logic_vector( 256-1 downto 0 );"
    "      pol_out : out std_logic_vector( 288-1 downto 0 );"
    "      sync : in std_logic_vector( 32-1 downto 0 );"
    "      sync_out : out std_logic_vector( 1-1 downto 0 );"
    "      clk : in std_logic"
    "    );"
    "  end component"
    "begin"
    sprintf("  pfb_fir_%dc_2i_core_ip_inst : entity pfb_fir_%dc_2i_core",nchans,nchans)
    "  port map ("
    "    pol_in => pol_in,"
    "    pol_out => pol_out,"
    "    sync     => sync,      "
    "    sync_out  => sync_out,  "
    "    clk      => clk_1"
    "  );"
    "end structural;"];

    pfb_top_filepath = [destination_filepath sprintf('/pfb_fir_%dc_2i_core_ip_struct.vhd',nchans)];
    fileopn = fopen(pfb_top_filepath,'w');
    if(fileopn == -1)
        error("Cannot write out temporary HDL file: %s", pfb_top_filepath)
    end
    fprintf(fileopn,'%s\n',template{:});
    fclose(fileopn); 
end
