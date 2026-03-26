; gscript disassembly: vein_arbocliff_usual.bin
; version=0, pool_size=1032
; old_version
; globals=10, func_table=767
; bytecode=4588 bytes
; inline_strings=4, patches=163
; globals_data: 03 01 01 01 01 01 01 01 03 03
; pool (1032 bytes)
; inline strings:
;   [0] ".init"
;   [1] "vein_base.sci"
;   [2] "vein_arbocliff_usual.sc"
;   [3] "std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("vein_base.sci") val=52
;   bc=0x001c str=1("vein_base.sci") val=48
;   bc=0x0024 str=1("vein_base.sci") val=49
;   bc=0x0034 str=1("vein_base.sci") val=51
;   bc=0x0040 str=2("vein_arbocliff_usual.sc") val=14
;   bc=0x0048 str=2("vein_arbocliff_usual.sc") val=7
;   bc=0x006c str=2("vein_arbocliff_usual.sc") val=8
;   bc=0x009c str=2("vein_arbocliff_usual.sc") val=9
;   bc=0x00cc str=2("vein_arbocliff_usual.sc") val=10
;   bc=0x00fc str=2("vein_arbocliff_usual.sc") val=11
;   bc=0x012c str=2("vein_arbocliff_usual.sc") val=12
;   bc=0x015c str=2("vein_arbocliff_usual.sc") val=13
;   bc=0x018c str=2("vein_arbocliff_usual.sc") val=14
;   bc=0x0190 str=1("vein_base.sci") val=85
;   bc=0x0198 str=1("vein_base.sci") val=62
;   bc=0x01a8 str=1("vein_base.sci") val=63
;   bc=0x01b8 str=1("vein_base.sci") val=64
;   bc=0x01c8 str=1("vein_base.sci") val=65
;   bc=0x01d8 str=1("vein_base.sci") val=67
;   bc=0x020c str=1("vein_base.sci") val=68
;   bc=0x0258 str=1("vein_base.sci") val=70
;   bc=0x02a4 str=1("vein_base.sci") val=71
;   bc=0x02dc str=1("vein_base.sci") val=72
;   bc=0x0314 str=1("vein_base.sci") val=73
;   bc=0x034c str=1("vein_base.sci") val=77
;   bc=0x0364 str=1("vein_base.sci") val=79
;   bc=0x0374 str=1("vein_base.sci") val=80
;   bc=0x0388 str=1("vein_base.sci") val=79
;   bc=0x0390 str=1("vein_base.sci") val=83
;   bc=0x039c str=1("vein_base.sci") val=85
;   bc=0x03a8 str=2("vein_arbocliff_usual.sc") val=37
;   bc=0x03b0 str=2("vein_arbocliff_usual.sc") val=35
;   bc=0x03d8 str=2("vein_arbocliff_usual.sc") val=36
;   bc=0x0410 str=2("vein_arbocliff_usual.sc") val=37
;   bc=0x0418 str=1("vein_base.sci") val=44
;   bc=0x0420 str=1("vein_base.sci") val=43
;   bc=0x0498 str=1("vein_base.sci") val=96
;   bc=0x04a0 str=1("vein_base.sci") val=95
;   bc=0x04b4 str=1("vein_base.sci") val=101
;   bc=0x04bc str=1("vein_base.sci") val=100
;   bc=0x04d0 str=1("vein_base.sci") val=106
;   bc=0x04d8 str=1("vein_base.sci") val=105
;   bc=0x04ec str=1("vein_base.sci") val=111
;   bc=0x04f4 str=1("vein_base.sci") val=110
;   bc=0x0508 str=1("vein_base.sci") val=117
;   bc=0x0510 str=1("vein_base.sci") val=115
;   bc=0x0524 str=1("vein_base.sci") val=116
;   bc=0x052c str=1("vein_base.sci") val=117
;   bc=0x0530 str=1("vein_base.sci") val=123
;   bc=0x0538 str=1("vein_base.sci") val=121
;   bc=0x0568 str=1("vein_base.sci") val=122
;   bc=0x05a4 str=1("vein_base.sci") val=123
;   bc=0x05a8 str=1("vein_base.sci") val=142
;   bc=0x05b0 str=1("vein_base.sci") val=127
;   bc=0x05c4 str=1("vein_base.sci") val=128
;   bc=0x05d4 str=1("vein_base.sci") val=129
;   bc=0x05e4 str=1("vein_base.sci") val=131
;   bc=0x05fc str=1("vein_base.sci") val=132
;   bc=0x0624 str=1("vein_base.sci") val=133
;   bc=0x062c str=1("vein_base.sci") val=134
;   bc=0x0650 str=1("vein_base.sci") val=136
;   bc=0x0660 str=1("vein_base.sci") val=137
;   bc=0x066c str=1("vein_base.sci") val=139
;   bc=0x0680 str=1("vein_base.sci") val=140
;   bc=0x06a4 str=1("vein_base.sci") val=136
;   bc=0x06ac str=1("vein_base.sci") val=142
;   bc=0x06b0 str=1("vein_base.sci") val=37
;   bc=0x06b8 str=1("vein_base.sci") val=36
;   bc=0x06cc str=1("vein_base.sci") val=37
;   bc=0x06d0 str=1("vein_base.sci") val=32
;   bc=0x06d8 str=1("vein_base.sci") val=23
;   bc=0x06dc str=1("vein_base.sci") val=24
;   bc=0x06fc str=1("vein_base.sci") val=25
;   bc=0x073c str=1("vein_base.sci") val=28
;   bc=0x077c str=1("vein_base.sci") val=29
;   bc=0x078c str=1("vein_base.sci") val=30
;   bc=0x07b4 str=1("vein_base.sci") val=27
;   bc=0x07bc str=2("vein_arbocliff_usual.sc") val=44
;   bc=0x07c4 str=2("vein_arbocliff_usual.sc") val=42
;   bc=0x07ec str=2("vein_arbocliff_usual.sc") val=43
;   bc=0x084c str=2("vein_arbocliff_usual.sc") val=44
;   bc=0x0850 str=3("std.sci") val=69
;   bc=0x0858 str=3("std.sci") val=64
;   bc=0x0874 str=3("std.sci") val=65
;   bc=0x0888 str=3("std.sci") val=66
;   bc=0x08a4 str=3("std.sci") val=67
;   bc=0x08b8 str=3("std.sci") val=68
;   bc=0x08cc str=3("std.sci") val=104
;   bc=0x08d4 str=3("std.sci") val=103
;   bc=0x08f4 str=1("vein_base.sci") val=163
;   bc=0x08fc str=1("vein_base.sci") val=162
;   bc=0x0908 str=1("vein_base.sci") val=163
;   bc=0x090c str=1("vein_base.sci") val=200
;   bc=0x0914 str=1("vein_base.sci") val=199
;   bc=0x0928 str=1("vein_base.sci") val=205
;   bc=0x0930 str=1("vein_base.sci") val=204
;   bc=0x0944 str=1("vein_base.sci") val=210
;   bc=0x094c str=1("vein_base.sci") val=209
;   bc=0x0960 str=1("vein_base.sci") val=215
;   bc=0x0968 str=1("vein_base.sci") val=214
;   bc=0x097c str=1("vein_base.sci") val=239
;   bc=0x0984 str=1("vein_base.sci") val=220
;   bc=0x09d4 str=1("vein_base.sci") val=223
;   bc=0x0a1c str=1("vein_base.sci") val=224
;   bc=0x0a34 str=1("vein_base.sci") val=226
;   bc=0x0a44 str=1("vein_base.sci") val=228
;   bc=0x0a70 str=1("vein_base.sci") val=229
;   bc=0x0a8c str=1("vein_base.sci") val=230
;   bc=0x0a9c str=1("vein_base.sci") val=232
;   bc=0x0aa4 str=1("vein_base.sci") val=232
;   bc=0x0ac0 str=1("vein_base.sci") val=233
;   bc=0x0af0 str=1("vein_base.sci") val=234
;   bc=0x0b44 str=1("vein_base.sci") val=235
;   bc=0x0ba8 str=1("vein_base.sci") val=232
;   bc=0x0bcc str=1("vein_base.sci") val=238
;   bc=0x0be0 str=2("vein_arbocliff_usual.sc") val=31
;   bc=0x0be8 str=2("vein_arbocliff_usual.sc") val=18
;   bc=0x0bec str=2("vein_arbocliff_usual.sc") val=19
;   bc=0x0c4c str=2("vein_arbocliff_usual.sc") val=20
;   bc=0x0c88 str=2("vein_arbocliff_usual.sc") val=21
;   bc=0x0ce8 str=2("vein_arbocliff_usual.sc") val=22
;   bc=0x0d24 str=2("vein_arbocliff_usual.sc") val=23
;   bc=0x0d84 str=2("vein_arbocliff_usual.sc") val=24
;   bc=0x0dc0 str=2("vein_arbocliff_usual.sc") val=25
;   bc=0x0e20 str=2("vein_arbocliff_usual.sc") val=26
;   bc=0x0e5c str=2("vein_arbocliff_usual.sc") val=27
;   bc=0x0ebc str=2("vein_arbocliff_usual.sc") val=28
;   bc=0x0ef8 str=2("vein_arbocliff_usual.sc") val=29
;   bc=0x0f58 str=2("vein_arbocliff_usual.sc") val=30
;   bc=0x0f94 str=2("vein_arbocliff_usual.sc") val=31
;   bc=0x0fa0 str=1("vein_base.sci") val=158
;   bc=0x0fa8 str=1("vein_base.sci") val=152
;   bc=0x0fb8 str=1("vein_base.sci") val=153
;   bc=0x0fc8 str=1("vein_base.sci") val=155
;   bc=0x0ff8 str=1("vein_base.sci") val=157
;   bc=0x1004 str=3("std.sci") val=222
;   bc=0x100c str=3("std.sci") val=218
;   bc=0x102c str=3("std.sci") val=219
;   bc=0x1048 str=3("std.sci") val=220
;   bc=0x1060 str=3("std.sci") val=217
;   bc=0x1068 str=1("vein_base.sci") val=192
;   bc=0x1070 str=1("vein_base.sci") val=191
;   bc=0x107c str=1("vein_base.sci") val=192
;   bc=0x1080 str=1("vein_base.sci") val=187
;   bc=0x1088 str=1("vein_base.sci") val=172
;   bc=0x1098 str=1("vein_base.sci") val=173
;   bc=0x10a8 str=1("vein_base.sci") val=175
;   bc=0x10d0 str=1("vein_base.sci") val=176
;   bc=0x10d8 str=1("vein_base.sci") val=176
;   bc=0x10f4 str=1("vein_base.sci") val=177
;   bc=0x10fc str=1("vein_base.sci") val=178
;   bc=0x1118 str=1("vein_base.sci") val=179
;   bc=0x1124 str=1("vein_base.sci") val=180
;   bc=0x1134 str=1("vein_base.sci") val=181
;   bc=0x1178 str=1("vein_base.sci") val=182
;   bc=0x1194 str=1("vein_base.sci") val=178
;   bc=0x119c str=1("vein_base.sci") val=176
;   bc=0x11b8 str=1("vein_base.sci") val=186
;   bc=0x11c4 str=1("vein_base.sci") val=58
;   bc=0x11cc str=1("vein_base.sci") val=58
;   bc=0x11d0 str=1("vein_base.sci") val=15
;   bc=0x11d8 str=1("vein_base.sci") val=14
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
;   + 80: 54 79 70 65 ff ff ff ff d0 11 00 00 00 00 00 00
;   + 96: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   +112: 01 00 00 00 02 00 00 00 06 00 00 00 08 00 00 00
;   +128: 69 6e 69 74 56 65 69 6e ff ff ff ff 90 01 00 00
;   +144: 01 01 01 01 00 00 00 00 00 00 10 00 00 00 67 65
;   +160: 74 56 65 69 6e 4c 69 6d 66 61 54 79 70 65 ff ff
;   +176: ff ff d0 11 00 00 00 00 00 00 02 00 00 00 02 00
;   +192: 00 00 03 00 00 00 00 00 01 00 00 00 02 00 00 00
;   +208: 05 00 00 00 00 00 00 00 0a 00 00 00 69 73 4f 70
;   +224: 65 6e 56 65 69 6e ff ff ff ff 98 04 00 00 00 00
;   +240: 00 00 10 00 00 00 67 65 74 56 65 69 6e 4c 69 6d
;   +256: 66 61 54 79 70 65 ff ff ff ff b4 04 00 00 00 00
;   +272: 00 00 0e 00 00 00 67 65 74 56 65 69 6e 4c 6f 63
;   +288: 61 74 6f 72 ff ff ff ff d0 04 00 00 00 00 00 00
;   +304: 0b 00 00 00 67 65 74 56 65 69 6e 54 79 70 65 ff
;   +320: ff ff ff ec 04 00 00 00 00 00 00 09 00 00 00 6f
;   +336: 6e 48 61 72 70 6f 6f 6e ff ff ff ff 08 05 00 00
;   +352: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +368: 01 00 00 00 03 00 00 00 02 00 00 00 02 00 00 00
;   +384: 0d 00 00 00 6f 6e 46 69 72 65 77 6f 72 6b 48 69
;   +400: 74 ff ff ff ff f4 08 00 00 01 01 00 00 00 00 10
;   +416: 00 00 00 67 65 74 56 65 69 6e 4c 69 6d 66 61 54
;   +432: 79 70 65 ff ff ff ff d0 11 00 00 00 00 00 00 01
;   +448: 00 00 00 01 00 00 00 02 00 00 00 00 01 00 00 00
;   +464: 04 00 00 00 02 00 00 00 01 00 00 00 0c 00 00 00
;   +480: 73 65 74 41 6d 70 6c 69 74 75 64 65 ff ff ff ff
;   +496: b0 06 00 00 02 00 00 00 00 10 00 00 00 67 65 74
;   +512: 56 65 69 6e 4c 69 6d 66 61 54 79 70 65 ff ff ff
;   +528: ff d0 11 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +544: 00 00 00 00 00 01 00 00 00 05 00 00 00 04 00 00
;   +560: 00 00 00 00 00 0a 00 00 00 69 73 4f 70 65 6e 56
;   +576: 65 69 6e ff ff ff ff 0c 09 00 00 00 00 00 00 10
;   +592: 00 00 00 67 65 74 56 65 69 6e 4c 69 6d 66 61 54
;   +608: 79 70 65 ff ff ff ff 28 09 00 00 00 00 00 00 0e
;   +624: 00 00 00 67 65 74 56 65 69 6e 4c 6f 63 61 74 6f
;   +640: 72 ff ff ff ff 44 09 00 00 00 00 00 00 0b 00 00
;   +656: 00 67 65 74 56 65 69 6e 54 79 70 65 ff ff ff ff
;   +672: 60 09 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +688: 00 00 00 00 01 00 00 00 06 00 00 00 02 00 00 00
;   +704: 02 00 00 00 0d 00 00 00 6f 6e 46 69 72 65 77 6f
;   +720: 72 6b 48 69 74 ff ff ff ff 68 10 00 00 01 01 00
;   +736: 00 00 00 10 00 00 00 67 65 74 56 65 69 6e 4c 69
;   +752: 6d 66 61 54 79 70 65 ff ff ff ff d0 11 00 00

