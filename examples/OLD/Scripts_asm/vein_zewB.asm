; gscript disassembly: vein_zewB.bin
; version=0, pool_size=840
; old_version
; globals=10, func_table=767
; bytecode=4180 bytes
; inline_strings=4, patches=157
; globals_data: 03 01 01 01 01 01 01 01 03 03
; pool (840 bytes)
; inline strings:
;   [0] ".init"
;   [1] "vein_base.sci"
;   [2] "vein_zewB.sc"
;   [3] "std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("vein_base.sci") val=52
;   bc=0x001c str=1("vein_base.sci") val=48
;   bc=0x0024 str=1("vein_base.sci") val=49
;   bc=0x0034 str=1("vein_base.sci") val=51
;   bc=0x0040 str=2("vein_zewB.sc") val=12
;   bc=0x0048 str=2("vein_zewB.sc") val=7
;   bc=0x006c str=2("vein_zewB.sc") val=8
;   bc=0x009c str=2("vein_zewB.sc") val=9
;   bc=0x00cc str=2("vein_zewB.sc") val=10
;   bc=0x00fc str=2("vein_zewB.sc") val=11
;   bc=0x012c str=2("vein_zewB.sc") val=12
;   bc=0x0130 str=1("vein_base.sci") val=85
;   bc=0x0138 str=1("vein_base.sci") val=62
;   bc=0x0148 str=1("vein_base.sci") val=63
;   bc=0x0158 str=1("vein_base.sci") val=64
;   bc=0x0168 str=1("vein_base.sci") val=65
;   bc=0x0178 str=1("vein_base.sci") val=67
;   bc=0x01ac str=1("vein_base.sci") val=68
;   bc=0x01f8 str=1("vein_base.sci") val=70
;   bc=0x0244 str=1("vein_base.sci") val=71
;   bc=0x027c str=1("vein_base.sci") val=72
;   bc=0x02b4 str=1("vein_base.sci") val=73
;   bc=0x02ec str=1("vein_base.sci") val=77
;   bc=0x0304 str=1("vein_base.sci") val=79
;   bc=0x0314 str=1("vein_base.sci") val=80
;   bc=0x0328 str=1("vein_base.sci") val=79
;   bc=0x0330 str=1("vein_base.sci") val=83
;   bc=0x033c str=1("vein_base.sci") val=85
;   bc=0x0348 str=2("vein_zewB.sc") val=31
;   bc=0x0350 str=2("vein_zewB.sc") val=29
;   bc=0x0378 str=2("vein_zewB.sc") val=30
;   bc=0x03b0 str=2("vein_zewB.sc") val=31
;   bc=0x03b8 str=1("vein_base.sci") val=44
;   bc=0x03c0 str=1("vein_base.sci") val=43
;   bc=0x0438 str=1("vein_base.sci") val=96
;   bc=0x0440 str=1("vein_base.sci") val=95
;   bc=0x0454 str=1("vein_base.sci") val=101
;   bc=0x045c str=1("vein_base.sci") val=100
;   bc=0x0470 str=1("vein_base.sci") val=106
;   bc=0x0478 str=1("vein_base.sci") val=105
;   bc=0x048c str=1("vein_base.sci") val=111
;   bc=0x0494 str=1("vein_base.sci") val=110
;   bc=0x04a8 str=1("vein_base.sci") val=117
;   bc=0x04b0 str=1("vein_base.sci") val=115
;   bc=0x04c4 str=1("vein_base.sci") val=116
;   bc=0x04cc str=1("vein_base.sci") val=117
;   bc=0x04d0 str=1("vein_base.sci") val=123
;   bc=0x04d8 str=1("vein_base.sci") val=121
;   bc=0x0508 str=1("vein_base.sci") val=122
;   bc=0x0544 str=1("vein_base.sci") val=123
;   bc=0x0548 str=1("vein_base.sci") val=142
;   bc=0x0550 str=1("vein_base.sci") val=127
;   bc=0x0564 str=1("vein_base.sci") val=128
;   bc=0x0574 str=1("vein_base.sci") val=129
;   bc=0x0584 str=1("vein_base.sci") val=131
;   bc=0x059c str=1("vein_base.sci") val=132
;   bc=0x05c4 str=1("vein_base.sci") val=133
;   bc=0x05cc str=1("vein_base.sci") val=134
;   bc=0x05f0 str=1("vein_base.sci") val=136
;   bc=0x0600 str=1("vein_base.sci") val=137
;   bc=0x060c str=1("vein_base.sci") val=139
;   bc=0x0620 str=1("vein_base.sci") val=140
;   bc=0x0644 str=1("vein_base.sci") val=136
;   bc=0x064c str=1("vein_base.sci") val=142
;   bc=0x0650 str=1("vein_base.sci") val=37
;   bc=0x0658 str=1("vein_base.sci") val=36
;   bc=0x066c str=1("vein_base.sci") val=37
;   bc=0x0670 str=1("vein_base.sci") val=32
;   bc=0x0678 str=1("vein_base.sci") val=23
;   bc=0x067c str=1("vein_base.sci") val=24
;   bc=0x069c str=1("vein_base.sci") val=25
;   bc=0x06dc str=1("vein_base.sci") val=28
;   bc=0x071c str=1("vein_base.sci") val=29
;   bc=0x072c str=1("vein_base.sci") val=30
;   bc=0x0754 str=1("vein_base.sci") val=27
;   bc=0x075c str=2("vein_zewB.sc") val=38
;   bc=0x0764 str=2("vein_zewB.sc") val=36
;   bc=0x078c str=2("vein_zewB.sc") val=37
;   bc=0x07ec str=2("vein_zewB.sc") val=38
;   bc=0x07f0 str=3("std.sci") val=69
;   bc=0x07f8 str=3("std.sci") val=64
;   bc=0x0814 str=3("std.sci") val=65
;   bc=0x0828 str=3("std.sci") val=66
;   bc=0x0844 str=3("std.sci") val=67
;   bc=0x0858 str=3("std.sci") val=68
;   bc=0x086c str=3("std.sci") val=104
;   bc=0x0874 str=3("std.sci") val=103
;   bc=0x0894 str=1("vein_base.sci") val=163
;   bc=0x089c str=1("vein_base.sci") val=162
;   bc=0x08a8 str=1("vein_base.sci") val=163
;   bc=0x08ac str=1("vein_base.sci") val=200
;   bc=0x08b4 str=1("vein_base.sci") val=199
;   bc=0x08c8 str=1("vein_base.sci") val=205
;   bc=0x08d0 str=1("vein_base.sci") val=204
;   bc=0x08e4 str=1("vein_base.sci") val=210
;   bc=0x08ec str=1("vein_base.sci") val=209
;   bc=0x0900 str=1("vein_base.sci") val=215
;   bc=0x0908 str=1("vein_base.sci") val=214
;   bc=0x091c str=1("vein_base.sci") val=239
;   bc=0x0924 str=1("vein_base.sci") val=220
;   bc=0x0974 str=1("vein_base.sci") val=223
;   bc=0x09bc str=1("vein_base.sci") val=224
;   bc=0x09d4 str=1("vein_base.sci") val=226
;   bc=0x09e4 str=1("vein_base.sci") val=228
;   bc=0x0a10 str=1("vein_base.sci") val=229
;   bc=0x0a2c str=1("vein_base.sci") val=230
;   bc=0x0a3c str=1("vein_base.sci") val=232
;   bc=0x0a44 str=1("vein_base.sci") val=232
;   bc=0x0a60 str=1("vein_base.sci") val=233
;   bc=0x0a90 str=1("vein_base.sci") val=234
;   bc=0x0ae4 str=1("vein_base.sci") val=235
;   bc=0x0b48 str=1("vein_base.sci") val=232
;   bc=0x0b6c str=1("vein_base.sci") val=238
;   bc=0x0b80 str=2("vein_zewB.sc") val=25
;   bc=0x0b88 str=2("vein_zewB.sc") val=16
;   bc=0x0b8c str=2("vein_zewB.sc") val=17
;   bc=0x0bec str=2("vein_zewB.sc") val=18
;   bc=0x0c28 str=2("vein_zewB.sc") val=19
;   bc=0x0c88 str=2("vein_zewB.sc") val=20
;   bc=0x0cc4 str=2("vein_zewB.sc") val=21
;   bc=0x0d24 str=2("vein_zewB.sc") val=22
;   bc=0x0d60 str=2("vein_zewB.sc") val=23
;   bc=0x0dc0 str=2("vein_zewB.sc") val=24
;   bc=0x0dfc str=2("vein_zewB.sc") val=25
;   bc=0x0e08 str=1("vein_base.sci") val=158
;   bc=0x0e10 str=1("vein_base.sci") val=152
;   bc=0x0e20 str=1("vein_base.sci") val=153
;   bc=0x0e30 str=1("vein_base.sci") val=155
;   bc=0x0e60 str=1("vein_base.sci") val=157
;   bc=0x0e6c str=3("std.sci") val=222
;   bc=0x0e74 str=3("std.sci") val=218
;   bc=0x0e94 str=3("std.sci") val=219
;   bc=0x0eb0 str=3("std.sci") val=220
;   bc=0x0ec8 str=3("std.sci") val=217
;   bc=0x0ed0 str=1("vein_base.sci") val=192
;   bc=0x0ed8 str=1("vein_base.sci") val=191
;   bc=0x0ee4 str=1("vein_base.sci") val=192
;   bc=0x0ee8 str=1("vein_base.sci") val=187
;   bc=0x0ef0 str=1("vein_base.sci") val=172
;   bc=0x0f00 str=1("vein_base.sci") val=173
;   bc=0x0f10 str=1("vein_base.sci") val=175
;   bc=0x0f38 str=1("vein_base.sci") val=176
;   bc=0x0f40 str=1("vein_base.sci") val=176
;   bc=0x0f5c str=1("vein_base.sci") val=177
;   bc=0x0f64 str=1("vein_base.sci") val=178
;   bc=0x0f80 str=1("vein_base.sci") val=179
;   bc=0x0f8c str=1("vein_base.sci") val=180
;   bc=0x0f9c str=1("vein_base.sci") val=181
;   bc=0x0fe0 str=1("vein_base.sci") val=182
;   bc=0x0ffc str=1("vein_base.sci") val=178
;   bc=0x1004 str=1("vein_base.sci") val=176
;   bc=0x1020 str=1("vein_base.sci") val=186
;   bc=0x102c str=1("vein_base.sci") val=58
;   bc=0x1034 str=1("vein_base.sci") val=58
;   bc=0x1038 str=1("vein_base.sci") val=15
;   bc=0x1040 str=1("vein_base.sci") val=14
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
;   + 80: 54 79 70 65 ff ff ff ff 38 10 00 00 00 00 00 00
;   + 96: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   +112: 01 00 00 00 02 00 00 00 06 00 00 00 08 00 00 00
;   +128: 69 6e 69 74 56 65 69 6e ff ff ff ff 30 01 00 00
;   +144: 01 01 01 01 00 00 00 00 00 00 10 00 00 00 67 65
;   +160: 74 56 65 69 6e 4c 69 6d 66 61 54 79 70 65 ff ff
;   +176: ff ff 38 10 00 00 00 00 00 00 02 00 00 00 02 00
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
;   +400: 74 ff ff ff ff 94 08 00 00 01 01 00 00 00 00 10
;   +416: 00 00 00 67 65 74 56 65 69 6e 4c 69 6d 66 61 54
;   +432: 79 70 65 ff ff ff ff 38 10 00 00 00 00 00 00 01
;   +448: 00 00 00 01 00 00 00 02 00 00 00 00 01 00 00 00
;   +464: 04 00 00 00 02 00 00 00 01 00 00 00 0c 00 00 00
;   +480: 73 65 74 41 6d 70 6c 69 74 75 64 65 ff ff ff ff
;   +496: 50 06 00 00 02 00 00 00 00 10 00 00 00 67 65 74
;   +512: 56 65 69 6e 4c 69 6d 66 61 54 79 70 65 ff ff ff
;   +528: ff 38 10 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +544: 00 00 00 00 00 01 00 00 00 05 00 00 00 04 00 00
;   +560: 00 00 00 00 00 0a 00 00 00 69 73 4f 70 65 6e 56
;   +576: 65 69 6e ff ff ff ff ac 08 00 00 00 00 00 00 10
;   +592: 00 00 00 67 65 74 56 65 69 6e 4c 69 6d 66 61 54
;   +608: 79 70 65 ff ff ff ff c8 08 00 00 00 00 00 00 0e
;   +624: 00 00 00 67 65 74 56 65 69 6e 4c 6f 63 61 74 6f
;   +640: 72 ff ff ff ff e4 08 00 00 00 00 00 00 0b 00 00
;   +656: 00 67 65 74 56 65 69 6e 54 79 70 65 ff ff ff ff
;   +672: 00 09 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +688: 00 00 00 00 01 00 00 00 06 00 00 00 02 00 00 00
;   +704: 02 00 00 00 0d 00 00 00 6f 6e 46 69 72 65 77 6f
;   +720: 72 6b 48 69 74 ff ff ff ff d0 0e 00 00 01 01 00
;   +736: 00 00 00 10 00 00 00 67 65 74 56 65 69 6e 4c 69
;   +752: 6d 66 61 54 79 70 65 ff ff ff ff 38 10 00 00

