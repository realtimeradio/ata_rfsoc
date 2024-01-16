function new_model = generate_zrf_volt_phasing(model_name, fpga_part, nof_chan_bits)
    %Aguments:
    %   model_name : string : Relative path to the zrf_volt simulink model to mangle.
    %                         The string "nchan" in this name will be replaced by the actual number of channels.
    %   fpga_part  : string : FPGA model to compile for xczu49dr or xczu29dr
    %   nof_chan_bits : int : Set number of output channels. Number of output frequency channels = 2^nof_chan_bits
    %Returns:
    %   new_model  : string : Updated top model based off of model_name that is ready for compilation.

    allowed_fpgas = {'xczu49dr', 'xczu29dr'};
    if ~exist(model_name, 'file')
        error('Model %s does not exist!', model_name);
        return;
    end
    %fpga_detail = split(fpga_type,'-');
    %fpga_part = convertStringsToChars(fpga_detail{1});
    if ~any(matches(allowed_fpgas, fpga_part))
	disp('Suppported FPGA types:')
	allowed_fpgas
        error('FPGA type "%s" is not allowed.', fpga_part);
        return;
    end

    nof_chan_bits_str = num2str(nof_chan_bits);
    nof_channels = 2^nof_chan_bits;
    nof_channels_str =  num2str(nof_channels);
    nof_fft_points_bits = nof_chan_bits + 1;
    nof_fft_points = 2^nof_fft_points_bits;
    nof_fft_points_bits_str = num2str(nof_fft_points_bits);

    %Create build directory in the same location as the model to be edited.
    [filepath, name, ext] = fileparts(which(model_name));
    updated_model_name = replace(name, 'nchan', sprintf('%sc',nof_channels_str));

    build_dir = [filepath '/build' '/' updated_model_name '/'];

    if ~exist(build_dir, 'dir')
        mkdir(build_dir)
    end
    disp(['Saving build results to: ' build_dir])
    
    %Create DCP slx files FFT:
    [fft_filepath, fft_name, fft_ext] = fileparts(which('fft_nchan_2i_25b_core.slx'));
    new_fft_name = replace(fft_name, 'nchan', sprintf('%sc',nof_channels_str));
    dcp_fft_builddir = [build_dir new_fft_name];
    updated_fft_model_filename = [dcp_fft_builddir '/' new_fft_name];
    disp(['Building FFT to: ' dcp_fft_builddir])
    if ~exist(dcp_fft_builddir)
        mkdir(dcp_fft_builddir);
    end
    if isfile([updated_fft_model_filename '.dcp'])
        disp(['Design checkpoint for model ' updated_fft_model_filename ' already appears to exist - not recompiling']);
    else
        open_system([fft_name fft_ext]);
        set_param([fft_name '/shift'], 'n_bits', nof_fft_points_bits_str);
        set_param([fft_name '/fft_wideband_real'], 'FFTSize', nof_fft_points_bits_str);
        xlsetparam([fft_name '/ System Generator'], 'directory', dcp_fft_builddir); %Set the directory for a design checkpoint compile
        xlsetparam([fft_name '/ System Generator'], 'compilation', 'Synthesized Checkpoint'); %Set the directory for a design checkpoint compile
        xlsetparam([fft_name '/ System Generator'], 'xilinxfamily', 'Zynq UltraScale+ RFSoc'); %Set the family
        xlsetparam([fft_name '/ System Generator'], 'part', fpga_part) %Set the part, assume speed/package as per template
        save_system(fft_name, updated_fft_model_filename); %Save new fft slx - slx name will contain the channel width
        close_system(updated_fft_model_filename);
        open_system([updated_fft_model_filename fft_ext]);
        xsg_result = xlGenerateButton([new_fft_name '/ System Generator']);
        save_system(new_fft_name, updated_fft_model_filename)
        close_system(updated_fft_model_filename);
    end
    

    %Create DCP slx files FIR:
    [fir_filepath, fir_name, fir_ext] = fileparts(which('pfb_fir_nchan_2i_core.slx'));
    new_fir_name = replace(fir_name, 'nchan', sprintf('%sc',nof_channels_str));
    dcp_fir_builddir = [build_dir new_fir_name];
    updated_fir_model_filename = [dcp_fir_builddir '/' new_fir_name];
    disp(['Building FIR to: ' dcp_fir_builddir])
    if ~exist(dcp_fir_builddir)
        mkdir(dcp_fir_builddir);
    end
    if isfile([updated_fir_model_filename '.dcp'])
        disp(['Design checkpoint for model ' updated_fir_model_filename ' already appears to exist - not recompiling']);
    else
        open_system([fir_name fir_ext]);
        set_param([fir_name '/pfb_fir'], 'PFBSize', nof_fft_points_bits_str);
        xlsetparam([fir_name '/ System Generator'], 'directory', dcp_fir_builddir); %Set the directory for a design checkpoint compile
        xlsetparam([fir_name '/ System Generator'], 'compilation', 'Synthesized Checkpoint'); %Set the directory for a design checkpoint compile
        xlsetparam([fir_name '/ System Generator'], 'xilinxfamily', 'Zynq UltraScale+ RFSoc'); %Set the family
        xlsetparam([fir_name '/ System Generator'], 'part', fpga_part) %Set the part, assume speed and package are as per template
        save_system(fir_name, updated_fir_model_filename) %Save new fir slx 
        close_system(updated_fir_model_filename);
        open_system([updated_fir_model_filename fir_ext]);
        xsg_result = xlGenerateButton([new_fir_name '/ System Generator']);
        save_system(new_fir_name, updated_fir_model_filename)
        close_system(updated_fir_model_filename);
    end

    %Update zrf_volt_phasing model to have correct channel lengths:
    open_system(model_name)
    set_param([name '/const_nchan'], 'const', nof_channels_str)
    set_param([name '/spec_tvg/tvg'], 'nchan_bits', nof_chan_bits_str)
    set_param([name '/spec_tvg/tvg'], 'nchan_bits', nof_chan_bits_str)
    set_param([name '/corr'], 'n_chan_bits', nof_chan_bits_str)
    set_param([name '/vacc_ss'], 'n_chan_bits', nof_chan_bits_str)

    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
    %JACK This is where we update DCP blocks to point to correct locations - UNTESTED AS CANNOT GENERATE DCP FILES
    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
    fft_dcp_file = [updated_fft_model_filename '.dcp'];
    if exist(fft_dcp_file)
        set_param([name '/dcp_fft'], 'dcp_file', sprintf('''%s''', fft_dcp_file));
    else
        error('FFT dcp file: %s does not exist', fft_dcp_file);
    end
    fir_dcp_file = [updated_fir_model_filename '.dcp'];
    if exist(fir_dcp_file)
        set_param([name '/dcp_fir'], 'dcp_file', sprintf('''%s''', fir_dcp_file));
    else
        error('FFT dcp file: %s does not exist', fir_dcp_file);
    end

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
    nof_chan_reorders = 2;
    for j=0:nof_chan_reorders-1
        reorder_data_width = nof_channels/4;
        chan_output_order = reshape(permute(reshape([0:(reorder_data_width)*16 - 1], (reorder_data_width), 16), [2,1]), (reorder_data_width)*16, 1);
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
        %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
        %JACK MIGHT NEED TO DO SOMETHING TO THE transpose_t_c BLOCK and square_transposer...
        %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
    end

    %Set nchan parameter throughout packetizers:
    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
    %JACK is this enough for the packetizer blocks?
    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
    nof_packetizers = 2;
    for k=0:nof_packetizers-1
        set_param([name sprintf('/packetizer%d',k)], 'nchan_bits', nof_chan_bits_str);
    end

    new_model = [filepath '/build' '/' name '_' fpga_part];
    if exist([new_model '.slx'], 'file')
        error('Model %s already exists', new_model);
    end
    % Open input model. Change FPGA type and save as new file.
    set_param([name '/aa'], 'hw_sys', ['htg_zrf16:' fpga_part]);
    save_system(name, new_model);
    close_system(new_model);
end
