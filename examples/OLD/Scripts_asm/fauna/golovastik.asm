; gscript disassembly: golovastik.bin
; version=0, pool_size=1104
; old_version
; globals=6, func_table=373
; bytecode=4184 bytes
; inline_strings=4, patches=122
; globals_data: 03 03 03 03 03 03
; pool (1104 bytes)
; inline strings:
;   [0] ".init"
;   [1] "golovastik.sc"
;   [2] "../std.sci"
;   [3] "..\sound.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("golovastik.sc") val=56
;   bc=0x001c str=1("golovastik.sc") val=43
;   bc=0x002c str=1("golovastik.sc") val=45
;   bc=0x0050 str=1("golovastik.sc") val=47
;   bc=0x0084 str=1("golovastik.sc") val=48
;   bc=0x00b8 str=1("golovastik.sc") val=49
;   bc=0x00ec str=1("golovastik.sc") val=51
;   bc=0x0158 str=1("golovastik.sc") val=52
;   bc=0x0160 str=1("golovastik.sc") val=53
;   bc=0x0168 str=1("golovastik.sc") val=55
;   bc=0x0174 str=1("golovastik.sc") val=23
;   bc=0x017c str=1("golovastik.sc") val=18
;   bc=0x01b0 str=1("golovastik.sc") val=19
;   bc=0x01d4 str=1("golovastik.sc") val=20
;   bc=0x01e4 str=1("golovastik.sc") val=21
;   bc=0x0230 str=1("golovastik.sc") val=23
;   bc=0x0238 str=1("golovastik.sc") val=39
;   bc=0x0240 str=1("golovastik.sc") val=35
;   bc=0x0280 str=1("golovastik.sc") val=36
;   bc=0x02ac str=1("golovastik.sc") val=37
;   bc=0x02bc str=1("golovastik.sc") val=38
;   bc=0x02e0 str=1("golovastik.sc") val=39
;   bc=0x02e4 str=1("golovastik.sc") val=67
;   bc=0x02ec str=1("golovastik.sc") val=66
;   bc=0x02f8 str=1("golovastik.sc") val=67
;   bc=0x02fc str=1("golovastik.sc") val=91
;   bc=0x0304 str=1("golovastik.sc") val=90
;   bc=0x0318 str=1("golovastik.sc") val=102
;   bc=0x0320 str=1("golovastik.sc") val=95
;   bc=0x0354 str=1("golovastik.sc") val=96
;   bc=0x03d4 str=1("golovastik.sc") val=97
;   bc=0x0454 str=1("golovastik.sc") val=99
;   bc=0x04a8 str=1("golovastik.sc") val=101
;   bc=0x04c4 str=1("golovastik.sc") val=102
;   bc=0x04d0 str=2("../std.sci") val=99
;   bc=0x04d8 str=2("../std.sci") val=98
;   bc=0x0510 str=1("golovastik.sc") val=163
;   bc=0x0518 str=1("golovastik.sc") val=109
;   bc=0x053c str=1("golovastik.sc") val=111
;   bc=0x05a0 str=1("golovastik.sc") val=113
;   bc=0x05fc str=1("golovastik.sc") val=114
;   bc=0x060c str=1("golovastik.sc") val=116
;   bc=0x063c str=1("golovastik.sc") val=117
;   bc=0x0668 str=1("golovastik.sc") val=118
;   bc=0x06ac str=1("golovastik.sc") val=120
;   bc=0x06b0 str=1("golovastik.sc") val=121
;   bc=0x06bc str=1("golovastik.sc") val=123
;   bc=0x06e4 str=1("golovastik.sc") val=124
;   bc=0x071c str=1("golovastik.sc") val=125
;   bc=0x0734 str=1("golovastik.sc") val=122
;   bc=0x0738 str=1("golovastik.sc") val=128
;   bc=0x0750 str=1("golovastik.sc") val=129
;   bc=0x076c str=1("golovastik.sc") val=130
;   bc=0x0780 str=1("golovastik.sc") val=132
;   bc=0x07b4 str=1("golovastik.sc") val=133
;   bc=0x07c0 str=1("golovastik.sc") val=135
;   bc=0x07d0 str=1("golovastik.sc") val=136
;   bc=0x0824 str=1("golovastik.sc") val=137
;   bc=0x0834 str=1("golovastik.sc") val=140
;   bc=0x083c str=1("golovastik.sc") val=140
;   bc=0x0858 str=1("golovastik.sc") val=141
;   bc=0x0880 str=1("golovastik.sc") val=142
;   bc=0x08a0 str=1("golovastik.sc") val=143
;   bc=0x08b8 str=1("golovastik.sc") val=144
;   bc=0x08c0 str=1("golovastik.sc") val=147
;   bc=0x08cc str=1("golovastik.sc") val=148
;   bc=0x08f0 str=1("golovastik.sc") val=149
;   bc=0x08f8 str=1("golovastik.sc") val=150
;   bc=0x0900 str=1("golovastik.sc") val=146
;   bc=0x0908 str=1("golovastik.sc") val=140
;   bc=0x0928 str=1("golovastik.sc") val=154
;   bc=0x095c str=1("golovastik.sc") val=155
;   bc=0x09c0 str=1("golovastik.sc") val=157
;   bc=0x09f0 str=1("golovastik.sc") val=158
;   bc=0x0a14 str=1("golovastik.sc") val=160
;   bc=0x0a1c str=1("golovastik.sc") val=162
;   bc=0x0a28 str=1("golovastik.sc") val=31
;   bc=0x0a30 str=1("golovastik.sc") val=27
;   bc=0x0a94 str=1("golovastik.sc") val=28
;   bc=0x0ad4 str=1("golovastik.sc") val=29
;   bc=0x0b18 str=1("golovastik.sc") val=30
;   bc=0x0b44 str=1("golovastik.sc") val=31
;   bc=0x0b4c str=2("../std.sci") val=25
;   bc=0x0b54 str=2("../std.sci") val=24
;   bc=0x0bd0 str=3("..\sound.sci") val=29
;   bc=0x0bd8 str=3("..\sound.sci") val=28
;   bc=0x0c14 str=3("..\sound.sci") val=29
;   bc=0x0c1c str=3("..\sound.sci") val=262
;   bc=0x0c24 str=3("..\sound.sci") val=258
;   bc=0x0c4c str=3("..\sound.sci") val=259
;   bc=0x0c98 str=3("..\sound.sci") val=260
;   bc=0x0ce8 str=3("..\sound.sci") val=261
;   bc=0x0d08 str=3("..\sound.sci") val=10
;   bc=0x0d10 str=3("..\sound.sci") val=9
;   bc=0x0d5c str=3("..\sound.sci") val=279
;   bc=0x0d64 str=3("..\sound.sci") val=275
;   bc=0x0d8c str=3("..\sound.sci") val=276
;   bc=0x0dd8 str=3("..\sound.sci") val=277
;   bc=0x0e28 str=3("..\sound.sci") val=278
;   bc=0x0e48 str=3("..\sound.sci") val=164
;   bc=0x0e50 str=3("..\sound.sci") val=160
;   bc=0x0e78 str=3("..\sound.sci") val=161
;   bc=0x0eb8 str=3("..\sound.sci") val=162
;   bc=0x0f08 str=3("..\sound.sci") val=163
;   bc=0x0f28 str=1("golovastik.sc") val=86
;   bc=0x0f30 str=1("golovastik.sc") val=75
;   bc=0x0f58 str=1("golovastik.sc") val=76
;   bc=0x0f70 str=1("golovastik.sc") val=77
;   bc=0x0f78 str=1("golovastik.sc") val=80
;   bc=0x0f84 str=1("golovastik.sc") val=81
;   bc=0x0fa8 str=1("golovastik.sc") val=82
;   bc=0x0fb0 str=1("golovastik.sc") val=83
;   bc=0x0fb8 str=1("golovastik.sc") val=79
;   bc=0x0fc0 str=1("golovastik.sc") val=74
;   bc=0x0fcc str=1("golovastik.sc") val=62
;   bc=0x0fd4 str=1("golovastik.sc") val=62
;   bc=0x0fd8 str=1("golovastik.sc") val=174
;   bc=0x0fe0 str=1("golovastik.sc") val=170
;   bc=0x0ff0 str=1("golovastik.sc") val=171
;   bc=0x1044 str=1("golovastik.sc") val=172
;   bc=0x1054 str=1("golovastik.sc") val=174
; func_names:
;   0=onGolovastikHasMushrooms
;   4=onGolovastikHasMushrooms
;   5=onUse
;   6=onGolovastikHasMushrooms
;   18=onGolovastikHasMushrooms
; func_table (373 bytes):
;   +  0: 04 00 00 00 10 00 00 00 54 00 00 00 b6 00 00 00
;   + 16: 2d 01 00 00 ff ff ff ff 00 00 00 00 00 00 00 00
;   + 32: 00 00 00 00 01 00 00 00 00 00 00 00 01 00 00 00
;   + 48: 00 00 00 00 18 00 00 00 6f 6e 47 6f 6c 6f 76 61
;   + 64: 73 74 69 6b 48 61 73 4d 75 73 68 72 6f 6f 6d 73
;   + 80: ff ff ff ff d8 0f 00 00 00 00 00 00 00 00 00 00
;   + 96: 00 00 00 00 00 00 00 00 01 00 00 00 01 00 00 00
;   +112: 02 00 00 00 00 00 00 00 0e 00 00 00 69 6e 69 74
;   +128: 47 6f 6c 6f 76 61 73 74 69 6b ff ff ff ff e4 02
;   +144: 00 00 00 00 00 00 18 00 00 00 6f 6e 47 6f 6c 6f
;   +160: 76 61 73 74 69 6b 48 61 73 4d 75 73 68 72 6f 6f
;   +176: 6d 73 ff ff ff ff d8 0f 00 00 00 00 00 00 00 00
;   +192: 00 00 00 00 00 00 00 00 00 00 01 00 00 00 02 00
;   +208: 00 00 03 00 00 00 00 00 00 00 0b 00 00 00 69 73
;   +224: 50 61 69 6e 74 61 62 6c 65 ff ff ff ff fc 02 00
;   +240: 00 03 00 00 00 05 00 00 00 6f 6e 55 73 65 ff ff
;   +256: ff ff 18 03 00 00 03 01 01 00 00 00 00 18 00 00
;   +272: 00 6f 6e 47 6f 6c 6f 76 61 73 74 69 6b 48 61 73
;   +288: 4d 75 73 68 72 6f 6f 6d 73 ff ff ff ff d8 0f 00
;   +304: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +320: 00 01 00 00 00 03 00 00 00 01 00 00 00 00 00 00
;   +336: 00 18 00 00 00 6f 6e 47 6f 6c 6f 76 61 73 74 69
;   +352: 6b 48 61 73 4d 75 73 68 72 6f 6f 6d 73 ff ff ff
;   +368: ff d8 0f 00 00

