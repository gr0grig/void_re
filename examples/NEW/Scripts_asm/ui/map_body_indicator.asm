; gscript disassembly: map_body_indicator.bin
; version=0, pool_size=716
; globals=10, func_table=1009
; bytecode=5376 bytes
; inline_strings=4, patches=157
; globals_data: 00 00 03 00 02 03 03 03 03 03
; pool (716 bytes)
; inline strings:
;   [0] ".init"
;   [1] "map_body_indicator.sc"
;   [2] "../gameplay.sci"
;   [3] "../std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("map_body_indicator.sc") val=52
;   bc=0x001c str=1("map_body_indicator.sc") val=52
;   bc=0x0020 str=2("../gameplay.sci") val=595
;   bc=0x0028 str=2("../gameplay.sci") val=569
;   bc=0x0040 str=2("../gameplay.sci") val=572
;   bc=0x005c str=2("../gameplay.sci") val=573
;   bc=0x0088 str=2("../gameplay.sci") val=577
;   bc=0x00a4 str=2("../gameplay.sci") val=578
;   bc=0x00e8 str=2("../gameplay.sci") val=579
;   bc=0x0114 str=2("../gameplay.sci") val=584
;   bc=0x0130 str=2("../gameplay.sci") val=585
;   bc=0x015c str=2("../gameplay.sci") val=590
;   bc=0x0178 str=2("../gameplay.sci") val=590
;   bc=0x01a4 str=2("../gameplay.sci") val=594
;   bc=0x01c0 str=2("../gameplay.sci") val=877
;   bc=0x01c8 str=2("../gameplay.sci") val=864
;   bc=0x01e0 str=2("../gameplay.sci") val=866
;   bc=0x020c str=2("../gameplay.sci") val=867
;   bc=0x0238 str=2("../gameplay.sci") val=868
;   bc=0x0264 str=2("../gameplay.sci") val=869
;   bc=0x0290 str=2("../gameplay.sci") val=872
;   bc=0x02bc str=2("../gameplay.sci") val=876
;   bc=0x02d8 str=1("map_body_indicator.sc") val=16
;   bc=0x02e0 str=1("map_body_indicator.sc") val=15
;   bc=0x02f0 str=1("map_body_indicator.sc") val=16
;   bc=0x02f4 str=1("map_body_indicator.sc") val=21
;   bc=0x02fc str=1("map_body_indicator.sc") val=20
;   bc=0x0310 str=1("map_body_indicator.sc") val=26
;   bc=0x0318 str=1("map_body_indicator.sc") val=25
;   bc=0x032c str=1("map_body_indicator.sc") val=30
;   bc=0x0334 str=1("map_body_indicator.sc") val=30
;   bc=0x033c str=1("map_body_indicator.sc") val=35
;   bc=0x0344 str=1("map_body_indicator.sc") val=34
;   bc=0x0354 str=1("map_body_indicator.sc") val=35
;   bc=0x0358 str=1("map_body_indicator.sc") val=40
;   bc=0x0360 str=1("map_body_indicator.sc") val=39
;   bc=0x0370 str=1("map_body_indicator.sc") val=40
;   bc=0x0374 str=1("map_body_indicator.sc") val=46
;   bc=0x037c str=1("map_body_indicator.sc") val=44
;   bc=0x038c str=1("map_body_indicator.sc") val=45
;   bc=0x039c str=1("map_body_indicator.sc") val=46
;   bc=0x03a0 str=1("map_body_indicator.sc") val=77
;   bc=0x03a8 str=1("map_body_indicator.sc") val=56
;   bc=0x03bc str=1("map_body_indicator.sc") val=58
;   bc=0x03e0 str=1("map_body_indicator.sc") val=59
;   bc=0x0404 str=1("map_body_indicator.sc") val=60
;   bc=0x0428 str=1("map_body_indicator.sc") val=62
;   bc=0x0440 str=1("map_body_indicator.sc") val=63
;   bc=0x04b0 str=1("map_body_indicator.sc") val=64
;   bc=0x04f8 str=1("map_body_indicator.sc") val=66
;   bc=0x0538 str=1("map_body_indicator.sc") val=67
;   bc=0x0578 str=1("map_body_indicator.sc") val=69
;   bc=0x05ac str=1("map_body_indicator.sc") val=70
;   bc=0x05e0 str=1("map_body_indicator.sc") val=72
;   bc=0x0604 str=1("map_body_indicator.sc") val=73
;   bc=0x0638 str=1("map_body_indicator.sc") val=74
;   bc=0x0664 str=1("map_body_indicator.sc") val=76
;   bc=0x0670 str=1("map_body_indicator.sc") val=77
;   bc=0x067c str=1("map_body_indicator.sc") val=91
;   bc=0x0684 str=1("map_body_indicator.sc") val=84
;   bc=0x0694 str=1("map_body_indicator.sc") val=85
;   bc=0x06a8 str=1("map_body_indicator.sc") val=87
;   bc=0x06e4 str=1("map_body_indicator.sc") val=88
;   bc=0x0720 str=1("map_body_indicator.sc") val=90
;   bc=0x0790 str=1("map_body_indicator.sc") val=144
;   bc=0x0798 str=1("map_body_indicator.sc") val=132
;   bc=0x07ac str=1("map_body_indicator.sc") val=133
;   bc=0x07c4 str=1("map_body_indicator.sc") val=135
;   bc=0x0810 str=1("map_body_indicator.sc") val=136
;   bc=0x085c str=1("map_body_indicator.sc") val=138
;   bc=0x08e4 str=1("map_body_indicator.sc") val=139
;   bc=0x096c str=1("map_body_indicator.sc") val=140
;   bc=0x09f4 str=1("map_body_indicator.sc") val=141
;   bc=0x0a7c str=1("map_body_indicator.sc") val=142
;   bc=0x0af8 str=1("map_body_indicator.sc") val=143
;   bc=0x0b10 str=1("map_body_indicator.sc") val=166
;   bc=0x0b18 str=1("map_body_indicator.sc") val=159
;   bc=0x0b28 str=1("map_body_indicator.sc") val=160
;   bc=0x0b30 str=1("map_body_indicator.sc") val=162
;   bc=0x0b40 str=1("map_body_indicator.sc") val=164
;   bc=0x0b64 str=1("map_body_indicator.sc") val=165
;   bc=0x0bac str=1("map_body_indicator.sc") val=166
;   bc=0x0bb8 str=1("map_body_indicator.sc") val=207
;   bc=0x0bc0 str=1("map_body_indicator.sc") val=171
;   bc=0x0bf4 str=1("map_body_indicator.sc") val=172
;   bc=0x0c0c str=1("map_body_indicator.sc") val=174
;   bc=0x0c14 str=1("map_body_indicator.sc") val=175
;   bc=0x0c1c str=1("map_body_indicator.sc") val=176
;   bc=0x0c24 str=1("map_body_indicator.sc") val=176
;   bc=0x0c40 str=1("map_body_indicator.sc") val=178
;   bc=0x0c70 str=1("map_body_indicator.sc") val=180
;   bc=0x0c8c str=1("map_body_indicator.sc") val=181
;   bc=0x0ca8 str=1("map_body_indicator.sc") val=183
;   bc=0x0cf8 str=1("map_body_indicator.sc") val=184
;   bc=0x0d08 str=1("map_body_indicator.sc") val=185
;   bc=0x0d18 str=1("map_body_indicator.sc") val=176
;   bc=0x0d38 str=1("map_body_indicator.sc") val=189
;   bc=0x0d54 str=1("map_body_indicator.sc") val=190
;   bc=0x0dc8 str=1("map_body_indicator.sc") val=191
;   bc=0x0e08 str=1("map_body_indicator.sc") val=192
;   bc=0x0e24 str=1("map_body_indicator.sc") val=193
;   bc=0x0e64 str=1("map_body_indicator.sc") val=195
;   bc=0x0ecc str=1("map_body_indicator.sc") val=196
;   bc=0x0f00 str=1("map_body_indicator.sc") val=197
;   bc=0x0f40 str=1("map_body_indicator.sc") val=189
;   bc=0x0f4c str=1("map_body_indicator.sc") val=200
;   bc=0x0fa4 str=1("map_body_indicator.sc") val=201
;   bc=0x0fd8 str=1("map_body_indicator.sc") val=204
;   bc=0x1008 str=1("map_body_indicator.sc") val=205
;   bc=0x1038 str=1("map_body_indicator.sc") val=206
;   bc=0x10b8 str=1("map_body_indicator.sc") val=207
;   bc=0x10c4 str=1("map_body_indicator.sc") val=217
;   bc=0x10cc str=1("map_body_indicator.sc") val=211
;   bc=0x10dc str=1("map_body_indicator.sc") val=212
;   bc=0x10e0 str=1("map_body_indicator.sc") val=214
;   bc=0x10f0 str=1("map_body_indicator.sc") val=215
;   bc=0x1120 str=1("map_body_indicator.sc") val=217
;   bc=0x1124 str=1("map_body_indicator.sc") val=121
;   bc=0x112c str=1("map_body_indicator.sc") val=95
;   bc=0x113c str=1("map_body_indicator.sc") val=96
;   bc=0x114c str=1("map_body_indicator.sc") val=98
;   bc=0x1154 str=1("map_body_indicator.sc") val=101
;   bc=0x1160 str=1("map_body_indicator.sc") val=102
;   bc=0x1170 str=1("map_body_indicator.sc") val=104
;   bc=0x1180 str=1("map_body_indicator.sc") val=105
;   bc=0x11a8 str=1("map_body_indicator.sc") val=106
;   bc=0x11bc str=1("map_body_indicator.sc") val=107
;   bc=0x11ec str=1("map_body_indicator.sc") val=108
;   bc=0x120c str=1("map_body_indicator.sc") val=108
;   bc=0x1220 str=1("map_body_indicator.sc") val=104
;   bc=0x1228 str=1("map_body_indicator.sc") val=111
;   bc=0x1250 str=1("map_body_indicator.sc") val=112
;   bc=0x1264 str=1("map_body_indicator.sc") val=113
;   bc=0x1294 str=1("map_body_indicator.sc") val=114
;   bc=0x12b4 str=1("map_body_indicator.sc") val=114
;   bc=0x12c8 str=1("map_body_indicator.sc") val=117
;   bc=0x12f4 str=1("map_body_indicator.sc") val=119
;   bc=0x1304 str=1("map_body_indicator.sc") val=119
;   bc=0x130c str=1("map_body_indicator.sc") val=100
;   bc=0x1314 str=1("map_body_indicator.sc") val=121
;   bc=0x1318 str=1("map_body_indicator.sc") val=155
;   bc=0x1320 str=1("map_body_indicator.sc") val=148
;   bc=0x1354 str=1("map_body_indicator.sc") val=149
;   bc=0x1368 str=1("map_body_indicator.sc") val=150
;   bc=0x13b8 str=1("map_body_indicator.sc") val=152
;   bc=0x13f8 str=1("map_body_indicator.sc") val=153
;   bc=0x143c str=1("map_body_indicator.sc") val=154
;   bc=0x1450 str=1("map_body_indicator.sc") val=155
;   bc=0x145c str=3("../std.sci") val=106
;   bc=0x1464 str=3("../std.sci") val=105
;   bc=0x1484 str=3("../std.sci") val=71
;   bc=0x148c str=3("../std.sci") val=66
;   bc=0x14a8 str=3("../std.sci") val=67
;   bc=0x14bc str=3("../std.sci") val=68
;   bc=0x14d8 str=3("../std.sci") val=69
;   bc=0x14ec str=3("../std.sci") val=70
; func_names:
;   0=getAllowedTypes
;   2=getHunterGlotokList
;   3=hideControl
;   4=isControlHided
;   5=onMouseEnter
;   8=onMouseLeave
;   9=removeControl
;   10=renderButtonTooltip
;   11=getAllowedTypes
;   13=onMouseButtonLeft
;   18=getAllowedTypes
; func_table (1009 bytes):
;   +  0: 03 00 00 00 0c 00 00 00 33 01 00 00 78 02 00 00
;   + 16: ff ff ff ff 00 00 00 00 00 00 00 00 00 00 00 00
;   + 32: 01 00 00 00 00 00 00 00 09 00 00 00 01 00 00 00
;   + 48: 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79
;   + 64: 70 65 73 ff ff ff ff 20 00 00 00 01 00 00 00 00
;   + 80: 13 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f
;   + 96: 74 6f 6b 4c 69 73 74 ff ff ff ff c0 01 00 00 01
;   +112: 00 00 00 0b 00 00 00 68 69 64 65 43 6f 6e 74 72
;   +128: 6f 6c ff ff ff ff d8 02 00 00 00 00 00 00 00 0e
;   +144: 00 00 00 69 73 43 6f 6e 74 72 6f 6c 48 69 64 65
;   +160: 64 ff ff ff ff f4 02 00 00 02 00 00 00 0c 00 00
;   +176: 00 63 68 65 63 6b 48 69 74 54 65 73 74 01 00 00
;   +192: 00 10 03 00 00 01 01 01 00 00 00 06 00 00 00 72
;   +208: 65 6e 64 65 72 00 00 00 00 2c 03 00 00 03 02 00
;   +224: 00 00 0c 00 00 00 6f 6e 4d 6f 75 73 65 45 6e 74
;   +240: 65 72 ff ff ff ff 3c 03 00 00 01 01 02 00 00 00
;   +256: 0c 00 00 00 6f 6e 4d 6f 75 73 65 4c 65 61 76 65
;   +272: ff ff ff ff 58 03 00 00 01 01 00 00 00 00 0d 00
;   +288: 00 00 72 65 6d 6f 76 65 43 6f 6e 74 72 6f 6c ff
;   +304: ff ff ff 74 03 00 00 00 00 00 00 00 00 00 00 00
;   +320: 00 00 00 00 00 00 00 01 00 00 00 01 00 00 00 0a
;   +336: 00 00 00 01 00 00 00 0d 00 00 00 69 6e 69 74 49
;   +352: 6e 64 69 63 61 74 6f 72 ff ff ff ff a0 03 00 00
;   +368: 03 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f
;   +384: 77 65 64 54 79 70 65 73 ff ff ff ff 20 00 00 00
;   +400: 01 00 00 00 00 13 00 00 00 67 65 74 48 75 6e 74
;   +416: 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff
;   +432: c0 01 00 00 01 00 00 00 0b 00 00 00 68 69 64 65
;   +448: 43 6f 6e 74 72 6f 6c ff ff ff ff d8 02 00 00 00
;   +464: 00 00 00 00 0e 00 00 00 69 73 43 6f 6e 74 72 6f
;   +480: 6c 48 69 64 65 64 ff ff ff ff f4 02 00 00 02 00
;   +496: 00 00 0c 00 00 00 63 68 65 63 6b 48 69 74 54 65
;   +512: 73 74 01 00 00 00 10 03 00 00 01 01 01 00 00 00
;   +528: 06 00 00 00 72 65 6e 64 65 72 00 00 00 00 2c 03
;   +544: 00 00 03 02 00 00 00 0c 00 00 00 6f 6e 4d 6f 75
;   +560: 73 65 45 6e 74 65 72 ff ff ff ff 3c 03 00 00 01
;   +576: 01 02 00 00 00 0c 00 00 00 6f 6e 4d 6f 75 73 65
;   +592: 4c 65 61 76 65 ff ff ff ff 58 03 00 00 01 01 00
;   +608: 00 00 00 0d 00 00 00 72 65 6d 6f 76 65 43 6f 6e
;   +624: 74 72 6f 6c ff ff ff ff 74 03 00 00 00 00 00 00
;   +640: 04 00 00 00 04 00 00 00 03 03 00 02 00 00 00 00
;   +656: 01 00 00 00 02 00 00 00 0b 00 00 00 02 00 00 00
;   +672: 0c 00 00 00 63 68 65 63 6b 48 69 74 54 65 73 74
;   +688: 01 00 00 00 7c 06 00 00 01 01 03 00 00 00 13 00
;   +704: 00 00 72 65 6e 64 65 72 42 75 74 74 6f 6e 54 6f
;   +720: 6f 6c 74 69 70 ff ff ff ff 90 07 00 00 03 01 01
;   +736: 01 00 00 00 06 00 00 00 72 65 6e 64 65 72 00 00
;   +752: 00 00 10 0b 00 00 03 03 00 00 00 11 00 00 00 6f
;   +768: 6e 4d 6f 75 73 65 42 75 74 74 6f 6e 4c 65 66 74
;   +784: ff ff ff ff c4 10 00 00 01 01 00 01 00 00 00 0f
;   +800: 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70
;   +816: 65 73 ff ff ff ff 20 00 00 00 01 00 00 00 00 13
;   +832: 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74
;   +848: 6f 6b 4c 69 73 74 ff ff ff ff c0 01 00 00 01 00
;   +864: 00 00 0b 00 00 00 68 69 64 65 43 6f 6e 74 72 6f
;   +880: 6c ff ff ff ff d8 02 00 00 00 00 00 00 00 0e 00
;   +896: 00 00 69 73 43 6f 6e 74 72 6f 6c 48 69 64 65 64
;   +912: ff ff ff ff f4 02 00 00 02 00 00 00 0c 00 00 00
;   +928: 6f 6e 4d 6f 75 73 65 45 6e 74 65 72 ff ff ff ff
;   +944: 3c 03 00 00 01 01 02 00 00 00 0c 00 00 00 6f 6e
;   +960: 4d 6f 75 73 65 4c 65 61 76 65 ff ff ff ff 58 03
;   +976: 00 00 01 01 00 00 00 00 0d 00 00 00 72 65 6d 6f
;   +992: 76 65 43 6f 6e 74 72 6f 6c ff ff ff ff 74 03 00
;   +1008: 00

