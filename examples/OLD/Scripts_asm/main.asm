; gscript disassembly: main.bin
; version=0, pool_size=1600
; old_version
; globals=0, func_table=194
; bytecode=6476 bytes
; inline_strings=3, patches=151
; pool (1600 bytes)
; inline strings:
;   [0] ".init"
;   [1] "main.sc"
;   [2] "sound.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("main.sc") val=123
;   bc=0x001c str=1("main.sc") val=16
;   bc=0x004c str=1("main.sc") val=17
;   bc=0x0090 str=1("main.sc") val=18
;   bc=0x00d4 str=1("main.sc") val=19
;   bc=0x0118 str=1("main.sc") val=21
;   bc=0x012c str=1("main.sc") val=22
;   bc=0x0164 str=1("main.sc") val=24
;   bc=0x017c str=1("main.sc") val=25
;   bc=0x01a4 str=1("main.sc") val=26
;   bc=0x01dc str=1("main.sc") val=27
;   bc=0x01f4 str=1("main.sc") val=28
;   bc=0x0270 str=1("main.sc") val=23
;   bc=0x0278 str=1("main.sc") val=30
;   bc=0x027c str=1("main.sc") val=31
;   bc=0x02a8 str=1("main.sc") val=32
;   bc=0x02cc str=1("main.sc") val=33
;   bc=0x0324 str=1("main.sc") val=34
;   bc=0x0358 str=1("main.sc") val=35
;   bc=0x038c str=1("main.sc") val=36
;   bc=0x03c0 str=1("main.sc") val=37
;   bc=0x03f4 str=1("main.sc") val=38
;   bc=0x0428 str=1("main.sc") val=39
;   bc=0x0454 str=1("main.sc") val=40
;   bc=0x047c str=1("main.sc") val=41
;   bc=0x048c str=1("main.sc") val=42
;   bc=0x04dc str=1("main.sc") val=39
;   bc=0x04e0 str=1("main.sc") val=31
;   bc=0x04e4 str=1("main.sc") val=45
;   bc=0x0528 str=1("main.sc") val=46
;   bc=0x0598 str=1("main.sc") val=47
;   bc=0x05c4 str=1("main.sc") val=48
;   bc=0x0608 str=1("main.sc") val=49
;   bc=0x0618 str=1("main.sc") val=50
;   bc=0x0650 str=1("main.sc") val=47
;   bc=0x0654 str=1("main.sc") val=54
;   bc=0x0658 str=1("main.sc") val=55
;   bc=0x0694 str=1("main.sc") val=56
;   bc=0x06d8 str=1("main.sc") val=55
;   bc=0x06e0 str=1("main.sc") val=59
;   bc=0x0704 str=1("main.sc") val=62
;   bc=0x0750 str=1("main.sc") val=64
;   bc=0x0764 str=1("main.sc") val=65
;   bc=0x078c str=1("main.sc") val=66
;   bc=0x07ac str=1("main.sc") val=67
;   bc=0x07d0 str=1("main.sc") val=68
;   bc=0x07f8 str=1("main.sc") val=69
;   bc=0x082c str=1("main.sc") val=70
;   bc=0x0860 str=1("main.sc") val=66
;   bc=0x0868 str=1("main.sc") val=73
;   bc=0x0888 str=1("main.sc") val=74
;   bc=0x08ac str=1("main.sc") val=75
;   bc=0x0938 str=1("main.sc") val=76
;   bc=0x0998 str=1("main.sc") val=64
;   bc=0x09a4 str=1("main.sc") val=80
;   bc=0x09b8 str=1("main.sc") val=82
;   bc=0x0a08 str=1("main.sc") val=85
;   bc=0x0a14 str=1("main.sc") val=86
;   bc=0x0a44 str=1("main.sc") val=88
;   bc=0x0a48 str=1("main.sc") val=89
;   bc=0x0a5c str=1("main.sc") val=90
;   bc=0x0aa0 str=1("main.sc") val=89
;   bc=0x0aa8 str=1("main.sc") val=93
;   bc=0x0af0 str=1("main.sc") val=94
;   bc=0x0b00 str=1("main.sc") val=95
;   bc=0x0b18 str=1("main.sc") val=97
;   bc=0x0b44 str=1("main.sc") val=98
;   bc=0x0b74 str=1("main.sc") val=99
;   bc=0x0be4 str=1("main.sc") val=100
;   bc=0x0c30 str=1("main.sc") val=101
;   bc=0x0c54 str=1("main.sc") val=102
;   bc=0x0c6c str=1("main.sc") val=103
;   bc=0x0c84 str=1("main.sc") val=104
;   bc=0x0cd8 str=1("main.sc") val=105
;   bc=0x0d74 str=1("main.sc") val=106
;   bc=0x0df0 str=1("main.sc") val=101
;   bc=0x0e00 str=1("main.sc") val=109
;   bc=0x0e24 str=1("main.sc") val=110
;   bc=0x0e3c str=1("main.sc") val=111
;   bc=0x0e54 str=1("main.sc") val=112
;   bc=0x0ea8 str=1("main.sc") val=113
;   bc=0x0f44 str=1("main.sc") val=114
;   bc=0x0fc0 str=1("main.sc") val=109
;   bc=0x0fc8 str=1("main.sc") val=118
;   bc=0x0ff8 str=1("main.sc") val=119
;   bc=0x100c str=1("main.sc") val=120
;   bc=0x1020 str=1("main.sc") val=121
;   bc=0x1034 str=1("main.sc") val=84
;   bc=0x1040 str=2("sound.sci") val=22
;   bc=0x1048 str=2("sound.sci") val=14
;   bc=0x1074 str=2("sound.sci") val=15
;   bc=0x107c str=2("sound.sci") val=15
;   bc=0x1094 str=2("sound.sci") val=15
;   bc=0x10b0 str=2("sound.sci") val=17
;   bc=0x10d0 str=2("sound.sci") val=18
;   bc=0x1110 str=2("sound.sci") val=19
;   bc=0x1124 str=2("sound.sci") val=15
;   bc=0x1140 str=2("sound.sci") val=22
;   bc=0x114c str=1("main.sc") val=130
;   bc=0x1154 str=1("main.sc") val=127
;   bc=0x117c str=1("main.sc") val=128
;   bc=0x11b0 str=1("main.sc") val=129
;   bc=0x11d4 str=1("main.sc") val=130
;   bc=0x11d8 str=1("main.sc") val=135
;   bc=0x11e0 str=1("main.sc") val=134
;   bc=0x122c str=1("main.sc") val=140
;   bc=0x1234 str=1("main.sc") val=139
;   bc=0x127c str=1("main.sc") val=140
;   bc=0x1284 str=1("main.sc") val=211
;   bc=0x128c str=1("main.sc") val=144
;   bc=0x12ac str=1("main.sc") val=145
;   bc=0x12b0 str=1("main.sc") val=146
;   bc=0x12d8 str=1("main.sc") val=147
;   bc=0x131c str=1("main.sc") val=146
;   bc=0x1324 str=1("main.sc") val=150
;   bc=0x134c str=1("main.sc") val=151
;   bc=0x139c str=1("main.sc") val=150
;   bc=0x13a4 str=1("main.sc") val=154
;   bc=0x13ec str=1("main.sc") val=157
;   bc=0x13fc str=1("main.sc") val=158
;   bc=0x1444 str=1("main.sc") val=160
;   bc=0x144c str=1("main.sc") val=160
;   bc=0x1474 str=1("main.sc") val=161
;   bc=0x14a8 str=1("main.sc") val=160
;   bc=0x14c4 str=1("main.sc") val=144
;   bc=0x14d0 str=1("main.sc") val=165
;   bc=0x14f0 str=1("main.sc") val=166
;   bc=0x1504 str=1("main.sc") val=167
;   bc=0x1518 str=1("main.sc") val=168
;   bc=0x1544 str=1("main.sc") val=169
;   bc=0x1570 str=1("main.sc") val=170
;   bc=0x1590 str=1("main.sc") val=173
;   bc=0x15b0 str=1("main.sc") val=177
;   bc=0x15d0 str=1("main.sc") val=178
;   bc=0x15e4 str=1("main.sc") val=179
;   bc=0x1604 str=1("main.sc") val=182
;   bc=0x16a8 str=1("main.sc") val=184
;   bc=0x16d0 str=1("main.sc") val=185
;   bc=0x174c str=1("main.sc") val=186
;   bc=0x175c str=1("main.sc") val=187
;   bc=0x178c str=1("main.sc") val=188
;   bc=0x17b0 str=1("main.sc") val=191
;   bc=0x17d4 str=1("main.sc") val=195
;   bc=0x17fc str=1("main.sc") val=196
;   bc=0x1888 str=1("main.sc") val=197
;   bc=0x1898 str=1("main.sc") val=198
;   bc=0x18c8 str=1("main.sc") val=199
;   bc=0x18ec str=1("main.sc") val=202
;   bc=0x1910 str=1("main.sc") val=206
;   bc=0x1934 str=1("main.sc") val=210
; func_names:
;   0=getActivePlane
;   4=onInputAction
; func_table (194 bytes):
;   +  0: 02 00 00 00 08 00 00 00 24 00 00 00 ff ff ff ff
;   + 16: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   + 32: 00 00 00 00 00 00 00 00 00 00 00 00 09 00 00 00
;   + 48: 09 00 00 00 03 03 03 03 00 03 00 03 03 00 00 00
;   + 64: 00 01 00 00 00 01 00 00 00 04 00 00 00 00 00 00
;   + 80: 00 06 00 00 00 72 65 6e 64 65 72 00 00 00 00 4c
;   + 96: 11 00 00 00 00 00 00 0e 00 00 00 67 65 74 41 63
;   +112: 74 69 76 65 50 6c 61 6e 65 ff ff ff ff d8 11 00
;   +128: 00 02 00 00 00 0d 00 00 00 6f 6e 49 6e 70 75 74
;   +144: 41 63 74 69 6f 6e ff ff ff ff 2c 12 00 00 03 00
;   +160: 02 00 00 00 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c
;   +176: 65 43 6f 6d 6d 61 6e 64 e8 03 00 00 84 12 00 00
;   +192: 03 03

