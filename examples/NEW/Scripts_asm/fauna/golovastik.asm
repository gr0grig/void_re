; gscript disassembly: golovastik.bin
; version=0, pool_size=1484
; globals=6, func_table=773
; bytecode=6732 bytes
; inline_strings=5, patches=187
; globals_data: 03 03 03 03 03 03
; pool (1484 bytes)
; inline strings:
;   [0] ".init"
;   [1] "golovastik.sc"
;   [2] "../std.sci"
;   [3] "../gameplay.sci"
;   [4] "..\sound.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("golovastik.sc") val=89
;   bc=0x001c str=1("golovastik.sc") val=76
;   bc=0x002c str=1("golovastik.sc") val=78
;   bc=0x0050 str=1("golovastik.sc") val=80
;   bc=0x0084 str=1("golovastik.sc") val=81
;   bc=0x00b8 str=1("golovastik.sc") val=82
;   bc=0x00ec str=1("golovastik.sc") val=84
;   bc=0x0158 str=1("golovastik.sc") val=85
;   bc=0x0160 str=1("golovastik.sc") val=86
;   bc=0x0168 str=1("golovastik.sc") val=88
;   bc=0x0174 str=1("golovastik.sc") val=56
;   bc=0x017c str=1("golovastik.sc") val=51
;   bc=0x01b0 str=1("golovastik.sc") val=52
;   bc=0x01d4 str=1("golovastik.sc") val=53
;   bc=0x01e4 str=1("golovastik.sc") val=54
;   bc=0x0230 str=1("golovastik.sc") val=56
;   bc=0x0238 str=1("golovastik.sc") val=72
;   bc=0x0240 str=1("golovastik.sc") val=68
;   bc=0x0280 str=1("golovastik.sc") val=69
;   bc=0x02ac str=1("golovastik.sc") val=70
;   bc=0x02bc str=1("golovastik.sc") val=71
;   bc=0x02e0 str=1("golovastik.sc") val=72
;   bc=0x02e4 str=1("golovastik.sc") val=101
;   bc=0x02ec str=1("golovastik.sc") val=99
;   bc=0x031c str=1("golovastik.sc") val=100
;   bc=0x0328 str=1("golovastik.sc") val=101
;   bc=0x032c str=1("golovastik.sc") val=129
;   bc=0x0334 str=1("golovastik.sc") val=128
;   bc=0x0358 str=1("golovastik.sc") val=134
;   bc=0x0360 str=1("golovastik.sc") val=133
;   bc=0x03d0 str=1("golovastik.sc") val=159
;   bc=0x03d8 str=1("golovastik.sc") val=138
;   bc=0x042c str=1("golovastik.sc") val=140
;   bc=0x0460 str=1("golovastik.sc") val=141
;   bc=0x04e0 str=1("golovastik.sc") val=142
;   bc=0x0560 str=1("golovastik.sc") val=144
;   bc=0x05b4 str=1("golovastik.sc") val=146
;   bc=0x05c8 str=1("golovastik.sc") val=147
;   bc=0x05dc str=1("golovastik.sc") val=148
;   bc=0x05f0 str=1("golovastik.sc") val=150
;   bc=0x060c str=1("golovastik.sc") val=138
;   bc=0x0618 str=1("golovastik.sc") val=154
;   bc=0x0628 str=1("golovastik.sc") val=155
;   bc=0x067c str=1("golovastik.sc") val=156
;   bc=0x068c str=1("golovastik.sc") val=159
;   bc=0x0694 str=2("../std.sci") val=101
;   bc=0x069c str=2("../std.sci") val=100
;   bc=0x06d4 str=3("../gameplay.sci") val=1044
;   bc=0x06dc str=3("../gameplay.sci") val=1037
;   bc=0x0708 str=3("../gameplay.sci") val=1038
;   bc=0x0748 str=3("../gameplay.sci") val=1040
;   bc=0x07a8 str=3("../gameplay.sci") val=1038
;   bc=0x07b0 str=3("../gameplay.sci") val=1043
;   bc=0x07e0 str=3("../gameplay.sci") val=1044
;   bc=0x07ec str=1("golovastik.sc") val=236
;   bc=0x07f4 str=1("golovastik.sc") val=182
;   bc=0x0818 str=1("golovastik.sc") val=184
;   bc=0x087c str=1("golovastik.sc") val=186
;   bc=0x08d8 str=1("golovastik.sc") val=187
;   bc=0x08e8 str=1("golovastik.sc") val=189
;   bc=0x0918 str=1("golovastik.sc") val=190
;   bc=0x0944 str=1("golovastik.sc") val=191
;   bc=0x0988 str=1("golovastik.sc") val=193
;   bc=0x098c str=1("golovastik.sc") val=194
;   bc=0x0998 str=1("golovastik.sc") val=196
;   bc=0x09c0 str=1("golovastik.sc") val=197
;   bc=0x09f8 str=1("golovastik.sc") val=198
;   bc=0x0a10 str=1("golovastik.sc") val=195
;   bc=0x0a14 str=1("golovastik.sc") val=201
;   bc=0x0a2c str=1("golovastik.sc") val=202
;   bc=0x0a48 str=1("golovastik.sc") val=203
;   bc=0x0a5c str=1("golovastik.sc") val=205
;   bc=0x0a90 str=1("golovastik.sc") val=206
;   bc=0x0a9c str=1("golovastik.sc") val=208
;   bc=0x0aac str=1("golovastik.sc") val=209
;   bc=0x0b00 str=1("golovastik.sc") val=210
;   bc=0x0b10 str=1("golovastik.sc") val=213
;   bc=0x0b18 str=1("golovastik.sc") val=213
;   bc=0x0b34 str=1("golovastik.sc") val=214
;   bc=0x0b5c str=1("golovastik.sc") val=215
;   bc=0x0b7c str=1("golovastik.sc") val=216
;   bc=0x0b94 str=1("golovastik.sc") val=217
;   bc=0x0b9c str=1("golovastik.sc") val=220
;   bc=0x0ba8 str=1("golovastik.sc") val=221
;   bc=0x0bcc str=1("golovastik.sc") val=222
;   bc=0x0bd4 str=1("golovastik.sc") val=223
;   bc=0x0bdc str=1("golovastik.sc") val=219
;   bc=0x0be4 str=1("golovastik.sc") val=213
;   bc=0x0c04 str=1("golovastik.sc") val=227
;   bc=0x0c38 str=1("golovastik.sc") val=228
;   bc=0x0c9c str=1("golovastik.sc") val=230
;   bc=0x0ccc str=1("golovastik.sc") val=231
;   bc=0x0cf0 str=1("golovastik.sc") val=233
;   bc=0x0cf8 str=1("golovastik.sc") val=235
;   bc=0x0d04 str=1("golovastik.sc") val=64
;   bc=0x0d0c str=1("golovastik.sc") val=60
;   bc=0x0d70 str=1("golovastik.sc") val=61
;   bc=0x0db0 str=1("golovastik.sc") val=62
;   bc=0x0df4 str=1("golovastik.sc") val=63
;   bc=0x0e20 str=1("golovastik.sc") val=64
;   bc=0x0e28 str=2("../std.sci") val=27
;   bc=0x0e30 str=2("../std.sci") val=26
;   bc=0x0eac str=4("..\sound.sci") val=29
;   bc=0x0eb4 str=4("..\sound.sci") val=28
;   bc=0x0ef0 str=4("..\sound.sci") val=29
;   bc=0x0ef8 str=4("..\sound.sci") val=262
;   bc=0x0f00 str=4("..\sound.sci") val=258
;   bc=0x0f28 str=4("..\sound.sci") val=259
;   bc=0x0f74 str=4("..\sound.sci") val=260
;   bc=0x0fc4 str=4("..\sound.sci") val=261
;   bc=0x0fe4 str=4("..\sound.sci") val=10
;   bc=0x0fec str=4("..\sound.sci") val=9
;   bc=0x1038 str=4("..\sound.sci") val=279
;   bc=0x1040 str=4("..\sound.sci") val=275
;   bc=0x1068 str=4("..\sound.sci") val=276
;   bc=0x10b4 str=4("..\sound.sci") val=277
;   bc=0x1104 str=4("..\sound.sci") val=278
;   bc=0x1124 str=4("..\sound.sci") val=164
;   bc=0x112c str=4("..\sound.sci") val=160
;   bc=0x1154 str=4("..\sound.sci") val=161
;   bc=0x1194 str=4("..\sound.sci") val=162
;   bc=0x11e4 str=4("..\sound.sci") val=163
;   bc=0x1204 str=1("golovastik.sc") val=124
;   bc=0x120c str=1("golovastik.sc") val=110
;   bc=0x1220 str=1("golovastik.sc") val=113
;   bc=0x1248 str=1("golovastik.sc") val=114
;   bc=0x1260 str=1("golovastik.sc") val=115
;   bc=0x1268 str=1("golovastik.sc") val=118
;   bc=0x1274 str=1("golovastik.sc") val=119
;   bc=0x1298 str=1("golovastik.sc") val=120
;   bc=0x12a0 str=1("golovastik.sc") val=121
;   bc=0x12a8 str=1("golovastik.sc") val=117
;   bc=0x12b0 str=1("golovastik.sc") val=112
;   bc=0x12bc str=1("golovastik.sc") val=31
;   bc=0x12c4 str=1("golovastik.sc") val=15
;   bc=0x12f8 str=1("golovastik.sc") val=17
;   bc=0x1330 str=1("golovastik.sc") val=18
;   bc=0x1348 str=1("golovastik.sc") val=20
;   bc=0x1350 str=1("golovastik.sc") val=21
;   bc=0x1374 str=1("golovastik.sc") val=22
;   bc=0x137c str=1("golovastik.sc") val=22
;   bc=0x13a4 str=1("golovastik.sc") val=24
;   bc=0x13d0 str=1("golovastik.sc") val=25
;   bc=0x1410 str=1("golovastik.sc") val=26
;   bc=0x14a0 str=1("golovastik.sc") val=27
;   bc=0x14b4 str=1("golovastik.sc") val=22
;   bc=0x14d4 str=1("golovastik.sc") val=30
;   bc=0x14f0 str=1("golovastik.sc") val=175
;   bc=0x14f8 str=1("golovastik.sc") val=163
;   bc=0x1514 str=1("golovastik.sc") val=164
;   bc=0x1534 str=1("golovastik.sc") val=165
;   bc=0x156c str=1("golovastik.sc") val=167
;   bc=0x15a4 str=1("golovastik.sc") val=170
;   bc=0x15c4 str=1("golovastik.sc") val=171
;   bc=0x15e0 str=1("golovastik.sc") val=173
;   bc=0x1618 str=3("../gameplay.sci") val=1033
;   bc=0x1620 str=3("../gameplay.sci") val=1026
;   bc=0x164c str=3("../gameplay.sci") val=1027
;   bc=0x16e0 str=3("../gameplay.sci") val=1029
;   bc=0x16fc str=3("../gameplay.sci") val=1032
;   bc=0x1718 str=1("golovastik.sc") val=95
;   bc=0x1720 str=1("golovastik.sc") val=95
;   bc=0x1724 str=3("../gameplay.sci") val=595
;   bc=0x172c str=3("../gameplay.sci") val=569
;   bc=0x1744 str=3("../gameplay.sci") val=572
;   bc=0x1760 str=3("../gameplay.sci") val=573
;   bc=0x178c str=3("../gameplay.sci") val=577
;   bc=0x17a8 str=3("../gameplay.sci") val=578
;   bc=0x17ec str=3("../gameplay.sci") val=579
;   bc=0x1818 str=3("../gameplay.sci") val=584
;   bc=0x1834 str=3("../gameplay.sci") val=585
;   bc=0x1860 str=3("../gameplay.sci") val=590
;   bc=0x187c str=3("../gameplay.sci") val=590
;   bc=0x18a8 str=3("../gameplay.sci") val=594
;   bc=0x18c4 str=3("../gameplay.sci") val=877
;   bc=0x18cc str=3("../gameplay.sci") val=864
;   bc=0x18e4 str=3("../gameplay.sci") val=866
;   bc=0x1910 str=3("../gameplay.sci") val=867
;   bc=0x193c str=3("../gameplay.sci") val=868
;   bc=0x1968 str=3("../gameplay.sci") val=869
;   bc=0x1994 str=3("../gameplay.sci") val=872
;   bc=0x19c0 str=3("../gameplay.sci") val=876
;   bc=0x19dc str=1("golovastik.sc") val=36
;   bc=0x19e4 str=1("golovastik.sc") val=35
;   bc=0x19f8 str=1("golovastik.sc") val=41
;   bc=0x1a00 str=1("golovastik.sc") val=40
; func_names:
;   0=getAllowedTypes
;   4=getAllowedTypes
;   5=isWaitable
;   6=onUse
;   7=getHelperText
;   20=getAllowedTypes
;   23=getHunterGlotokList
;   24=isGolovastik
;   25=getCameraTarget
;   26=getAllowedTypes
; func_table (773 bytes):
;   +  0: 04 00 00 00 10 00 00 00 aa 00 00 00 62 01 00 00
;   + 16: 67 02 00 00 ff ff ff ff 00 00 00 00 00 00 00 00
;   + 32: 00 00 00 00 01 00 00 00 00 00 00 00 04 00 00 00
;   + 48: 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77
;   + 64: 65 64 54 79 70 65 73 ff ff ff ff 24 17 00 00 01
;   + 80: 00 00 00 00 13 00 00 00 67 65 74 48 75 6e 74 65
;   + 96: 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff c4
;   +112: 18 00 00 00 00 00 00 0c 00 00 00 69 73 47 6f 6c
;   +128: 6f 76 61 73 74 69 6b ff ff ff ff dc 19 00 00 00
;   +144: 00 00 00 0f 00 00 00 67 65 74 43 61 6d 65 72 61
;   +160: 54 61 72 67 65 74 ff ff ff ff f8 19 00 00 00 00
;   +176: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01 00
;   +192: 00 00 01 00 00 00 05 00 00 00 00 00 00 00 0e 00
;   +208: 00 00 69 6e 69 74 47 6f 6c 6f 76 61 73 74 69 6b
;   +224: ff ff ff ff e4 02 00 00 01 00 00 00 0f 00 00 00
;   +240: 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff
;   +256: ff ff ff 24 17 00 00 01 00 00 00 00 13 00 00 00
;   +272: 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c
;   +288: 69 73 74 ff ff ff ff c4 18 00 00 00 00 00 00 0c
;   +304: 00 00 00 69 73 47 6f 6c 6f 76 61 73 74 69 6b ff
;   +320: ff ff ff dc 19 00 00 00 00 00 00 0f 00 00 00 67
;   +336: 65 74 43 61 6d 65 72 61 54 61 72 67 65 74 ff ff
;   +352: ff ff f8 19 00 00 00 00 00 00 01 00 00 00 01 00
;   +368: 00 00 01 00 00 00 00 01 00 00 00 02 00 00 00 08
;   +384: 00 00 00 00 00 00 00 0b 00 00 00 69 73 50 61 69
;   +400: 6e 74 61 62 6c 65 ff ff ff ff 2c 03 00 00 00 00
;   +416: 00 00 0a 00 00 00 69 73 57 61 69 74 61 62 6c 65
;   +432: ff ff ff ff 58 03 00 00 03 00 00 00 05 00 00 00
;   +448: 6f 6e 55 73 65 ff ff ff ff d0 03 00 00 03 01 01
;   +464: 00 00 00 00 0d 00 00 00 67 65 74 48 65 6c 70 65
;   +480: 72 54 65 78 74 ff ff ff ff f0 14 00 00 01 00 00
;   +496: 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54
;   +512: 79 70 65 73 ff ff ff ff 24 17 00 00 01 00 00 00
;   +528: 00 13 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c
;   +544: 6f 74 6f 6b 4c 69 73 74 ff ff ff ff c4 18 00 00
;   +560: 00 00 00 00 0c 00 00 00 69 73 47 6f 6c 6f 76 61
;   +576: 73 74 69 6b ff ff ff ff dc 19 00 00 00 00 00 00
;   +592: 0f 00 00 00 67 65 74 43 61 6d 65 72 61 54 61 72
;   +608: 67 65 74 ff ff ff ff f8 19 00 00 00 00 00 00 00
;   +624: 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00 03
;   +640: 00 00 00 04 00 00 00 01 00 00 00 0f 00 00 00 67
;   +656: 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff
;   +672: ff ff 24 17 00 00 01 00 00 00 00 13 00 00 00 67
;   +688: 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69
;   +704: 73 74 ff ff ff ff c4 18 00 00 00 00 00 00 0c 00
;   +720: 00 00 69 73 47 6f 6c 6f 76 61 73 74 69 6b ff ff
;   +736: ff ff dc 19 00 00 00 00 00 00 0f 00 00 00 67 65
;   +752: 74 43 61 6d 65 72 61 54 61 72 67 65 74 ff ff ff
;   +768: ff f8 19 00 00

