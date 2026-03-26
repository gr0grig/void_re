; gscript disassembly: obscure_wheel.bin
; version=0, pool_size=752
; globals=20, func_table=688
; bytecode=6972 bytes
; inline_strings=4, patches=154
; globals_data: 03 03 03 03 03 03 03 03 03 03 03 01 01 01 00 01 03 03 03 03
; pool (752 bytes)
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
;   bc=0x01d0 str=2("../gameplay.sci") val=595
;   bc=0x01d8 str=2("../gameplay.sci") val=569
;   bc=0x01f0 str=2("../gameplay.sci") val=572
;   bc=0x020c str=2("../gameplay.sci") val=573
;   bc=0x0238 str=2("../gameplay.sci") val=577
;   bc=0x0254 str=2("../gameplay.sci") val=578
;   bc=0x0298 str=2("../gameplay.sci") val=579
;   bc=0x02c4 str=2("../gameplay.sci") val=584
;   bc=0x02e0 str=2("../gameplay.sci") val=585
;   bc=0x030c str=2("../gameplay.sci") val=590
;   bc=0x0328 str=2("../gameplay.sci") val=590
;   bc=0x0354 str=2("../gameplay.sci") val=594
;   bc=0x0370 str=2("../gameplay.sci") val=877
;   bc=0x0378 str=2("../gameplay.sci") val=864
;   bc=0x0390 str=2("../gameplay.sci") val=866
;   bc=0x03bc str=2("../gameplay.sci") val=867
;   bc=0x03e8 str=2("../gameplay.sci") val=868
;   bc=0x0414 str=2("../gameplay.sci") val=869
;   bc=0x0440 str=2("../gameplay.sci") val=872
;   bc=0x046c str=2("../gameplay.sci") val=876
;   bc=0x0488 str=1("obscure_wheel.sc") val=25
;   bc=0x0490 str=1("obscure_wheel.sc") val=24
;   bc=0x04a0 str=1("obscure_wheel.sc") val=25
;   bc=0x04a4 str=1("obscure_wheel.sc") val=30
;   bc=0x04ac str=1("obscure_wheel.sc") val=29
;   bc=0x04bc str=1("obscure_wheel.sc") val=30
;   bc=0x04c0 str=1("obscure_wheel.sc") val=35
;   bc=0x04c8 str=1("obscure_wheel.sc") val=34
;   bc=0x04dc str=1("obscure_wheel.sc") val=70
;   bc=0x04e4 str=1("obscure_wheel.sc") val=69
;   bc=0x04f4 str=1("obscure_wheel.sc") val=70
;   bc=0x04f8 str=1("obscure_wheel.sc") val=74
;   bc=0x0500 str=1("obscure_wheel.sc") val=74
;   bc=0x0504 str=1("obscure_wheel.sc") val=78
;   bc=0x050c str=1("obscure_wheel.sc") val=78
;   bc=0x0510 str=1("obscure_wheel.sc") val=95
;   bc=0x0518 str=1("obscure_wheel.sc") val=94
;   bc=0x052c str=1("obscure_wheel.sc") val=205
;   bc=0x0534 str=1("obscure_wheel.sc") val=152
;   bc=0x0544 str=1("obscure_wheel.sc") val=154
;   bc=0x0560 str=1("obscure_wheel.sc") val=155
;   bc=0x057c str=1("obscure_wheel.sc") val=156
;   bc=0x0598 str=1("obscure_wheel.sc") val=157
;   bc=0x05b4 str=1("obscure_wheel.sc") val=158
;   bc=0x05d0 str=1("obscure_wheel.sc") val=159
;   bc=0x05ec str=1("obscure_wheel.sc") val=160
;   bc=0x0608 str=1("obscure_wheel.sc") val=161
;   bc=0x0624 str=1("obscure_wheel.sc") val=163
;   bc=0x062c str=1("obscure_wheel.sc") val=163
;   bc=0x0648 str=1("obscure_wheel.sc") val=164
;   bc=0x06a4 str=1("obscure_wheel.sc") val=165
;   bc=0x06d4 str=1("obscure_wheel.sc") val=167
;   bc=0x06f0 str=1("obscure_wheel.sc") val=168
;   bc=0x072c str=1("obscure_wheel.sc") val=169
;   bc=0x07e4 str=1("obscure_wheel.sc") val=163
;   bc=0x0804 str=1("obscure_wheel.sc") val=172
;   bc=0x08bc str=1("obscure_wheel.sc") val=173
;   bc=0x0974 str=1("obscure_wheel.sc") val=174
;   bc=0x0a2c str=1("obscure_wheel.sc") val=176
;   bc=0x0a6c str=1("obscure_wheel.sc") val=178
;   bc=0x0a74 str=1("obscure_wheel.sc") val=178
;   bc=0x0a90 str=1("obscure_wheel.sc") val=179
;   bc=0x0af8 str=1("obscure_wheel.sc") val=180
;   bc=0x0b60 str=1("obscure_wheel.sc") val=181
;   bc=0x0b90 str=1("obscure_wheel.sc") val=182
;   bc=0x0bdc str=1("obscure_wheel.sc") val=178
;   bc=0x0bf8 str=1("obscure_wheel.sc") val=185
;   bc=0x0c00 str=1("obscure_wheel.sc") val=185
;   bc=0x0c1c str=1("obscure_wheel.sc") val=186
;   bc=0x0c30 str=1("obscure_wheel.sc") val=187
;   bc=0x0c8c str=1("obscure_wheel.sc") val=188
;   bc=0x0ce8 str=1("obscure_wheel.sc") val=189
;   bc=0x0d18 str=1("obscure_wheel.sc") val=190
;   bc=0x0d64 str=1("obscure_wheel.sc") val=185
;   bc=0x0d80 str=1("obscure_wheel.sc") val=193
;   bc=0x0e1c str=1("obscure_wheel.sc") val=194
;   bc=0x0eb8 str=1("obscure_wheel.sc") val=195
;   bc=0x0f54 str=1("obscure_wheel.sc") val=196
;   bc=0x0ff0 str=1("obscure_wheel.sc") val=197
;   bc=0x108c str=1("obscure_wheel.sc") val=198
;   bc=0x1128 str=1("obscure_wheel.sc") val=199
;   bc=0x11c4 str=1("obscure_wheel.sc") val=201
;   bc=0x1204 str=1("obscure_wheel.sc") val=202
;   bc=0x1244 str=1("obscure_wheel.sc") val=204
;   bc=0x1250 str=1("obscure_wheel.sc") val=205
;   bc=0x1258 str=1("obscure_wheel.sc") val=246
;   bc=0x1260 str=1("obscure_wheel.sc") val=229
;   bc=0x1270 str=1("obscure_wheel.sc") val=230
;   bc=0x1278 str=1("obscure_wheel.sc") val=232
;   bc=0x134c str=1("obscure_wheel.sc") val=233
;   bc=0x1398 str=1("obscure_wheel.sc") val=234
;   bc=0x146c str=1("obscure_wheel.sc") val=236
;   bc=0x1470 str=1("obscure_wheel.sc") val=237
;   bc=0x1478 str=1("obscure_wheel.sc") val=237
;   bc=0x1494 str=1("obscure_wheel.sc") val=238
;   bc=0x14b0 str=1("obscure_wheel.sc") val=239
;   bc=0x14dc str=1("obscure_wheel.sc") val=237
;   bc=0x14f8 str=1("obscure_wheel.sc") val=242
;   bc=0x1514 str=1("obscure_wheel.sc") val=243
;   bc=0x151c str=1("obscure_wheel.sc") val=243
;   bc=0x1538 str=1("obscure_wheel.sc") val=244
;   bc=0x1564 str=1("obscure_wheel.sc") val=243
;   bc=0x1580 str=1("obscure_wheel.sc") val=246
;   bc=0x1588 str=1("obscure_wheel.sc") val=109
;   bc=0x1590 str=1("obscure_wheel.sc") val=99
;   bc=0x15a8 str=1("obscure_wheel.sc") val=100
;   bc=0x15c8 str=1("obscure_wheel.sc") val=101
;   bc=0x1608 str=1("obscure_wheel.sc") val=102
;   bc=0x162c str=1("obscure_wheel.sc") val=103
;   bc=0x1650 str=1("obscure_wheel.sc") val=105
;   bc=0x1684 str=1("obscure_wheel.sc") val=106
;   bc=0x16b8 str=1("obscure_wheel.sc") val=108
;   bc=0x172c str=1("obscure_wheel.sc") val=109
;   bc=0x173c str=1("obscure_wheel.sc") val=129
;   bc=0x1744 str=1("obscure_wheel.sc") val=113
;   bc=0x175c str=1("obscure_wheel.sc") val=114
;   bc=0x177c str=1("obscure_wheel.sc") val=115
;   bc=0x17bc str=1("obscure_wheel.sc") val=116
;   bc=0x17e0 str=1("obscure_wheel.sc") val=117
;   bc=0x1804 str=1("obscure_wheel.sc") val=119
;   bc=0x1848 str=1("obscure_wheel.sc") val=120
;   bc=0x188c str=1("obscure_wheel.sc") val=122
;   bc=0x18bc str=1("obscure_wheel.sc") val=123
;   bc=0x18f0 str=1("obscure_wheel.sc") val=124
;   bc=0x1944 str=1("obscure_wheel.sc") val=126
;   bc=0x1970 str=1("obscure_wheel.sc") val=127
;   bc=0x199c str=1("obscure_wheel.sc") val=128
;   bc=0x1a30 str=1("obscure_wheel.sc") val=129
;   bc=0x1a3c str=1("obscure_wheel.sc") val=225
;   bc=0x1a44 str=1("obscure_wheel.sc") val=213
;   bc=0x1a50 str=1("obscure_wheel.sc") val=215
;   bc=0x1a70 str=1("obscure_wheel.sc") val=216
;   bc=0x1a78 str=1("obscure_wheel.sc") val=216
;   bc=0x1a94 str=1("obscure_wheel.sc") val=217
;   bc=0x1ab8 str=1("obscure_wheel.sc") val=216
;   bc=0x1ad4 str=1("obscure_wheel.sc") val=221
;   bc=0x1ae0 str=1("obscure_wheel.sc") val=222
;   bc=0x1af0 str=1("obscure_wheel.sc") val=223
;   bc=0x1b0c str=1("obscure_wheel.sc") val=219
;   bc=0x1b14 str=3("../std.sci") val=106
;   bc=0x1b1c str=3("../std.sci") val=105
; func_names:
;   0=getAllowedTypes
;   2=getHunterGlotokList
;   3=setLevel
;   4=hideControl
;   5=isControlHided
;   6=onMouseLeave
;   7=onMouseButtonLeft
;   9=onMouseMove
;   10=initUI
;   12=getAllowedTypes
; func_table (688 bytes):
;   +  0: 02 00 00 00 08 00 00 00 4e 01 00 00 ff ff ff ff
;   + 16: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   + 32: 00 00 00 00 0a 00 00 00 01 00 00 00 0f 00 00 00
;   + 48: 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff
;   + 64: ff ff ff d0 01 00 00 01 00 00 00 00 13 00 00 00
;   + 80: 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c
;   + 96: 69 73 74 ff ff ff ff 70 03 00 00 01 00 00 00 08
;   +112: 00 00 00 73 65 74 4c 65 76 65 6c ff ff ff ff 88
;   +128: 04 00 00 01 01 00 00 00 0b 00 00 00 68 69 64 65
;   +144: 43 6f 6e 74 72 6f 6c ff ff ff ff a4 04 00 00 00
;   +160: 00 00 00 00 0e 00 00 00 69 73 43 6f 6e 74 72 6f
;   +176: 6c 48 69 64 65 64 ff ff ff ff c0 04 00 00 02 00
;   +192: 00 00 0c 00 00 00 6f 6e 4d 6f 75 73 65 4c 65 61
;   +208: 76 65 ff ff ff ff dc 04 00 00 01 01 03 00 00 00
;   +224: 11 00 00 00 6f 6e 4d 6f 75 73 65 42 75 74 74 6f
;   +240: 6e 4c 65 66 74 ff ff ff ff f8 04 00 00 01 01 00
;   +256: 02 00 00 00 0b 00 00 00 6f 6e 4d 6f 75 73 65 4d
;   +272: 6f 76 65 ff ff ff ff 04 05 00 00 01 01 02 00 00
;   +288: 00 0c 00 00 00 63 68 65 63 6b 48 69 74 54 65 73
;   +304: 74 01 00 00 00 10 05 00 00 01 01 01 00 00 00 06
;   +320: 00 00 00 69 6e 69 74 55 49 ff ff ff ff 2c 05 00
;   +336: 00 03 00 00 00 00 01 00 00 00 01 00 00 00 03 00
;   +352: 00 00 00 01 00 00 00 01 00 00 00 0b 00 00 00 01
;   +368: 00 00 00 06 00 00 00 72 65 6e 64 65 72 00 00 00
;   +384: 00 58 12 00 00 03 01 00 00 00 0f 00 00 00 67 65
;   +400: 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff
;   +416: ff d0 01 00 00 01 00 00 00 00 13 00 00 00 67 65
;   +432: 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73
;   +448: 74 ff ff ff ff 70 03 00 00 01 00 00 00 08 00 00
;   +464: 00 73 65 74 4c 65 76 65 6c ff ff ff ff 88 04 00
;   +480: 00 01 01 00 00 00 0b 00 00 00 68 69 64 65 43 6f
;   +496: 6e 74 72 6f 6c ff ff ff ff a4 04 00 00 00 00 00
;   +512: 00 00 0e 00 00 00 69 73 43 6f 6e 74 72 6f 6c 48
;   +528: 69 64 65 64 ff ff ff ff c0 04 00 00 02 00 00 00
;   +544: 0c 00 00 00 6f 6e 4d 6f 75 73 65 4c 65 61 76 65
;   +560: ff ff ff ff dc 04 00 00 01 01 03 00 00 00 11 00
;   +576: 00 00 6f 6e 4d 6f 75 73 65 42 75 74 74 6f 6e 4c
;   +592: 65 66 74 ff ff ff ff f8 04 00 00 01 01 00 02 00
;   +608: 00 00 0b 00 00 00 6f 6e 4d 6f 75 73 65 4d 6f 76
;   +624: 65 ff ff ff ff 04 05 00 00 01 01 02 00 00 00 0c
;   +640: 00 00 00 63 68 65 63 6b 48 69 74 54 65 73 74 01
;   +656: 00 00 00 10 05 00 00 01 01 01 00 00 00 06 00 00
;   +672: 00 69 6e 69 74 55 49 ff ff ff ff 2c 05 00 00 03

