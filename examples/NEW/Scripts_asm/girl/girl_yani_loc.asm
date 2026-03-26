; gscript disassembly: girl_yani_loc.bin
; version=0, pool_size=728
; globals=7, func_table=624
; bytecode=5180 bytes
; inline_strings=5, patches=159
; globals_data: 03 03 03 02 02 00 00
; pool (728 bytes)
; inline strings:
;   [0] ".init"
;   [1] "girl_yani_loc.sc"
;   [2] "../lookat.sci"
;   [3] "../std.sci"
;   [4] "../gameplay.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("girl_yani_loc.sc") val=29
;   bc=0x001c str=1("girl_yani_loc.sc") val=17
;   bc=0x002c str=1("girl_yani_loc.sc") val=18
;   bc=0x0050 str=1("girl_yani_loc.sc") val=20
;   bc=0x0078 str=1("girl_yani_loc.sc") val=22
;   bc=0x00dc str=1("girl_yani_loc.sc") val=23
;   bc=0x0140 str=1("girl_yani_loc.sc") val=24
;   bc=0x0150 str=1("girl_yani_loc.sc") val=26
;   bc=0x017c str=1("girl_yani_loc.sc") val=28
;   bc=0x0188 str=2("../lookat.sci") val=17
;   bc=0x0190 str=2("../lookat.sci") val=14
;   bc=0x01a4 str=2("../lookat.sci") val=15
;   bc=0x01b8 str=2("../lookat.sci") val=16
;   bc=0x01cc str=2("../lookat.sci") val=17
;   bc=0x01d8 str=1("girl_yani_loc.sc") val=57
;   bc=0x01e0 str=1("girl_yani_loc.sc") val=55
;   bc=0x01fc str=1("girl_yani_loc.sc") val=56
;   bc=0x020c str=1("girl_yani_loc.sc") val=57
;   bc=0x0214 str=3("../std.sci") val=131
;   bc=0x021c str=3("../std.sci") val=130
;   bc=0x0264 str=1("girl_yani_loc.sc") val=65
;   bc=0x026c str=1("girl_yani_loc.sc") val=63
;   bc=0x0288 str=1("girl_yani_loc.sc") val=64
;   bc=0x0298 str=1("girl_yani_loc.sc") val=65
;   bc=0x02a0 str=1("girl_yani_loc.sc") val=49
;   bc=0x02a8 str=1("girl_yani_loc.sc") val=35
;   bc=0x02b8 str=1("girl_yani_loc.sc") val=36
;   bc=0x02e0 str=1("girl_yani_loc.sc") val=38
;   bc=0x02f8 str=1("girl_yani_loc.sc") val=39
;   bc=0x0300 str=1("girl_yani_loc.sc") val=40
;   bc=0x0324 str=1("girl_yani_loc.sc") val=41
;   bc=0x0334 str=1("girl_yani_loc.sc") val=42
;   bc=0x0350 str=1("girl_yani_loc.sc") val=43
;   bc=0x0360 str=1("girl_yani_loc.sc") val=44
;   bc=0x0378 str=1("girl_yani_loc.sc") val=45
;   bc=0x0384 str=1("girl_yani_loc.sc") val=40
;   bc=0x038c str=1("girl_yani_loc.sc") val=35
;   bc=0x0398 str=1("girl_yani_loc.sc") val=49
;   bc=0x039c str=2("../lookat.sci") val=22
;   bc=0x03a4 str=2("../lookat.sci") val=21
;   bc=0x03bc str=2("../lookat.sci") val=22
;   bc=0x03c0 str=2("../lookat.sci") val=83
;   bc=0x03c8 str=2("../lookat.sci") val=31
;   bc=0x0434 str=2("../lookat.sci") val=31
;   bc=0x0438 str=2("../lookat.sci") val=33
;   bc=0x043c str=2("../lookat.sci") val=33
;   bc=0x0440 str=2("../lookat.sci") val=35
;   bc=0x0464 str=2("../lookat.sci") val=37
;   bc=0x04a0 str=2("../lookat.sci") val=38
;   bc=0x04dc str=2("../lookat.sci") val=39
;   bc=0x0500 str=2("../lookat.sci") val=40
;   bc=0x0520 str=2("../lookat.sci") val=43
;   bc=0x053c str=2("../lookat.sci") val=43
;   bc=0x0550 str=2("../lookat.sci") val=45
;   bc=0x0560 str=2("../lookat.sci") val=46
;   bc=0x0568 str=2("../lookat.sci") val=47
;   bc=0x0578 str=2("../lookat.sci") val=47
;   bc=0x0588 str=2("../lookat.sci") val=49
;   bc=0x05c4 str=2("../lookat.sci") val=50
;   bc=0x062c str=2("../lookat.sci") val=51
;   bc=0x068c str=2("../lookat.sci") val=52
;   bc=0x06b0 str=2("../lookat.sci") val=53
;   bc=0x0708 str=2("../lookat.sci") val=55
;   bc=0x0754 str=2("../lookat.sci") val=56
;   bc=0x0764 str=2("../lookat.sci") val=57
;   bc=0x07b0 str=2("../lookat.sci") val=58
;   bc=0x07c0 str=2("../lookat.sci") val=60
;   bc=0x0800 str=2("../lookat.sci") val=61
;   bc=0x0828 str=2("../lookat.sci") val=45
;   bc=0x0838 str=2("../lookat.sci") val=64
;   bc=0x088c str=2("../lookat.sci") val=65
;   bc=0x08f4 str=2("../lookat.sci") val=66
;   bc=0x0954 str=2("../lookat.sci") val=67
;   bc=0x0978 str=2("../lookat.sci") val=68
;   bc=0x09b0 str=2("../lookat.sci") val=70
;   bc=0x09c0 str=2("../lookat.sci") val=71
;   bc=0x0a0c str=2("../lookat.sci") val=72
;   bc=0x0a1c str=2("../lookat.sci") val=73
;   bc=0x0a68 str=2("../lookat.sci") val=74
;   bc=0x0a78 str=2("../lookat.sci") val=76
;   bc=0x0ab8 str=2("../lookat.sci") val=77
;   bc=0x0ae0 str=2("../lookat.sci") val=70
;   bc=0x0aec str=2("../lookat.sci") val=79
;   bc=0x0afc str=2("../lookat.sci") val=80
;   bc=0x0b0c str=2("../lookat.sci") val=45
;   bc=0x0b10 str=2("../lookat.sci") val=83
;   bc=0x0b20 str=3("../std.sci") val=71
;   bc=0x0b28 str=3("../std.sci") val=66
;   bc=0x0b44 str=3("../std.sci") val=67
;   bc=0x0b58 str=3("../std.sci") val=68
;   bc=0x0b74 str=3("../std.sci") val=69
;   bc=0x0b88 str=3("../std.sci") val=70
;   bc=0x0b9c str=3("../std.sci") val=211
;   bc=0x0ba4 str=3("../std.sci") val=205
;   bc=0x0bc0 str=3("../std.sci") val=206
;   bc=0x0bdc str=3("../std.sci") val=207
;   bc=0x0bf8 str=3("../std.sci") val=206
;   bc=0x0c00 str=3("../std.sci") val=208
;   bc=0x0c1c str=3("../std.sci") val=209
;   bc=0x0c38 str=3("../std.sci") val=210
;   bc=0x0c4c str=1("girl_yani_loc.sc") val=95
;   bc=0x0c54 str=1("girl_yani_loc.sc") val=74
;   bc=0x0c5c str=1("girl_yani_loc.sc") val=77
;   bc=0x0c84 str=1("girl_yani_loc.sc") val=78
;   bc=0x0c9c str=1("girl_yani_loc.sc") val=79
;   bc=0x0cc0 str=1("girl_yani_loc.sc") val=80
;   bc=0x0cd0 str=1("girl_yani_loc.sc") val=81
;   bc=0x0cec str=1("girl_yani_loc.sc") val=79
;   bc=0x0cf4 str=1("girl_yani_loc.sc") val=76
;   bc=0x0cf8 str=1("girl_yani_loc.sc") val=86
;   bc=0x0d08 str=1("girl_yani_loc.sc") val=87
;   bc=0x0d54 str=1("girl_yani_loc.sc") val=88
;   bc=0x0d6c str=1("girl_yani_loc.sc") val=90
;   bc=0x0d90 str=1("girl_yani_loc.sc") val=91
;   bc=0x0da0 str=1("girl_yani_loc.sc") val=92
;   bc=0x0dbc str=1("girl_yani_loc.sc") val=90
;   bc=0x0dc4 str=1("girl_yani_loc.sc") val=86
;   bc=0x0dd0 str=1("girl_yani_loc.sc") val=95
;   bc=0x0dd4 str=2("../lookat.sci") val=27
;   bc=0x0ddc str=2("../lookat.sci") val=26
;   bc=0x0df4 str=2("../lookat.sci") val=27
;   bc=0x0df8 str=4("../gameplay.sci") val=595
;   bc=0x0e00 str=4("../gameplay.sci") val=569
;   bc=0x0e18 str=4("../gameplay.sci") val=572
;   bc=0x0e34 str=4("../gameplay.sci") val=573
;   bc=0x0e60 str=4("../gameplay.sci") val=577
;   bc=0x0e7c str=4("../gameplay.sci") val=578
;   bc=0x0ec0 str=4("../gameplay.sci") val=579
;   bc=0x0eec str=4("../gameplay.sci") val=584
;   bc=0x0f08 str=4("../gameplay.sci") val=585
;   bc=0x0f34 str=4("../gameplay.sci") val=590
;   bc=0x0f50 str=4("../gameplay.sci") val=590
;   bc=0x0f7c str=4("../gameplay.sci") val=594
;   bc=0x0f98 str=4("../gameplay.sci") val=877
;   bc=0x0fa0 str=4("../gameplay.sci") val=864
;   bc=0x0fb8 str=4("../gameplay.sci") val=866
;   bc=0x0fe4 str=4("../gameplay.sci") val=867
;   bc=0x1010 str=4("../gameplay.sci") val=868
;   bc=0x103c str=4("../gameplay.sci") val=869
;   bc=0x1068 str=4("../gameplay.sci") val=872
;   bc=0x1094 str=4("../gameplay.sci") val=876
;   bc=0x10b0 str=1("girl_yani_loc.sc") val=10
;   bc=0x10b8 str=1("girl_yani_loc.sc") val=9
;   bc=0x1114 str=1("girl_yani_loc.sc") val=111
;   bc=0x111c str=1("girl_yani_loc.sc") val=104
;   bc=0x1150 str=1("girl_yani_loc.sc") val=105
;   bc=0x11d0 str=1("girl_yani_loc.sc") val=106
;   bc=0x1250 str=1("girl_yani_loc.sc") val=108
;   bc=0x12a4 str=1("girl_yani_loc.sc") val=110
;   bc=0x12ec str=1("girl_yani_loc.sc") val=111
;   bc=0x12f8 str=3("../std.sci") val=101
;   bc=0x1300 str=3("../std.sci") val=100
;   bc=0x1338 str=4("../gameplay.sci") val=1051
;   bc=0x1340 str=4("../gameplay.sci") val=1048
;   bc=0x1374 str=4("../gameplay.sci") val=1049
;   bc=0x1408 str=4("../gameplay.sci") val=1050
;   bc=0x1420 str=1("girl_yani_loc.sc") val=118
;   bc=0x1428 str=1("girl_yani_loc.sc") val=117
; func_names:
;   0=getAllowedTypes
;   4=onSectorLeave
;   6=getAllowedTypes
;   14=getHunterGlotokList
;   15=getAttentionPosition
;   16=onUse
;   17=isPaintable
;   20=getAllowedTypes
; func_table (624 bytes):
;   +  0: 03 00 00 00 0c 00 00 00 c2 00 00 00 b6 01 00 00
;   + 16: ff ff ff ff 00 00 00 00 00 00 00 00 00 00 00 00
;   + 32: 01 00 00 00 00 00 00 00 05 00 00 00 01 00 00 00
;   + 48: 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79
;   + 64: 70 65 73 ff ff ff ff f8 0d 00 00 01 00 00 00 00
;   + 80: 13 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f
;   + 96: 74 6f 6b 4c 69 73 74 ff ff ff ff 98 0f 00 00 00
;   +112: 00 00 00 14 00 00 00 67 65 74 41 74 74 65 6e 74
;   +128: 69 6f 6e 50 6f 73 69 74 69 6f 6e ff ff ff ff b0
;   +144: 10 00 00 03 00 00 00 05 00 00 00 6f 6e 55 73 65
;   +160: ff ff ff ff 14 11 00 00 03 01 01 00 00 00 00 0b
;   +176: 00 00 00 69 73 50 61 69 6e 74 61 62 6c 65 ff ff
;   +192: ff ff 20 14 00 00 00 00 00 00 00 00 00 00 00 00
;   +208: 00 00 00 00 00 00 01 00 00 00 01 00 00 00 07 00
;   +224: 00 00 02 00 00 00 0d 00 00 00 6f 6e 53 65 63 74
;   +240: 6f 72 45 6e 74 65 72 ff ff ff ff d8 01 00 00 03
;   +256: 01 02 00 00 00 0d 00 00 00 6f 6e 53 65 63 74 6f
;   +272: 72 4c 65 61 76 65 ff ff ff ff 64 02 00 00 03 01
;   +288: 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77
;   +304: 65 64 54 79 70 65 73 ff ff ff ff f8 0d 00 00 01
;   +320: 00 00 00 00 13 00 00 00 67 65 74 48 75 6e 74 65
;   +336: 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 98
;   +352: 0f 00 00 00 00 00 00 14 00 00 00 67 65 74 41 74
;   +368: 74 65 6e 74 69 6f 6e 50 6f 73 69 74 69 6f 6e ff
;   +384: ff ff ff b0 10 00 00 03 00 00 00 05 00 00 00 6f
;   +400: 6e 55 73 65 ff ff ff ff 14 11 00 00 03 01 01 00
;   +416: 00 00 00 0b 00 00 00 69 73 50 61 69 6e 74 61 62
;   +432: 6c 65 ff ff ff ff 20 14 00 00 00 00 00 00 00 00
;   +448: 00 00 00 00 00 00 00 00 00 00 01 00 00 00 02 00
;   +464: 00 00 05 00 00 00 01 00 00 00 0f 00 00 00 67 65
;   +480: 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff
;   +496: ff f8 0d 00 00 01 00 00 00 00 13 00 00 00 67 65
;   +512: 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73
;   +528: 74 ff ff ff ff 98 0f 00 00 00 00 00 00 14 00 00
;   +544: 00 67 65 74 41 74 74 65 6e 74 69 6f 6e 50 6f 73
;   +560: 69 74 69 6f 6e ff ff ff ff b0 10 00 00 03 00 00
;   +576: 00 05 00 00 00 6f 6e 55 73 65 ff ff ff ff 14 11
;   +592: 00 00 03 01 01 00 00 00 00 0b 00 00 00 69 73 50
;   +608: 61 69 6e 74 61 62 6c 65 ff ff ff ff 20 14 00 00

