# ACPI Tables

This directory contains all the information necessary to patch your DSDT for correct operation of your machine.

It is strongly recommended for you to extract the ACPI tables of your computer and apply the patches manually.

### Directory structure

- `Original` contains the files obtained from `/sys/firmware/acpi/tables/` from a Linux live USB.
- `Disassembled` contains the disassembled DSDT file that results from running the `iasl -da -dl -fe refs.txt DSDT.aml SSDT*.aml` command.
- `Patched` contains the patched DSDT file (both code and the assembled file) for correct system operation.

### Patches applied

The patches that are applied to the DSDT are:
- Fix _WAK Arg0 (v2)
- Modified version of battery fix for HP G6 2221ss
- SMBUS fix
- IRQ Fix
- RTC Fix
- Windows 7, Windows 8, Windows 8.1 & Windows 10 OS checks
- Enable GPI0 Controllers

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
		
**NOTE:** I have combined all patches in the `Patches.txt` file, just open that file from the Patch dialog in [MaciASL](https://github.com/acidanthera/MaciASL) and you're good to go

### System information

These patches where extracted from an HP Spectre x360 13-4101dx with BIOS version F54. Rev A.
