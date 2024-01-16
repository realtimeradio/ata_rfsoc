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

    new_model = [build_dir '/' updated_model_name '_' fpga_part];
    disp(['New top-level model will be created at:' new_model]);
    if exist([new_model '.slx'], 'file')
        error('Model %s already exists', new_model);
    end

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
        set_param([name sprintf('/pipeline%d',i)], 'nchan_bits', nof_chan_bits_str);
    end

    %Set nchan parameter throughout chan_reorders:
    nof_chan_reorders = 2;
    nof_time_bits = 4;% Always make 16 time samples. % + (11 - nof_chan_bits); % 2^? Number of time samples reordered
    nof_time_bits_str = num2str(nof_time_bits);
    reorder_data_width = 512; % Width of data bus
    for j=0:nof_chan_reorders-1
        set_param([name sprintf('/chan_reorder%d',j)], 'nchan_bits', nof_chan_bits_str);
        set_param([name sprintf('/chan_reorder%d',j)], 'ntime_bits', nof_time_bits_str);
	% Manually change deep buffer to URAM
        set_param([name sprintf('/chan_reorder%d/reorder/buf0',j)], 'distributed_mem', 'Ultra RAM');
    end

    %Set nchan parameter throughout packetizers:
    nof_packetizers = 2;
    for k=0:nof_packetizers-1
        set_param([name sprintf('/packetizer%d',k)], 'nchan_bits', nof_chan_bits_str);
    end

    % Change FPGA type
    set_param([name '/aa'], 'hw_sys', ['htg_zrf16:' fpga_part]);

    % Save as new file
    save_system(name, new_model);
    close_system(new_model);
end
