function new_model = generate_zrf_volt_phasing(model_name, fpga_type, nof_channels)
    % Check:
    %   - FPGA is an allowed model
    %   - input file exists
    %   - output file doesn't exist.
    % allowed_fpgas = {'xc7z030', 'xc7z035', 'xc7z045'};
    if ~exist(model_name, 'file')
        error('Model %s does not exist!', model_name);
    end
    % if ~any(matches(allowed_fpgas, fpga_type))
    %     allowed_fpgas
    %     error('FPGA type %s is not allowed.', fpga_type);
    % end

    [filepath, name, ext] = fileparts(which(model_name));

    nof_channels_str = num2str(nof_channels);
    nof_points = 2^nof_channels;
    
     %Create DCP slx files FFT:
    open_system('fft_nchan_2i_25b_core.slx');
    set_param(['fft_nchan_2i_25b_core' '/shift'], 'n_bits', nof_channels_str);
    set_param(['fft_nchan_2i_25b_core' '/fft_wideband_real'], 'FFTSize', nof_channels_str);
    updated_fft_model_filename = [filepath '/build/' sprintf('fft_%dc_2i_25b_core.slx', nof_points)];
    save_system('fft_nchan_2i_25b_core', updated_fft_model_filename); %Save new fft slx - slx will contain the channel width
    close_system(updated_fft_model_filename);

    %Create DCP slx files FIR:
    open_system('pfb_fir_nchan_2i_core.slx')
    set_param(['pfb_fir_nchan_2i_core' '/pfb_fir'], 'PFBSize', nof_channels_str)
    updated_fir_model_filename = [filepath '/build/' sprintf('pfb_fir_%dc_2i_core.slx', nof_points)];
    save_system('pfb_fir_nchan_2i_core', updated_fir_model_filename) %Save new fft slx - slx will contain the channel width
    close_system(updated_fir_model_filename);

    % new_model = [filepath '/' name '_' fpga_type];
    % if exist([new_model '.slx'], 'file')
    %     error('Model %s already exists', new_model);
    % end
    % % Open input model. Change FPGA type and save as new file.
    % % return system name.
    % open_system(model_name);
    % set_param([name '/aa'], 'hw_sys', ['htg_zrf16:' fpga_type]);
    % set_param()
    % save_system(name, new_model);
    % close_system(new_model);
end