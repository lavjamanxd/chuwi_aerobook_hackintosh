/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-11-DptfTabl.aml, Tue Dec  3 09:16:43 2019
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x0000AC20 (44064)
 *     Revision         0x02
 *     Checksum         0x98
 *     OEM ID           "DptfTa"
 *     OEM Table ID     "DptfTabl"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160422 (538313762)
 */
DefinitionBlock ("", "SSDT", 2, "DptfTa", "DptfTabl", 0x00001000)
{
    External (_PR_.AAC0, FieldUnitObj)    // (from opcode)
    External (_PR_.ACRT, FieldUnitObj)    // (from opcode)
    External (_PR_.APSV, FieldUnitObj)    // (from opcode)
    External (_PR_.CBMI, FieldUnitObj)    // (from opcode)
    External (_PR_.CFGD, FieldUnitObj)    // (from opcode)
    External (_PR_.CLVL, FieldUnitObj)    // (from opcode)
    External (_PR_.CPPC, FieldUnitObj)    // (from opcode)
    External (_PR_.CTC0, FieldUnitObj)    // (from opcode)
    External (_PR_.CTC1, FieldUnitObj)    // (from opcode)
    External (_PR_.CTC2, FieldUnitObj)    // (from opcode)
    External (_PR_.HDCE, FieldUnitObj)    // (from opcode)
    External (_PR_.PL10, FieldUnitObj)    // (from opcode)
    External (_PR_.PL11, FieldUnitObj)    // (from opcode)
    External (_PR_.PL12, FieldUnitObj)    // (from opcode)
    External (_PR_.PL20, FieldUnitObj)    // (from opcode)
    External (_PR_.PL21, FieldUnitObj)    // (from opcode)
    External (_PR_.PL22, FieldUnitObj)    // (from opcode)
    External (_PR_.PLW0, FieldUnitObj)    // (from opcode)
    External (_PR_.PLW1, FieldUnitObj)    // (from opcode)
    External (_PR_.PLW2, FieldUnitObj)    // (from opcode)
    External (_PR_.PR00, ProcessorObj)    // (from opcode)
    External (_PR_.PR00._PSS, MethodObj)    // 0 Arguments (from opcode)
    External (_PR_.PR00._TPC, IntObj)    // (from opcode)
    External (_PR_.PR00._TSD, MethodObj)    // 0 Arguments (from opcode)
    External (_PR_.PR00._TSS, MethodObj)    // 0 Arguments (from opcode)
    External (_PR_.PR00.LPSS, PkgObj)    // (from opcode)
    External (_PR_.PR00.TPSS, PkgObj)    // (from opcode)
    External (_PR_.PR00.TSMC, PkgObj)    // (from opcode)
    External (_PR_.PR00.TSMF, PkgObj)    // (from opcode)
    External (_PR_.PR01, ProcessorObj)    // (from opcode)
    External (_PR_.PR02, ProcessorObj)    // (from opcode)
    External (_PR_.PR03, ProcessorObj)    // (from opcode)
    External (_PR_.PR04, ProcessorObj)    // (from opcode)
    External (_PR_.PR05, ProcessorObj)    // (from opcode)
    External (_PR_.PR06, ProcessorObj)    // (from opcode)
    External (_PR_.PR07, ProcessorObj)    // (from opcode)
    External (_PR_.PR08, ProcessorObj)    // (from opcode)
    External (_PR_.PR09, ProcessorObj)    // (from opcode)
    External (_PR_.PR10, ProcessorObj)    // (from opcode)
    External (_PR_.PR11, ProcessorObj)    // (from opcode)
    External (_PR_.PR12, ProcessorObj)    // (from opcode)
    External (_PR_.PR13, ProcessorObj)    // (from opcode)
    External (_PR_.PR14, ProcessorObj)    // (from opcode)
    External (_PR_.PR15, ProcessorObj)    // (from opcode)
    External (_PR_.TAR0, FieldUnitObj)    // (from opcode)
    External (_PR_.TAR1, FieldUnitObj)    // (from opcode)
    External (_PR_.TAR2, FieldUnitObj)    // (from opcode)
    External (_SB_.OSCP, IntObj)    // (from opcode)
    External (_SB_.PAGD, DeviceObj)    // (from opcode)
    External (_SB_.PAGD._PUR, PkgObj)    // (from opcode)
    External (_SB_.PAGD._STA, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.B0D4, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.GFX0.DD1F._BCL, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.GFX0.DD1F._BCM, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.GFX0.DD1F._BQC, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.GFX0.DD1F._DCS, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.ARTG, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.B1FC, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.B1RC, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.BAT1._BIX, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.BAT1._BST, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.BMAX, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.CFAN, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.CFSP, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.CHGR, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.CMDR, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.CPAP, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.CPUP, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.ECAV, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.ECF2, OpRegionObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.ECMD, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.ECRD, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.ECWT, MethodObj)    // 2 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.HYST, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.PBOK, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.PBSS, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.PECH, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.PENV, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.PINV, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.PLMX, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.PMAX, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.PPSH, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.PPSL, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.PPWR, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.PSTP, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.PWRN, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.PWRT, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.TER1, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.TER2, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.TER3, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.TER4, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.TER5, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.TER6, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.TESR, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.TSHT, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.TSI_, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.TSLT, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.TSR1, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.TSR2, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.TSR3, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.TSR4, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.TSR5, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.TSR6, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.TSR7, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.TSSR, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.VGBI, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.MHBR, FieldUnitObj)    // (from opcode)
    External (_SB_.SLPB, DeviceObj)    // (from opcode)
    External (_TZ_.ETMD, IntObj)    // (from opcode)
    External (_TZ_.TZ00, ThermalZoneObj)    // (from opcode)
    External (_TZ_.TZ01, ThermalZoneObj)    // (from opcode)
    External (ACTT, IntObj)    // (from opcode)
    External (APPE, IntObj)    // (from opcode)
    External (ATMC, IntObj)    // (from opcode)
    External (ATPC, IntObj)    // (from opcode)
    External (CHGE, IntObj)    // (from opcode)
    External (CPUS, IntObj)    // (from opcode)
    External (CRTT, IntObj)    // (from opcode)
    External (CTDP, IntObj)    // (from opcode)
    External (DCAT, IntObj)    // (from opcode)
    External (DCCT, IntObj)    // (from opcode)
    External (DCFE, IntObj)    // (from opcode)
    External (DCHT, IntObj)    // (from opcode)
    External (DCL0, IntObj)    // (from opcode)
    External (DCMP, IntObj)    // (from opcode)
    External (DCPT, IntObj)    // (from opcode)
    External (DCS3, IntObj)    // (from opcode)
    External (DCSZ, IntObj)    // (from opcode)
    External (DGCE, IntObj)    // (from opcode)
    External (DGME, IntObj)    // (from opcode)
    External (DISE, IntObj)    // (from opcode)
    External (DMAT, IntObj)    // (from opcode)
    External (DMCT, IntObj)    // (from opcode)
    External (DMHT, IntObj)    // (from opcode)
    External (DMPT, IntObj)    // (from opcode)
    External (DMS3, IntObj)    // (from opcode)
    External (DPAP, IntObj)    // (from opcode)
    External (DPCP, IntObj)    // (from opcode)
    External (DPHL, IntObj)    // (from opcode)
    External (DPLL, IntObj)    // (from opcode)
    External (DPPP, IntObj)    // (from opcode)
    External (DPTF, IntObj)    // (from opcode)
    External (ECEU, IntObj)    // (from opcode)
    External (FND1, IntObj)    // (from opcode)
    External (FND2, IntObj)    // (from opcode)
    External (G1AT, IntObj)    // (from opcode)
    External (G1C3, IntObj)    // (from opcode)
    External (G1CT, IntObj)    // (from opcode)
    External (G1HT, IntObj)    // (from opcode)
    External (G1PT, IntObj)    // (from opcode)
    External (G2AT, IntObj)    // (from opcode)
    External (G2C3, IntObj)    // (from opcode)
    External (G2CT, IntObj)    // (from opcode)
    External (G2HT, IntObj)    // (from opcode)
    External (G2PT, IntObj)    // (from opcode)
    External (G3AT, IntObj)    // (from opcode)
    External (G3C3, IntObj)    // (from opcode)
    External (G3CT, IntObj)    // (from opcode)
    External (G3HT, IntObj)    // (from opcode)
    External (G3PT, IntObj)    // (from opcode)
    External (G4AT, IntObj)    // (from opcode)
    External (G4C3, IntObj)    // (from opcode)
    External (G4CT, IntObj)    // (from opcode)
    External (G4HT, IntObj)    // (from opcode)
    External (G4PT, IntObj)    // (from opcode)
    External (G5AT, IntObj)    // (from opcode)
    External (G5C3, IntObj)    // (from opcode)
    External (G5CT, IntObj)    // (from opcode)
    External (G5HT, IntObj)    // (from opcode)
    External (G5PT, IntObj)    // (from opcode)
    External (G6AT, IntObj)    // (from opcode)
    External (G6C3, IntObj)    // (from opcode)
    External (G6CT, IntObj)    // (from opcode)
    External (G6HT, IntObj)    // (from opcode)
    External (G6PT, IntObj)    // (from opcode)
    External (G7AT, IntObj)    // (from opcode)
    External (G7C3, IntObj)    // (from opcode)
    External (G7CT, IntObj)    // (from opcode)
    External (G7HT, IntObj)    // (from opcode)
    External (G7PT, IntObj)    // (from opcode)
    External (G8AT, IntObj)    // (from opcode)
    External (G8C3, IntObj)    // (from opcode)
    External (G8CT, IntObj)    // (from opcode)
    External (G8HT, IntObj)    // (from opcode)
    External (G8PT, IntObj)    // (from opcode)
    External (GN1E, IntObj)    // (from opcode)
    External (GN2E, IntObj)    // (from opcode)
    External (GN3E, IntObj)    // (from opcode)
    External (GN4E, IntObj)    // (from opcode)
    External (GN5E, IntObj)    // (from opcode)
    External (GN6E, IntObj)    // (from opcode)
    External (GN7E, IntObj)    // (from opcode)
    External (GN8E, IntObj)    // (from opcode)
    External (HIDW, MethodObj)    // 4 Arguments (from opcode)
    External (HIWC, MethodObj)    // 1 Arguments (from opcode)
    External (ICAE, IntObj)    // (from opcode)
    External (ICAT, IntObj)    // (from opcode)
    External (ICC3, IntObj)    // (from opcode)
    External (ICCR, IntObj)    // (from opcode)
    External (ICHT, IntObj)    // (from opcode)
    External (ICPV, IntObj)    // (from opcode)
    External (LPER, IntObj)    // (from opcode)
    External (LPMP, IntObj)    // (from opcode)
    External (LPMV, IntObj)    // (from opcode)
    External (LPOE, IntObj)    // (from opcode)
    External (LPOP, IntObj)    // (from opcode)
    External (LPOS, IntObj)    // (from opcode)
    External (LPOW, IntObj)    // (from opcode)
    External (MCL0, IntObj)    // (from opcode)
    External (MCPE, IntObj)    // (from opcode)
    External (MCSZ, IntObj)    // (from opcode)
    External (MPL0, IntObj)    // (from opcode)
    External (MPL1, IntObj)    // (from opcode)
    External (MPL2, IntObj)    // (from opcode)
    External (ODV0, IntObj)    // (from opcode)
    External (ODV1, IntObj)    // (from opcode)
    External (ODV2, IntObj)    // (from opcode)
    External (ODV3, IntObj)    // (from opcode)
    External (ODV4, IntObj)    // (from opcode)
    External (ODV5, IntObj)    // (from opcode)
    External (P8XH, MethodObj)    // 2 Arguments (from opcode)
    External (PBEN, UnknownObj)    // (from opcode)
    External (PBPE, IntObj)    // (from opcode)
    External (PC00, IntObj)    // (from opcode)
    External (PEAT, IntObj)    // (from opcode)
    External (PEC3, IntObj)    // (from opcode)
    External (PECR, IntObj)    // (from opcode)
    External (PEHT, IntObj)    // (from opcode)
    External (PEPV, IntObj)    // (from opcode)
    External (PERE, IntObj)    // (from opcode)
    External (PIDE, IntObj)    // (from opcode)
    External (PNHM, IntObj)    // (from opcode)
    External (PPPR, IntObj)    // (from opcode)
    External (PPSZ, IntObj)    // (from opcode)
    External (PSPE, IntObj)    // (from opcode)
    External (PSVT, IntObj)    // (from opcode)
    External (PTMC, IntObj)    // (from opcode)
    External (PTPC, IntObj)    // (from opcode)
    External (PVSC, IntObj)    // (from opcode)
    External (PWRE, IntObj)    // (from opcode)
    External (PWRS, IntObj)    // (from opcode)
    External (S1AT, IntObj)    // (from opcode)
    External (S1CT, IntObj)    // (from opcode)
    External (S1DE, IntObj)    // (from opcode)
    External (S1HT, IntObj)    // (from opcode)
    External (S1PT, IntObj)    // (from opcode)
    External (S1S3, IntObj)    // (from opcode)
    External (S2AT, IntObj)    // (from opcode)
    External (S2CT, IntObj)    // (from opcode)
    External (S2DE, IntObj)    // (from opcode)
    External (S2HT, IntObj)    // (from opcode)
    External (S2PT, IntObj)    // (from opcode)
    External (S2S3, IntObj)    // (from opcode)
    External (S3AT, IntObj)    // (from opcode)
    External (S3CT, IntObj)    // (from opcode)
    External (S3DE, IntObj)    // (from opcode)
    External (S3HT, IntObj)    // (from opcode)
    External (S3PT, IntObj)    // (from opcode)
    External (S3S3, IntObj)    // (from opcode)
    External (S4AT, IntObj)    // (from opcode)
    External (S4CT, IntObj)    // (from opcode)
    External (S4DE, IntObj)    // (from opcode)
    External (S4HT, IntObj)    // (from opcode)
    External (S4PT, IntObj)    // (from opcode)
    External (S4S3, IntObj)    // (from opcode)
    External (S5AT, IntObj)    // (from opcode)
    External (S5CT, IntObj)    // (from opcode)
    External (S5DE, IntObj)    // (from opcode)
    External (S5HT, IntObj)    // (from opcode)
    External (S5PT, IntObj)    // (from opcode)
    External (S5S3, IntObj)    // (from opcode)
    External (S6AT, IntObj)    // (from opcode)
    External (S6CT, IntObj)    // (from opcode)
    External (S6DE, IntObj)    // (from opcode)
    External (S6HT, IntObj)    // (from opcode)
    External (S6PT, IntObj)    // (from opcode)
    External (S6S3, IntObj)    // (from opcode)
    External (S7AT, IntObj)    // (from opcode)
    External (S7CT, IntObj)    // (from opcode)
    External (S7DE, IntObj)    // (from opcode)
    External (S7HT, IntObj)    // (from opcode)
    External (S7PT, IntObj)    // (from opcode)
    External (S7S3, IntObj)    // (from opcode)
    External (S8AT, IntObj)    // (from opcode)
    External (S8CT, IntObj)    // (from opcode)
    External (S8DE, IntObj)    // (from opcode)
    External (S8HT, IntObj)    // (from opcode)
    External (S8PT, IntObj)    // (from opcode)
    External (S8S3, IntObj)    // (from opcode)
    External (SAC3, IntObj)    // (from opcode)
    External (SACR, IntObj)    // (from opcode)
    External (SADE, IntObj)    // (from opcode)
    External (SAHT, IntObj)    // (from opcode)
    External (SSP1, IntObj)    // (from opcode)
    External (SSP2, IntObj)    // (from opcode)
    External (SSP3, IntObj)    // (from opcode)
    External (SSP4, IntObj)    // (from opcode)
    External (SSP5, IntObj)    // (from opcode)
    External (SSP6, IntObj)    // (from opcode)
    External (SSP7, IntObj)    // (from opcode)
    External (SSP8, IntObj)    // (from opcode)
    External (SSPC, IntObj)    // (from opcode)
    External (SSPM, IntObj)    // (from opcode)
    External (STAT, IntObj)    // (from opcode)
    External (STC3, IntObj)    // (from opcode)
    External (STCT, IntObj)    // (from opcode)
    External (STGE, IntObj)    // (from opcode)
    External (STHT, IntObj)    // (from opcode)
    External (STPT, IntObj)    // (from opcode)
    External (TCNT, IntObj)    // (from opcode)
    External (TGFG, IntObj)    // (from opcode)
    External (TPPT, UnknownObj)    // (from opcode)
    External (TRTV, IntObj)    // (from opcode)
    External (TSOD, IntObj)    // (from opcode)
    External (TSP1, IntObj)    // (from opcode)
    External (TSP2, IntObj)    // (from opcode)
    External (TSP3, IntObj)    // (from opcode)
    External (TSP4, IntObj)    // (from opcode)
    External (TSP5, IntObj)    // (from opcode)
    External (TSP6, IntObj)    // (from opcode)
    External (TSP7, IntObj)    // (from opcode)
    External (TSP8, IntObj)    // (from opcode)
    External (V1AT, IntObj)    // (from opcode)
    External (V1C3, IntObj)    // (from opcode)
    External (V1CR, IntObj)    // (from opcode)
    External (V1HT, IntObj)    // (from opcode)
    External (V1PV, IntObj)    // (from opcode)
    External (V2AT, IntObj)    // (from opcode)
    External (V2C3, IntObj)    // (from opcode)
    External (V2CR, IntObj)    // (from opcode)
    External (V2HT, IntObj)    // (from opcode)
    External (V2PV, IntObj)    // (from opcode)
    External (VSP1, IntObj)    // (from opcode)
    External (VSP2, IntObj)    // (from opcode)
    External (VSPE, IntObj)    // (from opcode)
    External (WAND, IntObj)    // (from opcode)
    External (WFAT, IntObj)    // (from opcode)
    External (WFC3, IntObj)    // (from opcode)
    External (WFCT, IntObj)    // (from opcode)
    External (WFHT, IntObj)    // (from opcode)
    External (WFPT, IntObj)    // (from opcode)
    External (WIFD, IntObj)    // (from opcode)
    External (WTSP, IntObj)    // (from opcode)
    External (WWAT, IntObj)    // (from opcode)
    External (WWC3, IntObj)    // (from opcode)
    External (WWCT, IntObj)    // (from opcode)
    External (WWHT, IntObj)    // (from opcode)
    External (WWPT, IntObj)    // (from opcode)

    Scope (\_SB)
    {
        Device (IETM)
        {
            Name (_HID, EisaId ("INT3400"))  // _HID: Hardware ID
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (CondRefOf (HIWC))
                {
                    If (HIWC (Arg0))
                    {
                        If (CondRefOf (HIDW))
                        {
                            Return (HIDW (Arg0, Arg1, Arg2, Arg3))
                        }
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (DPTF, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (TMPP, Package (0x0F)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }
            })
            Name (PTRP, Zero)
            Name (PSEM, Zero)
            Name (ATRP, Zero)
            Name (ASEM, Zero)
            Name (YTRP, Zero)
            Name (YSEM, Zero)
            Method (IDSP, 0, Serialized)
            {
                Name (TMPI, Zero)
                If (LAnd (LEqual (\DPPP, 0x02), CondRefOf (DP2P)))
                {
                    Store (DerefOf (Index (DP2P, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\DPPP, One), CondRefOf (DPSP)))
                {
                    Store (DerefOf (Index (DPSP, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\DPAP, One), CondRefOf (DASP)))
                {
                    Store (DerefOf (Index (DASP, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\DPAP, 0x02), CondRefOf (DA2P)))
                {
                    Store (DerefOf (Index (DA2P, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\DPCP, One), CondRefOf (DCSP)))
                {
                    Store (DerefOf (Index (DCSP, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\DCMP, One), CondRefOf (DMSP)))
                {
                    Store (DerefOf (Index (DMSP, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (CondRefOf (LPSP))
                {
                    If (LAnd (LEqual (\SADE, One), LEqual (\LPMP, One)))
                    {
                        Store (DerefOf (Index (LPSP, Zero)), Index (TMPP, TMPI))
                        Increment (TMPI)
                    }
                }

                If (CondRefOf (CTSP))
                {
                    If (LAnd (LEqual (\SADE, One), LEqual (\CTDP, One)))
                    {
                        Store (DerefOf (Index (CTSP, Zero)), Index (TMPP, TMPI))
                        Increment (TMPI)
                    }
                }

                If (LAnd (LEqual (\PBPE, One), CondRefOf (POBP)))
                {
                    Store (DerefOf (Index (POBP, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\_PR.HDCE, One), CondRefOf (HDCP)))
                {
                    Store (DerefOf (Index (HDCP, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\APPE, One), CondRefOf (DAPP)))
                {
                    Store (DerefOf (Index (DAPP, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\VSPE, One), CondRefOf (DVSP)))
                {
                    Store (DerefOf (Index (DVSP, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\PIDE, One), CondRefOf (DPID)))
                {
                    Store (DerefOf (Index (DPID, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\PSPE, One), CondRefOf (DGPS)))
                {
                    Store (DerefOf (Index (DGPS, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                Return (TMPP)
            }

            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                Name (NUMP, Zero)
                Name (UID2, Buffer (0x10)
                {
                    /* 0000 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    /* 0008 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF 
                })
                CreateDWordField (Arg3, Zero, STS1)
                CreateDWordField (Arg3, 0x04, CAP1)
                IDSP ()
                Store (SizeOf (TMPP), NUMP)
                CreateDWordField (Arg0, Zero, IID0)
                CreateDWordField (Arg0, 0x04, IID1)
                CreateDWordField (Arg0, 0x08, IID2)
                CreateDWordField (Arg0, 0x0C, IID3)
                CreateDWordField (UID2, Zero, EID0)
                CreateDWordField (UID2, 0x04, EID1)
                CreateDWordField (UID2, 0x08, EID2)
                CreateDWordField (UID2, 0x0C, EID3)
                While (NUMP)
                {
                    Store (DerefOf (Index (TMPP, Subtract (NUMP, One))), UID2)
                    If (LAnd (LAnd (LEqual (IID0, EID0), LEqual (IID1, EID1)), LAnd (LEqual (IID2, EID2), LEqual (IID3, EID3))))
                    {
                        Break
                    }

                    Decrement (NUMP)
                }

                If (LEqual (NUMP, Zero))
                {
                    And (STS1, 0xFFFFFF00, STS1)
                    Or (STS1, 0x06, STS1)
                    Return (Arg3)
                }

                If (LNotEqual (Arg1, One))
                {
                    And (STS1, 0xFFFFFF00, STS1)
                    Or (STS1, 0x0A, STS1)
                    Return (Arg3)
                }

                If (LNotEqual (Arg2, 0x02))
                {
                    And (STS1, 0xFFFFFF00, STS1)
                    Or (STS1, 0x02, STS1)
                    Return (Arg3)
                }

                If (LAnd (LEqual (\DPPP, 0x02), CondRefOf (\_PR.APSV)))
                {
                    If (LEqual (PSEM, Zero))
                    {
                        Store (One, PSEM)
                        Store (\_PR.APSV, PTRP)
                    }

                    If (CondRefOf (DP2P))
                    {
                        Store (DerefOf (Index (DP2P, Zero)), UID2)
                    }

                    If (LAnd (LAnd (LEqual (IID0, EID0), LEqual (IID1, EID1)), LAnd (LEqual (IID2, EID2), LEqual (IID3, EID3))))
                    {
                        If (Not (And (STS1, One)))
                        {
                            If (And (CAP1, One))
                            {
                                Store (0x6E, \_PR.APSV)
                            }
                            Else
                            {
                                Store (PTRP, \_PR.APSV)
                            }

                            If (CondRefOf (\TZ.TZ00))
                            {
                                Notify (\_TZ.TZ00, 0x81)
                            }

                            If (CondRefOf (\TZ.TZ01))
                            {
                                Notify (\_TZ.TZ01, 0x81)
                            }
                        }

                        Return (Arg3)
                    }
                }

                If (LAnd (LEqual (\DPPP, One), CondRefOf (\_PR.APSV)))
                {
                    If (LEqual (PSEM, Zero))
                    {
                        Store (One, PSEM)
                        Store (\_PR.APSV, PTRP)
                    }

                    If (CondRefOf (DPSP))
                    {
                        Store (DerefOf (Index (DPSP, Zero)), UID2)
                    }

                    If (LAnd (LAnd (LEqual (IID0, EID0), LEqual (IID1, EID1)), LAnd (LEqual (IID2, EID2), LEqual (IID3, EID3))))
                    {
                        If (Not (And (STS1, One)))
                        {
                            If (And (CAP1, One))
                            {
                                Store (0x6E, \_PR.APSV)
                            }
                            Else
                            {
                                Store (PTRP, \_PR.APSV)
                            }

                            If (CondRefOf (\TZ.TZ00))
                            {
                                Notify (\_TZ.TZ00, 0x81)
                            }

                            If (CondRefOf (\TZ.TZ01))
                            {
                                Notify (\_TZ.TZ01, 0x81)
                            }
                        }

                        Return (Arg3)
                    }
                }

                If (LAnd (LEqual (\PIDE, One), CondRefOf (\_PR.APSV)))
                {
                    If (LEqual (PSEM, Zero))
                    {
                        Store (One, PSEM)
                        Store (\_PR.APSV, PTRP)
                    }

                    If (CondRefOf (DPID))
                    {
                        Store (DerefOf (Index (DPID, Zero)), UID2)
                    }

                    If (LAnd (LAnd (LEqual (IID0, EID0), LEqual (IID1, EID1)), LAnd (LEqual (IID2, EID2), LEqual (IID3, EID3))))
                    {
                        If (Not (And (STS1, One)))
                        {
                            If (And (CAP1, One))
                            {
                                Store (0x6E, \_PR.APSV)
                            }
                            Else
                            {
                                Store (PTRP, \_PR.APSV)
                            }

                            If (CondRefOf (\TZ.TZ00))
                            {
                                Notify (\_TZ.TZ00, 0x81)
                            }

                            If (CondRefOf (\TZ.TZ01))
                            {
                                Notify (\_TZ.TZ01, 0x81)
                            }
                        }

                        Return (Arg3)
                    }
                }

                If (LAnd (LEqual (\DPAP, One), CondRefOf (\_PR.AAC0)))
                {
                    If (LEqual (ASEM, Zero))
                    {
                        Store (One, ASEM)
                        Store (\_PR.AAC0, ATRP)
                    }

                    If (CondRefOf (DASP))
                    {
                        Store (DerefOf (Index (DASP, Zero)), UID2)
                    }

                    If (LAnd (LAnd (LEqual (IID0, EID0), LEqual (IID1, EID1)), LAnd (LEqual (IID2, EID2), LEqual (IID3, EID3))))
                    {
                        If (Not (And (STS1, One)))
                        {
                            If (And (CAP1, One))
                            {
                                Store (0x6E, \_PR.AAC0)
                                Store (Zero, \_TZ.ETMD)
                            }
                            Else
                            {
                                Store (ATRP, \_PR.AAC0)
                                Store (One, \_TZ.ETMD)
                            }

                            If (CondRefOf (\TZ.TZ00))
                            {
                                Notify (\_TZ.TZ00, 0x81)
                            }

                            If (CondRefOf (\TZ.TZ01))
                            {
                                Notify (\_TZ.TZ01, 0x81)
                            }
                        }

                        Return (Arg3)
                    }
                }

                If (LAnd (LEqual (\DPAP, 0x02), CondRefOf (\_PR.AAC0)))
                {
                    If (LEqual (ASEM, Zero))
                    {
                        Store (One, ASEM)
                        Store (\_PR.AAC0, ATRP)
                    }

                    If (CondRefOf (DA2P))
                    {
                        Store (DerefOf (Index (DA2P, Zero)), UID2)
                    }

                    If (LAnd (LAnd (LEqual (IID0, EID0), LEqual (IID1, EID1)), LAnd (LEqual (IID2, EID2), LEqual (IID3, EID3))))
                    {
                        If (Not (And (STS1, One)))
                        {
                            If (And (CAP1, One))
                            {
                                Store (0x6E, \_PR.AAC0)
                                Store (Zero, \_TZ.ETMD)
                            }
                            Else
                            {
                                Store (ATRP, \_PR.AAC0)
                                Store (One, \_TZ.ETMD)
                            }

                            If (CondRefOf (\TZ.TZ00))
                            {
                                Notify (\_TZ.TZ00, 0x81)
                            }

                            If (CondRefOf (\TZ.TZ01))
                            {
                                Notify (\_TZ.TZ01, 0x81)
                            }
                        }

                        Return (Arg3)
                    }
                }

                If (LAnd (LEqual (\DPCP, One), CondRefOf (\_PR.ACRT)))
                {
                    If (LEqual (YSEM, Zero))
                    {
                        Store (One, YSEM)
                        Store (\_PR.ACRT, YTRP)
                    }

                    If (CondRefOf (DCSP))
                    {
                        Store (DerefOf (Index (DCSP, Zero)), UID2)
                    }

                    If (LAnd (LAnd (LEqual (IID0, EID0), LEqual (IID1, EID1)), LAnd (LEqual (IID2, EID2), LEqual (IID3, EID3))))
                    {
                        If (Not (And (STS1, One)))
                        {
                            If (And (CAP1, One))
                            {
                                Store (0xD2, \_PR.ACRT)
                            }
                            Else
                            {
                                Store (YTRP, \_PR.ACRT)
                            }

                            If (CondRefOf (\TZ.TZ00))
                            {
                                Notify (\_TZ.TZ00, 0x81)
                            }

                            If (CondRefOf (\TZ.TZ01))
                            {
                                Notify (\_TZ.TZ01, 0x81)
                            }
                        }

                        Return (Arg3)
                    }
                }

                Return (Arg3)
            }

            Method (KTOC, 1, Serialized)
            {
                If (LGreater (Arg0, 0x0AAC))
                {
                    Return (Divide (Subtract (Arg0, 0x0AAC), 0x0A, ))
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (CTOK, 1, Serialized)
            {
                Return (Add (Multiply (Arg0, 0x0A), 0x0AAC))
            }

            Name (VERS, Zero)
            Name (CTYP, Zero)
            Name (ALMT, Zero)
            Name (PLMT, Zero)
            Name (WKLD, Zero)
            Name (DSTA, Zero)
            Name (RES1, Zero)
            Method (DSCP, 7, Serialized)
            {
                Name (CHNG, Zero)
                If (LNotEqual (Arg0, Zero))
                {
                    Return (Zero)
                }

                If (LOr (LEqual (Arg1, Zero), LEqual (Arg1, One)))
                {
                    If (LNotEqual (Arg1, CTYP))
                    {
                        Store (One, CHNG)
                        Store (Arg1, CTYP)
                    }
                }

                If (LOr (LGreaterEqual (Arg2, Zero), LLessEqual (Arg2, 0x05)))
                {
                    If (LNotEqual (Arg2, ALMT))
                    {
                        Store (One, CHNG)
                        Store (Arg2, ALMT)
                    }
                }

                If (LOr (LGreaterEqual (Arg3, Zero), LLessEqual (Arg3, 0x05)))
                {
                    If (LNotEqual (Arg3, PLMT))
                    {
                        Store (One, CHNG)
                        Store (Arg3, PLMT)
                    }
                }

                If (LNotEqual (Arg4, WKLD))
                {
                    Store (One, CHNG)
                    Store (Arg4, WKLD)
                }

                If (LNotEqual (Arg5, DSTA))
                {
                    Store (One, CHNG)
                    Store (Arg5, DSTA)
                }

                If (LNotEqual (Arg6, RES1))
                {
                    Store (One, CHNG)
                    Store (Arg6, RES1)
                }

                If (CHNG)
                {
                    If (LEqual (\DPPP, One))
                    {
                        Notify (\_SB.IETM, 0x83)
                    }

                    If (LEqual (\DPPP, 0x02))
                    {
                        Notify (\_SB.IETM, 0x87)
                    }

                    If (LEqual (\DPAP, One))
                    {
                        Notify (\_SB.IETM, 0x84)
                    }
                }
            }

            Method (DCFG, 0, NotSerialized)
            {
                Return (\DCFE)
            }

            Name (ODVX, Package (0x06)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (ODVP, 0, Serialized)
            {
                Store (\ODV0, Index (ODVX, Zero))
                Store (\ODV1, Index (ODVX, One))
                Store (\ODV2, Index (ODVX, 0x02))
                Store (\ODV3, Index (ODVX, 0x03))
                Store (\ODV4, Index (ODVX, 0x04))
                Store (\ODV5, Index (ODVX, 0x05))
                Return (ODVX)
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.H_EC)
    {
        Mutex (PATM, 0x00)
        Method (_QF1, 0, NotSerialized)  // _Qxx: EC Query
        {
            Store (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.TSSR)), Local0)
            While (Local0)
            {
                \_SB.PCI0.LPCB.H_EC.ECWT (Zero, RefOf (\_SB.PCI0.LPCB.H_EC.TSSR))
                If (And (Local0, 0x10))
                {
                    Notify (\_SB.PCI0.LPCB.H_EC.SEN5, 0x90)
                }

                If (And (Local0, 0x08))
                {
                    Notify (\_SB.PCI0.LPCB.H_EC.SEN4, 0x90)
                }

                If (And (Local0, 0x04))
                {
                    Notify (\_SB.PCI0.LPCB.H_EC.SEN3, 0x90)
                }

                If (And (Local0, 0x02))
                {
                    Notify (\_SB.PCI0.LPCB.H_EC.SEN2, 0x90)
                }

                If (And (Local0, One))
                {
                    Notify (\_SB.PCI0.LPCB.H_EC.SEN1, 0x90)
                }

                Store (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.TSSR)), Local0)
            }

            Store (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.TESR)), Local0)
            While (Local0)
            {
                \_SB.PCI0.LPCB.H_EC.ECWT (Zero, RefOf (\_SB.PCI0.LPCB.H_EC.TESR))
                If (And (Local0, 0x08))
                {
                    Notify (\_SB.PCI0.LPCB.H_EC.GEN4, 0x90)
                }

                If (And (Local0, 0x04))
                {
                    Notify (\_SB.PCI0.LPCB.H_EC.GEN3, 0x90)
                }

                If (And (Local0, 0x02))
                {
                    Notify (\_SB.PCI0.LPCB.H_EC.GEN2, 0x90)
                }

                If (And (Local0, One))
                {
                    Notify (\_SB.PCI0.LPCB.H_EC.GEN1, 0x90)
                }

                Store (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.TESR)), Local0)
            }
        }
    }

    Scope (\_SB.PCI0.B0D4)
    {
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If (LEqual (\SADE, One))
            {
                Return (0x0F)
            }
            Else
            {
                Return (Zero)
            }
        }

        OperationRegion (MBAR, SystemMemory, Add (ShiftLeft (MHBR, 0x0F), 0x5000), 0x1000)
        Field (MBAR, ByteAcc, NoLock, Preserve)
        {
            Offset (0x930), 
            PTDP,   15, 
            Offset (0x932), 
            PMIN,   15, 
            Offset (0x934), 
            PMAX,   15, 
            Offset (0x936), 
            TMAX,   7, 
            Offset (0x938), 
            PWRU,   4, 
            Offset (0x939), 
            EGYU,   5, 
            Offset (0x93A), 
            TIMU,   4, 
            Offset (0x958), 
            Offset (0x95C), 
            LPMS,   1, 
            CTNL,   2, 
            Offset (0x978), 
            PCTP,   8, 
            Offset (0x998), 
            RP0C,   8, 
            RP1C,   8, 
            RPNC,   8, 
            Offset (0xF3C), 
            TRAT,   8, 
            Offset (0xF40), 
            PTD1,   15, 
            Offset (0xF42), 
            TRA1,   8, 
            Offset (0xF44), 
            PMX1,   15, 
            Offset (0xF46), 
            PMN1,   15, 
            Offset (0xF48), 
            PTD2,   15, 
            Offset (0xF4A), 
            TRA2,   8, 
            Offset (0xF4C), 
            PMX2,   15, 
            Offset (0xF4E), 
            PMN2,   15, 
            Offset (0xF50), 
            CTCL,   2, 
                ,   29, 
            CLCK,   1, 
            MNTR,   8
        }

        Name (XPCC, Zero)
        Method (PPCC, 0, Serialized)
        {
            If (LAnd (LEqual (XPCC, Zero), CondRefOf (\_PR.CBMI)))
            {
                Switch (ToInteger (\_PR.CBMI))
                {
                    Case (Zero)
                    {
                        If (LAnd (LGreaterEqual (\_PR.CLVL, One), LLessEqual (\_PR.CLVL, 0x03)))
                        {
                            CPL0 ()
                            Store (One, XPCC)
                        }
                    }
                    Case (One)
                    {
                        If (LOr (LEqual (\_PR.CLVL, 0x02), LEqual (\_PR.CLVL, 0x03)))
                        {
                            CPL1 ()
                            Store (One, XPCC)
                        }
                    }
                    Case (0x02)
                    {
                        If (LEqual (\_PR.CLVL, 0x03))
                        {
                            CPL2 ()
                            Store (One, XPCC)
                        }
                    }

                }
            }

            Return (NPCC)
        }

        Name (NPCC, Package (0x03)
        {
            0x02, 
            Package (0x06)
            {
                Zero, 
                0x88B8, 
                0xAFC8, 
                0x6D60, 
                0x7D00, 
                0x03E8
            }, 

            Package (0x06)
            {
                One, 
                0xDBBA, 
                0xDBBA, 
                Zero, 
                Zero, 
                0x03E8
            }
        })
        Method (CPNU, 2, Serialized)
        {
            Name (CNVT, Zero)
            Name (PPUU, Zero)
            Name (RMDR, Zero)
            If (LEqual (PWRU, Zero))
            {
                Store (One, PPUU)
            }
            Else
            {
                ShiftLeft (Decrement (PWRU), 0x02, PPUU)
            }

            Divide (Arg0, PPUU, RMDR, CNVT)
            If (LEqual (Arg1, Zero))
            {
                Return (CNVT)
            }
            Else
            {
                Multiply (CNVT, 0x03E8, CNVT)
                Multiply (RMDR, 0x03E8, RMDR)
                Divide (RMDR, PPUU, , RMDR)
                Add (CNVT, RMDR, CNVT)
                Return (CNVT)
            }
        }

        Method (CPL0, 0, NotSerialized)
        {
            Store (0x02, Index (\_SB.PCI0.B0D4.NPCC, Zero))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), Zero))
            Store (\MPL0, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), One))
            Store (0x1B58, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x02))
            Multiply (\_PR.PLW0, 0x03E8, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x03))
            Add (Multiply (\_PR.PLW0, 0x03E8), 0x0FA0, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x04))
            Store (PPSZ, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x05))
            Store (One, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), Zero))
            Store (CPNU (\_PR.PL20, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), One))
            Store (CPNU (\_PR.PL20, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x02))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x03))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x04))
            Store (PPSZ, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x05))
        }

        Method (CPL1, 0, NotSerialized)
        {
            Store (0x02, Index (\_SB.PCI0.B0D4.NPCC, Zero))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), Zero))
            Store (\MPL1, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), One))
            Store (0x1B58, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x02))
            Multiply (\_PR.PLW1, 0x03E8, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x03))
            Add (Multiply (\_PR.PLW1, 0x03E8), 0x0FA0, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x04))
            Store (PPSZ, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x05))
            Store (One, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), Zero))
            Store (CPNU (\_PR.PL21, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), One))
            Store (CPNU (\_PR.PL21, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x02))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x03))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x04))
            Store (PPSZ, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x05))
        }

        Method (CPL2, 0, NotSerialized)
        {
            Store (0x02, Index (\_SB.PCI0.B0D4.NPCC, Zero))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), Zero))
            Store (\MPL2, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), One))
            Store (0x1B58, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x02))
            Multiply (\_PR.PLW2, 0x03E8, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x03))
            Add (Multiply (\_PR.PLW2, 0x03E8), 0x0FA0, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x04))
            Store (PPSZ, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x05))
            Store (One, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), Zero))
            Store (CPNU (\_PR.PL22, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), One))
            Store (CPNU (\_PR.PL22, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x02))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x03))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x04))
            Store (PPSZ, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x05))
        }

        Name (LSTM, Zero)
        Name (_PPC, Zero)  // _PPC: Performance Present Capabilities
        Method (SPPC, 1, Serialized)
        {
            If (CondRefOf (\_PR.CPPC))
            {
                Store (Arg0, \_PR.CPPC)
            }

            Switch (ToInteger (\TCNT))
            {
                Case (0x10)
                {
                    Notify (\_PR.PR00, 0x80)
                    Notify (\_PR.PR01, 0x80)
                    Notify (\_PR.PR02, 0x80)
                    Notify (\_PR.PR03, 0x80)
                    Notify (\_PR.PR04, 0x80)
                    Notify (\_PR.PR05, 0x80)
                    Notify (\_PR.PR06, 0x80)
                    Notify (\_PR.PR07, 0x80)
                    Notify (\_PR.PR08, 0x80)
                    Notify (\_PR.PR09, 0x80)
                    Notify (\_PR.PR10, 0x80)
                    Notify (\_PR.PR11, 0x80)
                    Notify (\_PR.PR12, 0x80)
                    Notify (\_PR.PR13, 0x80)
                    Notify (\_PR.PR14, 0x80)
                    Notify (\_PR.PR15, 0x80)
                }
                Case (0x0E)
                {
                    Notify (\_PR.PR00, 0x80)
                    Notify (\_PR.PR01, 0x80)
                    Notify (\_PR.PR02, 0x80)
                    Notify (\_PR.PR03, 0x80)
                    Notify (\_PR.PR04, 0x80)
                    Notify (\_PR.PR05, 0x80)
                    Notify (\_PR.PR06, 0x80)
                    Notify (\_PR.PR07, 0x80)
                    Notify (\_PR.PR08, 0x80)
                    Notify (\_PR.PR09, 0x80)
                    Notify (\_PR.PR10, 0x80)
                    Notify (\_PR.PR11, 0x80)
                    Notify (\_PR.PR12, 0x80)
                    Notify (\_PR.PR13, 0x80)
                }
                Case (0x0C)
                {
                    Notify (\_PR.PR00, 0x80)
                    Notify (\_PR.PR01, 0x80)
                    Notify (\_PR.PR02, 0x80)
                    Notify (\_PR.PR03, 0x80)
                    Notify (\_PR.PR04, 0x80)
                    Notify (\_PR.PR05, 0x80)
                    Notify (\_PR.PR06, 0x80)
                    Notify (\_PR.PR07, 0x80)
                    Notify (\_PR.PR08, 0x80)
                    Notify (\_PR.PR09, 0x80)
                    Notify (\_PR.PR10, 0x80)
                    Notify (\_PR.PR11, 0x80)
                }
                Case (0x0A)
                {
                    Notify (\_PR.PR00, 0x80)
                    Notify (\_PR.PR01, 0x80)
                    Notify (\_PR.PR02, 0x80)
                    Notify (\_PR.PR03, 0x80)
                    Notify (\_PR.PR04, 0x80)
                    Notify (\_PR.PR05, 0x80)
                    Notify (\_PR.PR06, 0x80)
                    Notify (\_PR.PR07, 0x80)
                    Notify (\_PR.PR08, 0x80)
                    Notify (\_PR.PR09, 0x80)
                }
                Case (0x08)
                {
                    Notify (\_PR.PR00, 0x80)
                    Notify (\_PR.PR01, 0x80)
                    Notify (\_PR.PR02, 0x80)
                    Notify (\_PR.PR03, 0x80)
                    Notify (\_PR.PR04, 0x80)
                    Notify (\_PR.PR05, 0x80)
                    Notify (\_PR.PR06, 0x80)
                    Notify (\_PR.PR07, 0x80)
                }
                Case (0x07)
                {
                    Notify (\_PR.PR00, 0x80)
                    Notify (\_PR.PR01, 0x80)
                    Notify (\_PR.PR02, 0x80)
                    Notify (\_PR.PR03, 0x80)
                    Notify (\_PR.PR04, 0x80)
                    Notify (\_PR.PR05, 0x80)
                    Notify (\_PR.PR06, 0x80)
                }
                Case (0x06)
                {
                    Notify (\_PR.PR00, 0x80)
                    Notify (\_PR.PR01, 0x80)
                    Notify (\_PR.PR02, 0x80)
                    Notify (\_PR.PR03, 0x80)
                    Notify (\_PR.PR04, 0x80)
                    Notify (\_PR.PR05, 0x80)
                }
                Case (0x05)
                {
                    Notify (\_PR.PR00, 0x80)
                    Notify (\_PR.PR01, 0x80)
                    Notify (\_PR.PR02, 0x80)
                    Notify (\_PR.PR03, 0x80)
                    Notify (\_PR.PR04, 0x80)
                }
                Case (0x04)
                {
                    Notify (\_PR.PR00, 0x80)
                    Notify (\_PR.PR01, 0x80)
                    Notify (\_PR.PR02, 0x80)
                    Notify (\_PR.PR03, 0x80)
                }
                Case (0x03)
                {
                    Notify (\_PR.PR00, 0x80)
                    Notify (\_PR.PR01, 0x80)
                    Notify (\_PR.PR02, 0x80)
                }
                Case (0x02)
                {
                    Notify (\_PR.PR00, 0x80)
                    Notify (\_PR.PR01, 0x80)
                }
                Default
                {
                    Notify (\_PR.PR00, 0x80)
                }

            }
        }

        Name (TLPO, Package (0x06)
        {
            One, 
            One, 
            Zero, 
            One, 
            One, 
            0x02
        })
        Method (CLPO, 0, NotSerialized)
        {
            Store (LPOE, Index (TLPO, One))
            If (CondRefOf (\_PR.PR00._PSS))
            {
                If (And (\_SB.OSCP, 0x0400))
                {
                    Store (SizeOf (\_PR.PR00.TPSS), Local1)
                }
                Else
                {
                    Store (SizeOf (\_PR.PR00.LPSS), Local1)
                }
            }
            Else
            {
                Store (Zero, Local1)
            }

            If (LLess (LPOP, Local1))
            {
                Store (LPOP, Index (TLPO, 0x02))
            }
            Else
            {
                Decrement (Local1)
                Store (Local1, Index (TLPO, 0x02))
            }

            Store (LPOS, Index (TLPO, 0x03))
            Store (LPOW, Index (TLPO, 0x04))
            Store (LPER, Index (TLPO, 0x05))
            Return (TLPO)
        }

        Method (SPUR, 1, NotSerialized)
        {
            If (LLessEqual (Arg0, \TCNT))
            {
                If (LEqual (\_SB.PAGD._STA (), 0x0F))
                {
                    Store (Arg0, Index (\_SB.PAGD._PUR, One))
                    Notify (\_SB.PAGD, 0x80)
                }
            }
        }

        Name (AEXL, Package (0x04)
        {
            "svchost.exe", 
            "dllhost.exe", 
            "smss.exe", 
            "WinSAT.exe"
        })
        Method (PCCC, 0, Serialized)
        {
            Store (One, Index (PCCX, Zero))
            Switch (ToInteger (CPNU (PTDP, Zero)))
            {
                Case (0x39)
                {
                    Store (0xA7F8, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0x00017318, Index (DerefOf (Index (PCCX, One)), One))
                }
                Case (0x2F)
                {
                    Store (0x9858, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0x00014C08, Index (DerefOf (Index (PCCX, One)), One))
                }
                Case (0x25)
                {
                    Store (0x7148, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0xD6D8, Index (DerefOf (Index (PCCX, One)), One))
                }
                Case (0x19)
                {
                    Store (0x3E80, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0x7D00, Index (DerefOf (Index (PCCX, One)), One))
                }
                Case (0x0F)
                {
                    Store (0x36B0, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0x7D00, Index (DerefOf (Index (PCCX, One)), One))
                }
                Case (0x0B)
                {
                    Store (0x36B0, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0x61A8, Index (DerefOf (Index (PCCX, One)), One))
                }
                Default
                {
                    Store (0xFF, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0xFF, Index (DerefOf (Index (PCCX, One)), One))
                }

            }

            Return (PCCX)
        }

        Name (PCCX, Package (0x02)
        {
            0x80000000, 
            Package (0x02)
            {
                0x80000000, 
                0x80000000
            }
        })
        Name (KEFF, Package (0x1E)
        {
            Package (0x02)
            {
                0x01BC, 
                Zero
            }, 

            Package (0x02)
            {
                0x01CF, 
                0x27
            }, 

            Package (0x02)
            {
                0x01E1, 
                0x4B
            }, 

            Package (0x02)
            {
                0x01F3, 
                0x6C
            }, 

            Package (0x02)
            {
                0x0206, 
                0x8B
            }, 

            Package (0x02)
            {
                0x0218, 
                0xA8
            }, 

            Package (0x02)
            {
                0x022A, 
                0xC3
            }, 

            Package (0x02)
            {
                0x023D, 
                0xDD
            }, 

            Package (0x02)
            {
                0x024F, 
                0xF4
            }, 

            Package (0x02)
            {
                0x0261, 
                0x010B
            }, 

            Package (0x02)
            {
                0x0274, 
                0x011F
            }, 

            Package (0x02)
            {
                0x032C, 
                0x01BD
            }, 

            Package (0x02)
            {
                0x03D7, 
                0x0227
            }, 

            Package (0x02)
            {
                0x048B, 
                0x026D
            }, 

            Package (0x02)
            {
                0x053E, 
                0x02A1
            }, 

            Package (0x02)
            {
                0x05F7, 
                0x02C6
            }, 

            Package (0x02)
            {
                0x06A8, 
                0x02E6
            }, 

            Package (0x02)
            {
                0x075D, 
                0x02FF
            }, 

            Package (0x02)
            {
                0x0818, 
                0x0311
            }, 

            Package (0x02)
            {
                0x08CF, 
                0x0322
            }, 

            Package (0x02)
            {
                0x179C, 
                0x0381
            }, 

            Package (0x02)
            {
                0x2DDC, 
                0x039C
            }, 

            Package (0x02)
            {
                0x44A8, 
                0x039E
            }, 

            Package (0x02)
            {
                0x5C35, 
                0x0397
            }, 

            Package (0x02)
            {
                0x747D, 
                0x038D
            }, 

            Package (0x02)
            {
                0x8D7F, 
                0x0382
            }, 

            Package (0x02)
            {
                0xA768, 
                0x0376
            }, 

            Package (0x02)
            {
                0xC23B, 
                0x0369
            }, 

            Package (0x02)
            {
                0xDE26, 
                0x035A
            }, 

            Package (0x02)
            {
                0xFB7C, 
                0x034A
            }
        })
        Name (CEUP, Package (0x06)
        {
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000
        })
        Method (CEUC, 0, NotSerialized)
        {
            Store (One, Index (CEUP, Zero))
            Store (ECEU, Index (CEUP, One))
            Store (TGFG, Index (CEUP, 0x02))
            Store (0x28, Index (CEUP, 0x03))
            Store (0x14, Index (CEUP, 0x04))
            Store (0x14, Index (CEUP, 0x05))
            Return (CEUP)
        }

        Method (TMPX, 0, Serialized)
        {
            Return (\_SB.IETM.CTOK (PCTP))
        }

        Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
        {
            Store (Arg0, LSTM)
            Notify (\_SB.PCI0.B0D4, 0x91)
        }

        Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
        {
            Return (0x0ADE)
        }

        Name (PTYP, Zero)
        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            If (CondRefOf (\_PR.PR00._PSS))
            {
                Return (\_PR.PR00._PSS ())
            }
            Else
            {
                Return (Package (0x02)
                {
                    Package (0x06)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }, 

                    Package (0x06)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                })
            }
        }

        Method (_TSS, 0, NotSerialized)  // _TSS: Throttling Supported States
        {
            If (CondRefOf (\_PR.PR00._TSS))
            {
                Return (\_PR.PR00._TSS ())
            }
            Else
            {
                Return (Package (0x02)
                {
                    Package (0x05)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }, 

                    Package (0x05)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                })
            }
        }

        Method (_TPC, 0, NotSerialized)  // _TPC: Throttling Present Capabilities
        {
            If (CondRefOf (\_PR.PR00._TPC))
            {
                Return (\_PR.PR00._TPC)
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (_PTC, 0, NotSerialized)  // _PTC: Processor Throttling Control
        {
            If (LAnd (CondRefOf (\PC00), LNotEqual (\PC00, 0x80000000)))
            {
                If (And (\PC00, 0x04))
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
                Else
                {
                    Return (Package (0x02)
                    {
                        ResourceTemplate ()
                        {
                            Register (SystemIO, 
                                0x05,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000001810, // Address
                                ,)
                        }, 

                        ResourceTemplate ()
                        {
                            Register (SystemIO, 
                                0x05,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000001810, // Address
                                ,)
                        }
                    })
                }
            }
            Else
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

        Method (_TSD, 0, NotSerialized)  // _TSD: Throttling State Dependencies
        {
            If (CondRefOf (\_PR.PR00._TSD))
            {
                Return (\_PR.PR00._TSD ())
            }
            Else
            {
                Return (Package (0x02)
                {
                    Package (0x05)
                    {
                        0x05, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }, 

                    Package (0x05)
                    {
                        0x05, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                })
            }
        }

        Method (_TDL, 0, NotSerialized)  // _TDL: T-State Depth Limit
        {
            If (LAnd (CondRefOf (\_PR.PR00._TSS), CondRefOf (\_PR.CFGD)))
            {
                If (And (\_PR.CFGD, 0x2000))
                {
                    Return (Subtract (SizeOf (\_PR.PR00.TSMF), One))
                }
                Else
                {
                    Return (Subtract (SizeOf (\_PR.PR00.TSMC), One))
                }
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (_PDL, 0, NotSerialized)  // _PDL: P-state Depth Limit
        {
            If (CondRefOf (\_PR.PR00._PSS))
            {
                If (And (\_SB.OSCP, 0x0400))
                {
                    Return (Subtract (SizeOf (\_PR.PR00.TPSS), One))
                }
                Else
                {
                    Return (Subtract (SizeOf (\_PR.PR00.LPSS), One))
                }
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
        {
            Return (\CPUS)
        }

        Method (_AC0, 0, Serialized)  // _ACx: Active Cooling
        {
            If (CTYP)
            {
                If (LEqual (\PTMC, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Store (\_SB.IETM.CTOK (\PTMC), Local1)
            }
            Else
            {
                If (LEqual (\ATMC, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Store (\_SB.IETM.CTOK (\ATMC), Local1)
            }

            If (LGreaterEqual (LSTM, Local1))
            {
                Return (Subtract (Local1, 0x14))
            }
            Else
            {
                Return (Local1)
            }
        }

        Method (_AC1, 0, Serialized)  // _ACx: Active Cooling
        {
            If (CTYP)
            {
                If (LEqual (\PTMC, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Store (\_SB.IETM.CTOK (\PTMC), Local0)
            }
            Else
            {
                If (LEqual (\ATMC, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Store (\_SB.IETM.CTOK (\ATMC), Local0)
            }

            Subtract (Local0, 0x32, Local0)
            If (LGreaterEqual (LSTM, Local0))
            {
                Return (Subtract (Local0, 0x14))
            }
            Else
            {
                Return (Local0)
            }
        }

        Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
        {
            If (CTYP)
            {
                If (LEqual (\ATMC, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\ATMC))
            }
            Else
            {
                If (LEqual (\PTMC, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\PTMC))
            }
        }

        Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
        {
            If (LEqual (\SACR, Zero))
            {
                Return (0xFFFFFFFF)
            }

            Return (\_SB.IETM.CTOK (\SACR))
        }

        Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
        {
            If (LEqual (\SAC3, Zero))
            {
                Return (0xFFFFFFFF)
            }

            Return (\_SB.IETM.CTOK (\SAC3))
        }

        Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
        {
            If (LEqual (\SAHT, Zero))
            {
                Return (0xFFFFFFFF)
            }

            Return (\_SB.IETM.CTOK (\SAHT))
        }

        Method (_SCP, 3, Serialized)  // _SCP: Set Cooling Policy
        {
            If (LOr (LEqual (Arg0, Zero), LEqual (Arg0, One)))
            {
                Store (Arg0, CTYP)
                P8XH (Zero, Arg1)
                P8XH (One, Arg2)
                Notify (\_SB.PCI0.B0D4, 0x91)
            }
        }

        Name (VERS, Zero)
        Name (CTYP, Zero)
        Name (ALMT, Zero)
        Name (PLMT, Zero)
        Name (WKLD, Zero)
        Name (DSTA, Zero)
        Name (RES1, Zero)
        Method (DSCP, 7, Serialized)
        {
            If (LOr (LEqual (Arg1, Zero), LEqual (Arg1, One)))
            {
                Store (Arg0, VERS)
                Store (Arg1, CTYP)
                Store (Arg2, ALMT)
                Store (Arg3, PLMT)
                Store (Arg4, WKLD)
                Store (Arg5, DSTA)
                Store (Arg6, RES1)
                P8XH (Zero, Arg2)
                P8XH (One, Arg3)
                Notify (\_SB.PCI0.B0D4, 0x91)
            }
        }
    }

    Scope (\_SB.IETM)
    {
        Name (CTSP, Package (0x01)
        {
            ToUUID ("e145970a-e4c1-4d73-900e-c9c5a69dd067")
        })
    }

    Scope (\_SB.PCI0.B0D4)
    {
        Method (TDPL, 0, Serialized)
        {
            Name (AAAA, Zero)
            Name (BBBB, Zero)
            Name (CCCC, Zero)
            Store (CTNL, Local0)
            If (LOr (LEqual (Local0, One), LEqual (Local0, 0x02)))
            {
                Store (\_PR.CLVL, Local0)
            }
            Else
            {
                Return (Package (0x01)
                {
                    Zero
                })
            }

            If (LEqual (CLCK, One))
            {
                Store (One, Local0)
            }

            Store (CPNU (\_PR.PL10, One), AAAA)
            Store (CPNU (\_PR.PL11, One), BBBB)
            Store (CPNU (\_PR.PL12, One), CCCC)
            Name (TMP1, Package (0x01)
            {
                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Name (TMP2, Package (0x02)
            {
                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Name (TMP3, Package (0x03)
            {
                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            If (LEqual (Local0, 0x03))
            {
                If (LGreater (AAAA, BBBB))
                {
                    If (LGreater (AAAA, CCCC))
                    {
                        If (LGreater (BBBB, CCCC))
                        {
                            Store (Zero, Local3)
                            Store (Zero, LEV0)
                            Store (One, Local4)
                            Store (One, LEV1)
                            Store (0x02, Local5)
                            Store (0x02, LEV2)
                        }
                        Else
                        {
                            Store (Zero, Local3)
                            Store (Zero, LEV0)
                            Store (One, Local5)
                            Store (0x02, LEV1)
                            Store (0x02, Local4)
                            Store (One, LEV2)
                        }
                    }
                    Else
                    {
                        Store (Zero, Local5)
                        Store (0x02, LEV0)
                        Store (One, Local3)
                        Store (Zero, LEV1)
                        Store (0x02, Local4)
                        Store (One, LEV2)
                    }
                }
                ElseIf (LGreater (BBBB, CCCC))
                {
                    If (LGreater (AAAA, CCCC))
                    {
                        Store (Zero, Local4)
                        Store (One, LEV0)
                        Store (One, Local3)
                        Store (Zero, LEV1)
                        Store (0x02, Local5)
                        Store (0x02, LEV2)
                    }
                    Else
                    {
                        Store (Zero, Local4)
                        Store (One, LEV0)
                        Store (One, Local5)
                        Store (0x02, LEV1)
                        Store (0x02, Local3)
                        Store (Zero, LEV2)
                    }
                }
                Else
                {
                    Store (Zero, Local5)
                    Store (0x02, LEV0)
                    Store (One, Local4)
                    Store (One, LEV1)
                    Store (0x02, Local3)
                    Store (Zero, LEV2)
                }

                Store (Add (\_PR.TAR0, One), Local1)
                Multiply (Local1, 0x64, Local2)
                Store (AAAA, Index (DerefOf (Index (TMP3, Local3)), Zero))
                Store (Local2, Index (DerefOf (Index (TMP3, Local3)), One))
                Store (\_PR.CTC0, Index (DerefOf (Index (TMP3, Local3)), 0x02))
                Store (Local1, Index (DerefOf (Index (TMP3, Local3)), 0x03))
                Store (Zero, Index (DerefOf (Index (TMP3, Local3)), 0x04))
                Store (Add (\_PR.TAR1, One), Local1)
                Multiply (Local1, 0x64, Local2)
                Store (BBBB, Index (DerefOf (Index (TMP3, Local4)), Zero))
                Store (Local2, Index (DerefOf (Index (TMP3, Local4)), One))
                Store (\_PR.CTC1, Index (DerefOf (Index (TMP3, Local4)), 0x02))
                Store (Local1, Index (DerefOf (Index (TMP3, Local4)), 0x03))
                Store (Zero, Index (DerefOf (Index (TMP3, Local4)), 0x04))
                Store (Add (\_PR.TAR2, One), Local1)
                Multiply (Local1, 0x64, Local2)
                Store (CCCC, Index (DerefOf (Index (TMP3, Local5)), Zero))
                Store (Local2, Index (DerefOf (Index (TMP3, Local5)), One))
                Store (\_PR.CTC2, Index (DerefOf (Index (TMP3, Local5)), 0x02))
                Store (Local1, Index (DerefOf (Index (TMP3, Local5)), 0x03))
                Store (Zero, Index (DerefOf (Index (TMP3, Local5)), 0x04))
                Return (TMP3)
            }

            If (LEqual (Local0, 0x02))
            {
                If (LGreater (AAAA, BBBB))
                {
                    Store (Zero, Local3)
                    Store (One, Local4)
                    Store (Zero, LEV0)
                    Store (One, LEV1)
                    Store (Zero, LEV2)
                }
                Else
                {
                    Store (Zero, Local4)
                    Store (One, Local3)
                    Store (One, LEV0)
                    Store (Zero, LEV1)
                    Store (Zero, LEV2)
                }

                Store (Add (\_PR.TAR0, One), Local1)
                Multiply (Local1, 0x64, Local2)
                Store (AAAA, Index (DerefOf (Index (TMP2, Local3)), Zero))
                Store (Local2, Index (DerefOf (Index (TMP2, Local3)), One))
                Store (\_PR.CTC0, Index (DerefOf (Index (TMP2, Local3)), 0x02))
                Store (Local1, Index (DerefOf (Index (TMP2, Local3)), 0x03))
                Store (Zero, Index (DerefOf (Index (TMP2, Local3)), 0x04))
                Store (Add (\_PR.TAR1, One), Local1)
                Multiply (Local1, 0x64, Local2)
                Store (BBBB, Index (DerefOf (Index (TMP2, Local4)), Zero))
                Store (Local2, Index (DerefOf (Index (TMP2, Local4)), One))
                Store (\_PR.CTC1, Index (DerefOf (Index (TMP2, Local4)), 0x02))
                Store (Local1, Index (DerefOf (Index (TMP2, Local4)), 0x03))
                Store (Zero, Index (DerefOf (Index (TMP2, Local4)), 0x04))
                Return (TMP2)
            }

            If (LEqual (Local0, One))
            {
                Switch (ToInteger (\_PR.CBMI))
                {
                    Case (Zero)
                    {
                        Store (Add (\_PR.TAR0, One), Local1)
                        Multiply (Local1, 0x64, Local2)
                        Store (AAAA, Index (DerefOf (Index (TMP1, Zero)), Zero))
                        Store (Local2, Index (DerefOf (Index (TMP1, Zero)), One))
                        Store (\_PR.CTC0, Index (DerefOf (Index (TMP1, Zero)), 0x02))
                        Store (Local1, Index (DerefOf (Index (TMP1, Zero)), 0x03))
                        Store (Zero, Index (DerefOf (Index (TMP1, Zero)), 0x04))
                        Store (Zero, LEV0)
                        Store (Zero, LEV1)
                        Store (Zero, LEV2)
                    }
                    Case (One)
                    {
                        Store (Add (\_PR.TAR1, One), Local1)
                        Multiply (Local1, 0x64, Local2)
                        Store (BBBB, Index (DerefOf (Index (TMP1, Zero)), Zero))
                        Store (Local2, Index (DerefOf (Index (TMP1, Zero)), One))
                        Store (\_PR.CTC1, Index (DerefOf (Index (TMP1, Zero)), 0x02))
                        Store (Local1, Index (DerefOf (Index (TMP1, Zero)), 0x03))
                        Store (Zero, Index (DerefOf (Index (TMP1, Zero)), 0x04))
                        Store (One, LEV0)
                        Store (One, LEV1)
                        Store (One, LEV2)
                    }
                    Case (0x02)
                    {
                        Store (Add (\_PR.TAR2, One), Local1)
                        Multiply (Local1, 0x64, Local2)
                        Store (CCCC, Index (DerefOf (Index (TMP1, Zero)), Zero))
                        Store (Local2, Index (DerefOf (Index (TMP1, Zero)), One))
                        Store (\_PR.CTC2, Index (DerefOf (Index (TMP1, Zero)), 0x02))
                        Store (Local1, Index (DerefOf (Index (TMP1, Zero)), 0x03))
                        Store (Zero, Index (DerefOf (Index (TMP1, Zero)), 0x04))
                        Store (0x02, LEV0)
                        Store (0x02, LEV1)
                        Store (0x02, LEV2)
                    }

                }

                Return (TMP1)
            }

            Return (Zero)
        }

        Name (MAXT, Zero)
        Method (TDPC, 0, NotSerialized)
        {
            Return (MAXT)
        }

        Name (LEV0, Zero)
        Name (LEV1, Zero)
        Name (LEV2, Zero)
        Method (STDP, 1, Serialized)
        {
            If (LGreaterEqual (Arg0, \_PR.CLVL))
            {
                Return (Zero)
            }

            Switch (ToInteger (Arg0))
            {
                Case (Zero)
                {
                    Store (LEV0, Local0)
                }
                Case (One)
                {
                    Store (LEV1, Local0)
                }
                Case (0x02)
                {
                    Store (LEV2, Local0)
                }

            }

            Switch (ToInteger (Local0))
            {
                Case (Zero)
                {
                    CPL0 ()
                }
                Case (One)
                {
                    CPL1 ()
                }
                Case (0x02)
                {
                    CPL2 ()
                }

            }

            Notify (\_SB.PCI0.B0D4, 0x83)
        }
    }

    Scope (\_SB.IETM)
    {
        Name (LPSP, Package (0x01)
        {
            ToUUID ("b9455b06-7949-40c6-abf2-363a70c8706c")
        })
        Method (CLPM, 0, NotSerialized)
        {
            If (LEqual (\_SB.PCI0.B0D4.LPMS, Zero))
            {
                Return (Zero)
            }

            Return (LPMV)
        }

        Name (LPMT, Package (0x05)
        {
            One, 
            Package (0x06)
            {
                \_SB.PCI0.B0D4, 
                Zero, 
                0x00020000, 
                0x32, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x06)
            {
                \_SB.PCI0.B0D4, 
                Zero, 
                0x00040000, 
                0x02, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x06)
            {
                \_SB.PCI0.B0D4, 
                One, 
                0x00020000, 
                0x32, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x06)
            {
                \_SB.PCI0.B0D4, 
                0x09, 
                0x00010000, 
                0x3A98, 
                0x80000000, 
                0x80000000
            }
        })
    }

    Scope (\_SB.PCI0.LPCB.H_EC)
    {
        Device (TFN1)
        {
            Name (_HID, EisaId ("INT3404"))  // _HID: Hardware ID
            Name (_UID, "TFN1")  // _UID: Unique ID
            Name (_STR, Unicode ("Fan 1"))  // _STR: Description String
            Name (PTYP, 0x04)
            Name (FON, One)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (FND1, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_FIF, 0, NotSerialized)  // _FIF: Fan Information
            {
                Return (Package (0x04)
                {
                    Zero, 
                    One, 
                    0x02, 
                    Zero
                })
            }

            Method (_FPS, 0, NotSerialized)  // _FPS: Fan Performance States
            {
                Return (Package (0x0E)
                {
                    Zero, 
                    Package (0x05)
                    {
                        0x64, 
                        0xFFFFFFFF, 
                        0x3A98, 
                        0x01F4, 
                        0x1388
                    }, 

                    Package (0x05)
                    {
                        0x5F, 
                        0xFFFFFFFF, 
                        0x39D0, 
                        0x01DB, 
                        0x128E
                    }, 

                    Package (0x05)
                    {
                        0x5A, 
                        0xFFFFFFFF, 
                        0x33F4, 
                        0x01C2, 
                        0x1194
                    }, 

                    Package (0x05)
                    {
                        0x55, 
                        0xFFFFFFFF, 
                        0x319C, 
                        0x01A9, 
                        0x109A
                    }, 

                    Package (0x05)
                    {
                        0x50, 
                        0xFFFFFFFF, 
                        0x2EE0, 
                        0x0190, 
                        0x0FA0
                    }, 

                    Package (0x05)
                    {
                        0x4B, 
                        0xFFFFFFFF, 
                        0x2BC0, 
                        0x0177, 
                        0x0EA6
                    }, 

                    Package (0x05)
                    {
                        0x46, 
                        0xFFFFFFFF, 
                        0x2904, 
                        0x015E, 
                        0x0DAC
                    }, 

                    Package (0x05)
                    {
                        0x3C, 
                        0xFFFFFFFF, 
                        0x238C, 
                        0x012C, 
                        0x0BB8
                    }, 

                    Package (0x05)
                    {
                        0x32, 
                        0xFFFFFFFF, 
                        0x1D4C, 
                        0xFA, 
                        0x09C4
                    }, 

                    Package (0x05)
                    {
                        0x28, 
                        0xFFFFFFFF, 
                        0x1770, 
                        0xC8, 
                        0x07D0
                    }, 

                    Package (0x05)
                    {
                        0x1E, 
                        0xFFFFFFFF, 
                        0x1004, 
                        0x96, 
                        0x05DC
                    }, 

                    Package (0x05)
                    {
                        0x19, 
                        0xFFFFFFFF, 
                        0x0C80, 
                        0x7D, 
                        0x04E2
                    }, 

                    Package (0x05)
                    {
                        Zero, 
                        0xFFFFFFFF, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                })
            }

            Method (_FSL, 1, Serialized)  // _FSL: Fan Set Level
            {
                If (\_SB.PCI0.LPCB.H_EC.ECAV)
                {
                    If (LNotEqual (Arg0, \_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.PENV))))
                    {
                        \_SB.PCI0.LPCB.H_EC.ECWT (One, RefOf (\_SB.PCI0.LPCB.H_EC.PPSL))
                        \_SB.PCI0.LPCB.H_EC.ECWT (Zero, RefOf (\_SB.PCI0.LPCB.H_EC.PPSH))
                        \_SB.PCI0.LPCB.H_EC.ECWT (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.PENV)), RefOf (\_SB.PCI0.LPCB.H_EC.PINV))
                        \_SB.PCI0.LPCB.H_EC.ECWT (Arg0, RefOf (\_SB.PCI0.LPCB.H_EC.PENV))
                        \_SB.PCI0.LPCB.H_EC.ECWT (0x64, RefOf (\_SB.PCI0.LPCB.H_EC.PSTP))
                        \_SB.PCI0.LPCB.H_EC.ECMD (0x1A)
                    }
                }
            }

            Name (TFST, Package (0x03)
            {
                Zero, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            })
            Method (_FST, 0, Serialized)  // _FST: Fan Status
            {
                If (\_SB.PCI0.LPCB.H_EC.ECAV)
                {
                    Store (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.PENV)), Index (TFST, One))
                    Store (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.CFSP)), Index (TFST, 0x02))
                }

                Return (TFST)
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.H_EC)
    {
        Device (TFN2)
        {
            Name (_HID, EisaId ("INT3404"))  // _HID: Hardware ID
            Name (_UID, "TFN2")  // _UID: Unique ID
            Name (_STR, Unicode ("Fan 2 (virtual fan)"))  // _STR: Description String
            Name (FCTL, 0x64)
            Name (FSPD, 0xC8)
            Name (PTYP, 0x04)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (FND2, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (_FIF, Package (0x04)  // _FIF: Fan Information
            {
                Zero, 
                One, 
                0x32, 
                Zero
            })
            Method (_FPS, 0, NotSerialized)  // _FPS: Fan Performance States
            {
                Return (Package (0x04)
                {
                    Zero, 
                    Package (0x05)
                    {
                        0x64, 
                        0xFFFFFFFF, 
                        0xC8, 
                        0x02BC, 
                        0x1B58
                    }, 

                    Package (0x05)
                    {
                        0x32, 
                        0xFFFFFFFF, 
                        0x64, 
                        0x015E, 
                        0x0DAC
                    }, 

                    Package (0x05)
                    {
                        Zero, 
                        0xFFFFFFFF, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                })
            }

            Method (_FSL, 1, Serialized)  // _FSL: Fan Set Level
            {
                If (\_SB.PCI0.LPCB.H_EC.ECAV)
                {
                    If (LNotEqual (Arg0, FCTL))
                    {
                        Store (Arg0, FCTL)
                        If (LGreaterEqual (Arg0, 0x33))
                        {
                            Store (0xC8, FSPD)
                        }

                        If (LGreaterEqual (Arg0, One))
                        {
                            Store (0x64, FSPD)
                        }
                        Else
                        {
                            Store (Zero, FSPD)
                        }
                    }
                }
            }

            Name (TFST, Package (0x03)
            {
                Zero, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            })
            Method (_FST, 0, Serialized)  // _FST: Fan Status
            {
                Store (FCTL, Index (TFST, One))
                Store (FSPD, Index (TFST, 0x02))
                Return (TFST)
            }
        }
    }

    Scope (\_SB.PCI0)
    {
        Device (DPLY)
        {
            Name (_HID, EisaId ("INT3406"))  // _HID: Hardware ID
            Name (_UID, "DPLY")  // _UID: Unique ID
            Name (PTYP, 0x0A)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (DISE, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (DDDL, 0, NotSerialized)
            {
                Return (\DPLL)
            }

            Method (DDPC, 0, NotSerialized)
            {
                Return (\DPHL)
            }

            Method (_BCL, 0, NotSerialized)  // _BCL: Brightness Control Levels
            {
                If (CondRefOf (\_SB.PCI0.GFX0.DD1F._BCL))
                {
                    Return (\_SB.PCI0.GFX0.DD1F._BCL ())
                }
                Else
                {
                    Return (Package (0x01)
                    {
                        Zero
                    })
                }
            }

            Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
            {
                If (CondRefOf (\_SB.PCI0.GFX0.DD1F._BCM))
                {
                    \_SB.PCI0.GFX0.DD1F._BCM (Arg0)
                }
            }

            Method (_BQC, 0, NotSerialized)  // _BQC: Brightness Query Current
            {
                If (CondRefOf (\_SB.PCI0.GFX0.DD1F._BQC))
                {
                    Return (\_SB.PCI0.GFX0.DD1F._BQC ())
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
                If (CondRefOf (\_SB.PCI0.GFX0.DD1F._DCS))
                {
                    Return (\_SB.PCI0.GFX0.DD1F._DCS ())
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.H_EC)
    {
        Device (CHRG)
        {
            Name (_HID, EisaId ("INT3403"))  // _HID: Hardware ID
            Name (_UID, "CHRG")  // _UID: Unique ID
            Name (_STR, Unicode ("Charger participant"))  // _STR: Description String
            Name (PTYP, 0x0B)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (CHGE, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (PPSS, Package (0x08)
            {
                Package (0x08)
                {
                    0x64, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x0DAC, 
                    "MilliAmps", 
                    Zero
                }, 

                Package (0x08)
                {
                    0x55, 
                    Zero, 
                    Zero, 
                    Zero, 
                    One, 
                    0x0BB8, 
                    "MilliAmps", 
                    Zero
                }, 

                Package (0x08)
                {
                    0x47, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x02, 
                    0x09C4, 
                    "MilliAmps", 
                    Zero
                }, 

                Package (0x08)
                {
                    0x39, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x03, 
                    0x07D0, 
                    "MilliAmps", 
                    Zero
                }, 

                Package (0x08)
                {
                    0x2A, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x04, 
                    0x05DC, 
                    "MilliAmps", 
                    Zero
                }, 

                Package (0x08)
                {
                    0x1C, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x05, 
                    0x03E8, 
                    "MilliAmps", 
                    Zero
                }, 

                Package (0x08)
                {
                    0x0E, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x06, 
                    0x01F4, 
                    "MilliAmps", 
                    Zero
                }, 

                Package (0x08)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x07, 
                    Zero, 
                    "MilliAmps", 
                    Zero
                }
            })
            Method (PPPC, 0, NotSerialized)
            {
                If (\PWRS)
                {
                    Return (Zero)
                }
                Else
                {
                    Return (Subtract (SizeOf (PPSS), One))
                }
            }

            Method (SPPC, 1, Serialized)
            {
                If (LLessEqual (ToInteger (Arg0), Subtract (SizeOf (PPSS), One)))
                {
                    Store (DerefOf (Index (DerefOf (Index (PPSS, Arg0)), 0x05)), Local1)
                    \_SB.PCI0.LPCB.H_EC.ECWT (Local1, RefOf (\_SB.PCI0.LPCB.H_EC.CHGR))
                    \_SB.PCI0.LPCB.H_EC.ECMD (0x37)
                }
            }

            Method (PPDL, 0, NotSerialized)
            {
                Return (Subtract (SizeOf (PPSS), One))
            }
        }
    }

    Scope (\_SB)
    {
        Device (TPWR)
        {
            Name (_HID, EisaId ("INT3407"))  // _HID: Hardware ID
            Name (_UID, "TPWR")  // _UID: Unique ID
            Name (_STR, Unicode ("Platform Power"))  // _STR: Description String
            Name (PTYP, 0x11)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (\PWRE, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_BST, 0, NotSerialized)  // _BST: Battery Status
            {
                If (CondRefOf (\_SB.PCI0.LPCB.H_EC.BAT1._BST))
                {
                    Return (\_SB.PCI0.LPCB.H_EC.BAT1._BST ())
                }
                Else
                {
                    Return (Package (0x04)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    })
                }
            }

            Method (_BIX, 0, NotSerialized)  // _BIX: Battery Information Extended
            {
                If (CondRefOf (\_SB.PCI0.LPCB.H_EC.BAT1._BIX))
                {
                    Return (\_SB.PCI0.LPCB.H_EC.BAT1._BIX ())
                }
                Else
                {
                    Return (Package (0x14)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        "0", 
                        "0", 
                        "0", 
                        "0"
                    })
                }
            }

            Method (PSOC, 0, NotSerialized)
            {
                If (LEqual (\_SB.PCI0.LPCB.H_EC.ECAV, Zero))
                {
                    Return (Zero)
                }

                If (LEqual (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.B1FC)), Zero))
                {
                    Return (Zero)
                }

                If (LGreater (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.B1RC)), \_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.B1FC))))
                {
                    Return (Zero)
                }

                If (LEqual (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.B1RC)), \_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.B1FC))))
                {
                    Return (0x64)
                }

                If (LLess (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.B1RC)), \_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.B1FC))))
                {
                    Multiply (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.B1RC)), 0x64, Local0)
                    Divide (Local0, \_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.B1FC)), Local2, Local1)
                    Divide (Local2, 0x64, , Local2)
                    Divide (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.B1FC)), 0xC8, , Local3)
                    If (LGreaterEqual (Local2, Local3))
                    {
                        Add (Local1, One, Local1)
                    }

                    Return (Local1)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (PMAX, 0, Serialized)
            {
                If (LEqual (\_SB.PCI0.LPCB.H_EC.ECAV, One))
                {
                    Store (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.BMAX)), Local0)
                    If (Local0)
                    {
                        Not (Or (0xFFFF0000, Local0, Local0), Local0)
                        Multiply (Add (One, Local0, Local0), 0x0A, Local0)
                    }

                    Return (Local0)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (NPWR, 0, NotSerialized)
            {
                Return (0x4E20)
            }

            Method (PSRC, 0, Serialized)
            {
                If (LEqual (\_SB.PCI0.LPCB.H_EC.ECAV, Zero))
                {
                    Return (Zero)
                }
                Else
                {
                    If (LEqual (PBEN, One))
                    {
                        Store (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.PWRN)), Local0)
                    }
                    Else
                    {
                        Store (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.PWRT)), Local0)
                    }

                    And (Local0, 0xF0, Local1)
                }

                If (LEqual (TPPT, Zero))
                {
                    Switch (ToInteger (And (ToInteger (Local0), 0x07)))
                    {
                        Case (Zero)
                        {
                            Or (Local1, Zero, Local1)
                        }
                        Case (One)
                        {
                            Or (Local1, One, Local1)
                        }
                        Case (0x02)
                        {
                            Or (Local1, 0x02, Local1)
                        }
                        Case (0x04)
                        {
                            Or (Local1, 0x03, Local1)
                        }
                        Default
                        {
                            Or (Local1, Zero, Local1)
                        }

                    }
                }
                Else
                {
                    Switch (ToInteger (And (ToInteger (Local0), 0x0F)))
                    {
                        Case (0x03)
                        {
                            Or (Local1, Zero, Local1)
                        }
                        Case (One)
                        {
                            Or (Local1, One, Local1)
                        }
                        Case (0x05)
                        {
                            Or (Local1, 0x02, Local1)
                        }
                        Case (0x09)
                        {
                            Or (Local1, 0x03, Local1)
                        }
                        Default
                        {
                            Or (Local1, Zero, Local1)
                        }

                    }
                }

                Return (Local1)
            }

            Method (ARTG, 0, NotSerialized)
            {
                If (LEqual (PSRC (), Zero))
                {
                    Return (Zero)
                }

                If (LAnd (LEqual (PBEN, One), LEqual (\_SB.PCI0.LPCB.H_EC.ECAV, One)))
                {
                    Return (Multiply (\_SB.PCI0.LPCB.H_EC.ARTG, 0x0A))
                }
                Else
                {
                    Return (0x00015F90)
                }
            }

            Method (LSOC, 0, NotSerialized)
            {
                Return (0x32)
            }

            Method (CTYP, 0, NotSerialized)
            {
                Return (0x03)
            }

            Method (PROP, 0, NotSerialized)
            {
                Return (0x61A8)
            }

            Method (APKP, 0, NotSerialized)
            {
                Return (0x00015F90)
            }

            Method (APKT, 0, NotSerialized)
            {
                Return (0x0A)
            }

            Method (PBSS, 0, NotSerialized)
            {
                If (LEqual (\_SB.PCI0.LPCB.H_EC.ECAV, One))
                {
                    Store (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.PBSS)), Local0)
                    Return (Local0)
                }

                Return (0x64)
            }

            Method (DPSP, 0, Serialized)
            {
                Return (\PPPR)
            }

            Method (PBOK, 1, Serialized)
            {
                If (LEqual (\_SB.PCI0.LPCB.H_EC.ECAV, One))
                {
                    Store (And (Arg0, 0x0F), Local0)
                    \_SB.PCI0.LPCB.H_EC.ECWT (Local0, RefOf (\_SB.PCI0.LPCB.H_EC.PBOK))
                    \_SB.PCI0.LPCB.H_EC.ECMD (0x15)
                }
            }
        }
    }

    Scope (\_SB)
    {
        Device (WWAN)
        {
            Name (_HID, EisaId ("INT3408"))  // _HID: Hardware ID
            Name (_UID, "WWAN")  // _UID: Unique ID
            Name (_STR, Unicode ("Intel DPTF WWAN Participant"))  // _STR: Description String
            Name (PTYP, 0x0F)
            Name (CTYP, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (WAND, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                Store (Arg0, LSTM)
                Notify (\_SB.WWAN, 0x91)
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    If (LEqual (WWPT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Store (\_SB.IETM.CTOK (WWPT), Local1)
                }
                Else
                {
                    If (LEqual (WWAT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Store (\_SB.IETM.CTOK (WWAT), Local1)
                }

                If (LGreater (LSTM, Local1))
                {
                    Return (Subtract (Local1, GTSH))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    If (LEqual (WWAT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (WWAT))
                }
                Else
                {
                    If (LEqual (WWPT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (WWPT))
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If (LEqual (WWCT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (WWCT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If (LEqual (WWC3, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (WWC3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If (LEqual (WWHT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (WWHT))
            }

            Method (_SCP, 3, Serialized)  // _SCP: Set Cooling Policy
            {
                If (LOr (LEqual (Arg0, Zero), LEqual (Arg0, One)))
                {
                    Store (Arg0, CTYP)
                    P8XH (Zero, Arg1)
                    P8XH (One, Arg2)
                    Notify (\_SB.WWAN, 0x91)
                }
            }

            Name (VERS, Zero)
            Name (ALMT, Zero)
            Name (PLMT, Zero)
            Name (WKLD, Zero)
            Name (DSTA, Zero)
            Name (RES1, Zero)
            Method (DSCP, 7, Serialized)
            {
                If (LOr (LEqual (Arg1, Zero), LEqual (Arg1, One)))
                {
                    Store (Arg0, VERS)
                    Store (Arg1, CTYP)
                    Store (Arg2, ALMT)
                    Store (Arg3, PLMT)
                    Store (Arg4, WKLD)
                    Store (Arg5, DSTA)
                    Store (Arg6, RES1)
                    P8XH (Zero, Arg2)
                    P8XH (One, Arg3)
                    Notify (\_SB.WWAN, 0x91)
                }
            }
        }
    }

    Scope (\_SB)
    {
        Device (WRLS)
        {
            Name (_HID, EisaId ("INT3408"))  // _HID: Hardware ID
            Name (_UID, "WRLS")  // _UID: Unique ID
            Name (_STR, Unicode ("Intel DPTF Wireless Participant Device"))  // _STR: Description String
            Name (PTYP, 0x07)
            Name (CTYP, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (WIFD, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                Store (Arg0, LSTM)
                Notify (\_SB.WRLS, 0x91)
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\WTSP)
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    If (LEqual (WFPT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Store (\_SB.IETM.CTOK (WFPT), Local1)
                }
                Else
                {
                    If (LEqual (WFAT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Store (\_SB.IETM.CTOK (WFAT), Local1)
                }

                If (LGreaterEqual (LSTM, Local1))
                {
                    Return (Subtract (Local1, GTSH))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    If (LEqual (WFAT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (WFAT))
                }
                Else
                {
                    If (LEqual (WFPT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (WFPT))
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If (LEqual (WFCT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (WFCT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If (LEqual (WFC3, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (WFC3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If (LEqual (WFHT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (WFHT))
            }

            Method (_SCP, 3, Serialized)  // _SCP: Set Cooling Policy
            {
                If (LOr (LEqual (Arg0, Zero), LEqual (Arg0, One)))
                {
                    Store (Arg0, CTYP)
                    P8XH (Zero, Arg1)
                    P8XH (One, Arg2)
                    Notify (\_SB.WRLS, 0x91)
                }
            }

            Name (VERS, Zero)
            Name (ALMT, Zero)
            Name (PLMT, Zero)
            Name (WKLD, Zero)
            Name (DSTA, Zero)
            Name (RES1, Zero)
            Method (DSCP, 7, Serialized)
            {
                If (LOr (LEqual (Arg1, Zero), LEqual (Arg1, One)))
                {
                    Store (Arg0, VERS)
                    Store (Arg1, CTYP)
                    Store (Arg2, ALMT)
                    Store (Arg3, PLMT)
                    Store (Arg4, WKLD)
                    Store (Arg5, DSTA)
                    Store (Arg6, RES1)
                    P8XH (Zero, Arg2)
                    P8XH (One, Arg3)
                    Notify (\_SB.WRLS, 0x91)
                }
            }
        }
    }

    Scope (\_SB)
    {
        Device (PRCD)
        {
            Name (_HID, EisaId ("INT340B"))  // _HID: Hardware ID
            Name (_UID, "PRCD")  // _UID: Unique ID
            Name (PTYP, 0x1E)
            Name (_STR, Unicode ("Intel(R) RealSense(TM) DS4 Camera"))  // _STR: Description String
            Name (LSTM, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (PERE, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                Store (Arg0, LSTM)
                Notify (\_SB.PRCD, 0x91)
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling
            {
                If (LEqual (\PEAT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Store (\_SB.IETM.CTOK (\PEAT), Local0)
                If (LGreaterEqual (LSTM, Local0))
                {
                    Return (Subtract (Local0, 0x14))
                }
                Else
                {
                    Return (Local0)
                }
            }

            Method (_AC1, 0, Serialized)  // _ACx: Active Cooling
            {
                If (LEqual (\PEAT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (Subtract (_AC0 (), 0x32))
            }

            Method (_AC2, 0, Serialized)  // _ACx: Active Cooling
            {
                If (LEqual (\PEAT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (Subtract (_AC0 (), 0x64))
            }

            Method (_AC3, 0, Serialized)  // _ACx: Active Cooling
            {
                If (LEqual (\PEAT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (Subtract (_AC0 (), 0x96))
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (LEqual (\PEPV, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\PEPV))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If (LEqual (\PEC3, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\PEC3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If (LEqual (\PEHT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\PEHT))
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If (LEqual (\PECR, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\PECR))
            }
        }
    }

    Scope (\_SB)
    {
        Device (STRG)
        {
            Name (_HID, EisaId ("INT340A"))  // _HID: Hardware ID
            Name (_UID, "STRG")  // _UID: Unique ID
            Name (_STR, Unicode ("Storage Participant"))  // _STR: Description String
            Name (PTYP, 0x1D)
            Name (CTYP, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (\STGE)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (PPCC, 0, Serialized)
            {
                Return (NPCC)
            }

            Name (NPCC, Package (0x02)
            {
                0x02, 
                Package (0x06)
                {
                    Zero, 
                    0x03E8, 
                    0x2710, 
                    Zero, 
                    Zero, 
                    0x03E8
                }
            })
            Name (PATC, Zero)
            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling
            {
                If (LEqual (\STAT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\STAT))
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (LEqual (\STPT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\STPT))
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If (LEqual (\STCT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\STCT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If (LEqual (\STC3, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\STC3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If (LEqual (\STHT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\STHT))
            }

            Method (PORT, 0, Serialized)
            {
                Return (0xFFFFFFFF)
            }

            Method (_SCP, 3, Serialized)  // _SCP: Set Cooling Policy
            {
                If (LOr (LEqual (Arg0, Zero), LEqual (Arg0, One)))
                {
                    Store (Arg0, CTYP)
                    P8XH (Zero, Arg1)
                    P8XH (One, Arg2)
                    Notify (\_SB.STRG, 0x91)
                }
            }

            Name (VERS, Zero)
            Name (ALMT, Zero)
            Name (PLMT, Zero)
            Name (WKLD, Zero)
            Name (DSTA, Zero)
            Name (RES1, Zero)
            Method (DSCP, 7, Serialized)
            {
                If (LOr (LEqual (Arg1, Zero), LEqual (Arg1, One)))
                {
                    Store (Arg0, VERS)
                    Store (Arg1, CTYP)
                    Store (Arg2, ALMT)
                    Store (Arg3, PLMT)
                    Store (Arg4, WKLD)
                    Store (Arg5, DSTA)
                    Store (Arg6, RES1)
                    P8XH (Zero, Arg2)
                    P8XH (One, Arg3)
                    Notify (\_SB.STRG, 0x91)
                }
            }
        }
    }

    Scope (\_SB)
    {
        Device (ICAP)
        {
            Name (_HID, EisaId ("INT340B"))  // _HID: Hardware ID
            Name (_UID, "ICAP")  // _UID: Unique ID
            Name (PTYP, 0x23)
            Name (_STR, Unicode ("Intel(R) RealSense(TM) IVCAM Camera"))  // _STR: Description String
            Name (LSTM, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (\ICAE, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                Store (Arg0, LSTM)
                Notify (\_SB.ICAP, 0x91)
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling
            {
                If (LEqual (\ICAT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Store (\_SB.IETM.CTOK (\ICAT), Local0)
                If (LGreaterEqual (LSTM, Local0))
                {
                    Return (Subtract (Local0, 0x14))
                }
                Else
                {
                    Return (Local0)
                }
            }

            Method (_AC1, 0, Serialized)  // _ACx: Active Cooling
            {
                If (LEqual (\ICAT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (Subtract (_AC0 (), 0x32))
            }

            Method (_AC2, 0, Serialized)  // _ACx: Active Cooling
            {
                If (LEqual (\ICAT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (Subtract (_AC0 (), 0x64))
            }

            Method (_AC3, 0, Serialized)  // _ACx: Active Cooling
            {
                If (LEqual (\ICAT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (Subtract (_AC0 (), 0x96))
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (LEqual (\ICPV, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\ICPV))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If (LEqual (\ICC3, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\ICC3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If (LEqual (\ICHT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\ICHT))
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If (LEqual (\ICCR, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\ICCR))
            }
        }
    }

    Scope (\_SB)
    {
        Device (VIR1)
        {
            Name (_HID, EisaId ("INT3409"))  // _HID: Hardware ID
            Name (_UID, "VIR1")  // _UID: Unique ID
            Name (PTYP, 0x15)
            Name (_STR, Unicode ("Virtual Sensor 1"))  // _STR: Description String
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (VSP1, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (PATC, Zero)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                Store (Arg0, LSTM)
                Notify (\_SB.VIR1, 0x91)
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Name (VSCG, Package (0x02)
            {
                One, 
                Package (0x01)
                {
                    Package (0x07)
                    {
                        \_SB.PCI0.LPCB.H_EC.GEN1, 
                        0x0E, 
                        Zero, 
                        0x0258, 
                        Zero, 
                        0x012C, 
                        0x0B74
                    }
                }
            })
            Name (VSCS, Package (0x02)
            {
                One, 
                Package (0x01)
                {
                    Package (0x07)
                    {
                        \_SB.PCI0.LPCB.H_EC.SEN1, 
                        0x0E, 
                        Zero, 
                        0x0258, 
                        Zero, 
                        0x012C, 
                        0x0B74
                    }
                }
            })
            Method (VSCT, 0, Serialized)
            {
                If (LEqual (\PVSC, One))
                {
                    Return (VSCS)
                }
                Else
                {
                    Return (VSCG)
                }
            }

            Name (VSPT, Package (0x02)
            {
                One, 
                Package (0x04)
                {
                    Package (0x02)
                    {
                        0x0BD7, 
                        0x012C
                    }, 

                    Package (0x02)
                    {
                        0x0C3B, 
                        0x32
                    }, 

                    Package (0x02)
                    {
                        0x0C9F, 
                        0x14
                    }, 

                    Package (0x02)
                    {
                        0x0E93, 
                        0x0A
                    }
                }
            })
            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling
            {
                If (LEqual (\V1AT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Store (\_SB.IETM.CTOK (\V1AT), Local1)
                If (LGreaterEqual (LSTM, Local1))
                {
                    Return (Subtract (Local1, 0x14))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_AC1, 0, Serialized)  // _ACx: Active Cooling
            {
                Return (Subtract (_AC0 (), 0x28))
            }

            Method (_AC2, 0, Serialized)  // _ACx: Active Cooling
            {
                Return (Subtract (_AC0 (), 0x50))
            }

            Method (_AC3, 0, Serialized)  // _ACx: Active Cooling
            {
                Return (Subtract (_AC0 (), 0x78))
            }

            Method (_AC4, 0, Serialized)  // _ACx: Active Cooling
            {
                Return (Subtract (_AC0 (), 0xA0))
            }

            Method (_AC5, 0, Serialized)  // _ACx: Active Cooling
            {
                Return (Subtract (_AC0 (), 0xC8))
            }

            Method (_AC6, 0, Serialized)  // _ACx: Active Cooling
            {
                Return (Subtract (_AC0 (), 0xF0))
            }

            Method (_AC7, 0, Serialized)  // _ACx: Active Cooling
            {
                Return (Subtract (_AC0 (), 0x0118))
            }

            Method (_AC8, 0, Serialized)  // _ACx: Active Cooling
            {
                Return (Subtract (_AC0 (), 0x0140))
            }

            Method (_AC9, 0, Serialized)  // _ACx: Active Cooling
            {
                Return (Subtract (_AC0 (), 0x0168))
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (LEqual (\V1PV, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\V1PV))
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If (LEqual (\V1CR, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\V1CR))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If (LEqual (\V1C3, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\V1C3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If (LEqual (\V1HT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\V1HT))
            }

            Method (_SCP, 3, Serialized)  // _SCP: Set Cooling Policy
            {
                If (LOr (LEqual (Arg0, Zero), LEqual (Arg0, One)))
                {
                    Store (Arg0, CTYP)
                    P8XH (Zero, Arg1)
                    P8XH (One, Arg2)
                    Notify (\_SB.VIR1, 0x91)
                }
            }

            Name (VERS, Zero)
            Name (CTYP, Zero)
            Name (ALMT, Zero)
            Name (PLMT, Zero)
            Name (WKLD, Zero)
            Name (DSTA, Zero)
            Name (RES1, Zero)
            Method (DSCP, 7, Serialized)
            {
                Name (CHNG, Zero)
                If (LNotEqual (Arg0, Zero))
                {
                    Return (Zero)
                }

                If (LOr (LEqual (Arg1, Zero), LEqual (Arg1, One)))
                {
                    If (LNotEqual (Arg1, CTYP))
                    {
                        Store (One, CHNG)
                        Store (Arg1, CTYP)
                    }
                }

                If (LOr (LGreaterEqual (Arg1, Zero), LLessEqual (Arg1, 0x05)))
                {
                    If (LNotEqual (Arg2, ALMT))
                    {
                        Store (One, CHNG)
                        Store (Arg2, ALMT)
                    }
                }

                If (LOr (LGreaterEqual (Arg1, Zero), LLessEqual (Arg1, 0x05)))
                {
                    If (LNotEqual (Arg3, PLMT))
                    {
                        Store (One, CHNG)
                        Store (Arg3, PLMT)
                    }
                }

                If (LNotEqual (Arg4, WKLD))
                {
                    Store (One, CHNG)
                    Store (Arg4, WKLD)
                }

                If (LNotEqual (Arg5, DSTA))
                {
                    Store (One, CHNG)
                    Store (Arg5, DSTA)
                }

                If (LNotEqual (Arg6, RES1))
                {
                    Store (One, CHNG)
                    Store (Arg6, RES1)
                }

                If (CHNG)
                {
                    Notify (\_SB.VIR1, 0x91)
                }
            }
        }
    }

    Scope (\_SB)
    {
        Device (VIR2)
        {
            Name (_HID, EisaId ("INT3409"))  // _HID: Hardware ID
            Name (_UID, "VIR2")  // _UID: Unique ID
            Name (PTYP, 0x15)
            Name (_STR, Unicode ("Virtual Sensor 2"))  // _STR: Description String
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (VSP2, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (PATC, Zero)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                Store (Arg0, LSTM)
                Notify (\_SB.VIR2, 0x91)
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Name (VSCG, Package (0x02)
            {
                One, 
                Package (0x02)
                {
                    Package (0x07)
                    {
                        \_SB.PCI0.LPCB.H_EC.GEN3, 
                        0x0E, 
                        Zero, 
                        0x01F4, 
                        Zero, 
                        0xC8, 
                        0x0B74
                    }, 

                    Package (0x07)
                    {
                        \_SB.PCI0.LPCB.H_EC.GEN4, 
                        0x0E, 
                        Zero, 
                        0x01F4, 
                        Zero, 
                        0x012C, 
                        0x0B74
                    }
                }
            })
            Name (VSCS, Package (0x02)
            {
                One, 
                Package (0x02)
                {
                    Package (0x07)
                    {
                        \_SB.PCI0.LPCB.H_EC.SEN3, 
                        0x0E, 
                        Zero, 
                        0x01F4, 
                        Zero, 
                        0xC8, 
                        0x0B74
                    }, 

                    Package (0x07)
                    {
                        \_SB.PCI0.LPCB.H_EC.SEN4, 
                        0x0E, 
                        Zero, 
                        0x01F4, 
                        Zero, 
                        0x012C, 
                        0x0B74
                    }
                }
            })
            Method (VSCT, 0, Serialized)
            {
                If (LEqual (\PVSC, One))
                {
                    Return (VSCS)
                }
                Else
                {
                    Return (VSCG)
                }
            }

            Name (VSPT, Package (0x02)
            {
                One, 
                Package (0x04)
                {
                    Package (0x02)
                    {
                        0x0BD7, 
                        0x012C
                    }, 

                    Package (0x02)
                    {
                        0x0C3B, 
                        0x32
                    }, 

                    Package (0x02)
                    {
                        0x0C9F, 
                        0x14
                    }, 

                    Package (0x02)
                    {
                        0x0E93, 
                        0x0A
                    }
                }
            })
            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling
            {
                If (LEqual (\V2AT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Store (\_SB.IETM.CTOK (\V2AT), Local1)
                If (LGreaterEqual (LSTM, Local1))
                {
                    Return (Subtract (Local1, 0x14))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_AC1, 0, Serialized)  // _ACx: Active Cooling
            {
                Return (Subtract (_AC0 (), 0x28))
            }

            Method (_AC2, 0, Serialized)  // _ACx: Active Cooling
            {
                Return (Subtract (_AC0 (), 0x50))
            }

            Method (_AC3, 0, Serialized)  // _ACx: Active Cooling
            {
                Return (Subtract (_AC0 (), 0x78))
            }

            Method (_AC4, 0, Serialized)  // _ACx: Active Cooling
            {
                Return (Subtract (_AC0 (), 0xA0))
            }

            Method (_AC5, 0, Serialized)  // _ACx: Active Cooling
            {
                Return (Subtract (_AC0 (), 0xC8))
            }

            Method (_AC6, 0, Serialized)  // _ACx: Active Cooling
            {
                Return (Subtract (_AC0 (), 0xF0))
            }

            Method (_AC7, 0, Serialized)  // _ACx: Active Cooling
            {
                Return (Subtract (_AC0 (), 0x0118))
            }

            Method (_AC8, 0, Serialized)  // _ACx: Active Cooling
            {
                Return (Subtract (_AC0 (), 0x0140))
            }

            Method (_AC9, 0, Serialized)  // _ACx: Active Cooling
            {
                Return (Subtract (_AC0 (), 0x0168))
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (LEqual (\V2PV, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\V2PV))
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If (LEqual (\V2CR, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\V2CR))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If (LEqual (\V2C3, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\V2C3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If (LEqual (\V2HT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\V2HT))
            }

            Method (_SCP, 3, Serialized)  // _SCP: Set Cooling Policy
            {
                If (LOr (LEqual (Arg0, Zero), LEqual (Arg0, One)))
                {
                    Store (Arg0, CTYP)
                    P8XH (Zero, Arg1)
                    P8XH (One, Arg2)
                    Notify (\_SB.VIR2, 0x91)
                }
            }

            Name (VERS, Zero)
            Name (CTYP, Zero)
            Name (ALMT, Zero)
            Name (PLMT, Zero)
            Name (WKLD, Zero)
            Name (DSTA, Zero)
            Name (RES1, Zero)
            Method (DSCP, 7, Serialized)
            {
                Name (CHNG, Zero)
                If (LNotEqual (Arg0, Zero))
                {
                    Return (Zero)
                }

                If (LOr (LEqual (Arg1, Zero), LEqual (Arg1, One)))
                {
                    If (LNotEqual (Arg1, CTYP))
                    {
                        Store (One, CHNG)
                        Store (Arg1, CTYP)
                    }
                }

                If (LOr (LGreaterEqual (Arg1, Zero), LLessEqual (Arg1, 0x05)))
                {
                    If (LNotEqual (Arg2, ALMT))
                    {
                        Store (One, CHNG)
                        Store (Arg2, ALMT)
                    }
                }

                If (LOr (LGreaterEqual (Arg1, Zero), LLessEqual (Arg1, 0x05)))
                {
                    If (LNotEqual (Arg3, PLMT))
                    {
                        Store (One, CHNG)
                        Store (Arg3, PLMT)
                    }
                }

                If (LNotEqual (Arg4, WKLD))
                {
                    Store (One, CHNG)
                    Store (Arg4, WKLD)
                }

                If (LNotEqual (Arg5, DSTA))
                {
                    Store (One, CHNG)
                    Store (Arg5, DSTA)
                }

                If (LNotEqual (Arg6, RES1))
                {
                    Store (One, CHNG)
                    Store (Arg6, RES1)
                }

                If (CHNG)
                {
                    Notify (\_SB.VIR2, 0x91)
                }
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.H_EC)
    {
        Device (SEN1)
        {
            Name (_HID, EisaId ("INT3403"))  // _HID: Hardware ID
            Name (_UID, "SEN1")  // _UID: Unique ID
            Name (FAUX, Zero)
            Name (SAUX, Zero)
            Name (_STR, Unicode ("Sensor 1 DIMM0_hotspot_U4C1"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (S1DE, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\_SB.PCI0.LPCB.H_EC.ECAV)
                {
                    Return (\_SB.IETM.CTOK (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.TSR1))))
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Name (PATC, 0x02)
            Name (AT0, Ones)
            Method (PAT0, 1, Serialized)
            {
                If (\_SB.PCI0.LPCB.H_EC.ECAV)
                {
                    Store (Acquire (\_SB.PCI0.LPCB.H_EC.PATM, 0x0064), Local0)
                    If (LEqual (Local0, Zero))
                    {
                        Store (Arg0, AT0)
                        Store (\_SB.IETM.KTOC (Arg0), FAUX)
                        \_SB.PCI0.LPCB.H_EC.ECWT (Zero, RefOf (\_SB.PCI0.LPCB.H_EC.TSI))
                        \_SB.PCI0.LPCB.H_EC.ECWT (0x02, RefOf (\_SB.PCI0.LPCB.H_EC.HYST))
                        \_SB.PCI0.LPCB.H_EC.ECWT (FAUX, RefOf (\_SB.PCI0.LPCB.H_EC.TSLT))
                        \_SB.PCI0.LPCB.H_EC.ECMD (0x4A)
                        Release (\_SB.PCI0.LPCB.H_EC.PATM)
                    }
                }
            }

            Name (AT1, Ones)
            Method (PAT1, 1, Serialized)
            {
                If (\_SB.PCI0.LPCB.H_EC.ECAV)
                {
                    Store (Acquire (\_SB.PCI0.LPCB.H_EC.PATM, 0x0064), Local0)
                    If (LEqual (Local0, Zero))
                    {
                        Store (Arg0, AT1)
                        Store (\_SB.IETM.KTOC (Arg0), SAUX)
                        \_SB.PCI0.LPCB.H_EC.ECWT (Zero, RefOf (\_SB.PCI0.LPCB.H_EC.TSI))
                        \_SB.PCI0.LPCB.H_EC.ECWT (0x02, RefOf (\_SB.PCI0.LPCB.H_EC.HYST))
                        \_SB.PCI0.LPCB.H_EC.ECWT (SAUX, RefOf (\_SB.PCI0.LPCB.H_EC.TSHT))
                        \_SB.PCI0.LPCB.H_EC.ECMD (0x4A)
                        Release (\_SB.PCI0.LPCB.H_EC.PATM)
                    }
                }
            }

            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                Store (Arg0, LSTM)
                Notify (\_SB.PCI0.LPCB.H_EC.SEN1, 0x91)
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\SSP1)
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    If (LEqual (S1PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Store (\_SB.IETM.CTOK (S1PT), Local1)
                }
                Else
                {
                    If (LEqual (S1AT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Store (\_SB.IETM.CTOK (S1AT), Local1)
                }

                If (LGreaterEqual (LSTM, Local1))
                {
                    Return (Subtract (Local1, 0x14))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    If (LEqual (S1AT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (S1AT))
                }
                Else
                {
                    If (LEqual (S1PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (S1PT))
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If (LEqual (S1CT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (S1CT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If (LEqual (S1S3, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (S1S3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If (LEqual (S1HT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (S1HT))
            }

            Method (_SCP, 3, Serialized)  // _SCP: Set Cooling Policy
            {
                If (LOr (LEqual (Arg0, Zero), LEqual (Arg0, One)))
                {
                    Store (Arg0, CTYP)
                    P8XH (Zero, Arg1)
                    P8XH (One, Arg2)
                    Notify (\_SB.PCI0.LPCB.H_EC.SEN1, 0x91)
                }
            }

            Name (VERS, Zero)
            Name (ALMT, Zero)
            Name (PLMT, Zero)
            Name (WKLD, Zero)
            Name (DSTA, Zero)
            Name (RES1, Zero)
            Method (DSCP, 7, Serialized)
            {
                If (LOr (LEqual (Arg1, Zero), LEqual (Arg1, One)))
                {
                    Store (Arg0, VERS)
                    Store (Arg1, CTYP)
                    Store (Arg2, ALMT)
                    Store (Arg3, PLMT)
                    Store (Arg4, WKLD)
                    Store (Arg5, DSTA)
                    Store (Arg6, RES1)
                    P8XH (Zero, Arg2)
                    P8XH (One, Arg3)
                    Notify (\_SB.PCI0.LPCB.H_EC.SEN1, 0x91)
                }
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.H_EC)
    {
        Device (SEN2)
        {
            Name (_HID, EisaId ("INT3403"))  // _HID: Hardware ID
            Name (_UID, "SEN2")  // _UID: Unique ID
            Name (FAUX, Zero)
            Name (SAUX, Zero)
            Name (_STR, Unicode ("Sensor 2 DIMM0_hotspot_Q4D1"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (S2DE, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\_SB.PCI0.LPCB.H_EC.ECAV)
                {
                    Return (\_SB.IETM.CTOK (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.TSR2))))
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Name (PATC, 0x02)
            Method (PAT0, 1, Serialized)
            {
                If (\_SB.PCI0.LPCB.H_EC.ECAV)
                {
                    Store (Acquire (\_SB.PCI0.LPCB.H_EC.PATM, 0x0064), Local0)
                    If (LEqual (Local0, Zero))
                    {
                        Store (\_SB.IETM.KTOC (Arg0), FAUX)
                        \_SB.PCI0.LPCB.H_EC.ECWT (One, RefOf (\_SB.PCI0.LPCB.H_EC.TSI))
                        \_SB.PCI0.LPCB.H_EC.ECWT (0x02, RefOf (\_SB.PCI0.LPCB.H_EC.HYST))
                        \_SB.PCI0.LPCB.H_EC.ECWT (FAUX, RefOf (\_SB.PCI0.LPCB.H_EC.TSLT))
                        \_SB.PCI0.LPCB.H_EC.ECMD (0x4A)
                        Release (\_SB.PCI0.LPCB.H_EC.PATM)
                    }
                }
            }

            Method (PAT1, 1, Serialized)
            {
                If (\_SB.PCI0.LPCB.H_EC.ECAV)
                {
                    Store (Acquire (\_SB.PCI0.LPCB.H_EC.PATM, 0x0064), Local0)
                    If (LEqual (Local0, Zero))
                    {
                        Store (\_SB.IETM.KTOC (Arg0), SAUX)
                        \_SB.PCI0.LPCB.H_EC.ECWT (One, RefOf (\_SB.PCI0.LPCB.H_EC.TSI))
                        \_SB.PCI0.LPCB.H_EC.ECWT (0x02, RefOf (\_SB.PCI0.LPCB.H_EC.HYST))
                        \_SB.PCI0.LPCB.H_EC.ECWT (SAUX, RefOf (\_SB.PCI0.LPCB.H_EC.TSHT))
                        \_SB.PCI0.LPCB.H_EC.ECMD (0x4A)
                        Release (\_SB.PCI0.LPCB.H_EC.PATM)
                    }
                }
            }

            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                Store (Arg0, LSTM)
                Notify (\_SB.PCI0.LPCB.H_EC.SEN2, 0x91)
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\SSP2)
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    If (LEqual (S2PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Store (\_SB.IETM.CTOK (S2PT), Local1)
                }
                Else
                {
                    If (LEqual (S2AT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Store (\_SB.IETM.CTOK (S2AT), Local1)
                }

                If (LGreaterEqual (LSTM, Local1))
                {
                    Return (Subtract (Local1, 0x14))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_AC1, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    If (LEqual (S2PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }
                }
                ElseIf (LEqual (S2AT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (Subtract (_AC0 (), 0x32))
            }

            Method (_AC2, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    If (LEqual (S2PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }
                }
                ElseIf (LEqual (S2AT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (Subtract (_AC1 (), 0x32))
            }

            Method (_AC3, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    If (LEqual (S2PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }
                }
                ElseIf (LEqual (S2AT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (Subtract (_AC2 (), 0x32))
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    If (LEqual (S2AT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (S2AT))
                }
                Else
                {
                    If (LEqual (S2PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (S2PT))
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If (LEqual (S2CT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (S2CT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If (LEqual (S2S3, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (S2S3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If (LEqual (S2HT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (S2HT))
            }

            Method (_SCP, 3, Serialized)  // _SCP: Set Cooling Policy
            {
                If (LOr (LEqual (Arg0, Zero), LEqual (Arg0, One)))
                {
                    Store (Arg0, CTYP)
                    P8XH (Zero, Arg1)
                    P8XH (One, Arg2)
                    Notify (\_SB.PCI0.LPCB.H_EC.SEN2, 0x91)
                }
            }

            Name (VERS, Zero)
            Name (ALMT, Zero)
            Name (PLMT, Zero)
            Name (WKLD, Zero)
            Name (DSTA, Zero)
            Name (RES1, Zero)
            Method (DSCP, 7, Serialized)
            {
                If (LOr (LEqual (Arg1, Zero), LEqual (Arg1, One)))
                {
                    Store (Arg0, VERS)
                    Store (Arg1, CTYP)
                    Store (Arg2, ALMT)
                    Store (Arg3, PLMT)
                    Store (Arg4, WKLD)
                    Store (Arg5, DSTA)
                    Store (Arg6, RES1)
                    P8XH (Zero, Arg2)
                    P8XH (One, Arg3)
                    Notify (\_SB.PCI0.LPCB.H_EC.SEN2, 0x91)
                }
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.H_EC)
    {
        Device (SEN3)
        {
            Name (_HID, EisaId ("INT3403"))  // _HID: Hardware ID
            Name (_UID, "SEN3")  // _UID: Unique ID
            Name (FAUX, Zero)
            Name (SAUX, Zero)
            Name (_STR, Unicode ("Sensor 3 IMVP_conn_Q7C1"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (S3DE, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\_SB.PCI0.LPCB.H_EC.ECAV)
                {
                    Return (\_SB.IETM.CTOK (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.TSR3))))
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Name (PATC, 0x02)
            Method (PAT0, 1, Serialized)
            {
                If (\_SB.PCI0.LPCB.H_EC.ECAV)
                {
                    Store (Acquire (\_SB.PCI0.LPCB.H_EC.PATM, 0x0064), Local0)
                    If (LEqual (Local0, Zero))
                    {
                        Store (\_SB.IETM.KTOC (Arg0), FAUX)
                        \_SB.PCI0.LPCB.H_EC.ECWT (0x02, RefOf (\_SB.PCI0.LPCB.H_EC.TSI))
                        \_SB.PCI0.LPCB.H_EC.ECWT (0x02, RefOf (\_SB.PCI0.LPCB.H_EC.HYST))
                        \_SB.PCI0.LPCB.H_EC.ECWT (FAUX, RefOf (\_SB.PCI0.LPCB.H_EC.TSLT))
                        \_SB.PCI0.LPCB.H_EC.ECMD (0x4A)
                        Release (\_SB.PCI0.LPCB.H_EC.PATM)
                    }
                }
            }

            Method (PAT1, 1, Serialized)
            {
                If (\_SB.PCI0.LPCB.H_EC.ECAV)
                {
                    Store (Acquire (\_SB.PCI0.LPCB.H_EC.PATM, 0x0064), Local0)
                    If (LEqual (Local0, Zero))
                    {
                        Store (\_SB.IETM.KTOC (Arg0), SAUX)
                        \_SB.PCI0.LPCB.H_EC.ECWT (0x02, RefOf (\_SB.PCI0.LPCB.H_EC.TSI))
                        \_SB.PCI0.LPCB.H_EC.ECWT (0x02, RefOf (\_SB.PCI0.LPCB.H_EC.HYST))
                        \_SB.PCI0.LPCB.H_EC.ECWT (SAUX, RefOf (\_SB.PCI0.LPCB.H_EC.TSHT))
                        \_SB.PCI0.LPCB.H_EC.ECMD (0x4A)
                        Release (\_SB.PCI0.LPCB.H_EC.PATM)
                    }
                }
            }

            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                Store (Arg0, LSTM)
                Notify (\_SB.PCI0.LPCB.H_EC.SEN3, 0x91)
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\SSP3)
            }

            Method (_AC3, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    If (LEqual (S3PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Store (\_SB.IETM.CTOK (S3PT), Local1)
                }
                Else
                {
                    If (LEqual (S3AT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Store (\_SB.IETM.CTOK (S3AT), Local1)
                }

                If (LGreaterEqual (LSTM, Local1))
                {
                    Return (Subtract (Local1, 0x14))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_AC4, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    If (LEqual (S3PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }
                }
                ElseIf (LEqual (S3AT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (Subtract (_AC3 (), 0x32))
            }

            Method (_AC5, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    If (LEqual (S3PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }
                }
                ElseIf (LEqual (S3AT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (Subtract (_AC3 (), 0x64))
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    If (LEqual (S3AT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (S3AT))
                }
                Else
                {
                    If (LEqual (S3PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (S3PT))
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If (LEqual (S3CT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (S3CT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If (LEqual (S3S3, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (S3S3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If (LEqual (S3HT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (S3HT))
            }

            Method (_SCP, 3, Serialized)  // _SCP: Set Cooling Policy
            {
                If (LOr (LEqual (Arg0, Zero), LEqual (Arg0, One)))
                {
                    Store (Arg0, CTYP)
                    P8XH (Zero, Arg1)
                    P8XH (One, Arg2)
                    Notify (\_SB.PCI0.LPCB.H_EC.SEN3, 0x91)
                }
            }

            Name (VERS, Zero)
            Name (ALMT, Zero)
            Name (PLMT, Zero)
            Name (WKLD, Zero)
            Name (DSTA, Zero)
            Name (RES1, Zero)
            Method (DSCP, 7, Serialized)
            {
                Name (CHNG, Zero)
                If (LOr (LEqual (Arg1, Zero), LEqual (Arg1, One)))
                {
                    If (LNotEqual (Arg0, VERS))
                    {
                        Store (One, CHNG)
                        Store (Arg0, VERS)
                    }

                    If (LNotEqual (Arg1, CTYP))
                    {
                        Store (One, CHNG)
                        Store (Arg1, CTYP)
                    }

                    If (LNotEqual (Arg2, ALMT))
                    {
                        Store (One, CHNG)
                        Store (Arg2, ALMT)
                    }

                    If (LNotEqual (Arg3, PLMT))
                    {
                        Store (One, CHNG)
                        Store (Arg3, PLMT)
                    }

                    If (LNotEqual (Arg4, WKLD))
                    {
                        Store (One, CHNG)
                        Store (Arg4, WKLD)
                    }

                    If (LNotEqual (Arg5, DSTA))
                    {
                        Store (One, CHNG)
                        Store (Arg5, DSTA)
                    }

                    If (LNotEqual (Arg6, RES1))
                    {
                        Store (One, CHNG)
                        Store (Arg6, RES1)
                    }

                    If (CHNG)
                    {
                        Notify (\_SB.PCI0.LPCB.H_EC.SEN3, 0x91)
                    }
                }
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.H_EC)
    {
        Device (SEN4)
        {
            Name (_HID, EisaId ("INT3403"))  // _HID: Hardware ID
            Name (_UID, "SEN4")  // _UID: Unique ID
            Name (FAUX, Zero)
            Name (SAUX, Zero)
            Name (_STR, Unicode ("Sensor 4 board_hotspot1_U3G3"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (S4DE, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\_SB.PCI0.LPCB.H_EC.ECAV)
                {
                    Return (\_SB.IETM.CTOK (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.TSR4))))
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Name (PATC, 0x02)
            Method (PAT0, 1, Serialized)
            {
                If (\_SB.PCI0.LPCB.H_EC.ECAV)
                {
                    Store (Acquire (\_SB.PCI0.LPCB.H_EC.PATM, 0x0064), Local0)
                    If (LEqual (Local0, Zero))
                    {
                        Store (\_SB.IETM.KTOC (Arg0), FAUX)
                        \_SB.PCI0.LPCB.H_EC.ECWT (0x03, RefOf (\_SB.PCI0.LPCB.H_EC.TSI))
                        \_SB.PCI0.LPCB.H_EC.ECWT (0x02, RefOf (\_SB.PCI0.LPCB.H_EC.HYST))
                        \_SB.PCI0.LPCB.H_EC.ECWT (FAUX, RefOf (\_SB.PCI0.LPCB.H_EC.TSLT))
                        \_SB.PCI0.LPCB.H_EC.ECMD (0x4A)
                        Release (\_SB.PCI0.LPCB.H_EC.PATM)
                    }
                }
            }

            Method (PAT1, 1, Serialized)
            {
                If (\_SB.PCI0.LPCB.H_EC.ECAV)
                {
                    Store (Acquire (\_SB.PCI0.LPCB.H_EC.PATM, 0x0064), Local0)
                    If (LEqual (Local0, Zero))
                    {
                        Store (\_SB.IETM.KTOC (Arg0), SAUX)
                        \_SB.PCI0.LPCB.H_EC.ECWT (0x03, RefOf (\_SB.PCI0.LPCB.H_EC.TSI))
                        \_SB.PCI0.LPCB.H_EC.ECWT (0x02, RefOf (\_SB.PCI0.LPCB.H_EC.HYST))
                        \_SB.PCI0.LPCB.H_EC.ECWT (SAUX, RefOf (\_SB.PCI0.LPCB.H_EC.TSHT))
                        \_SB.PCI0.LPCB.H_EC.ECMD (0x4A)
                        Release (\_SB.PCI0.LPCB.H_EC.PATM)
                    }
                }
            }

            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                Store (Arg0, LSTM)
                Notify (\_SB.PCI0.LPCB.H_EC.SEN4, 0x91)
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\SSP4)
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    If (LEqual (S4PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Store (\_SB.IETM.CTOK (S4PT), Local1)
                }
                Else
                {
                    If (LEqual (S4AT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Store (\_SB.IETM.CTOK (S4AT), Local1)
                }

                If (LGreaterEqual (LSTM, Local1))
                {
                    Return (Subtract (Local1, 0x14))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    If (LEqual (S4AT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (S4AT))
                }
                Else
                {
                    If (LEqual (S4PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (S4PT))
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If (LEqual (S4CT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (S4CT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If (LEqual (S4S3, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (S4S3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If (LEqual (S4HT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (S4HT))
            }

            Method (_SCP, 3, Serialized)  // _SCP: Set Cooling Policy
            {
                If (LOr (LEqual (Arg0, Zero), LEqual (Arg0, One)))
                {
                    Store (Arg0, CTYP)
                    P8XH (Zero, Arg1)
                    P8XH (One, Arg2)
                    Notify (\_SB.PCI0.LPCB.H_EC.SEN4, 0x91)
                }
            }

            Name (VERS, Zero)
            Name (ALMT, Zero)
            Name (PLMT, Zero)
            Name (WKLD, Zero)
            Name (DSTA, Zero)
            Name (RES1, Zero)
            Method (DSCP, 7, Serialized)
            {
                If (LOr (LEqual (Arg1, Zero), LEqual (Arg1, One)))
                {
                    Store (Arg0, VERS)
                    Store (Arg1, CTYP)
                    Store (Arg2, ALMT)
                    Store (Arg3, PLMT)
                    Store (Arg4, WKLD)
                    Store (Arg5, DSTA)
                    Store (Arg6, RES1)
                    P8XH (Zero, Arg2)
                    P8XH (One, Arg3)
                    Notify (\_SB.PCI0.LPCB.H_EC.SEN4, 0x91)
                }
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.H_EC)
    {
        Device (SEN5)
        {
            Name (_HID, EisaId ("INT3403"))  // _HID: Hardware ID
            Name (_UID, "SEN5")  // _UID: Unique ID
            Name (FAUX, Zero)
            Name (SAUX, Zero)
            Name (_STR, Unicode ("Sensor 5 board_hotspot2_Q3G1"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (S5DE, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\_SB.PCI0.LPCB.H_EC.ECAV)
                {
                    Return (\_SB.IETM.CTOK (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.TSR5))))
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Name (PATC, 0x02)
            Name (AT0, Ones)
            Method (PAT0, 1, Serialized)
            {
                If (\_SB.PCI0.LPCB.H_EC.ECAV)
                {
                    Store (Acquire (\_SB.PCI0.LPCB.H_EC.PATM, 0x0064), Local0)
                    If (LEqual (Local0, Zero))
                    {
                        Store (Arg0, AT0)
                        Store (\_SB.IETM.KTOC (Arg0), FAUX)
                        \_SB.PCI0.LPCB.H_EC.ECWT (0x04, RefOf (\_SB.PCI0.LPCB.H_EC.TSI))
                        \_SB.PCI0.LPCB.H_EC.ECWT (0x02, RefOf (\_SB.PCI0.LPCB.H_EC.HYST))
                        \_SB.PCI0.LPCB.H_EC.ECWT (FAUX, RefOf (\_SB.PCI0.LPCB.H_EC.TSLT))
                        \_SB.PCI0.LPCB.H_EC.ECMD (0x4A)
                        Release (\_SB.PCI0.LPCB.H_EC.PATM)
                    }
                }
            }

            Name (AT1, Ones)
            Method (PAT1, 1, Serialized)
            {
                If (\_SB.PCI0.LPCB.H_EC.ECAV)
                {
                    Store (Acquire (\_SB.PCI0.LPCB.H_EC.PATM, 0x0064), Local0)
                    If (LEqual (Local0, Zero))
                    {
                        Store (Arg0, AT1)
                        Store (\_SB.IETM.KTOC (Arg0), SAUX)
                        \_SB.PCI0.LPCB.H_EC.ECWT (0x04, RefOf (\_SB.PCI0.LPCB.H_EC.TSI))
                        \_SB.PCI0.LPCB.H_EC.ECWT (0x02, RefOf (\_SB.PCI0.LPCB.H_EC.HYST))
                        \_SB.PCI0.LPCB.H_EC.ECWT (SAUX, RefOf (\_SB.PCI0.LPCB.H_EC.TSHT))
                        \_SB.PCI0.LPCB.H_EC.ECMD (0x4A)
                        Release (\_SB.PCI0.LPCB.H_EC.PATM)
                    }
                }
            }

            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                Store (Arg0, LSTM)
                Notify (\_SB.PCI0.LPCB.H_EC.SEN5, 0x91)
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\SSP5)
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    If (LEqual (S5PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Store (\_SB.IETM.CTOK (S5PT), Local1)
                }
                Else
                {
                    If (LEqual (S5AT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Store (\_SB.IETM.CTOK (S5AT), Local1)
                }

                If (LGreaterEqual (LSTM, Local1))
                {
                    Return (Subtract (Local1, 0x14))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_AC1, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    If (LEqual (S5PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Store (\_SB.IETM.CTOK (S5PT), Local0)
                }
                Else
                {
                    If (LEqual (S5AT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Store (\_SB.IETM.CTOK (S5AT), Local0)
                }

                Subtract (Local0, 0x32, Local0)
                If (LGreaterEqual (LSTM, Local0))
                {
                    Return (Subtract (Local0, 0x14))
                }
                Else
                {
                    Return (Local0)
                }
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    If (LEqual (S5AT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (S5AT))
                }
                Else
                {
                    If (LEqual (S5PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (S5PT))
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If (LEqual (S5CT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (S5CT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If (LEqual (S5S3, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (S5S3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If (LEqual (S5HT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (S5HT))
            }

            Method (_SCP, 3, Serialized)  // _SCP: Set Cooling Policy
            {
                If (LOr (LEqual (Arg0, Zero), LEqual (Arg0, One)))
                {
                    Store (Arg0, CTYP)
                    P8XH (Zero, Arg1)
                    P8XH (One, Arg2)
                    Notify (\_SB.PCI0.LPCB.H_EC.SEN5, 0x91)
                }
            }

            Name (VERS, Zero)
            Name (ALMT, Zero)
            Name (PLMT, Zero)
            Name (WKLD, Zero)
            Name (DSTA, Zero)
            Name (RES1, Zero)
            Method (DSCP, 7, Serialized)
            {
                If (LOr (LEqual (Arg1, Zero), LEqual (Arg1, One)))
                {
                    Store (Arg0, VERS)
                    Store (Arg1, CTYP)
                    Store (Arg2, ALMT)
                    Store (Arg3, PLMT)
                    Store (Arg4, WKLD)
                    Store (Arg5, DSTA)
                    Store (Arg6, RES1)
                    P8XH (Zero, Arg2)
                    P8XH (One, Arg3)
                    Notify (\_SB.PCI0.LPCB.H_EC.SEN5, 0x91)
                }
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.H_EC)
    {
        Device (GEN1)
        {
            Name (_HID, EisaId ("INT3403"))  // _HID: Hardware ID
            Name (_UID, "GEN1")  // _UID: Unique ID
            Name (_STR, Unicode ("Thermistor 1 SDRAM_hotspot_RT5B1"))  // _STR: Description String
            Name (PTYP, 0x12)
            Name (CTYP, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (GN1E)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (LEqual (\_SB.PCI0.LPCB.H_EC.ECAV, One))
                {
                    Return (ShiftLeft (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.TER1)), 0x02))
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Name (LPAT, Package (0x30)
            {
                0x0A47, 
                0x03AC, 
                0x0A79, 
                0x0394, 
                0x0AAB, 
                0x0374, 
                0x0ADD, 
                0x0354, 
                0x0B0F, 
                0x032C, 
                0x0B41, 
                0x0300, 
                0x0B73, 
                0x02D0, 
                0x0BA5, 
                0x029C, 
                0x0BD7, 
                0x0264, 
                0x0C09, 
                0x0230, 
                0x0C3B, 
                0x01FC, 
                0x0C6D, 
                0x01C8, 
                0x0C9F, 
                0x0194, 
                0x0CD1, 
                0x0164, 
                0x0D03, 
                0x0138, 
                0x0D35, 
                0x0114, 
                0x0D67, 
                0xF0, 
                0x0D99, 
                0xD4, 
                0x0DCB, 
                0xB8, 
                0x0DFD, 
                0xA0, 
                0x0E2F, 
                0x8C, 
                0x0E61, 
                0x7C, 
                0x0E93, 
                0x68, 
                0x0EC5, 
                0x58
            })
            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\TSP1)
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    If (LEqual (G1PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Store (\_SB.IETM.CTOK (G1PT), Local1)
                }
                Else
                {
                    If (LEqual (G1AT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Store (\_SB.IETM.CTOK (G1AT), Local1)
                }

                Return (Local1)
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    If (LEqual (G1AT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (G1AT))
                }
                Else
                {
                    If (LEqual (G1PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (G1PT))
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If (LEqual (G1CT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (G1CT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If (LEqual (G1C3, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (G1C3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If (LEqual (G1HT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (G1HT))
            }

            Method (_SCP, 3, Serialized)  // _SCP: Set Cooling Policy
            {
                If (LOr (LEqual (Arg0, Zero), LEqual (Arg0, One)))
                {
                    Store (Arg0, CTYP)
                    P8XH (Zero, Arg1)
                    P8XH (One, Arg2)
                    Notify (\_SB.PCI0.LPCB.H_EC.GEN1, 0x91)
                }
            }

            Name (VERS, Zero)
            Name (ALMT, Zero)
            Name (PLMT, Zero)
            Name (WKLD, Zero)
            Name (DSTA, Zero)
            Name (RES1, Zero)
            Method (DSCP, 7, Serialized)
            {
                If (LOr (LEqual (Arg1, Zero), LEqual (Arg1, One)))
                {
                    Store (Arg0, VERS)
                    Store (Arg1, CTYP)
                    Store (Arg2, ALMT)
                    Store (Arg3, PLMT)
                    Store (Arg4, WKLD)
                    Store (Arg5, DSTA)
                    Store (Arg6, RES1)
                    P8XH (Zero, Arg2)
                    P8XH (One, Arg3)
                    Notify (\_SB.PCI0.LPCB.H_EC.GEN1, 0x91)
                }
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.H_EC)
    {
        Device (GEN2)
        {
            Name (_HID, EisaId ("INT3403"))  // _HID: Hardware ID
            Name (_UID, "GEN2")  // _UID: Unique ID
            Name (_STR, Unicode ("Thermistor 2 NGFF_slot_RT6G1"))  // _STR: Description String
            Name (PTYP, 0x12)
            Name (CTYP, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (GN2E)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (LEqual (\_SB.PCI0.LPCB.H_EC.ECAV, One))
                {
                    Return (ShiftLeft (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.TER2)), 0x02))
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Name (LPAT, Package (0x30)
            {
                0x0A47, 
                0x03AC, 
                0x0A79, 
                0x0394, 
                0x0AAB, 
                0x0374, 
                0x0ADD, 
                0x0354, 
                0x0B0F, 
                0x032C, 
                0x0B41, 
                0x0300, 
                0x0B73, 
                0x02D0, 
                0x0BA5, 
                0x029C, 
                0x0BD7, 
                0x0264, 
                0x0C09, 
                0x0230, 
                0x0C3B, 
                0x01FC, 
                0x0C6D, 
                0x01C8, 
                0x0C9F, 
                0x0194, 
                0x0CD1, 
                0x0164, 
                0x0D03, 
                0x0138, 
                0x0D35, 
                0x0114, 
                0x0D67, 
                0xF0, 
                0x0D99, 
                0xD4, 
                0x0DCB, 
                0xB8, 
                0x0DFD, 
                0xA0, 
                0x0E2F, 
                0x8C, 
                0x0E61, 
                0x7C, 
                0x0E93, 
                0x68, 
                0x0EC5, 
                0x58
            })
            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\TSP2)
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    If (LEqual (G2PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Store (\_SB.IETM.CTOK (G2PT), Local1)
                }
                Else
                {
                    If (LEqual (G2AT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Store (\_SB.IETM.CTOK (G2AT), Local1)
                }

                Return (Local1)
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    If (LEqual (G2AT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (G2AT))
                }
                Else
                {
                    If (LEqual (G2PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (G2PT))
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If (LEqual (G2CT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (G2CT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If (LEqual (G2C3, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (G2C3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If (LEqual (G2HT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (G2HT))
            }

            Method (_SCP, 3, Serialized)  // _SCP: Set Cooling Policy
            {
                If (LOr (LEqual (Arg0, Zero), LEqual (Arg0, One)))
                {
                    Store (Arg0, CTYP)
                    P8XH (Zero, Arg1)
                    P8XH (One, Arg2)
                    Notify (\_SB.PCI0.LPCB.H_EC.GEN2, 0x91)
                }
            }

            Name (VERS, Zero)
            Name (ALMT, Zero)
            Name (PLMT, Zero)
            Name (WKLD, Zero)
            Name (DSTA, Zero)
            Name (RES1, Zero)
            Method (DSCP, 7, Serialized)
            {
                If (LOr (LEqual (Arg1, Zero), LEqual (Arg1, One)))
                {
                    Store (Arg0, VERS)
                    Store (Arg1, CTYP)
                    Store (Arg2, ALMT)
                    Store (Arg3, PLMT)
                    Store (Arg4, WKLD)
                    Store (Arg5, DSTA)
                    Store (Arg6, RES1)
                    P8XH (Zero, Arg2)
                    P8XH (One, Arg3)
                    Notify (\_SB.PCI0.LPCB.H_EC.GEN2, 0x91)
                }
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.H_EC)
    {
        Device (GEN3)
        {
            Name (_HID, EisaId ("INT3403"))  // _HID: Hardware ID
            Name (_UID, "GEN3")  // _UID: Unique ID
            Name (_STR, Unicode ("Thermistor 3 IMVP_conn_RT7D1"))  // _STR: Description String
            Name (PTYP, 0x12)
            Name (CTYP, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (GN3E)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (LEqual (\_SB.PCI0.LPCB.H_EC.ECAV, One))
                {
                    Return (ShiftLeft (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.TER3)), 0x02))
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Name (LPAT, Package (0x30)
            {
                0x0A47, 
                0x03AC, 
                0x0A79, 
                0x0394, 
                0x0AAB, 
                0x0374, 
                0x0ADD, 
                0x0354, 
                0x0B0F, 
                0x032C, 
                0x0B41, 
                0x0300, 
                0x0B73, 
                0x02D0, 
                0x0BA5, 
                0x029C, 
                0x0BD7, 
                0x0264, 
                0x0C09, 
                0x0230, 
                0x0C3B, 
                0x01FC, 
                0x0C6D, 
                0x01C8, 
                0x0C9F, 
                0x0194, 
                0x0CD1, 
                0x0164, 
                0x0D03, 
                0x0138, 
                0x0D35, 
                0x0114, 
                0x0D67, 
                0xF0, 
                0x0D99, 
                0xD4, 
                0x0DCB, 
                0xB8, 
                0x0DFD, 
                0xA0, 
                0x0E2F, 
                0x8C, 
                0x0E61, 
                0x7C, 
                0x0E93, 
                0x68, 
                0x0EC5, 
                0x58
            })
            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\TSP3)
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    If (LEqual (G3PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Store (\_SB.IETM.CTOK (G3PT), Local1)
                }
                Else
                {
                    If (LEqual (G3AT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Store (\_SB.IETM.CTOK (G3AT), Local1)
                }

                Return (Local1)
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    If (LEqual (G3AT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (G3AT))
                }
                Else
                {
                    If (LEqual (G3PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (G3PT))
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If (LEqual (G3CT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (G3CT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If (LEqual (G3C3, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (G3C3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If (LEqual (G3HT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (G3HT))
            }

            Method (_SCP, 3, Serialized)  // _SCP: Set Cooling Policy
            {
                If (LOr (LEqual (Arg0, Zero), LEqual (Arg0, One)))
                {
                    Store (Arg0, CTYP)
                    P8XH (Zero, Arg1)
                    P8XH (One, Arg2)
                    Notify (\_SB.PCI0.LPCB.H_EC.GEN3, 0x91)
                }
            }

            Name (VERS, Zero)
            Name (ALMT, Zero)
            Name (PLMT, Zero)
            Name (WKLD, Zero)
            Name (DSTA, Zero)
            Name (RES1, Zero)
            Method (DSCP, 7, Serialized)
            {
                If (LOr (LEqual (Arg1, Zero), LEqual (Arg1, One)))
                {
                    Store (Arg0, VERS)
                    Store (Arg1, CTYP)
                    Store (Arg2, ALMT)
                    Store (Arg3, PLMT)
                    Store (Arg4, WKLD)
                    Store (Arg5, DSTA)
                    Store (Arg6, RES1)
                    P8XH (Zero, Arg2)
                    P8XH (One, Arg3)
                    Notify (\_SB.PCI0.LPCB.H_EC.GEN3, 0x91)
                }
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.H_EC)
    {
        Device (GEN4)
        {
            Name (_HID, EisaId ("INT3403"))  // _HID: Hardware ID
            Name (_UID, "GEN4")  // _UID: Unique ID
            Name (_STR, Unicode ("Thermistor 4 board_hotspot3_RT8F1"))  // _STR: Description String
            Name (PTYP, 0x12)
            Name (CTYP, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (GN4E)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (LEqual (\_SB.PCI0.LPCB.H_EC.ECAV, One))
                {
                    Return (ShiftLeft (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.TER4)), 0x02))
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Name (LPAT, Package (0x30)
            {
                0x0A47, 
                0x03AC, 
                0x0A79, 
                0x0394, 
                0x0AAB, 
                0x0374, 
                0x0ADD, 
                0x0354, 
                0x0B0F, 
                0x032C, 
                0x0B41, 
                0x0300, 
                0x0B73, 
                0x02D0, 
                0x0BA5, 
                0x029C, 
                0x0BD7, 
                0x0264, 
                0x0C09, 
                0x0230, 
                0x0C3B, 
                0x01FC, 
                0x0C6D, 
                0x01C8, 
                0x0C9F, 
                0x0194, 
                0x0CD1, 
                0x0164, 
                0x0D03, 
                0x0138, 
                0x0D35, 
                0x0114, 
                0x0D67, 
                0xF0, 
                0x0D99, 
                0xD4, 
                0x0DCB, 
                0xB8, 
                0x0DFD, 
                0xA0, 
                0x0E2F, 
                0x8C, 
                0x0E61, 
                0x7C, 
                0x0E93, 
                0x68, 
                0x0EC5, 
                0x58
            })
            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\TSP4)
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    If (LEqual (G4PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Store (\_SB.IETM.CTOK (G4PT), Local1)
                }
                Else
                {
                    If (LEqual (G4AT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Store (\_SB.IETM.CTOK (G4AT), Local1)
                }

                Return (Local1)
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    If (LEqual (G4AT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (G4AT))
                }
                Else
                {
                    If (LEqual (G4PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (G4PT))
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If (LEqual (G4CT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (G4CT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If (LEqual (G4C3, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (G4C3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If (LEqual (G4HT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (G4HT))
            }

            Method (_SCP, 3, Serialized)  // _SCP: Set Cooling Policy
            {
                If (LOr (LEqual (Arg0, Zero), LEqual (Arg0, One)))
                {
                    Store (Arg0, CTYP)
                    P8XH (Zero, Arg1)
                    P8XH (One, Arg2)
                    Notify (\_SB.PCI0.LPCB.H_EC.GEN4, 0x91)
                }
            }

            Name (VERS, Zero)
            Name (ALMT, Zero)
            Name (PLMT, Zero)
            Name (WKLD, Zero)
            Name (DSTA, Zero)
            Name (RES1, Zero)
            Method (DSCP, 7, Serialized)
            {
                If (LOr (LEqual (Arg1, Zero), LEqual (Arg1, One)))
                {
                    Store (Arg0, VERS)
                    Store (Arg1, CTYP)
                    Store (Arg2, ALMT)
                    Store (Arg3, PLMT)
                    Store (Arg4, WKLD)
                    Store (Arg5, DSTA)
                    Store (Arg6, RES1)
                    P8XH (Zero, Arg2)
                    P8XH (One, Arg3)
                    Notify (\_SB.PCI0.LPCB.H_EC.GEN4, 0x91)
                }
            }
        }
    }

    Scope (\_SB.IETM)
    {
        Name (ETRM, Package (0x15)
        {
            Package (0x04)
            {
                \_SB.PCI0.LPCB.H_EC.SEN1, 
                "INT3403", 
                0x06, 
                "SEN1"
            }, 

            Package (0x04)
            {
                \_SB.PCI0.LPCB.H_EC.SEN2, 
                "INT3403", 
                0x06, 
                "SEN2"
            }, 

            Package (0x04)
            {
                \_SB.PCI0.LPCB.H_EC.SEN3, 
                "INT3403", 
                0x06, 
                "SEN3"
            }, 

            Package (0x04)
            {
                \_SB.PCI0.LPCB.H_EC.SEN4, 
                "INT3403", 
                0x06, 
                "SEN4"
            }, 

            Package (0x04)
            {
                \_SB.PCI0.LPCB.H_EC.SEN5, 
                "INT3403", 
                0x06, 
                "SEN5"
            }, 

            Package (0x04)
            {
                \_SB.PCI0.LPCB.H_EC.GEN1, 
                "INT3403", 
                0x06, 
                "GEN1"
            }, 

            Package (0x04)
            {
                \_SB.PCI0.LPCB.H_EC.GEN2, 
                "INT3403", 
                0x06, 
                "GEN2"
            }, 

            Package (0x04)
            {
                \_SB.PCI0.LPCB.H_EC.GEN3, 
                "INT3403", 
                0x06, 
                "GEN3"
            }, 

            Package (0x04)
            {
                \_SB.PCI0.LPCB.H_EC.GEN4, 
                "INT3403", 
                0x06, 
                "GEN4"
            }, 

            Package (0x04)
            {
                \_SB.PCI0.LPCB.H_EC.CHRG, 
                "INT3403", 
                0x06, 
                "CHRG"
            }, 

            Package (0x04)
            {
                \_SB.WWAN, 
                "INT3408", 
                0x06, 
                "WWAN"
            }, 

            Package (0x04)
            {
                \_SB.WRLS, 
                "INT3408", 
                0x06, 
                "WRLS"
            }, 

            Package (0x04)
            {
                \_SB.TPWR, 
                "INT3407", 
                0x06, 
                "TPWR"
            }, 

            Package (0x04)
            {
                \_SB.STRG, 
                "INT340A", 
                0x06, 
                "STRG"
            }, 

            Package (0x04)
            {
                \_SB.PCI0.LPCB.H_EC.TFN1, 
                "INT3404", 
                0x06, 
                "TFN1"
            }, 

            Package (0x04)
            {
                \_SB.PCI0.LPCB.H_EC.TFN2, 
                "INT3404", 
                0x06, 
                "TFN2"
            }, 

            Package (0x04)
            {
                \_SB.PCI0.DPLY, 
                "INT3406", 
                0x06, 
                "DPLY"
            }, 

            Package (0x04)
            {
                \_SB.DGFC, 
                "INT340D", 
                0x06, 
                "DGFC"
            }, 

            Package (0x04)
            {
                \_SB.DGHM, 
                "INT340D", 
                0x06, 
                "DGFM"
            }, 

            Package (0x04)
            {
                \_SB.MCPP, 
                "INT3530", 
                0x06, 
                "MCPP"
            }, 

            Package (0x04)
            {
                \_SB.PCI0.B0D4, 
                "8086_1903", 
                Zero, 
                "0x00040000"
            }
        })
    }

    Scope (\_SB.IETM)
    {
        Name (TRTD, Package (0x13)
        {
            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.B0D4, 
                0x24, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.SEN5, 
                0x1E, 
                0x64, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.SEN3, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.SEN4, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.SEN1, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.SEN2, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.LPCB.H_EC.SEN5, 
                \_SB.PCI0.B0D4, 
                0x1E, 
                0x64, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.LPCB.H_EC.SEN5, 
                \_SB.PCI0.LPCB.H_EC.SEN5, 
                0x2C, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.LPCB.H_EC.SEN5, 
                \_SB.PCI0.LPCB.H_EC.SEN3, 
                One, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.LPCB.H_EC.SEN5, 
                \_SB.PCI0.LPCB.H_EC.SEN4, 
                One, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.LPCB.H_EC.SEN5, 
                \_SB.PCI0.LPCB.H_EC.SEN1, 
                One, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.LPCB.H_EC.SEN5, 
                \_SB.PCI0.LPCB.H_EC.SEN2, 
                One, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.DPLY, 
                \_SB.PCI0.LPCB.H_EC.SEN5, 
                0x14, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.DPLY, 
                \_SB.PCI0.LPCB.H_EC.SEN3, 
                0x14, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.STRG, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.WWAN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.LPCB.H_EC.SEN5, 
                \_SB.WWAN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.DPLY, 
                \_SB.WWAN, 
                0x14, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.WRLS, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }
        })
        Name (TRT7, Package (0x13)
        {
            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.B0D4, 
                0x1E, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.SEN5, 
                0x1E, 
                0x64, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.SEN3, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.SEN4, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.SEN1, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.SEN2, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.LPCB.H_EC.SEN5, 
                \_SB.PCI0.B0D4, 
                0x1E, 
                0x64, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.LPCB.H_EC.SEN5, 
                \_SB.PCI0.LPCB.H_EC.SEN5, 
                0x2C, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.LPCB.H_EC.SEN5, 
                \_SB.PCI0.LPCB.H_EC.SEN3, 
                One, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.LPCB.H_EC.SEN5, 
                \_SB.PCI0.LPCB.H_EC.SEN4, 
                One, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.LPCB.H_EC.SEN5, 
                \_SB.PCI0.LPCB.H_EC.SEN1, 
                One, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.LPCB.H_EC.SEN5, 
                \_SB.PCI0.LPCB.H_EC.SEN2, 
                One, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.DPLY, 
                \_SB.PCI0.LPCB.H_EC.SEN5, 
                0x14, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.DPLY, 
                \_SB.PCI0.LPCB.H_EC.SEN3, 
                0x14, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.STRG, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.WWAN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.LPCB.H_EC.SEN5, 
                \_SB.WWAN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.DPLY, 
                \_SB.WWAN, 
                0x14, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.WRLS, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }
        })
        Name (TRT1, Package (0x13)
        {
            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.B0D4, 
                0x13, 
                0x33, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.SEN5, 
                0x1F, 
                0x65, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.SEN3, 
                0x15, 
                0xC9, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.SEN4, 
                0x15, 
                0xC9, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.SEN1, 
                0x15, 
                0xC9, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.SEN2, 
                0x15, 
                0xC9, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.LPCB.H_EC.SEN5, 
                \_SB.PCI0.B0D4, 
                0x1F, 
                0x65, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.LPCB.H_EC.SEN5, 
                \_SB.PCI0.LPCB.H_EC.SEN5, 
                0x2D, 
                0x33, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.LPCB.H_EC.SEN5, 
                \_SB.PCI0.LPCB.H_EC.SEN3, 
                0x02, 
                0xC9, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.LPCB.H_EC.SEN5, 
                \_SB.PCI0.LPCB.H_EC.SEN4, 
                0x02, 
                0xC9, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.LPCB.H_EC.SEN5, 
                \_SB.PCI0.LPCB.H_EC.SEN1, 
                0x02, 
                0xC9, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.LPCB.H_EC.SEN5, 
                \_SB.PCI0.LPCB.H_EC.SEN2, 
                0x02, 
                0xC9, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.DPLY, 
                \_SB.PCI0.LPCB.H_EC.SEN5, 
                0x15, 
                0x33, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.DPLY, 
                \_SB.PCI0.LPCB.H_EC.SEN3, 
                0x15, 
                0x33, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.STRG, 
                0x15, 
                0xC9, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.WWAN, 
                0x15, 
                0xC9, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.LPCB.H_EC.SEN5, 
                \_SB.WWAN, 
                0x15, 
                0xC9, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.DPLY, 
                \_SB.WWAN, 
                0x15, 
                0x33, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.WRLS, 
                0x15, 
                0xC9, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }
        })
        Name (TRT0, Package (0x13)
        {
            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.B0D4, 
                0x12, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.SEN5, 
                0x1E, 
                0x64, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.SEN3, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.SEN4, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.SEN1, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.SEN2, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.LPCB.H_EC.SEN5, 
                \_SB.PCI0.B0D4, 
                0x1E, 
                0x64, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.LPCB.H_EC.SEN5, 
                \_SB.PCI0.LPCB.H_EC.SEN5, 
                0x2C, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.LPCB.H_EC.SEN5, 
                \_SB.PCI0.LPCB.H_EC.SEN3, 
                One, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.LPCB.H_EC.SEN5, 
                \_SB.PCI0.LPCB.H_EC.SEN4, 
                One, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.LPCB.H_EC.SEN5, 
                \_SB.PCI0.LPCB.H_EC.SEN1, 
                One, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.LPCB.H_EC.SEN5, 
                \_SB.PCI0.LPCB.H_EC.SEN2, 
                One, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.DPLY, 
                \_SB.PCI0.LPCB.H_EC.SEN5, 
                0x14, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.DPLY, 
                \_SB.PCI0.LPCB.H_EC.SEN3, 
                0x14, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.STRG, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.WWAN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.LPCB.H_EC.SEN5, 
                \_SB.WWAN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.DPLY, 
                \_SB.WWAN, 
                0x14, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.WRLS, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }
        })
        Method (TRTR, 0, NotSerialized)
        {
            Return (TRTV)
        }

        Method (_TRT, 0, NotSerialized)  // _TRT: Thermal Relationship Table
        {
            If (LEqual (WKLD, One))
            {
                Return (TRTD)
            }

            If (LEqual (WKLD, 0x02))
            {
                Return (TRT7)
            }

            ShiftRight (DSTA, 0x08, Local5)
            And (Local5, 0xFF, Local5)
            If (Local5)
            {
                Return (TRT1)
            }
            Else
            {
                Return (TRT0)
            }
        }
    }

    Scope (\_SB.IETM)
    {
        Name (PTTL, 0x14)
        Name (PSVT, Package (0x02)
        {
            0x02, 
            Package (0x0C)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.SEN3, 
                0x02, 
                0x11, 
                0x0C9F, 
                0x09, 
                0x00010000, 
                "MAX", 
                0x7D, 
                0x0A, 
                0x0A, 
                Zero
            }
        })
    }

    Scope (\_SB.IETM)
    {
        Name (ART1, Package (0x09)
        {
            Zero, 
            Package (0x0D)
            {
                \_SB.PCI0.LPCB.H_EC.TFN1, 
                \_SB.PCI0.B0D4, 
                0x64, 
                0x46, 
                0x32, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            }, 

            Package (0x0D)
            {
                \_SB.PCI0.LPCB.H_EC.TFN1, 
                \_SB.PCI0.LPCB.H_EC.SEN1, 
                0x64, 
                0x46, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            }, 

            Package (0x0D)
            {
                \_SB.PCI0.LPCB.H_EC.TFN1, 
                \_SB.PCI0.LPCB.H_EC.SEN2, 
                0x64, 
                0x28, 
                0x23, 
                0x1E, 
                0x19, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            }, 

            Package (0x0D)
            {
                \_SB.PCI0.LPCB.H_EC.TFN1, 
                \_SB.PCI0.LPCB.H_EC.SEN3, 
                0x64, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0x3C, 
                0x32, 
                0x28, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            }, 

            Package (0x0D)
            {
                \_SB.PCI0.LPCB.H_EC.TFN1, 
                \_SB.PCI0.LPCB.H_EC.SEN4, 
                0x64, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            }, 

            Package (0x0D)
            {
                \_SB.PCI0.LPCB.H_EC.TFN1, 
                \_SB.PCI0.LPCB.H_EC.SEN5, 
                0x64, 
                0x3C, 
                0x32, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            }, 

            Package (0x0D)
            {
                \_SB.PCI0.LPCB.H_EC.TFN2, 
                \_SB.PCI0.LPCB.H_EC.SEN1, 
                0x64, 
                0x41, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            }, 

            Package (0x0D)
            {
                \_SB.PCI0.LPCB.H_EC.TFN2, 
                \_SB.PCI0.B0D4, 
                0x64, 
                0x4B, 
                0x14, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            }
        })
        Name (ART0, Package (0x09)
        {
            Zero, 
            Package (0x0D)
            {
                \_SB.PCI0.LPCB.H_EC.TFN1, 
                \_SB.PCI0.B0D4, 
                0x64, 
                0x64, 
                0x50, 
                0x41, 
                0x2D, 
                0x19, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            }, 

            Package (0x0D)
            {
                \_SB.PCI0.LPCB.H_EC.TFN1, 
                \_SB.PCI0.LPCB.H_EC.SEN1, 
                0x64, 
                0x5A, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            }, 

            Package (0x0D)
            {
                \_SB.PCI0.LPCB.H_EC.TFN1, 
                \_SB.PCI0.LPCB.H_EC.SEN2, 
                0x64, 
                0x3C, 
                0x32, 
                0x28, 
                0x1E, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            }, 

            Package (0x0D)
            {
                \_SB.PCI0.LPCB.H_EC.TFN1, 
                \_SB.PCI0.LPCB.H_EC.SEN3, 
                0x64, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0x5A, 
                0x4B, 
                0x32, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            }, 

            Package (0x0D)
            {
                \_SB.PCI0.LPCB.H_EC.TFN1, 
                \_SB.PCI0.LPCB.H_EC.SEN4, 
                0x64, 
                0x4B, 
                0x37, 
                0x23, 
                0x0F, 
                0x05, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            }, 

            Package (0x0D)
            {
                \_SB.PCI0.LPCB.H_EC.TFN1, 
                \_SB.PCI0.LPCB.H_EC.SEN5, 
                0x64, 
                0x50, 
                0x3C, 
                0x32, 
                0x1E, 
                0x0A, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            }, 

            Package (0x0D)
            {
                \_SB.PCI0.LPCB.H_EC.TFN2, 
                \_SB.PCI0.LPCB.H_EC.SEN1, 
                0x64, 
                0x5F, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            }, 

            Package (0x0D)
            {
                \_SB.PCI0.LPCB.H_EC.TFN2, 
                \_SB.PCI0.B0D4, 
                0x64, 
                0x64, 
                0x32, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            }
        })
        Method (_ART, 0, NotSerialized)  // _ART: Active Cooling Relationship Table
        {
            If (\_SB.PCI0.LPCB.H_EC.SEN3.CTYP)
            {
                Return (ART1)
            }
            Else
            {
                Return (ART0)
            }
        }
    }

    Scope (\_SB.IETM)
    {
        Name (DP2P, Package (0x01)
        {
            ToUUID ("9e04115a-ae87-4d1c-9500-0f3e340bfe75")
        })
        Name (DPSP, Package (0x01)
        {
            ToUUID ("42a441d6-ae6a-462b-a84b-4a8ce79027d3")
        })
        Name (DASP, Package (0x01)
        {
            ToUUID ("3a95c389-e4b8-4629-a526-c52c88626bae")
        })
        Name (DA2P, Package (0x01)
        {
            ToUUID ("0e56fab6-bdfc-4e8c-8246-40ecfd4d74ea")
        })
        Name (DCSP, Package (0x01)
        {
            ToUUID ("97c68ae7-15fa-499c-b8c9-5da81d606e0a")
        })
        Name (DMSP, Package (0x01)
        {
            ToUUID ("16caf1b7-dd38-40ed-b1c1-1b8a1913d531")
        })
        Name (DACP, Package (0x01)
        {
            ToUUID ("c4ce1849-243a-49f3-b8d5-f97002f38e6a")
        })
        Name (POBP, Package (0x01)
        {
            ToUUID ("f5a35014-c209-46a4-993a-eb56de7530a1")
        })
        Name (HDCP, Package (0x01)
        {
            ToUUID ("be84babf-c4d4-403d-b495-3128fd44dac1")
        })
        Name (DAPP, Package (0x01)
        {
            ToUUID ("63be270f-1c11-48fd-a6f7-3af253ff3e2d")
        })
        Name (DVSP, Package (0x01)
        {
            ToUUID ("6ed722a7-9240-48a5-b479-31eef723d7cf")
        })
        Name (DPID, Package (0x01)
        {
            ToUUID ("42496e14-bc1b-46e8-a798-ca915464426f")
        })
        Name (DGPS, Package (0x01)
        {
            ToUUID ("a01dbc39-a15a-4915-a215-9324b4c03366")
        })
    }

    Scope (\_SB)
    {
        Device (DGFC)
        {
            Name (_HID, EisaId ("INT340D"))  // _HID: Hardware ID
            Name (_UID, "DGFC")  // _UID: Unique ID
            Name (_STR, Unicode ("Intel DPTF DGFX Core Participant"))  // _STR: Description String
            Name (PTYP, 0x24)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (\DGCE, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (PATC, 0x02)
            Name (GTSH, 0x14)
            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\SSPC)
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling
            {
                If (LEqual (\DCPT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Store (\_SB.IETM.CTOK (\DCPT), Local1)
                Return (Local1)
            }

            Method (_AC1, 0, Serialized)  // _ACx: Active Cooling
            {
                Return (Subtract (_AC0 (), 0x28))
            }

            Method (_AC2, 0, Serialized)  // _ACx: Active Cooling
            {
                Return (Subtract (_AC0 (), 0x50))
            }

            Method (_AC3, 0, Serialized)  // _ACx: Active Cooling
            {
                Return (Subtract (_AC0 (), 0x78))
            }

            Method (_AC4, 0, Serialized)  // _ACx: Active Cooling
            {
                Return (Subtract (_AC0 (), 0xA0))
            }

            Method (_AC5, 0, Serialized)  // _ACx: Active Cooling
            {
                Return (Subtract (_AC0 (), 0xC8))
            }

            Method (_AC6, 0, Serialized)  // _ACx: Active Cooling
            {
                Return (Subtract (_AC0 (), 0xF0))
            }

            Method (_AC7, 0, Serialized)  // _ACx: Active Cooling
            {
                Return (Subtract (_AC0 (), 0x0118))
            }

            Method (_AC8, 0, Serialized)  // _ACx: Active Cooling
            {
                Return (Subtract (_AC0 (), 0x0140))
            }

            Method (_AC9, 0, Serialized)  // _ACx: Active Cooling
            {
                Return (Subtract (_AC0 (), 0x0168))
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (LEqual (\DCAT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\DCAT))
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If (LEqual (\DCCT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\DCCT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If (LEqual (\DCS3, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\DCS3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If (LEqual (\DCHT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\DCHT))
            }

            Method (PPCC, 0, Serialized)
            {
                Store (\DCSZ, Index (DerefOf (Index (\_SB.DGFC.NPCC, One)), 0x05))
                Store (\DCL0, Index (DerefOf (Index (\_SB.DGFC.NPCC, One)), One))
                Return (NPCC)
            }

            Name (NPCC, Package (0x02)
            {
                0x02, 
                Package (0x06)
                {
                    Zero, 
                    0x1388, 
                    0xD6D8, 
                    Zero, 
                    Zero, 
                    0x03E8
                }
            })
        }
    }

    Scope (\_SB)
    {
        Device (DGHM)
        {
            Name (_HID, EisaId ("INT340D"))  // _HID: Hardware ID
            Name (_UID, "DGHM")  // _UID: Unique ID
            Name (_STR, Unicode ("Intel DPTF DGFX Memory Participant"))  // _STR: Description String
            Name (PTYP, 0x25)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (\DGME, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (PATC, 0x02)
            Name (GTSH, 0x14)
            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\SSPM)
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling
            {
                If (LEqual (\DMPT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Store (\_SB.IETM.CTOK (\DMPT), Local1)
                Return (Local1)
            }

            Method (_AC1, 0, Serialized)  // _ACx: Active Cooling
            {
                Return (Subtract (_AC0 (), 0x28))
            }

            Method (_AC2, 0, Serialized)  // _ACx: Active Cooling
            {
                Return (Subtract (_AC0 (), 0x50))
            }

            Method (_AC3, 0, Serialized)  // _ACx: Active Cooling
            {
                Return (Subtract (_AC0 (), 0x78))
            }

            Method (_AC4, 0, Serialized)  // _ACx: Active Cooling
            {
                Return (Subtract (_AC0 (), 0xA0))
            }

            Method (_AC5, 0, Serialized)  // _ACx: Active Cooling
            {
                Return (Subtract (_AC0 (), 0xC8))
            }

            Method (_AC6, 0, Serialized)  // _ACx: Active Cooling
            {
                Return (Subtract (_AC0 (), 0xF0))
            }

            Method (_AC7, 0, Serialized)  // _ACx: Active Cooling
            {
                Return (Subtract (_AC0 (), 0x0118))
            }

            Method (_AC8, 0, Serialized)  // _ACx: Active Cooling
            {
                Return (Subtract (_AC0 (), 0x0140))
            }

            Method (_AC9, 0, Serialized)  // _ACx: Active Cooling
            {
                Return (Subtract (_AC0 (), 0x0168))
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (LEqual (\DMAT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\DMAT))
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If (LEqual (\DMCT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\DMCT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If (LEqual (\DMS3, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\DMS3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If (LEqual (\DMHT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\DMHT))
            }
        }
    }

    Scope (\_SB)
    {
        Device (MCPP)
        {
            Name (_HID, EisaId ("INT3530"))  // _HID: Hardware ID
            Name (_UID, "MCPP")  // _UID: Unique ID
            Name (_STR, Unicode ("Intel DPTF Multi Chip Participant"))  // _STR: Description String
            Name (PTYP, 0x26)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (\MCPE, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (PPCC, 0, Serialized)
            {
                Store (\MCSZ, Index (DerefOf (Index (\_SB.MCPP.NPCC, One)), 0x05))
                Store (\MCL0, Index (DerefOf (Index (\_SB.MCPP.NPCC, One)), One))
                Return (NPCC)
            }

            Name (NPCC, Package (0x02)
            {
                0x02, 
                Package (0x06)
                {
                    Zero, 
                    0x1388, 
                    0x00014C08, 
                    Zero, 
                    Zero, 
                    0x03E8
                }
            })
        }
    }
}

