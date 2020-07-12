# ACPI Tables

This directory contains all the information necessary to patch your DSDT for correct operation of your machine.

It is strongly recommended for you to extract the ACPI tables of your computer and apply the patches manually.

### Directory structure

- `Original` contains the files obtained from `/sys/firmware/acpi/tables/` from a Linux live USB.
- `Disassembled` contains the disassembled DSDT file that results from running the `iasl -da -dl -fe refs.txt DSDT.aml SSDT*.aml` command.
- `Patched` contains the patched DSDT file (both code and the assembled file) for correct system operation.

### Patches applied

TODO...

### System information

These patches where extracted from an HP Spectre x360 13-4101dx with BIOS version F54. Rev A.
