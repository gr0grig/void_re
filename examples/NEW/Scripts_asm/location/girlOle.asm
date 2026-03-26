; gscript disassembly: girlOle.bin
; version=0, pool_size=1640
; globals=2, func_table=300
; bytecode=7804 bytes
; inline_strings=5, patches=153
; globals_data: 03 03
; pool (1640 bytes)
; inline strings:
;   [0] ".init"
;   [1] "girlOle.sc"
;   [2] "location_base.sci"
;   [3] "..\sound.sci"
;   [4] "../gameplay.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("girlOle.sc") val=10
;   bc=0x001c str=1("girlOle.sc") val=9
;   bc=0x0040 str=1("girlOle.sc") val=10
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
;   bc=0x0694 str=1("girlOle.sc") val=15
;   bc=0x069c str=1("girlOle.sc") val=14
;   bc=0x06b0 str=1("girlOle.sc") val=27
;   bc=0x06b8 str=1("girlOle.sc") val=19
;   bc=0x075c str=1("girlOle.sc") val=21
;   bc=0x079c str=1("girlOle.sc") val=22
;   bc=0x07d0 str=1("girlOle.sc") val=23
;   bc=0x0810 str=1("girlOle.sc") val=26
;   bc=0x0828 str=2("location_base.sci") val=199
;   bc=0x0830 str=2("location_base.sci") val=22
;   bc=0x092c str=2("location_base.sci") val=24
;   bc=0x0960 str=2("location_base.sci") val=25
;   bc=0x09a0 str=2("location_base.sci") val=26
;   bc=0x09a8 str=2("location_base.sci") val=27
;   bc=0x09e8 str=2("location_base.sci") val=30
;   bc=0x09f8 str=2("location_base.sci") val=33
;   bc=0x0a3c str=2("location_base.sci") val=35
;   bc=0x0a80 str=2("location_base.sci") val=37
;   bc=0x0ab4 str=2("location_base.sci") val=38
;   bc=0x0af4 str=2("location_base.sci") val=41
;   bc=0x0b38 str=2("location_base.sci") val=43
;   bc=0x0b6c str=2("location_base.sci") val=44
;   bc=0x0bac str=2("location_base.sci") val=47
;   bc=0x0bf0 str=2("location_base.sci") val=49
;   bc=0x0c24 str=2("location_base.sci") val=50
;   bc=0x0c64 str=2("location_base.sci") val=53
;   bc=0x0ca8 str=2("location_base.sci") val=55
;   bc=0x0cdc str=2("location_base.sci") val=56
;   bc=0x0d1c str=2("location_base.sci") val=59
;   bc=0x0d60 str=2("location_base.sci") val=61
;   bc=0x0d94 str=2("location_base.sci") val=62
;   bc=0x0dd4 str=2("location_base.sci") val=65
;   bc=0x0e18 str=2("location_base.sci") val=67
;   bc=0x0e4c str=2("location_base.sci") val=68
;   bc=0x0e8c str=2("location_base.sci") val=72
;   bc=0x0ea0 str=2("location_base.sci") val=75
;   bc=0x0fa0 str=2("location_base.sci") val=77
;   bc=0x0fe0 str=2("location_base.sci") val=78
;   bc=0x1014 str=2("location_base.sci") val=79
;   bc=0x101c str=2("location_base.sci") val=80
;   bc=0x105c str=2("location_base.sci") val=83
;   bc=0x1100 str=2("location_base.sci") val=85
;   bc=0x1140 str=2("location_base.sci") val=86
;   bc=0x1174 str=2("location_base.sci") val=87
;   bc=0x117c str=2("location_base.sci") val=88
;   bc=0x11bc str=2("location_base.sci") val=91
;   bc=0x1260 str=2("location_base.sci") val=93
;   bc=0x12a0 str=2("location_base.sci") val=94
;   bc=0x12d4 str=2("location_base.sci") val=95
;   bc=0x12dc str=2("location_base.sci") val=96
;   bc=0x131c str=2("location_base.sci") val=99
;   bc=0x1418 str=2("location_base.sci") val=101
;   bc=0x1458 str=2("location_base.sci") val=102
;   bc=0x148c str=2("location_base.sci") val=103
;   bc=0x1494 str=2("location_base.sci") val=104
;   bc=0x14d4 str=2("location_base.sci") val=108
;   bc=0x14ec str=2("location_base.sci") val=110
;   bc=0x1530 str=2("location_base.sci") val=112
;   bc=0x1574 str=2("location_base.sci") val=113
;   bc=0x15a4 str=2("location_base.sci") val=115
;   bc=0x15e8 str=2("location_base.sci") val=116
;   bc=0x1618 str=2("location_base.sci") val=119
;   bc=0x16a8 str=2("location_base.sci") val=121
;   bc=0x16ec str=2("location_base.sci") val=122
;   bc=0x171c str=2("location_base.sci") val=125
;   bc=0x175c str=2("location_base.sci") val=127
;   bc=0x17a0 str=2("location_base.sci") val=128
;   bc=0x17d0 str=2("location_base.sci") val=131
;   bc=0x1810 str=2("location_base.sci") val=133
;   bc=0x1854 str=2("location_base.sci") val=134
;   bc=0x1884 str=2("location_base.sci") val=137
;   bc=0x18a0 str=2("location_base.sci") val=138
;   bc=0x18e4 str=2("location_base.sci") val=139
;   bc=0x1940 str=2("location_base.sci") val=140
;   bc=0x1948 str=2("location_base.sci") val=141
;   bc=0x1988 str=2("location_base.sci") val=144
;   bc=0x19a0 str=2("location_base.sci") val=6
;   bc=0x19a8 str=2("location_base.sci") val=5
;   bc=0x1a14 str=2("location_base.sci") val=6
;   bc=0x1a18 str=2("location_base.sci") val=18
;   bc=0x1a20 str=2("location_base.sci") val=10
;   bc=0x1a28 str=2("location_base.sci") val=11
;   bc=0x1a6c str=2("location_base.sci") val=13
;   bc=0x1aa4 str=2("location_base.sci") val=16
;   bc=0x1ae4 str=2("location_base.sci") val=17
;   bc=0x1b04 str=1("girlOle.sc") val=38
;   bc=0x1b0c str=1("girlOle.sc") val=31
;   bc=0x1b30 str=1("girlOle.sc") val=32
;   bc=0x1b44 str=1("girlOle.sc") val=34
;   bc=0x1bec str=1("girlOle.sc") val=35
;   bc=0x1c20 str=1("girlOle.sc") val=36
;   bc=0x1c8c str=1("girlOle.sc") val=34
;   bc=0x1c90 str=1("girlOle.sc") val=38
;   bc=0x1c98 str=1("girlOle.sc") val=45
;   bc=0x1ca0 str=1("girlOle.sc") val=43
;   bc=0x1cc4 str=1("girlOle.sc") val=44
;   bc=0x1ce8 str=1("girlOle.sc") val=45
;   bc=0x1cec str=1("girlOle.sc") val=51
;   bc=0x1cf4 str=1("girlOle.sc") val=49
;   bc=0x1d18 str=1("girlOle.sc") val=50
;   bc=0x1d3c str=1("girlOle.sc") val=51
;   bc=0x1d40 str=1("girlOle.sc") val=56
;   bc=0x1d48 str=1("girlOle.sc") val=55
;   bc=0x1d90 str=1("girlOle.sc") val=56
;   bc=0x1d94 str=4("../gameplay.sci") val=1051
;   bc=0x1d9c str=4("../gameplay.sci") val=1048
;   bc=0x1dd0 str=4("../gameplay.sci") val=1049
;   bc=0x1e64 str=4("../gameplay.sci") val=1050
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
;   +208: 65 ff ff ff ff 04 1b 00 00 03 00 00 00 00 07 00
;   +224: 00 00 6f 6e 44 65 61 74 68 ff ff ff ff 98 1c 00
;   +240: 00 00 00 00 00 0e 00 00 00 6f 6e 42 72 65 61 6b
;   +256: 74 68 72 6f 75 67 68 ff ff ff ff ec 1c 00 00 00
;   +272: 00 00 00 0d 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65
;   +288: 54 61 6c 6b ff ff ff ff 40 1d 00 00

