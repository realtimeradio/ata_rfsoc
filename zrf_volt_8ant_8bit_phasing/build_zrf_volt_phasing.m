function build_zrf_volt_phasing(model_name, fpga_type, nof_channels)
    %nof channels is power of 2: i.e. 2^? number of channels.
    model = generate_zrf_volt_phasing(model_name, fpga_type, nof_channels);
    % t0 = datetime;
    % a = jasper_frontend(model); system([a ' --jobs 12'])
    % t1 = datetime;
    % build_duration = t1 - t0;
    % sprintf('Build ended after duration %s', build_duration);
end