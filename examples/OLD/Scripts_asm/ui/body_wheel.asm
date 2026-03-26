; gscript disassembly: body_wheel.bin
; version=0, pool_size=792
; old_version
; globals=20, func_table=615
; bytecode=8176 bytes
; inline_strings=3, patches=169
; globals_data: 00 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 01 03
; pool (792 bytes)
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
;   bc=0x0310 str=1("body_wheel.sc") val=25
;   bc=0x0318 str=1("body_wheel.sc") val=24
;   bc=0x0328 str=1("body_wheel.sc") val=25
;   bc=0x032c str=1("body_wheel.sc") val=30
;   bc=0x0334 str=1("body_wheel.sc") val=29
;   bc=0x0348 str=1("body_wheel.sc") val=35
;   bc=0x0350 str=1("body_wheel.sc") val=34
;   bc=0x0364 str=1("body_wheel.sc") val=35
;   bc=0x036c str=1("body_wheel.sc") val=41
;   bc=0x0374 str=1("body_wheel.sc") val=39
;   bc=0x0384 str=1("body_wheel.sc") val=40
;   bc=0x038c str=1("body_wheel.sc") val=41
;   bc=0x0390 str=1("body_wheel.sc") val=74
;   bc=0x0398 str=1("body_wheel.sc") val=64
;   bc=0x03e0 str=1("body_wheel.sc") val=65
;   bc=0x03f0 str=1("body_wheel.sc") val=66
;   bc=0x03f4 str=1("body_wheel.sc") val=69
;   bc=0x0404 str=1("body_wheel.sc") val=70
;   bc=0x0450 str=1("body_wheel.sc") val=72
;   bc=0x04f4 str=1("body_wheel.sc") val=73
;   bc=0x0530 str=1("body_wheel.sc") val=74
;   bc=0x0538 str=1("body_wheel.sc") val=60
;   bc=0x0540 str=1("body_wheel.sc") val=45
;   bc=0x0548 str=1("body_wheel.sc") val=45
;   bc=0x0564 str=1("body_wheel.sc") val=46
;   bc=0x059c str=1("body_wheel.sc") val=47
;   bc=0x05d4 str=1("body_wheel.sc") val=49
;   bc=0x061c str=1("body_wheel.sc") val=50
;   bc=0x062c str=1("body_wheel.sc") val=51
;   bc=0x0634 str=1("body_wheel.sc") val=52
;   bc=0x0648 str=1("body_wheel.sc") val=45
;   bc=0x0664 str=1("body_wheel.sc") val=56
;   bc=0x0674 str=1("body_wheel.sc") val=57
;   bc=0x067c str=1("body_wheel.sc") val=59
;   bc=0x0690 str=1("body_wheel.sc") val=91
;   bc=0x0698 str=1("body_wheel.sc") val=78
;   bc=0x06a8 str=1("body_wheel.sc") val=79
;   bc=0x06c0 str=1("body_wheel.sc") val=81
;   bc=0x06fc str=1("body_wheel.sc") val=83
;   bc=0x072c str=1("body_wheel.sc") val=85
;   bc=0x07ac str=1("body_wheel.sc") val=86
;   bc=0x082c str=1("body_wheel.sc") val=87
;   bc=0x08ac str=1("body_wheel.sc") val=88
;   bc=0x092c str=1("body_wheel.sc") val=89
;   bc=0x097c str=1("body_wheel.sc") val=90
;   bc=0x0998 str=1("body_wheel.sc") val=214
;   bc=0x09a0 str=1("body_wheel.sc") val=153
;   bc=0x09b0 str=1("body_wheel.sc") val=154
;   bc=0x09cc str=1("body_wheel.sc") val=155
;   bc=0x0a04 str=1("body_wheel.sc") val=156
;   bc=0x0a3c str=1("body_wheel.sc") val=157
;   bc=0x0a74 str=1("body_wheel.sc") val=158
;   bc=0x0aac str=1("body_wheel.sc") val=159
;   bc=0x0ae4 str=1("body_wheel.sc") val=160
;   bc=0x0b1c str=1("body_wheel.sc") val=161
;   bc=0x0b54 str=1("body_wheel.sc") val=163
;   bc=0x0b70 str=1("body_wheel.sc") val=164
;   bc=0x0b8c str=1("body_wheel.sc") val=165
;   bc=0x0ba8 str=1("body_wheel.sc") val=166
;   bc=0x0bc4 str=1("body_wheel.sc") val=168
;   bc=0x0be0 str=1("body_wheel.sc") val=169
;   bc=0x0bfc str=1("body_wheel.sc") val=170
;   bc=0x0c18 str=1("body_wheel.sc") val=171
;   bc=0x0c34 str=1("body_wheel.sc") val=173
;   bc=0x0c3c str=1("body_wheel.sc") val=173
;   bc=0x0c58 str=1("body_wheel.sc") val=174
;   bc=0x0cb4 str=1("body_wheel.sc") val=175
;   bc=0x0ce4 str=1("body_wheel.sc") val=177
;   bc=0x0d00 str=1("body_wheel.sc") val=178
;   bc=0x0d3c str=1("body_wheel.sc") val=179
;   bc=0x0df4 str=1("body_wheel.sc") val=173
;   bc=0x0e14 str=1("body_wheel.sc") val=182
;   bc=0x0ecc str=1("body_wheel.sc") val=183
;   bc=0x0f84 str=1("body_wheel.sc") val=185
;   bc=0x0fc4 str=1("body_wheel.sc") val=187
;   bc=0x0fcc str=1("body_wheel.sc") val=187
;   bc=0x0fe8 str=1("body_wheel.sc") val=188
;   bc=0x1050 str=1("body_wheel.sc") val=189
;   bc=0x10b8 str=1("body_wheel.sc") val=190
;   bc=0x10e8 str=1("body_wheel.sc") val=191
;   bc=0x1134 str=1("body_wheel.sc") val=187
;   bc=0x1150 str=1("body_wheel.sc") val=194
;   bc=0x1158 str=1("body_wheel.sc") val=194
;   bc=0x1174 str=1("body_wheel.sc") val=195
;   bc=0x1188 str=1("body_wheel.sc") val=196
;   bc=0x11e4 str=1("body_wheel.sc") val=197
;   bc=0x1240 str=1("body_wheel.sc") val=198
;   bc=0x1270 str=1("body_wheel.sc") val=199
;   bc=0x12bc str=1("body_wheel.sc") val=194
;   bc=0x12d8 str=1("body_wheel.sc") val=202
;   bc=0x1374 str=1("body_wheel.sc") val=203
;   bc=0x1410 str=1("body_wheel.sc") val=204
;   bc=0x14ac str=1("body_wheel.sc") val=205
;   bc=0x1548 str=1("body_wheel.sc") val=206
;   bc=0x15e4 str=1("body_wheel.sc") val=207
;   bc=0x1680 str=1("body_wheel.sc") val=208
;   bc=0x171c str=1("body_wheel.sc") val=210
;   bc=0x175c str=1("body_wheel.sc") val=211
;   bc=0x179c str=1("body_wheel.sc") val=213
;   bc=0x17a8 str=1("body_wheel.sc") val=214
;   bc=0x17b0 str=1("body_wheel.sc") val=241
;   bc=0x17b8 str=1("body_wheel.sc") val=227
;   bc=0x17c8 str=1("body_wheel.sc") val=228
;   bc=0x17d0 str=1("body_wheel.sc") val=230
;   bc=0x1890 str=1("body_wheel.sc") val=231
;   bc=0x18dc str=1("body_wheel.sc") val=232
;   bc=0x199c str=1("body_wheel.sc") val=234
;   bc=0x19a4 str=1("body_wheel.sc") val=234
;   bc=0x19c0 str=1("body_wheel.sc") val=235
;   bc=0x19ec str=1("body_wheel.sc") val=234
;   bc=0x1a08 str=1("body_wheel.sc") val=238
;   bc=0x1a10 str=1("body_wheel.sc") val=238
;   bc=0x1a2c str=1("body_wheel.sc") val=239
;   bc=0x1a58 str=1("body_wheel.sc") val=238
;   bc=0x1a74 str=1("body_wheel.sc") val=241
;   bc=0x1a7c str=1("body_wheel.sc") val=105
;   bc=0x1a84 str=1("body_wheel.sc") val=95
;   bc=0x1a9c str=1("body_wheel.sc") val=96
;   bc=0x1abc str=1("body_wheel.sc") val=97
;   bc=0x1afc str=1("body_wheel.sc") val=98
;   bc=0x1b20 str=1("body_wheel.sc") val=99
;   bc=0x1b44 str=1("body_wheel.sc") val=101
;   bc=0x1b78 str=1("body_wheel.sc") val=102
;   bc=0x1bac str=1("body_wheel.sc") val=104
;   bc=0x1c20 str=1("body_wheel.sc") val=105
;   bc=0x1c30 str=1("body_wheel.sc") val=131
;   bc=0x1c38 str=1("body_wheel.sc") val=109
;   bc=0x1c50 str=1("body_wheel.sc") val=110
;   bc=0x1c70 str=1("body_wheel.sc") val=111
;   bc=0x1cb0 str=1("body_wheel.sc") val=112
;   bc=0x1cd4 str=1("body_wheel.sc") val=113
;   bc=0x1cf8 str=1("body_wheel.sc") val=115
;   bc=0x1d3c str=1("body_wheel.sc") val=116
;   bc=0x1d80 str=1("body_wheel.sc") val=118
;   bc=0x1dbc str=1("body_wheel.sc") val=119
;   bc=0x1dfc str=1("body_wheel.sc") val=121
;   bc=0x1e0c str=1("body_wheel.sc") val=122
;   bc=0x1ea0 str=1("body_wheel.sc") val=121
;   bc=0x1ea8 str=1("body_wheel.sc") val=125
;   bc=0x1edc str=1("body_wheel.sc") val=128
;   bc=0x1f08 str=1("body_wheel.sc") val=129
;   bc=0x1f34 str=1("body_wheel.sc") val=130
;   bc=0x1fc8 str=1("body_wheel.sc") val=131
;   bc=0x1fd4 str=1("body_wheel.sc") val=223
;   bc=0x1fdc str=1("body_wheel.sc") val=221
;   bc=0x1fe8 str=1("body_wheel.sc") val=220
; func_names:
;   0=getAllowedTypes
;   2=hideControl
;   3=isControlHided
;   4=setProgress
;   5=onMouseLeave
;   6=updateTooltip
;   8=renderTooltip
;   12=initUI
;   13=getAllowedTypes
; func_table (615 bytes):
;   +  0: 02 00 00 00 08 00 00 00 2a 01 00 00 ff ff ff ff
;   + 16: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   + 32: 00 00 00 00 09 00 00 00 01 00 00 00 0f 00 00 00
;   + 48: 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff
;   + 64: ff ff ff d0 01 00 00 01 01 00 00 00 0b 00 00 00
;   + 80: 68 69 64 65 43 6f 6e 74 72 6f 6c ff ff ff ff 10
;   + 96: 03 00 00 00 00 00 00 00 0e 00 00 00 69 73 43 6f
;   +112: 6e 74 72 6f 6c 48 69 64 65 64 ff ff ff ff 2c 03
;   +128: 00 00 01 00 00 00 0b 00 00 00 73 65 74 50 72 6f
;   +144: 67 72 65 73 73 ff ff ff ff 48 03 00 00 03 02 00
;   +160: 00 00 0c 00 00 00 6f 6e 4d 6f 75 73 65 4c 65 61
;   +176: 76 65 ff ff ff ff 6c 03 00 00 01 01 02 00 00 00
;   +192: 0c 00 00 00 63 68 65 63 6b 48 69 74 54 65 73 74
;   +208: 01 00 00 00 38 05 00 00 01 01 00 00 00 00 0d 00
;   +224: 00 00 75 70 64 61 74 65 54 6f 6f 6c 74 69 70 ff
;   +240: ff ff ff 90 03 00 00 03 00 00 00 0d 00 00 00 72
;   +256: 65 6e 64 65 72 54 6f 6f 6c 74 69 70 ff ff ff ff
;   +272: 90 06 00 00 03 01 01 01 00 00 00 06 00 00 00 69
;   +288: 6e 69 74 55 49 ff ff ff ff 98 09 00 00 03 00 00
;   +304: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01 00
;   +320: 00 00 01 00 00 00 0a 00 00 00 01 00 00 00 06 00
;   +336: 00 00 72 65 6e 64 65 72 00 00 00 00 b0 17 00 00
;   +352: 03 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f
;   +368: 77 65 64 54 79 70 65 73 ff ff ff ff d0 01 00 00
;   +384: 01 01 00 00 00 0b 00 00 00 68 69 64 65 43 6f 6e
;   +400: 74 72 6f 6c ff ff ff ff 10 03 00 00 00 00 00 00
;   +416: 00 0e 00 00 00 69 73 43 6f 6e 74 72 6f 6c 48 69
;   +432: 64 65 64 ff ff ff ff 2c 03 00 00 01 00 00 00 0b
;   +448: 00 00 00 73 65 74 50 72 6f 67 72 65 73 73 ff ff
;   +464: ff ff 48 03 00 00 03 02 00 00 00 0c 00 00 00 6f
;   +480: 6e 4d 6f 75 73 65 4c 65 61 76 65 ff ff ff ff 6c
;   +496: 03 00 00 01 01 02 00 00 00 0c 00 00 00 63 68 65
;   +512: 63 6b 48 69 74 54 65 73 74 01 00 00 00 38 05 00
;   +528: 00 01 01 00 00 00 00 0d 00 00 00 75 70 64 61 74
;   +544: 65 54 6f 6f 6c 74 69 70 ff ff ff ff 90 03 00 00
;   +560: 03 00 00 00 0d 00 00 00 72 65 6e 64 65 72 54 6f
;   +576: 6f 6c 74 69 70 ff ff ff ff 90 06 00 00 03 01 01
;   +592: 01 00 00 00 06 00 00 00 69 6e 69 74 55 49 ff ff
;   +608: ff ff 98 09 00 00 03

