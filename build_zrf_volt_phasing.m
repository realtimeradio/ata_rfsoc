function build_zrf_volt_phasing(model_name, fpga_type, nof_chan_bits)
    %Aguments:
    %   model_name : string : Relative path to the zrf_volt simulink model to mangle.
    %   fpga_type  : string : FPGA model to compile for i.e xczu49dr-2-effvf1760. 
    %   nof_chan_bits : int  : log_2(nof channels) where nof_channels = 2^nof_chan_bits

    model = generate_zrf_volt_phasing(model_name, fpga_type, nof_chan_bits);
    % t0 = datetime;
    % a = jasper_frontend(model); system([a ' --jobs 12'])
    % t1 = datetime;
    % build_duration = t1 - t0;
    % sprintf('Build ended after duration %s', build_duration);
end