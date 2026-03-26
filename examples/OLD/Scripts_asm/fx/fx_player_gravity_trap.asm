; gscript disassembly: fx_player_gravity_trap.bin
; version=0, pool_size=1568
; old_version
; globals=15, func_table=720
; bytecode=6624 bytes
; inline_strings=5, patches=192
; globals_data: 03 01 01 01 01 00 02 02 03 03 03 03 03 03 02
; pool (1568 bytes)
; inline strings:
;   [0] ".init"
;   [1] "fx_player_gravity_trap.sc"
;   [2] "..\sound.sci"
;   [3] "../std.sci"
;   [4] "fx_appear_base.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("fx_player_gravity_trap.sc") val=84
;   bc=0x001c str=1("fx_player_gravity_trap.sc") val=77
;   bc=0x002c str=1("fx_player_gravity_trap.sc") val=78
;   bc=0x003c str=1("fx_player_gravity_trap.sc") val=80
;   bc=0x0050 str=1("fx_player_gravity_trap.sc") val=81
;   bc=0x006c str=1("fx_player_gravity_trap.sc") val=83
;   bc=0x0078 str=1("fx_player_gravity_trap.sc") val=114
;   bc=0x0080 str=1("fx_player_gravity_trap.sc") val=98
;   bc=0x00b4 str=1("fx_player_gravity_trap.sc") val=99
;   bc=0x00c4 str=1("fx_player_gravity_trap.sc") val=100
;   bc=0x00d4 str=1("fx_player_gravity_trap.sc") val=101
;   bc=0x00e4 str=1("fx_player_gravity_trap.sc") val=103
;   bc=0x00f4 str=1("fx_player_gravity_trap.sc") val=105
;   bc=0x0104 str=1("fx_player_gravity_trap.sc") val=106
;   bc=0x0188 str=1("fx_player_gravity_trap.sc") val=107
;   bc=0x0198 str=1("fx_player_gravity_trap.sc") val=105
;   bc=0x01a0 str=1("fx_player_gravity_trap.sc") val=110
;   bc=0x0220 str=1("fx_player_gravity_trap.sc") val=113
;   bc=0x022c str=1("fx_player_gravity_trap.sc") val=114
;   bc=0x0230 str=1("fx_player_gravity_trap.sc") val=54
;   bc=0x0238 str=1("fx_player_gravity_trap.sc") val=41
;   bc=0x025c str=1("fx_player_gravity_trap.sc") val=43
;   bc=0x026c str=1("fx_player_gravity_trap.sc") val=44
;   bc=0x0284 str=1("fx_player_gravity_trap.sc") val=45
;   bc=0x029c str=1("fx_player_gravity_trap.sc") val=47
;   bc=0x02cc str=1("fx_player_gravity_trap.sc") val=43
;   bc=0x02d4 str=1("fx_player_gravity_trap.sc") val=50
;   bc=0x02ec str=1("fx_player_gravity_trap.sc") val=51
;   bc=0x031c str=1("fx_player_gravity_trap.sc") val=52
;   bc=0x0334 str=1("fx_player_gravity_trap.sc") val=54
;   bc=0x0338 str=2("..\sound.sci") val=279
;   bc=0x0340 str=2("..\sound.sci") val=275
;   bc=0x0368 str=2("..\sound.sci") val=276
;   bc=0x03b4 str=2("..\sound.sci") val=277
;   bc=0x0404 str=2("..\sound.sci") val=278
;   bc=0x0424 str=2("..\sound.sci") val=10
;   bc=0x042c str=2("..\sound.sci") val=9
;   bc=0x0478 str=2("..\sound.sci") val=29
;   bc=0x0480 str=2("..\sound.sci") val=28
;   bc=0x04bc str=2("..\sound.sci") val=29
;   bc=0x04c4 str=2("..\sound.sci") val=262
;   bc=0x04cc str=2("..\sound.sci") val=258
;   bc=0x04f4 str=2("..\sound.sci") val=259
;   bc=0x0540 str=2("..\sound.sci") val=260
;   bc=0x0590 str=2("..\sound.sci") val=261
;   bc=0x05b0 str=1("fx_player_gravity_trap.sc") val=141
;   bc=0x05b8 str=1("fx_player_gravity_trap.sc") val=140
;   bc=0x05cc str=1("fx_player_gravity_trap.sc") val=160
;   bc=0x05d4 str=1("fx_player_gravity_trap.sc") val=159
;   bc=0x05f0 str=1("fx_player_gravity_trap.sc") val=160
;   bc=0x05f8 str=1("fx_player_gravity_trap.sc") val=249
;   bc=0x0600 str=1("fx_player_gravity_trap.sc") val=169
;   bc=0x065c str=1("fx_player_gravity_trap.sc") val=172
;   bc=0x0690 str=1("fx_player_gravity_trap.sc") val=173
;   bc=0x0710 str=1("fx_player_gravity_trap.sc") val=174
;   bc=0x0790 str=1("fx_player_gravity_trap.sc") val=176
;   bc=0x07e4 str=1("fx_player_gravity_trap.sc") val=171
;   bc=0x07e8 str=1("fx_player_gravity_trap.sc") val=179
;   bc=0x07f8 str=1("fx_player_gravity_trap.sc") val=180
;   bc=0x081c str=1("fx_player_gravity_trap.sc") val=182
;   bc=0x08d8 str=1("fx_player_gravity_trap.sc") val=183
;   bc=0x08e8 str=1("fx_player_gravity_trap.sc") val=185
;   bc=0x08f0 str=1("fx_player_gravity_trap.sc") val=187
;   bc=0x0900 str=1("fx_player_gravity_trap.sc") val=188
;   bc=0x0910 str=1("fx_player_gravity_trap.sc") val=190
;   bc=0x0938 str=1("fx_player_gravity_trap.sc") val=192
;   bc=0x0950 str=1("fx_player_gravity_trap.sc") val=193
;   bc=0x0974 str=1("fx_player_gravity_trap.sc") val=194
;   bc=0x09d4 str=1("fx_player_gravity_trap.sc") val=195
;   bc=0x0a44 str=1("fx_player_gravity_trap.sc") val=196
;   bc=0x0a84 str=1("fx_player_gravity_trap.sc") val=198
;   bc=0x0a90 str=1("fx_player_gravity_trap.sc") val=201
;   bc=0x0a9c str=1("fx_player_gravity_trap.sc") val=202
;   bc=0x0aac str=1("fx_player_gravity_trap.sc") val=203
;   bc=0x0abc str=1("fx_player_gravity_trap.sc") val=204
;   bc=0x0ad8 str=1("fx_player_gravity_trap.sc") val=205
;   bc=0x0ae8 str=1("fx_player_gravity_trap.sc") val=206
;   bc=0x0b48 str=1("fx_player_gravity_trap.sc") val=207
;   bc=0x0b98 str=1("fx_player_gravity_trap.sc") val=210
;   bc=0x0bb4 str=1("fx_player_gravity_trap.sc") val=211
;   bc=0x0bd0 str=1("fx_player_gravity_trap.sc") val=212
;   bc=0x0bec str=1("fx_player_gravity_trap.sc") val=213
;   bc=0x0c00 str=1("fx_player_gravity_trap.sc") val=215
;   bc=0x0c14 str=1("fx_player_gravity_trap.sc") val=219
;   bc=0x0c80 str=1("fx_player_gravity_trap.sc") val=220
;   bc=0x0cd0 str=1("fx_player_gravity_trap.sc") val=222
;   bc=0x0d00 str=1("fx_player_gravity_trap.sc") val=223
;   bc=0x0d08 str=1("fx_player_gravity_trap.sc") val=224
;   bc=0x0d0c str=1("fx_player_gravity_trap.sc") val=226
;   bc=0x0d14 str=1("fx_player_gravity_trap.sc") val=226
;   bc=0x0d3c str=1("fx_player_gravity_trap.sc") val=227
;   bc=0x0d8c str=1("fx_player_gravity_trap.sc") val=228
;   bc=0x0dc0 str=1("fx_player_gravity_trap.sc") val=229
;   bc=0x0dd0 str=1("fx_player_gravity_trap.sc") val=231
;   bc=0x0e3c str=1("fx_player_gravity_trap.sc") val=227
;   bc=0x0e40 str=1("fx_player_gravity_trap.sc") val=226
;   bc=0x0e5c str=1("fx_player_gravity_trap.sc") val=247
;   bc=0x0e80 str=1("fx_player_gravity_trap.sc") val=199
;   bc=0x0e90 str=3("../std.sci") val=99
;   bc=0x0e98 str=3("../std.sci") val=98
;   bc=0x0ed0 str=1("fx_player_gravity_trap.sc") val=121
;   bc=0x0ed8 str=1("fx_player_gravity_trap.sc") val=121
;   bc=0x0eec str=1("fx_player_gravity_trap.sc") val=121
;   bc=0x0ef0 str=1("fx_player_gravity_trap.sc") val=71
;   bc=0x0ef8 str=1("fx_player_gravity_trap.sc") val=68
;   bc=0x0f48 str=1("fx_player_gravity_trap.sc") val=69
;   bc=0x0f8c str=1("fx_player_gravity_trap.sc") val=70
;   bc=0x0fd0 str=1("fx_player_gravity_trap.sc") val=71
;   bc=0x0fd8 str=4("fx_appear_base.sci") val=32
;   bc=0x0fe0 str=4("fx_appear_base.sci") val=28
;   bc=0x0ff0 str=4("fx_appear_base.sci") val=29
;   bc=0x1014 str=4("fx_appear_base.sci") val=30
;   bc=0x1024 str=4("fx_appear_base.sci") val=32
;   bc=0x1028 str=3("../std.sci") val=104
;   bc=0x1030 str=3("../std.sci") val=103
;   bc=0x1050 str=1("fx_player_gravity_trap.sc") val=131
;   bc=0x1058 str=1("fx_player_gravity_trap.sc") val=127
;   bc=0x1068 str=1("fx_player_gravity_trap.sc") val=128
;   bc=0x107c str=1("fx_player_gravity_trap.sc") val=129
;   bc=0x10dc str=1("fx_player_gravity_trap.sc") val=131
;   bc=0x10e0 str=1("fx_player_gravity_trap.sc") val=303
;   bc=0x10e8 str=1("fx_player_gravity_trap.sc") val=258
;   bc=0x110c str=1("fx_player_gravity_trap.sc") val=259
;   bc=0x118c str=1("fx_player_gravity_trap.sc") val=261
;   bc=0x119c str=1("fx_player_gravity_trap.sc") val=262
;   bc=0x11ac str=1("fx_player_gravity_trap.sc") val=264
;   bc=0x11b4 str=1("fx_player_gravity_trap.sc") val=264
;   bc=0x11d0 str=1("fx_player_gravity_trap.sc") val=265
;   bc=0x11f8 str=1("fx_player_gravity_trap.sc") val=266
;   bc=0x1200 str=1("fx_player_gravity_trap.sc") val=267
;   bc=0x1228 str=1("fx_player_gravity_trap.sc") val=268
;   bc=0x12b0 str=1("fx_player_gravity_trap.sc") val=269
;   bc=0x12f0 str=1("fx_player_gravity_trap.sc") val=264
;   bc=0x1314 str=1("fx_player_gravity_trap.sc") val=273
;   bc=0x131c str=1("fx_player_gravity_trap.sc") val=274
;   bc=0x132c str=1("fx_player_gravity_trap.sc") val=275
;   bc=0x1358 str=1("fx_player_gravity_trap.sc") val=276
;   bc=0x1378 str=1("fx_player_gravity_trap.sc") val=277
;   bc=0x1398 str=1("fx_player_gravity_trap.sc") val=278
;   bc=0x13d8 str=1("fx_player_gravity_trap.sc") val=281
;   bc=0x13f4 str=1("fx_player_gravity_trap.sc") val=282
;   bc=0x13fc str=1("fx_player_gravity_trap.sc") val=282
;   bc=0x1424 str=1("fx_player_gravity_trap.sc") val=284
;   bc=0x1490 str=1("fx_player_gravity_trap.sc") val=282
;   bc=0x14ac str=1("fx_player_gravity_trap.sc") val=288
;   bc=0x14c4 str=1("fx_player_gravity_trap.sc") val=289
;   bc=0x14e8 str=1("fx_player_gravity_trap.sc") val=290
;   bc=0x153c str=1("fx_player_gravity_trap.sc") val=291
;   bc=0x15d4 str=1("fx_player_gravity_trap.sc") val=293
;   bc=0x15e0 str=1("fx_player_gravity_trap.sc") val=294
;   bc=0x1654 str=1("fx_player_gravity_trap.sc") val=296
;   bc=0x1678 str=1("fx_player_gravity_trap.sc") val=298
;   bc=0x1688 str=1("fx_player_gravity_trap.sc") val=299
;   bc=0x1694 str=1("fx_player_gravity_trap.sc") val=298
;   bc=0x169c str=1("fx_player_gravity_trap.sc") val=302
;   bc=0x16b4 str=1("fx_player_gravity_trap.sc") val=303
;   bc=0x16c4 str=3("../std.sci") val=213
;   bc=0x16cc str=3("../std.sci") val=210
;   bc=0x16f4 str=3("../std.sci") val=211
;   bc=0x171c str=3("../std.sci") val=212
;   bc=0x1788 str=3("../std.sci") val=129
;   bc=0x1790 str=3("../std.sci") val=128
;   bc=0x17d8 str=3("../std.sci") val=124
;   bc=0x17e0 str=3("../std.sci") val=123
;   bc=0x180c str=1("fx_player_gravity_trap.sc") val=152
;   bc=0x1814 str=1("fx_player_gravity_trap.sc") val=145
;   bc=0x181c str=1("fx_player_gravity_trap.sc") val=148
;   bc=0x1828 str=1("fx_player_gravity_trap.sc") val=149
;   bc=0x1838 str=1("fx_player_gravity_trap.sc") val=150
;   bc=0x1850 str=1("fx_player_gravity_trap.sc") val=147
;   bc=0x1858 str=1("fx_player_gravity_trap.sc") val=92
;   bc=0x1860 str=1("fx_player_gravity_trap.sc") val=91
;   bc=0x1870 str=1("fx_player_gravity_trap.sc") val=92
;   bc=0x1874 str=4("fx_appear_base.sci") val=24
;   bc=0x187c str=4("fx_appear_base.sci") val=23
;   bc=0x18a0 str=4("fx_appear_base.sci") val=24
;   bc=0x18a4 str=4("fx_appear_base.sci") val=18
;   bc=0x18ac str=4("fx_appear_base.sci") val=9
;   bc=0x18b8 str=4("fx_appear_base.sci") val=10
;   bc=0x18c0 str=4("fx_appear_base.sci") val=11
;   bc=0x18dc str=4("fx_appear_base.sci") val=12
;   bc=0x1910 str=4("fx_appear_base.sci") val=13
;   bc=0x1944 str=4("fx_appear_base.sci") val=14
;   bc=0x1974 str=4("fx_appear_base.sci") val=11
;   bc=0x197c str=4("fx_appear_base.sci") val=17
;   bc=0x1990 str=4("fx_appear_base.sci") val=17
;   bc=0x1998 str=1("fx_player_gravity_trap.sc") val=35
;   bc=0x19a0 str=1("fx_player_gravity_trap.sc") val=34
;   bc=0x19b4 str=1("fx_player_gravity_trap.sc") val=62
;   bc=0x19bc str=1("fx_player_gravity_trap.sc") val=60
;   bc=0x19d4 str=1("fx_player_gravity_trap.sc") val=62
; func_names:
;   0=isLimfaFixed
;   2=isLimfaFixed
;   8=onUse
;   9=isLimfaFixed
;   27=isLimfaFixed
; func_table (720 bytes):
;   +  0: 07 00 00 00 1c 00 00 00 71 00 00 00 e8 00 00 00
;   + 16: 74 01 00 00 c9 01 00 00 22 02 00 00 77 02 00 00
;   + 32: ff ff ff ff 00 00 00 00 00 00 00 00 00 00 00 00
;   + 48: 01 00 00 00 00 00 00 00 02 00 00 00 00 00 00 00
;   + 64: 0c 00 00 00 69 73 4c 69 6d 66 61 46 69 78 65 64
;   + 80: ff ff ff ff 98 19 00 00 02 00 00 00 0b 00 00 00
;   + 96: 6f 6e 43 6f 6c 6c 69 73 69 6f 6e 00 00 00 00 b4
;   +112: 19 00 00 03 00 00 00 00 00 00 00 00 00 00 00 00
;   +128: 00 00 00 00 00 01 00 00 00 01 00 00 00 03 00 00
;   +144: 00 03 00 00 00 0f 00 00 00 69 6e 69 74 47 72 61
;   +160: 76 69 74 79 54 72 61 70 ff ff ff ff 78 00 00 00
;   +176: 01 01 00 00 00 00 00 0c 00 00 00 69 73 4c 69 6d
;   +192: 66 61 46 69 78 65 64 ff ff ff ff 98 19 00 00 02
;   +208: 00 00 00 0b 00 00 00 6f 6e 43 6f 6c 6c 69 73 69
;   +224: 6f 6e 00 00 00 00 b4 19 00 00 03 00 00 00 00 00
;   +240: 00 00 00 00 00 00 00 00 00 00 00 00 02 00 00 00
;   +256: 03 00 00 00 02 00 00 00 04 00 00 00 00 00 00 00
;   +272: 0b 00 00 00 69 73 50 61 69 6e 74 61 62 6c 65 ff
;   +288: ff ff ff b0 05 00 00 03 00 00 00 05 00 00 00 6f
;   +304: 6e 55 73 65 ff ff ff ff cc 05 00 00 03 01 02 00
;   +320: 00 00 00 0c 00 00 00 69 73 4c 69 6d 66 61 46 69
;   +336: 78 65 64 ff ff ff ff 98 19 00 00 02 00 00 00 0b
;   +352: 00 00 00 6f 6e 43 6f 6c 6c 69 73 69 6f 6e 00 00
;   +368: 00 00 b4 19 00 00 03 00 00 00 00 00 00 00 00 00
;   +384: 00 00 00 00 00 00 00 00 01 00 00 00 03 00 00 00
;   +400: 02 00 00 00 00 00 00 00 0c 00 00 00 69 73 4c 69
;   +416: 6d 66 61 46 69 78 65 64 ff ff ff ff 98 19 00 00
;   +432: 02 00 00 00 0b 00 00 00 6f 6e 43 6f 6c 6c 69 73
;   +448: 69 6f 6e 00 00 00 00 b4 19 00 00 03 00 00 00 00
;   +464: 00 00 00 00 00 00 00 00 00 00 00 00 00 02 00 00
;   +480: 00 03 00 00 00 04 00 00 00 02 00 00 00 00 00 00
;   +496: 00 0c 00 00 00 69 73 4c 69 6d 66 61 46 69 78 65
;   +512: 64 ff ff ff ff 98 19 00 00 02 00 00 00 0b 00 00
;   +528: 00 6f 6e 43 6f 6c 6c 69 73 69 6f 6e 00 00 00 00
;   +544: b4 19 00 00 03 00 00 00 00 00 00 00 00 00 00 00
;   +560: 00 00 00 00 00 00 01 00 00 00 05 00 00 00 02 00
;   +576: 00 00 00 00 00 00 0c 00 00 00 69 73 4c 69 6d 66
;   +592: 61 46 69 78 65 64 ff ff ff ff 98 19 00 00 02 00
;   +608: 00 00 0b 00 00 00 6f 6e 43 6f 6c 6c 69 73 69 6f
;   +624: 6e 00 00 00 00 b4 19 00 00 03 00 00 00 00 00 00
;   +640: 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00 06
;   +656: 00 00 00 02 00 00 00 00 00 00 00 0c 00 00 00 69
;   +672: 73 4c 69 6d 66 61 46 69 78 65 64 ff ff ff ff 98
;   +688: 19 00 00 02 00 00 00 0b 00 00 00 6f 6e 43 6f 6c
;   +704: 6c 69 73 69 6f 6e 00 00 00 00 b4 19 00 00 03 00

