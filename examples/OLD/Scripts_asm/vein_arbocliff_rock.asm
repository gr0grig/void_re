; gscript disassembly: vein_arbocliff_rock.bin
; version=0, pool_size=828
; old_version
; globals=10, func_table=767
; bytecode=3976 bytes
; inline_strings=4, patches=154
; globals_data: 03 01 01 01 01 01 01 01 03 03
; pool (828 bytes)
; inline strings:
;   [0] ".init"
;   [1] "vein_base.sci"
;   [2] "vein_arbocliff_rock.sc"
;   [3] "std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("vein_base.sci") val=52
;   bc=0x001c str=1("vein_base.sci") val=48
;   bc=0x0024 str=1("vein_base.sci") val=49
;   bc=0x0034 str=1("vein_base.sci") val=51
;   bc=0x0040 str=2("vein_arbocliff_rock.sc") val=11
;   bc=0x0048 str=2("vein_arbocliff_rock.sc") val=7
;   bc=0x006c str=2("vein_arbocliff_rock.sc") val=8
;   bc=0x009c str=2("vein_arbocliff_rock.sc") val=9
;   bc=0x00cc str=2("vein_arbocliff_rock.sc") val=10
;   bc=0x00fc str=2("vein_arbocliff_rock.sc") val=11
;   bc=0x0100 str=1("vein_base.sci") val=85
;   bc=0x0108 str=1("vein_base.sci") val=62
;   bc=0x0118 str=1("vein_base.sci") val=63
;   bc=0x0128 str=1("vein_base.sci") val=64
;   bc=0x0138 str=1("vein_base.sci") val=65
;   bc=0x0148 str=1("vein_base.sci") val=67
;   bc=0x017c str=1("vein_base.sci") val=68
;   bc=0x01c8 str=1("vein_base.sci") val=70
;   bc=0x0214 str=1("vein_base.sci") val=71
;   bc=0x024c str=1("vein_base.sci") val=72
;   bc=0x0284 str=1("vein_base.sci") val=73
;   bc=0x02bc str=1("vein_base.sci") val=77
;   bc=0x02d4 str=1("vein_base.sci") val=79
;   bc=0x02e4 str=1("vein_base.sci") val=80
;   bc=0x02f8 str=1("vein_base.sci") val=79
;   bc=0x0300 str=1("vein_base.sci") val=83
;   bc=0x030c str=1("vein_base.sci") val=85
;   bc=0x0318 str=2("vein_arbocliff_rock.sc") val=28
;   bc=0x0320 str=2("vein_arbocliff_rock.sc") val=26
;   bc=0x0348 str=2("vein_arbocliff_rock.sc") val=27
;   bc=0x0380 str=2("vein_arbocliff_rock.sc") val=28
;   bc=0x0388 str=1("vein_base.sci") val=44
;   bc=0x0390 str=1("vein_base.sci") val=43
;   bc=0x0408 str=1("vein_base.sci") val=96
;   bc=0x0410 str=1("vein_base.sci") val=95
;   bc=0x0424 str=1("vein_base.sci") val=101
;   bc=0x042c str=1("vein_base.sci") val=100
;   bc=0x0440 str=1("vein_base.sci") val=106
;   bc=0x0448 str=1("vein_base.sci") val=105
;   bc=0x045c str=1("vein_base.sci") val=111
;   bc=0x0464 str=1("vein_base.sci") val=110
;   bc=0x0478 str=1("vein_base.sci") val=117
;   bc=0x0480 str=1("vein_base.sci") val=115
;   bc=0x0494 str=1("vein_base.sci") val=116
;   bc=0x049c str=1("vein_base.sci") val=117
;   bc=0x04a0 str=1("vein_base.sci") val=123
;   bc=0x04a8 str=1("vein_base.sci") val=121
;   bc=0x04d8 str=1("vein_base.sci") val=122
;   bc=0x0514 str=1("vein_base.sci") val=123
;   bc=0x0518 str=1("vein_base.sci") val=142
;   bc=0x0520 str=1("vein_base.sci") val=127
;   bc=0x0534 str=1("vein_base.sci") val=128
;   bc=0x0544 str=1("vein_base.sci") val=129
;   bc=0x0554 str=1("vein_base.sci") val=131
;   bc=0x056c str=1("vein_base.sci") val=132
;   bc=0x0594 str=1("vein_base.sci") val=133
;   bc=0x059c str=1("vein_base.sci") val=134
;   bc=0x05c0 str=1("vein_base.sci") val=136
;   bc=0x05d0 str=1("vein_base.sci") val=137
;   bc=0x05dc str=1("vein_base.sci") val=139
;   bc=0x05f0 str=1("vein_base.sci") val=140
;   bc=0x0614 str=1("vein_base.sci") val=136
;   bc=0x061c str=1("vein_base.sci") val=142
;   bc=0x0620 str=1("vein_base.sci") val=37
;   bc=0x0628 str=1("vein_base.sci") val=36
;   bc=0x063c str=1("vein_base.sci") val=37
;   bc=0x0640 str=1("vein_base.sci") val=32
;   bc=0x0648 str=1("vein_base.sci") val=23
;   bc=0x064c str=1("vein_base.sci") val=24
;   bc=0x066c str=1("vein_base.sci") val=25
;   bc=0x06ac str=1("vein_base.sci") val=28
;   bc=0x06ec str=1("vein_base.sci") val=29
;   bc=0x06fc str=1("vein_base.sci") val=30
;   bc=0x0724 str=1("vein_base.sci") val=27
;   bc=0x072c str=2("vein_arbocliff_rock.sc") val=35
;   bc=0x0734 str=2("vein_arbocliff_rock.sc") val=33
;   bc=0x075c str=2("vein_arbocliff_rock.sc") val=34
;   bc=0x07bc str=2("vein_arbocliff_rock.sc") val=35
;   bc=0x07c0 str=3("std.sci") val=69
;   bc=0x07c8 str=3("std.sci") val=64
;   bc=0x07e4 str=3("std.sci") val=65
;   bc=0x07f8 str=3("std.sci") val=66
;   bc=0x0814 str=3("std.sci") val=67
;   bc=0x0828 str=3("std.sci") val=68
;   bc=0x083c str=3("std.sci") val=104
;   bc=0x0844 str=3("std.sci") val=103
;   bc=0x0864 str=1("vein_base.sci") val=163
;   bc=0x086c str=1("vein_base.sci") val=162
;   bc=0x0878 str=1("vein_base.sci") val=163
;   bc=0x087c str=1("vein_base.sci") val=200
;   bc=0x0884 str=1("vein_base.sci") val=199
;   bc=0x0898 str=1("vein_base.sci") val=205
;   bc=0x08a0 str=1("vein_base.sci") val=204
;   bc=0x08b4 str=1("vein_base.sci") val=210
;   bc=0x08bc str=1("vein_base.sci") val=209
;   bc=0x08d0 str=1("vein_base.sci") val=215
;   bc=0x08d8 str=1("vein_base.sci") val=214
;   bc=0x08ec str=1("vein_base.sci") val=239
;   bc=0x08f4 str=1("vein_base.sci") val=220
;   bc=0x0944 str=1("vein_base.sci") val=223
;   bc=0x098c str=1("vein_base.sci") val=224
;   bc=0x09a4 str=1("vein_base.sci") val=226
;   bc=0x09b4 str=1("vein_base.sci") val=228
;   bc=0x09e0 str=1("vein_base.sci") val=229
;   bc=0x09fc str=1("vein_base.sci") val=230
;   bc=0x0a0c str=1("vein_base.sci") val=232
;   bc=0x0a14 str=1("vein_base.sci") val=232
;   bc=0x0a30 str=1("vein_base.sci") val=233
;   bc=0x0a60 str=1("vein_base.sci") val=234
;   bc=0x0ab4 str=1("vein_base.sci") val=235
;   bc=0x0b18 str=1("vein_base.sci") val=232
;   bc=0x0b3c str=1("vein_base.sci") val=238
;   bc=0x0b50 str=2("vein_arbocliff_rock.sc") val=22
;   bc=0x0b58 str=2("vein_arbocliff_rock.sc") val=15
;   bc=0x0b5c str=2("vein_arbocliff_rock.sc") val=16
;   bc=0x0bbc str=2("vein_arbocliff_rock.sc") val=17
;   bc=0x0bf8 str=2("vein_arbocliff_rock.sc") val=18
;   bc=0x0c58 str=2("vein_arbocliff_rock.sc") val=19
;   bc=0x0c94 str=2("vein_arbocliff_rock.sc") val=20
;   bc=0x0cf4 str=2("vein_arbocliff_rock.sc") val=21
;   bc=0x0d30 str=2("vein_arbocliff_rock.sc") val=22
;   bc=0x0d3c str=1("vein_base.sci") val=158
;   bc=0x0d44 str=1("vein_base.sci") val=152
;   bc=0x0d54 str=1("vein_base.sci") val=153
;   bc=0x0d64 str=1("vein_base.sci") val=155
;   bc=0x0d94 str=1("vein_base.sci") val=157
;   bc=0x0da0 str=3("std.sci") val=222
;   bc=0x0da8 str=3("std.sci") val=218
;   bc=0x0dc8 str=3("std.sci") val=219
;   bc=0x0de4 str=3("std.sci") val=220
;   bc=0x0dfc str=3("std.sci") val=217
;   bc=0x0e04 str=1("vein_base.sci") val=192
;   bc=0x0e0c str=1("vein_base.sci") val=191
;   bc=0x0e18 str=1("vein_base.sci") val=192
;   bc=0x0e1c str=1("vein_base.sci") val=187
;   bc=0x0e24 str=1("vein_base.sci") val=172
;   bc=0x0e34 str=1("vein_base.sci") val=173
;   bc=0x0e44 str=1("vein_base.sci") val=175
;   bc=0x0e6c str=1("vein_base.sci") val=176
;   bc=0x0e74 str=1("vein_base.sci") val=176
;   bc=0x0e90 str=1("vein_base.sci") val=177
;   bc=0x0e98 str=1("vein_base.sci") val=178
;   bc=0x0eb4 str=1("vein_base.sci") val=179
;   bc=0x0ec0 str=1("vein_base.sci") val=180
;   bc=0x0ed0 str=1("vein_base.sci") val=181
;   bc=0x0f14 str=1("vein_base.sci") val=182
;   bc=0x0f30 str=1("vein_base.sci") val=178
;   bc=0x0f38 str=1("vein_base.sci") val=176
;   bc=0x0f54 str=1("vein_base.sci") val=186
;   bc=0x0f60 str=1("vein_base.sci") val=58
;   bc=0x0f68 str=1("vein_base.sci") val=58
;   bc=0x0f6c str=1("vein_base.sci") val=15
;   bc=0x0f74 str=1("vein_base.sci") val=14
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
;   + 80: 54 79 70 65 ff ff ff ff 6c 0f 00 00 00 00 00 00
;   + 96: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   +112: 01 00 00 00 02 00 00 00 06 00 00 00 08 00 00 00
;   +128: 69 6e 69 74 56 65 69 6e ff ff ff ff 00 01 00 00
;   +144: 01 01 01 01 00 00 00 00 00 00 10 00 00 00 67 65
;   +160: 74 56 65 69 6e 4c 69 6d 66 61 54 79 70 65 ff ff
;   +176: ff ff 6c 0f 00 00 00 00 00 00 02 00 00 00 02 00
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
;   +400: 74 ff ff ff ff 64 08 00 00 01 01 00 00 00 00 10
;   +416: 00 00 00 67 65 74 56 65 69 6e 4c 69 6d 66 61 54
;   +432: 79 70 65 ff ff ff ff 6c 0f 00 00 00 00 00 00 01
;   +448: 00 00 00 01 00 00 00 02 00 00 00 00 01 00 00 00
;   +464: 04 00 00 00 02 00 00 00 01 00 00 00 0c 00 00 00
;   +480: 73 65 74 41 6d 70 6c 69 74 75 64 65 ff ff ff ff
;   +496: 20 06 00 00 02 00 00 00 00 10 00 00 00 67 65 74
;   +512: 56 65 69 6e 4c 69 6d 66 61 54 79 70 65 ff ff ff
;   +528: ff 6c 0f 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +544: 00 00 00 00 00 01 00 00 00 05 00 00 00 04 00 00
;   +560: 00 00 00 00 00 0a 00 00 00 69 73 4f 70 65 6e 56
;   +576: 65 69 6e ff ff ff ff 7c 08 00 00 00 00 00 00 10
;   +592: 00 00 00 67 65 74 56 65 69 6e 4c 69 6d 66 61 54
;   +608: 79 70 65 ff ff ff ff 98 08 00 00 00 00 00 00 0e
;   +624: 00 00 00 67 65 74 56 65 69 6e 4c 6f 63 61 74 6f
;   +640: 72 ff ff ff ff b4 08 00 00 00 00 00 00 0b 00 00
;   +656: 00 67 65 74 56 65 69 6e 54 79 70 65 ff ff ff ff
;   +672: d0 08 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +688: 00 00 00 00 01 00 00 00 06 00 00 00 02 00 00 00
;   +704: 02 00 00 00 0d 00 00 00 6f 6e 46 69 72 65 77 6f
;   +720: 72 6b 48 69 74 ff ff ff ff 04 0e 00 00 01 01 00
;   +736: 00 00 00 10 00 00 00 67 65 74 56 65 69 6e 4c 69
;   +752: 6d 66 61 54 79 70 65 ff ff ff ff 6c 0f 00 00

