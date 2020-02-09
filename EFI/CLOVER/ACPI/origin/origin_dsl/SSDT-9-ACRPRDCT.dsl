/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-9-ACRPRDCT.aml, Sun Feb  9 19:43:19 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x0000027D (637)
 *     Revision         0x02
 *     Checksum         0xA9
 *     OEM ID           "ACRSYS"
 *     OEM Table ID     "ACRPRDCT"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "1025"
 *     Compiler Version 0x00040000 (262144)
 */
DefinitionBlock ("", "SSDT", 2, "ACRSYS", "ACRPRDCT", 0x00001000)
{
    External (_SB_.PCI0, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.PEG0, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.PEG0.PEGP, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.PEG1, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.PEG1.PEGP, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.PEG2, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.PEG2.PEGP, DeviceObj)    // (from opcode)
    External (AR02, UnknownObj)    // (from opcode)
    External (AR0A, UnknownObj)    // (from opcode)
    External (AR0B, UnknownObj)    // (from opcode)
    External (CPEX, UnknownObj)    // (from opcode)
    External (DLHR, UnknownObj)    // (from opcode)
    External (DLPW, UnknownObj)    // (from opcode)
    External (ECR1, UnknownObj)    // (from opcode)
    External (EEC1, UnknownObj)    // (from opcode)
    External (EEC2, UnknownObj)    // (from opcode)
    External (EECP, UnknownObj)    // (from opcode)
    External (GBAS, UnknownObj)    // (from opcode)
    External (HRA0, UnknownObj)    // (from opcode)
    External (HRA1, UnknownObj)    // (from opcode)
    External (HRA2, UnknownObj)    // (from opcode)
    External (HRE0, UnknownObj)    // (from opcode)
    External (HRE1, UnknownObj)    // (from opcode)
    External (HRE2, UnknownObj)    // (from opcode)
    External (HRG0, UnknownObj)    // (from opcode)
    External (HRG1, UnknownObj)    // (from opcode)
    External (HRG2, UnknownObj)    // (from opcode)
    External (LTRX, UnknownObj)    // (from opcode)
    External (LTRY, UnknownObj)    // (from opcode)
    External (LTRZ, UnknownObj)    // (from opcode)
    External (OBFX, UnknownObj)    // (from opcode)
    External (OBFY, UnknownObj)    // (from opcode)
    External (OBFZ, UnknownObj)    // (from opcode)
    External (OSYS, UnknownObj)    // (from opcode)
    External (P0UB, UnknownObj)    // (from opcode)
    External (P0WK, UnknownObj)    // (from opcode)
    External (P1GP, UnknownObj)    // (from opcode)
    External (P1UB, UnknownObj)    // (from opcode)
    External (P1WK, UnknownObj)    // (from opcode)
    External (P2GP, UnknownObj)    // (from opcode)
    External (P2UB, UnknownObj)    // (from opcode)
    External (P2WK, UnknownObj)    // (from opcode)
    External (PBGE, UnknownObj)    // (from opcode)
    External (PCSL, UnknownObj)    // (from opcode)
    External (PICM, UnknownObj)    // (from opcode)
    External (PR02, UnknownObj)    // (from opcode)
    External (PR0A, UnknownObj)    // (from opcode)
    External (PR0B, UnknownObj)    // (from opcode)
    External (PWA0, UnknownObj)    // (from opcode)
    External (PWA1, UnknownObj)    // (from opcode)
    External (PWA2, UnknownObj)    // (from opcode)
    External (PWE0, UnknownObj)    // (from opcode)
    External (PWE1, UnknownObj)    // (from opcode)
    External (PWE2, UnknownObj)    // (from opcode)
    External (PWG0, UnknownObj)    // (from opcode)
    External (PWG1, UnknownObj)    // (from opcode)
    External (PWG2, UnknownObj)    // (from opcode)
    External (SBN0, UnknownObj)    // (from opcode)
    External (SBN1, UnknownObj)    // (from opcode)
    External (SBN2, UnknownObj)    // (from opcode)
    External (SGGP, UnknownObj)    // (from opcode)
    External (SGMD, UnknownObj)    // (from opcode)
    External (SMSL, UnknownObj)    // (from opcode)
    External (SNSL, UnknownObj)    // (from opcode)
    External (XBAS, UnknownObj)    // (from opcode)

}

