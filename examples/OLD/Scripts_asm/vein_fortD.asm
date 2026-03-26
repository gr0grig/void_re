; gscript disassembly: vein_fortD.bin
; version=0, pool_size=916
; old_version
; globals=10, func_table=767
; bytecode=4384 bytes
; inline_strings=4, patches=160
; globals_data: 03 01 01 01 01 01 01 01 03 03
; pool (916 bytes)
; inline strings:
;   [0] ".init"
;   [1] "vein_base.sci"
;   [2] "vein_fortD.sc"
;   [3] "std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("vein_base.sci") val=52
;   bc=0x001c str=1("vein_base.sci") val=48
;   bc=0x0024 str=1("vein_base.sci") val=49
;   bc=0x0034 str=1("vein_base.sci") val=51
;   bc=0x0040 str=2("vein_fortD.sc") val=13
;   bc=0x0048 str=2("vein_fortD.sc") val=7
;   bc=0x006c str=2("vein_fortD.sc") val=8
;   bc=0x009c str=2("vein_fortD.sc") val=9
;   bc=0x00cc str=2("vein_fortD.sc") val=10
;   bc=0x00fc str=2("vein_fortD.sc") val=11
;   bc=0x012c str=2("vein_fortD.sc") val=12
;   bc=0x015c str=2("vein_fortD.sc") val=13
;   bc=0x0160 str=1("vein_base.sci") val=85
;   bc=0x0168 str=1("vein_base.sci") val=62
;   bc=0x0178 str=1("vein_base.sci") val=63
;   bc=0x0188 str=1("vein_base.sci") val=64
;   bc=0x0198 str=1("vein_base.sci") val=65
;   bc=0x01a8 str=1("vein_base.sci") val=67
;   bc=0x01dc str=1("vein_base.sci") val=68
;   bc=0x0228 str=1("vein_base.sci") val=70
;   bc=0x0274 str=1("vein_base.sci") val=71
;   bc=0x02ac str=1("vein_base.sci") val=72
;   bc=0x02e4 str=1("vein_base.sci") val=73
;   bc=0x031c str=1("vein_base.sci") val=77
;   bc=0x0334 str=1("vein_base.sci") val=79
;   bc=0x0344 str=1("vein_base.sci") val=80
;   bc=0x0358 str=1("vein_base.sci") val=79
;   bc=0x0360 str=1("vein_base.sci") val=83
;   bc=0x036c str=1("vein_base.sci") val=85
;   bc=0x0378 str=2("vein_fortD.sc") val=34
;   bc=0x0380 str=2("vein_fortD.sc") val=32
;   bc=0x03a8 str=2("vein_fortD.sc") val=33
;   bc=0x03e0 str=2("vein_fortD.sc") val=34
;   bc=0x03e8 str=1("vein_base.sci") val=44
;   bc=0x03f0 str=1("vein_base.sci") val=43
;   bc=0x0468 str=1("vein_base.sci") val=96
;   bc=0x0470 str=1("vein_base.sci") val=95
;   bc=0x0484 str=1("vein_base.sci") val=101
;   bc=0x048c str=1("vein_base.sci") val=100
;   bc=0x04a0 str=1("vein_base.sci") val=106
;   bc=0x04a8 str=1("vein_base.sci") val=105
;   bc=0x04bc str=1("vein_base.sci") val=111
;   bc=0x04c4 str=1("vein_base.sci") val=110
;   bc=0x04d8 str=1("vein_base.sci") val=117
;   bc=0x04e0 str=1("vein_base.sci") val=115
;   bc=0x04f4 str=1("vein_base.sci") val=116
;   bc=0x04fc str=1("vein_base.sci") val=117
;   bc=0x0500 str=1("vein_base.sci") val=123
;   bc=0x0508 str=1("vein_base.sci") val=121
;   bc=0x0538 str=1("vein_base.sci") val=122
;   bc=0x0574 str=1("vein_base.sci") val=123
;   bc=0x0578 str=1("vein_base.sci") val=142
;   bc=0x0580 str=1("vein_base.sci") val=127
;   bc=0x0594 str=1("vein_base.sci") val=128
;   bc=0x05a4 str=1("vein_base.sci") val=129
;   bc=0x05b4 str=1("vein_base.sci") val=131
;   bc=0x05cc str=1("vein_base.sci") val=132
;   bc=0x05f4 str=1("vein_base.sci") val=133
;   bc=0x05fc str=1("vein_base.sci") val=134
;   bc=0x0620 str=1("vein_base.sci") val=136
;   bc=0x0630 str=1("vein_base.sci") val=137
;   bc=0x063c str=1("vein_base.sci") val=139
;   bc=0x0650 str=1("vein_base.sci") val=140
;   bc=0x0674 str=1("vein_base.sci") val=136
;   bc=0x067c str=1("vein_base.sci") val=142
;   bc=0x0680 str=1("vein_base.sci") val=37
;   bc=0x0688 str=1("vein_base.sci") val=36
;   bc=0x069c str=1("vein_base.sci") val=37
;   bc=0x06a0 str=1("vein_base.sci") val=32
;   bc=0x06a8 str=1("vein_base.sci") val=23
;   bc=0x06ac str=1("vein_base.sci") val=24
;   bc=0x06cc str=1("vein_base.sci") val=25
;   bc=0x070c str=1("vein_base.sci") val=28
;   bc=0x074c str=1("vein_base.sci") val=29
;   bc=0x075c str=1("vein_base.sci") val=30
;   bc=0x0784 str=1("vein_base.sci") val=27
;   bc=0x078c str=2("vein_fortD.sc") val=41
;   bc=0x0794 str=2("vein_fortD.sc") val=39
;   bc=0x07bc str=2("vein_fortD.sc") val=40
;   bc=0x081c str=2("vein_fortD.sc") val=41
;   bc=0x0820 str=3("std.sci") val=69
;   bc=0x0828 str=3("std.sci") val=64
;   bc=0x0844 str=3("std.sci") val=65
;   bc=0x0858 str=3("std.sci") val=66
;   bc=0x0874 str=3("std.sci") val=67
;   bc=0x0888 str=3("std.sci") val=68
;   bc=0x089c str=3("std.sci") val=104
;   bc=0x08a4 str=3("std.sci") val=103
;   bc=0x08c4 str=1("vein_base.sci") val=163
;   bc=0x08cc str=1("vein_base.sci") val=162
;   bc=0x08d8 str=1("vein_base.sci") val=163
;   bc=0x08dc str=1("vein_base.sci") val=200
;   bc=0x08e4 str=1("vein_base.sci") val=199
;   bc=0x08f8 str=1("vein_base.sci") val=205
;   bc=0x0900 str=1("vein_base.sci") val=204
;   bc=0x0914 str=1("vein_base.sci") val=210
;   bc=0x091c str=1("vein_base.sci") val=209
;   bc=0x0930 str=1("vein_base.sci") val=215
;   bc=0x0938 str=1("vein_base.sci") val=214
;   bc=0x094c str=1("vein_base.sci") val=239
;   bc=0x0954 str=1("vein_base.sci") val=220
;   bc=0x09a4 str=1("vein_base.sci") val=223
;   bc=0x09ec str=1("vein_base.sci") val=224
;   bc=0x0a04 str=1("vein_base.sci") val=226
;   bc=0x0a14 str=1("vein_base.sci") val=228
;   bc=0x0a40 str=1("vein_base.sci") val=229
;   bc=0x0a5c str=1("vein_base.sci") val=230
;   bc=0x0a6c str=1("vein_base.sci") val=232
;   bc=0x0a74 str=1("vein_base.sci") val=232
;   bc=0x0a90 str=1("vein_base.sci") val=233
;   bc=0x0ac0 str=1("vein_base.sci") val=234
;   bc=0x0b14 str=1("vein_base.sci") val=235
;   bc=0x0b78 str=1("vein_base.sci") val=232
;   bc=0x0b9c str=1("vein_base.sci") val=238
;   bc=0x0bb0 str=2("vein_fortD.sc") val=28
;   bc=0x0bb8 str=2("vein_fortD.sc") val=17
;   bc=0x0bbc str=2("vein_fortD.sc") val=18
;   bc=0x0c1c str=2("vein_fortD.sc") val=19
;   bc=0x0c58 str=2("vein_fortD.sc") val=20
;   bc=0x0cb8 str=2("vein_fortD.sc") val=21
;   bc=0x0cf4 str=2("vein_fortD.sc") val=22
;   bc=0x0d54 str=2("vein_fortD.sc") val=23
;   bc=0x0d90 str=2("vein_fortD.sc") val=24
;   bc=0x0df0 str=2("vein_fortD.sc") val=25
;   bc=0x0e2c str=2("vein_fortD.sc") val=26
;   bc=0x0e8c str=2("vein_fortD.sc") val=27
;   bc=0x0ec8 str=2("vein_fortD.sc") val=28
;   bc=0x0ed4 str=1("vein_base.sci") val=158
;   bc=0x0edc str=1("vein_base.sci") val=152
;   bc=0x0eec str=1("vein_base.sci") val=153
;   bc=0x0efc str=1("vein_base.sci") val=155
;   bc=0x0f2c str=1("vein_base.sci") val=157
;   bc=0x0f38 str=3("std.sci") val=222
;   bc=0x0f40 str=3("std.sci") val=218
;   bc=0x0f60 str=3("std.sci") val=219
;   bc=0x0f7c str=3("std.sci") val=220
;   bc=0x0f94 str=3("std.sci") val=217
;   bc=0x0f9c str=1("vein_base.sci") val=192
;   bc=0x0fa4 str=1("vein_base.sci") val=191
;   bc=0x0fb0 str=1("vein_base.sci") val=192
;   bc=0x0fb4 str=1("vein_base.sci") val=187
;   bc=0x0fbc str=1("vein_base.sci") val=172
;   bc=0x0fcc str=1("vein_base.sci") val=173
;   bc=0x0fdc str=1("vein_base.sci") val=175
;   bc=0x1004 str=1("vein_base.sci") val=176
;   bc=0x100c str=1("vein_base.sci") val=176
;   bc=0x1028 str=1("vein_base.sci") val=177
;   bc=0x1030 str=1("vein_base.sci") val=178
;   bc=0x104c str=1("vein_base.sci") val=179
;   bc=0x1058 str=1("vein_base.sci") val=180
;   bc=0x1068 str=1("vein_base.sci") val=181
;   bc=0x10ac str=1("vein_base.sci") val=182
;   bc=0x10c8 str=1("vein_base.sci") val=178
;   bc=0x10d0 str=1("vein_base.sci") val=176
;   bc=0x10ec str=1("vein_base.sci") val=186
;   bc=0x10f8 str=1("vein_base.sci") val=58
;   bc=0x1100 str=1("vein_base.sci") val=58
;   bc=0x1104 str=1("vein_base.sci") val=15
;   bc=0x110c str=1("vein_base.sci") val=14
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
;   + 80: 54 79 70 65 ff ff ff ff 04 11 00 00 00 00 00 00
;   + 96: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   +112: 01 00 00 00 02 00 00 00 06 00 00 00 08 00 00 00
;   +128: 69 6e 69 74 56 65 69 6e ff ff ff ff 60 01 00 00
;   +144: 01 01 01 01 00 00 00 00 00 00 10 00 00 00 67 65
;   +160: 74 56 65 69 6e 4c 69 6d 66 61 54 79 70 65 ff ff
;   +176: ff ff 04 11 00 00 00 00 00 00 02 00 00 00 02 00
;   +192: 00 00 03 00 00 00 00 00 01 00 00 00 02 00 00 00
;   +208: 05 00 00 00 00 00 00 00 0a 00 00 00 69 73 4f 70
;   +224: 65 6e 56 65 69 6e ff ff ff ff 68 04 00 00 00 00
;   +240: 00 00 10 00 00 00 67 65 74 56 65 69 6e 4c 69 6d
;   +256: 66 61 54 79 70 65 ff ff ff ff 84 04 00 00 00 00
;   +272: 00 00 0e 00 00 00 67 65 74 56 65 69 6e 4c 6f 63
;   +288: 61 74 6f 72 ff ff ff ff a0 04 00 00 00 00 00 00
;   +304: 0b 00 00 00 67 65 74 56 65 69 6e 54 79 70 65 ff
;   +320: ff ff ff bc 04 00 00 00 00 00 00 09 00 00 00 6f
;   +336: 6e 48 61 72 70 6f 6f 6e ff ff ff ff d8 04 00 00
;   +352: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +368: 01 00 00 00 03 00 00 00 02 00 00 00 02 00 00 00
;   +384: 0d 00 00 00 6f 6e 46 69 72 65 77 6f 72 6b 48 69
;   +400: 74 ff ff ff ff c4 08 00 00 01 01 00 00 00 00 10
;   +416: 00 00 00 67 65 74 56 65 69 6e 4c 69 6d 66 61 54
;   +432: 79 70 65 ff ff ff ff 04 11 00 00 00 00 00 00 01
;   +448: 00 00 00 01 00 00 00 02 00 00 00 00 01 00 00 00
;   +464: 04 00 00 00 02 00 00 00 01 00 00 00 0c 00 00 00
;   +480: 73 65 74 41 6d 70 6c 69 74 75 64 65 ff ff ff ff
;   +496: 80 06 00 00 02 00 00 00 00 10 00 00 00 67 65 74
;   +512: 56 65 69 6e 4c 69 6d 66 61 54 79 70 65 ff ff ff
;   +528: ff 04 11 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +544: 00 00 00 00 00 01 00 00 00 05 00 00 00 04 00 00
;   +560: 00 00 00 00 00 0a 00 00 00 69 73 4f 70 65 6e 56
;   +576: 65 69 6e ff ff ff ff dc 08 00 00 00 00 00 00 10
;   +592: 00 00 00 67 65 74 56 65 69 6e 4c 69 6d 66 61 54
;   +608: 79 70 65 ff ff ff ff f8 08 00 00 00 00 00 00 0e
;   +624: 00 00 00 67 65 74 56 65 69 6e 4c 6f 63 61 74 6f
;   +640: 72 ff ff ff ff 14 09 00 00 00 00 00 00 0b 00 00
;   +656: 00 67 65 74 56 65 69 6e 54 79 70 65 ff ff ff ff
;   +672: 30 09 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +688: 00 00 00 00 01 00 00 00 06 00 00 00 02 00 00 00
;   +704: 02 00 00 00 0d 00 00 00 6f 6e 46 69 72 65 77 6f
;   +720: 72 6b 48 69 74 ff ff ff ff 9c 0f 00 00 01 01 00
;   +736: 00 00 00 10 00 00 00 67 65 74 56 65 69 6e 4c 69
;   +752: 6d 66 61 54 79 70 65 ff ff ff ff 04 11 00 00

