; gscript disassembly: gardenMemory.bin
; version=0, pool_size=1072
; globals=0, func_table=99
; bytecode=6060 bytes
; inline_strings=4, patches=107
; pool (1072 bytes)
; inline strings:
;   [0] ".init"
;   [1] "gardenMemory.sc"
;   [2] "location_base.sci"
;   [3] "..\sound.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("gardenMemory.sc") val=5
;   bc=0x001c str=1("gardenMemory.sc") val=5
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
;   bc=0x03b8 str=1("gardenMemory.sc") val=50
;   bc=0x03c0 str=1("gardenMemory.sc") val=42
;   bc=0x0404 str=1("gardenMemory.sc") val=44
;   bc=0x0444 str=1("gardenMemory.sc") val=45
;   bc=0x0478 str=1("gardenMemory.sc") val=46
;   bc=0x04b8 str=1("gardenMemory.sc") val=49
;   bc=0x04d0 str=2("location_base.sci") val=199
;   bc=0x04d8 str=2("location_base.sci") val=22
;   bc=0x05d4 str=2("location_base.sci") val=24
;   bc=0x0608 str=2("location_base.sci") val=25
;   bc=0x0648 str=2("location_base.sci") val=26
;   bc=0x0650 str=2("location_base.sci") val=27
;   bc=0x0690 str=2("location_base.sci") val=30
;   bc=0x06a0 str=2("location_base.sci") val=33
;   bc=0x06e4 str=2("location_base.sci") val=35
;   bc=0x0728 str=2("location_base.sci") val=37
;   bc=0x075c str=2("location_base.sci") val=38
;   bc=0x079c str=2("location_base.sci") val=41
;   bc=0x07e0 str=2("location_base.sci") val=43
;   bc=0x0814 str=2("location_base.sci") val=44
;   bc=0x0854 str=2("location_base.sci") val=47
;   bc=0x0898 str=2("location_base.sci") val=49
;   bc=0x08cc str=2("location_base.sci") val=50
;   bc=0x090c str=2("location_base.sci") val=53
;   bc=0x0950 str=2("location_base.sci") val=55
;   bc=0x0984 str=2("location_base.sci") val=56
;   bc=0x09c4 str=2("location_base.sci") val=59
;   bc=0x0a08 str=2("location_base.sci") val=61
;   bc=0x0a3c str=2("location_base.sci") val=62
;   bc=0x0a7c str=2("location_base.sci") val=65
;   bc=0x0ac0 str=2("location_base.sci") val=67
;   bc=0x0af4 str=2("location_base.sci") val=68
;   bc=0x0b34 str=2("location_base.sci") val=72
;   bc=0x0b48 str=2("location_base.sci") val=75
;   bc=0x0c48 str=2("location_base.sci") val=77
;   bc=0x0c88 str=2("location_base.sci") val=78
;   bc=0x0cbc str=2("location_base.sci") val=79
;   bc=0x0cc4 str=2("location_base.sci") val=80
;   bc=0x0d04 str=2("location_base.sci") val=83
;   bc=0x0da8 str=2("location_base.sci") val=85
;   bc=0x0de8 str=2("location_base.sci") val=86
;   bc=0x0e1c str=2("location_base.sci") val=87
;   bc=0x0e24 str=2("location_base.sci") val=88
;   bc=0x0e64 str=2("location_base.sci") val=91
;   bc=0x0f08 str=2("location_base.sci") val=93
;   bc=0x0f48 str=2("location_base.sci") val=94
;   bc=0x0f7c str=2("location_base.sci") val=95
;   bc=0x0f84 str=2("location_base.sci") val=96
;   bc=0x0fc4 str=2("location_base.sci") val=99
;   bc=0x10c0 str=2("location_base.sci") val=101
;   bc=0x1100 str=2("location_base.sci") val=102
;   bc=0x1134 str=2("location_base.sci") val=103
;   bc=0x113c str=2("location_base.sci") val=104
;   bc=0x117c str=2("location_base.sci") val=108
;   bc=0x1194 str=2("location_base.sci") val=110
;   bc=0x11d8 str=2("location_base.sci") val=112
;   bc=0x121c str=2("location_base.sci") val=113
;   bc=0x124c str=2("location_base.sci") val=115
;   bc=0x1290 str=2("location_base.sci") val=116
;   bc=0x12c0 str=2("location_base.sci") val=119
;   bc=0x1350 str=2("location_base.sci") val=121
;   bc=0x1394 str=2("location_base.sci") val=122
;   bc=0x13c4 str=2("location_base.sci") val=125
;   bc=0x1404 str=2("location_base.sci") val=127
;   bc=0x1448 str=2("location_base.sci") val=128
;   bc=0x1478 str=2("location_base.sci") val=131
;   bc=0x14b8 str=2("location_base.sci") val=133
;   bc=0x14fc str=2("location_base.sci") val=134
;   bc=0x152c str=2("location_base.sci") val=137
;   bc=0x1548 str=2("location_base.sci") val=138
;   bc=0x158c str=2("location_base.sci") val=139
;   bc=0x15e8 str=2("location_base.sci") val=140
;   bc=0x15f0 str=2("location_base.sci") val=141
;   bc=0x1630 str=2("location_base.sci") val=144
;   bc=0x1648 str=2("location_base.sci") val=6
;   bc=0x1650 str=2("location_base.sci") val=5
;   bc=0x16bc str=2("location_base.sci") val=6
;   bc=0x16c0 str=2("location_base.sci") val=18
;   bc=0x16c8 str=2("location_base.sci") val=10
;   bc=0x16d0 str=2("location_base.sci") val=11
;   bc=0x1714 str=2("location_base.sci") val=13
;   bc=0x174c str=2("location_base.sci") val=16
;   bc=0x178c str=2("location_base.sci") val=17
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

