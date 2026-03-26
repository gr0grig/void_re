; gscript disassembly: camera_hero_final.bin
; version=0, pool_size=732
; globals=3, func_table=1170
; bytecode=5820 bytes
; inline_strings=6, patches=198
; globals_data: 03 03 03
; pool (732 bytes)
; inline strings:
;   [0] ".init"
;   [1] "camera_hero_final.sc"
;   [2] "../std.sci"
;   [3] "..\posteffects\blur.sci"
;   [4] "..\sound.sci"
;   [5] "..\posteffects\darken.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("camera_hero_final.sc") val=9
;   bc=0x001c str=1("camera_hero_final.sc") val=8
;   bc=0x0028 str=1("camera_hero_final.sc") val=26
;   bc=0x0030 str=1("camera_hero_final.sc") val=21
;   bc=0x0044 str=1("camera_hero_final.sc") val=22
;   bc=0x0068 str=1("camera_hero_final.sc") val=23
;   bc=0x008c str=1("camera_hero_final.sc") val=25
;   bc=0x0098 str=1("camera_hero_final.sc") val=26
;   bc=0x00a0 str=1("camera_hero_final.sc") val=166
;   bc=0x00a8 str=1("camera_hero_final.sc") val=165
;   bc=0x00bc str=1("camera_hero_final.sc") val=166
;   bc=0x00c0 str=1("camera_hero_final.sc") val=161
;   bc=0x00c8 str=1("camera_hero_final.sc") val=38
;   bc=0x00cc str=1("camera_hero_final.sc") val=39
;   bc=0x00e0 str=1("camera_hero_final.sc") val=42
;   bc=0x0118 str=1("camera_hero_final.sc") val=43
;   bc=0x0134 str=1("camera_hero_final.sc") val=46
;   bc=0x0160 str=1("camera_hero_final.sc") val=47
;   bc=0x016c str=1("camera_hero_final.sc") val=48
;   bc=0x0194 str=1("camera_hero_final.sc") val=49
;   bc=0x01cc str=1("camera_hero_final.sc") val=50
;   bc=0x01e8 str=1("camera_hero_final.sc") val=52
;   bc=0x01fc str=1("camera_hero_final.sc") val=52
;   bc=0x0204 str=1("camera_hero_final.sc") val=45
;   bc=0x020c str=1("camera_hero_final.sc") val=57
;   bc=0x0244 str=1("camera_hero_final.sc") val=58
;   bc=0x0268 str=1("camera_hero_final.sc") val=59
;   bc=0x0284 str=1("camera_hero_final.sc") val=61
;   bc=0x02ac str=1("camera_hero_final.sc") val=62
;   bc=0x02b4 str=1("camera_hero_final.sc") val=63
;   bc=0x02bc str=1("camera_hero_final.sc") val=66
;   bc=0x02e8 str=1("camera_hero_final.sc") val=67
;   bc=0x02f4 str=1("camera_hero_final.sc") val=68
;   bc=0x0318 str=1("camera_hero_final.sc") val=69
;   bc=0x033c str=1("camera_hero_final.sc") val=70
;   bc=0x0364 str=1("camera_hero_final.sc") val=71
;   bc=0x036c str=1("camera_hero_final.sc") val=65
;   bc=0x0374 str=1("camera_hero_final.sc") val=75
;   bc=0x03ac str=1("camera_hero_final.sc") val=76
;   bc=0x03d0 str=1("camera_hero_final.sc") val=77
;   bc=0x03ec str=1("camera_hero_final.sc") val=79
;   bc=0x041c str=1("camera_hero_final.sc") val=82
;   bc=0x0448 str=1("camera_hero_final.sc") val=83
;   bc=0x0454 str=1("camera_hero_final.sc") val=84
;   bc=0x0478 str=1("camera_hero_final.sc") val=85
;   bc=0x049c str=1("camera_hero_final.sc") val=86
;   bc=0x04c4 str=1("camera_hero_final.sc") val=87
;   bc=0x04cc str=1("camera_hero_final.sc") val=81
;   bc=0x04d4 str=1("camera_hero_final.sc") val=91
;   bc=0x0538 str=1("camera_hero_final.sc") val=93
;   bc=0x0570 str=1("camera_hero_final.sc") val=94
;   bc=0x0594 str=1("camera_hero_final.sc") val=95
;   bc=0x05b0 str=1("camera_hero_final.sc") val=97
;   bc=0x05e0 str=1("camera_hero_final.sc") val=98
;   bc=0x05f0 str=1("camera_hero_final.sc") val=101
;   bc=0x061c str=1("camera_hero_final.sc") val=102
;   bc=0x0628 str=1("camera_hero_final.sc") val=103
;   bc=0x064c str=1("camera_hero_final.sc") val=104
;   bc=0x0670 str=1("camera_hero_final.sc") val=105
;   bc=0x0698 str=1("camera_hero_final.sc") val=106
;   bc=0x06c8 str=1("camera_hero_final.sc") val=110
;   bc=0x0738 str=1("camera_hero_final.sc") val=111
;   bc=0x076c str=1("camera_hero_final.sc") val=113
;   bc=0x07f4 str=1("camera_hero_final.sc") val=114
;   bc=0x0834 str=1("camera_hero_final.sc") val=115
;   bc=0x0878 str=1("camera_hero_final.sc") val=110
;   bc=0x0880 str=1("camera_hero_final.sc") val=119
;   bc=0x08c8 str=1("camera_hero_final.sc") val=121
;   bc=0x0960 str=1("camera_hero_final.sc") val=122
;   bc=0x0970 str=1("camera_hero_final.sc") val=100
;   bc=0x0978 str=2("../std.sci") val=106
;   bc=0x0980 str=2("../std.sci") val=105
;   bc=0x09a0 str=3("..\posteffects\blur.sci") val=23
;   bc=0x09a8 str=3("..\posteffects\blur.sci") val=22
;   bc=0x09d4 str=3("..\posteffects\blur.sci") val=39
;   bc=0x09dc str=3("..\posteffects\blur.sci") val=37
;   bc=0x0a30 str=3("..\posteffects\blur.sci") val=38
;   bc=0x0a74 str=3("..\posteffects\blur.sci") val=39
;   bc=0x0a7c str=3("..\posteffects\blur.sci") val=53
;   bc=0x0a84 str=3("..\posteffects\blur.sci") val=52
;   bc=0x0a9c str=3("..\posteffects\blur.sci") val=58
;   bc=0x0aa4 str=3("..\posteffects\blur.sci") val=57
;   bc=0x0b10 str=3("..\posteffects\blur.sci") val=58
;   bc=0x0b1c str=3("..\posteffects\blur.sci") val=78
;   bc=0x0b24 str=3("..\posteffects\blur.sci") val=65
;   bc=0x0b40 str=3("..\posteffects\blur.sci") val=66
;   bc=0x0b4c str=3("..\posteffects\blur.sci") val=67
;   bc=0x0b60 str=3("..\posteffects\blur.sci") val=69
;   bc=0x0b7c str=3("..\posteffects\blur.sci") val=70
;   bc=0x0bb4 str=3("..\posteffects\blur.sci") val=71
;   bc=0x0bdc str=3("..\posteffects\blur.sci") val=72
;   bc=0x0bf8 str=3("..\posteffects\blur.sci") val=73
;   bc=0x0c00 str=3("..\posteffects\blur.sci") val=68
;   bc=0x0c08 str=3("..\posteffects\blur.sci") val=77
;   bc=0x0c3c str=3("..\posteffects\blur.sci") val=97
;   bc=0x0c44 str=3("..\posteffects\blur.sci") val=85
;   bc=0x0c60 str=3("..\posteffects\blur.sci") val=86
;   bc=0x0c6c str=3("..\posteffects\blur.sci") val=87
;   bc=0x0c80 str=3("..\posteffects\blur.sci") val=89
;   bc=0x0c9c str=3("..\posteffects\blur.sci") val=90
;   bc=0x0cc4 str=3("..\posteffects\blur.sci") val=91
;   bc=0x0ce0 str=3("..\posteffects\blur.sci") val=92
;   bc=0x0ce8 str=3("..\posteffects\blur.sci") val=88
;   bc=0x0cf0 str=3("..\posteffects\blur.sci") val=96
;   bc=0x0d24 str=3("..\posteffects\blur.sci") val=122
;   bc=0x0d2c str=3("..\posteffects\blur.sci") val=104
;   bc=0x0d48 str=3("..\posteffects\blur.sci") val=105
;   bc=0x0d54 str=3("..\posteffects\blur.sci") val=106
;   bc=0x0d68 str=3("..\posteffects\blur.sci") val=108
;   bc=0x0d84 str=3("..\posteffects\blur.sci") val=109
;   bc=0x0db0 str=3("..\posteffects\blur.sci") val=110
;   bc=0x0dd8 str=3("..\posteffects\blur.sci") val=111
;   bc=0x0df4 str=3("..\posteffects\blur.sci") val=112
;   bc=0x0dfc str=3("..\posteffects\blur.sci") val=107
;   bc=0x0e04 str=3("..\posteffects\blur.sci") val=116
;   bc=0x0e1c str=3("..\posteffects\blur.sci") val=117
;   bc=0x0e30 str=3("..\posteffects\blur.sci") val=120
;   bc=0x0e44 str=3("..\posteffects\blur.sci") val=119
;   bc=0x0e4c str=3("..\posteffects\blur.sci") val=43
;   bc=0x0e54 str=3("..\posteffects\blur.sci") val=42
;   bc=0x0e68 str=3("..\posteffects\blur.sci") val=34
;   bc=0x0e70 str=3("..\posteffects\blur.sci") val=30
;   bc=0x0e84 str=3("..\posteffects\blur.sci") val=31
;   bc=0x0e98 str=3("..\posteffects\blur.sci") val=32
;   bc=0x0eac str=3("..\posteffects\blur.sci") val=33
;   bc=0x0ec0 str=3("..\posteffects\blur.sci") val=34
;   bc=0x0ec4 str=4("..\sound.sci") val=164
;   bc=0x0ecc str=4("..\sound.sci") val=160
;   bc=0x0ef4 str=4("..\sound.sci") val=161
;   bc=0x0f34 str=4("..\sound.sci") val=162
;   bc=0x0f84 str=4("..\sound.sci") val=163
;   bc=0x0fa4 str=4("..\sound.sci") val=10
;   bc=0x0fac str=4("..\sound.sci") val=9
;   bc=0x0ff8 str=5("..\posteffects\darken.sci") val=20
;   bc=0x1000 str=5("..\posteffects\darken.sci") val=19
;   bc=0x1034 str=5("..\posteffects\darken.sci") val=38
;   bc=0x103c str=5("..\posteffects\darken.sci") val=36
;   bc=0x1090 str=5("..\posteffects\darken.sci") val=37
;   bc=0x10e0 str=5("..\posteffects\darken.sci") val=38
;   bc=0x10e8 str=5("..\posteffects\darken.sci") val=53
;   bc=0x10f0 str=5("..\posteffects\darken.sci") val=52
;   bc=0x1108 str=5("..\posteffects\darken.sci") val=59
;   bc=0x1110 str=5("..\posteffects\darken.sci") val=57
;   bc=0x117c str=5("..\posteffects\darken.sci") val=58
;   bc=0x11ec str=5("..\posteffects\darken.sci") val=59
;   bc=0x11f8 str=5("..\posteffects\darken.sci") val=82
;   bc=0x1200 str=5("..\posteffects\darken.sci") val=66
;   bc=0x121c str=5("..\posteffects\darken.sci") val=67
;   bc=0x1230 str=5("..\posteffects\darken.sci") val=68
;   bc=0x126c str=5("..\posteffects\darken.sci") val=71
;   bc=0x1278 str=5("..\posteffects\darken.sci") val=72
;   bc=0x128c str=5("..\posteffects\darken.sci") val=73
;   bc=0x12a4 str=5("..\posteffects\darken.sci") val=75
;   bc=0x12c0 str=5("..\posteffects\darken.sci") val=76
;   bc=0x12f8 str=5("..\posteffects\darken.sci") val=77
;   bc=0x1320 str=5("..\posteffects\darken.sci") val=78
;   bc=0x133c str=5("..\posteffects\darken.sci") val=79
;   bc=0x1378 str=5("..\posteffects\darken.sci") val=74
;   bc=0x1380 str=5("..\posteffects\darken.sci") val=104
;   bc=0x1388 str=5("..\posteffects\darken.sci") val=89
;   bc=0x1394 str=5("..\posteffects\darken.sci") val=90
;   bc=0x13a8 str=5("..\posteffects\darken.sci") val=91
;   bc=0x13c0 str=5("..\posteffects\darken.sci") val=93
;   bc=0x13dc str=5("..\posteffects\darken.sci") val=94
;   bc=0x1418 str=5("..\posteffects\darken.sci") val=98
;   bc=0x1434 str=5("..\posteffects\darken.sci") val=99
;   bc=0x145c str=5("..\posteffects\darken.sci") val=100
;   bc=0x1478 str=5("..\posteffects\darken.sci") val=101
;   bc=0x14b4 str=5("..\posteffects\darken.sci") val=97
;   bc=0x14bc str=5("..\posteffects\darken.sci") val=133
;   bc=0x14c4 str=5("..\posteffects\darken.sci") val=111
;   bc=0x14e0 str=5("..\posteffects\darken.sci") val=113
;   bc=0x14f4 str=5("..\posteffects\darken.sci") val=112
;   bc=0x14fc str=5("..\posteffects\darken.sci") val=117
;   bc=0x1508 str=5("..\posteffects\darken.sci") val=118
;   bc=0x151c str=5("..\posteffects\darken.sci") val=119
;   bc=0x1534 str=5("..\posteffects\darken.sci") val=121
;   bc=0x1550 str=5("..\posteffects\darken.sci") val=122
;   bc=0x157c str=5("..\posteffects\darken.sci") val=123
;   bc=0x15a4 str=5("..\posteffects\darken.sci") val=124
;   bc=0x15c0 str=5("..\posteffects\darken.sci") val=125
;   bc=0x15d4 str=5("..\posteffects\darken.sci") val=126
;   bc=0x15e8 str=5("..\posteffects\darken.sci") val=129
;   bc=0x15fc str=5("..\posteffects\darken.sci") val=128
;   bc=0x1604 str=5("..\posteffects\darken.sci") val=120
;   bc=0x160c str=5("..\posteffects\darken.sci") val=42
;   bc=0x1614 str=5("..\posteffects\darken.sci") val=41
;   bc=0x1628 str=5("..\posteffects\darken.sci") val=33
;   bc=0x1630 str=5("..\posteffects\darken.sci") val=28
;   bc=0x1648 str=5("..\posteffects\darken.sci") val=29
;   bc=0x165c str=5("..\posteffects\darken.sci") val=30
;   bc=0x1670 str=5("..\posteffects\darken.sci") val=31
;   bc=0x1684 str=5("..\posteffects\darken.sci") val=32
;   bc=0x1698 str=5("..\posteffects\darken.sci") val=33
;   bc=0x16a0 str=1("camera_hero_final.sc") val=17
;   bc=0x16a8 str=1("camera_hero_final.sc") val=15
;   bc=0x16b4 str=1("camera_hero_final.sc") val=14
; func_names:
;   0=initCamera
;   2=onLaunch
;   3=initProc
;   7=getEffectType
;   8=updateComposerData
;   9=initProc
;   13=getBlurStrength
;   18=getEffectType
;   19=updateComposerData
;   20=getDarkenStrength
;   24=getDarkenStrength
; func_table (1170 bytes):
;   +  0: 0d 00 00 00 34 00 00 00 50 00 00 00 87 00 00 00
;   + 16: bd 00 00 00 13 01 00 00 77 01 00 00 d7 01 00 00
;   + 32: 3b 02 00 00 9f 02 00 00 f6 02 00 00 5d 03 00 00
;   + 48: c0 03 00 00 27 04 00 00 ff ff ff ff 00 00 00 00
;   + 64: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 80: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   + 96: 00 00 00 00 01 00 00 00 01 00 00 00 01 00 00 00
;   +112: 01 00 00 00 0a 00 00 00 69 6e 69 74 43 61 6d 65
;   +128: 72 61 ff ff ff ff 28 00 00 00 03 00 00 00 00 02
;   +144: 00 00 00 02 00 00 00 03 00 00 00 00 00 01 00 00
;   +160: 00 02 00 00 00 01 00 00 00 00 00 00 00 08 00 00
;   +176: 00 6f 6e 4c 61 75 6e 63 68 ff ff ff ff a0 00 00
;   +192: 00 00 00 00 00 04 00 00 00 04 00 00 00 02 02 02
;   +208: 02 00 00 00 00 01 00 00 00 03 00 00 00 02 00 00
;   +224: 00 01 00 00 00 08 00 00 00 69 6e 69 74 50 72 6f
;   +240: 63 ff ff ff ff d4 09 00 00 03 00 00 00 00 0d 00
;   +256: 00 00 67 65 74 45 66 66 65 63 74 54 79 70 65 ff
;   +272: ff ff ff 4c 0e 00 00 00 00 00 00 01 00 00 00 01
;   +288: 00 00 00 02 00 00 00 00 02 00 00 00 05 00 00 00
;   +304: 04 00 01 00 02 00 00 00 00 00 00 00 0f 00 00 00
;   +320: 67 65 74 42 6c 75 72 53 74 72 65 6e 67 74 68 ff
;   +336: ff ff ff 7c 0a 00 00 02 00 00 00 12 00 00 00 75
;   +352: 70 64 61 74 65 43 6f 6d 70 6f 73 65 72 44 61 74
;   +368: 61 ff ff ff ff 9c 0a 00 00 03 03 00 00 00 00 01
;   +384: 00 00 00 01 00 00 00 02 00 00 00 00 01 00 00 00
;   +400: 05 00 00 00 02 00 00 00 00 00 00 00 0f 00 00 00
;   +416: 67 65 74 42 6c 75 72 53 74 72 65 6e 67 74 68 ff
;   +432: ff ff ff 7c 0a 00 00 02 00 00 00 12 00 00 00 75
;   +448: 70 64 61 74 65 43 6f 6d 70 6f 73 65 72 44 61 74
;   +464: 61 ff ff ff ff 9c 0a 00 00 03 03 00 00 00 00 01
;   +480: 00 00 00 01 00 00 00 02 00 00 00 00 02 00 00 00
;   +496: 05 00 00 00 06 00 01 00 02 00 00 00 00 00 00 00
;   +512: 0f 00 00 00 67 65 74 42 6c 75 72 53 74 72 65 6e
;   +528: 67 74 68 ff ff ff ff 7c 0a 00 00 02 00 00 00 12
;   +544: 00 00 00 75 70 64 61 74 65 43 6f 6d 70 6f 73 65
;   +560: 72 44 61 74 61 ff ff ff ff 9c 0a 00 00 03 03 00
;   +576: 00 00 00 01 00 00 00 01 00 00 00 02 00 00 00 00
;   +592: 02 00 00 00 05 00 00 00 07 00 01 00 02 00 00 00
;   +608: 00 00 00 00 0f 00 00 00 67 65 74 42 6c 75 72 53
;   +624: 74 72 65 6e 67 74 68 ff ff ff ff 7c 0a 00 00 02
;   +640: 00 00 00 12 00 00 00 75 70 64 61 74 65 43 6f 6d
;   +656: 70 6f 73 65 72 44 61 74 61 ff ff ff ff 9c 0a 00
;   +672: 00 03 03 00 00 00 00 05 00 00 00 05 00 00 00 03
;   +688: 02 02 02 02 00 00 00 00 01 00 00 00 08 00 00 00
;   +704: 02 00 00 00 01 00 00 00 08 00 00 00 69 6e 69 74
;   +720: 50 72 6f 63 ff ff ff ff 34 10 00 00 03 00 00 00
;   +736: 00 0d 00 00 00 67 65 74 45 66 66 65 63 74 54 79
;   +752: 70 65 ff ff ff ff 0c 16 00 00 00 00 00 00 02 00
;   +768: 00 00 02 00 00 00 02 03 00 00 00 00 02 00 00 00
;   +784: 0a 00 00 00 09 00 02 00 02 00 00 00 00 00 00 00
;   +800: 11 00 00 00 67 65 74 44 61 72 6b 65 6e 53 74 72
;   +816: 65 6e 67 74 68 ff ff ff ff e8 10 00 00 02 00 00
;   +832: 00 12 00 00 00 75 70 64 61 74 65 43 6f 6d 70 6f
;   +848: 73 65 72 44 61 74 61 ff ff ff ff 08 11 00 00 03
;   +864: 03 00 00 00 00 02 00 00 00 02 00 00 00 02 03 00
;   +880: 00 00 00 01 00 00 00 0a 00 00 00 02 00 00 00 00
;   +896: 00 00 00 11 00 00 00 67 65 74 44 61 72 6b 65 6e
;   +912: 53 74 72 65 6e 67 74 68 ff ff ff ff e8 10 00 00
;   +928: 02 00 00 00 12 00 00 00 75 70 64 61 74 65 43 6f
;   +944: 6d 70 6f 73 65 72 44 61 74 61 ff ff ff ff 08 11
;   +960: 00 00 03 03 00 00 00 00 02 00 00 00 02 00 00 00
;   +976: 02 03 00 00 00 00 02 00 00 00 0a 00 00 00 0b 00
;   +992: 02 00 02 00 00 00 00 00 00 00 11 00 00 00 67 65
;   +1008: 74 44 61 72 6b 65 6e 53 74 72 65 6e 67 74 68 ff
;   +1024: ff ff ff e8 10 00 00 02 00 00 00 12 00 00 00 75
;   +1040: 70 64 61 74 65 43 6f 6d 70 6f 73 65 72 44 61 74
;   +1056: 61 ff ff ff ff 08 11 00 00 03 03 00 00 00 00 02
;   +1072: 00 00 00 02 00 00 00 02 03 00 00 00 00 02 00 00
;   +1088: 00 0a 00 00 00 0c 00 02 00 02 00 00 00 00 00 00
;   +1104: 00 11 00 00 00 67 65 74 44 61 72 6b 65 6e 53 74
;   +1120: 72 65 6e 67 74 68 ff ff ff ff e8 10 00 00 02 00
;   +1136: 00 00 12 00 00 00 75 70 64 61 74 65 43 6f 6d 70
;   +1152: 6f 73 65 72 44 61 74 61 ff ff ff ff 08 11 00 00
;   +1168: 03 03

