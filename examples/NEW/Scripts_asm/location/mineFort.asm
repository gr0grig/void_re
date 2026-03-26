; gscript disassembly: mineFort.bin
; version=0, pool_size=2180
; globals=2, func_table=336
; bytecode=10548 bytes
; inline_strings=6, patches=190
; globals_data: 03 01
; pool (2180 bytes)
; inline strings:
;   [0] ".init"
;   [1] "mineFort.sc"
;   [2] "location_base.sci"
;   [3] "..\sound.sci"
;   [4] "..\gameplay.sci"
;   [5] "../gameplay_actions.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("mineFort.sc") val=9
;   bc=0x001c str=1("mineFort.sc") val=9
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
;   bc=0x03b8 str=4("..\gameplay.sci") val=595
;   bc=0x03c0 str=4("..\gameplay.sci") val=569
;   bc=0x03d8 str=4("..\gameplay.sci") val=572
;   bc=0x03f4 str=4("..\gameplay.sci") val=573
;   bc=0x0420 str=4("..\gameplay.sci") val=577
;   bc=0x043c str=4("..\gameplay.sci") val=578
;   bc=0x0480 str=4("..\gameplay.sci") val=579
;   bc=0x04ac str=4("..\gameplay.sci") val=584
;   bc=0x04c8 str=4("..\gameplay.sci") val=585
;   bc=0x04f4 str=4("..\gameplay.sci") val=590
;   bc=0x0510 str=4("..\gameplay.sci") val=590
;   bc=0x053c str=4("..\gameplay.sci") val=594
;   bc=0x0558 str=4("..\gameplay.sci") val=877
;   bc=0x0560 str=4("..\gameplay.sci") val=864
;   bc=0x0578 str=4("..\gameplay.sci") val=866
;   bc=0x05a4 str=4("..\gameplay.sci") val=867
;   bc=0x05d0 str=4("..\gameplay.sci") val=868
;   bc=0x05fc str=4("..\gameplay.sci") val=869
;   bc=0x0628 str=4("..\gameplay.sci") val=872
;   bc=0x0654 str=4("..\gameplay.sci") val=876
;   bc=0x0670 str=1("mineFort.sc") val=18
;   bc=0x0678 str=1("mineFort.sc") val=16
;   bc=0x068c str=1("mineFort.sc") val=17
;   bc=0x06d4 str=1("mineFort.sc") val=18
;   bc=0x06dc str=1("mineFort.sc") val=27
;   bc=0x06e4 str=1("mineFort.sc") val=27
;   bc=0x06e8 str=1("mineFort.sc") val=51
;   bc=0x06f0 str=1("mineFort.sc") val=31
;   bc=0x0794 str=1("mineFort.sc") val=33
;   bc=0x07c8 str=1("mineFort.sc") val=41
;   bc=0x0808 str=1("mineFort.sc") val=50
;   bc=0x0820 str=2("location_base.sci") val=199
;   bc=0x0828 str=2("location_base.sci") val=22
;   bc=0x0924 str=2("location_base.sci") val=24
;   bc=0x0958 str=2("location_base.sci") val=25
;   bc=0x0998 str=2("location_base.sci") val=26
;   bc=0x09a0 str=2("location_base.sci") val=27
;   bc=0x09e0 str=2("location_base.sci") val=30
;   bc=0x09f0 str=2("location_base.sci") val=33
;   bc=0x0a34 str=2("location_base.sci") val=35
;   bc=0x0a78 str=2("location_base.sci") val=37
;   bc=0x0aac str=2("location_base.sci") val=38
;   bc=0x0aec str=2("location_base.sci") val=41
;   bc=0x0b30 str=2("location_base.sci") val=43
;   bc=0x0b64 str=2("location_base.sci") val=44
;   bc=0x0ba4 str=2("location_base.sci") val=47
;   bc=0x0be8 str=2("location_base.sci") val=49
;   bc=0x0c1c str=2("location_base.sci") val=50
;   bc=0x0c5c str=2("location_base.sci") val=53
;   bc=0x0ca0 str=2("location_base.sci") val=55
;   bc=0x0cd4 str=2("location_base.sci") val=56
;   bc=0x0d14 str=2("location_base.sci") val=59
;   bc=0x0d58 str=2("location_base.sci") val=61
;   bc=0x0d8c str=2("location_base.sci") val=62
;   bc=0x0dcc str=2("location_base.sci") val=65
;   bc=0x0e10 str=2("location_base.sci") val=67
;   bc=0x0e44 str=2("location_base.sci") val=68
;   bc=0x0e84 str=2("location_base.sci") val=72
;   bc=0x0e98 str=2("location_base.sci") val=75
;   bc=0x0f98 str=2("location_base.sci") val=77
;   bc=0x0fd8 str=2("location_base.sci") val=78
;   bc=0x100c str=2("location_base.sci") val=79
;   bc=0x1014 str=2("location_base.sci") val=80
;   bc=0x1054 str=2("location_base.sci") val=83
;   bc=0x10f8 str=2("location_base.sci") val=85
;   bc=0x1138 str=2("location_base.sci") val=86
;   bc=0x116c str=2("location_base.sci") val=87
;   bc=0x1174 str=2("location_base.sci") val=88
;   bc=0x11b4 str=2("location_base.sci") val=91
;   bc=0x1258 str=2("location_base.sci") val=93
;   bc=0x1298 str=2("location_base.sci") val=94
;   bc=0x12cc str=2("location_base.sci") val=95
;   bc=0x12d4 str=2("location_base.sci") val=96
;   bc=0x1314 str=2("location_base.sci") val=99
;   bc=0x1410 str=2("location_base.sci") val=101
;   bc=0x1450 str=2("location_base.sci") val=102
;   bc=0x1484 str=2("location_base.sci") val=103
;   bc=0x148c str=2("location_base.sci") val=104
;   bc=0x14cc str=2("location_base.sci") val=108
;   bc=0x14e4 str=2("location_base.sci") val=110
;   bc=0x1528 str=2("location_base.sci") val=112
;   bc=0x156c str=2("location_base.sci") val=113
;   bc=0x159c str=2("location_base.sci") val=115
;   bc=0x15e0 str=2("location_base.sci") val=116
;   bc=0x1610 str=2("location_base.sci") val=119
;   bc=0x16a0 str=2("location_base.sci") val=121
;   bc=0x16e4 str=2("location_base.sci") val=122
;   bc=0x1714 str=2("location_base.sci") val=125
;   bc=0x1754 str=2("location_base.sci") val=127
;   bc=0x1798 str=2("location_base.sci") val=128
;   bc=0x17c8 str=2("location_base.sci") val=131
;   bc=0x1808 str=2("location_base.sci") val=133
;   bc=0x184c str=2("location_base.sci") val=134
;   bc=0x187c str=2("location_base.sci") val=137
;   bc=0x1898 str=2("location_base.sci") val=138
;   bc=0x18dc str=2("location_base.sci") val=139
;   bc=0x1938 str=2("location_base.sci") val=140
;   bc=0x1940 str=2("location_base.sci") val=141
;   bc=0x1980 str=2("location_base.sci") val=144
;   bc=0x1998 str=2("location_base.sci") val=6
;   bc=0x19a0 str=2("location_base.sci") val=5
;   bc=0x1a0c str=2("location_base.sci") val=6
;   bc=0x1a10 str=2("location_base.sci") val=18
;   bc=0x1a18 str=2("location_base.sci") val=10
;   bc=0x1a20 str=2("location_base.sci") val=11
;   bc=0x1a64 str=2("location_base.sci") val=13
;   bc=0x1a9c str=2("location_base.sci") val=16
;   bc=0x1adc str=2("location_base.sci") val=17
;   bc=0x1afc str=1("mineFort.sc") val=55
;   bc=0x1b04 str=1("mineFort.sc") val=55
;   bc=0x1b08 str=1("mineFort.sc") val=96
;   bc=0x1b10 str=1("mineFort.sc") val=59
;   bc=0x1c14 str=1("mineFort.sc") val=63
;   bc=0x1c50 str=1("mineFort.sc") val=64
;   bc=0x1c6c str=1("mineFort.sc") val=65
;   bc=0x1cac str=1("mineFort.sc") val=64
;   bc=0x1cb4 str=1("mineFort.sc") val=68
;   bc=0x1cf8 str=1("mineFort.sc") val=70
;   bc=0x1d2c str=1("mineFort.sc") val=71
;   bc=0x1d6c str=1("mineFort.sc") val=73
;   bc=0x1d90 str=1("mineFort.sc") val=74
;   bc=0x1dd0 str=1("mineFort.sc") val=75
;   bc=0x1e1c str=1("mineFort.sc") val=80
;   bc=0x1e5c str=1("mineFort.sc") val=81
;   bc=0x1e98 str=1("mineFort.sc") val=83
;   bc=0x1ec0 str=1("mineFort.sc") val=84
;   bc=0x1f68 str=1("mineFort.sc") val=86
;   bc=0x1f9c str=1("mineFort.sc") val=87
;   bc=0x1fdc str=1("mineFort.sc") val=89
;   bc=0x2000 str=1("mineFort.sc") val=90
;   bc=0x2040 str=1("mineFort.sc") val=91
;   bc=0x208c str=1("mineFort.sc") val=96
;   bc=0x2090 str=5("../gameplay_actions.sci") val=8
;   bc=0x2098 str=5("../gameplay_actions.sci") val=5
;   bc=0x20cc str=5("../gameplay_actions.sci") val=6
;   bc=0x20e4 str=5("../gameplay_actions.sci") val=7
;   bc=0x2138 str=1("mineFort.sc") val=116
;   bc=0x2140 str=1("mineFort.sc") val=100
;   bc=0x22a4 str=1("mineFort.sc") val=105
;   bc=0x22e4 str=1("mineFort.sc") val=106
;   bc=0x2320 str=1("mineFort.sc") val=107
;   bc=0x2370 str=1("mineFort.sc") val=109
;   bc=0x238c str=1("mineFort.sc") val=110
;   bc=0x23cc str=1("mineFort.sc") val=111
;   bc=0x240c str=1("mineFort.sc") val=112
;   bc=0x2458 str=1("mineFort.sc") val=113
;   bc=0x248c str=1("mineFort.sc") val=116
;   bc=0x2490 str=1("mineFort.sc") val=149
;   bc=0x2498 str=1("mineFort.sc") val=122
;   bc=0x259c str=1("mineFort.sc") val=128
;   bc=0x25dc str=1("mineFort.sc") val=129
;   bc=0x261c str=1("mineFort.sc") val=131
;   bc=0x2624 str=1("mineFort.sc") val=132
;   bc=0x2674 str=1("mineFort.sc") val=133
;   bc=0x26c4 str=1("mineFort.sc") val=135
;   bc=0x2714 str=1("mineFort.sc") val=136
;   bc=0x2764 str=1("mineFort.sc") val=138
;   bc=0x2780 str=1("mineFort.sc") val=139
;   bc=0x27b4 str=1("mineFort.sc") val=140
;   bc=0x27f4 str=1("mineFort.sc") val=141
;   bc=0x2828 str=1("mineFort.sc") val=142
;   bc=0x2858 str=1("mineFort.sc") val=144
;   bc=0x2898 str=1("mineFort.sc") val=145
;   bc=0x28e4 str=1("mineFort.sc") val=146
;   bc=0x292c str=1("mineFort.sc") val=138
;   bc=0x2930 str=1("mineFort.sc") val=149
; func_names:
;   0=tabooViolation
;   2=getAllowedTypes
;   6=getHunterGlotokList
;   7=initScene
;   8=onTimerNotify
;   9=getAutomonolog
;   10=onNewZone
;   15=onVeinOpened
;   16=onHarpoonFixed
;   18=onHarpoonEmpty
; func_table (336 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 0a 00 00 00 03 00 00 00 0e 00 00 00 74 61 62 6f
;   + 48: 6f 56 69 6f 6c 61 74 69 6f 6e ff ff ff ff 20 00
;   + 64: 00 00 03 03 03 01 00 00 00 0f 00 00 00 67 65 74
;   + 80: 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff
;   + 96: b8 03 00 00 01 00 00 00 00 13 00 00 00 67 65 74
;   +112: 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74
;   +128: ff ff ff ff 58 05 00 00 01 00 00 00 09 00 00 00
;   +144: 69 6e 69 74 53 63 65 6e 65 ff ff ff ff 70 06 00
;   +160: 00 03 01 00 00 00 0d 00 00 00 6f 6e 54 69 6d 65
;   +176: 72 4e 6f 74 69 66 79 ff ff ff ff dc 06 00 00 01
;   +192: 00 00 00 00 0e 00 00 00 67 65 74 41 75 74 6f 6d
;   +208: 6f 6e 6f 6c 6f 67 ff ff ff ff e8 06 00 00 01 00
;   +224: 00 00 09 00 00 00 6f 6e 4e 65 77 5a 6f 6e 65 ff
;   +240: ff ff ff fc 1a 00 00 01 00 00 00 00 0c 00 00 00
;   +256: 6f 6e 56 65 69 6e 4f 70 65 6e 65 64 ff ff ff ff
;   +272: 08 1b 00 00 00 00 00 00 0e 00 00 00 6f 6e 48 61
;   +288: 72 70 6f 6f 6e 46 69 78 65 64 ff ff ff ff 38 21
;   +304: 00 00 00 00 00 00 0e 00 00 00 6f 6e 48 61 72 70
;   +320: 6f 6f 6e 45 6d 70 74 79 ff ff ff ff 90 24 00 00

; === function 0 (tabooViolation, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (mineFort.sc, line 9) locals=0 ===
func_1:
  0x001c: Ret r0  ; mineFort.sc:9

; === function 2 (getAllowedTypes, location_base.sci, line 224) locals=8 ===
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

; === function 5 (..\gameplay.sci, line 595) locals=5 ===
func_5:
  0x03c0: GetDotStr r1, "!vector"  ; ..\gameplay.sci:569
  0x03c8: GetDot r0, 0
  0x03d0: Free1 r1
  0x03d4: ToStr r0
  0x03d8: Copy r-4, r1  ; ..\gameplay.sci:572
  0x03e0: LoadInt r2, 0
  0x03e8: CmpGe r1
  0x03ec: BrZ r1, 0x0420
  0x03f4: Copy r0, r3  ; ..\gameplay.sci:573
  0x03fc: SetDotRaw r2, 187
  0x0404: Free1 r3
  0x0408: LoadInt r3, 0
  0x0410: GetDot r1, 1
  0x0418: Free2 r2, r1
  0x0420: Copy r-4, r1  ; ..\gameplay.sci:577
  0x0428: LoadInt r2, 172800
  0x0430: CmpGe r1
  0x0434: BrZ r1, 0x04ac
  0x043c: GetDotStr r4, "World"  ; ..\gameplay.sci:578
  0x0444: SetDotRaw r3, 89
  0x044c: Free1 r4
  0x0450: SetDotRaw r2, 94
  0x0458: Free1 r3
  0x045c: LoadString r3, "tutorial_quest_kill_predators_done"  ; len=34, pool_off=0xe4
  0x0468: GetDot r1, 1
  0x0470: Free2 r2, r3
  0x0478: BrZ r1, 0x04ac
  0x0480: Copy r0, r3  ; ..\gameplay.sci:579
  0x0488: SetDotRaw r2, 187
  0x0490: Free1 r3
  0x0494: LoadInt r3, 1
  0x049c: GetDot r1, 1
  0x04a4: Free2 r2, r1
  0x04ac: Copy r-4, r1  ; ..\gameplay.sci:584
  0x04b4: LoadInt r2, 259200
  0x04bc: CmpGe r1
  0x04c0: BrZ r1, 0x04f4
  0x04c8: Copy r0, r3  ; ..\gameplay.sci:585
  0x04d0: SetDotRaw r2, 187
  0x04d8: Free1 r3
  0x04dc: LoadInt r3, 2
  0x04e4: GetDot r1, 1
  0x04ec: Free2 r2, r1
  0x04f4: Copy r-4, r1  ; ..\gameplay.sci:590
  0x04fc: LoadFloat r2, 864000.0
  0x0504: CmpGt r1
  0x0508: BrZ r1, 0x053c
  0x0510: Copy r0, r3  ; ..\gameplay.sci:590
  0x0518: SetDotRaw r2, 187
  0x0520: Free1 r3
  0x0524: LoadInt r3, 3
  0x052c: GetDot r1, 1
  0x0534: Free2 r2, r1
  0x053c: Copy r0, r1  ; ..\gameplay.sci:594
  0x0544: Copy r1, r4294967291
  0x054c: Free2 r1, r0
  0x0554: Ret r0

; === function 6 (getHunterGlotokList, ..\gameplay.sci, line 877) locals=4 ===
func_6:
  0x0560: GetDotStr r1, "!vector"  ; ..\gameplay.sci:864
  0x0568: GetDot r0, 0
  0x0570: Free1 r1
  0x0574: ToStr r0
  0x0578: Copy r0, r3  ; ..\gameplay.sci:866
  0x0580: SetDotRaw r2, 187
  0x0588: Free1 r3
  0x058c: LoadInt r3, 8
  0x0594: GetDot r1, 1
  0x059c: Free2 r2, r1
  0x05a4: Copy r0, r3  ; ..\gameplay.sci:867
  0x05ac: SetDotRaw r2, 187
  0x05b4: Free1 r3
  0x05b8: LoadInt r3, 13
  0x05c0: GetDot r1, 1
  0x05c8: Free2 r2, r1
  0x05d0: Copy r0, r3  ; ..\gameplay.sci:868
  0x05d8: SetDotRaw r2, 187
  0x05e0: Free1 r3
  0x05e4: LoadInt r3, 14
  0x05ec: GetDot r1, 1
  0x05f4: Free2 r2, r1
  0x05fc: Copy r0, r3  ; ..\gameplay.sci:869
  0x0604: SetDotRaw r2, 187
  0x060c: Free1 r3
  0x0610: LoadInt r3, 20
  0x0618: GetDot r1, 1
  0x0620: Free2 r2, r1
  0x0628: Copy r0, r3  ; ..\gameplay.sci:872
  0x0630: SetDotRaw r2, 187
  0x0638: Free1 r3
  0x063c: LoadInt r3, 1
  0x0644: GetDot r1, 1
  0x064c: Free2 r2, r1
  0x0654: Copy r0, r1  ; ..\gameplay.sci:876
  0x065c: Copy r1, r4294967292
  0x0664: Free2 r1, r0
  0x066c: Ret r0

; === function 7 (initScene, mineFort.sc, line 18) locals=4 ===
func_7:
  0x0678: Copy r-4, r0  ; mineFort.sc:16
  0x0680: CopyGlobRd r0, g0
  0x0688: Free1 r0
  0x068c: GetDotStr r2, "World"  ; mineFort.sc:17
  0x0694: SetDotRaw r1, 0
  0x069c: Free1 r2
  0x06a0: LoadString r2, "getLocationIndex"  ; len=16, pool_off=0x128
  0x06ac: LoadString r3, "14"  ; len=2, pool_off=0x148
  0x06b8: GetDot r0, 2
  0x06c0: Free3 r1, r2, r3
  0x06c8: ToInt r0
  0x06cc: CopyGlobRd r0, g1
  0x06d4: Free1 r-4  ; mineFort.sc:18
  0x06d8: Ret r0

; === function 8 (onTimerNotify, mineFort.sc, line 27) locals=0 ===
func_8:
  0x06e4: Ret r0  ; mineFort.sc:27

; === function 9 (getAutomonolog, mineFort.sc, line 51) locals=5 ===
func_9:
  0x06f0: LoadBool r0, false  ; mineFort.sc:31
  0x06f8: GetDotStr r4, "World"
  0x0700: SetDotRaw r3, 89
  0x0708: Free1 r4
  0x070c: SetDotRaw r2, 94
  0x0714: Free1 r3
  0x0718: LoadString r3, "stiltman_trial"  ; len=14, pool_off=0x14c
  0x0724: GetDot r1, 1
  0x072c: Free2 r2, r3
  0x0734: BrZ r1, 0x078c
  0x073c: GetDotStr r4, "World"
  0x0744: SetDotRaw r3, 89
  0x074c: Free1 r4
  0x0750: SetDotRaw r2, 94
  0x0758: Free1 r3
  0x075c: LoadString r3, "ava_automonolog_bastion_fireworks"  ; len=33, pool_off=0x168
  0x0768: GetDot r1, 1
  0x0770: Free2 r2, r3
  0x0778: Not r1
  0x077c: BrZ r1, 0x078c
  0x0784: LoadBool r0, true
  0x078c: BrZ r0, 0x0808
  0x0794: LoadBool r0, true  ; mineFort.sc:33
  0x079c: GetDotStr r2, "World"
  0x07a4: SetDotRaw r1, 89
  0x07ac: Free1 r2
  0x07b0: LoadString r2, "ava_automonolog_bastion_fireworks"  ; len=33, pool_off=0x168
  0x07bc: GetDotRaw r1, 1
  0x07c4: Free1 r2
  0x07c8: GetDotStr r1, "!tuple"  ; mineFort.sc:41
  0x07d0: LoadString r2, "ava_automonolog_bastion_fireworks"  ; len=33, pool_off=0x168
  0x07dc: LoadInt r3, 2
  0x07e4: GetDot r0, 2
  0x07ec: Free2 r1, r2
  0x07f4: ToStr r0
  0x07f8: Copy r0, r4294967292
  0x0800: Free1 r0
  0x0804: Ret r0
  0x0808: Call r1, 0x0820  ; mineFort.sc:50
  0x0810: Copy r0, r4294967292
  0x0818: Free1 r0
  0x081c: Ret r0

; === function 10 (onNewZone, location_base.sci, line 199) locals=7 ===
func_10:
  0x0828: LoadBool r0, false  ; location_base.sci:22
  0x0830: LoadBool r1, false
  0x0838: GetDotStr r5, "World"
  0x0840: SetDotRaw r4, 89
  0x0848: Free1 r5
  0x084c: SetDotRaw r3, 94
  0x0854: Free1 r4
  0x0858: LoadString r4, "surface_exit_num"  ; len=16, pool_off=0x1b1
  0x0864: GetDot r2, 1
  0x086c: Free2 r3, r4
  0x0874: BrZ r2, 0x08c4
  0x087c: GetDotStr r4, "World"
  0x0884: SetDotRaw r3, 89
  0x088c: Free1 r4
  0x0890: LoadString r4, "surface_exit_num"  ; len=16, pool_off=0x1b1
  0x089c: SetDot r2, 1
  0x08a4: Free1 r4
  0x08a8: LoadInt r3, 2
  0x08b0: CmpEq r2
  0x08b4: BrZ r2, 0x08c4
  0x08bc: LoadBool r1, true
  0x08c4: BrZ r1, 0x091c
  0x08cc: GetDotStr r4, "World"
  0x08d4: SetDotRaw r3, 89
  0x08dc: Free1 r4
  0x08e0: SetDotRaw r2, 94
  0x08e8: Free1 r3
  0x08ec: LoadString r3, "color_breakthrough"  ; len=18, pool_off=0x1d1
  0x08f8: GetDot r1, 1
  0x0900: Free2 r2, r3
  0x0908: Not r1
  0x090c: BrZ r1, 0x091c
  0x0914: LoadBool r0, true
  0x091c: BrZ r0, 0x09e0
  0x0924: LoadBool r0, true  ; location_base.sci:24
  0x092c: GetDotStr r2, "World"
  0x0934: SetDotRaw r1, 89
  0x093c: Free1 r2
  0x0940: LoadString r2, "color_breakthrough"  ; len=18, pool_off=0x1d1
  0x094c: GetDotRaw r1, 1
  0x0954: Free1 r2
  0x0958: GetDotStr r2, "World"  ; location_base.sci:25
  0x0960: SetDotRaw r1, 0
  0x0968: Free1 r2
  0x096c: LoadString r2, "addColorData"  ; len=12, pool_off=0x1f5
  0x0978: LoadString r3, "color_breakthrough"  ; len=18, pool_off=0x1d1
  0x0984: GetDot r0, 2
  0x098c: Free4 r1, r2, r3, r0
  0x0998: Call r0, 0x1998  ; location_base.sci:26
  0x09a0: GetDotStr r1, "!tuple"  ; location_base.sci:27
  0x09a8: LoadString r2, "color_breakthrough"  ; len=18, pool_off=0x1d1
  0x09b4: LoadInt r3, 2
  0x09bc: GetDot r0, 2
  0x09c4: Free2 r1, r2
  0x09cc: ToStr r0
  0x09d0: Copy r0, r4294967292
  0x09d8: Free1 r0
  0x09dc: Ret r0
  0x09e0: Call r1, 0x1a10  ; location_base.sci:30
  0x09e8: BrNZ r0, 0x0e98
  0x09f0: GetDotStr r3, "World"  ; location_base.sci:33
  0x09f8: SetDotRaw r2, 89
  0x0a00: Free1 r3
  0x0a04: SetDotRaw r1, 94
  0x0a0c: Free1 r2
  0x0a10: LoadString r2, "mongolfier_kill_2_monsters"  ; len=26, pool_off=0x20d
  0x0a1c: GetDot r0, 1
  0x0a24: Free2 r1, r2
  0x0a2c: BrZ r0, 0x0e84
  0x0a34: GetDotStr r3, "World"  ; location_base.sci:35
  0x0a3c: SetDotRaw r2, 89
  0x0a44: Free1 r3
  0x0a48: SetDotRaw r1, 94
  0x0a50: Free1 r2
  0x0a54: LoadString r2, "whaler_am_mustdie_04"  ; len=20, pool_off=0x241
  0x0a60: GetDot r0, 1
  0x0a68: Free2 r1, r2
  0x0a70: BrNZ r0, 0x0aec
  0x0a78: LoadBool r0, true  ; location_base.sci:37
  0x0a80: GetDotStr r2, "World"
  0x0a88: SetDotRaw r1, 89
  0x0a90: Free1 r2
  0x0a94: LoadString r2, "whaler_am_mustdie_04"  ; len=20, pool_off=0x241
  0x0aa0: GetDotRaw r1, 1
  0x0aa8: Free1 r2
  0x0aac: GetDotStr r1, "!tuple"  ; location_base.sci:38
  0x0ab4: LoadString r2, "whaler_am_mustdie_04"  ; len=20, pool_off=0x241
  0x0ac0: LoadInt r3, 2
  0x0ac8: GetDot r0, 2
  0x0ad0: Free2 r1, r2
  0x0ad8: ToStr r0
  0x0adc: Copy r0, r4294967292
  0x0ae4: Free1 r0
  0x0ae8: Ret r0
  0x0aec: GetDotStr r3, "World"  ; location_base.sci:41
  0x0af4: SetDotRaw r2, 89
  0x0afc: Free1 r3
  0x0b00: SetDotRaw r1, 94
  0x0b08: Free1 r2
  0x0b0c: LoadString r2, "whaler_am_mustdie_06"  ; len=20, pool_off=0x269
  0x0b18: GetDot r0, 1
  0x0b20: Free2 r1, r2
  0x0b28: BrNZ r0, 0x0ba4
  0x0b30: LoadBool r0, true  ; location_base.sci:43
  0x0b38: GetDotStr r2, "World"
  0x0b40: SetDotRaw r1, 89
  0x0b48: Free1 r2
  0x0b4c: LoadString r2, "whaler_am_mustdie_06"  ; len=20, pool_off=0x269
  0x0b58: GetDotRaw r1, 1
  0x0b60: Free1 r2
  0x0b64: GetDotStr r1, "!tuple"  ; location_base.sci:44
  0x0b6c: LoadString r2, "whaler_am_mustdie_06"  ; len=20, pool_off=0x269
  0x0b78: LoadInt r3, 2
  0x0b80: GetDot r0, 2
  0x0b88: Free2 r1, r2
  0x0b90: ToStr r0
  0x0b94: Copy r0, r4294967292
  0x0b9c: Free1 r0
  0x0ba0: Ret r0
  0x0ba4: GetDotStr r3, "World"  ; location_base.sci:47
  0x0bac: SetDotRaw r2, 89
  0x0bb4: Free1 r3
  0x0bb8: SetDotRaw r1, 94
  0x0bc0: Free1 r2
  0x0bc4: LoadString r2, "ironclad_am_mustdie_01"  ; len=22, pool_off=0x291
  0x0bd0: GetDot r0, 1
  0x0bd8: Free2 r1, r2
  0x0be0: BrNZ r0, 0x0c5c
  0x0be8: LoadBool r0, true  ; location_base.sci:49
  0x0bf0: GetDotStr r2, "World"
  0x0bf8: SetDotRaw r1, 89
  0x0c00: Free1 r2
  0x0c04: LoadString r2, "ironclad_am_mustdie_01"  ; len=22, pool_off=0x291
  0x0c10: GetDotRaw r1, 1
  0x0c18: Free1 r2
  0x0c1c: GetDotStr r1, "!tuple"  ; location_base.sci:50
  0x0c24: LoadString r2, "ironclad_am_mustdie_01"  ; len=22, pool_off=0x291
  0x0c30: LoadInt r3, 2
  0x0c38: GetDot r0, 2
  0x0c40: Free2 r1, r2
  0x0c48: ToStr r0
  0x0c4c: Copy r0, r4294967292
  0x0c54: Free1 r0
  0x0c58: Ret r0
  0x0c5c: GetDotStr r3, "World"  ; location_base.sci:53
  0x0c64: SetDotRaw r2, 89
  0x0c6c: Free1 r3
  0x0c70: SetDotRaw r1, 94
  0x0c78: Free1 r2
  0x0c7c: LoadString r2, "ironclad_am_mustdie_05"  ; len=22, pool_off=0x2bd
  0x0c88: GetDot r0, 1
  0x0c90: Free2 r1, r2
  0x0c98: BrNZ r0, 0x0d14
  0x0ca0: LoadBool r0, true  ; location_base.sci:55
  0x0ca8: GetDotStr r2, "World"
  0x0cb0: SetDotRaw r1, 89
  0x0cb8: Free1 r2
  0x0cbc: LoadString r2, "ironclad_am_mustdie_05"  ; len=22, pool_off=0x2bd
  0x0cc8: GetDotRaw r1, 1
  0x0cd0: Free1 r2
  0x0cd4: GetDotStr r1, "!tuple"  ; location_base.sci:56
  0x0cdc: LoadString r2, "ironclad_am_mustdie_05"  ; len=22, pool_off=0x2bd
  0x0ce8: LoadInt r3, 2
  0x0cf0: GetDot r0, 2
  0x0cf8: Free2 r1, r2
  0x0d00: ToStr r0
  0x0d04: Copy r0, r4294967292
  0x0d0c: Free1 r0
  0x0d10: Ret r0
  0x0d14: GetDotStr r3, "World"  ; location_base.sci:59
  0x0d1c: SetDotRaw r2, 89
  0x0d24: Free1 r3
  0x0d28: SetDotRaw r1, 94
  0x0d30: Free1 r2
  0x0d34: LoadString r2, "lattice_am_mustdie_02"  ; len=21, pool_off=0x2e9
  0x0d40: GetDot r0, 1
  0x0d48: Free2 r1, r2
  0x0d50: BrNZ r0, 0x0dcc
  0x0d58: LoadBool r0, true  ; location_base.sci:61
  0x0d60: GetDotStr r2, "World"
  0x0d68: SetDotRaw r1, 89
  0x0d70: Free1 r2
  0x0d74: LoadString r2, "lattice_am_mustdie_02"  ; len=21, pool_off=0x2e9
  0x0d80: GetDotRaw r1, 1
  0x0d88: Free1 r2
  0x0d8c: GetDotStr r1, "!tuple"  ; location_base.sci:62
  0x0d94: LoadString r2, "lattice_am_mustdie_02"  ; len=21, pool_off=0x2e9
  0x0da0: LoadInt r3, 2
  0x0da8: GetDot r0, 2
  0x0db0: Free2 r1, r2
  0x0db8: ToStr r0
  0x0dbc: Copy r0, r4294967292
  0x0dc4: Free1 r0
  0x0dc8: Ret r0
  0x0dcc: GetDotStr r3, "World"  ; location_base.sci:65
  0x0dd4: SetDotRaw r2, 89
  0x0ddc: Free1 r3
  0x0de0: SetDotRaw r1, 94
  0x0de8: Free1 r2
  0x0dec: LoadString r2, "lattice_am_mustdie_03"  ; len=21, pool_off=0x313
  0x0df8: GetDot r0, 1
  0x0e00: Free2 r1, r2
  0x0e08: BrNZ r0, 0x0e84
  0x0e10: LoadBool r0, true  ; location_base.sci:67
  0x0e18: GetDotStr r2, "World"
  0x0e20: SetDotRaw r1, 89
  0x0e28: Free1 r2
  0x0e2c: LoadString r2, "lattice_am_mustdie_03"  ; len=21, pool_off=0x313
  0x0e38: GetDotRaw r1, 1
  0x0e40: Free1 r2
  0x0e44: GetDotStr r1, "!tuple"  ; location_base.sci:68
  0x0e4c: LoadString r2, "lattice_am_mustdie_03"  ; len=21, pool_off=0x313
  0x0e58: LoadInt r3, 2
  0x0e60: GetDot r0, 2
  0x0e68: Free2 r1, r2
  0x0e70: ToStr r0
  0x0e74: Copy r0, r4294967292
  0x0e7c: Free1 r0
  0x0e80: Ret r0
  0x0e84: LoadNullStr r0  ; location_base.sci:72
  0x0e88: Copy r0, r4294967292
  0x0e90: Free1 r0
  0x0e94: Ret r0
  0x0e98: LoadBool r0, false  ; location_base.sci:75
  0x0ea0: LoadBool r1, false
  0x0ea8: GetDotStr r5, "World"
  0x0eb0: SetDotRaw r4, 89
  0x0eb8: Free1 r5
  0x0ebc: SetDotRaw r3, 94
  0x0ec4: Free1 r4
  0x0ec8: LoadString r4, "color_main_quest"  ; len=16, pool_off=0x33d
  0x0ed4: GetDot r2, 1
  0x0edc: Free2 r3, r4
  0x0ee4: BrZ r2, 0x0f38
  0x0eec: GetDotStr r5, "World"
  0x0ef4: SetDotRaw r4, 89
  0x0efc: Free1 r5
  0x0f00: SetDotRaw r3, 94
  0x0f08: Free1 r4
  0x0f0c: LoadString r4, "echo_song"  ; len=9, pool_off=0x35d
  0x0f18: GetDot r2, 1
  0x0f20: Free2 r3, r4
  0x0f28: BrZ r2, 0x0f38
  0x0f30: LoadBool r1, true
  0x0f38: BrZ r1, 0x0f90
  0x0f40: GetDotStr r4, "World"
  0x0f48: SetDotRaw r3, 89
  0x0f50: Free1 r4
  0x0f54: SetDotRaw r2, 94
  0x0f5c: Free1 r3
  0x0f60: LoadString r3, "color_biology"  ; len=13, pool_off=0x36f
  0x0f6c: GetDot r1, 1
  0x0f74: Free2 r2, r3
  0x0f7c: Not r1
  0x0f80: BrZ r1, 0x0f90
  0x0f88: LoadBool r0, true
  0x0f90: BrZ r0, 0x1054
  0x0f98: GetDotStr r2, "World"  ; location_base.sci:77
  0x0fa0: SetDotRaw r1, 0
  0x0fa8: Free1 r2
  0x0fac: LoadString r2, "addColorData"  ; len=12, pool_off=0x1f5
  0x0fb8: LoadString r3, "color_biology"  ; len=13, pool_off=0x36f
  0x0fc4: GetDot r0, 2
  0x0fcc: Free4 r1, r2, r3, r0
  0x0fd8: LoadBool r0, true  ; location_base.sci:78
  0x0fe0: GetDotStr r2, "World"
  0x0fe8: SetDotRaw r1, 89
  0x0ff0: Free1 r2
  0x0ff4: LoadString r2, "color_biology"  ; len=13, pool_off=0x36f
  0x1000: GetDotRaw r1, 1
  0x1008: Free1 r2
  0x100c: Call r0, 0x1998  ; location_base.sci:79
  0x1014: GetDotStr r1, "!tuple"  ; location_base.sci:80
  0x101c: LoadString r2, "color_biology"  ; len=13, pool_off=0x36f
  0x1028: LoadInt r3, 2
  0x1030: GetDot r0, 2
  0x1038: Free2 r1, r2
  0x1040: ToStr r0
  0x1044: Copy r0, r4294967292
  0x104c: Free1 r0
  0x1050: Ret r0
  0x1054: LoadBool r0, false  ; location_base.sci:83
  0x105c: GetDotStr r4, "World"
  0x1064: SetDotRaw r3, 89
  0x106c: Free1 r4
  0x1070: SetDotRaw r2, 94
  0x1078: Free1 r3
  0x107c: LoadString r3, "color_main_quest"  ; len=16, pool_off=0x33d
  0x1088: GetDot r1, 1
  0x1090: Free2 r2, r3
  0x1098: BrZ r1, 0x10f0
  0x10a0: GetDotStr r4, "World"
  0x10a8: SetDotRaw r3, 89
  0x10b0: Free1 r4
  0x10b4: SetDotRaw r2, 94
  0x10bc: Free1 r3
  0x10c0: LoadString r3, "color_vertical"  ; len=14, pool_off=0x389
  0x10cc: GetDot r1, 1
  0x10d4: Free2 r2, r3
  0x10dc: Not r1
  0x10e0: BrZ r1, 0x10f0
  0x10e8: LoadBool r0, true
  0x10f0: BrZ r0, 0x11b4
  0x10f8: GetDotStr r2, "World"  ; location_base.sci:85
  0x1100: SetDotRaw r1, 0
  0x1108: Free1 r2
  0x110c: LoadString r2, "addColorData"  ; len=12, pool_off=0x1f5
  0x1118: LoadString r3, "color_vertical"  ; len=14, pool_off=0x389
  0x1124: GetDot r0, 2
  0x112c: Free4 r1, r2, r3, r0
  0x1138: LoadBool r0, true  ; location_base.sci:86
  0x1140: GetDotStr r2, "World"
  0x1148: SetDotRaw r1, 89
  0x1150: Free1 r2
  0x1154: LoadString r2, "color_vertical"  ; len=14, pool_off=0x389
  0x1160: GetDotRaw r1, 1
  0x1168: Free1 r2
  0x116c: Call r0, 0x1998  ; location_base.sci:87
  0x1174: GetDotStr r1, "!tuple"  ; location_base.sci:88
  0x117c: LoadString r2, "color_vertical"  ; len=14, pool_off=0x389
  0x1188: LoadInt r3, 2
  0x1190: GetDot r0, 2
  0x1198: Free2 r1, r2
  0x11a0: ToStr r0
  0x11a4: Copy r0, r4294967292
  0x11ac: Free1 r0
  0x11b0: Ret r0
  0x11b4: LoadBool r0, false  ; location_base.sci:91
  0x11bc: GetDotStr r4, "World"
  0x11c4: SetDotRaw r3, 89
  0x11cc: Free1 r4
  0x11d0: SetDotRaw r2, 94
  0x11d8: Free1 r3
  0x11dc: LoadString r3, "color_vertical"  ; len=14, pool_off=0x389
  0x11e8: GetDot r1, 1
  0x11f0: Free2 r2, r3
  0x11f8: BrZ r1, 0x1250
  0x1200: GetDotStr r4, "World"
  0x1208: SetDotRaw r3, 89
  0x1210: Free1 r4
  0x1214: SetDotRaw r2, 94
  0x121c: Free1 r3
  0x1220: LoadString r3, "color_nightmare"  ; len=15, pool_off=0x3a5
  0x122c: GetDot r1, 1
  0x1234: Free2 r2, r3
  0x123c: Not r1
  0x1240: BrZ r1, 0x1250
  0x1248: LoadBool r0, true
  0x1250: BrZ r0, 0x1314
  0x1258: GetDotStr r2, "World"  ; location_base.sci:93
  0x1260: SetDotRaw r1, 0
  0x1268: Free1 r2
  0x126c: LoadString r2, "addColorData"  ; len=12, pool_off=0x1f5
  0x1278: LoadString r3, "color_nightmare"  ; len=15, pool_off=0x3a5
  0x1284: GetDot r0, 2
  0x128c: Free4 r1, r2, r3, r0
  0x1298: LoadBool r0, true  ; location_base.sci:94
  0x12a0: GetDotStr r2, "World"
  0x12a8: SetDotRaw r1, 89
  0x12b0: Free1 r2
  0x12b4: LoadString r2, "color_nightmare"  ; len=15, pool_off=0x3a5
  0x12c0: GetDotRaw r1, 1
  0x12c8: Free1 r2
  0x12cc: Call r0, 0x1998  ; location_base.sci:95
  0x12d4: GetDotStr r1, "!tuple"  ; location_base.sci:96
  0x12dc: LoadString r2, "color_nightmare"  ; len=15, pool_off=0x3a5
  0x12e8: LoadInt r3, 2
  0x12f0: GetDot r0, 2
  0x12f8: Free2 r1, r2
  0x1300: ToStr r0
  0x1304: Copy r0, r4294967292
  0x130c: Free1 r0
  0x1310: Ret r0
  0x1314: LoadBool r0, false  ; location_base.sci:99
  0x131c: LoadBool r1, false
  0x1324: GetDotStr r5, "World"
  0x132c: SetDotRaw r4, 89
  0x1334: Free1 r5
  0x1338: SetDotRaw r3, 94
  0x1340: Free1 r4
  0x1344: LoadString r4, "Chapter"  ; len=7, pool_off=0x3c3
  0x1350: GetDot r2, 1
  0x1358: Free2 r3, r4
  0x1360: BrZ r2, 0x13b0
  0x1368: GetDotStr r4, "World"
  0x1370: SetDotRaw r3, 89
  0x1378: Free1 r4
  0x137c: LoadString r4, "Chapter"  ; len=7, pool_off=0x3c3
  0x1388: SetDot r2, 1
  0x1390: Free1 r4
  0x1394: LoadInt r3, 5
  0x139c: CmpGe r2
  0x13a0: BrZ r2, 0x13b0
  0x13a8: LoadBool r1, true
  0x13b0: BrZ r1, 0x1408
  0x13b8: GetDotStr r4, "World"
  0x13c0: SetDotRaw r3, 89
  0x13c8: Free1 r4
  0x13cc: SetDotRaw r2, 94
  0x13d4: Free1 r3
  0x13d8: LoadString r3, "color_natura"  ; len=12, pool_off=0x3d1
  0x13e4: GetDot r1, 1
  0x13ec: Free2 r2, r3
  0x13f4: Not r1
  0x13f8: BrZ r1, 0x1408
  0x1400: LoadBool r0, true
  0x1408: BrZ r0, 0x14cc
  0x1410: GetDotStr r2, "World"  ; location_base.sci:101
  0x1418: SetDotRaw r1, 0
  0x1420: Free1 r2
  0x1424: LoadString r2, "addColorData"  ; len=12, pool_off=0x1f5
  0x1430: LoadString r3, "color_natura"  ; len=12, pool_off=0x3d1
  0x143c: GetDot r0, 2
  0x1444: Free4 r1, r2, r3, r0
  0x1450: LoadBool r0, true  ; location_base.sci:102
  0x1458: GetDotStr r2, "World"
  0x1460: SetDotRaw r1, 89
  0x1468: Free1 r2
  0x146c: LoadString r2, "color_natura"  ; len=12, pool_off=0x3d1
  0x1478: GetDotRaw r1, 1
  0x1480: Free1 r2
  0x1484: Call r0, 0x1998  ; location_base.sci:103
  0x148c: GetDotStr r1, "!tuple"  ; location_base.sci:104
  0x1494: LoadString r2, "color_natura"  ; len=12, pool_off=0x3d1
  0x14a0: LoadInt r3, 2
  0x14a8: GetDot r0, 2
  0x14b0: Free2 r1, r2
  0x14b8: ToStr r0
  0x14bc: Copy r0, r4294967292
  0x14c4: Free1 r0
  0x14c8: Ret r0
  0x14cc: GetDotStr r1, "!vector"  ; location_base.sci:108
  0x14d4: GetDot r0, 0
  0x14dc: Free1 r1
  0x14e0: ToStr r0
  0x14e4: GetDotStr r4, "World"  ; location_base.sci:110
  0x14ec: SetDotRaw r3, 89
  0x14f4: Free1 r4
  0x14f8: SetDotRaw r2, 94
  0x1500: Free1 r3
  0x1504: LoadString r3, "color_main_quest"  ; len=16, pool_off=0x33d
  0x1510: GetDot r1, 1
  0x1518: Free2 r2, r3
  0x1520: BrZ r1, 0x1610
  0x1528: GetDotStr r4, "World"  ; location_base.sci:112
  0x1530: SetDotRaw r3, 89
  0x1538: Free1 r4
  0x153c: SetDotRaw r2, 94
  0x1544: Free1 r3
  0x1548: LoadString r3, "mn_color_vo_01"  ; len=14, pool_off=0x3e9
  0x1554: GetDot r1, 1
  0x155c: Free2 r2, r3
  0x1564: BrNZ r1, 0x159c
  0x156c: Copy r0, r3  ; location_base.sci:113
  0x1574: SetDotRaw r2, 187
  0x157c: Free1 r3
  0x1580: LoadString r3, "color_vo_01"  ; len=11, pool_off=0x3ef
  0x158c: GetDot r1, 1
  0x1594: Free3 r2, r3, r1
  0x159c: GetDotStr r4, "World"  ; location_base.sci:115
  0x15a4: SetDotRaw r3, 89
  0x15ac: Free1 r4
  0x15b0: SetDotRaw r2, 94
  0x15b8: Free1 r3
  0x15bc: LoadString r3, "mn_color_vo_02"  ; len=14, pool_off=0x405
  0x15c8: GetDot r1, 1
  0x15d0: Free2 r2, r3
  0x15d8: BrNZ r1, 0x1610
  0x15e0: Copy r0, r3  ; location_base.sci:116
  0x15e8: SetDotRaw r2, 187
  0x15f0: Free1 r3
  0x15f4: LoadString r3, "color_vo_02"  ; len=11, pool_off=0x40b
  0x1600: GetDot r1, 1
  0x1608: Free3 r2, r3, r1
  0x1610: LoadBool r1, false  ; location_base.sci:119
  0x1618: GetDotStr r5, "World"
  0x1620: SetDotRaw r4, 89
  0x1628: Free1 r5
  0x162c: SetDotRaw r3, 94
  0x1634: Free1 r4
  0x1638: LoadString r4, "sister_dead"  ; len=11, pool_off=0x421
  0x1644: GetDot r2, 1
  0x164c: Free2 r3, r4
  0x1654: BrZ r2, 0x1698
  0x165c: GetDotStr r4, "World"
  0x1664: SetDotRaw r3, 89
  0x166c: Free1 r4
  0x1670: LoadString r4, "sister_dead"  ; len=11, pool_off=0x421
  0x167c: SetDot r2, 1
  0x1684: Free1 r4
  0x1688: BrZ r2, 0x1698
  0x1690: LoadBool r1, true
  0x1698: BrZ r1, 0x1714
  0x16a0: GetDotStr r4, "World"  ; location_base.sci:121
  0x16a8: SetDotRaw r3, 89
  0x16b0: Free1 r4
  0x16b4: SetDotRaw r2, 94
  0x16bc: Free1 r3
  0x16c0: LoadString r3, "mn_color_vo_04"  ; len=14, pool_off=0x437
  0x16cc: GetDot r1, 1
  0x16d4: Free2 r2, r3
  0x16dc: BrNZ r1, 0x1714
  0x16e4: Copy r0, r3  ; location_base.sci:122
  0x16ec: SetDotRaw r2, 187
  0x16f4: Free1 r3
  0x16f8: LoadString r3, "color_vo_04"  ; len=11, pool_off=0x43d
  0x1704: GetDot r1, 1
  0x170c: Free3 r2, r3, r1
  0x1714: GetDotStr r3, "World"  ; location_base.sci:125
  0x171c: SetDotRaw r2, 89
  0x1724: Free1 r3
  0x1728: LoadString r3, "Chapter"  ; len=7, pool_off=0x3c3
  0x1734: SetDot r1, 1
  0x173c: Free1 r3
  0x1740: LoadInt r2, 4
  0x1748: CmpGe r1
  0x174c: BrZ r1, 0x17c8
  0x1754: GetDotStr r4, "World"  ; location_base.sci:127
  0x175c: SetDotRaw r3, 89
  0x1764: Free1 r4
  0x1768: SetDotRaw r2, 94
  0x1770: Free1 r3
  0x1774: LoadString r3, "mn_color_vo_07"  ; len=14, pool_off=0x453
  0x1780: GetDot r1, 1
  0x1788: Free2 r2, r3
  0x1790: BrNZ r1, 0x17c8
  0x1798: Copy r0, r3  ; location_base.sci:128
  0x17a0: SetDotRaw r2, 187
  0x17a8: Free1 r3
  0x17ac: LoadString r3, "color_vo_07"  ; len=11, pool_off=0x459
  0x17b8: GetDot r1, 1
  0x17c0: Free3 r2, r3, r1
  0x17c8: GetDotStr r3, "World"  ; location_base.sci:131
  0x17d0: SetDotRaw r2, 89
  0x17d8: Free1 r3
  0x17dc: LoadString r3, "Chapter"  ; len=7, pool_off=0x3c3
  0x17e8: SetDot r1, 1
  0x17f0: Free1 r3
  0x17f4: LoadInt r2, 6
  0x17fc: CmpEq r1
  0x1800: BrZ r1, 0x187c
  0x1808: GetDotStr r4, "World"  ; location_base.sci:133
  0x1810: SetDotRaw r3, 89
  0x1818: Free1 r4
  0x181c: SetDotRaw r2, 94
  0x1824: Free1 r3
  0x1828: LoadString r3, "mn_color_vo_03"  ; len=14, pool_off=0x46f
  0x1834: GetDot r1, 1
  0x183c: Free2 r2, r3
  0x1844: BrNZ r1, 0x187c
  0x184c: Copy r0, r3  ; location_base.sci:134
  0x1854: SetDotRaw r2, 187
  0x185c: Free1 r3
  0x1860: LoadString r3, "color_vo_03"  ; len=11, pool_off=0x475
  0x186c: GetDot r1, 1
  0x1874: Free3 r2, r3, r1
  0x187c: Copy r0, r2  ; location_base.sci:137
  0x1884: SetDotRaw r1, 1163
  0x188c: Free1 r2
  0x1890: BrZ r1, 0x1980
  0x1898: Copy r0, r2  ; location_base.sci:138
  0x18a0: GetDotStr r4, "irandMax"
  0x18a8: Copy r0, r6
  0x18b0: SetDotRaw r5, 1163
  0x18b8: Free1 r6
  0x18bc: GetDot r3, 1
  0x18c4: Free2 r4, r5
  0x18cc: SetDot r1, 1
  0x18d4: Free1 r3
  0x18d8: ToStr r1
  0x18dc: LoadString r2, "mn_"  ; len=3, pool_off=0x3e9  ; location_base.sci:139
  0x18e8: Copy r1, r3
  0x18f0: Add r2
  0x18f4: Free1 r2
  0x18f8: LoadBool r2, true
  0x1900: GetDotStr r4, "World"
  0x1908: SetDotRaw r3, 89
  0x1910: Free1 r4
  0x1914: LoadString r4, "mn_"  ; len=3, pool_off=0x3e9
  0x1920: Copy r1, r5
  0x1928: Add r4
  0x192c: GetDotRaw r3, 513
  0x1934: Free1 r4
  0x1938: Call r2, 0x1998  ; location_base.sci:140
  0x1940: GetDotStr r3, "!tuple"  ; location_base.sci:141
  0x1948: Copy r1, r4
  0x1950: LoadInt r5, 2
  0x1958: GetDot r2, 2
  0x1960: Free2 r3, r4
  0x1968: ToStr r2
  0x196c: Copy r2, r4294967292
  0x1974: Free3 r2, r1, r0
  0x197c: Ret r0
  0x1980: LoadNullStr r1  ; location_base.sci:144
  0x1984: Copy r1, r4294967292
  0x198c: Free2 r1, r0
  0x1994: Ret r0

; === function 11 (location_base.sci, line 6) locals=3 ===
func_11:
  0x19a0: GetDotStr r2, "World"  ; location_base.sci:5
  0x19a8: SetDotRaw r1, 0
  0x19b0: Free1 r2
  0x19b4: LoadString r2, "getGameTime"  ; len=11, pool_off=0x49a
  0x19c0: GetDot r0, 1
  0x19c8: Free2 r1, r2
  0x19d0: LoadFloat r1, 86400.0
  0x19d8: Div r0
  0x19dc: GetDotStr r2, "World"
  0x19e4: SetDotRaw r1, 89
  0x19ec: Free1 r2
  0x19f0: LoadString r2, "IdleAutomonologLastDay"  ; len=22, pool_off=0x4b0
  0x19fc: GetDotRaw r1, 1
  0x1a04: Free2 r2, r0
  0x1a0c: Ret r0  ; location_base.sci:6

; === function 12 (location_base.sci, line 18) locals=5 ===
func_12:
  0x1a18: LoadInt r0, -1  ; location_base.sci:10
  0x1a20: GetDotStr r4, "World"  ; location_base.sci:11
  0x1a28: SetDotRaw r3, 89
  0x1a30: Free1 r4
  0x1a34: SetDotRaw r2, 94
  0x1a3c: Free1 r3
  0x1a40: LoadString r3, "IdleAutomonologLastDay"  ; len=22, pool_off=0x4b0
  0x1a4c: GetDot r1, 1
  0x1a54: Free2 r2, r3
  0x1a5c: BrZ r1, 0x1a9c
  0x1a64: GetDotStr r3, "World"  ; location_base.sci:13
  0x1a6c: SetDotRaw r2, 89
  0x1a74: Free1 r3
  0x1a78: LoadString r3, "IdleAutomonologLastDay"  ; len=22, pool_off=0x4b0
  0x1a84: SetDot r1, 1
  0x1a8c: Free1 r3
  0x1a90: ToInt r1
  0x1a94: Copy r1, r0
  0x1a9c: GetDotStr r3, "World"  ; location_base.sci:16
  0x1aa4: SetDotRaw r2, 0
  0x1aac: Free1 r3
  0x1ab0: LoadString r3, "getGameTime"  ; len=11, pool_off=0x49a
  0x1abc: GetDot r1, 1
  0x1ac4: Free2 r2, r3
  0x1acc: LoadFloat r2, 86400.0
  0x1ad4: Div r1
  0x1ad8: ToInt r1
  0x1adc: Copy r0, r2  ; location_base.sci:17
  0x1ae4: Copy r1, r3
  0x1aec: CmpNe r2
  0x1af0: Copy r2, r4294967292
  0x1af8: Ret r0

; === function 13 (mineFort.sc, line 55) locals=0 ===
func_13:
  0x1b04: Ret r0  ; mineFort.sc:55

; === function 14 (mineFort.sc, line 96) locals=8 ===
func_14:
  0x1b10: LoadBool r0, false  ; mineFort.sc:59
  0x1b18: LoadBool r1, false
  0x1b20: GetDotStr r5, "World"
  0x1b28: SetDotRaw r4, 89
  0x1b30: Free1 r5
  0x1b34: SetDotRaw r3, 94
  0x1b3c: Free1 r4
  0x1b40: LoadString r4, "stiltman_trial"  ; len=14, pool_off=0x14c
  0x1b4c: GetDot r2, 1
  0x1b54: Free2 r3, r4
  0x1b5c: BrZ r2, 0x1bb4
  0x1b64: GetDotStr r5, "World"
  0x1b6c: SetDotRaw r4, 89
  0x1b74: Free1 r5
  0x1b78: SetDotRaw r3, 94
  0x1b80: Free1 r4
  0x1b84: LoadString r4, "stiltman_trial_failed"  ; len=21, pool_off=0x4dc
  0x1b90: GetDot r2, 1
  0x1b98: Free2 r3, r4
  0x1ba0: Not r2
  0x1ba4: BrZ r2, 0x1bb4
  0x1bac: LoadBool r1, true
  0x1bb4: BrZ r1, 0x1c0c
  0x1bbc: GetDotStr r4, "World"
  0x1bc4: SetDotRaw r3, 89
  0x1bcc: Free1 r4
  0x1bd0: SetDotRaw r2, 94
  0x1bd8: Free1 r3
  0x1bdc: LoadString r3, "stiltman_trial_succeed"  ; len=22, pool_off=0x506
  0x1be8: GetDot r1, 1
  0x1bf0: Free2 r2, r3
  0x1bf8: Not r1
  0x1bfc: BrZ r1, 0x1c0c
  0x1c04: LoadBool r0, true
  0x1c0c: BrZ r0, 0x208c
  0x1c14: GetDotStr r2, "World"  ; mineFort.sc:63
  0x1c1c: SetDotRaw r1, 0
  0x1c24: Free1 r2
  0x1c28: LoadString r2, "getOpenVeinCount"  ; len=16, pool_off=0x532
  0x1c34: CopyGlobWr r1, g3
  0x1c3c: GetDot r0, 2
  0x1c44: Free2 r1, r2
  0x1c4c: ToInt r0
  0x1c50: Copy r0, r1  ; mineFort.sc:64
  0x1c58: LoadInt r2, 3
  0x1c60: CmpLt r1
  0x1c64: BrZ r1, 0x1cb4
  0x1c6c: CopyGlobWr r0, g3  ; mineFort.sc:65
  0x1c74: SetDotRaw r2, 0
  0x1c7c: Free1 r3
  0x1c80: LoadString r3, "runAutomonolog"  ; len=14, pool_off=0x552
  0x1c8c: LoadString r4, "sister_automonolog_veins_still_left"  ; len=35, pool_off=0x56e
  0x1c98: GetDot r1, 2
  0x1ca0: Free4 r2, r3, r4, r1
  0x1cac: Jmp r0, 0x1e1c  ; mineFort.sc:64
  0x1cb4: GetDotStr r4, "World"  ; mineFort.sc:68
  0x1cbc: SetDotRaw r3, 89
  0x1cc4: Free1 r4
  0x1cc8: SetDotRaw r2, 94
  0x1cd0: Free1 r3
  0x1cd4: LoadString r3, "sister_fireworks_dont_work"  ; len=26, pool_off=0x5b4
  0x1ce0: GetDot r1, 1
  0x1ce8: Free2 r2, r3
  0x1cf0: BrNZ r1, 0x1e1c
  0x1cf8: LoadBool r1, true  ; mineFort.sc:70
  0x1d00: GetDotStr r3, "World"
  0x1d08: SetDotRaw r2, 89
  0x1d10: Free1 r3
  0x1d14: LoadString r3, "sister_fireworks_dont_work"  ; len=26, pool_off=0x5b4
  0x1d20: GetDotRaw r2, 257
  0x1d28: Free1 r3
  0x1d2c: CopyGlobWr r0, g3  ; mineFort.sc:71
  0x1d34: SetDotRaw r2, 0
  0x1d3c: Free1 r3
  0x1d40: LoadString r3, "runAutomonolog"  ; len=14, pool_off=0x552
  0x1d4c: LoadString r4, "sister_fireworks_dont_work"  ; len=26, pool_off=0x5b4
  0x1d58: GetDot r1, 2
  0x1d60: Free4 r2, r3, r4, r1
  0x1d6c: LoadInt r2, 10  ; mineFort.sc:73
  0x1d74: GetDotStr r3, "World"
  0x1d7c: ToStr r3
  0x1d80: Call r4, 0x2090
  0x1d88: BrNZ r1, 0x1e1c
  0x1d90: GetDotStr r3, "World"  ; mineFort.sc:74
  0x1d98: SetDotRaw r2, 0
  0x1da0: Free1 r3
  0x1da4: LoadString r3, "addQuest"  ; len=8, pool_off=0x5e8
  0x1db0: LoadString r4, "4_mine_quest"  ; len=12, pool_off=0x5f8
  0x1dbc: GetDot r1, 2
  0x1dc4: Free4 r2, r3, r4, r1
  0x1dd0: GetDotStr r3, "World"  ; mineFort.sc:75
  0x1dd8: SetDotRaw r2, 0
  0x1de0: Free1 r3
  0x1de4: LoadString r3, "addSubquest"  ; len=11, pool_off=0x610
  0x1df0: LoadString r4, "4_mine_quest"  ; len=12, pool_off=0x5f8
  0x1dfc: LoadString r5, "4_mine_visit_sisters_subquest"  ; len=29, pool_off=0x626
  0x1e08: GetDot r1, 3
  0x1e10: Free5 r2, r3, r4, r5, r1
  0x1e1c: GetDotStr r3, "World"  ; mineFort.sc:80
  0x1e24: SetDotRaw r2, 0
  0x1e2c: Free1 r3
  0x1e30: LoadString r3, "getLocationIndex"  ; len=16, pool_off=0x128
  0x1e3c: LoadString r4, "4"  ; len=1, pool_off=0x14a
  0x1e48: GetDot r1, 2
  0x1e50: Free3 r2, r3, r4
  0x1e58: ToInt r1
  0x1e5c: GetDotStr r4, "World"  ; mineFort.sc:81
  0x1e64: SetDotRaw r3, 0
  0x1e6c: Free1 r4
  0x1e70: LoadString r4, "getOpenVeinCount"  ; len=16, pool_off=0x532
  0x1e7c: Copy r1, r5
  0x1e84: GetDot r2, 2
  0x1e8c: Free2 r3, r4
  0x1e94: ToInt r2
  0x1e98: Copy r2, r3  ; mineFort.sc:83
  0x1ea0: Copy r0, r4
  0x1ea8: Add r3
  0x1eac: LoadInt r4, 6
  0x1eb4: CmpEq r3
  0x1eb8: BrZ r3, 0x208c
  0x1ec0: LoadBool r3, false  ; mineFort.sc:84
  0x1ec8: GetDotStr r7, "World"
  0x1ed0: SetDotRaw r6, 89
  0x1ed8: Free1 r7
  0x1edc: SetDotRaw r5, 94
  0x1ee4: Free1 r6
  0x1ee8: LoadString r6, "sister_visit_uta"  ; len=16, pool_off=0x660
  0x1ef4: GetDot r4, 1
  0x1efc: Free2 r5, r6
  0x1f04: Not r4
  0x1f08: BrZ r4, 0x1f60
  0x1f10: GetDotStr r7, "World"
  0x1f18: SetDotRaw r6, 89
  0x1f20: Free1 r7
  0x1f24: SetDotRaw r5, 94
  0x1f2c: Free1 r6
  0x1f30: LoadString r6, "uta_gives_harpoon"  ; len=17, pool_off=0x67a
  0x1f3c: GetDot r4, 1
  0x1f44: Free2 r5, r6
  0x1f4c: Not r4
  0x1f50: BrZ r4, 0x1f60
  0x1f58: LoadBool r3, true
  0x1f60: BrZ r3, 0x208c
  0x1f68: LoadBool r3, true  ; mineFort.sc:86
  0x1f70: GetDotStr r5, "World"
  0x1f78: SetDotRaw r4, 89
  0x1f80: Free1 r5
  0x1f84: LoadString r5, "sister_visit_uta"  ; len=16, pool_off=0x660
  0x1f90: GetDotRaw r4, 769
  0x1f98: Free1 r5
  0x1f9c: CopyGlobWr r0, g5  ; mineFort.sc:87
  0x1fa4: SetDotRaw r4, 0
  0x1fac: Free1 r5
  0x1fb0: LoadString r5, "runAutomonolog"  ; len=14, pool_off=0x552
  0x1fbc: LoadString r6, "sister_visit_uta"  ; len=16, pool_off=0x660
  0x1fc8: GetDot r3, 2
  0x1fd0: Free4 r4, r5, r6, r3
  0x1fdc: LoadInt r4, 10  ; mineFort.sc:89
  0x1fe4: GetDotStr r5, "World"
  0x1fec: ToStr r5
  0x1ff0: Call r6, 0x2090
  0x1ff8: BrNZ r3, 0x208c
  0x2000: GetDotStr r5, "World"  ; mineFort.sc:90
  0x2008: SetDotRaw r4, 0
  0x2010: Free1 r5
  0x2014: LoadString r5, "addQuest"  ; len=8, pool_off=0x5e8
  0x2020: LoadString r6, "4_mine_quest"  ; len=12, pool_off=0x5f8
  0x202c: GetDot r3, 2
  0x2034: Free4 r4, r5, r6, r3
  0x2040: GetDotStr r5, "World"  ; mineFort.sc:91
  0x2048: SetDotRaw r4, 0
  0x2050: Free1 r5
  0x2054: LoadString r5, "addSubquest"  ; len=11, pool_off=0x610
  0x2060: LoadString r6, "4_mine_quest"  ; len=12, pool_off=0x5f8
  0x206c: LoadString r7, "4_mine_visit_sisters_subquest"  ; len=29, pool_off=0x626
  0x2078: GetDot r3, 3
  0x2080: Free5 r4, r5, r6, r7, r3
  0x208c: Ret r0  ; mineFort.sc:96

; === function 15 (onVeinOpened, ../gameplay_actions.sci, line 8) locals=6 ===
func_15:
  0x2098: Copy r-4, r2  ; ../gameplay_actions.sci:5
  0x20a0: SetDotRaw r1, 0
  0x20a8: Free1 r2
  0x20ac: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x69c
  0x20b8: GetDot r0, 1
  0x20c0: Free2 r1, r2
  0x20c8: ToStr r0
  0x20cc: Copy r0, r2  ; ../gameplay_actions.sci:6
  0x20d4: SetDotRaw r1, 1722
  0x20dc: Free1 r2
  0x20e0: ToStr r1
  0x20e4: Copy r1, r5  ; ../gameplay_actions.sci:7
  0x20ec: SetDotRaw r4, 1733
  0x20f4: Free1 r5
  0x20f8: Copy r-5, r5
  0x2100: AsString r5
  0x2104: SetDot r3, 1
  0x210c: Free1 r5
  0x2110: LoadInt r4, 3
  0x2118: SetDot r2, 1
  0x2120: ToBool r2
  0x2124: Copy r2, r4294967290
  0x212c: Free3 r1, r0, r-4
  0x2134: Ret r0

; === function 16 (onHarpoonFixed, mineFort.sc, line 116) locals=7 ===
func_16:
  0x2140: LoadBool r0, false  ; mineFort.sc:100
  0x2148: LoadBool r1, false
  0x2150: LoadBool r2, false
  0x2158: GetDotStr r6, "World"
  0x2160: SetDotRaw r5, 89
  0x2168: Free1 r6
  0x216c: SetDotRaw r4, 94
  0x2174: Free1 r5
  0x2178: LoadString r5, "stiltman_trial"  ; len=14, pool_off=0x14c
  0x2184: GetDot r3, 1
  0x218c: Free2 r4, r5
  0x2194: BrZ r3, 0x21ec
  0x219c: GetDotStr r6, "World"
  0x21a4: SetDotRaw r5, 89
  0x21ac: Free1 r6
  0x21b0: SetDotRaw r4, 94
  0x21b8: Free1 r5
  0x21bc: LoadString r5, "stiltman_trial_failed"  ; len=21, pool_off=0x4dc
  0x21c8: GetDot r3, 1
  0x21d0: Free2 r4, r5
  0x21d8: Not r3
  0x21dc: BrZ r3, 0x21ec
  0x21e4: LoadBool r2, true
  0x21ec: BrZ r2, 0x2244
  0x21f4: GetDotStr r5, "World"
  0x21fc: SetDotRaw r4, 89
  0x2204: Free1 r5
  0x2208: SetDotRaw r3, 94
  0x2210: Free1 r4
  0x2214: LoadString r4, "stiltman_trial_succeed"  ; len=22, pool_off=0x506
  0x2220: GetDot r2, 1
  0x2228: Free2 r3, r4
  0x2230: Not r2
  0x2234: BrZ r2, 0x2244
  0x223c: LoadBool r1, true
  0x2244: BrZ r1, 0x229c
  0x224c: GetDotStr r4, "World"
  0x2254: SetDotRaw r3, 89
  0x225c: Free1 r4
  0x2260: SetDotRaw r2, 94
  0x2268: Free1 r3
  0x226c: LoadString r3, "uta_harpoons_ready"  ; len=18, pool_off=0x6cf
  0x2278: GetDot r1, 1
  0x2280: Free2 r2, r3
  0x2288: Not r1
  0x228c: BrZ r1, 0x229c
  0x2294: LoadBool r0, true
  0x229c: BrZ r0, 0x248c
  0x22a4: GetDotStr r2, "World"  ; mineFort.sc:105
  0x22ac: SetDotRaw r1, 0
  0x22b4: Free1 r2
  0x22b8: LoadString r2, "getLocationIndex"  ; len=16, pool_off=0x128
  0x22c4: LoadString r3, "4"  ; len=1, pool_off=0x14a
  0x22d0: GetDot r0, 2
  0x22d8: Free3 r1, r2, r3
  0x22e0: ToInt r0
  0x22e4: GetDotStr r3, "World"  ; mineFort.sc:106
  0x22ec: SetDotRaw r2, 0
  0x22f4: Free1 r3
  0x22f8: LoadString r3, "getHarpoonedVeinCount"  ; len=21, pool_off=0x6f3
  0x2304: CopyGlobWr r1, g4
  0x230c: GetDot r1, 2
  0x2314: Free2 r2, r3
  0x231c: ToInt r1
  0x2320: Copy r1, r2  ; mineFort.sc:107
  0x2328: GetDotStr r5, "World"
  0x2330: SetDotRaw r4, 0
  0x2338: Free1 r5
  0x233c: LoadString r5, "getHarpoonedVeinCount"  ; len=21, pool_off=0x6f3
  0x2348: Copy r0, r6
  0x2350: GetDot r3, 2
  0x2358: Free2 r4, r5
  0x2360: Add r2
  0x2364: ToInt r2
  0x2368: Copy r2, r1
  0x2370: Copy r1, r2  ; mineFort.sc:109
  0x2378: LoadInt r3, 6
  0x2380: CmpGe r2
  0x2384: BrZ r2, 0x248c
  0x238c: CopyGlobWr r0, g4  ; mineFort.sc:110
  0x2394: SetDotRaw r3, 0
  0x239c: Free1 r4
  0x23a0: LoadString r4, "runAutomonolog"  ; len=14, pool_off=0x552
  0x23ac: LoadString r5, "uta_harpoons_ready"  ; len=18, pool_off=0x6cf
  0x23b8: GetDot r2, 2
  0x23c0: Free4 r3, r4, r5, r2
  0x23cc: GetDotStr r4, "World"  ; mineFort.sc:111
  0x23d4: SetDotRaw r3, 0
  0x23dc: Free1 r4
  0x23e0: LoadString r4, "addQuest"  ; len=8, pool_off=0x5e8
  0x23ec: LoadString r5, "4_mine_quest"  ; len=12, pool_off=0x5f8
  0x23f8: GetDot r2, 2
  0x2400: Free4 r3, r4, r5, r2
  0x240c: GetDotStr r4, "World"  ; mineFort.sc:112
  0x2414: SetDotRaw r3, 0
  0x241c: Free1 r4
  0x2420: LoadString r4, "addSubquest"  ; len=11, pool_off=0x610
  0x242c: LoadString r5, "4_mine_quest"  ; len=12, pool_off=0x5f8
  0x2438: LoadString r6, "4_mine_wait_cycle_subquest"  ; len=26, pool_off=0x71d
  0x2444: GetDot r2, 3
  0x244c: Free5 r3, r4, r5, r6, r2
  0x2458: LoadBool r2, true  ; mineFort.sc:113
  0x2460: GetDotStr r4, "World"
  0x2468: SetDotRaw r3, 89
  0x2470: Free1 r4
  0x2474: LoadString r4, "uta_harpoons_ready"  ; len=18, pool_off=0x6cf
  0x2480: GetDotRaw r3, 513
  0x2488: Free1 r4
  0x248c: Ret r0  ; mineFort.sc:116

; === function 17 (mineFort.sc, line 149) locals=9 ===
func_17:
  0x2498: LoadBool r0, false  ; mineFort.sc:122
  0x24a0: LoadBool r1, false
  0x24a8: GetDotStr r5, "World"
  0x24b0: SetDotRaw r4, 89
  0x24b8: Free1 r5
  0x24bc: SetDotRaw r3, 94
  0x24c4: Free1 r4
  0x24c8: LoadString r4, "stiltman_trial"  ; len=14, pool_off=0x14c
  0x24d4: GetDot r2, 1
  0x24dc: Free2 r3, r4
  0x24e4: BrZ r2, 0x253c
  0x24ec: GetDotStr r5, "World"
  0x24f4: SetDotRaw r4, 89
  0x24fc: Free1 r5
  0x2500: SetDotRaw r3, 94
  0x2508: Free1 r4
  0x250c: LoadString r4, "stiltman_trial_failed"  ; len=21, pool_off=0x4dc
  0x2518: GetDot r2, 1
  0x2520: Free2 r3, r4
  0x2528: Not r2
  0x252c: BrZ r2, 0x253c
  0x2534: LoadBool r1, true
  0x253c: BrZ r1, 0x2594
  0x2544: GetDotStr r4, "World"
  0x254c: SetDotRaw r3, 89
  0x2554: Free1 r4
  0x2558: SetDotRaw r2, 94
  0x2560: Free1 r3
  0x2564: LoadString r3, "stiltman_trial_succeed"  ; len=22, pool_off=0x506
  0x2570: GetDot r1, 1
  0x2578: Free2 r2, r3
  0x2580: Not r1
  0x2584: BrZ r1, 0x2594
  0x258c: LoadBool r0, true
  0x2594: BrZ r0, 0x2930
  0x259c: GetDotStr r2, "World"  ; mineFort.sc:128
  0x25a4: SetDotRaw r1, 0
  0x25ac: Free1 r2
  0x25b0: LoadString r2, "getLocationIndex"  ; len=16, pool_off=0x128
  0x25bc: LoadString r3, "4"  ; len=1, pool_off=0x14a
  0x25c8: GetDot r0, 2
  0x25d0: Free3 r1, r2, r3
  0x25d8: ToInt r0
  0x25dc: GetDotStr r3, "World"  ; mineFort.sc:129
  0x25e4: SetDotRaw r2, 0
  0x25ec: Free1 r3
  0x25f0: LoadString r3, "getLocationIndex"  ; len=16, pool_off=0x128
  0x25fc: LoadString r4, "14"  ; len=2, pool_off=0x148
  0x2608: GetDot r1, 2
  0x2610: Free3 r2, r3, r4
  0x2618: ToInt r1
  0x261c: LoadInt r2, 0  ; mineFort.sc:131
  0x2624: Copy r2, r3  ; mineFort.sc:132
  0x262c: GetDotStr r6, "World"
  0x2634: SetDotRaw r5, 0
  0x263c: Free1 r6
  0x2640: LoadString r6, "getTotalVeinLimfaAmount"  ; len=23, pool_off=0x751
  0x264c: Copy r0, r7
  0x2654: GetDot r4, 2
  0x265c: Free2 r5, r6
  0x2664: Add r3
  0x2668: ToInt r3
  0x266c: Copy r3, r2
  0x2674: Copy r2, r3  ; mineFort.sc:133
  0x267c: GetDotStr r6, "World"
  0x2684: SetDotRaw r5, 0
  0x268c: Free1 r6
  0x2690: LoadString r6, "getTotalVeinLimfaAmount"  ; len=23, pool_off=0x751
  0x269c: Copy r1, r7
  0x26a4: GetDot r4, 2
  0x26ac: Free2 r5, r6
  0x26b4: Add r3
  0x26b8: ToInt r3
  0x26bc: Copy r3, r2
  0x26c4: Copy r2, r3  ; mineFort.sc:135
  0x26cc: GetDotStr r6, "World"
  0x26d4: SetDotRaw r5, 0
  0x26dc: Free1 r6
  0x26e0: LoadString r6, "getTotalHarpoonLimfaAmount"  ; len=26, pool_off=0x77f
  0x26ec: Copy r0, r7
  0x26f4: GetDot r4, 2
  0x26fc: Free2 r5, r6
  0x2704: Add r3
  0x2708: ToInt r3
  0x270c: Copy r3, r2
  0x2714: Copy r2, r3  ; mineFort.sc:136
  0x271c: GetDotStr r6, "World"
  0x2724: SetDotRaw r5, 0
  0x272c: Free1 r6
  0x2730: LoadString r6, "getTotalHarpoonLimfaAmount"  ; len=26, pool_off=0x77f
  0x273c: Copy r1, r7
  0x2744: GetDot r4, 2
  0x274c: Free2 r5, r6
  0x2754: Add r3
  0x2758: ToInt r3
  0x275c: Copy r3, r2
  0x2764: Copy r2, r3  ; mineFort.sc:138
  0x276c: LoadInt r4, 0
  0x2774: CmpEq r3
  0x2778: BrZ r3, 0x2930
  0x2780: LoadBool r3, true  ; mineFort.sc:139
  0x2788: GetDotStr r5, "World"
  0x2790: SetDotRaw r4, 89
  0x2798: Free1 r5
  0x279c: LoadString r5, "stiltman_trial_succeed"  ; len=22, pool_off=0x506
  0x27a8: GetDotRaw r4, 769
  0x27b0: Free1 r5
  0x27b4: CopyGlobWr r0, g5  ; mineFort.sc:140
  0x27bc: SetDotRaw r4, 0
  0x27c4: Free1 r5
  0x27c8: LoadString r5, "runAutomonolog"  ; len=14, pool_off=0x552
  0x27d4: LoadString r6, "uta_stiltman_trial_succeed"  ; len=26, pool_off=0x7b3
  0x27e0: GetDot r3, 2
  0x27e8: Free4 r4, r5, r6, r3
  0x27f4: GetDotStr r5, "World"  ; mineFort.sc:141
  0x27fc: SetDotRaw r4, 0
  0x2804: Free1 r5
  0x2808: LoadString r5, "getGameAI"  ; len=9, pool_off=0x7e7
  0x2814: GetDot r3, 1
  0x281c: Free2 r4, r5
  0x2824: ToStr r3
  0x2828: Copy r3, r6  ; mineFort.sc:142
  0x2830: SetDotRaw r5, 0
  0x2838: Free1 r6
  0x283c: LoadString r6, "onStiltmanTrialSucceed"  ; len=22, pool_off=0x7f9
  0x2848: GetDot r4, 1
  0x2850: Free3 r5, r6, r4
  0x2858: GetDotStr r6, "World"  ; mineFort.sc:144
  0x2860: SetDotRaw r5, 0
  0x2868: Free1 r6
  0x286c: LoadString r6, "addQuest"  ; len=8, pool_off=0x5e8
  0x2878: LoadString r7, "4_mine_quest"  ; len=12, pool_off=0x5f8
  0x2884: GetDot r4, 2
  0x288c: Free4 r5, r6, r7, r4
  0x2898: GetDotStr r6, "World"  ; mineFort.sc:145
  0x28a0: SetDotRaw r5, 0
  0x28a8: Free1 r6
  0x28ac: LoadString r6, "addSubquest"  ; len=11, pool_off=0x610
  0x28b8: LoadString r7, "4_mine_quest"  ; len=12, pool_off=0x5f8
  0x28c4: LoadString r8, "4_mine_return_to_bogomol_subquest"  ; len=33, pool_off=0x825
  0x28d0: GetDot r4, 3
  0x28d8: Free5 r5, r6, r7, r8, r4
  0x28e4: GetDotStr r6, "World"  ; mineFort.sc:146
  0x28ec: SetDotRaw r5, 0
  0x28f4: Free1 r6
  0x28f8: LoadString r6, "setQuestStatus"  ; len=14, pool_off=0x867
  0x2904: LoadString r7, "4_mine_quest"  ; len=12, pool_off=0x5f8
  0x2910: LoadBool r8, true
  0x2918: GetDot r4, 3
  0x2920: Free4 r5, r6, r7, r4
  0x292c: Free1 r3  ; mineFort.sc:138
  0x2930: Ret r0  ; mineFort.sc:149
