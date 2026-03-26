; gscript disassembly: exit.bin
; version=0, pool_size=1088
; globals=0, func_table=99
; bytecode=6156 bytes
; inline_strings=4, patches=107
; pool (1088 bytes)
; inline strings:
;   [0] ".init"
;   [1] "exit.sc"
;   [2] "location_base.sci"
;   [3] "..\sound.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("exit.sc") val=5
;   bc=0x001c str=1("exit.sc") val=5
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
;   bc=0x03b8 str=1("exit.sc") val=18
;   bc=0x03c0 str=1("exit.sc") val=9
;   bc=0x0464 str=1("exit.sc") val=12
;   bc=0x04a4 str=1("exit.sc") val=13
;   bc=0x04d8 str=1("exit.sc") val=14
;   bc=0x0518 str=1("exit.sc") val=17
;   bc=0x0530 str=2("location_base.sci") val=199
;   bc=0x0538 str=2("location_base.sci") val=22
;   bc=0x0634 str=2("location_base.sci") val=24
;   bc=0x0668 str=2("location_base.sci") val=25
;   bc=0x06a8 str=2("location_base.sci") val=26
;   bc=0x06b0 str=2("location_base.sci") val=27
;   bc=0x06f0 str=2("location_base.sci") val=30
;   bc=0x0700 str=2("location_base.sci") val=33
;   bc=0x0744 str=2("location_base.sci") val=35
;   bc=0x0788 str=2("location_base.sci") val=37
;   bc=0x07bc str=2("location_base.sci") val=38
;   bc=0x07fc str=2("location_base.sci") val=41
;   bc=0x0840 str=2("location_base.sci") val=43
;   bc=0x0874 str=2("location_base.sci") val=44
;   bc=0x08b4 str=2("location_base.sci") val=47
;   bc=0x08f8 str=2("location_base.sci") val=49
;   bc=0x092c str=2("location_base.sci") val=50
;   bc=0x096c str=2("location_base.sci") val=53
;   bc=0x09b0 str=2("location_base.sci") val=55
;   bc=0x09e4 str=2("location_base.sci") val=56
;   bc=0x0a24 str=2("location_base.sci") val=59
;   bc=0x0a68 str=2("location_base.sci") val=61
;   bc=0x0a9c str=2("location_base.sci") val=62
;   bc=0x0adc str=2("location_base.sci") val=65
;   bc=0x0b20 str=2("location_base.sci") val=67
;   bc=0x0b54 str=2("location_base.sci") val=68
;   bc=0x0b94 str=2("location_base.sci") val=72
;   bc=0x0ba8 str=2("location_base.sci") val=75
;   bc=0x0ca8 str=2("location_base.sci") val=77
;   bc=0x0ce8 str=2("location_base.sci") val=78
;   bc=0x0d1c str=2("location_base.sci") val=79
;   bc=0x0d24 str=2("location_base.sci") val=80
;   bc=0x0d64 str=2("location_base.sci") val=83
;   bc=0x0e08 str=2("location_base.sci") val=85
;   bc=0x0e48 str=2("location_base.sci") val=86
;   bc=0x0e7c str=2("location_base.sci") val=87
;   bc=0x0e84 str=2("location_base.sci") val=88
;   bc=0x0ec4 str=2("location_base.sci") val=91
;   bc=0x0f68 str=2("location_base.sci") val=93
;   bc=0x0fa8 str=2("location_base.sci") val=94
;   bc=0x0fdc str=2("location_base.sci") val=95
;   bc=0x0fe4 str=2("location_base.sci") val=96
;   bc=0x1024 str=2("location_base.sci") val=99
;   bc=0x1120 str=2("location_base.sci") val=101
;   bc=0x1160 str=2("location_base.sci") val=102
;   bc=0x1194 str=2("location_base.sci") val=103
;   bc=0x119c str=2("location_base.sci") val=104
;   bc=0x11dc str=2("location_base.sci") val=108
;   bc=0x11f4 str=2("location_base.sci") val=110
;   bc=0x1238 str=2("location_base.sci") val=112
;   bc=0x127c str=2("location_base.sci") val=113
;   bc=0x12ac str=2("location_base.sci") val=115
;   bc=0x12f0 str=2("location_base.sci") val=116
;   bc=0x1320 str=2("location_base.sci") val=119
;   bc=0x13b0 str=2("location_base.sci") val=121
;   bc=0x13f4 str=2("location_base.sci") val=122
;   bc=0x1424 str=2("location_base.sci") val=125
;   bc=0x1464 str=2("location_base.sci") val=127
;   bc=0x14a8 str=2("location_base.sci") val=128
;   bc=0x14d8 str=2("location_base.sci") val=131
;   bc=0x1518 str=2("location_base.sci") val=133
;   bc=0x155c str=2("location_base.sci") val=134
;   bc=0x158c str=2("location_base.sci") val=137
;   bc=0x15a8 str=2("location_base.sci") val=138
;   bc=0x15ec str=2("location_base.sci") val=139
;   bc=0x1648 str=2("location_base.sci") val=140
;   bc=0x1650 str=2("location_base.sci") val=141
;   bc=0x1690 str=2("location_base.sci") val=144
;   bc=0x16a8 str=2("location_base.sci") val=6
;   bc=0x16b0 str=2("location_base.sci") val=5
;   bc=0x171c str=2("location_base.sci") val=6
;   bc=0x1720 str=2("location_base.sci") val=18
;   bc=0x1728 str=2("location_base.sci") val=10
;   bc=0x1730 str=2("location_base.sci") val=11
;   bc=0x1774 str=2("location_base.sci") val=13
;   bc=0x17ac str=2("location_base.sci") val=16
;   bc=0x17ec str=2("location_base.sci") val=17
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

