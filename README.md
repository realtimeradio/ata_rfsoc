# ata_rfsoc
Firmware designs for the RFSoC-based ATA F-Engine

## Building for a parameterised number of channels

In the MATLAB prompt, run

```matlab
build_zrf_volt_phasing(template_model_name, maybe_unused_variable, nchan_bits)
```

Where:

 - `template_model_name` is the name of the top-level template model to copy. It should include the string `nchan`, which will be replaced by `nchan_bits` when the model is copied and modified
 - `maybe_unused_variable` is a variable that can be anything because it doesn't do anything?
 - `nchan_bits` is the log2 number of channels required in the built design. Eg. `nchan_bits=7` implies 128 channels.

This script creates a `build/` directory in the top level of the repo, into which a new model, with appropriate numbers of channels, is created.