; === function 0 (getVeinLimfaType, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (vein_base.sci, line 52) locals=1 ===
func_1:
  0x001c: Call r0, 0x0040  ; vein_base.sci:48
  0x0024: LoadBool r0, false  ; vein_base.sci:49
  0x002c: CallMethod r0, 0, 0x13f  ; @patch+8 vein_base.sci:51
  0x0038: .dword 0x000011c4  ; UNKNOWN opcode 0xc4
  0x003c: LoadBool r0, 0xffffffff  ; @patch+4 vein_arbocliff_usual.sc:14
  0x0044: LoadString r0, "朡潥敭牴䍹捡敨挀捡敨楒楧偤敲慦bmine..."  ; len=327, pool_off=0x8, GARBLED  ; @patch+4 vein_arbocliff_usual.sc:7
  0x0050: GetDot r0, 0
  0x0058: Free1 r1
  0x005c: ToStr r0
  0x0060: CopyGlobRd r0, g9
  0x0068: Free1 r0
  0x006c: CopyGlobWr r9, g2  ; vein_arbocliff_usual.sc:8
  0x0074: SetDotRaw r1, 23
  0x007c: Free1 r2
  0x0080: LoadString r2, "minewalls/minewall_arbocliff_part1.pre"  ; len=38, pool_off=0x28
  0x008c: GetDot r0, 1
  0x0094: Free3 r1, r2, r0
  0x009c: CopyGlobWr r9, g2  ; vein_arbocliff_usual.sc:9
  0x00a4: SetDotRaw r1, 23
  0x00ac: Free1 r2
  0x00b0: LoadString r2, "minewalls/minewall_arbocliff_part2.pre"  ; len=38, pool_off=0x74
  0x00bc: GetDot r0, 1
  0x00c4: Free3 r1, r2, r0
  0x00cc: CopyGlobWr r9, g2  ; vein_arbocliff_usual.sc:10
  0x00d4: SetDotRaw r1, 23
  0x00dc: Free1 r2
  0x00e0: LoadString r2, "minewalls/minewall_arbocliff_part3.pre"  ; len=38, pool_off=0xc0
  0x00ec: GetDot r0, 1
  0x00f4: Free3 r1, r2, r0
  0x00fc: CopyGlobWr r9, g2  ; vein_arbocliff_usual.sc:11
  0x0104: SetDotRaw r1, 23
  0x010c: Free1 r2
  0x0110: LoadString r2, "minewalls/minewall_arbocliff_part4.pre"  ; len=38, pool_off=0x10c
  0x011c: GetDot r0, 1
  0x0124: Free3 r1, r2, r0
  0x012c: CopyGlobWr r9, g2  ; vein_arbocliff_usual.sc:12
  0x0134: SetDotRaw r1, 23
  0x013c: Free1 r2
  0x0140: LoadString r2, "minewalls/minewall_arbocliff_part5.pre"  ; len=38, pool_off=0x158
  0x014c: GetDot r0, 1
  0x0154: Free3 r1, r2, r0
  0x015c: CopyGlobWr r9, g2  ; vein_arbocliff_usual.sc:13
  0x0164: SetDotRaw r1, 23
  0x016c: Free1 r2
  0x0170: LoadString r2, "minewalls/minewall_arbocliff_part6.pre"  ; len=38, pool_off=0x1a4
  0x017c: GetDot r0, 1
  0x0184: Free3 r1, r2, r0
  0x018c: Ret r0  ; vein_arbocliff_usual.sc:14

; === function 2 (vein_base.sci, line 85) locals=6 ===
func_2:
  0x0198: Copy r-9, r0  ; vein_base.sci:62
  0x01a0: CopyGlobRd r0, g1
  0x01a8: Copy r-8, r0  ; vein_base.sci:63
  0x01b0: CopyGlobRd r0, g2
  0x01b8: Copy r-7, r0  ; vein_base.sci:64
  0x01c0: CopyGlobRd r0, g3
  0x01c8: Copy r-6, r0  ; vein_base.sci:65
  0x01d0: CopyGlobRd r0, g4
  0x01d8: GetDotStr r2, "Scene"  ; pool_off=0x1f0  ; vein_base.sci:67
  0x01e0: SetDotRaw r1, 502
  0x01e8: Free1 r2
  0x01ec: LoadString r2, "getLocationProperties"  ; len=21, pool_off=0x1fb
  0x01f8: GetDot r0, 1
  0x0200: Free2 r1, r2
  0x0208: ToStr r0
  0x020c: Copy r0, r2  ; vein_base.sci:68
  0x0214: LoadString r3, "VeinName"  ; len=8, pool_off=0x225
  0x0220: Copy r-9, r4
  0x0228: LoadInt r5, 1
  0x0230: Add r4
  0x0234: AsString r4
  0x0238: Add r3
  0x023c: SetDot r1, 1
  0x0244: Free1 r3
  0x0248: ToStr r1
  0x024c: CopyGlobRd r1, g0
  0x0254: Free1 r1
  0x0258: GetDotStr r4, "World"  ; pool_off=0x235  ; vein_base.sci:70
  0x0260: SetDotRaw r3, 571
  0x0268: Free1 r4
  0x026c: SetDotRaw r2, 582
  0x0274: Free1 r3
  0x0278: LoadString r3, "Vein/"  ; len=5, pool_off=0x24a
  0x0284: CopyGlobWr r0, g4
  0x028c: Add r3
  0x0290: GetDot r1, 1
  0x0298: Free2 r2, r3
  0x02a0: ToStr r1
  0x02a4: Copy r1, r4  ; vein_base.sci:71
  0x02ac: SetDotRaw r3, 596
  0x02b4: Free1 r4
  0x02b8: SetDotRaw r2, 606
  0x02c0: Free1 r3
  0x02c4: LoadInt r3, 1000
  0x02cc: Mul r2
  0x02d0: ToInt r2
  0x02d4: CopyGlobRd r2, g5
  0x02dc: Copy r1, r4  ; vein_base.sci:72
  0x02e4: SetDotRaw r3, 612
  0x02ec: Free1 r4
  0x02f0: SetDotRaw r2, 606
  0x02f8: Free1 r3
  0x02fc: LoadInt r3, 1000
  0x0304: Mul r2
  0x0308: ToInt r2
  0x030c: CopyGlobRd r2, g6
  0x0314: Copy r1, r4  ; vein_base.sci:73
  0x031c: SetDotRaw r3, 620
  0x0324: Free1 r4
  0x0328: SetDotRaw r2, 606
  0x0330: Free1 r3
  0x0334: LoadInt r3, 1000
  0x033c: Mul r2
  0x0340: ToInt r2
  0x0344: CopyGlobRd r2, g7
  0x034c: CopyGlobWr r2, g3  ; vein_base.sci:77
  0x0354: Call r4, 0x0418
  0x035c: Call r3, 0x03a8
  0x0364: Copy r-5, r2  ; vein_base.sci:79
  0x036c: BrZ r2, 0x0390
  0x0374: Copy r-4, r2  ; vein_base.sci:80
  0x037c: CallNat2 r2, func=1448, info=0x201
  0x0388: Jmp r0, 0x039c  ; vein_base.sci:79
  0x0390: CallNat2 r3, func=4000, info=0x200  ; vein_base.sci:83
  0x039c: Free2 r1, r0  ; vein_base.sci:85
  0x03a4: Ret r0

; === function 3 (getVeinLimfaType, vein_arbocliff_usual.sc, line 37) locals=6 ===
func_3:
  0x03b0: GetDotStr r1, "findMaterial"  ; pool_off=0x27b  ; vein_arbocliff_usual.sc:35
  0x03b8: LoadString r2, "Material #4"  ; len=11, pool_off=0x288
  0x03c4: GetDot r0, 1
  0x03cc: Free2 r1, r2
  0x03d4: ToInt r0
  0x03d8: GetDotStr r2, "setLocalGeomParameterColor"  ; pool_off=0x29e  ; vein_arbocliff_usual.sc:36
  0x03e0: Copy r0, r3
  0x03e8: LoadString r4, "Color"  ; len=5, pool_off=0x2b9
  0x03f4: Copy r-4, r5
  0x03fc: GetDot r1, 3
  0x0404: Free4 r2, r4, r5, r1
  0x0410: Free1 r-4  ; vein_arbocliff_usual.sc:37
  0x0414: Ret r0

; === function 4 (vein_base.sci, line 44) locals=6 ===
func_4:
  0x0420: GetDotStr r5, "World"  ; pool_off=0x235  ; vein_base.sci:43
  0x0428: SetDotRaw r4, 571
  0x0430: Free1 r5
  0x0434: SetDotRaw r3, 582
  0x043c: Free1 r4
  0x0440: LoadString r4, "Limfa"  ; len=5, pool_off=0x2c3
  0x044c: Copy r-4, r5
  0x0454: AsString r5
  0x0458: Add r4
  0x045c: GetDot r2, 1
  0x0464: Free2 r3, r4
  0x046c: SetDotRaw r1, 691
  0x0474: Free1 r2
  0x0478: SetDotRaw r0, 717
  0x0480: Free1 r1
  0x0484: ToStr r0
  0x0488: Copy r0, r4294967291
  0x0490: Free1 r0
  0x0494: Ret r0

; === function 5 (vein_base.sci, line 96) locals=1 ===
func_5:
  0x04a0: LoadBool r0, true  ; vein_base.sci:95
  0x04a8: Copy r0, r4294967292
  0x04b0: Ret r0

; === function 6 (getVeinLimfaType, vein_base.sci, line 101) locals=1 ===
func_6:
  0x04bc: CopyGlobWr r2, g0  ; vein_base.sci:100
  0x04c4: Copy r0, r4294967292
  0x04cc: Ret r0

; === function 7 (getVeinLocator, vein_base.sci, line 106) locals=1 ===
func_7:
  0x04d8: CopyGlobWr r4, g0  ; vein_base.sci:105
  0x04e0: Copy r0, r4294967292
  0x04e8: Ret r0

; === function 8 (getVeinType, vein_base.sci, line 111) locals=1 ===
func_8:
  0x04f4: CopyGlobWr r1, g0  ; vein_base.sci:110
  0x04fc: Copy r0, r4294967292
  0x0504: Ret r0

; === function 9 (onHarpoon, vein_base.sci, line 117) locals=1 ===
func_9:
  0x0510: LoadBool r0, true  ; vein_base.sci:115
  0x0518: CopyExtRd r0, 1, 2
  0x0524: Call r0, 0x0530  ; vein_base.sci:116
  0x052c: Ret r0  ; vein_base.sci:117

; === function 10 (onFireworkHit, vein_base.sci, line 123) locals=5 ===
func_10:
  0x0538: CopyExtWr r1, 0, 2  ; vein_base.sci:121
  0x0544: BrNZ r0, 0x055c
  0x054c: LoadInt r0, 0
  0x0554: Jmp r0, 0x0564
  0x055c: LoadFloat r0, 0.10000000149011612
  0x0564: ToFloat r0
  0x0568: CopyExtWr r0, 3, 2  ; vein_base.sci:122
  0x0574: SetDotRaw r2, 502
  0x057c: Free1 r3
  0x0580: LoadString r3, "setAmplitude"  ; len=12, pool_off=0x2d5
  0x058c: Copy r0, r4
  0x0594: GetDot r1, 2
  0x059c: Free3 r2, r3, r1
  0x05a4: Ret r0  ; vein_base.sci:123

; === function 11 (vein_base.sci, line 142) locals=5 ===
func_11:
  0x05b0: Copy r-4, r0  ; vein_base.sci:127
  0x05b8: CopyExtRd r0, 1, 2
  0x05c4: LoadBool r0, true  ; vein_base.sci:128
  0x05cc: CallMethod r0, 0, 0x1  ; @patch+8 vein_base.sci:129
  0x05d8: LoadBool r0, 0x49
  0x05e0: .dword 0x000002ed  ; UNKNOWN opcode 0xed
  0x05e4: CopyGlobWr r3, g0  ; vein_base.sci:131
  0x05ec: ToFloat r0
  0x05f0: CopyGlobWr r6, g1
  0x05f8: Div r0
  0x05fc: Copy r0, r2  ; vein_base.sci:132
  0x0604: Spawn r1, 4, 0x6d0
  0x0610: LoadInt r0, 267
  0x0618: LoadBool r0, 0x2
  0x0620: Free1 r1
  0x0624: Call r1, 0x0530  ; vein_base.sci:133
  0x062c: CopyExtWr r0, 2, 2  ; vein_base.sci:134
  0x0638: LoadInt r3, 0
  0x0640: GetDot r1, 1
  0x0648: Free2 r2, r1
  0x0650: LoadBool r1, true  ; vein_base.sci:136
  0x0658: BrZ r1, 0x06ac
  0x0660: Free1 r2  ; vein_base.sci:137
  0x0664: RetV r1
  0x0668: ToInt r1
  0x066c: CopyExtWr r0, 2, 2  ; vein_base.sci:139
  0x0678: BrZ r2, 0x06a4
  0x0680: CopyExtWr r0, 3, 2  ; vein_base.sci:140
  0x068c: Copy r1, r4
  0x0694: GetDot r2, 1
  0x069c: Free2 r3, r2
  0x06a4: Jmp r0, 0x0650  ; vein_base.sci:136
  0x06ac: Ret r0  ; vein_base.sci:142

; === function 12 (vein_base.sci, line 37) locals=1 ===
func_12:
  0x06b8: Copy r-4, r0  ; vein_base.sci:36
  0x06c0: CopyExtRd r0, 0, 4
  0x06cc: Ret r0  ; vein_base.sci:37

; === function 13 (getVeinLimfaType, vein_base.sci, line 32) locals=8 ===
func_13:
  0x06d8: LoadFloatZero r0  ; vein_base.sci:23
  0x06dc: GetDotStr r2, "randMax"  ; pool_off=0x2fe  ; vein_base.sci:24
  0x06e4: LoadFloat r3, 6.2831854820251465
  0x06ec: GetDot r1, 1
  0x06f4: Free1 r2
  0x06f8: ToFloat r1
  0x06fc: GetDotStr r3, "randRange"  ; pool_off=0x306  ; vein_base.sci:25
  0x0704: LoadFloat r4, 0.30000001192092896
  0x070c: LoadFloat r5, 0.6000000238418579
  0x0714: GetDot r2, 2
  0x071c: Free1 r3
  0x0720: LoadFloat r3, 3.1415927410125732
  0x0728: Mul r2
  0x072c: LoadInt r3, 2
  0x0734: Mul r2
  0x0738: ToFloat r2
  0x073c: Copy r-4, r3  ; vein_base.sci:28
  0x0744: CopyExtWr r0, 4, 4
  0x0750: Copy r2, r5
  0x0758: Copy r0, r6
  0x0760: Mul r5
  0x0764: Copy r1, r6
  0x076c: Add r5
  0x0770: Sin r5
  0x0774: Mul r4
  0x0778: Add r3
  0x077c: Copy r3, r4  ; vein_base.sci:29
  0x0784: Call r5, 0x07bc
  0x078c: Copy r0, r4  ; vein_base.sci:30
  0x0794: Free1 r7
  0x0798: RetV r6
  0x079c: ToInt r6
  0x07a0: Call r7, 0x08cc
  0x07a8: Add r4
  0x07ac: Copy r4, r0
  0x07b4: Jmp r0, 0x073c  ; vein_base.sci:27

; === function 14 (vein_arbocliff_usual.sc, line 44) locals=9 ===
func_14:
  0x07c4: GetDotStr r1, "findMaterial"  ; pool_off=0x27b  ; vein_arbocliff_usual.sc:42
  0x07cc: LoadString r2, "Material #4"  ; len=11, pool_off=0x288
  0x07d8: GetDot r0, 1
  0x07e0: Free2 r1, r2
  0x07e8: ToInt r0
  0x07ec: GetDotStr r2, "setLocalGeomParameterFloat"  ; pool_off=0x310  ; vein_arbocliff_usual.sc:43
  0x07f4: Copy r0, r3
  0x07fc: LoadString r4, "Threshold"  ; len=9, pool_off=0x32b
  0x0808: LoadInt r6, 1
  0x0810: Copy r-4, r7
  0x0818: Sub r6
  0x081c: LoadInt r7, 0
  0x0824: ToFloat r7
  0x0828: LoadInt r8, 1
  0x0830: ToFloat r8
  0x0834: Call r9, 0x0850
  0x083c: GetDot r1, 3
  0x0844: Free3 r2, r4, r1
  0x084c: Ret r0  ; vein_arbocliff_usual.sc:44

; === function 15 (std.sci, line 69) locals=2 ===
func_15:
  0x0858: Copy r-6, r0  ; std.sci:64
  0x0860: Copy r-5, r1
  0x0868: CmpLt r0
  0x086c: BrZ r0, 0x0888
  0x0874: Copy r-5, r0  ; std.sci:65
  0x087c: Copy r0, r4294967289
  0x0884: Ret r0
  0x0888: Copy r-6, r0  ; std.sci:66
  0x0890: Copy r-4, r1
  0x0898: CmpGt r0
  0x089c: BrZ r0, 0x08b8
  0x08a4: Copy r-4, r0  ; std.sci:67
  0x08ac: Copy r0, r4294967289
  0x08b4: Ret r0
  0x08b8: Copy r-6, r0  ; std.sci:68
  0x08c0: Copy r0, r4294967289
  0x08c8: Ret r0

; === function 16 (std.sci, line 104) locals=2 ===
func_16:
  0x08d4: Copy r-4, r0  ; std.sci:103
  0x08dc: LoadFloat r1, 1000000.0
  0x08e4: Div r0
  0x08e8: Copy r0, r4294967291
  0x08f0: Ret r0

; === function 17 (vein_base.sci, line 163) locals=0 ===
func_17:
  0x08fc: CallNat2 r5, func=2428, info=0x0  ; vein_base.sci:162
  0x0908: Ret r0  ; vein_base.sci:163

; === function 18 (getVeinLimfaType, vein_base.sci, line 200) locals=1 ===
func_18:
  0x0914: LoadBool r0, true  ; vein_base.sci:199
  0x091c: Copy r0, r4294967292
  0x0924: Ret r0

; === function 19 (getVeinLimfaType, vein_base.sci, line 205) locals=1 ===
func_19:
  0x0930: CopyGlobWr r2, g0  ; vein_base.sci:204
  0x0938: Copy r0, r4294967292
  0x0940: Ret r0

; === function 20 (getVeinLocator, vein_base.sci, line 210) locals=1 ===
func_20:
  0x094c: CopyGlobWr r4, g0  ; vein_base.sci:209
  0x0954: Copy r0, r4294967292
  0x095c: Ret r0

; === function 21 (getVeinType, vein_base.sci, line 215) locals=1 ===
func_21:
  0x0968: CopyGlobWr r1, g0  ; vein_base.sci:214
  0x0970: Copy r0, r4294967292
  0x0978: Ret r0

; === function 22 (onFireworkHit, vein_base.sci, line 239) locals=13 ===
func_22:
  0x0984: GetDotStr r2, "Scene"  ; pool_off=0x1f0  ; vein_base.sci:220
  0x098c: SetDotRaw r1, 502
  0x0994: Free1 r2
  0x0998: LoadString r2, "updateVeinData"  ; len=14, pool_off=0x33d
  0x09a4: CopyGlobWr r1, g3
  0x09ac: CopyGlobWr r4, g4
  0x09b4: CopyGlobWr r3, g5
  0x09bc: LoadBool r6, true
  0x09c4: GetDot r0, 5
  0x09cc: Free3 r1, r2, r0
  0x09d4: GetDotStr r1, "!vec3"  ; pool_off=0x359  ; vein_base.sci:223
  0x09dc: LoadInt r2, 0
  0x09e4: LoadInt r3, 1
  0x09ec: LoadInt r4, 0
  0x09f4: GetDot r0, 3
  0x09fc: Free1 r1
  0x0a00: GetDotStr r2, "Transform"  ; pool_off=0x35f
  0x0a08: SetDotRaw r1, 873
  0x0a10: Free1 r2
  0x0a14: Mul r0
  0x0a18: ToStr r0
  0x0a1c: GetDotStr r2, "Transform"  ; pool_off=0x35f  ; vein_base.sci:224
  0x0a24: SetDotRaw r1, 882
  0x0a2c: Free1 r2
  0x0a30: ToStr r1
  0x0a34: Copy r0, r2  ; vein_base.sci:226
  0x0a3c: Call r3, 0x0be0
  0x0a44: LoadInt r2, 10  ; vein_base.sci:228
  0x0a4c: CopyGlobWr r3, g3
  0x0a54: Mul r2
  0x0a58: CopyGlobWr r7, g3
  0x0a60: Div r2
  0x0a64: LoadInt r3, 1
  0x0a6c: Add r2
  0x0a70: Copy r2, r3  ; vein_base.sci:229
  0x0a78: LoadInt r4, 10
  0x0a80: CmpGt r3
  0x0a84: BrZ r3, 0x0a9c
  0x0a8c: LoadInt r3, 10  ; vein_base.sci:230
  0x0a94: Copy r3, r2
  0x0a9c: LoadInt r3, 0  ; vein_base.sci:232
  0x0aa4: Copy r3, r4  ; vein_base.sci:232
  0x0aac: Copy r2, r5
  0x0ab4: CmpLt r4
  0x0ab8: BrZ r4, 0x0bcc
  0x0ac0: Copy r1, r4  ; vein_base.sci:233
  0x0ac8: Copy r3, r5
  0x0ad0: Copy r0, r6
  0x0ad8: Mul r5
  0x0adc: LoadFloat r6, 0.800000011920929
  0x0ae4: Mul r5
  0x0ae8: Add r4
  0x0aec: ToStr r4
  0x0af0: GetDotStr r7, "World"  ; pool_off=0x235  ; vein_base.sci:234
  0x0af8: SetDotRaw r6, 894
  0x0b00: Free1 r7
  0x0b04: GetDotStr r7, "Scene"  ; pool_off=0x1f0
  0x0b0c: LoadString r8, "limfa.pre"  ; len=9, pool_off=0x38f
  0x0b18: Copy r4, r9
  0x0b20: LoadString r10, "vein_badabum_part"  ; len=17, pool_off=0x3a1
  0x0b2c: GetDot r5, 4
  0x0b34: Free5 r6, r7, r8, r9, r10
  0x0b40: ToStr r5
  0x0b44: Copy r5, r8  ; vein_base.sci:235
  0x0b4c: SetDotRaw r7, 502
  0x0b54: Free1 r8
  0x0b58: LoadString r8, "initPart"  ; len=8, pool_off=0x3c3
  0x0b64: CopyGlobWr r2, g9
  0x0b6c: LoadInt r10, 15
  0x0b74: Copy r0, r11
  0x0b7c: Mul r10
  0x0b80: LoadInt r11, 100000
  0x0b88: Copy r3, r12
  0x0b90: Mul r11
  0x0b94: GetDot r6, 4
  0x0b9c: Free4 r7, r8, r10, r6
  0x0ba8: Free2 r5, r4  ; vein_base.sci:232
  0x0bb0: Copy r3, r4
  0x0bb8: Incr r4
  0x0bbc: Copy r4, r3
  0x0bc4: Jmp r0, 0x0aa4
  0x0bcc: LoadInt r3, 0  ; vein_base.sci:238
  0x0bd4: CallNat r2, func=1448, info=0x301

; === function 23 (vein_arbocliff_usual.sc, line 31) locals=7 ===
func_23:
  0x0be8: LoadNullStr2 r0  ; vein_arbocliff_usual.sc:18
  0x0bec: GetDotStr r3, "World"  ; pool_off=0x235  ; vein_arbocliff_usual.sc:19
  0x0bf4: SetDotRaw r2, 894
  0x0bfc: Free1 r3
  0x0c00: GetDotStr r3, "Scene"  ; pool_off=0x1f0
  0x0c08: LoadString r4, "minewalls/minewall_arbocliff_part1.pre"  ; len=38, pool_off=0x28
  0x0c14: GetDotStr r5, "Transform"  ; pool_off=0x35f
  0x0c1c: LoadString r6, "vein_part"  ; len=9, pool_off=0x3d3
  0x0c28: GetDot r1, 4
  0x0c30: Free5 r2, r3, r4, r5, r6
  0x0c3c: ToStr r1
  0x0c40: Copy r1, r0
  0x0c48: Free1 r1
  0x0c4c: Copy r0, r3  ; vein_arbocliff_usual.sc:20
  0x0c54: SetDotRaw r2, 502
  0x0c5c: Free1 r3
  0x0c60: LoadString r3, "initVeinPart"  ; len=12, pool_off=0x3e5
  0x0c6c: Copy r-4, r4
  0x0c74: GetDot r1, 2
  0x0c7c: Free4 r2, r3, r4, r1
  0x0c88: GetDotStr r3, "World"  ; pool_off=0x235  ; vein_arbocliff_usual.sc:21
  0x0c90: SetDotRaw r2, 894
  0x0c98: Free1 r3
  0x0c9c: GetDotStr r3, "Scene"  ; pool_off=0x1f0
  0x0ca4: LoadString r4, "minewalls/minewall_arbocliff_part2.pre"  ; len=38, pool_off=0x74
  0x0cb0: GetDotStr r5, "Transform"  ; pool_off=0x35f
  0x0cb8: LoadString r6, "vein_part"  ; len=9, pool_off=0x3d3
  0x0cc4: GetDot r1, 4
  0x0ccc: Free5 r2, r3, r4, r5, r6
  0x0cd8: ToStr r1
  0x0cdc: Copy r1, r0
  0x0ce4: Free1 r1
  0x0ce8: Copy r0, r3  ; vein_arbocliff_usual.sc:22
  0x0cf0: SetDotRaw r2, 502
  0x0cf8: Free1 r3
  0x0cfc: LoadString r3, "initVeinPart"  ; len=12, pool_off=0x3e5
  0x0d08: Copy r-4, r4
  0x0d10: GetDot r1, 2
  0x0d18: Free4 r2, r3, r4, r1
  0x0d24: GetDotStr r3, "World"  ; pool_off=0x235  ; vein_arbocliff_usual.sc:23
  0x0d2c: SetDotRaw r2, 894
  0x0d34: Free1 r3
  0x0d38: GetDotStr r3, "Scene"  ; pool_off=0x1f0
  0x0d40: LoadString r4, "minewalls/minewall_arbocliff_part3.pre"  ; len=38, pool_off=0xc0
  0x0d4c: GetDotStr r5, "Transform"  ; pool_off=0x35f
  0x0d54: LoadString r6, "vein_part"  ; len=9, pool_off=0x3d3
  0x0d60: GetDot r1, 4
  0x0d68: Free5 r2, r3, r4, r5, r6
  0x0d74: ToStr r1
  0x0d78: Copy r1, r0
  0x0d80: Free1 r1
  0x0d84: Copy r0, r3  ; vein_arbocliff_usual.sc:24
  0x0d8c: SetDotRaw r2, 502
  0x0d94: Free1 r3
  0x0d98: LoadString r3, "initVeinPart"  ; len=12, pool_off=0x3e5
  0x0da4: Copy r-4, r4
  0x0dac: GetDot r1, 2
  0x0db4: Free4 r2, r3, r4, r1
  0x0dc0: GetDotStr r3, "World"  ; pool_off=0x235  ; vein_arbocliff_usual.sc:25
  0x0dc8: SetDotRaw r2, 894
  0x0dd0: Free1 r3
  0x0dd4: GetDotStr r3, "Scene"  ; pool_off=0x1f0
  0x0ddc: LoadString r4, "minewalls/minewall_arbocliff_part4.pre"  ; len=38, pool_off=0x10c
  0x0de8: GetDotStr r5, "Transform"  ; pool_off=0x35f
  0x0df0: LoadString r6, "vein_part"  ; len=9, pool_off=0x3d3
  0x0dfc: GetDot r1, 4
  0x0e04: Free5 r2, r3, r4, r5, r6
  0x0e10: ToStr r1
  0x0e14: Copy r1, r0
  0x0e1c: Free1 r1
  0x0e20: Copy r0, r3  ; vein_arbocliff_usual.sc:26
  0x0e28: SetDotRaw r2, 502
  0x0e30: Free1 r3
  0x0e34: LoadString r3, "initVeinPart"  ; len=12, pool_off=0x3e5
  0x0e40: Copy r-4, r4
  0x0e48: GetDot r1, 2
  0x0e50: Free4 r2, r3, r4, r1
  0x0e5c: GetDotStr r3, "World"  ; pool_off=0x235  ; vein_arbocliff_usual.sc:27
  0x0e64: SetDotRaw r2, 894
  0x0e6c: Free1 r3
  0x0e70: GetDotStr r3, "Scene"  ; pool_off=0x1f0
  0x0e78: LoadString r4, "minewalls/minewall_arbocliff_part5.pre"  ; len=38, pool_off=0x158
  0x0e84: GetDotStr r5, "Transform"  ; pool_off=0x35f
  0x0e8c: LoadString r6, "vein_part"  ; len=9, pool_off=0x3d3
  0x0e98: GetDot r1, 4
  0x0ea0: Free5 r2, r3, r4, r5, r6
  0x0eac: ToStr r1
  0x0eb0: Copy r1, r0
  0x0eb8: Free1 r1
  0x0ebc: Copy r0, r3  ; vein_arbocliff_usual.sc:28
  0x0ec4: SetDotRaw r2, 502
  0x0ecc: Free1 r3
  0x0ed0: LoadString r3, "initVeinPart"  ; len=12, pool_off=0x3e5
  0x0edc: Copy r-4, r4
  0x0ee4: GetDot r1, 2
  0x0eec: Free4 r2, r3, r4, r1
  0x0ef8: GetDotStr r3, "World"  ; pool_off=0x235  ; vein_arbocliff_usual.sc:29
  0x0f00: SetDotRaw r2, 894
  0x0f08: Free1 r3
  0x0f0c: GetDotStr r3, "Scene"  ; pool_off=0x1f0
  0x0f14: LoadString r4, "minewalls/minewall_arbocliff_part6.pre"  ; len=38, pool_off=0x1a4
  0x0f20: GetDotStr r5, "Transform"  ; pool_off=0x35f
  0x0f28: LoadString r6, "vein_part"  ; len=9, pool_off=0x3d3
  0x0f34: GetDot r1, 4
  0x0f3c: Free5 r2, r3, r4, r5, r6
  0x0f48: ToStr r1
  0x0f4c: Copy r1, r0
  0x0f54: Free1 r1
  0x0f58: Copy r0, r3  ; vein_arbocliff_usual.sc:30
  0x0f60: SetDotRaw r2, 502
  0x0f68: Free1 r3
  0x0f6c: LoadString r3, "initVeinPart"  ; len=12, pool_off=0x3e5
  0x0f78: Copy r-4, r4
  0x0f80: GetDot r1, 2
  0x0f88: Free4 r2, r3, r4, r1
  0x0f94: Free2 r0, r-4  ; vein_arbocliff_usual.sc:31
  0x0f9c: Ret r0

; === function 24 (vein_base.sci, line 158) locals=5 ===
func_24:
  0x0fa8: LoadBool r0, false  ; vein_base.sci:152
  0x0fb0: CallMethod r0, 0, 0x1  ; @patch+8 vein_base.sci:153
  0x0fbc: LoadInt r0, 73
  0x0fc4: .dword 0x000002ed  ; UNKNOWN opcode 0xed
  0x0fc8: GetDotStr r2, "irandRange"  ; pool_off=0x3fd  ; vein_base.sci:155
  0x0fd0: LoadFloat r3, 10000000.0
  0x0fd8: LoadFloat r4, 40000000.0
  0x0fe0: GetDot r1, 2
  0x0fe8: Free1 r2
  0x0fec: ToInt r1
  0x0ff0: Call r2, 0x1004
  0x0ff8: CallNat r6, func=4224, info=0x0  ; vein_base.sci:157

; === function 25 (std.sci, line 222) locals=3 ===
func_25:
  0x100c: Copy r-4, r0  ; std.sci:218
  0x1014: Free1 r2
  0x1018: RetV r1
  0x101c: Sub r0
  0x1020: ToInt r0
  0x1024: Copy r0, r4294967292
  0x102c: Copy r-4, r0  ; std.sci:219
  0x1034: LoadInt r1, 0
  0x103c: CmpLe r0
  0x1040: BrZ r0, 0x1060
  0x1048: Copy r-4, r0  ; std.sci:220
  0x1050: Neg r0
  0x1054: Copy r0, r4294967291
  0x105c: Ret r0
  0x1060: Jmp r0, 0x100c  ; std.sci:217

; === function 26 (vein_base.sci, line 192) locals=0 ===
func_26:
  0x1070: CallNat2 r5, func=2428, info=0x0  ; vein_base.sci:191
  0x107c: Ret r0  ; vein_base.sci:192

; === function 27 (getVeinLimfaType, vein_base.sci, line 187) locals=9 ===
func_27:
  0x1088: LoadBool r0, true  ; vein_base.sci:172
  0x1090: CallMethod r0, 0, 0x1  ; @patch+8 vein_base.sci:173
  0x109c: LoadInt r0, 73
  0x10a4: .dword 0x000002ed  ; UNKNOWN opcode 0xed
  0x10a8: GetDotStr r1, "irandRange"  ; pool_off=0x3fd  ; vein_base.sci:175
  0x10b0: LoadInt r2, 2
  0x10b8: LoadInt r3, 3
  0x10c0: GetDot r0, 2
  0x10c8: Free1 r1
  0x10cc: ToInt r0
  0x10d0: LoadInt r1, 0  ; vein_base.sci:176
  0x10d8: Copy r1, r2  ; vein_base.sci:176
  0x10e0: Copy r0, r3
  0x10e8: CmpLt r2
  0x10ec: BrZ r2, 0x11b8
  0x10f4: LoadFloat r2, 4.0  ; vein_base.sci:177
  0x10fc: Copy r2, r3  ; vein_base.sci:178
  0x1104: LoadInt r4, 0
  0x110c: CmpGt r3
  0x1110: BrZ r3, 0x119c
  0x1118: Free1 r4  ; vein_base.sci:179
  0x111c: RetV r3
  0x1120: ToInt r3
  0x1124: Copy r3, r5  ; vein_base.sci:180
  0x112c: Call r6, 0x08cc
  0x1134: LoadFloat r5, 1.0  ; vein_base.sci:181
  0x113c: LoadFloat r6, 0.20000000298023224
  0x1144: LoadFloat r7, 3.1415927410125732
  0x114c: Copy r2, r8
  0x1154: Mul r7
  0x1158: LoadFloat r8, 4.0
  0x1160: Div r7
  0x1164: Sin r7
  0x1168: Mul r6
  0x116c: Sub r5
  0x1170: CallMethod r5, 749, 0x20a  ; @patch+8 vein_base.sci:182
  0x117c: LoadFalse r0
  0x1180: Copy r4, r6
  0x1188: Sub r5
  0x118c: Copy r5, r2
  0x1194: Jmp r0, 0x10fc  ; vein_base.sci:178
  0x119c: Copy r1, r2  ; vein_base.sci:176
  0x11a4: Incr r2
  0x11a8: Copy r2, r1
  0x11b0: Jmp r0, 0x10d8
  0x11b8: CallNat r6, func=4224, info=0x100  ; vein_base.sci:186

; === function 28 (vein_base.sci, line 58) locals=0 ===
func_28:
  0x11cc: Ret r0  ; vein_base.sci:58

; === function 29 (vein_base.sci, line 15) locals=1 ===
func_29:
  0x11d8: CopyGlobWr r2, g0  ; vein_base.sci:14
  0x11e0: Copy r0, r4294967292
  0x11e8: Ret r0
