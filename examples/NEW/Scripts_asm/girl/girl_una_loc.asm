; gscript disassembly: girl_una_loc.bin
; version=0, pool_size=740
; globals=7, func_table=686
; bytecode=5324 bytes
; inline_strings=5, patches=172
; globals_data: 03 03 03 02 02 00 00
; pool (740 bytes)
; inline strings:
;   [0] ".init"
;   [1] "girl_una_loc.sc"
;   [2] "../lookat.sci"
;   [3] "../std.sci"
;   [4] "../gameplay.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("girl_una_loc.sc") val=25
;   bc=0x001c str=1("girl_una_loc.sc") val=16
;   bc=0x002c str=1("girl_una_loc.sc") val=17
;   bc=0x0050 str=1("girl_una_loc.sc") val=19
;   bc=0x0078 str=1("girl_una_loc.sc") val=20
;   bc=0x00dc str=1("girl_una_loc.sc") val=22
;   bc=0x0108 str=1("girl_una_loc.sc") val=24
;   bc=0x0114 str=2("../lookat.sci") val=17
;   bc=0x011c str=2("../lookat.sci") val=14
;   bc=0x0130 str=2("../lookat.sci") val=15
;   bc=0x0144 str=2("../lookat.sci") val=16
;   bc=0x0158 str=2("../lookat.sci") val=17
;   bc=0x0164 str=1("girl_una_loc.sc") val=65
;   bc=0x016c str=1("girl_una_loc.sc") val=63
;   bc=0x0188 str=1("girl_una_loc.sc") val=64
;   bc=0x0198 str=1("girl_una_loc.sc") val=65
;   bc=0x01a0 str=3("../std.sci") val=131
;   bc=0x01a8 str=3("../std.sci") val=130
;   bc=0x01f0 str=1("girl_una_loc.sc") val=73
;   bc=0x01f8 str=1("girl_una_loc.sc") val=71
;   bc=0x0214 str=1("girl_una_loc.sc") val=72
;   bc=0x0224 str=1("girl_una_loc.sc") val=73
;   bc=0x022c str=1("girl_una_loc.sc") val=57
;   bc=0x0234 str=1("girl_una_loc.sc") val=32
;   bc=0x0244 str=1("girl_una_loc.sc") val=34
;   bc=0x0254 str=1("girl_una_loc.sc") val=35
;   bc=0x02a0 str=1("girl_una_loc.sc") val=37
;   bc=0x02b8 str=1("girl_una_loc.sc") val=38
;   bc=0x02c0 str=1("girl_una_loc.sc") val=39
;   bc=0x02e4 str=1("girl_una_loc.sc") val=40
;   bc=0x02f4 str=1("girl_una_loc.sc") val=41
;   bc=0x0310 str=1("girl_una_loc.sc") val=42
;   bc=0x0320 str=1("girl_una_loc.sc") val=52
;   bc=0x0334 str=1("girl_una_loc.sc") val=53
;   bc=0x0340 str=1("girl_una_loc.sc") val=39
;   bc=0x0348 str=1("girl_una_loc.sc") val=34
;   bc=0x0354 str=1("girl_una_loc.sc") val=57
;   bc=0x0358 str=2("../lookat.sci") val=22
;   bc=0x0360 str=2("../lookat.sci") val=21
;   bc=0x0378 str=2("../lookat.sci") val=22
;   bc=0x037c str=2("../lookat.sci") val=83
;   bc=0x0384 str=2("../lookat.sci") val=31
;   bc=0x03f0 str=2("../lookat.sci") val=31
;   bc=0x03f4 str=2("../lookat.sci") val=33
;   bc=0x03f8 str=2("../lookat.sci") val=33
;   bc=0x03fc str=2("../lookat.sci") val=35
;   bc=0x0420 str=2("../lookat.sci") val=37
;   bc=0x045c str=2("../lookat.sci") val=38
;   bc=0x0498 str=2("../lookat.sci") val=39
;   bc=0x04bc str=2("../lookat.sci") val=40
;   bc=0x04dc str=2("../lookat.sci") val=43
;   bc=0x04f8 str=2("../lookat.sci") val=43
;   bc=0x050c str=2("../lookat.sci") val=45
;   bc=0x051c str=2("../lookat.sci") val=46
;   bc=0x0524 str=2("../lookat.sci") val=47
;   bc=0x0534 str=2("../lookat.sci") val=47
;   bc=0x0544 str=2("../lookat.sci") val=49
;   bc=0x0580 str=2("../lookat.sci") val=50
;   bc=0x05e8 str=2("../lookat.sci") val=51
;   bc=0x0648 str=2("../lookat.sci") val=52
;   bc=0x066c str=2("../lookat.sci") val=53
;   bc=0x06c4 str=2("../lookat.sci") val=55
;   bc=0x0710 str=2("../lookat.sci") val=56
;   bc=0x0720 str=2("../lookat.sci") val=57
;   bc=0x076c str=2("../lookat.sci") val=58
;   bc=0x077c str=2("../lookat.sci") val=60
;   bc=0x07bc str=2("../lookat.sci") val=61
;   bc=0x07e4 str=2("../lookat.sci") val=45
;   bc=0x07f4 str=2("../lookat.sci") val=64
;   bc=0x0848 str=2("../lookat.sci") val=65
;   bc=0x08b0 str=2("../lookat.sci") val=66
;   bc=0x0910 str=2("../lookat.sci") val=67
;   bc=0x0934 str=2("../lookat.sci") val=68
;   bc=0x096c str=2("../lookat.sci") val=70
;   bc=0x097c str=2("../lookat.sci") val=71
;   bc=0x09c8 str=2("../lookat.sci") val=72
;   bc=0x09d8 str=2("../lookat.sci") val=73
;   bc=0x0a24 str=2("../lookat.sci") val=74
;   bc=0x0a34 str=2("../lookat.sci") val=76
;   bc=0x0a74 str=2("../lookat.sci") val=77
;   bc=0x0a9c str=2("../lookat.sci") val=70
;   bc=0x0aa8 str=2("../lookat.sci") val=79
;   bc=0x0ab8 str=2("../lookat.sci") val=80
;   bc=0x0ac8 str=2("../lookat.sci") val=45
;   bc=0x0acc str=2("../lookat.sci") val=83
;   bc=0x0adc str=3("../std.sci") val=71
;   bc=0x0ae4 str=3("../std.sci") val=66
;   bc=0x0b00 str=3("../std.sci") val=67
;   bc=0x0b14 str=3("../std.sci") val=68
;   bc=0x0b30 str=3("../std.sci") val=69
;   bc=0x0b44 str=3("../std.sci") val=70
;   bc=0x0b58 str=3("../std.sci") val=211
;   bc=0x0b60 str=3("../std.sci") val=205
;   bc=0x0b7c str=3("../std.sci") val=206
;   bc=0x0b98 str=3("../std.sci") val=207
;   bc=0x0bb4 str=3("../std.sci") val=206
;   bc=0x0bbc str=3("../std.sci") val=208
;   bc=0x0bd8 str=3("../std.sci") val=209
;   bc=0x0bf4 str=3("../std.sci") val=210
;   bc=0x0c08 str=3("../std.sci") val=1047
;   bc=0x0c10 str=3("../std.sci") val=1046
;   bc=0x0c2c str=3("../std.sci") val=1047
;   bc=0x0c34 str=3("../std.sci") val=1060
;   bc=0x0c3c str=3("../std.sci") val=1051
;   bc=0x0c60 str=3("../std.sci") val=1052
;   bc=0x0c80 str=3("../std.sci") val=1053
;   bc=0x0c98 str=3("../std.sci") val=1056
;   bc=0x0ca4 str=3("../std.sci") val=1057
;   bc=0x0cc8 str=3("../std.sci") val=1058
;   bc=0x0cd0 str=3("../std.sci") val=1055
;   bc=0x0cd8 str=3("../std.sci") val=1060
;   bc=0x0ce4 str=1("girl_una_loc.sc") val=118
;   bc=0x0cec str=1("girl_una_loc.sc") val=116
;   bc=0x0d08 str=1("girl_una_loc.sc") val=117
;   bc=0x0d18 str=1("girl_una_loc.sc") val=118
;   bc=0x0d20 str=1("girl_una_loc.sc") val=126
;   bc=0x0d28 str=1("girl_una_loc.sc") val=124
;   bc=0x0d44 str=1("girl_una_loc.sc") val=125
;   bc=0x0d54 str=1("girl_una_loc.sc") val=126
;   bc=0x0d5c str=1("girl_una_loc.sc") val=110
;   bc=0x0d64 str=1("girl_una_loc.sc") val=82
;   bc=0x0d6c str=1("girl_una_loc.sc") val=83
;   bc=0x0d7c str=1("girl_una_loc.sc") val=87
;   bc=0x0d8c str=1("girl_una_loc.sc") val=88
;   bc=0x0dd8 str=1("girl_una_loc.sc") val=89
;   bc=0x0df0 str=1("girl_una_loc.sc") val=91
;   bc=0x0e14 str=1("girl_una_loc.sc") val=92
;   bc=0x0e24 str=1("girl_una_loc.sc") val=93
;   bc=0x0e40 str=1("girl_una_loc.sc") val=95
;   bc=0x0e50 str=1("girl_una_loc.sc") val=105
;   bc=0x0e64 str=1("girl_una_loc.sc") val=106
;   bc=0x0e70 str=1("girl_una_loc.sc") val=91
;   bc=0x0e78 str=1("girl_una_loc.sc") val=87
;   bc=0x0e84 str=1("girl_una_loc.sc") val=110
;   bc=0x0e88 str=4("../gameplay.sci") val=595
;   bc=0x0e90 str=4("../gameplay.sci") val=569
;   bc=0x0ea8 str=4("../gameplay.sci") val=572
;   bc=0x0ec4 str=4("../gameplay.sci") val=573
;   bc=0x0ef0 str=4("../gameplay.sci") val=577
;   bc=0x0f0c str=4("../gameplay.sci") val=578
;   bc=0x0f50 str=4("../gameplay.sci") val=579
;   bc=0x0f7c str=4("../gameplay.sci") val=584
;   bc=0x0f98 str=4("../gameplay.sci") val=585
;   bc=0x0fc4 str=4("../gameplay.sci") val=590
;   bc=0x0fe0 str=4("../gameplay.sci") val=590
;   bc=0x100c str=4("../gameplay.sci") val=594
;   bc=0x1028 str=4("../gameplay.sci") val=877
;   bc=0x1030 str=4("../gameplay.sci") val=864
;   bc=0x1048 str=4("../gameplay.sci") val=866
;   bc=0x1074 str=4("../gameplay.sci") val=867
;   bc=0x10a0 str=4("../gameplay.sci") val=868
;   bc=0x10cc str=4("../gameplay.sci") val=869
;   bc=0x10f8 str=4("../gameplay.sci") val=872
;   bc=0x1124 str=4("../gameplay.sci") val=876
;   bc=0x1140 str=1("girl_una_loc.sc") val=10
;   bc=0x1148 str=1("girl_una_loc.sc") val=9
;   bc=0x11a4 str=1("girl_una_loc.sc") val=142
;   bc=0x11ac str=1("girl_una_loc.sc") val=135
;   bc=0x11e0 str=1("girl_una_loc.sc") val=136
;   bc=0x1260 str=1("girl_una_loc.sc") val=137
;   bc=0x12e0 str=1("girl_una_loc.sc") val=139
;   bc=0x1334 str=1("girl_una_loc.sc") val=141
;   bc=0x137c str=1("girl_una_loc.sc") val=142
;   bc=0x1388 str=3("../std.sci") val=101
;   bc=0x1390 str=3("../std.sci") val=100
;   bc=0x13c8 str=4("../gameplay.sci") val=1051
;   bc=0x13d0 str=4("../gameplay.sci") val=1048
;   bc=0x1404 str=4("../gameplay.sci") val=1049
;   bc=0x1498 str=4("../gameplay.sci") val=1050
;   bc=0x14b0 str=1("girl_una_loc.sc") val=147
;   bc=0x14b8 str=1("girl_una_loc.sc") val=146
; func_names:
;   0=getAllowedTypes
;   3=onSectorLeave
;   5=getAllowedTypes
;   13=onSectorLeave
;   14=getAllowedTypes
;   16=getHunterGlotokList
;   17=getAttentionPosition
;   18=onUse
;   19=isPaintable
;   22=onSectorEnter
; func_table (686 bytes):
;   +  0: 03 00 00 00 0c 00 00 00 c2 00 00 00 b6 01 00 00
;   + 16: ff ff ff ff 00 00 00 00 00 00 00 00 00 00 00 00
;   + 32: 01 00 00 00 00 00 00 00 05 00 00 00 01 00 00 00
;   + 48: 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79
;   + 64: 70 65 73 ff ff ff ff 88 0e 00 00 01 00 00 00 00
;   + 80: 13 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f
;   + 96: 74 6f 6b 4c 69 73 74 ff ff ff ff 28 10 00 00 00
;   +112: 00 00 00 14 00 00 00 67 65 74 41 74 74 65 6e 74
;   +128: 69 6f 6e 50 6f 73 69 74 69 6f 6e ff ff ff ff 40
;   +144: 11 00 00 03 00 00 00 05 00 00 00 6f 6e 55 73 65
;   +160: ff ff ff ff a4 11 00 00 03 01 01 00 00 00 00 0b
;   +176: 00 00 00 69 73 50 61 69 6e 74 61 62 6c 65 ff ff
;   +192: ff ff b0 14 00 00 00 00 00 00 00 00 00 00 00 00
;   +208: 00 00 00 00 00 00 01 00 00 00 01 00 00 00 07 00
;   +224: 00 00 02 00 00 00 0d 00 00 00 6f 6e 53 65 63 74
;   +240: 6f 72 45 6e 74 65 72 ff ff ff ff 64 01 00 00 03
;   +256: 01 02 00 00 00 0d 00 00 00 6f 6e 53 65 63 74 6f
;   +272: 72 4c 65 61 76 65 ff ff ff ff f0 01 00 00 03 01
;   +288: 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77
;   +304: 65 64 54 79 70 65 73 ff ff ff ff 88 0e 00 00 01
;   +320: 00 00 00 00 13 00 00 00 67 65 74 48 75 6e 74 65
;   +336: 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 28
;   +352: 10 00 00 00 00 00 00 14 00 00 00 67 65 74 41 74
;   +368: 74 65 6e 74 69 6f 6e 50 6f 73 69 74 69 6f 6e ff
;   +384: ff ff ff 40 11 00 00 03 00 00 00 05 00 00 00 6f
;   +400: 6e 55 73 65 ff ff ff ff a4 11 00 00 03 01 01 00
;   +416: 00 00 00 0b 00 00 00 69 73 50 61 69 6e 74 61 62
;   +432: 6c 65 ff ff ff ff b0 14 00 00 00 00 00 00 00 00
;   +448: 00 00 00 00 00 00 00 00 00 00 01 00 00 00 02 00
;   +464: 00 00 07 00 00 00 02 00 00 00 0d 00 00 00 6f 6e
;   +480: 53 65 63 74 6f 72 45 6e 74 65 72 ff ff ff ff e4
;   +496: 0c 00 00 03 01 02 00 00 00 0d 00 00 00 6f 6e 53
;   +512: 65 63 74 6f 72 4c 65 61 76 65 ff ff ff ff 20 0d
;   +528: 00 00 03 01 01 00 00 00 0f 00 00 00 67 65 74 41
;   +544: 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff 88
;   +560: 0e 00 00 01 00 00 00 00 13 00 00 00 67 65 74 48
;   +576: 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff
;   +592: ff ff ff 28 10 00 00 00 00 00 00 14 00 00 00 67
;   +608: 65 74 41 74 74 65 6e 74 69 6f 6e 50 6f 73 69 74
;   +624: 69 6f 6e ff ff ff ff 40 11 00 00 03 00 00 00 05
;   +640: 00 00 00 6f 6e 55 73 65 ff ff ff ff a4 11 00 00
;   +656: 03 01 01 00 00 00 00 0b 00 00 00 69 73 50 61 69
;   +672: 6e 74 61 62 6c 65 ff ff ff ff b0 14 00 00