; === function 1 (exit.sc, line 5) locals=0 ===
func_1:
  0x001c: Ret r0  ; exit.sc:5

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

; === function 5 (exit.sc, line 18) locals=5 ===
func_5:
  0x03c0: LoadBool r0, false  ; exit.sc:9
  0x03c8: GetDotStr r4, "World"
  0x03d0: SetDotRaw r3, 89
  0x03d8: Free1 r4
  0x03dc: SetDotRaw r2, 94
  0x03e4: Free1 r3
  0x03e8: LoadString r3, "color_exit_shaft_talk"  ; len=21, pool_off=0xdc
  0x03f4: GetDot r1, 1
  0x03fc: Free2 r2, r3
  0x0404: BrZ r1, 0x045c
  0x040c: GetDotStr r4, "World"
  0x0414: SetDotRaw r3, 89
  0x041c: Free1 r4
  0x0420: SetDotRaw r2, 94
  0x0428: Free1 r3
  0x042c: LoadString r3, "color_main_quest"  ; len=16, pool_off=0x106
  0x0438: GetDot r1, 1
  0x0440: Free2 r2, r3
  0x0448: Not r1
  0x044c: BrZ r1, 0x045c
  0x0454: LoadBool r0, true
  0x045c: BrZ r0, 0x0518
  0x0464: GetDotStr r2, "World"  ; exit.sc:12
  0x046c: SetDotRaw r1, 0
  0x0474: Free1 r2
  0x0478: LoadString r2, "addColorData"  ; len=12, pool_off=0x126
  0x0484: LoadString r3, "color_main_quest"  ; len=16, pool_off=0x106
  0x0490: GetDot r0, 2
  0x0498: Free4 r1, r2, r3, r0
  0x04a4: LoadBool r0, true  ; exit.sc:13
  0x04ac: GetDotStr r2, "World"
  0x04b4: SetDotRaw r1, 89
  0x04bc: Free1 r2
  0x04c0: LoadString r2, "color_main_quest"  ; len=16, pool_off=0x106
  0x04cc: GetDotRaw r1, 1
  0x04d4: Free1 r2
  0x04d8: GetDotStr r1, "!tuple"  ; exit.sc:14
  0x04e0: LoadString r2, "color_main_quest"  ; len=16, pool_off=0x106
  0x04ec: LoadInt r3, 2
  0x04f4: GetDot r0, 2
  0x04fc: Free2 r1, r2
  0x0504: ToStr r0
  0x0508: Copy r0, r4294967292
  0x0510: Free1 r0
  0x0514: Ret r0
  0x0518: Call r1, 0x0530  ; exit.sc:17
  0x0520: Copy r0, r4294967292
  0x0528: Free1 r0
  0x052c: Ret r0