; === function 0 (getVeinLimfaType, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (vein_base.sci, line 52) locals=1 ===
func_1:
  0x001c: Call r0, 0x0040  ; vein_base.sci:48
  0x0024: LoadBool r0, false  ; vein_base.sci:49
  0x002c: CallMethod r0, 0, 0x13f  ; @patch+8 vein_base.sci:51
  0x0038: .dword 0x0000102c  ; UNKNOWN opcode 0x2c
  0x003c: LoadBool r0, 0xffffffff  ; @patch+4 vein_zewB.sc:12
  0x0044: LoadString r0, "朡潥敭牴䍹捡敨挀捡敨楒楧偤敲慦bmine..."  ; len=327, pool_off=0x8, GARBLED  ; @patch+4 vein_zewB.sc:7
  0x0050: GetDot r0, 0
  0x0058: Free1 r1
  0x005c: ToStr r0
  0x0060: CopyGlobRd r0, g9
  0x0068: Free1 r0
  0x006c: CopyGlobWr r9, g2  ; vein_zewB.sc:8
  0x0074: SetDotRaw r1, 23
  0x007c: Free1 r2
  0x0080: LoadString r2, "minewalls/minewall_zewB_part1.pre"  ; len=33, pool_off=0x28
  0x008c: GetDot r0, 1
  0x0094: Free3 r1, r2, r0
  0x009c: CopyGlobWr r9, g2  ; vein_zewB.sc:9
  0x00a4: SetDotRaw r1, 23
  0x00ac: Free1 r2
  0x00b0: LoadString r2, "minewalls/minewall_zewB_part2.pre"  ; len=33, pool_off=0x6a
  0x00bc: GetDot r0, 1
  0x00c4: Free3 r1, r2, r0
  0x00cc: CopyGlobWr r9, g2  ; vein_zewB.sc:10
  0x00d4: SetDotRaw r1, 23
  0x00dc: Free1 r2
  0x00e0: LoadString r2, "minewalls/minewall_zewB_part3.pre"  ; len=33, pool_off=0xac
  0x00ec: GetDot r0, 1
  0x00f4: Free3 r1, r2, r0
  0x00fc: CopyGlobWr r9, g2  ; vein_zewB.sc:11
  0x0104: SetDotRaw r1, 23
  0x010c: Free1 r2
  0x0110: LoadString r2, "minewalls/minewall_zewB_part4.pre"  ; len=33, pool_off=0xee
  0x011c: GetDot r0, 1
  0x0124: Free3 r1, r2, r0
  0x012c: Ret r0  ; vein_zewB.sc:12

; === function 2 (vein_base.sci, line 85) locals=6 ===
func_2:
  0x0138: Copy r-9, r0  ; vein_base.sci:62
  0x0140: CopyGlobRd r0, g1
  0x0148: Copy r-8, r0  ; vein_base.sci:63
  0x0150: CopyGlobRd r0, g2
  0x0158: Copy r-7, r0  ; vein_base.sci:64
  0x0160: CopyGlobRd r0, g3
  0x0168: Copy r-6, r0  ; vein_base.sci:65
  0x0170: CopyGlobRd r0, g4
  0x0178: GetDotStr r2, "Scene"  ; pool_off=0x130  ; vein_base.sci:67
  0x0180: SetDotRaw r1, 310
  0x0188: Free1 r2
  0x018c: LoadString r2, "getLocationProperties"  ; len=21, pool_off=0x13b
  0x0198: GetDot r0, 1
  0x01a0: Free2 r1, r2
  0x01a8: ToStr r0
  0x01ac: Copy r0, r2  ; vein_base.sci:68
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
  0x01f8: GetDotStr r4, "World"  ; pool_off=0x175  ; vein_base.sci:70
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
  0x0244: Copy r1, r4  ; vein_base.sci:71
  0x024c: SetDotRaw r3, 404
  0x0254: Free1 r4
  0x0258: SetDotRaw r2, 414
  0x0260: Free1 r3
  0x0264: LoadInt r3, 1000
  0x026c: Mul r2
  0x0270: ToInt r2
  0x0274: CopyGlobRd r2, g5
  0x027c: Copy r1, r4  ; vein_base.sci:72
  0x0284: SetDotRaw r3, 420
  0x028c: Free1 r4
  0x0290: SetDotRaw r2, 414
  0x0298: Free1 r3
  0x029c: LoadInt r3, 1000
  0x02a4: Mul r2
  0x02a8: ToInt r2
  0x02ac: CopyGlobRd r2, g6
  0x02b4: Copy r1, r4  ; vein_base.sci:73
  0x02bc: SetDotRaw r3, 428
  0x02c4: Free1 r4
  0x02c8: SetDotRaw r2, 414
  0x02d0: Free1 r3
  0x02d4: LoadInt r3, 1000
  0x02dc: Mul r2
  0x02e0: ToInt r2
  0x02e4: CopyGlobRd r2, g7
  0x02ec: CopyGlobWr r2, g3  ; vein_base.sci:77
  0x02f4: Call r4, 0x03b8
  0x02fc: Call r3, 0x0348
  0x0304: Copy r-5, r2  ; vein_base.sci:79
  0x030c: BrZ r2, 0x0330
  0x0314: Copy r-4, r2  ; vein_base.sci:80
  0x031c: CallNat2 r2, func=1352, info=0x201
  0x0328: Jmp r0, 0x033c  ; vein_base.sci:79
  0x0330: CallNat2 r3, func=3592, info=0x200  ; vein_base.sci:83
  0x033c: Free2 r1, r0  ; vein_base.sci:85
  0x0344: Ret r0

; === function 3 (getVeinLimfaType, vein_zewB.sc, line 31) locals=6 ===
func_3:
  0x0350: GetDotStr r1, "findMaterial"  ; pool_off=0x1bb  ; vein_zewB.sc:29
  0x0358: LoadString r2, "Material #4"  ; len=11, pool_off=0x1c8
  0x0364: GetDot r0, 1
  0x036c: Free2 r1, r2
  0x0374: ToInt r0
  0x0378: GetDotStr r2, "setLocalGeomParameterColor"  ; pool_off=0x1de  ; vein_zewB.sc:30
  0x0380: Copy r0, r3
  0x0388: LoadString r4, "Color"  ; len=5, pool_off=0x1f9
  0x0394: Copy r-4, r5
  0x039c: GetDot r1, 3
  0x03a4: Free4 r2, r4, r5, r1
  0x03b0: Free1 r-4  ; vein_zewB.sc:31
  0x03b4: Ret r0

; === function 4 (vein_base.sci, line 44) locals=6 ===
func_4:
  0x03c0: GetDotStr r5, "World"  ; pool_off=0x175  ; vein_base.sci:43
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

; === function 5 (vein_base.sci, line 96) locals=1 ===
func_5:
  0x0440: LoadBool r0, true  ; vein_base.sci:95
  0x0448: Copy r0, r4294967292
  0x0450: Ret r0

; === function 6 (getVeinLimfaType, vein_base.sci, line 101) locals=1 ===
func_6:
  0x045c: CopyGlobWr r2, g0  ; vein_base.sci:100
  0x0464: Copy r0, r4294967292
  0x046c: Ret r0

; === function 7 (getVeinLocator, vein_base.sci, line 106) locals=1 ===
func_7:
  0x0478: CopyGlobWr r4, g0  ; vein_base.sci:105
  0x0480: Copy r0, r4294967292
  0x0488: Ret r0

; === function 8 (getVeinType, vein_base.sci, line 111) locals=1 ===
func_8:
  0x0494: CopyGlobWr r1, g0  ; vein_base.sci:110
  0x049c: Copy r0, r4294967292
  0x04a4: Ret r0

; === function 9 (onHarpoon, vein_base.sci, line 117) locals=1 ===
func_9:
  0x04b0: LoadBool r0, true  ; vein_base.sci:115
  0x04b8: CopyExtRd r0, 1, 2
  0x04c4: Call r0, 0x04d0  ; vein_base.sci:116
  0x04cc: Ret r0  ; vein_base.sci:117

; === function 10 (onFireworkHit, vein_base.sci, line 123) locals=5 ===
func_10:
  0x04d8: CopyExtWr r1, 0, 2  ; vein_base.sci:121
  0x04e4: BrNZ r0, 0x04fc
  0x04ec: LoadInt r0, 0
  0x04f4: Jmp r0, 0x0504
  0x04fc: LoadFloat r0, 0.10000000149011612
  0x0504: ToFloat r0
  0x0508: CopyExtWr r0, 3, 2  ; vein_base.sci:122
  0x0514: SetDotRaw r2, 310
  0x051c: Free1 r3
  0x0520: LoadString r3, "setAmplitude"  ; len=12, pool_off=0x215
  0x052c: Copy r0, r4
  0x0534: GetDot r1, 2
  0x053c: Free3 r2, r3, r1
  0x0544: Ret r0  ; vein_base.sci:123

; === function 11 (vein_base.sci, line 142) locals=5 ===
func_11:
  0x0550: Copy r-4, r0  ; vein_base.sci:127
  0x0558: CopyExtRd r0, 1, 2
  0x0564: LoadBool r0, true  ; vein_base.sci:128
  0x056c: CallMethod r0, 0, 0x1  ; @patch+8 vein_base.sci:129
  0x0578: LoadBool r0, 0x49
  0x0580: .dword 0x0000022d  ; UNKNOWN opcode 0x2d
  0x0584: CopyGlobWr r3, g0  ; vein_base.sci:131
  0x058c: ToFloat r0
  0x0590: CopyGlobWr r6, g1
  0x0598: Div r0
  0x059c: Copy r0, r2  ; vein_base.sci:132
  0x05a4: Spawn r1, 4, 0x670
  0x05b0: LoadInt r0, 267
  0x05b8: LoadBool r0, 0x2
  0x05c0: Free1 r1
  0x05c4: Call r1, 0x04d0  ; vein_base.sci:133
  0x05cc: CopyExtWr r0, 2, 2  ; vein_base.sci:134
  0x05d8: LoadInt r3, 0
  0x05e0: GetDot r1, 1
  0x05e8: Free2 r2, r1
  0x05f0: LoadBool r1, true  ; vein_base.sci:136
  0x05f8: BrZ r1, 0x064c
  0x0600: Free1 r2  ; vein_base.sci:137
  0x0604: RetV r1
  0x0608: ToInt r1
  0x060c: CopyExtWr r0, 2, 2  ; vein_base.sci:139
  0x0618: BrZ r2, 0x0644
  0x0620: CopyExtWr r0, 3, 2  ; vein_base.sci:140
  0x062c: Copy r1, r4
  0x0634: GetDot r2, 1
  0x063c: Free2 r3, r2
  0x0644: Jmp r0, 0x05f0  ; vein_base.sci:136
  0x064c: Ret r0  ; vein_base.sci:142

; === function 12 (vein_base.sci, line 37) locals=1 ===
func_12:
  0x0658: Copy r-4, r0  ; vein_base.sci:36
  0x0660: CopyExtRd r0, 0, 4
  0x066c: Ret r0  ; vein_base.sci:37

; === function 13 (getVeinLimfaType, vein_base.sci, line 32) locals=8 ===
func_13:
  0x0678: LoadFloatZero r0  ; vein_base.sci:23
  0x067c: GetDotStr r2, "randMax"  ; pool_off=0x23e  ; vein_base.sci:24
  0x0684: LoadFloat r3, 6.2831854820251465
  0x068c: GetDot r1, 1
  0x0694: Free1 r2
  0x0698: ToFloat r1
  0x069c: GetDotStr r3, "randRange"  ; pool_off=0x246  ; vein_base.sci:25
  0x06a4: LoadFloat r4, 0.30000001192092896
  0x06ac: LoadFloat r5, 0.6000000238418579
  0x06b4: GetDot r2, 2
  0x06bc: Free1 r3
  0x06c0: LoadFloat r3, 3.1415927410125732
  0x06c8: Mul r2
  0x06cc: LoadInt r3, 2
  0x06d4: Mul r2
  0x06d8: ToFloat r2
  0x06dc: Copy r-4, r3  ; vein_base.sci:28
  0x06e4: CopyExtWr r0, 4, 4
  0x06f0: Copy r2, r5
  0x06f8: Copy r0, r6
  0x0700: Mul r5
  0x0704: Copy r1, r6
  0x070c: Add r5
  0x0710: Sin r5
  0x0714: Mul r4
  0x0718: Add r3
  0x071c: Copy r3, r4  ; vein_base.sci:29
  0x0724: Call r5, 0x075c
  0x072c: Copy r0, r4  ; vein_base.sci:30
  0x0734: Free1 r7
  0x0738: RetV r6
  0x073c: ToInt r6
  0x0740: Call r7, 0x086c
  0x0748: Add r4
  0x074c: Copy r4, r0
  0x0754: Jmp r0, 0x06dc  ; vein_base.sci:27

; === function 14 (vein_zewB.sc, line 38) locals=9 ===
func_14:
  0x0764: GetDotStr r1, "findMaterial"  ; pool_off=0x1bb  ; vein_zewB.sc:36
  0x076c: LoadString r2, "Material #4"  ; len=11, pool_off=0x1c8
  0x0778: GetDot r0, 1
  0x0780: Free2 r1, r2
  0x0788: ToInt r0
  0x078c: GetDotStr r2, "setLocalGeomParameterFloat"  ; pool_off=0x250  ; vein_zewB.sc:37
  0x0794: Copy r0, r3
  0x079c: LoadString r4, "Threshold"  ; len=9, pool_off=0x26b
  0x07a8: LoadInt r6, 1
  0x07b0: Copy r-4, r7
  0x07b8: Sub r6
  0x07bc: LoadInt r7, 0
  0x07c4: ToFloat r7
  0x07c8: LoadInt r8, 1
  0x07d0: ToFloat r8
  0x07d4: Call r9, 0x07f0
  0x07dc: GetDot r1, 3
  0x07e4: Free3 r2, r4, r1
  0x07ec: Ret r0  ; vein_zewB.sc:38

; === function 15 (std.sci, line 69) locals=2 ===
func_15:
  0x07f8: Copy r-6, r0  ; std.sci:64
  0x0800: Copy r-5, r1
  0x0808: CmpLt r0
  0x080c: BrZ r0, 0x0828
  0x0814: Copy r-5, r0  ; std.sci:65
  0x081c: Copy r0, r4294967289
  0x0824: Ret r0
  0x0828: Copy r-6, r0  ; std.sci:66
  0x0830: Copy r-4, r1
  0x0838: CmpGt r0
  0x083c: BrZ r0, 0x0858
  0x0844: Copy r-4, r0  ; std.sci:67
  0x084c: Copy r0, r4294967289
  0x0854: Ret r0
  0x0858: Copy r-6, r0  ; std.sci:68
  0x0860: Copy r0, r4294967289
  0x0868: Ret r0

; === function 16 (std.sci, line 104) locals=2 ===
func_16:
  0x0874: Copy r-4, r0  ; std.sci:103
  0x087c: LoadFloat r1, 1000000.0
  0x0884: Div r0
  0x0888: Copy r0, r4294967291
  0x0890: Ret r0

; === function 17 (vein_base.sci, line 163) locals=0 ===
func_17:
  0x089c: CallNat2 r5, func=2332, info=0x0  ; vein_base.sci:162
  0x08a8: Ret r0  ; vein_base.sci:163

; === function 18 (getVeinLimfaType, vein_base.sci, line 200) locals=1 ===
func_18:
  0x08b4: LoadBool r0, true  ; vein_base.sci:199
  0x08bc: Copy r0, r4294967292
  0x08c4: Ret r0

; === function 19 (getVeinLimfaType, vein_base.sci, line 205) locals=1 ===
func_19:
  0x08d0: CopyGlobWr r2, g0  ; vein_base.sci:204
  0x08d8: Copy r0, r4294967292
  0x08e0: Ret r0

; === function 20 (getVeinLocator, vein_base.sci, line 210) locals=1 ===
func_20:
  0x08ec: CopyGlobWr r4, g0  ; vein_base.sci:209
  0x08f4: Copy r0, r4294967292
  0x08fc: Ret r0

; === function 21 (getVeinType, vein_base.sci, line 215) locals=1 ===
func_21:
  0x0908: CopyGlobWr r1, g0  ; vein_base.sci:214
  0x0910: Copy r0, r4294967292
  0x0918: Ret r0

; === function 22 (onFireworkHit, vein_base.sci, line 239) locals=13 ===
func_22:
  0x0924: GetDotStr r2, "Scene"  ; pool_off=0x130  ; vein_base.sci:220
  0x092c: SetDotRaw r1, 310
  0x0934: Free1 r2
  0x0938: LoadString r2, "updateVeinData"  ; len=14, pool_off=0x27d
  0x0944: CopyGlobWr r1, g3
  0x094c: CopyGlobWr r4, g4
  0x0954: CopyGlobWr r3, g5
  0x095c: LoadBool r6, true
  0x0964: GetDot r0, 5
  0x096c: Free3 r1, r2, r0
  0x0974: GetDotStr r1, "!vec3"  ; pool_off=0x299  ; vein_base.sci:223
  0x097c: LoadInt r2, 0
  0x0984: LoadInt r3, 1
  0x098c: LoadInt r4, 0
  0x0994: GetDot r0, 3
  0x099c: Free1 r1
  0x09a0: GetDotStr r2, "Transform"  ; pool_off=0x29f
  0x09a8: SetDotRaw r1, 681
  0x09b0: Free1 r2
  0x09b4: Mul r0
  0x09b8: ToStr r0
  0x09bc: GetDotStr r2, "Transform"  ; pool_off=0x29f  ; vein_base.sci:224
  0x09c4: SetDotRaw r1, 690
  0x09cc: Free1 r2
  0x09d0: ToStr r1
  0x09d4: Copy r0, r2  ; vein_base.sci:226
  0x09dc: Call r3, 0x0b80
  0x09e4: LoadInt r2, 10  ; vein_base.sci:228
  0x09ec: CopyGlobWr r3, g3
  0x09f4: Mul r2
  0x09f8: CopyGlobWr r7, g3
  0x0a00: Div r2
  0x0a04: LoadInt r3, 1
  0x0a0c: Add r2
  0x0a10: Copy r2, r3  ; vein_base.sci:229
  0x0a18: LoadInt r4, 10
  0x0a20: CmpGt r3
  0x0a24: BrZ r3, 0x0a3c
  0x0a2c: LoadInt r3, 10  ; vein_base.sci:230
  0x0a34: Copy r3, r2
  0x0a3c: LoadInt r3, 0  ; vein_base.sci:232
  0x0a44: Copy r3, r4  ; vein_base.sci:232
  0x0a4c: Copy r2, r5
  0x0a54: CmpLt r4
  0x0a58: BrZ r4, 0x0b6c
  0x0a60: Copy r1, r4  ; vein_base.sci:233
  0x0a68: Copy r3, r5
  0x0a70: Copy r0, r6
  0x0a78: Mul r5
  0x0a7c: LoadFloat r6, 0.800000011920929
  0x0a84: Mul r5
  0x0a88: Add r4
  0x0a8c: ToStr r4
  0x0a90: GetDotStr r7, "World"  ; pool_off=0x175  ; vein_base.sci:234
  0x0a98: SetDotRaw r6, 702
  0x0aa0: Free1 r7
  0x0aa4: GetDotStr r7, "Scene"  ; pool_off=0x130
  0x0aac: LoadString r8, "limfa.pre"  ; len=9, pool_off=0x2cf
  0x0ab8: Copy r4, r9
  0x0ac0: LoadString r10, "vein_badabum_part"  ; len=17, pool_off=0x2e1
  0x0acc: GetDot r5, 4
  0x0ad4: Free5 r6, r7, r8, r9, r10
  0x0ae0: ToStr r5
  0x0ae4: Copy r5, r8  ; vein_base.sci:235
  0x0aec: SetDotRaw r7, 310
  0x0af4: Free1 r8
  0x0af8: LoadString r8, "initPart"  ; len=8, pool_off=0x303
  0x0b04: CopyGlobWr r2, g9
  0x0b0c: LoadInt r10, 15
  0x0b14: Copy r0, r11
  0x0b1c: Mul r10
  0x0b20: LoadInt r11, 100000
  0x0b28: Copy r3, r12
  0x0b30: Mul r11
  0x0b34: GetDot r6, 4
  0x0b3c: Free4 r7, r8, r10, r6
  0x0b48: Free2 r5, r4  ; vein_base.sci:232
  0x0b50: Copy r3, r4
  0x0b58: Incr r4
  0x0b5c: Copy r4, r3
  0x0b64: Jmp r0, 0x0a44
  0x0b6c: LoadInt r3, 0  ; vein_base.sci:238
  0x0b74: CallNat r2, func=1352, info=0x301

; === function 23 (vein_zewB.sc, line 25) locals=7 ===
func_23:
  0x0b88: LoadNullStr2 r0  ; vein_zewB.sc:16
  0x0b8c: GetDotStr r3, "World"  ; pool_off=0x175  ; vein_zewB.sc:17
  0x0b94: SetDotRaw r2, 702
  0x0b9c: Free1 r3
  0x0ba0: GetDotStr r3, "Scene"  ; pool_off=0x130
  0x0ba8: LoadString r4, "minewalls/minewall_zewB_part1.pre"  ; len=33, pool_off=0x28
  0x0bb4: GetDotStr r5, "Transform"  ; pool_off=0x29f
  0x0bbc: LoadString r6, "vein_part"  ; len=9, pool_off=0x313
  0x0bc8: GetDot r1, 4
  0x0bd0: Free5 r2, r3, r4, r5, r6
  0x0bdc: ToStr r1
  0x0be0: Copy r1, r0
  0x0be8: Free1 r1
  0x0bec: Copy r0, r3  ; vein_zewB.sc:18
  0x0bf4: SetDotRaw r2, 310
  0x0bfc: Free1 r3
  0x0c00: LoadString r3, "initVeinPart"  ; len=12, pool_off=0x325
  0x0c0c: Copy r-4, r4
  0x0c14: GetDot r1, 2
  0x0c1c: Free4 r2, r3, r4, r1
  0x0c28: GetDotStr r3, "World"  ; pool_off=0x175  ; vein_zewB.sc:19
  0x0c30: SetDotRaw r2, 702
  0x0c38: Free1 r3
  0x0c3c: GetDotStr r3, "Scene"  ; pool_off=0x130
  0x0c44: LoadString r4, "minewalls/minewall_zewB_part2.pre"  ; len=33, pool_off=0x6a
  0x0c50: GetDotStr r5, "Transform"  ; pool_off=0x29f
  0x0c58: LoadString r6, "vein_part"  ; len=9, pool_off=0x313
  0x0c64: GetDot r1, 4
  0x0c6c: Free5 r2, r3, r4, r5, r6
  0x0c78: ToStr r1
  0x0c7c: Copy r1, r0
  0x0c84: Free1 r1
  0x0c88: Copy r0, r3  ; vein_zewB.sc:20
  0x0c90: SetDotRaw r2, 310
  0x0c98: Free1 r3
  0x0c9c: LoadString r3, "initVeinPart"  ; len=12, pool_off=0x325
  0x0ca8: Copy r-4, r4
  0x0cb0: GetDot r1, 2
  0x0cb8: Free4 r2, r3, r4, r1
  0x0cc4: GetDotStr r3, "World"  ; pool_off=0x175  ; vein_zewB.sc:21
  0x0ccc: SetDotRaw r2, 702
  0x0cd4: Free1 r3
  0x0cd8: GetDotStr r3, "Scene"  ; pool_off=0x130
  0x0ce0: LoadString r4, "minewalls/minewall_zewB_part3.pre"  ; len=33, pool_off=0xac
  0x0cec: GetDotStr r5, "Transform"  ; pool_off=0x29f
  0x0cf4: LoadString r6, "vein_part"  ; len=9, pool_off=0x313
  0x0d00: GetDot r1, 4
  0x0d08: Free5 r2, r3, r4, r5, r6
  0x0d14: ToStr r1
  0x0d18: Copy r1, r0
  0x0d20: Free1 r1
  0x0d24: Copy r0, r3  ; vein_zewB.sc:22
  0x0d2c: SetDotRaw r2, 310
  0x0d34: Free1 r3
  0x0d38: LoadString r3, "initVeinPart"  ; len=12, pool_off=0x325
  0x0d44: Copy r-4, r4
  0x0d4c: GetDot r1, 2
  0x0d54: Free4 r2, r3, r4, r1
  0x0d60: GetDotStr r3, "World"  ; pool_off=0x175  ; vein_zewB.sc:23
  0x0d68: SetDotRaw r2, 702
  0x0d70: Free1 r3
  0x0d74: GetDotStr r3, "Scene"  ; pool_off=0x130
  0x0d7c: LoadString r4, "minewalls/minewall_zewB_part4.pre"  ; len=33, pool_off=0xee
  0x0d88: GetDotStr r5, "Transform"  ; pool_off=0x29f
  0x0d90: LoadString r6, "vein_part"  ; len=9, pool_off=0x313
  0x0d9c: GetDot r1, 4
  0x0da4: Free5 r2, r3, r4, r5, r6
  0x0db0: ToStr r1
  0x0db4: Copy r1, r0
  0x0dbc: Free1 r1
  0x0dc0: Copy r0, r3  ; vein_zewB.sc:24
  0x0dc8: SetDotRaw r2, 310
  0x0dd0: Free1 r3
  0x0dd4: LoadString r3, "initVeinPart"  ; len=12, pool_off=0x325
  0x0de0: Copy r-4, r4
  0x0de8: GetDot r1, 2
  0x0df0: Free4 r2, r3, r4, r1
  0x0dfc: Free2 r0, r-4  ; vein_zewB.sc:25
  0x0e04: Ret r0

; === function 24 (vein_base.sci, line 158) locals=5 ===
func_24:
  0x0e10: LoadBool r0, false  ; vein_base.sci:152
  0x0e18: CallMethod r0, 0, 0x1  ; @patch+8 vein_base.sci:153
  0x0e24: LoadInt r0, 73
  0x0e2c: .dword 0x0000022d  ; UNKNOWN opcode 0x2d
  0x0e30: GetDotStr r2, "irandRange"  ; pool_off=0x33d  ; vein_base.sci:155
  0x0e38: LoadFloat r3, 10000000.0
  0x0e40: LoadFloat r4, 40000000.0
  0x0e48: GetDot r1, 2
  0x0e50: Free1 r2
  0x0e54: ToInt r1
  0x0e58: Call r2, 0x0e6c
  0x0e60: CallNat r6, func=3816, info=0x0  ; vein_base.sci:157

; === function 25 (std.sci, line 222) locals=3 ===
func_25:
  0x0e74: Copy r-4, r0  ; std.sci:218
  0x0e7c: Free1 r2
  0x0e80: RetV r1
  0x0e84: Sub r0
  0x0e88: ToInt r0
  0x0e8c: Copy r0, r4294967292
  0x0e94: Copy r-4, r0  ; std.sci:219
  0x0e9c: LoadInt r1, 0
  0x0ea4: CmpLe r0
  0x0ea8: BrZ r0, 0x0ec8
  0x0eb0: Copy r-4, r0  ; std.sci:220
  0x0eb8: Neg r0
  0x0ebc: Copy r0, r4294967291
  0x0ec4: Ret r0
  0x0ec8: Jmp r0, 0x0e74  ; std.sci:217

; === function 26 (vein_base.sci, line 192) locals=0 ===
func_26:
  0x0ed8: CallNat2 r5, func=2332, info=0x0  ; vein_base.sci:191
  0x0ee4: Ret r0  ; vein_base.sci:192

; === function 27 (getVeinLimfaType, vein_base.sci, line 187) locals=9 ===
func_27:
  0x0ef0: LoadBool r0, true  ; vein_base.sci:172
  0x0ef8: CallMethod r0, 0, 0x1  ; @patch+8 vein_base.sci:173
  0x0f04: LoadInt r0, 73
  0x0f0c: .dword 0x0000022d  ; UNKNOWN opcode 0x2d
  0x0f10: GetDotStr r1, "irandRange"  ; pool_off=0x33d  ; vein_base.sci:175
  0x0f18: LoadInt r2, 2
  0x0f20: LoadInt r3, 3
  0x0f28: GetDot r0, 2
  0x0f30: Free1 r1
  0x0f34: ToInt r0
  0x0f38: LoadInt r1, 0  ; vein_base.sci:176
  0x0f40: Copy r1, r2  ; vein_base.sci:176
  0x0f48: Copy r0, r3
  0x0f50: CmpLt r2
  0x0f54: BrZ r2, 0x1020
  0x0f5c: LoadFloat r2, 4.0  ; vein_base.sci:177
  0x0f64: Copy r2, r3  ; vein_base.sci:178
  0x0f6c: LoadInt r4, 0
  0x0f74: CmpGt r3
  0x0f78: BrZ r3, 0x1004
  0x0f80: Free1 r4  ; vein_base.sci:179
  0x0f84: RetV r3
  0x0f88: ToInt r3
  0x0f8c: Copy r3, r5  ; vein_base.sci:180
  0x0f94: Call r6, 0x086c
  0x0f9c: LoadFloat r5, 1.0  ; vein_base.sci:181
  0x0fa4: LoadFloat r6, 0.20000000298023224
  0x0fac: LoadFloat r7, 3.1415927410125732
  0x0fb4: Copy r2, r8
  0x0fbc: Mul r7
  0x0fc0: LoadFloat r8, 4.0
  0x0fc8: Div r7
  0x0fcc: Sin r7
  0x0fd0: Mul r6
  0x0fd4: Sub r5
  0x0fd8: CallMethod r5, 557, 0x20a  ; @patch+8 vein_base.sci:182
  0x0fe4: LoadFalse r0
  0x0fe8: Copy r4, r6
  0x0ff0: Sub r5
  0x0ff4: Copy r5, r2
  0x0ffc: Jmp r0, 0x0f64  ; vein_base.sci:178
  0x1004: Copy r1, r2  ; vein_base.sci:176
  0x100c: Incr r2
  0x1010: Copy r2, r1
  0x1018: Jmp r0, 0x0f40
  0x1020: CallNat r6, func=3816, info=0x100  ; vein_base.sci:186

; === function 28 (vein_base.sci, line 58) locals=0 ===
func_28:
  0x1034: Ret r0  ; vein_base.sci:58

; === function 29 (vein_base.sci, line 15) locals=1 ===
func_29:
  0x1040: CopyGlobWr r2, g0  ; vein_base.sci:14
  0x1048: Copy r0, r4294967292
  0x1050: Ret r0
