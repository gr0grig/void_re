; gscript disassembly: girl_eli_backyard.bin
; version=0, pool_size=704
; globals=7, func_table=624
; bytecode=5100 bytes
; inline_strings=5, patches=157
; globals_data: 03 03 03 02 02 00 00
; pool (704 bytes)
; inline strings:
;   [0] ".init"
;   [1] "girl_eli_backyard.sc"
;   [2] "../lookat.sci"
;   [3] "../std.sci"
;   [4] "../gameplay.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("girl_eli_backyard.sc") val=26
;   bc=0x001c str=1("girl_eli_backyard.sc") val=17
;   bc=0x0040 str=1("girl_eli_backyard.sc") val=19
;   bc=0x0068 str=1("girl_eli_backyard.sc") val=20
;   bc=0x00cc str=1("girl_eli_backyard.sc") val=21
;   bc=0x00dc str=1("girl_eli_backyard.sc") val=23
;   bc=0x0108 str=1("girl_eli_backyard.sc") val=25
;   bc=0x0114 str=2("../lookat.sci") val=17
;   bc=0x011c str=2("../lookat.sci") val=14
;   bc=0x0130 str=2("../lookat.sci") val=15
;   bc=0x0144 str=2("../lookat.sci") val=16
;   bc=0x0158 str=2("../lookat.sci") val=17
;   bc=0x0164 str=1("girl_eli_backyard.sc") val=54
;   bc=0x016c str=1("girl_eli_backyard.sc") val=52
;   bc=0x0188 str=1("girl_eli_backyard.sc") val=53
;   bc=0x0198 str=1("girl_eli_backyard.sc") val=54
;   bc=0x01a0 str=3("../std.sci") val=131
;   bc=0x01a8 str=3("../std.sci") val=130
;   bc=0x01f0 str=1("girl_eli_backyard.sc") val=62
;   bc=0x01f8 str=1("girl_eli_backyard.sc") val=60
;   bc=0x0214 str=1("girl_eli_backyard.sc") val=61
;   bc=0x0224 str=1("girl_eli_backyard.sc") val=62
;   bc=0x022c str=1("girl_eli_backyard.sc") val=46
;   bc=0x0234 str=1("girl_eli_backyard.sc") val=32
;   bc=0x0244 str=1("girl_eli_backyard.sc") val=33
;   bc=0x0290 str=1("girl_eli_backyard.sc") val=35
;   bc=0x02a8 str=1("girl_eli_backyard.sc") val=36
;   bc=0x02b0 str=1("girl_eli_backyard.sc") val=37
;   bc=0x02d4 str=1("girl_eli_backyard.sc") val=38
;   bc=0x02e4 str=1("girl_eli_backyard.sc") val=39
;   bc=0x0300 str=1("girl_eli_backyard.sc") val=40
;   bc=0x0310 str=1("girl_eli_backyard.sc") val=41
;   bc=0x0328 str=1("girl_eli_backyard.sc") val=42
;   bc=0x0334 str=1("girl_eli_backyard.sc") val=37
;   bc=0x033c str=1("girl_eli_backyard.sc") val=32
;   bc=0x0348 str=1("girl_eli_backyard.sc") val=46
;   bc=0x034c str=2("../lookat.sci") val=22
;   bc=0x0354 str=2("../lookat.sci") val=21
;   bc=0x036c str=2("../lookat.sci") val=22
;   bc=0x0370 str=2("../lookat.sci") val=83
;   bc=0x0378 str=2("../lookat.sci") val=31
;   bc=0x03e4 str=2("../lookat.sci") val=31
;   bc=0x03e8 str=2("../lookat.sci") val=33
;   bc=0x03ec str=2("../lookat.sci") val=33
;   bc=0x03f0 str=2("../lookat.sci") val=35
;   bc=0x0414 str=2("../lookat.sci") val=37
;   bc=0x0450 str=2("../lookat.sci") val=38
;   bc=0x048c str=2("../lookat.sci") val=39
;   bc=0x04b0 str=2("../lookat.sci") val=40
;   bc=0x04d0 str=2("../lookat.sci") val=43
;   bc=0x04ec str=2("../lookat.sci") val=43
;   bc=0x0500 str=2("../lookat.sci") val=45
;   bc=0x0510 str=2("../lookat.sci") val=46
;   bc=0x0518 str=2("../lookat.sci") val=47
;   bc=0x0528 str=2("../lookat.sci") val=47
;   bc=0x0538 str=2("../lookat.sci") val=49
;   bc=0x0574 str=2("../lookat.sci") val=50
;   bc=0x05dc str=2("../lookat.sci") val=51
;   bc=0x063c str=2("../lookat.sci") val=52
;   bc=0x0660 str=2("../lookat.sci") val=53
;   bc=0x06b8 str=2("../lookat.sci") val=55
;   bc=0x0704 str=2("../lookat.sci") val=56
;   bc=0x0714 str=2("../lookat.sci") val=57
;   bc=0x0760 str=2("../lookat.sci") val=58
;   bc=0x0770 str=2("../lookat.sci") val=60
;   bc=0x07b0 str=2("../lookat.sci") val=61
;   bc=0x07d8 str=2("../lookat.sci") val=45
;   bc=0x07e8 str=2("../lookat.sci") val=64
;   bc=0x083c str=2("../lookat.sci") val=65
;   bc=0x08a4 str=2("../lookat.sci") val=66
;   bc=0x0904 str=2("../lookat.sci") val=67
;   bc=0x0928 str=2("../lookat.sci") val=68
;   bc=0x0960 str=2("../lookat.sci") val=70
;   bc=0x0970 str=2("../lookat.sci") val=71
;   bc=0x09bc str=2("../lookat.sci") val=72
;   bc=0x09cc str=2("../lookat.sci") val=73
;   bc=0x0a18 str=2("../lookat.sci") val=74
;   bc=0x0a28 str=2("../lookat.sci") val=76
;   bc=0x0a68 str=2("../lookat.sci") val=77
;   bc=0x0a90 str=2("../lookat.sci") val=70
;   bc=0x0a9c str=2("../lookat.sci") val=79
;   bc=0x0aac str=2("../lookat.sci") val=80
;   bc=0x0abc str=2("../lookat.sci") val=45
;   bc=0x0ac0 str=2("../lookat.sci") val=83
;   bc=0x0ad0 str=3("../std.sci") val=71
;   bc=0x0ad8 str=3("../std.sci") val=66
;   bc=0x0af4 str=3("../std.sci") val=67
;   bc=0x0b08 str=3("../std.sci") val=68
;   bc=0x0b24 str=3("../std.sci") val=69
;   bc=0x0b38 str=3("../std.sci") val=70
;   bc=0x0b4c str=3("../std.sci") val=211
;   bc=0x0b54 str=3("../std.sci") val=205
;   bc=0x0b70 str=3("../std.sci") val=206
;   bc=0x0b8c str=3("../std.sci") val=207
;   bc=0x0ba8 str=3("../std.sci") val=206
;   bc=0x0bb0 str=3("../std.sci") val=208
;   bc=0x0bcc str=3("../std.sci") val=209
;   bc=0x0be8 str=3("../std.sci") val=210
;   bc=0x0bfc str=1("girl_eli_backyard.sc") val=92
;   bc=0x0c04 str=1("girl_eli_backyard.sc") val=71
;   bc=0x0c0c str=1("girl_eli_backyard.sc") val=74
;   bc=0x0c34 str=1("girl_eli_backyard.sc") val=75
;   bc=0x0c4c str=1("girl_eli_backyard.sc") val=76
;   bc=0x0c70 str=1("girl_eli_backyard.sc") val=77
;   bc=0x0c80 str=1("girl_eli_backyard.sc") val=78
;   bc=0x0c9c str=1("girl_eli_backyard.sc") val=76
;   bc=0x0ca4 str=1("girl_eli_backyard.sc") val=73
;   bc=0x0ca8 str=1("girl_eli_backyard.sc") val=83
;   bc=0x0cb8 str=1("girl_eli_backyard.sc") val=84
;   bc=0x0d04 str=1("girl_eli_backyard.sc") val=85
;   bc=0x0d1c str=1("girl_eli_backyard.sc") val=87
;   bc=0x0d40 str=1("girl_eli_backyard.sc") val=88
;   bc=0x0d50 str=1("girl_eli_backyard.sc") val=89
;   bc=0x0d6c str=1("girl_eli_backyard.sc") val=87
;   bc=0x0d74 str=1("girl_eli_backyard.sc") val=83
;   bc=0x0d80 str=1("girl_eli_backyard.sc") val=92
;   bc=0x0d84 str=2("../lookat.sci") val=27
;   bc=0x0d8c str=2("../lookat.sci") val=26
;   bc=0x0da4 str=2("../lookat.sci") val=27
;   bc=0x0da8 str=4("../gameplay.sci") val=595
;   bc=0x0db0 str=4("../gameplay.sci") val=569
;   bc=0x0dc8 str=4("../gameplay.sci") val=572
;   bc=0x0de4 str=4("../gameplay.sci") val=573
;   bc=0x0e10 str=4("../gameplay.sci") val=577
;   bc=0x0e2c str=4("../gameplay.sci") val=578
;   bc=0x0e70 str=4("../gameplay.sci") val=579
;   bc=0x0e9c str=4("../gameplay.sci") val=584
;   bc=0x0eb8 str=4("../gameplay.sci") val=585
;   bc=0x0ee4 str=4("../gameplay.sci") val=590
;   bc=0x0f00 str=4("../gameplay.sci") val=590
;   bc=0x0f2c str=4("../gameplay.sci") val=594
;   bc=0x0f48 str=4("../gameplay.sci") val=877
;   bc=0x0f50 str=4("../gameplay.sci") val=864
;   bc=0x0f68 str=4("../gameplay.sci") val=866
;   bc=0x0f94 str=4("../gameplay.sci") val=867
;   bc=0x0fc0 str=4("../gameplay.sci") val=868
;   bc=0x0fec str=4("../gameplay.sci") val=869
;   bc=0x1018 str=4("../gameplay.sci") val=872
;   bc=0x1044 str=4("../gameplay.sci") val=876
;   bc=0x1060 str=1("girl_eli_backyard.sc") val=10
;   bc=0x1068 str=1("girl_eli_backyard.sc") val=9
;   bc=0x10c4 str=1("girl_eli_backyard.sc") val=108
;   bc=0x10cc str=1("girl_eli_backyard.sc") val=101
;   bc=0x1100 str=1("girl_eli_backyard.sc") val=102
;   bc=0x1180 str=1("girl_eli_backyard.sc") val=103
;   bc=0x1200 str=1("girl_eli_backyard.sc") val=105
;   bc=0x1254 str=1("girl_eli_backyard.sc") val=107
;   bc=0x129c str=1("girl_eli_backyard.sc") val=108
;   bc=0x12a8 str=3("../std.sci") val=101
;   bc=0x12b0 str=3("../std.sci") val=100
;   bc=0x12e8 str=4("../gameplay.sci") val=1051
;   bc=0x12f0 str=4("../gameplay.sci") val=1048
;   bc=0x1324 str=4("../gameplay.sci") val=1049
;   bc=0x13b8 str=4("../gameplay.sci") val=1050
;   bc=0x13d0 str=1("girl_eli_backyard.sc") val=115
;   bc=0x13d8 str=1("girl_eli_backyard.sc") val=114
; func_names:
;   0=getAllowedTypes
;   3=onSectorLeave
;   5=getAllowedTypes
;   13=getHunterGlotokList
;   14=getAttentionPosition
;   15=onUse
;   16=isPaintable
;   19=getAllowedTypes
; func_table (624 bytes):
;   +  0: 03 00 00 00 0c 00 00 00 c2 00 00 00 b6 01 00 00
;   + 16: ff ff ff ff 00 00 00 00 00 00 00 00 00 00 00 00
;   + 32: 01 00 00 00 00 00 00 00 05 00 00 00 01 00 00 00
;   + 48: 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79
;   + 64: 70 65 73 ff ff ff ff a8 0d 00 00 01 00 00 00 00
;   + 80: 13 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f
;   + 96: 74 6f 6b 4c 69 73 74 ff ff ff ff 48 0f 00 00 00
;   +112: 00 00 00 14 00 00 00 67 65 74 41 74 74 65 6e 74
;   +128: 69 6f 6e 50 6f 73 69 74 69 6f 6e ff ff ff ff 60
;   +144: 10 00 00 03 00 00 00 05 00 00 00 6f 6e 55 73 65
;   +160: ff ff ff ff c4 10 00 00 03 01 01 00 00 00 00 0b
;   +176: 00 00 00 69 73 50 61 69 6e 74 61 62 6c 65 ff ff
;   +192: ff ff d0 13 00 00 00 00 00 00 00 00 00 00 00 00
;   +208: 00 00 00 00 00 00 01 00 00 00 01 00 00 00 07 00
;   +224: 00 00 02 00 00 00 0d 00 00 00 6f 6e 53 65 63 74
;   +240: 6f 72 45 6e 74 65 72 ff ff ff ff 64 01 00 00 03
;   +256: 01 02 00 00 00 0d 00 00 00 6f 6e 53 65 63 74 6f
;   +272: 72 4c 65 61 76 65 ff ff ff ff f0 01 00 00 03 01
;   +288: 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77
;   +304: 65 64 54 79 70 65 73 ff ff ff ff a8 0d 00 00 01
;   +320: 00 00 00 00 13 00 00 00 67 65 74 48 75 6e 74 65
;   +336: 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 48
;   +352: 0f 00 00 00 00 00 00 14 00 00 00 67 65 74 41 74
;   +368: 74 65 6e 74 69 6f 6e 50 6f 73 69 74 69 6f 6e ff
;   +384: ff ff ff 60 10 00 00 03 00 00 00 05 00 00 00 6f
;   +400: 6e 55 73 65 ff ff ff ff c4 10 00 00 03 01 01 00
;   +416: 00 00 00 0b 00 00 00 69 73 50 61 69 6e 74 61 62
;   +432: 6c 65 ff ff ff ff d0 13 00 00 00 00 00 00 00 00
;   +448: 00 00 00 00 00 00 00 00 00 00 01 00 00 00 02 00
;   +464: 00 00 05 00 00 00 01 00 00 00 0f 00 00 00 67 65
;   +480: 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff
;   +496: ff a8 0d 00 00 01 00 00 00 00 13 00 00 00 67 65
;   +512: 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73
;   +528: 74 ff ff ff ff 48 0f 00 00 00 00 00 00 14 00 00
;   +544: 00 67 65 74 41 74 74 65 6e 74 69 6f 6e 50 6f 73
;   +560: 69 74 69 6f 6e ff ff ff ff 60 10 00 00 03 00 00
;   +576: 00 05 00 00 00 6f 6e 55 73 65 ff ff ff ff c4 10
;   +592: 00 00 03 01 01 00 00 00 00 0b 00 00 00 69 73 50
;   +608: 61 69 6e 74 61 62 6c 65 ff ff ff ff d0 13 00 00

