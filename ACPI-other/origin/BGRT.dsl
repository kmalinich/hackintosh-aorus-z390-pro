/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200925 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 *
 * Disassembly of BGRT.aml, Tue Jul 13 10:17:28 2021
 *
 * ACPI Data Table [BGRT]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue
 */

[000h 0000   4]                    Signature : "BGRT"    [Boot Graphics Resource Table]
[004h 0004   4]                 Table Length : 00000038
[008h 0008   1]                     Revision : 01
[009h 0009   1]                     Checksum : BC
[00Ah 0010   6]                       Oem ID : "ALASKA"
[010h 0016   8]                 Oem Table ID : "A M I"
[018h 0024   4]                 Oem Revision : 01072009
[01Ch 0028   4]              Asl Compiler ID : "AMI "
[020h 0032   4]        Asl Compiler Revision : 00010013

[024h 0036   2]                      Version : 0001
[026h 0038   1]       Status (decoded below) : 00
								   Displayed : 0
						  Orientation Offset : 0
[027h 0039   1]                   Image Type : 00
[028h 0040   8]                Image Address : 0000000039F47018
[030h 0048   4]                Image OffsetX : 000000D3
[034h 0052   4]                Image OffsetY : 00000053

Raw Table Data: Length 56 (0x38)

	0000: 42 47 52 54 38 00 00 00 01 BC 41 4C 41 53 4B 41  // BGRT8.....ALASKA
	0010: 41 20 4D 20 49 00 00 00 09 20 07 01 41 4D 49 20  // A M I.... ..AMI
	0020: 13 00 01 00 01 00 00 00 18 70 F4 39 00 00 00 00  // .........p.9....
	0030: D3 00 00 00 53 00 00 00                          // ....S...
