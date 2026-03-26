; gscript disassembly: gardenFoggyroots.bin
; version=0, pool_size=1536
; globals=0, func_table=99
; bytecode=6728 bytes
; inline_strings=4, patches=119
; pool (1536 bytes)
; inline strings:
;   [0] ".init"
;   [1] "gardenFoggyroots.sc"
;   [2] "location_base.sci"
;   [3] "..\sound.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("gardenFoggyroots.sc") val=5
;   bc=0x001c str=1("gardenFoggyroots.sc") val=5
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
;   bc=0x03b8 str=1("gardenFoggyroots.sc") val=74
;   bc=0x03c0 str=1("gardenFoggyroots.sc") val=42
;   bc=0x0404 str=1("gardenFoggyroots.sc") val=44
;   bc=0x0438 str=1("gardenFoggyroots.sc") val=45
;   bc=0x0478 str=1("gardenFoggyroots.sc") val=48
;   bc=0x051c str=1("gardenFoggyroots.sc") val=51
;   bc=0x055c str=1("gardenFoggyroots.sc") val=52
;   bc=0x0598 str=1("gardenFoggyroots.sc") val=54
;   bc=0x05b4 str=1("gardenFoggyroots.sc") val=55
;   bc=0x05f8 str=1("gardenFoggyroots.sc") val=56
;   bc=0x0638 str=1("gardenFoggyroots.sc") val=54
;   bc=0x0640 str=1("gardenFoggyroots.sc") val=59
;   bc=0x065c str=1("gardenFoggyroots.sc") val=60
;   bc=0x069c str=1("gardenFoggyroots.sc") val=63
;   bc=0x06b8 str=1("gardenFoggyroots.sc") val=64
;   bc=0x06f8 str=1("gardenFoggyroots.sc") val=67
;   bc=0x0714 str=1("gardenFoggyroots.sc") val=69
;   bc=0x0754 str=1("gardenFoggyroots.sc") val=73
;   bc=0x076c str=2("location_base.sci") val=199
;   bc=0x0774 str=2("location_base.sci") val=22
;   bc=0x0870 str=2("location_base.sci") val=24
;   bc=0x08a4 str=2("location_base.sci") val=25
;   bc=0x08e4 str=2("location_base.sci") val=26
;   bc=0x08ec str=2("location_base.sci") val=27
;   bc=0x092c str=2("location_base.sci") val=30
;   bc=0x093c str=2("location_base.sci") val=33
;   bc=0x0980 str=2("location_base.sci") val=35
;   bc=0x09c4 str=2("location_base.sci") val=37
;   bc=0x09f8 str=2("location_base.sci") val=38
;   bc=0x0a38 str=2("location_base.sci") val=41
;   bc=0x0a7c str=2("location_base.sci") val=43
;   bc=0x0ab0 str=2("location_base.sci") val=44
;   bc=0x0af0 str=2("location_base.sci") val=47
;   bc=0x0b34 str=2("location_base.sci") val=49
;   bc=0x0b68 str=2("location_base.sci") val=50
;   bc=0x0ba8 str=2("location_base.sci") val=53
;   bc=0x0bec str=2("location_base.sci") val=55
;   bc=0x0c20 str=2("location_base.sci") val=56
;   bc=0x0c60 str=2("location_base.sci") val=59
;   bc=0x0ca4 str=2("location_base.sci") val=61
;   bc=0x0cd8 str=2("location_base.sci") val=62
;   bc=0x0d18 str=2("location_base.sci") val=65
;   bc=0x0d5c str=2("location_base.sci") val=67
;   bc=0x0d90 str=2("location_base.sci") val=68
;   bc=0x0dd0 str=2("location_base.sci") val=72
;   bc=0x0de4 str=2("location_base.sci") val=75
;   bc=0x0ee4 str=2("location_base.sci") val=77
;   bc=0x0f24 str=2("location_base.sci") val=78
;   bc=0x0f58 str=2("location_base.sci") val=79
;   bc=0x0f60 str=2("location_base.sci") val=80
;   bc=0x0fa0 str=2("location_base.sci") val=83
;   bc=0x1044 str=2("location_base.sci") val=85
;   bc=0x1084 str=2("location_base.sci") val=86
;   bc=0x10b8 str=2("location_base.sci") val=87
;   bc=0x10c0 str=2("location_base.sci") val=88
;   bc=0x1100 str=2("location_base.sci") val=91
;   bc=0x11a4 str=2("location_base.sci") val=93
;   bc=0x11e4 str=2("location_base.sci") val=94
;   bc=0x1218 str=2("location_base.sci") val=95
;   bc=0x1220 str=2("location_base.sci") val=96
;   bc=0x1260 str=2("location_base.sci") val=99
;   bc=0x135c str=2("location_base.sci") val=101
;   bc=0x139c str=2("location_base.sci") val=102
;   bc=0x13d0 str=2("location_base.sci") val=103
;   bc=0x13d8 str=2("location_base.sci") val=104
;   bc=0x1418 str=2("location_base.sci") val=108
;   bc=0x1430 str=2("location_base.sci") val=110
;   bc=0x1474 str=2("location_base.sci") val=112
;   bc=0x14b8 str=2("location_base.sci") val=113
;   bc=0x14e8 str=2("location_base.sci") val=115
;   bc=0x152c str=2("location_base.sci") val=116
;   bc=0x155c str=2("location_base.sci") val=119
;   bc=0x15ec str=2("location_base.sci") val=121
;   bc=0x1630 str=2("location_base.sci") val=122
;   bc=0x1660 str=2("location_base.sci") val=125
;   bc=0x16a0 str=2("location_base.sci") val=127
;   bc=0x16e4 str=2("location_base.sci") val=128
;   bc=0x1714 str=2("location_base.sci") val=131
;   bc=0x1754 str=2("location_base.sci") val=133
;   bc=0x1798 str=2("location_base.sci") val=134
;   bc=0x17c8 str=2("location_base.sci") val=137
;   bc=0x17e4 str=2("location_base.sci") val=138
;   bc=0x1828 str=2("location_base.sci") val=139
;   bc=0x1884 str=2("location_base.sci") val=140
;   bc=0x188c str=2("location_base.sci") val=141
;   bc=0x18cc str=2("location_base.sci") val=144
;   bc=0x18e4 str=2("location_base.sci") val=6
;   bc=0x18ec str=2("location_base.sci") val=5
;   bc=0x1958 str=2("location_base.sci") val=6
;   bc=0x195c str=2("location_base.sci") val=18
;   bc=0x1964 str=2("location_base.sci") val=10
;   bc=0x196c str=2("location_base.sci") val=11
;   bc=0x19b0 str=2("location_base.sci") val=13
;   bc=0x19e8 str=2("location_base.sci") val=16
;   bc=0x1a28 str=2("location_base.sci") val=17
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