; === function 0 (getAllowedTypes, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (girl_yani_loc.sc, line 29) locals=8 ===
func_1:
  0x001c: LoadBool r0, false  ; girl_yani_loc.sc:17
  0x0024: CallMethod r0, 0, 0x147  ; @patch+8 girl_yani_loc.sc:18
  0x0030: CopyExtWr r0, 515, 21
  0x003c: Cos r0
  0x0040: GetDot r0, 1
  0x0048: Free3 r1, r2, r0
  0x0050: GetDotStr r1, "setSensorFlags"  ; girl_yani_loc.sc:20
  0x0058: LoadInt r2, -2147483648
  0x0060: LoadInt r3, -2147483648
  0x0068: GetDot r0, 2
  0x0070: Free2 r1, r0
  0x0078: GetDotStr r1, "addConeSector"  ; girl_yani_loc.sc:22
  0x0080: GetDotStr r3, "!vec2"
  0x0088: LoadInt r4, 0
  0x0090: LoadInt r5, 1
  0x0098: GetDot r2, 2
  0x00a0: Free1 r3
  0x00a4: LoadFloat r3, 1.0471975803375244
  0x00ac: LoadInt r4, 0
  0x00b4: LoadInt r5, 5
  0x00bc: LoadInt r6, 2
  0x00c4: LoadInt r7, 2
  0x00cc: GetDot r0, 6
  0x00d4: Free3 r1, r2, r0
  0x00dc: GetDotStr r1, "addConeSector"  ; girl_yani_loc.sc:23
  0x00e4: GetDotStr r3, "!vec2"
  0x00ec: LoadInt r4, 0
  0x00f4: LoadInt r5, -1
  0x00fc: GetDot r2, 2
  0x0104: Free1 r3
  0x0108: LoadFloat r3, 2.094395160675049
  0x0110: LoadInt r4, 0
  0x0118: LoadFloat r5, 1.5
  0x0120: LoadInt r6, 2
  0x0128: LoadInt r7, 2
  0x0130: GetDot r0, 6
  0x0138: Free3 r1, r2, r0
  0x0140: LoadBool r0, false  ; girl_yani_loc.sc:24
  0x0148: CopyGlobRd r0, g6
  0x0150: LoadString r0, "Head"  ; len=4, pool_off=0x6a  ; girl_yani_loc.sc:26
  0x015c: LoadString r1, "Eye_l"  ; len=5, pool_off=0x72
  0x0168: LoadString r2, "Eye_r"  ; len=5, pool_off=0x7c
  0x0174: Call r3, 0x0188
  0x017c: CallNat r1, func=672, info=0x0  ; girl_yani_loc.sc:28

; === function 2 (../lookat.sci, line 17) locals=1 ===
func_2:
  0x0190: Copy r-6, r0  ; ../lookat.sci:14
  0x0198: CopyGlobRd r0, g0
  0x01a0: Free1 r0
  0x01a4: Copy r-5, r0  ; ../lookat.sci:15
  0x01ac: CopyGlobRd r0, g1
  0x01b4: Free1 r0
  0x01b8: Copy r-4, r0  ; ../lookat.sci:16
  0x01c0: CopyGlobRd r0, g2
  0x01c8: Free1 r0
  0x01cc: Free3 r-4, r-5, r-6  ; ../lookat.sci:17
  0x01d4: Ret r0

; === function 3 (girl_yani_loc.sc, line 57) locals=2 ===
func_3:
  0x01e0: Call r1, 0x0214  ; girl_yani_loc.sc:55
  0x01e8: Copy r-5, r1
  0x01f0: CmpEq r0
  0x01f4: BrZ r0, 0x020c
  0x01fc: LoadBool r0, true  ; girl_yani_loc.sc:56
  0x0204: CopyGlobRd r0, g6
  0x020c: Free1 r-5  ; girl_yani_loc.sc:57
  0x0210: Ret r0

; === function 4 (onSectorLeave, ../std.sci, line 131) locals=4 ===
func_4:
  0x021c: GetDotStr r2, "World"  ; ../std.sci:130
  0x0224: SetDotRaw r1, 140
  0x022c: Free1 r2
  0x0230: LoadNullStr r2
  0x0234: LoadString r3, "getPlayer"  ; len=9, pool_off=0x94
  0x0240: GetDot r0, 2
  0x0248: Free3 r1, r2, r3
  0x0250: ToStr r0
  0x0254: Copy r0, r4294967292
  0x025c: Free1 r0
  0x0260: Ret r0

; === function 5 (girl_yani_loc.sc, line 65) locals=2 ===
func_5:
  0x026c: Call r1, 0x0214  ; girl_yani_loc.sc:63
  0x0274: Copy r-5, r1
  0x027c: CmpEq r0
  0x0280: BrZ r0, 0x0298
  0x0288: LoadBool r0, false  ; girl_yani_loc.sc:64
  0x0290: CopyGlobRd r0, g6
  0x0298: Free1 r-5  ; girl_yani_loc.sc:65
  0x029c: Ret r0

; === function 6 (getAllowedTypes, girl_yani_loc.sc, line 49) locals=5 ===
func_6:
  0x02a8: LoadBool r0, true  ; girl_yani_loc.sc:35
  0x02b0: BrZ r0, 0x0398
  0x02b8: GetDotStr r1, "playAnimation"  ; girl_yani_loc.sc:36
  0x02c0: LoadString r2, "unaware_idle"  ; len=12, pool_off=0xb4
  0x02cc: GetDot r0, 1
  0x02d4: Free2 r1, r2
  0x02dc: ToStr r0
  0x02e0: Copy r0, r2  ; girl_yani_loc.sc:38
  0x02e8: GetDot r1, 0
  0x02f0: Free2 r2, r1
  0x02f8: LoadInt r1, 0  ; girl_yani_loc.sc:39
  0x0300: Copy r0, r3  ; girl_yani_loc.sc:40
  0x0308: Copy r1, r4
  0x0310: GetDot r2, 1
  0x0318: Free1 r3
  0x031c: BrZ r2, 0x038c
  0x0324: Copy r1, r2  ; girl_yani_loc.sc:41
  0x032c: Call r3, 0x039c
  0x0334: LoadBool r3, true  ; girl_yani_loc.sc:42
  0x033c: RetV r2
  0x0340: Free1 r3
  0x0344: ToInt r2
  0x0348: Copy r2, r1
  0x0350: CopyGlobWr r6, g2  ; girl_yani_loc.sc:43
  0x0358: BrZ r2, 0x0384
  0x0360: GetDotStr r3, "clearSensor"  ; girl_yani_loc.sc:44
  0x0368: GetDot r2, 0
  0x0370: Free2 r3, r2
  0x0378: CallNat r2, func=3148, info=0x200  ; girl_yani_loc.sc:45
  0x0384: Jmp r0, 0x0300  ; girl_yani_loc.sc:40
  0x038c: Free1 r0  ; girl_yani_loc.sc:35
  0x0390: Jmp r0, 0x02a8
  0x0398: Ret r0  ; girl_yani_loc.sc:49

; === function 7 (../lookat.sci, line 22) locals=2 ===
func_7:
  0x03a4: LoadBool r0, false  ; ../lookat.sci:21
  0x03ac: Copy r-4, r1
  0x03b4: Call r2, 0x03c0
  0x03bc: Ret r0  ; ../lookat.sci:22

; === function 8 (../lookat.sci, line 83) locals=17 ===
func_8:
  0x03c8: LoadBool r0, true  ; ../lookat.sci:31
  0x03d0: LoadBool r1, true
  0x03d8: CopyGlobWr r0, g2
  0x03e0: Not r2
  0x03e4: BrNZ r2, 0x0408
  0x03ec: CopyGlobWr r1, g2
  0x03f4: Not r2
  0x03f8: BrNZ r2, 0x0408
  0x0400: LoadBool r1, false
  0x0408: BrNZ r1, 0x042c
  0x0410: CopyGlobWr r2, g1
  0x0418: Not r1
  0x041c: BrNZ r1, 0x042c
  0x0424: LoadBool r0, false
  0x042c: BrZ r0, 0x0438
  0x0434: Ret r0  ; ../lookat.sci:31
  0x0438: LoadFloatZero r0  ; ../lookat.sci:33
  0x043c: LoadFloatZero r1  ; ../lookat.sci:33
  0x0440: GetDotStr r3, "findBone"  ; ../lookat.sci:35
  0x0448: CopyGlobWr r0, g4
  0x0450: GetDot r2, 1
  0x0458: Free2 r3, r4
  0x0460: ToInt r2
  0x0464: GetDotStr r4, "getBonePivotInit"  ; ../lookat.sci:37
  0x046c: GetDotStr r6, "findBone"
  0x0474: CopyGlobWr r1, g7
  0x047c: GetDot r5, 1
  0x0484: Free2 r6, r7
  0x048c: GetDot r3, 1
  0x0494: Free2 r4, r5
  0x049c: ToStr r3
  0x04a0: GetDotStr r5, "getBonePivotInit"  ; ../lookat.sci:38
  0x04a8: GetDotStr r7, "findBone"
  0x04b0: CopyGlobWr r2, g8
  0x04b8: GetDot r6, 1
  0x04c0: Free2 r7, r8
  0x04c8: GetDot r4, 1
  0x04d0: Free2 r5, r6
  0x04d8: ToStr r4
  0x04dc: Copy r3, r5  ; ../lookat.sci:39
  0x04e4: Copy r4, r6
  0x04ec: Add r5
  0x04f0: LoadFloat r6, 0.5
  0x04f8: Mul r5
  0x04fc: ToStr r5
  0x0500: GetDotStr r7, "getBonePivotInit"  ; ../lookat.sci:40
  0x0508: Copy r2, r8
  0x0510: GetDot r6, 1
  0x0518: Free1 r7
  0x051c: ToStr r6
  0x0520: Copy r-4, r7  ; ../lookat.sci:43
  0x0528: LoadInt r8, 0
  0x0530: CmpEq r7
  0x0534: BrZ r7, 0x0550
  0x053c: LoadFloat r7, 9.999999974752427e-07  ; ../lookat.sci:43
  0x0544: ToInt r7
  0x0548: Copy r7, r4294967292
  0x0550: Copy r-5, r7  ; ../lookat.sci:45
  0x0558: BrZ r7, 0x0838
  0x0560: Call r8, 0x0214  ; ../lookat.sci:46
  0x0568: Copy r7, r8  ; ../lookat.sci:47
  0x0570: BrNZ r8, 0x0588
  0x0578: Free5 r7, r6, r5, r4, r3  ; ../lookat.sci:47
  0x0584: Ret r0
  0x0588: Copy r7, r9  ; ../lookat.sci:49
  0x0590: SetDotRaw r8, 242
  0x0598: Free1 r9
  0x059c: GetDotStr r10, "getBonePivot"
  0x05a4: Copy r2, r11
  0x05ac: GetDot r9, 1
  0x05b4: Free1 r10
  0x05b8: Sub r8
  0x05bc: Inv r8
  0x05c0: ToStr r8
  0x05c4: Copy r8, r9  ; ../lookat.sci:50
  0x05cc: GetDotStr r11, "invert"
  0x05d4: GetDotStr r13, "getBoneAbsRotation"
  0x05dc: GetDotStr r15, "getParentBone"
  0x05e4: Copy r2, r16
  0x05ec: GetDot r14, 1
  0x05f4: Free1 r15
  0x05f8: GetDot r12, 1
  0x0600: Free2 r13, r14
  0x0608: GetDot r10, 1
  0x0610: Free2 r11, r12
  0x0618: Mul r9
  0x061c: ToStr r9
  0x0620: Copy r9, r8
  0x0628: Free1 r9
  0x062c: Copy r8, r10  ; ../lookat.sci:51
  0x0634: SetDotRaw r9, 39
  0x063c: Free1 r10
  0x0640: Copy r5, r11
  0x0648: SetDotRaw r10, 39
  0x0650: Free1 r11
  0x0654: Copy r6, r12
  0x065c: SetDotRaw r11, 39
  0x0664: Free1 r12
  0x0668: Sub r10
  0x066c: Sub r9
  0x0670: Copy r8, r10
  0x0678: SetInd r10
  0x067c: LoadNullObj r0
  0x0680: Div r0
  0x0684: Free2 r10, r9
  0x068c: Copy r8, r10  ; ../lookat.sci:52
  0x0694: SetDotRaw r9, 39
  0x069c: Free1 r10
  0x06a0: Neg r9
  0x06a4: ToFloat r9
  0x06a8: Copy r9, r0
  0x06b0: Copy r8, r12  ; ../lookat.sci:53
  0x06b8: SetDotRaw r11, 308
  0x06c0: Free1 r12
  0x06c4: Copy r8, r13
  0x06cc: SetDotRaw r12, 310
  0x06d4: Free1 r13
  0x06d8: LogOr r11
  0x06dc: ToFloat r11
  0x06e0: Call r12, 0x0b9c
  0x06e8: LoadFloat r11, -1.0471975803375244
  0x06f0: LoadFloat r12, 1.0471975803375244
  0x06f8: Call r13, 0x0b20
  0x0700: Copy r9, r1
  0x0708: Copy r0, r9  ; ../lookat.sci:55
  0x0710: CopyGlobWr r3, g10
  0x0718: Sub r9
  0x071c: LoadFloat r10, 9.999999974752427e-07
  0x0724: Copy r-4, r11
  0x072c: Mul r10
  0x0730: Mul r9
  0x0734: LoadFloat r10, 3.0
  0x073c: Mul r9
  0x0740: CopyGlobWr r3, g10
  0x0748: Add r9
  0x074c: Copy r9, r0
  0x0754: Copy r0, r9  ; ../lookat.sci:56
  0x075c: CopyGlobRd r9, g3
  0x0764: Copy r1, r9  ; ../lookat.sci:57
  0x076c: CopyGlobWr r4, g10
  0x0774: Sub r9
  0x0778: LoadFloat r10, 9.999999974752427e-07
  0x0780: Copy r-4, r11
  0x0788: Mul r10
  0x078c: Mul r9
  0x0790: LoadFloat r10, 3.0
  0x0798: Mul r9
  0x079c: CopyGlobWr r4, g10
  0x07a4: Add r9
  0x07a8: Copy r9, r1
  0x07b0: Copy r1, r9  ; ../lookat.sci:58
  0x07b8: CopyGlobRd r9, g4
  0x07c0: GetDotStr r10, "!rotateX"  ; ../lookat.sci:60
  0x07c8: Copy r0, r11
  0x07d0: GetDot r9, 1
  0x07d8: Free1 r10
  0x07dc: GetDotStr r11, "!rotateY"
  0x07e4: Copy r1, r12
  0x07ec: GetDot r10, 1
  0x07f4: Free1 r11
  0x07f8: Mul r9
  0x07fc: ToStr r9
  0x0800: GetDotStr r11, "setBoneRotation"  ; ../lookat.sci:61
  0x0808: Copy r2, r12
  0x0810: Copy r9, r13
  0x0818: GetDot r10, 2
  0x0820: Free3 r11, r13, r10
  0x0828: Free3 r9, r8, r7  ; ../lookat.sci:45
  0x0830: Jmp r0, 0x0b10
  0x0838: GetDotStr r8, "!vec3"  ; ../lookat.sci:64
  0x0840: LoadInt r9, 0
  0x0848: LoadInt r10, 0
  0x0850: LoadInt r11, 1
  0x0858: GetDot r7, 3
  0x0860: Free1 r8
  0x0864: GetDotStr r9, "getBoneAbsRotation"
  0x086c: Copy r2, r10
  0x0874: GetDot r8, 1
  0x087c: Free1 r9
  0x0880: Mul r7
  0x0884: Inv r7
  0x0888: ToStr r7
  0x088c: Copy r7, r8  ; ../lookat.sci:65
  0x0894: GetDotStr r10, "invert"
  0x089c: GetDotStr r12, "getBoneAbsRotation"
  0x08a4: GetDotStr r14, "getParentBone"
  0x08ac: Copy r2, r15
  0x08b4: GetDot r13, 1
  0x08bc: Free1 r14
  0x08c0: GetDot r11, 1
  0x08c8: Free2 r12, r13
  0x08d0: GetDot r9, 1
  0x08d8: Free2 r10, r11
  0x08e0: Mul r8
  0x08e4: ToStr r8
  0x08e8: Copy r8, r7
  0x08f0: Free1 r8
  0x08f4: Copy r7, r9  ; ../lookat.sci:66
  0x08fc: SetDotRaw r8, 39
  0x0904: Free1 r9
  0x0908: Copy r5, r10
  0x0910: SetDotRaw r9, 39
  0x0918: Free1 r10
  0x091c: Copy r6, r11
  0x0924: SetDotRaw r10, 39
  0x092c: Free1 r11
  0x0930: Sub r9
  0x0934: Sub r8
  0x0938: Copy r7, r9
  0x0940: SetInd r9
  0x0944: LoadNullStr2 r0
  0x0948: Div r0
  0x094c: Free2 r9, r8
  0x0954: Copy r7, r9  ; ../lookat.sci:67
  0x095c: SetDotRaw r8, 39
  0x0964: Free1 r9
  0x0968: Neg r8
  0x096c: ToFloat r8
  0x0970: Copy r8, r0
  0x0978: Copy r7, r9  ; ../lookat.sci:68
  0x0980: SetDotRaw r8, 308
  0x0988: Free1 r9
  0x098c: Copy r7, r10
  0x0994: SetDotRaw r9, 310
  0x099c: Free1 r10
  0x09a0: LogOr r8
  0x09a4: ToFloat r8
  0x09a8: Copy r8, r1
  0x09b0: CopyGlobWr r5, g8  ; ../lookat.sci:70
  0x09b8: BrZ r8, 0x0aec
  0x09c0: Copy r0, r8  ; ../lookat.sci:71
  0x09c8: CopyGlobWr r3, g9
  0x09d0: Sub r8
  0x09d4: LoadFloat r9, 9.999999974752427e-07
  0x09dc: Copy r-4, r10
  0x09e4: Mul r9
  0x09e8: Mul r8
  0x09ec: LoadFloat r9, 3.0
  0x09f4: Mul r8
  0x09f8: CopyGlobWr r3, g9
  0x0a00: Add r8
  0x0a04: Copy r8, r0
  0x0a0c: Copy r0, r8  ; ../lookat.sci:72
  0x0a14: CopyGlobRd r8, g3
  0x0a1c: Copy r1, r8  ; ../lookat.sci:73
  0x0a24: CopyGlobWr r4, g9
  0x0a2c: Sub r8
  0x0a30: LoadFloat r9, 9.999999974752427e-07
  0x0a38: Copy r-4, r10
  0x0a40: Mul r9
  0x0a44: Mul r8
  0x0a48: LoadFloat r9, 3.0
  0x0a50: Mul r8
  0x0a54: CopyGlobWr r4, g9
  0x0a5c: Add r8
  0x0a60: Copy r8, r1
  0x0a68: Copy r1, r8  ; ../lookat.sci:74
  0x0a70: CopyGlobRd r8, g4
  0x0a78: GetDotStr r9, "!rotateX"  ; ../lookat.sci:76
  0x0a80: Copy r0, r10
  0x0a88: GetDot r8, 1
  0x0a90: Free1 r9
  0x0a94: GetDotStr r10, "!rotateY"
  0x0a9c: Copy r1, r11
  0x0aa4: GetDot r9, 1
  0x0aac: Free1 r10
  0x0ab0: Mul r8
  0x0ab4: ToStr r8
  0x0ab8: GetDotStr r10, "setBoneRotation"  ; ../lookat.sci:77
  0x0ac0: Copy r2, r11
  0x0ac8: Copy r8, r12
  0x0ad0: GetDot r9, 2
  0x0ad8: Free3 r10, r12, r9
  0x0ae0: Free1 r8  ; ../lookat.sci:70
  0x0ae4: Jmp r0, 0x0b0c
  0x0aec: Copy r0, r8  ; ../lookat.sci:79
  0x0af4: CopyGlobRd r8, g3
  0x0afc: Copy r1, r8  ; ../lookat.sci:80
  0x0b04: CopyGlobRd r8, g4
  0x0b0c: Free1 r7  ; ../lookat.sci:45
  0x0b10: Free4 r6, r5, r4, r3  ; ../lookat.sci:83
  0x0b1c: Ret r0

; === function 9 (../std.sci, line 71) locals=2 ===
func_9:
  0x0b28: Copy r-6, r0  ; ../std.sci:66
  0x0b30: Copy r-5, r1
  0x0b38: CmpLt r0
  0x0b3c: BrZ r0, 0x0b58
  0x0b44: Copy r-5, r0  ; ../std.sci:67
  0x0b4c: Copy r0, r4294967289
  0x0b54: Ret r0
  0x0b58: Copy r-6, r0  ; ../std.sci:68
  0x0b60: Copy r-4, r1
  0x0b68: CmpGt r0
  0x0b6c: BrZ r0, 0x0b88
  0x0b74: Copy r-4, r0  ; ../std.sci:69
  0x0b7c: Copy r0, r4294967289
  0x0b84: Ret r0
  0x0b88: Copy r-6, r0  ; ../std.sci:70
  0x0b90: Copy r0, r4294967289
  0x0b98: Ret r0

; === function 10 (../std.sci, line 211) locals=2 ===
func_10:
  0x0ba4: Copy r-4, r0  ; ../std.sci:205
  0x0bac: LoadFloat r1, 6.2831854820251465
  0x0bb4: Mod r0
  0x0bb8: Copy r0, r4294967292
  0x0bc0: Copy r-4, r0  ; ../std.sci:206
  0x0bc8: LoadFloat r1, 3.1415927410125732
  0x0bd0: CmpGt r0
  0x0bd4: BrZ r0, 0x0c00
  0x0bdc: Copy r-4, r0  ; ../std.sci:207
  0x0be4: LoadFloat r1, 6.2831854820251465
  0x0bec: Sub r0
  0x0bf0: Copy r0, r4294967292
  0x0bf8: Jmp r0, 0x0c38  ; ../std.sci:206
  0x0c00: Copy r-4, r0  ; ../std.sci:208
  0x0c08: LoadFloat r1, -3.1415927410125732
  0x0c10: CmpLt r0
  0x0c14: BrZ r0, 0x0c38
  0x0c1c: Copy r-4, r0  ; ../std.sci:209
  0x0c24: LoadFloat r1, 6.2831854820251465
  0x0c2c: Add r0
  0x0c30: Copy r0, r4294967292
  0x0c38: Copy r-4, r0  ; ../std.sci:210
  0x0c40: Copy r0, r4294967291
  0x0c48: Ret r0

; === function 11 (girl_yani_loc.sc, line 95) locals=7 ===
func_11:
  0x0c54: LoadInt r0, 0  ; girl_yani_loc.sc:74
  0x0c5c: GetDotStr r2, "playAnimation"  ; girl_yani_loc.sc:77
  0x0c64: LoadString r3, "unaware_to_aware"  ; len=16, pool_off=0x160
  0x0c70: GetDot r1, 1
  0x0c78: Free2 r2, r3
  0x0c80: ToStr r1
  0x0c84: Copy r1, r3  ; girl_yani_loc.sc:78
  0x0c8c: GetDot r2, 0
  0x0c94: Free2 r3, r2
  0x0c9c: Copy r1, r3  ; girl_yani_loc.sc:79
  0x0ca4: Copy r0, r4
  0x0cac: GetDot r2, 1
  0x0cb4: Free1 r3
  0x0cb8: BrZ r2, 0x0cf4
  0x0cc0: Copy r0, r2  ; girl_yani_loc.sc:80
  0x0cc8: Call r3, 0x039c
  0x0cd0: LoadBool r3, true  ; girl_yani_loc.sc:81
  0x0cd8: RetV r2
  0x0cdc: Free1 r3
  0x0ce0: ToInt r2
  0x0ce4: Copy r2, r0
  0x0cec: Jmp r0, 0x0c9c  ; girl_yani_loc.sc:79
  0x0cf4: Free1 r1  ; girl_yani_loc.sc:76
  0x0cf8: LoadBool r1, true  ; girl_yani_loc.sc:86
  0x0d00: BrZ r1, 0x0dd0
  0x0d08: GetDotStr r2, "playAnimation"  ; girl_yani_loc.sc:87
  0x0d10: LoadString r3, "aware_idle_"  ; len=11, pool_off=0x176
  0x0d1c: GetDotStr r5, "irandMax"
  0x0d24: LoadInt r6, 2
  0x0d2c: GetDot r4, 1
  0x0d34: Free1 r5
  0x0d38: AsString r4
  0x0d3c: Add r3
  0x0d40: GetDot r1, 1
  0x0d48: Free2 r2, r3
  0x0d50: ToStr r1
  0x0d54: Copy r1, r3  ; girl_yani_loc.sc:88
  0x0d5c: GetDot r2, 0
  0x0d64: Free2 r3, r2
  0x0d6c: Copy r1, r3  ; girl_yani_loc.sc:90
  0x0d74: Copy r0, r4
  0x0d7c: GetDot r2, 1
  0x0d84: Free1 r3
  0x0d88: BrZ r2, 0x0dc4
  0x0d90: Copy r0, r2  ; girl_yani_loc.sc:91
  0x0d98: Call r3, 0x0dd4
  0x0da0: LoadBool r3, true  ; girl_yani_loc.sc:92
  0x0da8: RetV r2
  0x0dac: Free1 r3
  0x0db0: ToInt r2
  0x0db4: Copy r2, r0
  0x0dbc: Jmp r0, 0x0d6c  ; girl_yani_loc.sc:90
  0x0dc4: Free1 r1  ; girl_yani_loc.sc:86
  0x0dc8: Jmp r0, 0x0cf8
  0x0dd0: Ret r0  ; girl_yani_loc.sc:95

; === function 12 (../lookat.sci, line 27) locals=2 ===
func_12:
  0x0ddc: LoadBool r0, true  ; ../lookat.sci:26
  0x0de4: Copy r-4, r1
  0x0dec: Call r2, 0x03c0
  0x0df4: Ret r0  ; ../lookat.sci:27

; === function 13 (../gameplay.sci, line 595) locals=5 ===
func_13:
  0x0e00: GetDotStr r1, "!vector"  ; ../gameplay.sci:569
  0x0e08: GetDot r0, 0
  0x0e10: Free1 r1
  0x0e14: ToStr r0
  0x0e18: Copy r-4, r1  ; ../gameplay.sci:572
  0x0e20: LoadInt r2, 0
  0x0e28: CmpGe r1
  0x0e2c: BrZ r1, 0x0e60
  0x0e34: Copy r0, r3  ; ../gameplay.sci:573
  0x0e3c: SetDotRaw r2, 413
  0x0e44: Free1 r3
  0x0e48: LoadInt r3, 0
  0x0e50: GetDot r1, 1
  0x0e58: Free2 r2, r1
  0x0e60: Copy r-4, r1  ; ../gameplay.sci:577
  0x0e68: LoadInt r2, 172800
  0x0e70: CmpGe r1
  0x0e74: BrZ r1, 0x0eec
  0x0e7c: GetDotStr r4, "World"  ; ../gameplay.sci:578
  0x0e84: SetDotRaw r3, 417
  0x0e8c: Free1 r4
  0x0e90: SetDotRaw r2, 422
  0x0e98: Free1 r3
  0x0e9c: LoadString r3, "tutorial_quest_kill_predators_done"  ; len=34, pool_off=0x1aa
  0x0ea8: GetDot r1, 1
  0x0eb0: Free2 r2, r3
  0x0eb8: BrZ r1, 0x0eec
  0x0ec0: Copy r0, r3  ; ../gameplay.sci:579
  0x0ec8: SetDotRaw r2, 413
  0x0ed0: Free1 r3
  0x0ed4: LoadInt r3, 1
  0x0edc: GetDot r1, 1
  0x0ee4: Free2 r2, r1
  0x0eec: Copy r-4, r1  ; ../gameplay.sci:584
  0x0ef4: LoadInt r2, 259200
  0x0efc: CmpGe r1
  0x0f00: BrZ r1, 0x0f34
  0x0f08: Copy r0, r3  ; ../gameplay.sci:585
  0x0f10: SetDotRaw r2, 413
  0x0f18: Free1 r3
  0x0f1c: LoadInt r3, 2
  0x0f24: GetDot r1, 1
  0x0f2c: Free2 r2, r1
  0x0f34: Copy r-4, r1  ; ../gameplay.sci:590
  0x0f3c: LoadFloat r2, 864000.0
  0x0f44: CmpGt r1
  0x0f48: BrZ r1, 0x0f7c
  0x0f50: Copy r0, r3  ; ../gameplay.sci:590
  0x0f58: SetDotRaw r2, 413
  0x0f60: Free1 r3
  0x0f64: LoadInt r3, 3
  0x0f6c: GetDot r1, 1
  0x0f74: Free2 r2, r1
  0x0f7c: Copy r0, r1  ; ../gameplay.sci:594
  0x0f84: Copy r1, r4294967291
  0x0f8c: Free2 r1, r0
  0x0f94: Ret r0

; === function 14 (getHunterGlotokList, ../gameplay.sci, line 877) locals=4 ===
func_14:
  0x0fa0: GetDotStr r1, "!vector"  ; ../gameplay.sci:864
  0x0fa8: GetDot r0, 0
  0x0fb0: Free1 r1
  0x0fb4: ToStr r0
  0x0fb8: Copy r0, r3  ; ../gameplay.sci:866
  0x0fc0: SetDotRaw r2, 413
  0x0fc8: Free1 r3
  0x0fcc: LoadInt r3, 8
  0x0fd4: GetDot r1, 1
  0x0fdc: Free2 r2, r1
  0x0fe4: Copy r0, r3  ; ../gameplay.sci:867
  0x0fec: SetDotRaw r2, 413
  0x0ff4: Free1 r3
  0x0ff8: LoadInt r3, 13
  0x1000: GetDot r1, 1
  0x1008: Free2 r2, r1
  0x1010: Copy r0, r3  ; ../gameplay.sci:868
  0x1018: SetDotRaw r2, 413
  0x1020: Free1 r3
  0x1024: LoadInt r3, 14
  0x102c: GetDot r1, 1
  0x1034: Free2 r2, r1
  0x103c: Copy r0, r3  ; ../gameplay.sci:869
  0x1044: SetDotRaw r2, 413
  0x104c: Free1 r3
  0x1050: LoadInt r3, 20
  0x1058: GetDot r1, 1
  0x1060: Free2 r2, r1
  0x1068: Copy r0, r3  ; ../gameplay.sci:872
  0x1070: SetDotRaw r2, 413
  0x1078: Free1 r3
  0x107c: LoadInt r3, 1
  0x1084: GetDot r1, 1
  0x108c: Free2 r2, r1
  0x1094: Copy r0, r1  ; ../gameplay.sci:876
  0x109c: Copy r1, r4294967292
  0x10a4: Free2 r1, r0
  0x10ac: Ret r0

; === function 15 (getAttentionPosition, girl_yani_loc.sc, line 10) locals=6 ===
func_15:
  0x10b8: GetDotStr r2, "getBoneAbsTransform"  ; girl_yani_loc.sc:9
  0x10c0: GetDotStr r4, "findBone"
  0x10c8: LoadString r5, "Head"  ; len=4, pool_off=0x6a
  0x10d4: GetDot r3, 1
  0x10dc: Free2 r4, r5
  0x10e4: GetDot r1, 1
  0x10ec: Free2 r2, r3
  0x10f4: SetDotRaw r0, 514
  0x10fc: Free1 r1
  0x1100: ToStr r0
  0x1104: Copy r0, r4294967292
  0x110c: Free1 r0
  0x1110: Ret r0

; === function 16 (onUse, girl_yani_loc.sc, line 111) locals=8 ===
func_16:
  0x111c: GetDotStr r2, "World"  ; girl_yani_loc.sc:104
  0x1124: SetDotRaw r1, 526
  0x112c: Free1 r2
  0x1130: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x213
  0x113c: GetDot r0, 1
  0x1144: Free2 r1, r2
  0x114c: ToStr r0
  0x1150: Copy r0, r4  ; girl_yani_loc.sc:105
  0x1158: SetDotRaw r3, 561
  0x1160: Free1 r4
  0x1164: SetDotRaw r2, 572
  0x116c: Free1 r3
  0x1170: Copy r-5, r3
  0x1178: AsString r3
  0x117c: SetDot r1, 1
  0x1184: Free1 r3
  0x1188: Copy r-4, r2
  0x1190: Sub r1
  0x1194: Copy r0, r4
  0x119c: SetDotRaw r3, 561
  0x11a4: Free1 r4
  0x11a8: SetDotRaw r2, 572
  0x11b0: Free1 r3
  0x11b4: Copy r-5, r3
  0x11bc: AsString r3
  0x11c0: GetDotRaw r2, 257
  0x11c8: Free2 r3, r1
  0x11d0: Copy r0, r4  ; girl_yani_loc.sc:106
  0x11d8: SetDotRaw r3, 561
  0x11e0: Free1 r4
  0x11e4: SetDotRaw r2, 584
  0x11ec: Free1 r3
  0x11f0: Copy r-5, r3
  0x11f8: AsString r3
  0x11fc: SetDot r1, 1
  0x1204: Free1 r3
  0x1208: Copy r-4, r2
  0x1210: Add r1
  0x1214: Copy r0, r4
  0x121c: SetDotRaw r3, 561
  0x1224: Free1 r4
  0x1228: SetDotRaw r2, 584
  0x1230: Free1 r3
  0x1234: Copy r-5, r3
  0x123c: AsString r3
  0x1240: GetDotRaw r2, 257
  0x1248: Free2 r3, r1
  0x1250: GetDotStr r3, "Scene"  ; girl_yani_loc.sc:108
  0x1258: SetDotRaw r2, 526
  0x1260: Free1 r3
  0x1264: LoadString r3, "setLimfaChangeAmount"  ; len=20, pool_off=0x258
  0x1270: Copy r-5, r4
  0x1278: Copy r-4, r6
  0x1280: LoadInt r7, 1000
  0x1288: Call r8, 0x12f8
  0x1290: Neg r5
  0x1294: GetDot r1, 3
  0x129c: Free3 r2, r3, r1
  0x12a4: GetDotStr r3, "Scene"  ; girl_yani_loc.sc:110
  0x12ac: SetDotRaw r2, 526
  0x12b4: Free1 r3
  0x12b8: LoadString r3, "activateObscure"  ; len=15, pool_off=0x280
  0x12c4: LoadString r4, "yani"  ; len=4, pool_off=0x27
  0x12d0: Call r6, 0x1338
  0x12d8: GetDot r1, 3
  0x12e0: Free4 r2, r3, r4, r1
  0x12ec: Free2 r0, r-6  ; girl_yani_loc.sc:111
  0x12f4: Ret r0

; === function 17 (isPaintable, ../std.sci, line 101) locals=3 ===
func_17:
  0x1300: Copy r-5, r0  ; ../std.sci:100
  0x1308: Copy r-4, r1
  0x1310: LoadInt r2, 1
  0x1318: Sub r1
  0x131c: Add r0
  0x1320: Copy r-4, r1
  0x1328: Div r0
  0x132c: Copy r0, r4294967290
  0x1334: Ret r0

; === function 18 (../gameplay.sci, line 1051) locals=9 ===
func_18:
  0x1340: GetDotStr r2, "World"  ; ../gameplay.sci:1048
  0x1348: SetDotRaw r1, 526
  0x1350: Free1 r2
  0x1354: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x213
  0x1360: GetDot r0, 1
  0x1368: Free2 r1, r2
  0x1370: ToStr r0
  0x1374: LoadFloat r1, 1.0  ; ../gameplay.sci:1049
  0x137c: Copy r0, r4
  0x1384: SetDotRaw r3, 561
  0x138c: Free1 r4
  0x1390: SetDotRaw r2, 670
  0x1398: Free1 r3
  0x139c: GetDotStr r8, "World"
  0x13a4: SetDotRaw r7, 561
  0x13ac: Free1 r8
  0x13b0: SetDotRaw r6, 679
  0x13b8: Free1 r7
  0x13bc: LoadString r7, "Gameplay"  ; len=8, pool_off=0x2ab
  0x13c8: GetDot r5, 1
  0x13d0: Free2 r6, r7
  0x13d8: SetDotRaw r4, 699
  0x13e0: Free1 r5
  0x13e4: SetDotRaw r3, 719
  0x13ec: Free1 r4
  0x13f0: LoadFloat r4, 1.0
  0x13f8: Sub r3
  0x13fc: Mul r2
  0x1400: Add r1
  0x1404: ToFloat r1
  0x1408: Copy r1, r2  ; ../gameplay.sci:1050
  0x1410: Copy r2, r4294967292
  0x1418: Free1 r0
  0x141c: Ret r0

; === function 19 (girl_yani_loc.sc, line 118) locals=1 ===
func_19:
  0x1428: LoadBool r0, true  ; girl_yani_loc.sc:117
  0x1430: Copy r0, r4294967292
  0x1438: Ret r0
