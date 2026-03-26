; gscript disassembly: obscure_wheel.bin
; version=0, pool_size=672
; old_version
; globals=20, func_table=618
; bytecode=6596 bytes
; inline_strings=4, patches=144
; globals_data: 03 03 03 03 03 03 03 03 03 03 03 01 01 01 00 01 03 03 03 03
; pool (672 bytes)
; inline strings:
;   [0] ".init"
;   [1] "obscure_wheel.sc"
;   [2] "../gameplay.sci"
;   [3] "../std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("obscure_wheel.sc") val=148
;   bc=0x001c str=1("obscure_wheel.sc") val=133
;   bc=0x002c str=1("obscure_wheel.sc") val=136
;   bc=0x0044 str=1("obscure_wheel.sc") val=137
;   bc=0x0070 str=1("obscure_wheel.sc") val=138
;   bc=0x00ac str=1("obscure_wheel.sc") val=139
;   bc=0x00f4 str=1("obscure_wheel.sc") val=135
;   bc=0x00f8 str=1("obscure_wheel.sc") val=143
;   bc=0x0110 str=1("obscure_wheel.sc") val=144
;   bc=0x0180 str=1("obscure_wheel.sc") val=145
;   bc=0x01c8 str=1("obscure_wheel.sc") val=142
;   bc=0x01cc str=1("obscure_wheel.sc") val=148
;   bc=0x01d0 str=2("../gameplay.sci") val=419
;   bc=0x01d8 str=2("../gameplay.sci") val=402
;   bc=0x01f0 str=2("../gameplay.sci") val=405
;   bc=0x021c str=2("../gameplay.sci") val=408
;   bc=0x0238 str=2("../gameplay.sci") val=408
;   bc=0x0264 str=2("../gameplay.sci") val=411
;   bc=0x0280 str=2("../gameplay.sci") val=411
;   bc=0x02ac str=2("../gameplay.sci") val=414
;   bc=0x02c8 str=2("../gameplay.sci") val=414
;   bc=0x02f4 str=2("../gameplay.sci") val=418
;   bc=0x0310 str=1("obscure_wheel.sc") val=25
;   bc=0x0318 str=1("obscure_wheel.sc") val=24
;   bc=0x0328 str=1("obscure_wheel.sc") val=25
;   bc=0x032c str=1("obscure_wheel.sc") val=30
;   bc=0x0334 str=1("obscure_wheel.sc") val=29
;   bc=0x0344 str=1("obscure_wheel.sc") val=30
;   bc=0x0348 str=1("obscure_wheel.sc") val=35
;   bc=0x0350 str=1("obscure_wheel.sc") val=34
;   bc=0x0364 str=1("obscure_wheel.sc") val=70
;   bc=0x036c str=1("obscure_wheel.sc") val=69
;   bc=0x037c str=1("obscure_wheel.sc") val=70
;   bc=0x0380 str=1("obscure_wheel.sc") val=74
;   bc=0x0388 str=1("obscure_wheel.sc") val=74
;   bc=0x038c str=1("obscure_wheel.sc") val=78
;   bc=0x0394 str=1("obscure_wheel.sc") val=78
;   bc=0x0398 str=1("obscure_wheel.sc") val=95
;   bc=0x03a0 str=1("obscure_wheel.sc") val=94
;   bc=0x03b4 str=1("obscure_wheel.sc") val=205
;   bc=0x03bc str=1("obscure_wheel.sc") val=152
;   bc=0x03cc str=1("obscure_wheel.sc") val=154
;   bc=0x03e8 str=1("obscure_wheel.sc") val=155
;   bc=0x0404 str=1("obscure_wheel.sc") val=156
;   bc=0x0420 str=1("obscure_wheel.sc") val=157
;   bc=0x043c str=1("obscure_wheel.sc") val=158
;   bc=0x0458 str=1("obscure_wheel.sc") val=159
;   bc=0x0474 str=1("obscure_wheel.sc") val=160
;   bc=0x0490 str=1("obscure_wheel.sc") val=161
;   bc=0x04ac str=1("obscure_wheel.sc") val=163
;   bc=0x04b4 str=1("obscure_wheel.sc") val=163
;   bc=0x04d0 str=1("obscure_wheel.sc") val=164
;   bc=0x052c str=1("obscure_wheel.sc") val=165
;   bc=0x055c str=1("obscure_wheel.sc") val=167
;   bc=0x0578 str=1("obscure_wheel.sc") val=168
;   bc=0x05b4 str=1("obscure_wheel.sc") val=169
;   bc=0x066c str=1("obscure_wheel.sc") val=163
;   bc=0x068c str=1("obscure_wheel.sc") val=172
;   bc=0x0744 str=1("obscure_wheel.sc") val=173
;   bc=0x07fc str=1("obscure_wheel.sc") val=174
;   bc=0x08b4 str=1("obscure_wheel.sc") val=176
;   bc=0x08f4 str=1("obscure_wheel.sc") val=178
;   bc=0x08fc str=1("obscure_wheel.sc") val=178
;   bc=0x0918 str=1("obscure_wheel.sc") val=179
;   bc=0x0980 str=1("obscure_wheel.sc") val=180
;   bc=0x09e8 str=1("obscure_wheel.sc") val=181
;   bc=0x0a18 str=1("obscure_wheel.sc") val=182
;   bc=0x0a64 str=1("obscure_wheel.sc") val=178
;   bc=0x0a80 str=1("obscure_wheel.sc") val=185
;   bc=0x0a88 str=1("obscure_wheel.sc") val=185
;   bc=0x0aa4 str=1("obscure_wheel.sc") val=186
;   bc=0x0ab8 str=1("obscure_wheel.sc") val=187
;   bc=0x0b14 str=1("obscure_wheel.sc") val=188
;   bc=0x0b70 str=1("obscure_wheel.sc") val=189
;   bc=0x0ba0 str=1("obscure_wheel.sc") val=190
;   bc=0x0bec str=1("obscure_wheel.sc") val=185
;   bc=0x0c08 str=1("obscure_wheel.sc") val=193
;   bc=0x0ca4 str=1("obscure_wheel.sc") val=194
;   bc=0x0d40 str=1("obscure_wheel.sc") val=195
;   bc=0x0ddc str=1("obscure_wheel.sc") val=196
;   bc=0x0e78 str=1("obscure_wheel.sc") val=197
;   bc=0x0f14 str=1("obscure_wheel.sc") val=198
;   bc=0x0fb0 str=1("obscure_wheel.sc") val=199
;   bc=0x104c str=1("obscure_wheel.sc") val=201
;   bc=0x108c str=1("obscure_wheel.sc") val=202
;   bc=0x10cc str=1("obscure_wheel.sc") val=204
;   bc=0x10d8 str=1("obscure_wheel.sc") val=205
;   bc=0x10e0 str=1("obscure_wheel.sc") val=246
;   bc=0x10e8 str=1("obscure_wheel.sc") val=229
;   bc=0x10f8 str=1("obscure_wheel.sc") val=230
;   bc=0x1100 str=1("obscure_wheel.sc") val=232
;   bc=0x11d4 str=1("obscure_wheel.sc") val=233
;   bc=0x1220 str=1("obscure_wheel.sc") val=234
;   bc=0x12f4 str=1("obscure_wheel.sc") val=236
;   bc=0x12f8 str=1("obscure_wheel.sc") val=237
;   bc=0x1300 str=1("obscure_wheel.sc") val=237
;   bc=0x131c str=1("obscure_wheel.sc") val=238
;   bc=0x1338 str=1("obscure_wheel.sc") val=239
;   bc=0x1364 str=1("obscure_wheel.sc") val=237
;   bc=0x1380 str=1("obscure_wheel.sc") val=242
;   bc=0x139c str=1("obscure_wheel.sc") val=243
;   bc=0x13a4 str=1("obscure_wheel.sc") val=243
;   bc=0x13c0 str=1("obscure_wheel.sc") val=244
;   bc=0x13ec str=1("obscure_wheel.sc") val=243
;   bc=0x1408 str=1("obscure_wheel.sc") val=246
;   bc=0x1410 str=1("obscure_wheel.sc") val=109
;   bc=0x1418 str=1("obscure_wheel.sc") val=99
;   bc=0x1430 str=1("obscure_wheel.sc") val=100
;   bc=0x1450 str=1("obscure_wheel.sc") val=101
;   bc=0x1490 str=1("obscure_wheel.sc") val=102
;   bc=0x14b4 str=1("obscure_wheel.sc") val=103
;   bc=0x14d8 str=1("obscure_wheel.sc") val=105
;   bc=0x150c str=1("obscure_wheel.sc") val=106
;   bc=0x1540 str=1("obscure_wheel.sc") val=108
;   bc=0x15b4 str=1("obscure_wheel.sc") val=109
;   bc=0x15c4 str=1("obscure_wheel.sc") val=129
;   bc=0x15cc str=1("obscure_wheel.sc") val=113
;   bc=0x15e4 str=1("obscure_wheel.sc") val=114
;   bc=0x1604 str=1("obscure_wheel.sc") val=115
;   bc=0x1644 str=1("obscure_wheel.sc") val=116
;   bc=0x1668 str=1("obscure_wheel.sc") val=117
;   bc=0x168c str=1("obscure_wheel.sc") val=119
;   bc=0x16d0 str=1("obscure_wheel.sc") val=120
;   bc=0x1714 str=1("obscure_wheel.sc") val=122
;   bc=0x1744 str=1("obscure_wheel.sc") val=123
;   bc=0x1778 str=1("obscure_wheel.sc") val=124
;   bc=0x17cc str=1("obscure_wheel.sc") val=126
;   bc=0x17f8 str=1("obscure_wheel.sc") val=127
;   bc=0x1824 str=1("obscure_wheel.sc") val=128
;   bc=0x18b8 str=1("obscure_wheel.sc") val=129
;   bc=0x18c4 str=1("obscure_wheel.sc") val=225
;   bc=0x18cc str=1("obscure_wheel.sc") val=213
;   bc=0x18d8 str=1("obscure_wheel.sc") val=215
;   bc=0x18f8 str=1("obscure_wheel.sc") val=216
;   bc=0x1900 str=1("obscure_wheel.sc") val=216
;   bc=0x191c str=1("obscure_wheel.sc") val=217
;   bc=0x1940 str=1("obscure_wheel.sc") val=216
;   bc=0x195c str=1("obscure_wheel.sc") val=221
;   bc=0x1968 str=1("obscure_wheel.sc") val=222
;   bc=0x1978 str=1("obscure_wheel.sc") val=223
;   bc=0x1994 str=1("obscure_wheel.sc") val=219
;   bc=0x199c str=3("../std.sci") val=104
;   bc=0x19a4 str=3("../std.sci") val=103
; func_names:
;   0=getAllowedTypes
;   2=setLevel
;   3=hideControl
;   4=isControlHided
;   5=onMouseLeave
;   6=onMouseButtonLeft
;   8=onMouseMove
;   9=initUI
;   11=getAllowedTypes
; func_table (618 bytes):
;   +  0: 02 00 00 00 08 00 00 00 2b 01 00 00 ff ff ff ff
;   + 16: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   + 32: 00 00 00 00 09 00 00 00 01 00 00 00 0f 00 00 00
;   + 48: 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff
;   + 64: ff ff ff d0 01 00 00 01 01 00 00 00 08 00 00 00
;   + 80: 73 65 74 4c 65 76 65 6c ff ff ff ff 10 03 00 00
;   + 96: 01 01 00 00 00 0b 00 00 00 68 69 64 65 43 6f 6e
;   +112: 74 72 6f 6c ff ff ff ff 2c 03 00 00 00 00 00 00
;   +128: 00 0e 00 00 00 69 73 43 6f 6e 74 72 6f 6c 48 69
;   +144: 64 65 64 ff ff ff ff 48 03 00 00 02 00 00 00 0c
;   +160: 00 00 00 6f 6e 4d 6f 75 73 65 4c 65 61 76 65 ff
;   +176: ff ff ff 64 03 00 00 01 01 03 00 00 00 11 00 00
;   +192: 00 6f 6e 4d 6f 75 73 65 42 75 74 74 6f 6e 4c 65
;   +208: 66 74 ff ff ff ff 80 03 00 00 01 01 00 02 00 00
;   +224: 00 0b 00 00 00 6f 6e 4d 6f 75 73 65 4d 6f 76 65
;   +240: ff ff ff ff 8c 03 00 00 01 01 02 00 00 00 0c 00
;   +256: 00 00 63 68 65 63 6b 48 69 74 54 65 73 74 01 00
;   +272: 00 00 98 03 00 00 01 01 01 00 00 00 06 00 00 00
;   +288: 69 6e 69 74 55 49 ff ff ff ff b4 03 00 00 03 00
;   +304: 00 00 00 01 00 00 00 01 00 00 00 03 00 00 00 00
;   +320: 01 00 00 00 01 00 00 00 0a 00 00 00 01 00 00 00
;   +336: 06 00 00 00 72 65 6e 64 65 72 00 00 00 00 e0 10
;   +352: 00 00 03 01 00 00 00 0f 00 00 00 67 65 74 41 6c
;   +368: 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff d0 01
;   +384: 00 00 01 01 00 00 00 08 00 00 00 73 65 74 4c 65
;   +400: 76 65 6c ff ff ff ff 10 03 00 00 01 01 00 00 00
;   +416: 0b 00 00 00 68 69 64 65 43 6f 6e 74 72 6f 6c ff
;   +432: ff ff ff 2c 03 00 00 00 00 00 00 00 0e 00 00 00
;   +448: 69 73 43 6f 6e 74 72 6f 6c 48 69 64 65 64 ff ff
;   +464: ff ff 48 03 00 00 02 00 00 00 0c 00 00 00 6f 6e
;   +480: 4d 6f 75 73 65 4c 65 61 76 65 ff ff ff ff 64 03
;   +496: 00 00 01 01 03 00 00 00 11 00 00 00 6f 6e 4d 6f
;   +512: 75 73 65 42 75 74 74 6f 6e 4c 65 66 74 ff ff ff
;   +528: ff 80 03 00 00 01 01 00 02 00 00 00 0b 00 00 00
;   +544: 6f 6e 4d 6f 75 73 65 4d 6f 76 65 ff ff ff ff 8c
;   +560: 03 00 00 01 01 02 00 00 00 0c 00 00 00 63 68 65
;   +576: 63 6b 48 69 74 54 65 73 74 01 00 00 00 98 03 00
;   +592: 00 01 01 01 00 00 00 06 00 00 00 69 6e 69 74 55
;   +608: 49 ff ff ff ff b4 03 00 00 03

