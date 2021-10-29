# hackintosh-aorus-z390-pro

OpenCore EFI directory for my daily-driven hackintosh.

## Note

If you happen to have this exact same hardware, and choose to use this,
make sure you replace `MLB`, `SystemSerialNumber`, and `SystemUUID` in
`config-public.plist`, and rename it to `config.plist`.

## Hardware

* Gigabyte Aorus Z390 Pro
* i7-9700K
* AMD RX580 4GB
* 4x8GB Corsair Vengance RGB PRO CMW16GX4M2C3200C16 DDR4 @ 3200MHz (XMP)
* 1TB Samsung 970 EVO Plus M.2
* 1TB Samsung 860 EVO 1TB (SATA) for Time Machine backup
* Corsair H150i AIO
* USB Bluetooth 4.0 dongle

## Software

* OpenCore 0.7.3
* macOS Monterey 12.0.1

## Working

* Everything
  * If you have the AIO USB plugged in, it will insta-wake upon sleeping,
so wake-on-USB patches have been used to prevent this, but as a result,
USB events like keyboard key presses or mouse button presses will not wake
the machine.
