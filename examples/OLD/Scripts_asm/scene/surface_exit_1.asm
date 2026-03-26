; gscript disassembly: surface_exit_1.bin
; version=0, pool_size=852
; old_version
; globals=4, func_table=4266
; bytecode=5688 bytes
; inline_strings=5, patches=193
; globals_data: 03 03 00 03
; pool (852 bytes)
; inline strings:
;   [0] ".init"
;   [1] "surface_exit_1.sc"
;   [2] "surface_base.sci"
;   [3] "../std.sci"
;   [4] "..\posteffects\darken.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("surface_exit_1.sc") val=14
;   bc=0x001c str=1("surface_exit_1.sc") val=12
;   bc=0x0028 str=1("surface_exit_1.sc") val=12
;   bc=0x0034 str=1("surface_exit_1.sc") val=13
;   bc=0x0040 str=1("surface_exit_1.sc") val=34
;   bc=0x0048 str=1("surface_exit_1.sc") val=33
;   bc=0x0064 str=1("surface_exit_1.sc") val=39
;   bc=0x006c str=1("surface_exit_1.sc") val=38
;   bc=0x00b4 str=2("surface_base.sci") val=128
;   bc=0x00bc str=2("surface_base.sci") val=128
;   bc=0x00c4 str=2("surface_base.sci") val=129
;   bc=0x00cc str=2("surface_base.sci") val=129
;   bc=0x00d4 str=1("surface_exit_1.sc") val=29
;   bc=0x00dc str=1("surface_exit_1.sc") val=20
;   bc=0x00ec str=1("surface_exit_1.sc") val=22
;   bc=0x013c str=1("surface_exit_1.sc") val=23
;   bc=0x0180 str=1("surface_exit_1.sc") val=26
;   bc=0x018c str=1("surface_exit_1.sc") val=27
;   bc=0x019c str=1("surface_exit_1.sc") val=25
;   bc=0x01a4 str=2("surface_base.sci") val=102
;   bc=0x01ac str=2("surface_base.sci") val=54
;   bc=0x01c0 str=2("surface_base.sci") val=57
;   bc=0x01fc str=2("surface_base.sci") val=60
;   bc=0x020c str=2("surface_base.sci") val=62
;   bc=0x021c str=2("surface_base.sci") val=64
;   bc=0x0234 str=2("surface_base.sci") val=67
;   bc=0x02d0 str=2("surface_base.sci") val=70
;   bc=0x02d4 str=2("surface_base.sci") val=72
;   bc=0x0308 str=2("surface_base.sci") val=73
;   bc=0x0344 str=2("surface_base.sci") val=74
;   bc=0x0354 str=2("surface_base.sci") val=75
;   bc=0x0368 str=2("surface_base.sci") val=75
;   bc=0x039c str=2("surface_base.sci") val=78
;   bc=0x03a4 str=2("surface_base.sci") val=79
;   bc=0x03e4 str=2("surface_base.sci") val=80
;   bc=0x03f0 str=2("surface_base.sci") val=82
;   bc=0x0400 str=2("surface_base.sci") val=83
;   bc=0x0408 str=2("surface_base.sci") val=84
;   bc=0x0464 str=2("surface_base.sci") val=85
;   bc=0x053c str=2("surface_base.sci") val=86
;   bc=0x054c str=2("surface_base.sci") val=82
;   bc=0x0550 str=2("surface_base.sci") val=90
;   bc=0x0594 str=2("surface_base.sci") val=91
;   bc=0x0630 str=2("surface_base.sci") val=92
;   bc=0x0638 str=2("surface_base.sci") val=79
;   bc=0x0640 str=2("surface_base.sci") val=96
;   bc=0x064c str=2("surface_base.sci") val=97
;   bc=0x0660 str=2("surface_base.sci") val=97
;   bc=0x0694 str=2("surface_base.sci") val=100
;   bc=0x06a8 str=2("surface_base.sci") val=101
;   bc=0x06bc str=2("surface_base.sci") val=102
;   bc=0x06c4 str=2("surface_base.sci") val=212
;   bc=0x06cc str=2("surface_base.sci") val=208
;   bc=0x06f0 str=2("surface_base.sci") val=209
;   bc=0x0750 str=2("surface_base.sci") val=211
;   bc=0x076c str=2("surface_base.sci") val=219
;   bc=0x0774 str=2("surface_base.sci") val=218
;   bc=0x07a0 str=2("surface_base.sci") val=219
;   bc=0x07a4 str=2("surface_base.sci") val=226
;   bc=0x07ac str=2("surface_base.sci") val=225
;   bc=0x07d8 str=2("surface_base.sci") val=226
;   bc=0x07dc str=3("../std.sci") val=129
;   bc=0x07e4 str=3("../std.sci") val=128
;   bc=0x082c str=4("..\posteffects\darken.sci") val=20
;   bc=0x0834 str=4("..\posteffects\darken.sci") val=19
;   bc=0x0868 str=4("..\posteffects\darken.sci") val=38
;   bc=0x0870 str=4("..\posteffects\darken.sci") val=36
;   bc=0x08c4 str=4("..\posteffects\darken.sci") val=37
;   bc=0x0914 str=4("..\posteffects\darken.sci") val=38
;   bc=0x091c str=4("..\posteffects\darken.sci") val=53
;   bc=0x0924 str=4("..\posteffects\darken.sci") val=52
;   bc=0x093c str=4("..\posteffects\darken.sci") val=59
;   bc=0x0944 str=4("..\posteffects\darken.sci") val=57
;   bc=0x09b0 str=4("..\posteffects\darken.sci") val=58
;   bc=0x0a20 str=4("..\posteffects\darken.sci") val=59
;   bc=0x0a2c str=4("..\posteffects\darken.sci") val=82
;   bc=0x0a34 str=4("..\posteffects\darken.sci") val=66
;   bc=0x0a50 str=4("..\posteffects\darken.sci") val=67
;   bc=0x0a64 str=4("..\posteffects\darken.sci") val=68
;   bc=0x0aa0 str=4("..\posteffects\darken.sci") val=71
;   bc=0x0aac str=4("..\posteffects\darken.sci") val=72
;   bc=0x0ac0 str=4("..\posteffects\darken.sci") val=73
;   bc=0x0ad8 str=4("..\posteffects\darken.sci") val=75
;   bc=0x0af4 str=4("..\posteffects\darken.sci") val=76
;   bc=0x0b2c str=4("..\posteffects\darken.sci") val=77
;   bc=0x0b54 str=4("..\posteffects\darken.sci") val=78
;   bc=0x0b70 str=4("..\posteffects\darken.sci") val=79
;   bc=0x0bac str=4("..\posteffects\darken.sci") val=74
;   bc=0x0bb4 str=4("..\posteffects\darken.sci") val=104
;   bc=0x0bbc str=4("..\posteffects\darken.sci") val=89
;   bc=0x0bc8 str=4("..\posteffects\darken.sci") val=90
;   bc=0x0bdc str=4("..\posteffects\darken.sci") val=91
;   bc=0x0bf4 str=4("..\posteffects\darken.sci") val=93
;   bc=0x0c10 str=4("..\posteffects\darken.sci") val=94
;   bc=0x0c4c str=4("..\posteffects\darken.sci") val=98
;   bc=0x0c68 str=4("..\posteffects\darken.sci") val=99
;   bc=0x0c90 str=4("..\posteffects\darken.sci") val=100
;   bc=0x0cac str=4("..\posteffects\darken.sci") val=101
;   bc=0x0ce8 str=4("..\posteffects\darken.sci") val=97
;   bc=0x0cf0 str=4("..\posteffects\darken.sci") val=127
;   bc=0x0cf8 str=4("..\posteffects\darken.sci") val=111
;   bc=0x0d04 str=4("..\posteffects\darken.sci") val=112
;   bc=0x0d18 str=4("..\posteffects\darken.sci") val=113
;   bc=0x0d30 str=4("..\posteffects\darken.sci") val=115
;   bc=0x0d4c str=4("..\posteffects\darken.sci") val=116
;   bc=0x0d78 str=4("..\posteffects\darken.sci") val=117
;   bc=0x0da0 str=4("..\posteffects\darken.sci") val=118
;   bc=0x0dbc str=4("..\posteffects\darken.sci") val=119
;   bc=0x0dd0 str=4("..\posteffects\darken.sci") val=120
;   bc=0x0de4 str=4("..\posteffects\darken.sci") val=123
;   bc=0x0df8 str=4("..\posteffects\darken.sci") val=122
;   bc=0x0e00 str=4("..\posteffects\darken.sci") val=114
;   bc=0x0e08 str=3("../std.sci") val=104
;   bc=0x0e10 str=3("../std.sci") val=103
;   bc=0x0e30 str=4("..\posteffects\darken.sci") val=42
;   bc=0x0e38 str=4("..\posteffects\darken.sci") val=41
;   bc=0x0e4c str=4("..\posteffects\darken.sci") val=33
;   bc=0x0e54 str=4("..\posteffects\darken.sci") val=28
;   bc=0x0e6c str=4("..\posteffects\darken.sci") val=29
;   bc=0x0e80 str=4("..\posteffects\darken.sci") val=30
;   bc=0x0e94 str=4("..\posteffects\darken.sci") val=31
;   bc=0x0ea8 str=4("..\posteffects\darken.sci") val=32
;   bc=0x0ebc str=4("..\posteffects\darken.sci") val=33
;   bc=0x0ec4 str=2("surface_base.sci") val=22
;   bc=0x0ecc str=2("surface_base.sci") val=21
;   bc=0x0ee0 str=2("surface_base.sci") val=22
;   bc=0x0ee8 str=2("surface_base.sci") val=126
;   bc=0x0ef0 str=2("surface_base.sci") val=106
;   bc=0x0f00 str=2("surface_base.sci") val=109
;   bc=0x0f24 str=2("surface_base.sci") val=110
;   bc=0x0f44 str=2("surface_base.sci") val=112
;   bc=0x0f58 str=2("surface_base.sci") val=117
;   bc=0x0f90 str=2("surface_base.sci") val=118
;   bc=0x0fac str=2("surface_base.sci") val=120
;   bc=0x0fc0 str=2("surface_base.sci") val=123
;   bc=0x100c str=2("surface_base.sci") val=124
;   bc=0x1030 str=2("surface_base.sci") val=126
;   bc=0x1034 str=2("surface_base.sci") val=174
;   bc=0x103c str=2("surface_base.sci") val=143
;   bc=0x1040 str=2("surface_base.sci") val=144
;   bc=0x1044 str=2("surface_base.sci") val=146
;   bc=0x1060 str=2("surface_base.sci") val=148
;   bc=0x109c str=2("surface_base.sci") val=149
;   bc=0x10ac str=2("surface_base.sci") val=151
;   bc=0x10f0 str=2("surface_base.sci") val=152
;   bc=0x1158 str=2("surface_base.sci") val=151
;   bc=0x1160 str=2("surface_base.sci") val=154
;   bc=0x1194 str=2("surface_base.sci") val=146
;   bc=0x119c str=2("surface_base.sci") val=156
;   bc=0x11b8 str=2("surface_base.sci") val=158
;   bc=0x11f4 str=2("surface_base.sci") val=159
;   bc=0x1204 str=2("surface_base.sci") val=156
;   bc=0x120c str=2("surface_base.sci") val=160
;   bc=0x1228 str=2("surface_base.sci") val=162
;   bc=0x1264 str=2("surface_base.sci") val=163
;   bc=0x1274 str=2("surface_base.sci") val=166
;   bc=0x12a0 str=2("surface_base.sci") val=167
;   bc=0x12b0 str=2("surface_base.sci") val=168
;   bc=0x12e8 str=2("surface_base.sci") val=170
;   bc=0x135c str=2("surface_base.sci") val=171
;   bc=0x1388 str=2("surface_base.sci") val=173
;   bc=0x13b8 str=2("surface_base.sci") val=174
;   bc=0x13c4 str=3("../std.sci") val=222
;   bc=0x13cc str=3("../std.sci") val=218
;   bc=0x13ec str=3("../std.sci") val=219
;   bc=0x1408 str=3("../std.sci") val=220
;   bc=0x1420 str=3("../std.sci") val=217
;   bc=0x1428 str=2("surface_base.sci") val=17
;   bc=0x1430 str=2("surface_base.sci") val=16
;   bc=0x1448 str=2("surface_base.sci") val=29
;   bc=0x1450 str=2("surface_base.sci") val=28
;   bc=0x1464 str=2("surface_base.sci") val=36
;   bc=0x146c str=2("surface_base.sci") val=35
;   bc=0x1480 str=2("surface_base.sci") val=43
;   bc=0x1488 str=2("surface_base.sci") val=42
;   bc=0x14d0 str=2("surface_base.sci") val=181
;   bc=0x14d8 str=2("surface_base.sci") val=180
;   bc=0x14ec str=2("surface_base.sci") val=181
;   bc=0x14f0 str=2("surface_base.sci") val=139
;   bc=0x14f8 str=2("surface_base.sci") val=138
;   bc=0x1528 str=2("surface_base.sci") val=139
;   bc=0x152c str=2("surface_base.sci") val=186
;   bc=0x1534 str=2("surface_base.sci") val=185
;   bc=0x1548 str=2("surface_base.sci") val=186
;   bc=0x154c str=2("surface_base.sci") val=193
;   bc=0x1554 str=2("surface_base.sci") val=192
;   bc=0x1564 str=2("surface_base.sci") val=193
;   bc=0x1568 str=2("surface_base.sci") val=201
;   bc=0x1570 str=2("surface_base.sci") val=200
;   bc=0x1588 str=1("surface_exit_1.sc") val=45
;   bc=0x1590 str=1("surface_exit_1.sc") val=44
;   bc=0x1634 str=1("surface_exit_1.sc") val=45
; func_names:
;   0=getCurrentCamera
;   9=removeUnusedTriggers
;   10=removeUnusedSounds
;   11=requestExit
;   14=getEffectType
;   15=updateComposerData
;   16=getCurrentCamera
;   21=getCurrentCamera
;   23=needLymphaFall
;   27=setCurrentCamera
;   28=isAutowalk
;   29=getPlayerStart
;   30=onLocationExit
;   31=onLocationDeathExit
;   33=skipIntro
;   34=getNahodka
;   35=createNahodkaAt
;   36=getCurrentCamera
; func_table (4266 bytes):
;   +  0: 09 00 00 00 24 00 00 00 cf 01 00 00 8a 03 00 00
;   + 16: 41 05 00 00 27 07 00 00 1d 09 00 00 0f 0b 00 00
;   + 32: 05 0d 00 00 fb 0e 00 00 ff ff ff ff 00 00 00 00
;   + 48: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 64: 0d 00 00 00 00 00 00 00 10 00 00 00 67 65 74 43
;   + 80: 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff
;   + 96: 28 14 00 00 01 00 00 00 10 00 00 00 73 65 74 43
;   +112: 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff
;   +128: c4 0e 00 00 03 00 00 00 00 0e 00 00 00 6e 65 65
;   +144: 64 4c 79 6d 70 68 61 46 61 6c 6c ff ff ff ff 48
;   +160: 14 00 00 00 00 00 00 0a 00 00 00 69 73 41 75 74
;   +176: 6f 77 61 6c 6b ff ff ff ff 64 14 00 00 01 00 00
;   +192: 00 0e 00 00 00 67 65 74 50 6c 61 79 65 72 53 74
;   +208: 61 72 74 ff ff ff ff 80 14 00 00 01 00 00 00 00
;   +224: 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78
;   +240: 69 74 ff ff ff ff d0 14 00 00 00 00 00 00 13 00
;   +256: 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 44 65 61 74
;   +272: 68 45 78 69 74 ff ff ff ff 2c 15 00 00 00 00 00
;   +288: 00 09 00 00 00 73 6b 69 70 49 6e 74 72 6f ff ff
;   +304: ff ff 4c 15 00 00 00 00 00 00 0a 00 00 00 67 65
;   +320: 74 4e 61 68 6f 64 6b 61 ff ff ff ff 68 15 00 00
;   +336: 01 00 00 00 0f 00 00 00 63 72 65 61 74 65 4e 61
;   +352: 68 6f 64 6b 61 41 74 ff ff ff ff c4 06 00 00 03
;   +368: 01 00 00 00 14 00 00 00 72 65 6d 6f 76 65 55 6e
;   +384: 75 73 65 64 54 72 69 67 67 65 72 73 ff ff ff ff
;   +400: 6c 07 00 00 01 01 00 00 00 12 00 00 00 72 65 6d
;   +416: 6f 76 65 55 6e 75 73 65 64 53 6f 75 6e 64 73 ff
;   +432: ff ff ff a4 07 00 00 01 00 00 00 00 0b 00 00 00
;   +448: 72 65 71 75 65 73 74 45 78 69 74 ff ff ff ff 88
;   +464: 15 00 00 00 00 00 00 04 00 00 00 04 00 00 00 03
;   +480: 02 00 00 02 00 00 00 40 00 00 00 64 00 00 00 02
;   +496: 00 00 00 02 00 00 00 01 00 04 00 0d 00 00 00 00
;   +512: 00 00 00 10 00 00 00 67 65 74 43 75 72 72 65 6e
;   +528: 74 43 61 6d 65 72 61 ff ff ff ff 28 14 00 00 01
;   +544: 00 00 00 10 00 00 00 73 65 74 43 75 72 72 65 6e
;   +560: 74 43 61 6d 65 72 61 ff ff ff ff c4 0e 00 00 03
;   +576: 00 00 00 00 0e 00 00 00 6e 65 65 64 4c 79 6d 70
;   +592: 68 61 46 61 6c 6c ff ff ff ff 48 14 00 00 00 00
;   +608: 00 00 0a 00 00 00 69 73 41 75 74 6f 77 61 6c 6b
;   +624: ff ff ff ff 64 14 00 00 01 00 00 00 0e 00 00 00
;   +640: 67 65 74 50 6c 61 79 65 72 53 74 61 72 74 ff ff
;   +656: ff ff 80 14 00 00 01 00 00 00 00 0e 00 00 00 6f
;   +672: 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff ff
;   +688: ff d0 14 00 00 00 00 00 00 13 00 00 00 6f 6e 4c
;   +704: 6f 63 61 74 69 6f 6e 44 65 61 74 68 45 78 69 74
;   +720: ff ff ff ff 2c 15 00 00 00 00 00 00 09 00 00 00
;   +736: 73 6b 69 70 49 6e 74 72 6f ff ff ff ff 4c 15 00
;   +752: 00 00 00 00 00 0a 00 00 00 67 65 74 4e 61 68 6f
;   +768: 64 6b 61 ff ff ff ff 68 15 00 00 01 00 00 00 0f
;   +784: 00 00 00 63 72 65 61 74 65 4e 61 68 6f 64 6b 61
;   +800: 41 74 ff ff ff ff c4 06 00 00 03 01 00 00 00 14
;   +816: 00 00 00 72 65 6d 6f 76 65 55 6e 75 73 65 64 54
;   +832: 72 69 67 67 65 72 73 ff ff ff ff 6c 07 00 00 01
;   +848: 01 00 00 00 12 00 00 00 72 65 6d 6f 76 65 55 6e
;   +864: 75 73 65 64 53 6f 75 6e 64 73 ff ff ff ff a4 07
;   +880: 00 00 01 00 00 00 00 0b 00 00 00 72 65 71 75 65
;   +896: 73 74 45 78 69 74 ff ff ff ff 88 15 00 00 00 00
;   +912: 00 00 04 00 00 00 04 00 00 00 03 02 00 00 02 00
;   +928: 00 00 b4 00 00 00 c4 00 00 00 01 00 00 00 02 00
;   +944: 00 00 0d 00 00 00 00 00 00 00 10 00 00 00 67 65
;   +960: 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff
;   +976: ff ff 28 14 00 00 01 00 00 00 10 00 00 00 73 65
;   +992: 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff
;   +1008: ff ff c4 0e 00 00 03 00 00 00 00 0e 00 00 00 6e
;   +1024: 65 65 64 4c 79 6d 70 68 61 46 61 6c 6c ff ff ff
;   +1040: ff 48 14 00 00 00 00 00 00 0a 00 00 00 69 73 41
;   +1056: 75 74 6f 77 61 6c 6b ff ff ff ff 64 14 00 00 01
;   +1072: 00 00 00 0e 00 00 00 67 65 74 50 6c 61 79 65 72
;   +1088: 53 74 61 72 74 ff ff ff ff 80 14 00 00 01 00 00
;   +1104: 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e
;   +1120: 45 78 69 74 ff ff ff ff d0 14 00 00 00 00 00 00
;   +1136: 13 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 44 65
;   +1152: 61 74 68 45 78 69 74 ff ff ff ff 2c 15 00 00 00
;   +1168: 00 00 00 09 00 00 00 73 6b 69 70 49 6e 74 72 6f
;   +1184: ff ff ff ff 4c 15 00 00 00 00 00 00 0a 00 00 00
;   +1200: 67 65 74 4e 61 68 6f 64 6b 61 ff ff ff ff 68 15
;   +1216: 00 00 01 00 00 00 0f 00 00 00 63 72 65 61 74 65
;   +1232: 4e 61 68 6f 64 6b 61 41 74 ff ff ff ff c4 06 00
;   +1248: 00 03 01 00 00 00 14 00 00 00 72 65 6d 6f 76 65
;   +1264: 55 6e 75 73 65 64 54 72 69 67 67 65 72 73 ff ff
;   +1280: ff ff 6c 07 00 00 01 01 00 00 00 12 00 00 00 72
;   +1296: 65 6d 6f 76 65 55 6e 75 73 65 64 53 6f 75 6e 64
;   +1312: 73 ff ff ff ff a4 07 00 00 01 00 00 00 00 0b 00
;   +1328: 00 00 72 65 71 75 65 73 74 45 78 69 74 ff ff ff
;   +1344: ff 88 15 00 00 00 00 00 00 05 00 00 00 05 00 00
;   +1360: 00 03 02 02 02 02 00 00 00 00 01 00 00 00 03 00
;   +1376: 00 00 0f 00 00 00 01 00 00 00 08 00 00 00 69 6e
;   +1392: 69 74 50 72 6f 63 ff ff ff ff 68 08 00 00 03 00
;   +1408: 00 00 00 0d 00 00 00 67 65 74 45 66 66 65 63 74
;   +1424: 54 79 70 65 ff ff ff ff 30 0e 00 00 00 00 00 00
;   +1440: 10 00 00 00 67 65 74 43 75 72 72 65 6e 74 43 61
;   +1456: 6d 65 72 61 ff ff ff ff 28 14 00 00 01 00 00 00
;   +1472: 10 00 00 00 73 65 74 43 75 72 72 65 6e 74 43 61
;   +1488: 6d 65 72 61 ff ff ff ff c4 0e 00 00 03 00 00 00
;   +1504: 00 0e 00 00 00 6e 65 65 64 4c 79 6d 70 68 61 46
;   +1520: 61 6c 6c ff ff ff ff 48 14 00 00 00 00 00 00 0a
;   +1536: 00 00 00 69 73 41 75 74 6f 77 61 6c 6b ff ff ff
;   +1552: ff 64 14 00 00 01 00 00 00 0e 00 00 00 67 65 74
;   +1568: 50 6c 61 79 65 72 53 74 61 72 74 ff ff ff ff 80
;   +1584: 14 00 00 01 00 00 00 00 0e 00 00 00 6f 6e 4c 6f
;   +1600: 63 61 74 69 6f 6e 45 78 69 74 ff ff ff ff d0 14
;   +1616: 00 00 00 00 00 00 13 00 00 00 6f 6e 4c 6f 63 61
;   +1632: 74 69 6f 6e 44 65 61 74 68 45 78 69 74 ff ff ff
;   +1648: ff 2c 15 00 00 00 00 00 00 09 00 00 00 73 6b 69
;   +1664: 70 49 6e 74 72 6f ff ff ff ff 4c 15 00 00 00 00
;   +1680: 00 00 0a 00 00 00 67 65 74 4e 61 68 6f 64 6b 61
;   +1696: ff ff ff ff 68 15 00 00 01 00 00 00 0f 00 00 00
;   +1712: 63 72 65 61 74 65 4e 61 68 6f 64 6b 61 41 74 ff
;   +1728: ff ff ff c4 06 00 00 03 01 00 00 00 14 00 00 00
;   +1744: 72 65 6d 6f 76 65 55 6e 75 73 65 64 54 72 69 67
;   +1760: 67 65 72 73 ff ff ff ff 6c 07 00 00 01 01 00 00
;   +1776: 00 12 00 00 00 72 65 6d 6f 76 65 55 6e 75 73 65
;   +1792: 64 53 6f 75 6e 64 73 ff ff ff ff a4 07 00 00 01
;   +1808: 00 00 00 00 0b 00 00 00 72 65 71 75 65 73 74 45
;   +1824: 78 69 74 ff ff ff ff 88 15 00 00 00 00 00 00 02
;   +1840: 00 00 00 02 00 00 00 02 03 00 00 00 00 02 00 00
;   +1856: 00 05 00 00 00 04 00 02 00 0f 00 00 00 00 00 00
;   +1872: 00 11 00 00 00 67 65 74 44 61 72 6b 65 6e 53 74
;   +1888: 72 65 6e 67 74 68 ff ff ff ff 1c 09 00 00 02 00
;   +1904: 00 00 12 00 00 00 75 70 64 61 74 65 43 6f 6d 70
;   +1920: 6f 73 65 72 44 61 74 61 ff ff ff ff 3c 09 00 00
;   +1936: 03 03 00 00 00 00 10 00 00 00 67 65 74 43 75 72
;   +1952: 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff 28 14
;   +1968: 00 00 01 00 00 00 10 00 00 00 73 65 74 43 75 72
;   +1984: 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff c4 0e
;   +2000: 00 00 03 00 00 00 00 0e 00 00 00 6e 65 65 64 4c
;   +2016: 79 6d 70 68 61 46 61 6c 6c ff ff ff ff 48 14 00
;   +2032: 00 00 00 00 00 0a 00 00 00 69 73 41 75 74 6f 77
;   +2048: 61 6c 6b ff ff ff ff 64 14 00 00 01 00 00 00 0e
;   +2064: 00 00 00 67 65 74 50 6c 61 79 65 72 53 74 61 72
;   +2080: 74 ff ff ff ff 80 14 00 00 01 00 00 00 00 0e 00
;   +2096: 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74
;   +2112: ff ff ff ff d0 14 00 00 00 00 00 00 13 00 00 00
;   +2128: 6f 6e 4c 6f 63 61 74 69 6f 6e 44 65 61 74 68 45
;   +2144: 78 69 74 ff ff ff ff 2c 15 00 00 00 00 00 00 09
;   +2160: 00 00 00 73 6b 69 70 49 6e 74 72 6f ff ff ff ff
;   +2176: 4c 15 00 00 00 00 00 00 0a 00 00 00 67 65 74 4e
;   +2192: 61 68 6f 64 6b 61 ff ff ff ff 68 15 00 00 01 00
;   +2208: 00 00 0f 00 00 00 63 72 65 61 74 65 4e 61 68 6f
;   +2224: 64 6b 61 41 74 ff ff ff ff c4 06 00 00 03 01 00
;   +2240: 00 00 14 00 00 00 72 65 6d 6f 76 65 55 6e 75 73
;   +2256: 65 64 54 72 69 67 67 65 72 73 ff ff ff ff 6c 07
;   +2272: 00 00 01 01 00 00 00 12 00 00 00 72 65 6d 6f 76
;   +2288: 65 55 6e 75 73 65 64 53 6f 75 6e 64 73 ff ff ff
;   +2304: ff a4 07 00 00 01 00 00 00 00 0b 00 00 00 72 65
;   +2320: 71 75 65 73 74 45 78 69 74 ff ff ff ff 88 15 00
;   +2336: 00 00 00 00 00 02 00 00 00 02 00 00 00 02 03 00
;   +2352: 00 00 00 01 00 00 00 05 00 00 00 0f 00 00 00 00
;   +2368: 00 00 00 11 00 00 00 67 65 74 44 61 72 6b 65 6e
;   +2384: 53 74 72 65 6e 67 74 68 ff ff ff ff 1c 09 00 00
;   +2400: 02 00 00 00 12 00 00 00 75 70 64 61 74 65 43 6f
;   +2416: 6d 70 6f 73 65 72 44 61 74 61 ff ff ff ff 3c 09
;   +2432: 00 00 03 03 00 00 00 00 10 00 00 00 67 65 74 43
;   +2448: 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff
;   +2464: 28 14 00 00 01 00 00 00 10 00 00 00 73 65 74 43
;   +2480: 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff
;   +2496: c4 0e 00 00 03 00 00 00 00 0e 00 00 00 6e 65 65
;   +2512: 64 4c 79 6d 70 68 61 46 61 6c 6c ff ff ff ff 48
;   +2528: 14 00 00 00 00 00 00 0a 00 00 00 69 73 41 75 74
;   +2544: 6f 77 61 6c 6b ff ff ff ff 64 14 00 00 01 00 00
;   +2560: 00 0e 00 00 00 67 65 74 50 6c 61 79 65 72 53 74
;   +2576: 61 72 74 ff ff ff ff 80 14 00 00 01 00 00 00 00
;   +2592: 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78
;   +2608: 69 74 ff ff ff ff d0 14 00 00 00 00 00 00 13 00
;   +2624: 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 44 65 61 74
;   +2640: 68 45 78 69 74 ff ff ff ff 2c 15 00 00 00 00 00
;   +2656: 00 09 00 00 00 73 6b 69 70 49 6e 74 72 6f ff ff
;   +2672: ff ff 4c 15 00 00 00 00 00 00 0a 00 00 00 67 65
;   +2688: 74 4e 61 68 6f 64 6b 61 ff ff ff ff 68 15 00 00
;   +2704: 01 00 00 00 0f 00 00 00 63 72 65 61 74 65 4e 61
;   +2720: 68 6f 64 6b 61 41 74 ff ff ff ff c4 06 00 00 03
;   +2736: 01 00 00 00 14 00 00 00 72 65 6d 6f 76 65 55 6e
;   +2752: 75 73 65 64 54 72 69 67 67 65 72 73 ff ff ff ff
;   +2768: 6c 07 00 00 01 01 00 00 00 12 00 00 00 72 65 6d
;   +2784: 6f 76 65 55 6e 75 73 65 64 53 6f 75 6e 64 73 ff
;   +2800: ff ff ff a4 07 00 00 01 00 00 00 00 0b 00 00 00
;   +2816: 72 65 71 75 65 73 74 45 78 69 74 ff ff ff ff 88
;   +2832: 15 00 00 00 00 00 00 02 00 00 00 02 00 00 00 02
;   +2848: 03 00 00 00 00 02 00 00 00 05 00 00 00 06 00 02
;   +2864: 00 0f 00 00 00 00 00 00 00 11 00 00 00 67 65 74
;   +2880: 44 61 72 6b 65 6e 53 74 72 65 6e 67 74 68 ff ff
;   +2896: ff ff 1c 09 00 00 02 00 00 00 12 00 00 00 75 70
;   +2912: 64 61 74 65 43 6f 6d 70 6f 73 65 72 44 61 74 61
;   +2928: ff ff ff ff 3c 09 00 00 03 03 00 00 00 00 10 00
;   +2944: 00 00 67 65 74 43 75 72 72 65 6e 74 43 61 6d 65
;   +2960: 72 61 ff ff ff ff 28 14 00 00 01 00 00 00 10 00
;   +2976: 00 00 73 65 74 43 75 72 72 65 6e 74 43 61 6d 65
;   +2992: 72 61 ff ff ff ff c4 0e 00 00 03 00 00 00 00 0e
;   +3008: 00 00 00 6e 65 65 64 4c 79 6d 70 68 61 46 61 6c
;   +3024: 6c ff ff ff ff 48 14 00 00 00 00 00 00 0a 00 00
;   +3040: 00 69 73 41 75 74 6f 77 61 6c 6b ff ff ff ff 64
;   +3056: 14 00 00 01 00 00 00 0e 00 00 00 67 65 74 50 6c
;   +3072: 61 79 65 72 53 74 61 72 74 ff ff ff ff 80 14 00
;   +3088: 00 01 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61
;   +3104: 74 69 6f 6e 45 78 69 74 ff ff ff ff d0 14 00 00
;   +3120: 00 00 00 00 13 00 00 00 6f 6e 4c 6f 63 61 74 69
;   +3136: 6f 6e 44 65 61 74 68 45 78 69 74 ff ff ff ff 2c
;   +3152: 15 00 00 00 00 00 00 09 00 00 00 73 6b 69 70 49
;   +3168: 6e 74 72 6f ff ff ff ff 4c 15 00 00 00 00 00 00
;   +3184: 0a 00 00 00 67 65 74 4e 61 68 6f 64 6b 61 ff ff
;   +3200: ff ff 68 15 00 00 01 00 00 00 0f 00 00 00 63 72
;   +3216: 65 61 74 65 4e 61 68 6f 64 6b 61 41 74 ff ff ff
;   +3232: ff c4 06 00 00 03 01 00 00 00 14 00 00 00 72 65
;   +3248: 6d 6f 76 65 55 6e 75 73 65 64 54 72 69 67 67 65
;   +3264: 72 73 ff ff ff ff 6c 07 00 00 01 01 00 00 00 12
;   +3280: 00 00 00 72 65 6d 6f 76 65 55 6e 75 73 65 64 53
;   +3296: 6f 75 6e 64 73 ff ff ff ff a4 07 00 00 01 00 00
;   +3312: 00 00 0b 00 00 00 72 65 71 75 65 73 74 45 78 69
;   +3328: 74 ff ff ff ff 88 15 00 00 00 00 00 00 02 00 00
;   +3344: 00 02 00 00 00 02 03 00 00 00 00 02 00 00 00 05
;   +3360: 00 00 00 07 00 02 00 0f 00 00 00 00 00 00 00 11
;   +3376: 00 00 00 67 65 74 44 61 72 6b 65 6e 53 74 72 65
;   +3392: 6e 67 74 68 ff ff ff ff 1c 09 00 00 02 00 00 00
;   +3408: 12 00 00 00 75 70 64 61 74 65 43 6f 6d 70 6f 73
;   +3424: 65 72 44 61 74 61 ff ff ff ff 3c 09 00 00 03 03
;   +3440: 00 00 00 00 10 00 00 00 67 65 74 43 75 72 72 65
;   +3456: 6e 74 43 61 6d 65 72 61 ff ff ff ff 28 14 00 00
;   +3472: 01 00 00 00 10 00 00 00 73 65 74 43 75 72 72 65
;   +3488: 6e 74 43 61 6d 65 72 61 ff ff ff ff c4 0e 00 00
;   +3504: 03 00 00 00 00 0e 00 00 00 6e 65 65 64 4c 79 6d
;   +3520: 70 68 61 46 61 6c 6c ff ff ff ff 48 14 00 00 00
;   +3536: 00 00 00 0a 00 00 00 69 73 41 75 74 6f 77 61 6c
;   +3552: 6b ff ff ff ff 64 14 00 00 01 00 00 00 0e 00 00
;   +3568: 00 67 65 74 50 6c 61 79 65 72 53 74 61 72 74 ff
;   +3584: ff ff ff 80 14 00 00 01 00 00 00 00 0e 00 00 00
;   +3600: 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff
;   +3616: ff ff d0 14 00 00 00 00 00 00 13 00 00 00 6f 6e
;   +3632: 4c 6f 63 61 74 69 6f 6e 44 65 61 74 68 45 78 69
;   +3648: 74 ff ff ff ff 2c 15 00 00 00 00 00 00 09 00 00
;   +3664: 00 73 6b 69 70 49 6e 74 72 6f ff ff ff ff 4c 15
;   +3680: 00 00 00 00 00 00 0a 00 00 00 67 65 74 4e 61 68
;   +3696: 6f 64 6b 61 ff ff ff ff 68 15 00 00 01 00 00 00
;   +3712: 0f 00 00 00 63 72 65 61 74 65 4e 61 68 6f 64 6b
;   +3728: 61 41 74 ff ff ff ff c4 06 00 00 03 01 00 00 00
;   +3744: 14 00 00 00 72 65 6d 6f 76 65 55 6e 75 73 65 64
;   +3760: 54 72 69 67 67 65 72 73 ff ff ff ff 6c 07 00 00
;   +3776: 01 01 00 00 00 12 00 00 00 72 65 6d 6f 76 65 55
;   +3792: 6e 75 73 65 64 53 6f 75 6e 64 73 ff ff ff ff a4
;   +3808: 07 00 00 01 00 00 00 00 0b 00 00 00 72 65 71 75
;   +3824: 65 73 74 45 78 69 74 ff ff ff ff 88 15 00 00 00
;   +3840: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01
;   +3856: 00 00 00 08 00 00 00 0d 00 00 00 00 00 00 00 10
;   +3872: 00 00 00 67 65 74 43 75 72 72 65 6e 74 43 61 6d
;   +3888: 65 72 61 ff ff ff ff 28 14 00 00 01 00 00 00 10
;   +3904: 00 00 00 73 65 74 43 75 72 72 65 6e 74 43 61 6d
;   +3920: 65 72 61 ff ff ff ff c4 0e 00 00 03 00 00 00 00
;   +3936: 0e 00 00 00 6e 65 65 64 4c 79 6d 70 68 61 46 61
;   +3952: 6c 6c ff ff ff ff 48 14 00 00 00 00 00 00 0a 00
;   +3968: 00 00 69 73 41 75 74 6f 77 61 6c 6b ff ff ff ff
;   +3984: 64 14 00 00 01 00 00 00 0e 00 00 00 67 65 74 50
;   +4000: 6c 61 79 65 72 53 74 61 72 74 ff ff ff ff 80 14
;   +4016: 00 00 01 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63
;   +4032: 61 74 69 6f 6e 45 78 69 74 ff ff ff ff d0 14 00
;   +4048: 00 00 00 00 00 13 00 00 00 6f 6e 4c 6f 63 61 74
;   +4064: 69 6f 6e 44 65 61 74 68 45 78 69 74 ff ff ff ff
;   +4080: 2c 15 00 00 00 00 00 00 09 00 00 00 73 6b 69 70
;   +4096: 49 6e 74 72 6f ff ff ff ff 4c 15 00 00 00 00 00
;   +4112: 00 0a 00 00 00 67 65 74 4e 61 68 6f 64 6b 61 ff
;   +4128: ff ff ff 68 15 00 00 01 00 00 00 0f 00 00 00 63
;   +4144: 72 65 61 74 65 4e 61 68 6f 64 6b 61 41 74 ff ff
;   +4160: ff ff c4 06 00 00 03 01 00 00 00 14 00 00 00 72
;   +4176: 65 6d 6f 76 65 55 6e 75 73 65 64 54 72 69 67 67
;   +4192: 65 72 73 ff ff ff ff 6c 07 00 00 01 01 00 00 00
;   +4208: 12 00 00 00 72 65 6d 6f 76 65 55 6e 75 73 65 64
;   +4224: 53 6f 75 6e 64 73 ff ff ff ff a4 07 00 00 01 00
;   +4240: 00 00 00 0b 00 00 00 72 65 71 75 65 73 74 45 78
;   +4256: 69 74 ff ff ff ff 88 15 00 00