; === function 1 (gardenFoggyroots.sc, line 5) locals=0 ===
func_1:
  0x001c: Ret r0  ; gardenFoggyroots.sc:5

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

; === function 5 (gardenFoggyroots.sc, line 74) locals=6 ===
func_5:
  0x03c0: GetDotStr r3, "World"  ; gardenFoggyroots.sc:42
  0x03c8: SetDotRaw r2, 89
  0x03d0: Free1 r3
  0x03d4: SetDotRaw r1, 94
  0x03dc: Free1 r2
  0x03e0: LoadString r2, "tutorial_automonolog_garden"  ; len=27, pool_off=0xda
  0x03ec: GetDot r0, 1
  0x03f4: Free2 r1, r2
  0x03fc: BrNZ r0, 0x0478
  0x0404: LoadBool r0, true  ; gardenFoggyroots.sc:44
  0x040c: GetDotStr r2, "World"
  0x0414: SetDotRaw r1, 89
  0x041c: Free1 r2
  0x0420: LoadString r2, "tutorial_automonolog_garden"  ; len=27, pool_off=0xda
  0x042c: GetDotRaw r1, 1
  0x0434: Free1 r2
  0x0438: GetDotStr r1, "!tuple"  ; gardenFoggyroots.sc:45
  0x0440: LoadString r2, "tutorial_automonolog_garden"  ; len=27, pool_off=0xda
  0x044c: LoadInt r3, 2
  0x0454: GetDot r0, 2
  0x045c: Free2 r1, r2
  0x0464: ToStr r0
  0x0468: Copy r0, r4294967292
  0x0470: Free1 r0
  0x0474: Ret r0
  0x0478: LoadBool r0, false  ; gardenFoggyroots.sc:48
  0x0480: GetDotStr r4, "World"
  0x0488: SetDotRaw r3, 89
  0x0490: Free1 r4
  0x0494: SetDotRaw r2, 94
  0x049c: Free1 r3
  0x04a0: LoadString r3, "tutorial_quest_predator_generated"  ; len=33, pool_off=0x117
  0x04ac: GetDot r1, 1
  0x04b4: Free2 r2, r3
  0x04bc: BrZ r1, 0x0514
  0x04c4: GetDotStr r4, "World"
  0x04cc: SetDotRaw r3, 89
  0x04d4: Free1 r4
  0x04d8: SetDotRaw r2, 94
  0x04e0: Free1 r3
  0x04e4: LoadString r3, "tutorial_quest_kill_predators_done"  ; len=34, pool_off=0x159
  0x04f0: GetDot r1, 1
  0x04f8: Free2 r2, r3
  0x0500: Not r1
  0x0504: BrZ r1, 0x0514
  0x050c: LoadBool r0, true
  0x0514: BrZ r0, 0x0754
  0x051c: GetDotStr r2, "World"  ; gardenFoggyroots.sc:51
  0x0524: SetDotRaw r1, 0
  0x052c: Free1 r2
  0x0530: LoadString r2, "getLocationIndex"  ; len=16, pool_off=0x19d
  0x053c: LoadString r3, "3"  ; len=1, pool_off=0x1bd
  0x0548: GetDot r0, 2
  0x0550: Free3 r1, r2, r3
  0x0558: ToInt r0
  0x055c: GetDotStr r3, "World"  ; gardenFoggyroots.sc:52
  0x0564: SetDotRaw r2, 0
  0x056c: Free1 r3
  0x0570: LoadString r3, "getLocationPredatorCount"  ; len=24, pool_off=0x1bf
  0x057c: Copy r0, r4
  0x0584: GetDot r1, 2
  0x058c: Free2 r2, r3
  0x0594: ToInt r1
  0x0598: Copy r1, r2  ; gardenFoggyroots.sc:54
  0x05a0: LoadInt r3, 0
  0x05a8: CmpEq r2
  0x05ac: BrZ r2, 0x0640
  0x05b4: GetDotStr r5, "World"  ; gardenFoggyroots.sc:55
  0x05bc: SetDotRaw r4, 89
  0x05c4: Free1 r5
  0x05c8: SetDotRaw r3, 94
  0x05d0: Free1 r4
  0x05d4: LoadString r4, "tutorial_automonolog_predators_none"  ; len=35, pool_off=0x1ed
  0x05e0: GetDot r2, 1
  0x05e8: Free2 r3, r4
  0x05f0: BrNZ r2, 0x0638
  0x05f8: GetDotStr r3, "!tuple"  ; gardenFoggyroots.sc:56
  0x0600: LoadString r4, "tutorial_no_predators_left"  ; len=26, pool_off=0x233
  0x060c: LoadInt r5, 2
  0x0614: GetDot r2, 2
  0x061c: Free2 r3, r4
  0x0624: ToStr r2
  0x0628: Copy r2, r4294967292
  0x0630: Free1 r2
  0x0634: Ret r0
  0x0638: Jmp r0, 0x0754  ; gardenFoggyroots.sc:54
  0x0640: Copy r1, r2  ; gardenFoggyroots.sc:59
  0x0648: LoadInt r3, 1
  0x0650: CmpEq r2
  0x0654: BrZ r2, 0x069c
  0x065c: GetDotStr r3, "!tuple"  ; gardenFoggyroots.sc:60
  0x0664: LoadString r4, "tutorial_one_predator_left"  ; len=26, pool_off=0x265
  0x0670: LoadInt r5, 2
  0x0678: GetDot r2, 2
  0x0680: Free2 r3, r4
  0x0688: ToStr r2
  0x068c: Copy r2, r4294967292
  0x0694: Free1 r2
  0x0698: Ret r0
  0x069c: Copy r1, r2  ; gardenFoggyroots.sc:63
  0x06a4: LoadInt r3, 2
  0x06ac: CmpEq r2
  0x06b0: BrZ r2, 0x06f8
  0x06b8: GetDotStr r3, "!tuple"  ; gardenFoggyroots.sc:64
  0x06c0: LoadString r4, "tutorial_two_predators_left"  ; len=27, pool_off=0x297
  0x06cc: LoadInt r5, 2
  0x06d4: GetDot r2, 2
  0x06dc: Free2 r3, r4
  0x06e4: ToStr r2
  0x06e8: Copy r2, r4294967292
  0x06f0: Free1 r2
  0x06f4: Ret r0
  0x06f8: Copy r1, r2  ; gardenFoggyroots.sc:67
  0x0700: LoadInt r3, 3
  0x0708: CmpEq r2
  0x070c: BrZ r2, 0x0754
  0x0714: GetDotStr r3, "!tuple"  ; gardenFoggyroots.sc:69
  0x071c: LoadString r4, "tutorial_two_predators_left"  ; len=27, pool_off=0x297
  0x0728: LoadInt r5, 2
  0x0730: GetDot r2, 2
  0x0738: Free2 r3, r4
  0x0740: ToStr r2
  0x0744: Copy r2, r4294967292
  0x074c: Free1 r2
  0x0750: Ret r0
  0x0754: Call r1, 0x076c  ; gardenFoggyroots.sc:73
  0x075c: Copy r0, r4294967292
  0x0764: Free1 r0
  0x0768: Ret r0