; === function 0 (initCamera, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (camera_hero_final.sc, line 9) locals=0 ===
func_1:
  0x001c: CallNat r1, func=5792, info=0x0  ; camera_hero_final.sc:8

; === function 2 (onLaunch, camera_hero_final.sc, line 26) locals=3 ===
func_2:
  0x0030: Copy r-4, r0  ; camera_hero_final.sc:21
  0x0038: CopyGlobRd r0, g1
  0x0040: Free1 r0
  0x0044: GetDotStr r1, "loadAnimationSet"  ; camera_hero_final.sc:22
  0x004c: LoadString r2, "anim/herofly_cam.ase"  ; len=20, pool_off=0x11
  0x0058: GetDot r0, 1
  0x0060: Free3 r1, r2, r0
  0x0068: GetDotStr r1, "loadAnimationSet"  ; camera_hero_final.sc:23
  0x0070: LoadString r2, "anim/hero_finalcam.ase"  ; len=22, pool_off=0x39
  0x007c: GetDot r0, 1
  0x0084: Free3 r1, r2, r0
  0x008c: CallNat2 r2, func=192, info=0x0  ; camera_hero_final.sc:25
  0x0098: Free1 r-4  ; camera_hero_final.sc:26
  0x009c: Ret r0

; === function 3 (initProc, camera_hero_final.sc, line 166) locals=1 ===
func_3:
  0x00a8: LoadBool r0, true  ; camera_hero_final.sc:165
  0x00b0: CopyExtRd r0, 1, 2
  0x00bc: Ret r0  ; camera_hero_final.sc:166

; === function 4 (camera_hero_final.sc, line 161) locals=14 ===
func_4:
  0x00c8: LoadNullStr2 r0  ; camera_hero_final.sc:38
  0x00cc: LoadBool r1, false  ; camera_hero_final.sc:39
  0x00d4: CopyExtRd r1, 1, 2
  0x00e0: GetDotStr r2, "playAnimation"  ; camera_hero_final.sc:42
  0x00e8: LoadString r3, "final_idle"  ; len=10, pool_off=0x73
  0x00f4: GetDot r1, 1
  0x00fc: Free2 r2, r3
  0x0104: ToStr r1
  0x0108: CopyExtRd r1, 0, 2
  0x0114: Free1 r1
  0x0118: CopyExtWr r0, 2, 2  ; camera_hero_final.sc:43
  0x0124: GetDot r1, 0
  0x012c: Free2 r2, r1
  0x0134: GetDotStr r1, "Position"  ; camera_hero_final.sc:46
  0x013c: CopyGlobWr r1, g3
  0x0144: SetDotRaw r2, 135
  0x014c: Free1 r3
  0x0150: Add r1
  0x0154: CallMethod r1, 135, 0x14a
  0x0160: Free1 r2  ; camera_hero_final.sc:47
  0x0164: RetV r1
  0x0168: ToInt r1
  0x016c: CopyExtWr r0, 3, 2  ; camera_hero_final.sc:48
  0x0178: Copy r1, r4
  0x0180: GetDot r2, 1
  0x0188: Free1 r3
  0x018c: BrNZ r2, 0x0204
  0x0194: GetDotStr r3, "playAnimation"  ; camera_hero_final.sc:49
  0x019c: LoadString r4, "final_idle"  ; len=10, pool_off=0x73
  0x01a8: GetDot r2, 1
  0x01b0: Free2 r3, r4
  0x01b8: ToStr r2
  0x01bc: CopyExtRd r2, 0, 2
  0x01c8: Free1 r2
  0x01cc: CopyExtWr r0, 3, 2  ; camera_hero_final.sc:50
  0x01d8: GetDot r2, 0
  0x01e0: Free2 r3, r2
  0x01e8: CopyExtWr r1, 2, 2  ; camera_hero_final.sc:52
  0x01f4: BrZ r2, 0x0204
  0x01fc: Jmp r0, 0x020c  ; camera_hero_final.sc:52
  0x0204: Jmp r0, 0x0134  ; camera_hero_final.sc:45
  0x020c: GetDotStr r2, "playAnimation"  ; camera_hero_final.sc:57
  0x0214: LoadString r3, "cam_hero_0"  ; len=10, pool_off=0x90
  0x0220: GetDot r1, 1
  0x0228: Free2 r2, r3
  0x0230: ToStr r1
  0x0234: CopyExtRd r1, 0, 2
  0x0240: Free1 r1
  0x0244: LoadFloat r1, 1.0  ; camera_hero_final.sc:58
  0x024c: CopyExtWr r0, 2, 2
  0x0258: SetInd r2
  0x025c: LoadInt r0, 164
  0x0264: Free1 r2
  0x0268: CopyExtWr r0, 2, 2  ; camera_hero_final.sc:59
  0x0274: GetDot r1, 0
  0x027c: Free2 r2, r1
  0x0284: CopyExtWr r0, 2, 2  ; camera_hero_final.sc:61
  0x0290: SetDotRaw r1, 170
  0x0298: Free1 r2
  0x029c: LoadFloat r2, 1000.0
  0x02a4: Div r1
  0x02a8: ToFloat r1
  0x02ac: LoadFloat r2, 0.0  ; camera_hero_final.sc:62
  0x02b4: LoadBool r3, false  ; camera_hero_final.sc:63
  0x02bc: GetDotStr r4, "Position"  ; camera_hero_final.sc:66
  0x02c4: CopyGlobWr r1, g6
  0x02cc: SetDotRaw r5, 135
  0x02d4: Free1 r6
  0x02d8: Add r4
  0x02dc: CallMethod r4, 135, 0x44a
  0x02e8: Free1 r5  ; camera_hero_final.sc:67
  0x02ec: RetV r4
  0x02f0: ToInt r4
  0x02f4: Copy r1, r5  ; camera_hero_final.sc:68
  0x02fc: Copy r4, r7
  0x0304: Call r8, 0x0978
  0x030c: Sub r5
  0x0310: Copy r5, r1
  0x0318: Copy r2, r5  ; camera_hero_final.sc:69
  0x0320: Copy r4, r7
  0x0328: Call r8, 0x0978
  0x0330: Add r5
  0x0334: Copy r5, r2
  0x033c: CopyExtWr r0, 6, 2  ; camera_hero_final.sc:70
  0x0348: Copy r4, r7
  0x0350: GetDot r5, 1
  0x0358: Free1 r6
  0x035c: BrNZ r5, 0x036c
  0x0364: Jmp r0, 0x0374  ; camera_hero_final.sc:71
  0x036c: Jmp r0, 0x02bc  ; camera_hero_final.sc:65
  0x0374: GetDotStr r5, "playAnimation"  ; camera_hero_final.sc:75
  0x037c: LoadString r6, "cam_hero_1"  ; len=10, pool_off=0xb1
  0x0388: GetDot r4, 1
  0x0390: Free2 r5, r6
  0x0398: ToStr r4
  0x039c: CopyExtRd r4, 0, 2
  0x03a8: Free1 r4
  0x03ac: LoadFloat r4, 1.0  ; camera_hero_final.sc:76
  0x03b4: CopyExtWr r0, 5, 2
  0x03c0: SetInd r5
  0x03c4: LoadNullStr r0
  0x03c8: .dword 0x000000a4  ; UNKNOWN opcode 0xa4
  0x03cc: Free1 r5
  0x03d0: CopyExtWr r0, 5, 2  ; camera_hero_final.sc:77
  0x03dc: GetDot r4, 0
  0x03e4: Free2 r5, r4
  0x03ec: CopyExtWr r0, 5, 2  ; camera_hero_final.sc:79
  0x03f8: SetDotRaw r4, 170
  0x0400: Free1 r5
  0x0404: LoadFloat r5, 1000.0
  0x040c: Div r4
  0x0410: ToFloat r4
  0x0414: Copy r4, r1
  0x041c: GetDotStr r4, "Position"  ; camera_hero_final.sc:82
  0x0424: CopyGlobWr r1, g6
  0x042c: SetDotRaw r5, 135
  0x0434: Free1 r6
  0x0438: Add r4
  0x043c: CallMethod r4, 135, 0x44a
  0x0448: Free1 r5  ; camera_hero_final.sc:83
  0x044c: RetV r4
  0x0450: ToInt r4
  0x0454: Copy r1, r5  ; camera_hero_final.sc:84
  0x045c: Copy r4, r7
  0x0464: Call r8, 0x0978
  0x046c: Sub r5
  0x0470: Copy r5, r1
  0x0478: Copy r2, r5  ; camera_hero_final.sc:85
  0x0480: Copy r4, r7
  0x0488: Call r8, 0x0978
  0x0490: Add r5
  0x0494: Copy r5, r2
  0x049c: CopyExtWr r0, 6, 2  ; camera_hero_final.sc:86
  0x04a8: Copy r4, r7
  0x04b0: GetDot r5, 1
  0x04b8: Free1 r6
  0x04bc: BrNZ r5, 0x04cc
  0x04c4: Jmp r0, 0x04d4  ; camera_hero_final.sc:87
  0x04cc: Jmp r0, 0x041c  ; camera_hero_final.sc:81
  0x04d4: CopyGlobWr r1, g6  ; camera_hero_final.sc:91
  0x04dc: SetDotRaw r5, 197
  0x04e4: Free1 r6
  0x04e8: LoadString r6, "runPPEffect"  ; len=11, pool_off=0xca
  0x04f4: LoadFloat r8, 0.8999999761581421
  0x04fc: LoadFloat r9, 0.25
  0x0504: LoadFloat r10, 5.0
  0x050c: LoadFloat r11, 0.25
  0x0514: Spawn r7, 0, 0x9a0
  0x0520: LoadNullStr r0
  0x0524: GetDot r4, 2
  0x052c: Free4 r5, r6, r7, r4
  0x0538: GetDotStr r5, "playAnimation"  ; camera_hero_final.sc:93
  0x0540: LoadString r6, "cam_hero_2"  ; len=10, pool_off=0xe0
  0x054c: GetDot r4, 1
  0x0554: Free2 r5, r6
  0x055c: ToStr r4
  0x0560: CopyExtRd r4, 0, 2
  0x056c: Free1 r4
  0x0570: LoadFloat r4, 1.0  ; camera_hero_final.sc:94
  0x0578: CopyExtWr r0, 5, 2
  0x0584: SetInd r5
  0x0588: LoadNullStr r0
  0x058c: .dword 0x000000a4  ; UNKNOWN opcode 0xa4
  0x0590: Free1 r5
  0x0594: CopyExtWr r0, 5, 2  ; camera_hero_final.sc:95
  0x05a0: GetDot r4, 0
  0x05a8: Free2 r5, r4
  0x05b0: CopyExtWr r0, 5, 2  ; camera_hero_final.sc:97
  0x05bc: SetDotRaw r4, 170
  0x05c4: Free1 r5
  0x05c8: LoadFloat r5, 1000.0
  0x05d0: Div r4
  0x05d4: ToFloat r4
  0x05d8: Copy r4, r1
  0x05e0: LoadBool r4, false  ; camera_hero_final.sc:98
  0x05e8: Copy r4, r3
  0x05f0: GetDotStr r4, "Position"  ; camera_hero_final.sc:101
  0x05f8: CopyGlobWr r1, g6
  0x0600: SetDotRaw r5, 135
  0x0608: Free1 r6
  0x060c: Add r4
  0x0610: CallMethod r4, 135, 0x44a
  0x061c: Free1 r5  ; camera_hero_final.sc:102
  0x0620: RetV r4
  0x0624: ToInt r4
  0x0628: Copy r1, r5  ; camera_hero_final.sc:103
  0x0630: Copy r4, r7
  0x0638: Call r8, 0x0978
  0x0640: Sub r5
  0x0644: Copy r5, r1
  0x064c: Copy r2, r5  ; camera_hero_final.sc:104
  0x0654: Copy r4, r7
  0x065c: Call r8, 0x0978
  0x0664: Add r5
  0x0668: Copy r5, r2
  0x0670: CopyExtWr r0, 6, 2  ; camera_hero_final.sc:105
  0x067c: Copy r4, r7
  0x0684: GetDot r5, 1
  0x068c: Free1 r6
  0x0690: BrNZ r5, 0x06c8
  0x0698: CopyGlobWr r1, g7  ; camera_hero_final.sc:106
  0x06a0: SetDotRaw r6, 197
  0x06a8: Free1 r7
  0x06ac: LoadString r7, "onBreakthroughEnd"  ; len=17, pool_off=0xf4
  0x06b8: GetDot r5, 1
  0x06c0: Free3 r6, r7, r5
  0x06c8: LoadBool r5, false  ; camera_hero_final.sc:110
  0x06d0: Copy r1, r6
  0x06d8: CopyExtWr r0, 8, 2
  0x06e4: SetDotRaw r7, 170
  0x06ec: Free1 r8
  0x06f0: LoadFloat r8, 1000.0
  0x06f8: Div r7
  0x06fc: LoadFloat r8, 3.4000000953674316
  0x0704: Sub r7
  0x0708: CmpLt r6
  0x070c: BrZ r6, 0x0730
  0x0714: Copy r0, r6
  0x071c: Not r6
  0x0720: BrZ r6, 0x0730
  0x0728: LoadBool r5, true
  0x0730: BrZ r5, 0x0880
  0x0738: CopyGlobWr r1, g7  ; camera_hero_final.sc:111
  0x0740: SetDotRaw r6, 197
  0x0748: Free1 r7
  0x074c: LoadString r7, "getScene"  ; len=8, pool_off=0x116
  0x0758: GetDot r5, 1
  0x0760: Free2 r6, r7
  0x0768: ToStr r5
  0x076c: GetDotStr r8, "World"  ; camera_hero_final.sc:113
  0x0774: SetDotRaw r7, 300
  0x077c: Free1 r8
  0x0780: Copy r5, r8
  0x0788: LoadString r9, "ending/ps_heroblast.ps"  ; len=22, pool_off=0x141
  0x0794: Copy r5, r12
  0x079c: SetDotRaw r11, 365
  0x07a4: Free1 r12
  0x07a8: LoadString r12, "pt_blast"  ; len=8, pool_off=0x181
  0x07b4: GetDot r10, 1
  0x07bc: Free2 r11, r12
  0x07c4: LoadString r11, "particlesystem/generic"  ; len=22, pool_off=0x191
  0x07d0: GetDot r6, 4
  0x07d8: Free5 r7, r8, r9, r10, r11
  0x07e4: ToStr r6
  0x07e8: Copy r6, r0
  0x07f0: Free1 r6
  0x07f4: Copy r0, r8  ; camera_hero_final.sc:114
  0x07fc: SetDotRaw r7, 197
  0x0804: Free1 r8
  0x0808: LoadString r8, "initPS"  ; len=6, pool_off=0x1bd
  0x0814: LoadInt r9, 1000000
  0x081c: LoadInt r10, 30000000
  0x0824: GetDot r6, 3
  0x082c: Free3 r7, r8, r6
  0x0834: Copy r5, r7  ; camera_hero_final.sc:115
  0x083c: GetDotStr r9, "loadSound"
  0x0844: LoadString r10, "final_explode"  ; len=13, pool_off=0x1d3
  0x0850: GetDot r8, 1
  0x0858: Free2 r9, r10
  0x0860: ToStr r8
  0x0864: LoadString r9, "Sound"  ; len=5, pool_off=0x1ed
  0x0870: Call r10, 0x0ec4
  0x0878: Free2 r6, r5  ; camera_hero_final.sc:110
  0x0880: LoadBool r5, false  ; camera_hero_final.sc:119
  0x0888: Copy r1, r6
  0x0890: LoadFloat r7, 1.5
  0x0898: CmpLe r6
  0x089c: BrZ r6, 0x08c0
  0x08a4: Copy r3, r6
  0x08ac: Not r6
  0x08b0: BrZ r6, 0x08c0
  0x08b8: LoadBool r5, true
  0x08c0: BrZ r5, 0x0970
  0x08c8: CopyGlobWr r1, g7  ; camera_hero_final.sc:121
  0x08d0: SetDotRaw r6, 197
  0x08d8: Free1 r7
  0x08dc: LoadString r7, "enablePPEffect"  ; len=14, pool_off=0x1f7
  0x08e8: GetDotStr r10, "!vec3"
  0x08f0: LoadInt r11, 0
  0x08f8: LoadInt r12, 0
  0x0900: LoadInt r13, 0
  0x0908: GetDot r9, 3
  0x0910: Free1 r10
  0x0914: ToStr r9
  0x0918: LoadFloat r10, 1.0
  0x0920: LoadFloat r11, 1.5
  0x0928: LoadFloat r12, 0.10000000149011612
  0x0930: LoadFloat r13, 0.10000000149011612
  0x0938: Spawn r8, 0, 0xff8
  0x0944: LoadFalse r0
  0x0948: Free1 r9
  0x094c: GetDot r5, 2
  0x0954: Free4 r6, r7, r8, r5
  0x0960: LoadBool r5, true  ; camera_hero_final.sc:122
  0x0968: Copy r5, r3
  0x0970: Jmp r0, 0x05f0  ; camera_hero_final.sc:100

; === function 5 (../std.sci, line 106) locals=2 ===
func_5:
  0x0980: Copy r-4, r0  ; ../std.sci:105
  0x0988: LoadFloat r1, 1000000.0
  0x0990: Div r0
  0x0994: Copy r0, r4294967291
  0x099c: Ret r0

; === function 6 (..\posteffects\blur.sci, line 23) locals=4 ===
func_6:
  0x09a8: Copy r-7, r0  ; ..\posteffects\blur.sci:22
  0x09b0: Copy r-6, r1
  0x09b8: Copy r-5, r2
  0x09c0: Copy r-4, r3
  0x09c8: CallNat r3, func=3688, info=0x4

; === function 7 (getEffectType, ..\posteffects\blur.sci, line 39) locals=6 ===
func_7:
  0x09dc: Copy r-4, r0  ; ..\posteffects\blur.sci:37
  0x09e4: BrNZ r0, 0x09fc
  0x09ec: LoadInt r0, 0
  0x09f4: Jmp r0, 0x0a2c
  0x09fc: Copy r-4, r2
  0x0a04: SetDotRaw r1, 197
  0x0a0c: Free1 r2
  0x0a10: LoadString r2, "getBlurStrength"  ; len=15, pool_off=0x219
  0x0a1c: GetDot r0, 1
  0x0a24: Free2 r1, r2
  0x0a2c: ToFloat r0
  0x0a30: Copy r0, r1  ; ..\posteffects\blur.sci:38
  0x0a38: CopyExtWr r0, 2, 3
  0x0a44: CopyExtWr r1, 3, 3
  0x0a50: CopyExtWr r2, 4, 3
  0x0a5c: CopyExtWr r3, 5, 3
  0x0a68: CallNat2 r4, func=2844, info=0x105
  0x0a74: Free1 r-4  ; ..\posteffects\blur.sci:39
  0x0a78: Ret r0

; === function 8 (updateComposerData, ..\posteffects\blur.sci, line 53) locals=1 ===
func_8:
  0x0a84: CopyExtWr r0, 0, 5  ; ..\posteffects\blur.sci:52
  0x0a90: Copy r0, r4294967292
  0x0a98: Ret r0

; === function 9 (initProc, ..\posteffects\blur.sci, line 58) locals=6 ===
func_9:
  0x0aa4: Copy r-5, r2  ; ..\posteffects\blur.sci:57
  0x0aac: SetDotRaw r1, 567
  0x0ab4: Free1 r2
  0x0ab8: Copy r-4, r5
  0x0ac0: SetDotRaw r4, 576
  0x0ac8: Free1 r5
  0x0acc: SetDotRaw r3, 583
  0x0ad4: Free1 r4
  0x0ad8: LoadString r4, "BlurStrength"  ; len=12, pool_off=0x21f
  0x0ae4: GetDot r2, 1
  0x0aec: Free2 r3, r4
  0x0af4: CopyExtWr r0, 3, 5
  0x0b00: GetDot r0, 2
  0x0b08: Free3 r1, r2, r0
  0x0b10: Free2 r-4, r-5  ; ..\posteffects\blur.sci:58
  0x0b18: Ret r0

; === function 10 (..\posteffects\blur.sci, line 78) locals=5 ===
func_10:
  0x0b24: Copy r-6, r0  ; ..\posteffects\blur.sci:65
  0x0b2c: LoadFloat r1, 9.999999974752427e-07
  0x0b34: CmpGt r0
  0x0b38: BrZ r0, 0x0c08
  0x0b40: LoadInt r0, 0  ; ..\posteffects\blur.sci:66
  0x0b48: ToFloat r0
  0x0b4c: Copy r-8, r1  ; ..\posteffects\blur.sci:67
  0x0b54: CopyExtRd r1, 0, 5
  0x0b60: LoadBool r3, true  ; ..\posteffects\blur.sci:69
  0x0b68: RetV r2
  0x0b6c: Free1 r3
  0x0b70: ToInt r2
  0x0b74: Call r3, 0x0978
  0x0b7c: Copy r-8, r2  ; ..\posteffects\blur.sci:70
  0x0b84: Copy r-7, r3
  0x0b8c: Copy r-8, r4
  0x0b94: Sub r3
  0x0b98: Copy r0, r4
  0x0ba0: Mul r3
  0x0ba4: Add r2
  0x0ba8: CopyExtRd r2, 0, 5
  0x0bb4: Copy r0, r2  ; ..\posteffects\blur.sci:71
  0x0bbc: Copy r1, r3
  0x0bc4: Copy r-6, r4
  0x0bcc: Div r3
  0x0bd0: Add r2
  0x0bd4: Copy r2, r0
  0x0bdc: Copy r0, r2  ; ..\posteffects\blur.sci:72
  0x0be4: LoadInt r3, 1
  0x0bec: CmpGe r2
  0x0bf0: BrZ r2, 0x0c00
  0x0bf8: Jmp r0, 0x0c08  ; ..\posteffects\blur.sci:73
  0x0c00: Jmp r0, 0x0b60  ; ..\posteffects\blur.sci:68
  0x0c08: Copy r-8, r0  ; ..\posteffects\blur.sci:77
  0x0c10: Copy r-7, r1
  0x0c18: Copy r-6, r2
  0x0c20: Copy r-5, r3
  0x0c28: Copy r-4, r4
  0x0c30: CallNat r6, func=3132, info=0x5

; === function 11 (..\posteffects\blur.sci, line 97) locals=5 ===
func_11:
  0x0c44: Copy r-5, r0  ; ..\posteffects\blur.sci:85
  0x0c4c: LoadFloat r1, 9.999999974752427e-07
  0x0c54: CmpGt r0
  0x0c58: BrZ r0, 0x0cf0
  0x0c60: LoadInt r0, 0  ; ..\posteffects\blur.sci:86
  0x0c68: ToFloat r0
  0x0c6c: Copy r-7, r1  ; ..\posteffects\blur.sci:87
  0x0c74: CopyExtRd r1, 0, 5
  0x0c80: LoadBool r3, true  ; ..\posteffects\blur.sci:89
  0x0c88: RetV r2
  0x0c8c: Free1 r3
  0x0c90: ToInt r2
  0x0c94: Call r3, 0x0978
  0x0c9c: Copy r0, r2  ; ..\posteffects\blur.sci:90
  0x0ca4: Copy r1, r3
  0x0cac: Copy r-5, r4
  0x0cb4: Div r3
  0x0cb8: Add r2
  0x0cbc: Copy r2, r0
  0x0cc4: Copy r0, r2  ; ..\posteffects\blur.sci:91
  0x0ccc: LoadInt r3, 1
  0x0cd4: CmpGe r2
  0x0cd8: BrZ r2, 0x0ce8
  0x0ce0: Jmp r0, 0x0cf0  ; ..\posteffects\blur.sci:92
  0x0ce8: Jmp r0, 0x0c80  ; ..\posteffects\blur.sci:88
  0x0cf0: Copy r-8, r0  ; ..\posteffects\blur.sci:96
  0x0cf8: Copy r-7, r1
  0x0d00: Copy r-6, r2
  0x0d08: Copy r-5, r3
  0x0d10: Copy r-4, r4
  0x0d18: CallNat r7, func=3364, info=0x5

; === function 12 (..\posteffects\blur.sci, line 122) locals=5 ===
func_12:
  0x0d2c: Copy r-4, r0  ; ..\posteffects\blur.sci:104
  0x0d34: LoadFloat r1, 9.999999974752427e-07
  0x0d3c: CmpGt r0
  0x0d40: BrZ r0, 0x0e04
  0x0d48: LoadInt r0, 0  ; ..\posteffects\blur.sci:105
  0x0d50: ToFloat r0
  0x0d54: Copy r-7, r1  ; ..\posteffects\blur.sci:106
  0x0d5c: CopyExtRd r1, 0, 5
  0x0d68: LoadBool r3, true  ; ..\posteffects\blur.sci:108
  0x0d70: RetV r2
  0x0d74: Free1 r3
  0x0d78: ToInt r2
  0x0d7c: Call r3, 0x0978
  0x0d84: Copy r-7, r2  ; ..\posteffects\blur.sci:109
  0x0d8c: Copy r-7, r3
  0x0d94: Copy r0, r4
  0x0d9c: Mul r3
  0x0da0: Sub r2
  0x0da4: CopyExtRd r2, 0, 5
  0x0db0: Copy r0, r2  ; ..\posteffects\blur.sci:110
  0x0db8: Copy r1, r3
  0x0dc0: Copy r-4, r4
  0x0dc8: Div r3
  0x0dcc: Add r2
  0x0dd0: Copy r2, r0
  0x0dd8: Copy r0, r2  ; ..\posteffects\blur.sci:111
  0x0de0: LoadInt r3, 1
  0x0de8: CmpGe r2
  0x0dec: BrZ r2, 0x0dfc
  0x0df4: Jmp r0, 0x0e04  ; ..\posteffects\blur.sci:112
  0x0dfc: Jmp r0, 0x0d68  ; ..\posteffects\blur.sci:107
  0x0e04: LoadInt r0, 0  ; ..\posteffects\blur.sci:116
  0x0e0c: ToFloat r0
  0x0e10: CopyExtRd r0, 0, 5
  0x0e1c: LoadBool r1, true  ; ..\posteffects\blur.sci:117
  0x0e24: RetV r0
  0x0e28: Free2 r1, r0
  0x0e30: LoadBool r1, false  ; ..\posteffects\blur.sci:120
  0x0e38: RetV r0
  0x0e3c: Free2 r1, r0
  0x0e44: Jmp r0, 0x0e30  ; ..\posteffects\blur.sci:119

; === function 13 (getBlurStrength, ..\posteffects\blur.sci, line 43) locals=1 ===
func_13:
  0x0e54: LoadInt r0, 1  ; ..\posteffects\blur.sci:42
  0x0e5c: Copy r0, r4294967292
  0x0e64: Ret r0

; === function 14 (..\posteffects\blur.sci, line 34) locals=1 ===
func_14:
  0x0e70: Copy r-7, r0  ; ..\posteffects\blur.sci:30
  0x0e78: CopyExtRd r0, 0, 3
  0x0e84: Copy r-6, r0  ; ..\posteffects\blur.sci:31
  0x0e8c: CopyExtRd r0, 1, 3
  0x0e98: Copy r-5, r0  ; ..\posteffects\blur.sci:32
  0x0ea0: CopyExtRd r0, 2, 3
  0x0eac: Copy r-4, r0  ; ..\posteffects\blur.sci:33
  0x0eb4: CopyExtRd r0, 3, 3
  0x0ec0: Ret r0  ; ..\posteffects\blur.sci:34

; === function 15 (..\sound.sci, line 164) locals=7 ===
func_15:
  0x0ecc: LoadString r1, "Master"  ; len=6, pool_off=0x24c  ; ..\sound.sci:160
  0x0ed8: Call r2, 0x0fa4
  0x0ee0: Copy r-4, r2
  0x0ee8: Call r3, 0x0fa4
  0x0ef0: Mul r0
  0x0ef4: Copy r-6, r3  ; ..\sound.sci:161
  0x0efc: SetDotRaw r2, 600
  0x0f04: Free1 r3
  0x0f08: Copy r-5, r3
  0x0f10: LoadInt r4, 1
  0x0f18: Copy r0, r5
  0x0f20: GetDot r1, 3
  0x0f28: Free2 r2, r3
  0x0f30: ToStr r1
  0x0f34: GetDotStr r6, "Globals"  ; ..\sound.sci:162
  0x0f3c: SetDotRaw r5, 618
  0x0f44: Free1 r6
  0x0f48: Copy r-4, r6
  0x0f50: SetDot r4, 1
  0x0f58: Free1 r6
  0x0f5c: SetDotRaw r3, 625
  0x0f64: Free1 r4
  0x0f68: Copy r1, r4
  0x0f70: ToObj r4
  0x0f74: GetDot r2, 1
  0x0f7c: Free3 r3, r4, r2
  0x0f84: Copy r1, r2  ; ..\sound.sci:163
  0x0f8c: Copy r2, r4294967289
  0x0f94: Free5 r2, r1, r-4, r-5, r-6
  0x0fa0: Ret r0

; === function 16 (..\sound.sci, line 10) locals=5 ===
func_16:
  0x0fac: GetDotStr r2, "Settings"  ; ..\sound.sci:9
  0x0fb4: Copy r-4, r3
  0x0fbc: LoadString r4, "Volume"  ; len=6, pool_off=0x27e
  0x0fc8: Add r3
  0x0fcc: SetDot r1, 1
  0x0fd4: Free1 r3
  0x0fd8: SetDotRaw r0, 650
  0x0fe0: Free1 r1
  0x0fe4: ToFloat r0
  0x0fe8: Copy r0, r4294967291
  0x0ff0: Free1 r-4
  0x0ff4: Ret r0

; === function 17 (..\posteffects\darken.sci, line 20) locals=5 ===
func_17:
  0x1000: Copy r-8, r0  ; ..\posteffects\darken.sci:19
  0x1008: Copy r-7, r1
  0x1010: Copy r-6, r2
  0x1018: Copy r-5, r3
  0x1020: Copy r-4, r4
  0x1028: CallNat r8, func=5672, info=0x5

; === function 18 (getEffectType, ..\posteffects\darken.sci, line 38) locals=7 ===
func_18:
  0x103c: Copy r-4, r0  ; ..\posteffects\darken.sci:36
  0x1044: BrNZ r0, 0x105c
  0x104c: LoadInt r0, 0
  0x1054: Jmp r0, 0x108c
  0x105c: Copy r-4, r2
  0x1064: SetDotRaw r1, 197
  0x106c: Free1 r2
  0x1070: LoadString r2, "getDarkenStrength"  ; len=17, pool_off=0x292
  0x107c: GetDot r0, 1
  0x1084: Free2 r1, r2
  0x108c: ToFloat r0
  0x1090: CopyExtWr r0, 1, 8  ; ..\posteffects\darken.sci:37
  0x109c: Copy r0, r2
  0x10a4: CopyExtWr r1, 3, 8
  0x10b0: CopyExtWr r2, 4, 8
  0x10bc: CopyExtWr r3, 5, 8
  0x10c8: CopyExtWr r4, 6, 8
  0x10d4: CallNat2 r9, func=4600, info=0x106
  0x10e0: Free1 r-4  ; ..\posteffects\darken.sci:38
  0x10e4: Ret r0

; === function 19 (updateComposerData, ..\posteffects\darken.sci, line 53) locals=1 ===
func_19:
  0x10f0: CopyExtWr r0, 0, 10  ; ..\posteffects\darken.sci:52
  0x10fc: Copy r0, r4294967292
  0x1104: Ret r0

; === function 20 (getDarkenStrength, ..\posteffects\darken.sci, line 59) locals=6 ===
func_20:
  0x1110: Copy r-5, r2  ; ..\posteffects\darken.sci:57
  0x1118: SetDotRaw r1, 567
  0x1120: Free1 r2
  0x1124: Copy r-4, r5
  0x112c: SetDotRaw r4, 576
  0x1134: Free1 r5
  0x1138: SetDotRaw r3, 583
  0x1140: Free1 r4
  0x1144: LoadString r4, "DarkenStrength"  ; len=14, pool_off=0x298
  0x1150: GetDot r2, 1
  0x1158: Free2 r3, r4
  0x1160: CopyExtWr r0, 3, 10
  0x116c: GetDot r0, 2
  0x1174: Free3 r1, r2, r0
  0x117c: Copy r-5, r2  ; ..\posteffects\darken.sci:58
  0x1184: SetDotRaw r1, 692
  0x118c: Free1 r2
  0x1190: Copy r-4, r5
  0x1198: SetDotRaw r4, 701
  0x11a0: Free1 r5
  0x11a4: SetDotRaw r3, 583
  0x11ac: Free1 r4
  0x11b0: LoadString r4, "DarkenTarget"  ; len=12, pool_off=0x2c4
  0x11bc: GetDot r2, 1
  0x11c4: Free2 r3, r4
  0x11cc: CopyExtWr r1, 3, 10
  0x11d8: GetDot r0, 2
  0x11e0: Free4 r1, r2, r3, r0
  0x11ec: Free2 r-4, r-5  ; ..\posteffects\darken.sci:59
  0x11f4: Ret r0

; === function 21 (..\posteffects\darken.sci, line 82) locals=8 ===
func_21:
  0x1200: Copy r-6, r0  ; ..\posteffects\darken.sci:66
  0x1208: LoadFloat r1, 0.0010000000474974513
  0x1210: CmpLt r0
  0x1214: BrZ r0, 0x126c
  0x121c: Copy r-7, r0  ; ..\posteffects\darken.sci:67
  0x1224: CopyExtRd r0, 0, 10
  0x1230: Copy r-9, r0  ; ..\posteffects\darken.sci:68
  0x1238: Copy r-8, r1
  0x1240: Copy r-7, r2
  0x1248: Copy r-6, r3
  0x1250: Copy r-5, r4
  0x1258: Copy r-4, r5
  0x1260: CallNat r11, func=4992, info=0x6
  0x126c: LoadInt r0, 0  ; ..\posteffects\darken.sci:71
  0x1274: ToFloat r0
  0x1278: Copy r-8, r1  ; ..\posteffects\darken.sci:72
  0x1280: CopyExtRd r1, 0, 10
  0x128c: Copy r-9, r1  ; ..\posteffects\darken.sci:73
  0x1294: CopyExtRd r1, 1, 10
  0x12a0: Free1 r1
  0x12a4: LoadBool r3, true  ; ..\posteffects\darken.sci:75
  0x12ac: RetV r2
  0x12b0: Free1 r3
  0x12b4: ToInt r2
  0x12b8: Call r3, 0x0978
  0x12c0: Copy r-8, r2  ; ..\posteffects\darken.sci:76
  0x12c8: Copy r-7, r3
  0x12d0: Copy r-8, r4
  0x12d8: Sub r3
  0x12dc: Copy r0, r4
  0x12e4: Mul r3
  0x12e8: Add r2
  0x12ec: CopyExtRd r2, 0, 10
  0x12f8: Copy r0, r2  ; ..\posteffects\darken.sci:77
  0x1300: Copy r1, r3
  0x1308: Copy r-6, r4
  0x1310: Div r3
  0x1314: Add r2
  0x1318: Copy r2, r0
  0x1320: Copy r0, r2  ; ..\posteffects\darken.sci:78
  0x1328: LoadInt r3, 1
  0x1330: CmpGt r2
  0x1334: BrZ r2, 0x1378
  0x133c: Copy r-9, r2  ; ..\posteffects\darken.sci:79
  0x1344: Copy r-8, r3
  0x134c: Copy r-7, r4
  0x1354: Copy r-6, r5
  0x135c: Copy r-5, r6
  0x1364: Copy r-4, r7
  0x136c: CallNat r11, func=4992, info=0x206
  0x1378: Jmp r0, 0x12a4  ; ..\posteffects\darken.sci:74

; === function 22 (..\posteffects\darken.sci, line 104) locals=8 ===
func_22:
  0x1388: LoadInt r0, 0  ; ..\posteffects\darken.sci:89
  0x1390: ToFloat r0
  0x1394: Copy r-7, r1  ; ..\posteffects\darken.sci:90
  0x139c: CopyExtRd r1, 0, 10
  0x13a8: Copy r-9, r1  ; ..\posteffects\darken.sci:91
  0x13b0: CopyExtRd r1, 1, 10
  0x13bc: Free1 r1
  0x13c0: Copy r-5, r1  ; ..\posteffects\darken.sci:93
  0x13c8: LoadFloat r2, 0.0010000000474974513
  0x13d0: CmpLt r1
  0x13d4: BrZ r1, 0x1418
  0x13dc: Copy r-9, r1  ; ..\posteffects\darken.sci:94
  0x13e4: Copy r-8, r2
  0x13ec: Copy r-7, r3
  0x13f4: Copy r-6, r4
  0x13fc: Copy r-5, r5
  0x1404: Copy r-4, r6
  0x140c: CallNat r12, func=5308, info=0x106
  0x1418: LoadBool r3, true  ; ..\posteffects\darken.sci:98
  0x1420: RetV r2
  0x1424: Free1 r3
  0x1428: ToInt r2
  0x142c: Call r3, 0x0978
  0x1434: Copy r0, r2  ; ..\posteffects\darken.sci:99
  0x143c: Copy r1, r3
  0x1444: Copy r-5, r4
  0x144c: Div r3
  0x1450: Add r2
  0x1454: Copy r2, r0
  0x145c: Copy r0, r2  ; ..\posteffects\darken.sci:100
  0x1464: LoadInt r3, 1
  0x146c: CmpGt r2
  0x1470: BrZ r2, 0x14b4
  0x1478: Copy r-9, r2  ; ..\posteffects\darken.sci:101
  0x1480: Copy r-8, r3
  0x1488: Copy r-7, r4
  0x1490: Copy r-6, r5
  0x1498: Copy r-5, r6
  0x14a0: Copy r-4, r7
  0x14a8: CallNat r12, func=5308, info=0x206
  0x14b4: Jmp r0, 0x1418  ; ..\posteffects\darken.sci:97

; === function 23 (..\posteffects\darken.sci, line 133) locals=5 ===
func_23:
  0x14c4: Copy r-4, r0  ; ..\posteffects\darken.sci:111
  0x14cc: LoadInt r1, 0
  0x14d4: CmpEq r0
  0x14d8: BrZ r0, 0x14fc
  0x14e0: LoadBool r1, false  ; ..\posteffects\darken.sci:113
  0x14e8: RetV r0
  0x14ec: Free2 r1, r0
  0x14f4: Jmp r0, 0x14e0  ; ..\posteffects\darken.sci:112
  0x14fc: LoadInt r0, 0  ; ..\posteffects\darken.sci:117
  0x1504: ToFloat r0
  0x1508: Copy r-7, r1  ; ..\posteffects\darken.sci:118
  0x1510: CopyExtRd r1, 0, 10
  0x151c: Copy r-9, r1  ; ..\posteffects\darken.sci:119
  0x1524: CopyExtRd r1, 1, 10
  0x1530: Free1 r1
  0x1534: LoadBool r3, true  ; ..\posteffects\darken.sci:121
  0x153c: RetV r2
  0x1540: Free1 r3
  0x1544: ToInt r2
  0x1548: Call r3, 0x0978
  0x1550: Copy r-7, r2  ; ..\posteffects\darken.sci:122
  0x1558: Copy r-7, r3
  0x1560: Copy r0, r4
  0x1568: Mul r3
  0x156c: Sub r2
  0x1570: CopyExtRd r2, 0, 10
  0x157c: Copy r0, r2  ; ..\posteffects\darken.sci:123
  0x1584: Copy r1, r3
  0x158c: Copy r-4, r4
  0x1594: Div r3
  0x1598: Add r2
  0x159c: Copy r2, r0
  0x15a4: Copy r0, r2  ; ..\posteffects\darken.sci:124
  0x15ac: LoadInt r3, 1
  0x15b4: CmpGt r2
  0x15b8: BrZ r2, 0x1604
  0x15c0: LoadInt r2, 1  ; ..\posteffects\darken.sci:125
  0x15c8: ToFloat r2
  0x15cc: Copy r2, r0
  0x15d4: LoadBool r3, true  ; ..\posteffects\darken.sci:126
  0x15dc: RetV r2
  0x15e0: Free2 r3, r2
  0x15e8: LoadBool r3, false  ; ..\posteffects\darken.sci:129
  0x15f0: RetV r2
  0x15f4: Free2 r3, r2
  0x15fc: Jmp r0, 0x15e8  ; ..\posteffects\darken.sci:128
  0x1604: Jmp r0, 0x1534  ; ..\posteffects\darken.sci:120

; === function 24 (getDarkenStrength, ..\posteffects\darken.sci, line 42) locals=1 ===
func_24:
  0x1614: LoadInt r0, 2  ; ..\posteffects\darken.sci:41
  0x161c: Copy r0, r4294967292
  0x1624: Ret r0

; === function 25 (..\posteffects\darken.sci, line 33) locals=1 ===
func_25:
  0x1630: Copy r-8, r0  ; ..\posteffects\darken.sci:28
  0x1638: CopyExtRd r0, 0, 8
  0x1644: Free1 r0
  0x1648: Copy r-7, r0  ; ..\posteffects\darken.sci:29
  0x1650: CopyExtRd r0, 1, 8
  0x165c: Copy r-6, r0  ; ..\posteffects\darken.sci:30
  0x1664: CopyExtRd r0, 2, 8
  0x1670: Copy r-5, r0  ; ..\posteffects\darken.sci:31
  0x1678: CopyExtRd r0, 3, 8
  0x1684: Copy r-4, r0  ; ..\posteffects\darken.sci:32
  0x168c: CopyExtRd r0, 4, 8
  0x1698: Free1 r-8  ; ..\posteffects\darken.sci:33
  0x169c: Ret r0

; === function 26 (camera_hero_final.sc, line 17) locals=2 ===
func_26:
  0x16a8: Free1 r1  ; camera_hero_final.sc:15
  0x16ac: RetV r0
  0x16b0: Free1 r0
  0x16b4: Jmp r0, 0x16a8  ; camera_hero_final.sc:14
