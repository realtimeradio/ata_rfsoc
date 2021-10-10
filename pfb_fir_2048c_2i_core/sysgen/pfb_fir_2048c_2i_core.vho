  sysgen_dut : entity xil_defaultlib.pfb_fir_2048c_2i_core 
  port map (
    pol_in => pol_in,
    sync => sync,
    clk => clk,
    pol_out => pol_out,
    sync_out => sync_out
  );
