# Hackintosh with HP Spectre x360 13

OpenCore configuration files, installation guides and resources to run macOS on the HP Spectre 13-4101dx (may work with similar devices, but there is no guarantee).

The files in this repository allow the computer to run macOS Catalina (latest version) & macOS Big Sur.

**Disclaimer:** This project is still in alpha/beta stage. Proceed at your own risk, and feel free to report issues and contribute to this guide :)

## Geekbench Scores

| CPU Single-Core | CPU Multi-Core | OpenCL |
|-----------------|----------------|--------|
| 766             | 1508           | 2155   |

Tests run on Geekbench 5.2.4 Tryout for macOS x86 (64-bit).

Complete reports:

- CPU Bench: [https://browser.geekbench.com/v5/cpu/4136986](https://browser.geekbench.com/v5/cpu/4136986)
- GPU Bench: [https://browser.geekbench.com/v5/compute/1629782](https://browser.geekbench.com/v5/compute/1629782)

## Folder structure

- `ACPI` contains original, disassembled & patched DSDT/SSDT files, and a small patching guide.
- `EFI` contains the EFI files & installation guides for different versions of macOS.
- `ICC` contains a ICC profile for the display, so that it reduces the "yellowish" colors by default on this laptop.

## ACPI patching

This computer requires you to load a patched DSDT on your OC installation to get the battery & trackpad to work. For more information, check the [ACPI](ACPI/) folder.

## What works:

- Display driver
- HiDPI configuration
- Touchpad (detected as Trackpad)
- Battery percentage
- Brightness, sound, airplane mode & other keyboard controls
- Intel WiFi via itlwm
- Internal SSD (it still hasn't burned out or something after one year with Hackintosh and 3+ years of Windows/Linux)
- Camera
- Bluetooth
- Audio

## In process

- Touchscreen
- Sleep

## Installation Guide

### What you'll need
- Official/unmodified macOS installer.
- An USB device.
- Access to your BIOS settings.

**<u>Note</u>**: If you don't have a Mac or another Hackintosh at hand, you can use [gibMacOS scripts](https://github.com/corpnewt/gibMacOS) to download the macOS installer directly from Apple.

### BIOS settings
- Use `F10` to boot into the BIOS setup screen.
- Disable fast boot and set the TPM Device to `hidden`.
- Enable legacy support, otherwise you may get weird issues with the display driver.
- If you haven't already, enable USB booting.

### USB Installer

1. Follow [CorpNewt's](https://github.com/corpnewt) excellent [Vanilla Installation Guide](https://hackintosh.gitbook.io/-r-hackintosh-vanilla-desktop-guide/) to get the macOS installer in your USB. **Skip the Clover installation**, we are going to use OpenCore.
2. Open the USB's EFI partition and replace the contents with the data inside the `EFI` folder. At this moment, you should be able to install macOS without any major issues. 

## Post Installation

### Fix swapped CMD/Option keys

The first time you boot the computer the `CMD` and `Option` keys will be switched. To fix this issue, open `Preferences/Keyboard/Modifier Keys` and switch the `CMD` and `Option` keys, be sure that you have selected `Keyboard` and not touch screen in the "Select Keyboard" combo box.

![CMD Key Fix](Screenshots/CmdKeyFix.png)

### Setup EFI partition

Mount your EFI partition, this can be done with the following terminal commands:

![Mount EFI](Screenshots/MountEFI.png)

Copy the contents of the `EFI` folder to your system's `EFI` partition. 

### Fractional Scaling

To setup fractional scaling, use [One-Key HiDPI](https://github.com/xzhih/one-key-hidpi), which generates the appropriate configuration and allows you to configure HiDPI settings directly from the Preferences application.

**NOTE:** Use the *dev* branch. The code in the *master* branch does not work for Big Sur yet.

### Disabling sleep

The computer is able to sleep, however, it automatically reboots after attempting to wake it. Since I rarely use this function, the quick and dirty solution was to disable sleep with the following commands:

    sudo pmset -a disksleep 0
    sudo pmset -a sleep 0
    sudo pmset -a hibernatemode 0
    sudo pmset -a disablesleep 1
    
### Fixing Trackpad behavior

Once that the trackpad preference pane is available, ensure that the "Force Click and haptic feedback" checkbox is disabled:

![Disable Haptic Feedback](Screenshots/DisableHapticFeedback.png)

Once you set this, trackpad click should work as intended.
      
### WiFi

The WiFi network card used by this laptop is supported by [itlwm](https://github.com/OpenIntelWireless/itlwm). 

You can use [HeliPort](https://github.com/OpenIntelWireless/HeliPort) to manage your WiFi connections with [itlwm](https://github.com/OpenIntelWireless/itlwm) as a normal user with a normal life. However, the project is still in alpha stage.

[Download HeliPort](https://github.com/OpenIntelWireless/HeliPort/releases).

Additionally, you can use (https://github.com/OpenIntelWireless/itlwm/releases/download/v1.1.0/AirportItlwm_v1.0_Beta_BigSur.kext.zip)[AirportItlwm] for native Wi-Fi management. The EFI files contain the *AirportItlwm* implementation for macOS Big Sur. If you are using Catalina, please replace it.

## KEXTs

These files are included in the `EFI` folder of this repository, however, I believe that it's good practice to list them and their download sources:

- VirtualSMC ([https://github.com/acidanthera/VirtualSMC](https://github.com/acidanthera/VirtualSMC))
- Lilu ([https://github.com/acidanthera/Lilu](https://github.com/acidanthera/Lilu))
- VoodooPS2 ([https://github.com/acidanthera/VoodooPS2](https://github.com/acidanthera/VoodooPS2))
- WhateverGreen ([https://github.com/acidanthera/WhateverGreen](https://github.com/acidanthera/WhateverGreen))
- AppleALC ([https://github.com/acidanthera/AppleALC](https://github.com/acidanthera/AppleALC))
- itlwm ([https://github.com/OpenIntelWireless/itlwm](https://github.com/OpenIntelWireless/itlwm))
- IntelBluetoothFirmware ([https://github.com/OpenIntelWireless/IntelBluetoothFirmware](https://github.com/OpenIntelWireless/IntelBluetoothFirmware))

### Credits

- [Apple](https://www.apple.com) for macOS  
- [Acidanthera authors](https://github.com/acidanthera) for providing OpenCore, VirtualSMC, Lilu, WhateverGreen, AppleALC & VoodooPS2
- [OpenIntelWireless authors](https://github.com/OpenIntelWireless) for providing support for Intel WiFi cards to macOS





