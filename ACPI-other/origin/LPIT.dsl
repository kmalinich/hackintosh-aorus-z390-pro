/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200925 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 *
 * Disassembly of LPIT.aml, Tue Jul 13 10:17:29 2021
 *
 * ACPI Data Table [LPIT]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue
 */

[000h 0000   4]                    Signature : "LPIT"    [Low Power Idle Table]
[004h 0004   4]                 Table Length : 0000005C
[008h 0008   1]                     Revision : 01
[009h 0009   1]                     Checksum : 87
[00Ah 0010   6]                       Oem ID : "ALASKA"
[010h 0016   8]                 Oem Table ID : "A M I"
[018h 0024   4]                 Oem Revision : 00000002
[01Ch 0028   4]              Asl Compiler ID : "    "
[020h 0032   4]        Asl Compiler Revision : 01000013

[024h 0036   4]                Subtable Type : 00000000 [Native C-state Idle Structure]
[028h 0040   4]                       Length : 00000038
[02Ch 0044   2]                    Unique ID : 0000
[02Eh 0046   2]                     Reserved : 0000
[030h 0048   4]        Flags (decoded below) : 00000000
							  State Disabled : 0
								  No Counter : 0

[034h 0052  12]                Entry Trigger : [Generic Address Structure]
[034h 0052   1]                     Space ID : 7F [FunctionalFixedHW]
[035h 0053   1]                    Bit Width : 01
[036h 0054   1]                   Bit Offset : 02
[037h 0055   1]         Encoded Access Width : 00 [Undefined/Legacy]
[038h 0056   8]                      Address : 0000000000000060

[040h 0064   4]                    Residency : 00007530
[044h 0068   4]                      Latency : 00000BB8
[048h 0072  12]            Residency Counter : [Generic Address Structure]
[048h 0072   1]                     Space ID : 00 [SystemMemory]
[049h 0073   1]                    Bit Width : 20
[04Ah 0074   1]                   Bit Offset : 00
[04Bh 0075   1]         Encoded Access Width : 03 [DWord Access:32]
[04Ch 0076   8]                      Address : 00000000FE00193C

[054h 0084   8]            Counter Frequency : 000000000000256C


Raw Table Data: Length 92 (0x5C)

	0000: 4C 50 49 54 5C 00 00 00 01 87 41 4C 41 53 4B 41  // LPIT\.....ALASKA
	0010: 41 20 4D 20 49 00 00 00 02 00 00 00 20 20 20 20  // A M I.......
	0020: 13 00 00 01 00 00 00 00 38 00 00 00 00 00 00 00  // ........8.......
	0030: 00 00 00 00 7F 01 02 00 60 00 00 00 00 00 00 00  // ........`.......
	0040: 30 75 00 00 B8 0B 00 00 00 20 00 03 3C 19 00 FE  // 0u....... ..<...
	0050: 00 00 00 00 6C 25 00 00 00 00 00 00              // ....l%......
