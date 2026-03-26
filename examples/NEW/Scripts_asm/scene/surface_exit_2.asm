; gscript disassembly: surface_exit_2.bin
; version=0, pool_size=1008
; globals=5, func_table=4797
; bytecode=6016 bytes
; inline_strings=6, patches=208
; globals_data: 03 03 00 03 00
; pool (1008 bytes)
; inline strings:
;   [0] ".init"
;   [1] "surface_exit_2.sc"
;   [2] "surface_base.sci"
;   [3] "../std.sci"
;   [4] "..\posteffects\darken.sci"
;   [5] "..\sound.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("surface_exit_2.sc") val=14
;   bc=0x001c str=1("surface_exit_2.sc") val=12
;   bc=0x0028 str=1("surface_exit_2.sc") val=12
;   bc=0x0034 str=1("surface_exit_2.sc") val=13
;   bc=0x0040 str=1("surface_exit_2.sc") val=49
;   bc=0x0048 str=1("surface_exit_2.sc") val=48
;   bc=0x0064 str=1("surface_exit_2.sc") val=54
;   bc=0x006c str=1("surface_exit_2.sc") val=53
;   bc=0x00b4 str=2("surface_base.sci") val=133
;   bc=0x00bc str=2("surface_base.sci") val=133
;   bc=0x00c4 str=2("surface_base.sci") val=134
;   bc=0x00cc str=2("surface_base.sci") val=134
;   bc=0x00d4 str=1("surface_exit_2.sc") val=44
;   bc=0x00dc str=1("surface_exit_2.sc") val=33
;   bc=0x00ec str=1("surface_exit_2.sc") val=35
;   bc=0x0138 str=1("surface_exit_2.sc") val=36
;   bc=0x0178 str=1("surface_exit_2.sc") val=38
;   bc=0x01b8 str=1("surface_exit_2.sc") val=41
;   bc=0x01c4 str=1("surface_exit_2.sc") val=42
;   bc=0x01d4 str=1("surface_exit_2.sc") val=40
;   bc=0x01dc str=2("surface_base.sci") val=107
;   bc=0x01e4 str=2("surface_base.sci") val=59
;   bc=0x01f8 str=2("surface_base.sci") val=62
;   bc=0x0234 str=2("surface_base.sci") val=65
;   bc=0x0244 str=2("surface_base.sci") val=67
;   bc=0x0254 str=2("surface_base.sci") val=69
;   bc=0x026c str=2("surface_base.sci") val=72
;   bc=0x0308 str=2("surface_base.sci") val=75
;   bc=0x030c str=2("surface_base.sci") val=77
;   bc=0x0340 str=2("surface_base.sci") val=78
;   bc=0x037c str=2("surface_base.sci") val=79
;   bc=0x038c str=2("surface_base.sci") val=80
;   bc=0x03a0 str=2("surface_base.sci") val=80
;   bc=0x03d4 str=2("surface_base.sci") val=83
;   bc=0x03dc str=2("surface_base.sci") val=84
;   bc=0x041c str=2("surface_base.sci") val=85
;   bc=0x0428 str=2("surface_base.sci") val=87
;   bc=0x0438 str=2("surface_base.sci") val=88
;   bc=0x0440 str=2("surface_base.sci") val=89
;   bc=0x049c str=2("surface_base.sci") val=90
;   bc=0x0574 str=2("surface_base.sci") val=91
;   bc=0x0584 str=2("surface_base.sci") val=87
;   bc=0x0588 str=2("surface_base.sci") val=95
;   bc=0x05cc str=2("surface_base.sci") val=96
;   bc=0x0668 str=2("surface_base.sci") val=97
;   bc=0x0670 str=2("surface_base.sci") val=84
;   bc=0x0678 str=2("surface_base.sci") val=101
;   bc=0x0684 str=2("surface_base.sci") val=102
;   bc=0x0698 str=2("surface_base.sci") val=102
;   bc=0x06cc str=2("surface_base.sci") val=105
;   bc=0x06e0 str=2("surface_base.sci") val=106
;   bc=0x06f4 str=2("surface_base.sci") val=107
;   bc=0x06fc str=2("surface_base.sci") val=217
;   bc=0x0704 str=2("surface_base.sci") val=213
;   bc=0x0728 str=2("surface_base.sci") val=214
;   bc=0x0788 str=2("surface_base.sci") val=216
;   bc=0x07a4 str=2("surface_base.sci") val=224
;   bc=0x07ac str=2("surface_base.sci") val=223
;   bc=0x07d8 str=2("surface_base.sci") val=224
;   bc=0x07dc str=2("surface_base.sci") val=231
;   bc=0x07e4 str=2("surface_base.sci") val=230
;   bc=0x0810 str=2("surface_base.sci") val=231
;   bc=0x0814 str=3("../std.sci") val=131
;   bc=0x081c str=3("../std.sci") val=130
;   bc=0x0864 str=4("..\posteffects\darken.sci") val=20
;   bc=0x086c str=4("..\posteffects\darken.sci") val=19
;   bc=0x08a0 str=4("..\posteffects\darken.sci") val=38
;   bc=0x08a8 str=4("..\posteffects\darken.sci") val=36
;   bc=0x08fc str=4("..\posteffects\darken.sci") val=37
;   bc=0x094c str=4("..\posteffects\darken.sci") val=38
;   bc=0x0954 str=4("..\posteffects\darken.sci") val=53
;   bc=0x095c str=4("..\posteffects\darken.sci") val=52
;   bc=0x0974 str=4("..\posteffects\darken.sci") val=59
;   bc=0x097c str=4("..\posteffects\darken.sci") val=57
;   bc=0x09e8 str=4("..\posteffects\darken.sci") val=58
;   bc=0x0a58 str=4("..\posteffects\darken.sci") val=59
;   bc=0x0a64 str=4("..\posteffects\darken.sci") val=82
;   bc=0x0a6c str=4("..\posteffects\darken.sci") val=66
;   bc=0x0a88 str=4("..\posteffects\darken.sci") val=67
;   bc=0x0a9c str=4("..\posteffects\darken.sci") val=68
;   bc=0x0ad8 str=4("..\posteffects\darken.sci") val=71
;   bc=0x0ae4 str=4("..\posteffects\darken.sci") val=72
;   bc=0x0af8 str=4("..\posteffects\darken.sci") val=73
;   bc=0x0b10 str=4("..\posteffects\darken.sci") val=75
;   bc=0x0b2c str=4("..\posteffects\darken.sci") val=76
;   bc=0x0b64 str=4("..\posteffects\darken.sci") val=77
;   bc=0x0b8c str=4("..\posteffects\darken.sci") val=78
;   bc=0x0ba8 str=4("..\posteffects\darken.sci") val=79
;   bc=0x0be4 str=4("..\posteffects\darken.sci") val=74
;   bc=0x0bec str=4("..\posteffects\darken.sci") val=104
;   bc=0x0bf4 str=4("..\posteffects\darken.sci") val=89
;   bc=0x0c00 str=4("..\posteffects\darken.sci") val=90
;   bc=0x0c14 str=4("..\posteffects\darken.sci") val=91
;   bc=0x0c2c str=4("..\posteffects\darken.sci") val=93
;   bc=0x0c48 str=4("..\posteffects\darken.sci") val=94
;   bc=0x0c84 str=4("..\posteffects\darken.sci") val=98
;   bc=0x0ca0 str=4("..\posteffects\darken.sci") val=99
;   bc=0x0cc8 str=4("..\posteffects\darken.sci") val=100
;   bc=0x0ce4 str=4("..\posteffects\darken.sci") val=101
;   bc=0x0d20 str=4("..\posteffects\darken.sci") val=97
;   bc=0x0d28 str=4("..\posteffects\darken.sci") val=133
;   bc=0x0d30 str=4("..\posteffects\darken.sci") val=111
;   bc=0x0d4c str=4("..\posteffects\darken.sci") val=113
;   bc=0x0d60 str=4("..\posteffects\darken.sci") val=112
;   bc=0x0d68 str=4("..\posteffects\darken.sci") val=117
;   bc=0x0d74 str=4("..\posteffects\darken.sci") val=118
;   bc=0x0d88 str=4("..\posteffects\darken.sci") val=119
;   bc=0x0da0 str=4("..\posteffects\darken.sci") val=121
;   bc=0x0dbc str=4("..\posteffects\darken.sci") val=122
;   bc=0x0de8 str=4("..\posteffects\darken.sci") val=123
;   bc=0x0e10 str=4("..\posteffects\darken.sci") val=124
;   bc=0x0e2c str=4("..\posteffects\darken.sci") val=125
;   bc=0x0e40 str=4("..\posteffects\darken.sci") val=126
;   bc=0x0e54 str=4("..\posteffects\darken.sci") val=129
;   bc=0x0e68 str=4("..\posteffects\darken.sci") val=128
;   bc=0x0e70 str=4("..\posteffects\darken.sci") val=120
;   bc=0x0e78 str=3("../std.sci") val=106
;   bc=0x0e80 str=3("../std.sci") val=105
;   bc=0x0ea0 str=4("..\posteffects\darken.sci") val=42
;   bc=0x0ea8 str=4("..\posteffects\darken.sci") val=41
;   bc=0x0ebc str=4("..\posteffects\darken.sci") val=33
;   bc=0x0ec4 str=4("..\posteffects\darken.sci") val=28
;   bc=0x0edc str=4("..\posteffects\darken.sci") val=29
;   bc=0x0ef0 str=4("..\posteffects\darken.sci") val=30
;   bc=0x0f04 str=4("..\posteffects\darken.sci") val=31
;   bc=0x0f18 str=4("..\posteffects\darken.sci") val=32
;   bc=0x0f2c str=4("..\posteffects\darken.sci") val=33
;   bc=0x0f34 str=2("surface_base.sci") val=27
;   bc=0x0f3c str=2("surface_base.sci") val=26
;   bc=0x0f50 str=2("surface_base.sci") val=27
;   bc=0x0f58 str=5("..\sound.sci") val=164
;   bc=0x0f60 str=5("..\sound.sci") val=160
;   bc=0x0f88 str=5("..\sound.sci") val=161
;   bc=0x0fc8 str=5("..\sound.sci") val=162
;   bc=0x1018 str=5("..\sound.sci") val=163
;   bc=0x1038 str=5("..\sound.sci") val=10
;   bc=0x1040 str=5("..\sound.sci") val=9
;   bc=0x108c str=2("surface_base.sci") val=131
;   bc=0x1094 str=2("surface_base.sci") val=111
;   bc=0x10a4 str=2("surface_base.sci") val=114
;   bc=0x10c8 str=2("surface_base.sci") val=115
;   bc=0x10e8 str=2("surface_base.sci") val=117
;   bc=0x10fc str=2("surface_base.sci") val=122
;   bc=0x1134 str=2("surface_base.sci") val=123
;   bc=0x1150 str=2("surface_base.sci") val=125
;   bc=0x1164 str=2("surface_base.sci") val=128
;   bc=0x11b0 str=2("surface_base.sci") val=129
;   bc=0x11d4 str=2("surface_base.sci") val=131
;   bc=0x11d8 str=2("surface_base.sci") val=179
;   bc=0x11e0 str=2("surface_base.sci") val=148
;   bc=0x11e4 str=2("surface_base.sci") val=149
;   bc=0x11e8 str=2("surface_base.sci") val=151
;   bc=0x1204 str=2("surface_base.sci") val=153
;   bc=0x1240 str=2("surface_base.sci") val=154
;   bc=0x1250 str=2("surface_base.sci") val=156
;   bc=0x1294 str=2("surface_base.sci") val=157
;   bc=0x12fc str=2("surface_base.sci") val=156
;   bc=0x1304 str=2("surface_base.sci") val=159
;   bc=0x1338 str=2("surface_base.sci") val=151
;   bc=0x1340 str=2("surface_base.sci") val=161
;   bc=0x135c str=2("surface_base.sci") val=163
;   bc=0x1398 str=2("surface_base.sci") val=164
;   bc=0x13a8 str=2("surface_base.sci") val=161
;   bc=0x13b0 str=2("surface_base.sci") val=165
;   bc=0x13cc str=2("surface_base.sci") val=167
;   bc=0x1408 str=2("surface_base.sci") val=168
;   bc=0x1418 str=2("surface_base.sci") val=171
;   bc=0x1444 str=2("surface_base.sci") val=172
;   bc=0x1454 str=2("surface_base.sci") val=173
;   bc=0x148c str=2("surface_base.sci") val=175
;   bc=0x1500 str=2("surface_base.sci") val=176
;   bc=0x152c str=2("surface_base.sci") val=178
;   bc=0x155c str=2("surface_base.sci") val=179
;   bc=0x1568 str=3("../std.sci") val=242
;   bc=0x1570 str=3("../std.sci") val=238
;   bc=0x1590 str=3("../std.sci") val=239
;   bc=0x15ac str=3("../std.sci") val=240
;   bc=0x15c4 str=3("../std.sci") val=237
;   bc=0x15cc str=2("surface_base.sci") val=17
;   bc=0x15d4 str=2("surface_base.sci") val=16
;   bc=0x15e8 str=2("surface_base.sci") val=22
;   bc=0x15f0 str=2("surface_base.sci") val=21
;   bc=0x1608 str=2("surface_base.sci") val=34
;   bc=0x1610 str=2("surface_base.sci") val=33
;   bc=0x1624 str=2("surface_base.sci") val=41
;   bc=0x162c str=2("surface_base.sci") val=40
;   bc=0x1640 str=2("surface_base.sci") val=48
;   bc=0x1648 str=2("surface_base.sci") val=47
;   bc=0x1690 str=2("surface_base.sci") val=186
;   bc=0x1698 str=2("surface_base.sci") val=185
;   bc=0x16ac str=2("surface_base.sci") val=186
;   bc=0x16b0 str=2("surface_base.sci") val=144
;   bc=0x16b8 str=2("surface_base.sci") val=143
;   bc=0x16e8 str=2("surface_base.sci") val=144
;   bc=0x16ec str=2("surface_base.sci") val=191
;   bc=0x16f4 str=2("surface_base.sci") val=190
;   bc=0x1708 str=2("surface_base.sci") val=191
;   bc=0x170c str=2("surface_base.sci") val=198
;   bc=0x1714 str=2("surface_base.sci") val=197
;   bc=0x1724 str=2("surface_base.sci") val=198
;   bc=0x1728 str=2("surface_base.sci") val=206
;   bc=0x1730 str=2("surface_base.sci") val=205
;   bc=0x1748 str=1("surface_exit_2.sc") val=22
;   bc=0x1750 str=1("surface_exit_2.sc") val=21
;   bc=0x1760 str=1("surface_exit_2.sc") val=22
;   bc=0x1764 str=1("surface_exit_2.sc") val=27
;   bc=0x176c str=1("surface_exit_2.sc") val=26
; func_names:
;   0=canExitToMainMenu
;   8=removeUnusedTriggers
;   9=removeUnusedSounds
;   10=breakGate
;   13=getEffectType
;   14=updateComposerData
;   15=canExitToMainMenu
;   20=canExitToMainMenu
;   22=needLymphaFall
;   28=getCurrentCamera
;   29=setCurrentCamera
;   30=isAutowalk
;   31=getPlayerStart
;   32=onLocationExit
;   33=onLocationDeathExit
;   35=skipIntro
;   36=getNahodka
;   37=createNahodkaAt
;   38=isGateBroken
;   39=canExitToMainMenu
; func_table (4797 bytes):
;   +  0: 09 00 00 00 24 00 00 00 0a 02 00 00 00 04 00 00
;   + 16: f2 05 00 00 13 08 00 00 44 0a 00 00 71 0c 00 00
;   + 32: a2 0e 00 00 d3 10 00 00 ff ff ff ff 00 00 00 00
;   + 48: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 64: 0f 00 00 00 00 00 00 00 11 00 00 00 63 61 6e 45
;   + 80: 78 69 74 54 6f 4d 61 69 6e 4d 65 6e 75 ff ff ff
;   + 96: ff cc 15 00 00 00 00 00 00 10 00 00 00 67 65 74
;   +112: 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff
;   +128: ff e8 15 00 00 01 00 00 00 10 00 00 00 73 65 74
;   +144: 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff
;   +160: ff 34 0f 00 00 03 00 00 00 00 0e 00 00 00 6e 65
;   +176: 65 64 4c 79 6d 70 68 61 46 61 6c 6c ff ff ff ff
;   +192: 08 16 00 00 00 00 00 00 0a 00 00 00 69 73 41 75
;   +208: 74 6f 77 61 6c 6b ff ff ff ff 24 16 00 00 01 00
;   +224: 00 00 0e 00 00 00 67 65 74 50 6c 61 79 65 72 53
;   +240: 74 61 72 74 ff ff ff ff 40 16 00 00 01 00 00 00
;   +256: 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45
;   +272: 78 69 74 ff ff ff ff 90 16 00 00 00 00 00 00 13
;   +288: 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 44 65 61
;   +304: 74 68 45 78 69 74 ff ff ff ff ec 16 00 00 00 00
;   +320: 00 00 09 00 00 00 73 6b 69 70 49 6e 74 72 6f ff
;   +336: ff ff ff 0c 17 00 00 00 00 00 00 0a 00 00 00 67
;   +352: 65 74 4e 61 68 6f 64 6b 61 ff ff ff ff 28 17 00
;   +368: 00 01 00 00 00 0f 00 00 00 63 72 65 61 74 65 4e
;   +384: 61 68 6f 64 6b 61 41 74 ff ff ff ff fc 06 00 00
;   +400: 03 01 00 00 00 14 00 00 00 72 65 6d 6f 76 65 55
;   +416: 6e 75 73 65 64 54 72 69 67 67 65 72 73 ff ff ff
;   +432: ff a4 07 00 00 01 01 00 00 00 12 00 00 00 72 65
;   +448: 6d 6f 76 65 55 6e 75 73 65 64 53 6f 75 6e 64 73
;   +464: ff ff ff ff dc 07 00 00 01 00 00 00 00 09 00 00
;   +480: 00 62 72 65 61 6b 47 61 74 65 ff ff ff ff 48 17
;   +496: 00 00 00 00 00 00 0c 00 00 00 69 73 47 61 74 65
;   +512: 42 72 6f 6b 65 6e ff ff ff ff 64 17 00 00 00 00
;   +528: 00 00 04 00 00 00 04 00 00 00 03 02 00 00 02 00
;   +544: 00 00 40 00 00 00 64 00 00 00 02 00 00 00 02 00
;   +560: 00 00 01 00 04 00 0f 00 00 00 00 00 00 00 11 00
;   +576: 00 00 63 61 6e 45 78 69 74 54 6f 4d 61 69 6e 4d
;   +592: 65 6e 75 ff ff ff ff cc 15 00 00 00 00 00 00 10
;   +608: 00 00 00 67 65 74 43 75 72 72 65 6e 74 43 61 6d
;   +624: 65 72 61 ff ff ff ff e8 15 00 00 01 00 00 00 10
;   +640: 00 00 00 73 65 74 43 75 72 72 65 6e 74 43 61 6d
;   +656: 65 72 61 ff ff ff ff 34 0f 00 00 03 00 00 00 00
;   +672: 0e 00 00 00 6e 65 65 64 4c 79 6d 70 68 61 46 61
;   +688: 6c 6c ff ff ff ff 08 16 00 00 00 00 00 00 0a 00
;   +704: 00 00 69 73 41 75 74 6f 77 61 6c 6b ff ff ff ff
;   +720: 24 16 00 00 01 00 00 00 0e 00 00 00 67 65 74 50
;   +736: 6c 61 79 65 72 53 74 61 72 74 ff ff ff ff 40 16
;   +752: 00 00 01 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63
;   +768: 61 74 69 6f 6e 45 78 69 74 ff ff ff ff 90 16 00
;   +784: 00 00 00 00 00 13 00 00 00 6f 6e 4c 6f 63 61 74
;   +800: 69 6f 6e 44 65 61 74 68 45 78 69 74 ff ff ff ff
;   +816: ec 16 00 00 00 00 00 00 09 00 00 00 73 6b 69 70
;   +832: 49 6e 74 72 6f ff ff ff ff 0c 17 00 00 00 00 00
;   +848: 00 0a 00 00 00 67 65 74 4e 61 68 6f 64 6b 61 ff
;   +864: ff ff ff 28 17 00 00 01 00 00 00 0f 00 00 00 63
;   +880: 72 65 61 74 65 4e 61 68 6f 64 6b 61 41 74 ff ff
;   +896: ff ff fc 06 00 00 03 01 00 00 00 14 00 00 00 72
;   +912: 65 6d 6f 76 65 55 6e 75 73 65 64 54 72 69 67 67
;   +928: 65 72 73 ff ff ff ff a4 07 00 00 01 01 00 00 00
;   +944: 12 00 00 00 72 65 6d 6f 76 65 55 6e 75 73 65 64
;   +960: 53 6f 75 6e 64 73 ff ff ff ff dc 07 00 00 01 00
;   +976: 00 00 00 09 00 00 00 62 72 65 61 6b 47 61 74 65
;   +992: ff ff ff ff 48 17 00 00 00 00 00 00 0c 00 00 00
;   +1008: 69 73 47 61 74 65 42 72 6f 6b 65 6e ff ff ff ff
;   +1024: 64 17 00 00 00 00 00 00 04 00 00 00 04 00 00 00
;   +1040: 03 02 00 00 02 00 00 00 b4 00 00 00 c4 00 00 00
;   +1056: 01 00 00 00 02 00 00 00 0f 00 00 00 00 00 00 00
;   +1072: 11 00 00 00 63 61 6e 45 78 69 74 54 6f 4d 61 69
;   +1088: 6e 4d 65 6e 75 ff ff ff ff cc 15 00 00 00 00 00
;   +1104: 00 10 00 00 00 67 65 74 43 75 72 72 65 6e 74 43
;   +1120: 61 6d 65 72 61 ff ff ff ff e8 15 00 00 01 00 00
;   +1136: 00 10 00 00 00 73 65 74 43 75 72 72 65 6e 74 43
;   +1152: 61 6d 65 72 61 ff ff ff ff 34 0f 00 00 03 00 00
;   +1168: 00 00 0e 00 00 00 6e 65 65 64 4c 79 6d 70 68 61
;   +1184: 46 61 6c 6c ff ff ff ff 08 16 00 00 00 00 00 00
;   +1200: 0a 00 00 00 69 73 41 75 74 6f 77 61 6c 6b ff ff
;   +1216: ff ff 24 16 00 00 01 00 00 00 0e 00 00 00 67 65
;   +1232: 74 50 6c 61 79 65 72 53 74 61 72 74 ff ff ff ff
;   +1248: 40 16 00 00 01 00 00 00 00 0e 00 00 00 6f 6e 4c
;   +1264: 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff ff ff 90
;   +1280: 16 00 00 00 00 00 00 13 00 00 00 6f 6e 4c 6f 63
;   +1296: 61 74 69 6f 6e 44 65 61 74 68 45 78 69 74 ff ff
;   +1312: ff ff ec 16 00 00 00 00 00 00 09 00 00 00 73 6b
;   +1328: 69 70 49 6e 74 72 6f ff ff ff ff 0c 17 00 00 00
;   +1344: 00 00 00 0a 00 00 00 67 65 74 4e 61 68 6f 64 6b
;   +1360: 61 ff ff ff ff 28 17 00 00 01 00 00 00 0f 00 00
;   +1376: 00 63 72 65 61 74 65 4e 61 68 6f 64 6b 61 41 74
;   +1392: ff ff ff ff fc 06 00 00 03 01 00 00 00 14 00 00
;   +1408: 00 72 65 6d 6f 76 65 55 6e 75 73 65 64 54 72 69
;   +1424: 67 67 65 72 73 ff ff ff ff a4 07 00 00 01 01 00
;   +1440: 00 00 12 00 00 00 72 65 6d 6f 76 65 55 6e 75 73
;   +1456: 65 64 53 6f 75 6e 64 73 ff ff ff ff dc 07 00 00
;   +1472: 01 00 00 00 00 09 00 00 00 62 72 65 61 6b 47 61
;   +1488: 74 65 ff ff ff ff 48 17 00 00 00 00 00 00 0c 00
;   +1504: 00 00 69 73 47 61 74 65 42 72 6f 6b 65 6e ff ff
;   +1520: ff ff 64 17 00 00 00 00 00 00 05 00 00 00 05 00
;   +1536: 00 00 03 02 02 02 02 00 00 00 00 01 00 00 00 03
;   +1552: 00 00 00 11 00 00 00 01 00 00 00 08 00 00 00 69
;   +1568: 6e 69 74 50 72 6f 63 ff ff ff ff a0 08 00 00 03
;   +1584: 00 00 00 00 0d 00 00 00 67 65 74 45 66 66 65 63
;   +1600: 74 54 79 70 65 ff ff ff ff a0 0e 00 00 00 00 00
;   +1616: 00 11 00 00 00 63 61 6e 45 78 69 74 54 6f 4d 61
;   +1632: 69 6e 4d 65 6e 75 ff ff ff ff cc 15 00 00 00 00
;   +1648: 00 00 10 00 00 00 67 65 74 43 75 72 72 65 6e 74
;   +1664: 43 61 6d 65 72 61 ff ff ff ff e8 15 00 00 01 00
;   +1680: 00 00 10 00 00 00 73 65 74 43 75 72 72 65 6e 74
;   +1696: 43 61 6d 65 72 61 ff ff ff ff 34 0f 00 00 03 00
;   +1712: 00 00 00 0e 00 00 00 6e 65 65 64 4c 79 6d 70 68
;   +1728: 61 46 61 6c 6c ff ff ff ff 08 16 00 00 00 00 00
;   +1744: 00 0a 00 00 00 69 73 41 75 74 6f 77 61 6c 6b ff
;   +1760: ff ff ff 24 16 00 00 01 00 00 00 0e 00 00 00 67
;   +1776: 65 74 50 6c 61 79 65 72 53 74 61 72 74 ff ff ff
;   +1792: ff 40 16 00 00 01 00 00 00 00 0e 00 00 00 6f 6e
;   +1808: 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff ff ff
;   +1824: 90 16 00 00 00 00 00 00 13 00 00 00 6f 6e 4c 6f
;   +1840: 63 61 74 69 6f 6e 44 65 61 74 68 45 78 69 74 ff
;   +1856: ff ff ff ec 16 00 00 00 00 00 00 09 00 00 00 73
;   +1872: 6b 69 70 49 6e 74 72 6f ff ff ff ff 0c 17 00 00
;   +1888: 00 00 00 00 0a 00 00 00 67 65 74 4e 61 68 6f 64
;   +1904: 6b 61 ff ff ff ff 28 17 00 00 01 00 00 00 0f 00
;   +1920: 00 00 63 72 65 61 74 65 4e 61 68 6f 64 6b 61 41
;   +1936: 74 ff ff ff ff fc 06 00 00 03 01 00 00 00 14 00
;   +1952: 00 00 72 65 6d 6f 76 65 55 6e 75 73 65 64 54 72
;   +1968: 69 67 67 65 72 73 ff ff ff ff a4 07 00 00 01 01
;   +1984: 00 00 00 12 00 00 00 72 65 6d 6f 76 65 55 6e 75
;   +2000: 73 65 64 53 6f 75 6e 64 73 ff ff ff ff dc 07 00
;   +2016: 00 01 00 00 00 00 09 00 00 00 62 72 65 61 6b 47
;   +2032: 61 74 65 ff ff ff ff 48 17 00 00 00 00 00 00 0c
;   +2048: 00 00 00 69 73 47 61 74 65 42 72 6f 6b 65 6e ff
;   +2064: ff ff ff 64 17 00 00 00 00 00 00 02 00 00 00 02
;   +2080: 00 00 00 02 03 00 00 00 00 02 00 00 00 05 00 00
;   +2096: 00 04 00 02 00 11 00 00 00 00 00 00 00 11 00 00
;   +2112: 00 67 65 74 44 61 72 6b 65 6e 53 74 72 65 6e 67
;   +2128: 74 68 ff ff ff ff 54 09 00 00 02 00 00 00 12 00
;   +2144: 00 00 75 70 64 61 74 65 43 6f 6d 70 6f 73 65 72
;   +2160: 44 61 74 61 ff ff ff ff 74 09 00 00 03 03 00 00
;   +2176: 00 00 11 00 00 00 63 61 6e 45 78 69 74 54 6f 4d
;   +2192: 61 69 6e 4d 65 6e 75 ff ff ff ff cc 15 00 00 00
;   +2208: 00 00 00 10 00 00 00 67 65 74 43 75 72 72 65 6e
;   +2224: 74 43 61 6d 65 72 61 ff ff ff ff e8 15 00 00 01
;   +2240: 00 00 00 10 00 00 00 73 65 74 43 75 72 72 65 6e
;   +2256: 74 43 61 6d 65 72 61 ff ff ff ff 34 0f 00 00 03
;   +2272: 00 00 00 00 0e 00 00 00 6e 65 65 64 4c 79 6d 70
;   +2288: 68 61 46 61 6c 6c ff ff ff ff 08 16 00 00 00 00
;   +2304: 00 00 0a 00 00 00 69 73 41 75 74 6f 77 61 6c 6b
;   +2320: ff ff ff ff 24 16 00 00 01 00 00 00 0e 00 00 00
;   +2336: 67 65 74 50 6c 61 79 65 72 53 74 61 72 74 ff ff
;   +2352: ff ff 40 16 00 00 01 00 00 00 00 0e 00 00 00 6f
;   +2368: 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff ff
;   +2384: ff 90 16 00 00 00 00 00 00 13 00 00 00 6f 6e 4c
;   +2400: 6f 63 61 74 69 6f 6e 44 65 61 74 68 45 78 69 74
;   +2416: ff ff ff ff ec 16 00 00 00 00 00 00 09 00 00 00
;   +2432: 73 6b 69 70 49 6e 74 72 6f ff ff ff ff 0c 17 00
;   +2448: 00 00 00 00 00 0a 00 00 00 67 65 74 4e 61 68 6f
;   +2464: 64 6b 61 ff ff ff ff 28 17 00 00 01 00 00 00 0f
;   +2480: 00 00 00 63 72 65 61 74 65 4e 61 68 6f 64 6b 61
;   +2496: 41 74 ff ff ff ff fc 06 00 00 03 01 00 00 00 14
;   +2512: 00 00 00 72 65 6d 6f 76 65 55 6e 75 73 65 64 54
;   +2528: 72 69 67 67 65 72 73 ff ff ff ff a4 07 00 00 01
;   +2544: 01 00 00 00 12 00 00 00 72 65 6d 6f 76 65 55 6e
;   +2560: 75 73 65 64 53 6f 75 6e 64 73 ff ff ff ff dc 07
;   +2576: 00 00 01 00 00 00 00 09 00 00 00 62 72 65 61 6b
;   +2592: 47 61 74 65 ff ff ff ff 48 17 00 00 00 00 00 00
;   +2608: 0c 00 00 00 69 73 47 61 74 65 42 72 6f 6b 65 6e
;   +2624: ff ff ff ff 64 17 00 00 00 00 00 00 02 00 00 00
;   +2640: 02 00 00 00 02 03 00 00 00 00 01 00 00 00 05 00
;   +2656: 00 00 11 00 00 00 00 00 00 00 11 00 00 00 67 65
;   +2672: 74 44 61 72 6b 65 6e 53 74 72 65 6e 67 74 68 ff
;   +2688: ff ff ff 54 09 00 00 02 00 00 00 12 00 00 00 75
;   +2704: 70 64 61 74 65 43 6f 6d 70 6f 73 65 72 44 61 74
;   +2720: 61 ff ff ff ff 74 09 00 00 03 03 00 00 00 00 11
;   +2736: 00 00 00 63 61 6e 45 78 69 74 54 6f 4d 61 69 6e
;   +2752: 4d 65 6e 75 ff ff ff ff cc 15 00 00 00 00 00 00
;   +2768: 10 00 00 00 67 65 74 43 75 72 72 65 6e 74 43 61
;   +2784: 6d 65 72 61 ff ff ff ff e8 15 00 00 01 00 00 00
;   +2800: 10 00 00 00 73 65 74 43 75 72 72 65 6e 74 43 61
;   +2816: 6d 65 72 61 ff ff ff ff 34 0f 00 00 03 00 00 00
;   +2832: 00 0e 00 00 00 6e 65 65 64 4c 79 6d 70 68 61 46
;   +2848: 61 6c 6c ff ff ff ff 08 16 00 00 00 00 00 00 0a
;   +2864: 00 00 00 69 73 41 75 74 6f 77 61 6c 6b ff ff ff
;   +2880: ff 24 16 00 00 01 00 00 00 0e 00 00 00 67 65 74
;   +2896: 50 6c 61 79 65 72 53 74 61 72 74 ff ff ff ff 40
;   +2912: 16 00 00 01 00 00 00 00 0e 00 00 00 6f 6e 4c 6f
;   +2928: 63 61 74 69 6f 6e 45 78 69 74 ff ff ff ff 90 16
;   +2944: 00 00 00 00 00 00 13 00 00 00 6f 6e 4c 6f 63 61
;   +2960: 74 69 6f 6e 44 65 61 74 68 45 78 69 74 ff ff ff
;   +2976: ff ec 16 00 00 00 00 00 00 09 00 00 00 73 6b 69
;   +2992: 70 49 6e 74 72 6f ff ff ff ff 0c 17 00 00 00 00
;   +3008: 00 00 0a 00 00 00 67 65 74 4e 61 68 6f 64 6b 61
;   +3024: ff ff ff ff 28 17 00 00 01 00 00 00 0f 00 00 00
;   +3040: 63 72 65 61 74 65 4e 61 68 6f 64 6b 61 41 74 ff
;   +3056: ff ff ff fc 06 00 00 03 01 00 00 00 14 00 00 00
;   +3072: 72 65 6d 6f 76 65 55 6e 75 73 65 64 54 72 69 67
;   +3088: 67 65 72 73 ff ff ff ff a4 07 00 00 01 01 00 00
;   +3104: 00 12 00 00 00 72 65 6d 6f 76 65 55 6e 75 73 65
;   +3120: 64 53 6f 75 6e 64 73 ff ff ff ff dc 07 00 00 01
;   +3136: 00 00 00 00 09 00 00 00 62 72 65 61 6b 47 61 74
;   +3152: 65 ff ff ff ff 48 17 00 00 00 00 00 00 0c 00 00
;   +3168: 00 69 73 47 61 74 65 42 72 6f 6b 65 6e ff ff ff
;   +3184: ff 64 17 00 00 00 00 00 00 02 00 00 00 02 00 00
;   +3200: 00 02 03 00 00 00 00 02 00 00 00 05 00 00 00 06
;   +3216: 00 02 00 11 00 00 00 00 00 00 00 11 00 00 00 67
;   +3232: 65 74 44 61 72 6b 65 6e 53 74 72 65 6e 67 74 68
;   +3248: ff ff ff ff 54 09 00 00 02 00 00 00 12 00 00 00
;   +3264: 75 70 64 61 74 65 43 6f 6d 70 6f 73 65 72 44 61
;   +3280: 74 61 ff ff ff ff 74 09 00 00 03 03 00 00 00 00
;   +3296: 11 00 00 00 63 61 6e 45 78 69 74 54 6f 4d 61 69
;   +3312: 6e 4d 65 6e 75 ff ff ff ff cc 15 00 00 00 00 00
;   +3328: 00 10 00 00 00 67 65 74 43 75 72 72 65 6e 74 43
;   +3344: 61 6d 65 72 61 ff ff ff ff e8 15 00 00 01 00 00
;   +3360: 00 10 00 00 00 73 65 74 43 75 72 72 65 6e 74 43
;   +3376: 61 6d 65 72 61 ff ff ff ff 34 0f 00 00 03 00 00
;   +3392: 00 00 0e 00 00 00 6e 65 65 64 4c 79 6d 70 68 61
;   +3408: 46 61 6c 6c ff ff ff ff 08 16 00 00 00 00 00 00
;   +3424: 0a 00 00 00 69 73 41 75 74 6f 77 61 6c 6b ff ff
;   +3440: ff ff 24 16 00 00 01 00 00 00 0e 00 00 00 67 65
;   +3456: 74 50 6c 61 79 65 72 53 74 61 72 74 ff ff ff ff
;   +3472: 40 16 00 00 01 00 00 00 00 0e 00 00 00 6f 6e 4c
;   +3488: 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff ff ff 90
;   +3504: 16 00 00 00 00 00 00 13 00 00 00 6f 6e 4c 6f 63
;   +3520: 61 74 69 6f 6e 44 65 61 74 68 45 78 69 74 ff ff
;   +3536: ff ff ec 16 00 00 00 00 00 00 09 00 00 00 73 6b
;   +3552: 69 70 49 6e 74 72 6f ff ff ff ff 0c 17 00 00 00
;   +3568: 00 00 00 0a 00 00 00 67 65 74 4e 61 68 6f 64 6b
;   +3584: 61 ff ff ff ff 28 17 00 00 01 00 00 00 0f 00 00
;   +3600: 00 63 72 65 61 74 65 4e 61 68 6f 64 6b 61 41 74
;   +3616: ff ff ff ff fc 06 00 00 03 01 00 00 00 14 00 00
;   +3632: 00 72 65 6d 6f 76 65 55 6e 75 73 65 64 54 72 69
;   +3648: 67 67 65 72 73 ff ff ff ff a4 07 00 00 01 01 00
;   +3664: 00 00 12 00 00 00 72 65 6d 6f 76 65 55 6e 75 73
;   +3680: 65 64 53 6f 75 6e 64 73 ff ff ff ff dc 07 00 00
;   +3696: 01 00 00 00 00 09 00 00 00 62 72 65 61 6b 47 61
;   +3712: 74 65 ff ff ff ff 48 17 00 00 00 00 00 00 0c 00
;   +3728: 00 00 69 73 47 61 74 65 42 72 6f 6b 65 6e ff ff
;   +3744: ff ff 64 17 00 00 00 00 00 00 02 00 00 00 02 00
;   +3760: 00 00 02 03 00 00 00 00 02 00 00 00 05 00 00 00
;   +3776: 07 00 02 00 11 00 00 00 00 00 00 00 11 00 00 00
;   +3792: 67 65 74 44 61 72 6b 65 6e 53 74 72 65 6e 67 74
;   +3808: 68 ff ff ff ff 54 09 00 00 02 00 00 00 12 00 00
;   +3824: 00 75 70 64 61 74 65 43 6f 6d 70 6f 73 65 72 44
;   +3840: 61 74 61 ff ff ff ff 74 09 00 00 03 03 00 00 00
;   +3856: 00 11 00 00 00 63 61 6e 45 78 69 74 54 6f 4d 61
;   +3872: 69 6e 4d 65 6e 75 ff ff ff ff cc 15 00 00 00 00
;   +3888: 00 00 10 00 00 00 67 65 74 43 75 72 72 65 6e 74
;   +3904: 43 61 6d 65 72 61 ff ff ff ff e8 15 00 00 01 00
;   +3920: 00 00 10 00 00 00 73 65 74 43 75 72 72 65 6e 74
;   +3936: 43 61 6d 65 72 61 ff ff ff ff 34 0f 00 00 03 00
;   +3952: 00 00 00 0e 00 00 00 6e 65 65 64 4c 79 6d 70 68
;   +3968: 61 46 61 6c 6c ff ff ff ff 08 16 00 00 00 00 00
;   +3984: 00 0a 00 00 00 69 73 41 75 74 6f 77 61 6c 6b ff
;   +4000: ff ff ff 24 16 00 00 01 00 00 00 0e 00 00 00 67
;   +4016: 65 74 50 6c 61 79 65 72 53 74 61 72 74 ff ff ff
;   +4032: ff 40 16 00 00 01 00 00 00 00 0e 00 00 00 6f 6e
;   +4048: 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff ff ff
;   +4064: 90 16 00 00 00 00 00 00 13 00 00 00 6f 6e 4c 6f
;   +4080: 63 61 74 69 6f 6e 44 65 61 74 68 45 78 69 74 ff
;   +4096: ff ff ff ec 16 00 00 00 00 00 00 09 00 00 00 73
;   +4112: 6b 69 70 49 6e 74 72 6f ff ff ff ff 0c 17 00 00
;   +4128: 00 00 00 00 0a 00 00 00 67 65 74 4e 61 68 6f 64
;   +4144: 6b 61 ff ff ff ff 28 17 00 00 01 00 00 00 0f 00
;   +4160: 00 00 63 72 65 61 74 65 4e 61 68 6f 64 6b 61 41
;   +4176: 74 ff ff ff ff fc 06 00 00 03 01 00 00 00 14 00
;   +4192: 00 00 72 65 6d 6f 76 65 55 6e 75 73 65 64 54 72
;   +4208: 69 67 67 65 72 73 ff ff ff ff a4 07 00 00 01 01
;   +4224: 00 00 00 12 00 00 00 72 65 6d 6f 76 65 55 6e 75
;   +4240: 73 65 64 53 6f 75 6e 64 73 ff ff ff ff dc 07 00
;   +4256: 00 01 00 00 00 00 09 00 00 00 62 72 65 61 6b 47
;   +4272: 61 74 65 ff ff ff ff 48 17 00 00 00 00 00 00 0c
;   +4288: 00 00 00 69 73 47 61 74 65 42 72 6f 6b 65 6e ff
;   +4304: ff ff ff 64 17 00 00 00 00 00 00 00 00 00 00 00
;   +4320: 00 00 00 00 00 00 00 01 00 00 00 08 00 00 00 0f
;   +4336: 00 00 00 00 00 00 00 11 00 00 00 63 61 6e 45 78
;   +4352: 69 74 54 6f 4d 61 69 6e 4d 65 6e 75 ff ff ff ff
;   +4368: cc 15 00 00 00 00 00 00 10 00 00 00 67 65 74 43
;   +4384: 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff
;   +4400: e8 15 00 00 01 00 00 00 10 00 00 00 73 65 74 43
;   +4416: 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff
;   +4432: 34 0f 00 00 03 00 00 00 00 0e 00 00 00 6e 65 65
;   +4448: 64 4c 79 6d 70 68 61 46 61 6c 6c ff ff ff ff 08
;   +4464: 16 00 00 00 00 00 00 0a 00 00 00 69 73 41 75 74
;   +4480: 6f 77 61 6c 6b ff ff ff ff 24 16 00 00 01 00 00
;   +4496: 00 0e 00 00 00 67 65 74 50 6c 61 79 65 72 53 74
;   +4512: 61 72 74 ff ff ff ff 40 16 00 00 01 00 00 00 00
;   +4528: 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78
;   +4544: 69 74 ff ff ff ff 90 16 00 00 00 00 00 00 13 00
;   +4560: 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 44 65 61 74
;   +4576: 68 45 78 69 74 ff ff ff ff ec 16 00 00 00 00 00
;   +4592: 00 09 00 00 00 73 6b 69 70 49 6e 74 72 6f ff ff
;   +4608: ff ff 0c 17 00 00 00 00 00 00 0a 00 00 00 67 65
;   +4624: 74 4e 61 68 6f 64 6b 61 ff ff ff ff 28 17 00 00
;   +4640: 01 00 00 00 0f 00 00 00 63 72 65 61 74 65 4e 61
;   +4656: 68 6f 64 6b 61 41 74 ff ff ff ff fc 06 00 00 03
;   +4672: 01 00 00 00 14 00 00 00 72 65 6d 6f 76 65 55 6e
;   +4688: 75 73 65 64 54 72 69 67 67 65 72 73 ff ff ff ff
;   +4704: a4 07 00 00 01 01 00 00 00 12 00 00 00 72 65 6d
;   +4720: 6f 76 65 55 6e 75 73 65 64 53 6f 75 6e 64 73 ff
;   +4736: ff ff ff dc 07 00 00 01 00 00 00 00 09 00 00 00
;   +4752: 62 72 65 61 6b 47 61 74 65 ff ff ff ff 48 17 00
;   +4768: 00 00 00 00 00 0c 00 00 00 69 73 47 61 74 65 42
;   +4784: 72 6f 6b 65 6e ff ff ff ff 64 17 00 00

