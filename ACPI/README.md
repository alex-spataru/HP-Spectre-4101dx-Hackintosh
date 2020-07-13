# ACPI Tables

This directory contains all the information necessary to patch your DSDT for correct operation of your machine.

It is strongly recommended for you to extract the ACPI tables of your computer and apply the patches manually.

### Directory structure

- `Original` contains the files obtained from `/sys/firmware/acpi/tables/` from a Linux live USB.
- `Disassembled` contains the disassembled DSDT file that results from running the `iasl -da -dl -fe refs.txt DSDT.aml SSDT*.aml` command.
- `Patched` contains the patched DSDT file (both code and the assembled file) for correct system operation.

### Patches applied

The patches that are applied to the DSDT are:
- Modified version of battery fix for HP G6 2221ss
- Windows 8 & Windows 8.1 OS checks
- HPET, IRQ & RTC fixes
- Enable GPI0 Controllers

*Note:* This guide is still under progress. I still cannot get audio to work consistently with these patches.

Brightness key fixes:

	# Brightness down
	into method label _Q10 replace_content begin 
	Notify(\_SB.PCI0.LPCB.PS2K, 0x0205)\n 
	Notify(\_SB.PCI0.LPCB.PS2K, 0x0285)\n 
	end; 

	# Brightness up
	into method label _Q11 replace_content begin
	Notify(\_SB.PCI0.LPCB.PS2K, 0x0206)\n 
	Notify(\_SB.PCI0.LPCB.PS2K, 0x0286)\n 
	end;
	
Unfortunately, this is not the end of the story. You will need to do some manual hacking to resolve compiler issues.

If you hit the compile button and get the `Result is not used, operator has no effect` error, go to the line that causes the error and replace `Not (Arg1)` with `Not (Arg1, Arg1)`.

**NOTE:** I have combined all patches in the `Patches.txt` file, just open that file from the Patch dialog in [MaciASL](https://github.com/acidanthera/MaciASL) and you're good to go

### System information

These patches where extracted from an HP Spectre x360 13-4101dx with BIOS version F54. Rev A.