; === function 0 (getCurrentCamera, .init, line -1) locals=0 ===
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

; === function 2 (surface_exit_1.sc, line 34) locals=1 ===
func_2:
  0x0048: LoadString r0, "surface_second_exit"  ; len=19, pool_off=0x0  ; surface_exit_1.sc:33
  0x0054: Copy r0, r4294967292
  0x005c: Free1 r0
  0x0060: Ret r0

; === function 3 (surface_exit_1.sc, line 39) locals=6 ===
func_3:
  0x006c: GetDotStr r1, "!tuple"  ; pool_off=0x26  ; surface_exit_1.sc:38
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

; === function 4 (surface_base.sci, line 128) locals=0 ===
func_4:
  0x00bc: .dword 0x0000004f  ; UNKNOWN opcode 0x4f  ; surface_base.sci:128
  0x00c0: .dword 0x0000002d  ; UNKNOWN opcode 0x2d

; === function 5 (surface_base.sci, line 129) locals=0 ===
func_5:
  0x00cc: .dword 0x0000004f  ; UNKNOWN opcode 0x4f  ; surface_base.sci:129
  0x00d0: .dword 0x0000002d  ; UNKNOWN opcode 0x2d

; === function 6 (surface_exit_1.sc, line 29) locals=7 ===
func_6:
  0x00dc: LoadInt r0, 1  ; surface_exit_1.sc:20
  0x00e4: Call r1, 0x01a4
  0x00ec: GetDotStr r1, "!tuple"  ; pool_off=0x26  ; surface_exit_1.sc:22
  0x00f4: GetDotStr r3, "!vec3"  ; pool_off=0x4a
  0x00fc: LoadInt r4, -1
  0x0104: LoadInt r5, 0
  0x010c: LoadInt r6, 0
  0x0114: GetDot r2, 3
  0x011c: Free1 r3
  0x0120: LoadInt r3, 5000000
  0x0128: GetDot r0, 2
  0x0130: Free2 r1, r2
  0x0138: ToStr r0
  0x013c: CopyGlobWr r1, g3  ; surface_exit_1.sc:23
  0x0144: SetDotRaw r2, 80
  0x014c: Free1 r3
  0x0150: LoadString r3, "onTriggerActivate"  ; len=17, pool_off=0x55
  0x015c: LoadInt r4, 4
  0x0164: Copy r0, r5
  0x016c: GetDot r1, 3
  0x0174: Free4 r2, r3, r5, r1
  0x0180: Free1 r2  ; surface_exit_1.sc:26
  0x0184: RetV r1
  0x0188: ToInt r1
  0x018c: Copy r1, r2  ; surface_exit_1.sc:27
  0x0194: Call r3, 0x0ee8
  0x019c: Jmp r0, 0x0180  ; surface_exit_1.sc:25

