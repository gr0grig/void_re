; gscript disassembly: fx_player_gravity_field.bin
; version=0, pool_size=1748
; old_version
; globals=12, func_table=578
; bytecode=5500 bytes
; inline_strings=5, patches=151
; globals_data: 03 01 01 01 01 03 03 03 03 03 03 03
; pool (1748 bytes)
; inline strings:
;   [0] ".init"
;   [1] "fx_player_gravity_field.sc"
;   [2] "../std.sci"
;   [3] "..\sound.sci"
;   [4] "fx_appear_base.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("fx_player_gravity_field.sc") val=64
;   bc=0x001c str=1("fx_player_gravity_field.sc") val=60
;   bc=0x002c str=1("fx_player_gravity_field.sc") val=61
;   bc=0x003c str=1("fx_player_gravity_field.sc") val=63
;   bc=0x0048 str=1("fx_player_gravity_field.sc") val=78
;   bc=0x0050 str=1("fx_player_gravity_field.sc") val=74
;   bc=0x0084 str=1("fx_player_gravity_field.sc") val=75
;   bc=0x0094 str=1("fx_player_gravity_field.sc") val=76
;   bc=0x00a4 str=1("fx_player_gravity_field.sc") val=77
;   bc=0x00b0 str=1("fx_player_gravity_field.sc") val=78
;   bc=0x00b4 str=1("fx_player_gravity_field.sc") val=86
;   bc=0x00bc str=1("fx_player_gravity_field.sc") val=85
;   bc=0x00d0 str=1("fx_player_gravity_field.sc") val=102
;   bc=0x00d8 str=1("fx_player_gravity_field.sc") val=101
;   bc=0x00f4 str=1("fx_player_gravity_field.sc") val=102
;   bc=0x00fc str=1("fx_player_gravity_field.sc") val=162
;   bc=0x0104 str=1("fx_player_gravity_field.sc") val=161
;   bc=0x0118 str=1("fx_player_gravity_field.sc") val=157
;   bc=0x0120 str=1("fx_player_gravity_field.sc") val=118
;   bc=0x0144 str=1("fx_player_gravity_field.sc") val=121
;   bc=0x0178 str=1("fx_player_gravity_field.sc") val=122
;   bc=0x01f8 str=1("fx_player_gravity_field.sc") val=123
;   bc=0x0278 str=1("fx_player_gravity_field.sc") val=125
;   bc=0x02cc str=1("fx_player_gravity_field.sc") val=120
;   bc=0x02d0 str=1("fx_player_gravity_field.sc") val=128
;   bc=0x0368 str=1("fx_player_gravity_field.sc") val=129
;   bc=0x037c str=1("fx_player_gravity_field.sc") val=131
;   bc=0x038c str=1("fx_player_gravity_field.sc") val=132
;   bc=0x039c str=1("fx_player_gravity_field.sc") val=135
;   bc=0x03b4 str=1("fx_player_gravity_field.sc") val=136
;   bc=0x0408 str=1("fx_player_gravity_field.sc") val=137
;   bc=0x0460 str=1("fx_player_gravity_field.sc") val=140
;   bc=0x04c0 str=1("fx_player_gravity_field.sc") val=141
;   bc=0x0530 str=1("fx_player_gravity_field.sc") val=144
;   bc=0x0538 str=1("fx_player_gravity_field.sc") val=146
;   bc=0x0544 str=1("fx_player_gravity_field.sc") val=147
;   bc=0x0554 str=1("fx_player_gravity_field.sc") val=148
;   bc=0x0564 str=1("fx_player_gravity_field.sc") val=149
;   bc=0x0580 str=1("fx_player_gravity_field.sc") val=151
;   bc=0x05a8 str=1("fx_player_gravity_field.sc") val=152
;   bc=0x05b4 str=1("fx_player_gravity_field.sc") val=155
;   bc=0x0628 str=1("fx_player_gravity_field.sc") val=145
;   bc=0x0630 str=2("../std.sci") val=99
;   bc=0x0638 str=2("../std.sci") val=98
;   bc=0x0670 str=3("..\sound.sci") val=279
;   bc=0x0678 str=3("..\sound.sci") val=275
;   bc=0x06a0 str=3("..\sound.sci") val=276
;   bc=0x06ec str=3("..\sound.sci") val=277
;   bc=0x073c str=3("..\sound.sci") val=278
;   bc=0x075c str=3("..\sound.sci") val=10
;   bc=0x0764 str=3("..\sound.sci") val=9
;   bc=0x07b0 str=3("..\sound.sci") val=29
;   bc=0x07b8 str=3("..\sound.sci") val=28
;   bc=0x07f4 str=3("..\sound.sci") val=29
;   bc=0x07fc str=1("fx_player_gravity_field.sc") val=48
;   bc=0x0804 str=1("fx_player_gravity_field.sc") val=47
;   bc=0x087c str=1("fx_player_gravity_field.sc") val=56
;   bc=0x0884 str=1("fx_player_gravity_field.sc") val=52
;   bc=0x08d4 str=1("fx_player_gravity_field.sc") val=53
;   bc=0x0918 str=1("fx_player_gravity_field.sc") val=54
;   bc=0x095c str=1("fx_player_gravity_field.sc") val=55
;   bc=0x09a0 str=1("fx_player_gravity_field.sc") val=56
;   bc=0x09a8 str=4("fx_appear_base.sci") val=32
;   bc=0x09b0 str=4("fx_appear_base.sci") val=28
;   bc=0x09c0 str=4("fx_appear_base.sci") val=29
;   bc=0x09e4 str=4("fx_appear_base.sci") val=30
;   bc=0x09f4 str=4("fx_appear_base.sci") val=32
;   bc=0x09f8 str=2("../std.sci") val=104
;   bc=0x0a00 str=2("../std.sci") val=103
;   bc=0x0a20 str=1("fx_player_gravity_field.sc") val=172
;   bc=0x0a28 str=1("fx_player_gravity_field.sc") val=171
;   bc=0x0a34 str=1("fx_player_gravity_field.sc") val=210
;   bc=0x0a3c str=1("fx_player_gravity_field.sc") val=181
;   bc=0x0a4c str=1("fx_player_gravity_field.sc") val=182
;   bc=0x0a5c str=1("fx_player_gravity_field.sc") val=184
;   bc=0x0a64 str=1("fx_player_gravity_field.sc") val=184
;   bc=0x0a80 str=1("fx_player_gravity_field.sc") val=185
;   bc=0x0aa8 str=1("fx_player_gravity_field.sc") val=186
;   bc=0x0ab0 str=1("fx_player_gravity_field.sc") val=187
;   bc=0x0ad8 str=1("fx_player_gravity_field.sc") val=188
;   bc=0x0b60 str=1("fx_player_gravity_field.sc") val=189
;   bc=0x0ba0 str=1("fx_player_gravity_field.sc") val=184
;   bc=0x0bc4 str=1("fx_player_gravity_field.sc") val=194
;   bc=0x0bdc str=1("fx_player_gravity_field.sc") val=195
;   bc=0x0c00 str=1("fx_player_gravity_field.sc") val=196
;   bc=0x0c54 str=1("fx_player_gravity_field.sc") val=197
;   bc=0x0cec str=1("fx_player_gravity_field.sc") val=199
;   bc=0x0cf8 str=1("fx_player_gravity_field.sc") val=200
;   bc=0x0d9c str=1("fx_player_gravity_field.sc") val=203
;   bc=0x0da4 str=1("fx_player_gravity_field.sc") val=203
;   bc=0x0dcc str=1("fx_player_gravity_field.sc") val=204
;   bc=0x0e0c str=1("fx_player_gravity_field.sc") val=203
;   bc=0x0e28 str=1("fx_player_gravity_field.sc") val=206
;   bc=0x0e60 str=1("fx_player_gravity_field.sc") val=207
;   bc=0x0e84 str=1("fx_player_gravity_field.sc") val=209
;   bc=0x0e9c str=1("fx_player_gravity_field.sc") val=210
;   bc=0x0ea8 str=2("../std.sci") val=213
;   bc=0x0eb0 str=2("../std.sci") val=210
;   bc=0x0ed8 str=2("../std.sci") val=211
;   bc=0x0f00 str=2("../std.sci") val=212
;   bc=0x0f6c str=1("fx_player_gravity_field.sc") val=107
;   bc=0x0f74 str=1("fx_player_gravity_field.sc") val=106
;   bc=0x0f80 str=1("fx_player_gravity_field.sc") val=107
;   bc=0x0f84 str=1("fx_player_gravity_field.sc") val=97
;   bc=0x0f8c str=1("fx_player_gravity_field.sc") val=90
;   bc=0x0f94 str=1("fx_player_gravity_field.sc") val=91
;   bc=0x1014 str=1("fx_player_gravity_field.sc") val=94
;   bc=0x1020 str=1("fx_player_gravity_field.sc") val=95
;   bc=0x1030 str=1("fx_player_gravity_field.sc") val=93
;   bc=0x1038 str=1("fx_player_gravity_field.sc") val=43
;   bc=0x1040 str=1("fx_player_gravity_field.sc") val=22
;   bc=0x1058 str=1("fx_player_gravity_field.sc") val=23
;   bc=0x1070 str=1("fx_player_gravity_field.sc") val=25
;   bc=0x1094 str=1("fx_player_gravity_field.sc") val=26
;   bc=0x10c4 str=1("fx_player_gravity_field.sc") val=27
;   bc=0x10f4 str=1("fx_player_gravity_field.sc") val=28
;   bc=0x1124 str=1("fx_player_gravity_field.sc") val=30
;   bc=0x1148 str=1("fx_player_gravity_field.sc") val=31
;   bc=0x1178 str=1("fx_player_gravity_field.sc") val=32
;   bc=0x11a8 str=1("fx_player_gravity_field.sc") val=33
;   bc=0x11d8 str=1("fx_player_gravity_field.sc") val=35
;   bc=0x11fc str=1("fx_player_gravity_field.sc") val=36
;   bc=0x122c str=1("fx_player_gravity_field.sc") val=37
;   bc=0x125c str=1("fx_player_gravity_field.sc") val=38
;   bc=0x128c str=1("fx_player_gravity_field.sc") val=39
;   bc=0x12bc str=1("fx_player_gravity_field.sc") val=40
;   bc=0x12ec str=1("fx_player_gravity_field.sc") val=41
;   bc=0x131c str=1("fx_player_gravity_field.sc") val=42
;   bc=0x134c str=1("fx_player_gravity_field.sc") val=43
;   bc=0x1350 str=3("..\sound.sci") val=262
;   bc=0x1358 str=3("..\sound.sci") val=258
;   bc=0x1380 str=3("..\sound.sci") val=259
;   bc=0x13cc str=3("..\sound.sci") val=260
;   bc=0x141c str=3("..\sound.sci") val=261
;   bc=0x143c str=1("fx_player_gravity_field.sc") val=70
;   bc=0x1444 str=1("fx_player_gravity_field.sc") val=69
;   bc=0x1454 str=1("fx_player_gravity_field.sc") val=70
;   bc=0x1458 str=4("fx_appear_base.sci") val=24
;   bc=0x1460 str=4("fx_appear_base.sci") val=23
;   bc=0x1484 str=4("fx_appear_base.sci") val=24
;   bc=0x1488 str=4("fx_appear_base.sci") val=18
;   bc=0x1490 str=4("fx_appear_base.sci") val=9
;   bc=0x149c str=4("fx_appear_base.sci") val=10
;   bc=0x14a4 str=4("fx_appear_base.sci") val=11
;   bc=0x14c0 str=4("fx_appear_base.sci") val=12
;   bc=0x14f4 str=4("fx_appear_base.sci") val=13
;   bc=0x1528 str=4("fx_appear_base.sci") val=14
;   bc=0x1558 str=4("fx_appear_base.sci") val=11
;   bc=0x1560 str=4("fx_appear_base.sci") val=17
;   bc=0x1574 str=4("fx_appear_base.sci") val=17
; func_names:
;   0=getEngagedColor
;   2=getEngagedColor
;   3=onUse
;   4=remove
;   5=getEngagedColor
;   12=getEngagedColor
;   20=getEngagedColor
; func_table (578 bytes):
;   +  0: 07 00 00 00 1c 00 00 00 57 00 00 00 b4 00 00 00
;   + 16: 38 01 00 00 8d 01 00 00 c8 01 00 00 03 02 00 00
;   + 32: ff ff ff ff 00 00 00 00 00 00 00 00 00 00 00 00
;   + 48: 01 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 64: 0f 00 00 00 67 65 74 45 6e 67 61 67 65 64 43 6f
;   + 80: 6c 6f 72 ff ff ff ff fc 07 00 00 00 00 00 00 00
;   + 96: 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00 01
;   +112: 00 00 00 02 00 00 00 02 00 00 00 10 00 00 00 69
;   +128: 6e 69 74 47 72 61 76 69 74 79 46 69 65 6c 64 ff
;   +144: ff ff ff 48 00 00 00 01 01 00 00 00 00 0f 00 00
;   +160: 00 67 65 74 45 6e 67 61 67 65 64 43 6f 6c 6f 72
;   +176: ff ff ff ff fc 07 00 00 00 00 00 00 00 00 00 00
;   +192: 00 00 00 00 00 00 00 00 01 00 00 00 02 00 00 00
;   +208: 04 00 00 00 00 00 00 00 0b 00 00 00 69 73 50 61
;   +224: 69 6e 74 61 62 6c 65 ff ff ff ff b4 00 00 00 03
;   +240: 00 00 00 05 00 00 00 6f 6e 55 73 65 ff ff ff ff
;   +256: d0 00 00 00 03 01 02 00 00 00 00 06 00 00 00 72
;   +272: 65 6d 6f 76 65 ff ff ff ff 6c 0f 00 00 00 00 00
;   +288: 00 0f 00 00 00 67 65 74 45 6e 67 61 67 65 64 43
;   +304: 6f 6c 6f 72 ff ff ff ff fc 07 00 00 00 00 00 00
;   +320: 01 00 00 00 01 00 00 00 03 00 00 00 00 01 00 00
;   +336: 00 03 00 00 00 02 00 00 00 00 00 00 00 09 00 00
;   +352: 00 69 73 45 6e 67 61 67 65 64 ff ff ff ff fc 00
;   +368: 00 00 00 00 00 00 0f 00 00 00 67 65 74 45 6e 67
;   +384: 61 67 65 64 43 6f 6c 6f 72 ff ff ff ff fc 07 00
;   +400: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +416: 00 01 00 00 00 04 00 00 00 01 00 00 00 00 00 00
;   +432: 00 0f 00 00 00 67 65 74 45 6e 67 61 67 65 64 43
;   +448: 6f 6c 6f 72 ff ff ff ff fc 07 00 00 00 00 00 00
;   +464: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   +480: 05 00 00 00 01 00 00 00 00 00 00 00 0f 00 00 00
;   +496: 67 65 74 45 6e 67 61 67 65 64 43 6f 6c 6f 72 ff
;   +512: ff ff ff fc 07 00 00 00 00 00 00 00 00 00 00 00
;   +528: 00 00 00 00 00 00 00 01 00 00 00 06 00 00 00 01
;   +544: 00 00 00 00 00 00 00 0f 00 00 00 67 65 74 45 6e
;   +560: 67 61 67 65 64 43 6f 6c 6f 72 ff ff ff ff fc 07
;   +576: 00 00

