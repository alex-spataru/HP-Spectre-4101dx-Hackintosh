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

DefinitionBlock ("", "SSDT", 2, "SPAT", "WMID", 0x00000000)
{
    External (_SB_.GBFE, MethodObj)    // 3 Arguments
    External (_SB_.ITOS, MethodObj)    // 1 Arguments
    External (_SB_.PBFE, MethodObj)    // 3 Arguments
    External (_SB_.PCI0.LPCB.EC0_, DeviceObj)
    External (_SB_.PCI0.LPCB.EC0_.ACCC, UnknownObj)
    External (_SB_.PCI0.LPCB.EC0_.BDVO, UnknownObj)
    External (_SB_.PCI0.LPCB.EC0_.BTVD, UnknownObj)
    External (_SB_.PCI0.LPCB.EC0_.CUR0, UnknownObj)
    External (_SB_.PCI0.LPCB.EC0_.CUR1, UnknownObj)
    External (_SB_.PCI0.LPCB.EC0_.ECOK, UnknownObj)
    External (_SB_.PCI0.LPCB.EC0_.FCC0, UnknownObj)
    External (_SB_.PCI0.LPCB.EC0_.FCC1, UnknownObj)
    External (_SB_.PCI0.LPCB.EC0_.MBDC, UnknownObj)
    External (_SB_.PCI0.LPCB.EC0_.MBST, UnknownObj)
    External (_SB_.PCI0.LPCB.EC0_.MBTS, UnknownObj)
    External (_SB_.PCI0.LPCB.EC0_.MUT1, MutexObj)
    External (_SB_.PCI0.LPCB.EC0_.SMRD, MethodObj)    // 4 Arguments
    External (_SB_.WMID, DeviceObj)

    Scope (_SB.WMID)
    {
        Method (B1B2, 2, NotSerialized)
        {
            Return ((Arg0 | (Arg1 << 0x08)))
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
                            Local2 = ^^PCI0.LPCB.EC0.MBST /* External reference */
                            Local2 &= 0x03
                            Switch (Local2)
                            {
                                Case (Zero)
                                {
                                    Local1 = ^^PCI0.LPCB.EC0.BDVO /* External reference */
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
    }
}

