; gscript disassembly: bulldog.bin
; version=0, pool_size=708
; old_version
; globals=4, func_table=576
; bytecode=6196 bytes
; inline_strings=5, patches=237
; globals_data: 02 03 03 03
; pool (708 bytes)
; inline strings:
;   [0] ".init"
;   [1] "bulldog.sc"
;   [2] "..\sound.sci"
;   [3] "../std.sci"
;   [4] "../follow.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("bulldog.sc") val=37
;   bc=0x001c str=1("bulldog.sc") val=26
;   bc=0x002c str=1("bulldog.sc") val=28
;   bc=0x0060 str=1("bulldog.sc") val=29
;   bc=0x0094 str=1("bulldog.sc") val=31
;   bc=0x00b8 str=1("bulldog.sc") val=33
;   bc=0x00dc str=1("bulldog.sc") val=34
;   bc=0x00f4 str=1("bulldog.sc") val=36
;   bc=0x0100 str=1("bulldog.sc") val=56
;   bc=0x0108 str=1("bulldog.sc") val=55
;   bc=0x0128 str=1("bulldog.sc") val=56
;   bc=0x0130 str=1("bulldog.sc") val=86
;   bc=0x0138 str=1("bulldog.sc") val=85
;   bc=0x0150 str=1("bulldog.sc") val=86
;   bc=0x0158 str=1("bulldog.sc") val=81
;   bc=0x0160 str=1("bulldog.sc") val=70
;   bc=0x01ac str=1("bulldog.sc") val=72
;   bc=0x01b8 str=1("bulldog.sc") val=73
;   bc=0x01dc str=1("bulldog.sc") val=74
;   bc=0x01f0 str=1("bulldog.sc") val=73
;   bc=0x01f8 str=1("bulldog.sc") val=77
;   bc=0x020c str=1("bulldog.sc") val=78
;   bc=0x0224 str=1("bulldog.sc") val=80
;   bc=0x0240 str=2("..\sound.sci") val=29
;   bc=0x0248 str=2("..\sound.sci") val=28
;   bc=0x0284 str=2("..\sound.sci") val=29
;   bc=0x028c str=2("..\sound.sci") val=262
;   bc=0x0294 str=2("..\sound.sci") val=258
;   bc=0x02bc str=2("..\sound.sci") val=259
;   bc=0x0308 str=2("..\sound.sci") val=260
;   bc=0x0358 str=2("..\sound.sci") val=261
;   bc=0x0378 str=2("..\sound.sci") val=10
;   bc=0x0380 str=2("..\sound.sci") val=9
;   bc=0x03cc str=1("bulldog.sc") val=232
;   bc=0x03d4 str=1("bulldog.sc") val=223
;   bc=0x0410 str=1("bulldog.sc") val=225
;   bc=0x041c str=1("bulldog.sc") val=226
;   bc=0x043c str=1("bulldog.sc") val=227
;   bc=0x0458 str=1("bulldog.sc") val=228
;   bc=0x0478 str=1("bulldog.sc") val=229
;   bc=0x0494 str=1("bulldog.sc") val=224
;   bc=0x049c str=1("bulldog.sc") val=192
;   bc=0x04a4 str=1("bulldog.sc") val=191
;   bc=0x04b8 str=1("bulldog.sc") val=216
;   bc=0x04c0 str=1("bulldog.sc") val=201
;   bc=0x04ec str=1("bulldog.sc") val=202
;   bc=0x0524 str=1("bulldog.sc") val=203
;   bc=0x053c str=1("bulldog.sc") val=206
;   bc=0x0550 str=1("bulldog.sc") val=207
;   bc=0x0574 str=1("bulldog.sc") val=208
;   bc=0x057c str=1("bulldog.sc") val=205
;   bc=0x0584 str=1("bulldog.sc") val=211
;   bc=0x05c4 str=1("bulldog.sc") val=212
;   bc=0x05d8 str=1("bulldog.sc") val=213
;   bc=0x05e4 str=1("bulldog.sc") val=200
;   bc=0x05f0 str=1("bulldog.sc") val=216
;   bc=0x05f8 str=3("../std.sci") val=124
;   bc=0x0600 str=3("../std.sci") val=123
;   bc=0x062c str=4("../follow.sci") val=9
;   bc=0x0634 str=4("../follow.sci") val=8
;   bc=0x0658 str=4("../follow.sci") val=9
;   bc=0x0664 str=4("../follow.sci") val=65
;   bc=0x066c str=4("../follow.sci") val=13
;   bc=0x0670 str=4("../follow.sci") val=14
;   bc=0x0674 str=4("../follow.sci") val=16
;   bc=0x0690 str=4("../follow.sci") val=17
;   bc=0x06a0 str=4("../follow.sci") val=16
;   bc=0x06a8 str=4("../follow.sci") val=19
;   bc=0x06b8 str=4("../follow.sci") val=22
;   bc=0x06c4 str=4("../follow.sci") val=24
;   bc=0x06e8 str=4("../follow.sci") val=27
;   bc=0x0718 str=4("../follow.sci") val=28
;   bc=0x0734 str=4("../follow.sci") val=29
;   bc=0x0770 str=4("../follow.sci") val=30
;   bc=0x07a0 str=4("../follow.sci") val=31
;   bc=0x07c4 str=4("../follow.sci") val=32
;   bc=0x07e4 str=4("../follow.sci") val=35
;   bc=0x07f4 str=4("../follow.sci") val=38
;   bc=0x07f8 str=4("../follow.sci") val=40
;   bc=0x0838 str=4("../follow.sci") val=42
;   bc=0x0854 str=4("../follow.sci") val=43
;   bc=0x0874 str=4("../follow.sci") val=44
;   bc=0x0890 str=4("../follow.sci") val=46
;   bc=0x08ac str=4("../follow.sci") val=47
;   bc=0x08c8 str=4("../follow.sci") val=48
;   bc=0x08d4 str=4("../follow.sci") val=50
;   bc=0x090c str=4("../follow.sci") val=51
;   bc=0x0918 str=4("../follow.sci") val=39
;   bc=0x0924 str=4("../follow.sci") val=53
;   bc=0x0940 str=4("../follow.sci") val=54
;   bc=0x0948 str=4("../follow.sci") val=56
;   bc=0x0970 str=4("../follow.sci") val=57
;   bc=0x0980 str=4("../follow.sci") val=58
;   bc=0x0990 str=4("../follow.sci") val=59
;   bc=0x0998 str=4("../follow.sci") val=62
;   bc=0x09b8 str=4("../follow.sci") val=37
;   bc=0x09c0 str=4("../follow.sci") val=25
;   bc=0x09cc str=3("../std.sci") val=114
;   bc=0x09d4 str=3("../std.sci") val=113
;   bc=0x09f4 str=3("../std.sci") val=385
;   bc=0x09fc str=3("../std.sci") val=364
;   bc=0x0a08 str=3("../std.sci") val=364
;   bc=0x0a14 str=3("../std.sci") val=365
;   bc=0x0a20 str=3("../std.sci") val=365
;   bc=0x0a2c str=3("../std.sci") val=367
;   bc=0x0a6c str=3("../std.sci") val=368
;   bc=0x0a80 str=3("../std.sci") val=370
;   bc=0x0aac str=3("../std.sci") val=371
;   bc=0x0acc str=3("../std.sci") val=372
;   bc=0x0ae0 str=3("../std.sci") val=373
;   bc=0x0b00 str=3("../std.sci") val=374
;   bc=0x0b1c str=3("../std.sci") val=375
;   bc=0x0b38 str=3("../std.sci") val=374
;   bc=0x0b40 str=3("../std.sci") val=377
;   bc=0x0b5c str=3("../std.sci") val=373
;   bc=0x0b64 str=3("../std.sci") val=380
;   bc=0x0b80 str=3("../std.sci") val=383
;   bc=0x0bac str=3("../std.sci") val=384
;   bc=0x0bc0 str=3("../std.sci") val=104
;   bc=0x0bc8 str=3("../std.sci") val=103
;   bc=0x0be8 str=1("bulldog.sc") val=249
;   bc=0x0bf0 str=1("bulldog.sc") val=242
;   bc=0x0c30 str=1("bulldog.sc") val=243
;   bc=0x0c44 str=1("bulldog.sc") val=244
;   bc=0x0c9c str=1("bulldog.sc") val=245
;   bc=0x0cc8 str=1("bulldog.sc") val=246
;   bc=0x0ce4 str=1("bulldog.sc") val=247
;   bc=0x0cf8 str=1("bulldog.sc") val=241
;   bc=0x0d00 str=1("bulldog.sc") val=273
;   bc=0x0d08 str=1("bulldog.sc") val=272
;   bc=0x0d38 str=1("bulldog.sc") val=273
;   bc=0x0d44 str=1("bulldog.sc") val=314
;   bc=0x0d4c str=1("bulldog.sc") val=313
;   bc=0x0d64 str=1("bulldog.sc") val=314
;   bc=0x0d68 str=1("bulldog.sc") val=309
;   bc=0x0d70 str=1("bulldog.sc") val=280
;   bc=0x0d90 str=1("bulldog.sc") val=282
;   bc=0x0d9c str=1("bulldog.sc") val=283
;   bc=0x0db4 str=1("bulldog.sc") val=284
;   bc=0x0de4 str=1("bulldog.sc") val=286
;   bc=0x0e0c str=1("bulldog.sc") val=287
;   bc=0x0e24 str=1("bulldog.sc") val=288
;   bc=0x0e48 str=1("bulldog.sc") val=290
;   bc=0x0e4c str=1("bulldog.sc") val=292
;   bc=0x0e60 str=1("bulldog.sc") val=291
;   bc=0x0e84 str=1("bulldog.sc") val=295
;   bc=0x0e94 str=1("bulldog.sc") val=296
;   bc=0x0eb4 str=1("bulldog.sc") val=298
;   bc=0x0ed8 str=1("bulldog.sc") val=299
;   bc=0x0ef0 str=1("bulldog.sc") val=300
;   bc=0x0f18 str=1("bulldog.sc") val=301
;   bc=0x0f38 str=1("bulldog.sc") val=302
;   bc=0x0f68 str=1("bulldog.sc") val=305
;   bc=0x0f94 str=1("bulldog.sc") val=306
;   bc=0x0fe0 str=1("bulldog.sc") val=307
;   bc=0x0fec str=1("bulldog.sc") val=304
;   bc=0x0ff4 str=1("bulldog.sc") val=268
;   bc=0x0ffc str=1("bulldog.sc") val=260
;   bc=0x1014 str=1("bulldog.sc") val=262
;   bc=0x1020 str=1("bulldog.sc") val=263
;   bc=0x104c str=1("bulldog.sc") val=264
;   bc=0x1068 str=1("bulldog.sc") val=265
;   bc=0x10a4 str=1("bulldog.sc") val=266
;   bc=0x10b8 str=1("bulldog.sc") val=268
;   bc=0x10c0 str=1("bulldog.sc") val=22
;   bc=0x10c8 str=1("bulldog.sc") val=15
;   bc=0x10ec str=1("bulldog.sc") val=17
;   bc=0x1110 str=1("bulldog.sc") val=18
;   bc=0x1124 str=1("bulldog.sc") val=17
;   bc=0x112c str=1("bulldog.sc") val=21
;   bc=0x1148 str=1("bulldog.sc") val=118
;   bc=0x1150 str=1("bulldog.sc") val=117
;   bc=0x1164 str=1("bulldog.sc") val=118
;   bc=0x116c str=1("bulldog.sc") val=113
;   bc=0x1174 str=1("bulldog.sc") val=95
;   bc=0x118c str=1("bulldog.sc") val=97
;   bc=0x11dc str=1("bulldog.sc") val=98
;   bc=0x11ec str=1("bulldog.sc") val=102
;   bc=0x1244 str=1("bulldog.sc") val=103
;   bc=0x125c str=1("bulldog.sc") val=105
;   bc=0x1270 str=1("bulldog.sc") val=106
;   bc=0x1294 str=1("bulldog.sc") val=107
;   bc=0x129c str=1("bulldog.sc") val=104
;   bc=0x12a4 str=1("bulldog.sc") val=110
;   bc=0x12e4 str=1("bulldog.sc") val=111
;   bc=0x1300 str=1("bulldog.sc") val=100
;   bc=0x130c str=2("..\sound.sci") val=279
;   bc=0x1314 str=2("..\sound.sci") val=275
;   bc=0x133c str=2("..\sound.sci") val=276
;   bc=0x1388 str=2("..\sound.sci") val=277
;   bc=0x13d8 str=2("..\sound.sci") val=278
;   bc=0x13f8 str=1("bulldog.sc") val=186
;   bc=0x1400 str=1("bulldog.sc") val=185
;   bc=0x1440 str=1("bulldog.sc") val=186
;   bc=0x1448 str=1("bulldog.sc") val=181
;   bc=0x1450 str=1("bulldog.sc") val=167
;   bc=0x147c str=1("bulldog.sc") val=168
;   bc=0x14a8 str=1("bulldog.sc") val=170
;   bc=0x14c8 str=1("bulldog.sc") val=171
;   bc=0x14e4 str=1("bulldog.sc") val=172
;   bc=0x1504 str=1("bulldog.sc") val=173
;   bc=0x1520 str=1("bulldog.sc") val=175
;   bc=0x153c str=1("bulldog.sc") val=176
;   bc=0x155c str=1("bulldog.sc") val=177
;   bc=0x1580 str=1("bulldog.sc") val=179
;   bc=0x1594 str=1("bulldog.sc") val=169
;   bc=0x159c str=1("bulldog.sc") val=124
;   bc=0x15a4 str=1("bulldog.sc") val=123
;   bc=0x15b8 str=1("bulldog.sc") val=158
;   bc=0x15c0 str=1("bulldog.sc") val=157
;   bc=0x15d8 str=1("bulldog.sc") val=158
;   bc=0x15e0 str=1("bulldog.sc") val=154
;   bc=0x15e8 str=1("bulldog.sc") val=133
;   bc=0x1614 str=1("bulldog.sc") val=134
;   bc=0x164c str=1("bulldog.sc") val=135
;   bc=0x1664 str=1("bulldog.sc") val=138
;   bc=0x1678 str=1("bulldog.sc") val=139
;   bc=0x169c str=1("bulldog.sc") val=140
;   bc=0x16a4 str=1("bulldog.sc") val=137
;   bc=0x16ac str=1("bulldog.sc") val=143
;   bc=0x16c0 str=1("bulldog.sc") val=144
;   bc=0x16d4 str=1("bulldog.sc") val=145
;   bc=0x16ec str=1("bulldog.sc") val=146
;   bc=0x16f8 str=1("bulldog.sc") val=149
;   bc=0x1738 str=1("bulldog.sc") val=150
;   bc=0x174c str=1("bulldog.sc") val=151
;   bc=0x1758 str=1("bulldog.sc") val=132
;   bc=0x1764 str=1("bulldog.sc") val=154
;   bc=0x176c str=1("bulldog.sc") val=61
;   bc=0x1774 str=1("bulldog.sc") val=60
;   bc=0x1788 str=1("bulldog.sc") val=51
;   bc=0x1790 str=1("bulldog.sc") val=45
;   bc=0x17bc str=1("bulldog.sc") val=46
;   bc=0x1804 str=1("bulldog.sc") val=48
;   bc=0x1820 str=1("bulldog.sc") val=49
;   bc=0x182c str=1("bulldog.sc") val=47
; func_names:
;   0=onUse
;   2=isPaintable
;   3=PC_GetHim
;   18=attackDone
;   19=PC_GetHim
;   23=attackApproved
;   26=setTarget
;   31=PC_GetHim
; func_table (576 bytes):
;   +  0: 0b 00 00 00 2c 00 00 00 48 00 00 00 98 00 00 00
;   + 16: cf 00 00 00 eb 00 00 00 22 01 00 00 3e 01 00 00
;   + 32: 5a 01 00 00 98 01 00 00 ce 01 00 00 05 02 00 00
;   + 48: ff ff ff ff 00 00 00 00 00 00 00 00 00 00 00 00
;   + 64: 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   + 80: 01 00 00 00 01 00 00 00 03 00 00 00 00 01 00 00
;   + 96: 00 01 00 00 00 02 00 00 00 03 00 00 00 05 00 00
;   +112: 00 6f 6e 55 73 65 ff ff ff ff 00 01 00 00 03 01
;   +128: 01 00 00 00 00 0b 00 00 00 69 73 50 61 69 6e 74
;   +144: 61 62 6c 65 ff ff ff ff 6c 17 00 00 00 00 00 00
;   +160: 01 00 00 00 01 00 00 00 03 00 00 00 00 01 00 00
;   +176: 00 02 00 00 00 01 00 00 00 01 00 00 00 09 00 00
;   +192: 00 50 43 5f 47 65 74 48 69 6d ff ff ff ff 30 01
;   +208: 00 00 03 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +224: 00 00 00 01 00 00 00 03 00 00 00 00 00 00 00 00
;   +240: 00 00 00 01 00 00 00 01 00 00 00 03 00 00 00 00
;   +256: 01 00 00 00 04 00 00 00 01 00 00 00 01 00 00 00
;   +272: 09 00 00 00 50 43 5f 47 65 74 48 69 6d ff ff ff
;   +288: ff 48 11 00 00 03 00 00 00 00 00 00 00 00 00 00
;   +304: 00 00 00 00 00 00 01 00 00 00 05 00 00 00 00 00
;   +320: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +336: 00 00 01 00 00 00 06 00 00 00 00 00 00 00 00 00
;   +352: 00 00 01 00 00 00 01 00 00 00 03 00 00 00 00 01
;   +368: 00 00 00 07 00 00 00 01 00 00 00 03 00 00 00 0e
;   +384: 00 00 00 61 74 74 61 63 6b 41 70 70 72 6f 76 65
;   +400: 64 ff ff ff ff 00 0d 00 00 03 03 03 00 00 00 00
;   +416: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   +432: 08 00 00 00 01 00 00 00 00 00 00 00 0a 00 00 00
;   +448: 61 74 74 61 63 6b 44 6f 6e 65 ff ff ff ff 44 0d
;   +464: 00 00 00 00 00 00 01 00 00 00 01 00 00 00 03 00
;   +480: 00 00 00 01 00 00 00 09 00 00 00 01 00 00 00 01
;   +496: 00 00 00 09 00 00 00 50 43 5f 47 65 74 48 69 6d
;   +512: ff ff ff ff f8 13 00 00 03 00 00 00 00 01 00 00
;   +528: 00 01 00 00 00 03 00 00 00 00 01 00 00 00 0a 00
;   +544: 00 00 01 00 00 00 01 00 00 00 09 00 00 00 73 65
;   +560: 74 54 61 72 67 65 74 ff ff ff ff b8 15 00 00 03