; === function 1 (gardenMemory.sc, line 5) locals=0 ===
func_1:
  0x001c: Ret r0  ; gardenMemory.sc:5

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

; === function 5 (gardenMemory.sc, line 50) locals=4 ===
func_5:
  0x03c0: GetDotStr r3, "World"  ; gardenMemory.sc:42
  0x03c8: SetDotRaw r2, 89
  0x03d0: Free1 r3
  0x03d4: SetDotRaw r1, 94
  0x03dc: Free1 r2
  0x03e0: LoadString r2, "color_sleeper"  ; len=13, pool_off=0xdc
  0x03ec: GetDot r0, 1
  0x03f4: Free2 r1, r2
  0x03fc: BrNZ r0, 0x04b8
  0x0404: GetDotStr r2, "World"  ; gardenMemory.sc:44
  0x040c: SetDotRaw r1, 0
  0x0414: Free1 r2
  0x0418: LoadString r2, "addColorData"  ; len=12, pool_off=0xf6
  0x0424: LoadString r3, "color_sleeper"  ; len=13, pool_off=0xdc
  0x0430: GetDot r0, 2
  0x0438: Free4 r1, r2, r3, r0
  0x0444: LoadBool r0, true  ; gardenMemory.sc:45
  0x044c: GetDotStr r2, "World"
  0x0454: SetDotRaw r1, 89
  0x045c: Free1 r2
  0x0460: LoadString r2, "color_sleeper"  ; len=13, pool_off=0xdc
  0x046c: GetDotRaw r1, 1
  0x0474: Free1 r2
  0x0478: GetDotStr r1, "!tuple"  ; gardenMemory.sc:46
  0x0480: LoadString r2, "color_sleeper"  ; len=13, pool_off=0xdc
  0x048c: LoadInt r3, 2
  0x0494: GetDot r0, 2
  0x049c: Free2 r1, r2
  0x04a4: ToStr r0
  0x04a8: Copy r0, r4294967292
  0x04b0: Free1 r0
  0x04b4: Ret r0
  0x04b8: Call r1, 0x04d0  ; gardenMemory.sc:49
  0x04c0: Copy r0, r4294967292
  0x04c8: Free1 r0
  0x04cc: Ret r0

