---
runme:
  id: 01HRYQJR10FHT8C2CM00KEHPS9
  version: v3
---

# ata_rfsoc

Firmware designs for the RFSoC-based ATA F-Engine

## Building for a parameterised number of channels

In the MATLAB prompt, run

```matlab {"id":"01HRYQJR10FHT8C2CKZXPCY7HE"}
build_zrf_volt_phasing(template_model_name, fpga_type, nchan_bits, nof_fir_taps)
```

Where:

- `template_model_name` is the name of the top-level template model to copy. It should include the string `nchan`, which will be replaced by `nchan_bits` when the model is copied and modified
- `fpga_type` gives the FPGA model -- for the ATA this is `xczu49dr`.
- `nchan_bits` is the log2 number of channels required in the built design. Eg. `nchan_bits=7` implies 128 channels.
- `nof_fir_taps` is the integer number of taps desired per FIR filter in the PFB. This parameter is optional and will default to value 4.

This script creates a `build/` directory in the top level of the repo, into which a new model, with appropriate numbers of channels, is created.