; === function 0 (onUse, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (bulldog.sc, line 37) locals=3 ===
func_1:
  0x001c: LoadBool r0, false  ; bulldog.sc:26
  0x0024: CallMethod r0, 0, 0x147  ; @patch+8 bulldog.sc:28
  0x0030: CopyExtWr r0, 515, 16
  0x003c: Neg r0
  0x0040: GetDot r0, 1
  0x0048: Free2 r1, r2
  0x0050: ToStr r0
  0x0054: CopyGlobRd r0, g2
  0x005c: Free1 r0
  0x0060: GetDotStr r1, "loadSound3D"  ; pool_off=0xc  ; bulldog.sc:29
  0x0068: LoadString r2, "bulldog_move"  ; len=12, pool_off=0x38
  0x0074: GetDot r0, 1
  0x007c: Free2 r1, r2
  0x0084: ToStr r0
  0x0088: CopyGlobRd r0, g1
  0x0090: Free1 r0
  0x0094: GetDotStr r1, "loadAnimationSet"  ; pool_off=0x50  ; bulldog.sc:31
  0x009c: LoadString r2, "anim/bulldog.ase"  ; len=16, pool_off=0x61
  0x00a8: GetDot r0, 1
  0x00b0: Free3 r1, r2, r0
  0x00b8: GetDotStr r1, "changeNavMesh"  ; pool_off=0x81  ; bulldog.sc:33
  0x00c0: LoadString r2, "bulldog"  ; len=7, pool_off=0x18
  0x00cc: GetDot r0, 1
  0x00d4: Free3 r1, r2, r0
  0x00dc: GetDotStr r1, "putOnGrid"  ; pool_off=0x8f  ; bulldog.sc:34
  0x00e4: GetDot r0, 0
  0x00ec: Free2 r1, r0
  0x00f4: CallNat r1, func=6024, info=0x0  ; bulldog.sc:36

; === function 2 (isPaintable, bulldog.sc, line 56) locals=2 ===
func_2:
  0x0108: Copy r-6, r0  ; bulldog.sc:55
  0x0110: CopyExtWr r0, 1, 1
  0x011c: CallNat2 r2, func=344, info=0x2
  0x0128: Free1 r-6  ; bulldog.sc:56
  0x012c: Ret r0

; === function 3 (PC_GetHim, bulldog.sc, line 86) locals=1 ===
func_3:
  0x0138: Copy r-4, r0  ; bulldog.sc:85
  0x0140: CopyExtRd r0, 0, 2
  0x014c: Free1 r0
  0x0150: Free1 r-4  ; bulldog.sc:86
  0x0154: Ret r0

; === function 4 (bulldog.sc, line 81) locals=6 ===
func_4:
  0x0160: CopyGlobWr r2, g1  ; bulldog.sc:70
  0x0168: GetDotStr r3, "!vec3"  ; pool_off=0x99
  0x0170: GetDot r2, 0
  0x0178: Free1 r3
  0x017c: ToStr r2
  0x0180: LoadFloat r3, 3.0
  0x0188: LoadFloat r4, 12.0
  0x0190: LoadString r5, "Sound"  ; len=5, pool_off=0x9f
  0x019c: Call r6, 0x028c
  0x01a4: Call r1, 0x0240
  0x01ac: Free1 r1  ; bulldog.sc:72
  0x01b0: RetV r0
  0x01b4: ToInt r0
  0x01b8: Copy r-4, r2  ; bulldog.sc:73
  0x01c0: Copy r0, r3
  0x01c8: GetDot r1, 1
  0x01d0: Free1 r2
  0x01d4: BrZ r1, 0x01f8
  0x01dc: Free1 r2  ; bulldog.sc:74
  0x01e0: RetV r1
  0x01e4: ToInt r1
  0x01e8: Copy r1, r0
  0x01f0: Jmp r0, 0x01b8  ; bulldog.sc:73
  0x01f8: CopyExtWr r0, 1, 2  ; bulldog.sc:77
  0x0204: BrZ r1, 0x0224
  0x020c: CopyExtWr r0, 1, 2  ; bulldog.sc:78
  0x0218: CallNat r3, func=972, info=0x101
  0x0224: Copy r-5, r1  ; bulldog.sc:80
  0x022c: Copy r0, r2
  0x0234: CallNat r4, func=4460, info=0x102

; === function 5 (..\sound.sci, line 29) locals=4 ===
func_5:
  0x0248: GetDotStr r2, "Scene"  ; pool_off=0xa9  ; ..\sound.sci:28
  0x0250: SetDotRaw r1, 175
  0x0258: Free1 r2
  0x025c: LoadString r2, "registerSlowMotionSFX"  ; len=21, pool_off=0xb4
  0x0268: Copy r-4, r3
  0x0270: GetDot r0, 2
  0x0278: Free4 r1, r2, r3, r0
  0x0284: Free1 r-4  ; ..\sound.sci:29
  0x0288: Ret r0

; === function 6 (..\sound.sci, line 262) locals=9 ===
func_6:
  0x0294: LoadString r1, "Master"  ; len=6, pool_off=0xde  ; ..\sound.sci:258
  0x02a0: Call r2, 0x0378
  0x02a8: Copy r-4, r2
  0x02b0: Call r3, 0x0378
  0x02b8: Mul r0
  0x02bc: GetDotStr r2, "playSound3D"  ; pool_off=0xea  ; ..\sound.sci:259
  0x02c4: Copy r-8, r3
  0x02cc: Copy r-7, r4
  0x02d4: Copy r-6, r5
  0x02dc: Copy r-5, r6
  0x02e4: LoadInt r7, 1
  0x02ec: Copy r0, r8
  0x02f4: GetDot r1, 6
  0x02fc: Free3 r2, r3, r4
  0x0304: ToStr r1
  0x0308: GetDotStr r6, "Globals"  ; pool_off=0xf6  ; ..\sound.sci:260
  0x0310: SetDotRaw r5, 254
  0x0318: Free1 r6
  0x031c: Copy r-4, r6
  0x0324: SetDot r4, 1
  0x032c: Free1 r6
  0x0330: SetDotRaw r3, 261
  0x0338: Free1 r4
  0x033c: Copy r1, r4
  0x0344: ToObj r4
  0x0348: GetDot r2, 1
  0x0350: Free3 r3, r4, r2
  0x0358: Copy r1, r2  ; ..\sound.sci:261
  0x0360: Copy r2, r4294967287
  0x0368: Free5 r2, r1, r-4, r-7, r-8
  0x0374: Ret r0

; === function 7 (..\sound.sci, line 10) locals=5 ===
func_7:
  0x0380: GetDotStr r2, "Settings"  ; pool_off=0x109  ; ..\sound.sci:9
  0x0388: Copy r-4, r3
  0x0390: LoadString r4, "Volume"  ; len=6, pool_off=0x112
  0x039c: Add r3
  0x03a0: SetDot r1, 1
  0x03a8: Free1 r3
  0x03ac: SetDotRaw r0, 286
  0x03b4: Free1 r1
  0x03b8: ToFloat r0
  0x03bc: Copy r0, r4294967291
  0x03c4: Free1 r-4
  0x03c8: Ret r0

; === function 8 (bulldog.sc, line 232) locals=6 ===
func_8:
  0x03d4: Copy r-4, r1  ; bulldog.sc:223
  0x03dc: Copy r-4, r3
  0x03e4: Spawn r2, 0, 0x49c
  0x03f0: LoadInt r0, 842
  0x03f8: Spawn r0, 0, 0x62c
  0x0404: LoadFloat r0, 4.6382979169151445e-43
  0x040c: LoadFloat r0, 8.211609000943428e-43  ; @patch+4 bulldog.sc:225
  0x0414: RetV r1
  0x0418: ToInt r1
  0x041c: Copy r0, r3  ; bulldog.sc:226
  0x0424: Copy r1, r4
  0x042c: GetDot r2, 1
  0x0434: Free1 r3
  0x0438: ToInt r2
  0x043c: Copy r2, r3  ; bulldog.sc:227
  0x0444: LoadInt r4, 1
  0x044c: CmpEq r3
  0x0450: BrZ r3, 0x0494
  0x0458: GetDotStr r4, "stop"  ; pool_off=0x126  ; bulldog.sc:228
  0x0460: LoadBool r5, true
  0x0468: GetDot r3, 1
  0x0470: Free2 r4, r3
  0x0478: Copy r-4, r3  ; bulldog.sc:229
  0x0480: Copy r1, r4
  0x0488: CallNat r5, func=3048, info=0x302
  0x0494: Jmp r0, 0x0410  ; bulldog.sc:224

; === function 9 (bulldog.sc, line 192) locals=1 ===
func_9:
  0x04a4: Copy r-4, r0  ; bulldog.sc:191
  0x04ac: CallNat r6, func=1208, info=0x1

; === function 10 (bulldog.sc, line 216) locals=6 ===
func_10:
  0x04c0: GetDotStr r1, "irandMax"  ; pool_off=0x12b  ; bulldog.sc:201
  0x04c8: LoadInt r2, 2
  0x04d0: GetDot r0, 1
  0x04d8: Free1 r1
  0x04dc: LoadInt r1, 1
  0x04e4: Add r0
  0x04e8: ToInt r0
  0x04ec: GetDotStr r2, "playAnimationInplace"  ; pool_off=0x134  ; bulldog.sc:202
  0x04f4: LoadString r3, "run"  ; len=3, pool_off=0x149
  0x0500: Copy r0, r4
  0x0508: AsString r4
  0x050c: Add r3
  0x0510: GetDot r1, 1
  0x0518: Free2 r2, r3
  0x0520: ToStr r1
  0x0524: Copy r1, r3  ; bulldog.sc:203
  0x052c: GetDot r2, 0
  0x0534: Free2 r3, r2
  0x053c: LoadInt r3, 0  ; bulldog.sc:206
  0x0544: RetV r2
  0x0548: Free1 r3
  0x054c: ToInt r2
  0x0550: Copy r1, r4  ; bulldog.sc:207
  0x0558: Copy r2, r5
  0x0560: GetDot r3, 1
  0x0568: Free1 r4
  0x056c: BrNZ r3, 0x057c
  0x0574: Jmp r0, 0x0584  ; bulldog.sc:208
  0x057c: Jmp r0, 0x053c  ; bulldog.sc:205
  0x0584: Copy r-4, r4  ; bulldog.sc:211
  0x058c: SetDotRaw r3, 335
  0x0594: Free1 r4
  0x0598: GetDotStr r4, "Position"  ; pool_off=0x14f
  0x05a0: Sub r3
  0x05a4: ToStr r3
  0x05a8: Call r4, 0x05f8
  0x05b0: LoadFloat r3, 5.0
  0x05b8: CmpLt r2
  0x05bc: BrZ r2, 0x05e4
  0x05c4: LoadInt r3, 1  ; bulldog.sc:212
  0x05cc: RetV r2
  0x05d0: Free2 r3, r2
  0x05d8: Free1 r1  ; bulldog.sc:213
  0x05dc: Jmp r0, 0x05f0
  0x05e4: Free1 r1  ; bulldog.sc:200
  0x05e8: Jmp r0, 0x04c0
  0x05f0: Free1 r-4  ; bulldog.sc:216
  0x05f4: Ret r0

; === function 11 (../std.sci, line 124) locals=2 ===
func_11:
  0x0600: Copy r-4, r0  ; ../std.sci:123
  0x0608: Copy r-4, r1
  0x0610: BOr r0
  0x0614: Sqrt r0
  0x0618: ToFloat r0
  0x061c: Copy r0, r4294967291
  0x0624: Free1 r-4
  0x0628: Ret r0

; === function 12 (../follow.sci, line 9) locals=3 ===
func_12:
  0x0634: Copy r-5, r0  ; ../follow.sci:8
  0x063c: Copy r-4, r1
  0x0644: LoadInt r2, 0
  0x064c: ToFloat r2
  0x0650: Call r3, 0x0664
  0x0658: Free2 r-4, r-5  ; ../follow.sci:9
  0x0660: Ret r0

; === function 13 (../follow.sci, line 65) locals=13 ===
func_13:
  0x066c: LoadNullStr2 r0  ; ../follow.sci:13
  0x0670: LoadNullStr2 r1  ; ../follow.sci:14
  0x0674: Copy r-4, r2  ; ../follow.sci:16
  0x067c: LoadInt r3, 0
  0x0684: CmpLe r2
  0x0688: BrZ r2, 0x06a8
  0x0690: LoadFloat r2, 0.39269909262657166  ; ../follow.sci:17
  0x0698: CopyGlobRd r2, g0
  0x06a0: Jmp r0, 0x06b8  ; ../follow.sci:16
  0x06a8: Copy r-4, r2  ; ../follow.sci:19
  0x06b0: CopyGlobRd r2, g0
  0x06b8: Free1 r3  ; ../follow.sci:22
  0x06bc: RetV r2
  0x06c0: ToInt r2
  0x06c4: GetDotStr r4, "getRotation"  ; pool_off=0x158  ; ../follow.sci:24
  0x06cc: GetDot r3, 0
  0x06d4: Free1 r4
  0x06d8: GetDotStr r4, "TrajectoryRotation"  ; pool_off=0x164
  0x06e0: Add r3
  0x06e4: ToFloat r3
  0x06e8: Copy r-6, r6  ; ../follow.sci:27
  0x06f0: SetDotRaw r5, 375
  0x06f8: Free1 r6
  0x06fc: GetDotStr r6, "NavMesh"  ; pool_off=0x87
  0x0704: GetDot r4, 1
  0x070c: Free2 r5, r6
  0x0714: ToStr r4
  0x0718: Copy r4, r6  ; ../follow.sci:28
  0x0720: SetDotRaw r5, 388
  0x0728: Free1 r6
  0x072c: BrZ r5, 0x07e4
  0x0734: GetDotStr r6, "findPath"  ; pool_off=0x18d  ; ../follow.sci:29
  0x073c: Copy r4, r8
  0x0744: SetDotRaw r7, 388
  0x074c: Free1 r8
  0x0750: GetDot r5, 1
  0x0758: Free2 r6, r7
  0x0760: ToStr r5
  0x0764: Copy r5, r0
  0x076c: Free1 r5
  0x0770: Copy r0, r7  ; ../follow.sci:30
  0x0778: SetDotRaw r6, 406
  0x0780: Free1 r7
  0x0784: GetDot r5, 0
  0x078c: Free1 r6
  0x0790: ToStr r5
  0x0794: Copy r5, r1
  0x079c: Free1 r5
  0x07a0: Copy r1, r7  ; ../follow.sci:31
  0x07a8: SetDotRaw r6, 420
  0x07b0: Free1 r7
  0x07b4: GetDot r5, 0
  0x07bc: Free2 r6, r5
  0x07c4: GetDotStr r6, "moveRoute"  ; pool_off=0x1a9  ; ../follow.sci:32
  0x07cc: Copy r1, r7
  0x07d4: GetDot r5, 1
  0x07dc: Free3 r6, r7, r5
  0x07e4: LoadInt r6, 250  ; ../follow.sci:35
  0x07ec: Call r7, 0x09cc
  0x07f4: LoadFloatZero r6  ; ../follow.sci:38
  0x07f8: Copy r3, r8  ; ../follow.sci:40
  0x0800: GetDotStr r9, "TrajectoryRotation"  ; pool_off=0x164
  0x0808: ToFloat r9
  0x080c: CopyGlobWr r0, g10
  0x0814: Copy r2, r12
  0x081c: Call r13, 0x0bc0
  0x0824: Mul r10
  0x0828: Call r11, 0x09f4
  0x0830: Copy r7, r3
  0x0838: Copy r-5, r8  ; ../follow.sci:42
  0x0840: Copy r2, r9
  0x0848: GetDot r7, 1
  0x0850: Free1 r8
  0x0854: GetDotStr r9, "updateTrajectory"  ; pool_off=0x1b3  ; ../follow.sci:43
  0x085c: GetDot r8, 0
  0x0864: Free1 r9
  0x0868: ToFloat r8
  0x086c: Copy r8, r6
  0x0874: Copy r7, r9  ; ../follow.sci:44
  0x087c: RetV r8
  0x0880: Free1 r9
  0x0884: ToInt r8
  0x0888: Copy r8, r2
  0x0890: Copy r5, r8  ; ../follow.sci:46
  0x0898: Copy r2, r9
  0x08a0: Sub r8
  0x08a4: Copy r8, r5
  0x08ac: Copy r5, r8  ; ../follow.sci:47
  0x08b4: LoadInt r9, 0
  0x08bc: CmpLe r8
  0x08c0: BrZ r8, 0x08d4
  0x08c8: Free1 r7  ; ../follow.sci:48
  0x08cc: Jmp r0, 0x0924
  0x08d4: LoadBool r8, false  ; ../follow.sci:50
  0x08dc: Copy r1, r9
  0x08e4: BrZ r9, 0x0904
  0x08ec: Copy r6, r9
  0x08f4: BrZ r9, 0x0904
  0x08fc: LoadBool r8, true
  0x0904: BrZ r8, 0x0918
  0x090c: Free1 r7  ; ../follow.sci:51
  0x0910: Jmp r0, 0x0924
  0x0918: Free1 r7  ; ../follow.sci:39
  0x091c: Jmp r0, 0x07f8
  0x0924: Copy r5, r7  ; ../follow.sci:53
  0x092c: LoadInt r8, 0
  0x0934: CmpLe r7
  0x0938: BrZ r7, 0x0948
  0x0940: Jmp r0, 0x09c0  ; ../follow.sci:54
  0x0948: Copy r1, r9  ; ../follow.sci:56
  0x0950: SetDotRaw r8, 420
  0x0958: Free1 r9
  0x095c: GetDot r7, 0
  0x0964: Free1 r8
  0x0968: BrNZ r7, 0x0998
  0x0970: LoadNullStr r7  ; ../follow.sci:57
  0x0974: Copy r7, r0
  0x097c: Free1 r7
  0x0980: LoadNullStr r7  ; ../follow.sci:58
  0x0984: Copy r7, r1
  0x098c: Free1 r7
  0x0990: Jmp r0, 0x09c0  ; ../follow.sci:59
  0x0998: GetDotStr r8, "moveRoute"  ; pool_off=0x1a9  ; ../follow.sci:62
  0x09a0: Copy r1, r9
  0x09a8: GetDot r7, 1
  0x09b0: Free3 r8, r9, r7
  0x09b8: Jmp r0, 0x07f4  ; ../follow.sci:37
  0x09c0: Free1 r4  ; ../follow.sci:25
  0x09c4: Jmp r0, 0x06e8

; === function 14 (../std.sci, line 114) locals=2 ===
func_14:
  0x09d4: Copy r-4, r0  ; ../std.sci:113
  0x09dc: LoadInt r1, 1000
  0x09e4: Mul r0
  0x09e8: Copy r0, r4294967291
  0x09f0: Ret r0

; === function 15 (../std.sci, line 385) locals=9 ===
func_15:
  0x09fc: Copy r-5, r0  ; ../std.sci:364
  0x0a04: Cos r0
  0x0a08: Copy r-5, r1  ; ../std.sci:364
  0x0a10: Sin r1
  0x0a14: Copy r-6, r2  ; ../std.sci:365
  0x0a1c: Cos r2
  0x0a20: Copy r-6, r3  ; ../std.sci:365
  0x0a28: Sin r3
  0x0a2c: Copy r1, r4  ; ../std.sci:367
  0x0a34: Copy r2, r5
  0x0a3c: Mul r4
  0x0a40: Copy r0, r5
  0x0a48: Copy r3, r6
  0x0a50: Mul r5
  0x0a54: Sub r4
  0x0a58: LoadInt r5, 0
  0x0a60: CmpLt r4
  0x0a64: BrZ r4, 0x0a80
  0x0a6c: Copy r-4, r4  ; ../std.sci:368
  0x0a74: Neg r4
  0x0a78: Copy r4, r4294967292
  0x0a80: Copy r1, r4  ; ../std.sci:370
  0x0a88: Copy r3, r5
  0x0a90: Mul r4
  0x0a94: Copy r0, r5
  0x0a9c: Copy r2, r6
  0x0aa4: Mul r5
  0x0aa8: Add r4
  0x0aac: Copy r4, r5  ; ../std.sci:371
  0x0ab4: Abs r5
  0x0ab8: LoadInt r6, 1
  0x0ac0: CmpLt r5
  0x0ac4: BrZ r5, 0x0b80
  0x0acc: Copy r4, r5  ; ../std.sci:372
  0x0ad4: ACos r5
  0x0ad8: Copy r5, r4
  0x0ae0: Copy r-4, r5  ; ../std.sci:373
  0x0ae8: Abs r5
  0x0aec: Copy r4, r6
  0x0af4: CmpGe r5
  0x0af8: BrZ r5, 0x0b64
  0x0b00: Copy r-4, r5  ; ../std.sci:374
  0x0b08: LoadInt r6, 0
  0x0b10: CmpLt r5
  0x0b14: BrZ r5, 0x0b40
  0x0b1c: Copy r-6, r5  ; ../std.sci:375
  0x0b24: Copy r4, r6
  0x0b2c: Sub r5
  0x0b30: Copy r5, r4294967290
  0x0b38: Jmp r0, 0x0b5c  ; ../std.sci:374
  0x0b40: Copy r-6, r5  ; ../std.sci:377
  0x0b48: Copy r4, r6
  0x0b50: Add r5
  0x0b54: Copy r5, r4294967290
  0x0b5c: Jmp r0, 0x0b80  ; ../std.sci:373
  0x0b64: Copy r-6, r5  ; ../std.sci:380
  0x0b6c: Copy r-4, r6
  0x0b74: Add r5
  0x0b78: Copy r5, r4294967290
  0x0b80: GetDotStr r6, "setRotation"  ; pool_off=0x1c4  ; ../std.sci:383
  0x0b88: Copy r-6, r7
  0x0b90: GetDotStr r8, "TrajectoryRotation"  ; pool_off=0x164
  0x0b98: Sub r7
  0x0b9c: GetDot r5, 1
  0x0ba4: Free3 r6, r7, r5
  0x0bac: Copy r-6, r5  ; ../std.sci:384
  0x0bb4: Copy r5, r4294967289
  0x0bbc: Ret r0

; === function 16 (../std.sci, line 104) locals=2 ===
func_16:
  0x0bc8: Copy r-4, r0  ; ../std.sci:103
  0x0bd0: LoadFloat r1, 1000000.0
  0x0bd8: Div r0
  0x0bdc: Copy r0, r4294967291
  0x0be4: Ret r0

; === function 17 (bulldog.sc, line 249) locals=5 ===
func_17:
  0x0bf0: Copy r-5, r2  ; bulldog.sc:242
  0x0bf8: SetDotRaw r1, 175
  0x0c00: Free1 r2
  0x0c04: LoadString r2, "requestAttack"  ; len=13, pool_off=0x1d0
  0x0c10: GetDotStr r3, "self"  ; pool_off=0x1ea
  0x0c18: GetDot r0, 2
  0x0c20: Free3 r1, r2, r3
  0x0c28: BrZ r0, 0x0c44
  0x0c30: Copy r-5, r0  ; bulldog.sc:243
  0x0c38: CallNat r7, func=4084, info=0x1
  0x0c44: LoadString r1, "wait"  ; len=4, pool_off=0x1ef  ; bulldog.sc:244
  0x0c50: GetDotStr r3, "irandMax"  ; pool_off=0x12b
  0x0c58: LoadInt r4, 3
  0x0c60: GetDot r2, 1
  0x0c68: Free1 r3
  0x0c6c: LoadInt r3, 1
  0x0c74: Add r2
  0x0c78: AsString r2
  0x0c7c: Add r1
  0x0c80: ToStr r1
  0x0c84: Copy r-4, r2
  0x0c8c: Call r3, 0x10c0
  0x0c94: Copy r0, r4294967292
  0x0c9c: Copy r-5, r2  ; bulldog.sc:245
  0x0ca4: SetDotRaw r1, 335
  0x0cac: Free1 r2
  0x0cb0: GetDotStr r2, "Position"  ; pool_off=0x14f
  0x0cb8: Sub r1
  0x0cbc: ToStr r1
  0x0cc0: Call r2, 0x05f8
  0x0cc8: Copy r0, r1  ; bulldog.sc:246
  0x0cd0: LoadFloat r2, 6.0
  0x0cd8: CmpGt r1
  0x0cdc: BrZ r1, 0x0cf8
  0x0ce4: Copy r-5, r1  ; bulldog.sc:247
  0x0cec: CallNat r3, func=972, info=0x101
  0x0cf8: Jmp r0, 0x0bf0  ; bulldog.sc:241

; === function 18 (attackDone, bulldog.sc, line 273) locals=4 ===
func_18:
  0x0d08: CopyExtWr r0, 0, 7  ; bulldog.sc:272
  0x0d14: Copy r-6, r1
  0x0d1c: Copy r-5, r2
  0x0d24: Copy r-4, r3
  0x0d2c: CallNat2 r8, func=3432, info=0x4
  0x0d38: Free3 r-4, r-5, r-6  ; bulldog.sc:273
  0x0d40: Ret r0

; === function 19 (PC_GetHim, bulldog.sc, line 314) locals=2 ===
func_19:
  0x0d4c: GetDotStr r1, "remove"  ; pool_off=0x1f7  ; bulldog.sc:313
  0x0d54: GetDot r0, 0
  0x0d5c: Free2 r1, r0
  0x0d64: Ret r0  ; bulldog.sc:314

; === function 20 (bulldog.sc, line 309) locals=13 ===
func_20:
  0x0d70: GetDotStr r1, "stop"  ; pool_off=0x126  ; bulldog.sc:280
  0x0d78: LoadBool r2, true
  0x0d80: GetDot r0, 1
  0x0d88: Free2 r1, r0
  0x0d90: GetDotStr r0, "Position"  ; pool_off=0x14f  ; bulldog.sc:282
  0x0d98: ToStr r0
  0x0d9c: Copy r-6, r1  ; bulldog.sc:283
  0x0da4: Copy r0, r2
  0x0dac: Sub r1
  0x0db0: ToStr r1
  0x0db4: GetDotStr r3, "moveLine"  ; pool_off=0x1fe  ; bulldog.sc:284
  0x0dbc: Copy r0, r4
  0x0dc4: Copy r1, r5
  0x0dcc: Inv r5
  0x0dd0: GetDot r2, 2
  0x0dd8: Free4 r3, r4, r5, r2
  0x0de4: GetDotStr r3, "playAnimationInplace"  ; pool_off=0x134  ; bulldog.sc:286
  0x0dec: LoadString r4, "bite"  ; len=4, pool_off=0x207
  0x0df8: GetDot r2, 1
  0x0e00: Free2 r3, r4
  0x0e08: ToStr r2
  0x0e0c: Copy r2, r4  ; bulldog.sc:287
  0x0e14: GetDot r3, 0
  0x0e1c: Free2 r4, r3
  0x0e24: Copy r1, r4  ; bulldog.sc:288
  0x0e2c: Call r5, 0x05f8
  0x0e34: LoadInt r4, 10
  0x0e3c: Div r3
  0x0e40: CallMethod r3, 527, 0x306  ; @patch+8 bulldog.sc:290
  0x0e4c: Free1 r5  ; bulldog.sc:292
  0x0e50: RetV r4
  0x0e54: ToInt r4
  0x0e58: Copy r4, r3
  0x0e60: Copy r2, r5  ; bulldog.sc:291
  0x0e68: Copy r3, r6
  0x0e70: GetDot r4, 1
  0x0e78: Free1 r5
  0x0e7c: BrNZ r4, 0x0e4c
  0x0e84: LoadInt r4, 1  ; bulldog.sc:295
  0x0e8c: CallMethod r4, 527, 0x547  ; @patch+8 bulldog.sc:296
  0x0e98: Mul r1
  0x0e9c: LoadBool r6, true
  0x0ea4: GetDot r4, 1
  0x0eac: Free2 r5, r4
  0x0eb4: Copy r2, r6  ; bulldog.sc:298
  0x0ebc: SetDotRaw r5, 537
  0x0ec4: Free1 r6
  0x0ec8: GetDot r4, 0
  0x0ed0: Free2 r5, r4
  0x0ed8: Copy r2, r5  ; bulldog.sc:299
  0x0ee0: GetDot r4, 0
  0x0ee8: Free2 r5, r4
  0x0ef0: GetDotStr r5, "findBone"  ; pool_off=0x223  ; bulldog.sc:300
  0x0ef8: LoadString r6, ""  ; len=0, pool_off=0x0
  0x0f04: GetDot r4, 1
  0x0f0c: Free2 r5, r6
  0x0f14: ToInt r4
  0x0f18: GetDotStr r6, "getBoneRotation"  ; pool_off=0x22c  ; bulldog.sc:301
  0x0f20: Copy r4, r7
  0x0f28: GetDot r5, 1
  0x0f30: Free1 r6
  0x0f34: ToStr r5
  0x0f38: GetDotStr r7, "invert"  ; pool_off=0x23c  ; bulldog.sc:302
  0x0f40: Copy r-5, r8
  0x0f48: GetDot r6, 1
  0x0f50: Free2 r7, r8
  0x0f58: ToStr r6
  0x0f5c: Copy r6, r4294967291
  0x0f64: Free1 r6
  0x0f68: GetDotStr r7, "setPosition"  ; pool_off=0x243  ; bulldog.sc:305
  0x0f70: Copy r-4, r9
  0x0f78: SetDotRaw r8, 335
  0x0f80: Free1 r9
  0x0f84: GetDot r6, 1
  0x0f8c: Free3 r7, r8, r6
  0x0f94: GetDotStr r7, "setBoneRotation"  ; pool_off=0x24f  ; bulldog.sc:306
  0x0f9c: Copy r4, r8
  0x0fa4: Copy r5, r9
  0x0fac: Copy r-5, r10
  0x0fb4: Copy r-4, r12
  0x0fbc: SetDotRaw r11, 347
  0x0fc4: Free1 r12
  0x0fc8: Mul r10
  0x0fcc: Mul r9
  0x0fd0: GetDot r6, 2
  0x0fd8: Free3 r7, r9, r6
  0x0fe0: Free1 r7  ; bulldog.sc:307
  0x0fe4: RetV r6
  0x0fe8: Free1 r6
  0x0fec: Jmp r0, 0x0f68  ; bulldog.sc:304

; === function 21 (bulldog.sc, line 268) locals=6 ===
func_21:
  0x0ffc: Copy r-4, r0  ; bulldog.sc:260
  0x1004: CopyExtRd r0, 0, 7
  0x1010: Free1 r0
  0x1014: Free1 r1  ; bulldog.sc:262
  0x1018: RetV r0
  0x101c: ToInt r0
  0x1020: Copy r-4, r3  ; bulldog.sc:263
  0x1028: SetDotRaw r2, 335
  0x1030: Free1 r3
  0x1034: GetDotStr r3, "Position"  ; pool_off=0x14f
  0x103c: Sub r2
  0x1040: ToStr r2
  0x1044: Call r3, 0x05f8
  0x104c: Copy r1, r2  ; bulldog.sc:264
  0x1054: LoadFloat r3, 8.0
  0x105c: CmpGt r2
  0x1060: BrZ r2, 0x10b8
  0x1068: Copy r-4, r4  ; bulldog.sc:265
  0x1070: SetDotRaw r3, 175
  0x1078: Free1 r4
  0x107c: LoadString r4, "cancelAttackRequest"  ; len=19, pool_off=0x25f
  0x1088: GetDotStr r5, "self"  ; pool_off=0x1ea
  0x1090: GetDot r2, 2
  0x1098: Free4 r3, r4, r5, r2
  0x10a4: Copy r-4, r2  ; bulldog.sc:266
  0x10ac: CallNat r3, func=972, info=0x201
  0x10b8: Free1 r-4  ; bulldog.sc:268
  0x10bc: Ret r0

; === function 22 (bulldog.sc, line 22) locals=4 ===
func_22:
  0x10c8: GetDotStr r1, "playAnimation"  ; pool_off=0x285  ; bulldog.sc:15
  0x10d0: Copy r-5, r2
  0x10d8: GetDot r0, 1
  0x10e0: Free2 r1, r2
  0x10e8: ToStr r0
  0x10ec: Copy r0, r2  ; bulldog.sc:17
  0x10f4: Copy r-4, r3
  0x10fc: GetDot r1, 1
  0x1104: Free1 r2
  0x1108: BrZ r1, 0x112c
  0x1110: Free1 r2  ; bulldog.sc:18
  0x1114: RetV r1
  0x1118: ToInt r1
  0x111c: Copy r1, r4294967292
  0x1124: Jmp r0, 0x10ec  ; bulldog.sc:17
  0x112c: Copy r-4, r1  ; bulldog.sc:21
  0x1134: Copy r1, r4294967290
  0x113c: Free2 r0, r-5
  0x1144: Ret r0

; === function 23 (attackApproved, bulldog.sc, line 118) locals=1 ===
func_23:
  0x1150: Copy r-4, r0  ; bulldog.sc:117
  0x1158: CallNat2 r3, func=972, info=0x1
  0x1164: Free1 r-4  ; bulldog.sc:118
  0x1168: Ret r0

; === function 24 (bulldog.sc, line 113) locals=6 ===
func_24:
  0x1174: Copy r-5, r0  ; bulldog.sc:95
  0x117c: CopyExtRd r0, 0, 4
  0x1188: Free1 r0
  0x118c: CopyGlobWr r1, g1  ; bulldog.sc:97
  0x1194: GetDotStr r3, "!vec3"  ; pool_off=0x99
  0x119c: GetDot r2, 0
  0x11a4: Free1 r3
  0x11a8: ToStr r2
  0x11ac: LoadFloat r3, 3.0
  0x11b4: LoadFloat r4, 12.0
  0x11bc: LoadString r5, "Sound"  ; len=5, pool_off=0x9f
  0x11c8: Call r6, 0x130c
  0x11d0: CopyGlobRd r0, g3
  0x11d8: Free1 r0
  0x11dc: CopyGlobWr r3, g0  ; bulldog.sc:98
  0x11e4: Call r1, 0x0240
  0x11ec: GetDotStr r1, "playAnimation"  ; pool_off=0x285  ; bulldog.sc:102
  0x11f4: LoadString r2, "wait"  ; len=4, pool_off=0x1ef
  0x1200: GetDotStr r4, "irandMax"  ; pool_off=0x12b
  0x1208: LoadInt r5, 3
  0x1210: GetDot r3, 1
  0x1218: Free1 r4
  0x121c: LoadInt r4, 1
  0x1224: Add r3
  0x1228: AsString r3
  0x122c: Add r2
  0x1230: GetDot r0, 1
  0x1238: Free2 r1, r2
  0x1240: ToStr r0
  0x1244: Copy r0, r2  ; bulldog.sc:103
  0x124c: GetDot r1, 0
  0x1254: Free2 r2, r1
  0x125c: LoadInt r2, 0  ; bulldog.sc:105
  0x1264: RetV r1
  0x1268: Free1 r2
  0x126c: ToInt r1
  0x1270: Copy r0, r3  ; bulldog.sc:106
  0x1278: Copy r1, r4
  0x1280: GetDot r2, 1
  0x1288: Free1 r3
  0x128c: BrNZ r2, 0x129c
  0x1294: Jmp r0, 0x12a4  ; bulldog.sc:107
  0x129c: Jmp r0, 0x125c  ; bulldog.sc:104
  0x12a4: Copy r-5, r3  ; bulldog.sc:110
  0x12ac: SetDotRaw r2, 335
  0x12b4: Free1 r3
  0x12b8: GetDotStr r3, "Position"  ; pool_off=0x14f
  0x12c0: Sub r2
  0x12c4: ToStr r2
  0x12c8: Call r3, 0x05f8
  0x12d0: LoadFloat r2, 9.0
  0x12d8: CmpGt r1
  0x12dc: BrZ r1, 0x1300
  0x12e4: Copy r-5, r1  ; bulldog.sc:111
  0x12ec: Copy r-4, r2
  0x12f4: CallNat r9, func=5192, info=0x102
  0x1300: Free1 r0  ; bulldog.sc:100
  0x1304: Jmp r0, 0x11ec

; === function 25 (..\sound.sci, line 279) locals=9 ===
func_25:
  0x1314: LoadString r1, "Master"  ; len=6, pool_off=0xde  ; ..\sound.sci:275
  0x1320: Call r2, 0x0378
  0x1328: Copy r-4, r2
  0x1330: Call r3, 0x0378
  0x1338: Mul r0
  0x133c: GetDotStr r2, "playSound3DLooped"  ; pool_off=0x293  ; ..\sound.sci:276
  0x1344: Copy r-8, r3
  0x134c: Copy r-7, r4
  0x1354: Copy r-6, r5
  0x135c: Copy r-5, r6
  0x1364: LoadInt r7, 1
  0x136c: Copy r0, r8
  0x1374: GetDot r1, 6
  0x137c: Free3 r2, r3, r4
  0x1384: ToStr r1
  0x1388: GetDotStr r6, "Globals"  ; pool_off=0xf6  ; ..\sound.sci:277
  0x1390: SetDotRaw r5, 254
  0x1398: Free1 r6
  0x139c: Copy r-4, r6
  0x13a4: SetDot r4, 1
  0x13ac: Free1 r6
  0x13b0: SetDotRaw r3, 261
  0x13b8: Free1 r4
  0x13bc: Copy r1, r4
  0x13c4: ToObj r4
  0x13c8: GetDot r2, 1
  0x13d0: Free3 r3, r4, r2
  0x13d8: Copy r1, r2  ; ..\sound.sci:278
  0x13e0: Copy r2, r4294967287
  0x13e8: Free5 r2, r1, r-4, r-7, r-8
  0x13f4: Ret r0

; === function 26 (setTarget, bulldog.sc, line 186) locals=4 ===
func_26:
  0x1400: CopyExtWr r0, 2, 9  ; bulldog.sc:185
  0x140c: SetDotRaw r1, 175
  0x1414: Free1 r2
  0x1418: LoadString r2, "setTarget"  ; len=9, pool_off=0x2a5
  0x1424: Copy r-4, r3
  0x142c: GetDot r0, 2
  0x1434: Free4 r1, r2, r3, r0
  0x1440: Free1 r-4  ; bulldog.sc:186
  0x1444: Ret r0

; === function 27 (bulldog.sc, line 181) locals=5 ===
func_27:
  0x1450: Copy r-5, r1  ; bulldog.sc:167
  0x1458: Spawn r0, 0, 0x159c
  0x1464: LoadInt r0, 330
  0x146c: CopyExtRd r0, 0, 9
  0x1478: Free1 r0
  0x147c: Copy r-5, r1  ; bulldog.sc:168
  0x1484: CopyExtWr r0, 2, 9
  0x1490: Spawn r0, 0, 0x62c
  0x149c: LoadFloat r0, 4.6382979169151445e-43
  0x14a4: LoadFloat r0, 1.401298464324817e-44  ; @patch+4 bulldog.sc:170
  0x14ac: LoadFloat r0, 0xfffffc0a
  0x14b4: LoadString r0, "獡却慨潤獷氀慯卤畯摮䐳戀甀氀氀搀漀最开愀..."  ; len=310, pool_off=0x1, GARBLED
  0x14c0: Free1 r2
  0x14c4: ToInt r1
  0x14c8: Copy r1, r2  ; bulldog.sc:171
  0x14d0: LoadInt r3, 1
  0x14d8: CmpEq r2
  0x14dc: BrZ r2, 0x1520
  0x14e4: GetDotStr r3, "stop"  ; pool_off=0x126  ; bulldog.sc:172
  0x14ec: LoadBool r4, true
  0x14f4: GetDot r2, 1
  0x14fc: Free2 r3, r2
  0x1504: Copy r-5, r2  ; bulldog.sc:173
  0x150c: Copy r-4, r3
  0x1514: CallNat r4, func=4460, info=0x202
  0x1520: Copy r1, r2  ; bulldog.sc:175
  0x1528: LoadInt r3, 2
  0x1530: CmpEq r2
  0x1534: BrZ r2, 0x1580
  0x153c: GetDotStr r3, "stop"  ; pool_off=0x126  ; bulldog.sc:176
  0x1544: LoadBool r4, true
  0x154c: GetDot r2, 1
  0x1554: Free2 r3, r2
  0x155c: CopyExtWr r0, 3, 9  ; bulldog.sc:177
  0x1568: GetDot r2, 0
  0x1570: Free1 r3
  0x1574: CallNat r3, func=972, info=0x201
  0x1580: Free1 r3  ; bulldog.sc:179
  0x1584: RetV r2
  0x1588: ToInt r2
  0x158c: Copy r2, r4294967292
  0x1594: Jmp r0, 0x14a8  ; bulldog.sc:169

; === function 28 (bulldog.sc, line 124) locals=1 ===
func_28:
  0x15a4: Copy r-4, r0  ; bulldog.sc:123
  0x15ac: CallNat r10, func=5600, info=0x1

; === function 29 (bulldog.sc, line 158) locals=1 ===
func_29:
  0x15c0: Copy r-4, r0  ; bulldog.sc:157
  0x15c8: CopyExtRd r0, 0, 10
  0x15d4: Free1 r0
  0x15d8: Free1 r-4  ; bulldog.sc:158
  0x15dc: Ret r0

; === function 30 (bulldog.sc, line 154) locals=6 ===
func_30:
  0x15e8: GetDotStr r1, "irandMax"  ; pool_off=0x12b  ; bulldog.sc:133
  0x15f0: LoadInt r2, 2
  0x15f8: GetDot r0, 1
  0x1600: Free1 r1
  0x1604: LoadInt r1, 1
  0x160c: Add r0
  0x1610: ToInt r0
  0x1614: GetDotStr r2, "playAnimationInplace"  ; pool_off=0x134  ; bulldog.sc:134
  0x161c: LoadString r3, "run"  ; len=3, pool_off=0x149
  0x1628: Copy r0, r4
  0x1630: AsString r4
  0x1634: Add r3
  0x1638: GetDot r1, 1
  0x1640: Free2 r2, r3
  0x1648: ToStr r1
  0x164c: Copy r1, r3  ; bulldog.sc:135
  0x1654: GetDot r2, 0
  0x165c: Free2 r3, r2
  0x1664: LoadInt r3, 0  ; bulldog.sc:138
  0x166c: RetV r2
  0x1670: Free1 r3
  0x1674: ToInt r2
  0x1678: Copy r1, r4  ; bulldog.sc:139
  0x1680: Copy r2, r5
  0x1688: GetDot r3, 1
  0x1690: Free1 r4
  0x1694: BrNZ r3, 0x16a4
  0x169c: Jmp r0, 0x16ac  ; bulldog.sc:140
  0x16a4: Jmp r0, 0x1664  ; bulldog.sc:137
  0x16ac: CopyExtWr r0, 2, 10  ; bulldog.sc:143
  0x16b8: BrZ r2, 0x16f8
  0x16c0: LoadInt r3, 2  ; bulldog.sc:144
  0x16c8: RetV r2
  0x16cc: Free2 r3, r2
  0x16d4: CopyExtWr r0, 3, 10  ; bulldog.sc:145
  0x16e0: RetV r2
  0x16e4: Free2 r3, r2
  0x16ec: Free1 r1  ; bulldog.sc:146
  0x16f0: Jmp r0, 0x1764
  0x16f8: Copy r-4, r4  ; bulldog.sc:149
  0x1700: SetDotRaw r3, 335
  0x1708: Free1 r4
  0x170c: GetDotStr r4, "Position"  ; pool_off=0x14f
  0x1714: Sub r3
  0x1718: ToStr r3
  0x171c: Call r4, 0x05f8
  0x1724: LoadFloat r3, 7.5
  0x172c: CmpLt r2
  0x1730: BrZ r2, 0x1758
  0x1738: LoadInt r3, 1  ; bulldog.sc:150
  0x1740: RetV r2
  0x1744: Free2 r3, r2
  0x174c: Free1 r1  ; bulldog.sc:151
  0x1750: Jmp r0, 0x1764
  0x1758: Free1 r1  ; bulldog.sc:132
  0x175c: Jmp r0, 0x15e8
  0x1764: Free1 r-4  ; bulldog.sc:154
  0x1768: Ret r0

; === function 31 (PC_GetHim, bulldog.sc, line 61) locals=1 ===
func_31:
  0x1774: LoadBool r0, true  ; bulldog.sc:60
  0x177c: Copy r0, r4294967292
  0x1784: Ret r0

; === function 32 (bulldog.sc, line 51) locals=5 ===
func_32:
  0x1790: GetDotStr r1, "irandMax"  ; pool_off=0x12b  ; bulldog.sc:45
  0x1798: LoadInt r2, 2
  0x17a0: GetDot r0, 1
  0x17a8: Free1 r1
  0x17ac: LoadInt r1, 1
  0x17b4: Add r0
  0x17b8: ToInt r0
  0x17bc: GetDotStr r2, "playAnimation"  ; pool_off=0x285  ; bulldog.sc:46
  0x17c4: LoadString r3, "wakeup"  ; len=6, pool_off=0x2b7
  0x17d0: Copy r0, r4
  0x17d8: AsString r4
  0x17dc: Add r3
  0x17e0: GetDot r1, 1
  0x17e8: Free2 r2, r3
  0x17f0: ToStr r1
  0x17f4: CopyExtRd r1, 0, 1
  0x1800: Free1 r1
  0x1804: CopyExtWr r0, 2, 1  ; bulldog.sc:48
  0x1810: GetDot r1, 0
  0x1818: Free2 r2, r1
  0x1820: Free1 r2  ; bulldog.sc:49
  0x1824: RetV r1
  0x1828: Free1 r1
  0x182c: Jmp r0, 0x1804  ; bulldog.sc:47
