; gscript disassembly: vein_zewC.bin
; version=0, pool_size=952
; globals=10, func_table=767
; bytecode=4464 bytes
; inline_strings=4, patches=162
; globals_data: 03 01 01 01 01 01 01 01 03 03
; pool (952 bytes)
; inline strings:
;   [0] ".init"
;   [1] "vein_base.sci"
;   [2] "vein_zewC.sc"
;   [3] "std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("vein_base.sci") val=56
;   bc=0x001c str=1("vein_base.sci") val=52
;   bc=0x0024 str=1("vein_base.sci") val=53
;   bc=0x0034 str=1("vein_base.sci") val=55
;   bc=0x0040 str=2("vein_zewC.sc") val=12
;   bc=0x0048 str=2("vein_zewC.sc") val=7
;   bc=0x006c str=2("vein_zewC.sc") val=8
;   bc=0x009c str=2("vein_zewC.sc") val=9
;   bc=0x00cc str=2("vein_zewC.sc") val=10
;   bc=0x00fc str=2("vein_zewC.sc") val=11
;   bc=0x012c str=2("vein_zewC.sc") val=12
;   bc=0x0130 str=1("vein_base.sci") val=89
;   bc=0x0138 str=1("vein_base.sci") val=66
;   bc=0x0148 str=1("vein_base.sci") val=67
;   bc=0x0158 str=1("vein_base.sci") val=68
;   bc=0x0168 str=1("vein_base.sci") val=69
;   bc=0x0178 str=1("vein_base.sci") val=71
;   bc=0x01ac str=1("vein_base.sci") val=72
;   bc=0x01f8 str=1("vein_base.sci") val=74
;   bc=0x0244 str=1("vein_base.sci") val=75
;   bc=0x027c str=1("vein_base.sci") val=76
;   bc=0x02b4 str=1("vein_base.sci") val=77
;   bc=0x02ec str=1("vein_base.sci") val=81
;   bc=0x0304 str=1("vein_base.sci") val=83
;   bc=0x0314 str=1("vein_base.sci") val=84
;   bc=0x0328 str=1("vein_base.sci") val=83
;   bc=0x0330 str=1("vein_base.sci") val=87
;   bc=0x033c str=1("vein_base.sci") val=89
;   bc=0x0348 str=2("vein_zewC.sc") val=31
;   bc=0x0350 str=2("vein_zewC.sc") val=29
;   bc=0x0378 str=2("vein_zewC.sc") val=30
;   bc=0x03b0 str=2("vein_zewC.sc") val=31
;   bc=0x03b8 str=1("vein_base.sci") val=48
;   bc=0x03c0 str=1("vein_base.sci") val=47
;   bc=0x0438 str=1("vein_base.sci") val=100
;   bc=0x0440 str=1("vein_base.sci") val=99
;   bc=0x0454 str=1("vein_base.sci") val=105
;   bc=0x045c str=1("vein_base.sci") val=104
;   bc=0x0470 str=1("vein_base.sci") val=110
;   bc=0x0478 str=1("vein_base.sci") val=109
;   bc=0x048c str=1("vein_base.sci") val=115
;   bc=0x0494 str=1("vein_base.sci") val=114
;   bc=0x04a8 str=1("vein_base.sci") val=121
;   bc=0x04b0 str=1("vein_base.sci") val=119
;   bc=0x04c4 str=1("vein_base.sci") val=120
;   bc=0x04cc str=1("vein_base.sci") val=121
;   bc=0x04d0 str=1("vein_base.sci") val=127
;   bc=0x04d8 str=1("vein_base.sci") val=125
;   bc=0x0508 str=1("vein_base.sci") val=126
;   bc=0x0544 str=1("vein_base.sci") val=127
;   bc=0x0548 str=1("vein_base.sci") val=146
;   bc=0x0550 str=1("vein_base.sci") val=131
;   bc=0x0564 str=1("vein_base.sci") val=132
;   bc=0x0574 str=1("vein_base.sci") val=133
;   bc=0x0584 str=1("vein_base.sci") val=135
;   bc=0x05d0 str=1("vein_base.sci") val=136
;   bc=0x05f8 str=1("vein_base.sci") val=137
;   bc=0x0600 str=1("vein_base.sci") val=138
;   bc=0x0624 str=1("vein_base.sci") val=140
;   bc=0x0634 str=1("vein_base.sci") val=141
;   bc=0x0640 str=1("vein_base.sci") val=143
;   bc=0x0654 str=1("vein_base.sci") val=144
;   bc=0x0678 str=1("vein_base.sci") val=140
;   bc=0x0680 str=1("vein_base.sci") val=146
;   bc=0x0684 str=1("vein_base.sci") val=41
;   bc=0x068c str=1("vein_base.sci") val=40
;   bc=0x06a0 str=1("vein_base.sci") val=41
;   bc=0x06a4 str=1("vein_base.sci") val=36
;   bc=0x06ac str=1("vein_base.sci") val=23
;   bc=0x06b0 str=1("vein_base.sci") val=24
;   bc=0x06d0 str=1("vein_base.sci") val=25
;   bc=0x0710 str=1("vein_base.sci") val=28
;   bc=0x071c str=1("vein_base.sci") val=29
;   bc=0x0738 str=1("vein_base.sci") val=30
;   bc=0x0780 str=1("vein_base.sci") val=33
;   bc=0x0790 str=1("vein_base.sci") val=34
;   bc=0x07b8 str=1("vein_base.sci") val=27
;   bc=0x07c0 str=2("vein_zewC.sc") val=38
;   bc=0x07c8 str=2("vein_zewC.sc") val=36
;   bc=0x07f0 str=2("vein_zewC.sc") val=37
;   bc=0x0850 str=2("vein_zewC.sc") val=38
;   bc=0x0854 str=3("std.sci") val=71
;   bc=0x085c str=3("std.sci") val=66
;   bc=0x0878 str=3("std.sci") val=67
;   bc=0x088c str=3("std.sci") val=68
;   bc=0x08a8 str=3("std.sci") val=69
;   bc=0x08bc str=3("std.sci") val=70
;   bc=0x08d0 str=3("std.sci") val=106
;   bc=0x08d8 str=3("std.sci") val=105
;   bc=0x08f8 str=1("vein_base.sci") val=167
;   bc=0x0900 str=1("vein_base.sci") val=166
;   bc=0x090c str=1("vein_base.sci") val=167
;   bc=0x0910 str=1("vein_base.sci") val=204
;   bc=0x0918 str=1("vein_base.sci") val=203
;   bc=0x092c str=1("vein_base.sci") val=209
;   bc=0x0934 str=1("vein_base.sci") val=208
;   bc=0x0948 str=1("vein_base.sci") val=214
;   bc=0x0950 str=1("vein_base.sci") val=213
;   bc=0x0964 str=1("vein_base.sci") val=219
;   bc=0x096c str=1("vein_base.sci") val=218
;   bc=0x0980 str=1("vein_base.sci") val=249
;   bc=0x0988 str=1("vein_base.sci") val=224
;   bc=0x09d8 str=1("vein_base.sci") val=226
;   bc=0x0a10 str=1("vein_base.sci") val=227
;   bc=0x0a54 str=1("vein_base.sci") val=229
;   bc=0x0a90 str=1("vein_base.sci") val=233
;   bc=0x0ad8 str=1("vein_base.sci") val=234
;   bc=0x0af0 str=1("vein_base.sci") val=236
;   bc=0x0b00 str=1("vein_base.sci") val=238
;   bc=0x0b2c str=1("vein_base.sci") val=239
;   bc=0x0b48 str=1("vein_base.sci") val=240
;   bc=0x0b58 str=1("vein_base.sci") val=242
;   bc=0x0b60 str=1("vein_base.sci") val=242
;   bc=0x0b7c str=1("vein_base.sci") val=243
;   bc=0x0bac str=1("vein_base.sci") val=244
;   bc=0x0c00 str=1("vein_base.sci") val=245
;   bc=0x0c64 str=1("vein_base.sci") val=242
;   bc=0x0c88 str=1("vein_base.sci") val=248
;   bc=0x0c9c str=2("vein_zewC.sc") val=25
;   bc=0x0ca4 str=2("vein_zewC.sc") val=16
;   bc=0x0ca8 str=2("vein_zewC.sc") val=17
;   bc=0x0d08 str=2("vein_zewC.sc") val=18
;   bc=0x0d44 str=2("vein_zewC.sc") val=19
;   bc=0x0da4 str=2("vein_zewC.sc") val=20
;   bc=0x0de0 str=2("vein_zewC.sc") val=21
;   bc=0x0e40 str=2("vein_zewC.sc") val=22
;   bc=0x0e7c str=2("vein_zewC.sc") val=23
;   bc=0x0edc str=2("vein_zewC.sc") val=24
;   bc=0x0f18 str=2("vein_zewC.sc") val=25
;   bc=0x0f24 str=1("vein_base.sci") val=162
;   bc=0x0f2c str=1("vein_base.sci") val=156
;   bc=0x0f3c str=1("vein_base.sci") val=157
;   bc=0x0f4c str=1("vein_base.sci") val=159
;   bc=0x0f7c str=1("vein_base.sci") val=161
;   bc=0x0f88 str=3("std.sci") val=242
;   bc=0x0f90 str=3("std.sci") val=238
;   bc=0x0fb0 str=3("std.sci") val=239
;   bc=0x0fcc str=3("std.sci") val=240
;   bc=0x0fe4 str=3("std.sci") val=237
;   bc=0x0fec str=1("vein_base.sci") val=196
;   bc=0x0ff4 str=1("vein_base.sci") val=195
;   bc=0x1000 str=1("vein_base.sci") val=196
;   bc=0x1004 str=1("vein_base.sci") val=191
;   bc=0x100c str=1("vein_base.sci") val=176
;   bc=0x101c str=1("vein_base.sci") val=177
;   bc=0x102c str=1("vein_base.sci") val=179
;   bc=0x1054 str=1("vein_base.sci") val=180
;   bc=0x105c str=1("vein_base.sci") val=180
;   bc=0x1078 str=1("vein_base.sci") val=181
;   bc=0x1080 str=1("vein_base.sci") val=182
;   bc=0x109c str=1("vein_base.sci") val=183
;   bc=0x10a8 str=1("vein_base.sci") val=184
;   bc=0x10b8 str=1("vein_base.sci") val=185
;   bc=0x10fc str=1("vein_base.sci") val=186
;   bc=0x1118 str=1("vein_base.sci") val=182
;   bc=0x1120 str=1("vein_base.sci") val=180
;   bc=0x113c str=1("vein_base.sci") val=190
;   bc=0x1148 str=1("vein_base.sci") val=62
;   bc=0x1150 str=1("vein_base.sci") val=62
;   bc=0x1154 str=1("vein_base.sci") val=15
;   bc=0x115c str=1("vein_base.sci") val=14
; func_names:
;   0=getVeinLimfaType
;   3=getVeinLimfaType
;   6=getVeinLimfaType
;   7=getVeinLocator
;   8=getVeinType
;   9=onHarpoon
;   10=onFireworkHit
;   13=getVeinLimfaType
;   18=getVeinLimfaType
;   19=getVeinLimfaType
;   20=getVeinLocator
;   21=getVeinType
;   22=onFireworkHit
;   27=getVeinLimfaType
;   30=isOpenVein
; func_table (767 bytes):
;   +  0: 07 00 00 00 1c 00 00 00 58 00 00 00 b2 00 00 00
;   + 16: 5c 01 00 00 b7 01 00 00 11 02 00 00 a0 02 00 00
;   + 32: ff ff ff ff 00 00 00 00 00 00 00 00 00 00 00 00
;   + 48: 01 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 64: 10 00 00 00 67 65 74 56 65 69 6e 4c 69 6d 66 61
;   + 80: 54 79 70 65 ff ff ff ff 54 11 00 00 00 00 00 00
;   + 96: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   +112: 01 00 00 00 02 00 00 00 06 00 00 00 08 00 00 00
;   +128: 69 6e 69 74 56 65 69 6e ff ff ff ff 30 01 00 00
;   +144: 01 01 01 01 00 00 00 00 00 00 10 00 00 00 67 65
;   +160: 74 56 65 69 6e 4c 69 6d 66 61 54 79 70 65 ff ff
;   +176: ff ff 54 11 00 00 00 00 00 00 02 00 00 00 02 00
;   +192: 00 00 03 00 00 00 00 00 01 00 00 00 02 00 00 00
;   +208: 05 00 00 00 00 00 00 00 0a 00 00 00 69 73 4f 70
;   +224: 65 6e 56 65 69 6e ff ff ff ff 38 04 00 00 00 00
;   +240: 00 00 10 00 00 00 67 65 74 56 65 69 6e 4c 69 6d
;   +256: 66 61 54 79 70 65 ff ff ff ff 54 04 00 00 00 00
;   +272: 00 00 0e 00 00 00 67 65 74 56 65 69 6e 4c 6f 63
;   +288: 61 74 6f 72 ff ff ff ff 70 04 00 00 00 00 00 00
;   +304: 0b 00 00 00 67 65 74 56 65 69 6e 54 79 70 65 ff
;   +320: ff ff ff 8c 04 00 00 00 00 00 00 09 00 00 00 6f
;   +336: 6e 48 61 72 70 6f 6f 6e ff ff ff ff a8 04 00 00
;   +352: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +368: 01 00 00 00 03 00 00 00 02 00 00 00 02 00 00 00
;   +384: 0d 00 00 00 6f 6e 46 69 72 65 77 6f 72 6b 48 69
;   +400: 74 ff ff ff ff f8 08 00 00 01 01 00 00 00 00 10
;   +416: 00 00 00 67 65 74 56 65 69 6e 4c 69 6d 66 61 54
;   +432: 79 70 65 ff ff ff ff 54 11 00 00 00 00 00 00 01
;   +448: 00 00 00 01 00 00 00 02 00 00 00 00 01 00 00 00
;   +464: 04 00 00 00 02 00 00 00 01 00 00 00 0c 00 00 00
;   +480: 73 65 74 41 6d 70 6c 69 74 75 64 65 ff ff ff ff
;   +496: 84 06 00 00 02 00 00 00 00 10 00 00 00 67 65 74
;   +512: 56 65 69 6e 4c 69 6d 66 61 54 79 70 65 ff ff ff
;   +528: ff 54 11 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +544: 00 00 00 00 00 01 00 00 00 05 00 00 00 04 00 00
;   +560: 00 00 00 00 00 0a 00 00 00 69 73 4f 70 65 6e 56
;   +576: 65 69 6e ff ff ff ff 10 09 00 00 00 00 00 00 10
;   +592: 00 00 00 67 65 74 56 65 69 6e 4c 69 6d 66 61 54
;   +608: 79 70 65 ff ff ff ff 2c 09 00 00 00 00 00 00 0e
;   +624: 00 00 00 67 65 74 56 65 69 6e 4c 6f 63 61 74 6f
;   +640: 72 ff ff ff ff 48 09 00 00 00 00 00 00 0b 00 00
;   +656: 00 67 65 74 56 65 69 6e 54 79 70 65 ff ff ff ff
;   +672: 64 09 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +688: 00 00 00 00 01 00 00 00 06 00 00 00 02 00 00 00
;   +704: 02 00 00 00 0d 00 00 00 6f 6e 46 69 72 65 77 6f
;   +720: 72 6b 48 69 74 ff ff ff ff ec 0f 00 00 01 01 00
;   +736: 00 00 00 10 00 00 00 67 65 74 56 65 69 6e 4c 69
;   +752: 6d 66 61 54 79 70 65 ff ff ff ff 54 11 00 00

