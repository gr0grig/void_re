; gscript disassembly: vein_arbocliff_usual.bin
; version=0, pool_size=1144
; globals=10, func_table=767
; bytecode=4872 bytes
; inline_strings=4, patches=168
; globals_data: 03 01 01 01 01 01 01 01 03 03
; pool (1144 bytes)
; inline strings:
;   [0] ".init"
;   [1] "vein_base.sci"
;   [2] "vein_arbocliff_usual.sc"
;   [3] "std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("vein_base.sci") val=56
;   bc=0x001c str=1("vein_base.sci") val=52
;   bc=0x0024 str=1("vein_base.sci") val=53
;   bc=0x0034 str=1("vein_base.sci") val=55
;   bc=0x0040 str=2("vein_arbocliff_usual.sc") val=14
;   bc=0x0048 str=2("vein_arbocliff_usual.sc") val=7
;   bc=0x006c str=2("vein_arbocliff_usual.sc") val=8
;   bc=0x009c str=2("vein_arbocliff_usual.sc") val=9
;   bc=0x00cc str=2("vein_arbocliff_usual.sc") val=10
;   bc=0x00fc str=2("vein_arbocliff_usual.sc") val=11
;   bc=0x012c str=2("vein_arbocliff_usual.sc") val=12
;   bc=0x015c str=2("vein_arbocliff_usual.sc") val=13
;   bc=0x018c str=2("vein_arbocliff_usual.sc") val=14
;   bc=0x0190 str=1("vein_base.sci") val=89
;   bc=0x0198 str=1("vein_base.sci") val=66
;   bc=0x01a8 str=1("vein_base.sci") val=67
;   bc=0x01b8 str=1("vein_base.sci") val=68
;   bc=0x01c8 str=1("vein_base.sci") val=69
;   bc=0x01d8 str=1("vein_base.sci") val=71
;   bc=0x020c str=1("vein_base.sci") val=72
;   bc=0x0258 str=1("vein_base.sci") val=74
;   bc=0x02a4 str=1("vein_base.sci") val=75
;   bc=0x02dc str=1("vein_base.sci") val=76
;   bc=0x0314 str=1("vein_base.sci") val=77
;   bc=0x034c str=1("vein_base.sci") val=81
;   bc=0x0364 str=1("vein_base.sci") val=83
;   bc=0x0374 str=1("vein_base.sci") val=84
;   bc=0x0388 str=1("vein_base.sci") val=83
;   bc=0x0390 str=1("vein_base.sci") val=87
;   bc=0x039c str=1("vein_base.sci") val=89
;   bc=0x03a8 str=2("vein_arbocliff_usual.sc") val=37
;   bc=0x03b0 str=2("vein_arbocliff_usual.sc") val=35
;   bc=0x03d8 str=2("vein_arbocliff_usual.sc") val=36
;   bc=0x0410 str=2("vein_arbocliff_usual.sc") val=37
;   bc=0x0418 str=1("vein_base.sci") val=48
;   bc=0x0420 str=1("vein_base.sci") val=47
;   bc=0x0498 str=1("vein_base.sci") val=100
;   bc=0x04a0 str=1("vein_base.sci") val=99
;   bc=0x04b4 str=1("vein_base.sci") val=105
;   bc=0x04bc str=1("vein_base.sci") val=104
;   bc=0x04d0 str=1("vein_base.sci") val=110
;   bc=0x04d8 str=1("vein_base.sci") val=109
;   bc=0x04ec str=1("vein_base.sci") val=115
;   bc=0x04f4 str=1("vein_base.sci") val=114
;   bc=0x0508 str=1("vein_base.sci") val=121
;   bc=0x0510 str=1("vein_base.sci") val=119
;   bc=0x0524 str=1("vein_base.sci") val=120
;   bc=0x052c str=1("vein_base.sci") val=121
;   bc=0x0530 str=1("vein_base.sci") val=127
;   bc=0x0538 str=1("vein_base.sci") val=125
;   bc=0x0568 str=1("vein_base.sci") val=126
;   bc=0x05a4 str=1("vein_base.sci") val=127
;   bc=0x05a8 str=1("vein_base.sci") val=146
;   bc=0x05b0 str=1("vein_base.sci") val=131
;   bc=0x05c4 str=1("vein_base.sci") val=132
;   bc=0x05d4 str=1("vein_base.sci") val=133
;   bc=0x05e4 str=1("vein_base.sci") val=135
;   bc=0x0630 str=1("vein_base.sci") val=136
;   bc=0x0658 str=1("vein_base.sci") val=137
;   bc=0x0660 str=1("vein_base.sci") val=138
;   bc=0x0684 str=1("vein_base.sci") val=140
;   bc=0x0694 str=1("vein_base.sci") val=141
;   bc=0x06a0 str=1("vein_base.sci") val=143
;   bc=0x06b4 str=1("vein_base.sci") val=144
;   bc=0x06d8 str=1("vein_base.sci") val=140
;   bc=0x06e0 str=1("vein_base.sci") val=146
;   bc=0x06e4 str=1("vein_base.sci") val=41
;   bc=0x06ec str=1("vein_base.sci") val=40
;   bc=0x0700 str=1("vein_base.sci") val=41
;   bc=0x0704 str=1("vein_base.sci") val=36
;   bc=0x070c str=1("vein_base.sci") val=23
;   bc=0x0710 str=1("vein_base.sci") val=24
;   bc=0x0730 str=1("vein_base.sci") val=25
;   bc=0x0770 str=1("vein_base.sci") val=28
;   bc=0x077c str=1("vein_base.sci") val=29
;   bc=0x0798 str=1("vein_base.sci") val=30
;   bc=0x07e0 str=1("vein_base.sci") val=33
;   bc=0x07f0 str=1("vein_base.sci") val=34
;   bc=0x0818 str=1("vein_base.sci") val=27
;   bc=0x0820 str=2("vein_arbocliff_usual.sc") val=44
;   bc=0x0828 str=2("vein_arbocliff_usual.sc") val=42
;   bc=0x0850 str=2("vein_arbocliff_usual.sc") val=43
;   bc=0x08b0 str=2("vein_arbocliff_usual.sc") val=44
;   bc=0x08b4 str=3("std.sci") val=71
;   bc=0x08bc str=3("std.sci") val=66
;   bc=0x08d8 str=3("std.sci") val=67
;   bc=0x08ec str=3("std.sci") val=68
;   bc=0x0908 str=3("std.sci") val=69
;   bc=0x091c str=3("std.sci") val=70
;   bc=0x0930 str=3("std.sci") val=106
;   bc=0x0938 str=3("std.sci") val=105
;   bc=0x0958 str=1("vein_base.sci") val=167
;   bc=0x0960 str=1("vein_base.sci") val=166
;   bc=0x096c str=1("vein_base.sci") val=167
;   bc=0x0970 str=1("vein_base.sci") val=204
;   bc=0x0978 str=1("vein_base.sci") val=203
;   bc=0x098c str=1("vein_base.sci") val=209
;   bc=0x0994 str=1("vein_base.sci") val=208
;   bc=0x09a8 str=1("vein_base.sci") val=214
;   bc=0x09b0 str=1("vein_base.sci") val=213
;   bc=0x09c4 str=1("vein_base.sci") val=219
;   bc=0x09cc str=1("vein_base.sci") val=218
;   bc=0x09e0 str=1("vein_base.sci") val=249
;   bc=0x09e8 str=1("vein_base.sci") val=224
;   bc=0x0a38 str=1("vein_base.sci") val=226
;   bc=0x0a70 str=1("vein_base.sci") val=227
;   bc=0x0ab4 str=1("vein_base.sci") val=229
;   bc=0x0af0 str=1("vein_base.sci") val=233
;   bc=0x0b38 str=1("vein_base.sci") val=234
;   bc=0x0b50 str=1("vein_base.sci") val=236
;   bc=0x0b60 str=1("vein_base.sci") val=238
;   bc=0x0b8c str=1("vein_base.sci") val=239
;   bc=0x0ba8 str=1("vein_base.sci") val=240
;   bc=0x0bb8 str=1("vein_base.sci") val=242
;   bc=0x0bc0 str=1("vein_base.sci") val=242
;   bc=0x0bdc str=1("vein_base.sci") val=243
;   bc=0x0c0c str=1("vein_base.sci") val=244
;   bc=0x0c60 str=1("vein_base.sci") val=245
;   bc=0x0cc4 str=1("vein_base.sci") val=242
;   bc=0x0ce8 str=1("vein_base.sci") val=248
;   bc=0x0cfc str=2("vein_arbocliff_usual.sc") val=31
;   bc=0x0d04 str=2("vein_arbocliff_usual.sc") val=18
;   bc=0x0d08 str=2("vein_arbocliff_usual.sc") val=19
;   bc=0x0d68 str=2("vein_arbocliff_usual.sc") val=20
;   bc=0x0da4 str=2("vein_arbocliff_usual.sc") val=21
;   bc=0x0e04 str=2("vein_arbocliff_usual.sc") val=22
;   bc=0x0e40 str=2("vein_arbocliff_usual.sc") val=23
;   bc=0x0ea0 str=2("vein_arbocliff_usual.sc") val=24
;   bc=0x0edc str=2("vein_arbocliff_usual.sc") val=25
;   bc=0x0f3c str=2("vein_arbocliff_usual.sc") val=26
;   bc=0x0f78 str=2("vein_arbocliff_usual.sc") val=27
;   bc=0x0fd8 str=2("vein_arbocliff_usual.sc") val=28
;   bc=0x1014 str=2("vein_arbocliff_usual.sc") val=29
;   bc=0x1074 str=2("vein_arbocliff_usual.sc") val=30
;   bc=0x10b0 str=2("vein_arbocliff_usual.sc") val=31
;   bc=0x10bc str=1("vein_base.sci") val=162
;   bc=0x10c4 str=1("vein_base.sci") val=156
;   bc=0x10d4 str=1("vein_base.sci") val=157
;   bc=0x10e4 str=1("vein_base.sci") val=159
;   bc=0x1114 str=1("vein_base.sci") val=161
;   bc=0x1120 str=3("std.sci") val=242
;   bc=0x1128 str=3("std.sci") val=238
;   bc=0x1148 str=3("std.sci") val=239
;   bc=0x1164 str=3("std.sci") val=240
;   bc=0x117c str=3("std.sci") val=237
;   bc=0x1184 str=1("vein_base.sci") val=196
;   bc=0x118c str=1("vein_base.sci") val=195
;   bc=0x1198 str=1("vein_base.sci") val=196
;   bc=0x119c str=1("vein_base.sci") val=191
;   bc=0x11a4 str=1("vein_base.sci") val=176
;   bc=0x11b4 str=1("vein_base.sci") val=177
;   bc=0x11c4 str=1("vein_base.sci") val=179
;   bc=0x11ec str=1("vein_base.sci") val=180
;   bc=0x11f4 str=1("vein_base.sci") val=180
;   bc=0x1210 str=1("vein_base.sci") val=181
;   bc=0x1218 str=1("vein_base.sci") val=182
;   bc=0x1234 str=1("vein_base.sci") val=183
;   bc=0x1240 str=1("vein_base.sci") val=184
;   bc=0x1250 str=1("vein_base.sci") val=185
;   bc=0x1294 str=1("vein_base.sci") val=186
;   bc=0x12b0 str=1("vein_base.sci") val=182
;   bc=0x12b8 str=1("vein_base.sci") val=180
;   bc=0x12d4 str=1("vein_base.sci") val=190
;   bc=0x12e0 str=1("vein_base.sci") val=62
;   bc=0x12e8 str=1("vein_base.sci") val=62
;   bc=0x12ec str=1("vein_base.sci") val=15
;   bc=0x12f4 str=1("vein_base.sci") val=14
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
;   + 80: 54 79 70 65 ff ff ff ff ec 12 00 00 00 00 00 00
;   + 96: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   +112: 01 00 00 00 02 00 00 00 06 00 00 00 08 00 00 00
;   +128: 69 6e 69 74 56 65 69 6e ff ff ff ff 90 01 00 00
;   +144: 01 01 01 01 00 00 00 00 00 00 10 00 00 00 67 65
;   +160: 74 56 65 69 6e 4c 69 6d 66 61 54 79 70 65 ff ff
;   +176: ff ff ec 12 00 00 00 00 00 00 02 00 00 00 02 00
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
;   +400: 74 ff ff ff ff 58 09 00 00 01 01 00 00 00 00 10
;   +416: 00 00 00 67 65 74 56 65 69 6e 4c 69 6d 66 61 54
;   +432: 79 70 65 ff ff ff ff ec 12 00 00 00 00 00 00 01
;   +448: 00 00 00 01 00 00 00 02 00 00 00 00 01 00 00 00
;   +464: 04 00 00 00 02 00 00 00 01 00 00 00 0c 00 00 00
;   +480: 73 65 74 41 6d 70 6c 69 74 75 64 65 ff ff ff ff
;   +496: e4 06 00 00 02 00 00 00 00 10 00 00 00 67 65 74
;   +512: 56 65 69 6e 4c 69 6d 66 61 54 79 70 65 ff ff ff
;   +528: ff ec 12 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +544: 00 00 00 00 00 01 00 00 00 05 00 00 00 04 00 00
;   +560: 00 00 00 00 00 0a 00 00 00 69 73 4f 70 65 6e 56
;   +576: 65 69 6e ff ff ff ff 70 09 00 00 00 00 00 00 10
;   +592: 00 00 00 67 65 74 56 65 69 6e 4c 69 6d 66 61 54
;   +608: 79 70 65 ff ff ff ff 8c 09 00 00 00 00 00 00 0e
;   +624: 00 00 00 67 65 74 56 65 69 6e 4c 6f 63 61 74 6f
;   +640: 72 ff ff ff ff a8 09 00 00 00 00 00 00 0b 00 00
;   +656: 00 67 65 74 56 65 69 6e 54 79 70 65 ff ff ff ff
;   +672: c4 09 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +688: 00 00 00 00 01 00 00 00 06 00 00 00 02 00 00 00
;   +704: 02 00 00 00 0d 00 00 00 6f 6e 46 69 72 65 77 6f
;   +720: 72 6b 48 69 74 ff ff ff ff 84 11 00 00 01 01 00
;   +736: 00 00 00 10 00 00 00 67 65 74 56 65 69 6e 4c 69
;   +752: 6d 66 61 54 79 70 65 ff ff ff ff ec 12 00 00