; === function 0 (canExitToMainMenu, .init, line -1) locals=0 ===
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

; === function 2 (surface_exit_2.sc, line 49) locals=1 ===
func_2:
  0x0048: LoadString r0, "surface_third_exit"  ; len=18, pool_off=0x0  ; surface_exit_2.sc:48
  0x0054: Copy r0, r4294967292
  0x005c: Free1 r0
  0x0060: Ret r0

; === function 3 (surface_exit_2.sc, line 54) locals=6 ===
func_3:
  0x006c: GetDotStr r1, "!tuple"  ; surface_exit_2.sc:53
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

; === function 4 (surface_base.sci, line 133) locals=0 ===
func_4:
  0x00bc: .dword 0x0000004f  ; UNKNOWN opcode 0x4f  ; surface_base.sci:133
  0x00c0: BXor r0

; === function 5 (surface_base.sci, line 134) locals=0 ===
func_5:
  0x00cc: .dword 0x0000004f  ; UNKNOWN opcode 0x4f  ; surface_base.sci:134
  0x00d0: BXor r0

; === function 6 (surface_exit_2.sc, line 44) locals=5 ===
func_6:
  0x00dc: LoadInt r0, 2  ; surface_exit_2.sc:33
  0x00e4: Call r1, 0x01dc
  0x00ec: GetDotStr r1, "self"  ; surface_exit_2.sc:35
  0x00f4: ToStr r1
  0x00f8: GetDotStr r3, "loadSound"
  0x0100: LoadString r4, "color_third_exit"  ; len=16, pool_off=0x57
  0x010c: GetDot r2, 1
  0x0114: Free2 r3, r4
  0x011c: ToStr r2
  0x0120: LoadString r3, "Voice"  ; len=5, pool_off=0x77
  0x012c: Call r4, 0x0f58
  0x0134: Free1 r0
  0x0138: GetDotStr r2, "World"  ; surface_exit_2.sc:36
  0x0140: SetDotRaw r1, 135
  0x0148: Free1 r2
  0x014c: LoadString r2, "addColorData"  ; len=12, pool_off=0x8c
  0x0158: LoadString r3, "color_third_exit"  ; len=16, pool_off=0x57
  0x0164: GetDot r0, 2
  0x016c: Free4 r1, r2, r3, r0
  0x0178: GetDotStr r2, "World"  ; surface_exit_2.sc:38
  0x0180: SetDotRaw r1, 135
  0x0188: Free1 r2
  0x018c: LoadString r2, "addQuest"  ; len=8, pool_off=0xa2
  0x0198: LoadString r3, "12_third_exit"  ; len=13, pool_off=0xb2
  0x01a4: GetDot r0, 2
  0x01ac: Free4 r1, r2, r3, r0
  0x01b8: Free1 r1  ; surface_exit_2.sc:41
  0x01bc: RetV r0
  0x01c0: ToInt r0
  0x01c4: Copy r0, r1  ; surface_exit_2.sc:42
  0x01cc: Call r2, 0x108c
  0x01d4: Jmp r0, 0x01b8  ; surface_exit_2.sc:40

