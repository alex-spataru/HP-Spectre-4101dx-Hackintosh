# Hackintosh files for HP Spectre 4101dx

This repo contains the KEXTs, Clover Config and instructions to setup Mac OS Mojave (10.14.1) on an HP Spectre x360 4101dx laptop. Feel free to comment or improve this repository via a pull request.

### Summary & Photo

Allmost everythings works pretty good, I am even using this Hackintosh as my daily driver for the moment. The only real issue is that the integrated WiFi controller does not work, I might try a Broadcom controller in the future.

### Working

- Intel HD Graphics 5500
- Audio (external speakers & headphones, switching is done without errors)
- Keyboard (`Alt/Option` and `Super/Command` keys need to be switched in `System Preferences -> Keyboard -> Shortcuts -> Modifier Keys`)
- Bluetooth
- USB (pendrives, external mouse & serial devices)
- HDMI
- Battery status
- Touchpad with three-finger gestures
- Brigthness control

### Not Working

- Intel WiFi controller (for the moment I am using an [Lynx 600 AC USB adapter](https://www.nexxtsolutions.com/connectivity/us_en/networking-solutions/usb-adapters/usb-adapters/aulub605u1), I might try the  BCM94352Z someday).

## DSDT Patches

I have uploaded a copy of my DSDT patches, but it's better if you do the patching for yourself, you may get into weird errors if you don't use the DSDTs from your own laptop.

Tutorial for DSDT patching: [https://www.tonymacx86.com/threads/guide-patching-laptop-dsdt-ssdts.152573/](https://www.tonymacx86.com/threads/guide-patching-laptop-dsdt-ssdts.152573/)

The patches that I used are:

- *audio* Audio Layout 3
- *bat* HP G6 2221ss
- *sys* Fix_WAK Arg0 v2
- *sys* Fix Mutex with non-zero SyncLevel
- *sys* HPET Fix
- *sys* IRQ Fix
- *sys* SMBUS Fix
- *sys* OS Check Fix (Windows 7)
- *sys* OS Check Fix (Windows 8)

If you want to control brightness from the keyboard controls, apply the following patch:

    into method label _Q10 replace_content
    begin
    // Brightness Down\n
    Notify(\_SB.PCI0.LPCB.PS2K, 0x0205)\n
    Notify(\_SB.PCI0.LPCB.PS2K, 0x0285)\n
    end;
    into method label _Q11 replace_content
    begin
    // Brightness Up\n
    Notify(\_SB.PCI0.LPCB.PS2K, 0x0206)\n
    Notify(\_SB.PCI0.LPCB.PS2K, 0x0286)\n
    end;

**Note**: If you get an error relating to `_DSM`, just replace `_DSM` with `DSM` in the line where you get the error. Warnings can be ignored.

## KEXTs 

You can find a copy of the KEXTs that I am using in the `KEXTs` folder, `SLE` stands for KEXTs installed in `System/Library/Extensions` and `LE` stands for KEXTs installed in `Library/Extensions`. Be sure to use an appropiate tool like [Kext Utility](http://cvad-mac.narod.ru/index/0-4) to install the kernel extensions.

## Clover Configuration

You can find my Clover configuration in the `Clover` folder. Important files to copy to your `EFI` partition:

- `config.plist` file
- `kexts` folder

**Note:** for the moment, I am using the [`clover-theme-minimal-dark`](https://github.com/ImmersiveX/clover-theme-minimal-dark) theme, I like it more than the default theme.

## HiDPI Display

You can use [RDM](https://github.com/avibrazil/RDM) to select a custom HiDPI resolution. If you like the result, you can create an Automator script to call RDM with the appropiate configuration, export it as an application and add it to the Login Items in `System Preferences -> Users & Groups -> Login Items`.

## Useful Links

- [https://www.tonymacx86.com/threads/guide-patching-laptop-dsdt-ssdts.152573/](https://www.tonymacx86.com/threads/guide-patching-laptop-dsdt-ssdts.152573/)
- [https://www.tonymacx86.com/threads/guide-high-sierra-on-hp-spectre-x360-8th-gen-coffee-lake.251330/](https://www.tonymacx86.com/threads/guide-high-sierra-on-hp-spectre-x360-8th-gen-coffee-lake.251330/)
