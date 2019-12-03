# Chuwi Aerobook EFI Folder

![alt text](https://github.com/lavjamanxd/chuwi_aerobook_hackintosh/blob/master/screenshots/info.png?raw=true)
### Tested on:
* macOS 10.14 Mojave

### How to use:

Mount EFI partition and overwrite EFI folder with this.

Download [ ACPIBattery by rehabman ](https://bitbucket.org/RehabMan/os-x-acpi-battery-driver/downloads/) and install it to /L/E/, and do a kextcache update.



Reboot!

### What works and what doesn't?
Working:
* Battery Management (Battery charge percent works, charging state sometimes does not changes (might fix later))
* Builtin Intel GPU Acceleration
* Audio
* USB A ports
* HDMI
* Keyboard
* Webcam

Needs to be tested:
* USB C ports

Not working, but can be fixed (soon):
* Display brightness
* Touchpad

Not working and can't be fixed:
* Wifi & Bluetooth (use an usb wireless stick)

### Disclaimer!
Use these files and this howto at your own risk. I'm not responsible in any way for lost data, damage to software or hardware or anything else that might go wrong. This works for me but might not for you.