; === function 6 (location_base.sci, line 199) locals=7 ===
func_6:
  0x0538: LoadBool r0, false  ; location_base.sci:22
  0x0540: LoadBool r1, false
  0x0548: GetDotStr r5, "World"
  0x0550: SetDotRaw r4, 89
  0x0558: Free1 r5
  0x055c: SetDotRaw r3, 94
  0x0564: Free1 r4
  0x0568: LoadString r4, "surface_exit_num"  ; len=16, pool_off=0x145
  0x0574: GetDot r2, 1
  0x057c: Free2 r3, r4
  0x0584: BrZ r2, 0x05d4
  0x058c: GetDotStr r4, "World"
  0x0594: SetDotRaw r3, 89
  0x059c: Free1 r4
  0x05a0: LoadString r4, "surface_exit_num"  ; len=16, pool_off=0x145
  0x05ac: SetDot r2, 1
  0x05b4: Free1 r4
  0x05b8: LoadInt r3, 2
  0x05c0: CmpEq r2
  0x05c4: BrZ r2, 0x05d4
  0x05cc: LoadBool r1, true
  0x05d4: BrZ r1, 0x062c
  0x05dc: GetDotStr r4, "World"
  0x05e4: SetDotRaw r3, 89
  0x05ec: Free1 r4
  0x05f0: SetDotRaw r2, 94
  0x05f8: Free1 r3
  0x05fc: LoadString r3, "color_breakthrough"  ; len=18, pool_off=0x165
  0x0608: GetDot r1, 1
  0x0610: Free2 r2, r3
  0x0618: Not r1
  0x061c: BrZ r1, 0x062c
  0x0624: LoadBool r0, true
  0x062c: BrZ r0, 0x06f0
  0x0634: LoadBool r0, true  ; location_base.sci:24
  0x063c: GetDotStr r2, "World"
  0x0644: SetDotRaw r1, 89
  0x064c: Free1 r2
  0x0650: LoadString r2, "color_breakthrough"  ; len=18, pool_off=0x165
  0x065c: GetDotRaw r1, 1
  0x0664: Free1 r2
  0x0668: GetDotStr r2, "World"  ; location_base.sci:25
  0x0670: SetDotRaw r1, 0
  0x0678: Free1 r2
  0x067c: LoadString r2, "addColorData"  ; len=12, pool_off=0x126
  0x0688: LoadString r3, "color_breakthrough"  ; len=18, pool_off=0x165
  0x0694: GetDot r0, 2
  0x069c: Free4 r1, r2, r3, r0
  0x06a8: Call r0, 0x16a8  ; location_base.sci:26
  0x06b0: GetDotStr r1, "!tuple"  ; location_base.sci:27
  0x06b8: LoadString r2, "color_breakthrough"  ; len=18, pool_off=0x165
  0x06c4: LoadInt r3, 2
  0x06cc: GetDot r0, 2
  0x06d4: Free2 r1, r2
  0x06dc: ToStr r0
  0x06e0: Copy r0, r4294967292
  0x06e8: Free1 r0
  0x06ec: Ret r0
  0x06f0: Call r1, 0x1720  ; location_base.sci:30
  0x06f8: BrNZ r0, 0x0ba8
  0x0700: GetDotStr r3, "World"  ; location_base.sci:33
  0x0708: SetDotRaw r2, 89
  0x0710: Free1 r3
  0x0714: SetDotRaw r1, 94
  0x071c: Free1 r2
  0x0720: LoadString r2, "mongolfier_kill_2_monsters"  ; len=26, pool_off=0x189
  0x072c: GetDot r0, 1
  0x0734: Free2 r1, r2
  0x073c: BrZ r0, 0x0b94
  0x0744: GetDotStr r3, "World"  ; location_base.sci:35
  0x074c: SetDotRaw r2, 89
  0x0754: Free1 r3
  0x0758: SetDotRaw r1, 94
  0x0760: Free1 r2
  0x0764: LoadString r2, "whaler_am_mustdie_04"  ; len=20, pool_off=0x1bd
  0x0770: GetDot r0, 1
  0x0778: Free2 r1, r2
  0x0780: BrNZ r0, 0x07fc
  0x0788: LoadBool r0, true  ; location_base.sci:37
  0x0790: GetDotStr r2, "World"
  0x0798: SetDotRaw r1, 89
  0x07a0: Free1 r2
  0x07a4: LoadString r2, "whaler_am_mustdie_04"  ; len=20, pool_off=0x1bd
  0x07b0: GetDotRaw r1, 1
  0x07b8: Free1 r2
  0x07bc: GetDotStr r1, "!tuple"  ; location_base.sci:38
  0x07c4: LoadString r2, "whaler_am_mustdie_04"  ; len=20, pool_off=0x1bd
  0x07d0: LoadInt r3, 2
  0x07d8: GetDot r0, 2
  0x07e0: Free2 r1, r2
  0x07e8: ToStr r0
  0x07ec: Copy r0, r4294967292
  0x07f4: Free1 r0
  0x07f8: Ret r0
  0x07fc: GetDotStr r3, "World"  ; location_base.sci:41
  0x0804: SetDotRaw r2, 89
  0x080c: Free1 r3
  0x0810: SetDotRaw r1, 94
  0x0818: Free1 r2
  0x081c: LoadString r2, "whaler_am_mustdie_06"  ; len=20, pool_off=0x1e5
  0x0828: GetDot r0, 1
  0x0830: Free2 r1, r2
  0x0838: BrNZ r0, 0x08b4
  0x0840: LoadBool r0, true  ; location_base.sci:43
  0x0848: GetDotStr r2, "World"
  0x0850: SetDotRaw r1, 89
  0x0858: Free1 r2
  0x085c: LoadString r2, "whaler_am_mustdie_06"  ; len=20, pool_off=0x1e5
  0x0868: GetDotRaw r1, 1
  0x0870: Free1 r2
  0x0874: GetDotStr r1, "!tuple"  ; location_base.sci:44
  0x087c: LoadString r2, "whaler_am_mustdie_06"  ; len=20, pool_off=0x1e5
  0x0888: LoadInt r3, 2
  0x0890: GetDot r0, 2
  0x0898: Free2 r1, r2
  0x08a0: ToStr r0
  0x08a4: Copy r0, r4294967292
  0x08ac: Free1 r0
  0x08b0: Ret r0
  0x08b4: GetDotStr r3, "World"  ; location_base.sci:47
  0x08bc: SetDotRaw r2, 89
  0x08c4: Free1 r3
  0x08c8: SetDotRaw r1, 94
  0x08d0: Free1 r2
  0x08d4: LoadString r2, "ironclad_am_mustdie_01"  ; len=22, pool_off=0x20d
  0x08e0: GetDot r0, 1
  0x08e8: Free2 r1, r2
  0x08f0: BrNZ r0, 0x096c
  0x08f8: LoadBool r0, true  ; location_base.sci:49
  0x0900: GetDotStr r2, "World"
  0x0908: SetDotRaw r1, 89
  0x0910: Free1 r2
  0x0914: LoadString r2, "ironclad_am_mustdie_01"  ; len=22, pool_off=0x20d
  0x0920: GetDotRaw r1, 1
  0x0928: Free1 r2
  0x092c: GetDotStr r1, "!tuple"  ; location_base.sci:50
  0x0934: LoadString r2, "ironclad_am_mustdie_01"  ; len=22, pool_off=0x20d
  0x0940: LoadInt r3, 2
  0x0948: GetDot r0, 2
  0x0950: Free2 r1, r2
  0x0958: ToStr r0
  0x095c: Copy r0, r4294967292
  0x0964: Free1 r0
  0x0968: Ret r0
  0x096c: GetDotStr r3, "World"  ; location_base.sci:53
  0x0974: SetDotRaw r2, 89
  0x097c: Free1 r3
  0x0980: SetDotRaw r1, 94
  0x0988: Free1 r2
  0x098c: LoadString r2, "ironclad_am_mustdie_05"  ; len=22, pool_off=0x239
  0x0998: GetDot r0, 1
  0x09a0: Free2 r1, r2
  0x09a8: BrNZ r0, 0x0a24
  0x09b0: LoadBool r0, true  ; location_base.sci:55
  0x09b8: GetDotStr r2, "World"
  0x09c0: SetDotRaw r1, 89
  0x09c8: Free1 r2
  0x09cc: LoadString r2, "ironclad_am_mustdie_05"  ; len=22, pool_off=0x239
  0x09d8: GetDotRaw r1, 1
  0x09e0: Free1 r2
  0x09e4: GetDotStr r1, "!tuple"  ; location_base.sci:56
  0x09ec: LoadString r2, "ironclad_am_mustdie_05"  ; len=22, pool_off=0x239
  0x09f8: LoadInt r3, 2
  0x0a00: GetDot r0, 2
  0x0a08: Free2 r1, r2
  0x0a10: ToStr r0
  0x0a14: Copy r0, r4294967292
  0x0a1c: Free1 r0
  0x0a20: Ret r0
  0x0a24: GetDotStr r3, "World"  ; location_base.sci:59
  0x0a2c: SetDotRaw r2, 89
  0x0a34: Free1 r3
  0x0a38: SetDotRaw r1, 94
  0x0a40: Free1 r2
  0x0a44: LoadString r2, "lattice_am_mustdie_02"  ; len=21, pool_off=0x265
  0x0a50: GetDot r0, 1
  0x0a58: Free2 r1, r2
  0x0a60: BrNZ r0, 0x0adc
  0x0a68: LoadBool r0, true  ; location_base.sci:61
  0x0a70: GetDotStr r2, "World"
  0x0a78: SetDotRaw r1, 89
  0x0a80: Free1 r2
  0x0a84: LoadString r2, "lattice_am_mustdie_02"  ; len=21, pool_off=0x265
  0x0a90: GetDotRaw r1, 1
  0x0a98: Free1 r2
  0x0a9c: GetDotStr r1, "!tuple"  ; location_base.sci:62
  0x0aa4: LoadString r2, "lattice_am_mustdie_02"  ; len=21, pool_off=0x265
  0x0ab0: LoadInt r3, 2
  0x0ab8: GetDot r0, 2
  0x0ac0: Free2 r1, r2
  0x0ac8: ToStr r0
  0x0acc: Copy r0, r4294967292
  0x0ad4: Free1 r0
  0x0ad8: Ret r0
  0x0adc: GetDotStr r3, "World"  ; location_base.sci:65
  0x0ae4: SetDotRaw r2, 89
  0x0aec: Free1 r3
  0x0af0: SetDotRaw r1, 94
  0x0af8: Free1 r2
  0x0afc: LoadString r2, "lattice_am_mustdie_03"  ; len=21, pool_off=0x28f
  0x0b08: GetDot r0, 1
  0x0b10: Free2 r1, r2
  0x0b18: BrNZ r0, 0x0b94
  0x0b20: LoadBool r0, true  ; location_base.sci:67
  0x0b28: GetDotStr r2, "World"
  0x0b30: SetDotRaw r1, 89
  0x0b38: Free1 r2
  0x0b3c: LoadString r2, "lattice_am_mustdie_03"  ; len=21, pool_off=0x28f
  0x0b48: GetDotRaw r1, 1
  0x0b50: Free1 r2
  0x0b54: GetDotStr r1, "!tuple"  ; location_base.sci:68
  0x0b5c: LoadString r2, "lattice_am_mustdie_03"  ; len=21, pool_off=0x28f
  0x0b68: LoadInt r3, 2
  0x0b70: GetDot r0, 2
  0x0b78: Free2 r1, r2
  0x0b80: ToStr r0
  0x0b84: Copy r0, r4294967292
  0x0b8c: Free1 r0
  0x0b90: Ret r0
  0x0b94: LoadNullStr r0  ; location_base.sci:72
  0x0b98: Copy r0, r4294967292
  0x0ba0: Free1 r0
  0x0ba4: Ret r0
  0x0ba8: LoadBool r0, false  ; location_base.sci:75
  0x0bb0: LoadBool r1, false
  0x0bb8: GetDotStr r5, "World"
  0x0bc0: SetDotRaw r4, 89
  0x0bc8: Free1 r5
  0x0bcc: SetDotRaw r3, 94
  0x0bd4: Free1 r4
  0x0bd8: LoadString r4, "color_main_quest"  ; len=16, pool_off=0x106
  0x0be4: GetDot r2, 1
  0x0bec: Free2 r3, r4
  0x0bf4: BrZ r2, 0x0c48
  0x0bfc: GetDotStr r5, "World"
  0x0c04: SetDotRaw r4, 89
  0x0c0c: Free1 r5
  0x0c10: SetDotRaw r3, 94
  0x0c18: Free1 r4
  0x0c1c: LoadString r4, "echo_song"  ; len=9, pool_off=0x2b9
  0x0c28: GetDot r2, 1
  0x0c30: Free2 r3, r4
  0x0c38: BrZ r2, 0x0c48
  0x0c40: LoadBool r1, true
  0x0c48: BrZ r1, 0x0ca0
  0x0c50: GetDotStr r4, "World"
  0x0c58: SetDotRaw r3, 89
  0x0c60: Free1 r4
  0x0c64: SetDotRaw r2, 94
  0x0c6c: Free1 r3
  0x0c70: LoadString r3, "color_biology"  ; len=13, pool_off=0x2cb
  0x0c7c: GetDot r1, 1
  0x0c84: Free2 r2, r3
  0x0c8c: Not r1
  0x0c90: BrZ r1, 0x0ca0
  0x0c98: LoadBool r0, true
  0x0ca0: BrZ r0, 0x0d64
  0x0ca8: GetDotStr r2, "World"  ; location_base.sci:77
  0x0cb0: SetDotRaw r1, 0
  0x0cb8: Free1 r2
  0x0cbc: LoadString r2, "addColorData"  ; len=12, pool_off=0x126
  0x0cc8: LoadString r3, "color_biology"  ; len=13, pool_off=0x2cb
  0x0cd4: GetDot r0, 2
  0x0cdc: Free4 r1, r2, r3, r0
  0x0ce8: LoadBool r0, true  ; location_base.sci:78
  0x0cf0: GetDotStr r2, "World"
  0x0cf8: SetDotRaw r1, 89
  0x0d00: Free1 r2
  0x0d04: LoadString r2, "color_biology"  ; len=13, pool_off=0x2cb
  0x0d10: GetDotRaw r1, 1
  0x0d18: Free1 r2
  0x0d1c: Call r0, 0x16a8  ; location_base.sci:79
  0x0d24: GetDotStr r1, "!tuple"  ; location_base.sci:80
  0x0d2c: LoadString r2, "color_biology"  ; len=13, pool_off=0x2cb
  0x0d38: LoadInt r3, 2
  0x0d40: GetDot r0, 2
  0x0d48: Free2 r1, r2
  0x0d50: ToStr r0
  0x0d54: Copy r0, r4294967292
  0x0d5c: Free1 r0
  0x0d60: Ret r0
  0x0d64: LoadBool r0, false  ; location_base.sci:83
  0x0d6c: GetDotStr r4, "World"
  0x0d74: SetDotRaw r3, 89
  0x0d7c: Free1 r4
  0x0d80: SetDotRaw r2, 94
  0x0d88: Free1 r3
  0x0d8c: LoadString r3, "color_main_quest"  ; len=16, pool_off=0x106
  0x0d98: GetDot r1, 1
  0x0da0: Free2 r2, r3
  0x0da8: BrZ r1, 0x0e00
  0x0db0: GetDotStr r4, "World"
  0x0db8: SetDotRaw r3, 89
  0x0dc0: Free1 r4
  0x0dc4: SetDotRaw r2, 94
  0x0dcc: Free1 r3
  0x0dd0: LoadString r3, "color_vertical"  ; len=14, pool_off=0x2e5
  0x0ddc: GetDot r1, 1
  0x0de4: Free2 r2, r3
  0x0dec: Not r1
  0x0df0: BrZ r1, 0x0e00
  0x0df8: LoadBool r0, true
  0x0e00: BrZ r0, 0x0ec4
  0x0e08: GetDotStr r2, "World"  ; location_base.sci:85
  0x0e10: SetDotRaw r1, 0
  0x0e18: Free1 r2
  0x0e1c: LoadString r2, "addColorData"  ; len=12, pool_off=0x126
  0x0e28: LoadString r3, "color_vertical"  ; len=14, pool_off=0x2e5
  0x0e34: GetDot r0, 2
  0x0e3c: Free4 r1, r2, r3, r0
  0x0e48: LoadBool r0, true  ; location_base.sci:86
  0x0e50: GetDotStr r2, "World"
  0x0e58: SetDotRaw r1, 89
  0x0e60: Free1 r2
  0x0e64: LoadString r2, "color_vertical"  ; len=14, pool_off=0x2e5
  0x0e70: GetDotRaw r1, 1
  0x0e78: Free1 r2
  0x0e7c: Call r0, 0x16a8  ; location_base.sci:87
  0x0e84: GetDotStr r1, "!tuple"  ; location_base.sci:88
  0x0e8c: LoadString r2, "color_vertical"  ; len=14, pool_off=0x2e5
  0x0e98: LoadInt r3, 2
  0x0ea0: GetDot r0, 2
  0x0ea8: Free2 r1, r2
  0x0eb0: ToStr r0
  0x0eb4: Copy r0, r4294967292
  0x0ebc: Free1 r0
  0x0ec0: Ret r0
  0x0ec4: LoadBool r0, false  ; location_base.sci:91
  0x0ecc: GetDotStr r4, "World"
  0x0ed4: SetDotRaw r3, 89
  0x0edc: Free1 r4
  0x0ee0: SetDotRaw r2, 94
  0x0ee8: Free1 r3
  0x0eec: LoadString r3, "color_vertical"  ; len=14, pool_off=0x2e5
  0x0ef8: GetDot r1, 1
  0x0f00: Free2 r2, r3
  0x0f08: BrZ r1, 0x0f60
  0x0f10: GetDotStr r4, "World"
  0x0f18: SetDotRaw r3, 89
  0x0f20: Free1 r4
  0x0f24: SetDotRaw r2, 94
  0x0f2c: Free1 r3
  0x0f30: LoadString r3, "color_nightmare"  ; len=15, pool_off=0x301
  0x0f3c: GetDot r1, 1
  0x0f44: Free2 r2, r3
  0x0f4c: Not r1
  0x0f50: BrZ r1, 0x0f60
  0x0f58: LoadBool r0, true
  0x0f60: BrZ r0, 0x1024
  0x0f68: GetDotStr r2, "World"  ; location_base.sci:93
  0x0f70: SetDotRaw r1, 0
  0x0f78: Free1 r2
  0x0f7c: LoadString r2, "addColorData"  ; len=12, pool_off=0x126
  0x0f88: LoadString r3, "color_nightmare"  ; len=15, pool_off=0x301
  0x0f94: GetDot r0, 2
  0x0f9c: Free4 r1, r2, r3, r0
  0x0fa8: LoadBool r0, true  ; location_base.sci:94
  0x0fb0: GetDotStr r2, "World"
  0x0fb8: SetDotRaw r1, 89
  0x0fc0: Free1 r2
  0x0fc4: LoadString r2, "color_nightmare"  ; len=15, pool_off=0x301
  0x0fd0: GetDotRaw r1, 1
  0x0fd8: Free1 r2
  0x0fdc: Call r0, 0x16a8  ; location_base.sci:95
  0x0fe4: GetDotStr r1, "!tuple"  ; location_base.sci:96
  0x0fec: LoadString r2, "color_nightmare"  ; len=15, pool_off=0x301
  0x0ff8: LoadInt r3, 2
  0x1000: GetDot r0, 2
  0x1008: Free2 r1, r2
  0x1010: ToStr r0
  0x1014: Copy r0, r4294967292
  0x101c: Free1 r0
  0x1020: Ret r0
  0x1024: LoadBool r0, false  ; location_base.sci:99
  0x102c: LoadBool r1, false
  0x1034: GetDotStr r5, "World"
  0x103c: SetDotRaw r4, 89
  0x1044: Free1 r5
  0x1048: SetDotRaw r3, 94
  0x1050: Free1 r4
  0x1054: LoadString r4, "Chapter"  ; len=7, pool_off=0x31f
  0x1060: GetDot r2, 1
  0x1068: Free2 r3, r4
  0x1070: BrZ r2, 0x10c0
  0x1078: GetDotStr r4, "World"
  0x1080: SetDotRaw r3, 89
  0x1088: Free1 r4
  0x108c: LoadString r4, "Chapter"  ; len=7, pool_off=0x31f
  0x1098: SetDot r2, 1
  0x10a0: Free1 r4
  0x10a4: LoadInt r3, 5
  0x10ac: CmpGe r2
  0x10b0: BrZ r2, 0x10c0
  0x10b8: LoadBool r1, true
  0x10c0: BrZ r1, 0x1118
  0x10c8: GetDotStr r4, "World"
  0x10d0: SetDotRaw r3, 89
  0x10d8: Free1 r4
  0x10dc: SetDotRaw r2, 94
  0x10e4: Free1 r3
  0x10e8: LoadString r3, "color_natura"  ; len=12, pool_off=0x32d
  0x10f4: GetDot r1, 1
  0x10fc: Free2 r2, r3
  0x1104: Not r1
  0x1108: BrZ r1, 0x1118
  0x1110: LoadBool r0, true
  0x1118: BrZ r0, 0x11dc
  0x1120: GetDotStr r2, "World"  ; location_base.sci:101
  0x1128: SetDotRaw r1, 0
  0x1130: Free1 r2
  0x1134: LoadString r2, "addColorData"  ; len=12, pool_off=0x126
  0x1140: LoadString r3, "color_natura"  ; len=12, pool_off=0x32d
  0x114c: GetDot r0, 2
  0x1154: Free4 r1, r2, r3, r0
  0x1160: LoadBool r0, true  ; location_base.sci:102
  0x1168: GetDotStr r2, "World"
  0x1170: SetDotRaw r1, 89
  0x1178: Free1 r2
  0x117c: LoadString r2, "color_natura"  ; len=12, pool_off=0x32d
  0x1188: GetDotRaw r1, 1
  0x1190: Free1 r2
  0x1194: Call r0, 0x16a8  ; location_base.sci:103
  0x119c: GetDotStr r1, "!tuple"  ; location_base.sci:104
  0x11a4: LoadString r2, "color_natura"  ; len=12, pool_off=0x32d
  0x11b0: LoadInt r3, 2
  0x11b8: GetDot r0, 2
  0x11c0: Free2 r1, r2
  0x11c8: ToStr r0
  0x11cc: Copy r0, r4294967292
  0x11d4: Free1 r0
  0x11d8: Ret r0
  0x11dc: GetDotStr r1, "!vector"  ; location_base.sci:108
  0x11e4: GetDot r0, 0
  0x11ec: Free1 r1
  0x11f0: ToStr r0
  0x11f4: GetDotStr r4, "World"  ; location_base.sci:110
  0x11fc: SetDotRaw r3, 89
  0x1204: Free1 r4
  0x1208: SetDotRaw r2, 94
  0x1210: Free1 r3
  0x1214: LoadString r3, "color_main_quest"  ; len=16, pool_off=0x106
  0x1220: GetDot r1, 1
  0x1228: Free2 r2, r3
  0x1230: BrZ r1, 0x1320
  0x1238: GetDotStr r4, "World"  ; location_base.sci:112
  0x1240: SetDotRaw r3, 89
  0x1248: Free1 r4
  0x124c: SetDotRaw r2, 94
  0x1254: Free1 r3
  0x1258: LoadString r3, "mn_color_vo_01"  ; len=14, pool_off=0x34d
  0x1264: GetDot r1, 1
  0x126c: Free2 r2, r3
  0x1274: BrNZ r1, 0x12ac
  0x127c: Copy r0, r3  ; location_base.sci:113
  0x1284: SetDotRaw r2, 187
  0x128c: Free1 r3
  0x1290: LoadString r3, "color_vo_01"  ; len=11, pool_off=0x353
  0x129c: GetDot r1, 1
  0x12a4: Free3 r2, r3, r1
  0x12ac: GetDotStr r4, "World"  ; location_base.sci:115
  0x12b4: SetDotRaw r3, 89
  0x12bc: Free1 r4
  0x12c0: SetDotRaw r2, 94
  0x12c8: Free1 r3
  0x12cc: LoadString r3, "mn_color_vo_02"  ; len=14, pool_off=0x369
  0x12d8: GetDot r1, 1
  0x12e0: Free2 r2, r3
  0x12e8: BrNZ r1, 0x1320
  0x12f0: Copy r0, r3  ; location_base.sci:116
  0x12f8: SetDotRaw r2, 187
  0x1300: Free1 r3
  0x1304: LoadString r3, "color_vo_02"  ; len=11, pool_off=0x36f
  0x1310: GetDot r1, 1
  0x1318: Free3 r2, r3, r1
  0x1320: LoadBool r1, false  ; location_base.sci:119
  0x1328: GetDotStr r5, "World"
  0x1330: SetDotRaw r4, 89
  0x1338: Free1 r5
  0x133c: SetDotRaw r3, 94
  0x1344: Free1 r4
  0x1348: LoadString r4, "sister_dead"  ; len=11, pool_off=0x385
  0x1354: GetDot r2, 1
  0x135c: Free2 r3, r4
  0x1364: BrZ r2, 0x13a8
  0x136c: GetDotStr r4, "World"
  0x1374: SetDotRaw r3, 89
  0x137c: Free1 r4
  0x1380: LoadString r4, "sister_dead"  ; len=11, pool_off=0x385
  0x138c: SetDot r2, 1
  0x1394: Free1 r4
  0x1398: BrZ r2, 0x13a8
  0x13a0: LoadBool r1, true
  0x13a8: BrZ r1, 0x1424
  0x13b0: GetDotStr r4, "World"  ; location_base.sci:121
  0x13b8: SetDotRaw r3, 89
  0x13c0: Free1 r4
  0x13c4: SetDotRaw r2, 94
  0x13cc: Free1 r3
  0x13d0: LoadString r3, "mn_color_vo_04"  ; len=14, pool_off=0x39b
  0x13dc: GetDot r1, 1
  0x13e4: Free2 r2, r3
  0x13ec: BrNZ r1, 0x1424
  0x13f4: Copy r0, r3  ; location_base.sci:122
  0x13fc: SetDotRaw r2, 187
  0x1404: Free1 r3
  0x1408: LoadString r3, "color_vo_04"  ; len=11, pool_off=0x3a1
  0x1414: GetDot r1, 1
  0x141c: Free3 r2, r3, r1
  0x1424: GetDotStr r3, "World"  ; location_base.sci:125
  0x142c: SetDotRaw r2, 89
  0x1434: Free1 r3
  0x1438: LoadString r3, "Chapter"  ; len=7, pool_off=0x31f
  0x1444: SetDot r1, 1
  0x144c: Free1 r3
  0x1450: LoadInt r2, 4
  0x1458: CmpGe r1
  0x145c: BrZ r1, 0x14d8
  0x1464: GetDotStr r4, "World"  ; location_base.sci:127
  0x146c: SetDotRaw r3, 89
  0x1474: Free1 r4
  0x1478: SetDotRaw r2, 94
  0x1480: Free1 r3
  0x1484: LoadString r3, "mn_color_vo_07"  ; len=14, pool_off=0x3b7
  0x1490: GetDot r1, 1
  0x1498: Free2 r2, r3
  0x14a0: BrNZ r1, 0x14d8
  0x14a8: Copy r0, r3  ; location_base.sci:128
  0x14b0: SetDotRaw r2, 187
  0x14b8: Free1 r3
  0x14bc: LoadString r3, "color_vo_07"  ; len=11, pool_off=0x3bd
  0x14c8: GetDot r1, 1
  0x14d0: Free3 r2, r3, r1
  0x14d8: GetDotStr r3, "World"  ; location_base.sci:131
  0x14e0: SetDotRaw r2, 89
  0x14e8: Free1 r3
  0x14ec: LoadString r3, "Chapter"  ; len=7, pool_off=0x31f
  0x14f8: SetDot r1, 1
  0x1500: Free1 r3
  0x1504: LoadInt r2, 6
  0x150c: CmpEq r1
  0x1510: BrZ r1, 0x158c
  0x1518: GetDotStr r4, "World"  ; location_base.sci:133
  0x1520: SetDotRaw r3, 89
  0x1528: Free1 r4
  0x152c: SetDotRaw r2, 94
  0x1534: Free1 r3
  0x1538: LoadString r3, "mn_color_vo_03"  ; len=14, pool_off=0x3d3
  0x1544: GetDot r1, 1
  0x154c: Free2 r2, r3
  0x1554: BrNZ r1, 0x158c
  0x155c: Copy r0, r3  ; location_base.sci:134
  0x1564: SetDotRaw r2, 187
  0x156c: Free1 r3
  0x1570: LoadString r3, "color_vo_03"  ; len=11, pool_off=0x3d9
  0x157c: GetDot r1, 1
  0x1584: Free3 r2, r3, r1
  0x158c: Copy r0, r2  ; location_base.sci:137
  0x1594: SetDotRaw r1, 1007
  0x159c: Free1 r2
  0x15a0: BrZ r1, 0x1690
  0x15a8: Copy r0, r2  ; location_base.sci:138
  0x15b0: GetDotStr r4, "irandMax"
  0x15b8: Copy r0, r6
  0x15c0: SetDotRaw r5, 1007
  0x15c8: Free1 r6
  0x15cc: GetDot r3, 1
  0x15d4: Free2 r4, r5
  0x15dc: SetDot r1, 1
  0x15e4: Free1 r3
  0x15e8: ToStr r1
  0x15ec: LoadString r2, "mn_"  ; len=3, pool_off=0x34d  ; location_base.sci:139
  0x15f8: Copy r1, r3
  0x1600: Add r2
  0x1604: Free1 r2
  0x1608: LoadBool r2, true
  0x1610: GetDotStr r4, "World"
  0x1618: SetDotRaw r3, 89
  0x1620: Free1 r4
  0x1624: LoadString r4, "mn_"  ; len=3, pool_off=0x34d
  0x1630: Copy r1, r5
  0x1638: Add r4
  0x163c: GetDotRaw r3, 513
  0x1644: Free1 r4
  0x1648: Call r2, 0x16a8  ; location_base.sci:140
  0x1650: GetDotStr r3, "!tuple"  ; location_base.sci:141
  0x1658: Copy r1, r4
  0x1660: LoadInt r5, 2
  0x1668: GetDot r2, 2
  0x1670: Free2 r3, r4
  0x1678: ToStr r2
  0x167c: Copy r2, r4294967292
  0x1684: Free3 r2, r1, r0
  0x168c: Ret r0
  0x1690: LoadNullStr r1  ; location_base.sci:144
  0x1694: Copy r1, r4294967292
  0x169c: Free2 r1, r0
  0x16a4: Ret r0