; === function 7 (surface_base.sci, line 107) locals=15 ===
func_7:
  0x01e4: LoadBool r0, false  ; surface_base.sci:59
  0x01ec: CopyExtRd r0, 2, 2
  0x01f8: LoadString r1, "pt_"  ; len=3, pool_off=0xcc  ; surface_base.sci:62
  0x0204: Copy r-4, r2
  0x020c: AsString r2
  0x0210: Add r1
  0x0214: LoadString r2, "_0"  ; len=2, pool_off=0xd0
  0x0220: Add r1
  0x0224: ToStr r1
  0x0228: Call r2, 0x06fc
  0x0230: Free1 r0
  0x0234: Copy r-4, r0  ; surface_base.sci:65
  0x023c: Call r1, 0x07a4
  0x0244: Copy r-4, r0  ; surface_base.sci:67
  0x024c: Call r1, 0x07dc
  0x0254: Call r1, 0x0814  ; surface_base.sci:69
  0x025c: CopyExtRd r0, 0, 2
  0x0268: Free1 r0
  0x026c: GetDotStr r2, "World"  ; surface_base.sci:72
  0x0274: SetDotRaw r1, 135
  0x027c: Free1 r2
  0x0280: LoadString r2, "runPPEffect"  ; len=11, pool_off=0xd4
  0x028c: GetDotStr r5, "!vec3"
  0x0294: LoadInt r6, 0
  0x029c: LoadInt r7, 0
  0x02a4: LoadInt r8, 0
  0x02ac: GetDot r4, 3
  0x02b4: Free1 r5
  0x02b8: ToStr r4
  0x02bc: LoadInt r5, 1
  0x02c4: ToFloat r5
  0x02c8: LoadFloat r6, 0.009999999776482582
  0x02d0: LoadFloat r7, 0.009999999776482582
  0x02d8: LoadFloat r8, 0.9800000190734863
  0x02e0: Spawn r3, 0, 0x864
  0x02ec: LoadFalse r0
  0x02f0: Free1 r4
  0x02f4: GetDot r0, 2
  0x02fc: Free4 r1, r2, r3, r0
  0x0308: LoadNullStr2 r0  ; surface_base.sci:75
  0x030c: GetDotStr r2, "createFreeCamera"  ; surface_base.sci:77
  0x0314: LoadString r3, "camera/surface_exit"  ; len=19, pool_off=0x101
  0x0320: GetDot r1, 1
  0x0328: Free2 r2, r3
  0x0330: ToStr r1
  0x0334: Copy r1, r0
  0x033c: Free1 r1
  0x0340: Copy r0, r3  ; surface_base.sci:78
  0x0348: SetDotRaw r2, 135
  0x0350: Free1 r3
  0x0354: LoadString r3, "initCamera"  ; len=10, pool_off=0x127
  0x0360: CallExt r5, 0
  0x0368: GetDot r1, 2
  0x0370: Free4 r2, r3, r4, r1
  0x037c: Copy r0, r1  ; surface_base.sci:79
  0x0384: Call r2, 0x0f34
  0x038c: CopyExtWr r0, 1, 2  ; surface_base.sci:80
  0x0398: BrZ r1, 0x03d4
  0x03a0: CopyExtWr r0, 3, 2  ; surface_base.sci:80
  0x03ac: SetDotRaw r2, 135
  0x03b4: Free1 r3
  0x03b8: LoadString r3, "lockPlayer"  ; len=10, pool_off=0x13b
  0x03c4: GetDot r1, 1
  0x03cc: Free3 r2, r3, r1
  0x03d4: LoadBool r1, false  ; surface_base.sci:83
  0x03dc: Copy r0, r4  ; surface_base.sci:84
  0x03e4: SetDotRaw r3, 335
  0x03ec: Free1 r4
  0x03f0: LoadBool r4, false
  0x03f8: LoadString r5, "isActive"  ; len=8, pool_off=0x157
  0x0404: GetDot r2, 2
  0x040c: Free2 r3, r5
  0x0414: BrZ r2, 0x0678
  0x041c: Free1 r3  ; surface_base.sci:85
  0x0420: RetV r2
  0x0424: ToInt r2
  0x0428: Copy r1, r3  ; surface_base.sci:87
  0x0430: BrNZ r3, 0x0588
  0x0438: CallExt r4, 1  ; surface_base.sci:88
  0x0440: Copy r0, r6  ; surface_base.sci:89
  0x0448: SetDotRaw r5, 335
  0x0450: Free1 r6
  0x0454: LoadInt r6, 0
  0x045c: LoadString r7, "getTimeLeft"  ; len=11, pool_off=0x167
  0x0468: GetDot r4, 2
  0x0470: Free2 r5, r7
  0x0478: Copy r3, r6
  0x0480: LoadInt r7, 0
  0x0488: SetDot r5, 1
  0x0490: CmpLe r4
  0x0494: BrZ r4, 0x0584
  0x049c: GetDotStr r6, "World"  ; surface_base.sci:90
  0x04a4: SetDotRaw r5, 135
  0x04ac: Free1 r6
  0x04b0: LoadString r6, "runPPEffect"  ; len=11, pool_off=0xd4
  0x04bc: GetDotStr r9, "!vec3"
  0x04c4: LoadInt r10, 1
  0x04cc: LoadInt r11, 1
  0x04d4: LoadInt r12, 1
  0x04dc: GetDot r8, 3
  0x04e4: Free1 r9
  0x04e8: ToStr r8
  0x04ec: LoadInt r9, 1
  0x04f4: ToFloat r9
  0x04f8: Copy r3, r11
  0x0500: LoadInt r12, 1
  0x0508: SetDot r10, 1
  0x0510: ToFloat r10
  0x0514: Copy r3, r12
  0x051c: LoadInt r13, 2
  0x0524: SetDot r11, 1
  0x052c: ToFloat r11
  0x0530: Copy r3, r13
  0x0538: LoadInt r14, 3
  0x0540: SetDot r12, 1
  0x0548: ToFloat r12
  0x054c: Spawn r7, 0, 0x864
  0x0558: LoadFalse r0
  0x055c: Free1 r8
  0x0560: GetDot r4, 2
  0x0568: Free4 r5, r6, r7, r4
  0x0574: LoadBool r4, true  ; surface_base.sci:91
  0x057c: Copy r4, r1
  0x0584: Free1 r3  ; surface_base.sci:87
  0x0588: GetDotStr r4, "isKeyPressed"  ; surface_base.sci:95
  0x0590: GetDotStr r6, "getKeyCode"
  0x0598: LoadString r7, "space"  ; len=5, pool_off=0x195
  0x05a4: GetDot r5, 1
  0x05ac: Free2 r6, r7
  0x05b4: GetDot r3, 1
  0x05bc: Free2 r4, r5
  0x05c4: BrZ r3, 0x0670
  0x05cc: GetDotStr r5, "World"  ; surface_base.sci:96
  0x05d4: SetDotRaw r4, 135
  0x05dc: Free1 r5
  0x05e0: LoadString r5, "runPPEffect"  ; len=11, pool_off=0xd4
  0x05ec: GetDotStr r8, "!vec3"
  0x05f4: LoadInt r9, 1
  0x05fc: LoadInt r10, 1
  0x0604: LoadInt r11, 1
  0x060c: GetDot r7, 3
  0x0614: Free1 r8
  0x0618: ToStr r7
  0x061c: LoadInt r8, 1
  0x0624: ToFloat r8
  0x0628: LoadFloat r9, 0.25
  0x0630: LoadFloat r10, 0.25
  0x0638: LoadFloat r11, 1.75
  0x0640: Spawn r6, 0, 0x864
  0x064c: LoadFalse r0
  0x0650: Free1 r7
  0x0654: GetDot r3, 2
  0x065c: Free4 r4, r5, r6, r3
  0x0668: Jmp r0, 0x0678  ; surface_base.sci:97
  0x0670: Jmp r0, 0x03dc  ; surface_base.sci:84
  0x0678: LoadNullStr r2  ; surface_base.sci:101
  0x067c: Call r3, 0x0f34
  0x0684: CopyExtWr r0, 2, 2  ; surface_base.sci:102
  0x0690: BrZ r2, 0x06cc
  0x0698: CopyExtWr r0, 4, 2  ; surface_base.sci:102
  0x06a4: SetDotRaw r3, 135
  0x06ac: Free1 r4
  0x06b0: LoadString r4, "unlockPlayer"  ; len=12, pool_off=0x19f
  0x06bc: GetDot r2, 1
  0x06c4: Free3 r3, r4, r2
  0x06cc: LoadBool r2, false  ; surface_base.sci:105
  0x06d4: CopyExtRd r2, 3, 2
  0x06e0: LoadFloat r2, 180.0  ; surface_base.sci:106
  0x06e8: CopyExtRd r2, 1, 2
  0x06f4: Free1 r0  ; surface_base.sci:107
  0x06f8: Ret r0

