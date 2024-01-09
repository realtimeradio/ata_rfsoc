function new_model = generate_zrf_volt_phasing(model_name, fpga_type, nof_chan_bits)
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

    new_model_name = 

    nof_chan_bits_str = num2str(nof_chan_bits);
    nof_channels = 2^nof_chan_bits;
    nof_channels_str =  num2str(nof_channels);
    
     %Create DCP slx files FFT:
    open_system('fft_nchan_2i_25b_core.slx');
    set_param(['fft_nchan_2i_25b_core' '/shift'], 'n_bits', nof_chan_bits_str);
    set_param(['fft_nchan_2i_25b_core' '/fft_wideband_real'], 'FFTSize', nof_chan_bits_str);
    updated_fft_model_filename = [filepath '/build/' sprintf('fft_%dc_2i_25b_core.slx', nof_channels)];
    save_system('fft_nchan_2i_25b_core', updated_fft_model_filename); %Save new fft slx - slx will contain the channel width
    close_system(updated_fft_model_filename);

    %Create DCP slx files FIR:
    open_system('pfb_fir_nchan_2i_core.slx')
    set_param(['pfb_fir_nchan_2i_core' '/pfb_fir'], 'PFBSize', nof_chan_bits_str)
    updated_fir_model_filename = [filepath '/build/' sprintf('pfb_fir_%dc_2i_core.slx', nof_channels)];
    save_system('pfb_fir_nchan_2i_core', updated_fir_model_filename) %Save new fft slx - slx will contain the channel width
    close_system(updated_fir_model_filename);

    %Update zrf_volt_phasing model to have correct channel lengths:
    open_system([name ext])
    set_param([name '/const_nchan'], 'const', nof_channels_str)
    set_param([name '/spec_tvg/tvg'], 'nchan_bits', nof_chan_bits_str)
    set_param([name '/spec_tvg/tvg'], 'nchan_bits', nof_chan_bits_str)
    set_param([name '/corr'], 'n_chan_bits', nof_chan_bits_str)
    %iterate through vector accumulators (vacc_ss) TODO:

    %Update DCP blocks to point to correct locations TOFINISH with dcp compilation:
    [fft_filepath, fft_name, fft_ext] = fileparts(which(updated_fft_model_filename));
    set_param([name '/dcp_fft'], 'dcp_file', [fft_filepath '/' fft_name '.dcp']);

    [fir_filepath, fir_name, fir_ext] = fileparts(which(updated_fir_model_filename));
    set_param([name '/dcp_fir'], 'dcp_file', [fir_filepath '/' fir_name '.dcp']);
    
    %Set nchan parameter throughout pipelines:
    nof_pipelines = 8;
    for i=0:nof_pipelines-1
        set_param([name sprintf('/pipeline%d/pfb/FIR',i)], 'nchan', nof_chan_bits_str);
        set_param([name sprintf('/pipeline%d/pfb/FFT',i)], 'nchan', nof_chan_bits_str);
        set_param([name sprintf('/pipeline%d/phase_rotate/fd0',i)], 'n_bit_chans', nof_chan_bits_str);
        set_param([name sprintf('/pipeline%d/phase_rotate/fd1',i)], 'n_bit_chans', nof_chan_bits_str);
        eq_pol = num2str(nof_chan_bits-2);
        set_param([name sprintf('/pipeline%d/eq/pol0',i)], 'nchan', eq_pol);
        set_param([name sprintf('/pipeline%d/eq/pol1',i)], 'nchan', eq_pol);
        addr_width = num2str(ceil(log2(2^(nof_chan_bits-2))));
        set_param([name sprintf('/pipeline%d/eqtvg/pol0/tv',i)], 'addr_width', addr_width);
        set_param([name sprintf('/pipeline%d/eqtvg/pol1/tv',i)], 'addr_width', addr_width);
    end

    %Set nchan parameter throughout chan_reorders:
    nof_chanreorders = 2;
    for j=0:nof_chan_reorders-1
        reorder_data_width = nof_channels/4;
        chan_output_order = reshape(permute(reshape([0:(reorder_data_width)*16 - 1], (reorder_data_width), 16), [2,1]), (reorder_data_width)*16, 1)
        set_param([name sprintf('/chan_reorder%d/reorder2',j)], 'map', num2str(chan_output_order));
        set_param([name sprintf('/chan_reorder%d/reorder2',j)], 'n_bits', num2str(reorder_data_width));
        reorder_width_bits = nof_chan_bits+2;
        reorder_width = 2^(reorder_width_bits);
        set_param([name sprintf('/chan_reorder%d/reorder2/reorder_ram',j)], 'depth', num2str(reorder_width));
        set_param([name sprintf('/chan_reorder%d/reorder2/current_map',j)], 'n_bits', num2str(reorder_width_bits));
        set_param([name sprintf('/chan_reorder%d/reorder2/current_map',j)], 'init_vector', sprintf('[0:%d]''',reorder_width));
        set_param([name sprintf('/chan_reorder%d/reorder2/map_mod',j)], 'depth', num2str(reorder_width));
        set_param([name sprintf('/chan_reorder%d/reorder2/addr_expand',j)], 'outputWidth', num2str(reorder_width_bits));
        set_param([name sprintf('/chan_reorder%d/reorder2/current_map',j)], 'depth', num2str(reorder_width));
        %MIGHT NEED TO DO SOMETHING TO THE transpose_t_c BLOCK and square_transposer...
    end

    %Set nchan parameter throughout packetizers:
    nof_packetizers = 2;
    for k=0:nof_packetizers-1
        set_param([name sprintf('/packetizer%d',k)], 'nchan_bits', nof_chan_bits_str);

    end



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