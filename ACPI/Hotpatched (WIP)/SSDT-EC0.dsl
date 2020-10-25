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

DefinitionBlock ("", "SSDT", 2, "SPAT", "EC0", 0x00000000)
{
    External (_SB_.GBFE, MethodObj)    // 3 Arguments
    External (_SB_.PBFE, MethodObj)    // 3 Arguments
    External (_SB_.PCI0.LPCB.EC0_, DeviceObj)
    External (_SB_.PCI0.LPCB.EC0_.ECOK, IntObj)
    External (_SB_.PCI0.LPCB.EC0_.MUT0, MutexObj)
    External (_SB_.PCI0.LPCB.PS2K, DeviceObj)

    Scope (_SB.PCI0.LPCB.EC0)
    {
        Name (_HID, EisaId ("PNP0C09") /* Embedded Controller Device */)  // _HID: Hardware ID
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

        Field (ERAM, ByteAcc, NoLock, Preserve)
        {
            Offset (0x04), 
            SMWX,   8, 
            SMWY,   8
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

        Method (_Q10, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Notify (\_SB.PCI0.LPCB.PS2K, 0x0205)
            Notify (\_SB.PCI0.LPCB.PS2K, 0x0285)
        }

        Method (_Q11, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Notify (\_SB.PCI0.LPCB.PS2K, 0x0206)
            Notify (\_SB.PCI0.LPCB.PS2K, 0x0286)
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
                        Local2 = FLD1 /* \_SB_.PCI0.LPCB.EC0_.FLD1 */
                    }
                    ElseIf ((Local3 < 0x19))
                    {
                        Local2 = FLD2 /* \_SB_.PCI0.LPCB.EC0_.FLD2 */
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

        Method (B1B2, 2, NotSerialized)
        {
            Return ((Arg0 | (Arg1 << 0x08)))
        }
    }
}