; === function 0 (getEngagedColor, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (fx_player_gravity_field.sc, line 64) locals=1 ===
func_1:
  0x001c: LoadBool r0, true  ; fx_player_gravity_field.sc:60
  0x0024: CallMethod r0, 0, 0x1  ; @patch+8 fx_player_gravity_field.sc:61
  0x0030: LoadBool r0, 0x49
  0x0038: CopyExtWr r0, 319, 5180  ; @patch+4 fx_player_gravity_field.sc:63
  0x0044: LoadBool r0, 0xffffffff  ; @patch+4 fx_player_gravity_field.sc:78
  0x004c: LoadNullStr r0
  0x0050: GetDotStr r1, "logInfo"  ; pool_off=0x1d  ; fx_player_gravity_field.sc:74
  0x0058: LoadString r2, "initGravityField: "  ; len=18, pool_off=0x25
  0x0064: Copy r-5, r3
  0x006c: AsString r3
  0x0070: Add r2
  0x0074: GetDot r0, 1
  0x007c: Free3 r1, r2, r0
  0x0084: Copy r-5, r0  ; fx_player_gravity_field.sc:75
  0x008c: CopyGlobRd r0, g1
  0x0094: Copy r-4, r0  ; fx_player_gravity_field.sc:76
  0x009c: CopyGlobRd r0, g2
  0x00a4: CallNat2 r2, func=3972, info=0x0  ; fx_player_gravity_field.sc:77
  0x00b0: Ret r0  ; fx_player_gravity_field.sc:78

; === function 2 (getEngagedColor, fx_player_gravity_field.sc, line 86) locals=1 ===
func_2:
  0x00bc: LoadBool r0, true  ; fx_player_gravity_field.sc:85
  0x00c4: Copy r0, r4294967292
  0x00cc: Ret r0

; === function 3 (onUse, fx_player_gravity_field.sc, line 102) locals=2 ===
func_3:
  0x00d8: Copy r-5, r0  ; fx_player_gravity_field.sc:101
  0x00e0: Copy r-4, r1
  0x00e8: CallNat2 r3, func=280, info=0x2
  0x00f4: Free1 r-6  ; fx_player_gravity_field.sc:102
  0x00f8: Ret r0

; === function 4 (remove, fx_player_gravity_field.sc, line 162) locals=1 ===
func_4:
  0x0104: LoadBool r0, true  ; fx_player_gravity_field.sc:161
  0x010c: Copy r0, r4294967292
  0x0114: Ret r0

; === function 5 (getEngagedColor, fx_player_gravity_field.sc, line 157) locals=14 ===
func_5:
  0x0120: GetDotStr r1, "logInfo"  ; pool_off=0x1d  ; fx_player_gravity_field.sc:118
  0x0128: LoadString r2, "Gravity Field Emitter is activated."  ; len=35, pool_off=0x49
  0x0134: GetDot r0, 1
  0x013c: Free3 r1, r2, r0
  0x0144: GetDotStr r2, "World"  ; pool_off=0x8f  ; fx_player_gravity_field.sc:121
  0x014c: SetDotRaw r1, 149
  0x0154: Free1 r2
  0x0158: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x9a
  0x0164: GetDot r0, 1
  0x016c: Free2 r1, r2
  0x0174: ToStr r0
  0x0178: Copy r0, r4  ; fx_player_gravity_field.sc:122
  0x0180: SetDotRaw r3, 184
  0x0188: Free1 r4
  0x018c: SetDotRaw r2, 195
  0x0194: Free1 r3
  0x0198: Copy r-5, r3
  0x01a0: AsString r3
  0x01a4: SetDot r1, 1
  0x01ac: Free1 r3
  0x01b0: Copy r-4, r2
  0x01b8: Sub r1
  0x01bc: Copy r0, r4
  0x01c4: SetDotRaw r3, 184
  0x01cc: Free1 r4
  0x01d0: SetDotRaw r2, 195
  0x01d8: Free1 r3
  0x01dc: Copy r-5, r3
  0x01e4: AsString r3
  0x01e8: GetDotRaw r2, 257
  0x01f0: Free2 r3, r1
  0x01f8: Copy r0, r4  ; fx_player_gravity_field.sc:123
  0x0200: SetDotRaw r3, 184
  0x0208: Free1 r4
  0x020c: SetDotRaw r2, 207
  0x0214: Free1 r3
  0x0218: Copy r-5, r3
  0x0220: AsString r3
  0x0224: SetDot r1, 1
  0x022c: Free1 r3
  0x0230: Copy r-4, r2
  0x0238: Add r1
  0x023c: Copy r0, r4
  0x0244: SetDotRaw r3, 184
  0x024c: Free1 r4
  0x0250: SetDotRaw r2, 207
  0x0258: Free1 r3
  0x025c: Copy r-5, r3
  0x0264: AsString r3
  0x0268: GetDotRaw r2, 257
  0x0270: Free2 r3, r1
  0x0278: GetDotStr r3, "Scene"  ; pool_off=0xd9  ; fx_player_gravity_field.sc:125
  0x0280: SetDotRaw r2, 149
  0x0288: Free1 r3
  0x028c: LoadString r3, "setLimfaChangeAmount"  ; len=20, pool_off=0xdf
  0x0298: Copy r-5, r4
  0x02a0: Copy r-4, r6
  0x02a8: LoadInt r7, 1000
  0x02b0: Call r8, 0x0630
  0x02b8: Neg r5
  0x02bc: GetDot r1, 3
  0x02c4: Free3 r2, r3, r1
  0x02cc: Free1 r0  ; fx_player_gravity_field.sc:120
  0x02d0: GetDotStr r2, "loadSound3D"  ; pool_off=0x107  ; fx_player_gravity_field.sc:128
  0x02d8: CopyGlobWr r11, g4
  0x02e0: Copy r-5, r5
  0x02e8: SetDot r3, 1
  0x02f0: GetDot r1, 1
  0x02f8: Free2 r2, r3
  0x0300: ToStr r1
  0x0304: GetDotStr r3, "!vec3"  ; pool_off=0x113
  0x030c: LoadInt r4, 0
  0x0314: LoadInt r5, 0
  0x031c: LoadInt r6, 0
  0x0324: GetDot r2, 3
  0x032c: Free1 r3
  0x0330: ToStr r2
  0x0334: LoadFloat r3, 10.0
  0x033c: LoadFloat r4, 40.0
  0x0344: LoadString r5, "Sound"  ; len=5, pool_off=0x119
  0x0350: Call r6, 0x0670
  0x0358: CopyExtRd r0, 0, 3
  0x0364: Free1 r0
  0x0368: CopyExtWr r0, 0, 3  ; fx_player_gravity_field.sc:129
  0x0374: Call r1, 0x07b0
  0x037c: Copy r-5, r0  ; fx_player_gravity_field.sc:131
  0x0384: CopyGlobRd r0, g3
  0x038c: Copy r-4, r0  ; fx_player_gravity_field.sc:132
  0x0394: CopyGlobRd r0, g4
  0x039c: GetDotStr r1, "!qtpair"  ; pool_off=0x123  ; fx_player_gravity_field.sc:135
  0x03a4: GetDot r0, 0
  0x03ac: Free1 r1
  0x03b0: ToStr r0
  0x03b4: GetDotStr r1, "Position"  ; pool_off=0x12b  ; fx_player_gravity_field.sc:136
  0x03bc: GetDotStr r3, "!vec3"  ; pool_off=0x113
  0x03c4: LoadInt r4, 0
  0x03cc: LoadFloat r5, 1.600000023841858
  0x03d4: LoadInt r6, 0
  0x03dc: GetDot r2, 3
  0x03e4: Free1 r3
  0x03e8: Add r1
  0x03ec: Copy r0, r2
  0x03f4: SetInd r2
  0x03f8: LoadInt r0, 308
  0x0400: Free2 r2, r1
  0x0408: GetDotStr r3, "World"  ; pool_off=0x8f  ; fx_player_gravity_field.sc:137
  0x0410: SetDotRaw r2, 320
  0x0418: Free1 r3
  0x041c: GetDotStr r3, "Scene"  ; pool_off=0xd9
  0x0424: Copy r0, r4
  0x042c: Call r6, 0x07fc
  0x0434: LoadFloat r6, 2.0
  0x043c: GetDot r1, 4
  0x0444: Free4 r2, r3, r4, r5
  0x0450: ToStr r1
  0x0454: CopyGlobRd r1, g6
  0x045c: Free1 r1
  0x0460: GetDotStr r3, "World"  ; pool_off=0x8f  ; fx_player_gravity_field.sc:140
  0x0468: SetDotRaw r2, 344
  0x0470: Free1 r3
  0x0474: GetDotStr r3, "Scene"  ; pool_off=0xd9
  0x047c: LoadString r4, "ps_gravityfield.ps"  ; len=18, pool_off=0x16d
  0x0488: GetDotStr r5, "Position"  ; pool_off=0x12b
  0x0490: LoadString r6, "particlesystem/removable"  ; len=24, pool_off=0x191
  0x049c: GetDot r1, 4
  0x04a4: Free5 r2, r3, r4, r5, r6
  0x04b0: ToStr r1
  0x04b4: CopyGlobRd r1, g5
  0x04bc: Free1 r1
  0x04c0: GetDotStr r6, "World"  ; pool_off=0x8f  ; fx_player_gravity_field.sc:141
  0x04c8: SetDotRaw r5, 184
  0x04d0: Free1 r6
  0x04d4: SetDotRaw r4, 449
  0x04dc: Free1 r5
  0x04e0: LoadString r5, "Limfa"  ; len=5, pool_off=0xe5
  0x04ec: CopyGlobWr r3, g6
  0x04f4: AsString r6
  0x04f8: Add r5
  0x04fc: GetDot r3, 1
  0x0504: Free2 r4, r5
  0x050c: SetDotRaw r2, 453
  0x0514: Free1 r3
  0x0518: SetDotRaw r1, 459
  0x0520: Free1 r2
  0x0524: ToStr r1
  0x0528: Call r2, 0x087c
  0x0530: LoadFloat r1, 0.0  ; fx_player_gravity_field.sc:144
  0x0538: Free1 r3  ; fx_player_gravity_field.sc:146
  0x053c: RetV r2
  0x0540: ToInt r2
  0x0544: Copy r2, r3  ; fx_player_gravity_field.sc:147
  0x054c: Call r4, 0x09a8
  0x0554: Copy r2, r4  ; fx_player_gravity_field.sc:148
  0x055c: Call r5, 0x09f8
  0x0564: Copy r1, r4  ; fx_player_gravity_field.sc:149
  0x056c: Copy r3, r5
  0x0574: Add r4
  0x0578: Copy r4, r1
  0x0580: Copy r1, r4  ; fx_player_gravity_field.sc:151
  0x0588: CopyGlobWr r4, g5
  0x0590: LoadFloat r6, 0.0010000000474974513
  0x0598: Mul r5
  0x059c: CmpGe r4
  0x05a0: BrZ r4, 0x05b4
  0x05a8: CallNat r4, func=2592, info=0x400  ; fx_player_gravity_field.sc:152
  0x05b4: GetDotStr r6, "Scene"  ; pool_off=0xd9  ; fx_player_gravity_field.sc:155
  0x05bc: SetDotRaw r5, 467
  0x05c4: Free1 r6
  0x05c8: GetDotStr r6, "Position"  ; pool_off=0x12b
  0x05d0: LoadFloat r7, 8.0
  0x05d8: GetDotStr r9, "!invQuadratic"  ; pool_off=0x1e3
  0x05e0: LoadInt r10, 1
  0x05e8: LoadInt r11, 0
  0x05f0: LoadInt r12, 0
  0x05f8: LoadInt r13, 1
  0x0600: GetDot r8, 4
  0x0608: Free1 r9
  0x060c: LoadInt r9, -1
  0x0614: GetDot r4, 4
  0x061c: Free4 r5, r6, r8, r4
  0x0628: Jmp r0, 0x0538  ; fx_player_gravity_field.sc:145

; === function 6 (../std.sci, line 99) locals=3 ===
func_6:
  0x0638: Copy r-5, r0  ; ../std.sci:98
  0x0640: Copy r-4, r1
  0x0648: LoadInt r2, 1
  0x0650: Sub r1
  0x0654: Add r0
  0x0658: Copy r-4, r1
  0x0660: Div r0
  0x0664: Copy r0, r4294967290
  0x066c: Ret r0

; === function 7 (..\sound.sci, line 279) locals=9 ===
func_7:
  0x0678: LoadString r1, "Master"  ; len=6, pool_off=0x1f1  ; ..\sound.sci:275
  0x0684: Call r2, 0x075c
  0x068c: Copy r-4, r2
  0x0694: Call r3, 0x075c
  0x069c: Mul r0
  0x06a0: GetDotStr r2, "playSound3DLooped"  ; pool_off=0x1fd  ; ..\sound.sci:276
  0x06a8: Copy r-8, r3
  0x06b0: Copy r-7, r4
  0x06b8: Copy r-6, r5
  0x06c0: Copy r-5, r6
  0x06c8: LoadInt r7, 1
  0x06d0: Copy r0, r8
  0x06d8: GetDot r1, 6
  0x06e0: Free3 r2, r3, r4
  0x06e8: ToStr r1
  0x06ec: GetDotStr r6, "Globals"  ; pool_off=0x20f  ; ..\sound.sci:277
  0x06f4: SetDotRaw r5, 535
  0x06fc: Free1 r6
  0x0700: Copy r-4, r6
  0x0708: SetDot r4, 1
  0x0710: Free1 r6
  0x0714: SetDotRaw r3, 542
  0x071c: Free1 r4
  0x0720: Copy r1, r4
  0x0728: ToObj r4
  0x072c: GetDot r2, 1
  0x0734: Free3 r3, r4, r2
  0x073c: Copy r1, r2  ; ..\sound.sci:278
  0x0744: Copy r2, r4294967287
  0x074c: Free5 r2, r1, r-4, r-7, r-8
  0x0758: Ret r0

; === function 8 (..\sound.sci, line 10) locals=5 ===
func_8:
  0x0764: GetDotStr r2, "Settings"  ; pool_off=0x222  ; ..\sound.sci:9
  0x076c: Copy r-4, r3
  0x0774: LoadString r4, "Volume"  ; len=6, pool_off=0x22b
  0x0780: Add r3
  0x0784: SetDot r1, 1
  0x078c: Free1 r3
  0x0790: SetDotRaw r0, 567
  0x0798: Free1 r1
  0x079c: ToFloat r0
  0x07a0: Copy r0, r4294967291
  0x07a8: Free1 r-4
  0x07ac: Ret r0

; === function 9 (..\sound.sci, line 29) locals=4 ===
func_9:
  0x07b8: GetDotStr r2, "Scene"  ; pool_off=0xd9  ; ..\sound.sci:28
  0x07c0: SetDotRaw r1, 149
  0x07c8: Free1 r2
  0x07cc: LoadString r2, "registerSlowMotionSFX"  ; len=21, pool_off=0x23f
  0x07d8: Copy r-4, r3
  0x07e0: GetDot r0, 2
  0x07e8: Free4 r1, r2, r3, r0
  0x07f4: Free1 r-4  ; ..\sound.sci:29
  0x07f8: Ret r0

; === function 10 (fx_player_gravity_field.sc, line 48) locals=6 ===
func_10:
  0x0804: GetDotStr r5, "World"  ; pool_off=0x8f  ; fx_player_gravity_field.sc:47
  0x080c: SetDotRaw r4, 184
  0x0814: Free1 r5
  0x0818: SetDotRaw r3, 449
  0x0820: Free1 r4
  0x0824: LoadString r4, "Limfa"  ; len=5, pool_off=0xe5
  0x0830: CopyGlobWr r3, g5
  0x0838: AsString r5
  0x083c: Add r4
  0x0840: GetDot r2, 1
  0x0848: Free2 r3, r4
  0x0850: SetDotRaw r1, 453
  0x0858: Free1 r2
  0x085c: SetDotRaw r0, 459
  0x0864: Free1 r1
  0x0868: ToStr r0
  0x086c: Copy r0, r4294967292
  0x0874: Free1 r0
  0x0878: Ret r0

; === function 11 (fx_player_gravity_field.sc, line 56) locals=6 ===
func_11:
  0x0884: CopyGlobWr r5, g2  ; fx_player_gravity_field.sc:52
  0x088c: SetDotRaw r1, 617
  0x0894: Free1 r2
  0x0898: LoadInt r2, 0
  0x08a0: LoadString r3, "Color"  ; len=5, pool_off=0x27f
  0x08ac: LoadFloat r4, 0.25
  0x08b4: Copy r-4, r5
  0x08bc: Mul r4
  0x08c0: GetDot r0, 3
  0x08c8: Free4 r1, r3, r4, r0
  0x08d4: CopyGlobWr r5, g2  ; fx_player_gravity_field.sc:53
  0x08dc: SetDotRaw r1, 617
  0x08e4: Free1 r2
  0x08e8: LoadInt r2, 1
  0x08f0: LoadString r3, "PSColor"  ; len=7, pool_off=0x289
  0x08fc: Copy r-4, r4
  0x0904: GetDot r0, 3
  0x090c: Free4 r1, r3, r4, r0
  0x0918: CopyGlobWr r5, g2  ; fx_player_gravity_field.sc:54
  0x0920: SetDotRaw r1, 617
  0x0928: Free1 r2
  0x092c: LoadInt r2, 2
  0x0934: LoadString r3, "PSColor"  ; len=7, pool_off=0x289
  0x0940: Copy r-4, r4
  0x0948: GetDot r0, 3
  0x0950: Free4 r1, r3, r4, r0
  0x095c: CopyGlobWr r5, g2  ; fx_player_gravity_field.sc:55
  0x0964: SetDotRaw r1, 617
  0x096c: Free1 r2
  0x0970: LoadInt r2, 3
  0x0978: LoadString r3, "PSColor"  ; len=7, pool_off=0x289
  0x0984: Copy r-4, r4
  0x098c: GetDot r0, 3
  0x0994: Free4 r1, r3, r4, r0
  0x09a0: Free1 r-4  ; fx_player_gravity_field.sc:56
  0x09a4: Ret r0

; === function 12 (getEngagedColor, fx_appear_base.sci, line 32) locals=3 ===
func_12:
  0x09b0: CopyGlobWr r0, g0  ; fx_appear_base.sci:28
  0x09b8: BrZ r0, 0x09f4
  0x09c0: CopyGlobWr r0, g1  ; fx_appear_base.sci:29
  0x09c8: Copy r-4, r2
  0x09d0: GetDot r0, 1
  0x09d8: Free1 r1
  0x09dc: BrNZ r0, 0x09f4
  0x09e4: LoadNullStr r0  ; fx_appear_base.sci:30
  0x09e8: CopyGlobRd r0, g0
  0x09f0: Free1 r0
  0x09f4: Ret r0  ; fx_appear_base.sci:32

; === function 13 (../std.sci, line 104) locals=2 ===
func_13:
  0x0a00: Copy r-4, r0  ; ../std.sci:103
  0x0a08: LoadFloat r1, 1000000.0
  0x0a10: Div r0
  0x0a14: Copy r0, r4294967291
  0x0a1c: Ret r0

; === function 14 (fx_player_gravity_field.sc, line 172) locals=0 ===
func_14:
  0x0a28: CallNat r5, func=2612, info=0x0  ; fx_player_gravity_field.sc:171

; === function 15 (fx_player_gravity_field.sc, line 210) locals=12 ===
func_15:
  0x0a3c: LoadBool r0, false  ; fx_player_gravity_field.sc:181
  0x0a44: CallMethod r0, 663, 0x0  ; @patch+8 fx_player_gravity_field.sc:182
  0x0a50: LoadBool r0, 0x49
  0x0a58: .dword 0x0000029f  ; UNKNOWN opcode 0x9f
  0x0a5c: LoadInt r0, 0  ; fx_player_gravity_field.sc:184
  0x0a64: Copy r0, r1  ; fx_player_gravity_field.sc:184
  0x0a6c: LoadInt r2, 16
  0x0a74: CmpLt r1
  0x0a78: BrZ r1, 0x0bc4
  0x0a80: GetDotStr r2, "irandRange"  ; pool_off=0x2b0  ; fx_player_gravity_field.sc:185
  0x0a88: LoadInt r3, 1
  0x0a90: LoadInt r4, 3
  0x0a98: GetDot r1, 2
  0x0aa0: Free1 r2
  0x0aa4: AsString r1
  0x0aa8: Call r3, 0x0ea8  ; fx_player_gravity_field.sc:186
  0x0ab0: GetDotStr r4, "randRange"  ; pool_off=0x2b1  ; fx_player_gravity_field.sc:187
  0x0ab8: LoadFloat r5, 0.5
  0x0ac0: LoadInt r6, 1
  0x0ac8: GetDot r3, 2
  0x0ad0: Free1 r4
  0x0ad4: ToFloat r3
  0x0ad8: GetDotStr r6, "World"  ; pool_off=0x8f  ; fx_player_gravity_field.sc:188
  0x0ae0: SetDotRaw r5, 699
  0x0ae8: Free1 r6
  0x0aec: GetDotStr r6, "Scene"  ; pool_off=0xd9
  0x0af4: LoadString r7, "fx_player_mine_part"  ; len=19, pool_off=0x2cc
  0x0b00: Copy r1, r8
  0x0b08: Add r7
  0x0b0c: LoadString r8, ".pre"  ; len=4, pool_off=0x2f2
  0x0b18: Add r7
  0x0b1c: GetDotStr r8, "Position"  ; pool_off=0x12b
  0x0b24: Copy r3, r9
  0x0b2c: Copy r2, r10
  0x0b34: Mul r9
  0x0b38: Add r8
  0x0b3c: LoadString r9, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0x2fa
  0x0b48: GetDot r4, 4
  0x0b50: Free5 r5, r6, r7, r8, r9
  0x0b5c: ToStr r4
  0x0b60: Copy r4, r7  ; fx_player_gravity_field.sc:189
  0x0b68: SetDotRaw r6, 149
  0x0b70: Free1 r7
  0x0b74: LoadString r7, "initFragment"  ; len=12, pool_off=0x342
  0x0b80: LoadInt r8, 2000000
  0x0b88: LoadInt r9, 700000
  0x0b90: GetDot r5, 3
  0x0b98: Free3 r6, r7, r5
  0x0ba0: Free3 r4, r2, r1  ; fx_player_gravity_field.sc:184
  0x0ba8: Copy r0, r1
  0x0bb0: Incr r1
  0x0bb4: Copy r1, r0
  0x0bbc: Jmp r0, 0x0a64
  0x0bc4: GetDotStr r1, "!qtpair"  ; pool_off=0x123  ; fx_player_gravity_field.sc:194
  0x0bcc: GetDot r0, 0
  0x0bd4: Free1 r1
  0x0bd8: ToStr r0
  0x0bdc: GetDotStr r1, "Position"  ; pool_off=0x12b  ; fx_player_gravity_field.sc:195
  0x0be4: Copy r0, r2
  0x0bec: SetInd r2
  0x0bf0: LoadInt r0, 308
  0x0bf8: Free2 r2, r1
  0x0c00: GetDotStr r3, "World"  ; pool_off=0x8f  ; fx_player_gravity_field.sc:196
  0x0c08: SetDotRaw r2, 344
  0x0c10: Free1 r3
  0x0c14: GetDotStr r3, "Scene"  ; pool_off=0xd9
  0x0c1c: LoadString r4, "ps_limfa_explode.ps"  ; len=19, pool_off=0x35a
  0x0c28: Copy r0, r5
  0x0c30: LoadString r6, "particlesystem/ps_limfa_explode"  ; len=31, pool_off=0x380
  0x0c3c: GetDot r1, 4
  0x0c44: Free5 r2, r3, r4, r5, r6
  0x0c50: ToStr r1
  0x0c54: Copy r1, r4  ; fx_player_gravity_field.sc:197
  0x0c5c: SetDotRaw r3, 149
  0x0c64: Free1 r4
  0x0c68: LoadString r4, "initExplode"  ; len=11, pool_off=0x3be
  0x0c74: GetDotStr r10, "World"  ; pool_off=0x8f
  0x0c7c: SetDotRaw r9, 184
  0x0c84: Free1 r10
  0x0c88: SetDotRaw r8, 449
  0x0c90: Free1 r9
  0x0c94: LoadString r9, "Limfa"  ; len=5, pool_off=0xe5
  0x0ca0: CopyGlobWr r3, g10
  0x0ca8: AsString r10
  0x0cac: Add r9
  0x0cb0: GetDot r7, 1
  0x0cb8: Free2 r8, r9
  0x0cc0: SetDotRaw r6, 453
  0x0cc8: Free1 r7
  0x0ccc: SetDotRaw r5, 459
  0x0cd4: Free1 r6
  0x0cd8: GetDot r2, 2
  0x0ce0: Free4 r3, r4, r5, r2
  0x0cec: Free1 r3  ; fx_player_gravity_field.sc:199
  0x0cf0: RetV r2
  0x0cf4: Free1 r2
  0x0cf8: GetDotStr r4, "Scene"  ; pool_off=0xd9  ; fx_player_gravity_field.sc:200
  0x0d00: SetDotRaw r3, 467
  0x0d08: Free1 r4
  0x0d0c: GetDotStr r4, "Position"  ; pool_off=0x12b
  0x0d14: GetDotStr r6, "!vec3"  ; pool_off=0x113
  0x0d1c: LoadInt r7, 0
  0x0d24: LoadFloat r8, 1.600000023841858
  0x0d2c: LoadInt r9, 0
  0x0d34: GetDot r5, 3
  0x0d3c: Free1 r6
  0x0d40: Add r4
  0x0d44: LoadInt r5, 7
  0x0d4c: GetDotStr r7, "!invQuadratic"  ; pool_off=0x1e3
  0x0d54: LoadInt r8, 30
  0x0d5c: LoadInt r9, 0
  0x0d64: LoadInt r10, 0
  0x0d6c: LoadInt r11, 1
  0x0d74: GetDot r6, 4
  0x0d7c: Free1 r7
  0x0d80: LoadInt r7, -1
  0x0d88: GetDot r2, 4
  0x0d90: Free4 r3, r4, r6, r2
  0x0d9c: LoadInt r2, 0  ; fx_player_gravity_field.sc:203
  0x0da4: Copy r2, r3  ; fx_player_gravity_field.sc:203
  0x0dac: CopyGlobWr r5, g5
  0x0db4: SetDotRaw r4, 980
  0x0dbc: Free1 r5
  0x0dc0: CmpLt r3
  0x0dc4: BrZ r3, 0x0e28
  0x0dcc: CopyGlobWr r5, g5  ; fx_player_gravity_field.sc:204
  0x0dd4: SetDotRaw r4, 993
  0x0ddc: Free1 r5
  0x0de0: Copy r2, r5
  0x0de8: LoadString r6, "PPeriod"  ; len=7, pool_off=0x3f6
  0x0df4: LoadInt r7, 65535
  0x0dfc: GetDot r3, 3
  0x0e04: Free3 r4, r6, r3
  0x0e0c: Copy r2, r3  ; fx_player_gravity_field.sc:203
  0x0e14: Incr r3
  0x0e18: Copy r3, r2
  0x0e20: Jmp r0, 0x0da4
  0x0e28: CopyGlobWr r5, g4  ; fx_player_gravity_field.sc:206
  0x0e30: SetDotRaw r3, 149
  0x0e38: Free1 r4
  0x0e3c: LoadString r4, "remove"  ; len=6, pool_off=0x404
  0x0e48: LoadFloat r5, 5.0
  0x0e50: GetDot r2, 2
  0x0e58: Free3 r3, r4, r2
  0x0e60: CopyGlobWr r6, g4  ; fx_player_gravity_field.sc:207
  0x0e68: SetDotRaw r3, 1040
  0x0e70: Free1 r4
  0x0e74: GetDot r2, 0
  0x0e7c: Free2 r3, r2
  0x0e84: GetDotStr r3, "remove"  ; pool_off=0x410  ; fx_player_gravity_field.sc:209
  0x0e8c: GetDot r2, 0
  0x0e94: Free2 r3, r2
  0x0e9c: Free2 r1, r0  ; fx_player_gravity_field.sc:210
  0x0ea4: Ret r0

; === function 16 (../std.sci, line 213) locals=8 ===
func_16:
  0x0eb0: GetDotStr r1, "randRange"  ; pool_off=0x2b1  ; ../std.sci:210
  0x0eb8: LoadInt r2, 0
  0x0ec0: LoadFloat r3, 1.5707963705062866
  0x0ec8: GetDot r0, 2
  0x0ed0: Free1 r1
  0x0ed4: ToFloat r0
  0x0ed8: GetDotStr r2, "randRange"  ; pool_off=0x2b1  ; ../std.sci:211
  0x0ee0: LoadInt r3, 0
  0x0ee8: LoadFloat r4, 6.2831854820251465
  0x0ef0: GetDot r1, 2
  0x0ef8: Free1 r2
  0x0efc: ToFloat r1
  0x0f00: GetDotStr r3, "!vec3"  ; pool_off=0x113  ; ../std.sci:212
  0x0f08: Copy r0, r4
  0x0f10: Cos r4
  0x0f14: Copy r1, r5
  0x0f1c: Sin r5
  0x0f20: Mul r4
  0x0f24: Copy r0, r5
  0x0f2c: Sin r5
  0x0f30: Copy r0, r6
  0x0f38: Cos r6
  0x0f3c: Copy r1, r7
  0x0f44: Cos r7
  0x0f48: Mul r6
  0x0f4c: GetDot r2, 3
  0x0f54: Free1 r3
  0x0f58: ToStr r2
  0x0f5c: Copy r2, r4294967292
  0x0f64: Free1 r2
  0x0f68: Ret r0

; === function 17 (fx_player_gravity_field.sc, line 107) locals=0 ===
func_17:
  0x0f74: CallNat2 r5, func=2612, info=0x0  ; fx_player_gravity_field.sc:106
  0x0f80: Ret r0  ; fx_player_gravity_field.sc:107

; === function 18 (fx_player_gravity_field.sc, line 97) locals=7 ===
func_18:
  0x0f8c: Call r0, 0x1038  ; fx_player_gravity_field.sc:90
  0x0f94: GetDotStr r2, "loadSound3D"  ; pool_off=0x107  ; fx_player_gravity_field.sc:91
  0x0f9c: CopyGlobWr r7, g3
  0x0fa4: GetDot r1, 1
  0x0fac: Free2 r2, r3
  0x0fb4: ToStr r1
  0x0fb8: GetDotStr r3, "!vec3"  ; pool_off=0x113
  0x0fc0: LoadInt r4, 0
  0x0fc8: LoadInt r5, 0
  0x0fd0: LoadInt r6, 0
  0x0fd8: GetDot r2, 3
  0x0fe0: Free1 r3
  0x0fe4: ToStr r2
  0x0fe8: LoadFloat r3, 10.0
  0x0ff0: LoadFloat r4, 40.0
  0x0ff8: LoadString r5, "Sound"  ; len=5, pool_off=0x119
  0x1004: Call r6, 0x1350
  0x100c: Call r1, 0x07b0
  0x1014: Free1 r1  ; fx_player_gravity_field.sc:94
  0x1018: RetV r0
  0x101c: ToInt r0
  0x1020: Copy r0, r1  ; fx_player_gravity_field.sc:95
  0x1028: Call r2, 0x09a8
  0x1030: Jmp r0, 0x1014  ; fx_player_gravity_field.sc:93

; === function 19 (fx_player_gravity_field.sc, line 43) locals=3 ===
func_19:
  0x1040: LoadString r0, "fx_player_mark_create"  ; len=21, pool_off=0x417  ; fx_player_gravity_field.sc:22
  0x104c: CopyGlobRd r0, g7
  0x1054: Free1 r0
  0x1058: LoadString r0, "fx_player_mark_explosion"  ; len=24, pool_off=0x441  ; fx_player_gravity_field.sc:23
  0x1064: CopyGlobRd r0, g8
  0x106c: Free1 r0
  0x1070: GetDotStr r1, "!vector"  ; pool_off=0x471  ; fx_player_gravity_field.sc:25
  0x1078: GetDot r0, 0
  0x1080: Free1 r1
  0x1084: ToStr r0
  0x1088: CopyGlobRd r0, g9
  0x1090: Free1 r0
  0x1094: CopyGlobWr r9, g2  ; fx_player_gravity_field.sc:26
  0x109c: SetDotRaw r1, 542
  0x10a4: Free1 r2
  0x10a8: LoadString r2, "fx_player_mark_fall_1"  ; len=21, pool_off=0x479
  0x10b4: GetDot r0, 1
  0x10bc: Free3 r1, r2, r0
  0x10c4: CopyGlobWr r9, g2  ; fx_player_gravity_field.sc:27
  0x10cc: SetDotRaw r1, 542
  0x10d4: Free1 r2
  0x10d8: LoadString r2, "fx_player_mark_fall_2"  ; len=21, pool_off=0x4a3
  0x10e4: GetDot r0, 1
  0x10ec: Free3 r1, r2, r0
  0x10f4: CopyGlobWr r9, g2  ; fx_player_gravity_field.sc:28
  0x10fc: SetDotRaw r1, 542
  0x1104: Free1 r2
  0x1108: LoadString r2, "fx_player_mark_fall_3"  ; len=21, pool_off=0x4cd
  0x1114: GetDot r0, 1
  0x111c: Free3 r1, r2, r0
  0x1124: GetDotStr r1, "!vector"  ; pool_off=0x471  ; fx_player_gravity_field.sc:30
  0x112c: GetDot r0, 0
  0x1134: Free1 r1
  0x1138: ToStr r0
  0x113c: CopyGlobRd r0, g10
  0x1144: Free1 r0
  0x1148: CopyGlobWr r10, g2  ; fx_player_gravity_field.sc:31
  0x1150: SetDotRaw r1, 542
  0x1158: Free1 r2
  0x115c: LoadString r2, "fx_player_mark_flight_1"  ; len=23, pool_off=0x4f7
  0x1168: GetDot r0, 1
  0x1170: Free3 r1, r2, r0
  0x1178: CopyGlobWr r10, g2  ; fx_player_gravity_field.sc:32
  0x1180: SetDotRaw r1, 542
  0x1188: Free1 r2
  0x118c: LoadString r2, "fx_player_mark_flight_2"  ; len=23, pool_off=0x525
  0x1198: GetDot r0, 1
  0x11a0: Free3 r1, r2, r0
  0x11a8: CopyGlobWr r10, g2  ; fx_player_gravity_field.sc:33
  0x11b0: SetDotRaw r1, 542
  0x11b8: Free1 r2
  0x11bc: LoadString r2, "fx_player_mark_flight_3"  ; len=23, pool_off=0x553
  0x11c8: GetDot r0, 1
  0x11d0: Free3 r1, r2, r0
  0x11d8: GetDotStr r1, "!vector"  ; pool_off=0x471  ; fx_player_gravity_field.sc:35
  0x11e0: GetDot r0, 0
  0x11e8: Free1 r1
  0x11ec: ToStr r0
  0x11f0: CopyGlobRd r0, g11
  0x11f8: Free1 r0
  0x11fc: CopyGlobWr r11, g2  ; fx_player_gravity_field.sc:36
  0x1204: SetDotRaw r1, 542
  0x120c: Free1 r2
  0x1210: LoadString r2, "fx_player_mark_loop1"  ; len=20, pool_off=0x581
  0x121c: GetDot r0, 1
  0x1224: Free3 r1, r2, r0
  0x122c: CopyGlobWr r11, g2  ; fx_player_gravity_field.sc:37
  0x1234: SetDotRaw r1, 542
  0x123c: Free1 r2
  0x1240: LoadString r2, "fx_player_mark_loop2"  ; len=20, pool_off=0x5a9
  0x124c: GetDot r0, 1
  0x1254: Free3 r1, r2, r0
  0x125c: CopyGlobWr r11, g2  ; fx_player_gravity_field.sc:38
  0x1264: SetDotRaw r1, 542
  0x126c: Free1 r2
  0x1270: LoadString r2, "fx_player_mark_loop3"  ; len=20, pool_off=0x5d1
  0x127c: GetDot r0, 1
  0x1284: Free3 r1, r2, r0
  0x128c: CopyGlobWr r11, g2  ; fx_player_gravity_field.sc:39
  0x1294: SetDotRaw r1, 542
  0x129c: Free1 r2
  0x12a0: LoadString r2, "fx_player_mark_loop4"  ; len=20, pool_off=0x5f9
  0x12ac: GetDot r0, 1
  0x12b4: Free3 r1, r2, r0
  0x12bc: CopyGlobWr r11, g2  ; fx_player_gravity_field.sc:40
  0x12c4: SetDotRaw r1, 542
  0x12cc: Free1 r2
  0x12d0: LoadString r2, "fx_player_mark_loop5"  ; len=20, pool_off=0x621
  0x12dc: GetDot r0, 1
  0x12e4: Free3 r1, r2, r0
  0x12ec: CopyGlobWr r11, g2  ; fx_player_gravity_field.sc:41
  0x12f4: SetDotRaw r1, 542
  0x12fc: Free1 r2
  0x1300: LoadString r2, "fx_player_mark_loop6"  ; len=20, pool_off=0x649
  0x130c: GetDot r0, 1
  0x1314: Free3 r1, r2, r0
  0x131c: CopyGlobWr r11, g2  ; fx_player_gravity_field.sc:42
  0x1324: SetDotRaw r1, 542
  0x132c: Free1 r2
  0x1330: LoadString r2, "fx_player_mark_loop7"  ; len=20, pool_off=0x671
  0x133c: GetDot r0, 1
  0x1344: Free3 r1, r2, r0
  0x134c: Ret r0  ; fx_player_gravity_field.sc:43

; === function 20 (getEngagedColor, ..\sound.sci, line 262) locals=9 ===
func_20:
  0x1358: LoadString r1, "Master"  ; len=6, pool_off=0x1f1  ; ..\sound.sci:258
  0x1364: Call r2, 0x075c
  0x136c: Copy r-4, r2
  0x1374: Call r3, 0x075c
  0x137c: Mul r0
  0x1380: GetDotStr r2, "playSound3D"  ; pool_off=0x699  ; ..\sound.sci:259
  0x1388: Copy r-8, r3
  0x1390: Copy r-7, r4
  0x1398: Copy r-6, r5
  0x13a0: Copy r-5, r6
  0x13a8: LoadInt r7, 1
  0x13b0: Copy r0, r8
  0x13b8: GetDot r1, 6
  0x13c0: Free3 r2, r3, r4
  0x13c8: ToStr r1
  0x13cc: GetDotStr r6, "Globals"  ; pool_off=0x20f  ; ..\sound.sci:260
  0x13d4: SetDotRaw r5, 535
  0x13dc: Free1 r6
  0x13e0: Copy r-4, r6
  0x13e8: SetDot r4, 1
  0x13f0: Free1 r6
  0x13f4: SetDotRaw r3, 542
  0x13fc: Free1 r4
  0x1400: Copy r1, r4
  0x1408: ToObj r4
  0x140c: GetDot r2, 1
  0x1414: Free3 r3, r4, r2
  0x141c: Copy r1, r2  ; ..\sound.sci:261
  0x1424: Copy r2, r4294967287
  0x142c: Free5 r2, r1, r-4, r-7, r-8
  0x1438: Ret r0

; === function 21 (fx_player_gravity_field.sc, line 70) locals=1 ===
func_21:
  0x1444: LoadFloat r0, 1.5  ; fx_player_gravity_field.sc:69
  0x144c: Call r1, 0x1458
  0x1454: Ret r0  ; fx_player_gravity_field.sc:70

; === function 22 (fx_appear_base.sci, line 24) locals=2 ===
func_22:
  0x1460: Copy r-4, r1  ; fx_appear_base.sci:23
  0x1468: Spawn r0, 6, 0x1488
  0x1474: LoadInt r0, 13
  0x147c: LoadBool r0, 0x4a
  0x1484: Ret r0  ; fx_appear_base.sci:24

; === function 23 (fx_appear_base.sci, line 18) locals=7 ===
func_23:
  0x1490: LoadInt r0, 1  ; fx_appear_base.sci:9
  0x1498: ToFloat r0
  0x149c: Copy r-4, r1  ; fx_appear_base.sci:10
  0x14a4: Copy r1, r2  ; fx_appear_base.sci:11
  0x14ac: LoadInt r3, 0
  0x14b4: CmpGt r2
  0x14b8: BrZ r2, 0x1560
  0x14c0: LoadFloat r2, 0.10000000149011612  ; fx_appear_base.sci:12
  0x14c8: LoadFloat r3, 0.8999999761581421
  0x14d0: Copy r1, r4
  0x14d8: Mul r3
  0x14dc: Copy r-4, r4
  0x14e4: Div r3
  0x14e8: Add r2
  0x14ec: Copy r2, r0
  0x14f4: GetDotStr r3, "setLocalGeomParameterFloat"  ; pool_off=0x6a5  ; fx_appear_base.sci:13
  0x14fc: LoadInt r4, 0
  0x1504: LoadString r5, "Threshold"  ; len=9, pool_off=0x6c0
  0x1510: Copy r0, r6
  0x1518: GetDot r2, 3
  0x1520: Free3 r3, r5, r2
  0x1528: Copy r1, r2  ; fx_appear_base.sci:14
  0x1530: LoadBool r5, true
  0x1538: RetV r4
  0x153c: Free1 r5
  0x1540: ToInt r4
  0x1544: Call r5, 0x09f8
  0x154c: Sub r2
  0x1550: Copy r2, r1
  0x1558: Jmp r0, 0x14a4  ; fx_appear_base.sci:11
  0x1560: LoadBool r3, false  ; fx_appear_base.sci:17
  0x1568: RetV r2
  0x156c: Free2 r3, r2
  0x1574: Jmp r0, 0x1560  ; fx_appear_base.sci:17
