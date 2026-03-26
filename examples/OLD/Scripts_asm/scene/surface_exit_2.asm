; gscript disassembly: surface_exit_2.bin
; version=0, pool_size=816
; old_version
; globals=5, func_table=4500
; bytecode=5420 bytes
; inline_strings=5, patches=193
; globals_data: 03 03 00 03 00
; pool (816 bytes)
; inline strings:
;   [0] ".init"
;   [1] "surface_exit_2.sc"
;   [2] "surface_base.sci"
;   [3] "../std.sci"
;   [4] "..\posteffects\darken.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("surface_exit_2.sc") val=14
;   bc=0x001c str=1("surface_exit_2.sc") val=12
;   bc=0x0028 str=1("surface_exit_2.sc") val=12
;   bc=0x0034 str=1("surface_exit_2.sc") val=13
;   bc=0x0040 str=1("surface_exit_2.sc") val=44
;   bc=0x0048 str=1("surface_exit_2.sc") val=43
;   bc=0x0064 str=1("surface_exit_2.sc") val=49
;   bc=0x006c str=1("surface_exit_2.sc") val=48
;   bc=0x00b4 str=2("surface_base.sci") val=128
;   bc=0x00bc str=2("surface_base.sci") val=128
;   bc=0x00c4 str=2("surface_base.sci") val=129
;   bc=0x00cc str=2("surface_base.sci") val=129
;   bc=0x00d4 str=1("surface_exit_2.sc") val=39
;   bc=0x00dc str=1("surface_exit_2.sc") val=33
;   bc=0x00ec str=1("surface_exit_2.sc") val=36
;   bc=0x00f8 str=1("surface_exit_2.sc") val=37
;   bc=0x0108 str=1("surface_exit_2.sc") val=35
;   bc=0x0110 str=2("surface_base.sci") val=102
;   bc=0x0118 str=2("surface_base.sci") val=54
;   bc=0x012c str=2("surface_base.sci") val=57
;   bc=0x0168 str=2("surface_base.sci") val=60
;   bc=0x0178 str=2("surface_base.sci") val=62
;   bc=0x0188 str=2("surface_base.sci") val=64
;   bc=0x01a0 str=2("surface_base.sci") val=67
;   bc=0x023c str=2("surface_base.sci") val=70
;   bc=0x0240 str=2("surface_base.sci") val=72
;   bc=0x0274 str=2("surface_base.sci") val=73
;   bc=0x02b0 str=2("surface_base.sci") val=74
;   bc=0x02c0 str=2("surface_base.sci") val=75
;   bc=0x02d4 str=2("surface_base.sci") val=75
;   bc=0x0308 str=2("surface_base.sci") val=78
;   bc=0x0310 str=2("surface_base.sci") val=79
;   bc=0x0350 str=2("surface_base.sci") val=80
;   bc=0x035c str=2("surface_base.sci") val=82
;   bc=0x036c str=2("surface_base.sci") val=83
;   bc=0x0374 str=2("surface_base.sci") val=84
;   bc=0x03d0 str=2("surface_base.sci") val=85
;   bc=0x04a8 str=2("surface_base.sci") val=86
;   bc=0x04b8 str=2("surface_base.sci") val=82
;   bc=0x04bc str=2("surface_base.sci") val=90
;   bc=0x0500 str=2("surface_base.sci") val=91
;   bc=0x059c str=2("surface_base.sci") val=92
;   bc=0x05a4 str=2("surface_base.sci") val=79
;   bc=0x05ac str=2("surface_base.sci") val=96
;   bc=0x05b8 str=2("surface_base.sci") val=97
;   bc=0x05cc str=2("surface_base.sci") val=97
;   bc=0x0600 str=2("surface_base.sci") val=100
;   bc=0x0614 str=2("surface_base.sci") val=101
;   bc=0x0628 str=2("surface_base.sci") val=102
;   bc=0x0630 str=2("surface_base.sci") val=212
;   bc=0x0638 str=2("surface_base.sci") val=208
;   bc=0x065c str=2("surface_base.sci") val=209
;   bc=0x06bc str=2("surface_base.sci") val=211
;   bc=0x06d8 str=2("surface_base.sci") val=219
;   bc=0x06e0 str=2("surface_base.sci") val=218
;   bc=0x070c str=2("surface_base.sci") val=219
;   bc=0x0710 str=2("surface_base.sci") val=226
;   bc=0x0718 str=2("surface_base.sci") val=225
;   bc=0x0744 str=2("surface_base.sci") val=226
;   bc=0x0748 str=3("../std.sci") val=129
;   bc=0x0750 str=3("../std.sci") val=128
;   bc=0x0798 str=4("..\posteffects\darken.sci") val=20
;   bc=0x07a0 str=4("..\posteffects\darken.sci") val=19
;   bc=0x07d4 str=4("..\posteffects\darken.sci") val=38
;   bc=0x07dc str=4("..\posteffects\darken.sci") val=36
;   bc=0x0830 str=4("..\posteffects\darken.sci") val=37
;   bc=0x0880 str=4("..\posteffects\darken.sci") val=38
;   bc=0x0888 str=4("..\posteffects\darken.sci") val=53
;   bc=0x0890 str=4("..\posteffects\darken.sci") val=52
;   bc=0x08a8 str=4("..\posteffects\darken.sci") val=59
;   bc=0x08b0 str=4("..\posteffects\darken.sci") val=57
;   bc=0x091c str=4("..\posteffects\darken.sci") val=58
;   bc=0x098c str=4("..\posteffects\darken.sci") val=59
;   bc=0x0998 str=4("..\posteffects\darken.sci") val=82
;   bc=0x09a0 str=4("..\posteffects\darken.sci") val=66
;   bc=0x09bc str=4("..\posteffects\darken.sci") val=67
;   bc=0x09d0 str=4("..\posteffects\darken.sci") val=68
;   bc=0x0a0c str=4("..\posteffects\darken.sci") val=71
;   bc=0x0a18 str=4("..\posteffects\darken.sci") val=72
;   bc=0x0a2c str=4("..\posteffects\darken.sci") val=73
;   bc=0x0a44 str=4("..\posteffects\darken.sci") val=75
;   bc=0x0a60 str=4("..\posteffects\darken.sci") val=76
;   bc=0x0a98 str=4("..\posteffects\darken.sci") val=77
;   bc=0x0ac0 str=4("..\posteffects\darken.sci") val=78
;   bc=0x0adc str=4("..\posteffects\darken.sci") val=79
;   bc=0x0b18 str=4("..\posteffects\darken.sci") val=74
;   bc=0x0b20 str=4("..\posteffects\darken.sci") val=104
;   bc=0x0b28 str=4("..\posteffects\darken.sci") val=89
;   bc=0x0b34 str=4("..\posteffects\darken.sci") val=90
;   bc=0x0b48 str=4("..\posteffects\darken.sci") val=91
;   bc=0x0b60 str=4("..\posteffects\darken.sci") val=93
;   bc=0x0b7c str=4("..\posteffects\darken.sci") val=94
;   bc=0x0bb8 str=4("..\posteffects\darken.sci") val=98
;   bc=0x0bd4 str=4("..\posteffects\darken.sci") val=99
;   bc=0x0bfc str=4("..\posteffects\darken.sci") val=100
;   bc=0x0c18 str=4("..\posteffects\darken.sci") val=101
;   bc=0x0c54 str=4("..\posteffects\darken.sci") val=97
;   bc=0x0c5c str=4("..\posteffects\darken.sci") val=127
;   bc=0x0c64 str=4("..\posteffects\darken.sci") val=111
;   bc=0x0c70 str=4("..\posteffects\darken.sci") val=112
;   bc=0x0c84 str=4("..\posteffects\darken.sci") val=113
;   bc=0x0c9c str=4("..\posteffects\darken.sci") val=115
;   bc=0x0cb8 str=4("..\posteffects\darken.sci") val=116
;   bc=0x0ce4 str=4("..\posteffects\darken.sci") val=117
;   bc=0x0d0c str=4("..\posteffects\darken.sci") val=118
;   bc=0x0d28 str=4("..\posteffects\darken.sci") val=119
;   bc=0x0d3c str=4("..\posteffects\darken.sci") val=120
;   bc=0x0d50 str=4("..\posteffects\darken.sci") val=123
;   bc=0x0d64 str=4("..\posteffects\darken.sci") val=122
;   bc=0x0d6c str=4("..\posteffects\darken.sci") val=114
;   bc=0x0d74 str=3("../std.sci") val=104
;   bc=0x0d7c str=3("../std.sci") val=103
;   bc=0x0d9c str=4("..\posteffects\darken.sci") val=42
;   bc=0x0da4 str=4("..\posteffects\darken.sci") val=41
;   bc=0x0db8 str=4("..\posteffects\darken.sci") val=33
;   bc=0x0dc0 str=4("..\posteffects\darken.sci") val=28
;   bc=0x0dd8 str=4("..\posteffects\darken.sci") val=29
;   bc=0x0dec str=4("..\posteffects\darken.sci") val=30
;   bc=0x0e00 str=4("..\posteffects\darken.sci") val=31
;   bc=0x0e14 str=4("..\posteffects\darken.sci") val=32
;   bc=0x0e28 str=4("..\posteffects\darken.sci") val=33
;   bc=0x0e30 str=2("surface_base.sci") val=22
;   bc=0x0e38 str=2("surface_base.sci") val=21
;   bc=0x0e4c str=2("surface_base.sci") val=22
;   bc=0x0e54 str=2("surface_base.sci") val=126
;   bc=0x0e5c str=2("surface_base.sci") val=106
;   bc=0x0e6c str=2("surface_base.sci") val=109
;   bc=0x0e90 str=2("surface_base.sci") val=110
;   bc=0x0eb0 str=2("surface_base.sci") val=112
;   bc=0x0ec4 str=2("surface_base.sci") val=117
;   bc=0x0efc str=2("surface_base.sci") val=118
;   bc=0x0f18 str=2("surface_base.sci") val=120
;   bc=0x0f2c str=2("surface_base.sci") val=123
;   bc=0x0f78 str=2("surface_base.sci") val=124
;   bc=0x0f9c str=2("surface_base.sci") val=126
;   bc=0x0fa0 str=2("surface_base.sci") val=174
;   bc=0x0fa8 str=2("surface_base.sci") val=143
;   bc=0x0fac str=2("surface_base.sci") val=144
;   bc=0x0fb0 str=2("surface_base.sci") val=146
;   bc=0x0fcc str=2("surface_base.sci") val=148
;   bc=0x1008 str=2("surface_base.sci") val=149
;   bc=0x1018 str=2("surface_base.sci") val=151
;   bc=0x105c str=2("surface_base.sci") val=152
;   bc=0x10c4 str=2("surface_base.sci") val=151
;   bc=0x10cc str=2("surface_base.sci") val=154
;   bc=0x1100 str=2("surface_base.sci") val=146
;   bc=0x1108 str=2("surface_base.sci") val=156
;   bc=0x1124 str=2("surface_base.sci") val=158
;   bc=0x1160 str=2("surface_base.sci") val=159
;   bc=0x1170 str=2("surface_base.sci") val=156
;   bc=0x1178 str=2("surface_base.sci") val=160
;   bc=0x1194 str=2("surface_base.sci") val=162
;   bc=0x11d0 str=2("surface_base.sci") val=163
;   bc=0x11e0 str=2("surface_base.sci") val=166
;   bc=0x120c str=2("surface_base.sci") val=167
;   bc=0x121c str=2("surface_base.sci") val=168
;   bc=0x1254 str=2("surface_base.sci") val=170
;   bc=0x12c8 str=2("surface_base.sci") val=171
;   bc=0x12f4 str=2("surface_base.sci") val=173
;   bc=0x1324 str=2("surface_base.sci") val=174
;   bc=0x1330 str=3("../std.sci") val=222
;   bc=0x1338 str=3("../std.sci") val=218
;   bc=0x1358 str=3("../std.sci") val=219
;   bc=0x1374 str=3("../std.sci") val=220
;   bc=0x138c str=3("../std.sci") val=217
;   bc=0x1394 str=2("surface_base.sci") val=17
;   bc=0x139c str=2("surface_base.sci") val=16
;   bc=0x13b4 str=2("surface_base.sci") val=29
;   bc=0x13bc str=2("surface_base.sci") val=28
;   bc=0x13d0 str=2("surface_base.sci") val=36
;   bc=0x13d8 str=2("surface_base.sci") val=35
;   bc=0x13ec str=2("surface_base.sci") val=43
;   bc=0x13f4 str=2("surface_base.sci") val=42
;   bc=0x143c str=2("surface_base.sci") val=181
;   bc=0x1444 str=2("surface_base.sci") val=180
;   bc=0x1458 str=2("surface_base.sci") val=181
;   bc=0x145c str=2("surface_base.sci") val=139
;   bc=0x1464 str=2("surface_base.sci") val=138
;   bc=0x1494 str=2("surface_base.sci") val=139
;   bc=0x1498 str=2("surface_base.sci") val=186
;   bc=0x14a0 str=2("surface_base.sci") val=185
;   bc=0x14b4 str=2("surface_base.sci") val=186
;   bc=0x14b8 str=2("surface_base.sci") val=193
;   bc=0x14c0 str=2("surface_base.sci") val=192
;   bc=0x14d0 str=2("surface_base.sci") val=193
;   bc=0x14d4 str=2("surface_base.sci") val=201
;   bc=0x14dc str=2("surface_base.sci") val=200
;   bc=0x14f4 str=1("surface_exit_2.sc") val=22
;   bc=0x14fc str=1("surface_exit_2.sc") val=21
;   bc=0x150c str=1("surface_exit_2.sc") val=22
;   bc=0x1510 str=1("surface_exit_2.sc") val=27
;   bc=0x1518 str=1("surface_exit_2.sc") val=26
; func_names:
;   0=getCurrentCamera
;   8=removeUnusedTriggers
;   9=removeUnusedSounds
;   10=breakGate
;   13=getEffectType
;   14=updateComposerData
;   15=getCurrentCamera
;   20=getCurrentCamera
;   22=needLymphaFall
;   26=setCurrentCamera
;   27=isAutowalk
;   28=getPlayerStart
;   29=onLocationExit
;   30=onLocationDeathExit
;   32=skipIntro
;   33=getNahodka
;   34=createNahodkaAt
;   35=isGateBroken
;   36=getCurrentCamera
; func_table (4500 bytes):
;   +  0: 09 00 00 00 24 00 00 00 e9 01 00 00 be 03 00 00
;   + 16: 8f 05 00 00 8f 07 00 00 9f 09 00 00 ab 0b 00 00
;   + 32: bb 0d 00 00 cb 0f 00 00 ff ff ff ff 00 00 00 00
;   + 48: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 64: 0e 00 00 00 00 00 00 00 10 00 00 00 67 65 74 43
;   + 80: 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff
;   + 96: 94 13 00 00 01 00 00 00 10 00 00 00 73 65 74 43
;   +112: 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff
;   +128: 30 0e 00 00 03 00 00 00 00 0e 00 00 00 6e 65 65
;   +144: 64 4c 79 6d 70 68 61 46 61 6c 6c ff ff ff ff b4
;   +160: 13 00 00 00 00 00 00 0a 00 00 00 69 73 41 75 74
;   +176: 6f 77 61 6c 6b ff ff ff ff d0 13 00 00 01 00 00
;   +192: 00 0e 00 00 00 67 65 74 50 6c 61 79 65 72 53 74
;   +208: 61 72 74 ff ff ff ff ec 13 00 00 01 00 00 00 00
;   +224: 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78
;   +240: 69 74 ff ff ff ff 3c 14 00 00 00 00 00 00 13 00
;   +256: 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 44 65 61 74
;   +272: 68 45 78 69 74 ff ff ff ff 98 14 00 00 00 00 00
;   +288: 00 09 00 00 00 73 6b 69 70 49 6e 74 72 6f ff ff
;   +304: ff ff b8 14 00 00 00 00 00 00 0a 00 00 00 67 65
;   +320: 74 4e 61 68 6f 64 6b 61 ff ff ff ff d4 14 00 00
;   +336: 01 00 00 00 0f 00 00 00 63 72 65 61 74 65 4e 61
;   +352: 68 6f 64 6b 61 41 74 ff ff ff ff 30 06 00 00 03
;   +368: 01 00 00 00 14 00 00 00 72 65 6d 6f 76 65 55 6e
;   +384: 75 73 65 64 54 72 69 67 67 65 72 73 ff ff ff ff
;   +400: d8 06 00 00 01 01 00 00 00 12 00 00 00 72 65 6d
;   +416: 6f 76 65 55 6e 75 73 65 64 53 6f 75 6e 64 73 ff
;   +432: ff ff ff 10 07 00 00 01 00 00 00 00 09 00 00 00
;   +448: 62 72 65 61 6b 47 61 74 65 ff ff ff ff f4 14 00
;   +464: 00 00 00 00 00 0c 00 00 00 69 73 47 61 74 65 42
;   +480: 72 6f 6b 65 6e ff ff ff ff 10 15 00 00 00 00 00
;   +496: 00 04 00 00 00 04 00 00 00 03 02 00 00 02 00 00
;   +512: 00 40 00 00 00 64 00 00 00 02 00 00 00 02 00 00
;   +528: 00 01 00 04 00 0e 00 00 00 00 00 00 00 10 00 00
;   +544: 00 67 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72
;   +560: 61 ff ff ff ff 94 13 00 00 01 00 00 00 10 00 00
;   +576: 00 73 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72
;   +592: 61 ff ff ff ff 30 0e 00 00 03 00 00 00 00 0e 00
;   +608: 00 00 6e 65 65 64 4c 79 6d 70 68 61 46 61 6c 6c
;   +624: ff ff ff ff b4 13 00 00 00 00 00 00 0a 00 00 00
;   +640: 69 73 41 75 74 6f 77 61 6c 6b ff ff ff ff d0 13
;   +656: 00 00 01 00 00 00 0e 00 00 00 67 65 74 50 6c 61
;   +672: 79 65 72 53 74 61 72 74 ff ff ff ff ec 13 00 00
;   +688: 01 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74
;   +704: 69 6f 6e 45 78 69 74 ff ff ff ff 3c 14 00 00 00
;   +720: 00 00 00 13 00 00 00 6f 6e 4c 6f 63 61 74 69 6f
;   +736: 6e 44 65 61 74 68 45 78 69 74 ff ff ff ff 98 14
;   +752: 00 00 00 00 00 00 09 00 00 00 73 6b 69 70 49 6e
;   +768: 74 72 6f ff ff ff ff b8 14 00 00 00 00 00 00 0a
;   +784: 00 00 00 67 65 74 4e 61 68 6f 64 6b 61 ff ff ff
;   +800: ff d4 14 00 00 01 00 00 00 0f 00 00 00 63 72 65
;   +816: 61 74 65 4e 61 68 6f 64 6b 61 41 74 ff ff ff ff
;   +832: 30 06 00 00 03 01 00 00 00 14 00 00 00 72 65 6d
;   +848: 6f 76 65 55 6e 75 73 65 64 54 72 69 67 67 65 72
;   +864: 73 ff ff ff ff d8 06 00 00 01 01 00 00 00 12 00
;   +880: 00 00 72 65 6d 6f 76 65 55 6e 75 73 65 64 53 6f
;   +896: 75 6e 64 73 ff ff ff ff 10 07 00 00 01 00 00 00
;   +912: 00 09 00 00 00 62 72 65 61 6b 47 61 74 65 ff ff
;   +928: ff ff f4 14 00 00 00 00 00 00 0c 00 00 00 69 73
;   +944: 47 61 74 65 42 72 6f 6b 65 6e ff ff ff ff 10 15
;   +960: 00 00 00 00 00 00 04 00 00 00 04 00 00 00 03 02
;   +976: 00 00 02 00 00 00 b4 00 00 00 c4 00 00 00 01 00
;   +992: 00 00 02 00 00 00 0e 00 00 00 00 00 00 00 10 00
;   +1008: 00 00 67 65 74 43 75 72 72 65 6e 74 43 61 6d 65
;   +1024: 72 61 ff ff ff ff 94 13 00 00 01 00 00 00 10 00
;   +1040: 00 00 73 65 74 43 75 72 72 65 6e 74 43 61 6d 65
;   +1056: 72 61 ff ff ff ff 30 0e 00 00 03 00 00 00 00 0e
;   +1072: 00 00 00 6e 65 65 64 4c 79 6d 70 68 61 46 61 6c
;   +1088: 6c ff ff ff ff b4 13 00 00 00 00 00 00 0a 00 00
;   +1104: 00 69 73 41 75 74 6f 77 61 6c 6b ff ff ff ff d0
;   +1120: 13 00 00 01 00 00 00 0e 00 00 00 67 65 74 50 6c
;   +1136: 61 79 65 72 53 74 61 72 74 ff ff ff ff ec 13 00
;   +1152: 00 01 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61
;   +1168: 74 69 6f 6e 45 78 69 74 ff ff ff ff 3c 14 00 00
;   +1184: 00 00 00 00 13 00 00 00 6f 6e 4c 6f 63 61 74 69
;   +1200: 6f 6e 44 65 61 74 68 45 78 69 74 ff ff ff ff 98
;   +1216: 14 00 00 00 00 00 00 09 00 00 00 73 6b 69 70 49
;   +1232: 6e 74 72 6f ff ff ff ff b8 14 00 00 00 00 00 00
;   +1248: 0a 00 00 00 67 65 74 4e 61 68 6f 64 6b 61 ff ff
;   +1264: ff ff d4 14 00 00 01 00 00 00 0f 00 00 00 63 72
;   +1280: 65 61 74 65 4e 61 68 6f 64 6b 61 41 74 ff ff ff
;   +1296: ff 30 06 00 00 03 01 00 00 00 14 00 00 00 72 65
;   +1312: 6d 6f 76 65 55 6e 75 73 65 64 54 72 69 67 67 65
;   +1328: 72 73 ff ff ff ff d8 06 00 00 01 01 00 00 00 12
;   +1344: 00 00 00 72 65 6d 6f 76 65 55 6e 75 73 65 64 53
;   +1360: 6f 75 6e 64 73 ff ff ff ff 10 07 00 00 01 00 00
;   +1376: 00 00 09 00 00 00 62 72 65 61 6b 47 61 74 65 ff
;   +1392: ff ff ff f4 14 00 00 00 00 00 00 0c 00 00 00 69
;   +1408: 73 47 61 74 65 42 72 6f 6b 65 6e ff ff ff ff 10
;   +1424: 15 00 00 00 00 00 00 05 00 00 00 05 00 00 00 03
;   +1440: 02 02 02 02 00 00 00 00 01 00 00 00 03 00 00 00
;   +1456: 10 00 00 00 01 00 00 00 08 00 00 00 69 6e 69 74
;   +1472: 50 72 6f 63 ff ff ff ff d4 07 00 00 03 00 00 00
;   +1488: 00 0d 00 00 00 67 65 74 45 66 66 65 63 74 54 79
;   +1504: 70 65 ff ff ff ff 9c 0d 00 00 00 00 00 00 10 00
;   +1520: 00 00 67 65 74 43 75 72 72 65 6e 74 43 61 6d 65
;   +1536: 72 61 ff ff ff ff 94 13 00 00 01 00 00 00 10 00
;   +1552: 00 00 73 65 74 43 75 72 72 65 6e 74 43 61 6d 65
;   +1568: 72 61 ff ff ff ff 30 0e 00 00 03 00 00 00 00 0e
;   +1584: 00 00 00 6e 65 65 64 4c 79 6d 70 68 61 46 61 6c
;   +1600: 6c ff ff ff ff b4 13 00 00 00 00 00 00 0a 00 00
;   +1616: 00 69 73 41 75 74 6f 77 61 6c 6b ff ff ff ff d0
;   +1632: 13 00 00 01 00 00 00 0e 00 00 00 67 65 74 50 6c
;   +1648: 61 79 65 72 53 74 61 72 74 ff ff ff ff ec 13 00
;   +1664: 00 01 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61
;   +1680: 74 69 6f 6e 45 78 69 74 ff ff ff ff 3c 14 00 00
;   +1696: 00 00 00 00 13 00 00 00 6f 6e 4c 6f 63 61 74 69
;   +1712: 6f 6e 44 65 61 74 68 45 78 69 74 ff ff ff ff 98
;   +1728: 14 00 00 00 00 00 00 09 00 00 00 73 6b 69 70 49
;   +1744: 6e 74 72 6f ff ff ff ff b8 14 00 00 00 00 00 00
;   +1760: 0a 00 00 00 67 65 74 4e 61 68 6f 64 6b 61 ff ff
;   +1776: ff ff d4 14 00 00 01 00 00 00 0f 00 00 00 63 72
;   +1792: 65 61 74 65 4e 61 68 6f 64 6b 61 41 74 ff ff ff
;   +1808: ff 30 06 00 00 03 01 00 00 00 14 00 00 00 72 65
;   +1824: 6d 6f 76 65 55 6e 75 73 65 64 54 72 69 67 67 65
;   +1840: 72 73 ff ff ff ff d8 06 00 00 01 01 00 00 00 12
;   +1856: 00 00 00 72 65 6d 6f 76 65 55 6e 75 73 65 64 53
;   +1872: 6f 75 6e 64 73 ff ff ff ff 10 07 00 00 01 00 00
;   +1888: 00 00 09 00 00 00 62 72 65 61 6b 47 61 74 65 ff
;   +1904: ff ff ff f4 14 00 00 00 00 00 00 0c 00 00 00 69
;   +1920: 73 47 61 74 65 42 72 6f 6b 65 6e ff ff ff ff 10
;   +1936: 15 00 00 00 00 00 00 02 00 00 00 02 00 00 00 02
;   +1952: 03 00 00 00 00 02 00 00 00 05 00 00 00 04 00 02
;   +1968: 00 10 00 00 00 00 00 00 00 11 00 00 00 67 65 74
;   +1984: 44 61 72 6b 65 6e 53 74 72 65 6e 67 74 68 ff ff
;   +2000: ff ff 88 08 00 00 02 00 00 00 12 00 00 00 75 70
;   +2016: 64 61 74 65 43 6f 6d 70 6f 73 65 72 44 61 74 61
;   +2032: ff ff ff ff a8 08 00 00 03 03 00 00 00 00 10 00
;   +2048: 00 00 67 65 74 43 75 72 72 65 6e 74 43 61 6d 65
;   +2064: 72 61 ff ff ff ff 94 13 00 00 01 00 00 00 10 00
;   +2080: 00 00 73 65 74 43 75 72 72 65 6e 74 43 61 6d 65
;   +2096: 72 61 ff ff ff ff 30 0e 00 00 03 00 00 00 00 0e
;   +2112: 00 00 00 6e 65 65 64 4c 79 6d 70 68 61 46 61 6c
;   +2128: 6c ff ff ff ff b4 13 00 00 00 00 00 00 0a 00 00
;   +2144: 00 69 73 41 75 74 6f 77 61 6c 6b ff ff ff ff d0
;   +2160: 13 00 00 01 00 00 00 0e 00 00 00 67 65 74 50 6c
;   +2176: 61 79 65 72 53 74 61 72 74 ff ff ff ff ec 13 00
;   +2192: 00 01 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61
;   +2208: 74 69 6f 6e 45 78 69 74 ff ff ff ff 3c 14 00 00
;   +2224: 00 00 00 00 13 00 00 00 6f 6e 4c 6f 63 61 74 69
;   +2240: 6f 6e 44 65 61 74 68 45 78 69 74 ff ff ff ff 98
;   +2256: 14 00 00 00 00 00 00 09 00 00 00 73 6b 69 70 49
;   +2272: 6e 74 72 6f ff ff ff ff b8 14 00 00 00 00 00 00
;   +2288: 0a 00 00 00 67 65 74 4e 61 68 6f 64 6b 61 ff ff
;   +2304: ff ff d4 14 00 00 01 00 00 00 0f 00 00 00 63 72
;   +2320: 65 61 74 65 4e 61 68 6f 64 6b 61 41 74 ff ff ff
;   +2336: ff 30 06 00 00 03 01 00 00 00 14 00 00 00 72 65
;   +2352: 6d 6f 76 65 55 6e 75 73 65 64 54 72 69 67 67 65
;   +2368: 72 73 ff ff ff ff d8 06 00 00 01 01 00 00 00 12
;   +2384: 00 00 00 72 65 6d 6f 76 65 55 6e 75 73 65 64 53
;   +2400: 6f 75 6e 64 73 ff ff ff ff 10 07 00 00 01 00 00
;   +2416: 00 00 09 00 00 00 62 72 65 61 6b 47 61 74 65 ff
;   +2432: ff ff ff f4 14 00 00 00 00 00 00 0c 00 00 00 69
;   +2448: 73 47 61 74 65 42 72 6f 6b 65 6e ff ff ff ff 10
;   +2464: 15 00 00 00 00 00 00 02 00 00 00 02 00 00 00 02
;   +2480: 03 00 00 00 00 01 00 00 00 05 00 00 00 10 00 00
;   +2496: 00 00 00 00 00 11 00 00 00 67 65 74 44 61 72 6b
;   +2512: 65 6e 53 74 72 65 6e 67 74 68 ff ff ff ff 88 08
;   +2528: 00 00 02 00 00 00 12 00 00 00 75 70 64 61 74 65
;   +2544: 43 6f 6d 70 6f 73 65 72 44 61 74 61 ff ff ff ff
;   +2560: a8 08 00 00 03 03 00 00 00 00 10 00 00 00 67 65
;   +2576: 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff
;   +2592: ff ff 94 13 00 00 01 00 00 00 10 00 00 00 73 65
;   +2608: 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff
;   +2624: ff ff 30 0e 00 00 03 00 00 00 00 0e 00 00 00 6e
;   +2640: 65 65 64 4c 79 6d 70 68 61 46 61 6c 6c ff ff ff
;   +2656: ff b4 13 00 00 00 00 00 00 0a 00 00 00 69 73 41
;   +2672: 75 74 6f 77 61 6c 6b ff ff ff ff d0 13 00 00 01
;   +2688: 00 00 00 0e 00 00 00 67 65 74 50 6c 61 79 65 72
;   +2704: 53 74 61 72 74 ff ff ff ff ec 13 00 00 01 00 00
;   +2720: 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e
;   +2736: 45 78 69 74 ff ff ff ff 3c 14 00 00 00 00 00 00
;   +2752: 13 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 44 65
;   +2768: 61 74 68 45 78 69 74 ff ff ff ff 98 14 00 00 00
;   +2784: 00 00 00 09 00 00 00 73 6b 69 70 49 6e 74 72 6f
;   +2800: ff ff ff ff b8 14 00 00 00 00 00 00 0a 00 00 00
;   +2816: 67 65 74 4e 61 68 6f 64 6b 61 ff ff ff ff d4 14
;   +2832: 00 00 01 00 00 00 0f 00 00 00 63 72 65 61 74 65
;   +2848: 4e 61 68 6f 64 6b 61 41 74 ff ff ff ff 30 06 00
;   +2864: 00 03 01 00 00 00 14 00 00 00 72 65 6d 6f 76 65
;   +2880: 55 6e 75 73 65 64 54 72 69 67 67 65 72 73 ff ff
;   +2896: ff ff d8 06 00 00 01 01 00 00 00 12 00 00 00 72
;   +2912: 65 6d 6f 76 65 55 6e 75 73 65 64 53 6f 75 6e 64
;   +2928: 73 ff ff ff ff 10 07 00 00 01 00 00 00 00 09 00
;   +2944: 00 00 62 72 65 61 6b 47 61 74 65 ff ff ff ff f4
;   +2960: 14 00 00 00 00 00 00 0c 00 00 00 69 73 47 61 74
;   +2976: 65 42 72 6f 6b 65 6e ff ff ff ff 10 15 00 00 00
;   +2992: 00 00 00 02 00 00 00 02 00 00 00 02 03 00 00 00
;   +3008: 00 02 00 00 00 05 00 00 00 06 00 02 00 10 00 00
;   +3024: 00 00 00 00 00 11 00 00 00 67 65 74 44 61 72 6b
;   +3040: 65 6e 53 74 72 65 6e 67 74 68 ff ff ff ff 88 08
;   +3056: 00 00 02 00 00 00 12 00 00 00 75 70 64 61 74 65
;   +3072: 43 6f 6d 70 6f 73 65 72 44 61 74 61 ff ff ff ff
;   +3088: a8 08 00 00 03 03 00 00 00 00 10 00 00 00 67 65
;   +3104: 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff
;   +3120: ff ff 94 13 00 00 01 00 00 00 10 00 00 00 73 65
;   +3136: 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff
;   +3152: ff ff 30 0e 00 00 03 00 00 00 00 0e 00 00 00 6e
;   +3168: 65 65 64 4c 79 6d 70 68 61 46 61 6c 6c ff ff ff
;   +3184: ff b4 13 00 00 00 00 00 00 0a 00 00 00 69 73 41
;   +3200: 75 74 6f 77 61 6c 6b ff ff ff ff d0 13 00 00 01
;   +3216: 00 00 00 0e 00 00 00 67 65 74 50 6c 61 79 65 72
;   +3232: 53 74 61 72 74 ff ff ff ff ec 13 00 00 01 00 00
;   +3248: 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e
;   +3264: 45 78 69 74 ff ff ff ff 3c 14 00 00 00 00 00 00
;   +3280: 13 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 44 65
;   +3296: 61 74 68 45 78 69 74 ff ff ff ff 98 14 00 00 00
;   +3312: 00 00 00 09 00 00 00 73 6b 69 70 49 6e 74 72 6f
;   +3328: ff ff ff ff b8 14 00 00 00 00 00 00 0a 00 00 00
;   +3344: 67 65 74 4e 61 68 6f 64 6b 61 ff ff ff ff d4 14
;   +3360: 00 00 01 00 00 00 0f 00 00 00 63 72 65 61 74 65
;   +3376: 4e 61 68 6f 64 6b 61 41 74 ff ff ff ff 30 06 00
;   +3392: 00 03 01 00 00 00 14 00 00 00 72 65 6d 6f 76 65
;   +3408: 55 6e 75 73 65 64 54 72 69 67 67 65 72 73 ff ff
;   +3424: ff ff d8 06 00 00 01 01 00 00 00 12 00 00 00 72
;   +3440: 65 6d 6f 76 65 55 6e 75 73 65 64 53 6f 75 6e 64
;   +3456: 73 ff ff ff ff 10 07 00 00 01 00 00 00 00 09 00
;   +3472: 00 00 62 72 65 61 6b 47 61 74 65 ff ff ff ff f4
;   +3488: 14 00 00 00 00 00 00 0c 00 00 00 69 73 47 61 74
;   +3504: 65 42 72 6f 6b 65 6e ff ff ff ff 10 15 00 00 00
;   +3520: 00 00 00 02 00 00 00 02 00 00 00 02 03 00 00 00
;   +3536: 00 02 00 00 00 05 00 00 00 07 00 02 00 10 00 00
;   +3552: 00 00 00 00 00 11 00 00 00 67 65 74 44 61 72 6b
;   +3568: 65 6e 53 74 72 65 6e 67 74 68 ff ff ff ff 88 08
;   +3584: 00 00 02 00 00 00 12 00 00 00 75 70 64 61 74 65
;   +3600: 43 6f 6d 70 6f 73 65 72 44 61 74 61 ff ff ff ff
;   +3616: a8 08 00 00 03 03 00 00 00 00 10 00 00 00 67 65
;   +3632: 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff
;   +3648: ff ff 94 13 00 00 01 00 00 00 10 00 00 00 73 65
;   +3664: 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff
;   +3680: ff ff 30 0e 00 00 03 00 00 00 00 0e 00 00 00 6e
;   +3696: 65 65 64 4c 79 6d 70 68 61 46 61 6c 6c ff ff ff
;   +3712: ff b4 13 00 00 00 00 00 00 0a 00 00 00 69 73 41
;   +3728: 75 74 6f 77 61 6c 6b ff ff ff ff d0 13 00 00 01
;   +3744: 00 00 00 0e 00 00 00 67 65 74 50 6c 61 79 65 72
;   +3760: 53 74 61 72 74 ff ff ff ff ec 13 00 00 01 00 00
;   +3776: 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e
;   +3792: 45 78 69 74 ff ff ff ff 3c 14 00 00 00 00 00 00
;   +3808: 13 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 44 65
;   +3824: 61 74 68 45 78 69 74 ff ff ff ff 98 14 00 00 00
;   +3840: 00 00 00 09 00 00 00 73 6b 69 70 49 6e 74 72 6f
;   +3856: ff ff ff ff b8 14 00 00 00 00 00 00 0a 00 00 00
;   +3872: 67 65 74 4e 61 68 6f 64 6b 61 ff ff ff ff d4 14
;   +3888: 00 00 01 00 00 00 0f 00 00 00 63 72 65 61 74 65
;   +3904: 4e 61 68 6f 64 6b 61 41 74 ff ff ff ff 30 06 00
;   +3920: 00 03 01 00 00 00 14 00 00 00 72 65 6d 6f 76 65
;   +3936: 55 6e 75 73 65 64 54 72 69 67 67 65 72 73 ff ff
;   +3952: ff ff d8 06 00 00 01 01 00 00 00 12 00 00 00 72
;   +3968: 65 6d 6f 76 65 55 6e 75 73 65 64 53 6f 75 6e 64
;   +3984: 73 ff ff ff ff 10 07 00 00 01 00 00 00 00 09 00
;   +4000: 00 00 62 72 65 61 6b 47 61 74 65 ff ff ff ff f4
;   +4016: 14 00 00 00 00 00 00 0c 00 00 00 69 73 47 61 74
;   +4032: 65 42 72 6f 6b 65 6e ff ff ff ff 10 15 00 00 00
;   +4048: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01
;   +4064: 00 00 00 08 00 00 00 0e 00 00 00 00 00 00 00 10
;   +4080: 00 00 00 67 65 74 43 75 72 72 65 6e 74 43 61 6d
;   +4096: 65 72 61 ff ff ff ff 94 13 00 00 01 00 00 00 10
;   +4112: 00 00 00 73 65 74 43 75 72 72 65 6e 74 43 61 6d
;   +4128: 65 72 61 ff ff ff ff 30 0e 00 00 03 00 00 00 00
;   +4144: 0e 00 00 00 6e 65 65 64 4c 79 6d 70 68 61 46 61
;   +4160: 6c 6c ff ff ff ff b4 13 00 00 00 00 00 00 0a 00
;   +4176: 00 00 69 73 41 75 74 6f 77 61 6c 6b ff ff ff ff
;   +4192: d0 13 00 00 01 00 00 00 0e 00 00 00 67 65 74 50
;   +4208: 6c 61 79 65 72 53 74 61 72 74 ff ff ff ff ec 13
;   +4224: 00 00 01 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63
;   +4240: 61 74 69 6f 6e 45 78 69 74 ff ff ff ff 3c 14 00
;   +4256: 00 00 00 00 00 13 00 00 00 6f 6e 4c 6f 63 61 74
;   +4272: 69 6f 6e 44 65 61 74 68 45 78 69 74 ff ff ff ff
;   +4288: 98 14 00 00 00 00 00 00 09 00 00 00 73 6b 69 70
;   +4304: 49 6e 74 72 6f ff ff ff ff b8 14 00 00 00 00 00
;   +4320: 00 0a 00 00 00 67 65 74 4e 61 68 6f 64 6b 61 ff
;   +4336: ff ff ff d4 14 00 00 01 00 00 00 0f 00 00 00 63
;   +4352: 72 65 61 74 65 4e 61 68 6f 64 6b 61 41 74 ff ff
;   +4368: ff ff 30 06 00 00 03 01 00 00 00 14 00 00 00 72
;   +4384: 65 6d 6f 76 65 55 6e 75 73 65 64 54 72 69 67 67
;   +4400: 65 72 73 ff ff ff ff d8 06 00 00 01 01 00 00 00
;   +4416: 12 00 00 00 72 65 6d 6f 76 65 55 6e 75 73 65 64
;   +4432: 53 6f 75 6e 64 73 ff ff ff ff 10 07 00 00 01 00
;   +4448: 00 00 00 09 00 00 00 62 72 65 61 6b 47 61 74 65
;   +4464: ff ff ff ff f4 14 00 00 00 00 00 00 0c 00 00 00
;   +4480: 69 73 47 61 74 65 42 72 6f 6b 65 6e ff ff ff ff
;   +4496: 10 15 00 00