; === function 7 (surface_base.sci, line 102) locals=15 ===
func_7:
  0x01ac: LoadBool r0, false  ; surface_base.sci:54
  0x01b4: CopyExtRd r0, 2, 2
  0x01c0: LoadString r1, "pt_"  ; len=3, pool_off=0x77  ; surface_base.sci:57
  0x01cc: Copy r-4, r2
  0x01d4: AsString r2
  0x01d8: Add r1
  0x01dc: LoadString r2, "_0"  ; len=2, pool_off=0x7b
  0x01e8: Add r1
  0x01ec: ToStr r1
  0x01f0: Call r2, 0x06c4
  0x01f8: Free1 r0
  0x01fc: Copy r-4, r0  ; surface_base.sci:60
  0x0204: Call r1, 0x076c
  0x020c: Copy r-4, r0  ; surface_base.sci:62
  0x0214: Call r1, 0x07a4
  0x021c: Call r1, 0x07dc  ; surface_base.sci:64
  0x0224: CopyExtRd r0, 0, 2
  0x0230: Free1 r0
  0x0234: GetDotStr r2, "World"  ; pool_off=0x7f  ; surface_base.sci:67
  0x023c: SetDotRaw r1, 80
  0x0244: Free1 r2
  0x0248: LoadString r2, "runPPEffect"  ; len=11, pool_off=0x85
  0x0254: GetDotStr r5, "!vec3"  ; pool_off=0x4a
  0x025c: LoadInt r6, 0
  0x0264: LoadInt r7, 0
  0x026c: LoadInt r8, 0
  0x0274: GetDot r4, 3
  0x027c: Free1 r5
  0x0280: ToStr r4
  0x0284: LoadInt r5, 1
  0x028c: ToFloat r5
  0x0290: LoadFloat r6, 0.009999999776482582
  0x0298: LoadFloat r7, 0.009999999776482582
  0x02a0: LoadFloat r8, 0.9800000190734863
  0x02a8: Spawn r3, 0, 0x82c
  0x02b4: LoadFalse r0
  0x02b8: Free1 r4
  0x02bc: GetDot r0, 2
  0x02c4: Free4 r1, r2, r3, r0
  0x02d0: LoadNullStr2 r0  ; surface_base.sci:70
  0x02d4: GetDotStr r2, "createFreeCamera"  ; pool_off=0x9b  ; surface_base.sci:72
  0x02dc: LoadString r3, "camera/surface_exit"  ; len=19, pool_off=0xac
  0x02e8: GetDot r1, 1
  0x02f0: Free2 r2, r3
  0x02f8: ToStr r1
  0x02fc: Copy r1, r0
  0x0304: Free1 r1
  0x0308: Copy r0, r3  ; surface_base.sci:73
  0x0310: SetDotRaw r2, 80
  0x0318: Free1 r3
  0x031c: LoadString r3, "initCamera"  ; len=10, pool_off=0xd2
  0x0328: CallExt r5, 0
  0x0330: GetDot r1, 2
  0x0338: Free4 r2, r3, r4, r1
  0x0344: Copy r0, r1  ; surface_base.sci:74
  0x034c: Call r2, 0x0ec4
  0x0354: CopyExtWr r0, 1, 2  ; surface_base.sci:75
  0x0360: BrZ r1, 0x039c
  0x0368: CopyExtWr r0, 3, 2  ; surface_base.sci:75
  0x0374: SetDotRaw r2, 80
  0x037c: Free1 r3
  0x0380: LoadString r3, "lockPlayer"  ; len=10, pool_off=0xe6
  0x038c: GetDot r1, 1
  0x0394: Free3 r2, r3, r1
  0x039c: LoadBool r1, false  ; surface_base.sci:78
  0x03a4: Copy r0, r4  ; surface_base.sci:79
  0x03ac: SetDotRaw r3, 250
  0x03b4: Free1 r4
  0x03b8: LoadBool r4, false
  0x03c0: LoadString r5, "isActive"  ; len=8, pool_off=0x102
  0x03cc: GetDot r2, 2
  0x03d4: Free2 r3, r5
  0x03dc: BrZ r2, 0x0640
  0x03e4: Free1 r3  ; surface_base.sci:80
  0x03e8: RetV r2
  0x03ec: ToInt r2
  0x03f0: Copy r1, r3  ; surface_base.sci:82
  0x03f8: BrNZ r3, 0x0550
  0x0400: CallExt r4, 1  ; surface_base.sci:83
  0x0408: Copy r0, r6  ; surface_base.sci:84
  0x0410: SetDotRaw r5, 250
  0x0418: Free1 r6
  0x041c: LoadInt r6, 0
  0x0424: LoadString r7, "getTimeLeft"  ; len=11, pool_off=0x112
  0x0430: GetDot r4, 2
  0x0438: Free2 r5, r7
  0x0440: Copy r3, r6
  0x0448: LoadInt r7, 0
  0x0450: SetDot r5, 1
  0x0458: CmpLe r4
  0x045c: BrZ r4, 0x054c
  0x0464: GetDotStr r6, "World"  ; pool_off=0x7f  ; surface_base.sci:85
  0x046c: SetDotRaw r5, 80
  0x0474: Free1 r6
  0x0478: LoadString r6, "runPPEffect"  ; len=11, pool_off=0x85
  0x0484: GetDotStr r9, "!vec3"  ; pool_off=0x4a
  0x048c: LoadInt r10, 1
  0x0494: LoadInt r11, 1
  0x049c: LoadInt r12, 1
  0x04a4: GetDot r8, 3
  0x04ac: Free1 r9
  0x04b0: ToStr r8
  0x04b4: LoadInt r9, 1
  0x04bc: ToFloat r9
  0x04c0: Copy r3, r11
  0x04c8: LoadInt r12, 1
  0x04d0: SetDot r10, 1
  0x04d8: ToFloat r10
  0x04dc: Copy r3, r12
  0x04e4: LoadInt r13, 2
  0x04ec: SetDot r11, 1
  0x04f4: ToFloat r11
  0x04f8: Copy r3, r13
  0x0500: LoadInt r14, 3
  0x0508: SetDot r12, 1
  0x0510: ToFloat r12
  0x0514: Spawn r7, 0, 0x82c
  0x0520: LoadFalse r0
  0x0524: Free1 r8
  0x0528: GetDot r4, 2
  0x0530: Free4 r5, r6, r7, r4
  0x053c: LoadBool r4, true  ; surface_base.sci:86
  0x0544: Copy r4, r1
  0x054c: Free1 r3  ; surface_base.sci:82
  0x0550: GetDotStr r4, "isKeyPressed"  ; pool_off=0x128  ; surface_base.sci:90
  0x0558: GetDotStr r6, "getKeyCode"  ; pool_off=0x135
  0x0560: LoadString r7, "space"  ; len=5, pool_off=0x140
  0x056c: GetDot r5, 1
  0x0574: Free2 r6, r7
  0x057c: GetDot r3, 1
  0x0584: Free2 r4, r5
  0x058c: BrZ r3, 0x0638
  0x0594: GetDotStr r5, "World"  ; pool_off=0x7f  ; surface_base.sci:91
  0x059c: SetDotRaw r4, 80
  0x05a4: Free1 r5
  0x05a8: LoadString r5, "runPPEffect"  ; len=11, pool_off=0x85
  0x05b4: GetDotStr r8, "!vec3"  ; pool_off=0x4a
  0x05bc: LoadInt r9, 1
  0x05c4: LoadInt r10, 1
  0x05cc: LoadInt r11, 1
  0x05d4: GetDot r7, 3
  0x05dc: Free1 r8
  0x05e0: ToStr r7
  0x05e4: LoadInt r8, 1
  0x05ec: ToFloat r8
  0x05f0: LoadFloat r9, 0.25
  0x05f8: LoadFloat r10, 0.25
  0x0600: LoadFloat r11, 1.75
  0x0608: Spawn r6, 0, 0x82c
  0x0614: LoadFalse r0
  0x0618: Free1 r7
  0x061c: GetDot r3, 2
  0x0624: Free4 r4, r5, r6, r3
  0x0630: Jmp r0, 0x0640  ; surface_base.sci:92
  0x0638: Jmp r0, 0x03a4  ; surface_base.sci:79
  0x0640: LoadNullStr r2  ; surface_base.sci:96
  0x0644: Call r3, 0x0ec4
  0x064c: CopyExtWr r0, 2, 2  ; surface_base.sci:97
  0x0658: BrZ r2, 0x0694
  0x0660: CopyExtWr r0, 4, 2  ; surface_base.sci:97
  0x066c: SetDotRaw r3, 80
  0x0674: Free1 r4
  0x0678: LoadString r4, "unlockPlayer"  ; len=12, pool_off=0x14a
  0x0684: GetDot r2, 1
  0x068c: Free3 r3, r4, r2
  0x0694: LoadBool r2, false  ; surface_base.sci:100
  0x069c: CopyExtRd r2, 3, 2
  0x06a8: LoadFloat r2, 180.0  ; surface_base.sci:101
  0x06b0: CopyExtRd r2, 1, 2
  0x06bc: Free1 r0  ; surface_base.sci:102
  0x06c0: Ret r0