; === function 6 (location_base.sci, line 199) locals=7 ===
func_6:
  0x04d8: LoadBool r0, false  ; location_base.sci:22
  0x04e0: LoadBool r1, false
  0x04e8: GetDotStr r5, "World"
  0x04f0: SetDotRaw r4, 89
  0x04f8: Free1 r5
  0x04fc: SetDotRaw r3, 94
  0x0504: Free1 r4
  0x0508: LoadString r4, "surface_exit_num"  ; len=16, pool_off=0x115
  0x0514: GetDot r2, 1
  0x051c: Free2 r3, r4
  0x0524: BrZ r2, 0x0574
  0x052c: GetDotStr r4, "World"
  0x0534: SetDotRaw r3, 89
  0x053c: Free1 r4
  0x0540: LoadString r4, "surface_exit_num"  ; len=16, pool_off=0x115
  0x054c: SetDot r2, 1
  0x0554: Free1 r4
  0x0558: LoadInt r3, 2
  0x0560: CmpEq r2
  0x0564: BrZ r2, 0x0574
  0x056c: LoadBool r1, true
  0x0574: BrZ r1, 0x05cc
  0x057c: GetDotStr r4, "World"
  0x0584: SetDotRaw r3, 89
  0x058c: Free1 r4
  0x0590: SetDotRaw r2, 94
  0x0598: Free1 r3
  0x059c: LoadString r3, "color_breakthrough"  ; len=18, pool_off=0x135
  0x05a8: GetDot r1, 1
  0x05b0: Free2 r2, r3
  0x05b8: Not r1
  0x05bc: BrZ r1, 0x05cc
  0x05c4: LoadBool r0, true
  0x05cc: BrZ r0, 0x0690
  0x05d4: LoadBool r0, true  ; location_base.sci:24
  0x05dc: GetDotStr r2, "World"
  0x05e4: SetDotRaw r1, 89
  0x05ec: Free1 r2
  0x05f0: LoadString r2, "color_breakthrough"  ; len=18, pool_off=0x135
  0x05fc: GetDotRaw r1, 1
  0x0604: Free1 r2
  0x0608: GetDotStr r2, "World"  ; location_base.sci:25
  0x0610: SetDotRaw r1, 0
  0x0618: Free1 r2
  0x061c: LoadString r2, "addColorData"  ; len=12, pool_off=0xf6
  0x0628: LoadString r3, "color_breakthrough"  ; len=18, pool_off=0x135
  0x0634: GetDot r0, 2
  0x063c: Free4 r1, r2, r3, r0
  0x0648: Call r0, 0x1648  ; location_base.sci:26
  0x0650: GetDotStr r1, "!tuple"  ; location_base.sci:27
  0x0658: LoadString r2, "color_breakthrough"  ; len=18, pool_off=0x135
  0x0664: LoadInt r3, 2
  0x066c: GetDot r0, 2
  0x0674: Free2 r1, r2
  0x067c: ToStr r0
  0x0680: Copy r0, r4294967292
  0x0688: Free1 r0
  0x068c: Ret r0
  0x0690: Call r1, 0x16c0  ; location_base.sci:30
  0x0698: BrNZ r0, 0x0b48
  0x06a0: GetDotStr r3, "World"  ; location_base.sci:33
  0x06a8: SetDotRaw r2, 89
  0x06b0: Free1 r3
  0x06b4: SetDotRaw r1, 94
  0x06bc: Free1 r2
  0x06c0: LoadString r2, "mongolfier_kill_2_monsters"  ; len=26, pool_off=0x159
  0x06cc: GetDot r0, 1
  0x06d4: Free2 r1, r2
  0x06dc: BrZ r0, 0x0b34
  0x06e4: GetDotStr r3, "World"  ; location_base.sci:35
  0x06ec: SetDotRaw r2, 89
  0x06f4: Free1 r3
  0x06f8: SetDotRaw r1, 94
  0x0700: Free1 r2
  0x0704: LoadString r2, "whaler_am_mustdie_04"  ; len=20, pool_off=0x18d
  0x0710: GetDot r0, 1
  0x0718: Free2 r1, r2
  0x0720: BrNZ r0, 0x079c
  0x0728: LoadBool r0, true  ; location_base.sci:37
  0x0730: GetDotStr r2, "World"
  0x0738: SetDotRaw r1, 89
  0x0740: Free1 r2
  0x0744: LoadString r2, "whaler_am_mustdie_04"  ; len=20, pool_off=0x18d
  0x0750: GetDotRaw r1, 1
  0x0758: Free1 r2
  0x075c: GetDotStr r1, "!tuple"  ; location_base.sci:38
  0x0764: LoadString r2, "whaler_am_mustdie_04"  ; len=20, pool_off=0x18d
  0x0770: LoadInt r3, 2
  0x0778: GetDot r0, 2
  0x0780: Free2 r1, r2
  0x0788: ToStr r0
  0x078c: Copy r0, r4294967292
  0x0794: Free1 r0
  0x0798: Ret r0
  0x079c: GetDotStr r3, "World"  ; location_base.sci:41
  0x07a4: SetDotRaw r2, 89
  0x07ac: Free1 r3
  0x07b0: SetDotRaw r1, 94
  0x07b8: Free1 r2
  0x07bc: LoadString r2, "whaler_am_mustdie_06"  ; len=20, pool_off=0x1b5
  0x07c8: GetDot r0, 1
  0x07d0: Free2 r1, r2
  0x07d8: BrNZ r0, 0x0854
  0x07e0: LoadBool r0, true  ; location_base.sci:43
  0x07e8: GetDotStr r2, "World"
  0x07f0: SetDotRaw r1, 89
  0x07f8: Free1 r2
  0x07fc: LoadString r2, "whaler_am_mustdie_06"  ; len=20, pool_off=0x1b5
  0x0808: GetDotRaw r1, 1
  0x0810: Free1 r2
  0x0814: GetDotStr r1, "!tuple"  ; location_base.sci:44
  0x081c: LoadString r2, "whaler_am_mustdie_06"  ; len=20, pool_off=0x1b5
  0x0828: LoadInt r3, 2
  0x0830: GetDot r0, 2
  0x0838: Free2 r1, r2
  0x0840: ToStr r0
  0x0844: Copy r0, r4294967292
  0x084c: Free1 r0
  0x0850: Ret r0
  0x0854: GetDotStr r3, "World"  ; location_base.sci:47
  0x085c: SetDotRaw r2, 89
  0x0864: Free1 r3
  0x0868: SetDotRaw r1, 94
  0x0870: Free1 r2
  0x0874: LoadString r2, "ironclad_am_mustdie_01"  ; len=22, pool_off=0x1dd
  0x0880: GetDot r0, 1
  0x0888: Free2 r1, r2
  0x0890: BrNZ r0, 0x090c
  0x0898: LoadBool r0, true  ; location_base.sci:49
  0x08a0: GetDotStr r2, "World"
  0x08a8: SetDotRaw r1, 89
  0x08b0: Free1 r2
  0x08b4: LoadString r2, "ironclad_am_mustdie_01"  ; len=22, pool_off=0x1dd
  0x08c0: GetDotRaw r1, 1
  0x08c8: Free1 r2
  0x08cc: GetDotStr r1, "!tuple"  ; location_base.sci:50
  0x08d4: LoadString r2, "ironclad_am_mustdie_01"  ; len=22, pool_off=0x1dd
  0x08e0: LoadInt r3, 2
  0x08e8: GetDot r0, 2
  0x08f0: Free2 r1, r2
  0x08f8: ToStr r0
  0x08fc: Copy r0, r4294967292
  0x0904: Free1 r0
  0x0908: Ret r0
  0x090c: GetDotStr r3, "World"  ; location_base.sci:53
  0x0914: SetDotRaw r2, 89
  0x091c: Free1 r3
  0x0920: SetDotRaw r1, 94
  0x0928: Free1 r2
  0x092c: LoadString r2, "ironclad_am_mustdie_05"  ; len=22, pool_off=0x209
  0x0938: GetDot r0, 1
  0x0940: Free2 r1, r2
  0x0948: BrNZ r0, 0x09c4
  0x0950: LoadBool r0, true  ; location_base.sci:55
  0x0958: GetDotStr r2, "World"
  0x0960: SetDotRaw r1, 89
  0x0968: Free1 r2
  0x096c: LoadString r2, "ironclad_am_mustdie_05"  ; len=22, pool_off=0x209
  0x0978: GetDotRaw r1, 1
  0x0980: Free1 r2
  0x0984: GetDotStr r1, "!tuple"  ; location_base.sci:56
  0x098c: LoadString r2, "ironclad_am_mustdie_05"  ; len=22, pool_off=0x209
  0x0998: LoadInt r3, 2
  0x09a0: GetDot r0, 2
  0x09a8: Free2 r1, r2
  0x09b0: ToStr r0
  0x09b4: Copy r0, r4294967292
  0x09bc: Free1 r0
  0x09c0: Ret r0
  0x09c4: GetDotStr r3, "World"  ; location_base.sci:59
  0x09cc: SetDotRaw r2, 89
  0x09d4: Free1 r3
  0x09d8: SetDotRaw r1, 94
  0x09e0: Free1 r2
  0x09e4: LoadString r2, "lattice_am_mustdie_02"  ; len=21, pool_off=0x235
  0x09f0: GetDot r0, 1
  0x09f8: Free2 r1, r2
  0x0a00: BrNZ r0, 0x0a7c
  0x0a08: LoadBool r0, true  ; location_base.sci:61
  0x0a10: GetDotStr r2, "World"
  0x0a18: SetDotRaw r1, 89
  0x0a20: Free1 r2
  0x0a24: LoadString r2, "lattice_am_mustdie_02"  ; len=21, pool_off=0x235
  0x0a30: GetDotRaw r1, 1
  0x0a38: Free1 r2
  0x0a3c: GetDotStr r1, "!tuple"  ; location_base.sci:62
  0x0a44: LoadString r2, "lattice_am_mustdie_02"  ; len=21, pool_off=0x235
  0x0a50: LoadInt r3, 2
  0x0a58: GetDot r0, 2
  0x0a60: Free2 r1, r2
  0x0a68: ToStr r0
  0x0a6c: Copy r0, r4294967292
  0x0a74: Free1 r0
  0x0a78: Ret r0
  0x0a7c: GetDotStr r3, "World"  ; location_base.sci:65
  0x0a84: SetDotRaw r2, 89
  0x0a8c: Free1 r3
  0x0a90: SetDotRaw r1, 94
  0x0a98: Free1 r2
  0x0a9c: LoadString r2, "lattice_am_mustdie_03"  ; len=21, pool_off=0x25f
  0x0aa8: GetDot r0, 1
  0x0ab0: Free2 r1, r2
  0x0ab8: BrNZ r0, 0x0b34
  0x0ac0: LoadBool r0, true  ; location_base.sci:67
  0x0ac8: GetDotStr r2, "World"
  0x0ad0: SetDotRaw r1, 89
  0x0ad8: Free1 r2
  0x0adc: LoadString r2, "lattice_am_mustdie_03"  ; len=21, pool_off=0x25f
  0x0ae8: GetDotRaw r1, 1
  0x0af0: Free1 r2
  0x0af4: GetDotStr r1, "!tuple"  ; location_base.sci:68
  0x0afc: LoadString r2, "lattice_am_mustdie_03"  ; len=21, pool_off=0x25f
  0x0b08: LoadInt r3, 2
  0x0b10: GetDot r0, 2
  0x0b18: Free2 r1, r2
  0x0b20: ToStr r0
  0x0b24: Copy r0, r4294967292
  0x0b2c: Free1 r0
  0x0b30: Ret r0
  0x0b34: LoadNullStr r0  ; location_base.sci:72
  0x0b38: Copy r0, r4294967292
  0x0b40: Free1 r0
  0x0b44: Ret r0
  0x0b48: LoadBool r0, false  ; location_base.sci:75
  0x0b50: LoadBool r1, false
  0x0b58: GetDotStr r5, "World"
  0x0b60: SetDotRaw r4, 89
  0x0b68: Free1 r5
  0x0b6c: SetDotRaw r3, 94
  0x0b74: Free1 r4
  0x0b78: LoadString r4, "color_main_quest"  ; len=16, pool_off=0x289
  0x0b84: GetDot r2, 1
  0x0b8c: Free2 r3, r4
  0x0b94: BrZ r2, 0x0be8
  0x0b9c: GetDotStr r5, "World"
  0x0ba4: SetDotRaw r4, 89
  0x0bac: Free1 r5
  0x0bb0: SetDotRaw r3, 94
  0x0bb8: Free1 r4
  0x0bbc: LoadString r4, "echo_song"  ; len=9, pool_off=0x2a9
  0x0bc8: GetDot r2, 1
  0x0bd0: Free2 r3, r4
  0x0bd8: BrZ r2, 0x0be8
  0x0be0: LoadBool r1, true
  0x0be8: BrZ r1, 0x0c40
  0x0bf0: GetDotStr r4, "World"
  0x0bf8: SetDotRaw r3, 89
  0x0c00: Free1 r4
  0x0c04: SetDotRaw r2, 94
  0x0c0c: Free1 r3
  0x0c10: LoadString r3, "color_biology"  ; len=13, pool_off=0x2bb
  0x0c1c: GetDot r1, 1
  0x0c24: Free2 r2, r3
  0x0c2c: Not r1
  0x0c30: BrZ r1, 0x0c40
  0x0c38: LoadBool r0, true
  0x0c40: BrZ r0, 0x0d04
  0x0c48: GetDotStr r2, "World"  ; location_base.sci:77
  0x0c50: SetDotRaw r1, 0
  0x0c58: Free1 r2
  0x0c5c: LoadString r2, "addColorData"  ; len=12, pool_off=0xf6
  0x0c68: LoadString r3, "color_biology"  ; len=13, pool_off=0x2bb
  0x0c74: GetDot r0, 2
  0x0c7c: Free4 r1, r2, r3, r0
  0x0c88: LoadBool r0, true  ; location_base.sci:78
  0x0c90: GetDotStr r2, "World"
  0x0c98: SetDotRaw r1, 89
  0x0ca0: Free1 r2
  0x0ca4: LoadString r2, "color_biology"  ; len=13, pool_off=0x2bb
  0x0cb0: GetDotRaw r1, 1
  0x0cb8: Free1 r2
  0x0cbc: Call r0, 0x1648  ; location_base.sci:79
  0x0cc4: GetDotStr r1, "!tuple"  ; location_base.sci:80
  0x0ccc: LoadString r2, "color_biology"  ; len=13, pool_off=0x2bb
  0x0cd8: LoadInt r3, 2
  0x0ce0: GetDot r0, 2
  0x0ce8: Free2 r1, r2
  0x0cf0: ToStr r0
  0x0cf4: Copy r0, r4294967292
  0x0cfc: Free1 r0
  0x0d00: Ret r0
  0x0d04: LoadBool r0, false  ; location_base.sci:83
  0x0d0c: GetDotStr r4, "World"
  0x0d14: SetDotRaw r3, 89
  0x0d1c: Free1 r4
  0x0d20: SetDotRaw r2, 94
  0x0d28: Free1 r3
  0x0d2c: LoadString r3, "color_main_quest"  ; len=16, pool_off=0x289
  0x0d38: GetDot r1, 1
  0x0d40: Free2 r2, r3
  0x0d48: BrZ r1, 0x0da0
  0x0d50: GetDotStr r4, "World"
  0x0d58: SetDotRaw r3, 89
  0x0d60: Free1 r4
  0x0d64: SetDotRaw r2, 94
  0x0d6c: Free1 r3
  0x0d70: LoadString r3, "color_vertical"  ; len=14, pool_off=0x2d5
  0x0d7c: GetDot r1, 1
  0x0d84: Free2 r2, r3
  0x0d8c: Not r1
  0x0d90: BrZ r1, 0x0da0
  0x0d98: LoadBool r0, true
  0x0da0: BrZ r0, 0x0e64
  0x0da8: GetDotStr r2, "World"  ; location_base.sci:85
  0x0db0: SetDotRaw r1, 0
  0x0db8: Free1 r2
  0x0dbc: LoadString r2, "addColorData"  ; len=12, pool_off=0xf6
  0x0dc8: LoadString r3, "color_vertical"  ; len=14, pool_off=0x2d5
  0x0dd4: GetDot r0, 2
  0x0ddc: Free4 r1, r2, r3, r0
  0x0de8: LoadBool r0, true  ; location_base.sci:86
  0x0df0: GetDotStr r2, "World"
  0x0df8: SetDotRaw r1, 89
  0x0e00: Free1 r2
  0x0e04: LoadString r2, "color_vertical"  ; len=14, pool_off=0x2d5
  0x0e10: GetDotRaw r1, 1
  0x0e18: Free1 r2
  0x0e1c: Call r0, 0x1648  ; location_base.sci:87
  0x0e24: GetDotStr r1, "!tuple"  ; location_base.sci:88
  0x0e2c: LoadString r2, "color_vertical"  ; len=14, pool_off=0x2d5
  0x0e38: LoadInt r3, 2
  0x0e40: GetDot r0, 2
  0x0e48: Free2 r1, r2
  0x0e50: ToStr r0
  0x0e54: Copy r0, r4294967292
  0x0e5c: Free1 r0
  0x0e60: Ret r0
  0x0e64: LoadBool r0, false  ; location_base.sci:91
  0x0e6c: GetDotStr r4, "World"
  0x0e74: SetDotRaw r3, 89
  0x0e7c: Free1 r4
  0x0e80: SetDotRaw r2, 94
  0x0e88: Free1 r3
  0x0e8c: LoadString r3, "color_vertical"  ; len=14, pool_off=0x2d5
  0x0e98: GetDot r1, 1
  0x0ea0: Free2 r2, r3
  0x0ea8: BrZ r1, 0x0f00
  0x0eb0: GetDotStr r4, "World"
  0x0eb8: SetDotRaw r3, 89
  0x0ec0: Free1 r4
  0x0ec4: SetDotRaw r2, 94
  0x0ecc: Free1 r3
  0x0ed0: LoadString r3, "color_nightmare"  ; len=15, pool_off=0x2f1
  0x0edc: GetDot r1, 1
  0x0ee4: Free2 r2, r3
  0x0eec: Not r1
  0x0ef0: BrZ r1, 0x0f00
  0x0ef8: LoadBool r0, true
  0x0f00: BrZ r0, 0x0fc4
  0x0f08: GetDotStr r2, "World"  ; location_base.sci:93
  0x0f10: SetDotRaw r1, 0
  0x0f18: Free1 r2
  0x0f1c: LoadString r2, "addColorData"  ; len=12, pool_off=0xf6
  0x0f28: LoadString r3, "color_nightmare"  ; len=15, pool_off=0x2f1
  0x0f34: GetDot r0, 2
  0x0f3c: Free4 r1, r2, r3, r0
  0x0f48: LoadBool r0, true  ; location_base.sci:94
  0x0f50: GetDotStr r2, "World"
  0x0f58: SetDotRaw r1, 89
  0x0f60: Free1 r2
  0x0f64: LoadString r2, "color_nightmare"  ; len=15, pool_off=0x2f1
  0x0f70: GetDotRaw r1, 1
  0x0f78: Free1 r2
  0x0f7c: Call r0, 0x1648  ; location_base.sci:95
  0x0f84: GetDotStr r1, "!tuple"  ; location_base.sci:96
  0x0f8c: LoadString r2, "color_nightmare"  ; len=15, pool_off=0x2f1
  0x0f98: LoadInt r3, 2
  0x0fa0: GetDot r0, 2
  0x0fa8: Free2 r1, r2
  0x0fb0: ToStr r0
  0x0fb4: Copy r0, r4294967292
  0x0fbc: Free1 r0
  0x0fc0: Ret r0
  0x0fc4: LoadBool r0, false  ; location_base.sci:99
  0x0fcc: LoadBool r1, false
  0x0fd4: GetDotStr r5, "World"
  0x0fdc: SetDotRaw r4, 89
  0x0fe4: Free1 r5
  0x0fe8: SetDotRaw r3, 94
  0x0ff0: Free1 r4
  0x0ff4: LoadString r4, "Chapter"  ; len=7, pool_off=0x30f
  0x1000: GetDot r2, 1
  0x1008: Free2 r3, r4
  0x1010: BrZ r2, 0x1060
  0x1018: GetDotStr r4, "World"
  0x1020: SetDotRaw r3, 89
  0x1028: Free1 r4
  0x102c: LoadString r4, "Chapter"  ; len=7, pool_off=0x30f
  0x1038: SetDot r2, 1
  0x1040: Free1 r4
  0x1044: LoadInt r3, 5
  0x104c: CmpGe r2
  0x1050: BrZ r2, 0x1060
  0x1058: LoadBool r1, true
  0x1060: BrZ r1, 0x10b8
  0x1068: GetDotStr r4, "World"
  0x1070: SetDotRaw r3, 89
  0x1078: Free1 r4
  0x107c: SetDotRaw r2, 94
  0x1084: Free1 r3
  0x1088: LoadString r3, "color_natura"  ; len=12, pool_off=0x31d
  0x1094: GetDot r1, 1
  0x109c: Free2 r2, r3
  0x10a4: Not r1
  0x10a8: BrZ r1, 0x10b8
  0x10b0: LoadBool r0, true
  0x10b8: BrZ r0, 0x117c
  0x10c0: GetDotStr r2, "World"  ; location_base.sci:101
  0x10c8: SetDotRaw r1, 0
  0x10d0: Free1 r2
  0x10d4: LoadString r2, "addColorData"  ; len=12, pool_off=0xf6
  0x10e0: LoadString r3, "color_natura"  ; len=12, pool_off=0x31d
  0x10ec: GetDot r0, 2
  0x10f4: Free4 r1, r2, r3, r0
  0x1100: LoadBool r0, true  ; location_base.sci:102
  0x1108: GetDotStr r2, "World"
  0x1110: SetDotRaw r1, 89
  0x1118: Free1 r2
  0x111c: LoadString r2, "color_natura"  ; len=12, pool_off=0x31d
  0x1128: GetDotRaw r1, 1
  0x1130: Free1 r2
  0x1134: Call r0, 0x1648  ; location_base.sci:103
  0x113c: GetDotStr r1, "!tuple"  ; location_base.sci:104
  0x1144: LoadString r2, "color_natura"  ; len=12, pool_off=0x31d
  0x1150: LoadInt r3, 2
  0x1158: GetDot r0, 2
  0x1160: Free2 r1, r2
  0x1168: ToStr r0
  0x116c: Copy r0, r4294967292
  0x1174: Free1 r0
  0x1178: Ret r0
  0x117c: GetDotStr r1, "!vector"  ; location_base.sci:108
  0x1184: GetDot r0, 0
  0x118c: Free1 r1
  0x1190: ToStr r0
  0x1194: GetDotStr r4, "World"  ; location_base.sci:110
  0x119c: SetDotRaw r3, 89
  0x11a4: Free1 r4
  0x11a8: SetDotRaw r2, 94
  0x11b0: Free1 r3
  0x11b4: LoadString r3, "color_main_quest"  ; len=16, pool_off=0x289
  0x11c0: GetDot r1, 1
  0x11c8: Free2 r2, r3
  0x11d0: BrZ r1, 0x12c0
  0x11d8: GetDotStr r4, "World"  ; location_base.sci:112
  0x11e0: SetDotRaw r3, 89
  0x11e8: Free1 r4
  0x11ec: SetDotRaw r2, 94
  0x11f4: Free1 r3
  0x11f8: LoadString r3, "mn_color_vo_01"  ; len=14, pool_off=0x33d
  0x1204: GetDot r1, 1
  0x120c: Free2 r2, r3
  0x1214: BrNZ r1, 0x124c
  0x121c: Copy r0, r3  ; location_base.sci:113
  0x1224: SetDotRaw r2, 187
  0x122c: Free1 r3
  0x1230: LoadString r3, "color_vo_01"  ; len=11, pool_off=0x343
  0x123c: GetDot r1, 1
  0x1244: Free3 r2, r3, r1
  0x124c: GetDotStr r4, "World"  ; location_base.sci:115
  0x1254: SetDotRaw r3, 89
  0x125c: Free1 r4
  0x1260: SetDotRaw r2, 94
  0x1268: Free1 r3
  0x126c: LoadString r3, "mn_color_vo_02"  ; len=14, pool_off=0x359
  0x1278: GetDot r1, 1
  0x1280: Free2 r2, r3
  0x1288: BrNZ r1, 0x12c0
  0x1290: Copy r0, r3  ; location_base.sci:116
  0x1298: SetDotRaw r2, 187
  0x12a0: Free1 r3
  0x12a4: LoadString r3, "color_vo_02"  ; len=11, pool_off=0x35f
  0x12b0: GetDot r1, 1
  0x12b8: Free3 r2, r3, r1
  0x12c0: LoadBool r1, false  ; location_base.sci:119
  0x12c8: GetDotStr r5, "World"
  0x12d0: SetDotRaw r4, 89
  0x12d8: Free1 r5
  0x12dc: SetDotRaw r3, 94
  0x12e4: Free1 r4
  0x12e8: LoadString r4, "sister_dead"  ; len=11, pool_off=0x375
  0x12f4: GetDot r2, 1
  0x12fc: Free2 r3, r4
  0x1304: BrZ r2, 0x1348
  0x130c: GetDotStr r4, "World"
  0x1314: SetDotRaw r3, 89
  0x131c: Free1 r4
  0x1320: LoadString r4, "sister_dead"  ; len=11, pool_off=0x375
  0x132c: SetDot r2, 1
  0x1334: Free1 r4
  0x1338: BrZ r2, 0x1348
  0x1340: LoadBool r1, true
  0x1348: BrZ r1, 0x13c4
  0x1350: GetDotStr r4, "World"  ; location_base.sci:121
  0x1358: SetDotRaw r3, 89
  0x1360: Free1 r4
  0x1364: SetDotRaw r2, 94
  0x136c: Free1 r3
  0x1370: LoadString r3, "mn_color_vo_04"  ; len=14, pool_off=0x38b
  0x137c: GetDot r1, 1
  0x1384: Free2 r2, r3
  0x138c: BrNZ r1, 0x13c4
  0x1394: Copy r0, r3  ; location_base.sci:122
  0x139c: SetDotRaw r2, 187
  0x13a4: Free1 r3
  0x13a8: LoadString r3, "color_vo_04"  ; len=11, pool_off=0x391
  0x13b4: GetDot r1, 1
  0x13bc: Free3 r2, r3, r1
  0x13c4: GetDotStr r3, "World"  ; location_base.sci:125
  0x13cc: SetDotRaw r2, 89
  0x13d4: Free1 r3
  0x13d8: LoadString r3, "Chapter"  ; len=7, pool_off=0x30f
  0x13e4: SetDot r1, 1
  0x13ec: Free1 r3
  0x13f0: LoadInt r2, 4
  0x13f8: CmpGe r1
  0x13fc: BrZ r1, 0x1478
  0x1404: GetDotStr r4, "World"  ; location_base.sci:127
  0x140c: SetDotRaw r3, 89
  0x1414: Free1 r4
  0x1418: SetDotRaw r2, 94
  0x1420: Free1 r3
  0x1424: LoadString r3, "mn_color_vo_07"  ; len=14, pool_off=0x3a7
  0x1430: GetDot r1, 1
  0x1438: Free2 r2, r3
  0x1440: BrNZ r1, 0x1478
  0x1448: Copy r0, r3  ; location_base.sci:128
  0x1450: SetDotRaw r2, 187
  0x1458: Free1 r3
  0x145c: LoadString r3, "color_vo_07"  ; len=11, pool_off=0x3ad
  0x1468: GetDot r1, 1
  0x1470: Free3 r2, r3, r1
  0x1478: GetDotStr r3, "World"  ; location_base.sci:131
  0x1480: SetDotRaw r2, 89
  0x1488: Free1 r3
  0x148c: LoadString r3, "Chapter"  ; len=7, pool_off=0x30f
  0x1498: SetDot r1, 1
  0x14a0: Free1 r3
  0x14a4: LoadInt r2, 6
  0x14ac: CmpEq r1
  0x14b0: BrZ r1, 0x152c
  0x14b8: GetDotStr r4, "World"  ; location_base.sci:133
  0x14c0: SetDotRaw r3, 89
  0x14c8: Free1 r4
  0x14cc: SetDotRaw r2, 94
  0x14d4: Free1 r3
  0x14d8: LoadString r3, "mn_color_vo_03"  ; len=14, pool_off=0x3c3
  0x14e4: GetDot r1, 1
  0x14ec: Free2 r2, r3
  0x14f4: BrNZ r1, 0x152c
  0x14fc: Copy r0, r3  ; location_base.sci:134
  0x1504: SetDotRaw r2, 187
  0x150c: Free1 r3
  0x1510: LoadString r3, "color_vo_03"  ; len=11, pool_off=0x3c9
  0x151c: GetDot r1, 1
  0x1524: Free3 r2, r3, r1
  0x152c: Copy r0, r2  ; location_base.sci:137
  0x1534: SetDotRaw r1, 991
  0x153c: Free1 r2
  0x1540: BrZ r1, 0x1630
  0x1548: Copy r0, r2  ; location_base.sci:138
  0x1550: GetDotStr r4, "irandMax"
  0x1558: Copy r0, r6
  0x1560: SetDotRaw r5, 991
  0x1568: Free1 r6
  0x156c: GetDot r3, 1
  0x1574: Free2 r4, r5
  0x157c: SetDot r1, 1
  0x1584: Free1 r3
  0x1588: ToStr r1
  0x158c: LoadString r2, "mn_"  ; len=3, pool_off=0x33d  ; location_base.sci:139
  0x1598: Copy r1, r3
  0x15a0: Add r2
  0x15a4: Free1 r2
  0x15a8: LoadBool r2, true
  0x15b0: GetDotStr r4, "World"
  0x15b8: SetDotRaw r3, 89
  0x15c0: Free1 r4
  0x15c4: LoadString r4, "mn_"  ; len=3, pool_off=0x33d
  0x15d0: Copy r1, r5
  0x15d8: Add r4
  0x15dc: GetDotRaw r3, 513
  0x15e4: Free1 r4
  0x15e8: Call r2, 0x1648  ; location_base.sci:140
  0x15f0: GetDotStr r3, "!tuple"  ; location_base.sci:141
  0x15f8: Copy r1, r4
  0x1600: LoadInt r5, 2
  0x1608: GetDot r2, 2
  0x1610: Free2 r3, r4
  0x1618: ToStr r2
  0x161c: Copy r2, r4294967292
  0x1624: Free3 r2, r1, r0
  0x162c: Ret r0
  0x1630: LoadNullStr r1  ; location_base.sci:144
  0x1634: Copy r1, r4294967292
  0x163c: Free2 r1, r0
  0x1644: Ret r0

