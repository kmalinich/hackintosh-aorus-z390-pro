# hackintosh-aorus-z390-pro

OpenCore EFI directory for my daily-driven hackintosh.

## Note

If you happen to have this exact same hardware, and choose to use this,
make sure you fill in `MLB`, `SystemSerialNumber`, `SystemUUID`, and `ROM`
in `config-public.plist`, and rename it to `config.plist`. Also, the
kexts under Kexts/ in the repo contain only the Info.plist, and that's
for tracking updates to them via version control. You'd need to actually
copy in the full kexts from their original sources, there are no kext
binary files in this repo.

## Hardware

* Gigabyte Aorus Z390 Pro
* i7-9700K
* AMD RX 580 4GB
* 4x8GB Corsair Vengance RGB PRO CMW16GX4M2C3200C16 DDR4 @ 3200MHz (XMP)
* 1TB Western Digital SN850 (M.2)
* 1TB Samsung 860 EVO 1TB (SATA) for Time Machine backup
* Corsair H150i AIO
* Fenvi T919 WiFi/Bluetooth

## Software

* [OpenCore 1.0.2](https://github.com/acidanthera/OpenCorePkg)
* macOS 14.1.1 (23B81)

## Kexts

Kext | Source
---- | ------
AppleALC.kext | [acidanthera/AppleALC](https://github.com/acidanthera/AppleALC)
CPUFriend.kext | [acidanthera/CPUFriend](https://github.com/acidanthera/CPUFriend)
Display-10ac-d0c1.kext | N/A
Display-5e3-3477.kext | N/A
FeatureUnlock.kext | [acidanthera/FeatureUnlock](https://github.com/acidanthera/FeatureUnlock)
HibernationFixup.kext | [acidanthera/HibernationFixup](https://github.com/acidanthera/HibernationFixup)
IntelMausi.kext | [acidanthera/IntelMausi](https://github.com/acidanthera/IntelMausi)
Lilu.kext | [acidanthera/Lilu](https://github.com/acidanthera/Lilu)
macUSPCIO.kext | [ShadyNawara/macUSPCIO](https://github.com/ShadyNawara/macUSPCIO)
NVMeFix.kext | [acidanthera/NVMeFix](https://github.com/acidanthera/NVMeFix)
SMCProcessor.kext | [acidanthera/VirtualSMC](https://github.com/acidanthera/VirtualSMC)
SMCSuperIO.kext | [acidanthera/VirtualSMC](https://github.com/acidanthera/VirtualSMC)
USBMap.kext | N/A
USBWakeFixup.kext | [osy/USBWakeFixup](https://github.com/osy/USBWakeFixup)
VirtualSMC.kext | [acidanthera/VirtualSMC](https://github.com/acidanthera/VirtualSMC)
WhateverGreen.kext | [acidanthera/WhateverGreen](https://github.com/acidanthera/WhateverGreen)

## Working

* Everything
  * If you have the AIO USB plugged in, it will insta-wake upon sleeping,
so wake-on-USB patches have been used to prevent this, but as a result,
USB events like keyboard key presses or mouse button presses will not wake
the machine.
