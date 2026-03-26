; gscript disassembly: parkHeathen.bin
; version=0, pool_size=1108
; globals=0, func_table=99
; bytecode=5996 bytes
; inline_strings=4, patches=106
; pool (1108 bytes)
; inline strings:
;   [0] ".init"
;   [1] "parkHeathen.sc"
;   [2] "location_base.sci"
;   [3] "..\sound.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("parkHeathen.sc") val=5
;   bc=0x001c str=1("parkHeathen.sc") val=5
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
;   bc=0x03b8 str=1("parkHeathen.sc") val=16
;   bc=0x03c0 str=1("parkHeathen.sc") val=9
;   bc=0x0404 str=1("parkHeathen.sc") val=11
;   bc=0x0438 str=1("parkHeathen.sc") val=12
;   bc=0x0478 str=1("parkHeathen.sc") val=15
;   bc=0x0490 str=2("location_base.sci") val=199
;   bc=0x0498 str=2("location_base.sci") val=22
;   bc=0x0594 str=2("location_base.sci") val=24
;   bc=0x05c8 str=2("location_base.sci") val=25
;   bc=0x0608 str=2("location_base.sci") val=26
;   bc=0x0610 str=2("location_base.sci") val=27
;   bc=0x0650 str=2("location_base.sci") val=30
;   bc=0x0660 str=2("location_base.sci") val=33
;   bc=0x06a4 str=2("location_base.sci") val=35
;   bc=0x06e8 str=2("location_base.sci") val=37
;   bc=0x071c str=2("location_base.sci") val=38
;   bc=0x075c str=2("location_base.sci") val=41
;   bc=0x07a0 str=2("location_base.sci") val=43
;   bc=0x07d4 str=2("location_base.sci") val=44
;   bc=0x0814 str=2("location_base.sci") val=47
;   bc=0x0858 str=2("location_base.sci") val=49
;   bc=0x088c str=2("location_base.sci") val=50
;   bc=0x08cc str=2("location_base.sci") val=53
;   bc=0x0910 str=2("location_base.sci") val=55
;   bc=0x0944 str=2("location_base.sci") val=56
;   bc=0x0984 str=2("location_base.sci") val=59
;   bc=0x09c8 str=2("location_base.sci") val=61
;   bc=0x09fc str=2("location_base.sci") val=62
;   bc=0x0a3c str=2("location_base.sci") val=65
;   bc=0x0a80 str=2("location_base.sci") val=67
;   bc=0x0ab4 str=2("location_base.sci") val=68
;   bc=0x0af4 str=2("location_base.sci") val=72
;   bc=0x0b08 str=2("location_base.sci") val=75
;   bc=0x0c08 str=2("location_base.sci") val=77
;   bc=0x0c48 str=2("location_base.sci") val=78
;   bc=0x0c7c str=2("location_base.sci") val=79
;   bc=0x0c84 str=2("location_base.sci") val=80
;   bc=0x0cc4 str=2("location_base.sci") val=83
;   bc=0x0d68 str=2("location_base.sci") val=85
;   bc=0x0da8 str=2("location_base.sci") val=86
;   bc=0x0ddc str=2("location_base.sci") val=87
;   bc=0x0de4 str=2("location_base.sci") val=88
;   bc=0x0e24 str=2("location_base.sci") val=91
;   bc=0x0ec8 str=2("location_base.sci") val=93
;   bc=0x0f08 str=2("location_base.sci") val=94
;   bc=0x0f3c str=2("location_base.sci") val=95
;   bc=0x0f44 str=2("location_base.sci") val=96
;   bc=0x0f84 str=2("location_base.sci") val=99
;   bc=0x1080 str=2("location_base.sci") val=101
;   bc=0x10c0 str=2("location_base.sci") val=102
;   bc=0x10f4 str=2("location_base.sci") val=103
;   bc=0x10fc str=2("location_base.sci") val=104
;   bc=0x113c str=2("location_base.sci") val=108
;   bc=0x1154 str=2("location_base.sci") val=110
;   bc=0x1198 str=2("location_base.sci") val=112
;   bc=0x11dc str=2("location_base.sci") val=113
;   bc=0x120c str=2("location_base.sci") val=115
;   bc=0x1250 str=2("location_base.sci") val=116
;   bc=0x1280 str=2("location_base.sci") val=119
;   bc=0x1310 str=2("location_base.sci") val=121
;   bc=0x1354 str=2("location_base.sci") val=122
;   bc=0x1384 str=2("location_base.sci") val=125
;   bc=0x13c4 str=2("location_base.sci") val=127
;   bc=0x1408 str=2("location_base.sci") val=128
;   bc=0x1438 str=2("location_base.sci") val=131
;   bc=0x1478 str=2("location_base.sci") val=133
;   bc=0x14bc str=2("location_base.sci") val=134
;   bc=0x14ec str=2("location_base.sci") val=137
;   bc=0x1508 str=2("location_base.sci") val=138
;   bc=0x154c str=2("location_base.sci") val=139
;   bc=0x15a8 str=2("location_base.sci") val=140
;   bc=0x15b0 str=2("location_base.sci") val=141
;   bc=0x15f0 str=2("location_base.sci") val=144
;   bc=0x1608 str=2("location_base.sci") val=6
;   bc=0x1610 str=2("location_base.sci") val=5
;   bc=0x167c str=2("location_base.sci") val=6
;   bc=0x1680 str=2("location_base.sci") val=18
;   bc=0x1688 str=2("location_base.sci") val=10
;   bc=0x1690 str=2("location_base.sci") val=11
;   bc=0x16d4 str=2("location_base.sci") val=13
;   bc=0x170c str=2("location_base.sci") val=16
;   bc=0x174c str=2("location_base.sci") val=17
; func_names:
;   0=tabooViolation
;   2=getAutomonolog
; func_table (99 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 02 00 00 00 03 00 00 00 0e 00 00 00 74 61 62 6f
;   + 48: 6f 56 69 6f 6c 61 74 69 6f 6e ff ff ff ff 20 00
;   + 64: 00 00 03 03 03 00 00 00 00 0e 00 00 00 67 65 74
;   + 80: 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff b8
;   + 96: 03 00 00

; === function 0 (tabooViolation, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (parkHeathen.sc, line 5) locals=0 ===
func_1:
  0x001c: Ret r0  ; parkHeathen.sc:5

; === function 2 (getAutomonolog, location_base.sci, line 224) locals=8 ===
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

; === function 5 (parkHeathen.sc, line 16) locals=4 ===
func_5:
  0x03c0: GetDotStr r3, "World"  ; parkHeathen.sc:9
  0x03c8: SetDotRaw r2, 89
  0x03d0: Free1 r3
  0x03d4: SetDotRaw r1, 94
  0x03dc: Free1 r2
  0x03e0: LoadString r2, "uta_automonolog_heathen_lament"  ; len=30, pool_off=0xdc
  0x03ec: GetDot r0, 1
  0x03f4: Free2 r1, r2
  0x03fc: BrNZ r0, 0x0478
  0x0404: LoadBool r0, true  ; parkHeathen.sc:11
  0x040c: GetDotStr r2, "World"
  0x0414: SetDotRaw r1, 89
  0x041c: Free1 r2
  0x0420: LoadString r2, "uta_automonolog_heathen_lament"  ; len=30, pool_off=0xdc
  0x042c: GetDotRaw r1, 1
  0x0434: Free1 r2
  0x0438: GetDotStr r1, "!tuple"  ; parkHeathen.sc:12
  0x0440: LoadString r2, "uta_automonolog_heathen_lament"  ; len=30, pool_off=0xdc
  0x044c: LoadInt r3, 2
  0x0454: GetDot r0, 2
  0x045c: Free2 r1, r2
  0x0464: ToStr r0
  0x0468: Copy r0, r4294967292
  0x0470: Free1 r0
  0x0474: Ret r0
  0x0478: Call r1, 0x0490  ; parkHeathen.sc:15
  0x0480: Copy r0, r4294967292
  0x0488: Free1 r0
  0x048c: Ret r0

; === function 6 (location_base.sci, line 199) locals=7 ===
func_6:
  0x0498: LoadBool r0, false  ; location_base.sci:22
  0x04a0: LoadBool r1, false
  0x04a8: GetDotStr r5, "World"
  0x04b0: SetDotRaw r4, 89
  0x04b8: Free1 r5
  0x04bc: SetDotRaw r3, 94
  0x04c4: Free1 r4
  0x04c8: LoadString r4, "surface_exit_num"  ; len=16, pool_off=0x11f
  0x04d4: GetDot r2, 1
  0x04dc: Free2 r3, r4
  0x04e4: BrZ r2, 0x0534
  0x04ec: GetDotStr r4, "World"
  0x04f4: SetDotRaw r3, 89
  0x04fc: Free1 r4
  0x0500: LoadString r4, "surface_exit_num"  ; len=16, pool_off=0x11f
  0x050c: SetDot r2, 1
  0x0514: Free1 r4
  0x0518: LoadInt r3, 2
  0x0520: CmpEq r2
  0x0524: BrZ r2, 0x0534
  0x052c: LoadBool r1, true
  0x0534: BrZ r1, 0x058c
  0x053c: GetDotStr r4, "World"
  0x0544: SetDotRaw r3, 89
  0x054c: Free1 r4
  0x0550: SetDotRaw r2, 94
  0x0558: Free1 r3
  0x055c: LoadString r3, "color_breakthrough"  ; len=18, pool_off=0x13f
  0x0568: GetDot r1, 1
  0x0570: Free2 r2, r3
  0x0578: Not r1
  0x057c: BrZ r1, 0x058c
  0x0584: LoadBool r0, true
  0x058c: BrZ r0, 0x0650
  0x0594: LoadBool r0, true  ; location_base.sci:24
  0x059c: GetDotStr r2, "World"
  0x05a4: SetDotRaw r1, 89
  0x05ac: Free1 r2
  0x05b0: LoadString r2, "color_breakthrough"  ; len=18, pool_off=0x13f
  0x05bc: GetDotRaw r1, 1
  0x05c4: Free1 r2
  0x05c8: GetDotStr r2, "World"  ; location_base.sci:25
  0x05d0: SetDotRaw r1, 0
  0x05d8: Free1 r2
  0x05dc: LoadString r2, "addColorData"  ; len=12, pool_off=0x163
  0x05e8: LoadString r3, "color_breakthrough"  ; len=18, pool_off=0x13f
  0x05f4: GetDot r0, 2
  0x05fc: Free4 r1, r2, r3, r0
  0x0608: Call r0, 0x1608  ; location_base.sci:26
  0x0610: GetDotStr r1, "!tuple"  ; location_base.sci:27
  0x0618: LoadString r2, "color_breakthrough"  ; len=18, pool_off=0x13f
  0x0624: LoadInt r3, 2
  0x062c: GetDot r0, 2
  0x0634: Free2 r1, r2
  0x063c: ToStr r0
  0x0640: Copy r0, r4294967292
  0x0648: Free1 r0
  0x064c: Ret r0
  0x0650: Call r1, 0x1680  ; location_base.sci:30
  0x0658: BrNZ r0, 0x0b08
  0x0660: GetDotStr r3, "World"  ; location_base.sci:33
  0x0668: SetDotRaw r2, 89
  0x0670: Free1 r3
  0x0674: SetDotRaw r1, 94
  0x067c: Free1 r2
  0x0680: LoadString r2, "mongolfier_kill_2_monsters"  ; len=26, pool_off=0x17b
  0x068c: GetDot r0, 1
  0x0694: Free2 r1, r2
  0x069c: BrZ r0, 0x0af4
  0x06a4: GetDotStr r3, "World"  ; location_base.sci:35
  0x06ac: SetDotRaw r2, 89
  0x06b4: Free1 r3
  0x06b8: SetDotRaw r1, 94
  0x06c0: Free1 r2
  0x06c4: LoadString r2, "whaler_am_mustdie_04"  ; len=20, pool_off=0x1af
  0x06d0: GetDot r0, 1
  0x06d8: Free2 r1, r2
  0x06e0: BrNZ r0, 0x075c
  0x06e8: LoadBool r0, true  ; location_base.sci:37
  0x06f0: GetDotStr r2, "World"
  0x06f8: SetDotRaw r1, 89
  0x0700: Free1 r2
  0x0704: LoadString r2, "whaler_am_mustdie_04"  ; len=20, pool_off=0x1af
  0x0710: GetDotRaw r1, 1
  0x0718: Free1 r2
  0x071c: GetDotStr r1, "!tuple"  ; location_base.sci:38
  0x0724: LoadString r2, "whaler_am_mustdie_04"  ; len=20, pool_off=0x1af
  0x0730: LoadInt r3, 2
  0x0738: GetDot r0, 2
  0x0740: Free2 r1, r2
  0x0748: ToStr r0
  0x074c: Copy r0, r4294967292
  0x0754: Free1 r0
  0x0758: Ret r0
  0x075c: GetDotStr r3, "World"  ; location_base.sci:41
  0x0764: SetDotRaw r2, 89
  0x076c: Free1 r3
  0x0770: SetDotRaw r1, 94
  0x0778: Free1 r2
  0x077c: LoadString r2, "whaler_am_mustdie_06"  ; len=20, pool_off=0x1d7
  0x0788: GetDot r0, 1
  0x0790: Free2 r1, r2
  0x0798: BrNZ r0, 0x0814
  0x07a0: LoadBool r0, true  ; location_base.sci:43
  0x07a8: GetDotStr r2, "World"
  0x07b0: SetDotRaw r1, 89
  0x07b8: Free1 r2
  0x07bc: LoadString r2, "whaler_am_mustdie_06"  ; len=20, pool_off=0x1d7
  0x07c8: GetDotRaw r1, 1
  0x07d0: Free1 r2
  0x07d4: GetDotStr r1, "!tuple"  ; location_base.sci:44
  0x07dc: LoadString r2, "whaler_am_mustdie_06"  ; len=20, pool_off=0x1d7
  0x07e8: LoadInt r3, 2
  0x07f0: GetDot r0, 2
  0x07f8: Free2 r1, r2
  0x0800: ToStr r0
  0x0804: Copy r0, r4294967292
  0x080c: Free1 r0
  0x0810: Ret r0
  0x0814: GetDotStr r3, "World"  ; location_base.sci:47
  0x081c: SetDotRaw r2, 89
  0x0824: Free1 r3
  0x0828: SetDotRaw r1, 94
  0x0830: Free1 r2
  0x0834: LoadString r2, "ironclad_am_mustdie_01"  ; len=22, pool_off=0x1ff
  0x0840: GetDot r0, 1
  0x0848: Free2 r1, r2
  0x0850: BrNZ r0, 0x08cc
  0x0858: LoadBool r0, true  ; location_base.sci:49
  0x0860: GetDotStr r2, "World"
  0x0868: SetDotRaw r1, 89
  0x0870: Free1 r2
  0x0874: LoadString r2, "ironclad_am_mustdie_01"  ; len=22, pool_off=0x1ff
  0x0880: GetDotRaw r1, 1
  0x0888: Free1 r2
  0x088c: GetDotStr r1, "!tuple"  ; location_base.sci:50
  0x0894: LoadString r2, "ironclad_am_mustdie_01"  ; len=22, pool_off=0x1ff
  0x08a0: LoadInt r3, 2
  0x08a8: GetDot r0, 2
  0x08b0: Free2 r1, r2
  0x08b8: ToStr r0
  0x08bc: Copy r0, r4294967292
  0x08c4: Free1 r0
  0x08c8: Ret r0
  0x08cc: GetDotStr r3, "World"  ; location_base.sci:53
  0x08d4: SetDotRaw r2, 89
  0x08dc: Free1 r3
  0x08e0: SetDotRaw r1, 94
  0x08e8: Free1 r2
  0x08ec: LoadString r2, "ironclad_am_mustdie_05"  ; len=22, pool_off=0x22b
  0x08f8: GetDot r0, 1
  0x0900: Free2 r1, r2
  0x0908: BrNZ r0, 0x0984
  0x0910: LoadBool r0, true  ; location_base.sci:55
  0x0918: GetDotStr r2, "World"
  0x0920: SetDotRaw r1, 89
  0x0928: Free1 r2
  0x092c: LoadString r2, "ironclad_am_mustdie_05"  ; len=22, pool_off=0x22b
  0x0938: GetDotRaw r1, 1
  0x0940: Free1 r2
  0x0944: GetDotStr r1, "!tuple"  ; location_base.sci:56
  0x094c: LoadString r2, "ironclad_am_mustdie_05"  ; len=22, pool_off=0x22b
  0x0958: LoadInt r3, 2
  0x0960: GetDot r0, 2
  0x0968: Free2 r1, r2
  0x0970: ToStr r0
  0x0974: Copy r0, r4294967292
  0x097c: Free1 r0
  0x0980: Ret r0
  0x0984: GetDotStr r3, "World"  ; location_base.sci:59
  0x098c: SetDotRaw r2, 89
  0x0994: Free1 r3
  0x0998: SetDotRaw r1, 94
  0x09a0: Free1 r2
  0x09a4: LoadString r2, "lattice_am_mustdie_02"  ; len=21, pool_off=0x257
  0x09b0: GetDot r0, 1
  0x09b8: Free2 r1, r2
  0x09c0: BrNZ r0, 0x0a3c
  0x09c8: LoadBool r0, true  ; location_base.sci:61
  0x09d0: GetDotStr r2, "World"
  0x09d8: SetDotRaw r1, 89
  0x09e0: Free1 r2
  0x09e4: LoadString r2, "lattice_am_mustdie_02"  ; len=21, pool_off=0x257
  0x09f0: GetDotRaw r1, 1
  0x09f8: Free1 r2
  0x09fc: GetDotStr r1, "!tuple"  ; location_base.sci:62
  0x0a04: LoadString r2, "lattice_am_mustdie_02"  ; len=21, pool_off=0x257
  0x0a10: LoadInt r3, 2
  0x0a18: GetDot r0, 2
  0x0a20: Free2 r1, r2
  0x0a28: ToStr r0
  0x0a2c: Copy r0, r4294967292
  0x0a34: Free1 r0
  0x0a38: Ret r0
  0x0a3c: GetDotStr r3, "World"  ; location_base.sci:65
  0x0a44: SetDotRaw r2, 89
  0x0a4c: Free1 r3
  0x0a50: SetDotRaw r1, 94
  0x0a58: Free1 r2
  0x0a5c: LoadString r2, "lattice_am_mustdie_03"  ; len=21, pool_off=0x281
  0x0a68: GetDot r0, 1
  0x0a70: Free2 r1, r2
  0x0a78: BrNZ r0, 0x0af4
  0x0a80: LoadBool r0, true  ; location_base.sci:67
  0x0a88: GetDotStr r2, "World"
  0x0a90: SetDotRaw r1, 89
  0x0a98: Free1 r2
  0x0a9c: LoadString r2, "lattice_am_mustdie_03"  ; len=21, pool_off=0x281
  0x0aa8: GetDotRaw r1, 1
  0x0ab0: Free1 r2
  0x0ab4: GetDotStr r1, "!tuple"  ; location_base.sci:68
  0x0abc: LoadString r2, "lattice_am_mustdie_03"  ; len=21, pool_off=0x281
  0x0ac8: LoadInt r3, 2
  0x0ad0: GetDot r0, 2
  0x0ad8: Free2 r1, r2
  0x0ae0: ToStr r0
  0x0ae4: Copy r0, r4294967292
  0x0aec: Free1 r0
  0x0af0: Ret r0
  0x0af4: LoadNullStr r0  ; location_base.sci:72
  0x0af8: Copy r0, r4294967292
  0x0b00: Free1 r0
  0x0b04: Ret r0
  0x0b08: LoadBool r0, false  ; location_base.sci:75
  0x0b10: LoadBool r1, false
  0x0b18: GetDotStr r5, "World"
  0x0b20: SetDotRaw r4, 89
  0x0b28: Free1 r5
  0x0b2c: SetDotRaw r3, 94
  0x0b34: Free1 r4
  0x0b38: LoadString r4, "color_main_quest"  ; len=16, pool_off=0x2ab
  0x0b44: GetDot r2, 1
  0x0b4c: Free2 r3, r4
  0x0b54: BrZ r2, 0x0ba8
  0x0b5c: GetDotStr r5, "World"
  0x0b64: SetDotRaw r4, 89
  0x0b6c: Free1 r5
  0x0b70: SetDotRaw r3, 94
  0x0b78: Free1 r4
  0x0b7c: LoadString r4, "echo_song"  ; len=9, pool_off=0x2cb
  0x0b88: GetDot r2, 1
  0x0b90: Free2 r3, r4
  0x0b98: BrZ r2, 0x0ba8
  0x0ba0: LoadBool r1, true
  0x0ba8: BrZ r1, 0x0c00
  0x0bb0: GetDotStr r4, "World"
  0x0bb8: SetDotRaw r3, 89
  0x0bc0: Free1 r4
  0x0bc4: SetDotRaw r2, 94
  0x0bcc: Free1 r3
  0x0bd0: LoadString r3, "color_biology"  ; len=13, pool_off=0x2dd
  0x0bdc: GetDot r1, 1
  0x0be4: Free2 r2, r3
  0x0bec: Not r1
  0x0bf0: BrZ r1, 0x0c00
  0x0bf8: LoadBool r0, true
  0x0c00: BrZ r0, 0x0cc4
  0x0c08: GetDotStr r2, "World"  ; location_base.sci:77
  0x0c10: SetDotRaw r1, 0
  0x0c18: Free1 r2
  0x0c1c: LoadString r2, "addColorData"  ; len=12, pool_off=0x163
  0x0c28: LoadString r3, "color_biology"  ; len=13, pool_off=0x2dd
  0x0c34: GetDot r0, 2
  0x0c3c: Free4 r1, r2, r3, r0
  0x0c48: LoadBool r0, true  ; location_base.sci:78
  0x0c50: GetDotStr r2, "World"
  0x0c58: SetDotRaw r1, 89
  0x0c60: Free1 r2
  0x0c64: LoadString r2, "color_biology"  ; len=13, pool_off=0x2dd
  0x0c70: GetDotRaw r1, 1
  0x0c78: Free1 r2
  0x0c7c: Call r0, 0x1608  ; location_base.sci:79
  0x0c84: GetDotStr r1, "!tuple"  ; location_base.sci:80
  0x0c8c: LoadString r2, "color_biology"  ; len=13, pool_off=0x2dd
  0x0c98: LoadInt r3, 2
  0x0ca0: GetDot r0, 2
  0x0ca8: Free2 r1, r2
  0x0cb0: ToStr r0
  0x0cb4: Copy r0, r4294967292
  0x0cbc: Free1 r0
  0x0cc0: Ret r0
  0x0cc4: LoadBool r0, false  ; location_base.sci:83
  0x0ccc: GetDotStr r4, "World"
  0x0cd4: SetDotRaw r3, 89
  0x0cdc: Free1 r4
  0x0ce0: SetDotRaw r2, 94
  0x0ce8: Free1 r3
  0x0cec: LoadString r3, "color_main_quest"  ; len=16, pool_off=0x2ab
  0x0cf8: GetDot r1, 1
  0x0d00: Free2 r2, r3
  0x0d08: BrZ r1, 0x0d60
  0x0d10: GetDotStr r4, "World"
  0x0d18: SetDotRaw r3, 89
  0x0d20: Free1 r4
  0x0d24: SetDotRaw r2, 94
  0x0d2c: Free1 r3
  0x0d30: LoadString r3, "color_vertical"  ; len=14, pool_off=0x2f7
  0x0d3c: GetDot r1, 1
  0x0d44: Free2 r2, r3
  0x0d4c: Not r1
  0x0d50: BrZ r1, 0x0d60
  0x0d58: LoadBool r0, true
  0x0d60: BrZ r0, 0x0e24
  0x0d68: GetDotStr r2, "World"  ; location_base.sci:85
  0x0d70: SetDotRaw r1, 0
  0x0d78: Free1 r2
  0x0d7c: LoadString r2, "addColorData"  ; len=12, pool_off=0x163
  0x0d88: LoadString r3, "color_vertical"  ; len=14, pool_off=0x2f7
  0x0d94: GetDot r0, 2
  0x0d9c: Free4 r1, r2, r3, r0
  0x0da8: LoadBool r0, true  ; location_base.sci:86
  0x0db0: GetDotStr r2, "World"
  0x0db8: SetDotRaw r1, 89
  0x0dc0: Free1 r2
  0x0dc4: LoadString r2, "color_vertical"  ; len=14, pool_off=0x2f7
  0x0dd0: GetDotRaw r1, 1
  0x0dd8: Free1 r2
  0x0ddc: Call r0, 0x1608  ; location_base.sci:87
  0x0de4: GetDotStr r1, "!tuple"  ; location_base.sci:88
  0x0dec: LoadString r2, "color_vertical"  ; len=14, pool_off=0x2f7
  0x0df8: LoadInt r3, 2
  0x0e00: GetDot r0, 2
  0x0e08: Free2 r1, r2
  0x0e10: ToStr r0
  0x0e14: Copy r0, r4294967292
  0x0e1c: Free1 r0
  0x0e20: Ret r0
  0x0e24: LoadBool r0, false  ; location_base.sci:91
  0x0e2c: GetDotStr r4, "World"
  0x0e34: SetDotRaw r3, 89
  0x0e3c: Free1 r4
  0x0e40: SetDotRaw r2, 94
  0x0e48: Free1 r3
  0x0e4c: LoadString r3, "color_vertical"  ; len=14, pool_off=0x2f7
  0x0e58: GetDot r1, 1
  0x0e60: Free2 r2, r3
  0x0e68: BrZ r1, 0x0ec0
  0x0e70: GetDotStr r4, "World"
  0x0e78: SetDotRaw r3, 89
  0x0e80: Free1 r4
  0x0e84: SetDotRaw r2, 94
  0x0e8c: Free1 r3
  0x0e90: LoadString r3, "color_nightmare"  ; len=15, pool_off=0x313
  0x0e9c: GetDot r1, 1
  0x0ea4: Free2 r2, r3
  0x0eac: Not r1
  0x0eb0: BrZ r1, 0x0ec0
  0x0eb8: LoadBool r0, true
  0x0ec0: BrZ r0, 0x0f84
  0x0ec8: GetDotStr r2, "World"  ; location_base.sci:93
  0x0ed0: SetDotRaw r1, 0
  0x0ed8: Free1 r2
  0x0edc: LoadString r2, "addColorData"  ; len=12, pool_off=0x163
  0x0ee8: LoadString r3, "color_nightmare"  ; len=15, pool_off=0x313
  0x0ef4: GetDot r0, 2
  0x0efc: Free4 r1, r2, r3, r0
  0x0f08: LoadBool r0, true  ; location_base.sci:94
  0x0f10: GetDotStr r2, "World"
  0x0f18: SetDotRaw r1, 89
  0x0f20: Free1 r2
  0x0f24: LoadString r2, "color_nightmare"  ; len=15, pool_off=0x313
  0x0f30: GetDotRaw r1, 1
  0x0f38: Free1 r2
  0x0f3c: Call r0, 0x1608  ; location_base.sci:95
  0x0f44: GetDotStr r1, "!tuple"  ; location_base.sci:96
  0x0f4c: LoadString r2, "color_nightmare"  ; len=15, pool_off=0x313
  0x0f58: LoadInt r3, 2
  0x0f60: GetDot r0, 2
  0x0f68: Free2 r1, r2
  0x0f70: ToStr r0
  0x0f74: Copy r0, r4294967292
  0x0f7c: Free1 r0
  0x0f80: Ret r0
  0x0f84: LoadBool r0, false  ; location_base.sci:99
  0x0f8c: LoadBool r1, false
  0x0f94: GetDotStr r5, "World"
  0x0f9c: SetDotRaw r4, 89
  0x0fa4: Free1 r5
  0x0fa8: SetDotRaw r3, 94
  0x0fb0: Free1 r4
  0x0fb4: LoadString r4, "Chapter"  ; len=7, pool_off=0x331
  0x0fc0: GetDot r2, 1
  0x0fc8: Free2 r3, r4
  0x0fd0: BrZ r2, 0x1020
  0x0fd8: GetDotStr r4, "World"
  0x0fe0: SetDotRaw r3, 89
  0x0fe8: Free1 r4
  0x0fec: LoadString r4, "Chapter"  ; len=7, pool_off=0x331
  0x0ff8: SetDot r2, 1
  0x1000: Free1 r4
  0x1004: LoadInt r3, 5
  0x100c: CmpGe r2
  0x1010: BrZ r2, 0x1020
  0x1018: LoadBool r1, true
  0x1020: BrZ r1, 0x1078
  0x1028: GetDotStr r4, "World"
  0x1030: SetDotRaw r3, 89
  0x1038: Free1 r4
  0x103c: SetDotRaw r2, 94
  0x1044: Free1 r3
  0x1048: LoadString r3, "color_natura"  ; len=12, pool_off=0x33f
  0x1054: GetDot r1, 1
  0x105c: Free2 r2, r3
  0x1064: Not r1
  0x1068: BrZ r1, 0x1078
  0x1070: LoadBool r0, true
  0x1078: BrZ r0, 0x113c
  0x1080: GetDotStr r2, "World"  ; location_base.sci:101
  0x1088: SetDotRaw r1, 0
  0x1090: Free1 r2
  0x1094: LoadString r2, "addColorData"  ; len=12, pool_off=0x163
  0x10a0: LoadString r3, "color_natura"  ; len=12, pool_off=0x33f
  0x10ac: GetDot r0, 2
  0x10b4: Free4 r1, r2, r3, r0
  0x10c0: LoadBool r0, true  ; location_base.sci:102
  0x10c8: GetDotStr r2, "World"
  0x10d0: SetDotRaw r1, 89
  0x10d8: Free1 r2
  0x10dc: LoadString r2, "color_natura"  ; len=12, pool_off=0x33f
  0x10e8: GetDotRaw r1, 1
  0x10f0: Free1 r2
  0x10f4: Call r0, 0x1608  ; location_base.sci:103
  0x10fc: GetDotStr r1, "!tuple"  ; location_base.sci:104
  0x1104: LoadString r2, "color_natura"  ; len=12, pool_off=0x33f
  0x1110: LoadInt r3, 2
  0x1118: GetDot r0, 2
  0x1120: Free2 r1, r2
  0x1128: ToStr r0
  0x112c: Copy r0, r4294967292
  0x1134: Free1 r0
  0x1138: Ret r0
  0x113c: GetDotStr r1, "!vector"  ; location_base.sci:108
  0x1144: GetDot r0, 0
  0x114c: Free1 r1
  0x1150: ToStr r0
  0x1154: GetDotStr r4, "World"  ; location_base.sci:110
  0x115c: SetDotRaw r3, 89
  0x1164: Free1 r4
  0x1168: SetDotRaw r2, 94
  0x1170: Free1 r3
  0x1174: LoadString r3, "color_main_quest"  ; len=16, pool_off=0x2ab
  0x1180: GetDot r1, 1
  0x1188: Free2 r2, r3
  0x1190: BrZ r1, 0x1280
  0x1198: GetDotStr r4, "World"  ; location_base.sci:112
  0x11a0: SetDotRaw r3, 89
  0x11a8: Free1 r4
  0x11ac: SetDotRaw r2, 94
  0x11b4: Free1 r3
  0x11b8: LoadString r3, "mn_color_vo_01"  ; len=14, pool_off=0x35f
  0x11c4: GetDot r1, 1
  0x11cc: Free2 r2, r3
  0x11d4: BrNZ r1, 0x120c
  0x11dc: Copy r0, r3  ; location_base.sci:113
  0x11e4: SetDotRaw r2, 187
  0x11ec: Free1 r3
  0x11f0: LoadString r3, "color_vo_01"  ; len=11, pool_off=0x365
  0x11fc: GetDot r1, 1
  0x1204: Free3 r2, r3, r1
  0x120c: GetDotStr r4, "World"  ; location_base.sci:115
  0x1214: SetDotRaw r3, 89
  0x121c: Free1 r4
  0x1220: SetDotRaw r2, 94
  0x1228: Free1 r3
  0x122c: LoadString r3, "mn_color_vo_02"  ; len=14, pool_off=0x37b
  0x1238: GetDot r1, 1
  0x1240: Free2 r2, r3
  0x1248: BrNZ r1, 0x1280
  0x1250: Copy r0, r3  ; location_base.sci:116
  0x1258: SetDotRaw r2, 187
  0x1260: Free1 r3
  0x1264: LoadString r3, "color_vo_02"  ; len=11, pool_off=0x381
  0x1270: GetDot r1, 1
  0x1278: Free3 r2, r3, r1
  0x1280: LoadBool r1, false  ; location_base.sci:119
  0x1288: GetDotStr r5, "World"
  0x1290: SetDotRaw r4, 89
  0x1298: Free1 r5
  0x129c: SetDotRaw r3, 94
  0x12a4: Free1 r4
  0x12a8: LoadString r4, "sister_dead"  ; len=11, pool_off=0x397
  0x12b4: GetDot r2, 1
  0x12bc: Free2 r3, r4
  0x12c4: BrZ r2, 0x1308
  0x12cc: GetDotStr r4, "World"
  0x12d4: SetDotRaw r3, 89
  0x12dc: Free1 r4
  0x12e0: LoadString r4, "sister_dead"  ; len=11, pool_off=0x397
  0x12ec: SetDot r2, 1
  0x12f4: Free1 r4
  0x12f8: BrZ r2, 0x1308
  0x1300: LoadBool r1, true
  0x1308: BrZ r1, 0x1384
  0x1310: GetDotStr r4, "World"  ; location_base.sci:121
  0x1318: SetDotRaw r3, 89
  0x1320: Free1 r4
  0x1324: SetDotRaw r2, 94
  0x132c: Free1 r3
  0x1330: LoadString r3, "mn_color_vo_04"  ; len=14, pool_off=0x3ad
  0x133c: GetDot r1, 1
  0x1344: Free2 r2, r3
  0x134c: BrNZ r1, 0x1384
  0x1354: Copy r0, r3  ; location_base.sci:122
  0x135c: SetDotRaw r2, 187
  0x1364: Free1 r3
  0x1368: LoadString r3, "color_vo_04"  ; len=11, pool_off=0x3b3
  0x1374: GetDot r1, 1
  0x137c: Free3 r2, r3, r1
  0x1384: GetDotStr r3, "World"  ; location_base.sci:125
  0x138c: SetDotRaw r2, 89
  0x1394: Free1 r3
  0x1398: LoadString r3, "Chapter"  ; len=7, pool_off=0x331
  0x13a4: SetDot r1, 1
  0x13ac: Free1 r3
  0x13b0: LoadInt r2, 4
  0x13b8: CmpGe r1
  0x13bc: BrZ r1, 0x1438
  0x13c4: GetDotStr r4, "World"  ; location_base.sci:127
  0x13cc: SetDotRaw r3, 89
  0x13d4: Free1 r4
  0x13d8: SetDotRaw r2, 94
  0x13e0: Free1 r3
  0x13e4: LoadString r3, "mn_color_vo_07"  ; len=14, pool_off=0x3c9
  0x13f0: GetDot r1, 1
  0x13f8: Free2 r2, r3
  0x1400: BrNZ r1, 0x1438
  0x1408: Copy r0, r3  ; location_base.sci:128
  0x1410: SetDotRaw r2, 187
  0x1418: Free1 r3
  0x141c: LoadString r3, "color_vo_07"  ; len=11, pool_off=0x3cf
  0x1428: GetDot r1, 1
  0x1430: Free3 r2, r3, r1
  0x1438: GetDotStr r3, "World"  ; location_base.sci:131
  0x1440: SetDotRaw r2, 89
  0x1448: Free1 r3
  0x144c: LoadString r3, "Chapter"  ; len=7, pool_off=0x331
  0x1458: SetDot r1, 1
  0x1460: Free1 r3
  0x1464: LoadInt r2, 6
  0x146c: CmpEq r1
  0x1470: BrZ r1, 0x14ec
  0x1478: GetDotStr r4, "World"  ; location_base.sci:133
  0x1480: SetDotRaw r3, 89
  0x1488: Free1 r4
  0x148c: SetDotRaw r2, 94
  0x1494: Free1 r3
  0x1498: LoadString r3, "mn_color_vo_03"  ; len=14, pool_off=0x3e5
  0x14a4: GetDot r1, 1
  0x14ac: Free2 r2, r3
  0x14b4: BrNZ r1, 0x14ec
  0x14bc: Copy r0, r3  ; location_base.sci:134
  0x14c4: SetDotRaw r2, 187
  0x14cc: Free1 r3
  0x14d0: LoadString r3, "color_vo_03"  ; len=11, pool_off=0x3eb
  0x14dc: GetDot r1, 1
  0x14e4: Free3 r2, r3, r1
  0x14ec: Copy r0, r2  ; location_base.sci:137
  0x14f4: SetDotRaw r1, 1025
  0x14fc: Free1 r2
  0x1500: BrZ r1, 0x15f0
  0x1508: Copy r0, r2  ; location_base.sci:138
  0x1510: GetDotStr r4, "irandMax"
  0x1518: Copy r0, r6
  0x1520: SetDotRaw r5, 1025
  0x1528: Free1 r6
  0x152c: GetDot r3, 1
  0x1534: Free2 r4, r5
  0x153c: SetDot r1, 1
  0x1544: Free1 r3
  0x1548: ToStr r1
  0x154c: LoadString r2, "mn_"  ; len=3, pool_off=0x35f  ; location_base.sci:139
  0x1558: Copy r1, r3
  0x1560: Add r2
  0x1564: Free1 r2
  0x1568: LoadBool r2, true
  0x1570: GetDotStr r4, "World"
  0x1578: SetDotRaw r3, 89
  0x1580: Free1 r4
  0x1584: LoadString r4, "mn_"  ; len=3, pool_off=0x35f
  0x1590: Copy r1, r5
  0x1598: Add r4
  0x159c: GetDotRaw r3, 513
  0x15a4: Free1 r4
  0x15a8: Call r2, 0x1608  ; location_base.sci:140
  0x15b0: GetDotStr r3, "!tuple"  ; location_base.sci:141
  0x15b8: Copy r1, r4
  0x15c0: LoadInt r5, 2
  0x15c8: GetDot r2, 2
  0x15d0: Free2 r3, r4
  0x15d8: ToStr r2
  0x15dc: Copy r2, r4294967292
  0x15e4: Free3 r2, r1, r0
  0x15ec: Ret r0
  0x15f0: LoadNullStr r1  ; location_base.sci:144
  0x15f4: Copy r1, r4294967292
  0x15fc: Free2 r1, r0
  0x1604: Ret r0

; === function 7 (location_base.sci, line 6) locals=3 ===
func_7:
  0x1610: GetDotStr r2, "World"  ; location_base.sci:5
  0x1618: SetDotRaw r1, 0
  0x1620: Free1 r2
  0x1624: LoadString r2, "getGameTime"  ; len=11, pool_off=0x410
  0x1630: GetDot r0, 1
  0x1638: Free2 r1, r2
  0x1640: LoadFloat r1, 86400.0
  0x1648: Div r0
  0x164c: GetDotStr r2, "World"
  0x1654: SetDotRaw r1, 89
  0x165c: Free1 r2
  0x1660: LoadString r2, "IdleAutomonologLastDay"  ; len=22, pool_off=0x426
  0x166c: GetDotRaw r1, 1
  0x1674: Free2 r2, r0
  0x167c: Ret r0  ; location_base.sci:6

; === function 8 (location_base.sci, line 18) locals=5 ===
func_8:
  0x1688: LoadInt r0, -1  ; location_base.sci:10
  0x1690: GetDotStr r4, "World"  ; location_base.sci:11
  0x1698: SetDotRaw r3, 89
  0x16a0: Free1 r4
  0x16a4: SetDotRaw r2, 94
  0x16ac: Free1 r3
  0x16b0: LoadString r3, "IdleAutomonologLastDay"  ; len=22, pool_off=0x426
  0x16bc: GetDot r1, 1
  0x16c4: Free2 r2, r3
  0x16cc: BrZ r1, 0x170c
  0x16d4: GetDotStr r3, "World"  ; location_base.sci:13
  0x16dc: SetDotRaw r2, 89
  0x16e4: Free1 r3
  0x16e8: LoadString r3, "IdleAutomonologLastDay"  ; len=22, pool_off=0x426
  0x16f4: SetDot r1, 1
  0x16fc: Free1 r3
  0x1700: ToInt r1
  0x1704: Copy r1, r0
  0x170c: GetDotStr r3, "World"  ; location_base.sci:16
  0x1714: SetDotRaw r2, 0
  0x171c: Free1 r3
  0x1720: LoadString r3, "getGameTime"  ; len=11, pool_off=0x410
  0x172c: GetDot r1, 1
  0x1734: Free2 r2, r3
  0x173c: LoadFloat r2, 86400.0
  0x1744: Div r1
  0x1748: ToInt r1
  0x174c: Copy r0, r2  ; location_base.sci:17
  0x1754: Copy r1, r3
  0x175c: CmpNe r2
  0x1760: Copy r2, r4294967292
  0x1768: Ret r0
