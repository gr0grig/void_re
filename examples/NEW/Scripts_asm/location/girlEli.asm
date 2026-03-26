; gscript disassembly: girlEli.bin
; version=0, pool_size=1600
; globals=2, func_table=300
; bytecode=7448 bytes
; inline_strings=5, patches=149
; globals_data: 03 03
; pool (1600 bytes)
; inline strings:
;   [0] ".init"
;   [1] "girlEli.sc"
;   [2] "location_base.sci"
;   [3] "..\sound.sci"
;   [4] "../gameplay.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("girlEli.sc") val=10
;   bc=0x001c str=1("girlEli.sc") val=9
;   bc=0x0040 str=1("girlEli.sc") val=10
;   bc=0x0044 str=2("location_base.sci") val=224
;   bc=0x004c str=2("location_base.sci") val=203
;   bc=0x0080 str=2("location_base.sci") val=205
;   bc=0x009c str=2("location_base.sci") val=206
;   bc=0x00b8 str=2("location_base.sci") val=208
;   bc=0x00ec str=2("location_base.sci") val=210
;   bc=0x0108 str=2("location_base.sci") val=211
;   bc=0x0124 str=2("location_base.sci") val=213
;   bc=0x0160 str=2("location_base.sci") val=214
;   bc=0x01b0 str=2("location_base.sci") val=217
;   bc=0x01e4 str=2("location_base.sci") val=218
;   bc=0x020c str=2("location_base.sci") val=219
;   bc=0x0268 str=2("location_base.sci") val=220
;   bc=0x0288 str=2("location_base.sci") val=223
;   bc=0x02a8 str=3("..\sound.sci") val=164
;   bc=0x02b0 str=3("..\sound.sci") val=160
;   bc=0x02d8 str=3("..\sound.sci") val=161
;   bc=0x0318 str=3("..\sound.sci") val=162
;   bc=0x0368 str=3("..\sound.sci") val=163
;   bc=0x0388 str=3("..\sound.sci") val=10
;   bc=0x0390 str=3("..\sound.sci") val=9
;   bc=0x03dc str=4("../gameplay.sci") val=595
;   bc=0x03e4 str=4("../gameplay.sci") val=569
;   bc=0x03fc str=4("../gameplay.sci") val=572
;   bc=0x0418 str=4("../gameplay.sci") val=573
;   bc=0x0444 str=4("../gameplay.sci") val=577
;   bc=0x0460 str=4("../gameplay.sci") val=578
;   bc=0x04a4 str=4("../gameplay.sci") val=579
;   bc=0x04d0 str=4("../gameplay.sci") val=584
;   bc=0x04ec str=4("../gameplay.sci") val=585
;   bc=0x0518 str=4("../gameplay.sci") val=590
;   bc=0x0534 str=4("../gameplay.sci") val=590
;   bc=0x0560 str=4("../gameplay.sci") val=594
;   bc=0x057c str=4("../gameplay.sci") val=877
;   bc=0x0584 str=4("../gameplay.sci") val=864
;   bc=0x059c str=4("../gameplay.sci") val=866
;   bc=0x05c8 str=4("../gameplay.sci") val=867
;   bc=0x05f4 str=4("../gameplay.sci") val=868
;   bc=0x0620 str=4("../gameplay.sci") val=869
;   bc=0x064c str=4("../gameplay.sci") val=872
;   bc=0x0678 str=4("../gameplay.sci") val=876
;   bc=0x0694 str=1("girlEli.sc") val=15
;   bc=0x069c str=1("girlEli.sc") val=14
;   bc=0x06b0 str=1("girlEli.sc") val=20
;   bc=0x06b8 str=1("girlEli.sc") val=19
;   bc=0x06d0 str=2("location_base.sci") val=199
;   bc=0x06d8 str=2("location_base.sci") val=22
;   bc=0x07d4 str=2("location_base.sci") val=24
;   bc=0x0808 str=2("location_base.sci") val=25
;   bc=0x0848 str=2("location_base.sci") val=26
;   bc=0x0850 str=2("location_base.sci") val=27
;   bc=0x0890 str=2("location_base.sci") val=30
;   bc=0x08a0 str=2("location_base.sci") val=33
;   bc=0x08e4 str=2("location_base.sci") val=35
;   bc=0x0928 str=2("location_base.sci") val=37
;   bc=0x095c str=2("location_base.sci") val=38
;   bc=0x099c str=2("location_base.sci") val=41
;   bc=0x09e0 str=2("location_base.sci") val=43
;   bc=0x0a14 str=2("location_base.sci") val=44
;   bc=0x0a54 str=2("location_base.sci") val=47
;   bc=0x0a98 str=2("location_base.sci") val=49
;   bc=0x0acc str=2("location_base.sci") val=50
;   bc=0x0b0c str=2("location_base.sci") val=53
;   bc=0x0b50 str=2("location_base.sci") val=55
;   bc=0x0b84 str=2("location_base.sci") val=56
;   bc=0x0bc4 str=2("location_base.sci") val=59
;   bc=0x0c08 str=2("location_base.sci") val=61
;   bc=0x0c3c str=2("location_base.sci") val=62
;   bc=0x0c7c str=2("location_base.sci") val=65
;   bc=0x0cc0 str=2("location_base.sci") val=67
;   bc=0x0cf4 str=2("location_base.sci") val=68
;   bc=0x0d34 str=2("location_base.sci") val=72
;   bc=0x0d48 str=2("location_base.sci") val=75
;   bc=0x0e48 str=2("location_base.sci") val=77
;   bc=0x0e88 str=2("location_base.sci") val=78
;   bc=0x0ebc str=2("location_base.sci") val=79
;   bc=0x0ec4 str=2("location_base.sci") val=80
;   bc=0x0f04 str=2("location_base.sci") val=83
;   bc=0x0fa8 str=2("location_base.sci") val=85
;   bc=0x0fe8 str=2("location_base.sci") val=86
;   bc=0x101c str=2("location_base.sci") val=87
;   bc=0x1024 str=2("location_base.sci") val=88
;   bc=0x1064 str=2("location_base.sci") val=91
;   bc=0x1108 str=2("location_base.sci") val=93
;   bc=0x1148 str=2("location_base.sci") val=94
;   bc=0x117c str=2("location_base.sci") val=95
;   bc=0x1184 str=2("location_base.sci") val=96
;   bc=0x11c4 str=2("location_base.sci") val=99
;   bc=0x12c0 str=2("location_base.sci") val=101
;   bc=0x1300 str=2("location_base.sci") val=102
;   bc=0x1334 str=2("location_base.sci") val=103
;   bc=0x133c str=2("location_base.sci") val=104
;   bc=0x137c str=2("location_base.sci") val=108
;   bc=0x1394 str=2("location_base.sci") val=110
;   bc=0x13d8 str=2("location_base.sci") val=112
;   bc=0x141c str=2("location_base.sci") val=113
;   bc=0x144c str=2("location_base.sci") val=115
;   bc=0x1490 str=2("location_base.sci") val=116
;   bc=0x14c0 str=2("location_base.sci") val=119
;   bc=0x1550 str=2("location_base.sci") val=121
;   bc=0x1594 str=2("location_base.sci") val=122
;   bc=0x15c4 str=2("location_base.sci") val=125
;   bc=0x1604 str=2("location_base.sci") val=127
;   bc=0x1648 str=2("location_base.sci") val=128
;   bc=0x1678 str=2("location_base.sci") val=131
;   bc=0x16b8 str=2("location_base.sci") val=133
;   bc=0x16fc str=2("location_base.sci") val=134
;   bc=0x172c str=2("location_base.sci") val=137
;   bc=0x1748 str=2("location_base.sci") val=138
;   bc=0x178c str=2("location_base.sci") val=139
;   bc=0x17e8 str=2("location_base.sci") val=140
;   bc=0x17f0 str=2("location_base.sci") val=141
;   bc=0x1830 str=2("location_base.sci") val=144
;   bc=0x1848 str=2("location_base.sci") val=6
;   bc=0x1850 str=2("location_base.sci") val=5
;   bc=0x18bc str=2("location_base.sci") val=6
;   bc=0x18c0 str=2("location_base.sci") val=18
;   bc=0x18c8 str=2("location_base.sci") val=10
;   bc=0x18d0 str=2("location_base.sci") val=11
;   bc=0x1914 str=2("location_base.sci") val=13
;   bc=0x194c str=2("location_base.sci") val=16
;   bc=0x198c str=2("location_base.sci") val=17
;   bc=0x19ac str=1("girlEli.sc") val=31
;   bc=0x19b4 str=1("girlEli.sc") val=24
;   bc=0x19d8 str=1("girlEli.sc") val=25
;   bc=0x19ec str=1("girlEli.sc") val=27
;   bc=0x1a94 str=1("girlEli.sc") val=28
;   bc=0x1ac8 str=1("girlEli.sc") val=29
;   bc=0x1b28 str=1("girlEli.sc") val=27
;   bc=0x1b2c str=1("girlEli.sc") val=31
;   bc=0x1b34 str=1("girlEli.sc") val=37
;   bc=0x1b3c str=1("girlEli.sc") val=35
;   bc=0x1b60 str=1("girlEli.sc") val=36
;   bc=0x1b84 str=1("girlEli.sc") val=37
;   bc=0x1b88 str=1("girlEli.sc") val=43
;   bc=0x1b90 str=1("girlEli.sc") val=41
;   bc=0x1bb4 str=1("girlEli.sc") val=42
;   bc=0x1bd8 str=1("girlEli.sc") val=43
;   bc=0x1bdc str=1("girlEli.sc") val=48
;   bc=0x1be4 str=1("girlEli.sc") val=47
;   bc=0x1c2c str=1("girlEli.sc") val=48
;   bc=0x1c30 str=4("../gameplay.sci") val=1051
;   bc=0x1c38 str=4("../gameplay.sci") val=1048
;   bc=0x1c6c str=4("../gameplay.sci") val=1049
;   bc=0x1d00 str=4("../gameplay.sci") val=1050
; func_names:
;   0=tabooViolation
;   2=getAllowedTypes
;   6=getHunterGlotokList
;   7=isAutowalk
;   8=getAutomonolog
;   9=initScene
;   14=onDeath
;   15=onBreakthrough
;   16=onConsoleTalk
; func_table (300 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 09 00 00 00 03 00 00 00 0e 00 00 00 74 61 62 6f
;   + 48: 6f 56 69 6f 6c 61 74 69 6f 6e ff ff ff ff 44 00
;   + 64: 00 00 03 03 03 01 00 00 00 0f 00 00 00 67 65 74
;   + 80: 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff
;   + 96: dc 03 00 00 01 00 00 00 00 13 00 00 00 67 65 74
;   +112: 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74
;   +128: ff ff ff ff 7c 05 00 00 00 00 00 00 0a 00 00 00
;   +144: 69 73 41 75 74 6f 77 61 6c 6b ff ff ff ff 94 06
;   +160: 00 00 00 00 00 00 0e 00 00 00 67 65 74 41 75 74
;   +176: 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff b0 06 00 00
;   +192: 01 00 00 00 09 00 00 00 69 6e 69 74 53 63 65 6e
;   +208: 65 ff ff ff ff ac 19 00 00 03 00 00 00 00 07 00
;   +224: 00 00 6f 6e 44 65 61 74 68 ff ff ff ff 34 1b 00
;   +240: 00 00 00 00 00 0e 00 00 00 6f 6e 42 72 65 61 6b
;   +256: 74 68 72 6f 75 67 68 ff ff ff ff 88 1b 00 00 00
;   +272: 00 00 00 0d 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65
;   +288: 54 61 6c 6b ff ff ff ff dc 1b 00 00

; === function 0 (tabooViolation, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (girlEli.sc, line 10) locals=3 ===
func_1:
  0x001c: GetDotStr r1, "logInfo"  ; girlEli.sc:9
  0x0024: LoadString r2, "Eli location first run."  ; len=23, pool_off=0x8
  0x0030: GetDot r0, 1
  0x0038: Free3 r1, r2, r0
  0x0040: Ret r0  ; girlEli.sc:10

; === function 2 (getAllowedTypes, location_base.sci, line 224) locals=8 ===
func_2:
  0x004c: Copy r-6, r2  ; location_base.sci:203
  0x0054: SetDotRaw r1, 54
  0x005c: Free1 r2
  0x0060: LoadString r2, "getCurrentDomain"  ; len=16, pool_off=0x3b
  0x006c: GetDot r0, 1
  0x0074: Free2 r1, r2
  0x007c: ToInt r0
  0x0080: Copy r0, r1  ; location_base.sci:205
  0x0088: LoadInt r2, -1
  0x0090: CmpEq r1
  0x0094: BrZ r1, 0x00b8
  0x009c: LoadBool r1, false  ; location_base.sci:206
  0x00a4: Copy r1, r4294967289
  0x00ac: Free3 r-4, r-5, r-6
  0x00b4: Ret r0
  0x00b8: Copy r-6, r3  ; location_base.sci:208
  0x00c0: SetDotRaw r2, 54
  0x00c8: Free1 r3
  0x00cc: LoadString r3, "getCurrentDomainHealth"  ; len=22, pool_off=0x3b
  0x00d8: GetDot r1, 1
  0x00e0: Free2 r2, r3
  0x00e8: ToFloat r1
  0x00ec: Copy r1, r2  ; location_base.sci:210
  0x00f4: LoadFloat r3, 0.6000000238418579
  0x00fc: CmpGt r2
  0x0100: BrZ r2, 0x0124
  0x0108: LoadBool r2, false  ; location_base.sci:211
  0x0110: Copy r2, r4294967289
  0x0118: Free3 r-4, r-5, r-6
  0x0120: Ret r0
  0x0124: Copy r-6, r4  ; location_base.sci:213
  0x012c: SetDotRaw r3, 54
  0x0134: Free1 r4
  0x0138: LoadString r4, "getSisterByDomain"  ; len=17, pool_off=0x67
  0x0144: Copy r0, r5
  0x014c: GetDot r2, 2
  0x0154: Free2 r3, r4
  0x015c: ToStr r2
  0x0160: GetDotStr r6, "World"  ; location_base.sci:214
  0x0168: SetDotRaw r5, 143
  0x0170: Free1 r6
  0x0174: SetDotRaw r4, 148
  0x017c: Free1 r5
  0x0180: LoadString r5, "taboo_violation_"  ; len=16, pool_off=0x98
  0x018c: Copy r2, r6
  0x0194: Add r5
  0x0198: GetDot r3, 1
  0x01a0: Free2 r4, r5
  0x01a8: BrNZ r3, 0x0288
  0x01b0: GetDotStr r4, "loadSound"  ; location_base.sci:217
  0x01b8: LoadString r5, "taboo_violation_"  ; len=16, pool_off=0x98
  0x01c4: Copy r2, r6
  0x01cc: Add r5
  0x01d0: GetDot r3, 1
  0x01d8: Free2 r4, r5
  0x01e0: ToStr r3
  0x01e4: Copy r-5, r5  ; location_base.sci:218
  0x01ec: Copy r3, r6
  0x01f4: LoadString r7, "Sound"  ; len=5, pool_off=0xc2
  0x0200: Call r8, 0x02a8
  0x0208: Free1 r4
  0x020c: LoadString r4, "taboo_violation_"  ; len=16, pool_off=0x98  ; location_base.sci:219
  0x0218: Copy r2, r5
  0x0220: Add r4
  0x0224: Free1 r4
  0x0228: LoadBool r4, true
  0x0230: GetDotStr r6, "World"
  0x0238: SetDotRaw r5, 143
  0x0240: Free1 r6
  0x0244: LoadString r6, "taboo_violation_"  ; len=16, pool_off=0x98
  0x0250: Copy r2, r7
  0x0258: Add r6
  0x025c: GetDotRaw r5, 1025
  0x0264: Free1 r6
  0x0268: LoadBool r4, true  ; location_base.sci:220
  0x0270: Copy r4, r4294967289
  0x0278: Free5 r3, r2, r-4, r-5, r-6
  0x0284: Ret r0
  0x0288: LoadBool r3, false  ; location_base.sci:223
  0x0290: Copy r3, r4294967289
  0x0298: Free4 r2, r-4, r-5, r-6
  0x02a4: Ret r0

; === function 3 (..\sound.sci, line 164) locals=7 ===
func_3:
  0x02b0: LoadString r1, "Master"  ; len=6, pool_off=0xcc  ; ..\sound.sci:160
  0x02bc: Call r2, 0x0388
  0x02c4: Copy r-4, r2
  0x02cc: Call r3, 0x0388
  0x02d4: Mul r0
  0x02d8: Copy r-6, r3  ; ..\sound.sci:161
  0x02e0: SetDotRaw r2, 216
  0x02e8: Free1 r3
  0x02ec: Copy r-5, r3
  0x02f4: LoadInt r4, 1
  0x02fc: Copy r0, r5
  0x0304: GetDot r1, 3
  0x030c: Free2 r2, r3
  0x0314: ToStr r1
  0x0318: GetDotStr r6, "Globals"  ; ..\sound.sci:162
  0x0320: SetDotRaw r5, 234
  0x0328: Free1 r6
  0x032c: Copy r-4, r6
  0x0334: SetDot r4, 1
  0x033c: Free1 r6
  0x0340: SetDotRaw r3, 241
  0x0348: Free1 r4
  0x034c: Copy r1, r4
  0x0354: ToObj r4
  0x0358: GetDot r2, 1
  0x0360: Free3 r3, r4, r2
  0x0368: Copy r1, r2  ; ..\sound.sci:163
  0x0370: Copy r2, r4294967289
  0x0378: Free5 r2, r1, r-4, r-5, r-6
  0x0384: Ret r0

; === function 4 (..\sound.sci, line 10) locals=5 ===
func_4:
  0x0390: GetDotStr r2, "Settings"  ; ..\sound.sci:9
  0x0398: Copy r-4, r3
  0x03a0: LoadString r4, "Volume"  ; len=6, pool_off=0xfe
  0x03ac: Add r3
  0x03b0: SetDot r1, 1
  0x03b8: Free1 r3
  0x03bc: SetDotRaw r0, 266
  0x03c4: Free1 r1
  0x03c8: ToFloat r0
  0x03cc: Copy r0, r4294967291
  0x03d4: Free1 r-4
  0x03d8: Ret r0

; === function 5 (../gameplay.sci, line 595) locals=5 ===
func_5:
  0x03e4: GetDotStr r1, "!vector"  ; ../gameplay.sci:569
  0x03ec: GetDot r0, 0
  0x03f4: Free1 r1
  0x03f8: ToStr r0
  0x03fc: Copy r-4, r1  ; ../gameplay.sci:572
  0x0404: LoadInt r2, 0
  0x040c: CmpGe r1
  0x0410: BrZ r1, 0x0444
  0x0418: Copy r0, r3  ; ../gameplay.sci:573
  0x0420: SetDotRaw r2, 241
  0x0428: Free1 r3
  0x042c: LoadInt r3, 0
  0x0434: GetDot r1, 1
  0x043c: Free2 r2, r1
  0x0444: Copy r-4, r1  ; ../gameplay.sci:577
  0x044c: LoadInt r2, 172800
  0x0454: CmpGe r1
  0x0458: BrZ r1, 0x04d0
  0x0460: GetDotStr r4, "World"  ; ../gameplay.sci:578
  0x0468: SetDotRaw r3, 143
  0x0470: Free1 r4
  0x0474: SetDotRaw r2, 148
  0x047c: Free1 r3
  0x0480: LoadString r3, "tutorial_quest_kill_predators_done"  ; len=34, pool_off=0x11a
  0x048c: GetDot r1, 1
  0x0494: Free2 r2, r3
  0x049c: BrZ r1, 0x04d0
  0x04a4: Copy r0, r3  ; ../gameplay.sci:579
  0x04ac: SetDotRaw r2, 241
  0x04b4: Free1 r3
  0x04b8: LoadInt r3, 1
  0x04c0: GetDot r1, 1
  0x04c8: Free2 r2, r1
  0x04d0: Copy r-4, r1  ; ../gameplay.sci:584
  0x04d8: LoadInt r2, 259200
  0x04e0: CmpGe r1
  0x04e4: BrZ r1, 0x0518
  0x04ec: Copy r0, r3  ; ../gameplay.sci:585
  0x04f4: SetDotRaw r2, 241
  0x04fc: Free1 r3
  0x0500: LoadInt r3, 2
  0x0508: GetDot r1, 1
  0x0510: Free2 r2, r1
  0x0518: Copy r-4, r1  ; ../gameplay.sci:590
  0x0520: LoadFloat r2, 864000.0
  0x0528: CmpGt r1
  0x052c: BrZ r1, 0x0560
  0x0534: Copy r0, r3  ; ../gameplay.sci:590
  0x053c: SetDotRaw r2, 241
  0x0544: Free1 r3
  0x0548: LoadInt r3, 3
  0x0550: GetDot r1, 1
  0x0558: Free2 r2, r1
  0x0560: Copy r0, r1  ; ../gameplay.sci:594
  0x0568: Copy r1, r4294967291
  0x0570: Free2 r1, r0
  0x0578: Ret r0

; === function 6 (getHunterGlotokList, ../gameplay.sci, line 877) locals=4 ===
func_6:
  0x0584: GetDotStr r1, "!vector"  ; ../gameplay.sci:864
  0x058c: GetDot r0, 0
  0x0594: Free1 r1
  0x0598: ToStr r0
  0x059c: Copy r0, r3  ; ../gameplay.sci:866
  0x05a4: SetDotRaw r2, 241
  0x05ac: Free1 r3
  0x05b0: LoadInt r3, 8
  0x05b8: GetDot r1, 1
  0x05c0: Free2 r2, r1
  0x05c8: Copy r0, r3  ; ../gameplay.sci:867
  0x05d0: SetDotRaw r2, 241
  0x05d8: Free1 r3
  0x05dc: LoadInt r3, 13
  0x05e4: GetDot r1, 1
  0x05ec: Free2 r2, r1
  0x05f4: Copy r0, r3  ; ../gameplay.sci:868
  0x05fc: SetDotRaw r2, 241
  0x0604: Free1 r3
  0x0608: LoadInt r3, 14
  0x0610: GetDot r1, 1
  0x0618: Free2 r2, r1
  0x0620: Copy r0, r3  ; ../gameplay.sci:869
  0x0628: SetDotRaw r2, 241
  0x0630: Free1 r3
  0x0634: LoadInt r3, 20
  0x063c: GetDot r1, 1
  0x0644: Free2 r2, r1
  0x064c: Copy r0, r3  ; ../gameplay.sci:872
  0x0654: SetDotRaw r2, 241
  0x065c: Free1 r3
  0x0660: LoadInt r3, 1
  0x0668: GetDot r1, 1
  0x0670: Free2 r2, r1
  0x0678: Copy r0, r1  ; ../gameplay.sci:876
  0x0680: Copy r1, r4294967292
  0x0688: Free2 r1, r0
  0x0690: Ret r0

; === function 7 (isAutowalk, girlEli.sc, line 15) locals=1 ===
func_7:
  0x069c: LoadBool r0, true  ; girlEli.sc:14
  0x06a4: Copy r0, r4294967292
  0x06ac: Ret r0

; === function 8 (getAutomonolog, girlEli.sc, line 20) locals=1 ===
func_8:
  0x06b8: Call r1, 0x06d0  ; girlEli.sc:19
  0x06c0: Copy r0, r4294967292
  0x06c8: Free1 r0
  0x06cc: Ret r0

; === function 9 (initScene, location_base.sci, line 199) locals=7 ===
func_9:
  0x06d8: LoadBool r0, false  ; location_base.sci:22
  0x06e0: LoadBool r1, false
  0x06e8: GetDotStr r5, "World"
  0x06f0: SetDotRaw r4, 143
  0x06f8: Free1 r5
  0x06fc: SetDotRaw r3, 148
  0x0704: Free1 r4
  0x0708: LoadString r4, "surface_exit_num"  ; len=16, pool_off=0x15e
  0x0714: GetDot r2, 1
  0x071c: Free2 r3, r4
  0x0724: BrZ r2, 0x0774
  0x072c: GetDotStr r4, "World"
  0x0734: SetDotRaw r3, 143
  0x073c: Free1 r4
  0x0740: LoadString r4, "surface_exit_num"  ; len=16, pool_off=0x15e
  0x074c: SetDot r2, 1
  0x0754: Free1 r4
  0x0758: LoadInt r3, 2
  0x0760: CmpEq r2
  0x0764: BrZ r2, 0x0774
  0x076c: LoadBool r1, true
  0x0774: BrZ r1, 0x07cc
  0x077c: GetDotStr r4, "World"
  0x0784: SetDotRaw r3, 143
  0x078c: Free1 r4
  0x0790: SetDotRaw r2, 148
  0x0798: Free1 r3
  0x079c: LoadString r3, "color_breakthrough"  ; len=18, pool_off=0x17e
  0x07a8: GetDot r1, 1
  0x07b0: Free2 r2, r3
  0x07b8: Not r1
  0x07bc: BrZ r1, 0x07cc
  0x07c4: LoadBool r0, true
  0x07cc: BrZ r0, 0x0890
  0x07d4: LoadBool r0, true  ; location_base.sci:24
  0x07dc: GetDotStr r2, "World"
  0x07e4: SetDotRaw r1, 143
  0x07ec: Free1 r2
  0x07f0: LoadString r2, "color_breakthrough"  ; len=18, pool_off=0x17e
  0x07fc: GetDotRaw r1, 1
  0x0804: Free1 r2
  0x0808: GetDotStr r2, "World"  ; location_base.sci:25
  0x0810: SetDotRaw r1, 54
  0x0818: Free1 r2
  0x081c: LoadString r2, "addColorData"  ; len=12, pool_off=0x1a2
  0x0828: LoadString r3, "color_breakthrough"  ; len=18, pool_off=0x17e
  0x0834: GetDot r0, 2
  0x083c: Free4 r1, r2, r3, r0
  0x0848: Call r0, 0x1848  ; location_base.sci:26
  0x0850: GetDotStr r1, "!tuple"  ; location_base.sci:27
  0x0858: LoadString r2, "color_breakthrough"  ; len=18, pool_off=0x17e
  0x0864: LoadInt r3, 2
  0x086c: GetDot r0, 2
  0x0874: Free2 r1, r2
  0x087c: ToStr r0
  0x0880: Copy r0, r4294967292
  0x0888: Free1 r0
  0x088c: Ret r0
  0x0890: Call r1, 0x18c0  ; location_base.sci:30
  0x0898: BrNZ r0, 0x0d48
  0x08a0: GetDotStr r3, "World"  ; location_base.sci:33
  0x08a8: SetDotRaw r2, 143
  0x08b0: Free1 r3
  0x08b4: SetDotRaw r1, 148
  0x08bc: Free1 r2
  0x08c0: LoadString r2, "mongolfier_kill_2_monsters"  ; len=26, pool_off=0x1c1
  0x08cc: GetDot r0, 1
  0x08d4: Free2 r1, r2
  0x08dc: BrZ r0, 0x0d34
  0x08e4: GetDotStr r3, "World"  ; location_base.sci:35
  0x08ec: SetDotRaw r2, 143
  0x08f4: Free1 r3
  0x08f8: SetDotRaw r1, 148
  0x0900: Free1 r2
  0x0904: LoadString r2, "whaler_am_mustdie_04"  ; len=20, pool_off=0x1f5
  0x0910: GetDot r0, 1
  0x0918: Free2 r1, r2
  0x0920: BrNZ r0, 0x099c
  0x0928: LoadBool r0, true  ; location_base.sci:37
  0x0930: GetDotStr r2, "World"
  0x0938: SetDotRaw r1, 143
  0x0940: Free1 r2
  0x0944: LoadString r2, "whaler_am_mustdie_04"  ; len=20, pool_off=0x1f5
  0x0950: GetDotRaw r1, 1
  0x0958: Free1 r2
  0x095c: GetDotStr r1, "!tuple"  ; location_base.sci:38
  0x0964: LoadString r2, "whaler_am_mustdie_04"  ; len=20, pool_off=0x1f5
  0x0970: LoadInt r3, 2
  0x0978: GetDot r0, 2
  0x0980: Free2 r1, r2
  0x0988: ToStr r0
  0x098c: Copy r0, r4294967292
  0x0994: Free1 r0
  0x0998: Ret r0
  0x099c: GetDotStr r3, "World"  ; location_base.sci:41
  0x09a4: SetDotRaw r2, 143
  0x09ac: Free1 r3
  0x09b0: SetDotRaw r1, 148
  0x09b8: Free1 r2
  0x09bc: LoadString r2, "whaler_am_mustdie_06"  ; len=20, pool_off=0x21d
  0x09c8: GetDot r0, 1
  0x09d0: Free2 r1, r2
  0x09d8: BrNZ r0, 0x0a54
  0x09e0: LoadBool r0, true  ; location_base.sci:43
  0x09e8: GetDotStr r2, "World"
  0x09f0: SetDotRaw r1, 143
  0x09f8: Free1 r2
  0x09fc: LoadString r2, "whaler_am_mustdie_06"  ; len=20, pool_off=0x21d
  0x0a08: GetDotRaw r1, 1
  0x0a10: Free1 r2
  0x0a14: GetDotStr r1, "!tuple"  ; location_base.sci:44
  0x0a1c: LoadString r2, "whaler_am_mustdie_06"  ; len=20, pool_off=0x21d
  0x0a28: LoadInt r3, 2
  0x0a30: GetDot r0, 2
  0x0a38: Free2 r1, r2
  0x0a40: ToStr r0
  0x0a44: Copy r0, r4294967292
  0x0a4c: Free1 r0
  0x0a50: Ret r0
  0x0a54: GetDotStr r3, "World"  ; location_base.sci:47
  0x0a5c: SetDotRaw r2, 143
  0x0a64: Free1 r3
  0x0a68: SetDotRaw r1, 148
  0x0a70: Free1 r2
  0x0a74: LoadString r2, "ironclad_am_mustdie_01"  ; len=22, pool_off=0x245
  0x0a80: GetDot r0, 1
  0x0a88: Free2 r1, r2
  0x0a90: BrNZ r0, 0x0b0c
  0x0a98: LoadBool r0, true  ; location_base.sci:49
  0x0aa0: GetDotStr r2, "World"
  0x0aa8: SetDotRaw r1, 143
  0x0ab0: Free1 r2
  0x0ab4: LoadString r2, "ironclad_am_mustdie_01"  ; len=22, pool_off=0x245
  0x0ac0: GetDotRaw r1, 1
  0x0ac8: Free1 r2
  0x0acc: GetDotStr r1, "!tuple"  ; location_base.sci:50
  0x0ad4: LoadString r2, "ironclad_am_mustdie_01"  ; len=22, pool_off=0x245
  0x0ae0: LoadInt r3, 2
  0x0ae8: GetDot r0, 2
  0x0af0: Free2 r1, r2
  0x0af8: ToStr r0
  0x0afc: Copy r0, r4294967292
  0x0b04: Free1 r0
  0x0b08: Ret r0
  0x0b0c: GetDotStr r3, "World"  ; location_base.sci:53
  0x0b14: SetDotRaw r2, 143
  0x0b1c: Free1 r3
  0x0b20: SetDotRaw r1, 148
  0x0b28: Free1 r2
  0x0b2c: LoadString r2, "ironclad_am_mustdie_05"  ; len=22, pool_off=0x271
  0x0b38: GetDot r0, 1
  0x0b40: Free2 r1, r2
  0x0b48: BrNZ r0, 0x0bc4
  0x0b50: LoadBool r0, true  ; location_base.sci:55
  0x0b58: GetDotStr r2, "World"
  0x0b60: SetDotRaw r1, 143
  0x0b68: Free1 r2
  0x0b6c: LoadString r2, "ironclad_am_mustdie_05"  ; len=22, pool_off=0x271
  0x0b78: GetDotRaw r1, 1
  0x0b80: Free1 r2
  0x0b84: GetDotStr r1, "!tuple"  ; location_base.sci:56
  0x0b8c: LoadString r2, "ironclad_am_mustdie_05"  ; len=22, pool_off=0x271
  0x0b98: LoadInt r3, 2
  0x0ba0: GetDot r0, 2
  0x0ba8: Free2 r1, r2
  0x0bb0: ToStr r0
  0x0bb4: Copy r0, r4294967292
  0x0bbc: Free1 r0
  0x0bc0: Ret r0
  0x0bc4: GetDotStr r3, "World"  ; location_base.sci:59
  0x0bcc: SetDotRaw r2, 143
  0x0bd4: Free1 r3
  0x0bd8: SetDotRaw r1, 148
  0x0be0: Free1 r2
  0x0be4: LoadString r2, "lattice_am_mustdie_02"  ; len=21, pool_off=0x29d
  0x0bf0: GetDot r0, 1
  0x0bf8: Free2 r1, r2
  0x0c00: BrNZ r0, 0x0c7c
  0x0c08: LoadBool r0, true  ; location_base.sci:61
  0x0c10: GetDotStr r2, "World"
  0x0c18: SetDotRaw r1, 143
  0x0c20: Free1 r2
  0x0c24: LoadString r2, "lattice_am_mustdie_02"  ; len=21, pool_off=0x29d
  0x0c30: GetDotRaw r1, 1
  0x0c38: Free1 r2
  0x0c3c: GetDotStr r1, "!tuple"  ; location_base.sci:62
  0x0c44: LoadString r2, "lattice_am_mustdie_02"  ; len=21, pool_off=0x29d
  0x0c50: LoadInt r3, 2
  0x0c58: GetDot r0, 2
  0x0c60: Free2 r1, r2
  0x0c68: ToStr r0
  0x0c6c: Copy r0, r4294967292
  0x0c74: Free1 r0
  0x0c78: Ret r0
  0x0c7c: GetDotStr r3, "World"  ; location_base.sci:65
  0x0c84: SetDotRaw r2, 143
  0x0c8c: Free1 r3
  0x0c90: SetDotRaw r1, 148
  0x0c98: Free1 r2
  0x0c9c: LoadString r2, "lattice_am_mustdie_03"  ; len=21, pool_off=0x2c7
  0x0ca8: GetDot r0, 1
  0x0cb0: Free2 r1, r2
  0x0cb8: BrNZ r0, 0x0d34
  0x0cc0: LoadBool r0, true  ; location_base.sci:67
  0x0cc8: GetDotStr r2, "World"
  0x0cd0: SetDotRaw r1, 143
  0x0cd8: Free1 r2
  0x0cdc: LoadString r2, "lattice_am_mustdie_03"  ; len=21, pool_off=0x2c7
  0x0ce8: GetDotRaw r1, 1
  0x0cf0: Free1 r2
  0x0cf4: GetDotStr r1, "!tuple"  ; location_base.sci:68
  0x0cfc: LoadString r2, "lattice_am_mustdie_03"  ; len=21, pool_off=0x2c7
  0x0d08: LoadInt r3, 2
  0x0d10: GetDot r0, 2
  0x0d18: Free2 r1, r2
  0x0d20: ToStr r0
  0x0d24: Copy r0, r4294967292
  0x0d2c: Free1 r0
  0x0d30: Ret r0
  0x0d34: LoadNullStr r0  ; location_base.sci:72
  0x0d38: Copy r0, r4294967292
  0x0d40: Free1 r0
  0x0d44: Ret r0
  0x0d48: LoadBool r0, false  ; location_base.sci:75
  0x0d50: LoadBool r1, false
  0x0d58: GetDotStr r5, "World"
  0x0d60: SetDotRaw r4, 143
  0x0d68: Free1 r5
  0x0d6c: SetDotRaw r3, 148
  0x0d74: Free1 r4
  0x0d78: LoadString r4, "color_main_quest"  ; len=16, pool_off=0x2f1
  0x0d84: GetDot r2, 1
  0x0d8c: Free2 r3, r4
  0x0d94: BrZ r2, 0x0de8
  0x0d9c: GetDotStr r5, "World"
  0x0da4: SetDotRaw r4, 143
  0x0dac: Free1 r5
  0x0db0: SetDotRaw r3, 148
  0x0db8: Free1 r4
  0x0dbc: LoadString r4, "echo_song"  ; len=9, pool_off=0x311
  0x0dc8: GetDot r2, 1
  0x0dd0: Free2 r3, r4
  0x0dd8: BrZ r2, 0x0de8
  0x0de0: LoadBool r1, true
  0x0de8: BrZ r1, 0x0e40
  0x0df0: GetDotStr r4, "World"
  0x0df8: SetDotRaw r3, 143
  0x0e00: Free1 r4
  0x0e04: SetDotRaw r2, 148
  0x0e0c: Free1 r3
  0x0e10: LoadString r3, "color_biology"  ; len=13, pool_off=0x323
  0x0e1c: GetDot r1, 1
  0x0e24: Free2 r2, r3
  0x0e2c: Not r1
  0x0e30: BrZ r1, 0x0e40
  0x0e38: LoadBool r0, true
  0x0e40: BrZ r0, 0x0f04
  0x0e48: GetDotStr r2, "World"  ; location_base.sci:77
  0x0e50: SetDotRaw r1, 54
  0x0e58: Free1 r2
  0x0e5c: LoadString r2, "addColorData"  ; len=12, pool_off=0x1a2
  0x0e68: LoadString r3, "color_biology"  ; len=13, pool_off=0x323
  0x0e74: GetDot r0, 2
  0x0e7c: Free4 r1, r2, r3, r0
  0x0e88: LoadBool r0, true  ; location_base.sci:78
  0x0e90: GetDotStr r2, "World"
  0x0e98: SetDotRaw r1, 143
  0x0ea0: Free1 r2
  0x0ea4: LoadString r2, "color_biology"  ; len=13, pool_off=0x323
  0x0eb0: GetDotRaw r1, 1
  0x0eb8: Free1 r2
  0x0ebc: Call r0, 0x1848  ; location_base.sci:79
  0x0ec4: GetDotStr r1, "!tuple"  ; location_base.sci:80
  0x0ecc: LoadString r2, "color_biology"  ; len=13, pool_off=0x323
  0x0ed8: LoadInt r3, 2
  0x0ee0: GetDot r0, 2
  0x0ee8: Free2 r1, r2
  0x0ef0: ToStr r0
  0x0ef4: Copy r0, r4294967292
  0x0efc: Free1 r0
  0x0f00: Ret r0
  0x0f04: LoadBool r0, false  ; location_base.sci:83
  0x0f0c: GetDotStr r4, "World"
  0x0f14: SetDotRaw r3, 143
  0x0f1c: Free1 r4
  0x0f20: SetDotRaw r2, 148
  0x0f28: Free1 r3
  0x0f2c: LoadString r3, "color_main_quest"  ; len=16, pool_off=0x2f1
  0x0f38: GetDot r1, 1
  0x0f40: Free2 r2, r3
  0x0f48: BrZ r1, 0x0fa0
  0x0f50: GetDotStr r4, "World"
  0x0f58: SetDotRaw r3, 143
  0x0f60: Free1 r4
  0x0f64: SetDotRaw r2, 148
  0x0f6c: Free1 r3
  0x0f70: LoadString r3, "color_vertical"  ; len=14, pool_off=0x33d
  0x0f7c: GetDot r1, 1
  0x0f84: Free2 r2, r3
  0x0f8c: Not r1
  0x0f90: BrZ r1, 0x0fa0
  0x0f98: LoadBool r0, true
  0x0fa0: BrZ r0, 0x1064
  0x0fa8: GetDotStr r2, "World"  ; location_base.sci:85
  0x0fb0: SetDotRaw r1, 54
  0x0fb8: Free1 r2
  0x0fbc: LoadString r2, "addColorData"  ; len=12, pool_off=0x1a2
  0x0fc8: LoadString r3, "color_vertical"  ; len=14, pool_off=0x33d
  0x0fd4: GetDot r0, 2
  0x0fdc: Free4 r1, r2, r3, r0
  0x0fe8: LoadBool r0, true  ; location_base.sci:86
  0x0ff0: GetDotStr r2, "World"
  0x0ff8: SetDotRaw r1, 143
  0x1000: Free1 r2
  0x1004: LoadString r2, "color_vertical"  ; len=14, pool_off=0x33d
  0x1010: GetDotRaw r1, 1
  0x1018: Free1 r2
  0x101c: Call r0, 0x1848  ; location_base.sci:87
  0x1024: GetDotStr r1, "!tuple"  ; location_base.sci:88
  0x102c: LoadString r2, "color_vertical"  ; len=14, pool_off=0x33d
  0x1038: LoadInt r3, 2
  0x1040: GetDot r0, 2
  0x1048: Free2 r1, r2
  0x1050: ToStr r0
  0x1054: Copy r0, r4294967292
  0x105c: Free1 r0
  0x1060: Ret r0
  0x1064: LoadBool r0, false  ; location_base.sci:91
  0x106c: GetDotStr r4, "World"
  0x1074: SetDotRaw r3, 143
  0x107c: Free1 r4
  0x1080: SetDotRaw r2, 148
  0x1088: Free1 r3
  0x108c: LoadString r3, "color_vertical"  ; len=14, pool_off=0x33d
  0x1098: GetDot r1, 1
  0x10a0: Free2 r2, r3
  0x10a8: BrZ r1, 0x1100
  0x10b0: GetDotStr r4, "World"
  0x10b8: SetDotRaw r3, 143
  0x10c0: Free1 r4
  0x10c4: SetDotRaw r2, 148
  0x10cc: Free1 r3
  0x10d0: LoadString r3, "color_nightmare"  ; len=15, pool_off=0x359
  0x10dc: GetDot r1, 1
  0x10e4: Free2 r2, r3
  0x10ec: Not r1
  0x10f0: BrZ r1, 0x1100
  0x10f8: LoadBool r0, true
  0x1100: BrZ r0, 0x11c4
  0x1108: GetDotStr r2, "World"  ; location_base.sci:93
  0x1110: SetDotRaw r1, 54
  0x1118: Free1 r2
  0x111c: LoadString r2, "addColorData"  ; len=12, pool_off=0x1a2
  0x1128: LoadString r3, "color_nightmare"  ; len=15, pool_off=0x359
  0x1134: GetDot r0, 2
  0x113c: Free4 r1, r2, r3, r0
  0x1148: LoadBool r0, true  ; location_base.sci:94
  0x1150: GetDotStr r2, "World"
  0x1158: SetDotRaw r1, 143
  0x1160: Free1 r2
  0x1164: LoadString r2, "color_nightmare"  ; len=15, pool_off=0x359
  0x1170: GetDotRaw r1, 1
  0x1178: Free1 r2
  0x117c: Call r0, 0x1848  ; location_base.sci:95
  0x1184: GetDotStr r1, "!tuple"  ; location_base.sci:96
  0x118c: LoadString r2, "color_nightmare"  ; len=15, pool_off=0x359
  0x1198: LoadInt r3, 2
  0x11a0: GetDot r0, 2
  0x11a8: Free2 r1, r2
  0x11b0: ToStr r0
  0x11b4: Copy r0, r4294967292
  0x11bc: Free1 r0
  0x11c0: Ret r0
  0x11c4: LoadBool r0, false  ; location_base.sci:99
  0x11cc: LoadBool r1, false
  0x11d4: GetDotStr r5, "World"
  0x11dc: SetDotRaw r4, 143
  0x11e4: Free1 r5
  0x11e8: SetDotRaw r3, 148
  0x11f0: Free1 r4
  0x11f4: LoadString r4, "Chapter"  ; len=7, pool_off=0x377
  0x1200: GetDot r2, 1
  0x1208: Free2 r3, r4
  0x1210: BrZ r2, 0x1260
  0x1218: GetDotStr r4, "World"
  0x1220: SetDotRaw r3, 143
  0x1228: Free1 r4
  0x122c: LoadString r4, "Chapter"  ; len=7, pool_off=0x377
  0x1238: SetDot r2, 1
  0x1240: Free1 r4
  0x1244: LoadInt r3, 5
  0x124c: CmpGe r2
  0x1250: BrZ r2, 0x1260
  0x1258: LoadBool r1, true
  0x1260: BrZ r1, 0x12b8
  0x1268: GetDotStr r4, "World"
  0x1270: SetDotRaw r3, 143
  0x1278: Free1 r4
  0x127c: SetDotRaw r2, 148
  0x1284: Free1 r3
  0x1288: LoadString r3, "color_natura"  ; len=12, pool_off=0x385
  0x1294: GetDot r1, 1
  0x129c: Free2 r2, r3
  0x12a4: Not r1
  0x12a8: BrZ r1, 0x12b8
  0x12b0: LoadBool r0, true
  0x12b8: BrZ r0, 0x137c
  0x12c0: GetDotStr r2, "World"  ; location_base.sci:101
  0x12c8: SetDotRaw r1, 54
  0x12d0: Free1 r2
  0x12d4: LoadString r2, "addColorData"  ; len=12, pool_off=0x1a2
  0x12e0: LoadString r3, "color_natura"  ; len=12, pool_off=0x385
  0x12ec: GetDot r0, 2
  0x12f4: Free4 r1, r2, r3, r0
  0x1300: LoadBool r0, true  ; location_base.sci:102
  0x1308: GetDotStr r2, "World"
  0x1310: SetDotRaw r1, 143
  0x1318: Free1 r2
  0x131c: LoadString r2, "color_natura"  ; len=12, pool_off=0x385
  0x1328: GetDotRaw r1, 1
  0x1330: Free1 r2
  0x1334: Call r0, 0x1848  ; location_base.sci:103
  0x133c: GetDotStr r1, "!tuple"  ; location_base.sci:104
  0x1344: LoadString r2, "color_natura"  ; len=12, pool_off=0x385
  0x1350: LoadInt r3, 2
  0x1358: GetDot r0, 2
  0x1360: Free2 r1, r2
  0x1368: ToStr r0
  0x136c: Copy r0, r4294967292
  0x1374: Free1 r0
  0x1378: Ret r0
  0x137c: GetDotStr r1, "!vector"  ; location_base.sci:108
  0x1384: GetDot r0, 0
  0x138c: Free1 r1
  0x1390: ToStr r0
  0x1394: GetDotStr r4, "World"  ; location_base.sci:110
  0x139c: SetDotRaw r3, 143
  0x13a4: Free1 r4
  0x13a8: SetDotRaw r2, 148
  0x13b0: Free1 r3
  0x13b4: LoadString r3, "color_main_quest"  ; len=16, pool_off=0x2f1
  0x13c0: GetDot r1, 1
  0x13c8: Free2 r2, r3
  0x13d0: BrZ r1, 0x14c0
  0x13d8: GetDotStr r4, "World"  ; location_base.sci:112
  0x13e0: SetDotRaw r3, 143
  0x13e8: Free1 r4
  0x13ec: SetDotRaw r2, 148
  0x13f4: Free1 r3
  0x13f8: LoadString r3, "mn_color_vo_01"  ; len=14, pool_off=0x39d
  0x1404: GetDot r1, 1
  0x140c: Free2 r2, r3
  0x1414: BrNZ r1, 0x144c
  0x141c: Copy r0, r3  ; location_base.sci:113
  0x1424: SetDotRaw r2, 241
  0x142c: Free1 r3
  0x1430: LoadString r3, "color_vo_01"  ; len=11, pool_off=0x3a3
  0x143c: GetDot r1, 1
  0x1444: Free3 r2, r3, r1
  0x144c: GetDotStr r4, "World"  ; location_base.sci:115
  0x1454: SetDotRaw r3, 143
  0x145c: Free1 r4
  0x1460: SetDotRaw r2, 148
  0x1468: Free1 r3
  0x146c: LoadString r3, "mn_color_vo_02"  ; len=14, pool_off=0x3b9
  0x1478: GetDot r1, 1
  0x1480: Free2 r2, r3
  0x1488: BrNZ r1, 0x14c0
  0x1490: Copy r0, r3  ; location_base.sci:116
  0x1498: SetDotRaw r2, 241
  0x14a0: Free1 r3
  0x14a4: LoadString r3, "color_vo_02"  ; len=11, pool_off=0x3bf
  0x14b0: GetDot r1, 1
  0x14b8: Free3 r2, r3, r1
  0x14c0: LoadBool r1, false  ; location_base.sci:119
  0x14c8: GetDotStr r5, "World"
  0x14d0: SetDotRaw r4, 143
  0x14d8: Free1 r5
  0x14dc: SetDotRaw r3, 148
  0x14e4: Free1 r4
  0x14e8: LoadString r4, "sister_dead"  ; len=11, pool_off=0x3d5
  0x14f4: GetDot r2, 1
  0x14fc: Free2 r3, r4
  0x1504: BrZ r2, 0x1548
  0x150c: GetDotStr r4, "World"
  0x1514: SetDotRaw r3, 143
  0x151c: Free1 r4
  0x1520: LoadString r4, "sister_dead"  ; len=11, pool_off=0x3d5
  0x152c: SetDot r2, 1
  0x1534: Free1 r4
  0x1538: BrZ r2, 0x1548
  0x1540: LoadBool r1, true
  0x1548: BrZ r1, 0x15c4
  0x1550: GetDotStr r4, "World"  ; location_base.sci:121
  0x1558: SetDotRaw r3, 143
  0x1560: Free1 r4
  0x1564: SetDotRaw r2, 148
  0x156c: Free1 r3
  0x1570: LoadString r3, "mn_color_vo_04"  ; len=14, pool_off=0x3eb
  0x157c: GetDot r1, 1
  0x1584: Free2 r2, r3
  0x158c: BrNZ r1, 0x15c4
  0x1594: Copy r0, r3  ; location_base.sci:122
  0x159c: SetDotRaw r2, 241
  0x15a4: Free1 r3
  0x15a8: LoadString r3, "color_vo_04"  ; len=11, pool_off=0x3f1
  0x15b4: GetDot r1, 1
  0x15bc: Free3 r2, r3, r1
  0x15c4: GetDotStr r3, "World"  ; location_base.sci:125
  0x15cc: SetDotRaw r2, 143
  0x15d4: Free1 r3
  0x15d8: LoadString r3, "Chapter"  ; len=7, pool_off=0x377
  0x15e4: SetDot r1, 1
  0x15ec: Free1 r3
  0x15f0: LoadInt r2, 4
  0x15f8: CmpGe r1
  0x15fc: BrZ r1, 0x1678
  0x1604: GetDotStr r4, "World"  ; location_base.sci:127
  0x160c: SetDotRaw r3, 143
  0x1614: Free1 r4
  0x1618: SetDotRaw r2, 148
  0x1620: Free1 r3
  0x1624: LoadString r3, "mn_color_vo_07"  ; len=14, pool_off=0x407
  0x1630: GetDot r1, 1
  0x1638: Free2 r2, r3
  0x1640: BrNZ r1, 0x1678
  0x1648: Copy r0, r3  ; location_base.sci:128
  0x1650: SetDotRaw r2, 241
  0x1658: Free1 r3
  0x165c: LoadString r3, "color_vo_07"  ; len=11, pool_off=0x40d
  0x1668: GetDot r1, 1
  0x1670: Free3 r2, r3, r1
  0x1678: GetDotStr r3, "World"  ; location_base.sci:131
  0x1680: SetDotRaw r2, 143
  0x1688: Free1 r3
  0x168c: LoadString r3, "Chapter"  ; len=7, pool_off=0x377
  0x1698: SetDot r1, 1
  0x16a0: Free1 r3
  0x16a4: LoadInt r2, 6
  0x16ac: CmpEq r1
  0x16b0: BrZ r1, 0x172c
  0x16b8: GetDotStr r4, "World"  ; location_base.sci:133
  0x16c0: SetDotRaw r3, 143
  0x16c8: Free1 r4
  0x16cc: SetDotRaw r2, 148
  0x16d4: Free1 r3
  0x16d8: LoadString r3, "mn_color_vo_03"  ; len=14, pool_off=0x423
  0x16e4: GetDot r1, 1
  0x16ec: Free2 r2, r3
  0x16f4: BrNZ r1, 0x172c
  0x16fc: Copy r0, r3  ; location_base.sci:134
  0x1704: SetDotRaw r2, 241
  0x170c: Free1 r3
  0x1710: LoadString r3, "color_vo_03"  ; len=11, pool_off=0x429
  0x171c: GetDot r1, 1
  0x1724: Free3 r2, r3, r1
  0x172c: Copy r0, r2  ; location_base.sci:137
  0x1734: SetDotRaw r1, 1087
  0x173c: Free1 r2
  0x1740: BrZ r1, 0x1830
  0x1748: Copy r0, r2  ; location_base.sci:138
  0x1750: GetDotStr r4, "irandMax"
  0x1758: Copy r0, r6
  0x1760: SetDotRaw r5, 1087
  0x1768: Free1 r6
  0x176c: GetDot r3, 1
  0x1774: Free2 r4, r5
  0x177c: SetDot r1, 1
  0x1784: Free1 r3
  0x1788: ToStr r1
  0x178c: LoadString r2, "mn_"  ; len=3, pool_off=0x39d  ; location_base.sci:139
  0x1798: Copy r1, r3
  0x17a0: Add r2
  0x17a4: Free1 r2
  0x17a8: LoadBool r2, true
  0x17b0: GetDotStr r4, "World"
  0x17b8: SetDotRaw r3, 143
  0x17c0: Free1 r4
  0x17c4: LoadString r4, "mn_"  ; len=3, pool_off=0x39d
  0x17d0: Copy r1, r5
  0x17d8: Add r4
  0x17dc: GetDotRaw r3, 513
  0x17e4: Free1 r4
  0x17e8: Call r2, 0x1848  ; location_base.sci:140
  0x17f0: GetDotStr r3, "!tuple"  ; location_base.sci:141
  0x17f8: Copy r1, r4
  0x1800: LoadInt r5, 2
  0x1808: GetDot r2, 2
  0x1810: Free2 r3, r4
  0x1818: ToStr r2
  0x181c: Copy r2, r4294967292
  0x1824: Free3 r2, r1, r0
  0x182c: Ret r0
  0x1830: LoadNullStr r1  ; location_base.sci:144
  0x1834: Copy r1, r4294967292
  0x183c: Free2 r1, r0
  0x1844: Ret r0

; === function 10 (location_base.sci, line 6) locals=3 ===
func_10:
  0x1850: GetDotStr r2, "World"  ; location_base.sci:5
  0x1858: SetDotRaw r1, 54
  0x1860: Free1 r2
  0x1864: LoadString r2, "getGameTime"  ; len=11, pool_off=0x44e
  0x1870: GetDot r0, 1
  0x1878: Free2 r1, r2
  0x1880: LoadFloat r1, 86400.0
  0x1888: Div r0
  0x188c: GetDotStr r2, "World"
  0x1894: SetDotRaw r1, 143
  0x189c: Free1 r2
  0x18a0: LoadString r2, "IdleAutomonologLastDay"  ; len=22, pool_off=0x464
  0x18ac: GetDotRaw r1, 1
  0x18b4: Free2 r2, r0
  0x18bc: Ret r0  ; location_base.sci:6

; === function 11 (location_base.sci, line 18) locals=5 ===
func_11:
  0x18c8: LoadInt r0, -1  ; location_base.sci:10
  0x18d0: GetDotStr r4, "World"  ; location_base.sci:11
  0x18d8: SetDotRaw r3, 143
  0x18e0: Free1 r4
  0x18e4: SetDotRaw r2, 148
  0x18ec: Free1 r3
  0x18f0: LoadString r3, "IdleAutomonologLastDay"  ; len=22, pool_off=0x464
  0x18fc: GetDot r1, 1
  0x1904: Free2 r2, r3
  0x190c: BrZ r1, 0x194c
  0x1914: GetDotStr r3, "World"  ; location_base.sci:13
  0x191c: SetDotRaw r2, 143
  0x1924: Free1 r3
  0x1928: LoadString r3, "IdleAutomonologLastDay"  ; len=22, pool_off=0x464
  0x1934: SetDot r1, 1
  0x193c: Free1 r3
  0x1940: ToInt r1
  0x1944: Copy r1, r0
  0x194c: GetDotStr r3, "World"  ; location_base.sci:16
  0x1954: SetDotRaw r2, 54
  0x195c: Free1 r3
  0x1960: LoadString r3, "getGameTime"  ; len=11, pool_off=0x44e
  0x196c: GetDot r1, 1
  0x1974: Free2 r2, r3
  0x197c: LoadFloat r2, 86400.0
  0x1984: Div r1
  0x1988: ToInt r1
  0x198c: Copy r0, r2  ; location_base.sci:17
  0x1994: Copy r1, r3
  0x199c: CmpNe r2
  0x19a0: Copy r2, r4294967292
  0x19a8: Ret r0

; === function 12 (girlEli.sc, line 31) locals=7 ===
func_12:
  0x19b4: GetDotStr r1, "logInfo"  ; girlEli.sc:24
  0x19bc: LoadString r2, "Eli location inited."  ; len=20, pool_off=0x490
  0x19c8: GetDot r0, 1
  0x19d0: Free3 r1, r2, r0
  0x19d8: Copy r-4, r0  ; girlEli.sc:25
  0x19e0: CopyGlobRd r0, g1
  0x19e8: Free1 r0
  0x19ec: LoadBool r0, false  ; girlEli.sc:27
  0x19f4: GetDotStr r4, "World"
  0x19fc: SetDotRaw r3, 143
  0x1a04: Free1 r4
  0x1a08: SetDotRaw r2, 148
  0x1a10: Free1 r3
  0x1a14: LoadString r3, "eli_dead"  ; len=8, pool_off=0x4b8
  0x1a20: GetDot r1, 1
  0x1a28: Free2 r2, r3
  0x1a30: Not r1
  0x1a34: BrZ r1, 0x1a8c
  0x1a3c: GetDotStr r4, "World"
  0x1a44: SetDotRaw r3, 143
  0x1a4c: Free1 r4
  0x1a50: SetDotRaw r2, 148
  0x1a58: Free1 r3
  0x1a5c: LoadString r3, "eli_breakthrough"  ; len=16, pool_off=0x4c8
  0x1a68: GetDot r1, 1
  0x1a70: Free2 r2, r3
  0x1a78: Not r1
  0x1a7c: BrZ r1, 0x1a8c
  0x1a84: LoadBool r0, true
  0x1a8c: BrZ r0, 0x1b2c
  0x1a94: Copy r-4, r2  ; girlEli.sc:28
  0x1a9c: SetDotRaw r1, 1256
  0x1aa4: Free1 r2
  0x1aa8: LoadString r2, "pt_eli"  ; len=6, pool_off=0x4fc
  0x1ab4: GetDot r0, 1
  0x1abc: Free2 r1, r2
  0x1ac4: ToStr r0
  0x1ac8: GetDotStr r3, "World"  ; girlEli.sc:29
  0x1ad0: SetDotRaw r2, 1288
  0x1ad8: Free1 r3
  0x1adc: Copy r-4, r3
  0x1ae4: LoadString r4, "eli_dressed.xml"  ; len=15, pool_off=0x519
  0x1af0: Copy r0, r5
  0x1af8: LoadString r6, "girl/girl_eli_loc"  ; len=17, pool_off=0x537
  0x1b04: GetDot r1, 4
  0x1b0c: Free5 r2, r3, r4, r5, r6
  0x1b18: ToStr r1
  0x1b1c: CopyGlobRd r1, g0
  0x1b24: Free1 r1
  0x1b28: Free1 r0  ; girlEli.sc:27
  0x1b2c: Free1 r-4  ; girlEli.sc:31
  0x1b30: Ret r0

; === function 13 (girlEli.sc, line 37) locals=3 ===
func_13:
  0x1b3c: GetDotStr r1, "logInfo"  ; girlEli.sc:35
  0x1b44: LoadString r2, "eli loc script: onDeath"  ; len=23, pool_off=0x559
  0x1b50: GetDot r0, 1
  0x1b58: Free3 r1, r2, r0
  0x1b60: CopyGlobWr r0, g2  ; girlEli.sc:36
  0x1b68: SetDotRaw r1, 1415
  0x1b70: Free1 r2
  0x1b74: GetDot r0, 0
  0x1b7c: Free2 r1, r0
  0x1b84: Ret r0  ; girlEli.sc:37

; === function 14 (onDeath, girlEli.sc, line 43) locals=3 ===
func_14:
  0x1b90: GetDotStr r1, "logInfo"  ; girlEli.sc:41
  0x1b98: LoadString r2, "eli loc script: onBreakthrough"  ; len=30, pool_off=0x58c
  0x1ba4: GetDot r0, 1
  0x1bac: Free3 r1, r2, r0
  0x1bb4: CopyGlobWr r0, g2  ; girlEli.sc:42
  0x1bbc: SetDotRaw r1, 1415
  0x1bc4: Free1 r2
  0x1bc8: GetDot r0, 0
  0x1bd0: Free2 r1, r0
  0x1bd8: Ret r0  ; girlEli.sc:43

; === function 15 (onBreakthrough, girlEli.sc, line 48) locals=5 ===
func_15:
  0x1be4: CopyGlobWr r1, g2  ; girlEli.sc:47
  0x1bec: SetDotRaw r1, 54
  0x1bf4: Free1 r2
  0x1bf8: LoadString r2, "activateObscure"  ; len=15, pool_off=0x5c8
  0x1c04: LoadString r3, "eli"  ; len=3, pool_off=0x4b8
  0x1c10: Call r5, 0x1c30
  0x1c18: GetDot r0, 3
  0x1c20: Free4 r1, r2, r3, r0
  0x1c2c: Ret r0  ; girlEli.sc:48

; === function 16 (onConsoleTalk, ../gameplay.sci, line 1051) locals=9 ===
func_16:
  0x1c38: GetDotStr r2, "World"  ; ../gameplay.sci:1048
  0x1c40: SetDotRaw r1, 54
  0x1c48: Free1 r2
  0x1c4c: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x5e6
  0x1c58: GetDot r0, 1
  0x1c60: Free2 r1, r2
  0x1c68: ToStr r0
  0x1c6c: LoadFloat r1, 1.0  ; ../gameplay.sci:1049
  0x1c74: Copy r0, r4
  0x1c7c: SetDotRaw r3, 1540
  0x1c84: Free1 r4
  0x1c88: SetDotRaw r2, 1551
  0x1c90: Free1 r3
  0x1c94: GetDotStr r8, "World"
  0x1c9c: SetDotRaw r7, 1540
  0x1ca4: Free1 r8
  0x1ca8: SetDotRaw r6, 1560
  0x1cb0: Free1 r7
  0x1cb4: LoadString r7, "Gameplay"  ; len=8, pool_off=0x61c
  0x1cc0: GetDot r5, 1
  0x1cc8: Free2 r6, r7
  0x1cd0: SetDotRaw r4, 1580
  0x1cd8: Free1 r5
  0x1cdc: SetDotRaw r3, 266
  0x1ce4: Free1 r4
  0x1ce8: LoadFloat r4, 1.0
  0x1cf0: Sub r3
  0x1cf4: Mul r2
  0x1cf8: Add r1
  0x1cfc: ToFloat r1
  0x1d00: Copy r1, r2  ; ../gameplay.sci:1050
  0x1d08: Copy r2, r4294967292
  0x1d10: Free1 r0
  0x1d14: Ret r0
