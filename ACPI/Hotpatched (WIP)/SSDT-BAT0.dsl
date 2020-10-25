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

DefinitionBlock ("", "SSDT", 2, "SPAT", "BAT0", 0x00000000)
{
    External (_SB_.BAT0, DeviceObj)
    External (_SB_.BAT0.FABL, IntObj)
    External (_SB_.BAT0.PBIF, UnknownObj)
    External (_SB_.BAT0.PBST, UnknownObj)
    External (_SB_.BAT0.UPUM, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.LPCB.EC0_.ADC0, UnknownObj)
    External (_SB_.PCI0.LPCB.EC0_.ADC1, UnknownObj)
    External (_SB_.PCI0.LPCB.EC0_.BACR, UnknownObj)
    External (_SB_.PCI0.LPCB.EC0_.BCV0, UnknownObj)
    External (_SB_.PCI0.LPCB.EC0_.BCV1, UnknownObj)
    External (_SB_.PCI0.LPCB.EC0_.BRM0, UnknownObj)
    External (_SB_.PCI0.LPCB.EC0_.BRM1, UnknownObj)
    External (_SB_.PCI0.LPCB.EC0_.BVHB, UnknownObj)
    External (_SB_.PCI0.LPCB.EC0_.BVLB, UnknownObj)
    External (_SB_.PCI0.LPCB.EC0_.FCC0, UnknownObj)
    External (_SB_.PCI0.LPCB.EC0_.FCC1, UnknownObj)
    External (_SB_.PCI0.LPCB.EC0_.MBNH, UnknownObj)
    External (_SB_.PCI0.LPCB.EC0_.MBST, UnknownObj)
    External (_SB_.PCI0.LPCB.EC0_.SW2S, UnknownObj)
    External (SMA4, UnknownObj)

    Scope (_SB.BAT0)
    {
        Method (B1B2, 2, NotSerialized)
        {
            Return ((Arg0 | (Arg1 << 0x08)))
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
                Local0 = ^^PCI0.LPCB.EC0.BVLB /* External reference */
                Local1 = ^^PCI0.LPCB.EC0.BVHB /* External reference */
                Local1 <<= 0x08
                Local0 |= Local1
                PBIF [0x04] = Local0
                PBIF [0x09] = "OANI$"
                PBIF [0x0B] = "NiMH"
            }
            Else
            {
                Local0 = ^^PCI0.LPCB.EC0.BVLB /* External reference */
                Local1 = ^^PCI0.LPCB.EC0.BVHB /* External reference */
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
                PBST [0x02] = FABL /* External reference */
            }

            PBST [0x03] = B1B2 (^^PCI0.LPCB.EC0.BCV0, ^^PCI0.LPCB.EC0.BCV1)
            PBST [Zero] = ^^PCI0.LPCB.EC0.MBST /* External reference */
        }
    }
}