; === function 0 (getAllowedTypes, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (girl_eli_backyard.sc, line 26) locals=8 ===
func_1:
  0x001c: GetDotStr r1, "loadAnimationSet"  ; girl_eli_backyard.sc:17
  0x0024: LoadString r2, "anim/eli_dressed.ase"  ; len=20, pool_off=0x11
  0x0030: GetDot r0, 1
  0x0038: Free3 r1, r2, r0
  0x0040: GetDotStr r1, "setSensorFlags"  ; girl_eli_backyard.sc:19
  0x0048: LoadInt r2, -2147483648
  0x0050: LoadInt r3, -2147483648
  0x0058: GetDot r0, 2
  0x0060: Free2 r1, r0
  0x0068: GetDotStr r1, "addConeSector"  ; girl_eli_backyard.sc:20
  0x0070: GetDotStr r3, "!vec2"
  0x0078: LoadInt r4, 1
  0x0080: LoadInt r5, 0
  0x0088: GetDot r2, 2
  0x0090: Free1 r3
  0x0094: LoadFloat r3, 1.0471975803375244
  0x009c: LoadInt r4, 0
  0x00a4: LoadInt r5, 8
  0x00ac: LoadInt r6, 2
  0x00b4: LoadInt r7, 2
  0x00bc: GetDot r0, 6
  0x00c4: Free3 r1, r2, r0
  0x00cc: LoadBool r0, false  ; girl_eli_backyard.sc:21
  0x00d4: CopyGlobRd r0, g6
  0x00dc: LoadString r0, "Head"  ; len=4, pool_off=0x5c  ; girl_eli_backyard.sc:23
  0x00e8: LoadString r1, "Eye_l"  ; len=5, pool_off=0x64
  0x00f4: LoadString r2, "Eye_r"  ; len=5, pool_off=0x6e
  0x0100: Call r3, 0x0114
  0x0108: CallNat r1, func=556, info=0x0  ; girl_eli_backyard.sc:25

; === function 2 (../lookat.sci, line 17) locals=1 ===
func_2:
  0x011c: Copy r-6, r0  ; ../lookat.sci:14
  0x0124: CopyGlobRd r0, g0
  0x012c: Free1 r0
  0x0130: Copy r-5, r0  ; ../lookat.sci:15
  0x0138: CopyGlobRd r0, g1
  0x0140: Free1 r0
  0x0144: Copy r-4, r0  ; ../lookat.sci:16
  0x014c: CopyGlobRd r0, g2
  0x0154: Free1 r0
  0x0158: Free3 r-4, r-5, r-6  ; ../lookat.sci:17
  0x0160: Ret r0

; === function 3 (onSectorLeave, girl_eli_backyard.sc, line 54) locals=2 ===
func_3:
  0x016c: Call r1, 0x01a0  ; girl_eli_backyard.sc:52
  0x0174: Copy r-5, r1
  0x017c: CmpEq r0
  0x0180: BrZ r0, 0x0198
  0x0188: LoadBool r0, true  ; girl_eli_backyard.sc:53
  0x0190: CopyGlobRd r0, g6
  0x0198: Free1 r-5  ; girl_eli_backyard.sc:54
  0x019c: Ret r0

; === function 4 (../std.sci, line 131) locals=4 ===
func_4:
  0x01a8: GetDotStr r2, "World"  ; ../std.sci:130
  0x01b0: SetDotRaw r1, 126
  0x01b8: Free1 r2
  0x01bc: LoadNullStr r2
  0x01c0: LoadString r3, "getPlayer"  ; len=9, pool_off=0x86
  0x01cc: GetDot r0, 2
  0x01d4: Free3 r1, r2, r3
  0x01dc: ToStr r0
  0x01e0: Copy r0, r4294967292
  0x01e8: Free1 r0
  0x01ec: Ret r0

; === function 5 (getAllowedTypes, girl_eli_backyard.sc, line 62) locals=2 ===
func_5:
  0x01f8: Call r1, 0x01a0  ; girl_eli_backyard.sc:60
  0x0200: Copy r-5, r1
  0x0208: CmpEq r0
  0x020c: BrZ r0, 0x0224
  0x0214: LoadBool r0, false  ; girl_eli_backyard.sc:61
  0x021c: CopyGlobRd r0, g6
  0x0224: Free1 r-5  ; girl_eli_backyard.sc:62
  0x0228: Ret r0

; === function 6 (girl_eli_backyard.sc, line 46) locals=6 ===
func_6:
  0x0234: LoadBool r0, true  ; girl_eli_backyard.sc:32
  0x023c: BrZ r0, 0x0348
  0x0244: GetDotStr r1, "playAnimation"  ; girl_eli_backyard.sc:33
  0x024c: LoadString r2, "unaware_idle_"  ; len=13, pool_off=0xa6
  0x0258: GetDotStr r4, "irandMax"
  0x0260: LoadInt r5, 2
  0x0268: GetDot r3, 1
  0x0270: Free1 r4
  0x0274: AsString r3
  0x0278: Add r2
  0x027c: GetDot r0, 1
  0x0284: Free2 r1, r2
  0x028c: ToStr r0
  0x0290: Copy r0, r2  ; girl_eli_backyard.sc:35
  0x0298: GetDot r1, 0
  0x02a0: Free2 r2, r1
  0x02a8: LoadInt r1, 0  ; girl_eli_backyard.sc:36
  0x02b0: Copy r0, r3  ; girl_eli_backyard.sc:37
  0x02b8: Copy r1, r4
  0x02c0: GetDot r2, 1
  0x02c8: Free1 r3
  0x02cc: BrZ r2, 0x033c
  0x02d4: Copy r1, r2  ; girl_eli_backyard.sc:38
  0x02dc: Call r3, 0x034c
  0x02e4: LoadBool r3, true  ; girl_eli_backyard.sc:39
  0x02ec: RetV r2
  0x02f0: Free1 r3
  0x02f4: ToInt r2
  0x02f8: Copy r2, r1
  0x0300: CopyGlobWr r6, g2  ; girl_eli_backyard.sc:40
  0x0308: BrZ r2, 0x0334
  0x0310: GetDotStr r3, "clearSensor"  ; girl_eli_backyard.sc:41
  0x0318: GetDot r2, 0
  0x0320: Free2 r3, r2
  0x0328: CallNat r2, func=3068, info=0x200  ; girl_eli_backyard.sc:42
  0x0334: Jmp r0, 0x02b0  ; girl_eli_backyard.sc:37
  0x033c: Free1 r0  ; girl_eli_backyard.sc:32
  0x0340: Jmp r0, 0x0234
  0x0348: Ret r0  ; girl_eli_backyard.sc:46

; === function 7 (../lookat.sci, line 22) locals=2 ===
func_7:
  0x0354: LoadBool r0, false  ; ../lookat.sci:21
  0x035c: Copy r-4, r1
  0x0364: Call r2, 0x0370
  0x036c: Ret r0  ; ../lookat.sci:22

; === function 8 (../lookat.sci, line 83) locals=17 ===
func_8:
  0x0378: LoadBool r0, true  ; ../lookat.sci:31
  0x0380: LoadBool r1, true
  0x0388: CopyGlobWr r0, g2
  0x0390: Not r2
  0x0394: BrNZ r2, 0x03b8
  0x039c: CopyGlobWr r1, g2
  0x03a4: Not r2
  0x03a8: BrNZ r2, 0x03b8
  0x03b0: LoadBool r1, false
  0x03b8: BrNZ r1, 0x03dc
  0x03c0: CopyGlobWr r2, g1
  0x03c8: Not r1
  0x03cc: BrNZ r1, 0x03dc
  0x03d4: LoadBool r0, false
  0x03dc: BrZ r0, 0x03e8
  0x03e4: Ret r0  ; ../lookat.sci:31
  0x03e8: LoadFloatZero r0  ; ../lookat.sci:33
  0x03ec: LoadFloatZero r1  ; ../lookat.sci:33
  0x03f0: GetDotStr r3, "findBone"  ; ../lookat.sci:35
  0x03f8: CopyGlobWr r0, g4
  0x0400: GetDot r2, 1
  0x0408: Free2 r3, r4
  0x0410: ToInt r2
  0x0414: GetDotStr r4, "getBonePivotInit"  ; ../lookat.sci:37
  0x041c: GetDotStr r6, "findBone"
  0x0424: CopyGlobWr r1, g7
  0x042c: GetDot r5, 1
  0x0434: Free2 r6, r7
  0x043c: GetDot r3, 1
  0x0444: Free2 r4, r5
  0x044c: ToStr r3
  0x0450: GetDotStr r5, "getBonePivotInit"  ; ../lookat.sci:38
  0x0458: GetDotStr r7, "findBone"
  0x0460: CopyGlobWr r2, g8
  0x0468: GetDot r6, 1
  0x0470: Free2 r7, r8
  0x0478: GetDot r4, 1
  0x0480: Free2 r5, r6
  0x0488: ToStr r4
  0x048c: Copy r3, r5  ; ../lookat.sci:39
  0x0494: Copy r4, r6
  0x049c: Add r5
  0x04a0: LoadFloat r6, 0.5
  0x04a8: Mul r5
  0x04ac: ToStr r5
  0x04b0: GetDotStr r7, "getBonePivotInit"  ; ../lookat.sci:40
  0x04b8: Copy r2, r8
  0x04c0: GetDot r6, 1
  0x04c8: Free1 r7
  0x04cc: ToStr r6
  0x04d0: Copy r-4, r7  ; ../lookat.sci:43
  0x04d8: LoadInt r8, 0
  0x04e0: CmpEq r7
  0x04e4: BrZ r7, 0x0500
  0x04ec: LoadFloat r7, 9.999999974752427e-07  ; ../lookat.sci:43
  0x04f4: ToInt r7
  0x04f8: Copy r7, r4294967292
  0x0500: Copy r-5, r7  ; ../lookat.sci:45
  0x0508: BrZ r7, 0x07e8
  0x0510: Call r8, 0x01a0  ; ../lookat.sci:46
  0x0518: Copy r7, r8  ; ../lookat.sci:47
  0x0520: BrNZ r8, 0x0538
  0x0528: Free5 r7, r6, r5, r4, r3  ; ../lookat.sci:47
  0x0534: Ret r0
  0x0538: Copy r7, r9  ; ../lookat.sci:49
  0x0540: SetDotRaw r8, 239
  0x0548: Free1 r9
  0x054c: GetDotStr r10, "getBonePivot"
  0x0554: Copy r2, r11
  0x055c: GetDot r9, 1
  0x0564: Free1 r10
  0x0568: Sub r8
  0x056c: Inv r8
  0x0570: ToStr r8
  0x0574: Copy r8, r9  ; ../lookat.sci:50
  0x057c: GetDotStr r11, "invert"
  0x0584: GetDotStr r13, "getBoneAbsRotation"
  0x058c: GetDotStr r15, "getParentBone"
  0x0594: Copy r2, r16
  0x059c: GetDot r14, 1
  0x05a4: Free1 r15
  0x05a8: GetDot r12, 1
  0x05b0: Free2 r13, r14
  0x05b8: GetDot r10, 1
  0x05c0: Free2 r11, r12
  0x05c8: Mul r9
  0x05cc: ToStr r9
  0x05d0: Copy r9, r8
  0x05d8: Free1 r9
  0x05dc: Copy r8, r10  ; ../lookat.sci:51
  0x05e4: SetDotRaw r9, 102
  0x05ec: Free1 r10
  0x05f0: Copy r5, r11
  0x05f8: SetDotRaw r10, 102
  0x0600: Free1 r11
  0x0604: Copy r6, r12
  0x060c: SetDotRaw r11, 102
  0x0614: Free1 r12
  0x0618: Sub r10
  0x061c: Sub r9
  0x0620: Copy r8, r10
  0x0628: SetInd r10
  0x062c: LoadNullObj r0
  0x0630: .dword 0x00000066  ; UNKNOWN opcode 0x66
  0x0634: Free2 r10, r9
  0x063c: Copy r8, r10  ; ../lookat.sci:52
  0x0644: SetDotRaw r9, 102
  0x064c: Free1 r10
  0x0650: Neg r9
  0x0654: ToFloat r9
  0x0658: Copy r9, r0
  0x0660: Copy r8, r12  ; ../lookat.sci:53
  0x0668: SetDotRaw r11, 199
  0x0670: Free1 r12
  0x0674: Copy r8, r13
  0x067c: SetDotRaw r12, 305
  0x0684: Free1 r13
  0x0688: LogOr r11
  0x068c: ToFloat r11
  0x0690: Call r12, 0x0b4c
  0x0698: LoadFloat r11, -1.0471975803375244
  0x06a0: LoadFloat r12, 1.0471975803375244
  0x06a8: Call r13, 0x0ad0
  0x06b0: Copy r9, r1
  0x06b8: Copy r0, r9  ; ../lookat.sci:55
  0x06c0: CopyGlobWr r3, g10
  0x06c8: Sub r9
  0x06cc: LoadFloat r10, 9.999999974752427e-07
  0x06d4: Copy r-4, r11
  0x06dc: Mul r10
  0x06e0: Mul r9
  0x06e4: LoadFloat r10, 3.0
  0x06ec: Mul r9
  0x06f0: CopyGlobWr r3, g10
  0x06f8: Add r9
  0x06fc: Copy r9, r0
  0x0704: Copy r0, r9  ; ../lookat.sci:56
  0x070c: CopyGlobRd r9, g3
  0x0714: Copy r1, r9  ; ../lookat.sci:57
  0x071c: CopyGlobWr r4, g10
  0x0724: Sub r9
  0x0728: LoadFloat r10, 9.999999974752427e-07
  0x0730: Copy r-4, r11
  0x0738: Mul r10
  0x073c: Mul r9
  0x0740: LoadFloat r10, 3.0
  0x0748: Mul r9
  0x074c: CopyGlobWr r4, g10
  0x0754: Add r9
  0x0758: Copy r9, r1
  0x0760: Copy r1, r9  ; ../lookat.sci:58
  0x0768: CopyGlobRd r9, g4
  0x0770: GetDotStr r10, "!rotateX"  ; ../lookat.sci:60
  0x0778: Copy r0, r11
  0x0780: GetDot r9, 1
  0x0788: Free1 r10
  0x078c: GetDotStr r11, "!rotateY"
  0x0794: Copy r1, r12
  0x079c: GetDot r10, 1
  0x07a4: Free1 r11
  0x07a8: Mul r9
  0x07ac: ToStr r9
  0x07b0: GetDotStr r11, "setBoneRotation"  ; ../lookat.sci:61
  0x07b8: Copy r2, r12
  0x07c0: Copy r9, r13
  0x07c8: GetDot r10, 2
  0x07d0: Free3 r11, r13, r10
  0x07d8: Free3 r9, r8, r7  ; ../lookat.sci:45
  0x07e0: Jmp r0, 0x0ac0
  0x07e8: GetDotStr r8, "!vec3"  ; ../lookat.sci:64
  0x07f0: LoadInt r9, 0
  0x07f8: LoadInt r10, 0
  0x0800: LoadInt r11, 1
  0x0808: GetDot r7, 3
  0x0810: Free1 r8
  0x0814: GetDotStr r9, "getBoneAbsRotation"
  0x081c: Copy r2, r10
  0x0824: GetDot r8, 1
  0x082c: Free1 r9
  0x0830: Mul r7
  0x0834: Inv r7
  0x0838: ToStr r7
  0x083c: Copy r7, r8  ; ../lookat.sci:65
  0x0844: GetDotStr r10, "invert"
  0x084c: GetDotStr r12, "getBoneAbsRotation"
  0x0854: GetDotStr r14, "getParentBone"
  0x085c: Copy r2, r15
  0x0864: GetDot r13, 1
  0x086c: Free1 r14
  0x0870: GetDot r11, 1
  0x0878: Free2 r12, r13
  0x0880: GetDot r9, 1
  0x0888: Free2 r10, r11
  0x0890: Mul r8
  0x0894: ToStr r8
  0x0898: Copy r8, r7
  0x08a0: Free1 r8
  0x08a4: Copy r7, r9  ; ../lookat.sci:66
  0x08ac: SetDotRaw r8, 102
  0x08b4: Free1 r9
  0x08b8: Copy r5, r10
  0x08c0: SetDotRaw r9, 102
  0x08c8: Free1 r10
  0x08cc: Copy r6, r11
  0x08d4: SetDotRaw r10, 102
  0x08dc: Free1 r11
  0x08e0: Sub r9
  0x08e4: Sub r8
  0x08e8: Copy r7, r9
  0x08f0: SetInd r9
  0x08f4: LoadNullStr2 r0
  0x08f8: .dword 0x00000066  ; UNKNOWN opcode 0x66
  0x08fc: Free2 r9, r8
  0x0904: Copy r7, r9  ; ../lookat.sci:67
  0x090c: SetDotRaw r8, 102
  0x0914: Free1 r9
  0x0918: Neg r8
  0x091c: ToFloat r8
  0x0920: Copy r8, r0
  0x0928: Copy r7, r9  ; ../lookat.sci:68
  0x0930: SetDotRaw r8, 199
  0x0938: Free1 r9
  0x093c: Copy r7, r10
  0x0944: SetDotRaw r9, 305
  0x094c: Free1 r10
  0x0950: LogOr r8
  0x0954: ToFloat r8
  0x0958: Copy r8, r1
  0x0960: CopyGlobWr r5, g8  ; ../lookat.sci:70
  0x0968: BrZ r8, 0x0a9c
  0x0970: Copy r0, r8  ; ../lookat.sci:71
  0x0978: CopyGlobWr r3, g9
  0x0980: Sub r8
  0x0984: LoadFloat r9, 9.999999974752427e-07
  0x098c: Copy r-4, r10
  0x0994: Mul r9
  0x0998: Mul r8
  0x099c: LoadFloat r9, 3.0
  0x09a4: Mul r8
  0x09a8: CopyGlobWr r3, g9
  0x09b0: Add r8
  0x09b4: Copy r8, r0
  0x09bc: Copy r0, r8  ; ../lookat.sci:72
  0x09c4: CopyGlobRd r8, g3
  0x09cc: Copy r1, r8  ; ../lookat.sci:73
  0x09d4: CopyGlobWr r4, g9
  0x09dc: Sub r8
  0x09e0: LoadFloat r9, 9.999999974752427e-07
  0x09e8: Copy r-4, r10
  0x09f0: Mul r9
  0x09f4: Mul r8
  0x09f8: LoadFloat r9, 3.0
  0x0a00: Mul r8
  0x0a04: CopyGlobWr r4, g9
  0x0a0c: Add r8
  0x0a10: Copy r8, r1
  0x0a18: Copy r1, r8  ; ../lookat.sci:74
  0x0a20: CopyGlobRd r8, g4
  0x0a28: GetDotStr r9, "!rotateX"  ; ../lookat.sci:76
  0x0a30: Copy r0, r10
  0x0a38: GetDot r8, 1
  0x0a40: Free1 r9
  0x0a44: GetDotStr r10, "!rotateY"
  0x0a4c: Copy r1, r11
  0x0a54: GetDot r9, 1
  0x0a5c: Free1 r10
  0x0a60: Mul r8
  0x0a64: ToStr r8
  0x0a68: GetDotStr r10, "setBoneRotation"  ; ../lookat.sci:77
  0x0a70: Copy r2, r11
  0x0a78: Copy r8, r12
  0x0a80: GetDot r9, 2
  0x0a88: Free3 r10, r12, r9
  0x0a90: Free1 r8  ; ../lookat.sci:70
  0x0a94: Jmp r0, 0x0abc
  0x0a9c: Copy r0, r8  ; ../lookat.sci:79
  0x0aa4: CopyGlobRd r8, g3
  0x0aac: Copy r1, r8  ; ../lookat.sci:80
  0x0ab4: CopyGlobRd r8, g4
  0x0abc: Free1 r7  ; ../lookat.sci:45
  0x0ac0: Free4 r6, r5, r4, r3  ; ../lookat.sci:83
  0x0acc: Ret r0

; === function 9 (../std.sci, line 71) locals=2 ===
func_9:
  0x0ad8: Copy r-6, r0  ; ../std.sci:66
  0x0ae0: Copy r-5, r1
  0x0ae8: CmpLt r0
  0x0aec: BrZ r0, 0x0b08
  0x0af4: Copy r-5, r0  ; ../std.sci:67
  0x0afc: Copy r0, r4294967289
  0x0b04: Ret r0
  0x0b08: Copy r-6, r0  ; ../std.sci:68
  0x0b10: Copy r-4, r1
  0x0b18: CmpGt r0
  0x0b1c: BrZ r0, 0x0b38
  0x0b24: Copy r-4, r0  ; ../std.sci:69
  0x0b2c: Copy r0, r4294967289
  0x0b34: Ret r0
  0x0b38: Copy r-6, r0  ; ../std.sci:70
  0x0b40: Copy r0, r4294967289
  0x0b48: Ret r0

; === function 10 (../std.sci, line 211) locals=2 ===
func_10:
  0x0b54: Copy r-4, r0  ; ../std.sci:205
  0x0b5c: LoadFloat r1, 6.2831854820251465
  0x0b64: Mod r0
  0x0b68: Copy r0, r4294967292
  0x0b70: Copy r-4, r0  ; ../std.sci:206
  0x0b78: LoadFloat r1, 3.1415927410125732
  0x0b80: CmpGt r0
  0x0b84: BrZ r0, 0x0bb0
  0x0b8c: Copy r-4, r0  ; ../std.sci:207
  0x0b94: LoadFloat r1, 6.2831854820251465
  0x0b9c: Sub r0
  0x0ba0: Copy r0, r4294967292
  0x0ba8: Jmp r0, 0x0be8  ; ../std.sci:206
  0x0bb0: Copy r-4, r0  ; ../std.sci:208
  0x0bb8: LoadFloat r1, -3.1415927410125732
  0x0bc0: CmpLt r0
  0x0bc4: BrZ r0, 0x0be8
  0x0bcc: Copy r-4, r0  ; ../std.sci:209
  0x0bd4: LoadFloat r1, 6.2831854820251465
  0x0bdc: Add r0
  0x0be0: Copy r0, r4294967292
  0x0be8: Copy r-4, r0  ; ../std.sci:210
  0x0bf0: Copy r0, r4294967291
  0x0bf8: Ret r0

; === function 11 (girl_eli_backyard.sc, line 92) locals=7 ===
func_11:
  0x0c04: LoadInt r0, 0  ; girl_eli_backyard.sc:71
  0x0c0c: GetDotStr r2, "playAnimation"  ; girl_eli_backyard.sc:74
  0x0c14: LoadString r3, "unaware_to_aware"  ; len=16, pool_off=0x15b
  0x0c20: GetDot r1, 1
  0x0c28: Free2 r2, r3
  0x0c30: ToStr r1
  0x0c34: Copy r1, r3  ; girl_eli_backyard.sc:75
  0x0c3c: GetDot r2, 0
  0x0c44: Free2 r3, r2
  0x0c4c: Copy r1, r3  ; girl_eli_backyard.sc:76
  0x0c54: Copy r0, r4
  0x0c5c: GetDot r2, 1
  0x0c64: Free1 r3
  0x0c68: BrZ r2, 0x0ca4
  0x0c70: Copy r0, r2  ; girl_eli_backyard.sc:77
  0x0c78: Call r3, 0x034c
  0x0c80: LoadBool r3, true  ; girl_eli_backyard.sc:78
  0x0c88: RetV r2
  0x0c8c: Free1 r3
  0x0c90: ToInt r2
  0x0c94: Copy r2, r0
  0x0c9c: Jmp r0, 0x0c4c  ; girl_eli_backyard.sc:76
  0x0ca4: Free1 r1  ; girl_eli_backyard.sc:73
  0x0ca8: LoadBool r1, true  ; girl_eli_backyard.sc:83
  0x0cb0: BrZ r1, 0x0d80
  0x0cb8: GetDotStr r2, "playAnimation"  ; girl_eli_backyard.sc:84
  0x0cc0: LoadString r3, "aware_idle_"  ; len=11, pool_off=0xaa
  0x0ccc: GetDotStr r5, "irandMax"
  0x0cd4: LoadInt r6, 2
  0x0cdc: GetDot r4, 1
  0x0ce4: Free1 r5
  0x0ce8: AsString r4
  0x0cec: Add r3
  0x0cf0: GetDot r1, 1
  0x0cf8: Free2 r2, r3
  0x0d00: ToStr r1
  0x0d04: Copy r1, r3  ; girl_eli_backyard.sc:85
  0x0d0c: GetDot r2, 0
  0x0d14: Free2 r3, r2
  0x0d1c: Copy r1, r3  ; girl_eli_backyard.sc:87
  0x0d24: Copy r0, r4
  0x0d2c: GetDot r2, 1
  0x0d34: Free1 r3
  0x0d38: BrZ r2, 0x0d74
  0x0d40: Copy r0, r2  ; girl_eli_backyard.sc:88
  0x0d48: Call r3, 0x0d84
  0x0d50: LoadBool r3, true  ; girl_eli_backyard.sc:89
  0x0d58: RetV r2
  0x0d5c: Free1 r3
  0x0d60: ToInt r2
  0x0d64: Copy r2, r0
  0x0d6c: Jmp r0, 0x0d1c  ; girl_eli_backyard.sc:87
  0x0d74: Free1 r1  ; girl_eli_backyard.sc:83
  0x0d78: Jmp r0, 0x0ca8
  0x0d80: Ret r0  ; girl_eli_backyard.sc:92

; === function 12 (../lookat.sci, line 27) locals=2 ===
func_12:
  0x0d8c: LoadBool r0, true  ; ../lookat.sci:26
  0x0d94: Copy r-4, r1
  0x0d9c: Call r2, 0x0370
  0x0da4: Ret r0  ; ../lookat.sci:27

; === function 13 (getHunterGlotokList, ../gameplay.sci, line 595) locals=5 ===
func_13:
  0x0db0: GetDotStr r1, "!vector"  ; ../gameplay.sci:569
  0x0db8: GetDot r0, 0
  0x0dc0: Free1 r1
  0x0dc4: ToStr r0
  0x0dc8: Copy r-4, r1  ; ../gameplay.sci:572
  0x0dd0: LoadInt r2, 0
  0x0dd8: CmpGe r1
  0x0ddc: BrZ r1, 0x0e10
  0x0de4: Copy r0, r3  ; ../gameplay.sci:573
  0x0dec: SetDotRaw r2, 387
  0x0df4: Free1 r3
  0x0df8: LoadInt r3, 0
  0x0e00: GetDot r1, 1
  0x0e08: Free2 r2, r1
  0x0e10: Copy r-4, r1  ; ../gameplay.sci:577
  0x0e18: LoadInt r2, 172800
  0x0e20: CmpGe r1
  0x0e24: BrZ r1, 0x0e9c
  0x0e2c: GetDotStr r4, "World"  ; ../gameplay.sci:578
  0x0e34: SetDotRaw r3, 391
  0x0e3c: Free1 r4
  0x0e40: SetDotRaw r2, 396
  0x0e48: Free1 r3
  0x0e4c: LoadString r3, "tutorial_quest_kill_predators_done"  ; len=34, pool_off=0x190
  0x0e58: GetDot r1, 1
  0x0e60: Free2 r2, r3
  0x0e68: BrZ r1, 0x0e9c
  0x0e70: Copy r0, r3  ; ../gameplay.sci:579
  0x0e78: SetDotRaw r2, 387
  0x0e80: Free1 r3
  0x0e84: LoadInt r3, 1
  0x0e8c: GetDot r1, 1
  0x0e94: Free2 r2, r1
  0x0e9c: Copy r-4, r1  ; ../gameplay.sci:584
  0x0ea4: LoadInt r2, 259200
  0x0eac: CmpGe r1
  0x0eb0: BrZ r1, 0x0ee4
  0x0eb8: Copy r0, r3  ; ../gameplay.sci:585
  0x0ec0: SetDotRaw r2, 387
  0x0ec8: Free1 r3
  0x0ecc: LoadInt r3, 2
  0x0ed4: GetDot r1, 1
  0x0edc: Free2 r2, r1
  0x0ee4: Copy r-4, r1  ; ../gameplay.sci:590
  0x0eec: LoadFloat r2, 864000.0
  0x0ef4: CmpGt r1
  0x0ef8: BrZ r1, 0x0f2c
  0x0f00: Copy r0, r3  ; ../gameplay.sci:590
  0x0f08: SetDotRaw r2, 387
  0x0f10: Free1 r3
  0x0f14: LoadInt r3, 3
  0x0f1c: GetDot r1, 1
  0x0f24: Free2 r2, r1
  0x0f2c: Copy r0, r1  ; ../gameplay.sci:594
  0x0f34: Copy r1, r4294967291
  0x0f3c: Free2 r1, r0
  0x0f44: Ret r0

; === function 14 (getAttentionPosition, ../gameplay.sci, line 877) locals=4 ===
func_14:
  0x0f50: GetDotStr r1, "!vector"  ; ../gameplay.sci:864
  0x0f58: GetDot r0, 0
  0x0f60: Free1 r1
  0x0f64: ToStr r0
  0x0f68: Copy r0, r3  ; ../gameplay.sci:866
  0x0f70: SetDotRaw r2, 387
  0x0f78: Free1 r3
  0x0f7c: LoadInt r3, 8
  0x0f84: GetDot r1, 1
  0x0f8c: Free2 r2, r1
  0x0f94: Copy r0, r3  ; ../gameplay.sci:867
  0x0f9c: SetDotRaw r2, 387
  0x0fa4: Free1 r3
  0x0fa8: LoadInt r3, 13
  0x0fb0: GetDot r1, 1
  0x0fb8: Free2 r2, r1
  0x0fc0: Copy r0, r3  ; ../gameplay.sci:868
  0x0fc8: SetDotRaw r2, 387
  0x0fd0: Free1 r3
  0x0fd4: LoadInt r3, 14
  0x0fdc: GetDot r1, 1
  0x0fe4: Free2 r2, r1
  0x0fec: Copy r0, r3  ; ../gameplay.sci:869
  0x0ff4: SetDotRaw r2, 387
  0x0ffc: Free1 r3
  0x1000: LoadInt r3, 20
  0x1008: GetDot r1, 1
  0x1010: Free2 r2, r1
  0x1018: Copy r0, r3  ; ../gameplay.sci:872
  0x1020: SetDotRaw r2, 387
  0x1028: Free1 r3
  0x102c: LoadInt r3, 1
  0x1034: GetDot r1, 1
  0x103c: Free2 r2, r1
  0x1044: Copy r0, r1  ; ../gameplay.sci:876
  0x104c: Copy r1, r4294967292
  0x1054: Free2 r1, r0
  0x105c: Ret r0

; === function 15 (onUse, girl_eli_backyard.sc, line 10) locals=6 ===
func_15:
  0x1068: GetDotStr r2, "getBoneAbsTransform"  ; girl_eli_backyard.sc:9
  0x1070: GetDotStr r4, "findBone"
  0x1078: LoadString r5, "Head"  ; len=4, pool_off=0x5c
  0x1084: GetDot r3, 1
  0x108c: Free2 r4, r5
  0x1094: GetDot r1, 1
  0x109c: Free2 r2, r3
  0x10a4: SetDotRaw r0, 488
  0x10ac: Free1 r1
  0x10b0: ToStr r0
  0x10b4: Copy r0, r4294967292
  0x10bc: Free1 r0
  0x10c0: Ret r0

; === function 16 (isPaintable, girl_eli_backyard.sc, line 108) locals=8 ===
func_16:
  0x10cc: GetDotStr r2, "World"  ; girl_eli_backyard.sc:101
  0x10d4: SetDotRaw r1, 500
  0x10dc: Free1 r2
  0x10e0: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x1f9
  0x10ec: GetDot r0, 1
  0x10f4: Free2 r1, r2
  0x10fc: ToStr r0
  0x1100: Copy r0, r4  ; girl_eli_backyard.sc:102
  0x1108: SetDotRaw r3, 535
  0x1110: Free1 r4
  0x1114: SetDotRaw r2, 546
  0x111c: Free1 r3
  0x1120: Copy r-5, r3
  0x1128: AsString r3
  0x112c: SetDot r1, 1
  0x1134: Free1 r3
  0x1138: Copy r-4, r2
  0x1140: Sub r1
  0x1144: Copy r0, r4
  0x114c: SetDotRaw r3, 535
  0x1154: Free1 r4
  0x1158: SetDotRaw r2, 546
  0x1160: Free1 r3
  0x1164: Copy r-5, r3
  0x116c: AsString r3
  0x1170: GetDotRaw r2, 257
  0x1178: Free2 r3, r1
  0x1180: Copy r0, r4  ; girl_eli_backyard.sc:103
  0x1188: SetDotRaw r3, 535
  0x1190: Free1 r4
  0x1194: SetDotRaw r2, 558
  0x119c: Free1 r3
  0x11a0: Copy r-5, r3
  0x11a8: AsString r3
  0x11ac: SetDot r1, 1
  0x11b4: Free1 r3
  0x11b8: Copy r-4, r2
  0x11c0: Add r1
  0x11c4: Copy r0, r4
  0x11cc: SetDotRaw r3, 535
  0x11d4: Free1 r4
  0x11d8: SetDotRaw r2, 558
  0x11e0: Free1 r3
  0x11e4: Copy r-5, r3
  0x11ec: AsString r3
  0x11f0: GetDotRaw r2, 257
  0x11f8: Free2 r3, r1
  0x1200: GetDotStr r3, "Scene"  ; girl_eli_backyard.sc:105
  0x1208: SetDotRaw r2, 500
  0x1210: Free1 r3
  0x1214: LoadString r3, "setLimfaChangeAmount"  ; len=20, pool_off=0x23e
  0x1220: Copy r-5, r4
  0x1228: Copy r-4, r6
  0x1230: LoadInt r7, 1000
  0x1238: Call r8, 0x12a8
  0x1240: Neg r5
  0x1244: GetDot r1, 3
  0x124c: Free3 r2, r3, r1
  0x1254: GetDotStr r3, "Scene"  ; girl_eli_backyard.sc:107
  0x125c: SetDotRaw r2, 500
  0x1264: Free1 r3
  0x1268: LoadString r3, "activateObscure"  ; len=15, pool_off=0x266
  0x1274: LoadString r4, "eli"  ; len=3, pool_off=0x1b
  0x1280: Call r6, 0x12e8
  0x1288: GetDot r1, 3
  0x1290: Free4 r2, r3, r4, r1
  0x129c: Free2 r0, r-6  ; girl_eli_backyard.sc:108
  0x12a4: Ret r0

; === function 17 (../std.sci, line 101) locals=3 ===
func_17:
  0x12b0: Copy r-5, r0  ; ../std.sci:100
  0x12b8: Copy r-4, r1
  0x12c0: LoadInt r2, 1
  0x12c8: Sub r1
  0x12cc: Add r0
  0x12d0: Copy r-4, r1
  0x12d8: Div r0
  0x12dc: Copy r0, r4294967290
  0x12e4: Ret r0

; === function 18 (../gameplay.sci, line 1051) locals=9 ===
func_18:
  0x12f0: GetDotStr r2, "World"  ; ../gameplay.sci:1048
  0x12f8: SetDotRaw r1, 500
  0x1300: Free1 r2
  0x1304: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x1f9
  0x1310: GetDot r0, 1
  0x1318: Free2 r1, r2
  0x1320: ToStr r0
  0x1324: LoadFloat r1, 1.0  ; ../gameplay.sci:1049
  0x132c: Copy r0, r4
  0x1334: SetDotRaw r3, 535
  0x133c: Free1 r4
  0x1340: SetDotRaw r2, 644
  0x1348: Free1 r3
  0x134c: GetDotStr r8, "World"
  0x1354: SetDotRaw r7, 535
  0x135c: Free1 r8
  0x1360: SetDotRaw r6, 653
  0x1368: Free1 r7
  0x136c: LoadString r7, "Gameplay"  ; len=8, pool_off=0x291
  0x1378: GetDot r5, 1
  0x1380: Free2 r6, r7
  0x1388: SetDotRaw r4, 673
  0x1390: Free1 r5
  0x1394: SetDotRaw r3, 693
  0x139c: Free1 r4
  0x13a0: LoadFloat r4, 1.0
  0x13a8: Sub r3
  0x13ac: Mul r2
  0x13b0: Add r1
  0x13b4: ToFloat r1
  0x13b8: Copy r1, r2  ; ../gameplay.sci:1050
  0x13c0: Copy r2, r4294967292
  0x13c8: Free1 r0
  0x13cc: Ret r0

; === function 19 (getAllowedTypes, girl_eli_backyard.sc, line 115) locals=1 ===
func_19:
  0x13d8: LoadBool r0, true  ; girl_eli_backyard.sc:114
  0x13e0: Copy r0, r4294967292
  0x13e8: Ret r0
