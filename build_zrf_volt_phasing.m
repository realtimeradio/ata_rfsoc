function build_zrf_volt_phasing(model_name, fpga_part, nof_chan_bits, nof_fir_taps)
    %Aguments:
    %   model_name : string : Relative path to the zrf_volt simulink model to mangle.
    %                         The string "nchan" in this name will be replaced by the actual number of channels.
    %   fpga_part  : string : FPGA model to compile for xczu49dr or xczu29dr
    %   nof_chan_bits : int : Set number of output channels. Number of output frequency channels = 2^nof_chan_bits
    %   nof_fir_taps : int : Set number of FIR taps for the PFB filter.

    %arguments 
    %    model_name string;
    %end
    %arguments 
    %    fpga_part string;
    %end
    %arguments 
    %    nof_chan_bits double;
    %end
    %arguments 
    %    nof_fir_taps double = 4;     
    %end
    model = generate_zrf_volt_phasing(model_name, fpga_part, nof_chan_bits, nof_fir_taps);
    t0 = datetime;
    a = jasper_frontend(model); system([a ' --jobs 12'])
    t1 = datetime;
    build_duration = t1 - t0;
    sprintf('Build ended after duration %s', build_duration)
end