; === function 8 (removeUnusedTriggers, surface_base.sci, line 217) locals=7 ===
func_8:
  0x0704: GetDotStr r1, "getLocatorTransform"  ; surface_base.sci:213
  0x070c: Copy r-4, r2
  0x0714: GetDot r0, 1
  0x071c: Free2 r1, r2
  0x0724: ToStr r0
  0x0728: GetDotStr r3, "World"  ; surface_base.sci:214
  0x0730: SetDotRaw r2, 459
  0x0738: Free1 r3
  0x073c: GetDotStr r3, "self"
  0x0744: LoadString r4, "nahodka.xml"  ; len=11, pool_off=0x1dc
  0x0750: Copy r0, r5
  0x0758: LoadString r6, "girl/nahodka"  ; len=12, pool_off=0x1f2
  0x0764: GetDot r1, 4
  0x076c: Free5 r2, r3, r4, r5, r6
  0x0778: ToStr r1
  0x077c: CopyGlobRd r1, g1
  0x0784: Free1 r1
  0x0788: CopyGlobWr r1, g1  ; surface_base.sci:216
  0x0790: Copy r1, r4294967291
  0x0798: Free3 r1, r0, r-4
  0x07a0: Ret r0

; === function 9 (removeUnusedSounds, surface_base.sci, line 224) locals=4 ===
func_9:
  0x07ac: GetDotStr r1, "broadcastMessage"  ; surface_base.sci:223
  0x07b4: LoadString r2, "initTriggerByGroup"  ; len=18, pool_off=0x21b
  0x07c0: Copy r-4, r3
  0x07c8: GetDot r0, 2
  0x07d0: Free3 r1, r2, r0
  0x07d8: Ret r0  ; surface_base.sci:224

