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

DefinitionBlock ("", "SSDT", 2, "SPAT", "ACEL", 0x00000000)
{
    External (_SB_.BAT0, DeviceObj)
    External (_SB_.BAT0._STA, MethodObj)
    External (_SB_.PCI0.ACEL, DeviceObj)
    External (_SB_.PCI0.LPCB.EC0, DeviceObj)
    External (_SB_.PCI0.LPCB.EC0.BRM0, IntObj)
    External (_SB_.PCI0.LPCB.EC0.BRM1, IntObj)
    External (_SB_.PCI0.LPCB.EC0.ECOK, IntObj)
    External (_SB_.PCI0.LPCB.EC0.SW2S, IntObj)
    External (_SB_.PCI0.LPCB.EC0.SMWR, MethodObj)

    Scope (_SB.PCI0.ACEL)
    {
        Method (B1B2, 2, NotSerialized)
        {
            Return ((Arg0 | (Arg1 << 0x08)))
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
        
        Method (ALWR, 2, Serialized)            {                Local0 = Zero                If ((^^LPCB.EC0.ECOK == One))                {                    If (((Arg0 == 0x29) || (Arg0 == 0x2B)))                    {                        If ((Arg0 == 0x29))                        {                            Local0 = ^^LPCB.EC0.SMWR (0xC6, 0x50, 0x2B, Arg1)                        }                        Else                        {                            Arg1 = ~Arg1                            Arg1++                            Local0 = ^^LPCB.EC0.SMWR (0xC6, 0x50, 0x29, Arg1)                        }                    }                    Else                    {                        Local0 = ^^LPCB.EC0.SMWR (0xC6, 0x50, Arg0, Arg1)                    }                }                Return (Local0)            }
    }
}