; === function 0 (getAllowedTypes, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (girl_una_loc.sc, line 25) locals=8 ===
func_1:
  0x001c: LoadBool r0, false  ; girl_una_loc.sc:16
  0x0024: CallMethod r0, 0, 0x147  ; @patch+8 girl_una_loc.sc:17
  0x0030: CopyExtWr r0, 515, 20
  0x003c: Cos r0
  0x0040: GetDot r0, 1
  0x0048: Free3 r1, r2, r0
  0x0050: GetDotStr r1, "setSensorFlags"  ; girl_una_loc.sc:19
  0x0058: LoadInt r2, -2147483648
  0x0060: LoadInt r3, -2147483648
  0x0068: GetDot r0, 2
  0x0070: Free2 r1, r0
  0x0078: GetDotStr r1, "addConeSector"  ; girl_una_loc.sc:20
  0x0080: GetDotStr r3, "!vec2"
  0x0088: LoadInt r4, 0
  0x0090: LoadInt r5, 1
  0x0098: GetDot r2, 2
  0x00a0: Free1 r3
  0x00a4: LoadFloat r3, 3.1415927410125732
  0x00ac: LoadInt r4, 0
  0x00b4: LoadInt r5, 6
  0x00bc: LoadInt r6, 2
  0x00c4: LoadInt r7, 2
  0x00cc: GetDot r0, 6
  0x00d4: Free3 r1, r2, r0
  0x00dc: LoadString r0, "Head"  ; len=4, pool_off=0x68  ; girl_una_loc.sc:22
  0x00e8: LoadString r1, "Eye_l"  ; len=5, pool_off=0x70
  0x00f4: LoadString r2, "Eye_r"  ; len=5, pool_off=0x7a
  0x0100: Call r3, 0x0114
  0x0108: CallNat r1, func=556, info=0x0  ; girl_una_loc.sc:24

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

; === function 3 (onSectorLeave, girl_una_loc.sc, line 65) locals=2 ===
func_3:
  0x016c: Call r1, 0x01a0  ; girl_una_loc.sc:63
  0x0174: Copy r-5, r1
  0x017c: CmpEq r0
  0x0180: BrZ r0, 0x0198
  0x0188: LoadBool r0, true  ; girl_una_loc.sc:64
  0x0190: CopyGlobRd r0, g6
  0x0198: Free1 r-5  ; girl_una_loc.sc:65
  0x019c: Ret r0

; === function 4 (../std.sci, line 131) locals=4 ===
func_4:
  0x01a8: GetDotStr r2, "World"  ; ../std.sci:130
  0x01b0: SetDotRaw r1, 138
  0x01b8: Free1 r2
  0x01bc: LoadNullStr r2
  0x01c0: LoadString r3, "getPlayer"  ; len=9, pool_off=0x92
  0x01cc: GetDot r0, 2
  0x01d4: Free3 r1, r2, r3
  0x01dc: ToStr r0
  0x01e0: Copy r0, r4294967292
  0x01e8: Free1 r0
  0x01ec: Ret r0

; === function 5 (getAllowedTypes, girl_una_loc.sc, line 73) locals=2 ===
func_5:
  0x01f8: Call r1, 0x01a0  ; girl_una_loc.sc:71
  0x0200: Copy r-5, r1
  0x0208: CmpEq r0
  0x020c: BrZ r0, 0x0224
  0x0214: LoadBool r0, false  ; girl_una_loc.sc:72
  0x021c: CopyGlobRd r0, g6
  0x0224: Free1 r-5  ; girl_una_loc.sc:73
  0x0228: Ret r0

; === function 6 (girl_una_loc.sc, line 57) locals=6 ===
func_6:
  0x0234: LoadBool r0, false  ; girl_una_loc.sc:32
  0x023c: CopyGlobRd r0, g6
  0x0244: LoadBool r0, true  ; girl_una_loc.sc:34
  0x024c: BrZ r0, 0x0354
  0x0254: GetDotStr r1, "playAnimation"  ; girl_una_loc.sc:35
  0x025c: LoadString r2, "unaware_idle_"  ; len=13, pool_off=0xb2
  0x0268: GetDotStr r4, "irandMax"
  0x0270: LoadInt r5, 2
  0x0278: GetDot r3, 1
  0x0280: Free1 r4
  0x0284: AsString r3
  0x0288: Add r2
  0x028c: GetDot r0, 1
  0x0294: Free2 r1, r2
  0x029c: ToStr r0
  0x02a0: Copy r0, r2  ; girl_una_loc.sc:37
  0x02a8: GetDot r1, 0
  0x02b0: Free2 r2, r1
  0x02b8: LoadInt r1, 0  ; girl_una_loc.sc:38
  0x02c0: Copy r0, r3  ; girl_una_loc.sc:39
  0x02c8: Copy r1, r4
  0x02d0: GetDot r2, 1
  0x02d8: Free1 r3
  0x02dc: BrZ r2, 0x0348
  0x02e4: Copy r1, r2  ; girl_una_loc.sc:40
  0x02ec: Call r3, 0x0358
  0x02f4: LoadBool r3, true  ; girl_una_loc.sc:41
  0x02fc: RetV r2
  0x0300: Free1 r3
  0x0304: ToInt r2
  0x0308: Copy r2, r1
  0x0310: CopyGlobWr r6, g2  ; girl_una_loc.sc:42
  0x0318: BrZ r2, 0x0340
  0x0320: LoadString r2, "unaware_to_aware"  ; len=16, pool_off=0xd5  ; girl_una_loc.sc:52
  0x032c: Call r3, 0x0c08
  0x0334: CallNat r2, func=3420, info=0x200  ; girl_una_loc.sc:53
  0x0340: Jmp r0, 0x02c0  ; girl_una_loc.sc:39
  0x0348: Free1 r0  ; girl_una_loc.sc:34
  0x034c: Jmp r0, 0x0244
  0x0354: Ret r0  ; girl_una_loc.sc:57

; === function 7 (../lookat.sci, line 22) locals=2 ===
func_7:
  0x0360: LoadBool r0, false  ; ../lookat.sci:21
  0x0368: Copy r-4, r1
  0x0370: Call r2, 0x037c
  0x0378: Ret r0  ; ../lookat.sci:22

; === function 8 (../lookat.sci, line 83) locals=17 ===
func_8:
  0x0384: LoadBool r0, true  ; ../lookat.sci:31
  0x038c: LoadBool r1, true
  0x0394: CopyGlobWr r0, g2
  0x039c: Not r2
  0x03a0: BrNZ r2, 0x03c4
  0x03a8: CopyGlobWr r1, g2
  0x03b0: Not r2
  0x03b4: BrNZ r2, 0x03c4
  0x03bc: LoadBool r1, false
  0x03c4: BrNZ r1, 0x03e8
  0x03cc: CopyGlobWr r2, g1
  0x03d4: Not r1
  0x03d8: BrNZ r1, 0x03e8
  0x03e0: LoadBool r0, false
  0x03e8: BrZ r0, 0x03f4
  0x03f0: Ret r0  ; ../lookat.sci:31
  0x03f4: LoadFloatZero r0  ; ../lookat.sci:33
  0x03f8: LoadFloatZero r1  ; ../lookat.sci:33
  0x03fc: GetDotStr r3, "findBone"  ; ../lookat.sci:35
  0x0404: CopyGlobWr r0, g4
  0x040c: GetDot r2, 1
  0x0414: Free2 r3, r4
  0x041c: ToInt r2
  0x0420: GetDotStr r4, "getBonePivotInit"  ; ../lookat.sci:37
  0x0428: GetDotStr r6, "findBone"
  0x0430: CopyGlobWr r1, g7
  0x0438: GetDot r5, 1
  0x0440: Free2 r6, r7
  0x0448: GetDot r3, 1
  0x0450: Free2 r4, r5
  0x0458: ToStr r3
  0x045c: GetDotStr r5, "getBonePivotInit"  ; ../lookat.sci:38
  0x0464: GetDotStr r7, "findBone"
  0x046c: CopyGlobWr r2, g8
  0x0474: GetDot r6, 1
  0x047c: Free2 r7, r8
  0x0484: GetDot r4, 1
  0x048c: Free2 r5, r6
  0x0494: ToStr r4
  0x0498: Copy r3, r5  ; ../lookat.sci:39
  0x04a0: Copy r4, r6
  0x04a8: Add r5
  0x04ac: LoadFloat r6, 0.5
  0x04b4: Mul r5
  0x04b8: ToStr r5
  0x04bc: GetDotStr r7, "getBonePivotInit"  ; ../lookat.sci:40
  0x04c4: Copy r2, r8
  0x04cc: GetDot r6, 1
  0x04d4: Free1 r7
  0x04d8: ToStr r6
  0x04dc: Copy r-4, r7  ; ../lookat.sci:43
  0x04e4: LoadInt r8, 0
  0x04ec: CmpEq r7
  0x04f0: BrZ r7, 0x050c
  0x04f8: LoadFloat r7, 9.999999974752427e-07  ; ../lookat.sci:43
  0x0500: ToInt r7
  0x0504: Copy r7, r4294967292
  0x050c: Copy r-5, r7  ; ../lookat.sci:45
  0x0514: BrZ r7, 0x07f4
  0x051c: Call r8, 0x01a0  ; ../lookat.sci:46
  0x0524: Copy r7, r8  ; ../lookat.sci:47
  0x052c: BrNZ r8, 0x0544
  0x0534: Free5 r7, r6, r5, r4, r3  ; ../lookat.sci:47
  0x0540: Ret r0
  0x0544: Copy r7, r9  ; ../lookat.sci:49
  0x054c: SetDotRaw r8, 271
  0x0554: Free1 r9
  0x0558: GetDotStr r10, "getBonePivot"
  0x0560: Copy r2, r11
  0x0568: GetDot r9, 1
  0x0570: Free1 r10
  0x0574: Sub r8
  0x0578: Inv r8
  0x057c: ToStr r8
  0x0580: Copy r8, r9  ; ../lookat.sci:50
  0x0588: GetDotStr r11, "invert"
  0x0590: GetDotStr r13, "getBoneAbsRotation"
  0x0598: GetDotStr r15, "getParentBone"
  0x05a0: Copy r2, r16
  0x05a8: GetDot r14, 1
  0x05b0: Free1 r15
  0x05b4: GetDot r12, 1
  0x05bc: Free2 r13, r14
  0x05c4: GetDot r10, 1
  0x05cc: Free2 r11, r12
  0x05d4: Mul r9
  0x05d8: ToStr r9
  0x05dc: Copy r9, r8
  0x05e4: Free1 r9
  0x05e8: Copy r8, r10  ; ../lookat.sci:51
  0x05f0: SetDotRaw r9, 114
  0x05f8: Free1 r10
  0x05fc: Copy r5, r11
  0x0604: SetDotRaw r10, 114
  0x060c: Free1 r11
  0x0610: Copy r6, r12
  0x0618: SetDotRaw r11, 114
  0x0620: Free1 r12
  0x0624: Sub r10
  0x0628: Sub r9
  0x062c: Copy r8, r10
  0x0634: SetInd r10
  0x0638: LoadNullObj r0
  0x063c: .dword 0x00000072  ; UNKNOWN opcode 0x72
  0x0640: Free2 r10, r9
  0x0648: Copy r8, r10  ; ../lookat.sci:52
  0x0650: SetDotRaw r9, 114
  0x0658: Free1 r10
  0x065c: Neg r9
  0x0660: ToFloat r9
  0x0664: Copy r9, r0
  0x066c: Copy r8, r12  ; ../lookat.sci:53
  0x0674: SetDotRaw r11, 211
  0x067c: Free1 r12
  0x0680: Copy r8, r13
  0x0688: SetDotRaw r12, 337
  0x0690: Free1 r13
  0x0694: LogOr r11
  0x0698: ToFloat r11
  0x069c: Call r12, 0x0b58
  0x06a4: LoadFloat r11, -1.0471975803375244
  0x06ac: LoadFloat r12, 1.0471975803375244
  0x06b4: Call r13, 0x0adc
  0x06bc: Copy r9, r1
  0x06c4: Copy r0, r9  ; ../lookat.sci:55
  0x06cc: CopyGlobWr r3, g10
  0x06d4: Sub r9
  0x06d8: LoadFloat r10, 9.999999974752427e-07
  0x06e0: Copy r-4, r11
  0x06e8: Mul r10
  0x06ec: Mul r9
  0x06f0: LoadFloat r10, 3.0
  0x06f8: Mul r9
  0x06fc: CopyGlobWr r3, g10
  0x0704: Add r9
  0x0708: Copy r9, r0
  0x0710: Copy r0, r9  ; ../lookat.sci:56
  0x0718: CopyGlobRd r9, g3
  0x0720: Copy r1, r9  ; ../lookat.sci:57
  0x0728: CopyGlobWr r4, g10
  0x0730: Sub r9
  0x0734: LoadFloat r10, 9.999999974752427e-07
  0x073c: Copy r-4, r11
  0x0744: Mul r10
  0x0748: Mul r9
  0x074c: LoadFloat r10, 3.0
  0x0754: Mul r9
  0x0758: CopyGlobWr r4, g10
  0x0760: Add r9
  0x0764: Copy r9, r1
  0x076c: Copy r1, r9  ; ../lookat.sci:58
  0x0774: CopyGlobRd r9, g4
  0x077c: GetDotStr r10, "!rotateX"  ; ../lookat.sci:60
  0x0784: Copy r0, r11
  0x078c: GetDot r9, 1
  0x0794: Free1 r10
  0x0798: GetDotStr r11, "!rotateY"
  0x07a0: Copy r1, r12
  0x07a8: GetDot r10, 1
  0x07b0: Free1 r11
  0x07b4: Mul r9
  0x07b8: ToStr r9
  0x07bc: GetDotStr r11, "setBoneRotation"  ; ../lookat.sci:61
  0x07c4: Copy r2, r12
  0x07cc: Copy r9, r13
  0x07d4: GetDot r10, 2
  0x07dc: Free3 r11, r13, r10
  0x07e4: Free3 r9, r8, r7  ; ../lookat.sci:45
  0x07ec: Jmp r0, 0x0acc
  0x07f4: GetDotStr r8, "!vec3"  ; ../lookat.sci:64
  0x07fc: LoadInt r9, 0
  0x0804: LoadInt r10, 0
  0x080c: LoadInt r11, 1
  0x0814: GetDot r7, 3
  0x081c: Free1 r8
  0x0820: GetDotStr r9, "getBoneAbsRotation"
  0x0828: Copy r2, r10
  0x0830: GetDot r8, 1
  0x0838: Free1 r9
  0x083c: Mul r7
  0x0840: Inv r7
  0x0844: ToStr r7
  0x0848: Copy r7, r8  ; ../lookat.sci:65
  0x0850: GetDotStr r10, "invert"
  0x0858: GetDotStr r12, "getBoneAbsRotation"
  0x0860: GetDotStr r14, "getParentBone"
  0x0868: Copy r2, r15
  0x0870: GetDot r13, 1
  0x0878: Free1 r14
  0x087c: GetDot r11, 1
  0x0884: Free2 r12, r13
  0x088c: GetDot r9, 1
  0x0894: Free2 r10, r11
  0x089c: Mul r8
  0x08a0: ToStr r8
  0x08a4: Copy r8, r7
  0x08ac: Free1 r8
  0x08b0: Copy r7, r9  ; ../lookat.sci:66
  0x08b8: SetDotRaw r8, 114
  0x08c0: Free1 r9
  0x08c4: Copy r5, r10
  0x08cc: SetDotRaw r9, 114
  0x08d4: Free1 r10
  0x08d8: Copy r6, r11
  0x08e0: SetDotRaw r10, 114
  0x08e8: Free1 r11
  0x08ec: Sub r9
  0x08f0: Sub r8
  0x08f4: Copy r7, r9
  0x08fc: SetInd r9
  0x0900: LoadNullStr2 r0
  0x0904: .dword 0x00000072  ; UNKNOWN opcode 0x72
  0x0908: Free2 r9, r8
  0x0910: Copy r7, r9  ; ../lookat.sci:67
  0x0918: SetDotRaw r8, 114
  0x0920: Free1 r9
  0x0924: Neg r8
  0x0928: ToFloat r8
  0x092c: Copy r8, r0
  0x0934: Copy r7, r9  ; ../lookat.sci:68
  0x093c: SetDotRaw r8, 211
  0x0944: Free1 r9
  0x0948: Copy r7, r10
  0x0950: SetDotRaw r9, 337
  0x0958: Free1 r10
  0x095c: LogOr r8
  0x0960: ToFloat r8
  0x0964: Copy r8, r1
  0x096c: CopyGlobWr r5, g8  ; ../lookat.sci:70
  0x0974: BrZ r8, 0x0aa8
  0x097c: Copy r0, r8  ; ../lookat.sci:71
  0x0984: CopyGlobWr r3, g9
  0x098c: Sub r8
  0x0990: LoadFloat r9, 9.999999974752427e-07
  0x0998: Copy r-4, r10
  0x09a0: Mul r9
  0x09a4: Mul r8
  0x09a8: LoadFloat r9, 3.0
  0x09b0: Mul r8
  0x09b4: CopyGlobWr r3, g9
  0x09bc: Add r8
  0x09c0: Copy r8, r0
  0x09c8: Copy r0, r8  ; ../lookat.sci:72
  0x09d0: CopyGlobRd r8, g3
  0x09d8: Copy r1, r8  ; ../lookat.sci:73
  0x09e0: CopyGlobWr r4, g9
  0x09e8: Sub r8
  0x09ec: LoadFloat r9, 9.999999974752427e-07
  0x09f4: Copy r-4, r10
  0x09fc: Mul r9
  0x0a00: Mul r8
  0x0a04: LoadFloat r9, 3.0
  0x0a0c: Mul r8
  0x0a10: CopyGlobWr r4, g9
  0x0a18: Add r8
  0x0a1c: Copy r8, r1
  0x0a24: Copy r1, r8  ; ../lookat.sci:74
  0x0a2c: CopyGlobRd r8, g4
  0x0a34: GetDotStr r9, "!rotateX"  ; ../lookat.sci:76
  0x0a3c: Copy r0, r10
  0x0a44: GetDot r8, 1
  0x0a4c: Free1 r9
  0x0a50: GetDotStr r10, "!rotateY"
  0x0a58: Copy r1, r11
  0x0a60: GetDot r9, 1
  0x0a68: Free1 r10
  0x0a6c: Mul r8
  0x0a70: ToStr r8
  0x0a74: GetDotStr r10, "setBoneRotation"  ; ../lookat.sci:77
  0x0a7c: Copy r2, r11
  0x0a84: Copy r8, r12
  0x0a8c: GetDot r9, 2
  0x0a94: Free3 r10, r12, r9
  0x0a9c: Free1 r8  ; ../lookat.sci:70
  0x0aa0: Jmp r0, 0x0ac8
  0x0aa8: Copy r0, r8  ; ../lookat.sci:79
  0x0ab0: CopyGlobRd r8, g3
  0x0ab8: Copy r1, r8  ; ../lookat.sci:80
  0x0ac0: CopyGlobRd r8, g4
  0x0ac8: Free1 r7  ; ../lookat.sci:45
  0x0acc: Free4 r6, r5, r4, r3  ; ../lookat.sci:83
  0x0ad8: Ret r0

; === function 9 (../std.sci, line 71) locals=2 ===
func_9:
  0x0ae4: Copy r-6, r0  ; ../std.sci:66
  0x0aec: Copy r-5, r1
  0x0af4: CmpLt r0
  0x0af8: BrZ r0, 0x0b14
  0x0b00: Copy r-5, r0  ; ../std.sci:67
  0x0b08: Copy r0, r4294967289
  0x0b10: Ret r0
  0x0b14: Copy r-6, r0  ; ../std.sci:68
  0x0b1c: Copy r-4, r1
  0x0b24: CmpGt r0
  0x0b28: BrZ r0, 0x0b44
  0x0b30: Copy r-4, r0  ; ../std.sci:69
  0x0b38: Copy r0, r4294967289
  0x0b40: Ret r0
  0x0b44: Copy r-6, r0  ; ../std.sci:70
  0x0b4c: Copy r0, r4294967289
  0x0b54: Ret r0

; === function 10 (../std.sci, line 211) locals=2 ===
func_10:
  0x0b60: Copy r-4, r0  ; ../std.sci:205
  0x0b68: LoadFloat r1, 6.2831854820251465
  0x0b70: Mod r0
  0x0b74: Copy r0, r4294967292
  0x0b7c: Copy r-4, r0  ; ../std.sci:206
  0x0b84: LoadFloat r1, 3.1415927410125732
  0x0b8c: CmpGt r0
  0x0b90: BrZ r0, 0x0bbc
  0x0b98: Copy r-4, r0  ; ../std.sci:207
  0x0ba0: LoadFloat r1, 6.2831854820251465
  0x0ba8: Sub r0
  0x0bac: Copy r0, r4294967292
  0x0bb4: Jmp r0, 0x0bf4  ; ../std.sci:206
  0x0bbc: Copy r-4, r0  ; ../std.sci:208
  0x0bc4: LoadFloat r1, -3.1415927410125732
  0x0bcc: CmpLt r0
  0x0bd0: BrZ r0, 0x0bf4
  0x0bd8: Copy r-4, r0  ; ../std.sci:209
  0x0be0: LoadFloat r1, 6.2831854820251465
  0x0be8: Add r0
  0x0bec: Copy r0, r4294967292
  0x0bf4: Copy r-4, r0  ; ../std.sci:210
  0x0bfc: Copy r0, r4294967291
  0x0c04: Ret r0

; === function 11 (../std.sci, line 1047) locals=2 ===
func_11:
  0x0c10: Copy r-4, r0  ; ../std.sci:1046
  0x0c18: LoadInt r1, 1
  0x0c20: ToFloat r1
  0x0c24: Call r2, 0x0c34
  0x0c2c: Free1 r-4  ; ../std.sci:1047
  0x0c30: Ret r0

; === function 12 (../std.sci, line 1060) locals=5 ===
func_12:
  0x0c3c: GetDotStr r1, "playAnimation"  ; ../std.sci:1051
  0x0c44: Copy r-5, r2
  0x0c4c: GetDot r0, 1
  0x0c54: Free2 r1, r2
  0x0c5c: ToStr r0
  0x0c60: Copy r-4, r1  ; ../std.sci:1052
  0x0c68: Copy r0, r2
  0x0c70: SetInd r2
  0x0c74: LoadInt r0, 379
  0x0c7c: Free1 r2
  0x0c80: Copy r0, r2  ; ../std.sci:1053
  0x0c88: GetDot r1, 0
  0x0c90: Free2 r2, r1
  0x0c98: Free1 r2  ; ../std.sci:1056
  0x0c9c: RetV r1
  0x0ca0: ToInt r1
  0x0ca4: Copy r0, r3  ; ../std.sci:1057
  0x0cac: Copy r1, r4
  0x0cb4: GetDot r2, 1
  0x0cbc: Free1 r3
  0x0cc0: BrNZ r2, 0x0cd0
  0x0cc8: Jmp r0, 0x0cd8  ; ../std.sci:1058
  0x0cd0: Jmp r0, 0x0c98  ; ../std.sci:1055
  0x0cd8: Free2 r0, r-5  ; ../std.sci:1060
  0x0ce0: Ret r0

; === function 13 (onSectorLeave, girl_una_loc.sc, line 118) locals=2 ===
func_13:
  0x0cec: Call r1, 0x01a0  ; girl_una_loc.sc:116
  0x0cf4: Copy r-5, r1
  0x0cfc: CmpEq r0
  0x0d00: BrZ r0, 0x0d18
  0x0d08: LoadBool r0, true  ; girl_una_loc.sc:117
  0x0d10: CopyGlobRd r0, g6
  0x0d18: Free1 r-5  ; girl_una_loc.sc:118
  0x0d1c: Ret r0

; === function 14 (getAllowedTypes, girl_una_loc.sc, line 126) locals=2 ===
func_14:
  0x0d28: Call r1, 0x01a0  ; girl_una_loc.sc:124
  0x0d30: Copy r-5, r1
  0x0d38: CmpEq r0
  0x0d3c: BrZ r0, 0x0d54
  0x0d44: LoadBool r0, false  ; girl_una_loc.sc:125
  0x0d4c: CopyGlobRd r0, g6
  0x0d54: Free1 r-5  ; girl_una_loc.sc:126
  0x0d58: Ret r0

; === function 15 (girl_una_loc.sc, line 110) locals=7 ===
func_15:
  0x0d64: LoadInt r0, 0  ; girl_una_loc.sc:82
  0x0d6c: LoadBool r1, true  ; girl_una_loc.sc:83
  0x0d74: CopyGlobRd r1, g6
  0x0d7c: LoadBool r1, true  ; girl_una_loc.sc:87
  0x0d84: BrZ r1, 0x0e84
  0x0d8c: GetDotStr r2, "playAnimation"  ; girl_una_loc.sc:88
  0x0d94: LoadString r3, "aware_idle_"  ; len=11, pool_off=0xb6
  0x0da0: GetDotStr r5, "irandMax"
  0x0da8: LoadInt r6, 2
  0x0db0: GetDot r4, 1
  0x0db8: Free1 r5
  0x0dbc: AsString r4
  0x0dc0: Add r3
  0x0dc4: GetDot r1, 1
  0x0dcc: Free2 r2, r3
  0x0dd4: ToStr r1
  0x0dd8: Copy r1, r3  ; girl_una_loc.sc:89
  0x0de0: GetDot r2, 0
  0x0de8: Free2 r3, r2
  0x0df0: Copy r1, r3  ; girl_una_loc.sc:91
  0x0df8: Copy r0, r4
  0x0e00: GetDot r2, 1
  0x0e08: Free1 r3
  0x0e0c: BrZ r2, 0x0e78
  0x0e14: Copy r0, r2  ; girl_una_loc.sc:92
  0x0e1c: Call r3, 0x0358
  0x0e24: LoadBool r3, true  ; girl_una_loc.sc:93
  0x0e2c: RetV r2
  0x0e30: Free1 r3
  0x0e34: ToInt r2
  0x0e38: Copy r2, r0
  0x0e40: CopyGlobWr r6, g2  ; girl_una_loc.sc:95
  0x0e48: BrNZ r2, 0x0e70
  0x0e50: LoadString r2, "aware_to_unaware"  ; len=16, pool_off=0x181  ; girl_una_loc.sc:105
  0x0e5c: Call r3, 0x0c08
  0x0e64: CallNat r1, func=556, info=0x200  ; girl_una_loc.sc:106
  0x0e70: Jmp r0, 0x0df0  ; girl_una_loc.sc:91
  0x0e78: Free1 r1  ; girl_una_loc.sc:87
  0x0e7c: Jmp r0, 0x0d7c
  0x0e84: Ret r0  ; girl_una_loc.sc:110

; === function 16 (getHunterGlotokList, ../gameplay.sci, line 595) locals=5 ===
func_16:
  0x0e90: GetDotStr r1, "!vector"  ; ../gameplay.sci:569
  0x0e98: GetDot r0, 0
  0x0ea0: Free1 r1
  0x0ea4: ToStr r0
  0x0ea8: Copy r-4, r1  ; ../gameplay.sci:572
  0x0eb0: LoadInt r2, 0
  0x0eb8: CmpGe r1
  0x0ebc: BrZ r1, 0x0ef0
  0x0ec4: Copy r0, r3  ; ../gameplay.sci:573
  0x0ecc: SetDotRaw r2, 425
  0x0ed4: Free1 r3
  0x0ed8: LoadInt r3, 0
  0x0ee0: GetDot r1, 1
  0x0ee8: Free2 r2, r1
  0x0ef0: Copy r-4, r1  ; ../gameplay.sci:577
  0x0ef8: LoadInt r2, 172800
  0x0f00: CmpGe r1
  0x0f04: BrZ r1, 0x0f7c
  0x0f0c: GetDotStr r4, "World"  ; ../gameplay.sci:578
  0x0f14: SetDotRaw r3, 429
  0x0f1c: Free1 r4
  0x0f20: SetDotRaw r2, 434
  0x0f28: Free1 r3
  0x0f2c: LoadString r3, "tutorial_quest_kill_predators_done"  ; len=34, pool_off=0x1b6
  0x0f38: GetDot r1, 1
  0x0f40: Free2 r2, r3
  0x0f48: BrZ r1, 0x0f7c
  0x0f50: Copy r0, r3  ; ../gameplay.sci:579
  0x0f58: SetDotRaw r2, 425
  0x0f60: Free1 r3
  0x0f64: LoadInt r3, 1
  0x0f6c: GetDot r1, 1
  0x0f74: Free2 r2, r1
  0x0f7c: Copy r-4, r1  ; ../gameplay.sci:584
  0x0f84: LoadInt r2, 259200
  0x0f8c: CmpGe r1
  0x0f90: BrZ r1, 0x0fc4
  0x0f98: Copy r0, r3  ; ../gameplay.sci:585
  0x0fa0: SetDotRaw r2, 425
  0x0fa8: Free1 r3
  0x0fac: LoadInt r3, 2
  0x0fb4: GetDot r1, 1
  0x0fbc: Free2 r2, r1
  0x0fc4: Copy r-4, r1  ; ../gameplay.sci:590
  0x0fcc: LoadFloat r2, 864000.0
  0x0fd4: CmpGt r1
  0x0fd8: BrZ r1, 0x100c
  0x0fe0: Copy r0, r3  ; ../gameplay.sci:590
  0x0fe8: SetDotRaw r2, 425
  0x0ff0: Free1 r3
  0x0ff4: LoadInt r3, 3
  0x0ffc: GetDot r1, 1
  0x1004: Free2 r2, r1
  0x100c: Copy r0, r1  ; ../gameplay.sci:594
  0x1014: Copy r1, r4294967291
  0x101c: Free2 r1, r0
  0x1024: Ret r0

; === function 17 (getAttentionPosition, ../gameplay.sci, line 877) locals=4 ===
func_17:
  0x1030: GetDotStr r1, "!vector"  ; ../gameplay.sci:864
  0x1038: GetDot r0, 0
  0x1040: Free1 r1
  0x1044: ToStr r0
  0x1048: Copy r0, r3  ; ../gameplay.sci:866
  0x1050: SetDotRaw r2, 425
  0x1058: Free1 r3
  0x105c: LoadInt r3, 8
  0x1064: GetDot r1, 1
  0x106c: Free2 r2, r1
  0x1074: Copy r0, r3  ; ../gameplay.sci:867
  0x107c: SetDotRaw r2, 425
  0x1084: Free1 r3
  0x1088: LoadInt r3, 13
  0x1090: GetDot r1, 1
  0x1098: Free2 r2, r1
  0x10a0: Copy r0, r3  ; ../gameplay.sci:868
  0x10a8: SetDotRaw r2, 425
  0x10b0: Free1 r3
  0x10b4: LoadInt r3, 14
  0x10bc: GetDot r1, 1
  0x10c4: Free2 r2, r1
  0x10cc: Copy r0, r3  ; ../gameplay.sci:869
  0x10d4: SetDotRaw r2, 425
  0x10dc: Free1 r3
  0x10e0: LoadInt r3, 20
  0x10e8: GetDot r1, 1
  0x10f0: Free2 r2, r1
  0x10f8: Copy r0, r3  ; ../gameplay.sci:872
  0x1100: SetDotRaw r2, 425
  0x1108: Free1 r3
  0x110c: LoadInt r3, 1
  0x1114: GetDot r1, 1
  0x111c: Free2 r2, r1
  0x1124: Copy r0, r1  ; ../gameplay.sci:876
  0x112c: Copy r1, r4294967292
  0x1134: Free2 r1, r0
  0x113c: Ret r0

; === function 18 (onUse, girl_una_loc.sc, line 10) locals=6 ===
func_18:
  0x1148: GetDotStr r2, "getBoneAbsTransform"  ; girl_una_loc.sc:9
  0x1150: GetDotStr r4, "findBone"
  0x1158: LoadString r5, "Head"  ; len=4, pool_off=0x68
  0x1164: GetDot r3, 1
  0x116c: Free2 r4, r5
  0x1174: GetDot r1, 1
  0x117c: Free2 r2, r3
  0x1184: SetDotRaw r0, 526
  0x118c: Free1 r1
  0x1190: ToStr r0
  0x1194: Copy r0, r4294967292
  0x119c: Free1 r0
  0x11a0: Ret r0

; === function 19 (isPaintable, girl_una_loc.sc, line 142) locals=8 ===
func_19:
  0x11ac: GetDotStr r2, "World"  ; girl_una_loc.sc:135
  0x11b4: SetDotRaw r1, 538
  0x11bc: Free1 r2
  0x11c0: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x21f
  0x11cc: GetDot r0, 1
  0x11d4: Free2 r1, r2
  0x11dc: ToStr r0
  0x11e0: Copy r0, r4  ; girl_una_loc.sc:136
  0x11e8: SetDotRaw r3, 573
  0x11f0: Free1 r4
  0x11f4: SetDotRaw r2, 584
  0x11fc: Free1 r3
  0x1200: Copy r-5, r3
  0x1208: AsString r3
  0x120c: SetDot r1, 1
  0x1214: Free1 r3
  0x1218: Copy r-4, r2
  0x1220: Sub r1
  0x1224: Copy r0, r4
  0x122c: SetDotRaw r3, 573
  0x1234: Free1 r4
  0x1238: SetDotRaw r2, 584
  0x1240: Free1 r3
  0x1244: Copy r-5, r3
  0x124c: AsString r3
  0x1250: GetDotRaw r2, 257
  0x1258: Free2 r3, r1
  0x1260: Copy r0, r4  ; girl_una_loc.sc:137
  0x1268: SetDotRaw r3, 573
  0x1270: Free1 r4
  0x1274: SetDotRaw r2, 596
  0x127c: Free1 r3
  0x1280: Copy r-5, r3
  0x1288: AsString r3
  0x128c: SetDot r1, 1
  0x1294: Free1 r3
  0x1298: Copy r-4, r2
  0x12a0: Add r1
  0x12a4: Copy r0, r4
  0x12ac: SetDotRaw r3, 573
  0x12b4: Free1 r4
  0x12b8: SetDotRaw r2, 596
  0x12c0: Free1 r3
  0x12c4: Copy r-5, r3
  0x12cc: AsString r3
  0x12d0: GetDotRaw r2, 257
  0x12d8: Free2 r3, r1
  0x12e0: GetDotStr r3, "Scene"  ; girl_una_loc.sc:139
  0x12e8: SetDotRaw r2, 538
  0x12f0: Free1 r3
  0x12f4: LoadString r3, "setLimfaChangeAmount"  ; len=20, pool_off=0x264
  0x1300: Copy r-5, r4
  0x1308: Copy r-4, r6
  0x1310: LoadInt r7, 1000
  0x1318: Call r8, 0x1388
  0x1320: Neg r5
  0x1324: GetDot r1, 3
  0x132c: Free3 r2, r3, r1
  0x1334: GetDotStr r3, "Scene"  ; girl_una_loc.sc:141
  0x133c: SetDotRaw r2, 538
  0x1344: Free1 r3
  0x1348: LoadString r3, "activateObscure"  ; len=15, pool_off=0x28c
  0x1354: LoadString r4, "una"  ; len=3, pool_off=0x27
  0x1360: Call r6, 0x13c8
  0x1368: GetDot r1, 3
  0x1370: Free4 r2, r3, r4, r1
  0x137c: Free2 r0, r-6  ; girl_una_loc.sc:142
  0x1384: Ret r0

; === function 20 (../std.sci, line 101) locals=3 ===
func_20:
  0x1390: Copy r-5, r0  ; ../std.sci:100
  0x1398: Copy r-4, r1
  0x13a0: LoadInt r2, 1
  0x13a8: Sub r1
  0x13ac: Add r0
  0x13b0: Copy r-4, r1
  0x13b8: Div r0
  0x13bc: Copy r0, r4294967290
  0x13c4: Ret r0

; === function 21 (../gameplay.sci, line 1051) locals=9 ===
func_21:
  0x13d0: GetDotStr r2, "World"  ; ../gameplay.sci:1048
  0x13d8: SetDotRaw r1, 538
  0x13e0: Free1 r2
  0x13e4: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x21f
  0x13f0: GetDot r0, 1
  0x13f8: Free2 r1, r2
  0x1400: ToStr r0
  0x1404: LoadFloat r1, 1.0  ; ../gameplay.sci:1049
  0x140c: Copy r0, r4
  0x1414: SetDotRaw r3, 573
  0x141c: Free1 r4
  0x1420: SetDotRaw r2, 682
  0x1428: Free1 r3
  0x142c: GetDotStr r8, "World"
  0x1434: SetDotRaw r7, 573
  0x143c: Free1 r8
  0x1440: SetDotRaw r6, 691
  0x1448: Free1 r7
  0x144c: LoadString r7, "Gameplay"  ; len=8, pool_off=0x2b7
  0x1458: GetDot r5, 1
  0x1460: Free2 r6, r7
  0x1468: SetDotRaw r4, 711
  0x1470: Free1 r5
  0x1474: SetDotRaw r3, 731
  0x147c: Free1 r4
  0x1480: LoadFloat r4, 1.0
  0x1488: Sub r3
  0x148c: Mul r2
  0x1490: Add r1
  0x1494: ToFloat r1
  0x1498: Copy r1, r2  ; ../gameplay.sci:1050
  0x14a0: Copy r2, r4294967292
  0x14a8: Free1 r0
  0x14ac: Ret r0

; === function 22 (onSectorEnter, girl_una_loc.sc, line 147) locals=1 ===
func_22:
  0x14b8: LoadBool r0, true  ; girl_una_loc.sc:146
  0x14c0: Copy r0, r4294967292
  0x14c8: Ret r0