; === function 7 (location_base.sci, line 6) locals=3 ===
func_7:
  0x16b0: GetDotStr r2, "World"  ; location_base.sci:5
  0x16b8: SetDotRaw r1, 0
  0x16c0: Free1 r2
  0x16c4: LoadString r2, "getGameTime"  ; len=11, pool_off=0x3fe
  0x16d0: GetDot r0, 1
  0x16d8: Free2 r1, r2
  0x16e0: LoadFloat r1, 86400.0
  0x16e8: Div r0
  0x16ec: GetDotStr r2, "World"
  0x16f4: SetDotRaw r1, 89
  0x16fc: Free1 r2
  0x1700: LoadString r2, "IdleAutomonologLastDay"  ; len=22, pool_off=0x414
  0x170c: GetDotRaw r1, 1
  0x1714: Free2 r2, r0
  0x171c: Ret r0  ; location_base.sci:6

; === function 8 (location_base.sci, line 18) locals=5 ===
func_8:
  0x1728: LoadInt r0, -1  ; location_base.sci:10
  0x1730: GetDotStr r4, "World"  ; location_base.sci:11
  0x1738: SetDotRaw r3, 89
  0x1740: Free1 r4
  0x1744: SetDotRaw r2, 94
  0x174c: Free1 r3
  0x1750: LoadString r3, "IdleAutomonologLastDay"  ; len=22, pool_off=0x414
  0x175c: GetDot r1, 1
  0x1764: Free2 r2, r3
  0x176c: BrZ r1, 0x17ac
  0x1774: GetDotStr r3, "World"  ; location_base.sci:13
  0x177c: SetDotRaw r2, 89
  0x1784: Free1 r3
  0x1788: LoadString r3, "IdleAutomonologLastDay"  ; len=22, pool_off=0x414
  0x1794: SetDot r1, 1
  0x179c: Free1 r3
  0x17a0: ToInt r1
  0x17a4: Copy r1, r0
  0x17ac: GetDotStr r3, "World"  ; location_base.sci:16
  0x17b4: SetDotRaw r2, 0
  0x17bc: Free1 r3
  0x17c0: LoadString r3, "getGameTime"  ; len=11, pool_off=0x3fe
  0x17cc: GetDot r1, 1
  0x17d4: Free2 r2, r3
  0x17dc: LoadFloat r2, 86400.0
  0x17e4: Div r1
  0x17e8: ToInt r1
  0x17ec: Copy r0, r2  ; location_base.sci:17
  0x17f4: Copy r1, r3
  0x17fc: CmpNe r2
  0x1800: Copy r2, r4294967292
  0x1808: Ret r0