; === function 0 (getAllowedTypes, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r1, func=20, info=0x0

; === function 1 (map_body_indicator.sc, line 52) locals=0 ===
func_1:
  0x001c: Ret r0  ; map_body_indicator.sc:52

; === function 2 (getHunterGlotokList, ../gameplay.sci, line 595) locals=5 ===
func_2:
  0x0028: GetDotStr r1, "!vector"  ; ../gameplay.sci:569
  0x0030: GetDot r0, 0
  0x0038: Free1 r1
  0x003c: ToStr r0
  0x0040: Copy r-4, r1  ; ../gameplay.sci:572
  0x0048: LoadInt r2, 0
  0x0050: CmpGe r1
  0x0054: BrZ r1, 0x0088
  0x005c: Copy r0, r3  ; ../gameplay.sci:573
  0x0064: SetDotRaw r2, 8
  0x006c: Free1 r3
  0x0070: LoadInt r3, 0
  0x0078: GetDot r1, 1
  0x0080: Free2 r2, r1
  0x0088: Copy r-4, r1  ; ../gameplay.sci:577
  0x0090: LoadInt r2, 172800
  0x0098: CmpGe r1
  0x009c: BrZ r1, 0x0114
  0x00a4: GetDotStr r4, "World"  ; ../gameplay.sci:578
  0x00ac: SetDotRaw r3, 18
  0x00b4: Free1 r4
  0x00b8: SetDotRaw r2, 23
  0x00c0: Free1 r3
  0x00c4: LoadString r3, "tutorial_quest_kill_predators_done"  ; len=34, pool_off=0x1b
  0x00d0: GetDot r1, 1
  0x00d8: Free2 r2, r3
  0x00e0: BrZ r1, 0x0114
  0x00e8: Copy r0, r3  ; ../gameplay.sci:579
  0x00f0: SetDotRaw r2, 8
  0x00f8: Free1 r3
  0x00fc: LoadInt r3, 1
  0x0104: GetDot r1, 1
  0x010c: Free2 r2, r1
  0x0114: Copy r-4, r1  ; ../gameplay.sci:584
  0x011c: LoadInt r2, 259200
  0x0124: CmpGe r1
  0x0128: BrZ r1, 0x015c
  0x0130: Copy r0, r3  ; ../gameplay.sci:585
  0x0138: SetDotRaw r2, 8
  0x0140: Free1 r3
  0x0144: LoadInt r3, 2
  0x014c: GetDot r1, 1
  0x0154: Free2 r2, r1
  0x015c: Copy r-4, r1  ; ../gameplay.sci:590
  0x0164: LoadFloat r2, 864000.0
  0x016c: CmpGt r1
  0x0170: BrZ r1, 0x01a4
  0x0178: Copy r0, r3  ; ../gameplay.sci:590
  0x0180: SetDotRaw r2, 8
  0x0188: Free1 r3
  0x018c: LoadInt r3, 3
  0x0194: GetDot r1, 1
  0x019c: Free2 r2, r1
  0x01a4: Copy r0, r1  ; ../gameplay.sci:594
  0x01ac: Copy r1, r4294967291
  0x01b4: Free2 r1, r0
  0x01bc: Ret r0

; === function 3 (hideControl, ../gameplay.sci, line 877) locals=4 ===
func_3:
  0x01c8: GetDotStr r1, "!vector"  ; ../gameplay.sci:864
  0x01d0: GetDot r0, 0
  0x01d8: Free1 r1
  0x01dc: ToStr r0
  0x01e0: Copy r0, r3  ; ../gameplay.sci:866
  0x01e8: SetDotRaw r2, 8
  0x01f0: Free1 r3
  0x01f4: LoadInt r3, 8
  0x01fc: GetDot r1, 1
  0x0204: Free2 r2, r1
  0x020c: Copy r0, r3  ; ../gameplay.sci:867
  0x0214: SetDotRaw r2, 8
  0x021c: Free1 r3
  0x0220: LoadInt r3, 13
  0x0228: GetDot r1, 1
  0x0230: Free2 r2, r1
  0x0238: Copy r0, r3  ; ../gameplay.sci:868
  0x0240: SetDotRaw r2, 8
  0x0248: Free1 r3
  0x024c: LoadInt r3, 14
  0x0254: GetDot r1, 1
  0x025c: Free2 r2, r1
  0x0264: Copy r0, r3  ; ../gameplay.sci:869
  0x026c: SetDotRaw r2, 8
  0x0274: Free1 r3
  0x0278: LoadInt r3, 20
  0x0280: GetDot r1, 1
  0x0288: Free2 r2, r1
  0x0290: Copy r0, r3  ; ../gameplay.sci:872
  0x0298: SetDotRaw r2, 8
  0x02a0: Free1 r3
  0x02a4: LoadInt r3, 1
  0x02ac: GetDot r1, 1
  0x02b4: Free2 r2, r1
  0x02bc: Copy r0, r1  ; ../gameplay.sci:876
  0x02c4: Copy r1, r4294967292
  0x02cc: Free2 r1, r0
  0x02d4: Ret r0

; === function 4 (isControlHided, map_body_indicator.sc, line 16) locals=1 ===
func_4:
  0x02e0: Copy r-4, r0  ; map_body_indicator.sc:15
  0x02e8: CopyGlobRd r0, g1
  0x02f0: Ret r0  ; map_body_indicator.sc:16

; === function 5 (onMouseEnter, map_body_indicator.sc, line 21) locals=1 ===
func_5:
  0x02fc: CopyGlobWr r1, g0  ; map_body_indicator.sc:20
  0x0304: Copy r0, r4294967292
  0x030c: Ret r0

; === function 6 (map_body_indicator.sc, line 26) locals=1 ===
func_6:
  0x0318: LoadBool r0, false  ; map_body_indicator.sc:25
  0x0320: Copy r0, r4294967290
  0x0328: Ret r0

; === function 7 (map_body_indicator.sc, line 30) locals=0 ===
func_7:
  0x0334: Free1 r-4  ; map_body_indicator.sc:30
  0x0338: Ret r0

; === function 8 (onMouseLeave, map_body_indicator.sc, line 35) locals=1 ===
func_8:
  0x0344: LoadBool r0, true  ; map_body_indicator.sc:34
  0x034c: CopyGlobRd r0, g0
  0x0354: Ret r0  ; map_body_indicator.sc:35

; === function 9 (removeControl, map_body_indicator.sc, line 40) locals=1 ===
func_9:
  0x0360: LoadBool r0, false  ; map_body_indicator.sc:39
  0x0368: CopyGlobRd r0, g0
  0x0370: Ret r0  ; map_body_indicator.sc:40

; === function 10 (renderButtonTooltip, map_body_indicator.sc, line 46) locals=1 ===
func_10:
  0x037c: LoadBool r0, true  ; map_body_indicator.sc:44
  0x0384: CopyGlobRd r0, g3
  0x038c: LoadBool r0, true  ; map_body_indicator.sc:45
  0x0394: CopyGlobRd r0, g1
  0x039c: Ret r0  ; map_body_indicator.sc:46

; === function 11 (getAllowedTypes, map_body_indicator.sc, line 77) locals=12 ===
func_11:
  0x03a8: Copy r-4, r0  ; map_body_indicator.sc:56
  0x03b0: CopyGlobRd r0, g5
  0x03b8: Free1 r0
  0x03bc: GetDotStr r1, "!ppconfig"  ; map_body_indicator.sc:58
  0x03c4: GetDot r0, 0
  0x03cc: Free1 r1
  0x03d0: ToStr r0
  0x03d4: CopyGlobRd r0, g6
  0x03dc: Free1 r0
  0x03e0: CopyGlobWr r6, g2  ; map_body_indicator.sc:59
  0x03e8: SetDotRaw r1, 105
  0x03f0: Free1 r2
  0x03f4: GetDot r0, 0
  0x03fc: Free2 r1, r0
  0x0404: CopyGlobWr r6, g2  ; map_body_indicator.sc:60
  0x040c: SetDotRaw r1, 125
  0x0414: Free1 r2
  0x0418: GetDot r0, 0
  0x0420: Free2 r1, r0
  0x0428: GetDotStr r1, "createImageComposerBuilder"  ; map_body_indicator.sc:62
  0x0430: GetDot r0, 0
  0x0438: Free1 r1
  0x043c: ToStr r0
  0x0440: Copy r0, r3  ; map_body_indicator.sc:63
  0x0448: SetDotRaw r2, 176
  0x0450: Free1 r3
  0x0454: LoadString r3, "LimfaGrow"  ; len=9, pool_off=0xbe
  0x0460: LoadInt r4, 0
  0x0468: LoadInt r5, 2
  0x0470: LoadInt r6, 1
  0x0478: LoadInt r7, 1
  0x0480: LoadInt r8, 0
  0x0488: LoadInt r9, 1
  0x0490: LoadInt r10, 0
  0x0498: LoadInt r11, 0
  0x04a0: GetDot r1, 9
  0x04a8: Free3 r2, r3, r1
  0x04b0: GetDotStr r2, "createPostProcessComposer"  ; map_body_indicator.sc:64
  0x04b8: Copy r0, r5
  0x04c0: SetDotRaw r4, 234
  0x04c8: Free1 r5
  0x04cc: GetDot r3, 0
  0x04d4: Free1 r4
  0x04d8: GetDot r1, 1
  0x04e0: Free2 r2, r3
  0x04e8: ToStr r1
  0x04ec: CopyGlobRd r1, g7
  0x04f4: Free1 r1
  0x04f8: GetDotStr r3, "Plane"  ; map_body_indicator.sc:66
  0x0500: SetDotRaw r2, 247
  0x0508: Free1 r3
  0x050c: LoadString r3, "ui/diary_time_color1"  ; len=20, pool_off=0x101
  0x0518: GetDot r1, 1
  0x0520: Free2 r2, r3
  0x0528: ToStr r1
  0x052c: CopyGlobRd r1, g8
  0x0534: Free1 r1
  0x0538: GetDotStr r3, "Plane"  ; map_body_indicator.sc:67
  0x0540: SetDotRaw r2, 247
  0x0548: Free1 r3
  0x054c: LoadString r3, "ui/diary_time_color1_over"  ; len=25, pool_off=0x101
  0x0558: GetDot r1, 1
  0x0560: Free2 r2, r3
  0x0568: ToStr r1
  0x056c: CopyGlobRd r1, g9
  0x0574: Free1 r1
  0x0578: CopyGlobWr r7, g3  ; map_body_indicator.sc:69
  0x0580: SetDotRaw r2, 307
  0x0588: Free1 r3
  0x058c: LoadInt r3, 0
  0x0594: CopyGlobWr r8, g4
  0x059c: GetDot r1, 2
  0x05a4: Free3 r2, r4, r1
  0x05ac: CopyGlobWr r7, g3  ; map_body_indicator.sc:70
  0x05b4: SetDotRaw r2, 307
  0x05bc: Free1 r3
  0x05c0: LoadInt r3, 1
  0x05c8: CopyGlobWr r9, g4
  0x05d0: GetDot r1, 2
  0x05d8: Free3 r2, r4, r1
  0x05e0: GetDotStr r2, "!regionMask"  ; map_body_indicator.sc:72
  0x05e8: GetDot r1, 0
  0x05f0: Free1 r2
  0x05f4: ToStr r1
  0x05f8: CopyGlobRd r1, g2
  0x0600: Free1 r1
  0x0604: GetDotStr r3, "Plane"  ; map_body_indicator.sc:73
  0x060c: SetDotRaw r2, 247
  0x0614: Free1 r3
  0x0618: LoadString r3, "ui/diary_time_color1_mask"  ; len=25, pool_off=0x148
  0x0624: GetDot r1, 1
  0x062c: Free2 r2, r3
  0x0634: ToStr r1
  0x0638: CopyGlobWr r2, g4  ; map_body_indicator.sc:74
  0x0640: SetDotRaw r3, 378
  0x0648: Free1 r4
  0x064c: Copy r1, r4
  0x0654: GetDot r2, 1
  0x065c: Free3 r3, r4, r2
  0x0664: CallNat2 r2, func=4388, info=0x200  ; map_body_indicator.sc:76
  0x0670: Free3 r1, r0, r-4  ; map_body_indicator.sc:77
  0x0678: Ret r0

; === function 12 (map_body_indicator.sc, line 91) locals=7 ===
func_12:
  0x0684: CopyGlobWr r1, g0  ; map_body_indicator.sc:84
  0x068c: BrZ r0, 0x06a8
  0x0694: LoadBool r0, false  ; map_body_indicator.sc:85
  0x069c: Copy r0, r4294967290
  0x06a4: Ret r0
  0x06a8: CopyGlobWr r8, g1  ; map_body_indicator.sc:87
  0x06b0: SetDotRaw r0, 392
  0x06b8: Free1 r1
  0x06bc: LoadInt r1, 1
  0x06c4: CopyGlobWr r4, g2
  0x06cc: Sub r1
  0x06d0: Mul r0
  0x06d4: LoadFloat r1, 2.0
  0x06dc: Div r0
  0x06e0: ToFloat r0
  0x06e4: CopyGlobWr r8, g2  ; map_body_indicator.sc:88
  0x06ec: SetDotRaw r1, 398
  0x06f4: Free1 r2
  0x06f8: LoadInt r2, 1
  0x0700: CopyGlobWr r4, g3
  0x0708: Sub r2
  0x070c: Mul r1
  0x0710: LoadFloat r2, 2.0
  0x0718: Div r1
  0x071c: ToFloat r1
  0x0720: CopyGlobWr r2, g4  ; map_body_indicator.sc:90
  0x0728: SetDotRaw r3, 405
  0x0730: Free1 r4
  0x0734: Copy r-5, r4
  0x073c: Copy r0, r5
  0x0744: Sub r4
  0x0748: CopyGlobWr r4, g5
  0x0750: Div r4
  0x0754: Copy r-4, r5
  0x075c: Copy r1, r6
  0x0764: Sub r5
  0x0768: CopyGlobWr r4, g6
  0x0770: Div r5
  0x0774: GetDot r2, 2
  0x077c: Free1 r3
  0x0780: ToBool r2
  0x0784: Copy r2, r4294967290
  0x078c: Ret r0

; === function 13 (onMouseButtonLeft, map_body_indicator.sc, line 144) locals=10 ===
func_13:
  0x0798: CopyExtWr r0, 0, 2  ; map_body_indicator.sc:132
  0x07a4: BrNZ r0, 0x07c4
  0x07ac: LoadBool r0, false  ; map_body_indicator.sc:133
  0x07b4: Copy r0, r4294967289
  0x07bc: Free1 r-6
  0x07c0: Ret r0
  0x07c4: GetDotStr r0, "Width"  ; map_body_indicator.sc:135
  0x07cc: LoadFloat r1, 0.5
  0x07d4: Mul r0
  0x07d8: CopyExtWr r1, 2, 2
  0x07e4: LoadInt r3, 0
  0x07ec: SetDot r1, 1
  0x07f4: LoadFloat r2, 0.5
  0x07fc: Mul r1
  0x0800: Sub r0
  0x0804: ToInt r0
  0x0808: Copy r0, r4294967291
  0x0810: GetDotStr r0, "Height"  ; map_body_indicator.sc:136
  0x0818: LoadFloat r1, 0.5
  0x0820: Mul r0
  0x0824: CopyExtWr r1, 2, 2
  0x0830: LoadInt r3, 1
  0x0838: SetDot r1, 1
  0x0840: LoadFloat r2, 0.5
  0x0848: Mul r1
  0x084c: Sub r0
  0x0850: ToInt r0
  0x0854: Copy r0, r4294967292
  0x085c: Copy r-6, r2  ; map_body_indicator.sc:138
  0x0864: SetDotRaw r1, 410
  0x086c: Free1 r2
  0x0870: CopyExtWr r0, 2, 2
  0x087c: Copy r-5, r3
  0x0884: LoadInt r4, 1
  0x088c: Add r3
  0x0890: Copy r-4, r4
  0x0898: GetDotStr r6, "!vec3"
  0x08a0: LoadInt r7, 0
  0x08a8: LoadInt r8, 0
  0x08b0: LoadInt r9, 0
  0x08b8: GetDot r5, 3
  0x08c0: Free1 r6
  0x08c4: CopyExtWr r3, 6, 2
  0x08d0: GetDot r0, 5
  0x08d8: Free4 r1, r2, r5, r0
  0x08e4: Copy r-6, r2  ; map_body_indicator.sc:139
  0x08ec: SetDotRaw r1, 410
  0x08f4: Free1 r2
  0x08f8: CopyExtWr r0, 2, 2
  0x0904: Copy r-5, r3
  0x090c: LoadInt r4, 1
  0x0914: Sub r3
  0x0918: Copy r-4, r4
  0x0920: GetDotStr r6, "!vec3"
  0x0928: LoadInt r7, 0
  0x0930: LoadInt r8, 0
  0x0938: LoadInt r9, 0
  0x0940: GetDot r5, 3
  0x0948: Free1 r6
  0x094c: CopyExtWr r3, 6, 2
  0x0958: GetDot r0, 5
  0x0960: Free4 r1, r2, r5, r0
  0x096c: Copy r-6, r2  ; map_body_indicator.sc:140
  0x0974: SetDotRaw r1, 410
  0x097c: Free1 r2
  0x0980: CopyExtWr r0, 2, 2
  0x098c: Copy r-5, r3
  0x0994: Copy r-4, r4
  0x099c: LoadInt r5, 1
  0x09a4: Add r4
  0x09a8: GetDotStr r6, "!vec3"
  0x09b0: LoadInt r7, 0
  0x09b8: LoadInt r8, 0
  0x09c0: LoadInt r9, 0
  0x09c8: GetDot r5, 3
  0x09d0: Free1 r6
  0x09d4: CopyExtWr r3, 6, 2
  0x09e0: GetDot r0, 5
  0x09e8: Free4 r1, r2, r5, r0
  0x09f4: Copy r-6, r2  ; map_body_indicator.sc:141
  0x09fc: SetDotRaw r1, 410
  0x0a04: Free1 r2
  0x0a08: CopyExtWr r0, 2, 2
  0x0a14: Copy r-5, r3
  0x0a1c: Copy r-4, r4
  0x0a24: LoadInt r5, 1
  0x0a2c: Sub r4
  0x0a30: GetDotStr r6, "!vec3"
  0x0a38: LoadInt r7, 0
  0x0a40: LoadInt r8, 0
  0x0a48: LoadInt r9, 0
  0x0a50: GetDot r5, 3
  0x0a58: Free1 r6
  0x0a5c: CopyExtWr r3, 6, 2
  0x0a68: GetDot r0, 5
  0x0a70: Free4 r1, r2, r5, r0
  0x0a7c: Copy r-6, r2  ; map_body_indicator.sc:142
  0x0a84: SetDotRaw r1, 410
  0x0a8c: Free1 r2
  0x0a90: CopyExtWr r0, 2, 2
  0x0a9c: Copy r-5, r3
  0x0aa4: Copy r-4, r4
  0x0aac: GetDotStr r6, "!vec3"
  0x0ab4: LoadInt r7, 1
  0x0abc: LoadInt r8, 1
  0x0ac4: LoadInt r9, 1
  0x0acc: GetDot r5, 3
  0x0ad4: Free1 r6
  0x0ad8: CopyExtWr r3, 6, 2
  0x0ae4: GetDot r0, 5
  0x0aec: Free4 r1, r2, r5, r0
  0x0af8: LoadBool r0, true  ; map_body_indicator.sc:143
  0x0b00: Copy r0, r4294967289
  0x0b08: Free1 r-6
  0x0b0c: Ret r0

; === function 14 (map_body_indicator.sc, line 166) locals=7 ===
func_14:
  0x0b18: CopyGlobWr r1, g0  ; map_body_indicator.sc:159
  0x0b20: BrZ r0, 0x0b30
  0x0b28: Free1 r-4  ; map_body_indicator.sc:160
  0x0b2c: Ret r0
  0x0b30: Copy r-4, r0  ; map_body_indicator.sc:162
  0x0b38: Call r1, 0x0bb8
  0x0b40: GetDotStr r2, "Plane"  ; map_body_indicator.sc:164
  0x0b48: SetDotRaw r1, 432
  0x0b50: Free1 r2
  0x0b54: GetDot r0, 0
  0x0b5c: Free1 r1
  0x0b60: ToStr r0
  0x0b64: Copy r-4, r2  ; map_body_indicator.sc:165
  0x0b6c: Copy r0, r4
  0x0b74: LoadInt r5, 0
  0x0b7c: SetDot r3, 1
  0x0b84: ToInt r3
  0x0b88: Copy r0, r5
  0x0b90: LoadInt r6, 1
  0x0b98: SetDot r4, 1
  0x0ba0: ToInt r4
  0x0ba4: Call r5, 0x0790
  0x0bac: Free2 r0, r-4  ; map_body_indicator.sc:166
  0x0bb4: Ret r0

; === function 15 (map_body_indicator.sc, line 207) locals=14 ===
func_15:
  0x0bc0: CopyGlobWr r5, g2  ; map_body_indicator.sc:171
  0x0bc8: SetDotRaw r1, 450
  0x0bd0: Free1 r2
  0x0bd4: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x1c7
  0x0be0: GetDot r0, 1
  0x0be8: Free2 r1, r2
  0x0bf0: ToStr r0
  0x0bf4: Copy r0, r2  ; map_body_indicator.sc:172
  0x0bfc: SetDotRaw r1, 485
  0x0c04: Free1 r2
  0x0c08: ToStr r1
  0x0c0c: LoadInt r2, -1  ; map_body_indicator.sc:174
  0x0c14: LoadInt r3, 10000000  ; map_body_indicator.sc:175
  0x0c1c: LoadInt r4, 0  ; map_body_indicator.sc:176
  0x0c24: Copy r4, r5  ; map_body_indicator.sc:176
  0x0c2c: LoadInt r6, 21
  0x0c34: CmpLt r5
  0x0c38: BrZ r5, 0x0d38
  0x0c40: Copy r1, r7  ; map_body_indicator.sc:178
  0x0c48: SetDotRaw r6, 496
  0x0c50: Free1 r7
  0x0c54: Copy r4, r7
  0x0c5c: AsString r7
  0x0c60: SetDot r5, 1
  0x0c68: Free1 r7
  0x0c6c: ToStr r5
  0x0c70: Copy r5, r7  ; map_body_indicator.sc:180
  0x0c78: LoadInt r8, 1
  0x0c80: SetDot r6, 1
  0x0c88: ToInt r6
  0x0c8c: Copy r5, r8  ; map_body_indicator.sc:181
  0x0c94: LoadInt r9, 0
  0x0c9c: SetDot r7, 1
  0x0ca4: ToInt r7
  0x0ca8: LoadBool r8, false  ; map_body_indicator.sc:183
  0x0cb0: Copy r7, r9
  0x0cb8: Copy r3, r10
  0x0cc0: CmpLt r9
  0x0cc4: BrZ r9, 0x0cf0
  0x0ccc: Copy r7, r9
  0x0cd4: LoadInt r10, 0
  0x0cdc: CmpGt r9
  0x0ce0: BrZ r9, 0x0cf0
  0x0ce8: LoadBool r8, true
  0x0cf0: BrZ r8, 0x0d18
  0x0cf8: Copy r7, r8  ; map_body_indicator.sc:184
  0x0d00: Copy r8, r3
  0x0d08: Copy r4, r8  ; map_body_indicator.sc:185
  0x0d10: Copy r8, r2
  0x0d18: Free1 r5  ; map_body_indicator.sc:176
  0x0d1c: Copy r4, r5
  0x0d24: Incr r5
  0x0d28: Copy r5, r4
  0x0d30: Jmp r0, 0x0c24
  0x0d38: Copy r2, r4  ; map_body_indicator.sc:189
  0x0d40: LoadInt r5, -1
  0x0d48: CmpNe r4
  0x0d4c: BrZ r4, 0x0f4c
  0x0d54: CopyGlobWr r5, g9  ; map_body_indicator.sc:190
  0x0d5c: SetDotRaw r8, 485
  0x0d64: Free1 r9
  0x0d68: SetDotRaw r7, 506
  0x0d70: Free1 r8
  0x0d74: LoadString r8, "Body/Zone"  ; len=9, pool_off=0x1fe
  0x0d80: Copy r2, r9
  0x0d88: AsString r9
  0x0d8c: Add r8
  0x0d90: GetDot r6, 1
  0x0d98: Free2 r7, r8
  0x0da0: SetDotRaw r5, 528
  0x0da8: Free1 r6
  0x0dac: SetDotRaw r4, 537
  0x0db4: Free1 r5
  0x0db8: LoadInt r5, 1000
  0x0dc0: Mul r4
  0x0dc4: ToInt r4
  0x0dc8: Copy r1, r8  ; map_body_indicator.sc:191
  0x0dd0: SetDotRaw r7, 496
  0x0dd8: Free1 r8
  0x0ddc: Copy r2, r8
  0x0de4: AsString r8
  0x0de8: SetDot r6, 1
  0x0df0: Free1 r8
  0x0df4: LoadInt r7, 0
  0x0dfc: SetDot r5, 1
  0x0e04: ToInt r5
  0x0e08: Copy r5, r6  ; map_body_indicator.sc:192
  0x0e10: ToFloat r6
  0x0e14: Copy r4, r7
  0x0e1c: ToFloat r7
  0x0e20: Div r6
  0x0e24: Copy r1, r10  ; map_body_indicator.sc:193
  0x0e2c: SetDotRaw r9, 496
  0x0e34: Free1 r10
  0x0e38: Copy r2, r10
  0x0e40: AsString r10
  0x0e44: SetDot r8, 1
  0x0e4c: Free1 r10
  0x0e50: LoadInt r9, 2
  0x0e58: SetDot r7, 1
  0x0e60: ToInt r7
  0x0e64: CopyGlobWr r5, g13  ; map_body_indicator.sc:195
  0x0e6c: SetDotRaw r12, 485
  0x0e74: Free1 r13
  0x0e78: SetDotRaw r11, 506
  0x0e80: Free1 r12
  0x0e84: LoadString r12, "Limfa"  ; len=5, pool_off=0xbe
  0x0e90: Copy r7, r13
  0x0e98: AsString r13
  0x0e9c: Add r12
  0x0ea0: GetDot r10, 1
  0x0ea8: Free2 r11, r12
  0x0eb0: SetDotRaw r9, 543
  0x0eb8: Free1 r10
  0x0ebc: SetDotRaw r8, 549
  0x0ec4: Free1 r9
  0x0ec8: ToStr r8
  0x0ecc: CopyGlobWr r7, g11  ; map_body_indicator.sc:196
  0x0ed4: SetDotRaw r10, 557
  0x0edc: Free1 r11
  0x0ee0: LoadInt r11, 0
  0x0ee8: Copy r8, r12
  0x0ef0: GetDot r9, 2
  0x0ef8: Free3 r10, r12, r9
  0x0f00: CopyGlobWr r7, g11  ; map_body_indicator.sc:197
  0x0f08: SetDotRaw r10, 566
  0x0f10: Free1 r11
  0x0f14: LoadInt r11, 0
  0x0f1c: LoadInt r12, 1
  0x0f24: Copy r6, r13
  0x0f2c: Sub r12
  0x0f30: GetDot r9, 2
  0x0f38: Free2 r10, r9
  0x0f40: Free1 r8  ; map_body_indicator.sc:189
  0x0f44: Jmp r0, 0x0fd8
  0x0f4c: CopyGlobWr r7, g6  ; map_body_indicator.sc:200
  0x0f54: SetDotRaw r5, 557
  0x0f5c: Free1 r6
  0x0f60: LoadInt r6, 0
  0x0f68: GetDotStr r8, "!vec3"
  0x0f70: LoadInt r9, 1
  0x0f78: LoadInt r10, 1
  0x0f80: LoadInt r11, 1
  0x0f88: GetDot r7, 3
  0x0f90: Free1 r8
  0x0f94: GetDot r4, 2
  0x0f9c: Free3 r5, r7, r4
  0x0fa4: CopyGlobWr r7, g6  ; map_body_indicator.sc:201
  0x0fac: SetDotRaw r5, 566
  0x0fb4: Free1 r6
  0x0fb8: LoadInt r6, 0
  0x0fc0: LoadInt r7, 1
  0x0fc8: GetDot r4, 2
  0x0fd0: Free2 r5, r4
  0x0fd8: CopyGlobWr r4, g4  ; map_body_indicator.sc:204
  0x0fe0: CopyGlobWr r8, g6
  0x0fe8: SetDotRaw r5, 392
  0x0ff0: Free1 r6
  0x0ff4: Mul r4
  0x0ff8: LoadInt r5, 3
  0x1000: Div r4
  0x1004: ToFloat r4
  0x1008: CopyGlobWr r4, g5  ; map_body_indicator.sc:205
  0x1010: CopyGlobWr r8, g7
  0x1018: SetDotRaw r6, 398
  0x1020: Free1 r7
  0x1024: Mul r5
  0x1028: LoadInt r6, 3
  0x1030: Div r5
  0x1034: ToFloat r5
  0x1038: Copy r-4, r8  ; map_body_indicator.sc:206
  0x1040: SetDotRaw r7, 575
  0x1048: Free1 r8
  0x104c: CopyGlobWr r7, g8
  0x1054: CopyGlobWr r6, g9
  0x105c: GetDotStr r10, "Width"
  0x1064: Copy r4, r11
  0x106c: LoadFloat r12, 1.5
  0x1074: Div r11
  0x1078: Sub r10
  0x107c: GetDotStr r11, "Height"
  0x1084: Copy r5, r12
  0x108c: Sub r11
  0x1090: Copy r4, r12
  0x1098: Copy r5, r13
  0x10a0: GetDot r6, 6
  0x10a8: Free5 r7, r8, r9, r10, r11
  0x10b4: Free1 r6
  0x10b8: Free3 r1, r0, r-4  ; map_body_indicator.sc:207
  0x10c0: Ret r0

; === function 16 (map_body_indicator.sc, line 217) locals=3 ===
func_16:
  0x10cc: CopyGlobWr r1, g0  ; map_body_indicator.sc:211
  0x10d4: BrZ r0, 0x10e0
  0x10dc: Ret r0  ; map_body_indicator.sc:212
  0x10e0: Copy r-4, r0  ; map_body_indicator.sc:214
  0x10e8: BrZ r0, 0x1120
  0x10f0: GetDotStr r2, "Window"  ; map_body_indicator.sc:215
  0x10f8: SetDotRaw r1, 450
  0x1100: Free1 r2
  0x1104: LoadString r2, "onBody"  ; len=6, pool_off=0x253
  0x1110: GetDot r0, 1
  0x1118: Free3 r1, r2, r0
  0x1120: Ret r0  ; map_body_indicator.sc:217

; === function 17 (map_body_indicator.sc, line 121) locals=6 ===
func_17:
  0x112c: LoadFloat r0, 0.8999999761581421  ; map_body_indicator.sc:95
  0x1134: CopyGlobRd r0, g4
  0x113c: LoadBool r0, false  ; map_body_indicator.sc:96
  0x1144: CopyGlobRd r0, g3
  0x114c: Call r0, 0x1318  ; map_body_indicator.sc:98
  0x1154: Free1 r1  ; map_body_indicator.sc:101
  0x1158: RetV r0
  0x115c: ToInt r0
  0x1160: Copy r0, r2  ; map_body_indicator.sc:102
  0x1168: Call r3, 0x145c
  0x1170: CopyGlobWr r0, g2  ; map_body_indicator.sc:104
  0x1178: BrNZ r2, 0x1228
  0x1180: CopyGlobWr r4, g2  ; map_body_indicator.sc:105
  0x1188: LoadFloat r3, 1.0
  0x1190: Copy r1, r4
  0x1198: Mul r3
  0x119c: Sub r2
  0x11a0: CopyGlobRd r2, g4
  0x11a8: LoadBool r2, false  ; map_body_indicator.sc:106
  0x11b0: CopyExtRd r2, 2, 2
  0x11bc: CopyExtWr r3, 2, 2  ; map_body_indicator.sc:107
  0x11c8: Copy r1, r3
  0x11d0: LoadFloat r4, 2.0
  0x11d8: Mul r3
  0x11dc: Sub r2
  0x11e0: CopyExtRd r2, 3, 2
  0x11ec: CopyExtWr r3, 2, 2  ; map_body_indicator.sc:108
  0x11f8: LoadFloat r3, 0.0
  0x1200: CmpLt r2
  0x1204: BrZ r2, 0x1220
  0x120c: LoadFloat r2, 0.0  ; map_body_indicator.sc:108
  0x1214: CopyExtRd r2, 3, 2
  0x1220: Jmp r0, 0x12c8  ; map_body_indicator.sc:104
  0x1228: CopyGlobWr r4, g2  ; map_body_indicator.sc:111
  0x1230: LoadFloat r3, 1.0
  0x1238: Copy r1, r4
  0x1240: Mul r3
  0x1244: Add r2
  0x1248: CopyGlobRd r2, g4
  0x1250: LoadBool r2, true  ; map_body_indicator.sc:112
  0x1258: CopyExtRd r2, 2, 2
  0x1264: CopyExtWr r3, 2, 2  ; map_body_indicator.sc:113
  0x1270: Copy r1, r3
  0x1278: LoadFloat r4, 4.0
  0x1280: Mul r3
  0x1284: Add r2
  0x1288: CopyExtRd r2, 3, 2
  0x1294: CopyExtWr r3, 2, 2  ; map_body_indicator.sc:114
  0x12a0: LoadFloat r3, 1.0
  0x12a8: CmpGt r2
  0x12ac: BrZ r2, 0x12c8
  0x12b4: LoadFloat r2, 1.0  ; map_body_indicator.sc:114
  0x12bc: CopyExtRd r2, 3, 2
  0x12c8: CopyGlobWr r4, g3  ; map_body_indicator.sc:117
  0x12d0: LoadFloat r4, 0.8999999761581421
  0x12d8: LoadInt r5, 1
  0x12e0: ToFloat r5
  0x12e4: Call r6, 0x1484
  0x12ec: CopyGlobRd r2, g4
  0x12f4: CopyGlobWr r3, g2  ; map_body_indicator.sc:119
  0x12fc: BrZ r2, 0x130c
  0x1304: Jmp r0, 0x1314  ; map_body_indicator.sc:119
  0x130c: Jmp r0, 0x1154  ; map_body_indicator.sc:100
  0x1314: Ret r0  ; map_body_indicator.sc:121

; === function 18 (getAllowedTypes, map_body_indicator.sc, line 155) locals=6 ===
func_18:
  0x1320: GetDotStr r2, "Plane"  ; map_body_indicator.sc:148
  0x1328: SetDotRaw r1, 607
  0x1330: Free1 r2
  0x1334: LoadString r2, "fontmain_11.ft"  ; len=14, pool_off=0x268
  0x1340: GetDot r0, 1
  0x1348: Free2 r1, r2
  0x1350: ToStr r0
  0x1354: CopyExtWr r0, 1, 2  ; map_body_indicator.sc:149
  0x1360: BrNZ r1, 0x13b8
  0x1368: GetDotStr r3, "Plane"  ; map_body_indicator.sc:150
  0x1370: SetDotRaw r2, 644
  0x1378: Free1 r3
  0x137c: Copy r0, r3
  0x1384: LoadInt r4, 256
  0x138c: LoadInt r5, 64
  0x1394: GetDot r1, 3
  0x139c: Free2 r2, r3
  0x13a4: ToStr r1
  0x13a8: CopyExtRd r1, 0, 2
  0x13b4: Free1 r1
  0x13b8: GetDotStr r2, "format"  ; map_body_indicator.sc:152
  0x13c0: GetDotStr r4, "getNamedString"
  0x13c8: LoadString r5, "map_to_body"  ; len=11, pool_off=0x2ad
  0x13d4: GetDot r3, 1
  0x13dc: Free2 r4, r5
  0x13e4: GetDot r1, 1
  0x13ec: Free2 r2, r3
  0x13f4: ToStr r1
  0x13f8: CopyExtWr r0, 4, 2  ; map_body_indicator.sc:153
  0x1404: SetDotRaw r3, 707
  0x140c: Free1 r4
  0x1410: Copy r1, r4
  0x1418: GetDot r2, 1
  0x1420: Free2 r3, r4
  0x1428: ToStr r2
  0x142c: CopyExtRd r2, 1, 2
  0x1438: Free1 r2
  0x143c: LoadBool r2, false  ; map_body_indicator.sc:154
  0x1444: CopyExtRd r2, 2, 2
  0x1450: Free2 r1, r0  ; map_body_indicator.sc:155
  0x1458: Ret r0

; === function 19 (../std.sci, line 106) locals=2 ===
func_19:
  0x1464: Copy r-4, r0  ; ../std.sci:105
  0x146c: LoadFloat r1, 1000000.0
  0x1474: Div r0
  0x1478: Copy r0, r4294967291
  0x1480: Ret r0

; === function 20 (../std.sci, line 71) locals=2 ===
func_20:
  0x148c: Copy r-6, r0  ; ../std.sci:66
  0x1494: Copy r-5, r1
  0x149c: CmpLt r0
  0x14a0: BrZ r0, 0x14bc
  0x14a8: Copy r-5, r0  ; ../std.sci:67
  0x14b0: Copy r0, r4294967289
  0x14b8: Ret r0
  0x14bc: Copy r-6, r0  ; ../std.sci:68
  0x14c4: Copy r-4, r1
  0x14cc: CmpGt r0
  0x14d0: BrZ r0, 0x14ec
  0x14d8: Copy r-4, r0  ; ../std.sci:69
  0x14e0: Copy r0, r4294967289
  0x14e8: Ret r0
  0x14ec: Copy r-6, r0  ; ../std.sci:70
  0x14f4: Copy r0, r4294967289
  0x14fc: Ret r0
