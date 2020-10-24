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
DefinitionBlock("", "SSDT", 2, "hack", "BAT0", 0)
{
#endif
    External (SMA4, UnknownObj)
    External (_SB.BAT0, DeviceObj)
    External (_SB.BAT0.FABL, IntObj)
    External (_SB.BAT0.UPUM, MethodObj)
    External (_SB.PCI0.LPCB.EC0.FCC0, UnknownObj)
    External (_SB.PCI0.LPCB.EC0.FCC1, UnknownObj)
    External (_SB.PCI0.LPCB.EC0.ADC0, UnknownObj)
    External (_SB.PCI0.LPCB.EC0.ADC1, UnknownObj)
    External (_SB.PCI0.LPCB.EC0.BVLB, UnknownObj)
    External (_SB.PCI0.LPCB.EC0.BVHB, UnknownObj)
    External (_SB.PCI0.LPCB.EC0.MBNH, UnknownObj)

    Scope (_SB.BAT0)    {
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
            
        Method (B1B2, 2, NotSerialized) 
        { 
            Return (Or (Arg0, ShiftLeft (Arg1, 8))) 
        }
        
        Method (UPBI, 0, NotSerialized)        {            Store (B1B2(^^PCI0.LPCB.EC0.FCC0,^^PCI0.LPCB.EC0.FCC1), Local5)            If (LAnd (Local5, LNot (And (Local5, 0x8000))))            {                ShiftRight (Local5, 0x05, Local5)                ShiftLeft (Local5, 0x05, Local5)                Store (Local5, Index (PBIF, One))                Store (Local5, Index (PBIF, 0x02))                Divide (Local5, 0x64, , Local2)                Add (Local2, One, Local2)                If (LLess (B1B2(^^PCI0.LPCB.EC0.ADC0,^^PCI0.LPCB.EC0.ADC1), 0x0C80))                {                    Multiply (Local2, 0x0E, Local4)                    Add (Local4, 0x02, Index (PBIF, 0x05))                    Multiply (Local2, 0x09, Local4)                    Add (Local4, 0x02, Index (PBIF, 0x06))                    Multiply (Local2, 0x0B, Local4)                }                ElseIf (LEqual (SMA4, One))                {                    Multiply (Local2, 0x0C, Local4)                    Add (Local4, 0x02, Index (PBIF, 0x05))                    Multiply (Local2, 0x07, Local4)                    Add (Local4, 0x02, Index (PBIF, 0x06))                    Multiply (Local2, 0x09, Local4)                }                Else                {                    Multiply (Local2, 0x0C, Local4)                    Add (Local4, 0x02, Index (PBIF, 0x05))                    Multiply (Local2, 0x07, Local4)                    Add (Local4, 0x02, Index (PBIF, 0x06))                    Multiply (Local2, 0x09, Local4)                }                Add (Local4, 0x02, FABL) /* \_SB_.BAT0.FABL */            }            If (^^PCI0.LPCB.EC0.MBNH)            {                Store (^^PCI0.LPCB.EC0.BVLB, Local0)                Store (^^PCI0.LPCB.EC0.BVHB, Local1)                ShiftLeft (Local1, 0x08, Local1)                Or (Local0, Local1, Local0)                Store (Local0, Index (PBIF, 0x04))                Store ("OANI$", Index (PBIF, 0x09))                Store ("NiMH", Index (PBIF, 0x0B))            }            Else            {                Store (^^PCI0.LPCB.EC0.BVLB, Local0)                Store (^^PCI0.LPCB.EC0.BVHB, Local1)                ShiftLeft (Local1, 0x08, Local1)                Or (Local0, Local1, Local0)                Store (Local0, Index (PBIF, 0x04))                Sleep (0x32)                Store ("LION", Index (PBIF, 0x0B))            }            Store ("Primary", Index (PBIF, 0x09))            UPUM()            Store (One, Index (PBIF, Zero))        }
        
        Method (UPBS, 0, NotSerialized)        {                Store (0xFFFFFFFF, Index (PBST, One))                Store (B1B2(^^PCI0.LPCB.EC0.BRM0,^^PCI0.LPCB.EC0.BRM1), Local5)                If (LNot (And (Local5, 0x8000)))                {                    ShiftRight (Local5, 0x05, Local5)                    ShiftLeft (Local5, 0x05, Local5)                    If (LNotEqual (Local5, DerefOf (Index (PBST, 0x02))))                    {                        Store (Local5, Index (PBST, 0x02))                    }                }                If (LAnd (LNot (^^PCI0.LPCB.EC0.SW2S), LEqual (^^PCI0.LPCB.EC0.BACR, One)))                {                    Store (FABL, Index (PBST, 0x02))                }                Store (B1B2(^^PCI0.LPCB.EC0.BCV0,^^PCI0.LPCB.EC0.BCV1), Index (PBST, 0x03))                Store (^^PCI0.LPCB.EC0.MBST, Index (PBST, Zero))        }
    }
#ifndef NO_DEFINITIONBLOCK
}
#endif