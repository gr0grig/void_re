; gscript disassembly: girl_ole_loc.bin
; version=0, pool_size=880
; globals=7, func_table=748
; bytecode=6232 bytes
; inline_strings=5, patches=196
; globals_data: 03 03 03 02 02 00 00
; pool (880 bytes)
; inline strings:
;   [0] ".init"
;   [1] "girl_ole_loc.sc"
;   [2] "../lookat.sci"
;   [3] "../gameplay.sci"
;   [4] "../std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("girl_ole_loc.sc") val=23
;   bc=0x001c str=1("girl_ole_loc.sc") val=16
;   bc=0x002c str=1("girl_ole_loc.sc") val=17
;   bc=0x0050 str=1("girl_ole_loc.sc") val=19
;   bc=0x007c str=1("girl_ole_loc.sc") val=20
;   bc=0x008c str=1("girl_ole_loc.sc") val=22
;   bc=0x0098 str=2("../lookat.sci") val=17
;   bc=0x00a0 str=2("../lookat.sci") val=14
;   bc=0x00b4 str=2("../lookat.sci") val=15
;   bc=0x00c8 str=2("../lookat.sci") val=16
;   bc=0x00dc str=2("../lookat.sci") val=17
;   bc=0x00e8 str=2("../lookat.sci") val=10
;   bc=0x00f0 str=2("../lookat.sci") val=9
;   bc=0x0100 str=2("../lookat.sci") val=10
;   bc=0x0104 str=1("girl_ole_loc.sc") val=58
;   bc=0x010c str=1("girl_ole_loc.sc") val=31
;   bc=0x0114 str=1("girl_ole_loc.sc") val=34
;   bc=0x0124 str=1("girl_ole_loc.sc") val=36
;   bc=0x0158 str=1("girl_ole_loc.sc") val=39
;   bc=0x0180 str=1("girl_ole_loc.sc") val=40
;   bc=0x0198 str=1("girl_ole_loc.sc") val=42
;   bc=0x01bc str=1("girl_ole_loc.sc") val=43
;   bc=0x01cc str=1("girl_ole_loc.sc") val=44
;   bc=0x01e8 str=1("girl_ole_loc.sc") val=42
;   bc=0x01f0 str=1("girl_ole_loc.sc") val=38
;   bc=0x01f4 str=1("girl_ole_loc.sc") val=47
;   bc=0x0200 str=1("girl_ole_loc.sc") val=50
;   bc=0x024c str=1("girl_ole_loc.sc") val=51
;   bc=0x0264 str=1("girl_ole_loc.sc") val=53
;   bc=0x0288 str=1("girl_ole_loc.sc") val=54
;   bc=0x0298 str=1("girl_ole_loc.sc") val=55
;   bc=0x02b4 str=1("girl_ole_loc.sc") val=53
;   bc=0x02bc str=1("girl_ole_loc.sc") val=34
;   bc=0x02c8 str=1("girl_ole_loc.sc") val=58
;   bc=0x02cc str=3("../gameplay.sci") val=978
;   bc=0x02d4 str=3("../gameplay.sci") val=968
;   bc=0x0310 str=3("../gameplay.sci") val=970
;   bc=0x0320 str=3("../gameplay.sci") val=971
;   bc=0x0350 str=3("../gameplay.sci") val=972
;   bc=0x036c str=3("../gameplay.sci") val=975
;   bc=0x039c str=3("../gameplay.sci") val=977
;   bc=0x03d0 str=3("../gameplay.sci") val=995
;   bc=0x03d8 str=3("../gameplay.sci") val=982
;   bc=0x0424 str=3("../gameplay.sci") val=983
;   bc=0x0464 str=3("../gameplay.sci") val=985
;   bc=0x0468 str=3("../gameplay.sci") val=986
;   bc=0x0470 str=3("../gameplay.sci") val=986
;   bc=0x048c str=3("../gameplay.sci") val=987
;   bc=0x04c0 str=3("../gameplay.sci") val=989
;   bc=0x04dc str=3("../gameplay.sci") val=990
;   bc=0x04fc str=3("../gameplay.sci") val=986
;   bc=0x0518 str=3("../gameplay.sci") val=994
;   bc=0x0538 str=3("../gameplay.sci") val=942
;   bc=0x0540 str=3("../gameplay.sci") val=933
;   bc=0x0544 str=3("../gameplay.sci") val=934
;   bc=0x0580 str=3("../gameplay.sci") val=935
;   bc=0x05a4 str=3("../gameplay.sci") val=936
;   bc=0x05d8 str=3("../gameplay.sci") val=935
;   bc=0x05e0 str=3("../gameplay.sci") val=939
;   bc=0x0614 str=3("../gameplay.sci") val=941
;   bc=0x063c str=2("../lookat.sci") val=22
;   bc=0x0644 str=2("../lookat.sci") val=21
;   bc=0x065c str=2("../lookat.sci") val=22
;   bc=0x0660 str=2("../lookat.sci") val=83
;   bc=0x0668 str=2("../lookat.sci") val=31
;   bc=0x06d4 str=2("../lookat.sci") val=31
;   bc=0x06d8 str=2("../lookat.sci") val=33
;   bc=0x06dc str=2("../lookat.sci") val=33
;   bc=0x06e0 str=2("../lookat.sci") val=35
;   bc=0x0704 str=2("../lookat.sci") val=37
;   bc=0x0740 str=2("../lookat.sci") val=38
;   bc=0x077c str=2("../lookat.sci") val=39
;   bc=0x07a0 str=2("../lookat.sci") val=40
;   bc=0x07c0 str=2("../lookat.sci") val=43
;   bc=0x07dc str=2("../lookat.sci") val=43
;   bc=0x07f0 str=2("../lookat.sci") val=45
;   bc=0x0800 str=2("../lookat.sci") val=46
;   bc=0x0808 str=2("../lookat.sci") val=47
;   bc=0x0818 str=2("../lookat.sci") val=47
;   bc=0x0828 str=2("../lookat.sci") val=49
;   bc=0x0864 str=2("../lookat.sci") val=50
;   bc=0x08cc str=2("../lookat.sci") val=51
;   bc=0x092c str=2("../lookat.sci") val=52
;   bc=0x0950 str=2("../lookat.sci") val=53
;   bc=0x09a8 str=2("../lookat.sci") val=55
;   bc=0x09f4 str=2("../lookat.sci") val=56
;   bc=0x0a04 str=2("../lookat.sci") val=57
;   bc=0x0a50 str=2("../lookat.sci") val=58
;   bc=0x0a60 str=2("../lookat.sci") val=60
;   bc=0x0aa0 str=2("../lookat.sci") val=61
;   bc=0x0ac8 str=2("../lookat.sci") val=45
;   bc=0x0ad8 str=2("../lookat.sci") val=64
;   bc=0x0b2c str=2("../lookat.sci") val=65
;   bc=0x0b94 str=2("../lookat.sci") val=66
;   bc=0x0bf4 str=2("../lookat.sci") val=67
;   bc=0x0c18 str=2("../lookat.sci") val=68
;   bc=0x0c50 str=2("../lookat.sci") val=70
;   bc=0x0c60 str=2("../lookat.sci") val=71
;   bc=0x0cac str=2("../lookat.sci") val=72
;   bc=0x0cbc str=2("../lookat.sci") val=73
;   bc=0x0d08 str=2("../lookat.sci") val=74
;   bc=0x0d18 str=2("../lookat.sci") val=76
;   bc=0x0d58 str=2("../lookat.sci") val=77
;   bc=0x0d80 str=2("../lookat.sci") val=70
;   bc=0x0d8c str=2("../lookat.sci") val=79
;   bc=0x0d9c str=2("../lookat.sci") val=80
;   bc=0x0dac str=2("../lookat.sci") val=45
;   bc=0x0db0 str=2("../lookat.sci") val=83
;   bc=0x0dc0 str=4("../std.sci") val=131
;   bc=0x0dc8 str=4("../std.sci") val=130
;   bc=0x0e10 str=4("../std.sci") val=71
;   bc=0x0e18 str=4("../std.sci") val=66
;   bc=0x0e34 str=4("../std.sci") val=67
;   bc=0x0e48 str=4("../std.sci") val=68
;   bc=0x0e64 str=4("../std.sci") val=69
;   bc=0x0e78 str=4("../std.sci") val=70
;   bc=0x0e8c str=4("../std.sci") val=211
;   bc=0x0e94 str=4("../std.sci") val=205
;   bc=0x0eb0 str=4("../std.sci") val=206
;   bc=0x0ecc str=4("../std.sci") val=207
;   bc=0x0ee8 str=4("../std.sci") val=206
;   bc=0x0ef0 str=4("../std.sci") val=208
;   bc=0x0f0c str=4("../std.sci") val=209
;   bc=0x0f28 str=4("../std.sci") val=210
;   bc=0x0f3c str=1("girl_ole_loc.sc") val=94
;   bc=0x0f44 str=1("girl_ole_loc.sc") val=67
;   bc=0x0f4c str=1("girl_ole_loc.sc") val=70
;   bc=0x0f5c str=1("girl_ole_loc.sc") val=72
;   bc=0x0f90 str=1("girl_ole_loc.sc") val=75
;   bc=0x0fb8 str=1("girl_ole_loc.sc") val=76
;   bc=0x0fd0 str=1("girl_ole_loc.sc") val=78
;   bc=0x0ff4 str=1("girl_ole_loc.sc") val=79
;   bc=0x1004 str=1("girl_ole_loc.sc") val=80
;   bc=0x1020 str=1("girl_ole_loc.sc") val=78
;   bc=0x1028 str=1("girl_ole_loc.sc") val=74
;   bc=0x102c str=1("girl_ole_loc.sc") val=83
;   bc=0x1038 str=1("girl_ole_loc.sc") val=86
;   bc=0x1084 str=1("girl_ole_loc.sc") val=87
;   bc=0x109c str=1("girl_ole_loc.sc") val=89
;   bc=0x10c0 str=1("girl_ole_loc.sc") val=90
;   bc=0x10d0 str=1("girl_ole_loc.sc") val=91
;   bc=0x10ec str=1("girl_ole_loc.sc") val=89
;   bc=0x10f4 str=1("girl_ole_loc.sc") val=70
;   bc=0x1100 str=1("girl_ole_loc.sc") val=94
;   bc=0x1104 str=1("girl_ole_loc.sc") val=115
;   bc=0x110c str=1("girl_ole_loc.sc") val=103
;   bc=0x1114 str=1("girl_ole_loc.sc") val=106
;   bc=0x1124 str=1("girl_ole_loc.sc") val=107
;   bc=0x1170 str=1("girl_ole_loc.sc") val=108
;   bc=0x1188 str=1("girl_ole_loc.sc") val=110
;   bc=0x11ac str=1("girl_ole_loc.sc") val=111
;   bc=0x11bc str=1("girl_ole_loc.sc") val=112
;   bc=0x11d8 str=1("girl_ole_loc.sc") val=110
;   bc=0x11e0 str=1("girl_ole_loc.sc") val=106
;   bc=0x11ec str=1("girl_ole_loc.sc") val=115
;   bc=0x11f0 str=2("../lookat.sci") val=27
;   bc=0x11f8 str=2("../lookat.sci") val=26
;   bc=0x1210 str=2("../lookat.sci") val=27
;   bc=0x1214 str=3("../gameplay.sci") val=595
;   bc=0x121c str=3("../gameplay.sci") val=569
;   bc=0x1234 str=3("../gameplay.sci") val=572
;   bc=0x1250 str=3("../gameplay.sci") val=573
;   bc=0x127c str=3("../gameplay.sci") val=577
;   bc=0x1298 str=3("../gameplay.sci") val=578
;   bc=0x12dc str=3("../gameplay.sci") val=579
;   bc=0x1308 str=3("../gameplay.sci") val=584
;   bc=0x1324 str=3("../gameplay.sci") val=585
;   bc=0x1350 str=3("../gameplay.sci") val=590
;   bc=0x136c str=3("../gameplay.sci") val=590
;   bc=0x1398 str=3("../gameplay.sci") val=594
;   bc=0x13b4 str=3("../gameplay.sci") val=877
;   bc=0x13bc str=3("../gameplay.sci") val=864
;   bc=0x13d4 str=3("../gameplay.sci") val=866
;   bc=0x1400 str=3("../gameplay.sci") val=867
;   bc=0x142c str=3("../gameplay.sci") val=868
;   bc=0x1458 str=3("../gameplay.sci") val=869
;   bc=0x1484 str=3("../gameplay.sci") val=872
;   bc=0x14b0 str=3("../gameplay.sci") val=876
;   bc=0x14cc str=1("girl_ole_loc.sc") val=10
;   bc=0x14d4 str=1("girl_ole_loc.sc") val=9
;   bc=0x1530 str=1("girl_ole_loc.sc") val=131
;   bc=0x1538 str=1("girl_ole_loc.sc") val=124
;   bc=0x156c str=1("girl_ole_loc.sc") val=125
;   bc=0x15ec str=1("girl_ole_loc.sc") val=126
;   bc=0x166c str=1("girl_ole_loc.sc") val=128
;   bc=0x16c0 str=1("girl_ole_loc.sc") val=130
;   bc=0x1708 str=1("girl_ole_loc.sc") val=131
;   bc=0x1714 str=4("../std.sci") val=101
;   bc=0x171c str=4("../std.sci") val=100
;   bc=0x1754 str=3("../gameplay.sci") val=1051
;   bc=0x175c str=3("../gameplay.sci") val=1048
;   bc=0x1790 str=3("../gameplay.sci") val=1049
;   bc=0x1824 str=3("../gameplay.sci") val=1050
;   bc=0x183c str=1("girl_ole_loc.sc") val=138
;   bc=0x1844 str=1("girl_ole_loc.sc") val=137
; func_names:
;   0=getAllowedTypes
;   16=getHunterGlotokList
;   17=getAttentionPosition
;   18=onUse
;   19=isPaintable
;   22=getAllowedTypes
; func_table (748 bytes):
;   +  0: 04 00 00 00 10 00 00 00 c6 00 00 00 7c 01 00 00
;   + 16: 32 02 00 00 ff ff ff ff 00 00 00 00 00 00 00 00
;   + 32: 00 00 00 00 01 00 00 00 00 00 00 00 05 00 00 00
;   + 48: 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77
;   + 64: 65 64 54 79 70 65 73 ff ff ff ff 14 12 00 00 01
;   + 80: 00 00 00 00 13 00 00 00 67 65 74 48 75 6e 74 65
;   + 96: 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff b4
;   +112: 13 00 00 00 00 00 00 14 00 00 00 67 65 74 41 74
;   +128: 74 65 6e 74 69 6f 6e 50 6f 73 69 74 69 6f 6e ff
;   +144: ff ff ff cc 14 00 00 03 00 00 00 05 00 00 00 6f
;   +160: 6e 55 73 65 ff ff ff ff 30 15 00 00 03 01 01 00
;   +176: 00 00 00 0b 00 00 00 69 73 50 61 69 6e 74 61 62
;   +192: 6c 65 ff ff ff ff 3c 18 00 00 00 00 00 00 00 00
;   +208: 00 00 00 00 00 00 00 00 00 00 01 00 00 00 01 00
;   +224: 00 00 05 00 00 00 01 00 00 00 0f 00 00 00 67 65
;   +240: 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff
;   +256: ff 14 12 00 00 01 00 00 00 00 13 00 00 00 67 65
;   +272: 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73
;   +288: 74 ff ff ff ff b4 13 00 00 00 00 00 00 14 00 00
;   +304: 00 67 65 74 41 74 74 65 6e 74 69 6f 6e 50 6f 73
;   +320: 69 74 69 6f 6e ff ff ff ff cc 14 00 00 03 00 00
;   +336: 00 05 00 00 00 6f 6e 55 73 65 ff ff ff ff 30 15
;   +352: 00 00 03 01 01 00 00 00 00 0b 00 00 00 69 73 50
;   +368: 61 69 6e 74 61 62 6c 65 ff ff ff ff 3c 18 00 00
;   +384: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +400: 01 00 00 00 02 00 00 00 05 00 00 00 01 00 00 00
;   +416: 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79
;   +432: 70 65 73 ff ff ff ff 14 12 00 00 01 00 00 00 00
;   +448: 13 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f
;   +464: 74 6f 6b 4c 69 73 74 ff ff ff ff b4 13 00 00 00
;   +480: 00 00 00 14 00 00 00 67 65 74 41 74 74 65 6e 74
;   +496: 69 6f 6e 50 6f 73 69 74 69 6f 6e ff ff ff ff cc
;   +512: 14 00 00 03 00 00 00 05 00 00 00 6f 6e 55 73 65
;   +528: ff ff ff ff 30 15 00 00 03 01 01 00 00 00 00 0b
;   +544: 00 00 00 69 73 50 61 69 6e 74 61 62 6c 65 ff ff
;   +560: ff ff 3c 18 00 00 00 00 00 00 00 00 00 00 00 00
;   +576: 00 00 00 00 00 00 01 00 00 00 03 00 00 00 05 00
;   +592: 00 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c
;   +608: 6f 77 65 64 54 79 70 65 73 ff ff ff ff 14 12 00
;   +624: 00 01 00 00 00 00 13 00 00 00 67 65 74 48 75 6e
;   +640: 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff
;   +656: ff b4 13 00 00 00 00 00 00 14 00 00 00 67 65 74
;   +672: 41 74 74 65 6e 74 69 6f 6e 50 6f 73 69 74 69 6f
;   +688: 6e ff ff ff ff cc 14 00 00 03 00 00 00 05 00 00
;   +704: 00 6f 6e 55 73 65 ff ff ff ff 30 15 00 00 03 01
;   +720: 01 00 00 00 00 0b 00 00 00 69 73 50 61 69 6e 74
;   +736: 61 62 6c 65 ff ff ff ff 3c 18 00 00