; === function 0 (onGolovastikHasMushrooms, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (golovastik.sc, line 56) locals=6 ===
func_1:
  0x001c: LoadBool r0, true  ; golovastik.sc:43
  0x0024: CallMethod r0, 0, 0x147  ; @patch+8 golovastik.sc:45
  0x0030: CopyExtWr r0, 515, 19
  0x003c: Cos r0
  0x0040: GetDot r0, 1
  0x0048: Free3 r1, r2, r0
  0x0050: GetDotStr r1, "loadSound3D"  ; pool_off=0x43  ; golovastik.sc:47
  0x0058: LoadString r2, "golovastik_call_start"  ; len=21, pool_off=0x4f
  0x0064: GetDot r0, 1
  0x006c: Free2 r1, r2
  0x0074: ToStr r0
  0x0078: CopyGlobRd r0, g0
  0x0080: Free1 r0
  0x0084: GetDotStr r1, "loadSound3D"  ; pool_off=0x43  ; golovastik.sc:48
  0x008c: LoadString r2, "golovastik_call_loop"  ; len=20, pool_off=0x79
  0x0098: GetDot r0, 1
  0x00a0: Free2 r1, r2
  0x00a8: ToStr r0
  0x00ac: CopyGlobRd r0, g1
  0x00b4: Free1 r0
  0x00b8: GetDotStr r1, "loadSound3D"  ; pool_off=0x43  ; golovastik.sc:49
  0x00c0: LoadString r2, "golovastik_call_stop"  ; len=20, pool_off=0xa1
  0x00cc: GetDot r0, 1
  0x00d4: Free2 r1, r2
  0x00dc: ToStr r0
  0x00e0: CopyGlobRd r0, g2
  0x00e8: Free1 r0
  0x00ec: GetDotStr r2, "World"  ; pool_off=0xc9  ; golovastik.sc:51
  0x00f4: SetDotRaw r1, 207
  0x00fc: Free1 r2
  0x0100: GetDotStr r2, "Scene"  ; pool_off=0xe4
  0x0108: LoadString r3, "ps_firework_golovastik.ps"  ; len=25, pool_off=0xea
  0x0114: GetDotStr r5, "!vec3"  ; pool_off=0x11c
  0x011c: GetDot r4, 0
  0x0124: Free1 r5
  0x0128: LoadString r5, ""  ; len=0, pool_off=0x0
  0x0134: GetDot r0, 4
  0x013c: Free5 r1, r2, r3, r4, r5
  0x0148: ToStr r0
  0x014c: CopyGlobRd r0, g3
  0x0154: Free1 r0
  0x0158: Call r0, 0x0174  ; golovastik.sc:52
  0x0160: Call r0, 0x0238  ; golovastik.sc:53
  0x0168: CallNat r1, func=4044, info=0x0  ; golovastik.sc:55

; === function 2 (golovastik.sc, line 23) locals=5 ===
func_2:
  0x017c: GetDotStr r2, "makeAttachPoint"  ; pool_off=0x122  ; golovastik.sc:18
  0x0184: LoadString r3, "pt_trunk"  ; len=8, pool_off=0x132
  0x0190: GetDot r1, 1
  0x0198: Free2 r2, r3
  0x01a0: SetDotRaw r0, 322
  0x01a8: Free1 r1
  0x01ac: ToStr r0
  0x01b0: Copy r0, r1  ; golovastik.sc:19
  0x01b8: CopyGlobWr r3, g2
  0x01c0: SetInd r2
  0x01c4: LoadInt r0, 322
  0x01cc: Free2 r2, r1
  0x01d4: CopyGlobWr r4, g1  ; golovastik.sc:20
  0x01dc: BrZ r1, 0x0230
  0x01e4: GetDotStr r3, "makeAttachPoint"  ; pool_off=0x122  ; golovastik.sc:21
  0x01ec: LoadString r4, "pt_trunk"  ; len=8, pool_off=0x132
  0x01f8: GetDot r2, 1
  0x0200: Free2 r3, r4
  0x0208: SetDotRaw r1, 322
  0x0210: Free1 r2
  0x0214: CopyGlobWr r4, g2
  0x021c: SetInd r2
  0x0220: LoadInt r0, 322
  0x0228: Free2 r2, r1
  0x0230: Free1 r0  ; golovastik.sc:23
  0x0234: Ret r0

; === function 3 (golovastik.sc, line 39) locals=5 ===
func_3:
  0x0240: CopyGlobWr r3, g2  ; golovastik.sc:35
  0x0248: SetDotRaw r1, 331
  0x0250: Free1 r2
  0x0254: LoadInt r2, 0
  0x025c: LoadString r3, "PPeriod"  ; len=7, pool_off=0x160
  0x0268: LoadInt r4, 10000000
  0x0270: GetDot r0, 3
  0x0278: Free3 r1, r3, r0
  0x0280: CopyGlobWr r3, g2  ; golovastik.sc:36
  0x0288: SetDotRaw r1, 366
  0x0290: Free1 r2
  0x0294: LoadInt r2, 0
  0x029c: GetDot r0, 1
  0x02a4: Free2 r1, r0
  0x02ac: CopyGlobWr r4, g0  ; golovastik.sc:37
  0x02b4: BrZ r0, 0x02e0
  0x02bc: CopyGlobWr r4, g2  ; golovastik.sc:38
  0x02c4: SetDotRaw r1, 383
  0x02cc: Free1 r2
  0x02d0: GetDot r0, 0
  0x02d8: Free2 r1, r0
  0x02e0: Ret r0  ; golovastik.sc:39

; === function 4 (onGolovastikHasMushrooms, golovastik.sc, line 67) locals=0 ===
func_4:
  0x02ec: CallNat2 r2, func=3880, info=0x0  ; golovastik.sc:66
  0x02f8: Ret r0  ; golovastik.sc:67

; === function 5 (onUse, golovastik.sc, line 91) locals=1 ===
func_5:
  0x0304: LoadBool r0, true  ; golovastik.sc:90
  0x030c: Copy r0, r4294967292
  0x0314: Ret r0

; === function 6 (onGolovastikHasMushrooms, golovastik.sc, line 102) locals=8 ===
func_6:
  0x0320: GetDotStr r2, "World"  ; pool_off=0xc9  ; golovastik.sc:95
  0x0328: SetDotRaw r1, 390
  0x0330: Free1 r2
  0x0334: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x18b
  0x0340: GetDot r0, 1
  0x0348: Free2 r1, r2
  0x0350: ToStr r0
  0x0354: Copy r0, r4  ; golovastik.sc:96
  0x035c: SetDotRaw r3, 425
  0x0364: Free1 r4
  0x0368: SetDotRaw r2, 436
  0x0370: Free1 r3
  0x0374: Copy r-5, r3
  0x037c: AsString r3
  0x0380: SetDot r1, 1
  0x0388: Free1 r3
  0x038c: Copy r-4, r2
  0x0394: Sub r1
  0x0398: Copy r0, r4
  0x03a0: SetDotRaw r3, 425
  0x03a8: Free1 r4
  0x03ac: SetDotRaw r2, 436
  0x03b4: Free1 r3
  0x03b8: Copy r-5, r3
  0x03c0: AsString r3
  0x03c4: GetDotRaw r2, 257
  0x03cc: Free2 r3, r1
  0x03d4: Copy r0, r4  ; golovastik.sc:97
  0x03dc: SetDotRaw r3, 425
  0x03e4: Free1 r4
  0x03e8: SetDotRaw r2, 448
  0x03f0: Free1 r3
  0x03f4: Copy r-5, r3
  0x03fc: AsString r3
  0x0400: SetDot r1, 1
  0x0408: Free1 r3
  0x040c: Copy r-4, r2
  0x0414: Add r1
  0x0418: Copy r0, r4
  0x0420: SetDotRaw r3, 425
  0x0428: Free1 r4
  0x042c: SetDotRaw r2, 448
  0x0434: Free1 r3
  0x0438: Copy r-5, r3
  0x0440: AsString r3
  0x0444: GetDotRaw r2, 257
  0x044c: Free2 r3, r1
  0x0454: GetDotStr r3, "Scene"  ; pool_off=0xe4  ; golovastik.sc:99
  0x045c: SetDotRaw r2, 390
  0x0464: Free1 r3
  0x0468: LoadString r3, "setLimfaChangeAmount"  ; len=20, pool_off=0x1ca
  0x0474: Copy r-5, r4
  0x047c: Copy r-4, r6
  0x0484: LoadInt r7, 1000
  0x048c: Call r8, 0x04d0
  0x0494: Neg r5
  0x0498: GetDot r1, 3
  0x04a0: Free3 r2, r3, r1
  0x04a8: Copy r-5, r1  ; golovastik.sc:101
  0x04b0: Copy r-4, r2
  0x04b8: CallNat2 r3, func=1296, info=0x102
  0x04c4: Free2 r0, r-6  ; golovastik.sc:102
  0x04cc: Ret r0

; === function 7 (../std.sci, line 99) locals=3 ===
func_7:
  0x04d8: Copy r-5, r0  ; ../std.sci:98
  0x04e0: Copy r-4, r1
  0x04e8: LoadInt r2, 1
  0x04f0: Sub r1
  0x04f4: Add r0
  0x04f8: Copy r-4, r1
  0x0500: Div r0
  0x0504: Copy r0, r4294967290
  0x050c: Ret r0

; === function 8 (golovastik.sc, line 163) locals=12 ===
func_8:
  0x0518: GetDotStr r1, "World"  ; pool_off=0xc9  ; golovastik.sc:109
  0x0520: ToStr r1
  0x0524: Copy r-5, r2
  0x052c: Call r3, 0x0b4c
  0x0534: Call r1, 0x0a28
  0x053c: CopyGlobWr r0, g1  ; golovastik.sc:111
  0x0544: GetDotStr r3, "!vec3"  ; pool_off=0x11c
  0x054c: LoadInt r4, 0
  0x0554: LoadInt r5, 0
  0x055c: LoadInt r6, 0
  0x0564: GetDot r2, 3
  0x056c: Free1 r3
  0x0570: ToStr r2
  0x0574: LoadFloat r3, 1.0
  0x057c: LoadFloat r4, 20.0
  0x0584: LoadString r5, "Sound"  ; len=5, pool_off=0x1f2
  0x0590: Call r6, 0x0c1c
  0x0598: Call r1, 0x0bd0
  0x05a0: CopyGlobWr r1, g1  ; golovastik.sc:113
  0x05a8: GetDotStr r3, "!vec3"  ; pool_off=0x11c
  0x05b0: LoadInt r4, 0
  0x05b8: LoadInt r5, 0
  0x05c0: LoadInt r6, 0
  0x05c8: GetDot r2, 3
  0x05d0: Free1 r3
  0x05d4: ToStr r2
  0x05d8: LoadFloat r3, 1.0
  0x05e0: LoadFloat r4, 20.0
  0x05e8: LoadString r5, "Sound"  ; len=5, pool_off=0x1f2
  0x05f4: Call r6, 0x0d5c
  0x05fc: Copy r0, r1  ; golovastik.sc:114
  0x0604: Call r2, 0x0bd0
  0x060c: GetDotStr r3, "Scene"  ; pool_off=0xe4  ; golovastik.sc:116
  0x0614: SetDotRaw r2, 508
  0x061c: Free1 r3
  0x0620: LoadString r3, "onGolovastikActiveBegin"  ; len=23, pool_off=0x20d
  0x062c: GetDot r1, 1
  0x0634: Free3 r2, r3, r1
  0x063c: LoadInt r1, 10  ; golovastik.sc:117
  0x0644: LoadFloat r2, 2.0
  0x064c: Copy r-4, r3
  0x0654: Mul r2
  0x0658: LoadFloat r3, 1000.0
  0x0660: Div r2
  0x0664: Add r1
  0x0668: GetDotStr r3, "logInfo"  ; pool_off=0x23b  ; golovastik.sc:118
  0x0670: LoadString r4, "golovastik calls mushrooms. begin. ( "  ; len=37, pool_off=0x243
  0x067c: Copy r1, r5
  0x0684: AsString r5
  0x0688: Add r4
  0x068c: LoadString r5, " sec )"  ; len=6, pool_off=0x28b
  0x0698: Add r4
  0x069c: GetDot r2, 1
  0x06a4: Free3 r3, r4, r2
  0x06ac: LoadFloatZero r2  ; golovastik.sc:120
  0x06b0: LoadInt r3, 2  ; golovastik.sc:121
  0x06b8: ToFloat r3
  0x06bc: GetDotStr r5, "playAnimation"  ; pool_off=0x297  ; golovastik.sc:123
  0x06c4: LoadString r6, "active"  ; len=6, pool_off=0x2a5
  0x06d0: GetDot r4, 1
  0x06d8: Free2 r5, r6
  0x06e0: ToStr r4
  0x06e4: Copy r4, r6  ; golovastik.sc:124
  0x06ec: SetDotRaw r5, 689
  0x06f4: Free1 r6
  0x06f8: LoadFloat r6, 1000.0
  0x0700: Div r5
  0x0704: Copy r3, r6
  0x070c: Div r5
  0x0710: ToFloat r5
  0x0714: Copy r5, r2
  0x071c: Copy r4, r6  ; golovastik.sc:125
  0x0724: GetDot r5, 0
  0x072c: Free2 r6, r5
  0x0734: Free1 r4  ; golovastik.sc:122
  0x0738: Copy r1, r4  ; golovastik.sc:128
  0x0740: Copy r2, r5
  0x0748: Div r4
  0x074c: ToInt r4
  0x0750: Copy r4, r5  ; golovastik.sc:129
  0x0758: LoadInt r6, 0
  0x0760: CmpEq r5
  0x0764: BrZ r5, 0x0780
  0x076c: Copy r4, r5  ; golovastik.sc:130
  0x0774: Incr r5
  0x0778: Copy r5, r4
  0x0780: Copy r3, r5  ; golovastik.sc:132
  0x0788: Copy r2, r6
  0x0790: Copy r1, r7
  0x0798: Copy r4, r8
  0x07a0: Div r7
  0x07a4: Div r6
  0x07a8: Mul r5
  0x07ac: Copy r5, r3
  0x07b4: Free1 r6  ; golovastik.sc:133
  0x07b8: RetV r5
  0x07bc: Free1 r5
  0x07c0: CopyGlobWr r5, g5  ; golovastik.sc:135
  0x07c8: BrNZ r5, 0x0834
  0x07d0: GetDotStr r6, "Scene"  ; pool_off=0xe4  ; golovastik.sc:136
  0x07d8: ToStr r6
  0x07dc: GetDotStr r8, "loadSound"  ; pool_off=0x2b8
  0x07e4: LoadString r9, "Mushrooms_no"  ; len=12, pool_off=0x2c2
  0x07f0: GetDot r7, 1
  0x07f8: Free2 r8, r9
  0x0800: ToStr r7
  0x0804: LoadString r8, "Sound"  ; len=5, pool_off=0x1f2
  0x0810: Call r9, 0x0e48
  0x0818: CopyGlobRd r5, g5
  0x0820: Free1 r5
  0x0824: CopyGlobWr r5, g5  ; golovastik.sc:137
  0x082c: Call r6, 0x0bd0
  0x0834: LoadInt r5, 0  ; golovastik.sc:140
  0x083c: Copy r5, r6  ; golovastik.sc:140
  0x0844: Copy r4, r7
  0x084c: CmpLt r6
  0x0850: BrZ r6, 0x0928
  0x0858: GetDotStr r7, "playAnimation"  ; pool_off=0x297  ; golovastik.sc:141
  0x0860: LoadString r8, "active"  ; len=6, pool_off=0x2a5
  0x086c: GetDot r6, 1
  0x0874: Free2 r7, r8
  0x087c: ToStr r6
  0x0880: Copy r3, r7  ; golovastik.sc:142
  0x0888: Copy r6, r8
  0x0890: SetInd r8
  0x0894: LoadFloatZero r0
  0x0898: .dword 0x000002da  ; UNKNOWN opcode 0xda
  0x089c: Free1 r8
  0x08a0: Copy r6, r8  ; golovastik.sc:143
  0x08a8: GetDot r7, 0
  0x08b0: Free2 r8, r7
  0x08b8: Call r7, 0x0174  ; golovastik.sc:144
  0x08c0: Free1 r8  ; golovastik.sc:147
  0x08c4: RetV r7
  0x08c8: ToInt r7
  0x08cc: Copy r6, r9  ; golovastik.sc:148
  0x08d4: Copy r7, r10
  0x08dc: GetDot r8, 1
  0x08e4: Free1 r9
  0x08e8: BrNZ r8, 0x08f8
  0x08f0: Jmp r0, 0x0908  ; golovastik.sc:149
  0x08f8: Call r8, 0x0174  ; golovastik.sc:150
  0x0900: Jmp r0, 0x08c0  ; golovastik.sc:146
  0x0908: Free1 r6  ; golovastik.sc:140
  0x090c: Copy r5, r6
  0x0914: Incr r6
  0x0918: Copy r6, r5
  0x0920: Jmp r0, 0x083c
  0x0928: Copy r0, r7  ; golovastik.sc:154
  0x0930: SetDotRaw r6, 736
  0x0938: Free1 r7
  0x093c: LoadInt r7, 0
  0x0944: LoadInt r8, 1000
  0x094c: GetDot r5, 2
  0x0954: Free2 r6, r5
  0x095c: CopyGlobWr r2, g6  ; golovastik.sc:155
  0x0964: GetDotStr r8, "!vec3"  ; pool_off=0x11c
  0x096c: LoadInt r9, 0
  0x0974: LoadInt r10, 0
  0x097c: LoadInt r11, 0
  0x0984: GetDot r7, 3
  0x098c: Free1 r8
  0x0990: ToStr r7
  0x0994: LoadFloat r8, 1.0
  0x099c: LoadFloat r9, 20.0
  0x09a4: LoadString r10, "Sound"  ; len=5, pool_off=0x1f2
  0x09b0: Call r11, 0x0c1c
  0x09b8: Call r6, 0x0bd0
  0x09c0: GetDotStr r7, "Scene"  ; pool_off=0xe4  ; golovastik.sc:157
  0x09c8: SetDotRaw r6, 508
  0x09d0: Free1 r7
  0x09d4: LoadString r7, "onGolovastikActiveEnd"  ; len=21, pool_off=0x2e5
  0x09e0: GetDot r5, 1
  0x09e8: Free3 r6, r7, r5
  0x09f0: GetDotStr r6, "logInfo"  ; pool_off=0x23b  ; golovastik.sc:158
  0x09f8: LoadString r7, "golovastik calls mushrooms. end..."  ; len=34, pool_off=0x30f
  0x0a04: GetDot r5, 1
  0x0a0c: Free3 r6, r7, r5
  0x0a14: Call r5, 0x0238  ; golovastik.sc:160
  0x0a1c: CallNat r2, func=3880, info=0x500  ; golovastik.sc:162

; === function 9 (golovastik.sc, line 31) locals=6 ===
func_9:
  0x0a30: GetDotStr r2, "World"  ; pool_off=0xc9  ; golovastik.sc:27
  0x0a38: SetDotRaw r1, 851
  0x0a40: Free1 r2
  0x0a44: GetDotStr r2, "Scene"  ; pool_off=0xe4
  0x0a4c: GetDotStr r4, "!vec3"  ; pool_off=0x11c
  0x0a54: GetDot r3, 0
  0x0a5c: Free1 r4
  0x0a60: Copy r-4, r4
  0x0a68: LoadInt r5, 2
  0x0a70: GetDot r0, 4
  0x0a78: Free4 r1, r2, r3, r4
  0x0a84: ToStr r0
  0x0a88: CopyGlobRd r0, g4
  0x0a90: Free1 r0
  0x0a94: CopyGlobWr r3, g2  ; golovastik.sc:28
  0x0a9c: SetDotRaw r1, 331
  0x0aa4: Free1 r2
  0x0aa8: LoadInt r2, 0
  0x0ab0: LoadString r3, "PPeriod"  ; len=7, pool_off=0x160
  0x0abc: LoadInt r4, 30
  0x0ac4: GetDot r0, 3
  0x0acc: Free3 r1, r3, r0
  0x0ad4: CopyGlobWr r3, g2  ; golovastik.sc:29
  0x0adc: SetDotRaw r1, 875
  0x0ae4: Free1 r2
  0x0ae8: LoadInt r2, 0
  0x0af0: LoadString r3, "Color"  ; len=5, pool_off=0x381
  0x0afc: Copy r-4, r4
  0x0b04: GetDot r0, 3
  0x0b0c: Free4 r1, r3, r4, r0
  0x0b18: CopyGlobWr r3, g2  ; golovastik.sc:30
  0x0b20: SetDotRaw r1, 366
  0x0b28: Free1 r2
  0x0b2c: LoadInt r2, 0
  0x0b34: GetDot r0, 1
  0x0b3c: Free2 r1, r0
  0x0b44: Free1 r-4  ; golovastik.sc:31
  0x0b48: Ret r0

; === function 10 (../std.sci, line 25) locals=6 ===
func_10:
  0x0b54: Copy r-5, r5  ; ../std.sci:24
  0x0b5c: SetDotRaw r4, 425
  0x0b64: Free1 r5
  0x0b68: SetDotRaw r3, 907
  0x0b70: Free1 r4
  0x0b74: LoadString r4, "Limfa"  ; len=5, pool_off=0x1d0
  0x0b80: Copy r-4, r5
  0x0b88: AsString r5
  0x0b8c: Add r4
  0x0b90: GetDot r2, 1
  0x0b98: Free2 r3, r4
  0x0ba0: SetDotRaw r1, 911
  0x0ba8: Free1 r2
  0x0bac: SetDotRaw r0, 917
  0x0bb4: Free1 r1
  0x0bb8: ToStr r0
  0x0bbc: Copy r0, r4294967290
  0x0bc4: Free2 r0, r-5
  0x0bcc: Ret r0

; === function 11 (..\sound.sci, line 29) locals=4 ===
func_11:
  0x0bd8: GetDotStr r2, "Scene"  ; pool_off=0xe4  ; ..\sound.sci:28
  0x0be0: SetDotRaw r1, 390
  0x0be8: Free1 r2
  0x0bec: LoadString r2, "registerSlowMotionSFX"  ; len=21, pool_off=0x39b
  0x0bf8: Copy r-4, r3
  0x0c00: GetDot r0, 2
  0x0c08: Free4 r1, r2, r3, r0
  0x0c14: Free1 r-4  ; ..\sound.sci:29
  0x0c18: Ret r0

; === function 12 (..\sound.sci, line 262) locals=9 ===
func_12:
  0x0c24: LoadString r1, "Master"  ; len=6, pool_off=0x3c5  ; ..\sound.sci:258
  0x0c30: Call r2, 0x0d08
  0x0c38: Copy r-4, r2
  0x0c40: Call r3, 0x0d08
  0x0c48: Mul r0
  0x0c4c: GetDotStr r2, "playSound3D"  ; pool_off=0x3d1  ; ..\sound.sci:259
  0x0c54: Copy r-8, r3
  0x0c5c: Copy r-7, r4
  0x0c64: Copy r-6, r5
  0x0c6c: Copy r-5, r6
  0x0c74: LoadInt r7, 1
  0x0c7c: Copy r0, r8
  0x0c84: GetDot r1, 6
  0x0c8c: Free3 r2, r3, r4
  0x0c94: ToStr r1
  0x0c98: GetDotStr r6, "Globals"  ; pool_off=0x3dd  ; ..\sound.sci:260
  0x0ca0: SetDotRaw r5, 997
  0x0ca8: Free1 r6
  0x0cac: Copy r-4, r6
  0x0cb4: SetDot r4, 1
  0x0cbc: Free1 r6
  0x0cc0: SetDotRaw r3, 1004
  0x0cc8: Free1 r4
  0x0ccc: Copy r1, r4
  0x0cd4: ToObj r4
  0x0cd8: GetDot r2, 1
  0x0ce0: Free3 r3, r4, r2
  0x0ce8: Copy r1, r2  ; ..\sound.sci:261
  0x0cf0: Copy r2, r4294967287
  0x0cf8: Free5 r2, r1, r-4, r-7, r-8
  0x0d04: Ret r0

; === function 13 (..\sound.sci, line 10) locals=5 ===
func_13:
  0x0d10: GetDotStr r2, "Settings"  ; pool_off=0x3f0  ; ..\sound.sci:9
  0x0d18: Copy r-4, r3
  0x0d20: LoadString r4, "Volume"  ; len=6, pool_off=0x3f9
  0x0d2c: Add r3
  0x0d30: SetDot r1, 1
  0x0d38: Free1 r3
  0x0d3c: SetDotRaw r0, 1029
  0x0d44: Free1 r1
  0x0d48: ToFloat r0
  0x0d4c: Copy r0, r4294967291
  0x0d54: Free1 r-4
  0x0d58: Ret r0

; === function 14 (..\sound.sci, line 279) locals=9 ===
func_14:
  0x0d64: LoadString r1, "Master"  ; len=6, pool_off=0x3c5  ; ..\sound.sci:275
  0x0d70: Call r2, 0x0d08
  0x0d78: Copy r-4, r2
  0x0d80: Call r3, 0x0d08
  0x0d88: Mul r0
  0x0d8c: GetDotStr r2, "playSound3DLooped"  ; pool_off=0x40d  ; ..\sound.sci:276
  0x0d94: Copy r-8, r3
  0x0d9c: Copy r-7, r4
  0x0da4: Copy r-6, r5
  0x0dac: Copy r-5, r6
  0x0db4: LoadInt r7, 1
  0x0dbc: Copy r0, r8
  0x0dc4: GetDot r1, 6
  0x0dcc: Free3 r2, r3, r4
  0x0dd4: ToStr r1
  0x0dd8: GetDotStr r6, "Globals"  ; pool_off=0x3dd  ; ..\sound.sci:277
  0x0de0: SetDotRaw r5, 997
  0x0de8: Free1 r6
  0x0dec: Copy r-4, r6
  0x0df4: SetDot r4, 1
  0x0dfc: Free1 r6
  0x0e00: SetDotRaw r3, 1004
  0x0e08: Free1 r4
  0x0e0c: Copy r1, r4
  0x0e14: ToObj r4
  0x0e18: GetDot r2, 1
  0x0e20: Free3 r3, r4, r2
  0x0e28: Copy r1, r2  ; ..\sound.sci:278
  0x0e30: Copy r2, r4294967287
  0x0e38: Free5 r2, r1, r-4, r-7, r-8
  0x0e44: Ret r0

; === function 15 (..\sound.sci, line 164) locals=7 ===
func_15:
  0x0e50: LoadString r1, "Master"  ; len=6, pool_off=0x3c5  ; ..\sound.sci:160
  0x0e5c: Call r2, 0x0d08
  0x0e64: Copy r-4, r2
  0x0e6c: Call r3, 0x0d08
  0x0e74: Mul r0
  0x0e78: Copy r-6, r3  ; ..\sound.sci:161
  0x0e80: SetDotRaw r2, 1055
  0x0e88: Free1 r3
  0x0e8c: Copy r-5, r3
  0x0e94: LoadInt r4, 1
  0x0e9c: Copy r0, r5
  0x0ea4: GetDot r1, 3
  0x0eac: Free2 r2, r3
  0x0eb4: ToStr r1
  0x0eb8: GetDotStr r6, "Globals"  ; pool_off=0x3dd  ; ..\sound.sci:162
  0x0ec0: SetDotRaw r5, 997
  0x0ec8: Free1 r6
  0x0ecc: Copy r-4, r6
  0x0ed4: SetDot r4, 1
  0x0edc: Free1 r6
  0x0ee0: SetDotRaw r3, 1004
  0x0ee8: Free1 r4
  0x0eec: Copy r1, r4
  0x0ef4: ToObj r4
  0x0ef8: GetDot r2, 1
  0x0f00: Free3 r3, r4, r2
  0x0f08: Copy r1, r2  ; ..\sound.sci:163
  0x0f10: Copy r2, r4294967289
  0x0f18: Free5 r2, r1, r-4, r-5, r-6
  0x0f24: Ret r0

; === function 16 (golovastik.sc, line 86) locals=5 ===
func_16:
  0x0f30: GetDotStr r1, "playAnimation"  ; pool_off=0x297  ; golovastik.sc:75
  0x0f38: LoadString r2, "idle"  ; len=4, pool_off=0x429
  0x0f44: GetDot r0, 1
  0x0f4c: Free2 r1, r2
  0x0f54: ToStr r0
  0x0f58: Copy r0, r2  ; golovastik.sc:76
  0x0f60: GetDot r1, 0
  0x0f68: Free2 r2, r1
  0x0f70: Call r1, 0x0174  ; golovastik.sc:77
  0x0f78: Free1 r2  ; golovastik.sc:80
  0x0f7c: RetV r1
  0x0f80: ToInt r1
  0x0f84: Copy r0, r3  ; golovastik.sc:81
  0x0f8c: Copy r1, r4
  0x0f94: GetDot r2, 1
  0x0f9c: Free1 r3
  0x0fa0: BrNZ r2, 0x0fb0
  0x0fa8: Jmp r0, 0x0fc0  ; golovastik.sc:82
  0x0fb0: Call r2, 0x0174  ; golovastik.sc:83
  0x0fb8: Jmp r0, 0x0f78  ; golovastik.sc:79
  0x0fc0: Free1 r0  ; golovastik.sc:74
  0x0fc4: Jmp r0, 0x0f30

; === function 17 (golovastik.sc, line 62) locals=0 ===
func_17:
  0x0fd4: Ret r0  ; golovastik.sc:62

; === function 18 (onGolovastikHasMushrooms, golovastik.sc, line 174) locals=5 ===
func_18:
  0x0fe0: CopyGlobWr r5, g0  ; golovastik.sc:170
  0x0fe8: BrNZ r0, 0x1054
  0x0ff0: GetDotStr r1, "Scene"  ; pool_off=0xe4  ; golovastik.sc:171
  0x0ff8: ToStr r1
  0x0ffc: GetDotStr r3, "loadSound"  ; pool_off=0x2b8
  0x1004: LoadString r4, "Mushrooms_here"  ; len=14, pool_off=0x431
  0x1010: GetDot r2, 1
  0x1018: Free2 r3, r4
  0x1020: ToStr r2
  0x1024: LoadString r3, "Sound"  ; len=5, pool_off=0x1f2
  0x1030: Call r4, 0x0e48
  0x1038: CopyGlobRd r0, g5
  0x1040: Free1 r0
  0x1044: CopyGlobWr r5, g0  ; golovastik.sc:172
  0x104c: Call r1, 0x0bd0
  0x1054: Ret r0  ; golovastik.sc:174
