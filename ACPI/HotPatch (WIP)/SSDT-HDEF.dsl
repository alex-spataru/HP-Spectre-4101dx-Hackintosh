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
DefinitionBlock("", "SSDT", 2, "hack", "HDEF", 0)
{
#endif
    External (_SB.PCI0.HDEF, DeviceObj)

    Scope (_SB.PCI0.HDEF)    {     
        Method (DSM, 4, NotSerialized)
        {	        If ((Arg2 == Zero))            {    	        Return (Buffer (One)                {        	        0x03                })            }            Return (Package (0x06)            {    	        "layout-id",                 Buffer (0x04)                {        	        0x0B, 0x00, 0x00, 0x00                 },                 "hda-gfx",                 Buffer (0x0A)                {        	        "onboard-1"                },                 "PinConfigurations",                 Buffer (Zero){}	            })        }
        
        Method (_DSM, 4, NotSerialized)
        {	        If ((Arg2 == Zero))            {    	        Return (Buffer (One)                {        	        0x03                })            }            Return (Package (0x06)            {    	        "layout-id",                 Buffer (0x04)                {        	        0x0B, 0x00, 0x00, 0x00                 },                 "hda-gfx",                 Buffer (0x0A)                {        	        "onboard-1"                },                 "PinConfigurations",                 Buffer (Zero){}	            })        }
    }
#ifndef NO_DEFINITIONBLOCK
}
#endif