; === function 0 (isLimfaFixed, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (fx_player_gravity_trap.sc, line 84) locals=2 ===
func_1:
  0x001c: LoadBool r0, true  ; fx_player_gravity_trap.sc:77
  0x0024: CallMethod r0, 0, 0x1  ; @patch+8 fx_player_gravity_trap.sc:78
  0x0030: LoadBool r0, 0x49
  0x0038: CopyExtWr r0, 1, 15  ; @patch+4 fx_player_gravity_trap.sc:80
  0x0044: ToFloat r0
  0x0048: CopyGlobRd r0, g6
  0x0050: LoadFloat r0, 25.0  ; fx_player_gravity_trap.sc:81
  0x0058: CopyGlobWr r6, g1
  0x0060: Div r0
  0x0064: CopyGlobRd r0, g7
  0x006c: CallNat r1, func=6232, info=0x0  ; fx_player_gravity_trap.sc:83

; === function 2 (isLimfaFixed, fx_player_gravity_trap.sc, line 114) locals=7 ===
func_2:
  0x0080: GetDotStr r1, "logInfo"  ; pool_off=0x1d  ; fx_player_gravity_trap.sc:98
  0x0088: LoadString r2, "initGravityTrap: "  ; len=17, pool_off=0x25
  0x0094: Copy r-6, r3
  0x009c: AsString r3
  0x00a0: Add r2
  0x00a4: GetDot r0, 1
  0x00ac: Free3 r1, r2, r0
  0x00b4: Copy r-6, r0  ; fx_player_gravity_trap.sc:99
  0x00bc: CopyGlobRd r0, g1
  0x00c4: Copy r-5, r0  ; fx_player_gravity_trap.sc:100
  0x00cc: CopyGlobRd r0, g2
  0x00d4: Copy r-4, r0  ; fx_player_gravity_trap.sc:101
  0x00dc: CopyGlobRd r0, g5
  0x00e4: CopyGlobWr r5, g0  ; fx_player_gravity_trap.sc:103
  0x00ec: Call r1, 0x0230
  0x00f4: Copy r-4, r0  ; fx_player_gravity_trap.sc:105
  0x00fc: BrZ r0, 0x01a0
  0x0104: GetDotStr r2, "loadSound3D"  ; pool_off=0x47  ; fx_player_gravity_trap.sc:106
  0x010c: CopyGlobWr r9, g3
  0x0114: GetDot r1, 1
  0x011c: Free2 r2, r3
  0x0124: ToStr r1
  0x0128: GetDotStr r3, "!vec3"  ; pool_off=0x53
  0x0130: LoadInt r4, 0
  0x0138: LoadInt r5, 0
  0x0140: LoadInt r6, 0
  0x0148: GetDot r2, 3
  0x0150: Free1 r3
  0x0154: ToStr r2
  0x0158: LoadFloat r3, 2.0
  0x0160: LoadFloat r4, 15.0
  0x0168: LoadString r5, "Sound"  ; len=5, pool_off=0x59
  0x0174: Call r6, 0x0338
  0x017c: CopyGlobRd r0, g13
  0x0184: Free1 r0
  0x0188: CopyGlobWr r13, g0  ; fx_player_gravity_trap.sc:107
  0x0190: Call r1, 0x0478
  0x0198: Jmp r0, 0x0220  ; fx_player_gravity_trap.sc:105
  0x01a0: GetDotStr r2, "loadSound3D"  ; pool_off=0x47  ; fx_player_gravity_trap.sc:110
  0x01a8: CopyGlobWr r9, g3
  0x01b0: GetDot r1, 1
  0x01b8: Free2 r2, r3
  0x01c0: ToStr r1
  0x01c4: GetDotStr r3, "!vec3"  ; pool_off=0x53
  0x01cc: LoadInt r4, 0
  0x01d4: LoadInt r5, 0
  0x01dc: LoadInt r6, 0
  0x01e4: GetDot r2, 3
  0x01ec: Free1 r3
  0x01f0: ToStr r2
  0x01f4: LoadFloat r3, 2.0
  0x01fc: LoadFloat r4, 15.0
  0x0204: LoadString r5, "Sound"  ; len=5, pool_off=0x59
  0x0210: Call r6, 0x04c4
  0x0218: Call r1, 0x0478
  0x0220: CallNat2 r2, func=6156, info=0x0  ; fx_player_gravity_trap.sc:113
  0x022c: Ret r0  ; fx_player_gravity_trap.sc:114

; === function 3 (fx_player_gravity_trap.sc, line 54) locals=3 ===
func_3:
  0x0238: GetDotStr r1, "!vector"  ; pool_off=0x63  ; fx_player_gravity_trap.sc:41
  0x0240: GetDot r0, 0
  0x0248: Free1 r1
  0x024c: ToStr r0
  0x0250: CopyGlobRd r0, g10
  0x0258: Free1 r0
  0x025c: Copy r-4, r0  ; fx_player_gravity_trap.sc:43
  0x0264: BrZ r0, 0x02d4
  0x026c: LoadString r0, "fx_player_air_mine_create_loop"  ; len=30, pool_off=0x6b  ; fx_player_gravity_trap.sc:44
  0x0278: CopyGlobRd r0, g9
  0x0280: Free1 r0
  0x0284: LoadString r0, "fx_player_air_mine_explode"  ; len=26, pool_off=0xa7  ; fx_player_gravity_trap.sc:45
  0x0290: CopyGlobRd r0, g11
  0x0298: Free1 r0
  0x029c: CopyGlobWr r10, g2  ; fx_player_gravity_trap.sc:47
  0x02a4: SetDotRaw r1, 219
  0x02ac: Free1 r2
  0x02b0: LoadString r2, "fx_player_gravity_trap_loop"  ; len=27, pool_off=0xdf
  0x02bc: GetDot r0, 1
  0x02c4: Free3 r1, r2, r0
  0x02cc: Jmp r0, 0x0334  ; fx_player_gravity_trap.sc:43
  0x02d4: LoadString r0, "fx_player_ground_mine_create"  ; len=28, pool_off=0x115  ; fx_player_gravity_trap.sc:50
  0x02e0: CopyGlobRd r0, g9
  0x02e8: Free1 r0
  0x02ec: CopyGlobWr r10, g2  ; fx_player_gravity_trap.sc:51
  0x02f4: SetDotRaw r1, 219
  0x02fc: Free1 r2
  0x0300: LoadString r2, "fx_player_ground_mine_roll_loop"  ; len=31, pool_off=0x14d
  0x030c: GetDot r0, 1
  0x0314: Free3 r1, r2, r0
  0x031c: LoadString r0, "fx_player_ground_mine_explode"  ; len=29, pool_off=0x18b  ; fx_player_gravity_trap.sc:52
  0x0328: CopyGlobRd r0, g11
  0x0330: Free1 r0
  0x0334: Ret r0  ; fx_player_gravity_trap.sc:54

; === function 4 (..\sound.sci, line 279) locals=9 ===
func_4:
  0x0340: LoadString r1, "Master"  ; len=6, pool_off=0x1c5  ; ..\sound.sci:275
  0x034c: Call r2, 0x0424
  0x0354: Copy r-4, r2
  0x035c: Call r3, 0x0424
  0x0364: Mul r0
  0x0368: GetDotStr r2, "playSound3DLooped"  ; pool_off=0x1d1  ; ..\sound.sci:276
  0x0370: Copy r-8, r3
  0x0378: Copy r-7, r4
  0x0380: Copy r-6, r5
  0x0388: Copy r-5, r6
  0x0390: LoadInt r7, 1
  0x0398: Copy r0, r8
  0x03a0: GetDot r1, 6
  0x03a8: Free3 r2, r3, r4
  0x03b0: ToStr r1
  0x03b4: GetDotStr r6, "Globals"  ; pool_off=0x1e3  ; ..\sound.sci:277
  0x03bc: SetDotRaw r5, 491
  0x03c4: Free1 r6
  0x03c8: Copy r-4, r6
  0x03d0: SetDot r4, 1
  0x03d8: Free1 r6
  0x03dc: SetDotRaw r3, 219
  0x03e4: Free1 r4
  0x03e8: Copy r1, r4
  0x03f0: ToObj r4
  0x03f4: GetDot r2, 1
  0x03fc: Free3 r3, r4, r2
  0x0404: Copy r1, r2  ; ..\sound.sci:278
  0x040c: Copy r2, r4294967287
  0x0414: Free5 r2, r1, r-4, r-7, r-8
  0x0420: Ret r0

; === function 5 (..\sound.sci, line 10) locals=5 ===
func_5:
  0x042c: GetDotStr r2, "Settings"  ; pool_off=0x1f2  ; ..\sound.sci:9
  0x0434: Copy r-4, r3
  0x043c: LoadString r4, "Volume"  ; len=6, pool_off=0x1fb
  0x0448: Add r3
  0x044c: SetDot r1, 1
  0x0454: Free1 r3
  0x0458: SetDotRaw r0, 519
  0x0460: Free1 r1
  0x0464: ToFloat r0
  0x0468: Copy r0, r4294967291
  0x0470: Free1 r-4
  0x0474: Ret r0

; === function 6 (..\sound.sci, line 29) locals=4 ===
func_6:
  0x0480: GetDotStr r2, "Scene"  ; pool_off=0x20f  ; ..\sound.sci:28
  0x0488: SetDotRaw r1, 533
  0x0490: Free1 r2
  0x0494: LoadString r2, "registerSlowMotionSFX"  ; len=21, pool_off=0x21a
  0x04a0: Copy r-4, r3
  0x04a8: GetDot r0, 2
  0x04b0: Free4 r1, r2, r3, r0
  0x04bc: Free1 r-4  ; ..\sound.sci:29
  0x04c0: Ret r0

; === function 7 (..\sound.sci, line 262) locals=9 ===
func_7:
  0x04cc: LoadString r1, "Master"  ; len=6, pool_off=0x1c5  ; ..\sound.sci:258
  0x04d8: Call r2, 0x0424
  0x04e0: Copy r-4, r2
  0x04e8: Call r3, 0x0424
  0x04f0: Mul r0
  0x04f4: GetDotStr r2, "playSound3D"  ; pool_off=0x244  ; ..\sound.sci:259
  0x04fc: Copy r-8, r3
  0x0504: Copy r-7, r4
  0x050c: Copy r-6, r5
  0x0514: Copy r-5, r6
  0x051c: LoadInt r7, 1
  0x0524: Copy r0, r8
  0x052c: GetDot r1, 6
  0x0534: Free3 r2, r3, r4
  0x053c: ToStr r1
  0x0540: GetDotStr r6, "Globals"  ; pool_off=0x1e3  ; ..\sound.sci:260
  0x0548: SetDotRaw r5, 491
  0x0550: Free1 r6
  0x0554: Copy r-4, r6
  0x055c: SetDot r4, 1
  0x0564: Free1 r6
  0x0568: SetDotRaw r3, 219
  0x0570: Free1 r4
  0x0574: Copy r1, r4
  0x057c: ToObj r4
  0x0580: GetDot r2, 1
  0x0588: Free3 r3, r4, r2
  0x0590: Copy r1, r2  ; ..\sound.sci:261
  0x0598: Copy r2, r4294967287
  0x05a0: Free5 r2, r1, r-4, r-7, r-8
  0x05ac: Ret r0

; === function 8 (onUse, fx_player_gravity_trap.sc, line 141) locals=1 ===
func_8:
  0x05b8: LoadBool r0, true  ; fx_player_gravity_trap.sc:140
  0x05c0: Copy r0, r4294967292
  0x05c8: Ret r0

; === function 9 (isLimfaFixed, fx_player_gravity_trap.sc, line 160) locals=2 ===
func_9:
  0x05d4: Copy r-5, r0  ; fx_player_gravity_trap.sc:159
  0x05dc: Copy r-4, r1
  0x05e4: CallNat2 r4, func=1528, info=0x2
  0x05f0: Free1 r-6  ; fx_player_gravity_trap.sc:160
  0x05f4: Ret r0

; === function 10 (fx_player_gravity_trap.sc, line 249) locals=16 ===
func_10:
  0x0600: GetDotStr r1, "logInfo"  ; pool_off=0x1d  ; fx_player_gravity_trap.sc:169
  0x0608: LoadString r2, "Gravity trap is engaged for "  ; len=28, pool_off=0x250
  0x0614: Copy r-4, r3
  0x061c: LoadFloat r4, 0.33000001311302185
  0x0624: Mul r3
  0x0628: LoadFloat r4, 1000.0
  0x0630: Div r3
  0x0634: AsString r3
  0x0638: Add r2
  0x063c: LoadString r3, " seconds."  ; len=9, pool_off=0x286
  0x0648: Add r2
  0x064c: GetDot r0, 1
  0x0654: Free3 r1, r2, r0
  0x065c: GetDotStr r2, "World"  ; pool_off=0x298  ; fx_player_gravity_trap.sc:172
  0x0664: SetDotRaw r1, 533
  0x066c: Free1 r2
  0x0670: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x29e
  0x067c: GetDot r0, 1
  0x0684: Free2 r1, r2
  0x068c: ToStr r0
  0x0690: Copy r0, r4  ; fx_player_gravity_trap.sc:173
  0x0698: SetDotRaw r3, 700
  0x06a0: Free1 r4
  0x06a4: SetDotRaw r2, 711
  0x06ac: Free1 r3
  0x06b0: Copy r-5, r3
  0x06b8: AsString r3
  0x06bc: SetDot r1, 1
  0x06c4: Free1 r3
  0x06c8: Copy r-4, r2
  0x06d0: Sub r1
  0x06d4: Copy r0, r4
  0x06dc: SetDotRaw r3, 700
  0x06e4: Free1 r4
  0x06e8: SetDotRaw r2, 711
  0x06f0: Free1 r3
  0x06f4: Copy r-5, r3
  0x06fc: AsString r3
  0x0700: GetDotRaw r2, 257
  0x0708: Free2 r3, r1
  0x0710: Copy r0, r4  ; fx_player_gravity_trap.sc:174
  0x0718: SetDotRaw r3, 700
  0x0720: Free1 r4
  0x0724: SetDotRaw r2, 723
  0x072c: Free1 r3
  0x0730: Copy r-5, r3
  0x0738: AsString r3
  0x073c: SetDot r1, 1
  0x0744: Free1 r3
  0x0748: Copy r-4, r2
  0x0750: Add r1
  0x0754: Copy r0, r4
  0x075c: SetDotRaw r3, 700
  0x0764: Free1 r4
  0x0768: SetDotRaw r2, 723
  0x0770: Free1 r3
  0x0774: Copy r-5, r3
  0x077c: AsString r3
  0x0780: GetDotRaw r2, 257
  0x0788: Free2 r3, r1
  0x0790: GetDotStr r3, "Scene"  ; pool_off=0x20f  ; fx_player_gravity_trap.sc:176
  0x0798: SetDotRaw r2, 533
  0x07a0: Free1 r3
  0x07a4: LoadString r3, "setLimfaChangeAmount"  ; len=20, pool_off=0x2dd
  0x07b0: Copy r-5, r4
  0x07b8: Copy r-4, r6
  0x07c0: LoadInt r7, 1000
  0x07c8: Call r8, 0x0e90
  0x07d0: Neg r5
  0x07d4: GetDot r1, 3
  0x07dc: Free3 r2, r3, r1
  0x07e4: Free1 r0  ; fx_player_gravity_trap.sc:171
  0x07e8: CopyGlobWr r13, g0  ; fx_player_gravity_trap.sc:179
  0x07f0: BrZ r0, 0x081c
  0x07f8: CopyGlobWr r13, g2  ; fx_player_gravity_trap.sc:180
  0x0800: SetDotRaw r1, 773
  0x0808: Free1 r2
  0x080c: GetDot r0, 0
  0x0814: Free2 r1, r0
  0x081c: GetDotStr r2, "loadSound3D"  ; pool_off=0x47  ; fx_player_gravity_trap.sc:182
  0x0824: CopyGlobWr r10, g4
  0x082c: GetDotStr r6, "irandMax"  ; pool_off=0x30b
  0x0834: CopyGlobWr r10, g8
  0x083c: SetDotRaw r7, 788
  0x0844: Free1 r8
  0x0848: GetDot r5, 1
  0x0850: Free2 r6, r7
  0x0858: SetDot r3, 1
  0x0860: Free1 r5
  0x0864: GetDot r1, 1
  0x086c: Free2 r2, r3
  0x0874: ToStr r1
  0x0878: GetDotStr r3, "!vec3"  ; pool_off=0x53
  0x0880: LoadInt r4, 0
  0x0888: LoadInt r5, 0
  0x0890: LoadInt r6, 0
  0x0898: GetDot r2, 3
  0x08a0: Free1 r3
  0x08a4: ToStr r2
  0x08a8: LoadFloat r3, 2.0
  0x08b0: LoadFloat r4, 15.0
  0x08b8: LoadString r5, "Sound"  ; len=5, pool_off=0x59
  0x08c4: Call r6, 0x0338
  0x08cc: CopyGlobRd r0, g12
  0x08d4: Free1 r0
  0x08d8: CopyGlobWr r12, g0  ; fx_player_gravity_trap.sc:183
  0x08e0: Call r1, 0x0478
  0x08e8: Call r0, 0x0ed0  ; fx_player_gravity_trap.sc:185
  0x08f0: Copy r-5, r0  ; fx_player_gravity_trap.sc:187
  0x08f8: CopyGlobRd r0, g3
  0x0900: Copy r-4, r0  ; fx_player_gravity_trap.sc:188
  0x0908: CopyGlobRd r0, g4
  0x0910: Copy r-4, r0  ; fx_player_gravity_trap.sc:190
  0x0918: LoadFloat r1, 0.33000001311302185
  0x0920: Mul r0
  0x0924: LoadFloat r1, 1000.0
  0x092c: Div r0
  0x0930: CopyGlobRd r0, g14
  0x0938: GetDotStr r1, "!qtpair"  ; pool_off=0x31a  ; fx_player_gravity_trap.sc:192
  0x0940: GetDot r0, 0
  0x0948: Free1 r1
  0x094c: ToStr r0
  0x0950: GetDotStr r1, "Position"  ; pool_off=0x322  ; fx_player_gravity_trap.sc:193
  0x0958: Copy r0, r2
  0x0960: SetInd r2
  0x0964: LoadInt r0, 811
  0x096c: Free2 r2, r1
  0x0974: GetDotStr r3, "World"  ; pool_off=0x298  ; fx_player_gravity_trap.sc:194
  0x097c: SetDotRaw r2, 823
  0x0984: Free1 r3
  0x0988: GetDotStr r3, "Scene"  ; pool_off=0x20f
  0x0990: LoadString r4, "ps_gravitytrap.ps"  ; len=17, pool_off=0x34c
  0x099c: Copy r0, r5
  0x09a4: LoadString r6, ""  ; len=0, pool_off=0x0
  0x09b0: GetDot r1, 4
  0x09b8: Free5 r2, r3, r4, r5, r6
  0x09c4: ToStr r1
  0x09c8: CopyGlobRd r1, g8
  0x09d0: Free1 r1
  0x09d4: GetDotStr r6, "World"  ; pool_off=0x298  ; fx_player_gravity_trap.sc:195
  0x09dc: SetDotRaw r5, 700
  0x09e4: Free1 r6
  0x09e8: SetDotRaw r4, 878
  0x09f0: Free1 r5
  0x09f4: LoadString r5, "Limfa"  ; len=5, pool_off=0x2e3
  0x0a00: CopyGlobWr r3, g6
  0x0a08: AsString r6
  0x0a0c: Add r5
  0x0a10: GetDot r3, 1
  0x0a18: Free2 r4, r5
  0x0a20: SetDotRaw r2, 882
  0x0a28: Free1 r3
  0x0a2c: SetDotRaw r1, 888
  0x0a34: Free1 r2
  0x0a38: ToStr r1
  0x0a3c: Call r2, 0x0ef0
  0x0a44: CopyGlobWr r8, g3  ; fx_player_gravity_trap.sc:196
  0x0a4c: SetDotRaw r2, 896
  0x0a54: Free1 r3
  0x0a58: LoadInt r3, 0
  0x0a60: LoadString r4, "PPeriod"  ; len=7, pool_off=0x395
  0x0a6c: LoadInt r5, 5
  0x0a74: GetDot r1, 3
  0x0a7c: Free3 r2, r4, r1
  0x0a84: LoadInt r1, 0  ; fx_player_gravity_trap.sc:198
  0x0a8c: ToFloat r1
  0x0a90: Free1 r3  ; fx_player_gravity_trap.sc:201
  0x0a94: RetV r2
  0x0a98: ToInt r2
  0x0a9c: Copy r2, r3  ; fx_player_gravity_trap.sc:202
  0x0aa4: Call r4, 0x0fd8
  0x0aac: Copy r2, r4  ; fx_player_gravity_trap.sc:203
  0x0ab4: Call r5, 0x1028
  0x0abc: Copy r1, r4  ; fx_player_gravity_trap.sc:204
  0x0ac4: Copy r3, r5
  0x0acc: Add r4
  0x0ad0: Copy r4, r1
  0x0ad8: Copy r3, r4  ; fx_player_gravity_trap.sc:205
  0x0ae0: Call r5, 0x1050
  0x0ae8: GetDotStr r6, "Scene"  ; pool_off=0x20f  ; fx_player_gravity_trap.sc:206
  0x0af0: SetDotRaw r5, 931
  0x0af8: Free1 r6
  0x0afc: GetDotStr r7, "!sphere"  ; pool_off=0x3b3
  0x0b04: GetDotStr r8, "Position"  ; pool_off=0x322
  0x0b0c: LoadInt r9, 1
  0x0b14: GetDot r6, 2
  0x0b1c: Free2 r7, r8
  0x0b24: LoadBool r7, true
  0x0b2c: LoadInt r8, 2147483647
  0x0b34: GetDot r4, 3
  0x0b3c: Free2 r5, r6
  0x0b44: ToStr r4
  0x0b48: Copy r4, r7  ; fx_player_gravity_trap.sc:207
  0x0b50: SetDotRaw r6, 955
  0x0b58: Free1 r7
  0x0b5c: Copy r4, r9
  0x0b64: SetDotRaw r8, 962
  0x0b6c: Free1 r9
  0x0b70: GetDotStr r9, "self"  ; pool_off=0x3c7
  0x0b78: GetDot r7, 1
  0x0b80: Free2 r8, r9
  0x0b88: GetDot r5, 1
  0x0b90: Free3 r6, r7, r5
  0x0b98: CopyGlobWr r14, g5  ; fx_player_gravity_trap.sc:210
  0x0ba0: Copy r3, r6
  0x0ba8: Sub r5
  0x0bac: CopyGlobRd r5, g14
  0x0bb4: CopyGlobWr r14, g5  ; fx_player_gravity_trap.sc:211
  0x0bbc: LoadFloat r6, 0.0
  0x0bc4: CmpLe r5
  0x0bc8: BrZ r5, 0x0c14
  0x0bd0: Copy r4, r6  ; fx_player_gravity_trap.sc:212
  0x0bd8: SetDotRaw r5, 788
  0x0be0: Free1 r6
  0x0be4: BrZ r5, 0x0c00
  0x0bec: Copy r4, r5  ; fx_player_gravity_trap.sc:213
  0x0bf4: CallNat r5, func=4320, info=0x501
  0x0c00: GetDotStr r5, "self"  ; pool_off=0x3c7  ; fx_player_gravity_trap.sc:215
  0x0c08: CallNat r5, func=4320, info=0x501
  0x0c14: GetDotStr r7, "Scene"  ; pool_off=0x20f  ; fx_player_gravity_trap.sc:219
  0x0c1c: SetDotRaw r6, 931
  0x0c24: Free1 r7
  0x0c28: GetDotStr r8, "!sphere"  ; pool_off=0x3b3
  0x0c30: GetDotStr r9, "Position"  ; pool_off=0x322
  0x0c38: LoadFloat r10, 100.0
  0x0c40: GetDot r7, 2
  0x0c48: Free2 r8, r9
  0x0c50: LoadBool r8, true
  0x0c58: LoadInt r9, -1
  0x0c60: GetDot r5, 3
  0x0c68: Free2 r6, r7
  0x0c70: ToStr r5
  0x0c74: Copy r5, r4
  0x0c7c: Free1 r5
  0x0c80: Copy r4, r7  ; fx_player_gravity_trap.sc:220
  0x0c88: SetDotRaw r6, 955
  0x0c90: Free1 r7
  0x0c94: Copy r4, r9
  0x0c9c: SetDotRaw r8, 962
  0x0ca4: Free1 r9
  0x0ca8: GetDotStr r9, "self"  ; pool_off=0x3c7
  0x0cb0: GetDot r7, 1
  0x0cb8: Free2 r8, r9
  0x0cc0: GetDot r5, 1
  0x0cc8: Free3 r6, r7, r5
  0x0cd0: GetDotStr r6, "!vec3"  ; pool_off=0x53  ; fx_player_gravity_trap.sc:222
  0x0cd8: LoadInt r7, 0
  0x0ce0: LoadInt r8, 0
  0x0ce8: LoadInt r9, 0
  0x0cf0: GetDot r5, 3
  0x0cf8: Free1 r6
  0x0cfc: ToStr r5
  0x0d00: LoadFloat r6, 1.0000000200408773e+20  ; fx_player_gravity_trap.sc:223
  0x0d08: LoadNullStr2 r7  ; fx_player_gravity_trap.sc:224
  0x0d0c: LoadInt r8, 0  ; fx_player_gravity_trap.sc:226
  0x0d14: Copy r8, r9  ; fx_player_gravity_trap.sc:226
  0x0d1c: Copy r4, r11
  0x0d24: SetDotRaw r10, 788
  0x0d2c: Free1 r11
  0x0d30: CmpLt r9
  0x0d34: BrZ r9, 0x0e5c
  0x0d3c: Copy r4, r12  ; fx_player_gravity_trap.sc:227
  0x0d44: Copy r8, r13
  0x0d4c: SetDot r11, 1
  0x0d54: SetDotRaw r10, 972
  0x0d5c: Free1 r11
  0x0d60: LoadBool r11, false
  0x0d68: LoadString r12, "isTrapAttracted"  ; len=15, pool_off=0x3d4
  0x0d74: GetDot r9, 2
  0x0d7c: Free2 r10, r12
  0x0d84: BrZ r9, 0x0e40
  0x0d8c: Copy r4, r11  ; fx_player_gravity_trap.sc:228
  0x0d94: Copy r8, r12
  0x0d9c: SetDot r10, 1
  0x0da4: SetDotRaw r9, 802
  0x0dac: Free1 r10
  0x0db0: GetDotStr r10, "Position"  ; pool_off=0x322
  0x0db8: Sub r9
  0x0dbc: ToStr r9
  0x0dc0: Copy r9, r11  ; fx_player_gravity_trap.sc:229
  0x0dc8: Call r12, 0x17d8
  0x0dd0: Copy r4, r14  ; fx_player_gravity_trap.sc:231
  0x0dd8: Copy r8, r15
  0x0de0: SetDot r13, 1
  0x0de8: SetDotRaw r12, 533
  0x0df0: Free1 r13
  0x0df4: LoadString r13, "applyForce"  ; len=10, pool_off=0x3f2
  0x0e00: Copy r3, r14
  0x0e08: Copy r9, r15
  0x0e10: Neg r15
  0x0e14: Inv r15
  0x0e18: Mul r14
  0x0e1c: LoadInt r15, 64
  0x0e24: Mul r14
  0x0e28: GetDot r11, 2
  0x0e30: Free4 r12, r13, r14, r11
  0x0e3c: Free1 r9  ; fx_player_gravity_trap.sc:227
  0x0e40: Copy r8, r9  ; fx_player_gravity_trap.sc:226
  0x0e48: Incr r9
  0x0e4c: Copy r9, r8
  0x0e54: Jmp r0, 0x0d14
  0x0e5c: GetDotStr r8, "Position"  ; pool_off=0x322  ; fx_player_gravity_trap.sc:247
  0x0e64: CopyGlobWr r8, g9
  0x0e6c: SetInd r9
  0x0e70: LoadNullStr2 r0
  0x0e74: Exp r3
  0x0e78: Free2 r9, r8
  0x0e80: Free3 r7, r5, r4  ; fx_player_gravity_trap.sc:199
  0x0e88: Jmp r0, 0x0a90

; === function 11 (../std.sci, line 99) locals=3 ===
func_11:
  0x0e98: Copy r-5, r0  ; ../std.sci:98
  0x0ea0: Copy r-4, r1
  0x0ea8: LoadInt r2, 1
  0x0eb0: Sub r1
  0x0eb4: Add r0
  0x0eb8: Copy r-4, r1
  0x0ec0: Div r0
  0x0ec4: Copy r0, r4294967290
  0x0ecc: Ret r0

; === function 12 (fx_player_gravity_trap.sc, line 121) locals=1 ===
func_12:
  0x0ed8: CopyGlobWr r5, g0  ; fx_player_gravity_trap.sc:121
  0x0ee0: Not r0
  0x0ee4: CallMethod r0, 1030, 0x3e  ; @patch+8 fx_player_gravity_trap.sc:121

; === function 13 (fx_player_gravity_trap.sc, line 71) locals=6 ===
func_13:
  0x0ef8: CopyGlobWr r8, g2  ; fx_player_gravity_trap.sc:68
  0x0f00: SetDotRaw r1, 1045
  0x0f08: Free1 r2
  0x0f0c: LoadInt r2, 0
  0x0f14: LoadString r3, "Color"  ; len=5, pool_off=0x42b
  0x0f20: LoadFloat r4, 0.25
  0x0f28: Copy r-4, r5
  0x0f30: Mul r4
  0x0f34: GetDot r0, 3
  0x0f3c: Free4 r1, r3, r4, r0
  0x0f48: CopyGlobWr r8, g2  ; fx_player_gravity_trap.sc:69
  0x0f50: SetDotRaw r1, 1045
  0x0f58: Free1 r2
  0x0f5c: LoadInt r2, 1
  0x0f64: LoadString r3, "PSColor"  ; len=7, pool_off=0x435
  0x0f70: Copy r-4, r4
  0x0f78: GetDot r0, 3
  0x0f80: Free4 r1, r3, r4, r0
  0x0f8c: CopyGlobWr r8, g2  ; fx_player_gravity_trap.sc:70
  0x0f94: SetDotRaw r1, 1045
  0x0f9c: Free1 r2
  0x0fa0: LoadInt r2, 2
  0x0fa8: LoadString r3, "PSColor"  ; len=7, pool_off=0x435
  0x0fb4: Copy r-4, r4
  0x0fbc: GetDot r0, 3
  0x0fc4: Free4 r1, r3, r4, r0
  0x0fd0: Free1 r-4  ; fx_player_gravity_trap.sc:71
  0x0fd4: Ret r0

; === function 14 (fx_appear_base.sci, line 32) locals=3 ===
func_14:
  0x0fe0: CopyGlobWr r0, g0  ; fx_appear_base.sci:28
  0x0fe8: BrZ r0, 0x1024
  0x0ff0: CopyGlobWr r0, g1  ; fx_appear_base.sci:29
  0x0ff8: Copy r-4, r2
  0x1000: GetDot r0, 1
  0x1008: Free1 r1
  0x100c: BrNZ r0, 0x1024
  0x1014: LoadNullStr r0  ; fx_appear_base.sci:30
  0x1018: CopyGlobRd r0, g0
  0x1020: Free1 r0
  0x1024: Ret r0  ; fx_appear_base.sci:32

; === function 15 (../std.sci, line 104) locals=2 ===
func_15:
  0x1030: Copy r-4, r0  ; ../std.sci:103
  0x1038: LoadFloat r1, 1000000.0
  0x1040: Div r0
  0x1044: Copy r0, r4294967291
  0x104c: Ret r0

; === function 16 (fx_player_gravity_trap.sc, line 131) locals=9 ===
func_16:
  0x1058: CopyGlobWr r5, g0  ; fx_player_gravity_trap.sc:127
  0x1060: BrZ r0, 0x10dc
  0x1068: Free1 r2  ; fx_player_gravity_trap.sc:128
  0x106c: RetV r1
  0x1070: ToInt r1
  0x1074: Call r2, 0x1028
  0x107c: GetDotStr r2, "applyForce"  ; pool_off=0x443  ; fx_player_gravity_trap.sc:129
  0x1084: Copy r0, r3
  0x108c: GetDotStr r5, "!vec3"  ; pool_off=0x53
  0x1094: LoadInt r6, 0
  0x109c: LoadFloat r7, 0.10000000149011612
  0x10a4: GetDotStr r8, "Mass"  ; pool_off=0x44e
  0x10ac: Mul r7
  0x10b0: LoadInt r8, 0
  0x10b8: GetDot r4, 3
  0x10c0: Free2 r5, r7
  0x10c8: Mul r3
  0x10cc: GetDot r1, 1
  0x10d4: Free3 r2, r3, r1
  0x10dc: Ret r0  ; fx_player_gravity_trap.sc:131

; === function 17 (fx_player_gravity_trap.sc, line 303) locals=13 ===
func_17:
  0x10e8: CopyGlobWr r12, g2  ; fx_player_gravity_trap.sc:258
  0x10f0: SetDotRaw r1, 773
  0x10f8: Free1 r2
  0x10fc: GetDot r0, 0
  0x1104: Free2 r1, r0
  0x110c: GetDotStr r2, "loadSound3D"  ; pool_off=0x47  ; fx_player_gravity_trap.sc:259
  0x1114: CopyGlobWr r11, g3
  0x111c: GetDot r1, 1
  0x1124: Free2 r2, r3
  0x112c: ToStr r1
  0x1130: GetDotStr r3, "!vec3"  ; pool_off=0x53
  0x1138: LoadInt r4, 0
  0x1140: LoadInt r5, 0
  0x1148: LoadInt r6, 0
  0x1150: GetDot r2, 3
  0x1158: Free1 r3
  0x115c: ToStr r2
  0x1160: LoadFloat r3, 15.0
  0x1168: LoadFloat r4, 50.0
  0x1170: LoadString r5, "Sound"  ; len=5, pool_off=0x59
  0x117c: Call r6, 0x04c4
  0x1184: Call r1, 0x0478
  0x118c: LoadInt r0, 1  ; fx_player_gravity_trap.sc:261
  0x1194: CallMethod r0, 12, 0x0  ; @patch+8 fx_player_gravity_trap.sc:262
  0x11a0: LoadBool r0, 0x49
  0x11a8: .dword 0x00000453  ; UNKNOWN opcode 0x53
  0x11ac: LoadInt r0, 0  ; fx_player_gravity_trap.sc:264
  0x11b4: Copy r0, r1  ; fx_player_gravity_trap.sc:264
  0x11bc: LoadInt r2, 10
  0x11c4: CmpLt r1
  0x11c8: BrZ r1, 0x1314
  0x11d0: GetDotStr r2, "irandRange"  ; pool_off=0x464  ; fx_player_gravity_trap.sc:265
  0x11d8: LoadInt r3, 1
  0x11e0: LoadInt r4, 3
  0x11e8: GetDot r1, 2
  0x11f0: Free1 r2
  0x11f4: AsString r1
  0x11f8: Call r3, 0x16c4  ; fx_player_gravity_trap.sc:266
  0x1200: GetDotStr r4, "randRange"  ; pool_off=0x465  ; fx_player_gravity_trap.sc:267
  0x1208: LoadFloat r5, 0.5
  0x1210: LoadInt r6, 1
  0x1218: GetDot r3, 2
  0x1220: Free1 r4
  0x1224: ToFloat r3
  0x1228: GetDotStr r6, "World"  ; pool_off=0x298  ; fx_player_gravity_trap.sc:268
  0x1230: SetDotRaw r5, 1135
  0x1238: Free1 r6
  0x123c: GetDotStr r6, "Scene"  ; pool_off=0x20f
  0x1244: LoadString r7, "fx_player_mine_part"  ; len=19, pool_off=0x480
  0x1250: Copy r1, r8
  0x1258: Add r7
  0x125c: LoadString r8, ".pre"  ; len=4, pool_off=0x4a6
  0x1268: Add r7
  0x126c: GetDotStr r8, "Position"  ; pool_off=0x322
  0x1274: Copy r3, r9
  0x127c: Copy r2, r10
  0x1284: Mul r9
  0x1288: Add r8
  0x128c: LoadString r9, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0x4ae
  0x1298: GetDot r4, 4
  0x12a0: Free5 r5, r6, r7, r8, r9
  0x12ac: ToStr r4
  0x12b0: Copy r4, r7  ; fx_player_gravity_trap.sc:269
  0x12b8: SetDotRaw r6, 533
  0x12c0: Free1 r7
  0x12c4: LoadString r7, "initFragment"  ; len=12, pool_off=0x4f6
  0x12d0: LoadInt r8, 2000000
  0x12d8: LoadInt r9, 700000
  0x12e0: GetDot r5, 3
  0x12e8: Free3 r6, r7, r5
  0x12f0: Free3 r4, r2, r1  ; fx_player_gravity_trap.sc:264
  0x12f8: Copy r0, r1
  0x1300: Incr r1
  0x1304: Copy r1, r0
  0x130c: Jmp r0, 0x11b4
  0x1314: Call r1, 0x1788  ; fx_player_gravity_trap.sc:273
  0x131c: Copy r0, r1  ; fx_player_gravity_trap.sc:274
  0x1324: BrZ r1, 0x13d8
  0x132c: Copy r0, r3  ; fx_player_gravity_trap.sc:275
  0x1334: SetDotRaw r2, 802
  0x133c: Free1 r3
  0x1340: GetDotStr r3, "Position"  ; pool_off=0x322
  0x1348: Sub r2
  0x134c: ToStr r2
  0x1350: Call r3, 0x17d8
  0x1358: LoadFloat r2, 1.0  ; fx_player_gravity_trap.sc:276
  0x1360: Copy r1, r3
  0x1368: LoadFloat r4, 7.0
  0x1370: Div r3
  0x1374: Add r2
  0x1378: LoadFloat r3, 1.600000023841858  ; fx_player_gravity_trap.sc:277
  0x1380: Copy r2, r4
  0x1388: Copy r2, r5
  0x1390: Mul r4
  0x1394: Div r3
  0x1398: Copy r0, r6  ; fx_player_gravity_trap.sc:278
  0x13a0: SetDotRaw r5, 1294
  0x13a8: Free1 r6
  0x13ac: LoadInt r6, 0
  0x13b4: LoadString r7, "hit_earthshake"  ; len=14, pool_off=0x528
  0x13c0: Copy r3, r8
  0x13c8: GetDot r4, 3
  0x13d0: Free3 r5, r7, r4
  0x13d8: Copy r-4, r1  ; fx_player_gravity_trap.sc:281
  0x13e0: GetDotStr r2, "self"  ; pool_off=0x3c7
  0x13e8: CmpNe r1
  0x13ec: BrZ r1, 0x14ac
  0x13f4: LoadInt r1, 0  ; fx_player_gravity_trap.sc:282
  0x13fc: Copy r1, r2  ; fx_player_gravity_trap.sc:282
  0x1404: Copy r-4, r4
  0x140c: SetDotRaw r3, 788
  0x1414: Free1 r4
  0x1418: CmpLt r2
  0x141c: BrZ r2, 0x14ac
  0x1424: Copy r-4, r5  ; fx_player_gravity_trap.sc:284
  0x142c: Copy r1, r6
  0x1434: SetDot r4, 1
  0x143c: SetDotRaw r3, 533
  0x1444: Free1 r4
  0x1448: LoadString r4, "onDamage"  ; len=8, pool_off=0x544
  0x1454: CopyGlobWr r3, g5
  0x145c: CopyGlobWr r4, g6
  0x1464: Copy r-4, r8
  0x146c: SetDotRaw r7, 788
  0x1474: Free1 r8
  0x1478: Div r6
  0x147c: GetDot r2, 3
  0x1484: Free4 r3, r4, r6, r2
  0x1490: Copy r1, r2  ; fx_player_gravity_trap.sc:282
  0x1498: Incr r2
  0x149c: Copy r2, r1
  0x14a4: Jmp r0, 0x13fc
  0x14ac: GetDotStr r2, "!qtpair"  ; pool_off=0x31a  ; fx_player_gravity_trap.sc:288
  0x14b4: GetDot r1, 0
  0x14bc: Free1 r2
  0x14c0: ToStr r1
  0x14c4: GetDotStr r2, "Position"  ; pool_off=0x322  ; fx_player_gravity_trap.sc:289
  0x14cc: Copy r1, r3
  0x14d4: SetInd r3
  0x14d8: LoadFloat r0, 1.1364530545674266e-42
  0x14e0: Free2 r3, r2
  0x14e8: GetDotStr r4, "World"  ; pool_off=0x298  ; fx_player_gravity_trap.sc:290
  0x14f0: SetDotRaw r3, 823
  0x14f8: Free1 r4
  0x14fc: GetDotStr r4, "Scene"  ; pool_off=0x20f
  0x1504: LoadString r5, "ps_limfa_explode.ps"  ; len=19, pool_off=0x554
  0x1510: Copy r1, r6
  0x1518: LoadString r7, "particlesystem/ps_limfa_explode"  ; len=31, pool_off=0x57a
  0x1524: GetDot r2, 4
  0x152c: Free5 r3, r4, r5, r6, r7
  0x1538: ToStr r2
  0x153c: Copy r2, r5  ; fx_player_gravity_trap.sc:291
  0x1544: SetDotRaw r4, 533
  0x154c: Free1 r5
  0x1550: LoadString r5, "initExplode"  ; len=11, pool_off=0x5b8
  0x155c: GetDotStr r11, "World"  ; pool_off=0x298
  0x1564: SetDotRaw r10, 700
  0x156c: Free1 r11
  0x1570: SetDotRaw r9, 878
  0x1578: Free1 r10
  0x157c: LoadString r10, "Limfa"  ; len=5, pool_off=0x2e3
  0x1588: CopyGlobWr r3, g11
  0x1590: AsString r11
  0x1594: Add r10
  0x1598: GetDot r8, 1
  0x15a0: Free2 r9, r10
  0x15a8: SetDotRaw r7, 882
  0x15b0: Free1 r8
  0x15b4: SetDotRaw r6, 888
  0x15bc: Free1 r7
  0x15c0: GetDot r3, 2
  0x15c8: Free4 r4, r5, r6, r3
  0x15d4: Free1 r4  ; fx_player_gravity_trap.sc:293
  0x15d8: RetV r3
  0x15dc: Free1 r3
  0x15e0: GetDotStr r5, "Scene"  ; pool_off=0x20f  ; fx_player_gravity_trap.sc:294
  0x15e8: SetDotRaw r4, 1486
  0x15f0: Free1 r5
  0x15f4: GetDotStr r5, "Position"  ; pool_off=0x322
  0x15fc: LoadInt r6, 7
  0x1604: GetDotStr r8, "!invQuadratic"  ; pool_off=0x5de
  0x160c: LoadInt r9, 30
  0x1614: LoadInt r10, 0
  0x161c: LoadInt r11, 0
  0x1624: LoadInt r12, 1
  0x162c: GetDot r7, 4
  0x1634: Free1 r8
  0x1638: LoadInt r8, -1
  0x1640: GetDot r3, 4
  0x1648: Free4 r4, r5, r7, r3
  0x1654: CopyGlobWr r8, g5  ; fx_player_gravity_trap.sc:296
  0x165c: SetDotRaw r4, 955
  0x1664: Free1 r5
  0x1668: GetDot r3, 0
  0x1670: Free2 r4, r3
  0x1678: CopyGlobWr r11, g3  ; fx_player_gravity_trap.sc:298
  0x1680: BrZ r3, 0x169c
  0x1688: Free1 r4  ; fx_player_gravity_trap.sc:299
  0x168c: RetV r3
  0x1690: Free1 r3
  0x1694: Jmp r0, 0x1678  ; fx_player_gravity_trap.sc:298
  0x169c: GetDotStr r4, "remove"  ; pool_off=0x3bb  ; fx_player_gravity_trap.sc:302
  0x16a4: GetDot r3, 0
  0x16ac: Free2 r4, r3
  0x16b4: Free4 r2, r1, r0, r-4  ; fx_player_gravity_trap.sc:303
  0x16c0: Ret r0

; === function 18 (../std.sci, line 213) locals=8 ===
func_18:
  0x16cc: GetDotStr r1, "randRange"  ; pool_off=0x465  ; ../std.sci:210
  0x16d4: LoadInt r2, 0
  0x16dc: LoadFloat r3, 1.5707963705062866
  0x16e4: GetDot r0, 2
  0x16ec: Free1 r1
  0x16f0: ToFloat r0
  0x16f4: GetDotStr r2, "randRange"  ; pool_off=0x465  ; ../std.sci:211
  0x16fc: LoadInt r3, 0
  0x1704: LoadFloat r4, 6.2831854820251465
  0x170c: GetDot r1, 2
  0x1714: Free1 r2
  0x1718: ToFloat r1
  0x171c: GetDotStr r3, "!vec3"  ; pool_off=0x53  ; ../std.sci:212
  0x1724: Copy r0, r4
  0x172c: Cos r4
  0x1730: Copy r1, r5
  0x1738: Sin r5
  0x173c: Mul r4
  0x1740: Copy r0, r5
  0x1748: Sin r5
  0x174c: Copy r0, r6
  0x1754: Cos r6
  0x1758: Copy r1, r7
  0x1760: Cos r7
  0x1764: Mul r6
  0x1768: GetDot r2, 3
  0x1770: Free1 r3
  0x1774: ToStr r2
  0x1778: Copy r2, r4294967292
  0x1780: Free1 r2
  0x1784: Ret r0

; === function 19 (../std.sci, line 129) locals=4 ===
func_19:
  0x1790: GetDotStr r2, "World"  ; pool_off=0x298  ; ../std.sci:128
  0x1798: SetDotRaw r1, 972
  0x17a0: Free1 r2
  0x17a4: LoadNullStr r2
  0x17a8: LoadString r3, "getPlayer"  ; len=9, pool_off=0x29e
  0x17b4: GetDot r0, 2
  0x17bc: Free3 r1, r2, r3
  0x17c4: ToStr r0
  0x17c8: Copy r0, r4294967292
  0x17d0: Free1 r0
  0x17d4: Ret r0

; === function 20 (../std.sci, line 124) locals=2 ===
func_20:
  0x17e0: Copy r-4, r0  ; ../std.sci:123
  0x17e8: Copy r-4, r1
  0x17f0: BOr r0
  0x17f4: Sqrt r0
  0x17f8: ToFloat r0
  0x17fc: Copy r0, r4294967291
  0x1804: Free1 r-4
  0x1808: Ret r0

; === function 21 (fx_player_gravity_trap.sc, line 152) locals=3 ===
func_21:
  0x1814: Call r0, 0x0ed0  ; fx_player_gravity_trap.sc:145
  0x181c: Free1 r1  ; fx_player_gravity_trap.sc:148
  0x1820: RetV r0
  0x1824: ToInt r0
  0x1828: Copy r0, r1  ; fx_player_gravity_trap.sc:149
  0x1830: Call r2, 0x0fd8
  0x1838: Copy r0, r2  ; fx_player_gravity_trap.sc:150
  0x1840: Call r3, 0x1028
  0x1848: Call r2, 0x1050
  0x1850: Jmp r0, 0x181c  ; fx_player_gravity_trap.sc:147

; === function 22 (fx_player_gravity_trap.sc, line 92) locals=1 ===
func_22:
  0x1860: LoadFloat r0, 0.25  ; fx_player_gravity_trap.sc:91
  0x1868: Call r1, 0x1874
  0x1870: Ret r0  ; fx_player_gravity_trap.sc:92

; === function 23 (fx_appear_base.sci, line 24) locals=2 ===
func_23:
  0x187c: Copy r-4, r1  ; fx_appear_base.sci:23
  0x1884: Spawn r0, 6, 0x18a4
  0x1890: LoadInt r0, 13
  0x1898: LoadBool r0, 0x4a
  0x18a0: Ret r0  ; fx_appear_base.sci:24

; === function 24 (fx_appear_base.sci, line 18) locals=7 ===
func_24:
  0x18ac: LoadInt r0, 1  ; fx_appear_base.sci:9
  0x18b4: ToFloat r0
  0x18b8: Copy r-4, r1  ; fx_appear_base.sci:10
  0x18c0: Copy r1, r2  ; fx_appear_base.sci:11
  0x18c8: LoadInt r3, 0
  0x18d0: CmpGt r2
  0x18d4: BrZ r2, 0x197c
  0x18dc: LoadFloat r2, 0.10000000149011612  ; fx_appear_base.sci:12
  0x18e4: LoadFloat r3, 0.8999999761581421
  0x18ec: Copy r1, r4
  0x18f4: Mul r3
  0x18f8: Copy r-4, r4
  0x1900: Div r3
  0x1904: Add r2
  0x1908: Copy r2, r0
  0x1910: GetDotStr r3, "setLocalGeomParameterFloat"  ; pool_off=0x5ec  ; fx_appear_base.sci:13
  0x1918: LoadInt r4, 0
  0x1920: LoadString r5, "Threshold"  ; len=9, pool_off=0x607
  0x192c: Copy r0, r6
  0x1934: GetDot r2, 3
  0x193c: Free3 r3, r5, r2
  0x1944: Copy r1, r2  ; fx_appear_base.sci:14
  0x194c: LoadBool r5, true
  0x1954: RetV r4
  0x1958: Free1 r5
  0x195c: ToInt r4
  0x1960: Call r5, 0x1028
  0x1968: Sub r2
  0x196c: Copy r2, r1
  0x1974: Jmp r0, 0x18c0  ; fx_appear_base.sci:11
  0x197c: LoadBool r3, false  ; fx_appear_base.sci:17
  0x1984: RetV r2
  0x1988: Free2 r3, r2
  0x1990: Jmp r0, 0x197c  ; fx_appear_base.sci:17

; === function 25 (fx_player_gravity_trap.sc, line 35) locals=1 ===
func_25:
  0x19a0: LoadBool r0, true  ; fx_player_gravity_trap.sc:34
  0x19a8: Copy r0, r4294967292
  0x19b0: Ret r0

; === function 26 (fx_player_gravity_trap.sc, line 62) locals=2 ===
func_26:
  0x19bc: Copy r-5, r1  ; fx_player_gravity_trap.sc:60
  0x19c4: SetDotRaw r0, 1561
  0x19cc: Free1 r1
  0x19d0: ToStr r0
  0x19d4: Free2 r0, r-5  ; fx_player_gravity_trap.sc:62
  0x19dc: Ret r0