; === function 8 (surface_base.sci, line 212) locals=7 ===
func_8:
  0x06cc: GetDotStr r1, "getLocatorTransform"  ; pool_off=0x162  ; surface_base.sci:208
  0x06d4: Copy r-4, r2
  0x06dc: GetDot r0, 1
  0x06e4: Free2 r1, r2
  0x06ec: ToStr r0
  0x06f0: GetDotStr r3, "World"  ; pool_off=0x7f  ; surface_base.sci:209
  0x06f8: SetDotRaw r2, 374
  0x0700: Free1 r3
  0x0704: GetDotStr r3, "self"  ; pool_off=0x187
  0x070c: LoadString r4, "nahodka.xml"  ; len=11, pool_off=0x18c
  0x0718: Copy r0, r5
  0x0720: LoadString r6, "girl/nahodka"  ; len=12, pool_off=0x1a2
  0x072c: GetDot r1, 4
  0x0734: Free5 r2, r3, r4, r5, r6
  0x0740: ToStr r1
  0x0744: CopyGlobRd r1, g1
  0x074c: Free1 r1
  0x0750: CopyGlobWr r1, g1  ; surface_base.sci:211
  0x0758: Copy r1, r4294967291
  0x0760: Free3 r1, r0, r-4
  0x0768: Ret r0