; === function 6 (location_base.sci, line 199) locals=7 ===
func_6:
  0x0774: LoadBool r0, false  ; location_base.sci:22
  0x077c: LoadBool r1, false
  0x0784: GetDotStr r5, "World"
  0x078c: SetDotRaw r4, 89
  0x0794: Free1 r5
  0x0798: SetDotRaw r3, 94
  0x07a0: Free1 r4
  0x07a4: LoadString r4, "surface_exit_num"  ; len=16, pool_off=0x2cd
  0x07b0: GetDot r2, 1
  0x07b8: Free2 r3, r4
  0x07c0: BrZ r2, 0x0810
  0x07c8: GetDotStr r4, "World"
  0x07d0: SetDotRaw r3, 89
  0x07d8: Free1 r4
  0x07dc: LoadString r4, "surface_exit_num"  ; len=16, pool_off=0x2cd
  0x07e8: SetDot r2, 1
  0x07f0: Free1 r4
  0x07f4: LoadInt r3, 2
  0x07fc: CmpEq r2
  0x0800: BrZ r2, 0x0810
  0x0808: LoadBool r1, true
  0x0810: BrZ r1, 0x0868
  0x0818: GetDotStr r4, "World"
  0x0820: SetDotRaw r3, 89
  0x0828: Free1 r4
  0x082c: SetDotRaw r2, 94
  0x0834: Free1 r3
  0x0838: LoadString r3, "color_breakthrough"  ; len=18, pool_off=0x2ed
  0x0844: GetDot r1, 1
  0x084c: Free2 r2, r3
  0x0854: Not r1
  0x0858: BrZ r1, 0x0868
  0x0860: LoadBool r0, true
  0x0868: BrZ r0, 0x092c
  0x0870: LoadBool r0, true  ; location_base.sci:24
  0x0878: GetDotStr r2, "World"
  0x0880: SetDotRaw r1, 89
  0x0888: Free1 r2
  0x088c: LoadString r2, "color_breakthrough"  ; len=18, pool_off=0x2ed
  0x0898: GetDotRaw r1, 1
  0x08a0: Free1 r2
  0x08a4: GetDotStr r2, "World"  ; location_base.sci:25
  0x08ac: SetDotRaw r1, 0
  0x08b4: Free1 r2
  0x08b8: LoadString r2, "addColorData"  ; len=12, pool_off=0x311
  0x08c4: LoadString r3, "color_breakthrough"  ; len=18, pool_off=0x2ed
  0x08d0: GetDot r0, 2
  0x08d8: Free4 r1, r2, r3, r0
  0x08e4: Call r0, 0x18e4  ; location_base.sci:26
  0x08ec: GetDotStr r1, "!tuple"  ; location_base.sci:27
  0x08f4: LoadString r2, "color_breakthrough"  ; len=18, pool_off=0x2ed
  0x0900: LoadInt r3, 2
  0x0908: GetDot r0, 2
  0x0910: Free2 r1, r2
  0x0918: ToStr r0
  0x091c: Copy r0, r4294967292
  0x0924: Free1 r0
  0x0928: Ret r0
  0x092c: Call r1, 0x195c  ; location_base.sci:30
  0x0934: BrNZ r0, 0x0de4
  0x093c: GetDotStr r3, "World"  ; location_base.sci:33
  0x0944: SetDotRaw r2, 89
  0x094c: Free1 r3
  0x0950: SetDotRaw r1, 94
  0x0958: Free1 r2
  0x095c: LoadString r2, "mongolfier_kill_2_monsters"  ; len=26, pool_off=0x329
  0x0968: GetDot r0, 1
  0x0970: Free2 r1, r2
  0x0978: BrZ r0, 0x0dd0
  0x0980: GetDotStr r3, "World"  ; location_base.sci:35
  0x0988: SetDotRaw r2, 89
  0x0990: Free1 r3
  0x0994: SetDotRaw r1, 94
  0x099c: Free1 r2
  0x09a0: LoadString r2, "whaler_am_mustdie_04"  ; len=20, pool_off=0x35d
  0x09ac: GetDot r0, 1
  0x09b4: Free2 r1, r2
  0x09bc: BrNZ r0, 0x0a38
  0x09c4: LoadBool r0, true  ; location_base.sci:37
  0x09cc: GetDotStr r2, "World"
  0x09d4: SetDotRaw r1, 89
  0x09dc: Free1 r2
  0x09e0: LoadString r2, "whaler_am_mustdie_04"  ; len=20, pool_off=0x35d
  0x09ec: GetDotRaw r1, 1
  0x09f4: Free1 r2
  0x09f8: GetDotStr r1, "!tuple"  ; location_base.sci:38
  0x0a00: LoadString r2, "whaler_am_mustdie_04"  ; len=20, pool_off=0x35d
  0x0a0c: LoadInt r3, 2
  0x0a14: GetDot r0, 2
  0x0a1c: Free2 r1, r2
  0x0a24: ToStr r0
  0x0a28: Copy r0, r4294967292
  0x0a30: Free1 r0
  0x0a34: Ret r0
  0x0a38: GetDotStr r3, "World"  ; location_base.sci:41
  0x0a40: SetDotRaw r2, 89
  0x0a48: Free1 r3
  0x0a4c: SetDotRaw r1, 94
  0x0a54: Free1 r2
  0x0a58: LoadString r2, "whaler_am_mustdie_06"  ; len=20, pool_off=0x385
  0x0a64: GetDot r0, 1
  0x0a6c: Free2 r1, r2
  0x0a74: BrNZ r0, 0x0af0
  0x0a7c: LoadBool r0, true  ; location_base.sci:43
  0x0a84: GetDotStr r2, "World"
  0x0a8c: SetDotRaw r1, 89
  0x0a94: Free1 r2
  0x0a98: LoadString r2, "whaler_am_mustdie_06"  ; len=20, pool_off=0x385
  0x0aa4: GetDotRaw r1, 1
  0x0aac: Free1 r2
  0x0ab0: GetDotStr r1, "!tuple"  ; location_base.sci:44
  0x0ab8: LoadString r2, "whaler_am_mustdie_06"  ; len=20, pool_off=0x385
  0x0ac4: LoadInt r3, 2
  0x0acc: GetDot r0, 2
  0x0ad4: Free2 r1, r2
  0x0adc: ToStr r0
  0x0ae0: Copy r0, r4294967292
  0x0ae8: Free1 r0
  0x0aec: Ret r0
  0x0af0: GetDotStr r3, "World"  ; location_base.sci:47
  0x0af8: SetDotRaw r2, 89
  0x0b00: Free1 r3
  0x0b04: SetDotRaw r1, 94
  0x0b0c: Free1 r2
  0x0b10: LoadString r2, "ironclad_am_mustdie_01"  ; len=22, pool_off=0x3ad
  0x0b1c: GetDot r0, 1
  0x0b24: Free2 r1, r2
  0x0b2c: BrNZ r0, 0x0ba8
  0x0b34: LoadBool r0, true  ; location_base.sci:49
  0x0b3c: GetDotStr r2, "World"
  0x0b44: SetDotRaw r1, 89
  0x0b4c: Free1 r2
  0x0b50: LoadString r2, "ironclad_am_mustdie_01"  ; len=22, pool_off=0x3ad
  0x0b5c: GetDotRaw r1, 1
  0x0b64: Free1 r2
  0x0b68: GetDotStr r1, "!tuple"  ; location_base.sci:50
  0x0b70: LoadString r2, "ironclad_am_mustdie_01"  ; len=22, pool_off=0x3ad
  0x0b7c: LoadInt r3, 2
  0x0b84: GetDot r0, 2
  0x0b8c: Free2 r1, r2
  0x0b94: ToStr r0
  0x0b98: Copy r0, r4294967292
  0x0ba0: Free1 r0
  0x0ba4: Ret r0
  0x0ba8: GetDotStr r3, "World"  ; location_base.sci:53
  0x0bb0: SetDotRaw r2, 89
  0x0bb8: Free1 r3
  0x0bbc: SetDotRaw r1, 94
  0x0bc4: Free1 r2
  0x0bc8: LoadString r2, "ironclad_am_mustdie_05"  ; len=22, pool_off=0x3d9
  0x0bd4: GetDot r0, 1
  0x0bdc: Free2 r1, r2
  0x0be4: BrNZ r0, 0x0c60
  0x0bec: LoadBool r0, true  ; location_base.sci:55
  0x0bf4: GetDotStr r2, "World"
  0x0bfc: SetDotRaw r1, 89
  0x0c04: Free1 r2
  0x0c08: LoadString r2, "ironclad_am_mustdie_05"  ; len=22, pool_off=0x3d9
  0x0c14: GetDotRaw r1, 1
  0x0c1c: Free1 r2
  0x0c20: GetDotStr r1, "!tuple"  ; location_base.sci:56
  0x0c28: LoadString r2, "ironclad_am_mustdie_05"  ; len=22, pool_off=0x3d9
  0x0c34: LoadInt r3, 2
  0x0c3c: GetDot r0, 2
  0x0c44: Free2 r1, r2
  0x0c4c: ToStr r0
  0x0c50: Copy r0, r4294967292
  0x0c58: Free1 r0
  0x0c5c: Ret r0
  0x0c60: GetDotStr r3, "World"  ; location_base.sci:59
  0x0c68: SetDotRaw r2, 89
  0x0c70: Free1 r3
  0x0c74: SetDotRaw r1, 94
  0x0c7c: Free1 r2
  0x0c80: LoadString r2, "lattice_am_mustdie_02"  ; len=21, pool_off=0x405
  0x0c8c: GetDot r0, 1
  0x0c94: Free2 r1, r2
  0x0c9c: BrNZ r0, 0x0d18
  0x0ca4: LoadBool r0, true  ; location_base.sci:61
  0x0cac: GetDotStr r2, "World"
  0x0cb4: SetDotRaw r1, 89
  0x0cbc: Free1 r2
  0x0cc0: LoadString r2, "lattice_am_mustdie_02"  ; len=21, pool_off=0x405
  0x0ccc: GetDotRaw r1, 1
  0x0cd4: Free1 r2
  0x0cd8: GetDotStr r1, "!tuple"  ; location_base.sci:62
  0x0ce0: LoadString r2, "lattice_am_mustdie_02"  ; len=21, pool_off=0x405
  0x0cec: LoadInt r3, 2
  0x0cf4: GetDot r0, 2
  0x0cfc: Free2 r1, r2
  0x0d04: ToStr r0
  0x0d08: Copy r0, r4294967292
  0x0d10: Free1 r0
  0x0d14: Ret r0
  0x0d18: GetDotStr r3, "World"  ; location_base.sci:65
  0x0d20: SetDotRaw r2, 89
  0x0d28: Free1 r3
  0x0d2c: SetDotRaw r1, 94
  0x0d34: Free1 r2
  0x0d38: LoadString r2, "lattice_am_mustdie_03"  ; len=21, pool_off=0x42f
  0x0d44: GetDot r0, 1
  0x0d4c: Free2 r1, r2
  0x0d54: BrNZ r0, 0x0dd0
  0x0d5c: LoadBool r0, true  ; location_base.sci:67
  0x0d64: GetDotStr r2, "World"
  0x0d6c: SetDotRaw r1, 89
  0x0d74: Free1 r2
  0x0d78: LoadString r2, "lattice_am_mustdie_03"  ; len=21, pool_off=0x42f
  0x0d84: GetDotRaw r1, 1
  0x0d8c: Free1 r2
  0x0d90: GetDotStr r1, "!tuple"  ; location_base.sci:68
  0x0d98: LoadString r2, "lattice_am_mustdie_03"  ; len=21, pool_off=0x42f
  0x0da4: LoadInt r3, 2
  0x0dac: GetDot r0, 2
  0x0db4: Free2 r1, r2
  0x0dbc: ToStr r0
  0x0dc0: Copy r0, r4294967292
  0x0dc8: Free1 r0
  0x0dcc: Ret r0
  0x0dd0: LoadNullStr r0  ; location_base.sci:72
  0x0dd4: Copy r0, r4294967292
  0x0ddc: Free1 r0
  0x0de0: Ret r0
  0x0de4: LoadBool r0, false  ; location_base.sci:75
  0x0dec: LoadBool r1, false
  0x0df4: GetDotStr r5, "World"
  0x0dfc: SetDotRaw r4, 89
  0x0e04: Free1 r5
  0x0e08: SetDotRaw r3, 94
  0x0e10: Free1 r4
  0x0e14: LoadString r4, "color_main_quest"  ; len=16, pool_off=0x459
  0x0e20: GetDot r2, 1
  0x0e28: Free2 r3, r4
  0x0e30: BrZ r2, 0x0e84
  0x0e38: GetDotStr r5, "World"
  0x0e40: SetDotRaw r4, 89
  0x0e48: Free1 r5
  0x0e4c: SetDotRaw r3, 94
  0x0e54: Free1 r4
  0x0e58: LoadString r4, "echo_song"  ; len=9, pool_off=0x479
  0x0e64: GetDot r2, 1
  0x0e6c: Free2 r3, r4
  0x0e74: BrZ r2, 0x0e84
  0x0e7c: LoadBool r1, true
  0x0e84: BrZ r1, 0x0edc
  0x0e8c: GetDotStr r4, "World"
  0x0e94: SetDotRaw r3, 89
  0x0e9c: Free1 r4
  0x0ea0: SetDotRaw r2, 94
  0x0ea8: Free1 r3
  0x0eac: LoadString r3, "color_biology"  ; len=13, pool_off=0x48b
  0x0eb8: GetDot r1, 1
  0x0ec0: Free2 r2, r3
  0x0ec8: Not r1
  0x0ecc: BrZ r1, 0x0edc
  0x0ed4: LoadBool r0, true
  0x0edc: BrZ r0, 0x0fa0
  0x0ee4: GetDotStr r2, "World"  ; location_base.sci:77
  0x0eec: SetDotRaw r1, 0
  0x0ef4: Free1 r2
  0x0ef8: LoadString r2, "addColorData"  ; len=12, pool_off=0x311
  0x0f04: LoadString r3, "color_biology"  ; len=13, pool_off=0x48b
  0x0f10: GetDot r0, 2
  0x0f18: Free4 r1, r2, r3, r0
  0x0f24: LoadBool r0, true  ; location_base.sci:78
  0x0f2c: GetDotStr r2, "World"
  0x0f34: SetDotRaw r1, 89
  0x0f3c: Free1 r2
  0x0f40: LoadString r2, "color_biology"  ; len=13, pool_off=0x48b
  0x0f4c: GetDotRaw r1, 1
  0x0f54: Free1 r2
  0x0f58: Call r0, 0x18e4  ; location_base.sci:79
  0x0f60: GetDotStr r1, "!tuple"  ; location_base.sci:80
  0x0f68: LoadString r2, "color_biology"  ; len=13, pool_off=0x48b
  0x0f74: LoadInt r3, 2
  0x0f7c: GetDot r0, 2
  0x0f84: Free2 r1, r2
  0x0f8c: ToStr r0
  0x0f90: Copy r0, r4294967292
  0x0f98: Free1 r0
  0x0f9c: Ret r0
  0x0fa0: LoadBool r0, false  ; location_base.sci:83
  0x0fa8: GetDotStr r4, "World"
  0x0fb0: SetDotRaw r3, 89
  0x0fb8: Free1 r4
  0x0fbc: SetDotRaw r2, 94
  0x0fc4: Free1 r3
  0x0fc8: LoadString r3, "color_main_quest"  ; len=16, pool_off=0x459
  0x0fd4: GetDot r1, 1
  0x0fdc: Free2 r2, r3
  0x0fe4: BrZ r1, 0x103c
  0x0fec: GetDotStr r4, "World"
  0x0ff4: SetDotRaw r3, 89
  0x0ffc: Free1 r4
  0x1000: SetDotRaw r2, 94
  0x1008: Free1 r3
  0x100c: LoadString r3, "color_vertical"  ; len=14, pool_off=0x4a5
  0x1018: GetDot r1, 1
  0x1020: Free2 r2, r3
  0x1028: Not r1
  0x102c: BrZ r1, 0x103c
  0x1034: LoadBool r0, true
  0x103c: BrZ r0, 0x1100
  0x1044: GetDotStr r2, "World"  ; location_base.sci:85
  0x104c: SetDotRaw r1, 0
  0x1054: Free1 r2
  0x1058: LoadString r2, "addColorData"  ; len=12, pool_off=0x311
  0x1064: LoadString r3, "color_vertical"  ; len=14, pool_off=0x4a5
  0x1070: GetDot r0, 2
  0x1078: Free4 r1, r2, r3, r0
  0x1084: LoadBool r0, true  ; location_base.sci:86
  0x108c: GetDotStr r2, "World"
  0x1094: SetDotRaw r1, 89
  0x109c: Free1 r2
  0x10a0: LoadString r2, "color_vertical"  ; len=14, pool_off=0x4a5
  0x10ac: GetDotRaw r1, 1
  0x10b4: Free1 r2
  0x10b8: Call r0, 0x18e4  ; location_base.sci:87
  0x10c0: GetDotStr r1, "!tuple"  ; location_base.sci:88
  0x10c8: LoadString r2, "color_vertical"  ; len=14, pool_off=0x4a5
  0x10d4: LoadInt r3, 2
  0x10dc: GetDot r0, 2
  0x10e4: Free2 r1, r2
  0x10ec: ToStr r0
  0x10f0: Copy r0, r4294967292
  0x10f8: Free1 r0
  0x10fc: Ret r0
  0x1100: LoadBool r0, false  ; location_base.sci:91
  0x1108: GetDotStr r4, "World"
  0x1110: SetDotRaw r3, 89
  0x1118: Free1 r4
  0x111c: SetDotRaw r2, 94
  0x1124: Free1 r3
  0x1128: LoadString r3, "color_vertical"  ; len=14, pool_off=0x4a5
  0x1134: GetDot r1, 1
  0x113c: Free2 r2, r3
  0x1144: BrZ r1, 0x119c
  0x114c: GetDotStr r4, "World"
  0x1154: SetDotRaw r3, 89
  0x115c: Free1 r4
  0x1160: SetDotRaw r2, 94
  0x1168: Free1 r3
  0x116c: LoadString r3, "color_nightmare"  ; len=15, pool_off=0x4c1
  0x1178: GetDot r1, 1
  0x1180: Free2 r2, r3
  0x1188: Not r1
  0x118c: BrZ r1, 0x119c
  0x1194: LoadBool r0, true
  0x119c: BrZ r0, 0x1260
  0x11a4: GetDotStr r2, "World"  ; location_base.sci:93
  0x11ac: SetDotRaw r1, 0
  0x11b4: Free1 r2
  0x11b8: LoadString r2, "addColorData"  ; len=12, pool_off=0x311
  0x11c4: LoadString r3, "color_nightmare"  ; len=15, pool_off=0x4c1
  0x11d0: GetDot r0, 2
  0x11d8: Free4 r1, r2, r3, r0
  0x11e4: LoadBool r0, true  ; location_base.sci:94
  0x11ec: GetDotStr r2, "World"
  0x11f4: SetDotRaw r1, 89
  0x11fc: Free1 r2
  0x1200: LoadString r2, "color_nightmare"  ; len=15, pool_off=0x4c1
  0x120c: GetDotRaw r1, 1
  0x1214: Free1 r2
  0x1218: Call r0, 0x18e4  ; location_base.sci:95
  0x1220: GetDotStr r1, "!tuple"  ; location_base.sci:96
  0x1228: LoadString r2, "color_nightmare"  ; len=15, pool_off=0x4c1
  0x1234: LoadInt r3, 2
  0x123c: GetDot r0, 2
  0x1244: Free2 r1, r2
  0x124c: ToStr r0
  0x1250: Copy r0, r4294967292
  0x1258: Free1 r0
  0x125c: Ret r0
  0x1260: LoadBool r0, false  ; location_base.sci:99
  0x1268: LoadBool r1, false
  0x1270: GetDotStr r5, "World"
  0x1278: SetDotRaw r4, 89
  0x1280: Free1 r5
  0x1284: SetDotRaw r3, 94
  0x128c: Free1 r4
  0x1290: LoadString r4, "Chapter"  ; len=7, pool_off=0x4df
  0x129c: GetDot r2, 1
  0x12a4: Free2 r3, r4
  0x12ac: BrZ r2, 0x12fc
  0x12b4: GetDotStr r4, "World"
  0x12bc: SetDotRaw r3, 89
  0x12c4: Free1 r4
  0x12c8: LoadString r4, "Chapter"  ; len=7, pool_off=0x4df
  0x12d4: SetDot r2, 1
  0x12dc: Free1 r4
  0x12e0: LoadInt r3, 5
  0x12e8: CmpGe r2
  0x12ec: BrZ r2, 0x12fc
  0x12f4: LoadBool r1, true
  0x12fc: BrZ r1, 0x1354
  0x1304: GetDotStr r4, "World"
  0x130c: SetDotRaw r3, 89
  0x1314: Free1 r4
  0x1318: SetDotRaw r2, 94
  0x1320: Free1 r3
  0x1324: LoadString r3, "color_natura"  ; len=12, pool_off=0x4ed
  0x1330: GetDot r1, 1
  0x1338: Free2 r2, r3
  0x1340: Not r1
  0x1344: BrZ r1, 0x1354
  0x134c: LoadBool r0, true
  0x1354: BrZ r0, 0x1418
  0x135c: GetDotStr r2, "World"  ; location_base.sci:101
  0x1364: SetDotRaw r1, 0
  0x136c: Free1 r2
  0x1370: LoadString r2, "addColorData"  ; len=12, pool_off=0x311
  0x137c: LoadString r3, "color_natura"  ; len=12, pool_off=0x4ed
  0x1388: GetDot r0, 2
  0x1390: Free4 r1, r2, r3, r0
  0x139c: LoadBool r0, true  ; location_base.sci:102
  0x13a4: GetDotStr r2, "World"
  0x13ac: SetDotRaw r1, 89
  0x13b4: Free1 r2
  0x13b8: LoadString r2, "color_natura"  ; len=12, pool_off=0x4ed
  0x13c4: GetDotRaw r1, 1
  0x13cc: Free1 r2
  0x13d0: Call r0, 0x18e4  ; location_base.sci:103
  0x13d8: GetDotStr r1, "!tuple"  ; location_base.sci:104
  0x13e0: LoadString r2, "color_natura"  ; len=12, pool_off=0x4ed
  0x13ec: LoadInt r3, 2
  0x13f4: GetDot r0, 2
  0x13fc: Free2 r1, r2
  0x1404: ToStr r0
  0x1408: Copy r0, r4294967292
  0x1410: Free1 r0
  0x1414: Ret r0
  0x1418: GetDotStr r1, "!vector"  ; location_base.sci:108
  0x1420: GetDot r0, 0
  0x1428: Free1 r1
  0x142c: ToStr r0
  0x1430: GetDotStr r4, "World"  ; location_base.sci:110
  0x1438: SetDotRaw r3, 89
  0x1440: Free1 r4
  0x1444: SetDotRaw r2, 94
  0x144c: Free1 r3
  0x1450: LoadString r3, "color_main_quest"  ; len=16, pool_off=0x459
  0x145c: GetDot r1, 1
  0x1464: Free2 r2, r3
  0x146c: BrZ r1, 0x155c
  0x1474: GetDotStr r4, "World"  ; location_base.sci:112
  0x147c: SetDotRaw r3, 89
  0x1484: Free1 r4
  0x1488: SetDotRaw r2, 94
  0x1490: Free1 r3
  0x1494: LoadString r3, "mn_color_vo_01"  ; len=14, pool_off=0x50d
  0x14a0: GetDot r1, 1
  0x14a8: Free2 r2, r3
  0x14b0: BrNZ r1, 0x14e8
  0x14b8: Copy r0, r3  ; location_base.sci:113
  0x14c0: SetDotRaw r2, 187
  0x14c8: Free1 r3
  0x14cc: LoadString r3, "color_vo_01"  ; len=11, pool_off=0x513
  0x14d8: GetDot r1, 1
  0x14e0: Free3 r2, r3, r1
  0x14e8: GetDotStr r4, "World"  ; location_base.sci:115
  0x14f0: SetDotRaw r3, 89
  0x14f8: Free1 r4
  0x14fc: SetDotRaw r2, 94
  0x1504: Free1 r3
  0x1508: LoadString r3, "mn_color_vo_02"  ; len=14, pool_off=0x529
  0x1514: GetDot r1, 1
  0x151c: Free2 r2, r3
  0x1524: BrNZ r1, 0x155c
  0x152c: Copy r0, r3  ; location_base.sci:116
  0x1534: SetDotRaw r2, 187
  0x153c: Free1 r3
  0x1540: LoadString r3, "color_vo_02"  ; len=11, pool_off=0x52f
  0x154c: GetDot r1, 1
  0x1554: Free3 r2, r3, r1
  0x155c: LoadBool r1, false  ; location_base.sci:119
  0x1564: GetDotStr r5, "World"
  0x156c: SetDotRaw r4, 89
  0x1574: Free1 r5
  0x1578: SetDotRaw r3, 94
  0x1580: Free1 r4
  0x1584: LoadString r4, "sister_dead"  ; len=11, pool_off=0x545
  0x1590: GetDot r2, 1
  0x1598: Free2 r3, r4
  0x15a0: BrZ r2, 0x15e4
  0x15a8: GetDotStr r4, "World"
  0x15b0: SetDotRaw r3, 89
  0x15b8: Free1 r4
  0x15bc: LoadString r4, "sister_dead"  ; len=11, pool_off=0x545
  0x15c8: SetDot r2, 1
  0x15d0: Free1 r4
  0x15d4: BrZ r2, 0x15e4
  0x15dc: LoadBool r1, true
  0x15e4: BrZ r1, 0x1660
  0x15ec: GetDotStr r4, "World"  ; location_base.sci:121
  0x15f4: SetDotRaw r3, 89
  0x15fc: Free1 r4
  0x1600: SetDotRaw r2, 94
  0x1608: Free1 r3
  0x160c: LoadString r3, "mn_color_vo_04"  ; len=14, pool_off=0x55b
  0x1618: GetDot r1, 1
  0x1620: Free2 r2, r3
  0x1628: BrNZ r1, 0x1660
  0x1630: Copy r0, r3  ; location_base.sci:122
  0x1638: SetDotRaw r2, 187
  0x1640: Free1 r3
  0x1644: LoadString r3, "color_vo_04"  ; len=11, pool_off=0x561
  0x1650: GetDot r1, 1
  0x1658: Free3 r2, r3, r1
  0x1660: GetDotStr r3, "World"  ; location_base.sci:125
  0x1668: SetDotRaw r2, 89
  0x1670: Free1 r3
  0x1674: LoadString r3, "Chapter"  ; len=7, pool_off=0x4df
  0x1680: SetDot r1, 1
  0x1688: Free1 r3
  0x168c: LoadInt r2, 4
  0x1694: CmpGe r1
  0x1698: BrZ r1, 0x1714
  0x16a0: GetDotStr r4, "World"  ; location_base.sci:127
  0x16a8: SetDotRaw r3, 89
  0x16b0: Free1 r4
  0x16b4: SetDotRaw r2, 94
  0x16bc: Free1 r3
  0x16c0: LoadString r3, "mn_color_vo_07"  ; len=14, pool_off=0x577
  0x16cc: GetDot r1, 1
  0x16d4: Free2 r2, r3
  0x16dc: BrNZ r1, 0x1714
  0x16e4: Copy r0, r3  ; location_base.sci:128
  0x16ec: SetDotRaw r2, 187
  0x16f4: Free1 r3
  0x16f8: LoadString r3, "color_vo_07"  ; len=11, pool_off=0x57d
  0x1704: GetDot r1, 1
  0x170c: Free3 r2, r3, r1
  0x1714: GetDotStr r3, "World"  ; location_base.sci:131
  0x171c: SetDotRaw r2, 89
  0x1724: Free1 r3
  0x1728: LoadString r3, "Chapter"  ; len=7, pool_off=0x4df
  0x1734: SetDot r1, 1
  0x173c: Free1 r3
  0x1740: LoadInt r2, 6
  0x1748: CmpEq r1
  0x174c: BrZ r1, 0x17c8
  0x1754: GetDotStr r4, "World"  ; location_base.sci:133
  0x175c: SetDotRaw r3, 89
  0x1764: Free1 r4
  0x1768: SetDotRaw r2, 94
  0x1770: Free1 r3
  0x1774: LoadString r3, "mn_color_vo_03"  ; len=14, pool_off=0x593
  0x1780: GetDot r1, 1
  0x1788: Free2 r2, r3
  0x1790: BrNZ r1, 0x17c8
  0x1798: Copy r0, r3  ; location_base.sci:134
  0x17a0: SetDotRaw r2, 187
  0x17a8: Free1 r3
  0x17ac: LoadString r3, "color_vo_03"  ; len=11, pool_off=0x599
  0x17b8: GetDot r1, 1
  0x17c0: Free3 r2, r3, r1
  0x17c8: Copy r0, r2  ; location_base.sci:137
  0x17d0: SetDotRaw r1, 1455
  0x17d8: Free1 r2
  0x17dc: BrZ r1, 0x18cc
  0x17e4: Copy r0, r2  ; location_base.sci:138
  0x17ec: GetDotStr r4, "irandMax"
  0x17f4: Copy r0, r6
  0x17fc: SetDotRaw r5, 1455
  0x1804: Free1 r6
  0x1808: GetDot r3, 1
  0x1810: Free2 r4, r5
  0x1818: SetDot r1, 1
  0x1820: Free1 r3
  0x1824: ToStr r1
  0x1828: LoadString r2, "mn_"  ; len=3, pool_off=0x50d  ; location_base.sci:139
  0x1834: Copy r1, r3
  0x183c: Add r2
  0x1840: Free1 r2
  0x1844: LoadBool r2, true
  0x184c: GetDotStr r4, "World"
  0x1854: SetDotRaw r3, 89
  0x185c: Free1 r4
  0x1860: LoadString r4, "mn_"  ; len=3, pool_off=0x50d
  0x186c: Copy r1, r5
  0x1874: Add r4
  0x1878: GetDotRaw r3, 513
  0x1880: Free1 r4
  0x1884: Call r2, 0x18e4  ; location_base.sci:140
  0x188c: GetDotStr r3, "!tuple"  ; location_base.sci:141
  0x1894: Copy r1, r4
  0x189c: LoadInt r5, 2
  0x18a4: GetDot r2, 2
  0x18ac: Free2 r3, r4
  0x18b4: ToStr r2
  0x18b8: Copy r2, r4294967292
  0x18c0: Free3 r2, r1, r0
  0x18c8: Ret r0
  0x18cc: LoadNullStr r1  ; location_base.sci:144
  0x18d0: Copy r1, r4294967292
  0x18d8: Free2 r1, r0
  0x18e0: Ret r0

