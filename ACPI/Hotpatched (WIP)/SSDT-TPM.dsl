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

DefinitionBlock ("", "SSDT", 2, "SPAT", "TPM", 0x00000000)
{
    External (_SB_.TPM_, DeviceObj)
    External (CRBI, UnknownObj)
    External (TTPF, UnknownObj)

    Scope (_SB.TPM)
    {
        Name (CRST, ResourceTemplate ()
        {
            Memory32Fixed (ReadOnly,
                0xFED40000,         // Address Base
                0x00005000,         // Address Length
                _Y00)
        })
        Name (CRSI, ResourceTemplate ()
        {
            Memory32Fixed (ReadOnly,
                0x00000000,         // Address Base
                0x00001000,         // Address Length
                _Y01)
            Memory32Fixed (ReadOnly,
                0xFED70000,         // Address Base
                0x00001000,         // Address Length
                )
        })
        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
        {
            If ((TTPF == One))
            {
                CreateDWordField (CRST, \_SB.TPM._Y00._BAS, MTFD)  // _BAS: Base Address
                CreateDWordField (CRST, \_SB.TPM._Y00._LEN, LTFD)  // _LEN: Length
                MTFD = 0xFED40000
                LTFD = 0x5000
                Return (CRST) /* \_SB_.TPM_.CRST */
            }
            ElseIf ((TTPF == Zero))
            {
                CreateDWordField (CRSI, \_SB.TPM._Y01._BAS, MTFF)  // _BAS: Base Address
                MTFF = CRBI /* External reference */
                Return (CRSI) /* \_SB_.TPM_.CRSI */
            }
        }
    }
}