; === function 9 (removeUnusedTriggers, surface_base.sci, line 219) locals=4 ===
func_9:
  0x0774: GetDotStr r1, "broadcastMessage"  ; pool_off=0x1ba  ; surface_base.sci:218
  0x077c: LoadString r2, "initTriggerByGroup"  ; len=18, pool_off=0x1cb
  0x0788: Copy r-4, r3
  0x0790: GetDot r0, 2
  0x0798: Free3 r1, r2, r0
  0x07a0: Ret r0  ; surface_base.sci:219

; === function 10 (removeUnusedSounds, surface_base.sci, line 226) locals=4 ===
func_10:
  0x07ac: GetDotStr r1, "broadcastMessage"  ; pool_off=0x1ba  ; surface_base.sci:225
  0x07b4: LoadString r2, "removeSoundByGroup"  ; len=18, pool_off=0x1ef
  0x07c0: Copy r-4, r3
  0x07c8: GetDot r0, 2
  0x07d0: Free3 r1, r2, r0
  0x07d8: Ret r0  ; surface_base.sci:226

; === function 11 (requestExit, ../std.sci, line 129) locals=4 ===
func_11:
  0x07e4: GetDotStr r2, "World"  ; pool_off=0x7f  ; ../std.sci:128
  0x07ec: SetDotRaw r1, 250
  0x07f4: Free1 r2
  0x07f8: LoadNullStr r2
  0x07fc: LoadString r3, "getPlayer"  ; len=9, pool_off=0x213
  0x0808: GetDot r0, 2
  0x0810: Free3 r1, r2, r3
  0x0818: ToStr r0
  0x081c: Copy r0, r4294967292
  0x0824: Free1 r0
  0x0828: Ret r0

