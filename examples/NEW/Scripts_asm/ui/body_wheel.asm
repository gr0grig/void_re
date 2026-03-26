; gscript disassembly: body_wheel.bin
; version=0, pool_size=876
; globals=20, func_table=685
; bytecode=8552 bytes
; inline_strings=3, patches=179
; globals_data: 00 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 01 03
; pool (876 bytes)
; inline strings:
;   [0] ".init"
;   [1] "body_wheel.sc"
;   [2] "../gameplay.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("body_wheel.sc") val=149
;   bc=0x001c str=1("body_wheel.sc") val=136
;   bc=0x0034 str=1("body_wheel.sc") val=137
;   bc=0x0060 str=1("body_wheel.sc") val=138
;   bc=0x009c str=1("body_wheel.sc") val=139
;   bc=0x00e4 str=1("body_wheel.sc") val=135
;   bc=0x00e8 str=1("body_wheel.sc") val=143
;   bc=0x0100 str=1("body_wheel.sc") val=144
;   bc=0x0170 str=1("body_wheel.sc") val=145
;   bc=0x01b8 str=1("body_wheel.sc") val=142
;   bc=0x01bc str=1("body_wheel.sc") val=148
;   bc=0x01cc str=1("body_wheel.sc") val=149
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
;   bc=0x0488 str=1("body_wheel.sc") val=25
;   bc=0x0490 str=1("body_wheel.sc") val=24
;   bc=0x04a0 str=1("body_wheel.sc") val=25
;   bc=0x04a4 str=1("body_wheel.sc") val=30
;   bc=0x04ac str=1("body_wheel.sc") val=29
;   bc=0x04c0 str=1("body_wheel.sc") val=35
;   bc=0x04c8 str=1("body_wheel.sc") val=34
;   bc=0x04dc str=1("body_wheel.sc") val=35
;   bc=0x04e4 str=1("body_wheel.sc") val=41
;   bc=0x04ec str=1("body_wheel.sc") val=39
;   bc=0x04fc str=1("body_wheel.sc") val=40
;   bc=0x0504 str=1("body_wheel.sc") val=41
;   bc=0x0508 str=1("body_wheel.sc") val=74
;   bc=0x0510 str=1("body_wheel.sc") val=64
;   bc=0x0558 str=1("body_wheel.sc") val=65
;   bc=0x0568 str=1("body_wheel.sc") val=66
;   bc=0x056c str=1("body_wheel.sc") val=69
;   bc=0x057c str=1("body_wheel.sc") val=70
;   bc=0x05c8 str=1("body_wheel.sc") val=72
;   bc=0x066c str=1("body_wheel.sc") val=73
;   bc=0x06a8 str=1("body_wheel.sc") val=74
;   bc=0x06b0 str=1("body_wheel.sc") val=60
;   bc=0x06b8 str=1("body_wheel.sc") val=45
;   bc=0x06c0 str=1("body_wheel.sc") val=45
;   bc=0x06dc str=1("body_wheel.sc") val=46
;   bc=0x0714 str=1("body_wheel.sc") val=47
;   bc=0x074c str=1("body_wheel.sc") val=49
;   bc=0x0794 str=1("body_wheel.sc") val=50
;   bc=0x07a4 str=1("body_wheel.sc") val=51
;   bc=0x07ac str=1("body_wheel.sc") val=52
;   bc=0x07c0 str=1("body_wheel.sc") val=45
;   bc=0x07dc str=1("body_wheel.sc") val=56
;   bc=0x07ec str=1("body_wheel.sc") val=57
;   bc=0x07f4 str=1("body_wheel.sc") val=59
;   bc=0x0808 str=1("body_wheel.sc") val=91
;   bc=0x0810 str=1("body_wheel.sc") val=78
;   bc=0x0820 str=1("body_wheel.sc") val=79
;   bc=0x0838 str=1("body_wheel.sc") val=81
;   bc=0x0874 str=1("body_wheel.sc") val=83
;   bc=0x08a4 str=1("body_wheel.sc") val=85
;   bc=0x0924 str=1("body_wheel.sc") val=86
;   bc=0x09a4 str=1("body_wheel.sc") val=87
;   bc=0x0a24 str=1("body_wheel.sc") val=88
;   bc=0x0aa4 str=1("body_wheel.sc") val=89
;   bc=0x0af4 str=1("body_wheel.sc") val=90
;   bc=0x0b10 str=1("body_wheel.sc") val=214
;   bc=0x0b18 str=1("body_wheel.sc") val=153
;   bc=0x0b28 str=1("body_wheel.sc") val=154
;   bc=0x0b44 str=1("body_wheel.sc") val=155
;   bc=0x0b7c str=1("body_wheel.sc") val=156
;   bc=0x0bb4 str=1("body_wheel.sc") val=157
;   bc=0x0bec str=1("body_wheel.sc") val=158
;   bc=0x0c24 str=1("body_wheel.sc") val=159
;   bc=0x0c5c str=1("body_wheel.sc") val=160
;   bc=0x0c94 str=1("body_wheel.sc") val=161
;   bc=0x0ccc str=1("body_wheel.sc") val=163
;   bc=0x0ce8 str=1("body_wheel.sc") val=164
;   bc=0x0d04 str=1("body_wheel.sc") val=165
;   bc=0x0d20 str=1("body_wheel.sc") val=166
;   bc=0x0d3c str=1("body_wheel.sc") val=168
;   bc=0x0d58 str=1("body_wheel.sc") val=169
;   bc=0x0d74 str=1("body_wheel.sc") val=170
;   bc=0x0d90 str=1("body_wheel.sc") val=171
;   bc=0x0dac str=1("body_wheel.sc") val=173
;   bc=0x0db4 str=1("body_wheel.sc") val=173
;   bc=0x0dd0 str=1("body_wheel.sc") val=174
;   bc=0x0e2c str=1("body_wheel.sc") val=175
;   bc=0x0e5c str=1("body_wheel.sc") val=177
;   bc=0x0e78 str=1("body_wheel.sc") val=178
;   bc=0x0eb4 str=1("body_wheel.sc") val=179
;   bc=0x0f6c str=1("body_wheel.sc") val=173
;   bc=0x0f8c str=1("body_wheel.sc") val=182
;   bc=0x1044 str=1("body_wheel.sc") val=183
;   bc=0x10fc str=1("body_wheel.sc") val=185
;   bc=0x113c str=1("body_wheel.sc") val=187
;   bc=0x1144 str=1("body_wheel.sc") val=187
;   bc=0x1160 str=1("body_wheel.sc") val=188
;   bc=0x11c8 str=1("body_wheel.sc") val=189
;   bc=0x1230 str=1("body_wheel.sc") val=190
;   bc=0x1260 str=1("body_wheel.sc") val=191
;   bc=0x12ac str=1("body_wheel.sc") val=187
;   bc=0x12c8 str=1("body_wheel.sc") val=194
;   bc=0x12d0 str=1("body_wheel.sc") val=194
;   bc=0x12ec str=1("body_wheel.sc") val=195
;   bc=0x1300 str=1("body_wheel.sc") val=196
;   bc=0x135c str=1("body_wheel.sc") val=197
;   bc=0x13b8 str=1("body_wheel.sc") val=198
;   bc=0x13e8 str=1("body_wheel.sc") val=199
;   bc=0x1434 str=1("body_wheel.sc") val=194
;   bc=0x1450 str=1("body_wheel.sc") val=202
;   bc=0x14ec str=1("body_wheel.sc") val=203
;   bc=0x1588 str=1("body_wheel.sc") val=204
;   bc=0x1624 str=1("body_wheel.sc") val=205
;   bc=0x16c0 str=1("body_wheel.sc") val=206
;   bc=0x175c str=1("body_wheel.sc") val=207
;   bc=0x17f8 str=1("body_wheel.sc") val=208
;   bc=0x1894 str=1("body_wheel.sc") val=210
;   bc=0x18d4 str=1("body_wheel.sc") val=211
;   bc=0x1914 str=1("body_wheel.sc") val=213
;   bc=0x1920 str=1("body_wheel.sc") val=214
;   bc=0x1928 str=1("body_wheel.sc") val=241
;   bc=0x1930 str=1("body_wheel.sc") val=227
;   bc=0x1940 str=1("body_wheel.sc") val=228
;   bc=0x1948 str=1("body_wheel.sc") val=230
;   bc=0x1a08 str=1("body_wheel.sc") val=231
;   bc=0x1a54 str=1("body_wheel.sc") val=232
;   bc=0x1b14 str=1("body_wheel.sc") val=234
;   bc=0x1b1c str=1("body_wheel.sc") val=234
;   bc=0x1b38 str=1("body_wheel.sc") val=235
;   bc=0x1b64 str=1("body_wheel.sc") val=234
;   bc=0x1b80 str=1("body_wheel.sc") val=238
;   bc=0x1b88 str=1("body_wheel.sc") val=238
;   bc=0x1ba4 str=1("body_wheel.sc") val=239
;   bc=0x1bd0 str=1("body_wheel.sc") val=238
;   bc=0x1bec str=1("body_wheel.sc") val=241
;   bc=0x1bf4 str=1("body_wheel.sc") val=105
;   bc=0x1bfc str=1("body_wheel.sc") val=95
;   bc=0x1c14 str=1("body_wheel.sc") val=96
;   bc=0x1c34 str=1("body_wheel.sc") val=97
;   bc=0x1c74 str=1("body_wheel.sc") val=98
;   bc=0x1c98 str=1("body_wheel.sc") val=99
;   bc=0x1cbc str=1("body_wheel.sc") val=101
;   bc=0x1cf0 str=1("body_wheel.sc") val=102
;   bc=0x1d24 str=1("body_wheel.sc") val=104
;   bc=0x1d98 str=1("body_wheel.sc") val=105
;   bc=0x1da8 str=1("body_wheel.sc") val=131
;   bc=0x1db0 str=1("body_wheel.sc") val=109
;   bc=0x1dc8 str=1("body_wheel.sc") val=110
;   bc=0x1de8 str=1("body_wheel.sc") val=111
;   bc=0x1e28 str=1("body_wheel.sc") val=112
;   bc=0x1e4c str=1("body_wheel.sc") val=113
;   bc=0x1e70 str=1("body_wheel.sc") val=115
;   bc=0x1eb4 str=1("body_wheel.sc") val=116
;   bc=0x1ef8 str=1("body_wheel.sc") val=118
;   bc=0x1f34 str=1("body_wheel.sc") val=119
;   bc=0x1f74 str=1("body_wheel.sc") val=121
;   bc=0x1f84 str=1("body_wheel.sc") val=122
;   bc=0x2018 str=1("body_wheel.sc") val=121
;   bc=0x2020 str=1("body_wheel.sc") val=125
;   bc=0x2054 str=1("body_wheel.sc") val=128
;   bc=0x2080 str=1("body_wheel.sc") val=129
;   bc=0x20ac str=1("body_wheel.sc") val=130
;   bc=0x2140 str=1("body_wheel.sc") val=131
;   bc=0x214c str=1("body_wheel.sc") val=223
;   bc=0x2154 str=1("body_wheel.sc") val=221
;   bc=0x2160 str=1("body_wheel.sc") val=220
; func_names:
;   0=getAllowedTypes
;   2=getHunterGlotokList
;   3=hideControl
;   4=isControlHided
;   5=setProgress
;   6=onMouseLeave
;   7=updateTooltip
;   9=renderTooltip
;   13=initUI
;   14=getAllowedTypes
; func_table (685 bytes):
;   +  0: 02 00 00 00 08 00 00 00 4d 01 00 00 ff ff ff ff
;   + 16: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   + 32: 00 00 00 00 0a 00 00 00 01 00 00 00 0f 00 00 00
;   + 48: 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff
;   + 64: ff ff ff d0 01 00 00 01 00 00 00 00 13 00 00 00
;   + 80: 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c
;   + 96: 69 73 74 ff ff ff ff 70 03 00 00 01 00 00 00 0b
;   +112: 00 00 00 68 69 64 65 43 6f 6e 74 72 6f 6c ff ff
;   +128: ff ff 88 04 00 00 00 00 00 00 00 0e 00 00 00 69
;   +144: 73 43 6f 6e 74 72 6f 6c 48 69 64 65 64 ff ff ff
;   +160: ff a4 04 00 00 01 00 00 00 0b 00 00 00 73 65 74
;   +176: 50 72 6f 67 72 65 73 73 ff ff ff ff c0 04 00 00
;   +192: 03 02 00 00 00 0c 00 00 00 6f 6e 4d 6f 75 73 65
;   +208: 4c 65 61 76 65 ff ff ff ff e4 04 00 00 01 01 02
;   +224: 00 00 00 0c 00 00 00 63 68 65 63 6b 48 69 74 54
;   +240: 65 73 74 01 00 00 00 b0 06 00 00 01 01 00 00 00
;   +256: 00 0d 00 00 00 75 70 64 61 74 65 54 6f 6f 6c 74
;   +272: 69 70 ff ff ff ff 08 05 00 00 03 00 00 00 0d 00
;   +288: 00 00 72 65 6e 64 65 72 54 6f 6f 6c 74 69 70 ff
;   +304: ff ff ff 08 08 00 00 03 01 01 01 00 00 00 06 00
;   +320: 00 00 69 6e 69 74 55 49 ff ff ff ff 10 0b 00 00
;   +336: 03 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +352: 00 01 00 00 00 01 00 00 00 0b 00 00 00 01 00 00
;   +368: 00 06 00 00 00 72 65 6e 64 65 72 00 00 00 00 28
;   +384: 19 00 00 03 01 00 00 00 0f 00 00 00 67 65 74 41
;   +400: 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff d0
;   +416: 01 00 00 01 00 00 00 00 13 00 00 00 67 65 74 48
;   +432: 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff
;   +448: ff ff ff 70 03 00 00 01 00 00 00 0b 00 00 00 68
;   +464: 69 64 65 43 6f 6e 74 72 6f 6c ff ff ff ff 88 04
;   +480: 00 00 00 00 00 00 00 0e 00 00 00 69 73 43 6f 6e
;   +496: 74 72 6f 6c 48 69 64 65 64 ff ff ff ff a4 04 00
;   +512: 00 01 00 00 00 0b 00 00 00 73 65 74 50 72 6f 67
;   +528: 72 65 73 73 ff ff ff ff c0 04 00 00 03 02 00 00
;   +544: 00 0c 00 00 00 6f 6e 4d 6f 75 73 65 4c 65 61 76
;   +560: 65 ff ff ff ff e4 04 00 00 01 01 02 00 00 00 0c
;   +576: 00 00 00 63 68 65 63 6b 48 69 74 54 65 73 74 01
;   +592: 00 00 00 b0 06 00 00 01 01 00 00 00 00 0d 00 00
;   +608: 00 75 70 64 61 74 65 54 6f 6f 6c 74 69 70 ff ff
;   +624: ff ff 08 05 00 00 03 00 00 00 0d 00 00 00 72 65
;   +640: 6e 64 65 72 54 6f 6f 6c 74 69 70 ff ff ff ff 08
;   +656: 08 00 00 03 01 01 01 00 00 00 06 00 00 00 69 6e
;   +672: 69 74 55 49 ff ff ff ff 10 0b 00 00 03

