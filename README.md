# ata_rfsoc
Firmware designs for the RFSoC-based ATA F-Engine

## Building for a parameterised number of channels

In the MATLAB prompt, run

```matlab
build_zrf_volt_phasing(template_model_name, fpga_type, nchan_bits)
```

Where:

 - `template_model_name` is the name of the top-level template model to copy. It should include the string `nchan`, which will be replaced by `nchan_bits` when the model is copied and modified
 - `fpga_type` gives the FPGA model -- for the ATA this is `xczu49dr`.
 - `nchan_bits` is the log2 number of channels required in the built design. Eg. `nchan_bits=7` implies 128 channels.

This script creates a `build/` directory in the top level of the repo, into which a new model, with appropriate numbers of channels, is created.