; === function 0 (getVeinLimfaType, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (vein_base.sci, line 56) locals=1 ===
func_1:
  0x001c: Call r0, 0x0040  ; vein_base.sci:52
  0x0024: LoadBool r0, false  ; vein_base.sci:53
  0x002c: CallMethod r0, 0, 0x142  ; @patch+8 vein_base.sci:55
  0x0038: .dword 0x000012e0  ; UNKNOWN opcode 0xe0
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

; === function 2 (vein_base.sci, line 89) locals=6 ===
func_2:
  0x0198: Copy r-9, r0  ; vein_base.sci:66
  0x01a0: CopyGlobRd r0, g1
  0x01a8: Copy r-8, r0  ; vein_base.sci:67
  0x01b0: CopyGlobRd r0, g2
  0x01b8: Copy r-7, r0  ; vein_base.sci:68
  0x01c0: CopyGlobRd r0, g3
  0x01c8: Copy r-6, r0  ; vein_base.sci:69
  0x01d0: CopyGlobRd r0, g4
  0x01d8: GetDotStr r2, "Scene"  ; vein_base.sci:71
  0x01e0: SetDotRaw r1, 502
  0x01e8: Free1 r2
  0x01ec: LoadString r2, "getLocationProperties"  ; len=21, pool_off=0x1fb
  0x01f8: GetDot r0, 1
  0x0200: Free2 r1, r2
  0x0208: ToStr r0
  0x020c: Copy r0, r2  ; vein_base.sci:72
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
  0x0258: GetDotStr r4, "World"  ; vein_base.sci:74
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
  0x02a4: Copy r1, r4  ; vein_base.sci:75
  0x02ac: SetDotRaw r3, 596
  0x02b4: Free1 r4
  0x02b8: SetDotRaw r2, 606
  0x02c0: Free1 r3
  0x02c4: LoadInt r3, 1000
  0x02cc: Mul r2
  0x02d0: ToInt r2
  0x02d4: CopyGlobRd r2, g5
  0x02dc: Copy r1, r4  ; vein_base.sci:76
  0x02e4: SetDotRaw r3, 612
  0x02ec: Free1 r4
  0x02f0: SetDotRaw r2, 606
  0x02f8: Free1 r3
  0x02fc: LoadInt r3, 1000
  0x0304: Mul r2
  0x0308: ToInt r2
  0x030c: CopyGlobRd r2, g6
  0x0314: Copy r1, r4  ; vein_base.sci:77
  0x031c: SetDotRaw r3, 620
  0x0324: Free1 r4
  0x0328: SetDotRaw r2, 606
  0x0330: Free1 r3
  0x0334: LoadInt r3, 1000
  0x033c: Mul r2
  0x0340: ToInt r2
  0x0344: CopyGlobRd r2, g7
  0x034c: CopyGlobWr r2, g3  ; vein_base.sci:81
  0x0354: Call r4, 0x0418
  0x035c: Call r3, 0x03a8
  0x0364: Copy r-5, r2  ; vein_base.sci:83
  0x036c: BrZ r2, 0x0390
  0x0374: Copy r-4, r2  ; vein_base.sci:84
  0x037c: CallNat2 r2, func=1448, info=0x201
  0x0388: Jmp r0, 0x039c  ; vein_base.sci:83
  0x0390: CallNat2 r3, func=4284, info=0x200  ; vein_base.sci:87
  0x039c: Free2 r1, r0  ; vein_base.sci:89
  0x03a4: Ret r0

; === function 3 (getVeinLimfaType, vein_arbocliff_usual.sc, line 37) locals=6 ===
func_3:
  0x03b0: GetDotStr r1, "findMaterial"  ; vein_arbocliff_usual.sc:35
  0x03b8: LoadString r2, "Material #4"  ; len=11, pool_off=0x288
  0x03c4: GetDot r0, 1
  0x03cc: Free2 r1, r2
  0x03d4: ToInt r0
  0x03d8: GetDotStr r2, "setLocalGeomParameterColor"  ; vein_arbocliff_usual.sc:36
  0x03e0: Copy r0, r3
  0x03e8: LoadString r4, "Color"  ; len=5, pool_off=0x2b9
  0x03f4: Copy r-4, r5
  0x03fc: GetDot r1, 3
  0x0404: Free4 r2, r4, r5, r1
  0x0410: Free1 r-4  ; vein_arbocliff_usual.sc:37
  0x0414: Ret r0

; === function 4 (vein_base.sci, line 48) locals=6 ===
func_4:
  0x0420: GetDotStr r5, "World"  ; vein_base.sci:47
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

; === function 5 (vein_base.sci, line 100) locals=1 ===
func_5:
  0x04a0: LoadBool r0, true  ; vein_base.sci:99
  0x04a8: Copy r0, r4294967292
  0x04b0: Ret r0

; === function 6 (getVeinLimfaType, vein_base.sci, line 105) locals=1 ===
func_6:
  0x04bc: CopyGlobWr r2, g0  ; vein_base.sci:104
  0x04c4: Copy r0, r4294967292
  0x04cc: Ret r0

; === function 7 (getVeinLocator, vein_base.sci, line 110) locals=1 ===
func_7:
  0x04d8: CopyGlobWr r4, g0  ; vein_base.sci:109
  0x04e0: Copy r0, r4294967292
  0x04e8: Ret r0

; === function 8 (getVeinType, vein_base.sci, line 115) locals=1 ===
func_8:
  0x04f4: CopyGlobWr r1, g0  ; vein_base.sci:114
  0x04fc: Copy r0, r4294967292
  0x0504: Ret r0

; === function 9 (onHarpoon, vein_base.sci, line 121) locals=1 ===
func_9:
  0x0510: LoadBool r0, true  ; vein_base.sci:119
  0x0518: CopyExtRd r0, 1, 2
  0x0524: Call r0, 0x0530  ; vein_base.sci:120
  0x052c: Ret r0  ; vein_base.sci:121

; === function 10 (onFireworkHit, vein_base.sci, line 127) locals=5 ===
func_10:
  0x0538: CopyExtWr r1, 0, 2  ; vein_base.sci:125
  0x0544: BrNZ r0, 0x055c
  0x054c: LoadInt r0, 0
  0x0554: Jmp r0, 0x0564
  0x055c: LoadFloat r0, 0.10000000149011612
  0x0564: ToFloat r0
  0x0568: CopyExtWr r0, 3, 2  ; vein_base.sci:126
  0x0574: SetDotRaw r2, 502
  0x057c: Free1 r3
  0x0580: LoadString r3, "setAmplitude"  ; len=12, pool_off=0x2d5
  0x058c: Copy r0, r4
  0x0594: GetDot r1, 2
  0x059c: Free3 r2, r3, r1
  0x05a4: Ret r0  ; vein_base.sci:127

; === function 11 (vein_base.sci, line 146) locals=5 ===
func_11:
  0x05b0: Copy r-4, r0  ; vein_base.sci:131
  0x05b8: CopyExtRd r0, 1, 2
  0x05c4: LoadBool r0, true  ; vein_base.sci:132
  0x05cc: CallMethod r0, 0, 0x1  ; @patch+8 vein_base.sci:133
  0x05d8: LoadBool r0, 0x49
  0x05e0: .dword 0x000002ed  ; UNKNOWN opcode 0xed
  0x05e4: GetDotStr r2, "World"  ; vein_base.sci:135
  0x05ec: SetDotRaw r1, 502
  0x05f4: Free1 r2
  0x05f8: LoadString r2, "getDomainMineIncome"  ; len=19, pool_off=0x2fe
  0x0604: GetDot r0, 1
  0x060c: Free2 r1, r2
  0x0614: ToFloat r0
  0x0618: CopyGlobWr r3, g1
  0x0620: Mul r0
  0x0624: CopyGlobWr r6, g1
  0x062c: Div r0
  0x0630: Copy r0, r2  ; vein_base.sci:136
  0x0638: Spawn r1, 4, 0x704
  0x0644: LoadInt r0, 267
  0x064c: LoadBool r0, 0x2
  0x0654: Free1 r1
  0x0658: Call r1, 0x0530  ; vein_base.sci:137
  0x0660: CopyExtWr r0, 2, 2  ; vein_base.sci:138
  0x066c: LoadInt r3, 0
  0x0674: GetDot r1, 1
  0x067c: Free2 r2, r1
  0x0684: LoadBool r1, true  ; vein_base.sci:140
  0x068c: BrZ r1, 0x06e0
  0x0694: Free1 r2  ; vein_base.sci:141
  0x0698: RetV r1
  0x069c: ToInt r1
  0x06a0: CopyExtWr r0, 2, 2  ; vein_base.sci:143
  0x06ac: BrZ r2, 0x06d8
  0x06b4: CopyExtWr r0, 3, 2  ; vein_base.sci:144
  0x06c0: Copy r1, r4
  0x06c8: GetDot r2, 1
  0x06d0: Free2 r3, r2
  0x06d8: Jmp r0, 0x0684  ; vein_base.sci:140
  0x06e0: Ret r0  ; vein_base.sci:146

; === function 12 (vein_base.sci, line 41) locals=1 ===
func_12:
  0x06ec: Copy r-4, r0  ; vein_base.sci:40
  0x06f4: CopyExtRd r0, 0, 4
  0x0700: Ret r0  ; vein_base.sci:41

; === function 13 (getVeinLimfaType, vein_base.sci, line 36) locals=8 ===
func_13:
  0x070c: LoadFloatZero r0  ; vein_base.sci:23
  0x0710: GetDotStr r2, "randMax"  ; vein_base.sci:24
  0x0718: LoadFloat r3, 6.2831854820251465
  0x0720: GetDot r1, 1
  0x0728: Free1 r2
  0x072c: ToFloat r1
  0x0730: GetDotStr r3, "randRange"  ; vein_base.sci:25
  0x0738: LoadFloat r4, 0.30000001192092896
  0x0740: LoadFloat r5, 0.6000000238418579
  0x0748: GetDot r2, 2
  0x0750: Free1 r3
  0x0754: LoadFloat r3, 3.1415927410125732
  0x075c: Mul r2
  0x0760: LoadInt r3, 2
  0x0768: Mul r2
  0x076c: ToFloat r2
  0x0770: LoadInt r3, 0  ; vein_base.sci:28
  0x0778: ToFloat r3
  0x077c: CopyGlobWr r3, g4  ; vein_base.sci:29
  0x0784: LoadInt r5, 0
  0x078c: CmpGt r4
  0x0790: BrZ r4, 0x07e0
  0x0798: Copy r-4, r4  ; vein_base.sci:30
  0x07a0: CopyExtWr r0, 5, 4
  0x07ac: Copy r2, r6
  0x07b4: Copy r0, r7
  0x07bc: Mul r6
  0x07c0: Copy r1, r7
  0x07c8: Add r6
  0x07cc: Sin r6
  0x07d0: Mul r5
  0x07d4: Add r4
  0x07d8: Copy r4, r3
  0x07e0: Copy r3, r4  ; vein_base.sci:33
  0x07e8: Call r5, 0x0820
  0x07f0: Copy r0, r4  ; vein_base.sci:34
  0x07f8: Free1 r7
  0x07fc: RetV r6
  0x0800: ToInt r6
  0x0804: Call r7, 0x0930
  0x080c: Add r4
  0x0810: Copy r4, r0
  0x0818: Jmp r0, 0x0770  ; vein_base.sci:27

; === function 14 (vein_arbocliff_usual.sc, line 44) locals=9 ===
func_14:
  0x0828: GetDotStr r1, "findMaterial"  ; vein_arbocliff_usual.sc:42
  0x0830: LoadString r2, "Material #4"  ; len=11, pool_off=0x288
  0x083c: GetDot r0, 1
  0x0844: Free2 r1, r2
  0x084c: ToInt r0
  0x0850: GetDotStr r2, "setLocalGeomParameterFloat"  ; vein_arbocliff_usual.sc:43
  0x0858: Copy r0, r3
  0x0860: LoadString r4, "Threshold"  ; len=9, pool_off=0x351
  0x086c: LoadInt r6, 1
  0x0874: Copy r-4, r7
  0x087c: Sub r6
  0x0880: LoadInt r7, 0
  0x0888: ToFloat r7
  0x088c: LoadInt r8, 1
  0x0894: ToFloat r8
  0x0898: Call r9, 0x08b4
  0x08a0: GetDot r1, 3
  0x08a8: Free3 r2, r4, r1
  0x08b0: Ret r0  ; vein_arbocliff_usual.sc:44

; === function 15 (std.sci, line 71) locals=2 ===
func_15:
  0x08bc: Copy r-6, r0  ; std.sci:66
  0x08c4: Copy r-5, r1
  0x08cc: CmpLt r0
  0x08d0: BrZ r0, 0x08ec
  0x08d8: Copy r-5, r0  ; std.sci:67
  0x08e0: Copy r0, r4294967289
  0x08e8: Ret r0
  0x08ec: Copy r-6, r0  ; std.sci:68
  0x08f4: Copy r-4, r1
  0x08fc: CmpGt r0
  0x0900: BrZ r0, 0x091c
  0x0908: Copy r-4, r0  ; std.sci:69
  0x0910: Copy r0, r4294967289
  0x0918: Ret r0
  0x091c: Copy r-6, r0  ; std.sci:70
  0x0924: Copy r0, r4294967289
  0x092c: Ret r0

; === function 16 (std.sci, line 106) locals=2 ===
func_16:
  0x0938: Copy r-4, r0  ; std.sci:105
  0x0940: LoadFloat r1, 1000000.0
  0x0948: Div r0
  0x094c: Copy r0, r4294967291
  0x0954: Ret r0

; === function 17 (vein_base.sci, line 167) locals=0 ===
func_17:
  0x0960: CallNat2 r5, func=2528, info=0x0  ; vein_base.sci:166
  0x096c: Ret r0  ; vein_base.sci:167

; === function 18 (getVeinLimfaType, vein_base.sci, line 204) locals=1 ===
func_18:
  0x0978: LoadBool r0, true  ; vein_base.sci:203
  0x0980: Copy r0, r4294967292
  0x0988: Ret r0

; === function 19 (getVeinLimfaType, vein_base.sci, line 209) locals=1 ===
func_19:
  0x0994: CopyGlobWr r2, g0  ; vein_base.sci:208
  0x099c: Copy r0, r4294967292
  0x09a4: Ret r0

; === function 20 (getVeinLocator, vein_base.sci, line 214) locals=1 ===
func_20:
  0x09b0: CopyGlobWr r4, g0  ; vein_base.sci:213
  0x09b8: Copy r0, r4294967292
  0x09c0: Ret r0

; === function 21 (getVeinType, vein_base.sci, line 219) locals=1 ===
func_21:
  0x09cc: CopyGlobWr r1, g0  ; vein_base.sci:218
  0x09d4: Copy r0, r4294967292
  0x09dc: Ret r0

; === function 22 (onFireworkHit, vein_base.sci, line 249) locals=14 ===
func_22:
  0x09e8: GetDotStr r2, "Scene"  ; vein_base.sci:224
  0x09f0: SetDotRaw r1, 502
  0x09f8: Free1 r2
  0x09fc: LoadString r2, "updateVeinData"  ; len=14, pool_off=0x363
  0x0a08: CopyGlobWr r1, g3
  0x0a10: CopyGlobWr r4, g4
  0x0a18: CopyGlobWr r3, g5
  0x0a20: LoadBool r6, true
  0x0a28: GetDot r0, 5
  0x0a30: Free3 r1, r2, r0
  0x0a38: GetDotStr r2, "Scene"  ; vein_base.sci:226
  0x0a40: SetDotRaw r1, 895
  0x0a48: Free1 r2
  0x0a4c: LoadNullStr r2
  0x0a50: LoadString r3, "getLocationProps"  ; len=16, pool_off=0x387
  0x0a5c: GetDot r0, 2
  0x0a64: Free3 r1, r2, r3
  0x0a6c: ToStr r0
  0x0a70: LoadBool r1, false  ; vein_base.sci:227
  0x0a78: Copy r0, r2
  0x0a80: BrZ r2, 0x0aac
  0x0a88: Copy r0, r3
  0x0a90: SetDotRaw r2, 935
  0x0a98: Free1 r3
  0x0a9c: BrZ r2, 0x0aac
  0x0aa4: LoadBool r1, true
  0x0aac: BrZ r1, 0x0af0
  0x0ab4: Copy r0, r4  ; vein_base.sci:229
  0x0abc: SetDotRaw r3, 935
  0x0ac4: Free1 r4
  0x0ac8: SetDotRaw r2, 502
  0x0ad0: Free1 r3
  0x0ad4: LoadString r3, "onVeinOpened"  ; len=12, pool_off=0x3ae
  0x0ae0: GetDot r1, 1
  0x0ae8: Free3 r2, r3, r1
  0x0af0: GetDotStr r2, "!vec3"  ; vein_base.sci:233
  0x0af8: LoadInt r3, 0
  0x0b00: LoadInt r4, 1
  0x0b08: LoadInt r5, 0
  0x0b10: GetDot r1, 3
  0x0b18: Free1 r2
  0x0b1c: GetDotStr r3, "Transform"
  0x0b24: SetDotRaw r2, 982
  0x0b2c: Free1 r3
  0x0b30: Mul r1
  0x0b34: ToStr r1
  0x0b38: GetDotStr r3, "Transform"  ; vein_base.sci:234
  0x0b40: SetDotRaw r2, 991
  0x0b48: Free1 r3
  0x0b4c: ToStr r2
  0x0b50: Copy r1, r3  ; vein_base.sci:236
  0x0b58: Call r4, 0x0cfc
  0x0b60: LoadInt r3, 10  ; vein_base.sci:238
  0x0b68: CopyGlobWr r3, g4
  0x0b70: Mul r3
  0x0b74: CopyGlobWr r7, g4
  0x0b7c: Div r3
  0x0b80: LoadInt r4, 1
  0x0b88: Add r3
  0x0b8c: Copy r3, r4  ; vein_base.sci:239
  0x0b94: LoadInt r5, 10
  0x0b9c: CmpGt r4
  0x0ba0: BrZ r4, 0x0bb8
  0x0ba8: LoadInt r4, 10  ; vein_base.sci:240
  0x0bb0: Copy r4, r3
  0x0bb8: LoadInt r4, 0  ; vein_base.sci:242
  0x0bc0: Copy r4, r5  ; vein_base.sci:242
  0x0bc8: Copy r3, r6
  0x0bd0: CmpLt r5
  0x0bd4: BrZ r5, 0x0ce8
  0x0bdc: Copy r2, r5  ; vein_base.sci:243
  0x0be4: Copy r4, r6
  0x0bec: Copy r1, r7
  0x0bf4: Mul r6
  0x0bf8: LoadFloat r7, 0.800000011920929
  0x0c00: Mul r6
  0x0c04: Add r5
  0x0c08: ToStr r5
  0x0c0c: GetDotStr r8, "World"  ; vein_base.sci:244
  0x0c14: SetDotRaw r7, 1003
  0x0c1c: Free1 r8
  0x0c20: GetDotStr r8, "Scene"
  0x0c28: LoadString r9, "limfa.pre"  ; len=9, pool_off=0x3fc
  0x0c34: Copy r5, r10
  0x0c3c: LoadString r11, "vein_badabum_part"  ; len=17, pool_off=0x40e
  0x0c48: GetDot r6, 4
  0x0c50: Free5 r7, r8, r9, r10, r11
  0x0c5c: ToStr r6
  0x0c60: Copy r6, r9  ; vein_base.sci:245
  0x0c68: SetDotRaw r8, 502
  0x0c70: Free1 r9
  0x0c74: LoadString r9, "initPart"  ; len=8, pool_off=0x430
  0x0c80: CopyGlobWr r2, g10
  0x0c88: LoadInt r11, 15
  0x0c90: Copy r1, r12
  0x0c98: Mul r11
  0x0c9c: LoadInt r12, 100000
  0x0ca4: Copy r4, r13
  0x0cac: Mul r12
  0x0cb0: GetDot r7, 4
  0x0cb8: Free4 r8, r9, r11, r7
  0x0cc4: Free2 r6, r5  ; vein_base.sci:242
  0x0ccc: Copy r4, r5
  0x0cd4: Incr r5
  0x0cd8: Copy r5, r4
  0x0ce0: Jmp r0, 0x0bc0
  0x0ce8: LoadInt r4, 0  ; vein_base.sci:248
  0x0cf0: CallNat r2, func=1448, info=0x401

; === function 23 (vein_arbocliff_usual.sc, line 31) locals=7 ===
func_23:
  0x0d04: LoadNullStr2 r0  ; vein_arbocliff_usual.sc:18
  0x0d08: GetDotStr r3, "World"  ; vein_arbocliff_usual.sc:19
  0x0d10: SetDotRaw r2, 1003
  0x0d18: Free1 r3
  0x0d1c: GetDotStr r3, "Scene"
  0x0d24: LoadString r4, "minewalls/minewall_arbocliff_part1.pre"  ; len=38, pool_off=0x28
  0x0d30: GetDotStr r5, "Transform"
  0x0d38: LoadString r6, "vein_part"  ; len=9, pool_off=0x440
  0x0d44: GetDot r1, 4
  0x0d4c: Free5 r2, r3, r4, r5, r6
  0x0d58: ToStr r1
  0x0d5c: Copy r1, r0
  0x0d64: Free1 r1
  0x0d68: Copy r0, r3  ; vein_arbocliff_usual.sc:20
  0x0d70: SetDotRaw r2, 502
  0x0d78: Free1 r3
  0x0d7c: LoadString r3, "initVeinPart"  ; len=12, pool_off=0x452
  0x0d88: Copy r-4, r4
  0x0d90: GetDot r1, 2
  0x0d98: Free4 r2, r3, r4, r1
  0x0da4: GetDotStr r3, "World"  ; vein_arbocliff_usual.sc:21
  0x0dac: SetDotRaw r2, 1003
  0x0db4: Free1 r3
  0x0db8: GetDotStr r3, "Scene"
  0x0dc0: LoadString r4, "minewalls/minewall_arbocliff_part2.pre"  ; len=38, pool_off=0x74
  0x0dcc: GetDotStr r5, "Transform"
  0x0dd4: LoadString r6, "vein_part"  ; len=9, pool_off=0x440
  0x0de0: GetDot r1, 4
  0x0de8: Free5 r2, r3, r4, r5, r6
  0x0df4: ToStr r1
  0x0df8: Copy r1, r0
  0x0e00: Free1 r1
  0x0e04: Copy r0, r3  ; vein_arbocliff_usual.sc:22
  0x0e0c: SetDotRaw r2, 502
  0x0e14: Free1 r3
  0x0e18: LoadString r3, "initVeinPart"  ; len=12, pool_off=0x452
  0x0e24: Copy r-4, r4
  0x0e2c: GetDot r1, 2
  0x0e34: Free4 r2, r3, r4, r1
  0x0e40: GetDotStr r3, "World"  ; vein_arbocliff_usual.sc:23
  0x0e48: SetDotRaw r2, 1003
  0x0e50: Free1 r3
  0x0e54: GetDotStr r3, "Scene"
  0x0e5c: LoadString r4, "minewalls/minewall_arbocliff_part3.pre"  ; len=38, pool_off=0xc0
  0x0e68: GetDotStr r5, "Transform"
  0x0e70: LoadString r6, "vein_part"  ; len=9, pool_off=0x440
  0x0e7c: GetDot r1, 4
  0x0e84: Free5 r2, r3, r4, r5, r6
  0x0e90: ToStr r1
  0x0e94: Copy r1, r0
  0x0e9c: Free1 r1
  0x0ea0: Copy r0, r3  ; vein_arbocliff_usual.sc:24
  0x0ea8: SetDotRaw r2, 502
  0x0eb0: Free1 r3
  0x0eb4: LoadString r3, "initVeinPart"  ; len=12, pool_off=0x452
  0x0ec0: Copy r-4, r4
  0x0ec8: GetDot r1, 2
  0x0ed0: Free4 r2, r3, r4, r1
  0x0edc: GetDotStr r3, "World"  ; vein_arbocliff_usual.sc:25
  0x0ee4: SetDotRaw r2, 1003
  0x0eec: Free1 r3
  0x0ef0: GetDotStr r3, "Scene"
  0x0ef8: LoadString r4, "minewalls/minewall_arbocliff_part4.pre"  ; len=38, pool_off=0x10c
  0x0f04: GetDotStr r5, "Transform"
  0x0f0c: LoadString r6, "vein_part"  ; len=9, pool_off=0x440
  0x0f18: GetDot r1, 4
  0x0f20: Free5 r2, r3, r4, r5, r6
  0x0f2c: ToStr r1
  0x0f30: Copy r1, r0
  0x0f38: Free1 r1
  0x0f3c: Copy r0, r3  ; vein_arbocliff_usual.sc:26
  0x0f44: SetDotRaw r2, 502
  0x0f4c: Free1 r3
  0x0f50: LoadString r3, "initVeinPart"  ; len=12, pool_off=0x452
  0x0f5c: Copy r-4, r4
  0x0f64: GetDot r1, 2
  0x0f6c: Free4 r2, r3, r4, r1
  0x0f78: GetDotStr r3, "World"  ; vein_arbocliff_usual.sc:27
  0x0f80: SetDotRaw r2, 1003
  0x0f88: Free1 r3
  0x0f8c: GetDotStr r3, "Scene"
  0x0f94: LoadString r4, "minewalls/minewall_arbocliff_part5.pre"  ; len=38, pool_off=0x158
  0x0fa0: GetDotStr r5, "Transform"
  0x0fa8: LoadString r6, "vein_part"  ; len=9, pool_off=0x440
  0x0fb4: GetDot r1, 4
  0x0fbc: Free5 r2, r3, r4, r5, r6
  0x0fc8: ToStr r1
  0x0fcc: Copy r1, r0
  0x0fd4: Free1 r1
  0x0fd8: Copy r0, r3  ; vein_arbocliff_usual.sc:28
  0x0fe0: SetDotRaw r2, 502
  0x0fe8: Free1 r3
  0x0fec: LoadString r3, "initVeinPart"  ; len=12, pool_off=0x452
  0x0ff8: Copy r-4, r4
  0x1000: GetDot r1, 2
  0x1008: Free4 r2, r3, r4, r1
  0x1014: GetDotStr r3, "World"  ; vein_arbocliff_usual.sc:29
  0x101c: SetDotRaw r2, 1003
  0x1024: Free1 r3
  0x1028: GetDotStr r3, "Scene"
  0x1030: LoadString r4, "minewalls/minewall_arbocliff_part6.pre"  ; len=38, pool_off=0x1a4
  0x103c: GetDotStr r5, "Transform"
  0x1044: LoadString r6, "vein_part"  ; len=9, pool_off=0x440
  0x1050: GetDot r1, 4
  0x1058: Free5 r2, r3, r4, r5, r6
  0x1064: ToStr r1
  0x1068: Copy r1, r0
  0x1070: Free1 r1
  0x1074: Copy r0, r3  ; vein_arbocliff_usual.sc:30
  0x107c: SetDotRaw r2, 502
  0x1084: Free1 r3
  0x1088: LoadString r3, "initVeinPart"  ; len=12, pool_off=0x452
  0x1094: Copy r-4, r4
  0x109c: GetDot r1, 2
  0x10a4: Free4 r2, r3, r4, r1
  0x10b0: Free2 r0, r-4  ; vein_arbocliff_usual.sc:31
  0x10b8: Ret r0

; === function 24 (vein_base.sci, line 162) locals=5 ===
func_24:
  0x10c4: LoadBool r0, false  ; vein_base.sci:156
  0x10cc: CallMethod r0, 0, 0x1  ; @patch+8 vein_base.sci:157
  0x10d8: LoadInt r0, 73
  0x10e0: .dword 0x000002ed  ; UNKNOWN opcode 0xed
  0x10e4: GetDotStr r2, "irandRange"  ; vein_base.sci:159
  0x10ec: LoadFloat r3, 1000000.0
  0x10f4: LoadFloat r4, 2000000.0
  0x10fc: GetDot r1, 2
  0x1104: Free1 r2
  0x1108: ToInt r1
  0x110c: Call r2, 0x1120
  0x1114: CallNat r6, func=4508, info=0x0  ; vein_base.sci:161

; === function 25 (std.sci, line 242) locals=3 ===
func_25:
  0x1128: Copy r-4, r0  ; std.sci:238
  0x1130: Free1 r2
  0x1134: RetV r1
  0x1138: Sub r0
  0x113c: ToInt r0
  0x1140: Copy r0, r4294967292
  0x1148: Copy r-4, r0  ; std.sci:239
  0x1150: LoadInt r1, 0
  0x1158: CmpLe r0
  0x115c: BrZ r0, 0x117c
  0x1164: Copy r-4, r0  ; std.sci:240
  0x116c: Neg r0
  0x1170: Copy r0, r4294967291
  0x1178: Ret r0
  0x117c: Jmp r0, 0x1128  ; std.sci:237

; === function 26 (vein_base.sci, line 196) locals=0 ===
func_26:
  0x118c: CallNat2 r5, func=2528, info=0x0  ; vein_base.sci:195
  0x1198: Ret r0  ; vein_base.sci:196

; === function 27 (getVeinLimfaType, vein_base.sci, line 191) locals=9 ===
func_27:
  0x11a4: LoadBool r0, true  ; vein_base.sci:176
  0x11ac: CallMethod r0, 0, 0x1  ; @patch+8 vein_base.sci:177
  0x11b8: LoadInt r0, 73
  0x11c0: .dword 0x000002ed  ; UNKNOWN opcode 0xed
  0x11c4: GetDotStr r1, "irandRange"  ; vein_base.sci:179
  0x11cc: LoadInt r2, 2
  0x11d4: LoadInt r3, 3
  0x11dc: GetDot r0, 2
  0x11e4: Free1 r1
  0x11e8: ToInt r0
  0x11ec: LoadInt r1, 0  ; vein_base.sci:180
  0x11f4: Copy r1, r2  ; vein_base.sci:180
  0x11fc: Copy r0, r3
  0x1204: CmpLt r2
  0x1208: BrZ r2, 0x12d4
  0x1210: LoadFloat r2, 4.0  ; vein_base.sci:181
  0x1218: Copy r2, r3  ; vein_base.sci:182
  0x1220: LoadInt r4, 0
  0x1228: CmpGt r3
  0x122c: BrZ r3, 0x12b8
  0x1234: Free1 r4  ; vein_base.sci:183
  0x1238: RetV r3
  0x123c: ToInt r3
  0x1240: Copy r3, r5  ; vein_base.sci:184
  0x1248: Call r6, 0x0930
  0x1250: LoadFloat r5, 1.0  ; vein_base.sci:185
  0x1258: LoadFloat r6, 0.20000000298023224
  0x1260: LoadFloat r7, 3.1415927410125732
  0x1268: Copy r2, r8
  0x1270: Mul r7
  0x1274: LoadFloat r8, 4.0
  0x127c: Div r7
  0x1280: Sin r7
  0x1284: Mul r6
  0x1288: Sub r5
  0x128c: CallMethod r5, 749, 0x20a  ; @patch+8 vein_base.sci:186
  0x1298: LoadFalse r0
  0x129c: Copy r4, r6
  0x12a4: Sub r5
  0x12a8: Copy r5, r2
  0x12b0: Jmp r0, 0x1218  ; vein_base.sci:182
  0x12b8: Copy r1, r2  ; vein_base.sci:180
  0x12c0: Incr r2
  0x12c4: Copy r2, r1
  0x12cc: Jmp r0, 0x11f4
  0x12d4: CallNat r6, func=4508, info=0x100  ; vein_base.sci:190

; === function 28 (vein_base.sci, line 62) locals=0 ===
func_28:
  0x12e8: Ret r0  ; vein_base.sci:62

; === function 29 (vein_base.sci, line 15) locals=1 ===
func_29:
  0x12f4: CopyGlobWr r2, g0  ; vein_base.sci:14
  0x12fc: Copy r0, r4294967292
  0x1304: Ret r0