; === function 0 (getAllowedTypes, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (obscure_wheel.sc, line 148) locals=12 ===
func_1:
  0x001c: LoadBool r0, false  ; obscure_wheel.sc:133
  0x0024: CopyGlobRd r0, g14
  0x002c: GetDotStr r1, "createImageComposerBuilder"  ; pool_off=0x0  ; obscure_wheel.sc:136
  0x0034: GetDot r0, 0
  0x003c: Free1 r1
  0x0040: ToStr r0
  0x0044: Copy r0, r3  ; obscure_wheel.sc:137
  0x004c: SetDotRaw r2, 27
  0x0054: Free1 r3
  0x0058: LoadInt r3, 0
  0x0060: GetDot r1, 1
  0x0068: Free1 r2
  0x006c: ToInt r1
  0x0070: Copy r0, r4  ; obscure_wheel.sc:138
  0x0078: SetDotRaw r3, 40
  0x0080: Free1 r4
  0x0084: Copy r1, r4
  0x008c: LoadInt r5, 0
  0x0094: LoadInt r6, 0
  0x009c: GetDot r2, 3
  0x00a4: Free2 r3, r2
  0x00ac: GetDotStr r3, "createPostProcessComposer"  ; pool_off=0x3f  ; obscure_wheel.sc:139
  0x00b4: Copy r0, r6
  0x00bc: SetDotRaw r5, 89
  0x00c4: Free1 r6
  0x00c8: GetDot r4, 0
  0x00d0: Free1 r5
  0x00d4: GetDot r2, 1
  0x00dc: Free2 r3, r4
  0x00e4: ToStr r2
  0x00e8: CopyGlobRd r2, g4
  0x00f0: Free1 r2
  0x00f4: Free1 r0  ; obscure_wheel.sc:135
  0x00f8: GetDotStr r1, "createImageComposerBuilder"  ; pool_off=0x0  ; obscure_wheel.sc:143
  0x0100: GetDot r0, 0
  0x0108: Free1 r1
  0x010c: ToStr r0
  0x0110: Copy r0, r3  ; obscure_wheel.sc:144
  0x0118: SetDotRaw r2, 96
  0x0120: Free1 r3
  0x0124: LoadString r3, "LimfaGrowReflection"  ; len=19, pool_off=0x6e
  0x0130: LoadInt r4, 0
  0x0138: LoadInt r5, 2
  0x0140: LoadInt r6, 1
  0x0148: LoadInt r7, 1
  0x0150: LoadInt r8, 0
  0x0158: LoadInt r9, 1
  0x0160: LoadInt r10, 0
  0x0168: LoadInt r11, 0
  0x0170: GetDot r1, 9
  0x0178: Free3 r2, r3, r1
  0x0180: GetDotStr r2, "createPostProcessComposer"  ; pool_off=0x3f  ; obscure_wheel.sc:145
  0x0188: Copy r0, r5
  0x0190: SetDotRaw r4, 89
  0x0198: Free1 r5
  0x019c: GetDot r3, 0
  0x01a4: Free1 r4
  0x01a8: GetDot r1, 1
  0x01b0: Free2 r2, r3
  0x01b8: ToStr r1
  0x01bc: CopyGlobRd r1, g5
  0x01c4: Free1 r1
  0x01c8: Free1 r0  ; obscure_wheel.sc:142
  0x01cc: Ret r0  ; obscure_wheel.sc:148

; === function 2 (setLevel, ../gameplay.sci, line 419) locals=4 ===
func_2:
  0x01d8: GetDotStr r1, "!vector"  ; pool_off=0x94  ; ../gameplay.sci:402
  0x01e0: GetDot r0, 0
  0x01e8: Free1 r1
  0x01ec: ToStr r0
  0x01f0: Copy r0, r3  ; ../gameplay.sci:405
  0x01f8: SetDotRaw r2, 156
  0x0200: Free1 r3
  0x0204: LoadInt r3, 0
  0x020c: GetDot r1, 1
  0x0214: Free2 r2, r1
  0x021c: Copy r-4, r1  ; ../gameplay.sci:408
  0x0224: LoadFloat r2, 259200.015625
  0x022c: CmpGe r1
  0x0230: BrZ r1, 0x0264
  0x0238: Copy r0, r3  ; ../gameplay.sci:408
  0x0240: SetDotRaw r2, 156
  0x0248: Free1 r3
  0x024c: LoadInt r3, 2
  0x0254: GetDot r1, 1
  0x025c: Free2 r2, r1
  0x0264: Copy r-4, r1  ; ../gameplay.sci:411
  0x026c: LoadFloat r2, 345600.0
  0x0274: CmpGe r1
  0x0278: BrZ r1, 0x02ac
  0x0280: Copy r0, r3  ; ../gameplay.sci:411
  0x0288: SetDotRaw r2, 156
  0x0290: Free1 r3
  0x0294: LoadInt r3, 1
  0x029c: GetDot r1, 1
  0x02a4: Free2 r2, r1
  0x02ac: Copy r-4, r1  ; ../gameplay.sci:414
  0x02b4: LoadFloat r2, 604800.0
  0x02bc: CmpGe r1
  0x02c0: BrZ r1, 0x02f4
  0x02c8: Copy r0, r3  ; ../gameplay.sci:414
  0x02d0: SetDotRaw r2, 156
  0x02d8: Free1 r3
  0x02dc: LoadInt r3, 3
  0x02e4: GetDot r1, 1
  0x02ec: Free2 r2, r1
  0x02f4: Copy r0, r1  ; ../gameplay.sci:418
  0x02fc: Copy r1, r4294967291
  0x0304: Free2 r1, r0
  0x030c: Ret r0

; === function 3 (hideControl, obscure_wheel.sc, line 25) locals=1 ===
func_3:
  0x0318: Copy r-4, r0  ; obscure_wheel.sc:24
  0x0320: CopyGlobRd r0, g13
  0x0328: Ret r0  ; obscure_wheel.sc:25

; === function 4 (isControlHided, obscure_wheel.sc, line 30) locals=1 ===
func_4:
  0x0334: Copy r-4, r0  ; obscure_wheel.sc:29
  0x033c: CopyGlobRd r0, g14
  0x0344: Ret r0  ; obscure_wheel.sc:30

; === function 5 (onMouseLeave, obscure_wheel.sc, line 35) locals=1 ===
func_5:
  0x0350: CopyGlobWr r14, g0  ; obscure_wheel.sc:34
  0x0358: Copy r0, r4294967292
  0x0360: Ret r0

; === function 6 (onMouseButtonLeft, obscure_wheel.sc, line 70) locals=1 ===
func_6:
  0x036c: LoadInt r0, -1  ; obscure_wheel.sc:69
  0x0374: CopyGlobRd r0, g15
  0x037c: Ret r0  ; obscure_wheel.sc:70

; === function 7 (obscure_wheel.sc, line 74) locals=0 ===
func_7:
  0x0388: Ret r0  ; obscure_wheel.sc:74

; === function 8 (onMouseMove, obscure_wheel.sc, line 78) locals=0 ===
func_8:
  0x0394: Ret r0  ; obscure_wheel.sc:78

; === function 9 (initUI, obscure_wheel.sc, line 95) locals=1 ===
func_9:
  0x03a0: LoadBool r0, false  ; obscure_wheel.sc:94
  0x03a8: Copy r0, r4294967290
  0x03b0: Ret r0

; === function 10 (obscure_wheel.sc, line 205) locals=10 ===
func_10:
  0x03bc: LoadInt r0, -1  ; obscure_wheel.sc:152
  0x03c4: CopyGlobRd r0, g15
  0x03cc: LoadInt r0, 3  ; obscure_wheel.sc:154
  0x03d4: New r0, 1, 0xd
  0x03e0: LoadBool r0, 0x4a
  0x03e8: LoadInt r0, 3  ; obscure_wheel.sc:155
  0x03f0: New r0, 1, 0xd
  0x03fc: LoadIntZero r0
  0x0400: Free1 r0
  0x0404: LoadInt r0, 3  ; obscure_wheel.sc:156
  0x040c: New r0, 1, 0xd
  0x0418: LoadNullStr2 r0
  0x041c: Free1 r0
  0x0420: LoadInt r0, 7  ; obscure_wheel.sc:157
  0x0428: New r0, 1, 0xd
  0x0434: LoadFloatZero r0
  0x0438: Free1 r0
  0x043c: LoadInt r0, 3  ; obscure_wheel.sc:158
  0x0444: New r0, 1, 0xd
  0x0450: LoadNullObj r0
  0x0454: Free1 r0
  0x0458: LoadInt r0, 7  ; obscure_wheel.sc:159
  0x0460: New r0, 1, 0xd
  0x046c: Copy r0, r74
  0x0474: LoadInt r0, 7  ; obscure_wheel.sc:160
  0x047c: New r0, 1, 0xd
  0x0488: LoadInt r0, 74
  0x0490: LoadInt r0, 7  ; obscure_wheel.sc:161
  0x0498: New r0, 1, 0xd
  0x04a4: LoadFloat r0, 1.0369608636003646e-43
  0x04ac: LoadInt r0, 0  ; obscure_wheel.sc:163
  0x04b4: Copy r0, r1  ; obscure_wheel.sc:163
  0x04bc: LoadInt r2, 3
  0x04c4: CmpLt r1
  0x04c8: BrZ r1, 0x068c
  0x04d0: GetDotStr r3, "Plane"  ; pool_off=0xa0  ; obscure_wheel.sc:164
  0x04d8: SetDotRaw r2, 166
  0x04e0: Free1 r3
  0x04e4: LoadString r3, "ui/wheel/ui_wheel_level"  ; len=23, pool_off=0xb0
  0x04f0: Copy r0, r4
  0x04f8: AsString r4
  0x04fc: Add r3
  0x0500: GetDot r1, 1
  0x0508: Free2 r2, r3
  0x0510: CopyGlobWr r0, g2
  0x0518: Copy r0, r3
  0x0520: GetDotRaw r2, 257
  0x0528: Free1 r1
  0x052c: GetDotStr r2, "!regionMask"  ; pool_off=0xde  ; obscure_wheel.sc:165
  0x0534: GetDot r1, 0
  0x053c: Free1 r2
  0x0540: CopyGlobWr r6, g2
  0x0548: Copy r0, r3
  0x0550: GetDotRaw r2, 257
  0x0558: Free1 r1
  0x055c: CopyGlobWr r0, g2  ; obscure_wheel.sc:167
  0x0564: Copy r0, r3
  0x056c: SetDot r1, 1
  0x0574: ToStr r1
  0x0578: CopyGlobWr r6, g5  ; obscure_wheel.sc:168
  0x0580: Copy r0, r6
  0x0588: SetDot r4, 1
  0x0590: SetDotRaw r3, 234
  0x0598: Free1 r4
  0x059c: Copy r1, r4
  0x05a4: GetDot r2, 1
  0x05ac: Free3 r3, r4, r2
  0x05b4: GetDotStr r3, "!tuple"  ; pool_off=0xf8  ; obscure_wheel.sc:169
  0x05bc: Copy r1, r5
  0x05c4: SetDotRaw r4, 255
  0x05cc: Free1 r5
  0x05d0: ToFloat r4
  0x05d4: CopyGlobWr r0, g7
  0x05dc: Copy r0, r8
  0x05e4: SetDot r6, 1
  0x05ec: SetDotRaw r5, 255
  0x05f4: Free1 r6
  0x05f8: ToFloat r5
  0x05fc: Div r4
  0x0600: Copy r1, r6
  0x0608: SetDotRaw r5, 261
  0x0610: Free1 r6
  0x0614: ToFloat r5
  0x0618: CopyGlobWr r0, g8
  0x0620: Copy r0, r9
  0x0628: SetDot r7, 1
  0x0630: SetDotRaw r6, 261
  0x0638: Free1 r7
  0x063c: ToFloat r6
  0x0640: Div r5
  0x0644: GetDot r2, 2
  0x064c: Free1 r3
  0x0650: CopyGlobWr r8, g3
  0x0658: Copy r0, r4
  0x0660: GetDotRaw r3, 513
  0x0668: Free1 r2
  0x066c: Free1 r1  ; obscure_wheel.sc:163
  0x0670: Copy r0, r1
  0x0678: Incr r1
  0x067c: Copy r1, r0
  0x0684: Jmp r0, 0x04b4
  0x068c: GetDotStr r1, "!tuple"  ; pool_off=0xf8  ; obscure_wheel.sc:172
  0x0694: LoadInt r2, 57
  0x069c: CopyGlobWr r0, g5
  0x06a4: LoadInt r6, 0
  0x06ac: SetDot r4, 1
  0x06b4: SetDotRaw r3, 255
  0x06bc: Free1 r4
  0x06c0: LoadInt r4, 2
  0x06c8: Div r3
  0x06cc: Sub r2
  0x06d0: GetDotStr r3, "Height"  ; pool_off=0x105
  0x06d8: LoadInt r4, 43
  0x06e0: Sub r3
  0x06e4: CopyGlobWr r0, g6
  0x06ec: LoadInt r7, 0
  0x06f4: SetDot r5, 1
  0x06fc: SetDotRaw r4, 261
  0x0704: Free1 r5
  0x0708: LoadInt r5, 2
  0x0710: Div r4
  0x0714: Sub r3
  0x0718: GetDot r0, 2
  0x0720: Free3 r1, r2, r3
  0x0728: CopyGlobWr r9, g1
  0x0730: LoadInt r2, 0
  0x0738: GetDotRaw r1, 1
  0x0740: Free1 r0
  0x0744: GetDotStr r1, "!tuple"  ; pool_off=0xf8  ; obscure_wheel.sc:173
  0x074c: LoadInt r2, 57
  0x0754: CopyGlobWr r0, g5
  0x075c: LoadInt r6, 1
  0x0764: SetDot r4, 1
  0x076c: SetDotRaw r3, 255
  0x0774: Free1 r4
  0x0778: LoadInt r4, 2
  0x0780: Div r3
  0x0784: Sub r2
  0x0788: GetDotStr r3, "Height"  ; pool_off=0x105
  0x0790: LoadInt r4, 43
  0x0798: Sub r3
  0x079c: CopyGlobWr r0, g6
  0x07a4: LoadInt r7, 1
  0x07ac: SetDot r5, 1
  0x07b4: SetDotRaw r4, 261
  0x07bc: Free1 r5
  0x07c0: LoadInt r5, 2
  0x07c8: Div r4
  0x07cc: Sub r3
  0x07d0: GetDot r0, 2
  0x07d8: Free3 r1, r2, r3
  0x07e0: CopyGlobWr r9, g1
  0x07e8: LoadInt r2, 1
  0x07f0: GetDotRaw r1, 1
  0x07f8: Free1 r0
  0x07fc: GetDotStr r1, "!tuple"  ; pool_off=0xf8  ; obscure_wheel.sc:174
  0x0804: LoadInt r2, 57
  0x080c: CopyGlobWr r0, g5
  0x0814: LoadInt r6, 2
  0x081c: SetDot r4, 1
  0x0824: SetDotRaw r3, 255
  0x082c: Free1 r4
  0x0830: LoadInt r4, 2
  0x0838: Div r3
  0x083c: Sub r2
  0x0840: GetDotStr r3, "Height"  ; pool_off=0x105
  0x0848: LoadInt r4, 43
  0x0850: Sub r3
  0x0854: CopyGlobWr r0, g6
  0x085c: LoadInt r7, 2
  0x0864: SetDot r5, 1
  0x086c: SetDotRaw r4, 261
  0x0874: Free1 r5
  0x0878: LoadInt r5, 2
  0x0880: Div r4
  0x0884: Sub r3
  0x0888: GetDot r0, 2
  0x0890: Free3 r1, r2, r3
  0x0898: CopyGlobWr r9, g1
  0x08a0: LoadInt r2, 2
  0x08a8: GetDotRaw r1, 1
  0x08b0: Free1 r0
  0x08b4: GetDotStr r2, "Plane"  ; pool_off=0xa0  ; obscure_wheel.sc:176
  0x08bc: SetDotRaw r1, 166
  0x08c4: Free1 r2
  0x08c8: LoadString r2, "ui/wheel/ui_wheel_bar_base"  ; len=26, pool_off=0x10c
  0x08d4: GetDot r0, 1
  0x08dc: Free2 r1, r2
  0x08e4: ToStr r0
  0x08e8: CopyGlobRd r0, g3
  0x08f0: Free1 r0
  0x08f4: LoadInt r0, 0  ; obscure_wheel.sc:178
  0x08fc: Copy r0, r1  ; obscure_wheel.sc:178
  0x0904: LoadInt r2, 4
  0x090c: CmpLt r1
  0x0910: BrZ r1, 0x0a80
  0x0918: GetDotStr r3, "Plane"  ; pool_off=0xa0  ; obscure_wheel.sc:179
  0x0920: SetDotRaw r2, 166
  0x0928: Free1 r3
  0x092c: LoadString r3, "ui/wheel/ui_wheel_level0_retort"  ; len=31, pool_off=0x140
  0x0938: LoadInt r4, 2
  0x0940: Copy r0, r5
  0x0948: Add r4
  0x094c: AsString r4
  0x0950: Add r3
  0x0954: GetDot r1, 1
  0x095c: Free2 r2, r3
  0x0964: CopyGlobWr r1, g2
  0x096c: Copy r0, r3
  0x0974: GetDotRaw r2, 257
  0x097c: Free1 r1
  0x0980: GetDotStr r3, "Plane"  ; pool_off=0xa0  ; obscure_wheel.sc:180
  0x0988: SetDotRaw r2, 166
  0x0990: Free1 r3
  0x0994: LoadString r3, "ui/wheel/ui_wheel_level0_retort_gr"  ; len=34, pool_off=0x140
  0x09a0: LoadInt r4, 2
  0x09a8: Copy r0, r5
  0x09b0: Add r4
  0x09b4: AsString r4
  0x09b8: Add r3
  0x09bc: GetDot r1, 1
  0x09c4: Free2 r2, r3
  0x09cc: CopyGlobWr r2, g2
  0x09d4: Copy r0, r3
  0x09dc: GetDotRaw r2, 257
  0x09e4: Free1 r1
  0x09e8: GetDotStr r2, "!regionMask"  ; pool_off=0xde  ; obscure_wheel.sc:181
  0x09f0: GetDot r1, 0
  0x09f8: Free1 r2
  0x09fc: CopyGlobWr r7, g2
  0x0a04: Copy r0, r3
  0x0a0c: GetDotRaw r2, 257
  0x0a14: Free1 r1
  0x0a18: CopyGlobWr r7, g4  ; obscure_wheel.sc:182
  0x0a20: Copy r0, r5
  0x0a28: SetDot r3, 1
  0x0a30: SetDotRaw r2, 234
  0x0a38: Free1 r3
  0x0a3c: CopyGlobWr r1, g4
  0x0a44: Copy r0, r5
  0x0a4c: SetDot r3, 1
  0x0a54: GetDot r1, 1
  0x0a5c: Free3 r2, r3, r1
  0x0a64: Copy r0, r1  ; obscure_wheel.sc:178
  0x0a6c: Incr r1
  0x0a70: Copy r1, r0
  0x0a78: Jmp r0, 0x08fc
  0x0a80: LoadInt r0, 0  ; obscure_wheel.sc:185
  0x0a88: Copy r0, r1  ; obscure_wheel.sc:185
  0x0a90: LoadInt r2, 3
  0x0a98: CmpLt r1
  0x0a9c: BrZ r1, 0x0c08
  0x0aa4: LoadInt r1, 4  ; obscure_wheel.sc:186
  0x0aac: Copy r0, r2
  0x0ab4: Add r1
  0x0ab8: GetDotStr r4, "Plane"  ; pool_off=0xa0  ; obscure_wheel.sc:187
  0x0ac0: SetDotRaw r3, 166
  0x0ac8: Free1 r4
  0x0acc: LoadString r4, "ui/wheel/ui_wheel_level1_retort"  ; len=31, pool_off=0x184
  0x0ad8: Copy r0, r5
  0x0ae0: AsString r5
  0x0ae4: Add r4
  0x0ae8: GetDot r2, 1
  0x0af0: Free2 r3, r4
  0x0af8: CopyGlobWr r1, g3
  0x0b00: Copy r1, r4
  0x0b08: GetDotRaw r3, 513
  0x0b10: Free1 r2
  0x0b14: GetDotStr r4, "Plane"  ; pool_off=0xa0  ; obscure_wheel.sc:188
  0x0b1c: SetDotRaw r3, 166
  0x0b24: Free1 r4
  0x0b28: LoadString r4, "ui/wheel/ui_wheel_level1_retort_gr"  ; len=34, pool_off=0x184
  0x0b34: Copy r0, r5
  0x0b3c: AsString r5
  0x0b40: Add r4
  0x0b44: GetDot r2, 1
  0x0b4c: Free2 r3, r4
  0x0b54: CopyGlobWr r2, g3
  0x0b5c: Copy r1, r4
  0x0b64: GetDotRaw r3, 513
  0x0b6c: Free1 r2
  0x0b70: GetDotStr r3, "!regionMask"  ; pool_off=0xde  ; obscure_wheel.sc:189
  0x0b78: GetDot r2, 0
  0x0b80: Free1 r3
  0x0b84: CopyGlobWr r7, g3
  0x0b8c: Copy r1, r4
  0x0b94: GetDotRaw r3, 513
  0x0b9c: Free1 r2
  0x0ba0: CopyGlobWr r7, g5  ; obscure_wheel.sc:190
  0x0ba8: Copy r1, r6
  0x0bb0: SetDot r4, 1
  0x0bb8: SetDotRaw r3, 234
  0x0bc0: Free1 r4
  0x0bc4: CopyGlobWr r1, g5
  0x0bcc: Copy r1, r6
  0x0bd4: SetDot r4, 1
  0x0bdc: GetDot r2, 1
  0x0be4: Free3 r3, r4, r2
  0x0bec: Copy r0, r1  ; obscure_wheel.sc:185
  0x0bf4: Incr r1
  0x0bf8: Copy r1, r0
  0x0c00: Jmp r0, 0x0a88
  0x0c08: GetDotStr r1, "!tuple"  ; pool_off=0xf8  ; obscure_wheel.sc:193
  0x0c10: LoadInt r2, 196
  0x0c18: CopyGlobWr r9, g5
  0x0c20: LoadInt r6, 0
  0x0c28: SetDot r4, 1
  0x0c30: LoadInt r5, 0
  0x0c38: SetDot r3, 1
  0x0c40: Add r2
  0x0c44: LoadInt r3, 72
  0x0c4c: CopyGlobWr r9, g6
  0x0c54: LoadInt r7, 0
  0x0c5c: SetDot r5, 1
  0x0c64: LoadInt r6, 1
  0x0c6c: SetDot r4, 1
  0x0c74: Add r3
  0x0c78: GetDot r0, 2
  0x0c80: Free3 r1, r2, r3
  0x0c88: CopyGlobWr r10, g1
  0x0c90: LoadInt r2, 0
  0x0c98: GetDotRaw r1, 1
  0x0ca0: Free1 r0
  0x0ca4: GetDotStr r1, "!tuple"  ; pool_off=0xf8  ; obscure_wheel.sc:194
  0x0cac: LoadInt r2, 273
  0x0cb4: CopyGlobWr r9, g5
  0x0cbc: LoadInt r6, 0
  0x0cc4: SetDot r4, 1
  0x0ccc: LoadInt r5, 0
  0x0cd4: SetDot r3, 1
  0x0cdc: Add r2
  0x0ce0: LoadInt r3, 78
  0x0ce8: CopyGlobWr r9, g6
  0x0cf0: LoadInt r7, 0
  0x0cf8: SetDot r5, 1
  0x0d00: LoadInt r6, 1
  0x0d08: SetDot r4, 1
  0x0d10: Add r3
  0x0d14: GetDot r0, 2
  0x0d1c: Free3 r1, r2, r3
  0x0d24: CopyGlobWr r10, g1
  0x0d2c: LoadInt r2, 1
  0x0d34: GetDotRaw r1, 1
  0x0d3c: Free1 r0
  0x0d40: GetDotStr r1, "!tuple"  ; pool_off=0xf8  ; obscure_wheel.sc:195
  0x0d48: LoadInt r2, 334
  0x0d50: CopyGlobWr r9, g5
  0x0d58: LoadInt r6, 0
  0x0d60: SetDot r4, 1
  0x0d68: LoadInt r5, 0
  0x0d70: SetDot r3, 1
  0x0d78: Add r2
  0x0d7c: LoadInt r3, 120
  0x0d84: CopyGlobWr r9, g6
  0x0d8c: LoadInt r7, 0
  0x0d94: SetDot r5, 1
  0x0d9c: LoadInt r6, 1
  0x0da4: SetDot r4, 1
  0x0dac: Add r3
  0x0db0: GetDot r0, 2
  0x0db8: Free3 r1, r2, r3
  0x0dc0: CopyGlobWr r10, g1
  0x0dc8: LoadInt r2, 2
  0x0dd0: GetDotRaw r1, 1
  0x0dd8: Free1 r0
  0x0ddc: GetDotStr r1, "!tuple"  ; pool_off=0xf8  ; obscure_wheel.sc:196
  0x0de4: LoadInt r2, 346
  0x0dec: CopyGlobWr r9, g5
  0x0df4: LoadInt r6, 0
  0x0dfc: SetDot r4, 1
  0x0e04: LoadInt r5, 0
  0x0e0c: SetDot r3, 1
  0x0e14: Add r2
  0x0e18: LoadInt r3, 168
  0x0e20: CopyGlobWr r9, g6
  0x0e28: LoadInt r7, 0
  0x0e30: SetDot r5, 1
  0x0e38: LoadInt r6, 1
  0x0e40: SetDot r4, 1
  0x0e48: Add r3
  0x0e4c: GetDot r0, 2
  0x0e54: Free3 r1, r2, r3
  0x0e5c: CopyGlobWr r10, g1
  0x0e64: LoadInt r2, 3
  0x0e6c: GetDotRaw r1, 1
  0x0e74: Free1 r0
  0x0e78: GetDotStr r1, "!tuple"  ; pool_off=0xf8  ; obscure_wheel.sc:197
  0x0e80: LoadInt r2, 101
  0x0e88: CopyGlobWr r9, g5
  0x0e90: LoadInt r6, 1
  0x0e98: SetDot r4, 1
  0x0ea0: LoadInt r5, 0
  0x0ea8: SetDot r3, 1
  0x0eb0: Add r2
  0x0eb4: LoadInt r3, 0
  0x0ebc: CopyGlobWr r9, g6
  0x0ec4: LoadInt r7, 1
  0x0ecc: SetDot r5, 1
  0x0ed4: LoadInt r6, 1
  0x0edc: SetDot r4, 1
  0x0ee4: Add r3
  0x0ee8: GetDot r0, 2
  0x0ef0: Free3 r1, r2, r3
  0x0ef8: CopyGlobWr r10, g1
  0x0f00: LoadInt r2, 4
  0x0f08: GetDotRaw r1, 1
  0x0f10: Free1 r0
  0x0f14: GetDotStr r1, "!tuple"  ; pool_off=0xf8  ; obscure_wheel.sc:198
  0x0f1c: LoadInt r2, 169
  0x0f24: CopyGlobWr r9, g5
  0x0f2c: LoadInt r6, 1
  0x0f34: SetDot r4, 1
  0x0f3c: LoadInt r5, 0
  0x0f44: SetDot r3, 1
  0x0f4c: Add r2
  0x0f50: LoadInt r3, 31
  0x0f58: CopyGlobWr r9, g6
  0x0f60: LoadInt r7, 1
  0x0f68: SetDot r5, 1
  0x0f70: LoadInt r6, 1
  0x0f78: SetDot r4, 1
  0x0f80: Add r3
  0x0f84: GetDot r0, 2
  0x0f8c: Free3 r1, r2, r3
  0x0f94: CopyGlobWr r10, g1
  0x0f9c: LoadInt r2, 5
  0x0fa4: GetDotRaw r1, 1
  0x0fac: Free1 r0
  0x0fb0: GetDotStr r1, "!tuple"  ; pool_off=0xf8  ; obscure_wheel.sc:199
  0x0fb8: LoadInt r2, 128
  0x0fc0: CopyGlobWr r9, g5
  0x0fc8: LoadInt r6, 1
  0x0fd0: SetDot r4, 1
  0x0fd8: LoadInt r5, 0
  0x0fe0: SetDot r3, 1
  0x0fe8: Add r2
  0x0fec: LoadInt r3, 69
  0x0ff4: CopyGlobWr r9, g6
  0x0ffc: LoadInt r7, 1
  0x1004: SetDot r5, 1
  0x100c: LoadInt r6, 1
  0x1014: SetDot r4, 1
  0x101c: Add r3
  0x1020: GetDot r0, 2
  0x1028: Free3 r1, r2, r3
  0x1030: CopyGlobWr r10, g1
  0x1038: LoadInt r2, 6
  0x1040: GetDotRaw r1, 1
  0x1048: Free1 r0
  0x104c: GetDotStr r2, "Plane"  ; pool_off=0xa0  ; obscure_wheel.sc:201
  0x1054: SetDotRaw r1, 166
  0x105c: Free1 r2
  0x1060: LoadString r2, "ui/ui_tooltip_base"  ; len=18, pool_off=0x1c8
  0x106c: GetDot r0, 1
  0x1074: Free2 r1, r2
  0x107c: ToStr r0
  0x1080: CopyGlobRd r0, g16
  0x1088: Free1 r0
  0x108c: GetDotStr r2, "Plane"  ; pool_off=0xa0  ; obscure_wheel.sc:202
  0x1094: SetDotRaw r1, 492
  0x109c: Free1 r2
  0x10a0: LoadString r2, "fontmain_16.ft"  ; len=14, pool_off=0x1f5
  0x10ac: GetDot r0, 1
  0x10b4: Free2 r1, r2
  0x10bc: ToStr r0
  0x10c0: CopyGlobRd r0, g17
  0x10c8: Free1 r0
  0x10cc: CallNat2 r1, func=6340, info=0x0  ; obscure_wheel.sc:204
  0x10d8: Free1 r-4  ; obscure_wheel.sc:205
  0x10dc: Ret r0

; === function 11 (getAllowedTypes, obscure_wheel.sc, line 246) locals=10 ===
func_11:
  0x10e8: CopyGlobWr r14, g0  ; obscure_wheel.sc:229
  0x10f0: BrZ r0, 0x1100
  0x10f8: Free1 r-4  ; obscure_wheel.sc:230
  0x10fc: Ret r0
  0x1100: Copy r-4, r0  ; obscure_wheel.sc:232
  0x1108: CopyGlobWr r9, g3
  0x1110: LoadInt r4, 0
  0x1118: SetDot r2, 1
  0x1120: LoadInt r3, 0
  0x1128: SetDot r1, 1
  0x1130: ToInt r1
  0x1134: CopyGlobWr r9, g4
  0x113c: LoadInt r5, 0
  0x1144: SetDot r3, 1
  0x114c: LoadInt r4, 1
  0x1154: SetDot r2, 1
  0x115c: ToInt r2
  0x1160: CopyGlobWr r0, g4
  0x1168: LoadInt r5, 0
  0x1170: SetDot r3, 1
  0x1178: ToStr r3
  0x117c: CopyExtWr r0, 5, 1
  0x1188: LoadInt r6, 0
  0x1190: SetDot r4, 1
  0x1198: ToFloat r4
  0x119c: GetDotStr r6, "!vec3"  ; pool_off=0x211
  0x11a4: LoadInt r7, 1
  0x11ac: LoadInt r8, 1
  0x11b4: LoadInt r9, 1
  0x11bc: GetDot r5, 3
  0x11c4: Free1 r6
  0x11c8: ToStr r5
  0x11cc: Call r6, 0x1410
  0x11d4: Copy r-4, r2  ; obscure_wheel.sc:233
  0x11dc: SetDotRaw r1, 535
  0x11e4: Free1 r2
  0x11e8: CopyGlobWr r3, g2
  0x11f0: LoadInt r3, 86
  0x11f8: GetDotStr r4, "Height"  ; pool_off=0x105
  0x1200: LoadInt r5, 191
  0x1208: Sub r4
  0x120c: GetDot r0, 3
  0x1214: Free4 r1, r2, r4, r0
  0x1220: Copy r-4, r0  ; obscure_wheel.sc:234
  0x1228: CopyGlobWr r9, g3
  0x1230: LoadInt r4, 1
  0x1238: SetDot r2, 1
  0x1240: LoadInt r3, 0
  0x1248: SetDot r1, 1
  0x1250: ToInt r1
  0x1254: CopyGlobWr r9, g4
  0x125c: LoadInt r5, 1
  0x1264: SetDot r3, 1
  0x126c: LoadInt r4, 1
  0x1274: SetDot r2, 1
  0x127c: ToInt r2
  0x1280: CopyGlobWr r0, g4
  0x1288: LoadInt r5, 1
  0x1290: SetDot r3, 1
  0x1298: ToStr r3
  0x129c: CopyExtWr r0, 5, 1
  0x12a8: LoadInt r6, 1
  0x12b0: SetDot r4, 1
  0x12b8: ToFloat r4
  0x12bc: GetDotStr r6, "!vec3"  ; pool_off=0x211
  0x12c4: LoadInt r7, 1
  0x12cc: LoadInt r8, 1
  0x12d4: LoadInt r9, 1
  0x12dc: GetDot r5, 3
  0x12e4: Free1 r6
  0x12e8: ToStr r5
  0x12ec: Call r6, 0x1410
  0x12f4: LoadFalse r0  ; obscure_wheel.sc:236
  0x12f8: LoadInt r1, 0  ; obscure_wheel.sc:237
  0x1300: Copy r1, r2  ; obscure_wheel.sc:237
  0x1308: LoadInt r3, 4
  0x1310: CmpLt r2
  0x1314: BrZ r2, 0x1380
  0x131c: CopyGlobWr r13, g2  ; obscure_wheel.sc:238
  0x1324: Copy r1, r3
  0x132c: CmpGt r2
  0x1330: Copy r2, r0
  0x1338: Copy r-4, r2  ; obscure_wheel.sc:239
  0x1340: Copy r1, r3
  0x1348: Copy r0, r4
  0x1350: LoadInt r5, 0
  0x1358: ToFloat r5
  0x135c: Call r6, 0x15c4
  0x1364: Copy r1, r2  ; obscure_wheel.sc:237
  0x136c: Incr r2
  0x1370: Copy r2, r1
  0x1378: Jmp r0, 0x1300
  0x1380: CopyGlobWr r13, g1  ; obscure_wheel.sc:242
  0x1388: LoadInt r2, 4
  0x1390: CmpGt r1
  0x1394: Copy r1, r0
  0x139c: LoadInt r1, 4  ; obscure_wheel.sc:243
  0x13a4: Copy r1, r2  ; obscure_wheel.sc:243
  0x13ac: LoadInt r3, 7
  0x13b4: CmpLt r2
  0x13b8: BrZ r2, 0x1408
  0x13c0: Copy r-4, r2  ; obscure_wheel.sc:244
  0x13c8: Copy r1, r3
  0x13d0: Copy r0, r4
  0x13d8: LoadInt r5, 0
  0x13e0: ToFloat r5
  0x13e4: Call r6, 0x15c4
  0x13ec: Copy r1, r2  ; obscure_wheel.sc:243
  0x13f4: Incr r2
  0x13f8: Copy r2, r1
  0x1400: Jmp r0, 0x13a4
  0x1408: Free1 r-4  ; obscure_wheel.sc:246
  0x140c: Ret r0

; === function 12 (obscure_wheel.sc, line 109) locals=10 ===
func_12:
  0x1418: GetDotStr r1, "!ppconfig"  ; pool_off=0x221  ; obscure_wheel.sc:99
  0x1420: GetDot r0, 0
  0x1428: Free1 r1
  0x142c: ToStr r0
  0x1430: Copy r-5, r1  ; obscure_wheel.sc:100
  0x1438: Copy r0, r2
  0x1440: SetInd r2
  0x1444: LoadInt r0, 555
  0x144c: Free1 r2
  0x1450: GetDotStr r2, "!vec2"  ; pool_off=0x234  ; obscure_wheel.sc:101
  0x1458: LoadInt r3, 0
  0x1460: LoadInt r4, 0
  0x1468: GetDot r1, 2
  0x1470: Free1 r2
  0x1474: Copy r0, r2
  0x147c: SetInd r2
  0x1480: LoadInt r0, 570
  0x1488: Free2 r2, r1
  0x1490: Copy r0, r3  ; obscure_wheel.sc:102
  0x1498: SetDotRaw r2, 585
  0x14a0: Free1 r3
  0x14a4: GetDot r1, 0
  0x14ac: Free2 r2, r1
  0x14b4: Copy r0, r3  ; obscure_wheel.sc:103
  0x14bc: SetDotRaw r2, 609
  0x14c4: Free1 r3
  0x14c8: GetDot r1, 0
  0x14d0: Free2 r2, r1
  0x14d8: CopyGlobWr r4, g3  ; obscure_wheel.sc:105
  0x14e0: SetDotRaw r2, 629
  0x14e8: Free1 r3
  0x14ec: LoadInt r3, 0
  0x14f4: Copy r-4, r4
  0x14fc: GetDot r1, 2
  0x1504: Free3 r2, r4, r1
  0x150c: CopyGlobWr r4, g3  ; obscure_wheel.sc:106
  0x1514: SetDotRaw r2, 638
  0x151c: Free1 r3
  0x1520: LoadInt r3, 0
  0x1528: Copy r-6, r4
  0x1530: GetDot r1, 2
  0x1538: Free3 r2, r4, r1
  0x1540: Copy r-9, r3  ; obscure_wheel.sc:108
  0x1548: SetDotRaw r2, 647
  0x1550: Free1 r3
  0x1554: CopyGlobWr r4, g3
  0x155c: Copy r0, r4
  0x1564: Copy r-8, r5
  0x156c: Copy r-7, r6
  0x1574: Copy r-6, r8
  0x157c: SetDotRaw r7, 255
  0x1584: Free1 r8
  0x1588: Copy r-6, r9
  0x1590: SetDotRaw r8, 261
  0x1598: Free1 r9
  0x159c: GetDot r1, 6
  0x15a4: Free5 r2, r3, r4, r7, r8
  0x15b0: Free1 r1
  0x15b4: Free4 r0, r-4, r-6, r-9  ; obscure_wheel.sc:109
  0x15c0: Ret r0

; === function 13 (obscure_wheel.sc, line 129) locals=15 ===
func_13:
  0x15cc: GetDotStr r1, "!ppconfig"  ; pool_off=0x221  ; obscure_wheel.sc:113
  0x15d4: GetDot r0, 0
  0x15dc: Free1 r1
  0x15e0: ToStr r0
  0x15e4: Copy r-4, r1  ; obscure_wheel.sc:114
  0x15ec: Copy r0, r2
  0x15f4: SetInd r2
  0x15f8: LoadInt r0, 555
  0x1600: Free1 r2
  0x1604: GetDotStr r2, "!vec2"  ; pool_off=0x234  ; obscure_wheel.sc:115
  0x160c: LoadInt r3, 0
  0x1614: LoadInt r4, 0
  0x161c: GetDot r1, 2
  0x1624: Free1 r2
  0x1628: Copy r0, r2
  0x1630: SetInd r2
  0x1634: LoadInt r0, 570
  0x163c: Free2 r2, r1
  0x1644: Copy r0, r3  ; obscure_wheel.sc:116
  0x164c: SetDotRaw r2, 585
  0x1654: Free1 r3
  0x1658: GetDot r1, 0
  0x1660: Free2 r2, r1
  0x1668: Copy r0, r3  ; obscure_wheel.sc:117
  0x1670: SetDotRaw r2, 609
  0x1678: Free1 r3
  0x167c: GetDot r1, 0
  0x1684: Free2 r2, r1
  0x168c: CopyGlobWr r5, g3  ; obscure_wheel.sc:119
  0x1694: SetDotRaw r2, 638
  0x169c: Free1 r3
  0x16a0: LoadInt r3, 0
  0x16a8: CopyGlobWr r1, g5
  0x16b0: Copy r-6, r6
  0x16b8: SetDot r4, 1
  0x16c0: GetDot r1, 2
  0x16c8: Free3 r2, r4, r1
  0x16d0: CopyGlobWr r5, g3  ; obscure_wheel.sc:120
  0x16d8: SetDotRaw r2, 638
  0x16e0: Free1 r3
  0x16e4: LoadInt r3, 1
  0x16ec: CopyGlobWr r2, g5
  0x16f4: Copy r-6, r6
  0x16fc: SetDot r4, 1
  0x1704: GetDot r1, 2
  0x170c: Free3 r2, r4, r1
  0x1714: GetDotStr r2, "!vec3"  ; pool_off=0x211  ; obscure_wheel.sc:122
  0x171c: LoadInt r3, 1
  0x1724: LoadInt r4, 0
  0x172c: LoadInt r5, 0
  0x1734: GetDot r1, 3
  0x173c: Free1 r2
  0x1740: ToStr r1
  0x1744: CopyGlobWr r5, g4  ; obscure_wheel.sc:123
  0x174c: SetDotRaw r3, 629
  0x1754: Free1 r4
  0x1758: LoadInt r4, 0
  0x1760: Copy r1, r5
  0x1768: GetDot r2, 2
  0x1770: Free3 r3, r5, r2
  0x1778: CopyGlobWr r5, g4  ; obscure_wheel.sc:124
  0x1780: SetDotRaw r3, 660
  0x1788: Free1 r4
  0x178c: LoadInt r4, 0
  0x1794: Copy r-5, r5
  0x179c: BrNZ r5, 0x17b4
  0x17a4: LoadInt r5, 1
  0x17ac: Jmp r0, 0x17bc
  0x17b4: LoadInt r5, 0
  0x17bc: GetDot r2, 2
  0x17c4: Free2 r3, r2
  0x17cc: CopyGlobWr r10, g4  ; obscure_wheel.sc:126
  0x17d4: Copy r-6, r5
  0x17dc: SetDot r3, 1
  0x17e4: LoadInt r4, 0
  0x17ec: SetDot r2, 1
  0x17f4: ToInt r2
  0x17f8: CopyGlobWr r10, g5  ; obscure_wheel.sc:127
  0x1800: Copy r-6, r6
  0x1808: SetDot r4, 1
  0x1810: LoadInt r5, 1
  0x1818: SetDot r3, 1
  0x1820: ToInt r3
  0x1824: Copy r-7, r6  ; obscure_wheel.sc:128
  0x182c: SetDotRaw r5, 647
  0x1834: Free1 r6
  0x1838: CopyGlobWr r5, g6
  0x1840: Copy r0, r7
  0x1848: Copy r2, r8
  0x1850: Copy r3, r9
  0x1858: CopyGlobWr r1, g12
  0x1860: Copy r-6, r13
  0x1868: SetDot r11, 1
  0x1870: SetDotRaw r10, 255
  0x1878: Free1 r11
  0x187c: CopyGlobWr r1, g13
  0x1884: Copy r-6, r14
  0x188c: SetDot r12, 1
  0x1894: SetDotRaw r11, 261
  0x189c: Free1 r12
  0x18a0: GetDot r4, 6
  0x18a8: Free5 r5, r6, r7, r10, r11
  0x18b4: Free1 r4
  0x18b8: Free3 r1, r0, r-7  ; obscure_wheel.sc:129
  0x18c0: Ret r0

; === function 14 (obscure_wheel.sc, line 225) locals=5 ===
func_14:
  0x18cc: LoadInt r0, 0  ; obscure_wheel.sc:213
  0x18d4: ToFloat r0
  0x18d8: LoadInt r1, 3  ; obscure_wheel.sc:215
  0x18e0: New r1, 1, 0x10b
  0x18ec: LoadBool r0, true
  0x18f4: Free1 r1
  0x18f8: LoadInt r1, 0  ; obscure_wheel.sc:216
  0x1900: Copy r1, r2  ; obscure_wheel.sc:216
  0x1908: LoadInt r3, 3
  0x1910: CmpLt r2
  0x1914: BrZ r2, 0x195c
  0x191c: LoadFloat r2, 0.0  ; obscure_wheel.sc:217
  0x1924: CopyExtWr r0, 3, 1
  0x1930: Copy r1, r4
  0x1938: GetDotRaw r3, 513
  0x1940: Copy r1, r2  ; obscure_wheel.sc:216
  0x1948: Incr r2
  0x194c: Copy r2, r1
  0x1954: Jmp r0, 0x1900
  0x195c: Free1 r2  ; obscure_wheel.sc:221
  0x1960: RetV r1
  0x1964: ToInt r1
  0x1968: Copy r1, r3  ; obscure_wheel.sc:222
  0x1970: Call r4, 0x199c
  0x1978: Copy r0, r3  ; obscure_wheel.sc:223
  0x1980: Copy r2, r4
  0x1988: Add r3
  0x198c: Copy r3, r0
  0x1994: Jmp r0, 0x195c  ; obscure_wheel.sc:219

; === function 15 (../std.sci, line 104) locals=2 ===
func_15:
  0x19a4: Copy r-4, r0  ; ../std.sci:103
  0x19ac: LoadFloat r1, 1000000.0
  0x19b4: Div r0
  0x19b8: Copy r0, r4294967291
  0x19c0: Ret r0
