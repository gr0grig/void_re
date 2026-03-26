; gscript disassembly: surface_exit_1.bin
; version=0, pool_size=1004
; globals=4, func_table=4563
; bytecode=6220 bytes
; inline_strings=6, patches=207
; globals_data: 03 03 00 03
; pool (1004 bytes)
; inline strings:
;   [0] ".init"
;   [1] "surface_exit_1.sc"
;   [2] "surface_base.sci"
;   [3] "../std.sci"
;   [4] "..\posteffects\darken.sci"
;   [5] "..\sound.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("surface_exit_1.sc") val=14
;   bc=0x001c str=1("surface_exit_1.sc") val=12
;   bc=0x0028 str=1("surface_exit_1.sc") val=12
;   bc=0x0034 str=1("surface_exit_1.sc") val=13
;   bc=0x0040 str=1("surface_exit_1.sc") val=37
;   bc=0x0048 str=1("surface_exit_1.sc") val=36
;   bc=0x0064 str=1("surface_exit_1.sc") val=42
;   bc=0x006c str=1("surface_exit_1.sc") val=41
;   bc=0x00b4 str=2("surface_base.sci") val=133
;   bc=0x00bc str=2("surface_base.sci") val=133
;   bc=0x00c4 str=2("surface_base.sci") val=134
;   bc=0x00cc str=2("surface_base.sci") val=134
;   bc=0x00d4 str=1("surface_exit_1.sc") val=32
;   bc=0x00dc str=1("surface_exit_1.sc") val=20
;   bc=0x00ec str=1("surface_exit_1.sc") val=22
;   bc=0x0138 str=1("surface_exit_1.sc") val=23
;   bc=0x0178 str=1("surface_exit_1.sc") val=25
;   bc=0x01c8 str=1("surface_exit_1.sc") val=26
;   bc=0x020c str=1("surface_exit_1.sc") val=29
;   bc=0x0218 str=1("surface_exit_1.sc") val=30
;   bc=0x0228 str=1("surface_exit_1.sc") val=28
;   bc=0x0230 str=2("surface_base.sci") val=107
;   bc=0x0238 str=2("surface_base.sci") val=59
;   bc=0x024c str=2("surface_base.sci") val=62
;   bc=0x0288 str=2("surface_base.sci") val=65
;   bc=0x0298 str=2("surface_base.sci") val=67
;   bc=0x02a8 str=2("surface_base.sci") val=69
;   bc=0x02c0 str=2("surface_base.sci") val=72
;   bc=0x035c str=2("surface_base.sci") val=75
;   bc=0x0360 str=2("surface_base.sci") val=77
;   bc=0x0394 str=2("surface_base.sci") val=78
;   bc=0x03d0 str=2("surface_base.sci") val=79
;   bc=0x03e0 str=2("surface_base.sci") val=80
;   bc=0x03f4 str=2("surface_base.sci") val=80
;   bc=0x0428 str=2("surface_base.sci") val=83
;   bc=0x0430 str=2("surface_base.sci") val=84
;   bc=0x0470 str=2("surface_base.sci") val=85
;   bc=0x047c str=2("surface_base.sci") val=87
;   bc=0x048c str=2("surface_base.sci") val=88
;   bc=0x0494 str=2("surface_base.sci") val=89
;   bc=0x04f0 str=2("surface_base.sci") val=90
;   bc=0x05c8 str=2("surface_base.sci") val=91
;   bc=0x05d8 str=2("surface_base.sci") val=87
;   bc=0x05dc str=2("surface_base.sci") val=95
;   bc=0x0620 str=2("surface_base.sci") val=96
;   bc=0x06bc str=2("surface_base.sci") val=97
;   bc=0x06c4 str=2("surface_base.sci") val=84
;   bc=0x06cc str=2("surface_base.sci") val=101
;   bc=0x06d8 str=2("surface_base.sci") val=102
;   bc=0x06ec str=2("surface_base.sci") val=102
;   bc=0x0720 str=2("surface_base.sci") val=105
;   bc=0x0734 str=2("surface_base.sci") val=106
;   bc=0x0748 str=2("surface_base.sci") val=107
;   bc=0x0750 str=2("surface_base.sci") val=217
;   bc=0x0758 str=2("surface_base.sci") val=213
;   bc=0x077c str=2("surface_base.sci") val=214
;   bc=0x07dc str=2("surface_base.sci") val=216
;   bc=0x07f8 str=2("surface_base.sci") val=224
;   bc=0x0800 str=2("surface_base.sci") val=223
;   bc=0x082c str=2("surface_base.sci") val=224
;   bc=0x0830 str=2("surface_base.sci") val=231
;   bc=0x0838 str=2("surface_base.sci") val=230
;   bc=0x0864 str=2("surface_base.sci") val=231
;   bc=0x0868 str=3("../std.sci") val=131
;   bc=0x0870 str=3("../std.sci") val=130
;   bc=0x08b8 str=4("..\posteffects\darken.sci") val=20
;   bc=0x08c0 str=4("..\posteffects\darken.sci") val=19
;   bc=0x08f4 str=4("..\posteffects\darken.sci") val=38
;   bc=0x08fc str=4("..\posteffects\darken.sci") val=36
;   bc=0x0950 str=4("..\posteffects\darken.sci") val=37
;   bc=0x09a0 str=4("..\posteffects\darken.sci") val=38
;   bc=0x09a8 str=4("..\posteffects\darken.sci") val=53
;   bc=0x09b0 str=4("..\posteffects\darken.sci") val=52
;   bc=0x09c8 str=4("..\posteffects\darken.sci") val=59
;   bc=0x09d0 str=4("..\posteffects\darken.sci") val=57
;   bc=0x0a3c str=4("..\posteffects\darken.sci") val=58
;   bc=0x0aac str=4("..\posteffects\darken.sci") val=59
;   bc=0x0ab8 str=4("..\posteffects\darken.sci") val=82
;   bc=0x0ac0 str=4("..\posteffects\darken.sci") val=66
;   bc=0x0adc str=4("..\posteffects\darken.sci") val=67
;   bc=0x0af0 str=4("..\posteffects\darken.sci") val=68
;   bc=0x0b2c str=4("..\posteffects\darken.sci") val=71
;   bc=0x0b38 str=4("..\posteffects\darken.sci") val=72
;   bc=0x0b4c str=4("..\posteffects\darken.sci") val=73
;   bc=0x0b64 str=4("..\posteffects\darken.sci") val=75
;   bc=0x0b80 str=4("..\posteffects\darken.sci") val=76
;   bc=0x0bb8 str=4("..\posteffects\darken.sci") val=77
;   bc=0x0be0 str=4("..\posteffects\darken.sci") val=78
;   bc=0x0bfc str=4("..\posteffects\darken.sci") val=79
;   bc=0x0c38 str=4("..\posteffects\darken.sci") val=74
;   bc=0x0c40 str=4("..\posteffects\darken.sci") val=104
;   bc=0x0c48 str=4("..\posteffects\darken.sci") val=89
;   bc=0x0c54 str=4("..\posteffects\darken.sci") val=90
;   bc=0x0c68 str=4("..\posteffects\darken.sci") val=91
;   bc=0x0c80 str=4("..\posteffects\darken.sci") val=93
;   bc=0x0c9c str=4("..\posteffects\darken.sci") val=94
;   bc=0x0cd8 str=4("..\posteffects\darken.sci") val=98
;   bc=0x0cf4 str=4("..\posteffects\darken.sci") val=99
;   bc=0x0d1c str=4("..\posteffects\darken.sci") val=100
;   bc=0x0d38 str=4("..\posteffects\darken.sci") val=101
;   bc=0x0d74 str=4("..\posteffects\darken.sci") val=97
;   bc=0x0d7c str=4("..\posteffects\darken.sci") val=133
;   bc=0x0d84 str=4("..\posteffects\darken.sci") val=111
;   bc=0x0da0 str=4("..\posteffects\darken.sci") val=113
;   bc=0x0db4 str=4("..\posteffects\darken.sci") val=112
;   bc=0x0dbc str=4("..\posteffects\darken.sci") val=117
;   bc=0x0dc8 str=4("..\posteffects\darken.sci") val=118
;   bc=0x0ddc str=4("..\posteffects\darken.sci") val=119
;   bc=0x0df4 str=4("..\posteffects\darken.sci") val=121
;   bc=0x0e10 str=4("..\posteffects\darken.sci") val=122
;   bc=0x0e3c str=4("..\posteffects\darken.sci") val=123
;   bc=0x0e64 str=4("..\posteffects\darken.sci") val=124
;   bc=0x0e80 str=4("..\posteffects\darken.sci") val=125
;   bc=0x0e94 str=4("..\posteffects\darken.sci") val=126
;   bc=0x0ea8 str=4("..\posteffects\darken.sci") val=129
;   bc=0x0ebc str=4("..\posteffects\darken.sci") val=128
;   bc=0x0ec4 str=4("..\posteffects\darken.sci") val=120
;   bc=0x0ecc str=3("../std.sci") val=106
;   bc=0x0ed4 str=3("../std.sci") val=105
;   bc=0x0ef4 str=4("..\posteffects\darken.sci") val=42
;   bc=0x0efc str=4("..\posteffects\darken.sci") val=41
;   bc=0x0f10 str=4("..\posteffects\darken.sci") val=33
;   bc=0x0f18 str=4("..\posteffects\darken.sci") val=28
;   bc=0x0f30 str=4("..\posteffects\darken.sci") val=29
;   bc=0x0f44 str=4("..\posteffects\darken.sci") val=30
;   bc=0x0f58 str=4("..\posteffects\darken.sci") val=31
;   bc=0x0f6c str=4("..\posteffects\darken.sci") val=32
;   bc=0x0f80 str=4("..\posteffects\darken.sci") val=33
;   bc=0x0f88 str=2("surface_base.sci") val=27
;   bc=0x0f90 str=2("surface_base.sci") val=26
;   bc=0x0fa4 str=2("surface_base.sci") val=27
;   bc=0x0fac str=5("..\sound.sci") val=164
;   bc=0x0fb4 str=5("..\sound.sci") val=160
;   bc=0x0fdc str=5("..\sound.sci") val=161
;   bc=0x101c str=5("..\sound.sci") val=162
;   bc=0x106c str=5("..\sound.sci") val=163
;   bc=0x108c str=5("..\sound.sci") val=10
;   bc=0x1094 str=5("..\sound.sci") val=9
;   bc=0x10e0 str=2("surface_base.sci") val=131
;   bc=0x10e8 str=2("surface_base.sci") val=111
;   bc=0x10f8 str=2("surface_base.sci") val=114
;   bc=0x111c str=2("surface_base.sci") val=115
;   bc=0x113c str=2("surface_base.sci") val=117
;   bc=0x1150 str=2("surface_base.sci") val=122
;   bc=0x1188 str=2("surface_base.sci") val=123
;   bc=0x11a4 str=2("surface_base.sci") val=125
;   bc=0x11b8 str=2("surface_base.sci") val=128
;   bc=0x1204 str=2("surface_base.sci") val=129
;   bc=0x1228 str=2("surface_base.sci") val=131
;   bc=0x122c str=2("surface_base.sci") val=179
;   bc=0x1234 str=2("surface_base.sci") val=148
;   bc=0x1238 str=2("surface_base.sci") val=149
;   bc=0x123c str=2("surface_base.sci") val=151
;   bc=0x1258 str=2("surface_base.sci") val=153
;   bc=0x1294 str=2("surface_base.sci") val=154
;   bc=0x12a4 str=2("surface_base.sci") val=156
;   bc=0x12e8 str=2("surface_base.sci") val=157
;   bc=0x1350 str=2("surface_base.sci") val=156
;   bc=0x1358 str=2("surface_base.sci") val=159
;   bc=0x138c str=2("surface_base.sci") val=151
;   bc=0x1394 str=2("surface_base.sci") val=161
;   bc=0x13b0 str=2("surface_base.sci") val=163
;   bc=0x13ec str=2("surface_base.sci") val=164
;   bc=0x13fc str=2("surface_base.sci") val=161
;   bc=0x1404 str=2("surface_base.sci") val=165
;   bc=0x1420 str=2("surface_base.sci") val=167
;   bc=0x145c str=2("surface_base.sci") val=168
;   bc=0x146c str=2("surface_base.sci") val=171
;   bc=0x1498 str=2("surface_base.sci") val=172
;   bc=0x14a8 str=2("surface_base.sci") val=173
;   bc=0x14e0 str=2("surface_base.sci") val=175
;   bc=0x1554 str=2("surface_base.sci") val=176
;   bc=0x1580 str=2("surface_base.sci") val=178
;   bc=0x15b0 str=2("surface_base.sci") val=179
;   bc=0x15bc str=3("../std.sci") val=242
;   bc=0x15c4 str=3("../std.sci") val=238
;   bc=0x15e4 str=3("../std.sci") val=239
;   bc=0x1600 str=3("../std.sci") val=240
;   bc=0x1618 str=3("../std.sci") val=237
;   bc=0x1620 str=2("surface_base.sci") val=17
;   bc=0x1628 str=2("surface_base.sci") val=16
;   bc=0x163c str=2("surface_base.sci") val=22
;   bc=0x1644 str=2("surface_base.sci") val=21
;   bc=0x165c str=2("surface_base.sci") val=34
;   bc=0x1664 str=2("surface_base.sci") val=33
;   bc=0x1678 str=2("surface_base.sci") val=41
;   bc=0x1680 str=2("surface_base.sci") val=40
;   bc=0x1694 str=2("surface_base.sci") val=48
;   bc=0x169c str=2("surface_base.sci") val=47
;   bc=0x16e4 str=2("surface_base.sci") val=186
;   bc=0x16ec str=2("surface_base.sci") val=185
;   bc=0x1700 str=2("surface_base.sci") val=186
;   bc=0x1704 str=2("surface_base.sci") val=144
;   bc=0x170c str=2("surface_base.sci") val=143
;   bc=0x173c str=2("surface_base.sci") val=144
;   bc=0x1740 str=2("surface_base.sci") val=191
;   bc=0x1748 str=2("surface_base.sci") val=190
;   bc=0x175c str=2("surface_base.sci") val=191
;   bc=0x1760 str=2("surface_base.sci") val=198
;   bc=0x1768 str=2("surface_base.sci") val=197
;   bc=0x1778 str=2("surface_base.sci") val=198
;   bc=0x177c str=2("surface_base.sci") val=206
;   bc=0x1784 str=2("surface_base.sci") val=205
;   bc=0x179c str=1("surface_exit_1.sc") val=48
;   bc=0x17a4 str=1("surface_exit_1.sc") val=47
;   bc=0x1848 str=1("surface_exit_1.sc") val=48
; func_names:
;   0=canExitToMainMenu
;   9=removeUnusedTriggers
;   10=removeUnusedSounds
;   11=requestExit
;   14=getEffectType
;   15=updateComposerData
;   16=canExitToMainMenu
;   21=canExitToMainMenu
;   23=needLymphaFall
;   29=getCurrentCamera
;   30=setCurrentCamera
;   31=isAutowalk
;   32=getPlayerStart
;   33=onLocationExit
;   34=onLocationDeathExit
;   36=skipIntro
;   37=getNahodka
;   38=createNahodkaAt
;   39=canExitToMainMenu
; func_table (4563 bytes):
;   +  0: 09 00 00 00 24 00 00 00 f0 01 00 00 cc 03 00 00
;   + 16: a4 05 00 00 ab 07 00 00 c2 09 00 00 d5 0b 00 00
;   + 32: ec 0d 00 00 03 10 00 00 ff ff ff ff 00 00 00 00
;   + 48: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 64: 0e 00 00 00 00 00 00 00 11 00 00 00 63 61 6e 45
;   + 80: 78 69 74 54 6f 4d 61 69 6e 4d 65 6e 75 ff ff ff
;   + 96: ff 20 16 00 00 00 00 00 00 10 00 00 00 67 65 74
;   +112: 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff
;   +128: ff 3c 16 00 00 01 00 00 00 10 00 00 00 73 65 74
;   +144: 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff
;   +160: ff 88 0f 00 00 03 00 00 00 00 0e 00 00 00 6e 65
;   +176: 65 64 4c 79 6d 70 68 61 46 61 6c 6c ff ff ff ff
;   +192: 5c 16 00 00 00 00 00 00 0a 00 00 00 69 73 41 75
;   +208: 74 6f 77 61 6c 6b ff ff ff ff 78 16 00 00 01 00
;   +224: 00 00 0e 00 00 00 67 65 74 50 6c 61 79 65 72 53
;   +240: 74 61 72 74 ff ff ff ff 94 16 00 00 01 00 00 00
;   +256: 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45
;   +272: 78 69 74 ff ff ff ff e4 16 00 00 00 00 00 00 13
;   +288: 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 44 65 61
;   +304: 74 68 45 78 69 74 ff ff ff ff 40 17 00 00 00 00
;   +320: 00 00 09 00 00 00 73 6b 69 70 49 6e 74 72 6f ff
;   +336: ff ff ff 60 17 00 00 00 00 00 00 0a 00 00 00 67
;   +352: 65 74 4e 61 68 6f 64 6b 61 ff ff ff ff 7c 17 00
;   +368: 00 01 00 00 00 0f 00 00 00 63 72 65 61 74 65 4e
;   +384: 61 68 6f 64 6b 61 41 74 ff ff ff ff 50 07 00 00
;   +400: 03 01 00 00 00 14 00 00 00 72 65 6d 6f 76 65 55
;   +416: 6e 75 73 65 64 54 72 69 67 67 65 72 73 ff ff ff
;   +432: ff f8 07 00 00 01 01 00 00 00 12 00 00 00 72 65
;   +448: 6d 6f 76 65 55 6e 75 73 65 64 53 6f 75 6e 64 73
;   +464: ff ff ff ff 30 08 00 00 01 00 00 00 00 0b 00 00
;   +480: 00 72 65 71 75 65 73 74 45 78 69 74 ff ff ff ff
;   +496: 9c 17 00 00 00 00 00 00 04 00 00 00 04 00 00 00
;   +512: 03 02 00 00 02 00 00 00 40 00 00 00 64 00 00 00
;   +528: 02 00 00 00 02 00 00 00 01 00 04 00 0e 00 00 00
;   +544: 00 00 00 00 11 00 00 00 63 61 6e 45 78 69 74 54
;   +560: 6f 4d 61 69 6e 4d 65 6e 75 ff ff ff ff 20 16 00
;   +576: 00 00 00 00 00 10 00 00 00 67 65 74 43 75 72 72
;   +592: 65 6e 74 43 61 6d 65 72 61 ff ff ff ff 3c 16 00
;   +608: 00 01 00 00 00 10 00 00 00 73 65 74 43 75 72 72
;   +624: 65 6e 74 43 61 6d 65 72 61 ff ff ff ff 88 0f 00
;   +640: 00 03 00 00 00 00 0e 00 00 00 6e 65 65 64 4c 79
;   +656: 6d 70 68 61 46 61 6c 6c ff ff ff ff 5c 16 00 00
;   +672: 00 00 00 00 0a 00 00 00 69 73 41 75 74 6f 77 61
;   +688: 6c 6b ff ff ff ff 78 16 00 00 01 00 00 00 0e 00
;   +704: 00 00 67 65 74 50 6c 61 79 65 72 53 74 61 72 74
;   +720: ff ff ff ff 94 16 00 00 01 00 00 00 00 0e 00 00
;   +736: 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff
;   +752: ff ff ff e4 16 00 00 00 00 00 00 13 00 00 00 6f
;   +768: 6e 4c 6f 63 61 74 69 6f 6e 44 65 61 74 68 45 78
;   +784: 69 74 ff ff ff ff 40 17 00 00 00 00 00 00 09 00
;   +800: 00 00 73 6b 69 70 49 6e 74 72 6f ff ff ff ff 60
;   +816: 17 00 00 00 00 00 00 0a 00 00 00 67 65 74 4e 61
;   +832: 68 6f 64 6b 61 ff ff ff ff 7c 17 00 00 01 00 00
;   +848: 00 0f 00 00 00 63 72 65 61 74 65 4e 61 68 6f 64
;   +864: 6b 61 41 74 ff ff ff ff 50 07 00 00 03 01 00 00
;   +880: 00 14 00 00 00 72 65 6d 6f 76 65 55 6e 75 73 65
;   +896: 64 54 72 69 67 67 65 72 73 ff ff ff ff f8 07 00
;   +912: 00 01 01 00 00 00 12 00 00 00 72 65 6d 6f 76 65
;   +928: 55 6e 75 73 65 64 53 6f 75 6e 64 73 ff ff ff ff
;   +944: 30 08 00 00 01 00 00 00 00 0b 00 00 00 72 65 71
;   +960: 75 65 73 74 45 78 69 74 ff ff ff ff 9c 17 00 00
;   +976: 00 00 00 00 04 00 00 00 04 00 00 00 03 02 00 00
;   +992: 02 00 00 00 b4 00 00 00 c4 00 00 00 01 00 00 00
;   +1008: 02 00 00 00 0e 00 00 00 00 00 00 00 11 00 00 00
;   +1024: 63 61 6e 45 78 69 74 54 6f 4d 61 69 6e 4d 65 6e
;   +1040: 75 ff ff ff ff 20 16 00 00 00 00 00 00 10 00 00
;   +1056: 00 67 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72
;   +1072: 61 ff ff ff ff 3c 16 00 00 01 00 00 00 10 00 00
;   +1088: 00 73 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72
;   +1104: 61 ff ff ff ff 88 0f 00 00 03 00 00 00 00 0e 00
;   +1120: 00 00 6e 65 65 64 4c 79 6d 70 68 61 46 61 6c 6c
;   +1136: ff ff ff ff 5c 16 00 00 00 00 00 00 0a 00 00 00
;   +1152: 69 73 41 75 74 6f 77 61 6c 6b ff ff ff ff 78 16
;   +1168: 00 00 01 00 00 00 0e 00 00 00 67 65 74 50 6c 61
;   +1184: 79 65 72 53 74 61 72 74 ff ff ff ff 94 16 00 00
;   +1200: 01 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74
;   +1216: 69 6f 6e 45 78 69 74 ff ff ff ff e4 16 00 00 00
;   +1232: 00 00 00 13 00 00 00 6f 6e 4c 6f 63 61 74 69 6f
;   +1248: 6e 44 65 61 74 68 45 78 69 74 ff ff ff ff 40 17
;   +1264: 00 00 00 00 00 00 09 00 00 00 73 6b 69 70 49 6e
;   +1280: 74 72 6f ff ff ff ff 60 17 00 00 00 00 00 00 0a
;   +1296: 00 00 00 67 65 74 4e 61 68 6f 64 6b 61 ff ff ff
;   +1312: ff 7c 17 00 00 01 00 00 00 0f 00 00 00 63 72 65
;   +1328: 61 74 65 4e 61 68 6f 64 6b 61 41 74 ff ff ff ff
;   +1344: 50 07 00 00 03 01 00 00 00 14 00 00 00 72 65 6d
;   +1360: 6f 76 65 55 6e 75 73 65 64 54 72 69 67 67 65 72
;   +1376: 73 ff ff ff ff f8 07 00 00 01 01 00 00 00 12 00
;   +1392: 00 00 72 65 6d 6f 76 65 55 6e 75 73 65 64 53 6f
;   +1408: 75 6e 64 73 ff ff ff ff 30 08 00 00 01 00 00 00
;   +1424: 00 0b 00 00 00 72 65 71 75 65 73 74 45 78 69 74
;   +1440: ff ff ff ff 9c 17 00 00 00 00 00 00 05 00 00 00
;   +1456: 05 00 00 00 03 02 02 02 02 00 00 00 00 01 00 00
;   +1472: 00 03 00 00 00 10 00 00 00 01 00 00 00 08 00 00
;   +1488: 00 69 6e 69 74 50 72 6f 63 ff ff ff ff f4 08 00
;   +1504: 00 03 00 00 00 00 0d 00 00 00 67 65 74 45 66 66
;   +1520: 65 63 74 54 79 70 65 ff ff ff ff f4 0e 00 00 00
;   +1536: 00 00 00 11 00 00 00 63 61 6e 45 78 69 74 54 6f
;   +1552: 4d 61 69 6e 4d 65 6e 75 ff ff ff ff 20 16 00 00
;   +1568: 00 00 00 00 10 00 00 00 67 65 74 43 75 72 72 65
;   +1584: 6e 74 43 61 6d 65 72 61 ff ff ff ff 3c 16 00 00
;   +1600: 01 00 00 00 10 00 00 00 73 65 74 43 75 72 72 65
;   +1616: 6e 74 43 61 6d 65 72 61 ff ff ff ff 88 0f 00 00
;   +1632: 03 00 00 00 00 0e 00 00 00 6e 65 65 64 4c 79 6d
;   +1648: 70 68 61 46 61 6c 6c ff ff ff ff 5c 16 00 00 00
;   +1664: 00 00 00 0a 00 00 00 69 73 41 75 74 6f 77 61 6c
;   +1680: 6b ff ff ff ff 78 16 00 00 01 00 00 00 0e 00 00
;   +1696: 00 67 65 74 50 6c 61 79 65 72 53 74 61 72 74 ff
;   +1712: ff ff ff 94 16 00 00 01 00 00 00 00 0e 00 00 00
;   +1728: 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff
;   +1744: ff ff e4 16 00 00 00 00 00 00 13 00 00 00 6f 6e
;   +1760: 4c 6f 63 61 74 69 6f 6e 44 65 61 74 68 45 78 69
;   +1776: 74 ff ff ff ff 40 17 00 00 00 00 00 00 09 00 00
;   +1792: 00 73 6b 69 70 49 6e 74 72 6f ff ff ff ff 60 17
;   +1808: 00 00 00 00 00 00 0a 00 00 00 67 65 74 4e 61 68
;   +1824: 6f 64 6b 61 ff ff ff ff 7c 17 00 00 01 00 00 00
;   +1840: 0f 00 00 00 63 72 65 61 74 65 4e 61 68 6f 64 6b
;   +1856: 61 41 74 ff ff ff ff 50 07 00 00 03 01 00 00 00
;   +1872: 14 00 00 00 72 65 6d 6f 76 65 55 6e 75 73 65 64
;   +1888: 54 72 69 67 67 65 72 73 ff ff ff ff f8 07 00 00
;   +1904: 01 01 00 00 00 12 00 00 00 72 65 6d 6f 76 65 55
;   +1920: 6e 75 73 65 64 53 6f 75 6e 64 73 ff ff ff ff 30
;   +1936: 08 00 00 01 00 00 00 00 0b 00 00 00 72 65 71 75
;   +1952: 65 73 74 45 78 69 74 ff ff ff ff 9c 17 00 00 00
;   +1968: 00 00 00 02 00 00 00 02 00 00 00 02 03 00 00 00
;   +1984: 00 02 00 00 00 05 00 00 00 04 00 02 00 10 00 00
;   +2000: 00 00 00 00 00 11 00 00 00 67 65 74 44 61 72 6b
;   +2016: 65 6e 53 74 72 65 6e 67 74 68 ff ff ff ff a8 09
;   +2032: 00 00 02 00 00 00 12 00 00 00 75 70 64 61 74 65
;   +2048: 43 6f 6d 70 6f 73 65 72 44 61 74 61 ff ff ff ff
;   +2064: c8 09 00 00 03 03 00 00 00 00 11 00 00 00 63 61
;   +2080: 6e 45 78 69 74 54 6f 4d 61 69 6e 4d 65 6e 75 ff
;   +2096: ff ff ff 20 16 00 00 00 00 00 00 10 00 00 00 67
;   +2112: 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff
;   +2128: ff ff ff 3c 16 00 00 01 00 00 00 10 00 00 00 73
;   +2144: 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff
;   +2160: ff ff ff 88 0f 00 00 03 00 00 00 00 0e 00 00 00
;   +2176: 6e 65 65 64 4c 79 6d 70 68 61 46 61 6c 6c ff ff
;   +2192: ff ff 5c 16 00 00 00 00 00 00 0a 00 00 00 69 73
;   +2208: 41 75 74 6f 77 61 6c 6b ff ff ff ff 78 16 00 00
;   +2224: 01 00 00 00 0e 00 00 00 67 65 74 50 6c 61 79 65
;   +2240: 72 53 74 61 72 74 ff ff ff ff 94 16 00 00 01 00
;   +2256: 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f
;   +2272: 6e 45 78 69 74 ff ff ff ff e4 16 00 00 00 00 00
;   +2288: 00 13 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 44
;   +2304: 65 61 74 68 45 78 69 74 ff ff ff ff 40 17 00 00
;   +2320: 00 00 00 00 09 00 00 00 73 6b 69 70 49 6e 74 72
;   +2336: 6f ff ff ff ff 60 17 00 00 00 00 00 00 0a 00 00
;   +2352: 00 67 65 74 4e 61 68 6f 64 6b 61 ff ff ff ff 7c
;   +2368: 17 00 00 01 00 00 00 0f 00 00 00 63 72 65 61 74
;   +2384: 65 4e 61 68 6f 64 6b 61 41 74 ff ff ff ff 50 07
;   +2400: 00 00 03 01 00 00 00 14 00 00 00 72 65 6d 6f 76
;   +2416: 65 55 6e 75 73 65 64 54 72 69 67 67 65 72 73 ff
;   +2432: ff ff ff f8 07 00 00 01 01 00 00 00 12 00 00 00
;   +2448: 72 65 6d 6f 76 65 55 6e 75 73 65 64 53 6f 75 6e
;   +2464: 64 73 ff ff ff ff 30 08 00 00 01 00 00 00 00 0b
;   +2480: 00 00 00 72 65 71 75 65 73 74 45 78 69 74 ff ff
;   +2496: ff ff 9c 17 00 00 00 00 00 00 02 00 00 00 02 00
;   +2512: 00 00 02 03 00 00 00 00 01 00 00 00 05 00 00 00
;   +2528: 10 00 00 00 00 00 00 00 11 00 00 00 67 65 74 44
;   +2544: 61 72 6b 65 6e 53 74 72 65 6e 67 74 68 ff ff ff
;   +2560: ff a8 09 00 00 02 00 00 00 12 00 00 00 75 70 64
;   +2576: 61 74 65 43 6f 6d 70 6f 73 65 72 44 61 74 61 ff
;   +2592: ff ff ff c8 09 00 00 03 03 00 00 00 00 11 00 00
;   +2608: 00 63 61 6e 45 78 69 74 54 6f 4d 61 69 6e 4d 65
;   +2624: 6e 75 ff ff ff ff 20 16 00 00 00 00 00 00 10 00
;   +2640: 00 00 67 65 74 43 75 72 72 65 6e 74 43 61 6d 65
;   +2656: 72 61 ff ff ff ff 3c 16 00 00 01 00 00 00 10 00
;   +2672: 00 00 73 65 74 43 75 72 72 65 6e 74 43 61 6d 65
;   +2688: 72 61 ff ff ff ff 88 0f 00 00 03 00 00 00 00 0e
;   +2704: 00 00 00 6e 65 65 64 4c 79 6d 70 68 61 46 61 6c
;   +2720: 6c ff ff ff ff 5c 16 00 00 00 00 00 00 0a 00 00
;   +2736: 00 69 73 41 75 74 6f 77 61 6c 6b ff ff ff ff 78
;   +2752: 16 00 00 01 00 00 00 0e 00 00 00 67 65 74 50 6c
;   +2768: 61 79 65 72 53 74 61 72 74 ff ff ff ff 94 16 00
;   +2784: 00 01 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61
;   +2800: 74 69 6f 6e 45 78 69 74 ff ff ff ff e4 16 00 00
;   +2816: 00 00 00 00 13 00 00 00 6f 6e 4c 6f 63 61 74 69
;   +2832: 6f 6e 44 65 61 74 68 45 78 69 74 ff ff ff ff 40
;   +2848: 17 00 00 00 00 00 00 09 00 00 00 73 6b 69 70 49
;   +2864: 6e 74 72 6f ff ff ff ff 60 17 00 00 00 00 00 00
;   +2880: 0a 00 00 00 67 65 74 4e 61 68 6f 64 6b 61 ff ff
;   +2896: ff ff 7c 17 00 00 01 00 00 00 0f 00 00 00 63 72
;   +2912: 65 61 74 65 4e 61 68 6f 64 6b 61 41 74 ff ff ff
;   +2928: ff 50 07 00 00 03 01 00 00 00 14 00 00 00 72 65
;   +2944: 6d 6f 76 65 55 6e 75 73 65 64 54 72 69 67 67 65
;   +2960: 72 73 ff ff ff ff f8 07 00 00 01 01 00 00 00 12
;   +2976: 00 00 00 72 65 6d 6f 76 65 55 6e 75 73 65 64 53
;   +2992: 6f 75 6e 64 73 ff ff ff ff 30 08 00 00 01 00 00
;   +3008: 00 00 0b 00 00 00 72 65 71 75 65 73 74 45 78 69
;   +3024: 74 ff ff ff ff 9c 17 00 00 00 00 00 00 02 00 00
;   +3040: 00 02 00 00 00 02 03 00 00 00 00 02 00 00 00 05
;   +3056: 00 00 00 06 00 02 00 10 00 00 00 00 00 00 00 11
;   +3072: 00 00 00 67 65 74 44 61 72 6b 65 6e 53 74 72 65
;   +3088: 6e 67 74 68 ff ff ff ff a8 09 00 00 02 00 00 00
;   +3104: 12 00 00 00 75 70 64 61 74 65 43 6f 6d 70 6f 73
;   +3120: 65 72 44 61 74 61 ff ff ff ff c8 09 00 00 03 03
;   +3136: 00 00 00 00 11 00 00 00 63 61 6e 45 78 69 74 54
;   +3152: 6f 4d 61 69 6e 4d 65 6e 75 ff ff ff ff 20 16 00
;   +3168: 00 00 00 00 00 10 00 00 00 67 65 74 43 75 72 72
;   +3184: 65 6e 74 43 61 6d 65 72 61 ff ff ff ff 3c 16 00
;   +3200: 00 01 00 00 00 10 00 00 00 73 65 74 43 75 72 72
;   +3216: 65 6e 74 43 61 6d 65 72 61 ff ff ff ff 88 0f 00
;   +3232: 00 03 00 00 00 00 0e 00 00 00 6e 65 65 64 4c 79
;   +3248: 6d 70 68 61 46 61 6c 6c ff ff ff ff 5c 16 00 00
;   +3264: 00 00 00 00 0a 00 00 00 69 73 41 75 74 6f 77 61
;   +3280: 6c 6b ff ff ff ff 78 16 00 00 01 00 00 00 0e 00
;   +3296: 00 00 67 65 74 50 6c 61 79 65 72 53 74 61 72 74
;   +3312: ff ff ff ff 94 16 00 00 01 00 00 00 00 0e 00 00
;   +3328: 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff
;   +3344: ff ff ff e4 16 00 00 00 00 00 00 13 00 00 00 6f
;   +3360: 6e 4c 6f 63 61 74 69 6f 6e 44 65 61 74 68 45 78
;   +3376: 69 74 ff ff ff ff 40 17 00 00 00 00 00 00 09 00
;   +3392: 00 00 73 6b 69 70 49 6e 74 72 6f ff ff ff ff 60
;   +3408: 17 00 00 00 00 00 00 0a 00 00 00 67 65 74 4e 61
;   +3424: 68 6f 64 6b 61 ff ff ff ff 7c 17 00 00 01 00 00
;   +3440: 00 0f 00 00 00 63 72 65 61 74 65 4e 61 68 6f 64
;   +3456: 6b 61 41 74 ff ff ff ff 50 07 00 00 03 01 00 00
;   +3472: 00 14 00 00 00 72 65 6d 6f 76 65 55 6e 75 73 65
;   +3488: 64 54 72 69 67 67 65 72 73 ff ff ff ff f8 07 00
;   +3504: 00 01 01 00 00 00 12 00 00 00 72 65 6d 6f 76 65
;   +3520: 55 6e 75 73 65 64 53 6f 75 6e 64 73 ff ff ff ff
;   +3536: 30 08 00 00 01 00 00 00 00 0b 00 00 00 72 65 71
;   +3552: 75 65 73 74 45 78 69 74 ff ff ff ff 9c 17 00 00
;   +3568: 00 00 00 00 02 00 00 00 02 00 00 00 02 03 00 00
;   +3584: 00 00 02 00 00 00 05 00 00 00 07 00 02 00 10 00
;   +3600: 00 00 00 00 00 00 11 00 00 00 67 65 74 44 61 72
;   +3616: 6b 65 6e 53 74 72 65 6e 67 74 68 ff ff ff ff a8
;   +3632: 09 00 00 02 00 00 00 12 00 00 00 75 70 64 61 74
;   +3648: 65 43 6f 6d 70 6f 73 65 72 44 61 74 61 ff ff ff
;   +3664: ff c8 09 00 00 03 03 00 00 00 00 11 00 00 00 63
;   +3680: 61 6e 45 78 69 74 54 6f 4d 61 69 6e 4d 65 6e 75
;   +3696: ff ff ff ff 20 16 00 00 00 00 00 00 10 00 00 00
;   +3712: 67 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61
;   +3728: ff ff ff ff 3c 16 00 00 01 00 00 00 10 00 00 00
;   +3744: 73 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61
;   +3760: ff ff ff ff 88 0f 00 00 03 00 00 00 00 0e 00 00
;   +3776: 00 6e 65 65 64 4c 79 6d 70 68 61 46 61 6c 6c ff
;   +3792: ff ff ff 5c 16 00 00 00 00 00 00 0a 00 00 00 69
;   +3808: 73 41 75 74 6f 77 61 6c 6b ff ff ff ff 78 16 00
;   +3824: 00 01 00 00 00 0e 00 00 00 67 65 74 50 6c 61 79
;   +3840: 65 72 53 74 61 72 74 ff ff ff ff 94 16 00 00 01
;   +3856: 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69
;   +3872: 6f 6e 45 78 69 74 ff ff ff ff e4 16 00 00 00 00
;   +3888: 00 00 13 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e
;   +3904: 44 65 61 74 68 45 78 69 74 ff ff ff ff 40 17 00
;   +3920: 00 00 00 00 00 09 00 00 00 73 6b 69 70 49 6e 74
;   +3936: 72 6f ff ff ff ff 60 17 00 00 00 00 00 00 0a 00
;   +3952: 00 00 67 65 74 4e 61 68 6f 64 6b 61 ff ff ff ff
;   +3968: 7c 17 00 00 01 00 00 00 0f 00 00 00 63 72 65 61
;   +3984: 74 65 4e 61 68 6f 64 6b 61 41 74 ff ff ff ff 50
;   +4000: 07 00 00 03 01 00 00 00 14 00 00 00 72 65 6d 6f
;   +4016: 76 65 55 6e 75 73 65 64 54 72 69 67 67 65 72 73
;   +4032: ff ff ff ff f8 07 00 00 01 01 00 00 00 12 00 00
;   +4048: 00 72 65 6d 6f 76 65 55 6e 75 73 65 64 53 6f 75
;   +4064: 6e 64 73 ff ff ff ff 30 08 00 00 01 00 00 00 00
;   +4080: 0b 00 00 00 72 65 71 75 65 73 74 45 78 69 74 ff
;   +4096: ff ff ff 9c 17 00 00 00 00 00 00 00 00 00 00 00
;   +4112: 00 00 00 00 00 00 00 01 00 00 00 08 00 00 00 0e
;   +4128: 00 00 00 00 00 00 00 11 00 00 00 63 61 6e 45 78
;   +4144: 69 74 54 6f 4d 61 69 6e 4d 65 6e 75 ff ff ff ff
;   +4160: 20 16 00 00 00 00 00 00 10 00 00 00 67 65 74 43
;   +4176: 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff
;   +4192: 3c 16 00 00 01 00 00 00 10 00 00 00 73 65 74 43
;   +4208: 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff
;   +4224: 88 0f 00 00 03 00 00 00 00 0e 00 00 00 6e 65 65
;   +4240: 64 4c 79 6d 70 68 61 46 61 6c 6c ff ff ff ff 5c
;   +4256: 16 00 00 00 00 00 00 0a 00 00 00 69 73 41 75 74
;   +4272: 6f 77 61 6c 6b ff ff ff ff 78 16 00 00 01 00 00
;   +4288: 00 0e 00 00 00 67 65 74 50 6c 61 79 65 72 53 74
;   +4304: 61 72 74 ff ff ff ff 94 16 00 00 01 00 00 00 00
;   +4320: 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78
;   +4336: 69 74 ff ff ff ff e4 16 00 00 00 00 00 00 13 00
;   +4352: 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 44 65 61 74
;   +4368: 68 45 78 69 74 ff ff ff ff 40 17 00 00 00 00 00
;   +4384: 00 09 00 00 00 73 6b 69 70 49 6e 74 72 6f ff ff
;   +4400: ff ff 60 17 00 00 00 00 00 00 0a 00 00 00 67 65
;   +4416: 74 4e 61 68 6f 64 6b 61 ff ff ff ff 7c 17 00 00
;   +4432: 01 00 00 00 0f 00 00 00 63 72 65 61 74 65 4e 61
;   +4448: 68 6f 64 6b 61 41 74 ff ff ff ff 50 07 00 00 03
;   +4464: 01 00 00 00 14 00 00 00 72 65 6d 6f 76 65 55 6e
;   +4480: 75 73 65 64 54 72 69 67 67 65 72 73 ff ff ff ff
;   +4496: f8 07 00 00 01 01 00 00 00 12 00 00 00 72 65 6d
;   +4512: 6f 76 65 55 6e 75 73 65 64 53 6f 75 6e 64 73 ff
;   +4528: ff ff ff 30 08 00 00 01 00 00 00 00 0b 00 00 00
;   +4544: 72 65 71 75 65 73 74 45 78 69 74 ff ff ff ff 9c
;   +4560: 17 00 00