; === function 7 (location_base.sci, line 6) locals=3 ===
func_7:
  0x18ec: GetDotStr r2, "World"  ; location_base.sci:5
  0x18f4: SetDotRaw r1, 0
  0x18fc: Free1 r2
  0x1900: LoadString r2, "getGameTime"  ; len=11, pool_off=0x5be
  0x190c: GetDot r0, 1
  0x1914: Free2 r1, r2
  0x191c: LoadFloat r1, 86400.0
  0x1924: Div r0
  0x1928: GetDotStr r2, "World"
  0x1930: SetDotRaw r1, 89
  0x1938: Free1 r2
  0x193c: LoadString r2, "IdleAutomonologLastDay"  ; len=22, pool_off=0x5d4
  0x1948: GetDotRaw r1, 1
  0x1950: Free2 r2, r0
  0x1958: Ret r0  ; location_base.sci:6

; === function 8 (location_base.sci, line 18) locals=5 ===
func_8:
  0x1964: LoadInt r0, -1  ; location_base.sci:10
  0x196c: GetDotStr r4, "World"  ; location_base.sci:11
  0x1974: SetDotRaw r3, 89
  0x197c: Free1 r4
  0x1980: SetDotRaw r2, 94
  0x1988: Free1 r3
  0x198c: LoadString r3, "IdleAutomonologLastDay"  ; len=22, pool_off=0x5d4
  0x1998: GetDot r1, 1
  0x19a0: Free2 r2, r3
  0x19a8: BrZ r1, 0x19e8
  0x19b0: GetDotStr r3, "World"  ; location_base.sci:13
  0x19b8: SetDotRaw r2, 89
  0x19c0: Free1 r3
  0x19c4: LoadString r3, "IdleAutomonologLastDay"  ; len=22, pool_off=0x5d4
  0x19d0: SetDot r1, 1
  0x19d8: Free1 r3
  0x19dc: ToInt r1
  0x19e0: Copy r1, r0
  0x19e8: GetDotStr r3, "World"  ; location_base.sci:16
  0x19f0: SetDotRaw r2, 0
  0x19f8: Free1 r3
  0x19fc: LoadString r3, "getGameTime"  ; len=11, pool_off=0x5be
  0x1a08: GetDot r1, 1
  0x1a10: Free2 r2, r3
  0x1a18: LoadFloat r2, 86400.0
  0x1a20: Div r1
  0x1a24: ToInt r1
  0x1a28: Copy r0, r2  ; location_base.sci:17
  0x1a30: Copy r1, r3
  0x1a38: CmpNe r2
  0x1a3c: Copy r2, r4294967292
  0x1a44: Ret r0