; === function 0 (getVeinLimfaType, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (vein_base.sci, line 56) locals=1 ===
func_1:
  0x001c: Call r0, 0x0040  ; vein_base.sci:52
  0x0024: LoadBool r0, false  ; vein_base.sci:53
  0x002c: CallMethod r0, 0, 0x142  ; @patch+8 vein_base.sci:55
  0x0038: SetDotStr r17, "Visible"

; === function 2 (vein_zewC.sc, line 12) locals=3 ===
func_2:
  0x0048: GetDotStr r1, "!geometryCache"  ; vein_zewC.sc:7
  0x0050: GetDot r0, 0
  0x0058: Free1 r1
  0x005c: ToStr r0
  0x0060: CopyGlobRd r0, g9
  0x0068: Free1 r0
  0x006c: CopyGlobWr r9, g2  ; vein_zewC.sc:8
  0x0074: SetDotRaw r1, 23
  0x007c: Free1 r2
  0x0080: LoadString r2, "minewalls/minewall_zewC_part1.pre"  ; len=33, pool_off=0x28
  0x008c: GetDot r0, 1
  0x0094: Free3 r1, r2, r0
  0x009c: CopyGlobWr r9, g2  ; vein_zewC.sc:9
  0x00a4: SetDotRaw r1, 23
  0x00ac: Free1 r2
  0x00b0: LoadString r2, "minewalls/minewall_zewC_part2.pre"  ; len=33, pool_off=0x6a
  0x00bc: GetDot r0, 1
  0x00c4: Free3 r1, r2, r0
  0x00cc: CopyGlobWr r9, g2  ; vein_zewC.sc:10
  0x00d4: SetDotRaw r1, 23
  0x00dc: Free1 r2
  0x00e0: LoadString r2, "minewalls/minewall_zewC_part3.pre"  ; len=33, pool_off=0xac
  0x00ec: GetDot r0, 1
  0x00f4: Free3 r1, r2, r0
  0x00fc: CopyGlobWr r9, g2  ; vein_zewC.sc:11
  0x0104: SetDotRaw r1, 23
  0x010c: Free1 r2
  0x0110: LoadString r2, "minewalls/minewall_zewC_part4.pre"  ; len=33, pool_off=0xee
  0x011c: GetDot r0, 1
  0x0124: Free3 r1, r2, r0
  0x012c: Ret r0  ; vein_zewC.sc:12

; === function 3 (getVeinLimfaType, vein_base.sci, line 89) locals=6 ===
func_3:
  0x0138: Copy r-9, r0  ; vein_base.sci:66
  0x0140: CopyGlobRd r0, g1
  0x0148: Copy r-8, r0  ; vein_base.sci:67
  0x0150: CopyGlobRd r0, g2
  0x0158: Copy r-7, r0  ; vein_base.sci:68
  0x0160: CopyGlobRd r0, g3
  0x0168: Copy r-6, r0  ; vein_base.sci:69
  0x0170: CopyGlobRd r0, g4
  0x0178: GetDotStr r2, "Scene"  ; vein_base.sci:71
  0x0180: SetDotRaw r1, 310
  0x0188: Free1 r2
  0x018c: LoadString r2, "getLocationProperties"  ; len=21, pool_off=0x13b
  0x0198: GetDot r0, 1
  0x01a0: Free2 r1, r2
  0x01a8: ToStr r0
  0x01ac: Copy r0, r2  ; vein_base.sci:72
  0x01b4: LoadString r3, "VeinName"  ; len=8, pool_off=0x165
  0x01c0: Copy r-9, r4
  0x01c8: LoadInt r5, 1
  0x01d0: Add r4
  0x01d4: AsString r4
  0x01d8: Add r3
  0x01dc: SetDot r1, 1
  0x01e4: Free1 r3
  0x01e8: ToStr r1
  0x01ec: CopyGlobRd r1, g0
  0x01f4: Free1 r1
  0x01f8: GetDotStr r4, "World"  ; vein_base.sci:74
  0x0200: SetDotRaw r3, 379
  0x0208: Free1 r4
  0x020c: SetDotRaw r2, 390
  0x0214: Free1 r3
  0x0218: LoadString r3, "Vein/"  ; len=5, pool_off=0x18a
  0x0224: CopyGlobWr r0, g4
  0x022c: Add r3
  0x0230: GetDot r1, 1
  0x0238: Free2 r2, r3
  0x0240: ToStr r1
  0x0244: Copy r1, r4  ; vein_base.sci:75
  0x024c: SetDotRaw r3, 404
  0x0254: Free1 r4
  0x0258: SetDotRaw r2, 414
  0x0260: Free1 r3
  0x0264: LoadInt r3, 1000
  0x026c: Mul r2
  0x0270: ToInt r2
  0x0274: CopyGlobRd r2, g5
  0x027c: Copy r1, r4  ; vein_base.sci:76
  0x0284: SetDotRaw r3, 420
  0x028c: Free1 r4
  0x0290: SetDotRaw r2, 414
  0x0298: Free1 r3
  0x029c: LoadInt r3, 1000
  0x02a4: Mul r2
  0x02a8: ToInt r2
  0x02ac: CopyGlobRd r2, g6
  0x02b4: Copy r1, r4  ; vein_base.sci:77
  0x02bc: SetDotRaw r3, 428
  0x02c4: Free1 r4
  0x02c8: SetDotRaw r2, 414
  0x02d0: Free1 r3
  0x02d4: LoadInt r3, 1000
  0x02dc: Mul r2
  0x02e0: ToInt r2
  0x02e4: CopyGlobRd r2, g7
  0x02ec: CopyGlobWr r2, g3  ; vein_base.sci:81
  0x02f4: Call r4, 0x03b8
  0x02fc: Call r3, 0x0348
  0x0304: Copy r-5, r2  ; vein_base.sci:83
  0x030c: BrZ r2, 0x0330
  0x0314: Copy r-4, r2  ; vein_base.sci:84
  0x031c: CallNat2 r2, func=1352, info=0x201
  0x0328: Jmp r0, 0x033c  ; vein_base.sci:83
  0x0330: CallNat2 r3, func=3876, info=0x200  ; vein_base.sci:87
  0x033c: Free2 r1, r0  ; vein_base.sci:89
  0x0344: Ret r0

; === function 4 (vein_zewC.sc, line 31) locals=6 ===
func_4:
  0x0350: GetDotStr r1, "findMaterial"  ; vein_zewC.sc:29
  0x0358: LoadString r2, "Material #4"  ; len=11, pool_off=0x1c8
  0x0364: GetDot r0, 1
  0x036c: Free2 r1, r2
  0x0374: ToInt r0
  0x0378: GetDotStr r2, "setLocalGeomParameterColor"  ; vein_zewC.sc:30
  0x0380: Copy r0, r3
  0x0388: LoadString r4, "Color"  ; len=5, pool_off=0x1f9
  0x0394: Copy r-4, r5
  0x039c: GetDot r1, 3
  0x03a4: Free4 r2, r4, r5, r1
  0x03b0: Free1 r-4  ; vein_zewC.sc:31
  0x03b4: Ret r0

; === function 5 (vein_base.sci, line 48) locals=6 ===
func_5:
  0x03c0: GetDotStr r5, "World"  ; vein_base.sci:47
  0x03c8: SetDotRaw r4, 379
  0x03d0: Free1 r5
  0x03d4: SetDotRaw r3, 390
  0x03dc: Free1 r4
  0x03e0: LoadString r4, "Limfa"  ; len=5, pool_off=0x203
  0x03ec: Copy r-4, r5
  0x03f4: AsString r5
  0x03f8: Add r4
  0x03fc: GetDot r2, 1
  0x0404: Free2 r3, r4
  0x040c: SetDotRaw r1, 499
  0x0414: Free1 r2
  0x0418: SetDotRaw r0, 525
  0x0420: Free1 r1
  0x0424: ToStr r0
  0x0428: Copy r0, r4294967291
  0x0430: Free1 r0
  0x0434: Ret r0

; === function 6 (getVeinLimfaType, vein_base.sci, line 100) locals=1 ===
func_6:
  0x0440: LoadBool r0, true  ; vein_base.sci:99
  0x0448: Copy r0, r4294967292
  0x0450: Ret r0

; === function 7 (getVeinLocator, vein_base.sci, line 105) locals=1 ===
func_7:
  0x045c: CopyGlobWr r2, g0  ; vein_base.sci:104
  0x0464: Copy r0, r4294967292
  0x046c: Ret r0

; === function 8 (getVeinType, vein_base.sci, line 110) locals=1 ===
func_8:
  0x0478: CopyGlobWr r4, g0  ; vein_base.sci:109
  0x0480: Copy r0, r4294967292
  0x0488: Ret r0

; === function 9 (onHarpoon, vein_base.sci, line 115) locals=1 ===
func_9:
  0x0494: CopyGlobWr r1, g0  ; vein_base.sci:114
  0x049c: Copy r0, r4294967292
  0x04a4: Ret r0

; === function 10 (onFireworkHit, vein_base.sci, line 121) locals=1 ===
func_10:
  0x04b0: LoadBool r0, true  ; vein_base.sci:119
  0x04b8: CopyExtRd r0, 1, 2
  0x04c4: Call r0, 0x04d0  ; vein_base.sci:120
  0x04cc: Ret r0  ; vein_base.sci:121

; === function 11 (vein_base.sci, line 127) locals=5 ===
func_11:
  0x04d8: CopyExtWr r1, 0, 2  ; vein_base.sci:125
  0x04e4: BrNZ r0, 0x04fc
  0x04ec: LoadInt r0, 0
  0x04f4: Jmp r0, 0x0504
  0x04fc: LoadFloat r0, 0.10000000149011612
  0x0504: ToFloat r0
  0x0508: CopyExtWr r0, 3, 2  ; vein_base.sci:126
  0x0514: SetDotRaw r2, 310
  0x051c: Free1 r3
  0x0520: LoadString r3, "setAmplitude"  ; len=12, pool_off=0x215
  0x052c: Copy r0, r4
  0x0534: GetDot r1, 2
  0x053c: Free3 r2, r3, r1
  0x0544: Ret r0  ; vein_base.sci:127

; === function 12 (vein_base.sci, line 146) locals=5 ===
func_12:
  0x0550: Copy r-4, r0  ; vein_base.sci:131
  0x0558: CopyExtRd r0, 1, 2
  0x0564: LoadBool r0, true  ; vein_base.sci:132
  0x056c: CallMethod r0, 0, 0x1  ; @patch+8 vein_base.sci:133
  0x0578: LoadBool r0, 0x49
  0x0580: .dword 0x0000022d  ; UNKNOWN opcode 0x2d
  0x0584: GetDotStr r2, "World"  ; vein_base.sci:135
  0x058c: SetDotRaw r1, 310
  0x0594: Free1 r2
  0x0598: LoadString r2, "getDomainMineIncome"  ; len=19, pool_off=0x23e
  0x05a4: GetDot r0, 1
  0x05ac: Free2 r1, r2
  0x05b4: ToFloat r0
  0x05b8: CopyGlobWr r3, g1
  0x05c0: Mul r0
  0x05c4: CopyGlobWr r6, g1
  0x05cc: Div r0
  0x05d0: Copy r0, r2  ; vein_base.sci:136
  0x05d8: Spawn r1, 4, 0x6a4
  0x05e4: LoadInt r0, 267
  0x05ec: LoadBool r0, 0x2
  0x05f4: Free1 r1
  0x05f8: Call r1, 0x04d0  ; vein_base.sci:137
  0x0600: CopyExtWr r0, 2, 2  ; vein_base.sci:138
  0x060c: LoadInt r3, 0
  0x0614: GetDot r1, 1
  0x061c: Free2 r2, r1
  0x0624: LoadBool r1, true  ; vein_base.sci:140
  0x062c: BrZ r1, 0x0680
  0x0634: Free1 r2  ; vein_base.sci:141
  0x0638: RetV r1
  0x063c: ToInt r1
  0x0640: CopyExtWr r0, 2, 2  ; vein_base.sci:143
  0x064c: BrZ r2, 0x0678
  0x0654: CopyExtWr r0, 3, 2  ; vein_base.sci:144
  0x0660: Copy r1, r4
  0x0668: GetDot r2, 1
  0x0670: Free2 r3, r2
  0x0678: Jmp r0, 0x0624  ; vein_base.sci:140
  0x0680: Ret r0  ; vein_base.sci:146

; === function 13 (getVeinLimfaType, vein_base.sci, line 41) locals=1 ===
func_13:
  0x068c: Copy r-4, r0  ; vein_base.sci:40
  0x0694: CopyExtRd r0, 0, 4
  0x06a0: Ret r0  ; vein_base.sci:41

; === function 14 (vein_base.sci, line 36) locals=8 ===
func_14:
  0x06ac: LoadFloatZero r0  ; vein_base.sci:23
  0x06b0: GetDotStr r2, "randMax"  ; vein_base.sci:24
  0x06b8: LoadFloat r3, 6.2831854820251465
  0x06c0: GetDot r1, 1
  0x06c8: Free1 r2
  0x06cc: ToFloat r1
  0x06d0: GetDotStr r3, "randRange"  ; vein_base.sci:25
  0x06d8: LoadFloat r4, 0.30000001192092896
  0x06e0: LoadFloat r5, 0.6000000238418579
  0x06e8: GetDot r2, 2
  0x06f0: Free1 r3
  0x06f4: LoadFloat r3, 3.1415927410125732
  0x06fc: Mul r2
  0x0700: LoadInt r3, 2
  0x0708: Mul r2
  0x070c: ToFloat r2
  0x0710: LoadInt r3, 0  ; vein_base.sci:28
  0x0718: ToFloat r3
  0x071c: CopyGlobWr r3, g4  ; vein_base.sci:29
  0x0724: LoadInt r5, 0
  0x072c: CmpGt r4
  0x0730: BrZ r4, 0x0780
  0x0738: Copy r-4, r4  ; vein_base.sci:30
  0x0740: CopyExtWr r0, 5, 4
  0x074c: Copy r2, r6
  0x0754: Copy r0, r7
  0x075c: Mul r6
  0x0760: Copy r1, r7
  0x0768: Add r6
  0x076c: Sin r6
  0x0770: Mul r5
  0x0774: Add r4
  0x0778: Copy r4, r3
  0x0780: Copy r3, r4  ; vein_base.sci:33
  0x0788: Call r5, 0x07c0
  0x0790: Copy r0, r4  ; vein_base.sci:34
  0x0798: Free1 r7
  0x079c: RetV r6
  0x07a0: ToInt r6
  0x07a4: Call r7, 0x08d0
  0x07ac: Add r4
  0x07b0: Copy r4, r0
  0x07b8: Jmp r0, 0x0710  ; vein_base.sci:27

; === function 15 (vein_zewC.sc, line 38) locals=9 ===
func_15:
  0x07c8: GetDotStr r1, "findMaterial"  ; vein_zewC.sc:36
  0x07d0: LoadString r2, "Material #4"  ; len=11, pool_off=0x1c8
  0x07dc: GetDot r0, 1
  0x07e4: Free2 r1, r2
  0x07ec: ToInt r0
  0x07f0: GetDotStr r2, "setLocalGeomParameterFloat"  ; vein_zewC.sc:37
  0x07f8: Copy r0, r3
  0x0800: LoadString r4, "Threshold"  ; len=9, pool_off=0x291
  0x080c: LoadInt r6, 1
  0x0814: Copy r-4, r7
  0x081c: Sub r6
  0x0820: LoadInt r7, 0
  0x0828: ToFloat r7
  0x082c: LoadInt r8, 1
  0x0834: ToFloat r8
  0x0838: Call r9, 0x0854
  0x0840: GetDot r1, 3
  0x0848: Free3 r2, r4, r1
  0x0850: Ret r0  ; vein_zewC.sc:38

; === function 16 (std.sci, line 71) locals=2 ===
func_16:
  0x085c: Copy r-6, r0  ; std.sci:66
  0x0864: Copy r-5, r1
  0x086c: CmpLt r0
  0x0870: BrZ r0, 0x088c
  0x0878: Copy r-5, r0  ; std.sci:67
  0x0880: Copy r0, r4294967289
  0x0888: Ret r0
  0x088c: Copy r-6, r0  ; std.sci:68
  0x0894: Copy r-4, r1
  0x089c: CmpGt r0
  0x08a0: BrZ r0, 0x08bc
  0x08a8: Copy r-4, r0  ; std.sci:69
  0x08b0: Copy r0, r4294967289
  0x08b8: Ret r0
  0x08bc: Copy r-6, r0  ; std.sci:70
  0x08c4: Copy r0, r4294967289
  0x08cc: Ret r0

; === function 17 (std.sci, line 106) locals=2 ===
func_17:
  0x08d8: Copy r-4, r0  ; std.sci:105
  0x08e0: LoadFloat r1, 1000000.0
  0x08e8: Div r0
  0x08ec: Copy r0, r4294967291
  0x08f4: Ret r0

; === function 18 (getVeinLimfaType, vein_base.sci, line 167) locals=0 ===
func_18:
  0x0900: CallNat2 r5, func=2432, info=0x0  ; vein_base.sci:166
  0x090c: Ret r0  ; vein_base.sci:167

; === function 19 (getVeinLimfaType, vein_base.sci, line 204) locals=1 ===
func_19:
  0x0918: LoadBool r0, true  ; vein_base.sci:203
  0x0920: Copy r0, r4294967292
  0x0928: Ret r0

; === function 20 (getVeinLocator, vein_base.sci, line 209) locals=1 ===
func_20:
  0x0934: CopyGlobWr r2, g0  ; vein_base.sci:208
  0x093c: Copy r0, r4294967292
  0x0944: Ret r0

; === function 21 (getVeinType, vein_base.sci, line 214) locals=1 ===
func_21:
  0x0950: CopyGlobWr r4, g0  ; vein_base.sci:213
  0x0958: Copy r0, r4294967292
  0x0960: Ret r0

; === function 22 (onFireworkHit, vein_base.sci, line 219) locals=1 ===
func_22:
  0x096c: CopyGlobWr r1, g0  ; vein_base.sci:218
  0x0974: Copy r0, r4294967292
  0x097c: Ret r0

; === function 23 (vein_base.sci, line 249) locals=14 ===
func_23:
  0x0988: GetDotStr r2, "Scene"  ; vein_base.sci:224
  0x0990: SetDotRaw r1, 310
  0x0998: Free1 r2
  0x099c: LoadString r2, "updateVeinData"  ; len=14, pool_off=0x2a3
  0x09a8: CopyGlobWr r1, g3
  0x09b0: CopyGlobWr r4, g4
  0x09b8: CopyGlobWr r3, g5
  0x09c0: LoadBool r6, true
  0x09c8: GetDot r0, 5
  0x09d0: Free3 r1, r2, r0
  0x09d8: GetDotStr r2, "Scene"  ; vein_base.sci:226
  0x09e0: SetDotRaw r1, 703
  0x09e8: Free1 r2
  0x09ec: LoadNullStr r2
  0x09f0: LoadString r3, "getLocationProps"  ; len=16, pool_off=0x2c7
  0x09fc: GetDot r0, 2
  0x0a04: Free3 r1, r2, r3
  0x0a0c: ToStr r0
  0x0a10: LoadBool r1, false  ; vein_base.sci:227
  0x0a18: Copy r0, r2
  0x0a20: BrZ r2, 0x0a4c
  0x0a28: Copy r0, r3
  0x0a30: SetDotRaw r2, 743
  0x0a38: Free1 r3
  0x0a3c: BrZ r2, 0x0a4c
  0x0a44: LoadBool r1, true
  0x0a4c: BrZ r1, 0x0a90
  0x0a54: Copy r0, r4  ; vein_base.sci:229
  0x0a5c: SetDotRaw r3, 743
  0x0a64: Free1 r4
  0x0a68: SetDotRaw r2, 310
  0x0a70: Free1 r3
  0x0a74: LoadString r3, "onVeinOpened"  ; len=12, pool_off=0x2ee
  0x0a80: GetDot r1, 1
  0x0a88: Free3 r2, r3, r1
  0x0a90: GetDotStr r2, "!vec3"  ; vein_base.sci:233
  0x0a98: LoadInt r3, 0
  0x0aa0: LoadInt r4, 1
  0x0aa8: LoadInt r5, 0
  0x0ab0: GetDot r1, 3
  0x0ab8: Free1 r2
  0x0abc: GetDotStr r3, "Transform"
  0x0ac4: SetDotRaw r2, 790
  0x0acc: Free1 r3
  0x0ad0: Mul r1
  0x0ad4: ToStr r1
  0x0ad8: GetDotStr r3, "Transform"  ; vein_base.sci:234
  0x0ae0: SetDotRaw r2, 799
  0x0ae8: Free1 r3
  0x0aec: ToStr r2
  0x0af0: Copy r1, r3  ; vein_base.sci:236
  0x0af8: Call r4, 0x0c9c
  0x0b00: LoadInt r3, 10  ; vein_base.sci:238
  0x0b08: CopyGlobWr r3, g4
  0x0b10: Mul r3
  0x0b14: CopyGlobWr r7, g4
  0x0b1c: Div r3
  0x0b20: LoadInt r4, 1
  0x0b28: Add r3
  0x0b2c: Copy r3, r4  ; vein_base.sci:239
  0x0b34: LoadInt r5, 10
  0x0b3c: CmpGt r4
  0x0b40: BrZ r4, 0x0b58
  0x0b48: LoadInt r4, 10  ; vein_base.sci:240
  0x0b50: Copy r4, r3
  0x0b58: LoadInt r4, 0  ; vein_base.sci:242
  0x0b60: Copy r4, r5  ; vein_base.sci:242
  0x0b68: Copy r3, r6
  0x0b70: CmpLt r5
  0x0b74: BrZ r5, 0x0c88
  0x0b7c: Copy r2, r5  ; vein_base.sci:243
  0x0b84: Copy r4, r6
  0x0b8c: Copy r1, r7
  0x0b94: Mul r6
  0x0b98: LoadFloat r7, 0.800000011920929
  0x0ba0: Mul r6
  0x0ba4: Add r5
  0x0ba8: ToStr r5
  0x0bac: GetDotStr r8, "World"  ; vein_base.sci:244
  0x0bb4: SetDotRaw r7, 811
  0x0bbc: Free1 r8
  0x0bc0: GetDotStr r8, "Scene"
  0x0bc8: LoadString r9, "limfa.pre"  ; len=9, pool_off=0x33c
  0x0bd4: Copy r5, r10
  0x0bdc: LoadString r11, "vein_badabum_part"  ; len=17, pool_off=0x34e
  0x0be8: GetDot r6, 4
  0x0bf0: Free5 r7, r8, r9, r10, r11
  0x0bfc: ToStr r6
  0x0c00: Copy r6, r9  ; vein_base.sci:245
  0x0c08: SetDotRaw r8, 310
  0x0c10: Free1 r9
  0x0c14: LoadString r9, "initPart"  ; len=8, pool_off=0x370
  0x0c20: CopyGlobWr r2, g10
  0x0c28: LoadInt r11, 15
  0x0c30: Copy r1, r12
  0x0c38: Mul r11
  0x0c3c: LoadInt r12, 100000
  0x0c44: Copy r4, r13
  0x0c4c: Mul r12
  0x0c50: GetDot r7, 4
  0x0c58: Free4 r8, r9, r11, r7
  0x0c64: Free2 r6, r5  ; vein_base.sci:242
  0x0c6c: Copy r4, r5
  0x0c74: Incr r5
  0x0c78: Copy r5, r4
  0x0c80: Jmp r0, 0x0b60
  0x0c88: LoadInt r4, 0  ; vein_base.sci:248
  0x0c90: CallNat r2, func=1352, info=0x401

; === function 24 (vein_zewC.sc, line 25) locals=7 ===
func_24:
  0x0ca4: LoadNullStr2 r0  ; vein_zewC.sc:16
  0x0ca8: GetDotStr r3, "World"  ; vein_zewC.sc:17
  0x0cb0: SetDotRaw r2, 811
  0x0cb8: Free1 r3
  0x0cbc: GetDotStr r3, "Scene"
  0x0cc4: LoadString r4, "minewalls/minewall_zewC_part1.pre"  ; len=33, pool_off=0x28
  0x0cd0: GetDotStr r5, "Transform"
  0x0cd8: LoadString r6, "vein_part"  ; len=9, pool_off=0x380
  0x0ce4: GetDot r1, 4
  0x0cec: Free5 r2, r3, r4, r5, r6
  0x0cf8: ToStr r1
  0x0cfc: Copy r1, r0
  0x0d04: Free1 r1
  0x0d08: Copy r0, r3  ; vein_zewC.sc:18
  0x0d10: SetDotRaw r2, 310
  0x0d18: Free1 r3
  0x0d1c: LoadString r3, "initVeinPart"  ; len=12, pool_off=0x392
  0x0d28: Copy r-4, r4
  0x0d30: GetDot r1, 2
  0x0d38: Free4 r2, r3, r4, r1
  0x0d44: GetDotStr r3, "World"  ; vein_zewC.sc:19
  0x0d4c: SetDotRaw r2, 811
  0x0d54: Free1 r3
  0x0d58: GetDotStr r3, "Scene"
  0x0d60: LoadString r4, "minewalls/minewall_zewC_part2.pre"  ; len=33, pool_off=0x6a
  0x0d6c: GetDotStr r5, "Transform"
  0x0d74: LoadString r6, "vein_part"  ; len=9, pool_off=0x380
  0x0d80: GetDot r1, 4
  0x0d88: Free5 r2, r3, r4, r5, r6
  0x0d94: ToStr r1
  0x0d98: Copy r1, r0
  0x0da0: Free1 r1
  0x0da4: Copy r0, r3  ; vein_zewC.sc:20
  0x0dac: SetDotRaw r2, 310
  0x0db4: Free1 r3
  0x0db8: LoadString r3, "initVeinPart"  ; len=12, pool_off=0x392
  0x0dc4: Copy r-4, r4
  0x0dcc: GetDot r1, 2
  0x0dd4: Free4 r2, r3, r4, r1
  0x0de0: GetDotStr r3, "World"  ; vein_zewC.sc:21
  0x0de8: SetDotRaw r2, 811
  0x0df0: Free1 r3
  0x0df4: GetDotStr r3, "Scene"
  0x0dfc: LoadString r4, "minewalls/minewall_zewC_part3.pre"  ; len=33, pool_off=0xac
  0x0e08: GetDotStr r5, "Transform"
  0x0e10: LoadString r6, "vein_part"  ; len=9, pool_off=0x380
  0x0e1c: GetDot r1, 4
  0x0e24: Free5 r2, r3, r4, r5, r6
  0x0e30: ToStr r1
  0x0e34: Copy r1, r0
  0x0e3c: Free1 r1
  0x0e40: Copy r0, r3  ; vein_zewC.sc:22
  0x0e48: SetDotRaw r2, 310
  0x0e50: Free1 r3
  0x0e54: LoadString r3, "initVeinPart"  ; len=12, pool_off=0x392
  0x0e60: Copy r-4, r4
  0x0e68: GetDot r1, 2
  0x0e70: Free4 r2, r3, r4, r1
  0x0e7c: GetDotStr r3, "World"  ; vein_zewC.sc:23
  0x0e84: SetDotRaw r2, 811
  0x0e8c: Free1 r3
  0x0e90: GetDotStr r3, "Scene"
  0x0e98: LoadString r4, "minewalls/minewall_zewC_part4.pre"  ; len=33, pool_off=0xee
  0x0ea4: GetDotStr r5, "Transform"
  0x0eac: LoadString r6, "vein_part"  ; len=9, pool_off=0x380
  0x0eb8: GetDot r1, 4
  0x0ec0: Free5 r2, r3, r4, r5, r6
  0x0ecc: ToStr r1
  0x0ed0: Copy r1, r0
  0x0ed8: Free1 r1
  0x0edc: Copy r0, r3  ; vein_zewC.sc:24
  0x0ee4: SetDotRaw r2, 310
  0x0eec: Free1 r3
  0x0ef0: LoadString r3, "initVeinPart"  ; len=12, pool_off=0x392
  0x0efc: Copy r-4, r4
  0x0f04: GetDot r1, 2
  0x0f0c: Free4 r2, r3, r4, r1
  0x0f18: Free2 r0, r-4  ; vein_zewC.sc:25
  0x0f20: Ret r0

; === function 25 (vein_base.sci, line 162) locals=5 ===
func_25:
  0x0f2c: LoadBool r0, false  ; vein_base.sci:156
  0x0f34: CallMethod r0, 0, 0x1  ; @patch+8 vein_base.sci:157
  0x0f40: LoadInt r0, 73
  0x0f48: .dword 0x0000022d  ; UNKNOWN opcode 0x2d
  0x0f4c: GetDotStr r2, "irandRange"  ; vein_base.sci:159
  0x0f54: LoadFloat r3, 1000000.0
  0x0f5c: LoadFloat r4, 2000000.0
  0x0f64: GetDot r1, 2
  0x0f6c: Free1 r2
  0x0f70: ToInt r1
  0x0f74: Call r2, 0x0f88
  0x0f7c: CallNat r6, func=4100, info=0x0  ; vein_base.sci:161

; === function 26 (std.sci, line 242) locals=3 ===
func_26:
  0x0f90: Copy r-4, r0  ; std.sci:238
  0x0f98: Free1 r2
  0x0f9c: RetV r1
  0x0fa0: Sub r0
  0x0fa4: ToInt r0
  0x0fa8: Copy r0, r4294967292
  0x0fb0: Copy r-4, r0  ; std.sci:239
  0x0fb8: LoadInt r1, 0
  0x0fc0: CmpLe r0
  0x0fc4: BrZ r0, 0x0fe4
  0x0fcc: Copy r-4, r0  ; std.sci:240
  0x0fd4: Neg r0
  0x0fd8: Copy r0, r4294967291
  0x0fe0: Ret r0
  0x0fe4: Jmp r0, 0x0f90  ; std.sci:237

; === function 27 (getVeinLimfaType, vein_base.sci, line 196) locals=0 ===
func_27:
  0x0ff4: CallNat2 r5, func=2432, info=0x0  ; vein_base.sci:195
  0x1000: Ret r0  ; vein_base.sci:196

; === function 28 (vein_base.sci, line 191) locals=9 ===
func_28:
  0x100c: LoadBool r0, true  ; vein_base.sci:176
  0x1014: CallMethod r0, 0, 0x1  ; @patch+8 vein_base.sci:177
  0x1020: LoadInt r0, 73
  0x1028: .dword 0x0000022d  ; UNKNOWN opcode 0x2d
  0x102c: GetDotStr r1, "irandRange"  ; vein_base.sci:179
  0x1034: LoadInt r2, 2
  0x103c: LoadInt r3, 3
  0x1044: GetDot r0, 2
  0x104c: Free1 r1
  0x1050: ToInt r0
  0x1054: LoadInt r1, 0  ; vein_base.sci:180
  0x105c: Copy r1, r2  ; vein_base.sci:180
  0x1064: Copy r0, r3
  0x106c: CmpLt r2
  0x1070: BrZ r2, 0x113c
  0x1078: LoadFloat r2, 4.0  ; vein_base.sci:181
  0x1080: Copy r2, r3  ; vein_base.sci:182
  0x1088: LoadInt r4, 0
  0x1090: CmpGt r3
  0x1094: BrZ r3, 0x1120
  0x109c: Free1 r4  ; vein_base.sci:183
  0x10a0: RetV r3
  0x10a4: ToInt r3
  0x10a8: Copy r3, r5  ; vein_base.sci:184
  0x10b0: Call r6, 0x08d0
  0x10b8: LoadFloat r5, 1.0  ; vein_base.sci:185
  0x10c0: LoadFloat r6, 0.20000000298023224
  0x10c8: LoadFloat r7, 3.1415927410125732
  0x10d0: Copy r2, r8
  0x10d8: Mul r7
  0x10dc: LoadFloat r8, 4.0
  0x10e4: Div r7
  0x10e8: Sin r7
  0x10ec: Mul r6
  0x10f0: Sub r5
  0x10f4: CallMethod r5, 557, 0x20a  ; @patch+8 vein_base.sci:186
  0x1100: LoadFalse r0
  0x1104: Copy r4, r6
  0x110c: Sub r5
  0x1110: Copy r5, r2
  0x1118: Jmp r0, 0x1080  ; vein_base.sci:182
  0x1120: Copy r1, r2  ; vein_base.sci:180
  0x1128: Incr r2
  0x112c: Copy r2, r1
  0x1134: Jmp r0, 0x105c
  0x113c: CallNat r6, func=4100, info=0x100  ; vein_base.sci:190

; === function 29 (vein_base.sci, line 62) locals=0 ===
func_29:
  0x1150: Ret r0  ; vein_base.sci:62

; === function 30 (isOpenVein, vein_base.sci, line 15) locals=1 ===
func_30:
  0x115c: CopyGlobWr r2, g0  ; vein_base.sci:14
  0x1164: Copy r0, r4294967292
  0x116c: Ret r0