; === function 10 (breakGate, surface_base.sci, line 231) locals=4 ===
func_10:
  0x07e4: GetDotStr r1, "broadcastMessage"  ; surface_base.sci:230
  0x07ec: LoadString r2, "removeSoundByGroup"  ; len=18, pool_off=0x23f
  0x07f8: Copy r-4, r3
  0x0800: GetDot r0, 2
  0x0808: Free3 r1, r2, r0
  0x0810: Ret r0  ; surface_base.sci:231

; === function 11 (../std.sci, line 131) locals=4 ===
func_11:
  0x081c: GetDotStr r2, "World"  ; ../std.sci:130
  0x0824: SetDotRaw r1, 335
  0x082c: Free1 r2
  0x0830: LoadNullStr r2
  0x0834: LoadString r3, "getPlayer"  ; len=9, pool_off=0x263
  0x0840: GetDot r0, 2
  0x0848: Free3 r1, r2, r3
  0x0850: ToStr r0
  0x0854: Copy r0, r4294967292
  0x085c: Free1 r0
  0x0860: Ret r0

; === function 12 (..\posteffects\darken.sci, line 20) locals=5 ===
func_12:
  0x086c: Copy r-8, r0  ; ..\posteffects\darken.sci:19
  0x0874: Copy r-7, r1
  0x087c: Copy r-6, r2
  0x0884: Copy r-5, r3
  0x088c: Copy r-4, r4
  0x0894: CallNat r3, func=3772, info=0x5

