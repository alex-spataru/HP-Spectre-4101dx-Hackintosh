# Hackintosh with HP Spectre x360 13

OpenCore configuration files, installation guides and resources to run macOS on the HP Spectre 13-4101dx (may work with similar devices, but there is no guarantee).

**Disclaimer:** This project is still in alpha/beta stage. Proceed at your own risk, and feel free to report issues and contribute to this guide :)

### Folder structure

- `ACPI` contains original, disassembled & patched DSDT/SSDT files, and a small patching guide.
- `Install` contains the EFI files & installation guides for different versions of macOS.

### Supported macOS versions

- macOS Catalina (tested with 10.15.5 & 10.15.6, [instalation notes...](Install/Catalina/))
- macOS Big Sur (WIP - works as good as Catalina right now, [instalation notes...](Install/BigSur/))

### ACPI patching

This computer requires you to load a patched DSDT on your OC installation to get the battery & trackpad to work. For more information, check the [ACPI](ACPI/) folder.

### Credits

- [Apple](https://www.apple.com) for macOS  
- [Acidanthera authors](https://github.com/acidanthera) for providing OpenCore, VirtualSMC, Lilu, WhateverGreen, AppleALC & VoodooPS2
- [OpenIntelWireless authors](https://github.com/OpenIntelWireless) for providing support for Intel WiFi cards to macOS