; === function 12 (..\posteffects\darken.sci, line 20) locals=5 ===
func_12:
  0x0834: Copy r-8, r0  ; ..\posteffects\darken.sci:19
  0x083c: Copy r-7, r1
  0x0844: Copy r-6, r2
  0x084c: Copy r-5, r3
  0x0854: Copy r-4, r4
  0x085c: CallNat r3, func=3660, info=0x5

; === function 13 (..\posteffects\darken.sci, line 38) locals=7 ===
func_13:
  0x0870: Copy r-4, r0  ; ..\posteffects\darken.sci:36
  0x0878: BrNZ r0, 0x0890
  0x0880: LoadInt r0, 0
  0x0888: Jmp r0, 0x08c0
  0x0890: Copy r-4, r2
  0x0898: SetDotRaw r1, 80
  0x08a0: Free1 r2
  0x08a4: LoadString r2, "getDarkenStrength"  ; len=17, pool_off=0x225
  0x08b0: GetDot r0, 1
  0x08b8: Free2 r1, r2
  0x08c0: ToFloat r0
  0x08c4: CopyExtWr r0, 1, 3  ; ..\posteffects\darken.sci:37
  0x08d0: Copy r0, r2
  0x08d8: CopyExtWr r1, 3, 3
  0x08e4: CopyExtWr r2, 4, 3
  0x08f0: CopyExtWr r3, 5, 3
  0x08fc: CopyExtWr r4, 6, 3
  0x0908: CallNat2 r4, func=2604, info=0x106
  0x0914: Free1 r-4  ; ..\posteffects\darken.sci:38
  0x0918: Ret r0

; === function 14 (getEffectType, ..\posteffects\darken.sci, line 53) locals=1 ===
func_14:
  0x0924: CopyExtWr r0, 0, 5  ; ..\posteffects\darken.sci:52
  0x0930: Copy r0, r4294967292
  0x0938: Ret r0

; === function 15 (updateComposerData, ..\posteffects\darken.sci, line 59) locals=6 ===
func_15:
  0x0944: Copy r-5, r2  ; ..\posteffects\darken.sci:57
  0x094c: SetDotRaw r1, 583
  0x0954: Free1 r2
  0x0958: Copy r-4, r5
  0x0960: SetDotRaw r4, 592
  0x0968: Free1 r5
  0x096c: SetDotRaw r3, 599
  0x0974: Free1 r4
  0x0978: LoadString r4, "DarkenStrength"  ; len=14, pool_off=0x22b
  0x0984: GetDot r2, 1
  0x098c: Free2 r3, r4
  0x0994: CopyExtWr r0, 3, 5
  0x09a0: GetDot r0, 2
  0x09a8: Free3 r1, r2, r0
  0x09b0: Copy r-5, r2  ; ..\posteffects\darken.sci:58
  0x09b8: SetDotRaw r1, 604
  0x09c0: Free1 r2
  0x09c4: Copy r-4, r5
  0x09cc: SetDotRaw r4, 613
  0x09d4: Free1 r5
  0x09d8: SetDotRaw r3, 599
  0x09e0: Free1 r4
  0x09e4: LoadString r4, "DarkenTarget"  ; len=12, pool_off=0x26c
  0x09f0: GetDot r2, 1
  0x09f8: Free2 r3, r4
  0x0a00: CopyExtWr r1, 3, 5
  0x0a0c: GetDot r0, 2
  0x0a14: Free4 r1, r2, r3, r0
  0x0a20: Free2 r-4, r-5  ; ..\posteffects\darken.sci:59
  0x0a28: Ret r0

; === function 16 (getCurrentCamera, ..\posteffects\darken.sci, line 82) locals=8 ===
func_16:
  0x0a34: Copy r-6, r0  ; ..\posteffects\darken.sci:66
  0x0a3c: LoadFloat r1, 0.0010000000474974513
  0x0a44: CmpLt r0
  0x0a48: BrZ r0, 0x0aa0
  0x0a50: Copy r-7, r0  ; ..\posteffects\darken.sci:67
  0x0a58: CopyExtRd r0, 0, 5
  0x0a64: Copy r-9, r0  ; ..\posteffects\darken.sci:68
  0x0a6c: Copy r-8, r1
  0x0a74: Copy r-7, r2
  0x0a7c: Copy r-6, r3
  0x0a84: Copy r-5, r4
  0x0a8c: Copy r-4, r5
  0x0a94: CallNat r6, func=2996, info=0x6
  0x0aa0: LoadInt r0, 0  ; ..\posteffects\darken.sci:71
  0x0aa8: ToFloat r0
  0x0aac: Copy r-8, r1  ; ..\posteffects\darken.sci:72
  0x0ab4: CopyExtRd r1, 0, 5
  0x0ac0: Copy r-9, r1  ; ..\posteffects\darken.sci:73
  0x0ac8: CopyExtRd r1, 1, 5
  0x0ad4: Free1 r1
  0x0ad8: LoadBool r3, true  ; ..\posteffects\darken.sci:75
  0x0ae0: RetV r2
  0x0ae4: Free1 r3
  0x0ae8: ToInt r2
  0x0aec: Call r3, 0x0e08
  0x0af4: Copy r-8, r2  ; ..\posteffects\darken.sci:76
  0x0afc: Copy r-7, r3
  0x0b04: Copy r-8, r4
  0x0b0c: Sub r3
  0x0b10: Copy r0, r4
  0x0b18: Mul r3
  0x0b1c: Add r2
  0x0b20: CopyExtRd r2, 0, 5
  0x0b2c: Copy r0, r2  ; ..\posteffects\darken.sci:77
  0x0b34: Copy r1, r3
  0x0b3c: Copy r-6, r4
  0x0b44: Div r3
  0x0b48: Add r2
  0x0b4c: Copy r2, r0
  0x0b54: Copy r0, r2  ; ..\posteffects\darken.sci:78
  0x0b5c: LoadInt r3, 1
  0x0b64: CmpGt r2
  0x0b68: BrZ r2, 0x0bac
  0x0b70: Copy r-9, r2  ; ..\posteffects\darken.sci:79
  0x0b78: Copy r-8, r3
  0x0b80: Copy r-7, r4
  0x0b88: Copy r-6, r5
  0x0b90: Copy r-5, r6
  0x0b98: Copy r-4, r7
  0x0ba0: CallNat r6, func=2996, info=0x206
  0x0bac: Jmp r0, 0x0ad8  ; ..\posteffects\darken.sci:74