; === function 0 (canExitToMainMenu, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (surface_exit_1.sc, line 14) locals=2 ===
func_1:
  0x001c: Free1 r1  ; surface_exit_1.sc:12
  0x0020: RetV r0
  0x0024: Free1 r0
  0x0028: Free1 r1  ; surface_exit_1.sc:12
  0x002c: RetV r0
  0x0030: Free1 r0
  0x0034: CallNat r1, func=212, info=0x0  ; surface_exit_1.sc:13

; === function 2 (surface_exit_1.sc, line 37) locals=1 ===
func_2:
  0x0048: LoadString r0, "surface_second_exit"  ; len=19, pool_off=0x0  ; surface_exit_1.sc:36
  0x0054: Copy r0, r4294967292
  0x005c: Free1 r0
  0x0060: Ret r0

; === function 3 (surface_exit_1.sc, line 42) locals=6 ===
func_3:
  0x006c: GetDotStr r1, "!tuple"  ; surface_exit_1.sc:41
  0x0074: LoadInt r2, 1000000
  0x007c: LoadInt r3, 1
  0x0084: LoadFloat r4, 0.25
  0x008c: LoadFloat r5, 1.75
  0x0094: GetDot r0, 4
  0x009c: Free1 r1
  0x00a0: ToStr r0
  0x00a4: Copy r0, r4294967292
  0x00ac: Free1 r0
  0x00b0: Ret r0

; === function 4 (surface_base.sci, line 133) locals=0 ===
func_4:
  0x00bc: .dword 0x0000004f  ; UNKNOWN opcode 0x4f  ; surface_base.sci:133
  0x00c0: .dword 0x0000002d  ; UNKNOWN opcode 0x2d

; === function 5 (surface_base.sci, line 134) locals=0 ===
func_5:
  0x00cc: .dword 0x0000004f  ; UNKNOWN opcode 0x4f  ; surface_base.sci:134
  0x00d0: .dword 0x0000002d  ; UNKNOWN opcode 0x2d

; === function 6 (surface_exit_1.sc, line 32) locals=7 ===
func_6:
  0x00dc: LoadInt r0, 1  ; surface_exit_1.sc:20
  0x00e4: Call r1, 0x0230
  0x00ec: GetDotStr r1, "self"  ; surface_exit_1.sc:22
  0x00f4: ToStr r1
  0x00f8: GetDotStr r3, "loadSound"
  0x0100: LoadString r4, "color_nothingnew"  ; len=16, pool_off=0x59
  0x010c: GetDot r2, 1
  0x0114: Free2 r3, r4
  0x011c: ToStr r2
  0x0120: LoadString r3, "Voice"  ; len=5, pool_off=0x79
  0x012c: Call r4, 0x0fac
  0x0134: Free1 r0
  0x0138: GetDotStr r2, "World"  ; surface_exit_1.sc:23
  0x0140: SetDotRaw r1, 137
  0x0148: Free1 r2
  0x014c: LoadString r2, "addColorData"  ; len=12, pool_off=0x8e
  0x0158: LoadString r3, "color_nothingnew"  ; len=16, pool_off=0x59
  0x0164: GetDot r0, 2
  0x016c: Free4 r1, r2, r3, r0
  0x0178: GetDotStr r1, "!tuple"  ; surface_exit_1.sc:25
  0x0180: GetDotStr r3, "!vec3"
  0x0188: LoadInt r4, -1
  0x0190: LoadInt r5, 0
  0x0198: LoadInt r6, 0
  0x01a0: GetDot r2, 3
  0x01a8: Free1 r3
  0x01ac: LoadInt r3, 5000000
  0x01b4: GetDot r0, 2
  0x01bc: Free2 r1, r2
  0x01c4: ToStr r0
  0x01c8: CopyGlobWr r1, g3  ; surface_exit_1.sc:26
  0x01d0: SetDotRaw r2, 137
  0x01d8: Free1 r3
  0x01dc: LoadString r3, "onTriggerActivate"  ; len=17, pool_off=0xac
  0x01e8: LoadInt r4, 4
  0x01f0: Copy r0, r5
  0x01f8: GetDot r1, 3
  0x0200: Free4 r2, r3, r5, r1
  0x020c: Free1 r2  ; surface_exit_1.sc:29
  0x0210: RetV r1
  0x0214: ToInt r1
  0x0218: Copy r1, r2  ; surface_exit_1.sc:30
  0x0220: Call r3, 0x10e0
  0x0228: Jmp r0, 0x020c  ; surface_exit_1.sc:28

; === function 7 (surface_base.sci, line 107) locals=15 ===
func_7:
  0x0238: LoadBool r0, false  ; surface_base.sci:59
  0x0240: CopyExtRd r0, 2, 2
  0x024c: LoadString r1, "pt_"  ; len=3, pool_off=0xce  ; surface_base.sci:62
  0x0258: Copy r-4, r2
  0x0260: AsString r2
  0x0264: Add r1
  0x0268: LoadString r2, "_0"  ; len=2, pool_off=0xd2
  0x0274: Add r1
  0x0278: ToStr r1
  0x027c: Call r2, 0x0750
  0x0284: Free1 r0
  0x0288: Copy r-4, r0  ; surface_base.sci:65
  0x0290: Call r1, 0x07f8
  0x0298: Copy r-4, r0  ; surface_base.sci:67
  0x02a0: Call r1, 0x0830
  0x02a8: Call r1, 0x0868  ; surface_base.sci:69
  0x02b0: CopyExtRd r0, 0, 2
  0x02bc: Free1 r0
  0x02c0: GetDotStr r2, "World"  ; surface_base.sci:72
  0x02c8: SetDotRaw r1, 137
  0x02d0: Free1 r2
  0x02d4: LoadString r2, "runPPEffect"  ; len=11, pool_off=0xd6
  0x02e0: GetDotStr r5, "!vec3"
  0x02e8: LoadInt r6, 0
  0x02f0: LoadInt r7, 0
  0x02f8: LoadInt r8, 0
  0x0300: GetDot r4, 3
  0x0308: Free1 r5
  0x030c: ToStr r4
  0x0310: LoadInt r5, 1
  0x0318: ToFloat r5
  0x031c: LoadFloat r6, 0.009999999776482582
  0x0324: LoadFloat r7, 0.009999999776482582
  0x032c: LoadFloat r8, 0.9800000190734863
  0x0334: Spawn r3, 0, 0x8b8
  0x0340: LoadFalse r0
  0x0344: Free1 r4
  0x0348: GetDot r0, 2
  0x0350: Free4 r1, r2, r3, r0
  0x035c: LoadNullStr2 r0  ; surface_base.sci:75
  0x0360: GetDotStr r2, "createFreeCamera"  ; surface_base.sci:77
  0x0368: LoadString r3, "camera/surface_exit"  ; len=19, pool_off=0xfd
  0x0374: GetDot r1, 1
  0x037c: Free2 r2, r3
  0x0384: ToStr r1
  0x0388: Copy r1, r0
  0x0390: Free1 r1
  0x0394: Copy r0, r3  ; surface_base.sci:78
  0x039c: SetDotRaw r2, 137
  0x03a4: Free1 r3
  0x03a8: LoadString r3, "initCamera"  ; len=10, pool_off=0x123
  0x03b4: CallExt r5, 0
  0x03bc: GetDot r1, 2
  0x03c4: Free4 r2, r3, r4, r1
  0x03d0: Copy r0, r1  ; surface_base.sci:79
  0x03d8: Call r2, 0x0f88
  0x03e0: CopyExtWr r0, 1, 2  ; surface_base.sci:80
  0x03ec: BrZ r1, 0x0428
  0x03f4: CopyExtWr r0, 3, 2  ; surface_base.sci:80
  0x0400: SetDotRaw r2, 137
  0x0408: Free1 r3
  0x040c: LoadString r3, "lockPlayer"  ; len=10, pool_off=0x137
  0x0418: GetDot r1, 1
  0x0420: Free3 r2, r3, r1
  0x0428: LoadBool r1, false  ; surface_base.sci:83
  0x0430: Copy r0, r4  ; surface_base.sci:84
  0x0438: SetDotRaw r3, 331
  0x0440: Free1 r4
  0x0444: LoadBool r4, false
  0x044c: LoadString r5, "isActive"  ; len=8, pool_off=0x153
  0x0458: GetDot r2, 2
  0x0460: Free2 r3, r5
  0x0468: BrZ r2, 0x06cc
  0x0470: Free1 r3  ; surface_base.sci:85
  0x0474: RetV r2
  0x0478: ToInt r2
  0x047c: Copy r1, r3  ; surface_base.sci:87
  0x0484: BrNZ r3, 0x05dc
  0x048c: CallExt r4, 1  ; surface_base.sci:88
  0x0494: Copy r0, r6  ; surface_base.sci:89
  0x049c: SetDotRaw r5, 331
  0x04a4: Free1 r6
  0x04a8: LoadInt r6, 0
  0x04b0: LoadString r7, "getTimeLeft"  ; len=11, pool_off=0x163
  0x04bc: GetDot r4, 2
  0x04c4: Free2 r5, r7
  0x04cc: Copy r3, r6
  0x04d4: LoadInt r7, 0
  0x04dc: SetDot r5, 1
  0x04e4: CmpLe r4
  0x04e8: BrZ r4, 0x05d8
  0x04f0: GetDotStr r6, "World"  ; surface_base.sci:90
  0x04f8: SetDotRaw r5, 137
  0x0500: Free1 r6
  0x0504: LoadString r6, "runPPEffect"  ; len=11, pool_off=0xd6
  0x0510: GetDotStr r9, "!vec3"
  0x0518: LoadInt r10, 1
  0x0520: LoadInt r11, 1
  0x0528: LoadInt r12, 1
  0x0530: GetDot r8, 3
  0x0538: Free1 r9
  0x053c: ToStr r8
  0x0540: LoadInt r9, 1
  0x0548: ToFloat r9
  0x054c: Copy r3, r11
  0x0554: LoadInt r12, 1
  0x055c: SetDot r10, 1
  0x0564: ToFloat r10
  0x0568: Copy r3, r12
  0x0570: LoadInt r13, 2
  0x0578: SetDot r11, 1
  0x0580: ToFloat r11
  0x0584: Copy r3, r13
  0x058c: LoadInt r14, 3
  0x0594: SetDot r12, 1
  0x059c: ToFloat r12
  0x05a0: Spawn r7, 0, 0x8b8
  0x05ac: LoadFalse r0
  0x05b0: Free1 r8
  0x05b4: GetDot r4, 2
  0x05bc: Free4 r5, r6, r7, r4
  0x05c8: LoadBool r4, true  ; surface_base.sci:91
  0x05d0: Copy r4, r1
  0x05d8: Free1 r3  ; surface_base.sci:87
  0x05dc: GetDotStr r4, "isKeyPressed"  ; surface_base.sci:95
  0x05e4: GetDotStr r6, "getKeyCode"
  0x05ec: LoadString r7, "space"  ; len=5, pool_off=0x191
  0x05f8: GetDot r5, 1
  0x0600: Free2 r6, r7
  0x0608: GetDot r3, 1
  0x0610: Free2 r4, r5
  0x0618: BrZ r3, 0x06c4
  0x0620: GetDotStr r5, "World"  ; surface_base.sci:96
  0x0628: SetDotRaw r4, 137
  0x0630: Free1 r5
  0x0634: LoadString r5, "runPPEffect"  ; len=11, pool_off=0xd6
  0x0640: GetDotStr r8, "!vec3"
  0x0648: LoadInt r9, 1
  0x0650: LoadInt r10, 1
  0x0658: LoadInt r11, 1
  0x0660: GetDot r7, 3
  0x0668: Free1 r8
  0x066c: ToStr r7
  0x0670: LoadInt r8, 1
  0x0678: ToFloat r8
  0x067c: LoadFloat r9, 0.25
  0x0684: LoadFloat r10, 0.25
  0x068c: LoadFloat r11, 1.75
  0x0694: Spawn r6, 0, 0x8b8
  0x06a0: LoadFalse r0
  0x06a4: Free1 r7
  0x06a8: GetDot r3, 2
  0x06b0: Free4 r4, r5, r6, r3
  0x06bc: Jmp r0, 0x06cc  ; surface_base.sci:97
  0x06c4: Jmp r0, 0x0430  ; surface_base.sci:84
  0x06cc: LoadNullStr r2  ; surface_base.sci:101
  0x06d0: Call r3, 0x0f88
  0x06d8: CopyExtWr r0, 2, 2  ; surface_base.sci:102
  0x06e4: BrZ r2, 0x0720
  0x06ec: CopyExtWr r0, 4, 2  ; surface_base.sci:102
  0x06f8: SetDotRaw r3, 137
  0x0700: Free1 r4
  0x0704: LoadString r4, "unlockPlayer"  ; len=12, pool_off=0x19b
  0x0710: GetDot r2, 1
  0x0718: Free3 r3, r4, r2
  0x0720: LoadBool r2, false  ; surface_base.sci:105
  0x0728: CopyExtRd r2, 3, 2
  0x0734: LoadFloat r2, 180.0  ; surface_base.sci:106
  0x073c: CopyExtRd r2, 1, 2
  0x0748: Free1 r0  ; surface_base.sci:107
  0x074c: Ret r0

; === function 8 (surface_base.sci, line 217) locals=7 ===
func_8:
  0x0758: GetDotStr r1, "getLocatorTransform"  ; surface_base.sci:213
  0x0760: Copy r-4, r2
  0x0768: GetDot r0, 1
  0x0770: Free2 r1, r2
  0x0778: ToStr r0
  0x077c: GetDotStr r3, "World"  ; surface_base.sci:214
  0x0784: SetDotRaw r2, 455
  0x078c: Free1 r3
  0x0790: GetDotStr r3, "self"
  0x0798: LoadString r4, "nahodka.xml"  ; len=11, pool_off=0x1d8
  0x07a4: Copy r0, r5
  0x07ac: LoadString r6, "girl/nahodka"  ; len=12, pool_off=0x1ee
  0x07b8: GetDot r1, 4
  0x07c0: Free5 r2, r3, r4, r5, r6
  0x07cc: ToStr r1
  0x07d0: CopyGlobRd r1, g1
  0x07d8: Free1 r1
  0x07dc: CopyGlobWr r1, g1  ; surface_base.sci:216
  0x07e4: Copy r1, r4294967291
  0x07ec: Free3 r1, r0, r-4
  0x07f4: Ret r0

; === function 9 (removeUnusedTriggers, surface_base.sci, line 224) locals=4 ===
func_9:
  0x0800: GetDotStr r1, "broadcastMessage"  ; surface_base.sci:223
  0x0808: LoadString r2, "initTriggerByGroup"  ; len=18, pool_off=0x217
  0x0814: Copy r-4, r3
  0x081c: GetDot r0, 2
  0x0824: Free3 r1, r2, r0
  0x082c: Ret r0  ; surface_base.sci:224

; === function 10 (removeUnusedSounds, surface_base.sci, line 231) locals=4 ===
func_10:
  0x0838: GetDotStr r1, "broadcastMessage"  ; surface_base.sci:230
  0x0840: LoadString r2, "removeSoundByGroup"  ; len=18, pool_off=0x23b
  0x084c: Copy r-4, r3
  0x0854: GetDot r0, 2
  0x085c: Free3 r1, r2, r0
  0x0864: Ret r0  ; surface_base.sci:231

; === function 11 (requestExit, ../std.sci, line 131) locals=4 ===
func_11:
  0x0870: GetDotStr r2, "World"  ; ../std.sci:130
  0x0878: SetDotRaw r1, 331
  0x0880: Free1 r2
  0x0884: LoadNullStr r2
  0x0888: LoadString r3, "getPlayer"  ; len=9, pool_off=0x25f
  0x0894: GetDot r0, 2
  0x089c: Free3 r1, r2, r3
  0x08a4: ToStr r0
  0x08a8: Copy r0, r4294967292
  0x08b0: Free1 r0
  0x08b4: Ret r0

; === function 12 (..\posteffects\darken.sci, line 20) locals=5 ===
func_12:
  0x08c0: Copy r-8, r0  ; ..\posteffects\darken.sci:19
  0x08c8: Copy r-7, r1
  0x08d0: Copy r-6, r2
  0x08d8: Copy r-5, r3
  0x08e0: Copy r-4, r4
  0x08e8: CallNat r3, func=3856, info=0x5

; === function 13 (..\posteffects\darken.sci, line 38) locals=7 ===
func_13:
  0x08fc: Copy r-4, r0  ; ..\posteffects\darken.sci:36
  0x0904: BrNZ r0, 0x091c
  0x090c: LoadInt r0, 0
  0x0914: Jmp r0, 0x094c
  0x091c: Copy r-4, r2
  0x0924: SetDotRaw r1, 137
  0x092c: Free1 r2
  0x0930: LoadString r2, "getDarkenStrength"  ; len=17, pool_off=0x271
  0x093c: GetDot r0, 1
  0x0944: Free2 r1, r2
  0x094c: ToFloat r0
  0x0950: CopyExtWr r0, 1, 3  ; ..\posteffects\darken.sci:37
  0x095c: Copy r0, r2
  0x0964: CopyExtWr r1, 3, 3
  0x0970: CopyExtWr r2, 4, 3
  0x097c: CopyExtWr r3, 5, 3
  0x0988: CopyExtWr r4, 6, 3
  0x0994: CallNat2 r4, func=2744, info=0x106
  0x09a0: Free1 r-4  ; ..\posteffects\darken.sci:38
  0x09a4: Ret r0

; === function 14 (getEffectType, ..\posteffects\darken.sci, line 53) locals=1 ===
func_14:
  0x09b0: CopyExtWr r0, 0, 5  ; ..\posteffects\darken.sci:52
  0x09bc: Copy r0, r4294967292
  0x09c4: Ret r0

; === function 15 (updateComposerData, ..\posteffects\darken.sci, line 59) locals=6 ===
func_15:
  0x09d0: Copy r-5, r2  ; ..\posteffects\darken.sci:57
  0x09d8: SetDotRaw r1, 659
  0x09e0: Free1 r2
  0x09e4: Copy r-4, r5
  0x09ec: SetDotRaw r4, 668
  0x09f4: Free1 r5
  0x09f8: SetDotRaw r3, 675
  0x0a00: Free1 r4
  0x0a04: LoadString r4, "DarkenStrength"  ; len=14, pool_off=0x277
  0x0a10: GetDot r2, 1
  0x0a18: Free2 r3, r4
  0x0a20: CopyExtWr r0, 3, 5
  0x0a2c: GetDot r0, 2
  0x0a34: Free3 r1, r2, r0
  0x0a3c: Copy r-5, r2  ; ..\posteffects\darken.sci:58
  0x0a44: SetDotRaw r1, 680
  0x0a4c: Free1 r2
  0x0a50: Copy r-4, r5
  0x0a58: SetDotRaw r4, 689
  0x0a60: Free1 r5
  0x0a64: SetDotRaw r3, 675
  0x0a6c: Free1 r4
  0x0a70: LoadString r4, "DarkenTarget"  ; len=12, pool_off=0x2b8
  0x0a7c: GetDot r2, 1
  0x0a84: Free2 r3, r4
  0x0a8c: CopyExtWr r1, 3, 5
  0x0a98: GetDot r0, 2
  0x0aa0: Free4 r1, r2, r3, r0
  0x0aac: Free2 r-4, r-5  ; ..\posteffects\darken.sci:59
  0x0ab4: Ret r0

; === function 16 (canExitToMainMenu, ..\posteffects\darken.sci, line 82) locals=8 ===
func_16:
  0x0ac0: Copy r-6, r0  ; ..\posteffects\darken.sci:66
  0x0ac8: LoadFloat r1, 0.0010000000474974513
  0x0ad0: CmpLt r0
  0x0ad4: BrZ r0, 0x0b2c
  0x0adc: Copy r-7, r0  ; ..\posteffects\darken.sci:67
  0x0ae4: CopyExtRd r0, 0, 5
  0x0af0: Copy r-9, r0  ; ..\posteffects\darken.sci:68
  0x0af8: Copy r-8, r1
  0x0b00: Copy r-7, r2
  0x0b08: Copy r-6, r3
  0x0b10: Copy r-5, r4
  0x0b18: Copy r-4, r5
  0x0b20: CallNat r6, func=3136, info=0x6
  0x0b2c: LoadInt r0, 0  ; ..\posteffects\darken.sci:71
  0x0b34: ToFloat r0
  0x0b38: Copy r-8, r1  ; ..\posteffects\darken.sci:72
  0x0b40: CopyExtRd r1, 0, 5
  0x0b4c: Copy r-9, r1  ; ..\posteffects\darken.sci:73
  0x0b54: CopyExtRd r1, 1, 5
  0x0b60: Free1 r1
  0x0b64: LoadBool r3, true  ; ..\posteffects\darken.sci:75
  0x0b6c: RetV r2
  0x0b70: Free1 r3
  0x0b74: ToInt r2
  0x0b78: Call r3, 0x0ecc
  0x0b80: Copy r-8, r2  ; ..\posteffects\darken.sci:76
  0x0b88: Copy r-7, r3
  0x0b90: Copy r-8, r4
  0x0b98: Sub r3
  0x0b9c: Copy r0, r4
  0x0ba4: Mul r3
  0x0ba8: Add r2
  0x0bac: CopyExtRd r2, 0, 5
  0x0bb8: Copy r0, r2  ; ..\posteffects\darken.sci:77
  0x0bc0: Copy r1, r3
  0x0bc8: Copy r-6, r4
  0x0bd0: Div r3
  0x0bd4: Add r2
  0x0bd8: Copy r2, r0
  0x0be0: Copy r0, r2  ; ..\posteffects\darken.sci:78
  0x0be8: LoadInt r3, 1
  0x0bf0: CmpGt r2
  0x0bf4: BrZ r2, 0x0c38
  0x0bfc: Copy r-9, r2  ; ..\posteffects\darken.sci:79
  0x0c04: Copy r-8, r3
  0x0c0c: Copy r-7, r4
  0x0c14: Copy r-6, r5
  0x0c1c: Copy r-5, r6
  0x0c24: Copy r-4, r7
  0x0c2c: CallNat r6, func=3136, info=0x206
  0x0c38: Jmp r0, 0x0b64  ; ..\posteffects\darken.sci:74

; === function 17 (..\posteffects\darken.sci, line 104) locals=8 ===
func_17:
  0x0c48: LoadInt r0, 0  ; ..\posteffects\darken.sci:89
  0x0c50: ToFloat r0
  0x0c54: Copy r-7, r1  ; ..\posteffects\darken.sci:90
  0x0c5c: CopyExtRd r1, 0, 5
  0x0c68: Copy r-9, r1  ; ..\posteffects\darken.sci:91
  0x0c70: CopyExtRd r1, 1, 5
  0x0c7c: Free1 r1
  0x0c80: Copy r-5, r1  ; ..\posteffects\darken.sci:93
  0x0c88: LoadFloat r2, 0.0010000000474974513
  0x0c90: CmpLt r1
  0x0c94: BrZ r1, 0x0cd8
  0x0c9c: Copy r-9, r1  ; ..\posteffects\darken.sci:94
  0x0ca4: Copy r-8, r2
  0x0cac: Copy r-7, r3
  0x0cb4: Copy r-6, r4
  0x0cbc: Copy r-5, r5
  0x0cc4: Copy r-4, r6
  0x0ccc: CallNat r7, func=3452, info=0x106
  0x0cd8: LoadBool r3, true  ; ..\posteffects\darken.sci:98
  0x0ce0: RetV r2
  0x0ce4: Free1 r3
  0x0ce8: ToInt r2
  0x0cec: Call r3, 0x0ecc
  0x0cf4: Copy r0, r2  ; ..\posteffects\darken.sci:99
  0x0cfc: Copy r1, r3
  0x0d04: Copy r-5, r4
  0x0d0c: Div r3
  0x0d10: Add r2
  0x0d14: Copy r2, r0
  0x0d1c: Copy r0, r2  ; ..\posteffects\darken.sci:100
  0x0d24: LoadInt r3, 1
  0x0d2c: CmpGt r2
  0x0d30: BrZ r2, 0x0d74
  0x0d38: Copy r-9, r2  ; ..\posteffects\darken.sci:101
  0x0d40: Copy r-8, r3
  0x0d48: Copy r-7, r4
  0x0d50: Copy r-6, r5
  0x0d58: Copy r-5, r6
  0x0d60: Copy r-4, r7
  0x0d68: CallNat r7, func=3452, info=0x206
  0x0d74: Jmp r0, 0x0cd8  ; ..\posteffects\darken.sci:97

; === function 18 (..\posteffects\darken.sci, line 133) locals=5 ===
func_18:
  0x0d84: Copy r-4, r0  ; ..\posteffects\darken.sci:111
  0x0d8c: LoadInt r1, 0
  0x0d94: CmpEq r0
  0x0d98: BrZ r0, 0x0dbc
  0x0da0: LoadBool r1, false  ; ..\posteffects\darken.sci:113
  0x0da8: RetV r0
  0x0dac: Free2 r1, r0
  0x0db4: Jmp r0, 0x0da0  ; ..\posteffects\darken.sci:112
  0x0dbc: LoadInt r0, 0  ; ..\posteffects\darken.sci:117
  0x0dc4: ToFloat r0
  0x0dc8: Copy r-7, r1  ; ..\posteffects\darken.sci:118
  0x0dd0: CopyExtRd r1, 0, 5
  0x0ddc: Copy r-9, r1  ; ..\posteffects\darken.sci:119
  0x0de4: CopyExtRd r1, 1, 5
  0x0df0: Free1 r1
  0x0df4: LoadBool r3, true  ; ..\posteffects\darken.sci:121
  0x0dfc: RetV r2
  0x0e00: Free1 r3
  0x0e04: ToInt r2
  0x0e08: Call r3, 0x0ecc
  0x0e10: Copy r-7, r2  ; ..\posteffects\darken.sci:122
  0x0e18: Copy r-7, r3
  0x0e20: Copy r0, r4
  0x0e28: Mul r3
  0x0e2c: Sub r2
  0x0e30: CopyExtRd r2, 0, 5
  0x0e3c: Copy r0, r2  ; ..\posteffects\darken.sci:123
  0x0e44: Copy r1, r3
  0x0e4c: Copy r-4, r4
  0x0e54: Div r3
  0x0e58: Add r2
  0x0e5c: Copy r2, r0
  0x0e64: Copy r0, r2  ; ..\posteffects\darken.sci:124
  0x0e6c: LoadInt r3, 1
  0x0e74: CmpGt r2
  0x0e78: BrZ r2, 0x0ec4
  0x0e80: LoadInt r2, 1  ; ..\posteffects\darken.sci:125
  0x0e88: ToFloat r2
  0x0e8c: Copy r2, r0
  0x0e94: LoadBool r3, true  ; ..\posteffects\darken.sci:126
  0x0e9c: RetV r2
  0x0ea0: Free2 r3, r2
  0x0ea8: LoadBool r3, false  ; ..\posteffects\darken.sci:129
  0x0eb0: RetV r2
  0x0eb4: Free2 r3, r2
  0x0ebc: Jmp r0, 0x0ea8  ; ..\posteffects\darken.sci:128
  0x0ec4: Jmp r0, 0x0df4  ; ..\posteffects\darken.sci:120

; === function 19 (../std.sci, line 106) locals=2 ===
func_19:
  0x0ed4: Copy r-4, r0  ; ../std.sci:105
  0x0edc: LoadFloat r1, 1000000.0
  0x0ee4: Div r0
  0x0ee8: Copy r0, r4294967291
  0x0ef0: Ret r0

; === function 20 (..\posteffects\darken.sci, line 42) locals=1 ===
func_20:
  0x0efc: LoadInt r0, 2  ; ..\posteffects\darken.sci:41
  0x0f04: Copy r0, r4294967292
  0x0f0c: Ret r0

; === function 21 (canExitToMainMenu, ..\posteffects\darken.sci, line 33) locals=1 ===
func_21:
  0x0f18: Copy r-8, r0  ; ..\posteffects\darken.sci:28
  0x0f20: CopyExtRd r0, 0, 3
  0x0f2c: Free1 r0
  0x0f30: Copy r-7, r0  ; ..\posteffects\darken.sci:29
  0x0f38: CopyExtRd r0, 1, 3
  0x0f44: Copy r-6, r0  ; ..\posteffects\darken.sci:30
  0x0f4c: CopyExtRd r0, 2, 3
  0x0f58: Copy r-5, r0  ; ..\posteffects\darken.sci:31
  0x0f60: CopyExtRd r0, 3, 3
  0x0f6c: Copy r-4, r0  ; ..\posteffects\darken.sci:32
  0x0f74: CopyExtRd r0, 4, 3
  0x0f80: Free1 r-8  ; ..\posteffects\darken.sci:33
  0x0f84: Ret r0

; === function 22 (surface_base.sci, line 27) locals=1 ===
func_22:
  0x0f90: Copy r-4, r0  ; surface_base.sci:26
  0x0f98: CopyGlobRd r0, g3
  0x0fa0: Free1 r0
  0x0fa4: Free1 r-4  ; surface_base.sci:27
  0x0fa8: Ret r0

; === function 23 (needLymphaFall, ..\sound.sci, line 164) locals=7 ===
func_23:
  0x0fb4: LoadString r1, "Master"  ; len=6, pool_off=0x2d0  ; ..\sound.sci:160
  0x0fc0: Call r2, 0x108c
  0x0fc8: Copy r-4, r2
  0x0fd0: Call r3, 0x108c
  0x0fd8: Mul r0
  0x0fdc: Copy r-6, r3  ; ..\sound.sci:161
  0x0fe4: SetDotRaw r2, 732
  0x0fec: Free1 r3
  0x0ff0: Copy r-5, r3
  0x0ff8: LoadInt r4, 1
  0x1000: Copy r0, r5
  0x1008: GetDot r1, 3
  0x1010: Free2 r2, r3
  0x1018: ToStr r1
  0x101c: GetDotStr r6, "Globals"  ; ..\sound.sci:162
  0x1024: SetDotRaw r5, 750
  0x102c: Free1 r6
  0x1030: Copy r-4, r6
  0x1038: SetDot r4, 1
  0x1040: Free1 r6
  0x1044: SetDotRaw r3, 757
  0x104c: Free1 r4
  0x1050: Copy r1, r4
  0x1058: ToObj r4
  0x105c: GetDot r2, 1
  0x1064: Free3 r3, r4, r2
  0x106c: Copy r1, r2  ; ..\sound.sci:163
  0x1074: Copy r2, r4294967289
  0x107c: Free5 r2, r1, r-4, r-5, r-6
  0x1088: Ret r0

; === function 24 (..\sound.sci, line 10) locals=5 ===
func_24:
  0x1094: GetDotStr r2, "Settings"  ; ..\sound.sci:9
  0x109c: Copy r-4, r3
  0x10a4: LoadString r4, "Volume"  ; len=6, pool_off=0x302
  0x10b0: Add r3
  0x10b4: SetDot r1, 1
  0x10bc: Free1 r3
  0x10c0: SetDotRaw r0, 782
  0x10c8: Free1 r1
  0x10cc: ToFloat r0
  0x10d0: Copy r0, r4294967291
  0x10d8: Free1 r-4
  0x10dc: Ret r0

; === function 25 (surface_base.sci, line 131) locals=5 ===
func_25:
  0x10e8: Copy r-4, r1  ; surface_base.sci:111
  0x10f0: Call r2, 0x0ecc
  0x10f8: CopyExtWr r1, 1, 2  ; surface_base.sci:114
  0x1104: Copy r0, r2
  0x110c: Sub r1
  0x1110: CopyExtRd r1, 1, 2
  0x111c: CopyExtWr r1, 1, 2  ; surface_base.sci:115
  0x1128: LoadFloat r2, 0.0
  0x1130: CmpLe r1
  0x1134: BrZ r1, 0x1150
  0x113c: LoadInt r1, 2  ; surface_base.sci:117
  0x1144: CallNat r8, func=4652, info=0x101
  0x1150: CopyExtWr r0, 3, 2  ; surface_base.sci:122
  0x115c: SetDotRaw r2, 137
  0x1164: Free1 r3
  0x1168: LoadString r3, "getFallingTime"  ; len=14, pool_off=0x316
  0x1174: GetDot r1, 1
  0x117c: Free2 r2, r3
  0x1184: ToFloat r1
  0x1188: Copy r1, r2  ; surface_base.sci:123
  0x1190: LoadFloat r3, 1.3300000429153442
  0x1198: CmpGt r2
  0x119c: BrZ r2, 0x11b8
  0x11a4: LoadBool r2, true  ; surface_base.sci:125
  0x11ac: CopyExtRd r2, 3, 2
  0x11b8: LoadBool r2, false  ; surface_base.sci:128
  0x11c0: CopyExtWr r0, 4, 2
  0x11cc: SetDotRaw r3, 818
  0x11d4: Free1 r4
  0x11d8: BrZ r3, 0x11fc
  0x11e0: CopyExtWr r3, 3, 2
  0x11ec: BrZ r3, 0x11fc
  0x11f4: LoadBool r2, true
  0x11fc: BrZ r2, 0x1228
  0x1204: GetDotStr r3, "call"  ; surface_base.sci:129
  0x120c: LoadString r4, "onLocationDeathExit"  ; len=19, pool_off=0x33b
  0x1218: GetDot r2, 1
  0x1220: Free3 r3, r4, r2
  0x1228: Ret r0  ; surface_base.sci:131

; === function 26 (surface_base.sci, line 179) locals=12 ===
func_26:
  0x1234: LoadNullStr2 r0  ; surface_base.sci:148
  0x1238: LoadFloatZero r1  ; surface_base.sci:149
  0x123c: Copy r-4, r2  ; surface_base.sci:151
  0x1244: LoadInt r3, 0
  0x124c: CmpEq r2
  0x1250: BrZ r2, 0x1394
  0x1258: GetDotStr r3, "!vec3"  ; surface_base.sci:153
  0x1260: LoadInt r4, 0
  0x1268: LoadInt r5, 0
  0x1270: LoadInt r6, 0
  0x1278: GetDot r2, 3
  0x1280: Free1 r3
  0x1284: ToStr r2
  0x1288: Copy r2, r0
  0x1290: Free1 r2
  0x1294: LoadFloat r2, 0.6000000238418579  ; surface_base.sci:154
  0x129c: Copy r2, r1
  0x12a4: GetDotStr r5, "World"  ; surface_base.sci:156
  0x12ac: SetDotRaw r4, 865
  0x12b4: Free1 r5
  0x12b8: SetDotRaw r3, 870
  0x12c0: Free1 r4
  0x12c4: LoadString r4, "uplevel_completed"  ; len=17, pool_off=0x36a
  0x12d0: GetDot r2, 1
  0x12d8: Free2 r3, r4
  0x12e0: BrZ r2, 0x1358
  0x12e8: GetDotStr r4, "World"  ; surface_base.sci:157
  0x12f0: SetDotRaw r3, 865
  0x12f8: Free1 r4
  0x12fc: LoadString r4, "uplevel_completed"  ; len=17, pool_off=0x36a
  0x1308: SetDot r2, 1
  0x1310: Free1 r4
  0x1314: LoadInt r3, 1
  0x131c: Add r2
  0x1320: GetDotStr r4, "World"
  0x1328: SetDotRaw r3, 865
  0x1330: Free1 r4
  0x1334: LoadString r4, "uplevel_completed"  ; len=17, pool_off=0x36a
  0x1340: GetDotRaw r3, 513
  0x1348: Free2 r4, r2
  0x1350: Jmp r0, 0x138c  ; surface_base.sci:156
  0x1358: LoadInt r2, 1  ; surface_base.sci:159
  0x1360: GetDotStr r4, "World"
  0x1368: SetDotRaw r3, 865
  0x1370: Free1 r4
  0x1374: LoadString r4, "uplevel_completed"  ; len=17, pool_off=0x36a
  0x1380: GetDotRaw r3, 513
  0x1388: Free1 r4
  0x138c: Jmp r0, 0x146c  ; surface_base.sci:151
  0x1394: Copy r-4, r2  ; surface_base.sci:161
  0x139c: LoadInt r3, 1
  0x13a4: CmpEq r2
  0x13a8: BrZ r2, 0x1404
  0x13b0: GetDotStr r3, "!vec3"  ; surface_base.sci:163
  0x13b8: LoadFloat r4, 0.250980406999588
  0x13c0: LoadInt r5, 0
  0x13c8: LoadInt r6, 0
  0x13d0: GetDot r2, 3
  0x13d8: Free1 r3
  0x13dc: ToStr r2
  0x13e0: Copy r2, r0
  0x13e8: Free1 r2
  0x13ec: LoadFloat r2, 0.6000000238418579  ; surface_base.sci:164
  0x13f4: Copy r2, r1
  0x13fc: Jmp r0, 0x146c  ; surface_base.sci:161
  0x1404: Copy r-4, r2  ; surface_base.sci:165
  0x140c: LoadInt r3, 2
  0x1414: CmpEq r2
  0x1418: BrZ r2, 0x146c
  0x1420: GetDotStr r3, "!vec3"  ; surface_base.sci:167
  0x1428: LoadInt r4, 0
  0x1430: LoadInt r5, 0
  0x1438: LoadInt r6, 0
  0x1440: GetDot r2, 3
  0x1448: Free1 r3
  0x144c: ToStr r2
  0x1450: Copy r2, r0
  0x1458: Free1 r2
  0x145c: LoadFloat r2, 5.0  ; surface_base.sci:168
  0x1464: Copy r2, r1
  0x146c: GetDotStr r3, "callDef"  ; surface_base.sci:171
  0x1474: LoadNullStr r4
  0x1478: LoadString r5, "getMusicScript"  ; len=14, pool_off=0x38c
  0x1484: GetDot r2, 2
  0x148c: Free3 r3, r4, r5
  0x1494: ToStr r2
  0x1498: Copy r2, r3  ; surface_base.sci:172
  0x14a0: BrZ r3, 0x14e0
  0x14a8: Copy r2, r5  ; surface_base.sci:173
  0x14b0: SetDotRaw r4, 137
  0x14b8: Free1 r5
  0x14bc: LoadString r5, "onLocationExit"  ; len=14, pool_off=0x3a8
  0x14c8: LoadInt r6, 1000
  0x14d0: GetDot r3, 2
  0x14d8: Free3 r4, r5, r3
  0x14e0: GetDotStr r5, "World"  ; surface_base.sci:175
  0x14e8: SetDotRaw r4, 137
  0x14f0: Free1 r5
  0x14f4: LoadString r5, "runPPEffect"  ; len=11, pool_off=0xd6
  0x1500: Copy r0, r7
  0x1508: LoadFloat r8, 1.0
  0x1510: Copy r1, r9
  0x1518: LoadFloat r10, 0.10000000149011612
  0x1520: LoadInt r11, 1
  0x1528: ToFloat r11
  0x152c: Spawn r6, 0, 0x8b8
  0x1538: LoadFalse r0
  0x153c: Free1 r7
  0x1540: GetDot r3, 2
  0x1548: Free4 r4, r5, r6, r3
  0x1554: Copy r1, r4  ; surface_base.sci:176
  0x155c: LoadFloat r5, 0.10000000149011612
  0x1564: Add r4
  0x1568: LoadInt r5, 1000000
  0x1570: Mul r4
  0x1574: ToInt r4
  0x1578: Call r5, 0x15bc
  0x1580: GetDotStr r4, "sendGenericEventToWorld"  ; surface_base.sci:178
  0x1588: GetDotStr r5, "World"
  0x1590: LoadString r6, "onLocationExit"  ; len=14, pool_off=0x3a8
  0x159c: GetDot r3, 2
  0x15a4: Free4 r4, r5, r6, r3
  0x15b0: Free2 r2, r0  ; surface_base.sci:179
  0x15b8: Ret r0

; === function 27 (../std.sci, line 242) locals=3 ===
func_27:
  0x15c4: Copy r-4, r0  ; ../std.sci:238
  0x15cc: Free1 r2
  0x15d0: RetV r1
  0x15d4: Sub r0
  0x15d8: ToInt r0
  0x15dc: Copy r0, r4294967292
  0x15e4: Copy r-4, r0  ; ../std.sci:239
  0x15ec: LoadInt r1, 0
  0x15f4: CmpLe r0
  0x15f8: BrZ r0, 0x1618
  0x1600: Copy r-4, r0  ; ../std.sci:240
  0x1608: Neg r0
  0x160c: Copy r0, r4294967291
  0x1614: Ret r0
  0x1618: Jmp r0, 0x15c4  ; ../std.sci:237

; === function 28 (surface_base.sci, line 17) locals=1 ===
func_28:
  0x1628: LoadBool r0, true  ; surface_base.sci:16
  0x1630: Copy r0, r4294967292
  0x1638: Ret r0

; === function 29 (getCurrentCamera, surface_base.sci, line 22) locals=1 ===
func_29:
  0x1644: CopyGlobWr r3, g0  ; surface_base.sci:21
  0x164c: Copy r0, r4294967292
  0x1654: Free1 r0
  0x1658: Ret r0

; === function 30 (setCurrentCamera, surface_base.sci, line 34) locals=1 ===
func_30:
  0x1664: LoadBool r0, false  ; surface_base.sci:33
  0x166c: Copy r0, r4294967292
  0x1674: Ret r0

; === function 31 (isAutowalk, surface_base.sci, line 41) locals=1 ===
func_31:
  0x1680: LoadBool r0, true  ; surface_base.sci:40
  0x1688: Copy r0, r4294967292
  0x1690: Ret r0

; === function 32 (getPlayerStart, surface_base.sci, line 48) locals=4 ===
func_32:
  0x169c: GetDotStr r1, "getLocatorTransform"  ; surface_base.sci:47
  0x16a4: LoadString r2, "pt_exit"  ; len=7, pool_off=0x3dc
  0x16b0: Copy r-4, r3
  0x16b8: AsString r3
  0x16bc: Add r2
  0x16c0: GetDot r0, 1
  0x16c8: Free2 r1, r2
  0x16d0: ToStr r0
  0x16d4: Copy r0, r4294967291
  0x16dc: Free1 r0
  0x16e0: Ret r0

; === function 33 (onLocationExit, surface_base.sci, line 186) locals=1 ===
func_33:
  0x16ec: LoadBool r0, false  ; surface_base.sci:185
  0x16f4: CallNat2 r8, func=5892, info=0x1
  0x1700: Ret r0  ; surface_base.sci:186

; === function 34 (onLocationDeathExit, surface_base.sci, line 144) locals=1 ===
func_34:
  0x170c: Copy r-4, r0  ; surface_base.sci:143
  0x1714: BrNZ r0, 0x172c
  0x171c: LoadInt r0, 0
  0x1724: Jmp r0, 0x1734
  0x172c: LoadInt r0, 1
  0x1734: Call r1, 0x122c
  0x173c: Ret r0  ; surface_base.sci:144

; === function 35 (surface_base.sci, line 191) locals=1 ===
func_35:
  0x1748: LoadBool r0, true  ; surface_base.sci:190
  0x1750: CallNat2 r8, func=5892, info=0x1
  0x175c: Ret r0  ; surface_base.sci:191

; === function 36 (skipIntro, surface_base.sci, line 198) locals=1 ===
func_36:
  0x1768: LoadBool r0, true  ; surface_base.sci:197
  0x1770: CopyGlobRd r0, g2
  0x1778: Ret r0  ; surface_base.sci:198

; === function 37 (getNahodka, surface_base.sci, line 206) locals=1 ===
func_37:
  0x1784: CopyGlobWr r1, g0  ; surface_base.sci:205
  0x178c: Copy r0, r4294967292
  0x1794: Free1 r0
  0x1798: Ret r0

; === function 38 (createNahodkaAt, surface_exit_1.sc, line 48) locals=9 ===
func_38:
  0x17a4: GetDotStr r2, "World"  ; surface_exit_1.sc:47
  0x17ac: SetDotRaw r1, 137
  0x17b4: Free1 r2
  0x17b8: LoadString r2, "runPPEffect"  ; len=11, pool_off=0xd6
  0x17c4: GetDotStr r5, "!vec3"
  0x17cc: LoadInt r6, 0
  0x17d4: LoadInt r7, 0
  0x17dc: LoadInt r8, 0
  0x17e4: GetDot r4, 3
  0x17ec: Free1 r5
  0x17f0: ToStr r4
  0x17f4: LoadInt r5, 1
  0x17fc: ToFloat r5
  0x1800: LoadFloat r6, 25.0
  0x1808: LoadInt r7, 1
  0x1810: ToFloat r7
  0x1814: LoadInt r8, 1
  0x181c: ToFloat r8
  0x1820: Spawn r3, 0, 0x8b8
  0x182c: LoadFalse r0
  0x1830: Free1 r4
  0x1834: GetDot r0, 2
  0x183c: Free4 r1, r2, r3, r0
  0x1848: Ret r0  ; surface_exit_1.sc:48