; === function 13 (getEffectType, ..\posteffects\darken.sci, line 38) locals=7 ===
func_13:
  0x08a8: Copy r-4, r0  ; ..\posteffects\darken.sci:36
  0x08b0: BrNZ r0, 0x08c8
  0x08b8: LoadInt r0, 0
  0x08c0: Jmp r0, 0x08f8
  0x08c8: Copy r-4, r2
  0x08d0: SetDotRaw r1, 135
  0x08d8: Free1 r2
  0x08dc: LoadString r2, "getDarkenStrength"  ; len=17, pool_off=0x275
  0x08e8: GetDot r0, 1
  0x08f0: Free2 r1, r2
  0x08f8: ToFloat r0
  0x08fc: CopyExtWr r0, 1, 3  ; ..\posteffects\darken.sci:37
  0x0908: Copy r0, r2
  0x0910: CopyExtWr r1, 3, 3
  0x091c: CopyExtWr r2, 4, 3
  0x0928: CopyExtWr r3, 5, 3
  0x0934: CopyExtWr r4, 6, 3
  0x0940: CallNat2 r4, func=2660, info=0x106
  0x094c: Free1 r-4  ; ..\posteffects\darken.sci:38
  0x0950: Ret r0

; === function 14 (updateComposerData, ..\posteffects\darken.sci, line 53) locals=1 ===
func_14:
  0x095c: CopyExtWr r0, 0, 5  ; ..\posteffects\darken.sci:52
  0x0968: Copy r0, r4294967292
  0x0970: Ret r0

; === function 15 (canExitToMainMenu, ..\posteffects\darken.sci, line 59) locals=6 ===
func_15:
  0x097c: Copy r-5, r2  ; ..\posteffects\darken.sci:57
  0x0984: SetDotRaw r1, 663
  0x098c: Free1 r2
  0x0990: Copy r-4, r5
  0x0998: SetDotRaw r4, 672
  0x09a0: Free1 r5
  0x09a4: SetDotRaw r3, 679
  0x09ac: Free1 r4
  0x09b0: LoadString r4, "DarkenStrength"  ; len=14, pool_off=0x27b
  0x09bc: GetDot r2, 1
  0x09c4: Free2 r3, r4
  0x09cc: CopyExtWr r0, 3, 5
  0x09d8: GetDot r0, 2
  0x09e0: Free3 r1, r2, r0
  0x09e8: Copy r-5, r2  ; ..\posteffects\darken.sci:58
  0x09f0: SetDotRaw r1, 684
  0x09f8: Free1 r2
  0x09fc: Copy r-4, r5
  0x0a04: SetDotRaw r4, 693
  0x0a0c: Free1 r5
  0x0a10: SetDotRaw r3, 679
  0x0a18: Free1 r4
  0x0a1c: LoadString r4, "DarkenTarget"  ; len=12, pool_off=0x2bc
  0x0a28: GetDot r2, 1
  0x0a30: Free2 r3, r4
  0x0a38: CopyExtWr r1, 3, 5
  0x0a44: GetDot r0, 2
  0x0a4c: Free4 r1, r2, r3, r0
  0x0a58: Free2 r-4, r-5  ; ..\posteffects\darken.sci:59
  0x0a60: Ret r0

; === function 16 (..\posteffects\darken.sci, line 82) locals=8 ===
func_16:
  0x0a6c: Copy r-6, r0  ; ..\posteffects\darken.sci:66
  0x0a74: LoadFloat r1, 0.0010000000474974513
  0x0a7c: CmpLt r0
  0x0a80: BrZ r0, 0x0ad8
  0x0a88: Copy r-7, r0  ; ..\posteffects\darken.sci:67
  0x0a90: CopyExtRd r0, 0, 5
  0x0a9c: Copy r-9, r0  ; ..\posteffects\darken.sci:68
  0x0aa4: Copy r-8, r1
  0x0aac: Copy r-7, r2
  0x0ab4: Copy r-6, r3
  0x0abc: Copy r-5, r4
  0x0ac4: Copy r-4, r5
  0x0acc: CallNat r6, func=3052, info=0x6
  0x0ad8: LoadInt r0, 0  ; ..\posteffects\darken.sci:71
  0x0ae0: ToFloat r0
  0x0ae4: Copy r-8, r1  ; ..\posteffects\darken.sci:72
  0x0aec: CopyExtRd r1, 0, 5
  0x0af8: Copy r-9, r1  ; ..\posteffects\darken.sci:73
  0x0b00: CopyExtRd r1, 1, 5
  0x0b0c: Free1 r1
  0x0b10: LoadBool r3, true  ; ..\posteffects\darken.sci:75
  0x0b18: RetV r2
  0x0b1c: Free1 r3
  0x0b20: ToInt r2
  0x0b24: Call r3, 0x0e78
  0x0b2c: Copy r-8, r2  ; ..\posteffects\darken.sci:76
  0x0b34: Copy r-7, r3
  0x0b3c: Copy r-8, r4
  0x0b44: Sub r3
  0x0b48: Copy r0, r4
  0x0b50: Mul r3
  0x0b54: Add r2
  0x0b58: CopyExtRd r2, 0, 5
  0x0b64: Copy r0, r2  ; ..\posteffects\darken.sci:77
  0x0b6c: Copy r1, r3
  0x0b74: Copy r-6, r4
  0x0b7c: Div r3
  0x0b80: Add r2
  0x0b84: Copy r2, r0
  0x0b8c: Copy r0, r2  ; ..\posteffects\darken.sci:78
  0x0b94: LoadInt r3, 1
  0x0b9c: CmpGt r2
  0x0ba0: BrZ r2, 0x0be4
  0x0ba8: Copy r-9, r2  ; ..\posteffects\darken.sci:79
  0x0bb0: Copy r-8, r3
  0x0bb8: Copy r-7, r4
  0x0bc0: Copy r-6, r5
  0x0bc8: Copy r-5, r6
  0x0bd0: Copy r-4, r7
  0x0bd8: CallNat r6, func=3052, info=0x206
  0x0be4: Jmp r0, 0x0b10  ; ..\posteffects\darken.sci:74