; === function 0 (tabooViolation, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (girlOle.sc, line 10) locals=3 ===
func_1:
  0x001c: GetDotStr r1, "logInfo"  ; girlOle.sc:9
  0x0024: LoadString r2, "Ole location first run."  ; len=23, pool_off=0x8
  0x0030: GetDot r0, 1
  0x0038: Free3 r1, r2, r0
  0x0040: Ret r0  ; girlOle.sc:10

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

; === function 7 (isAutowalk, girlOle.sc, line 15) locals=1 ===
func_7:
  0x069c: LoadBool r0, true  ; girlOle.sc:14
  0x06a4: Copy r0, r4294967292
  0x06ac: Ret r0

; === function 8 (getAutomonolog, girlOle.sc, line 27) locals=5 ===
func_8:
  0x06b8: LoadBool r0, false  ; girlOle.sc:19
  0x06c0: GetDotStr r4, "World"
  0x06c8: SetDotRaw r3, 143
  0x06d0: Free1 r4
  0x06d4: SetDotRaw r2, 148
  0x06dc: Free1 r3
  0x06e0: LoadString r3, "color_main_quest"  ; len=16, pool_off=0x15e
  0x06ec: GetDot r1, 1
  0x06f4: Free2 r2, r3
  0x06fc: BrZ r1, 0x0754
  0x0704: GetDotStr r4, "World"
  0x070c: SetDotRaw r3, 143
  0x0714: Free1 r4
  0x0718: SetDotRaw r2, 148
  0x0720: Free1 r3
  0x0724: LoadString r3, "color_nothingnew"  ; len=16, pool_off=0x17e
  0x0730: GetDot r1, 1
  0x0738: Free2 r2, r3
  0x0740: Not r1
  0x0744: BrZ r1, 0x0754
  0x074c: LoadBool r0, true
  0x0754: BrZ r0, 0x0810
  0x075c: GetDotStr r2, "World"  ; girlOle.sc:21
  0x0764: SetDotRaw r1, 54
  0x076c: Free1 r2
  0x0770: LoadString r2, "addColorData"  ; len=12, pool_off=0x19e
  0x077c: LoadString r3, "color_nothingnew"  ; len=16, pool_off=0x17e
  0x0788: GetDot r0, 2
  0x0790: Free4 r1, r2, r3, r0
  0x079c: LoadBool r0, true  ; girlOle.sc:22
  0x07a4: GetDotStr r2, "World"
  0x07ac: SetDotRaw r1, 143
  0x07b4: Free1 r2
  0x07b8: LoadString r2, "color_nothingnew"  ; len=16, pool_off=0x17e
  0x07c4: GetDotRaw r1, 1
  0x07cc: Free1 r2
  0x07d0: GetDotStr r1, "!tuple"  ; girlOle.sc:23
  0x07d8: LoadString r2, "color_nothingnew"  ; len=16, pool_off=0x17e
  0x07e4: LoadInt r3, 2
  0x07ec: GetDot r0, 2
  0x07f4: Free2 r1, r2
  0x07fc: ToStr r0
  0x0800: Copy r0, r4294967292
  0x0808: Free1 r0
  0x080c: Ret r0
  0x0810: Call r1, 0x0828  ; girlOle.sc:26
  0x0818: Copy r0, r4294967292
  0x0820: Free1 r0
  0x0824: Ret r0

; === function 9 (initScene, location_base.sci, line 199) locals=7 ===
func_9:
  0x0830: LoadBool r0, false  ; location_base.sci:22
  0x0838: LoadBool r1, false
  0x0840: GetDotStr r5, "World"
  0x0848: SetDotRaw r4, 143
  0x0850: Free1 r5
  0x0854: SetDotRaw r3, 148
  0x085c: Free1 r4
  0x0860: LoadString r4, "surface_exit_num"  ; len=16, pool_off=0x1bd
  0x086c: GetDot r2, 1
  0x0874: Free2 r3, r4
  0x087c: BrZ r2, 0x08cc
  0x0884: GetDotStr r4, "World"
  0x088c: SetDotRaw r3, 143
  0x0894: Free1 r4
  0x0898: LoadString r4, "surface_exit_num"  ; len=16, pool_off=0x1bd
  0x08a4: SetDot r2, 1
  0x08ac: Free1 r4
  0x08b0: LoadInt r3, 2
  0x08b8: CmpEq r2
  0x08bc: BrZ r2, 0x08cc
  0x08c4: LoadBool r1, true
  0x08cc: BrZ r1, 0x0924
  0x08d4: GetDotStr r4, "World"
  0x08dc: SetDotRaw r3, 143
  0x08e4: Free1 r4
  0x08e8: SetDotRaw r2, 148
  0x08f0: Free1 r3
  0x08f4: LoadString r3, "color_breakthrough"  ; len=18, pool_off=0x1dd
  0x0900: GetDot r1, 1
  0x0908: Free2 r2, r3
  0x0910: Not r1
  0x0914: BrZ r1, 0x0924
  0x091c: LoadBool r0, true
  0x0924: BrZ r0, 0x09e8
  0x092c: LoadBool r0, true  ; location_base.sci:24
  0x0934: GetDotStr r2, "World"
  0x093c: SetDotRaw r1, 143
  0x0944: Free1 r2
  0x0948: LoadString r2, "color_breakthrough"  ; len=18, pool_off=0x1dd
  0x0954: GetDotRaw r1, 1
  0x095c: Free1 r2
  0x0960: GetDotStr r2, "World"  ; location_base.sci:25
  0x0968: SetDotRaw r1, 54
  0x0970: Free1 r2
  0x0974: LoadString r2, "addColorData"  ; len=12, pool_off=0x19e
  0x0980: LoadString r3, "color_breakthrough"  ; len=18, pool_off=0x1dd
  0x098c: GetDot r0, 2
  0x0994: Free4 r1, r2, r3, r0
  0x09a0: Call r0, 0x19a0  ; location_base.sci:26
  0x09a8: GetDotStr r1, "!tuple"  ; location_base.sci:27
  0x09b0: LoadString r2, "color_breakthrough"  ; len=18, pool_off=0x1dd
  0x09bc: LoadInt r3, 2
  0x09c4: GetDot r0, 2
  0x09cc: Free2 r1, r2
  0x09d4: ToStr r0
  0x09d8: Copy r0, r4294967292
  0x09e0: Free1 r0
  0x09e4: Ret r0
  0x09e8: Call r1, 0x1a18  ; location_base.sci:30
  0x09f0: BrNZ r0, 0x0ea0
  0x09f8: GetDotStr r3, "World"  ; location_base.sci:33
  0x0a00: SetDotRaw r2, 143
  0x0a08: Free1 r3
  0x0a0c: SetDotRaw r1, 148
  0x0a14: Free1 r2
  0x0a18: LoadString r2, "mongolfier_kill_2_monsters"  ; len=26, pool_off=0x201
  0x0a24: GetDot r0, 1
  0x0a2c: Free2 r1, r2
  0x0a34: BrZ r0, 0x0e8c
  0x0a3c: GetDotStr r3, "World"  ; location_base.sci:35
  0x0a44: SetDotRaw r2, 143
  0x0a4c: Free1 r3
  0x0a50: SetDotRaw r1, 148
  0x0a58: Free1 r2
  0x0a5c: LoadString r2, "whaler_am_mustdie_04"  ; len=20, pool_off=0x235
  0x0a68: GetDot r0, 1
  0x0a70: Free2 r1, r2
  0x0a78: BrNZ r0, 0x0af4
  0x0a80: LoadBool r0, true  ; location_base.sci:37
  0x0a88: GetDotStr r2, "World"
  0x0a90: SetDotRaw r1, 143
  0x0a98: Free1 r2
  0x0a9c: LoadString r2, "whaler_am_mustdie_04"  ; len=20, pool_off=0x235
  0x0aa8: GetDotRaw r1, 1
  0x0ab0: Free1 r2
  0x0ab4: GetDotStr r1, "!tuple"  ; location_base.sci:38
  0x0abc: LoadString r2, "whaler_am_mustdie_04"  ; len=20, pool_off=0x235
  0x0ac8: LoadInt r3, 2
  0x0ad0: GetDot r0, 2
  0x0ad8: Free2 r1, r2
  0x0ae0: ToStr r0
  0x0ae4: Copy r0, r4294967292
  0x0aec: Free1 r0
  0x0af0: Ret r0
  0x0af4: GetDotStr r3, "World"  ; location_base.sci:41
  0x0afc: SetDotRaw r2, 143
  0x0b04: Free1 r3
  0x0b08: SetDotRaw r1, 148
  0x0b10: Free1 r2
  0x0b14: LoadString r2, "whaler_am_mustdie_06"  ; len=20, pool_off=0x25d
  0x0b20: GetDot r0, 1
  0x0b28: Free2 r1, r2
  0x0b30: BrNZ r0, 0x0bac
  0x0b38: LoadBool r0, true  ; location_base.sci:43
  0x0b40: GetDotStr r2, "World"
  0x0b48: SetDotRaw r1, 143
  0x0b50: Free1 r2
  0x0b54: LoadString r2, "whaler_am_mustdie_06"  ; len=20, pool_off=0x25d
  0x0b60: GetDotRaw r1, 1
  0x0b68: Free1 r2
  0x0b6c: GetDotStr r1, "!tuple"  ; location_base.sci:44
  0x0b74: LoadString r2, "whaler_am_mustdie_06"  ; len=20, pool_off=0x25d
  0x0b80: LoadInt r3, 2
  0x0b88: GetDot r0, 2
  0x0b90: Free2 r1, r2
  0x0b98: ToStr r0
  0x0b9c: Copy r0, r4294967292
  0x0ba4: Free1 r0
  0x0ba8: Ret r0
  0x0bac: GetDotStr r3, "World"  ; location_base.sci:47
  0x0bb4: SetDotRaw r2, 143
  0x0bbc: Free1 r3
  0x0bc0: SetDotRaw r1, 148
  0x0bc8: Free1 r2
  0x0bcc: LoadString r2, "ironclad_am_mustdie_01"  ; len=22, pool_off=0x285
  0x0bd8: GetDot r0, 1
  0x0be0: Free2 r1, r2
  0x0be8: BrNZ r0, 0x0c64
  0x0bf0: LoadBool r0, true  ; location_base.sci:49
  0x0bf8: GetDotStr r2, "World"
  0x0c00: SetDotRaw r1, 143
  0x0c08: Free1 r2
  0x0c0c: LoadString r2, "ironclad_am_mustdie_01"  ; len=22, pool_off=0x285
  0x0c18: GetDotRaw r1, 1
  0x0c20: Free1 r2
  0x0c24: GetDotStr r1, "!tuple"  ; location_base.sci:50
  0x0c2c: LoadString r2, "ironclad_am_mustdie_01"  ; len=22, pool_off=0x285
  0x0c38: LoadInt r3, 2
  0x0c40: GetDot r0, 2
  0x0c48: Free2 r1, r2
  0x0c50: ToStr r0
  0x0c54: Copy r0, r4294967292
  0x0c5c: Free1 r0
  0x0c60: Ret r0
  0x0c64: GetDotStr r3, "World"  ; location_base.sci:53
  0x0c6c: SetDotRaw r2, 143
  0x0c74: Free1 r3
  0x0c78: SetDotRaw r1, 148
  0x0c80: Free1 r2
  0x0c84: LoadString r2, "ironclad_am_mustdie_05"  ; len=22, pool_off=0x2b1
  0x0c90: GetDot r0, 1
  0x0c98: Free2 r1, r2
  0x0ca0: BrNZ r0, 0x0d1c
  0x0ca8: LoadBool r0, true  ; location_base.sci:55
  0x0cb0: GetDotStr r2, "World"
  0x0cb8: SetDotRaw r1, 143
  0x0cc0: Free1 r2
  0x0cc4: LoadString r2, "ironclad_am_mustdie_05"  ; len=22, pool_off=0x2b1
  0x0cd0: GetDotRaw r1, 1
  0x0cd8: Free1 r2
  0x0cdc: GetDotStr r1, "!tuple"  ; location_base.sci:56
  0x0ce4: LoadString r2, "ironclad_am_mustdie_05"  ; len=22, pool_off=0x2b1
  0x0cf0: LoadInt r3, 2
  0x0cf8: GetDot r0, 2
  0x0d00: Free2 r1, r2
  0x0d08: ToStr r0
  0x0d0c: Copy r0, r4294967292
  0x0d14: Free1 r0
  0x0d18: Ret r0
  0x0d1c: GetDotStr r3, "World"  ; location_base.sci:59
  0x0d24: SetDotRaw r2, 143
  0x0d2c: Free1 r3
  0x0d30: SetDotRaw r1, 148
  0x0d38: Free1 r2
  0x0d3c: LoadString r2, "lattice_am_mustdie_02"  ; len=21, pool_off=0x2dd
  0x0d48: GetDot r0, 1
  0x0d50: Free2 r1, r2
  0x0d58: BrNZ r0, 0x0dd4
  0x0d60: LoadBool r0, true  ; location_base.sci:61
  0x0d68: GetDotStr r2, "World"
  0x0d70: SetDotRaw r1, 143
  0x0d78: Free1 r2
  0x0d7c: LoadString r2, "lattice_am_mustdie_02"  ; len=21, pool_off=0x2dd
  0x0d88: GetDotRaw r1, 1
  0x0d90: Free1 r2
  0x0d94: GetDotStr r1, "!tuple"  ; location_base.sci:62
  0x0d9c: LoadString r2, "lattice_am_mustdie_02"  ; len=21, pool_off=0x2dd
  0x0da8: LoadInt r3, 2
  0x0db0: GetDot r0, 2
  0x0db8: Free2 r1, r2
  0x0dc0: ToStr r0
  0x0dc4: Copy r0, r4294967292
  0x0dcc: Free1 r0
  0x0dd0: Ret r0
  0x0dd4: GetDotStr r3, "World"  ; location_base.sci:65
  0x0ddc: SetDotRaw r2, 143
  0x0de4: Free1 r3
  0x0de8: SetDotRaw r1, 148
  0x0df0: Free1 r2
  0x0df4: LoadString r2, "lattice_am_mustdie_03"  ; len=21, pool_off=0x307
  0x0e00: GetDot r0, 1
  0x0e08: Free2 r1, r2
  0x0e10: BrNZ r0, 0x0e8c
  0x0e18: LoadBool r0, true  ; location_base.sci:67
  0x0e20: GetDotStr r2, "World"
  0x0e28: SetDotRaw r1, 143
  0x0e30: Free1 r2
  0x0e34: LoadString r2, "lattice_am_mustdie_03"  ; len=21, pool_off=0x307
  0x0e40: GetDotRaw r1, 1
  0x0e48: Free1 r2
  0x0e4c: GetDotStr r1, "!tuple"  ; location_base.sci:68
  0x0e54: LoadString r2, "lattice_am_mustdie_03"  ; len=21, pool_off=0x307
  0x0e60: LoadInt r3, 2
  0x0e68: GetDot r0, 2
  0x0e70: Free2 r1, r2
  0x0e78: ToStr r0
  0x0e7c: Copy r0, r4294967292
  0x0e84: Free1 r0
  0x0e88: Ret r0
  0x0e8c: LoadNullStr r0  ; location_base.sci:72
  0x0e90: Copy r0, r4294967292
  0x0e98: Free1 r0
  0x0e9c: Ret r0
  0x0ea0: LoadBool r0, false  ; location_base.sci:75
  0x0ea8: LoadBool r1, false
  0x0eb0: GetDotStr r5, "World"
  0x0eb8: SetDotRaw r4, 143
  0x0ec0: Free1 r5
  0x0ec4: SetDotRaw r3, 148
  0x0ecc: Free1 r4
  0x0ed0: LoadString r4, "color_main_quest"  ; len=16, pool_off=0x15e
  0x0edc: GetDot r2, 1
  0x0ee4: Free2 r3, r4
  0x0eec: BrZ r2, 0x0f40
  0x0ef4: GetDotStr r5, "World"
  0x0efc: SetDotRaw r4, 143
  0x0f04: Free1 r5
  0x0f08: SetDotRaw r3, 148
  0x0f10: Free1 r4
  0x0f14: LoadString r4, "echo_song"  ; len=9, pool_off=0x331
  0x0f20: GetDot r2, 1
  0x0f28: Free2 r3, r4
  0x0f30: BrZ r2, 0x0f40
  0x0f38: LoadBool r1, true
  0x0f40: BrZ r1, 0x0f98
  0x0f48: GetDotStr r4, "World"
  0x0f50: SetDotRaw r3, 143
  0x0f58: Free1 r4
  0x0f5c: SetDotRaw r2, 148
  0x0f64: Free1 r3
  0x0f68: LoadString r3, "color_biology"  ; len=13, pool_off=0x343
  0x0f74: GetDot r1, 1
  0x0f7c: Free2 r2, r3
  0x0f84: Not r1
  0x0f88: BrZ r1, 0x0f98
  0x0f90: LoadBool r0, true
  0x0f98: BrZ r0, 0x105c
  0x0fa0: GetDotStr r2, "World"  ; location_base.sci:77
  0x0fa8: SetDotRaw r1, 54
  0x0fb0: Free1 r2
  0x0fb4: LoadString r2, "addColorData"  ; len=12, pool_off=0x19e
  0x0fc0: LoadString r3, "color_biology"  ; len=13, pool_off=0x343
  0x0fcc: GetDot r0, 2
  0x0fd4: Free4 r1, r2, r3, r0
  0x0fe0: LoadBool r0, true  ; location_base.sci:78
  0x0fe8: GetDotStr r2, "World"
  0x0ff0: SetDotRaw r1, 143
  0x0ff8: Free1 r2
  0x0ffc: LoadString r2, "color_biology"  ; len=13, pool_off=0x343
  0x1008: GetDotRaw r1, 1
  0x1010: Free1 r2
  0x1014: Call r0, 0x19a0  ; location_base.sci:79
  0x101c: GetDotStr r1, "!tuple"  ; location_base.sci:80
  0x1024: LoadString r2, "color_biology"  ; len=13, pool_off=0x343
  0x1030: LoadInt r3, 2
  0x1038: GetDot r0, 2
  0x1040: Free2 r1, r2
  0x1048: ToStr r0
  0x104c: Copy r0, r4294967292
  0x1054: Free1 r0
  0x1058: Ret r0
  0x105c: LoadBool r0, false  ; location_base.sci:83
  0x1064: GetDotStr r4, "World"
  0x106c: SetDotRaw r3, 143
  0x1074: Free1 r4
  0x1078: SetDotRaw r2, 148
  0x1080: Free1 r3
  0x1084: LoadString r3, "color_main_quest"  ; len=16, pool_off=0x15e
  0x1090: GetDot r1, 1
  0x1098: Free2 r2, r3
  0x10a0: BrZ r1, 0x10f8
  0x10a8: GetDotStr r4, "World"
  0x10b0: SetDotRaw r3, 143
  0x10b8: Free1 r4
  0x10bc: SetDotRaw r2, 148
  0x10c4: Free1 r3
  0x10c8: LoadString r3, "color_vertical"  ; len=14, pool_off=0x35d
  0x10d4: GetDot r1, 1
  0x10dc: Free2 r2, r3
  0x10e4: Not r1
  0x10e8: BrZ r1, 0x10f8
  0x10f0: LoadBool r0, true
  0x10f8: BrZ r0, 0x11bc
  0x1100: GetDotStr r2, "World"  ; location_base.sci:85
  0x1108: SetDotRaw r1, 54
  0x1110: Free1 r2
  0x1114: LoadString r2, "addColorData"  ; len=12, pool_off=0x19e
  0x1120: LoadString r3, "color_vertical"  ; len=14, pool_off=0x35d
  0x112c: GetDot r0, 2
  0x1134: Free4 r1, r2, r3, r0
  0x1140: LoadBool r0, true  ; location_base.sci:86
  0x1148: GetDotStr r2, "World"
  0x1150: SetDotRaw r1, 143
  0x1158: Free1 r2
  0x115c: LoadString r2, "color_vertical"  ; len=14, pool_off=0x35d
  0x1168: GetDotRaw r1, 1
  0x1170: Free1 r2
  0x1174: Call r0, 0x19a0  ; location_base.sci:87
  0x117c: GetDotStr r1, "!tuple"  ; location_base.sci:88
  0x1184: LoadString r2, "color_vertical"  ; len=14, pool_off=0x35d
  0x1190: LoadInt r3, 2
  0x1198: GetDot r0, 2
  0x11a0: Free2 r1, r2
  0x11a8: ToStr r0
  0x11ac: Copy r0, r4294967292
  0x11b4: Free1 r0
  0x11b8: Ret r0
  0x11bc: LoadBool r0, false  ; location_base.sci:91
  0x11c4: GetDotStr r4, "World"
  0x11cc: SetDotRaw r3, 143
  0x11d4: Free1 r4
  0x11d8: SetDotRaw r2, 148
  0x11e0: Free1 r3
  0x11e4: LoadString r3, "color_vertical"  ; len=14, pool_off=0x35d
  0x11f0: GetDot r1, 1
  0x11f8: Free2 r2, r3
  0x1200: BrZ r1, 0x1258
  0x1208: GetDotStr r4, "World"
  0x1210: SetDotRaw r3, 143
  0x1218: Free1 r4
  0x121c: SetDotRaw r2, 148
  0x1224: Free1 r3
  0x1228: LoadString r3, "color_nightmare"  ; len=15, pool_off=0x379
  0x1234: GetDot r1, 1
  0x123c: Free2 r2, r3
  0x1244: Not r1
  0x1248: BrZ r1, 0x1258
  0x1250: LoadBool r0, true
  0x1258: BrZ r0, 0x131c
  0x1260: GetDotStr r2, "World"  ; location_base.sci:93
  0x1268: SetDotRaw r1, 54
  0x1270: Free1 r2
  0x1274: LoadString r2, "addColorData"  ; len=12, pool_off=0x19e
  0x1280: LoadString r3, "color_nightmare"  ; len=15, pool_off=0x379
  0x128c: GetDot r0, 2
  0x1294: Free4 r1, r2, r3, r0
  0x12a0: LoadBool r0, true  ; location_base.sci:94
  0x12a8: GetDotStr r2, "World"
  0x12b0: SetDotRaw r1, 143
  0x12b8: Free1 r2
  0x12bc: LoadString r2, "color_nightmare"  ; len=15, pool_off=0x379
  0x12c8: GetDotRaw r1, 1
  0x12d0: Free1 r2
  0x12d4: Call r0, 0x19a0  ; location_base.sci:95
  0x12dc: GetDotStr r1, "!tuple"  ; location_base.sci:96
  0x12e4: LoadString r2, "color_nightmare"  ; len=15, pool_off=0x379
  0x12f0: LoadInt r3, 2
  0x12f8: GetDot r0, 2
  0x1300: Free2 r1, r2
  0x1308: ToStr r0
  0x130c: Copy r0, r4294967292
  0x1314: Free1 r0
  0x1318: Ret r0
  0x131c: LoadBool r0, false  ; location_base.sci:99
  0x1324: LoadBool r1, false
  0x132c: GetDotStr r5, "World"
  0x1334: SetDotRaw r4, 143
  0x133c: Free1 r5
  0x1340: SetDotRaw r3, 148
  0x1348: Free1 r4
  0x134c: LoadString r4, "Chapter"  ; len=7, pool_off=0x397
  0x1358: GetDot r2, 1
  0x1360: Free2 r3, r4
  0x1368: BrZ r2, 0x13b8
  0x1370: GetDotStr r4, "World"
  0x1378: SetDotRaw r3, 143
  0x1380: Free1 r4
  0x1384: LoadString r4, "Chapter"  ; len=7, pool_off=0x397
  0x1390: SetDot r2, 1
  0x1398: Free1 r4
  0x139c: LoadInt r3, 5
  0x13a4: CmpGe r2
  0x13a8: BrZ r2, 0x13b8
  0x13b0: LoadBool r1, true
  0x13b8: BrZ r1, 0x1410
  0x13c0: GetDotStr r4, "World"
  0x13c8: SetDotRaw r3, 143
  0x13d0: Free1 r4
  0x13d4: SetDotRaw r2, 148
  0x13dc: Free1 r3
  0x13e0: LoadString r3, "color_natura"  ; len=12, pool_off=0x3a5
  0x13ec: GetDot r1, 1
  0x13f4: Free2 r2, r3
  0x13fc: Not r1
  0x1400: BrZ r1, 0x1410
  0x1408: LoadBool r0, true
  0x1410: BrZ r0, 0x14d4
  0x1418: GetDotStr r2, "World"  ; location_base.sci:101
  0x1420: SetDotRaw r1, 54
  0x1428: Free1 r2
  0x142c: LoadString r2, "addColorData"  ; len=12, pool_off=0x19e
  0x1438: LoadString r3, "color_natura"  ; len=12, pool_off=0x3a5
  0x1444: GetDot r0, 2
  0x144c: Free4 r1, r2, r3, r0
  0x1458: LoadBool r0, true  ; location_base.sci:102
  0x1460: GetDotStr r2, "World"
  0x1468: SetDotRaw r1, 143
  0x1470: Free1 r2
  0x1474: LoadString r2, "color_natura"  ; len=12, pool_off=0x3a5
  0x1480: GetDotRaw r1, 1
  0x1488: Free1 r2
  0x148c: Call r0, 0x19a0  ; location_base.sci:103
  0x1494: GetDotStr r1, "!tuple"  ; location_base.sci:104
  0x149c: LoadString r2, "color_natura"  ; len=12, pool_off=0x3a5
  0x14a8: LoadInt r3, 2
  0x14b0: GetDot r0, 2
  0x14b8: Free2 r1, r2
  0x14c0: ToStr r0
  0x14c4: Copy r0, r4294967292
  0x14cc: Free1 r0
  0x14d0: Ret r0
  0x14d4: GetDotStr r1, "!vector"  ; location_base.sci:108
  0x14dc: GetDot r0, 0
  0x14e4: Free1 r1
  0x14e8: ToStr r0
  0x14ec: GetDotStr r4, "World"  ; location_base.sci:110
  0x14f4: SetDotRaw r3, 143
  0x14fc: Free1 r4
  0x1500: SetDotRaw r2, 148
  0x1508: Free1 r3
  0x150c: LoadString r3, "color_main_quest"  ; len=16, pool_off=0x15e
  0x1518: GetDot r1, 1
  0x1520: Free2 r2, r3
  0x1528: BrZ r1, 0x1618
  0x1530: GetDotStr r4, "World"  ; location_base.sci:112
  0x1538: SetDotRaw r3, 143
  0x1540: Free1 r4
  0x1544: SetDotRaw r2, 148
  0x154c: Free1 r3
  0x1550: LoadString r3, "mn_color_vo_01"  ; len=14, pool_off=0x3bd
  0x155c: GetDot r1, 1
  0x1564: Free2 r2, r3
  0x156c: BrNZ r1, 0x15a4
  0x1574: Copy r0, r3  ; location_base.sci:113
  0x157c: SetDotRaw r2, 241
  0x1584: Free1 r3
  0x1588: LoadString r3, "color_vo_01"  ; len=11, pool_off=0x3c3
  0x1594: GetDot r1, 1
  0x159c: Free3 r2, r3, r1
  0x15a4: GetDotStr r4, "World"  ; location_base.sci:115
  0x15ac: SetDotRaw r3, 143
  0x15b4: Free1 r4
  0x15b8: SetDotRaw r2, 148
  0x15c0: Free1 r3
  0x15c4: LoadString r3, "mn_color_vo_02"  ; len=14, pool_off=0x3d9
  0x15d0: GetDot r1, 1
  0x15d8: Free2 r2, r3
  0x15e0: BrNZ r1, 0x1618
  0x15e8: Copy r0, r3  ; location_base.sci:116
  0x15f0: SetDotRaw r2, 241
  0x15f8: Free1 r3
  0x15fc: LoadString r3, "color_vo_02"  ; len=11, pool_off=0x3df
  0x1608: GetDot r1, 1
  0x1610: Free3 r2, r3, r1
  0x1618: LoadBool r1, false  ; location_base.sci:119
  0x1620: GetDotStr r5, "World"
  0x1628: SetDotRaw r4, 143
  0x1630: Free1 r5
  0x1634: SetDotRaw r3, 148
  0x163c: Free1 r4
  0x1640: LoadString r4, "sister_dead"  ; len=11, pool_off=0x3f5
  0x164c: GetDot r2, 1
  0x1654: Free2 r3, r4
  0x165c: BrZ r2, 0x16a0
  0x1664: GetDotStr r4, "World"
  0x166c: SetDotRaw r3, 143
  0x1674: Free1 r4
  0x1678: LoadString r4, "sister_dead"  ; len=11, pool_off=0x3f5
  0x1684: SetDot r2, 1
  0x168c: Free1 r4
  0x1690: BrZ r2, 0x16a0
  0x1698: LoadBool r1, true
  0x16a0: BrZ r1, 0x171c
  0x16a8: GetDotStr r4, "World"  ; location_base.sci:121
  0x16b0: SetDotRaw r3, 143
  0x16b8: Free1 r4
  0x16bc: SetDotRaw r2, 148
  0x16c4: Free1 r3
  0x16c8: LoadString r3, "mn_color_vo_04"  ; len=14, pool_off=0x40b
  0x16d4: GetDot r1, 1
  0x16dc: Free2 r2, r3
  0x16e4: BrNZ r1, 0x171c
  0x16ec: Copy r0, r3  ; location_base.sci:122
  0x16f4: SetDotRaw r2, 241
  0x16fc: Free1 r3
  0x1700: LoadString r3, "color_vo_04"  ; len=11, pool_off=0x411
  0x170c: GetDot r1, 1
  0x1714: Free3 r2, r3, r1
  0x171c: GetDotStr r3, "World"  ; location_base.sci:125
  0x1724: SetDotRaw r2, 143
  0x172c: Free1 r3
  0x1730: LoadString r3, "Chapter"  ; len=7, pool_off=0x397
  0x173c: SetDot r1, 1
  0x1744: Free1 r3
  0x1748: LoadInt r2, 4
  0x1750: CmpGe r1
  0x1754: BrZ r1, 0x17d0
  0x175c: GetDotStr r4, "World"  ; location_base.sci:127
  0x1764: SetDotRaw r3, 143
  0x176c: Free1 r4
  0x1770: SetDotRaw r2, 148
  0x1778: Free1 r3
  0x177c: LoadString r3, "mn_color_vo_07"  ; len=14, pool_off=0x427
  0x1788: GetDot r1, 1
  0x1790: Free2 r2, r3
  0x1798: BrNZ r1, 0x17d0
  0x17a0: Copy r0, r3  ; location_base.sci:128
  0x17a8: SetDotRaw r2, 241
  0x17b0: Free1 r3
  0x17b4: LoadString r3, "color_vo_07"  ; len=11, pool_off=0x42d
  0x17c0: GetDot r1, 1
  0x17c8: Free3 r2, r3, r1
  0x17d0: GetDotStr r3, "World"  ; location_base.sci:131
  0x17d8: SetDotRaw r2, 143
  0x17e0: Free1 r3
  0x17e4: LoadString r3, "Chapter"  ; len=7, pool_off=0x397
  0x17f0: SetDot r1, 1
  0x17f8: Free1 r3
  0x17fc: LoadInt r2, 6
  0x1804: CmpEq r1
  0x1808: BrZ r1, 0x1884
  0x1810: GetDotStr r4, "World"  ; location_base.sci:133
  0x1818: SetDotRaw r3, 143
  0x1820: Free1 r4
  0x1824: SetDotRaw r2, 148
  0x182c: Free1 r3
  0x1830: LoadString r3, "mn_color_vo_03"  ; len=14, pool_off=0x443
  0x183c: GetDot r1, 1
  0x1844: Free2 r2, r3
  0x184c: BrNZ r1, 0x1884
  0x1854: Copy r0, r3  ; location_base.sci:134
  0x185c: SetDotRaw r2, 241
  0x1864: Free1 r3
  0x1868: LoadString r3, "color_vo_03"  ; len=11, pool_off=0x449
  0x1874: GetDot r1, 1
  0x187c: Free3 r2, r3, r1
  0x1884: Copy r0, r2  ; location_base.sci:137
  0x188c: SetDotRaw r1, 1119
  0x1894: Free1 r2
  0x1898: BrZ r1, 0x1988
  0x18a0: Copy r0, r2  ; location_base.sci:138
  0x18a8: GetDotStr r4, "irandMax"
  0x18b0: Copy r0, r6
  0x18b8: SetDotRaw r5, 1119
  0x18c0: Free1 r6
  0x18c4: GetDot r3, 1
  0x18cc: Free2 r4, r5
  0x18d4: SetDot r1, 1
  0x18dc: Free1 r3
  0x18e0: ToStr r1
  0x18e4: LoadString r2, "mn_"  ; len=3, pool_off=0x3bd  ; location_base.sci:139
  0x18f0: Copy r1, r3
  0x18f8: Add r2
  0x18fc: Free1 r2
  0x1900: LoadBool r2, true
  0x1908: GetDotStr r4, "World"
  0x1910: SetDotRaw r3, 143
  0x1918: Free1 r4
  0x191c: LoadString r4, "mn_"  ; len=3, pool_off=0x3bd
  0x1928: Copy r1, r5
  0x1930: Add r4
  0x1934: GetDotRaw r3, 513
  0x193c: Free1 r4
  0x1940: Call r2, 0x19a0  ; location_base.sci:140
  0x1948: GetDotStr r3, "!tuple"  ; location_base.sci:141
  0x1950: Copy r1, r4
  0x1958: LoadInt r5, 2
  0x1960: GetDot r2, 2
  0x1968: Free2 r3, r4
  0x1970: ToStr r2
  0x1974: Copy r2, r4294967292
  0x197c: Free3 r2, r1, r0
  0x1984: Ret r0
  0x1988: LoadNullStr r1  ; location_base.sci:144
  0x198c: Copy r1, r4294967292
  0x1994: Free2 r1, r0
  0x199c: Ret r0

; === function 10 (location_base.sci, line 6) locals=3 ===
func_10:
  0x19a8: GetDotStr r2, "World"  ; location_base.sci:5
  0x19b0: SetDotRaw r1, 54
  0x19b8: Free1 r2
  0x19bc: LoadString r2, "getGameTime"  ; len=11, pool_off=0x46e
  0x19c8: GetDot r0, 1
  0x19d0: Free2 r1, r2
  0x19d8: LoadFloat r1, 86400.0
  0x19e0: Div r0
  0x19e4: GetDotStr r2, "World"
  0x19ec: SetDotRaw r1, 143
  0x19f4: Free1 r2
  0x19f8: LoadString r2, "IdleAutomonologLastDay"  ; len=22, pool_off=0x484
  0x1a04: GetDotRaw r1, 1
  0x1a0c: Free2 r2, r0
  0x1a14: Ret r0  ; location_base.sci:6

; === function 11 (location_base.sci, line 18) locals=5 ===
func_11:
  0x1a20: LoadInt r0, -1  ; location_base.sci:10
  0x1a28: GetDotStr r4, "World"  ; location_base.sci:11
  0x1a30: SetDotRaw r3, 143
  0x1a38: Free1 r4
  0x1a3c: SetDotRaw r2, 148
  0x1a44: Free1 r3
  0x1a48: LoadString r3, "IdleAutomonologLastDay"  ; len=22, pool_off=0x484
  0x1a54: GetDot r1, 1
  0x1a5c: Free2 r2, r3
  0x1a64: BrZ r1, 0x1aa4
  0x1a6c: GetDotStr r3, "World"  ; location_base.sci:13
  0x1a74: SetDotRaw r2, 143
  0x1a7c: Free1 r3
  0x1a80: LoadString r3, "IdleAutomonologLastDay"  ; len=22, pool_off=0x484
  0x1a8c: SetDot r1, 1
  0x1a94: Free1 r3
  0x1a98: ToInt r1
  0x1a9c: Copy r1, r0
  0x1aa4: GetDotStr r3, "World"  ; location_base.sci:16
  0x1aac: SetDotRaw r2, 54
  0x1ab4: Free1 r3
  0x1ab8: LoadString r3, "getGameTime"  ; len=11, pool_off=0x46e
  0x1ac4: GetDot r1, 1
  0x1acc: Free2 r2, r3
  0x1ad4: LoadFloat r2, 86400.0
  0x1adc: Div r1
  0x1ae0: ToInt r1
  0x1ae4: Copy r0, r2  ; location_base.sci:17
  0x1aec: Copy r1, r3
  0x1af4: CmpNe r2
  0x1af8: Copy r2, r4294967292
  0x1b00: Ret r0

; === function 12 (girlOle.sc, line 38) locals=7 ===
func_12:
  0x1b0c: GetDotStr r1, "logInfo"  ; girlOle.sc:31
  0x1b14: LoadString r2, "Ole location inited."  ; len=20, pool_off=0x4b0
  0x1b20: GetDot r0, 1
  0x1b28: Free3 r1, r2, r0
  0x1b30: Copy r-4, r0  ; girlOle.sc:32
  0x1b38: CopyGlobRd r0, g1
  0x1b40: Free1 r0
  0x1b44: LoadBool r0, false  ; girlOle.sc:34
  0x1b4c: GetDotStr r4, "World"
  0x1b54: SetDotRaw r3, 143
  0x1b5c: Free1 r4
  0x1b60: SetDotRaw r2, 148
  0x1b68: Free1 r3
  0x1b6c: LoadString r3, "ole_dead"  ; len=8, pool_off=0x4d8
  0x1b78: GetDot r1, 1
  0x1b80: Free2 r2, r3
  0x1b88: Not r1
  0x1b8c: BrZ r1, 0x1be4
  0x1b94: GetDotStr r4, "World"
  0x1b9c: SetDotRaw r3, 143
  0x1ba4: Free1 r4
  0x1ba8: SetDotRaw r2, 148
  0x1bb0: Free1 r3
  0x1bb4: LoadString r3, "ole_breakthrough"  ; len=16, pool_off=0x4e8
  0x1bc0: GetDot r1, 1
  0x1bc8: Free2 r2, r3
  0x1bd0: Not r1
  0x1bd4: BrZ r1, 0x1be4
  0x1bdc: LoadBool r0, true
  0x1be4: BrZ r0, 0x1c90
  0x1bec: Copy r-4, r2  ; girlOle.sc:35
  0x1bf4: SetDotRaw r1, 1288
  0x1bfc: Free1 r2
  0x1c00: LoadString r2, "pt_ole"  ; len=6, pool_off=0x51c
  0x1c0c: GetDot r0, 1
  0x1c14: Free2 r1, r2
  0x1c1c: ToStr r0
  0x1c20: GetDotStr r3, "World"  ; girlOle.sc:36
  0x1c28: SetDotRaw r2, 1320
  0x1c30: Free1 r3
  0x1c34: Copy r-4, r3
  0x1c3c: LoadString r4, "ole_dressed.xml"  ; len=15, pool_off=0x539
  0x1c48: Copy r0, r6
  0x1c50: SetDotRaw r5, 1367
  0x1c58: Free1 r6
  0x1c5c: LoadString r6, "girl/girl_ole_loc"  ; len=17, pool_off=0x563
  0x1c68: GetDot r1, 4
  0x1c70: Free5 r2, r3, r4, r5, r6
  0x1c7c: ToStr r1
  0x1c80: CopyGlobRd r1, g0
  0x1c88: Free1 r1
  0x1c8c: Free1 r0  ; girlOle.sc:34
  0x1c90: Free1 r-4  ; girlOle.sc:38
  0x1c94: Ret r0

; === function 13 (girlOle.sc, line 45) locals=3 ===
func_13:
  0x1ca0: GetDotStr r1, "logInfo"  ; girlOle.sc:43
  0x1ca8: LoadString r2, "ole script: onDeath"  ; len=19, pool_off=0x585
  0x1cb4: GetDot r0, 1
  0x1cbc: Free3 r1, r2, r0
  0x1cc4: CopyGlobWr r0, g2  ; girlOle.sc:44
  0x1ccc: SetDotRaw r1, 1451
  0x1cd4: Free1 r2
  0x1cd8: GetDot r0, 0
  0x1ce0: Free2 r1, r0
  0x1ce8: Ret r0  ; girlOle.sc:45

; === function 14 (onDeath, girlOle.sc, line 51) locals=3 ===
func_14:
  0x1cf4: GetDotStr r1, "logInfo"  ; girlOle.sc:49
  0x1cfc: LoadString r2, "ole loc script: onBreakthrough"  ; len=30, pool_off=0x5b2
  0x1d08: GetDot r0, 1
  0x1d10: Free3 r1, r2, r0
  0x1d18: CopyGlobWr r0, g2  ; girlOle.sc:50
  0x1d20: SetDotRaw r1, 1451
  0x1d28: Free1 r2
  0x1d2c: GetDot r0, 0
  0x1d34: Free2 r1, r0
  0x1d3c: Ret r0  ; girlOle.sc:51

; === function 15 (onBreakthrough, girlOle.sc, line 56) locals=5 ===
func_15:
  0x1d48: CopyGlobWr r1, g2  ; girlOle.sc:55
  0x1d50: SetDotRaw r1, 54
  0x1d58: Free1 r2
  0x1d5c: LoadString r2, "activateObscure"  ; len=15, pool_off=0x5ee
  0x1d68: LoadString r3, "ole"  ; len=3, pool_off=0x4d8
  0x1d74: Call r5, 0x1d94
  0x1d7c: GetDot r0, 3
  0x1d84: Free4 r1, r2, r3, r0
  0x1d90: Ret r0  ; girlOle.sc:56

; === function 16 (onConsoleTalk, ../gameplay.sci, line 1051) locals=9 ===
func_16:
  0x1d9c: GetDotStr r2, "World"  ; ../gameplay.sci:1048
  0x1da4: SetDotRaw r1, 54
  0x1dac: Free1 r2
  0x1db0: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x60c
  0x1dbc: GetDot r0, 1
  0x1dc4: Free2 r1, r2
  0x1dcc: ToStr r0
  0x1dd0: LoadFloat r1, 1.0  ; ../gameplay.sci:1049
  0x1dd8: Copy r0, r4
  0x1de0: SetDotRaw r3, 1578
  0x1de8: Free1 r4
  0x1dec: SetDotRaw r2, 1589
  0x1df4: Free1 r3
  0x1df8: GetDotStr r8, "World"
  0x1e00: SetDotRaw r7, 1578
  0x1e08: Free1 r8
  0x1e0c: SetDotRaw r6, 1598
  0x1e14: Free1 r7
  0x1e18: LoadString r7, "Gameplay"  ; len=8, pool_off=0x642
  0x1e24: GetDot r5, 1
  0x1e2c: Free2 r6, r7
  0x1e34: SetDotRaw r4, 1618
  0x1e3c: Free1 r5
  0x1e40: SetDotRaw r3, 266
  0x1e48: Free1 r4
  0x1e4c: LoadFloat r4, 1.0
  0x1e54: Sub r3
  0x1e58: Mul r2
  0x1e5c: Add r1
  0x1e60: ToFloat r1
  0x1e64: Copy r1, r2  ; ../gameplay.sci:1050
  0x1e6c: Copy r2, r4294967292
  0x1e74: Free1 r0
  0x1e78: Ret r0