; === function 0 (getVeinLimfaType, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (vein_base.sci, line 52) locals=1 ===
func_1:
  0x001c: Call r0, 0x0040  ; vein_base.sci:48
  0x0024: LoadBool r0, false  ; vein_base.sci:49
  0x002c: CallMethod r0, 0, 0x13f  ; @patch+8 vein_base.sci:51
  0x0038: .dword 0x000010f8  ; UNKNOWN opcode 0xf8
  0x003c: LoadBool r0, 0xffffffff  ; @patch+4 vein_fortD.sc:13
  0x0044: LoadString r0, "朡潥敭牴䍹捡敨挀捡敨楒楧偤敲慦bmine..."  ; len=327, pool_off=0x8, GARBLED  ; @patch+4 vein_fortD.sc:7
  0x0050: GetDot r0, 0
  0x0058: Free1 r1
  0x005c: ToStr r0
  0x0060: CopyGlobRd r0, g9
  0x0068: Free1 r0
  0x006c: CopyGlobWr r9, g2  ; vein_fortD.sc:8
  0x0074: SetDotRaw r1, 23
  0x007c: Free1 r2
  0x0080: LoadString r2, "minewalls/minewall_fortD_part1.pre"  ; len=34, pool_off=0x28
  0x008c: GetDot r0, 1
  0x0094: Free3 r1, r2, r0
  0x009c: CopyGlobWr r9, g2  ; vein_fortD.sc:9
  0x00a4: SetDotRaw r1, 23
  0x00ac: Free1 r2
  0x00b0: LoadString r2, "minewalls/minewall_fortD_part2.pre"  ; len=34, pool_off=0x6c
  0x00bc: GetDot r0, 1
  0x00c4: Free3 r1, r2, r0
  0x00cc: CopyGlobWr r9, g2  ; vein_fortD.sc:10
  0x00d4: SetDotRaw r1, 23
  0x00dc: Free1 r2
  0x00e0: LoadString r2, "minewalls/minewall_fortD_part3.pre"  ; len=34, pool_off=0xb0
  0x00ec: GetDot r0, 1
  0x00f4: Free3 r1, r2, r0
  0x00fc: CopyGlobWr r9, g2  ; vein_fortD.sc:11
  0x0104: SetDotRaw r1, 23
  0x010c: Free1 r2
  0x0110: LoadString r2, "minewalls/minewall_fortD_part4.pre"  ; len=34, pool_off=0xf4
  0x011c: GetDot r0, 1
  0x0124: Free3 r1, r2, r0
  0x012c: CopyGlobWr r9, g2  ; vein_fortD.sc:12
  0x0134: SetDotRaw r1, 23
  0x013c: Free1 r2
  0x0140: LoadString r2, "minewalls/minewall_fortD_part5.pre"  ; len=34, pool_off=0x138
  0x014c: GetDot r0, 1
  0x0154: Free3 r1, r2, r0
  0x015c: Ret r0  ; vein_fortD.sc:13

; === function 2 (vein_base.sci, line 85) locals=6 ===
func_2:
  0x0168: Copy r-9, r0  ; vein_base.sci:62
  0x0170: CopyGlobRd r0, g1
  0x0178: Copy r-8, r0  ; vein_base.sci:63
  0x0180: CopyGlobRd r0, g2
  0x0188: Copy r-7, r0  ; vein_base.sci:64
  0x0190: CopyGlobRd r0, g3
  0x0198: Copy r-6, r0  ; vein_base.sci:65
  0x01a0: CopyGlobRd r0, g4
  0x01a8: GetDotStr r2, "Scene"  ; pool_off=0x17c  ; vein_base.sci:67
  0x01b0: SetDotRaw r1, 386
  0x01b8: Free1 r2
  0x01bc: LoadString r2, "getLocationProperties"  ; len=21, pool_off=0x187
  0x01c8: GetDot r0, 1
  0x01d0: Free2 r1, r2
  0x01d8: ToStr r0
  0x01dc: Copy r0, r2  ; vein_base.sci:68
  0x01e4: LoadString r3, "VeinName"  ; len=8, pool_off=0x1b1
  0x01f0: Copy r-9, r4
  0x01f8: LoadInt r5, 1
  0x0200: Add r4
  0x0204: AsString r4
  0x0208: Add r3
  0x020c: SetDot r1, 1
  0x0214: Free1 r3
  0x0218: ToStr r1
  0x021c: CopyGlobRd r1, g0
  0x0224: Free1 r1
  0x0228: GetDotStr r4, "World"  ; pool_off=0x1c1  ; vein_base.sci:70
  0x0230: SetDotRaw r3, 455
  0x0238: Free1 r4
  0x023c: SetDotRaw r2, 466
  0x0244: Free1 r3
  0x0248: LoadString r3, "Vein/"  ; len=5, pool_off=0x1d6
  0x0254: CopyGlobWr r0, g4
  0x025c: Add r3
  0x0260: GetDot r1, 1
  0x0268: Free2 r2, r3
  0x0270: ToStr r1
  0x0274: Copy r1, r4  ; vein_base.sci:71
  0x027c: SetDotRaw r3, 480
  0x0284: Free1 r4
  0x0288: SetDotRaw r2, 490
  0x0290: Free1 r3
  0x0294: LoadInt r3, 1000
  0x029c: Mul r2
  0x02a0: ToInt r2
  0x02a4: CopyGlobRd r2, g5
  0x02ac: Copy r1, r4  ; vein_base.sci:72
  0x02b4: SetDotRaw r3, 496
  0x02bc: Free1 r4
  0x02c0: SetDotRaw r2, 490
  0x02c8: Free1 r3
  0x02cc: LoadInt r3, 1000
  0x02d4: Mul r2
  0x02d8: ToInt r2
  0x02dc: CopyGlobRd r2, g6
  0x02e4: Copy r1, r4  ; vein_base.sci:73
  0x02ec: SetDotRaw r3, 504
  0x02f4: Free1 r4
  0x02f8: SetDotRaw r2, 490
  0x0300: Free1 r3
  0x0304: LoadInt r3, 1000
  0x030c: Mul r2
  0x0310: ToInt r2
  0x0314: CopyGlobRd r2, g7
  0x031c: CopyGlobWr r2, g3  ; vein_base.sci:77
  0x0324: Call r4, 0x03e8
  0x032c: Call r3, 0x0378
  0x0334: Copy r-5, r2  ; vein_base.sci:79
  0x033c: BrZ r2, 0x0360
  0x0344: Copy r-4, r2  ; vein_base.sci:80
  0x034c: CallNat2 r2, func=1400, info=0x201
  0x0358: Jmp r0, 0x036c  ; vein_base.sci:79
  0x0360: CallNat2 r3, func=3796, info=0x200  ; vein_base.sci:83
  0x036c: Free2 r1, r0  ; vein_base.sci:85
  0x0374: Ret r0

; === function 3 (getVeinLimfaType, vein_fortD.sc, line 34) locals=6 ===
func_3:
  0x0380: GetDotStr r1, "findMaterial"  ; pool_off=0x207  ; vein_fortD.sc:32
  0x0388: LoadString r2, "Material #4"  ; len=11, pool_off=0x214
  0x0394: GetDot r0, 1
  0x039c: Free2 r1, r2
  0x03a4: ToInt r0
  0x03a8: GetDotStr r2, "setLocalGeomParameterColor"  ; pool_off=0x22a  ; vein_fortD.sc:33
  0x03b0: Copy r0, r3
  0x03b8: LoadString r4, "Color"  ; len=5, pool_off=0x245
  0x03c4: Copy r-4, r5
  0x03cc: GetDot r1, 3
  0x03d4: Free4 r2, r4, r5, r1
  0x03e0: Free1 r-4  ; vein_fortD.sc:34
  0x03e4: Ret r0

; === function 4 (vein_base.sci, line 44) locals=6 ===
func_4:
  0x03f0: GetDotStr r5, "World"  ; pool_off=0x1c1  ; vein_base.sci:43
  0x03f8: SetDotRaw r4, 455
  0x0400: Free1 r5
  0x0404: SetDotRaw r3, 466
  0x040c: Free1 r4
  0x0410: LoadString r4, "Limfa"  ; len=5, pool_off=0x24f
  0x041c: Copy r-4, r5
  0x0424: AsString r5
  0x0428: Add r4
  0x042c: GetDot r2, 1
  0x0434: Free2 r3, r4
  0x043c: SetDotRaw r1, 575
  0x0444: Free1 r2
  0x0448: SetDotRaw r0, 601
  0x0450: Free1 r1
  0x0454: ToStr r0
  0x0458: Copy r0, r4294967291
  0x0460: Free1 r0
  0x0464: Ret r0

; === function 5 (vein_base.sci, line 96) locals=1 ===
func_5:
  0x0470: LoadBool r0, true  ; vein_base.sci:95
  0x0478: Copy r0, r4294967292
  0x0480: Ret r0

; === function 6 (getVeinLimfaType, vein_base.sci, line 101) locals=1 ===
func_6:
  0x048c: CopyGlobWr r2, g0  ; vein_base.sci:100
  0x0494: Copy r0, r4294967292
  0x049c: Ret r0

; === function 7 (getVeinLocator, vein_base.sci, line 106) locals=1 ===
func_7:
  0x04a8: CopyGlobWr r4, g0  ; vein_base.sci:105
  0x04b0: Copy r0, r4294967292
  0x04b8: Ret r0

; === function 8 (getVeinType, vein_base.sci, line 111) locals=1 ===
func_8:
  0x04c4: CopyGlobWr r1, g0  ; vein_base.sci:110
  0x04cc: Copy r0, r4294967292
  0x04d4: Ret r0

; === function 9 (onHarpoon, vein_base.sci, line 117) locals=1 ===
func_9:
  0x04e0: LoadBool r0, true  ; vein_base.sci:115
  0x04e8: CopyExtRd r0, 1, 2
  0x04f4: Call r0, 0x0500  ; vein_base.sci:116
  0x04fc: Ret r0  ; vein_base.sci:117

; === function 10 (onFireworkHit, vein_base.sci, line 123) locals=5 ===
func_10:
  0x0508: CopyExtWr r1, 0, 2  ; vein_base.sci:121
  0x0514: BrNZ r0, 0x052c
  0x051c: LoadInt r0, 0
  0x0524: Jmp r0, 0x0534
  0x052c: LoadFloat r0, 0.10000000149011612
  0x0534: ToFloat r0
  0x0538: CopyExtWr r0, 3, 2  ; vein_base.sci:122
  0x0544: SetDotRaw r2, 386
  0x054c: Free1 r3
  0x0550: LoadString r3, "setAmplitude"  ; len=12, pool_off=0x261
  0x055c: Copy r0, r4
  0x0564: GetDot r1, 2
  0x056c: Free3 r2, r3, r1
  0x0574: Ret r0  ; vein_base.sci:123

; === function 11 (vein_base.sci, line 142) locals=5 ===
func_11:
  0x0580: Copy r-4, r0  ; vein_base.sci:127
  0x0588: CopyExtRd r0, 1, 2
  0x0594: LoadBool r0, true  ; vein_base.sci:128
  0x059c: CallMethod r0, 0, 0x1  ; @patch+8 vein_base.sci:129
  0x05a8: LoadBool r0, 0x49
  0x05b0: .dword 0x00000279  ; UNKNOWN opcode 0x79
  0x05b4: CopyGlobWr r3, g0  ; vein_base.sci:131
  0x05bc: ToFloat r0
  0x05c0: CopyGlobWr r6, g1
  0x05c8: Div r0
  0x05cc: Copy r0, r2  ; vein_base.sci:132
  0x05d4: Spawn r1, 4, 0x6a0
  0x05e0: LoadInt r0, 267
  0x05e8: LoadBool r0, 0x2
  0x05f0: Free1 r1
  0x05f4: Call r1, 0x0500  ; vein_base.sci:133
  0x05fc: CopyExtWr r0, 2, 2  ; vein_base.sci:134
  0x0608: LoadInt r3, 0
  0x0610: GetDot r1, 1
  0x0618: Free2 r2, r1
  0x0620: LoadBool r1, true  ; vein_base.sci:136
  0x0628: BrZ r1, 0x067c
  0x0630: Free1 r2  ; vein_base.sci:137
  0x0634: RetV r1
  0x0638: ToInt r1
  0x063c: CopyExtWr r0, 2, 2  ; vein_base.sci:139
  0x0648: BrZ r2, 0x0674
  0x0650: CopyExtWr r0, 3, 2  ; vein_base.sci:140
  0x065c: Copy r1, r4
  0x0664: GetDot r2, 1
  0x066c: Free2 r3, r2
  0x0674: Jmp r0, 0x0620  ; vein_base.sci:136
  0x067c: Ret r0  ; vein_base.sci:142

; === function 12 (vein_base.sci, line 37) locals=1 ===
func_12:
  0x0688: Copy r-4, r0  ; vein_base.sci:36
  0x0690: CopyExtRd r0, 0, 4
  0x069c: Ret r0  ; vein_base.sci:37

; === function 13 (getVeinLimfaType, vein_base.sci, line 32) locals=8 ===
func_13:
  0x06a8: LoadFloatZero r0  ; vein_base.sci:23
  0x06ac: GetDotStr r2, "randMax"  ; pool_off=0x28a  ; vein_base.sci:24
  0x06b4: LoadFloat r3, 6.2831854820251465
  0x06bc: GetDot r1, 1
  0x06c4: Free1 r2
  0x06c8: ToFloat r1
  0x06cc: GetDotStr r3, "randRange"  ; pool_off=0x292  ; vein_base.sci:25
  0x06d4: LoadFloat r4, 0.30000001192092896
  0x06dc: LoadFloat r5, 0.6000000238418579
  0x06e4: GetDot r2, 2
  0x06ec: Free1 r3
  0x06f0: LoadFloat r3, 3.1415927410125732
  0x06f8: Mul r2
  0x06fc: LoadInt r3, 2
  0x0704: Mul r2
  0x0708: ToFloat r2
  0x070c: Copy r-4, r3  ; vein_base.sci:28
  0x0714: CopyExtWr r0, 4, 4
  0x0720: Copy r2, r5
  0x0728: Copy r0, r6
  0x0730: Mul r5
  0x0734: Copy r1, r6
  0x073c: Add r5
  0x0740: Sin r5
  0x0744: Mul r4
  0x0748: Add r3
  0x074c: Copy r3, r4  ; vein_base.sci:29
  0x0754: Call r5, 0x078c
  0x075c: Copy r0, r4  ; vein_base.sci:30
  0x0764: Free1 r7
  0x0768: RetV r6
  0x076c: ToInt r6
  0x0770: Call r7, 0x089c
  0x0778: Add r4
  0x077c: Copy r4, r0
  0x0784: Jmp r0, 0x070c  ; vein_base.sci:27

; === function 14 (vein_fortD.sc, line 41) locals=9 ===
func_14:
  0x0794: GetDotStr r1, "findMaterial"  ; pool_off=0x207  ; vein_fortD.sc:39
  0x079c: LoadString r2, "Material #4"  ; len=11, pool_off=0x214
  0x07a8: GetDot r0, 1
  0x07b0: Free2 r1, r2
  0x07b8: ToInt r0
  0x07bc: GetDotStr r2, "setLocalGeomParameterFloat"  ; pool_off=0x29c  ; vein_fortD.sc:40
  0x07c4: Copy r0, r3
  0x07cc: LoadString r4, "Threshold"  ; len=9, pool_off=0x2b7
  0x07d8: LoadInt r6, 1
  0x07e0: Copy r-4, r7
  0x07e8: Sub r6
  0x07ec: LoadInt r7, 0
  0x07f4: ToFloat r7
  0x07f8: LoadInt r8, 1
  0x0800: ToFloat r8
  0x0804: Call r9, 0x0820
  0x080c: GetDot r1, 3
  0x0814: Free3 r2, r4, r1
  0x081c: Ret r0  ; vein_fortD.sc:41

; === function 15 (std.sci, line 69) locals=2 ===
func_15:
  0x0828: Copy r-6, r0  ; std.sci:64
  0x0830: Copy r-5, r1
  0x0838: CmpLt r0
  0x083c: BrZ r0, 0x0858
  0x0844: Copy r-5, r0  ; std.sci:65
  0x084c: Copy r0, r4294967289
  0x0854: Ret r0
  0x0858: Copy r-6, r0  ; std.sci:66
  0x0860: Copy r-4, r1
  0x0868: CmpGt r0
  0x086c: BrZ r0, 0x0888
  0x0874: Copy r-4, r0  ; std.sci:67
  0x087c: Copy r0, r4294967289
  0x0884: Ret r0
  0x0888: Copy r-6, r0  ; std.sci:68
  0x0890: Copy r0, r4294967289
  0x0898: Ret r0

; === function 16 (std.sci, line 104) locals=2 ===
func_16:
  0x08a4: Copy r-4, r0  ; std.sci:103
  0x08ac: LoadFloat r1, 1000000.0
  0x08b4: Div r0
  0x08b8: Copy r0, r4294967291
  0x08c0: Ret r0

; === function 17 (vein_base.sci, line 163) locals=0 ===
func_17:
  0x08cc: CallNat2 r5, func=2380, info=0x0  ; vein_base.sci:162
  0x08d8: Ret r0  ; vein_base.sci:163

; === function 18 (getVeinLimfaType, vein_base.sci, line 200) locals=1 ===
func_18:
  0x08e4: LoadBool r0, true  ; vein_base.sci:199
  0x08ec: Copy r0, r4294967292
  0x08f4: Ret r0

; === function 19 (getVeinLimfaType, vein_base.sci, line 205) locals=1 ===
func_19:
  0x0900: CopyGlobWr r2, g0  ; vein_base.sci:204
  0x0908: Copy r0, r4294967292
  0x0910: Ret r0

; === function 20 (getVeinLocator, vein_base.sci, line 210) locals=1 ===
func_20:
  0x091c: CopyGlobWr r4, g0  ; vein_base.sci:209
  0x0924: Copy r0, r4294967292
  0x092c: Ret r0

; === function 21 (getVeinType, vein_base.sci, line 215) locals=1 ===
func_21:
  0x0938: CopyGlobWr r1, g0  ; vein_base.sci:214
  0x0940: Copy r0, r4294967292
  0x0948: Ret r0

; === function 22 (onFireworkHit, vein_base.sci, line 239) locals=13 ===
func_22:
  0x0954: GetDotStr r2, "Scene"  ; pool_off=0x17c  ; vein_base.sci:220
  0x095c: SetDotRaw r1, 386
  0x0964: Free1 r2
  0x0968: LoadString r2, "updateVeinData"  ; len=14, pool_off=0x2c9
  0x0974: CopyGlobWr r1, g3
  0x097c: CopyGlobWr r4, g4
  0x0984: CopyGlobWr r3, g5
  0x098c: LoadBool r6, true
  0x0994: GetDot r0, 5
  0x099c: Free3 r1, r2, r0
  0x09a4: GetDotStr r1, "!vec3"  ; pool_off=0x2e5  ; vein_base.sci:223
  0x09ac: LoadInt r2, 0
  0x09b4: LoadInt r3, 1
  0x09bc: LoadInt r4, 0
  0x09c4: GetDot r0, 3
  0x09cc: Free1 r1
  0x09d0: GetDotStr r2, "Transform"  ; pool_off=0x2eb
  0x09d8: SetDotRaw r1, 757
  0x09e0: Free1 r2
  0x09e4: Mul r0
  0x09e8: ToStr r0
  0x09ec: GetDotStr r2, "Transform"  ; pool_off=0x2eb  ; vein_base.sci:224
  0x09f4: SetDotRaw r1, 766
  0x09fc: Free1 r2
  0x0a00: ToStr r1
  0x0a04: Copy r0, r2  ; vein_base.sci:226
  0x0a0c: Call r3, 0x0bb0
  0x0a14: LoadInt r2, 10  ; vein_base.sci:228
  0x0a1c: CopyGlobWr r3, g3
  0x0a24: Mul r2
  0x0a28: CopyGlobWr r7, g3
  0x0a30: Div r2
  0x0a34: LoadInt r3, 1
  0x0a3c: Add r2
  0x0a40: Copy r2, r3  ; vein_base.sci:229
  0x0a48: LoadInt r4, 10
  0x0a50: CmpGt r3
  0x0a54: BrZ r3, 0x0a6c
  0x0a5c: LoadInt r3, 10  ; vein_base.sci:230
  0x0a64: Copy r3, r2
  0x0a6c: LoadInt r3, 0  ; vein_base.sci:232
  0x0a74: Copy r3, r4  ; vein_base.sci:232
  0x0a7c: Copy r2, r5
  0x0a84: CmpLt r4
  0x0a88: BrZ r4, 0x0b9c
  0x0a90: Copy r1, r4  ; vein_base.sci:233
  0x0a98: Copy r3, r5
  0x0aa0: Copy r0, r6
  0x0aa8: Mul r5
  0x0aac: LoadFloat r6, 0.800000011920929
  0x0ab4: Mul r5
  0x0ab8: Add r4
  0x0abc: ToStr r4
  0x0ac0: GetDotStr r7, "World"  ; pool_off=0x1c1  ; vein_base.sci:234
  0x0ac8: SetDotRaw r6, 778
  0x0ad0: Free1 r7
  0x0ad4: GetDotStr r7, "Scene"  ; pool_off=0x17c
  0x0adc: LoadString r8, "limfa.pre"  ; len=9, pool_off=0x31b
  0x0ae8: Copy r4, r9
  0x0af0: LoadString r10, "vein_badabum_part"  ; len=17, pool_off=0x32d
  0x0afc: GetDot r5, 4
  0x0b04: Free5 r6, r7, r8, r9, r10
  0x0b10: ToStr r5
  0x0b14: Copy r5, r8  ; vein_base.sci:235
  0x0b1c: SetDotRaw r7, 386
  0x0b24: Free1 r8
  0x0b28: LoadString r8, "initPart"  ; len=8, pool_off=0x34f
  0x0b34: CopyGlobWr r2, g9
  0x0b3c: LoadInt r10, 15
  0x0b44: Copy r0, r11
  0x0b4c: Mul r10
  0x0b50: LoadInt r11, 100000
  0x0b58: Copy r3, r12
  0x0b60: Mul r11
  0x0b64: GetDot r6, 4
  0x0b6c: Free4 r7, r8, r10, r6
  0x0b78: Free2 r5, r4  ; vein_base.sci:232
  0x0b80: Copy r3, r4
  0x0b88: Incr r4
  0x0b8c: Copy r4, r3
  0x0b94: Jmp r0, 0x0a74
  0x0b9c: LoadInt r3, 0  ; vein_base.sci:238
  0x0ba4: CallNat r2, func=1400, info=0x301

; === function 23 (vein_fortD.sc, line 28) locals=7 ===
func_23:
  0x0bb8: LoadNullStr2 r0  ; vein_fortD.sc:17
  0x0bbc: GetDotStr r3, "World"  ; pool_off=0x1c1  ; vein_fortD.sc:18
  0x0bc4: SetDotRaw r2, 778
  0x0bcc: Free1 r3
  0x0bd0: GetDotStr r3, "Scene"  ; pool_off=0x17c
  0x0bd8: LoadString r4, "minewalls/minewall_fortD_part1.pre"  ; len=34, pool_off=0x28
  0x0be4: GetDotStr r5, "Transform"  ; pool_off=0x2eb
  0x0bec: LoadString r6, "vein_part"  ; len=9, pool_off=0x35f
  0x0bf8: GetDot r1, 4
  0x0c00: Free5 r2, r3, r4, r5, r6
  0x0c0c: ToStr r1
  0x0c10: Copy r1, r0
  0x0c18: Free1 r1
  0x0c1c: Copy r0, r3  ; vein_fortD.sc:19
  0x0c24: SetDotRaw r2, 386
  0x0c2c: Free1 r3
  0x0c30: LoadString r3, "initVeinPart"  ; len=12, pool_off=0x371
  0x0c3c: Copy r-4, r4
  0x0c44: GetDot r1, 2
  0x0c4c: Free4 r2, r3, r4, r1
  0x0c58: GetDotStr r3, "World"  ; pool_off=0x1c1  ; vein_fortD.sc:20
  0x0c60: SetDotRaw r2, 778
  0x0c68: Free1 r3
  0x0c6c: GetDotStr r3, "Scene"  ; pool_off=0x17c
  0x0c74: LoadString r4, "minewalls/minewall_fortD_part2.pre"  ; len=34, pool_off=0x6c
  0x0c80: GetDotStr r5, "Transform"  ; pool_off=0x2eb
  0x0c88: LoadString r6, "vein_part"  ; len=9, pool_off=0x35f
  0x0c94: GetDot r1, 4
  0x0c9c: Free5 r2, r3, r4, r5, r6
  0x0ca8: ToStr r1
  0x0cac: Copy r1, r0
  0x0cb4: Free1 r1
  0x0cb8: Copy r0, r3  ; vein_fortD.sc:21
  0x0cc0: SetDotRaw r2, 386
  0x0cc8: Free1 r3
  0x0ccc: LoadString r3, "initVeinPart"  ; len=12, pool_off=0x371
  0x0cd8: Copy r-4, r4
  0x0ce0: GetDot r1, 2
  0x0ce8: Free4 r2, r3, r4, r1
  0x0cf4: GetDotStr r3, "World"  ; pool_off=0x1c1  ; vein_fortD.sc:22
  0x0cfc: SetDotRaw r2, 778
  0x0d04: Free1 r3
  0x0d08: GetDotStr r3, "Scene"  ; pool_off=0x17c
  0x0d10: LoadString r4, "minewalls/minewall_fortD_part3.pre"  ; len=34, pool_off=0xb0
  0x0d1c: GetDotStr r5, "Transform"  ; pool_off=0x2eb
  0x0d24: LoadString r6, "vein_part"  ; len=9, pool_off=0x35f
  0x0d30: GetDot r1, 4
  0x0d38: Free5 r2, r3, r4, r5, r6
  0x0d44: ToStr r1
  0x0d48: Copy r1, r0
  0x0d50: Free1 r1
  0x0d54: Copy r0, r3  ; vein_fortD.sc:23
  0x0d5c: SetDotRaw r2, 386
  0x0d64: Free1 r3
  0x0d68: LoadString r3, "initVeinPart"  ; len=12, pool_off=0x371
  0x0d74: Copy r-4, r4
  0x0d7c: GetDot r1, 2
  0x0d84: Free4 r2, r3, r4, r1
  0x0d90: GetDotStr r3, "World"  ; pool_off=0x1c1  ; vein_fortD.sc:24
  0x0d98: SetDotRaw r2, 778
  0x0da0: Free1 r3
  0x0da4: GetDotStr r3, "Scene"  ; pool_off=0x17c
  0x0dac: LoadString r4, "minewalls/minewall_fortD_part4.pre"  ; len=34, pool_off=0xf4
  0x0db8: GetDotStr r5, "Transform"  ; pool_off=0x2eb
  0x0dc0: LoadString r6, "vein_part"  ; len=9, pool_off=0x35f
  0x0dcc: GetDot r1, 4
  0x0dd4: Free5 r2, r3, r4, r5, r6
  0x0de0: ToStr r1
  0x0de4: Copy r1, r0
  0x0dec: Free1 r1
  0x0df0: Copy r0, r3  ; vein_fortD.sc:25
  0x0df8: SetDotRaw r2, 386
  0x0e00: Free1 r3
  0x0e04: LoadString r3, "initVeinPart"  ; len=12, pool_off=0x371
  0x0e10: Copy r-4, r4
  0x0e18: GetDot r1, 2
  0x0e20: Free4 r2, r3, r4, r1
  0x0e2c: GetDotStr r3, "World"  ; pool_off=0x1c1  ; vein_fortD.sc:26
  0x0e34: SetDotRaw r2, 778
  0x0e3c: Free1 r3
  0x0e40: GetDotStr r3, "Scene"  ; pool_off=0x17c
  0x0e48: LoadString r4, "minewalls/minewall_fortD_part5.pre"  ; len=34, pool_off=0x138
  0x0e54: GetDotStr r5, "Transform"  ; pool_off=0x2eb
  0x0e5c: LoadString r6, "vein_part"  ; len=9, pool_off=0x35f
  0x0e68: GetDot r1, 4
  0x0e70: Free5 r2, r3, r4, r5, r6
  0x0e7c: ToStr r1
  0x0e80: Copy r1, r0
  0x0e88: Free1 r1
  0x0e8c: Copy r0, r3  ; vein_fortD.sc:27
  0x0e94: SetDotRaw r2, 386
  0x0e9c: Free1 r3
  0x0ea0: LoadString r3, "initVeinPart"  ; len=12, pool_off=0x371
  0x0eac: Copy r-4, r4
  0x0eb4: GetDot r1, 2
  0x0ebc: Free4 r2, r3, r4, r1
  0x0ec8: Free2 r0, r-4  ; vein_fortD.sc:28
  0x0ed0: Ret r0

; === function 24 (vein_base.sci, line 158) locals=5 ===
func_24:
  0x0edc: LoadBool r0, false  ; vein_base.sci:152
  0x0ee4: CallMethod r0, 0, 0x1  ; @patch+8 vein_base.sci:153
  0x0ef0: LoadInt r0, 73
  0x0ef8: .dword 0x00000279  ; UNKNOWN opcode 0x79
  0x0efc: GetDotStr r2, "irandRange"  ; pool_off=0x389  ; vein_base.sci:155
  0x0f04: LoadFloat r3, 10000000.0
  0x0f0c: LoadFloat r4, 40000000.0
  0x0f14: GetDot r1, 2
  0x0f1c: Free1 r2
  0x0f20: ToInt r1
  0x0f24: Call r2, 0x0f38
  0x0f2c: CallNat r6, func=4020, info=0x0  ; vein_base.sci:157

; === function 25 (std.sci, line 222) locals=3 ===
func_25:
  0x0f40: Copy r-4, r0  ; std.sci:218
  0x0f48: Free1 r2
  0x0f4c: RetV r1
  0x0f50: Sub r0
  0x0f54: ToInt r0
  0x0f58: Copy r0, r4294967292
  0x0f60: Copy r-4, r0  ; std.sci:219
  0x0f68: LoadInt r1, 0
  0x0f70: CmpLe r0
  0x0f74: BrZ r0, 0x0f94
  0x0f7c: Copy r-4, r0  ; std.sci:220
  0x0f84: Neg r0
  0x0f88: Copy r0, r4294967291
  0x0f90: Ret r0
  0x0f94: Jmp r0, 0x0f40  ; std.sci:217

; === function 26 (vein_base.sci, line 192) locals=0 ===
func_26:
  0x0fa4: CallNat2 r5, func=2380, info=0x0  ; vein_base.sci:191
  0x0fb0: Ret r0  ; vein_base.sci:192

; === function 27 (getVeinLimfaType, vein_base.sci, line 187) locals=9 ===
func_27:
  0x0fbc: LoadBool r0, true  ; vein_base.sci:172
  0x0fc4: CallMethod r0, 0, 0x1  ; @patch+8 vein_base.sci:173
  0x0fd0: LoadInt r0, 73
  0x0fd8: .dword 0x00000279  ; UNKNOWN opcode 0x79
  0x0fdc: GetDotStr r1, "irandRange"  ; pool_off=0x389  ; vein_base.sci:175
  0x0fe4: LoadInt r2, 2
  0x0fec: LoadInt r3, 3
  0x0ff4: GetDot r0, 2
  0x0ffc: Free1 r1
  0x1000: ToInt r0
  0x1004: LoadInt r1, 0  ; vein_base.sci:176
  0x100c: Copy r1, r2  ; vein_base.sci:176
  0x1014: Copy r0, r3
  0x101c: CmpLt r2
  0x1020: BrZ r2, 0x10ec
  0x1028: LoadFloat r2, 4.0  ; vein_base.sci:177
  0x1030: Copy r2, r3  ; vein_base.sci:178
  0x1038: LoadInt r4, 0
  0x1040: CmpGt r3
  0x1044: BrZ r3, 0x10d0
  0x104c: Free1 r4  ; vein_base.sci:179
  0x1050: RetV r3
  0x1054: ToInt r3
  0x1058: Copy r3, r5  ; vein_base.sci:180
  0x1060: Call r6, 0x089c
  0x1068: LoadFloat r5, 1.0  ; vein_base.sci:181
  0x1070: LoadFloat r6, 0.20000000298023224
  0x1078: LoadFloat r7, 3.1415927410125732
  0x1080: Copy r2, r8
  0x1088: Mul r7
  0x108c: LoadFloat r8, 4.0
  0x1094: Div r7
  0x1098: Sin r7
  0x109c: Mul r6
  0x10a0: Sub r5
  0x10a4: CallMethod r5, 633, 0x20a  ; @patch+8 vein_base.sci:182
  0x10b0: LoadFalse r0
  0x10b4: Copy r4, r6
  0x10bc: Sub r5
  0x10c0: Copy r5, r2
  0x10c8: Jmp r0, 0x1030  ; vein_base.sci:178
  0x10d0: Copy r1, r2  ; vein_base.sci:176
  0x10d8: Incr r2
  0x10dc: Copy r2, r1
  0x10e4: Jmp r0, 0x100c
  0x10ec: CallNat r6, func=4020, info=0x100  ; vein_base.sci:186

; === function 28 (vein_base.sci, line 58) locals=0 ===
func_28:
  0x1100: Ret r0  ; vein_base.sci:58

; === function 29 (vein_base.sci, line 15) locals=1 ===
func_29:
  0x110c: CopyGlobWr r2, g0  ; vein_base.sci:14
  0x1114: Copy r0, r4294967292
  0x111c: Ret r0