; === function 17 (..\posteffects\darken.sci, line 104) locals=8 ===
func_17:
  0x0bf4: LoadInt r0, 0  ; ..\posteffects\darken.sci:89
  0x0bfc: ToFloat r0
  0x0c00: Copy r-7, r1  ; ..\posteffects\darken.sci:90
  0x0c08: CopyExtRd r1, 0, 5
  0x0c14: Copy r-9, r1  ; ..\posteffects\darken.sci:91
  0x0c1c: CopyExtRd r1, 1, 5
  0x0c28: Free1 r1
  0x0c2c: Copy r-5, r1  ; ..\posteffects\darken.sci:93
  0x0c34: LoadFloat r2, 0.0010000000474974513
  0x0c3c: CmpLt r1
  0x0c40: BrZ r1, 0x0c84
  0x0c48: Copy r-9, r1  ; ..\posteffects\darken.sci:94
  0x0c50: Copy r-8, r2
  0x0c58: Copy r-7, r3
  0x0c60: Copy r-6, r4
  0x0c68: Copy r-5, r5
  0x0c70: Copy r-4, r6
  0x0c78: CallNat r7, func=3368, info=0x106
  0x0c84: LoadBool r3, true  ; ..\posteffects\darken.sci:98
  0x0c8c: RetV r2
  0x0c90: Free1 r3
  0x0c94: ToInt r2
  0x0c98: Call r3, 0x0e78
  0x0ca0: Copy r0, r2  ; ..\posteffects\darken.sci:99
  0x0ca8: Copy r1, r3
  0x0cb0: Copy r-5, r4
  0x0cb8: Div r3
  0x0cbc: Add r2
  0x0cc0: Copy r2, r0
  0x0cc8: Copy r0, r2  ; ..\posteffects\darken.sci:100
  0x0cd0: LoadInt r3, 1
  0x0cd8: CmpGt r2
  0x0cdc: BrZ r2, 0x0d20
  0x0ce4: Copy r-9, r2  ; ..\posteffects\darken.sci:101
  0x0cec: Copy r-8, r3
  0x0cf4: Copy r-7, r4
  0x0cfc: Copy r-6, r5
  0x0d04: Copy r-5, r6
  0x0d0c: Copy r-4, r7
  0x0d14: CallNat r7, func=3368, info=0x206
  0x0d20: Jmp r0, 0x0c84  ; ..\posteffects\darken.sci:97

; === function 18 (..\posteffects\darken.sci, line 133) locals=5 ===
func_18:
  0x0d30: Copy r-4, r0  ; ..\posteffects\darken.sci:111
  0x0d38: LoadInt r1, 0
  0x0d40: CmpEq r0
  0x0d44: BrZ r0, 0x0d68
  0x0d4c: LoadBool r1, false  ; ..\posteffects\darken.sci:113
  0x0d54: RetV r0
  0x0d58: Free2 r1, r0
  0x0d60: Jmp r0, 0x0d4c  ; ..\posteffects\darken.sci:112
  0x0d68: LoadInt r0, 0  ; ..\posteffects\darken.sci:117
  0x0d70: ToFloat r0
  0x0d74: Copy r-7, r1  ; ..\posteffects\darken.sci:118
  0x0d7c: CopyExtRd r1, 0, 5
  0x0d88: Copy r-9, r1  ; ..\posteffects\darken.sci:119
  0x0d90: CopyExtRd r1, 1, 5
  0x0d9c: Free1 r1
  0x0da0: LoadBool r3, true  ; ..\posteffects\darken.sci:121
  0x0da8: RetV r2
  0x0dac: Free1 r3
  0x0db0: ToInt r2
  0x0db4: Call r3, 0x0e78
  0x0dbc: Copy r-7, r2  ; ..\posteffects\darken.sci:122
  0x0dc4: Copy r-7, r3
  0x0dcc: Copy r0, r4
  0x0dd4: Mul r3
  0x0dd8: Sub r2
  0x0ddc: CopyExtRd r2, 0, 5
  0x0de8: Copy r0, r2  ; ..\posteffects\darken.sci:123
  0x0df0: Copy r1, r3
  0x0df8: Copy r-4, r4
  0x0e00: Div r3
  0x0e04: Add r2
  0x0e08: Copy r2, r0
  0x0e10: Copy r0, r2  ; ..\posteffects\darken.sci:124
  0x0e18: LoadInt r3, 1
  0x0e20: CmpGt r2
  0x0e24: BrZ r2, 0x0e70
  0x0e2c: LoadInt r2, 1  ; ..\posteffects\darken.sci:125
  0x0e34: ToFloat r2
  0x0e38: Copy r2, r0
  0x0e40: LoadBool r3, true  ; ..\posteffects\darken.sci:126
  0x0e48: RetV r2
  0x0e4c: Free2 r3, r2
  0x0e54: LoadBool r3, false  ; ..\posteffects\darken.sci:129
  0x0e5c: RetV r2
  0x0e60: Free2 r3, r2
  0x0e68: Jmp r0, 0x0e54  ; ..\posteffects\darken.sci:128
  0x0e70: Jmp r0, 0x0da0  ; ..\posteffects\darken.sci:120

; === function 19 (../std.sci, line 106) locals=2 ===
func_19:
  0x0e80: Copy r-4, r0  ; ../std.sci:105
  0x0e88: LoadFloat r1, 1000000.0
  0x0e90: Div r0
  0x0e94: Copy r0, r4294967291
  0x0e9c: Ret r0

; === function 20 (canExitToMainMenu, ..\posteffects\darken.sci, line 42) locals=1 ===
func_20:
  0x0ea8: LoadInt r0, 2  ; ..\posteffects\darken.sci:41
  0x0eb0: Copy r0, r4294967292
  0x0eb8: Ret r0

; === function 21 (..\posteffects\darken.sci, line 33) locals=1 ===
func_21:
  0x0ec4: Copy r-8, r0  ; ..\posteffects\darken.sci:28
  0x0ecc: CopyExtRd r0, 0, 3
  0x0ed8: Free1 r0
  0x0edc: Copy r-7, r0  ; ..\posteffects\darken.sci:29
  0x0ee4: CopyExtRd r0, 1, 3
  0x0ef0: Copy r-6, r0  ; ..\posteffects\darken.sci:30
  0x0ef8: CopyExtRd r0, 2, 3
  0x0f04: Copy r-5, r0  ; ..\posteffects\darken.sci:31
  0x0f0c: CopyExtRd r0, 3, 3
  0x0f18: Copy r-4, r0  ; ..\posteffects\darken.sci:32
  0x0f20: CopyExtRd r0, 4, 3
  0x0f2c: Free1 r-8  ; ..\posteffects\darken.sci:33
  0x0f30: Ret r0

; === function 22 (needLymphaFall, surface_base.sci, line 27) locals=1 ===
func_22:
  0x0f3c: Copy r-4, r0  ; surface_base.sci:26
  0x0f44: CopyGlobRd r0, g3
  0x0f4c: Free1 r0
  0x0f50: Free1 r-4  ; surface_base.sci:27
  0x0f54: Ret r0

; === function 23 (..\sound.sci, line 164) locals=7 ===
func_23:
  0x0f60: LoadString r1, "Master"  ; len=6, pool_off=0x2d4  ; ..\sound.sci:160
  0x0f6c: Call r2, 0x1038
  0x0f74: Copy r-4, r2
  0x0f7c: Call r3, 0x1038
  0x0f84: Mul r0
  0x0f88: Copy r-6, r3  ; ..\sound.sci:161
  0x0f90: SetDotRaw r2, 736
  0x0f98: Free1 r3
  0x0f9c: Copy r-5, r3
  0x0fa4: LoadInt r4, 1
  0x0fac: Copy r0, r5
  0x0fb4: GetDot r1, 3
  0x0fbc: Free2 r2, r3
  0x0fc4: ToStr r1
  0x0fc8: GetDotStr r6, "Globals"  ; ..\sound.sci:162
  0x0fd0: SetDotRaw r5, 754
  0x0fd8: Free1 r6
  0x0fdc: Copy r-4, r6
  0x0fe4: SetDot r4, 1
  0x0fec: Free1 r6
  0x0ff0: SetDotRaw r3, 761
  0x0ff8: Free1 r4
  0x0ffc: Copy r1, r4
  0x1004: ToObj r4
  0x1008: GetDot r2, 1
  0x1010: Free3 r3, r4, r2
  0x1018: Copy r1, r2  ; ..\sound.sci:163
  0x1020: Copy r2, r4294967289
  0x1028: Free5 r2, r1, r-4, r-5, r-6
  0x1034: Ret r0

; === function 24 (..\sound.sci, line 10) locals=5 ===
func_24:
  0x1040: GetDotStr r2, "Settings"  ; ..\sound.sci:9
  0x1048: Copy r-4, r3
  0x1050: LoadString r4, "Volume"  ; len=6, pool_off=0x306
  0x105c: Add r3
  0x1060: SetDot r1, 1
  0x1068: Free1 r3
  0x106c: SetDotRaw r0, 786
  0x1074: Free1 r1
  0x1078: ToFloat r0
  0x107c: Copy r0, r4294967291
  0x1084: Free1 r-4
  0x1088: Ret r0

; === function 25 (surface_base.sci, line 131) locals=5 ===
func_25:
  0x1094: Copy r-4, r1  ; surface_base.sci:111
  0x109c: Call r2, 0x0e78
  0x10a4: CopyExtWr r1, 1, 2  ; surface_base.sci:114
  0x10b0: Copy r0, r2
  0x10b8: Sub r1
  0x10bc: CopyExtRd r1, 1, 2
  0x10c8: CopyExtWr r1, 1, 2  ; surface_base.sci:115
  0x10d4: LoadFloat r2, 0.0
  0x10dc: CmpLe r1
  0x10e0: BrZ r1, 0x10fc
  0x10e8: LoadInt r1, 2  ; surface_base.sci:117
  0x10f0: CallNat r8, func=4568, info=0x101
  0x10fc: CopyExtWr r0, 3, 2  ; surface_base.sci:122
  0x1108: SetDotRaw r2, 135
  0x1110: Free1 r3
  0x1114: LoadString r3, "getFallingTime"  ; len=14, pool_off=0x31a
  0x1120: GetDot r1, 1
  0x1128: Free2 r2, r3
  0x1130: ToFloat r1
  0x1134: Copy r1, r2  ; surface_base.sci:123
  0x113c: LoadFloat r3, 1.3300000429153442
  0x1144: CmpGt r2
  0x1148: BrZ r2, 0x1164
  0x1150: LoadBool r2, true  ; surface_base.sci:125
  0x1158: CopyExtRd r2, 3, 2
  0x1164: LoadBool r2, false  ; surface_base.sci:128
  0x116c: CopyExtWr r0, 4, 2
  0x1178: SetDotRaw r3, 822
  0x1180: Free1 r4
  0x1184: BrZ r3, 0x11a8
  0x118c: CopyExtWr r3, 3, 2
  0x1198: BrZ r3, 0x11a8
  0x11a0: LoadBool r2, true
  0x11a8: BrZ r2, 0x11d4
  0x11b0: GetDotStr r3, "call"  ; surface_base.sci:129
  0x11b8: LoadString r4, "onLocationDeathExit"  ; len=19, pool_off=0x33f
  0x11c4: GetDot r2, 1
  0x11cc: Free3 r3, r4, r2
  0x11d4: Ret r0  ; surface_base.sci:131

