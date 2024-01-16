function fft_top_filepath = fft_nchan_2i_25b_core_codegen(destination_filepath, nchans)
    %Here nchans is expected to be the number of channels, not the power of 2 number of channels
    template = ["library IEEE;"
    "use IEEE.std_logic_1164.all;"
    "library xil_defaultlib;"
    "use xil_defaultlib.conv_pkg.all;"
    sprintf("entity fft_%dc_2i_25b_core_ip_struct is",nchans)
    "  port ("
    "    pol_in : in std_logic_vector( 288-1 downto 0 );"
    "    shift : in std_logic_vector( 16-1 downto 0 );"
    "    sync : in std_logic_vector( 32-1 downto 0 );"
    "    clk_1 : in std_logic;"
    "    ce_1 : in std_logic;"
    "    pol_out : out std_logic_vector( 400-1 downto 0 );"
    "    overflow : out std_logic_vector( 1-1 downto 0 );"
    "    sync_out : out std_logic_vector( 1-1 downto 0 )"
    "  );"
    sprintf("end fft_%dc_2i_25b_core_ip_struct;",nchans)
    ""
    sprintf("architecture structural of fft_%dc_2i_25b_core_ip_struct is",nchans)
    sprintf("  component fft_%dc_2i_25b_core is",nchans)
    "    port ("
    "      pol_in : in std_logic_vector( 288-1 downto 0 );"
    "      shift : in std_logic_vector( 16-1 downto 0 );"
    "      sync : in std_logic_vector( 32-1 downto 0 );"
    "      clk : in std_logic;"
    "      pol_out : out std_logic_vector( 400-1 downto 0 );"
    "      overflow : out std_logic_vector( 1-1 downto 0 );"
    "      sync_out : out std_logic_vector( 1-1 downto 0 )"
    "    );"
    "  end component;"
    "begin"
    sprintf("  fft_%dc_2i_25b_core_ip_inst : fft_%dc_2i_25b_core",nchans,nchans)
    "  port map ("
    "    pol_in => pol_in, "
    "    shift    => shift   , "
    "    sync     => sync    , "
    "    clk      => clk_1   , "
    "    pol_out     => pol_out    , "
    "    overflow => overflow, "
    "    sync_out => sync_out "
    "  );"
    "end structural; "];

    fft_top_filepath = [destination_filepath sprintf('/fft_%dc_2i_25b_core_ip_struct.vhd',nchans)];
    fileopn = fopen(fft_top_filepath,'w');
    if(fileopn == -1)
        error("Cannot write out temporary HDL file")
    end
    fprintf(fileopn,'%s\n',template{:});
    fclose(fileopn); 
end