; === function 0 (getAllowedTypes, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (body_wheel.sc, line 149) locals=12 ===
func_1:
  0x001c: GetDotStr r1, "createImageComposerBuilder"  ; pool_off=0x0  ; body_wheel.sc:136
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
  0x009c: GetDotStr r3, "createPostProcessComposer"  ; pool_off=0x3f  ; body_wheel.sc:139
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
  0x00e8: GetDotStr r1, "createImageComposerBuilder"  ; pool_off=0x0  ; body_wheel.sc:143
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
  0x0170: GetDotStr r2, "createPostProcessComposer"  ; pool_off=0x3f  ; body_wheel.sc:145
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

; === function 2 (hideControl, ../gameplay.sci, line 419) locals=4 ===
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

; === function 3 (isControlHided, body_wheel.sc, line 25) locals=1 ===
func_3:
  0x0318: Copy r-4, r0  ; body_wheel.sc:24
  0x0320: CopyGlobRd r0, g0
  0x0328: Ret r0  ; body_wheel.sc:25

; === function 4 (setProgress, body_wheel.sc, line 30) locals=1 ===
func_4:
  0x0334: CopyGlobWr r0, g0  ; body_wheel.sc:29
  0x033c: Copy r0, r4294967292
  0x0344: Ret r0

; === function 5 (onMouseLeave, body_wheel.sc, line 35) locals=1 ===
func_5:
  0x0350: Copy r-4, r0  ; body_wheel.sc:34
  0x0358: CopyGlobRd r0, g13
  0x0360: Free1 r0
  0x0364: Free1 r-4  ; body_wheel.sc:35
  0x0368: Ret r0

; === function 6 (updateTooltip, body_wheel.sc, line 41) locals=1 ===
func_6:
  0x0374: LoadInt r0, -1  ; body_wheel.sc:39
  0x037c: CopyGlobRd r0, g18
  0x0384: Call r0, 0x0390  ; body_wheel.sc:40
  0x038c: Ret r0  ; body_wheel.sc:41

; === function 7 (body_wheel.sc, line 74) locals=9 ===
func_7:
  0x0398: LoadBool r0, true  ; body_wheel.sc:64
  0x03a0: CopyGlobWr r18, g1
  0x03a8: LoadInt r2, -1
  0x03b0: CmpEq r1
  0x03b4: BrNZ r1, 0x03d8
  0x03bc: CopyGlobWr r13, g1
  0x03c4: Not r1
  0x03c8: BrNZ r1, 0x03d8
  0x03d0: LoadBool r0, false
  0x03d8: BrZ r0, 0x03f4
  0x03e0: LoadNullStr r0  ; body_wheel.sc:65
  0x03e4: CopyGlobRd r0, g16
  0x03ec: Free1 r0
  0x03f0: Ret r0  ; body_wheel.sc:66
  0x03f4: CopyGlobWr r16, g0  ; body_wheel.sc:69
  0x03fc: BrNZ r0, 0x0450
  0x0404: GetDotStr r2, "Plane"  ; pool_off=0xa0  ; body_wheel.sc:70
  0x040c: SetDotRaw r1, 166
  0x0414: Free1 r2
  0x0418: CopyGlobWr r15, g2
  0x0420: LoadInt r3, 256
  0x0428: LoadInt r4, 64
  0x0430: GetDot r0, 3
  0x0438: Free2 r1, r2
  0x0440: ToStr r0
  0x0444: CopyGlobRd r0, g16
  0x044c: Free1 r0
  0x0450: GetDotStr r1, "format"  ; pool_off=0xb9  ; body_wheel.sc:72
  0x0458: LoadString r2, "%s : %u%%"  ; len=9, pool_off=0xc0
  0x0464: CopyGlobWr r19, g4
  0x046c: CopyGlobWr r18, g5
  0x0474: SetDot r3, 1
  0x047c: LoadInt r4, 100
  0x0484: CopyGlobWr r13, g7
  0x048c: CopyGlobWr r18, g8
  0x0494: SetDot r6, 1
  0x049c: LoadInt r7, 0
  0x04a4: SetDot r5, 1
  0x04ac: Mul r4
  0x04b0: CopyGlobWr r13, g7
  0x04b8: CopyGlobWr r18, g8
  0x04c0: SetDot r6, 1
  0x04c8: LoadInt r7, 1
  0x04d0: SetDot r5, 1
  0x04d8: Div r4
  0x04dc: ToInt r4
  0x04e0: GetDot r0, 3
  0x04e8: Free3 r1, r2, r3
  0x04f0: ToStr r0
  0x04f4: CopyGlobWr r16, g3  ; body_wheel.sc:73
  0x04fc: SetDotRaw r2, 210
  0x0504: Free1 r3
  0x0508: Copy r0, r3
  0x0510: GetDot r1, 1
  0x0518: Free2 r2, r3
  0x0520: ToStr r1
  0x0524: CopyGlobRd r1, g17
  0x052c: Free1 r1
  0x0530: Free1 r0  ; body_wheel.sc:74
  0x0534: Ret r0

; === function 8 (renderTooltip, body_wheel.sc, line 60) locals=8 ===
func_8:
  0x0540: LoadInt r0, 0  ; body_wheel.sc:45
  0x0548: Copy r0, r1  ; body_wheel.sc:45
  0x0550: LoadInt r2, 7
  0x0558: CmpLt r1
  0x055c: BrZ r1, 0x0664
  0x0564: Copy r-5, r1  ; body_wheel.sc:46
  0x056c: CopyGlobWr r9, g4
  0x0574: Copy r0, r5
  0x057c: SetDot r3, 1
  0x0584: LoadInt r4, 0
  0x058c: SetDot r2, 1
  0x0594: Sub r1
  0x0598: ToFloat r1
  0x059c: Copy r-4, r2  ; body_wheel.sc:47
  0x05a4: CopyGlobWr r9, g5
  0x05ac: Copy r0, r6
  0x05b4: SetDot r4, 1
  0x05bc: LoadInt r5, 1
  0x05c4: SetDot r3, 1
  0x05cc: Sub r2
  0x05d0: ToFloat r2
  0x05d4: CopyGlobWr r7, g6  ; body_wheel.sc:49
  0x05dc: Copy r0, r7
  0x05e4: SetDot r5, 1
  0x05ec: SetDotRaw r4, 218
  0x05f4: Free1 r5
  0x05f8: Copy r1, r5
  0x0600: Copy r2, r6
  0x0608: GetDot r3, 2
  0x0610: Free1 r4
  0x0614: BrZ r3, 0x0648
  0x061c: Copy r0, r3  ; body_wheel.sc:50
  0x0624: CopyGlobRd r3, g18
  0x062c: Call r3, 0x0390  ; body_wheel.sc:51
  0x0634: LoadBool r3, true  ; body_wheel.sc:52
  0x063c: Copy r3, r4294967290
  0x0644: Ret r0
  0x0648: Copy r0, r1  ; body_wheel.sc:45
  0x0650: Incr r1
  0x0654: Copy r1, r0
  0x065c: Jmp r0, 0x0548
  0x0664: LoadInt r0, -1  ; body_wheel.sc:56
  0x066c: CopyGlobRd r0, g18
  0x0674: Call r0, 0x0390  ; body_wheel.sc:57
  0x067c: LoadBool r0, false  ; body_wheel.sc:59
  0x0684: Copy r0, r4294967290
  0x068c: Ret r0

; === function 9 (body_wheel.sc, line 91) locals=11 ===
func_9:
  0x0698: CopyGlobWr r16, g0  ; body_wheel.sc:78
  0x06a0: BrNZ r0, 0x06c0
  0x06a8: LoadBool r0, false  ; body_wheel.sc:79
  0x06b0: Copy r0, r4294967289
  0x06b8: Free1 r-6
  0x06bc: Ret r0
  0x06c0: GetDotStr r2, "Window"  ; pool_off=0xdf  ; body_wheel.sc:81
  0x06c8: SetDotRaw r1, 230
  0x06d0: Free1 r2
  0x06d4: LoadString r2, "getLimfaColor"  ; len=13, pool_off=0xeb
  0x06e0: CopyGlobWr r18, g3
  0x06e8: GetDot r0, 2
  0x06f0: Free2 r1, r2
  0x06f8: ToStr r0
  0x06fc: Copy r-4, r1  ; body_wheel.sc:83
  0x0704: CopyGlobWr r17, g3
  0x070c: LoadInt r4, 1
  0x0714: SetDot r2, 1
  0x071c: Sub r1
  0x0720: ToInt r1
  0x0724: Copy r1, r4294967292
  0x072c: Copy r-6, r3  ; body_wheel.sc:85
  0x0734: SetDotRaw r2, 261
  0x073c: Free1 r3
  0x0740: CopyGlobWr r16, g3
  0x0748: Copy r-5, r4
  0x0750: LoadInt r5, 1
  0x0758: Add r4
  0x075c: Copy r-4, r5
  0x0764: GetDotStr r7, "!vec3"  ; pool_off=0x115
  0x076c: LoadFloat r8, 0.0
  0x0774: LoadFloat r9, 0.0
  0x077c: LoadFloat r10, 0.0
  0x0784: GetDot r6, 3
  0x078c: Free1 r7
  0x0790: LoadFloat r7, 0.6000000238418579
  0x0798: GetDot r1, 5
  0x07a0: Free4 r2, r3, r6, r1
  0x07ac: Copy r-6, r3  ; body_wheel.sc:86
  0x07b4: SetDotRaw r2, 261
  0x07bc: Free1 r3
  0x07c0: CopyGlobWr r16, g3
  0x07c8: Copy r-5, r4
  0x07d0: LoadInt r5, 1
  0x07d8: Sub r4
  0x07dc: Copy r-4, r5
  0x07e4: GetDotStr r7, "!vec3"  ; pool_off=0x115
  0x07ec: LoadFloat r8, 0.0
  0x07f4: LoadFloat r9, 0.0
  0x07fc: LoadFloat r10, 0.0
  0x0804: GetDot r6, 3
  0x080c: Free1 r7
  0x0810: LoadFloat r7, 0.6000000238418579
  0x0818: GetDot r1, 5
  0x0820: Free4 r2, r3, r6, r1
  0x082c: Copy r-6, r3  ; body_wheel.sc:87
  0x0834: SetDotRaw r2, 261
  0x083c: Free1 r3
  0x0840: CopyGlobWr r16, g3
  0x0848: Copy r-5, r4
  0x0850: Copy r-4, r5
  0x0858: LoadInt r6, 1
  0x0860: Add r5
  0x0864: GetDotStr r7, "!vec3"  ; pool_off=0x115
  0x086c: LoadFloat r8, 0.0
  0x0874: LoadFloat r9, 0.0
  0x087c: LoadFloat r10, 0.0
  0x0884: GetDot r6, 3
  0x088c: Free1 r7
  0x0890: LoadFloat r7, 0.6000000238418579
  0x0898: GetDot r1, 5
  0x08a0: Free4 r2, r3, r6, r1
  0x08ac: Copy r-6, r3  ; body_wheel.sc:88
  0x08b4: SetDotRaw r2, 261
  0x08bc: Free1 r3
  0x08c0: CopyGlobWr r16, g3
  0x08c8: Copy r-5, r4
  0x08d0: Copy r-4, r5
  0x08d8: LoadInt r6, 1
  0x08e0: Sub r5
  0x08e4: GetDotStr r7, "!vec3"  ; pool_off=0x115
  0x08ec: LoadFloat r8, 0.0
  0x08f4: LoadFloat r9, 0.0
  0x08fc: LoadFloat r10, 0.0
  0x0904: GetDot r6, 3
  0x090c: Free1 r7
  0x0910: LoadFloat r7, 0.6000000238418579
  0x0918: GetDot r1, 5
  0x0920: Free4 r2, r3, r6, r1
  0x092c: Copy r-6, r3  ; body_wheel.sc:89
  0x0934: SetDotRaw r2, 261
  0x093c: Free1 r3
  0x0940: CopyGlobWr r16, g3
  0x0948: Copy r-5, r4
  0x0950: Copy r-4, r5
  0x0958: Copy r0, r6
  0x0960: LoadFloat r7, 0.800000011920929
  0x0968: GetDot r1, 5
  0x0970: Free4 r2, r3, r6, r1
  0x097c: LoadBool r1, true  ; body_wheel.sc:90
  0x0984: Copy r1, r4294967289
  0x098c: Free2 r0, r-6
  0x0994: Ret r0

; === function 10 (body_wheel.sc, line 214) locals=10 ===
func_10:
  0x09a0: LoadInt r0, -1  ; body_wheel.sc:153
  0x09a8: CopyGlobRd r0, g18
  0x09b0: LoadInt r0, 7  ; body_wheel.sc:154
  0x09b8: New r0, 1, 0xd
  0x09c4: ToObj r0
  0x09c8: Free1 r0
  0x09cc: GetDotStr r1, "getString"  ; pool_off=0x11b  ; body_wheel.sc:155
  0x09d4: LoadInt r2, 20002
  0x09dc: GetDot r0, 1
  0x09e4: Free1 r1
  0x09e8: CopyGlobWr r19, g1
  0x09f0: LoadInt r2, 0
  0x09f8: GetDotRaw r1, 1
  0x0a00: Free1 r0
  0x0a04: GetDotStr r1, "getString"  ; pool_off=0x11b  ; body_wheel.sc:156
  0x0a0c: LoadInt r2, 20003
  0x0a14: GetDot r0, 1
  0x0a1c: Free1 r1
  0x0a20: CopyGlobWr r19, g1
  0x0a28: LoadInt r2, 1
  0x0a30: GetDotRaw r1, 1
  0x0a38: Free1 r0
  0x0a3c: GetDotStr r1, "getString"  ; pool_off=0x11b  ; body_wheel.sc:157
  0x0a44: LoadInt r2, 20004
  0x0a4c: GetDot r0, 1
  0x0a54: Free1 r1
  0x0a58: CopyGlobWr r19, g1
  0x0a60: LoadInt r2, 2
  0x0a68: GetDotRaw r1, 1
  0x0a70: Free1 r0
  0x0a74: GetDotStr r1, "getString"  ; pool_off=0x11b  ; body_wheel.sc:158
  0x0a7c: LoadInt r2, 20005
  0x0a84: GetDot r0, 1
  0x0a8c: Free1 r1
  0x0a90: CopyGlobWr r19, g1
  0x0a98: LoadInt r2, 3
  0x0aa0: GetDotRaw r1, 1
  0x0aa8: Free1 r0
  0x0aac: GetDotStr r1, "getString"  ; pool_off=0x11b  ; body_wheel.sc:159
  0x0ab4: LoadInt r2, 20006
  0x0abc: GetDot r0, 1
  0x0ac4: Free1 r1
  0x0ac8: CopyGlobWr r19, g1
  0x0ad0: LoadInt r2, 4
  0x0ad8: GetDotRaw r1, 1
  0x0ae0: Free1 r0
  0x0ae4: GetDotStr r1, "getString"  ; pool_off=0x11b  ; body_wheel.sc:160
  0x0aec: LoadInt r2, 20007
  0x0af4: GetDot r0, 1
  0x0afc: Free1 r1
  0x0b00: CopyGlobWr r19, g1
  0x0b08: LoadInt r2, 5
  0x0b10: GetDotRaw r1, 1
  0x0b18: Free1 r0
  0x0b1c: GetDotStr r1, "getString"  ; pool_off=0x11b  ; body_wheel.sc:161
  0x0b24: LoadInt r2, 20008
  0x0b2c: GetDot r0, 1
  0x0b34: Free1 r1
  0x0b38: CopyGlobWr r19, g1
  0x0b40: LoadInt r2, 6
  0x0b48: GetDotRaw r1, 1
  0x0b50: Free1 r0
  0x0b54: LoadInt r0, 7  ; body_wheel.sc:163
  0x0b5c: New r0, 1, 0xd
  0x0b68: LoadFloat r0, 1.0369608636003646e-43
  0x0b70: LoadInt r0, 7  ; body_wheel.sc:164
  0x0b78: New r0, 1, 0xd
  0x0b84: LoadString r0, "敲瑡䥥慭敧潃灭獯牥畂汩敤r摡䥤慭敧潎敤愀..."  ; len=74, pool_off=0x1, GARBLED  ; @patch+8 body_wheel.sc:165
  0x0b90: LoadFloatZero r0
  0x0b94: New r0, 1, 0xd
  0x0ba0: LoadFloatZero r0
  0x0ba4: Free1 r0
  0x0ba8: LoadInt r0, 7  ; body_wheel.sc:166
  0x0bb0: New r0, 1, 0xd
  0x0bbc: LoadNullObj r0
  0x0bc0: Free1 r0
  0x0bc4: LoadInt r0, 2  ; body_wheel.sc:168
  0x0bcc: New r0, 1, 0xd
  0x0bd8: LoadInt r0, 74
  0x0be0: LoadInt r0, 2  ; body_wheel.sc:169
  0x0be8: New r0, 1, 0xd
  0x0bf4: LoadFalse r0
  0x0bf8: Free1 r0
  0x0bfc: LoadInt r0, 2  ; body_wheel.sc:170
  0x0c04: New r0, 1, 0xd
  0x0c10: LoadIntZero r0
  0x0c14: Free1 r0
  0x0c18: LoadInt r0, 2  ; body_wheel.sc:171
  0x0c20: New r0, 1, 0xd
  0x0c2c: LoadNullStr2 r0
  0x0c30: Free1 r0
  0x0c34: LoadInt r0, 0  ; body_wheel.sc:173
  0x0c3c: Copy r0, r1  ; body_wheel.sc:173
  0x0c44: LoadInt r2, 2
  0x0c4c: CmpLt r1
  0x0c50: BrZ r1, 0x0e14
  0x0c58: GetDotStr r3, "Plane"  ; pool_off=0xa0  ; body_wheel.sc:174
  0x0c60: SetDotRaw r2, 293
  0x0c68: Free1 r3
  0x0c6c: LoadString r3, "ui/wheel/ui_wheel_level"  ; len=23, pool_off=0x12f
  0x0c78: Copy r0, r4
  0x0c80: AsString r4
  0x0c84: Add r3
  0x0c88: GetDot r1, 1
  0x0c90: Free2 r2, r3
  0x0c98: CopyGlobWr r1, g2
  0x0ca0: Copy r0, r3
  0x0ca8: GetDotRaw r2, 257
  0x0cb0: Free1 r1
  0x0cb4: GetDotStr r2, "!regionMask"  ; pool_off=0x15d  ; body_wheel.sc:175
  0x0cbc: GetDot r1, 0
  0x0cc4: Free1 r2
  0x0cc8: CopyGlobWr r5, g2
  0x0cd0: Copy r0, r3
  0x0cd8: GetDotRaw r2, 257
  0x0ce0: Free1 r1
  0x0ce4: CopyGlobWr r1, g2  ; body_wheel.sc:177
  0x0cec: Copy r0, r3
  0x0cf4: SetDot r1, 1
  0x0cfc: ToStr r1
  0x0d00: CopyGlobWr r5, g5  ; body_wheel.sc:178
  0x0d08: Copy r0, r6
  0x0d10: SetDot r4, 1
  0x0d18: SetDotRaw r3, 361
  0x0d20: Free1 r4
  0x0d24: Copy r1, r4
  0x0d2c: GetDot r2, 1
  0x0d34: Free3 r3, r4, r2
  0x0d3c: GetDotStr r3, "!tuple"  ; pool_off=0x177  ; body_wheel.sc:179
  0x0d44: Copy r1, r5
  0x0d4c: SetDotRaw r4, 382
  0x0d54: Free1 r5
  0x0d58: ToFloat r4
  0x0d5c: CopyGlobWr r1, g7
  0x0d64: Copy r0, r8
  0x0d6c: SetDot r6, 1
  0x0d74: SetDotRaw r5, 382
  0x0d7c: Free1 r6
  0x0d80: ToFloat r5
  0x0d84: Div r4
  0x0d88: Copy r1, r6
  0x0d90: SetDotRaw r5, 388
  0x0d98: Free1 r6
  0x0d9c: ToFloat r5
  0x0da0: CopyGlobWr r1, g8
  0x0da8: Copy r0, r9
  0x0db0: SetDot r7, 1
  0x0db8: SetDotRaw r6, 388
  0x0dc0: Free1 r7
  0x0dc4: ToFloat r6
  0x0dc8: Div r5
  0x0dcc: GetDot r2, 2
  0x0dd4: Free1 r3
  0x0dd8: CopyGlobWr r6, g3
  0x0de0: Copy r0, r4
  0x0de8: GetDotRaw r3, 513
  0x0df0: Free1 r2
  0x0df4: Free1 r1  ; body_wheel.sc:173
  0x0df8: Copy r0, r1
  0x0e00: Incr r1
  0x0e04: Copy r1, r0
  0x0e0c: Jmp r0, 0x0c3c
  0x0e14: GetDotStr r1, "!tuple"  ; pool_off=0x177  ; body_wheel.sc:182
  0x0e1c: LoadInt r2, 57
  0x0e24: CopyGlobWr r1, g5
  0x0e2c: LoadInt r6, 0
  0x0e34: SetDot r4, 1
  0x0e3c: SetDotRaw r3, 382
  0x0e44: Free1 r4
  0x0e48: LoadInt r4, 2
  0x0e50: Div r3
  0x0e54: Sub r2
  0x0e58: GetDotStr r3, "Height"  ; pool_off=0x184
  0x0e60: LoadInt r4, 43
  0x0e68: Sub r3
  0x0e6c: CopyGlobWr r1, g6
  0x0e74: LoadInt r7, 0
  0x0e7c: SetDot r5, 1
  0x0e84: SetDotRaw r4, 388
  0x0e8c: Free1 r5
  0x0e90: LoadInt r5, 2
  0x0e98: Div r4
  0x0e9c: Sub r3
  0x0ea0: GetDot r0, 2
  0x0ea8: Free3 r1, r2, r3
  0x0eb0: CopyGlobWr r8, g1
  0x0eb8: LoadInt r2, 0
  0x0ec0: GetDotRaw r1, 1
  0x0ec8: Free1 r0
  0x0ecc: GetDotStr r1, "!tuple"  ; pool_off=0x177  ; body_wheel.sc:183
  0x0ed4: LoadInt r2, 57
  0x0edc: CopyGlobWr r1, g5
  0x0ee4: LoadInt r6, 1
  0x0eec: SetDot r4, 1
  0x0ef4: SetDotRaw r3, 382
  0x0efc: Free1 r4
  0x0f00: LoadInt r4, 2
  0x0f08: Div r3
  0x0f0c: Sub r2
  0x0f10: GetDotStr r3, "Height"  ; pool_off=0x184
  0x0f18: LoadInt r4, 43
  0x0f20: Sub r3
  0x0f24: CopyGlobWr r1, g6
  0x0f2c: LoadInt r7, 1
  0x0f34: SetDot r5, 1
  0x0f3c: SetDotRaw r4, 388
  0x0f44: Free1 r5
  0x0f48: LoadInt r5, 2
  0x0f50: Div r4
  0x0f54: Sub r3
  0x0f58: GetDot r0, 2
  0x0f60: Free3 r1, r2, r3
  0x0f68: CopyGlobWr r8, g1
  0x0f70: LoadInt r2, 1
  0x0f78: GetDotRaw r1, 1
  0x0f80: Free1 r0
  0x0f84: GetDotStr r2, "Plane"  ; pool_off=0xa0  ; body_wheel.sc:185
  0x0f8c: SetDotRaw r1, 293
  0x0f94: Free1 r2
  0x0f98: LoadString r2, "ui/wheel/ui_wheel_bar_base"  ; len=26, pool_off=0x18b
  0x0fa4: GetDot r0, 1
  0x0fac: Free2 r1, r2
  0x0fb4: ToStr r0
  0x0fb8: CopyGlobRd r0, g4
  0x0fc0: Free1 r0
  0x0fc4: LoadInt r0, 0  ; body_wheel.sc:187
  0x0fcc: Copy r0, r1  ; body_wheel.sc:187
  0x0fd4: LoadInt r2, 4
  0x0fdc: CmpLt r1
  0x0fe0: BrZ r1, 0x1150
  0x0fe8: GetDotStr r3, "Plane"  ; pool_off=0xa0  ; body_wheel.sc:188
  0x0ff0: SetDotRaw r2, 293
  0x0ff8: Free1 r3
  0x0ffc: LoadString r3, "ui/wheel/ui_wheel_level0_retort"  ; len=31, pool_off=0x1bf
  0x1008: LoadInt r4, 2
  0x1010: Copy r0, r5
  0x1018: Add r4
  0x101c: AsString r4
  0x1020: Add r3
  0x1024: GetDot r1, 1
  0x102c: Free2 r2, r3
  0x1034: CopyGlobWr r2, g2
  0x103c: Copy r0, r3
  0x1044: GetDotRaw r2, 257
  0x104c: Free1 r1
  0x1050: GetDotStr r3, "Plane"  ; pool_off=0xa0  ; body_wheel.sc:189
  0x1058: SetDotRaw r2, 293
  0x1060: Free1 r3
  0x1064: LoadString r3, "ui/wheel/ui_wheel_level0_retort_gr"  ; len=34, pool_off=0x1bf
  0x1070: LoadInt r4, 2
  0x1078: Copy r0, r5
  0x1080: Add r4
  0x1084: AsString r4
  0x1088: Add r3
  0x108c: GetDot r1, 1
  0x1094: Free2 r2, r3
  0x109c: CopyGlobWr r3, g2
  0x10a4: Copy r0, r3
  0x10ac: GetDotRaw r2, 257
  0x10b4: Free1 r1
  0x10b8: GetDotStr r2, "!regionMask"  ; pool_off=0x15d  ; body_wheel.sc:190
  0x10c0: GetDot r1, 0
  0x10c8: Free1 r2
  0x10cc: CopyGlobWr r7, g2
  0x10d4: Copy r0, r3
  0x10dc: GetDotRaw r2, 257
  0x10e4: Free1 r1
  0x10e8: CopyGlobWr r7, g4  ; body_wheel.sc:191
  0x10f0: Copy r0, r5
  0x10f8: SetDot r3, 1
  0x1100: SetDotRaw r2, 361
  0x1108: Free1 r3
  0x110c: CopyGlobWr r2, g4
  0x1114: Copy r0, r5
  0x111c: SetDot r3, 1
  0x1124: GetDot r1, 1
  0x112c: Free3 r2, r3, r1
  0x1134: Copy r0, r1  ; body_wheel.sc:187
  0x113c: Incr r1
  0x1140: Copy r1, r0
  0x1148: Jmp r0, 0x0fcc
  0x1150: LoadInt r0, 0  ; body_wheel.sc:194
  0x1158: Copy r0, r1  ; body_wheel.sc:194
  0x1160: LoadInt r2, 3
  0x1168: CmpLt r1
  0x116c: BrZ r1, 0x12d8
  0x1174: LoadInt r1, 4  ; body_wheel.sc:195
  0x117c: Copy r0, r2
  0x1184: Add r1
  0x1188: GetDotStr r4, "Plane"  ; pool_off=0xa0  ; body_wheel.sc:196
  0x1190: SetDotRaw r3, 293
  0x1198: Free1 r4
  0x119c: LoadString r4, "ui/wheel/ui_wheel_level1_retort"  ; len=31, pool_off=0x203
  0x11a8: Copy r0, r5
  0x11b0: AsString r5
  0x11b4: Add r4
  0x11b8: GetDot r2, 1
  0x11c0: Free2 r3, r4
  0x11c8: CopyGlobWr r2, g3
  0x11d0: Copy r1, r4
  0x11d8: GetDotRaw r3, 513
  0x11e0: Free1 r2
  0x11e4: GetDotStr r4, "Plane"  ; pool_off=0xa0  ; body_wheel.sc:197
  0x11ec: SetDotRaw r3, 293
  0x11f4: Free1 r4
  0x11f8: LoadString r4, "ui/wheel/ui_wheel_level1_retort_gr"  ; len=34, pool_off=0x203
  0x1204: Copy r0, r5
  0x120c: AsString r5
  0x1210: Add r4
  0x1214: GetDot r2, 1
  0x121c: Free2 r3, r4
  0x1224: CopyGlobWr r3, g3
  0x122c: Copy r1, r4
  0x1234: GetDotRaw r3, 513
  0x123c: Free1 r2
  0x1240: GetDotStr r3, "!regionMask"  ; pool_off=0x15d  ; body_wheel.sc:198
  0x1248: GetDot r2, 0
  0x1250: Free1 r3
  0x1254: CopyGlobWr r7, g3
  0x125c: Copy r1, r4
  0x1264: GetDotRaw r3, 513
  0x126c: Free1 r2
  0x1270: CopyGlobWr r7, g5  ; body_wheel.sc:199
  0x1278: Copy r1, r6
  0x1280: SetDot r4, 1
  0x1288: SetDotRaw r3, 361
  0x1290: Free1 r4
  0x1294: CopyGlobWr r2, g5
  0x129c: Copy r1, r6
  0x12a4: SetDot r4, 1
  0x12ac: GetDot r2, 1
  0x12b4: Free3 r3, r4, r2
  0x12bc: Copy r0, r1  ; body_wheel.sc:194
  0x12c4: Incr r1
  0x12c8: Copy r1, r0
  0x12d0: Jmp r0, 0x1158
  0x12d8: GetDotStr r1, "!tuple"  ; pool_off=0x177  ; body_wheel.sc:202
  0x12e0: LoadInt r2, 196
  0x12e8: CopyGlobWr r8, g5
  0x12f0: LoadInt r6, 0
  0x12f8: SetDot r4, 1
  0x1300: LoadInt r5, 0
  0x1308: SetDot r3, 1
  0x1310: Add r2
  0x1314: LoadInt r3, 72
  0x131c: CopyGlobWr r8, g6
  0x1324: LoadInt r7, 0
  0x132c: SetDot r5, 1
  0x1334: LoadInt r6, 1
  0x133c: SetDot r4, 1
  0x1344: Add r3
  0x1348: GetDot r0, 2
  0x1350: Free3 r1, r2, r3
  0x1358: CopyGlobWr r9, g1
  0x1360: LoadInt r2, 0
  0x1368: GetDotRaw r1, 1
  0x1370: Free1 r0
  0x1374: GetDotStr r1, "!tuple"  ; pool_off=0x177  ; body_wheel.sc:203
  0x137c: LoadInt r2, 273
  0x1384: CopyGlobWr r8, g5
  0x138c: LoadInt r6, 0
  0x1394: SetDot r4, 1
  0x139c: LoadInt r5, 0
  0x13a4: SetDot r3, 1
  0x13ac: Add r2
  0x13b0: LoadInt r3, 78
  0x13b8: CopyGlobWr r8, g6
  0x13c0: LoadInt r7, 0
  0x13c8: SetDot r5, 1
  0x13d0: LoadInt r6, 1
  0x13d8: SetDot r4, 1
  0x13e0: Add r3
  0x13e4: GetDot r0, 2
  0x13ec: Free3 r1, r2, r3
  0x13f4: CopyGlobWr r9, g1
  0x13fc: LoadInt r2, 1
  0x1404: GetDotRaw r1, 1
  0x140c: Free1 r0
  0x1410: GetDotStr r1, "!tuple"  ; pool_off=0x177  ; body_wheel.sc:204
  0x1418: LoadInt r2, 334
  0x1420: CopyGlobWr r8, g5
  0x1428: LoadInt r6, 0
  0x1430: SetDot r4, 1
  0x1438: LoadInt r5, 0
  0x1440: SetDot r3, 1
  0x1448: Add r2
  0x144c: LoadInt r3, 120
  0x1454: CopyGlobWr r8, g6
  0x145c: LoadInt r7, 0
  0x1464: SetDot r5, 1
  0x146c: LoadInt r6, 1
  0x1474: SetDot r4, 1
  0x147c: Add r3
  0x1480: GetDot r0, 2
  0x1488: Free3 r1, r2, r3
  0x1490: CopyGlobWr r9, g1
  0x1498: LoadInt r2, 2
  0x14a0: GetDotRaw r1, 1
  0x14a8: Free1 r0
  0x14ac: GetDotStr r1, "!tuple"  ; pool_off=0x177  ; body_wheel.sc:205
  0x14b4: LoadInt r2, 346
  0x14bc: CopyGlobWr r8, g5
  0x14c4: LoadInt r6, 0
  0x14cc: SetDot r4, 1
  0x14d4: LoadInt r5, 0
  0x14dc: SetDot r3, 1
  0x14e4: Add r2
  0x14e8: LoadInt r3, 168
  0x14f0: CopyGlobWr r8, g6
  0x14f8: LoadInt r7, 0
  0x1500: SetDot r5, 1
  0x1508: LoadInt r6, 1
  0x1510: SetDot r4, 1
  0x1518: Add r3
  0x151c: GetDot r0, 2
  0x1524: Free3 r1, r2, r3
  0x152c: CopyGlobWr r9, g1
  0x1534: LoadInt r2, 3
  0x153c: GetDotRaw r1, 1
  0x1544: Free1 r0
  0x1548: GetDotStr r1, "!tuple"  ; pool_off=0x177  ; body_wheel.sc:206
  0x1550: LoadInt r2, 101
  0x1558: CopyGlobWr r8, g5
  0x1560: LoadInt r6, 1
  0x1568: SetDot r4, 1
  0x1570: LoadInt r5, 0
  0x1578: SetDot r3, 1
  0x1580: Add r2
  0x1584: LoadInt r3, 0
  0x158c: CopyGlobWr r8, g6
  0x1594: LoadInt r7, 1
  0x159c: SetDot r5, 1
  0x15a4: LoadInt r6, 1
  0x15ac: SetDot r4, 1
  0x15b4: Add r3
  0x15b8: GetDot r0, 2
  0x15c0: Free3 r1, r2, r3
  0x15c8: CopyGlobWr r9, g1
  0x15d0: LoadInt r2, 4
  0x15d8: GetDotRaw r1, 1
  0x15e0: Free1 r0
  0x15e4: GetDotStr r1, "!tuple"  ; pool_off=0x177  ; body_wheel.sc:207
  0x15ec: LoadInt r2, 169
  0x15f4: CopyGlobWr r8, g5
  0x15fc: LoadInt r6, 1
  0x1604: SetDot r4, 1
  0x160c: LoadInt r5, 0
  0x1614: SetDot r3, 1
  0x161c: Add r2
  0x1620: LoadInt r3, 31
  0x1628: CopyGlobWr r8, g6
  0x1630: LoadInt r7, 1
  0x1638: SetDot r5, 1
  0x1640: LoadInt r6, 1
  0x1648: SetDot r4, 1
  0x1650: Add r3
  0x1654: GetDot r0, 2
  0x165c: Free3 r1, r2, r3
  0x1664: CopyGlobWr r9, g1
  0x166c: LoadInt r2, 5
  0x1674: GetDotRaw r1, 1
  0x167c: Free1 r0
  0x1680: GetDotStr r1, "!tuple"  ; pool_off=0x177  ; body_wheel.sc:208
  0x1688: LoadInt r2, 128
  0x1690: CopyGlobWr r8, g5
  0x1698: LoadInt r6, 1
  0x16a0: SetDot r4, 1
  0x16a8: LoadInt r5, 0
  0x16b0: SetDot r3, 1
  0x16b8: Add r2
  0x16bc: LoadInt r3, 69
  0x16c4: CopyGlobWr r8, g6
  0x16cc: LoadInt r7, 1
  0x16d4: SetDot r5, 1
  0x16dc: LoadInt r6, 1
  0x16e4: SetDot r4, 1
  0x16ec: Add r3
  0x16f0: GetDot r0, 2
  0x16f8: Free3 r1, r2, r3
  0x1700: CopyGlobWr r9, g1
  0x1708: LoadInt r2, 6
  0x1710: GetDotRaw r1, 1
  0x1718: Free1 r0
  0x171c: GetDotStr r2, "Plane"  ; pool_off=0xa0  ; body_wheel.sc:210
  0x1724: SetDotRaw r1, 293
  0x172c: Free1 r2
  0x1730: LoadString r2, "ui/ui_tooltip_base"  ; len=18, pool_off=0x247
  0x173c: GetDot r0, 1
  0x1744: Free2 r1, r2
  0x174c: ToStr r0
  0x1750: CopyGlobRd r0, g14
  0x1758: Free1 r0
  0x175c: GetDotStr r2, "Plane"  ; pool_off=0xa0  ; body_wheel.sc:211
  0x1764: SetDotRaw r1, 619
  0x176c: Free1 r2
  0x1770: LoadString r2, "fontmain_16.ft"  ; len=14, pool_off=0x274
  0x177c: GetDot r0, 1
  0x1784: Free2 r1, r2
  0x178c: ToStr r0
  0x1790: CopyGlobRd r0, g15
  0x1798: Free1 r0
  0x179c: CallNat2 r1, func=8148, info=0x0  ; body_wheel.sc:213
  0x17a8: Free1 r-4  ; body_wheel.sc:214
  0x17ac: Ret r0

; === function 11 (body_wheel.sc, line 241) locals=10 ===
func_11:
  0x17b8: CopyGlobWr r0, g0  ; body_wheel.sc:227
  0x17c0: BrZ r0, 0x17d0
  0x17c8: Free1 r-4  ; body_wheel.sc:228
  0x17cc: Ret r0
  0x17d0: Copy r-4, r0  ; body_wheel.sc:230
  0x17d8: CopyGlobWr r8, g3
  0x17e0: LoadInt r4, 0
  0x17e8: SetDot r2, 1
  0x17f0: LoadInt r3, 0
  0x17f8: SetDot r1, 1
  0x1800: ToInt r1
  0x1804: CopyGlobWr r8, g4
  0x180c: LoadInt r5, 0
  0x1814: SetDot r3, 1
  0x181c: LoadInt r4, 1
  0x1824: SetDot r2, 1
  0x182c: ToInt r2
  0x1830: CopyGlobWr r1, g4
  0x1838: LoadInt r5, 0
  0x1840: SetDot r3, 1
  0x1848: ToStr r3
  0x184c: LoadInt r4, 0
  0x1854: ToFloat r4
  0x1858: GetDotStr r6, "!vec3"  ; pool_off=0x115
  0x1860: LoadInt r7, 1
  0x1868: LoadInt r8, 1
  0x1870: LoadInt r9, 1
  0x1878: GetDot r5, 3
  0x1880: Free1 r6
  0x1884: ToStr r5
  0x1888: Call r6, 0x1a7c
  0x1890: Copy r-4, r2  ; body_wheel.sc:231
  0x1898: SetDotRaw r1, 656
  0x18a0: Free1 r2
  0x18a4: CopyGlobWr r4, g2
  0x18ac: LoadInt r3, 86
  0x18b4: GetDotStr r4, "Height"  ; pool_off=0x184
  0x18bc: LoadInt r5, 191
  0x18c4: Sub r4
  0x18c8: GetDot r0, 3
  0x18d0: Free4 r1, r2, r4, r0
  0x18dc: Copy r-4, r0  ; body_wheel.sc:232
  0x18e4: CopyGlobWr r8, g3
  0x18ec: LoadInt r4, 1
  0x18f4: SetDot r2, 1
  0x18fc: LoadInt r3, 0
  0x1904: SetDot r1, 1
  0x190c: ToInt r1
  0x1910: CopyGlobWr r8, g4
  0x1918: LoadInt r5, 1
  0x1920: SetDot r3, 1
  0x1928: LoadInt r4, 1
  0x1930: SetDot r2, 1
  0x1938: ToInt r2
  0x193c: CopyGlobWr r1, g4
  0x1944: LoadInt r5, 1
  0x194c: SetDot r3, 1
  0x1954: ToStr r3
  0x1958: LoadInt r4, 0
  0x1960: ToFloat r4
  0x1964: GetDotStr r6, "!vec3"  ; pool_off=0x115
  0x196c: LoadInt r7, 1
  0x1974: LoadInt r8, 1
  0x197c: LoadInt r9, 1
  0x1984: GetDot r5, 3
  0x198c: Free1 r6
  0x1990: ToStr r5
  0x1994: Call r6, 0x1a7c
  0x199c: LoadInt r0, 0  ; body_wheel.sc:234
  0x19a4: Copy r0, r1  ; body_wheel.sc:234
  0x19ac: LoadInt r2, 4
  0x19b4: CmpLt r1
  0x19b8: BrZ r1, 0x1a08
  0x19c0: Copy r-4, r1  ; body_wheel.sc:235
  0x19c8: Copy r0, r2
  0x19d0: LoadInt r3, 0
  0x19d8: LoadInt r4, 0
  0x19e0: ToFloat r4
  0x19e4: Call r5, 0x1c30
  0x19ec: Copy r0, r1  ; body_wheel.sc:234
  0x19f4: Incr r1
  0x19f8: Copy r1, r0
  0x1a00: Jmp r0, 0x19a4
  0x1a08: LoadInt r0, 4  ; body_wheel.sc:238
  0x1a10: Copy r0, r1  ; body_wheel.sc:238
  0x1a18: LoadInt r2, 7
  0x1a20: CmpLt r1
  0x1a24: BrZ r1, 0x1a74
  0x1a2c: Copy r-4, r1  ; body_wheel.sc:239
  0x1a34: Copy r0, r2
  0x1a3c: LoadInt r3, 1
  0x1a44: LoadInt r4, 0
  0x1a4c: ToFloat r4
  0x1a50: Call r5, 0x1c30
  0x1a58: Copy r0, r1  ; body_wheel.sc:238
  0x1a60: Incr r1
  0x1a64: Copy r1, r0
  0x1a6c: Jmp r0, 0x1a10
  0x1a74: Free1 r-4  ; body_wheel.sc:241
  0x1a78: Ret r0

; === function 12 (initUI, body_wheel.sc, line 105) locals=10 ===
func_12:
  0x1a84: GetDotStr r1, "!ppconfig"  ; pool_off=0x29a  ; body_wheel.sc:95
  0x1a8c: GetDot r0, 0
  0x1a94: Free1 r1
  0x1a98: ToStr r0
  0x1a9c: Copy r-5, r1  ; body_wheel.sc:96
  0x1aa4: Copy r0, r2
  0x1aac: SetInd r2
  0x1ab0: LoadInt r0, 676
  0x1ab8: Free1 r2
  0x1abc: GetDotStr r2, "!vec2"  ; pool_off=0x2ad  ; body_wheel.sc:97
  0x1ac4: LoadInt r3, 0
  0x1acc: LoadInt r4, 0
  0x1ad4: GetDot r1, 2
  0x1adc: Free1 r2
  0x1ae0: Copy r0, r2
  0x1ae8: SetInd r2
  0x1aec: LoadInt r0, 691
  0x1af4: Free2 r2, r1
  0x1afc: Copy r0, r3  ; body_wheel.sc:98
  0x1b04: SetDotRaw r2, 706
  0x1b0c: Free1 r3
  0x1b10: GetDot r1, 0
  0x1b18: Free2 r2, r1
  0x1b20: Copy r0, r3  ; body_wheel.sc:99
  0x1b28: SetDotRaw r2, 730
  0x1b30: Free1 r3
  0x1b34: GetDot r1, 0
  0x1b3c: Free2 r2, r1
  0x1b44: CopyGlobWr r10, g3  ; body_wheel.sc:101
  0x1b4c: SetDotRaw r2, 750
  0x1b54: Free1 r3
  0x1b58: LoadInt r3, 0
  0x1b60: Copy r-4, r4
  0x1b68: GetDot r1, 2
  0x1b70: Free3 r2, r4, r1
  0x1b78: CopyGlobWr r10, g3  ; body_wheel.sc:102
  0x1b80: SetDotRaw r2, 759
  0x1b88: Free1 r3
  0x1b8c: LoadInt r3, 0
  0x1b94: Copy r-6, r4
  0x1b9c: GetDot r1, 2
  0x1ba4: Free3 r2, r4, r1
  0x1bac: Copy r-9, r3  ; body_wheel.sc:104
  0x1bb4: SetDotRaw r2, 768
  0x1bbc: Free1 r3
  0x1bc0: CopyGlobWr r10, g3
  0x1bc8: Copy r0, r4
  0x1bd0: Copy r-8, r5
  0x1bd8: Copy r-7, r6
  0x1be0: Copy r-6, r8
  0x1be8: SetDotRaw r7, 382
  0x1bf0: Free1 r8
  0x1bf4: Copy r-6, r9
  0x1bfc: SetDotRaw r8, 388
  0x1c04: Free1 r9
  0x1c08: GetDot r1, 6
  0x1c10: Free5 r2, r3, r4, r7, r8
  0x1c1c: Free1 r1
  0x1c20: Free4 r0, r-4, r-6, r-9  ; body_wheel.sc:105
  0x1c2c: Ret r0

; === function 13 (getAllowedTypes, body_wheel.sc, line 131) locals=15 ===
func_13:
  0x1c38: GetDotStr r1, "!ppconfig"  ; pool_off=0x29a  ; body_wheel.sc:109
  0x1c40: GetDot r0, 0
  0x1c48: Free1 r1
  0x1c4c: ToStr r0
  0x1c50: Copy r-4, r1  ; body_wheel.sc:110
  0x1c58: Copy r0, r2
  0x1c60: SetInd r2
  0x1c64: LoadInt r0, 676
  0x1c6c: Free1 r2
  0x1c70: GetDotStr r2, "!vec2"  ; pool_off=0x2ad  ; body_wheel.sc:111
  0x1c78: LoadInt r3, 0
  0x1c80: LoadInt r4, 0
  0x1c88: GetDot r1, 2
  0x1c90: Free1 r2
  0x1c94: Copy r0, r2
  0x1c9c: SetInd r2
  0x1ca0: LoadInt r0, 691
  0x1ca8: Free2 r2, r1
  0x1cb0: Copy r0, r3  ; body_wheel.sc:112
  0x1cb8: SetDotRaw r2, 706
  0x1cc0: Free1 r3
  0x1cc4: GetDot r1, 0
  0x1ccc: Free2 r2, r1
  0x1cd4: Copy r0, r3  ; body_wheel.sc:113
  0x1cdc: SetDotRaw r2, 730
  0x1ce4: Free1 r3
  0x1ce8: GetDot r1, 0
  0x1cf0: Free2 r2, r1
  0x1cf8: CopyGlobWr r11, g3  ; body_wheel.sc:115
  0x1d00: SetDotRaw r2, 759
  0x1d08: Free1 r3
  0x1d0c: LoadInt r3, 0
  0x1d14: CopyGlobWr r2, g5
  0x1d1c: Copy r-6, r6
  0x1d24: SetDot r4, 1
  0x1d2c: GetDot r1, 2
  0x1d34: Free3 r2, r4, r1
  0x1d3c: CopyGlobWr r11, g3  ; body_wheel.sc:116
  0x1d44: SetDotRaw r2, 759
  0x1d4c: Free1 r3
  0x1d50: LoadInt r3, 1
  0x1d58: CopyGlobWr r3, g5
  0x1d60: Copy r-6, r6
  0x1d68: SetDot r4, 1
  0x1d70: GetDot r1, 2
  0x1d78: Free3 r2, r4, r1
  0x1d80: GetDotStr r3, "Window"  ; pool_off=0xdf  ; body_wheel.sc:118
  0x1d88: SetDotRaw r2, 230
  0x1d90: Free1 r3
  0x1d94: LoadString r3, "getLimfaColor"  ; len=13, pool_off=0xeb
  0x1da0: Copy r-6, r4
  0x1da8: GetDot r1, 2
  0x1db0: Free2 r2, r3
  0x1db8: ToStr r1
  0x1dbc: CopyGlobWr r11, g4  ; body_wheel.sc:119
  0x1dc4: SetDotRaw r3, 750
  0x1dcc: Free1 r4
  0x1dd0: LoadInt r4, 0
  0x1dd8: LoadFloat r5, 4.0
  0x1de0: Copy r1, r6
  0x1de8: Mul r5
  0x1dec: GetDot r2, 2
  0x1df4: Free3 r3, r5, r2
  0x1dfc: CopyGlobWr r13, g2  ; body_wheel.sc:121
  0x1e04: BrZ r2, 0x1ea8
  0x1e0c: CopyGlobWr r11, g4  ; body_wheel.sc:122
  0x1e14: SetDotRaw r3, 781
  0x1e1c: Free1 r4
  0x1e20: LoadInt r4, 0
  0x1e28: LoadFloat r5, 1.0
  0x1e30: CopyGlobWr r13, g8
  0x1e38: Copy r-6, r9
  0x1e40: SetDot r7, 1
  0x1e48: LoadInt r8, 0
  0x1e50: SetDot r6, 1
  0x1e58: ToFloat r6
  0x1e5c: CopyGlobWr r13, g9
  0x1e64: Copy r-6, r10
  0x1e6c: SetDot r8, 1
  0x1e74: LoadInt r9, 1
  0x1e7c: SetDot r7, 1
  0x1e84: ToFloat r7
  0x1e88: Div r6
  0x1e8c: Sub r5
  0x1e90: GetDot r2, 2
  0x1e98: Free2 r3, r2
  0x1ea0: Jmp r0, 0x1edc  ; body_wheel.sc:121
  0x1ea8: CopyGlobWr r11, g4  ; body_wheel.sc:125
  0x1eb0: SetDotRaw r3, 781
  0x1eb8: Free1 r4
  0x1ebc: LoadInt r4, 0
  0x1ec4: LoadInt r5, 1
  0x1ecc: GetDot r2, 2
  0x1ed4: Free2 r3, r2
  0x1edc: CopyGlobWr r9, g4  ; body_wheel.sc:128
  0x1ee4: Copy r-6, r5
  0x1eec: SetDot r3, 1
  0x1ef4: LoadInt r4, 0
  0x1efc: SetDot r2, 1
  0x1f04: ToInt r2
  0x1f08: CopyGlobWr r9, g5  ; body_wheel.sc:129
  0x1f10: Copy r-6, r6
  0x1f18: SetDot r4, 1
  0x1f20: LoadInt r5, 1
  0x1f28: SetDot r3, 1
  0x1f30: ToInt r3
  0x1f34: Copy r-7, r6  ; body_wheel.sc:130
  0x1f3c: SetDotRaw r5, 768
  0x1f44: Free1 r6
  0x1f48: CopyGlobWr r11, g6
  0x1f50: Copy r0, r7
  0x1f58: Copy r2, r8
  0x1f60: Copy r3, r9
  0x1f68: CopyGlobWr r2, g12
  0x1f70: Copy r-6, r13
  0x1f78: SetDot r11, 1
  0x1f80: SetDotRaw r10, 382
  0x1f88: Free1 r11
  0x1f8c: CopyGlobWr r2, g13
  0x1f94: Copy r-6, r14
  0x1f9c: SetDot r12, 1
  0x1fa4: SetDotRaw r11, 388
  0x1fac: Free1 r12
  0x1fb0: GetDot r4, 6
  0x1fb8: Free5 r5, r6, r7, r10, r11
  0x1fc4: Free1 r4
  0x1fc8: Free3 r1, r0, r-7  ; body_wheel.sc:131
  0x1fd0: Ret r0

; === function 14 (body_wheel.sc, line 223) locals=2 ===
func_14:
  0x1fdc: Free1 r1  ; body_wheel.sc:221
  0x1fe0: RetV r0
  0x1fe4: Free1 r0
  0x1fe8: Jmp r0, 0x1fdc  ; body_wheel.sc:220