; === function 26 (surface_base.sci, line 179) locals=12 ===
func_26:
  0x11e0: LoadNullStr2 r0  ; surface_base.sci:148
  0x11e4: LoadFloatZero r1  ; surface_base.sci:149
  0x11e8: Copy r-4, r2  ; surface_base.sci:151
  0x11f0: LoadInt r3, 0
  0x11f8: CmpEq r2
  0x11fc: BrZ r2, 0x1340
  0x1204: GetDotStr r3, "!vec3"  ; surface_base.sci:153
  0x120c: LoadInt r4, 0
  0x1214: LoadInt r5, 0
  0x121c: LoadInt r6, 0
  0x1224: GetDot r2, 3
  0x122c: Free1 r3
  0x1230: ToStr r2
  0x1234: Copy r2, r0
  0x123c: Free1 r2
  0x1240: LoadFloat r2, 0.6000000238418579  ; surface_base.sci:154
  0x1248: Copy r2, r1
  0x1250: GetDotStr r5, "World"  ; surface_base.sci:156
  0x1258: SetDotRaw r4, 869
  0x1260: Free1 r5
  0x1264: SetDotRaw r3, 874
  0x126c: Free1 r4
  0x1270: LoadString r4, "uplevel_completed"  ; len=17, pool_off=0x36e
  0x127c: GetDot r2, 1
  0x1284: Free2 r3, r4
  0x128c: BrZ r2, 0x1304
  0x1294: GetDotStr r4, "World"  ; surface_base.sci:157
  0x129c: SetDotRaw r3, 869
  0x12a4: Free1 r4
  0x12a8: LoadString r4, "uplevel_completed"  ; len=17, pool_off=0x36e
  0x12b4: SetDot r2, 1
  0x12bc: Free1 r4
  0x12c0: LoadInt r3, 1
  0x12c8: Add r2
  0x12cc: GetDotStr r4, "World"
  0x12d4: SetDotRaw r3, 869
  0x12dc: Free1 r4
  0x12e0: LoadString r4, "uplevel_completed"  ; len=17, pool_off=0x36e
  0x12ec: GetDotRaw r3, 513
  0x12f4: Free2 r4, r2
  0x12fc: Jmp r0, 0x1338  ; surface_base.sci:156
  0x1304: LoadInt r2, 1  ; surface_base.sci:159
  0x130c: GetDotStr r4, "World"
  0x1314: SetDotRaw r3, 869
  0x131c: Free1 r4
  0x1320: LoadString r4, "uplevel_completed"  ; len=17, pool_off=0x36e
  0x132c: GetDotRaw r3, 513
  0x1334: Free1 r4
  0x1338: Jmp r0, 0x1418  ; surface_base.sci:151
  0x1340: Copy r-4, r2  ; surface_base.sci:161
  0x1348: LoadInt r3, 1
  0x1350: CmpEq r2
  0x1354: BrZ r2, 0x13b0
  0x135c: GetDotStr r3, "!vec3"  ; surface_base.sci:163
  0x1364: LoadFloat r4, 0.250980406999588
  0x136c: LoadInt r5, 0
  0x1374: LoadInt r6, 0
  0x137c: GetDot r2, 3
  0x1384: Free1 r3
  0x1388: ToStr r2
  0x138c: Copy r2, r0
  0x1394: Free1 r2
  0x1398: LoadFloat r2, 0.6000000238418579  ; surface_base.sci:164
  0x13a0: Copy r2, r1
  0x13a8: Jmp r0, 0x1418  ; surface_base.sci:161
  0x13b0: Copy r-4, r2  ; surface_base.sci:165
  0x13b8: LoadInt r3, 2
  0x13c0: CmpEq r2
  0x13c4: BrZ r2, 0x1418
  0x13cc: GetDotStr r3, "!vec3"  ; surface_base.sci:167
  0x13d4: LoadInt r4, 0
  0x13dc: LoadInt r5, 0
  0x13e4: LoadInt r6, 0
  0x13ec: GetDot r2, 3
  0x13f4: Free1 r3
  0x13f8: ToStr r2
  0x13fc: Copy r2, r0
  0x1404: Free1 r2
  0x1408: LoadFloat r2, 5.0  ; surface_base.sci:168
  0x1410: Copy r2, r1
  0x1418: GetDotStr r3, "callDef"  ; surface_base.sci:171
  0x1420: LoadNullStr r4
  0x1424: LoadString r5, "getMusicScript"  ; len=14, pool_off=0x390
  0x1430: GetDot r2, 2
  0x1438: Free3 r3, r4, r5
  0x1440: ToStr r2
  0x1444: Copy r2, r3  ; surface_base.sci:172
  0x144c: BrZ r3, 0x148c
  0x1454: Copy r2, r5  ; surface_base.sci:173
  0x145c: SetDotRaw r4, 135
  0x1464: Free1 r5
  0x1468: LoadString r5, "onLocationExit"  ; len=14, pool_off=0x3ac
  0x1474: LoadInt r6, 1000
  0x147c: GetDot r3, 2
  0x1484: Free3 r4, r5, r3
  0x148c: GetDotStr r5, "World"  ; surface_base.sci:175
  0x1494: SetDotRaw r4, 135
  0x149c: Free1 r5
  0x14a0: LoadString r5, "runPPEffect"  ; len=11, pool_off=0xd4
  0x14ac: Copy r0, r7
  0x14b4: LoadFloat r8, 1.0
  0x14bc: Copy r1, r9
  0x14c4: LoadFloat r10, 0.10000000149011612
  0x14cc: LoadInt r11, 1
  0x14d4: ToFloat r11
  0x14d8: Spawn r6, 0, 0x864
  0x14e4: LoadFalse r0
  0x14e8: Free1 r7
  0x14ec: GetDot r3, 2
  0x14f4: Free4 r4, r5, r6, r3
  0x1500: Copy r1, r4  ; surface_base.sci:176
  0x1508: LoadFloat r5, 0.10000000149011612
  0x1510: Add r4
  0x1514: LoadInt r5, 1000000
  0x151c: Mul r4
  0x1520: ToInt r4
  0x1524: Call r5, 0x1568
  0x152c: GetDotStr r4, "sendGenericEventToWorld"  ; surface_base.sci:178
  0x1534: GetDotStr r5, "World"
  0x153c: LoadString r6, "onLocationExit"  ; len=14, pool_off=0x3ac
  0x1548: GetDot r3, 2
  0x1550: Free4 r4, r5, r6, r3
  0x155c: Free2 r2, r0  ; surface_base.sci:179
  0x1564: Ret r0

; === function 27 (../std.sci, line 242) locals=3 ===
func_27:
  0x1570: Copy r-4, r0  ; ../std.sci:238
  0x1578: Free1 r2
  0x157c: RetV r1
  0x1580: Sub r0
  0x1584: ToInt r0
  0x1588: Copy r0, r4294967292
  0x1590: Copy r-4, r0  ; ../std.sci:239
  0x1598: LoadInt r1, 0
  0x15a0: CmpLe r0
  0x15a4: BrZ r0, 0x15c4
  0x15ac: Copy r-4, r0  ; ../std.sci:240
  0x15b4: Neg r0
  0x15b8: Copy r0, r4294967291
  0x15c0: Ret r0
  0x15c4: Jmp r0, 0x1570  ; ../std.sci:237

; === function 28 (getCurrentCamera, surface_base.sci, line 17) locals=1 ===
func_28:
  0x15d4: LoadBool r0, true  ; surface_base.sci:16
  0x15dc: Copy r0, r4294967292
  0x15e4: Ret r0

; === function 29 (setCurrentCamera, surface_base.sci, line 22) locals=1 ===
func_29:
  0x15f0: CopyGlobWr r3, g0  ; surface_base.sci:21
  0x15f8: Copy r0, r4294967292
  0x1600: Free1 r0
  0x1604: Ret r0

; === function 30 (isAutowalk, surface_base.sci, line 34) locals=1 ===
func_30:
  0x1610: LoadBool r0, false  ; surface_base.sci:33
  0x1618: Copy r0, r4294967292
  0x1620: Ret r0

; === function 31 (getPlayerStart, surface_base.sci, line 41) locals=1 ===
func_31:
  0x162c: LoadBool r0, true  ; surface_base.sci:40
  0x1634: Copy r0, r4294967292
  0x163c: Ret r0

; === function 32 (onLocationExit, surface_base.sci, line 48) locals=4 ===
func_32:
  0x1648: GetDotStr r1, "getLocatorTransform"  ; surface_base.sci:47
  0x1650: LoadString r2, "pt_exit"  ; len=7, pool_off=0x3e0
  0x165c: Copy r-4, r3
  0x1664: AsString r3
  0x1668: Add r2
  0x166c: GetDot r0, 1
  0x1674: Free2 r1, r2
  0x167c: ToStr r0
  0x1680: Copy r0, r4294967291
  0x1688: Free1 r0
  0x168c: Ret r0

; === function 33 (onLocationDeathExit, surface_base.sci, line 186) locals=1 ===
func_33:
  0x1698: LoadBool r0, false  ; surface_base.sci:185
  0x16a0: CallNat2 r8, func=5808, info=0x1
  0x16ac: Ret r0  ; surface_base.sci:186

; === function 34 (surface_base.sci, line 144) locals=1 ===
func_34:
  0x16b8: Copy r-4, r0  ; surface_base.sci:143
  0x16c0: BrNZ r0, 0x16d8
  0x16c8: LoadInt r0, 0
  0x16d0: Jmp r0, 0x16e0
  0x16d8: LoadInt r0, 1
  0x16e0: Call r1, 0x11d8
  0x16e8: Ret r0  ; surface_base.sci:144

; === function 35 (skipIntro, surface_base.sci, line 191) locals=1 ===
func_35:
  0x16f4: LoadBool r0, true  ; surface_base.sci:190
  0x16fc: CallNat2 r8, func=5808, info=0x1
  0x1708: Ret r0  ; surface_base.sci:191

; === function 36 (getNahodka, surface_base.sci, line 198) locals=1 ===
func_36:
  0x1714: LoadBool r0, true  ; surface_base.sci:197
  0x171c: CopyGlobRd r0, g2
  0x1724: Ret r0  ; surface_base.sci:198

; === function 37 (createNahodkaAt, surface_base.sci, line 206) locals=1 ===
func_37:
  0x1730: CopyGlobWr r1, g0  ; surface_base.sci:205
  0x1738: Copy r0, r4294967292
  0x1740: Free1 r0
  0x1744: Ret r0

; === function 38 (isGateBroken, surface_exit_2.sc, line 22) locals=1 ===
func_38:
  0x1750: LoadBool r0, true  ; surface_exit_2.sc:21
  0x1758: CopyGlobRd r0, g4
  0x1760: Ret r0  ; surface_exit_2.sc:22

; === function 39 (canExitToMainMenu, surface_exit_2.sc, line 27) locals=1 ===
func_39:
  0x176c: CopyGlobWr r4, g0  ; surface_exit_2.sc:26
  0x1774: Copy r0, r4294967292
  0x177c: Ret r0