; === function 17 (..\posteffects\darken.sci, line 104) locals=8 ===
func_17:
  0x0bbc: LoadInt r0, 0  ; ..\posteffects\darken.sci:89
  0x0bc4: ToFloat r0
  0x0bc8: Copy r-7, r1  ; ..\posteffects\darken.sci:90
  0x0bd0: CopyExtRd r1, 0, 5
  0x0bdc: Copy r-9, r1  ; ..\posteffects\darken.sci:91
  0x0be4: CopyExtRd r1, 1, 5
  0x0bf0: Free1 r1
  0x0bf4: Copy r-5, r1  ; ..\posteffects\darken.sci:93
  0x0bfc: LoadFloat r2, 0.0010000000474974513
  0x0c04: CmpLt r1
  0x0c08: BrZ r1, 0x0c4c
  0x0c10: Copy r-9, r1  ; ..\posteffects\darken.sci:94
  0x0c18: Copy r-8, r2
  0x0c20: Copy r-7, r3
  0x0c28: Copy r-6, r4
  0x0c30: Copy r-5, r5
  0x0c38: Copy r-4, r6
  0x0c40: CallNat r7, func=3312, info=0x106
  0x0c4c: LoadBool r3, true  ; ..\posteffects\darken.sci:98
  0x0c54: RetV r2
  0x0c58: Free1 r3
  0x0c5c: ToInt r2
  0x0c60: Call r3, 0x0e08
  0x0c68: Copy r0, r2  ; ..\posteffects\darken.sci:99
  0x0c70: Copy r1, r3
  0x0c78: Copy r-5, r4
  0x0c80: Div r3
  0x0c84: Add r2
  0x0c88: Copy r2, r0
  0x0c90: Copy r0, r2  ; ..\posteffects\darken.sci:100
  0x0c98: LoadInt r3, 1
  0x0ca0: CmpGt r2
  0x0ca4: BrZ r2, 0x0ce8
  0x0cac: Copy r-9, r2  ; ..\posteffects\darken.sci:101
  0x0cb4: Copy r-8, r3
  0x0cbc: Copy r-7, r4
  0x0cc4: Copy r-6, r5
  0x0ccc: Copy r-5, r6
  0x0cd4: Copy r-4, r7
  0x0cdc: CallNat r7, func=3312, info=0x206
  0x0ce8: Jmp r0, 0x0c4c  ; ..\posteffects\darken.sci:97

; === function 18 (..\posteffects\darken.sci, line 127) locals=5 ===
func_18:
  0x0cf8: LoadInt r0, 0  ; ..\posteffects\darken.sci:111
  0x0d00: ToFloat r0
  0x0d04: Copy r-7, r1  ; ..\posteffects\darken.sci:112
  0x0d0c: CopyExtRd r1, 0, 5
  0x0d18: Copy r-9, r1  ; ..\posteffects\darken.sci:113
  0x0d20: CopyExtRd r1, 1, 5
  0x0d2c: Free1 r1
  0x0d30: LoadBool r3, true  ; ..\posteffects\darken.sci:115
  0x0d38: RetV r2
  0x0d3c: Free1 r3
  0x0d40: ToInt r2
  0x0d44: Call r3, 0x0e08
  0x0d4c: Copy r-7, r2  ; ..\posteffects\darken.sci:116
  0x0d54: Copy r-7, r3
  0x0d5c: Copy r0, r4
  0x0d64: Mul r3
  0x0d68: Sub r2
  0x0d6c: CopyExtRd r2, 0, 5
  0x0d78: Copy r0, r2  ; ..\posteffects\darken.sci:117
  0x0d80: Copy r1, r3
  0x0d88: Copy r-4, r4
  0x0d90: Div r3
  0x0d94: Add r2
  0x0d98: Copy r2, r0
  0x0da0: Copy r0, r2  ; ..\posteffects\darken.sci:118
  0x0da8: LoadInt r3, 1
  0x0db0: CmpGt r2
  0x0db4: BrZ r2, 0x0e00
  0x0dbc: LoadInt r2, 1  ; ..\posteffects\darken.sci:119
  0x0dc4: ToFloat r2
  0x0dc8: Copy r2, r0
  0x0dd0: LoadBool r3, true  ; ..\posteffects\darken.sci:120
  0x0dd8: RetV r2
  0x0ddc: Free2 r3, r2
  0x0de4: LoadBool r3, false  ; ..\posteffects\darken.sci:123
  0x0dec: RetV r2
  0x0df0: Free2 r3, r2
  0x0df8: Jmp r0, 0x0de4  ; ..\posteffects\darken.sci:122
  0x0e00: Jmp r0, 0x0d30  ; ..\posteffects\darken.sci:114

; === function 19 (../std.sci, line 104) locals=2 ===
func_19:
  0x0e10: Copy r-4, r0  ; ../std.sci:103
  0x0e18: LoadFloat r1, 1000000.0
  0x0e20: Div r0
  0x0e24: Copy r0, r4294967291
  0x0e2c: Ret r0

; === function 20 (..\posteffects\darken.sci, line 42) locals=1 ===
func_20:
  0x0e38: LoadInt r0, 2  ; ..\posteffects\darken.sci:41
  0x0e40: Copy r0, r4294967292
  0x0e48: Ret r0

; === function 21 (getCurrentCamera, ..\posteffects\darken.sci, line 33) locals=1 ===
func_21:
  0x0e54: Copy r-8, r0  ; ..\posteffects\darken.sci:28
  0x0e5c: CopyExtRd r0, 0, 3
  0x0e68: Free1 r0
  0x0e6c: Copy r-7, r0  ; ..\posteffects\darken.sci:29
  0x0e74: CopyExtRd r0, 1, 3
  0x0e80: Copy r-6, r0  ; ..\posteffects\darken.sci:30
  0x0e88: CopyExtRd r0, 2, 3
  0x0e94: Copy r-5, r0  ; ..\posteffects\darken.sci:31
  0x0e9c: CopyExtRd r0, 3, 3
  0x0ea8: Copy r-4, r0  ; ..\posteffects\darken.sci:32
  0x0eb0: CopyExtRd r0, 4, 3
  0x0ebc: Free1 r-8  ; ..\posteffects\darken.sci:33
  0x0ec0: Ret r0

; === function 22 (surface_base.sci, line 22) locals=1 ===
func_22:
  0x0ecc: Copy r-4, r0  ; surface_base.sci:21
  0x0ed4: CopyGlobRd r0, g3
  0x0edc: Free1 r0
  0x0ee0: Free1 r-4  ; surface_base.sci:22
  0x0ee4: Ret r0

; === function 23 (needLymphaFall, surface_base.sci, line 126) locals=5 ===
func_23:
  0x0ef0: Copy r-4, r1  ; surface_base.sci:106
  0x0ef8: Call r2, 0x0e08
  0x0f00: CopyExtWr r1, 1, 2  ; surface_base.sci:109
  0x0f0c: Copy r0, r2
  0x0f14: Sub r1
  0x0f18: CopyExtRd r1, 1, 2
  0x0f24: CopyExtWr r1, 1, 2  ; surface_base.sci:110
  0x0f30: LoadFloat r2, 0.0
  0x0f38: CmpLe r1
  0x0f3c: BrZ r1, 0x0f58
  0x0f44: LoadInt r1, 2  ; surface_base.sci:112
  0x0f4c: CallNat r8, func=4148, info=0x101
  0x0f58: CopyExtWr r0, 3, 2  ; surface_base.sci:117
  0x0f64: SetDotRaw r2, 80
  0x0f6c: Free1 r3
  0x0f70: LoadString r3, "getFallingTime"  ; len=14, pool_off=0x27e
  0x0f7c: GetDot r1, 1
  0x0f84: Free2 r2, r3
  0x0f8c: ToFloat r1
  0x0f90: Copy r1, r2  ; surface_base.sci:118
  0x0f98: LoadFloat r3, 1.3300000429153442
  0x0fa0: CmpGt r2
  0x0fa4: BrZ r2, 0x0fc0
  0x0fac: LoadBool r2, true  ; surface_base.sci:120
  0x0fb4: CopyExtRd r2, 3, 2
  0x0fc0: LoadBool r2, false  ; surface_base.sci:123
  0x0fc8: CopyExtWr r0, 4, 2
  0x0fd4: SetDotRaw r3, 666
  0x0fdc: Free1 r4
  0x0fe0: BrZ r3, 0x1004
  0x0fe8: CopyExtWr r3, 3, 2
  0x0ff4: BrZ r3, 0x1004
  0x0ffc: LoadBool r2, true
  0x1004: BrZ r2, 0x1030
  0x100c: GetDotStr r3, "call"  ; pool_off=0x50  ; surface_base.sci:124
  0x1014: LoadString r4, "onLocationDeathExit"  ; len=19, pool_off=0x2a3
  0x1020: GetDot r2, 1
  0x1028: Free3 r3, r4, r2
  0x1030: Ret r0  ; surface_base.sci:126