; === function 0 (getAllowedTypes, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (obscure_wheel.sc, line 148) locals=12 ===
func_1:
  0x001c: LoadBool r0, false  ; obscure_wheel.sc:133
  0x0024: CopyGlobRd r0, g14
  0x002c: GetDotStr r1, "createImageComposerBuilder"  ; obscure_wheel.sc:136
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
  0x00ac: GetDotStr r3, "createPostProcessComposer"  ; obscure_wheel.sc:139
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
  0x00f8: GetDotStr r1, "createImageComposerBuilder"  ; obscure_wheel.sc:143
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
  0x0180: GetDotStr r2, "createPostProcessComposer"  ; obscure_wheel.sc:145
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

; === function 2 (getHunterGlotokList, ../gameplay.sci, line 595) locals=5 ===
func_2:
  0x01d8: GetDotStr r1, "!vector"  ; ../gameplay.sci:569
  0x01e0: GetDot r0, 0
  0x01e8: Free1 r1
  0x01ec: ToStr r0
  0x01f0: Copy r-4, r1  ; ../gameplay.sci:572
  0x01f8: LoadInt r2, 0
  0x0200: CmpGe r1
  0x0204: BrZ r1, 0x0238
  0x020c: Copy r0, r3  ; ../gameplay.sci:573
  0x0214: SetDotRaw r2, 156
  0x021c: Free1 r3
  0x0220: LoadInt r3, 0
  0x0228: GetDot r1, 1
  0x0230: Free2 r2, r1
  0x0238: Copy r-4, r1  ; ../gameplay.sci:577
  0x0240: LoadInt r2, 172800
  0x0248: CmpGe r1
  0x024c: BrZ r1, 0x02c4
  0x0254: GetDotStr r4, "World"  ; ../gameplay.sci:578
  0x025c: SetDotRaw r3, 166
  0x0264: Free1 r4
  0x0268: SetDotRaw r2, 171
  0x0270: Free1 r3
  0x0274: LoadString r3, "tutorial_quest_kill_predators_done"  ; len=34, pool_off=0xaf
  0x0280: GetDot r1, 1
  0x0288: Free2 r2, r3
  0x0290: BrZ r1, 0x02c4
  0x0298: Copy r0, r3  ; ../gameplay.sci:579
  0x02a0: SetDotRaw r2, 156
  0x02a8: Free1 r3
  0x02ac: LoadInt r3, 1
  0x02b4: GetDot r1, 1
  0x02bc: Free2 r2, r1
  0x02c4: Copy r-4, r1  ; ../gameplay.sci:584
  0x02cc: LoadInt r2, 259200
  0x02d4: CmpGe r1
  0x02d8: BrZ r1, 0x030c
  0x02e0: Copy r0, r3  ; ../gameplay.sci:585
  0x02e8: SetDotRaw r2, 156
  0x02f0: Free1 r3
  0x02f4: LoadInt r3, 2
  0x02fc: GetDot r1, 1
  0x0304: Free2 r2, r1
  0x030c: Copy r-4, r1  ; ../gameplay.sci:590
  0x0314: LoadFloat r2, 864000.0
  0x031c: CmpGt r1
  0x0320: BrZ r1, 0x0354
  0x0328: Copy r0, r3  ; ../gameplay.sci:590
  0x0330: SetDotRaw r2, 156
  0x0338: Free1 r3
  0x033c: LoadInt r3, 3
  0x0344: GetDot r1, 1
  0x034c: Free2 r2, r1
  0x0354: Copy r0, r1  ; ../gameplay.sci:594
  0x035c: Copy r1, r4294967291
  0x0364: Free2 r1, r0
  0x036c: Ret r0

; === function 3 (setLevel, ../gameplay.sci, line 877) locals=4 ===
func_3:
  0x0378: GetDotStr r1, "!vector"  ; ../gameplay.sci:864
  0x0380: GetDot r0, 0
  0x0388: Free1 r1
  0x038c: ToStr r0
  0x0390: Copy r0, r3  ; ../gameplay.sci:866
  0x0398: SetDotRaw r2, 156
  0x03a0: Free1 r3
  0x03a4: LoadInt r3, 8
  0x03ac: GetDot r1, 1
  0x03b4: Free2 r2, r1
  0x03bc: Copy r0, r3  ; ../gameplay.sci:867
  0x03c4: SetDotRaw r2, 156
  0x03cc: Free1 r3
  0x03d0: LoadInt r3, 13
  0x03d8: GetDot r1, 1
  0x03e0: Free2 r2, r1
  0x03e8: Copy r0, r3  ; ../gameplay.sci:868
  0x03f0: SetDotRaw r2, 156
  0x03f8: Free1 r3
  0x03fc: LoadInt r3, 14
  0x0404: GetDot r1, 1
  0x040c: Free2 r2, r1
  0x0414: Copy r0, r3  ; ../gameplay.sci:869
  0x041c: SetDotRaw r2, 156
  0x0424: Free1 r3
  0x0428: LoadInt r3, 20
  0x0430: GetDot r1, 1
  0x0438: Free2 r2, r1
  0x0440: Copy r0, r3  ; ../gameplay.sci:872
  0x0448: SetDotRaw r2, 156
  0x0450: Free1 r3
  0x0454: LoadInt r3, 1
  0x045c: GetDot r1, 1
  0x0464: Free2 r2, r1
  0x046c: Copy r0, r1  ; ../gameplay.sci:876
  0x0474: Copy r1, r4294967292
  0x047c: Free2 r1, r0
  0x0484: Ret r0

; === function 4 (hideControl, obscure_wheel.sc, line 25) locals=1 ===
func_4:
  0x0490: Copy r-4, r0  ; obscure_wheel.sc:24
  0x0498: CopyGlobRd r0, g13
  0x04a0: Ret r0  ; obscure_wheel.sc:25

; === function 5 (isControlHided, obscure_wheel.sc, line 30) locals=1 ===
func_5:
  0x04ac: Copy r-4, r0  ; obscure_wheel.sc:29
  0x04b4: CopyGlobRd r0, g14
  0x04bc: Ret r0  ; obscure_wheel.sc:30

; === function 6 (onMouseLeave, obscure_wheel.sc, line 35) locals=1 ===
func_6:
  0x04c8: CopyGlobWr r14, g0  ; obscure_wheel.sc:34
  0x04d0: Copy r0, r4294967292
  0x04d8: Ret r0

; === function 7 (onMouseButtonLeft, obscure_wheel.sc, line 70) locals=1 ===
func_7:
  0x04e4: LoadInt r0, -1  ; obscure_wheel.sc:69
  0x04ec: CopyGlobRd r0, g15
  0x04f4: Ret r0  ; obscure_wheel.sc:70

; === function 8 (obscure_wheel.sc, line 74) locals=0 ===
func_8:
  0x0500: Ret r0  ; obscure_wheel.sc:74

; === function 9 (onMouseMove, obscure_wheel.sc, line 78) locals=0 ===
func_9:
  0x050c: Ret r0  ; obscure_wheel.sc:78

; === function 10 (initUI, obscure_wheel.sc, line 95) locals=1 ===
func_10:
  0x0518: LoadBool r0, false  ; obscure_wheel.sc:94
  0x0520: Copy r0, r4294967290
  0x0528: Ret r0

; === function 11 (obscure_wheel.sc, line 205) locals=10 ===
func_11:
  0x0534: LoadInt r0, -1  ; obscure_wheel.sc:152
  0x053c: CopyGlobRd r0, g15
  0x0544: LoadInt r0, 3  ; obscure_wheel.sc:154
  0x054c: New r0, 1, 0xd
  0x0558: LoadBool r0, 0x4a
  0x0560: LoadInt r0, 3  ; obscure_wheel.sc:155
  0x0568: New r0, 1, 0xd
  0x0574: LoadIntZero r0
  0x0578: Free1 r0
  0x057c: LoadInt r0, 3  ; obscure_wheel.sc:156
  0x0584: New r0, 1, 0xd
  0x0590: LoadNullStr2 r0
  0x0594: Free1 r0
  0x0598: LoadInt r0, 7  ; obscure_wheel.sc:157
  0x05a0: New r0, 1, 0xd
  0x05ac: LoadFloatZero r0
  0x05b0: Free1 r0
  0x05b4: LoadInt r0, 3  ; obscure_wheel.sc:158
  0x05bc: New r0, 1, 0xd
  0x05c8: LoadNullObj r0
  0x05cc: Free1 r0
  0x05d0: LoadInt r0, 7  ; obscure_wheel.sc:159
  0x05d8: New r0, 1, 0xd
  0x05e4: Copy r0, r74
  0x05ec: LoadInt r0, 7  ; obscure_wheel.sc:160
  0x05f4: New r0, 1, 0xd
  0x0600: LoadInt r0, 74
  0x0608: LoadInt r0, 7  ; obscure_wheel.sc:161
  0x0610: New r0, 1, 0xd
  0x061c: LoadFloat r0, 1.0369608636003646e-43
  0x0624: LoadInt r0, 0  ; obscure_wheel.sc:163
  0x062c: Copy r0, r1  ; obscure_wheel.sc:163
  0x0634: LoadInt r2, 3
  0x063c: CmpLt r1
  0x0640: BrZ r1, 0x0804
  0x0648: GetDotStr r3, "Plane"  ; obscure_wheel.sc:164
  0x0650: SetDotRaw r2, 249
  0x0658: Free1 r3
  0x065c: LoadString r3, "ui/wheel/ui_wheel_level"  ; len=23, pool_off=0x103
  0x0668: Copy r0, r4
  0x0670: AsString r4
  0x0674: Add r3
  0x0678: GetDot r1, 1
  0x0680: Free2 r2, r3
  0x0688: CopyGlobWr r0, g2
  0x0690: Copy r0, r3
  0x0698: GetDotRaw r2, 257
  0x06a0: Free1 r1
  0x06a4: GetDotStr r2, "!regionMask"  ; obscure_wheel.sc:165
  0x06ac: GetDot r1, 0
  0x06b4: Free1 r2
  0x06b8: CopyGlobWr r6, g2
  0x06c0: Copy r0, r3
  0x06c8: GetDotRaw r2, 257
  0x06d0: Free1 r1
  0x06d4: CopyGlobWr r0, g2  ; obscure_wheel.sc:167
  0x06dc: Copy r0, r3
  0x06e4: SetDot r1, 1
  0x06ec: ToStr r1
  0x06f0: CopyGlobWr r6, g5  ; obscure_wheel.sc:168
  0x06f8: Copy r0, r6
  0x0700: SetDot r4, 1
  0x0708: SetDotRaw r3, 317
  0x0710: Free1 r4
  0x0714: Copy r1, r4
  0x071c: GetDot r2, 1
  0x0724: Free3 r3, r4, r2
  0x072c: GetDotStr r3, "!tuple"  ; obscure_wheel.sc:169
  0x0734: Copy r1, r5
  0x073c: SetDotRaw r4, 338
  0x0744: Free1 r5
  0x0748: ToFloat r4
  0x074c: CopyGlobWr r0, g7
  0x0754: Copy r0, r8
  0x075c: SetDot r6, 1
  0x0764: SetDotRaw r5, 338
  0x076c: Free1 r6
  0x0770: ToFloat r5
  0x0774: Div r4
  0x0778: Copy r1, r6
  0x0780: SetDotRaw r5, 344
  0x0788: Free1 r6
  0x078c: ToFloat r5
  0x0790: CopyGlobWr r0, g8
  0x0798: Copy r0, r9
  0x07a0: SetDot r7, 1
  0x07a8: SetDotRaw r6, 344
  0x07b0: Free1 r7
  0x07b4: ToFloat r6
  0x07b8: Div r5
  0x07bc: GetDot r2, 2
  0x07c4: Free1 r3
  0x07c8: CopyGlobWr r8, g3
  0x07d0: Copy r0, r4
  0x07d8: GetDotRaw r3, 513
  0x07e0: Free1 r2
  0x07e4: Free1 r1  ; obscure_wheel.sc:163
  0x07e8: Copy r0, r1
  0x07f0: Incr r1
  0x07f4: Copy r1, r0
  0x07fc: Jmp r0, 0x062c
  0x0804: GetDotStr r1, "!tuple"  ; obscure_wheel.sc:172
  0x080c: LoadInt r2, 57
  0x0814: CopyGlobWr r0, g5
  0x081c: LoadInt r6, 0
  0x0824: SetDot r4, 1
  0x082c: SetDotRaw r3, 338
  0x0834: Free1 r4
  0x0838: LoadInt r4, 2
  0x0840: Div r3
  0x0844: Sub r2
  0x0848: GetDotStr r3, "Height"
  0x0850: LoadInt r4, 43
  0x0858: Sub r3
  0x085c: CopyGlobWr r0, g6
  0x0864: LoadInt r7, 0
  0x086c: SetDot r5, 1
  0x0874: SetDotRaw r4, 344
  0x087c: Free1 r5
  0x0880: LoadInt r5, 2
  0x0888: Div r4
  0x088c: Sub r3
  0x0890: GetDot r0, 2
  0x0898: Free3 r1, r2, r3
  0x08a0: CopyGlobWr r9, g1
  0x08a8: LoadInt r2, 0
  0x08b0: GetDotRaw r1, 1
  0x08b8: Free1 r0
  0x08bc: GetDotStr r1, "!tuple"  ; obscure_wheel.sc:173
  0x08c4: LoadInt r2, 57
  0x08cc: CopyGlobWr r0, g5
  0x08d4: LoadInt r6, 1
  0x08dc: SetDot r4, 1
  0x08e4: SetDotRaw r3, 338
  0x08ec: Free1 r4
  0x08f0: LoadInt r4, 2
  0x08f8: Div r3
  0x08fc: Sub r2
  0x0900: GetDotStr r3, "Height"
  0x0908: LoadInt r4, 43
  0x0910: Sub r3
  0x0914: CopyGlobWr r0, g6
  0x091c: LoadInt r7, 1
  0x0924: SetDot r5, 1
  0x092c: SetDotRaw r4, 344
  0x0934: Free1 r5
  0x0938: LoadInt r5, 2
  0x0940: Div r4
  0x0944: Sub r3
  0x0948: GetDot r0, 2
  0x0950: Free3 r1, r2, r3
  0x0958: CopyGlobWr r9, g1
  0x0960: LoadInt r2, 1
  0x0968: GetDotRaw r1, 1
  0x0970: Free1 r0
  0x0974: GetDotStr r1, "!tuple"  ; obscure_wheel.sc:174
  0x097c: LoadInt r2, 57
  0x0984: CopyGlobWr r0, g5
  0x098c: LoadInt r6, 2
  0x0994: SetDot r4, 1
  0x099c: SetDotRaw r3, 338
  0x09a4: Free1 r4
  0x09a8: LoadInt r4, 2
  0x09b0: Div r3
  0x09b4: Sub r2
  0x09b8: GetDotStr r3, "Height"
  0x09c0: LoadInt r4, 43
  0x09c8: Sub r3
  0x09cc: CopyGlobWr r0, g6
  0x09d4: LoadInt r7, 2
  0x09dc: SetDot r5, 1
  0x09e4: SetDotRaw r4, 344
  0x09ec: Free1 r5
  0x09f0: LoadInt r5, 2
  0x09f8: Div r4
  0x09fc: Sub r3
  0x0a00: GetDot r0, 2
  0x0a08: Free3 r1, r2, r3
  0x0a10: CopyGlobWr r9, g1
  0x0a18: LoadInt r2, 2
  0x0a20: GetDotRaw r1, 1
  0x0a28: Free1 r0
  0x0a2c: GetDotStr r2, "Plane"  ; obscure_wheel.sc:176
  0x0a34: SetDotRaw r1, 249
  0x0a3c: Free1 r2
  0x0a40: LoadString r2, "ui/wheel/ui_wheel_bar_base"  ; len=26, pool_off=0x15f
  0x0a4c: GetDot r0, 1
  0x0a54: Free2 r1, r2
  0x0a5c: ToStr r0
  0x0a60: CopyGlobRd r0, g3
  0x0a68: Free1 r0
  0x0a6c: LoadInt r0, 0  ; obscure_wheel.sc:178
  0x0a74: Copy r0, r1  ; obscure_wheel.sc:178
  0x0a7c: LoadInt r2, 4
  0x0a84: CmpLt r1
  0x0a88: BrZ r1, 0x0bf8
  0x0a90: GetDotStr r3, "Plane"  ; obscure_wheel.sc:179
  0x0a98: SetDotRaw r2, 249
  0x0aa0: Free1 r3
  0x0aa4: LoadString r3, "ui/wheel/ui_wheel_level0_retort"  ; len=31, pool_off=0x193
  0x0ab0: LoadInt r4, 2
  0x0ab8: Copy r0, r5
  0x0ac0: Add r4
  0x0ac4: AsString r4
  0x0ac8: Add r3
  0x0acc: GetDot r1, 1
  0x0ad4: Free2 r2, r3
  0x0adc: CopyGlobWr r1, g2
  0x0ae4: Copy r0, r3
  0x0aec: GetDotRaw r2, 257
  0x0af4: Free1 r1
  0x0af8: GetDotStr r3, "Plane"  ; obscure_wheel.sc:180
  0x0b00: SetDotRaw r2, 249
  0x0b08: Free1 r3
  0x0b0c: LoadString r3, "ui/wheel/ui_wheel_level0_retort_gr"  ; len=34, pool_off=0x193
  0x0b18: LoadInt r4, 2
  0x0b20: Copy r0, r5
  0x0b28: Add r4
  0x0b2c: AsString r4
  0x0b30: Add r3
  0x0b34: GetDot r1, 1
  0x0b3c: Free2 r2, r3
  0x0b44: CopyGlobWr r2, g2
  0x0b4c: Copy r0, r3
  0x0b54: GetDotRaw r2, 257
  0x0b5c: Free1 r1
  0x0b60: GetDotStr r2, "!regionMask"  ; obscure_wheel.sc:181
  0x0b68: GetDot r1, 0
  0x0b70: Free1 r2
  0x0b74: CopyGlobWr r7, g2
  0x0b7c: Copy r0, r3
  0x0b84: GetDotRaw r2, 257
  0x0b8c: Free1 r1
  0x0b90: CopyGlobWr r7, g4  ; obscure_wheel.sc:182
  0x0b98: Copy r0, r5
  0x0ba0: SetDot r3, 1
  0x0ba8: SetDotRaw r2, 317
  0x0bb0: Free1 r3
  0x0bb4: CopyGlobWr r1, g4
  0x0bbc: Copy r0, r5
  0x0bc4: SetDot r3, 1
  0x0bcc: GetDot r1, 1
  0x0bd4: Free3 r2, r3, r1
  0x0bdc: Copy r0, r1  ; obscure_wheel.sc:178
  0x0be4: Incr r1
  0x0be8: Copy r1, r0
  0x0bf0: Jmp r0, 0x0a74
  0x0bf8: LoadInt r0, 0  ; obscure_wheel.sc:185
  0x0c00: Copy r0, r1  ; obscure_wheel.sc:185
  0x0c08: LoadInt r2, 3
  0x0c10: CmpLt r1
  0x0c14: BrZ r1, 0x0d80
  0x0c1c: LoadInt r1, 4  ; obscure_wheel.sc:186
  0x0c24: Copy r0, r2
  0x0c2c: Add r1
  0x0c30: GetDotStr r4, "Plane"  ; obscure_wheel.sc:187
  0x0c38: SetDotRaw r3, 249
  0x0c40: Free1 r4
  0x0c44: LoadString r4, "ui/wheel/ui_wheel_level1_retort"  ; len=31, pool_off=0x1d7
  0x0c50: Copy r0, r5
  0x0c58: AsString r5
  0x0c5c: Add r4
  0x0c60: GetDot r2, 1
  0x0c68: Free2 r3, r4
  0x0c70: CopyGlobWr r1, g3
  0x0c78: Copy r1, r4
  0x0c80: GetDotRaw r3, 513
  0x0c88: Free1 r2
  0x0c8c: GetDotStr r4, "Plane"  ; obscure_wheel.sc:188
  0x0c94: SetDotRaw r3, 249
  0x0c9c: Free1 r4
  0x0ca0: LoadString r4, "ui/wheel/ui_wheel_level1_retort_gr"  ; len=34, pool_off=0x1d7
  0x0cac: Copy r0, r5
  0x0cb4: AsString r5
  0x0cb8: Add r4
  0x0cbc: GetDot r2, 1
  0x0cc4: Free2 r3, r4
  0x0ccc: CopyGlobWr r2, g3
  0x0cd4: Copy r1, r4
  0x0cdc: GetDotRaw r3, 513
  0x0ce4: Free1 r2
  0x0ce8: GetDotStr r3, "!regionMask"  ; obscure_wheel.sc:189
  0x0cf0: GetDot r2, 0
  0x0cf8: Free1 r3
  0x0cfc: CopyGlobWr r7, g3
  0x0d04: Copy r1, r4
  0x0d0c: GetDotRaw r3, 513
  0x0d14: Free1 r2
  0x0d18: CopyGlobWr r7, g5  ; obscure_wheel.sc:190
  0x0d20: Copy r1, r6
  0x0d28: SetDot r4, 1
  0x0d30: SetDotRaw r3, 317
  0x0d38: Free1 r4
  0x0d3c: CopyGlobWr r1, g5
  0x0d44: Copy r1, r6
  0x0d4c: SetDot r4, 1
  0x0d54: GetDot r2, 1
  0x0d5c: Free3 r3, r4, r2
  0x0d64: Copy r0, r1  ; obscure_wheel.sc:185
  0x0d6c: Incr r1
  0x0d70: Copy r1, r0
  0x0d78: Jmp r0, 0x0c00
  0x0d80: GetDotStr r1, "!tuple"  ; obscure_wheel.sc:193
  0x0d88: LoadInt r2, 196
  0x0d90: CopyGlobWr r9, g5
  0x0d98: LoadInt r6, 0
  0x0da0: SetDot r4, 1
  0x0da8: LoadInt r5, 0
  0x0db0: SetDot r3, 1
  0x0db8: Add r2
  0x0dbc: LoadInt r3, 72
  0x0dc4: CopyGlobWr r9, g6
  0x0dcc: LoadInt r7, 0
  0x0dd4: SetDot r5, 1
  0x0ddc: LoadInt r6, 1
  0x0de4: SetDot r4, 1
  0x0dec: Add r3
  0x0df0: GetDot r0, 2
  0x0df8: Free3 r1, r2, r3
  0x0e00: CopyGlobWr r10, g1
  0x0e08: LoadInt r2, 0
  0x0e10: GetDotRaw r1, 1
  0x0e18: Free1 r0
  0x0e1c: GetDotStr r1, "!tuple"  ; obscure_wheel.sc:194
  0x0e24: LoadInt r2, 273
  0x0e2c: CopyGlobWr r9, g5
  0x0e34: LoadInt r6, 0
  0x0e3c: SetDot r4, 1
  0x0e44: LoadInt r5, 0
  0x0e4c: SetDot r3, 1
  0x0e54: Add r2
  0x0e58: LoadInt r3, 78
  0x0e60: CopyGlobWr r9, g6
  0x0e68: LoadInt r7, 0
  0x0e70: SetDot r5, 1
  0x0e78: LoadInt r6, 1
  0x0e80: SetDot r4, 1
  0x0e88: Add r3
  0x0e8c: GetDot r0, 2
  0x0e94: Free3 r1, r2, r3
  0x0e9c: CopyGlobWr r10, g1
  0x0ea4: LoadInt r2, 1
  0x0eac: GetDotRaw r1, 1
  0x0eb4: Free1 r0
  0x0eb8: GetDotStr r1, "!tuple"  ; obscure_wheel.sc:195
  0x0ec0: LoadInt r2, 334
  0x0ec8: CopyGlobWr r9, g5
  0x0ed0: LoadInt r6, 0
  0x0ed8: SetDot r4, 1
  0x0ee0: LoadInt r5, 0
  0x0ee8: SetDot r3, 1
  0x0ef0: Add r2
  0x0ef4: LoadInt r3, 120
  0x0efc: CopyGlobWr r9, g6
  0x0f04: LoadInt r7, 0
  0x0f0c: SetDot r5, 1
  0x0f14: LoadInt r6, 1
  0x0f1c: SetDot r4, 1
  0x0f24: Add r3
  0x0f28: GetDot r0, 2
  0x0f30: Free3 r1, r2, r3
  0x0f38: CopyGlobWr r10, g1
  0x0f40: LoadInt r2, 2
  0x0f48: GetDotRaw r1, 1
  0x0f50: Free1 r0
  0x0f54: GetDotStr r1, "!tuple"  ; obscure_wheel.sc:196
  0x0f5c: LoadInt r2, 346
  0x0f64: CopyGlobWr r9, g5
  0x0f6c: LoadInt r6, 0
  0x0f74: SetDot r4, 1
  0x0f7c: LoadInt r5, 0
  0x0f84: SetDot r3, 1
  0x0f8c: Add r2
  0x0f90: LoadInt r3, 168
  0x0f98: CopyGlobWr r9, g6
  0x0fa0: LoadInt r7, 0
  0x0fa8: SetDot r5, 1
  0x0fb0: LoadInt r6, 1
  0x0fb8: SetDot r4, 1
  0x0fc0: Add r3
  0x0fc4: GetDot r0, 2
  0x0fcc: Free3 r1, r2, r3
  0x0fd4: CopyGlobWr r10, g1
  0x0fdc: LoadInt r2, 3
  0x0fe4: GetDotRaw r1, 1
  0x0fec: Free1 r0
  0x0ff0: GetDotStr r1, "!tuple"  ; obscure_wheel.sc:197
  0x0ff8: LoadInt r2, 101
  0x1000: CopyGlobWr r9, g5
  0x1008: LoadInt r6, 1
  0x1010: SetDot r4, 1
  0x1018: LoadInt r5, 0
  0x1020: SetDot r3, 1
  0x1028: Add r2
  0x102c: LoadInt r3, 0
  0x1034: CopyGlobWr r9, g6
  0x103c: LoadInt r7, 1
  0x1044: SetDot r5, 1
  0x104c: LoadInt r6, 1
  0x1054: SetDot r4, 1
  0x105c: Add r3
  0x1060: GetDot r0, 2
  0x1068: Free3 r1, r2, r3
  0x1070: CopyGlobWr r10, g1
  0x1078: LoadInt r2, 4
  0x1080: GetDotRaw r1, 1
  0x1088: Free1 r0
  0x108c: GetDotStr r1, "!tuple"  ; obscure_wheel.sc:198
  0x1094: LoadInt r2, 169
  0x109c: CopyGlobWr r9, g5
  0x10a4: LoadInt r6, 1
  0x10ac: SetDot r4, 1
  0x10b4: LoadInt r5, 0
  0x10bc: SetDot r3, 1
  0x10c4: Add r2
  0x10c8: LoadInt r3, 31
  0x10d0: CopyGlobWr r9, g6
  0x10d8: LoadInt r7, 1
  0x10e0: SetDot r5, 1
  0x10e8: LoadInt r6, 1
  0x10f0: SetDot r4, 1
  0x10f8: Add r3
  0x10fc: GetDot r0, 2
  0x1104: Free3 r1, r2, r3
  0x110c: CopyGlobWr r10, g1
  0x1114: LoadInt r2, 5
  0x111c: GetDotRaw r1, 1
  0x1124: Free1 r0
  0x1128: GetDotStr r1, "!tuple"  ; obscure_wheel.sc:199
  0x1130: LoadInt r2, 128
  0x1138: CopyGlobWr r9, g5
  0x1140: LoadInt r6, 1
  0x1148: SetDot r4, 1
  0x1150: LoadInt r5, 0
  0x1158: SetDot r3, 1
  0x1160: Add r2
  0x1164: LoadInt r3, 69
  0x116c: CopyGlobWr r9, g6
  0x1174: LoadInt r7, 1
  0x117c: SetDot r5, 1
  0x1184: LoadInt r6, 1
  0x118c: SetDot r4, 1
  0x1194: Add r3
  0x1198: GetDot r0, 2
  0x11a0: Free3 r1, r2, r3
  0x11a8: CopyGlobWr r10, g1
  0x11b0: LoadInt r2, 6
  0x11b8: GetDotRaw r1, 1
  0x11c0: Free1 r0
  0x11c4: GetDotStr r2, "Plane"  ; obscure_wheel.sc:201
  0x11cc: SetDotRaw r1, 249
  0x11d4: Free1 r2
  0x11d8: LoadString r2, "ui/ui_tooltip_base"  ; len=18, pool_off=0x21b
  0x11e4: GetDot r0, 1
  0x11ec: Free2 r1, r2
  0x11f4: ToStr r0
  0x11f8: CopyGlobRd r0, g16
  0x1200: Free1 r0
  0x1204: GetDotStr r2, "Plane"  ; obscure_wheel.sc:202
  0x120c: SetDotRaw r1, 575
  0x1214: Free1 r2
  0x1218: LoadString r2, "fontmain_16.ft"  ; len=14, pool_off=0x248
  0x1224: GetDot r0, 1
  0x122c: Free2 r1, r2
  0x1234: ToStr r0
  0x1238: CopyGlobRd r0, g17
  0x1240: Free1 r0
  0x1244: CallNat2 r1, func=6716, info=0x0  ; obscure_wheel.sc:204
  0x1250: Free1 r-4  ; obscure_wheel.sc:205
  0x1254: Ret r0

; === function 12 (getAllowedTypes, obscure_wheel.sc, line 246) locals=10 ===
func_12:
  0x1260: CopyGlobWr r14, g0  ; obscure_wheel.sc:229
  0x1268: BrZ r0, 0x1278
  0x1270: Free1 r-4  ; obscure_wheel.sc:230
  0x1274: Ret r0
  0x1278: Copy r-4, r0  ; obscure_wheel.sc:232
  0x1280: CopyGlobWr r9, g3
  0x1288: LoadInt r4, 0
  0x1290: SetDot r2, 1
  0x1298: LoadInt r3, 0
  0x12a0: SetDot r1, 1
  0x12a8: ToInt r1
  0x12ac: CopyGlobWr r9, g4
  0x12b4: LoadInt r5, 0
  0x12bc: SetDot r3, 1
  0x12c4: LoadInt r4, 1
  0x12cc: SetDot r2, 1
  0x12d4: ToInt r2
  0x12d8: CopyGlobWr r0, g4
  0x12e0: LoadInt r5, 0
  0x12e8: SetDot r3, 1
  0x12f0: ToStr r3
  0x12f4: CopyExtWr r0, 5, 1
  0x1300: LoadInt r6, 0
  0x1308: SetDot r4, 1
  0x1310: ToFloat r4
  0x1314: GetDotStr r6, "!vec3"
  0x131c: LoadInt r7, 1
  0x1324: LoadInt r8, 1
  0x132c: LoadInt r9, 1
  0x1334: GetDot r5, 3
  0x133c: Free1 r6
  0x1340: ToStr r5
  0x1344: Call r6, 0x1588
  0x134c: Copy r-4, r2  ; obscure_wheel.sc:233
  0x1354: SetDotRaw r1, 618
  0x135c: Free1 r2
  0x1360: CopyGlobWr r3, g2
  0x1368: LoadInt r3, 86
  0x1370: GetDotStr r4, "Height"
  0x1378: LoadInt r5, 191
  0x1380: Sub r4
  0x1384: GetDot r0, 3
  0x138c: Free4 r1, r2, r4, r0
  0x1398: Copy r-4, r0  ; obscure_wheel.sc:234
  0x13a0: CopyGlobWr r9, g3
  0x13a8: LoadInt r4, 1
  0x13b0: SetDot r2, 1
  0x13b8: LoadInt r3, 0
  0x13c0: SetDot r1, 1
  0x13c8: ToInt r1
  0x13cc: CopyGlobWr r9, g4
  0x13d4: LoadInt r5, 1
  0x13dc: SetDot r3, 1
  0x13e4: LoadInt r4, 1
  0x13ec: SetDot r2, 1
  0x13f4: ToInt r2
  0x13f8: CopyGlobWr r0, g4
  0x1400: LoadInt r5, 1
  0x1408: SetDot r3, 1
  0x1410: ToStr r3
  0x1414: CopyExtWr r0, 5, 1
  0x1420: LoadInt r6, 1
  0x1428: SetDot r4, 1
  0x1430: ToFloat r4
  0x1434: GetDotStr r6, "!vec3"
  0x143c: LoadInt r7, 1
  0x1444: LoadInt r8, 1
  0x144c: LoadInt r9, 1
  0x1454: GetDot r5, 3
  0x145c: Free1 r6
  0x1460: ToStr r5
  0x1464: Call r6, 0x1588
  0x146c: LoadFalse r0  ; obscure_wheel.sc:236
  0x1470: LoadInt r1, 0  ; obscure_wheel.sc:237
  0x1478: Copy r1, r2  ; obscure_wheel.sc:237
  0x1480: LoadInt r3, 4
  0x1488: CmpLt r2
  0x148c: BrZ r2, 0x14f8
  0x1494: CopyGlobWr r13, g2  ; obscure_wheel.sc:238
  0x149c: Copy r1, r3
  0x14a4: CmpGt r2
  0x14a8: Copy r2, r0
  0x14b0: Copy r-4, r2  ; obscure_wheel.sc:239
  0x14b8: Copy r1, r3
  0x14c0: Copy r0, r4
  0x14c8: LoadInt r5, 0
  0x14d0: ToFloat r5
  0x14d4: Call r6, 0x173c
  0x14dc: Copy r1, r2  ; obscure_wheel.sc:237
  0x14e4: Incr r2
  0x14e8: Copy r2, r1
  0x14f0: Jmp r0, 0x1478
  0x14f8: CopyGlobWr r13, g1  ; obscure_wheel.sc:242
  0x1500: LoadInt r2, 4
  0x1508: CmpGe r1
  0x150c: Copy r1, r0
  0x1514: LoadInt r1, 4  ; obscure_wheel.sc:243
  0x151c: Copy r1, r2  ; obscure_wheel.sc:243
  0x1524: LoadInt r3, 7
  0x152c: CmpLt r2
  0x1530: BrZ r2, 0x1580
  0x1538: Copy r-4, r2  ; obscure_wheel.sc:244
  0x1540: Copy r1, r3
  0x1548: Copy r0, r4
  0x1550: LoadInt r5, 0
  0x1558: ToFloat r5
  0x155c: Call r6, 0x173c
  0x1564: Copy r1, r2  ; obscure_wheel.sc:243
  0x156c: Incr r2
  0x1570: Copy r2, r1
  0x1578: Jmp r0, 0x151c
  0x1580: Free1 r-4  ; obscure_wheel.sc:246
  0x1584: Ret r0

; === function 13 (obscure_wheel.sc, line 109) locals=10 ===
func_13:
  0x1590: GetDotStr r1, "!ppconfig"  ; obscure_wheel.sc:99
  0x1598: GetDot r0, 0
  0x15a0: Free1 r1
  0x15a4: ToStr r0
  0x15a8: Copy r-5, r1  ; obscure_wheel.sc:100
  0x15b0: Copy r0, r2
  0x15b8: SetInd r2
  0x15bc: LoadInt r0, 638
  0x15c4: Free1 r2
  0x15c8: GetDotStr r2, "!vec2"  ; obscure_wheel.sc:101
  0x15d0: LoadInt r3, 0
  0x15d8: LoadInt r4, 0
  0x15e0: GetDot r1, 2
  0x15e8: Free1 r2
  0x15ec: Copy r0, r2
  0x15f4: SetInd r2
  0x15f8: LoadInt r0, 653
  0x1600: Free2 r2, r1
  0x1608: Copy r0, r3  ; obscure_wheel.sc:102
  0x1610: SetDotRaw r2, 668
  0x1618: Free1 r3
  0x161c: GetDot r1, 0
  0x1624: Free2 r2, r1
  0x162c: Copy r0, r3  ; obscure_wheel.sc:103
  0x1634: SetDotRaw r2, 692
  0x163c: Free1 r3
  0x1640: GetDot r1, 0
  0x1648: Free2 r2, r1
  0x1650: CopyGlobWr r4, g3  ; obscure_wheel.sc:105
  0x1658: SetDotRaw r2, 712
  0x1660: Free1 r3
  0x1664: LoadInt r3, 0
  0x166c: Copy r-4, r4
  0x1674: GetDot r1, 2
  0x167c: Free3 r2, r4, r1
  0x1684: CopyGlobWr r4, g3  ; obscure_wheel.sc:106
  0x168c: SetDotRaw r2, 721
  0x1694: Free1 r3
  0x1698: LoadInt r3, 0
  0x16a0: Copy r-6, r4
  0x16a8: GetDot r1, 2
  0x16b0: Free3 r2, r4, r1
  0x16b8: Copy r-9, r3  ; obscure_wheel.sc:108
  0x16c0: SetDotRaw r2, 730
  0x16c8: Free1 r3
  0x16cc: CopyGlobWr r4, g3
  0x16d4: Copy r0, r4
  0x16dc: Copy r-8, r5
  0x16e4: Copy r-7, r6
  0x16ec: Copy r-6, r8
  0x16f4: SetDotRaw r7, 338
  0x16fc: Free1 r8
  0x1700: Copy r-6, r9
  0x1708: SetDotRaw r8, 344
  0x1710: Free1 r9
  0x1714: GetDot r1, 6
  0x171c: Free5 r2, r3, r4, r7, r8
  0x1728: Free1 r1
  0x172c: Free4 r0, r-4, r-6, r-9  ; obscure_wheel.sc:109
  0x1738: Ret r0

; === function 14 (obscure_wheel.sc, line 129) locals=15 ===
func_14:
  0x1744: GetDotStr r1, "!ppconfig"  ; obscure_wheel.sc:113
  0x174c: GetDot r0, 0
  0x1754: Free1 r1
  0x1758: ToStr r0
  0x175c: Copy r-4, r1  ; obscure_wheel.sc:114
  0x1764: Copy r0, r2
  0x176c: SetInd r2
  0x1770: LoadInt r0, 638
  0x1778: Free1 r2
  0x177c: GetDotStr r2, "!vec2"  ; obscure_wheel.sc:115
  0x1784: LoadInt r3, 0
  0x178c: LoadInt r4, 0
  0x1794: GetDot r1, 2
  0x179c: Free1 r2
  0x17a0: Copy r0, r2
  0x17a8: SetInd r2
  0x17ac: LoadInt r0, 653
  0x17b4: Free2 r2, r1
  0x17bc: Copy r0, r3  ; obscure_wheel.sc:116
  0x17c4: SetDotRaw r2, 668
  0x17cc: Free1 r3
  0x17d0: GetDot r1, 0
  0x17d8: Free2 r2, r1
  0x17e0: Copy r0, r3  ; obscure_wheel.sc:117
  0x17e8: SetDotRaw r2, 692
  0x17f0: Free1 r3
  0x17f4: GetDot r1, 0
  0x17fc: Free2 r2, r1
  0x1804: CopyGlobWr r5, g3  ; obscure_wheel.sc:119
  0x180c: SetDotRaw r2, 721
  0x1814: Free1 r3
  0x1818: LoadInt r3, 0
  0x1820: CopyGlobWr r1, g5
  0x1828: Copy r-6, r6
  0x1830: SetDot r4, 1
  0x1838: GetDot r1, 2
  0x1840: Free3 r2, r4, r1
  0x1848: CopyGlobWr r5, g3  ; obscure_wheel.sc:120
  0x1850: SetDotRaw r2, 721
  0x1858: Free1 r3
  0x185c: LoadInt r3, 1
  0x1864: CopyGlobWr r2, g5
  0x186c: Copy r-6, r6
  0x1874: SetDot r4, 1
  0x187c: GetDot r1, 2
  0x1884: Free3 r2, r4, r1
  0x188c: GetDotStr r2, "!vec3"  ; obscure_wheel.sc:122
  0x1894: LoadInt r3, 1
  0x189c: LoadInt r4, 0
  0x18a4: LoadInt r5, 0
  0x18ac: GetDot r1, 3
  0x18b4: Free1 r2
  0x18b8: ToStr r1
  0x18bc: CopyGlobWr r5, g4  ; obscure_wheel.sc:123
  0x18c4: SetDotRaw r3, 712
  0x18cc: Free1 r4
  0x18d0: LoadInt r4, 0
  0x18d8: Copy r1, r5
  0x18e0: GetDot r2, 2
  0x18e8: Free3 r3, r5, r2
  0x18f0: CopyGlobWr r5, g4  ; obscure_wheel.sc:124
  0x18f8: SetDotRaw r3, 743
  0x1900: Free1 r4
  0x1904: LoadInt r4, 0
  0x190c: Copy r-5, r5
  0x1914: BrNZ r5, 0x192c
  0x191c: LoadInt r5, 1
  0x1924: Jmp r0, 0x1934
  0x192c: LoadInt r5, 0
  0x1934: GetDot r2, 2
  0x193c: Free2 r3, r2
  0x1944: CopyGlobWr r10, g4  ; obscure_wheel.sc:126
  0x194c: Copy r-6, r5
  0x1954: SetDot r3, 1
  0x195c: LoadInt r4, 0
  0x1964: SetDot r2, 1
  0x196c: ToInt r2
  0x1970: CopyGlobWr r10, g5  ; obscure_wheel.sc:127
  0x1978: Copy r-6, r6
  0x1980: SetDot r4, 1
  0x1988: LoadInt r5, 1
  0x1990: SetDot r3, 1
  0x1998: ToInt r3
  0x199c: Copy r-7, r6  ; obscure_wheel.sc:128
  0x19a4: SetDotRaw r5, 730
  0x19ac: Free1 r6
  0x19b0: CopyGlobWr r5, g6
  0x19b8: Copy r0, r7
  0x19c0: Copy r2, r8
  0x19c8: Copy r3, r9
  0x19d0: CopyGlobWr r1, g12
  0x19d8: Copy r-6, r13
  0x19e0: SetDot r11, 1
  0x19e8: SetDotRaw r10, 338
  0x19f0: Free1 r11
  0x19f4: CopyGlobWr r1, g13
  0x19fc: Copy r-6, r14
  0x1a04: SetDot r12, 1
  0x1a0c: SetDotRaw r11, 344
  0x1a14: Free1 r12
  0x1a18: GetDot r4, 6
  0x1a20: Free5 r5, r6, r7, r10, r11
  0x1a2c: Free1 r4
  0x1a30: Free3 r1, r0, r-7  ; obscure_wheel.sc:129
  0x1a38: Ret r0

; === function 15 (obscure_wheel.sc, line 225) locals=5 ===
func_15:
  0x1a44: LoadInt r0, 0  ; obscure_wheel.sc:213
  0x1a4c: ToFloat r0
  0x1a50: LoadInt r1, 3  ; obscure_wheel.sc:215
  0x1a58: New r1, 1, 0x10b
  0x1a64: LoadBool r0, true
  0x1a6c: Free1 r1
  0x1a70: LoadInt r1, 0  ; obscure_wheel.sc:216
  0x1a78: Copy r1, r2  ; obscure_wheel.sc:216
  0x1a80: LoadInt r3, 3
  0x1a88: CmpLt r2
  0x1a8c: BrZ r2, 0x1ad4
  0x1a94: LoadFloat r2, 0.0  ; obscure_wheel.sc:217
  0x1a9c: CopyExtWr r0, 3, 1
  0x1aa8: Copy r1, r4
  0x1ab0: GetDotRaw r3, 513
  0x1ab8: Copy r1, r2  ; obscure_wheel.sc:216
  0x1ac0: Incr r2
  0x1ac4: Copy r2, r1
  0x1acc: Jmp r0, 0x1a78
  0x1ad4: Free1 r2  ; obscure_wheel.sc:221
  0x1ad8: RetV r1
  0x1adc: ToInt r1
  0x1ae0: Copy r1, r3  ; obscure_wheel.sc:222
  0x1ae8: Call r4, 0x1b14
  0x1af0: Copy r0, r3  ; obscure_wheel.sc:223
  0x1af8: Copy r2, r4
  0x1b00: Add r3
  0x1b04: Copy r3, r0
  0x1b0c: Jmp r0, 0x1ad4  ; obscure_wheel.sc:219

; === function 16 (../std.sci, line 106) locals=2 ===
func_16:
  0x1b1c: Copy r-4, r0  ; ../std.sci:105
  0x1b24: LoadFloat r1, 1000000.0
  0x1b2c: Div r0
  0x1b30: Copy r0, r4294967291
  0x1b38: Ret r0
