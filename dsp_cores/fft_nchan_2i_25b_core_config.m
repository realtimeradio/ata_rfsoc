
function fft_nchan_2i_25b_core_config(this_block)

  this_block.setTopLevelLanguage('VHDL');

  build_path = fileparts(which(bdroot)); % Path to host slx file


  % System Generator has to assume that your entity  has a combinational feed through; 
  %   if it  doesn't, then comment out the following line:
  %this_block.tagAsCombinational;

  parent_block = get_param(this_block.blockName,'Parent');
  
  x = get_param(parent_block, 'MaskWSVariables');
  maskvals = containers.Map({x.Name}', {x.Value}');
  nfft_bits = maskvals('nfft_bits');
  nfft = 2^nfft_bits;

  
  this_block.setEntityName(sprintf('fft_%dc_2i_25b_core_ip_struct', nfft / 2));
  this_block.addSimulinkInport('sync');
  this_block.addSimulinkInport('shift');
  this_block.addSimulinkInport('pol_in');

  this_block.addSimulinkOutport('sync_out');
  this_block.addSimulinkOutport('pol_out');
  this_block.addSimulinkOutport('overflow');

  overflow_port = this_block.port('overflow');
  overflow_port.setType('Bool');
  pol_out_port = this_block.port('pol_out');
  pol_out_port.setType('UFix_400_0');
  sync_out_port = this_block.port('sync_out');
  sync_out_port.setType('Bool');

  % -----------------------------
  if (this_block.inputTypesKnown)
    % do input type checking, dynamic output type and generic setup in this code block.

    if (this_block.port('pol_in').width ~= 18*16);
      this_block.setError('Input data type for port "pol_in" must have width=18*16.');
    end
    if (this_block.port('shift').width ~= 16);
      this_block.setError('Input data type for port "shift" must have width=16.');
    end

    if (this_block.port('sync').width ~= 32);
      this_block.setError('Input data type for port "sync" must have width=32.');
    end

    %this_block.port('sync').useHDLVector(false);

  end  % if(inputTypesKnown)
  % -----------------------------

  % -----------------------------
   if (this_block.inputRatesKnown)
     setup_as_single_rate(this_block,'clk_1','ce_1')
   end  % if(inputRatesKnown)
  % -----------------------------

    % (!) Set the inout port rate to be the same as the first input 
    %     rate. Change the following code if this is untrue.
    uniqueInputRates = unique(this_block.getInputRates);


  % Add addtional source files as needed.
  %  |-------------
  %  | Add files in the order in which they should be compiled.
  %  | If two files "a.vhd" and "b.vhd" contain the entities
  %  | entity_a and entity_b, and entity_a contains a
  %  | component of type entity_b, the correct sequence of
  %  | addFile() calls would be:
  %  |    this_block.addFile('b.vhd');
  %  |    this_block.addFile('a.vhd');
  %  |-------------

  %    this_block.addFile('');
  %    this_block.addFile('');
  generated_vhd_file = fft_nchan_2i_25b_core_codegen(build_path, nfft);
  this_block.addFile(generated_vhd_file);

return;


% ------------------------------------------------------------

function setup_as_single_rate(block,clkname,cename) 
  inputRates = block.inputRates; 
  uniqueInputRates = unique(inputRates); 
  if (length(uniqueInputRates)==1 & uniqueInputRates(1)==Inf) 
    block.addError('The inputs to this block cannot all be constant.'); 
    return; 
  end 
  if (uniqueInputRates(end) == Inf) 
     hasConstantInput = true; 
     uniqueInputRates = uniqueInputRates(1:end-1); 
  end 
  if (length(uniqueInputRates) ~= 1) 
    block.addError('The inputs to this block must run at a single rate.'); 
    return; 
  end 
  theInputRate = uniqueInputRates(1); 
  for i = 1:block.numSimulinkOutports 
     block.outport(i).setRate(theInputRate); 
  end 
  block.addClkCEPair(clkname,cename,theInputRate); 
  return; 

% ------------------------------------------------------------