; === function 7 (location_base.sci, line 6) locals=3 ===
func_7:
  0x1650: GetDotStr r2, "World"  ; location_base.sci:5
  0x1658: SetDotRaw r1, 0
  0x1660: Free1 r2
  0x1664: LoadString r2, "getGameTime"  ; len=11, pool_off=0x3ee
  0x1670: GetDot r0, 1
  0x1678: Free2 r1, r2
  0x1680: LoadFloat r1, 86400.0
  0x1688: Div r0
  0x168c: GetDotStr r2, "World"
  0x1694: SetDotRaw r1, 89
  0x169c: Free1 r2
  0x16a0: LoadString r2, "IdleAutomonologLastDay"  ; len=22, pool_off=0x404
  0x16ac: GetDotRaw r1, 1
  0x16b4: Free2 r2, r0
  0x16bc: Ret r0  ; location_base.sci:6

; === function 8 (location_base.sci, line 18) locals=5 ===
func_8:
  0x16c8: LoadInt r0, -1  ; location_base.sci:10
  0x16d0: GetDotStr r4, "World"  ; location_base.sci:11
  0x16d8: SetDotRaw r3, 89
  0x16e0: Free1 r4
  0x16e4: SetDotRaw r2, 94
  0x16ec: Free1 r3
  0x16f0: LoadString r3, "IdleAutomonologLastDay"  ; len=22, pool_off=0x404
  0x16fc: GetDot r1, 1
  0x1704: Free2 r2, r3
  0x170c: BrZ r1, 0x174c
  0x1714: GetDotStr r3, "World"  ; location_base.sci:13
  0x171c: SetDotRaw r2, 89
  0x1724: Free1 r3
  0x1728: LoadString r3, "IdleAutomonologLastDay"  ; len=22, pool_off=0x404
  0x1734: SetDot r1, 1
  0x173c: Free1 r3
  0x1740: ToInt r1
  0x1744: Copy r1, r0
  0x174c: GetDotStr r3, "World"  ; location_base.sci:16
  0x1754: SetDotRaw r2, 0
  0x175c: Free1 r3
  0x1760: LoadString r3, "getGameTime"  ; len=11, pool_off=0x3ee
  0x176c: GetDot r1, 1
  0x1774: Free2 r2, r3
  0x177c: LoadFloat r2, 86400.0
  0x1784: Div r1
  0x1788: ToInt r1
  0x178c: Copy r0, r2  ; location_base.sci:17
  0x1794: Copy r1, r3
  0x179c: CmpNe r2
  0x17a0: Copy r2, r4294967292
  0x17a8: Ret r0
