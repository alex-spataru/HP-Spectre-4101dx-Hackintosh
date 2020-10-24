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
DefinitionBlock("", "SSDT", 2, "hack", "ACEL", 0)
{
#endif
    External (_SB.BAT0, DeviceObj)
    External (_SB.BAT0._STA, MethodObj)
    External (_SB.PCI0.ACEL, DeviceObj)
    External (_SB.PCI0.LPCB.EC0, DeviceObj)
    External (_SB.PCI0.LPCB.EC0.ECOK, IntObj)
    External (_SB.PCI0.LPCB.EC0.SW2S, IntObj)
    External (_SB.PCI0.LPCB.EC0.BRM0, IntObj)
    External (_SB.PCI0.LPCB.EC0.BRM1, IntObj)
    

    Scope (_SB.PCI0.ACEL)
    {
        Method (B1B2, 2, NotSerialized) 
        { 
            Return (Or (Arg0, ShiftLeft (Arg1, 8))) 
        }
        
        Method (CLRI, 0, Serialized)
        {
            Store (Zero, Local0)
            If (LEqual (^^LPCB.EC0.ECOK, One))
            {
                If (LEqual (^^LPCB.EC0.SW2S, Zero))
                {
                    If (LEqual (^^^BAT0._STA (), 0x1F))
                    {
                        If (LLessEqual (B1B2(^^LPCB.EC0.BRM0,^^LPCB.EC0.BRM1), 0x96))
                        {
                                Store (One, Local0)
                        }
                    }
                }
            }

            Return (Local0)
        }
    }
#ifndef NO_DEFINITIONBLOCK
}
#endif