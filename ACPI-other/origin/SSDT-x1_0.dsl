/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200925 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 *
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of SSDT-x1_0.aml, Tue Jul 13 10:17:29 2021
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x0000078C (1932)
 *     Revision         0x02
 *     Checksum         0x66
 *     OEM ID           "PmRef"
 *     OEM Table ID     "Cpu0Ist"
 *     OEM Revision     0x00003000 (12288)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160527 (538314023)
 */
DefinitionBlock ("", "SSDT", 2, "PmRef", "Cpu0Ist", 0x00003000)
{
	External (_SB_.CFGD, FieldUnitObj)
	External (_SB_.CPPC, FieldUnitObj)
	External (_SB_.OSCP, IntObj)
	External (_SB_.PR00, DeviceObj)
	External (PC00, IntObj)
	External (TCNT, FieldUnitObj)

	Scope (\_SB.PR00)
	{
		Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
		{
			Return (\_SB.CPPC) /* External reference */
		}

		Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
		{
			If (((CFGD & One) && (PC00 & One)))
			{
				Return (Package (0x02)
				{
					ResourceTemplate ()
					{
						Register (FFixedHW,
							0x00,               // Bit Width
							0x00,               // Bit Offset
							0x0000000000000000, // Address
							,)
					},

					ResourceTemplate ()
					{
						Register (FFixedHW,
							0x00,               // Bit Width
							0x00,               // Bit Offset
							0x0000000000000000, // Address
							,)
					}
				})
			}
		}

		Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
		{
			If ((\_SB.OSCP & 0x0400))
			{
				Return (TPSS) /* \_SB_.PR00.TPSS */
			}
			Else
			{
				Return (LPSS) /* \_SB_.PR00.LPSS */
			}
		}

		Name (LPSS, Package (0x10)
		{
			Package (0x06)
			{
				0x00000E11,
				0x00017318,
				0x0000000A,
				0x0000000A,
				0x0000FF00,
				0x0000FF00
			},

			Package (0x06)
			{
				0x00000E10,
				0x00017318,
				0x0000000A,
				0x0000000A,
				0x00002400,
				0x00002400
			},

			Package (0x06)
			{
				0x00000D48,
				0x000154EB,
				0x0000000A,
				0x0000000A,
				0x00002200,
				0x00002200
			},

			Package (0x06)
			{
				0x00000C80,
				0x000137D7,
				0x0000000A,
				0x0000000A,
				0x00002000,
				0x00002000
			},

			Package (0x06)
			{
				0x00000BB8,
				0x00011F5C,
				0x0000000A,
				0x0000000A,
				0x00001E00,
				0x00001E00
			},

			Package (0x06)
			{
				0x00000AF0,
				0x00010454,
				0x0000000A,
				0x0000000A,
				0x00001C00,
				0x00001C00
			},

			Package (0x06)
			{
				0x00000A28,
				0x0000EDA5,
				0x0000000A,
				0x0000000A,
				0x00001A00,
				0x00001A00
			},

			Package (0x06)
			{
				0x00000960,
				0x0000D4A7,
				0x0000000A,
				0x0000000A,
				0x00001800,
				0x00001800
			},

			Package (0x06)
			{
				0x00000898,
				0x0000BFC3,
				0x0000000A,
				0x0000000A,
				0x00001600,
				0x00001600
			},

			Package (0x06)
			{
				0x000007D0,
				0x0000A8A5,
				0x0000000A,
				0x0000000A,
				0x00001400,
				0x00001400
			},

			Package (0x06)
			{
				0x00000708,
				0x00009586,
				0x0000000A,
				0x0000000A,
				0x00001200,
				0x00001200
			},

			Package (0x06)
			{
				0x00000640,
				0x00008043,
				0x0000000A,
				0x0000000A,
				0x00001000,
				0x00001000
			},

			Package (0x06)
			{
				0x00000578,
				0x00006BF7,
				0x0000000A,
				0x0000000A,
				0x00000E00,
				0x00000E00
			},

			Package (0x06)
			{
				0x000004B0,
				0x00005B54,
				0x0000000A,
				0x0000000A,
				0x00000C00,
				0x00000C00
			},

			Package (0x06)
			{
				0x000003E8,
				0x000048C4,
				0x0000000A,
				0x0000000A,
				0x00000A00,
				0x00000A00
			},

			Package (0x06)
			{
				0x00000320,
				0x000039BA,
				0x0000000A,
				0x0000000A,
				0x00000800,
				0x00000800
			}
		})
		Name (TPSS, Package (0x1E)
		{
			Package (0x06)
			{
				0x00000E11,
				0x00017318,
				0x0000000A,
				0x0000000A,
				0x0000FF00,
				0x0000FF00
			},

			Package (0x06)
			{
				0x00000E10,
				0x00017318,
				0x0000000A,
				0x0000000A,
				0x00002400,
				0x00002400
			},

			Package (0x06)
			{
				0x00000DAC,
				0x000163DE,
				0x0000000A,
				0x0000000A,
				0x00002300,
				0x00002300
			},

			Package (0x06)
			{
				0x00000D48,
				0x000154EB,
				0x0000000A,
				0x0000000A,
				0x00002200,
				0x00002200
			},

			Package (0x06)
			{
				0x00000CE4,
				0x0001463E,
				0x0000000A,
				0x0000000A,
				0x00002100,
				0x00002100
			},

			Package (0x06)
			{
				0x00000C80,
				0x000137D7,
				0x0000000A,
				0x0000000A,
				0x00002000,
				0x00002000
			},

			Package (0x06)
			{
				0x00000C1C,
				0x00012D35,
				0x0000000A,
				0x0000000A,
				0x00001F00,
				0x00001F00
			},

			Package (0x06)
			{
				0x00000BB8,
				0x00011F5C,
				0x0000000A,
				0x0000000A,
				0x00001E00,
				0x00001E00
			},

			Package (0x06)
			{
				0x00000B54,
				0x000111B6,
				0x0000000A,
				0x0000000A,
				0x00001D00,
				0x00001D00
			},

			Package (0x06)
			{
				0x00000AF0,
				0x00010454,
				0x0000000A,
				0x0000000A,
				0x00001C00,
				0x00001C00
			},

			Package (0x06)
			{
				0x00000A8C,
				0x0000FA8C,
				0x0000000A,
				0x0000000A,
				0x00001B00,
				0x00001B00
			},

			Package (0x06)
			{
				0x00000A28,
				0x0000EDA5,
				0x0000000A,
				0x0000000A,
				0x00001A00,
				0x00001A00
			},

			Package (0x06)
			{
				0x000009C4,
				0x0000E10C,
				0x0000000A,
				0x0000000A,
				0x00001900,
				0x00001900
			},

			Package (0x06)
			{
				0x00000960,
				0x0000D4A7,
				0x0000000A,
				0x0000000A,
				0x00001800,
				0x00001800
			},

			Package (0x06)
			{
				0x000008FC,
				0x0000C883,
				0x0000000A,
				0x0000000A,
				0x00001700,
				0x00001700
			},

			Package (0x06)
			{
				0x00000898,
				0x0000BFC3,
				0x0000000A,
				0x0000000A,
				0x00001600,
				0x00001600
			},

			Package (0x06)
			{
				0x00000834,
				0x0000B414,
				0x0000000A,
				0x0000000A,
				0x00001500,
				0x00001500
			},

			Package (0x06)
			{
				0x000007D0,
				0x0000A8A5,
				0x0000000A,
				0x0000000A,
				0x00001400,
				0x00001400
			},

			Package (0x06)
			{
				0x0000076C,
				0x00009D7C,
				0x0000000A,
				0x0000000A,
				0x00001300,
				0x00001300
			},

			Package (0x06)
			{
				0x00000708,
				0x00009586,
				0x0000000A,
				0x0000000A,
				0x00001200,
				0x00001200
			},

			Package (0x06)
			{
				0x000006A4,
				0x00008AC6,
				0x0000000A,
				0x0000000A,
				0x00001100,
				0x00001100
			},

			Package (0x06)
			{
				0x00000640,
				0x00008043,
				0x0000000A,
				0x0000000A,
				0x00001000,
				0x00001000
			},

			Package (0x06)
			{
				0x000005DC,
				0x000075FC,
				0x0000000A,
				0x0000000A,
				0x00000F00,
				0x00000F00
			},

			Package (0x06)
			{
				0x00000578,
				0x00006BF7,
				0x0000000A,
				0x0000000A,
				0x00000E00,
				0x00000E00
			},

			Package (0x06)
			{
				0x00000514,
				0x000064F4,
				0x0000000A,
				0x0000000A,
				0x00000D00,
				0x00000D00
			},

			Package (0x06)
			{
				0x000004B0,
				0x00005B54,
				0x0000000A,
				0x0000000A,
				0x00000C00,
				0x00000C00
			},

			Package (0x06)
			{
				0x0000044C,
				0x000051EF,
				0x0000000A,
				0x0000000A,
				0x00000B00,
				0x00000B00
			},

			Package (0x06)
			{
				0x000003E8,
				0x000048C4,
				0x0000000A,
				0x0000000A,
				0x00000A00,
				0x00000A00
			},

			Package (0x06)
			{
				0x00000384,
				0x0000427A,
				0x0000000A,
				0x0000000A,
				0x00000900,
				0x00000900
			},

			Package (0x06)
			{
				0x00000320,
				0x000039BA,
				0x0000000A,
				0x0000000A,
				0x00000800,
				0x00000800
			}
		})
		Name (HPSD, Package (0x01)
		{
			Package (0x05)
			{
				0x05,
				Zero,
				Zero,
				0xFE,
				0x80
			}
		})
		Name (SPSD, Package (0x01)
		{
			Package (0x05)
			{
				0x05,
				Zero,
				Zero,
				0xFC,
				0x80
			}
		})
		Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
		{
			If ((\_SB.CFGD & 0x02000000))
			{
				DerefOf (HPSD [Zero]) [0x02] = Zero
				DerefOf (HPSD [Zero]) [0x04] = One
			}
			Else
			{
				DerefOf (HPSD [Zero]) [0x04] = TCNT /* External reference */
				DerefOf (SPSD [Zero]) [0x04] = TCNT /* External reference */
			}

			If ((PC00 & 0x0800))
			{
				Return (HPSD) /* \_SB_.PR00.HPSD */
			}

			Return (SPSD) /* \_SB_.PR00.SPSD */
		}
	}
}

