; gscript disassembly: gamewin.bin
; version=0, pool_size=1956
; globals=21, func_table=141
; bytecode=9328 bytes
; inline_strings=3, patches=145
; globals_data: 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 01 01 03
; pool (1956 bytes)
; inline strings:
;   [0] ".init"
;   [1] "gamewin.sc"
;   [2] "std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("gamewin.sc") val=197
;   bc=0x001c str=1("gamewin.sc") val=24
;   bc=0x0038 str=1("gamewin.sc") val=25
;   bc=0x0054 str=1("gamewin.sc") val=27
;   bc=0x0064 str=1("gamewin.sc") val=29
;   bc=0x0070 str=1("gamewin.sc") val=32
;   bc=0x00a4 str=1("gamewin.sc") val=34
;   bc=0x00e8 str=1("gamewin.sc") val=35
;   bc=0x0128 str=1("gamewin.sc") val=36
;   bc=0x015c str=1("gamewin.sc") val=37
;   bc=0x0178 str=1("gamewin.sc") val=35
;   bc=0x0180 str=1("gamewin.sc") val=38
;   bc=0x01c0 str=1("gamewin.sc") val=39
;   bc=0x01f4 str=1("gamewin.sc") val=40
;   bc=0x0210 str=1("gamewin.sc") val=38
;   bc=0x0218 str=1("gamewin.sc") val=44
;   bc=0x0258 str=1("gamewin.sc") val=45
;   bc=0x028c str=1("gamewin.sc") val=46
;   bc=0x02a8 str=1("gamewin.sc") val=44
;   bc=0x02b0 str=1("gamewin.sc") val=47
;   bc=0x02f0 str=1("gamewin.sc") val=48
;   bc=0x0324 str=1("gamewin.sc") val=49
;   bc=0x0340 str=1("gamewin.sc") val=34
;   bc=0x0348 str=1("gamewin.sc") val=56
;   bc=0x037c str=1("gamewin.sc") val=57
;   bc=0x0398 str=1("gamewin.sc") val=62
;   bc=0x03e8 str=1("gamewin.sc") val=64
;   bc=0x042c str=1("gamewin.sc") val=65
;   bc=0x0488 str=1("gamewin.sc") val=66
;   bc=0x04cc str=1("gamewin.sc") val=64
;   bc=0x04d4 str=1("gamewin.sc") val=69
;   bc=0x050c str=1("gamewin.sc") val=74
;   bc=0x055c str=1("gamewin.sc") val=76
;   bc=0x0578 str=1("gamewin.sc") val=78
;   bc=0x05bc str=1("gamewin.sc") val=79
;   bc=0x0618 str=1("gamewin.sc") val=80
;   bc=0x065c str=1("gamewin.sc") val=78
;   bc=0x0664 str=1("gamewin.sc") val=83
;   bc=0x069c str=1("gamewin.sc") val=89
;   bc=0x06ec str=1("gamewin.sc") val=90
;   bc=0x0748 str=1("gamewin.sc") val=92
;   bc=0x0778 str=1("gamewin.sc") val=94
;   bc=0x0794 str=1("gamewin.sc") val=95
;   bc=0x07b0 str=1("gamewin.sc") val=101
;   bc=0x07d4 str=1("gamewin.sc") val=105
;   bc=0x0818 str=1("gamewin.sc") val=106
;   bc=0x089c str=1("gamewin.sc") val=108
;   bc=0x08e0 str=1("gamewin.sc") val=109
;   bc=0x0964 str=1("gamewin.sc") val=111
;   bc=0x09a8 str=1("gamewin.sc") val=112
;   bc=0x0a2c str=1("gamewin.sc") val=114
;   bc=0x0a70 str=1("gamewin.sc") val=115
;   bc=0x0af4 str=1("gamewin.sc") val=117
;   bc=0x0b38 str=1("gamewin.sc") val=118
;   bc=0x0bbc str=1("gamewin.sc") val=120
;   bc=0x0c00 str=1("gamewin.sc") val=121
;   bc=0x0c84 str=1("gamewin.sc") val=123
;   bc=0x0cc8 str=1("gamewin.sc") val=124
;   bc=0x0d4c str=1("gamewin.sc") val=126
;   bc=0x0d90 str=1("gamewin.sc") val=127
;   bc=0x0e14 str=1("gamewin.sc") val=129
;   bc=0x0e58 str=1("gamewin.sc") val=130
;   bc=0x0edc str=1("gamewin.sc") val=132
;   bc=0x0f20 str=1("gamewin.sc") val=133
;   bc=0x0fa4 str=1("gamewin.sc") val=135
;   bc=0x0fe8 str=1("gamewin.sc") val=136
;   bc=0x106c str=1("gamewin.sc") val=138
;   bc=0x10b0 str=1("gamewin.sc") val=139
;   bc=0x1134 str=1("gamewin.sc") val=141
;   bc=0x1178 str=1("gamewin.sc") val=142
;   bc=0x11fc str=1("gamewin.sc") val=144
;   bc=0x1240 str=1("gamewin.sc") val=145
;   bc=0x12c4 str=1("gamewin.sc") val=147
;   bc=0x1308 str=1("gamewin.sc") val=148
;   bc=0x138c str=1("gamewin.sc") val=150
;   bc=0x13d0 str=1("gamewin.sc") val=151
;   bc=0x1454 str=1("gamewin.sc") val=153
;   bc=0x1498 str=1("gamewin.sc") val=154
;   bc=0x151c str=1("gamewin.sc") val=158
;   bc=0x1548 str=1("gamewin.sc") val=162
;   bc=0x158c str=1("gamewin.sc") val=163
;   bc=0x15dc str=1("gamewin.sc") val=164
;   bc=0x162c str=1("gamewin.sc") val=165
;   bc=0x1648 str=1("gamewin.sc") val=170
;   bc=0x168c str=1("gamewin.sc") val=171
;   bc=0x16dc str=1("gamewin.sc") val=172
;   bc=0x172c str=1("gamewin.sc") val=173
;   bc=0x1770 str=1("gamewin.sc") val=178
;   bc=0x17c0 str=1("gamewin.sc") val=179
;   bc=0x17fc str=1("gamewin.sc") val=180
;   bc=0x18b0 str=1("gamewin.sc") val=182
;   bc=0x1900 str=1("gamewin.sc") val=183
;   bc=0x193c str=1("gamewin.sc") val=184
;   bc=0x19d4 str=1("gamewin.sc") val=187
;   bc=0x1a30 str=1("gamewin.sc") val=188
;   bc=0x1a88 str=1("gamewin.sc") val=189
;   bc=0x1af4 str=1("gamewin.sc") val=192
;   bc=0x1b50 str=1("gamewin.sc") val=193
;   bc=0x1bb8 str=1("gamewin.sc") val=194
;   bc=0x1c48 str=1("gamewin.sc") val=196
;   bc=0x1c54 str=1("gamewin.sc") val=196
;   bc=0x1c5c str=1("gamewin.sc") val=245
;   bc=0x1c64 str=1("gamewin.sc") val=243
;   bc=0x1c7c str=1("gamewin.sc") val=244
;   bc=0x1cf8 str=1("gamewin.sc") val=251
;   bc=0x1d00 str=1("gamewin.sc") val=248
;   bc=0x1d1c str=1("gamewin.sc") val=248
;   bc=0x1d30 str=1("gamewin.sc") val=249
;   bc=0x1d4c str=1("gamewin.sc") val=249
;   bc=0x1d60 str=1("gamewin.sc") val=250
;   bc=0x1d74 str=1("gamewin.sc") val=204
;   bc=0x1d7c str=1("gamewin.sc") val=203
;   bc=0x1d90 str=1("gamewin.sc") val=204
;   bc=0x1d98 str=1("gamewin.sc") val=211
;   bc=0x1da0 str=1("gamewin.sc") val=208
;   bc=0x1db0 str=1("gamewin.sc") val=209
;   bc=0x1dc8 str=1("gamewin.sc") val=211
;   bc=0x1dcc str=1("gamewin.sc") val=235
;   bc=0x1dd4 str=1("gamewin.sc") val=215
;   bc=0x1de4 str=1("gamewin.sc") val=216
;   bc=0x1e64 str=1("gamewin.sc") val=217
;   bc=0x1e74 str=1("gamewin.sc") val=218
;   bc=0x1ef4 str=1("gamewin.sc") val=219
;   bc=0x1f04 str=1("gamewin.sc") val=220
;   bc=0x1f84 str=1("gamewin.sc") val=221
;   bc=0x1f94 str=1("gamewin.sc") val=222
;   bc=0x2014 str=1("gamewin.sc") val=225
;   bc=0x2024 str=1("gamewin.sc") val=226
;   bc=0x203c str=1("gamewin.sc") val=227
;   bc=0x2094 str=1("gamewin.sc") val=229
;   bc=0x20b8 str=1("gamewin.sc") val=231
;   bc=0x20c0 str=1("gamewin.sc") val=231
;   bc=0x20e8 str=1("gamewin.sc") val=232
;   bc=0x21b8 str=1("gamewin.sc") val=231
;   bc=0x21d4 str=1("gamewin.sc") val=235
;   bc=0x21dc str=2("std.sci") val=11
;   bc=0x21e4 str=2("std.sci") val=5
;   bc=0x2268 str=2("std.sci") val=6
;   bc=0x22ec str=2("std.sci") val=7
;   bc=0x2370 str=2("std.sci") val=8
;   bc=0x23f4 str=2("std.sci") val=10
;   bc=0x2454 str=2("std.sci") val=11
;   bc=0x2460 str=1("gamewin.sc") val=239
;   bc=0x2468 str=1("gamewin.sc") val=239
; func_names:
;   0=setRealWorld
;   4=onWinKeyDown
;   5=initUI
; func_table (141 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 04 00 00 00 01 00 00 00 0c 00 00 00 73 65 74 52
;   + 48: 65 61 6c 57 6f 72 6c 64 ff ff ff ff 74 1d 00 00
;   + 64: 03 02 00 00 00 0c 00 00 00 6f 6e 57 69 6e 4b 65
;   + 80: 79 44 6f 77 6e ff ff ff ff 98 1d 00 00 01 00 01
;   + 96: 00 00 00 06 00 00 00 72 65 6e 64 65 72 00 00 00
;   +112: 00 cc 1d 00 00 03 01 00 00 00 06 00 00 00 69 6e
;   +128: 69 74 55 49 ff ff ff ff 60 24 00 00 03

; === function 0 (setRealWorld, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (gamewin.sc, line 197) locals=8 ===
func_1:
  0x001c: LoadInt r1, 24  ; gamewin.sc:24
  0x0024: Call r2, 0x1c5c
  0x002c: CopyGlobRd r0, g2
  0x0034: Free1 r0
  0x0038: LoadInt r1, 48  ; gamewin.sc:25
  0x0040: Call r2, 0x1c5c
  0x0048: CopyGlobRd r0, g3
  0x0050: Free1 r0
  0x0054: LoadInt r0, 0  ; gamewin.sc:27
  0x005c: CopyGlobRd r0, g19
  0x0064: Free1 r1  ; gamewin.sc:29
  0x0068: RetV r0
  0x006c: Free1 r0
  0x0070: GetDotStr r1, "getNamedString"  ; gamewin.sc:32
  0x0078: LoadString r2, "credits_statistics_ending_type"  ; len=30, pool_off=0xf
  0x0084: GetDot r0, 1
  0x008c: Free2 r1, r2
  0x0094: ToStr r0
  0x0098: CopyGlobRd r0, g0
  0x00a0: Free1 r0
  0x00a4: CopyGlobWr r20, g3  ; gamewin.sc:34
  0x00ac: SetDotRaw r2, 75
  0x00b4: Free1 r3
  0x00b8: SetDotRaw r1, 80
  0x00c0: Free1 r2
  0x00c4: LoadString r2, "ending"  ; len=6, pool_off=0x35
  0x00d0: GetDot r0, 1
  0x00d8: Free2 r1, r2
  0x00e0: BrZ r0, 0x0348
  0x00e8: CopyGlobWr r20, g2  ; gamewin.sc:35
  0x00f0: SetDotRaw r1, 75
  0x00f8: Free1 r2
  0x00fc: LoadString r2, "ending"  ; len=6, pool_off=0x35
  0x0108: SetDot r0, 1
  0x0110: Free1 r2
  0x0114: LoadInt r1, 0
  0x011c: CmpEq r0
  0x0120: BrZ r0, 0x0180
  0x0128: GetDotStr r1, "getNamedString"  ; gamewin.sc:36
  0x0130: LoadString r2, "credits_ending_hero_hunter"  ; len=26, pool_off=0x54
  0x013c: GetDot r0, 1
  0x0144: Free2 r1, r2
  0x014c: ToStr r0
  0x0150: CopyGlobRd r0, g1
  0x0158: Free1 r0
  0x015c: CopyGlobWr r19, g0  ; gamewin.sc:37
  0x0164: LoadInt r1, 20
  0x016c: Add r0
  0x0170: CopyGlobRd r0, g19
  0x0178: Jmp r0, 0x0340  ; gamewin.sc:35
  0x0180: CopyGlobWr r20, g2  ; gamewin.sc:38
  0x0188: SetDotRaw r1, 75
  0x0190: Free1 r2
  0x0194: LoadString r2, "ending"  ; len=6, pool_off=0x35
  0x01a0: SetDot r0, 1
  0x01a8: Free1 r2
  0x01ac: LoadInt r1, 1
  0x01b4: CmpEq r0
  0x01b8: BrZ r0, 0x0218
  0x01c0: GetDotStr r1, "getNamedString"  ; gamewin.sc:39
  0x01c8: LoadString r2, "credits_ending_hero_girl"  ; len=24, pool_off=0x88
  0x01d4: GetDot r0, 1
  0x01dc: Free2 r1, r2
  0x01e4: ToStr r0
  0x01e8: CopyGlobRd r0, g1
  0x01f0: Free1 r0
  0x01f4: CopyGlobWr r19, g0  ; gamewin.sc:40
  0x01fc: LoadInt r1, 30
  0x0204: Add r0
  0x0208: CopyGlobRd r0, g19
  0x0210: Jmp r0, 0x0340  ; gamewin.sc:38
  0x0218: CopyGlobWr r20, g2  ; gamewin.sc:44
  0x0220: SetDotRaw r1, 75
  0x0228: Free1 r2
  0x022c: LoadString r2, "ending"  ; len=6, pool_off=0x35
  0x0238: SetDot r0, 1
  0x0240: Free1 r2
  0x0244: LoadInt r1, 2
  0x024c: CmpEq r0
  0x0250: BrZ r0, 0x02b0
  0x0258: GetDotStr r1, "getNamedString"  ; gamewin.sc:45
  0x0260: LoadString r2, "credits_ending_hero_self"  ; len=24, pool_off=0xb8
  0x026c: GetDot r0, 1
  0x0274: Free2 r1, r2
  0x027c: ToStr r0
  0x0280: CopyGlobRd r0, g1
  0x0288: Free1 r0
  0x028c: CopyGlobWr r19, g0  ; gamewin.sc:46
  0x0294: LoadInt r1, 40
  0x029c: Add r0
  0x02a0: CopyGlobRd r0, g19
  0x02a8: Jmp r0, 0x0340  ; gamewin.sc:44
  0x02b0: CopyGlobWr r20, g2  ; gamewin.sc:47
  0x02b8: SetDotRaw r1, 75
  0x02c0: Free1 r2
  0x02c4: LoadString r2, "ending"  ; len=6, pool_off=0x35
  0x02d0: SetDot r0, 1
  0x02d8: Free1 r2
  0x02dc: LoadInt r1, 3
  0x02e4: CmpEq r0
  0x02e8: BrZ r0, 0x0340
  0x02f0: GetDotStr r1, "getNamedString"  ; gamewin.sc:48
  0x02f8: LoadString r2, "credits_ending_hero_both"  ; len=24, pool_off=0xe8
  0x0304: GetDot r0, 1
  0x030c: Free2 r1, r2
  0x0314: ToStr r0
  0x0318: CopyGlobRd r0, g1
  0x0320: Free1 r0
  0x0324: CopyGlobWr r19, g0  ; gamewin.sc:49
  0x032c: LoadInt r1, 50
  0x0334: Add r0
  0x0338: CopyGlobRd r0, g19
  0x0340: Jmp r0, 0x0398  ; gamewin.sc:34
  0x0348: GetDotStr r1, "getNamedString"  ; gamewin.sc:56
  0x0350: LoadString r2, "credits_ending_hero_hunter"  ; len=26, pool_off=0x54
  0x035c: GetDot r0, 1
  0x0364: Free2 r1, r2
  0x036c: ToStr r0
  0x0370: CopyGlobRd r0, g1
  0x0378: Free1 r0
  0x037c: CopyGlobWr r19, g0  ; gamewin.sc:57
  0x0384: LoadInt r1, 20
  0x038c: Add r0
  0x0390: CopyGlobRd r0, g19
  0x0398: CopyGlobWr r0, g0  ; gamewin.sc:62
  0x03a0: LoadString r1, "\n"  ; len=1, pool_off=0x118
  0x03ac: GetDotStr r3, "getNamedString"
  0x03b4: LoadString r4, "credits_statistics_hunters_killed"  ; len=33, pool_off=0x11a
  0x03c0: GetDot r2, 1
  0x03c8: Free2 r3, r4
  0x03d0: Add r1
  0x03d4: Add r0
  0x03d8: ToStr r0
  0x03dc: CopyGlobRd r0, g0
  0x03e4: Free1 r0
  0x03e8: CopyGlobWr r20, g3  ; gamewin.sc:64
  0x03f0: SetDotRaw r2, 75
  0x03f8: Free1 r3
  0x03fc: SetDotRaw r1, 80
  0x0404: Free1 r2
  0x0408: LoadString r2, "hunters_dead"  ; len=12, pool_off=0x15c
  0x0414: GetDot r0, 1
  0x041c: Free2 r1, r2
  0x0424: BrZ r0, 0x04d4
  0x042c: CopyGlobWr r1, g0  ; gamewin.sc:65
  0x0434: LoadString r1, "\n"  ; len=1, pool_off=0x118
  0x0440: CopyGlobWr r20, g4
  0x0448: SetDotRaw r3, 75
  0x0450: Free1 r4
  0x0454: LoadString r4, "hunters_dead"  ; len=12, pool_off=0x15c
  0x0460: SetDot r2, 1
  0x0468: Free1 r4
  0x046c: AsString r2
  0x0470: Add r1
  0x0474: Add r0
  0x0478: ToStr r0
  0x047c: CopyGlobRd r0, g1
  0x0484: Free1 r0
  0x0488: CopyGlobWr r19, g0  ; gamewin.sc:66
  0x0490: CopyGlobWr r20, g3
  0x0498: SetDotRaw r2, 75
  0x04a0: Free1 r3
  0x04a4: LoadString r3, "hunters_dead"  ; len=12, pool_off=0x15c
  0x04b0: SetDot r1, 1
  0x04b8: Free1 r3
  0x04bc: Add r0
  0x04c0: ToInt r0
  0x04c4: CopyGlobRd r0, g19
  0x04cc: Jmp r0, 0x050c  ; gamewin.sc:64
  0x04d4: CopyGlobWr r1, g0  ; gamewin.sc:69
  0x04dc: LoadString r1, "\n"  ; len=1, pool_off=0x118
  0x04e8: LoadString r2, "0"  ; len=1, pool_off=0x174
  0x04f4: Add r1
  0x04f8: Add r0
  0x04fc: ToStr r0
  0x0500: CopyGlobRd r0, g1
  0x0508: Free1 r0
  0x050c: CopyGlobWr r0, g0  ; gamewin.sc:74
  0x0514: LoadString r1, "\n"  ; len=1, pool_off=0x118
  0x0520: GetDotStr r3, "getNamedString"
  0x0528: LoadString r4, "credits_statistics_sisters_killed"  ; len=33, pool_off=0x176
  0x0534: GetDot r2, 1
  0x053c: Free2 r3, r4
  0x0544: Add r1
  0x0548: Add r0
  0x054c: ToStr r0
  0x0550: CopyGlobRd r0, g0
  0x0558: Free1 r0
  0x055c: CopyGlobWr r19, g0  ; gamewin.sc:76
  0x0564: LoadInt r1, 10
  0x056c: Add r0
  0x0570: CopyGlobRd r0, g19
  0x0578: CopyGlobWr r20, g3  ; gamewin.sc:78
  0x0580: SetDotRaw r2, 75
  0x0588: Free1 r3
  0x058c: SetDotRaw r1, 80
  0x0594: Free1 r2
  0x0598: LoadString r2, "sisters_dead"  ; len=12, pool_off=0x1b8
  0x05a4: GetDot r0, 1
  0x05ac: Free2 r1, r2
  0x05b4: BrZ r0, 0x0664
  0x05bc: CopyGlobWr r1, g0  ; gamewin.sc:79
  0x05c4: LoadString r1, "\n"  ; len=1, pool_off=0x118
  0x05d0: CopyGlobWr r20, g4
  0x05d8: SetDotRaw r3, 75
  0x05e0: Free1 r4
  0x05e4: LoadString r4, "sisters_dead"  ; len=12, pool_off=0x1b8
  0x05f0: SetDot r2, 1
  0x05f8: Free1 r4
  0x05fc: AsString r2
  0x0600: Add r1
  0x0604: Add r0
  0x0608: ToStr r0
  0x060c: CopyGlobRd r0, g1
  0x0614: Free1 r0
  0x0618: CopyGlobWr r19, g0  ; gamewin.sc:80
  0x0620: CopyGlobWr r20, g3
  0x0628: SetDotRaw r2, 75
  0x0630: Free1 r3
  0x0634: LoadString r3, "sisters_dead"  ; len=12, pool_off=0x1b8
  0x0640: SetDot r1, 1
  0x0648: Free1 r3
  0x064c: Sub r0
  0x0650: ToInt r0
  0x0654: CopyGlobRd r0, g19
  0x065c: Jmp r0, 0x069c  ; gamewin.sc:78
  0x0664: CopyGlobWr r1, g0  ; gamewin.sc:83
  0x066c: LoadString r1, "\n"  ; len=1, pool_off=0x118
  0x0678: LoadString r2, "0"  ; len=1, pool_off=0x174
  0x0684: Add r1
  0x0688: Add r0
  0x068c: ToStr r0
  0x0690: CopyGlobRd r0, g1
  0x0698: Free1 r0
  0x069c: CopyGlobWr r0, g0  ; gamewin.sc:89
  0x06a4: LoadString r1, "\n"  ; len=1, pool_off=0x118
  0x06b0: GetDotStr r3, "getNamedString"
  0x06b8: LoadString r4, "credits_statistics_time"  ; len=23, pool_off=0x1d0
  0x06c4: GetDot r2, 1
  0x06cc: Free2 r3, r4
  0x06d4: Add r1
  0x06d8: Add r0
  0x06dc: ToStr r0
  0x06e0: CopyGlobRd r0, g0
  0x06e8: Free1 r0
  0x06ec: CopyGlobWr r1, g0  ; gamewin.sc:90
  0x06f4: LoadString r1, "\n"  ; len=1, pool_off=0x118
  0x0700: CopyGlobWr r20, g4
  0x0708: SetDotRaw r3, 75
  0x0710: Free1 r4
  0x0714: LoadString r4, "completion_time"  ; len=15, pool_off=0x1fe
  0x0720: SetDot r2, 1
  0x0728: Free1 r4
  0x072c: AsString r2
  0x0730: Add r1
  0x0734: Add r0
  0x0738: ToStr r0
  0x073c: CopyGlobRd r0, g1
  0x0744: Free1 r0
  0x0748: CopyGlobWr r20, g2  ; gamewin.sc:92
  0x0750: SetDotRaw r1, 75
  0x0758: Free1 r2
  0x075c: LoadString r2, "game_time"  ; len=9, pool_off=0x21c
  0x0768: SetDot r0, 1
  0x0770: Free1 r2
  0x0774: ToInt r0
  0x0778: Copy r0, r1  ; gamewin.sc:94
  0x0780: LoadInt r2, 32
  0x0788: CmpLe r1
  0x078c: BrZ r1, 0x07b0
  0x0794: CopyGlobWr r19, g1  ; gamewin.sc:95
  0x079c: LoadInt r2, 5
  0x07a4: Add r1
  0x07a8: CopyGlobRd r1, g19
  0x07b0: GetDotStr r1, "!vector"  ; gamewin.sc:101
  0x07b8: GetDot r0, 0
  0x07c0: Free1 r1
  0x07c4: ToStr r0
  0x07c8: CopyGlobRd r0, g16
  0x07d0: Free1 r0
  0x07d4: CopyGlobWr r20, g3  ; gamewin.sc:105
  0x07dc: SetDotRaw r2, 75
  0x07e4: Free1 r3
  0x07e8: SetDotRaw r1, 80
  0x07f0: Free1 r2
  0x07f4: LoadString r2, "easter_egg_kaelte"  ; len=17, pool_off=0x236
  0x0800: GetDot r0, 1
  0x0808: Free2 r1, r2
  0x0810: BrZ r0, 0x089c
  0x0818: CopyGlobWr r16, g2  ; gamewin.sc:106
  0x0820: SetDotRaw r1, 600
  0x0828: Free1 r2
  0x082c: GetDotStr r3, "!tuple"
  0x0834: GetDotStr r5, "loadImage"
  0x083c: LoadString r6, "ui/ee_kaelte"  ; len=12, pool_off=0x26d
  0x0848: GetDot r4, 1
  0x0850: Free2 r5, r6
  0x0858: GetDotStr r6, "getNamedString"
  0x0860: LoadString r7, "easter_egg_kaelte"  ; len=17, pool_off=0x236
  0x086c: GetDot r5, 1
  0x0874: Free2 r6, r7
  0x087c: GetDot r2, 2
  0x0884: Free3 r3, r4, r5
  0x088c: GetDot r0, 1
  0x0894: Free3 r1, r2, r0
  0x089c: CopyGlobWr r20, g3  ; gamewin.sc:108
  0x08a4: SetDotRaw r2, 75
  0x08ac: Free1 r3
  0x08b0: SetDotRaw r1, 80
  0x08b8: Free1 r2
  0x08bc: LoadString r2, "easter_egg_companion_cube"  ; len=25, pool_off=0x283
  0x08c8: GetDot r0, 1
  0x08d0: Free2 r1, r2
  0x08d8: BrZ r0, 0x0964
  0x08e0: CopyGlobWr r16, g2  ; gamewin.sc:109
  0x08e8: SetDotRaw r1, 600
  0x08f0: Free1 r2
  0x08f4: GetDotStr r3, "!tuple"
  0x08fc: GetDotStr r5, "loadImage"
  0x0904: LoadString r6, "ui/ee_companion_cube"  ; len=20, pool_off=0x2b5
  0x0910: GetDot r4, 1
  0x0918: Free2 r5, r6
  0x0920: GetDotStr r6, "getNamedString"
  0x0928: LoadString r7, "easter_egg_companion_cube"  ; len=25, pool_off=0x283
  0x0934: GetDot r5, 1
  0x093c: Free2 r6, r7
  0x0944: GetDot r2, 2
  0x094c: Free3 r3, r4, r5
  0x0954: GetDot r0, 1
  0x095c: Free3 r1, r2, r0
  0x0964: CopyGlobWr r20, g3  ; gamewin.sc:111
  0x096c: SetDotRaw r2, 75
  0x0974: Free1 r3
  0x0978: SetDotRaw r1, 80
  0x0980: Free1 r2
  0x0984: LoadString r2, "easter_egg_bench"  ; len=16, pool_off=0x2db
  0x0990: GetDot r0, 1
  0x0998: Free2 r1, r2
  0x09a0: BrZ r0, 0x0a2c
  0x09a8: CopyGlobWr r16, g2  ; gamewin.sc:112
  0x09b0: SetDotRaw r1, 600
  0x09b8: Free1 r2
  0x09bc: GetDotStr r3, "!tuple"
  0x09c4: GetDotStr r5, "loadImage"
  0x09cc: LoadString r6, "ui/ee_bench"  ; len=11, pool_off=0x2fb
  0x09d8: GetDot r4, 1
  0x09e0: Free2 r5, r6
  0x09e8: GetDotStr r6, "getNamedString"
  0x09f0: LoadString r7, "easter_egg_bench"  ; len=16, pool_off=0x2db
  0x09fc: GetDot r5, 1
  0x0a04: Free2 r6, r7
  0x0a0c: GetDot r2, 2
  0x0a14: Free3 r3, r4, r5
  0x0a1c: GetDot r0, 1
  0x0a24: Free3 r1, r2, r0
  0x0a2c: CopyGlobWr r20, g3  ; gamewin.sc:114
  0x0a34: SetDotRaw r2, 75
  0x0a3c: Free1 r3
  0x0a40: SetDotRaw r1, 80
  0x0a48: Free1 r2
  0x0a4c: LoadString r2, "easter_egg_backyard"  ; len=19, pool_off=0x311
  0x0a58: GetDot r0, 1
  0x0a60: Free2 r1, r2
  0x0a68: BrZ r0, 0x0af4
  0x0a70: CopyGlobWr r16, g2  ; gamewin.sc:115
  0x0a78: SetDotRaw r1, 600
  0x0a80: Free1 r2
  0x0a84: GetDotStr r3, "!tuple"
  0x0a8c: GetDotStr r5, "loadImage"
  0x0a94: LoadString r6, "ui/ee_backyard"  ; len=14, pool_off=0x337
  0x0aa0: GetDot r4, 1
  0x0aa8: Free2 r5, r6
  0x0ab0: GetDotStr r6, "getNamedString"
  0x0ab8: LoadString r7, "easter_egg_backyard"  ; len=19, pool_off=0x311
  0x0ac4: GetDot r5, 1
  0x0acc: Free2 r6, r7
  0x0ad4: GetDot r2, 2
  0x0adc: Free3 r3, r4, r5
  0x0ae4: GetDot r0, 1
  0x0aec: Free3 r1, r2, r0
  0x0af4: CopyGlobWr r20, g3  ; gamewin.sc:117
  0x0afc: SetDotRaw r2, 75
  0x0b04: Free1 r3
  0x0b08: SetDotRaw r1, 80
  0x0b10: Free1 r2
  0x0b14: LoadString r2, "easter_egg_banjo"  ; len=16, pool_off=0x353
  0x0b20: GetDot r0, 1
  0x0b28: Free2 r1, r2
  0x0b30: BrZ r0, 0x0bbc
  0x0b38: CopyGlobWr r16, g2  ; gamewin.sc:118
  0x0b40: SetDotRaw r1, 600
  0x0b48: Free1 r2
  0x0b4c: GetDotStr r3, "!tuple"
  0x0b54: GetDotStr r5, "loadImage"
  0x0b5c: LoadString r6, "ui/ee_banjo"  ; len=11, pool_off=0x373
  0x0b68: GetDot r4, 1
  0x0b70: Free2 r5, r6
  0x0b78: GetDotStr r6, "getNamedString"
  0x0b80: LoadString r7, "easter_egg_banjo"  ; len=16, pool_off=0x353
  0x0b8c: GetDot r5, 1
  0x0b94: Free2 r6, r7
  0x0b9c: GetDot r2, 2
  0x0ba4: Free3 r3, r4, r5
  0x0bac: GetDot r0, 1
  0x0bb4: Free3 r1, r2, r0
  0x0bbc: CopyGlobWr r20, g3  ; gamewin.sc:120
  0x0bc4: SetDotRaw r2, 75
  0x0bcc: Free1 r3
  0x0bd0: SetDotRaw r1, 80
  0x0bd8: Free1 r2
  0x0bdc: LoadString r2, "easter_egg_peter"  ; len=16, pool_off=0x389
  0x0be8: GetDot r0, 1
  0x0bf0: Free2 r1, r2
  0x0bf8: BrZ r0, 0x0c84
  0x0c00: CopyGlobWr r16, g2  ; gamewin.sc:121
  0x0c08: SetDotRaw r1, 600
  0x0c10: Free1 r2
  0x0c14: GetDotStr r3, "!tuple"
  0x0c1c: GetDotStr r5, "loadImage"
  0x0c24: LoadString r6, "ui/ee_peter"  ; len=11, pool_off=0x3a9
  0x0c30: GetDot r4, 1
  0x0c38: Free2 r5, r6
  0x0c40: GetDotStr r6, "getNamedString"
  0x0c48: LoadString r7, "easter_egg_peter"  ; len=16, pool_off=0x389
  0x0c54: GetDot r5, 1
  0x0c5c: Free2 r6, r7
  0x0c64: GetDot r2, 2
  0x0c6c: Free3 r3, r4, r5
  0x0c74: GetDot r0, 1
  0x0c7c: Free3 r1, r2, r0
  0x0c84: CopyGlobWr r20, g3  ; gamewin.sc:123
  0x0c8c: SetDotRaw r2, 75
  0x0c94: Free1 r3
  0x0c98: SetDotRaw r1, 80
  0x0ca0: Free1 r2
  0x0ca4: LoadString r2, "easter_egg_figment"  ; len=18, pool_off=0x3bf
  0x0cb0: GetDot r0, 1
  0x0cb8: Free2 r1, r2
  0x0cc0: BrZ r0, 0x0d4c
  0x0cc8: CopyGlobWr r16, g2  ; gamewin.sc:124
  0x0cd0: SetDotRaw r1, 600
  0x0cd8: Free1 r2
  0x0cdc: GetDotStr r3, "!tuple"
  0x0ce4: GetDotStr r5, "loadImage"
  0x0cec: LoadString r6, "ui/ee_figment"  ; len=13, pool_off=0x3e3
  0x0cf8: GetDot r4, 1
  0x0d00: Free2 r5, r6
  0x0d08: GetDotStr r6, "getNamedString"
  0x0d10: LoadString r7, "easter_egg_figment"  ; len=18, pool_off=0x3bf
  0x0d1c: GetDot r5, 1
  0x0d24: Free2 r6, r7
  0x0d2c: GetDot r2, 2
  0x0d34: Free3 r3, r4, r5
  0x0d3c: GetDot r0, 1
  0x0d44: Free3 r1, r2, r0
  0x0d4c: CopyGlobWr r20, g3  ; gamewin.sc:126
  0x0d54: SetDotRaw r2, 75
  0x0d5c: Free1 r3
  0x0d60: SetDotRaw r1, 80
  0x0d68: Free1 r2
  0x0d6c: LoadString r2, "easter_egg_follow_me"  ; len=20, pool_off=0x3fd
  0x0d78: GetDot r0, 1
  0x0d80: Free2 r1, r2
  0x0d88: BrZ r0, 0x0e14
  0x0d90: CopyGlobWr r16, g2  ; gamewin.sc:127
  0x0d98: SetDotRaw r1, 600
  0x0da0: Free1 r2
  0x0da4: GetDotStr r3, "!tuple"
  0x0dac: GetDotStr r5, "loadImage"
  0x0db4: LoadString r6, "ui/ee_follow_me"  ; len=15, pool_off=0x425
  0x0dc0: GetDot r4, 1
  0x0dc8: Free2 r5, r6
  0x0dd0: GetDotStr r6, "getNamedString"
  0x0dd8: LoadString r7, "easter_egg_follow_me"  ; len=20, pool_off=0x3fd
  0x0de4: GetDot r5, 1
  0x0dec: Free2 r6, r7
  0x0df4: GetDot r2, 2
  0x0dfc: Free3 r3, r4, r5
  0x0e04: GetDot r0, 1
  0x0e0c: Free3 r1, r2, r0
  0x0e14: CopyGlobWr r20, g3  ; gamewin.sc:129
  0x0e1c: SetDotRaw r2, 75
  0x0e24: Free1 r3
  0x0e28: SetDotRaw r1, 80
  0x0e30: Free1 r2
  0x0e34: LoadString r2, "easter_egg_spheroid"  ; len=19, pool_off=0x441
  0x0e40: GetDot r0, 1
  0x0e48: Free2 r1, r2
  0x0e50: BrZ r0, 0x0edc
  0x0e58: CopyGlobWr r16, g2  ; gamewin.sc:130
  0x0e60: SetDotRaw r1, 600
  0x0e68: Free1 r2
  0x0e6c: GetDotStr r3, "!tuple"
  0x0e74: GetDotStr r5, "loadImage"
  0x0e7c: LoadString r6, "ui/ee_spheroid"  ; len=14, pool_off=0x467
  0x0e88: GetDot r4, 1
  0x0e90: Free2 r5, r6
  0x0e98: GetDotStr r6, "getNamedString"
  0x0ea0: LoadString r7, "easter_egg_spheroid"  ; len=19, pool_off=0x441
  0x0eac: GetDot r5, 1
  0x0eb4: Free2 r6, r7
  0x0ebc: GetDot r2, 2
  0x0ec4: Free3 r3, r4, r5
  0x0ecc: GetDot r0, 1
  0x0ed4: Free3 r1, r2, r0
  0x0edc: CopyGlobWr r20, g3  ; gamewin.sc:132
  0x0ee4: SetDotRaw r2, 75
  0x0eec: Free1 r3
  0x0ef0: SetDotRaw r1, 80
  0x0ef8: Free1 r2
  0x0efc: LoadString r2, "easter_egg_thelxr"  ; len=17, pool_off=0x483
  0x0f08: GetDot r0, 1
  0x0f10: Free2 r1, r2
  0x0f18: BrZ r0, 0x0fa4
  0x0f20: CopyGlobWr r16, g2  ; gamewin.sc:133
  0x0f28: SetDotRaw r1, 600
  0x0f30: Free1 r2
  0x0f34: GetDotStr r3, "!tuple"
  0x0f3c: GetDotStr r5, "loadImage"
  0x0f44: LoadString r6, "ui/ee_thelxr"  ; len=12, pool_off=0x4a5
  0x0f50: GetDot r4, 1
  0x0f58: Free2 r5, r6
  0x0f60: GetDotStr r6, "getNamedString"
  0x0f68: LoadString r7, "easter_egg_thelxr"  ; len=17, pool_off=0x483
  0x0f74: GetDot r5, 1
  0x0f7c: Free2 r6, r7
  0x0f84: GetDot r2, 2
  0x0f8c: Free3 r3, r4, r5
  0x0f94: GetDot r0, 1
  0x0f9c: Free3 r1, r2, r0
  0x0fa4: CopyGlobWr r20, g3  ; gamewin.sc:135
  0x0fac: SetDotRaw r2, 75
  0x0fb4: Free1 r3
  0x0fb8: SetDotRaw r1, 80
  0x0fc0: Free1 r2
  0x0fc4: LoadString r2, "easter_egg_barrel"  ; len=17, pool_off=0x4bd
  0x0fd0: GetDot r0, 1
  0x0fd8: Free2 r1, r2
  0x0fe0: BrZ r0, 0x106c
  0x0fe8: CopyGlobWr r16, g2  ; gamewin.sc:136
  0x0ff0: SetDotRaw r1, 600
  0x0ff8: Free1 r2
  0x0ffc: GetDotStr r3, "!tuple"
  0x1004: GetDotStr r5, "loadImage"
  0x100c: LoadString r6, "ui/ee_barrel"  ; len=12, pool_off=0x4df
  0x1018: GetDot r4, 1
  0x1020: Free2 r5, r6
  0x1028: GetDotStr r6, "getNamedString"
  0x1030: LoadString r7, "easter_egg_barrel"  ; len=17, pool_off=0x4bd
  0x103c: GetDot r5, 1
  0x1044: Free2 r6, r7
  0x104c: GetDot r2, 2
  0x1054: Free3 r3, r4, r5
  0x105c: GetDot r0, 1
  0x1064: Free3 r1, r2, r0
  0x106c: CopyGlobWr r20, g3  ; gamewin.sc:138
  0x1074: SetDotRaw r2, 75
  0x107c: Free1 r3
  0x1080: SetDotRaw r1, 80
  0x1088: Free1 r2
  0x108c: LoadString r2, "easter_egg_piano"  ; len=16, pool_off=0x4f7
  0x1098: GetDot r0, 1
  0x10a0: Free2 r1, r2
  0x10a8: BrZ r0, 0x1134
  0x10b0: CopyGlobWr r16, g2  ; gamewin.sc:139
  0x10b8: SetDotRaw r1, 600
  0x10c0: Free1 r2
  0x10c4: GetDotStr r3, "!tuple"
  0x10cc: GetDotStr r5, "loadImage"
  0x10d4: LoadString r6, "ui/ee_piano"  ; len=11, pool_off=0x517
  0x10e0: GetDot r4, 1
  0x10e8: Free2 r5, r6
  0x10f0: GetDotStr r6, "getNamedString"
  0x10f8: LoadString r7, "easter_egg_piano"  ; len=16, pool_off=0x4f7
  0x1104: GetDot r5, 1
  0x110c: Free2 r6, r7
  0x1114: GetDot r2, 2
  0x111c: Free3 r3, r4, r5
  0x1124: GetDot r0, 1
  0x112c: Free3 r1, r2, r0
  0x1134: CopyGlobWr r20, g3  ; gamewin.sc:141
  0x113c: SetDotRaw r2, 75
  0x1144: Free1 r3
  0x1148: SetDotRaw r1, 80
  0x1150: Free1 r2
  0x1154: LoadString r2, "easter_egg_witcher"  ; len=18, pool_off=0x52d
  0x1160: GetDot r0, 1
  0x1168: Free2 r1, r2
  0x1170: BrZ r0, 0x11fc
  0x1178: CopyGlobWr r16, g2  ; gamewin.sc:142
  0x1180: SetDotRaw r1, 600
  0x1188: Free1 r2
  0x118c: GetDotStr r3, "!tuple"
  0x1194: GetDotStr r5, "loadImage"
  0x119c: LoadString r6, "ui/ee_witcher"  ; len=13, pool_off=0x551
  0x11a8: GetDot r4, 1
  0x11b0: Free2 r5, r6
  0x11b8: GetDotStr r6, "getNamedString"
  0x11c0: LoadString r7, "easter_egg_witcher"  ; len=18, pool_off=0x52d
  0x11cc: GetDot r5, 1
  0x11d4: Free2 r6, r7
  0x11dc: GetDot r2, 2
  0x11e4: Free3 r3, r4, r5
  0x11ec: GetDot r0, 1
  0x11f4: Free3 r1, r2, r0
  0x11fc: CopyGlobWr r20, g3  ; gamewin.sc:144
  0x1204: SetDotRaw r2, 75
  0x120c: Free1 r3
  0x1210: SetDotRaw r1, 80
  0x1218: Free1 r2
  0x121c: LoadString r2, "easter_egg_nanobread"  ; len=20, pool_off=0x56b
  0x1228: GetDot r0, 1
  0x1230: Free2 r1, r2
  0x1238: BrZ r0, 0x12c4
  0x1240: CopyGlobWr r16, g2  ; gamewin.sc:145
  0x1248: SetDotRaw r1, 600
  0x1250: Free1 r2
  0x1254: GetDotStr r3, "!tuple"
  0x125c: GetDotStr r5, "loadImage"
  0x1264: LoadString r6, "ui/ee_nanobread"  ; len=15, pool_off=0x593
  0x1270: GetDot r4, 1
  0x1278: Free2 r5, r6
  0x1280: GetDotStr r6, "getNamedString"
  0x1288: LoadString r7, "easter_egg_nanobread"  ; len=20, pool_off=0x56b
  0x1294: GetDot r5, 1
  0x129c: Free2 r6, r7
  0x12a4: GetDot r2, 2
  0x12ac: Free3 r3, r4, r5
  0x12b4: GetDot r0, 1
  0x12bc: Free3 r1, r2, r0
  0x12c4: CopyGlobWr r20, g3  ; gamewin.sc:147
  0x12cc: SetDotRaw r2, 75
  0x12d4: Free1 r3
  0x12d8: SetDotRaw r1, 80
  0x12e0: Free1 r2
  0x12e4: LoadString r2, "easter_egg_stuffed"  ; len=18, pool_off=0x5b1
  0x12f0: GetDot r0, 1
  0x12f8: Free2 r1, r2
  0x1300: BrZ r0, 0x138c
  0x1308: CopyGlobWr r16, g2  ; gamewin.sc:148
  0x1310: SetDotRaw r1, 600
  0x1318: Free1 r2
  0x131c: GetDotStr r3, "!tuple"
  0x1324: GetDotStr r5, "loadImage"
  0x132c: LoadString r6, "ui/ee_stuffed"  ; len=13, pool_off=0x5d5
  0x1338: GetDot r4, 1
  0x1340: Free2 r5, r6
  0x1348: GetDotStr r6, "getNamedString"
  0x1350: LoadString r7, "easter_egg_stuffed"  ; len=18, pool_off=0x5b1
  0x135c: GetDot r5, 1
  0x1364: Free2 r6, r7
  0x136c: GetDot r2, 2
  0x1374: Free3 r3, r4, r5
  0x137c: GetDot r0, 1
  0x1384: Free3 r1, r2, r0
  0x138c: CopyGlobWr r20, g3  ; gamewin.sc:150
  0x1394: SetDotRaw r2, 75
  0x139c: Free1 r3
  0x13a0: SetDotRaw r1, 80
  0x13a8: Free1 r2
  0x13ac: LoadString r2, "easter_egg_divine_comedy"  ; len=24, pool_off=0x5ef
  0x13b8: GetDot r0, 1
  0x13c0: Free2 r1, r2
  0x13c8: BrZ r0, 0x1454
  0x13d0: CopyGlobWr r16, g2  ; gamewin.sc:151
  0x13d8: SetDotRaw r1, 600
  0x13e0: Free1 r2
  0x13e4: GetDotStr r3, "!tuple"
  0x13ec: GetDotStr r5, "loadImage"
  0x13f4: LoadString r6, "ui/ee_divine_comedy"  ; len=19, pool_off=0x61f
  0x1400: GetDot r4, 1
  0x1408: Free2 r5, r6
  0x1410: GetDotStr r6, "getNamedString"
  0x1418: LoadString r7, "easter_egg_divine_comedy"  ; len=24, pool_off=0x5ef
  0x1424: GetDot r5, 1
  0x142c: Free2 r6, r7
  0x1434: GetDot r2, 2
  0x143c: Free3 r3, r4, r5
  0x1444: GetDot r0, 1
  0x144c: Free3 r1, r2, r0
  0x1454: CopyGlobWr r20, g3  ; gamewin.sc:153
  0x145c: SetDotRaw r2, 75
  0x1464: Free1 r3
  0x1468: SetDotRaw r1, 80
  0x1470: Free1 r2
  0x1474: LoadString r2, "easter_egg_cube_piece"  ; len=21, pool_off=0x645
  0x1480: GetDot r0, 1
  0x1488: Free2 r1, r2
  0x1490: BrZ r0, 0x151c
  0x1498: CopyGlobWr r16, g2  ; gamewin.sc:154
  0x14a0: SetDotRaw r1, 600
  0x14a8: Free1 r2
  0x14ac: GetDotStr r3, "!tuple"
  0x14b4: GetDotStr r5, "loadImage"
  0x14bc: LoadString r6, "ui/ee_companion_cube"  ; len=20, pool_off=0x2b5
  0x14c8: GetDot r4, 1
  0x14d0: Free2 r5, r6
  0x14d8: GetDotStr r6, "getNamedString"
  0x14e0: LoadString r7, "easter_egg_companion_cube"  ; len=25, pool_off=0x283
  0x14ec: GetDot r5, 1
  0x14f4: Free2 r6, r7
  0x14fc: GetDot r2, 2
  0x1504: Free3 r3, r4, r5
  0x150c: GetDot r0, 1
  0x1514: Free3 r1, r2, r0
  0x151c: CopyGlobWr r19, g0  ; gamewin.sc:158
  0x1524: CopyGlobWr r16, g2
  0x152c: SetDotRaw r1, 1647
  0x1534: Free1 r2
  0x1538: Add r0
  0x153c: ToInt r0
  0x1540: CopyGlobRd r0, g19
  0x1548: CopyGlobWr r20, g3  ; gamewin.sc:162
  0x1550: SetDotRaw r2, 75
  0x1558: Free1 r3
  0x155c: SetDotRaw r1, 80
  0x1564: Free1 r2
  0x1568: LoadString r2, "sister_ressurected"  ; len=18, pool_off=0x675
  0x1574: GetDot r0, 1
  0x157c: Free2 r1, r2
  0x1584: BrZ r0, 0x1648
  0x158c: CopyGlobWr r0, g0  ; gamewin.sc:163
  0x1594: LoadString r1, "\n"  ; len=1, pool_off=0x118
  0x15a0: GetDotStr r3, "getNamedString"
  0x15a8: LoadString r4, "sister_ressurected"  ; len=18, pool_off=0x675
  0x15b4: GetDot r2, 1
  0x15bc: Free2 r3, r4
  0x15c4: Add r1
  0x15c8: Add r0
  0x15cc: ToStr r0
  0x15d0: CopyGlobRd r0, g0
  0x15d8: Free1 r0
  0x15dc: CopyGlobWr r1, g0  ; gamewin.sc:164
  0x15e4: LoadString r1, "\n"  ; len=1, pool_off=0x118
  0x15f0: GetDotStr r3, "getNamedString"
  0x15f8: LoadString r4, "yes"  ; len=3, pool_off=0x699
  0x1604: GetDot r2, 1
  0x160c: Free2 r3, r4
  0x1614: Add r1
  0x1618: Add r0
  0x161c: ToStr r0
  0x1620: CopyGlobRd r0, g1
  0x1628: Free1 r0
  0x162c: CopyGlobWr r19, g0  ; gamewin.sc:165
  0x1634: LoadInt r1, 10
  0x163c: Add r0
  0x1640: CopyGlobRd r0, g19
  0x1648: CopyGlobWr r20, g3  ; gamewin.sc:170
  0x1650: SetDotRaw r2, 75
  0x1658: Free1 r3
  0x165c: SetDotRaw r1, 80
  0x1664: Free1 r2
  0x1668: LoadString r2, "uplevel_completed"  ; len=17, pool_off=0x69f
  0x1674: GetDot r0, 1
  0x167c: Free2 r1, r2
  0x1684: BrZ r0, 0x1770
  0x168c: CopyGlobWr r0, g0  ; gamewin.sc:171
  0x1694: LoadString r1, "\n"  ; len=1, pool_off=0x118
  0x16a0: GetDotStr r3, "getNamedString"
  0x16a8: LoadString r4, "uplevel_completed"  ; len=17, pool_off=0x69f
  0x16b4: GetDot r2, 1
  0x16bc: Free2 r3, r4
  0x16c4: Add r1
  0x16c8: Add r0
  0x16cc: ToStr r0
  0x16d0: CopyGlobRd r0, g0
  0x16d8: Free1 r0
  0x16dc: CopyGlobWr r1, g0  ; gamewin.sc:172
  0x16e4: LoadString r1, "\n"  ; len=1, pool_off=0x118
  0x16f0: GetDotStr r3, "getNamedString"
  0x16f8: LoadString r4, "yes"  ; len=3, pool_off=0x699
  0x1704: GetDot r2, 1
  0x170c: Free2 r3, r4
  0x1714: Add r1
  0x1718: Add r0
  0x171c: ToStr r0
  0x1720: CopyGlobRd r0, g1
  0x1728: Free1 r0
  0x172c: CopyGlobWr r19, g0  ; gamewin.sc:173
  0x1734: CopyGlobWr r20, g3
  0x173c: SetDotRaw r2, 75
  0x1744: Free1 r3
  0x1748: LoadString r3, "uplevel_completed"  ; len=17, pool_off=0x69f
  0x1754: SetDot r1, 1
  0x175c: Free1 r3
  0x1760: Add r0
  0x1764: ToInt r0
  0x1768: CopyGlobRd r0, g19
  0x1770: GetDotStr r2, "Plane"  ; gamewin.sc:178
  0x1778: SetDotRaw r1, 1735
  0x1780: Free1 r2
  0x1784: CopyGlobWr r2, g2
  0x178c: GetDotStr r3, "Width"
  0x1794: GetDotStr r4, "Height"
  0x179c: GetDot r0, 3
  0x17a4: Free4 r1, r2, r3, r4
  0x17b0: ToStr r0
  0x17b4: CopyGlobRd r0, g4
  0x17bc: Free1 r0
  0x17c0: CopyGlobWr r4, g2  ; gamewin.sc:179
  0x17c8: SetDotRaw r1, 1767
  0x17d0: Free1 r2
  0x17d4: CopyGlobWr r0, g2
  0x17dc: GetDot r0, 1
  0x17e4: Free2 r1, r2
  0x17ec: ToStr r0
  0x17f0: CopyGlobRd r0, g5
  0x17f8: Free1 r0
  0x17fc: GetDotStr r1, "!vec2"  ; gamewin.sc:180
  0x1804: GetDotStr r2, "Width"
  0x180c: LoadFloat r3, 0.5
  0x1814: Mul r2
  0x1818: CopyGlobWr r5, g4
  0x1820: LoadInt r5, 0
  0x1828: SetDot r3, 1
  0x1830: Sub r2
  0x1834: CopyGlobWr r2, g4
  0x183c: SetDotRaw r3, 1760
  0x1844: Free1 r4
  0x1848: LoadFloat r4, 0.5
  0x1850: Mul r3
  0x1854: Sub r2
  0x1858: LoadInt r3, 2
  0x1860: CopyGlobWr r2, g5
  0x1868: SetDotRaw r4, 1760
  0x1870: Free1 r5
  0x1874: Mul r3
  0x1878: CopyGlobWr r3, g5
  0x1880: SetDotRaw r4, 1760
  0x1888: Free1 r5
  0x188c: Add r3
  0x1890: GetDot r0, 2
  0x1898: Free3 r1, r2, r3
  0x18a0: ToStr r0
  0x18a4: CopyGlobRd r0, g6
  0x18ac: Free1 r0
  0x18b0: GetDotStr r2, "Plane"  ; gamewin.sc:182
  0x18b8: SetDotRaw r1, 1735
  0x18c0: Free1 r2
  0x18c4: CopyGlobWr r2, g2
  0x18cc: GetDotStr r3, "Width"
  0x18d4: GetDotStr r4, "Height"
  0x18dc: GetDot r0, 3
  0x18e4: Free4 r1, r2, r3, r4
  0x18f0: ToStr r0
  0x18f4: CopyGlobRd r0, g7
  0x18fc: Free1 r0
  0x1900: CopyGlobWr r7, g2  ; gamewin.sc:183
  0x1908: SetDotRaw r1, 1767
  0x1910: Free1 r2
  0x1914: CopyGlobWr r1, g2
  0x191c: GetDot r0, 1
  0x1924: Free2 r1, r2
  0x192c: ToStr r0
  0x1930: CopyGlobRd r0, g8
  0x1938: Free1 r0
  0x193c: GetDotStr r1, "!vec2"  ; gamewin.sc:184
  0x1944: GetDotStr r2, "Width"
  0x194c: LoadFloat r3, 0.5
  0x1954: Mul r2
  0x1958: CopyGlobWr r2, g4
  0x1960: SetDotRaw r3, 1760
  0x1968: Free1 r4
  0x196c: LoadFloat r4, 0.5
  0x1974: Mul r3
  0x1978: Add r2
  0x197c: LoadInt r3, 2
  0x1984: CopyGlobWr r2, g5
  0x198c: SetDotRaw r4, 1760
  0x1994: Free1 r5
  0x1998: Mul r3
  0x199c: CopyGlobWr r3, g5
  0x19a4: SetDotRaw r4, 1760
  0x19ac: Free1 r5
  0x19b0: Add r3
  0x19b4: GetDot r0, 2
  0x19bc: Free3 r1, r2, r3
  0x19c4: ToStr r0
  0x19c8: CopyGlobRd r0, g9
  0x19d0: Free1 r0
  0x19d4: GetDotStr r2, "Plane"  ; gamewin.sc:187
  0x19dc: SetDotRaw r1, 1735
  0x19e4: Free1 r2
  0x19e8: CopyGlobWr r3, g2
  0x19f0: GetDotStr r3, "Width"
  0x19f8: CopyGlobWr r3, g5
  0x1a00: SetDotRaw r4, 1760
  0x1a08: Free1 r5
  0x1a0c: GetDot r0, 3
  0x1a14: Free4 r1, r2, r3, r4
  0x1a20: ToStr r0
  0x1a24: CopyGlobRd r0, g10
  0x1a2c: Free1 r0
  0x1a30: CopyGlobWr r10, g2  ; gamewin.sc:188
  0x1a38: SetDotRaw r1, 1767
  0x1a40: Free1 r2
  0x1a44: GetDotStr r3, "getNamedString"
  0x1a4c: LoadString r4, "credits_statistics_intro"  ; len=24, pool_off=0x6f5
  0x1a58: GetDot r2, 1
  0x1a60: Free2 r3, r4
  0x1a68: GetDot r0, 1
  0x1a70: Free2 r1, r2
  0x1a78: ToStr r0
  0x1a7c: CopyGlobRd r0, g11
  0x1a84: Free1 r0
  0x1a88: GetDotStr r1, "!vec2"  ; gamewin.sc:189
  0x1a90: GetDotStr r2, "Width"
  0x1a98: CopyGlobWr r11, g4
  0x1aa0: LoadInt r5, 0
  0x1aa8: SetDot r3, 1
  0x1ab0: Sub r2
  0x1ab4: LoadFloat r3, 0.5
  0x1abc: Mul r2
  0x1ac0: CopyGlobWr r2, g4
  0x1ac8: SetDotRaw r3, 1760
  0x1ad0: Free1 r4
  0x1ad4: GetDot r0, 2
  0x1adc: Free3 r1, r2, r3
  0x1ae4: ToStr r0
  0x1ae8: CopyGlobRd r0, g12
  0x1af0: Free1 r0
  0x1af4: GetDotStr r2, "Plane"  ; gamewin.sc:192
  0x1afc: SetDotRaw r1, 1735
  0x1b04: Free1 r2
  0x1b08: CopyGlobWr r3, g2
  0x1b10: GetDotStr r3, "Width"
  0x1b18: CopyGlobWr r3, g5
  0x1b20: SetDotRaw r4, 1760
  0x1b28: Free1 r5
  0x1b2c: GetDot r0, 3
  0x1b34: Free4 r1, r2, r3, r4
  0x1b40: ToStr r0
  0x1b44: CopyGlobRd r0, g13
  0x1b4c: Free1 r0
  0x1b50: CopyGlobWr r13, g2  ; gamewin.sc:193
  0x1b58: SetDotRaw r1, 1767
  0x1b60: Free1 r2
  0x1b64: GetDotStr r3, "getNamedString"
  0x1b6c: LoadString r4, "credits_statistics_rating"  ; len=25, pool_off=0x725
  0x1b78: GetDot r2, 1
  0x1b80: Free2 r3, r4
  0x1b88: CopyGlobWr r19, g3
  0x1b90: AsString r3
  0x1b94: Add r2
  0x1b98: GetDot r0, 1
  0x1ba0: Free2 r1, r2
  0x1ba8: ToStr r0
  0x1bac: CopyGlobRd r0, g14
  0x1bb4: Free1 r0
  0x1bb8: GetDotStr r1, "!vec2"  ; gamewin.sc:194
  0x1bc0: GetDotStr r2, "Width"
  0x1bc8: CopyGlobWr r14, g4
  0x1bd0: LoadInt r5, 0
  0x1bd8: SetDot r3, 1
  0x1be0: Sub r2
  0x1be4: LoadFloat r3, 0.5
  0x1bec: Mul r2
  0x1bf0: GetDotStr r3, "Height"
  0x1bf8: CopyGlobWr r3, g5
  0x1c00: SetDotRaw r4, 1760
  0x1c08: Free1 r5
  0x1c0c: Sub r3
  0x1c10: CopyGlobWr r2, g5
  0x1c18: SetDotRaw r4, 1760
  0x1c20: Free1 r5
  0x1c24: Sub r3
  0x1c28: GetDot r0, 2
  0x1c30: Free3 r1, r2, r3
  0x1c38: ToStr r0
  0x1c3c: CopyGlobRd r0, g15
  0x1c44: Free1 r0
  0x1c48: Free1 r1  ; gamewin.sc:196
  0x1c4c: RetV r0
  0x1c50: Free1 r0
  0x1c54: Jmp r0, 0x1c48  ; gamewin.sc:196

; === function 2 (gamewin.sc, line 245) locals=7 ===
func_2:
  0x1c64: GetDotStr r0, "Height"  ; gamewin.sc:243
  0x1c6c: ToFloat r0
  0x1c70: LoadFloat r1, 1200.0
  0x1c78: Div r0
  0x1c7c: GetDotStr r3, "Plane"  ; gamewin.sc:244
  0x1c84: SetDotRaw r2, 1879
  0x1c8c: Free1 r3
  0x1c90: LoadString r3, "fontmain_"  ; len=9, pool_off=0x760
  0x1c9c: Copy r-4, r5
  0x1ca4: Copy r0, r6
  0x1cac: Mul r5
  0x1cb0: ToInt r5
  0x1cb4: Call r6, 0x1cf8
  0x1cbc: AsString r4
  0x1cc0: Add r3
  0x1cc4: LoadString r4, ".ft"  ; len=3, pool_off=0x772
  0x1cd0: Add r3
  0x1cd4: GetDot r1, 1
  0x1cdc: Free2 r2, r3
  0x1ce4: ToStr r1
  0x1ce8: Copy r1, r4294967291
  0x1cf0: Free1 r1
  0x1cf4: Ret r0

; === function 3 (gamewin.sc, line 251) locals=2 ===
func_3:
  0x1d00: Copy r-4, r0  ; gamewin.sc:248
  0x1d08: LoadInt r1, 8
  0x1d10: CmpLt r0
  0x1d14: BrZ r0, 0x1d30
  0x1d1c: LoadInt r0, 8  ; gamewin.sc:248
  0x1d24: Copy r0, r4294967291
  0x1d2c: Ret r0
  0x1d30: Copy r-4, r0  ; gamewin.sc:249
  0x1d38: LoadInt r1, 28
  0x1d40: CmpGt r0
  0x1d44: BrZ r0, 0x1d60
  0x1d4c: LoadInt r0, 36  ; gamewin.sc:249
  0x1d54: Copy r0, r4294967291
  0x1d5c: Ret r0
  0x1d60: Copy r-4, r0  ; gamewin.sc:250
  0x1d68: Copy r0, r4294967291
  0x1d70: Ret r0

; === function 4 (onWinKeyDown, gamewin.sc, line 204) locals=1 ===
func_4:
  0x1d7c: Copy r-4, r0  ; gamewin.sc:203
  0x1d84: CopyGlobRd r0, g20
  0x1d8c: Free1 r0
  0x1d90: Free1 r-4  ; gamewin.sc:204
  0x1d94: Ret r0

; === function 5 (initUI, gamewin.sc, line 211) locals=2 ===
func_5:
  0x1da0: Copy r-4, r0  ; gamewin.sc:208
  0x1da8: BrNZ r0, 0x1dc8
  0x1db0: GetDotStr r1, "destroy"  ; gamewin.sc:209
  0x1db8: GetDot r0, 0
  0x1dc0: Free2 r1, r0
  0x1dc8: Ret r0  ; gamewin.sc:211

; === function 6 (gamewin.sc, line 235) locals=12 ===
func_6:
  0x1dd4: CopyGlobWr r4, g0  ; gamewin.sc:215
  0x1ddc: BrZ r0, 0x1e64
  0x1de4: Copy r-4, r0  ; gamewin.sc:216
  0x1dec: CopyGlobWr r4, g1
  0x1df4: CopyGlobWr r6, g3
  0x1dfc: LoadInt r4, 0
  0x1e04: SetDot r2, 1
  0x1e0c: ToInt r2
  0x1e10: CopyGlobWr r6, g4
  0x1e18: LoadInt r5, 1
  0x1e20: SetDot r3, 1
  0x1e28: ToInt r3
  0x1e2c: GetDotStr r5, "!vec3"
  0x1e34: LoadInt r6, 1
  0x1e3c: LoadInt r7, 1
  0x1e44: LoadInt r8, 1
  0x1e4c: GetDot r4, 3
  0x1e54: Free1 r5
  0x1e58: ToStr r4
  0x1e5c: Call r5, 0x21dc
  0x1e64: CopyGlobWr r7, g0  ; gamewin.sc:217
  0x1e6c: BrZ r0, 0x1ef4
  0x1e74: Copy r-4, r0  ; gamewin.sc:218
  0x1e7c: CopyGlobWr r7, g1
  0x1e84: CopyGlobWr r9, g3
  0x1e8c: LoadInt r4, 0
  0x1e94: SetDot r2, 1
  0x1e9c: ToInt r2
  0x1ea0: CopyGlobWr r9, g4
  0x1ea8: LoadInt r5, 1
  0x1eb0: SetDot r3, 1
  0x1eb8: ToInt r3
  0x1ebc: GetDotStr r5, "!vec3"
  0x1ec4: LoadInt r6, 1
  0x1ecc: LoadInt r7, 1
  0x1ed4: LoadInt r8, 1
  0x1edc: GetDot r4, 3
  0x1ee4: Free1 r5
  0x1ee8: ToStr r4
  0x1eec: Call r5, 0x21dc
  0x1ef4: CopyGlobWr r10, g0  ; gamewin.sc:219
  0x1efc: BrZ r0, 0x1f84
  0x1f04: Copy r-4, r0  ; gamewin.sc:220
  0x1f0c: CopyGlobWr r10, g1
  0x1f14: CopyGlobWr r12, g3
  0x1f1c: LoadInt r4, 0
  0x1f24: SetDot r2, 1
  0x1f2c: ToInt r2
  0x1f30: CopyGlobWr r12, g4
  0x1f38: LoadInt r5, 1
  0x1f40: SetDot r3, 1
  0x1f48: ToInt r3
  0x1f4c: GetDotStr r5, "!vec3"
  0x1f54: LoadInt r6, 1
  0x1f5c: LoadInt r7, 1
  0x1f64: LoadInt r8, 1
  0x1f6c: GetDot r4, 3
  0x1f74: Free1 r5
  0x1f78: ToStr r4
  0x1f7c: Call r5, 0x21dc
  0x1f84: CopyGlobWr r13, g0  ; gamewin.sc:221
  0x1f8c: BrZ r0, 0x2014
  0x1f94: Copy r-4, r0  ; gamewin.sc:222
  0x1f9c: CopyGlobWr r13, g1
  0x1fa4: CopyGlobWr r15, g3
  0x1fac: LoadInt r4, 0
  0x1fb4: SetDot r2, 1
  0x1fbc: ToInt r2
  0x1fc0: CopyGlobWr r15, g4
  0x1fc8: LoadInt r5, 1
  0x1fd0: SetDot r3, 1
  0x1fd8: ToInt r3
  0x1fdc: GetDotStr r5, "!vec3"
  0x1fe4: LoadInt r6, 1
  0x1fec: LoadInt r7, 1
  0x1ff4: LoadInt r8, 1
  0x1ffc: GetDot r4, 3
  0x2004: Free1 r5
  0x2008: ToStr r4
  0x200c: Call r5, 0x21dc
  0x2014: CopyGlobWr r16, g0  ; gamewin.sc:225
  0x201c: BrZ r0, 0x21d4
  0x2024: GetDotStr r0, "Width"  ; gamewin.sc:226
  0x202c: LoadFloat r1, 0.10000000149011612
  0x2034: Mul r0
  0x2038: ToInt r0
  0x203c: LoadInt r1, 3  ; gamewin.sc:227
  0x2044: CopyGlobWr r2, g3
  0x204c: SetDotRaw r2, 1760
  0x2054: Free1 r3
  0x2058: Mul r1
  0x205c: CopyGlobWr r3, g3
  0x2064: SetDotRaw r2, 1760
  0x206c: Free1 r3
  0x2070: Add r1
  0x2074: CopyGlobWr r5, g3
  0x207c: LoadInt r4, 1
  0x2084: SetDot r2, 1
  0x208c: Add r1
  0x2090: ToInt r1
  0x2094: GetDotStr r2, "Width"  ; gamewin.sc:229
  0x209c: LoadFloat r3, 0.800000011920929
  0x20a4: Mul r2
  0x20a8: LoadFloat r3, 128.0
  0x20b0: Div r2
  0x20b4: ToInt r2
  0x20b8: LoadInt r3, 0  ; gamewin.sc:231
  0x20c0: Copy r3, r4  ; gamewin.sc:231
  0x20c8: CopyGlobWr r16, g6
  0x20d0: SetDotRaw r5, 1647
  0x20d8: Free1 r6
  0x20dc: CmpLt r4
  0x20e0: BrZ r4, 0x21d4
  0x20e8: Copy r-4, r6  ; gamewin.sc:232
  0x20f0: SetDotRaw r5, 1926
  0x20f8: Free1 r6
  0x20fc: CopyGlobWr r16, g8
  0x2104: Copy r3, r9
  0x210c: SetDot r7, 1
  0x2114: LoadInt r8, 0
  0x211c: SetDot r6, 1
  0x2124: Copy r0, r7
  0x212c: Copy r3, r8
  0x2134: Copy r2, r9
  0x213c: Mod r8
  0x2140: LoadInt r9, 128
  0x2148: CopyGlobWr r2, g11
  0x2150: SetDotRaw r10, 1760
  0x2158: Free1 r11
  0x215c: Add r9
  0x2160: Mul r8
  0x2164: Add r7
  0x2168: Copy r1, r8
  0x2170: Copy r3, r9
  0x2178: Copy r2, r10
  0x2180: Div r9
  0x2184: LoadInt r10, 128
  0x218c: Mul r9
  0x2190: Add r8
  0x2194: LoadInt r9, 128
  0x219c: LoadInt r10, 128
  0x21a4: GetDot r4, 5
  0x21ac: Free4 r5, r6, r7, r4
  0x21b8: Copy r3, r4  ; gamewin.sc:231
  0x21c0: Incr r4
  0x21c4: Copy r4, r3
  0x21cc: Jmp r0, 0x20c0
  0x21d4: Free1 r-4  ; gamewin.sc:235
  0x21d8: Ret r0

; === function 7 (std.sci, line 11) locals=10 ===
func_7:
  0x21e4: Copy r-8, r2  ; std.sci:5
  0x21ec: SetDotRaw r1, 1942
  0x21f4: Free1 r2
  0x21f8: Copy r-7, r2
  0x2200: Copy r-6, r3
  0x2208: LoadInt r4, 1
  0x2210: Add r3
  0x2214: Copy r-5, r4
  0x221c: LoadInt r5, 0
  0x2224: Add r4
  0x2228: GetDotStr r6, "!vec3"
  0x2230: LoadFloat r7, 0.0
  0x2238: LoadFloat r8, 0.0
  0x2240: LoadFloat r9, 0.0
  0x2248: GetDot r5, 3
  0x2250: Free1 r6
  0x2254: GetDot r0, 4
  0x225c: Free4 r1, r2, r5, r0
  0x2268: Copy r-8, r2  ; std.sci:6
  0x2270: SetDotRaw r1, 1942
  0x2278: Free1 r2
  0x227c: Copy r-7, r2
  0x2284: Copy r-6, r3
  0x228c: LoadInt r4, 1
  0x2294: Sub r3
  0x2298: Copy r-5, r4
  0x22a0: LoadInt r5, 0
  0x22a8: Add r4
  0x22ac: GetDotStr r6, "!vec3"
  0x22b4: LoadFloat r7, 0.0
  0x22bc: LoadFloat r8, 0.0
  0x22c4: LoadFloat r9, 0.0
  0x22cc: GetDot r5, 3
  0x22d4: Free1 r6
  0x22d8: GetDot r0, 4
  0x22e0: Free4 r1, r2, r5, r0
  0x22ec: Copy r-8, r2  ; std.sci:7
  0x22f4: SetDotRaw r1, 1942
  0x22fc: Free1 r2
  0x2300: Copy r-7, r2
  0x2308: Copy r-6, r3
  0x2310: LoadInt r4, 0
  0x2318: Add r3
  0x231c: Copy r-5, r4
  0x2324: LoadInt r5, 1
  0x232c: Add r4
  0x2330: GetDotStr r6, "!vec3"
  0x2338: LoadFloat r7, 0.0
  0x2340: LoadFloat r8, 0.0
  0x2348: LoadFloat r9, 0.0
  0x2350: GetDot r5, 3
  0x2358: Free1 r6
  0x235c: GetDot r0, 4
  0x2364: Free4 r1, r2, r5, r0
  0x2370: Copy r-8, r2  ; std.sci:8
  0x2378: SetDotRaw r1, 1942
  0x2380: Free1 r2
  0x2384: Copy r-7, r2
  0x238c: Copy r-6, r3
  0x2394: LoadInt r4, 0
  0x239c: Add r3
  0x23a0: Copy r-5, r4
  0x23a8: LoadInt r5, 1
  0x23b0: Sub r4
  0x23b4: GetDotStr r6, "!vec3"
  0x23bc: LoadFloat r7, 0.0
  0x23c4: LoadFloat r8, 0.0
  0x23cc: LoadFloat r9, 0.0
  0x23d4: GetDot r5, 3
  0x23dc: Free1 r6
  0x23e0: GetDot r0, 4
  0x23e8: Free4 r1, r2, r5, r0
  0x23f4: Copy r-8, r2  ; std.sci:10
  0x23fc: SetDotRaw r1, 1942
  0x2404: Free1 r2
  0x2408: Copy r-7, r2
  0x2410: Copy r-6, r3
  0x2418: LoadInt r4, 0
  0x2420: Add r3
  0x2424: Copy r-5, r4
  0x242c: LoadInt r5, 0
  0x2434: Add r4
  0x2438: Copy r-4, r5
  0x2440: GetDot r0, 4
  0x2448: Free4 r1, r2, r5, r0
  0x2454: Free3 r-4, r-7, r-8  ; std.sci:11
  0x245c: Ret r0

; === function 8 (gamewin.sc, line 239) locals=0 ===
func_8:
  0x2468: Free1 r-4  ; gamewin.sc:239
  0x246c: Ret r0