; === function 0 (getAllowedTypes, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (body_wheel.sc, line 149) locals=12 ===
func_1:
  0x001c: GetDotStr r1, "createImageComposerBuilder"  ; body_wheel.sc:136
  0x0024: GetDot r0, 0
  0x002c: Free1 r1
  0x0030: ToStr r0
  0x0034: Copy r0, r3  ; body_wheel.sc:137
  0x003c: SetDotRaw r2, 27
  0x0044: Free1 r3
  0x0048: LoadInt r3, 0
  0x0050: GetDot r1, 1
  0x0058: Free1 r2
  0x005c: ToInt r1
  0x0060: Copy r0, r4  ; body_wheel.sc:138
  0x0068: SetDotRaw r3, 40
  0x0070: Free1 r4
  0x0074: Copy r1, r4
  0x007c: LoadInt r5, 0
  0x0084: LoadInt r6, 0
  0x008c: GetDot r2, 3
  0x0094: Free2 r3, r2
  0x009c: GetDotStr r3, "createPostProcessComposer"  ; body_wheel.sc:139
  0x00a4: Copy r0, r6
  0x00ac: SetDotRaw r5, 89
  0x00b4: Free1 r6
  0x00b8: GetDot r4, 0
  0x00c0: Free1 r5
  0x00c4: GetDot r2, 1
  0x00cc: Free2 r3, r4
  0x00d4: ToStr r2
  0x00d8: CopyGlobRd r2, g10
  0x00e0: Free1 r2
  0x00e4: Free1 r0  ; body_wheel.sc:135
  0x00e8: GetDotStr r1, "createImageComposerBuilder"  ; body_wheel.sc:143
  0x00f0: GetDot r0, 0
  0x00f8: Free1 r1
  0x00fc: ToStr r0
  0x0100: Copy r0, r3  ; body_wheel.sc:144
  0x0108: SetDotRaw r2, 96
  0x0110: Free1 r3
  0x0114: LoadString r3, "LimfaGrowReflection"  ; len=19, pool_off=0x6e
  0x0120: LoadInt r4, 0
  0x0128: LoadInt r5, 2
  0x0130: LoadInt r6, 1
  0x0138: LoadInt r7, 1
  0x0140: LoadInt r8, 0
  0x0148: LoadInt r9, 1
  0x0150: LoadInt r10, 0
  0x0158: LoadInt r11, 0
  0x0160: GetDot r1, 9
  0x0168: Free3 r2, r3, r1
  0x0170: GetDotStr r2, "createPostProcessComposer"  ; body_wheel.sc:145
  0x0178: Copy r0, r5
  0x0180: SetDotRaw r4, 89
  0x0188: Free1 r5
  0x018c: GetDot r3, 0
  0x0194: Free1 r4
  0x0198: GetDot r1, 1
  0x01a0: Free2 r2, r3
  0x01a8: ToStr r1
  0x01ac: CopyGlobRd r1, g11
  0x01b4: Free1 r1
  0x01b8: Free1 r0  ; body_wheel.sc:142
  0x01bc: LoadBool r0, false  ; body_wheel.sc:148
  0x01c4: CopyGlobRd r0, g0
  0x01cc: Ret r0  ; body_wheel.sc:149

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

; === function 3 (hideControl, ../gameplay.sci, line 877) locals=4 ===
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

; === function 4 (isControlHided, body_wheel.sc, line 25) locals=1 ===
func_4:
  0x0490: Copy r-4, r0  ; body_wheel.sc:24
  0x0498: CopyGlobRd r0, g0
  0x04a0: Ret r0  ; body_wheel.sc:25

; === function 5 (setProgress, body_wheel.sc, line 30) locals=1 ===
func_5:
  0x04ac: CopyGlobWr r0, g0  ; body_wheel.sc:29
  0x04b4: Copy r0, r4294967292
  0x04bc: Ret r0

; === function 6 (onMouseLeave, body_wheel.sc, line 35) locals=1 ===
func_6:
  0x04c8: Copy r-4, r0  ; body_wheel.sc:34
  0x04d0: CopyGlobRd r0, g13
  0x04d8: Free1 r0
  0x04dc: Free1 r-4  ; body_wheel.sc:35
  0x04e0: Ret r0

; === function 7 (updateTooltip, body_wheel.sc, line 41) locals=1 ===
func_7:
  0x04ec: LoadInt r0, -1  ; body_wheel.sc:39
  0x04f4: CopyGlobRd r0, g18
  0x04fc: Call r0, 0x0508  ; body_wheel.sc:40
  0x0504: Ret r0  ; body_wheel.sc:41

; === function 8 (body_wheel.sc, line 74) locals=9 ===
func_8:
  0x0510: LoadBool r0, true  ; body_wheel.sc:64
  0x0518: CopyGlobWr r18, g1
  0x0520: LoadInt r2, -1
  0x0528: CmpEq r1
  0x052c: BrNZ r1, 0x0550
  0x0534: CopyGlobWr r13, g1
  0x053c: Not r1
  0x0540: BrNZ r1, 0x0550
  0x0548: LoadBool r0, false
  0x0550: BrZ r0, 0x056c
  0x0558: LoadNullStr r0  ; body_wheel.sc:65
  0x055c: CopyGlobRd r0, g16
  0x0564: Free1 r0
  0x0568: Ret r0  ; body_wheel.sc:66
  0x056c: CopyGlobWr r16, g0  ; body_wheel.sc:69
  0x0574: BrNZ r0, 0x05c8
  0x057c: GetDotStr r2, "Plane"  ; body_wheel.sc:70
  0x0584: SetDotRaw r1, 249
  0x058c: Free1 r2
  0x0590: CopyGlobWr r15, g2
  0x0598: LoadInt r3, 256
  0x05a0: LoadInt r4, 64
  0x05a8: GetDot r0, 3
  0x05b0: Free2 r1, r2
  0x05b8: ToStr r0
  0x05bc: CopyGlobRd r0, g16
  0x05c4: Free1 r0
  0x05c8: GetDotStr r1, "format"  ; body_wheel.sc:72
  0x05d0: LoadString r2, "%s : %u%%"  ; len=9, pool_off=0x113
  0x05dc: CopyGlobWr r19, g4
  0x05e4: CopyGlobWr r18, g5
  0x05ec: SetDot r3, 1
  0x05f4: LoadInt r4, 100
  0x05fc: CopyGlobWr r13, g7
  0x0604: CopyGlobWr r18, g8
  0x060c: SetDot r6, 1
  0x0614: LoadInt r7, 0
  0x061c: SetDot r5, 1
  0x0624: Mul r4
  0x0628: CopyGlobWr r13, g7
  0x0630: CopyGlobWr r18, g8
  0x0638: SetDot r6, 1
  0x0640: LoadInt r7, 1
  0x0648: SetDot r5, 1
  0x0650: Div r4
  0x0654: ToInt r4
  0x0658: GetDot r0, 3
  0x0660: Free3 r1, r2, r3
  0x0668: ToStr r0
  0x066c: CopyGlobWr r16, g3  ; body_wheel.sc:73
  0x0674: SetDotRaw r2, 293
  0x067c: Free1 r3
  0x0680: Copy r0, r3
  0x0688: GetDot r1, 1
  0x0690: Free2 r2, r3
  0x0698: ToStr r1
  0x069c: CopyGlobRd r1, g17
  0x06a4: Free1 r1
  0x06a8: Free1 r0  ; body_wheel.sc:74
  0x06ac: Ret r0

; === function 9 (renderTooltip, body_wheel.sc, line 60) locals=8 ===
func_9:
  0x06b8: LoadInt r0, 0  ; body_wheel.sc:45
  0x06c0: Copy r0, r1  ; body_wheel.sc:45
  0x06c8: LoadInt r2, 7
  0x06d0: CmpLt r1
  0x06d4: BrZ r1, 0x07dc
  0x06dc: Copy r-5, r1  ; body_wheel.sc:46
  0x06e4: CopyGlobWr r9, g4
  0x06ec: Copy r0, r5
  0x06f4: SetDot r3, 1
  0x06fc: LoadInt r4, 0
  0x0704: SetDot r2, 1
  0x070c: Sub r1
  0x0710: ToFloat r1
  0x0714: Copy r-4, r2  ; body_wheel.sc:47
  0x071c: CopyGlobWr r9, g5
  0x0724: Copy r0, r6
  0x072c: SetDot r4, 1
  0x0734: LoadInt r5, 1
  0x073c: SetDot r3, 1
  0x0744: Sub r2
  0x0748: ToFloat r2
  0x074c: CopyGlobWr r7, g6  ; body_wheel.sc:49
  0x0754: Copy r0, r7
  0x075c: SetDot r5, 1
  0x0764: SetDotRaw r4, 301
  0x076c: Free1 r5
  0x0770: Copy r1, r5
  0x0778: Copy r2, r6
  0x0780: GetDot r3, 2
  0x0788: Free1 r4
  0x078c: BrZ r3, 0x07c0
  0x0794: Copy r0, r3  ; body_wheel.sc:50
  0x079c: CopyGlobRd r3, g18
  0x07a4: Call r3, 0x0508  ; body_wheel.sc:51
  0x07ac: LoadBool r3, true  ; body_wheel.sc:52
  0x07b4: Copy r3, r4294967290
  0x07bc: Ret r0
  0x07c0: Copy r0, r1  ; body_wheel.sc:45
  0x07c8: Incr r1
  0x07cc: Copy r1, r0
  0x07d4: Jmp r0, 0x06c0
  0x07dc: LoadInt r0, -1  ; body_wheel.sc:56
  0x07e4: CopyGlobRd r0, g18
  0x07ec: Call r0, 0x0508  ; body_wheel.sc:57
  0x07f4: LoadBool r0, false  ; body_wheel.sc:59
  0x07fc: Copy r0, r4294967290
  0x0804: Ret r0

; === function 10 (body_wheel.sc, line 91) locals=11 ===
func_10:
  0x0810: CopyGlobWr r16, g0  ; body_wheel.sc:78
  0x0818: BrNZ r0, 0x0838
  0x0820: LoadBool r0, false  ; body_wheel.sc:79
  0x0828: Copy r0, r4294967289
  0x0830: Free1 r-6
  0x0834: Ret r0
  0x0838: GetDotStr r2, "Window"  ; body_wheel.sc:81
  0x0840: SetDotRaw r1, 313
  0x0848: Free1 r2
  0x084c: LoadString r2, "getLimfaColor"  ; len=13, pool_off=0x13e
  0x0858: CopyGlobWr r18, g3
  0x0860: GetDot r0, 2
  0x0868: Free2 r1, r2
  0x0870: ToStr r0
  0x0874: Copy r-4, r1  ; body_wheel.sc:83
  0x087c: CopyGlobWr r17, g3
  0x0884: LoadInt r4, 1
  0x088c: SetDot r2, 1
  0x0894: Sub r1
  0x0898: ToInt r1
  0x089c: Copy r1, r4294967292
  0x08a4: Copy r-6, r3  ; body_wheel.sc:85
  0x08ac: SetDotRaw r2, 344
  0x08b4: Free1 r3
  0x08b8: CopyGlobWr r16, g3
  0x08c0: Copy r-5, r4
  0x08c8: LoadInt r5, 1
  0x08d0: Add r4
  0x08d4: Copy r-4, r5
  0x08dc: GetDotStr r7, "!vec3"
  0x08e4: LoadFloat r8, 0.0
  0x08ec: LoadFloat r9, 0.0
  0x08f4: LoadFloat r10, 0.0
  0x08fc: GetDot r6, 3
  0x0904: Free1 r7
  0x0908: LoadFloat r7, 0.6000000238418579
  0x0910: GetDot r1, 5
  0x0918: Free4 r2, r3, r6, r1
  0x0924: Copy r-6, r3  ; body_wheel.sc:86
  0x092c: SetDotRaw r2, 344
  0x0934: Free1 r3
  0x0938: CopyGlobWr r16, g3
  0x0940: Copy r-5, r4
  0x0948: LoadInt r5, 1
  0x0950: Sub r4
  0x0954: Copy r-4, r5
  0x095c: GetDotStr r7, "!vec3"
  0x0964: LoadFloat r8, 0.0
  0x096c: LoadFloat r9, 0.0
  0x0974: LoadFloat r10, 0.0
  0x097c: GetDot r6, 3
  0x0984: Free1 r7
  0x0988: LoadFloat r7, 0.6000000238418579
  0x0990: GetDot r1, 5
  0x0998: Free4 r2, r3, r6, r1
  0x09a4: Copy r-6, r3  ; body_wheel.sc:87
  0x09ac: SetDotRaw r2, 344
  0x09b4: Free1 r3
  0x09b8: CopyGlobWr r16, g3
  0x09c0: Copy r-5, r4
  0x09c8: Copy r-4, r5
  0x09d0: LoadInt r6, 1
  0x09d8: Add r5
  0x09dc: GetDotStr r7, "!vec3"
  0x09e4: LoadFloat r8, 0.0
  0x09ec: LoadFloat r9, 0.0
  0x09f4: LoadFloat r10, 0.0
  0x09fc: GetDot r6, 3
  0x0a04: Free1 r7
  0x0a08: LoadFloat r7, 0.6000000238418579
  0x0a10: GetDot r1, 5
  0x0a18: Free4 r2, r3, r6, r1
  0x0a24: Copy r-6, r3  ; body_wheel.sc:88
  0x0a2c: SetDotRaw r2, 344
  0x0a34: Free1 r3
  0x0a38: CopyGlobWr r16, g3
  0x0a40: Copy r-5, r4
  0x0a48: Copy r-4, r5
  0x0a50: LoadInt r6, 1
  0x0a58: Sub r5
  0x0a5c: GetDotStr r7, "!vec3"
  0x0a64: LoadFloat r8, 0.0
  0x0a6c: LoadFloat r9, 0.0
  0x0a74: LoadFloat r10, 0.0
  0x0a7c: GetDot r6, 3
  0x0a84: Free1 r7
  0x0a88: LoadFloat r7, 0.6000000238418579
  0x0a90: GetDot r1, 5
  0x0a98: Free4 r2, r3, r6, r1
  0x0aa4: Copy r-6, r3  ; body_wheel.sc:89
  0x0aac: SetDotRaw r2, 344
  0x0ab4: Free1 r3
  0x0ab8: CopyGlobWr r16, g3
  0x0ac0: Copy r-5, r4
  0x0ac8: Copy r-4, r5
  0x0ad0: Copy r0, r6
  0x0ad8: LoadFloat r7, 0.800000011920929
  0x0ae0: GetDot r1, 5
  0x0ae8: Free4 r2, r3, r6, r1
  0x0af4: LoadBool r1, true  ; body_wheel.sc:90
  0x0afc: Copy r1, r4294967289
  0x0b04: Free2 r0, r-6
  0x0b0c: Ret r0

; === function 11 (body_wheel.sc, line 214) locals=10 ===
func_11:
  0x0b18: LoadInt r0, -1  ; body_wheel.sc:153
  0x0b20: CopyGlobRd r0, g18
  0x0b28: LoadInt r0, 7  ; body_wheel.sc:154
  0x0b30: New r0, 1, 0xd
  0x0b3c: ToObj r0
  0x0b40: Free1 r0
  0x0b44: GetDotStr r1, "getString"  ; body_wheel.sc:155
  0x0b4c: LoadInt r2, 20002
  0x0b54: GetDot r0, 1
  0x0b5c: Free1 r1
  0x0b60: CopyGlobWr r19, g1
  0x0b68: LoadInt r2, 0
  0x0b70: GetDotRaw r1, 1
  0x0b78: Free1 r0
  0x0b7c: GetDotStr r1, "getString"  ; body_wheel.sc:156
  0x0b84: LoadInt r2, 20003
  0x0b8c: GetDot r0, 1
  0x0b94: Free1 r1
  0x0b98: CopyGlobWr r19, g1
  0x0ba0: LoadInt r2, 1
  0x0ba8: GetDotRaw r1, 1
  0x0bb0: Free1 r0
  0x0bb4: GetDotStr r1, "getString"  ; body_wheel.sc:157
  0x0bbc: LoadInt r2, 20004
  0x0bc4: GetDot r0, 1
  0x0bcc: Free1 r1
  0x0bd0: CopyGlobWr r19, g1
  0x0bd8: LoadInt r2, 2
  0x0be0: GetDotRaw r1, 1
  0x0be8: Free1 r0
  0x0bec: GetDotStr r1, "getString"  ; body_wheel.sc:158
  0x0bf4: LoadInt r2, 20005
  0x0bfc: GetDot r0, 1
  0x0c04: Free1 r1
  0x0c08: CopyGlobWr r19, g1
  0x0c10: LoadInt r2, 3
  0x0c18: GetDotRaw r1, 1
  0x0c20: Free1 r0
  0x0c24: GetDotStr r1, "getString"  ; body_wheel.sc:159
  0x0c2c: LoadInt r2, 20006
  0x0c34: GetDot r0, 1
  0x0c3c: Free1 r1
  0x0c40: CopyGlobWr r19, g1
  0x0c48: LoadInt r2, 4
  0x0c50: GetDotRaw r1, 1
  0x0c58: Free1 r0
  0x0c5c: GetDotStr r1, "getString"  ; body_wheel.sc:160
  0x0c64: LoadInt r2, 20007
  0x0c6c: GetDot r0, 1
  0x0c74: Free1 r1
  0x0c78: CopyGlobWr r19, g1
  0x0c80: LoadInt r2, 5
  0x0c88: GetDotRaw r1, 1
  0x0c90: Free1 r0
  0x0c94: GetDotStr r1, "getString"  ; body_wheel.sc:161
  0x0c9c: LoadInt r2, 20008
  0x0ca4: GetDot r0, 1
  0x0cac: Free1 r1
  0x0cb0: CopyGlobWr r19, g1
  0x0cb8: LoadInt r2, 6
  0x0cc0: GetDotRaw r1, 1
  0x0cc8: Free1 r0
  0x0ccc: LoadInt r0, 7  ; body_wheel.sc:163
  0x0cd4: New r0, 1, 0xd
  0x0ce0: LoadFloat r0, 1.0369608636003646e-43
  0x0ce8: LoadInt r0, 7  ; body_wheel.sc:164
  0x0cf0: New r0, 1, 0xd
  0x0cfc: LoadString r0, "敲瑡䥥慭敧潃灭獯牥畂汩敤r摡䥤慭敧潎敤愀..."  ; len=74, pool_off=0x1, GARBLED  ; @patch+8 body_wheel.sc:165
  0x0d08: LoadFloatZero r0
  0x0d0c: New r0, 1, 0xd
  0x0d18: LoadFloatZero r0
  0x0d1c: Free1 r0
  0x0d20: LoadInt r0, 7  ; body_wheel.sc:166
  0x0d28: New r0, 1, 0xd
  0x0d34: LoadNullObj r0
  0x0d38: Free1 r0
  0x0d3c: LoadInt r0, 2  ; body_wheel.sc:168
  0x0d44: New r0, 1, 0xd
  0x0d50: LoadInt r0, 74
  0x0d58: LoadInt r0, 2  ; body_wheel.sc:169
  0x0d60: New r0, 1, 0xd
  0x0d6c: LoadFalse r0
  0x0d70: Free1 r0
  0x0d74: LoadInt r0, 2  ; body_wheel.sc:170
  0x0d7c: New r0, 1, 0xd
  0x0d88: LoadIntZero r0
  0x0d8c: Free1 r0
  0x0d90: LoadInt r0, 2  ; body_wheel.sc:171
  0x0d98: New r0, 1, 0xd
  0x0da4: LoadNullStr2 r0
  0x0da8: Free1 r0
  0x0dac: LoadInt r0, 0  ; body_wheel.sc:173
  0x0db4: Copy r0, r1  ; body_wheel.sc:173
  0x0dbc: LoadInt r2, 2
  0x0dc4: CmpLt r1
  0x0dc8: BrZ r1, 0x0f8c
  0x0dd0: GetDotStr r3, "Plane"  ; body_wheel.sc:174
  0x0dd8: SetDotRaw r2, 376
  0x0de0: Free1 r3
  0x0de4: LoadString r3, "ui/wheel/ui_wheel_level"  ; len=23, pool_off=0x182
  0x0df0: Copy r0, r4
  0x0df8: AsString r4
  0x0dfc: Add r3
  0x0e00: GetDot r1, 1
  0x0e08: Free2 r2, r3
  0x0e10: CopyGlobWr r1, g2
  0x0e18: Copy r0, r3
  0x0e20: GetDotRaw r2, 257
  0x0e28: Free1 r1
  0x0e2c: GetDotStr r2, "!regionMask"  ; body_wheel.sc:175
  0x0e34: GetDot r1, 0
  0x0e3c: Free1 r2
  0x0e40: CopyGlobWr r5, g2
  0x0e48: Copy r0, r3
  0x0e50: GetDotRaw r2, 257
  0x0e58: Free1 r1
  0x0e5c: CopyGlobWr r1, g2  ; body_wheel.sc:177
  0x0e64: Copy r0, r3
  0x0e6c: SetDot r1, 1
  0x0e74: ToStr r1
  0x0e78: CopyGlobWr r5, g5  ; body_wheel.sc:178
  0x0e80: Copy r0, r6
  0x0e88: SetDot r4, 1
  0x0e90: SetDotRaw r3, 444
  0x0e98: Free1 r4
  0x0e9c: Copy r1, r4
  0x0ea4: GetDot r2, 1
  0x0eac: Free3 r3, r4, r2
  0x0eb4: GetDotStr r3, "!tuple"  ; body_wheel.sc:179
  0x0ebc: Copy r1, r5
  0x0ec4: SetDotRaw r4, 465
  0x0ecc: Free1 r5
  0x0ed0: ToFloat r4
  0x0ed4: CopyGlobWr r1, g7
  0x0edc: Copy r0, r8
  0x0ee4: SetDot r6, 1
  0x0eec: SetDotRaw r5, 465
  0x0ef4: Free1 r6
  0x0ef8: ToFloat r5
  0x0efc: Div r4
  0x0f00: Copy r1, r6
  0x0f08: SetDotRaw r5, 471
  0x0f10: Free1 r6
  0x0f14: ToFloat r5
  0x0f18: CopyGlobWr r1, g8
  0x0f20: Copy r0, r9
  0x0f28: SetDot r7, 1
  0x0f30: SetDotRaw r6, 471
  0x0f38: Free1 r7
  0x0f3c: ToFloat r6
  0x0f40: Div r5
  0x0f44: GetDot r2, 2
  0x0f4c: Free1 r3
  0x0f50: CopyGlobWr r6, g3
  0x0f58: Copy r0, r4
  0x0f60: GetDotRaw r3, 513
  0x0f68: Free1 r2
  0x0f6c: Free1 r1  ; body_wheel.sc:173
  0x0f70: Copy r0, r1
  0x0f78: Incr r1
  0x0f7c: Copy r1, r0
  0x0f84: Jmp r0, 0x0db4
  0x0f8c: GetDotStr r1, "!tuple"  ; body_wheel.sc:182
  0x0f94: LoadInt r2, 57
  0x0f9c: CopyGlobWr r1, g5
  0x0fa4: LoadInt r6, 0
  0x0fac: SetDot r4, 1
  0x0fb4: SetDotRaw r3, 465
  0x0fbc: Free1 r4
  0x0fc0: LoadInt r4, 2
  0x0fc8: Div r3
  0x0fcc: Sub r2
  0x0fd0: GetDotStr r3, "Height"
  0x0fd8: LoadInt r4, 43
  0x0fe0: Sub r3
  0x0fe4: CopyGlobWr r1, g6
  0x0fec: LoadInt r7, 0
  0x0ff4: SetDot r5, 1
  0x0ffc: SetDotRaw r4, 471
  0x1004: Free1 r5
  0x1008: LoadInt r5, 2
  0x1010: Div r4
  0x1014: Sub r3
  0x1018: GetDot r0, 2
  0x1020: Free3 r1, r2, r3
  0x1028: CopyGlobWr r8, g1
  0x1030: LoadInt r2, 0
  0x1038: GetDotRaw r1, 1
  0x1040: Free1 r0
  0x1044: GetDotStr r1, "!tuple"  ; body_wheel.sc:183
  0x104c: LoadInt r2, 57
  0x1054: CopyGlobWr r1, g5
  0x105c: LoadInt r6, 1
  0x1064: SetDot r4, 1
  0x106c: SetDotRaw r3, 465
  0x1074: Free1 r4
  0x1078: LoadInt r4, 2
  0x1080: Div r3
  0x1084: Sub r2
  0x1088: GetDotStr r3, "Height"
  0x1090: LoadInt r4, 43
  0x1098: Sub r3
  0x109c: CopyGlobWr r1, g6
  0x10a4: LoadInt r7, 1
  0x10ac: SetDot r5, 1
  0x10b4: SetDotRaw r4, 471
  0x10bc: Free1 r5
  0x10c0: LoadInt r5, 2
  0x10c8: Div r4
  0x10cc: Sub r3
  0x10d0: GetDot r0, 2
  0x10d8: Free3 r1, r2, r3
  0x10e0: CopyGlobWr r8, g1
  0x10e8: LoadInt r2, 1
  0x10f0: GetDotRaw r1, 1
  0x10f8: Free1 r0
  0x10fc: GetDotStr r2, "Plane"  ; body_wheel.sc:185
  0x1104: SetDotRaw r1, 376
  0x110c: Free1 r2
  0x1110: LoadString r2, "ui/wheel/ui_wheel_bar_base"  ; len=26, pool_off=0x1de
  0x111c: GetDot r0, 1
  0x1124: Free2 r1, r2
  0x112c: ToStr r0
  0x1130: CopyGlobRd r0, g4
  0x1138: Free1 r0
  0x113c: LoadInt r0, 0  ; body_wheel.sc:187
  0x1144: Copy r0, r1  ; body_wheel.sc:187
  0x114c: LoadInt r2, 4
  0x1154: CmpLt r1
  0x1158: BrZ r1, 0x12c8
  0x1160: GetDotStr r3, "Plane"  ; body_wheel.sc:188
  0x1168: SetDotRaw r2, 376
  0x1170: Free1 r3
  0x1174: LoadString r3, "ui/wheel/ui_wheel_level0_retort"  ; len=31, pool_off=0x212
  0x1180: LoadInt r4, 2
  0x1188: Copy r0, r5
  0x1190: Add r4
  0x1194: AsString r4
  0x1198: Add r3
  0x119c: GetDot r1, 1
  0x11a4: Free2 r2, r3
  0x11ac: CopyGlobWr r2, g2
  0x11b4: Copy r0, r3
  0x11bc: GetDotRaw r2, 257
  0x11c4: Free1 r1
  0x11c8: GetDotStr r3, "Plane"  ; body_wheel.sc:189
  0x11d0: SetDotRaw r2, 376
  0x11d8: Free1 r3
  0x11dc: LoadString r3, "ui/wheel/ui_wheel_level0_retort_gr"  ; len=34, pool_off=0x212
  0x11e8: LoadInt r4, 2
  0x11f0: Copy r0, r5
  0x11f8: Add r4
  0x11fc: AsString r4
  0x1200: Add r3
  0x1204: GetDot r1, 1
  0x120c: Free2 r2, r3
  0x1214: CopyGlobWr r3, g2
  0x121c: Copy r0, r3
  0x1224: GetDotRaw r2, 257
  0x122c: Free1 r1
  0x1230: GetDotStr r2, "!regionMask"  ; body_wheel.sc:190
  0x1238: GetDot r1, 0
  0x1240: Free1 r2
  0x1244: CopyGlobWr r7, g2
  0x124c: Copy r0, r3
  0x1254: GetDotRaw r2, 257
  0x125c: Free1 r1
  0x1260: CopyGlobWr r7, g4  ; body_wheel.sc:191
  0x1268: Copy r0, r5
  0x1270: SetDot r3, 1
  0x1278: SetDotRaw r2, 444
  0x1280: Free1 r3
  0x1284: CopyGlobWr r2, g4
  0x128c: Copy r0, r5
  0x1294: SetDot r3, 1
  0x129c: GetDot r1, 1
  0x12a4: Free3 r2, r3, r1
  0x12ac: Copy r0, r1  ; body_wheel.sc:187
  0x12b4: Incr r1
  0x12b8: Copy r1, r0
  0x12c0: Jmp r0, 0x1144
  0x12c8: LoadInt r0, 0  ; body_wheel.sc:194
  0x12d0: Copy r0, r1  ; body_wheel.sc:194
  0x12d8: LoadInt r2, 3
  0x12e0: CmpLt r1
  0x12e4: BrZ r1, 0x1450
  0x12ec: LoadInt r1, 4  ; body_wheel.sc:195
  0x12f4: Copy r0, r2
  0x12fc: Add r1
  0x1300: GetDotStr r4, "Plane"  ; body_wheel.sc:196
  0x1308: SetDotRaw r3, 376
  0x1310: Free1 r4
  0x1314: LoadString r4, "ui/wheel/ui_wheel_level1_retort"  ; len=31, pool_off=0x256
  0x1320: Copy r0, r5
  0x1328: AsString r5
  0x132c: Add r4
  0x1330: GetDot r2, 1
  0x1338: Free2 r3, r4
  0x1340: CopyGlobWr r2, g3
  0x1348: Copy r1, r4
  0x1350: GetDotRaw r3, 513
  0x1358: Free1 r2
  0x135c: GetDotStr r4, "Plane"  ; body_wheel.sc:197
  0x1364: SetDotRaw r3, 376
  0x136c: Free1 r4
  0x1370: LoadString r4, "ui/wheel/ui_wheel_level1_retort_gr"  ; len=34, pool_off=0x256
  0x137c: Copy r0, r5
  0x1384: AsString r5
  0x1388: Add r4
  0x138c: GetDot r2, 1
  0x1394: Free2 r3, r4
  0x139c: CopyGlobWr r3, g3
  0x13a4: Copy r1, r4
  0x13ac: GetDotRaw r3, 513
  0x13b4: Free1 r2
  0x13b8: GetDotStr r3, "!regionMask"  ; body_wheel.sc:198
  0x13c0: GetDot r2, 0
  0x13c8: Free1 r3
  0x13cc: CopyGlobWr r7, g3
  0x13d4: Copy r1, r4
  0x13dc: GetDotRaw r3, 513
  0x13e4: Free1 r2
  0x13e8: CopyGlobWr r7, g5  ; body_wheel.sc:199
  0x13f0: Copy r1, r6
  0x13f8: SetDot r4, 1
  0x1400: SetDotRaw r3, 444
  0x1408: Free1 r4
  0x140c: CopyGlobWr r2, g5
  0x1414: Copy r1, r6
  0x141c: SetDot r4, 1
  0x1424: GetDot r2, 1
  0x142c: Free3 r3, r4, r2
  0x1434: Copy r0, r1  ; body_wheel.sc:194
  0x143c: Incr r1
  0x1440: Copy r1, r0
  0x1448: Jmp r0, 0x12d0
  0x1450: GetDotStr r1, "!tuple"  ; body_wheel.sc:202
  0x1458: LoadInt r2, 196
  0x1460: CopyGlobWr r8, g5
  0x1468: LoadInt r6, 0
  0x1470: SetDot r4, 1
  0x1478: LoadInt r5, 0
  0x1480: SetDot r3, 1
  0x1488: Add r2
  0x148c: LoadInt r3, 72
  0x1494: CopyGlobWr r8, g6
  0x149c: LoadInt r7, 0
  0x14a4: SetDot r5, 1
  0x14ac: LoadInt r6, 1
  0x14b4: SetDot r4, 1
  0x14bc: Add r3
  0x14c0: GetDot r0, 2
  0x14c8: Free3 r1, r2, r3
  0x14d0: CopyGlobWr r9, g1
  0x14d8: LoadInt r2, 0
  0x14e0: GetDotRaw r1, 1
  0x14e8: Free1 r0
  0x14ec: GetDotStr r1, "!tuple"  ; body_wheel.sc:203
  0x14f4: LoadInt r2, 273
  0x14fc: CopyGlobWr r8, g5
  0x1504: LoadInt r6, 0
  0x150c: SetDot r4, 1
  0x1514: LoadInt r5, 0
  0x151c: SetDot r3, 1
  0x1524: Add r2
  0x1528: LoadInt r3, 78
  0x1530: CopyGlobWr r8, g6
  0x1538: LoadInt r7, 0
  0x1540: SetDot r5, 1
  0x1548: LoadInt r6, 1
  0x1550: SetDot r4, 1
  0x1558: Add r3
  0x155c: GetDot r0, 2
  0x1564: Free3 r1, r2, r3
  0x156c: CopyGlobWr r9, g1
  0x1574: LoadInt r2, 1
  0x157c: GetDotRaw r1, 1
  0x1584: Free1 r0
  0x1588: GetDotStr r1, "!tuple"  ; body_wheel.sc:204
  0x1590: LoadInt r2, 334
  0x1598: CopyGlobWr r8, g5
  0x15a0: LoadInt r6, 0
  0x15a8: SetDot r4, 1
  0x15b0: LoadInt r5, 0
  0x15b8: SetDot r3, 1
  0x15c0: Add r2
  0x15c4: LoadInt r3, 120
  0x15cc: CopyGlobWr r8, g6
  0x15d4: LoadInt r7, 0
  0x15dc: SetDot r5, 1
  0x15e4: LoadInt r6, 1
  0x15ec: SetDot r4, 1
  0x15f4: Add r3
  0x15f8: GetDot r0, 2
  0x1600: Free3 r1, r2, r3
  0x1608: CopyGlobWr r9, g1
  0x1610: LoadInt r2, 2
  0x1618: GetDotRaw r1, 1
  0x1620: Free1 r0
  0x1624: GetDotStr r1, "!tuple"  ; body_wheel.sc:205
  0x162c: LoadInt r2, 346
  0x1634: CopyGlobWr r8, g5
  0x163c: LoadInt r6, 0
  0x1644: SetDot r4, 1
  0x164c: LoadInt r5, 0
  0x1654: SetDot r3, 1
  0x165c: Add r2
  0x1660: LoadInt r3, 168
  0x1668: CopyGlobWr r8, g6
  0x1670: LoadInt r7, 0
  0x1678: SetDot r5, 1
  0x1680: LoadInt r6, 1
  0x1688: SetDot r4, 1
  0x1690: Add r3
  0x1694: GetDot r0, 2
  0x169c: Free3 r1, r2, r3
  0x16a4: CopyGlobWr r9, g1
  0x16ac: LoadInt r2, 3
  0x16b4: GetDotRaw r1, 1
  0x16bc: Free1 r0
  0x16c0: GetDotStr r1, "!tuple"  ; body_wheel.sc:206
  0x16c8: LoadInt r2, 101
  0x16d0: CopyGlobWr r8, g5
  0x16d8: LoadInt r6, 1
  0x16e0: SetDot r4, 1
  0x16e8: LoadInt r5, 0
  0x16f0: SetDot r3, 1
  0x16f8: Add r2
  0x16fc: LoadInt r3, 0
  0x1704: CopyGlobWr r8, g6
  0x170c: LoadInt r7, 1
  0x1714: SetDot r5, 1
  0x171c: LoadInt r6, 1
  0x1724: SetDot r4, 1
  0x172c: Add r3
  0x1730: GetDot r0, 2
  0x1738: Free3 r1, r2, r3
  0x1740: CopyGlobWr r9, g1
  0x1748: LoadInt r2, 4
  0x1750: GetDotRaw r1, 1
  0x1758: Free1 r0
  0x175c: GetDotStr r1, "!tuple"  ; body_wheel.sc:207
  0x1764: LoadInt r2, 169
  0x176c: CopyGlobWr r8, g5
  0x1774: LoadInt r6, 1
  0x177c: SetDot r4, 1
  0x1784: LoadInt r5, 0
  0x178c: SetDot r3, 1
  0x1794: Add r2
  0x1798: LoadInt r3, 31
  0x17a0: CopyGlobWr r8, g6
  0x17a8: LoadInt r7, 1
  0x17b0: SetDot r5, 1
  0x17b8: LoadInt r6, 1
  0x17c0: SetDot r4, 1
  0x17c8: Add r3
  0x17cc: GetDot r0, 2
  0x17d4: Free3 r1, r2, r3
  0x17dc: CopyGlobWr r9, g1
  0x17e4: LoadInt r2, 5
  0x17ec: GetDotRaw r1, 1
  0x17f4: Free1 r0
  0x17f8: GetDotStr r1, "!tuple"  ; body_wheel.sc:208
  0x1800: LoadInt r2, 128
  0x1808: CopyGlobWr r8, g5
  0x1810: LoadInt r6, 1
  0x1818: SetDot r4, 1
  0x1820: LoadInt r5, 0
  0x1828: SetDot r3, 1
  0x1830: Add r2
  0x1834: LoadInt r3, 69
  0x183c: CopyGlobWr r8, g6
  0x1844: LoadInt r7, 1
  0x184c: SetDot r5, 1
  0x1854: LoadInt r6, 1
  0x185c: SetDot r4, 1
  0x1864: Add r3
  0x1868: GetDot r0, 2
  0x1870: Free3 r1, r2, r3
  0x1878: CopyGlobWr r9, g1
  0x1880: LoadInt r2, 6
  0x1888: GetDotRaw r1, 1
  0x1890: Free1 r0
  0x1894: GetDotStr r2, "Plane"  ; body_wheel.sc:210
  0x189c: SetDotRaw r1, 376
  0x18a4: Free1 r2
  0x18a8: LoadString r2, "ui/ui_tooltip_base"  ; len=18, pool_off=0x29a
  0x18b4: GetDot r0, 1
  0x18bc: Free2 r1, r2
  0x18c4: ToStr r0
  0x18c8: CopyGlobRd r0, g14
  0x18d0: Free1 r0
  0x18d4: GetDotStr r2, "Plane"  ; body_wheel.sc:211
  0x18dc: SetDotRaw r1, 702
  0x18e4: Free1 r2
  0x18e8: LoadString r2, "fontmain_16.ft"  ; len=14, pool_off=0x2c7
  0x18f4: GetDot r0, 1
  0x18fc: Free2 r1, r2
  0x1904: ToStr r0
  0x1908: CopyGlobRd r0, g15
  0x1910: Free1 r0
  0x1914: CallNat2 r1, func=8524, info=0x0  ; body_wheel.sc:213
  0x1920: Free1 r-4  ; body_wheel.sc:214
  0x1924: Ret r0

; === function 12 (body_wheel.sc, line 241) locals=10 ===
func_12:
  0x1930: CopyGlobWr r0, g0  ; body_wheel.sc:227
  0x1938: BrZ r0, 0x1948
  0x1940: Free1 r-4  ; body_wheel.sc:228
  0x1944: Ret r0
  0x1948: Copy r-4, r0  ; body_wheel.sc:230
  0x1950: CopyGlobWr r8, g3
  0x1958: LoadInt r4, 0
  0x1960: SetDot r2, 1
  0x1968: LoadInt r3, 0
  0x1970: SetDot r1, 1
  0x1978: ToInt r1
  0x197c: CopyGlobWr r8, g4
  0x1984: LoadInt r5, 0
  0x198c: SetDot r3, 1
  0x1994: LoadInt r4, 1
  0x199c: SetDot r2, 1
  0x19a4: ToInt r2
  0x19a8: CopyGlobWr r1, g4
  0x19b0: LoadInt r5, 0
  0x19b8: SetDot r3, 1
  0x19c0: ToStr r3
  0x19c4: LoadInt r4, 0
  0x19cc: ToFloat r4
  0x19d0: GetDotStr r6, "!vec3"
  0x19d8: LoadInt r7, 1
  0x19e0: LoadInt r8, 1
  0x19e8: LoadInt r9, 1
  0x19f0: GetDot r5, 3
  0x19f8: Free1 r6
  0x19fc: ToStr r5
  0x1a00: Call r6, 0x1bf4
  0x1a08: Copy r-4, r2  ; body_wheel.sc:231
  0x1a10: SetDotRaw r1, 739
  0x1a18: Free1 r2
  0x1a1c: CopyGlobWr r4, g2
  0x1a24: LoadInt r3, 86
  0x1a2c: GetDotStr r4, "Height"
  0x1a34: LoadInt r5, 191
  0x1a3c: Sub r4
  0x1a40: GetDot r0, 3
  0x1a48: Free4 r1, r2, r4, r0
  0x1a54: Copy r-4, r0  ; body_wheel.sc:232
  0x1a5c: CopyGlobWr r8, g3
  0x1a64: LoadInt r4, 1
  0x1a6c: SetDot r2, 1
  0x1a74: LoadInt r3, 0
  0x1a7c: SetDot r1, 1
  0x1a84: ToInt r1
  0x1a88: CopyGlobWr r8, g4
  0x1a90: LoadInt r5, 1
  0x1a98: SetDot r3, 1
  0x1aa0: LoadInt r4, 1
  0x1aa8: SetDot r2, 1
  0x1ab0: ToInt r2
  0x1ab4: CopyGlobWr r1, g4
  0x1abc: LoadInt r5, 1
  0x1ac4: SetDot r3, 1
  0x1acc: ToStr r3
  0x1ad0: LoadInt r4, 0
  0x1ad8: ToFloat r4
  0x1adc: GetDotStr r6, "!vec3"
  0x1ae4: LoadInt r7, 1
  0x1aec: LoadInt r8, 1
  0x1af4: LoadInt r9, 1
  0x1afc: GetDot r5, 3
  0x1b04: Free1 r6
  0x1b08: ToStr r5
  0x1b0c: Call r6, 0x1bf4
  0x1b14: LoadInt r0, 0  ; body_wheel.sc:234
  0x1b1c: Copy r0, r1  ; body_wheel.sc:234
  0x1b24: LoadInt r2, 4
  0x1b2c: CmpLt r1
  0x1b30: BrZ r1, 0x1b80
  0x1b38: Copy r-4, r1  ; body_wheel.sc:235
  0x1b40: Copy r0, r2
  0x1b48: LoadInt r3, 0
  0x1b50: LoadInt r4, 0
  0x1b58: ToFloat r4
  0x1b5c: Call r5, 0x1da8
  0x1b64: Copy r0, r1  ; body_wheel.sc:234
  0x1b6c: Incr r1
  0x1b70: Copy r1, r0
  0x1b78: Jmp r0, 0x1b1c
  0x1b80: LoadInt r0, 4  ; body_wheel.sc:238
  0x1b88: Copy r0, r1  ; body_wheel.sc:238
  0x1b90: LoadInt r2, 7
  0x1b98: CmpLt r1
  0x1b9c: BrZ r1, 0x1bec
  0x1ba4: Copy r-4, r1  ; body_wheel.sc:239
  0x1bac: Copy r0, r2
  0x1bb4: LoadInt r3, 1
  0x1bbc: LoadInt r4, 0
  0x1bc4: ToFloat r4
  0x1bc8: Call r5, 0x1da8
  0x1bd0: Copy r0, r1  ; body_wheel.sc:238
  0x1bd8: Incr r1
  0x1bdc: Copy r1, r0
  0x1be4: Jmp r0, 0x1b88
  0x1bec: Free1 r-4  ; body_wheel.sc:241
  0x1bf0: Ret r0

; === function 13 (initUI, body_wheel.sc, line 105) locals=10 ===
func_13:
  0x1bfc: GetDotStr r1, "!ppconfig"  ; body_wheel.sc:95
  0x1c04: GetDot r0, 0
  0x1c0c: Free1 r1
  0x1c10: ToStr r0
  0x1c14: Copy r-5, r1  ; body_wheel.sc:96
  0x1c1c: Copy r0, r2
  0x1c24: SetInd r2
  0x1c28: LoadInt r0, 759
  0x1c30: Free1 r2
  0x1c34: GetDotStr r2, "!vec2"  ; body_wheel.sc:97
  0x1c3c: LoadInt r3, 0
  0x1c44: LoadInt r4, 0
  0x1c4c: GetDot r1, 2
  0x1c54: Free1 r2
  0x1c58: Copy r0, r2
  0x1c60: SetInd r2
  0x1c64: LoadInt r0, 774
  0x1c6c: Free2 r2, r1
  0x1c74: Copy r0, r3  ; body_wheel.sc:98
  0x1c7c: SetDotRaw r2, 789
  0x1c84: Free1 r3
  0x1c88: GetDot r1, 0
  0x1c90: Free2 r2, r1
  0x1c98: Copy r0, r3  ; body_wheel.sc:99
  0x1ca0: SetDotRaw r2, 813
  0x1ca8: Free1 r3
  0x1cac: GetDot r1, 0
  0x1cb4: Free2 r2, r1
  0x1cbc: CopyGlobWr r10, g3  ; body_wheel.sc:101
  0x1cc4: SetDotRaw r2, 833
  0x1ccc: Free1 r3
  0x1cd0: LoadInt r3, 0
  0x1cd8: Copy r-4, r4
  0x1ce0: GetDot r1, 2
  0x1ce8: Free3 r2, r4, r1
  0x1cf0: CopyGlobWr r10, g3  ; body_wheel.sc:102
  0x1cf8: SetDotRaw r2, 842
  0x1d00: Free1 r3
  0x1d04: LoadInt r3, 0
  0x1d0c: Copy r-6, r4
  0x1d14: GetDot r1, 2
  0x1d1c: Free3 r2, r4, r1
  0x1d24: Copy r-9, r3  ; body_wheel.sc:104
  0x1d2c: SetDotRaw r2, 851
  0x1d34: Free1 r3
  0x1d38: CopyGlobWr r10, g3
  0x1d40: Copy r0, r4
  0x1d48: Copy r-8, r5
  0x1d50: Copy r-7, r6
  0x1d58: Copy r-6, r8
  0x1d60: SetDotRaw r7, 465
  0x1d68: Free1 r8
  0x1d6c: Copy r-6, r9
  0x1d74: SetDotRaw r8, 471
  0x1d7c: Free1 r9
  0x1d80: GetDot r1, 6
  0x1d88: Free5 r2, r3, r4, r7, r8
  0x1d94: Free1 r1
  0x1d98: Free4 r0, r-4, r-6, r-9  ; body_wheel.sc:105
  0x1da4: Ret r0

; === function 14 (getAllowedTypes, body_wheel.sc, line 131) locals=15 ===
func_14:
  0x1db0: GetDotStr r1, "!ppconfig"  ; body_wheel.sc:109
  0x1db8: GetDot r0, 0
  0x1dc0: Free1 r1
  0x1dc4: ToStr r0
  0x1dc8: Copy r-4, r1  ; body_wheel.sc:110
  0x1dd0: Copy r0, r2
  0x1dd8: SetInd r2
  0x1ddc: LoadInt r0, 759
  0x1de4: Free1 r2
  0x1de8: GetDotStr r2, "!vec2"  ; body_wheel.sc:111
  0x1df0: LoadInt r3, 0
  0x1df8: LoadInt r4, 0
  0x1e00: GetDot r1, 2
  0x1e08: Free1 r2
  0x1e0c: Copy r0, r2
  0x1e14: SetInd r2
  0x1e18: LoadInt r0, 774
  0x1e20: Free2 r2, r1
  0x1e28: Copy r0, r3  ; body_wheel.sc:112
  0x1e30: SetDotRaw r2, 789
  0x1e38: Free1 r3
  0x1e3c: GetDot r1, 0
  0x1e44: Free2 r2, r1
  0x1e4c: Copy r0, r3  ; body_wheel.sc:113
  0x1e54: SetDotRaw r2, 813
  0x1e5c: Free1 r3
  0x1e60: GetDot r1, 0
  0x1e68: Free2 r2, r1
  0x1e70: CopyGlobWr r11, g3  ; body_wheel.sc:115
  0x1e78: SetDotRaw r2, 842
  0x1e80: Free1 r3
  0x1e84: LoadInt r3, 0
  0x1e8c: CopyGlobWr r2, g5
  0x1e94: Copy r-6, r6
  0x1e9c: SetDot r4, 1
  0x1ea4: GetDot r1, 2
  0x1eac: Free3 r2, r4, r1
  0x1eb4: CopyGlobWr r11, g3  ; body_wheel.sc:116
  0x1ebc: SetDotRaw r2, 842
  0x1ec4: Free1 r3
  0x1ec8: LoadInt r3, 1
  0x1ed0: CopyGlobWr r3, g5
  0x1ed8: Copy r-6, r6
  0x1ee0: SetDot r4, 1
  0x1ee8: GetDot r1, 2
  0x1ef0: Free3 r2, r4, r1
  0x1ef8: GetDotStr r3, "Window"  ; body_wheel.sc:118
  0x1f00: SetDotRaw r2, 313
  0x1f08: Free1 r3
  0x1f0c: LoadString r3, "getLimfaColor"  ; len=13, pool_off=0x13e
  0x1f18: Copy r-6, r4
  0x1f20: GetDot r1, 2
  0x1f28: Free2 r2, r3
  0x1f30: ToStr r1
  0x1f34: CopyGlobWr r11, g4  ; body_wheel.sc:119
  0x1f3c: SetDotRaw r3, 833
  0x1f44: Free1 r4
  0x1f48: LoadInt r4, 0
  0x1f50: LoadFloat r5, 4.0
  0x1f58: Copy r1, r6
  0x1f60: Mul r5
  0x1f64: GetDot r2, 2
  0x1f6c: Free3 r3, r5, r2
  0x1f74: CopyGlobWr r13, g2  ; body_wheel.sc:121
  0x1f7c: BrZ r2, 0x2020
  0x1f84: CopyGlobWr r11, g4  ; body_wheel.sc:122
  0x1f8c: SetDotRaw r3, 864
  0x1f94: Free1 r4
  0x1f98: LoadInt r4, 0
  0x1fa0: LoadFloat r5, 1.0
  0x1fa8: CopyGlobWr r13, g8
  0x1fb0: Copy r-6, r9
  0x1fb8: SetDot r7, 1
  0x1fc0: LoadInt r8, 0
  0x1fc8: SetDot r6, 1
  0x1fd0: ToFloat r6
  0x1fd4: CopyGlobWr r13, g9
  0x1fdc: Copy r-6, r10
  0x1fe4: SetDot r8, 1
  0x1fec: LoadInt r9, 1
  0x1ff4: SetDot r7, 1
  0x1ffc: ToFloat r7
  0x2000: Div r6
  0x2004: Sub r5
  0x2008: GetDot r2, 2
  0x2010: Free2 r3, r2
  0x2018: Jmp r0, 0x2054  ; body_wheel.sc:121
  0x2020: CopyGlobWr r11, g4  ; body_wheel.sc:125
  0x2028: SetDotRaw r3, 864
  0x2030: Free1 r4
  0x2034: LoadInt r4, 0
  0x203c: LoadInt r5, 1
  0x2044: GetDot r2, 2
  0x204c: Free2 r3, r2
  0x2054: CopyGlobWr r9, g4  ; body_wheel.sc:128
  0x205c: Copy r-6, r5
  0x2064: SetDot r3, 1
  0x206c: LoadInt r4, 0
  0x2074: SetDot r2, 1
  0x207c: ToInt r2
  0x2080: CopyGlobWr r9, g5  ; body_wheel.sc:129
  0x2088: Copy r-6, r6
  0x2090: SetDot r4, 1
  0x2098: LoadInt r5, 1
  0x20a0: SetDot r3, 1
  0x20a8: ToInt r3
  0x20ac: Copy r-7, r6  ; body_wheel.sc:130
  0x20b4: SetDotRaw r5, 851
  0x20bc: Free1 r6
  0x20c0: CopyGlobWr r11, g6
  0x20c8: Copy r0, r7
  0x20d0: Copy r2, r8
  0x20d8: Copy r3, r9
  0x20e0: CopyGlobWr r2, g12
  0x20e8: Copy r-6, r13
  0x20f0: SetDot r11, 1
  0x20f8: SetDotRaw r10, 465
  0x2100: Free1 r11
  0x2104: CopyGlobWr r2, g13
  0x210c: Copy r-6, r14
  0x2114: SetDot r12, 1
  0x211c: SetDotRaw r11, 471
  0x2124: Free1 r12
  0x2128: GetDot r4, 6
  0x2130: Free5 r5, r6, r7, r10, r11
  0x213c: Free1 r4
  0x2140: Free3 r1, r0, r-7  ; body_wheel.sc:131
  0x2148: Ret r0

; === function 15 (body_wheel.sc, line 223) locals=2 ===
func_15:
  0x2154: Free1 r1  ; body_wheel.sc:221
  0x2158: RetV r0
  0x215c: Free1 r0
  0x2160: Jmp r0, 0x2154  ; body_wheel.sc:220
