/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200925 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 *
 * Disassembly of DMAR.aml, Tue Jul 13 10:17:28 2021
 *
 * ACPI Data Table [DMAR]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue
 */

[000h 0000   4]                    Signature : "DMAR"    [DMA Remapping table]
[004h 0004   4]                 Table Length : 00000070
[008h 0008   1]                     Revision : 01
[009h 0009   1]                     Checksum : 4A
[00Ah 0010   6]                       Oem ID : "ALASKA"
[010h 0016   8]                 Oem Table ID : "A M I"
[018h 0024   4]                 Oem Revision : 00000002
[01Ch 0028   4]              Asl Compiler ID : "    "
[020h 0032   4]        Asl Compiler Revision : 01000013

[024h 0036   1]           Host Address Width : 26
[025h 0037   1]                        Flags : 01
[026h 0038  10]                     Reserved : 00 00 00 00 00 00 00 00 00 00

[030h 0048   2]                Subtable Type : 0000 [Hardware Unit Definition]
[032h 0050   2]                       Length : 0020

[034h 0052   1]                        Flags : 01
[035h 0053   1]                     Reserved : 00
[036h 0054   2]           PCI Segment Number : 0000
[038h 0056   8]        Register Base Address : 00000000FED91000

[040h 0064   1]            Device Scope Type : 03 [IOAPIC Device]
[041h 0065   1]                 Entry Length : 08
[042h 0066   2]                     Reserved : 0000
[044h 0068   1]               Enumeration ID : 02
[045h 0069   1]               PCI Bus Number : 00

[046h 0070   2]                     PCI Path : 1E,07


[048h 0072   1]            Device Scope Type : 04 [Message-capable HPET Device]
[049h 0073   1]                 Entry Length : 08
[04Ah 0074   2]                     Reserved : 0000
[04Ch 0076   1]               Enumeration ID : 00
[04Dh 0077   1]               PCI Bus Number : 00

[04Eh 0078   2]                     PCI Path : 1E,06


[050h 0080   2]                Subtable Type : 0001 [Reserved Memory Region]
[052h 0082   2]                       Length : 0020

[054h 0084   2]                     Reserved : 0000
[056h 0086   2]           PCI Segment Number : 0000
[058h 0088   8]                 Base Address : 000000003E9D4000
[060h 0096   8]          End Address (limit) : 000000003EC1DFFF

[068h 0104   1]            Device Scope Type : 01 [PCI Endpoint Device]
[069h 0105   1]                 Entry Length : 08
[06Ah 0106   2]                     Reserved : 0000
[06Ch 0108   1]               Enumeration ID : 00
[06Dh 0109   1]               PCI Bus Number : 00

[06Eh 0110   2]                     PCI Path : 14,00


Raw Table Data: Length 112 (0x70)

	0000: 44 4D 41 52 70 00 00 00 01 4A 41 4C 41 53 4B 41  // DMARp....JALASKA
	0010: 41 20 4D 20 49 00 00 00 02 00 00 00 20 20 20 20  // A M I.......
	0020: 13 00 00 01 26 01 00 00 00 00 00 00 00 00 00 00  // ....&...........
	0030: 00 00 20 00 01 00 00 00 00 10 D9 FE 00 00 00 00  // .. .............
	0040: 03 08 00 00 02 00 1E 07 04 08 00 00 00 00 1E 06  // ................
	0050: 01 00 20 00 00 00 00 00 00 40 9D 3E 00 00 00 00  // .. ......@.>....
	0060: FF DF C1 3E 00 00 00 00 01 08 00 00 00 00 14 00  // ...>............