; === function 0 (getAllowedTypes, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (girl_ole_loc.sc, line 23) locals=3 ===
func_1:
  0x001c: LoadBool r0, false  ; girl_ole_loc.sc:16
  0x0024: CallMethod r0, 0, 0x147  ; @patch+8 girl_ole_loc.sc:17
  0x0030: CopyExtWr r0, 515, 20
  0x003c: Cos r0
  0x0040: GetDot r0, 1
  0x0048: Free3 r1, r2, r0
  0x0050: LoadString r0, "Head"  ; len=4, pool_off=0x45  ; girl_ole_loc.sc:19
  0x005c: LoadString r1, "Eye_l"  ; len=5, pool_off=0x4d
  0x0068: LoadString r2, "Eye_r"  ; len=5, pool_off=0x57
  0x0074: Call r3, 0x0098
  0x007c: LoadBool r0, true  ; girl_ole_loc.sc:20
  0x0084: Call r1, 0x00e8
  0x008c: CallNat r1, func=260, info=0x0  ; girl_ole_loc.sc:22

; === function 2 (../lookat.sci, line 17) locals=1 ===
func_2:
  0x00a0: Copy r-6, r0  ; ../lookat.sci:14
  0x00a8: CopyGlobRd r0, g0
  0x00b0: Free1 r0
  0x00b4: Copy r-5, r0  ; ../lookat.sci:15
  0x00bc: CopyGlobRd r0, g1
  0x00c4: Free1 r0
  0x00c8: Copy r-4, r0  ; ../lookat.sci:16
  0x00d0: CopyGlobRd r0, g2
  0x00d8: Free1 r0
  0x00dc: Free3 r-4, r-5, r-6  ; ../lookat.sci:17
  0x00e4: Ret r0

; === function 3 (../lookat.sci, line 10) locals=1 ===
func_3:
  0x00f0: Copy r-4, r0  ; ../lookat.sci:9
  0x00f8: CopyGlobRd r0, g5
  0x0100: Ret r0  ; ../lookat.sci:10

; === function 4 (girl_ole_loc.sc, line 58) locals=7 ===
func_4:
  0x010c: LoadInt r0, 0  ; girl_ole_loc.sc:31
  0x0114: LoadBool r1, true  ; girl_ole_loc.sc:34
  0x011c: BrZ r1, 0x02c8
  0x0124: GetDotStr r2, "World"  ; girl_ole_loc.sc:36
  0x012c: ToStr r2
  0x0130: LoadString r3, "ole"  ; len=3, pool_off=0x27
  0x013c: Call r4, 0x02cc
  0x0144: LoadInt r2, 0
  0x014c: CmpGt r1
  0x0150: BrZ r1, 0x0200
  0x0158: GetDotStr r2, "playAnimation"  ; girl_ole_loc.sc:39
  0x0160: LoadString r3, "s1_to_s2"  ; len=8, pool_off=0x75
  0x016c: GetDot r1, 1
  0x0174: Free2 r2, r3
  0x017c: ToStr r1
  0x0180: Copy r1, r3  ; girl_ole_loc.sc:40
  0x0188: GetDot r2, 0
  0x0190: Free2 r3, r2
  0x0198: Copy r1, r3  ; girl_ole_loc.sc:42
  0x01a0: Copy r0, r4
  0x01a8: GetDot r2, 1
  0x01b0: Free1 r3
  0x01b4: BrZ r2, 0x01f0
  0x01bc: Copy r0, r2  ; girl_ole_loc.sc:43
  0x01c4: Call r3, 0x063c
  0x01cc: LoadBool r3, true  ; girl_ole_loc.sc:44
  0x01d4: RetV r2
  0x01d8: Free1 r3
  0x01dc: ToInt r2
  0x01e0: Copy r2, r0
  0x01e8: Jmp r0, 0x0198  ; girl_ole_loc.sc:42
  0x01f0: Free1 r1  ; girl_ole_loc.sc:38
  0x01f4: CallNat r2, func=3900, info=0x100  ; girl_ole_loc.sc:47
  0x0200: GetDotStr r2, "playAnimation"  ; girl_ole_loc.sc:50
  0x0208: LoadString r3, "s1_idle_"  ; len=8, pool_off=0x85
  0x0214: GetDotStr r5, "irandMax"
  0x021c: LoadInt r6, 2
  0x0224: GetDot r4, 1
  0x022c: Free1 r5
  0x0230: AsString r4
  0x0234: Add r3
  0x0238: GetDot r1, 1
  0x0240: Free2 r2, r3
  0x0248: ToStr r1
  0x024c: Copy r1, r3  ; girl_ole_loc.sc:51
  0x0254: GetDot r2, 0
  0x025c: Free2 r3, r2
  0x0264: Copy r1, r3  ; girl_ole_loc.sc:53
  0x026c: Copy r0, r4
  0x0274: GetDot r2, 1
  0x027c: Free1 r3
  0x0280: BrZ r2, 0x02bc
  0x0288: Copy r0, r2  ; girl_ole_loc.sc:54
  0x0290: Call r3, 0x063c
  0x0298: LoadBool r3, true  ; girl_ole_loc.sc:55
  0x02a0: RetV r2
  0x02a4: Free1 r3
  0x02a8: ToInt r2
  0x02ac: Copy r2, r0
  0x02b4: Jmp r0, 0x0264  ; girl_ole_loc.sc:53
  0x02bc: Free1 r1  ; girl_ole_loc.sc:34
  0x02c0: Jmp r0, 0x0114
  0x02c8: Ret r0  ; girl_ole_loc.sc:58

; === function 5 (../gameplay.sci, line 978) locals=6 ===
func_5:
  0x02d4: Copy r-5, r2  ; ../gameplay.sci:968
  0x02dc: SetDotRaw r1, 158
  0x02e4: Free1 r2
  0x02e8: LoadString r2, "getGirlEntityByName"  ; len=19, pool_off=0xa3
  0x02f4: Copy r-4, r3
  0x02fc: GetDot r0, 2
  0x0304: Free3 r1, r2, r3
  0x030c: ToStr r0
  0x0310: Copy r0, r1  ; ../gameplay.sci:970
  0x0318: BrNZ r1, 0x036c
  0x0320: GetDotStr r2, "logError"  ; ../gameplay.sci:971
  0x0328: LoadString r3, "calling girlLevel for girl not on the map: "  ; len=43, pool_off=0xd2
  0x0334: Copy r-4, r4
  0x033c: Add r3
  0x0340: GetDot r1, 1
  0x0348: Free3 r2, r3, r1
  0x0350: LoadInt r1, 0  ; ../gameplay.sci:972
  0x0358: Copy r1, r4294967290
  0x0360: Free3 r0, r-4, r-5
  0x0368: Ret r0
  0x036c: Copy r0, r3  ; ../gameplay.sci:975
  0x0374: SetDotRaw r2, 296
  0x037c: Free1 r3
  0x0380: LoadString r3, "limfa"  ; len=5, pool_off=0x133
  0x038c: SetDot r1, 1
  0x0394: Free1 r3
  0x0398: ToInt r1
  0x039c: Copy r-5, r3  ; ../gameplay.sci:977
  0x03a4: Copy r-4, r4
  0x03ac: Copy r1, r5
  0x03b4: Call r6, 0x03d0
  0x03bc: Copy r2, r4294967290
  0x03c4: Free3 r0, r-4, r-5
  0x03cc: Ret r0

; === function 6 (../gameplay.sci, line 995) locals=9 ===
func_6:
  0x03d8: Copy r-6, r3  ; ../gameplay.sci:982
  0x03e0: SetDotRaw r2, 296
  0x03e8: Free1 r3
  0x03ec: SetDotRaw r1, 317
  0x03f4: Free1 r2
  0x03f8: LoadString r2, "Girl/"  ; len=5, pool_off=0x141
  0x0404: Copy r-5, r3
  0x040c: Add r2
  0x0410: GetDot r0, 1
  0x0418: Free2 r1, r2
  0x0420: ToStr r0
  0x0424: Copy r-6, r4  ; ../gameplay.sci:983
  0x042c: SetDotRaw r3, 296
  0x0434: Free1 r4
  0x0438: SetDotRaw r2, 317
  0x0440: Free1 r3
  0x0444: LoadString r3, "Gameplay"  ; len=8, pool_off=0x14b
  0x0450: GetDot r1, 1
  0x0458: Free2 r2, r3
  0x0460: ToStr r1
  0x0464: LoadIntZero r2  ; ../gameplay.sci:985
  0x0468: LoadInt r3, 0  ; ../gameplay.sci:986
  0x0470: Copy r3, r4  ; ../gameplay.sci:986
  0x0478: LoadInt r5, 4
  0x0480: CmpLt r4
  0x0484: BrZ r4, 0x0518
  0x048c: Copy r2, r4  ; ../gameplay.sci:987
  0x0494: Copy r3, r6
  0x049c: Copy r0, r7
  0x04a4: Copy r1, r8
  0x04ac: Call r9, 0x0538
  0x04b4: Add r4
  0x04b8: Copy r4, r2
  0x04c0: Copy r-4, r4  ; ../gameplay.sci:989
  0x04c8: Copy r2, r5
  0x04d0: CmpLt r4
  0x04d4: BrZ r4, 0x04fc
  0x04dc: Copy r3, r4  ; ../gameplay.sci:990
  0x04e4: Copy r4, r4294967289
  0x04ec: Free4 r1, r0, r-5, r-6
  0x04f8: Ret r0
  0x04fc: Copy r3, r4  ; ../gameplay.sci:986
  0x0504: Incr r4
  0x0508: Copy r4, r3
  0x0510: Jmp r0, 0x0470
  0x0518: LoadInt r3, 4  ; ../gameplay.sci:994
  0x0520: Copy r3, r4294967289
  0x0528: Free4 r1, r0, r-5, r-6
  0x0534: Ret r0

; === function 7 (../gameplay.sci, line 942) locals=6 ===
func_7:
  0x0540: LoadIntZero r0  ; ../gameplay.sci:933
  0x0544: LoadString r1, "SisterStage"  ; len=11, pool_off=0x15b  ; ../gameplay.sci:934
  0x0550: Copy r-6, r2
  0x0558: LoadInt r3, 1
  0x0560: Add r2
  0x0564: AsString r2
  0x0568: Add r1
  0x056c: LoadString r2, "Limit"  ; len=5, pool_off=0x171
  0x0578: Add r1
  0x057c: ToStr r1
  0x0580: Copy r-5, r3  ; ../gameplay.sci:935
  0x0588: Copy r1, r4
  0x0590: SetDot r2, 1
  0x0598: Free1 r4
  0x059c: BrZ r2, 0x05e0
  0x05a4: Copy r-5, r4  ; ../gameplay.sci:936
  0x05ac: Copy r1, r5
  0x05b4: SetDot r3, 1
  0x05bc: Free1 r5
  0x05c0: SetDotRaw r2, 379
  0x05c8: Free1 r3
  0x05cc: ToInt r2
  0x05d0: Copy r2, r0
  0x05d8: Jmp r0, 0x0614  ; ../gameplay.sci:935
  0x05e0: Copy r-4, r4  ; ../gameplay.sci:939
  0x05e8: Copy r1, r5
  0x05f0: SetDot r3, 1
  0x05f8: Free1 r5
  0x05fc: SetDotRaw r2, 379
  0x0604: Free1 r3
  0x0608: ToInt r2
  0x060c: Copy r2, r0
  0x0614: Copy r0, r2  ; ../gameplay.sci:941
  0x061c: LoadInt r3, 1000
  0x0624: Mul r2
  0x0628: Copy r2, r4294967289
  0x0630: Free3 r1, r-4, r-5
  0x0638: Ret r0

; === function 8 (../lookat.sci, line 22) locals=2 ===
func_8:
  0x0644: LoadBool r0, false  ; ../lookat.sci:21
  0x064c: Copy r-4, r1
  0x0654: Call r2, 0x0660
  0x065c: Ret r0  ; ../lookat.sci:22

; === function 9 (../lookat.sci, line 83) locals=17 ===
func_9:
  0x0668: LoadBool r0, true  ; ../lookat.sci:31
  0x0670: LoadBool r1, true
  0x0678: CopyGlobWr r0, g2
  0x0680: Not r2
  0x0684: BrNZ r2, 0x06a8
  0x068c: CopyGlobWr r1, g2
  0x0694: Not r2
  0x0698: BrNZ r2, 0x06a8
  0x06a0: LoadBool r1, false
  0x06a8: BrNZ r1, 0x06cc
  0x06b0: CopyGlobWr r2, g1
  0x06b8: Not r1
  0x06bc: BrNZ r1, 0x06cc
  0x06c4: LoadBool r0, false
  0x06cc: BrZ r0, 0x06d8
  0x06d4: Ret r0  ; ../lookat.sci:31
  0x06d8: LoadFloatZero r0  ; ../lookat.sci:33
  0x06dc: LoadFloatZero r1  ; ../lookat.sci:33
  0x06e0: GetDotStr r3, "findBone"  ; ../lookat.sci:35
  0x06e8: CopyGlobWr r0, g4
  0x06f0: GetDot r2, 1
  0x06f8: Free2 r3, r4
  0x0700: ToInt r2
  0x0704: GetDotStr r4, "getBonePivotInit"  ; ../lookat.sci:37
  0x070c: GetDotStr r6, "findBone"
  0x0714: CopyGlobWr r1, g7
  0x071c: GetDot r5, 1
  0x0724: Free2 r6, r7
  0x072c: GetDot r3, 1
  0x0734: Free2 r4, r5
  0x073c: ToStr r3
  0x0740: GetDotStr r5, "getBonePivotInit"  ; ../lookat.sci:38
  0x0748: GetDotStr r7, "findBone"
  0x0750: CopyGlobWr r2, g8
  0x0758: GetDot r6, 1
  0x0760: Free2 r7, r8
  0x0768: GetDot r4, 1
  0x0770: Free2 r5, r6
  0x0778: ToStr r4
  0x077c: Copy r3, r5  ; ../lookat.sci:39
  0x0784: Copy r4, r6
  0x078c: Add r5
  0x0790: LoadFloat r6, 0.5
  0x0798: Mul r5
  0x079c: ToStr r5
  0x07a0: GetDotStr r7, "getBonePivotInit"  ; ../lookat.sci:40
  0x07a8: Copy r2, r8
  0x07b0: GetDot r6, 1
  0x07b8: Free1 r7
  0x07bc: ToStr r6
  0x07c0: Copy r-4, r7  ; ../lookat.sci:43
  0x07c8: LoadInt r8, 0
  0x07d0: CmpEq r7
  0x07d4: BrZ r7, 0x07f0
  0x07dc: LoadFloat r7, 9.999999974752427e-07  ; ../lookat.sci:43
  0x07e4: ToInt r7
  0x07e8: Copy r7, r4294967292
  0x07f0: Copy r-5, r7  ; ../lookat.sci:45
  0x07f8: BrZ r7, 0x0ad8
  0x0800: Call r8, 0x0dc0  ; ../lookat.sci:46
  0x0808: Copy r7, r8  ; ../lookat.sci:47
  0x0810: BrNZ r8, 0x0828
  0x0818: Free5 r7, r6, r5, r4, r3  ; ../lookat.sci:47
  0x0824: Ret r0
  0x0828: Copy r7, r9  ; ../lookat.sci:49
  0x0830: SetDotRaw r8, 411
  0x0838: Free1 r9
  0x083c: GetDotStr r10, "getBonePivot"
  0x0844: Copy r2, r11
  0x084c: GetDot r9, 1
  0x0854: Free1 r10
  0x0858: Sub r8
  0x085c: Inv r8
  0x0860: ToStr r8
  0x0864: Copy r8, r9  ; ../lookat.sci:50
  0x086c: GetDotStr r11, "invert"
  0x0874: GetDotStr r13, "getBoneAbsRotation"
  0x087c: GetDotStr r15, "getParentBone"
  0x0884: Copy r2, r16
  0x088c: GetDot r14, 1
  0x0894: Free1 r15
  0x0898: GetDot r12, 1
  0x08a0: Free2 r13, r14
  0x08a8: GetDot r10, 1
  0x08b0: Free2 r11, r12
  0x08b8: Mul r9
  0x08bc: ToStr r9
  0x08c0: Copy r9, r8
  0x08c8: Free1 r9
  0x08cc: Copy r8, r10  ; ../lookat.sci:51
  0x08d4: SetDotRaw r9, 79
  0x08dc: Free1 r10
  0x08e0: Copy r5, r11
  0x08e8: SetDotRaw r10, 79
  0x08f0: Free1 r11
  0x08f4: Copy r6, r12
  0x08fc: SetDotRaw r11, 79
  0x0904: Free1 r12
  0x0908: Sub r10
  0x090c: Sub r9
  0x0910: Copy r8, r10
  0x0918: SetInd r10
  0x091c: LoadNullObj r0
  0x0920: .dword 0x0000004f  ; UNKNOWN opcode 0x4f
  0x0924: Free2 r10, r9
  0x092c: Copy r8, r10  ; ../lookat.sci:52
  0x0934: SetDotRaw r9, 79
  0x093c: Free1 r10
  0x0940: Neg r9
  0x0944: ToFloat r9
  0x0948: Copy r9, r0
  0x0950: Copy r8, r12  ; ../lookat.sci:53
  0x0958: SetDotRaw r11, 156
  0x0960: Free1 r12
  0x0964: Copy r8, r13
  0x096c: SetDotRaw r12, 477
  0x0974: Free1 r13
  0x0978: LogOr r11
  0x097c: ToFloat r11
  0x0980: Call r12, 0x0e8c
  0x0988: LoadFloat r11, -1.0471975803375244
  0x0990: LoadFloat r12, 1.0471975803375244
  0x0998: Call r13, 0x0e10
  0x09a0: Copy r9, r1
  0x09a8: Copy r0, r9  ; ../lookat.sci:55
  0x09b0: CopyGlobWr r3, g10
  0x09b8: Sub r9
  0x09bc: LoadFloat r10, 9.999999974752427e-07
  0x09c4: Copy r-4, r11
  0x09cc: Mul r10
  0x09d0: Mul r9
  0x09d4: LoadFloat r10, 3.0
  0x09dc: Mul r9
  0x09e0: CopyGlobWr r3, g10
  0x09e8: Add r9
  0x09ec: Copy r9, r0
  0x09f4: Copy r0, r9  ; ../lookat.sci:56
  0x09fc: CopyGlobRd r9, g3
  0x0a04: Copy r1, r9  ; ../lookat.sci:57
  0x0a0c: CopyGlobWr r4, g10
  0x0a14: Sub r9
  0x0a18: LoadFloat r10, 9.999999974752427e-07
  0x0a20: Copy r-4, r11
  0x0a28: Mul r10
  0x0a2c: Mul r9
  0x0a30: LoadFloat r10, 3.0
  0x0a38: Mul r9
  0x0a3c: CopyGlobWr r4, g10
  0x0a44: Add r9
  0x0a48: Copy r9, r1
  0x0a50: Copy r1, r9  ; ../lookat.sci:58
  0x0a58: CopyGlobRd r9, g4
  0x0a60: GetDotStr r10, "!rotateX"  ; ../lookat.sci:60
  0x0a68: Copy r0, r11
  0x0a70: GetDot r9, 1
  0x0a78: Free1 r10
  0x0a7c: GetDotStr r11, "!rotateY"
  0x0a84: Copy r1, r12
  0x0a8c: GetDot r10, 1
  0x0a94: Free1 r11
  0x0a98: Mul r9
  0x0a9c: ToStr r9
  0x0aa0: GetDotStr r11, "setBoneRotation"  ; ../lookat.sci:61
  0x0aa8: Copy r2, r12
  0x0ab0: Copy r9, r13
  0x0ab8: GetDot r10, 2
  0x0ac0: Free3 r11, r13, r10
  0x0ac8: Free3 r9, r8, r7  ; ../lookat.sci:45
  0x0ad0: Jmp r0, 0x0db0
  0x0ad8: GetDotStr r8, "!vec3"  ; ../lookat.sci:64
  0x0ae0: LoadInt r9, 0
  0x0ae8: LoadInt r10, 0
  0x0af0: LoadInt r11, 1
  0x0af8: GetDot r7, 3
  0x0b00: Free1 r8
  0x0b04: GetDotStr r9, "getBoneAbsRotation"
  0x0b0c: Copy r2, r10
  0x0b14: GetDot r8, 1
  0x0b1c: Free1 r9
  0x0b20: Mul r7
  0x0b24: Inv r7
  0x0b28: ToStr r7
  0x0b2c: Copy r7, r8  ; ../lookat.sci:65
  0x0b34: GetDotStr r10, "invert"
  0x0b3c: GetDotStr r12, "getBoneAbsRotation"
  0x0b44: GetDotStr r14, "getParentBone"
  0x0b4c: Copy r2, r15
  0x0b54: GetDot r13, 1
  0x0b5c: Free1 r14
  0x0b60: GetDot r11, 1
  0x0b68: Free2 r12, r13
  0x0b70: GetDot r9, 1
  0x0b78: Free2 r10, r11
  0x0b80: Mul r8
  0x0b84: ToStr r8
  0x0b88: Copy r8, r7
  0x0b90: Free1 r8
  0x0b94: Copy r7, r9  ; ../lookat.sci:66
  0x0b9c: SetDotRaw r8, 79
  0x0ba4: Free1 r9
  0x0ba8: Copy r5, r10
  0x0bb0: SetDotRaw r9, 79
  0x0bb8: Free1 r10
  0x0bbc: Copy r6, r11
  0x0bc4: SetDotRaw r10, 79
  0x0bcc: Free1 r11
  0x0bd0: Sub r9
  0x0bd4: Sub r8
  0x0bd8: Copy r7, r9
  0x0be0: SetInd r9
  0x0be4: LoadNullStr2 r0
  0x0be8: .dword 0x0000004f  ; UNKNOWN opcode 0x4f
  0x0bec: Free2 r9, r8
  0x0bf4: Copy r7, r9  ; ../lookat.sci:67
  0x0bfc: SetDotRaw r8, 79
  0x0c04: Free1 r9
  0x0c08: Neg r8
  0x0c0c: ToFloat r8
  0x0c10: Copy r8, r0
  0x0c18: Copy r7, r9  ; ../lookat.sci:68
  0x0c20: SetDotRaw r8, 156
  0x0c28: Free1 r9
  0x0c2c: Copy r7, r10
  0x0c34: SetDotRaw r9, 477
  0x0c3c: Free1 r10
  0x0c40: LogOr r8
  0x0c44: ToFloat r8
  0x0c48: Copy r8, r1
  0x0c50: CopyGlobWr r5, g8  ; ../lookat.sci:70
  0x0c58: BrZ r8, 0x0d8c
  0x0c60: Copy r0, r8  ; ../lookat.sci:71
  0x0c68: CopyGlobWr r3, g9
  0x0c70: Sub r8
  0x0c74: LoadFloat r9, 9.999999974752427e-07
  0x0c7c: Copy r-4, r10
  0x0c84: Mul r9
  0x0c88: Mul r8
  0x0c8c: LoadFloat r9, 3.0
  0x0c94: Mul r8
  0x0c98: CopyGlobWr r3, g9
  0x0ca0: Add r8
  0x0ca4: Copy r8, r0
  0x0cac: Copy r0, r8  ; ../lookat.sci:72
  0x0cb4: CopyGlobRd r8, g3
  0x0cbc: Copy r1, r8  ; ../lookat.sci:73
  0x0cc4: CopyGlobWr r4, g9
  0x0ccc: Sub r8
  0x0cd0: LoadFloat r9, 9.999999974752427e-07
  0x0cd8: Copy r-4, r10
  0x0ce0: Mul r9
  0x0ce4: Mul r8
  0x0ce8: LoadFloat r9, 3.0
  0x0cf0: Mul r8
  0x0cf4: CopyGlobWr r4, g9
  0x0cfc: Add r8
  0x0d00: Copy r8, r1
  0x0d08: Copy r1, r8  ; ../lookat.sci:74
  0x0d10: CopyGlobRd r8, g4
  0x0d18: GetDotStr r9, "!rotateX"  ; ../lookat.sci:76
  0x0d20: Copy r0, r10
  0x0d28: GetDot r8, 1
  0x0d30: Free1 r9
  0x0d34: GetDotStr r10, "!rotateY"
  0x0d3c: Copy r1, r11
  0x0d44: GetDot r9, 1
  0x0d4c: Free1 r10
  0x0d50: Mul r8
  0x0d54: ToStr r8
  0x0d58: GetDotStr r10, "setBoneRotation"  ; ../lookat.sci:77
  0x0d60: Copy r2, r11
  0x0d68: Copy r8, r12
  0x0d70: GetDot r9, 2
  0x0d78: Free3 r10, r12, r9
  0x0d80: Free1 r8  ; ../lookat.sci:70
  0x0d84: Jmp r0, 0x0dac
  0x0d8c: Copy r0, r8  ; ../lookat.sci:79
  0x0d94: CopyGlobRd r8, g3
  0x0d9c: Copy r1, r8  ; ../lookat.sci:80
  0x0da4: CopyGlobRd r8, g4
  0x0dac: Free1 r7  ; ../lookat.sci:45
  0x0db0: Free4 r6, r5, r4, r3  ; ../lookat.sci:83
  0x0dbc: Ret r0

; === function 10 (../std.sci, line 131) locals=4 ===
func_10:
  0x0dc8: GetDotStr r2, "World"  ; ../std.sci:130
  0x0dd0: SetDotRaw r1, 519
  0x0dd8: Free1 r2
  0x0ddc: LoadNullStr r2
  0x0de0: LoadString r3, "getPlayer"  ; len=9, pool_off=0x20f
  0x0dec: GetDot r0, 2
  0x0df4: Free3 r1, r2, r3
  0x0dfc: ToStr r0
  0x0e00: Copy r0, r4294967292
  0x0e08: Free1 r0
  0x0e0c: Ret r0

; === function 11 (../std.sci, line 71) locals=2 ===
func_11:
  0x0e18: Copy r-6, r0  ; ../std.sci:66
  0x0e20: Copy r-5, r1
  0x0e28: CmpLt r0
  0x0e2c: BrZ r0, 0x0e48
  0x0e34: Copy r-5, r0  ; ../std.sci:67
  0x0e3c: Copy r0, r4294967289
  0x0e44: Ret r0
  0x0e48: Copy r-6, r0  ; ../std.sci:68
  0x0e50: Copy r-4, r1
  0x0e58: CmpGt r0
  0x0e5c: BrZ r0, 0x0e78
  0x0e64: Copy r-4, r0  ; ../std.sci:69
  0x0e6c: Copy r0, r4294967289
  0x0e74: Ret r0
  0x0e78: Copy r-6, r0  ; ../std.sci:70
  0x0e80: Copy r0, r4294967289
  0x0e88: Ret r0

; === function 12 (../std.sci, line 211) locals=2 ===
func_12:
  0x0e94: Copy r-4, r0  ; ../std.sci:205
  0x0e9c: LoadFloat r1, 6.2831854820251465
  0x0ea4: Mod r0
  0x0ea8: Copy r0, r4294967292
  0x0eb0: Copy r-4, r0  ; ../std.sci:206
  0x0eb8: LoadFloat r1, 3.1415927410125732
  0x0ec0: CmpGt r0
  0x0ec4: BrZ r0, 0x0ef0
  0x0ecc: Copy r-4, r0  ; ../std.sci:207
  0x0ed4: LoadFloat r1, 6.2831854820251465
  0x0edc: Sub r0
  0x0ee0: Copy r0, r4294967292
  0x0ee8: Jmp r0, 0x0f28  ; ../std.sci:206
  0x0ef0: Copy r-4, r0  ; ../std.sci:208
  0x0ef8: LoadFloat r1, -3.1415927410125732
  0x0f00: CmpLt r0
  0x0f04: BrZ r0, 0x0f28
  0x0f0c: Copy r-4, r0  ; ../std.sci:209
  0x0f14: LoadFloat r1, 6.2831854820251465
  0x0f1c: Add r0
  0x0f20: Copy r0, r4294967292
  0x0f28: Copy r-4, r0  ; ../std.sci:210
  0x0f30: Copy r0, r4294967291
  0x0f38: Ret r0

; === function 13 (girl_ole_loc.sc, line 94) locals=7 ===
func_13:
  0x0f44: LoadInt r0, 0  ; girl_ole_loc.sc:67
  0x0f4c: LoadBool r1, true  ; girl_ole_loc.sc:70
  0x0f54: BrZ r1, 0x1100
  0x0f5c: GetDotStr r2, "World"  ; girl_ole_loc.sc:72
  0x0f64: ToStr r2
  0x0f68: LoadString r3, "ole"  ; len=3, pool_off=0x27
  0x0f74: Call r4, 0x02cc
  0x0f7c: LoadInt r2, 1
  0x0f84: CmpGt r1
  0x0f88: BrZ r1, 0x1038
  0x0f90: GetDotStr r2, "playAnimation"  ; girl_ole_loc.sc:75
  0x0f98: LoadString r3, "s2_to_s3"  ; len=8, pool_off=0x221
  0x0fa4: GetDot r1, 1
  0x0fac: Free2 r2, r3
  0x0fb4: ToStr r1
  0x0fb8: Copy r1, r3  ; girl_ole_loc.sc:76
  0x0fc0: GetDot r2, 0
  0x0fc8: Free2 r3, r2
  0x0fd0: Copy r1, r3  ; girl_ole_loc.sc:78
  0x0fd8: Copy r0, r4
  0x0fe0: GetDot r2, 1
  0x0fe8: Free1 r3
  0x0fec: BrZ r2, 0x1028
  0x0ff4: Copy r0, r2  ; girl_ole_loc.sc:79
  0x0ffc: Call r3, 0x063c
  0x1004: LoadBool r3, true  ; girl_ole_loc.sc:80
  0x100c: RetV r2
  0x1010: Free1 r3
  0x1014: ToInt r2
  0x1018: Copy r2, r0
  0x1020: Jmp r0, 0x0fd0  ; girl_ole_loc.sc:78
  0x1028: Free1 r1  ; girl_ole_loc.sc:74
  0x102c: CallNat r3, func=4356, info=0x100  ; girl_ole_loc.sc:83
  0x1038: GetDotStr r2, "playAnimation"  ; girl_ole_loc.sc:86
  0x1040: LoadString r3, "s2_idle_"  ; len=8, pool_off=0x231
  0x104c: GetDotStr r5, "irandMax"
  0x1054: LoadInt r6, 2
  0x105c: GetDot r4, 1
  0x1064: Free1 r5
  0x1068: AsString r4
  0x106c: Add r3
  0x1070: GetDot r1, 1
  0x1078: Free2 r2, r3
  0x1080: ToStr r1
  0x1084: Copy r1, r3  ; girl_ole_loc.sc:87
  0x108c: GetDot r2, 0
  0x1094: Free2 r3, r2
  0x109c: Copy r1, r3  ; girl_ole_loc.sc:89
  0x10a4: Copy r0, r4
  0x10ac: GetDot r2, 1
  0x10b4: Free1 r3
  0x10b8: BrZ r2, 0x10f4
  0x10c0: Copy r0, r2  ; girl_ole_loc.sc:90
  0x10c8: Call r3, 0x11f0
  0x10d0: LoadBool r3, true  ; girl_ole_loc.sc:91
  0x10d8: RetV r2
  0x10dc: Free1 r3
  0x10e0: ToInt r2
  0x10e4: Copy r2, r0
  0x10ec: Jmp r0, 0x109c  ; girl_ole_loc.sc:89
  0x10f4: Free1 r1  ; girl_ole_loc.sc:70
  0x10f8: Jmp r0, 0x0f4c
  0x1100: Ret r0  ; girl_ole_loc.sc:94

; === function 14 (girl_ole_loc.sc, line 115) locals=7 ===
func_14:
  0x110c: LoadInt r0, 0  ; girl_ole_loc.sc:103
  0x1114: LoadBool r1, true  ; girl_ole_loc.sc:106
  0x111c: BrZ r1, 0x11ec
  0x1124: GetDotStr r2, "playAnimation"  ; girl_ole_loc.sc:107
  0x112c: LoadString r3, "s3_idle_"  ; len=8, pool_off=0x241
  0x1138: GetDotStr r5, "irandMax"
  0x1140: LoadInt r6, 2
  0x1148: GetDot r4, 1
  0x1150: Free1 r5
  0x1154: AsString r4
  0x1158: Add r3
  0x115c: GetDot r1, 1
  0x1164: Free2 r2, r3
  0x116c: ToStr r1
  0x1170: Copy r1, r3  ; girl_ole_loc.sc:108
  0x1178: GetDot r2, 0
  0x1180: Free2 r3, r2
  0x1188: Copy r1, r3  ; girl_ole_loc.sc:110
  0x1190: Copy r0, r4
  0x1198: GetDot r2, 1
  0x11a0: Free1 r3
  0x11a4: BrZ r2, 0x11e0
  0x11ac: Copy r0, r2  ; girl_ole_loc.sc:111
  0x11b4: Call r3, 0x11f0
  0x11bc: LoadBool r3, true  ; girl_ole_loc.sc:112
  0x11c4: RetV r2
  0x11c8: Free1 r3
  0x11cc: ToInt r2
  0x11d0: Copy r2, r0
  0x11d8: Jmp r0, 0x1188  ; girl_ole_loc.sc:110
  0x11e0: Free1 r1  ; girl_ole_loc.sc:106
  0x11e4: Jmp r0, 0x1114
  0x11ec: Ret r0  ; girl_ole_loc.sc:115

; === function 15 (../lookat.sci, line 27) locals=2 ===
func_15:
  0x11f8: LoadBool r0, true  ; ../lookat.sci:26
  0x1200: Copy r-4, r1
  0x1208: Call r2, 0x0660
  0x1210: Ret r0  ; ../lookat.sci:27

; === function 16 (getHunterGlotokList, ../gameplay.sci, line 595) locals=5 ===
func_16:
  0x121c: GetDotStr r1, "!vector"  ; ../gameplay.sci:569
  0x1224: GetDot r0, 0
  0x122c: Free1 r1
  0x1230: ToStr r0
  0x1234: Copy r-4, r1  ; ../gameplay.sci:572
  0x123c: LoadInt r2, 0
  0x1244: CmpGe r1
  0x1248: BrZ r1, 0x127c
  0x1250: Copy r0, r3  ; ../gameplay.sci:573
  0x1258: SetDotRaw r2, 601
  0x1260: Free1 r3
  0x1264: LoadInt r3, 0
  0x126c: GetDot r1, 1
  0x1274: Free2 r2, r1
  0x127c: Copy r-4, r1  ; ../gameplay.sci:577
  0x1284: LoadInt r2, 172800
  0x128c: CmpGe r1
  0x1290: BrZ r1, 0x1308
  0x1298: GetDotStr r4, "World"  ; ../gameplay.sci:578
  0x12a0: SetDotRaw r3, 605
  0x12a8: Free1 r4
  0x12ac: SetDotRaw r2, 610
  0x12b4: Free1 r3
  0x12b8: LoadString r3, "tutorial_quest_kill_predators_done"  ; len=34, pool_off=0x266
  0x12c4: GetDot r1, 1
  0x12cc: Free2 r2, r3
  0x12d4: BrZ r1, 0x1308
  0x12dc: Copy r0, r3  ; ../gameplay.sci:579
  0x12e4: SetDotRaw r2, 601
  0x12ec: Free1 r3
  0x12f0: LoadInt r3, 1
  0x12f8: GetDot r1, 1
  0x1300: Free2 r2, r1
  0x1308: Copy r-4, r1  ; ../gameplay.sci:584
  0x1310: LoadInt r2, 259200
  0x1318: CmpGe r1
  0x131c: BrZ r1, 0x1350
  0x1324: Copy r0, r3  ; ../gameplay.sci:585
  0x132c: SetDotRaw r2, 601
  0x1334: Free1 r3
  0x1338: LoadInt r3, 2
  0x1340: GetDot r1, 1
  0x1348: Free2 r2, r1
  0x1350: Copy r-4, r1  ; ../gameplay.sci:590
  0x1358: LoadFloat r2, 864000.0
  0x1360: CmpGt r1
  0x1364: BrZ r1, 0x1398
  0x136c: Copy r0, r3  ; ../gameplay.sci:590
  0x1374: SetDotRaw r2, 601
  0x137c: Free1 r3
  0x1380: LoadInt r3, 3
  0x1388: GetDot r1, 1
  0x1390: Free2 r2, r1
  0x1398: Copy r0, r1  ; ../gameplay.sci:594
  0x13a0: Copy r1, r4294967291
  0x13a8: Free2 r1, r0
  0x13b0: Ret r0

; === function 17 (getAttentionPosition, ../gameplay.sci, line 877) locals=4 ===
func_17:
  0x13bc: GetDotStr r1, "!vector"  ; ../gameplay.sci:864
  0x13c4: GetDot r0, 0
  0x13cc: Free1 r1
  0x13d0: ToStr r0
  0x13d4: Copy r0, r3  ; ../gameplay.sci:866
  0x13dc: SetDotRaw r2, 601
  0x13e4: Free1 r3
  0x13e8: LoadInt r3, 8
  0x13f0: GetDot r1, 1
  0x13f8: Free2 r2, r1
  0x1400: Copy r0, r3  ; ../gameplay.sci:867
  0x1408: SetDotRaw r2, 601
  0x1410: Free1 r3
  0x1414: LoadInt r3, 13
  0x141c: GetDot r1, 1
  0x1424: Free2 r2, r1
  0x142c: Copy r0, r3  ; ../gameplay.sci:868
  0x1434: SetDotRaw r2, 601
  0x143c: Free1 r3
  0x1440: LoadInt r3, 14
  0x1448: GetDot r1, 1
  0x1450: Free2 r2, r1
  0x1458: Copy r0, r3  ; ../gameplay.sci:869
  0x1460: SetDotRaw r2, 601
  0x1468: Free1 r3
  0x146c: LoadInt r3, 20
  0x1474: GetDot r1, 1
  0x147c: Free2 r2, r1
  0x1484: Copy r0, r3  ; ../gameplay.sci:872
  0x148c: SetDotRaw r2, 601
  0x1494: Free1 r3
  0x1498: LoadInt r3, 1
  0x14a0: GetDot r1, 1
  0x14a8: Free2 r2, r1
  0x14b0: Copy r0, r1  ; ../gameplay.sci:876
  0x14b8: Copy r1, r4294967292
  0x14c0: Free2 r1, r0
  0x14c8: Ret r0

; === function 18 (onUse, girl_ole_loc.sc, line 10) locals=6 ===
func_18:
  0x14d4: GetDotStr r2, "getBoneAbsTransform"  ; girl_ole_loc.sc:9
  0x14dc: GetDotStr r4, "findBone"
  0x14e4: LoadString r5, "Head"  ; len=4, pool_off=0x45
  0x14f0: GetDot r3, 1
  0x14f8: Free2 r4, r5
  0x1500: GetDot r1, 1
  0x1508: Free2 r2, r3
  0x1510: SetDotRaw r0, 702
  0x1518: Free1 r1
  0x151c: ToStr r0
  0x1520: Copy r0, r4294967292
  0x1528: Free1 r0
  0x152c: Ret r0

; === function 19 (isPaintable, girl_ole_loc.sc, line 131) locals=8 ===
func_19:
  0x1538: GetDotStr r2, "World"  ; girl_ole_loc.sc:124
  0x1540: SetDotRaw r1, 158
  0x1548: Free1 r2
  0x154c: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x2ca
  0x1558: GetDot r0, 1
  0x1560: Free2 r1, r2
  0x1568: ToStr r0
  0x156c: Copy r0, r4  ; girl_ole_loc.sc:125
  0x1574: SetDotRaw r3, 296
  0x157c: Free1 r4
  0x1580: SetDotRaw r2, 744
  0x1588: Free1 r3
  0x158c: Copy r-5, r3
  0x1594: AsString r3
  0x1598: SetDot r1, 1
  0x15a0: Free1 r3
  0x15a4: Copy r-4, r2
  0x15ac: Sub r1
  0x15b0: Copy r0, r4
  0x15b8: SetDotRaw r3, 296
  0x15c0: Free1 r4
  0x15c4: SetDotRaw r2, 744
  0x15cc: Free1 r3
  0x15d0: Copy r-5, r3
  0x15d8: AsString r3
  0x15dc: GetDotRaw r2, 257
  0x15e4: Free2 r3, r1
  0x15ec: Copy r0, r4  ; girl_ole_loc.sc:126
  0x15f4: SetDotRaw r3, 296
  0x15fc: Free1 r4
  0x1600: SetDotRaw r2, 756
  0x1608: Free1 r3
  0x160c: Copy r-5, r3
  0x1614: AsString r3
  0x1618: SetDot r1, 1
  0x1620: Free1 r3
  0x1624: Copy r-4, r2
  0x162c: Add r1
  0x1630: Copy r0, r4
  0x1638: SetDotRaw r3, 296
  0x1640: Free1 r4
  0x1644: SetDotRaw r2, 756
  0x164c: Free1 r3
  0x1650: Copy r-5, r3
  0x1658: AsString r3
  0x165c: GetDotRaw r2, 257
  0x1664: Free2 r3, r1
  0x166c: GetDotStr r3, "Scene"  ; girl_ole_loc.sc:128
  0x1674: SetDotRaw r2, 158
  0x167c: Free1 r3
  0x1680: LoadString r3, "setLimfaChangeAmount"  ; len=20, pool_off=0x304
  0x168c: Copy r-5, r4
  0x1694: Copy r-4, r6
  0x169c: LoadInt r7, 1000
  0x16a4: Call r8, 0x1714
  0x16ac: Neg r5
  0x16b0: GetDot r1, 3
  0x16b8: Free3 r2, r3, r1
  0x16c0: GetDotStr r3, "Scene"  ; girl_ole_loc.sc:130
  0x16c8: SetDotRaw r2, 158
  0x16d0: Free1 r3
  0x16d4: LoadString r3, "activateObscure"  ; len=15, pool_off=0x32c
  0x16e0: LoadString r4, "ole"  ; len=3, pool_off=0x27
  0x16ec: Call r6, 0x1754
  0x16f4: GetDot r1, 3
  0x16fc: Free4 r2, r3, r4, r1
  0x1708: Free2 r0, r-6  ; girl_ole_loc.sc:131
  0x1710: Ret r0

; === function 20 (../std.sci, line 101) locals=3 ===
func_20:
  0x171c: Copy r-5, r0  ; ../std.sci:100
  0x1724: Copy r-4, r1
  0x172c: LoadInt r2, 1
  0x1734: Sub r1
  0x1738: Add r0
  0x173c: Copy r-4, r1
  0x1744: Div r0
  0x1748: Copy r0, r4294967290
  0x1750: Ret r0

; === function 21 (../gameplay.sci, line 1051) locals=9 ===
func_21:
  0x175c: GetDotStr r2, "World"  ; ../gameplay.sci:1048
  0x1764: SetDotRaw r1, 158
  0x176c: Free1 r2
  0x1770: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x2ca
  0x177c: GetDot r0, 1
  0x1784: Free2 r1, r2
  0x178c: ToStr r0
  0x1790: LoadFloat r1, 1.0  ; ../gameplay.sci:1049
  0x1798: Copy r0, r4
  0x17a0: SetDotRaw r3, 296
  0x17a8: Free1 r4
  0x17ac: SetDotRaw r2, 842
  0x17b4: Free1 r3
  0x17b8: GetDotStr r8, "World"
  0x17c0: SetDotRaw r7, 296
  0x17c8: Free1 r8
  0x17cc: SetDotRaw r6, 317
  0x17d4: Free1 r7
  0x17d8: LoadString r7, "Gameplay"  ; len=8, pool_off=0x14b
  0x17e4: GetDot r5, 1
  0x17ec: Free2 r6, r7
  0x17f4: SetDotRaw r4, 851
  0x17fc: Free1 r5
  0x1800: SetDotRaw r3, 871
  0x1808: Free1 r4
  0x180c: LoadFloat r4, 1.0
  0x1814: Sub r3
  0x1818: Mul r2
  0x181c: Add r1
  0x1820: ToFloat r1
  0x1824: Copy r1, r2  ; ../gameplay.sci:1050
  0x182c: Copy r2, r4294967292
  0x1834: Free1 r0
  0x1838: Ret r0

; === function 22 (getAllowedTypes, girl_ole_loc.sc, line 138) locals=1 ===
func_22:
  0x1844: LoadBool r0, true  ; girl_ole_loc.sc:137
  0x184c: Copy r0, r4294967292
  0x1854: Ret r0
