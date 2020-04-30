# HP Spectre 4101dx

This is the guide to install macOS onto the [HP Spectre x360 13-4101](https://support.hp.com/in-en/document/c04746336). 

**Disclaimer:** This project is still in alpha/beta stage. Proceed at your own risk, and feel free to report issues and contribute to this guide :)

For the moment, I am using this computer with the latest version of macOS Catalina. All KEXTs are installed in the EFI partition so that my macOS installation is as clean as possible.

## What works:

- Display driver
- HiDPI configuration
- Touchpad (with native macOS gestures)
- Battery percentage
- Brightness controls
- WiFi via USB dongle (I use a Lynx 500 AC)
- Internal SSD
- Camera
- Bluetooth (out of the box apparently)
- Audio via (VoodooHDA)

## What doesn't work:
- Intel WiFi

## Instalation Guide

### What you'll need
- macOS installer (preferably from the App Store, don't use Niresh or other "distros", read [this](https://www.quora.com/Is-niresh-distro-recommended-in-the-hackintosh-community) and [this](https://www.reddit.com/r/hackintosh/comments/3sn6r1/why_is_niresh_bad/) for more information).
- External WiFi USB dongle.
- 8 GB or greater USB stick.
- External Mouse (may be needed during installation).

**<u>Note</u>**: If you don't have a Mac or another Hackintosh at hand, you can use [gibMacOS scripts](https://github.com/corpnewt/gibMacOS) to download the macOS installer directly from Apple.

### BIOS settings
- Use `F10` to boot into the BIOS setup screen.
- Disable fast boot and set the TPM Device to `hidden`.
- If you haven't already, enable USB booting.

### USB Installer

Follow [CorpNewt's](https://github.com/corpnewt) excelent [Vanilla Installation Guide](https://hackintosh.gitbook.io/-r-hackintosh-vanilla-desktop-guide/).

After installing Clover into your USB stick, open the USB's EFI partition and replace the contents with the data inside the `EFI` folder. At this moment, you should be able to install macOS without any major issues. 

## Post Instalation

1. The first time you boot the computer the `CMD` and `Option` keys will be switched. To fix this issue, open `Preferences/Keyboard/Modifier Keys` and switch the `CMD` and `Option` keys, be sure that you have selected `Keyboard` and not touch screen in the "Select Keyboard" combo box.
2. Install Clover into your hard disk's EFI partition.
3. Copy the contents of the `EFI` folder to your system's `EFI` partition.
4. Install [Wireless USB Adapter](https://github.com/chris1111/Wireless-USB-Adapter-Clover) to be able to use your USB WiFi dongle. 
5. To setup fractional scaling, use [One-Key HiDPI](https://github.com/xzhih/one-key-hidpi), which generates the appropiate configuration and allows you to configure HiDPI settings directly from the Preferences application.

## ACPI patching

For the moment, you can find the compiled DSDT files in the `EFI/CLOVER/ACPI` folder. I have compiled these files long ago when I tried hackintoshing for the first time, and they still work for me. However, this approach is not good, since the DSDT may change from laptop to laptop.

If I have time, I will compile again the DSDT files and post the modifications that I used here.

**<u>Note</u>:** Initially, the brightness keys will require you to input `Fn+F2`/`Fn+F3` keys. This is because macOS does not setup correctly the keyboard shortcuts. To fix this, go to `Preferences/Keyboard Shortcuts/Display` and setup the shortcuts correctly.

## KEXTs

These files are included in the `EFI` folder of this repository, however, I believe that it's good practice to list them and their download sources:

- VirtualSMC ([https://github.com/acidanthera/VirtualSMC](https://github.com/acidanthera/VirtualSMC))
- Lilu ([https://github.com/acidanthera/Lilu](https://github.com/acidanthera/Lilu))
- VoodooInput ([https://github.com/acidanthera/VoodooInput](https://github.com/acidanthera/VoodooInput))
- VoodooPS2 ([https://github.com/acidanthera/VoodooPS2](https://github.com/acidanthera/VoodooPS2))
- WhateverGreen ([https://github.com/acidanthera/WhateverGreen](https://github.com/acidanthera/WhateverGreen))
- VoodooTSCSync ([https://github.com/RehabMan/VoodooTSCSync](https://github.com/RehabMan/VoodooTSCSync))
- VoodooHDA ([https://github.com/chris1111/VoodooHDA-2.9.2-Clover-V15](https://github.com/chris1111/VoodooHDA-2.9.2-Clover-V15))

### Additional KEXTs

In the `additional-kexts` folder, you will find the KEXTs that I used to get my USB WiFi dongle (Lynx 500 AC) working in conjunction with [Wireless USB Adapter](https://github.com/chris1111/Wireless-USB-Adapter-Clover), you may need these KEXTs since the official driver is 32-bit only and does not work with Catalina. If you need them, copy them to `EFI/CLOVER/kexts/Other` as well.

## Issues

- If you try to use [VoodooI2C](https://github.com/alexandred/VoodooI2C), you will get a Kernel Panic, always.
- For some reason, after some time of using Clover, the BIOS boot menu does not show up unless you restore/update the BIOS with a FAT-formatted USB with [HP's USB Recovery Method](https://support.hp.com/ee-en/document/c02693833#usbrecovery).
- Altough the touchpad/trackpad and the trackpad gestures work, click-and-select does not work, which is kind of annoying. However, you can enable three finger drag to get around that issue.