; === function 0 (getVeinLimfaType, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (vein_base.sci, line 52) locals=1 ===
func_1:
  0x001c: Call r0, 0x0040  ; vein_base.sci:48
  0x0024: LoadBool r0, false  ; vein_base.sci:49
  0x002c: CallMethod r0, 0, 0x13f  ; @patch+8 vein_base.sci:51
  0x0038: .dword 0x00000f60  ; UNKNOWN opcode 0x60
  0x003c: LoadBool r0, 0xffffffff  ; @patch+4 vein_arbocliff_rock.sc:11
  0x0044: LoadString r0, "朡潥敭牴䍹捡敨挀捡敨楒楧偤敲慦bmine..."  ; len=327, pool_off=0x8, GARBLED  ; @patch+4 vein_arbocliff_rock.sc:7
  0x0050: GetDot r0, 0
  0x0058: Free1 r1
  0x005c: ToStr r0
  0x0060: CopyGlobRd r0, g9
  0x0068: Free1 r0
  0x006c: CopyGlobWr r9, g2  ; vein_arbocliff_rock.sc:8
  0x0074: SetDotRaw r1, 23
  0x007c: Free1 r2
  0x0080: LoadString r2, "minewalls/minewall_arbocliff_rockpart1.pre"  ; len=42, pool_off=0x28
  0x008c: GetDot r0, 1
  0x0094: Free3 r1, r2, r0
  0x009c: CopyGlobWr r9, g2  ; vein_arbocliff_rock.sc:9
  0x00a4: SetDotRaw r1, 23
  0x00ac: Free1 r2
  0x00b0: LoadString r2, "minewalls/minewall_arbocliff_rockpart2.pre"  ; len=42, pool_off=0x7c
  0x00bc: GetDot r0, 1
  0x00c4: Free3 r1, r2, r0
  0x00cc: CopyGlobWr r9, g2  ; vein_arbocliff_rock.sc:10
  0x00d4: SetDotRaw r1, 23
  0x00dc: Free1 r2
  0x00e0: LoadString r2, "minewalls/minewall_arbocliff_rockpart3.pre"  ; len=42, pool_off=0xd0
  0x00ec: GetDot r0, 1
  0x00f4: Free3 r1, r2, r0
  0x00fc: Ret r0  ; vein_arbocliff_rock.sc:11

; === function 2 (vein_base.sci, line 85) locals=6 ===
func_2:
  0x0108: Copy r-9, r0  ; vein_base.sci:62
  0x0110: CopyGlobRd r0, g1
  0x0118: Copy r-8, r0  ; vein_base.sci:63
  0x0120: CopyGlobRd r0, g2
  0x0128: Copy r-7, r0  ; vein_base.sci:64
  0x0130: CopyGlobRd r0, g3
  0x0138: Copy r-6, r0  ; vein_base.sci:65
  0x0140: CopyGlobRd r0, g4
  0x0148: GetDotStr r2, "Scene"  ; pool_off=0x124  ; vein_base.sci:67
  0x0150: SetDotRaw r1, 298
  0x0158: Free1 r2
  0x015c: LoadString r2, "getLocationProperties"  ; len=21, pool_off=0x12f
  0x0168: GetDot r0, 1
  0x0170: Free2 r1, r2
  0x0178: ToStr r0
  0x017c: Copy r0, r2  ; vein_base.sci:68
  0x0184: LoadString r3, "VeinName"  ; len=8, pool_off=0x159
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
  0x01c8: GetDotStr r4, "World"  ; pool_off=0x169  ; vein_base.sci:70
  0x01d0: SetDotRaw r3, 367
  0x01d8: Free1 r4
  0x01dc: SetDotRaw r2, 378
  0x01e4: Free1 r3
  0x01e8: LoadString r3, "Vein/"  ; len=5, pool_off=0x17e
  0x01f4: CopyGlobWr r0, g4
  0x01fc: Add r3
  0x0200: GetDot r1, 1
  0x0208: Free2 r2, r3
  0x0210: ToStr r1
  0x0214: Copy r1, r4  ; vein_base.sci:71
  0x021c: SetDotRaw r3, 392
  0x0224: Free1 r4
  0x0228: SetDotRaw r2, 402
  0x0230: Free1 r3
  0x0234: LoadInt r3, 1000
  0x023c: Mul r2
  0x0240: ToInt r2
  0x0244: CopyGlobRd r2, g5
  0x024c: Copy r1, r4  ; vein_base.sci:72
  0x0254: SetDotRaw r3, 408
  0x025c: Free1 r4
  0x0260: SetDotRaw r2, 402
  0x0268: Free1 r3
  0x026c: LoadInt r3, 1000
  0x0274: Mul r2
  0x0278: ToInt r2
  0x027c: CopyGlobRd r2, g6
  0x0284: Copy r1, r4  ; vein_base.sci:73
  0x028c: SetDotRaw r3, 416
  0x0294: Free1 r4
  0x0298: SetDotRaw r2, 402
  0x02a0: Free1 r3
  0x02a4: LoadInt r3, 1000
  0x02ac: Mul r2
  0x02b0: ToInt r2
  0x02b4: CopyGlobRd r2, g7
  0x02bc: CopyGlobWr r2, g3  ; vein_base.sci:77
  0x02c4: Call r4, 0x0388
  0x02cc: Call r3, 0x0318
  0x02d4: Copy r-5, r2  ; vein_base.sci:79
  0x02dc: BrZ r2, 0x0300
  0x02e4: Copy r-4, r2  ; vein_base.sci:80
  0x02ec: CallNat2 r2, func=1304, info=0x201
  0x02f8: Jmp r0, 0x030c  ; vein_base.sci:79
  0x0300: CallNat2 r3, func=3388, info=0x200  ; vein_base.sci:83
  0x030c: Free2 r1, r0  ; vein_base.sci:85
  0x0314: Ret r0

; === function 3 (getVeinLimfaType, vein_arbocliff_rock.sc, line 28) locals=6 ===
func_3:
  0x0320: GetDotStr r1, "findMaterial"  ; pool_off=0x1af  ; vein_arbocliff_rock.sc:26
  0x0328: LoadString r2, "Material #4"  ; len=11, pool_off=0x1bc
  0x0334: GetDot r0, 1
  0x033c: Free2 r1, r2
  0x0344: ToInt r0
  0x0348: GetDotStr r2, "setLocalGeomParameterColor"  ; pool_off=0x1d2  ; vein_arbocliff_rock.sc:27
  0x0350: Copy r0, r3
  0x0358: LoadString r4, "Color"  ; len=5, pool_off=0x1ed
  0x0364: Copy r-4, r5
  0x036c: GetDot r1, 3
  0x0374: Free4 r2, r4, r5, r1
  0x0380: Free1 r-4  ; vein_arbocliff_rock.sc:28
  0x0384: Ret r0

; === function 4 (vein_base.sci, line 44) locals=6 ===
func_4:
  0x0390: GetDotStr r5, "World"  ; pool_off=0x169  ; vein_base.sci:43
  0x0398: SetDotRaw r4, 367
  0x03a0: Free1 r5
  0x03a4: SetDotRaw r3, 378
  0x03ac: Free1 r4
  0x03b0: LoadString r4, "Limfa"  ; len=5, pool_off=0x1f7
  0x03bc: Copy r-4, r5
  0x03c4: AsString r5
  0x03c8: Add r4
  0x03cc: GetDot r2, 1
  0x03d4: Free2 r3, r4
  0x03dc: SetDotRaw r1, 487
  0x03e4: Free1 r2
  0x03e8: SetDotRaw r0, 513
  0x03f0: Free1 r1
  0x03f4: ToStr r0
  0x03f8: Copy r0, r4294967291
  0x0400: Free1 r0
  0x0404: Ret r0

; === function 5 (vein_base.sci, line 96) locals=1 ===
func_5:
  0x0410: LoadBool r0, true  ; vein_base.sci:95
  0x0418: Copy r0, r4294967292
  0x0420: Ret r0

; === function 6 (getVeinLimfaType, vein_base.sci, line 101) locals=1 ===
func_6:
  0x042c: CopyGlobWr r2, g0  ; vein_base.sci:100
  0x0434: Copy r0, r4294967292
  0x043c: Ret r0

; === function 7 (getVeinLocator, vein_base.sci, line 106) locals=1 ===
func_7:
  0x0448: CopyGlobWr r4, g0  ; vein_base.sci:105
  0x0450: Copy r0, r4294967292
  0x0458: Ret r0

; === function 8 (getVeinType, vein_base.sci, line 111) locals=1 ===
func_8:
  0x0464: CopyGlobWr r1, g0  ; vein_base.sci:110
  0x046c: Copy r0, r4294967292
  0x0474: Ret r0

; === function 9 (onHarpoon, vein_base.sci, line 117) locals=1 ===
func_9:
  0x0480: LoadBool r0, true  ; vein_base.sci:115
  0x0488: CopyExtRd r0, 1, 2
  0x0494: Call r0, 0x04a0  ; vein_base.sci:116
  0x049c: Ret r0  ; vein_base.sci:117

; === function 10 (onFireworkHit, vein_base.sci, line 123) locals=5 ===
func_10:
  0x04a8: CopyExtWr r1, 0, 2  ; vein_base.sci:121
  0x04b4: BrNZ r0, 0x04cc
  0x04bc: LoadInt r0, 0
  0x04c4: Jmp r0, 0x04d4
  0x04cc: LoadFloat r0, 0.10000000149011612
  0x04d4: ToFloat r0
  0x04d8: CopyExtWr r0, 3, 2  ; vein_base.sci:122
  0x04e4: SetDotRaw r2, 298
  0x04ec: Free1 r3
  0x04f0: LoadString r3, "setAmplitude"  ; len=12, pool_off=0x209
  0x04fc: Copy r0, r4
  0x0504: GetDot r1, 2
  0x050c: Free3 r2, r3, r1
  0x0514: Ret r0  ; vein_base.sci:123

; === function 11 (vein_base.sci, line 142) locals=5 ===
func_11:
  0x0520: Copy r-4, r0  ; vein_base.sci:127
  0x0528: CopyExtRd r0, 1, 2
  0x0534: LoadBool r0, true  ; vein_base.sci:128
  0x053c: CallMethod r0, 0, 0x1  ; @patch+8 vein_base.sci:129
  0x0548: LoadBool r0, 0x49
  0x0550: ATan r2
  0x0554: CopyGlobWr r3, g0  ; vein_base.sci:131
  0x055c: ToFloat r0
  0x0560: CopyGlobWr r6, g1
  0x0568: Div r0
  0x056c: Copy r0, r2  ; vein_base.sci:132
  0x0574: Spawn r1, 4, 0x640
  0x0580: LoadInt r0, 267
  0x0588: LoadBool r0, 0x2
  0x0590: Free1 r1
  0x0594: Call r1, 0x04a0  ; vein_base.sci:133
  0x059c: CopyExtWr r0, 2, 2  ; vein_base.sci:134
  0x05a8: LoadInt r3, 0
  0x05b0: GetDot r1, 1
  0x05b8: Free2 r2, r1
  0x05c0: LoadBool r1, true  ; vein_base.sci:136
  0x05c8: BrZ r1, 0x061c
  0x05d0: Free1 r2  ; vein_base.sci:137
  0x05d4: RetV r1
  0x05d8: ToInt r1
  0x05dc: CopyExtWr r0, 2, 2  ; vein_base.sci:139
  0x05e8: BrZ r2, 0x0614
  0x05f0: CopyExtWr r0, 3, 2  ; vein_base.sci:140
  0x05fc: Copy r1, r4
  0x0604: GetDot r2, 1
  0x060c: Free2 r3, r2
  0x0614: Jmp r0, 0x05c0  ; vein_base.sci:136
  0x061c: Ret r0  ; vein_base.sci:142

; === function 12 (vein_base.sci, line 37) locals=1 ===
func_12:
  0x0628: Copy r-4, r0  ; vein_base.sci:36
  0x0630: CopyExtRd r0, 0, 4
  0x063c: Ret r0  ; vein_base.sci:37

; === function 13 (getVeinLimfaType, vein_base.sci, line 32) locals=8 ===
func_13:
  0x0648: LoadFloatZero r0  ; vein_base.sci:23
  0x064c: GetDotStr r2, "randMax"  ; pool_off=0x232  ; vein_base.sci:24
  0x0654: LoadFloat r3, 6.2831854820251465
  0x065c: GetDot r1, 1
  0x0664: Free1 r2
  0x0668: ToFloat r1
  0x066c: GetDotStr r3, "randRange"  ; pool_off=0x23a  ; vein_base.sci:25
  0x0674: LoadFloat r4, 0.30000001192092896
  0x067c: LoadFloat r5, 0.6000000238418579
  0x0684: GetDot r2, 2
  0x068c: Free1 r3
  0x0690: LoadFloat r3, 3.1415927410125732
  0x0698: Mul r2
  0x069c: LoadInt r3, 2
  0x06a4: Mul r2
  0x06a8: ToFloat r2
  0x06ac: Copy r-4, r3  ; vein_base.sci:28
  0x06b4: CopyExtWr r0, 4, 4
  0x06c0: Copy r2, r5
  0x06c8: Copy r0, r6
  0x06d0: Mul r5
  0x06d4: Copy r1, r6
  0x06dc: Add r5
  0x06e0: Sin r5
  0x06e4: Mul r4
  0x06e8: Add r3
  0x06ec: Copy r3, r4  ; vein_base.sci:29
  0x06f4: Call r5, 0x072c
  0x06fc: Copy r0, r4  ; vein_base.sci:30
  0x0704: Free1 r7
  0x0708: RetV r6
  0x070c: ToInt r6
  0x0710: Call r7, 0x083c
  0x0718: Add r4
  0x071c: Copy r4, r0
  0x0724: Jmp r0, 0x06ac  ; vein_base.sci:27

; === function 14 (vein_arbocliff_rock.sc, line 35) locals=9 ===
func_14:
  0x0734: GetDotStr r1, "findMaterial"  ; pool_off=0x1af  ; vein_arbocliff_rock.sc:33
  0x073c: LoadString r2, "Material #4"  ; len=11, pool_off=0x1bc
  0x0748: GetDot r0, 1
  0x0750: Free2 r1, r2
  0x0758: ToInt r0
  0x075c: GetDotStr r2, "setLocalGeomParameterFloat"  ; pool_off=0x244  ; vein_arbocliff_rock.sc:34
  0x0764: Copy r0, r3
  0x076c: LoadString r4, "Threshold"  ; len=9, pool_off=0x25f
  0x0778: LoadInt r6, 1
  0x0780: Copy r-4, r7
  0x0788: Sub r6
  0x078c: LoadInt r7, 0
  0x0794: ToFloat r7
  0x0798: LoadInt r8, 1
  0x07a0: ToFloat r8
  0x07a4: Call r9, 0x07c0
  0x07ac: GetDot r1, 3
  0x07b4: Free3 r2, r4, r1
  0x07bc: Ret r0  ; vein_arbocliff_rock.sc:35

; === function 15 (std.sci, line 69) locals=2 ===
func_15:
  0x07c8: Copy r-6, r0  ; std.sci:64
  0x07d0: Copy r-5, r1
  0x07d8: CmpLt r0
  0x07dc: BrZ r0, 0x07f8
  0x07e4: Copy r-5, r0  ; std.sci:65
  0x07ec: Copy r0, r4294967289
  0x07f4: Ret r0
  0x07f8: Copy r-6, r0  ; std.sci:66
  0x0800: Copy r-4, r1
  0x0808: CmpGt r0
  0x080c: BrZ r0, 0x0828
  0x0814: Copy r-4, r0  ; std.sci:67
  0x081c: Copy r0, r4294967289
  0x0824: Ret r0
  0x0828: Copy r-6, r0  ; std.sci:68
  0x0830: Copy r0, r4294967289
  0x0838: Ret r0

; === function 16 (std.sci, line 104) locals=2 ===
func_16:
  0x0844: Copy r-4, r0  ; std.sci:103
  0x084c: LoadFloat r1, 1000000.0
  0x0854: Div r0
  0x0858: Copy r0, r4294967291
  0x0860: Ret r0

; === function 17 (vein_base.sci, line 163) locals=0 ===
func_17:
  0x086c: CallNat2 r5, func=2284, info=0x0  ; vein_base.sci:162
  0x0878: Ret r0  ; vein_base.sci:163

; === function 18 (getVeinLimfaType, vein_base.sci, line 200) locals=1 ===
func_18:
  0x0884: LoadBool r0, true  ; vein_base.sci:199
  0x088c: Copy r0, r4294967292
  0x0894: Ret r0

; === function 19 (getVeinLimfaType, vein_base.sci, line 205) locals=1 ===
func_19:
  0x08a0: CopyGlobWr r2, g0  ; vein_base.sci:204
  0x08a8: Copy r0, r4294967292
  0x08b0: Ret r0

; === function 20 (getVeinLocator, vein_base.sci, line 210) locals=1 ===
func_20:
  0x08bc: CopyGlobWr r4, g0  ; vein_base.sci:209
  0x08c4: Copy r0, r4294967292
  0x08cc: Ret r0

; === function 21 (getVeinType, vein_base.sci, line 215) locals=1 ===
func_21:
  0x08d8: CopyGlobWr r1, g0  ; vein_base.sci:214
  0x08e0: Copy r0, r4294967292
  0x08e8: Ret r0

; === function 22 (onFireworkHit, vein_base.sci, line 239) locals=13 ===
func_22:
  0x08f4: GetDotStr r2, "Scene"  ; pool_off=0x124  ; vein_base.sci:220
  0x08fc: SetDotRaw r1, 298
  0x0904: Free1 r2
  0x0908: LoadString r2, "updateVeinData"  ; len=14, pool_off=0x271
  0x0914: CopyGlobWr r1, g3
  0x091c: CopyGlobWr r4, g4
  0x0924: CopyGlobWr r3, g5
  0x092c: LoadBool r6, true
  0x0934: GetDot r0, 5
  0x093c: Free3 r1, r2, r0
  0x0944: GetDotStr r1, "!vec3"  ; pool_off=0x28d  ; vein_base.sci:223
  0x094c: LoadInt r2, 0
  0x0954: LoadInt r3, 1
  0x095c: LoadInt r4, 0
  0x0964: GetDot r0, 3
  0x096c: Free1 r1
  0x0970: GetDotStr r2, "Transform"  ; pool_off=0x293
  0x0978: SetDotRaw r1, 669
  0x0980: Free1 r2
  0x0984: Mul r0
  0x0988: ToStr r0
  0x098c: GetDotStr r2, "Transform"  ; pool_off=0x293  ; vein_base.sci:224
  0x0994: SetDotRaw r1, 678
  0x099c: Free1 r2
  0x09a0: ToStr r1
  0x09a4: Copy r0, r2  ; vein_base.sci:226
  0x09ac: Call r3, 0x0b50
  0x09b4: LoadInt r2, 10  ; vein_base.sci:228
  0x09bc: CopyGlobWr r3, g3
  0x09c4: Mul r2
  0x09c8: CopyGlobWr r7, g3
  0x09d0: Div r2
  0x09d4: LoadInt r3, 1
  0x09dc: Add r2
  0x09e0: Copy r2, r3  ; vein_base.sci:229
  0x09e8: LoadInt r4, 10
  0x09f0: CmpGt r3
  0x09f4: BrZ r3, 0x0a0c
  0x09fc: LoadInt r3, 10  ; vein_base.sci:230
  0x0a04: Copy r3, r2
  0x0a0c: LoadInt r3, 0  ; vein_base.sci:232
  0x0a14: Copy r3, r4  ; vein_base.sci:232
  0x0a1c: Copy r2, r5
  0x0a24: CmpLt r4
  0x0a28: BrZ r4, 0x0b3c
  0x0a30: Copy r1, r4  ; vein_base.sci:233
  0x0a38: Copy r3, r5
  0x0a40: Copy r0, r6
  0x0a48: Mul r5
  0x0a4c: LoadFloat r6, 0.800000011920929
  0x0a54: Mul r5
  0x0a58: Add r4
  0x0a5c: ToStr r4
  0x0a60: GetDotStr r7, "World"  ; pool_off=0x169  ; vein_base.sci:234
  0x0a68: SetDotRaw r6, 690
  0x0a70: Free1 r7
  0x0a74: GetDotStr r7, "Scene"  ; pool_off=0x124
  0x0a7c: LoadString r8, "limfa.pre"  ; len=9, pool_off=0x2c3
  0x0a88: Copy r4, r9
  0x0a90: LoadString r10, "vein_badabum_part"  ; len=17, pool_off=0x2d5
  0x0a9c: GetDot r5, 4
  0x0aa4: Free5 r6, r7, r8, r9, r10
  0x0ab0: ToStr r5
  0x0ab4: Copy r5, r8  ; vein_base.sci:235
  0x0abc: SetDotRaw r7, 298
  0x0ac4: Free1 r8
  0x0ac8: LoadString r8, "initPart"  ; len=8, pool_off=0x2f7
  0x0ad4: CopyGlobWr r2, g9
  0x0adc: LoadInt r10, 15
  0x0ae4: Copy r0, r11
  0x0aec: Mul r10
  0x0af0: LoadInt r11, 100000
  0x0af8: Copy r3, r12
  0x0b00: Mul r11
  0x0b04: GetDot r6, 4
  0x0b0c: Free4 r7, r8, r10, r6
  0x0b18: Free2 r5, r4  ; vein_base.sci:232
  0x0b20: Copy r3, r4
  0x0b28: Incr r4
  0x0b2c: Copy r4, r3
  0x0b34: Jmp r0, 0x0a14
  0x0b3c: LoadInt r3, 0  ; vein_base.sci:238
  0x0b44: CallNat r2, func=1304, info=0x301

; === function 23 (vein_arbocliff_rock.sc, line 22) locals=7 ===
func_23:
  0x0b58: LoadNullStr2 r0  ; vein_arbocliff_rock.sc:15
  0x0b5c: GetDotStr r3, "World"  ; pool_off=0x169  ; vein_arbocliff_rock.sc:16
  0x0b64: SetDotRaw r2, 690
  0x0b6c: Free1 r3
  0x0b70: GetDotStr r3, "Scene"  ; pool_off=0x124
  0x0b78: LoadString r4, "minewalls/minewall_arbocliff_rockpart1.pre"  ; len=42, pool_off=0x28
  0x0b84: GetDotStr r5, "Transform"  ; pool_off=0x293
  0x0b8c: LoadString r6, "vein_part"  ; len=9, pool_off=0x307
  0x0b98: GetDot r1, 4
  0x0ba0: Free5 r2, r3, r4, r5, r6
  0x0bac: ToStr r1
  0x0bb0: Copy r1, r0
  0x0bb8: Free1 r1
  0x0bbc: Copy r0, r3  ; vein_arbocliff_rock.sc:17
  0x0bc4: SetDotRaw r2, 298
  0x0bcc: Free1 r3
  0x0bd0: LoadString r3, "initVeinPart"  ; len=12, pool_off=0x319
  0x0bdc: Copy r-4, r4
  0x0be4: GetDot r1, 2
  0x0bec: Free4 r2, r3, r4, r1
  0x0bf8: GetDotStr r3, "World"  ; pool_off=0x169  ; vein_arbocliff_rock.sc:18
  0x0c00: SetDotRaw r2, 690
  0x0c08: Free1 r3
  0x0c0c: GetDotStr r3, "Scene"  ; pool_off=0x124
  0x0c14: LoadString r4, "minewalls/minewall_arbocliff_rockpart2.pre"  ; len=42, pool_off=0x7c
  0x0c20: GetDotStr r5, "Transform"  ; pool_off=0x293
  0x0c28: LoadString r6, "vein_part"  ; len=9, pool_off=0x307
  0x0c34: GetDot r1, 4
  0x0c3c: Free5 r2, r3, r4, r5, r6
  0x0c48: ToStr r1
  0x0c4c: Copy r1, r0
  0x0c54: Free1 r1
  0x0c58: Copy r0, r3  ; vein_arbocliff_rock.sc:19
  0x0c60: SetDotRaw r2, 298
  0x0c68: Free1 r3
  0x0c6c: LoadString r3, "initVeinPart"  ; len=12, pool_off=0x319
  0x0c78: Copy r-4, r4
  0x0c80: GetDot r1, 2
  0x0c88: Free4 r2, r3, r4, r1
  0x0c94: GetDotStr r3, "World"  ; pool_off=0x169  ; vein_arbocliff_rock.sc:20
  0x0c9c: SetDotRaw r2, 690
  0x0ca4: Free1 r3
  0x0ca8: GetDotStr r3, "Scene"  ; pool_off=0x124
  0x0cb0: LoadString r4, "minewalls/minewall_arbocliff_rockpart3.pre"  ; len=42, pool_off=0xd0
  0x0cbc: GetDotStr r5, "Transform"  ; pool_off=0x293
  0x0cc4: LoadString r6, "vein_part"  ; len=9, pool_off=0x307
  0x0cd0: GetDot r1, 4
  0x0cd8: Free5 r2, r3, r4, r5, r6
  0x0ce4: ToStr r1
  0x0ce8: Copy r1, r0
  0x0cf0: Free1 r1
  0x0cf4: Copy r0, r3  ; vein_arbocliff_rock.sc:21
  0x0cfc: SetDotRaw r2, 298
  0x0d04: Free1 r3
  0x0d08: LoadString r3, "initVeinPart"  ; len=12, pool_off=0x319
  0x0d14: Copy r-4, r4
  0x0d1c: GetDot r1, 2
  0x0d24: Free4 r2, r3, r4, r1
  0x0d30: Free2 r0, r-4  ; vein_arbocliff_rock.sc:22
  0x0d38: Ret r0

; === function 24 (vein_base.sci, line 158) locals=5 ===
func_24:
  0x0d44: LoadBool r0, false  ; vein_base.sci:152
  0x0d4c: CallMethod r0, 0, 0x1  ; @patch+8 vein_base.sci:153
  0x0d58: LoadInt r0, 73
  0x0d60: ATan r2
  0x0d64: GetDotStr r2, "irandRange"  ; pool_off=0x331  ; vein_base.sci:155
  0x0d6c: LoadFloat r3, 10000000.0
  0x0d74: LoadFloat r4, 40000000.0
  0x0d7c: GetDot r1, 2
  0x0d84: Free1 r2
  0x0d88: ToInt r1
  0x0d8c: Call r2, 0x0da0
  0x0d94: CallNat r6, func=3612, info=0x0  ; vein_base.sci:157

; === function 25 (std.sci, line 222) locals=3 ===
func_25:
  0x0da8: Copy r-4, r0  ; std.sci:218
  0x0db0: Free1 r2
  0x0db4: RetV r1
  0x0db8: Sub r0
  0x0dbc: ToInt r0
  0x0dc0: Copy r0, r4294967292
  0x0dc8: Copy r-4, r0  ; std.sci:219
  0x0dd0: LoadInt r1, 0
  0x0dd8: CmpLe r0
  0x0ddc: BrZ r0, 0x0dfc
  0x0de4: Copy r-4, r0  ; std.sci:220
  0x0dec: Neg r0
  0x0df0: Copy r0, r4294967291
  0x0df8: Ret r0
  0x0dfc: Jmp r0, 0x0da8  ; std.sci:217

; === function 26 (vein_base.sci, line 192) locals=0 ===
func_26:
  0x0e0c: CallNat2 r5, func=2284, info=0x0  ; vein_base.sci:191
  0x0e18: Ret r0  ; vein_base.sci:192

; === function 27 (getVeinLimfaType, vein_base.sci, line 187) locals=9 ===
func_27:
  0x0e24: LoadBool r0, true  ; vein_base.sci:172
  0x0e2c: CallMethod r0, 0, 0x1  ; @patch+8 vein_base.sci:173
  0x0e38: LoadInt r0, 73
  0x0e40: ATan r2
  0x0e44: GetDotStr r1, "irandRange"  ; pool_off=0x331  ; vein_base.sci:175
  0x0e4c: LoadInt r2, 2
  0x0e54: LoadInt r3, 3
  0x0e5c: GetDot r0, 2
  0x0e64: Free1 r1
  0x0e68: ToInt r0
  0x0e6c: LoadInt r1, 0  ; vein_base.sci:176
  0x0e74: Copy r1, r2  ; vein_base.sci:176
  0x0e7c: Copy r0, r3
  0x0e84: CmpLt r2
  0x0e88: BrZ r2, 0x0f54
  0x0e90: LoadFloat r2, 4.0  ; vein_base.sci:177
  0x0e98: Copy r2, r3  ; vein_base.sci:178
  0x0ea0: LoadInt r4, 0
  0x0ea8: CmpGt r3
  0x0eac: BrZ r3, 0x0f38
  0x0eb4: Free1 r4  ; vein_base.sci:179
  0x0eb8: RetV r3
  0x0ebc: ToInt r3
  0x0ec0: Copy r3, r5  ; vein_base.sci:180
  0x0ec8: Call r6, 0x083c
  0x0ed0: LoadFloat r5, 1.0  ; vein_base.sci:181
  0x0ed8: LoadFloat r6, 0.20000000298023224
  0x0ee0: LoadFloat r7, 3.1415927410125732
  0x0ee8: Copy r2, r8
  0x0ef0: Mul r7
  0x0ef4: LoadFloat r8, 4.0
  0x0efc: Div r7
  0x0f00: Sin r7
  0x0f04: Mul r6
  0x0f08: Sub r5
  0x0f0c: CallMethod r5, 545, 0x20a  ; @patch+8 vein_base.sci:182
  0x0f18: LoadFalse r0
  0x0f1c: Copy r4, r6
  0x0f24: Sub r5
  0x0f28: Copy r5, r2
  0x0f30: Jmp r0, 0x0e98  ; vein_base.sci:178
  0x0f38: Copy r1, r2  ; vein_base.sci:176
  0x0f40: Incr r2
  0x0f44: Copy r2, r1
  0x0f4c: Jmp r0, 0x0e74
  0x0f54: CallNat r6, func=3612, info=0x100  ; vein_base.sci:186

; === function 28 (vein_base.sci, line 58) locals=0 ===
func_28:
  0x0f68: Ret r0  ; vein_base.sci:58

; === function 29 (vein_base.sci, line 15) locals=1 ===
func_29:
  0x0f74: CopyGlobWr r2, g0  ; vein_base.sci:14
  0x0f7c: Copy r0, r4294967292
  0x0f84: Ret r0
