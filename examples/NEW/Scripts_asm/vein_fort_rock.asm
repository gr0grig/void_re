; gscript disassembly: vein_fort_rock.bin
; version=0, pool_size=908
; globals=10, func_table=767
; bytecode=4260 bytes
; inline_strings=4, patches=159
; globals_data: 03 01 01 01 01 01 01 01 03 03
; pool (908 bytes)
; inline strings:
;   [0] ".init"
;   [1] "vein_base.sci"
;   [2] "vein_fort_rock.sc"
;   [3] "std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("vein_base.sci") val=56
;   bc=0x001c str=1("vein_base.sci") val=52
;   bc=0x0024 str=1("vein_base.sci") val=53
;   bc=0x0034 str=1("vein_base.sci") val=55
;   bc=0x0040 str=2("vein_fort_rock.sc") val=11
;   bc=0x0048 str=2("vein_fort_rock.sc") val=7
;   bc=0x006c str=2("vein_fort_rock.sc") val=8
;   bc=0x009c str=2("vein_fort_rock.sc") val=9
;   bc=0x00cc str=2("vein_fort_rock.sc") val=10
;   bc=0x00fc str=2("vein_fort_rock.sc") val=11
;   bc=0x0100 str=1("vein_base.sci") val=89
;   bc=0x0108 str=1("vein_base.sci") val=66
;   bc=0x0118 str=1("vein_base.sci") val=67
;   bc=0x0128 str=1("vein_base.sci") val=68
;   bc=0x0138 str=1("vein_base.sci") val=69
;   bc=0x0148 str=1("vein_base.sci") val=71
;   bc=0x017c str=1("vein_base.sci") val=72
;   bc=0x01c8 str=1("vein_base.sci") val=74
;   bc=0x0214 str=1("vein_base.sci") val=75
;   bc=0x024c str=1("vein_base.sci") val=76
;   bc=0x0284 str=1("vein_base.sci") val=77
;   bc=0x02bc str=1("vein_base.sci") val=81
;   bc=0x02d4 str=1("vein_base.sci") val=83
;   bc=0x02e4 str=1("vein_base.sci") val=84
;   bc=0x02f8 str=1("vein_base.sci") val=83
;   bc=0x0300 str=1("vein_base.sci") val=87
;   bc=0x030c str=1("vein_base.sci") val=89
;   bc=0x0318 str=2("vein_fort_rock.sc") val=28
;   bc=0x0320 str=2("vein_fort_rock.sc") val=26
;   bc=0x0348 str=2("vein_fort_rock.sc") val=27
;   bc=0x0380 str=2("vein_fort_rock.sc") val=28
;   bc=0x0388 str=1("vein_base.sci") val=48
;   bc=0x0390 str=1("vein_base.sci") val=47
;   bc=0x0408 str=1("vein_base.sci") val=100
;   bc=0x0410 str=1("vein_base.sci") val=99
;   bc=0x0424 str=1("vein_base.sci") val=105
;   bc=0x042c str=1("vein_base.sci") val=104
;   bc=0x0440 str=1("vein_base.sci") val=110
;   bc=0x0448 str=1("vein_base.sci") val=109
;   bc=0x045c str=1("vein_base.sci") val=115
;   bc=0x0464 str=1("vein_base.sci") val=114
;   bc=0x0478 str=1("vein_base.sci") val=121
;   bc=0x0480 str=1("vein_base.sci") val=119
;   bc=0x0494 str=1("vein_base.sci") val=120
;   bc=0x049c str=1("vein_base.sci") val=121
;   bc=0x04a0 str=1("vein_base.sci") val=127
;   bc=0x04a8 str=1("vein_base.sci") val=125
;   bc=0x04d8 str=1("vein_base.sci") val=126
;   bc=0x0514 str=1("vein_base.sci") val=127
;   bc=0x0518 str=1("vein_base.sci") val=146
;   bc=0x0520 str=1("vein_base.sci") val=131
;   bc=0x0534 str=1("vein_base.sci") val=132
;   bc=0x0544 str=1("vein_base.sci") val=133
;   bc=0x0554 str=1("vein_base.sci") val=135
;   bc=0x05a0 str=1("vein_base.sci") val=136
;   bc=0x05c8 str=1("vein_base.sci") val=137
;   bc=0x05d0 str=1("vein_base.sci") val=138
;   bc=0x05f4 str=1("vein_base.sci") val=140
;   bc=0x0604 str=1("vein_base.sci") val=141
;   bc=0x0610 str=1("vein_base.sci") val=143
;   bc=0x0624 str=1("vein_base.sci") val=144
;   bc=0x0648 str=1("vein_base.sci") val=140
;   bc=0x0650 str=1("vein_base.sci") val=146
;   bc=0x0654 str=1("vein_base.sci") val=41
;   bc=0x065c str=1("vein_base.sci") val=40
;   bc=0x0670 str=1("vein_base.sci") val=41
;   bc=0x0674 str=1("vein_base.sci") val=36
;   bc=0x067c str=1("vein_base.sci") val=23
;   bc=0x0680 str=1("vein_base.sci") val=24
;   bc=0x06a0 str=1("vein_base.sci") val=25
;   bc=0x06e0 str=1("vein_base.sci") val=28
;   bc=0x06ec str=1("vein_base.sci") val=29
;   bc=0x0708 str=1("vein_base.sci") val=30
;   bc=0x0750 str=1("vein_base.sci") val=33
;   bc=0x0760 str=1("vein_base.sci") val=34
;   bc=0x0788 str=1("vein_base.sci") val=27
;   bc=0x0790 str=2("vein_fort_rock.sc") val=35
;   bc=0x0798 str=2("vein_fort_rock.sc") val=33
;   bc=0x07c0 str=2("vein_fort_rock.sc") val=34
;   bc=0x0820 str=2("vein_fort_rock.sc") val=35
;   bc=0x0824 str=3("std.sci") val=71
;   bc=0x082c str=3("std.sci") val=66
;   bc=0x0848 str=3("std.sci") val=67
;   bc=0x085c str=3("std.sci") val=68
;   bc=0x0878 str=3("std.sci") val=69
;   bc=0x088c str=3("std.sci") val=70
;   bc=0x08a0 str=3("std.sci") val=106
;   bc=0x08a8 str=3("std.sci") val=105
;   bc=0x08c8 str=1("vein_base.sci") val=167
;   bc=0x08d0 str=1("vein_base.sci") val=166
;   bc=0x08dc str=1("vein_base.sci") val=167
;   bc=0x08e0 str=1("vein_base.sci") val=204
;   bc=0x08e8 str=1("vein_base.sci") val=203
;   bc=0x08fc str=1("vein_base.sci") val=209
;   bc=0x0904 str=1("vein_base.sci") val=208
;   bc=0x0918 str=1("vein_base.sci") val=214
;   bc=0x0920 str=1("vein_base.sci") val=213
;   bc=0x0934 str=1("vein_base.sci") val=219
;   bc=0x093c str=1("vein_base.sci") val=218
;   bc=0x0950 str=1("vein_base.sci") val=249
;   bc=0x0958 str=1("vein_base.sci") val=224
;   bc=0x09a8 str=1("vein_base.sci") val=226
;   bc=0x09e0 str=1("vein_base.sci") val=227
;   bc=0x0a24 str=1("vein_base.sci") val=229
;   bc=0x0a60 str=1("vein_base.sci") val=233
;   bc=0x0aa8 str=1("vein_base.sci") val=234
;   bc=0x0ac0 str=1("vein_base.sci") val=236
;   bc=0x0ad0 str=1("vein_base.sci") val=238
;   bc=0x0afc str=1("vein_base.sci") val=239
;   bc=0x0b18 str=1("vein_base.sci") val=240
;   bc=0x0b28 str=1("vein_base.sci") val=242
;   bc=0x0b30 str=1("vein_base.sci") val=242
;   bc=0x0b4c str=1("vein_base.sci") val=243
;   bc=0x0b7c str=1("vein_base.sci") val=244
;   bc=0x0bd0 str=1("vein_base.sci") val=245
;   bc=0x0c34 str=1("vein_base.sci") val=242
;   bc=0x0c58 str=1("vein_base.sci") val=248
;   bc=0x0c6c str=2("vein_fort_rock.sc") val=22
;   bc=0x0c74 str=2("vein_fort_rock.sc") val=15
;   bc=0x0c78 str=2("vein_fort_rock.sc") val=16
;   bc=0x0cd8 str=2("vein_fort_rock.sc") val=17
;   bc=0x0d14 str=2("vein_fort_rock.sc") val=18
;   bc=0x0d74 str=2("vein_fort_rock.sc") val=19
;   bc=0x0db0 str=2("vein_fort_rock.sc") val=20
;   bc=0x0e10 str=2("vein_fort_rock.sc") val=21
;   bc=0x0e4c str=2("vein_fort_rock.sc") val=22
;   bc=0x0e58 str=1("vein_base.sci") val=162
;   bc=0x0e60 str=1("vein_base.sci") val=156
;   bc=0x0e70 str=1("vein_base.sci") val=157
;   bc=0x0e80 str=1("vein_base.sci") val=159
;   bc=0x0eb0 str=1("vein_base.sci") val=161
;   bc=0x0ebc str=3("std.sci") val=242
;   bc=0x0ec4 str=3("std.sci") val=238
;   bc=0x0ee4 str=3("std.sci") val=239
;   bc=0x0f00 str=3("std.sci") val=240
;   bc=0x0f18 str=3("std.sci") val=237
;   bc=0x0f20 str=1("vein_base.sci") val=196
;   bc=0x0f28 str=1("vein_base.sci") val=195
;   bc=0x0f34 str=1("vein_base.sci") val=196
;   bc=0x0f38 str=1("vein_base.sci") val=191
;   bc=0x0f40 str=1("vein_base.sci") val=176
;   bc=0x0f50 str=1("vein_base.sci") val=177
;   bc=0x0f60 str=1("vein_base.sci") val=179
;   bc=0x0f88 str=1("vein_base.sci") val=180
;   bc=0x0f90 str=1("vein_base.sci") val=180
;   bc=0x0fac str=1("vein_base.sci") val=181
;   bc=0x0fb4 str=1("vein_base.sci") val=182
;   bc=0x0fd0 str=1("vein_base.sci") val=183
;   bc=0x0fdc str=1("vein_base.sci") val=184
;   bc=0x0fec str=1("vein_base.sci") val=185
;   bc=0x1030 str=1("vein_base.sci") val=186
;   bc=0x104c str=1("vein_base.sci") val=182
;   bc=0x1054 str=1("vein_base.sci") val=180
;   bc=0x1070 str=1("vein_base.sci") val=190
;   bc=0x107c str=1("vein_base.sci") val=62
;   bc=0x1084 str=1("vein_base.sci") val=62
;   bc=0x1088 str=1("vein_base.sci") val=15
;   bc=0x1090 str=1("vein_base.sci") val=14
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
;   + 80: 54 79 70 65 ff ff ff ff 88 10 00 00 00 00 00 00
;   + 96: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   +112: 01 00 00 00 02 00 00 00 06 00 00 00 08 00 00 00
;   +128: 69 6e 69 74 56 65 69 6e ff ff ff ff 00 01 00 00
;   +144: 01 01 01 01 00 00 00 00 00 00 10 00 00 00 67 65
;   +160: 74 56 65 69 6e 4c 69 6d 66 61 54 79 70 65 ff ff
;   +176: ff ff 88 10 00 00 00 00 00 00 02 00 00 00 02 00
;   +192: 00 00 03 00 00 00 00 00 01 00 00 00 02 00 00 00
;   +208: 05 00 00 00 00 00 00 00 0a 00 00 00 69 73 4f 70
;   +224: 65 6e 56 65 69 6e ff ff ff ff 08 04 00 00 00 00
;   +240: 00 00 10 00 00 00 67 65 74 56 65 69 6e 4c 69 6d
;   +256: 66 61 54 79 70 65 ff ff ff ff 24 04 00 00 00 00
;   +272: 00 00 0e 00 00 00 67 65 74 56 65 69 6e 4c 6f 63
;   +288: 61 74 6f 72 ff ff ff ff 40 04 00 00 00 00 00 00
;   +304: 0b 00 00 00 67 65 74 56 65 69 6e 54 79 70 65 ff
;   +320: ff ff ff 5c 04 00 00 00 00 00 00 09 00 00 00 6f
;   +336: 6e 48 61 72 70 6f 6f 6e ff ff ff ff 78 04 00 00
;   +352: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +368: 01 00 00 00 03 00 00 00 02 00 00 00 02 00 00 00
;   +384: 0d 00 00 00 6f 6e 46 69 72 65 77 6f 72 6b 48 69
;   +400: 74 ff ff ff ff c8 08 00 00 01 01 00 00 00 00 10
;   +416: 00 00 00 67 65 74 56 65 69 6e 4c 69 6d 66 61 54
;   +432: 79 70 65 ff ff ff ff 88 10 00 00 00 00 00 00 01
;   +448: 00 00 00 01 00 00 00 02 00 00 00 00 01 00 00 00
;   +464: 04 00 00 00 02 00 00 00 01 00 00 00 0c 00 00 00
;   +480: 73 65 74 41 6d 70 6c 69 74 75 64 65 ff ff ff ff
;   +496: 54 06 00 00 02 00 00 00 00 10 00 00 00 67 65 74
;   +512: 56 65 69 6e 4c 69 6d 66 61 54 79 70 65 ff ff ff
;   +528: ff 88 10 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +544: 00 00 00 00 00 01 00 00 00 05 00 00 00 04 00 00
;   +560: 00 00 00 00 00 0a 00 00 00 69 73 4f 70 65 6e 56
;   +576: 65 69 6e ff ff ff ff e0 08 00 00 00 00 00 00 10
;   +592: 00 00 00 67 65 74 56 65 69 6e 4c 69 6d 66 61 54
;   +608: 79 70 65 ff ff ff ff fc 08 00 00 00 00 00 00 0e
;   +624: 00 00 00 67 65 74 56 65 69 6e 4c 6f 63 61 74 6f
;   +640: 72 ff ff ff ff 18 09 00 00 00 00 00 00 0b 00 00
;   +656: 00 67 65 74 56 65 69 6e 54 79 70 65 ff ff ff ff
;   +672: 34 09 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +688: 00 00 00 00 01 00 00 00 06 00 00 00 02 00 00 00
;   +704: 02 00 00 00 0d 00 00 00 6f 6e 46 69 72 65 77 6f
;   +720: 72 6b 48 69 74 ff ff ff ff 20 0f 00 00 01 01 00
;   +736: 00 00 00 10 00 00 00 67 65 74 56 65 69 6e 4c 69
;   +752: 6d 66 61 54 79 70 65 ff ff ff ff 88 10 00 00

