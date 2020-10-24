/*
 * Copyright (c) 2020 Alex Spataru <https://github.com/alex-spataru>
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
 * THE SOFTWARE.
 */

#ifndef NO_DEFINITIONBLOCK
DefinitionBlock("", "SSDT", 2, "hack", "EC0", 0)
{
#endif
    External (_SB.GBFE, MethodObj)
    External (_SB.PBFE, MethodObj)
    External (_SB.PCI0.LPCB.EC0, DeviceObj)
    External (_SB.PCI0.LPCB.PS2K, DeviceObj)
    External (_SB.PCI0.LPCB.EC0.ECOK, IntObj)
    External (_SB.PCI0.LPCB.EC0.MUT0, MutexObj)
    
    Scope (_SB.PCI0.LPCB.EC0)    {
        OperationRegion (ERAM, EmbeddedControl, Zero, 0xFF)
        Field (ERAM, ByteAcc, Lock, Preserve)        {                SMPR,   8,                 SMST,   8,                 SMAD,   8,                 SMCM,   8,                 SD00,   8,
                SD01,   8,
                SD02,   8,
                SD03,   8,                SD04,   8,
                SD05,   8,
                SD06,   8,
                SD07,   8,                SD08,   8,
                SD09,   8,
                SD0A,   8,
                SD0B,   8,                SD0C,   8,
                SD0D,   8,
                SD0E,   8,
                SD0F,   8,                SD10,   8,
                SD11,   8,
                SD12,   8,
                SD13,   8,                SD14,   8,
                SD15,   8,
                SD16,   8,
                SD17,   8,                SD18,   8,
                SD19,   8,
                SD1A,   8,
                SD1B,   8,                SD1C,   8,
                SD1D,   8,
                SD1E,   8,
                SD1F,   8,                 BCNT,   8,                 SMAA,   8,                 Offset (0x40),                 SW2S,   1,                     ,   2,                 ACCC,   1,                 TRPM,   1,                 Offset (0x41),                 W7OS,   1,                 QWOS,   1,                     ,   1,                 SUSE,   1,                 RFLG,   1,                     ,   1,                     ,   1,                 Offset (0x42),                     ,   5,                 UBOS,   1,                 Offset (0x43),                     ,   1,                     ,   1,                 ACPS,   1,                 ACKY,   1,                 GFXT,   1,                     ,   1,                     ,   1,                 Offset (0x44),                     ,   7,                 DSMB,   1,                     ,   2,                 QUAD,   1,                 Offset (0x46),                 Offset (0x4E),                 LIDE,   1,                 Offset (0x50),                     ,   4,                 BSEV,   1,                 Offset (0x52),                 ECLS,   1,                 Offset (0x55),                 EC45,   8,                 Offset (0x58),                 RTMP,   8,                 Offset (0x5F),                     ,   1,                 OSAU,   1,                 Offset (0x62),                 ECTH,   8,                 ECTL,   8,                 Offset (0x67),                     ,   1,                     ,   1,                 GC6R,   1,                 IGC6,   1,                     ,   3,                 HDNK,   1,                     ,   3,                 PLGS,   1,                 Offset (0x69),                     ,   6,                 BTVD,   1,                 Offset (0x6C),                 GWKR,   8,                 Offset (0x70),                 ADC0,   8,ADC1,   8,                 FCC0,   8,FCC1,   8,                 BVLB,   8,                 BVHB,   8,                 BDVO,   8,                 Offset (0x7F),                 ECTB,   1,                 Offset (0x82),                 MBST,   8,                 CUR0,   8,CUR1,   8,                 BRM0,   8,BRM1,   8,                 BCV0,   8,BCV1,   8,                 Offset (0x8D),                     ,   5,                 MBFC,   1,                 Offset (0x92),                 SPSV,   8,                 AVGT,   8,                 GSSU,   1,                 GSMS,   1,                 Offset (0x95),                 MMST,   4,                 DMST,   4,                 Offset (0xA0),                 QBHK,   8,                     ,   1,                     ,   4,                 EC6I,   1,                 EC6O,   1,                 FBST,   1,                 QBBB,   8,                 Offset (0xA4),                 MBTS,   1,                 MBTF,   1,                     ,   4,                 AD47,   1,                 BACR,   1,                 MBTC,   1,                     ,   2,                 MBNH,   1,                 Offset (0xA6),                 MBDC,   8,                 Offset (0xA8),                 MCPE,   1,                 BIOR,   1,                 PXEB,   1,                 Offset (0xAA),                     ,   1,                 SMSZ,   1,                     ,   5,                 RCDS,   1,                 Offset (0xAD),                 SADP,   8,                 Offset (0xB2),                 RPM1,   8,                 RPM2,   8,                 Offset (0xBA),                 CLOW,   8,                 CMAX,   8,                 Offset (0xC1),                 DPPC,   8,                 Offset (0xC6),                     ,   1,                 CVTS,   1,                 Offset (0xCF),                 DLYC,   8,                 EBPL,   1,                 Offset (0xD2),                     ,   7,                 DLYE,   1,                 Offset (0xD4),                 PSHD,   8,                 PSLD,   8,                 DBPL,   8,                 Offset (0xDA),                 PSIN,   8,                 PSKB,   1,                 PSTP,   1,                     ,   1,                 PWOL,   1,                 RTCE,   1,                 Offset (0xDF),                 Q0XD,   8,                 DLYT,   8,                 DLY2,   8,                 Offset (0xE5),                 GP12,   8,                 SFHK,   8,                 Offset (0xE9),                 DTMT,   8,                 PL12,   8,                 ETMT,   8,                 ADID,   8,                 Offset (0xF2),                 ZPOD,   1,                     ,   4,                 WLPW,   1,                 WLPS,   1,                 ENPA,   1,                 Offset (0xF4),                 SFAN,   8,                 Offset (0xF8),                 BAAE,   1,                 S3WA,   1,                 BNAC,   1,                     ,   1,                 EFS3,   1,                 S3WK,   1,                 RSAL,   1,                 Offset (0xF9),                     ,   6,                 FFDT,   1,                 FTHM,   1        }
    
        Field (ERAM, ByteAcc, NoLock, Preserve)
        {
            Offset (0x04), 
            SMB0,   8
        }

        Field (ERAM, ByteAcc, NoLock, Preserve)
            {
                Offset (0x04), 
                FLD1,   128
            }

            Field (ERAM, ByteAcc, NoLock, Preserve)
            {
                Offset (0x04), 
                FLD2,   192
            }

            
        Field (ERAM, ByteAcc, NoLock, Preserve)        {            Offset (0x04),             SMWX,8,SMWY,8        }
    
        Field (ERAM, ByteAcc, NoLock, Preserve)        {            Offset (0x04),             F300,8,F301,8,F302,8,F303,8,            F304,8,F305,8,F306,8,F307,8,            F308,8,F309,8,F30A,8,F30B,8,            F30C,8,F30D,8,F30E,8,F30F,8,            F310,8,F311,8,F312,8,F313,8,            F314,8,F315,8,F316,8,F317,8,            F318,8,F319,8,F31A,8,F31B,8,            F31C,8,F31D,8,F31E,8,F31F,8        }
    
        Method (_Q10, 0, NotSerialized)        {            Notify(\_SB.PCI0.LPCB.PS2K, 0x0205)            Notify(\_SB.PCI0.LPCB.PS2K, 0x0285)        }
                    Method (_Q11, 0, NotSerialized)        {                    Notify(\_SB.PCI0.LPCB.PS2K, 0x0206)            Notify(\_SB.PCI0.LPCB.PS2K, 0x0286)        }
        
        Method (RSMD, 0, Serialized)        {                Name (TEMP, Buffer(0x20) { })                Store (SD00, Index(TEMP, 0x00))                Store (SD01, Index(TEMP, 0x01))                Store (SD02, Index(TEMP, 0x02))                Store (SD03, Index(TEMP, 0x03))                Store (SD04, Index(TEMP, 0x04))                Store (SD05, Index(TEMP, 0x05))                Store (SD06, Index(TEMP, 0x06))                Store (SD07, Index(TEMP, 0x07))                Store (SD08, Index(TEMP, 0x08))                Store (SD09, Index(TEMP, 0x09))                Store (SD0A, Index(TEMP, 0x0A))                Store (SD0B, Index(TEMP, 0x0B))                Store (SD0C, Index(TEMP, 0x0C))                Store (SD0D, Index(TEMP, 0x0D))                Store (SD0E, Index(TEMP, 0x0E))                Store (SD0F, Index(TEMP, 0x0F))                Store (SD10, Index(TEMP, 0x10))                Store (SD11, Index(TEMP, 0x11))                Store (SD12, Index(TEMP, 0x12))                Store (SD13, Index(TEMP, 0x13))                Store (SD14, Index(TEMP, 0x14))                Store (SD15, Index(TEMP, 0x15))                Store (SD16, Index(TEMP, 0x16))                Store (SD17, Index(TEMP, 0x17))                Store (SD18, Index(TEMP, 0x18))                Store (SD19, Index(TEMP, 0x19))                Store (SD1A, Index(TEMP, 0x1A))                Store (SD1B, Index(TEMP, 0x1B))                Store (SD1C, Index(TEMP, 0x1C))                Store (SD1D, Index(TEMP, 0x1D))                Store (SD1E, Index(TEMP, 0x1E))                Store (SD1F, Index(TEMP, 0x1F))                Return (TEMP)        }        
        Method (WSMD, 1, Serialized)        {                Name (TEMP, Buffer(0x20) { })                Store (Arg0, TEMP)                Store (DerefOf(Index(TEMP, 0x00)), SD00)                Store (DerefOf(Index(TEMP, 0x01)), SD01)                Store (DerefOf(Index(TEMP, 0x02)), SD02)                Store (DerefOf(Index(TEMP, 0x03)), SD03)                Store (DerefOf(Index(TEMP, 0x04)), SD04)                Store (DerefOf(Index(TEMP, 0x05)), SD05)                Store (DerefOf(Index(TEMP, 0x06)), SD06)                Store (DerefOf(Index(TEMP, 0x07)), SD07)                Store (DerefOf(Index(TEMP, 0x08)), SD08)                Store (DerefOf(Index(TEMP, 0x09)), SD09)                Store (DerefOf(Index(TEMP, 0x0A)), SD0A)                Store (DerefOf(Index(TEMP, 0x0B)), SD0B)                Store (DerefOf(Index(TEMP, 0x0C)), SD0C)                Store (DerefOf(Index(TEMP, 0x0D)), SD0D)                Store (DerefOf(Index(TEMP, 0x0E)), SD0E)                Store (DerefOf(Index(TEMP, 0x0F)), SD0F)                Store (DerefOf(Index(TEMP, 0x10)), SD10)                Store (DerefOf(Index(TEMP, 0x11)), SD11)                Store (DerefOf(Index(TEMP, 0x12)), SD12)                Store (DerefOf(Index(TEMP, 0x13)), SD13)                Store (DerefOf(Index(TEMP, 0x14)), SD14)                Store (DerefOf(Index(TEMP, 0x15)), SD15)                Store (DerefOf(Index(TEMP, 0x16)), SD16)                Store (DerefOf(Index(TEMP, 0x17)), SD17)                Store (DerefOf(Index(TEMP, 0x18)), SD18)                Store (DerefOf(Index(TEMP, 0x19)), SD19)                Store (DerefOf(Index(TEMP, 0x1A)), SD1A)                Store (DerefOf(Index(TEMP, 0x1B)), SD1B)                Store (DerefOf(Index(TEMP, 0x1C)), SD1C)                Store (DerefOf(Index(TEMP, 0x1D)), SD1D)                Store (DerefOf(Index(TEMP, 0x1E)), SD1E)                Store (DerefOf(Index(TEMP, 0x1F)), SD1F)        }        
        Method (RFL3, 0, Serialized)        {                Name (TEMP, Buffer(0x20) { })                Store (F300, Index(TEMP, 0x00))                Store (F301, Index(TEMP, 0x01))                Store (F302, Index(TEMP, 0x02))                Store (F303, Index(TEMP, 0x03))                Store (F304, Index(TEMP, 0x04))                Store (F305, Index(TEMP, 0x05))                Store (F306, Index(TEMP, 0x06))                Store (F307, Index(TEMP, 0x07))                Store (F308, Index(TEMP, 0x08))                Store (F309, Index(TEMP, 0x09))                Store (F30A, Index(TEMP, 0x0A))                Store (F30B, Index(TEMP, 0x0B))                Store (F30C, Index(TEMP, 0x0C))                Store (F30D, Index(TEMP, 0x0D))                Store (F30E, Index(TEMP, 0x0E))                Store (F30F, Index(TEMP, 0x0F))                Store (F310, Index(TEMP, 0x10))                Store (F311, Index(TEMP, 0x11))                Store (F312, Index(TEMP, 0x12))                Store (F313, Index(TEMP, 0x13))                Store (F314, Index(TEMP, 0x14))                Store (F315, Index(TEMP, 0x15))                Store (F316, Index(TEMP, 0x16))                Store (F317, Index(TEMP, 0x17))                Store (F318, Index(TEMP, 0x18))                Store (F319, Index(TEMP, 0x19))                Store (F31A, Index(TEMP, 0x1A))                Store (F31B, Index(TEMP, 0x1B))                Store (F31C, Index(TEMP, 0x1C))                Store (F31D, Index(TEMP, 0x1D))                Store (F31E, Index(TEMP, 0x1E))                Store (F31F, Index(TEMP, 0x1F))                Return (TEMP)         }
         
         Method (SMRD, 4, NotSerialized)
         {
            If (LNot (ECOK))                {                    Return (0xFF)                }                If (LNotEqual (Arg0, 0x07))                {                    If (LNotEqual (Arg0, 0x09))                    {                        If (LNotEqual (Arg0, 0x0B))                        {                            If (LNotEqual (Arg0, 0x47))                            {                                If (LNotEqual (Arg0, 0xC7))                                {                                    Return (0x19)                                }                            }                        }                    }                }
                
                Acquire (MUT0, 0xFFFF)                Store (0x04, Local0)                While (LGreater (Local0, One))                {                    And (SMST, 0x40, SMST) /* \_SB_.PCI0.LPCB.EC0_.SMST */                    Store (Arg2, SMCM) /* \_SB_.PCI0.LPCB.EC0_.SMCM */                    Store (Arg1, SMAD) /* \_SB_.PCI0.LPCB.EC0_.SMAD */                    Store (Arg0, SMPR) /* \_SB_.PCI0.LPCB.EC0_.SMPR */                    Store (Zero, Local3)                    While (LNot (And (SMST, 0xBF, Local1)))                    {                        Sleep (0x02)                        Increment (Local3)                        If (LEqual (Local3, 0x32))                        {                            And (SMST, 0x40, SMST) /* \_SB_.PCI0.LPCB.EC0_.SMST */                            Store (Arg2, SMCM) /* \_SB_.PCI0.LPCB.EC0_.SMCM */                            Store (Arg1, SMAD) /* \_SB_.PCI0.LPCB.EC0_.SMAD */                            Store (Arg0, SMPR) /* \_SB_.PCI0.LPCB.EC0_.SMPR */                            Store (Zero, Local3)                        }                    }                    If (LEqual (Local1, 0x80))                    {                        Store (Zero, Local0)                    }                    Else                    {                        Decrement (Local0)                    }                }
                
                If (Local0)                {                    Store (And (Local1, 0x1F), Local0)                }                Else                {                    If (LEqual (Arg0, 0x07))                    {                        Store (SMB0, Arg3)                    }                    If (LEqual (Arg0, 0x47))                    {                        Store (SMB0, Arg3)                    }                    If (LEqual (Arg0, 0xC7))                    {                        Store (SMB0, Arg3)                    }                    If (LEqual (Arg0, 0x09))                    {                        Store (B1B2(SMWX,SMWY), Arg3)                    }                    If (LEqual (Arg0, 0x0B))                    {                        Store (BCNT, Local3)                        ShiftRight (0x0100, 0x03, Local2)                        If (LGreater (Local3, Local2))                        {                            Store (Local2, Local3)                        }                        If (LLess (Local3, 0x11))                        {                            Store (FLD1, Local2)                        }                        ElseIf (LLess (Local3, 0x19))                        {                            Store (FLD2, Local2)                        }                        Else                        {                            Store (RFL3(), Local2)                        }                        Increment (Local3)                        Store (Buffer (Local3){}, Local4)                        Decrement (Local3)                        Store (Zero, Local5)                        Name (OEMS, Buffer (0x46){})                        ToBuffer (Local2, OEMS) /* \_SB_.PCI0.LPCB.EC0_.SMRD.OEMS */                        While (LGreater (Local3, Local5))                        {                            GBFE (OEMS, Local5, RefOf (Local6))                            PBFE (Local4, Local5, Local6)                            Increment (Local5)                        }                        PBFE (Local4, Local5, Zero)                        Store (Local4, Arg3)                    }                }                Release (MUT0)                Return (Local0)
         }
        
         Method (SMWR, 4, NotSerialized)
         {
            If (LNot (ECOK))                {                    Return (0xFF)                }                If (LNotEqual (Arg0, 0x06))                {                    If (LNotEqual (Arg0, 0x08))                    {                        If (LNotEqual (Arg0, 0x0A))                        {                            If (LNotEqual (Arg0, 0x46))                            {                                If (LNotEqual (Arg0, 0xC6))                                {                                    Return (0x19)                                }                            }                        }                    }                }
                
                 Acquire (MUT0, 0xFFFF)                Store (0x04, Local0)
                
                While (LGreater (Local0, One))                {
                    If (LEqual (Arg0, 0x06))                    {                        Store (Arg3, SMB0) /* \_SB_.PCI0.LPCB.EC0_.SMB0 */                    }                    If (LEqual (Arg0, 0x46))                    {                        Store (Arg3, SMB0) /* \_SB_.PCI0.LPCB.EC0_.SMB0 */                    }                    If (LEqual (Arg0, 0xC6))                    {                        Store (Arg3, SMB0) /* \_SB_.PCI0.LPCB.EC0_.SMB0 */                    }                    If (LEqual (Arg0, 0x08))                    {                        // Store(Arg3, SMW0)                        Store(Arg3, SMWX) Store(ShiftRight(Arg3, 8), SMWY)  /* \_SB_.PCI0.LPCB.EC0_.SMW0 */                    }                    If (LEqual (Arg0, 0x0A))                    {                        WSMD(Arg3) /* \_SB_.PCI0.LPCB.EC0_.SMD0 */                    }                    And (SMST, 0x40, SMST) /* \_SB_.PCI0.LPCB.EC0_.SMST */                    Store (Arg2, SMCM) /* \_SB_.PCI0.LPCB.EC0_.SMCM */                    Store (Arg1, SMAD) /* \_SB_.PCI0.LPCB.EC0_.SMAD */                    Store (Arg0, SMPR) /* \_SB_.PCI0.LPCB.EC0_.SMPR */                    Store (Zero, Local3)
                    While (LNot (And (SMST, 0xBF, Local1)))                    {                        Sleep (0x02)                        Increment (Local3)                        If (LEqual (Local3, 0x32))                        {                            And (SMST, 0x40, SMST) /* \_SB_.PCI0.LPCB.EC0_.SMST */                            Store (Arg2, SMCM) /* \_SB_.PCI0.LPCB.EC0_.SMCM */                            Store (Arg1, SMAD) /* \_SB_.PCI0.LPCB.EC0_.SMAD */                            Store (Arg0, SMPR) /* \_SB_.PCI0.LPCB.EC0_.SMPR */                            Store (Zero, Local3)                        }                    }
                    
                    If (LEqual (Local1, 0x80))                    {                        Store (Zero, Local0)                    }                    Else                    {                        Decrement (Local0)                    }
                    
                    }
                    
                     If (Local0)                {                    Store (And (Local1, 0x1F), Local0)                }                Release (MUT0)                Return (Local0)
                
                    }
         }
        
        Method (B1B2, 2, NotSerialized) 
        { 
            Return (Or (Arg0, ShiftLeft (Arg1, 8))) 
        }
     }
#ifndef NO_DEFINITIONBLOCK
}
#endif