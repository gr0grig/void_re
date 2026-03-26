; gscript disassembly: fx_driller_drill.bin
; version=0, pool_size=976
; globals=10, func_table=511
; bytecode=4468 bytes
; inline_strings=4, patches=127
; globals_data: 03 02 03 03 02 01 01 03 03 03
; pool (976 bytes)
; inline strings:
;   [0] ".init"
;   [1] "fx_driller_drill.sc"
;   [2] "..\..\sound.sci"
;   [3] "../../std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("fx_driller_drill.sc") val=57
;   bc=0x001c str=1("fx_driller_drill.sc") val=45
;   bc=0x002c str=1("fx_driller_drill.sc") val=46
;   bc=0x003c str=1("fx_driller_drill.sc") val=47
;   bc=0x004c str=1("fx_driller_drill.sc") val=49
;   bc=0x0080 str=1("fx_driller_drill.sc") val=51
;   bc=0x00a4 str=1("fx_driller_drill.sc") val=52
;   bc=0x00ec str=1("fx_driller_drill.sc") val=53
;   bc=0x0134 str=1("fx_driller_drill.sc") val=54
;   bc=0x017c str=1("fx_driller_drill.sc") val=56
;   bc=0x0188 str=1("fx_driller_drill.sc") val=84
;   bc=0x0190 str=1("fx_driller_drill.sc") val=69
;   bc=0x01a0 str=1("fx_driller_drill.sc") val=70
;   bc=0x01b0 str=1("fx_driller_drill.sc") val=71
;   bc=0x01c4 str=1("fx_driller_drill.sc") val=72
;   bc=0x01d8 str=1("fx_driller_drill.sc") val=74
;   bc=0x01f0 str=1("fx_driller_drill.sc") val=75
;   bc=0x0214 str=1("fx_driller_drill.sc") val=76
;   bc=0x0274 str=1("fx_driller_drill.sc") val=77
;   bc=0x02b4 str=1("fx_driller_drill.sc") val=79
;   bc=0x02e0 str=1("fx_driller_drill.sc") val=81
;   bc=0x0318 str=1("fx_driller_drill.sc") val=83
;   bc=0x0324 str=1("fx_driller_drill.sc") val=84
;   bc=0x0334 str=1("fx_driller_drill.sc") val=155
;   bc=0x033c str=1("fx_driller_drill.sc") val=154
;   bc=0x0348 str=1("fx_driller_drill.sc") val=155
;   bc=0x0350 str=1("fx_driller_drill.sc") val=185
;   bc=0x0358 str=1("fx_driller_drill.sc") val=164
;   bc=0x0360 str=1("fx_driller_drill.sc") val=166
;   bc=0x0384 str=1("fx_driller_drill.sc") val=167
;   bc=0x0394 str=1("fx_driller_drill.sc") val=169
;   bc=0x0424 str=1("fx_driller_drill.sc") val=171
;   bc=0x042c str=1("fx_driller_drill.sc") val=173
;   bc=0x0448 str=1("fx_driller_drill.sc") val=175
;   bc=0x0454 str=1("fx_driller_drill.sc") val=176
;   bc=0x0464 str=1("fx_driller_drill.sc") val=177
;   bc=0x0480 str=1("fx_driller_drill.sc") val=179
;   bc=0x04a4 str=1("fx_driller_drill.sc") val=180
;   bc=0x04f4 str=1("fx_driller_drill.sc") val=182
;   bc=0x0518 str=1("fx_driller_drill.sc") val=173
;   bc=0x0520 str=1("fx_driller_drill.sc") val=184
;   bc=0x052c str=2("..\..\sound.sci") val=29
;   bc=0x0534 str=2("..\..\sound.sci") val=28
;   bc=0x0570 str=2("..\..\sound.sci") val=29
;   bc=0x0578 str=2("..\..\sound.sci") val=262
;   bc=0x0580 str=2("..\..\sound.sci") val=258
;   bc=0x05a8 str=2("..\..\sound.sci") val=259
;   bc=0x05f4 str=2("..\..\sound.sci") val=260
;   bc=0x0644 str=2("..\..\sound.sci") val=261
;   bc=0x0664 str=2("..\..\sound.sci") val=10
;   bc=0x066c str=2("..\..\sound.sci") val=9
;   bc=0x06b8 str=3("../../std.sci") val=233
;   bc=0x06c0 str=3("../../std.sci") val=230
;   bc=0x06e8 str=3("../../std.sci") val=231
;   bc=0x0710 str=3("../../std.sci") val=232
;   bc=0x077c str=3("../../std.sci") val=106
;   bc=0x0784 str=3("../../std.sci") val=105
;   bc=0x07a4 str=1("fx_driller_drill.sc") val=201
;   bc=0x07ac str=1("fx_driller_drill.sc") val=194
;   bc=0x07bc str=1("fx_driller_drill.sc") val=196
;   bc=0x07fc str=1("fx_driller_drill.sc") val=197
;   bc=0x083c str=1("fx_driller_drill.sc") val=198
;   bc=0x087c str=1("fx_driller_drill.sc") val=199
;   bc=0x08b4 str=1("fx_driller_drill.sc") val=200
;   bc=0x08cc str=1("fx_driller_drill.sc") val=201
;   bc=0x08d0 str=1("fx_driller_drill.sc") val=150
;   bc=0x08d8 str=1("fx_driller_drill.sc") val=93
;   bc=0x08e0 str=1("fx_driller_drill.sc") val=95
;   bc=0x0938 str=1("fx_driller_drill.sc") val=96
;   bc=0x0948 str=1("fx_driller_drill.sc") val=98
;   bc=0x09a8 str=1("fx_driller_drill.sc") val=100
;   bc=0x09c4 str=1("fx_driller_drill.sc") val=101
;   bc=0x09d4 str=1("fx_driller_drill.sc") val=102
;   bc=0x09e0 str=1("fx_driller_drill.sc") val=104
;   bc=0x09ec str=1("fx_driller_drill.sc") val=105
;   bc=0x09fc str=1("fx_driller_drill.sc") val=106
;   bc=0x0a18 str=1("fx_driller_drill.sc") val=107
;   bc=0x0a28 str=1("fx_driller_drill.sc") val=109
;   bc=0x0a44 str=1("fx_driller_drill.sc") val=110
;   bc=0x0a54 str=1("fx_driller_drill.sc") val=112
;   bc=0x0a84 str=1("fx_driller_drill.sc") val=113
;   bc=0x0a94 str=1("fx_driller_drill.sc") val=115
;   bc=0x0ab0 str=1("fx_driller_drill.sc") val=116
;   bc=0x0ad4 str=1("fx_driller_drill.sc") val=117
;   bc=0x0b30 str=1("fx_driller_drill.sc") val=120
;   bc=0x0b88 str=1("fx_driller_drill.sc") val=121
;   bc=0x0bac str=1("fx_driller_drill.sc") val=124
;   bc=0x0c0c str=1("fx_driller_drill.sc") val=125
;   bc=0x0c28 str=1("fx_driller_drill.sc") val=126
;   bc=0x0c44 str=1("fx_driller_drill.sc") val=128
;   bc=0x0c60 str=1("fx_driller_drill.sc") val=130
;   bc=0x0cac str=1("fx_driller_drill.sc") val=131
;   bc=0x0cfc str=1("fx_driller_drill.sc") val=134
;   bc=0x0d04 str=1("fx_driller_drill.sc") val=135
;   bc=0x0d14 str=1("fx_driller_drill.sc") val=136
;   bc=0x0d40 str=1("fx_driller_drill.sc") val=137
;   bc=0x0d60 str=1("fx_driller_drill.sc") val=138
;   bc=0x0d80 str=1("fx_driller_drill.sc") val=139
;   bc=0x0db8 str=1("fx_driller_drill.sc") val=140
;   bc=0x0e04 str=1("fx_driller_drill.sc") val=139
;   bc=0x0e0c str=1("fx_driller_drill.sc") val=143
;   bc=0x0e4c str=1("fx_driller_drill.sc") val=146
;   bc=0x0e58 str=1("fx_driller_drill.sc") val=100
;   bc=0x0e68 str=1("fx_driller_drill.sc") val=149
;   bc=0x0e74 str=2("..\..\sound.sci") val=279
;   bc=0x0e7c str=2("..\..\sound.sci") val=275
;   bc=0x0ea4 str=2("..\..\sound.sci") val=276
;   bc=0x0ef0 str=2("..\..\sound.sci") val=277
;   bc=0x0f40 str=2("..\..\sound.sci") val=278
;   bc=0x0f60 str=3("../../std.sci") val=126
;   bc=0x0f68 str=3("../../std.sci") val=125
;   bc=0x0f94 str=2("..\..\sound.sci") val=164
;   bc=0x0f9c str=2("..\..\sound.sci") val=160
;   bc=0x0fc4 str=2("..\..\sound.sci") val=161
;   bc=0x1004 str=2("..\..\sound.sci") val=162
;   bc=0x1054 str=2("..\..\sound.sci") val=163
;   bc=0x1074 str=3("../../std.sci") val=131
;   bc=0x107c str=3("../../std.sci") val=130
;   bc=0x10c4 str=1("fx_driller_drill.sc") val=65
;   bc=0x10cc str=1("fx_driller_drill.sc") val=65
;   bc=0x10d0 str=1("fx_driller_drill.sc") val=28
;   bc=0x10d8 str=1("fx_driller_drill.sc") val=27
;   bc=0x10ec str=1("fx_driller_drill.sc") val=36
;   bc=0x10f4 str=1("fx_driller_drill.sc") val=34
;   bc=0x1124 str=1("fx_driller_drill.sc") val=35
;   bc=0x1168 str=1("fx_driller_drill.sc") val=36
; func_names:
;   0=isTrapAttracted
;   2=isTrapAttracted
;   3=isTrapAttracted
;   17=applyForce
;   18=isTrapAttracted
; func_table (511 bytes):
;   +  0: 05 00 00 00 14 00 00 00 6a 00 00 00 e1 00 00 00
;   + 16: 4f 01 00 00 a5 01 00 00 ff ff ff ff 00 00 00 00
;   + 32: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 48: 02 00 00 00 00 00 00 00 0f 00 00 00 69 73 54 72
;   + 64: 61 70 41 74 74 72 61 63 74 65 64 ff ff ff ff d0
;   + 80: 10 00 00 01 00 00 00 0a 00 00 00 61 70 70 6c 79
;   + 96: 46 6f 72 63 65 ff ff ff ff ec 10 00 00 03 00 00
;   +112: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01 00
;   +128: 00 00 01 00 00 00 03 00 00 00 05 00 00 00 0c 00
;   +144: 00 00 69 6e 69 74 46 69 72 65 62 61 6c 6c ff ff
;   +160: ff ff 88 01 00 00 03 03 01 01 03 00 00 00 00 0f
;   +176: 00 00 00 69 73 54 72 61 70 41 74 74 72 61 63 74
;   +192: 65 64 ff ff ff ff d0 10 00 00 01 00 00 00 0a 00
;   +208: 00 00 61 70 70 6c 79 46 6f 72 63 65 ff ff ff ff
;   +224: ec 10 00 00 03 00 00 00 00 00 00 00 00 00 00 00
;   +240: 00 00 00 00 00 01 00 00 00 02 00 00 00 03 00 00
;   +256: 00 03 00 00 00 05 00 00 00 6f 6e 55 73 65 ff ff
;   +272: ff ff 34 03 00 00 03 01 01 00 00 00 00 0f 00 00
;   +288: 00 69 73 54 72 61 70 41 74 74 72 61 63 74 65 64
;   +304: ff ff ff ff d0 10 00 00 01 00 00 00 0a 00 00 00
;   +320: 61 70 70 6c 79 46 6f 72 63 65 ff ff ff ff ec 10
;   +336: 00 00 03 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +352: 00 00 00 01 00 00 00 03 00 00 00 02 00 00 00 00
;   +368: 00 00 00 0f 00 00 00 69 73 54 72 61 70 41 74 74
;   +384: 72 61 63 74 65 64 ff ff ff ff d0 10 00 00 01 00
;   +400: 00 00 0a 00 00 00 61 70 70 6c 79 46 6f 72 63 65
;   +416: ff ff ff ff ec 10 00 00 03 00 00 00 00 00 00 00
;   +432: 00 00 00 00 00 00 00 00 00 01 00 00 00 04 00 00
;   +448: 00 02 00 00 00 00 00 00 00 0f 00 00 00 69 73 54
;   +464: 72 61 70 41 74 74 72 61 63 74 65 64 ff ff ff ff
;   +480: d0 10 00 00 01 00 00 00 0a 00 00 00 61 70 70 6c
;   +496: 79 46 6f 72 63 65 ff ff ff ff ec 10 00 00 03