; === function 0 (getVeinLimfaType, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (vein_base.sci, line 56) locals=1 ===
func_1:
  0x001c: Call r0, 0x0040  ; vein_base.sci:52
  0x0024: LoadBool r0, false  ; vein_base.sci:53
  0x002c: CallMethod r0, 0, 0x142  ; @patch+8 vein_base.sci:55
  0x0038: .dword 0x0000107c  ; UNKNOWN opcode 0x7c
  0x003c: LoadBool r0, 0xffffffff  ; @patch+4 vein_fort_rock.sc:11
  0x0044: LoadString r0, "朡潥敭牴䍹捡敨挀捡敨楒楧偤敲慦bmine..."  ; len=327, pool_off=0x8, GARBLED  ; @patch+4 vein_fort_rock.sc:7
  0x0050: GetDot r0, 0
  0x0058: Free1 r1
  0x005c: ToStr r0
  0x0060: CopyGlobRd r0, g9
  0x0068: Free1 r0
  0x006c: CopyGlobWr r9, g2  ; vein_fort_rock.sc:8
  0x0074: SetDotRaw r1, 23
  0x007c: Free1 r2
  0x0080: LoadString r2, "minewalls/minewall_fort_rockpart1.pre"  ; len=37, pool_off=0x28
  0x008c: GetDot r0, 1
  0x0094: Free3 r1, r2, r0
  0x009c: CopyGlobWr r9, g2  ; vein_fort_rock.sc:9
  0x00a4: SetDotRaw r1, 23
  0x00ac: Free1 r2
  0x00b0: LoadString r2, "minewalls/minewall_fort_rockpart2.pre"  ; len=37, pool_off=0x72
  0x00bc: GetDot r0, 1
  0x00c4: Free3 r1, r2, r0
  0x00cc: CopyGlobWr r9, g2  ; vein_fort_rock.sc:10
  0x00d4: SetDotRaw r1, 23
  0x00dc: Free1 r2
  0x00e0: LoadString r2, "minewalls/minewall_fort_rockpart3.pre"  ; len=37, pool_off=0xbc
  0x00ec: GetDot r0, 1
  0x00f4: Free3 r1, r2, r0
  0x00fc: Ret r0  ; vein_fort_rock.sc:11

; === function 2 (vein_base.sci, line 89) locals=6 ===
func_2:
  0x0108: Copy r-9, r0  ; vein_base.sci:66
  0x0110: CopyGlobRd r0, g1
  0x0118: Copy r-8, r0  ; vein_base.sci:67
  0x0120: CopyGlobRd r0, g2
  0x0128: Copy r-7, r0  ; vein_base.sci:68
  0x0130: CopyGlobRd r0, g3
  0x0138: Copy r-6, r0  ; vein_base.sci:69
  0x0140: CopyGlobRd r0, g4
  0x0148: GetDotStr r2, "Scene"  ; vein_base.sci:71
  0x0150: SetDotRaw r1, 268
  0x0158: Free1 r2
  0x015c: LoadString r2, "getLocationProperties"  ; len=21, pool_off=0x111
  0x0168: GetDot r0, 1
  0x0170: Free2 r1, r2
  0x0178: ToStr r0
  0x017c: Copy r0, r2  ; vein_base.sci:72
  0x0184: LoadString r3, "VeinName"  ; len=8, pool_off=0x13b
  0x0190: Copy r-9, r4
  0x0198: LoadInt r5, 1
  0x01a0: Add r4
  0x01a4: AsString r4
  0x01a8: Add r3
  0x01ac: SetDot r1, 1
  0x01b4: Free1 r3
  0x01b8: ToStr r1
  0x01bc: CopyGlobRd r1, g0
  0x01c4: Free1 r1
  0x01c8: GetDotStr r4, "World"  ; vein_base.sci:74
  0x01d0: SetDotRaw r3, 337
  0x01d8: Free1 r4
  0x01dc: SetDotRaw r2, 348
  0x01e4: Free1 r3
  0x01e8: LoadString r3, "Vein/"  ; len=5, pool_off=0x160
  0x01f4: CopyGlobWr r0, g4
  0x01fc: Add r3
  0x0200: GetDot r1, 1
  0x0208: Free2 r2, r3
  0x0210: ToStr r1
  0x0214: Copy r1, r4  ; vein_base.sci:75
  0x021c: SetDotRaw r3, 362
  0x0224: Free1 r4
  0x0228: SetDotRaw r2, 372
  0x0230: Free1 r3
  0x0234: LoadInt r3, 1000
  0x023c: Mul r2
  0x0240: ToInt r2
  0x0244: CopyGlobRd r2, g5
  0x024c: Copy r1, r4  ; vein_base.sci:76
  0x0254: SetDotRaw r3, 378
  0x025c: Free1 r4
  0x0260: SetDotRaw r2, 372
  0x0268: Free1 r3
  0x026c: LoadInt r3, 1000
  0x0274: Mul r2
  0x0278: ToInt r2
  0x027c: CopyGlobRd r2, g6
  0x0284: Copy r1, r4  ; vein_base.sci:77
  0x028c: SetDotRaw r3, 386
  0x0294: Free1 r4
  0x0298: SetDotRaw r2, 372
  0x02a0: Free1 r3
  0x02a4: LoadInt r3, 1000
  0x02ac: Mul r2
  0x02b0: ToInt r2
  0x02b4: CopyGlobRd r2, g7
  0x02bc: CopyGlobWr r2, g3  ; vein_base.sci:81
  0x02c4: Call r4, 0x0388
  0x02cc: Call r3, 0x0318
  0x02d4: Copy r-5, r2  ; vein_base.sci:83
  0x02dc: BrZ r2, 0x0300
  0x02e4: Copy r-4, r2  ; vein_base.sci:84
  0x02ec: CallNat2 r2, func=1304, info=0x201
  0x02f8: Jmp r0, 0x030c  ; vein_base.sci:83
  0x0300: CallNat2 r3, func=3672, info=0x200  ; vein_base.sci:87
  0x030c: Free2 r1, r0  ; vein_base.sci:89
  0x0314: Ret r0

; === function 3 (getVeinLimfaType, vein_fort_rock.sc, line 28) locals=6 ===
func_3:
  0x0320: GetDotStr r1, "findMaterial"  ; vein_fort_rock.sc:26
  0x0328: LoadString r2, "Material #4"  ; len=11, pool_off=0x19e
  0x0334: GetDot r0, 1
  0x033c: Free2 r1, r2
  0x0344: ToInt r0
  0x0348: GetDotStr r2, "setLocalGeomParameterColor"  ; vein_fort_rock.sc:27
  0x0350: Copy r0, r3
  0x0358: LoadString r4, "Color"  ; len=5, pool_off=0x1cf
  0x0364: Copy r-4, r5
  0x036c: GetDot r1, 3
  0x0374: Free4 r2, r4, r5, r1
  0x0380: Free1 r-4  ; vein_fort_rock.sc:28
  0x0384: Ret r0

; === function 4 (vein_base.sci, line 48) locals=6 ===
func_4:
  0x0390: GetDotStr r5, "World"  ; vein_base.sci:47
  0x0398: SetDotRaw r4, 337
  0x03a0: Free1 r5
  0x03a4: SetDotRaw r3, 348
  0x03ac: Free1 r4
  0x03b0: LoadString r4, "Limfa"  ; len=5, pool_off=0x1d9
  0x03bc: Copy r-4, r5
  0x03c4: AsString r5
  0x03c8: Add r4
  0x03cc: GetDot r2, 1
  0x03d4: Free2 r3, r4
  0x03dc: SetDotRaw r1, 457
  0x03e4: Free1 r2
  0x03e8: SetDotRaw r0, 483
  0x03f0: Free1 r1
  0x03f4: ToStr r0
  0x03f8: Copy r0, r4294967291
  0x0400: Free1 r0
  0x0404: Ret r0

; === function 5 (vein_base.sci, line 100) locals=1 ===
func_5:
  0x0410: LoadBool r0, true  ; vein_base.sci:99
  0x0418: Copy r0, r4294967292
  0x0420: Ret r0

; === function 6 (getVeinLimfaType, vein_base.sci, line 105) locals=1 ===
func_6:
  0x042c: CopyGlobWr r2, g0  ; vein_base.sci:104
  0x0434: Copy r0, r4294967292
  0x043c: Ret r0

; === function 7 (getVeinLocator, vein_base.sci, line 110) locals=1 ===
func_7:
  0x0448: CopyGlobWr r4, g0  ; vein_base.sci:109
  0x0450: Copy r0, r4294967292
  0x0458: Ret r0

; === function 8 (getVeinType, vein_base.sci, line 115) locals=1 ===
func_8:
  0x0464: CopyGlobWr r1, g0  ; vein_base.sci:114
  0x046c: Copy r0, r4294967292
  0x0474: Ret r0

; === function 9 (onHarpoon, vein_base.sci, line 121) locals=1 ===
func_9:
  0x0480: LoadBool r0, true  ; vein_base.sci:119
  0x0488: CopyExtRd r0, 1, 2
  0x0494: Call r0, 0x04a0  ; vein_base.sci:120
  0x049c: Ret r0  ; vein_base.sci:121

; === function 10 (onFireworkHit, vein_base.sci, line 127) locals=5 ===
func_10:
  0x04a8: CopyExtWr r1, 0, 2  ; vein_base.sci:125
  0x04b4: BrNZ r0, 0x04cc
  0x04bc: LoadInt r0, 0
  0x04c4: Jmp r0, 0x04d4
  0x04cc: LoadFloat r0, 0.10000000149011612
  0x04d4: ToFloat r0
  0x04d8: CopyExtWr r0, 3, 2  ; vein_base.sci:126
  0x04e4: SetDotRaw r2, 268
  0x04ec: Free1 r3
  0x04f0: LoadString r3, "setAmplitude"  ; len=12, pool_off=0x1eb
  0x04fc: Copy r0, r4
  0x0504: GetDot r1, 2
  0x050c: Free3 r2, r3, r1
  0x0514: Ret r0  ; vein_base.sci:127

; === function 11 (vein_base.sci, line 146) locals=5 ===
func_11:
  0x0520: Copy r-4, r0  ; vein_base.sci:131
  0x0528: CopyExtRd r0, 1, 2
  0x0534: LoadBool r0, true  ; vein_base.sci:132
  0x053c: CallMethod r0, 0, 0x1  ; @patch+8 vein_base.sci:133
  0x0548: LoadBool r0, 0x49
  0x0550: LoadString r2, "潗汲d牐灯牥楴獥最瑥嘀攀椀渀⼀䰀浩慦牆浯..."  ; len=583, pool_off=0x14b, GARBLED  ; @patch+4 vein_base.sci:135
  0x055c: SetDotRaw r1, 268
  0x0564: Free1 r2
  0x0568: LoadString r2, "getDomainMineIncome"  ; len=19, pool_off=0x214
  0x0574: GetDot r0, 1
  0x057c: Free2 r1, r2
  0x0584: ToFloat r0
  0x0588: CopyGlobWr r3, g1
  0x0590: Mul r0
  0x0594: CopyGlobWr r6, g1
  0x059c: Div r0
  0x05a0: Copy r0, r2  ; vein_base.sci:136
  0x05a8: Spawn r1, 4, 0x674
  0x05b4: LoadInt r0, 267
  0x05bc: LoadBool r0, 0x2
  0x05c4: Free1 r1
  0x05c8: Call r1, 0x04a0  ; vein_base.sci:137
  0x05d0: CopyExtWr r0, 2, 2  ; vein_base.sci:138
  0x05dc: LoadInt r3, 0
  0x05e4: GetDot r1, 1
  0x05ec: Free2 r2, r1
  0x05f4: LoadBool r1, true  ; vein_base.sci:140
  0x05fc: BrZ r1, 0x0650
  0x0604: Free1 r2  ; vein_base.sci:141
  0x0608: RetV r1
  0x060c: ToInt r1
  0x0610: CopyExtWr r0, 2, 2  ; vein_base.sci:143
  0x061c: BrZ r2, 0x0648
  0x0624: CopyExtWr r0, 3, 2  ; vein_base.sci:144
  0x0630: Copy r1, r4
  0x0638: GetDot r2, 1
  0x0640: Free2 r3, r2
  0x0648: Jmp r0, 0x05f4  ; vein_base.sci:140
  0x0650: Ret r0  ; vein_base.sci:146

; === function 12 (vein_base.sci, line 41) locals=1 ===
func_12:
  0x065c: Copy r-4, r0  ; vein_base.sci:40
  0x0664: CopyExtRd r0, 0, 4
  0x0670: Ret r0  ; vein_base.sci:41

; === function 13 (getVeinLimfaType, vein_base.sci, line 36) locals=8 ===
func_13:
  0x067c: LoadFloatZero r0  ; vein_base.sci:23
  0x0680: GetDotStr r2, "randMax"  ; vein_base.sci:24
  0x0688: LoadFloat r3, 6.2831854820251465
  0x0690: GetDot r1, 1
  0x0698: Free1 r2
  0x069c: ToFloat r1
  0x06a0: GetDotStr r3, "randRange"  ; vein_base.sci:25
  0x06a8: LoadFloat r4, 0.30000001192092896
  0x06b0: LoadFloat r5, 0.6000000238418579
  0x06b8: GetDot r2, 2
  0x06c0: Free1 r3
  0x06c4: LoadFloat r3, 3.1415927410125732
  0x06cc: Mul r2
  0x06d0: LoadInt r3, 2
  0x06d8: Mul r2
  0x06dc: ToFloat r2
  0x06e0: LoadInt r3, 0  ; vein_base.sci:28
  0x06e8: ToFloat r3
  0x06ec: CopyGlobWr r3, g4  ; vein_base.sci:29
  0x06f4: LoadInt r5, 0
  0x06fc: CmpGt r4
  0x0700: BrZ r4, 0x0750
  0x0708: Copy r-4, r4  ; vein_base.sci:30
  0x0710: CopyExtWr r0, 5, 4
  0x071c: Copy r2, r6
  0x0724: Copy r0, r7
  0x072c: Mul r6
  0x0730: Copy r1, r7
  0x0738: Add r6
  0x073c: Sin r6
  0x0740: Mul r5
  0x0744: Add r4
  0x0748: Copy r4, r3
  0x0750: Copy r3, r4  ; vein_base.sci:33
  0x0758: Call r5, 0x0790
  0x0760: Copy r0, r4  ; vein_base.sci:34
  0x0768: Free1 r7
  0x076c: RetV r6
  0x0770: ToInt r6
  0x0774: Call r7, 0x08a0
  0x077c: Add r4
  0x0780: Copy r4, r0
  0x0788: Jmp r0, 0x06e0  ; vein_base.sci:27

; === function 14 (vein_fort_rock.sc, line 35) locals=9 ===
func_14:
  0x0798: GetDotStr r1, "findMaterial"  ; vein_fort_rock.sc:33
  0x07a0: LoadString r2, "Material #4"  ; len=11, pool_off=0x19e
  0x07ac: GetDot r0, 1
  0x07b4: Free2 r1, r2
  0x07bc: ToInt r0
  0x07c0: GetDotStr r2, "setLocalGeomParameterFloat"  ; vein_fort_rock.sc:34
  0x07c8: Copy r0, r3
  0x07d0: LoadString r4, "Threshold"  ; len=9, pool_off=0x267
  0x07dc: LoadInt r6, 1
  0x07e4: Copy r-4, r7
  0x07ec: Sub r6
  0x07f0: LoadInt r7, 0
  0x07f8: ToFloat r7
  0x07fc: LoadInt r8, 1
  0x0804: ToFloat r8
  0x0808: Call r9, 0x0824
  0x0810: GetDot r1, 3
  0x0818: Free3 r2, r4, r1
  0x0820: Ret r0  ; vein_fort_rock.sc:35

; === function 15 (std.sci, line 71) locals=2 ===
func_15:
  0x082c: Copy r-6, r0  ; std.sci:66
  0x0834: Copy r-5, r1
  0x083c: CmpLt r0
  0x0840: BrZ r0, 0x085c
  0x0848: Copy r-5, r0  ; std.sci:67
  0x0850: Copy r0, r4294967289
  0x0858: Ret r0
  0x085c: Copy r-6, r0  ; std.sci:68
  0x0864: Copy r-4, r1
  0x086c: CmpGt r0
  0x0870: BrZ r0, 0x088c
  0x0878: Copy r-4, r0  ; std.sci:69
  0x0880: Copy r0, r4294967289
  0x0888: Ret r0
  0x088c: Copy r-6, r0  ; std.sci:70
  0x0894: Copy r0, r4294967289
  0x089c: Ret r0

; === function 16 (std.sci, line 106) locals=2 ===
func_16:
  0x08a8: Copy r-4, r0  ; std.sci:105
  0x08b0: LoadFloat r1, 1000000.0
  0x08b8: Div r0
  0x08bc: Copy r0, r4294967291
  0x08c4: Ret r0

; === function 17 (vein_base.sci, line 167) locals=0 ===
func_17:
  0x08d0: CallNat2 r5, func=2384, info=0x0  ; vein_base.sci:166
  0x08dc: Ret r0  ; vein_base.sci:167

; === function 18 (getVeinLimfaType, vein_base.sci, line 204) locals=1 ===
func_18:
  0x08e8: LoadBool r0, true  ; vein_base.sci:203
  0x08f0: Copy r0, r4294967292
  0x08f8: Ret r0

; === function 19 (getVeinLimfaType, vein_base.sci, line 209) locals=1 ===
func_19:
  0x0904: CopyGlobWr r2, g0  ; vein_base.sci:208
  0x090c: Copy r0, r4294967292
  0x0914: Ret r0

; === function 20 (getVeinLocator, vein_base.sci, line 214) locals=1 ===
func_20:
  0x0920: CopyGlobWr r4, g0  ; vein_base.sci:213
  0x0928: Copy r0, r4294967292
  0x0930: Ret r0

; === function 21 (getVeinType, vein_base.sci, line 219) locals=1 ===
func_21:
  0x093c: CopyGlobWr r1, g0  ; vein_base.sci:218
  0x0944: Copy r0, r4294967292
  0x094c: Ret r0

; === function 22 (onFireworkHit, vein_base.sci, line 249) locals=14 ===
func_22:
  0x0958: GetDotStr r2, "Scene"  ; vein_base.sci:224
  0x0960: SetDotRaw r1, 268
  0x0968: Free1 r2
  0x096c: LoadString r2, "updateVeinData"  ; len=14, pool_off=0x279
  0x0978: CopyGlobWr r1, g3
  0x0980: CopyGlobWr r4, g4
  0x0988: CopyGlobWr r3, g5
  0x0990: LoadBool r6, true
  0x0998: GetDot r0, 5
  0x09a0: Free3 r1, r2, r0
  0x09a8: GetDotStr r2, "Scene"  ; vein_base.sci:226
  0x09b0: SetDotRaw r1, 661
  0x09b8: Free1 r2
  0x09bc: LoadNullStr r2
  0x09c0: LoadString r3, "getLocationProps"  ; len=16, pool_off=0x29d
  0x09cc: GetDot r0, 2
  0x09d4: Free3 r1, r2, r3
  0x09dc: ToStr r0
  0x09e0: LoadBool r1, false  ; vein_base.sci:227
  0x09e8: Copy r0, r2
  0x09f0: BrZ r2, 0x0a1c
  0x09f8: Copy r0, r3
  0x0a00: SetDotRaw r2, 701
  0x0a08: Free1 r3
  0x0a0c: BrZ r2, 0x0a1c
  0x0a14: LoadBool r1, true
  0x0a1c: BrZ r1, 0x0a60
  0x0a24: Copy r0, r4  ; vein_base.sci:229
  0x0a2c: SetDotRaw r3, 701
  0x0a34: Free1 r4
  0x0a38: SetDotRaw r2, 268
  0x0a40: Free1 r3
  0x0a44: LoadString r3, "onVeinOpened"  ; len=12, pool_off=0x2c4
  0x0a50: GetDot r1, 1
  0x0a58: Free3 r2, r3, r1
  0x0a60: GetDotStr r2, "!vec3"  ; vein_base.sci:233
  0x0a68: LoadInt r3, 0
  0x0a70: LoadInt r4, 1
  0x0a78: LoadInt r5, 0
  0x0a80: GetDot r1, 3
  0x0a88: Free1 r2
  0x0a8c: GetDotStr r3, "Transform"
  0x0a94: SetDotRaw r2, 748
  0x0a9c: Free1 r3
  0x0aa0: Mul r1
  0x0aa4: ToStr r1
  0x0aa8: GetDotStr r3, "Transform"  ; vein_base.sci:234
  0x0ab0: SetDotRaw r2, 757
  0x0ab8: Free1 r3
  0x0abc: ToStr r2
  0x0ac0: Copy r1, r3  ; vein_base.sci:236
  0x0ac8: Call r4, 0x0c6c
  0x0ad0: LoadInt r3, 10  ; vein_base.sci:238
  0x0ad8: CopyGlobWr r3, g4
  0x0ae0: Mul r3
  0x0ae4: CopyGlobWr r7, g4
  0x0aec: Div r3
  0x0af0: LoadInt r4, 1
  0x0af8: Add r3
  0x0afc: Copy r3, r4  ; vein_base.sci:239
  0x0b04: LoadInt r5, 10
  0x0b0c: CmpGt r4
  0x0b10: BrZ r4, 0x0b28
  0x0b18: LoadInt r4, 10  ; vein_base.sci:240
  0x0b20: Copy r4, r3
  0x0b28: LoadInt r4, 0  ; vein_base.sci:242
  0x0b30: Copy r4, r5  ; vein_base.sci:242
  0x0b38: Copy r3, r6
  0x0b40: CmpLt r5
  0x0b44: BrZ r5, 0x0c58
  0x0b4c: Copy r2, r5  ; vein_base.sci:243
  0x0b54: Copy r4, r6
  0x0b5c: Copy r1, r7
  0x0b64: Mul r6
  0x0b68: LoadFloat r7, 0.800000011920929
  0x0b70: Mul r6
  0x0b74: Add r5
  0x0b78: ToStr r5
  0x0b7c: GetDotStr r8, "World"  ; vein_base.sci:244
  0x0b84: SetDotRaw r7, 769
  0x0b8c: Free1 r8
  0x0b90: GetDotStr r8, "Scene"
  0x0b98: LoadString r9, "limfa.pre"  ; len=9, pool_off=0x312
  0x0ba4: Copy r5, r10
  0x0bac: LoadString r11, "vein_badabum_part"  ; len=17, pool_off=0x324
  0x0bb8: GetDot r6, 4
  0x0bc0: Free5 r7, r8, r9, r10, r11
  0x0bcc: ToStr r6
  0x0bd0: Copy r6, r9  ; vein_base.sci:245
  0x0bd8: SetDotRaw r8, 268
  0x0be0: Free1 r9
  0x0be4: LoadString r9, "initPart"  ; len=8, pool_off=0x346
  0x0bf0: CopyGlobWr r2, g10
  0x0bf8: LoadInt r11, 15
  0x0c00: Copy r1, r12
  0x0c08: Mul r11
  0x0c0c: LoadInt r12, 100000
  0x0c14: Copy r4, r13
  0x0c1c: Mul r12
  0x0c20: GetDot r7, 4
  0x0c28: Free4 r8, r9, r11, r7
  0x0c34: Free2 r6, r5  ; vein_base.sci:242
  0x0c3c: Copy r4, r5
  0x0c44: Incr r5
  0x0c48: Copy r5, r4
  0x0c50: Jmp r0, 0x0b30
  0x0c58: LoadInt r4, 0  ; vein_base.sci:248
  0x0c60: CallNat r2, func=1304, info=0x401

; === function 23 (vein_fort_rock.sc, line 22) locals=7 ===
func_23:
  0x0c74: LoadNullStr2 r0  ; vein_fort_rock.sc:15
  0x0c78: GetDotStr r3, "World"  ; vein_fort_rock.sc:16
  0x0c80: SetDotRaw r2, 769
  0x0c88: Free1 r3
  0x0c8c: GetDotStr r3, "Scene"
  0x0c94: LoadString r4, "minewalls/minewall_fort_rockpart1.pre"  ; len=37, pool_off=0x28
  0x0ca0: GetDotStr r5, "Transform"
  0x0ca8: LoadString r6, "vein_part"  ; len=9, pool_off=0x356
  0x0cb4: GetDot r1, 4
  0x0cbc: Free5 r2, r3, r4, r5, r6
  0x0cc8: ToStr r1
  0x0ccc: Copy r1, r0
  0x0cd4: Free1 r1
  0x0cd8: Copy r0, r3  ; vein_fort_rock.sc:17
  0x0ce0: SetDotRaw r2, 268
  0x0ce8: Free1 r3
  0x0cec: LoadString r3, "initVeinPart"  ; len=12, pool_off=0x368
  0x0cf8: Copy r-4, r4
  0x0d00: GetDot r1, 2
  0x0d08: Free4 r2, r3, r4, r1
  0x0d14: GetDotStr r3, "World"  ; vein_fort_rock.sc:18
  0x0d1c: SetDotRaw r2, 769
  0x0d24: Free1 r3
  0x0d28: GetDotStr r3, "Scene"
  0x0d30: LoadString r4, "minewalls/minewall_fort_rockpart2.pre"  ; len=37, pool_off=0x72
  0x0d3c: GetDotStr r5, "Transform"
  0x0d44: LoadString r6, "vein_part"  ; len=9, pool_off=0x356
  0x0d50: GetDot r1, 4
  0x0d58: Free5 r2, r3, r4, r5, r6
  0x0d64: ToStr r1
  0x0d68: Copy r1, r0
  0x0d70: Free1 r1
  0x0d74: Copy r0, r3  ; vein_fort_rock.sc:19
  0x0d7c: SetDotRaw r2, 268
  0x0d84: Free1 r3
  0x0d88: LoadString r3, "initVeinPart"  ; len=12, pool_off=0x368
  0x0d94: Copy r-4, r4
  0x0d9c: GetDot r1, 2
  0x0da4: Free4 r2, r3, r4, r1
  0x0db0: GetDotStr r3, "World"  ; vein_fort_rock.sc:20
  0x0db8: SetDotRaw r2, 769
  0x0dc0: Free1 r3
  0x0dc4: GetDotStr r3, "Scene"
  0x0dcc: LoadString r4, "minewalls/minewall_fort_rockpart3.pre"  ; len=37, pool_off=0xbc
  0x0dd8: GetDotStr r5, "Transform"
  0x0de0: LoadString r6, "vein_part"  ; len=9, pool_off=0x356
  0x0dec: GetDot r1, 4
  0x0df4: Free5 r2, r3, r4, r5, r6
  0x0e00: ToStr r1
  0x0e04: Copy r1, r0
  0x0e0c: Free1 r1
  0x0e10: Copy r0, r3  ; vein_fort_rock.sc:21
  0x0e18: SetDotRaw r2, 268
  0x0e20: Free1 r3
  0x0e24: LoadString r3, "initVeinPart"  ; len=12, pool_off=0x368
  0x0e30: Copy r-4, r4
  0x0e38: GetDot r1, 2
  0x0e40: Free4 r2, r3, r4, r1
  0x0e4c: Free2 r0, r-4  ; vein_fort_rock.sc:22
  0x0e54: Ret r0

; === function 24 (vein_base.sci, line 162) locals=5 ===
func_24:
  0x0e60: LoadBool r0, false  ; vein_base.sci:156
  0x0e68: CallMethod r0, 0, 0x1  ; @patch+8 vein_base.sci:157
  0x0e74: LoadInt r0, 73
  0x0e7c: LoadString r2, "物湡剤湡敧\0"  ; len=583, pool_off=0x380, GARBLED  ; @patch+4 vein_base.sci:159
  0x0e88: LoadFloat r3, 1000000.0
  0x0e90: LoadFloat r4, 2000000.0
  0x0e98: GetDot r1, 2
  0x0ea0: Free1 r2
  0x0ea4: ToInt r1
  0x0ea8: Call r2, 0x0ebc
  0x0eb0: CallNat r6, func=3896, info=0x0  ; vein_base.sci:161

; === function 25 (std.sci, line 242) locals=3 ===
func_25:
  0x0ec4: Copy r-4, r0  ; std.sci:238
  0x0ecc: Free1 r2
  0x0ed0: RetV r1
  0x0ed4: Sub r0
  0x0ed8: ToInt r0
  0x0edc: Copy r0, r4294967292
  0x0ee4: Copy r-4, r0  ; std.sci:239
  0x0eec: LoadInt r1, 0
  0x0ef4: CmpLe r0
  0x0ef8: BrZ r0, 0x0f18
  0x0f00: Copy r-4, r0  ; std.sci:240
  0x0f08: Neg r0
  0x0f0c: Copy r0, r4294967291
  0x0f14: Ret r0
  0x0f18: Jmp r0, 0x0ec4  ; std.sci:237

; === function 26 (vein_base.sci, line 196) locals=0 ===
func_26:
  0x0f28: CallNat2 r5, func=2384, info=0x0  ; vein_base.sci:195
  0x0f34: Ret r0  ; vein_base.sci:196

; === function 27 (getVeinLimfaType, vein_base.sci, line 191) locals=9 ===
func_27:
  0x0f40: LoadBool r0, true  ; vein_base.sci:176
  0x0f48: CallMethod r0, 0, 0x1  ; @patch+8 vein_base.sci:177
  0x0f54: LoadInt r0, 73
  0x0f5c: LoadString r2, "物湡剤湡敧\0"  ; len=327, pool_off=0x380, GARBLED  ; @patch+4 vein_base.sci:179
  0x0f68: LoadInt r2, 2
  0x0f70: LoadInt r3, 3
  0x0f78: GetDot r0, 2
  0x0f80: Free1 r1
  0x0f84: ToInt r0
  0x0f88: LoadInt r1, 0  ; vein_base.sci:180
  0x0f90: Copy r1, r2  ; vein_base.sci:180
  0x0f98: Copy r0, r3
  0x0fa0: CmpLt r2
  0x0fa4: BrZ r2, 0x1070
  0x0fac: LoadFloat r2, 4.0  ; vein_base.sci:181
  0x0fb4: Copy r2, r3  ; vein_base.sci:182
  0x0fbc: LoadInt r4, 0
  0x0fc4: CmpGt r3
  0x0fc8: BrZ r3, 0x1054
  0x0fd0: Free1 r4  ; vein_base.sci:183
  0x0fd4: RetV r3
  0x0fd8: ToInt r3
  0x0fdc: Copy r3, r5  ; vein_base.sci:184
  0x0fe4: Call r6, 0x08a0
  0x0fec: LoadFloat r5, 1.0  ; vein_base.sci:185
  0x0ff4: LoadFloat r6, 0.20000000298023224
  0x0ffc: LoadFloat r7, 3.1415927410125732
  0x1004: Copy r2, r8
  0x100c: Mul r7
  0x1010: LoadFloat r8, 4.0
  0x1018: Div r7
  0x101c: Sin r7
  0x1020: Mul r6
  0x1024: Sub r5
  0x1028: CallMethod r5, 515, 0x20a  ; @patch+8 vein_base.sci:186
  0x1034: LoadFalse r0
  0x1038: Copy r4, r6
  0x1040: Sub r5
  0x1044: Copy r5, r2
  0x104c: Jmp r0, 0x0fb4  ; vein_base.sci:182
  0x1054: Copy r1, r2  ; vein_base.sci:180
  0x105c: Incr r2
  0x1060: Copy r2, r1
  0x1068: Jmp r0, 0x0f90
  0x1070: CallNat r6, func=3896, info=0x100  ; vein_base.sci:190

; === function 28 (vein_base.sci, line 62) locals=0 ===
func_28:
  0x1084: Ret r0  ; vein_base.sci:62

; === function 29 (vein_base.sci, line 15) locals=1 ===
func_29:
  0x1090: CopyGlobWr r2, g0  ; vein_base.sci:14
  0x1098: Copy r0, r4294967292
  0x10a0: Ret r0