; === function 0 (getCurrentCamera, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (surface_exit_2.sc, line 14) locals=2 ===
func_1:
  0x001c: Free1 r1  ; surface_exit_2.sc:12
  0x0020: RetV r0
  0x0024: Free1 r0
  0x0028: Free1 r1  ; surface_exit_2.sc:12
  0x002c: RetV r0
  0x0030: Free1 r0
  0x0034: CallNat r1, func=212, info=0x0  ; surface_exit_2.sc:13

; === function 2 (surface_exit_2.sc, line 44) locals=1 ===
func_2:
  0x0048: LoadString r0, "surface_third_exit"  ; len=18, pool_off=0x0  ; surface_exit_2.sc:43
  0x0054: Copy r0, r4294967292
  0x005c: Free1 r0
  0x0060: Ret r0

; === function 3 (surface_exit_2.sc, line 49) locals=6 ===
func_3:
  0x006c: GetDotStr r1, "!tuple"  ; pool_off=0x24  ; surface_exit_2.sc:48
  0x0074: LoadInt r2, 2000000
  0x007c: LoadInt r3, 2
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
  0x00c0: BXor r0

; === function 5 (surface_base.sci, line 129) locals=0 ===
func_5:
  0x00cc: .dword 0x0000004f  ; UNKNOWN opcode 0x4f  ; surface_base.sci:129
  0x00d0: BXor r0

; === function 6 (surface_exit_2.sc, line 39) locals=2 ===
func_6:
  0x00dc: LoadInt r0, 2  ; surface_exit_2.sc:33
  0x00e4: Call r1, 0x0110
  0x00ec: Free1 r1  ; surface_exit_2.sc:36
  0x00f0: RetV r0
  0x00f4: ToInt r0
  0x00f8: Copy r0, r1  ; surface_exit_2.sc:37
  0x0100: Call r2, 0x0e54
  0x0108: Jmp r0, 0x00ec  ; surface_exit_2.sc:35

; === function 7 (surface_base.sci, line 102) locals=15 ===
func_7:
  0x0118: LoadBool r0, false  ; surface_base.sci:54
  0x0120: CopyExtRd r0, 2, 2
  0x012c: LoadString r1, "pt_"  ; len=3, pool_off=0x48  ; surface_base.sci:57
  0x0138: Copy r-4, r2
  0x0140: AsString r2
  0x0144: Add r1
  0x0148: LoadString r2, "_0"  ; len=2, pool_off=0x4c
  0x0154: Add r1
  0x0158: ToStr r1
  0x015c: Call r2, 0x0630
  0x0164: Free1 r0
  0x0168: Copy r-4, r0  ; surface_base.sci:60
  0x0170: Call r1, 0x06d8
  0x0178: Copy r-4, r0  ; surface_base.sci:62
  0x0180: Call r1, 0x0710
  0x0188: Call r1, 0x0748  ; surface_base.sci:64
  0x0190: CopyExtRd r0, 0, 2
  0x019c: Free1 r0
  0x01a0: GetDotStr r2, "World"  ; pool_off=0x50  ; surface_base.sci:67
  0x01a8: SetDotRaw r1, 86
  0x01b0: Free1 r2
  0x01b4: LoadString r2, "runPPEffect"  ; len=11, pool_off=0x5b
  0x01c0: GetDotStr r5, "!vec3"  ; pool_off=0x71
  0x01c8: LoadInt r6, 0
  0x01d0: LoadInt r7, 0
  0x01d8: LoadInt r8, 0
  0x01e0: GetDot r4, 3
  0x01e8: Free1 r5
  0x01ec: ToStr r4
  0x01f0: LoadInt r5, 1
  0x01f8: ToFloat r5
  0x01fc: LoadFloat r6, 0.009999999776482582
  0x0204: LoadFloat r7, 0.009999999776482582
  0x020c: LoadFloat r8, 0.9800000190734863
  0x0214: Spawn r3, 0, 0x798
  0x0220: LoadFalse r0
  0x0224: Free1 r4
  0x0228: GetDot r0, 2
  0x0230: Free4 r1, r2, r3, r0
  0x023c: LoadNullStr2 r0  ; surface_base.sci:70
  0x0240: GetDotStr r2, "createFreeCamera"  ; pool_off=0x77  ; surface_base.sci:72
  0x0248: LoadString r3, "camera/surface_exit"  ; len=19, pool_off=0x88
  0x0254: GetDot r1, 1
  0x025c: Free2 r2, r3
  0x0264: ToStr r1
  0x0268: Copy r1, r0
  0x0270: Free1 r1
  0x0274: Copy r0, r3  ; surface_base.sci:73
  0x027c: SetDotRaw r2, 86
  0x0284: Free1 r3
  0x0288: LoadString r3, "initCamera"  ; len=10, pool_off=0xae
  0x0294: CallExt r5, 0
  0x029c: GetDot r1, 2
  0x02a4: Free4 r2, r3, r4, r1
  0x02b0: Copy r0, r1  ; surface_base.sci:74
  0x02b8: Call r2, 0x0e30
  0x02c0: CopyExtWr r0, 1, 2  ; surface_base.sci:75
  0x02cc: BrZ r1, 0x0308
  0x02d4: CopyExtWr r0, 3, 2  ; surface_base.sci:75
  0x02e0: SetDotRaw r2, 86
  0x02e8: Free1 r3
  0x02ec: LoadString r3, "lockPlayer"  ; len=10, pool_off=0xc2
  0x02f8: GetDot r1, 1
  0x0300: Free3 r2, r3, r1
  0x0308: LoadBool r1, false  ; surface_base.sci:78
  0x0310: Copy r0, r4  ; surface_base.sci:79
  0x0318: SetDotRaw r3, 214
  0x0320: Free1 r4
  0x0324: LoadBool r4, false
  0x032c: LoadString r5, "isActive"  ; len=8, pool_off=0xde
  0x0338: GetDot r2, 2
  0x0340: Free2 r3, r5
  0x0348: BrZ r2, 0x05ac
  0x0350: Free1 r3  ; surface_base.sci:80
  0x0354: RetV r2
  0x0358: ToInt r2
  0x035c: Copy r1, r3  ; surface_base.sci:82
  0x0364: BrNZ r3, 0x04bc
  0x036c: CallExt r4, 1  ; surface_base.sci:83
  0x0374: Copy r0, r6  ; surface_base.sci:84
  0x037c: SetDotRaw r5, 214
  0x0384: Free1 r6
  0x0388: LoadInt r6, 0
  0x0390: LoadString r7, "getTimeLeft"  ; len=11, pool_off=0xee
  0x039c: GetDot r4, 2
  0x03a4: Free2 r5, r7
  0x03ac: Copy r3, r6
  0x03b4: LoadInt r7, 0
  0x03bc: SetDot r5, 1
  0x03c4: CmpLe r4
  0x03c8: BrZ r4, 0x04b8
  0x03d0: GetDotStr r6, "World"  ; pool_off=0x50  ; surface_base.sci:85
  0x03d8: SetDotRaw r5, 86
  0x03e0: Free1 r6
  0x03e4: LoadString r6, "runPPEffect"  ; len=11, pool_off=0x5b
  0x03f0: GetDotStr r9, "!vec3"  ; pool_off=0x71
  0x03f8: LoadInt r10, 1
  0x0400: LoadInt r11, 1
  0x0408: LoadInt r12, 1
  0x0410: GetDot r8, 3
  0x0418: Free1 r9
  0x041c: ToStr r8
  0x0420: LoadInt r9, 1
  0x0428: ToFloat r9
  0x042c: Copy r3, r11
  0x0434: LoadInt r12, 1
  0x043c: SetDot r10, 1
  0x0444: ToFloat r10
  0x0448: Copy r3, r12
  0x0450: LoadInt r13, 2
  0x0458: SetDot r11, 1
  0x0460: ToFloat r11
  0x0464: Copy r3, r13
  0x046c: LoadInt r14, 3
  0x0474: SetDot r12, 1
  0x047c: ToFloat r12
  0x0480: Spawn r7, 0, 0x798
  0x048c: LoadFalse r0
  0x0490: Free1 r8
  0x0494: GetDot r4, 2
  0x049c: Free4 r5, r6, r7, r4
  0x04a8: LoadBool r4, true  ; surface_base.sci:86
  0x04b0: Copy r4, r1
  0x04b8: Free1 r3  ; surface_base.sci:82
  0x04bc: GetDotStr r4, "isKeyPressed"  ; pool_off=0x104  ; surface_base.sci:90
  0x04c4: GetDotStr r6, "getKeyCode"  ; pool_off=0x111
  0x04cc: LoadString r7, "space"  ; len=5, pool_off=0x11c
  0x04d8: GetDot r5, 1
  0x04e0: Free2 r6, r7
  0x04e8: GetDot r3, 1
  0x04f0: Free2 r4, r5
  0x04f8: BrZ r3, 0x05a4
  0x0500: GetDotStr r5, "World"  ; pool_off=0x50  ; surface_base.sci:91
  0x0508: SetDotRaw r4, 86
  0x0510: Free1 r5
  0x0514: LoadString r5, "runPPEffect"  ; len=11, pool_off=0x5b
  0x0520: GetDotStr r8, "!vec3"  ; pool_off=0x71
  0x0528: LoadInt r9, 1
  0x0530: LoadInt r10, 1
  0x0538: LoadInt r11, 1
  0x0540: GetDot r7, 3
  0x0548: Free1 r8
  0x054c: ToStr r7
  0x0550: LoadInt r8, 1
  0x0558: ToFloat r8
  0x055c: LoadFloat r9, 0.25
  0x0564: LoadFloat r10, 0.25
  0x056c: LoadFloat r11, 1.75
  0x0574: Spawn r6, 0, 0x798
  0x0580: LoadFalse r0
  0x0584: Free1 r7
  0x0588: GetDot r3, 2
  0x0590: Free4 r4, r5, r6, r3
  0x059c: Jmp r0, 0x05ac  ; surface_base.sci:92
  0x05a4: Jmp r0, 0x0310  ; surface_base.sci:79
  0x05ac: LoadNullStr r2  ; surface_base.sci:96
  0x05b0: Call r3, 0x0e30
  0x05b8: CopyExtWr r0, 2, 2  ; surface_base.sci:97
  0x05c4: BrZ r2, 0x0600
  0x05cc: CopyExtWr r0, 4, 2  ; surface_base.sci:97
  0x05d8: SetDotRaw r3, 86
  0x05e0: Free1 r4
  0x05e4: LoadString r4, "unlockPlayer"  ; len=12, pool_off=0x126
  0x05f0: GetDot r2, 1
  0x05f8: Free3 r3, r4, r2
  0x0600: LoadBool r2, false  ; surface_base.sci:100
  0x0608: CopyExtRd r2, 3, 2
  0x0614: LoadFloat r2, 180.0  ; surface_base.sci:101
  0x061c: CopyExtRd r2, 1, 2
  0x0628: Free1 r0  ; surface_base.sci:102
  0x062c: Ret r0

; === function 8 (removeUnusedTriggers, surface_base.sci, line 212) locals=7 ===
func_8:
  0x0638: GetDotStr r1, "getLocatorTransform"  ; pool_off=0x13e  ; surface_base.sci:208
  0x0640: Copy r-4, r2
  0x0648: GetDot r0, 1
  0x0650: Free2 r1, r2
  0x0658: ToStr r0
  0x065c: GetDotStr r3, "World"  ; pool_off=0x50  ; surface_base.sci:209
  0x0664: SetDotRaw r2, 338
  0x066c: Free1 r3
  0x0670: GetDotStr r3, "self"  ; pool_off=0x163
  0x0678: LoadString r4, "nahodka.xml"  ; len=11, pool_off=0x168
  0x0684: Copy r0, r5
  0x068c: LoadString r6, "girl/nahodka"  ; len=12, pool_off=0x17e
  0x0698: GetDot r1, 4
  0x06a0: Free5 r2, r3, r4, r5, r6
  0x06ac: ToStr r1
  0x06b0: CopyGlobRd r1, g1
  0x06b8: Free1 r1
  0x06bc: CopyGlobWr r1, g1  ; surface_base.sci:211
  0x06c4: Copy r1, r4294967291
  0x06cc: Free3 r1, r0, r-4
  0x06d4: Ret r0

; === function 9 (removeUnusedSounds, surface_base.sci, line 219) locals=4 ===
func_9:
  0x06e0: GetDotStr r1, "broadcastMessage"  ; pool_off=0x196  ; surface_base.sci:218
  0x06e8: LoadString r2, "initTriggerByGroup"  ; len=18, pool_off=0x1a7
  0x06f4: Copy r-4, r3
  0x06fc: GetDot r0, 2
  0x0704: Free3 r1, r2, r0
  0x070c: Ret r0  ; surface_base.sci:219

; === function 10 (breakGate, surface_base.sci, line 226) locals=4 ===
func_10:
  0x0718: GetDotStr r1, "broadcastMessage"  ; pool_off=0x196  ; surface_base.sci:225
  0x0720: LoadString r2, "removeSoundByGroup"  ; len=18, pool_off=0x1cb
  0x072c: Copy r-4, r3
  0x0734: GetDot r0, 2
  0x073c: Free3 r1, r2, r0
  0x0744: Ret r0  ; surface_base.sci:226

; === function 11 (../std.sci, line 129) locals=4 ===
func_11:
  0x0750: GetDotStr r2, "World"  ; pool_off=0x50  ; ../std.sci:128
  0x0758: SetDotRaw r1, 214
  0x0760: Free1 r2
  0x0764: LoadNullStr r2
  0x0768: LoadString r3, "getPlayer"  ; len=9, pool_off=0x1ef
  0x0774: GetDot r0, 2
  0x077c: Free3 r1, r2, r3
  0x0784: ToStr r0
  0x0788: Copy r0, r4294967292
  0x0790: Free1 r0
  0x0794: Ret r0

; === function 12 (..\posteffects\darken.sci, line 20) locals=5 ===
func_12:
  0x07a0: Copy r-8, r0  ; ..\posteffects\darken.sci:19
  0x07a8: Copy r-7, r1
  0x07b0: Copy r-6, r2
  0x07b8: Copy r-5, r3
  0x07c0: Copy r-4, r4
  0x07c8: CallNat r3, func=3512, info=0x5

; === function 13 (getEffectType, ..\posteffects\darken.sci, line 38) locals=7 ===
func_13:
  0x07dc: Copy r-4, r0  ; ..\posteffects\darken.sci:36
  0x07e4: BrNZ r0, 0x07fc
  0x07ec: LoadInt r0, 0
  0x07f4: Jmp r0, 0x082c
  0x07fc: Copy r-4, r2
  0x0804: SetDotRaw r1, 86
  0x080c: Free1 r2
  0x0810: LoadString r2, "getDarkenStrength"  ; len=17, pool_off=0x201
  0x081c: GetDot r0, 1
  0x0824: Free2 r1, r2
  0x082c: ToFloat r0
  0x0830: CopyExtWr r0, 1, 3  ; ..\posteffects\darken.sci:37
  0x083c: Copy r0, r2
  0x0844: CopyExtWr r1, 3, 3
  0x0850: CopyExtWr r2, 4, 3
  0x085c: CopyExtWr r3, 5, 3
  0x0868: CopyExtWr r4, 6, 3
  0x0874: CallNat2 r4, func=2456, info=0x106
  0x0880: Free1 r-4  ; ..\posteffects\darken.sci:38
  0x0884: Ret r0

; === function 14 (updateComposerData, ..\posteffects\darken.sci, line 53) locals=1 ===
func_14:
  0x0890: CopyExtWr r0, 0, 5  ; ..\posteffects\darken.sci:52
  0x089c: Copy r0, r4294967292
  0x08a4: Ret r0

; === function 15 (getCurrentCamera, ..\posteffects\darken.sci, line 59) locals=6 ===
func_15:
  0x08b0: Copy r-5, r2  ; ..\posteffects\darken.sci:57
  0x08b8: SetDotRaw r1, 547
  0x08c0: Free1 r2
  0x08c4: Copy r-4, r5
  0x08cc: SetDotRaw r4, 556
  0x08d4: Free1 r5
  0x08d8: SetDotRaw r3, 563
  0x08e0: Free1 r4
  0x08e4: LoadString r4, "DarkenStrength"  ; len=14, pool_off=0x207
  0x08f0: GetDot r2, 1
  0x08f8: Free2 r3, r4
  0x0900: CopyExtWr r0, 3, 5
  0x090c: GetDot r0, 2
  0x0914: Free3 r1, r2, r0
  0x091c: Copy r-5, r2  ; ..\posteffects\darken.sci:58
  0x0924: SetDotRaw r1, 568
  0x092c: Free1 r2
  0x0930: Copy r-4, r5
  0x0938: SetDotRaw r4, 577
  0x0940: Free1 r5
  0x0944: SetDotRaw r3, 563
  0x094c: Free1 r4
  0x0950: LoadString r4, "DarkenTarget"  ; len=12, pool_off=0x248
  0x095c: GetDot r2, 1
  0x0964: Free2 r3, r4
  0x096c: CopyExtWr r1, 3, 5
  0x0978: GetDot r0, 2
  0x0980: Free4 r1, r2, r3, r0
  0x098c: Free2 r-4, r-5  ; ..\posteffects\darken.sci:59
  0x0994: Ret r0

; === function 16 (..\posteffects\darken.sci, line 82) locals=8 ===
func_16:
  0x09a0: Copy r-6, r0  ; ..\posteffects\darken.sci:66
  0x09a8: LoadFloat r1, 0.0010000000474974513
  0x09b0: CmpLt r0
  0x09b4: BrZ r0, 0x0a0c
  0x09bc: Copy r-7, r0  ; ..\posteffects\darken.sci:67
  0x09c4: CopyExtRd r0, 0, 5
  0x09d0: Copy r-9, r0  ; ..\posteffects\darken.sci:68
  0x09d8: Copy r-8, r1
  0x09e0: Copy r-7, r2
  0x09e8: Copy r-6, r3
  0x09f0: Copy r-5, r4
  0x09f8: Copy r-4, r5
  0x0a00: CallNat r6, func=2848, info=0x6
  0x0a0c: LoadInt r0, 0  ; ..\posteffects\darken.sci:71
  0x0a14: ToFloat r0
  0x0a18: Copy r-8, r1  ; ..\posteffects\darken.sci:72
  0x0a20: CopyExtRd r1, 0, 5
  0x0a2c: Copy r-9, r1  ; ..\posteffects\darken.sci:73
  0x0a34: CopyExtRd r1, 1, 5
  0x0a40: Free1 r1
  0x0a44: LoadBool r3, true  ; ..\posteffects\darken.sci:75
  0x0a4c: RetV r2
  0x0a50: Free1 r3
  0x0a54: ToInt r2
  0x0a58: Call r3, 0x0d74
  0x0a60: Copy r-8, r2  ; ..\posteffects\darken.sci:76
  0x0a68: Copy r-7, r3
  0x0a70: Copy r-8, r4
  0x0a78: Sub r3
  0x0a7c: Copy r0, r4
  0x0a84: Mul r3
  0x0a88: Add r2
  0x0a8c: CopyExtRd r2, 0, 5
  0x0a98: Copy r0, r2  ; ..\posteffects\darken.sci:77
  0x0aa0: Copy r1, r3
  0x0aa8: Copy r-6, r4
  0x0ab0: Div r3
  0x0ab4: Add r2
  0x0ab8: Copy r2, r0
  0x0ac0: Copy r0, r2  ; ..\posteffects\darken.sci:78
  0x0ac8: LoadInt r3, 1
  0x0ad0: CmpGt r2
  0x0ad4: BrZ r2, 0x0b18
  0x0adc: Copy r-9, r2  ; ..\posteffects\darken.sci:79
  0x0ae4: Copy r-8, r3
  0x0aec: Copy r-7, r4
  0x0af4: Copy r-6, r5
  0x0afc: Copy r-5, r6
  0x0b04: Copy r-4, r7
  0x0b0c: CallNat r6, func=2848, info=0x206
  0x0b18: Jmp r0, 0x0a44  ; ..\posteffects\darken.sci:74

; === function 17 (..\posteffects\darken.sci, line 104) locals=8 ===
func_17:
  0x0b28: LoadInt r0, 0  ; ..\posteffects\darken.sci:89
  0x0b30: ToFloat r0
  0x0b34: Copy r-7, r1  ; ..\posteffects\darken.sci:90
  0x0b3c: CopyExtRd r1, 0, 5
  0x0b48: Copy r-9, r1  ; ..\posteffects\darken.sci:91
  0x0b50: CopyExtRd r1, 1, 5
  0x0b5c: Free1 r1
  0x0b60: Copy r-5, r1  ; ..\posteffects\darken.sci:93
  0x0b68: LoadFloat r2, 0.0010000000474974513
  0x0b70: CmpLt r1
  0x0b74: BrZ r1, 0x0bb8
  0x0b7c: Copy r-9, r1  ; ..\posteffects\darken.sci:94
  0x0b84: Copy r-8, r2
  0x0b8c: Copy r-7, r3
  0x0b94: Copy r-6, r4
  0x0b9c: Copy r-5, r5
  0x0ba4: Copy r-4, r6
  0x0bac: CallNat r7, func=3164, info=0x106
  0x0bb8: LoadBool r3, true  ; ..\posteffects\darken.sci:98
  0x0bc0: RetV r2
  0x0bc4: Free1 r3
  0x0bc8: ToInt r2
  0x0bcc: Call r3, 0x0d74
  0x0bd4: Copy r0, r2  ; ..\posteffects\darken.sci:99
  0x0bdc: Copy r1, r3
  0x0be4: Copy r-5, r4
  0x0bec: Div r3
  0x0bf0: Add r2
  0x0bf4: Copy r2, r0
  0x0bfc: Copy r0, r2  ; ..\posteffects\darken.sci:100
  0x0c04: LoadInt r3, 1
  0x0c0c: CmpGt r2
  0x0c10: BrZ r2, 0x0c54
  0x0c18: Copy r-9, r2  ; ..\posteffects\darken.sci:101
  0x0c20: Copy r-8, r3
  0x0c28: Copy r-7, r4
  0x0c30: Copy r-6, r5
  0x0c38: Copy r-5, r6
  0x0c40: Copy r-4, r7
  0x0c48: CallNat r7, func=3164, info=0x206
  0x0c54: Jmp r0, 0x0bb8  ; ..\posteffects\darken.sci:97

; === function 18 (..\posteffects\darken.sci, line 127) locals=5 ===
func_18:
  0x0c64: LoadInt r0, 0  ; ..\posteffects\darken.sci:111
  0x0c6c: ToFloat r0
  0x0c70: Copy r-7, r1  ; ..\posteffects\darken.sci:112
  0x0c78: CopyExtRd r1, 0, 5
  0x0c84: Copy r-9, r1  ; ..\posteffects\darken.sci:113
  0x0c8c: CopyExtRd r1, 1, 5
  0x0c98: Free1 r1
  0x0c9c: LoadBool r3, true  ; ..\posteffects\darken.sci:115
  0x0ca4: RetV r2
  0x0ca8: Free1 r3
  0x0cac: ToInt r2
  0x0cb0: Call r3, 0x0d74
  0x0cb8: Copy r-7, r2  ; ..\posteffects\darken.sci:116
  0x0cc0: Copy r-7, r3
  0x0cc8: Copy r0, r4
  0x0cd0: Mul r3
  0x0cd4: Sub r2
  0x0cd8: CopyExtRd r2, 0, 5
  0x0ce4: Copy r0, r2  ; ..\posteffects\darken.sci:117
  0x0cec: Copy r1, r3
  0x0cf4: Copy r-4, r4
  0x0cfc: Div r3
  0x0d00: Add r2
  0x0d04: Copy r2, r0
  0x0d0c: Copy r0, r2  ; ..\posteffects\darken.sci:118
  0x0d14: LoadInt r3, 1
  0x0d1c: CmpGt r2
  0x0d20: BrZ r2, 0x0d6c
  0x0d28: LoadInt r2, 1  ; ..\posteffects\darken.sci:119
  0x0d30: ToFloat r2
  0x0d34: Copy r2, r0
  0x0d3c: LoadBool r3, true  ; ..\posteffects\darken.sci:120
  0x0d44: RetV r2
  0x0d48: Free2 r3, r2
  0x0d50: LoadBool r3, false  ; ..\posteffects\darken.sci:123
  0x0d58: RetV r2
  0x0d5c: Free2 r3, r2
  0x0d64: Jmp r0, 0x0d50  ; ..\posteffects\darken.sci:122
  0x0d6c: Jmp r0, 0x0c9c  ; ..\posteffects\darken.sci:114

; === function 19 (../std.sci, line 104) locals=2 ===
func_19:
  0x0d7c: Copy r-4, r0  ; ../std.sci:103
  0x0d84: LoadFloat r1, 1000000.0
  0x0d8c: Div r0
  0x0d90: Copy r0, r4294967291
  0x0d98: Ret r0

; === function 20 (getCurrentCamera, ..\posteffects\darken.sci, line 42) locals=1 ===
func_20:
  0x0da4: LoadInt r0, 2  ; ..\posteffects\darken.sci:41
  0x0dac: Copy r0, r4294967292
  0x0db4: Ret r0

; === function 21 (..\posteffects\darken.sci, line 33) locals=1 ===
func_21:
  0x0dc0: Copy r-8, r0  ; ..\posteffects\darken.sci:28
  0x0dc8: CopyExtRd r0, 0, 3
  0x0dd4: Free1 r0
  0x0dd8: Copy r-7, r0  ; ..\posteffects\darken.sci:29
  0x0de0: CopyExtRd r0, 1, 3
  0x0dec: Copy r-6, r0  ; ..\posteffects\darken.sci:30
  0x0df4: CopyExtRd r0, 2, 3
  0x0e00: Copy r-5, r0  ; ..\posteffects\darken.sci:31
  0x0e08: CopyExtRd r0, 3, 3
  0x0e14: Copy r-4, r0  ; ..\posteffects\darken.sci:32
  0x0e1c: CopyExtRd r0, 4, 3
  0x0e28: Free1 r-8  ; ..\posteffects\darken.sci:33
  0x0e2c: Ret r0

; === function 22 (needLymphaFall, surface_base.sci, line 22) locals=1 ===
func_22:
  0x0e38: Copy r-4, r0  ; surface_base.sci:21
  0x0e40: CopyGlobRd r0, g3
  0x0e48: Free1 r0
  0x0e4c: Free1 r-4  ; surface_base.sci:22
  0x0e50: Ret r0

; === function 23 (surface_base.sci, line 126) locals=5 ===
func_23:
  0x0e5c: Copy r-4, r1  ; surface_base.sci:106
  0x0e64: Call r2, 0x0d74
  0x0e6c: CopyExtWr r1, 1, 2  ; surface_base.sci:109
  0x0e78: Copy r0, r2
  0x0e80: Sub r1
  0x0e84: CopyExtRd r1, 1, 2
  0x0e90: CopyExtWr r1, 1, 2  ; surface_base.sci:110
  0x0e9c: LoadFloat r2, 0.0
  0x0ea4: CmpLe r1
  0x0ea8: BrZ r1, 0x0ec4
  0x0eb0: LoadInt r1, 2  ; surface_base.sci:112
  0x0eb8: CallNat r8, func=4000, info=0x101
  0x0ec4: CopyExtWr r0, 3, 2  ; surface_base.sci:117
  0x0ed0: SetDotRaw r2, 86
  0x0ed8: Free1 r3
  0x0edc: LoadString r3, "getFallingTime"  ; len=14, pool_off=0x25a
  0x0ee8: GetDot r1, 1
  0x0ef0: Free2 r2, r3
  0x0ef8: ToFloat r1
  0x0efc: Copy r1, r2  ; surface_base.sci:118
  0x0f04: LoadFloat r3, 1.3300000429153442
  0x0f0c: CmpGt r2
  0x0f10: BrZ r2, 0x0f2c
  0x0f18: LoadBool r2, true  ; surface_base.sci:120
  0x0f20: CopyExtRd r2, 3, 2
  0x0f2c: LoadBool r2, false  ; surface_base.sci:123
  0x0f34: CopyExtWr r0, 4, 2
  0x0f40: SetDotRaw r3, 630
  0x0f48: Free1 r4
  0x0f4c: BrZ r3, 0x0f70
  0x0f54: CopyExtWr r3, 3, 2
  0x0f60: BrZ r3, 0x0f70
  0x0f68: LoadBool r2, true
  0x0f70: BrZ r2, 0x0f9c
  0x0f78: GetDotStr r3, "call"  ; pool_off=0x56  ; surface_base.sci:124
  0x0f80: LoadString r4, "onLocationDeathExit"  ; len=19, pool_off=0x27f
  0x0f8c: GetDot r2, 1
  0x0f94: Free3 r3, r4, r2
  0x0f9c: Ret r0  ; surface_base.sci:126

; === function 24 (surface_base.sci, line 174) locals=12 ===
func_24:
  0x0fa8: LoadNullStr2 r0  ; surface_base.sci:143
  0x0fac: LoadFloatZero r1  ; surface_base.sci:144
  0x0fb0: Copy r-4, r2  ; surface_base.sci:146
  0x0fb8: LoadInt r3, 0
  0x0fc0: CmpEq r2
  0x0fc4: BrZ r2, 0x1108
  0x0fcc: GetDotStr r3, "!vec3"  ; pool_off=0x71  ; surface_base.sci:148
  0x0fd4: LoadInt r4, 0
  0x0fdc: LoadInt r5, 0
  0x0fe4: LoadInt r6, 0
  0x0fec: GetDot r2, 3
  0x0ff4: Free1 r3
  0x0ff8: ToStr r2
  0x0ffc: Copy r2, r0
  0x1004: Free1 r2
  0x1008: LoadFloat r2, 0.6000000238418579  ; surface_base.sci:149
  0x1010: Copy r2, r1
  0x1018: GetDotStr r5, "World"  ; pool_off=0x50  ; surface_base.sci:151
  0x1020: SetDotRaw r4, 677
  0x1028: Free1 r5
  0x102c: SetDotRaw r3, 682
  0x1034: Free1 r4
  0x1038: LoadString r4, "uplevel_completed"  ; len=17, pool_off=0x2ae
  0x1044: GetDot r2, 1
  0x104c: Free2 r3, r4
  0x1054: BrZ r2, 0x10cc
  0x105c: GetDotStr r4, "World"  ; pool_off=0x50  ; surface_base.sci:152
  0x1064: SetDotRaw r3, 677
  0x106c: Free1 r4
  0x1070: LoadString r4, "uplevel_completed"  ; len=17, pool_off=0x2ae
  0x107c: SetDot r2, 1
  0x1084: Free1 r4
  0x1088: LoadInt r3, 1
  0x1090: Add r2
  0x1094: GetDotStr r4, "World"  ; pool_off=0x50
  0x109c: SetDotRaw r3, 677
  0x10a4: Free1 r4
  0x10a8: LoadString r4, "uplevel_completed"  ; len=17, pool_off=0x2ae
  0x10b4: GetDotRaw r3, 513
  0x10bc: Free2 r4, r2
  0x10c4: Jmp r0, 0x1100  ; surface_base.sci:151
  0x10cc: LoadInt r2, 1  ; surface_base.sci:154
  0x10d4: GetDotStr r4, "World"  ; pool_off=0x50
  0x10dc: SetDotRaw r3, 677
  0x10e4: Free1 r4
  0x10e8: LoadString r4, "uplevel_completed"  ; len=17, pool_off=0x2ae
  0x10f4: GetDotRaw r3, 513
  0x10fc: Free1 r4
  0x1100: Jmp r0, 0x11e0  ; surface_base.sci:146
  0x1108: Copy r-4, r2  ; surface_base.sci:156
  0x1110: LoadInt r3, 1
  0x1118: CmpEq r2
  0x111c: BrZ r2, 0x1178
  0x1124: GetDotStr r3, "!vec3"  ; pool_off=0x71  ; surface_base.sci:158
  0x112c: LoadFloat r4, 0.5
  0x1134: LoadInt r5, 0
  0x113c: LoadInt r6, 0
  0x1144: GetDot r2, 3
  0x114c: Free1 r3
  0x1150: ToStr r2
  0x1154: Copy r2, r0
  0x115c: Free1 r2
  0x1160: LoadFloat r2, 0.6000000238418579  ; surface_base.sci:159
  0x1168: Copy r2, r1
  0x1170: Jmp r0, 0x11e0  ; surface_base.sci:156
  0x1178: Copy r-4, r2  ; surface_base.sci:160
  0x1180: LoadInt r3, 2
  0x1188: CmpEq r2
  0x118c: BrZ r2, 0x11e0
  0x1194: GetDotStr r3, "!vec3"  ; pool_off=0x71  ; surface_base.sci:162
  0x119c: LoadInt r4, 0
  0x11a4: LoadInt r5, 0
  0x11ac: LoadInt r6, 0
  0x11b4: GetDot r2, 3
  0x11bc: Free1 r3
  0x11c0: ToStr r2
  0x11c4: Copy r2, r0
  0x11cc: Free1 r2
  0x11d0: LoadFloat r2, 5.0  ; surface_base.sci:163
  0x11d8: Copy r2, r1
  0x11e0: GetDotStr r3, "callDef"  ; pool_off=0xd6  ; surface_base.sci:166
  0x11e8: LoadNullStr r4
  0x11ec: LoadString r5, "getMusicScript"  ; len=14, pool_off=0x2d0
  0x11f8: GetDot r2, 2
  0x1200: Free3 r3, r4, r5
  0x1208: ToStr r2
  0x120c: Copy r2, r3  ; surface_base.sci:167
  0x1214: BrZ r3, 0x1254
  0x121c: Copy r2, r5  ; surface_base.sci:168
  0x1224: SetDotRaw r4, 86
  0x122c: Free1 r5
  0x1230: LoadString r5, "onLocationExit"  ; len=14, pool_off=0x2ec
  0x123c: LoadInt r6, 700
  0x1244: GetDot r3, 2
  0x124c: Free3 r4, r5, r3
  0x1254: GetDotStr r5, "World"  ; pool_off=0x50  ; surface_base.sci:170
  0x125c: SetDotRaw r4, 86
  0x1264: Free1 r5
  0x1268: LoadString r5, "runPPEffect"  ; len=11, pool_off=0x5b
  0x1274: Copy r0, r7
  0x127c: LoadFloat r8, 1.0
  0x1284: Copy r1, r9
  0x128c: LoadFloat r10, 0.10000000149011612
  0x1294: LoadInt r11, 1
  0x129c: ToFloat r11
  0x12a0: Spawn r6, 0, 0x798
  0x12ac: LoadFalse r0
  0x12b0: Free1 r7
  0x12b4: GetDot r3, 2
  0x12bc: Free4 r4, r5, r6, r3
  0x12c8: Copy r1, r4  ; surface_base.sci:171
  0x12d0: LoadFloat r5, 0.10000000149011612
  0x12d8: Add r4
  0x12dc: LoadInt r5, 1000000
  0x12e4: Mul r4
  0x12e8: ToInt r4
  0x12ec: Call r5, 0x1330
  0x12f4: GetDotStr r4, "sendGenericEventToWorld"  ; pool_off=0x308  ; surface_base.sci:173
  0x12fc: GetDotStr r5, "World"  ; pool_off=0x50
  0x1304: LoadString r6, "onLocationExit"  ; len=14, pool_off=0x2ec
  0x1310: GetDot r3, 2
  0x1318: Free4 r4, r5, r6, r3
  0x1324: Free2 r2, r0  ; surface_base.sci:174
  0x132c: Ret r0

; === function 25 (../std.sci, line 222) locals=3 ===
func_25:
  0x1338: Copy r-4, r0  ; ../std.sci:218
  0x1340: Free1 r2
  0x1344: RetV r1
  0x1348: Sub r0
  0x134c: ToInt r0
  0x1350: Copy r0, r4294967292
  0x1358: Copy r-4, r0  ; ../std.sci:219
  0x1360: LoadInt r1, 0
  0x1368: CmpLe r0
  0x136c: BrZ r0, 0x138c
  0x1374: Copy r-4, r0  ; ../std.sci:220
  0x137c: Neg r0
  0x1380: Copy r0, r4294967291
  0x1388: Ret r0
  0x138c: Jmp r0, 0x1338  ; ../std.sci:217

; === function 26 (setCurrentCamera, surface_base.sci, line 17) locals=1 ===
func_26:
  0x139c: CopyGlobWr r3, g0  ; surface_base.sci:16
  0x13a4: Copy r0, r4294967292
  0x13ac: Free1 r0
  0x13b0: Ret r0

; === function 27 (isAutowalk, surface_base.sci, line 29) locals=1 ===
func_27:
  0x13bc: LoadBool r0, false  ; surface_base.sci:28
  0x13c4: Copy r0, r4294967292
  0x13cc: Ret r0

; === function 28 (getPlayerStart, surface_base.sci, line 36) locals=1 ===
func_28:
  0x13d8: LoadBool r0, true  ; surface_base.sci:35
  0x13e0: Copy r0, r4294967292
  0x13e8: Ret r0

; === function 29 (onLocationExit, surface_base.sci, line 43) locals=4 ===
func_29:
  0x13f4: GetDotStr r1, "getLocatorTransform"  ; pool_off=0x13e  ; surface_base.sci:42
  0x13fc: LoadString r2, "pt_exit"  ; len=7, pool_off=0x320
  0x1408: Copy r-4, r3
  0x1410: AsString r3
  0x1414: Add r2
  0x1418: GetDot r0, 1
  0x1420: Free2 r1, r2
  0x1428: ToStr r0
  0x142c: Copy r0, r4294967291
  0x1434: Free1 r0
  0x1438: Ret r0

; === function 30 (onLocationDeathExit, surface_base.sci, line 181) locals=1 ===
func_30:
  0x1444: LoadBool r0, false  ; surface_base.sci:180
  0x144c: CallNat2 r8, func=5212, info=0x1
  0x1458: Ret r0  ; surface_base.sci:181

; === function 31 (surface_base.sci, line 139) locals=1 ===
func_31:
  0x1464: Copy r-4, r0  ; surface_base.sci:138
  0x146c: BrNZ r0, 0x1484
  0x1474: LoadInt r0, 0
  0x147c: Jmp r0, 0x148c
  0x1484: LoadInt r0, 1
  0x148c: Call r1, 0x0fa0
  0x1494: Ret r0  ; surface_base.sci:139

; === function 32 (skipIntro, surface_base.sci, line 186) locals=1 ===
func_32:
  0x14a0: LoadBool r0, true  ; surface_base.sci:185
  0x14a8: CallNat2 r8, func=5212, info=0x1
  0x14b4: Ret r0  ; surface_base.sci:186

; === function 33 (getNahodka, surface_base.sci, line 193) locals=1 ===
func_33:
  0x14c0: LoadBool r0, true  ; surface_base.sci:192
  0x14c8: CopyGlobRd r0, g2
  0x14d0: Ret r0  ; surface_base.sci:193

; === function 34 (createNahodkaAt, surface_base.sci, line 201) locals=1 ===
func_34:
  0x14dc: CopyGlobWr r1, g0  ; surface_base.sci:200
  0x14e4: Copy r0, r4294967292
  0x14ec: Free1 r0
  0x14f0: Ret r0

; === function 35 (isGateBroken, surface_exit_2.sc, line 22) locals=1 ===
func_35:
  0x14fc: LoadBool r0, true  ; surface_exit_2.sc:21
  0x1504: CopyGlobRd r0, g4
  0x150c: Ret r0  ; surface_exit_2.sc:22

; === function 36 (getCurrentCamera, surface_exit_2.sc, line 27) locals=1 ===
func_36:
  0x1518: CopyGlobWr r4, g0  ; surface_exit_2.sc:26
  0x1520: Copy r0, r4294967292
  0x1528: Ret r0