; === function 0 (isTrapAttracted, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (fx_driller_drill.sc, line 57) locals=5 ===
func_1:
  0x001c: LoadBool r0, false  ; fx_driller_drill.sc:45
  0x0024: CallMethod r0, 0, 0x0  ; @patch+8 fx_driller_drill.sc:46
  0x0030: LoadBool r0, 0x49
  0x0038: ToFloat r0
  0x003c: LoadBool r0, true  ; fx_driller_drill.sc:47
  0x0044: CallMethod r0, 32, 0x147  ; @patch+8 fx_driller_drill.sc:49
  0x0050: Mod r0
  0x0054: LoadString r2, "fx_driller_rocket_fly"  ; len=21, pool_off=0x34
  0x0060: GetDot r0, 1
  0x0068: Free2 r1, r2
  0x0070: ToStr r0
  0x0074: CopyGlobRd r0, g7
  0x007c: Free1 r0
  0x0080: GetDotStr r1, "!vector"  ; fx_driller_drill.sc:51
  0x0088: GetDot r0, 0
  0x0090: Free1 r1
  0x0094: ToStr r0
  0x0098: CopyGlobRd r0, g8
  0x00a0: Free1 r0
  0x00a4: CopyGlobWr r8, g2  ; fx_driller_drill.sc:52
  0x00ac: SetDotRaw r1, 102
  0x00b4: Free1 r2
  0x00b8: GetDotStr r3, "loadSound3D"
  0x00c0: LoadString r4, "fx_driller_rocket_Ricoshet1"  ; len=27, pool_off=0x6a
  0x00cc: GetDot r2, 1
  0x00d4: Free2 r3, r4
  0x00dc: GetDot r0, 1
  0x00e4: Free3 r1, r2, r0
  0x00ec: CopyGlobWr r8, g2  ; fx_driller_drill.sc:53
  0x00f4: SetDotRaw r1, 102
  0x00fc: Free1 r2
  0x0100: GetDotStr r3, "loadSound3D"
  0x0108: LoadString r4, "fx_driller_rocket_Ricoshet2"  ; len=27, pool_off=0xa0
  0x0114: GetDot r2, 1
  0x011c: Free2 r3, r4
  0x0124: GetDot r0, 1
  0x012c: Free3 r1, r2, r0
  0x0134: CopyGlobWr r8, g2  ; fx_driller_drill.sc:54
  0x013c: SetDotRaw r1, 102
  0x0144: Free1 r2
  0x0148: GetDotStr r3, "loadSound3D"
  0x0150: LoadString r4, "fx_driller_rocket_Ricoshet3"  ; len=27, pool_off=0xd6
  0x015c: GetDot r2, 1
  0x0164: Free2 r3, r4
  0x016c: GetDot r0, 1
  0x0174: Free3 r1, r2, r0
  0x017c: CallNat r1, func=4292, info=0x0  ; fx_driller_drill.sc:56

; === function 2 (isTrapAttracted, fx_driller_drill.sc, line 84) locals=7 ===
func_2:
  0x0190: Copy r-6, r0  ; fx_driller_drill.sc:69
  0x0198: CopyGlobRd r0, g5
  0x01a0: Copy r-5, r0  ; fx_driller_drill.sc:70
  0x01a8: CopyGlobRd r0, g6
  0x01b0: Copy r-8, r0  ; fx_driller_drill.sc:71
  0x01b8: CopyGlobRd r0, g2
  0x01c0: Free1 r0
  0x01c4: Copy r-7, r0  ; fx_driller_drill.sc:72
  0x01cc: CopyGlobRd r0, g3
  0x01d4: Free1 r0
  0x01d8: GetDotStr r1, "!qtpair"  ; fx_driller_drill.sc:74
  0x01e0: GetDot r0, 0
  0x01e8: Free1 r1
  0x01ec: ToStr r0
  0x01f0: GetDotStr r1, "Position"  ; fx_driller_drill.sc:75
  0x01f8: Copy r0, r2
  0x0200: SetInd r2
  0x0204: LoadInt r0, 285
  0x020c: Free2 r2, r1
  0x0214: GetDotStr r3, "World"  ; fx_driller_drill.sc:76
  0x021c: SetDotRaw r2, 303
  0x0224: Free1 r3
  0x0228: GetDotStr r3, "Scene"
  0x0230: LoadString r4, "hunter/ps_hunter_06_driller_drill.ps"  ; len=36, pool_off=0x14a
  0x023c: Copy r0, r5
  0x0244: LoadString r6, "particlesystem/removable"  ; len=24, pool_off=0x192
  0x0250: GetDot r1, 4
  0x0258: Free5 r2, r3, r4, r5, r6
  0x0264: ToStr r1
  0x0268: CopyGlobRd r1, g0
  0x0270: Free1 r1
  0x0274: CopyGlobWr r0, g3  ; fx_driller_drill.sc:77
  0x027c: SetDotRaw r2, 450
  0x0284: Free1 r3
  0x0288: LoadInt r3, 0
  0x0290: LoadString r4, "PPeriod"  ; len=7, pool_off=0x1d7
  0x029c: LoadInt r5, 10
  0x02a4: GetDot r1, 3
  0x02ac: Free3 r2, r4, r1
  0x02b4: GetDotStr r2, "applyForce"  ; fx_driller_drill.sc:79
  0x02bc: Copy r-4, r3
  0x02c4: GetDotStr r4, "Mass"
  0x02cc: Mul r3
  0x02d0: GetDot r1, 1
  0x02d8: Free3 r2, r3, r1
  0x02e0: LoadFloat r1, 1.0  ; fx_driller_drill.sc:81
  0x02e8: LoadFloat r2, 0.5
  0x02f0: GetDotStr r4, "rand"
  0x02f8: GetDot r3, 0
  0x0300: Free1 r4
  0x0304: Mul r2
  0x0308: Add r1
  0x030c: ToFloat r1
  0x0310: CopyGlobRd r1, g4
  0x0318: CallNat2 r2, func=2256, info=0x100  ; fx_driller_drill.sc:83
  0x0324: Free4 r0, r-4, r-7, r-8  ; fx_driller_drill.sc:84
  0x0330: Ret r0

; === function 3 (isTrapAttracted, fx_driller_drill.sc, line 155) locals=0 ===
func_3:
  0x033c: CallNat2 r3, func=848, info=0x0  ; fx_driller_drill.sc:154
  0x0348: Free1 r-6  ; fx_driller_drill.sc:155
  0x034c: Ret r0

; === function 4 (fx_driller_drill.sc, line 185) locals=11 ===
func_4:
  0x0358: LoadFloat r0, 1.0  ; fx_driller_drill.sc:164
  0x0360: CopyGlobWr r9, g3  ; fx_driller_drill.sc:166
  0x0368: SetDotRaw r2, 506
  0x0370: Free1 r3
  0x0374: GetDot r1, 0
  0x037c: Free2 r2, r1
  0x0384: LoadNullStr r1  ; fx_driller_drill.sc:167
  0x0388: CopyGlobRd r1, g9
  0x0390: Free1 r1
  0x0394: CopyGlobWr r8, g3  ; fx_driller_drill.sc:169
  0x039c: GetDotStr r5, "irandMax"
  0x03a4: CopyGlobWr r8, g7
  0x03ac: SetDotRaw r6, 521
  0x03b4: Free1 r7
  0x03b8: GetDot r4, 1
  0x03c0: Free2 r5, r6
  0x03c8: SetDot r2, 1
  0x03d0: Free1 r4
  0x03d4: ToStr r2
  0x03d8: GetDotStr r4, "!vec3"
  0x03e0: GetDot r3, 0
  0x03e8: Free1 r4
  0x03ec: ToStr r3
  0x03f0: LoadInt r4, 4
  0x03f8: ToFloat r4
  0x03fc: LoadInt r5, 16
  0x0404: ToFloat r5
  0x0408: LoadString r6, "Sound"  ; len=5, pool_off=0x215
  0x0414: Call r7, 0x0578
  0x041c: Call r2, 0x052c
  0x0424: Call r2, 0x06b8  ; fx_driller_drill.sc:171
  0x042c: Copy r0, r2  ; fx_driller_drill.sc:173
  0x0434: LoadInt r3, 0
  0x043c: CmpGt r2
  0x0440: BrZ r2, 0x0520
  0x0448: Free1 r3  ; fx_driller_drill.sc:175
  0x044c: RetV r2
  0x0450: ToInt r2
  0x0454: Copy r2, r4  ; fx_driller_drill.sc:176
  0x045c: Call r5, 0x077c
  0x0464: Copy r0, r4  ; fx_driller_drill.sc:177
  0x046c: Copy r3, r5
  0x0474: Sub r4
  0x0478: Copy r4, r0
  0x0480: LoadFloat r4, 18.0  ; fx_driller_drill.sc:179
  0x0488: GetDotStr r5, "Mass"
  0x0490: Mul r4
  0x0494: CopyGlobWr r4, g5
  0x049c: Mul r4
  0x04a0: ToFloat r4
  0x04a4: GetDotStr r6, "applyForce"  ; fx_driller_drill.sc:180
  0x04ac: Copy r3, r7
  0x04b4: Copy r4, r8
  0x04bc: Copy r1, r9
  0x04c4: Mul r8
  0x04c8: LoadFloat r9, 0.4000000059604645
  0x04d0: GetDotStr r10, "LinearVelocity"
  0x04d8: Mul r9
  0x04dc: Sub r8
  0x04e0: Mul r7
  0x04e4: GetDot r5, 1
  0x04ec: Free3 r6, r7, r5
  0x04f4: GetDotStr r5, "Position"  ; fx_driller_drill.sc:182
  0x04fc: CopyGlobWr r0, g6
  0x0504: SetInd r6
  0x0508: LoadFalse r0
  0x050c: AsString r1
  0x0510: Free2 r6, r5
  0x0518: Jmp r0, 0x042c  ; fx_driller_drill.sc:173
  0x0520: CallNat r4, func=1956, info=0x200  ; fx_driller_drill.sc:184

; === function 5 (..\..\sound.sci, line 29) locals=4 ===
func_5:
  0x0534: GetDotStr r2, "Scene"  ; ..\..\sound.sci:28
  0x053c: SetDotRaw r1, 558
  0x0544: Free1 r2
  0x0548: LoadString r2, "registerSlowMotionSFX"  ; len=21, pool_off=0x233
  0x0554: Copy r-4, r3
  0x055c: GetDot r0, 2
  0x0564: Free4 r1, r2, r3, r0
  0x0570: Free1 r-4  ; ..\..\sound.sci:29
  0x0574: Ret r0

; === function 6 (..\..\sound.sci, line 262) locals=9 ===
func_6:
  0x0580: LoadString r1, "Master"  ; len=6, pool_off=0x25d  ; ..\..\sound.sci:258
  0x058c: Call r2, 0x0664
  0x0594: Copy r-4, r2
  0x059c: Call r3, 0x0664
  0x05a4: Mul r0
  0x05a8: GetDotStr r2, "playSound3D"  ; ..\..\sound.sci:259
  0x05b0: Copy r-8, r3
  0x05b8: Copy r-7, r4
  0x05c0: Copy r-6, r5
  0x05c8: Copy r-5, r6
  0x05d0: LoadInt r7, 1
  0x05d8: Copy r0, r8
  0x05e0: GetDot r1, 6
  0x05e8: Free3 r2, r3, r4
  0x05f0: ToStr r1
  0x05f4: GetDotStr r6, "Globals"  ; ..\..\sound.sci:260
  0x05fc: SetDotRaw r5, 637
  0x0604: Free1 r6
  0x0608: Copy r-4, r6
  0x0610: SetDot r4, 1
  0x0618: Free1 r6
  0x061c: SetDotRaw r3, 102
  0x0624: Free1 r4
  0x0628: Copy r1, r4
  0x0630: ToObj r4
  0x0634: GetDot r2, 1
  0x063c: Free3 r3, r4, r2
  0x0644: Copy r1, r2  ; ..\..\sound.sci:261
  0x064c: Copy r2, r4294967287
  0x0654: Free5 r2, r1, r-4, r-7, r-8
  0x0660: Ret r0

; === function 7 (..\..\sound.sci, line 10) locals=5 ===
func_7:
  0x066c: GetDotStr r2, "Settings"  ; ..\..\sound.sci:9
  0x0674: Copy r-4, r3
  0x067c: LoadString r4, "Volume"  ; len=6, pool_off=0x28d
  0x0688: Add r3
  0x068c: SetDot r1, 1
  0x0694: Free1 r3
  0x0698: SetDotRaw r0, 665
  0x06a0: Free1 r1
  0x06a4: ToFloat r0
  0x06a8: Copy r0, r4294967291
  0x06b0: Free1 r-4
  0x06b4: Ret r0

; === function 8 (../../std.sci, line 233) locals=8 ===
func_8:
  0x06c0: GetDotStr r1, "randRange"  ; ../../std.sci:230
  0x06c8: LoadInt r2, 0
  0x06d0: LoadFloat r3, 1.5707963705062866
  0x06d8: GetDot r0, 2
  0x06e0: Free1 r1
  0x06e4: ToFloat r0
  0x06e8: GetDotStr r2, "randRange"  ; ../../std.sci:231
  0x06f0: LoadInt r3, 0
  0x06f8: LoadFloat r4, 6.2831854820251465
  0x0700: GetDot r1, 2
  0x0708: Free1 r2
  0x070c: ToFloat r1
  0x0710: GetDotStr r3, "!vec3"  ; ../../std.sci:232
  0x0718: Copy r0, r4
  0x0720: Cos r4
  0x0724: Copy r1, r5
  0x072c: Sin r5
  0x0730: Mul r4
  0x0734: Copy r0, r5
  0x073c: Sin r5
  0x0740: Copy r0, r6
  0x0748: Cos r6
  0x074c: Copy r1, r7
  0x0754: Cos r7
  0x0758: Mul r6
  0x075c: GetDot r2, 3
  0x0764: Free1 r3
  0x0768: ToStr r2
  0x076c: Copy r2, r4294967292
  0x0774: Free1 r2
  0x0778: Ret r0

; === function 9 (../../std.sci, line 106) locals=2 ===
func_9:
  0x0784: Copy r-4, r0  ; ../../std.sci:105
  0x078c: LoadFloat r1, 1000000.0
  0x0794: Div r0
  0x0798: Copy r0, r4294967291
  0x07a0: Ret r0

; === function 10 (fx_driller_drill.sc, line 201) locals=5 ===
func_10:
  0x07ac: LoadBool r0, false  ; fx_driller_drill.sc:194
  0x07b4: CallMethod r0, 0, 0xe  ; @patch+8 fx_driller_drill.sc:196
  0x07c0: LoadFloat r0, 4.428103147266422e-43
  0x07c8: .dword 0x000001c2  ; UNKNOWN opcode 0xc2
  0x07cc: Free1 r2
  0x07d0: LoadInt r2, 0
  0x07d8: LoadString r3, "PPeriod"  ; len=7, pool_off=0x1d7
  0x07e4: LoadInt r4, 65535
  0x07ec: GetDot r0, 3
  0x07f4: Free3 r1, r3, r0
  0x07fc: CopyGlobWr r0, g2  ; fx_driller_drill.sc:197
  0x0804: SetDotRaw r1, 450
  0x080c: Free1 r2
  0x0810: LoadInt r2, 1
  0x0818: LoadString r3, "PPeriod"  ; len=7, pool_off=0x1d7
  0x0824: LoadInt r4, 65535
  0x082c: GetDot r0, 3
  0x0834: Free3 r1, r3, r0
  0x083c: CopyGlobWr r0, g2  ; fx_driller_drill.sc:198
  0x0844: SetDotRaw r1, 450
  0x084c: Free1 r2
  0x0850: LoadInt r2, 2
  0x0858: LoadString r3, "PPeriod"  ; len=7, pool_off=0x1d7
  0x0864: LoadInt r4, 65535
  0x086c: GetDot r0, 3
  0x0874: Free3 r1, r3, r0
  0x087c: CopyGlobWr r0, g2  ; fx_driller_drill.sc:199
  0x0884: SetDotRaw r1, 558
  0x088c: Free1 r2
  0x0890: LoadString r2, "remove"  ; len=6, pool_off=0x2ab
  0x089c: LoadFloat r3, 5.0
  0x08a4: GetDot r0, 2
  0x08ac: Free3 r1, r2, r0
  0x08b4: GetDotStr r1, "remove"  ; fx_driller_drill.sc:200
  0x08bc: GetDot r0, 0
  0x08c4: Free2 r1, r0
  0x08cc: Ret r0  ; fx_driller_drill.sc:201

; === function 11 (fx_driller_drill.sc, line 150) locals=18 ===
func_11:
  0x08d8: LoadFloat r0, 7.5  ; fx_driller_drill.sc:93
  0x08e0: CopyGlobWr r7, g2  ; fx_driller_drill.sc:95
  0x08e8: GetDotStr r4, "!vec3"
  0x08f0: GetDot r3, 0
  0x08f8: Free1 r4
  0x08fc: ToStr r3
  0x0900: LoadInt r4, 3
  0x0908: ToFloat r4
  0x090c: LoadInt r5, 0
  0x0914: ToFloat r5
  0x0918: LoadString r6, "Sound"  ; len=5, pool_off=0x215
  0x0924: Call r7, 0x0e74
  0x092c: CopyGlobRd r1, g9
  0x0934: Free1 r1
  0x0938: CopyGlobWr r9, g1  ; fx_driller_drill.sc:96
  0x0940: Call r2, 0x052c
  0x0948: CopyGlobWr r3, g3  ; fx_driller_drill.sc:98
  0x0950: SetDotRaw r2, 702
  0x0958: Free1 r3
  0x095c: GetDotStr r4, "!vec3"
  0x0964: LoadInt r5, 0
  0x096c: LoadFloat r6, 0.5
  0x0974: LoadInt r7, 0
  0x097c: GetDot r3, 3
  0x0984: Free1 r4
  0x0988: LoadString r4, "getLimfaTargetOffset"  ; len=20, pool_off=0x2c6
  0x0994: GetDot r1, 2
  0x099c: Free3 r2, r3, r4
  0x09a4: ToStr r1
  0x09a8: Copy r0, r2  ; fx_driller_drill.sc:100
  0x09b0: LoadInt r3, 0
  0x09b8: CmpGt r2
  0x09bc: BrZ r2, 0x0e68
  0x09c4: CopyGlobWr r3, g2  ; fx_driller_drill.sc:101
  0x09cc: BrNZ r2, 0x09e0
  0x09d4: CallNat r4, func=1956, info=0x200  ; fx_driller_drill.sc:102
  0x09e0: Free1 r3  ; fx_driller_drill.sc:104
  0x09e4: RetV r2
  0x09e8: ToInt r2
  0x09ec: Copy r2, r4  ; fx_driller_drill.sc:105
  0x09f4: Call r5, 0x077c
  0x09fc: Copy r0, r4  ; fx_driller_drill.sc:106
  0x0a04: Copy r3, r5
  0x0a0c: Sub r4
  0x0a10: Copy r4, r0
  0x0a18: Copy r3, r4  ; fx_driller_drill.sc:107
  0x0a20: CopyGlobRd r4, g1
  0x0a28: Copy r0, r4  ; fx_driller_drill.sc:109
  0x0a30: LoadFloat r5, 7.25
  0x0a38: CmpLe r4
  0x0a3c: BrZ r4, 0x0a54
  0x0a44: LoadBool r4, true  ; fx_driller_drill.sc:110
  0x0a4c: CallMethod r4, 0, 0x30e  ; @patch+8 fx_driller_drill.sc:112
  0x0a58: LoadFalse r0
  0x0a5c: SetDotRaw r4, 276
  0x0a64: Free1 r5
  0x0a68: Copy r1, r5
  0x0a70: Add r4
  0x0a74: GetDotStr r5, "Position"
  0x0a7c: Sub r4
  0x0a80: ToStr r4
  0x0a84: Copy r4, r6  ; fx_driller_drill.sc:113
  0x0a8c: Call r7, 0x0f60
  0x0a94: Copy r5, r6  ; fx_driller_drill.sc:115
  0x0a9c: LoadFloat r7, 16.0
  0x0aa4: CmpLt r6
  0x0aa8: BrZ r6, 0x0b30
  0x0ab0: LoadFloat r6, 18.0  ; fx_driller_drill.sc:116
  0x0ab8: GetDotStr r7, "Mass"
  0x0ac0: Mul r6
  0x0ac4: CopyGlobWr r4, g7
  0x0acc: Mul r6
  0x0ad0: ToFloat r6
  0x0ad4: GetDotStr r8, "applyForce"  ; fx_driller_drill.sc:117
  0x0adc: Copy r3, r9
  0x0ae4: Copy r6, r10
  0x0aec: Copy r4, r11
  0x0af4: Mul r10
  0x0af8: Copy r5, r11
  0x0b00: Div r10
  0x0b04: LoadFloat r11, 0.4000000059604645
  0x0b0c: GetDotStr r12, "LinearVelocity"
  0x0b14: Mul r11
  0x0b18: Sub r10
  0x0b1c: Mul r9
  0x0b20: GetDot r7, 1
  0x0b28: Free3 r8, r9, r7
  0x0b30: GetDotStr r7, "setRotation"  ; fx_driller_drill.sc:120
  0x0b38: GetDotStr r10, "!lookAt"
  0x0b40: GetDotStr r11, "Position"
  0x0b48: GetDotStr r12, "Position"
  0x0b50: GetDotStr r13, "LinearVelocity"
  0x0b58: Add r12
  0x0b5c: GetDot r9, 2
  0x0b64: Free3 r10, r11, r12
  0x0b6c: SetDotRaw r8, 753
  0x0b74: Free1 r9
  0x0b78: GetDot r6, 1
  0x0b80: Free3 r7, r8, r6
  0x0b88: GetDotStr r6, "Position"  ; fx_driller_drill.sc:121
  0x0b90: CopyGlobWr r0, g7
  0x0b98: SetInd r7
  0x0b9c: LoadIntZero r0
  0x0ba0: AsString r1
  0x0ba4: Free2 r7, r6
  0x0bac: GetDotStr r8, "Scene"  ; fx_driller_drill.sc:124
  0x0bb4: SetDotRaw r7, 770
  0x0bbc: Free1 r8
  0x0bc0: GetDotStr r9, "!sphere"
  0x0bc8: GetDotStr r10, "Position"
  0x0bd0: LoadFloat r11, 0.5
  0x0bd8: GetDot r8, 2
  0x0be0: Free2 r9, r10
  0x0be8: LoadBool r9, true
  0x0bf0: LoadInt r10, -2147483648
  0x0bf8: GetDot r6, 3
  0x0c00: Free2 r7, r8
  0x0c08: ToStr r6
  0x0c0c: Copy r6, r8  ; fx_driller_drill.sc:125
  0x0c14: SetDotRaw r7, 521
  0x0c1c: Free1 r8
  0x0c20: BrZ r7, 0x0e58
  0x0c28: Copy r6, r8  ; fx_driller_drill.sc:126
  0x0c30: LoadInt r9, 0
  0x0c38: SetDot r7, 1
  0x0c40: ToStr r7
  0x0c44: Copy r7, r8  ; fx_driller_drill.sc:128
  0x0c4c: CopyGlobWr r3, g9
  0x0c54: CmpEq r8
  0x0c58: BrZ r8, 0x0cfc
  0x0c60: Copy r7, r10  ; fx_driller_drill.sc:130
  0x0c68: SetDotRaw r9, 558
  0x0c70: Free1 r10
  0x0c74: LoadString r10, "onDamage"  ; len=8, pool_off=0x31a
  0x0c80: CopyGlobWr r2, g11
  0x0c88: CopyGlobWr r5, g12
  0x0c90: CopyGlobWr r6, g13
  0x0c98: GetDot r8, 4
  0x0ca0: Free4 r9, r10, r11, r8
  0x0cac: GetDotStr r9, "Scene"  ; fx_driller_drill.sc:131
  0x0cb4: ToStr r9
  0x0cb8: GetDotStr r11, "loadSound"
  0x0cc0: LoadString r12, "drill_collision"  ; len=15, pool_off=0x332
  0x0ccc: GetDot r10, 1
  0x0cd4: Free2 r11, r12
  0x0cdc: ToStr r10
  0x0ce0: LoadString r11, "Sound"  ; len=5, pool_off=0x215
  0x0cec: Call r12, 0x0f94
  0x0cf4: Call r9, 0x052c
  0x0cfc: Call r9, 0x1074  ; fx_driller_drill.sc:134
  0x0d04: Copy r8, r9  ; fx_driller_drill.sc:135
  0x0d0c: BrZ r9, 0x0e4c
  0x0d14: Copy r8, r11  ; fx_driller_drill.sc:136
  0x0d1c: SetDotRaw r10, 276
  0x0d24: Free1 r11
  0x0d28: GetDotStr r11, "Position"
  0x0d30: Sub r10
  0x0d34: ToStr r10
  0x0d38: Call r11, 0x0f60
  0x0d40: LoadFloat r10, 1.0  ; fx_driller_drill.sc:137
  0x0d48: Copy r9, r11
  0x0d50: LoadFloat r12, 4.0
  0x0d58: Div r11
  0x0d5c: Add r10
  0x0d60: LoadFloat r11, 1.2000000476837158  ; fx_driller_drill.sc:138
  0x0d68: Copy r10, r12
  0x0d70: Copy r10, r13
  0x0d78: Mul r12
  0x0d7c: Div r11
  0x0d80: Copy r8, r14  ; fx_driller_drill.sc:139
  0x0d88: SetDotRaw r13, 848
  0x0d90: Free1 r14
  0x0d94: LoadString r14, "hit_earthshake"  ; len=14, pool_off=0x369
  0x0da0: GetDot r12, 1
  0x0da8: Free2 r13, r14
  0x0db0: BrZ r12, 0x0e0c
  0x0db8: Copy r8, r14  ; fx_driller_drill.sc:140
  0x0dc0: SetDotRaw r13, 901
  0x0dc8: Free1 r14
  0x0dcc: LoadInt r14, 0
  0x0dd4: LoadString r15, "hit_earthshake"  ; len=14, pool_off=0x369
  0x0de0: Copy r11, r16
  0x0de8: LoadFloat r17, 2.0
  0x0df0: Div r16
  0x0df4: GetDot r12, 3
  0x0dfc: Free3 r13, r15, r12
  0x0e04: Jmp r0, 0x0e4c  ; fx_driller_drill.sc:139
  0x0e0c: Copy r8, r14  ; fx_driller_drill.sc:143
  0x0e14: SetDotRaw r13, 901
  0x0e1c: Free1 r14
  0x0e20: LoadInt r14, 0
  0x0e28: LoadString r15, "hit_earthshake"  ; len=14, pool_off=0x369
  0x0e34: Copy r11, r16
  0x0e3c: GetDot r12, 3
  0x0e44: Free3 r13, r15, r12
  0x0e4c: CallNat r4, func=1956, info=0x900  ; fx_driller_drill.sc:146
  0x0e58: Free2 r6, r4  ; fx_driller_drill.sc:100
  0x0e60: Jmp r0, 0x09a8
  0x0e68: CallNat r4, func=1956, info=0x200  ; fx_driller_drill.sc:149

; === function 12 (..\..\sound.sci, line 279) locals=9 ===
func_12:
  0x0e7c: LoadString r1, "Master"  ; len=6, pool_off=0x25d  ; ..\..\sound.sci:275
  0x0e88: Call r2, 0x0664
  0x0e90: Copy r-4, r2
  0x0e98: Call r3, 0x0664
  0x0ea0: Mul r0
  0x0ea4: GetDotStr r2, "playSound3DLooped"  ; ..\..\sound.sci:276
  0x0eac: Copy r-8, r3
  0x0eb4: Copy r-7, r4
  0x0ebc: Copy r-6, r5
  0x0ec4: Copy r-5, r6
  0x0ecc: LoadInt r7, 1
  0x0ed4: Copy r0, r8
  0x0edc: GetDot r1, 6
  0x0ee4: Free3 r2, r3, r4
  0x0eec: ToStr r1
  0x0ef0: GetDotStr r6, "Globals"  ; ..\..\sound.sci:277
  0x0ef8: SetDotRaw r5, 637
  0x0f00: Free1 r6
  0x0f04: Copy r-4, r6
  0x0f0c: SetDot r4, 1
  0x0f14: Free1 r6
  0x0f18: SetDotRaw r3, 102
  0x0f20: Free1 r4
  0x0f24: Copy r1, r4
  0x0f2c: ToObj r4
  0x0f30: GetDot r2, 1
  0x0f38: Free3 r3, r4, r2
  0x0f40: Copy r1, r2  ; ..\..\sound.sci:278
  0x0f48: Copy r2, r4294967287
  0x0f50: Free5 r2, r1, r-4, r-7, r-8
  0x0f5c: Ret r0

; === function 13 (../../std.sci, line 126) locals=2 ===
func_13:
  0x0f68: Copy r-4, r0  ; ../../std.sci:125
  0x0f70: Copy r-4, r1
  0x0f78: BOr r0
  0x0f7c: Sqrt r0
  0x0f80: ToFloat r0
  0x0f84: Copy r0, r4294967291
  0x0f8c: Free1 r-4
  0x0f90: Ret r0

; === function 14 (..\..\sound.sci, line 164) locals=7 ===
func_14:
  0x0f9c: LoadString r1, "Master"  ; len=6, pool_off=0x25d  ; ..\..\sound.sci:160
  0x0fa8: Call r2, 0x0664
  0x0fb0: Copy r-4, r2
  0x0fb8: Call r3, 0x0664
  0x0fc0: Mul r0
  0x0fc4: Copy r-6, r3  ; ..\..\sound.sci:161
  0x0fcc: SetDotRaw r2, 945
  0x0fd4: Free1 r3
  0x0fd8: Copy r-5, r3
  0x0fe0: LoadInt r4, 1
  0x0fe8: Copy r0, r5
  0x0ff0: GetDot r1, 3
  0x0ff8: Free2 r2, r3
  0x1000: ToStr r1
  0x1004: GetDotStr r6, "Globals"  ; ..\..\sound.sci:162
  0x100c: SetDotRaw r5, 637
  0x1014: Free1 r6
  0x1018: Copy r-4, r6
  0x1020: SetDot r4, 1
  0x1028: Free1 r6
  0x102c: SetDotRaw r3, 102
  0x1034: Free1 r4
  0x1038: Copy r1, r4
  0x1040: ToObj r4
  0x1044: GetDot r2, 1
  0x104c: Free3 r3, r4, r2
  0x1054: Copy r1, r2  ; ..\..\sound.sci:163
  0x105c: Copy r2, r4294967289
  0x1064: Free5 r2, r1, r-4, r-5, r-6
  0x1070: Ret r0

; === function 15 (../../std.sci, line 131) locals=4 ===
func_15:
  0x107c: GetDotStr r2, "World"  ; ../../std.sci:130
  0x1084: SetDotRaw r1, 702
  0x108c: Free1 r2
  0x1090: LoadNullStr r2
  0x1094: LoadString r3, "getPlayer"  ; len=9, pool_off=0x3bb
  0x10a0: GetDot r0, 2
  0x10a8: Free3 r1, r2, r3
  0x10b0: ToStr r0
  0x10b4: Copy r0, r4294967292
  0x10bc: Free1 r0
  0x10c0: Ret r0

; === function 16 (fx_driller_drill.sc, line 65) locals=0 ===
func_16:
  0x10cc: Ret r0  ; fx_driller_drill.sc:65

; === function 17 (applyForce, fx_driller_drill.sc, line 28) locals=1 ===
func_17:
  0x10d8: LoadBool r0, true  ; fx_driller_drill.sc:27
  0x10e0: Copy r0, r4294967292
  0x10e8: Ret r0

; === function 18 (isTrapAttracted, fx_driller_drill.sc, line 36) locals=6 ===
func_18:
  0x10f4: LoadFloat r0, 0.5  ; fx_driller_drill.sc:34
  0x10fc: Copy r-4, r1
  0x1104: Inv r1
  0x1108: GetDotStr r2, "LinearVelocity"
  0x1110: Inv r2
  0x1114: Add r1
  0x1118: Mul r0
  0x111c: Inv r0
  0x1120: ToStr r0
  0x1124: GetDotStr r2, "applyForce"  ; fx_driller_drill.sc:35
  0x112c: Copy r0, r3
  0x1134: GetDotStr r5, "LinearVelocity"
  0x113c: ToStr r5
  0x1140: Call r6, 0x0f60
  0x1148: Mul r3
  0x114c: CopyGlobWr r1, g4
  0x1154: Mul r3
  0x1158: GetDot r1, 1
  0x1160: Free3 r2, r3, r1
  0x1168: Free2 r0, r-4  ; fx_driller_drill.sc:36
  0x1170: Ret r0
