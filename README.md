<a href="#">
    <img width="114px" height="114px" src="https://upload.wikimedia.org/wikipedia/commons/8/84/Apple_Computer_Logo_rainbow.svg" align="right" />
</a>

# macOS on HP Spectre 13-4101dx

OpenCore configuration files, installation guides and resources to run macOS on the HP Spectre 13-4101dx.

The files in this repository allow the computer to run macOS Catalina (latest version) & macOS Big Sur.

**Disclaimer:**

Read the entire README before you start, this project is still in alpha/beta stage. Proceed at your own risk, and feel free to report issues and contribute to this guide :)

If you find this bootloader configuration useful, consider giving it a star to make it more visible.

### SMBIOS note

I have removed my SMBIOS values from the repo to avoid getting into trouble with my Apple ID as more and more people use my OC configuration. Use [`GenSMBIOS`](https://github.com/corpnewt/GenSMBIOS) with `MacBookPro11,2` to generate your own MLB, Serial Number & UUID.

### For quick post installation, run this in Terminal:

```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/alex-spataru/HP-Spectre-4101dx-Hackintosh/master/onekey-installer.sh)"
```

## Geekbench Scores

| CPU Single-Core | CPU Multi-Core | OpenCL |
|-----------------|----------------|--------|
| 770             | 1645           | 2535   |

Tests run on Geekbench 5.2.4 Tryout for macOS x86 (64-bit) on battery power.

Complete reports:

- CPU Bench: https://browser.geekbench.com/v5/cpu/4392218
- GPU Bench: https://browser.geekbench.com/v5/compute/1664295

## Configuration

| Specifications      | Details                                                                                   |
|---------------------|-------------------------------------------------------------------------------------------|
| Computer model      | HP Spectre x360 13-4101dx                                                                 |
| Processor           | Intel Core i7-5500U Processor @ 2.4 GHz                                                   |
| Memory              | 8 GB 1600 MHz LPDDR3                                                                      |
| Hard Disk           | AXNS381E-256GM-B                                                                          |
| Integrated Graphics | Intel HD Graphics 5500                                                                    |
| Sound Card          | Realtek ALC286                                                                            |
| Wireless Card       | Intel Dual Band Wireless-AC 7265                                                          |
| Screen              | 13.3-inch diagonal Radiance Full HD (33) Infinity LED-backlit IPS touchscreen (1920x1080) |
| SD Card Reader      | Realtek RTS5227 PCI Express Reader                                                        |

**Device Firmware** Bios version: `F.54 Rev. A`

## Folder structure

- `EFI` contains the EFI files & installation guides for different versions of macOS.
- `ICC` contains a ICC profile for the display, so that it reduces the "yellowish" colors by default on this laptop.

## Things that work

- [x] Display driver
- [x] Power management
- [x] HiDPI configuration
- [x] Touchpad (detected as Trackpad)
- [x] Battery percentage
- [x] Brightness, sound, airplane mode & other keyboard controls
- [x] Intel WiFi via AirportItlwm
- [x] Internal SSD (it still hasn't burned out or something after one year with Hackintosh and 3+ years of Windows/Linux)
- [x] Camera
- [x] Bluetooth
- [x] Audio
- [x] Touchscreen
- [x] SD-Card reader

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

### Enable TRIM

By default, macOS does not enable TRIM for most SSDs. 
To avoid damaging your SSD on the long term, enable TRIM with the following command:

	sudo trimforce enable

Before enabling TRIM, close all programs and documents (`trimforce` will reboot immediatly after finishing).

## Update tracker

| Item | Version | Remark |
| :--- | :--- | :--- |
| MacOS | 11.0.1 | |
| [OpenCore](https://github.com/acidanthera/OpenCorePkg/releases) | 0.6.4 | Default Bootloader|
| [Lilu](https://github.com/acidanthera/Lilu/releases) | 1.5.0 | Kext/process/framework/library patcher |
| [WhateverGreen](https://github.com/acidanthera/whatevergreen/releases) | 1.4.5 | Handle Graphics card |
| [AppleALC](https://github.com/acidanthera/AppleALC/releases) | 1.5.5 | Handle/fix onboard audio |
| [CPUFriend](https://github.com/acidanthera/CPUFriend/releases) | 1.2.2 | Power management |
| [itlwm/AirportItlwm](https://github.com/OpenIntelWireless/itlwm/releases) | 1.1.0 | Handle WiFi |
| [VoodooPS2Controller](https://github.com/acidanthera/VoodooPS2/releases) | 2.1.7 | Enable keyboard, alternative trackpad driver |
| [VirtualSMC + plugins](https://github.com/acidanthera/VirtualSMC/releases) | 1.1.9 | SMC chip emulation |
| [VoodooI2C](https://github.com/VoodooI2C/VoodooI2C) | 2.5.2 | Intel I2C drivers |
| [Sinetek-rtsx](https://github.com/cholonam/Sinetek-rtsx) | 2.3.0 | Realtek RTSX SD Card drivers |

### Credits

- [Apple](https://www.apple.com) for macOS  
- [Acidanthera authors](https://github.com/acidanthera) for providing OpenCore, VirtualSMC, Lilu, WhateverGreen, AppleALC & VoodooPS2.
- [OpenIntelWireless authors](https://github.com/OpenIntelWireless) for providing support for Intel WiFi cards to macOS.
- [gnodipac886](https://github.com/gnodipac886/MatebookXPro-hackintosh) for providing base code for auto-installation scripts.





