; gscript disassembly: garden_bridge_ship.bin
; version=0, pool_size=1048
; globals=1, func_table=125
; bytecode=5848 bytes
; inline_strings=4, patches=106
; globals_data: 03
; pool (1048 bytes)
; inline strings:
;   [0] ".init"
;   [1] "garden_bridge_ship.sc"
;   [2] "location_base.sci"
;   [3] "..\sound.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("garden_bridge_ship.sc") val=7
;   bc=0x001c str=1("garden_bridge_ship.sc") val=7
;   bc=0x0020 str=2("location_base.sci") val=224
;   bc=0x0028 str=2("location_base.sci") val=203
;   bc=0x005c str=2("location_base.sci") val=205
;   bc=0x0078 str=2("location_base.sci") val=206
;   bc=0x0094 str=2("location_base.sci") val=208
;   bc=0x00c8 str=2("location_base.sci") val=210
;   bc=0x00e4 str=2("location_base.sci") val=211
;   bc=0x0100 str=2("location_base.sci") val=213
;   bc=0x013c str=2("location_base.sci") val=214
;   bc=0x018c str=2("location_base.sci") val=217
;   bc=0x01c0 str=2("location_base.sci") val=218
;   bc=0x01e8 str=2("location_base.sci") val=219
;   bc=0x0244 str=2("location_base.sci") val=220
;   bc=0x0264 str=2("location_base.sci") val=223
;   bc=0x0284 str=3("..\sound.sci") val=164
;   bc=0x028c str=3("..\sound.sci") val=160
;   bc=0x02b4 str=3("..\sound.sci") val=161
;   bc=0x02f4 str=3("..\sound.sci") val=162
;   bc=0x0344 str=3("..\sound.sci") val=163
;   bc=0x0364 str=3("..\sound.sci") val=10
;   bc=0x036c str=3("..\sound.sci") val=9
;   bc=0x03b8 str=1("garden_bridge_ship.sc") val=12
;   bc=0x03c0 str=1("garden_bridge_ship.sc") val=11
;   bc=0x03d4 str=1("garden_bridge_ship.sc") val=12
;   bc=0x03dc str=1("garden_bridge_ship.sc") val=51
;   bc=0x03e4 str=1("garden_bridge_ship.sc") val=50
;   bc=0x03fc str=2("location_base.sci") val=199
;   bc=0x0404 str=2("location_base.sci") val=22
;   bc=0x0500 str=2("location_base.sci") val=24
;   bc=0x0534 str=2("location_base.sci") val=25
;   bc=0x0574 str=2("location_base.sci") val=26
;   bc=0x057c str=2("location_base.sci") val=27
;   bc=0x05bc str=2("location_base.sci") val=30
;   bc=0x05cc str=2("location_base.sci") val=33
;   bc=0x0610 str=2("location_base.sci") val=35
;   bc=0x0654 str=2("location_base.sci") val=37
;   bc=0x0688 str=2("location_base.sci") val=38
;   bc=0x06c8 str=2("location_base.sci") val=41
;   bc=0x070c str=2("location_base.sci") val=43
;   bc=0x0740 str=2("location_base.sci") val=44
;   bc=0x0780 str=2("location_base.sci") val=47
;   bc=0x07c4 str=2("location_base.sci") val=49
;   bc=0x07f8 str=2("location_base.sci") val=50
;   bc=0x0838 str=2("location_base.sci") val=53
;   bc=0x087c str=2("location_base.sci") val=55
;   bc=0x08b0 str=2("location_base.sci") val=56
;   bc=0x08f0 str=2("location_base.sci") val=59
;   bc=0x0934 str=2("location_base.sci") val=61
;   bc=0x0968 str=2("location_base.sci") val=62
;   bc=0x09a8 str=2("location_base.sci") val=65
;   bc=0x09ec str=2("location_base.sci") val=67
;   bc=0x0a20 str=2("location_base.sci") val=68
;   bc=0x0a60 str=2("location_base.sci") val=72
;   bc=0x0a74 str=2("location_base.sci") val=75
;   bc=0x0b74 str=2("location_base.sci") val=77
;   bc=0x0bb4 str=2("location_base.sci") val=78
;   bc=0x0be8 str=2("location_base.sci") val=79
;   bc=0x0bf0 str=2("location_base.sci") val=80
;   bc=0x0c30 str=2("location_base.sci") val=83
;   bc=0x0cd4 str=2("location_base.sci") val=85
;   bc=0x0d14 str=2("location_base.sci") val=86
;   bc=0x0d48 str=2("location_base.sci") val=87
;   bc=0x0d50 str=2("location_base.sci") val=88
;   bc=0x0d90 str=2("location_base.sci") val=91
;   bc=0x0e34 str=2("location_base.sci") val=93
;   bc=0x0e74 str=2("location_base.sci") val=94
;   bc=0x0ea8 str=2("location_base.sci") val=95
;   bc=0x0eb0 str=2("location_base.sci") val=96
;   bc=0x0ef0 str=2("location_base.sci") val=99
;   bc=0x0fec str=2("location_base.sci") val=101
;   bc=0x102c str=2("location_base.sci") val=102
;   bc=0x1060 str=2("location_base.sci") val=103
;   bc=0x1068 str=2("location_base.sci") val=104
;   bc=0x10a8 str=2("location_base.sci") val=108
;   bc=0x10c0 str=2("location_base.sci") val=110
;   bc=0x1104 str=2("location_base.sci") val=112
;   bc=0x1148 str=2("location_base.sci") val=113
;   bc=0x1178 str=2("location_base.sci") val=115
;   bc=0x11bc str=2("location_base.sci") val=116
;   bc=0x11ec str=2("location_base.sci") val=119
;   bc=0x127c str=2("location_base.sci") val=121
;   bc=0x12c0 str=2("location_base.sci") val=122
;   bc=0x12f0 str=2("location_base.sci") val=125
;   bc=0x1330 str=2("location_base.sci") val=127
;   bc=0x1374 str=2("location_base.sci") val=128
;   bc=0x13a4 str=2("location_base.sci") val=131
;   bc=0x13e4 str=2("location_base.sci") val=133
;   bc=0x1428 str=2("location_base.sci") val=134
;   bc=0x1458 str=2("location_base.sci") val=137
;   bc=0x1474 str=2("location_base.sci") val=138
;   bc=0x14b8 str=2("location_base.sci") val=139
;   bc=0x1514 str=2("location_base.sci") val=140
;   bc=0x151c str=2("location_base.sci") val=141
;   bc=0x155c str=2("location_base.sci") val=144
;   bc=0x1574 str=2("location_base.sci") val=6
;   bc=0x157c str=2("location_base.sci") val=5
;   bc=0x15e8 str=2("location_base.sci") val=6
;   bc=0x15ec str=2("location_base.sci") val=18
;   bc=0x15f4 str=2("location_base.sci") val=10
;   bc=0x15fc str=2("location_base.sci") val=11
;   bc=0x1640 str=2("location_base.sci") val=13
;   bc=0x1678 str=2("location_base.sci") val=16
;   bc=0x16b8 str=2("location_base.sci") val=17
; func_names:
;   0=tabooViolation
;   2=initScene
;   6=getAutomonolog
; func_table (125 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 03 00 00 00 03 00 00 00 0e 00 00 00 74 61 62 6f
;   + 48: 6f 56 69 6f 6c 61 74 69 6f 6e ff ff ff ff 20 00
;   + 64: 00 00 03 03 03 01 00 00 00 09 00 00 00 69 6e 69
;   + 80: 74 53 63 65 6e 65 ff ff ff ff b8 03 00 00 03 00
;   + 96: 00 00 00 0e 00 00 00 67 65 74 41 75 74 6f 6d 6f
;   +112: 6e 6f 6c 6f 67 ff ff ff ff dc 03 00 00

; === function 0 (tabooViolation, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (garden_bridge_ship.sc, line 7) locals=0 ===
func_1:
  0x001c: Ret r0  ; garden_bridge_ship.sc:7

; === function 2 (initScene, location_base.sci, line 224) locals=8 ===
func_2:
  0x0028: Copy r-6, r2  ; location_base.sci:203
  0x0030: SetDotRaw r1, 0
  0x0038: Free1 r2
  0x003c: LoadString r2, "getCurrentDomain"  ; len=16, pool_off=0x5
  0x0048: GetDot r0, 1
  0x0050: Free2 r1, r2
  0x0058: ToInt r0
  0x005c: Copy r0, r1  ; location_base.sci:205
  0x0064: LoadInt r2, -1
  0x006c: CmpEq r1
  0x0070: BrZ r1, 0x0094
  0x0078: LoadBool r1, false  ; location_base.sci:206
  0x0080: Copy r1, r4294967289
  0x0088: Free3 r-4, r-5, r-6
  0x0090: Ret r0
  0x0094: Copy r-6, r3  ; location_base.sci:208
  0x009c: SetDotRaw r2, 0
  0x00a4: Free1 r3
  0x00a8: LoadString r3, "getCurrentDomainHealth"  ; len=22, pool_off=0x5
  0x00b4: GetDot r1, 1
  0x00bc: Free2 r2, r3
  0x00c4: ToFloat r1
  0x00c8: Copy r1, r2  ; location_base.sci:210
  0x00d0: LoadFloat r3, 0.6000000238418579
  0x00d8: CmpGt r2
  0x00dc: BrZ r2, 0x0100
  0x00e4: LoadBool r2, false  ; location_base.sci:211
  0x00ec: Copy r2, r4294967289
  0x00f4: Free3 r-4, r-5, r-6
  0x00fc: Ret r0
  0x0100: Copy r-6, r4  ; location_base.sci:213
  0x0108: SetDotRaw r3, 0
  0x0110: Free1 r4
  0x0114: LoadString r4, "getSisterByDomain"  ; len=17, pool_off=0x31
  0x0120: Copy r0, r5
  0x0128: GetDot r2, 2
  0x0130: Free2 r3, r4
  0x0138: ToStr r2
  0x013c: GetDotStr r6, "World"  ; location_base.sci:214
  0x0144: SetDotRaw r5, 89
  0x014c: Free1 r6
  0x0150: SetDotRaw r4, 94
  0x0158: Free1 r5
  0x015c: LoadString r5, "taboo_violation_"  ; len=16, pool_off=0x62
  0x0168: Copy r2, r6
  0x0170: Add r5
  0x0174: GetDot r3, 1
  0x017c: Free2 r4, r5
  0x0184: BrNZ r3, 0x0264
  0x018c: GetDotStr r4, "loadSound"  ; location_base.sci:217
  0x0194: LoadString r5, "taboo_violation_"  ; len=16, pool_off=0x62
  0x01a0: Copy r2, r6
  0x01a8: Add r5
  0x01ac: GetDot r3, 1
  0x01b4: Free2 r4, r5
  0x01bc: ToStr r3
  0x01c0: Copy r-5, r5  ; location_base.sci:218
  0x01c8: Copy r3, r6
  0x01d0: LoadString r7, "Sound"  ; len=5, pool_off=0x8c
  0x01dc: Call r8, 0x0284
  0x01e4: Free1 r4
  0x01e8: LoadString r4, "taboo_violation_"  ; len=16, pool_off=0x62  ; location_base.sci:219
  0x01f4: Copy r2, r5
  0x01fc: Add r4
  0x0200: Free1 r4
  0x0204: LoadBool r4, true
  0x020c: GetDotStr r6, "World"
  0x0214: SetDotRaw r5, 89
  0x021c: Free1 r6
  0x0220: LoadString r6, "taboo_violation_"  ; len=16, pool_off=0x62
  0x022c: Copy r2, r7
  0x0234: Add r6
  0x0238: GetDotRaw r5, 1025
  0x0240: Free1 r6
  0x0244: LoadBool r4, true  ; location_base.sci:220
  0x024c: Copy r4, r4294967289
  0x0254: Free5 r3, r2, r-4, r-5, r-6
  0x0260: Ret r0
  0x0264: LoadBool r3, false  ; location_base.sci:223
  0x026c: Copy r3, r4294967289
  0x0274: Free4 r2, r-4, r-5, r-6
  0x0280: Ret r0

; === function 3 (..\sound.sci, line 164) locals=7 ===
func_3:
  0x028c: LoadString r1, "Master"  ; len=6, pool_off=0x96  ; ..\sound.sci:160
  0x0298: Call r2, 0x0364
  0x02a0: Copy r-4, r2
  0x02a8: Call r3, 0x0364
  0x02b0: Mul r0
  0x02b4: Copy r-6, r3  ; ..\sound.sci:161
  0x02bc: SetDotRaw r2, 162
  0x02c4: Free1 r3
  0x02c8: Copy r-5, r3
  0x02d0: LoadInt r4, 1
  0x02d8: Copy r0, r5
  0x02e0: GetDot r1, 3
  0x02e8: Free2 r2, r3
  0x02f0: ToStr r1
  0x02f4: GetDotStr r6, "Globals"  ; ..\sound.sci:162
  0x02fc: SetDotRaw r5, 180
  0x0304: Free1 r6
  0x0308: Copy r-4, r6
  0x0310: SetDot r4, 1
  0x0318: Free1 r6
  0x031c: SetDotRaw r3, 187
  0x0324: Free1 r4
  0x0328: Copy r1, r4
  0x0330: ToObj r4
  0x0334: GetDot r2, 1
  0x033c: Free3 r3, r4, r2
  0x0344: Copy r1, r2  ; ..\sound.sci:163
  0x034c: Copy r2, r4294967289
  0x0354: Free5 r2, r1, r-4, r-5, r-6
  0x0360: Ret r0

; === function 4 (..\sound.sci, line 10) locals=5 ===
func_4:
  0x036c: GetDotStr r2, "Settings"  ; ..\sound.sci:9
  0x0374: Copy r-4, r3
  0x037c: LoadString r4, "Volume"  ; len=6, pool_off=0xc8
  0x0388: Add r3
  0x038c: SetDot r1, 1
  0x0394: Free1 r3
  0x0398: SetDotRaw r0, 212
  0x03a0: Free1 r1
  0x03a4: ToFloat r0
  0x03a8: Copy r0, r4294967291
  0x03b0: Free1 r-4
  0x03b4: Ret r0

; === function 5 (garden_bridge_ship.sc, line 12) locals=1 ===
func_5:
  0x03c0: Copy r-4, r0  ; garden_bridge_ship.sc:11
  0x03c8: CopyGlobRd r0, g0
  0x03d0: Free1 r0
  0x03d4: Free1 r-4  ; garden_bridge_ship.sc:12
  0x03d8: Ret r0

; === function 6 (getAutomonolog, garden_bridge_ship.sc, line 51) locals=1 ===
func_6:
  0x03e4: Call r1, 0x03fc  ; garden_bridge_ship.sc:50
  0x03ec: Copy r0, r4294967292
  0x03f4: Free1 r0
  0x03f8: Ret r0

; === function 7 (location_base.sci, line 199) locals=7 ===
func_7:
  0x0404: LoadBool r0, false  ; location_base.sci:22
  0x040c: LoadBool r1, false
  0x0414: GetDotStr r5, "World"
  0x041c: SetDotRaw r4, 89
  0x0424: Free1 r5
  0x0428: SetDotRaw r3, 94
  0x0430: Free1 r4
  0x0434: LoadString r4, "surface_exit_num"  ; len=16, pool_off=0xdc
  0x0440: GetDot r2, 1
  0x0448: Free2 r3, r4
  0x0450: BrZ r2, 0x04a0
  0x0458: GetDotStr r4, "World"
  0x0460: SetDotRaw r3, 89
  0x0468: Free1 r4
  0x046c: LoadString r4, "surface_exit_num"  ; len=16, pool_off=0xdc
  0x0478: SetDot r2, 1
  0x0480: Free1 r4
  0x0484: LoadInt r3, 2
  0x048c: CmpEq r2
  0x0490: BrZ r2, 0x04a0
  0x0498: LoadBool r1, true
  0x04a0: BrZ r1, 0x04f8
  0x04a8: GetDotStr r4, "World"
  0x04b0: SetDotRaw r3, 89
  0x04b8: Free1 r4
  0x04bc: SetDotRaw r2, 94
  0x04c4: Free1 r3
  0x04c8: LoadString r3, "color_breakthrough"  ; len=18, pool_off=0xfc
  0x04d4: GetDot r1, 1
  0x04dc: Free2 r2, r3
  0x04e4: Not r1
  0x04e8: BrZ r1, 0x04f8
  0x04f0: LoadBool r0, true
  0x04f8: BrZ r0, 0x05bc
  0x0500: LoadBool r0, true  ; location_base.sci:24
  0x0508: GetDotStr r2, "World"
  0x0510: SetDotRaw r1, 89
  0x0518: Free1 r2
  0x051c: LoadString r2, "color_breakthrough"  ; len=18, pool_off=0xfc
  0x0528: GetDotRaw r1, 1
  0x0530: Free1 r2
  0x0534: GetDotStr r2, "World"  ; location_base.sci:25
  0x053c: SetDotRaw r1, 0
  0x0544: Free1 r2
  0x0548: LoadString r2, "addColorData"  ; len=12, pool_off=0x120
  0x0554: LoadString r3, "color_breakthrough"  ; len=18, pool_off=0xfc
  0x0560: GetDot r0, 2
  0x0568: Free4 r1, r2, r3, r0
  0x0574: Call r0, 0x1574  ; location_base.sci:26
  0x057c: GetDotStr r1, "!tuple"  ; location_base.sci:27
  0x0584: LoadString r2, "color_breakthrough"  ; len=18, pool_off=0xfc
  0x0590: LoadInt r3, 2
  0x0598: GetDot r0, 2
  0x05a0: Free2 r1, r2
  0x05a8: ToStr r0
  0x05ac: Copy r0, r4294967292
  0x05b4: Free1 r0
  0x05b8: Ret r0
  0x05bc: Call r1, 0x15ec  ; location_base.sci:30
  0x05c4: BrNZ r0, 0x0a74
  0x05cc: GetDotStr r3, "World"  ; location_base.sci:33
  0x05d4: SetDotRaw r2, 89
  0x05dc: Free1 r3
  0x05e0: SetDotRaw r1, 94
  0x05e8: Free1 r2
  0x05ec: LoadString r2, "mongolfier_kill_2_monsters"  ; len=26, pool_off=0x13f
  0x05f8: GetDot r0, 1
  0x0600: Free2 r1, r2
  0x0608: BrZ r0, 0x0a60
  0x0610: GetDotStr r3, "World"  ; location_base.sci:35
  0x0618: SetDotRaw r2, 89
  0x0620: Free1 r3
  0x0624: SetDotRaw r1, 94
  0x062c: Free1 r2
  0x0630: LoadString r2, "whaler_am_mustdie_04"  ; len=20, pool_off=0x173
  0x063c: GetDot r0, 1
  0x0644: Free2 r1, r2
  0x064c: BrNZ r0, 0x06c8
  0x0654: LoadBool r0, true  ; location_base.sci:37
  0x065c: GetDotStr r2, "World"
  0x0664: SetDotRaw r1, 89
  0x066c: Free1 r2
  0x0670: LoadString r2, "whaler_am_mustdie_04"  ; len=20, pool_off=0x173
  0x067c: GetDotRaw r1, 1
  0x0684: Free1 r2
  0x0688: GetDotStr r1, "!tuple"  ; location_base.sci:38
  0x0690: LoadString r2, "whaler_am_mustdie_04"  ; len=20, pool_off=0x173
  0x069c: LoadInt r3, 2
  0x06a4: GetDot r0, 2
  0x06ac: Free2 r1, r2
  0x06b4: ToStr r0
  0x06b8: Copy r0, r4294967292
  0x06c0: Free1 r0
  0x06c4: Ret r0
  0x06c8: GetDotStr r3, "World"  ; location_base.sci:41
  0x06d0: SetDotRaw r2, 89
  0x06d8: Free1 r3
  0x06dc: SetDotRaw r1, 94
  0x06e4: Free1 r2
  0x06e8: LoadString r2, "whaler_am_mustdie_06"  ; len=20, pool_off=0x19b
  0x06f4: GetDot r0, 1
  0x06fc: Free2 r1, r2
  0x0704: BrNZ r0, 0x0780
  0x070c: LoadBool r0, true  ; location_base.sci:43
  0x0714: GetDotStr r2, "World"
  0x071c: SetDotRaw r1, 89
  0x0724: Free1 r2
  0x0728: LoadString r2, "whaler_am_mustdie_06"  ; len=20, pool_off=0x19b
  0x0734: GetDotRaw r1, 1
  0x073c: Free1 r2
  0x0740: GetDotStr r1, "!tuple"  ; location_base.sci:44
  0x0748: LoadString r2, "whaler_am_mustdie_06"  ; len=20, pool_off=0x19b
  0x0754: LoadInt r3, 2
  0x075c: GetDot r0, 2
  0x0764: Free2 r1, r2
  0x076c: ToStr r0
  0x0770: Copy r0, r4294967292
  0x0778: Free1 r0
  0x077c: Ret r0
  0x0780: GetDotStr r3, "World"  ; location_base.sci:47
  0x0788: SetDotRaw r2, 89
  0x0790: Free1 r3
  0x0794: SetDotRaw r1, 94
  0x079c: Free1 r2
  0x07a0: LoadString r2, "ironclad_am_mustdie_01"  ; len=22, pool_off=0x1c3
  0x07ac: GetDot r0, 1
  0x07b4: Free2 r1, r2
  0x07bc: BrNZ r0, 0x0838
  0x07c4: LoadBool r0, true  ; location_base.sci:49
  0x07cc: GetDotStr r2, "World"
  0x07d4: SetDotRaw r1, 89
  0x07dc: Free1 r2
  0x07e0: LoadString r2, "ironclad_am_mustdie_01"  ; len=22, pool_off=0x1c3
  0x07ec: GetDotRaw r1, 1
  0x07f4: Free1 r2
  0x07f8: GetDotStr r1, "!tuple"  ; location_base.sci:50
  0x0800: LoadString r2, "ironclad_am_mustdie_01"  ; len=22, pool_off=0x1c3
  0x080c: LoadInt r3, 2
  0x0814: GetDot r0, 2
  0x081c: Free2 r1, r2
  0x0824: ToStr r0
  0x0828: Copy r0, r4294967292
  0x0830: Free1 r0
  0x0834: Ret r0
  0x0838: GetDotStr r3, "World"  ; location_base.sci:53
  0x0840: SetDotRaw r2, 89
  0x0848: Free1 r3
  0x084c: SetDotRaw r1, 94
  0x0854: Free1 r2
  0x0858: LoadString r2, "ironclad_am_mustdie_05"  ; len=22, pool_off=0x1ef
  0x0864: GetDot r0, 1
  0x086c: Free2 r1, r2
  0x0874: BrNZ r0, 0x08f0
  0x087c: LoadBool r0, true  ; location_base.sci:55
  0x0884: GetDotStr r2, "World"
  0x088c: SetDotRaw r1, 89
  0x0894: Free1 r2
  0x0898: LoadString r2, "ironclad_am_mustdie_05"  ; len=22, pool_off=0x1ef
  0x08a4: GetDotRaw r1, 1
  0x08ac: Free1 r2
  0x08b0: GetDotStr r1, "!tuple"  ; location_base.sci:56
  0x08b8: LoadString r2, "ironclad_am_mustdie_05"  ; len=22, pool_off=0x1ef
  0x08c4: LoadInt r3, 2
  0x08cc: GetDot r0, 2
  0x08d4: Free2 r1, r2
  0x08dc: ToStr r0
  0x08e0: Copy r0, r4294967292
  0x08e8: Free1 r0
  0x08ec: Ret r0
  0x08f0: GetDotStr r3, "World"  ; location_base.sci:59
  0x08f8: SetDotRaw r2, 89
  0x0900: Free1 r3
  0x0904: SetDotRaw r1, 94
  0x090c: Free1 r2
  0x0910: LoadString r2, "lattice_am_mustdie_02"  ; len=21, pool_off=0x21b
  0x091c: GetDot r0, 1
  0x0924: Free2 r1, r2
  0x092c: BrNZ r0, 0x09a8
  0x0934: LoadBool r0, true  ; location_base.sci:61
  0x093c: GetDotStr r2, "World"
  0x0944: SetDotRaw r1, 89
  0x094c: Free1 r2
  0x0950: LoadString r2, "lattice_am_mustdie_02"  ; len=21, pool_off=0x21b
  0x095c: GetDotRaw r1, 1
  0x0964: Free1 r2
  0x0968: GetDotStr r1, "!tuple"  ; location_base.sci:62
  0x0970: LoadString r2, "lattice_am_mustdie_02"  ; len=21, pool_off=0x21b
  0x097c: LoadInt r3, 2
  0x0984: GetDot r0, 2
  0x098c: Free2 r1, r2
  0x0994: ToStr r0
  0x0998: Copy r0, r4294967292
  0x09a0: Free1 r0
  0x09a4: Ret r0
  0x09a8: GetDotStr r3, "World"  ; location_base.sci:65
  0x09b0: SetDotRaw r2, 89
  0x09b8: Free1 r3
  0x09bc: SetDotRaw r1, 94
  0x09c4: Free1 r2
  0x09c8: LoadString r2, "lattice_am_mustdie_03"  ; len=21, pool_off=0x245
  0x09d4: GetDot r0, 1
  0x09dc: Free2 r1, r2
  0x09e4: BrNZ r0, 0x0a60
  0x09ec: LoadBool r0, true  ; location_base.sci:67
  0x09f4: GetDotStr r2, "World"
  0x09fc: SetDotRaw r1, 89
  0x0a04: Free1 r2
  0x0a08: LoadString r2, "lattice_am_mustdie_03"  ; len=21, pool_off=0x245
  0x0a14: GetDotRaw r1, 1
  0x0a1c: Free1 r2
  0x0a20: GetDotStr r1, "!tuple"  ; location_base.sci:68
  0x0a28: LoadString r2, "lattice_am_mustdie_03"  ; len=21, pool_off=0x245
  0x0a34: LoadInt r3, 2
  0x0a3c: GetDot r0, 2
  0x0a44: Free2 r1, r2
  0x0a4c: ToStr r0
  0x0a50: Copy r0, r4294967292
  0x0a58: Free1 r0
  0x0a5c: Ret r0
  0x0a60: LoadNullStr r0  ; location_base.sci:72
  0x0a64: Copy r0, r4294967292
  0x0a6c: Free1 r0
  0x0a70: Ret r0
  0x0a74: LoadBool r0, false  ; location_base.sci:75
  0x0a7c: LoadBool r1, false
  0x0a84: GetDotStr r5, "World"
  0x0a8c: SetDotRaw r4, 89
  0x0a94: Free1 r5
  0x0a98: SetDotRaw r3, 94
  0x0aa0: Free1 r4
  0x0aa4: LoadString r4, "color_main_quest"  ; len=16, pool_off=0x26f
  0x0ab0: GetDot r2, 1
  0x0ab8: Free2 r3, r4
  0x0ac0: BrZ r2, 0x0b14
  0x0ac8: GetDotStr r5, "World"
  0x0ad0: SetDotRaw r4, 89
  0x0ad8: Free1 r5
  0x0adc: SetDotRaw r3, 94
  0x0ae4: Free1 r4
  0x0ae8: LoadString r4, "echo_song"  ; len=9, pool_off=0x28f
  0x0af4: GetDot r2, 1
  0x0afc: Free2 r3, r4
  0x0b04: BrZ r2, 0x0b14
  0x0b0c: LoadBool r1, true
  0x0b14: BrZ r1, 0x0b6c
  0x0b1c: GetDotStr r4, "World"
  0x0b24: SetDotRaw r3, 89
  0x0b2c: Free1 r4
  0x0b30: SetDotRaw r2, 94
  0x0b38: Free1 r3
  0x0b3c: LoadString r3, "color_biology"  ; len=13, pool_off=0x2a1
  0x0b48: GetDot r1, 1
  0x0b50: Free2 r2, r3
  0x0b58: Not r1
  0x0b5c: BrZ r1, 0x0b6c
  0x0b64: LoadBool r0, true
  0x0b6c: BrZ r0, 0x0c30
  0x0b74: GetDotStr r2, "World"  ; location_base.sci:77
  0x0b7c: SetDotRaw r1, 0
  0x0b84: Free1 r2
  0x0b88: LoadString r2, "addColorData"  ; len=12, pool_off=0x120
  0x0b94: LoadString r3, "color_biology"  ; len=13, pool_off=0x2a1
  0x0ba0: GetDot r0, 2
  0x0ba8: Free4 r1, r2, r3, r0
  0x0bb4: LoadBool r0, true  ; location_base.sci:78
  0x0bbc: GetDotStr r2, "World"
  0x0bc4: SetDotRaw r1, 89
  0x0bcc: Free1 r2
  0x0bd0: LoadString r2, "color_biology"  ; len=13, pool_off=0x2a1
  0x0bdc: GetDotRaw r1, 1
  0x0be4: Free1 r2
  0x0be8: Call r0, 0x1574  ; location_base.sci:79
  0x0bf0: GetDotStr r1, "!tuple"  ; location_base.sci:80
  0x0bf8: LoadString r2, "color_biology"  ; len=13, pool_off=0x2a1
  0x0c04: LoadInt r3, 2
  0x0c0c: GetDot r0, 2
  0x0c14: Free2 r1, r2
  0x0c1c: ToStr r0
  0x0c20: Copy r0, r4294967292
  0x0c28: Free1 r0
  0x0c2c: Ret r0
  0x0c30: LoadBool r0, false  ; location_base.sci:83
  0x0c38: GetDotStr r4, "World"
  0x0c40: SetDotRaw r3, 89
  0x0c48: Free1 r4
  0x0c4c: SetDotRaw r2, 94
  0x0c54: Free1 r3
  0x0c58: LoadString r3, "color_main_quest"  ; len=16, pool_off=0x26f
  0x0c64: GetDot r1, 1
  0x0c6c: Free2 r2, r3
  0x0c74: BrZ r1, 0x0ccc
  0x0c7c: GetDotStr r4, "World"
  0x0c84: SetDotRaw r3, 89
  0x0c8c: Free1 r4
  0x0c90: SetDotRaw r2, 94
  0x0c98: Free1 r3
  0x0c9c: LoadString r3, "color_vertical"  ; len=14, pool_off=0x2bb
  0x0ca8: GetDot r1, 1
  0x0cb0: Free2 r2, r3
  0x0cb8: Not r1
  0x0cbc: BrZ r1, 0x0ccc
  0x0cc4: LoadBool r0, true
  0x0ccc: BrZ r0, 0x0d90
  0x0cd4: GetDotStr r2, "World"  ; location_base.sci:85
  0x0cdc: SetDotRaw r1, 0
  0x0ce4: Free1 r2
  0x0ce8: LoadString r2, "addColorData"  ; len=12, pool_off=0x120
  0x0cf4: LoadString r3, "color_vertical"  ; len=14, pool_off=0x2bb
  0x0d00: GetDot r0, 2
  0x0d08: Free4 r1, r2, r3, r0
  0x0d14: LoadBool r0, true  ; location_base.sci:86
  0x0d1c: GetDotStr r2, "World"
  0x0d24: SetDotRaw r1, 89
  0x0d2c: Free1 r2
  0x0d30: LoadString r2, "color_vertical"  ; len=14, pool_off=0x2bb
  0x0d3c: GetDotRaw r1, 1
  0x0d44: Free1 r2
  0x0d48: Call r0, 0x1574  ; location_base.sci:87
  0x0d50: GetDotStr r1, "!tuple"  ; location_base.sci:88
  0x0d58: LoadString r2, "color_vertical"  ; len=14, pool_off=0x2bb
  0x0d64: LoadInt r3, 2
  0x0d6c: GetDot r0, 2
  0x0d74: Free2 r1, r2
  0x0d7c: ToStr r0
  0x0d80: Copy r0, r4294967292
  0x0d88: Free1 r0
  0x0d8c: Ret r0
  0x0d90: LoadBool r0, false  ; location_base.sci:91
  0x0d98: GetDotStr r4, "World"
  0x0da0: SetDotRaw r3, 89
  0x0da8: Free1 r4
  0x0dac: SetDotRaw r2, 94
  0x0db4: Free1 r3
  0x0db8: LoadString r3, "color_vertical"  ; len=14, pool_off=0x2bb
  0x0dc4: GetDot r1, 1
  0x0dcc: Free2 r2, r3
  0x0dd4: BrZ r1, 0x0e2c
  0x0ddc: GetDotStr r4, "World"
  0x0de4: SetDotRaw r3, 89
  0x0dec: Free1 r4
  0x0df0: SetDotRaw r2, 94
  0x0df8: Free1 r3
  0x0dfc: LoadString r3, "color_nightmare"  ; len=15, pool_off=0x2d7
  0x0e08: GetDot r1, 1
  0x0e10: Free2 r2, r3
  0x0e18: Not r1
  0x0e1c: BrZ r1, 0x0e2c
  0x0e24: LoadBool r0, true
  0x0e2c: BrZ r0, 0x0ef0
  0x0e34: GetDotStr r2, "World"  ; location_base.sci:93
  0x0e3c: SetDotRaw r1, 0
  0x0e44: Free1 r2
  0x0e48: LoadString r2, "addColorData"  ; len=12, pool_off=0x120
  0x0e54: LoadString r3, "color_nightmare"  ; len=15, pool_off=0x2d7
  0x0e60: GetDot r0, 2
  0x0e68: Free4 r1, r2, r3, r0
  0x0e74: LoadBool r0, true  ; location_base.sci:94
  0x0e7c: GetDotStr r2, "World"
  0x0e84: SetDotRaw r1, 89
  0x0e8c: Free1 r2
  0x0e90: LoadString r2, "color_nightmare"  ; len=15, pool_off=0x2d7
  0x0e9c: GetDotRaw r1, 1
  0x0ea4: Free1 r2
  0x0ea8: Call r0, 0x1574  ; location_base.sci:95
  0x0eb0: GetDotStr r1, "!tuple"  ; location_base.sci:96
  0x0eb8: LoadString r2, "color_nightmare"  ; len=15, pool_off=0x2d7
  0x0ec4: LoadInt r3, 2
  0x0ecc: GetDot r0, 2
  0x0ed4: Free2 r1, r2
  0x0edc: ToStr r0
  0x0ee0: Copy r0, r4294967292
  0x0ee8: Free1 r0
  0x0eec: Ret r0
  0x0ef0: LoadBool r0, false  ; location_base.sci:99
  0x0ef8: LoadBool r1, false
  0x0f00: GetDotStr r5, "World"
  0x0f08: SetDotRaw r4, 89
  0x0f10: Free1 r5
  0x0f14: SetDotRaw r3, 94
  0x0f1c: Free1 r4
  0x0f20: LoadString r4, "Chapter"  ; len=7, pool_off=0x2f5
  0x0f2c: GetDot r2, 1
  0x0f34: Free2 r3, r4
  0x0f3c: BrZ r2, 0x0f8c
  0x0f44: GetDotStr r4, "World"
  0x0f4c: SetDotRaw r3, 89
  0x0f54: Free1 r4
  0x0f58: LoadString r4, "Chapter"  ; len=7, pool_off=0x2f5
  0x0f64: SetDot r2, 1
  0x0f6c: Free1 r4
  0x0f70: LoadInt r3, 5
  0x0f78: CmpGe r2
  0x0f7c: BrZ r2, 0x0f8c
  0x0f84: LoadBool r1, true
  0x0f8c: BrZ r1, 0x0fe4
  0x0f94: GetDotStr r4, "World"
  0x0f9c: SetDotRaw r3, 89
  0x0fa4: Free1 r4
  0x0fa8: SetDotRaw r2, 94
  0x0fb0: Free1 r3
  0x0fb4: LoadString r3, "color_natura"  ; len=12, pool_off=0x303
  0x0fc0: GetDot r1, 1
  0x0fc8: Free2 r2, r3
  0x0fd0: Not r1
  0x0fd4: BrZ r1, 0x0fe4
  0x0fdc: LoadBool r0, true
  0x0fe4: BrZ r0, 0x10a8
  0x0fec: GetDotStr r2, "World"  ; location_base.sci:101
  0x0ff4: SetDotRaw r1, 0
  0x0ffc: Free1 r2
  0x1000: LoadString r2, "addColorData"  ; len=12, pool_off=0x120
  0x100c: LoadString r3, "color_natura"  ; len=12, pool_off=0x303
  0x1018: GetDot r0, 2
  0x1020: Free4 r1, r2, r3, r0
  0x102c: LoadBool r0, true  ; location_base.sci:102
  0x1034: GetDotStr r2, "World"
  0x103c: SetDotRaw r1, 89
  0x1044: Free1 r2
  0x1048: LoadString r2, "color_natura"  ; len=12, pool_off=0x303
  0x1054: GetDotRaw r1, 1
  0x105c: Free1 r2
  0x1060: Call r0, 0x1574  ; location_base.sci:103
  0x1068: GetDotStr r1, "!tuple"  ; location_base.sci:104
  0x1070: LoadString r2, "color_natura"  ; len=12, pool_off=0x303
  0x107c: LoadInt r3, 2
  0x1084: GetDot r0, 2
  0x108c: Free2 r1, r2
  0x1094: ToStr r0
  0x1098: Copy r0, r4294967292
  0x10a0: Free1 r0
  0x10a4: Ret r0
  0x10a8: GetDotStr r1, "!vector"  ; location_base.sci:108
  0x10b0: GetDot r0, 0
  0x10b8: Free1 r1
  0x10bc: ToStr r0
  0x10c0: GetDotStr r4, "World"  ; location_base.sci:110
  0x10c8: SetDotRaw r3, 89
  0x10d0: Free1 r4
  0x10d4: SetDotRaw r2, 94
  0x10dc: Free1 r3
  0x10e0: LoadString r3, "color_main_quest"  ; len=16, pool_off=0x26f
  0x10ec: GetDot r1, 1
  0x10f4: Free2 r2, r3
  0x10fc: BrZ r1, 0x11ec
  0x1104: GetDotStr r4, "World"  ; location_base.sci:112
  0x110c: SetDotRaw r3, 89
  0x1114: Free1 r4
  0x1118: SetDotRaw r2, 94
  0x1120: Free1 r3
  0x1124: LoadString r3, "mn_color_vo_01"  ; len=14, pool_off=0x323
  0x1130: GetDot r1, 1
  0x1138: Free2 r2, r3
  0x1140: BrNZ r1, 0x1178
  0x1148: Copy r0, r3  ; location_base.sci:113
  0x1150: SetDotRaw r2, 187
  0x1158: Free1 r3
  0x115c: LoadString r3, "color_vo_01"  ; len=11, pool_off=0x329
  0x1168: GetDot r1, 1
  0x1170: Free3 r2, r3, r1
  0x1178: GetDotStr r4, "World"  ; location_base.sci:115
  0x1180: SetDotRaw r3, 89
  0x1188: Free1 r4
  0x118c: SetDotRaw r2, 94
  0x1194: Free1 r3
  0x1198: LoadString r3, "mn_color_vo_02"  ; len=14, pool_off=0x33f
  0x11a4: GetDot r1, 1
  0x11ac: Free2 r2, r3
  0x11b4: BrNZ r1, 0x11ec
  0x11bc: Copy r0, r3  ; location_base.sci:116
  0x11c4: SetDotRaw r2, 187
  0x11cc: Free1 r3
  0x11d0: LoadString r3, "color_vo_02"  ; len=11, pool_off=0x345
  0x11dc: GetDot r1, 1
  0x11e4: Free3 r2, r3, r1
  0x11ec: LoadBool r1, false  ; location_base.sci:119
  0x11f4: GetDotStr r5, "World"
  0x11fc: SetDotRaw r4, 89
  0x1204: Free1 r5
  0x1208: SetDotRaw r3, 94
  0x1210: Free1 r4
  0x1214: LoadString r4, "sister_dead"  ; len=11, pool_off=0x35b
  0x1220: GetDot r2, 1
  0x1228: Free2 r3, r4
  0x1230: BrZ r2, 0x1274
  0x1238: GetDotStr r4, "World"
  0x1240: SetDotRaw r3, 89
  0x1248: Free1 r4
  0x124c: LoadString r4, "sister_dead"  ; len=11, pool_off=0x35b
  0x1258: SetDot r2, 1
  0x1260: Free1 r4
  0x1264: BrZ r2, 0x1274
  0x126c: LoadBool r1, true
  0x1274: BrZ r1, 0x12f0
  0x127c: GetDotStr r4, "World"  ; location_base.sci:121
  0x1284: SetDotRaw r3, 89
  0x128c: Free1 r4
  0x1290: SetDotRaw r2, 94
  0x1298: Free1 r3
  0x129c: LoadString r3, "mn_color_vo_04"  ; len=14, pool_off=0x371
  0x12a8: GetDot r1, 1
  0x12b0: Free2 r2, r3
  0x12b8: BrNZ r1, 0x12f0
  0x12c0: Copy r0, r3  ; location_base.sci:122
  0x12c8: SetDotRaw r2, 187
  0x12d0: Free1 r3
  0x12d4: LoadString r3, "color_vo_04"  ; len=11, pool_off=0x377
  0x12e0: GetDot r1, 1
  0x12e8: Free3 r2, r3, r1
  0x12f0: GetDotStr r3, "World"  ; location_base.sci:125
  0x12f8: SetDotRaw r2, 89
  0x1300: Free1 r3
  0x1304: LoadString r3, "Chapter"  ; len=7, pool_off=0x2f5
  0x1310: SetDot r1, 1
  0x1318: Free1 r3
  0x131c: LoadInt r2, 4
  0x1324: CmpGe r1
  0x1328: BrZ r1, 0x13a4
  0x1330: GetDotStr r4, "World"  ; location_base.sci:127
  0x1338: SetDotRaw r3, 89
  0x1340: Free1 r4
  0x1344: SetDotRaw r2, 94
  0x134c: Free1 r3
  0x1350: LoadString r3, "mn_color_vo_07"  ; len=14, pool_off=0x38d
  0x135c: GetDot r1, 1
  0x1364: Free2 r2, r3
  0x136c: BrNZ r1, 0x13a4
  0x1374: Copy r0, r3  ; location_base.sci:128
  0x137c: SetDotRaw r2, 187
  0x1384: Free1 r3
  0x1388: LoadString r3, "color_vo_07"  ; len=11, pool_off=0x393
  0x1394: GetDot r1, 1
  0x139c: Free3 r2, r3, r1
  0x13a4: GetDotStr r3, "World"  ; location_base.sci:131
  0x13ac: SetDotRaw r2, 89
  0x13b4: Free1 r3
  0x13b8: LoadString r3, "Chapter"  ; len=7, pool_off=0x2f5
  0x13c4: SetDot r1, 1
  0x13cc: Free1 r3
  0x13d0: LoadInt r2, 6
  0x13d8: CmpEq r1
  0x13dc: BrZ r1, 0x1458
  0x13e4: GetDotStr r4, "World"  ; location_base.sci:133
  0x13ec: SetDotRaw r3, 89
  0x13f4: Free1 r4
  0x13f8: SetDotRaw r2, 94
  0x1400: Free1 r3
  0x1404: LoadString r3, "mn_color_vo_03"  ; len=14, pool_off=0x3a9
  0x1410: GetDot r1, 1
  0x1418: Free2 r2, r3
  0x1420: BrNZ r1, 0x1458
  0x1428: Copy r0, r3  ; location_base.sci:134
  0x1430: SetDotRaw r2, 187
  0x1438: Free1 r3
  0x143c: LoadString r3, "color_vo_03"  ; len=11, pool_off=0x3af
  0x1448: GetDot r1, 1
  0x1450: Free3 r2, r3, r1
  0x1458: Copy r0, r2  ; location_base.sci:137
  0x1460: SetDotRaw r1, 965
  0x1468: Free1 r2
  0x146c: BrZ r1, 0x155c
  0x1474: Copy r0, r2  ; location_base.sci:138
  0x147c: GetDotStr r4, "irandMax"
  0x1484: Copy r0, r6
  0x148c: SetDotRaw r5, 965
  0x1494: Free1 r6
  0x1498: GetDot r3, 1
  0x14a0: Free2 r4, r5
  0x14a8: SetDot r1, 1
  0x14b0: Free1 r3
  0x14b4: ToStr r1
  0x14b8: LoadString r2, "mn_"  ; len=3, pool_off=0x323  ; location_base.sci:139
  0x14c4: Copy r1, r3
  0x14cc: Add r2
  0x14d0: Free1 r2
  0x14d4: LoadBool r2, true
  0x14dc: GetDotStr r4, "World"
  0x14e4: SetDotRaw r3, 89
  0x14ec: Free1 r4
  0x14f0: LoadString r4, "mn_"  ; len=3, pool_off=0x323
  0x14fc: Copy r1, r5
  0x1504: Add r4
  0x1508: GetDotRaw r3, 513
  0x1510: Free1 r4
  0x1514: Call r2, 0x1574  ; location_base.sci:140
  0x151c: GetDotStr r3, "!tuple"  ; location_base.sci:141
  0x1524: Copy r1, r4
  0x152c: LoadInt r5, 2
  0x1534: GetDot r2, 2
  0x153c: Free2 r3, r4
  0x1544: ToStr r2
  0x1548: Copy r2, r4294967292
  0x1550: Free3 r2, r1, r0
  0x1558: Ret r0
  0x155c: LoadNullStr r1  ; location_base.sci:144
  0x1560: Copy r1, r4294967292
  0x1568: Free2 r1, r0
  0x1570: Ret r0

; === function 8 (location_base.sci, line 6) locals=3 ===
func_8:
  0x157c: GetDotStr r2, "World"  ; location_base.sci:5
  0x1584: SetDotRaw r1, 0
  0x158c: Free1 r2
  0x1590: LoadString r2, "getGameTime"  ; len=11, pool_off=0x3d4
  0x159c: GetDot r0, 1
  0x15a4: Free2 r1, r2
  0x15ac: LoadFloat r1, 86400.0
  0x15b4: Div r0
  0x15b8: GetDotStr r2, "World"
  0x15c0: SetDotRaw r1, 89
  0x15c8: Free1 r2
  0x15cc: LoadString r2, "IdleAutomonologLastDay"  ; len=22, pool_off=0x3ea
  0x15d8: GetDotRaw r1, 1
  0x15e0: Free2 r2, r0
  0x15e8: Ret r0  ; location_base.sci:6

; === function 9 (location_base.sci, line 18) locals=5 ===
func_9:
  0x15f4: LoadInt r0, -1  ; location_base.sci:10
  0x15fc: GetDotStr r4, "World"  ; location_base.sci:11
  0x1604: SetDotRaw r3, 89
  0x160c: Free1 r4
  0x1610: SetDotRaw r2, 94
  0x1618: Free1 r3
  0x161c: LoadString r3, "IdleAutomonologLastDay"  ; len=22, pool_off=0x3ea
  0x1628: GetDot r1, 1
  0x1630: Free2 r2, r3
  0x1638: BrZ r1, 0x1678
  0x1640: GetDotStr r3, "World"  ; location_base.sci:13
  0x1648: SetDotRaw r2, 89
  0x1650: Free1 r3
  0x1654: LoadString r3, "IdleAutomonologLastDay"  ; len=22, pool_off=0x3ea
  0x1660: SetDot r1, 1
  0x1668: Free1 r3
  0x166c: ToInt r1
  0x1670: Copy r1, r0
  0x1678: GetDotStr r3, "World"  ; location_base.sci:16
  0x1680: SetDotRaw r2, 0
  0x1688: Free1 r3
  0x168c: LoadString r3, "getGameTime"  ; len=11, pool_off=0x3d4
  0x1698: GetDot r1, 1
  0x16a0: Free2 r2, r3
  0x16a8: LoadFloat r2, 86400.0
  0x16b0: Div r1
  0x16b4: ToInt r1
  0x16b8: Copy r0, r2  ; location_base.sci:17
  0x16c0: Copy r1, r3
  0x16c8: CmpNe r2
  0x16cc: Copy r2, r4294967292
  0x16d4: Ret r0