; === function 0 (getAllowedTypes, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (golovastik.sc, line 89) locals=6 ===
func_1:
  0x001c: LoadBool r0, true  ; golovastik.sc:76
  0x0024: CallMethod r0, 0, 0x147  ; @patch+8 golovastik.sc:78
  0x0030: CopyExtWr r0, 515, 19
  0x003c: Cos r0
  0x0040: GetDot r0, 1
  0x0048: Free3 r1, r2, r0
  0x0050: GetDotStr r1, "loadSound3D"  ; golovastik.sc:80
  0x0058: LoadString r2, "golovastik_call_start"  ; len=21, pool_off=0x4f
  0x0064: GetDot r0, 1
  0x006c: Free2 r1, r2
  0x0074: ToStr r0
  0x0078: CopyGlobRd r0, g0
  0x0080: Free1 r0
  0x0084: GetDotStr r1, "loadSound3D"  ; golovastik.sc:81
  0x008c: LoadString r2, "golovastik_call_loop"  ; len=20, pool_off=0x79
  0x0098: GetDot r0, 1
  0x00a0: Free2 r1, r2
  0x00a8: ToStr r0
  0x00ac: CopyGlobRd r0, g1
  0x00b4: Free1 r0
  0x00b8: GetDotStr r1, "loadSound3D"  ; golovastik.sc:82
  0x00c0: LoadString r2, "golovastik_call_stop"  ; len=20, pool_off=0xa1
  0x00cc: GetDot r0, 1
  0x00d4: Free2 r1, r2
  0x00dc: ToStr r0
  0x00e0: CopyGlobRd r0, g2
  0x00e8: Free1 r0
  0x00ec: GetDotStr r2, "World"  ; golovastik.sc:84
  0x00f4: SetDotRaw r1, 207
  0x00fc: Free1 r2
  0x0100: GetDotStr r2, "Scene"
  0x0108: LoadString r3, "ps_firework_golovastik.ps"  ; len=25, pool_off=0xea
  0x0114: GetDotStr r5, "!vec3"
  0x011c: GetDot r4, 0
  0x0124: Free1 r5
  0x0128: LoadString r5, ""  ; len=0, pool_off=0x0
  0x0134: GetDot r0, 4
  0x013c: Free5 r1, r2, r3, r4, r5
  0x0148: ToStr r0
  0x014c: CopyGlobRd r0, g3
  0x0154: Free1 r0
  0x0158: Call r0, 0x0174  ; golovastik.sc:85
  0x0160: Call r0, 0x0238  ; golovastik.sc:86
  0x0168: CallNat r1, func=5912, info=0x0  ; golovastik.sc:88

; === function 2 (golovastik.sc, line 56) locals=5 ===
func_2:
  0x017c: GetDotStr r2, "makeAttachPoint"  ; golovastik.sc:51
  0x0184: LoadString r3, "pt_trunk"  ; len=8, pool_off=0x132
  0x0190: GetDot r1, 1
  0x0198: Free2 r2, r3
  0x01a0: SetDotRaw r0, 322
  0x01a8: Free1 r1
  0x01ac: ToStr r0
  0x01b0: Copy r0, r1  ; golovastik.sc:52
  0x01b8: CopyGlobWr r3, g2
  0x01c0: SetInd r2
  0x01c4: LoadInt r0, 322
  0x01cc: Free2 r2, r1
  0x01d4: CopyGlobWr r4, g1  ; golovastik.sc:53
  0x01dc: BrZ r1, 0x0230
  0x01e4: GetDotStr r3, "makeAttachPoint"  ; golovastik.sc:54
  0x01ec: LoadString r4, "pt_trunk"  ; len=8, pool_off=0x132
  0x01f8: GetDot r2, 1
  0x0200: Free2 r3, r4
  0x0208: SetDotRaw r1, 322
  0x0210: Free1 r2
  0x0214: CopyGlobWr r4, g2
  0x021c: SetInd r2
  0x0220: LoadInt r0, 322
  0x0228: Free2 r2, r1
  0x0230: Free1 r0  ; golovastik.sc:56
  0x0234: Ret r0

; === function 3 (golovastik.sc, line 72) locals=5 ===
func_3:
  0x0240: CopyGlobWr r3, g2  ; golovastik.sc:68
  0x0248: SetDotRaw r1, 331
  0x0250: Free1 r2
  0x0254: LoadInt r2, 0
  0x025c: LoadString r3, "PPeriod"  ; len=7, pool_off=0x160
  0x0268: LoadInt r4, 10000000
  0x0270: GetDot r0, 3
  0x0278: Free3 r1, r3, r0
  0x0280: CopyGlobWr r3, g2  ; golovastik.sc:69
  0x0288: SetDotRaw r1, 366
  0x0290: Free1 r2
  0x0294: LoadInt r2, 0
  0x029c: GetDot r0, 1
  0x02a4: Free2 r1, r0
  0x02ac: CopyGlobWr r4, g0  ; golovastik.sc:70
  0x02b4: BrZ r0, 0x02e0
  0x02bc: CopyGlobWr r4, g2  ; golovastik.sc:71
  0x02c4: SetDotRaw r1, 383
  0x02cc: Free1 r2
  0x02d0: GetDot r0, 0
  0x02d8: Free2 r1, r0
  0x02e0: Ret r0  ; golovastik.sc:72

; === function 4 (getAllowedTypes, golovastik.sc, line 101) locals=3 ===
func_4:
  0x02ec: GetDotStr r2, "Scene"  ; golovastik.sc:99
  0x02f4: SetDotRaw r1, 390
  0x02fc: Free1 r2
  0x0300: LoadString r2, "onMushroomCheck"  ; len=15, pool_off=0x197
  0x030c: GetDot r0, 1
  0x0314: Free3 r1, r2, r0
  0x031c: CallNat2 r2, func=4612, info=0x0  ; golovastik.sc:100
  0x0328: Ret r0  ; golovastik.sc:101

; === function 5 (isWaitable, golovastik.sc, line 129) locals=2 ===
func_5:
  0x0334: CopyExtWr r0, 0, 2  ; golovastik.sc:128
  0x0340: LoadInt r1, 0
  0x0348: CmpGt r0
  0x034c: Copy r0, r4294967292
  0x0354: Ret r0

; === function 6 (onUse, golovastik.sc, line 134) locals=8 ===
func_6:
  0x0360: GetDotStr r1, "!tuple"  ; golovastik.sc:133
  0x0368: CopyExtWr r0, 2, 2
  0x0374: LoadInt r3, 0
  0x037c: CmpEq r2
  0x0380: GetDotStr r4, "!vec3"
  0x0388: LoadInt r5, 1
  0x0390: LoadInt r6, 1
  0x0398: LoadInt r7, 1
  0x03a0: GetDot r3, 3
  0x03a8: Free1 r4
  0x03ac: GetDot r0, 2
  0x03b4: Free2 r1, r3
  0x03bc: ToStr r0
  0x03c0: Copy r0, r4294967292
  0x03c8: Free1 r0
  0x03cc: Ret r0

; === function 7 (getHelperText, golovastik.sc, line 159) locals=8 ===
func_7:
  0x03d8: LoadBool r0, false  ; golovastik.sc:138
  0x03e0: Copy r-4, r1
  0x03e8: LoadInt r2, 0
  0x03f0: CmpGt r1
  0x03f4: BrZ r1, 0x0424
  0x03fc: CopyExtWr r0, 1, 2
  0x0408: LoadInt r2, 0
  0x0410: CmpGt r1
  0x0414: BrZ r1, 0x0424
  0x041c: LoadBool r0, true
  0x0424: BrZ r0, 0x0618
  0x042c: GetDotStr r2, "World"  ; golovastik.sc:140
  0x0434: SetDotRaw r1, 444
  0x043c: Free1 r2
  0x0440: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x1c1
  0x044c: GetDot r0, 1
  0x0454: Free2 r1, r2
  0x045c: ToStr r0
  0x0460: Copy r0, r4  ; golovastik.sc:141
  0x0468: SetDotRaw r3, 479
  0x0470: Free1 r4
  0x0474: SetDotRaw r2, 490
  0x047c: Free1 r3
  0x0480: Copy r-5, r3
  0x0488: AsString r3
  0x048c: SetDot r1, 1
  0x0494: Free1 r3
  0x0498: Copy r-4, r2
  0x04a0: Sub r1
  0x04a4: Copy r0, r4
  0x04ac: SetDotRaw r3, 479
  0x04b4: Free1 r4
  0x04b8: SetDotRaw r2, 490
  0x04c0: Free1 r3
  0x04c4: Copy r-5, r3
  0x04cc: AsString r3
  0x04d0: GetDotRaw r2, 257
  0x04d8: Free2 r3, r1
  0x04e0: Copy r0, r4  ; golovastik.sc:142
  0x04e8: SetDotRaw r3, 479
  0x04f0: Free1 r4
  0x04f4: SetDotRaw r2, 502
  0x04fc: Free1 r3
  0x0500: Copy r-5, r3
  0x0508: AsString r3
  0x050c: SetDot r1, 1
  0x0514: Free1 r3
  0x0518: Copy r-4, r2
  0x0520: Add r1
  0x0524: Copy r0, r4
  0x052c: SetDotRaw r3, 479
  0x0534: Free1 r4
  0x0538: SetDotRaw r2, 502
  0x0540: Free1 r3
  0x0544: Copy r-5, r3
  0x054c: AsString r3
  0x0550: GetDotRaw r2, 257
  0x0558: Free2 r3, r1
  0x0560: GetDotStr r3, "Scene"  ; golovastik.sc:144
  0x0568: SetDotRaw r2, 444
  0x0570: Free1 r3
  0x0574: LoadString r3, "setLimfaChangeAmount"  ; len=20, pool_off=0x200
  0x0580: Copy r-5, r4
  0x0588: Copy r-4, r6
  0x0590: LoadInt r7, 1000
  0x0598: Call r8, 0x0694
  0x05a0: Neg r5
  0x05a4: GetDot r1, 3
  0x05ac: Free3 r2, r3, r1
  0x05b4: LoadString r1, "golovastik_paint"  ; len=16, pool_off=0x228  ; golovastik.sc:146
  0x05c0: Call r2, 0x06d4
  0x05c8: LoadString r1, "golovastik_paint"  ; len=16, pool_off=0x228  ; golovastik.sc:147
  0x05d4: Call r2, 0x06d4
  0x05dc: LoadString r1, "golovastik_paint"  ; len=16, pool_off=0x228  ; golovastik.sc:148
  0x05e8: Call r2, 0x06d4
  0x05f0: Copy r-5, r1  ; golovastik.sc:150
  0x05f8: Copy r-4, r2
  0x0600: CallNat2 r3, func=2028, info=0x102
  0x060c: Free1 r0  ; golovastik.sc:138
  0x0610: Jmp r0, 0x068c
  0x0618: CopyGlobWr r5, g0  ; golovastik.sc:154
  0x0620: BrNZ r0, 0x068c
  0x0628: GetDotStr r1, "Scene"  ; golovastik.sc:155
  0x0630: ToStr r1
  0x0634: GetDotStr r3, "loadSound"
  0x063c: LoadString r4, "Mushrooms_no"  ; len=12, pool_off=0x252
  0x0648: GetDot r2, 1
  0x0650: Free2 r3, r4
  0x0658: ToStr r2
  0x065c: LoadString r3, "Sound"  ; len=5, pool_off=0x26a
  0x0668: Call r4, 0x1124
  0x0670: CopyGlobRd r0, g5
  0x0678: Free1 r0
  0x067c: CopyGlobWr r5, g0  ; golovastik.sc:156
  0x0684: Call r1, 0x0eac
  0x068c: Free1 r-6  ; golovastik.sc:159
  0x0690: Ret r0

; === function 8 (../std.sci, line 101) locals=3 ===
func_8:
  0x069c: Copy r-5, r0  ; ../std.sci:100
  0x06a4: Copy r-4, r1
  0x06ac: LoadInt r2, 1
  0x06b4: Sub r1
  0x06b8: Add r0
  0x06bc: Copy r-4, r1
  0x06c4: Div r0
  0x06c8: Copy r0, r4294967290
  0x06d0: Ret r0

; === function 9 (../gameplay.sci, line 1044) locals=5 ===
func_9:
  0x06dc: LoadString r0, "helper_"  ; len=7, pool_off=0x274  ; ../gameplay.sci:1037
  0x06e8: Copy r-4, r1
  0x06f0: Add r0
  0x06f4: LoadString r1, "_use_count"  ; len=10, pool_off=0x280
  0x0700: Add r0
  0x0704: ToStr r0
  0x0708: GetDotStr r4, "World"  ; ../gameplay.sci:1038
  0x0710: SetDotRaw r3, 660
  0x0718: Free1 r4
  0x071c: SetDotRaw r2, 665
  0x0724: Free1 r3
  0x0728: Copy r0, r3
  0x0730: GetDot r1, 1
  0x0738: Free2 r2, r3
  0x0740: BrZ r1, 0x07b0
  0x0748: GetDotStr r3, "World"  ; ../gameplay.sci:1040
  0x0750: SetDotRaw r2, 660
  0x0758: Free1 r3
  0x075c: Copy r0, r3
  0x0764: SetDot r1, 1
  0x076c: Free1 r3
  0x0770: LoadInt r2, 1
  0x0778: Add r1
  0x077c: GetDotStr r3, "World"
  0x0784: SetDotRaw r2, 660
  0x078c: Free1 r3
  0x0790: Copy r0, r3
  0x0798: GetDotRaw r2, 257
  0x07a0: Free2 r3, r1
  0x07a8: Jmp r0, 0x07e0  ; ../gameplay.sci:1038
  0x07b0: LoadInt r1, 1  ; ../gameplay.sci:1043
  0x07b8: GetDotStr r3, "World"
  0x07c0: SetDotRaw r2, 660
  0x07c8: Free1 r3
  0x07cc: Copy r0, r3
  0x07d4: GetDotRaw r2, 257
  0x07dc: Free1 r3
  0x07e0: Free2 r0, r-4  ; ../gameplay.sci:1044
  0x07e8: Ret r0

; === function 10 (golovastik.sc, line 236) locals=12 ===
func_10:
  0x07f4: GetDotStr r1, "World"  ; golovastik.sc:182
  0x07fc: ToStr r1
  0x0800: Copy r-5, r2
  0x0808: Call r3, 0x0e28
  0x0810: Call r1, 0x0d04
  0x0818: CopyGlobWr r0, g1  ; golovastik.sc:184
  0x0820: GetDotStr r3, "!vec3"
  0x0828: LoadInt r4, 0
  0x0830: LoadInt r5, 0
  0x0838: LoadInt r6, 0
  0x0840: GetDot r2, 3
  0x0848: Free1 r3
  0x084c: ToStr r2
  0x0850: LoadFloat r3, 1.0
  0x0858: LoadFloat r4, 20.0
  0x0860: LoadString r5, "Sound"  ; len=5, pool_off=0x26a
  0x086c: Call r6, 0x0ef8
  0x0874: Call r1, 0x0eac
  0x087c: CopyGlobWr r1, g1  ; golovastik.sc:186
  0x0884: GetDotStr r3, "!vec3"
  0x088c: LoadInt r4, 0
  0x0894: LoadInt r5, 0
  0x089c: LoadInt r6, 0
  0x08a4: GetDot r2, 3
  0x08ac: Free1 r3
  0x08b0: ToStr r2
  0x08b4: LoadFloat r3, 1.0
  0x08bc: LoadFloat r4, 20.0
  0x08c4: LoadString r5, "Sound"  ; len=5, pool_off=0x26a
  0x08d0: Call r6, 0x1038
  0x08d8: Copy r0, r1  ; golovastik.sc:187
  0x08e0: Call r2, 0x0eac
  0x08e8: GetDotStr r3, "Scene"  ; golovastik.sc:189
  0x08f0: SetDotRaw r2, 390
  0x08f8: Free1 r3
  0x08fc: LoadString r3, "onGolovastikActiveBegin"  ; len=23, pool_off=0x29d
  0x0908: GetDot r1, 1
  0x0910: Free3 r2, r3, r1
  0x0918: LoadInt r1, 10  ; golovastik.sc:190
  0x0920: LoadFloat r2, 2.0
  0x0928: Copy r-4, r3
  0x0930: Mul r2
  0x0934: LoadFloat r3, 1000.0
  0x093c: Div r2
  0x0940: Add r1
  0x0944: GetDotStr r3, "logInfo"  ; golovastik.sc:191
  0x094c: LoadString r4, "golovastik calls mushrooms. begin. ( "  ; len=37, pool_off=0x2d3
  0x0958: Copy r1, r5
  0x0960: AsString r5
  0x0964: Add r4
  0x0968: LoadString r5, " sec )"  ; len=6, pool_off=0x31b
  0x0974: Add r4
  0x0978: GetDot r2, 1
  0x0980: Free3 r3, r4, r2
  0x0988: LoadFloatZero r2  ; golovastik.sc:193
  0x098c: LoadInt r3, 2  ; golovastik.sc:194
  0x0994: ToFloat r3
  0x0998: GetDotStr r5, "playAnimation"  ; golovastik.sc:196
  0x09a0: LoadString r6, "active"  ; len=6, pool_off=0x335
  0x09ac: GetDot r4, 1
  0x09b4: Free2 r5, r6
  0x09bc: ToStr r4
  0x09c0: Copy r4, r6  ; golovastik.sc:197
  0x09c8: SetDotRaw r5, 833
  0x09d0: Free1 r6
  0x09d4: LoadFloat r6, 1000.0
  0x09dc: Div r5
  0x09e0: Copy r3, r6
  0x09e8: Div r5
  0x09ec: ToFloat r5
  0x09f0: Copy r5, r2
  0x09f8: Copy r4, r6  ; golovastik.sc:198
  0x0a00: GetDot r5, 0
  0x0a08: Free2 r6, r5
  0x0a10: Free1 r4  ; golovastik.sc:195
  0x0a14: Copy r1, r4  ; golovastik.sc:201
  0x0a1c: Copy r2, r5
  0x0a24: Div r4
  0x0a28: ToInt r4
  0x0a2c: Copy r4, r5  ; golovastik.sc:202
  0x0a34: LoadInt r6, 0
  0x0a3c: CmpEq r5
  0x0a40: BrZ r5, 0x0a5c
  0x0a48: Copy r4, r5  ; golovastik.sc:203
  0x0a50: Incr r5
  0x0a54: Copy r5, r4
  0x0a5c: Copy r3, r5  ; golovastik.sc:205
  0x0a64: Copy r2, r6
  0x0a6c: Copy r1, r7
  0x0a74: Copy r4, r8
  0x0a7c: Div r7
  0x0a80: Div r6
  0x0a84: Mul r5
  0x0a88: Copy r5, r3
  0x0a90: Free1 r6  ; golovastik.sc:206
  0x0a94: RetV r5
  0x0a98: Free1 r5
  0x0a9c: CopyGlobWr r5, g5  ; golovastik.sc:208
  0x0aa4: BrNZ r5, 0x0b10
  0x0aac: GetDotStr r6, "Scene"  ; golovastik.sc:209
  0x0ab4: ToStr r6
  0x0ab8: GetDotStr r8, "loadSound"
  0x0ac0: LoadString r9, "Mushrooms_here"  ; len=14, pool_off=0x348
  0x0acc: GetDot r7, 1
  0x0ad4: Free2 r8, r9
  0x0adc: ToStr r7
  0x0ae0: LoadString r8, "Sound"  ; len=5, pool_off=0x26a
  0x0aec: Call r9, 0x1124
  0x0af4: CopyGlobRd r5, g5
  0x0afc: Free1 r5
  0x0b00: CopyGlobWr r5, g5  ; golovastik.sc:210
  0x0b08: Call r6, 0x0eac
  0x0b10: LoadInt r5, 0  ; golovastik.sc:213
  0x0b18: Copy r5, r6  ; golovastik.sc:213
  0x0b20: Copy r4, r7
  0x0b28: CmpLt r6
  0x0b2c: BrZ r6, 0x0c04
  0x0b34: GetDotStr r7, "playAnimation"  ; golovastik.sc:214
  0x0b3c: LoadString r8, "active"  ; len=6, pool_off=0x335
  0x0b48: GetDot r6, 1
  0x0b50: Free2 r7, r8
  0x0b58: ToStr r6
  0x0b5c: Copy r3, r7  ; golovastik.sc:215
  0x0b64: Copy r6, r8
  0x0b6c: SetInd r8
  0x0b70: LoadFloatZero r0
  0x0b74: .dword 0x00000364  ; UNKNOWN opcode 0x64
  0x0b78: Free1 r8
  0x0b7c: Copy r6, r8  ; golovastik.sc:216
  0x0b84: GetDot r7, 0
  0x0b8c: Free2 r8, r7
  0x0b94: Call r7, 0x0174  ; golovastik.sc:217
  0x0b9c: Free1 r8  ; golovastik.sc:220
  0x0ba0: RetV r7
  0x0ba4: ToInt r7
  0x0ba8: Copy r6, r9  ; golovastik.sc:221
  0x0bb0: Copy r7, r10
  0x0bb8: GetDot r8, 1
  0x0bc0: Free1 r9
  0x0bc4: BrNZ r8, 0x0bd4
  0x0bcc: Jmp r0, 0x0be4  ; golovastik.sc:222
  0x0bd4: Call r8, 0x0174  ; golovastik.sc:223
  0x0bdc: Jmp r0, 0x0b9c  ; golovastik.sc:219
  0x0be4: Free1 r6  ; golovastik.sc:213
  0x0be8: Copy r5, r6
  0x0bf0: Incr r6
  0x0bf4: Copy r6, r5
  0x0bfc: Jmp r0, 0x0b18
  0x0c04: Copy r0, r7  ; golovastik.sc:227
  0x0c0c: SetDotRaw r6, 874
  0x0c14: Free1 r7
  0x0c18: LoadInt r7, 0
  0x0c20: LoadInt r8, 1000
  0x0c28: GetDot r5, 2
  0x0c30: Free2 r6, r5
  0x0c38: CopyGlobWr r2, g6  ; golovastik.sc:228
  0x0c40: GetDotStr r8, "!vec3"
  0x0c48: LoadInt r9, 0
  0x0c50: LoadInt r10, 0
  0x0c58: LoadInt r11, 0
  0x0c60: GetDot r7, 3
  0x0c68: Free1 r8
  0x0c6c: ToStr r7
  0x0c70: LoadFloat r8, 1.0
  0x0c78: LoadFloat r9, 20.0
  0x0c80: LoadString r10, "Sound"  ; len=5, pool_off=0x26a
  0x0c8c: Call r11, 0x0ef8
  0x0c94: Call r6, 0x0eac
  0x0c9c: GetDotStr r7, "Scene"  ; golovastik.sc:230
  0x0ca4: SetDotRaw r6, 390
  0x0cac: Free1 r7
  0x0cb0: LoadString r7, "onGolovastikActiveEnd"  ; len=21, pool_off=0x36f
  0x0cbc: GetDot r5, 1
  0x0cc4: Free3 r6, r7, r5
  0x0ccc: GetDotStr r6, "logInfo"  ; golovastik.sc:231
  0x0cd4: LoadString r7, "golovastik calls mushrooms. end..."  ; len=34, pool_off=0x399
  0x0ce0: GetDot r5, 1
  0x0ce8: Free3 r6, r7, r5
  0x0cf0: Call r5, 0x0238  ; golovastik.sc:233
  0x0cf8: CallNat r2, func=4612, info=0x500  ; golovastik.sc:235

; === function 11 (golovastik.sc, line 64) locals=6 ===
func_11:
  0x0d0c: GetDotStr r2, "World"  ; golovastik.sc:60
  0x0d14: SetDotRaw r1, 989
  0x0d1c: Free1 r2
  0x0d20: GetDotStr r2, "Scene"
  0x0d28: GetDotStr r4, "!vec3"
  0x0d30: GetDot r3, 0
  0x0d38: Free1 r4
  0x0d3c: Copy r-4, r4
  0x0d44: LoadInt r5, 2
  0x0d4c: GetDot r0, 4
  0x0d54: Free4 r1, r2, r3, r4
  0x0d60: ToStr r0
  0x0d64: CopyGlobRd r0, g4
  0x0d6c: Free1 r0
  0x0d70: CopyGlobWr r3, g2  ; golovastik.sc:61
  0x0d78: SetDotRaw r1, 331
  0x0d80: Free1 r2
  0x0d84: LoadInt r2, 0
  0x0d8c: LoadString r3, "PPeriod"  ; len=7, pool_off=0x160
  0x0d98: LoadInt r4, 30
  0x0da0: GetDot r0, 3
  0x0da8: Free3 r1, r3, r0
  0x0db0: CopyGlobWr r3, g2  ; golovastik.sc:62
  0x0db8: SetDotRaw r1, 1013
  0x0dc0: Free1 r2
  0x0dc4: LoadInt r2, 0
  0x0dcc: LoadString r3, "Color"  ; len=5, pool_off=0x40b
  0x0dd8: Copy r-4, r4
  0x0de0: GetDot r0, 3
  0x0de8: Free4 r1, r3, r4, r0
  0x0df4: CopyGlobWr r3, g2  ; golovastik.sc:63
  0x0dfc: SetDotRaw r1, 366
  0x0e04: Free1 r2
  0x0e08: LoadInt r2, 0
  0x0e10: GetDot r0, 1
  0x0e18: Free2 r1, r0
  0x0e20: Free1 r-4  ; golovastik.sc:64
  0x0e24: Ret r0

; === function 12 (../std.sci, line 27) locals=6 ===
func_12:
  0x0e30: Copy r-5, r5  ; ../std.sci:26
  0x0e38: SetDotRaw r4, 479
  0x0e40: Free1 r5
  0x0e44: SetDotRaw r3, 1045
  0x0e4c: Free1 r4
  0x0e50: LoadString r4, "Limfa"  ; len=5, pool_off=0x206
  0x0e5c: Copy r-4, r5
  0x0e64: AsString r5
  0x0e68: Add r4
  0x0e6c: GetDot r2, 1
  0x0e74: Free2 r3, r4
  0x0e7c: SetDotRaw r1, 1049
  0x0e84: Free1 r2
  0x0e88: SetDotRaw r0, 1055
  0x0e90: Free1 r1
  0x0e94: ToStr r0
  0x0e98: Copy r0, r4294967290
  0x0ea0: Free2 r0, r-5
  0x0ea8: Ret r0

; === function 13 (..\sound.sci, line 29) locals=4 ===
func_13:
  0x0eb4: GetDotStr r2, "Scene"  ; ..\sound.sci:28
  0x0ebc: SetDotRaw r1, 444
  0x0ec4: Free1 r2
  0x0ec8: LoadString r2, "registerSlowMotionSFX"  ; len=21, pool_off=0x425
  0x0ed4: Copy r-4, r3
  0x0edc: GetDot r0, 2
  0x0ee4: Free4 r1, r2, r3, r0
  0x0ef0: Free1 r-4  ; ..\sound.sci:29
  0x0ef4: Ret r0

; === function 14 (..\sound.sci, line 262) locals=9 ===
func_14:
  0x0f00: LoadString r1, "Master"  ; len=6, pool_off=0x44f  ; ..\sound.sci:258
  0x0f0c: Call r2, 0x0fe4
  0x0f14: Copy r-4, r2
  0x0f1c: Call r3, 0x0fe4
  0x0f24: Mul r0
  0x0f28: GetDotStr r2, "playSound3D"  ; ..\sound.sci:259
  0x0f30: Copy r-8, r3
  0x0f38: Copy r-7, r4
  0x0f40: Copy r-6, r5
  0x0f48: Copy r-5, r6
  0x0f50: LoadInt r7, 1
  0x0f58: Copy r0, r8
  0x0f60: GetDot r1, 6
  0x0f68: Free3 r2, r3, r4
  0x0f70: ToStr r1
  0x0f74: GetDotStr r6, "Globals"  ; ..\sound.sci:260
  0x0f7c: SetDotRaw r5, 1135
  0x0f84: Free1 r6
  0x0f88: Copy r-4, r6
  0x0f90: SetDot r4, 1
  0x0f98: Free1 r6
  0x0f9c: SetDotRaw r3, 1142
  0x0fa4: Free1 r4
  0x0fa8: Copy r1, r4
  0x0fb0: ToObj r4
  0x0fb4: GetDot r2, 1
  0x0fbc: Free3 r3, r4, r2
  0x0fc4: Copy r1, r2  ; ..\sound.sci:261
  0x0fcc: Copy r2, r4294967287
  0x0fd4: Free5 r2, r1, r-4, r-7, r-8
  0x0fe0: Ret r0

; === function 15 (..\sound.sci, line 10) locals=5 ===
func_15:
  0x0fec: GetDotStr r2, "Settings"  ; ..\sound.sci:9
  0x0ff4: Copy r-4, r3
  0x0ffc: LoadString r4, "Volume"  ; len=6, pool_off=0x483
  0x1008: Add r3
  0x100c: SetDot r1, 1
  0x1014: Free1 r3
  0x1018: SetDotRaw r0, 1167
  0x1020: Free1 r1
  0x1024: ToFloat r0
  0x1028: Copy r0, r4294967291
  0x1030: Free1 r-4
  0x1034: Ret r0

; === function 16 (..\sound.sci, line 279) locals=9 ===
func_16:
  0x1040: LoadString r1, "Master"  ; len=6, pool_off=0x44f  ; ..\sound.sci:275
  0x104c: Call r2, 0x0fe4
  0x1054: Copy r-4, r2
  0x105c: Call r3, 0x0fe4
  0x1064: Mul r0
  0x1068: GetDotStr r2, "playSound3DLooped"  ; ..\sound.sci:276
  0x1070: Copy r-8, r3
  0x1078: Copy r-7, r4
  0x1080: Copy r-6, r5
  0x1088: Copy r-5, r6
  0x1090: LoadInt r7, 1
  0x1098: Copy r0, r8
  0x10a0: GetDot r1, 6
  0x10a8: Free3 r2, r3, r4
  0x10b0: ToStr r1
  0x10b4: GetDotStr r6, "Globals"  ; ..\sound.sci:277
  0x10bc: SetDotRaw r5, 1135
  0x10c4: Free1 r6
  0x10c8: Copy r-4, r6
  0x10d0: SetDot r4, 1
  0x10d8: Free1 r6
  0x10dc: SetDotRaw r3, 1142
  0x10e4: Free1 r4
  0x10e8: Copy r1, r4
  0x10f0: ToObj r4
  0x10f4: GetDot r2, 1
  0x10fc: Free3 r3, r4, r2
  0x1104: Copy r1, r2  ; ..\sound.sci:278
  0x110c: Copy r2, r4294967287
  0x1114: Free5 r2, r1, r-4, r-7, r-8
  0x1120: Ret r0

; === function 17 (..\sound.sci, line 164) locals=7 ===
func_17:
  0x112c: LoadString r1, "Master"  ; len=6, pool_off=0x44f  ; ..\sound.sci:160
  0x1138: Call r2, 0x0fe4
  0x1140: Copy r-4, r2
  0x1148: Call r3, 0x0fe4
  0x1150: Mul r0
  0x1154: Copy r-6, r3  ; ..\sound.sci:161
  0x115c: SetDotRaw r2, 1193
  0x1164: Free1 r3
  0x1168: Copy r-5, r3
  0x1170: LoadInt r4, 1
  0x1178: Copy r0, r5
  0x1180: GetDot r1, 3
  0x1188: Free2 r2, r3
  0x1190: ToStr r1
  0x1194: GetDotStr r6, "Globals"  ; ..\sound.sci:162
  0x119c: SetDotRaw r5, 1135
  0x11a4: Free1 r6
  0x11a8: Copy r-4, r6
  0x11b0: SetDot r4, 1
  0x11b8: Free1 r6
  0x11bc: SetDotRaw r3, 1142
  0x11c4: Free1 r4
  0x11c8: Copy r1, r4
  0x11d0: ToObj r4
  0x11d4: GetDot r2, 1
  0x11dc: Free3 r3, r4, r2
  0x11e4: Copy r1, r2  ; ..\sound.sci:163
  0x11ec: Copy r2, r4294967289
  0x11f4: Free5 r2, r1, r-4, r-5, r-6
  0x1200: Ret r0

; === function 18 (golovastik.sc, line 124) locals=5 ===
func_18:
  0x120c: Call r1, 0x12bc  ; golovastik.sc:110
  0x1214: CopyExtRd r0, 0, 2
  0x1220: GetDotStr r1, "playAnimation"  ; golovastik.sc:113
  0x1228: LoadString r2, "idle"  ; len=4, pool_off=0x4b3
  0x1234: GetDot r0, 1
  0x123c: Free2 r1, r2
  0x1244: ToStr r0
  0x1248: Copy r0, r2  ; golovastik.sc:114
  0x1250: GetDot r1, 0
  0x1258: Free2 r2, r1
  0x1260: Call r1, 0x0174  ; golovastik.sc:115
  0x1268: Free1 r2  ; golovastik.sc:118
  0x126c: RetV r1
  0x1270: ToInt r1
  0x1274: Copy r0, r3  ; golovastik.sc:119
  0x127c: Copy r1, r4
  0x1284: GetDot r2, 1
  0x128c: Free1 r3
  0x1290: BrNZ r2, 0x12a0
  0x1298: Jmp r0, 0x12b0  ; golovastik.sc:120
  0x12a0: Call r2, 0x0174  ; golovastik.sc:121
  0x12a8: Jmp r0, 0x1268  ; golovastik.sc:117
  0x12b0: Free1 r0  ; golovastik.sc:112
  0x12b4: Jmp r0, 0x1220

; === function 19 (golovastik.sc, line 31) locals=10 ===
func_19:
  0x12c4: GetDotStr r2, "Scene"  ; golovastik.sc:15
  0x12cc: SetDotRaw r1, 444
  0x12d4: Free1 r2
  0x12d8: LoadString r2, "getLocationProperties"  ; len=21, pool_off=0x4bb
  0x12e4: GetDot r0, 1
  0x12ec: Free2 r1, r2
  0x12f4: ToStr r0
  0x12f8: Copy r0, r3  ; golovastik.sc:17
  0x1300: SetDotRaw r2, 665
  0x1308: Free1 r3
  0x130c: LoadString r3, "Animals"  ; len=7, pool_off=0x4e5
  0x1318: GetDot r1, 1
  0x1320: Free2 r2, r3
  0x1328: BrNZ r1, 0x1348
  0x1330: LoadInt r1, 0  ; golovastik.sc:18
  0x1338: Copy r1, r4294967292
  0x1340: Free1 r0
  0x1344: Ret r0
  0x1348: LoadInt r1, 0  ; golovastik.sc:20
  0x1350: Copy r0, r3  ; golovastik.sc:21
  0x1358: LoadString r4, "Animals"  ; len=7, pool_off=0x4e5
  0x1364: SetDot r2, 1
  0x136c: Free1 r4
  0x1370: ToStr r2
  0x1374: LoadInt r3, 0  ; golovastik.sc:22
  0x137c: Copy r3, r4  ; golovastik.sc:22
  0x1384: Copy r2, r6
  0x138c: SetDotRaw r5, 1267
  0x1394: Free1 r6
  0x1398: CmpLt r4
  0x139c: BrZ r4, 0x14d4
  0x13a4: Copy r2, r6  ; golovastik.sc:24
  0x13ac: Copy r3, r7
  0x13b4: SetDot r5, 1
  0x13bc: LoadInt r6, 0
  0x13c4: SetDot r4, 1
  0x13cc: ToInt r4
  0x13d0: Copy r0, r6  ; golovastik.sc:25
  0x13d8: LoadString r7, "AnimalName"  ; len=10, pool_off=0x4f9
  0x13e4: Copy r4, r8
  0x13ec: LoadInt r9, 1
  0x13f4: Add r8
  0x13f8: AsString r8
  0x13fc: Add r7
  0x1400: SetDot r5, 1
  0x1408: Free1 r7
  0x140c: ToStr r5
  0x1410: LoadBool r6, true  ; golovastik.sc:26
  0x1418: LoadBool r7, true
  0x1420: Copy r5, r8
  0x1428: LoadString r9, "mushroom1"  ; len=9, pool_off=0x50d
  0x1434: CmpEq r8
  0x1438: BrNZ r8, 0x1468
  0x1440: Copy r5, r8
  0x1448: LoadString r9, "mushroom2"  ; len=9, pool_off=0x51f
  0x1454: CmpEq r8
  0x1458: BrNZ r8, 0x1468
  0x1460: LoadBool r7, false
  0x1468: BrNZ r7, 0x1498
  0x1470: Copy r5, r7
  0x1478: LoadString r8, "mushroom3"  ; len=9, pool_off=0x531
  0x1484: CmpEq r7
  0x1488: BrNZ r7, 0x1498
  0x1490: LoadBool r6, false
  0x1498: BrZ r6, 0x14b4
  0x14a0: Copy r1, r6  ; golovastik.sc:27
  0x14a8: Incr r6
  0x14ac: Copy r6, r1
  0x14b4: Free1 r5  ; golovastik.sc:22
  0x14b8: Copy r3, r4
  0x14c0: Incr r4
  0x14c4: Copy r4, r3
  0x14cc: Jmp r0, 0x137c
  0x14d4: Copy r1, r3  ; golovastik.sc:30
  0x14dc: Copy r3, r4294967292
  0x14e4: Free2 r2, r0
  0x14ec: Ret r0

; === function 20 (getAllowedTypes, golovastik.sc, line 175) locals=3 ===
func_20:
  0x14f8: LoadString r1, "golovastik_paint"  ; len=16, pool_off=0x228  ; golovastik.sc:163
  0x1504: Call r2, 0x1618
  0x150c: BrZ r0, 0x15a4
  0x1514: CopyExtWr r0, 0, 2  ; golovastik.sc:164
  0x1520: LoadInt r1, 0
  0x1528: CmpGt r0
  0x152c: BrZ r0, 0x156c
  0x1534: GetDotStr r1, "getNamedString"  ; golovastik.sc:165
  0x153c: LoadString r2, "helper_golovastik"  ; len=17, pool_off=0x552
  0x1548: GetDot r0, 1
  0x1550: Free2 r1, r2
  0x1558: ToStr r0
  0x155c: Copy r0, r4294967292
  0x1564: Free1 r0
  0x1568: Ret r0
  0x156c: GetDotStr r1, "getNamedString"  ; golovastik.sc:167
  0x1574: LoadString r2, "helper_golovastik_wait"  ; len=22, pool_off=0x552
  0x1580: GetDot r0, 1
  0x1588: Free2 r1, r2
  0x1590: ToStr r0
  0x1594: Copy r0, r4294967292
  0x159c: Free1 r0
  0x15a0: Ret r0
  0x15a4: CopyExtWr r0, 0, 2  ; golovastik.sc:170
  0x15b0: LoadInt r1, 0
  0x15b8: CmpGt r0
  0x15bc: BrZ r0, 0x15e0
  0x15c4: LoadString r0, ""  ; len=0, pool_off=0x0  ; golovastik.sc:171
  0x15d0: Copy r0, r4294967292
  0x15d8: Free1 r0
  0x15dc: Ret r0
  0x15e0: GetDotStr r1, "getNamedString"  ; golovastik.sc:173
  0x15e8: LoadString r2, "helper_golovastik_wait"  ; len=22, pool_off=0x552
  0x15f4: GetDot r0, 1
  0x15fc: Free2 r1, r2
  0x1604: ToStr r0
  0x1608: Copy r0, r4294967292
  0x1610: Free1 r0
  0x1614: Ret r0

; === function 21 (../gameplay.sci, line 1033) locals=6 ===
func_21:
  0x1620: LoadString r0, "helper_"  ; len=7, pool_off=0x274  ; ../gameplay.sci:1026
  0x162c: Copy r-4, r1
  0x1634: Add r0
  0x1638: LoadString r1, "_use_count"  ; len=10, pool_off=0x280
  0x1644: Add r0
  0x1648: ToStr r0
  0x164c: LoadBool r1, false  ; ../gameplay.sci:1027
  0x1654: GetDotStr r5, "World"
  0x165c: SetDotRaw r4, 660
  0x1664: Free1 r5
  0x1668: SetDotRaw r3, 665
  0x1670: Free1 r4
  0x1674: Copy r0, r4
  0x167c: GetDot r2, 1
  0x1684: Free2 r3, r4
  0x168c: BrZ r2, 0x16d8
  0x1694: GetDotStr r4, "World"
  0x169c: SetDotRaw r3, 660
  0x16a4: Free1 r4
  0x16a8: Copy r0, r4
  0x16b0: SetDot r2, 1
  0x16b8: Free1 r4
  0x16bc: LoadInt r3, 3
  0x16c4: CmpGe r2
  0x16c8: BrZ r2, 0x16d8
  0x16d0: LoadBool r1, true
  0x16d8: BrZ r1, 0x16fc
  0x16e0: LoadBool r1, false  ; ../gameplay.sci:1029
  0x16e8: Copy r1, r4294967291
  0x16f0: Free2 r0, r-4
  0x16f8: Ret r0
  0x16fc: LoadBool r1, true  ; ../gameplay.sci:1032
  0x1704: Copy r1, r4294967291
  0x170c: Free2 r0, r-4
  0x1714: Ret r0

; === function 22 (golovastik.sc, line 95) locals=0 ===
func_22:
  0x1720: Ret r0  ; golovastik.sc:95

; === function 23 (getHunterGlotokList, ../gameplay.sci, line 595) locals=5 ===
func_23:
  0x172c: GetDotStr r1, "!vector"  ; ../gameplay.sci:569
  0x1734: GetDot r0, 0
  0x173c: Free1 r1
  0x1740: ToStr r0
  0x1744: Copy r-4, r1  ; ../gameplay.sci:572
  0x174c: LoadInt r2, 0
  0x1754: CmpGe r1
  0x1758: BrZ r1, 0x178c
  0x1760: Copy r0, r3  ; ../gameplay.sci:573
  0x1768: SetDotRaw r2, 1142
  0x1770: Free1 r3
  0x1774: LoadInt r3, 0
  0x177c: GetDot r1, 1
  0x1784: Free2 r2, r1
  0x178c: Copy r-4, r1  ; ../gameplay.sci:577
  0x1794: LoadInt r2, 172800
  0x179c: CmpGe r1
  0x17a0: BrZ r1, 0x1818
  0x17a8: GetDotStr r4, "World"  ; ../gameplay.sci:578
  0x17b0: SetDotRaw r3, 660
  0x17b8: Free1 r4
  0x17bc: SetDotRaw r2, 665
  0x17c4: Free1 r3
  0x17c8: LoadString r3, "tutorial_quest_kill_predators_done"  ; len=34, pool_off=0x586
  0x17d4: GetDot r1, 1
  0x17dc: Free2 r2, r3
  0x17e4: BrZ r1, 0x1818
  0x17ec: Copy r0, r3  ; ../gameplay.sci:579
  0x17f4: SetDotRaw r2, 1142
  0x17fc: Free1 r3
  0x1800: LoadInt r3, 1
  0x1808: GetDot r1, 1
  0x1810: Free2 r2, r1
  0x1818: Copy r-4, r1  ; ../gameplay.sci:584
  0x1820: LoadInt r2, 259200
  0x1828: CmpGe r1
  0x182c: BrZ r1, 0x1860
  0x1834: Copy r0, r3  ; ../gameplay.sci:585
  0x183c: SetDotRaw r2, 1142
  0x1844: Free1 r3
  0x1848: LoadInt r3, 2
  0x1850: GetDot r1, 1
  0x1858: Free2 r2, r1
  0x1860: Copy r-4, r1  ; ../gameplay.sci:590
  0x1868: LoadFloat r2, 864000.0
  0x1870: CmpGt r1
  0x1874: BrZ r1, 0x18a8
  0x187c: Copy r0, r3  ; ../gameplay.sci:590
  0x1884: SetDotRaw r2, 1142
  0x188c: Free1 r3
  0x1890: LoadInt r3, 3
  0x1898: GetDot r1, 1
  0x18a0: Free2 r2, r1
  0x18a8: Copy r0, r1  ; ../gameplay.sci:594
  0x18b0: Copy r1, r4294967291
  0x18b8: Free2 r1, r0
  0x18c0: Ret r0

; === function 24 (isGolovastik, ../gameplay.sci, line 877) locals=4 ===
func_24:
  0x18cc: GetDotStr r1, "!vector"  ; ../gameplay.sci:864
  0x18d4: GetDot r0, 0
  0x18dc: Free1 r1
  0x18e0: ToStr r0
  0x18e4: Copy r0, r3  ; ../gameplay.sci:866
  0x18ec: SetDotRaw r2, 1142
  0x18f4: Free1 r3
  0x18f8: LoadInt r3, 8
  0x1900: GetDot r1, 1
  0x1908: Free2 r2, r1
  0x1910: Copy r0, r3  ; ../gameplay.sci:867
  0x1918: SetDotRaw r2, 1142
  0x1920: Free1 r3
  0x1924: LoadInt r3, 13
  0x192c: GetDot r1, 1
  0x1934: Free2 r2, r1
  0x193c: Copy r0, r3  ; ../gameplay.sci:868
  0x1944: SetDotRaw r2, 1142
  0x194c: Free1 r3
  0x1950: LoadInt r3, 14
  0x1958: GetDot r1, 1
  0x1960: Free2 r2, r1
  0x1968: Copy r0, r3  ; ../gameplay.sci:869
  0x1970: SetDotRaw r2, 1142
  0x1978: Free1 r3
  0x197c: LoadInt r3, 20
  0x1984: GetDot r1, 1
  0x198c: Free2 r2, r1
  0x1994: Copy r0, r3  ; ../gameplay.sci:872
  0x199c: SetDotRaw r2, 1142
  0x19a4: Free1 r3
  0x19a8: LoadInt r3, 1
  0x19b0: GetDot r1, 1
  0x19b8: Free2 r2, r1
  0x19c0: Copy r0, r1  ; ../gameplay.sci:876
  0x19c8: Copy r1, r4294967292
  0x19d0: Free2 r1, r0
  0x19d8: Ret r0

; === function 25 (getCameraTarget, golovastik.sc, line 36) locals=1 ===
func_25:
  0x19e4: LoadBool r0, true  ; golovastik.sc:35
  0x19ec: Copy r0, r4294967292
  0x19f4: Ret r0

; === function 26 (getAllowedTypes, golovastik.sc, line 41) locals=6 ===
func_26:
  0x1a00: GetDotStr r0, "Position"  ; golovastik.sc:40
  0x1a08: GetDotStr r2, "!vec3"
  0x1a10: LoadInt r3, 0
  0x1a18: LoadFloat r4, 1.0
  0x1a20: LoadInt r5, 0
  0x1a28: GetDot r1, 3
  0x1a30: Free1 r2
  0x1a34: Add r0
  0x1a38: ToStr r0
  0x1a3c: Copy r0, r4294967292
  0x1a44: Free1 r0
  0x1a48: Ret r0
