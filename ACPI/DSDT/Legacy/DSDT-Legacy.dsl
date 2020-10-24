/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200110 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of iASLVVlxS6.aml, Tue Jul 14 13:01:19 2020
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x0001F59E (128414)
 *     Revision         0x02
 *     Checksum         0x0D
 *     OEM ID           "HPQOEM"
 *     OEM Table ID     "802D    "
 *     OEM Revision     0x01072009 (17244169)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20200110 (538968336)
 */
DefinitionBlock ("", "DSDT", 2, "HPQOEM", "802D    ", 0x01072009)
{
    External (_PR_.BGIA, FieldUnitObj)
    External (_PR_.BGMA, FieldUnitObj)
    External (_PR_.BGMS, FieldUnitObj)
    External (_PR_.CFGD, FieldUnitObj)
    External (_PR_.CPU0._PPC, IntObj)
    External (_PR_.CPU0._PSS, PkgObj)
    External (_PR_.DSAE, FieldUnitObj)
    External (_PR_.DTSE, FieldUnitObj)
    External (_PR_.DTSF, FieldUnitObj)
    External (_PR_.TRPD, FieldUnitObj)
    External (_PR_.TRPF, FieldUnitObj)
    External (_SB_.IAOE.AOEN, IntObj)
    External (_SB_.IAOE.ECTM, UnknownObj)
    External (_SB_.IAOE.IBT1, UnknownObj)
    External (_SB_.IAOE.RCTM, UnknownObj)
    External (_SB_.IAOE.WKRS, UnknownObj)
    External (_SB_.IAOE.WLPE, UnknownObj)
    External (_SB_.PCCD, UnknownObj)
    External (_SB_.PCCD.PENB, UnknownObj)
    External (_SB_.PCI0.B0D3.ABAR, FieldUnitObj)
    External (_SB_.PCI0.B0D3.BARA, IntObj)
    External (_SB_.PCI0.EPON, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GFX0._DOS, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.GFX0.CADL, FieldUnitObj)
    External (_SB_.PCI0.GFX0.CAL2, FieldUnitObj)
    External (_SB_.PCI0.GFX0.CLID, FieldUnitObj)
    External (_SB_.PCI0.GFX0.DD1F, UnknownObj)
    External (_SB_.PCI0.GFX0.GHDS, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.GFX0.GLID, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.GFX0.GSCI, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GFX0.GSSE, FieldUnitObj)
    External (_SB_.PCI0.GFX0.IUEH, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.GFX0.NADL, FieldUnitObj)
    External (_SB_.PCI0.GFX0.NDL2, FieldUnitObj)
    External (_SB_.PCI0.GFX0.STAT, FieldUnitObj)
    External (_SB_.PCI0.GFX0.TCHE, FieldUnitObj)
    External (_SB_.PCI0.I2C0.SHUB.PS0X, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.I2C0.SHUB.PS3X, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.PAUD.PUAM, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.PEG0.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.PEG1.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.PEG2.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP05.PEGP, UnknownObj)
    External (_SB_.PCI0.RP05.PEGP.EPON, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.TCNT, IntObj)
    External (_SB_.PCI0.XHC_.DUAM, MethodObj)    // 0 Arguments
    External (ALSE, FieldUnitObj)
    External (CRBI, IntObj)
    External (DIDX, FieldUnitObj)
    External (GSMI, FieldUnitObj)
    External (IGDS, FieldUnitObj)
    External (INIR, MethodObj)    // 0 Arguments
    External (LHIH, FieldUnitObj)
    External (LIDS, FieldUnitObj)
    External (LLOW, FieldUnitObj)
    External (M64B, FieldUnitObj)
    External (M64L, FieldUnitObj)
    External (MDBG, MethodObj)    // 1 Arguments
    External (PDC0, IntObj)
    External (PDC1, IntObj)
    External (PDC2, IntObj)
    External (PDC3, IntObj)
    External (PDC4, IntObj)
    External (PDC5, IntObj)
    External (PDC6, IntObj)
    External (PDC7, IntObj)
    External (PS0X, MethodObj)    // 0 Arguments
    External (PS2X, MethodObj)    // 0 Arguments
    External (PS3X, MethodObj)    // 0 Arguments
    External (SGMD, FieldUnitObj)

    Name (PEBS, 0xF8000000)
    Name (PELN, 0x04000000)
    Name (MCHB, 0xFED10000)
    Name (MCHL, 0x8000)
    Name (EGPB, 0xFED19000)
    Name (EGPL, 0x1000)
    Name (DMIB, 0xFED18000)
    Name (DMIL, 0x1000)
    Name (VTBS, 0xFED90000)
    Name (VTLN, 0x4000)
    Name (SMBS, 0x0580)
    Name (SMBL, 0x20)
    Name (SRCB, 0xFED1C000)
    Name (SRCL, 0x4000)
    Name (PMBA, 0x1800)
    Name (PMLN, 0x80)
    Name (SMIP, 0xB2)
    Name (GPBA, 0x1C00)
    Name (GPLN, 0x0400)
    Name (APCB, 0xFEC00000)
    Name (APCL, 0x1000)
    Name (HPTB, 0xFED00000)
    Name (HPTC, 0xFED1F404)
    Name (PM30, 0x1830)
    Name (TCBR, 0xFED08000)
    Name (TCLT, 0x1000)
    Name (SMCR, 0x1830)
    Name (CPVD, Zero)
    Name (BW1P, 0x21)
    Name (BW2P, 0x23)
    Name (BSPP, 0x25)
    Name (BICO, 0x27)
    Name (BICC, 0x28)
    Name (BFS2, 0x31)
    Name (BFS3, 0x32)
    Name (BFS4, 0x33)
    Name (BRH, 0x35)
    Name (BADH, 0x29)
    Name (BWB, 0x31)
    Name (BFCC, 0x43)
    Name (BPVC, 0x80)
    Name (BPVP, 0x81)
    Name (BDVC, 0x83)
    Name (BSRC, 0x84)
    Name (BBRC, 0x85)
    Name (BSRP, 0x86)
    Name (BGTI, 0x04)
    Name (SBDT, 0x4A)
    Name (BOBT, 0x37)
    Name (FMBL, One)
    Name (FDTP, 0x02)
    Name (FUPS, 0x03)
    Name (FUWS, 0x04)
    Name (FEMD, 0x04)
    Name (BGR, One)
    Name (BFR, 0x02)
    Name (BBR, 0x03)
    Name (BWC, 0x04)
    Name (BWT1, 0x20)
    Name (BW2C, 0x22)
    Name (BSPC, 0x24)
    Name (BHB, 0x30)
    Name (BFHC, 0x31)
    Name (BRVC, 0x82)
    Name (ASSB, Zero)
    Name (AOTB, Zero)
    Name (AAXB, Zero)
    Name (PEHP, Zero)
    Name (SHPC, One)
    Name (PEPM, Zero)
    Name (PEER, Zero)
    Name (PECS, Zero)
    Name (ITKE, Zero)
    Name (MBEC, 0xFFFF)
    Name (SRSI, 0xB2)
    Name (CSMI, 0x61)
    Name (SMIA, 0xB2)
    Name (SMIB, 0xB3)
    Name (OFST, 0x35)
    Name (TRST, 0x02)
    Name (TCMF, Zero)
    Name (TMF1, Zero)
    Name (TMF2, Zero)
    Name (TMF3, Zero)
    Name (TTPF, One)
    Name (TTDP, Zero)
    Name (TPMF, Zero)
    Name (WMIX, 0xE4)
    Name (WPVT, Zero)
    Name (KBWK, Zero)
    Name (TPWK, Zero)
    Name (PSVD, Zero)
    Name (LANO, Zero)
    Name (ULTP, One)
    Name (THSN, One)
    Name (SS1, Zero)
    Name (SS2, Zero)
    Name (SS3, One)
    Name (SS4, One)
    Name (IOST, 0x4400)
    Name (TOPM, Zero)
    Name (ROMS, 0xFFE00000)
    Name (VGAF, One)
    OperationRegion (GNVS, SystemMemory, 0xACCA4000, 0x0359)
    Field (GNVS, AnyAcc, Lock, Preserve)
    {
        OSYS,   16, 
        SMIF,   8, 
        PRM0,   8, 
        PRM1,   8, 
        SCIF,   8, 
        PRM2,   8, 
        PRM3,   8, 
        LCKF,   8, 
        PRM4,   8, 
        PRM5,   8, 
        P80D,   32, 
        PWRS,   8, 
        DBGS,   8, 
        THOF,   8, 
        ACT1,   8, 
        ACTT,   8, 
        PSVT,   8, 
        TC1V,   8, 
        TC2V,   8, 
        TSPV,   8, 
        CRTT,   8, 
        DTSE,   8, 
        DTS1,   8, 
        DTS2,   8, 
        DTSF,   8, 
        Offset (0x1E), 
        Offset (0x25), 
        REVN,   8, 
        Offset (0x28), 
        APIC,   8, 
        TCNT,   8, 
        PCP0,   8, 
        PCP1,   8, 
        PPCM,   8, 
        PPMF,   32, 
        C67L,   8, 
        NATP,   8, 
        CMAP,   8, 
        CMBP,   8, 
        LPTP,   8, 
        FDCP,   8, 
        CMCP,   8, 
        CIRP,   8, 
        SMSC,   8, 
        W381,   8, 
        SMC1,   8, 
        EMAE,   8, 
        EMAP,   16, 
        EMAL,   16, 
        Offset (0x42), 
        MEFE,   8, 
        DSTS,   8, 
        TL2F,   32, 
        MORD,   8, 
        TCGP,   8, 
        PPRP,   32, 
        PPRQ,   8, 
        LPPR,   8, 
        GTF0,   56, 
        GTF2,   56, 
        IDEM,   8, 
        GTF1,   56, 
        BID,    16, 
        PLID,   8, 
        ECTG,   8, 
        SDPO,   8, 
        SKID,   8, 
        Offset (0x70), 
        OSCC,   8, 
        NEXP,   8, 
        SBV1,   8, 
        SBV2,   8, 
        Offset (0x7A), 
        DSEN,   8, 
        ECON,   8, 
        GPIC,   8, 
        CTYP,   8, 
        L01C,   8, 
        VFN0,   8, 
        VFN1,   8, 
        VFN2,   8, 
        VFN3,   8, 
        VFN4,   8, 
        VFN5,   8, 
        VFN6,   8, 
        VFN7,   8, 
        VFN8,   8, 
        VFN9,   8, 
        Offset (0x8F), 
        ATMC,   8, 
        PTMC,   8, 
        ATRA,   8, 
        PTRA,   8, 
        PNHM,   32, 
        Offset (0x9F), 
        RTIP,   8, 
        TSOD,   8, 
        ATPC,   8, 
        PTPC,   8, 
        PFLV,   8, 
        BREV,   8, 
        PDTS,   8, 
        PKGA,   8, 
        PAMT,   8, 
        AC0F,   8, 
        AC1F,   8, 
        DTS3,   8, 
        DTS4,   8, 
        SHFQ,   32, 
        LTR1,   8, 
        LTR2,   8, 
        LTR3,   8, 
        LTR4,   8, 
        LTR5,   8, 
        LTR6,   8, 
        LTR7,   8, 
        LTR8,   8, 
        OBF1,   8, 
        OBF2,   8, 
        OBF3,   8, 
        OBF4,   8, 
        OBF5,   8, 
        OBF6,   8, 
        OBF7,   8, 
        OBF8,   8, 
        XHCI,   8, 
        XTUB,   32, 
        XTUS,   32, 
        XMPB,   32, 
        DDRF,   8, 
        RTD3,   8, 
        PEP0,   8, 
        PEP3,   8, 
        DPTF,   8, 
        SADE,   8, 
        SACR,   8, 
        SAHT,   8, 
        PCHD,   8, 
        PCHC,   8, 
        PCHH,   8, 
        CTDP,   8, 
        LPMP,   8, 
        LPMV,   8, 
        ECEU,   8, 
        TGFG,   16, 
        MEMD,   8, 
        MEMC,   8, 
        MEMH,   8, 
        FND1,   8, 
        FND2,   8, 
        AMBD,   8, 
        AMAT,   8, 
        AMPT,   8, 
        AMCT,   8, 
        AMHT,   8, 
        SKDE,   8, 
        SKAT,   8, 
        SKPT,   8, 
        SKCT,   8, 
        SKHT,   8, 
        EFDE,   8, 
        EFAT,   8, 
        EFPT,   8, 
        EFCT,   8, 
        EFHT,   8, 
        VRDE,   8, 
        VRAT,   8, 
        VRPT,   8, 
        VRCT,   8, 
        VRHT,   8, 
        DPAP,   8, 
        DPPP,   8, 
        DPCP,   8, 
        DCMP,   8, 
        TRTV,   8, 
        LPOE,   8, 
        LPOP,   8, 
        LPOS,   8, 
        LPOW,   8, 
        LPER,   8, 
        PPSZ,   32, 
        DISE,   8, 
        BGMA,   64, 
        BGMS,   8, 
        BGIA,   16, 
        ICNF,   8, 
        DSP0,   32, 
        DSP1,   32, 
        NFCE,   8, 
        DFUE,   8, 
        CODS,   8, 
        SNHE,   8, 
        S0ID,   8, 
        CTDB,   8, 
        DKSM,   8, 
        SIO1,   8, 
        SIO2,   8, 
        SPBA,   16, 
        Offset (0x1FF), 
        ULCK,   8, 
        WIFD,   8, 
        WFAT,   8, 
        WFPT,   8, 
        WFCT,   8, 
        WFHT,   8, 
        XHPR,   8, 
        SDS0,   16, 
        SDS1,   16, 
        SDS2,   8, 
        SDS3,   8, 
        SDS4,   8, 
        SDS5,   8, 
        RIC0,   8, 
        PEPY,   8, 
        DVS0,   8, 
        DVS1,   8, 
        DVS2,   8, 
        DVS3,   8, 
        GBSX,   8, 
        IUBE,   8, 
        IUCE,   8, 
        IUDE,   8, 
        ECNO,   8, 
        AUDD,   16, 
        DSPD,   16, 
        IC0D,   16, 
        IC1D,   16, 
        IC1S,   16, 
        VRRD,   16, 
        PSCP,   8, 
        RWAG,   8, 
        I20D,   16, 
        I21D,   16, 
        PLT0,   8, 
        RCG0,   16, 
        ECDB,   8, 
        P2ME,   8, 
        SSH0,   16, 
        SSL0,   16, 
        SSD0,   16, 
        FMH0,   16, 
        FML0,   16, 
        FMD0,   16, 
        FPH0,   16, 
        FPL0,   16, 
        FPD0,   16, 
        SSH1,   16, 
        SSL1,   16, 
        SSD1,   16, 
        FMH1,   16, 
        FML1,   16, 
        FMD1,   16, 
        FPH1,   16, 
        FPL1,   16, 
        FPD1,   16, 
        M0C0,   16, 
        M1C0,   16, 
        M2C0,   16, 
        M0C1,   16, 
        M1C1,   16, 
        M2C1,   16, 
        M0C2,   16, 
        M1C2,   16, 
        M0C3,   16, 
        M1C3,   16, 
        M0C4,   16, 
        M1C4,   16, 
        M0C5,   16, 
        M1C5,   16, 
        TBSF,   8, 
        GIRQ,   32, 
        DMTP,   8, 
        DMTD,   8, 
        DMSH,   8, 
        LANP,   8, 
        Offset (0x27E), 
        SHSB,   8, 
        PLCS,   8, 
        PLVL,   16, 
        GN1E,   8, 
        G1AT,   8, 
        G1PT,   8, 
        G1CT,   8, 
        G1HT,   8, 
        GN2E,   8, 
        G2AT,   8, 
        G2PT,   8, 
        G2CT,   8, 
        G2HT,   8, 
        WWSD,   8, 
        CVSD,   8, 
        SSDD,   8, 
        INLD,   8, 
        IFAT,   8, 
        IFPT,   8, 
        IFCT,   8, 
        IFHT,   8, 
        ANCS,   8, 
        SHTP,   8, 
        BCV4,   8, 
        WTVX,   8, 
        WITX,   8, 
        APFU,   8, 
        SOHP,   8, 
        NOHP,   8, 
        TBSE,   8, 
        WKFN,   8, 
        PEPC,   16, 
        VRSD,   16, 
        PB1E,   8, 
        GNID,   8, 
        WAND,   8, 
        WWAT,   8, 
        WWPT,   8, 
        WWCT,   8, 
        WWHT,   8, 
        MPL0,   16, 
        GR13,   8, 
        CHGE,   8, 
        Offset (0x2B2), 
        SAC3,   8, 
        PCH3,   8, 
        MEM3,   8, 
        AMC3,   8, 
        SKC3,   8, 
        EFC3,   8, 
        VRC3,   8, 
        WFC3,   8, 
        G1C3,   8, 
        G2C3,   8, 
        IFC3,   8, 
        WWC3,   8, 
        WGC3,   8, 
        SPST,   8, 
        GN3E,   8, 
        G3AT,   8, 
        G3PT,   8, 
        G3CT,   8, 
        G3HT,   8, 
        GN4E,   8, 
        G4AT,   8, 
        G4PT,   8, 
        G4CT,   8, 
        G4HT,   8, 
        GN5E,   8, 
        G5AT,   8, 
        G5PT,   8, 
        G5CT,   8, 
        G5HT,   8, 
        GN6E,   8, 
        G6AT,   8, 
        G6PT,   8, 
        G6CT,   8, 
        G6HT,   8, 
        ECLP,   8, 
        Offset (0x2D6), 
        G3C3,   8, 
        G4C3,   8, 
        G5C3,   8, 
        G6C3,   8, 
        S1DE,   8, 
        S1AT,   8, 
        S1PT,   8, 
        S1CT,   8, 
        S1HT,   8, 
        S2DE,   8, 
        S2AT,   8, 
        S2PT,   8, 
        S2CT,   8, 
        S2HT,   8, 
        S3DE,   8, 
        S3AT,   8, 
        S3PT,   8, 
        S3CT,   8, 
        S3HT,   8, 
        S4DE,   8, 
        S4AT,   8, 
        S4PT,   8, 
        S4CT,   8, 
        S4HT,   8, 
        S5DE,   8, 
        S5AT,   8, 
        S5PT,   8, 
        S5CT,   8, 
        S5HT,   8, 
        S6DE,   8, 
        S6AT,   8, 
        S6PT,   8, 
        S6CT,   8, 
        S6HT,   8, 
        S7DE,   8, 
        S7AT,   8, 
        S7PT,   8, 
        S7CT,   8, 
        S7HT,   8, 
        S1S3,   8, 
        S2S3,   8, 
        S3S3,   8, 
        S4S3,   8, 
        S5S3,   8, 
        S6S3,   8, 
        S7S3,   8, 
        PSME,   8, 
        PDT1,   8, 
        PLM1,   16, 
        PTW1,   16, 
        PDT2,   8, 
        PLM2,   16, 
        PTW2,   16, 
        DDT1,   8, 
        DDP1,   8, 
        DLI1,   16, 
        DPL1,   16, 
        DTW1,   16, 
        DMI1,   16, 
        DMA1,   16, 
        DMT1,   16, 
        DDT2,   8, 
        DDP2,   8, 
        DLI2,   16, 
        DPL2,   16, 
        DTW2,   16, 
        DMI2,   16, 
        DMA2,   16, 
        DMT2,   16, 
        WIFE,   8, 
        DOM1,   8, 
        LIM1,   16, 
        TIM1,   16, 
        DOM2,   8, 
        LIM2,   16, 
        TIM2,   16, 
        DOM3,   8, 
        LIM3,   16, 
        TIM3,   16, 
        TRD0,   8, 
        TRL0,   8, 
        TRD1,   8, 
        TRL1,   8, 
        DACT,   8, 
        MPL1,   16, 
        MPL2,   16, 
        Offset (0x349), 
        SATS,   16, 
        PCTS,   16, 
        SKTS,   16, 
        TBTS,   8, 
        ECGP,   8, 
        IVDF,   8, 
        WDM1,   8, 
        CID1,   16, 
        WDM2,   8, 
        CID2,   16, 
        INSC,   8
    }

    OperationRegion (EXBU, SystemMemory, 0xACCA7018, 0x1008)
    Field (EXBU, AnyAcc, Lock, Preserve)
    {
    }

    Scope (_SB)
    {
        Name (PRSA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {3,4,5,6,10,11,12,14,15}
        })
        Alias (PRSA, PRSB)
        Alias (PRSA, PRSC)
        Alias (PRSA, PRSD)
        Alias (PRSA, PRSE)
        Alias (PRSA, PRSF)
        Alias (PRSA, PRSG)
        Alias (PRSA, PRSH)
        Name (PR00, Package (0x21)
        {
            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                Zero, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                Zero, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                Zero, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                One, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x02, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x03, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0x0013FFFF, 
                Zero, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                LNKA, 
                Zero
            }
        })
        Name (AR00, Package (0x21)
        {
            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                Zero, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                Zero, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                Zero, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                Zero, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                One, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x02, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x03, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                Zero, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0x0013FFFF, 
                Zero, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                Zero, 
                0x10
            }
        })
        Name (PR01, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR01, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR02, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR02, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR03, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR03, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PR07, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                Zero
            }
        })
        Name (AR07, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x12
            }
        })
        Name (PR08, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR08, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR09, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR09, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR0A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR0A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PR0B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                Zero
            }
        })
        Name (AR0B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x12
            }
        })
    }

    Scope (_SB)
    {
        Device (PCI0)
        {
            Name (_HID, EisaId ("PNP0A08") /* PCI Express Bus */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A03") /* PCI Bus */)  // _CID: Compatible ID
            Name (_ADR, Zero)  // _ADR: Address
            Method (^BN00, 0, NotSerialized)
            {
                Return (Zero)
            }

            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
            {
                Return (BN00 ())
            }

            Name (_UID, Zero)  // _UID: Unique ID
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR00) /* \_SB_.AR00 */
                }

                Return (PR00) /* \_SB_.PR00 */
            }

            OperationRegion (HBUS, PCI_Config, Zero, 0x0100)
            Field (HBUS, DWordAcc, NoLock, Preserve)
            {
                Offset (0x40), 
                EPEN,   1, 
                    ,   11, 
                EPBR,   20, 
                Offset (0x48), 
                MHEN,   1, 
                    ,   14, 
                MHBR,   17, 
                Offset (0x50), 
                GCLK,   1, 
                Offset (0x54), 
                D0EN,   1, 
                D1F2,   1, 
                D1F1,   1, 
                D1F0,   1, 
                Offset (0x60), 
                PXEN,   1, 
                PXSZ,   2, 
                    ,   23, 
                PXBR,   6, 
                Offset (0x68), 
                DIEN,   1, 
                    ,   11, 
                DIBR,   20, 
                Offset (0x70), 
                    ,   20, 
                MEBR,   12, 
                Offset (0x80), 
                PMLK,   1, 
                    ,   3, 
                PM0H,   2, 
                Offset (0x81), 
                PM1L,   2, 
                    ,   2, 
                PM1H,   2, 
                Offset (0x82), 
                PM2L,   2, 
                    ,   2, 
                PM2H,   2, 
                Offset (0x83), 
                PM3L,   2, 
                    ,   2, 
                PM3H,   2, 
                Offset (0x84), 
                PM4L,   2, 
                    ,   2, 
                PM4H,   2, 
                Offset (0x85), 
                PM5L,   2, 
                    ,   2, 
                PM5H,   2, 
                Offset (0x86), 
                PM6L,   2, 
                    ,   2, 
                PM6H,   2, 
                Offset (0x87), 
                Offset (0xA8), 
                    ,   20, 
                TUUD,   19, 
                Offset (0xBC), 
                    ,   20, 
                TLUD,   12, 
                Offset (0xC8), 
                    ,   7, 
                HTSE,   1
            }

            Name (BUF0, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x00FF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0100,             // Length
                    ,, _Y00)
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000CF7,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000CF8,         // Length
                    ,, , TypeStatic, DenseTranslation)
                IO (Decode16,
                    0x0CF8,             // Range Minimum
                    0x0CF8,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000D00,         // Range Minimum
                    0x0000FFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x0000F300,         // Length
                    ,, , TypeStatic, DenseTranslation)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000A0000,         // Range Minimum
                    0x000BFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00020000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C0000,         // Range Minimum
                    0x000C3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y01, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C4000,         // Range Minimum
                    0x000C7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y02, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C8000,         // Range Minimum
                    0x000CBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y03, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000CC000,         // Range Minimum
                    0x000CFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y04, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D0000,         // Range Minimum
                    0x000D3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y05, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D4000,         // Range Minimum
                    0x000D7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y06, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D8000,         // Range Minimum
                    0x000DBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y07, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000DC000,         // Range Minimum
                    0x000DFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y08, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E0000,         // Range Minimum
                    0x000E3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y09, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E4000,         // Range Minimum
                    0x000E7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0A, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E8000,         // Range Minimum
                    0x000EBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0B, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000EC000,         // Range Minimum
                    0x000EFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0C, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000F0000,         // Range Minimum
                    0x000FFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00010000,         // Length
                    ,, _Y0D, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0xFEAFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0xFEB00000,         // Length
                    ,, _Y0E, AddressRangeMemory, TypeStatic)
                QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x0000000000000000, // Granularity
                    0x0000000000010000, // Range Minimum
                    0x000000000001FFFF, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000010000, // Length
                    ,, _Y0F, AddressRangeMemory, TypeStatic)
            })
            Name (EP_B, Zero)
            Name (MH_B, Zero)
            Name (PC_B, Zero)
            Name (PC_L, Zero)
            Name (DM_B, Zero)
            Method (GEPB, 0, Serialized)
            {
                If ((EP_B == Zero))
                {
                    EP_B = (EPBR << 0x0C)
                }

                Return (EP_B) /* \_SB_.PCI0.EP_B */
            }

            Method (GMHB, 0, Serialized)
            {
                If ((MH_B == Zero))
                {
                    MH_B = (MHBR << 0x0F)
                }

                Return (MH_B) /* \_SB_.PCI0.MH_B */
            }

            Method (GPCB, 0, Serialized)
            {
                If ((PC_B == Zero))
                {
                    PC_B = (PXBR << 0x1A)
                }

                Return (PC_B) /* \_SB_.PCI0.PC_B */
            }

            Method (GPCL, 0, Serialized)
            {
                If ((PC_L == Zero))
                {
                    PC_L = (0x10000000 >> PXSZ) /* \_SB_.PCI0.PXSZ */
                }

                Return (PC_L) /* \_SB_.PCI0.PC_L */
            }

            Method (GDMB, 0, Serialized)
            {
                If ((DM_B == Zero))
                {
                    DM_B = (DIBR << 0x0C)
                }

                Return (DM_B) /* \_SB_.PCI0.DM_B */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Local0 = GPCL ()
                CreateWordField (BUF0, \_SB.PCI0._Y00._MAX, PBMX)  // _MAX: Maximum Base Address
                PBMX = ((Local0 >> 0x14) - 0x02)
                CreateWordField (BUF0, \_SB.PCI0._Y00._LEN, PBLN)  // _LEN: Length
                PBLN = ((Local0 >> 0x14) - One)
                If (PM1L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y01._LEN, C0LN)  // _LEN: Length
                    C0LN = Zero
                }

                If ((PM1L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y01._RW, C0RW)  // _RW_: Read-Write Status
                    C0RW = Zero
                }

                If (PM1H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y02._LEN, C4LN)  // _LEN: Length
                    C4LN = Zero
                }

                If ((PM1H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y02._RW, C4RW)  // _RW_: Read-Write Status
                    C4RW = Zero
                }

                If (PM2L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y03._LEN, C8LN)  // _LEN: Length
                    C8LN = Zero
                }

                If ((PM2L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y03._RW, C8RW)  // _RW_: Read-Write Status
                    C8RW = Zero
                }

                If (PM2H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y04._LEN, CCLN)  // _LEN: Length
                    CCLN = Zero
                }

                If ((PM2H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y04._RW, CCRW)  // _RW_: Read-Write Status
                    CCRW = Zero
                }

                If (PM3L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y05._LEN, D0LN)  // _LEN: Length
                    D0LN = Zero
                }

                If ((PM3L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y05._RW, D0RW)  // _RW_: Read-Write Status
                    D0RW = Zero
                }

                If (PM3H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y06._LEN, D4LN)  // _LEN: Length
                    D4LN = Zero
                }

                If ((PM3H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y06._RW, D4RW)  // _RW_: Read-Write Status
                    D4RW = Zero
                }

                If (PM4L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y07._LEN, D8LN)  // _LEN: Length
                    D8LN = Zero
                }

                If ((PM4L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y07._RW, D8RW)  // _RW_: Read-Write Status
                    D8RW = Zero
                }

                If (PM4H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y08._LEN, DCLN)  // _LEN: Length
                    DCLN = Zero
                }

                If ((PM4H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y08._RW, DCRW)  // _RW_: Read-Write Status
                    DCRW = Zero
                }

                If (PM5L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y09._LEN, E0LN)  // _LEN: Length
                    E0LN = Zero
                }

                If ((PM5L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y09._RW, E0RW)  // _RW_: Read-Write Status
                    E0RW = Zero
                }

                If (PM5H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0A._LEN, E4LN)  // _LEN: Length
                    E4LN = Zero
                }

                If ((PM5H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0A._RW, E4RW)  // _RW_: Read-Write Status
                    E4RW = Zero
                }

                If (PM6L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0B._LEN, E8LN)  // _LEN: Length
                    E8LN = Zero
                }

                If ((PM6L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0B._RW, E8RW)  // _RW_: Read-Write Status
                    E8RW = Zero
                }

                If (PM6H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0C._LEN, ECLN)  // _LEN: Length
                    ECLN = Zero
                }

                If ((PM6H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0C._RW, ECRW)  // _RW_: Read-Write Status
                    ECRW = Zero
                }

                If (PM0H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0D._LEN, F0LN)  // _LEN: Length
                    F0LN = Zero
                }

                If ((PM0H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0D._RW, F0RW)  // _RW_: Read-Write Status
                    F0RW = Zero
                }

                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MIN, M1MN)  // _MIN: Minimum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MAX, M1MX)  // _MAX: Maximum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._LEN, M1LN)  // _LEN: Length
                M1MN = (TLUD << 0x14)
                M1LN = ((M1MX - M1MN) + One)
                If ((M64L == Zero))
                {
                    CreateQWordField (BUF0, \_SB.PCI0._Y0F._LEN, MSLN)  // _LEN: Length
                    MSLN = Zero
                }
                Else
                {
                    CreateQWordField (BUF0, \_SB.PCI0._Y0F._LEN, M2LN)  // _LEN: Length
                    CreateQWordField (BUF0, \_SB.PCI0._Y0F._MIN, M2MN)  // _MIN: Minimum Base Address
                    CreateQWordField (BUF0, \_SB.PCI0._Y0F._MAX, M2MX)  // _MAX: Maximum Base Address
                    M2LN = M64L /* External reference */
                    M2MN = M64B /* External reference */
                    M2MX = ((M2MN + M2LN) - One)
                }

                Return (BUF0) /* \_SB_.PCI0.BUF0 */
            }

            Name (GUID, ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */)
            Name (SUPP, Zero)
            Name (CTRL, Zero)
            Name (XCNT, Zero)
            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                Local0 = Arg3
                CreateDWordField (Local0, Zero, CDW1)
                CreateDWordField (Local0, 0x04, CDW2)
                CreateDWordField (Local0, 0x08, CDW3)
                If (^XHC.CUID (Arg0))
                {
                    Return (^XHC.POSC (Arg1, Arg2, Arg3))
                }
                ElseIf ((OSYS >= 0x07DC))
                {
                    If ((XCNT == Zero))
                    {
                        ^XHC.XSEL ()
                        XCNT++
                    }
                }

                If (((Arg0 == GUID) && NEXP))
                {
                    SUPP = CDW2 /* \_SB_.PCI0._OSC.CDW2 */
                    CTRL = CDW3 /* \_SB_.PCI0._OSC.CDW3 */
                    If (~(CDW1 & One))
                    {
                        If ((CTRL & One))
                        {
                            NHPG ()
                        }

                        If ((CTRL & 0x04))
                        {
                            NPME ()
                        }
                    }

                    If ((Arg1 != One))
                    {
                        CDW1 |= 0x08
                    }

                    If ((CDW3 != CTRL))
                    {
                        CDW1 |= 0x10
                    }

                    CDW3 = CTRL /* \_SB_.PCI0.CTRL */
                    OSCC = CTRL /* \_SB_.PCI0.CTRL */
                    Return (Local0)
                }
                Else
                {
                    CDW1 |= 0x04
                    Return (Local0)
                }
            }

            Scope (\_SB.PCI0)
            {
                Device (B0D3)
                {
                    Name (_ADR, 0x00030000)  // _ADR: Address
                }

                Device (GFX0)
                {
                    Name (_ADR, 0x00020000)  // _ADR: Address
                    OperationRegion (RMPC, PCI_Config, 0x10, 0x04)
                    Field (RMPC, AnyAcc, NoLock, Preserve)
                    {
                        BAR1,   32
                    }

                    Device (PNLF)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Name (_HID, EisaId ("APP0002"))  // _HID: Hardware ID
                        Name (_CID, "backlight")  // _CID: Compatible ID
                        Name (_UID, 0x0F)  // _UID: Unique ID
                        Name (_STA, 0x0B)  // _STA: Status
                        OperationRegion (BRIT, SystemMemory, (BAR1 & 0xFFFFFFFFFFFFFFF0), 0x000E1184)
                        Field (BRIT, AnyAcc, Lock, Preserve)
                        {
                            Offset (0x48250), 
                            LEV2,   32, 
                            LEVL,   32, 
                            Offset (0x70040), 
                            P0BL,   32, 
                            Offset (0xC8250), 
                            LEVW,   32, 
                            LEVX,   32, 
                            Offset (0xE1180), 
                            PCHL,   32
                        }

                        Name (LMAX, 0x0AD9)
                        Name (KMAX, 0x0AD9)
                        Method (_INI, 0, NotSerialized)  // _INI: Initialize
                        {
                            LEVW = 0xC0000000
                            If (!LMAX)
                            {
                                LMAX = (LEVX >> 0x10)
                            }

                            If (!LMAX)
                            {
                                LMAX = KMAX /* \_SB_.PCI0.GFX0.PNLF.KMAX */
                            }

                            If ((LMAX != KMAX))
                            {
                                Local0 = Zero
                                While ((Local0 < SizeOf (_BCL)))
                                {
                                    Local1 = DerefOf (_BCL [Local0])
                                    Local1 = ((Local1 * LMAX) / KMAX)
                                    _BCL [Local0] = Local1
                                    Local0++
                                }

                                XRGL = ((XRGL * LMAX) / KMAX)
                                XRGH = ((XRGH * LMAX) / KMAX)
                            }

                            Local1 = (LEVX >> 0x10)
                            If ((Local1 != LMAX))
                            {
                                Local0 = (LEVX & 0xFFFF)
                                If ((!Local0 || !Local1))
                                {
                                    Local0 = LMAX /* \_SB_.PCI0.GFX0.PNLF.LMAX */
                                    Local1 = LMAX /* \_SB_.PCI0.GFX0.PNLF.LMAX */
                                }

                                Local0 = ((Local0 * LMAX) / Local1)
                                LEVX = (Local0 | (LMAX << 0x10))
                            }
                        }

                        Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
                        {
                            Local0 = Match (_BCL, MGE, Arg0, MTR, Zero, 0x02)
                            If ((Local0 == Ones))
                            {
                                Local0 = (SizeOf (_BCL) - One)
                            }

                            LEVX = (DerefOf (_BCL [Local0]) | (LMAX << 0x10))
                        }

                        Method (_BQC, 0, NotSerialized)  // _BQC: Brightness Query Current
                        {
                            Local0 = Match (_BCL, MGE, (LEVX & 0xFFFF), MTR, Zero, 0x02)
                            If ((Local0 == Ones))
                            {
                                Local0 = (SizeOf (_BCL) - One)
                            }

                            Return (DerefOf (_BCL [Local0]))
                        }

                        Method (_DOS, 1, NotSerialized)  // _DOS: Disable Output Switching
                        {
                            ^^_DOS (Arg0)
                        }

                        Method (XBCM, 1, NotSerialized)
                        {
                            If ((Arg0 > XRGH))
                            {
                                Arg0 = XRGH /* \_SB_.PCI0.GFX0.PNLF.XRGH */
                            }

                            If ((Arg0 && (Arg0 < XRGL)))
                            {
                                Arg0 = XRGL /* \_SB_.PCI0.GFX0.PNLF.XRGL */
                            }

                            LEVX = (Arg0 | (LMAX << 0x10))
                        }

                        Method (XBQC, 0, NotSerialized)
                        {
                            Local0 = (LEVX & 0xFFFF)
                            If ((Local0 > XRGH))
                            {
                                Local0 = XRGH /* \_SB_.PCI0.GFX0.PNLF.XRGH */
                            }

                            If ((Local0 && (Local0 < XRGL)))
                            {
                                Local0 = XRGL /* \_SB_.PCI0.GFX0.PNLF.XRGL */
                            }

                            Return (Local0)
                        }

                        Name (XOPT, 0x02)
                        Name (XRGL, 0x19)
                        Name (XRGH, 0x0AD9)
                        Name (_BCL, Package (0x43)  // _BCL: Brightness Control Levels
                        {
                            0x0AD9, 
                            0x02EC, 
                            Zero, 
                            0x23, 
                            0x27, 
                            0x2C, 
                            0x32, 
                            0x3A, 
                            0x43, 
                            0x4D, 
                            0x58, 
                            0x65, 
                            0x73, 
                            0x82, 
                            0x93, 
                            0xA5, 
                            0xB8, 
                            0xCC, 
                            0xE2, 
                            0xF9, 
                            0x0111, 
                            0x012B, 
                            0x0146, 
                            0x0162, 
                            0x017F, 
                            0x019E, 
                            0x01BE, 
                            0x01DF, 
                            0x0202, 
                            0x0225, 
                            0x024B, 
                            0x0271, 
                            0x0299, 
                            0x02C2, 
                            0x02EC, 
                            0x0317, 
                            0x0344, 
                            0x0372, 
                            0x03A2, 
                            0x03D2, 
                            0x0404, 
                            0x0437, 
                            0x046C, 
                            0x04A2, 
                            0x04D9, 
                            0x0511, 
                            0x054B, 
                            0x0586, 
                            0x05C2, 
                            0x05FF, 
                            0x063E, 
                            0x067E, 
                            0x06C0, 
                            0x0702, 
                            0x0746, 
                            0x078B, 
                            0x07D2, 
                            0x081A, 
                            0x0863, 
                            0x08AD, 
                            0x08F8, 
                            0x0945, 
                            0x0994, 
                            0x09E3, 
                            0x0A34, 
                            0x0A86, 
                            0x0AD9
                        })
                    }
                }

                Device (B0D4)
                {
                    Name (_ADR, 0x00040000)  // _ADR: Address
                }
            }

            Scope (\_SB.PCI0)
            {
                Name (PALK, Zero)
                Name (PA0H, Zero)
                Name (PA1H, Zero)
                Name (PA1L, Zero)
                Name (PA2H, Zero)
                Name (PA2L, Zero)
                Name (PA3H, Zero)
                Name (PA3L, Zero)
                Name (PA4H, Zero)
                Name (PA4L, Zero)
                Name (PA5H, Zero)
                Name (PA5L, Zero)
                Name (PA6H, Zero)
                Name (PA6L, Zero)
                Method (NPTS, 1, NotSerialized)
                {
                    PALK = PMLK /* \_SB_.PCI0.PMLK */
                    PA0H = PM0H /* \_SB_.PCI0.PM0H */
                    PA1H = PM1H /* \_SB_.PCI0.PM1H */
                    PA1L = PM1L /* \_SB_.PCI0.PM1L */
                    PA2H = PM2H /* \_SB_.PCI0.PM2H */
                    PA2L = PM2L /* \_SB_.PCI0.PM2L */
                    PA3H = PM3H /* \_SB_.PCI0.PM3H */
                    PA3L = PM3L /* \_SB_.PCI0.PM3L */
                    PA4H = PM4H /* \_SB_.PCI0.PM4H */
                    PA4L = PM4L /* \_SB_.PCI0.PM4L */
                    PA5H = PM5H /* \_SB_.PCI0.PM5H */
                    PA5L = PM5L /* \_SB_.PCI0.PM5L */
                    PA6H = PM6H /* \_SB_.PCI0.PM6H */
                    PA6L = PM6L /* \_SB_.PCI0.PM6L */
                }

                Method (NWAK, 1, NotSerialized)
                {
                    PM1H = PA1H /* \_SB_.PCI0.PA1H */
                    PM1L = PA1L /* \_SB_.PCI0.PA1L */
                    PM2H = PA2H /* \_SB_.PCI0.PA2H */
                    PM2L = PA2L /* \_SB_.PCI0.PA2L */
                    PM3H = PA3H /* \_SB_.PCI0.PA3H */
                    PM3L = PA3L /* \_SB_.PCI0.PA3L */
                    PM4H = PA4H /* \_SB_.PCI0.PA4H */
                    PM4L = PA4L /* \_SB_.PCI0.PA4L */
                    PM5H = PA5H /* \_SB_.PCI0.PA5H */
                    PM5L = PA5L /* \_SB_.PCI0.PA5L */
                    PM6H = PA6H /* \_SB_.PCI0.PA6H */
                    PM6L = PA6L /* \_SB_.PCI0.PA6L */
                    PM0H = PA0H /* \_SB_.PCI0.PA0H */
                    PMLK = PALK /* \_SB_.PCI0.PALK */
                }
            }

            Device (PEG0)
            {
                Name (_ADR, 0x00010000)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR01) /* \_SB_.AR01 */
                    }

                    Return (PR01) /* \_SB_.PR01 */
                }

                Device (PEGP)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (PEG1)
            {
                Name (_ADR, 0x00010001)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR02) /* \_SB_.AR02 */
                    }

                    Return (PR02) /* \_SB_.PR02 */
                }

                Device (PEGP)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (PEG2)
            {
                Name (_ADR, 0x00010002)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR03) /* \_SB_.AR03 */
                    }

                    Return (PR03) /* \_SB_.PR03 */
                }

                Device (PEGP)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (LPCB)
            {
                Name (_ADR, 0x001F0000)  // _ADR: Address
                Scope (\_SB.PCI0.LPCB)
                {
                }

                Method (SPTS, 1, NotSerialized)
                {
                    SLPX = One
                    SLPE = One
                }

                Method (SWAK, 1, NotSerialized)
                {
                    SLPE = Zero
                    If (RTCS){}
                    ElseIf (PEXS){}
                    Else
                    {
                        Notify (PWRB, 0x02) // Device Wake
                    }
                }

                OperationRegion (SMIE, SystemIO, PMBA, 0x04)
                Field (SMIE, ByteAcc, NoLock, Preserve)
                {
                        ,   10, 
                    RTCS,   1, 
                        ,   3, 
                    PEXS,   1, 
                    WAKS,   1, 
                    Offset (0x03), 
                    PWBT,   1, 
                    Offset (0x04)
                }

                OperationRegion (SLPR, SystemIO, SMCR, 0x08)
                Field (SLPR, ByteAcc, NoLock, Preserve)
                {
                        ,   4, 
                    SLPE,   1, 
                        ,   31, 
                    SLPX,   1, 
                    Offset (0x08)
                }

                OperationRegion (CPSB, SystemMemory, 0xAC2D8F18, 0x10)
                Field (CPSB, AnyAcc, NoLock, Preserve)
                {
                    RTCX,   1, 
                    SBB0,   7, 
                    SBB1,   8, 
                    SBB2,   8, 
                    SBB3,   8, 
                    SBB4,   8, 
                    SBB5,   8, 
                    SBB6,   8, 
                    SBB7,   8, 
                    SBB8,   8, 
                    SBB9,   8, 
                    SBBA,   8, 
                    SBBB,   8, 
                    SBBC,   8, 
                    SBBD,   8, 
                    SBBE,   8, 
                    SBBF,   8
                }
            }

            Device (D00B)
            {
                Name (_ADR, 0x001F0003)  // _ADR: Address
            }

            Device (RP01)
            {
                Name (_ADR, 0x001C0001)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x19), 
                    SBNR,   8, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (OPTS, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Switch (ToInteger (Arg0))
                    {
                        Case (ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */){                            Switch (ToInteger (Arg2))
                            {
                                Case (Zero)
                                {
                                    OPTS = Zero
                                    If ((Arg1 >= 0x02))
                                    {
                                        OPTS = One
                                        If (LTRE)
                                        {
                                            OPTS |= 0x40
                                        }

                                        If (OBFF)
                                        {
                                            OPTS |= 0x10
                                        }
                                    }

                                    Return (OPTS) /* \_SB_.PCI0.RP01.OPTS */
                                }
                                Case (0x04)
                                {
                                    If ((Arg1 >= 0x02))
                                    {
                                        If (OBFF)
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                                /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                            })
                                        }
                                    }
                                }
                                Case (0x06)
                                {
                                    If ((Arg1 >= 0x02))
                                    {
                                        If (LTRE)
                                        {
                                            If (((LMSL == Zero) || (LNSL == Zero)))
                                            {
                                                If ((PCHS == One))
                                                {
                                                    LMSL = 0x0846
                                                    LNSL = 0x0846
                                                }
                                                ElseIf ((PCHS == 0x02))
                                                {
                                                    LMSL = 0x1003
                                                    LNSL = 0x1003
                                                }
                                            }

                                            LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                            LTRV [One] = (LMSL & 0x03FF)
                                            LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                            LTRV [0x03] = (LNSL & 0x03FF)
                                            Return (LTRV) /* \_SB_.PCI0.RP01.LTRV */
                                        }
                                        Else
                                        {
                                            Return (Zero)
                                        }
                                    }
                                }

                            }
                        }

                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE) /* \_SB_.PCI0.RP01.HPCE */
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    Local0 = Zero
                    While (((Local0 < 0xFA) && PSPX))
                    {
                        PSPX = One
                        Sleep (0x04)
                        Local0++
                    }

                    If (PMSX)
                    {
                        Local0 = 0xC8
                        While (Local0)
                        {
                            PMSX = One
                            If (PMSX)
                            {
                                Local0--
                            }
                            Else
                            {
                                Local0 = Zero
                            }
                        }

                        Notify (PXSX, 0x02) // Device Wake
                    }
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    LTRE = LTR1 /* \LTR1 */
                    LMSL = PML1 /* \PML1 */
                    LNSL = PNL1 /* \PNL1 */
                    OBFF = OBF1 /* \OBF1 */
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR04) /* \_SB_.AR04 */
                    }

                    Return (PR04) /* \_SB_.PR04 */
                }
            }

            Device (RP02)
            {
                Name (_ADR, 0x001C0000)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x19), 
                    SBNR,   8, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (OPTS, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Switch (ToInteger (Arg0))
                    {
                        Case (ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */){                            Switch (ToInteger (Arg2))
                            {
                                Case (Zero)
                                {
                                    OPTS = Zero
                                    If ((Arg1 >= 0x02))
                                    {
                                        OPTS = One
                                        If (LTRE)
                                        {
                                            OPTS |= 0x40
                                        }

                                        If (OBFF)
                                        {
                                            OPTS |= 0x10
                                        }
                                    }

                                    Return (OPTS) /* \_SB_.PCI0.RP02.OPTS */
                                }
                                Case (0x04)
                                {
                                    If ((Arg1 >= 0x02))
                                    {
                                        If (OBFF)
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                                /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                            })
                                        }
                                    }
                                }
                                Case (0x06)
                                {
                                    If ((Arg1 >= 0x02))
                                    {
                                        If (LTRE)
                                        {
                                            If (((LMSL == Zero) || (LNSL == Zero)))
                                            {
                                                If ((PCHS == One))
                                                {
                                                    LMSL = 0x0846
                                                    LNSL = 0x0846
                                                }
                                                ElseIf ((PCHS == 0x02))
                                                {
                                                    LMSL = 0x1003
                                                    LNSL = 0x1003
                                                }
                                            }

                                            LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                            LTRV [One] = (LMSL & 0x03FF)
                                            LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                            LTRV [0x03] = (LNSL & 0x03FF)
                                            Return (LTRV) /* \_SB_.PCI0.RP02.LTRV */
                                        }
                                        Else
                                        {
                                            Return (Zero)
                                        }
                                    }
                                }

                            }
                        }

                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE) /* \_SB_.PCI0.RP02.HPCE */
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    Local0 = Zero
                    While (((Local0 < 0xFA) && PSPX))
                    {
                        PSPX = One
                        Sleep (0x04)
                        Local0++
                    }

                    If (PMSX)
                    {
                        Local0 = 0xC8
                        While (Local0)
                        {
                            PMSX = One
                            If (PMSX)
                            {
                                Local0--
                            }
                            Else
                            {
                                Local0 = Zero
                            }
                        }

                        Notify (PXSX, 0x02) // Device Wake
                    }
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    LTRE = LTR1 /* \LTR1 */
                    LMSL = PML1 /* \PML1 */
                    LNSL = PNL1 /* \PNL1 */
                    OBFF = OBF1 /* \OBF1 */
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR05) /* \_SB_.AR05 */
                    }

                    Return (PR05) /* \_SB_.PR05 */
                }
            }

            Device (RP03)
            {
                Name (_ADR, 0x001C0002)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x19), 
                    SBNR,   8, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (OPTS, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Switch (ToInteger (Arg0))
                    {
                        Case (ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */){                            Switch (ToInteger (Arg2))
                            {
                                Case (Zero)
                                {
                                    OPTS = Zero
                                    If ((Arg1 >= 0x02))
                                    {
                                        OPTS = One
                                        If (LTRE)
                                        {
                                            OPTS |= 0x40
                                        }

                                        If (OBFF)
                                        {
                                            OPTS |= 0x10
                                        }
                                    }

                                    Return (OPTS) /* \_SB_.PCI0.RP03.OPTS */
                                }
                                Case (0x04)
                                {
                                    If ((Arg1 >= 0x02))
                                    {
                                        If (OBFF)
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                                /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                            })
                                        }
                                    }
                                }
                                Case (0x06)
                                {
                                    If ((Arg1 >= 0x02))
                                    {
                                        If (LTRE)
                                        {
                                            If (((LMSL == Zero) || (LNSL == Zero)))
                                            {
                                                If ((PCHS == One))
                                                {
                                                    LMSL = 0x0846
                                                    LNSL = 0x0846
                                                }
                                                ElseIf ((PCHS == 0x02))
                                                {
                                                    LMSL = 0x1003
                                                    LNSL = 0x1003
                                                }
                                            }

                                            LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                            LTRV [One] = (LMSL & 0x03FF)
                                            LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                            LTRV [0x03] = (LNSL & 0x03FF)
                                            Return (LTRV) /* \_SB_.PCI0.RP03.LTRV */
                                        }
                                        Else
                                        {
                                            Return (Zero)
                                        }
                                    }
                                }

                            }
                        }

                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE) /* \_SB_.PCI0.RP03.HPCE */
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    Local0 = Zero
                    While (((Local0 < 0xFA) && PSPX))
                    {
                        PSPX = One
                        Sleep (0x04)
                        Local0++
                    }

                    If (PMSX)
                    {
                        Local0 = 0xC8
                        While (Local0)
                        {
                            PMSX = One
                            If (PMSX)
                            {
                                Local0--
                            }
                            Else
                            {
                                Local0 = Zero
                            }
                        }

                        Notify (PXSX, 0x02) // Device Wake
                    }
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    LTRE = LTR1 /* \LTR1 */
                    LMSL = PML1 /* \PML1 */
                    LNSL = PNL1 /* \PNL1 */
                    OBFF = OBF1 /* \OBF1 */
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR06) /* \_SB_.AR06 */
                    }

                    Return (PR06) /* \_SB_.PR06 */
                }
            }

            Device (RP04)
            {
                Name (_ADR, 0x001C0003)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x19), 
                    SBNR,   8, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (OPTS, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Switch (ToInteger (Arg0))
                    {
                        Case (ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */){                            Switch (ToInteger (Arg2))
                            {
                                Case (Zero)
                                {
                                    OPTS = Zero
                                    If ((Arg1 >= 0x02))
                                    {
                                        OPTS = One
                                        If (LTRE)
                                        {
                                            OPTS |= 0x40
                                        }

                                        If (OBFF)
                                        {
                                            OPTS |= 0x10
                                        }
                                    }

                                    Return (OPTS) /* \_SB_.PCI0.RP04.OPTS */
                                }
                                Case (0x04)
                                {
                                    If ((Arg1 >= 0x02))
                                    {
                                        If (OBFF)
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                                /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                            })
                                        }
                                    }
                                }
                                Case (0x06)
                                {
                                    If ((Arg1 >= 0x02))
                                    {
                                        If (LTRE)
                                        {
                                            If (((LMSL == Zero) || (LNSL == Zero)))
                                            {
                                                If ((PCHS == One))
                                                {
                                                    LMSL = 0x0846
                                                    LNSL = 0x0846
                                                }
                                                ElseIf ((PCHS == 0x02))
                                                {
                                                    LMSL = 0x1003
                                                    LNSL = 0x1003
                                                }
                                            }

                                            LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                            LTRV [One] = (LMSL & 0x03FF)
                                            LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                            LTRV [0x03] = (LNSL & 0x03FF)
                                            Return (LTRV) /* \_SB_.PCI0.RP04.LTRV */
                                        }
                                        Else
                                        {
                                            Return (Zero)
                                        }
                                    }
                                }

                            }
                        }

                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE) /* \_SB_.PCI0.RP04.HPCE */
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    Local0 = Zero
                    While (((Local0 < 0xFA) && PSPX))
                    {
                        PSPX = One
                        Sleep (0x04)
                        Local0++
                    }

                    If (PMSX)
                    {
                        Local0 = 0xC8
                        While (Local0)
                        {
                            PMSX = One
                            If (PMSX)
                            {
                                Local0--
                            }
                            Else
                            {
                                Local0 = Zero
                            }
                        }

                        Notify (PXSX, 0x02) // Device Wake
                    }
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    LTRE = LTR1 /* \LTR1 */
                    LMSL = PML1 /* \PML1 */
                    LNSL = PNL1 /* \PNL1 */
                    OBFF = OBF1 /* \OBF1 */
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR07) /* \_SB_.AR07 */
                    }

                    Return (PR07) /* \_SB_.PR07 */
                }
            }

            Device (RP05)
            {
                Name (_ADR, 0x001C0004)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x19), 
                    SBNR,   8, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (OPTS, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Switch (ToInteger (Arg0))
                    {
                        Case (ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */){                            Switch (ToInteger (Arg2))
                            {
                                Case (Zero)
                                {
                                    OPTS = Zero
                                    If ((Arg1 >= 0x02))
                                    {
                                        OPTS = One
                                        If (LTRE)
                                        {
                                            OPTS |= 0x40
                                        }

                                        If (OBFF)
                                        {
                                            OPTS |= 0x10
                                        }
                                    }

                                    Return (OPTS) /* \_SB_.PCI0.RP05.OPTS */
                                }
                                Case (0x04)
                                {
                                    If ((Arg1 >= 0x02))
                                    {
                                        If (OBFF)
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                                /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                            })
                                        }
                                    }
                                }
                                Case (0x06)
                                {
                                    If ((Arg1 >= 0x02))
                                    {
                                        If (LTRE)
                                        {
                                            If (((LMSL == Zero) || (LNSL == Zero)))
                                            {
                                                If ((PCHS == One))
                                                {
                                                    LMSL = 0x0846
                                                    LNSL = 0x0846
                                                }
                                                ElseIf ((PCHS == 0x02))
                                                {
                                                    LMSL = 0x1003
                                                    LNSL = 0x1003
                                                }
                                            }

                                            LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                            LTRV [One] = (LMSL & 0x03FF)
                                            LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                            LTRV [0x03] = (LNSL & 0x03FF)
                                            Return (LTRV) /* \_SB_.PCI0.RP05.LTRV */
                                        }
                                        Else
                                        {
                                            Return (Zero)
                                        }
                                    }
                                }

                            }
                        }

                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE) /* \_SB_.PCI0.RP05.HPCE */
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    Local0 = Zero
                    While (((Local0 < 0xFA) && PSPX))
                    {
                        PSPX = One
                        Sleep (0x04)
                        Local0++
                    }

                    If (PMSX)
                    {
                        Local0 = 0xC8
                        While (Local0)
                        {
                            PMSX = One
                            If (PMSX)
                            {
                                Local0--
                            }
                            Else
                            {
                                Local0 = Zero
                            }
                        }

                        Notify (PXSX, 0x02) // Device Wake
                    }
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    LTRE = LTR1 /* \LTR1 */
                    LMSL = PML1 /* \PML1 */
                    LNSL = PNL1 /* \PNL1 */
                    OBFF = OBF1 /* \OBF1 */
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR08) /* \_SB_.AR08 */
                    }

                    Return (PR08) /* \_SB_.PR08 */
                }
            }

            Device (RP06)
            {
                Name (_ADR, 0x001C0005)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x19), 
                    SBNR,   8, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (OPTS, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Switch (ToInteger (Arg0))
                    {
                        Case (ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */){                            Switch (ToInteger (Arg2))
                            {
                                Case (Zero)
                                {
                                    OPTS = Zero
                                    If ((Arg1 >= 0x02))
                                    {
                                        OPTS = One
                                        If (LTRE)
                                        {
                                            OPTS |= 0x40
                                        }

                                        If (OBFF)
                                        {
                                            OPTS |= 0x10
                                        }
                                    }

                                    Return (OPTS) /* \_SB_.PCI0.RP06.OPTS */
                                }
                                Case (0x04)
                                {
                                    If ((Arg1 >= 0x02))
                                    {
                                        If (OBFF)
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                                /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                            })
                                        }
                                    }
                                }
                                Case (0x06)
                                {
                                    If ((Arg1 >= 0x02))
                                    {
                                        If (LTRE)
                                        {
                                            If (((LMSL == Zero) || (LNSL == Zero)))
                                            {
                                                If ((PCHS == One))
                                                {
                                                    LMSL = 0x0846
                                                    LNSL = 0x0846
                                                }
                                                ElseIf ((PCHS == 0x02))
                                                {
                                                    LMSL = 0x1003
                                                    LNSL = 0x1003
                                                }
                                            }

                                            LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                            LTRV [One] = (LMSL & 0x03FF)
                                            LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                            LTRV [0x03] = (LNSL & 0x03FF)
                                            Return (LTRV) /* \_SB_.PCI0.RP06.LTRV */
                                        }
                                        Else
                                        {
                                            Return (Zero)
                                        }
                                    }
                                }

                            }
                        }

                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x09, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE) /* \_SB_.PCI0.RP06.HPCE */
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    Local0 = Zero
                    While (((Local0 < 0xFA) && PSPX))
                    {
                        PSPX = One
                        Sleep (0x04)
                        Local0++
                    }

                    If (PMSX)
                    {
                        Local0 = 0xC8
                        While (Local0)
                        {
                            PMSX = One
                            If (PMSX)
                            {
                                Local0--
                            }
                            Else
                            {
                                Local0 = Zero
                            }
                        }

                        Notify (PXSX, 0x02) // Device Wake
                    }
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    LTRE = LTR1 /* \LTR1 */
                    LMSL = PML1 /* \PML1 */
                    LNSL = PNL1 /* \PNL1 */
                    OBFF = OBF1 /* \OBF1 */
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x09, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR08) /* \_SB_.AR08 */
                    }

                    Return (PR08) /* \_SB_.PR08 */
                }
            }

            Device (RP07)
            {
                Name (_ADR, 0x001C0006)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x19), 
                    SBNR,   8, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (OPTS, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Switch (ToInteger (Arg0))
                    {
                        Case (ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */){                            Switch (ToInteger (Arg2))
                            {
                                Case (Zero)
                                {
                                    OPTS = Zero
                                    If ((Arg1 >= 0x02))
                                    {
                                        OPTS = One
                                        If (LTRE)
                                        {
                                            OPTS |= 0x40
                                        }

                                        If (OBFF)
                                        {
                                            OPTS |= 0x10
                                        }
                                    }

                                    Return (OPTS) /* \_SB_.PCI0.RP07.OPTS */
                                }
                                Case (0x04)
                                {
                                    If ((Arg1 >= 0x02))
                                    {
                                        If (OBFF)
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                                /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                            })
                                        }
                                    }
                                }
                                Case (0x06)
                                {
                                    If ((Arg1 >= 0x02))
                                    {
                                        If (LTRE)
                                        {
                                            If (((LMSL == Zero) || (LNSL == Zero)))
                                            {
                                                If ((PCHS == One))
                                                {
                                                    LMSL = 0x0846
                                                    LNSL = 0x0846
                                                }
                                                ElseIf ((PCHS == 0x02))
                                                {
                                                    LMSL = 0x1003
                                                    LNSL = 0x1003
                                                }
                                            }

                                            LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                            LTRV [One] = (LMSL & 0x03FF)
                                            LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                            LTRV [0x03] = (LNSL & 0x03FF)
                                            Return (LTRV) /* \_SB_.PCI0.RP07.LTRV */
                                        }
                                        Else
                                        {
                                            Return (Zero)
                                        }
                                    }
                                }

                            }
                        }

                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE) /* \_SB_.PCI0.RP07.HPCE */
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    Local0 = Zero
                    While (((Local0 < 0xFA) && PSPX))
                    {
                        PSPX = One
                        Sleep (0x04)
                        Local0++
                    }

                    If (PMSX)
                    {
                        Local0 = 0xC8
                        While (Local0)
                        {
                            PMSX = One
                            If (PMSX)
                            {
                                Local0--
                            }
                            Else
                            {
                                Local0 = Zero
                            }
                        }

                        Notify (PXSX, 0x02) // Device Wake
                    }
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    LTRE = LTR1 /* \LTR1 */
                    LMSL = PML1 /* \PML1 */
                    LNSL = PNL1 /* \PNL1 */
                    OBFF = OBF1 /* \OBF1 */
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR0A) /* \_SB_.AR0A */
                    }

                    Return (PR0A) /* \_SB_.PR0A */
                }
            }

            Device (RP08)
            {
                Name (_ADR, 0x001C0007)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x19), 
                    SBNR,   8, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (OPTS, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Switch (ToInteger (Arg0))
                    {
                        Case (ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */){                            Switch (ToInteger (Arg2))
                            {
                                Case (Zero)
                                {
                                    OPTS = Zero
                                    If ((Arg1 >= 0x02))
                                    {
                                        OPTS = One
                                        If (LTRE)
                                        {
                                            OPTS |= 0x40
                                        }

                                        If (OBFF)
                                        {
                                            OPTS |= 0x10
                                        }
                                    }

                                    Return (OPTS) /* \_SB_.PCI0.RP08.OPTS */
                                }
                                Case (0x04)
                                {
                                    If ((Arg1 >= 0x02))
                                    {
                                        If (OBFF)
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                                /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                            })
                                        }
                                    }
                                }
                                Case (0x06)
                                {
                                    If ((Arg1 >= 0x02))
                                    {
                                        If (LTRE)
                                        {
                                            If (((LMSL == Zero) || (LNSL == Zero)))
                                            {
                                                If ((PCHS == One))
                                                {
                                                    LMSL = 0x0846
                                                    LNSL = 0x0846
                                                }
                                                ElseIf ((PCHS == 0x02))
                                                {
                                                    LMSL = 0x1003
                                                    LNSL = 0x1003
                                                }
                                            }

                                            LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                            LTRV [One] = (LMSL & 0x03FF)
                                            LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                            LTRV [0x03] = (LNSL & 0x03FF)
                                            Return (LTRV) /* \_SB_.PCI0.RP08.LTRV */
                                        }
                                        Else
                                        {
                                            Return (Zero)
                                        }
                                    }
                                }

                            }
                        }

                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE) /* \_SB_.PCI0.RP08.HPCE */
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    Local0 = Zero
                    While (((Local0 < 0xFA) && PSPX))
                    {
                        PSPX = One
                        Sleep (0x04)
                        Local0++
                    }

                    If (PMSX)
                    {
                        Local0 = 0xC8
                        While (Local0)
                        {
                            PMSX = One
                            If (PMSX)
                            {
                                Local0--
                            }
                            Else
                            {
                                Local0 = Zero
                            }
                        }

                        Notify (PXSX, 0x02) // Device Wake
                    }
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    LTRE = LTR1 /* \LTR1 */
                    LMSL = PML1 /* \PML1 */
                    LNSL = PNL1 /* \PNL1 */
                    OBFF = OBF1 /* \OBF1 */
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR0B) /* \_SB_.AR0B */
                    }

                    Return (PR0B) /* \_SB_.PR0B */
                }
            }
        }
    }

    Scope (_GPE)
    {
    }

    Name (_S0, Package (0x04)  // _S0_: S0 System State
    {
        Zero, 
        Zero, 
        Zero, 
        Zero
    })
    Name (_S3, Package (0x04)  // _S3_: S3 System State
    {
        0x05, 
        Zero, 
        Zero, 
        Zero
    })
    Name (_S4, Package (0x04)  // _S4_: S4 System State
    {
        0x06, 
        Zero, 
        Zero, 
        Zero
    })
    Name (_S5, Package (0x04)  // _S5_: S5 System State
    {
        0x07, 
        Zero, 
        Zero, 
        Zero
    })
    Method (_PTS, 1, NotSerialized)  // _PTS: Prepare To Sleep
    {
        If (Arg0)
        {
            \_SB.TPM.TPTS (Arg0)
            PTS (Arg0)
            \_SB.PCI0.LPCB.SPTS (Arg0)
            \_SB.PCI0.NPTS (Arg0)
            RPTS (Arg0)
        }
    }

    Method (_WAK, 1, NotSerialized)  // _WAK: Wake
    {
        RWAK (Arg0)
        \_SB.PCI0.NWAK (Arg0)
        \_SB.PCI0.LPCB.SWAK (Arg0)
        WAK (Arg0)
        Return (WAKP) /* \WAKP */
    }

    Scope (_PR)
    {
        Processor (CPU0, 0x01, 0x00001810, 0x06){}
        Processor (CPU1, 0x02, 0x00001810, 0x06){}
        Processor (CPU2, 0x03, 0x00001810, 0x06){}
        Processor (CPU3, 0x04, 0x00001810, 0x06){}
        Processor (CPU4, 0x05, 0x00001810, 0x06){}
        Processor (CPU5, 0x06, 0x00001810, 0x06){}
        Processor (CPU6, 0x07, 0x00001810, 0x06){}
        Processor (CPU7, 0x08, 0x00001810, 0x06){}
    }

    Scope (_SB)
    {
        Device (PAGD)
        {
            Name (_HID, "ACPI000C" /* Processor Aggregator Device */)  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (_OSI ("Processor Aggregator Device"))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (PURX, Package (0x02)
            {
                One, 
                Zero
            })
            Method (_PUR, 0, NotSerialized)  // _PUR: Processor Utilization Request
            {
                Return (PURX) /* \_SB_.PAGD.PURX */
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (PDRC)
        {
            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (BUF0, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00004000,         // Address Length
                    _Y10)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00008000,         // Address Length
                    _Y13)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y14)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y15)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y16)
                Memory32Fixed (ReadWrite,
                    0xFED20000,         // Address Base
                    0x00020000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFED90000,         // Address Base
                    0x00004000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFED45000,         // Address Base
                    0x0004B000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFF000000,         // Address Base
                    0x01000000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFEE00000,         // Address Base
                    0x00100000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00010000,         // Address Length
                    _Y11)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00010000,         // Address Length
                    _Y12)
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y10._BAS, RBR0)  // _BAS: Base Address
                RBR0 = (^^LPCB.RCBA << 0x0E)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y11._BAS, SNR0)  // _BAS: Base Address
                SNR0 = SRMB /* \SRMB */
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y12._BAS, XWT0)  // _BAS: Base Address
                XWT0 = XWMB /* \XWMB */
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y13._BAS, MBR0)  // _BAS: Base Address
                MBR0 = GMHB ()
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y14._BAS, DBR0)  // _BAS: Base Address
                DBR0 = GDMB ()
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y15._BAS, EBR0)  // _BAS: Base Address
                EBR0 = GEPB ()
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y16._BAS, XBR0)  // _BAS: Base Address
                XBR0 = GPCB ()
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y16._LEN, XSZ0)  // _LEN: Length
                XSZ0 = GPCL ()
                Return (BUF0) /* \_SB_.PCI0.PDRC.BUF0 */
            }
        }
    }

    Method (BRTN, 1, Serialized)
    {
        If (((DIDX & 0x0F00) == 0x0400))
        {
            Notify (\_SB.PCI0.GFX0.DD1F, Arg0)
        }
    }

    Name (PNVB, 0xACCA5D98)
    Name (PNVL, 0xE4)
    OperationRegion (PNVA, SystemMemory, PNVB, PNVL)
    Field (PNVA, AnyAcc, Lock, Preserve)
    {
        RCRV,   32, 
        PCHS,   16, 
        PCHG,   16, 
        RPA0,   32, 
        RPA1,   32, 
        RPA2,   32, 
        RPA3,   32, 
        RPA4,   32, 
        RPA5,   32, 
        RPA6,   32, 
        RPA7,   32, 
        SRMB,   32, 
        ADB0,   32, 
        ADB1,   32, 
        ADI0,   32, 
        GPMN,   32, 
        GPMX,   32, 
        PML1,   16, 
        PML2,   16, 
        PML3,   16, 
        PML4,   16, 
        PML5,   16, 
        PML6,   16, 
        PML7,   16, 
        PML8,   16, 
        PNL1,   16, 
        PNL2,   16, 
        PNL3,   16, 
        PNL4,   16, 
        PNL5,   16, 
        PNL6,   16, 
        PNL7,   16, 
        PNL8,   16, 
        U0C0,   32, 
        U1C0,   32, 
        ADFM,   32, 
        ADBT,   8, 
        XHPC,   8, 
        XRPC,   8, 
        XSPC,   8, 
        XSPA,   8, 
        SMD0,   8, 
        SMD1,   8, 
        SMD2,   8, 
        SMD3,   8, 
        SMD4,   8, 
        SMD5,   8, 
        SMD6,   8, 
        SMD7,   8, 
        SIR0,   8, 
        SIR1,   8, 
        SIR2,   8, 
        SIR3,   8, 
        SIR4,   8, 
        SIR5,   8, 
        SIR6,   8, 
        SIR7,   8, 
        SB00,   32, 
        SB01,   32, 
        SB02,   32, 
        SB03,   32, 
        SB04,   32, 
        SB05,   32, 
        SB06,   32, 
        SB07,   32, 
        SB10,   32, 
        SB11,   32, 
        SB12,   32, 
        SB13,   32, 
        SB14,   32, 
        SB15,   32, 
        SB16,   32, 
        SB17,   32, 
        SMGP,   8, 
        GBEP,   8, 
        PMSI,   8, 
        PMCP,   8, 
        PCLP,   8, 
        PL1P,   16, 
        PL1A,   32, 
        PL1B,   8, 
        PEPL,   16, 
        PRPL,   16, 
        PCIT,   8, 
        PLTP,   16, 
        PLTD,   32, 
        PED2,   16, 
        PRDC,   16, 
        PED1,   16, 
        PCHP,   16, 
        XWMB,   32
    }

    Name (LPTH, One)
    Name (LPTL, 0x02)
    Name (WPTL, 0x03)
    Method (PCHV, 0, NotSerialized)
    {
        If (((PCHG == One) && (PCHS == One)))
        {
            Return (LPTH) /* \LPTH */
        }

        If (((PCHG == One) && (PCHS == 0x02)))
        {
            Return (LPTL) /* \LPTL */
        }

        If (((PCHG == 0x02) && (PCHS == 0x02)))
        {
            Return (WPTL) /* \WPTL */
        }

        Return (Zero)
    }

    Method (LXDH, 0, NotSerialized)
    {
        \_SB.PCI0.XHC.GPEH ()
        \_SB.PCI0.EHC1.GPEH ()
        \_SB.PCI0.EHC2.GPEH ()
        \_SB.PCI0.HDEF.GPEH ()
        \_SB.PCI0.GLAN.GPEH ()
    }

    If ((PCHS == 0x02))
    {
        Scope (_GPE)
        {
            Method (_L6D, 0, Serialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
            {
                LXDH ()
            }
        }
    }
    Else
    {
        Scope (_GPE)
        {
            Method (_L0D, 0, Serialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
            {
                LXDH ()
            }
        }
    }

    Scope (_SB.PCI0.LPCB)
    {
        OperationRegion (LPC, PCI_Config, Zero, 0x0100)
        Field (LPC, AnyAcc, NoLock, Preserve)
        {
            Offset (0x02), 
            CDID,   16, 
            Offset (0x08), 
            CRID,   8, 
            Offset (0x40), 
                ,   7, 
            ACBA,   9, 
            Offset (0x48), 
                ,   7, 
            GPBA,   9, 
            Offset (0x60), 
            PARC,   8, 
            PBRC,   8, 
            PCRC,   8, 
            PDRC,   8, 
            Offset (0x68), 
            PERC,   8, 
            PFRC,   8, 
            PGRC,   8, 
            PHRC,   8, 
            Offset (0x80), 
            IOD0,   8, 
            IOD1,   8, 
            Offset (0xA0), 
                ,   9, 
            PRBL,   1, 
            Offset (0xAC), 
            Offset (0xAD), 
            Offset (0xAE), 
            XUSB,   1, 
            Offset (0xB8), 
                ,   6, 
            GR03,   2, 
            Offset (0xBA), 
            GR08,   2, 
            GR09,   2, 
            GR0A,   2, 
            GR0B,   2, 
            Offset (0xBC), 
                ,   2, 
            GR19,   2, 
            Offset (0xC0), 
            Offset (0xF0), 
            RAEN,   1, 
                ,   13, 
            RCBA,   18
        }
    }

    Scope (_SB)
    {
        Device (LNKA)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                ^^PCI0.LPCB.PARC |= 0x80
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSA) /* \_SB_.PRSA */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLA, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLA, One, IRQ0)
                IRQ0 = Zero
                IRQ0 = (One << (^^PCI0.LPCB.PARC & 0x0F))
                Return (RTLA) /* \_SB_.LNKA._CRS.RTLA */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Local0--
                ^^PCI0.LPCB.PARC = Local0
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((^^PCI0.LPCB.PARC & 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKB)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                ^^PCI0.LPCB.PBRC |= 0x80
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSB) /* \_SB_.PRSB */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLB, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLB, One, IRQ0)
                IRQ0 = Zero
                IRQ0 = (One << (^^PCI0.LPCB.PBRC & 0x0F))
                Return (RTLB) /* \_SB_.LNKB._CRS.RTLB */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Local0--
                ^^PCI0.LPCB.PBRC = Local0
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((^^PCI0.LPCB.PBRC & 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKC)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                ^^PCI0.LPCB.PCRC |= 0x80
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSC) /* \_SB_.PRSC */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLC, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLC, One, IRQ0)
                IRQ0 = Zero
                IRQ0 = (One << (^^PCI0.LPCB.PCRC & 0x0F))
                Return (RTLC) /* \_SB_.LNKC._CRS.RTLC */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Local0--
                ^^PCI0.LPCB.PCRC = Local0
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((^^PCI0.LPCB.PCRC & 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKD)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x04)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                ^^PCI0.LPCB.PDRC |= 0x80
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSD) /* \_SB_.PRSD */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLD, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLD, One, IRQ0)
                IRQ0 = Zero
                IRQ0 = (One << (^^PCI0.LPCB.PDRC & 0x0F))
                Return (RTLD) /* \_SB_.LNKD._CRS.RTLD */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Local0--
                ^^PCI0.LPCB.PDRC = Local0
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((^^PCI0.LPCB.PDRC & 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKE)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x05)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                ^^PCI0.LPCB.PERC |= 0x80
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSE) /* \_SB_.PRSE */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLE, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLE, One, IRQ0)
                IRQ0 = Zero
                IRQ0 = (One << (^^PCI0.LPCB.PERC & 0x0F))
                Return (RTLE) /* \_SB_.LNKE._CRS.RTLE */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Local0--
                ^^PCI0.LPCB.PERC = Local0
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((^^PCI0.LPCB.PERC & 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKF)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x06)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                ^^PCI0.LPCB.PFRC |= 0x80
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSF) /* \_SB_.PRSF */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLF, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLF, One, IRQ0)
                IRQ0 = Zero
                IRQ0 = (One << (^^PCI0.LPCB.PFRC & 0x0F))
                Return (RTLF) /* \_SB_.LNKF._CRS.RTLF */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Local0--
                ^^PCI0.LPCB.PFRC = Local0
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((^^PCI0.LPCB.PFRC & 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKG)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x07)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                ^^PCI0.LPCB.PGRC |= 0x80
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSG) /* \_SB_.PRSG */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLG, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLG, One, IRQ0)
                IRQ0 = Zero
                IRQ0 = (One << (^^PCI0.LPCB.PGRC & 0x0F))
                Return (RTLG) /* \_SB_.LNKG._CRS.RTLG */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Local0--
                ^^PCI0.LPCB.PGRC = Local0
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((^^PCI0.LPCB.PGRC & 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKH)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x08)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                ^^PCI0.LPCB.PHRC |= 0x80
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSH) /* \_SB_.PRSH */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLH, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLH, One, IRQ0)
                IRQ0 = Zero
                IRQ0 = (One << (^^PCI0.LPCB.PHRC & 0x0F))
                Return (RTLH) /* \_SB_.LNKH._CRS.RTLH */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Local0--
                ^^PCI0.LPCB.PHRC = Local0
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((^^PCI0.LPCB.PHRC & 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }
    }

    Scope (\)
    {
        Name (PMBV, Zero)
        Method (PMBS, 0, NotSerialized)
        {
            If ((PMBV == Zero))
            {
                PMBV = (\_SB.PCI0.LPCB.ACBA << 0x07)
            }

            Return (PMBV) /* \PMBV */
        }

        Name (GPBV, Zero)
        Method (GPBS, 0, NotSerialized)
        {
            If ((GPBV == Zero))
            {
                GPBV = (\_SB.PCI0.LPCB.GPBA << 0x07)
            }

            Return (GPBV) /* \GPBV */
        }

        Name (RCBV, Zero)
        Method (RCBS, 0, NotSerialized)
        {
            If ((RCBV == Zero))
            {
                RCBV = (\_SB.PCI0.LPCB.RCBA << 0x0E)
            }

            Return (RCBV) /* \RCBV */
        }

        OperationRegion (PMIO, SystemIO, PMBS (), 0x80)
        Field (PMIO, ByteAcc, NoLock, Preserve)
        {
            Offset (0x01), 
            PBSS,   1, 
            Offset (0x3C), 
                ,   1, 
            UPRW,   1, 
            Offset (0x42), 
                ,   1, 
            GPEC,   1
        }

        Field (PMIO, ByteAcc, NoLock, WriteAsZeros)
        {
            Offset (0x64), 
                ,   9, 
            SCIS,   1, 
            Offset (0x66)
        }

        OperationRegion (LGPE, SystemIO, (PMBS () + 0x80), 0x20)
        Field (LGPE, ByteAcc, NoLock, Preserve)
        {
            Offset (0x10), 
            Offset (0x11), 
            GE08,   1, 
                ,   8, 
            GE17,   1, 
                ,   17, 
            GE35,   1, 
                ,   9, 
            GE45,   1, 
            Offset (0x16), 
            GE48,   1, 
                ,   2, 
            GE51,   1, 
            Offset (0x20)
        }

        Field (LGPE, ByteAcc, NoLock, WriteAsZeros)
        {
            Offset (0x01), 
            GS08,   1, 
                ,   8, 
            GS17,   1, 
                ,   17, 
            GS35,   1, 
                ,   9, 
            GS45,   1, 
            Offset (0x06), 
            GS48,   1, 
                ,   2, 
            GS51,   1, 
                ,   2, 
            GS54,   1, 
            GS55,   1, 
            Offset (0x10)
        }

        OperationRegion (GPR, SystemIO, GPBS (), 0x0400)
        Field (GPR, ByteAcc, NoLock, Preserve)
        {
            GU00,   8, 
            GU01,   8, 
            GU02,   8, 
            GU03,   8, 
            GIO0,   8, 
            GIO1,   8, 
            GIO2,   8, 
            GIO3,   8, 
            Offset (0x0C), 
            GL00,   8, 
            GL01,   8, 
            GL02,   8, 
            GP24,   1, 
                ,   2, 
            GP27,   1, 
            GP28,   1, 
            Offset (0x10), 
            Offset (0x18), 
            GB00,   8, 
            GB01,   8, 
            GB02,   8, 
            GB03,   8, 
            Offset (0x2C), 
            GIV0,   8, 
            GIV1,   8, 
            GIV2,   8, 
            GIV3,   8, 
            GU04,   8, 
            GU05,   8, 
            GU06,   8, 
            GU07,   8, 
            GIO4,   8, 
            GIO5,   8, 
            GIO6,   8, 
            GIO7,   8, 
            GL04,   8, 
            GL05,   8, 
            GL06,   8, 
            GL07,   8, 
            Offset (0x40), 
            GU08,   8, 
            GU09,   8, 
            GU0A,   8, 
            GU0B,   8, 
            GIO8,   8, 
            GIO9,   8, 
            GIOA,   8, 
            GIOB,   8, 
            GL08,   8, 
            GL09,   8, 
            GL0A,   8, 
            GL0B,   8
        }

        OperationRegion (GPRL, SystemIO, GPBS (), 0x40)
        Field (GPRL, ByteAcc, NoLock, Preserve)
        {
            Offset (0x01), 
            GO08,   1, 
            GO09,   1, 
                ,   3, 
            GO13,   1, 
            GO14,   1, 
                ,   2, 
            GO17,   1, 
                ,   27, 
            GO45,   1, 
            Offset (0x06), 
            GO48,   1, 
                ,   2, 
            GO51,   1, 
                ,   2, 
            GO54,   1, 
            GO55,   1, 
            GO56,   1, 
            Offset (0x10), 
            Offset (0x30), 
            GR00,   32, 
            GR01,   32, 
            GR02,   32
        }

        OperationRegion (RCRB, SystemMemory, RCBS (), 0x4000)
        Field (RCRB, DWordAcc, Lock, Preserve)
        {
            Offset (0x1000), 
            Offset (0x2330), 
            AFEA,   32, 
            AFED,   32, 
            AFES,   16, 
            AFER,   16, 
            Offset (0x3000), 
            Offset (0x3310), 
                ,   4, 
            PWST,   1, 
            Offset (0x3318), 
                ,   4, 
            WLPE,   1, 
            Offset (0x331C), 
            Offset (0x331F), 
            PMFS,   1, 
            Offset (0x3320), 
            CKEN,   32, 
            Offset (0x33E0), 
            Offset (0x33E2), 
            WLP2,   2, 
            Offset (0x3404), 
            HPAS,   2, 
                ,   5, 
            HPAE,   1, 
            Offset (0x3418), 
                ,   1, 
            ADSD,   1, 
            SATD,   1, 
            SMBD,   1, 
            HDAD,   1, 
                ,   10, 
            EHCD,   1, 
            RP1D,   1, 
            RP2D,   1, 
            RP3D,   1, 
            RP4D,   1, 
            RP5D,   1, 
            RP6D,   1, 
            RP7D,   1, 
            RP8D,   1, 
                ,   3, 
            XHCD,   1, 
            Offset (0x359C), 
            UP0D,   1, 
            UP1D,   1, 
            UP2D,   1, 
            UP3D,   1, 
            UP4D,   1, 
            UP5D,   1, 
            UP6D,   1, 
            UP7D,   1, 
            UP8D,   1, 
            UP9D,   1, 
            UPAD,   1, 
            UPBD,   1, 
            UPCD,   1, 
            UPDD,   1, 
                ,   1, 
            Offset (0x359E)
        }
    }

    Scope (_SB)
    {
        Method (RDGI, 1, Serialized)
        {
            If ((Arg0 <= 0x5E))
            {
                Local0 = ((GPBS () + 0x0100) + (Arg0 * 0x08))
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                        ,   30, 
                    TEMP,   1
                }

                Return (TEMP) /* \_SB_.RDGI.TEMP */
            }
        }

        Method (RDGP, 1, Serialized)
        {
            If ((Arg0 <= 0x5E))
            {
                Local0 = ((GPBS () + 0x0100) + (Arg0 * 0x08))
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                        ,   31, 
                    TEMP,   1
                }

                Return (TEMP) /* \_SB_.RDGP.TEMP */
            }
        }

        Method (WTGP, 2, Serialized)
        {
            If ((Arg0 <= 0x5E))
            {
                Local0 = ((GPBS () + 0x0100) + (Arg0 * 0x08))
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                        ,   31, 
                    TEMP,   1
                }

                TEMP = Arg1
            }
        }

        Method (WTIN, 2, Serialized)
        {
            If ((Arg0 <= 0x5E))
            {
                Local0 = ((GPBS () + 0x0100) + (Arg0 * 0x08))
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, ByteAcc, NoLock, Preserve)
                {
                        ,   3, 
                    TEMP,   1
                }

                TEMP = Arg1
            }
        }

        Method (WPGP, 2, Serialized)
        {
            If ((Arg0 <= 0x5E))
            {
                Local0 = ((GPBS () + 0x0104) + (Arg0 * 0x08))
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   2
                }

                TEMP = Arg1
            }
        }

        Method (GP2N, 2, Serialized)
        {
            If ((Arg0 <= 0x5E))
            {
                Local0 = ((GPBS () + 0x0100) + (Arg0 * 0x08))
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   1
                }

                TEMP = Arg1
            }
        }

        Method (GP2A, 2, Serialized)
        {
            If ((Arg0 <= 0x5E))
            {
                Local0 = ((GPBS () + 0x0104) + (Arg0 * 0x08))
                OperationRegion (LGP2, SystemIO, Local0, 0x04)
                Field (LGP2, AnyAcc, NoLock, Preserve)
                {
                    GPWP,   2, 
                    GPIS,   1
                }

                If ((Arg1 == One))
                {
                    GPIS = Zero
                    GPWP = Zero
                }
                Else
                {
                    GPWP = 0x02
                    GPIS = One
                }

                Local0 = (GPBS () + 0x10)
                OperationRegion (LGPI, SystemIO, Local0, 0x02)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   16
                }

                If ((Arg0 >= 0x2D))
                {
                    Local1 = (Arg0 - 0x28)
                }
                ElseIf ((Arg0 <= 0x0A))
                {
                    Local1 = (Arg0 - 0x08)
                }
                Else
                {
                    Local1 = (Arg0 - 0x0A)
                }

                Local2 = (One << Local1)
                If (Arg1)
                {
                    TEMP |= Local2
                }
                Else
                {
                    TEMP &= ~Local2
                }
            }
        }

        Method (GP2B, 2, Serialized)
        {
            If ((Arg0 <= 0x5E))
            {
                Local0 = (GPBS () + 0x10)
                OperationRegion (LGPI, SystemIO, Local0, 0x02)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   16
                }

                If ((Arg0 >= 0x2D))
                {
                    Local1 = (Arg0 - 0x28)
                }
                ElseIf ((Arg0 <= 0x0A))
                {
                    Local1 = (Arg0 - 0x08)
                }
                Else
                {
                    Local1 = (Arg0 - 0x0A)
                }

                Local2 = (One << Local1)
                If (Arg1)
                {
                    TEMP |= Local2
                }
                Else
                {
                    TEMP &= ~Local2
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Name (LTRE, Zero)
        Name (OBFF, Zero)
        Name (LMSL, Zero)
        Name (LNSL, Zero)
        Device (GLAN)
        {
            Name (_ADR, 0x00190000)  // _ADR: Address
            OperationRegion (GLBA, PCI_Config, Zero, 0x0100)
            Field (GLBA, AnyAcc, NoLock, Preserve)
            {
                DVID,   16, 
                Offset (0xCC), 
                Offset (0xCD), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x6D, 0x04))
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                PMEE = Arg0
            }

            Method (GPEH, 0, NotSerialized)
            {
                If ((DVID == 0xFFFF))
                {
                    Return (Zero)
                }

                If ((PMEE && PMES))
                {
                    PWST = One
                    PMES = One
                    Notify (GLAN, 0x02) // Device Wake
                }
            }
        }

        Device (EHC1)
        {
            Name (_ADR, 0x001D0000)  // _ADR: Address
            OperationRegion (PWKE, PCI_Config, Zero, 0x0100)
            Field (PWKE, AnyAcc, NoLock, Preserve)
            {
                DVID,   16, 
                Offset (0x54), 
                Offset (0x55), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                PMEE = Arg0
            }

            Method (GPEH, 0, NotSerialized)
            {
                If ((DVID == 0xFFFF))
                {
                    Return (Zero)
                }

                If ((PMEE && PMES))
                {
                    PMES = One
                    Notify (EHC1, 0x02) // Device Wake
                }
            }

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {
                Return (0x02)
            }

            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {
                Return (0x02)
            }

            Device (HUBN)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Device (PR01)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCA, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        Return (UPCA) /* \_SB_.PCI0.EHC1.HUBN.PR01._UPC.UPCA */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // 0.......
                            }
                        })
                        Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01._PLD.PLDP */
                    }

                    Device (PR11)
                    {
                        Name (_ADR, One)  // _ADR: Address
                    }

                    Device (PR12)
                    {
                        Name (_ADR, 0x02)  // _ADR: Address
                    }

                    Device (PR13)
                    {
                        Name (_ADR, 0x03)  // _ADR: Address
                    }

                    Device (PR14)
                    {
                        Name (_ADR, 0x04)  // _ADR: Address
                        Alias (SBV1, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            If ((Arg0 == ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                Switch (ToInteger (Arg2))
                                {
                                    Case (Zero)
                                    {
                                        If ((Arg1 == One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                             // .
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                             // .
                                            })
                                        }
                                    }
                                    Case (One)
                                    {
                                        If ((SDGV == 0xFF))
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (One)
                                        }
                                    }
                                    Case (0x02)
                                    {
                                        Return (SDGV) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR14.SDGV */
                                    }

                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR15)
                    {
                        Name (_ADR, 0x05)  // _ADR: Address
                        Alias (SBV2, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            If ((Arg0 == ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                Switch (ToInteger (Arg2))
                                {
                                    Case (Zero)
                                    {
                                        If ((Arg1 == One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                             // .
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                             // .
                                            })
                                        }
                                    }
                                    Case (One)
                                    {
                                        If ((SDGV == 0xFF))
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (One)
                                        }
                                    }
                                    Case (0x02)
                                    {
                                        Return (SDGV) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR15.SDGV */
                                    }

                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR16)
                    {
                        Name (_ADR, 0x06)  // _ADR: Address
                        Alias (SBV1, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            If ((Arg0 == ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                Switch (ToInteger (Arg2))
                                {
                                    Case (Zero)
                                    {
                                        If ((Arg1 == One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                             // .
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                             // .
                                            })
                                        }
                                    }
                                    Case (One)
                                    {
                                        If ((SDGV == 0xFF))
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (One)
                                        }
                                    }
                                    Case (0x02)
                                    {
                                        Return (SDGV) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR16.SDGV */
                                    }

                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR17)
                    {
                        Name (_ADR, 0x07)  // _ADR: Address
                        Alias (SBV2, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            If ((Arg0 == ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                Switch (ToInteger (Arg2))
                                {
                                    Case (Zero)
                                    {
                                        If ((Arg1 == One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                             // .
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                             // .
                                            })
                                        }
                                    }
                                    Case (One)
                                    {
                                        If ((SDGV == 0xFF))
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (One)
                                        }
                                    }
                                    Case (0x02)
                                    {
                                        Return (SDGV) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR17.SDGV */
                                    }

                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR18)
                    {
                        Name (_ADR, 0x08)  // _ADR: Address
                    }
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x6D, 0x04))
            }
        }

        Device (EHC2)
        {
            Name (_ADR, 0x001A0000)  // _ADR: Address
            OperationRegion (PWKE, PCI_Config, Zero, 0x0100)
            Field (PWKE, AnyAcc, NoLock, Preserve)
            {
                DVID,   16, 
                Offset (0x54), 
                Offset (0x55), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                PMEE = Arg0
            }

            Method (GPEH, 0, NotSerialized)
            {
                If ((DVID == 0xFFFF))
                {
                    Return (Zero)
                }

                If ((PMEE && PMES))
                {
                    PMES = One
                    Notify (EHC2, 0x02) // Device Wake
                }
            }

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {
                Return (0x02)
            }

            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {
                Return (0x02)
            }

            Device (HUBN)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Device (PR01)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCA, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        Return (UPCA) /* \_SB_.PCI0.EHC2.HUBN.PR01._UPC.UPCA */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // 0.......
                            }
                        })
                        Return (PLDP) /* \_SB_.PCI0.EHC2.HUBN.PR01._PLD.PLDP */
                    }

                    Device (PR11)
                    {
                        Name (_ADR, One)  // _ADR: Address
                    }

                    Device (PR12)
                    {
                        Name (_ADR, 0x02)  // _ADR: Address
                        Alias (SBV1, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            If ((Arg0 == ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                Switch (ToInteger (Arg2))
                                {
                                    Case (Zero)
                                    {
                                        If ((Arg1 == One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                             // .
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                             // .
                                            })
                                        }
                                    }
                                    Case (One)
                                    {
                                        If ((SDGV == 0xFF))
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (One)
                                        }
                                    }
                                    Case (0x02)
                                    {
                                        Return (SDGV) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR12.SDGV */
                                    }

                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR13)
                    {
                        Name (_ADR, 0x03)  // _ADR: Address
                        Alias (SBV2, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            If ((Arg0 == ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                Switch (ToInteger (Arg2))
                                {
                                    Case (Zero)
                                    {
                                        If ((Arg1 == One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                             // .
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                             // .
                                            })
                                        }
                                    }
                                    Case (One)
                                    {
                                        If ((SDGV == 0xFF))
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (One)
                                        }
                                    }
                                    Case (0x02)
                                    {
                                        Return (SDGV) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR13.SDGV */
                                    }

                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR14)
                    {
                        Name (_ADR, 0x04)  // _ADR: Address
                    }

                    Device (PR15)
                    {
                        Name (_ADR, 0x05)  // _ADR: Address
                    }

                    Device (PR16)
                    {
                        Name (_ADR, 0x06)  // _ADR: Address
                    }
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x6D, 0x04))
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (XHC)
        {
            Name (_ADR, 0x00140000)  // _ADR: Address
            OperationRegion (XPRT, PCI_Config, Zero, 0x0100)
            Field (XPRT, AnyAcc, NoLock, Preserve)
            {
                DVID,   16, 
                Offset (0x40), 
                    ,   11, 
                SWAI,   1, 
                Offset (0x44), 
                    ,   12, 
                SAIP,   2, 
                Offset (0x48), 
                Offset (0x74), 
                D0D3,   2, 
                Offset (0x75), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1, 
                Offset (0xA8), 
                    ,   13, 
                MW13,   1, 
                MW14,   1, 
                Offset (0xAC), 
                Offset (0xB0), 
                    ,   13, 
                MB13,   1, 
                MB14,   1, 
                Offset (0xB4), 
                Offset (0xD0), 
                PR2,    32, 
                PR2M,   32, 
                PR3,    32, 
                PR3M,   32
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x6D, 0x03))
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                PMEE = Arg0
            }

            Method (GPEH, 0, NotSerialized)
            {
                If ((DVID == 0xFFFF))
                {
                    Return (Zero)
                }

                Local0 = PMES /* \_SB_.PCI0.XHC_.PMES */
                PMES = One
                If ((PMEE && Local0))
                {
                    Notify (XHC, 0x02) // Device Wake
                }
            }

            OperationRegion (XHCP, SystemMemory, (GPCB () + 0x000A0000), 0x0100)
            Field (XHCP, AnyAcc, Lock, Preserve)
            {
                Offset (0x04), 
                PDBM,   16, 
                Offset (0x10), 
                MEMB,   64
            }

            Method (PRTE, 1, Serialized)
            {
                If ((Arg0 <= XHPC))
                {
                    If ((PCHV () == LPTH))
                    {
                        Switch (Arg0)
                        {
                            Case (One)
                            {
                                Return ((PR2 & One))
                            }
                            Case (0x02)
                            {
                                Return ((PR2 & 0x02))
                            }
                            Case (0x03)
                            {
                                Return ((PR2 & 0x04))
                            }
                            Case (0x04)
                            {
                                Return ((PR2 & 0x08))
                            }
                            Case (0x05)
                            {
                                Return ((PR2 & 0x0100))
                            }
                            Case (0x06)
                            {
                                Return ((PR2 & 0x0200))
                            }
                            Case (0x07)
                            {
                                Return ((PR2 & 0x0400))
                            }
                            Case (0x08)
                            {
                                Return ((PR2 & 0x0800))
                            }
                            Case (0x09)
                            {
                                Return ((PR2 & 0x10))
                            }
                            Case (0x0A)
                            {
                                Return ((PR2 & 0x20))
                            }
                            Case (0x0B)
                            {
                                Return ((PR2 & 0x1000))
                            }
                            Case (0x0C)
                            {
                                Return ((PR2 & 0x2000))
                            }
                            Case (0x0D)
                            {
                                Return ((PR2 & 0x40))
                            }
                            Case (0x0E)
                            {
                                Return ((PR2 & 0x80))
                            }
                            Default
                            {
                                Return (Zero)
                            }

                        }
                    }
                    Else
                    {
                        Switch (Arg0)
                        {
                            Case (One)
                            {
                                Return ((PR2 & One))
                            }
                            Case (0x02)
                            {
                                Return ((PR2 & 0x02))
                            }
                            Case (0x03)
                            {
                                Return ((PR2 & 0x04))
                            }
                            Case (0x04)
                            {
                                Return ((PR2 & 0x08))
                            }
                            Case (0x05)
                            {
                                Return ((PR2 & 0x10))
                            }
                            Case (0x06)
                            {
                                Return ((PR2 & 0x20))
                            }
                            Case (0x07)
                            {
                                Return ((PR2 & 0x40))
                            }
                            Case (0x08)
                            {
                                Return ((PR2 & 0x80))
                            }
                            Case (0x09)
                            {
                                Return ((PR2 & 0x0100))
                            }
                            Case (0x0A)
                            {
                                Return ((PR2 & 0x0200))
                            }
                            Default
                            {
                                Return (Zero)
                            }

                        }
                    }
                }

                If (((Arg0 == (XHPC + One)) && (XRPC == One)))
                {
                    If ((PCHV () == LPTH))
                    {
                        Return ((PR2 & 0x4000))
                    }

                    If ((PCHV () == LPTL))
                    {
                        Return ((PR2 & 0x0100))
                    }

                    If ((PCHV () == WPTL))
                    {
                        Return ((PR2 & 0x0400))
                    }
                }

                If ((Arg0 >= XSPA))
                {
                    Local0 = (Arg0 - XSPA) /* \XSPA */
                    Switch (Local0)
                    {
                        Case (Zero)
                        {
                            Return ((PR3 & One))
                        }
                        Case (One)
                        {
                            Return ((PR3 & 0x02))
                        }
                        Case (0x02)
                        {
                            Return ((PR3 & 0x04))
                        }
                        Case (0x03)
                        {
                            Return ((PR3 & 0x08))
                        }
                        Case (0x04)
                        {
                            Return ((PR3 & 0x10))
                        }
                        Case (0x05)
                        {
                            Return ((PR3 & 0x20))
                        }
                        Default
                        {
                            Return (Zero)
                        }

                    }
                }

                Return (Zero)
            }

            Name (XRST, Zero)
            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                If ((DVID == 0xFFFF))
                {
                    Return (Zero)
                }

                Local2 = MEMB /* \_SB_.PCI0.XHC_.MEMB */
                Local1 = PDBM /* \_SB_.PCI0.XHC_.PDBM */
                PDBM &= 0xFFFFFFFFFFFFFFF9
                Local3 = D0D3 /* \_SB_.PCI0.XHC_.D0D3 */
                D0D3 = Zero
                MEMB = XWMB /* \XWMB */
                PDBM = (Local1 | 0x02)
                OperationRegion (MCA1, SystemMemory, XWMB, 0x9000)
                Field (MCA1, DWordAcc, Lock, Preserve)
                {
                    Offset (0x80E0), 
                        ,   15, 
                    AX15,   1, 
                    Offset (0x8154), 
                        ,   31, 
                    CLK2,   1, 
                    Offset (0x816C), 
                        ,   2, 
                    CLK0,   1, 
                        ,   11, 
                    CLK1,   1
                }

                If ((PCHV () == LPTL))
                {
                    MB13 = Zero
                    MB14 = Zero
                    CLK0 = Zero
                    CLK1 = Zero
                }

                If ((PCHG == One))
                {
                    CLK2 = One
                }

                If (((PCHS == 0x02) && (PCHG == One)))
                {
                    Local3 = XWMB /* \XWMB */
                    Local3 += 0x0510
                    OperationRegion (PSCA, SystemMemory, Local3, 0x40)
                    Field (PSCA, DWordAcc, Lock, Preserve)
                    {
                        PSC1,   32, 
                        Offset (0x10), 
                        PSC2,   32, 
                        Offset (0x20), 
                        PSC3,   32, 
                        Offset (0x30), 
                        PSC4,   32
                    }

                    While (((((PSC1 & 0x03F8) == 0x02E0) || ((PSC2 & 
                        0x03F8) == 0x02E0)) || (((PSC3 & 0x03F8) == 0x02E0) || ((PSC4 & 
                        0x03F8) == 0x02E0))))
                    {
                        Stall (0x0A)
                    }

                    Local4 = Zero
                    Local0 = (PSC1 & 0xFFFFFFFFFFFFFFFD)
                    If (((Local0 & 0x000203F9) == 0x02A0))
                    {
                        PSC1 = (Local0 | 0x80000000)
                        Local4 |= One
                    }

                    Local0 = (PSC2 & 0xFFFFFFFFFFFFFFFD)
                    If (((Local0 & 0x000203F9) == 0x02A0))
                    {
                        PSC2 = (Local0 | 0x80000000)
                        Local4 |= 0x02
                    }

                    Local0 = (PSC3 & 0xFFFFFFFFFFFFFFFD)
                    If (((Local0 & 0x000203F9) == 0x02A0))
                    {
                        PSC3 = (Local0 | 0x80000000)
                        Local4 |= 0x04
                    }

                    Local0 = (PSC4 & 0xFFFFFFFFFFFFFFFD)
                    If (((Local0 & 0x000203F9) == 0x02A0))
                    {
                        PSC4 = (Local0 | 0x80000000)
                        Local4 |= 0x08
                    }

                    If (Local4)
                    {
                        Sleep (0x65)
                        If ((Local4 & One))
                        {
                            Local0 = (PSC1 & 0xFFFFFFFFFFFFFFFD)
                            PSC1 = (Local0 | 0x00FE0000)
                        }

                        If ((Local4 & 0x02))
                        {
                            Local0 = (PSC2 & 0xFFFFFFFFFFFFFFFD)
                            PSC2 = (Local0 | 0x00FE0000)
                        }

                        If ((Local4 & 0x04))
                        {
                            Local0 = (PSC3 & 0xFFFFFFFFFFFFFFFD)
                            PSC3 = (Local0 | 0x00FE0000)
                        }

                        If ((Local4 & 0x08))
                        {
                            Local0 = (PSC4 & 0xFFFFFFFFFFFFFFFD)
                            PSC4 = (Local0 | 0x00FE0000)
                        }
                    }

                    AX15 = One
                }

                If (((PCHG == One) || ((PCHV () == WPTL) && (PCHP == 0x41))))
                {
                    SWAI = Zero
                    SAIP = Zero
                }

                If (CondRefOf (\_SB.PCI0.XHC.PS0X))
                {
                    PS0X ()
                }

                PDBM &= 0xFFFFFFFFFFFFFFFD
                MEMB = Local2
                PDBM = Local1
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                Local1 = PDBM /* \_SB_.PCI0.XHC_.PDBM */
                Local2 = MEMB /* \_SB_.PCI0.XHC_.MEMB */
                PDBM &= 0xFFFFFFFFFFFFFFF9
                D0D3 = Zero
                MEMB = XWMB /* \XWMB */
                PDBM = (Local1 | 0x02)
                PMES = One
                PMEE = One
                OperationRegion (MCA1, SystemMemory, XWMB, 0x9000)
                Field (MCA1, DWordAcc, Lock, Preserve)
                {
                    Offset (0x4B0), 
                        ,   1, 
                    DEP3,   1, 
                    Offset (0x80E0), 
                        ,   15, 
                    AX15,   1, 
                    Offset (0x8154), 
                        ,   31, 
                    CLK2,   1, 
                    Offset (0x816C), 
                        ,   2, 
                    CLK0,   1, 
                        ,   11, 
                    CLK1,   1
                }

                If ((PCHV () == LPTL))
                {
                    MB13 = One
                    MB14 = One
                    CLK0 = One
                    CLK1 = One
                }

                If ((PCHG == One))
                {
                    CLK2 = Zero
                }

                If (((PCHS == 0x02) && (PCHG == One)))
                {
                    AX15 = Zero
                }

                If (((PCHG == One) || ((PCHV () == WPTL) && (PCHP == 0x41))))
                {
                    SWAI = One
                    SAIP = One
                }

                DEP3 = One
                Sleep (0x012C)
                If (CondRefOf (\_SB.PCI0.XHC.PS3X))
                {
                    PS3X ()
                }

                PDBM &= 0xFFFFFFFFFFFFFFFD
                D0D3 = 0x03
                MEMB = Local2
                PDBM = Local1
            }

            Method (CUID, 1, Serialized)
            {
                If ((Arg0 == ToUUID ("7c9512a9-1705-4cb4-af7d-506a2423ab71")))
                {
                    Return (One)
                }

                Return (Zero)
            }

            Method (POSC, 3, Serialized)
            {
                CreateDWordField (Arg2, Zero, CDW1)
                CreateDWordField (Arg2, 0x08, CDW3)
                If ((XHCI == Zero))
                {
                    CDW1 |= 0x02
                }

                If (!(CDW1 & One))
                {
                    If ((CDW3 & One))
                    {
                        ESEL ()
                    }
                    ElseIf ((PCHS == One))
                    {
                        If ((Arg0 > One))
                        {
                            XSEL ()
                        }
                        Else
                        {
                            CDW1 |= 0x0A
                        }
                    }
                    ElseIf ((Arg0 > 0x02))
                    {
                        XSEL ()
                    }
                    Else
                    {
                        CDW1 |= 0x0A
                    }
                }

                Return (Arg2)
            }

            Method (XSEL, 0, Serialized)
            {
                If (((XHCI == 0x02) || (XHCI == 0x03)))
                {
                    ^^LPCB.XUSB = One
                    XRST = One
                    Local0 = Zero
                    Local0 = (PR3 & 0xFFFFFFC0)
                    PR3 = (Local0 | PR3M) /* \_SB_.PCI0.XHC_.PR3M */
                    Local0 = Zero
                    Local0 = (PR2 & 0xFFFF8000)
                    PR2 = (Local0 | PR2M) /* \_SB_.PCI0.XHC_.PR2M */
                }
            }

            Method (ESEL, 0, Serialized)
            {
                If (((XHCI == 0x02) || (XHCI == 0x03)))
                {
                    PR3 &= 0xFFFFFFC0
                    PR2 &= 0xFFFF8000
                    ^^LPCB.XUSB = Zero
                    XRST = Zero
                }
            }

            Method (XWAK, 0, Serialized)
            {
                If (((^^LPCB.XUSB == One) || (XRST == One)))
                {
                    XSEL ()
                }
            }

            Device (RHUB)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    If ((DVID == 0xFFFF))
                    {
                        Return (Zero)
                    }

                    If (CondRefOf (\_SB.PCI0.XHC.RHUB.PS0X))
                    {
                        PS0X ()
                    }
                }

                Method (_PS2, 0, Serialized)  // _PS2: Power State 2
                {
                    If (CondRefOf (\_SB.PCI0.XHC.RHUB.PS2X))
                    {
                        PS2X ()
                    }
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    If (CondRefOf (\_SB.PCI0.XHC.RHUB.PS3X))
                    {
                        PS3X ()
                    }
                }

                Device (HS01)
                {
                    Name (_ADR, One)  // _ADR: Address
                }

                Device (HS02)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                }

                Device (HS03)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                }

                Device (HS04)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                }

                Device (HS05)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                }

                Device (HS06)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                }

                Device (HS07)
                {
                    Name (_ADR, 0x07)  // _ADR: Address
                }

                Device (HS08)
                {
                    Name (_ADR, 0x08)  // _ADR: Address
                }

                Device (SSP1)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return ((XSPA + Zero))
                    }
                }

                Device (SSP2)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return ((XSPA + One))
                    }
                }
            }
        }
    }

    If ((XHPC >= 0x0A))
    {
        Scope (_SB.PCI0.XHC.RHUB)
        {
            Device (HS09)
            {
                Name (_ADR, 0x09)  // _ADR: Address
            }

            Device (HS10)
            {
                Name (_ADR, 0x0A)  // _ADR: Address
            }
        }
    }

    If ((XHPC >= 0x0C))
    {
        Scope (_SB.PCI0.XHC.RHUB)
        {
            Device (HS11)
            {
                Name (_ADR, 0x0B)  // _ADR: Address
            }

            Device (HS12)
            {
                Name (_ADR, 0x0C)  // _ADR: Address
            }
        }
    }

    If ((XHPC >= 0x0E))
    {
        Scope (_SB.PCI0.XHC.RHUB)
        {
            Device (HS13)
            {
                Name (_ADR, 0x0D)  // _ADR: Address
            }

            Device (HS14)
            {
                Name (_ADR, 0x0E)  // _ADR: Address
            }
        }
    }

    If ((XRPC >= One))
    {
        Scope (_SB.PCI0.XHC.RHUB)
        {
            Device (USBR)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Return ((XHPC + One))
                }
            }
        }
    }

    If ((XSPC >= 0x04))
    {
        Scope (_SB.PCI0.XHC.RHUB)
        {
            Device (SSP3)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Return ((XSPA + 0x02))
                }
            }

            Device (SSP4)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Return ((XSPA + 0x03))
                }
            }
        }
    }

    If ((XSPC >= 0x06))
    {
        Scope (_SB.PCI0.XHC.RHUB)
        {
            Device (SSP5)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Return ((XSPA + 0x04))
                }
            }

            Device (SSP6)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Return ((XSPA + 0x05))
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Method (LPD3, 2, Serialized)
        {
            If (((Arg1 == 0x03) || (Arg1 == 0x02)))
            {
                Return (Zero)
            }

            OperationRegion (ICB1, SystemMemory, (Arg0 + 0x84), 0x04)
            Field (ICB1, DWordAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            TEMP |= 0x03
            Local0 = TEMP /* \_SB_.PCI0.LPD3.TEMP */
        }

        Method (LPD0, 2, Serialized)
        {
            If ((Arg1 == 0x02))
            {
                Return (Zero)
            }

            OperationRegion (ICB1, SystemMemory, (Arg0 + 0x84), 0x04)
            Field (ICB1, DWordAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            TEMP &= 0xFFFFFFFC
            Local0 = TEMP /* \_SB_.PCI0.LPD0.TEMP */
        }

        Method (MBUF, 2, Serialized)
        {
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y17)
            })
            CreateDWordField (RBUF, \_SB.PCI0.MBUF._Y17._BAS, ADDR)  // _BAS: Base Address
            CreateDWordField (RBUF, \_SB.PCI0.MBUF._Y17._LEN, LENG)  // _LEN: Length
            ADDR = Arg0
            LENG = Arg1
            Return (RBUF) /* \_SB_.PCI0.MBUF.RBUF */
        }

        Method (LCRS, 3, Serialized)
        {
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y18)
                Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, _Y19)
                {
                    0x00000014,
                }
            })
            CreateDWordField (RBUF, \_SB.PCI0.LCRS._Y18._BAS, BVAL)  // _BAS: Base Address
            CreateDWordField (RBUF, \_SB.PCI0.LCRS._Y18._LEN, BLEN)  // _LEN: Length
            CreateDWordField (RBUF, \_SB.PCI0.LCRS._Y19._INT, IRQN)  // _INT: Interrupts
            BVAL = Arg1
            IRQN = Arg2
            If ((Arg0 == 0x03))
            {
                BLEN = 0x08
            }

            Return (RBUF) /* \_SB_.PCI0.LCRS.RBUF */
        }

        Method (LDMA, 2, Serialized)
        {
            If ((^SDMA._STA () == Zero))
            {
                Return (Buffer (0x02)
                {
                     0x79, 0x00                                       // y.
                })
            }

            Name (DBUF, ResourceTemplate ()
            {
                FixedDMA (0x0000, 0x0000, Width32bit, _Y1A)
                FixedDMA (0x0000, 0x0000, Width32bit, _Y1B)
            })
            CreateWordField (DBUF, One, D1DM)
            CreateWordField (DBUF, \_SB.PCI0.LDMA._Y1A._TYP, D1TY)  // _TYP: Type
            CreateWordField (DBUF, \_SB.PCI0.LDMA._Y1B._DMA, D2DM)  // _DMA: Direct Memory Access
            CreateWordField (DBUF, \_SB.PCI0.LDMA._Y1B._TYP, D2TY)  // _TYP: Type
            D1DM = Arg0
            D2DM = (Arg0 + One)
            D1TY = Arg1
            D2TY = (Arg1 + One)
            Return (DBUF) /* \_SB_.PCI0.LDMA.DBUF */
        }

        Method (PKG1, 1, Serialized)
        {
            Name (PKG, Package (0x01)
            {
                Zero
            })
            PKG [Zero] = Arg0
            Return (PKG) /* \_SB_.PCI0.PKG1.PKG_ */
        }

        Method (PKG3, 3, Serialized)
        {
            Name (PKG, Package (0x03)
            {
                Zero, 
                Zero, 
                Zero
            })
            PKG [Zero] = Arg0
            PKG [One] = Arg1
            PKG [0x02] = Arg2
            Return (PKG) /* \_SB_.PCI0.PKG3.PKG_ */
        }

        Device (SIRC)
        {
            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
            Name (_UID, 0x04)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((OSYS < 0x07DC))
                {
                    Return (Zero)
                }

                If ((PCHS == One))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Local0 = Buffer (0x02)
                    {
                         0x79, 0x00                                       // y.
                    }
                If (((SMD0 == One) && (SB10 != Zero)))
                {
                    ConcatenateResTemplate (Local0, MBUF (SB10, 0x1000), Local0)
                }

                If (((SMD1 == One) && (SB11 != Zero)))
                {
                    ConcatenateResTemplate (Local0, MBUF (SB11, 0x1000), Local0)
                }

                If (((SMD2 == One) && (SB12 != Zero)))
                {
                    ConcatenateResTemplate (Local0, MBUF (SB12, 0x1000), Local0)
                }

                If (((SMD3 == One) && (SB13 != Zero)))
                {
                    ConcatenateResTemplate (Local0, MBUF (SB13, 0x1000), Local0)
                }

                If (((SMD4 == One) && (SB14 != Zero)))
                {
                    ConcatenateResTemplate (Local0, MBUF (SB14, 0x1000), Local0)
                }

                If (((SMD5 == One) && (SB15 != Zero)))
                {
                    ConcatenateResTemplate (Local0, MBUF (SB15, 0x1000), Local0)
                }

                If (((SMD6 == One) && (SB16 != Zero)))
                {
                    ConcatenateResTemplate (Local0, MBUF (SB16, 0x1000), Local0)
                }

                If (((SMD7 == One) && (SB17 != Zero)))
                {
                    ConcatenateResTemplate (Local0, MBUF (SB17, 0x1000), Local0)
                    ConcatenateResTemplate (Local0, MBUF ((SB07 + 0x1000), 0x08), Local0)
                    ConcatenateResTemplate (Local0, MBUF ((SB07 + 0x1014), 0x0FEC), Local0)
                }

                If (((SMD5 == 0x03) && ((SB05 != Zero) && (
                    SB15 != Zero))))
                {
                    ConcatenateResTemplate (Local0, MBUF (SB15, 0x1000), Local0)
                    ConcatenateResTemplate (Local0, MBUF ((SB05 + 0x08), 0x0FF4), Local0)
                }

                If (((SMD6 == 0x03) && ((SB06 != Zero) && (
                    SB16 != Zero))))
                {
                    ConcatenateResTemplate (Local0, MBUF (SB16, 0x1000), Local0)
                    ConcatenateResTemplate (Local0, MBUF ((SB06 + 0x08), 0x0FF4), Local0)
                }

                Return (Local0)
            }
        }

        Device (GPI0)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If ((PCHG == 0x02))
                {
                    Return ("INT3437")
                }

                Return ("INT33C7")
            }

            Name (RBUF, ResourceTemplate ()
            {
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x000003FF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000400,         // Length
                    ,, _Y1C, TypeStatic, DenseTranslation)
            })
            CreateDWordField (RBUF, \_SB.PCI0.GPI0._Y1C._MIN, BMIN)  // _MIN: Minimum Base Address
            CreateDWordField (RBUF, \_SB.PCI0.GPI0._Y1C._MAX, BMAX)  // _MAX: Maximum Base Address
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                BMIN = GPMN /* \GPMN */
                BMAX = GPMX /* \GPMX */
                Return (RBUF) /* \_SB_.PCI0.GPI0.RBUF */
            }

            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (^^LPCB.CRID) /* \_SB_.PCI0.LPCB.CRID */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((GPMN == Zero))
                {
                    Return (Zero)
                }

                If (((OSYS == 0x07DC) && (SMD0 == One)))
                {
                    Return (Zero)
                }

                If ((OSYS < 0x07DC))
                {
                    Return (Zero)
                }

                If ((SMGP == Zero))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (SDMA)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((SMD0 == 0x02))
                {
                    Return (0x0F)
                }

                If ((SMD0 == Zero))
                {
                    Return (Zero)
                }

                If ((OSYS < 0x07DD))
                {
                    LPD3 (SB10, SMD0)
                    Return (Zero)
                }

                Return (0x0F)
            }
        }
    }

    If ((SMD0 != 0x02))
    {
        Scope (_SB.PCI0.SDMA)
        {
            Name (_HID, "INTL9C60" /* Intel Baytrail SOC DMA Controller */)  // _HID: Hardware ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Return (LCRS (SMD0, SB00, SIR0))
            }

            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (^^LPCB.CRID) /* \_SB_.PCI0.LPCB.CRID */
            }
        }
    }

    If ((SMD0 == 0x02))
    {
        Scope (_SB.PCI0.SDMA)
        {
            Name (_ADR, 0x00150000)  // _ADR: Address
        }
    }

    Scope (_SB.PCI0)
    {
        Device (I2C0)
        {
            Method (SSCN, 0, NotSerialized)
            {
                Return (PKG3 (SSH0, SSL0, SSD0))
            }

            Method (FMCN, 0, NotSerialized)
            {
                Return (PKG3 (FMH0, FML0, FMD0))
            }

            Method (FPCN, 0, NotSerialized)
            {
                Return (PKG3 (FPH0, FPL0, FPD0))
            }

            Method (M0D3, 0, NotSerialized)
            {
                Return (PKG1 (M0C0))
            }

            Method (M1D3, 0, NotSerialized)
            {
                Return (PKG1 (M1C0))
            }

            Method (M0D0, 0, NotSerialized)
            {
                Return (PKG1 (M2C0))
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Local0 = Buffer (0x02)
                    {
                         0x79, 0x00                                       // y.
                    }
                If ((SMD1 != 0x02))
                {
                    ConcatenateResTemplate (Local0, LCRS (SMD1, SB01, SIR1), Local0)
                }

                ConcatenateResTemplate (Local0, LDMA (0x18, 0x04), Local0)
                Return (Local0)
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                LPD0 (SB11, SMD1)
                If (CondRefOf (\_SB.PCI0.I2C0.PS0X))
                {
                    PS0X ()
                }
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                LPD3 (SB11, SMD1)
                If (CondRefOf (\_SB.PCI0.I2C0.PS3X))
                {
                    PS3X ()
                }
            }
        }
    }

    If ((SMD1 != 0x02))
    {
        Scope (_SB.PCI0.I2C0)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If ((PCHG == 0x02))
                {
                    Return ("INT3432")
                }

                Return ("INT33C2")
            }

            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (^^LPCB.CRID) /* \_SB_.PCI0.LPCB.CRID */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((SMD1 == Zero))
                {
                    Return (Zero)
                }

                If ((OSYS < 0x07DD))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }
        }
    }

    If ((SMD1 == 0x02))
    {
        Scope (_SB.PCI0.I2C0)
        {
            Name (_ADR, 0x00150001)  // _ADR: Address
        }
    }

    Scope (_SB.PCI0)
    {
        Device (I2C1)
        {
            Method (SSCN, 0, NotSerialized)
            {
                Return (PKG3 (SSH1, SSL1, SSD1))
            }

            Method (FMCN, 0, NotSerialized)
            {
                Return (PKG3 (FMH1, FML1, FMD1))
            }

            Method (FPCN, 0, NotSerialized)
            {
                Return (PKG3 (FPH1, FPL1, FPD1))
            }

            Method (M0D3, 0, NotSerialized)
            {
                Return (PKG1 (M0C1))
            }

            Method (M1D3, 0, NotSerialized)
            {
                Return (PKG1 (M1C1))
            }

            Method (M0D0, 0, NotSerialized)
            {
                Return (PKG1 (M2C1))
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Local0 = Buffer (0x02)
                    {
                         0x79, 0x00                                       // y.
                    }
                If ((SMD2 != 0x02))
                {
                    ConcatenateResTemplate (Local0, LCRS (SMD2, SB02, SIR2), Local0)
                }

                ConcatenateResTemplate (Local0, LDMA (0x1A, 0x06), Local0)
                Return (Local0)
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                If (CondRefOf (\_SB.PCI0.I2C1.PS0X))
                {
                    PS0X ()
                }

                LPD0 (SB12, SMD2)
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                LPD3 (SB12, SMD2)
            }
        }
    }

    If ((SMD2 != 0x02))
    {
        Scope (_SB.PCI0.I2C1)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If ((PCHG == 0x02))
                {
                    Return ("INT3433")
                }

                Return ("INT33C3")
            }

            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (^^LPCB.CRID) /* \_SB_.PCI0.LPCB.CRID */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((SMD2 == Zero))
                {
                    Return (Zero)
                }

                If ((OSYS < 0x07DD))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }
        }
    }

    If ((SMD2 == 0x02))
    {
        Scope (_SB.PCI0.I2C1)
        {
            Name (_ADR, 0x00150002)  // _ADR: Address
        }
    }

    Scope (_SB.PCI0)
    {
        Device (SPI0)
        {
            Method (M0D3, 0, NotSerialized)
            {
                Return (PKG1 (M0C2))
            }

            Method (M1D3, 0, NotSerialized)
            {
                Return (PKG1 (M1C2))
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((SMD3 == Zero))
                {
                    Return (Zero)
                }

                If ((OSYS < 0x07DD))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Local0 = Buffer (0x02)
                    {
                         0x79, 0x00                                       // y.
                    }
                If ((SMD3 != 0x02))
                {
                    ConcatenateResTemplate (Local0, LCRS (SMD3, SB03, SIR3), Local0)
                }

                Return (Local0)
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                LPD0 (SB13, SMD3)
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                LPD3 (SB13, SMD3)
            }
        }
    }

    If ((SMD3 != 0x02))
    {
        Scope (_SB.PCI0.SPI0)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If ((PCHG == 0x02))
                {
                    Return ("INT3430")
                }

                Return ("INT33C0")
            }

            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (^^LPCB.CRID) /* \_SB_.PCI0.LPCB.CRID */
            }
        }
    }

    If ((SMD3 == 0x02))
    {
        Scope (_SB.PCI0.SPI0)
        {
            Name (_ADR, 0x00150003)  // _ADR: Address
        }
    }

    Scope (_SB.PCI0)
    {
        Device (SPI1)
        {
            Method (M0D3, 0, NotSerialized)
            {
                Return (PKG1 (M0C3))
            }

            Method (M1D3, 0, NotSerialized)
            {
                Return (PKG1 (M1C3))
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Local0 = Buffer (0x02)
                    {
                         0x79, 0x00                                       // y.
                    }
                If ((SMD4 != 0x02))
                {
                    ConcatenateResTemplate (Local0, LCRS (SMD4, SB04, SIR4), Local0)
                }

                ConcatenateResTemplate (Local0, LDMA (0x10, Zero), Local0)
                Return (Local0)
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                LPD0 (SB14, SMD4)
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                LPD3 (SB14, SMD4)
            }
        }
    }

    If ((SMD4 != 0x02))
    {
        Scope (_SB.PCI0.SPI1)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If ((PCHG == 0x02))
                {
                    Return ("INT3431")
                }

                Return ("INT33C1")
            }

            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (^^LPCB.CRID) /* \_SB_.PCI0.LPCB.CRID */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((SMD4 == Zero))
                {
                    Return (Zero)
                }

                If ((OSYS < 0x07DD))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }
        }
    }

    If ((SMD4 == 0x02))
    {
        Scope (_SB.PCI0.SPI1)
        {
            Name (_ADR, 0x00150004)  // _ADR: Address
        }
    }

    Scope (_SB.PCI0)
    {
        Device (UA00)
        {
            Method (M0D3, 0, NotSerialized)
            {
                Return (PKG1 (M0C4))
            }

            Method (M1D3, 0, NotSerialized)
            {
                Return (PKG1 (M1C4))
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Local0 = Buffer (0x02)
                    {
                         0x79, 0x00                                       // y.
                    }
                If ((SMD5 != 0x02))
                {
                    ConcatenateResTemplate (Local0, LCRS (SMD5, SB05, SIR5), Local0)
                }

                Return (Local0)
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                LPD0 (SB15, SMD5)
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                LPD3 (SB15, SMD5)
            }
        }
    }

    If ((SMD5 != 0x02))
    {
        Scope (_SB.PCI0.UA00)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If ((SMD5 == 0x03))
                {
                    Return (0x020CD041)
                }

                If ((PCHG == 0x02))
                {
                    Return ("INT3434")
                }

                Return ("INT33C4")
            }

            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (^^LPCB.CRID) /* \_SB_.PCI0.LPCB.CRID */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((SMD5 == Zero))
                {
                    Return (Zero)
                }

                If ((OSYS < 0x07DD))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }
        }
    }

    If ((SMD5 == 0x02))
    {
        Scope (_SB.PCI0.UA00)
        {
            Name (_ADR, 0x00150005)  // _ADR: Address
        }
    }

    Scope (_SB.PCI0)
    {
        Device (UA01)
        {
            Method (M0D3, 0, NotSerialized)
            {
                Return (PKG1 (M0C5))
            }

            Method (M1D3, 0, NotSerialized)
            {
                Return (PKG1 (M1C5))
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Local0 = Buffer (0x02)
                    {
                         0x79, 0x00                                       // y.
                    }
                If ((SMD6 != 0x02))
                {
                    ConcatenateResTemplate (Local0, LCRS (SMD6, SB06, SIR6), Local0)
                }

                ConcatenateResTemplate (Local0, LDMA (0x16, 0x02), Local0)
                Return (Local0)
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                LPD0 (SB16, SMD6)
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                LPD3 (SB16, SMD6)
            }
        }
    }

    If ((SMD6 != 0x02))
    {
        Scope (_SB.PCI0.UA01)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If ((SMD6 == 0x03))
                {
                    Return (0x020CD041)
                }

                If ((PCHG == 0x02))
                {
                    Return ("INT3435")
                }

                Return ("INT33C5")
            }

            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (^^LPCB.CRID) /* \_SB_.PCI0.LPCB.CRID */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((SMD6 == Zero))
                {
                    Return (Zero)
                }

                If ((OSYS < 0x07DD))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }
        }
    }

    If ((SMD6 == 0x02))
    {
        Scope (_SB.PCI0.UA01)
        {
            Name (_ADR, 0x00150006)  // _ADR: Address
        }
    }

    Scope (_SB.PCI0)
    {
        Device (SDHC)
        {
            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                LPD0 (SB17, SMD7)
                If (CondRefOf (\_SB.PCI0.SDHC.PS0X))
                {
                    PS0X ()
                }
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                LPD3 (SB17, SMD7)
            }
        }
    }

    If ((SMD7 != 0x02))
    {
        Scope (_SB.PCI0.SDHC)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If ((PCHG == 0x02))
                {
                    Return ("INT3436")
                }

                Return ("INT33C6")
            }

            Name (_CID, "PNP0D40" /* SDA Standard Compliant SD Host Controller */)  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Return (LCRS (SMD7, SB07, SIR7))
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((SMD7 == Zero))
                {
                    Return (Zero)
                }

                If ((OSYS < 0x07DC))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }
        }
    }

    If ((SMD7 == 0x02))
    {
        Scope (_SB.PCI0.SDHC)
        {
            Name (_ADR, 0x00170000)  // _ADR: Address
        }
    }

    Scope (_SB.PCI0)
    {
        Method (CDSM, 5, Serialized)
        {
            If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
            {
                If ((Arg2 == Zero))
                {
                    If ((Arg1 == One))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                             // .
                        })
                    }
                }

                If ((Arg2 == One))
                {
                    Return (Arg4)
                }
            }

            Return (Buffer (One)
            {
                 0x00                                             // .
            })
        }
    }

    Scope (_SB.PCI0.I2C0)
    {
        Method (SUBS, 0, NotSerialized)
        {
            Local0 = SYID /* \SYID */
            Mid (ToHexString (Local0), 0x02, 0x08, Local1)
            Return (Local1)
        }

        Device (ACD0)
        {
            Name (_ADR, 0x1C)  // _ADR: Address
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If ((CODS == Zero))
                {
                    Return ("INT33CA")
                }

                Return ("INT343A")
            }

            Method (_CID, 0, Serialized)  // _CID: Compatible ID
            {
                If ((CODS == Zero))
                {
                    Return ("INT33CA")
                }

                Return ("INT343A")
            }

            Method (_SUB, 0, NotSerialized)  // _SUB: Subsystem ID
            {
                Return (SUBS ())
            }

            Name (_DDN, "Intel(R) Smart Sound Technology Audio Codec")  // _DDN: DOS Device Name
            Name (_UID, One)  // _UID: Unique ID
            Name (MCLK, Zero)
            Name (SCLK, Zero)
            Name (SSPM, Zero)
            Name (FMSK, Zero)
            Name (EOD, One)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If ((CODS == Zero))
                {
                    MCLK = Zero
                }
                ElseIf ((CODS == One))
                {
                    MCLK = 0x18
                }

                SCLK = 0x09
                SSPM = Zero
                FMSK = ADFM /* \ADFM */
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x001C, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, ExclusiveAndWake, ,, )
                    {
                        0x00000027,
                    }
                })
                Return (RBUF) /* \_SB_.PCI0.I2C0.ACD0._CRS.RBUF */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                EOD = One
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((((CODS != Zero) && (CODS != One)) || 
                    (ADSD != Zero)))
                {
                    Return (Zero)
                }

                If (EOD &= One)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (0x0D)
                }
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                EOD = Zero
            }
        }

        Device (ACD1)
        {
            Name (_ADR, 0x1A)  // _ADR: Address
            Name (_HID, "INT3439")  // _HID: Hardware ID
            Name (_CID, "INT3439")  // _CID: Compatible ID
            Name (_DDN, "Intel(R) Smart Sound Technology Audio Codec")  // _DDN: DOS Device Name
            Name (_UID, One)  // _UID: Unique ID
            Method (_SUB, 0, NotSerialized)  // _SUB: Subsystem ID
            {
                Return (SUBS ())
            }

            Name (MCLK, Zero)
            Name (SCLK, Zero)
            Name (SSPM, Zero)
            Name (EOD, One)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                MCLK = 0x18
                SCLK = 0x09
                SSPM = Zero
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x001A, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    Interrupt (ResourceConsumer, Edge, ActiveLow, ExclusiveAndWake, ,, _Y1D)
                    {
                        0x00000025,
                    }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x000F
                        }
                })
                If ((((BID == 0x80) || (BID == 0x82)) || (BID == 0x83)))
                {
                    CreateByteField (RBUF, \_SB.PCI0.I2C0.ACD1._CRS._Y1D._INT, VAL1)  // _INT: Interrupts
                    VAL1 = 0x1E
                    CreateByteField (RBUF, 0x41, VAL2)
                    VAL2 = 0x55
                }

                Return (RBUF) /* \_SB_.PCI0.I2C0.ACD1._CRS.RBUF */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                EOD = One
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((CODS != 0x02) || (ADSD != Zero)))
                {
                    Return (Zero)
                }

                If (EOD &= One)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (0x0D)
                }
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                EOD = Zero
            }
        }

        Device (ACD2)
        {
            Name (_ADR, 0x69)  // _ADR: Address
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If ((CODS == 0x03))
                {
                    Return ("INT33CB")
                }

                Return ("INT343B")
            }

            Method (_CID, 0, Serialized)  // _CID: Compatible ID
            {
                If ((CODS == 0x03))
                {
                    Return ("INT33CB")
                }

                Return ("INT343B")
            }

            Method (_SUB, 0, NotSerialized)  // _SUB: Subsystem ID
            {
                Return (SUBS ())
            }

            Name (_DDN, "Intel(R) Smart Sound Technology Audio Codec")  // _DDN: DOS Device Name
            Name (_UID, One)  // _UID: Unique ID
            Name (MCLK, Zero)
            Name (SCLK, Zero)
            Name (SSPM, Zero)
            Name (EOD, One)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                MCLK = 0x18
                SCLK = 0x09
                SSPM = Zero
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0069, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionInputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0033
                        }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionInputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0035
                        }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, ExclusiveAndWake, ,, )
                    {
                        0x00000023,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, ExclusiveAndWake, ,, _Y1E)
                    {
                        0x00000025,
                    }
                })
                If ((((BID == 0x80) || (BID == 0x82)) || (BID == 0x83)))
                {
                    CreateByteField (RBUF, 0x60, VAL1)
                    VAL1 = 0x2E
                    CreateByteField (RBUF, \_SB.PCI0.I2C0.ACD2._CRS._Y1E._INT, VAL3)  // _INT: Interrupts
                    VAL3 = 0x1E
                }

                Name (RBF4, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0068, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                If ((CODS == 0x04))
                {
                    Return (ConcatenateResTemplate (RBF4, RBUF))
                }

                Return (RBUF) /* \_SB_.PCI0.I2C0.ACD2._CRS.RBUF */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                EOD = One
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((((CODS != 0x03) && (CODS != 0x04)) || 
                    (ADSD != Zero)))
                {
                    Return (Zero)
                }

                If (EOD &= One)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (0x0D)
                }
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                EOD = Zero
            }
        }

        Device (ACD3)
        {
            Name (_ADR, 0x4A)  // _ADR: Address
            Name (_HID, "INT33C9" /* Wolfson Microelectronics Audio WM5102 */)  // _HID: Hardware ID
            Name (_CID, "INT33C9" /* Wolfson Microelectronics Audio WM5102 */)  // _CID: Compatible ID
            Name (_DDN, "Intel(R) Smart Sound Technology Audio Codec")  // _DDN: DOS Device Name
            Name (_UID, One)  // _UID: Unique ID
            Method (_SUB, 0, NotSerialized)  // _SUB: Subsystem ID
            {
                Return (SUBS ())
            }

            Name (MCLK, Zero)
            Name (SCLK, Zero)
            Name (SSPM, Zero)
            Name (RBUF, ResourceTemplate ()
            {
                I2cSerialBusV2 (0x004A, ControllerInitiated, 0x00061A80,
                    AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                    0x00, ResourceConsumer, , Exclusive,
                    )
            })
            Name (EOD, One)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                MCLK = 0x06
                SCLK = Zero
                SSPM = One
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Return (RBUF) /* \_SB_.PCI0.I2C0.ACD3.RBUF */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                EOD = One
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((CODS != 0x05) || (ADSD != Zero)))
                {
                    Return (Zero)
                }

                If (EOD &= One)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (0x0D)
                }
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                EOD = Zero
            }
        }

        Device (SHUB)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                Switch (SHTP)
                {
                    Case (0x03)
                    {
                        Return ("SMO91D0")
                    }

                }

                Return ("INT33D1")
            }

            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_ADR, Zero)  // _ADR: Address
            Name (_UID, One)  // _UID: Unique ID
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Switch (SHTP)
                {
                    Case (0x03)
                    {
                        If ((_HID () == "SMO91D0"))
                        {
                            Return (0x0F)
                        }
                    }
                    Case (0x02)
                    {
                        If (((RDGP (0x2C) == One) && (_HID () == "INT33D1")))
                        {
                            Return (0x0F)
                        }

                        If (((RDGP (0x2C) == Zero) && (_HID () == "INT33D7")))
                        {
                            Return (0x0F)
                        }
                    }

                }

                Return (Zero)
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Return (One)
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0040, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                        0x00, ResourceConsumer, _Y1F, Exclusive,
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                    {
                        0x0000001C,
                    }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x002E
                        }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0049
                        }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0031
                        }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x002C
                        }
                })
                CreateDWordField (SBFI, \_SB.PCI0.I2C0.SHUB._CRS._Y1F._SPE, I2CG)  // _SPE: Speed
                I2CG = SHFQ /* \SHFQ */
                If ((((BID == 0x80) || (BID == 0x82)) || (BID == 0x83)))
                {
                    CreateByteField (SBFI, 0x41, VAL1)
                    VAL1 = 0x3A
                }

                Return (SBFI) /* \_SB_.PCI0.I2C0.SHUB._CRS.SBFI */
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                If (((BID != 0x31) || (BREV != Zero)))
                {
                    WTGP (0x49, One)
                    Sleep (0x10)
                }

                If (CondRefOf (\_SB.PCI0.I2C0.SHUB.PS0X))
                {
                    PS0X ()
                }
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If (((BID != 0x31) || (BREV != Zero)))
                {
                    WTGP (0x49, Zero)
                }

                If (CondRefOf (\_SB.PCI0.I2C0.SHUB.PS3X))
                {
                    PS3X ()
                }
            }
        }

        Device (DFUD)
        {
            Name (_HID, "INT33D7")  // _HID: Hardware ID
            Name (_ADR, Zero)  // _ADR: Address
            Name (_UID, One)  // _UID: Unique ID
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Switch (SHTP)
                {
                    Case (0x03)
                    {
                        If ((_HID == "SMO91D0"))
                        {
                            Return (0x0F)
                        }
                    }
                    Case (0x02)
                    {
                        If (((RDGP (0x2C) == One) && (_HID == "INT33D1")))
                        {
                            Return (0x0F)
                        }

                        If (((RDGP (0x2C) == Zero) && (_HID == "INT33D7")))
                        {
                            Return (0x0F)
                        }
                    }

                }

                Return (Zero)
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Return (One)
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0040, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                        0x00, ResourceConsumer, _Y20, Exclusive,
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                    {
                        0x0000001C,
                    }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x002E
                        }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0049
                        }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0031
                        }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x002C
                        }
                })
                CreateDWordField (SBFI, \_SB.PCI0.I2C0.DFUD._CRS._Y20._SPE, I2CG)  // _SPE: Speed
                I2CG = SHFQ /* \SHFQ */
                If ((((BID == 0x80) || (BID == 0x82)) || (BID == 0x83)))
                {
                    CreateByteField (SBFI, 0x41, VAL1)
                    VAL1 = 0x3A
                }

                Return (SBFI) /* \_SB_.PCI0.I2C0.DFUD._CRS.SBFI */
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                If (((BID != 0x31) || (BREV != Zero)))
                {
                    WTGP (0x49, One)
                    Sleep (0x10)
                }

                If (CondRefOf (\_SB.PCI0.I2C0.SHUB.PS0X))
                {
                    ^^SHUB.PS0X ()
                }
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If (((BID != 0x31) || (BREV != Zero)))
                {
                    WTGP (0x49, Zero)
                }

                If (CondRefOf (\_SB.PCI0.I2C0.SHUB.PS3X))
                {
                    ^^SHUB.PS3X ()
                }
            }
        }

        Device (TPD4)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "MSFT1111")  // _HID: Hardware ID
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Return (One)
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((SDS0 & 0x04) == 0x04))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0060, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                    {
                        0x0000001C,
                    }
                })
                Return (SBFI) /* \_SB_.PCI0.I2C0.TPD4._CRS.SBFI */
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (Package (0x02)
                {
                    0x0E, 
                    0x04
                })
            }

            Method (_S3W, 0, NotSerialized)  // _S3W: S3 Device Wake State
            {
                Return (0x03)
            }

            Method (_S4W, 0, NotSerialized)  // _S4W: S4 Device Wake State
            {
                Return (0x03)
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                WTIN (0x0E, Zero)
                GO14 = One
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                WTIN (0x0E, One)
                GO14 = Zero
            }
        }

        Device (TPD9)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If ((SDS0 & 0x10))
                {
                    Return ("06CB2846")
                }

                Return ("SYNA2393")
            }

            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Return (0x20)
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((SDS0 & 0x10) || (SDS0 & 0x08)))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0020, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, ExclusiveAndWake, ,, )
                    {
                        0x0000001A,
                    }
                })
                Return (SBFI) /* \_SB_.PCI0.I2C0.TPD9._CRS.SBFI */
            }
        }
    }

    Scope (_SB.PCI0.I2C1)
    {
        Device (TPL4)
        {
            Name (_HID, "ATML7000")  // _HID: Hardware ID
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (HIDA, Zero)
            Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Return (CDSM (Arg0, Arg1, Arg2, Arg3, HIDA))
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((SDS1 & 0x4000) == 0x4000))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x004A, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y21)
                    {
                        0x00000022,
                    }
                })
                If ((((BID == 0x80) || (BID == 0x82)) || (BID == 0x83)))
                {
                    CreateByteField (SBFI, \_SB.PCI0.I2C1.TPL4._CRS._Y21._INT, VAL4)  // _INT: Interrupts
                    VAL4 = 0x1F
                }

                Return (SBFI) /* \_SB_.PCI0.I2C1.TPL4._CRS.SBFI */
            }
        }

        Device (TPL0)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "ATML1000" /* Atmel Touchscreen Controller */)  // _HID: Hardware ID
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Return (Zero)
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((SDS1 & One) == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x004C, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y22)
                    {
                        0x00000022,
                    }
                })
                If ((((BID == 0x80) || (BID == 0x82)) || (BID == 0x83)))
                {
                    CreateByteField (SBFI, \_SB.PCI0.I2C1.TPL0._CRS._Y22._INT, VAL4)  // _INT: Interrupts
                    VAL4 = 0x1F
                }

                Return (SBFI) /* \_SB_.PCI0.I2C1.TPL0._CRS.SBFI */
            }
        }

        Device (TPFU)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "ATML2000")  // _HID: Hardware ID
            Name (_CID, "PNP0C02" /* PNP Motherboard Resources */)  // _CID: Compatible ID
            Name (_UID, 0x0A)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((SDS1 & One) && (APFU & One)))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0026, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    I2cSerialBusV2 (0x0027, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (SBFI) /* \_SB_.PCI0.I2C1.TPFU._CRS.SBFI */
            }
        }

        Device (TPL1)
        {
            Name (_HID, "ELAN1001")  // _HID: Hardware ID
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Return (One)
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((SDS1 & 0x02) == 0x02))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0010, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y23)
                    {
                        0x00000022,
                    }
                })
                CreateByteField (SBFI, \_SB.PCI0.I2C1.TPL1._CRS._Y23._INT, VAL4)  // _INT: Interrupts
                If (((((BID == 0x80) || (BID == 0x82)) || (BID == 
                    0x83)) || (BID == 0x38)))
                {
                    VAL4 = 0x1F
                }

                Return (SBFI) /* \_SB_.PCI0.I2C1.TPL1._CRS.SBFI */
            }
        }

        Device (TPL2)
        {
            Name (_ADR, One)  // _ADR: Address
            Name (_HID, "NTRG0001")  // _HID: Hardware ID
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Return (One)
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((SDS1 & 0x20) == 0x20))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0007, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                        0x00, ResourceConsumer, _Y25, Exclusive,
                        )
                })
                Name (IRBY, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                    {
                        0x0000001F,
                    }
                })
                Name (IRBU, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y24)
                    {
                        0x00000022,
                    }
                })
                If ((((BID == 0x80) || (BID == 0x82)) || (BID == 0x83)))
                {
                    CreateByteField (IRBU, \_SB.PCI0.I2C1.TPL2._CRS._Y24._INT, VAL4)  // _INT: Interrupts
                    VAL4 = 0x1F
                }

                CreateDWordField (SBFI, \_SB.PCI0.I2C1.TPL2._CRS._Y25._SPE, I2CG)  // _SPE: Speed
                I2CG = TL2F /* \TL2F */
                If ((BID == 0x31))
                {
                    Return (ConcatenateResTemplate (SBFI, IRBY))
                }
                Else
                {
                    Return (ConcatenateResTemplate (SBFI, IRBU))
                }

                Return (SBFI) /* \_SB_.PCI0.I2C1.TPL2._CRS.SBFI */
            }
        }

        Device (TPL3)
        {
            Name (_ADR, One)  // _ADR: Address
            Name (_HID, "EETI7900")  // _HID: Hardware ID
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Return (0x0F)
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((SDS1 & 0x40) == 0x40))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x002A, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y26)
                    {
                        0x00000022,
                    }
                })
                CreateByteField (SBFI, \_SB.PCI0.I2C1.TPL3._CRS._Y26._INT, VAL4)  // _INT: Interrupts
                If ((((BID == 0x80) || (BID == 0x82)) || (BID == 0x83)))
                {
                    VAL4 = 0x1F
                }

                If ((BID == 0x37))
                {
                    VAL4 = 0x22
                }

                Return (SBFI) /* \_SB_.PCI0.I2C1.TPL3._CRS.SBFI */
            }
        }

        Device (TPD0)
        {
            Name (_ADR, One)  // _ADR: Address
            Name (_HID, "ELAN1000")  // _HID: Hardware ID
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Return (One)
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((SDS1 & 0x04) == 0x04))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0015, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y27)
                    {
                        0x00000027,
                    }
                })
                If ((GR13 == One))
                {
                    CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD0._CRS._Y27._INT, VAL3)  // _INT: Interrupts
                    VAL3 = 0x1B
                }

                If ((((BID == 0x80) || (BID == 0x82)) || (BID == 0x83)))
                {
                    CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD0._CRS._Y27._INT, VAL4)  // _INT: Interrupts
                    VAL4 = 0x1A
                }

                Return (SBFI) /* \_SB_.PCI0.I2C1.TPD0._CRS.SBFI */
            }
        }

        Device (TPD1)
        {
            Name (_ADR, One)  // _ADR: Address
            Name (_HID, "MSFT0001")  // _HID: Hardware ID
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Return (0x20)
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((SDS1 & 0x08) == 0x08))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0020, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y28)
                    {
                        0x00000027,
                    }
                })
                If ((GR13 == One))
                {
                    CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD1._CRS._Y28._INT, VAL3)  // _INT: Interrupts
                    VAL3 = 0x1B
                }

                If ((((BID == 0x80) || (BID == 0x82)) || (BID == 0x83)))
                {
                    CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD1._CRS._Y28._INT, VAL4)  // _INT: Interrupts
                    VAL4 = 0x1A
                }

                Return (SBFI) /* \_SB_.PCI0.I2C1.TPD1._CRS.SBFI */
            }
        }

        Device (TPD2)
        {
            Name (_ADR, One)  // _ADR: Address
            Name (_HID, "ALP0001")  // _HID: Hardware ID
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Return (One)
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((SDS1 & 0x80) == 0x80))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x002A, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y29)
                    {
                        0x00000027,
                    }
                })
                If ((GR13 == One))
                {
                    CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD2._CRS._Y29._INT, VAL3)  // _INT: Interrupts
                    VAL3 = 0x1B
                }

                If ((((BID == 0x80) || (BID == 0x82)) || (BID == 0x83)))
                {
                    CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD2._CRS._Y29._INT, VAL4)  // _INT: Interrupts
                    VAL4 = 0x1A
                }

                Return (SBFI) /* \_SB_.PCI0.I2C1.TPD2._CRS.SBFI */
            }
        }

        Device (TPD3)
        {
            Name (_ADR, One)  // _ADR: Address
            Name (_HID, "CYP0001")  // _HID: Hardware ID
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Return (One)
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((SDS1 & 0x0100) == 0x0100))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0024, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y2A)
                    {
                        0x00000027,
                    }
                })
                If ((GR13 == One))
                {
                    CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD3._CRS._Y2A._INT, VAL3)  // _INT: Interrupts
                    VAL3 = 0x1B
                }

                If ((((BID == 0x80) || (BID == 0x82)) || (BID == 0x83)))
                {
                    CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD3._CRS._Y2A._INT, VAL4)  // _INT: Interrupts
                    VAL4 = 0x1A
                }

                Return (SBFI) /* \_SB_.PCI0.I2C1.TPD3._CRS.SBFI */
            }
        }

        Device (TPD7)
        {
            Name (_ADR, One)  // _ADR: Address
            Name (_HID, "ELAN1010")  // _HID: Hardware ID
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
            Method (_S3W, 0, NotSerialized)  // _S3W: S3 Device Wake State
            {
                If ((S0ID == Zero))
                {
                    Return (0x03)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Return (One)
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((SDS1 & 0x0800) == 0x0800))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0015, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, ExclusiveAndWake, ,, _Y2B)
                    {
                        0x00000027,
                    }
                })
                If ((GR13 == One))
                {
                    CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD7._CRS._Y2B._INT, VAL3)  // _INT: Interrupts
                    VAL3 = 0x1B
                    If ((S0ID == Zero))
                    {
                        CreateByteField (SBFI, 0x24, VAL4)
                        VAL4 &= 0xE7
                    }
                }

                If ((((BID == 0x80) || (BID == 0x82)) || (BID == 0x83)))
                {
                    CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD7._CRS._Y2B._INT, VAL7)  // _INT: Interrupts
                    VAL7 = 0x1A
                }

                Return (SBFI) /* \_SB_.PCI0.I2C1.TPD7._CRS.SBFI */
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                If (((S0ID == Zero) && (GR13 == One)))
                {
                    Return (Package (0x02)
                    {
                        0x0D, 
                        0x03
                    })
                }

                Return (Package (0x02)
                {
                    Zero, 
                    Zero
                })
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                ADBG ("TPD7 Ctrlr D0")
                If (((S0ID == Zero) && (GR13 == One)))
                {
                    WTIN (0x0D, Zero)
                    GO13 = One
                }

                If (CondRefOf (\_SB.PCI0.I2C1.TPD7.PS0X))
                {
                    PS0X ()
                }
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                ADBG ("TPD7 Ctrlr D3")
                If (((S0ID == Zero) && (GR13 == One)))
                {
                    WTIN (0x0D, One)
                    GO13 = Zero
                }
            }
        }

        Device (TPD8)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If ((SDS1 & 0x2000))
                {
                    Return ("06CB2846")
                }

                Return ("SYNA2393")
            }

            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
            Method (_S3W, 0, NotSerialized)  // _S3W: S3 Device Wake State
            {
                If ((S0ID == Zero))
                {
                    Return (0x03)
                }

                Return (Zero)
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Return (0x20)
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((SDS1 & 0x2000) || (SDS1 & 0x1000)))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0020, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, ExclusiveAndWake, ,, _Y2C)
                    {
                        0x00000027,
                    }
                })
                If ((GR13 == One))
                {
                    CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD8._CRS._Y2C._INT, VAL3)  // _INT: Interrupts
                    VAL3 = 0x1B
                    If ((S0ID == Zero))
                    {
                        CreateByteField (SBFI, 0x24, VAL4)
                        VAL4 &= 0xE7
                    }
                }

                If ((((BID == 0x80) || (BID == 0x82)) || (BID == 0x83)))
                {
                    CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD8._CRS._Y2C._INT, VAL7)  // _INT: Interrupts
                    VAL7 = 0x1A
                }

                Return (SBFI) /* \_SB_.PCI0.I2C1.TPD8._CRS.SBFI */
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                If (((S0ID == Zero) && (GR13 == One)))
                {
                    Return (Package (0x02)
                    {
                        0x0D, 
                        0x03
                    })
                }

                Return (Package (0x02)
                {
                    Zero, 
                    Zero
                })
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                ADBG ("TPD8 Ctrlr D0")
                If (((S0ID == Zero) && (GR13 == One)))
                {
                    WTIN (0x0D, Zero)
                    GO13 = One
                }

                If (CondRefOf (\_SB.PCI0.I2C1.TPD8.PS0X))
                {
                    PS0X ()
                }
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                ADBG ("TPD8 Ctrlr D3")
                If (((S0ID == Zero) && (GR13 == One)))
                {
                    WTIN (0x0D, One)
                    GO13 = Zero
                }
            }
        }
    }

    Scope (_SB.PCI0.UA00)
    {
        Device (BTH0)
        {
            Name (_HID, "INT33E0")  // _HID: Hardware ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (UBUF, ResourceTemplate ()
                {
                    UartSerialBusV2 (0x0001C200, DataBitsEight, StopBitsOne,
                        0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                        0x0020, 0x0020, "\\_SB.PCI0.UA00",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (UBUF) /* \_SB_.PCI0.UA00.BTH0._CRS.UBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((SDS4 & One) == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    If ((BID == 0x37))
    {
        Scope (_SB.PCI0.UA00)
        {
            Device (BTH2)
            {
                Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
                {
                    Return ("BCM2E40")
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (UBUF, ResourceTemplate ()
                    {
                        UartSerialBusV2 (0x0001C200, DataBitsEight, StopBitsOne,
                            0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                            0x0020, 0x0020, "\\_SB.PCI0.UA00",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        Interrupt (ResourceConsumer, Edge, ActiveLow, Exclusive, ,, )
                        {
                            0x00000019,
                        }
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x000B
                            }
                    })
                    Return (UBUF) /* \_SB_.PCI0.UA00.BTH2._CRS.UBUF */
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (((SDS4 & 0x04) == 0x04))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Name (_S0W, 0x02)  // _S0W: S0 Device Wake State
            }
        }
    }

    Scope (_SB.PCI0.UA01)
    {
        Device (BTH1)
        {
            Name (_HID, "INT33E0")  // _HID: Hardware ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (UBUF, ResourceTemplate ()
                {
                    UartSerialBusV2 (0x0001C200, DataBitsEight, StopBitsOne,
                        0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                        0x0020, 0x0020, "\\_SB.PCI0.UA01",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, SharedAndWake, ,, )
                    {
                        0x00000019,
                    }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0057
                        }
                })
                Return (UBUF) /* \_SB_.PCI0.UA01.BTH1._CRS.UBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((SDS5 & One) == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (BTH2)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If ((BCV4 == Zero))
                {
                    Return ("BCM2E20")
                }
                ElseIf ((BCV4 == One))
                {
                    Return ("BCM2E40")
                }
                Else
                {
                    Return ("BCM2E37")
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                If (((BID == 0x20) || (BID == 0x24)))
                {
                    Name (UBUF, ResourceTemplate ()
                    {
                        UartSerialBusV2 (0x0001C200, DataBitsEight, StopBitsOne,
                            0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                            0x0020, 0x0020, "\\_SB.PCI0.UA01",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        Interrupt (ResourceConsumer, Edge, ActiveLow, Exclusive, ,, )
                        {
                            0x00000019,
                        }
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0039
                            }
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0055
                            }
                    })
                    Return (UBUF) /* \_SB_.PCI0.UA01.BTH2._CRS.UBUF */
                }
                ElseIf (((BID == 0x80) || (BID == 0x82)))
                {
                    Name (PBUF, ResourceTemplate ()
                    {
                        UartSerialBusV2 (0x0001C200, DataBitsEight, StopBitsOne,
                            0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                            0x0020, 0x0020, "\\_SB.PCI0.UA01",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        Interrupt (ResourceConsumer, Edge, ActiveLow, Exclusive, ,, )
                        {
                            0x00000019,
                        }
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x000B
                            }
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x003B
                            }
                    })
                    Return (PBUF) /* \_SB_.PCI0.UA01.BTH2._CRS.PBUF */
                }
                Else
                {
                    Name (OBUF, ResourceTemplate ()
                    {
                        UartSerialBusV2 (0x0001C200, DataBitsEight, StopBitsOne,
                            0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                            0x0020, 0x0020, "\\_SB.PCI0.UA01",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        Interrupt (ResourceConsumer, Edge, ActiveLow, Exclusive, ,, )
                        {
                            0x00000019,
                        }
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0039
                            }
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0057
                            }
                    })
                    Return (OBUF) /* \_SB_.PCI0.UA01.BTH2._CRS.OBUF */
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((SDS5 & 0x02) == 0x02))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (_S0W, 0x02)  // _S0W: S0 Device Wake State
        }
    }

    If (((BID == 0x37) || (BID == 0x38)))
    {
        Scope (_SB.PCI0.UA01)
        {
            Device (GPS2)
            {
                Name (_HID, "BCM4752")  // _HID: Hardware ID
                Name (_HRV, Zero)  // _HRV: Hardware Revision
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (UBUF, ResourceTemplate ()
                    {
                        UartSerialBusV2 (0x000E1000, DataBitsEight, StopBitsOne,
                            0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                            0x0020, 0x0020, "\\_SB.PCI0.UA01",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        GpioIo (Exclusive, PullDown, 0x0000, 0x0000, IoRestrictionNoneAndPreserve,
                            "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x000D
                            }
                    })
                    Return (UBUF) /* \_SB_.PCI0.UA01.GPS2._CRS.UBUF */
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (((SDS5 & 0x08) == 0x08))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }
            }
        }
    }

    If ((BID == 0x31))
    {
        Scope (_SB.PCI0.UA00)
        {
            Device (GPS2)
            {
                Name (_HID, "BCM4752")  // _HID: Hardware ID
                Name (_HRV, Zero)  // _HRV: Hardware Revision
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (UBUF, ResourceTemplate ()
                    {
                        UartSerialBusV2 (0x000E1000, DataBitsEight, StopBitsOne,
                            0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                            0x0020, 0x0020, "\\_SB.PCI0.UA00",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0035
                            }
                    })
                    Return (UBUF) /* \_SB_.PCI0.UA00.GPS2._CRS.UBUF */
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (((SDS4 & 0x08) == 0x08))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }
            }
        }
    }

    Scope (_SB.PCI0.SDHC)
    {
        Device (WI01)
        {
            Name (_ADR, One)  // _ADR: Address
            Name (_DDN, "SDIO Wifi device Function 1")  // _DDN: DOS Device Name
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
            {
                Return (Zero)
            }

            Name (_S4W, 0x02)  // _S4W: S4 Device Wake State
            Name (_S0W, 0x02)  // _S0W: S0 Device Wake State
            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                If (CondRefOf (\_SB.PCI0.SDHC.WI01.PS0X))
                {
                    PS0X ()
                }
            }

            Method (_PS2, 0, Serialized)  // _PS2: Power State 2
            {
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If (CondRefOf (\_SB.PCI0.SDHC.WI01.PS3X))
                {
                    PS3X ()
                }
            }

            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y2D)
                Interrupt (ResourceConsumer, Level, ActiveLow, SharedAndWake, ,, )
                {
                    0x00000026,
                }
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                If ((SB07 != Zero))
                {
                    CreateDWordField (RBUF, \_SB.PCI0.SDHC.WI01._Y2D._LEN, WLN0)  // _LEN: Length
                    WLN0 = 0x0C
                    CreateDWordField (RBUF, \_SB.PCI0.SDHC.WI01._Y2D._BAS, WVAL)  // _BAS: Base Address
                    WVAL = (SB07 + 0x1008)
                }

                Return (RBUF) /* \_SB_.PCI0.SDHC.WI01.RBUF */
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (HDEF)
        {
            Name (_ADR, 0x001B0000)  // _ADR: Address
            OperationRegion (HDAR, PCI_Config, Zero, 0x0100)
            Field (HDAR, AnyAcc, NoLock, Preserve)
            {
                DVID,   16, 
                Offset (0x4C), 
                DCKA,   1, 
                Offset (0x4D), 
                DCKM,   1, 
                    ,   6, 
                DCKS,   1, 
                Offset (0x54), 
                Offset (0x55), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                PMEE = Arg0
            }

            Method (GPEH, 0, NotSerialized)
            {
                If ((DVID == 0xFFFF))
                {
                    Return (Zero)
                }

                If ((PMEE && PMES))
                {
                    PMES = One
                    Notify (HDEF, 0x02) // Device Wake
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x6D, 0x04))
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg2 == Zero))
                {
                    Return (Buffer (One)
                    {
                         0x03                                             // .
                    })
                }

                Return (Package (0x06)
                {
                    "layout-id", 
                    Buffer (0x04)
                    {
                         0x0B, 0x00, 0x00, 0x00                           // ....
                    }, 

                    "hda-gfx", 
                    Buffer (0x0A)
                    {
                        "onboard-1"
                    }, 

                    "PinConfigurations", 
                    Buffer (Zero){}
                })
            }
        }

        Device (ADSP)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If ((PCHG == 0x02))
                {
                    Return ("INT3438")
                }

                Return ("INT33C8")
            }

            Method (_CID, 0, Serialized)  // _CID: Compatible ID
            {
                If ((PCHG == 0x02))
                {
                    Return ("INT3438")
                }

                Return ("INT33C8")
            }

            Method (_SUB, 0, NotSerialized)  // _SUB: Subsystem ID
            {
                Local0 = SYID /* \SYID */
                Mid (ToHexString (Local0), 0x02, 0x08, Local1)
                Return (Local1)
            }

            Name (_DDN, "Intel(R) Smart Sound Technology (Intel(R) SST)")  // _DDN: DOS Device Name
            Name (_UID, One)  // _UID: Unique ID
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00100000,         // Address Length
                    _Y2E)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y2F)
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y30)
                {
                    0x00000003,
                }
            })
            CreateDWordField (RBUF, \_SB.PCI0.ADSP._Y2E._BAS, B0VL)  // _BAS: Base Address
            CreateDWordField (RBUF, \_SB.PCI0.ADSP._Y2F._BAS, B1VL)  // _BAS: Base Address
            CreateDWordField (RBUF, \_SB.PCI0.ADSP._Y30._INT, IRQN)  // _INT: Interrupts
            Name (MCLK, Zero)
            Name (SCLK, Zero)
            Name (SSPM, Zero)
            Name (ABTH, Zero)
            Name (FMSK, Zero)
            Name (EOD, One)
            Name (SSPP, Package (0x0B)
            {
                Package (0x02)
                {
                    "CodecId", 
                    "UNKNOWN"
                }, 

                Package (0x02)
                {
                    "DevPort", 
                    "PORT0"
                }, 

                Package (0x02)
                {
                    "MCLK", 
                    Zero
                }, 

                Package (0x02)
                {
                    "BCLK", 
                    0x00BB8000
                }, 

                Package (0x02)
                {
                    "Master", 
                    Zero
                }, 

                Package (0x02)
                {
                    "Format", 
                    "I2S"
                }, 

                Package (0x02)
                {
                    "Rate", 
                    0xBB80
                }, 

                Package (0x02)
                {
                    "Channels", 
                    0x02
                }, 

                Package (0x02)
                {
                    "Bits", 
                    0x18
                }, 

                Package (0x02)
                {
                    "FrameSize", 
                    0x40
                }, 

                Package (0x02)
                {
                    "SlotMask", 
                    0x0C
                }
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                B0VL = ADB0 /* \ADB0 */
                B1VL = ADB1 /* \ADB1 */
                If ((ADI0 != Zero))
                {
                    IRQN = ADI0 /* \ADI0 */
                }

                Return (RBUF) /* \_SB_.PCI0.ADSP.RBUF */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                EOD = One
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((ADB0 == Zero))
                {
                    Return (Zero)
                }

                If ((OSYS < 0x07DC))
                {
                    Return (Zero)
                }

                If ((EOD == Zero))
                {
                    Return (0x0D)
                }

                If ((S0ID == One))
                {
                    Return (0x0F)
                }

                If ((ANCS == One))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                EOD = Zero
            }

            Device (I2S0)
            {
                Name (_ADR, Zero)  // _ADR: Address
            }

            Device (I2S1)
            {
                Name (_ADR, One)  // _ADR: Address
            }
        }

        Device (SAT0)
        {
            Name (_ADR, 0x001F0002)  // _ADR: Address
            Name (PRBI, Zero)
            Name (PRBD, Zero)
            Name (PCMD, Zero)
            Device (PRT0)
            {
                Name (_ADR, 0xFFFF)  // _ADR: Address
            }

            Device (PRT1)
            {
                Name (_ADR, 0x0001FFFF)  // _ADR: Address
            }

            Device (PRT2)
            {
                Name (_ADR, 0x0002FFFF)  // _ADR: Address
            }

            Device (PRT3)
            {
                Name (_ADR, 0x0003FFFF)  // _ADR: Address
            }

            Method (RDCA, 5, Serialized)
            {
                OperationRegion (RPAC, SystemMemory, (GPCB () + (0x000FA100 + Arg1)), 0x04)
                Field (RPAC, DWordAcc, Lock, Preserve)
                {
                    RPCD,   32
                }

                OperationRegion (EPAC, SystemMemory, (GPCB () + 0x000FA308), 0x08)
                Field (EPAC, DWordAcc, Lock, Preserve)
                {
                    CAIR,   32, 
                    CADR,   32
                }

                If ((Arg4 == Zero))
                {
                    Return (RPCD) /* \_SB_.PCI0.SAT0.RDCA.RPCD */
                }
                ElseIf ((Arg4 == 0x02))
                {
                    CAIR = Arg1
                    Return (CADR) /* \_SB_.PCI0.SAT0.RDCA.CADR */
                }
                ElseIf ((Arg4 == One))
                {
                    Local0 = (Arg2 & RPCD) /* \_SB_.PCI0.SAT0.RDCA.RPCD */
                    Local0 |= Arg3
                    RPCD = Local0
                }
                ElseIf ((Arg4 == 0x03))
                {
                    CAIR = Arg1
                    Local0 = (Arg2 & CADR) /* \_SB_.PCI0.SAT0.RDCA.CADR */
                    Local0 |= Arg3
                    CADR = Local0
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (RPD0, 0, Serialized)
            {
                RDCA (Zero, 0xA4, 0xFFFFFFFC, Zero, One)
            }

            Method (RPD3, 0, Serialized)
            {
                RDCA (Zero, 0xA4, 0xFFFFFFFC, 0x03, One)
            }

            Method (EPD0, 0, Serialized)
            {
                RDCA (Zero, (PMCP + 0x04), 0xFFFFFFFC, Zero, 0x03)
            }

            Method (EPD3, 0, Serialized)
            {
                RDCA (Zero, (PMCP + 0x04), 0xFFFFFFFC, 0x03, 0x03)
            }

            Method (CNRS, 0, Serialized)
            {
                If ((PCIT == Zero))
                {
                    Return (Zero)
                }

                RDCA (Zero, 0x10, Zero, Zero, 0x03)
                RDCA (Zero, 0x14, Zero, Zero, 0x03)
                RDCA (Zero, 0x18, Zero, Zero, 0x03)
                RDCA (Zero, 0x1C, Zero, Zero, 0x03)
                RDCA (Zero, 0x20, Zero, Zero, 0x03)
                RDCA (Zero, 0x24, Zero, Zero, 0x03)
                RDCA (Zero, 0x04, 0xFFFFFFF8, PCMD, 0x03)
                RDCA (Zero, PRBI, Zero, PRBD, 0x03)
                If ((PMSI != Zero))
                {
                    RDCA (Zero, (PMSI + 0x08), Zero, Zero, 0x03)
                }

                If ((PL1P != Zero))
                {
                    RDCA (Zero, (PL1P + 0x0C), 0xFFFFFF00, PL1B, 0x03)
                    RDCA (Zero, (PL1P + 0x08), 0x0F, (PL1A & 0xFFFFFFF0), 0x03)
                    RDCA (Zero, (PL1P + 0x08), 0xFFFFFFFF, PL1A, 0x03)
                }

                If ((PLTP != Zero))
                {
                    RDCA (Zero, (PLTP + 0x04), 0xFFFFFFFF, PLTD, 0x03)
                }

                RDCA (Zero, (PCLP + 0x10), 0xFFFFFEBF, (PEPL & 0xFFFC), 0x03)
                RDCA (Zero, (PCLP + 0x28), 0xFFFFFBFF, PED2, 0x03)
                RDCA (Zero, (PCLP + 0x08), 0xFFFFFF1F, PED1, 0x03)
                RDCA (Zero, 0x50, 0xFFFFFFBF, PRPL, One)
                RDCA (Zero, 0x68, 0xFFFFFBFF, PRDC, One)
                RDCA (Zero, 0xD4, 0xFFFFFFBF, 0x40, One)
                RDCA (Zero, 0x50, 0xFFFFFFDF, 0x20, One)
                While (((RDCA (Zero, 0x52, Zero, Zero, Zero) & 0x2000) == Zero))
                {
                    Stall (0x0A)
                }

                RDCA (Zero, (PCLP + 0x10), 0xFFFFFFFC, (PEPL & 0x03), 0x03)
            }

            Device (NVM0)
            {
                Name (_ADR, 0x00C1FFFF)  // _ADR: Address
                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    If ((PCIT == Zero))
                    {
                        Return (Zero)
                    }

                    PCMD = RDCA (Zero, 0x04, Zero, Zero, 0x02)
                    If ((PCIT == One))
                    {
                        PRBI = 0x24
                        PRBD = RDCA (Zero, 0x24, Zero, Zero, 0x02)
                    }
                    ElseIf ((PCIT == 0x02))
                    {
                        PRBI = 0x10
                        PRBD = RDCA (Zero, 0x10, Zero, Zero, 0x02)
                    }

                    EPD3 ()
                    RPD3 ()
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    If ((PCIT == Zero))
                    {
                        Return (Zero)
                    }

                    RPD0 ()
                    EPD0 ()
                    Local0 = RDCA (Zero, (PMCP + 0x04), Zero, Zero, 0x02)
                    If (((Local0 & 0x08) == Zero))
                    {
                        CNRS ()
                    }
                }
            }
        }

        Device (SAT1)
        {
            Name (_ADR, 0x001F0005)  // _ADR: Address
        }

        Device (SBUS)
        {
            Name (_ADR, 0x001F0003)  // _ADR: Address
            OperationRegion (SMBP, PCI_Config, 0x40, 0xC0)
            Field (SMBP, DWordAcc, NoLock, Preserve)
            {
                    ,   2, 
                I2CE,   1
            }

            OperationRegion (SMPB, PCI_Config, 0x20, 0x04)
            Field (SMPB, DWordAcc, NoLock, Preserve)
            {
                    ,   5, 
                SBAR,   11
            }

            OperationRegion (SMBI, SystemIO, (SBAR << 0x05), 0x10)
            Field (SMBI, ByteAcc, NoLock, Preserve)
            {
                HSTS,   8, 
                Offset (0x02), 
                HCON,   8, 
                HCOM,   8, 
                TXSA,   8, 
                DAT0,   8, 
                DAT1,   8, 
                HBDR,   8, 
                PECR,   8, 
                RXSA,   8, 
                SDAT,   16
            }

            Method (SSXB, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                I2CE = Zero
                HSTS = 0xBF
                TXSA = Arg0
                HCOM = Arg1
                HCON = 0x48
                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRXB, 1, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                I2CE = Zero
                HSTS = 0xBF
                TXSA = (Arg0 | One)
                HCON = 0x44
                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (DAT0) /* \_SB_.PCI0.SBUS.DAT0 */
                }

                Return (0xFFFF)
            }

            Method (SWRB, 3, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                I2CE = Zero
                HSTS = 0xBF
                TXSA = Arg0
                HCOM = Arg1
                DAT0 = Arg2
                HCON = 0x48
                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRDB, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                I2CE = Zero
                HSTS = 0xBF
                TXSA = (Arg0 | One)
                HCOM = Arg1
                HCON = 0x48
                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (DAT0) /* \_SB_.PCI0.SBUS.DAT0 */
                }

                Return (0xFFFF)
            }

            Method (SWRW, 3, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                I2CE = Zero
                HSTS = 0xBF
                TXSA = Arg0
                HCOM = Arg1
                DAT1 = (Arg2 & 0xFF)
                DAT0 = ((Arg2 >> 0x08) & 0xFF)
                HCON = 0x4C
                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRDW, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                I2CE = Zero
                HSTS = 0xBF
                TXSA = (Arg0 | One)
                HCOM = Arg1
                HCON = 0x4C
                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (((DAT0 << 0x08) | DAT1))
                }

                Return (0xFFFFFFFF)
            }

            Method (SBLW, 4, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                I2CE = Arg3
                HSTS = 0xBF
                TXSA = Arg0
                HCOM = Arg1
                DAT0 = SizeOf (Arg2)
                Local1 = Zero
                HBDR = DerefOf (Arg2 [Zero])
                HCON = 0x54
                While ((SizeOf (Arg2) > Local1))
                {
                    Local0 = 0x0FA0
                    While ((!(HSTS & 0x80) && Local0))
                    {
                        Local0--
                        Stall (0x32)
                    }

                    If (!Local0)
                    {
                        KILL ()
                        Return (Zero)
                    }

                    HSTS = 0x80
                    Local1++
                    If ((SizeOf (Arg2) > Local1))
                    {
                        HBDR = DerefOf (Arg2 [Local1])
                    }
                }

                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (One)
                }

                Return (Zero)
            }

            Method (SBLR, 3, Serialized)
            {
                Name (TBUF, Buffer (0x0100){})
                If (STRT ())
                {
                    Return (Zero)
                }

                I2CE = Arg2
                HSTS = 0xBF
                TXSA = (Arg0 | One)
                HCOM = Arg1
                HCON = 0x54
                Local0 = 0x0FA0
                While ((!(HSTS & 0x80) && Local0))
                {
                    Local0--
                    Stall (0x32)
                }

                If (!Local0)
                {
                    KILL ()
                    Return (Zero)
                }

                TBUF [Zero] = DAT0 /* \_SB_.PCI0.SBUS.DAT0 */
                HSTS = 0x80
                Local1 = One
                While ((Local1 < DerefOf (TBUF [Zero])))
                {
                    Local0 = 0x0FA0
                    While ((!(HSTS & 0x80) && Local0))
                    {
                        Local0--
                        Stall (0x32)
                    }

                    If (!Local0)
                    {
                        KILL ()
                        Return (Zero)
                    }

                    TBUF [Local1] = HBDR /* \_SB_.PCI0.SBUS.HBDR */
                    HSTS = 0x80
                    Local1++
                }

                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (TBUF) /* \_SB_.PCI0.SBUS.SBLR.TBUF */
                }

                Return (Zero)
            }

            Method (STRT, 0, Serialized)
            {
                Local0 = 0xC8
                While (Local0)
                {
                    If ((HSTS & 0x40))
                    {
                        Local0--
                        Sleep (One)
                        If ((Local0 == Zero))
                        {
                            Return (One)
                        }
                    }
                    Else
                    {
                        Local0 = Zero
                    }
                }

                Local0 = 0x0FA0
                While (Local0)
                {
                    If ((HSTS & One))
                    {
                        Local0--
                        Stall (0x32)
                        If ((Local0 == Zero))
                        {
                            KILL ()
                        }
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Return (One)
            }

            Method (COMP, 0, Serialized)
            {
                Local0 = 0x0FA0
                While (Local0)
                {
                    If ((HSTS & 0x02))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Local0--
                        Stall (0x32)
                        If ((Local0 == Zero))
                        {
                            KILL ()
                        }
                    }
                }

                Return (Zero)
            }

            Method (KILL, 0, Serialized)
            {
                HCON |= 0x02
                HSTS |= 0xFF
            }
        }
    }

    Mutex (EHLD, 0x00)
    Scope (\)
    {
        Device (NFC)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If ((NFCE == 0x02))
                {
                    Return (0x4254103B)
                }
                ElseIf ((NFCE == 0x03))
                {
                    Return (0x0210103B)
                }

                Return (Zero)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((NFCE == 0x02) || (NFCE == 0x03)))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }
        }

        Device (DFUD)
        {
            Name (_HID, EisaId ("INT3397"))  // _HID: Hardware ID
            Name (DFUP, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If (((BID == 0x43) || (BID == 0x4A)))
                {
                    DFUP = 0x42
                }
                Else
                {
                    DFUP = 0x46
                }
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Switch (BID)
                {
                    Case (0x30)
                    {
                        Return (Zero)
                    }
                    Default
                    {
                        If ((DFUE == 0x03))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                }

                Return (Zero)
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("5630831c-06c9-4856-b327-f5d32586e060")))
                {
                    If ((Zero == ToInteger (Arg1)))
                    {
                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                Return (Buffer (One)
                                {
                                     0x07                                             // .
                                })
                            }
                            Case (One)
                            {
                                Local0 = DerefOf (Arg3 [Zero])
                                If ((Local0 == One))
                                {
                                    If ((PCHS == One))
                                    {
                                        If ((BID == 0x43))
                                        {
                                            GL08 |= 0x04
                                        }
                                        Else
                                        {
                                            GL08 |= 0x40
                                        }
                                    }
                                    Else
                                    {
                                        \_SB.WTGP (DFUP, One)
                                    }
                                }
                                ElseIf ((PCHS == One))
                                {
                                    If ((BID == 0x43))
                                    {
                                        GL08 &= 0xFB
                                    }
                                    Else
                                    {
                                        GL08 &= 0xBF
                                    }
                                }
                                Else
                                {
                                    \_SB.WTGP (DFUP, Zero)
                                }

                                Return (One)
                            }
                            Case (0x02)
                            {
                                If ((PCHS == One))
                                {
                                    If ((BID == 0x43))
                                    {
                                        Local0 = ((GL08 & 0x04) >> 0x02)
                                    }
                                    Else
                                    {
                                        Local0 = ((GL08 & 0x40) >> 0x06)
                                    }
                                }
                                Else
                                {
                                    Local0 = \_SB.RDGP (DFUP)
                                }

                                Return (Local0)
                            }

                        }

                        Return (Zero)
                    }

                    Return (Zero)
                }

                Return (Zero)
            }
        }
    }

    Device (PSM)
    {
        Name (_HID, EisaId ("INT3420") /* Intel Bluetooth RF Kill */)  // _HID: Hardware ID
        Name (_UID, Zero)  // _UID: Unique ID
        Name (_STR, Unicode ("Power Sharing Manager"))  // _STR: Description String
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If ((PSME == One))
            {
                Return (0x0F)
            }
            Else
            {
                Return (Zero)
            }
        }

        Name (SPLX, Package (0x03)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (SPLC, 0, Serialized)
        {
            DerefOf (SPLX [One]) [Zero] = PDT1 /* \PDT1 */
            DerefOf (SPLX [One]) [One] = PLM1 /* \PLM1 */
            DerefOf (SPLX [One]) [0x02] = PTW1 /* \PTW1 */
            DerefOf (SPLX [0x02]) [Zero] = PDT2 /* \PDT2 */
            DerefOf (SPLX [0x02]) [One] = PLM2 /* \PLM2 */
            DerefOf (SPLX [0x02]) [0x02] = PTW2 /* \PTW2 */
            Return (SPLX) /* \PSM_.SPLX */
        }

        Name (DPLX, Package (0x03)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                Package (0x06)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                Package (0x06)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            }
        })
        Method (DPLC, 0, Serialized)
        {
            DerefOf (DPLX [One]) [Zero] = DDT1 /* \DDT1 */
            DerefOf (DPLX [One]) [One] = DDP1 /* \DDP1 */
            DerefOf (DerefOf (DPLX [One]) [0x02]) [Zero]
                 = DLI1 /* \DLI1 */
            DerefOf (DerefOf (DPLX [One]) [0x02]) [One]
                 = DPL1 /* \DPL1 */
            DerefOf (DerefOf (DPLX [One]) [0x02]) [0x02]
                 = DTW1 /* \DTW1 */
            DerefOf (DerefOf (DPLX [One]) [0x02]) [0x03]
                 = DMI1 /* \DMI1 */
            DerefOf (DerefOf (DPLX [One]) [0x02]) [0x04]
                 = DMA1 /* \DMA1 */
            DerefOf (DerefOf (DPLX [One]) [0x02]) [0x05]
                 = DMT1 /* \DMT1 */
            DerefOf (DPLX [0x02]) [Zero] = DDT2 /* \DDT2 */
            DerefOf (DPLX [0x02]) [One] = DDP2 /* \DDP2 */
            DerefOf (DerefOf (DPLX [0x02]) [0x02]) [Zero]
                 = DLI2 /* \DLI2 */
            DerefOf (DerefOf (DPLX [0x02]) [0x02]) [One]
                 = DPL2 /* \DPL2 */
            DerefOf (DerefOf (DPLX [0x02]) [0x02]) [0x02]
                 = DTW2 /* \DTW2 */
            DerefOf (DerefOf (DPLX [0x02]) [0x02]) [0x03]
                 = DMI2 /* \DMI2 */
            DerefOf (DerefOf (DPLX [0x02]) [0x02]) [0x04]
                 = DMA2 /* \DMA2 */
            DerefOf (DerefOf (DPLX [0x02]) [0x02]) [0x05]
                 = DMT2 /* \DMT2 */
            Return (DPLX) /* \PSM_.DPLX */
        }
    }

    Mutex (MUTX, 0x00)
    OperationRegion (PRT0, SystemIO, 0x80, 0x04)
    Field (PRT0, DWordAcc, Lock, Preserve)
    {
        P80H,   32
    }

    Method (P8XH, 2, Serialized)
    {
        If ((Arg0 == Zero))
        {
            P80D = ((P80D & 0xFFFFFF00) | Arg1)
        }

        If ((Arg0 == One))
        {
            P80D = ((P80D & 0xFFFF00FF) | (Arg1 << 0x08))
        }

        If ((Arg0 == 0x02))
        {
            P80D = ((P80D & 0xFF00FFFF) | (Arg1 << 0x10))
        }

        If ((Arg0 == 0x03))
        {
            P80D = ((P80D & 0x00FFFFFF) | (Arg1 << 0x18))
        }

        P80H = P80D /* \P80D */
    }

    Method (ADBG, 1, Serialized)
    {
        If (CondRefOf (MDBG))
        {
            Return (MDBG (Arg0))
        }

        Return (Zero)
    }

    OperationRegion (SPRT, SystemIO, 0xB2, 0x02)
    Field (SPRT, ByteAcc, Lock, Preserve)
    {
        SSMP,   8
    }

    Name (WAKP, Package (0x02)
    {
        Zero, 
        Zero
    })
    Method (_PIC, 1, NotSerialized)  // _PIC: Interrupt Model
    {
        GPIC = Arg0
        PICM = Arg0
    }

    Method (RPTS, 1, NotSerialized)
    {
        P80D = Zero
        P8XH (Zero, Arg0)
    }

    Method (RWAK, 1, Serialized)
    {
        P8XH (One, 0xAB)
        ADBG ("_WAK")
        If (((Arg0 == 0x03) || (Arg0 == 0x04)))
        {
            If ((OSYS >= 0x07DD))
            {
                If (CondRefOf (\_SB.PCI0.EPON))
                {
                    \_SB.PCI0.EPON ()
                }

                If (CondRefOf (\_SB.PCI0.RP05.PEGP.EPON))
                {
                    \_SB.PCI0.RP05.PEGP.EPON ()
                }
            }
        }

        If ((((\_SB.PCI0.B0D3.ABAR & 0xFFFFC004) != 0xFFFFC004) && ((
            \_SB.PCI0.B0D3.ABAR & 0xFFFFC000) != Zero)))
        {
            \_SB.PCI0.B0D3.BARA = \_SB.PCI0.B0D3.ABAR /* External reference */
        }

        If ((ICNF & 0x10))
        {
            ADBG ("ISCT debug")
            ADBG (Concatenate ("WKRS = ", ToHexString (\_SB.IAOE.WKRS)))
            ADBG (Concatenate ("IBT1 = ", ToHexString (\_SB.IAOE.IBT1)))
            If ((\_SB.PCI0.GFX0.TCHE & 0x0100))
            {
                If (((\_SB.IAOE.IBT1 & One) && (\_SB.IAOE.WKRS & 0x10)))
                {
                    \_SB.PCI0.GFX0.STAT = ((\_SB.PCI0.GFX0.STAT & 0xFFFFFFFFFFFFFFFC) | One)
                    ADBG ("Turning off Gfx")
                }
                Else
                {
                    \_SB.PCI0.GFX0.STAT &= 0xFFFFFFFFFFFFFFFC
                    ADBG ("Keeping Gfx on")
                }
            }

            If (CondRefOf (\_SB.IAOE.ECTM))
            {
                \_SB.IAOE.ECTM = Zero
            }

            If (CondRefOf (\_SB.IAOE.RCTM))
            {
                \_SB.IAOE.RCTM = Zero
            }
        }

        If (NEXP)
        {
            If ((OSCC & One))
            {
                \_SB.PCI0.NHPG ()
            }

            If ((OSCC & 0x04))
            {
                \_SB.PCI0.NPME ()
            }
        }

        If (((Arg0 == 0x03) || (Arg0 == 0x04)))
        {
            If ((GBSX & 0x40))
            {
                \_SB.PCI0.GFX0.IUEH (0x06)
            }

            If ((GBSX & 0x80))
            {
                \_SB.PCI0.GFX0.IUEH (0x07)
            }

            If ((\_PR.DTSE && (TCNT > One)))
            {
                TRAP (0x02, 0x14)
            }

            If ((ECON == One))
            {
                If (((Arg0 == 0x03) || (Arg0 == 0x04)))
                {
                    If (IGDS)
                    {
                        If ((LIDS == Zero))
                        {
                            \_SB.PCI0.GFX0.CLID = 0x80000000
                        }

                        If ((LIDS == One))
                        {
                            \_SB.PCI0.GFX0.CLID = 0x80000003
                        }
                    }

                    Notify (\_SB.LID0, 0x80) // Status Change
                }
            }

            If ((RP1D == Zero))
            {
                Notify (\_SB.PCI0.RP01, Zero) // Bus Check
            }

            If ((RP2D == Zero))
            {
                Notify (\_SB.PCI0.RP02, Zero) // Bus Check
            }

            If ((RP3D == Zero))
            {
                Notify (\_SB.PCI0.RP03, Zero) // Bus Check
            }

            If ((RP4D == Zero))
            {
                Notify (\_SB.PCI0.RP04, Zero) // Bus Check
            }

            If ((RP5D == Zero))
            {
                Notify (\_SB.PCI0.RP05, Zero) // Bus Check
            }

            If ((RP6D == Zero))
            {
                Notify (\_SB.PCI0.RP06, Zero) // Bus Check
            }

            If ((RP7D == Zero))
            {
                If ((DSTS == Zero))
                {
                    Notify (\_SB.PCI0.RP07, Zero) // Bus Check
                }
            }

            If ((RP8D == Zero))
            {
                If ((DSTS == Zero))
                {
                    Notify (\_SB.PCI0.RP08, Zero) // Bus Check
                }
            }
        }

        If (((Arg0 == 0x03) || (Arg0 == 0x04)))
        {
            \_SB.PCI0.XHC.XWAK ()
        }

        Return (Package (0x02)
        {
            Zero, 
            Zero
        })
    }

    Method (GETB, 3, Serialized)
    {
        Local0 = (Arg0 * 0x08)
        Local1 = (Arg1 * 0x08)
        CreateField (Arg2, Local0, Local1, TBF3)
        Return (TBF3) /* \GETB.TBF3 */
    }

    Method (PNOT, 0, Serialized)
    {
        If (CondRefOf (\_SB.PCCD.PENB))
        {
            Notify (\_SB.PCCD, 0x82) // Device-Specific Change
        }
        ElseIf ((TCNT > One))
        {
            If ((PDC0 & 0x08))
            {
                Notify (\_PR.CPU0, 0x80) // Performance Capability Change
            }

            If ((PDC1 & 0x08))
            {
                Notify (\_PR.CPU1, 0x80) // Performance Capability Change
            }

            If ((PDC2 & 0x08))
            {
                Notify (\_PR.CPU2, 0x80) // Performance Capability Change
            }

            If ((PDC3 & 0x08))
            {
                Notify (\_PR.CPU3, 0x80) // Performance Capability Change
            }

            If ((PDC4 & 0x08))
            {
                Notify (\_PR.CPU4, 0x80) // Performance Capability Change
            }

            If ((PDC5 & 0x08))
            {
                Notify (\_PR.CPU5, 0x80) // Performance Capability Change
            }

            If ((PDC6 & 0x08))
            {
                Notify (\_PR.CPU6, 0x80) // Performance Capability Change
            }

            If ((PDC7 & 0x08))
            {
                Notify (\_PR.CPU7, 0x80) // Performance Capability Change
            }
        }
        Else
        {
            Notify (\_PR.CPU0, 0x80) // Performance Capability Change
        }

        If ((TCNT > One))
        {
            If (((PDC0 & 0x08) && (PDC0 & 0x10)))
            {
                Notify (\_PR.CPU0, 0x81) // C-State Change
            }

            If (((PDC1 & 0x08) && (PDC1 & 0x10)))
            {
                Notify (\_PR.CPU1, 0x81) // C-State Change
            }

            If (((PDC2 & 0x08) && (PDC2 & 0x10)))
            {
                Notify (\_PR.CPU2, 0x81) // C-State Change
            }

            If (((PDC3 & 0x08) && (PDC3 & 0x10)))
            {
                Notify (\_PR.CPU3, 0x81) // C-State Change
            }

            If (((PDC4 & 0x08) && (PDC4 & 0x10)))
            {
                Notify (\_PR.CPU4, 0x81) // C-State Change
            }

            If (((PDC5 & 0x08) && (PDC5 & 0x10)))
            {
                Notify (\_PR.CPU5, 0x81) // C-State Change
            }

            If (((PDC6 & 0x08) && (PDC6 & 0x10)))
            {
                Notify (\_PR.CPU6, 0x81) // C-State Change
            }

            If (((PDC7 & 0x08) && (PDC7 & 0x10)))
            {
                Notify (\_PR.CPU7, 0x81) // C-State Change
            }
        }
        Else
        {
            Notify (\_PR.CPU0, 0x81) // C-State Change
        }
    }

    OperationRegion (MBAR, SystemMemory, (\_SB.PCI0.GMHB () + 0x5000), 0x1000)
    Field (MBAR, ByteAcc, NoLock, Preserve)
    {
        Offset (0x938), 
        PWRU,   4, 
        Offset (0x9A0), 
        PPL1,   15, 
        PL1E,   1, 
        CLP1,   1
    }

    Name (CLMP, Zero)
    Name (PLEN, Zero)
    Name (PLSV, 0x8000)
    Name (CSEM, Zero)
    Name (SAV0, Zero)
    Name (SAV1, Zero)
    Method (SPL1, 0, Serialized)
    {
        Name (PPUU, Zero)
        If ((CSEM == One))
        {
            Return (Zero)
        }

        CSEM = One
        PLSV = PPL1 /* \PPL1 */
        PLEN = PL1E /* \PL1E */
        CLMP = CLP1 /* \CLP1 */
        If ((PWRU == Zero))
        {
            PPUU = One
        }
        Else
        {
            PPUU = (PWRU-- << 0x02)
        }

        Local0 = (PLVL * PPUU) /* \SPL1.PPUU */
        Local1 = (Local0 / 0x03E8)
        PPL1 = Local1
        PL1E = One
        CLP1 = One
    }

    Method (RPL1, 0, Serialized)
    {
        PPL1 = PLSV /* \PLSV */
        PL1E = PLEN /* \PLEN */
        CLP1 = CLMP /* \CLMP */
        CSEM = Zero
    }

    Name (DDPS, Zero)
    Name (UAMS, Zero)
    Name (VBOK, Zero)
    Method (GUAM, 1, Serialized)
    {
        If ((Arg0 != DDPS))
        {
            DDPS = Arg0
            UAMS = (Arg0 && !PWRS)
            If (Arg0)
            {
                If ((ECNO == One))
                {
                    ADBG ("EC Notify")
                }

                P8XH (Zero, 0xC5)
                P8XH (One, Zero)
                ADBG ("Enter CS")
                If (PSCP)
                {
                    If ((CondRefOf (\_PR.CPU0._PSS) && CondRefOf (\_PR.CPU0._PPC)))
                    {
                        \_PR.CPU0._PPC = (SizeOf (\_PR.CPU0._PSS) - One)
                        PNOT ()
                    }
                }

                If (PLCS)
                {
                    SPL1 ()
                }
            }
            Else
            {
                If ((ECNO == One))
                {
                    ADBG ("EC Notify")
                }

                P8XH (Zero, 0xC5)
                P8XH (One, 0xAB)
                ADBG ("Exit CS")
                If (PSCP)
                {
                    If (CondRefOf (\_PR.CPU0._PPC))
                    {
                        \_PR.CPU0._PPC = Zero
                        PNOT ()
                    }
                }

                If (PLCS)
                {
                    RPL1 ()
                }
            }

            P_CS ()
        }
    }

    Method (P_CS, 0, Serialized)
    {
        If (CondRefOf (\_SB.PCI0.PAUD.PUAM))
        {
            \_SB.PCI0.PAUD.PUAM ()
        }

        If ((OSYS == 0x07DC))
        {
            If (CondRefOf (\_SB.PCI0.XHC.DUAM))
            {
                \_SB.PCI0.XHC.DUAM ()
            }
        }
    }

    Scope (\)
    {
        OperationRegion (IO_H, SystemIO, 0x1000, 0x04)
        Field (IO_H, ByteAcc, NoLock, Preserve)
        {
            TRPH,   8
        }
    }

    Method (TRAP, 2, Serialized)
    {
        SMIF = Arg1
        If ((Arg0 == 0x02))
        {
            \_PR.DTSF = Arg1
            \_PR.TRPD = Zero
            Return (\_PR.DTSF) /* External reference */
        }

        If ((Arg0 == 0x03))
        {
            TRPH = Zero
        }

        If ((Arg0 == 0x04))
        {
            \_PR.TRPF = Zero
        }

        Return (SMIF) /* \SMIF */
    }

    Scope (_SB.PCI0)
    {
        Method (PTMA, 0, NotSerialized)
        {
            Return (\_PR.BGMA) /* External reference */
        }

        Method (PTMS, 0, NotSerialized)
        {
            Return (\_PR.BGMS) /* External reference */
        }

        Method (PTIA, 0, NotSerialized)
        {
            Return (\_PR.BGIA) /* External reference */
        }

        Method (_INI, 0, Serialized)  // _INI: Initialize
        {
            OSYS = 0x07D9
            If (CondRefOf (\_OSI, Local0))
            {
                If (_OSI ("Windows 2009"))
                {
                    OSYS = 0x07D9
                }

                If (_OSI ("Windows 2012"))
                {
                    OSYS = 0x07DC
                }

                If (_OSI ("Windows 2013"))
                {
                    OSYS = 0x07DD
                }
            }

            If (CondRefOf (\_PR.DTSE))
            {
                If ((\_PR.DTSE >= One))
                {
                    \_PR.DSAE = One
                }
            }
        }

        Method (NHPG, 0, Serialized)
        {
            ^RP01.HPEX = Zero
            ^RP02.HPEX = Zero
            ^RP03.HPEX = Zero
            ^RP04.HPEX = Zero
            ^RP05.HPEX = Zero
            ^RP06.HPEX = Zero
            ^RP07.HPEX = Zero
            ^RP08.HPEX = Zero
            ^RP01.HPSX = One
            ^RP02.HPSX = One
            ^RP03.HPSX = One
            ^RP04.HPSX = One
            ^RP05.HPSX = One
            ^RP06.HPSX = One
            ^RP07.HPSX = One
            ^RP08.HPSX = One
        }

        Method (NPME, 0, Serialized)
        {
            ^RP01.PMEX = Zero
            ^RP02.PMEX = Zero
            ^RP03.PMEX = Zero
            ^RP04.PMEX = Zero
            ^RP05.PMEX = Zero
            ^RP06.PMEX = Zero
            ^RP07.PMEX = Zero
            ^RP08.PMEX = Zero
            ^RP01.PMSX = One
            ^RP02.PMSX = One
            ^RP03.PMSX = One
            ^RP04.PMSX = One
            ^RP05.PMSX = One
            ^RP06.PMSX = One
            ^RP07.PMSX = One
            ^RP08.PMSX = One
            CTRL &= 0xFFFFFFFB
        }
    }

    Scope (\)
    {
        Name (PICM, Zero)
        Name (PRWP, Package (0x02)
        {
            Zero, 
            Zero
        })
        Method (GPRW, 2, NotSerialized)
        {
            PRWP [Zero] = Arg0
            Local0 = (SS1 << One)
            Local0 |= (SS2 << 0x02)
            Local0 |= (SS3 << 0x03)
            Local0 |= (SS4 << 0x04)
            If (((One << Arg1) & Local0))
            {
                PRWP [One] = Arg1
            }
            Else
            {
                Local0 >>= One
                FindSetLeftBit (Local0, PRWP [One])
            }

            Return (PRWP) /* \PRWP */
        }
    }

    Scope (_SB)
    {
        Name (OSCI, Zero)
        Name (OSCO, Zero)
        Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
        {
            CreateDWordField (Arg3, Zero, STS0)
            CreateDWordField (Arg3, 0x04, CAP0)
            If ((Arg0 == ToUUID ("0811b06e-4a27-44f9-8d60-3cbbc22e7b48") /* Platform-wide Capabilities */))
            {
                If ((Arg1 == One))
                {
                    If ((CAP0 & 0x04))
                    {
                        OSCO = 0x04
                        If (((SGMD & 0x0F) != 0x02))
                        {
                            If ((RTD3 == Zero))
                            {
                                CAP0 &= 0x3B
                                STS0 |= 0x10
                            }
                        }
                    }

                    If ((CAP0 & 0x20))
                    {
                        If (CondRefOf (\_SB.PCCD.PENB))
                        {
                            If ((^PCCD.PENB == Zero))
                            {
                                CAP0 &= 0x1F
                                STS0 |= 0x10
                            }
                        }
                        Else
                        {
                            CAP0 &= 0x1F
                            STS0 |= 0x10
                        }
                    }
                }
                Else
                {
                    STS0 &= 0xFFFFFF00
                    STS0 |= 0x0A
                }
            }
            Else
            {
                STS0 &= 0xFFFFFF00
                STS0 |= 0x06
            }

            Return (Arg3)
        }
    }

    Scope (_SB)
    {
        Device (SLPB)
        {
            Name (_HID, EisaId ("PNP0C0E") /* Sleep Button Device */)  // _HID: Hardware ID
            Name (_STA, Zero)  // _STA: Status
        }
    }

    OperationRegion (_SB.PCI0.LPCB.LPCR, PCI_Config, 0x80, 0x04)
    Field (\_SB.PCI0.LPCB.LPCR, ByteAcc, NoLock, Preserve)
    {
        CARN,   3, 
            ,   1, 
        CBDR,   3, 
        Offset (0x01), 
        LTDR,   2, 
            ,   2, 
        FDDR,   1, 
        Offset (0x02), 
        CALE,   1, 
        CBLE,   1, 
        LTLE,   1, 
        FDLE,   1, 
        Offset (0x03), 
        GLLE,   1, 
        GHLE,   1, 
        KCLE,   1, 
        MCLE,   1, 
        C1LE,   1, 
        C2LE,   1, 
        Offset (0x04)
    }

    Method (UXDV, 1, Serialized)
    {
        Local0 = 0xFF
        Switch ((Arg0 + Zero))
        {
            Case (0x03F8)
            {
                Local0 = Zero
            }
            Case (0x02F8)
            {
                Local0 = One
            }
            Case (0x0220)
            {
                Local0 = 0x02
            }
            Case (0x0228)
            {
                Local0 = 0x03
            }
            Case (0x0238)
            {
                Local0 = 0x04
            }
            Case (0x02E8)
            {
                Local0 = 0x05
            }
            Case (0x0338)
            {
                Local0 = 0x06
            }
            Case (0x03E8)
            {
                Local0 = 0x07
            }

        }

        Return (Local0)
    }

    Method (RRIO, 4, Serialized)
    {
        Switch ((Arg0 + Zero))
        {
            Case (Zero)
            {
                CALE = Zero
                Local0 = UXDV (Arg2)
                If ((Local0 != 0xFF))
                {
                    CARN = Local0
                }

                If (Arg1)
                {
                    CALE = One
                }
            }
            Case (One)
            {
                CBLE = Zero
                Local0 = UXDV (Arg2)
                If ((Local0 != 0xFF))
                {
                    CBDR = Local0
                }

                If (Arg1)
                {
                    CBLE = One
                }
            }
            Case (0x02)
            {
                LTLE = Zero
                If ((Arg2 == 0x0378))
                {
                    LTDR = Zero
                }

                If ((Arg2 == 0x0278))
                {
                    LTDR = One
                }

                If ((Arg2 == 0x03BC))
                {
                    LTDR = 0x02
                }

                If (Arg1)
                {
                    LTLE = One
                }
            }
            Case (0x03)
            {
                FDLE = Zero
                If ((Arg2 == 0x03F0))
                {
                    FDDR = Zero
                }

                If ((Arg2 == 0x0370))
                {
                    FDDR = One
                }

                If (Arg1)
                {
                    FDLE = One
                }
            }
            Case (0x08)
            {
                If ((Arg2 == 0x0200))
                {
                    If (Arg1)
                    {
                        GLLE = One
                    }
                    Else
                    {
                        GLLE = Zero
                    }
                }

                If ((Arg2 == 0x0208))
                {
                    If (Arg1)
                    {
                        GHLE = One
                    }
                    Else
                    {
                        GHLE = Zero
                    }
                }
            }
            Case (0x09)
            {
                If ((Arg2 == 0x0200))
                {
                    If (Arg1)
                    {
                        GLLE = One
                    }
                    Else
                    {
                        GLLE = Zero
                    }
                }

                If ((Arg2 == 0x0208))
                {
                    If (Arg1)
                    {
                        GHLE = One
                    }
                    Else
                    {
                        GHLE = Zero
                    }
                }
            }
            Case (0x0A)
            {
                If (((Arg2 == 0x60) || (Arg2 == 0x64)))
                {
                    If (Arg1)
                    {
                        KCLE = One
                    }
                    Else
                    {
                        KCLE = Zero
                    }
                }
            }
            Case (0x0B)
            {
                If (((Arg2 == 0x62) || (Arg2 == 0x66)))
                {
                    If (Arg1)
                    {
                        MCLE = One
                    }
                    Else
                    {
                        MCLE = Zero
                    }
                }
            }
            Case (0x0C)
            {
                If ((Arg2 == 0x2E))
                {
                    If (Arg1)
                    {
                        C1LE = One
                    }
                    Else
                    {
                        C1LE = Zero
                    }
                }

                If ((Arg2 == 0x4E))
                {
                    If (Arg1)
                    {
                        C2LE = One
                    }
                    Else
                    {
                        C2LE = Zero
                    }
                }
            }
            Case (0x0D)
            {
                If ((Arg2 == 0x2E))
                {
                    If (Arg1)
                    {
                        C1LE = One
                    }
                    Else
                    {
                        C1LE = Zero
                    }
                }

                If ((Arg2 == 0x4E))
                {
                    If (Arg1)
                    {
                        C2LE = One
                    }
                    Else
                    {
                        C2LE = Zero
                    }
                }
            }

        }
    }

    Method (RDMA, 3, NotSerialized)
    {
    }

    Scope (_GPE)
    {
        Method (_L69, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            If ((RP1D == Zero))
            {
                \_SB.PCI0.RP01.HPME ()
                Notify (\_SB.PCI0.RP01, 0x02) // Device Wake
            }

            If ((RP2D == Zero))
            {
                \_SB.PCI0.RP02.HPME ()
                Notify (\_SB.PCI0.RP02, 0x02) // Device Wake
            }

            If ((RP3D == Zero))
            {
                \_SB.PCI0.RP03.HPME ()
                Notify (\_SB.PCI0.RP03, 0x02) // Device Wake
            }

            If ((RP4D == Zero))
            {
                \_SB.PCI0.RP04.HPME ()
                Notify (\_SB.PCI0.RP04, 0x02) // Device Wake
            }

            If ((RP5D == Zero))
            {
                \_SB.PCI0.RP05.HPME ()
                Notify (\_SB.PCI0.RP05, 0x02) // Device Wake
            }

            If ((RP6D == Zero))
            {
                \_SB.PCI0.RP06.HPME ()
                Notify (\_SB.PCI0.RP06, 0x02) // Device Wake
            }

            If ((RP7D == Zero))
            {
                \_SB.PCI0.RP07.HPME ()
                Notify (\_SB.PCI0.RP07, 0x02) // Device Wake
            }

            If ((RP8D == Zero))
            {
                \_SB.PCI0.RP08.HPME ()
                Notify (\_SB.PCI0.RP08, 0x02) // Device Wake
            }

            If ((\_SB.PCI0.D1F0 == One))
            {
                \_SB.PCI0.PEG0.HPME ()
                Notify (\_SB.PCI0.PEG0, 0x02) // Device Wake
                Notify (\_SB.PCI0.PEG0.PEGP, 0x02) // Device Wake
            }

            If ((\_SB.PCI0.D1F1 == One))
            {
                \_SB.PCI0.PEG1.HPME ()
                Notify (\_SB.PCI0.PEG1, 0x02) // Device Wake
            }

            If ((\_SB.PCI0.D1F2 == One))
            {
                \_SB.PCI0.PEG2.HPME ()
                Notify (\_SB.PCI0.PEG2, 0x02) // Device Wake
            }
        }

        Method (_L61, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            L01C += One
            P8XH (Zero, One)
            P8XH (One, L01C)
            If (((RP1D == Zero) && \_SB.PCI0.RP01.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP01.PDCX)
                {
                    \_SB.PCI0.RP01.PDCX = One
                    \_SB.PCI0.RP01.HPSX = One
                    If (!\_SB.PCI0.RP01.PDSX)
                    {
                        \_SB.PCI0.RP01.L0SE = Zero
                    }

                    Notify (\_SB.PCI0.RP01, Zero) // Bus Check
                }
                Else
                {
                    \_SB.PCI0.RP01.HPSX = One
                }
            }

            If (((RP2D == Zero) && \_SB.PCI0.RP02.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP02.PDCX)
                {
                    \_SB.PCI0.RP02.PDCX = One
                    \_SB.PCI0.RP02.HPSX = One
                    If (!\_SB.PCI0.RP02.PDSX)
                    {
                        \_SB.PCI0.RP02.L0SE = Zero
                    }

                    Notify (\_SB.PCI0.RP02, Zero) // Bus Check
                }
                Else
                {
                    \_SB.PCI0.RP02.HPSX = One
                }
            }

            If (((RP3D == Zero) && \_SB.PCI0.RP03.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP03.PDCX)
                {
                    \_SB.PCI0.RP03.PDCX = One
                    \_SB.PCI0.RP03.HPSX = One
                    If (!\_SB.PCI0.RP03.PDSX)
                    {
                        \_SB.PCI0.RP03.L0SE = Zero
                    }

                    Notify (\_SB.PCI0.RP03, Zero) // Bus Check
                }
                Else
                {
                    \_SB.PCI0.RP03.HPSX = One
                }
            }

            If (((RP4D == Zero) && \_SB.PCI0.RP04.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP04.PDCX)
                {
                    \_SB.PCI0.RP04.PDCX = One
                    \_SB.PCI0.RP04.HPSX = One
                    If (!\_SB.PCI0.RP04.PDSX)
                    {
                        \_SB.PCI0.RP04.L0SE = Zero
                    }

                    Notify (\_SB.PCI0.RP04, Zero) // Bus Check
                }
                Else
                {
                    \_SB.PCI0.RP04.HPSX = One
                }
            }

            If (((RP5D == Zero) && \_SB.PCI0.RP05.HPSX))
            {
                If (((TBTS != One) || (TBSE != 0x05)))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP05.PDCX)
                {
                    \_SB.PCI0.RP05.PDCX = One
                    \_SB.PCI0.RP05.HPSX = One
                    If (!\_SB.PCI0.RP05.PDSX)
                    {
                        \_SB.PCI0.RP05.L0SE = Zero
                    }

                    If (((TBTS != One) || (TBSE != 0x05)))
                    {
                        Notify (\_SB.PCI0.RP05, Zero) // Bus Check
                    }
                }
                Else
                {
                    \_SB.PCI0.RP05.HPSX = One
                }
            }

            If (((RP6D == Zero) && \_SB.PCI0.RP06.HPSX))
            {
                If (((TBTS != One) || (TBSE != 0x06)))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP06.PDCX)
                {
                    \_SB.PCI0.RP06.PDCX = One
                    \_SB.PCI0.RP06.HPSX = One
                    If (!\_SB.PCI0.RP06.PDSX)
                    {
                        \_SB.PCI0.RP06.L0SE = Zero
                    }

                    If (((TBTS != One) || (TBSE != 0x06)))
                    {
                        Notify (\_SB.PCI0.RP06, Zero) // Bus Check
                    }
                }
                Else
                {
                    \_SB.PCI0.RP06.HPSX = One
                }
            }
        }

        Method (_L62, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            GPEC = Zero
            If (CondRefOf (\_PR.DTSE))
            {
                If ((\_PR.DTSE >= One))
                {
                    Notify (\_TZ.TZ01, 0x80) // Thermal Status Change
                }
            }

            If (CondRefOf (\_SB.PCCD.PENB))
            {
                If ((\_SB.PCCD.PENB == One))
                {
                    Notify (\_SB.PCCD, 0x80) // Status Change
                }
            }
        }

        Method (_L66, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            If ((\_SB.PCI0.GFX0.GSSE && !GSMI))
            {
                \_SB.PCI0.GFX0.GSCI ()
            }
        }

        Method (_L67, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            \_SB.PCI0.SBUS.HSTS = 0x20
        }

        Method (_L00, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            If ((BID == 0x35))
            {
                ADBG ("Rotation Lock")
                Sleep (0x03E8)
                \_SB.PCI0.GFX0.IUEH (0x04)
            }
        }
    }

    Scope (_SB.PCI0.ADSP)
    {
        Method (SSPI, 1, NotSerialized)
        {
            DerefOf (SSPP [Zero]) [One] = Arg0
            Local0 = (MCLK * 0x000FA000)
            Local1 = (SSPM ^ One)
            DerefOf (SSPP [0x02]) [One] = Local0
            DerefOf (SSPP [0x04]) [One] = Local1
        }

        Method (_INI, 0, Serialized)  // _INI: Initialize
        {
            ABTH = ADBT /* \ADBT */
            FMSK = ADFM /* \ADFM */
            Switch (ToInteger (CODS))
            {
                Case (Zero)
                {
                    ^^I2C0.ACD0._INI ()
                    MCLK = ^^I2C0.ACD0.MCLK /* \_SB_.PCI0.I2C0.ACD0.MCLK */
                    SCLK = ^^I2C0.ACD0.SCLK /* \_SB_.PCI0.I2C0.ACD0.SCLK */
                    SSPM = ^^I2C0.ACD0.SSPM /* \_SB_.PCI0.I2C0.ACD0.SSPM */
                    Local0 = ^^I2C0.ACD0._HID ()
                }
                Case (One)
                {
                    ^^I2C0.ACD0._INI ()
                    MCLK = ^^I2C0.ACD0.MCLK /* \_SB_.PCI0.I2C0.ACD0.MCLK */
                    SCLK = ^^I2C0.ACD0.SCLK /* \_SB_.PCI0.I2C0.ACD0.SCLK */
                    SSPM = ^^I2C0.ACD0.SSPM /* \_SB_.PCI0.I2C0.ACD0.SSPM */
                    Local0 = ^^I2C0.ACD0._HID ()
                }
                Case (0x02)
                {
                    ^^I2C0.ACD1._INI ()
                    MCLK = ^^I2C0.ACD1.MCLK /* \_SB_.PCI0.I2C0.ACD1.MCLK */
                    SCLK = ^^I2C0.ACD1.SCLK /* \_SB_.PCI0.I2C0.ACD1.SCLK */
                    SSPM = ^^I2C0.ACD1.SSPM /* \_SB_.PCI0.I2C0.ACD1.SSPM */
                    Local0 = ^^I2C0.ACD1._HID /* \_SB_.PCI0.I2C0.ACD1._HID */
                }
                Case (0x03)
                {
                    ^^I2C0.ACD2._INI ()
                    MCLK = ^^I2C0.ACD2.MCLK /* \_SB_.PCI0.I2C0.ACD2.MCLK */
                    SCLK = ^^I2C0.ACD2.SCLK /* \_SB_.PCI0.I2C0.ACD2.SCLK */
                    SSPM = ^^I2C0.ACD2.SSPM /* \_SB_.PCI0.I2C0.ACD2.SSPM */
                    Local0 = ^^I2C0.ACD2._HID ()
                }
                Case (0x04)
                {
                    ^^I2C0.ACD2._INI ()
                    MCLK = ^^I2C0.ACD2.MCLK /* \_SB_.PCI0.I2C0.ACD2.MCLK */
                    SCLK = ^^I2C0.ACD2.SCLK /* \_SB_.PCI0.I2C0.ACD2.SCLK */
                    SSPM = ^^I2C0.ACD2.SSPM /* \_SB_.PCI0.I2C0.ACD2.SSPM */
                    Local0 = ^^I2C0.ACD2._HID ()
                }
                Case (0x05)
                {
                    ^^I2C0.ACD3._INI ()
                    MCLK = ^^I2C0.ACD3.MCLK /* \_SB_.PCI0.I2C0.ACD3.MCLK */
                    SCLK = ^^I2C0.ACD3.SCLK /* \_SB_.PCI0.I2C0.ACD3.SCLK */
                    SSPM = ^^I2C0.ACD3.SSPM /* \_SB_.PCI0.I2C0.ACD3.SSPM */
                    Local0 = ^^I2C0.ACD3._HID /* \_SB_.PCI0.I2C0.ACD3._HID */
                }
                Default
                {
                    ^^I2C0.ACD0._INI ()
                    MCLK = ^^I2C0.ACD0.MCLK /* \_SB_.PCI0.I2C0.ACD0.MCLK */
                    SCLK = ^^I2C0.ACD0.SCLK /* \_SB_.PCI0.I2C0.ACD0.SCLK */
                    SSPM = ^^I2C0.ACD0.SSPM /* \_SB_.PCI0.I2C0.ACD0.SSPM */
                }

            }

            SSPI (Local0)
        }

        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If ((Arg0 == ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
            {
                If ((Arg2 == Zero))
                {
                    If ((Arg1 == Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                             // .
                        })
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                If ((Arg2 == One))
                {
                    Switch (DerefOf (Arg3 [Zero]))
                    {
                        Case (Zero)
                        {
                            P8XH (Zero, 0x5C)
                        }
                        Case (One)
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x80) // Status Change
                                P8XH (Zero, 0x5D)
                            }
                        }
                        Case (0x02)
                        {
                        }
                        Case (0x03)
                        {
                        }

                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }
            ElseIf ((Arg0 == ToUUID ("c5c5d98d-360e-43af-b7c1-3ede8f669ad3")))
            {
                ADBG ("Audio Player call")
                Switch (Arg2)
                {
                    Case (Zero)
                    {
                        If ((Arg1 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }
                    Case (One)
                    {
                        If ((DerefOf (Arg3 [Zero]) == Zero))
                        {
                            ADBG ("Audio not active")
                            VBOK = Zero
                        }
                        Else
                        {
                            ADBG ("Audio is active")
                            VBOK = One
                        }
                    }

                }

                Return (Zero)
            }
            Else
            {
                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }
    }

    Scope (_SB.PCI0.SAT0.PRT0)
    {
        Name (FDEV, Zero)
        Name (FDRP, Zero)
        Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
        {
            CreateByteField (Arg0, 0x9D, BFDS)
            ToInteger (BFDS, FDEV) /* \_SB_.PCI0.SAT0.PRT0.FDEV */
            CreateByteField (Arg0, 0x9A, BFRP)
            ToInteger (BFRP, FDRP) /* \_SB_.PCI0.SAT0.PRT0.FDRP */
        }

        Method (_GTF, 0, Serialized)  // _GTF: Get Task File
        {
            If ((((DVS0 == One) && ((FDEV & One) == One)) && 
                ((FDRP & 0x80) == 0x80)))
            {
                Name (PIB1, Buffer (0x07)
                {
                     0x10, 0x09, 0x00, 0x00, 0x00, 0xB0, 0xEF         // .......
                })
                Return (PIB1) /* \_SB_.PCI0.SAT0.PRT0._GTF.PIB1 */
            }

            Name (PIB2, Buffer (0x07)
            {
                 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00         // .......
            })
            Return (PIB2) /* \_SB_.PCI0.SAT0.PRT0._GTF.PIB2 */
        }
    }

    Scope (_SB.PCI0.SAT0.PRT1)
    {
        Name (FDEV, Zero)
        Name (FDRP, Zero)
        Name (SSDF, Zero)
        Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
        {
            CreateWordField (Arg0, 0xA0, W080)
            CreateWordField (Arg0, 0x01B2, W217)
            If ((SDPO == One))
            {
                SSDF = One
            }
            ElseIf ((SDPO == 0x02))
            {
                If ((W080 != 0xFFFF))
                {
                    If ((W080 && 0x0100))
                    {
                        If ((W217 == One))
                        {
                            SSDF = One
                        }
                    }
                }
            }

            CreateByteField (Arg0, 0x9D, BFDS)
            ToInteger (BFDS, FDEV) /* \_SB_.PCI0.SAT0.PRT1.FDEV */
            CreateByteField (Arg0, 0x9A, BFRP)
            ToInteger (BFRP, FDRP) /* \_SB_.PCI0.SAT0.PRT1.FDRP */
        }

        Method (_GTF, 0, Serialized)  // _GTF: Get Task File
        {
            If ((((DVS1 == One) && ((FDEV & One) == One)) && 
                ((FDRP & 0x80) == 0x80)))
            {
                Name (PIB1, Buffer (0x07)
                {
                     0x10, 0x09, 0x00, 0x00, 0x00, 0xB0, 0xEF         // .......
                })
                Return (PIB1) /* \_SB_.PCI0.SAT0.PRT1._GTF.PIB1 */
            }

            Name (PIB2, Buffer (0x07)
            {
                 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00         // .......
            })
            Return (PIB2) /* \_SB_.PCI0.SAT0.PRT1._GTF.PIB2 */
        }
    }

    Scope (_SB.PCI0.SAT0.PRT2)
    {
        Name (FDEV, Zero)
        Name (FDRP, Zero)
        Name (SSDF, Zero)
        Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
        {
            CreateWordField (Arg0, 0xA0, W080)
            CreateWordField (Arg0, 0x01B2, W217)
            If ((SDPO == One))
            {
                SSDF = One
            }
            ElseIf ((SDPO == 0x02))
            {
                If ((W080 != 0xFFFF))
                {
                    If ((W080 && 0x0100))
                    {
                        If ((W217 == One))
                        {
                            SSDF = One
                        }
                    }
                }
            }

            CreateByteField (Arg0, 0x9D, BFDS)
            ToInteger (BFDS, FDEV) /* \_SB_.PCI0.SAT0.PRT2.FDEV */
            CreateByteField (Arg0, 0x9A, BFRP)
            ToInteger (BFRP, FDRP) /* \_SB_.PCI0.SAT0.PRT2.FDRP */
        }

        Method (_GTF, 0, Serialized)  // _GTF: Get Task File
        {
            If ((((DVS2 == One) && ((FDEV & One) == One)) && 
                ((FDRP & 0x80) == 0x80)))
            {
                Name (PIB1, Buffer (0x07)
                {
                     0x10, 0x09, 0x00, 0x00, 0x00, 0xB0, 0xEF         // .......
                })
                Return (PIB1) /* \_SB_.PCI0.SAT0.PRT2._GTF.PIB1 */
            }

            Name (PIB2, Buffer (0x07)
            {
                 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00         // .......
            })
            Return (PIB2) /* \_SB_.PCI0.SAT0.PRT2._GTF.PIB2 */
        }
    }

    Scope (_SB.PCI0.SAT0.PRT3)
    {
        Name (FDEV, Zero)
        Name (FDRP, Zero)
        Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
        {
            CreateByteField (Arg0, 0x9D, BFDS)
            ToInteger (BFDS, FDEV) /* \_SB_.PCI0.SAT0.PRT3.FDEV */
            CreateByteField (Arg0, 0x9A, BFRP)
            ToInteger (BFRP, FDRP) /* \_SB_.PCI0.SAT0.PRT3.FDRP */
        }

        Method (_GTF, 0, Serialized)  // _GTF: Get Task File
        {
            If ((((DVS3 == One) && ((FDEV & One) == One)) && 
                ((FDRP & 0x80) == 0x80)))
            {
                Name (PIB1, Buffer (0x07)
                {
                     0x10, 0x09, 0x00, 0x00, 0x00, 0xB0, 0xEF         // .......
                })
                Return (PIB1) /* \_SB_.PCI0.SAT0.PRT3._GTF.PIB1 */
            }

            Name (PIB2, Buffer (0x07)
            {
                 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00         // .......
            })
            Return (PIB2) /* \_SB_.PCI0.SAT0.PRT3._GTF.PIB2 */
        }
    }

    Scope (_SB.PCI0)
    {
        Device (HECI)
        {
            Name (_ADR, 0x00160000)  // _ADR: Address
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Switch (DerefOf (Arg3 [Zero]))
                        {
                            Case (Zero)
                            {
                                P8XH (Zero, 0x5C)
                            }
                            Case (One)
                            {
                                If (CondRefOf (\_SB.SLPB))
                                {
                                    Notify (SLPB, 0x80) // Status Change
                                    P8XH (Zero, 0x5D)
                                }
                            }
                            Case (0x02)
                            {
                            }
                            Case (0x03)
                            {
                            }

                        }

                        Return (Zero)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }
    }

    Scope (_SB.PCI0.HDEF)
    {
        Method (DSM, 4, Serialized)
        {
            If ((Arg0 == ToUUID ("c5c5d98d-360e-43af-b7c1-3ede8f669ad3")))
            {
                ADBG ("Audio Player call")
                Switch (Arg2)
                {
                    Case (Zero)
                    {
                        If ((Arg1 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }
                    Case (One)
                    {
                        If ((DerefOf (Arg3 [Zero]) == Zero))
                        {
                            ADBG ("Audio not active")
                            VBOK = Zero
                        }
                        Else
                        {
                            ADBG ("Audio is active")
                            VBOK = One
                        }
                    }

                }

                Return (Zero)
            }

            Return (Buffer (One)
            {
                 0x00                                             // .
            })
        }
    }

    Scope (_SB.PCI0.GFX0)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (((S0ID == One) || (OSYS > 0x07DD)))
            {
                Return (Package (0x01)
                {
                    PEPD
                })
            }
            Else
            {
                Return (Package (0x00){})
            }
        }
    }

    Scope (_SB.PCI0.SAT0)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If ((((S0ID == One) || (OSYS > 0x07DD)) && ((
                PEPC & 0x03) != Zero)))
            {
                Return (Package (0x01)
                {
                    PEPD
                })
            }
            Else
            {
                Return (Package (0x00){})
            }
        }
    }

    Scope (_SB.PCI0.I2C0)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (((S0ID == One) || (OSYS > 0x07DD)))
            {
                Return (Package (0x01)
                {
                    PEPD
                })
            }
            Else
            {
                Return (Package (0x00){})
            }
        }
    }

    Scope (_SB.PCI0.I2C1)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (((S0ID == One) || (OSYS > 0x07DD)))
            {
                Return (Package (0x01)
                {
                    PEPD
                })
            }
            Else
            {
                Return (Package (0x00){})
            }
        }
    }

    Scope (_SB.PCI0.UA00)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (((S0ID == One) || (OSYS > 0x07DD)))
            {
                Return (Package (0x01)
                {
                    PEPD
                })
            }
            Else
            {
                Return (Package (0x00){})
            }
        }
    }

    Scope (_SB.PCI0.UA01)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (((S0ID == One) || (OSYS > 0x07DD)))
            {
                Return (Package (0x01)
                {
                    PEPD
                })
            }
            Else
            {
                Return (Package (0x00){})
            }
        }
    }

    Scope (_SB.PCI0.SDHC)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (((S0ID == One) || (OSYS > 0x07DD)))
            {
                Return (Package (0x01)
                {
                    PEPD
                })
            }
            Else
            {
                Return (Package (0x00){})
            }
        }
    }

    Scope (_SB.PCI0.ADSP)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (((S0ID == One) || (OSYS > 0x07DD)))
            {
                Return (Package (0x01)
                {
                    PEPD
                })
            }
            Else
            {
                Return (Package (0x00){})
            }
        }
    }

    Scope (_SB.PCI0.XHC)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (((S0ID == One) || (OSYS > 0x07DD)))
            {
                Return (Package (0x01)
                {
                    PEPD
                })
            }
            Else
            {
                Return (Package (0x00){})
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.RP01.PXSX))
    {
        Scope (_SB.PCI0.RP01.PXSX)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                If ((PAHC () || PNVM ()))
                {
                    If ((((S0ID == One) || (OSYS > 0x07DD)) && ((
                        PEPC & 0x03) != Zero)))
                    {
                        Return (Package (0x01)
                        {
                            PEPD
                        })
                    }
                }

                Return (Package (0x00){})
            }

            OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
            Field (PCCX, ByteAcc, NoLock, Preserve)
            {
                PIXX,   8, 
                SCCX,   8, 
                BCCX,   8
            }

            Method (PAHC, 0, Serialized)
            {
                If ((BCCX == One))
                {
                    If ((SCCX == 0x06))
                    {
                        If ((PIXX == One))
                        {
                            Return (One)
                        }
                    }
                }

                Return (Zero)
            }

            Method (PNVM, 0, Serialized)
            {
                If ((BCCX == One))
                {
                    If ((SCCX == 0x08))
                    {
                        If ((PIXX == 0x02))
                        {
                            Return (One)
                        }
                    }
                }

                Return (Zero)
            }
        }
    }

    Scope (_SB.PCI0.RP02.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If ((PAHC () || PNVM ()))
            {
                If ((((S0ID == One) || (OSYS > 0x07DD)) && ((
                    PEPC & 0x03) != Zero)))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00){})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If ((BCCX == One))
            {
                If ((SCCX == 0x06))
                {
                    If ((PIXX == One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If ((BCCX == One))
            {
                If ((SCCX == 0x08))
                {
                    If ((PIXX == 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP03.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If ((PAHC () || PNVM ()))
            {
                If ((((S0ID == One) || (OSYS > 0x07DD)) && ((
                    PEPC & 0x03) != Zero)))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00){})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If ((BCCX == One))
            {
                If ((SCCX == 0x06))
                {
                    If ((PIXX == One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If ((BCCX == One))
            {
                If ((SCCX == 0x08))
                {
                    If ((PIXX == 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP04.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If ((PAHC () || PNVM ()))
            {
                If ((((S0ID == One) || (OSYS > 0x07DD)) && ((
                    PEPC & 0x03) != Zero)))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00){})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If ((BCCX == One))
            {
                If ((SCCX == 0x06))
                {
                    If ((PIXX == One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If ((BCCX == One))
            {
                If ((SCCX == 0x08))
                {
                    If ((PIXX == 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    If (CondRefOf (\_SB.PCI0.RP05.PXSX))
    {
        Scope (_SB.PCI0.RP05.PXSX)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                If ((PAHC () || PNVM ()))
                {
                    If ((((S0ID == One) || (OSYS > 0x07DD)) && ((
                        PEPC & 0x03) != Zero)))
                    {
                        Return (Package (0x01)
                        {
                            PEPD
                        })
                    }
                }

                Return (Package (0x00){})
            }

            OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
            Field (PCCX, ByteAcc, NoLock, Preserve)
            {
                PIXX,   8, 
                SCCX,   8, 
                BCCX,   8
            }

            Method (PAHC, 0, Serialized)
            {
                If ((BCCX == One))
                {
                    If ((SCCX == 0x06))
                    {
                        If ((PIXX == One))
                        {
                            Return (One)
                        }
                    }
                }

                Return (Zero)
            }

            Method (PNVM, 0, Serialized)
            {
                If ((BCCX == One))
                {
                    If ((SCCX == 0x08))
                    {
                        If ((PIXX == 0x02))
                        {
                            Return (One)
                        }
                    }
                }

                Return (Zero)
            }
        }
    }

    Scope (_SB.PCI0.RP06.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If ((PAHC () || PNVM ()))
            {
                If ((((S0ID == One) || (OSYS > 0x07DD)) && ((
                    PEPC & 0x03) != Zero)))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00){})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If ((BCCX == One))
            {
                If ((SCCX == 0x06))
                {
                    If ((PIXX == One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If ((BCCX == One))
            {
                If ((SCCX == 0x08))
                {
                    If ((PIXX == 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP07.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If ((PAHC () || PNVM ()))
            {
                If ((((S0ID == One) || (OSYS > 0x07DD)) && ((
                    PEPC & 0x03) != Zero)))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00){})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If ((BCCX == One))
            {
                If ((SCCX == 0x06))
                {
                    If ((PIXX == One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If ((BCCX == One))
            {
                If ((SCCX == 0x08))
                {
                    If ((PIXX == 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP08.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If ((PAHC () || PNVM ()))
            {
                If ((((S0ID == One) || (OSYS > 0x07DD)) && ((
                    PEPC & 0x03) != Zero)))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00){})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If ((BCCX == One))
            {
                If ((SCCX == 0x06))
                {
                    If ((PIXX == One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If ((BCCX == One))
            {
                If ((SCCX == 0x08))
                {
                    If ((PIXX == 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_PR.CPU0)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            ADBG ("CPU0 DEP Call")
            If (((S0ID == One) || (OSYS > 0x07DD)))
            {
                ADBG ("CPU0 DEP")
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                ADBG ("CPU0 DEP NULL")
                Return (Package (0x00){})
            }
        }
    }

    Scope (_PR.CPU1)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            ADBG ("CPU1 DEP Call")
            If (((S0ID == One) || (OSYS > 0x07DD)))
            {
                ADBG ("CPU1 DEP")
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                ADBG ("CPU1 DEP NULL")
                Return (Package (0x00){})
            }
        }
    }

    Scope (_PR.CPU2)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            ADBG ("CPU2 DEP Call")
            If (((S0ID == One) || (OSYS > 0x07DD)))
            {
                ADBG ("CPU2 DEP")
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                ADBG ("CPU2 DEP NULL")
                Return (Package (0x00){})
            }
        }
    }

    Scope (_PR.CPU3)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            ADBG ("CPU3 DEP Call")
            If (((S0ID == One) || (OSYS > 0x07DD)))
            {
                ADBG ("CPU3 DEP")
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                ADBG ("CPU3 DEP NULL")
                Return (Package (0x00){})
            }
        }
    }

    Scope (_PR.CPU4)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            ADBG ("CPU4 DEP Call")
            If (((S0ID == One) || (OSYS > 0x07DD)))
            {
                ADBG ("CPU4 DEP")
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                ADBG ("CPU4 DEP NULL")
                Return (Package (0x00){})
            }
        }
    }

    Scope (_PR.CPU5)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            ADBG ("CPU5 DEP Call")
            If (((S0ID == One) || (OSYS > 0x07DD)))
            {
                ADBG ("CPU5 DEP")
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                ADBG ("CPU5 DEP NULL")
                Return (Package (0x00){})
            }
        }
    }

    Scope (_PR.CPU6)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            ADBG ("CPU6 DEP Call")
            If (((S0ID == One) || (OSYS > 0x07DD)))
            {
                ADBG ("CPU6 DEP")
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                ADBG ("CPU6 DEP NULL")
                Return (Package (0x00){})
            }
        }
    }

    Scope (_PR.CPU7)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            ADBG ("CPU7 DEP Call")
            If (((S0ID == One) || (OSYS > 0x07DD)))
            {
                ADBG ("CPU7 DEP")
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                ADBG ("CPU7 DEP NULL")
                Return (Package (0x00){})
            }
        }
    }

    Scope (_SB)
    {
        Device (PEPD)
        {
            Name (_HID, "INT33A1" /* Intel Power Engine */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0D80") /* Windows-compatible System Power Management Controller */)  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (PEPP, Zero)
            Name (DEVS, Package (0x03)
            {
                0x02, 
                Package (0x01)
                {
                    "\\_SB.PCI0.GFX0"
                }, 

                Package (0x01)
                {
                    "\\_SB.PCI0.SAT0.PRT1"
                }
            })
            Name (DEVX, Package (0x08)
            {
                Package (0x02)
                {
                    "\\_SB.PCI0.GFX0", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT1", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.UA01", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SDHC", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.I2C0", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.I2C1", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.XHC", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "HDAUDIO\\FUNC_01&VEN_10EC&DEV_0282&SUBSYS_00000000&REV_1000\\4&a02b74b&0&0001", 
                    0xFFFFFFFF
                }
            })
            Name (DEVY, Package (0x22)
            {
                Package (0x03)
                {
                    "\\_PR.CPU0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.CPU1", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.CPU2", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.CPU3", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.GFX0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT0", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT1", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT2", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT3", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.UA00", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.UA01", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SDHC", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C1", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.XHC", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "HDAUDIO\\FUNC_01&VEN_10EC&DEV_0282*", 
                    One, 
                    Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.ADSP", 
                    One, 
                    Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP01.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP02.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP03.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP04.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP05.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP06.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP07.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP08.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP01.PXSX.MINI", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP02.PXSX.MINI", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP03.PXSX.MINI", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP04.PXSX.MINI", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP05.PXSX.MINI", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP06.PXSX.MINI", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP07.PXSX.MINI", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP08.PXSX.MINI", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }
            })
            Name (BCCD, Package (0x0D)
            {
                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT0", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT1", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT2", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT3", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP01.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP02.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP03.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP04.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP05.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP06.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP07.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP08.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((PCHS == 0x02))
                {
                    If (((OSYS > 0x07DD) || ((OSYS >= 0x07DC) && (S0ID == 
                        One))))
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("b8febfe0-baf8-454b-aecd-49fb91137b21")))
                {
                    If ((Arg2 == Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x07                                             // .
                        })
                    }

                    If ((Arg2 == One))
                    {
                        PEPP = One
                        Return (0x0F)
                    }

                    If ((Arg2 == 0x02))
                    {
                        If ((Arg1 == Zero))
                        {
                            Switch (PEPY)
                            {
                                Case (One)
                                {
                                    Return (Package (0x02)
                                    {
                                        One, 
                                        Package (0x01)
                                        {
                                            "\\_SB.PCI0.GFX0"
                                        }
                                    })
                                }
                                Case (0x02)
                                {
                                    Return (Package (0x02)
                                    {
                                        One, 
                                        Package (0x01)
                                        {
                                            "\\_SB.PCI0.SAT0.PRT1"
                                        }
                                    })
                                }
                                Case (0x03)
                                {
                                    Return (DEVS) /* \_SB_.PEPD.DEVS */
                                }
                                Default
                                {
                                    Return (Package (0x01)
                                    {
                                        Zero
                                    })
                                }

                            }
                        }

                        If ((Arg1 == One))
                        {
                            If (!(PEPY & One))
                            {
                                DerefOf (DEVX [Zero]) [One] = Zero
                            }

                            If (!(PEPY & 0x02))
                            {
                                DerefOf (DEVX [One]) [One] = Zero
                            }

                            If (!(PEPY & 0x04))
                            {
                                DerefOf (DEVX [0x02]) [One] = Zero
                            }

                            If (!(PEPY & 0x08))
                            {
                                DerefOf (DEVX [0x03]) [One] = Zero
                            }

                            If (!(PEPY & 0x10))
                            {
                                DerefOf (DEVX [0x04]) [One] = Zero
                            }

                            If (!(PEPY & 0x20))
                            {
                                DerefOf (DEVX [0x05]) [One] = Zero
                            }

                            If (!(PEPY & 0x40))
                            {
                                DerefOf (DEVX [0x06]) [One] = Zero
                            }

                            If (!(PEPY & 0x80))
                            {
                                DerefOf (DEVX [0x07]) [One] = Zero
                            }

                            Return (DEVX) /* \_SB_.PEPD.DEVX */
                        }
                    }
                }

                If ((Arg0 == ToUUID ("c4eb40a0-6cd2-11e2-bcfd-0800200c9a66")))
                {
                    If ((Arg2 == Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x07                                             // .
                        })
                    }

                    If ((Arg2 == One))
                    {
                        If (((PEPC & 0x03) == One))
                        {
                            If ((SPST & One))
                            {
                                DerefOf (DEVY [0x06]) [One] = One
                            }

                            If ((SPST & 0x02))
                            {
                                DerefOf (DEVY [0x07]) [One] = One
                            }

                            If ((SPST & 0x04))
                            {
                                DerefOf (DEVY [0x08]) [One] = One
                            }

                            If ((SPST & 0x08))
                            {
                                DerefOf (DEVY [0x09]) [One] = One
                            }

                            If (CondRefOf (\_SB.PCI0.RP01.PXSX.PAHC))
                            {
                                If (^^PCI0.RP01.PXSX.PAHC ())
                                {
                                    DerefOf (DEVY [0x1A]) [One] = One
                                }
                            }

                            If (^^PCI0.RP02.PXSX.PAHC ())
                            {
                                DerefOf (DEVY [0x1B]) [One] = One
                            }

                            If (^^PCI0.RP03.PXSX.PAHC ())
                            {
                                DerefOf (DEVY [0x1C]) [One] = One
                            }

                            If (^^PCI0.RP04.PXSX.PAHC ())
                            {
                                DerefOf (DEVY [0x1D]) [One] = One
                            }

                            If (CondRefOf (\_SB.PCI0.RP05.PXSX.PAHC))
                            {
                                If (^^PCI0.RP05.PXSX.PAHC ())
                                {
                                    DerefOf (DEVY [0x1E]) [One] = One
                                }
                            }

                            If (^^PCI0.RP06.PXSX.PAHC ())
                            {
                                DerefOf (DEVY [0x1F]) [One] = One
                            }

                            If (^^PCI0.RP07.PXSX.PAHC ())
                            {
                                DerefOf (DEVY [0x20]) [One] = One
                            }

                            If (^^PCI0.RP08.PXSX.PAHC ())
                            {
                                DerefOf (DEVY [0x21]) [One] = One
                            }
                        }

                        If (((PEPC & 0x03) == 0x02))
                        {
                            If ((SPST & 0x0F))
                            {
                                DerefOf (DEVY [0x05]) [One] = One
                            }

                            If ((CondRefOf (\_SB.PCI0.RP01.PXSX.PAHC) && CondRefOf (\_SB.PCI0.RP01.PXSX.PNVM)))
                            {
                                If ((^^PCI0.RP01.PXSX.PAHC () || ^^PCI0.RP01.PXSX.PNVM ()))
                                {
                                    DerefOf (DEVY [0x12]) [One] = One
                                }
                            }

                            If ((^^PCI0.RP02.PXSX.PAHC () || ^^PCI0.RP02.PXSX.PNVM ()))
                            {
                                DerefOf (DEVY [0x13]) [One] = One
                            }

                            If ((^^PCI0.RP03.PXSX.PAHC () || ^^PCI0.RP03.PXSX.PNVM ()))
                            {
                                DerefOf (DEVY [0x14]) [One] = One
                            }

                            If ((^^PCI0.RP04.PXSX.PAHC () || ^^PCI0.RP04.PXSX.PNVM ()))
                            {
                                DerefOf (DEVY [0x15]) [One] = One
                            }

                            If ((CondRefOf (\_SB.PCI0.RP05.PXSX.PAHC) && CondRefOf (\_SB.PCI0.RP05.PXSX.PNVM)))
                            {
                                If ((^^PCI0.RP05.PXSX.PAHC () || ^^PCI0.RP05.PXSX.PNVM ()))
                                {
                                    DerefOf (DEVY [0x16]) [One] = One
                                }
                            }

                            If ((^^PCI0.RP06.PXSX.PAHC () || ^^PCI0.RP06.PXSX.PNVM ()))
                            {
                                DerefOf (DEVY [0x17]) [One] = One
                            }

                            If ((^^PCI0.RP07.PXSX.PAHC () || ^^PCI0.RP07.PXSX.PNVM ()))
                            {
                                DerefOf (DEVY [0x18]) [One] = One
                            }

                            If ((^^PCI0.RP08.PXSX.PAHC () || ^^PCI0.RP08.PXSX.PNVM ()))
                            {
                                DerefOf (DEVY [0x19]) [One] = One
                            }
                        }

                        If (((PEPC & 0x04) == Zero))
                        {
                            DerefOf (DEVY [0x0A]) [One] = Zero
                        }

                        If (((PEPC & 0x08) == Zero))
                        {
                            DerefOf (DEVY [0x0B]) [One] = Zero
                        }

                        If (((PEPC & 0x10) == Zero))
                        {
                            DerefOf (DEVY [0x0C]) [One] = Zero
                        }

                        If (((PEPC & 0x20) == Zero))
                        {
                            DerefOf (DEVY [0x0D]) [One] = Zero
                        }

                        If (((PEPC & 0x40) == Zero))
                        {
                            DerefOf (DEVY [0x0E]) [One] = Zero
                        }

                        If (((PEPC & 0x80) == Zero))
                        {
                            DerefOf (DEVY [0x0F]) [One] = Zero
                        }

                        If (((PEPC & 0x0100) == Zero))
                        {
                            DerefOf (DEVY [0x10]) [One] = Zero
                        }

                        If (((PEPC & 0x0200) == Zero))
                        {
                            DerefOf (DEVY [0x11]) [One] = Zero
                        }

                        If (((PEPC & 0x1000) == Zero))
                        {
                            DerefOf (DEVY [Zero]) [One] = Zero
                            DerefOf (DEVY [One]) [One] = Zero
                            DerefOf (DEVY [0x02]) [One] = Zero
                            DerefOf (DEVY [0x03]) [One] = Zero
                        }

                        If (((PEPC & 0x2000) == Zero))
                        {
                            DerefOf (DEVY [0x04]) [One] = Zero
                        }

                        Return (DEVY) /* \_SB_.PEPD.DEVY */
                    }

                    If ((Arg2 == 0x02))
                    {
                        Return (BCCD) /* \_SB_.PEPD.BCCD */
                    }
                }

                Return (One)
            }
        }
    }

    Scope (_SB.PCI0.EHC1.HUBN.PR01.PR11)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR11._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0xE1, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }
            })
            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR11._PLD.PLDP */
        }
    }

    Scope (_SB.PCI0.EHC1.HUBN.PR01.PR12)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR12._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }
            })
            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR12._PLD.PLDP */
        }
    }

    Scope (_SB.PCI0.EHC1.HUBN.PR01.PR13)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR13._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }
            })
            CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
            If ((PCHS == 0x02))
            {
                VIS &= Zero
            }

            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR13._PLD.PLDP */
        }
    }

    Scope (_SB.PCI0.EHC1.HUBN.PR01.PR14)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR14._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0xE1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }
            })
            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR14._PLD.PLDP */
        }
    }

    Scope (_SB.PCI0.EHC1.HUBN.PR01.PR15)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR15._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }
            })
            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR15._PLD.PLDP */
        }
    }

    Scope (_SB.PCI0.EHC1.HUBN.PR01.PR16)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR16._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }
            })
            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR16._PLD.PLDP */
        }
    }

    Scope (_SB.PCI0.EHC1.HUBN.PR01.PR17)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR17._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }
            })
            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR17._PLD.PLDP */
        }
    }

    Scope (_SB.PCI0.EHC1.HUBN.PR01.PR18)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR18._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }
            })
            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR18._PLD.PLDP */
        }
    }

    Scope (_SB.PCI0.EHC2.HUBN.PR01.PR11)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            Return (UPCP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR11._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0xE1, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }
            })
            Return (PLDP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR11._PLD.PLDP */
        }
    }

    Scope (_SB.PCI0.EHC2.HUBN.PR01.PR12)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            Return (UPCP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR12._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }
            })
            Return (PLDP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR12._PLD.PLDP */
        }
    }

    Scope (_SB.PCI0.EHC2.HUBN.PR01.PR13)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            Return (UPCP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR13._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }
            })
            Return (PLDP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR13._PLD.PLDP */
        }
    }

    Scope (_SB.PCI0.EHC2.HUBN.PR01.PR14)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            Return (UPCP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR14._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0xE1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }
            })
            Return (PLDP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR14._PLD.PLDP */
        }
    }

    Scope (_SB.PCI0.EHC2.HUBN.PR01.PR15)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            Return (UPCP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR15._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }
            })
            Return (PLDP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR15._PLD.PLDP */
        }
    }

    Scope (_SB.PCI0.EHC2.HUBN.PR01.PR16)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            Return (UPCP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR16._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }
            })
            Return (PLDP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR16._PLD.PLDP */
        }
    }

    Scope (_SB.PCI0.XHC.RHUB)
    {
        Name (UPCN, Package (0x04)
        {
            Zero, 
            Zero, 
            Zero, 
            Zero
        })
        Name (UPC3, Package (0x04)
        {
            0xFF, 
            0x03, 
            Zero, 
            Zero
        })
        Name (UPC2, Package (0x04)
        {
            0xFF, 
            Zero, 
            Zero, 
            Zero
        })
        Name (UPCP, Package (0x04)
        {
            0xFF, 
            0xFF, 
            Zero, 
            Zero
        })
        Name (PLDN, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
            }
        })
        Name (PLDV, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
            }
        })
        Name (PLDR, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
            }
        })
        Name (PLD1, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                /* 0008 */  0x69, 0x0C, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00   // i.......
            }
        })
        Name (PLD2, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                /* 0008 */  0x69, 0x0C, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00   // i.......
            }
        })
        Name (PLD3, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                /* 0008 */  0x71, 0x0C, 0x80, 0x01, 0x00, 0x00, 0x00, 0x00   // q.......
            }
        })
        Name (PL23, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0008 */  0x70, 0x0C, 0x80, 0x01, 0x00, 0x00, 0x00, 0x00   // p.......
            }
        })
        Name (PLD4, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                /* 0008 */  0x71, 0x0C, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00   // q.......
            }
        })
        Name (PL24, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0008 */  0x70, 0x0C, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00   // p.......
            }
        })
        Name (PLD5, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0008 */  0x71, 0x0C, 0x80, 0x02, 0x00, 0x00, 0x00, 0x00   // q.......
            }
        })
        Name (PL25, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0008 */  0x70, 0x0C, 0x80, 0x02, 0x00, 0x00, 0x00, 0x00   // p.......
            }
        })
        Name (PLD6, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0008 */  0x69, 0x0C, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00   // i.......
            }
        })
        Name (PL26, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0008 */  0x70, 0x0C, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00   // p.......
            }
        })
        Name (PLD7, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0008 */  0x71, 0x0C, 0x80, 0x03, 0x00, 0x00, 0x00, 0x00   // q.......
            }
        })
        Name (PL27, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0008 */  0x70, 0x0C, 0x80, 0x03, 0x00, 0x00, 0x00, 0x00   // p.......
            }
        })
        Name (PLD8, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0008 */  0x71, 0x0C, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00   // q.......
            }
        })
        Name (PL28, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0008 */  0x70, 0x0C, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00   // p.......
            }
        })
        Name (PLD9, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                /* 0008 */  0x71, 0x0C, 0x80, 0x04, 0x00, 0x00, 0x00, 0x00   // q.......
            }
        })
        Name (PLDA, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                /* 0008 */  0x71, 0x0C, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00   // q.......
            }
        })
        Name (PLDB, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0008 */  0x31, 0x1C, 0x80, 0x05, 0x00, 0x00, 0x00, 0x00   // 1.......
            }
        })
        Name (PLDC, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0008 */  0x31, 0x1C, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00   // 1.......
            }
        })
        Name (PLDD, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0008 */  0x31, 0x1C, 0x80, 0x06, 0x00, 0x00, 0x00, 0x00   // 1.......
            }
        })
        Name (PLDE, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0008 */  0x31, 0x1C, 0x00, 0x07, 0x00, 0x00, 0x00, 0x00   // 1.......
            }
        })
        Name (PL2E, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0008 */  0x30, 0x1C, 0x00, 0x07, 0x00, 0x00, 0x00, 0x00   // 0.......
            }
        })
        Name (PL2F, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0008 */  0x30, 0x1C, 0x80, 0x07, 0x00, 0x00, 0x00, 0x00   // 0.......
            }
        })
        Name (PLDF, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0008 */  0x30, 0x1C, 0x80, 0x07, 0x00, 0x00, 0x00, 0x00   // 0.......
            }
        })
        Name (PLDG, Package (0x01)
        {
            Buffer (0x14)
            {
                /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0008 */  0x24, 0x01, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00,  // $.......
                /* 0010 */  0xC8, 0x00, 0xA0, 0x00                           // ....
            }
        })
        Name (PLDH, Package (0x01)
        {
            Buffer (0x14)
            {
                /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0008 */  0x28, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x00,  // (.......
                /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
            }
        })
        Name (PLDI, Package (0x01)
        {
            Buffer (0x14)
            {
                /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0008 */  0x24, 0x01, 0x80, 0x07, 0x00, 0x00, 0x00, 0x00,  // $.......
                /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
            }
        })
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            If (CondRefOf (\_SB.PCI0.XHC.RHUB.INIR))
            {
                INIR ()
            }
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS01)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPC3, Package (0x04)
            {
                0xFF, 
                0x03, 
                Zero, 
                Zero
            })
            Return (UPC3) /* \_SB_.PCI0.XHC_.RHUB.HS01._UPC.UPC3 */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLD1, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                    /* 0008 */  0x69, 0x0C, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00   // i.......
                }
            })
            Return (PLD1) /* \_SB_.PCI0.XHC_.RHUB.HS01._PLD.PLD1 */
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS02)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPC3, Package (0x04)
            {
                0xFF, 
                0x03, 
                Zero, 
                Zero
            })
            Return (UPC3) /* \_SB_.PCI0.XHC_.RHUB.HS02._UPC.UPC3 */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLD3, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                    /* 0008 */  0x71, 0x0C, 0x80, 0x01, 0x00, 0x00, 0x00, 0x00   // q.......
                }
            })
            Return (PLD3) /* \_SB_.PCI0.XHC_.RHUB.HS02._PLD.PLD3 */
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS03)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS03._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDJ, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x24, 0x9D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // $.......
                }
            })
            Return (PLDJ) /* \_SB_.PCI0.XHC_.RHUB.HS03._PLD.PLDJ */
        }

        Device (WCAM)
        {
            Name (_ADR, 0x03)  // _ADR: Address
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Name (UPCP, Package (0x04)
                {
                    Zero, 
                    0xFF, 
                    Zero, 
                    Zero
                })
                Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS03.WCAM._UPC.UPCP */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (PLDP, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x24, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // $.......
                        /* 0010 */  0xC8, 0x00, 0xA0, 0x00                           // ....
                    }
                })
                Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS03.WCAM._PLD.PLDP */
            }
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS04)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS04._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDK, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0xA4, 0x9D, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }
            })
            Return (PLDK) /* \_SB_.PCI0.XHC_.RHUB.HS04._PLD.PLDK */
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS05)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS05._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDL, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x70, 0x9D, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00   // p.......
                }
            })
            Return (PLDL) /* \_SB_.PCI0.XHC_.RHUB.HS05._PLD.PLDL */
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS06)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPC3, Package (0x04)
            {
                0xFF, 
                0x03, 
                Zero, 
                Zero
            })
            Return (UPC3) /* \_SB_.PCI0.XHC_.RHUB.HS06._UPC.UPC3 */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLD2, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                    /* 0008 */  0x69, 0x0C, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00   // i.......
                }
            })
            Return (PLD2) /* \_SB_.PCI0.XHC_.RHUB.HS06._PLD.PLD2 */
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS07)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS07._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDM, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x70, 0x9D, 0x80, 0x01, 0x00, 0x00, 0x00, 0x00   // p.......
                }
            })
            Return (PLDM) /* \_SB_.PCI0.XHC_.RHUB.HS07._PLD.PLDM */
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS08)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCN, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.HS08._UPC.UPCN */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDN, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }
            })
            Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.HS08._PLD.PLDN */
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.HS09))
    {
        Scope (_SB.PCI0.XHC.RHUB.HS09)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Name (UPCN, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.HS09._UPC.UPCN */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (PLDN, Package (0x01)
                {
                    Buffer (0x10)
                    {
                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                    }
                })
                Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.HS09._PLD.PLDN */
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.HS10))
    {
        Scope (_SB.PCI0.XHC.RHUB.HS10)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Name (UPCN, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.HS10._UPC.UPCN */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (PLDN, Package (0x01)
                {
                    Buffer (0x10)
                    {
                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                    }
                })
                Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.HS10._PLD.PLDN */
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.HS11))
    {
        Scope (_SB.PCI0.XHC.RHUB.HS11)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Name (UPCN, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.HS11._UPC.UPCN */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (PLDN, Package (0x01)
                {
                    Buffer (0x10)
                    {
                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                    }
                })
                Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.HS11._PLD.PLDN */
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.HS12))
    {
        Scope (_SB.PCI0.XHC.RHUB.HS12)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Name (UPCN, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.HS12._UPC.UPCN */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (PLDN, Package (0x01)
                {
                    Buffer (0x10)
                    {
                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                    }
                })
                Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.HS12._PLD.PLDN */
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.HS13))
    {
        Scope (_SB.PCI0.XHC.RHUB.HS13)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Name (UPCN, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.HS13._UPC.UPCN */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (PLDN, Package (0x01)
                {
                    Buffer (0x10)
                    {
                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                    }
                })
                Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.HS13._PLD.PLDN */
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.HS14))
    {
        Scope (_SB.PCI0.XHC.RHUB.HS14)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Name (UPCN, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.HS14._UPC.UPCN */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (PLDN, Package (0x01)
                {
                    Buffer (0x10)
                    {
                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                    }
                })
                Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.HS14._PLD.PLDN */
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.USBR))
    {
        Scope (_SB.PCI0.XHC.RHUB.USBR)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Return (PLDR) /* \_SB_.PCI0.XHC_.RHUB.PLDR */
            }
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.SSP1)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Return (UPC3) /* \_SB_.PCI0.XHC_.RHUB.UPC3 */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Return (PLD1) /* \_SB_.PCI0.XHC_.RHUB.PLD1 */
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.SSP2)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Return (UPC3) /* \_SB_.PCI0.XHC_.RHUB.UPC3 */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Return (PLD2) /* \_SB_.PCI0.XHC_.RHUB.PLD2 */
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.SSP3))
    {
        Scope (_SB.PCI0.XHC.RHUB.SSP3)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Return (UPC3) /* \_SB_.PCI0.XHC_.RHUB.UPC3 */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Return (PLD3) /* \_SB_.PCI0.XHC_.RHUB.PLD3 */
            }
        }
    }

    If (_OSI ("Windows 2015"))
    {
        Scope (_SB.PCI0.XHC.RHUB.SSP4)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.RP01.PXSX))
    {
        Scope (_SB.PCI0.RP01.PXSX)
        {
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Switch (DerefOf (Arg3 [Zero]))
                        {
                            Case (Zero)
                            {
                            }
                            Case (One)
                            {
                                If (CondRefOf (\_SB.SLPB))
                                {
                                    Notify (SLPB, 0x80) // Status Change
                                }
                            }
                            Case (0x02)
                            {
                            }
                            Case (0x03)
                            {
                            }
                            Case (0x04)
                            {
                                If (CondRefOf (\_SB.SLPB))
                                {
                                    Notify (SLPB, 0x02) // Device Wake
                                }
                            }

                        }
                    }

                    Return (Zero)
                }
                ElseIf ((Arg0 == ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
                {
                    Switch (Arg2)
                    {
                        Case (Zero)
                        {
                            If ((Arg1 == Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x07                                             // .
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }
                        }
                        Case (One)
                        {
                            Return (WHIT ())
                        }
                        Case (0x02)
                        {
                            Return (SELF ())
                        }
                        Default
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }

            OperationRegion (RPXX, PCI_Config, Zero, 0x10)
            Field (RPXX, AnyAcc, NoLock, Preserve)
            {
                VDID,   32
            }

            Name (SPLX, Package (0x04)
            {
                Zero, 
                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Method (SPLC, 0, Serialized)
            {
                Switch (VDID)
                {
                    Case (0x093C8086)
                    {
                        Break
                    }
                    Case (0x095A8086)
                    {
                        Break
                    }
                    Case (0x095B8086)
                    {
                        Break
                    }
                    Case (0x08B18086)
                    {
                        Break
                    }
                    Case (0x08B28086)
                    {
                        Break
                    }
                    Case (0x08B38086)
                    {
                        Break
                    }
                    Case (0x08B48086)
                    {
                        Break
                    }
                    Default
                    {
                        Return (Package (0x02)
                        {
                            Zero, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        })
                    }

                }

                DerefOf (SPLX [One]) [Zero] = DOM1 /* \DOM1 */
                DerefOf (SPLX [One]) [One] = LIM1 /* \LIM1 */
                DerefOf (SPLX [One]) [0x02] = TIM1 /* \TIM1 */
                DerefOf (SPLX [0x02]) [Zero] = DOM2 /* \DOM2 */
                DerefOf (SPLX [0x02]) [One] = LIM2 /* \LIM2 */
                DerefOf (SPLX [0x02]) [0x02] = TIM2 /* \TIM2 */
                DerefOf (SPLX [0x03]) [Zero] = DOM3 /* \DOM3 */
                DerefOf (SPLX [0x03]) [One] = LIM3 /* \LIM3 */
                DerefOf (SPLX [0x03]) [0x02] = TIM3 /* \TIM3 */
                Return (SPLX) /* \_SB_.PCI0.RP01.PXSX.SPLX */
            }

            Name (WANX, Package (0x03)
            {
                Zero, 
                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Method (WAND, 0, Serialized)
            {
                DerefOf (WANX [One]) [Zero] = Zero
                DerefOf (WANX [One]) [One] = TRD0 /* \TRD0 */
                DerefOf (WANX [One]) [0x02] = TRL0 /* \TRL0 */
                DerefOf (WANX [0x02]) [Zero] = One
                DerefOf (WANX [0x02]) [One] = TRD1 /* \TRD1 */
                DerefOf (WANX [0x02]) [0x02] = TRL1 /* \TRL1 */
                Return (WANX) /* \_SB_.PCI0.RP01.PXSX.WANX */
            }
        }
    }

    Scope (_SB.PCI0.RP02.PXSX)
    {
        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If ((Arg0 == ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
            {
                If ((Arg2 == Zero))
                {
                    If ((Arg1 == Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                             // .
                        })
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }

                If ((Arg2 == One))
                {
                    Switch (DerefOf (Arg3 [Zero]))
                    {
                        Case (Zero)
                        {
                        }
                        Case (One)
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x80) // Status Change
                            }
                        }
                        Case (0x02)
                        {
                        }
                        Case (0x03)
                        {
                        }
                        Case (0x04)
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x02) // Device Wake
                            }
                        }

                    }
                }

                Return (Zero)
            }
            ElseIf ((Arg0 == ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
            {
                Switch (Arg2)
                {
                    Case (Zero)
                    {
                        If ((Arg1 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x07                                             // .
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }
                    Case (One)
                    {
                        Return (WHIT ())
                    }
                    Case (0x02)
                    {
                        Return (SELF ())
                    }
                    Default
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }

                }
            }
            Else
            {
                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }

        OperationRegion (RPXX, PCI_Config, Zero, 0x10)
        Field (RPXX, AnyAcc, NoLock, Preserve)
        {
            VDID,   32
        }

        Name (SPLX, Package (0x04)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (SPLC, 0, Serialized)
        {
            Switch (VDID)
            {
                Case (0x093C8086)
                {
                    Break
                }
                Case (0x095A8086)
                {
                    Break
                }
                Case (0x095B8086)
                {
                    Break
                }
                Case (0x08B18086)
                {
                    Break
                }
                Case (0x08B28086)
                {
                    Break
                }
                Case (0x08B38086)
                {
                    Break
                }
                Case (0x08B48086)
                {
                    Break
                }
                Default
                {
                    Return (Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            Zero, 
                            Zero, 
                            Zero
                        }
                    })
                }

            }

            DerefOf (SPLX [One]) [Zero] = DOM1 /* \DOM1 */
            DerefOf (SPLX [One]) [One] = LIM1 /* \LIM1 */
            DerefOf (SPLX [One]) [0x02] = TIM1 /* \TIM1 */
            DerefOf (SPLX [0x02]) [Zero] = DOM2 /* \DOM2 */
            DerefOf (SPLX [0x02]) [One] = LIM2 /* \LIM2 */
            DerefOf (SPLX [0x02]) [0x02] = TIM2 /* \TIM2 */
            DerefOf (SPLX [0x03]) [Zero] = DOM3 /* \DOM3 */
            DerefOf (SPLX [0x03]) [One] = LIM3 /* \LIM3 */
            DerefOf (SPLX [0x03]) [0x02] = TIM3 /* \TIM3 */
            Return (SPLX) /* \_SB_.PCI0.RP02.PXSX.SPLX */
        }

        Name (WANX, Package (0x03)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (WAND, 0, Serialized)
        {
            DerefOf (WANX [One]) [Zero] = Zero
            DerefOf (WANX [One]) [One] = TRD0 /* \TRD0 */
            DerefOf (WANX [One]) [0x02] = TRL0 /* \TRL0 */
            DerefOf (WANX [0x02]) [Zero] = One
            DerefOf (WANX [0x02]) [One] = TRD1 /* \TRD1 */
            DerefOf (WANX [0x02]) [0x02] = TRL1 /* \TRL1 */
            Return (WANX) /* \_SB_.PCI0.RP02.PXSX.WANX */
        }
    }

    Scope (_SB.PCI0.RP03.PXSX)
    {
        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If ((Arg0 == ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
            {
                If ((Arg2 == Zero))
                {
                    If ((Arg1 == Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                             // .
                        })
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }

                If ((Arg2 == One))
                {
                    Switch (DerefOf (Arg3 [Zero]))
                    {
                        Case (Zero)
                        {
                        }
                        Case (One)
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x80) // Status Change
                            }
                        }
                        Case (0x02)
                        {
                        }
                        Case (0x03)
                        {
                        }
                        Case (0x04)
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x02) // Device Wake
                            }
                        }

                    }
                }

                Return (Zero)
            }
            ElseIf ((Arg0 == ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
            {
                Switch (Arg2)
                {
                    Case (Zero)
                    {
                        If ((Arg1 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x07                                             // .
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }
                    Case (One)
                    {
                        Return (WHIT ())
                    }
                    Case (0x02)
                    {
                        Return (SELF ())
                    }
                    Default
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }

                }
            }
            Else
            {
                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }

        OperationRegion (RPXX, PCI_Config, Zero, 0x10)
        Field (RPXX, AnyAcc, NoLock, Preserve)
        {
            VDID,   32
        }

        Name (SPLX, Package (0x04)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (SPLC, 0, Serialized)
        {
            Switch (VDID)
            {
                Case (0x093C8086)
                {
                    Break
                }
                Case (0x095A8086)
                {
                    Break
                }
                Case (0x095B8086)
                {
                    Break
                }
                Case (0x08B18086)
                {
                    Break
                }
                Case (0x08B28086)
                {
                    Break
                }
                Case (0x08B38086)
                {
                    Break
                }
                Case (0x08B48086)
                {
                    Break
                }
                Default
                {
                    Return (Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            Zero, 
                            Zero, 
                            Zero
                        }
                    })
                }

            }

            DerefOf (SPLX [One]) [Zero] = DOM1 /* \DOM1 */
            DerefOf (SPLX [One]) [One] = LIM1 /* \LIM1 */
            DerefOf (SPLX [One]) [0x02] = TIM1 /* \TIM1 */
            DerefOf (SPLX [0x02]) [Zero] = DOM2 /* \DOM2 */
            DerefOf (SPLX [0x02]) [One] = LIM2 /* \LIM2 */
            DerefOf (SPLX [0x02]) [0x02] = TIM2 /* \TIM2 */
            DerefOf (SPLX [0x03]) [Zero] = DOM3 /* \DOM3 */
            DerefOf (SPLX [0x03]) [One] = LIM3 /* \LIM3 */
            DerefOf (SPLX [0x03]) [0x02] = TIM3 /* \TIM3 */
            Return (SPLX) /* \_SB_.PCI0.RP03.PXSX.SPLX */
        }

        Name (WANX, Package (0x03)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (WAND, 0, Serialized)
        {
            DerefOf (WANX [One]) [Zero] = Zero
            DerefOf (WANX [One]) [One] = TRD0 /* \TRD0 */
            DerefOf (WANX [One]) [0x02] = TRL0 /* \TRL0 */
            DerefOf (WANX [0x02]) [Zero] = One
            DerefOf (WANX [0x02]) [One] = TRD1 /* \TRD1 */
            DerefOf (WANX [0x02]) [0x02] = TRL1 /* \TRL1 */
            Return (WANX) /* \_SB_.PCI0.RP03.PXSX.WANX */
        }
    }

    Scope (_SB.PCI0.RP04.PXSX)
    {
        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If ((Arg0 == ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
            {
                If ((Arg2 == Zero))
                {
                    If ((Arg1 == Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                             // .
                        })
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }

                If ((Arg2 == One))
                {
                    Switch (DerefOf (Arg3 [Zero]))
                    {
                        Case (Zero)
                        {
                        }
                        Case (One)
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x80) // Status Change
                            }
                        }
                        Case (0x02)
                        {
                        }
                        Case (0x03)
                        {
                        }
                        Case (0x04)
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x02) // Device Wake
                            }
                        }

                    }
                }

                Return (Zero)
            }
            ElseIf ((Arg0 == ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
            {
                Switch (Arg2)
                {
                    Case (Zero)
                    {
                        If ((Arg1 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x07                                             // .
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }
                    Case (One)
                    {
                        Return (WHIT ())
                    }
                    Case (0x02)
                    {
                        Return (SELF ())
                    }
                    Default
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }

                }
            }
            Else
            {
                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }

        OperationRegion (RPXX, PCI_Config, Zero, 0x10)
        Field (RPXX, AnyAcc, NoLock, Preserve)
        {
            VDID,   32
        }

        Name (SPLX, Package (0x04)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (SPLC, 0, Serialized)
        {
            Switch (VDID)
            {
                Case (0x093C8086)
                {
                    Break
                }
                Case (0x095A8086)
                {
                    Break
                }
                Case (0x095B8086)
                {
                    Break
                }
                Case (0x08B18086)
                {
                    Break
                }
                Case (0x08B28086)
                {
                    Break
                }
                Case (0x08B38086)
                {
                    Break
                }
                Case (0x08B48086)
                {
                    Break
                }
                Default
                {
                    Return (Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            Zero, 
                            Zero, 
                            Zero
                        }
                    })
                }

            }

            DerefOf (SPLX [One]) [Zero] = DOM1 /* \DOM1 */
            DerefOf (SPLX [One]) [One] = LIM1 /* \LIM1 */
            DerefOf (SPLX [One]) [0x02] = TIM1 /* \TIM1 */
            DerefOf (SPLX [0x02]) [Zero] = DOM2 /* \DOM2 */
            DerefOf (SPLX [0x02]) [One] = LIM2 /* \LIM2 */
            DerefOf (SPLX [0x02]) [0x02] = TIM2 /* \TIM2 */
            DerefOf (SPLX [0x03]) [Zero] = DOM3 /* \DOM3 */
            DerefOf (SPLX [0x03]) [One] = LIM3 /* \LIM3 */
            DerefOf (SPLX [0x03]) [0x02] = TIM3 /* \TIM3 */
            Return (SPLX) /* \_SB_.PCI0.RP04.PXSX.SPLX */
        }

        Name (WANX, Package (0x03)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (WAND, 0, Serialized)
        {
            DerefOf (WANX [One]) [Zero] = Zero
            DerefOf (WANX [One]) [One] = TRD0 /* \TRD0 */
            DerefOf (WANX [One]) [0x02] = TRL0 /* \TRL0 */
            DerefOf (WANX [0x02]) [Zero] = One
            DerefOf (WANX [0x02]) [One] = TRD1 /* \TRD1 */
            DerefOf (WANX [0x02]) [0x02] = TRL1 /* \TRL1 */
            Return (WANX) /* \_SB_.PCI0.RP04.PXSX.WANX */
        }
    }

    If (CondRefOf (\_SB.PCI0.RP05.PXSX))
    {
        Scope (_SB.PCI0.RP05.PXSX)
        {
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Switch (DerefOf (Arg3 [Zero]))
                        {
                            Case (Zero)
                            {
                            }
                            Case (One)
                            {
                                If (CondRefOf (\_SB.SLPB))
                                {
                                    Notify (SLPB, 0x80) // Status Change
                                }
                            }
                            Case (0x02)
                            {
                            }
                            Case (0x03)
                            {
                            }
                            Case (0x04)
                            {
                                If (CondRefOf (\_SB.SLPB))
                                {
                                    Notify (SLPB, 0x02) // Device Wake
                                }
                            }

                        }
                    }

                    Return (Zero)
                }
                ElseIf ((Arg0 == ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
                {
                    Switch (Arg2)
                    {
                        Case (Zero)
                        {
                            If ((Arg1 == Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x07                                             // .
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }
                        }
                        Case (One)
                        {
                            Return (WHIT ())
                        }
                        Case (0x02)
                        {
                            Return (SELF ())
                        }
                        Default
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }

            OperationRegion (RPXX, PCI_Config, Zero, 0x10)
            Field (RPXX, AnyAcc, NoLock, Preserve)
            {
                VDID,   32
            }

            Name (SPLX, Package (0x04)
            {
                Zero, 
                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Method (SPLC, 0, Serialized)
            {
                Switch (VDID)
                {
                    Case (0x093C8086)
                    {
                        Break
                    }
                    Case (0x095A8086)
                    {
                        Break
                    }
                    Case (0x095B8086)
                    {
                        Break
                    }
                    Case (0x08B18086)
                    {
                        Break
                    }
                    Case (0x08B28086)
                    {
                        Break
                    }
                    Case (0x08B38086)
                    {
                        Break
                    }
                    Case (0x08B48086)
                    {
                        Break
                    }
                    Default
                    {
                        Return (Package (0x02)
                        {
                            Zero, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        })
                    }

                }

                DerefOf (SPLX [One]) [Zero] = DOM1 /* \DOM1 */
                DerefOf (SPLX [One]) [One] = LIM1 /* \LIM1 */
                DerefOf (SPLX [One]) [0x02] = TIM1 /* \TIM1 */
                DerefOf (SPLX [0x02]) [Zero] = DOM2 /* \DOM2 */
                DerefOf (SPLX [0x02]) [One] = LIM2 /* \LIM2 */
                DerefOf (SPLX [0x02]) [0x02] = TIM2 /* \TIM2 */
                DerefOf (SPLX [0x03]) [Zero] = DOM3 /* \DOM3 */
                DerefOf (SPLX [0x03]) [One] = LIM3 /* \LIM3 */
                DerefOf (SPLX [0x03]) [0x02] = TIM3 /* \TIM3 */
                Return (SPLX) /* \_SB_.PCI0.RP05.PXSX.SPLX */
            }

            Name (WANX, Package (0x03)
            {
                Zero, 
                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Method (WAND, 0, Serialized)
            {
                DerefOf (WANX [One]) [Zero] = Zero
                DerefOf (WANX [One]) [One] = TRD0 /* \TRD0 */
                DerefOf (WANX [One]) [0x02] = TRL0 /* \TRL0 */
                DerefOf (WANX [0x02]) [Zero] = One
                DerefOf (WANX [0x02]) [One] = TRD1 /* \TRD1 */
                DerefOf (WANX [0x02]) [0x02] = TRL1 /* \TRL1 */
                Return (WANX) /* \_SB_.PCI0.RP05.PXSX.WANX */
            }
        }
    }

    Scope (_SB.PCI0.RP06.PXSX)
    {
        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If ((Arg0 == ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
            {
                If ((Arg2 == Zero))
                {
                    If ((Arg1 == Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                             // .
                        })
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }

                If ((Arg2 == One))
                {
                    Switch (DerefOf (Arg3 [Zero]))
                    {
                        Case (Zero)
                        {
                        }
                        Case (One)
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x80) // Status Change
                            }
                        }
                        Case (0x02)
                        {
                        }
                        Case (0x03)
                        {
                        }
                        Case (0x04)
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x02) // Device Wake
                            }
                        }

                    }
                }

                Return (Zero)
            }
            ElseIf ((Arg0 == ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
            {
                Switch (Arg2)
                {
                    Case (Zero)
                    {
                        If ((Arg1 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x07                                             // .
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }
                    Case (One)
                    {
                        Return (WHIT ())
                    }
                    Case (0x02)
                    {
                        Return (SELF ())
                    }
                    Default
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }

                }
            }
            Else
            {
                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }

        OperationRegion (RPXX, PCI_Config, Zero, 0x10)
        Field (RPXX, AnyAcc, NoLock, Preserve)
        {
            VDID,   32
        }

        Name (SPLX, Package (0x04)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (SPLC, 0, Serialized)
        {
            Switch (VDID)
            {
                Case (0x093C8086)
                {
                    Break
                }
                Case (0x095A8086)
                {
                    Break
                }
                Case (0x095B8086)
                {
                    Break
                }
                Case (0x08B18086)
                {
                    Break
                }
                Case (0x08B28086)
                {
                    Break
                }
                Case (0x08B38086)
                {
                    Break
                }
                Case (0x08B48086)
                {
                    Break
                }
                Default
                {
                    Return (Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            Zero, 
                            Zero, 
                            Zero
                        }
                    })
                }

            }

            DerefOf (SPLX [One]) [Zero] = DOM1 /* \DOM1 */
            DerefOf (SPLX [One]) [One] = LIM1 /* \LIM1 */
            DerefOf (SPLX [One]) [0x02] = TIM1 /* \TIM1 */
            DerefOf (SPLX [0x02]) [Zero] = DOM2 /* \DOM2 */
            DerefOf (SPLX [0x02]) [One] = LIM2 /* \LIM2 */
            DerefOf (SPLX [0x02]) [0x02] = TIM2 /* \TIM2 */
            DerefOf (SPLX [0x03]) [Zero] = DOM3 /* \DOM3 */
            DerefOf (SPLX [0x03]) [One] = LIM3 /* \LIM3 */
            DerefOf (SPLX [0x03]) [0x02] = TIM3 /* \TIM3 */
            Return (SPLX) /* \_SB_.PCI0.RP06.PXSX.SPLX */
        }

        Name (WANX, Package (0x03)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (WAND, 0, Serialized)
        {
            DerefOf (WANX [One]) [Zero] = Zero
            DerefOf (WANX [One]) [One] = TRD0 /* \TRD0 */
            DerefOf (WANX [One]) [0x02] = TRL0 /* \TRL0 */
            DerefOf (WANX [0x02]) [Zero] = One
            DerefOf (WANX [0x02]) [One] = TRD1 /* \TRD1 */
            DerefOf (WANX [0x02]) [0x02] = TRL1 /* \TRL1 */
            Return (WANX) /* \_SB_.PCI0.RP06.PXSX.WANX */
        }
    }

    Scope (_SB.PCI0.RP07.PXSX)
    {
        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If ((Arg0 == ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
            {
                If ((Arg2 == Zero))
                {
                    If ((Arg1 == Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                             // .
                        })
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }

                If ((Arg2 == One))
                {
                    Switch (DerefOf (Arg3 [Zero]))
                    {
                        Case (Zero)
                        {
                        }
                        Case (One)
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x80) // Status Change
                            }
                        }
                        Case (0x02)
                        {
                        }
                        Case (0x03)
                        {
                        }
                        Case (0x04)
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x02) // Device Wake
                            }
                        }

                    }
                }

                Return (Zero)
            }
            ElseIf ((Arg0 == ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
            {
                Switch (Arg2)
                {
                    Case (Zero)
                    {
                        If ((Arg1 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x07                                             // .
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }
                    Case (One)
                    {
                        Return (WHIT ())
                    }
                    Case (0x02)
                    {
                        Return (SELF ())
                    }
                    Default
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }

                }
            }
            Else
            {
                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }

        OperationRegion (RPXX, PCI_Config, Zero, 0x10)
        Field (RPXX, AnyAcc, NoLock, Preserve)
        {
            VDID,   32
        }

        Name (SPLX, Package (0x04)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (SPLC, 0, Serialized)
        {
            Switch (VDID)
            {
                Case (0x093C8086)
                {
                    Break
                }
                Case (0x095A8086)
                {
                    Break
                }
                Case (0x095B8086)
                {
                    Break
                }
                Case (0x08B18086)
                {
                    Break
                }
                Case (0x08B28086)
                {
                    Break
                }
                Case (0x08B38086)
                {
                    Break
                }
                Case (0x08B48086)
                {
                    Break
                }
                Default
                {
                    Return (Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            Zero, 
                            Zero, 
                            Zero
                        }
                    })
                }

            }

            DerefOf (SPLX [One]) [Zero] = DOM1 /* \DOM1 */
            DerefOf (SPLX [One]) [One] = LIM1 /* \LIM1 */
            DerefOf (SPLX [One]) [0x02] = TIM1 /* \TIM1 */
            DerefOf (SPLX [0x02]) [Zero] = DOM2 /* \DOM2 */
            DerefOf (SPLX [0x02]) [One] = LIM2 /* \LIM2 */
            DerefOf (SPLX [0x02]) [0x02] = TIM2 /* \TIM2 */
            DerefOf (SPLX [0x03]) [Zero] = DOM3 /* \DOM3 */
            DerefOf (SPLX [0x03]) [One] = LIM3 /* \LIM3 */
            DerefOf (SPLX [0x03]) [0x02] = TIM3 /* \TIM3 */
            Return (SPLX) /* \_SB_.PCI0.RP07.PXSX.SPLX */
        }

        Name (WANX, Package (0x03)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (WAND, 0, Serialized)
        {
            DerefOf (WANX [One]) [Zero] = Zero
            DerefOf (WANX [One]) [One] = TRD0 /* \TRD0 */
            DerefOf (WANX [One]) [0x02] = TRL0 /* \TRL0 */
            DerefOf (WANX [0x02]) [Zero] = One
            DerefOf (WANX [0x02]) [One] = TRD1 /* \TRD1 */
            DerefOf (WANX [0x02]) [0x02] = TRL1 /* \TRL1 */
            Return (WANX) /* \_SB_.PCI0.RP07.PXSX.WANX */
        }
    }

    Scope (_SB.PCI0.RP08.PXSX)
    {
        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If ((Arg0 == ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
            {
                If ((Arg2 == Zero))
                {
                    If ((Arg1 == Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                             // .
                        })
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }

                If ((Arg2 == One))
                {
                    Switch (DerefOf (Arg3 [Zero]))
                    {
                        Case (Zero)
                        {
                        }
                        Case (One)
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x80) // Status Change
                            }
                        }
                        Case (0x02)
                        {
                        }
                        Case (0x03)
                        {
                        }
                        Case (0x04)
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x02) // Device Wake
                            }
                        }

                    }
                }

                Return (Zero)
            }
            ElseIf ((Arg0 == ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
            {
                Switch (Arg2)
                {
                    Case (Zero)
                    {
                        If ((Arg1 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x07                                             // .
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }
                    Case (One)
                    {
                        Return (WHIT ())
                    }
                    Case (0x02)
                    {
                        Return (SELF ())
                    }
                    Default
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }

                }
            }
            Else
            {
                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }

        OperationRegion (RPXX, PCI_Config, Zero, 0x10)
        Field (RPXX, AnyAcc, NoLock, Preserve)
        {
            VDID,   32
        }

        Name (SPLX, Package (0x04)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (SPLC, 0, Serialized)
        {
            Switch (VDID)
            {
                Case (0x093C8086)
                {
                    Break
                }
                Case (0x095A8086)
                {
                    Break
                }
                Case (0x095B8086)
                {
                    Break
                }
                Case (0x08B18086)
                {
                    Break
                }
                Case (0x08B28086)
                {
                    Break
                }
                Case (0x08B38086)
                {
                    Break
                }
                Case (0x08B48086)
                {
                    Break
                }
                Default
                {
                    Return (Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            Zero, 
                            Zero, 
                            Zero
                        }
                    })
                }

            }

            DerefOf (SPLX [One]) [Zero] = DOM1 /* \DOM1 */
            DerefOf (SPLX [One]) [One] = LIM1 /* \LIM1 */
            DerefOf (SPLX [One]) [0x02] = TIM1 /* \TIM1 */
            DerefOf (SPLX [0x02]) [Zero] = DOM2 /* \DOM2 */
            DerefOf (SPLX [0x02]) [One] = LIM2 /* \LIM2 */
            DerefOf (SPLX [0x02]) [0x02] = TIM2 /* \TIM2 */
            DerefOf (SPLX [0x03]) [Zero] = DOM3 /* \DOM3 */
            DerefOf (SPLX [0x03]) [One] = LIM3 /* \LIM3 */
            DerefOf (SPLX [0x03]) [0x02] = TIM3 /* \TIM3 */
            Return (SPLX) /* \_SB_.PCI0.RP08.PXSX.SPLX */
        }

        Name (WANX, Package (0x03)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (WAND, 0, Serialized)
        {
            DerefOf (WANX [One]) [Zero] = Zero
            DerefOf (WANX [One]) [One] = TRD0 /* \TRD0 */
            DerefOf (WANX [One]) [0x02] = TRL0 /* \TRL0 */
            DerefOf (WANX [0x02]) [Zero] = One
            DerefOf (WANX [0x02]) [One] = TRD1 /* \TRD1 */
            DerefOf (WANX [0x02]) [0x02] = TRL1 /* \TRL1 */
            Return (WANX) /* \_SB_.PCI0.RP08.PXSX.WANX */
        }
    }

    Scope (_SB.PCI0)
    {
        Method (WHIT, 0, NotSerialized)
        {
            Return (Package (0x01)
            {
                Package (0x05)
                {
                    "DockOemId", 
                    "DockSkuId", 
                    Zero, 
                    0x02, 
                    0x02
                }
            })
        }

        Method (SELF, 0, NotSerialized)
        {
            Return (Package (0x02)
            {
                "PcOemId", 
                "PcSkuId"
            })
        }
    }

    Scope (_SB.PCI0.I2C0.ACD0)
    {
        Device (MIC0)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Name (PLDA, Package (0x03)
            {
                Buffer (0x14)
                {
                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x01, 0x00, 0x01, 0x00,  // ........
                    /* 0008 */  0x24, 0x01, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00,  // $.......
                    /* 0010 */  0xD7, 0x00, 0xC4, 0x00                           // ....
                }, 

                Buffer (0x20)
                {
                    /* 0000 */  0x8D, 0x33, 0x54, 0x84, 0x9E, 0x12, 0x52, 0x40,  // .3T...R@
                    /* 0008 */  0x8C, 0x21, 0x37, 0x5C, 0x01, 0x2B, 0x3A, 0xB7,  // .!7\.+:.
                    /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x19, 0x00, 0x60, 0x00,  // ......`.
                    /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x20)
                {
                    /* 0000 */  0x8E, 0x33, 0x54, 0x84, 0x9E, 0x12, 0x52, 0x40,  // .3T...R@
                    /* 0008 */  0x8C, 0x21, 0x37, 0x5C, 0x01, 0x2B, 0x3A, 0xB7,  // .!7\.+:.
                    /* 0010 */  0x52, 0xE1, 0xAE, 0x1E, 0x00, 0x00, 0x00, 0x00,  // R.......
                    /* 0018 */  0x50, 0x00, 0x20, 0x4E, 0x00, 0x00, 0x00, 0x00   // P. N....
                }
            })
            Name (PLDB, Package (0x03)
            {
                Buffer (0x14)
                {
                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x01, 0x00, 0x01, 0x00,  // ........
                    /* 0008 */  0x04, 0x01, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0010 */  0x02, 0x00, 0x73, 0x00                           // ..s.
                }, 

                Buffer (0x20)
                {
                    /* 0000 */  0x8D, 0x33, 0x54, 0x84, 0x9E, 0x12, 0x52, 0x40,  // .3T...R@
                    /* 0008 */  0x8C, 0x21, 0x37, 0x5C, 0x01, 0x2B, 0x3A, 0xB7,  // .!7\.+:.
                    /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x39, 0x00, 0x6B, 0x00,  // ....9.k.
                    /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x20)
                {
                    /* 0000 */  0x8E, 0x33, 0x54, 0x84, 0x9E, 0x12, 0x52, 0x40,  // .3T...R@
                    /* 0008 */  0x8C, 0x21, 0x37, 0x5C, 0x01, 0x2B, 0x3A, 0xB7,  // .!7\.+:.
                    /* 0010 */  0x52, 0xE1, 0xAE, 0x1E, 0x00, 0x00, 0x00, 0x00,  // R.......
                    /* 0018 */  0x50, 0x00, 0x20, 0x4E, 0x00, 0x00, 0x00, 0x00   // P. N....
                }
            })
            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Return (PLDA) /* \_SB_.PCI0.I2C0.ACD0.MIC0.PLDA */
            }
        }

        Device (MIC1)
        {
            Name (_ADR, One)  // _ADR: Address
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((BID == 0x31))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (PLDA, Package (0x02)
            {
                Buffer (0x14)
                {
                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x01, 0x00, 0x01, 0x00,  // ........
                    /* 0008 */  0x24, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // $.......
                    /* 0010 */  0xD7, 0x00, 0x92, 0x00                           // ....
                }, 

                Buffer (0x20)
                {
                    /* 0000 */  0x8D, 0x33, 0x54, 0x84, 0x9E, 0x12, 0x52, 0x40,  // .3T...R@
                    /* 0008 */  0x8C, 0x21, 0x37, 0x5C, 0x01, 0x2B, 0x3A, 0xB7,  // .!7\.+:.
                    /* 0010 */  0x00, 0x00, 0x00, 0x00, 0xE7, 0xFF, 0x60, 0x00,  // ......`.
                    /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }
            })
            Name (PLDB, Package (0x03)
            {
                Buffer (0x14)
                {
                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x01, 0x00, 0x01, 0x00,  // ........
                    /* 0008 */  0x14, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0010 */  0xCF, 0x00, 0x02, 0x00                           // ....
                }, 

                Buffer (0x20)
                {
                    /* 0000 */  0x8D, 0x33, 0x54, 0x84, 0x9E, 0x12, 0x52, 0x40,  // .3T...R@
                    /* 0008 */  0x8C, 0x21, 0x37, 0x5C, 0x01, 0x2B, 0x3A, 0xB7,  // .!7\.+:.
                    /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x54, 0xFF, 0x58, 0x00,  // ....T.X.
                    /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x20)
                {
                    /* 0000 */  0x8E, 0x33, 0x54, 0x84, 0x9E, 0x12, 0x52, 0x40,  // .3T...R@
                    /* 0008 */  0x8C, 0x21, 0x37, 0x5C, 0x01, 0x2B, 0x3A, 0xB7,  // .!7\.+:.
                    /* 0010 */  0x52, 0xE1, 0xAE, 0x1E, 0x00, 0x00, 0x00, 0x00,  // R.......
                    /* 0018 */  0x50, 0x00, 0x20, 0x4E, 0x00, 0x00, 0x00, 0x00   // P. N....
                }
            })
            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                If ((BID == 0x31))
                {
                    If ((SKID == Zero))
                    {
                        ADBG ("SkuA Mic1")
                        Return (PLDA) /* \_SB_.PCI0.I2C0.ACD0.MIC1.PLDA */
                    }
                    Else
                    {
                        ADBG ("SkuB Mic1")
                        Return (PLDB) /* \_SB_.PCI0.I2C0.ACD0.MIC1.PLDB */
                    }
                }

                Return (Package (0x00){})
            }
        }

        Device (MIC2)
        {
            Name (_ADR, 0x02)  // _ADR: Address
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((BID == 0x31))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (PLDA, Package (0x03)
            {
                Buffer (0x14)
                {
                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x01, 0x00, 0x01, 0x00,  // ........
                    /* 0008 */  0xA0, 0x81, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0010 */  0x05, 0x00, 0xDE, 0x00                           // ....
                }, 

                Buffer (0x20)
                {
                    /* 0000 */  0x8D, 0x33, 0x54, 0x84, 0x9E, 0x12, 0x52, 0x40,  // .3T...R@
                    /* 0008 */  0x8C, 0x21, 0x37, 0x5C, 0x01, 0x2B, 0x3A, 0xB7,  // .!7\.+:.
                    /* 0010 */  0x00, 0x00, 0xD9, 0x00, 0x32, 0x00, 0x91, 0xFF,  // ....2...
                    /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x20)
                {
                    /* 0000 */  0x8E, 0x33, 0x54, 0x84, 0x9E, 0x12, 0x52, 0x40,  // .3T...R@
                    /* 0008 */  0x8C, 0x21, 0x37, 0x5C, 0x01, 0x2B, 0x3A, 0xB7,  // .!7\.+:.
                    /* 0010 */  0x52, 0xE1, 0xAE, 0x1E, 0x00, 0x00, 0x00, 0x00,  // R.......
                    /* 0018 */  0x50, 0x00, 0x20, 0x4E, 0x00, 0x00, 0x00, 0x00   // P. N....
                }
            })
            Name (PLDB, Package (0x02)
            {
                Buffer (0x14)
                {
                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x14, 0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0010 */  0x9D, 0x00, 0x02, 0x00                           // ....
                }, 

                Buffer (0x20)
                {
                    /* 0000 */  0x8D, 0x33, 0x54, 0x84, 0x9E, 0x12, 0x52, 0x40,  // .3T...R@
                    /* 0008 */  0x8C, 0x21, 0x37, 0x5C, 0x01, 0x2B, 0x3A, 0xB7,  // .!7\.+:.
                    /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x54, 0xFF, 0x26, 0x00,  // ....T.&.
                    /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }
            })
            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                If ((BID == 0x31))
                {
                    If ((SKID == Zero))
                    {
                        ADBG ("SkuA Mic2")
                        Return (PLDA) /* \_SB_.PCI0.I2C0.ACD0.MIC2.PLDA */
                    }
                    Else
                    {
                        ADBG ("SkuB Mic2")
                        Return (PLDB) /* \_SB_.PCI0.I2C0.ACD0.MIC2.PLDB */
                    }
                }

                Return (Package (0x00){})
            }
        }

        Device (MIC3)
        {
            Name (_ADR, 0x03)  // _ADR: Address
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((((BID == 0x31) && (BREV >= One)) && (SKID == 
                    Zero)))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (PLDA, Package (0x02)
            {
                Buffer (0x14)
                {
                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x01, 0x00, 0x01, 0x00,  // ........
                    /* 0008 */  0xA0, 0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0010 */  0x05, 0x00, 0x7A, 0x00                           // ..z.
                }, 

                Buffer (0x20)
                {
                    /* 0000 */  0x8D, 0x33, 0x54, 0x84, 0x9E, 0x12, 0x52, 0x40,  // .3T...R@
                    /* 0008 */  0x8C, 0x21, 0x37, 0x5C, 0x01, 0x2B, 0x3A, 0xB7,  // .!7\.+:.
                    /* 0010 */  0x00, 0x00, 0xD9, 0x00, 0xCE, 0xFF, 0x91, 0xFF,  // ........
                    /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }
            })
            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                If ((((BID == 0x31) && (BREV >= One)) && (SKID == 
                    Zero)))
                {
                    ADBG ("SkuA Mic3")
                    Return (PLDA) /* \_SB_.PCI0.I2C0.ACD0.MIC3.PLDA */
                }

                Return (Package (0x00){})
            }
        }
    }

    If ((((BID == 0x31) || (BID == 0x80)) || (BID == 0x4A)))
    {
        Scope (_SB)
        {
            Device (ICAM)
            {
                Name (_HID, "INT33A3")  // _HID: Hardware ID
                Name (IDFU, Zero)
                Name (IPWR, Zero)
                Method (_STA, 0, Serialized)  // _STA: Status
                {
                    If ((IVDF == Zero))
                    {
                        Return (Zero)
                    }

                    Switch (BID)
                    {
                        Case (0x31)
                        {
                            If ((SKID == One))
                            {
                                Return (0x0F)
                            }
                        }
                        Case (0x80)
                        {
                            If (^^PCI0.XHC.PRTE (0x04))
                            {
                                Return (0x0F)
                            }
                        }
                        Case (0x4A)
                        {
                            If (^^PCI0.XHC.PRTE (0x02))
                            {
                                Return (0x0F)
                            }
                        }
                        Default
                        {
                            Return (Zero)
                        }

                    }

                    Return (Zero)
                }

                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("f5cf0ff7-5d60-4842-82c0-fa1a61d873f2")))
                    {
                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                If ((ToInteger (Arg1) == Zero))
                                {
                                    Return (Buffer (One)
                                    {
                                         0x07                                             // .
                                    })
                                }

                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }
                            Case (One)
                            {
                                If ((DerefOf (Arg3 [Zero]) == Zero))
                                {
                                    If ((PCHS == One))
                                    {
                                        GL08 &= 0xFE
                                    }
                                    Else
                                    {
                                        WTGP (0x3C, Zero)
                                    }

                                    IDFU = Zero
                                }
                                Else
                                {
                                    If ((PCHS == One))
                                    {
                                        GL08 |= One
                                    }
                                    Else
                                    {
                                        WTGP (0x3C, One)
                                    }

                                    IDFU = One
                                }

                                Return (Zero)
                            }
                            Case (0x02)
                            {
                                If (((BID == 0x31) || (BID == 0x80)))
                                {
                                    If ((DerefOf (Arg3 [Zero]) == Zero))
                                    {
                                        WTGP (0x54, Zero)
                                        IPWR = One
                                    }
                                    Else
                                    {
                                        WTGP (0x54, One)
                                        IPWR = Zero
                                    }
                                }

                                Return (Zero)
                            }
                            Default
                            {
                                Return (Zero)
                            }

                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }
            }
        }
    }

    Scope (_SB.PCI0.LPCB)
    {
        Device (DMAC)
        {
            Name (_HID, EisaId ("PNP0200") /* PC-class DMA Controller */)  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0000,             // Range Minimum
                    0x0000,             // Range Maximum
                    0x01,               // Alignment
                    0x20,               // Length
                    )
                IO (Decode16,
                    0x0081,             // Range Minimum
                    0x0081,             // Range Maximum
                    0x01,               // Alignment
                    0x11,               // Length
                    )
                IO (Decode16,
                    0x0093,             // Range Minimum
                    0x0093,             // Range Maximum
                    0x01,               // Alignment
                    0x0D,               // Length
                    )
                IO (Decode16,
                    0x00C0,             // Range Minimum
                    0x00C0,             // Range Maximum
                    0x01,               // Alignment
                    0x20,               // Length
                    )
                DMA (Compatibility, NotBusMaster, Transfer8_16, )
                    {4}
            })
        }

        Device (FWHD)
        {
            Name (_HID, EisaId ("INT0800") /* Intel 82802 Firmware Hub Device */)  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                Memory32Fixed (ReadOnly,
                    0xFF000000,         // Address Base
                    0x01000000,         // Address Length
                    )
            })
        }

        Device (HPET)
        {
            Name (_HID, EisaId ("PNP0103") /* HPET System Timer */)  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (BUF0, ResourceTemplate ()
            {
                IRQNoFlags ()
                    {0,8,11,15}
                Memory32Fixed (ReadWrite,
                    0xFED00000,         // Address Base
                    0x00000400,         // Address Length
                    _Y31)
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (HPAE)
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                If (HPAE)
                {
                    CreateDWordField (BUF0, \_SB.PCI0.LPCB.HPET._Y31._BAS, HPT0)  // _BAS: Base Address
                    If ((HPAS == One))
                    {
                        HPT0 = 0xFED01000
                    }

                    If ((HPAS == 0x02))
                    {
                        HPT0 = 0xFED02000
                    }

                    If ((HPAS == 0x03))
                    {
                        HPT0 = 0xFED03000
                    }
                }

                Return (BUF0) /* \_SB_.PCI0.LPCB.HPET.BUF0 */
            }
        }

        Device (IPIC)
        {
            Name (_HID, EisaId ("PNP0000") /* 8259-compatible Programmable Interrupt Controller */)  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0020,             // Range Minimum
                    0x0020,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0024,             // Range Minimum
                    0x0024,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0028,             // Range Minimum
                    0x0028,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x002C,             // Range Minimum
                    0x002C,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0030,             // Range Minimum
                    0x0030,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0034,             // Range Minimum
                    0x0034,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0038,             // Range Minimum
                    0x0038,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x003C,             // Range Minimum
                    0x003C,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00A0,             // Range Minimum
                    0x00A0,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00A4,             // Range Minimum
                    0x00A4,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00A8,             // Range Minimum
                    0x00A8,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00AC,             // Range Minimum
                    0x00AC,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00B0,             // Range Minimum
                    0x00B0,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00B4,             // Range Minimum
                    0x00B4,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00B8,             // Range Minimum
                    0x00B8,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00BC,             // Range Minimum
                    0x00BC,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x04D0,             // Range Minimum
                    0x04D0,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
            })
        }

        Device (MATH)
        {
            Name (_HID, EisaId ("PNP0C04") /* x87-compatible Floating Point Processing Unit */)  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x00F0,             // Range Minimum
                    0x00F0,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IRQNoFlags ()
                    {13}
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((PCHS == One))
                {
                    Return (0x1F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (LDRC)
        {
            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x002E,             // Range Minimum
                    0x002E,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x004E,             // Range Minimum
                    0x004E,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0061,             // Range Minimum
                    0x0061,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0063,             // Range Minimum
                    0x0063,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0065,             // Range Minimum
                    0x0065,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0067,             // Range Minimum
                    0x0067,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0070,             // Range Minimum
                    0x0070,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0080,             // Range Minimum
                    0x0080,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0092,             // Range Minimum
                    0x0092,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x00B2,             // Range Minimum
                    0x00B2,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0680,             // Range Minimum
                    0x0680,             // Range Maximum
                    0x01,               // Alignment
                    0x20,               // Length
                    )
                IO (Decode16,
                    0xFFFF,             // Range Minimum
                    0xFFFF,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0xFFFF,             // Range Minimum
                    0xFFFF,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0xFFFF,             // Range Minimum
                    0xFFFF,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x1800,             // Range Minimum
                    0x1800,             // Range Maximum
                    0x01,               // Alignment
                    0xFF,               // Length
                    )
                IO (Decode16,
                    0x164E,             // Range Minimum
                    0x164E,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
            })
        }

        Device (LDR2)
        {
            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
            Name (_UID, 0x05)  // _UID: Unique ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0800,             // Range Minimum
                    0x0800,             // Range Maximum
                    0x01,               // Alignment
                    0x80,               // Length
                    )
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((PCHS == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (RTC)
        {
            Name (_HID, EisaId ("PNP0B00") /* AT Real-Time Clock */)  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0070,             // Range Minimum
                    0x0070,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
            })
        }

        Device (TIMR)
        {
            Name (_HID, EisaId ("PNP0100") /* PC-class System Timer */)  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0040,             // Range Minimum
                    0x0040,             // Range Maximum
                    0x01,               // Alignment
                    0x04,               // Length
                    )
                IO (Decode16,
                    0x0050,             // Range Minimum
                    0x0050,             // Range Maximum
                    0x10,               // Alignment
                    0x04,               // Length
                    )
            })
        }

        Device (CWDT)
        {
            Name (_HID, EisaId ("INT3F0D") /* ACPI Motherboard Resources */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _CID: Compatible ID
            Name (BUF0, ResourceTemplate ()
            {
                IO (Decode16,
                    0x1854,             // Range Minimum
                    0x1854,             // Range Maximum
                    0x04,               // Alignment
                    0x04,               // Length
                    )
            })
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Return (BUF0) /* \_SB_.PCI0.LPCB.CWDT.BUF0 */
            }
        }
    }

    Device (ALSD)
    {
        Name (_HID, "ACPI0008" /* Ambient Light Sensor Device */)  // _HID: Hardware ID
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If ((ALSE == 0x02))
            {
                Return (0x0B)
            }

            Return (Zero)
        }

        Method (_ALI, 0, NotSerialized)  // _ALI: Ambient Light Illuminance
        {
            Return (((LHIH << 0x08) | LLOW))
        }

        Name (_ALR, Package (0x05)  // _ALR: Ambient Light Response
        {
            Package (0x02)
            {
                0x46, 
                Zero
            }, 

            Package (0x02)
            {
                0x49, 
                0x0A
            }, 

            Package (0x02)
            {
                0x55, 
                0x50
            }, 

            Package (0x02)
            {
                0x64, 
                0x012C
            }, 

            Package (0x02)
            {
                0x96, 
                0x03E8
            }
        })
    }

    OperationRegion (ABNV, SystemMemory, 0xAC951000, 0x0D)
    Field (ABNV, AnyAcc, Lock, Preserve)
    {
        ABMA,   64, 
        ABMS,   8, 
        ABIA,   16, 
        ABIL,   8
    }

    Scope (\)
    {
        Method (CPTS, 1, NotSerialized)
        {
            \_SB.WSMI (0xEA7F, One, Arg0, Zero, Zero)
        }

        Method (CWAK, 1, Serialized)
        {
            \_SB.WSMI (0xEA7F, One, (Arg0 << 0x04), Zero, Zero)
        }
    }

    Name (WCDS, Package (0x38)
    {
        0x04, 
        0x04, 
        0x04, 
        Zero, 
        0x04, 
        0x04, 
        Zero, 
        Zero, 
        0x04, 
        0x04, 
        Zero, 
        Zero, 
        Zero, 
        Zero, 
        Zero, 
        0x08, 
        Zero, 
        Zero, 
        0x04, 
        0x04, 
        0x04, 
        Zero, 
        0x04, 
        0x80, 
        0x04, 
        0x04, 
        0x04, 
        Zero, 
        0x04, 
        0x04, 
        0x04, 
        Zero, 
        Zero, 
        Zero, 
        Zero, 
        0x04, 
        Zero, 
        Zero, 
        0x04, 
        0x80, 
        0x04, 
        0x04, 
        0x04, 
        0x04, 
        Zero, 
        Zero, 
        Zero, 
        Zero, 
        Zero, 
        Zero, 
        Zero, 
        Zero, 
        Zero, 
        0x80, 
        0x80, 
        0x04
    })
    Name (ZOBF, Buffer (0x0128){})
    Method (HWMC, 2, NotSerialized)
    {
        CreateDWordField (Arg1, Zero, SGIN)
        CreateDWordField (Arg1, 0x04, COMD)
        CreateDWordField (Arg1, 0x08, CMDT)
        CreateDWordField (Arg1, 0x0C, DSZI)
        CreateByteField (Arg1, 0x10, D008)
        CreateByteField (Arg1, 0x11, D009)
        CreateByteField (Arg1, 0x12, D010)
        CreateDWordField (Arg1, 0x10, D032)
        CreateField (Arg1, 0x80, 0x0400, D128)
        If ((Arg0 == One))
        {
            Local0 = Zero
        }

        If ((Arg0 == 0x02))
        {
            Local0 = 0x04
        }

        If ((Arg0 == 0x03))
        {
            Local0 = 0x80
        }

        If ((Arg0 == 0x04))
        {
            Local0 = 0x0400
        }

        If ((Arg0 == 0x05))
        {
            Local0 = 0x1000
        }

        Local1 = Buffer ((0x08 + Local0)){}
        CreateDWordField (Local1, Zero, SIOU)
        CreateDWordField (Local1, 0x04, RETC)
        Local5 = DSZI /* \HWMC.DSZI */
        If ((DSZI > 0x02F0))
        {
            Local5 = 0x02F0
        }

        CreateField (Arg1, 0x80, (Local5 * 0x08), DAIN)
        WBUF = DAIN /* \HWMC.DAIN */
        SIOU = 0x4C494146
        RETC = 0x02
        If ((SGIN == 0x55434553))
        {
            RETC = 0x03
            If ((COMD == One))
            {
                RETC = 0x04
                If ((CMDT == One))
                {
                    Local2 = \_SB.WMID.GDST ()
                    RETC = Zero
                }

                If ((CMDT == 0x04))
                {
                    Local2 = \_SB.WMID.GDKS ()
                    RETC = Zero
                }

                If ((CMDT == 0x07))
                {
                    If (DSZI)
                    {
                        Local3 = DerefOf (Arg1 [0x10])
                        Local2 = \_SB.WMID.GBIF (Local3)
                        RETC = Zero
                    }
                    Else
                    {
                        RETC = 0x05
                    }
                }

                If ((CMDT == 0x08))
                {
                    Local2 = \_SB.WMID.GBBT ()
                    RETC = Zero
                }

                If ((CMDT == 0x09))
                {
                    Local2 = \_SB.WMID.GHKS ()
                    RETC = Zero
                }

                If ((CMDT == 0x0A))
                {
                    Local2 = \_SB.WMID.GHKF ()
                    RETC = Zero
                }

                If ((CMDT == 0x0C))
                {
                    Local2 = \_SB.WMID.GBBV ()
                    RETC = Zero
                }

                If ((CMDT == 0x0D))
                {
                    Local2 = \_SB.WMID.GFRC ()
                    RETC = Zero
                }

                If ((CMDT == 0x0F))
                {
                    Local2 = \_SB.WMID.GSAS ()
                    RETC = Zero
                }

                If ((CMDT == 0x10))
                {
                    Local2 = \_SB.WMID.GWSD ()
                    RETC = Zero
                }

                If ((CMDT == 0x1B))
                {
                    If ((OSYS >= 0x07DC))
                    {
                        RETC = 0x04
                    }
                    Else
                    {
                        Local2 = \_SB.WMID.GWDI ()
                        RETC = Zero
                    }
                }

                If ((CMDT == 0x1D))
                {
                    Local2 = \_SB.WMID.GSDC ()
                    RETC = Zero
                }

                If ((CMDT == 0x1E))
                {
                    Local2 = \_SB.WMID.GBUS ()
                    RETC = Zero
                }

                If ((CMDT == 0x1F))
                {
                    Local2 = \_SB.WMID.GBCC ()
                    RETC = Zero
                }

                If ((CMDT == 0x29))
                {
                    Local2 = \_SB.WMID.GFCS ()
                    RETC = Zero
                }

                If ((CMDT == 0x2B))
                {
                    Local2 = \_SB.WMID.GBCO ()
                    RETC = Zero
                }

                If ((CMDT == 0x2A))
                {
                    Local2 = \_SB.WMID.GPES ()
                    RETC = Zero
                }

                If ((CMDT == 0x28))
                {
                    If ((DSZI == 0x04))
                    {
                        If ((((((D032 >= Zero) && (D032 <= 
                            0x06)) || ((D032 >= 0x10) && (D032 <= 0x15))) || ((
                            D032 >= 0x20) && (D032 <= 0x25))) || (D032 == 0xAA)))
                        {
                            Local2 = \_SB.WMID.GTDC (D008)
                            RETC = Zero
                        }
                        Else
                        {
                            RETC = 0x06
                        }
                    }
                    Else
                    {
                        RETC = 0x05
                    }
                }

                If ((CMDT == 0x2C))
                {
                    Local2 = \_SB.WMID.GTCS ()
                    RETC = Zero
                }

                If ((CMDT == 0x31))
                {
                    Local2 = \_SB.WMID.GPSS ()
                    RETC = Zero
                }

                If ((CMDT == 0x35))
                {
                    Local2 = \_SB.WMID.GJGD ()
                    RETC = Zero
                }

                If ((CMDT == 0x36))
                {
                    Local2 = \_SB.WMID.GPST ()
                    RETC = Zero
                }

                If ((CMDT == 0x37))
                {
                    Local2 = \_SB.WMID.GBCT ()
                    RETC = Zero
                }

                If ((CMDT == 0x38))
                {
                    Local2 = \_SB.WMID.GBST ()
                    RETC = Zero
                }
            }

            If ((COMD == 0x02))
            {
                RETC = 0x04
                If (((CMDT > Zero) && (CMDT <= 0x38)))
                {
                    If ((DSZI < DerefOf (WCDS [(CMDT - One)])))
                    {
                        RETC = 0x05
                    }
                    Else
                    {
                        CreateDWordField (Arg1, 0x10, DDWD)
                        If ((CMDT == One))
                        {
                            Local2 = \_SB.WMID.SDST (DDWD)
                            RETC = Zero
                        }

                        If ((CMDT == 0x09))
                        {
                            Local2 = \_SB.WMID.SHKS (DDWD)
                            RETC = Zero
                        }

                        If ((CMDT == 0x0A))
                        {
                            Local2 = \_SB.WMID.SHKF (DDWD)
                            RETC = Zero
                        }

                        If ((CMDT == 0x10))
                        {
                            If ((DSZI != DerefOf (WCDS [(CMDT - One)])))
                            {
                                RETC = 0x05
                            }
                            Else
                            {
                                CreateField (Arg1, 0x80, 0x40, DB08)
                                Local2 = \_SB.WMID.SWSD (DB08)
                                RETC = Zero
                            }
                        }

                        If ((CMDT == 0x1B))
                        {
                            If ((OSYS >= 0x07DC))
                            {
                                RETC = 0x04
                            }
                            Else
                            {
                                CreateByteField (Arg1, 0x10, SWD0)
                                CreateByteField (Arg1, 0x11, SWD1)
                                CreateByteField (Arg1, 0x12, SWD2)
                                CreateByteField (Arg1, 0x13, SWD3)
                                Local2 = \_SB.WMID.SWDS (SWD0, SWD1, SWD2, SWD3)
                                RETC = Zero
                            }
                        }

                        If ((CMDT == 0x1D))
                        {
                            If ((DSZI != DerefOf (WCDS [(CMDT - One)])))
                            {
                                RETC = 0x05
                            }
                            Else
                            {
                                CreateByteField (Arg1, 0x10, SDC0)
                                CreateByteField (Arg1, 0x11, SDC1)
                                CreateByteField (Arg1, 0x12, SDC2)
                                CreateByteField (Arg1, 0x13, SDC3)
                                Local2 = \_SB.WMID.SSDC (SDC0, SDC1, SDC2, SDC3)
                                RETC = Zero
                            }
                        }

                        If ((CMDT == 0x1E))
                        {
                            Local2 = \_SB.WMID.SBUS (DDWD)
                            RETC = Zero
                        }

                        If ((CMDT == 0x1F))
                        {
                            If ((DSZI != DerefOf (WCDS [(CMDT - One)])))
                            {
                                RETC = 0x05
                            }
                            Else
                            {
                                CreateByteField (Arg1, 0x10, BCC0)
                                CreateByteField (Arg1, 0x11, BCC1)
                                CreateByteField (Arg1, 0x12, BCC2)
                                CreateByteField (Arg1, 0x13, BCC3)
                                Local2 = \_SB.WMID.SBCC (BCC0, BCC1, BCC2, BCC3)
                                RETC = Zero
                            }
                        }

                        If ((CMDT == 0x29))
                        {
                            Local2 = \_SB.WMID.SFCS (DDWD)
                            RETC = Zero
                        }

                        If ((CMDT == 0x2B))
                        {
                            If ((DSZI != DerefOf (WCDS [(CMDT - One)])))
                            {
                                RETC = 0x05
                            }
                            Else
                            {
                                CreateByteField (Arg1, 0x10, BCO0)
                                CreateByteField (Arg1, 0x11, BCO1)
                                CreateByteField (Arg1, 0x12, BCO2)
                                CreateByteField (Arg1, 0x13, BCO3)
                                Local2 = \_SB.WMID.SBCO (BCO0, BCO1, BCO2, BCO3)
                                RETC = Zero
                            }
                        }

                        If ((CMDT == 0x2A))
                        {
                            Local2 = \_SB.WMID.SPES (DDWD)
                            RETC = Zero
                        }

                        If ((CMDT == 0x28))
                        {
                            If ((DSZI == 0x80))
                            {
                                If (((((D008 >= 0x10) && (D008 <= 0x15)) || 
                                    ((D008 >= 0x20) && (D008 <= 0x24))) || (D008 == 0xAA)))
                                {
                                    If ((D008 != 0xAA))
                                    {
                                        If ((D009 != One))
                                        {
                                            RETC = 0x06
                                        }
                                        Else
                                        {
                                            Local2 = \_SB.WMID.STDC (D008, D009, D010)
                                            RETC = Zero
                                        }
                                    }
                                    Else
                                    {
                                        Local2 = \_SB.WMID.STDC (D008, D009, D010)
                                        RETC = Zero
                                    }
                                }
                                Else
                                {
                                    RETC = 0x06
                                }
                            }
                            Else
                            {
                                RETC = 0x05
                            }
                        }

                        If ((CMDT == 0x2C))
                        {
                            If ((DSZI != DerefOf (WCDS [(CMDT - One)])))
                            {
                                RETC = 0x05
                            }
                            Else
                            {
                                CreateByteField (Arg1, 0x10, STC0)
                                CreateByteField (Arg1, 0x11, STC1)
                                CreateByteField (Arg1, 0x12, STC2)
                                CreateByteField (Arg1, 0x13, STC3)
                                Local2 = \_SB.WMID.STCS (STC0, STC1, STC2, STC3)
                                RETC = Zero
                            }
                        }

                        If ((CMDT == 0x31))
                        {
                            If ((DSZI != DerefOf (WCDS [(CMDT - One)])))
                            {
                                RETC = 0x05
                            }
                            Else
                            {
                                CMSW (0xCE, D008)
                                CMSW (0xCF, D009)
                                Local2 = \_SB.WMID.SPSS (D008, D009)
                                RETC = Zero
                            }
                        }

                        If ((CMDT == 0x35))
                        {
                            CreateByteField (Arg1, 0x10, JGD0)
                            CreateByteField (Arg1, 0x11, JGD1)
                            CreateByteField (Arg1, 0x12, JGD2)
                            CreateByteField (Arg1, 0x13, JGD3)
                            Local2 = \_SB.WMID.SJGD (JGD0, JGD1, JGD2, JGD3)
                            RETC = Zero
                        }

                        If ((CMDT == 0x36))
                        {
                            Local2 = \_SB.WMID.SPST (D128)
                            RETC = Zero
                        }

                        If ((CMDT == 0x37))
                        {
                            Local2 = \_SB.WMID.SBCT (D128)
                            RETC = Zero
                        }

                        If ((CMDT == 0x38))
                        {
                            CreateByteField (Arg1, 0x10, BST0)
                            CreateByteField (Arg1, 0x11, BST1)
                            CreateByteField (Arg1, 0x12, BST2)
                            CreateByteField (Arg1, 0x13, BST3)
                            Local2 = \_SB.WMID.SBST (BST0, BST1, BST2, BST3)
                            RETC = Zero
                        }
                    }
                }
            }

            If ((COMD == 0x00020002))
            {
                If ((CMDT == One))
                {
                    Local2 = \_SB.WMID.CSTA ()
                    RETC = Zero
                }

                If ((CMDT == 0x02))
                {
                    Local2 = \_SB.WMID.CACT ()
                    RETC = Zero
                }

                If ((CMDT == 0x03))
                {
                    Local2 = \_SB.WMID.CDAC ()
                    RETC = Zero
                }

                If ((CMDT == 0x06))
                {
                    Local2 = \_SB.WMID.CAIP ()
                    RETC = Zero
                }
            }

            If ((COMD == 0x00020000))
            {
                If ((CMDT == 0x03))
                {
                    RETC = 0x04
                }

                If ((CMDT == 0x1E))
                {
                    Local2 = \_SB.WMID.GASC ()
                    RETC = Zero
                }
            }
        }

        If ((RETC == Zero))
        {
            RETC = DerefOf (Local2 [Zero])
            If ((RETC == Zero))
            {
                If ((DerefOf (Local2 [One]) <= Local0))
                {
                    Local0 = Zero
                    While ((Local0 < DerefOf (Local2 [One])))
                    {
                        Local1 [(Local0 + 0x08)] = DerefOf (DerefOf (
                            Local2 [0x02]) [Local0])
                        Local0++
                    }

                    SIOU = 0x53534150
                }
                Else
                {
                    RETC = 0x05
                }
            }
        }

        WBUF = ZOBF /* \ZOBF */
        Return (Local1)
    }

    Scope (\)
    {
        Field (EXBU, AnyAcc, Lock, Preserve)
        {
            AEAX,   32, 
            AEBX,   32, 
            AECX,   32, 
            AEDX,   32, 
            AREF,   32, 
            DAB0,   8, 
            DAB1,   8, 
            DAB2,   8, 
            DAB3,   8, 
            WBUF,   1024, 
            TJMX,   8, 
            FNKY,   8, 
            CAME,   8, 
            VTDT,   8, 
            DPMD,   8, 
            WLVD,   16, 
            WLDD,   16, 
            WLSV,   16, 
            WLSS,   16, 
            BTVD,   16, 
            BTDD,   16, 
            WWVD,   16, 
            WWDD,   16, 
            WMVD,   16, 
            WMDD,   16, 
            GPVD,   16, 
            GPDD,   16, 
            SMA4,   8, 
            PMEE,   8, 
            WSD0,   8, 
            WSD1,   8, 
            WSD2,   8, 
            WSD3,   8, 
            WAR7,   8, 
            DBCM,   8, 
            CPUP,   64, 
            GPUP,   32, 
            SYSP,   64, 
            FANP,   32, 
            BATP,   32, 
            HDDP,   32, 
            CPUT,   8, 
            GPUT,   8, 
            SYST,   8, 
            FANT,   8, 
            BATT,   8, 
            TTST,   8, 
            RTCF,   8, 
            BODD,   8, 
            Offset (0x400), 
            SBUF,   2048
        }

        OperationRegion (PMSP, SystemIO, 0xB2, One)
        Field (PMSP, ByteAcc, NoLock, Preserve)
        {
            OSMI,   8
        }

        OperationRegion (CMS1, SystemIO, 0x72, 0x02)
        Field (CMS1, ByteAcc, NoLock, Preserve)
        {
            CMSI,   8, 
            CMSD,   8
        }

        IndexField (CMSI, CMSD, ByteAcc, NoLock, Preserve)
        {
            Offset (0xC0), 
            WLDS,   1, 
            BTDS,   1, 
            CCDS,   1, 
            WMDS,   1, 
            BNLS,   1, 
            WWLS,   1, 
            WBTS,   1, 
            BNLQ,   1, 
            Offset (0xC2), 
            THAS,   8, 
            Offset (0xC5), 
            FMOD,   1, 
            HTS4,   1, 
            Offset (0xD0), 
            CWD0,   8, 
            CWD1,   8, 
            CWD2,   8, 
            CWD3,   8, 
            CWDF,   8, 
            Offset (0xD8), 
            WWDS,   1, 
            GPDS,   1, 
                ,   1, 
                ,   1, 
            WWWS,   1, 
            WGPS,   1, 
            Offset (0xDA), 
            CWCS,   8
        }

        Method (CMSW, 2, NotSerialized)
        {
            CMSI = Arg0
            CMSD = Arg1
        }

        Method (CMSR, 1, NotSerialized)
        {
            CMSI = Arg0
            Return (CMSD) /* \CMSD */
        }

        OperationRegion (PMBR, SystemIO, PMBS (), 0x04)
        Field (PMBR, ByteAcc, NoLock, Preserve)
        {
            Offset (0x01), 
                ,   6, 
            WSTS,   1, 
            Offset (0x03), 
                ,   2, 
            RTCE,   1
        }

        Method (HPTS, 1, NotSerialized)
        {
            RTCF = RTCE /* \RTCE */
            CMSW (0xC7, Zero)
            If ((Arg0 == 0x04))
            {
                If ((OSYS >= 0x07DC))
                {
                    CMSW (0xC7, 0x04)
                }
            }

            If ((Arg0 == 0x05))
            {
                If ((OSYS >= 0x07DC))
                {
                    CMSW (0xC7, 0x05)
                }
            }
        }

        Method (HWAK, 1, NotSerialized)
        {
        }

        Method (WFDA, 0, NotSerialized)
        {
            If (((AECX == Zero) || (AEBX != Zero)))
            {
                Local0 = Package (0x02)
                    {
                        Zero, 
                        Zero
                    }
            }
            Else
            {
                Local1 = AECX /* \AECX */
                Local0 = Package (0x03)
                    {
                        Zero, 
                        Zero, 
                        Buffer (Local1){}
                    }
            }

            Local0 [Zero] = AEBX /* \AEBX */
            If ((AEBX == Zero))
            {
                Local0 [One] = AECX /* \AECX */
                If ((AECX != Zero))
                {
                    Local1 = WBUF /* \WBUF */
                    Local2 = Zero
                    While ((Local2 < AECX))
                    {
                        DerefOf (Local0 [0x02]) [Local2] = DerefOf (Local1 [
                            Local2])
                        Local2++
                    }
                }
            }

            Return (Local0)
        }

        Method (SCMP, 2, NotSerialized)
        {
            If ((SizeOf (Arg0) < SizeOf (Arg1)))
            {
                Return (Zero)
            }

            Local0 = (SizeOf (Arg0) + One)
            Name (BUF0, Buffer (Local0){})
            Name (BUF1, Buffer (Local0){})
            BUF0 = Arg0
            BUF1 = Arg1
            While (Local0)
            {
                Local0--
                If ((DerefOf (BUF0 [Local0]) != DerefOf (BUF1 [Local0]
                    )))
                {
                    Return (Zero)
                }
            }

            Return (One)
        }

        Method (SRCM, 3, NotSerialized)
        {
            Local0 = Arg2
            Name (BUF0, Buffer (Local0){})
            Name (BUF1, Buffer (Local0){})
            BUF0 = Arg0
            BUF1 = Arg1
            While (Local0)
            {
                Local0--
                If ((DerefOf (BUF0 [Local0]) != DerefOf (BUF1 [Local0]
                    )))
                {
                    Return (Zero)
                }
            }

            Return (One)
        }

        Method (ISTR, 2, NotSerialized)
        {
            Local0 = Arg1
            Name (BUF0, Buffer (Local0){})
            Local3 = BUF0 /* \ISTR.BUF0 */
            Local2 = Zero
            While (Local0)
            {
                Local0--
                Local1 = ((Arg0 >> (Local0 << 0x02)) & 0x0F)
                Local3 [Local2] = (Local1 + 0x30)
                Local2++
            }

            Return (Local3)
        }
    }

    Scope (_SB)
    {
        Mutex (MUTS, 0x00)
        Method (WSMI, 5, NotSerialized)
        {
            Acquire (MUTS, 0xFFFF)
            If (Arg4)
            {
                Acquire (_GL, 0xFFFF)
            }

            AEAX = Arg0
            AEBX = Arg1
            AECX = Arg2
            AEDX = Arg3
            AREF = Zero
            OSMI = WMIX /* \WMIX */
            Stall (0x32)
            Local0 = AREF /* \AREF */
            If (Arg4)
            {
                Release (_GL)
            }

            Release (MUTS)
            Return (Local0)
        }
    }

    Scope (_SB)
    {
        Name (N00E, Buffer (One){})
        Device (WMID)
        {
            Name (_HID, "PNP0C14" /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (WMIF, Zero)
            Name (WEI0, Zero)
            Name (WED0, Zero)
            Name (WEI1, Zero)
            Name (WED1, Zero)
            Name (WEVI, Zero)
            Name (WEVD, Zero)
            Name (BUFF, Buffer (0x04)
            {
                 0x00, 0x00, 0x00, 0x00                           // ....
            })
            CreateByteField (BUFF, Zero, OB0)
            CreateByteField (BUFF, One, OB1)
            CreateByteField (BUFF, 0x02, OB2)
            CreateByteField (BUFF, 0x03, OB3)
            Name (WMBF, Buffer (0x80)
            {
                 0x00                                             // .
            })
            CreateByteField (WMBF, Zero, HWB0)
            CreateByteField (WMBF, One, HWB1)
            CreateByteField (WMBF, 0x02, HWB2)
            CreateByteField (WMBF, 0x03, HWB3)
            Name (_WDG, Buffer (0x0118)
            {
                /* 0000 */  0x34, 0xF0, 0xB7, 0x5F, 0x63, 0x2C, 0xE9, 0x45,  // 4.._c,.E
                /* 0008 */  0xBE, 0x91, 0x3D, 0x44, 0xE2, 0xC7, 0x07, 0xE4,  // ..=D....
                /* 0010 */  0x41, 0x41, 0x01, 0x02, 0x79, 0x42, 0xF2, 0x95,  // AA..yB..
                /* 0018 */  0x7B, 0x4D, 0x34, 0x43, 0x93, 0x87, 0xAC, 0xCD,  // {M4C....
                /* 0020 */  0xC6, 0x7E, 0xF6, 0x1C, 0x80, 0x00, 0x01, 0x08,  // .~......
                /* 0028 */  0x18, 0x43, 0x81, 0x2B, 0xE8, 0x4B, 0x07, 0x47,  // .C.+.K.G
                /* 0030 */  0x9D, 0x84, 0xA1, 0x90, 0xA8, 0x59, 0xB5, 0xD0,  // .....Y..
                /* 0038 */  0xA0, 0x00, 0x01, 0x08, 0x21, 0x12, 0x90, 0x05,  // ....!...
                /* 0040 */  0x66, 0xD5, 0xD1, 0x11, 0xB2, 0xF0, 0x00, 0xA0,  // f.......
                /* 0048 */  0xC9, 0x06, 0x29, 0x10, 0x41, 0x42, 0x01, 0x00,  // ..).AB..
                /* 0050 */  0xEB, 0x91, 0x4C, 0x1F, 0x5C, 0xDC, 0x0B, 0x46,  // ..L.\..F
                /* 0058 */  0x95, 0x1D, 0xC7, 0xCB, 0x9B, 0x4B, 0x8D, 0x5E,  // .....K.^
                /* 0060 */  0x42, 0x41, 0x01, 0x02, 0x49, 0x4B, 0x11, 0x2D,  // BA..IK.-
                /* 0068 */  0xFB, 0x2D, 0x30, 0x41, 0xB8, 0xFE, 0x4A, 0x3C,  // .-0A..J<
                /* 0070 */  0x09, 0xE7, 0x51, 0x33, 0x42, 0x43, 0x20, 0x00,  // ..Q3BC .
                /* 0078 */  0xE3, 0x08, 0x8D, 0x98, 0xF4, 0x68, 0x35, 0x4C,  // .....h5L
                /* 0080 */  0xAF, 0x3E, 0x6A, 0x1B, 0x81, 0x06, 0xF8, 0x3C,  // .>j....<
                /* 0088 */  0x42, 0x44, 0x0B, 0x00, 0x46, 0x97, 0xEA, 0x14,  // BD..F...
                /* 0090 */  0x1F, 0xCE, 0x98, 0x40, 0xA0, 0xE0, 0x70, 0x45,  // ...@..pE
                /* 0098 */  0xCB, 0x4D, 0xA7, 0x45, 0x42, 0x45, 0x02, 0x00,  // .M.EBE..
                /* 00A0 */  0x28, 0x20, 0x2F, 0x32, 0x84, 0x0F, 0x01, 0x49,  // ( /2...I
                /* 00A8 */  0x98, 0x8E, 0x01, 0x51, 0x76, 0x04, 0x9E, 0x2D,  // ...Qv..-
                /* 00B0 */  0x42, 0x46, 0x01, 0x00, 0x3D, 0xDE, 0x32, 0x82,  // BF..=.2.
                /* 00B8 */  0x3D, 0x66, 0x27, 0x43, 0xA8, 0xF4, 0xE2, 0x93,  // =f'C....
                /* 00C0 */  0xAD, 0xB9, 0xBF, 0x05, 0x42, 0x47, 0x01, 0x00,  // ....BG..
                /* 00C8 */  0x36, 0x64, 0x1F, 0x8F, 0x42, 0x9F, 0xC8, 0x42,  // 6d..B..B
                /* 00D0 */  0xBA, 0xDC, 0x0E, 0x94, 0x24, 0xF2, 0x0C, 0x9A,  // ....$...
                /* 00D8 */  0x42, 0x48, 0x00, 0x00, 0x35, 0x64, 0x1F, 0x8F,  // BH..5d..
                /* 00E0 */  0x42, 0x9F, 0xC8, 0x42, 0xBA, 0xDC, 0x0E, 0x94,  // B..B....
                /* 00E8 */  0x24, 0xF2, 0x0C, 0x9A, 0x42, 0x49, 0x00, 0x00,  // $...BI..
                /* 00F0 */  0x61, 0xA6, 0x91, 0x73, 0x3A, 0x22, 0xDB, 0x47,  // a..s:".G
                /* 00F8 */  0xA7, 0x7A, 0x7B, 0xE8, 0x4C, 0x60, 0x82, 0x2D,  // .z{.L`.-
                /* 0100 */  0x41, 0x43, 0x00, 0x02, 0xB6, 0x63, 0x4E, 0xDF,  // AC...cN.
                /* 0108 */  0xBC, 0x3B, 0x58, 0x48, 0x97, 0x37, 0xC7, 0x4F,  // .;XH.7.O
                /* 0110 */  0x82, 0xF8, 0x21, 0xF3, 0x42, 0x4A, 0x00, 0x00   // ..!.BJ..
            })
            Name (EVNT, Package (0x03)
            {
                Package (0x05)
                {
                    "BIOS Configuration Change", 
                    "BIOS Settings", 
                    0x04, 
                    0x05, 
                    0x02
                }, 

                Package (0x05)
                {
                    "BIOS Configuration Security", 
                    "An attempt has been made to Access BIOS features unsuccessfully", 
                    0x04, 
                    0x0A, 
                    0x06
                }, 

                Package (0x05)
                {
                    "Unknown Event", 
                    "Unknown event type", 
                    Zero, 
                    Zero, 
                    Zero
                }
            })
            Name (N00F, One)
            Method (M000, 0, Serialized)
            {
                If (N00F)
                {
                    Local7 = DerefOf (N00A [Zero])
                    Local3 = SizeOf (Local7)
                    Local0 = Zero
                    While ((Local0 < 0x20))
                    {
                        Local6 = DerefOf (DerefOf (N00A [Local0]) [Zero])
                        Local2 = DerefOf (DerefOf (N00A [Local0]) [0x0D])
                        If ((Local2 == Zero))
                        {
                            DerefOf (N00A [Local0]) [Zero] = " "
                        }

                        Local2 += 0x0E
                        While ((Local2 < Local3))
                        {
                            DerefOf (N00A [Local0]) [Local2] = ""
                            Local2++
                        }

                        Local0++
                    }

                    N00F = Zero
                }
            }

            Method (WMAA, 3, Serialized)
            {
                Return (HWMC (Arg1, Arg2))
            }

            Method (GDST, 0, NotSerialized)
            {
                Debug = "HP WMI Command 0x1 (BIOS Read)"
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04)
                        {
                             0x00, 0x00, 0x00, 0x00                           // ....
                        }
                    }
                Return (Local0)
            }

            Method (SDST, 1, NotSerialized)
            {
                Debug = "HP WMI Command 0x1 (BIOS Write)"
                Return (Package (0x02)
                {
                    Zero, 
                    Zero
                })
            }

            Method (GDKS, 0, NotSerialized)
            {
                Debug = "HP WMI Command 0x04 (BIOS Read)"
                Local0 = Package (0x03)
                    {
                        Zero, 
                        One, 
                        Buffer (One)
                        {
                             0x00                                             // .
                        }
                    }
                Return (Local0)
            }

            Method (GBIF, 1, NotSerialized)
            {
                Debug = "HP WMI Command 0x7 (BIOS Read)"
                Acquire (^^PCI0.LPCB.EC0.MUT1, 0xFFFF)
                If (!^^PCI0.LPCB.EC0.ECOK)
                {
                    Local0 = Package (0x02)
                        {
                            0x0D, 
                            Zero
                        }
                    Sleep (0x96)
                    Release (^^PCI0.LPCB.EC0.MUT1)
                    Return (Local0)
                }

                If (Arg0)
                {
                    Local0 = Package (0x02)
                        {
                            0x06, 
                            Zero
                        }
                    Sleep (0x96)
                    Release (^^PCI0.LPCB.EC0.MUT1)
                    Return (Local0)
                }

                If (!^^PCI0.LPCB.EC0.MBTS)
                {
                    Local0 = Package (0x02)
                        {
                            0x34, 
                            Zero
                        }
                    Sleep (0x96)
                    Release (^^PCI0.LPCB.EC0.MUT1)
                    Return (Local0)
                }

                If ((^^PCI0.LPCB.EC0.BTVD != One))
                {
                    Local0 = Package (0x02)
                        {
                            0x37, 
                            Zero
                        }
                    Sleep (0x96)
                    Release (^^PCI0.LPCB.EC0.MUT1)
                    Return (Local0)
                }
                ElseIf (((^^PCI0.LPCB.EC0.MBDC & 0x10) == 0x10))
                {
                    Local0 = Package (0x02)
                        {
                            0x36, 
                            Zero
                        }
                    Sleep (0x96)
                    Release (^^PCI0.LPCB.EC0.MUT1)
                    Return (Local0)
                }

                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x80, 
                        Buffer (0x80){}
                    }
                ^^PCI0.LPCB.EC0.SMRD (0x09, 0x16, 0x18, RefOf (Local1))
                Divide (Local1, 0x0100, Local2, DerefOf (Local0 [0x02]) [One])
                DerefOf (Local0 [0x02]) [Zero] = Local2
                Local1 = B1B2 (^^PCI0.LPCB.EC0.FCC0, ^^PCI0.LPCB.EC0.FCC1)
                Local1 >>= 0x05
                Local1 <<= 0x05
                Divide (Local1, 0x0100, Local2, DerefOf (Local0 [0x02]) [0x03])
                DerefOf (Local0 [0x02]) [0x02] = Local2
                ^^PCI0.LPCB.EC0.SMRD (0x09, 0x16, 0x0F, RefOf (Local1))
                Divide (Local1, 0x0100, Local2, DerefOf (Local0 [0x02]) [0x05])
                DerefOf (Local0 [0x02]) [0x04] = Local2
                ^^PCI0.LPCB.EC0.SMRD (0x09, 0x16, 0x0C, RefOf (Local1))
                Divide (Local1, 0x0100, Local2, DerefOf (Local0 [0x02]) [0x07])
                DerefOf (Local0 [0x02]) [0x06] = Local2
                ^^PCI0.LPCB.EC0.SMRD (0x09, 0x16, 0x17, RefOf (Local1))
                Divide (Local1, 0x0100, Local2, DerefOf (Local0 [0x02]) [0x09])
                DerefOf (Local0 [0x02]) [0x08] = Local2
                ^^PCI0.LPCB.EC0.SMRD (0x09, 0x16, 0x08, RefOf (Local1))
                Local1 -= 0x0AAA
                Divide (Local1, 0x0A, Local2, Local1)
                Divide (Local1, 0x0100, Local2, DerefOf (Local0 [0x02]) [0x0B])
                DerefOf (Local0 [0x02]) [0x0A] = Local2
                ^^PCI0.LPCB.EC0.SMRD (0x09, 0x16, 0x09, RefOf (Local1))
                Divide (Local1, 0x0100, Local2, DerefOf (Local0 [0x02]) [0x0D])
                DerefOf (Local0 [0x02]) [0x0C] = Local2
                ^^PCI0.LPCB.EC0.SMRD (0x09, 0x16, 0x0A, RefOf (Local1))
                Divide (Local1, 0x0100, Local2, DerefOf (Local0 [0x02]) [0x0F])
                DerefOf (Local0 [0x02]) [0x0E] = Local2
                ^^PCI0.LPCB.EC0.SMRD (0x09, 0x16, 0x19, RefOf (Local1))
                Divide (Local1, 0x0100, Local2, DerefOf (Local0 [0x02]) [0x11])
                DerefOf (Local0 [0x02]) [0x10] = Local2
                ^^PCI0.LPCB.EC0.SMRD (0x09, 0x16, 0x16, RefOf (Local1))
                Divide (Local1, 0x0100, Local2, DerefOf (Local0 [0x02]) [0x13])
                DerefOf (Local0 [0x02]) [0x12] = Local2
                ^^PCI0.LPCB.EC0.SMRD (0x09, 0x16, 0x3F, RefOf (Local1))
                Divide (Local1, 0x0100, Local2, DerefOf (Local0 [0x02]) [0x15])
                DerefOf (Local0 [0x02]) [0x14] = Local2
                ^^PCI0.LPCB.EC0.SMRD (0x09, 0x16, 0x3E, RefOf (Local1))
                Divide (Local1, 0x0100, Local2, DerefOf (Local0 [0x02]) [0x17])
                DerefOf (Local0 [0x02]) [0x16] = Local2
                ^^PCI0.LPCB.EC0.SMRD (0x09, 0x16, 0x3D, RefOf (Local1))
                Divide (Local1, 0x0100, Local2, DerefOf (Local0 [0x02]) [0x19])
                DerefOf (Local0 [0x02]) [0x18] = Local2
                ^^PCI0.LPCB.EC0.SMRD (0x09, 0x16, 0x3C, RefOf (Local1))
                Divide (Local1, 0x0100, Local2, DerefOf (Local0 [0x02]) [0x1B])
                DerefOf (Local0 [0x02]) [0x1A] = Local2
                ^^PCI0.LPCB.EC0.SMRD (0x09, 0x16, 0x1C, RefOf (Local1))
                Local3 = ITOS (ToBCD (Local1))
                Local2 = 0x1C
                Local4 = Zero
                Local1 = SizeOf (Local3)
                While (Local1)
                {
                    GBFE (Local3, Local4, RefOf (Local5))
                    PBFE (DerefOf (Local0 [0x02]), Local2, Local5)
                    Local1--
                    Local2++
                    Local4++
                }

                DerefOf (Local0 [0x02]) [Local2] = 0x20
                Local2++
                ^^PCI0.LPCB.EC0.SMRD (0x09, 0x16, 0x1B, RefOf (Local1))
                Local7 = (Local1 & 0x1F)
                Local6 = ITOS (ToBCD (Local7))
                Local7 = (Local1 & 0x01E0)
                Local7 >>= 0x05
                Local5 = ITOS (ToBCD (Local7))
                Local7 = (Local1 >> 0x09)
                Local7 += 0x07BC
                Local4 = ITOS (ToBCD (Local7))
                Local1 = 0x02
                Local7 = 0x03
                While (Local1)
                {
                    GBFE (Local5, Local7, RefOf (Local3))
                    PBFE (DerefOf (Local0 [0x02]), Local2, Local3)
                    Local1--
                    Local2++
                    Local7++
                }

                DerefOf (Local0 [0x02]) [Local2] = "/"
                Local2++
                Local1 = 0x02
                Local7 = 0x03
                While (Local1)
                {
                    GBFE (Local6, Local7, RefOf (Local3))
                    PBFE (DerefOf (Local0 [0x02]), Local2, Local3)
                    Local1--
                    Local2++
                    Local7++
                }

                DerefOf (Local0 [0x02]) [Local2] = "/"
                Local2++
                Local1 = 0x04
                Local7 = One
                While (Local1)
                {
                    GBFE (Local4, Local7, RefOf (Local3))
                    PBFE (DerefOf (Local0 [0x02]), Local2, Local3)
                    Local1--
                    Local2++
                    Local7++
                }

                DerefOf (Local0 [0x02]) [Local2] = Zero
                ^^PCI0.LPCB.EC0.SMRD (0x0B, 0x16, 0x20, RefOf (Local1))
                Local3 = SizeOf (Local1)
                Local2 = 0x2C
                Local4 = Zero
                While (Local3)
                {
                    GBFE (Local1, Local4, RefOf (Local5))
                    PBFE (DerefOf (Local0 [0x02]), Local2, Local5)
                    Local3--
                    Local2++
                    Local4++
                }

                ^^PCI0.LPCB.EC0.SMRD (0x0B, 0x16, 0x70, RefOf (Local1))
                GBFE (Local1, Zero, RefOf (Local5))
                If ((Local5 == 0x36))
                {
                    Local3 = SizeOf (Local1)
                    Local2 = 0x3E
                    Local4 = Zero
                }
                Else
                {
                    Local3 = 0x03
                    Local2 = 0x3E
                    Local4 = Zero
                    Local1 = Buffer (0x04)
                        {
                            "N/A"
                        }
                }

                While (Local3)
                {
                    GBFE (Local1, Local4, RefOf (Local5))
                    PBFE (DerefOf (Local0 [0x02]), Local2, Local5)
                    Local3--
                    Local2++
                    Local4++
                }

                ^^PCI0.LPCB.EC0.SMRD (0x0B, 0x16, 0x21, RefOf (Local1))
                Local3 = SizeOf (Local1)
                Local2 = 0x4F
                Local4 = Zero
                While (Local3)
                {
                    GBFE (Local1, Local4, RefOf (Local5))
                    PBFE (DerefOf (Local0 [0x02]), Local2, Local5)
                    Local3--
                    Local2++
                    Local4++
                }

                ^^PCI0.LPCB.EC0.SMRD (0x0B, 0x16, 0x22, RefOf (Local1))
                Local3 = SizeOf (Local1)
                Local2 = 0x56
                Local4 = Zero
                While (Local3)
                {
                    GBFE (Local1, Local4, RefOf (Local5))
                    PBFE (DerefOf (Local0 [0x02]), Local2, Local5)
                    Local3--
                    Local2++
                    Local4++
                }

                ^^PCI0.LPCB.EC0.SMRD (0x09, 0x16, Zero, RefOf (Local1))
                Divide (Local1, 0x0100, Local2, DerefOf (Local0 [0x02]) [0x5B])
                DerefOf (Local0 [0x02]) [0x5A] = Local2
                ^^PCI0.LPCB.EC0.SMRD (0x09, 0x16, 0x1B, RefOf (Local1))
                Divide (Local1, 0x0100, Local2, DerefOf (Local0 [0x02]) [0x5D])
                DerefOf (Local0 [0x02]) [0x5C] = Local2
                ^^PCI0.LPCB.EC0.SMRD (0x09, 0x16, 0x14, RefOf (Local1))
                Divide (Local1, 0x0100, Local2, DerefOf (Local0 [0x02]) [0x5F])
                DerefOf (Local0 [0x02]) [0x5E] = Local2
                ^^PCI0.LPCB.EC0.SMRD (0x09, 0x16, 0x15, RefOf (Local1))
                Divide (Local1, 0x0100, Local2, DerefOf (Local0 [0x02]) [0x61])
                DerefOf (Local0 [0x02]) [0x60] = Local2
                ^^PCI0.LPCB.EC0.SMRD (0x09, 0x16, 0x0B, RefOf (Local1))
                Divide (Local1, 0x0100, Local2, DerefOf (Local0 [0x02]) [0x63])
                DerefOf (Local0 [0x02]) [0x62] = Local2
                ^^PCI0.LPCB.EC0.SMRD (0x09, 0x16, 0x11, RefOf (Local1))
                Divide (Local1, 0x0100, Local2, DerefOf (Local0 [0x02]) [0x65])
                DerefOf (Local0 [0x02]) [0x64] = Local2
                ^^PCI0.LPCB.EC0.SMRD (0x09, 0x16, 0x12, RefOf (Local1))
                Divide (Local1, 0x0100, Local2, DerefOf (Local0 [0x02]) [0x67])
                DerefOf (Local0 [0x02]) [0x66] = Local2
                ^^PCI0.LPCB.EC0.SMRD (0x09, 0x16, 0x13, RefOf (Local1))
                Divide (Local1, 0x0100, Local2, DerefOf (Local0 [0x02]) [0x69])
                DerefOf (Local0 [0x02]) [0x68] = Local2
                DerefOf (Local0 [0x02]) [0x6A] = One
                Sleep (0x96)
                Release (^^PCI0.LPCB.EC0.MUT1)
                Return (Local0)
            }

            Method (GBBT, 0, NotSerialized)
            {
                Debug = "HP WMI Command 0x8 (BIOS Read)"
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x80, 
                        Buffer (0x80)
                        {
                            /* 0000 */  0x31, 0x01, 0x9B, 0x01, 0xB6, 0x01, 0xB7, 0x01,  // 1.......
                            /* 0008 */  0xAE, 0x01, 0x9C, 0x21, 0xFF, 0xFF, 0x00, 0x00   // ...!....
                        }
                    }
                Return (Local0)
            }

            Method (GHKS, 0, NotSerialized)
            {
                Debug = "HP WMI Command 0x9 (BIOS Read)"
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04){}
                    }
                If ((^^PCI0.LPCB.EC0.ECOK == One))
                {
                    Acquire (^^PCI0.LPCB.EC0.MUT1, 0xFFFF)
                    DerefOf (Local0 [0x02]) [Zero] = ^^PCI0.LPCB.EC0.GSHK ()
                    Release (^^PCI0.LPCB.EC0.MUT1)
                }

                Return (Local0)
            }

            Method (SHKS, 1, NotSerialized)
            {
                Debug = "HP WMI Command 0x9 (BIOS Write)"
                If ((^^PCI0.LPCB.EC0.ECOK == One))
                {
                    Acquire (^^PCI0.LPCB.EC0.MUT1, 0xFFFF)
                    ^^PCI0.LPCB.EC0.SSHK (Arg0)
                    Release (^^PCI0.LPCB.EC0.MUT1)
                }

                Return (Package (0x02)
                {
                    Zero, 
                    Zero
                })
            }

            Method (GHKF, 0, NotSerialized)
            {
                Debug = "HP WMI Command 0xA (BIOS Read)"
                Return (HKFR ())
            }

            Method (SHKF, 1, NotSerialized)
            {
                Debug = "HP WMI Command 0xA (BIOS Write)"
                Local1 = (Arg0 & 0xFF)
                Local3 = (Arg0 & 0xFF00)
                Local2 = (Local3 >> 0x08)
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04){}
                    }
                DerefOf (Local0 [0x02]) [Zero] = Local1
                DerefOf (Local0 [0x02]) [One] = Local2
                If ((Arg0 == 0x01AE))
                {
                    If ((OSYS >= 0x07D9))
                    {
                        If ((^^PCI0.LPCB.EC0.ECOK == One))
                        {
                            ^^PCI0.LPCB.EC0.RCDS = One
                        }
                    }
                    ElseIf (IGDS)
                    {
                        Local3 = Zero
                        DerefOf (Local0 [0x02]) [Zero] = 0xAE
                        DerefOf (Local0 [0x02]) [One] = One
                        If (((^^PCI0.GFX0.CADL == 0x0100) || (^^PCI0.GFX0.CAL2 == 0x0100)))
                        {
                            Local3 |= 0x02
                        }

                        If (((^^PCI0.GFX0.CADL == 0x0400) || (^^PCI0.GFX0.CAL2 == 0x0400)))
                        {
                            Local3 |= One
                        }

                        If (((^^PCI0.GFX0.CADL == 0x0300) || (^^PCI0.GFX0.CAL2 == 0x0300)))
                        {
                            Local3 |= 0x10
                        }

                        DerefOf (Local0 [0x02]) [0x03] = Local3
                        Local3 = Zero
                        If (((^^PCI0.GFX0.NADL == 0x0100) || (^^PCI0.GFX0.NDL2 == 0x0100)))
                        {
                            Local3 |= 0x02
                        }

                        If (((^^PCI0.GFX0.NADL == 0x0400) || (^^PCI0.GFX0.NDL2 == 0x0400)))
                        {
                            Local3 |= One
                        }

                        If (((^^PCI0.GFX0.NADL == 0x0300) || (^^PCI0.GFX0.NDL2 == 0x0300)))
                        {
                            Local3 |= 0x10
                        }

                        DerefOf (Local0 [0x02]) [0x02] = Local3
                        ^^PCI0.GFX0.GHDS (Zero)
                    }
                }

                Return (Local0)
            }

            Method (HKFR, 0, NotSerialized)
            {
                Acquire (^^PCI0.LPCB.EC0.MUT1, 0xFFFF)
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04){}
                    }
                If ((^^PCI0.LPCB.EC0.ECOK == One))
                {
                    Local1 = ^^PCI0.LPCB.EC0.QBHK /* \_SB_.PCI0.LPCB.EC0_.QBHK */
                    ^^PCI0.LPCB.EC0.QBHK = Zero
                }

                Release (^^PCI0.LPCB.EC0.MUT1)
                If ((Local1 == 0x0D))
                {
                    Debug = "Fn+ESC Pressed"
                    DerefOf (Local0 [0x02]) [Zero] = 0x31
                    DerefOf (Local0 [0x02]) [One] = One
                }

                If ((Local1 == One))
                {
                    Debug = "Fn+F1 Pressed"
                    DerefOf (Local0 [0x02]) [Zero] = 0x9B
                    DerefOf (Local0 [0x02]) [One] = One
                }

                If ((Local1 == 0x02))
                {
                    Debug = "Fn+F2 Pressed"
                    Notify (^^PCI0.GFX0.DD1F, 0x87) // Device-Specific
                    Sleep (0x32)
                    DerefOf (Local0 [0x02]) [Zero] = 0xB6
                    DerefOf (Local0 [0x02]) [One] = One
                }

                If ((Local1 == 0x03))
                {
                    Debug = "Fn+F3 Pressed"
                    Notify (^^PCI0.GFX0.DD1F, 0x86) // Device-Specific
                    Sleep (0x32)
                    DerefOf (Local0 [0x02]) [Zero] = 0xB7
                    DerefOf (Local0 [0x02]) [One] = One
                }

                If ((Local1 == 0x04))
                {
                    Debug = "Fn+F4 Pressed"
                    If (IGDS)
                    {
                        Local3 = Zero
                        DerefOf (Local0 [0x02]) [Zero] = 0xAE
                        DerefOf (Local0 [0x02]) [One] = One
                        If (((^^PCI0.GFX0.CADL == 0x0100) || (^^PCI0.GFX0.CAL2 == 0x0100)))
                        {
                            Local3 |= 0x02
                        }

                        If (((^^PCI0.GFX0.CADL == 0x0400) || (^^PCI0.GFX0.CAL2 == 0x0400)))
                        {
                            Local3 |= One
                        }

                        If (((^^PCI0.GFX0.CADL == 0x0300) || (^^PCI0.GFX0.CAL2 == 0x0300)))
                        {
                            Local3 |= 0x10
                        }

                        DerefOf (Local0 [0x02]) [0x03] = Local3
                        Local3 = Zero
                        If (((^^PCI0.GFX0.NADL == 0x0100) || (^^PCI0.GFX0.NDL2 == 0x0100)))
                        {
                            Local3 |= 0x02
                        }

                        If (((^^PCI0.GFX0.NADL == 0x0400) || (^^PCI0.GFX0.NDL2 == 0x0400)))
                        {
                            Local3 |= One
                        }

                        If (((^^PCI0.GFX0.NADL == 0x0300) || (^^PCI0.GFX0.NDL2 == 0x0300)))
                        {
                            Local3 |= 0x10
                        }

                        DerefOf (Local0 [0x02]) [0x02] = Local3
                        ^^PCI0.GFX0.GHDS (Zero)
                    }
                }

                If ((Local1 == 0x0B))
                {
                    Debug = "Fn+B Pressed"
                    DerefOf (Local0 [0x02]) [Zero] = 0x9C
                    DerefOf (Local0 [0x02]) [One] = 0x21
                }

                Return (Local0)
            }

            Method (GBBV, 0, NotSerialized)
            {
                Debug = "HP WMI Command 0xC (BIOS Read)"
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04){}
                    }
                If ((^^PCI0.LPCB.EC0.ECOK == One))
                {
                    Acquire (^^PCI0.LPCB.EC0.MUT1, 0xFFFF)
                    Local1 = ^^PCI0.LPCB.EC0.QBBB /* \_SB_.PCI0.LPCB.EC0_.QBBB */
                    ^^PCI0.LPCB.EC0.QBBB = Zero
                    If ((Local1 == 0x20))
                    {
                        DerefOf (Local0 [0x02]) [Zero] = 0x8D
                        DerefOf (Local0 [0x02]) [One] = 0x21
                    }

                    If ((Local1 == 0x21))
                    {
                        DerefOf (Local0 [0x02]) [Zero] = 0x8E
                        DerefOf (Local0 [0x02]) [One] = 0x21
                    }

                    If ((Local1 == 0x22))
                    {
                        DerefOf (Local0 [0x02]) [Zero] = 0x8F
                        DerefOf (Local0 [0x02]) [One] = 0x21
                    }

                    If ((Local1 == 0x23))
                    {
                        DerefOf (Local0 [0x02]) [Zero] = 0x90
                        DerefOf (Local0 [0x02]) [One] = 0x21
                    }

                    If ((Local1 == 0x24))
                    {
                        DerefOf (Local0 [0x02]) [Zero] = 0x91
                        DerefOf (Local0 [0x02]) [One] = 0x21
                    }

                    If ((Local1 == 0x25))
                    {
                        DerefOf (Local0 [0x02]) [Zero] = 0x92
                        DerefOf (Local0 [0x02]) [One] = 0x21
                    }

                    If ((Local1 == 0x26))
                    {
                        DerefOf (Local0 [0x02]) [Zero] = 0x93
                        DerefOf (Local0 [0x02]) [One] = 0x21
                    }

                    Release (^^PCI0.LPCB.EC0.MUT1)
                }

                Return (Local0)
            }

            Method (GFRC, 0, NotSerialized)
            {
                Debug = "HP WMI Command 0x0D (BIOS Read)"
                Local0 = Zero
                Local1 = Zero
                Local2 = Zero
                Local3 = Zero
                Local0 |= 0x02
                Local0 |= 0x10
                Local0 |= 0x20
                Local0 |= (CAME << 0x07)
                Local1 |= VTDT /* \VTDT */
                Local1 |= 0x08
                Local1 |= 0x10
                Local1 |= 0x80
                Local2 |= One
                Local2 |= 0x08
                Local3 |= (SAPS << One)
                Local3 |= 0x04
                Local4 = Package (0x03)
                    {
                        Zero, 
                        0x80, 
                        Buffer (0x80){}
                    }
                DerefOf (Local4 [0x02]) [Zero] = Local0
                DerefOf (Local4 [0x02]) [One] = Local1
                DerefOf (Local4 [0x02]) [0x02] = Local2
                DerefOf (Local4 [0x02]) [0x03] = Local3
                Return (Local4)
            }

            Method (GSAS, 0, NotSerialized)
            {
                Debug = "HP WMI Command 0x0F (BIOS Read)"
                Local0 = Zero
                If ((^^PCI0.LPCB.EC0.ECOK == One))
                {
                    If ((^^PCI0.LPCB.EC0.ACCC == One))
                    {
                        Local0 = ^^PCI0.LPCB.EC0.SADP /* \_SB_.PCI0.LPCB.EC0_.SADP */
                        If ((Local0 <= One))
                        {
                            Local0 = One
                        }
                        ElseIf ((Local0 == 0x02))
                        {
                            Local0 = 0x02
                        }
                        ElseIf ((Local0 >= 0x04))
                        {
                            Local0 = 0x04
                        }
                    }
                    Else
                    {
                        Local0 = One
                    }
                }

                Local1 = Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04)
                        {
                             0x00, 0x00, 0x00, 0x00                           // ....
                        }
                    }
                DerefOf (Local1 [0x02]) [Zero] = Local0
                Return (Local1)
            }

            Method (GWSD, 0, NotSerialized)
            {
                Debug = "HP WMI Command 0x10 (BIOS Read)"
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x80, 
                        Buffer (0x80){}
                    }
                Local1 = Zero
                Local1 += CWD0 /* \CWD0 */
                Local1 += CWD1 /* \CWD1 */
                Local1 += CWD2 /* \CWD2 */
                Local1 += CWD3 /* \CWD3 */
                Local1 += CWDF /* \CWDF */
                Local1 &= 0xFF
                If (((CWCS == Local1) & (CWDF == 0x38)))
                {
                    Local1 = Zero
                    Local2 = (CWD0 >> 0x04)
                    Local2 += 0x30
                    DerefOf (Local0 [0x02]) [Local1] = Local2
                    Local1 += One
                    Local2 = (CWD0 & 0x0F)
                    Local2 += 0x30
                    DerefOf (Local0 [0x02]) [Local1] = Local2
                    Local1 += One
                    Local2 = (CWD1 >> 0x04)
                    Local2 += 0x30
                    DerefOf (Local0 [0x02]) [Local1] = Local2
                    Local1 += One
                    Local2 = (CWD1 & 0x0F)
                    Local2 += 0x30
                    DerefOf (Local0 [0x02]) [Local1] = Local2
                    Local1 += One
                    Local2 = (CWD2 >> 0x04)
                    Local2 += 0x30
                    DerefOf (Local0 [0x02]) [Local1] = Local2
                    Local1 += One
                    Local2 = (CWD2 & 0x0F)
                    Local2 += 0x30
                    DerefOf (Local0 [0x02]) [Local1] = Local2
                    Local1 += One
                    Local2 = (CWD3 >> 0x04)
                    Local2 += 0x30
                    DerefOf (Local0 [0x02]) [Local1] = Local2
                    Local1 += One
                    Local2 = (CWD3 & 0x0F)
                    Local2 += 0x30
                    DerefOf (Local0 [0x02]) [Local1] = Local2
                }
                Else
                {
                    Local1 = Zero
                    Local2 = (WSD0 >> 0x04)
                    Local2 += 0x30
                    DerefOf (Local0 [0x02]) [Local1] = Local2
                    Local1 += One
                    Local2 = (WSD0 & 0x0F)
                    Local2 += 0x30
                    DerefOf (Local0 [0x02]) [Local1] = Local2
                    Local1 += One
                    Local2 = (WSD1 >> 0x04)
                    Local2 += 0x30
                    DerefOf (Local0 [0x02]) [Local1] = Local2
                    Local1 += One
                    Local2 = (WSD1 & 0x0F)
                    Local2 += 0x30
                    DerefOf (Local0 [0x02]) [Local1] = Local2
                    Local1 += One
                    Local2 = (WSD2 >> 0x04)
                    Local2 += 0x30
                    DerefOf (Local0 [0x02]) [Local1] = Local2
                    Local1 += One
                    Local2 = (WSD2 & 0x0F)
                    Local2 += 0x30
                    DerefOf (Local0 [0x02]) [Local1] = Local2
                    Local1 += One
                    Local2 = (WSD3 >> 0x04)
                    Local2 += 0x30
                    DerefOf (Local0 [0x02]) [Local1] = Local2
                    Local1 += One
                    Local2 = (WSD3 & 0x0F)
                    Local2 += 0x30
                    DerefOf (Local0 [0x02]) [Local1] = Local2
                }

                Return (Local0)
            }

            Method (SWSD, 1, NotSerialized)
            {
                Debug = "HP WMI Command 0x10 (BIOS Write)"
                Local1 = Zero
                Local2 = (DerefOf (Arg0 [Local1]) << 0x04)
                Local2 &= 0xF0
                Local1 += One
                Local2 |= (DerefOf (Arg0 [Local1]) & 0x0F)
                CWD0 = Local2
                Local1 += One
                Local2 = (DerefOf (Arg0 [Local1]) << 0x04)
                Local2 &= 0xF0
                Local1 += One
                Local2 |= (DerefOf (Arg0 [Local1]) & 0x0F)
                CWD1 = Local2
                Local1 += One
                Local2 = (DerefOf (Arg0 [Local1]) << 0x04)
                Local2 &= 0xF0
                Local1 += One
                Local2 |= (DerefOf (Arg0 [Local1]) & 0x0F)
                CWD2 = Local2
                Local1 += One
                Local2 = (DerefOf (Arg0 [Local1]) << 0x04)
                Local2 &= 0xF0
                Local1 += One
                Local2 |= (DerefOf (Arg0 [Local1]) & 0x0F)
                CWD3 = Local2
                CWDF = 0x38
                Local1 = Zero
                Local1 += CWD0 /* \CWD0 */
                Local1 += CWD1 /* \CWD1 */
                Local1 += CWD2 /* \CWD2 */
                Local1 += CWD3 /* \CWD3 */
                Local1 += CWDF /* \CWDF */
                Local1 &= 0xFF
                CWCS = Local1
                Return (Package (0x02)
                {
                    Zero, 
                    Zero
                })
            }

            Method (GWDI, 0, NotSerialized)
            {
                Debug = "HP WMI Command 0x1B (BIOS Read)"
                WMIF = One
                Local0 = Buffer (0x10){}
                OB0 = 0x10
                OB1 = Zero
                Local0 [Zero] = One
                Local0 [One] = Zero
                Local0 [0x02] = Zero
                Local0 [0x03] = Zero
                Local0 [0x04] = Zero
                Local0 [0x05] = Zero
                Local1 = (WLDS + BTDS) /* \BTDS */
                Local0 [0x06] = Local1
                If ((CCDS == One))
                {
                    Local1 += One
                }

                If ((WMDS == One))
                {
                    Local1 += One
                }

                Local0 [0x07] = Local1
                Local0 [0x08] = Zero
                Local0 [0x09] = Zero
                Local0 [0x0A] = Zero
                Local0 [0x0B] = Zero
                Local0 [0x0C] = Zero
                Local0 [0x0D] = Zero
                Local0 [0x0E] = Zero
                Local0 [0x0F] = Zero
                If ((WLDS == One))
                {
                    Local1 = Buffer (0x10){}
                    Local1 [Zero] = Zero
                    Local1 [One] = Zero
                    Local1 [0x02] = (WLVD & 0xFF)
                    Local1 [0x03] = (WLVD >> 0x08)
                    Local1 [0x04] = (WLDD & 0xFF)
                    Local1 [0x05] = (WLDD >> 0x08)
                    Local1 [0x06] = (WLSV & 0xFF)
                    Local1 [0x07] = (WLSV >> 0x08)
                    Local1 [0x08] = (WLSS & 0xFF)
                    Local1 [0x09] = (WLSS >> 0x08)
                    Local1 [0x0A] = OB1 /* \_SB_.WMID.OB1_ */
                    If (ULTP)
                    {
                        Local2 = RDGP (0x48)
                    }
                    Else
                    {
                        Local2 = RDGP (0x48)
                    }

                    If ((Local2 == Zero))
                    {
                        Local2 = One
                    }
                    Else
                    {
                        Local2 = Zero
                    }

                    Local2 |= (WWLS << One)
                    Local2 |= 0x04
                    Local2 |= (BNLS << 0x03)
                    Local1 [0x0B] = Local2
                    Local1 [0x0C] = Zero
                    Local1 [0x0D] = Zero
                    Local1 [0x0E] = Zero
                    Local1 [0x0F] = Zero
                    OB0 += 0x10
                    Concatenate (Local0, Local1, Local0)
                    If ((CCDS == One))
                    {
                        Local1 = Buffer (0x10){}
                        Local1 [Zero] = One
                        Local1 [One] = One
                        Local1 [0x02] = (BTVD & 0xFF)
                        Local1 [0x03] = (BTVD >> 0x08)
                        Local1 [0x04] = (BTDD & 0xFF)
                        Local1 [0x05] = (BTDD >> 0x08)
                        Local1 [0x06] = Zero
                        Local1 [0x07] = Zero
                        Local1 [0x08] = Zero
                        Local1 [0x09] = Zero
                        Local1 [0x0A] = OB1 /* \_SB_.WMID.OB1_ */
                        If (ULTP)
                        {
                            Local2 = RDGP (0x48)
                        }
                        Else
                        {
                            Local2 = RDGP (0x48)
                        }

                        If ((Local2 == Zero))
                        {
                            Local2 = One
                        }
                        Else
                        {
                            Local2 = Zero
                        }

                        Local2 |= (WWLS << One)
                        Local2 |= 0x04
                        Local2 |= (BNLS << 0x03)
                        Local1 [0x0B] = Local2
                        Local1 [0x0C] = Zero
                        Local1 [0x0D] = Zero
                        Local1 [0x0E] = Zero
                        Local1 [0x0F] = Zero
                        OB0 += 0x10
                        Concatenate (Local0, Local1, Local0)
                    }

                    If ((WMDS == One))
                    {
                        Local1 = Buffer (0x10){}
                        Local1 [Zero] = 0x02
                        Local1 [One] = One
                        Local1 [0x02] = (WWVD & 0xFF)
                        Local1 [0x03] = (WWVD >> 0x08)
                        Local1 [0x04] = (WWDD & 0xFF)
                        Local1 [0x05] = (WWDD >> 0x08)
                        Local1 [0x06] = Zero
                        Local1 [0x07] = Zero
                        Local1 [0x08] = Zero
                        Local1 [0x09] = Zero
                        Local1 [0x0A] = OB1 /* \_SB_.WMID.OB1_ */
                        If (ULTP)
                        {
                            Local2 = RDGP (0x48)
                        }
                        Else
                        {
                            Local2 = RDGP (0x48)
                        }

                        If ((Local2 == Zero))
                        {
                            Local2 = One
                        }
                        Else
                        {
                            Local2 = Zero
                        }

                        Local2 |= (WWLS << One)
                        Local2 |= 0x04
                        Local2 |= (BNLS << 0x03)
                        Local1 [0x0B] = Local2
                        Local1 [0x0C] = Zero
                        Local1 [0x0D] = Zero
                        Local1 [0x0E] = Zero
                        Local1 [0x0F] = Zero
                        OB0 += 0x10
                        Concatenate (Local0, Local1, Local0)
                    }

                    OB1++
                }

                If ((BTDS == One))
                {
                    Local1 = Buffer (0x10){}
                    Local1 [Zero] = One
                    Local1 [One] = One
                    Local1 [0x02] = (BTVD & 0xFF)
                    Local1 [0x03] = (BTVD >> 0x08)
                    Local1 [0x04] = (BTDD & 0xFF)
                    Local1 [0x05] = (BTDD >> 0x08)
                    Local1 [0x06] = Zero
                    Local1 [0x07] = Zero
                    Local1 [0x08] = Zero
                    Local1 [0x09] = Zero
                    Local1 [0x0A] = OB1 /* \_SB_.WMID.OB1_ */
                    If (ULTP)
                    {
                        Local2 = RDGP (0x09)
                    }
                    Else
                    {
                        Local2 = RDGP (0x08)
                    }

                    If ((Local2 == Zero))
                    {
                        Local2 = One
                    }
                    Else
                    {
                        Local2 = Zero
                    }

                    Local2 |= (WBTS << One)
                    Local2 |= 0x04
                    Local2 |= (BNLS << 0x03)
                    Local1 [0x0B] = Local2
                    Local1 [0x0C] = Zero
                    Local1 [0x0D] = Zero
                    Local1 [0x0E] = Zero
                    Local1 [0x0F] = Zero
                    OB0 += 0x10
                    Concatenate (Local0, Local1, Local0)
                    OB1++
                }

                Local1 = Package (0x03){}
                Local1 [Zero] = Zero
                Local1 [One] = OB0 /* \_SB_.WMID.OB0_ */
                Local1 [0x02] = Local0
                Return (Local1)
            }

            Method (SWDS, 4, NotSerialized)
            {
                Debug = "HP WMI Command 0x1B (BIOS Write)"
                Local0 = Zero
                If ((Arg3 == Zero))
                {
                    Local1 = One
                }
                Else
                {
                    Local1 = Zero
                }

                If ((BNLS == One))
                {
                    If ((WLDS == One))
                    {
                        If ((Arg2 == Local0))
                        {
                            WWLS = Arg3
                            If (ULTP)
                            {
                                WTGP (0x0A, Zero)
                            }
                            Else
                            {
                                WTGP (0x0A, Zero)
                            }
                        }

                        Local0++
                    }

                    If ((BTDS == One))
                    {
                        If ((Arg2 == Local0))
                        {
                            WBTS = Arg3
                            If (ULTP)
                            {
                                WTGP (0x09, Zero)
                            }
                            Else
                            {
                                WTGP (0x09, Zero)
                            }
                        }

                        Local0++
                    }
                }

                If (((Arg2 == 0xFE) || (Arg2 == 0xFF)))
                {
                    WWLS = Arg3
                    If (ULTP)
                    {
                        WTGP (0x0A, Local1)
                    }
                    Else
                    {
                        WTGP (0x0A, Local1)
                    }

                    WBTS = Arg3
                    If (ULTP)
                    {
                        WTGP (0x09, Local1)
                    }
                    Else
                    {
                        WTGP (0x09, Local1)
                    }

                    BNLS = Arg3
                }

                GWEV (0x05, Zero)
                Return (Package (0x02)
                {
                    Zero, 
                    Zero
                })
            }

            Method (GSDC, 0, NotSerialized)
            {
                Debug = "HP WMI Command 0x1D (BIOS Read)"
                Local1 = CMSR (0xC8)
                Local2 = CMSR (0xC9)
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04)
                        {
                             0x00, 0x00, 0x00, 0x00                           // ....
                        }
                    }
                DerefOf (Local0 [0x02]) [Zero] = Local1
                DerefOf (Local0 [0x02]) [One] = Local2
                Return (Local0)
            }

            Method (SSDC, 4, NotSerialized)
            {
                Debug = "HP WMI Command 0x1D (BIOS Write)"
                Local0 = (Arg0 & 0xFF)
                CMSW (0xC8, Local0)
                Return (Package (0x02)
                {
                    Zero, 
                    Zero
                })
            }

            Method (GBUS, 0, NotSerialized)
            {
                Debug = "HP WMI Command 0x1E (BIOS Read)"
                Local1 = CMSR (0xCB)
                Local2 = CMSR (0xCC)
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04)
                        {
                             0x00, 0x00, 0x00, 0x00                           // ....
                        }
                    }
                DerefOf (Local0 [0x02]) [Zero] = Local1
                DerefOf (Local0 [0x02]) [One] = Local2
                Return (Local0)
            }

            Method (SBUS, 1, NotSerialized)
            {
                Debug = "HP WMI Command 0x1E (BIOS Write)"
                Local0 = (Arg0 & 0xFF)
                If ((Local0 != Zero))
                {
                    CMSW (0xCA, Local0)
                    CMSW (0xCB, One)
                }

                Return (Package (0x02)
                {
                    Zero, 
                    Zero
                })
            }

            Method (GBCC, 0, NotSerialized)
            {
                Debug = "HP WMI Command 0x1F (BIOS Read)"
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04){}
                    }
                If ((^^PCI0.LPCB.EC0.ECOK == One))
                {
                    If (^^PCI0.LPCB.EC0.MBTS)
                    {
                        Local1 = Zero
                        Local2 = ^^PCI0.LPCB.EC0.MBST /* \_SB_.PCI0.LPCB.EC0_.MBST */
                        If (((Local2 & One) == One))
                        {
                            Local1 |= 0x02
                        }

                        If (((Local2 & 0x02) == 0x02))
                        {
                            Local1 |= One
                        }

                        If ((^^PCI0.LPCB.EC0.MBDC == Zero))
                        {
                            Local1 = Zero
                        }

                        DerefOf (Local0 [0x02]) [Zero] = Local1
                    }
                    Else
                    {
                        DerefOf (Local0 [0x02]) [Zero] = 0xFF
                    }

                    DerefOf (Local0 [0x02]) [One] = 0xFF
                }
                Else
                {
                    DerefOf (Local0 [Zero]) [Zero] = 0x35
                }

                Return (Local0)
            }

            Method (SBCC, 4, NotSerialized)
            {
                Debug = "HP WMI Command 0x1F (BIOS Write)"
                Local0 = Package (0x03)
                    {
                        Zero, 
                        Zero, 
                        Buffer (0x04){}
                    }
                If ((^^PCI0.LPCB.EC0.ECOK == One))
                {
                    If (((Arg0 == Zero) && (^^PCI0.LPCB.EC0.MBTS == One)))
                    {
                        Local1 = ^^PCI0.LPCB.EC0.MBST /* \_SB_.PCI0.LPCB.EC0_.MBST */
                        Local1 &= 0x03
                        If (((Local1 & 0x02) & (Arg1 == One)))
                        {
                            Local0 [Zero] = 0x36
                        }
                        ElseIf (((Local1 & One) & (Arg1 == 0x02)))
                        {
                            Local0 [Zero] = 0x36
                        }
                        ElseIf (((^^PCI0.LPCB.EC0.ACCC == Zero) & (Arg1 == One)))
                        {
                            Local0 [Zero] = 0x35
                        }
                        Else
                        {
                            Local1 = ^^PCI0.LPCB.EC0.MBDC /* \_SB_.PCI0.LPCB.EC0_.MBDC */
                            If ((Arg1 == Zero))
                            {
                                Local1 &= 0xE0
                                WEVD = One
                            }
                            ElseIf ((Arg1 == One))
                            {
                                Local1 &= 0xFFFFFFF9
                                Local1 |= 0x09
                                WEVD = One
                            }
                            ElseIf ((Arg1 == 0x02))
                            {
                                Local1 &= 0xFFFFFFFA
                                Local1 |= 0x0A
                                WEVD = One
                            }
                            Else
                            {
                                Local0 [Zero] = 0x06
                            }
                        }
                    }
                    ElseIf ((Arg0 == One))
                    {
                        Local0 [Zero] = 0x34
                    }
                    ElseIf ((Arg0 == 0x63))
                    {
                        If ((^^PCI0.LPCB.EC0.ACCC == One))
                        {
                            Local1 = ^^PCI0.LPCB.EC0.MBDC /* \_SB_.PCI0.LPCB.EC0_.MBDC */
                            If ((Arg1 == Zero))
                            {
                                Local1 &= 0xE0
                                WEVD = One
                            }
                            ElseIf ((Arg1 == One))
                            {
                                Local1 &= 0xFFFFFFFA
                                Local1 |= 0x0A
                                WEVD = One
                            }
                            ElseIf ((Arg1 == 0x02))
                            {
                                Local1 &= 0xFFFFFFFC
                                Local1 |= 0x0C
                                WEVD = One
                            }
                            Else
                            {
                                Local0 [Zero] = 0x06
                            }
                        }
                        Else
                        {
                            Local0 [Zero] = 0x35
                        }
                    }
                    Else
                    {
                        Local0 [Zero] = 0x06
                    }

                    If ((WEVD == One))
                    {
                        ^^PCI0.LPCB.EC0.MBDC = Local1
                        Sleep (0x64)
                        Local1 = ^^PCI0.LPCB.EC0.MBDC /* \_SB_.PCI0.LPCB.EC0_.MBDC */
                        If ((Arg1 == Zero))
                        {
                            While (((Local1 & Zero) != Zero))
                            {
                                Sleep (0x64)
                                Local1 = ^^PCI0.LPCB.EC0.MBDC /* \_SB_.PCI0.LPCB.EC0_.MBDC */
                            }
                        }
                        Else
                        {
                            While (((Local1 & 0x10) != 0x10))
                            {
                                Sleep (0x64)
                                Local1 = ^^PCI0.LPCB.EC0.MBDC /* \_SB_.PCI0.LPCB.EC0_.MBDC */
                            }
                        }
                    }
                }
                Else
                {
                    Local0 [Zero] = 0x35
                }

                WEVD = Zero
                Return (Local0)
            }

            Method (GTDC, 1, NotSerialized)
            {
                WSMI (One, 0x28, 0x04, 0x80, Zero)
                Return (WFDA ())
            }

            Method (STDC, 3, NotSerialized)
            {
                WSMI (0x02, 0x28, 0x80, Zero, Zero)
                Return (WFDA ())
            }

            Method (GFCS, 0, NotSerialized)
            {
                Debug = "HP WMI Command 0x29 (BIOS Read)"
                WSMI (One, 0x29, Zero, 0x04, Zero)
                Return (WFDA ())
            }

            Method (SFCS, 1, Serialized)
            {
                Debug = "HP WMI Command 0x29 (BIOS Write)"
                WSMI (0x02, 0x29, 0x04, Zero, Zero)
                Return (WFDA ())
            }

            Method (GPES, 0, NotSerialized)
            {
                Debug = "HP WMI Command 0x2A (BIOS Read)"
                WSMI (One, 0x2A, Zero, 0x04, Zero)
                Return (WFDA ())
            }

            Method (SPES, 1, Serialized)
            {
                Debug = "HP WMI Command 0x2A (BIOS Write)"
                WSMI (0x02, 0x2A, 0x04, Zero, Zero)
                Return (WFDA ())
            }

            Method (GBCO, 0, Serialized)
            {
                Debug = "HP WMI Command 0x2B (BIOS Read)"
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04){}
                    }
                If ((^^PCI0.LPCB.EC0.ECOK == One))
                {
                    If (^^PCI0.LPCB.EC0.MBTS)
                    {
                        If (^^PCI0.LPCB.EC0.BTVD)
                        {
                            If (^^PCI0.LPCB.EC0.ACCC)
                            {
                                Local2 = ^^PCI0.LPCB.EC0.MBST /* \_SB_.PCI0.LPCB.EC0_.MBST */
                                Local2 &= 0x03
                                Switch (Local2)
                                {
                                    Case (Zero)
                                    {
                                        Local1 = ^^PCI0.LPCB.EC0.BDVO /* \_SB_.PCI0.LPCB.EC0_.BDVO */
                                        If ((Local1 == 0xC5))
                                        {
                                            Local1 = 0x04
                                        }
                                        Else
                                        {
                                            Local1 = Zero
                                        }
                                    }
                                    Case (One)
                                    {
                                        Local1 = 0x02
                                    }
                                    Case (0x02)
                                    {
                                        Local2 = B1B2 (^^PCI0.LPCB.EC0.CUR0, ^^PCI0.LPCB.EC0.CUR1)
                                        Local3 = 0xC3
                                        If (((Local2 <= 0x0200) & (^^PCI0.LPCB.EC0.BDVO == Local3)))
                                        {
                                            Local1 = 0x03
                                        }
                                        Else
                                        {
                                            Local1 = One
                                        }
                                    }
                                    Default
                                    {
                                        DerefOf (Local0 [Zero]) [Zero] = 0x37
                                    }

                                }
                            }
                            Else
                            {
                                Local1 = 0x02
                            }
                        }
                        Else
                        {
                            DerefOf (Local0 [Zero]) [Zero] = 0x37
                        }
                    }
                    Else
                    {
                        Local1 = 0xFF
                    }

                    DerefOf (Local0 [0x02]) [Zero] = Local1
                    DerefOf (Local0 [0x02]) [One] = 0xFF
                }
                Else
                {
                    DerefOf (Local0 [Zero]) [Zero] = 0x35
                }

                Return (Local0)
            }

            Method (SBCO, 4, Serialized)
            {
                Debug = "HP WMI Command 0x2B (BIOS Write)"
                Local0 = Package (0x03)
                    {
                        Zero, 
                        Zero, 
                        Buffer (0x04){}
                    }
                If ((^^PCI0.LPCB.EC0.ECOK == One))
                {
                    If ((Arg0 == Zero))
                    {
                        If (^^PCI0.LPCB.EC0.MBTS)
                        {
                            If (^^PCI0.LPCB.EC0.BTVD)
                            {
                                Local1 = ^^PCI0.LPCB.EC0.MBST /* \_SB_.PCI0.LPCB.EC0_.MBST */
                                Switch (Arg1)
                                {
                                    Case (Zero)
                                    {
                                        Local1 = 0x40
                                        WEVD = One
                                    }
                                    Case (One)
                                    {
                                        If ((^^PCI0.LPCB.EC0.ACCC == Zero))
                                        {
                                            Local0 [Zero] = 0x35
                                        }
                                        ElseIf (^^PCI0.LPCB.EC0.MBFC)
                                        {
                                            Local0 [Zero] = 0x35
                                        }
                                        Else
                                        {
                                            Local1 = 0x41
                                            WEVD = One
                                        }
                                    }
                                    Case (0x02)
                                    {
                                        If ((Local1 & One))
                                        {
                                            Local0 [Zero] = 0x36
                                        }
                                        Else
                                        {
                                            Local1 = 0x42
                                            WEVD = One
                                        }
                                    }
                                    Case (0x03)
                                    {
                                        If ((^^PCI0.LPCB.EC0.ACCC == Zero))
                                        {
                                            Local0 [Zero] = 0x35
                                        }

                                        If (^^PCI0.LPCB.EC0.MBFC)
                                        {
                                            Local0 [Zero] = 0x35
                                        }
                                        Else
                                        {
                                            Local1 = 0x43
                                            WEVD = One
                                        }
                                    }
                                    Case (0x04)
                                    {
                                        Local1 = 0x44
                                        WEVD = One
                                    }
                                    Case (0x05)
                                    {
                                        Local1 = 0x45
                                        WEVD = One
                                    }
                                    Default
                                    {
                                        Local0 [Zero] = 0x06
                                    }

                                }

                                If ((WEVD == One))
                                {
                                    ^^PCI0.LPCB.EC0.BDVO = Local1
                                    Sleep (0x64)
                                    Local1 = ^^PCI0.LPCB.EC0.BDVO /* \_SB_.PCI0.LPCB.EC0_.BDVO */
                                    While (((Local1 & 0x80) != 0x80))
                                    {
                                        Sleep (0x64)
                                        Local1 = ^^PCI0.LPCB.EC0.BDVO /* \_SB_.PCI0.LPCB.EC0_.BDVO */
                                    }

                                    Local1 &= 0x30
                                    Switch (Local1)
                                    {
                                        Case (Zero)
                                        {
                                            Local0 [Zero] = Zero
                                        }
                                        Case (0x10)
                                        {
                                            Local0 [Zero] = 0x35
                                        }
                                        Case (0x20)
                                        {
                                            Local0 [Zero] = 0x35
                                        }
                                        Case (0x30)
                                        {
                                            Local0 [Zero] = 0x37
                                        }
                                        Default
                                        {
                                            Local0 [Zero] = 0x37
                                        }

                                    }
                                }
                            }
                            Else
                            {
                                Local0 [Zero] = 0x37
                            }
                        }
                        Else
                        {
                            Local0 [Zero] = 0x34
                        }
                    }
                    ElseIf ((Arg0 == One))
                    {
                        Local0 [Zero] = 0x34
                    }
                    Else
                    {
                        Local0 [Zero] = 0x06
                    }
                }
                Else
                {
                    Local0 [Zero] = 0x35
                }

                WEVD = Zero
                Return (Local0)
            }

            Method (GTCS, 0, NotSerialized)
            {
                Debug = "HP WMI Command 0x2C (BIOS Read)"
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04)
                        {
                             0x00, 0x00, 0x00, 0x00                           // ....
                        }
                    }
                If ((^^PCI0.LPCB.EC0.ECOK == One))
                {
                    Local2 = 0x04
                    Local1 = ^^PCI0.LPCB.EC0.GSMS /* \_SB_.PCI0.LPCB.EC0_.GSMS */
                    Local1 <<= One
                    Local2 |= Local1
                    Local2 |= ^^PCI0.LPCB.EC0.GSSU /* \_SB_.PCI0.LPCB.EC0_.GSSU */
                    DerefOf (Local0 [0x02]) [Zero] = Local2
                    Local1 = ^^PCI0.LPCB.EC0.MMST /* \_SB_.PCI0.LPCB.EC0_.MMST */
                    DerefOf (Local0 [0x02]) [One] = Local1
                    Local1 = ^^PCI0.LPCB.EC0.DMST /* \_SB_.PCI0.LPCB.EC0_.DMST */
                    DerefOf (Local0 [0x02]) [0x02] = Local1
                }

                Return (Local0)
            }

            Method (STCS, 4, NotSerialized)
            {
                Debug = "HP WMI Command 0x2C (BIOS Write)"
                If ((^^PCI0.LPCB.EC0.ECOK == One))
                {
                    ^^PCI0.LPCB.EC0.MMST = Arg1
                    ^^PCI0.LPCB.EC0.DMST = Arg2
                    If ((^^PCI0.LPCB.EC0.GSMS == One))
                    {
                        ^^PCI0.LPCB.EC0._Q92 ()
                    }
                    Else
                    {
                        ^^PCI0.LPCB.EC0._Q96 ()
                    }

                    Local0 = ((Arg2 << 0x04) | Arg1)
                }

                Return (Package (0x02)
                {
                    Zero, 
                    Zero
                })
            }

            Method (GPSS, 0, NotSerialized)
            {
                Debug = "HP WMI Command 0x31 (BIOS Read)"
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x80, 
                        Buffer (0x80){}
                    }
                Return (Local0)
            }

            Method (SPSS, 2, NotSerialized)
            {
                Debug = "HP WMI Command 0x31 (BIOS Write)"
                Return (Package (0x02)
                {
                    Zero, 
                    Zero
                })
            }

            Method (GJGD, 0, NotSerialized)
            {
                Debug = "HP WMI Command 0x35 (BIOS Read)"
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04)
                        {
                             0x00, 0x00, 0x00, 0x00                           // ....
                        }
                    }
                Return (Local0)
            }

            Method (SJGD, 4, NotSerialized)
            {
                Debug = "HP WMI Command 0x35 (BIOS Write)"
                Local0 = Package (0x02)
                    {
                        Zero, 
                        Zero
                    }
                Return (Local0)
            }

            Method (GPST, 0, NotSerialized)
            {
                Debug = "HP WMI Command 0x36 (BIOS Read)"
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x80, 
                        Buffer (0x80)
                        {
                             0x00                                             // .
                        }
                    }
                Local1 = Zero
                DerefOf (Local0 [0x02]) [Local1] = 0x1D
                Local1++
                ^^PCI0.LPCB.EC0.PSIN = 0x9E
                Sleep (One)
                Local2 = ^^PCI0.LPCB.EC0.PSLD /* \_SB_.PCI0.LPCB.EC0_.PSLD */
                Local2 = Zero
                While ((Local2 < 0x07))
                {
                    Local3 = Zero
                    While ((Local3 < 0x02))
                    {
                        Local4 = ((Local2 * 0x04) + (Local3 + Zero))
                        Local4 += 0x80
                        ^^PCI0.LPCB.EC0.PSIN = Local4
                        Sleep (One)
                        Local4 = ^^PCI0.LPCB.EC0.PSHD /* \_SB_.PCI0.LPCB.EC0_.PSHD */
                        Local4 <<= 0x08
                        Local4 += ^^PCI0.LPCB.EC0.PSLD /* \_SB_.PCI0.LPCB.EC0_.PSLD */
                        If ((Local4 >= 0x05A0))
                        {
                            Local5 = 0xFF
                            Local6 = 0xFF
                        }
                        Else
                        {
                            If (((Local4 == Zero) && (Local3 == Zero)))
                            {
                                ^^PCI0.LPCB.EC0.PSIN += One
                                If (((^^PCI0.LPCB.EC0.PSHD == Zero) && (^^PCI0.LPCB.EC0.PSLD == Zero)))
                                {
                                    DerefOf (Local0 [0x02]) [Local1] = 0xFF
                                    Local1++
                                    DerefOf (Local0 [0x02]) [Local1] = 0xFF
                                    Local1++
                                    DerefOf (Local0 [0x02]) [Local1] = 0xFF
                                    Local1++
                                    DerefOf (Local0 [0x02]) [Local1] = 0xFF
                                    Local1++
                                    Break
                                }
                            }

                            Divide (Local4, 0x3C, Local6, Local5)
                            ToBCD (Local5, Local5)
                            ToBCD (Local6, Local6)
                        }

                        DerefOf (Local0 [0x02]) [Local1] = Local5
                        Local1++
                        DerefOf (Local0 [0x02]) [Local1] = Local6
                        Local1++
                        Local3++
                    }

                    Local2++
                }

                Return (Local0)
            }

            Method (SPST, 1, NotSerialized)
            {
                Debug = "HP WMI Command 0x36 (BIOS Write)"
                WSMI (0x02, 0x36, 0x80, Zero, Zero)
                Name (BCBF, Buffer (0x1C)
                {
                     0x00                                             // .
                })
                Name (PSBF, Buffer (0x1C)
                {
                     0x00                                             // .
                })
                Local0 = Package (0x02)
                    {
                        Zero, 
                        Zero
                    }
                Local1 = Zero
                If ((DerefOf (Arg0 [Local1]) != 0x1D))
                {
                    Local0 [Zero] = 0x06
                    Return (Local0)
                }

                Local2 = Zero
                While ((Local2 < 0x07))
                {
                    Local4 = ((Local2 * 0x04) + 0x02)
                    Local4 += 0x80
                    ^^PCI0.LPCB.EC0.PSIN = Local4
                    Sleep (One)
                    BCBF [((Local2 * 0x04) + Zero)] = ^^PCI0.LPCB.EC0.PSLD /* \_SB_.PCI0.LPCB.EC0_.PSLD */
                    BCBF [((Local2 * 0x04) + One)] = ^^PCI0.LPCB.EC0.PSHD /* \_SB_.PCI0.LPCB.EC0_.PSHD */
                    Local4++
                    ^^PCI0.LPCB.EC0.PSIN = Local4
                    Sleep (One)
                    BCBF [((Local2 * 0x04) + 0x02)] = ^^PCI0.LPCB.EC0.PSLD /* \_SB_.PCI0.LPCB.EC0_.PSLD */
                    BCBF [((Local2 * 0x04) + 0x03)] = ^^PCI0.LPCB.EC0.PSHD /* \_SB_.PCI0.LPCB.EC0_.PSHD */
                    Local2++
                }

                Local1 = One
                While ((Local1 < 0x1C))
                {
                    Divide ((Local1 - One), 0x04, Local3, Local2)
                    Local4 = DerefOf (Arg0 [Local1])
                    Local1++
                    Local5 = DerefOf (Arg0 [Local1])
                    Local1++
                    If (((Local4 == 0xFF) && (Local5 == 0xFF)))
                    {
                        Local6 = 0xFFFF
                    }
                    Else
                    {
                        FromBCD (Local4, Local4)
                        FromBCD (Local5, Local5)
                        If (((Local4 > 0x17) || (Local5 > 0x3B)))
                        {
                            Local0 [Zero] = 0x06
                            Return (Local0)
                        }

                        Local6 = ((Local4 * 0x3C) + Local5)
                        Local4 = DerefOf (BCBF [((Local2 * 0x04) + Zero)]
                            )
                        Local4 += (DerefOf (BCBF [((Local2 * 0x04) + One
                            )]) << 0x08)
                        Local5 = DerefOf (BCBF [((Local2 * 0x04) + 0x02)]
                            )
                        Local5 += (DerefOf (BCBF [((Local2 * 0x04) + 0x03
                            )]) << 0x08)
                        If (((Local6 >= Local4) && (Local6 <= Local5)))
                        {
                            Local0 [Zero] = 0x39
                            Return (Local0)
                        }
                    }

                    PSBF [((Local2 * 0x04) + (Local3 + Zero)
                        )] = (Local6 & 0xFF)
                    PSBF [((Local2 * 0x04) + (Local3 + One)
                        )] = ((Local6 >> 0x08) & 0xFF)
                    If ((Local3 == Zero))
                    {
                        Local7 = Local6
                    }
                    ElseIf (((((Local6 != 0xFFFF) && (Local7 != 
                        0xFFFF)) && (Local6 <= Local7)) || (((Local6 == 0xFFFF) && (Local7 != 
                        0xFFFF)) || ((Local6 != 0xFFFF) && (Local7 == 0xFFFF)))))
                    {
                        Local0 [Zero] = 0x06
                        Return (Local0)
                    }
                }

                Local1 = Zero
                While ((Local1 < SizeOf (PSBF)))
                {
                    Local2 = DerefOf (PSBF [Local1])
                    If ((Local2 != 0xFF))
                    {
                        Break
                    }

                    Local1++
                    If ((Local1 == SizeOf (PSBF)))
                    {
                        ^^PCI0.LPCB.EC0.PSLD = Zero
                        ^^PCI0.LPCB.EC0.PSHD = Zero
                        ^^PCI0.LPCB.EC0.PSIN = 0x1E
                        Sleep (One)
                        Local1 = Buffer (0x80)
                            {
                                 0xFF                                             // .
                            }
                        SBCT (Local1)
                        SBST (0xFF, 0xFF, 0xFF, 0xFF)
                        Return (Local0)
                    }
                }

                Local1 = Zero
                While ((Local1 < SizeOf (PSBF)))
                {
                    Local2 = Local1
                    ^^PCI0.LPCB.EC0.PSLD = DerefOf (PSBF [Local1])
                    Local1++
                    ^^PCI0.LPCB.EC0.PSHD = DerefOf (PSBF [Local1])
                    Local1++
                    Divide (Local2, 0x04, Local3, Local2)
                    Local2 *= 0x04
                    If (Local3)
                    {
                        Local2 += One
                    }
                    Else
                    {
                        Local2 += Zero
                    }

                    ^^PCI0.LPCB.EC0.PSIN = Local2
                    Sleep (One)
                }

                ^^PCI0.LPCB.EC0.PSLD = One
                ^^PCI0.LPCB.EC0.PSHD = Zero
                ^^PCI0.LPCB.EC0.PSIN = 0x1E
                Sleep (One)
                Return (Local0)
            }

            Method (GBCT, 0, NotSerialized)
            {
                Debug = "HP WMI Command 0x37 (BIOS Read)"
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x80, 
                        Buffer (0x80)
                        {
                             0x00                                             // .
                        }
                    }
                Local1 = Zero
                DerefOf (Local0 [0x02]) [Local1] = 0x1D
                Local1++
                ^^PCI0.LPCB.EC0.PSIN = 0x9E
                Sleep (One)
                Local2 = ^^PCI0.LPCB.EC0.PSLD /* \_SB_.PCI0.LPCB.EC0_.PSLD */
                Local2 = Zero
                While ((Local2 < 0x07))
                {
                    Local3 = Zero
                    While ((Local3 < 0x02))
                    {
                        Local4 = ((Local2 * 0x04) + (Local3 + 0x02))
                        Local4 += 0x80
                        ^^PCI0.LPCB.EC0.PSIN = Local4
                        Sleep (One)
                        Local4 = ^^PCI0.LPCB.EC0.PSHD /* \_SB_.PCI0.LPCB.EC0_.PSHD */
                        Local4 <<= 0x08
                        Local4 += ^^PCI0.LPCB.EC0.PSLD /* \_SB_.PCI0.LPCB.EC0_.PSLD */
                        If ((Local4 >= 0x05A0))
                        {
                            Local5 = 0xFF
                            Local6 = 0xFF
                        }
                        Else
                        {
                            If (((Local4 == Zero) && (Local3 == Zero)))
                            {
                                ^^PCI0.LPCB.EC0.PSIN += One
                                Sleep (One)
                                If (((^^PCI0.LPCB.EC0.PSHD == Zero) && (^^PCI0.LPCB.EC0.PSLD == Zero)))
                                {
                                    DerefOf (Local0 [0x02]) [Local1] = 0xFF
                                    Local1++
                                    DerefOf (Local0 [0x02]) [Local1] = 0xFF
                                    Local1++
                                    DerefOf (Local0 [0x02]) [Local1] = 0xFF
                                    Local1++
                                    DerefOf (Local0 [0x02]) [Local1] = 0xFF
                                    Local1++
                                    Break
                                }
                            }

                            Divide (Local4, 0x3C, Local6, Local5)
                            ToBCD (Local5, Local5)
                            ToBCD (Local6, Local6)
                        }

                        DerefOf (Local0 [0x02]) [Local1] = Local5
                        Local1++
                        DerefOf (Local0 [0x02]) [Local1] = Local6
                        Local1++
                        Local3++
                    }

                    Local2++
                }

                Return (Local0)
            }

            Method (SBCT, 1, NotSerialized)
            {
                Debug = "HP WMI Command 0x37 (BIOS Write)"
                WSMI (0x02, 0x37, 0x80, Zero, Zero)
                Name (BCBF, Buffer (0x1C)
                {
                     0x00                                             // .
                })
                Name (PSBF, Buffer (0x1C)
                {
                     0x00                                             // .
                })
                Local0 = Package (0x02)
                    {
                        Zero, 
                        Zero
                    }
                Local1 = Zero
                If ((DerefOf (Arg0 [Local1]) != 0x1D))
                {
                    Local0 [Zero] = 0x06
                    Return (Local0)
                }

                Local2 = Zero
                While ((Local2 < 0x07))
                {
                    Local4 = ((Local2 * 0x04) + Zero)
                    Local4 += 0x80
                    ^^PCI0.LPCB.EC0.PSIN = Local4
                    Sleep (One)
                    PSBF [((Local2 * 0x04) + Zero)] = ^^PCI0.LPCB.EC0.PSLD /* \_SB_.PCI0.LPCB.EC0_.PSLD */
                    PSBF [((Local2 * 0x04) + One)] = ^^PCI0.LPCB.EC0.PSHD /* \_SB_.PCI0.LPCB.EC0_.PSHD */
                    Local4++
                    ^^PCI0.LPCB.EC0.PSIN = Local4
                    Sleep (One)
                    PSBF [((Local2 * 0x04) + 0x02)] = ^^PCI0.LPCB.EC0.PSLD /* \_SB_.PCI0.LPCB.EC0_.PSLD */
                    PSBF [((Local2 * 0x04) + 0x03)] = ^^PCI0.LPCB.EC0.PSHD /* \_SB_.PCI0.LPCB.EC0_.PSHD */
                    Local2++
                }

                Local1 = One
                While ((Local1 < 0x1C))
                {
                    Divide ((Local1 - One), 0x04, Local3, Local2)
                    Local4 = DerefOf (Arg0 [Local1])
                    Local1++
                    Local5 = DerefOf (Arg0 [Local1])
                    Local1++
                    If (((Local4 == 0xFF) && (Local5 == 0xFF)))
                    {
                        Local6 = 0xFFFF
                    }
                    Else
                    {
                        FromBCD (Local4, Local4)
                        FromBCD (Local5, Local5)
                        If (((Local4 > 0x17) || (Local5 > 0x3B)))
                        {
                            Local0 [Zero] = 0x06
                            Return (Local0)
                        }

                        Local6 = ((Local4 * 0x3C) + Local5)
                        Local4 = DerefOf (PSBF [((Local2 * 0x04) + Zero)]
                            )
                        Local4 += (DerefOf (PSBF [((Local2 * 0x04) + One
                            )]) << 0x08)
                        Local5 = DerefOf (PSBF [((Local2 * 0x04) + 0x02)]
                            )
                        Local5 += (DerefOf (PSBF [((Local2 * 0x04) + 0x03
                            )]) << 0x08)
                        If (((Local6 >= Local4) && (Local6 <= Local5)))
                        {
                            Local0 [Zero] = 0x39
                            Return (Local0)
                        }
                    }

                    BCBF [((Local2 * 0x04) + (Local3 + Zero)
                        )] = (Local6 & 0xFF)
                    BCBF [((Local2 * 0x04) + (Local3 + One)
                        )] = ((Local6 >> 0x08) & 0xFF)
                    If ((Local3 == Zero))
                    {
                        Local7 = Local6
                    }
                    ElseIf (((((Local6 != 0xFFFF) && (Local7 != 
                        0xFFFF)) && (Local6 <= Local7)) || (((Local6 == 0xFFFF) && (Local7 != 
                        0xFFFF)) || ((Local6 != 0xFFFF) && (Local7 == 0xFFFF)))))
                    {
                        Local0 [Zero] = 0x06
                        Return (Local0)
                    }
                }

                Local1 = Zero
                While ((Local1 < SizeOf (PSBF)))
                {
                    Local2 = DerefOf (PSBF [Local1])
                    If ((Local2 != 0xFF))
                    {
                        Break
                    }

                    Local1++
                    If ((Local1 == SizeOf (PSBF)))
                    {
                        ^^PCI0.LPCB.EC0.PSLD = Zero
                        ^^PCI0.LPCB.EC0.PSHD = Zero
                        ^^PCI0.LPCB.EC0.PSIN = 0x1E
                        Sleep (One)
                        Return (Local0)
                    }
                }

                Local1 = Zero
                While ((Local1 < SizeOf (BCBF)))
                {
                    Local2 = Local1
                    ^^PCI0.LPCB.EC0.PSLD = DerefOf (BCBF [Local1])
                    Local1++
                    ^^PCI0.LPCB.EC0.PSHD = DerefOf (BCBF [Local1])
                    Local1++
                    Divide (Local2, 0x04, Local3, Local2)
                    Local2 *= 0x04
                    If (Local3)
                    {
                        Local2 += 0x03
                    }
                    Else
                    {
                        Local2 += 0x02
                    }

                    ^^PCI0.LPCB.EC0.PSIN = Local2
                    Sleep (One)
                }

                ^^PCI0.LPCB.EC0.PSLD = One
                ^^PCI0.LPCB.EC0.PSHD = Zero
                ^^PCI0.LPCB.EC0.PSIN = 0x1E
                Sleep (One)
                Return (Local0)
            }

            Method (GBST, 0, NotSerialized)
            {
                Debug = "HP WMI Command 0x38 (BIOS Read)"
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04)
                        {
                             0x00, 0x00, 0x00, 0x00                           // ....
                        }
                    }
                ^^PCI0.LPCB.EC0.PSIN = 0x9E
                Sleep (One)
                Local2 = ^^PCI0.LPCB.EC0.PSLD /* \_SB_.PCI0.LPCB.EC0_.PSLD */
                ^^PCI0.LPCB.EC0.PSIN = 0x9F
                Sleep (One)
                DerefOf (Local0 [0x02]) [Zero] = ^^PCI0.LPCB.EC0.PSLD /* \_SB_.PCI0.LPCB.EC0_.PSLD */
                Return (Local0)
            }

            Method (SBST, 4, NotSerialized)
            {
                Debug = "HP WMI Command 0x38 (BIOS Write)"
                WSMI (0x02, 0x38, 0x04, Zero, Zero)
                Local0 = Package (0x02)
                    {
                        Zero, 
                        Zero
                    }
                If ((((Arg0 >= 0x0A) && (Arg0 <= 0x63)) || (
                    Arg0 == 0xFF)))
                {
                    ^^PCI0.LPCB.EC0.PSHD = Zero
                    ^^PCI0.LPCB.EC0.PSLD = Arg0
                    ^^PCI0.LPCB.EC0.PSIN = 0x1F
                    Sleep (One)
                }
                Else
                {
                    Local0 [Zero] = 0x06
                }

                Return (Local0)
            }

            Method (CSTA, 0, NotSerialized)
            {
                WSMI (0x00020002, One, Zero, 0x04, One)
                Return (WFDA ())
            }

            Method (CACT, 0, NotSerialized)
            {
                WSMI (0x00020002, 0x02, 0x04, Zero, One)
                Return (WFDA ())
            }

            Method (CDAC, 0, NotSerialized)
            {
                WSMI (0x00020002, 0x03, 0x04, Zero, One)
                Return (WFDA ())
            }

            Method (CAIP, 0, NotSerialized)
            {
                WSMI (0x00020002, 0x06, 0x80, Zero, One)
                Return (WFDA ())
            }

            Method (GBSC, 0, NotSerialized)
            {
                Debug = "HP WMI Command type 0x03 for WMI 20000h command"
                Local0 = Zero
                Local1 = Package (0x03)
                    {
                        Zero, 
                        0x80, 
                        Buffer (0x80){}
                    }
                DerefOf (Local1 [0x02]) [Zero] = Local0
                Return (Local1)
            }

            Method (GASC, 0, NotSerialized)
            {
                Debug = "HP WMI Command type 0x1E for WMI 20000h command"
                Local0 = Zero
                Local1 = Zero
                Local2 = Zero
                Local3 = Zero
                Local0 |= 0x80
                Local1 |= 0x04
                Local4 = Package (0x03)
                    {
                        Zero, 
                        0x80, 
                        Buffer (0x80){}
                    }
                DerefOf (Local4 [0x02]) [Zero] = Local0
                DerefOf (Local4 [0x02]) [One] = Local1
                DerefOf (Local4 [0x02]) [0x02] = Local2
                DerefOf (Local4 [0x02]) [0x03] = Local3
                Return (Local4)
            }

            Method (GWEV, 2, NotSerialized)
            {
                If ((WEI0 == Zero))
                {
                    WEI0 = Arg0
                    WED0 = Arg1
                }
                Else
                {
                    WEI1 = Arg0
                    WED1 = Arg1
                }

                Notify (WMID, 0x80) // Status Change
            }

            Method (_WED, 1, NotSerialized)  // _Wxx: Wake Event, xx=0x00-0xFF
            {
                If ((Arg0 == 0xA0))
                {
                    If ((DerefOf (N00E [Zero]) == Zero))
                    {
                        N007 = ST01 /* \_SB_.ST01 */
                        DerefOf (EVNT [Zero]) [One] = N007 /* \_SB_.N007 */
                        Return (DerefOf (EVNT [Zero]))
                    }

                    If ((DerefOf (N00E [Zero]) == One))
                    {
                        Return (DerefOf (EVNT [One]))
                    }
                    Else
                    {
                        Return (DerefOf (EVNT [0x02]))
                    }
                }

                Local0 = Buffer (0x08)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                    }
                CreateDWordField (Local0, Zero, EVID)
                CreateDWordField (Local0, 0x04, EVDA)
                EVID = WEI0 /* \_SB_.WMID.WEI0 */
                EVDA = WED0 /* \_SB_.WMID.WED0 */
                If ((WEI1 != Zero))
                {
                    WEI0 = WEI1 /* \_SB_.WMID.WEI1 */
                    WED0 = WED1 /* \_SB_.WMID.WED1 */
                    EVID = WEI0 /* \_SB_.WMID.WEI0 */
                    EVDA = WED0 /* \_SB_.WMID.WED0 */
                    WEI1 = Zero
                    WED1 = Zero
                    If ((WEVI == Zero))
                    {
                        WEVI = One
                        Notify (WMID, 0x80) // Status Change
                    }
                }
                Else
                {
                    WEI0 = Zero
                    WED0 = Zero
                }

                Return (Local0)
            }

            Name (WQAB, Buffer (0x1EE7)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
                /* 0008 */  0xD7, 0x1E, 0x00, 0x00, 0x84, 0xCA, 0x00, 0x00,  // ........
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
                /* 0018 */  0x18, 0x38, 0xA0, 0x00, 0x01, 0x06, 0x18, 0x42,  // .8.....B
                /* 0020 */  0x10, 0x4D, 0x10, 0x92, 0x46, 0x62, 0x02, 0x89,  // .M..Fb..
                /* 0028 */  0x80, 0x90, 0x18, 0x18, 0x14, 0x81, 0x85, 0x00,  // ........
                /* 0030 */  0x49, 0x02, 0x88, 0xC4, 0x41, 0xE1, 0x20, 0xD4,  // I...A. .
                /* 0038 */  0x9F, 0x40, 0x7E, 0x05, 0x20, 0x74, 0x28, 0x40,  // .@~. t(@
                /* 0040 */  0xA6, 0x00, 0x83, 0x02, 0x9C, 0x22, 0x88, 0xA0,  // ....."..
                /* 0048 */  0x57, 0x01, 0x36, 0x05, 0x98, 0x14, 0x60, 0x51,  // W.6...`Q
                /* 0050 */  0x80, 0x76, 0x01, 0x96, 0x05, 0xE8, 0x16, 0x20,  // .v..... 
                /* 0058 */  0x1D, 0x96, 0x88, 0x04, 0x47, 0x89, 0x01, 0x47,  // ....G..G
                /* 0060 */  0xE9, 0xC4, 0x16, 0x6E, 0xD8, 0xE0, 0x85, 0xA2,  // ...n....
                /* 0068 */  0x68, 0x06, 0x51, 0x12, 0x94, 0x8B, 0x20, 0x5D,  // h.Q... ]
                /* 0070 */  0x10, 0x52, 0x2E, 0xC0, 0x37, 0x82, 0x06, 0x10,  // .R..7...
                /* 0078 */  0xA5, 0x77, 0x01, 0xB6, 0x05, 0x98, 0x86, 0x27,  // .w.....'
                /* 0080 */  0xD2, 0x20, 0xE4, 0x60, 0x08, 0x54, 0xCE, 0x80,  // . .`.T..
                /* 0088 */  0x20, 0x69, 0x44, 0x21, 0x1E, 0xA7, 0x44, 0x08,  //  iD!..D.
                /* 0090 */  0x0A, 0x84, 0x90, 0xD4, 0xF1, 0xA0, 0xA0, 0x71,  // .......q
                /* 0098 */  0x88, 0xAD, 0xCE, 0x46, 0x93, 0xA9, 0x74, 0x7E,  // ...F..t~
                /* 00A0 */  0x48, 0x82, 0x70, 0xC6, 0x2A, 0x7E, 0x3A, 0x9A,  // H.p.*~:.
                /* 00A8 */  0xD0, 0xD9, 0x9C, 0x60, 0xE7, 0x18, 0x72, 0x3C,  // ...`..r<
                /* 00B0 */  0x48, 0xF4, 0x20, 0xB8, 0x00, 0x0F, 0x1C, 0x2C,  // H. ....,
                /* 00B8 */  0x34, 0x84, 0x22, 0x6B, 0x80, 0xC1, 0x8C, 0xDD,  // 4."k....
                /* 00C0 */  0x63, 0xB1, 0x0B, 0x4E, 0x0A, 0xEC, 0x61, 0xB3,  // c..N..a.
                /* 00C8 */  0x01, 0x19, 0xA2, 0x24, 0x38, 0xD4, 0x11, 0xC0,  // ...$8...
                /* 00D0 */  0x12, 0x05, 0x98, 0x1F, 0x87, 0x0C, 0x0F, 0x95,  // ........
                /* 00D8 */  0x8C, 0x25, 0x24, 0x1B, 0xAB, 0x87, 0xC2, 0xA5,  // .%$.....
                /* 00E0 */  0x40, 0x68, 0x6C, 0x27, 0xED, 0x19, 0x45, 0x2C,  // @hl'..E,
                /* 00E8 */  0x79, 0x4A, 0x82, 0x49, 0xE0, 0x51, 0x44, 0x36,  // yJ.I.QD6
                /* 00F0 */  0x1A, 0x27, 0x28, 0x1B, 0x1A, 0x25, 0x03, 0x42,  // .'(..%.B
                /* 00F8 */  0x9E, 0x05, 0x58, 0x07, 0x26, 0x04, 0x76, 0x2F,  // ..X.&.v/
                /* 0100 */  0xC0, 0x9A, 0x00, 0x73, 0xB3, 0x90, 0xB1, 0xB9,  // ...s....
                /* 0108 */  0xE8, 0xFF, 0x0F, 0x71, 0xB0, 0x31, 0xDA, 0x9A,  // ...q.1..
                /* 0110 */  0xAE, 0x90, 0xC2, 0xC4, 0x88, 0x12, 0x2C, 0x5E,  // ......,^
                /* 0118 */  0xC5, 0xC3, 0x10, 0xCA, 0x93, 0x42, 0xA8, 0x48,  // .....B.H
                /* 0120 */  0x95, 0xA1, 0x68, 0xB4, 0x51, 0x2A, 0x14, 0xE0,  // ..h.Q*..
                /* 0128 */  0x4C, 0x80, 0x30, 0x5C, 0x1D, 0x03, 0x82, 0x46,  // L.0\...F
                /* 0130 */  0x88, 0x15, 0x29, 0x56, 0xFB, 0x83, 0x20, 0xF1,  // ..)V.. .
                /* 0138 */  0x2D, 0x40, 0x54, 0x01, 0xA2, 0x48, 0xA3, 0x41,  // -@T..H.A
                /* 0140 */  0x9D, 0x03, 0x3C, 0x5C, 0x0F, 0xF5, 0xF0, 0x3D,  // ..<\...=
                /* 0148 */  0xF6, 0x93, 0x0C, 0x72, 0x90, 0x67, 0xF1, 0xA8,  // ...r.g..
                /* 0150 */  0x70, 0x9C, 0x06, 0x49, 0xE0, 0x0B, 0x80, 0x4F,  // p..I...O
                /* 0158 */  0x08, 0x1E, 0x38, 0xDE, 0x35, 0xA0, 0x66, 0x7C,  // ..8.5.f|
                /* 0160 */  0xBC, 0x4C, 0x10, 0x1C, 0x6A, 0x88, 0x1E, 0x68,  // .L..j..h
                /* 0168 */  0xB8, 0x13, 0x38, 0x44, 0x06, 0xE8, 0x49, 0x3D,  // ..8D..I=
                /* 0170 */  0x52, 0x60, 0x07, 0x77, 0x32, 0xEF, 0x01, 0xAF,  // R`.w2...
                /* 0178 */  0x0A, 0xCD, 0x5E, 0x12, 0x08, 0xC1, 0xF1, 0xF8,  // ..^.....
                /* 0180 */  0x7E, 0xC0, 0x26, 0x9C, 0xC0, 0xF2, 0x07, 0x81,  // ~.&.....
                /* 0188 */  0x1A, 0x99, 0xA1, 0x3D, 0xCA, 0xD3, 0x8A, 0x19,  // ...=....
                /* 0190 */  0xF2, 0x31, 0xC1, 0x04, 0x16, 0x0B, 0x21, 0x05,  // .1....!.
                /* 0198 */  0x10, 0x1A, 0x0F, 0xF8, 0x6F, 0x00, 0x8F, 0x17,  // ....o...
                /* 01A0 */  0xBE, 0x12, 0xC4, 0xF6, 0x80, 0x12, 0x0C, 0x0B,  // ........
                /* 01A8 */  0x21, 0x23, 0xAB, 0xF0, 0x78, 0xE8, 0x28, 0x7C,  // !#..x.(|
                /* 01B0 */  0x95, 0x38, 0x9C, 0xD3, 0x8A, 0x67, 0x82, 0xE1,  // .8...g..
                /* 01B8 */  0x20, 0xF4, 0x05, 0x90, 0x00, 0x51, 0xE7, 0x0C,  //  ....Q..
                /* 01C0 */  0xD4, 0x61, 0xC1, 0xE7, 0x04, 0x76, 0x33, 0x38,  // .a...v38
                /* 01C8 */  0x83, 0x47, 0x00, 0x8F, 0xE4, 0x84, 0xFC, 0x2B,  // .G.....+
                /* 01D0 */  0xF1, 0xC0, 0xE0, 0x03, 0xE2, 0xEF, 0x1F, 0xA7,  // ........
                /* 01D8 */  0xEC, 0x11, 0x9C, 0xA9, 0x01, 0x7D, 0x1C, 0xF0,  // .....}..
                /* 01E0 */  0xFF, 0x7F, 0x28, 0x7C, 0x88, 0x1E, 0xDF, 0x29,  // ..(|...)
                /* 01E8 */  0x1F, 0xAF, 0x4F, 0x17, 0x96, 0x35, 0x4E, 0xE8,  // ..O..5N.
                /* 01F0 */  0x77, 0x08, 0x9F, 0x38, 0x7C, 0x64, 0x71, 0x44,  // w..8|dqD
                /* 01F8 */  0x08, 0x39, 0x39, 0x05, 0xA0, 0x81, 0x4F, 0xF7,  // .99...O.
                /* 0200 */  0xEC, 0x22, 0x9C, 0xAE, 0x27, 0xE5, 0x40, 0xC3,  // ."..'.@.
                /* 0208 */  0xA0, 0xE3, 0x04, 0xC7, 0x79, 0x00, 0x1C, 0xE3,  // ....y...
                /* 0210 */  0x84, 0x7F, 0x2E, 0x80, 0x3F, 0x40, 0x7E, 0xCA,  // ....?@~.
                /* 0218 */  0x78, 0xC5, 0x48, 0xE0, 0x98, 0x23, 0x44, 0x9F,  // x.H..#D.
                /* 0220 */  0x6B, 0x3C, 0x42, 0x2C, 0xFC, 0x53, 0x45, 0xE1,  // k<B,.SE.
                /* 0228 */  0x03, 0x21, 0x63, 0x04, 0x17, 0xA0, 0xC7, 0x08,  // .!c.....
                /* 0230 */  0x7C, 0xFF, 0x48, 0x1A, 0x23, 0xF2, 0x28, 0xC1,  // |.H.#.(.
                /* 0238 */  0xD5, 0x1F, 0x34, 0xE8, 0x00, 0x71, 0xFF, 0xFF,  // ..4..q..
                /* 0240 */  0x01, 0xC2, 0x07, 0xF5, 0x00, 0x81, 0x6F, 0xF4,  // ......o.
                /* 0248 */  0xA3, 0x07, 0x7A, 0x5C, 0x16, 0x7D, 0x1E, 0x90,  // ..z\.}..
                /* 0250 */  0xF1, 0x13, 0x8D, 0xE6, 0xC5, 0x4F, 0x07, 0xFC,  // .....O..
                /* 0258 */  0xF0, 0x01, 0x1E, 0x50, 0x0F, 0x09, 0x07, 0x8A,  // ...P....
                /* 0260 */  0x99, 0x36, 0x07, 0x7D, 0x76, 0x39, 0x74, 0xEC,  // .6.}v9t.
                /* 0268 */  0x70, 0xC1, 0x7F, 0x02, 0x01, 0x97, 0xBC, 0x43,  // p......C
                /* 0270 */  0x18, 0x28, 0x46, 0x8C, 0x3F, 0x07, 0xF9, 0x14,  // .(F.?...
                /* 0278 */  0x06, 0xFE, 0xFF, 0xFF, 0x29, 0x0C, 0xFC, 0xC3,  // ....)...
                /* 0280 */  0xE1, 0x41, 0x9E, 0x0E, 0x3E, 0x6D, 0x51, 0xE9,  // .A..>mQ.
                /* 0288 */  0x30, 0xA8, 0x03, 0x17, 0x60, 0x65, 0x12, 0x11,  // 0...`e..
                /* 0290 */  0x9E, 0x25, 0x6A, 0x83, 0xD0, 0xA9, 0xE1, 0x6D,  // .%j....m
                /* 0298 */  0xE2, 0x6D, 0xCB, 0xB7, 0x80, 0x38, 0xA7, 0xD9,  // .m...8..
                /* 02A0 */  0xDB, 0x81, 0x8B, 0x60, 0x44, 0xA8, 0x19, 0x8A,  // ...`D...
                /* 02A8 */  0x9C, 0xB4, 0x22, 0xC6, 0x88, 0xF2, 0xB8, 0x65,  // .."....e
                /* 02B0 */  0x94, 0xB7, 0xAD, 0x17, 0x80, 0x78, 0x27, 0xF6,  // .....x'.
                /* 02B8 */  0xBC, 0x65, 0x8C, 0xE0, 0x91, 0x1F, 0xB8, 0x58,  // .e.....X
                /* 02C0 */  0x8C, 0xD5, 0xEB, 0xBF, 0xE6, 0x03, 0x17, 0xE0,  // ........
                /* 02C8 */  0xEC, 0xFF, 0x7F, 0xE0, 0x02, 0x38, 0x14, 0xF4,  // .....8..
                /* 02D0 */  0x30, 0x84, 0x1E, 0x86, 0xA7, 0x72, 0x2E, 0x0F,  // 0....r..
                /* 02D8 */  0x91, 0xA7, 0x12, 0x31, 0x6A, 0x98, 0xA8, 0xCF,  // ...1j...
                /* 02E0 */  0x50, 0xBE, 0x5B, 0xF8, 0x40, 0x04, 0xBE, 0x33,  // P.[.@..3
                /* 02E8 */  0x17, 0xF0, 0xFB, 0xFF, 0x1F, 0x88, 0xE0, 0x1C,  // ........
                /* 02F0 */  0x53, 0x70, 0x67, 0x1A, 0xF0, 0xF8, 0x9C, 0x81,  // Spg.....
                /* 02F8 */  0x40, 0x4E, 0xC5, 0x87, 0x1A, 0xC0, 0x82, 0xE8,  // @N......
                /* 0300 */  0x27, 0x84, 0x4F, 0x34, 0x54, 0x26, 0x0C, 0xEA,  // '.O4T&..
                /* 0308 */  0x50, 0x03, 0x58, 0xB9, 0xC2, 0x3C, 0x8D, 0x9E,  // P.X..<..
                /* 0310 */  0xF3, 0xB3, 0x8C, 0x4F, 0x35, 0x3E, 0x94, 0x1A,  // ...O5>..
                /* 0318 */  0xC7, 0x10, 0x2F, 0x33, 0x0F, 0x35, 0x3E, 0x16,  // ../3.5>.
                /* 0320 */  0xBC, 0x92, 0xFA, 0x50, 0x63, 0xA8, 0x38, 0x0F,  // ...Pc.8.
                /* 0328 */  0x35, 0x1E, 0x6E, 0xA0, 0xA8, 0x6F, 0x36, 0xCF,  // 5.n..o6.
                /* 0330 */  0x36, 0x46, 0x8F, 0xEF, 0x1B, 0xAA, 0x21, 0x1E,  // 6F....!.
                /* 0338 */  0x6A, 0x98, 0xE4, 0x95, 0x6A, 0x2C, 0x3E, 0xD4,  // j...j,>.
                /* 0340 */  0x80, 0xE3, 0xFF, 0x7F, 0xA8, 0x01, 0xF8, 0xFF,  // ........
                /* 0348 */  0xFF, 0x3F, 0xD4, 0x00, 0x8E, 0x8E, 0x06, 0x70,  // .?.....p
                /* 0350 */  0x8E, 0x8C, 0xB8, 0xA3, 0x01, 0xB8, 0x0E, 0xA5,  // ........
                /* 0358 */  0xC0, 0xE1, 0x68, 0x00, 0x3C, 0x8E, 0x42, 0x60,  // ..h.<.B`
                /* 0360 */  0xBE, 0xD0, 0xF8, 0x28, 0x04, 0x2C, 0xFE, 0xFF,  // ...(.,..
                /* 0368 */  0x47, 0x21, 0xF0, 0xCB, 0x3E, 0x07, 0xA1, 0x84,  // G!..>...
                /* 0370 */  0x1E, 0x85, 0x00, 0x41, 0xB7, 0x9F, 0xA7, 0x88,  // ...A....
                /* 0378 */  0x67, 0x1F, 0x5F, 0x7E, 0x1E, 0x08, 0x22, 0xBC,  // g._~..".
                /* 0380 */  0xE6, 0xFB, 0x14, 0xE4, 0x43, 0xBE, 0x8F, 0x42,  // ....C..B
                /* 0388 */  0x0C, 0xC6, 0x50, 0xBE, 0x06, 0xF9, 0x28, 0xC4,  // ..P...(.
                /* 0390 */  0xA0, 0x5E, 0x83, 0x7C, 0xDF, 0x37, 0xC8, 0xE3,  // .^.|.7..
                /* 0398 */  0x45, 0x90, 0xD8, 0xCF, 0x04, 0x3E, 0x0A, 0x31,  // E....>.1
                /* 03A0 */  0xD1, 0x47, 0x21, 0x40, 0xE1, 0xFF, 0xFF, 0x28,  // .G!@...(
                /* 03A8 */  0x04, 0xF0, 0xFF, 0xFF, 0x7F, 0x14, 0x02, 0x9C,  // ........
                /* 03B0 */  0x05, 0x38, 0x1A, 0x80, 0x6E, 0x5A, 0x8F, 0x42,  // .8..nZ.B
                /* 03B8 */  0xE0, 0xBD, 0xB3, 0x9C, 0xF6, 0x09, 0xF8, 0x2C,  // .......,
                /* 03C0 */  0x04, 0x98, 0xFD, 0xFF, 0x9F, 0x85, 0x80, 0xD9,  // ........
                /* 03C8 */  0x51, 0xE8, 0x28, 0xCE, 0xF2, 0x55, 0xE8, 0x09,  // Q.(..U..
                /* 03D0 */  0xE0, 0x05, 0x20, 0x46, 0x98, 0x77, 0xA0, 0x97,  // .. F.w..
                /* 03D8 */  0x4C, 0x76, 0x17, 0x37, 0xCE, 0x93, 0xCB, 0x59,  // Lv.7...Y
                /* 03E0 */  0x3C, 0x89, 0xFB, 0x12, 0xE4, 0x03, 0xC5, 0xB3,  // <.......
                /* 03E8 */  0x90, 0xA1, 0x4E, 0x37, 0xE8, 0x1B, 0xB9, 0x07,  // ..N7....
                /* 03F0 */  0x16, 0x33, 0x7E, 0x88, 0xE7, 0x21, 0x43, 0x3C,  // .3~..!C<
                /* 03F8 */  0x0B, 0x01, 0xEC, 0xFA, 0xFF, 0x9F, 0x85, 0x00,  // ........
                /* 0400 */  0xFE, 0xFF, 0xFF, 0x8F, 0x06, 0xF0, 0x5F, 0x00,  // ......_.
                /* 0408 */  0x3E, 0x0B, 0x01, 0xCF, 0x13, 0xC0, 0x83, 0xB6,  // >.......
                /* 0410 */  0xCF, 0x42, 0x00, 0x67, 0x0E, 0x97, 0xE7, 0xFF,  // .B.g....
                /* 0418 */  0x0A, 0x74, 0x2C, 0xEF, 0x11, 0x9E, 0xF5, 0x49,  // .t,....I
                /* 0420 */  0xBE, 0x5E, 0x7A, 0xA6, 0x0F, 0x05, 0xCF, 0x42,  // .^z....B
                /* 0428 */  0x0C, 0xEB, 0x30, 0x7C, 0x16, 0x62, 0x10, 0x2F,  // ..0|.b./
                /* 0430 */  0x9A, 0x86, 0x78, 0xE1, 0xF4, 0x61, 0xC0, 0xFF,  // ..x..a..
                /* 0438 */  0x7F, 0xBC, 0xC0, 0xAF, 0x9C, 0x06, 0x0A, 0x12,  // ........
                /* 0440 */  0xE8, 0x59, 0x08, 0x60, 0xFC, 0xFF, 0xFF, 0x2C,  // .Y.`...,
                /* 0448 */  0x04, 0x90, 0x71, 0x8D, 0x3A, 0x0B, 0x01, 0xCB,  // ..q.:...
                /* 0450 */  0xDB, 0xCA, 0x33, 0xB6, 0x4F, 0x2B, 0x09, 0xFE,  // ..3.O+..
                /* 0458 */  0xFF, 0xCF, 0x42, 0x80, 0x83, 0x5C, 0x46, 0x0E,  // ..B..\F.
                /* 0460 */  0x42, 0x98, 0x88, 0x0F, 0x07, 0x1F, 0x33, 0x01,  // B.....3.
                /* 0468 */  0x3D, 0x53, 0x7C, 0x71, 0x37, 0xC6, 0x13, 0xC0,  // =S|q7...
                /* 0470 */  0x8B, 0xC4, 0x63, 0x26, 0x3B, 0x6A, 0x1A, 0xE6,  // ..c&;j..
                /* 0478 */  0x59, 0xC8, 0x78, 0x67, 0xF1, 0x1A, 0xF0, 0x04,  // Y.xg....
                /* 0480 */  0xEF, 0xC9, 0x3F, 0x0B, 0x31, 0xB0, 0xC3, 0x0A,  // ..?.1...
                /* 0488 */  0xF6, 0x28, 0x64, 0x50, 0x83, 0xC7, 0x0E, 0x11,  // .(dP....
                /* 0490 */  0x26, 0xD0, 0xB3, 0x10, 0x8B, 0xFB, 0x5C, 0xD1,  // &.....\.
                /* 0498 */  0x79, 0xC2, 0x67, 0x21, 0xE0, 0xFD, 0xFF, 0x3F,  // y.g!...?
                /* 04A0 */  0x4B, 0xC0, 0xBD, 0x1A, 0x3C, 0x0B, 0x01, 0x26,  // K...<..&
                /* 04A8 */  0x0E, 0x1B, 0x3E, 0x6B, 0x80, 0x67, 0xF8, 0x1E,  // ..>k.g..
                /* 04B0 */  0xD5, 0x39, 0x3C, 0x1E, 0x03, 0xFF, 0xAC, 0x3A,  // .9<....:
                /* 04B8 */  0xCE, 0x09, 0x2C, 0xF7, 0xA2, 0x65, 0xE3, 0x40,  // ..,..e.@
                /* 04C0 */  0x43, 0x47, 0x64, 0x75, 0x40, 0x1A, 0x1B, 0xE6,  // CGdu@...
                /* 04C8 */  0x52, 0x12, 0xF9, 0xE4, 0xD8, 0xA8, 0xAD, 0x08,  // R.......
                /* 04D0 */  0x4E, 0x67, 0x26, 0x9F, 0x00, 0xAC, 0x85, 0x42,  // Ng&....B
                /* 04D8 */  0x0A, 0x68, 0x34, 0x16, 0xC3, 0x3B, 0xF3, 0xD1,  // .h4..;..
                /* 04E0 */  0x89, 0x82, 0x18, 0xD0, 0xC7, 0x21, 0xDB, 0x38,  // .....!.8
                /* 04E8 */  0x14, 0xA0, 0xF6, 0xA2, 0x29, 0x90, 0x73, 0x0E,  // ....).s.
                /* 04F0 */  0x46, 0xFF, 0xEC, 0xE8, 0x6C, 0x7C, 0x27, 0xE0,  // F...l|'.
                /* 04F8 */  0x1A, 0x20, 0x74, 0x4A, 0x30, 0xB4, 0xD5, 0x08,  // . tJ0...
                /* 0500 */  0xF8, 0xFF, 0xCF, 0x12, 0x03, 0x66, 0xFC, 0xA7,  // .....f..
                /* 0508 */  0x18, 0x13, 0xF8, 0x1C, 0x83, 0x3F, 0x18, 0xE0,  // .....?..
                /* 0510 */  0x07, 0xFE, 0x62, 0x50, 0xF5, 0xBD, 0x40, 0xF7,  // ..bP..@.
                /* 0518 */  0x05, 0xAB, 0xBB, 0xC9, 0x40, 0x98, 0x91, 0x09,  // ....@...
                /* 0520 */  0xEA, 0x3B, 0x1D, 0x80, 0x02, 0xC8, 0x17, 0x02,  // .;......
                /* 0528 */  0x9F, 0xA3, 0x1E, 0x0A, 0xD8, 0x44, 0x42, 0x84,  // .....DB.
                /* 0530 */  0x89, 0x66, 0x74, 0xC4, 0x84, 0x51, 0xD1, 0x27,  // .ft..Q.'
                /* 0538 */  0x4C, 0x41, 0x3C, 0x61, 0xC7, 0x9A, 0x30, 0x7A,  // LA<a..0z
                /* 0540 */  0x26, 0xBE, 0xE8, 0xB0, 0x11, 0x63, 0x42, 0x5C,  // &....cB\
                /* 0548 */  0x3D, 0xA0, 0x4D, 0x30, 0xA8, 0x2F, 0x45, 0xB0,  // =.M0./E.
                /* 0550 */  0x86, 0xCC, 0xC7, 0xE2, 0x0B, 0x04, 0x6E, 0xCA,  // ......n.
                /* 0558 */  0x60, 0x9C, 0x13, 0xBB, 0x26, 0xF8, 0xB2, 0x83,  // `...&...
                /* 0560 */  0x9B, 0x33, 0x18, 0xE1, 0x31, 0x77, 0x31, 0x7E,  // .3..1w1~
                /* 0568 */  0x75, 0xF2, 0xE8, 0xF8, 0x41, 0xC1, 0x37, 0x1C,  // u...A.7.
                /* 0570 */  0x86, 0xFD, 0x64, 0xE6, 0x19, 0xBD, 0x97, 0xF9,  // ..d.....
                /* 0578 */  0x1A, 0x87, 0x81, 0xF5, 0x78, 0x39, 0xAC, 0xD1,  // ....x9..
                /* 0580 */  0xC2, 0x1E, 0xDA, 0x7B, 0x88, 0xFF, 0xFF, 0x87,  // ...{....
                /* 0588 */  0x18, 0x9F, 0x27, 0x8C, 0x11, 0xD6, 0xB7, 0x17,  // ..'.....
                /* 0590 */  0x70, 0xDC, 0xB3, 0xE0, 0xDF, 0x35, 0xC0, 0x73,  // p....5.s
                /* 0598 */  0x09, 0xF1, 0x5D, 0x03, 0x60, 0xE0, 0xFF, 0xFF,  // ..].`...
                /* 05A0 */  0xAE, 0x01, 0x9C, 0xAE, 0x09, 0xBE, 0x6B, 0x00,  // ......k.
                /* 05A8 */  0xEF, 0xA1, 0xFB, 0xAE, 0x01, 0x5C, 0xB3, 0xDF,  // .....\..
                /* 05B0 */  0x35, 0x50, 0xC7, 0x00, 0x2B, 0xBC, 0x6B, 0x40,  // 5P..+.k@
                /* 05B8 */  0xBB, 0xB2, 0xBD, 0xAF, 0x3D, 0x61, 0x59, 0xD3,  // ....=aY.
                /* 05C0 */  0x65, 0x03, 0xA5, 0xE6, 0xB2, 0x01, 0x28, 0xF8,  // e.....(.
                /* 05C8 */  0xFF, 0x5F, 0x36, 0x00, 0x03, 0x52, 0x26, 0x8C,  // ._6..R&.
                /* 05D0 */  0x0A, 0x3F, 0x61, 0x0A, 0xE2, 0x09, 0x3B, 0xD8,  // .?a...;.
                /* 05D8 */  0x65, 0x03, 0x14, 0x31, 0x2E, 0x1B, 0xA0, 0x1F,  // e..1....
                /* 05E0 */  0xDB, 0xCB, 0x06, 0x30, 0xB8, 0x27, 0xF0, 0xDB,  // ...0.'..
                /* 05E8 */  0x06, 0xF0, 0x86, 0xF4, 0x6D, 0x03, 0xAC, 0xFF,  // ....m...
                /* 05F0 */  0xFF, 0xDB, 0x06, 0x58, 0xF3, 0xDF, 0x36, 0x50,  // ...X..6P
                /* 05F8 */  0x1C, 0x56, 0x79, 0xDB, 0x80, 0x78, 0x92, 0x67,  // .Vy..x.g
                /* 0600 */  0x04, 0x56, 0x75, 0xDD, 0x40, 0xE9, 0xB9, 0x6E,  // .Vu.@..n
                /* 0608 */  0x00, 0x24, 0x10, 0x33, 0x61, 0x54, 0xFC, 0x09,  // .$.3aT..
                /* 0610 */  0x53, 0x10, 0x4F, 0xD8, 0xD1, 0xAE, 0x1B, 0xA0,  // S.O.....
                /* 0618 */  0x08, 0x72, 0xDD, 0x00, 0xFD, 0xBC, 0x12, 0xFC,  // .r......
                /* 0620 */  0xFF, 0x5F, 0x37, 0x80, 0xC1, 0x45, 0x01, 0x73,  // ._7..E.s
                /* 0628 */  0xDF, 0x00, 0xDE, 0xB0, 0xFC, 0xBE, 0x01, 0xF8,  // ........
                /* 0630 */  0xB8, 0x89, 0x63, 0xEE, 0x1B, 0x80, 0x99, 0xFF,  // ..c.....
                /* 0638 */  0xFF, 0x7D, 0x03, 0x60, 0xCF, 0x45, 0x01, 0x77,  // .}.`.E.w
                /* 0640 */  0xDF, 0x00, 0xDE, 0x17, 0x69, 0xDF, 0x37, 0xC0,  // ....i.7.
                /* 0648 */  0xFC, 0xFF, 0xBF, 0x6F, 0x80, 0x51, 0xDA, 0xFA,  // ...o.Q..
                /* 0650 */  0x3D, 0x38, 0x7A, 0x42, 0xF0, 0xF8, 0x70, 0xF7,  // =8zB..p.
                /* 0658 */  0x4B, 0x8F, 0xCF, 0x77, 0x73, 0x70, 0x0C, 0xF2,  // K..wsp..
                /* 0660 */  0x18, 0x0F, 0xED, 0x80, 0x5F, 0xDF, 0x3D, 0x31,  // ...._.=1
                /* 0668 */  0xDF, 0xCD, 0x81, 0xFF, 0x99, 0xE0, 0x78, 0x30,  // ......x0
                /* 0670 */  0xD0, 0x38, 0xC4, 0x56, 0x2F, 0x0D, 0xE4, 0x68,  // .8.V/..h
                /* 0678 */  0x70, 0x7E, 0xB8, 0x33, 0x02, 0xC3, 0x2A, 0xFE,  // p~.3..*.
                /* 0680 */  0xE4, 0x8F, 0x70, 0x8E, 0xA1, 0xB3, 0xC3, 0x41,  // ..p....A
                /* 0688 */  0x62, 0x07, 0xC1, 0x83, 0xAD, 0xDA, 0x04, 0x0A,  // b.......
                /* 0690 */  0x0D, 0xA1, 0x28, 0x30, 0x28, 0x16, 0x1F, 0x30,  // ..(0(..0
                /* 0698 */  0xF0, 0xC3, 0x66, 0x67, 0x01, 0x26, 0x09, 0x0E,  // ..fg.&..
                /* 06A0 */  0x75, 0x04, 0xF0, 0x7D, 0xA2, 0xF9, 0x71, 0xE8,  // u..}..q.
                /* 06A8 */  0x6E, 0x70, 0xA8, 0x1E, 0xCB, 0x43, 0x01, 0x3D,  // np...C.=
                /* 06B0 */  0x03, 0xE2, 0x8E, 0x19, 0x64, 0xD2, 0x9E, 0x51,  // ....d..Q
                /* 06B8 */  0xC4, 0xA7, 0x84, 0x53, 0x0A, 0x93, 0xC0, 0xE7,  // ...S....
                /* 06C0 */  0x07, 0x86, 0xC6, 0x09, 0x5E, 0x1B, 0x42, 0xF3,  // ....^.B.
                /* 06C8 */  0xFF, 0xFF, 0x49, 0x81, 0x79, 0xBE, 0x63, 0x08,  // ..I.y.c.
                /* 06D0 */  0xD8, 0x04, 0x76, 0x7F, 0xC9, 0x90, 0xB5, 0x81,  // ..v.....
                /* 06D8 */  0xEB, 0x96, 0x64, 0x88, 0xDE, 0x70, 0x64, 0x0B,  // ..d..pd.
                /* 06E0 */  0x45, 0xD3, 0x89, 0xF2, 0xBE, 0x11, 0xC5, 0xCE,  // E.......
                /* 06E8 */  0x10, 0x84, 0x11, 0x25, 0x58, 0x90, 0x47, 0x85,  // ...%X.G.
                /* 06F0 */  0x58, 0x51, 0x5E, 0x0A, 0x8C, 0x10, 0x31, 0xC4,  // XQ^...1.
                /* 06F8 */  0x2B, 0x47, 0xA0, 0x13, 0x0E, 0x1F, 0xE4, 0xB1,  // +G......
                /* 0700 */  0x29, 0x4E, 0xFB, 0x83, 0x20, 0xB1, 0x9E, 0x04,  // )N.. ...
                /* 0708 */  0x1A, 0x8B, 0x23, 0x8D, 0x06, 0x75, 0x0E, 0xF0,  // ..#..u..
                /* 0710 */  0x70, 0x7D, 0x88, 0xF1, 0xF0, 0x1F, 0x42, 0x0C,  // p}....B.
                /* 0718 */  0x72, 0x90, 0xE7, 0xF6, 0xA8, 0x70, 0x9C, 0xBE,  // r....p..
                /* 0720 */  0x4A, 0x98, 0xE0, 0x05, 0xC0, 0x07, 0x15, 0x38,  // J......8
                /* 0728 */  0xAE, 0x01, 0x35, 0xE3, 0x67, 0x0C, 0xB0, 0x1C,  // ..5.g...
                /* 0730 */  0xC7, 0x7D, 0x52, 0x81, 0x3B, 0x1E, 0xDF, 0x0F,  // .}R.;...
                /* 0738 */  0xD8, 0x84, 0x13, 0x58, 0xFE, 0x20, 0x50, 0xC7,  // ...X. P.
                /* 0740 */  0x19, 0x3E, 0xCF, 0x17, 0x16, 0x43, 0x3E, 0x26,  // .>...C>&
                /* 0748 */  0x98, 0xC0, 0x62, 0x4F, 0x36, 0x74, 0x3C, 0xE0,  // ..bO6t<.
                /* 0750 */  0xBF, 0xC7, 0x3C, 0x5E, 0xF8, 0x64, 0xE2, 0xF9,  // ..<^.d..
                /* 0758 */  0x9A, 0x60, 0x44, 0x08, 0x39, 0x19, 0x0F, 0xFA,  // .`D.9...
                /* 0760 */  0x0E, 0x81, 0xB9, 0xDE, 0xB0, 0x73, 0x0B, 0x17,  // .....s..
                /* 0768 */  0x75, 0xD0, 0x40, 0x9D, 0x16, 0x7C, 0x50, 0x60,  // u.@..|P`
                /* 0770 */  0x37, 0x23, 0xCC, 0x71, 0x9D, 0x9F, 0x55, 0xC0,  // 7#.q..U.
                /* 0778 */  0xF0, 0xFF, 0x3F, 0xAB, 0xC0, 0x1E, 0x21, 0xFC,  // ..?...!.
                /* 0780 */  0xDB, 0x83, 0xE7, 0xE5, 0x2B, 0xC3, 0xAB, 0x43,  // ....+..C
                /* 0788 */  0x02, 0x87, 0x1C, 0x21, 0x7A, 0x5C, 0x1E, 0x21,  // ...!z\.!
                /* 0790 */  0xE6, 0x7C, 0x84, 0x19, 0x22, 0xB8, 0xCE, 0x02,  // .|.."...
                /* 0798 */  0xE0, 0x18, 0x22, 0xF0, 0x39, 0xE0, 0x80, 0xE3,  // ..".9...
                /* 07A0 */  0xD2, 0xC4, 0x07, 0xEA, 0x03, 0x0E, 0xE0, 0xE0,  // ........
                /* 07A8 */  0x9A, 0x86, 0x3B, 0xE0, 0x80, 0xE3, 0x2C, 0xC0,  // ..;...,.
                /* 07B0 */  0xFE, 0xFF, 0x87, 0x1B, 0x58, 0x92, 0x4C, 0x1C,  // ....X.L.
                /* 07B8 */  0x46, 0x30, 0x22, 0x60, 0x50, 0x04, 0x04, 0x48,  // F0"`P..H
                /* 07C0 */  0x67, 0x01, 0x1F, 0x52, 0x00, 0x3E, 0x5C, 0x19,  // g..R.>\.
                /* 07C8 */  0x1E, 0x52, 0xB0, 0x27, 0x0D, 0x0F, 0x1C, 0x37,  // .R.'...7
                /* 07D0 */  0x0A, 0x0F, 0x1A, 0x17, 0x60, 0xD0, 0xF4, 0xC4,  // ....`...
                /* 07D8 */  0x01, 0xFF, 0x98, 0xE0, 0x33, 0x0A, 0x38, 0xC6,  // ....3.8.
                /* 07E0 */  0x0D, 0xBE, 0x55, 0x18, 0xF8, 0xFF, 0x7F, 0x60,  // ..U....`
                /* 07E8 */  0x98, 0xC3, 0x85, 0xC7, 0x72, 0x14, 0x41, 0x0F,  // ....r.A.
                /* 07F0 */  0x3C, 0xA8, 0xEF, 0x19, 0x67, 0xEE, 0x49, 0x1E,  // <...g.I.
                /* 07F8 */  0xA3, 0xA3, 0x1E, 0x4E, 0xE8, 0xC9, 0x0B, 0x77,  // ...N...w
                /* 0800 */  0xAE, 0xF2, 0x15, 0xE2, 0x28, 0x30, 0x70, 0xEF,  // ....(0p.
                /* 0808 */  0x52, 0x1E, 0x9F, 0x2F, 0x56, 0x86, 0xC7, 0x8C,  // R../V...
                /* 0810 */  0xF6, 0x3D, 0xE4, 0xAC, 0x23, 0x04, 0xC4, 0x5F,  // .=..#.._
                /* 0818 */  0xEA, 0xD8, 0x80, 0xC1, 0x72, 0x30, 0x00, 0x0E,  // ....r0..
                /* 0820 */  0x03, 0xC6, 0x27, 0x1A, 0xB0, 0xCE, 0x36, 0x78,  // ..'...6x
                /* 0828 */  0xE8, 0xD3, 0x62, 0x88, 0xC7, 0x17, 0xF6, 0xAD,  // ..b.....
                /* 0830 */  0xC2, 0x04, 0xD5, 0x83, 0xEA, 0x24, 0xE8, 0xA1,  // .....$..
                /* 0838 */  0x81, 0x03, 0xD0, 0x43, 0x83, 0x7F, 0x72, 0x21,  // ...C..r!
                /* 0840 */  0xF7, 0x57, 0x3A, 0x04, 0x6B, 0xC5, 0xD3, 0xBC,  // .W:.k...
                /* 0848 */  0x8F, 0x3C, 0xE6, 0xB9, 0x45, 0x79, 0x1B, 0x78,  // .<..Ey.x
                /* 0850 */  0x0E, 0xE0, 0xA7, 0x05, 0x0F, 0xC7, 0xC7, 0x02,  // ........
                /* 0858 */  0x8F, 0xD3, 0x97, 0xB0, 0x04, 0xEF, 0x35, 0x3E,  // ......5>
                /* 0860 */  0xD9, 0x3C, 0xB8, 0xB0, 0x64, 0x43, 0x40, 0x0D,  // .<..dC@.
                /* 0868 */  0xD6, 0x43, 0xC0, 0x4C, 0x35, 0x81, 0x93, 0x8C,  // .C.L5...
                /* 0870 */  0x00, 0x95, 0x01, 0x42, 0x37, 0x96, 0xD3, 0x7D,  // ...B7..}
                /* 0878 */  0x16, 0x09, 0x71, 0x9A, 0x8F, 0x32, 0x8F, 0x05,  // ..q..2..
                /* 0880 */  0x1E, 0xEB, 0x83, 0x81, 0xFF, 0xFF, 0x9A, 0x47,  // .......G
                /* 0888 */  0xA8, 0xFB, 0x9A, 0x67, 0xF6, 0x74, 0x80, 0x59,  // ...g.t.Y
                /* 0890 */  0x45, 0xB8, 0xF7, 0x9C, 0x37, 0x0C, 0xA3, 0x3D,  // E...7..=
                /* 0898 */  0x5B, 0xF8, 0x9A, 0xF1, 0xAC, 0x69, 0x84, 0x70,  // [....i.p
                /* 08A0 */  0xEC, 0x06, 0xE7, 0x91, 0x18, 0xE1, 0x05, 0x81,  // ........
                /* 08A8 */  0x9D, 0x18, 0x1E, 0x60, 0x8C, 0x73, 0xF2, 0x86,  // ...`.s..
                /* 08B0 */  0xF5, 0x85, 0x97, 0x81, 0x06, 0x33, 0xB6, 0x2F,  // .....3./
                /* 08B8 */  0x03, 0x6C, 0x54, 0xBE, 0x11, 0x81, 0x2F, 0xF9,  // .lT.../.
                /* 08C0 */  0xC5, 0x00, 0xCA, 0x2C, 0x7C, 0x3D, 0xF1, 0x41,  // ...,|=.A
                /* 08C8 */  0x89, 0x5D, 0x0C, 0x58, 0xCA, 0x8B, 0x01, 0xA8,  // .].X....
                /* 08D0 */  0x6E, 0x18, 0xBE, 0x18, 0xC0, 0xBF, 0x12, 0xBD,  // n.......
                /* 08D8 */  0x18, 0x80, 0xE1, 0xE2, 0xE4, 0x7B, 0x80, 0x3D,  // .....{.=
                /* 08E0 */  0xDC, 0x47, 0xE9, 0x38, 0x7D, 0xFB, 0x7B, 0x33,  // .G.8}.{3
                /* 08E8 */  0xF0, 0xD9, 0x80, 0xC1, 0x78, 0x86, 0x61, 0x8C,  // ....x.a.
                /* 08F0 */  0x11, 0xC6, 0xA3, 0x0C, 0x63, 0x82, 0xB9, 0x6F,  // ....c..o
                /* 08F8 */  0x07, 0xD0, 0x73, 0x0E, 0x03, 0x95, 0xF0, 0x76,  // ..s....v
                /* 0900 */  0x00, 0xE5, 0x1C, 0xD0, 0xE5, 0xD1, 0x84, 0x9E,  // ........
                /* 0908 */  0x02, 0x9E, 0x0E, 0x7C, 0x52, 0x34, 0x44, 0x5F,  // ...|R4D_
                /* 0910 */  0x63, 0x15, 0x4C, 0xA0, 0x88, 0x0F, 0x1A, 0x7C,  // c.L....|
                /* 0918 */  0x6A, 0x51, 0x7C, 0x2A, 0xF0, 0x5A, 0x9E, 0x9D,  // jQ|*.Z..
                /* 0920 */  0xC2, 0xC5, 0x39, 0x13, 0x4F, 0xD5, 0x70, 0x06,  // ..9.O.p.
                /* 0928 */  0x7A, 0xCD, 0x0D, 0xC7, 0xFE, 0xFF, 0x70, 0xF8,  // z.....p.
                /* 0930 */  0x53, 0xC1, 0x6B, 0x00, 0x3B, 0x48, 0x7A, 0x5A,  // S.k.;HzZ
                /* 0938 */  0x46, 0x84, 0x71, 0x48, 0x79, 0x64, 0xF0, 0x6D,  // F.qHyd.m
                /* 0940 */  0x31, 0x8E, 0x21, 0x1F, 0x22, 0x7D, 0x27, 0x30,  // 1.!."}'0
                /* 0948 */  0xE4, 0x43, 0xDE, 0xF3, 0x8E, 0x81, 0x5F, 0x11,  // .C...._.
                /* 0950 */  0xE2, 0x3C, 0x65, 0xF9, 0xCE, 0xE0, 0xCB, 0x02,  // .<e.....
                /* 0958 */  0xF8, 0x22, 0x5D, 0x16, 0xD0, 0xD0, 0x3E, 0xC9,  // ."]...>.
                /* 0960 */  0xF8, 0x82, 0x60, 0xD8, 0x13, 0x67, 0x01, 0xEE,  // ..`..g..
                /* 0968 */  0x0A, 0xA0, 0x02, 0xF5, 0x5D, 0x01, 0xFE, 0x85,  // ....]...
                /* 0970 */  0xE0, 0x5D, 0x01, 0x0C, 0xF3, 0xF2, 0xAD, 0x80,  // .]......
                /* 0978 */  0x6B, 0x3A, 0x94, 0xA0, 0xCF, 0x24, 0xBE, 0x2E,  // k:...$..
                /* 0980 */  0xE0, 0xA6, 0xC8, 0x52, 0x1D, 0x15, 0xA0, 0xA7,  // ...R....
                /* 0988 */  0x98, 0x04, 0xEA, 0x8E, 0xEE, 0xA3, 0x02, 0x8C,  // ........
                /* 0990 */  0x9B, 0xB2, 0x0F, 0xA8, 0xEC, 0xB4, 0xC0, 0xCE,  // ........
                /* 0998 */  0x42, 0xEC, 0x3A, 0x82, 0xBB, 0x92, 0x30, 0x94,  // B.:...0.
                /* 09A0 */  0x67, 0x03, 0x5F, 0xB2, 0xF8, 0xE1, 0x00, 0x06,  // g._.....
                /* 09A8 */  0xB8, 0x67, 0x71, 0x88, 0x11, 0x62, 0xB3, 0x03,  // .gq..b..
                /* 09B0 */  0xD7, 0xEB, 0xA4, 0xE1, 0x5E, 0x88, 0xD8, 0xFF,  // ....^...
                /* 09B8 */  0xFF, 0x64, 0x00, 0xC6, 0xA3, 0x36, 0x38, 0x4E,  // .d...68N
                /* 09C0 */  0x3A, 0xE1, 0x23, 0x3D, 0xB3, 0xF0, 0x93, 0x32,  // :.#=...2
                /* 09C8 */  0x60, 0xE2, 0xE4, 0x07, 0xC6, 0x93, 0x35, 0x8C,  // `.....5.
                /* 09D0 */  0x01, 0x70, 0x79, 0xAF, 0x2A, 0x03, 0xF9, 0x87,  // .py.*...
                /* 09D8 */  0x20, 0x41, 0x30, 0xA8, 0x53, 0x32, 0x70, 0x38,  //  A0.S2p8
                /* 09E0 */  0x8A, 0xE1, 0x4E, 0xC9, 0xF0, 0xA0, 0xF0, 0x87,  // ..N.....
                /* 09E8 */  0x01, 0xCC, 0x8D, 0xD0, 0xF7, 0x04, 0x43, 0xBD,  // ......C.
                /* 09F0 */  0x27, 0x1D, 0xC6, 0x23, 0xA1, 0x09, 0x7C, 0x5A,  // '..#..|Z
                /* 09F8 */  0x86, 0xF5, 0xFF, 0x3F, 0x2D, 0xF3, 0x73, 0x42,  // ...?-.sB
                /* 0A00 */  0xFC, 0xA7, 0x9C, 0xF7, 0x8B, 0x07, 0x65, 0x63,  // ......ec
                /* 0A08 */  0x44, 0x79, 0x55, 0xF6, 0x39, 0xD3, 0x28, 0xEC,  // DyU.9.(.
                /* 0A10 */  0x96, 0xFC, 0xE6, 0xF0, 0xAA, 0xEC, 0xD3, 0xF2,  // ........
                /* 0A18 */  0xB9, 0x45, 0x7A, 0x5F, 0xF6, 0xC8, 0x63, 0xC6,  // .Ez_..c.
                /* 0A20 */  0x89, 0x15, 0x24, 0xD0, 0xFB, 0x46, 0x94, 0xB0,  // ..$..F..
                /* 0A28 */  0x31, 0xC2, 0x05, 0x7A, 0x5A, 0x66, 0xC7, 0x76,  // 1..zZf.v
                /* 0A30 */  0x0F, 0xD9, 0x67, 0x05, 0xDC, 0xD9, 0x01, 0xEE,  // ..g.....
                /* 0A38 */  0xF4, 0xF8, 0xE9, 0x01, 0x70, 0x02, 0xF4, 0xF4,  // ....p...
                /* 0A40 */  0x00, 0xB6, 0xF3, 0x06, 0xDC, 0x03, 0x01, 0xE2,  // ........
                /* 0A48 */  0xF8, 0x8F, 0x0A, 0x7E, 0x65, 0xA1, 0x70, 0xFC,  // ...~e.p.
                /* 0A50 */  0xD8, 0xCE, 0x8F, 0x25, 0xB8, 0xC3, 0x81, 0x8F,  // ...%....
                /* 0A58 */  0x0C, 0x3E, 0x40, 0xE2, 0x86, 0xE2, 0x43, 0x05,  // .>@...C.
                /* 0A60 */  0xF2, 0x2C, 0x00, 0x8A, 0xD1, 0xB3, 0x11, 0xB0,  // .,......
                /* 0A68 */  0x1B, 0xCC, 0x4B, 0x4B, 0x94, 0xFF, 0xFF, 0x7B,  // ..KK...{
                /* 0A70 */  0x03, 0x3B, 0xA5, 0xE0, 0x0E, 0x02, 0xE0, 0x3B,  // .;.....;
                /* 0A78 */  0x06, 0x80, 0x77, 0x30, 0x5C, 0xD6, 0x98, 0x51,  // ..w0\..Q
                /* 0A80 */  0x42, 0x60, 0x34, 0x66, 0xDC, 0x21, 0x84, 0x9F,  // B`4f.!..
                /* 0A88 */  0x08, 0x70, 0x63, 0xF6, 0xB8, 0x3D, 0x66, 0xDC,  // .pc..=f.
                /* 0A90 */  0x71, 0x96, 0x8F, 0xEA, 0x29, 0x23, 0x94, 0x0F,  // q...)#..
                /* 0A98 */  0x1C, 0xEC, 0x9C, 0xF1, 0x46, 0xC0, 0x87, 0x0E,  // ....F...
                /* 0AA0 */  0x3C, 0x0E, 0x30, 0xB8, 0x23, 0x05, 0x18, 0x2F,  // <.0.#../
                /* 0AA8 */  0x07, 0x6C, 0xEC, 0xE0, 0x0E, 0x42, 0x4E, 0x81,  // .l...BN.
                /* 0AB0 */  0x2C, 0x1D, 0x46, 0x63, 0xC7, 0xC9, 0x06, 0xD2,  // ,.Fc....
                /* 0AB8 */  0x31, 0xC6, 0x87, 0x5C, 0x8F, 0x1D, 0x37, 0x58,  // 1..\..7X
                /* 0AC0 */  0x8F, 0x1D, 0x77, 0x7C, 0xC1, 0xFE, 0xFF, 0x8F,  // ..w|....
                /* 0AC8 */  0x2F, 0x60, 0x18, 0x03, 0x17, 0x3F, 0x0C, 0xF4,  // /`...?..
                /* 0AD0 */  0xCD, 0xCF, 0xA3, 0x33, 0xB8, 0x87, 0xED, 0x13,  // ...3....
                /* 0AD8 */  0x4C, 0x8C, 0x37, 0x98, 0x10, 0x8F, 0x2C, 0x2F,  // L.7...,/
                /* 0AE0 */  0x2D, 0x11, 0x1E, 0x5A, 0x7C, 0x73, 0x79, 0x69,  // -..Z|syi
                /* 0AE8 */  0xF1, 0x2D, 0xC6, 0x28, 0x21, 0x22, 0x1C, 0x4C,  // .-.(!".L
                /* 0AF0 */  0x9C, 0x27, 0x18, 0x23, 0x1C, 0x78, 0x14, 0x43,  // .'.#.x.C
                /* 0AF8 */  0x44, 0x38, 0x81, 0x10, 0x27, 0x7D, 0xB2, 0x41,  // D8..'}.A
                /* 0B00 */  0xC2, 0xC7, 0x08, 0x1B, 0x2D, 0xCA, 0x13, 0x0C,  // ....-...
                /* 0B08 */  0x1B, 0x0B, 0x3F, 0xAF, 0x78, 0xF0, 0xFC, 0xB4,  // ..?.x...
                /* 0B10 */  0xE6, 0xBB, 0xA0, 0x27, 0x73, 0x8E, 0x0F, 0x59,  // ...'s..Y
                /* 0B18 */  0x9E, 0xDA, 0xE3, 0xA4, 0x0F, 0xB3, 0xB8, 0x41,  // .......A
                /* 0B20 */  0x3D, 0x38, 0xB2, 0xBB, 0x8E, 0x8F, 0xD7, 0xD8,  // =8......
                /* 0B28 */  0x53, 0x90, 0x87, 0xC0, 0x4F, 0x04, 0xBE, 0x20,  // S...O.. 
                /* 0B30 */  0x7A, 0xB2, 0xBE, 0xEB, 0xB1, 0x7B, 0x99, 0x31,  // z....{.1
                /* 0B38 */  0xAA, 0x9F, 0x02, 0xEA, 0x98, 0x72, 0x06, 0xAF,  // .....r..
                /* 0B40 */  0x10, 0xEC, 0x9E, 0xE7, 0x43, 0xB6, 0xEF, 0x92,  // ....C...
                /* 0B48 */  0x6C, 0x14, 0xB8, 0x43, 0x82, 0xCF, 0x48, 0xFC,  // l..C..H.
                /* 0B50 */  0x54, 0xE1, 0x61, 0x78, 0x14, 0x30, 0x66, 0xF0,  // T.ax.0f.
                /* 0B58 */  0x8E, 0x70, 0x68, 0x21, 0x0E, 0xF8, 0x7D, 0x97,  // .ph!..}.
                /* 0B60 */  0x0D, 0x35, 0xC6, 0xE9, 0xF9, 0xFC, 0xC1, 0x06,  // .5......
                /* 0B68 */  0x01, 0x1F, 0xEA, 0x50, 0x3D, 0xCC, 0xA3, 0x7A,  // ...P=..z
                /* 0B70 */  0x29, 0x64, 0x38, 0x67, 0x07, 0x77, 0x10, 0xD8,  // )d8g.w..
                /* 0B78 */  0xE3, 0x87, 0x07, 0xC1, 0x6F, 0x96, 0x7C, 0x10,  // ....o.|.
                /* 0B80 */  0xEC, 0x7C, 0xF3, 0x06, 0x67, 0x90, 0xFF, 0xFF,  // .|..g...
                /* 0B88 */  0x31, 0xC0, 0x3E, 0x53, 0xF9, 0x68, 0x82, 0x38,  // 1.>S.h.8
                /* 0B90 */  0x02, 0xA2, 0xCF, 0x1F, 0x1E, 0xC3, 0x9B, 0x1C,  // ........
                /* 0B98 */  0x1F, 0x0E, 0xF6, 0xE8, 0x81, 0x3B, 0x89, 0xC0,  // .....;..
                /* 0BA0 */  0x3D, 0x76, 0x1D, 0xB4, 0xAF, 0x71, 0xBE, 0x68,  // =v...q.h
                /* 0BA8 */  0xC1, 0xB8, 0xEF, 0x3D, 0x8B, 0x80, 0x1F, 0xE3,  // ...=....
                /* 0BB0 */  0xB1, 0x05, 0x1C, 0x87, 0x12, 0x70, 0x07, 0x3B,  // .....p.;
                /* 0BB8 */  0xAE, 0x71, 0x08, 0x45, 0x81, 0xD1, 0xA1, 0x04,  // .q.E....
                /* 0BC0 */  0x17, 0x03, 0x48, 0x30, 0x8E, 0x71, 0x46, 0x43,  // ..H0.qFC
                /* 0BC8 */  0x5F, 0x22, 0x7D, 0x48, 0x83, 0x33, 0x68, 0xD8,  // _"}H.3h.
                /* 0BD0 */  0xF3, 0x7C, 0x42, 0xE1, 0xF6, 0x04, 0x28, 0x3A,  // .|B...(:
                /* 0BD8 */  0xA1, 0x80, 0x0C, 0xF7, 0x19, 0x04, 0x7B, 0x42,  // ......{B
                /* 0BE0 */  0xE0, 0x67, 0x10, 0xF6, 0xFF, 0x3F, 0x38, 0x7A,  // .g...?8z
                /* 0BE8 */  0xDC, 0xEF, 0x8D, 0x3E, 0x35, 0xB2, 0xB9, 0x3F,  // ...>5..?
                /* 0BF0 */  0x04, 0x9C, 0xC0, 0xB9, 0xB3, 0x53, 0x33, 0xEE,  // .....S3.
                /* 0BF8 */  0xCC, 0x80, 0x3D, 0x7F, 0x78, 0x08, 0xFC, 0x5C,  // ..=.x..\
                /* 0C00 */  0xE0, 0xE1, 0x7B, 0x08, 0xF8, 0xC1, 0x3F, 0x30,  // ..{...?0
                /* 0C08 */  0x1B, 0x1C, 0x8C, 0xA7, 0x08, 0x5F, 0x3B, 0x38,  // ....._;8
                /* 0C10 */  0x38, 0x3F, 0x0D, 0x18, 0x9C, 0xBF, 0x42, 0x7D,  // 8?....B}
                /* 0C18 */  0x9E, 0x67, 0xE0, 0xD8, 0x53, 0xAF, 0xEF, 0x1D,  // .g..S...
                /* 0C20 */  0x9E, 0xAF, 0x0F, 0x15, 0xF8, 0x9B, 0x9E, 0x0F,  // ........
                /* 0C28 */  0x15, 0xE0, 0x38, 0x3C, 0xF0, 0xC3, 0x0A, 0x1B,  // ..8<....
                /* 0C30 */  0xC2, 0xA3, 0x00, 0xFE, 0xD4, 0xE2, 0xE3, 0x5F,  // ......._
                /* 0C38 */  0x9C, 0xA7, 0x08, 0x76, 0x1B, 0xC1, 0x1E, 0x2E,  // ...v....
                /* 0C40 */  0x00, 0x47, 0xD1, 0xCE, 0x62, 0xA8, 0x30, 0x67,  // .G..b.0g
                /* 0C48 */  0x31, 0xF2, 0xFF, 0x3F, 0x47, 0xA1, 0xCE, 0x62,  // 1..?G..b
                /* 0C50 */  0xF4, 0x70, 0x01, 0xB8, 0x10, 0x7C, 0x3C, 0x00,  // .p...|<.
                /* 0C58 */  0xCD, 0x41, 0xE0, 0x71, 0xC1, 0x17, 0x82, 0x23,  // .A.q...#
                /* 0C60 */  0x39, 0x90, 0xA7, 0x03, 0xC0, 0xA7, 0x3C, 0x12,  // 9.....<.
                /* 0C68 */  0x7A, 0x3E, 0xB2, 0x20, 0x18, 0xD4, 0xF9, 0xC0,  // z>. ....
                /* 0C70 */  0x27, 0x14, 0x1F, 0x3B, 0xF8, 0xD9, 0xC0, 0x37,  // '..;...7
                /* 0C78 */  0x72, 0x0F, 0x95, 0x9F, 0x9A, 0x7D, 0xD2, 0xE6,  // r....}..
                /* 0C80 */  0xC1, 0x7F, 0xD2, 0xB2, 0x01, 0xA3, 0x40, 0xC3,  // ......@.
                /* 0C88 */  0x40, 0x8D, 0xC8, 0x47, 0xA4, 0xFF, 0xFF, 0x73,  // @..G...s
                /* 0C90 */  0x1B, 0x36, 0xC0, 0xD0, 0xE8, 0x39, 0x1C, 0xC6,  // .6...9..
                /* 0C98 */  0x01, 0xD7, 0xE7, 0x70, 0xEC, 0x80, 0x7C, 0x0E,  // ...p..|.
                /* 0CA0 */  0x87, 0x7F, 0x8E, 0x86, 0x3F, 0x36, 0x76, 0xBA,  // ....?6v.
                /* 0CA8 */  0xE7, 0x03, 0x83, 0x75, 0xFD, 0xC6, 0x0C, 0x0C,  // ...u....
                /* 0CB0 */  0x6C, 0xDF, 0x22, 0x0F, 0x0C, 0x38, 0xA2, 0x9E,  // l."..8..
                /* 0CB8 */  0x8D, 0xAF, 0x10, 0x1E, 0x18, 0xD8, 0x00, 0x3D,  // .......=
                /* 0CC0 */  0x30, 0xE0, 0x13, 0x0B, 0x42, 0x4E, 0x06, 0x86,  // 0...BN..
                /* 0CC8 */  0x3A, 0x65, 0x18, 0x39, 0xE6, 0x13, 0x87, 0x87,  // :e.9....
                /* 0CD0 */  0xE1, 0x43, 0x45, 0xD4, 0x67, 0x80, 0x47, 0x3C,  // .CE.g.G<
                /* 0CD8 */  0x36, 0x36, 0xF6, 0xFF, 0x1F, 0x1B, 0x58, 0x8E,  // 66....X.
                /* 0CE0 */  0x2D, 0x1E, 0x1B, 0xF8, 0x8F, 0xF0, 0xF8, 0xB1,  // -.......
                /* 0CE8 */  0xC1, 0x19, 0xCB, 0xA3, 0x89, 0x2F, 0x33, 0x47,  // ...../3G
                /* 0CF0 */  0x76, 0x1A, 0x67, 0xF6, 0x1A, 0xE2, 0xA3, 0xDD,  // v.g.....
                /* 0CF8 */  0xE3, 0xB7, 0xC7, 0x06, 0x2E, 0x0B, 0x63, 0x03,  // ......c.
                /* 0D00 */  0x4A, 0x21, 0xC7, 0x86, 0x3E, 0xA4, 0xF8, 0x14,  // J!..>...
                /* 0D08 */  0x60, 0xE3, 0xA8, 0x64, 0x1E, 0x3E, 0x5E, 0xF9,  // `..d.>^.
                /* 0D10 */  0xC4, 0x70, 0x74, 0x41, 0xDE, 0xD0, 0x7D, 0xB9,  // .ptA..}.
                /* 0D18 */  0xF0, 0x91, 0xC6, 0x60, 0xBE, 0xB4, 0xF8, 0x0C,  // ...`....
                /* 0D20 */  0xCA, 0x87, 0x08, 0x2E, 0x0D, 0x43, 0x04, 0x4A,  // .....C.J
                /* 0D28 */  0xA1, 0x86, 0x88, 0x1E, 0xCF, 0xFF, 0xFF, 0x11,  // ........
                /* 0D30 */  0xCC, 0x43, 0x64, 0x43, 0x03, 0xEF, 0x37, 0x46,  // .CdC..7F
                /* 0D38 */  0x43, 0x03, 0x42, 0xE1, 0x86, 0x86, 0x3E, 0xAC,  // C.B...>.
                /* 0D40 */  0xF9, 0x10, 0xC0, 0x20, 0x7C, 0x1B, 0x60, 0x57,  // ... |.`W
                /* 0D48 */  0x01, 0x5F, 0x85, 0x3C, 0xC0, 0x27, 0x51, 0x36,  // ._.<.'Q6
                /* 0D50 */  0x3C, 0xF0, 0x0D, 0xCA, 0xC3, 0x03, 0x3E, 0xE1,  // <.....>.
                /* 0D58 */  0x81, 0xBD, 0x0A, 0x0F, 0x8F, 0x9E, 0x95, 0x3C,  // .......<
                /* 0D60 */  0x3C, 0x78, 0x20, 0x8F, 0x11, 0xEC, 0x1C, 0xE2,  // <x .....
                /* 0D68 */  0xC1, 0x81, 0xC3, 0xC4, 0xE0, 0x40, 0x71, 0xF4,  // .....@q.
                /* 0D70 */  0xC7, 0x0D, 0x81, 0x5D, 0x66, 0x3D, 0x71, 0x7E,  // ...]f=q~
                /* 0D78 */  0x65, 0xF1, 0xA0, 0xF0, 0xFF, 0xFF, 0x23, 0x00,  // e.....#.
                /* 0D80 */  0xAC, 0xE3, 0x0C, 0xF8, 0x82, 0x1D, 0x0E, 0xD0,  // ........
                /* 0D88 */  0xC7, 0x44, 0x36, 0x86, 0x87, 0x88, 0x07, 0x57,  // .D6....W
                /* 0D90 */  0x0F, 0xC4, 0xD7, 0x8E, 0xD7, 0x62, 0xDC, 0xD1,  // .....b..
                /* 0D98 */  0x00, 0x5C, 0x2A, 0x8E, 0x06, 0x40, 0xE9, 0x60,  // .\*..@.`
                /* 0DA0 */  0x0B, 0x8E, 0x7B, 0x9A, 0x8F, 0x76, 0x98, 0x39,  // ..{..v.9
                /* 0DA8 */  0x7A, 0x00, 0xCF, 0x6F, 0x1E, 0x2D, 0x3F, 0xBF,  // z..o.-?.
                /* 0DB0 */  0x01, 0x8E, 0x82, 0x1E, 0x6C, 0xE9, 0xC0, 0x1D,  // ....l...
                /* 0DB8 */  0x0D, 0x06, 0x75, 0x7E, 0xC3, 0xFC, 0xFF, 0xCF,  // ..u~....
                /* 0DC0 */  0x6F, 0x60, 0x88, 0x00, 0xAE, 0x33, 0x8D, 0xCF,  // o`...3..
                /* 0DC8 */  0x2F, 0x70, 0x86, 0x7A, 0xD0, 0xBE, 0x26, 0x78,  // /p.z..&x
                /* 0DD0 */  0xD6, 0xBE, 0x71, 0xB1, 0x73, 0x02, 0xB8, 0x06,  // ..q.s...
                /* 0DD8 */  0xE4, 0x93, 0x0E, 0x70, 0x04, 0x3E, 0x89, 0x07,  // ...p.>..
                /* 0DE0 */  0xFC, 0x43, 0x03, 0xF3, 0xB0, 0x3C, 0x34, 0xE0,  // .C...<4.
                /* 0DE8 */  0x73, 0x34, 0xC0, 0x9D, 0x28, 0xC0, 0x73, 0x1B,  // s4..(.s.
                /* 0DF0 */  0xC1, 0x1D, 0x28, 0x80, 0xC5, 0xFF, 0xFF, 0x40,  // ..(....@
                /* 0DF8 */  0x01, 0xAC, 0x8E, 0xF8, 0x1E, 0x17, 0x87, 0xC6,  // ........
                /* 0E00 */  0x21, 0x3E, 0xA4, 0x9D, 0xB3, 0xCF, 0x5F, 0x67,  // !>...._g
                /* 0E08 */  0x8A, 0x3B, 0x8B, 0x80, 0xE1, 0x44, 0x8F, 0x78,  // .;...D.x
                /* 0E10 */  0xA7, 0x19, 0xC8, 0x0F, 0x0C, 0x09, 0x81, 0x41,  // .......A
                /* 0E18 */  0x9D, 0x80, 0x3C, 0x14, 0x1F, 0x0C, 0x38, 0xB0,  // ..<...8.
                /* 0E20 */  0x8F, 0x08, 0xEC, 0x5C, 0xC0, 0x0E, 0x50, 0x86,  // ...\..P.
                /* 0E28 */  0xE3, 0x67, 0x01, 0x9F, 0x12, 0x1E, 0x6A, 0x8E,  // .g....j.
                /* 0E30 */  0xE3, 0x71, 0xD3, 0x77, 0x33, 0x43, 0xB2, 0xAB,  // .q.w3C..
                /* 0E38 */  0xC1, 0xF3, 0x0F, 0xF6, 0xB4, 0x0B, 0xE7, 0x88,  // ........
                /* 0E40 */  0x0B, 0x2E, 0x02, 0x9F, 0x75, 0x3C, 0x0A, 0x7E,  // ....u<.~
                /* 0E48 */  0x7A, 0xF0, 0x1C, 0xDF, 0x18, 0x7C, 0x7A, 0x60,  // z....|z`
                /* 0E50 */  0xEE, 0x05, 0x98, 0x3B, 0x74, 0x0B, 0xE1, 0x98,  // ...;t...
                /* 0E58 */  0x5E, 0x1F, 0x62, 0x1C, 0xF5, 0x63, 0x43, 0x5B,  // ^.b..cC[
                /* 0E60 */  0x02, 0xB4, 0xA1, 0xE8, 0x0E, 0xF0, 0x32, 0x10,  // ......2.
                /* 0E68 */  0x25, 0xC4, 0x11, 0x44, 0x6A, 0x0D, 0x45, 0x33,  // %..Dj.E3
                /* 0E70 */  0x8F, 0x14, 0x25, 0x60, 0x3C, 0xC3, 0x34, 0x36,  // ..%`<.46
                /* 0E78 */  0x19, 0x41, 0xC6, 0x08, 0x1D, 0x27, 0x58, 0x94,  // .A...'X.
                /* 0E80 */  0x68, 0xAF, 0x00, 0xED, 0x8F, 0x96, 0xAD, 0x58,  // h......X
                /* 0E88 */  0x63, 0x71, 0xA4, 0x93, 0x25, 0x7A, 0xD8, 0x3E,  // cq..%z.>
                /* 0E90 */  0x66, 0xE3, 0x4F, 0xAB, 0x98, 0xFF, 0x3F, 0xC1,  // f.O...?.
                /* 0E98 */  0xAB, 0x8A, 0x0F, 0x0A, 0x3E, 0x00, 0xE0, 0x5D,  // ....>..]
                /* 0EA0 */  0x02, 0xEA, 0xEA, 0xE8, 0x71, 0xFB, 0xBC, 0x01,  // ....q...
                /* 0EA8 */  0xFE, 0xEB, 0x05, 0x96, 0xA0, 0xFC, 0x41, 0xA0,  // ......A.
                /* 0EB0 */  0x46, 0x66, 0x68, 0x8F, 0xF3, 0x6D, 0xC6, 0x90,  // Ffh..m..
                /* 0EB8 */  0x4F, 0x4E, 0x26, 0xB0, 0xD8, 0x13, 0x2A, 0xD0,  // ON&...*.
                /* 0EC0 */  0x18, 0xFC, 0xD3, 0x86, 0xAF, 0xED, 0x9E, 0xAF,  // ........
                /* 0EC8 */  0xCF, 0x71, 0x00, 0x1F, 0xFE, 0xFF, 0xE7, 0x38,  // .q.....8
                /* 0ED0 */  0xC0, 0xD0, 0x70, 0x70, 0x47, 0x1F, 0xB8, 0x57,  // ..ppG..W
                /* 0ED8 */  0x12, 0x7E, 0xF8, 0x01, 0x9C, 0x01, 0x3D, 0xFC,  // .~....=.
                /* 0EE0 */  0x80, 0x7D, 0xA8, 0xB8, 0x21, 0xF0, 0x08, 0x2B,  // .}..!..+
                /* 0EE8 */  0xA2, 0x87, 0x01, 0x8B, 0x86, 0x41, 0x9D, 0xD7,  // .....A..
                /* 0EF0 */  0xB0, 0xFF, 0xFF, 0xF3, 0x1A, 0x6C, 0x71, 0xE0,  // .....lq.
                /* 0EF8 */  0x3A, 0xA8, 0xFA, 0x6C, 0x0C, 0x67, 0x50, 0xA7,  // :..l.gP.
                /* 0F00 */  0xDD, 0xFB, 0x5D, 0x81, 0x5C, 0x44, 0x3C, 0xE8,  // ..].\D<.
                /* 0F08 */  0xF3, 0x79, 0x76, 0x60, 0x07, 0x36, 0xE0, 0x3F,  // .yv`.6.?
                /* 0F10 */  0x36, 0x38, 0x37, 0x80, 0xA7, 0xE8, 0x08, 0xC7,  // 687.....
                /* 0F18 */  0x06, 0xF6, 0x13, 0x1B, 0x70, 0x3A, 0xDB, 0xC1,  // ....p:..
                /* 0F20 */  0xB9, 0x42, 0xB1, 0xDB, 0x3E, 0x6E, 0x68, 0x60,  // .B..>nh`
                /* 0F28 */  0xB3, 0x31, 0x34, 0x90, 0xFD, 0xFF, 0x0F, 0x9F,  // .14.....
                /* 0F30 */  0xC0, 0xEB, 0xD0, 0xC5, 0x2F, 0x15, 0xCF, 0x5F,  // ..../.._
                /* 0F38 */  0xFC, 0x70, 0x07, 0x38, 0x97, 0x76, 0xB2, 0x43,  // .p.8.v.C
                /* 0F40 */  0x89, 0x39, 0xDC, 0x01, 0x52, 0xFE, 0xFF, 0x87,  // .9..R...
                /* 0F48 */  0x3B, 0x70, 0xDD, 0xE5, 0xDE, 0x19, 0x5E, 0x1A,  // ;p....^.
                /* 0F50 */  0x3C, 0xA7, 0x77, 0x3B, 0x63, 0xBC, 0xD4, 0x19,  // <.w;c...
                /* 0F58 */  0x21, 0x0A, 0xBB, 0x0D, 0x44, 0xB3, 0xB7, 0xC3,  // !...D...
                /* 0F60 */  0x1D, 0x39, 0xE1, 0x71, 0xCC, 0x48, 0x4F, 0x7A,  // .9.q.HOz
                /* 0F68 */  0xC1, 0x22, 0x45, 0x3C, 0x9C, 0x28, 0x21, 0x82,  // ."E<.(!.
                /* 0F70 */  0xBD, 0x4E, 0x3C, 0xE5, 0x3D, 0xDC, 0x31, 0x21,  // .N<.=.1!
                /* 0F78 */  0x87, 0x3B, 0xA0, 0xE3, 0xFA, 0x70, 0x07, 0x54,  // .;...p.T
                /* 0F80 */  0x4E, 0x54, 0xF8, 0xC3, 0x1D, 0x60, 0xF6, 0xFF,  // NT...`..
                /* 0F88 */  0x7F, 0xB8, 0x03, 0x18, 0x75, 0x46, 0xC3, 0x1D,  // ....uF..
                /* 0F90 */  0xEE, 0xC0, 0x76, 0xFA, 0x01, 0xCE, 0xFF, 0xFF,  // ..v.....
                /* 0F98 */  0xD3, 0x0F, 0xF0, 0x1E, 0x2B, 0x8C, 0x31, 0xF0,  // ....+.1.
                /* 0FA0 */  0x68, 0x4B, 0xA2, 0x40, 0x0E, 0x03, 0x83, 0x22,  // hK.@..."
                /* 0FA8 */  0x70, 0x90, 0x43, 0x1D, 0x0D, 0x76, 0x7A, 0x81,  // p.C..vz.
                /* 0FB0 */  0x32, 0x97, 0x03, 0x3D, 0x85, 0x67, 0x04, 0x1F,  // 2..=.g..
                /* 0FB8 */  0xC0, 0xC0, 0x7E, 0xAA, 0x03, 0x0E, 0xA7, 0x06,  // ..~.....
                /* 0FC0 */  0x7C, 0xA0, 0x13, 0x0A, 0x7A, 0x14, 0x3E, 0x9B,  // |...z.>.
                /* 0FC8 */  0x80, 0xF7, 0x48, 0x07, 0x6C, 0xFE, 0xFF, 0x67,  // ..H.l..g
                /* 0FD0 */  0x13, 0xF6, 0x6A, 0xF4, 0xD9, 0x04, 0xC7, 0x62,  // ..j....b
                /* 0FD8 */  0xD4, 0x37, 0x88, 0x43, 0x7C, 0xE9, 0xF0, 0xB9,  // .7.C|...
                /* 0FE0 */  0xF1, 0x9D, 0xC6, 0x97, 0x00, 0xCC, 0xF5, 0xC3,  // ........
                /* 0FE8 */  0x04, 0x63, 0x42, 0xE8, 0x93, 0xE5, 0x53, 0x1D,  // .cB...S.
                /* 0FF0 */  0x70, 0x3A, 0x9C, 0xC0, 0x1B, 0x3D, 0xEE, 0xB4,  // p:...=..
                /* 0FF8 */  0xE0, 0xE1, 0x70, 0x70, 0xCF, 0xE6, 0x59, 0xE2,  // ..pp..Y.
                /* 1000 */  0x89, 0xC8, 0x3A, 0x4E, 0x27, 0x40, 0xED, 0x80,  // ..:N'@..
                /* 1008 */  0x81, 0x99, 0x41, 0xF8, 0x87, 0x10, 0x76, 0xFA,  // ..A...v.
                /* 1010 */  0xF4, 0x91, 0xC9, 0x73, 0x7F, 0x37, 0xF2, 0xE9,  // ...s.7..
                /* 1018 */  0x04, 0xF0, 0xF5, 0xFF, 0x3F, 0xEA, 0x01, 0x0B,  // ....?...
                /* 1020 */  0x89, 0x1A, 0xCE, 0x79, 0x18, 0x51, 0x30, 0xA8,  // ...y.Q0.
                /* 1028 */  0xA3, 0x1E, 0x60, 0xED, 0xA2, 0x67, 0x63, 0x08,  // ..`..gc.
                /* 1030 */  0xBA, 0x08, 0x9C, 0x41, 0x88, 0xC7, 0xBB, 0x57,  // ...A...W
                /* 1038 */  0xBC, 0x48, 0xBE, 0x03, 0xC4, 0x79, 0xD4, 0x33,  // .H...y.3
                /* 1040 */  0xD8, 0xDB, 0xC7, 0x83, 0x44, 0x94, 0x38, 0x8F,  // ....D.8.
                /* 1048 */  0x7A, 0x1E, 0x7D, 0x28, 0x4F, 0x3E, 0xD4, 0xE9,  // z.}(O>..
                /* 1050 */  0xC7, 0x0A, 0x1B, 0xE8, 0x89, 0xEF, 0x45, 0x2F,  // ......E/
                /* 1058 */  0xA4, 0x11, 0x1E, 0xF5, 0x98, 0xA0, 0x97, 0x87,  // ........
                /* 1060 */  0x0E, 0x57, 0x3E, 0xEA, 0x01, 0x56, 0xFE, 0xFF,  // .W>..V..
                /* 1068 */  0x47, 0x3D, 0x80, 0xFF, 0xFF, 0xFF, 0xA3, 0x1E,  // G=......
                /* 1070 */  0x98, 0x4F, 0x4F, 0x80, 0xFF, 0x63, 0x0D, 0xEE,  // .OO..c..
                /* 1078 */  0xA8, 0x08, 0xB6, 0xF3, 0x13, 0xE0, 0xE2, 0xFF,  // ........
                /* 1080 */  0x7F, 0x7E, 0x02, 0xD3, 0xD0, 0x7D, 0x7E, 0x02,  // .~...}~.
                /* 1088 */  0xF3, 0x68, 0x61, 0x1E, 0x10, 0x10, 0x67, 0x45,  // .ha...gE
                /* 1090 */  0x54, 0xF8, 0x87, 0x8C, 0xE1, 0x50, 0xC1, 0x81,  // T....P..
                /* 1098 */  0xF4, 0x8B, 0xF2, 0x11, 0x10, 0xB8, 0x1C, 0x15,  // ........
                /* 10A0 */  0x81, 0xC3, 0x99, 0x05, 0x2F, 0xE4, 0xD4, 0x81,  // ..../...
                /* 10A8 */  0x1E, 0x8F, 0x41, 0x5F, 0x39, 0x7C, 0x25, 0xE0,  // ..A_9|%.
                /* 10B0 */  0x47, 0x0E, 0x16, 0xFA, 0xC8, 0x01, 0xAA, 0xC3,  // G.......
                /* 10B8 */  0x22, 0xF8, 0x8E, 0x1C, 0xE0, 0xB8, 0x5E, 0x05,  // ".....^.
                /* 10C0 */  0xE6, 0xFF, 0x7F, 0x60, 0x76, 0x3B, 0x78, 0xFD,  // ...`v;x.
                /* 10C8 */  0xF4, 0x24, 0x1E, 0xA3, 0x8E, 0x33, 0x44, 0xE1,  // .$...3D.
                /* 10D0 */  0x98, 0xE4, 0x60, 0x10, 0xE9, 0x1D, 0x8C, 0x0D,  // ..`.....
                /* 10D8 */  0xF0, 0xE5, 0xC5, 0x87, 0x2A, 0x1F, 0x03, 0x81,  // ....*...
                /* 10E0 */  0x21, 0xC4, 0xD9, 0xF0, 0xD3, 0x85, 0x31, 0x4F,  // !.....1O
                /* 10E8 */  0x87, 0x1F, 0x03, 0x01, 0xEB, 0x52, 0xCF, 0x80,  // .....R..
                /* 10F0 */  0x28, 0x71, 0xC7, 0x40, 0x20, 0xF5, 0xFF, 0x3F,  // (q.@ ..?
                /* 10F8 */  0x06, 0x02, 0xD7, 0x4B, 0xA0, 0xC7, 0x7C, 0xC6,  // ...K..|.
                /* 1100 */  0x6F, 0x7E, 0x4F, 0x7E, 0x51, 0x6A, 0xBB, 0xFE,  // o~O~Qj..
                /* 1108 */  0xE9, 0x6E, 0x60, 0xAC, 0x87, 0x80, 0x27, 0x40,  // .n`...'@
                /* 1110 */  0xDF, 0xFF, 0x7C, 0xAC, 0x88, 0x12, 0x30, 0x4A,  // ..|...0J
                /* 1118 */  0xAC, 0x17, 0x41, 0x63, 0xC6, 0x08, 0xF6, 0x0E,  // ..Ac....
                /* 1120 */  0x18, 0xF3, 0x91, 0xD0, 0x23, 0x8C, 0x16, 0xDC,  // ....#...
                /* 1128 */  0x40, 0x8F, 0x81, 0x4C, 0xD8, 0x31, 0x10, 0x20,  // @..L.1. 
                /* 1130 */  0xD1, 0xFF, 0xFF, 0x18, 0x08, 0x30, 0xF2, 0x04,  // .....0..
                /* 1138 */  0x05, 0x6C, 0xFF, 0xFF, 0x27, 0x28, 0xC0, 0xD0,  // .l..'(..
                /* 1140 */  0x51, 0x10, 0xCC, 0x67, 0x28, 0xC0, 0xDA, 0x51,  // Q..g(..Q
                /* 1148 */  0x10, 0xEC, 0xA3, 0x85, 0x39, 0x0A, 0x1E, 0xF3,  // ....9...
                /* 1150 */  0xE5, 0x61, 0x20, 0x1A, 0x4C, 0xC2, 0xFF, 0xFF,  // .a .L...
                /* 1158 */  0x28, 0x88, 0x0D, 0x05, 0xA4, 0x73, 0x87, 0x43,  // (....s.C
                /* 1160 */  0x9D, 0x5E, 0xD0, 0x07, 0x05, 0x0F, 0xFB, 0xA9,  // .^......
                /* 1168 */  0xC0, 0x93, 0x38, 0x55, 0x5F, 0x0B, 0x8E, 0xE2,  // ..8U_...
                /* 1170 */  0x09, 0xC0, 0x87, 0x41, 0xE0, 0x3F, 0x34, 0x58,  // ...A.?4X
                /* 1178 */  0x93, 0x28, 0x7E, 0x68, 0xA0, 0x3E, 0x7B, 0x80,  // .(~h.>{.
                /* 1180 */  0x6F, 0x68, 0xE0, 0x88, 0x7A, 0xC6, 0x41, 0x9F,  // oh..z.A.
                /* 1188 */  0x88, 0x7C, 0x36, 0x88, 0xF9, 0xE6, 0x11, 0xE1,  // .|6.....
                /* 1190 */  0xC9, 0xC3, 0xD7, 0x07, 0x76, 0xF2, 0xF4, 0xA9,  // ....v...
                /* 1198 */  0x29, 0x50, 0x94, 0xF7, 0x0D, 0x1E, 0xE7, 0x94,  // )P......
                /* 11A0 */  0x03, 0xAA, 0xC3, 0x2F, 0x38, 0x0E, 0xBC, 0x30,  // .../8..0
                /* 11A8 */  0xFE, 0xFF, 0x07, 0x5E, 0x76, 0x9C, 0xF2, 0xB1,  // ...^v...
                /* 11B0 */  0x04, 0x7C, 0x67, 0x52, 0x38, 0x37, 0x17, 0xDF,  // .|gR87..
                /* 11B8 */  0xF1, 0xD8, 0x69, 0x00, 0x6C, 0x07, 0x62, 0x9F,  // ..i.l.b.
                /* 11C0 */  0x06, 0x80, 0x4F, 0xAC, 0x81, 0xA1, 0x8F, 0x2A,  // ..O....*
                /* 11C8 */  0x46, 0xED, 0x7D, 0x12, 0x9A, 0x18, 0xBB, 0x8E,  // F.}.....
                /* 11D0 */  0xBC, 0xA4, 0xF8, 0x7A, 0xF2, 0xAC, 0x05, 0x3E,  // ...z...>
                /* 11D8 */  0x1F, 0x63, 0x03, 0x4A, 0x27, 0x30, 0x7E, 0xF4,  // .c.J'0~.
                /* 11E0 */  0x04, 0x13, 0xCC, 0xC1, 0xBC, 0x8A, 0x7B, 0x90,  // ......{.
                /* 11E8 */  0x4F, 0x42, 0xEC, 0x94, 0x03, 0xDE, 0xFF, 0xFF,  // OB......
                /* 11F0 */  0xC1, 0x13, 0xB0, 0x27, 0xE2, 0xD4, 0x89, 0x8A,  // ...'....
                /* 11F8 */  0xFD, 0xE6, 0xF2, 0xC1, 0x13, 0x90, 0x77, 0x67,  // ......wg
                /* 1200 */  0x30, 0xC2, 0xF9, 0x87, 0x78, 0x80, 0x08, 0xF1,  // 0...x...
                /* 1208 */  0xCC, 0x69, 0x90, 0x38, 0x41, 0x5E, 0x06, 0x1E,  // .i.8A^..
                /* 1210 */  0x3C, 0x7D, 0xEF, 0x8C, 0xF3, 0xEC, 0x19, 0xE5,  // <}......
                /* 1218 */  0xCD, 0xD3, 0x08, 0x47, 0x1F, 0xCF, 0x40, 0xEF,  // ...G..@.
                /* 1220 */  0x9C, 0x21, 0xDE, 0x3A, 0x9F, 0x41, 0x5F, 0x3D,  // .!.:.A_=
                /* 1228 */  0x8D, 0x16, 0x2B, 0xF8, 0x31, 0x3E, 0x78, 0xB2,  // ..+.1>x.
                /* 1230 */  0xC8, 0x67, 0x24, 0x7A, 0xF0, 0x84, 0xFD, 0xFF,  // .g$z....
                /* 1238 */  0x3F, 0x78, 0x02, 0xFC, 0xFF, 0xFF, 0x1F, 0x3C,  // ?x.....<
                /* 1240 */  0x01, 0x63, 0x67, 0x30, 0xC0, 0xE9, 0xD1, 0x1F,  // .cg0....
                /* 1248 */  0x3C, 0x27, 0x4D, 0x18, 0x47, 0x26, 0xF0, 0xFF,  // <'M.G&..
                /* 1250 */  0xFF, 0x8F, 0x4C, 0x80, 0xAB, 0xB1, 0xC2, 0x18,  // ..L.....
                /* 1258 */  0x03, 0x8F, 0x78, 0x5E, 0x42, 0x85, 0x3A, 0x32,  // ..x^B.:2
                /* 1260 */  0x01, 0x02, 0x67, 0x74, 0xFA, 0xAF, 0xFE, 0xBE,  // ..gt....
                /* 1268 */  0x25, 0x3D, 0xAB, 0x1C, 0xC2, 0xA3, 0xBF, 0x41,  // %=.....A
                /* 1270 */  0x8C, 0x70, 0xDC, 0x8F, 0x4C, 0x3E, 0x2F, 0x3D,  // .p..L>/=
                /* 1278 */  0x2D, 0x3D, 0x37, 0xF9, 0xAE, 0xF4, 0xB8, 0x14,  // -=7.....
                /* 1280 */  0x2C, 0x44, 0x94, 0x60, 0x8F, 0xFD, 0xBE, 0x3A,  // ,D.`...:
                /* 1288 */  0xF9, 0xFE, 0x64, 0x0C, 0x9F, 0x9A, 0x82, 0x84,  // ..d.....
                /* 1290 */  0x7B, 0x64, 0x62, 0x81, 0x8E, 0x4C, 0x90, 0xFF,  // {db..L..
                /* 1298 */  0xFF, 0x47, 0x26, 0x80, 0xFF, 0xFF, 0xFF, 0x23,  // .G&....#
                /* 12A0 */  0x13, 0x60, 0xEE, 0x40, 0x0B, 0xE7, 0x00, 0xF3,  // .`.@....
                /* 12A8 */  0x92, 0xC0, 0x8E, 0x05, 0xE0, 0x1B, 0x8C, 0x8F,  // ........
                /* 12B0 */  0x05, 0xC0, 0x47, 0xDE, 0x29, 0x15, 0x84, 0x27,  // ..G.)..'
                /* 12B8 */  0x9E, 0x23, 0x7D, 0x89, 0x61, 0x27, 0x24, 0x60,  // .#}.a'$`
                /* 12C0 */  0xFA, 0xFF, 0x3F, 0x21, 0x01, 0x26, 0xF4, 0xA8,  // ..?!.&..
                /* 12C8 */  0x00, 0x61, 0x47, 0x01, 0x4B, 0x3A, 0x1F, 0x09,  // .aG.K:..
                /* 12D0 */  0x86, 0xB3, 0xF8, 0x84, 0xE0, 0x73, 0x01, 0x3F,  // .....s.?
                /* 12D8 */  0x21, 0x78, 0x04, 0x15, 0x8F, 0x93, 0x9E, 0x82,  // !x......
                /* 12E0 */  0x7C, 0xD0, 0x67, 0x27, 0x03, 0x47, 0x1F, 0x24,  // |.g'.G.$
                /* 12E8 */  0x1D, 0x19, 0xEE, 0x3C, 0x00, 0xB6, 0xC3, 0x11,  // ...<....
                /* 12F0 */  0xAC, 0x43, 0x01, 0xE0, 0x26, 0xF3, 0xB2, 0x34,  // .C..&..4
                /* 12F8 */  0x72, 0xE7, 0x05, 0x91, 0x8D, 0x23, 0x0B, 0xE5,  // r....#..
                /* 1300 */  0xB0, 0x2A, 0x20, 0x9D, 0xF9, 0x7D, 0xC8, 0xF2,  // .* ..}..
                /* 1308 */  0xE5, 0xE3, 0x54, 0x4E, 0x15, 0x7F, 0x2C, 0xB1,  // ..TN..,.
                /* 1310 */  0x0A, 0x11, 0xFF, 0x7F, 0x78, 0x76, 0x08, 0x72,  // ....xv.r
                /* 1318 */  0x7E, 0x0F, 0x10, 0xE3, 0x3D, 0x5B, 0x34, 0x1A,  // ~...=[4.
                /* 1320 */  0x1F, 0x9F, 0x38, 0x9C, 0x41, 0xCC, 0x26, 0x01,  // ..8.A.&.
                /* 1328 */  0xD9, 0x0E, 0x50, 0x68, 0x25, 0x20, 0x1A, 0x03,  // ..Ph% ..
                /* 1330 */  0x3F, 0x3E, 0x61, 0x82, 0xDC, 0x63, 0xE8, 0xCC,  // ?>a..c..
                /* 1338 */  0x7D, 0x39, 0xE0, 0x2F, 0x63, 0x9F, 0x3B, 0x0C,  // }9./c.;.
                /* 1340 */  0xEE, 0x3B, 0x09, 0x38, 0x66, 0x63, 0x35, 0xA0,  // .;.8fc5.
                /* 1348 */  0xA8, 0x01, 0x18, 0x0D, 0x73, 0x0E, 0x78, 0x74,  // ....s.xt
                /* 1350 */  0x01, 0x57, 0xAE, 0x9B, 0x0B, 0xFA, 0x25, 0xE1,  // .W....%.
                /* 1358 */  0x9B, 0x0B, 0x66, 0x6E, 0xC0, 0x61, 0xFC, 0x9E,  // ..fn.a..
                /* 1360 */  0x1B, 0x2C, 0x34, 0xCF, 0x0D, 0xFE, 0xED, 0x05,  // .,4.....
                /* 1368 */  0x1B, 0x6D, 0x6E, 0x68, 0x64, 0x76, 0xB3, 0x37,  // .mnhdv.7
                /* 1370 */  0xC2, 0x2B, 0x82, 0x0F, 0x1F, 0x1E, 0x1D, 0x70,  // .+.....p
                /* 1378 */  0x00, 0xF4, 0xE8, 0xD8, 0xFF, 0x7F, 0x74, 0x78,  // ......tx
                /* 1380 */  0x24, 0x8F, 0x0E, 0x6C, 0x09, 0x47, 0x87, 0xD6,  // $..l.G..
                /* 1388 */  0x03, 0x22, 0x97, 0x27, 0x37, 0x72, 0x32, 0x39,  // .".'7r29
                /* 1390 */  0xBD, 0x93, 0x79, 0x53, 0xF1, 0xE9, 0x22, 0x48,  // ..yS.."H
                /* 1398 */  0xA0, 0x38, 0xD1, 0x9F, 0x4D, 0x3C, 0x41, 0xE0,  // .8..M<A.
                /* 13A0 */  0x30, 0x00, 0x4F, 0x10, 0x16, 0x9A, 0x27, 0x08,  // 0.O...'.
                /* 13A8 */  0xB6, 0x88, 0xD7, 0x0C, 0xF4, 0xFD, 0xC3, 0xC8,  // ........
                /* 13B0 */  0x21, 0x4F, 0xEF, 0x89, 0xC9, 0xA0, 0xBE, 0xDD,  // !O......
                /* 13B8 */  0xC0, 0x18, 0x21, 0x70, 0x78, 0x5A, 0x7A, 0x84,  // ..!pxZz.
                /* 13C0 */  0xB0, 0xD0, 0x7C, 0xD4, 0x00, 0x5B, 0xBC, 0x11,  // ..|..[..
                /* 13C8 */  0xA2, 0x87, 0xE5, 0x5B, 0xC9, 0xF9, 0x9D, 0xDC,  // ...[....
                /* 13D0 */  0xF1, 0xC1, 0xFE, 0xFF, 0x8F, 0x0F, 0xBC, 0xC0,  // ........
                /* 13D8 */  0x1E, 0x1F, 0x2C, 0x14, 0x8F, 0x0F, 0x6C, 0xFA,  // ..,...l.
                /* 13E0 */  0xEE, 0x46, 0xA0, 0x00, 0xF2, 0x49, 0xC8, 0xE7,  // .F...I..
                /* 13E8 */  0x93, 0x97, 0x21, 0x36, 0x86, 0x57, 0x29, 0xA3,  // ..!6.W).
                /* 13F0 */  0x19, 0x9D, 0xEB, 0xDB, 0x92, 0xCE, 0x37, 0x5C,  // ......7\
                /* 13F8 */  0x11, 0x8C, 0xCE, 0x2E, 0x06, 0xF1, 0x8D, 0xC4,  // ........
                /* 1400 */  0x69, 0x29, 0x74, 0x0C, 0xC1, 0xE3, 0x9F, 0xF7,  // i)t.....
                /* 1408 */  0x19, 0xBD, 0x29, 0x78, 0xB6, 0x3E, 0xE8, 0x08,  // ..)x.>..
                /* 1410 */  0x52, 0xC7, 0x01, 0x1F, 0x36, 0xF1, 0xB7, 0x0B,  // R...6...
                /* 1418 */  0x3E, 0x0D, 0x5F, 0xA4, 0x9F, 0x05, 0x31, 0xD3,  // >._...1.
                /* 1420 */  0xB6, 0xD6, 0x41, 0xEB, 0x0A, 0x13, 0xF0, 0x14,  // ..A.....
                /* 1428 */  0x5E, 0x85, 0x8C, 0xE7, 0x33, 0x32, 0x1B, 0x8F,  // ^...32..
                /* 1430 */  0x4F, 0xD0, 0x3E, 0x18, 0xF9, 0x84, 0xE5, 0x43,  // O.>....C
                /* 1438 */  0x69, 0x82, 0x57, 0x09, 0x1F, 0x26, 0x9E, 0x94,  // i.W..&..
                /* 1440 */  0xD8, 0x05, 0x35, 0xC1, 0x63, 0x6A, 0x82, 0xC7,  // ..5.cj..
                /* 1448 */  0xD3, 0x04, 0x0F, 0xA7, 0x09, 0x9E, 0x51, 0x43,  // ......QC
                /* 1450 */  0x1A, 0x95, 0xC1, 0x1A, 0xE2, 0x09, 0x8E, 0x65,  // .......e
                /* 1458 */  0x5D, 0x82, 0x06, 0xC3, 0x47, 0xE7, 0xC1, 0x60,  // ]...G..`
                /* 1460 */  0xEE, 0x47, 0x1E, 0x9D, 0x00, 0x35, 0x16, 0x9E,  // .G...5..
                /* 1468 */  0x8A, 0x44, 0x47, 0x6E, 0x9F, 0xAE, 0xDE, 0xAE,  // .DGn....
                /* 1470 */  0x7C, 0x59, 0xF0, 0x85, 0xC1, 0x17, 0x2A, 0x2F,  // |Y....*/
                /* 1478 */  0xE0, 0xC1, 0x1B, 0xC6, 0xF9, 0xC8, 0x87, 0x2A,  // .......*
                /* 1480 */  0xFF, 0xFF, 0xA1, 0xE2, 0x04, 0x7E, 0x25, 0x78,  // .....~%x
                /* 1488 */  0xD7, 0x0A, 0x11, 0xCC, 0xB0, 0x8F, 0x01, 0x8F,  // ........
                /* 1490 */  0x1B, 0x46, 0xF5, 0x79, 0xD7, 0x58, 0x8F, 0x49,  // .F.y.X.I
                /* 1498 */  0x1E, 0x31, 0xBF, 0x4F, 0x1D, 0x50, 0xA4, 0xE7,  // .1.O.P..
                /* 14A0 */  0x1F, 0x4F, 0xC0, 0x97, 0x2C, 0xDF, 0x4A, 0x4F,  // .O..,.JO
                /* 14A8 */  0xCA, 0xE7, 0x5B, 0xA3, 0xBF, 0x4A, 0xF8, 0x52,  // ..[..J.R
                /* 14B0 */  0x66, 0x64, 0x9F, 0xC0, 0xD8, 0xFD, 0x94, 0x0D,  // fd......
                /* 14B8 */  0x8A, 0x23, 0x3E, 0x38, 0x3C, 0x84, 0x78, 0x2A,  // .#>8<.x*
                /* 14C0 */  0xEC, 0xFE, 0x84, 0x01, 0x8B, 0x79, 0x04, 0x0F,  // .....y..
                /* 14C8 */  0x83, 0xFC, 0xE8, 0x72, 0x44, 0x16, 0x7F, 0x73,  // ...rD..s
                /* 14D0 */  0x24, 0x33, 0x38, 0x43, 0x83, 0x62, 0x06, 0xC9,  // $38C.b..
                /* 14D8 */  0x87, 0x74, 0x52, 0x3E, 0xF4, 0x30, 0x3C, 0xDC,  // .tR>.0<.
                /* 14E0 */  0x78, 0xD8, 0x60, 0x7D, 0x8C, 0x64, 0x53, 0x60,  // x.`}.dS`
                /* 14E8 */  0x03, 0xF2, 0x64, 0x3C, 0x1B, 0x76, 0xE8, 0xC0,  // ..d<.v..
                /* 14F0 */  0x0F, 0xCF, 0x87, 0x26, 0x5F, 0x96, 0x3D, 0x1E,  // ...&_.=.
                /* 14F8 */  0x8F, 0x84, 0x5F, 0x12, 0xCE, 0xD0, 0xC0, 0x70,  // .._....p
                /* 1500 */  0x6E, 0x04, 0x0F, 0x6E, 0x0C, 0xD9, 0xA7, 0x0E,  // n..n....
                /* 1508 */  0x83, 0x44, 0x7B, 0x82, 0xF0, 0x94, 0x30, 0xA7,  // .D{...0.
                /* 1510 */  0x23, 0x0F, 0xCC, 0x43, 0xF0, 0x84, 0x60, 0x5C,  // #..C..`\
                /* 1518 */  0xDF, 0xF1, 0xC7, 0x0F, 0x76, 0xD9, 0xC3, 0xDC,  // ....v...
                /* 1520 */  0x24, 0xC1, 0x75, 0x91, 0xF0, 0xF9, 0x03, 0xCC,  // $.u.....
                /* 1528 */  0x04, 0xFF, 0xFF, 0xF0, 0xFC, 0x0E, 0xEA, 0x53,  // .......S
                /* 1530 */  0x8B, 0x65, 0x8D, 0x0B, 0x75, 0x70, 0xF1, 0x1D,  // .e..up..
                /* 1538 */  0x95, 0x8D, 0x99, 0xDD, 0xF8, 0xCE, 0xF2, 0x00,  // ........
                /* 1540 */  0x5F, 0xC9, 0x30, 0xB0, 0xBE, 0x7A, 0x70, 0x58,  // _.0..zpX
                /* 1548 */  0xA3, 0x85, 0x7D, 0x88, 0x78, 0x6F, 0xF0, 0x41,  // ..}.xo.A
                /* 1550 */  0x0F, 0x77, 0x75, 0x06, 0x0B, 0x20, 0xFE, 0x2E,  // .wu.. ..
                /* 1558 */  0xF0, 0xE0, 0xE2, 0x09, 0x18, 0x90, 0xC5, 0x59,  // .......Y
                /* 1560 */  0x15, 0xBD, 0xA5, 0x3B, 0x00, 0x0C, 0xEA, 0xA2,  // ...;....
                /* 1568 */  0x0E, 0x58, 0xBB, 0x9E, 0xFB, 0xB4, 0xF2, 0xA6,  // .X......
                /* 1570 */  0xF2, 0x50, 0xF0, 0xC6, 0x12, 0x21, 0xC8, 0x13,  // .P...!..
                /* 1578 */  0xFA, 0x3B, 0x42, 0x84, 0x50, 0x81, 0x5E, 0xD4,  // .;B.P.^.
                /* 1580 */  0x8D, 0x17, 0xF4, 0xF9, 0x2B, 0x4A, 0x9C, 0x28,  // ....+J.(
                /* 1588 */  0x11, 0x42, 0x19, 0xE3, 0x5C, 0x9E, 0x0E, 0x5E,  // .B..\..^
                /* 1590 */  0x5D, 0xC2, 0x3D, 0x26, 0x04, 0x7E, 0x72, 0x78,  // ].=&.~rx
                /* 1598 */  0x52, 0x37, 0xC2, 0x31, 0xBE, 0xA8, 0x33, 0xF1,  // R7.1..3.
                /* 15A0 */  0xD7, 0x1B, 0xDD, 0x86, 0x7C, 0x51, 0x07, 0xE7,  // ....|Q..
                /* 15A8 */  0xFF, 0xFF, 0xA2, 0x0E, 0xB8, 0x1E, 0x86, 0x6F,  // .......o
                /* 15B0 */  0xAD, 0xE0, 0xB8, 0x26, 0xF0, 0x7B, 0x2B, 0xE0,  // ...&.{+.
                /* 15B8 */  0x70, 0x1A, 0xEF, 0xC6, 0xB0, 0xFF, 0xFF, 0x77,  // p......w
                /* 15C0 */  0x63, 0xD8, 0xC3, 0x85, 0x3D, 0x0C, 0x9E, 0xEC,  // c...=...
                /* 15C8 */  0x65, 0x40, 0x0F, 0x05, 0x16, 0x75, 0x3D, 0x06,  // e@...u=.
                /* 15D0 */  0xED, 0x0D, 0xDF, 0xE3, 0xF4, 0x99, 0x04, 0x77,  // .......w
                /* 15D8 */  0x3D, 0x06, 0x0B, 0xC2, 0x73, 0x8D, 0x0F, 0x10,  // =...s...
                /* 15E0 */  0x3E, 0x49, 0x78, 0x6A, 0x70, 0x0E, 0x06, 0x80,  // >Ixjp...
                /* 15E8 */  0x1B, 0xED, 0x8F, 0x5A, 0x9D, 0x35, 0x1C, 0xE0,  // ...Z.5..
                /* 15F0 */  0x3B, 0xA7, 0xFB, 0x31, 0x2E, 0xE6, 0x33, 0x47,  // ;..1..3G
                /* 15F8 */  0xD3, 0x64, 0x43, 0x85, 0x45, 0xE0, 0x58, 0x17,  // .dC.E.X.
                /* 1600 */  0x63, 0x3A, 0x00, 0xDF, 0x8C, 0xAD, 0x9D, 0x44,  // c:.....D
                /* 1608 */  0x17, 0x3E, 0xAE, 0x16, 0x46, 0x70, 0x06, 0xF1,  // .>..Fp..
                /* 1610 */  0xC9, 0xC7, 0x47, 0x5E, 0x9F, 0x5B, 0x70, 0x47,  // ..G^.[pG
                /* 1618 */  0x5E, 0x9F, 0x59, 0xFC, 0xFF, 0xBF, 0x1D, 0x03,  // ^.Y.....
                /* 1620 */  0x56, 0x82, 0xCD, 0x0D, 0x7D, 0x5F, 0xF1, 0x79,  // V...}_.y
                /* 1628 */  0x0F, 0x73, 0x3C, 0x06, 0x1C, 0x0C, 0x0E, 0x7B,  // .s<....{
                /* 1630 */  0xEE, 0x86, 0x73, 0x1C, 0x05, 0x56, 0xD7, 0x63,  // ..s..V.c
                /* 1638 */  0xB0, 0x1F, 0x47, 0x61, 0xFC, 0xFF, 0x8F, 0xA3,  // ..Ga....
                /* 1640 */  0xC0, 0x40, 0xD3, 0x6D, 0x02, 0xA5, 0xE2, 0x36,  // .@.m...6
                /* 1648 */  0x41, 0x41, 0x7C, 0x03, 0x70, 0x42, 0x1A, 0x1D,  // AA|.pB..
                /* 1650 */  0x47, 0xE1, 0xE7, 0x81, 0xD4, 0x71, 0x14, 0xFE,  // G....q..
                /* 1658 */  0x84, 0x1E, 0x47, 0xC1, 0x70, 0xA7, 0xF3, 0x78,  // ..G.p..x
                /* 1660 */  0x7C, 0xB6, 0x37, 0xAB, 0x8F, 0xA3, 0x70, 0xF3,  // |.7...p.
                /* 1668 */  0x0E, 0x02, 0x75, 0x0C, 0x85, 0x93, 0x6F, 0x0C,  // ..u...o.
                /* 1670 */  0xA8, 0x64, 0x10, 0x3A, 0x86, 0x02, 0xB6, 0x0E,  // .d.:....
                /* 1678 */  0x92, 0xE0, 0xFA, 0xFF, 0x1F, 0x24, 0x01, 0x1E,  // .....$..
                /* 1680 */  0xE4, 0x5E, 0x97, 0x0E, 0x44, 0xFC, 0xF4, 0x68,  // .^..D..h
                /* 1688 */  0x75, 0x07, 0x22, 0x04, 0xC6, 0x33, 0xDF, 0xE3,  // u."..3..
                /* 1690 */  0x87, 0x67, 0xE3, 0xA3, 0x80, 0x8F, 0x51, 0x9E,  // .g....Q.
                /* 1698 */  0xF9, 0x19, 0x3D, 0xD7, 0x32, 0x2D, 0x27, 0x22,  // ..=.2-'"
                /* 16A0 */  0x94, 0x0A, 0x18, 0x05, 0xA6, 0xD1, 0x9D, 0x83,  // ........
                /* 16A8 */  0x47, 0xBC, 0x17, 0x53, 0x10, 0x8F, 0xD6, 0x37,  // G..S...7
                /* 16B0 */  0x17, 0x60, 0x7A, 0x26, 0x02, 0xD3, 0xFF, 0xFF,  // .`z&....
                /* 16B8 */  0xE6, 0x02, 0x86, 0x90, 0xB3, 0x43, 0xCF, 0xDB,  // .....C..
                /* 16C0 */  0xD3, 0x66, 0xC7, 0x5F, 0xDC, 0xB4, 0x61, 0x9C,  // .f._..a.
                /* 16C8 */  0x8C, 0x00, 0x1F, 0x77, 0x1D, 0x80, 0x15, 0xFF,  // ...w....
                /* 16D0 */  0xFF, 0xBB, 0x0E, 0xC0, 0xC2, 0xFB, 0x83, 0xEF,  // ........
                /* 16D8 */  0x3A, 0xC0, 0x35, 0xD2, 0x05, 0x1C, 0xF1, 0xFF,  // :.5.....
                /* 16E0 */  0x87, 0x18, 0xE2, 0x0E, 0x0E, 0x08, 0x3C, 0x6E,  // ......<n
                /* 16E8 */  0xBC, 0x44, 0xBC, 0x76, 0xFB, 0x12, 0xEE, 0x33,  // .D.v...3
                /* 16F0 */  0xC1, 0x29, 0x3C, 0x7C, 0x1F, 0x56, 0x9C, 0xF7,  // .)<|.V..
                /* 16F8 */  0x8D, 0x10, 0xEF, 0xE0, 0x3E, 0x7C, 0xFB, 0x0E,  // ....>|..
                /* 1700 */  0x6E, 0xBC, 0x48, 0x01, 0xA3, 0x45, 0x09, 0xF6,  // n.H..E..
                /* 1708 */  0x10, 0x1E, 0x22, 0x68, 0xA4, 0x10, 0x01, 0x43,  // .."h...C
                /* 1710 */  0xBC, 0x83, 0xC7, 0x0A, 0x17, 0xFD, 0x1D, 0x9C,  // ........
                /* 1718 */  0x05, 0xB8, 0x83, 0x03, 0xB2, 0xFF, 0xFF, 0x77,  // .......w
                /* 1720 */  0x70, 0x30, 0x5F, 0xA3, 0x71, 0x77, 0x70, 0xB0,  // p0_.qwp.
                /* 1728 */  0x5D, 0x8E, 0x01, 0x7B, 0x82, 0x2F, 0xE1, 0x20,  // ]..{./. 
                /* 1730 */  0x1F, 0x2F, 0x18, 0xC6, 0xC1, 0x95, 0x93, 0xD0,  // ./......
                /* 1738 */  0x63, 0x81, 0xB5, 0xC2, 0xA0, 0x6E, 0xE1, 0xE0,  // c....n..
                /* 1740 */  0xD2, 0x04, 0xAE, 0xAB, 0xB2, 0x0F, 0x35, 0x3E,  // ......5>
                /* 1748 */  0x04, 0xE3, 0xCF, 0x17, 0xEC, 0xFF, 0x7F, 0x72,  // .......r
                /* 1750 */  0x60, 0x01, 0x86, 0x4C, 0x4F, 0x65, 0x30, 0xAE,  // `..LOe0.
                /* 1758 */  0x29, 0x3E, 0x95, 0x61, 0xEE, 0x0E, 0x1E, 0x90,  // )>.a....
                /* 1760 */  0x8F, 0x18, 0xC0, 0x67, 0x15, 0x1E, 0x18, 0xEE,  // ...g....
                /* 1768 */  0xB4, 0xE0, 0x9B, 0x92, 0x41, 0xCF, 0x31, 0xA8,  // ....A.1.
                /* 1770 */  0x8F, 0x3C, 0x27, 0xEF, 0x7B, 0xC2, 0xE3, 0x84,  // .<'.{...
                /* 1778 */  0xA3, 0x9E, 0x83, 0xE8, 0xD8, 0xC0, 0x71, 0xDC,  // ......q.
                /* 1780 */  0x00, 0xC7, 0xE1, 0x06, 0x77, 0xCE, 0x63, 0xE3,  // ....w.c.
                /* 1788 */  0xC2, 0xC0, 0x3D, 0x17, 0x78, 0x18, 0xBE, 0xE9,  // ..=.x...
                /* 1790 */  0x78, 0x44, 0x98, 0xF1, 0x3F, 0xEA, 0x19, 0x21,  // xD..?..!
                /* 1798 */  0x20, 0xFE, 0x62, 0xC4, 0x06, 0x0C, 0xC6, 0x5B,  //  .b....[
                /* 17A0 */  0x9B, 0xAF, 0x6F, 0xB8, 0x01, 0xFB, 0xEA, 0xE0,  // ..o.....
                /* 17A8 */  0x0B, 0x86, 0x4F, 0x60, 0x46, 0x7F, 0x81, 0x79,  // ..O`F..y
                /* 17B0 */  0x12, 0xF3, 0xB1, 0x81, 0x5C, 0xE0, 0xE8, 0x80,  // ....\...
                /* 17B8 */  0xC1, 0x01, 0xE8, 0x01, 0xC3, 0xFE, 0xFF, 0x5F,  // ......._
                /* 17C0 */  0xEC, 0x7C, 0x97, 0x03, 0xC3, 0x55, 0xD0, 0xC7,  // .|...U..
                /* 17C8 */  0x05, 0x1F, 0x7B, 0xAC, 0xE8, 0x2E, 0x87, 0xBE,  // ..{.....
                /* 17D0 */  0xC9, 0x19, 0x26, 0x8E, 0x21, 0xDE, 0xC0, 0xD8,  // ..&.!...
                /* 17D8 */  0x5D, 0x82, 0x1C, 0xE6, 0xA0, 0xDE, 0x25, 0x3C,  // ].....%<
                /* 17E0 */  0x07, 0x7E, 0xB6, 0xF0, 0x09, 0xCE, 0x37, 0x9F,  // .~....7.
                /* 17E8 */  0x10, 0xA7, 0xFA, 0x68, 0xF5, 0x1E, 0xE0, 0xA3,  // ...h....
                /* 17F0 */  0xC7, 0x7B, 0x97, 0xCF, 0x4E, 0xEC, 0x22, 0xE0,  // .{..N.".
                /* 17F8 */  0x23, 0x97, 0x71, 0x3C, 0x4D, 0x5F, 0x01, 0x3D,  // #.q<M_.=
                /* 1800 */  0x64, 0x83, 0xBD, 0x6A, 0xF8, 0x04, 0xE6, 0xA3,  // d..j....
                /* 1808 */  0x1B, 0xEE, 0x18, 0xE5, 0x99, 0x78, 0xFA, 0xBE,  // .....x..
                /* 1810 */  0x83, 0xB0, 0x23, 0xC9, 0x51, 0x87, 0xBA, 0xA6,  // ..#.Q...
                /* 1818 */  0x47, 0x94, 0x13, 0x3A, 0x10, 0xDF, 0xDA, 0xC0,  // G..:....
                /* 1820 */  0x19, 0xED, 0xFE, 0x81, 0xDE, 0xA6, 0x47, 0x86,  // ......G.
                /* 1828 */  0x39, 0x1A, 0xC0, 0xBA, 0x84, 0x80, 0xEB, 0x8E,  // 9.......
                /* 1830 */  0xE1, 0x4B, 0x08, 0xF0, 0x09, 0x7A, 0x89, 0x40,  // .K...z.@
                /* 1838 */  0x5F, 0x33, 0x3C, 0xBA, 0x47, 0x00, 0xCC, 0x15,  // _3<.G...
                /* 1840 */  0x83, 0xA1, 0xFC, 0xFF, 0xCF, 0xFA, 0x61, 0xC3,  // ......a.
                /* 1848 */  0xD7, 0x00, 0x76, 0x2F, 0x70, 0x98, 0x7B, 0x04,  // ..v/p.{.
                /* 1850 */  0xA8, 0x40, 0x3D, 0x3C, 0xF8, 0x6A, 0xEF, 0x11,  // .@=<.j..
                /* 1858 */  0xA0, 0x38, 0x59, 0xFA, 0xD0, 0xE0, 0x81, 0x5A,  // .8Y....Z
                /* 1860 */  0xD5, 0x19, 0x13, 0xCA, 0x11, 0x93, 0x43, 0x45,  // ......CE
                /* 1868 */  0x63, 0xB7, 0x02, 0x76, 0xBB, 0xF4, 0x4D, 0x02,  // c..v..M.
                /* 1870 */  0x6E, 0x9E, 0x59, 0xA0, 0x92, 0xDC, 0x24, 0xA0,  // n.Y...$.
                /* 1878 */  0xC3, 0x74, 0x79, 0x99, 0xA1, 0xF3, 0x3F, 0x70,  // .ty...?p
                /* 1880 */  0xDF, 0xEA, 0x3C, 0x42, 0x1F, 0x22, 0x18, 0xCA,  // ..<B."..
                /* 1888 */  0x7B, 0x9E, 0x4F, 0x61, 0xFC, 0x0C, 0xE1, 0x03,  // {.Oa....
                /* 1890 */  0x26, 0x3B, 0x53, 0xF0, 0xB3, 0x26, 0xEE, 0x0E,  // &;S..&..
                /* 1898 */  0x60, 0x94, 0x37, 0x4F, 0x4F, 0x80, 0x9D, 0x3F,  // `.7OO..?
                /* 18A0 */  0x8D, 0xFC, 0x6E, 0xF0, 0x2E, 0xE0, 0xE9, 0xFB,  // ..n.....
                /* 18A8 */  0x5E, 0xC4, 0x4F, 0x14, 0xE0, 0x0B, 0x76, 0xA7,  // ^.O...v.
                /* 18B0 */  0x83, 0x02, 0x7D, 0x42, 0x1E, 0x91, 0x51, 0x7D,  // ..}B..Q}
                /* 18B8 */  0x44, 0xE0, 0x97, 0x24, 0xB0, 0xFD, 0xFF, 0x47,  // D..$...G
                /* 18C0 */  0xE6, 0x23, 0x89, 0x0F, 0x14, 0x40, 0xE8, 0x5E,  // .#...@.^
                /* 18C8 */  0x80, 0x3A, 0x7D, 0xF0, 0xC3, 0xB3, 0x2F, 0xA8,  // .:}.../.
                /* 18D0 */  0xC6, 0x7C, 0xB7, 0x7A, 0x84, 0xF3, 0xE4, 0x30,  // .|.z...0
                /* 18D8 */  0x97, 0x03, 0x16, 0xE7, 0x9A, 0x04, 0xAA, 0xE3,  // ........
                /* 18E0 */  0x2E, 0x1F, 0x1D, 0xDC, 0x6B, 0x2B, 0x7E, 0x70,  // ....k+~p
                /* 18E8 */  0xEF, 0x2C, 0xEF, 0x7C, 0x86, 0xF2, 0x20, 0xC1,  // .,.|.. .
                /* 18F0 */  0x77, 0x6D, 0x05, 0xC7, 0x55, 0x0D, 0xC6, 0xB1,  // wm..U...
                /* 18F8 */  0x85, 0x5F, 0xF2, 0x00, 0x33, 0xFF, 0xFF, 0x61,  // ._..3..a
                /* 1900 */  0xE2, 0x04, 0xFF, 0x3D, 0x0C, 0x44, 0x25, 0xC2,  // ...=.D%.
                /* 1908 */  0xA0, 0x08, 0x2C, 0xEF, 0xDE, 0x4A, 0xE1, 0x0F,  // ..,..J..
                /* 1910 */  0x19, 0x8C, 0x37, 0x05, 0x3E, 0x69, 0xEC, 0xA8,  // ..7.>i..
                /* 1918 */  0x01, 0x3B, 0x43, 0xC5, 0xDD, 0x14, 0xC1, 0x3A,  // .;C....:
                /* 1920 */  0x55, 0xCC, 0x10, 0x78, 0xB0, 0x07, 0x80, 0xCF,  // U..x....
                /* 1928 */  0x57, 0x3E, 0x03, 0x28, 0x0A, 0x0C, 0xEA, 0xD0,  // W>.(....
                /* 1930 */  0x0E, 0xE7, 0x36, 0x0C, 0x3C, 0xFF, 0xFF, 0xB7,  // ..6.<...
                /* 1938 */  0x61, 0xB8, 0x23, 0xC6, 0x5D, 0x0A, 0xE1, 0x4E,  // a.#.]..N
                /* 1940 */  0xF9, 0x1D, 0x25, 0xF6, 0x73, 0x39, 0x9B, 0x2E,  // ..%.s9..
                /* 1948 */  0xEE, 0x6A, 0xEE, 0xD3, 0x09, 0xBB, 0x20, 0xC3,  // .j.... .
                /* 1950 */  0x38, 0x0B, 0x3C, 0x02, 0xBC, 0x9A, 0xF3, 0x0B,  // 8.<.....
                /* 1958 */  0xF2, 0x0B, 0xF1, 0x0B, 0xC1, 0x1B, 0xB2, 0x6F,  // .......o
                /* 1960 */  0x4A, 0xCF, 0x06, 0x2F, 0x3B, 0x31, 0xDE, 0x8D,  // J../;1..
                /* 1968 */  0x7D, 0x4A, 0xF6, 0x79, 0xE7, 0x05, 0xD9, 0x18,  // }J.y....
                /* 1970 */  0x47, 0x13, 0x31, 0xCA, 0xB9, 0x3D, 0x0C, 0xBC,  // G.1..=..
                /* 1978 */  0x26, 0x1B, 0xE5, 0xFD, 0xE4, 0x85, 0x20, 0x62,  // &..... b
                /* 1980 */  0x34, 0x43, 0x04, 0x8D, 0x11, 0xE8, 0x7D, 0xD9,  // 4C....}.
                /* 1988 */  0x78, 0x2F, 0xC8, 0x4C, 0xE0, 0x5B, 0x41, 0x07,  // x/.L.[A.
                /* 1990 */  0x17, 0x5F, 0x90, 0x01, 0x7E, 0x9C, 0x8C, 0xFC,  // ._..~...
                /* 1998 */  0xFF, 0x3F, 0x19, 0x01, 0x2E, 0x4F, 0x1C, 0xB8,  // .?...O..
                /* 19A0 */  0x4B, 0x35, 0xF8, 0x4E, 0x36, 0x80, 0xB3, 0xA1,  // K5.N6...
                /* 19A8 */  0xFB, 0x64, 0x03, 0xEE, 0xD1, 0xFA, 0xFF, 0x3F,  // .d.....?
                /* 19B0 */  0x5A, 0x38, 0x47, 0x13, 0xC4, 0xC9, 0x86, 0x02,  // Z8G.....
                /* 19B8 */  0x39, 0xF8, 0xBA, 0x28, 0x1C, 0x0F, 0x7D, 0x12,  // 9..(..}.
                /* 19C0 */  0xA1, 0x47, 0x27, 0x1F, 0x25, 0x71, 0x67, 0x06,  // .G'.%qg.
                /* 19C8 */  0x4F, 0xE4, 0x9D, 0xC5, 0xA3, 0x78, 0x19, 0xF4,  // O....x..
                /* 19D0 */  0xBD, 0xE0, 0x44, 0x5E, 0x1F, 0x2C, 0xE7, 0x18,  // ..D^.,..
                /* 19D8 */  0x09, 0xAA, 0x91, 0xF8, 0xF8, 0x00, 0xFF, 0xFA,  // ........
                /* 19E0 */  0xE2, 0x63, 0x24, 0x7C, 0x3E, 0xFF, 0xB0, 0x3C,  // .c$|>..<
                /* 19E8 */  0x18, 0x43, 0xFA, 0x14, 0xC9, 0x41, 0x9E, 0x5D,  // .C...A.]
                /* 19F0 */  0x1E, 0x43, 0xF8, 0x05, 0x12, 0xEE, 0x69, 0xE6,  // .C....i.
                /* 19F8 */  0x00, 0x30, 0xB2, 0x2E, 0x8F, 0xE8, 0xB3, 0x23,  // .0.....#
                /* 1A00 */  0xC7, 0x88, 0xEB, 0x8B, 0xA2, 0xAF, 0xC0, 0x3E,  // .......>
                /* 1A08 */  0x08, 0x9C, 0xCF, 0x73, 0x22, 0x58, 0x47, 0xCD,  // ...s"XG.
                /* 1A10 */  0x8F, 0x36, 0x7C, 0xFC, 0x1C, 0xFC, 0xAD, 0xE0,  // .6|.....
                /* 1A18 */  0x81, 0xD2, 0xC7, 0xA2, 0x10, 0x8F, 0x48, 0xFC,  // ......H.
                /* 1A20 */  0x9C, 0x08, 0x2E, 0x13, 0x67, 0x00, 0xE8, 0xFF,  // ....g...
                /* 1A28 */  0xFF, 0xD3, 0x0D, 0x58, 0x0E, 0xBD, 0x30, 0x4E,  // ...X..0N
                /* 1A30 */  0x0B, 0xB8, 0x81, 0xF8, 0x4C, 0x89, 0x9D, 0xF2,  // ....L...
                /* 1A38 */  0x89, 0xB0, 0x73, 0x09, 0x66, 0x74, 0xE0, 0xBA,  // ..s.ft..
                /* 1A40 */  0xDC, 0x7B, 0x74, 0xE0, 0x3F, 0x09, 0xE0, 0xB1,  // .{t.?...
                /* 1A48 */  0x1E, 0xEF, 0xC0, 0x77, 0x52, 0xF7, 0xDD, 0xC4,  // ...wR...
                /* 1A50 */  0x17, 0x19, 0x1F, 0x8A, 0x9E, 0xEF, 0x00, 0xAF,  // ........
                /* 1A58 */  0xFF, 0xFF, 0xF3, 0x1D, 0x78, 0xC2, 0x1D, 0xEE,  // ....x...
                /* 1A60 */  0x50, 0x71, 0xCE, 0x77, 0x00, 0x35, 0xCE, 0xD6,  // Pq.w.5..
                /* 1A68 */  0xCF, 0x77, 0x60, 0x17, 0x79, 0xBE, 0x03, 0xBA,  // .w`.y...
                /* 1A70 */  0xFF, 0xFF, 0xF3, 0x1D, 0xC0, 0xC3, 0x33, 0x1A,  // ......3.
                /* 1A78 */  0xEE, 0x7C, 0x07, 0xB6, 0xA3, 0x0D, 0xD8, 0xFF,  // .|......
                /* 1A80 */  0xFF, 0x47, 0x1B, 0xE0, 0x3E, 0x8D, 0x47, 0x1B,  // .G..>.G.
                /* 1A88 */  0x70, 0x0F, 0x17, 0xF6, 0x30, 0xB8, 0x42, 0x9B,  // p...0.B.
                /* 1A90 */  0x3E, 0x35, 0x1A, 0xB5, 0x6A, 0x50, 0xA6, 0x46,  // >5..jP.F
                /* 1A98 */  0x99, 0x06, 0xB5, 0xFA, 0x54, 0x6A, 0xCC, 0x98,  // ....Tj..
                /* 1AA0 */  0xB2, 0xD3, 0x8D, 0x02, 0x3E, 0x2A, 0x34, 0x36,  // ....>*46
                /* 1AA8 */  0xCB, 0xA3, 0x10, 0x88, 0xC5, 0xBC, 0x1A, 0x04,  // ........
                /* 1AB0 */  0xE2, 0xB0, 0x20, 0x34, 0xD2, 0x2B, 0x47, 0x20,  // .. 4.+G 
                /* 1AB8 */  0x96, 0xFC, 0xEC, 0x17, 0x88, 0xE5, 0xBE, 0x19,  // ........
                /* 1AC0 */  0x04, 0xE2, 0x80, 0x6F, 0x30, 0x81, 0x93, 0x87,  // ...o0...
                /* 1AC8 */  0x95, 0xC0, 0xC9, 0xBB, 0x41, 0x20, 0x8E, 0x0C,  // ....A ..
                /* 1AD0 */  0x42, 0x85, 0xEA, 0x00, 0x61, 0x31, 0x41, 0x68,  // B...a1Ah
                /* 1AD8 */  0x28, 0x1F, 0x20, 0x4C, 0xFA, 0x23, 0x41, 0x80,  // (. L.#A.
                /* 1AE0 */  0xC4, 0x08, 0x08, 0x0B, 0xF7, 0xFE, 0x12, 0x88,  // ........
                /* 1AE8 */  0xA5, 0xBD, 0x27, 0x04, 0x62, 0x21, 0x56, 0x40,  // ..'.b!V@
                /* 1AF0 */  0x58, 0x5C, 0x10, 0x1A, 0x4E, 0x0B, 0x08, 0x93,  // X\..N...
                /* 1AF8 */  0x64, 0x06, 0x84, 0x05, 0x02, 0xA1, 0xF2, 0xD5,  // d.......
                /* 1B00 */  0x80, 0x30, 0x91, 0x6E, 0x00, 0xE9, 0xEA, 0x05,  // .0.n....
                /* 1B08 */  0xE2, 0x20, 0x7A, 0x40, 0x98, 0x0C, 0x3F, 0x20,  // . z@..? 
                /* 1B10 */  0x2C, 0x34, 0x08, 0x8D, 0xF6, 0xC0, 0x10, 0x20,  // ,4..... 
                /* 1B18 */  0x31, 0x04, 0xC2, 0xE2, 0x3B, 0x02, 0x61, 0xE2,  // 1...;.a.
                /* 1B20 */  0x5F, 0x45, 0x02, 0x71, 0x7E, 0x4B, 0x10, 0xFF,  // _E.q~K..
                /* 1B28 */  0xFF, 0x9B, 0xD2, 0x10, 0x6B, 0x02, 0x62, 0x1A,  // ....k.b.
                /* 1B30 */  0x3C, 0x01, 0x31, 0x45, 0x20, 0x02, 0x72, 0xEC,  // <.1E .r.
                /* 1B38 */  0xA7, 0x87, 0x80, 0xAC, 0xC1, 0x14, 0x10, 0x8B,  // ........
                /* 1B40 */  0x0E, 0x22, 0x20, 0x0B, 0x51, 0x05, 0xC4, 0xF2,  // ." .Q...
                /* 1B48 */  0xBA, 0x02, 0x62, 0xE1, 0x41, 0x04, 0xE4, 0xCC,  // ..b.A...
                /* 1B50 */  0x2F, 0x3F, 0x01, 0x59, 0xC1, 0x4B, 0xE7, 0x21,  // /?.Y.K.!
                /* 1B58 */  0x80, 0xBD, 0x21, 0x02, 0x91, 0xE4, 0x20, 0x02,  // ..!... .
                /* 1B60 */  0x72, 0x60, 0x5F, 0x40, 0x2C, 0x3E, 0x88, 0x80,  // r`_@,>..
                /* 1B68 */  0x9C, 0xF5, 0x51, 0x28, 0x20, 0x07, 0x07, 0xD1,  // ..Q( ...
                /* 1B70 */  0x20, 0xC8, 0xD7, 0x4C, 0x40, 0x4E, 0x0F, 0x22,  //  ..L@N."
                /* 1B78 */  0x20, 0xF2, 0x09, 0x0A, 0x42, 0xD4, 0x7A, 0x03,  //  ...B.z.
                /* 1B80 */  0x61, 0x7A, 0x1E, 0x85, 0x1A, 0x0A, 0x01, 0xA1,  // az......
                /* 1B88 */  0xCA, 0xD5, 0x9D, 0x63, 0x58, 0x0E, 0x10, 0x9A,  // ...cX...
                /* 1B90 */  0x0B, 0x44, 0x60, 0x56, 0xE1, 0x0E, 0x88, 0xA9,  // .D`V....
                /* 1B98 */  0x02, 0x11, 0x90, 0x13, 0x00, 0xD1, 0x54, 0x20,  // ......T 
                /* 1BA0 */  0x34, 0x25, 0x18, 0xD5, 0x25, 0x0F, 0x88, 0x25,  // 4%..%..%
                /* 1BA8 */  0x00, 0xA1, 0xA9, 0x40, 0x68, 0x4A, 0x10, 0x01,  // ...@hJ..
                /* 1BB0 */  0x5A, 0x95, 0x3D, 0x20, 0xA6, 0x14, 0x84, 0x2A,  // Z.= ...*
                /* 1BB8 */  0x07, 0xA1, 0xE9, 0x40, 0xA8, 0x6C, 0x7D, 0x87,  // ...@.l}.
                /* 1BC0 */  0x05, 0x0A, 0x22, 0x20, 0x47, 0x07, 0xA1, 0xC2,  // .." G...
                /* 1BC8 */  0xFD, 0x81, 0x30, 0xBD, 0x2F, 0x0D, 0x01, 0x3A,  // ..0./..:
                /* 1BD0 */  0x1D, 0x88, 0x80, 0x9C, 0x18, 0x84, 0x2A, 0xF8,  // ......*.
                /* 1BD8 */  0x64, 0x04, 0x21, 0x62, 0x41, 0xA8, 0x82, 0x4F,  // d.!bA..O
                /* 1BE0 */  0x46, 0x50, 0xA2, 0xE5, 0x65, 0x27, 0x20, 0xEB,  // FP..e' .
                /* 1BE8 */  0x03, 0xA1, 0x7A, 0x41, 0x04, 0xE6, 0x6C, 0x40,  // ..zA..l@
                /* 1BF0 */  0x34, 0x2F, 0x08, 0xCD, 0x0F, 0x46, 0xB5, 0x1A,  // 4/...F..
                /* 1BF8 */  0x05, 0x62, 0xFA, 0x41, 0x68, 0x1E, 0x10, 0x81,  // .b.Ah...
                /* 1C00 */  0x59, 0xC1, 0xF3, 0xE3, 0x80, 0x19, 0x08, 0x55,  // Y......U
                /* 1C08 */  0x09, 0x22, 0x30, 0xE7, 0x02, 0xA2, 0x59, 0x41,  // ."0...YA
                /* 1C10 */  0x68, 0x76, 0x10, 0xFD, 0xFF, 0xC1, 0xAC, 0xFD,  // hv......
                /* 1C18 */  0x1F, 0xA2, 0x01, 0x10, 0x10, 0x9A, 0x0F, 0x44,  // .......D
                /* 1C20 */  0x87, 0x01, 0xF2, 0x2C, 0x13, 0x90, 0x35, 0x82,  // ...,..5.
                /* 1C28 */  0x50, 0xCD, 0x20, 0x3A, 0x1E, 0x10, 0x20, 0x9A,  // P. :.. .
                /* 1C30 */  0x1F, 0x84, 0xEA, 0xF9, 0x9B, 0x04, 0x23, 0x19,  // ......#.
                /* 1C38 */  0x40, 0x04, 0x64, 0x2D, 0x4F, 0xD0, 0x40, 0x44,  // @.d-O.@D
                /* 1C40 */  0x3F, 0x88, 0x80, 0x9C, 0x09, 0x84, 0x66, 0x04,  // ?.....f.
                /* 1C48 */  0xA3, 0x6A, 0xDF, 0x3A, 0x3A, 0x0E, 0x10, 0x10,  // .j.::...
                /* 1C50 */  0x9A, 0x08, 0x44, 0xC3, 0x23, 0xEF, 0x9E, 0xC3,  // ..D.#...
                /* 1C58 */  0x63, 0x20, 0x54, 0x25, 0x88, 0xC0, 0xAC, 0xF1,  // c T%....
                /* 1C60 */  0xE9, 0x22, 0x10, 0x27, 0x04, 0xA1, 0xEA, 0xED,  // .".'....
                /* 1C68 */  0x1E, 0x18, 0xA8, 0xDE, 0x41, 0x50, 0xC1, 0x83,  // ....AP..
                /* 1C70 */  0xA0, 0x20, 0x34, 0x11, 0x88, 0x0E, 0x19, 0xE4,  // . 4.....
                /* 1C78 */  0x7D, 0x26, 0x20, 0xEB, 0x02, 0xA1, 0x3A, 0x41,  // }& ...:A
                /* 1C80 */  0x34, 0x64, 0x02, 0x44, 0xB3, 0x82, 0xD0, 0xEC,  // 4d.D....
                /* 1C88 */  0x60, 0x34, 0xFB, 0x37, 0x49, 0xC3, 0x20, 0xDF,  // `4.7I. .
                /* 1C90 */  0x2B, 0x1D, 0x18, 0xC8, 0x23, 0x2E, 0x08, 0x51,  // +...#..Q
                /* 1C98 */  0xF4, 0x31, 0x12, 0x88, 0x73, 0xBF, 0x81, 0x34,  // .1..s..4
                /* 1CA0 */  0x50, 0xF2, 0x98, 0x09, 0x42, 0xB4, 0x81, 0x08,  // P...B...
                /* 1CA8 */  0xCC, 0x39, 0x80, 0x68, 0x36, 0x10, 0x9A, 0x15,  // .9.h6...
                /* 1CB0 */  0x8C, 0x66, 0x55, 0x7D, 0xC4, 0xA0, 0x3F, 0x9B,  // .fU}..?.
                /* 1CB8 */  0x43, 0x63, 0xCF, 0x2B, 0x81, 0x58, 0xC9, 0xCB,  // Cc.+.X..
                /* 1CC0 */  0xE6, 0xD1, 0x82, 0xFD, 0x6C, 0x05, 0x42, 0x8C,  // ....l.B.
                /* 1CC8 */  0x03, 0xD3, 0xEF, 0x8D, 0x8E, 0x01, 0x04, 0x84,  // ........
                /* 1CD0 */  0xEA, 0xF9, 0x5D, 0xE9, 0x08, 0x40, 0x40, 0x74,  // ..]..@@t
                /* 1CD8 */  0x04, 0x20, 0x20, 0x34, 0x23, 0x08, 0xCD, 0x0E,  // .  4#...
                /* 1CE0 */  0x42, 0x75, 0xBD, 0xD7, 0x04, 0x6A, 0x6D, 0xDE,  // Bu...jm.
                /* 1CE8 */  0x41, 0x58, 0x32, 0x10, 0xAA, 0x5A, 0x3C, 0x08,  // AX2..Z<.
                /* 1CF0 */  0x53, 0xFC, 0x60, 0xD3, 0x30, 0x89, 0xFA, 0x43,  // S.`.0..C
                /* 1CF8 */  0x00, 0x7D, 0x9E, 0x09, 0xDC, 0xBA, 0x41, 0xF4,  // .}....A.
                /* 1D00 */  0xFF, 0x3F, 0x80, 0x10, 0x10, 0x0D, 0x94, 0x00,  // .?......
                /* 1D08 */  0x51, 0x2D, 0x5F, 0x3A, 0x0D, 0x94, 0x80, 0x08,  // Q-_:....
                /* 1D10 */  0xCC, 0x99, 0x80, 0x68, 0x4E, 0x10, 0x9A, 0x1B,  // ...hN...
                /* 1D18 */  0x84, 0xAA, 0xD0, 0x3F, 0x10, 0x0A, 0x22, 0x20,  // ...?.." 
                /* 1D20 */  0xA7, 0x00, 0xA1, 0xA9, 0xC0, 0xA8, 0x0E, 0xFF,  // ........
                /* 1D28 */  0x43, 0xA0, 0x20, 0x54, 0x2B, 0x88, 0x8E, 0x17,  // C. T+...
                /* 1D30 */  0x24, 0x01, 0x08, 0x4B, 0x0A, 0x42, 0x53, 0x34,  // $..K.BS4
                /* 1D38 */  0x38, 0x9A, 0xD0, 0x08, 0x80, 0xB4, 0x02, 0x08,  // 8.......
                /* 1D40 */  0xD3, 0x1B, 0x02, 0x84, 0xA5, 0x05, 0xA1, 0x49,  // .......I
                /* 1D48 */  0x4A, 0x00, 0xD3, 0x14, 0x20, 0x2C, 0x31, 0x88,  // J... ,1.
                /* 1D50 */  0x86, 0x44, 0x5A, 0x1C, 0x1F, 0x28, 0x88, 0xC0,  // .DZ..(..
                /* 1D58 */  0x2C, 0x36, 0xC7, 0x91, 0x84, 0x82, 0xD0, 0x30,  // ,6.....0
                /* 1D60 */  0x20, 0x3A, 0xC6, 0x38, 0x19, 0x88, 0x8E, 0x0D,  //  :.8....
                /* 1D68 */  0xA4, 0xC7, 0x41, 0x80, 0x82, 0x50, 0x8D, 0x20,  // ..A..P. 
                /* 1D70 */  0x02, 0xB4, 0x60, 0x10, 0x1D, 0x4E, 0x08, 0x18,  // ..`..N..
                /* 1D78 */  0x4D, 0x0A, 0x42, 0xD3, 0x03, 0x52, 0x29, 0x41,  // M.B..R)A
                /* 1D80 */  0x8E, 0x44, 0x14, 0x44, 0x60, 0x8E, 0x02, 0x42,  // .D.D`..B
                /* 1D88 */  0xE3, 0x81, 0x08, 0xD0, 0x59, 0x01, 0xA9, 0xC0,  // ....Y...
                /* 1D90 */  0x22, 0x07, 0x15, 0x0A, 0x42, 0x03, 0x80, 0x08,  // "...B...
                /* 1D98 */  0xD0, 0x69, 0x40, 0x74, 0x24, 0x22, 0x60, 0x54,  // .i@t$"`T
                /* 1DA0 */  0x4A, 0x12, 0x10, 0x26, 0x0F, 0x44, 0x80, 0xD6,  // J..&.D..
                /* 1DA8 */  0x0A, 0xA2, 0x83, 0x03, 0x69, 0x72, 0x4C, 0xA0,  // ....irL.
                /* 1DB0 */  0x20, 0x34, 0x0F, 0x08, 0x95, 0x5E, 0x05, 0x94,  //  4...^..
                /* 1DB8 */  0x05, 0x01, 0xD1, 0xF1, 0x89, 0x64, 0x19, 0x00,  // .....d..
                /* 1DC0 */  0x05, 0xA1, 0xA2, 0x41, 0x68, 0x08, 0x10, 0x2A,  // ...Ah..*
                /* 1DC8 */  0x30, 0x0C, 0x28, 0x8B, 0x07, 0x42, 0x75, 0x3C,  // 0.(..Bu<
                /* 1DD0 */  0xF8, 0x04, 0x66, 0x4D, 0x20, 0x54, 0x27, 0x88,  // ..fM T'.
                /* 1DD8 */  0xFE, 0xFF, 0x83, 0xB0, 0x68, 0x10, 0x01, 0x3A,  // ....h..:
                /* 1DE0 */  0x1F, 0x18, 0xCD, 0x0A, 0x42, 0xF3, 0x03, 0x52,  // ....B..R
                /* 1DE8 */  0x31, 0x75, 0x8E, 0x58, 0x14, 0x44, 0x60, 0x8E,  // 1u.X.D`.
                /* 1DF0 */  0x01, 0x42, 0xA3, 0x81, 0x08, 0xD0, 0x39, 0x01,  // .B....9.
                /* 1DF8 */  0x69, 0x8A, 0x3C, 0x47, 0x0B, 0x0A, 0x42, 0xB3,  // i.<G..B.
                /* 1E00 */  0x83, 0xD0, 0xA8, 0x7D, 0x8E, 0x4A, 0x14, 0x44,  // ...}.J.D
                /* 1E08 */  0xA0, 0x16, 0x1E, 0x08, 0x8C, 0xC5, 0x01, 0xA1,  // ........
                /* 1E10 */  0x21, 0x41, 0x68, 0x68, 0x10, 0x9A, 0xA6, 0x10,  // !Ahh....
                /* 1E18 */  0x08, 0x4B, 0x06, 0x42, 0xD3, 0x82, 0x68, 0x00,  // .K.B..h.
                /* 1E20 */  0x8E, 0x0E, 0xA2, 0xC3, 0x04, 0x49, 0x04, 0xC6,  // .....I..
                /* 1E28 */  0xD4, 0x83, 0xD0, 0x44, 0x20, 0x02, 0x74, 0x3C,  // ...D .t<
                /* 1E30 */  0x10, 0x1D, 0xB4, 0x48, 0xA3, 0x83, 0x01, 0x05,  // ...H....
                /* 1E38 */  0xA1, 0x91, 0x41, 0x68, 0xC2, 0x57, 0xA8, 0x40,  // ..Ah.W.@
                /* 1E40 */  0x9D, 0x17, 0x44, 0x07, 0x09, 0x52, 0xE9, 0x78,  // ..D..R.x
                /* 1E48 */  0x41, 0x41, 0x68, 0x36, 0x10, 0x9A, 0x15, 0x84,  // AAh6....
                /* 1E50 */  0xE6, 0xE8, 0x74, 0x30, 0xA1, 0xA1, 0x0E, 0x00,  // ..t0....
                /* 1E58 */  0x34, 0xD5, 0x21, 0x83, 0x82, 0x50, 0xAD, 0x20,  // 4.!..P. 
                /* 1E60 */  0x3A, 0x3C, 0x10, 0x20, 0x9A, 0x18, 0x84, 0x2A,  // :<. ...*
                /* 1E68 */  0x68, 0x05, 0x48, 0x41, 0x04, 0x48, 0x80, 0x68,  // h.HA.H.h
                /* 1E70 */  0x62, 0x10, 0xAA, 0x20, 0x16, 0x08, 0x93, 0x0A,  // b.. ....
                /* 1E78 */  0x42, 0xA3, 0x83, 0x08, 0xD4, 0x82, 0x6B, 0x1D,  // B.....k.
                /* 1E80 */  0x10, 0x28, 0x08, 0x0D, 0x05, 0xA2, 0xA3, 0x1C,  // .(......
                /* 1E88 */  0xC9, 0x75, 0x48, 0xA0, 0x20, 0x54, 0x30, 0x08,  // .uH. T0.
                /* 1E90 */  0x4D, 0x07, 0x42, 0xC5, 0xF7, 0x3A, 0x88, 0x51,  // M.B..:.Q
                /* 1E98 */  0x10, 0x01, 0x59, 0xC4, 0x23, 0x5E, 0x20, 0x16,  // ..Y.#^ .
                /* 1EA0 */  0x05, 0x22, 0x30, 0x47, 0x01, 0xA2, 0xF1, 0x40,  // ."0G...@
                /* 1EA8 */  0x68, 0x78, 0x30, 0x2A, 0xB4, 0x1A, 0xC4, 0xFF,  // hx0*....
                /* 1EB0 */  0xFF, 0x01, 0x8B, 0x80, 0xD0, 0x38, 0xD9, 0x0E,  // .....8..
                /* 1EB8 */  0x06, 0x34, 0xDC, 0xF1, 0x83, 0x82, 0xD0, 0x70,  // .4.....p
                /* 1EC0 */  0x20, 0x34, 0x3E, 0x08, 0x95, 0x5A, 0xEE, 0x18,  //  4>..Z..
                /* 1EC8 */  0x41, 0x41, 0x74, 0x10, 0x20, 0x20, 0x54, 0x42,  // AAt.  TB
                /* 1ED0 */  0xBA, 0x01, 0x50, 0x10, 0x0D, 0x80, 0x80, 0xD0,  // ..P.....
                /* 1ED8 */  0x70, 0x60, 0x54, 0x46, 0x3E, 0x10, 0x16, 0x02,  // p`TF>...
                /* 1EE0 */  0x84, 0x8A, 0xED, 0x07, 0xC2, 0xFE, 0xFF         // .......
            })
        }
    }

    Scope (_SB)
    {
        Name (FLAG, 0x05)
        Name (N000, Zero)
        Name (N017, Zero)
        Name (N001, Buffer (0x80){})
        Name (N002, Buffer (0x0200){})
        Name (N003, Buffer (0x04){})
        Name (N004, Buffer (0x64)
        {
            /* 0000 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
            /* 0008 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
            /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
            /* 0018 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
            /* 0020 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
            /* 0028 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
            /* 0030 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
            /* 0038 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
            /* 0040 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
            /* 0048 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
            /* 0050 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
            /* 0058 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
            /* 0060 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
        })
        Name (TEMP, Buffer (0x32){})
        Name (ST01, Buffer (0x64){})
        Name (ST02, Buffer (0x0100){})
        Name (ST14, Buffer (0x32){})
        Name (BF01, Buffer (0x32){})
        Name (N005, Buffer (0x0190){})
        Name (N006, "Information Not Available")
        Name (YESY, "Yes")
        Name (NONO, "No")
        Name (N007, "                                                                                                                                                            ")
        Name (N008, "                                                                                                                                                                                           ")
        Name (N009, Buffer (0x1000){})
        Name (N00A, Package (0x20)
        {
            Package (0x1C)
            {
                "Language", 
                " *English, Francais, Espanol, Traditional Chinese, Simplified Chinese", 
                "\\System Configuration", 
                Zero, 
                One, 
                Zero, 
                0x78, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                "English", 
                0x05, 
                "English", 
                "Francais", 
                "Espanol", 
                "Traditional Chinese", 
                "Simplified Chinese"
            }, 

            Package (0x1C)
            {
                " ", 
                " ", 
                " ", 
                One, 
                Zero, 
                One, 
                Zero, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                " ", 
                Zero
            }, 

            Package (0x1C)
            {
                "Fan Always On", 
                "", 
                "\\System Configuration", 
                Zero, 
                One, 
                Zero, 
                0x8C, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                "Enable", 
                0x02, 
                "Disable", 
                "Enable"
            }, 

            Package (0x1C)
            {
                "Action Keys Mode", 
                "", 
                "\\System Configuration", 
                Zero, 
                One, 
                Zero, 
                0x96, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                "Enable", 
                0x02, 
                "Disable", 
                "Enable"
            }, 

            Package (0x1C)
            {
                "USB Charging", 
                "", 
                "\\System Configuration", 
                Zero, 
                One, 
                Zero, 
                0xA0, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                "Enable", 
                0x02, 
                "Disable", 
                "Enable"
            }, 

            Package (0x1C)
            {
                " ", 
                " ", 
                " ", 
                One, 
                Zero, 
                One, 
                Zero, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                " ", 
                Zero
            }, 

            Package (0x1C)
            {
                " ", 
                " ", 
                " ", 
                One, 
                Zero, 
                One, 
                Zero, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                " ", 
                Zero
            }, 

            Package (0x1C)
            {
                "POST Hotkey Delay (sec)", 
                "", 
                "\\System Configuration\\Boot Options", 
                Zero, 
                One, 
                Zero, 
                0xC8, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                "0", 
                0x05, 
                "0", 
                "5", 
                "10", 
                "15", 
                "20"
            }, 

            Package (0x1C)
            {
                " ", 
                " ", 
                " ", 
                One, 
                Zero, 
                One, 
                Zero, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                " ", 
                Zero
            }, 

            Package (0x1C)
            {
                " ", 
                " ", 
                " ", 
                One, 
                Zero, 
                One, 
                Zero, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                " ", 
                Zero
            }, 

            Package (0x1C)
            {
                "Internal Network Adapter Boot", 
                "", 
                "\\System Configuration\\Boot Options", 
                Zero, 
                One, 
                Zero, 
                0xF0, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                "Disable", 
                0x02, 
                "Disable", 
                "Enable"
            }, 

            Package (0x1C)
            {
                "Network Boot Protocol", 
                "", 
                "\\System Configuration\\Boot Options", 
                Zero, 
                One, 
                Zero, 
                0xF5, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                "IPv4 (Legacy)", 
                0x04, 
                "IPv4 (Legacy)", 
                "IPv4 (UEFI)", 
                "IPv6 (UEFI)", 
                "IPv4+IPv6 (UEFI)"
            }, 

            Package (0x1C)
            {
                "Legacy Support", 
                "", 
                "\\System Configuration\\Boot Options", 
                Zero, 
                One, 
                Zero, 
                0xFA, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                "Enable", 
                0x02, 
                "Disable", 
                "Enable"
            }, 

            Package (0x1C)
            {
                "Secure Boot", 
                "", 
                "\\System Configuration\\Boot Options", 
                Zero, 
                One, 
                Zero, 
                0x0104, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                "Disable", 
                0x02, 
                "Disable", 
                "Enable"
            }, 

            Package (0x1C)
            {
                "Clear All Secure Boot Keys", 
                "", 
                "\\System Configuration\\Boot Options", 
                Zero, 
                One, 
                Zero, 
                0x010A, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                "No", 
                0x02, 
                "No", 
                "Yes"
            }, 

            Package (0x1C)
            {
                "Load HP Factory Default Keys", 
                "", 
                "\\System Configuration\\Boot Options", 
                Zero, 
                One, 
                Zero, 
                0x010C, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                "No", 
                0x02, 
                "No", 
                "Yes"
            }, 

            Package (0x1C)
            {
                "Set System Defaults", 
                "", 
                "\\Exit", 
                Zero, 
                One, 
                Zero, 
                0x0212, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                "No", 
                0x02, 
                "No", 
                "Yes"
            }, 

            Package (0x1C)
            {
                "Manufacturing Programming Mode", 
                "", 
                "\\dir Place holder for Path", 
                Zero, 
                One, 
                Zero, 
                0x0377, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                "Unlock", 
                0x02, 
                "Lock", 
                "Unlock"
            }, 

            Package (0x1C)
            {
                "USB3.0 Configuration in Pre-OS", 
                "", 
                "\\System Configuration", 
                Zero, 
                One, 
                Zero, 
                0xBE, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                "Enable", 
                0x02, 
                "Auto", 
                "Enable"
            }, 

            Package (0x1C)
            {
                "TPM Device", 
                "", 
                "\\Security", 
                Zero, 
                One, 
                Zero, 
                0x0258, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                "Hidden", 
                0x02, 
                "Hidden", 
                "Available"
            }, 

            Package (0x1C)
            {
                "Trusted Execution Technology (TXT)", 
                "", 
                "\\System Configuration", 
                Zero, 
                One, 
                Zero, 
                0xC3, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                "Disable", 
                0x02, 
                "Disable", 
                "Enable"
            }, 

            Package (0x1C)
            {
                "TPM Reset to Factory Defaults", 
                "", 
                "\\dir Place holder for Path", 
                Zero, 
                One, 
                Zero, 
                0x0384, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                "No", 
                0x02, 
                "No", 
                "Yes"
            }, 

            Package (0x1C)
            {
                "TPM State", 
                "", 
                "\\Security", 
                Zero, 
                One, 
                Zero, 
                0x025D, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                "Disable", 
                0x02, 
                "Disable", 
                "Enable"
            }, 

            Package (0x1C)
            {
                "Clear TPM", 
                "", 
                "\\Security", 
                Zero, 
                One, 
                Zero, 
                0x0262, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                "No", 
                0x02, 
                "No", 
                "Yes"
            }, 

            Package (0x1C)
            {
                "TPM Activation Policy", 
                "", 
                "\\dir Place holder for Path", 
                Zero, 
                One, 
                Zero, 
                0x0389, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                "No prompts", 
                0x02, 
                "No prompts", 
                "Allow user to reject"
            }, 

            Package (0x1C)
            {
                "Load MSFT Debug Policy Keys", 
                "", 
                "\\System Configuration\\Boot Options", 
                One, 
                Zero, 
                One, 
                0x010E, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                "No", 
                0x02, 
                "No", 
                "Yes"
            }, 

            Package (0x1C)
            {
                "Audio Interface", 
                "", 
                "\\dir Place holder for Path", 
                Zero, 
                One, 
                Zero, 
                0x038E, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                "I2S", 
                0x02, 
                "I2S", 
                "HDA"
            }, 

            Package (0x1C)
            {
                " ", 
                " ", 
                " ", 
                One, 
                Zero, 
                One, 
                Zero, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                " ", 
                Zero
            }, 

            Package (0x1C)
            {
                "Keyboard Type", 
                "", 
                "\\dir Place holder for Path", 
                Zero, 
                One, 
                Zero, 
                0x16, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                "Non-Japanese Keyboard", 
                0x04, 
                "Non-Japanese Keyboard", 
                "Japanese Keyboard", 
                "New EMEA UK KB (US2)", 
                "New BRZL KB (UK2)"
            }, 

            Package (0x1C)
            {
                "Restore Security Defaults", 
                "", 
                "\\dir Place holder for Path", 
                Zero, 
                One, 
                Zero, 
                0x0398, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                "No", 
                0x02, 
                "No", 
                "Yes"
            }, 

            Package (0x1C)
            {
                "TPM version", 
                "", 
                "\\dir Place holder for Path", 
                Zero, 
                One, 
                Zero, 
                0x0398, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                "d1.2", 
                0x03, 
                "d1.2", 
                "d2.0", 
                "f2.0"
            }, 

            Package (0x1C)
            {
                "Fast Boot", 
                "", 
                "\\System Configuration\\Boot Options", 
                Zero, 
                One, 
                Zero, 
                0x039D, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                "Disable", 
                0x02, 
                "Disable", 
                "Enable"
            }
        })
        Name (N00B, Package (0x01)
        {
            Package (0x10)
            {
                "Setup Password", 
                " ", 
                "\\Security", 
                Zero, 
                One, 
                Zero, 
                Zero, 
                One, 
                " ", 
                Zero, 
                One, 
                0x10, 
                "utf-16", 
                "", 
                Zero, 
                One
            }
        })
        Name (N00C, Package (0x01)
        {
            Package (0x0F)
            {
                "Manufacturing Programming Mode Counter", 
                "Place holder ", 
                "\\Place holder for Path", 
                One, 
                Zero, 
                One, 
                0x0376, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                Zero, 
                0x0A, 
                Zero
            }
        })
        Name (N00D, Package (0x0B)
        {
            Package (0x0E)
            {
                "Enter Feature Byte", 
                " ", 
                "\\Main", 
                Zero, 
                One, 
                Zero, 
                0x02, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                Zero, 
                0x0100
            }, 

            Package (0x0E)
            {
                "Enter Build ID", 
                " ", 
                "\\Main", 
                Zero, 
                One, 
                Zero, 
                0x04, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                Zero, 
                0x0100
            }, 

            Package (0x0E)
            {
                " ", 
                " ", 
                " ", 
                One, 
                Zero, 
                One, 
                Zero, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                Zero, 
                0x0100
            }, 

            Package (0x0E)
            {
                "Serial Number", 
                " ", 
                "\\Main", 
                Zero, 
                One, 
                Zero, 
                0x08, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                Zero, 
                0x0100
            }, 

            Package (0x0E)
            {
                "Notebook Model", 
                " ", 
                "\\Main", 
                Zero, 
                One, 
                Zero, 
                0x0A, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                Zero, 
                0x0100
            }, 

            Package (0x0E)
            {
                " ", 
                " ", 
                " ", 
                One, 
                Zero, 
                One, 
                Zero, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                Zero, 
                0x0100
            }, 

            Package (0x0E)
            {
                "UUID Number", 
                " ", 
                "\\Main", 
                Zero, 
                One, 
                Zero, 
                0x0E, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                Zero, 
                0x0100
            }, 

            Package (0x0E)
            {
                "SKU Number", 
                " ", 
                "\\Main", 
                Zero, 
                One, 
                Zero, 
                0x10, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                Zero, 
                0x0100
            }, 

            Package (0x0E)
            {
                " ", 
                " ", 
                " ", 
                One, 
                Zero, 
                One, 
                Zero, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                Zero, 
                0x0100
            }, 

            Package (0x0E)
            {
                "System Board CT Number", 
                " ", 
                "\\Main", 
                Zero, 
                One, 
                Zero, 
                0x14, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                Zero, 
                0x0100
            }, 

            Package (0x0E)
            {
                "Asset Tag", 
                " ", 
                "\\Main", 
                Zero, 
                One, 
                Zero, 
                0x16, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                Zero, 
                0x0100
            }
        })
    }

    Scope (_SB)
    {
        Name (N010, Buffer (0x04)
        {
             0xFF, 0xFF, 0xFF, 0xFF                           // ....
        })
        Name (N011, Buffer (0x04)
        {
             0xFF, 0xFF, 0xFF, 0xFF                           // ....
        })
        Name (N012, Package (0x02)
        {
            Package (0x12)
            {
                "Legacy Boot Order", 
                " Notebook Hard Drive, USB Diskette on Key/USB Hard Disk, USB CD/DVD ROM Drive, Network Adapter,", 
                "\\System Configuration\\Boot Options", 
                Zero, 
                One, 
                Zero, 
                0x0122, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                0x04, 
                " Notebook Hard Drive", 
                " USB Diskette on Key/USB Hard Disk", 
                " USB CD/DVD ROM Drive", 
                " Network Adapter", 
                " "
            }, 

            Package (0x12)
            {
                "UEFI Boot Order", 
                " OS Boot Manager, USB Diskette on Key/USB Hard Disk, USB CD/DVD ROM Drive, Network Adapter,", 
                "\\System Configuration\\Boot Options", 
                Zero, 
                One, 
                Zero, 
                0x0118, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                0x04, 
                " OS Boot Manager", 
                " USB Diskette on Key/USB Hard Disk", 
                " USB CD/DVD ROM Drive", 
                " Network Adapter", 
                " "
            }
        })
        Name (N013, Package (0x04)
        {
            Package (0x02)
            {
                One, 
                " Notebook Hard Drive"
            }, 

            Package (0x02)
            {
                0x02, 
                " USB Diskette on Key/USB Hard Disk"
            }, 

            Package (0x02)
            {
                0x03, 
                " USB CD/DVD ROM Drive"
            }, 

            Package (0x02)
            {
                0x04, 
                " Network Adapter"
            }
        })
        Name (N014, Package (0x04)
        {
            Package (0x02)
            {
                One, 
                " OS Boot Manager"
            }, 

            Package (0x02)
            {
                0x02, 
                " USB Diskette on Key/USB Hard Disk"
            }, 

            Package (0x02)
            {
                0x03, 
                " USB CD/DVD ROM Drive"
            }, 

            Package (0x02)
            {
                0x04, 
                " Network Adapter"
            }
        })
        Name (N015, Package (0x04)
        {
            " Boot Device 1", 
            " Boot Device 2", 
            " Boot Device 3", 
            " Boot Device 4"
        })
        Name (N016, Package (0x04)
        {
            " UEFI Boot Device 1", 
            " UEFI Boot Device 2", 
            " UEFI Boot Device 3", 
            " UEFI Boot Device 4"
        })
    }

    Scope (_SB.WMID)
    {
        OperationRegion (MPBS, SystemMemory, 0xFFEEF000, 0x08)
        Field (MPBS, ByteAcc, NoLock, Preserve)
        {
            MFLG,   64
        }

        Name (NULL, "                                      ")
        Method (WQBC, 1, NotSerialized)
        {
            M000 ()
            WSMI (0xEA7B, Zero, One, Arg0, Zero)
            If ((AEBX == 0x80))
            {
                DerefOf (N00A [Arg0]) [0x04] = Zero
                DerefOf (N00A [Arg0]) [0x03] = One
                DerefOf (N00A [Arg0]) [0x05] = One
            }

            If ((AEBX == 0x81))
            {
                DerefOf (N00A [Arg0]) [0x03] = One
            }

            Local5 = DerefOf (N00A [Arg0])
            Local0 = DerefOf (Local5 [Zero])
            If (SRCM (MFLG, "MPMLock", 0x07))
            {
                If (SCMP (Local0, "Manufacturing Programming Mode"))
                {
                    DerefOf (N00A [Arg0]) [0x03] = One
                }

                If (SCMP (Local0, "Legacy Support"))
                {
                    DerefOf (N00A [Arg0]) [0x03] = One
                }

                If (SCMP (Local0, "Secure Boot"))
                {
                    DerefOf (N00A [Arg0]) [0x03] = One
                }

                If (SCMP (Local0, "Clear All Secure Boot Keys"))
                {
                    DerefOf (N00A [Arg0]) [0x03] = One
                    DerefOf (N00A [Arg0]) [0x04] = Zero
                    DerefOf (N00A [Arg0]) [0x05] = One
                }

                If (SCMP (Local0, "Load HP Factory Default Keys"))
                {
                    DerefOf (N00A [Arg0]) [0x03] = One
                    DerefOf (N00A [Arg0]) [0x04] = Zero
                    DerefOf (N00A [Arg0]) [0x05] = One
                }

                If (SCMP (Local0, "Keyboard Type"))
                {
                    DerefOf (N00A [Arg0]) [0x03] = One
                }
            }

            Local6 = AEDX /* \AEDX */
            Local4 = SizeOf (Local5)
            Local2 = DerefOf (Local5 [0x0D])
            Local2 += 0x0E
            If ((Local2 < Local4))
            {
                Local4 = Local2
            }

            Local6 += 0x0E
            If ((Local2 < Local6))
            {
                Local6 = Local2
            }

            Local7 = DerefOf (DerefOf (N00A [Arg0]) [Local6])
            DerefOf (N00A [Arg0]) [0x0C] = Local7
            Local1 = " "
            Local2 = 0x0E
            While ((Local2 < Local6))
            {
                Local3 = DerefOf (Local5 [Local2])
                Concatenate (Local1, Local3, Local7)
                Concatenate (Local7, ", ", Local1)
                Local2++
            }

            Concatenate (Local1, "*", Local7)
            While ((Local2 < Local4))
            {
                Local3 = DerefOf (Local5 [Local2])
                If (SCMP (Local3, " "))
                {
                    Break
                }
                Else
                {
                    If ((Local2 != Local6))
                    {
                        Concatenate (Local7, ", ", Local1)
                    }
                    Else
                    {
                        Local1 = Local7
                    }

                    Concatenate (Local1, Local3, Local7)
                }

                Local2++
            }

            DerefOf (N00A [Arg0]) [One] = Local7
            Return (DerefOf (N00A [Arg0]))
        }

        Method (WQBD, 1, NotSerialized)
        {
            Local0 = Zero
            Local1 = Zero
            Local2 = Zero
            Local4 = Zero
            Local5 = Zero
            Local6 = Zero
            Local7 = Zero
            WSMI (0xEA7B, Zero, 0x02, Arg0, Zero)
            If ((AEBX == 0x80))
            {
                DerefOf (N00D [Arg0]) [0x04] = Zero
                N007 = N006 /* \_SB_.N006 */
            }
            ElseIf ((AECX != Zero))
            {
                N002 = SBUF /* \SBUF */
                CreateField (N002, Zero, (AECX * 0x08), WSTR)
                N007 = WSTR /* \_SB_.WMID.WQBD.WSTR */
            }
            Else
            {
                DerefOf (N00D [Arg0]) [0x04] = Zero
                N007 = N006 /* \_SB_.N006 */
            }

            DerefOf (N00D [Arg0]) [One] = N007 /* \_SB_.N007 */
            Local5 = DerefOf (N00D [Arg0])
            Local0 = DerefOf (Local5 [Zero])
            If (SRCM (MFLG, "MPMLock", 0x07))
            {
                If (SCMP (Local0, "Serial Number"))
                {
                    DerefOf (N00D [Arg0]) [0x03] = One
                }

                If (SCMP (Local0, "Notebook Model"))
                {
                    DerefOf (N00D [Arg0]) [0x03] = One
                }

                If (SCMP (Local0, "UUID Number"))
                {
                    DerefOf (N00D [Arg0]) [0x03] = One
                }

                If (SCMP (Local0, "SKU Number"))
                {
                    DerefOf (N00D [Arg0]) [0x03] = One
                }

                If (SCMP (Local0, "MAC Address"))
                {
                    DerefOf (N00D [Arg0]) [0x03] = One
                }

                If (SCMP (Local0, "System Board CT Number"))
                {
                    DerefOf (N00D [Arg0]) [0x03] = One
                }
            }

            Return (DerefOf (N00D [Arg0]))
        }

        Method (WQBE, 1, NotSerialized)
        {
            Local1 = Zero
            Local2 = Zero
            Local4 = Zero
            Local5 = Zero
            Local6 = Zero
            Local7 = Zero
            If ((Arg0 == Zero))
            {
                WSMI (0xEA7B, Zero, 0x03, Arg0, Zero)
                N002 = WBUF /* \WBUF */
                CreateField (N002, Zero, 0x20, WBU1)
                N003 = WBU1 /* \_SB_.WMID.WQBE.WBU1 */
                CreateField (N003, Zero, 0x20, CBOS)
                While ((Local1 != 0x04))
                {
                    Local4 = DerefOf (N003 [Local1])
                    Local5 = Zero
                    While ((Local5 != 0x04))
                    {
                        Local7 = DerefOf (DerefOf (N013 [Local5]) [Zero])
                        If ((Local4 == Local7))
                        {
                            BF01 = DerefOf (DerefOf (N013 [Local5]) [One])
                            N007 = BF01 /* \_SB_.BF01 */
                            N015 [Local6] = N007 /* \_SB_.N007 */
                            Local6++
                            Local5 = 0x03
                        }

                        Local5++
                    }

                    Local1++
                }

                Local0 = Zero
                Local5 = Zero
                Local4 = Zero
                Local0 = 0x0D
                While ((Local5 != 0x04))
                {
                    BF01 = DerefOf (N015 [Local5])
                    N007 = BF01 /* \_SB_.BF01 */
                    DerefOf (N012 [Zero]) [Local0] = N007 /* \_SB_.N007 */
                    Local5++
                    Local0++
                }

                Local1 = Zero
                Local2 = Zero
                While ((Local2 != 0x04))
                {
                    BF01 = DerefOf (N015 [Local2])
                    Local5 = Zero
                    While ((DerefOf (BF01 [Local5]) != Zero))
                    {
                        Local3 = DerefOf (BF01 [Local5])
                        N005 [Local1] = Local3
                        Local5++
                        Local1++
                    }

                    N005 [Local1] = 0x2C
                    Local1++
                    Local2++
                }

                Local2 = Zero
                While ((Local2 != 0x09))
                {
                    N005 [Local1] = 0x20
                    Local1++
                    N005 [Local1] = 0x2C
                    Local1++
                    Local2++
                }

                N008 = N005 /* \_SB_.N005 */
                DerefOf (N012 [Zero]) [One] = N008 /* \_SB_.N008 */
            }

            If ((Arg0 == One))
            {
                Local4 = M002 ()
                WSMI (0xEA7B, Zero, 0x08, Arg0, Zero)
                N002 = WBUF /* \WBUF */
                CreateField (N002, Zero, 0x20, WBU2)
                N011 = WBU2 /* \_SB_.WMID.WQBE.WBU2 */
                While ((Local1 != 0x04))
                {
                    Local4 = DerefOf (N011 [Local1])
                    Local5 = Zero
                    While ((Local5 != 0x04))
                    {
                        Local7 = DerefOf (DerefOf (N014 [Local5]) [Zero])
                        If ((Local4 == Local7))
                        {
                            BF01 = DerefOf (DerefOf (N014 [Local5]) [One])
                            N007 = BF01 /* \_SB_.BF01 */
                            N016 [Local6] = N007 /* \_SB_.N007 */
                            Local6++
                            Local5 = 0x03
                        }

                        Local5++
                    }

                    Local1++
                }

                Local0 = Zero
                Local5 = Zero
                Local4 = Zero
                Local0 = 0x0D
                While ((Local5 != 0x04))
                {
                    BF01 = DerefOf (N016 [Local5])
                    N007 = BF01 /* \_SB_.BF01 */
                    DerefOf (N012 [Arg0]) [Local0] = N007 /* \_SB_.N007 */
                    Local5++
                    Local0++
                }

                Local1 = Zero
                Local2 = Zero
                While ((Local2 != 0x04))
                {
                    BF01 = DerefOf (N016 [Local2])
                    Local5 = Zero
                    While ((DerefOf (BF01 [Local5]) != Zero))
                    {
                        Local3 = DerefOf (BF01 [Local5])
                        N005 [Local1] = Local3
                        Local5++
                        Local1++
                    }

                    N005 [Local1] = 0x2C
                    Local1++
                    Local2++
                }

                Local2 = Zero
                While ((Local2 != 0x09))
                {
                    N005 [Local1] = 0x20
                    Local1++
                    N005 [Local1] = 0x2C
                    Local1++
                    Local2++
                }

                N008 = N005 /* \_SB_.N005 */
                DerefOf (N012 [Arg0]) [One] = N008 /* \_SB_.N008 */
            }

            Return (DerefOf (N012 [Arg0]))
        }

        Method (M001, 1, NotSerialized)
        {
            Local0 = Zero
            WSMI (0xEA7B, Zero, 0x04, Arg0, Zero)
            If ((AEBX == Zero))
            {
                Local0 = AEDX /* \AEDX */
            }

            Return (Local0)
        }

        Method (M003, 0, NotSerialized)
        {
            Local1 = Zero
            Local4 = Zero
            Local5 = Zero
            Local6 = Zero
            Local7 = 0x64
            Local2 = SizeOf (N009)
            Local2--
            While ((Local4 != Local2))
            {
                Local1 = Zero
                While ((Local1 != SizeOf (TEMP)))
                {
                    TEMP [Local1] = Zero
                    Local1++
                }

                Local1 = Zero
                While ((Local1 != 0x28))
                {
                    TEMP [Local1] = DerefOf (N009 [Local4])
                    If (((DerefOf (N009 [Local4]) == 0x2C) || (DerefOf (
                        N009 [Local4]) == Zero)))
                    {
                        Local1 = 0x27
                    }

                    Local1++
                    Local4++
                }

                If ((DerefOf (N009 [Local4]) != Zero))
                {
                    Local3 = FNID ()
                    If ((Local3 != 0xFF))
                    {
                        N004 [Local6] = Local3
                    }

                    Local6++
                }
                Else
                {
                    Local4 = Local2
                }
            }

            Return (Local7)
        }

        Method (FNID, 0, NotSerialized)
        {
            Local3 = 0xFF
            Local2 = One
            If ((SRCM (TEMP, "Notebook Hard Drive", 0x13) || SRCM (TEMP, " Notebook Hard Drive", 0x14)))
            {
                Local3 = Local2
            }

            Local2++
            If ((SRCM (TEMP, "USB Diskette on Key/USB Hard Disk", 0x21) || SRCM (TEMP, " USB Diskette on Key/USB Hard Disk", 0x22)))
            {
                Local3 = Local2
            }

            Local2++
            If ((SRCM (TEMP, "USB CD/DVD ROM Drive", 0x14) || SRCM (TEMP, " USB CD/DVD ROM Drive", 0x15)))
            {
                Local3 = Local2
            }

            Local2++
            If ((SRCM (TEMP, "Network Adapter", 0x0F) || SRCM (TEMP, " Network Adapter", 0x10)))
            {
                Local3 = Local2
            }

            Return (Local3)
        }

        Method (M004, 0, NotSerialized)
        {
            Local1 = Zero
            Local4 = Zero
            Local5 = Zero
            Local6 = Zero
            Local7 = 0x64
            Local2 = SizeOf (N009)
            Local2--
            While ((Local4 != Local2))
            {
                Local1 = Zero
                While ((Local1 != SizeOf (TEMP)))
                {
                    TEMP [Local1] = Zero
                    Local1++
                }

                Local1 = Zero
                While ((Local1 != 0x28))
                {
                    TEMP [Local1] = DerefOf (N009 [Local4])
                    If (((DerefOf (N009 [Local4]) == 0x2C) || (DerefOf (
                        N009 [Local4]) == Zero)))
                    {
                        Local1 = 0x27
                    }

                    Local1++
                    Local4++
                }

                If ((DerefOf (N009 [Local4]) != Zero))
                {
                    Local3 = UFID ()
                    If ((Local3 != 0xFF))
                    {
                        N004 [Local6] = Local3
                    }

                    Local6++
                }
                Else
                {
                    Local4 = Local2
                }
            }

            Return (Local7)
        }

        Method (UFID, 0, NotSerialized)
        {
            Local3 = 0xFF
            Local2 = One
            If ((SRCM (TEMP, "OS Boot Manager", 0x0F) || SRCM (TEMP, " OS Boot Manager", 0x10)))
            {
                Local3 = Local2
            }

            Local2++
            If ((SRCM (TEMP, "USB Diskette on Key/USB Hard Disk", 0x21) || SRCM (TEMP, " USB Diskette on Key/USB Hard Disk", 0x22)))
            {
                Local3 = Local2
            }

            Local2++
            If ((SRCM (TEMP, "USB CD/DVD ROM Drive", 0x14) || SRCM (TEMP, " USB CD/DVD ROM Drive", 0x15)))
            {
                Local3 = Local2
            }

            Local2++
            If ((SRCM (TEMP, "Network Adapter", 0x0F) || SRCM (TEMP, " Network Adapter", 0x10)))
            {
                Local3 = Local2
            }

            Return (Local3)
        }

        Method (WQBF, 1, NotSerialized)
        {
            If ((M001 (Arg0) == One))
            {
                DerefOf (N00B [Arg0]) [0x06] = Arg0
                DerefOf (N00B [Arg0]) [0x0E] = One
            }
            Else
            {
                DerefOf (N00B [Arg0]) [0x06] = Arg0
                DerefOf (N00B [Arg0]) [0x0E] = Zero
            }

            Return (DerefOf (N00B [Arg0]))
        }

        Method (WQBG, 1, NotSerialized)
        {
            WSMI (0xEA7B, Zero, 0x06, Arg0, Zero)
            If (SRCM (MFLG, "MPMLock", 0x07))
            {
                DerefOf (N00C [Arg0]) [0x03] = One
            }

            Local4 = Zero
            If ((AEBX == Zero))
            {
                Local4 = AEDX /* \AEDX */
            }

            DerefOf (N00C [Arg0]) [0x0E] = Local4
            If ((Local4 <= 0x09))
            {
                Local2 = One
            }
            Else
            {
                Local2 = 0x02
            }

            ToBCD (Local4, Local1)
            Local3 = ISTR (Local1, Local2)
            N007 = Local3
            DerefOf (N00C [Arg0]) [One] = N007 /* \_SB_.N007 */
            Return (DerefOf (N00C [Arg0]))
        }

        Method (WQBH, 0, NotSerialized)
        {
        }

        Method (WQBI, 1, NotSerialized)
        {
        }

        Method (WQBJ, 1, NotSerialized)
        {
        }
    }

    Scope (_SB.WMID)
    {
        Name (LEN2, Zero)
        Method (WMBH, 1, NotSerialized)
        {
            Return (Zero)
        }

        Method (WMBA, 3, NotSerialized)
        {
            M000 ()
            If ((Arg1 == One))
            {
                Local0 = Arg2
                Local1 = SizeOf (Local0)
                Local2 = Zero
                Local4 = DerefOf (Local0 [Local2])
                Local2++
                Local2++
                Local5 = Zero
                Local6 = Zero
                Local3 = Zero
                Local3 = M002 ()
                While ((Local5 != Local4))
                {
                    ST01 [Local6] = DerefOf (Local0 [Local2])
                    Local2++
                    Local5++
                    Local6++
                    Local2++
                    Local5++
                }

                Local4 = DerefOf (Local0 [Local2])
                Local2++
                Local2++
                Local5 = Zero
                Local6 = Zero
                If ((SRCM (ST01, "Legacy Boot Order", 0x11) || SRCM (ST01, "UEFI Boot Order", 0x0F)))
                {
                    Local2--
                    Local4 += (DerefOf (Local0 [Local2]) * 0x0100)
                    Local2++
                    While ((Local5 != Local4))
                    {
                        N009 [Local6] = DerefOf (Local0 [Local2])
                        Local2++
                        Local5++
                        Local6++
                        Local2++
                        Local5++
                    }

                    If ((Local5 == Local4))
                    {
                        Local4 = Zero
                    }
                }

                If (SRCM (ST01, "Setup Password", 0x0E))
                {
                    While ((Local5 != Local4))
                    {
                        N001 [Local6] = DerefOf (Local0 [Local2])
                        Local2++
                        Local5++
                        Local6++
                    }

                    Local4 = DerefOf (Local0 [Local2])
                    Local2++
                    Local2++
                    Local5 = Zero
                    Local6 = Zero
                    While ((Local5 != Local4))
                    {
                        N001 [(Local6 + 0x40)] = DerefOf (Local0 [Local2]
                            )
                        Local2++
                        Local5++
                        Local6++
                    }

                    WBUF = N001 /* \_SB_.N001 */
                    WSMI (0xEA7B, One, Zero, 0x0400, Zero)
                    If ((AEBX == Zero))
                    {
                        N00E [Zero] = Zero
                        Notify (WMID, 0xA0) // Device-Specific
                    }

                    If ((AEBX == 0x06))
                    {
                        N00E [Zero] = One
                        Notify (WMID, 0xA0) // Device-Specific
                    }

                    Return (AEBX) /* \AEBX */
                }

                Local5 = Zero
                Local6 = Zero
                N017 = Local4
                While ((Local5 != Local4))
                {
                    ST02 [Local6] = DerefOf (Local0 [Local2])
                    Local2++
                    Local5++
                    Local6++
                    Local2++
                    Local5++
                }

                LEN2 = Local6
                Local7 = Zero
                Local4 = Zero
                Local2 = Zero
                Local5 = 0x20
                While ((Local5 != Local4))
                {
                    ST14 = DerefOf (DerefOf (N00A [Local4]) [Zero])
                    If (SRCM (ST01, ST14, SizeOf (ST14)))
                    {
                        Local4 = 0x20
                        Local4--
                        Local2 = One
                    }

                    Local7++
                    Local4++
                }

                Local7--
                If (SRCM (ST01, "Legacy Boot Order", 0x11))
                {
                    Local2 = 0x03
                }

                If (SRCM (ST01, "UEFI Boot Order", 0x0F))
                {
                    Local2 = 0x08
                }

                If (SRCM (ST01, "Manufacturing Programming Mode Counter", 0x26))
                {
                    Local2 = 0x06
                    Local6 = 0x06
                    Local6 <<= 0x08
                    If ((N017 == 0x04))
                    {
                        CreateByteField (ST02, Zero, HIGB)
                        CreateByteField (ST02, One, LOWB)
                        Local4 = (HIGB - 0x30)
                        Local5 = (LOWB - 0x30)
                        Local4 = (Local5 + (Local4 * 0x0A))
                    }
                    Else
                    {
                        CreateByteField (ST02, Zero, MINL)
                        Local4 = (MINL - 0x30)
                    }

                    If (SRCM (ST01, "Manufacturing Programming Mode Counter", 0x26))
                    {
                        If ((SRCM (MFLG, "MPMLock", 0x07) == Zero))
                        {
                            If (((Local4 >= Zero) && (Local4 <= 0x0A)))
                            {
                                Local4 &= 0xFF
                                Local6 |= Local4
                                FLAG = Zero
                                Local7 = Zero
                                If ((Local4 == 0x0A))
                                {
                                    Local0 = Zero
                                    While ((Local0 < 0x20))
                                    {
                                        Local5 = DerefOf (DerefOf (N00A [Local0]) [Zero])
                                        If (SCMP (Local5, "Manufacturing Programming Mode"))
                                        {
                                            Break
                                        }

                                        Local0++
                                    }

                                    WSMI (0xEA7B, One, Local0, 0x0100, Zero)
                                }
                            }
                            Else
                            {
                                AEBX = 0x05
                                Return (AEBX) /* \AEBX */
                            }
                        }
                        Else
                        {
                            AEBX = One
                            Return (AEBX) /* \AEBX */
                        }
                    }
                }

                If ((Local2 == Zero))
                {
                    Local7 = Zero
                    Local4 = Zero
                    While ((Local4 < 0x0B))
                    {
                        ST14 = DerefOf (DerefOf (N00D [Local4]) [Zero])
                        If (SRCM (ST01, ST14, SizeOf (ST14)))
                        {
                            Local4 = 0x0B
                            Local2 = 0x02
                        }

                        Local7++
                        Local4++
                    }

                    Local7--
                }

                If ((Local2 == One))
                {
                    FLAG = 0x05
                    Local0 = DerefOf (N00A [Local7])
                    Local1 = 0x0E
                    Local3 = DerefOf (Local0 [0x0D])
                    Local3 += Local1
                    While ((Local1 < Local3))
                    {
                        Local4 = DerefOf (Local0 [Local1])
                        If (SRCM (ST02, Local4, LEN2))
                        {
                            Local6 = (Local1 - 0x0E)
                            FLAG = Zero
                            Break
                        }

                        Local1++
                    }

                    If (SCMP (DerefOf (Local0 [0x0E]), NONO))
                    {
                        If (SRCM (ST01, "Load HP Factory Default Keys", 0x1C))
                        {
                            If (SRCM (ST02, "Yes", 0x03))
                            {
                                WSMI (0xEA7D, Zero, Zero, Zero, Zero)
                                If ((AEBX == Zero))
                                {
                                    N00E [Zero] = Zero
                                    Notify (WMID, 0xA0) // Device-Specific
                                }

                                If ((AEBX == 0x06))
                                {
                                    N00E [Zero] = One
                                    Notify (WMID, 0xA0) // Device-Specific
                                }
                            }
                        }
                        ElseIf (SRCM (ST01, "Clear All Secure Boot Keys", 0x1A))
                        {
                            If (SRCM (ST02, "Yes", 0x03))
                            {
                                WSMI (0xEA7E, Zero, Zero, Zero, Zero)
                                If ((AEBX == Zero))
                                {
                                    N00E [Zero] = Zero
                                    Notify (WMID, 0xA0) // Device-Specific
                                }

                                If ((AEBX == 0x06))
                                {
                                    N00E [Zero] = One
                                    Notify (WMID, 0xA0) // Device-Specific
                                }
                            }
                        }
                    }

                    Local6 &= 0xFF
                    Local3 = One
                    Local6 |= (Local3 << 0x08)
                }

                If ((Local2 == 0x02))
                {
                    Local4 = Zero
                    Local5 = 0x02
                    If (SRCM (ST01, "Enter Feature Byte", 0x12))
                    {
                        SBUF = ST02 /* \_SB_.ST02 */
                        Local7 = Zero
                        FLAG = Zero
                    }

                    If (SRCM (ST01, "Enter Build ID", 0x0E))
                    {
                        SBUF = ST02 /* \_SB_.ST02 */
                        Local7 = One
                        FLAG = Zero
                    }

                    If (SRCM (ST01, "Serial Number", 0x0D))
                    {
                        SBUF = ST02 /* \_SB_.ST02 */
                        Local7 = 0x03
                        FLAG = Zero
                    }

                    If (SRCM (ST01, "Notebook Model", 0x0E))
                    {
                        SBUF = ST02 /* \_SB_.ST02 */
                        Local7 = 0x04
                        FLAG = Zero
                    }

                    If (SRCM (ST01, "UUID Number", 0x0B))
                    {
                        SBUF = ST02 /* \_SB_.ST02 */
                        Local7 = 0x06
                        FLAG = Zero
                    }

                    If (SRCM (ST01, "SKU Number", 0x0A))
                    {
                        SBUF = ST02 /* \_SB_.ST02 */
                        Local7 = 0x07
                        FLAG = Zero
                    }

                    If (SRCM (ST01, "MAC Address", 0x0B))
                    {
                        SBUF = ST02 /* \_SB_.ST02 */
                        Local7 = 0x08
                        FLAG = Zero
                    }

                    If (SRCM (ST01, "System Board CT Number", 0x16))
                    {
                        SBUF = ST02 /* \_SB_.ST02 */
                        Local7 = 0x09
                        FLAG = Zero
                    }

                    If (SRCM (ST01, "Asset Tag", 0x09))
                    {
                        SBUF = ST02 /* \_SB_.ST02 */
                        Local7 = 0x0A
                        FLAG = Zero
                    }

                    Local6 = 0x02
                    Local6 <<= 0x08
                }

                If ((Local2 == 0x03))
                {
                    Local1 = Zero
                    Local2 = Zero
                    Local3 = Zero
                    Local4 = Zero
                    Local5 = Zero
                    Local6 = Zero
                    Local7 = Zero
                    WSMI (0xEA7B, Zero, 0x03, Zero, Zero)
                    N002 = WBUF /* \WBUF */
                    CreateField (N002, Zero, 0x20, WBU3)
                    N010 = WBU3 /* \_SB_.WMID.WMBA.WBU3 */
                    Local2 = Zero
                    Local1 = M003 ()
                    N000 = Zero
                    While ((Local2 < 0x64))
                    {
                        Local5 = Zero
                        Local6 = Zero
                        While ((Local6 < 0x04))
                        {
                            If ((DerefOf (N004 [Local2]) == DerefOf (N010 [Local5])))
                            {
                                N000 = One
                                Local6 = 0x03
                            }

                            Local5++
                            Local6++
                        }

                        Local5--
                        If ((N000 == One))
                        {
                            Local4 = Local5
                            Local4--
                            While ((Local5 > Local3))
                            {
                                N010 [Local5] = DerefOf (N010 [Local4])
                                Local5--
                                Local4--
                            }

                            N010 [Local3] = DerefOf (N004 [Local2])
                            Local3++
                        }

                        Local2++
                        N000 = Zero
                    }

                    WBUF = N010 /* \_SB_.N010 */
                    FLAG = Zero
                    Local7 = Zero
                    Local6 = 0x03
                    Local6 <<= 0x08
                }

                If ((Local2 == 0x08))
                {
                    Local1 = Zero
                    Local2 = Zero
                    Local3 = Zero
                    Local4 = Zero
                    Local5 = Zero
                    Local6 = Zero
                    Local7 = Zero
                    WSMI (0xEA7B, Zero, 0x08, Zero, Zero)
                    N002 = WBUF /* \WBUF */
                    CreateField (N002, Zero, 0x20, WBU4)
                    N011 = WBU4 /* \_SB_.WMID.WMBA.WBU4 */
                    Local2 = Zero
                    Local1 = M004 ()
                    N000 = Zero
                    While ((Local2 < 0x64))
                    {
                        Local5 = Zero
                        Local6 = Zero
                        While ((Local6 < 0x04))
                        {
                            If ((DerefOf (N004 [Local2]) == DerefOf (N011 [Local5])))
                            {
                                N000 = One
                                Local6 = 0x03
                            }

                            Local5++
                            Local6++
                        }

                        Local5--
                        If ((N000 == One))
                        {
                            Local4 = Local5
                            Local4--
                            While ((Local5 > Local3))
                            {
                                N011 [Local5] = DerefOf (N011 [Local4])
                                Local5--
                                Local4--
                            }

                            N011 [Local3] = DerefOf (N004 [Local2])
                            Local3++
                        }

                        Local2++
                        N000 = Zero
                    }

                    WBUF = N011 /* \_SB_.N011 */
                    FLAG = Zero
                    Local7 = Zero
                    Local6 = 0x08
                    Local6 <<= 0x08
                }

                If ((Local2 == Zero))
                {
                    AEBX = One
                    Return (AEBX) /* \AEBX */
                }

                If ((FLAG == 0x05))
                {
                    AEBX = 0x05
                    Return (AEBX) /* \AEBX */
                }

                If ((Local2 != Zero))
                {
                    WSMI (0xEA7B, One, Local7, Local6, Zero)
                    If ((AEBX == Zero))
                    {
                        N00E [Zero] = Zero
                        Notify (WMID, 0xA0) // Device-Specific
                    }

                    If ((AEBX == 0x06))
                    {
                        N00E [Zero] = One
                        Notify (WMID, 0xA0) // Device-Specific
                    }
                }

                Return (AEBX) /* \AEBX */
            }

            If ((Arg1 == 0x02))
            {
                WSMI (0xEA7C, Zero, Zero, Zero, Zero)
                If ((AEBX == Zero))
                {
                    N00E [Zero] = Zero
                    Notify (WMID, 0xA0) // Device-Specific
                }

                If ((AEBX == 0x06))
                {
                    N00E [Zero] = One
                    Notify (WMID, 0xA0) // Device-Specific
                }

                Return (AEBX) /* \AEBX */
            }
            Else
            {
                AEBX = 0x05
                Return (AEBX) /* \AEBX */
            }
        }

        Method (M002, 0, NotSerialized)
        {
            AEBX = 0x05
            Local3 = Zero
            While ((Local3 != SizeOf (ST01)))
            {
                ST01 [Local3] = Zero
                Local3++
            }

            Local3 = Zero
            While ((Local3 != SizeOf (ST02)))
            {
                ST02 [Local3] = Zero
                Local3++
            }

            Local3 = Zero
            While ((Local3 != SizeOf (N009)))
            {
                N009 [Local3] = Zero
                Local3++
            }

            Local3 = Zero
            While ((Local3 != SizeOf (N004)))
            {
                N004 [Local3] = 0xFF
                Local3++
            }

            Local3 = Zero
            While ((Local3 != SizeOf (N001)))
            {
                N001 [Local3] = Zero
                Local3++
            }

            Local3 = Zero
            While ((Local3 != SizeOf (N005)))
            {
                N005 [Local3] = Zero
                Local3++
            }

            Local3 = Zero
            While ((Local3 != SizeOf (BF01)))
            {
                BF01 [Local3] = Zero
                Local3++
            }

            Local3 = Zero
            While ((Local3 != 0x04))
            {
                N011 [Local3] = Zero
                Local3++
            }

            Return (Zero)
        }

        Method (WMAC, 3, NotSerialized)
        {
            Return (Zero)
        }
    }

    OperationRegion (FBYT, SystemMemory, 0xFFECC000, 0x0100)
    Field (FBYT, ByteAcc, Lock, Preserve)
    {
        Offset (0x35), 
        DECC,   24
    }

    Scope (_SB.PCI0.RP03.PXSX)
    {
        Name (WRDX, Package (0x02)
        {
            Zero, 
            Package (0x02)
            {
                0x80000000, 
                0x8000
            }
        })
        Method (WRDD, 0, Serialized)
        {
            DerefOf (WRDX [One]) [Zero] = 0x07
            If ((DECC == 0x00365241))
            {
                DerefOf (WRDX [One]) [One] = 0x4944
            }
            Else
            {
                DerefOf (WRDX [One]) [One] = 0x4150
            }

            Return (WRDX) /* \_SB_.PCI0.RP03.PXSX.WRDX */
        }
    }

    Scope (\)
    {
        Field (EXBU, AnyAcc, Lock, Preserve)
        {
            Offset (0x800), 
            MPPP,   8, 
            SAPS,   8, 
            SYID,   32, 
            CHID,   8, 
            INSK,   8
        }
    }

    Scope (_SB.PCI0)
    {
        Device (ACEL)
        {
            Name (_HID, EisaId ("HPQ6007"))  // _HID: Hardware ID
            Name (DVPN, 0xFF)
            Name (CNST, 0xFF)
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                Interrupt (ResourceConsumer, Edge, ActiveLow, Exclusive, ,, )
                {
                    0x00000021,
                }
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((^^LPCB.EC0.ECOK == One))
                {
                    If ((DVPN == 0xFF))
                    {
                        Local0 = 0x0F
                        Local2 = ^^LPCB.EC0.SMRD (0xC7, 0x50, 0x0F, RefOf (Local1))
                        If (((Local1 != 0x33) || (Local2 != Zero)))
                        {
                            Local0 = Zero
                        }

                        DVPN = Local0
                    }
                }

                Return (DVPN) /* \_SB_.PCI0.ACEL.DVPN */
            }

            Method (INIT, 0, Serialized)
            {
                If (_STA ())
                {
                    ^^LPCB.EC0.SMWR (0xC6, 0x50, 0x20, 0x5F)
                    ^^LPCB.EC0.SMWR (0xC6, 0x50, 0x21, 0x32)
                    ^^LPCB.EC0.SMWR (0xC6, 0x50, 0x32, 0x0D)
                    ^^LPCB.EC0.SMWR (0xC6, 0x50, 0x33, 0x02)
                    ^^LPCB.EC0.SMWR (0xC6, 0x50, 0x30, 0x95)
                    ^^LPCB.EC0.SMWR (0xC6, 0x50, 0x36, 0x07)
                    ^^LPCB.EC0.SMWR (0xC6, 0x50, 0x37, 0x05)
                    ^^LPCB.EC0.SMWR (0xC6, 0x50, 0x34, 0x7F)
                    ^^LPCB.EC0.SMRD (0xC7, 0x50, 0x24, RefOf (Local0))
                    Local0 &= 0xBF
                    Local0 |= 0x02
                    ^^LPCB.EC0.SMWR (0xC6, 0x50, 0x24, Local0)
                    CNST = 0xFF
                    ADJT ()
                }
            }

            Method (ADJT, 0, Serialized)
            {
                If (_STA ())
                {
                    If ((^^LPCB.EC0.ECOK == One))
                    {
                        Local0 = ^^LPCB.EC0.SW2S /* \_SB_.PCI0.LPCB.EC0_.SW2S */
                    }
                    Else
                    {
                        Local0 = PWRS /* \PWRS */
                    }

                    If (((^^^LID0._LID () == Zero) && (Local0 == Zero)))
                    {
                        If ((CNST != One))
                        {
                            CNST = One
                            Sleep (0x0BB8)
                            ^^LPCB.EC0.SMWR (0xC6, 0x50, 0x36, 0x13)
                            ^^LPCB.EC0.SMWR (0xC6, 0x50, 0x37, 0x02)
                            ^^LPCB.EC0.SMWR (0xC6, 0x50, 0x34, 0x2A)
                            ^^LPCB.EC0.SMWR (0xC6, 0x50, 0x24, Zero)
                            ^^LPCB.EC0.SMWR (0xC6, 0x50, 0x22, 0x20)
                        }
                    }
                    ElseIf ((CNST != Zero))
                    {
                        CNST = Zero
                        ^^LPCB.EC0.SMWR (0xC6, 0x50, 0x36, 0x09)
                        ^^LPCB.EC0.SMWR (0xC6, 0x50, 0x37, 0x05)
                        ^^LPCB.EC0.SMWR (0xC6, 0x50, 0x34, 0x7F)
                        ^^LPCB.EC0.SMWR (0xC6, 0x50, 0x24, 0x02)
                        ^^LPCB.EC0.SMWR (0xC6, 0x50, 0x22, 0x40)
                    }

                    If ((^^LPCB.EC0.ECOK == One))
                    {
                        If ((^^^LID0._LID () == Zero))
                        {
                            ^^LPCB.EC0.PLGS = Zero
                        }
                        Else
                        {
                            ^^LPCB.EC0.PLGS = One
                        }
                    }
                }
            }

            Method (CLRI, 0, Serialized)
            {
                Local0 = Zero
                If ((^^LPCB.EC0.ECOK == One))
                {
                    If ((^^LPCB.EC0.SW2S == Zero))
                    {
                        If ((^^^BAT0._STA () == 0x1F))
                        {
                            If ((B1B2 (^^LPCB.EC0.BRM0, ^^LPCB.EC0.BRM1) <= 0x96))
                            {
                                Local0 = One
                            }
                        }
                    }
                }

                Return (Local0)
            }

            Method (ALRD, 1, Serialized)
            {
                Local0 = Zero
                If ((^^LPCB.EC0.ECOK == One))
                {
                    If (((Arg0 == 0x29) || (Arg0 == 0x2B)))
                    {
                        If ((Arg0 == 0x29))
                        {
                            ^^LPCB.EC0.SMRD (0xC7, 0x50, 0x2B, RefOf (Local0))
                        }
                        Else
                        {
                            ^^LPCB.EC0.SMRD (0xC7, 0x50, 0x29, RefOf (Local0))
                            Local0 = ~Local0
                            Local0++
                        }
                    }
                    Else
                    {
                        ^^LPCB.EC0.SMRD (0xC7, 0x50, Arg0, RefOf (Local0))
                    }
                }

                Return (Local0)
            }

            Method (ALWR, 2, Serialized)
            {
                Local0 = Zero
                If ((^^LPCB.EC0.ECOK == One))
                {
                    If (((Arg0 == 0x29) || (Arg0 == 0x2B)))
                    {
                        If ((Arg0 == 0x29))
                        {
                            Local0 = ^^LPCB.EC0.SMWR (0xC6, 0x50, 0x2B, Arg1)
                        }
                        Else
                        {
                            Arg1++
                            Local0 = ^^LPCB.EC0.SMWR (0xC6, 0x50, 0x29, Arg1)
                        }
                    }
                    Else
                    {
                        Local0 = ^^LPCB.EC0.SMWR (0xC6, 0x50, Arg0, Arg1)
                    }
                }

                Return (Local0)
            }

            Method (ALED, 1, Serialized)
            {
                If (Arg0)
                {
                    If (ULTP)
                    {
                        WTGP (0x22, Zero)
                    }
                    Else
                    {
                        WTGP (0x35, Zero)
                    }
                }
                ElseIf (ULTP)
                {
                    WTGP (0x22, One)
                }
                Else
                {
                    WTGP (0x35, One)
                }
            }

            Method (ALID, 1, Serialized)
            {
                Local0 = ^^^LID0._LID ()
                If ((Local0 == One))
                {
                    ^^LPCB.EC0.SMWR (0xC6, 0x50, 0x24, 0x02)
                }
                Else
                {
                    ^^LPCB.EC0.SMWR (0xC6, 0x50, 0x24, Zero)
                }

                Return (Local0)
            }

            Method (ADSN, 0, Serialized)
            {
                Local0 = Zero
                Return (Local0)
            }
        }
    }

    Scope (_SB)
    {
        Method (GBFE, 3, NotSerialized)
        {
            CreateByteField (Arg0, Arg1, TIDX)
            Arg2 = TIDX /* \_SB_.GBFE.TIDX */
        }

        Method (PBFE, 3, NotSerialized)
        {
            CreateByteField (Arg0, Arg1, TIDX)
            TIDX = Arg2
        }

        Method (ITOS, 1, NotSerialized)
        {
            Local0 = Buffer (0x05)
                {
                     0x20, 0x20, 0x20, 0x20, 0x20                     //      
                }
            Local7 = Buffer (0x11)
                {
                    "0123456789ABCDEF"
                }
            Local1 = 0x05
            Local2 = Zero
            Local3 = Zero
            While (Local1)
            {
                Local1--
                Local4 = ((Arg0 >> (Local1 << 0x02)) & 0x0F)
                GBFE (Local7, Local4, RefOf (Local5))
                PBFE (Local0, Local2, Local5)
                Local2++
            }

            Return (Local0)
        }

        Device (BAT0)
        {
            Name (FRST, One)
            Name (_HID, EisaId ("PNP0C0A") /* Control Method Battery */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
            {
                _SB
            })
            Name (PBIF, Package (0x0D)
            {
                One, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                One, 
                0xFFFFFFFF, 
                0xFA, 
                0x96, 
                0x0A, 
                0x19, 
                "BAT0", 
                " ", 
                " ", 
                " "
            })
            Name (PBST, Package (0x04)
            {
                Zero, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0x2710
            })
            Name (BAST, Zero)
            Name (B1ST, 0x0F)
            Name (B1WT, Zero)
            Name (FABL, 0xFFFFFFFF)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((^^PCI0.LPCB.EC0.ECOK == One))
                {
                    If (^^PCI0.LPCB.EC0.MBTS)
                    {
                        B1ST = 0x1F
                    }
                    Else
                    {
                        B1ST = 0x0F
                    }
                }
                Else
                {
                    B1ST = 0x0F
                }

                Return (B1ST) /* \_SB_.BAT0.B1ST */
            }

            Method (_BIF, 0, NotSerialized)  // _BIF: Battery Information
            {
                If ((^^PCI0.LPCB.EC0.ECOK == One))
                {
                    If (^^PCI0.LPCB.EC0.MBTS)
                    {
                        UPBI ()
                    }
                    Else
                    {
                        IVBI ()
                    }
                }
                Else
                {
                    IVBI ()
                }

                Return (PBIF) /* \_SB_.BAT0.PBIF */
            }

            Method (_BST, 0, NotSerialized)  // _BST: Battery Status
            {
                If ((^^PCI0.LPCB.EC0.ECOK == One))
                {
                    If (^^PCI0.LPCB.EC0.MBTS)
                    {
                        UPBS ()
                    }
                    Else
                    {
                        IVBS ()
                    }
                }
                Else
                {
                    IVBS ()
                }

                Return (PBST) /* \_SB_.BAT0.PBST */
            }

            Method (UPBI, 0, NotSerialized)
            {
                Local5 = B1B2 (^^PCI0.LPCB.EC0.FCC0, ^^PCI0.LPCB.EC0.FCC1)
                If ((Local5 && !(Local5 & 0x8000)))
                {
                    Local5 >>= 0x05
                    Local5 <<= 0x05
                    PBIF [One] = Local5
                    PBIF [0x02] = Local5
                    Local2 = (Local5 / 0x64)
                    Local2 += One
                    If ((B1B2 (^^PCI0.LPCB.EC0.ADC0, ^^PCI0.LPCB.EC0.ADC1) < 0x0C80))
                    {
                        Local4 = (Local2 * 0x0E)
                        PBIF [0x05] = (Local4 + 0x02)
                        Local4 = (Local2 * 0x09)
                        PBIF [0x06] = (Local4 + 0x02)
                        Local4 = (Local2 * 0x0B)
                    }
                    ElseIf ((SMA4 == One))
                    {
                        Local4 = (Local2 * 0x0C)
                        PBIF [0x05] = (Local4 + 0x02)
                        Local4 = (Local2 * 0x07)
                        PBIF [0x06] = (Local4 + 0x02)
                        Local4 = (Local2 * 0x09)
                    }
                    Else
                    {
                        Local4 = (Local2 * 0x0C)
                        PBIF [0x05] = (Local4 + 0x02)
                        Local4 = (Local2 * 0x07)
                        PBIF [0x06] = (Local4 + 0x02)
                        Local4 = (Local2 * 0x09)
                    }

                    FABL = (Local4 + 0x02)
                }

                If (^^PCI0.LPCB.EC0.MBNH)
                {
                    Local0 = ^^PCI0.LPCB.EC0.BVLB /* \_SB_.PCI0.LPCB.EC0_.BVLB */
                    Local1 = ^^PCI0.LPCB.EC0.BVHB /* \_SB_.PCI0.LPCB.EC0_.BVHB */
                    Local1 <<= 0x08
                    Local0 |= Local1
                    PBIF [0x04] = Local0
                    PBIF [0x09] = "OANI$"
                    PBIF [0x0B] = "NiMH"
                }
                Else
                {
                    Local0 = ^^PCI0.LPCB.EC0.BVLB /* \_SB_.PCI0.LPCB.EC0_.BVLB */
                    Local1 = ^^PCI0.LPCB.EC0.BVHB /* \_SB_.PCI0.LPCB.EC0_.BVHB */
                    Local1 <<= 0x08
                    Local0 |= Local1
                    PBIF [0x04] = Local0
                    Sleep (0x32)
                    PBIF [0x0B] = "LION"
                }

                PBIF [0x09] = "Primary"
                UPUM ()
                PBIF [Zero] = One
            }

            Method (UPUM, 0, NotSerialized)
            {
                Local0 = Buffer (0x0A)
                    {
                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00                                       // ..
                    }
                Local6 = Buffer (0x05)
                    {
                         0x36, 0x35, 0x35, 0x33, 0x35                     // 65535
                    }
                Local7 = Buffer (0x05)
                    {
                         0x31, 0x32, 0x33, 0x32, 0x31                     // 12321
                    }
                PBIF [0x0C] = "Hewlett-Packard"
            }

            Method (UPBS, 0, NotSerialized)
            {
                PBST [One] = 0xFFFFFFFF
                Local5 = B1B2 (^^PCI0.LPCB.EC0.BRM0, ^^PCI0.LPCB.EC0.BRM1)
                If (!(Local5 & 0x8000))
                {
                    Local5 >>= 0x05
                    Local5 <<= 0x05
                    If ((Local5 != DerefOf (PBST [0x02])))
                    {
                        PBST [0x02] = Local5
                    }
                }

                If ((!^^PCI0.LPCB.EC0.SW2S && (^^PCI0.LPCB.EC0.BACR == One)))
                {
                    PBST [0x02] = FABL /* \_SB_.BAT0.FABL */
                }

                PBST [0x03] = B1B2 (^^PCI0.LPCB.EC0.BCV0, ^^PCI0.LPCB.EC0.BCV1)
                PBST [Zero] = ^^PCI0.LPCB.EC0.MBST /* \_SB_.PCI0.LPCB.EC0_.MBST */
            }

            Method (IVBI, 0, NotSerialized)
            {
                PBIF [One] = 0xFFFFFFFF
                PBIF [0x02] = 0xFFFFFFFF
                PBIF [0x04] = 0xFFFFFFFF
                PBIF [0x09] = "Bad"
                PBIF [0x0A] = "Bad"
                PBIF [0x0B] = "Bad"
                PBIF [0x0C] = "Bad"
            }

            Method (IVBS, 0, NotSerialized)
            {
                PBST [Zero] = Zero
                PBST [One] = 0xFFFFFFFF
                PBST [0x02] = 0xFFFFFFFF
                PBST [0x03] = 0x2710
            }
        }
    }

    Scope (\)
    {
        OperationRegion (ENE1, SystemIO, 0x0381, One)
        Field (ENE1, ByteAcc, NoLock, Preserve)
        {
            EI01,   8
        }

        OperationRegion (ENE2, SystemIO, 0x0382, One)
        Field (ENE2, ByteAcc, NoLock, Preserve)
        {
            EI02,   8
        }

        OperationRegion (ENE3, SystemIO, 0x0383, One)
        Field (ENE3, ByteAcc, NoLock, Preserve)
        {
            EI03,   8
        }

        Field (PMIO, ByteAcc, NoLock, Preserve)
        {
            Offset (0x3D), 
            WEST,   1
        }
    }

    Scope (_SB.PCI0.LPCB.RTC)
    {
        OperationRegion (CMS0, SystemCMOS, Zero, 0x40)
        Field (CMS0, ByteAcc, NoLock, Preserve)
        {
            RTSE,   8, 
            RTSA,   8, 
            RTMN,   8, 
            RTMA,   8, 
            RTHR,   8, 
            RTHA,   8, 
            RTDY,   8, 
            RTDE,   8
        }
    }

    Scope (_SB.PCI0.EHC1)
    {
        OperationRegion (EPDO, PCI_Config, 0x64, One)
        Field (EPDO, ByteAcc, NoLock, Preserve)
        {
            EPD0,   1, 
            EPD1,   1, 
            EPD2,   1, 
            EPD3,   1, 
            EPD4,   1, 
            EPD5,   1, 
            EPD6,   1, 
            EPD7,   1
        }
    }

    Scope (\)
    {
        OperationRegion (EPRM, SystemMemory, 0xFFECD000, 0x1000)
        Field (EPRM, ByteAcc, Lock, Preserve)
        {
            Offset (0xF9), 
            OSKU,   8
        }
    }

    Scope (_SB.PCI0.LPCB)
    {
        Name (TBST, One)
        Device (EC0)
        {
            Name (_HID, EisaId ("PNP0C09") /* Embedded Controller Device */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (PHOT, One)
            Name (ECAV, Zero)
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (BFFR, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x0062,             // Range Minimum
                        0x0062,             // Range Maximum
                        0x00,               // Alignment
                        0x01,               // Length
                        )
                    IO (Decode16,
                        0x0066,             // Range Minimum
                        0x0066,             // Range Maximum
                        0x00,               // Alignment
                        0x01,               // Length
                        )
                })
                Return (BFFR) /* \_SB_.PCI0.LPCB.EC0_._CRS.BFFR */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                ^^^GFX0.CLID = 0x03
                Return (0x0F)
            }

            OperationRegion (ERAM, EmbeddedControl, Zero, 0xFF)
            Field (ERAM, ByteAcc, Lock, Preserve)
            {
                SMPR,   8, 
                SMST,   8, 
                SMAD,   8, 
                SMCM,   8, 
                SD00,   8, 
                SD01,   8, 
                SD02,   8, 
                SD03,   8, 
                SD04,   8, 
                SD05,   8, 
                SD06,   8, 
                SD07,   8, 
                SD08,   8, 
                SD09,   8, 
                SD0A,   8, 
                SD0B,   8, 
                SD0C,   8, 
                SD0D,   8, 
                SD0E,   8, 
                SD0F,   8, 
                SD10,   8, 
                SD11,   8, 
                SD12,   8, 
                SD13,   8, 
                SD14,   8, 
                SD15,   8, 
                SD16,   8, 
                SD17,   8, 
                SD18,   8, 
                SD19,   8, 
                SD1A,   8, 
                SD1B,   8, 
                SD1C,   8, 
                SD1D,   8, 
                SD1E,   8, 
                SD1F,   8, 
                BCNT,   8, 
                SMAA,   8, 
                Offset (0x40), 
                SW2S,   1, 
                    ,   2, 
                ACCC,   1, 
                TRPM,   1, 
                Offset (0x41), 
                W7OS,   1, 
                QWOS,   1, 
                    ,   1, 
                SUSE,   1, 
                RFLG,   1, 
                    ,   1, 
                    ,   1, 
                Offset (0x42), 
                    ,   5, 
                UBOS,   1, 
                Offset (0x43), 
                    ,   1, 
                    ,   1, 
                ACPS,   1, 
                ACKY,   1, 
                GFXT,   1, 
                    ,   1, 
                    ,   1, 
                Offset (0x44), 
                    ,   7, 
                DSMB,   1, 
                    ,   2, 
                QUAD,   1, 
                Offset (0x46), 
                Offset (0x4E), 
                LIDE,   1, 
                Offset (0x50), 
                    ,   4, 
                BSEV,   1, 
                Offset (0x52), 
                ECLS,   1, 
                Offset (0x55), 
                EC45,   8, 
                Offset (0x58), 
                RTMP,   8, 
                Offset (0x5F), 
                    ,   1, 
                OSAU,   1, 
                Offset (0x62), 
                ECTH,   8, 
                ECTL,   8, 
                Offset (0x67), 
                    ,   1, 
                    ,   1, 
                GC6R,   1, 
                IGC6,   1, 
                    ,   3, 
                HDNK,   1, 
                    ,   3, 
                PLGS,   1, 
                Offset (0x69), 
                    ,   6, 
                BTVD,   1, 
                Offset (0x6C), 
                GWKR,   8, 
                Offset (0x70), 
                ADC0,   8, 
                ADC1,   8, 
                FCC0,   8, 
                FCC1,   8, 
                BVLB,   8, 
                BVHB,   8, 
                BDVO,   8, 
                Offset (0x7F), 
                ECTB,   1, 
                Offset (0x82), 
                MBST,   8, 
                CUR0,   8, 
                CUR1,   8, 
                BRM0,   8, 
                BRM1,   8, 
                BCV0,   8, 
                BCV1,   8, 
                Offset (0x8D), 
                    ,   5, 
                MBFC,   1, 
                Offset (0x92), 
                SPSV,   8, 
                AVGT,   8, 
                GSSU,   1, 
                GSMS,   1, 
                Offset (0x95), 
                MMST,   4, 
                DMST,   4, 
                Offset (0xA0), 
                QBHK,   8, 
                    ,   1, 
                    ,   4, 
                EC6I,   1, 
                EC6O,   1, 
                FBST,   1, 
                QBBB,   8, 
                Offset (0xA4), 
                MBTS,   1, 
                MBTF,   1, 
                    ,   4, 
                AD47,   1, 
                BACR,   1, 
                MBTC,   1, 
                    ,   2, 
                MBNH,   1, 
                Offset (0xA6), 
                MBDC,   8, 
                Offset (0xA8), 
                MCPE,   1, 
                BIOR,   1, 
                PXEB,   1, 
                Offset (0xAA), 
                    ,   1, 
                SMSZ,   1, 
                    ,   5, 
                RCDS,   1, 
                Offset (0xAD), 
                SADP,   8, 
                Offset (0xB2), 
                RPM1,   8, 
                RPM2,   8, 
                Offset (0xBA), 
                CLOW,   8, 
                CMAX,   8, 
                Offset (0xC1), 
                DPPC,   8, 
                Offset (0xC6), 
                    ,   1, 
                CVTS,   1, 
                Offset (0xCF), 
                DLYC,   8, 
                EBPL,   1, 
                Offset (0xD2), 
                    ,   7, 
                DLYE,   1, 
                Offset (0xD4), 
                PSHD,   8, 
                PSLD,   8, 
                DBPL,   8, 
                Offset (0xDA), 
                PSIN,   8, 
                PSKB,   1, 
                PSTP,   1, 
                    ,   1, 
                PWOL,   1, 
                RTCE,   1, 
                Offset (0xDF), 
                Q0XD,   8, 
                DLYT,   8, 
                DLY2,   8, 
                Offset (0xE5), 
                GP12,   8, 
                SFHK,   8, 
                Offset (0xE9), 
                DTMT,   8, 
                PL12,   8, 
                ETMT,   8, 
                ADID,   8, 
                Offset (0xF2), 
                ZPOD,   1, 
                    ,   4, 
                WLPW,   1, 
                WLPS,   1, 
                ENPA,   1, 
                Offset (0xF4), 
                SFAN,   8, 
                Offset (0xF8), 
                BAAE,   1, 
                S3WA,   1, 
                BNAC,   1, 
                    ,   1, 
                EFS3,   1, 
                S3WK,   1, 
                RSAL,   1, 
                Offset (0xF9), 
                    ,   6, 
                FFDT,   1, 
                FTHM,   1
            }

            Name (ECOK, Zero)
            Name (BATO, Zero)
            Name (BATN, Zero)
            Name (BATF, 0xC0)
            Name (TMEE, Zero)
            Name (TMDE, Zero)
            Method (_REG, 2, NotSerialized)  // _REG: Region Availability
            {
                If (((Arg0 == 0x03) && (Arg1 == One)))
                {
                    ECOK = One
                    GBAS ()
                    ECMI ()
                }
            }

            Method (BPOL, 1, NotSerialized)
            {
                DBPL = Arg0
                EBPL = One
            }

            Method (BPOM, 0, NotSerialized)
            {
                DBPL = Zero
                EBPL = Zero
            }

            Method (_GPE, 0, NotSerialized)  // _GPE: General Purpose Events
            {
                If (((CDID & 0xFF00) == 0x8C00))
                {
                    Local0 = 0x1D
                }
                Else
                {
                    Local0 = 0x08
                }

                Return (Local0)
            }

            Method (GBAS, 0, NotSerialized)
            {
                If ((ECOK == One))
                {
                    BATF = Zero
                    Local0 = MBTS /* \_SB_.PCI0.LPCB.EC0_.MBTS */
                    Local1 = SW2S /* \_SB_.PCI0.LPCB.EC0_.SW2S */
                    Local0 <<= 0x06
                    Local1 <<= One
                    If (((BATO & 0x40) != Local0))
                    {
                        BATF |= 0x40
                    }

                    If (((BATO & 0x02) != Local1))
                    {
                        BATF |= 0x02
                    }

                    BATO = Zero
                    BATO = (Local0 | Local1)
                }
            }

            Method (_Q01, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                If ((OSYS == 0x07D9))
                {
                    ^^^^WMID.GWEV (0x09, One)
                }
            }

            Method (_Q02, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                If ((OSYS == 0x07D9))
                {
                    ^^^^WMID.GWEV (0x09, 0x02)
                }
            }

            Method (_Q03, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                If ((OSYS == 0x07D9))
                {
                    ^^^^WMID.GWEV (0x09, 0x03)
                }
            }

            Method (_Q04, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                If ((OSYS == 0x07D9))
                {
                    ^^^^WMID.GWEV (0x09, 0x04)
                }
            }

            Method (_Q09, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                BPOM ()
                GBAS ()
                Notify (BAT0, 0x80) // Status Change
                Notify (BAT0, 0x81) // Information Change
                Notify (ADP1, 0x80) // Status Change
            }

            Method (_Q20, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                If ((ECOK == One))
                {
                    Sleep (0x03E8)
                    GBAS ()
                    If ((0x40 & BATF))
                    {
                        Notify (BAT0, 0x81) // Information Change
                    }

                    Notify (BAT0, 0x80) // Status Change
                    If ((0x02 & BATF))
                    {
                        Notify (ADP1, 0x80) // Status Change
                        PWRS = SW2S /* \_SB_.PCI0.LPCB.EC0_.SW2S */
                        If (SW2S)
                        {
                            ^^^^WMID.GWEV (0x03, Zero)
                        }
                    }

                    PNOT ()
                }
            }

            Method (_Q22, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                If ((ECOK == One))
                {
                    BACR = Zero
                    Notify (BAT0, 0x80) // Status Change
                }
            }

            Method (_Q2A, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Notify (BAT0, 0x81) // Information Change
                Notify (BAT0, 0x80) // Status Change
            }

            Method (_Q33, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Local0 = ^^RTC.RTMN /* \_SB_.PCI0.LPCB.RTC_.RTMN */
                FromBCD (Local0, Local0)
                Local1 = ^^RTC.RTHR /* \_SB_.PCI0.LPCB.RTC_.RTHR */
                FromBCD (Local1, Local1)
                Local2 = ^^RTC.RTDY /* \_SB_.PCI0.LPCB.RTC_.RTDY */
                Local3 = ^^RTC.RTSE /* \_SB_.PCI0.LPCB.RTC_.RTSE */
                FromBCD (Local3, Local3)
                If ((ECOK == One))
                {
                    PSIN = 0xFF
                    Sleep (One)
                    PSLD = Local0
                    PSHD = Local1
                    PSIN = 0x1C
                    Sleep (One)
                    PSLD = Local2
                    PSHD = Local3
                    PSIN = 0x1D
                }
            }

            Method (_Q34, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                BIOR = One
            }

            Method (_Q80, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Sleep (0x14)
                Notify (\_TZ.TZ01, 0x80) // Thermal Status Change
            }

            Method (_Q81, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
            }

            Method (_Q82, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Sleep (0x14)
                Debug = "_Q82 : Temperature reachs for Turbo Mode OFF"
                TMDE = One
                Notify (\_TZ.TZ01, 0x80) // Thermal Status Change
            }

            Method (_Q83, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Sleep (0x14)
                Debug = "_Q83 : Temperature reachs for Turbo Mode ON"
                TMEE = One
                Notify (\_TZ.TZ01, 0x80) // Thermal Status Change
            }

            Method (_Q84, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                If ((PHOT == One))
                {
                    PHOT = 0x02
                    Notify (^^^RP05.PEGP, 0xD1) // Hardware-Specific
                }
            }

            Method (_Q86, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                If ((PHOT == One))
                {
                    PHOT = 0x03
                    Notify (^^^RP05.PEGP, 0xD5) // Hardware-Specific
                }
            }

            Method (_Q8A, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                If ((ECOK == One))
                {
                    If (LIDE)
                    {
                        Debug = "_Q8A : LID Switch Event"
                        LIDE = Zero
                        Sleep (0x14)
                        Notify (LID0, 0x80) // Status Change
                        ^^^ACEL.ADJT ()
                        If ((THSN == One))
                        {
                            If ((ECLS == One))
                            {
                                DSTP (One)
                            }
                            Else
                            {
                                DSTP (Zero)
                            }
                        }
                    }
                }
            }

            Method (_Q0D, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Debug = "_Q0D : Switch Display (Fn+F4)"
                ^^^GFX0.GHDS (Zero)
                Sleep (0xC8)
            }

            Method (_Q10, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Notify (PS2K, 0x0205)
                Notify (PS2K, 0x0285)
            }

            Method (_Q11, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Notify (PS2K, 0x0206)
                Notify (PS2K, 0x0286)
            }

            Method (_Q15, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Debug = "!!! Wireless Button pressed !!!"
                If ((OSYS >= 0x07DC))
                {
                    Notify (WLBT, 0x80) // Status Change
                }
                Else
                {
                    If (BNLS)
                    {
                        BNLS = Zero
                        Local0 = One
                    }
                    Else
                    {
                        BNLS = One
                        Local0 = Zero
                    }

                    If ((^^^^WMID.WMIF == One))
                    {
                        If (((WWLS == One) & (WLDS == One)))
                        {
                            If (ULTP)
                            {
                                WTGP (0x0A, Local0)
                            }
                            Else
                            {
                                WTGP (0x0A, Local0)
                            }
                        }

                        If (((WBTS == One) & (BTDS == One)))
                        {
                            If (ULTP)
                            {
                                WTGP (0x09, Local0)
                            }
                            Else
                            {
                                WTGP (0x09, Local0)
                            }
                        }
                    }
                    Else
                    {
                        If ((WLDS == One))
                        {
                            If (ULTP)
                            {
                                WTGP (0x0A, Local0)
                            }
                            Else
                            {
                                WTGP (0x0A, Local0)
                            }
                        }

                        If ((BTDS == One))
                        {
                            If (ULTP)
                            {
                                WTGP (0x09, Local0)
                            }
                            Else
                            {
                                WTGP (0x09, Local0)
                            }
                        }
                    }
                }
            }

            Method (_Q46, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                If ((ECOK == One))
                {
                    If ((CVTS == One))
                    {
                        Notify (VBPA, 0xCC) // Hardware-Specific
                    }

                    If ((CVTS == Zero))
                    {
                        Notify (VBPA, 0xCD) // Hardware-Specific
                    }
                }
            }

            Method (_Q8E, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Local0 = \_PR.CPU0._PPC /* External reference */
                Local1 = (MPPP - One)
                If ((Local0 < Local1))
                {
                    Local0++
                    CPUS (Local0)
                }

                CLOW = Local0
            }

            Method (_Q8F, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Local0 = \_PR.CPU0._PPC /* External reference */
                If (Local0)
                {
                    Local0--
                    CPUS (Local0)
                }

                CLOW = Local0
            }

            Method (_Q91, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
            }

            Method (_Q92, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
            }

            Method (_Q93, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
            }

            Method (_Q94, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
            }

            Method (_Q95, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
            }

            Method (_Q96, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
            }

            Method (_Q99, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
            }

            Method (_Q9A, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                ^^^^WMID.GWEV (0x0B, One)
            }

            Method (_Q9B, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                ^^^^WMID.GWEV (0x0B, Zero)
            }

            Method (_QA0, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
            }

            Method (_QA1, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
            }

            Field (ERAM, ByteAcc, NoLock, Preserve)
            {
                Offset (0x04), 
                SMWX,   8, 
                SMWY,   8
            }

            Field (ERAM, ByteAcc, NoLock, Preserve)
            {
                Offset (0x04), 
                SMB0,   8
            }

            Field (ERAM, ByteAcc, NoLock, Preserve)
            {
                Offset (0x04), 
                F000,   8, 
                F001,   8, 
                F002,   8, 
                F003,   8, 
                F004,   8, 
                F005,   8, 
                F006,   8, 
                F007,   8
            }

            Field (ERAM, ByteAcc, NoLock, Preserve)
            {
                Offset (0x04), 
                F100,   8, 
                F101,   8, 
                F102,   8, 
                F103,   8, 
                F104,   8, 
                F105,   8, 
                F106,   8, 
                F107,   8, 
                F108,   8, 
                F109,   8, 
                F10A,   8, 
                F10B,   8, 
                F10C,   8, 
                F10D,   8, 
                F10E,   8, 
                F10F,   8
            }

            Field (ERAM, ByteAcc, NoLock, Preserve)
            {
                Offset (0x04), 
                F200,   8, 
                F201,   8, 
                F202,   8, 
                F203,   8, 
                F204,   8, 
                F205,   8, 
                F206,   8, 
                F207,   8, 
                F208,   8, 
                F209,   8, 
                F20A,   8, 
                F20B,   8, 
                F20C,   8, 
                F20D,   8, 
                F20E,   8, 
                F20F,   8, 
                F210,   8, 
                F211,   8, 
                F212,   8, 
                F213,   8, 
                F214,   8, 
                F215,   8, 
                F216,   8, 
                F217,   8
            }

            Field (ERAM, ByteAcc, NoLock, Preserve)
            {
                Offset (0x04), 
                F300,   8, 
                F301,   8, 
                F302,   8, 
                F303,   8, 
                F304,   8, 
                F305,   8, 
                F306,   8, 
                F307,   8, 
                F308,   8, 
                F309,   8, 
                F30A,   8, 
                F30B,   8, 
                F30C,   8, 
                F30D,   8, 
                F30E,   8, 
                F30F,   8, 
                F310,   8, 
                F311,   8, 
                F312,   8, 
                F313,   8, 
                F314,   8, 
                F315,   8, 
                F316,   8, 
                F317,   8, 
                F318,   8, 
                F319,   8, 
                F31A,   8, 
                F31B,   8, 
                F31C,   8, 
                F31D,   8, 
                F31E,   8, 
                F31F,   8
            }

            Mutex (MUT0, 0x00)
            Mutex (MUT1, 0x00)
            Method (SMRD, 4, NotSerialized)
            {
                If (!ECOK)
                {
                    Return (0xFF)
                }

                If ((Arg0 != 0x07))
                {
                    If ((Arg0 != 0x09))
                    {
                        If ((Arg0 != 0x0B))
                        {
                            If ((Arg0 != 0x47))
                            {
                                If ((Arg0 != 0xC7))
                                {
                                    Return (0x19)
                                }
                            }
                        }
                    }
                }

                Acquire (MUT0, 0xFFFF)
                Local0 = 0x04
                While ((Local0 > One))
                {
                    SMST &= 0x40
                    SMCM = Arg2
                    SMAD = Arg1
                    SMPR = Arg0
                    Local3 = Zero
                    While (!Local1 = (SMST & 0xBF))
                    {
                        Sleep (0x02)
                        Local3++
                        If ((Local3 == 0x32))
                        {
                            SMST &= 0x40
                            SMCM = Arg2
                            SMAD = Arg1
                            SMPR = Arg0
                            Local3 = Zero
                        }
                    }

                    If ((Local1 == 0x80))
                    {
                        Local0 = Zero
                    }
                    Else
                    {
                        Local0--
                    }
                }

                If (Local0)
                {
                    Local0 = (Local1 & 0x1F)
                }
                Else
                {
                    If ((Arg0 == 0x07))
                    {
                        Arg3 = SMB0 /* \_SB_.PCI0.LPCB.EC0_.SMB0 */
                    }

                    If ((Arg0 == 0x47))
                    {
                        Arg3 = SMB0 /* \_SB_.PCI0.LPCB.EC0_.SMB0 */
                    }

                    If ((Arg0 == 0xC7))
                    {
                        Arg3 = SMB0 /* \_SB_.PCI0.LPCB.EC0_.SMB0 */
                    }

                    If ((Arg0 == 0x09))
                    {
                        Arg3 = B1B2 (SMWX, SMWY)
                    }

                    If ((Arg0 == 0x0B))
                    {
                        Local3 = BCNT /* \_SB_.PCI0.LPCB.EC0_.BCNT */
                        Local2 = 0x20
                        If ((Local3 > Local2))
                        {
                            Local3 = Local2
                        }

                        If ((Local3 < 0x11))
                        {
                            Local2 = RFL1 ()
                        }
                        ElseIf ((Local3 < 0x19))
                        {
                            Local2 = RFL2 ()
                        }
                        Else
                        {
                            Local2 = RFL3 ()
                        }

                        Local3++
                        Local4 = Buffer (Local3){}
                        Local3--
                        Local5 = Zero
                        Name (OEMS, Buffer (0x46){})
                        ToBuffer (Local2, OEMS) /* \_SB_.PCI0.LPCB.EC0_.SMRD.OEMS */
                        While ((Local3 > Local5))
                        {
                            GBFE (OEMS, Local5, RefOf (Local6))
                            PBFE (Local4, Local5, Local6)
                            Local5++
                        }

                        PBFE (Local4, Local5, Zero)
                        Arg3 = Local4
                    }
                }

                Release (MUT0)
                Return (Local0)
            }

            Method (SMWR, 4, NotSerialized)
            {
                If (!ECOK)
                {
                    Return (0xFF)
                }

                If ((Arg0 != 0x06))
                {
                    If ((Arg0 != 0x08))
                    {
                        If ((Arg0 != 0x0A))
                        {
                            If ((Arg0 != 0x46))
                            {
                                If ((Arg0 != 0xC6))
                                {
                                    Return (0x19)
                                }
                            }
                        }
                    }
                }

                Acquire (MUT0, 0xFFFF)
                Local0 = 0x04
                While ((Local0 > One))
                {
                    If ((Arg0 == 0x06))
                    {
                        SMB0 = Arg3
                    }

                    If ((Arg0 == 0x46))
                    {
                        SMB0 = Arg3
                    }

                    If ((Arg0 == 0xC6))
                    {
                        SMB0 = Arg3
                    }

                    If ((Arg0 == 0x08))
                    {
                        SMWX = Arg3
                        SMWY = (Arg3 >> 0x08)
                    }

                    If ((Arg0 == 0x0A))
                    {
                        WSMD (Arg3)
                    }

                    SMST &= 0x40
                    SMCM = Arg2
                    SMAD = Arg1
                    SMPR = Arg0
                    Local3 = Zero
                    While (!Local1 = (SMST & 0xBF))
                    {
                        Sleep (0x02)
                        Local3++
                        If ((Local3 == 0x32))
                        {
                            SMST &= 0x40
                            SMCM = Arg2
                            SMAD = Arg1
                            SMPR = Arg0
                            Local3 = Zero
                        }
                    }

                    If ((Local1 == 0x80))
                    {
                        Local0 = Zero
                    }
                    Else
                    {
                        Local0--
                    }
                }

                If (Local0)
                {
                    Local0 = (Local1 & 0x1F)
                }

                Release (MUT0)
                Return (Local0)
            }

            Method (GSHK, 0, Serialized)
            {
                If ((ECOK == One))
                {
                    Local0 = SFHK /* \_SB_.PCI0.LPCB.EC0_.SFHK */
                }

                Return (Local0)
            }

            Method (SSHK, 1, Serialized)
            {
                If ((ECOK == One))
                {
                    SFHK = Arg0
                }
            }

            Method (CPUS, 1, NotSerialized)
            {
                \_PR.CPU0._PPC = Arg0
                If ((TCNT == 0x08))
                {
                    Notify (\_PR.CPU0, 0x80) // Performance Capability Change
                    Notify (\_PR.CPU1, 0x80) // Performance Capability Change
                    Notify (\_PR.CPU2, 0x80) // Performance Capability Change
                    Notify (\_PR.CPU3, 0x80) // Performance Capability Change
                    Notify (\_PR.CPU4, 0x80) // Performance Capability Change
                    Notify (\_PR.CPU5, 0x80) // Performance Capability Change
                    Notify (\_PR.CPU6, 0x80) // Performance Capability Change
                    Notify (\_PR.CPU7, 0x80) // Performance Capability Change
                }

                If ((TCNT == 0x04))
                {
                    Notify (\_PR.CPU0, 0x80) // Performance Capability Change
                    Notify (\_PR.CPU1, 0x80) // Performance Capability Change
                    Notify (\_PR.CPU2, 0x80) // Performance Capability Change
                    Notify (\_PR.CPU3, 0x80) // Performance Capability Change
                }

                If ((TCNT == 0x02))
                {
                    Notify (\_PR.CPU0, 0x80) // Performance Capability Change
                    Notify (\_PR.CPU1, 0x80) // Performance Capability Change
                }
                Else
                {
                    Notify (\_PR.CPU0, 0x80) // Performance Capability Change
                }
            }

            Method (ECMI, 0, NotSerialized)
            {
                If ((ECOK == One))
                {
                    OSTD ()
                    CLOW = Zero
                    CMAX = (MPPP - One)
                    ACKY = FNKY /* \FNKY */
                    SASU ()
                    If ((SMA4 == One))
                    {
                        SMSZ = Zero
                    }
                    Else
                    {
                        SMSZ = One
                    }

                    ULID (Zero)
                    If ((INSK == One))
                    {
                        ADID = 0x20
                    }
                    Else
                    {
                        ADID = 0xC0
                    }

                    Q0XD = 0x10
                }
            }

            Method (SASU, 0, NotSerialized)
            {
                If ((ECOK == One))
                {
                    Local0 = \_PR.CPU0._PPC /* External reference */
                    Local1 = (MPPP - One)
                    If (((SW2S == Zero) || ((SADP >= One) & (
                        SADP <= 0x02))))
                    {
                        Local0 = Zero
                        CPUS (Local0)
                        CLOW = Local0
                    }

                    If ((SADP == 0x03))
                    {
                        If ((Local0 < Local1))
                        {
                            Local0++
                            CPUS (Local0)
                            CLOW = Local0
                        }
                    }
                }
            }

            Method (RENE, 2, NotSerialized)
            {
                Local0 = Zero
                If ((ECOK == One))
                {
                    EI01 = Arg0
                    EI02 = Arg1
                    Local0 = EI03 /* \EI03 */
                }

                Return (Local0)
            }

            Method (WENE, 3, NotSerialized)
            {
                If ((ECOK == One))
                {
                    EI01 = Arg0
                    EI02 = Arg1
                    EI03 = Arg2
                }
            }

            Method (ECMD, 3, NotSerialized)
            {
                If ((ECOK == One))
                {
                    WENE (Arg0, Arg1, Arg2)
                    While (EI03)
                    {
                        Stall (0xFF)
                    }

                    Local0 = RENE (0xFB, Zero)
                    Return (Local0)
                }
            }

            Method (TBMC, 1, NotSerialized)
            {
                If ((ECOK == One))
                {
                    Local0 = \_PR.CPU0._PPC /* External reference */
                    Local1 = (MPPP - One)
                    If (((TBST == One) && (Arg0 == Zero)))
                    {
                        If ((Local0 < Local1))
                        {
                            Local0++
                            CPUS (Local0)
                            CLOW = Local0
                        }

                        TBST = Zero
                    }

                    If (((TBST == Zero) && (Arg0 == One)))
                    {
                        Local0 = Zero
                        CPUS (Local0)
                        CLOW = Local0
                        TBST = One
                    }
                }
            }

            Method (CBCD, 0, NotSerialized)
            {
                If ((ECOK == One))
                {
                    Local0 = MBDC /* \_SB_.PCI0.LPCB.EC0_.MBDC */
                    Local0 &= 0xE4
                    MBDC = Local0
                }
            }

            Method (ULID, 1, NotSerialized)
            {
                If ((ECOK == One))
                {
                    If ((ECLS == One))
                    {
                        Local0 = Zero
                    }
                    Else
                    {
                        Local0 = One
                    }

                    If (IGDS)
                    {
                        If ((Arg0 == One))
                        {
                            If ((Local0 != LIDS))
                            {
                                If (^^^GFX0.GLID (Local0))
                                {
                                    ^^^GFX0.CLID |= 0x80000000
                                }
                            }
                        }
                    }

                    LIDS = Local0
                }
            }

            Method (OSTD, 0, NotSerialized)
            {
                If ((ECOK == One))
                {
                    W7OS = Zero
                    SUSE = Zero
                    RFLG = Zero
                    If ((OSYS >= 0x07D0))
                    {
                        If ((OSYS >= 0x07D9))
                        {
                            W7OS = One
                            If ((OSKU == Zero))
                            {
                                W7OS = Zero
                            }
                        }
                    }
                    Else
                    {
                        If ((OSYS == 0x03E8))
                        {
                            RFLG = One
                        }

                        If ((OSYS == 0x03E9))
                        {
                            SUSE = One
                        }
                    }

                    If (((OSYS == 0x07DC) || (OSYS == 0x07DD)))
                    {
                        If ((OSAU == One))
                        {
                            OSAU = Zero
                            CMSW (0xE8, 0x55)
                        }
                    }

                    If ((OSYS == 0x07D9))
                    {
                        If ((OSAU == Zero))
                        {
                            OSAU = One
                            CMSW (0xE8, 0x55)
                        }
                    }
                }
                Else
                {
                    W7OS = Zero
                    SUSE = Zero
                    RFLG = Zero
                }
            }

            Method (DSTP, 1, NotSerialized)
            {
                If ((Arg0 == One))
                {
                    UPRW = One
                    If (ULTP)
                    {
                        ^^^EHC1.EPD3 = One
                    }
                    Else
                    {
                        ^^^EHC1.EPD5 = One
                    }

                    UPRW = Zero
                    WEST = One
                }
                Else
                {
                    UPRW = One
                    If (ULTP)
                    {
                        ^^^EHC1.EPD3 = Zero
                    }
                    Else
                    {
                        ^^^EHC1.EPD5 = Zero
                    }

                    UPRW = Zero
                    WEST = One
                }
            }

            Method (RSMD, 0, Serialized)
            {
                Name (TEMP, Buffer (0x20){})
                TEMP [Zero] = SD00 /* \_SB_.PCI0.LPCB.EC0_.SD00 */
                TEMP [One] = SD01 /* \_SB_.PCI0.LPCB.EC0_.SD01 */
                TEMP [0x02] = SD02 /* \_SB_.PCI0.LPCB.EC0_.SD02 */
                TEMP [0x03] = SD03 /* \_SB_.PCI0.LPCB.EC0_.SD03 */
                TEMP [0x04] = SD04 /* \_SB_.PCI0.LPCB.EC0_.SD04 */
                TEMP [0x05] = SD05 /* \_SB_.PCI0.LPCB.EC0_.SD05 */
                TEMP [0x06] = SD06 /* \_SB_.PCI0.LPCB.EC0_.SD06 */
                TEMP [0x07] = SD07 /* \_SB_.PCI0.LPCB.EC0_.SD07 */
                TEMP [0x08] = SD08 /* \_SB_.PCI0.LPCB.EC0_.SD08 */
                TEMP [0x09] = SD09 /* \_SB_.PCI0.LPCB.EC0_.SD09 */
                TEMP [0x0A] = SD0A /* \_SB_.PCI0.LPCB.EC0_.SD0A */
                TEMP [0x0B] = SD0B /* \_SB_.PCI0.LPCB.EC0_.SD0B */
                TEMP [0x0C] = SD0C /* \_SB_.PCI0.LPCB.EC0_.SD0C */
                TEMP [0x0D] = SD0D /* \_SB_.PCI0.LPCB.EC0_.SD0D */
                TEMP [0x0E] = SD0E /* \_SB_.PCI0.LPCB.EC0_.SD0E */
                TEMP [0x0F] = SD0F /* \_SB_.PCI0.LPCB.EC0_.SD0F */
                TEMP [0x10] = SD10 /* \_SB_.PCI0.LPCB.EC0_.SD10 */
                TEMP [0x11] = SD11 /* \_SB_.PCI0.LPCB.EC0_.SD11 */
                TEMP [0x12] = SD12 /* \_SB_.PCI0.LPCB.EC0_.SD12 */
                TEMP [0x13] = SD13 /* \_SB_.PCI0.LPCB.EC0_.SD13 */
                TEMP [0x14] = SD14 /* \_SB_.PCI0.LPCB.EC0_.SD14 */
                TEMP [0x15] = SD15 /* \_SB_.PCI0.LPCB.EC0_.SD15 */
                TEMP [0x16] = SD16 /* \_SB_.PCI0.LPCB.EC0_.SD16 */
                TEMP [0x17] = SD17 /* \_SB_.PCI0.LPCB.EC0_.SD17 */
                TEMP [0x18] = SD18 /* \_SB_.PCI0.LPCB.EC0_.SD18 */
                TEMP [0x19] = SD19 /* \_SB_.PCI0.LPCB.EC0_.SD19 */
                TEMP [0x1A] = SD1A /* \_SB_.PCI0.LPCB.EC0_.SD1A */
                TEMP [0x1B] = SD1B /* \_SB_.PCI0.LPCB.EC0_.SD1B */
                TEMP [0x1C] = SD1C /* \_SB_.PCI0.LPCB.EC0_.SD1C */
                TEMP [0x1D] = SD1D /* \_SB_.PCI0.LPCB.EC0_.SD1D */
                TEMP [0x1E] = SD1E /* \_SB_.PCI0.LPCB.EC0_.SD1E */
                TEMP [0x1F] = SD1F /* \_SB_.PCI0.LPCB.EC0_.SD1F */
                Return (TEMP) /* \_SB_.PCI0.LPCB.EC0_.RSMD.TEMP */
            }

            Method (WSMD, 1, Serialized)
            {
                Name (TEMP, Buffer (0x20){})
                TEMP = Arg0
                SD00 = DerefOf (TEMP [Zero])
                SD01 = DerefOf (TEMP [One])
                SD02 = DerefOf (TEMP [0x02])
                SD03 = DerefOf (TEMP [0x03])
                SD04 = DerefOf (TEMP [0x04])
                SD05 = DerefOf (TEMP [0x05])
                SD06 = DerefOf (TEMP [0x06])
                SD07 = DerefOf (TEMP [0x07])
                SD08 = DerefOf (TEMP [0x08])
                SD09 = DerefOf (TEMP [0x09])
                SD0A = DerefOf (TEMP [0x0A])
                SD0B = DerefOf (TEMP [0x0B])
                SD0C = DerefOf (TEMP [0x0C])
                SD0D = DerefOf (TEMP [0x0D])
                SD0E = DerefOf (TEMP [0x0E])
                SD0F = DerefOf (TEMP [0x0F])
                SD10 = DerefOf (TEMP [0x10])
                SD11 = DerefOf (TEMP [0x11])
                SD12 = DerefOf (TEMP [0x12])
                SD13 = DerefOf (TEMP [0x13])
                SD14 = DerefOf (TEMP [0x14])
                SD15 = DerefOf (TEMP [0x15])
                SD16 = DerefOf (TEMP [0x16])
                SD17 = DerefOf (TEMP [0x17])
                SD18 = DerefOf (TEMP [0x18])
                SD19 = DerefOf (TEMP [0x19])
                SD1A = DerefOf (TEMP [0x1A])
                SD1B = DerefOf (TEMP [0x1B])
                SD1C = DerefOf (TEMP [0x1C])
                SD1D = DerefOf (TEMP [0x1D])
                SD1E = DerefOf (TEMP [0x1E])
                SD1F = DerefOf (TEMP [0x1F])
            }

            Method (RFL3, 0, Serialized)
            {
                Name (TEMP, Buffer (0x20){})
                TEMP [Zero] = F300 /* \_SB_.PCI0.LPCB.EC0_.F300 */
                TEMP [One] = F301 /* \_SB_.PCI0.LPCB.EC0_.F301 */
                TEMP [0x02] = F302 /* \_SB_.PCI0.LPCB.EC0_.F302 */
                TEMP [0x03] = F303 /* \_SB_.PCI0.LPCB.EC0_.F303 */
                TEMP [0x04] = F304 /* \_SB_.PCI0.LPCB.EC0_.F304 */
                TEMP [0x05] = F305 /* \_SB_.PCI0.LPCB.EC0_.F305 */
                TEMP [0x06] = F306 /* \_SB_.PCI0.LPCB.EC0_.F306 */
                TEMP [0x07] = F307 /* \_SB_.PCI0.LPCB.EC0_.F307 */
                TEMP [0x08] = F308 /* \_SB_.PCI0.LPCB.EC0_.F308 */
                TEMP [0x09] = F309 /* \_SB_.PCI0.LPCB.EC0_.F309 */
                TEMP [0x0A] = F30A /* \_SB_.PCI0.LPCB.EC0_.F30A */
                TEMP [0x0B] = F30B /* \_SB_.PCI0.LPCB.EC0_.F30B */
                TEMP [0x0C] = F30C /* \_SB_.PCI0.LPCB.EC0_.F30C */
                TEMP [0x0D] = F30D /* \_SB_.PCI0.LPCB.EC0_.F30D */
                TEMP [0x0E] = F30E /* \_SB_.PCI0.LPCB.EC0_.F30E */
                TEMP [0x0F] = F30F /* \_SB_.PCI0.LPCB.EC0_.F30F */
                TEMP [0x10] = F310 /* \_SB_.PCI0.LPCB.EC0_.F310 */
                TEMP [0x11] = F311 /* \_SB_.PCI0.LPCB.EC0_.F311 */
                TEMP [0x12] = F312 /* \_SB_.PCI0.LPCB.EC0_.F312 */
                TEMP [0x13] = F313 /* \_SB_.PCI0.LPCB.EC0_.F313 */
                TEMP [0x14] = F314 /* \_SB_.PCI0.LPCB.EC0_.F314 */
                TEMP [0x15] = F315 /* \_SB_.PCI0.LPCB.EC0_.F315 */
                TEMP [0x16] = F316 /* \_SB_.PCI0.LPCB.EC0_.F316 */
                TEMP [0x17] = F317 /* \_SB_.PCI0.LPCB.EC0_.F317 */
                TEMP [0x18] = F318 /* \_SB_.PCI0.LPCB.EC0_.F318 */
                TEMP [0x19] = F319 /* \_SB_.PCI0.LPCB.EC0_.F319 */
                TEMP [0x1A] = F31A /* \_SB_.PCI0.LPCB.EC0_.F31A */
                TEMP [0x1B] = F31B /* \_SB_.PCI0.LPCB.EC0_.F31B */
                TEMP [0x1C] = F31C /* \_SB_.PCI0.LPCB.EC0_.F31C */
                TEMP [0x1D] = F31D /* \_SB_.PCI0.LPCB.EC0_.F31D */
                TEMP [0x1E] = F31E /* \_SB_.PCI0.LPCB.EC0_.F31E */
                TEMP [0x1F] = F31F /* \_SB_.PCI0.LPCB.EC0_.F31F */
                Return (TEMP) /* \_SB_.PCI0.LPCB.EC0_.RFL3.TEMP */
            }

            Method (RFL2, 0, Serialized)
            {
                Name (TEMP, Buffer (0x18){})
                TEMP [Zero] = F200 /* \_SB_.PCI0.LPCB.EC0_.F200 */
                TEMP [One] = F201 /* \_SB_.PCI0.LPCB.EC0_.F201 */
                TEMP [0x02] = F202 /* \_SB_.PCI0.LPCB.EC0_.F202 */
                TEMP [0x03] = F203 /* \_SB_.PCI0.LPCB.EC0_.F203 */
                TEMP [0x04] = F204 /* \_SB_.PCI0.LPCB.EC0_.F204 */
                TEMP [0x05] = F205 /* \_SB_.PCI0.LPCB.EC0_.F205 */
                TEMP [0x06] = F206 /* \_SB_.PCI0.LPCB.EC0_.F206 */
                TEMP [0x07] = F207 /* \_SB_.PCI0.LPCB.EC0_.F207 */
                TEMP [0x08] = F208 /* \_SB_.PCI0.LPCB.EC0_.F208 */
                TEMP [0x09] = F209 /* \_SB_.PCI0.LPCB.EC0_.F209 */
                TEMP [0x0A] = F20A /* \_SB_.PCI0.LPCB.EC0_.F20A */
                TEMP [0x0B] = F20B /* \_SB_.PCI0.LPCB.EC0_.F20B */
                TEMP [0x0C] = F20C /* \_SB_.PCI0.LPCB.EC0_.F20C */
                TEMP [0x0D] = F20D /* \_SB_.PCI0.LPCB.EC0_.F20D */
                TEMP [0x0E] = F20E /* \_SB_.PCI0.LPCB.EC0_.F20E */
                TEMP [0x0F] = F20F /* \_SB_.PCI0.LPCB.EC0_.F20F */
                TEMP [0x10] = F210 /* \_SB_.PCI0.LPCB.EC0_.F210 */
                TEMP [0x11] = F211 /* \_SB_.PCI0.LPCB.EC0_.F211 */
                TEMP [0x12] = F212 /* \_SB_.PCI0.LPCB.EC0_.F212 */
                TEMP [0x13] = F213 /* \_SB_.PCI0.LPCB.EC0_.F213 */
                TEMP [0x14] = F214 /* \_SB_.PCI0.LPCB.EC0_.F214 */
                TEMP [0x15] = F215 /* \_SB_.PCI0.LPCB.EC0_.F215 */
                TEMP [0x16] = F216 /* \_SB_.PCI0.LPCB.EC0_.F216 */
                TEMP [0x17] = F217 /* \_SB_.PCI0.LPCB.EC0_.F217 */
                Return (TEMP) /* \_SB_.PCI0.LPCB.EC0_.RFL2.TEMP */
            }

            Method (RFL1, 0, Serialized)
            {
                Name (TEMP, Buffer (0x10){})
                TEMP [Zero] = F100 /* \_SB_.PCI0.LPCB.EC0_.F100 */
                TEMP [One] = F101 /* \_SB_.PCI0.LPCB.EC0_.F101 */
                TEMP [0x02] = F102 /* \_SB_.PCI0.LPCB.EC0_.F102 */
                TEMP [0x03] = F103 /* \_SB_.PCI0.LPCB.EC0_.F103 */
                TEMP [0x04] = F104 /* \_SB_.PCI0.LPCB.EC0_.F104 */
                TEMP [0x05] = F105 /* \_SB_.PCI0.LPCB.EC0_.F105 */
                TEMP [0x06] = F106 /* \_SB_.PCI0.LPCB.EC0_.F106 */
                TEMP [0x07] = F107 /* \_SB_.PCI0.LPCB.EC0_.F107 */
                TEMP [0x08] = F108 /* \_SB_.PCI0.LPCB.EC0_.F108 */
                TEMP [0x09] = F109 /* \_SB_.PCI0.LPCB.EC0_.F109 */
                TEMP [0x0A] = F10A /* \_SB_.PCI0.LPCB.EC0_.F10A */
                TEMP [0x0B] = F10B /* \_SB_.PCI0.LPCB.EC0_.F10B */
                TEMP [0x0C] = F10C /* \_SB_.PCI0.LPCB.EC0_.F10C */
                TEMP [0x0D] = F10D /* \_SB_.PCI0.LPCB.EC0_.F10D */
                TEMP [0x0E] = F10E /* \_SB_.PCI0.LPCB.EC0_.F10E */
                TEMP [0x0F] = F10F /* \_SB_.PCI0.LPCB.EC0_.F10F */
                Return (TEMP) /* \_SB_.PCI0.LPCB.EC0_.RFL1.TEMP */
            }

            Method (RFL0, 0, Serialized)
            {
                Name (TEMP, Buffer (0x10){})
                TEMP [Zero] = F000 /* \_SB_.PCI0.LPCB.EC0_.F000 */
                TEMP [One] = F001 /* \_SB_.PCI0.LPCB.EC0_.F001 */
                TEMP [0x02] = F002 /* \_SB_.PCI0.LPCB.EC0_.F002 */
                TEMP [0x03] = F003 /* \_SB_.PCI0.LPCB.EC0_.F003 */
                TEMP [0x04] = F004 /* \_SB_.PCI0.LPCB.EC0_.F004 */
                TEMP [0x05] = F005 /* \_SB_.PCI0.LPCB.EC0_.F005 */
                TEMP [0x06] = F006 /* \_SB_.PCI0.LPCB.EC0_.F006 */
                TEMP [0x07] = F007 /* \_SB_.PCI0.LPCB.EC0_.F007 */
                Return (TEMP) /* \_SB_.PCI0.LPCB.EC0_.RFL0.TEMP */
            }
        }
    }

    Scope (_SB)
    {
        Device (ADP1)
        {
            Name (_HID, "ACPI0003" /* Power Source Device */)  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_PSR, 0, NotSerialized)  // _PSR: Power Source
            {
                If ((^^PCI0.LPCB.EC0.ECOK == One))
                {
                    Local0 = ^^PCI0.LPCB.EC0.SW2S /* \_SB_.PCI0.LPCB.EC0_.SW2S */
                }
                Else
                {
                    Local0 = One
                }

                Return (Local0)
            }

            Method (_PCL, 0, NotSerialized)  // _PCL: Power Consumer List
            {
                Return (_SB) /* \_SB_ */
            }
        }

        Device (LID0)
        {
            Name (_HID, EisaId ("PNP0C0D") /* Lid Device */)  // _HID: Hardware ID
            Method (_LID, 0, NotSerialized)  // _LID: Lid Status
            {
                If ((^^PCI0.LPCB.EC0.ECOK == One))
                {
                    If ((^^PCI0.LPCB.EC0.ECLS == One))
                    {
                        WTGP (0x10, Zero)
                        Local0 = Zero
                    }
                    Else
                    {
                        WTGP (0x10, One)
                        Local0 = One
                    }
                }
                Else
                {
                    Local0 = One
                }

                ^^PCI0.LPCB.EC0.ULID (One)
                Return (Local0)
            }
        }

        Device (PWRB)
        {
            Name (_HID, EisaId ("PNP0C0C") /* Power Button Device */)  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }
    }

    Scope (_SB.PCI0.LPCB)
    {
        Device (PS2K)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If ((OSYS >= 0x07DC))
                {
                    Return ("HPQ8001")
                }
                Else
                {
                    Return ("PNP0303")
                }
            }

            Name (_CID, EisaId ("PNP0303") /* IBM Enhanced Keyboard (101/102-key, PS/2 Mouse) */)  // _CID: Compatible ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0060,             // Range Minimum
                    0x0060,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0064,             // Range Minimum
                    0x0064,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IRQ (Edge, ActiveHigh, Exclusive, )
                    {1}
            })
            Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
            {
                StartDependentFn (0x00, 0x00)
                {
                    FixedIO (
                        0x0060,             // Address
                        0x01,               // Length
                        )
                    FixedIO (
                        0x0064,             // Address
                        0x01,               // Length
                        )
                    IRQNoFlags ()
                        {1}
                }
                EndDependentFn ()
            })
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                If (ULTP)
                {
                    Return (Package (0x02)
                    {
                        0x3D, 
                        0x03
                    })
                }
                Else
                {
                    Return (Package (0x02)
                    {
                        0x1F, 
                        0x03
                    })
                }
            }

            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                KBWK = Arg0
            }
        }
    }

    Scope (_SB.PCI0.LPCB)
    {
        Device (PS2M)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If ((CHID == 0x25))
                {
                    Return ("*SYN1EF4")
                }
                Else
                {
                    Return ("*SYN1ED9")
                }
            }

            Method (_CID, 0, NotSerialized)  // _CID: Compatible ID
            {
                Return (Package (0x03)
                {
                    0x001E2E4F, 
                    0x02002E4F, 
                    0x130FD041
                })
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IRQ (Edge, ActiveHigh, Exclusive, )
                    {12}
            })
            Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
            {
                StartDependentFn (0x00, 0x00)
                {
                    IRQNoFlags ()
                        {12}
                }
                EndDependentFn ()
            })
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                If (ULTP)
                {
                    Return (Package (0x02)
                    {
                        0x3D, 
                        0x03
                    })
                }
                Else
                {
                    Return (Package (0x02)
                    {
                        0x1F, 
                        0x03
                    })
                }
            }

            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                TPWK = Arg0
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (WLBT)
        {
            Name (_HID, EisaId ("HPQ6001"))  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((OSYS >= 0x07DC))
                {
                    WWLS = One
                    WBTS = One
                    If ((WLDS == One))
                    {
                        If (ULTP)
                        {
                            WTGP (0x0A, Zero)
                        }
                        Else
                        {
                            WTGP (0x0A, Zero)
                        }
                    }

                    If ((BTDS == One))
                    {
                        If (ULTP)
                        {
                            WTGP (0x09, Zero)
                        }
                        Else
                        {
                            WTGP (0x09, Zero)
                        }
                    }

                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    Scope (_TZ)
    {
        Name (TPTM, 0x4B)
        Name (T085, Buffer (0x03)
        {
             0x55, 0x5A, 0x46                                 // UZF
        })
        Name (T090, Buffer (0x03)
        {
             0x59, 0x5F, 0x4B                                 // Y_K
        })
        Name (T100, Buffer (0x03)
        {
             0x63, 0x65, 0x52                                 // ceR
        })
        Name (T105, Buffer (0x03)
        {
             0x68, 0x69, 0x5E                                 // hi^
        })
        Name (EDTM, One)
        Name (S4TP, 0x64)
        Name (HOTF, Zero)
        ThermalZone (TZ01)
        {
            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If ((OSYS >= 0x07D6))
                {
                    Switch (TJMX)
                    {
                        Case (0x55)
                        {
                            S4TP = DerefOf (T085 [One])
                            Return ((0x0AAC + (DerefOf (T085 [One]) * 0x0A)))
                        }
                        Case (0x5A)
                        {
                            S4TP = DerefOf (T090 [One])
                            Return ((0x0AAC + (DerefOf (T090 [One]) * 0x0A)))
                        }
                        Case (0x64)
                        {
                            S4TP = DerefOf (T100 [One])
                            Return ((0x0AAC + (DerefOf (T100 [One]) * 0x0A)))
                        }
                        Case (0x69)
                        {
                            S4TP = DerefOf (T105 [One])
                            Return ((0x0AAC + (DerefOf (T105 [One]) * 0x0A)))
                        }
                        Default
                        {
                            S4TP = DerefOf (T100 [One])
                            Return ((0x0AAC + (DerefOf (T100 [One]) * 0x0A)))
                        }

                    }
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If ((OSYS < 0x07D6))
                {
                    Switch (TJMX)
                    {
                        Case (0x55)
                        {
                            S4TP = DerefOf (T085 [One])
                            Return ((0x0AAC + (DerefOf (T085 [One]) * 0x0A)))
                        }
                        Case (0x5A)
                        {
                            S4TP = DerefOf (T090 [One])
                            Return ((0x0AAC + (DerefOf (T090 [One]) * 0x0A)))
                        }
                        Case (0x64)
                        {
                            S4TP = DerefOf (T100 [One])
                            Return ((0x0AAC + (DerefOf (T100 [One]) * 0x0A)))
                        }
                        Case (0x69)
                        {
                            S4TP = DerefOf (T105 [One])
                            Return ((0x0AAC + (DerefOf (T105 [One]) * 0x0A)))
                        }
                        Default
                        {
                            S4TP = DerefOf (T100 [One])
                            Return ((0x0AAC + (DerefOf (T100 [One]) * 0x0A)))
                        }

                    }
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (((HOTF == One) && (OSYS >= 0x07DC)))
                {
                    Local0 = (S4TP - 0x0A)
                    If ((\_SB.PCI0.LPCB.EC0.ECOK == One))
                    {
                        If ((\_SB.PCI0.LPCB.EC0.RTMP <= Local0))
                        {
                            HOTF = Zero
                        }
                    }

                    Return ((0x0AAC + (TPTM * 0x0A)))
                }

                If ((\_SB.PCI0.LPCB.EC0.ECOK == One))
                {
                    Local0 = \_SB.PCI0.LPCB.EC0.RTMP
                    If ((Local0 >= S4TP))
                    {
                        HOTF = One
                        HTS4 = One
                    }

                    If (((TJMX != 0x55) && (TJMX != 0x5A))){}
                    Return ((0x0AAC + (Local0 * 0x0A)))
                }
                Else
                {
                    Return ((0x0AAC + (TPTM * 0x0A)))
                }
            }

            Method (_PSL, 0, Serialized)  // _PSL: Passive List
            {
                If ((TCNT == 0x08))
                {
                    Return (Package (0x08)
                    {
                        \_PR.CPU0, 
                        \_PR.CPU1, 
                        \_PR.CPU2, 
                        \_PR.CPU3, 
                        \_PR.CPU4, 
                        \_PR.CPU5, 
                        \_PR.CPU6, 
                        \_PR.CPU7
                    })
                }

                If ((TCNT == 0x04))
                {
                    Return (Package (0x04)
                    {
                        \_PR.CPU0, 
                        \_PR.CPU1, 
                        \_PR.CPU2, 
                        \_PR.CPU3
                    })
                }

                If ((TCNT == 0x02))
                {
                    Return (Package (0x02)
                    {
                        \_PR.CPU0, 
                        \_PR.CPU1
                    })
                }

                Return (Package (0x01)
                {
                    \_PR.CPU0
                })
            }

            Method (_SCP, 1, Serialized)  // _SCP: Set Cooling Policy
            {
                If ((OSYS > 0x07D6))
                {
                    CTYP = Arg0
                    If ((\_SB.PCI0.LPCB.EC0.ECOK == One))
                    {
                        \_SB.PCI0.LPCB.EC0.TRPM = Arg0
                    }
                }
                Else
                {
                    CTYP = Zero
                    If ((\_SB.PCI0.LPCB.EC0.ECOK == One))
                    {
                        \_SB.PCI0.LPCB.EC0.TRPM = Zero
                    }
                }
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    Local0 = (\_PR.CFGD & One)
                    If (Local0)
                    {
                        Switch (TJMX)
                        {
                            Case (0x55)
                            {
                                Return ((0x0AAC + (DerefOf (T085 [0x02]) * 0x0A)))
                            }
                            Case (0x5A)
                            {
                                Return ((0x0AAC + (DerefOf (T090 [0x02]) * 0x0A)))
                            }
                            Case (0x64)
                            {
                                Return ((0x0AAC + (DerefOf (T100 [0x02]) * 0x0A)))
                            }
                            Case (0x69)
                            {
                                Local1 = (DerefOf (T105 [0x02]) - PSVD) /* \PSVD */
                                If ((\_SB.PCI0.LPCB.EC0.ECOK == One))
                                {
                                    \_SB.PCI0.LPCB.EC0.SPSV = Local1
                                }

                                Return ((0x0AAC + ((DerefOf (T105 [0x02]) - PSVD) * 
                                    0x0A)))
                            }
                            Default
                            {
                                Local1 = (DerefOf (T100 [0x02]) - PSVD) /* \PSVD */
                                If ((\_SB.PCI0.LPCB.EC0.ECOK == One))
                                {
                                    \_SB.PCI0.LPCB.EC0.SPSV = Local1
                                }

                                Return ((0x0AAC + ((DerefOf (T100 [0x02]) - PSVD) * 
                                    0x0A)))
                            }

                        }
                    }
                }
                Else
                {
                    Local0 = (\_PR.CFGD & One)
                    If (Local0)
                    {
                        Switch (TJMX)
                        {
                            Case (0x55)
                            {
                                Return ((0x0AAC + (DerefOf (T085 [Zero]) * 0x0A)))
                            }
                            Case (0x5A)
                            {
                                Return ((0x0AAC + (DerefOf (T090 [Zero]) * 0x0A)))
                            }
                            Case (0x64)
                            {
                                Local1 = (DerefOf (T100 [Zero]) - PSVD) /* \PSVD */
                                If ((\_SB.PCI0.LPCB.EC0.ECOK == One))
                                {
                                    \_SB.PCI0.LPCB.EC0.SPSV = Local1
                                }

                                Return ((0x0AAC + ((DerefOf (T100 [Zero]) - PSVD) * 
                                    0x0A)))
                            }
                            Case (0x69)
                            {
                                Local1 = (DerefOf (T105 [Zero]) - PSVD) /* \PSVD */
                                If ((\_SB.PCI0.LPCB.EC0.ECOK == One))
                                {
                                    \_SB.PCI0.LPCB.EC0.SPSV = Local1
                                }

                                Return ((0x0AAC + ((DerefOf (T105 [Zero]) - PSVD) * 
                                    0x0A)))
                            }
                            Default
                            {
                                Local1 = (DerefOf (T100 [Zero]) - PSVD) /* \PSVD */
                                If ((\_SB.PCI0.LPCB.EC0.ECOK == One))
                                {
                                    \_SB.PCI0.LPCB.EC0.SPSV = Local1
                                }

                                Return ((0x0AAC + ((DerefOf (T100 [Zero]) - PSVD) * 
                                    0x0A)))
                            }

                        }
                    }
                }
            }

            Method (_TC1, 0, Serialized)  // _TC1: Thermal Constant 1
            {
                Return (0x02)
            }

            Method (_TC2, 0, Serialized)  // _TC2: Thermal Constant 2
            {
                Return (0x05)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (0x32)
            }

            Name (REGN, "Processor Thermal Zone")
            Name (FMAX, 0x1F40)
            Name (FMIN, Zero)
            Method (FRSP, 0, NotSerialized)
            {
                Local2 = Zero
                If ((\_SB.PCI0.LPCB.EC0.ECOK == One))
                {
                    Local0 = \_SB.PCI0.LPCB.EC0.RPM1
                    Local1 = \_SB.PCI0.LPCB.EC0.RPM2
                    Local1 <<= 0x08
                    Local0 |= Local1
                    If ((Local0 != Zero))
                    {
                        Divide (0x00075300, Local0, Local0, Local2)
                    }
                }

                Return (Local2)
            }

            Method (FSSP, 1, NotSerialized)
            {
                If ((\_SB.PCI0.LPCB.EC0.ECOK == One))
                {
                    If ((Arg0 != Zero))
                    {
                        \_SB.PCI0.LPCB.EC0.SFAN = Zero
                    }
                    Else
                    {
                        \_SB.PCI0.LPCB.EC0.SFAN = 0x02
                    }
                }
            }

            Method (CTMT, 1, NotSerialized)
            {
                If ((Arg0 >= \_SB.PCI0.LPCB.EC0.DTMT))
                {
                    If ((\_SB.PCI0.LPCB.EC0.TMDE == One))
                    {
                        EDTM = Zero
                        \_SB.PCI0.LPCB.EC0.ECTB = One
                        \_SB.PCI0.LPCB.EC0.TMDE = Zero
                    }
                }

                If ((Arg0 <= \_SB.PCI0.LPCB.EC0.ETMT))
                {
                    If ((\_SB.PCI0.LPCB.EC0.TMEE == One))
                    {
                        EDTM = One
                        \_SB.PCI0.LPCB.EC0.ECTB = Zero
                        \_SB.PCI0.LPCB.EC0.TMEE = Zero
                    }
                }
            }
        }
    }

    Scope (_SB.PCI0.RP03.PXSX)
    {
        Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
        {
            LANO = Arg0
        }
    }

    Method (MPTS, 1, NotSerialized)
    {
        If ((Arg0 == 0x03))
        {
            If ((OSYS < 0x07DC))
            {
                SAV0 = \_SB.RDGP (0x0A)
                SAV1 = \_SB.RDGP (0x09)
                \_SB.WTGP (0x09, One)
            }
        }

        If (((Arg0 >= 0x03) || (Arg0 <= 0x05)))
        {
            S34E (Arg0)
            \_SB.WTGP (0x0D, One)
            \_SB.WTGP (0x0A, Zero)
        }

        If ((Arg0 == 0x04))
        {
            \_SB.PCI0.LPCB.EC0.EC45 = 0x04
        }

        If ((Arg0 == 0x05))
        {
            \_SB.PCI0.LPCB.EC0.EC45 = 0x05
        }
    }

    Method (MWAK, 1, Serialized)
    {
        S34W (Arg0)
        If ((Arg0 == 0x03))
        {
            If ((OSYS < 0x07DC))
            {
                \_SB.WTGP (0x0A, SAV0)
                \_SB.WTGP (0x09, SAV1)
            }
        }
    }

    Method (S34E, 1, NotSerialized)
    {
        If ((\_SB.PCI0.LPCB.EC0.ECOK == One))
        {
            If ((Arg0 == 0x03))
            {
                \_SB.PCI0.LPCB.EC0.DSTP (One)
            }

            \_SB.PCI0.LPCB.EC0.PSKB = KBWK /* \KBWK */
            \_SB.PCI0.LPCB.EC0.PSTP = TPWK /* \TPWK */
            \_SB.PCI0.LPCB.EC0.PWOL = LANO /* \LANO */
            If (((Arg0 == 0x03) && ((ICNF & One) == One)))
            {
                \_SB.PCI0.LPCB.EC0.BAAE = \_SB.IAOE.AOEN /* External reference */
                If ((\_SB.IAOE.WLPE & 0x02))
                {
                    \_SB.PCI0.LPCB.EC0.WLPW = One
                }
                Else
                {
                    \_SB.PCI0.LPCB.EC0.WLPW = Zero
                }
            }

            If ((Arg0 == 0x04))
            {
                \_TZ.HOTF = Zero
            }

            If ((One == \_SB.PCI0.LPCB.EC0.BSEV))
            {
                HTS4 = Zero
            }
        }
    }

    Method (S34W, 1, NotSerialized)
    {
        If ((\_SB.PCI0.LPCB.EC0.ECOK == One))
        {
            Local0 = \_SB.PCI0.LPCB.EC0.GWKR
            If (!((Local0 & 0x02) || (Local0 & 0x08)))
            {
                \_SB.PCI0.LPCB.EC0.BAAE = Zero
            }

            If ((\_SB.PCI0.LPCB.EC0.BACR == One))
            {
                Notify (\_SB.BAT0, 0x80) // Status Change
            }
            Else
            {
                \_SB.PCI0.LPCB.EC0.DLY2 = 0x32
            }

            \_SB.PCI0.LPCB.EC0.ACKY = FNKY /* \FNKY */
            \_SB.PCI0.LPCB.EC0.DSTP (Zero)
            \_SB.PCI0.LPCB.EC0.OSTD ()
            If ((INSK == One))
            {
                \_SB.PCI0.LPCB.EC0.ADID = 0x20
            }
            Else
            {
                \_SB.PCI0.LPCB.EC0.ADID = 0xC0
            }

            If ((Arg0 == 0x03))
            {
                \_SB.PCI0.LPCB.EC0.Q0XD = 0x02
            }

            If ((Arg0 == 0x04))
            {
                \_SB.PCI0.LPCB.EC0.Q0XD = 0x0C
            }
        }
    }

    Scope (_SB)
    {
        Device (VBPA)
        {
            Name (_HID, "INT33D6" /* Intel Virtual Buttons Device */)  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((OSYS >= 0x07DD))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (VBST, Zero)
            Method (VBDL, 0, NotSerialized)
            {
                If ((^^PCI0.LPCB.EC0.ECOK == One))
                {
                    If ((^^PCI0.LPCB.EC0.CVTS == Zero))
                    {
                        VBST = 0x40
                    }
                    Else
                    {
                        VBST = Zero
                    }
                }
            }

            Method (VGBS, 0, NotSerialized)
            {
                If ((^^PCI0.LPCB.EC0.ECOK == One))
                {
                    If ((^^PCI0.LPCB.EC0.CVTS == Zero))
                    {
                        VBST = 0x40
                    }
                    Else
                    {
                        VBST = Zero
                    }
                }

                Return (VBST) /* \_SB_.VBPA.VBST */
            }
        }

        Device (CIND)
        {
            Name (_HID, "INT33D3" /* Intel GPIO Buttons */)  // _HID: Hardware ID
            Name (_CID, "PNP0C60" /* Display Sensor Device */)  // _CID: Compatible ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((OSYS >= 0x07DD))
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    Method (PTS, 1, NotSerialized)
    {
        If (Arg0)
        {
            CPTS (Arg0)
            HPTS (Arg0)
            MPTS (Arg0)
        }
    }

    Method (WAK, 1, NotSerialized)
    {
        If (Arg0)
        {
            CWAK (Arg0)
            HWAK (Arg0)
            MWAK (Arg0)
        }
    }

    Device (_SB.TPM)
    {
        Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
        {
            If (TCMF)
            {
                Return (0x01013469)
            }
            ElseIf ((TTDP == Zero))
            {
                Return (0x310CD041)
            }
            Else
            {
                Return ("MSFT0101")
            }
        }

        Method (_STR, 0, NotSerialized)  // _STR: Description String
        {
            If ((TTDP == Zero))
            {
                Return (Unicode ("TPM 1.2 Device"))
            }
            Else
            {
                Return (Unicode ("TPM 2.0 Device"))
            }
        }

        Name (_UID, One)  // _UID: Unique ID
        Name (CRST, ResourceTemplate ()
        {
            Memory32Fixed (ReadOnly,
                0xFED40000,         // Address Base
                0x00005000,         // Address Length
                _Y32)
        })
        Name (CRSI, ResourceTemplate ()
        {
            Memory32Fixed (ReadOnly,
                0x00000000,         // Address Base
                0x00001000,         // Address Length
                _Y33)
            Memory32Fixed (ReadOnly,
                0xFED70000,         // Address Base
                0x00001000,         // Address Length
                )
        })
        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
        {
            If ((TTPF == One))
            {
                CreateDWordField (CRST, \_SB.TPM._Y32._BAS, MTFD)  // _BAS: Base Address
                CreateDWordField (CRST, \_SB.TPM._Y32._LEN, LTFD)  // _LEN: Length
                MTFD = 0xFED40000
                LTFD = 0x5000
                Return (CRST) /* \_SB_.TPM_.CRST */
            }
            ElseIf ((TTPF == Zero))
            {
                CreateDWordField (CRSI, \_SB.TPM._Y33._BAS, MTFF)  // _BAS: Base Address
                MTFF = CRBI /* External reference */
                Return (CRSI) /* \_SB_.TPM_.CRSI */
            }
        }

        OperationRegion (TMMB, SystemMemory, 0xFED40000, 0x5000)
        Field (TMMB, ByteAcc, Lock, Preserve)
        {
            ACCS,   8, 
            Offset (0x18), 
            TSTA,   8, 
            TBCA,   8, 
            Offset (0xF00), 
            TVID,   16, 
            TDID,   16
        }

        OperationRegion (CRBD, SystemMemory, 0xFED70000, 0x1000)
        Field (CRBD, AnyAcc, NoLock, Preserve)
        {
            Offset (0x04), 
            HERR,   32, 
            Offset (0x40), 
            HCMD,   32, 
            HSTS,   32
        }

        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If ((TTDP == Zero))
            {
                If (TPMF)
                {
                    Return (0x0F)
                }

                Return (Zero)
            }
            ElseIf ((TTDP == One))
            {
                Return (0x0F)
            }
        }

        Method (STRT, 3, Serialized)
        {
            OperationRegion (TPMR, SystemMemory, CRBI, 0x1000)
            Field (TPMR, AnyAcc, NoLock, Preserve)
            {
                Offset (0x04), 
                FERR,   32, 
                Offset (0x0C), 
                BEGN,   32
            }

            Switch (ToInteger (Arg1))
            {
                Case (Zero)
                {
                    Return (Buffer (One)
                    {
                         0x03                                             // .
                    })
                }
                Case (One)
                {
                    If ((((HSTS & 0x02) | (HSTS & One)) == 
                        0x03))
                    {
                        HCMD = One
                    }
                    Else
                    {
                        FERR = One
                        BEGN = Zero
                    }

                    Return (Zero)
                }

            }

            Return (One)
        }

        Method (CRYF, 3, Serialized)
        {
            Switch (ToInteger (Arg1))
            {
                Case (Zero)
                {
                    Return (Buffer (One)
                    {
                         0x03                                             // .
                    })
                }
                Case (One)
                {
                    Name (TPMV, Package (0x02)
                    {
                        One, 
                        Package (0x02)
                        {
                            One, 
                            0x20
                        }
                    })
                    Return (TPMV) /* \_SB_.TPM_.CRYF.TPMV */
                }

            }

            Return (Buffer (One)
            {
                 0x00                                             // .
            })
        }
    }

    Scope (_SB.TPM)
    {
        OperationRegion (ASMI, SystemIO, SMIA, One)
        Field (ASMI, ByteAcc, NoLock, Preserve)
        {
            INQ,    8
        }

        OperationRegion (BSMI, SystemIO, SMIB, One)
        Field (BSMI, ByteAcc, NoLock, Preserve)
        {
            DAT,    8
        }

        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If ((Arg0 == ToUUID ("3dddfaa6-361b-4eb4-a424-8d10089d1653") /* Physical Presence Interface */))
            {
                Switch (ToInteger (Arg2))
                {
                    Case (Zero)
                    {
                        Return (Buffer (0x02)
                        {
                             0xFF, 0x01                                       // ..
                        })
                    }
                    Case (One)
                    {
                        Return ("1.2")
                    }
                    Case (0x02)
                    {
                        ToInteger (DerefOf (Arg3 [Zero]), TMF2) /* \TMF2 */
                        TMF1 = 0x12
                        DAT = TMF1 /* \TMF1 */
                        INQ = OFST /* \OFST */
                        If ((DAT == 0xFF))
                        {
                            Return (0x02)
                        }

                        DAT = TMF2 /* \TMF2 */
                        INQ = OFST /* \OFST */
                        If ((DAT == 0xFF))
                        {
                            Return (0x02)
                        }

                        If ((DAT == 0xF1))
                        {
                            Return (One)
                        }

                        Return (Zero)
                    }
                    Case (0x03)
                    {
                        Name (PPI1, Package (0x02)
                        {
                            Zero, 
                            Zero
                        })
                        DAT = 0x11
                        INQ = OFST /* \OFST */
                        If ((DAT == 0xFF))
                        {
                            Return (One)
                        }

                        PPI1 [One] = DAT /* \_SB_.TPM_.DAT_ */
                        Return (PPI1) /* \_SB_.TPM_._DSM.PPI1 */
                    }
                    Case (0x04)
                    {
                        Return (TRST) /* \TRST */
                    }
                    Case (0x05)
                    {
                        Name (PPI2, Package (0x03)
                        {
                            Zero, 
                            Zero, 
                            Zero
                        })
                        DAT = 0x21
                        INQ = OFST /* \OFST */
                        PPI2 [One] = DAT /* \_SB_.TPM_.DAT_ */
                        If ((DAT == 0xFF))
                        {
                            Return (0x02)
                        }

                        DAT = 0x31
                        INQ = OFST /* \OFST */
                        If ((DAT == 0xFF))
                        {
                            Return (0x02)
                        }

                        If ((DAT == 0xF0))
                        {
                            DAT = 0x51
                            INQ = OFST /* \OFST */
                            If ((DAT == 0xFF))
                            {
                                PPI2 [0x02] = 0xFFFFFFF0
                                Return (PPI2) /* \_SB_.TPM_._DSM.PPI2 */
                            }
                        }
                        ElseIf ((DAT == 0xF1))
                        {
                            DAT = 0x51
                            INQ = OFST /* \OFST */
                            If ((DAT == 0xFF))
                            {
                                PPI2 [0x02] = 0xFFFFFFF1
                                Return (PPI2) /* \_SB_.TPM_._DSM.PPI2 */
                            }
                        }
                        Else
                        {
                            PPI2 [0x02] = DAT /* \_SB_.TPM_.DAT_ */
                        }

                        Return (PPI2) /* \_SB_.TPM_._DSM.PPI2 */
                    }
                    Case (0x06)
                    {
                        Return (0x03)
                    }
                    Case (0x07)
                    {
                        ToInteger (DerefOf (Arg3 [Zero]), TMF2) /* \TMF2 */
                        TMF1 = 0x12
                        DAT = TMF1 /* \TMF1 */
                        INQ = OFST /* \OFST */
                        If ((DAT == 0xFF))
                        {
                            Return (0x02)
                        }

                        DAT = TMF2 /* \TMF2 */
                        INQ = OFST /* \OFST */
                        If ((DAT == 0xFF))
                        {
                            Return (0x02)
                        }

                        If ((DAT == 0xF1))
                        {
                            Return (One)
                        }

                        Return (Zero)
                    }
                    Case (0x08)
                    {
                        ToInteger (DerefOf (Arg3 [Zero]), TMF2) /* \TMF2 */
                        TMF1 = 0x43
                        DAT = TMF1 /* \TMF1 */
                        INQ = OFST /* \OFST */
                        DAT = TMF2 /* \TMF2 */
                        INQ = OFST /* \OFST */
                        Return (DAT) /* \_SB_.TPM_.DAT_ */
                    }
                    Default
                    {
                    }

                }
            }
            ElseIf ((Arg0 == ToUUID ("376054ed-cc13-4675-901c-4756d7f2d45d")))
            {
                Switch (ToInteger (Arg2))
                {
                    Case (Zero)
                    {
                        Return (Buffer (One)
                        {
                             0x03                                             // .
                        })
                    }
                    Case (One)
                    {
                        TMF1 = 0x22
                        DAT = TMF1 /* \TMF1 */
                        INQ = OFST /* \OFST */
                        If ((DAT == 0xFF))
                        {
                            Return (0x02)
                        }

                        ToInteger (DerefOf (Arg3 [Zero]), TMF1) /* \TMF1 */
                        DAT = TMF1 /* \TMF1 */
                        INQ = OFST /* \OFST */
                        If ((DAT == 0xFF))
                        {
                            Return (0x02)
                        }

                        Return (Zero)
                    }
                    Default
                    {
                    }

                }
            }

            If ((Arg0 == ToUUID ("cf8e16a5-c1e8-4e25-b712-4f54a96702c8")))
            {
                Return (CRYF (Arg1, Arg2, Arg3))
            }

            If ((Arg0 == ToUUID ("6bbf6cab-5463-4714-b7cd-f0203c0368d4")))
            {
                Return (STRT (Arg1, Arg2, Arg3))
            }

            Return (Buffer (One)
            {
                 0x00                                             // .
            })
        }

        Method (TPTS, 1, Serialized)
        {
            Switch (ToInteger (Arg0))
            {
                Case (0x04)
                {
                    TMF1 = 0x22
                    DAT = TMF1 /* \TMF1 */
                    INQ = OFST /* \OFST */
                    If ((DAT == 0xFF)){}
                    TMF1 = Zero
                    DAT = TMF1 /* \TMF1 */
                    INQ = OFST /* \OFST */
                    If ((DAT == 0xFF)){}
                    Return (Zero)
                }
                Case (0x05)
                {
                    TMF1 = 0x22
                    DAT = TMF1 /* \TMF1 */
                    INQ = OFST /* \OFST */
                    If ((DAT == 0xFF)){}
                    Else
                    {
                        TMF1 = Zero
                        DAT = TMF1 /* \TMF1 */
                        INQ = OFST /* \OFST */
                        If ((DAT == 0xFF)){}
                    }
                }

            }

            Sleep (0x012C)
        }
    }

    Method (B1B2, 2, NotSerialized)
    {
        Return ((Arg0 | (Arg1 << 0x08)))
    }
}