; === function 0 (getActivePlane, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r1, func=20, info=0x0

; === function 1 (main.sc, line 123) locals=15 ===
func_1:
  0x001c: GetDotStr r1, "!table"  ; pool_off=0x0  ; main.sc:16
  0x0024: GetDot r0, 0
  0x002c: Free1 r1
  0x0030: GetDotStr r1, "Globals"  ; pool_off=0x7
  0x0038: SetInd r1
  0x003c: LoadBool r0, 0xf
  0x0044: Free2 r1, r0
  0x004c: GetDotStr r1, "!vector"  ; pool_off=0x16  ; main.sc:17
  0x0054: GetDot r0, 0
  0x005c: Free1 r1
  0x0060: GetDotStr r2, "Globals"  ; pool_off=0x7
  0x0068: SetDotRaw r1, 15
  0x0070: Free1 r2
  0x0074: LoadString r2, "Music"  ; len=5, pool_off=0x1e
  0x0080: GetDotRaw r1, 1
  0x0088: Free2 r2, r0
  0x0090: GetDotStr r1, "!vector"  ; pool_off=0x16  ; main.sc:18
  0x0098: GetDot r0, 0
  0x00a0: Free1 r1
  0x00a4: GetDotStr r2, "Globals"  ; pool_off=0x7
  0x00ac: SetDotRaw r1, 15
  0x00b4: Free1 r2
  0x00b8: LoadString r2, "Voice"  ; len=5, pool_off=0x28
  0x00c4: GetDotRaw r1, 1
  0x00cc: Free2 r2, r0
  0x00d4: GetDotStr r1, "!vector"  ; pool_off=0x16  ; main.sc:19
  0x00dc: GetDot r0, 0
  0x00e4: Free1 r1
  0x00e8: GetDotStr r2, "Globals"  ; pool_off=0x7
  0x00f0: SetDotRaw r1, 15
  0x00f8: Free1 r2
  0x00fc: LoadString r2, "Sound"  ; len=5, pool_off=0x32
  0x0108: GetDotRaw r1, 1
  0x0110: Free2 r2, r0
  0x0118: LoadBool r0, false  ; main.sc:21
  0x0120: CopyExtRd r0, 6, 1
  0x012c: GetDotStr r1, "createWorld"  ; pool_off=0x3c  ; main.sc:22
  0x0134: LoadString r2, "test.xml"  ; len=8, pool_off=0x48
  0x0140: GetDot r0, 1
  0x0148: Free2 r1, r2
  0x0150: ToStr r0
  0x0154: CopyExtRd r0, 0, 1
  0x0160: Free1 r0
  0x0164: GetDotStr r1, "!customLoop"  ; pool_off=0x58  ; main.sc:24
  0x016c: GetDot r0, 0
  0x0174: Free1 r1
  0x0178: ToStr r0
  0x017c: GetDotStr r2, "runScript"  ; pool_off=0x64  ; main.sc:25
  0x0184: LoadString r3, "loading"  ; len=7, pool_off=0x6e
  0x0190: GetDot r1, 1
  0x0198: Free2 r2, r3
  0x01a0: ToStr r1
  0x01a4: Copy r1, r4  ; main.sc:26
  0x01ac: SetDotRaw r3, 124
  0x01b4: Free1 r4
  0x01b8: LoadString r4, "initLoading"  ; len=11, pool_off=0x81
  0x01c4: LoadNullStr r5
  0x01c8: GetDot r2, 2
  0x01d0: Free4 r3, r4, r5, r2
  0x01dc: Copy r1, r3  ; main.sc:27
  0x01e4: GetDot r2, 0
  0x01ec: Free2 r3, r2
  0x01f4: CopyExtWr r0, 4, 1  ; main.sc:28
  0x0200: SetDotRaw r3, 151
  0x0208: Free1 r4
  0x020c: GetDotStr r5, "getVariable"  ; pool_off=0xa1
  0x0214: LoadString r6, "Scene"  ; len=5, pool_off=0xad
  0x0220: GetDot r4, 1
  0x0228: Free2 r5, r6
  0x0230: AsString r4
  0x0234: LoadString r5, ".xml"  ; len=4, pool_off=0x50
  0x0240: Add r4
  0x0244: Copy r1, r5
  0x024c: GetDot r2, 2
  0x0254: Free3 r3, r4, r5
  0x025c: ToStr r2
  0x0260: CopyExtRd r2, 1, 1
  0x026c: Free1 r2
  0x0270: Free2 r1, r0  ; main.sc:23
  0x0278: LoadNullStr2 r0  ; main.sc:30
  0x027c: GetDotStr r2, "hasVariable"  ; pool_off=0xb7  ; main.sc:31
  0x0284: LoadString r3, "post_effect"  ; len=11, pool_off=0xc3
  0x0290: GetDot r1, 1
  0x0298: Free2 r2, r3
  0x02a0: BrZ r1, 0x04e4
  0x02a8: GetDotStr r2, "logInfo"  ; pool_off=0xd9  ; main.sc:32
  0x02b0: LoadString r3, "Post-effect enabled"  ; len=19, pool_off=0xe1
  0x02bc: GetDot r1, 1
  0x02c4: Free3 r2, r3, r1
  0x02cc: GetDotStr r2, "splitString"  ; pool_off=0x107  ; main.sc:33
  0x02d4: GetDotStr r4, "getVariable"  ; pool_off=0xa1
  0x02dc: LoadString r5, "post_effect"  ; len=11, pool_off=0xc3
  0x02e8: GetDot r3, 1
  0x02f0: Free2 r4, r5
  0x02f8: AsString r3
  0x02fc: LoadString r4, ";"  ; len=1, pool_off=0x113
  0x0308: LoadBool r5, true
  0x0310: GetDot r1, 3
  0x0318: Free3 r2, r3, r4
  0x0320: ToStr r1
  0x0324: CopyExtWr r1, 4, 1  ; main.sc:34
  0x0330: SetDotRaw r3, 277
  0x0338: Free1 r4
  0x033c: GetDot r2, 0
  0x0344: Free1 r3
  0x0348: ToStr r2
  0x034c: Copy r2, r0
  0x0354: Free1 r2
  0x0358: Copy r1, r3  ; main.sc:35
  0x0360: LoadInt r4, 0
  0x0368: SetDot r2, 1
  0x0370: Copy r0, r3
  0x0378: SetInd r3
  0x037c: LoadFloat r0, 4.119817485114962e-43
  0x0384: Free2 r3, r2
  0x038c: Copy r1, r3  ; main.sc:36
  0x0394: LoadInt r4, 1
  0x039c: SetDot r2, 1
  0x03a4: Copy r0, r3
  0x03ac: SetInd r3
  0x03b0: LoadFloat r0, 4.273960316190692e-43
  0x03b8: Free2 r3, r2
  0x03c0: Copy r1, r3  ; main.sc:37
  0x03c8: LoadInt r4, 2
  0x03d0: SetDot r2, 1
  0x03d8: Copy r0, r3
  0x03e0: SetInd r3
  0x03e4: LoadFloat r0, 4.358038224050181e-43
  0x03ec: Free2 r3, r2
  0x03f4: Copy r1, r3  ; main.sc:38
  0x03fc: LoadInt r4, 3
  0x0404: SetDot r2, 1
  0x040c: Copy r0, r3
  0x0414: SetInd r3
  0x0418: LoadFloat r0, 4.44211613190967e-43
  0x0420: Free2 r3, r2
  0x0428: GetDotStr r3, "hasVariable"  ; pool_off=0xb7  ; main.sc:39
  0x0430: LoadString r4, "post_effect_fp"  ; len=14, pool_off=0x143
  0x043c: GetDot r2, 1
  0x0444: Free2 r3, r4
  0x044c: BrZ r2, 0x04e0
  0x0454: GetDotStr r3, "getVariable"  ; pool_off=0xa1  ; main.sc:40
  0x045c: LoadString r4, "post_effect_fp"  ; len=14, pool_off=0x143
  0x0468: GetDot r2, 1
  0x0470: Free2 r3, r4
  0x0478: ToStr r2
  0x047c: Copy r2, r3  ; main.sc:41
  0x0484: BrZ r3, 0x04dc
  0x048c: GetDotStr r5, "toBool"  ; pool_off=0x15f  ; main.sc:42
  0x0494: Copy r2, r6
  0x049c: AsString r6
  0x04a0: GetDot r4, 1
  0x04a8: Free2 r5, r6
  0x04b0: LoadInt r5, 0
  0x04b8: SetDot r3, 1
  0x04c0: Copy r0, r4
  0x04c8: SetInd r4
  0x04cc: LoadString r0, "汯牯牅潲rInvalid regexma..."  ; len=358, pool_off=0x44b, GARBLED
  0x04d8: LoadString r0, "开攀昀昀攀挀琀开昀瀀琀䉯潯l敎摥偆挀敲瑡..."  ; len=586, pool_off=0x14a, GARBLED  ; @patch+4 main.sc:39  ; @patch+8 main.sc:31
  0x04e4: CopyExtWr r1, 3, 1  ; main.sc:45
  0x04f0: SetDotRaw r2, 365
  0x04f8: Free1 r3
  0x04fc: Copy r0, r3
  0x0504: GetDot r1, 1
  0x050c: Free2 r2, r3
  0x0514: ToStr r1
  0x0518: CopyExtRd r1, 2, 1
  0x0524: Free1 r1
  0x0528: CopyExtWr r2, 4, 1  ; main.sc:46
  0x0534: SetDotRaw r3, 378
  0x053c: Free1 r4
  0x0540: SetDotRaw r2, 388
  0x0548: Free1 r3
  0x054c: LoadString r3, "Color"  ; len=5, pool_off=0x18d
  0x0558: GetDotStr r5, "!vec3"  ; pool_off=0x197
  0x0560: LoadInt r6, 1
  0x0568: LoadInt r7, 0
  0x0570: LoadInt r8, 0
  0x0578: GetDot r4, 3
  0x0580: Free1 r5
  0x0584: GetDot r1, 2
  0x058c: Free4 r2, r3, r4, r1
  0x0598: GetDotStr r2, "hasVariable"  ; pool_off=0xb7  ; main.sc:47
  0x05a0: LoadString r3, "Shadows"  ; len=7, pool_off=0x19d
  0x05ac: GetDot r1, 1
  0x05b4: Free2 r2, r3
  0x05bc: BrZ r1, 0x0654
  0x05c4: GetDotStr r2, "toInt"  ; pool_off=0x1ab  ; main.sc:48
  0x05cc: GetDotStr r4, "getVariable"  ; pool_off=0xa1
  0x05d4: LoadString r5, "Shadows"  ; len=7, pool_off=0x19d
  0x05e0: GetDot r3, 1
  0x05e8: Free2 r4, r5
  0x05f0: AsString r3
  0x05f4: GetDot r1, 1
  0x05fc: Free2 r2, r3
  0x0604: ToStr r1
  0x0608: Copy r1, r2  ; main.sc:49
  0x0610: BrZ r2, 0x0650
  0x0618: Copy r1, r3  ; main.sc:50
  0x0620: LoadInt r4, 0
  0x0628: SetDot r2, 1
  0x0630: CopyExtWr r2, 3, 1
  0x063c: SetInd r3
  0x0640: LoadFloat r0, 6.067622350526458e-43
  0x0648: Free2 r3, r2
  0x0650: Free1 r1  ; main.sc:47
  0x0654: LoadNullStr2 r1  ; main.sc:54
  0x0658: CopyExtWr r1, 4, 1  ; main.sc:55
  0x0664: SetDotRaw r3, 441
  0x066c: Free1 r4
  0x0670: LoadString r4, "start"  ; len=5, pool_off=0x1c4
  0x067c: GetDot r2, 1
  0x0684: Free2 r3, r4
  0x068c: BrZ r2, 0x06e0
  0x0694: CopyExtWr r1, 4, 1  ; main.sc:56
  0x06a0: SetDotRaw r3, 462
  0x06a8: Free1 r4
  0x06ac: LoadString r4, "start"  ; len=5, pool_off=0x1c4
  0x06b8: GetDot r2, 1
  0x06c0: Free2 r3, r4
  0x06c8: ToStr r2
  0x06cc: Copy r2, r1
  0x06d4: Free1 r2
  0x06d8: Jmp r0, 0x0704  ; main.sc:55
  0x06e0: GetDotStr r3, "!qtpair"  ; pool_off=0x1e2  ; main.sc:59
  0x06e8: GetDot r2, 0
  0x06f0: Free1 r3
  0x06f4: ToStr r2
  0x06f8: Copy r2, r1
  0x0700: Free1 r2
  0x0704: CopyExtWr r1, 4, 1  ; main.sc:62
  0x0710: SetDotRaw r3, 490
  0x0718: Free1 r4
  0x071c: LoadNullStr r4
  0x0720: LoadString r5, "getCamera"  ; len=9, pool_off=0x1f2
  0x072c: GetDot r2, 2
  0x0734: Free3 r3, r4, r5
  0x073c: ToStr r2
  0x0740: CopyExtRd r2, 3, 1
  0x074c: Free1 r2
  0x0750: CopyExtWr r3, 2, 1  ; main.sc:64
  0x075c: BrNZ r2, 0x09a4
  0x0764: GetDotStr r3, "getVariable"  ; pool_off=0xa1  ; main.sc:65
  0x076c: LoadString r4, "Mode"  ; len=4, pool_off=0x204
  0x0778: GetDot r2, 1
  0x0780: Free2 r3, r4
  0x0788: AsString r2
  0x078c: Copy r2, r3  ; main.sc:66
  0x0794: LoadString r4, "fly"  ; len=3, pool_off=0x20c
  0x07a0: CmpEq r3
  0x07a4: BrZ r3, 0x0868
  0x07ac: GetDotStr r4, "logInfo"  ; pool_off=0xd9  ; main.sc:67
  0x07b4: LoadString r5, "Mode: fly"  ; len=9, pool_off=0x212
  0x07c0: GetDot r3, 1
  0x07c8: Free3 r4, r5, r3
  0x07d0: GetDotStr r4, "createSpectatorCamera"  ; pool_off=0x224  ; main.sc:68
  0x07d8: GetDot r3, 0
  0x07e0: Free1 r4
  0x07e4: ToStr r3
  0x07e8: CopyExtRd r3, 3, 1
  0x07f4: Free1 r3
  0x07f8: Copy r1, r4  ; main.sc:69
  0x0800: SetDotRaw r3, 570
  0x0808: Free1 r4
  0x080c: CopyExtWr r3, 4, 1
  0x0818: SetInd r4
  0x081c: LoadString r0, "汯牯牅潲rInvalid regexma..."  ; len=582, pool_off=0x44b, GARBLED
  0x0828: LoadString r0, "敬䜀潬慢獬匀畯摮s瘡捥潴rMusicVo..."  ; len=266, pool_off=0x4, GARBLED  ; @patch+4 main.sc:70
  0x0834: SetDotRaw r3, 591
  0x083c: Free1 r4
  0x0840: CopyExtWr r3, 4, 1
  0x084c: SetInd r4
  0x0850: LoadString r0, "汯牯牅潲rInvalid regexma..."  ; len=591, pool_off=0x44b, GARBLED
  0x085c: LoadString r0, ""  ; len=68, pool_off=0x998, GARBLED  ; @patch+4 main.sc:66
  0x0868: Copy r2, r3  ; main.sc:73
  0x0870: LoadString r4, "walk"  ; len=4, pool_off=0x258
  0x087c: CmpEq r3
  0x0880: BrZ r3, 0x0998
  0x0888: GetDotStr r4, "logInfo"  ; pool_off=0xd9  ; main.sc:74
  0x0890: LoadString r5, "Mode: walk"  ; len=10, pool_off=0x260
  0x089c: GetDot r3, 1
  0x08a4: Free3 r4, r5, r3
  0x08ac: CopyExtWr r0, 5, 1  ; main.sc:75
  0x08b8: SetDotRaw r4, 628
  0x08c0: Free1 r5
  0x08c4: CopyExtWr r1, 5, 1
  0x08d0: LoadString r6, "player"  ; len=6, pool_off=0x281
  0x08dc: Copy r1, r7
  0x08e4: GetDotStr r9, "!vec3"  ; pool_off=0x197
  0x08ec: LoadFloat r10, 0.20000000298023224
  0x08f4: LoadFloat r11, 0.800000011920929
  0x08fc: LoadFloat r12, 0.20000000298023224
  0x0904: GetDot r8, 3
  0x090c: Free1 r9
  0x0910: GetDot r3, 4
  0x0918: Free5 r4, r5, r6, r7, r8
  0x0924: ToStr r3
  0x0928: CopyExtRd r3, 5, 1
  0x0934: Free1 r3
  0x0938: GetDotStr r4, "createAttachedCamera"  ; pool_off=0x28d  ; main.sc:76
  0x0940: CopyExtWr r5, 7, 1
  0x094c: SetDotRaw r6, 674
  0x0954: Free1 r7
  0x0958: LoadString r7, "camera"  ; len=6, pool_off=0x2b2
  0x0964: GetDot r5, 1
  0x096c: Free2 r6, r7
  0x0974: GetDot r3, 1
  0x097c: Free2 r4, r5
  0x0984: ToStr r3
  0x0988: CopyExtRd r3, 3, 1
  0x0994: Free1 r3
  0x0998: Free1 r2  ; main.sc:64
  0x099c: Jmp r0, 0x09b8
  0x09a4: LoadBool r2, true  ; main.sc:80
  0x09ac: CopyExtRd r2, 4, 1
  0x09b8: CopyExtWr r0, 4, 1  ; main.sc:82
  0x09c4: SetDotRaw r3, 124
  0x09cc: Free1 r4
  0x09d0: LoadString r4, "initWorld"  ; len=9, pool_off=0x2be
  0x09dc: CopyExtWr r5, 5, 1
  0x09e8: CopyExtWr r2, 6, 1
  0x09f4: GetDot r2, 3
  0x09fc: Free5 r3, r4, r5, r6, r2
  0x0a08: Free1 r3  ; main.sc:85
  0x0a0c: RetV r2
  0x0a10: ToInt r2
  0x0a14: CopyExtWr r0, 5, 1  ; main.sc:86
  0x0a20: SetDotRaw r4, 720
  0x0a28: Free1 r5
  0x0a2c: Copy r2, r5
  0x0a34: GetDot r3, 1
  0x0a3c: Free2 r4, r3
  0x0a44: LoadNullStr2 r3  ; main.sc:88
  0x0a48: CopyExtWr r4, 4, 1  ; main.sc:89
  0x0a54: BrZ r4, 0x0aa8
  0x0a5c: CopyExtWr r1, 6, 1  ; main.sc:90
  0x0a68: SetDotRaw r5, 124
  0x0a70: Free1 r6
  0x0a74: LoadString r6, "getCamera"  ; len=9, pool_off=0x1f2
  0x0a80: GetDot r4, 1
  0x0a88: Free2 r5, r6
  0x0a90: ToStr r4
  0x0a94: Copy r4, r3
  0x0a9c: Free1 r4
  0x0aa0: Jmp r0, 0x0b18  ; main.sc:89
  0x0aa8: CopyExtWr r1, 6, 1  ; main.sc:93
  0x0ab4: SetDotRaw r5, 490
  0x0abc: Free1 r6
  0x0ac0: LoadNullStr r6
  0x0ac4: LoadString r7, "getCurrentCamera"  ; len=16, pool_off=0x2dc
  0x0ad0: GetDot r4, 2
  0x0ad8: Free3 r5, r6, r7
  0x0ae0: ToStr r4
  0x0ae4: Copy r4, r3
  0x0aec: Free1 r4
  0x0af0: Copy r3, r4  ; main.sc:94
  0x0af8: BrNZ r4, 0x0b18
  0x0b00: CopyExtWr r3, 4, 1  ; main.sc:95
  0x0b0c: Copy r4, r3
  0x0b14: Free1 r4
  0x0b18: Copy r3, r6  ; main.sc:97
  0x0b20: SetDotRaw r5, 764
  0x0b28: Free1 r6
  0x0b2c: Copy r2, r6
  0x0b34: GetDot r4, 1
  0x0b3c: Free2 r5, r4
  0x0b44: Copy r3, r6  ; main.sc:98
  0x0b4c: SetDotRaw r5, 771
  0x0b54: Free1 r6
  0x0b58: CopyExtWr r2, 6, 1
  0x0b64: GetDot r4, 1
  0x0b6c: Free3 r5, r6, r4
  0x0b74: GetDotStr r5, "setSoundListenerParameters"  ; pool_off=0x310  ; main.sc:99
  0x0b7c: Copy r3, r7
  0x0b84: SetDotRaw r6, 582
  0x0b8c: Free1 r7
  0x0b90: Copy r3, r8
  0x0b98: SetDotRaw r7, 811
  0x0ba0: Free1 r8
  0x0ba4: GetDotStr r9, "!vec3"  ; pool_off=0x197
  0x0bac: LoadInt r10, 0
  0x0bb4: LoadInt r11, 1
  0x0bbc: LoadInt r12, 0
  0x0bc4: GetDot r8, 3
  0x0bcc: Free1 r9
  0x0bd0: GetDot r4, 3
  0x0bd8: Free5 r5, r6, r7, r8, r4
  0x0be4: CopyExtWr r1, 6, 1  ; main.sc:100
  0x0bf0: SetDotRaw r5, 124
  0x0bf8: Free1 r6
  0x0bfc: LoadString r6, "updateCamera"  ; len=12, pool_off=0x335
  0x0c08: Copy r3, r8
  0x0c10: SetDotRaw r7, 472
  0x0c18: Free1 r8
  0x0c1c: GetDot r4, 2
  0x0c24: Free4 r5, r6, r7, r4
  0x0c30: GetDotStr r5, "isKeyPressed"  ; pool_off=0x34d  ; main.sc:101
  0x0c38: LoadInt r6, 19
  0x0c40: GetDot r4, 1
  0x0c48: Free1 r5
  0x0c4c: BrZ r4, 0x0e00
  0x0c54: Copy r3, r5  ; main.sc:102
  0x0c5c: SetDotRaw r4, 582
  0x0c64: Free1 r5
  0x0c68: ToStr r4
  0x0c6c: Copy r3, r6  ; main.sc:103
  0x0c74: SetDotRaw r5, 811
  0x0c7c: Free1 r6
  0x0c80: ToStr r5
  0x0c84: CopyExtWr r1, 8, 1  ; main.sc:104
  0x0c90: SetDotRaw r7, 858
  0x0c98: Free1 r8
  0x0c9c: Copy r4, r8
  0x0ca4: Copy r5, r9
  0x0cac: LoadInt r10, 100
  0x0cb4: LoadInt r11, 2147483647
  0x0cbc: LoadInt r12, 0
  0x0cc4: GetDot r6, 5
  0x0ccc: Free3 r7, r8, r9
  0x0cd4: ToStr r6
  0x0cd8: LoadBool r7, false  ; main.sc:105
  0x0ce0: LoadBool r8, false
  0x0ce8: Copy r6, r10
  0x0cf0: LoadInt r11, 0
  0x0cf8: SetDot r9, 1
  0x0d00: BrZ r9, 0x0d30
  0x0d08: Copy r6, r10
  0x0d10: LoadInt r11, 2
  0x0d18: SetDot r9, 1
  0x0d20: BrZ r9, 0x0d30
  0x0d28: LoadBool r8, true
  0x0d30: BrZ r8, 0x0d6c
  0x0d38: Copy r6, r10
  0x0d40: LoadInt r11, 2
  0x0d48: SetDot r9, 1
  0x0d50: GetInd r8
  0x0d54: .dword 0x00000366  ; UNKNOWN opcode 0x66
  0x0d58: Free1 r9
  0x0d5c: BrZ r8, 0x0d6c
  0x0d64: LoadBool r7, true
  0x0d6c: BrZ r7, 0x0df0
  0x0d74: Copy r6, r10  ; main.sc:106
  0x0d7c: LoadInt r11, 2
  0x0d84: SetDot r9, 1
  0x0d8c: SetDotRaw r8, 870
  0x0d94: Free1 r9
  0x0d98: Copy r5, r9
  0x0da0: LoadInt r10, 5
  0x0da8: Mul r9
  0x0dac: Copy r4, r10
  0x0db4: Copy r5, r11
  0x0dbc: Copy r6, r13
  0x0dc4: LoadInt r14, 1
  0x0dcc: SetDot r12, 1
  0x0dd4: Mul r11
  0x0dd8: Add r10
  0x0ddc: GetDot r7, 2
  0x0de4: Free4 r8, r9, r10, r7
  0x0df0: Free3 r6, r5, r4  ; main.sc:101
  0x0df8: Jmp r0, 0x0fc8
  0x0e00: GetDotStr r5, "isKeyPressed"  ; pool_off=0x34d  ; main.sc:109
  0x0e08: LoadInt r6, 20
  0x0e10: GetDot r4, 1
  0x0e18: Free1 r5
  0x0e1c: BrZ r4, 0x0fc8
  0x0e24: Copy r3, r5  ; main.sc:110
  0x0e2c: SetDotRaw r4, 582
  0x0e34: Free1 r5
  0x0e38: ToStr r4
  0x0e3c: Copy r3, r6  ; main.sc:111
  0x0e44: SetDotRaw r5, 811
  0x0e4c: Free1 r6
  0x0e50: ToStr r5
  0x0e54: CopyExtWr r1, 8, 1  ; main.sc:112
  0x0e60: SetDotRaw r7, 858
  0x0e68: Free1 r8
  0x0e6c: Copy r4, r8
  0x0e74: Copy r5, r9
  0x0e7c: LoadInt r10, 100
  0x0e84: LoadInt r11, 2147483647
  0x0e8c: LoadInt r12, 0
  0x0e94: GetDot r6, 5
  0x0e9c: Free3 r7, r8, r9
  0x0ea4: ToStr r6
  0x0ea8: LoadBool r7, false  ; main.sc:113
  0x0eb0: LoadBool r8, false
  0x0eb8: Copy r6, r10
  0x0ec0: LoadInt r11, 0
  0x0ec8: SetDot r9, 1
  0x0ed0: BrZ r9, 0x0f00
  0x0ed8: Copy r6, r10
  0x0ee0: LoadInt r11, 2
  0x0ee8: SetDot r9, 1
  0x0ef0: BrZ r9, 0x0f00
  0x0ef8: LoadBool r8, true
  0x0f00: BrZ r8, 0x0f3c
  0x0f08: Copy r6, r10
  0x0f10: LoadInt r11, 2
  0x0f18: SetDot r9, 1
  0x0f20: GetInd r8
  0x0f24: .dword 0x00000366  ; UNKNOWN opcode 0x66
  0x0f28: Free1 r9
  0x0f2c: BrZ r8, 0x0f3c
  0x0f34: LoadBool r7, true
  0x0f3c: BrZ r7, 0x0fc0
  0x0f44: Copy r6, r10  ; main.sc:114
  0x0f4c: LoadInt r11, 2
  0x0f54: SetDot r9, 1
  0x0f5c: SetDotRaw r8, 870
  0x0f64: Free1 r9
  0x0f68: Copy r5, r9
  0x0f70: LoadInt r10, -5
  0x0f78: Mul r9
  0x0f7c: Copy r4, r10
  0x0f84: Copy r5, r11
  0x0f8c: Copy r6, r13
  0x0f94: LoadInt r14, 1
  0x0f9c: SetDot r12, 1
  0x0fa4: Mul r11
  0x0fa8: Add r10
  0x0fac: GetDot r7, 2
  0x0fb4: Free4 r8, r9, r10, r7
  0x0fc0: Free3 r6, r5, r4  ; main.sc:109
  0x0fc8: CopyExtWr r0, 6, 1  ; main.sc:118
  0x0fd4: SetDotRaw r5, 883
  0x0fdc: Free1 r6
  0x0fe0: Copy r2, r6
  0x0fe8: GetDot r4, 1
  0x0ff0: Free2 r5, r4
  0x0ff8: LoadString r4, "Music"  ; len=5, pool_off=0x1e  ; main.sc:119
  0x1004: Call r5, 0x1040
  0x100c: LoadString r4, "Voice"  ; len=5, pool_off=0x28  ; main.sc:120
  0x1018: Call r5, 0x1040
  0x1020: LoadString r4, "Sound"  ; len=5, pool_off=0x32  ; main.sc:121
  0x102c: Call r5, 0x1040
  0x1034: Free1 r3  ; main.sc:84
  0x1038: Jmp r0, 0x0a08

; === function 2 (sound.sci, line 22) locals=7 ===
func_2:
  0x1048: GetDotStr r2, "Globals"  ; pool_off=0x7  ; sound.sci:14
  0x1050: SetDotRaw r1, 15
  0x1058: Free1 r2
  0x105c: Copy r-4, r2
  0x1064: SetDot r0, 1
  0x106c: Free1 r2
  0x1070: ToStr r0
  0x1074: LoadInt r1, 0  ; sound.sci:15
  0x107c: Copy r0, r3  ; sound.sci:15
  0x1084: SetDotRaw r2, 896
  0x108c: Free1 r3
  0x1090: ToInt r2
  0x1094: Copy r1, r3  ; sound.sci:15
  0x109c: Copy r2, r4
  0x10a4: CmpLt r3
  0x10a8: BrZ r3, 0x1140
  0x10b0: Copy r0, r4  ; sound.sci:17
  0x10b8: Copy r1, r5
  0x10c0: SetDot r3, 1
  0x10c8: BrNZ r3, 0x1124
  0x10d0: Copy r0, r5  ; sound.sci:18
  0x10d8: SetDotRaw r4, 902
  0x10e0: Free1 r5
  0x10e4: Copy r1, r5
  0x10ec: Copy r5, r6
  0x10f4: Decr r6
  0x10f8: Copy r6, r1
  0x1100: GetDot r3, 1
  0x1108: Free2 r4, r3
  0x1110: Copy r2, r3  ; sound.sci:19
  0x1118: Decr r3
  0x111c: Copy r3, r2
  0x1124: Copy r1, r3  ; sound.sci:15
  0x112c: Incr r3
  0x1130: Copy r3, r1
  0x1138: Jmp r0, 0x1094
  0x1140: Free2 r0, r-4  ; sound.sci:22
  0x1148: Ret r0

; === function 3 (main.sc, line 130) locals=3 ===
func_3:
  0x1154: CopyExtWr r2, 2, 1  ; main.sc:127
  0x1160: SetDotRaw r1, 909
  0x1168: Free1 r2
  0x116c: GetDot r0, 0
  0x1174: Free2 r1, r0
  0x117c: CopyExtWr r1, 2, 1  ; main.sc:128
  0x1188: SetDotRaw r1, 124
  0x1190: Free1 r2
  0x1194: LoadString r2, "render"  ; len=6, pool_off=0x392
  0x11a0: GetDot r0, 1
  0x11a8: Free3 r1, r2, r0
  0x11b0: GetDotStr r1, "flushDebugRender"  ; pool_off=0x39e  ; main.sc:129
  0x11b8: CopyExtWr r2, 2, 1
  0x11c4: GetDot r0, 1
  0x11cc: Free3 r1, r2, r0
  0x11d4: Ret r0  ; main.sc:130

; === function 4 (onInputAction, main.sc, line 135) locals=4 ===
func_4:
  0x11e0: CopyExtWr r1, 2, 1  ; main.sc:134
  0x11ec: SetDotRaw r1, 490
  0x11f4: Free1 r2
  0x11f8: LoadNullStr r2
  0x11fc: LoadString r3, "getActivePlane"  ; len=14, pool_off=0x3af
  0x1208: GetDot r0, 2
  0x1210: Free3 r1, r2, r3
  0x1218: ToStr r0
  0x121c: Copy r0, r4294967292
  0x1224: Free1 r0
  0x1228: Ret r0

; === function 5 (main.sc, line 140) locals=5 ===
func_5:
  0x1234: CopyExtWr r1, 2, 1  ; main.sc:139
  0x1240: SetDotRaw r1, 124
  0x1248: Free1 r2
  0x124c: LoadString r2, "onInputAction"  ; len=13, pool_off=0x3cb
  0x1258: Copy r-5, r3
  0x1260: Copy r-4, r4
  0x1268: GetDot r0, 3
  0x1270: Free4 r1, r2, r3, r0
  0x127c: Free1 r-5  ; main.sc:140
  0x1280: Ret r0

; === function 6 (main.sc, line 211) locals=9 ===
func_6:
  0x128c: Copy r-5, r0  ; main.sc:144
  0x1294: LoadString r1, "actor_list"  ; len=10, pool_off=0x3e5
  0x12a0: CmpEq r0
  0x12a4: BrZ r0, 0x14d0
  0x12ac: LoadNullStr2 r0  ; main.sc:145
  0x12b0: Copy r-4, r2  ; main.sc:146
  0x12b8: SetDotRaw r1, 896
  0x12c0: Free1 r2
  0x12c4: LoadInt r2, 0
  0x12cc: CmpEq r1
  0x12d0: BrZ r1, 0x1324
  0x12d8: CopyExtWr r1, 3, 1  ; main.sc:147
  0x12e4: SetDotRaw r2, 1017
  0x12ec: Free1 r3
  0x12f0: LoadString r3, "."  ; len=1, pool_off=0x50
  0x12fc: GetDot r1, 1
  0x1304: Free2 r2, r3
  0x130c: ToStr r1
  0x1310: Copy r1, r0
  0x1318: Free1 r1
  0x131c: Jmp r0, 0x13ec  ; main.sc:146
  0x1324: Copy r-4, r2  ; main.sc:150
  0x132c: SetDotRaw r1, 896
  0x1334: Free1 r2
  0x1338: LoadInt r2, 1
  0x1340: CmpEq r1
  0x1344: BrZ r1, 0x13a4
  0x134c: CopyExtWr r1, 3, 1  ; main.sc:151
  0x1358: SetDotRaw r2, 1017
  0x1360: Free1 r3
  0x1364: Copy r-4, r4
  0x136c: LoadInt r5, 0
  0x1374: SetDot r3, 1
  0x137c: GetDot r1, 1
  0x1384: Free2 r2, r3
  0x138c: ToStr r1
  0x1390: Copy r1, r0
  0x1398: Free1 r1
  0x139c: Jmp r0, 0x13ec  ; main.sc:150
  0x13a4: GetDotStr r2, "!tuple"  ; pool_off=0x408  ; main.sc:154
  0x13ac: LoadString r3, "Wrong number of parameters"  ; len=26, pool_off=0x40f
  0x13b8: GetDotStr r4, "ConsoleColorError"  ; pool_off=0x443
  0x13c0: GetDot r1, 2
  0x13c8: Free3 r2, r3, r4
  0x13d0: ToStr r1
  0x13d4: Copy r1, r4294967290
  0x13dc: Free4 r1, r0, r-4, r-5
  0x13e8: Ret r0
  0x13ec: Copy r0, r1  ; main.sc:157
  0x13f4: BrNZ r1, 0x1444
  0x13fc: GetDotStr r2, "!tuple"  ; pool_off=0x408  ; main.sc:158
  0x1404: LoadString r3, "Invalid regex"  ; len=13, pool_off=0x455
  0x1410: GetDotStr r4, "ConsoleColorError"  ; pool_off=0x443
  0x1418: GetDot r1, 2
  0x1420: Free3 r2, r3, r4
  0x1428: ToStr r1
  0x142c: Copy r1, r4294967290
  0x1434: Free4 r1, r0, r-4, r-5
  0x1440: Ret r0
  0x1444: LoadInt r1, 0  ; main.sc:160
  0x144c: Copy r1, r2  ; main.sc:160
  0x1454: Copy r0, r4
  0x145c: SetDotRaw r3, 896
  0x1464: Free1 r4
  0x1468: CmpLt r2
  0x146c: BrZ r2, 0x14c4
  0x1474: GetDotStr r3, "logInfo"  ; pool_off=0xd9  ; main.sc:161
  0x147c: Copy r0, r5
  0x1484: Copy r1, r6
  0x148c: SetDot r4, 1
  0x1494: AsString r4
  0x1498: GetDot r2, 1
  0x14a0: Free3 r3, r4, r2
  0x14a8: Copy r1, r2  ; main.sc:160
  0x14b0: Incr r2
  0x14b4: Copy r2, r1
  0x14bc: Jmp r0, 0x144c
  0x14c4: Free1 r0  ; main.sc:144
  0x14c8: Jmp r0, 0x1934
  0x14d0: Copy r-5, r0  ; main.sc:165
  0x14d8: LoadString r1, "mark"  ; len=4, pool_off=0x46f
  0x14e4: CmpEq r0
  0x14e8: BrZ r0, 0x15b0
  0x14f0: CopyExtWr r5, 0, 1  ; main.sc:166
  0x14fc: BrZ r0, 0x1590
  0x1504: LoadBool r0, true  ; main.sc:167
  0x150c: CopyExtRd r0, 6, 1
  0x1518: CopyExtWr r5, 1, 1  ; main.sc:168
  0x1524: SetDotRaw r0, 582
  0x152c: Free1 r1
  0x1530: ToStr r0
  0x1534: CopyExtRd r0, 7, 1
  0x1540: Free1 r0
  0x1544: CopyExtWr r5, 1, 1  ; main.sc:169
  0x1550: SetDotRaw r0, 1143
  0x1558: Free1 r1
  0x155c: ToStr r0
  0x1560: CopyExtRd r0, 8, 1
  0x156c: Free1 r0
  0x1570: LoadString r0, "Mark was set."  ; len=13, pool_off=0x485  ; main.sc:170
  0x157c: Copy r0, r4294967290
  0x1584: Free3 r0, r-4, r-5
  0x158c: Ret r0
  0x1590: LoadString r0, "Marking is possible only in 'walk' mode"  ; len=39, pool_off=0x49f  ; main.sc:173
  0x159c: Copy r0, r4294967290
  0x15a4: Free3 r0, r-4, r-5
  0x15ac: Ret r0
  0x15b0: Copy r-5, r0  ; main.sc:177
  0x15b8: LoadString r1, "sbaa"  ; len=4, pool_off=0x4ed
  0x15c4: CmpEq r0
  0x15c8: BrZ r0, 0x1934
  0x15d0: CopyExtWr r5, 0, 1  ; main.sc:178
  0x15dc: BrNZ r0, 0x1604
  0x15e4: LoadString r0, "Bone-animated actor can be created only in 'walk' mode"  ; len=54, pool_off=0x4f5  ; main.sc:179
  0x15f0: Copy r0, r4294967290
  0x15f8: Free3 r0, r-4, r-5
  0x1600: Ret r0
  0x1604: GetDotStr r1, "!lookAt"  ; pool_off=0x561  ; main.sc:182
  0x160c: CopyExtWr r7, 2, 1
  0x1618: GetDotStr r4, "!vec3"  ; pool_off=0x197
  0x1620: LoadInt r5, 0
  0x1628: LoadFloat r6, 0.10000000149011612
  0x1630: LoadInt r7, 0
  0x1638: GetDot r3, 3
  0x1640: Free1 r4
  0x1644: Add r2
  0x1648: CopyExtWr r7, 3, 1
  0x1654: GetDotStr r5, "!vec3"  ; pool_off=0x197
  0x165c: LoadInt r6, 0
  0x1664: LoadFloat r7, 0.10000000149011612
  0x166c: LoadInt r8, 0
  0x1674: GetDot r4, 3
  0x167c: Free1 r5
  0x1680: Add r3
  0x1684: CopyExtWr r8, 4, 1
  0x1690: Add r3
  0x1694: GetDot r0, 2
  0x169c: Free3 r1, r2, r3
  0x16a4: ToStr r0
  0x16a8: Copy r-4, r2  ; main.sc:184
  0x16b0: SetDotRaw r1, 896
  0x16b8: Free1 r2
  0x16bc: LoadInt r2, 1
  0x16c4: CmpEq r1
  0x16c8: BrZ r1, 0x17d4
  0x16d0: CopyExtWr r0, 3, 1  ; main.sc:185
  0x16dc: SetDotRaw r2, 1385
  0x16e4: Free1 r3
  0x16e8: CopyExtWr r1, 3, 1
  0x16f4: Copy r-4, r5
  0x16fc: LoadInt r6, 0
  0x1704: SetDot r4, 1
  0x170c: AsString r4
  0x1710: LoadString r5, ".xml"  ; len=4, pool_off=0x50
  0x171c: Add r4
  0x1720: Copy r0, r5
  0x1728: LoadString r6, ""  ; len=0, pool_off=0x0
  0x1734: GetDot r1, 4
  0x173c: Free5 r2, r3, r4, r5, r6
  0x1748: ToStr r1
  0x174c: Copy r1, r2  ; main.sc:186
  0x1754: BrZ r2, 0x17b0
  0x175c: Copy r1, r4  ; main.sc:187
  0x1764: SetDotRaw r3, 124
  0x176c: Free1 r4
  0x1770: LoadString r4, "initDefault"  ; len=11, pool_off=0x57a
  0x177c: GetDot r2, 1
  0x1784: Free3 r3, r4, r2
  0x178c: LoadString r2, "Bone-animated actor created."  ; len=28, pool_off=0x590  ; main.sc:188
  0x1798: Copy r2, r4294967290
  0x17a0: Free5 r2, r1, r0, r-4, r-5
  0x17ac: Ret r0
  0x17b0: LoadString r2, "Error creating bone-animated actor."  ; len=35, pool_off=0x5c8  ; main.sc:191
  0x17bc: Copy r2, r4294967290
  0x17c4: Free5 r2, r1, r0, r-4, r-5
  0x17d0: Ret r0
  0x17d4: Copy r-4, r2  ; main.sc:195
  0x17dc: SetDotRaw r1, 896
  0x17e4: Free1 r2
  0x17e8: LoadInt r2, 2
  0x17f0: CmpEq r1
  0x17f4: BrZ r1, 0x1910
  0x17fc: CopyExtWr r0, 3, 1  ; main.sc:196
  0x1808: SetDotRaw r2, 1385
  0x1810: Free1 r3
  0x1814: CopyExtWr r1, 3, 1
  0x1820: Copy r-4, r5
  0x1828: LoadInt r6, 0
  0x1830: SetDot r4, 1
  0x1838: AsString r4
  0x183c: LoadString r5, ".xml"  ; len=4, pool_off=0x50
  0x1848: Add r4
  0x184c: Copy r0, r5
  0x1854: Copy r-4, r7
  0x185c: LoadInt r8, 1
  0x1864: SetDot r6, 1
  0x186c: AsString r6
  0x1870: GetDot r1, 4
  0x1878: Free5 r2, r3, r4, r5, r6
  0x1884: ToStr r1
  0x1888: Copy r1, r2  ; main.sc:197
  0x1890: BrZ r2, 0x18ec
  0x1898: Copy r1, r4  ; main.sc:198
  0x18a0: SetDotRaw r3, 124
  0x18a8: Free1 r4
  0x18ac: LoadString r4, "initDefault"  ; len=11, pool_off=0x57a
  0x18b8: GetDot r2, 1
  0x18c0: Free3 r3, r4, r2
  0x18c8: LoadString r2, "Bone-animated actor created."  ; len=28, pool_off=0x590  ; main.sc:199
  0x18d4: Copy r2, r4294967290
  0x18dc: Free5 r2, r1, r0, r-4, r-5
  0x18e8: Ret r0
  0x18ec: LoadString r2, "Error creating bone-animated actor."  ; len=35, pool_off=0x5c8  ; main.sc:202
  0x18f8: Copy r2, r4294967290
  0x1900: Free5 r2, r1, r0, r-4, r-5
  0x190c: Ret r0
  0x1910: LoadString r1, "Wrong parameters number."  ; len=24, pool_off=0x60e  ; main.sc:206
  0x191c: Copy r1, r4294967290
  0x1924: Free4 r1, r0, r-4, r-5
  0x1930: Ret r0
  0x1934: LoadNullStr r0  ; main.sc:210
  0x1938: Copy r0, r4294967290
  0x1940: Free3 r0, r-4, r-5
  0x1948: Ret r0