; === function 24 (surface_base.sci, line 174) locals=12 ===
func_24:
  0x103c: LoadNullStr2 r0  ; surface_base.sci:143
  0x1040: LoadFloatZero r1  ; surface_base.sci:144
  0x1044: Copy r-4, r2  ; surface_base.sci:146
  0x104c: LoadInt r3, 0
  0x1054: CmpEq r2
  0x1058: BrZ r2, 0x119c
  0x1060: GetDotStr r3, "!vec3"  ; pool_off=0x4a  ; surface_base.sci:148
  0x1068: LoadInt r4, 0
  0x1070: LoadInt r5, 0
  0x1078: LoadInt r6, 0
  0x1080: GetDot r2, 3
  0x1088: Free1 r3
  0x108c: ToStr r2
  0x1090: Copy r2, r0
  0x1098: Free1 r2
  0x109c: LoadFloat r2, 0.6000000238418579  ; surface_base.sci:149
  0x10a4: Copy r2, r1
  0x10ac: GetDotStr r5, "World"  ; pool_off=0x7f  ; surface_base.sci:151
  0x10b4: SetDotRaw r4, 713
  0x10bc: Free1 r5
  0x10c0: SetDotRaw r3, 718
  0x10c8: Free1 r4
  0x10cc: LoadString r4, "uplevel_completed"  ; len=17, pool_off=0x2d2
  0x10d8: GetDot r2, 1
  0x10e0: Free2 r3, r4
  0x10e8: BrZ r2, 0x1160
  0x10f0: GetDotStr r4, "World"  ; pool_off=0x7f  ; surface_base.sci:152
  0x10f8: SetDotRaw r3, 713
  0x1100: Free1 r4
  0x1104: LoadString r4, "uplevel_completed"  ; len=17, pool_off=0x2d2
  0x1110: SetDot r2, 1
  0x1118: Free1 r4
  0x111c: LoadInt r3, 1
  0x1124: Add r2
  0x1128: GetDotStr r4, "World"  ; pool_off=0x7f
  0x1130: SetDotRaw r3, 713
  0x1138: Free1 r4
  0x113c: LoadString r4, "uplevel_completed"  ; len=17, pool_off=0x2d2
  0x1148: GetDotRaw r3, 513
  0x1150: Free2 r4, r2
  0x1158: Jmp r0, 0x1194  ; surface_base.sci:151
  0x1160: LoadInt r2, 1  ; surface_base.sci:154
  0x1168: GetDotStr r4, "World"  ; pool_off=0x7f
  0x1170: SetDotRaw r3, 713
  0x1178: Free1 r4
  0x117c: LoadString r4, "uplevel_completed"  ; len=17, pool_off=0x2d2
  0x1188: GetDotRaw r3, 513
  0x1190: Free1 r4
  0x1194: Jmp r0, 0x1274  ; surface_base.sci:146
  0x119c: Copy r-4, r2  ; surface_base.sci:156
  0x11a4: LoadInt r3, 1
  0x11ac: CmpEq r2
  0x11b0: BrZ r2, 0x120c
  0x11b8: GetDotStr r3, "!vec3"  ; pool_off=0x4a  ; surface_base.sci:158
  0x11c0: LoadFloat r4, 0.5
  0x11c8: LoadInt r5, 0
  0x11d0: LoadInt r6, 0
  0x11d8: GetDot r2, 3
  0x11e0: Free1 r3
  0x11e4: ToStr r2
  0x11e8: Copy r2, r0
  0x11f0: Free1 r2
  0x11f4: LoadFloat r2, 0.6000000238418579  ; surface_base.sci:159
  0x11fc: Copy r2, r1
  0x1204: Jmp r0, 0x1274  ; surface_base.sci:156
  0x120c: Copy r-4, r2  ; surface_base.sci:160
  0x1214: LoadInt r3, 2
  0x121c: CmpEq r2
  0x1220: BrZ r2, 0x1274
  0x1228: GetDotStr r3, "!vec3"  ; pool_off=0x4a  ; surface_base.sci:162
  0x1230: LoadInt r4, 0
  0x1238: LoadInt r5, 0
  0x1240: LoadInt r6, 0
  0x1248: GetDot r2, 3
  0x1250: Free1 r3
  0x1254: ToStr r2
  0x1258: Copy r2, r0
  0x1260: Free1 r2
  0x1264: LoadFloat r2, 5.0  ; surface_base.sci:163
  0x126c: Copy r2, r1
  0x1274: GetDotStr r3, "callDef"  ; pool_off=0xfa  ; surface_base.sci:166
  0x127c: LoadNullStr r4
  0x1280: LoadString r5, "getMusicScript"  ; len=14, pool_off=0x2f4
  0x128c: GetDot r2, 2
  0x1294: Free3 r3, r4, r5
  0x129c: ToStr r2
  0x12a0: Copy r2, r3  ; surface_base.sci:167
  0x12a8: BrZ r3, 0x12e8
  0x12b0: Copy r2, r5  ; surface_base.sci:168
  0x12b8: SetDotRaw r4, 80
  0x12c0: Free1 r5
  0x12c4: LoadString r5, "onLocationExit"  ; len=14, pool_off=0x310
  0x12d0: LoadInt r6, 700
  0x12d8: GetDot r3, 2
  0x12e0: Free3 r4, r5, r3
  0x12e8: GetDotStr r5, "World"  ; pool_off=0x7f  ; surface_base.sci:170
  0x12f0: SetDotRaw r4, 80
  0x12f8: Free1 r5
  0x12fc: LoadString r5, "runPPEffect"  ; len=11, pool_off=0x85
  0x1308: Copy r0, r7
  0x1310: LoadFloat r8, 1.0
  0x1318: Copy r1, r9
  0x1320: LoadFloat r10, 0.10000000149011612
  0x1328: LoadInt r11, 1
  0x1330: ToFloat r11
  0x1334: Spawn r6, 0, 0x82c
  0x1340: LoadFalse r0
  0x1344: Free1 r7
  0x1348: GetDot r3, 2
  0x1350: Free4 r4, r5, r6, r3
  0x135c: Copy r1, r4  ; surface_base.sci:171
  0x1364: LoadFloat r5, 0.10000000149011612
  0x136c: Add r4
  0x1370: LoadInt r5, 1000000
  0x1378: Mul r4
  0x137c: ToInt r4
  0x1380: Call r5, 0x13c4
  0x1388: GetDotStr r4, "sendGenericEventToWorld"  ; pool_off=0x32c  ; surface_base.sci:173
  0x1390: GetDotStr r5, "World"  ; pool_off=0x7f
  0x1398: LoadString r6, "onLocationExit"  ; len=14, pool_off=0x310
  0x13a4: GetDot r3, 2
  0x13ac: Free4 r4, r5, r6, r3
  0x13b8: Free2 r2, r0  ; surface_base.sci:174
  0x13c0: Ret r0

; === function 25 (../std.sci, line 222) locals=3 ===
func_25:
  0x13cc: Copy r-4, r0  ; ../std.sci:218
  0x13d4: Free1 r2
  0x13d8: RetV r1
  0x13dc: Sub r0
  0x13e0: ToInt r0
  0x13e4: Copy r0, r4294967292
  0x13ec: Copy r-4, r0  ; ../std.sci:219
  0x13f4: LoadInt r1, 0
  0x13fc: CmpLe r0
  0x1400: BrZ r0, 0x1420
  0x1408: Copy r-4, r0  ; ../std.sci:220
  0x1410: Neg r0
  0x1414: Copy r0, r4294967291
  0x141c: Ret r0
  0x1420: Jmp r0, 0x13cc  ; ../std.sci:217

; === function 26 (surface_base.sci, line 17) locals=1 ===
func_26:
  0x1430: CopyGlobWr r3, g0  ; surface_base.sci:16
  0x1438: Copy r0, r4294967292
  0x1440: Free1 r0
  0x1444: Ret r0

; === function 27 (setCurrentCamera, surface_base.sci, line 29) locals=1 ===
func_27:
  0x1450: LoadBool r0, false  ; surface_base.sci:28
  0x1458: Copy r0, r4294967292
  0x1460: Ret r0

; === function 28 (isAutowalk, surface_base.sci, line 36) locals=1 ===
func_28:
  0x146c: LoadBool r0, true  ; surface_base.sci:35
  0x1474: Copy r0, r4294967292
  0x147c: Ret r0

; === function 29 (getPlayerStart, surface_base.sci, line 43) locals=4 ===
func_29:
  0x1488: GetDotStr r1, "getLocatorTransform"  ; pool_off=0x162  ; surface_base.sci:42
  0x1490: LoadString r2, "pt_exit"  ; len=7, pool_off=0x344
  0x149c: Copy r-4, r3
  0x14a4: AsString r3
  0x14a8: Add r2
  0x14ac: GetDot r0, 1
  0x14b4: Free2 r1, r2
  0x14bc: ToStr r0
  0x14c0: Copy r0, r4294967291
  0x14c8: Free1 r0
  0x14cc: Ret r0

; === function 30 (onLocationExit, surface_base.sci, line 181) locals=1 ===
func_30:
  0x14d8: LoadBool r0, false  ; surface_base.sci:180
  0x14e0: CallNat2 r8, func=5360, info=0x1
  0x14ec: Ret r0  ; surface_base.sci:181

; === function 31 (onLocationDeathExit, surface_base.sci, line 139) locals=1 ===
func_31:
  0x14f8: Copy r-4, r0  ; surface_base.sci:138
  0x1500: BrNZ r0, 0x1518
  0x1508: LoadInt r0, 0
  0x1510: Jmp r0, 0x1520
  0x1518: LoadInt r0, 1
  0x1520: Call r1, 0x1034
  0x1528: Ret r0  ; surface_base.sci:139

; === function 32 (surface_base.sci, line 186) locals=1 ===
func_32:
  0x1534: LoadBool r0, true  ; surface_base.sci:185
  0x153c: CallNat2 r8, func=5360, info=0x1
  0x1548: Ret r0  ; surface_base.sci:186

; === function 33 (skipIntro, surface_base.sci, line 193) locals=1 ===
func_33:
  0x1554: LoadBool r0, true  ; surface_base.sci:192
  0x155c: CopyGlobRd r0, g2
  0x1564: Ret r0  ; surface_base.sci:193

; === function 34 (getNahodka, surface_base.sci, line 201) locals=1 ===
func_34:
  0x1570: CopyGlobWr r1, g0  ; surface_base.sci:200
  0x1578: Copy r0, r4294967292
  0x1580: Free1 r0
  0x1584: Ret r0

; === function 35 (createNahodkaAt, surface_exit_1.sc, line 45) locals=9 ===
func_35:
  0x1590: GetDotStr r2, "World"  ; pool_off=0x7f  ; surface_exit_1.sc:44
  0x1598: SetDotRaw r1, 80
  0x15a0: Free1 r2
  0x15a4: LoadString r2, "runPPEffect"  ; len=11, pool_off=0x85
  0x15b0: GetDotStr r5, "!vec3"  ; pool_off=0x4a
  0x15b8: LoadInt r6, 0
  0x15c0: LoadInt r7, 0
  0x15c8: LoadInt r8, 0
  0x15d0: GetDot r4, 3
  0x15d8: Free1 r5
  0x15dc: ToStr r4
  0x15e0: LoadInt r5, 1
  0x15e8: ToFloat r5
  0x15ec: LoadFloat r6, 25.0
  0x15f4: LoadInt r7, 1
  0x15fc: ToFloat r7
  0x1600: LoadInt r8, 1
  0x1608: ToFloat r8
  0x160c: Spawn r3, 0, 0x82c
  0x1618: LoadFalse r0
  0x161c: Free1 r4
  0x1620: GetDot r0, 2
  0x1628: Free4 r1, r2, r3, r0
  0x1634: Ret r0  ; surface_exit_1.sc:45
