; gscript disassembly: hunter_03_stiltman_talk.bin
; version=0, pool_size=1784
; old_version
; globals=6, func_table=2919
; bytecode=12556 bytes
; inline_strings=10, patches=366
; globals_data: 03 03 03 03 01 00
; pool (1784 bytes)
; inline strings:
;   [0] ".init"
;   [1] "talk_hunter_base.sci"
;   [2] "talk_base.sci"
;   [3] "hunter_03_stiltman_talk.sc"
;   [4] "hunter_03_stiltman_talk_base.sci"
;   [5] "../souls.sci"
;   [6] "../std.sci"
;   [7] "..\sound.sci"
;   [8] "..\posteffects\darken.sci"
;   [9] "..\gameplay.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("talk_hunter_base.sci") val=44
;   bc=0x001c str=1("talk_hunter_base.sci") val=43
;   bc=0x0028 str=1("talk_hunter_base.sci") val=75
;   bc=0x0030 str=1("talk_hunter_base.sci") val=54
;   bc=0x0044 str=1("talk_hunter_base.sci") val=55
;   bc=0x0058 str=1("talk_hunter_base.sci") val=57
;   bc=0x005c str=1("talk_hunter_base.sci") val=59
;   bc=0x00b8 str=1("talk_hunter_base.sci") val=60
;   bc=0x011c str=1("talk_hunter_base.sci") val=59
;   bc=0x0124 str=1("talk_hunter_base.sci") val=63
;   bc=0x0158 str=1("talk_hunter_base.sci") val=66
;   bc=0x0208 str=1("talk_hunter_base.sci") val=68
;   bc=0x0248 str=1("talk_hunter_base.sci") val=70
;   bc=0x029c str=1("talk_hunter_base.sci") val=72
;   bc=0x02a4 str=1("talk_hunter_base.sci") val=74
;   bc=0x02b8 str=1("talk_hunter_base.sci") val=75
;   bc=0x02c4 str=1("talk_hunter_base.sci") val=39
;   bc=0x02cc str=1("talk_hunter_base.sci") val=34
;   bc=0x0308 str=1("talk_hunter_base.sci") val=35
;   bc=0x0344 str=1("talk_hunter_base.sci") val=37
;   bc=0x0388 str=1("talk_hunter_base.sci") val=38
;   bc=0x03dc str=1("talk_hunter_base.sci") val=39
;   bc=0x03e8 str=1("talk_hunter_base.sci") val=186
;   bc=0x03f0 str=1("talk_hunter_base.sci") val=185
;   bc=0x03f8 str=1("talk_hunter_base.sci") val=186
;   bc=0x03fc str=1("talk_hunter_base.sci") val=191
;   bc=0x0404 str=1("talk_hunter_base.sci") val=190
;   bc=0x040c str=1("talk_hunter_base.sci") val=191
;   bc=0x0410 str=2("talk_base.sci") val=40
;   bc=0x0418 str=2("talk_base.sci") val=37
;   bc=0x042c str=2("talk_base.sci") val=38
;   bc=0x0460 str=2("talk_base.sci") val=40
;   bc=0x0464 str=1("talk_hunter_base.sci") val=196
;   bc=0x046c str=1("talk_hunter_base.sci") val=195
;   bc=0x0480 str=2("talk_base.sci") val=48
;   bc=0x0488 str=2("talk_base.sci") val=44
;   bc=0x049c str=2("talk_base.sci") val=45
;   bc=0x04e8 str=2("talk_base.sci") val=47
;   bc=0x04fc str=2("talk_base.sci") val=56
;   bc=0x0504 str=2("talk_base.sci") val=52
;   bc=0x0518 str=2("talk_base.sci") val=53
;   bc=0x0564 str=2("talk_base.sci") val=55
;   bc=0x0578 str=2("talk_base.sci") val=16
;   bc=0x0580 str=2("talk_base.sci") val=16
;   bc=0x0584 str=3("hunter_03_stiltman_talk.sc") val=12
;   bc=0x058c str=3("hunter_03_stiltman_talk.sc") val=7
;   bc=0x059c str=3("hunter_03_stiltman_talk.sc") val=11
;   bc=0x05ac str=3("hunter_03_stiltman_talk.sc") val=12
;   bc=0x05b8 str=4("hunter_03_stiltman_talk_base.sci") val=17
;   bc=0x05c0 str=4("hunter_03_stiltman_talk_base.sci") val=5
;   bc=0x05d0 str=4("hunter_03_stiltman_talk_base.sci") val=6
;   bc=0x05ec str=4("hunter_03_stiltman_talk_base.sci") val=7
;   bc=0x0608 str=4("hunter_03_stiltman_talk_base.sci") val=10
;   bc=0x0628 str=4("hunter_03_stiltman_talk_base.sci") val=11
;   bc=0x0684 str=4("hunter_03_stiltman_talk_base.sci") val=12
;   bc=0x06d0 str=4("hunter_03_stiltman_talk_base.sci") val=13
;   bc=0x06ec str=4("hunter_03_stiltman_talk_base.sci") val=16
;   bc=0x0708 str=1("talk_hunter_base.sci") val=147
;   bc=0x0710 str=1("talk_hunter_base.sci") val=82
;   bc=0x0740 str=1("talk_hunter_base.sci") val=83
;   bc=0x0758 str=1("talk_hunter_base.sci") val=85
;   bc=0x0778 str=1("talk_hunter_base.sci") val=87
;   bc=0x07e4 str=1("talk_hunter_base.sci") val=88
;   bc=0x0804 str=1("talk_hunter_base.sci") val=91
;   bc=0x0824 str=1("talk_hunter_base.sci") val=93
;   bc=0x0890 str=1("talk_hunter_base.sci") val=95
;   bc=0x08b0 str=1("talk_hunter_base.sci") val=96
;   bc=0x08e8 str=1("talk_hunter_base.sci") val=97
;   bc=0x0938 str=1("talk_hunter_base.sci") val=98
;   bc=0x0978 str=1("talk_hunter_base.sci") val=99
;   bc=0x09b8 str=1("talk_hunter_base.sci") val=101
;   bc=0x09f8 str=1("talk_hunter_base.sci") val=102
;   bc=0x0a18 str=1("talk_hunter_base.sci") val=105
;   bc=0x0a38 str=1("talk_hunter_base.sci") val=107
;   bc=0x0aa4 str=1("talk_hunter_base.sci") val=108
;   bc=0x0ac4 str=1("talk_hunter_base.sci") val=111
;   bc=0x0ae4 str=1("talk_hunter_base.sci") val=113
;   bc=0x0b50 str=1("talk_hunter_base.sci") val=114
;   bc=0x0b70 str=1("talk_hunter_base.sci") val=117
;   bc=0x0b90 str=1("talk_hunter_base.sci") val=119
;   bc=0x0bfc str=1("talk_hunter_base.sci") val=120
;   bc=0x0c1c str=1("talk_hunter_base.sci") val=123
;   bc=0x0c3c str=1("talk_hunter_base.sci") val=125
;   bc=0x0c8c str=1("talk_hunter_base.sci") val=126
;   bc=0x0cf8 str=1("talk_hunter_base.sci") val=127
;   bc=0x0d54 str=1("talk_hunter_base.sci") val=129
;   bc=0x0d90 str=1("talk_hunter_base.sci") val=130
;   bc=0x0db0 str=1("talk_hunter_base.sci") val=133
;   bc=0x0dd0 str=1("talk_hunter_base.sci") val=135
;   bc=0x0e3c str=1("talk_hunter_base.sci") val=136
;   bc=0x0e78 str=1("talk_hunter_base.sci") val=137
;   bc=0x0e98 str=1("talk_hunter_base.sci") val=140
;   bc=0x0eb8 str=1("talk_hunter_base.sci") val=142
;   bc=0x0f24 str=1("talk_hunter_base.sci") val=143
;   bc=0x0f44 str=1("talk_hunter_base.sci") val=146
;   bc=0x0f64 str=1("talk_hunter_base.sci") val=207
;   bc=0x0f6c str=1("talk_hunter_base.sci") val=206
;   bc=0x0fc4 str=2("talk_base.sci") val=84
;   bc=0x0fcc str=2("talk_base.sci") val=83
;   bc=0x0ffc str=2("talk_base.sci") val=147
;   bc=0x1004 str=2("talk_base.sci") val=146
;   bc=0x102c str=2("talk_base.sci") val=147
;   bc=0x1030 str=1("talk_hunter_base.sci") val=253
;   bc=0x1038 str=1("talk_hunter_base.sci") val=235
;   bc=0x105c str=1("talk_hunter_base.sci") val=236
;   bc=0x1094 str=1("talk_hunter_base.sci") val=238
;   bc=0x10ac str=1("talk_hunter_base.sci") val=239
;   bc=0x10b4 str=1("talk_hunter_base.sci") val=239
;   bc=0x10dc str=1("talk_hunter_base.sci") val=240
;   bc=0x1124 str=1("talk_hunter_base.sci") val=242
;   bc=0x112c str=1("talk_hunter_base.sci") val=242
;   bc=0x1154 str=1("talk_hunter_base.sci") val=243
;   bc=0x1198 str=1("talk_hunter_base.sci") val=242
;   bc=0x11b4 str=1("talk_hunter_base.sci") val=246
;   bc=0x11dc str=1("talk_hunter_base.sci") val=247
;   bc=0x1204 str=1("talk_hunter_base.sci") val=239
;   bc=0x1224 str=1("talk_hunter_base.sci") val=251
;   bc=0x123c str=1("talk_hunter_base.sci") val=252
;   bc=0x1264 str=1("talk_hunter_base.sci") val=253
;   bc=0x1274 str=5("../souls.sci") val=100
;   bc=0x127c str=5("../souls.sci") val=99
;   bc=0x129c str=5("../souls.sci") val=100
;   bc=0x12a8 str=5("../souls.sci") val=81
;   bc=0x12b0 str=5("../souls.sci") val=77
;   bc=0x12f0 str=5("../souls.sci") val=78
;   bc=0x1300 str=5("../souls.sci") val=79
;   bc=0x1364 str=5("../souls.sci") val=81
;   bc=0x1370 str=5("../souls.sci") val=58
;   bc=0x1378 str=5("../souls.sci") val=57
;   bc=0x13c4 str=5("../souls.sci") val=53
;   bc=0x13cc str=5("../souls.sci") val=42
;   bc=0x1400 str=5("../souls.sci") val=44
;   bc=0x1434 str=5("../souls.sci") val=45
;   bc=0x146c str=5("../souls.sci") val=47
;   bc=0x1488 str=5("../souls.sci") val=48
;   bc=0x1490 str=5("../souls.sci") val=48
;   bc=0x14cc str=5("../souls.sci") val=49
;   bc=0x1510 str=5("../souls.sci") val=48
;   bc=0x152c str=5("../souls.sci") val=51
;   bc=0x1574 str=5("../souls.sci") val=52
;   bc=0x1594 str=6("../std.sci") val=74
;   bc=0x159c str=6("../std.sci") val=73
;   bc=0x15dc str=5("../souls.sci") val=133
;   bc=0x15e4 str=5("../souls.sci") val=120
;   bc=0x1604 str=5("../souls.sci") val=120
;   bc=0x161c str=5("../souls.sci") val=121
;   bc=0x163c str=5("../souls.sci") val=121
;   bc=0x1654 str=5("../souls.sci") val=122
;   bc=0x1674 str=5("../souls.sci") val=122
;   bc=0x168c str=5("../souls.sci") val=123
;   bc=0x16ac str=5("../souls.sci") val=123
;   bc=0x16c4 str=5("../souls.sci") val=124
;   bc=0x16e4 str=5("../souls.sci") val=124
;   bc=0x16fc str=5("../souls.sci") val=125
;   bc=0x171c str=5("../souls.sci") val=125
;   bc=0x1734 str=5("../souls.sci") val=126
;   bc=0x1754 str=5("../souls.sci") val=126
;   bc=0x176c str=5("../souls.sci") val=127
;   bc=0x17c4 str=5("../souls.sci") val=127
;   bc=0x17dc str=5("../souls.sci") val=128
;   bc=0x1834 str=5("../souls.sci") val=128
;   bc=0x184c str=5("../souls.sci") val=129
;   bc=0x18a4 str=5("../souls.sci") val=129
;   bc=0x18bc str=5("../souls.sci") val=130
;   bc=0x1914 str=5("../souls.sci") val=130
;   bc=0x192c str=5("../souls.sci") val=131
;   bc=0x194c str=5("../souls.sci") val=131
;   bc=0x1964 str=5("../souls.sci") val=132
;   bc=0x197c str=2("talk_base.sci") val=142
;   bc=0x1984 str=2("talk_base.sci") val=93
;   bc=0x199c str=2("talk_base.sci") val=95
;   bc=0x19c4 str=2("talk_base.sci") val=96
;   bc=0x1a0c str=2("talk_base.sci") val=97
;   bc=0x1a50 str=2("talk_base.sci") val=99
;   bc=0x1a64 str=2("talk_base.sci") val=100
;   bc=0x1a78 str=2("talk_base.sci") val=102
;   bc=0x1ab8 str=2("talk_base.sci") val=103
;   bc=0x1ad4 str=2("talk_base.sci") val=105
;   bc=0x1b14 str=2("talk_base.sci") val=108
;   bc=0x1b28 str=2("talk_base.sci") val=110
;   bc=0x1b58 str=2("talk_base.sci") val=112
;   bc=0x1b68 str=2("talk_base.sci") val=113
;   bc=0x1bac str=2("talk_base.sci") val=114
;   bc=0x1bbc str=2("talk_base.sci") val=123
;   bc=0x1bf4 str=2("talk_base.sci") val=125
;   bc=0x1c28 str=2("talk_base.sci") val=127
;   bc=0x1c38 str=2("talk_base.sci") val=128
;   bc=0x1c64 str=2("talk_base.sci") val=129
;   bc=0x1c74 str=2("talk_base.sci") val=113
;   bc=0x1c7c str=2("talk_base.sci") val=134
;   bc=0x1c8c str=2("talk_base.sci") val=107
;   bc=0x1d00 str=2("talk_base.sci") val=140
;   bc=0x1d10 str=2("talk_base.sci") val=141
;   bc=0x1d24 str=2("talk_base.sci") val=141
;   bc=0x1d2c str=2("talk_base.sci") val=142
;   bc=0x1d38 str=7("..\sound.sci") val=97
;   bc=0x1d40 str=7("..\sound.sci") val=93
;   bc=0x1d68 str=7("..\sound.sci") val=94
;   bc=0x1d9c str=7("..\sound.sci") val=95
;   bc=0x1dec str=7("..\sound.sci") val=96
;   bc=0x1e0c str=7("..\sound.sci") val=10
;   bc=0x1e14 str=7("..\sound.sci") val=9
;   bc=0x1e60 str=2("talk_base.sci") val=203
;   bc=0x1e68 str=2("talk_base.sci") val=201
;   bc=0x1e7c str=2("talk_base.sci") val=202
;   bc=0x1e90 str=2("talk_base.sci") val=243
;   bc=0x1e98 str=2("talk_base.sci") val=242
;   bc=0x1eac str=2("talk_base.sci") val=248
;   bc=0x1eb4 str=2("talk_base.sci") val=247
;   bc=0x1edc str=2("talk_base.sci") val=248
;   bc=0x1ee0 str=2("talk_base.sci") val=253
;   bc=0x1ee8 str=2("talk_base.sci") val=252
;   bc=0x1f18 str=2("talk_base.sci") val=238
;   bc=0x1f20 str=2("talk_base.sci") val=211
;   bc=0x1f60 str=2("talk_base.sci") val=212
;   bc=0x1fb0 str=2("talk_base.sci") val=213
;   bc=0x1fb8 str=2("talk_base.sci") val=213
;   bc=0x1fd4 str=2("talk_base.sci") val=214
;   bc=0x201c str=2("talk_base.sci") val=213
;   bc=0x2038 str=2("talk_base.sci") val=217
;   bc=0x2060 str=2("talk_base.sci") val=218
;   bc=0x20a8 str=2("talk_base.sci") val=219
;   bc=0x20f0 str=2("talk_base.sci") val=221
;   bc=0x2104 str=2("talk_base.sci") val=223
;   bc=0x2128 str=2("talk_base.sci") val=224
;   bc=0x213c str=2("talk_base.sci") val=225
;   bc=0x216c str=2("talk_base.sci") val=223
;   bc=0x2174 str=2("talk_base.sci") val=228
;   bc=0x21c8 str=2("talk_base.sci") val=229
;   bc=0x21dc str=2("talk_base.sci") val=230
;   bc=0x220c str=2("talk_base.sci") val=228
;   bc=0x2214 str=2("talk_base.sci") val=233
;   bc=0x221c str=2("talk_base.sci") val=233
;   bc=0x2238 str=2("talk_base.sci") val=234
;   bc=0x22b8 str=2("talk_base.sci") val=233
;   bc=0x22d4 str=2("talk_base.sci") val=237
;   bc=0x22e8 str=2("talk_base.sci") val=237
;   bc=0x22f0 str=2("talk_base.sci") val=649
;   bc=0x22f8 str=2("talk_base.sci") val=645
;   bc=0x230c str=2("talk_base.sci") val=646
;   bc=0x233c str=2("talk_base.sci") val=647
;   bc=0x2378 str=2("talk_base.sci") val=648
;   bc=0x238c str=2("talk_base.sci") val=648
;   bc=0x2394 str=1("talk_hunter_base.sci") val=154
;   bc=0x239c str=1("talk_hunter_base.sci") val=151
;   bc=0x23b0 str=1("talk_hunter_base.sci") val=152
;   bc=0x23f0 str=1("talk_hunter_base.sci") val=153
;   bc=0x2404 str=1("talk_hunter_base.sci") val=153
;   bc=0x240c str=1("talk_hunter_base.sci") val=181
;   bc=0x2414 str=1("talk_hunter_base.sci") val=177
;   bc=0x2444 str=1("talk_hunter_base.sci") val=179
;   bc=0x2454 str=1("talk_hunter_base.sci") val=180
;   bc=0x2460 str=7("..\sound.sci") val=105
;   bc=0x2468 str=7("..\sound.sci") val=101
;   bc=0x2490 str=7("..\sound.sci") val=102
;   bc=0x24c4 str=7("..\sound.sci") val=103
;   bc=0x2514 str=7("..\sound.sci") val=104
;   bc=0x2534 str=2("talk_base.sci") val=33
;   bc=0x253c str=2("talk_base.sci") val=20
;   bc=0x2568 str=2("talk_base.sci") val=21
;   bc=0x2570 str=2("talk_base.sci") val=23
;   bc=0x257c str=2("talk_base.sci") val=25
;   bc=0x258c str=2("talk_base.sci") val=27
;   bc=0x25b4 str=2("talk_base.sci") val=28
;   bc=0x25e8 str=2("talk_base.sci") val=29
;   bc=0x25f0 str=2("talk_base.sci") val=30
;   bc=0x261c str=2("talk_base.sci") val=27
;   bc=0x2624 str=2("talk_base.sci") val=22
;   bc=0x262c str=1("talk_hunter_base.sci") val=169
;   bc=0x2634 str=1("talk_hunter_base.sci") val=160
;   bc=0x26dc str=1("talk_hunter_base.sci") val=161
;   bc=0x26e4 str=1("talk_hunter_base.sci") val=162
;   bc=0x2700 str=1("talk_hunter_base.sci") val=163
;   bc=0x270c str=1("talk_hunter_base.sci") val=164
;   bc=0x271c str=1("talk_hunter_base.sci") val=165
;   bc=0x2738 str=1("talk_hunter_base.sci") val=162
;   bc=0x2740 str=1("talk_hunter_base.sci") val=168
;   bc=0x2780 str=1("talk_hunter_base.sci") val=169
;   bc=0x2784 str=8("..\posteffects\darken.sci") val=20
;   bc=0x278c str=8("..\posteffects\darken.sci") val=19
;   bc=0x27c0 str=8("..\posteffects\darken.sci") val=38
;   bc=0x27c8 str=8("..\posteffects\darken.sci") val=36
;   bc=0x281c str=8("..\posteffects\darken.sci") val=37
;   bc=0x286c str=8("..\posteffects\darken.sci") val=38
;   bc=0x2874 str=8("..\posteffects\darken.sci") val=53
;   bc=0x287c str=8("..\posteffects\darken.sci") val=52
;   bc=0x2894 str=8("..\posteffects\darken.sci") val=59
;   bc=0x289c str=8("..\posteffects\darken.sci") val=57
;   bc=0x2908 str=8("..\posteffects\darken.sci") val=58
;   bc=0x2978 str=8("..\posteffects\darken.sci") val=59
;   bc=0x2984 str=8("..\posteffects\darken.sci") val=82
;   bc=0x298c str=8("..\posteffects\darken.sci") val=66
;   bc=0x29a8 str=8("..\posteffects\darken.sci") val=67
;   bc=0x29bc str=8("..\posteffects\darken.sci") val=68
;   bc=0x29f8 str=8("..\posteffects\darken.sci") val=71
;   bc=0x2a04 str=8("..\posteffects\darken.sci") val=72
;   bc=0x2a18 str=8("..\posteffects\darken.sci") val=73
;   bc=0x2a30 str=8("..\posteffects\darken.sci") val=75
;   bc=0x2a4c str=8("..\posteffects\darken.sci") val=76
;   bc=0x2a84 str=8("..\posteffects\darken.sci") val=77
;   bc=0x2aac str=8("..\posteffects\darken.sci") val=78
;   bc=0x2ac8 str=8("..\posteffects\darken.sci") val=79
;   bc=0x2b04 str=8("..\posteffects\darken.sci") val=74
;   bc=0x2b0c str=8("..\posteffects\darken.sci") val=104
;   bc=0x2b14 str=8("..\posteffects\darken.sci") val=89
;   bc=0x2b20 str=8("..\posteffects\darken.sci") val=90
;   bc=0x2b34 str=8("..\posteffects\darken.sci") val=91
;   bc=0x2b4c str=8("..\posteffects\darken.sci") val=93
;   bc=0x2b68 str=8("..\posteffects\darken.sci") val=94
;   bc=0x2ba4 str=8("..\posteffects\darken.sci") val=98
;   bc=0x2bc0 str=8("..\posteffects\darken.sci") val=99
;   bc=0x2be8 str=8("..\posteffects\darken.sci") val=100
;   bc=0x2c04 str=8("..\posteffects\darken.sci") val=101
;   bc=0x2c40 str=8("..\posteffects\darken.sci") val=97
;   bc=0x2c48 str=8("..\posteffects\darken.sci") val=127
;   bc=0x2c50 str=8("..\posteffects\darken.sci") val=111
;   bc=0x2c5c str=8("..\posteffects\darken.sci") val=112
;   bc=0x2c70 str=8("..\posteffects\darken.sci") val=113
;   bc=0x2c88 str=8("..\posteffects\darken.sci") val=115
;   bc=0x2ca4 str=8("..\posteffects\darken.sci") val=116
;   bc=0x2cd0 str=8("..\posteffects\darken.sci") val=117
;   bc=0x2cf8 str=8("..\posteffects\darken.sci") val=118
;   bc=0x2d14 str=8("..\posteffects\darken.sci") val=119
;   bc=0x2d28 str=8("..\posteffects\darken.sci") val=120
;   bc=0x2d3c str=8("..\posteffects\darken.sci") val=123
;   bc=0x2d50 str=8("..\posteffects\darken.sci") val=122
;   bc=0x2d58 str=8("..\posteffects\darken.sci") val=114
;   bc=0x2d60 str=6("../std.sci") val=104
;   bc=0x2d68 str=6("../std.sci") val=103
;   bc=0x2d88 str=8("..\posteffects\darken.sci") val=42
;   bc=0x2d90 str=8("..\posteffects\darken.sci") val=41
;   bc=0x2da4 str=8("..\posteffects\darken.sci") val=33
;   bc=0x2dac str=8("..\posteffects\darken.sci") val=28
;   bc=0x2dc4 str=8("..\posteffects\darken.sci") val=29
;   bc=0x2dd8 str=8("..\posteffects\darken.sci") val=30
;   bc=0x2dec str=8("..\posteffects\darken.sci") val=31
;   bc=0x2e00 str=8("..\posteffects\darken.sci") val=32
;   bc=0x2e14 str=8("..\posteffects\darken.sci") val=33
;   bc=0x2e1c str=1("talk_hunter_base.sci") val=50
;   bc=0x2e24 str=1("talk_hunter_base.sci") val=50
;   bc=0x2e28 str=9("..\gameplay.sci") val=419
;   bc=0x2e30 str=9("..\gameplay.sci") val=402
;   bc=0x2e48 str=9("..\gameplay.sci") val=405
;   bc=0x2e74 str=9("..\gameplay.sci") val=408
;   bc=0x2e90 str=9("..\gameplay.sci") val=408
;   bc=0x2ebc str=9("..\gameplay.sci") val=411
;   bc=0x2ed8 str=9("..\gameplay.sci") val=411
;   bc=0x2f04 str=9("..\gameplay.sci") val=414
;   bc=0x2f20 str=9("..\gameplay.sci") val=414
;   bc=0x2f4c str=9("..\gameplay.sci") val=418
;   bc=0x2f68 str=2("talk_base.sci") val=9
;   bc=0x2f70 str=2("talk_base.sci") val=7
;   bc=0x2fc4 str=2("talk_base.sci") val=8
;   bc=0x3008 str=2("talk_base.sci") val=9
;   bc=0x3010 str=1("talk_hunter_base.sci") val=15
;   bc=0x3018 str=1("talk_hunter_base.sci") val=14
;   bc=0x3030 str=1("talk_hunter_base.sci") val=30
;   bc=0x3038 str=1("talk_hunter_base.sci") val=19
;   bc=0x3048 str=1("talk_hunter_base.sci") val=20
;   bc=0x3058 str=1("talk_hunter_base.sci") val=21
;   bc=0x305c str=1("talk_hunter_base.sci") val=24
;   bc=0x3090 str=1("talk_hunter_base.sci") val=26
;   bc=0x30ac str=1("talk_hunter_base.sci") val=27
;   bc=0x30b0 str=1("talk_hunter_base.sci") val=29
;   bc=0x3108 str=1("talk_hunter_base.sci") val=30
; func_names:
;   0=getAllowedTypes
;   2=getAllowedTypes
;   5=getActivePlane
;   6=needViewRender
;   7=needViewRender
;   8=getActivePlane
;   9=getAllowedTypes
;   15=render
;   16=getAllowedTypes
;   29=render
;   30=getActivePlane
;   31=getAllowedTypes
;   40=getEffectType
;   41=updateComposerData
;   42=getAllowedTypes
;   47=getAllowedTypes
;   50=getCamera
;   52=onSubtitleChange
;   53=getDarkenStrength
; func_table (2919 bytes):
;   +  0: 0e 00 00 00 38 00 00 00 c7 00 00 00 70 01 00 00
;   + 16: 60 02 00 00 4c 03 00 00 33 04 00 00 fd 04 00 00
;   + 32: c3 05 00 00 a6 06 00 00 35 07 00 00 ff 07 00 00
;   + 48: d9 08 00 00 af 09 00 00 89 0a 00 00 ff ff ff ff
;   + 64: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   + 80: 00 00 00 00 04 00 00 00 01 00 00 00 0f 00 00 00
;   + 96: 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff
;   +112: ff ff ff 28 2e 00 00 01 01 00 00 00 09 00 00 00
;   +128: 69 6e 69 74 53 6f 75 6e 64 01 00 00 00 68 2f 00
;   +144: 00 03 00 00 00 00 09 00 00 00 67 65 74 43 61 6d
;   +160: 65 72 61 ff ff ff ff 10 30 00 00 00 00 00 00 10
;   +176: 00 00 00 6f 6e 53 75 62 74 69 74 6c 65 43 68 61
;   +192: 6e 67 65 ff ff ff ff 30 30 00 00 00 00 00 00 00
;   +208: 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00 01
;   +224: 00 00 00 05 00 00 00 02 00 00 00 08 00 00 00 69
;   +240: 6e 69 74 54 61 6c 6b ff ff ff ff 28 00 00 00 03
;   +256: 03 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f
;   +272: 77 65 64 54 79 70 65 73 ff ff ff ff 28 2e 00 00
;   +288: 01 01 00 00 00 09 00 00 00 69 6e 69 74 53 6f 75
;   +304: 6e 64 01 00 00 00 68 2f 00 00 03 00 00 00 00 09
;   +320: 00 00 00 67 65 74 43 61 6d 65 72 61 ff ff ff ff
;   +336: 10 30 00 00 00 00 00 00 10 00 00 00 6f 6e 53 75
;   +352: 62 74 69 74 6c 65 43 68 61 6e 67 65 ff ff ff ff
;   +368: 30 30 00 00 00 00 00 00 03 00 00 00 03 00 00 00
;   +384: 03 03 03 01 00 00 00 e8 03 00 00 03 00 00 00 04
;   +400: 00 00 00 03 00 02 00 02 00 03 00 07 00 00 00 00
;   +416: 00 00 00 06 00 00 00 72 65 6e 64 65 72 ff ff ff
;   +432: ff fc 03 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +448: 41 63 74 69 76 65 50 6c 61 6e 65 ff ff ff ff 64
;   +464: 04 00 00 00 00 00 00 0e 00 00 00 6e 65 65 64 56
;   +480: 69 65 77 52 65 6e 64 65 72 ff ff ff ff 80 04 00
;   +496: 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f
;   +512: 77 65 64 54 79 70 65 73 ff ff ff ff 28 2e 00 00
;   +528: 01 01 00 00 00 09 00 00 00 69 6e 69 74 53 6f 75
;   +544: 6e 64 01 00 00 00 68 2f 00 00 03 00 00 00 00 09
;   +560: 00 00 00 67 65 74 43 61 6d 65 72 61 ff ff ff ff
;   +576: 10 30 00 00 00 00 00 00 10 00 00 00 6f 6e 53 75
;   +592: 62 74 69 74 6c 65 43 68 61 6e 67 65 ff ff ff ff
;   +608: 30 30 00 00 00 00 00 00 03 00 00 00 03 00 00 00
;   +624: 03 03 03 01 00 00 00 e8 03 00 00 02 00 00 00 04
;   +640: 00 00 00 03 00 02 00 07 00 00 00 00 00 00 00 06
;   +656: 00 00 00 72 65 6e 64 65 72 ff ff ff ff fc 03 00
;   +672: 00 00 00 00 00 0e 00 00 00 67 65 74 41 63 74 69
;   +688: 76 65 50 6c 61 6e 65 ff ff ff ff 64 04 00 00 00
;   +704: 00 00 00 0e 00 00 00 6e 65 65 64 56 69 65 77 52
;   +720: 65 6e 64 65 72 ff ff ff ff 80 04 00 00 01 00 00
;   +736: 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54
;   +752: 79 70 65 73 ff ff ff ff 28 2e 00 00 01 01 00 00
;   +768: 00 09 00 00 00 69 6e 69 74 53 6f 75 6e 64 01 00
;   +784: 00 00 68 2f 00 00 03 00 00 00 00 09 00 00 00 67
;   +800: 65 74 43 61 6d 65 72 61 ff ff ff ff 10 30 00 00
;   +816: 00 00 00 00 10 00 00 00 6f 6e 53 75 62 74 69 74
;   +832: 6c 65 43 68 61 6e 67 65 ff ff ff ff 30 30 00 00
;   +848: 00 00 00 00 02 00 00 00 02 00 00 00 03 03 01 00
;   +864: 00 00 78 05 00 00 01 00 00 00 04 00 00 00 07 00
;   +880: 00 00 00 00 00 00 06 00 00 00 72 65 6e 64 65 72
;   +896: ff ff ff ff 10 04 00 00 00 00 00 00 0e 00 00 00
;   +912: 6e 65 65 64 56 69 65 77 52 65 6e 64 65 72 ff ff
;   +928: ff ff 80 04 00 00 00 00 00 00 0e 00 00 00 67 65
;   +944: 74 41 63 74 69 76 65 50 6c 61 6e 65 ff ff ff ff
;   +960: fc 04 00 00 01 00 00 00 0f 00 00 00 67 65 74 41
;   +976: 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff 28
;   +992: 2e 00 00 01 01 00 00 00 09 00 00 00 69 6e 69 74
;   +1008: 53 6f 75 6e 64 01 00 00 00 68 2f 00 00 03 00 00
;   +1024: 00 00 09 00 00 00 67 65 74 43 61 6d 65 72 61 ff
;   +1040: ff ff ff 10 30 00 00 00 00 00 00 10 00 00 00 6f
;   +1056: 6e 53 75 62 74 69 74 6c 65 43 68 61 6e 67 65 ff
;   +1072: ff ff ff 30 30 00 00 00 00 00 00 03 00 00 00 03
;   +1088: 00 00 00 03 03 03 00 00 00 00 02 00 00 00 06 00
;   +1104: 00 00 05 00 03 00 06 00 00 00 00 00 00 00 0e 00
;   +1120: 00 00 67 65 74 41 63 74 69 76 65 50 6c 61 6e 65
;   +1136: ff ff ff ff c4 0f 00 00 00 00 00 00 06 00 00 00
;   +1152: 72 65 6e 64 65 72 ff ff ff ff fc 0f 00 00 01 00
;   +1168: 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64
;   +1184: 54 79 70 65 73 ff ff ff ff 28 2e 00 00 01 01 00
;   +1200: 00 00 09 00 00 00 69 6e 69 74 53 6f 75 6e 64 01
;   +1216: 00 00 00 68 2f 00 00 03 00 00 00 00 09 00 00 00
;   +1232: 67 65 74 43 61 6d 65 72 61 ff ff ff ff 10 30 00
;   +1248: 00 00 00 00 00 10 00 00 00 6f 6e 53 75 62 74 69
;   +1264: 74 6c 65 43 68 61 6e 67 65 ff ff ff ff 30 30 00
;   +1280: 00 00 00 00 00 03 00 00 00 03 00 00 00 03 03 03
;   +1296: 00 00 00 00 01 00 00 00 06 00 00 00 06 00 00 00
;   +1312: 00 00 00 00 0e 00 00 00 67 65 74 41 63 74 69 76
;   +1328: 65 50 6c 61 6e 65 ff ff ff ff c4 0f 00 00 00 00
;   +1344: 00 00 06 00 00 00 72 65 6e 64 65 72 ff ff ff ff
;   +1360: fc 0f 00 00 01 00 00 00 0f 00 00 00 67 65 74 41
;   +1376: 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff 28
;   +1392: 2e 00 00 01 01 00 00 00 09 00 00 00 69 6e 69 74
;   +1408: 53 6f 75 6e 64 01 00 00 00 68 2f 00 00 03 00 00
;   +1424: 00 00 09 00 00 00 67 65 74 43 61 6d 65 72 61 ff
;   +1440: ff ff ff 10 30 00 00 00 00 00 00 10 00 00 00 6f
;   +1456: 6e 53 75 62 74 69 74 6c 65 43 68 61 6e 67 65 ff
;   +1472: ff ff ff 30 30 00 00 00 00 00 00 02 00 00 00 02
;   +1488: 00 00 00 03 03 00 00 00 00 01 00 00 00 07 00 00
;   +1504: 00 07 00 00 00 00 00 00 00 0e 00 00 00 6e 65 65
;   +1520: 64 56 69 65 77 52 65 6e 64 65 72 ff ff ff ff 90
;   +1536: 1e 00 00 00 00 00 00 06 00 00 00 72 65 6e 64 65
;   +1552: 72 ff ff ff ff ac 1e 00 00 00 00 00 00 0e 00 00
;   +1568: 00 67 65 74 41 63 74 69 76 65 50 6c 61 6e 65 ff
;   +1584: ff ff ff e0 1e 00 00 01 00 00 00 0f 00 00 00 67
;   +1600: 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff
;   +1616: ff ff 28 2e 00 00 01 01 00 00 00 09 00 00 00 69
;   +1632: 6e 69 74 53 6f 75 6e 64 01 00 00 00 68 2f 00 00
;   +1648: 03 00 00 00 00 09 00 00 00 67 65 74 43 61 6d 65
;   +1664: 72 61 ff ff ff ff 10 30 00 00 00 00 00 00 10 00
;   +1680: 00 00 6f 6e 53 75 62 74 69 74 6c 65 43 68 61 6e
;   +1696: 67 65 ff ff ff ff 30 30 00 00 00 00 00 00 00 00
;   +1712: 00 00 00 00 00 00 00 00 00 00 01 00 00 00 08 00
;   +1728: 00 00 04 00 00 00 01 00 00 00 0f 00 00 00 67 65
;   +1744: 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff
;   +1760: ff 28 2e 00 00 01 01 00 00 00 09 00 00 00 69 6e
;   +1776: 69 74 53 6f 75 6e 64 01 00 00 00 68 2f 00 00 03
;   +1792: 00 00 00 00 09 00 00 00 67 65 74 43 61 6d 65 72
;   +1808: 61 ff ff ff ff 10 30 00 00 00 00 00 00 10 00 00
;   +1824: 00 6f 6e 53 75 62 74 69 74 6c 65 43 68 61 6e 67
;   +1840: 65 ff ff ff ff 30 30 00 00 00 00 00 00 05 00 00
;   +1856: 00 05 00 00 00 03 02 02 02 02 00 00 00 00 01 00
;   +1872: 00 00 09 00 00 00 06 00 00 00 01 00 00 00 08 00
;   +1888: 00 00 69 6e 69 74 50 72 6f 63 ff ff ff ff c0 27
;   +1904: 00 00 03 00 00 00 00 0d 00 00 00 67 65 74 45 66
;   +1920: 66 65 63 74 54 79 70 65 ff ff ff ff 88 2d 00 00
;   +1936: 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77
;   +1952: 65 64 54 79 70 65 73 ff ff ff ff 28 2e 00 00 01
;   +1968: 01 00 00 00 09 00 00 00 69 6e 69 74 53 6f 75 6e
;   +1984: 64 01 00 00 00 68 2f 00 00 03 00 00 00 00 09 00
;   +2000: 00 00 67 65 74 43 61 6d 65 72 61 ff ff ff ff 10
;   +2016: 30 00 00 00 00 00 00 10 00 00 00 6f 6e 53 75 62
;   +2032: 74 69 74 6c 65 43 68 61 6e 67 65 ff ff ff ff 30
;   +2048: 30 00 00 00 00 00 00 02 00 00 00 02 00 00 00 02
;   +2064: 03 00 00 00 00 02 00 00 00 0b 00 00 00 0a 00 02
;   +2080: 00 06 00 00 00 00 00 00 00 11 00 00 00 67 65 74
;   +2096: 44 61 72 6b 65 6e 53 74 72 65 6e 67 74 68 ff ff
;   +2112: ff ff 74 28 00 00 02 00 00 00 12 00 00 00 75 70
;   +2128: 64 61 74 65 43 6f 6d 70 6f 73 65 72 44 61 74 61
;   +2144: ff ff ff ff 94 28 00 00 03 03 01 00 00 00 0f 00
;   +2160: 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65
;   +2176: 73 ff ff ff ff 28 2e 00 00 01 01 00 00 00 09 00
;   +2192: 00 00 69 6e 69 74 53 6f 75 6e 64 01 00 00 00 68
;   +2208: 2f 00 00 03 00 00 00 00 09 00 00 00 67 65 74 43
;   +2224: 61 6d 65 72 61 ff ff ff ff 10 30 00 00 00 00 00
;   +2240: 00 10 00 00 00 6f 6e 53 75 62 74 69 74 6c 65 43
;   +2256: 68 61 6e 67 65 ff ff ff ff 30 30 00 00 00 00 00
;   +2272: 00 02 00 00 00 02 00 00 00 02 03 00 00 00 00 01
;   +2288: 00 00 00 0b 00 00 00 06 00 00 00 00 00 00 00 11
;   +2304: 00 00 00 67 65 74 44 61 72 6b 65 6e 53 74 72 65
;   +2320: 6e 67 74 68 ff ff ff ff 74 28 00 00 02 00 00 00
;   +2336: 12 00 00 00 75 70 64 61 74 65 43 6f 6d 70 6f 73
;   +2352: 65 72 44 61 74 61 ff ff ff ff 94 28 00 00 03 03
;   +2368: 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77
;   +2384: 65 64 54 79 70 65 73 ff ff ff ff 28 2e 00 00 01
;   +2400: 01 00 00 00 09 00 00 00 69 6e 69 74 53 6f 75 6e
;   +2416: 64 01 00 00 00 68 2f 00 00 03 00 00 00 00 09 00
;   +2432: 00 00 67 65 74 43 61 6d 65 72 61 ff ff ff ff 10
;   +2448: 30 00 00 00 00 00 00 10 00 00 00 6f 6e 53 75 62
;   +2464: 74 69 74 6c 65 43 68 61 6e 67 65 ff ff ff ff 30
;   +2480: 30 00 00 00 00 00 00 02 00 00 00 02 00 00 00 02
;   +2496: 03 00 00 00 00 02 00 00 00 0b 00 00 00 0c 00 02
;   +2512: 00 06 00 00 00 00 00 00 00 11 00 00 00 67 65 74
;   +2528: 44 61 72 6b 65 6e 53 74 72 65 6e 67 74 68 ff ff
;   +2544: ff ff 74 28 00 00 02 00 00 00 12 00 00 00 75 70
;   +2560: 64 61 74 65 43 6f 6d 70 6f 73 65 72 44 61 74 61
;   +2576: ff ff ff ff 94 28 00 00 03 03 01 00 00 00 0f 00
;   +2592: 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65
;   +2608: 73 ff ff ff ff 28 2e 00 00 01 01 00 00 00 09 00
;   +2624: 00 00 69 6e 69 74 53 6f 75 6e 64 01 00 00 00 68
;   +2640: 2f 00 00 03 00 00 00 00 09 00 00 00 67 65 74 43
;   +2656: 61 6d 65 72 61 ff ff ff ff 10 30 00 00 00 00 00
;   +2672: 00 10 00 00 00 6f 6e 53 75 62 74 69 74 6c 65 43
;   +2688: 68 61 6e 67 65 ff ff ff ff 30 30 00 00 00 00 00
;   +2704: 00 02 00 00 00 02 00 00 00 02 03 00 00 00 00 02
;   +2720: 00 00 00 0b 00 00 00 0d 00 02 00 06 00 00 00 00
;   +2736: 00 00 00 11 00 00 00 67 65 74 44 61 72 6b 65 6e
;   +2752: 53 74 72 65 6e 67 74 68 ff ff ff ff 74 28 00 00
;   +2768: 02 00 00 00 12 00 00 00 75 70 64 61 74 65 43 6f
;   +2784: 6d 70 6f 73 65 72 44 61 74 61 ff ff ff ff 94 28
;   +2800: 00 00 03 03 01 00 00 00 0f 00 00 00 67 65 74 41
;   +2816: 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff 28
;   +2832: 2e 00 00 01 01 00 00 00 09 00 00 00 69 6e 69 74
;   +2848: 53 6f 75 6e 64 01 00 00 00 68 2f 00 00 03 00 00
;   +2864: 00 00 09 00 00 00 67 65 74 43 61 6d 65 72 61 ff
;   +2880: ff ff ff 10 30 00 00 00 00 00 00 10 00 00 00 6f
;   +2896: 6e 53 75 62 74 69 74 6c 65 43 68 61 6e 67 65 ff
;   +2912: ff ff ff 30 30 00 00

; === function 0 (getAllowedTypes, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (talk_hunter_base.sci, line 44) locals=0 ===
func_1:
  0x001c: CallNat r1, func=11804, info=0x0  ; talk_hunter_base.sci:43

; === function 2 (getAllowedTypes, talk_hunter_base.sci, line 75) locals=9 ===
func_2:
  0x0030: Copy r-5, r0  ; talk_hunter_base.sci:54
  0x0038: CopyGlobRd r0, g0
  0x0040: Free1 r0
  0x0044: Copy r-4, r0  ; talk_hunter_base.sci:55
  0x004c: CopyGlobRd r0, g1
  0x0054: Free1 r0
  0x0058: LoadNullStr2 r0  ; talk_hunter_base.sci:57
  0x005c: GetDotStr r2, "hasLocator"  ; pool_off=0x0  ; talk_hunter_base.sci:59
  0x0064: LoadString r3, "pt_"  ; len=3, pool_off=0xb
  0x0070: CopyGlobWr r0, g6
  0x0078: SetDotRaw r5, 17
  0x0080: Free1 r6
  0x0084: LoadString r6, "name"  ; len=4, pool_off=0x1c
  0x0090: SetDot r4, 1
  0x0098: Free1 r6
  0x009c: Add r3
  0x00a0: GetDot r1, 1
  0x00a8: Free2 r2, r3
  0x00b0: BrZ r1, 0x0124
  0x00b8: GetDotStr r2, "getLocatorTransform"  ; pool_off=0x24  ; talk_hunter_base.sci:60
  0x00c0: LoadString r3, "pt_"  ; len=3, pool_off=0xb
  0x00cc: CopyGlobWr r0, g6
  0x00d4: SetDotRaw r5, 17
  0x00dc: Free1 r6
  0x00e0: LoadString r6, "name"  ; len=4, pool_off=0x1c
  0x00ec: SetDot r4, 1
  0x00f4: Free1 r6
  0x00f8: Add r3
  0x00fc: GetDot r1, 1
  0x0104: Free2 r2, r3
  0x010c: ToStr r1
  0x0110: Copy r1, r0
  0x0118: Free1 r1
  0x011c: Jmp r0, 0x0158  ; talk_hunter_base.sci:59
  0x0124: GetDotStr r2, "getLocatorTransform"  ; pool_off=0x24  ; talk_hunter_base.sci:63
  0x012c: LoadString r3, "pt_hunter"  ; len=9, pool_off=0x38
  0x0138: GetDot r1, 1
  0x0140: Free2 r2, r3
  0x0148: ToStr r1
  0x014c: Copy r1, r0
  0x0154: Free1 r1
  0x0158: GetDotStr r3, "World"  ; pool_off=0x4a  ; talk_hunter_base.sci:66
  0x0160: SetDotRaw r2, 80
  0x0168: Free1 r3
  0x016c: GetDotStr r3, "self"  ; pool_off=0x61
  0x0174: CopyGlobWr r0, g6
  0x017c: SetDotRaw r5, 17
  0x0184: Free1 r6
  0x0188: LoadString r6, "actor"  ; len=5, pool_off=0x66
  0x0194: SetDot r4, 1
  0x019c: Free1 r6
  0x01a0: LoadString r5, ".xml"  ; len=4, pool_off=0x70
  0x01ac: Add r4
  0x01b0: Copy r0, r5
  0x01b8: CopyGlobWr r0, g8
  0x01c0: SetDotRaw r7, 17
  0x01c8: Free1 r8
  0x01cc: LoadString r8, "talk_script"  ; len=11, pool_off=0x78
  0x01d8: SetDot r6, 1
  0x01e0: Free1 r8
  0x01e4: GetDot r1, 4
  0x01ec: Free5 r2, r3, r4, r5, r6
  0x01f8: ToStr r1
  0x01fc: CopyGlobRd r1, g2
  0x0204: Free1 r1
  0x0208: GetDotStr r3, "World"  ; pool_off=0x4a  ; talk_hunter_base.sci:68
  0x0210: SetDotRaw r2, 142
  0x0218: Free1 r3
  0x021c: LoadString r3, ""  ; len=0, pool_off=0x0
  0x0228: GetDot r1, 1
  0x0230: Free2 r2, r3
  0x0238: ToStr r1
  0x023c: CopyGlobRd r1, g3
  0x0244: Free1 r1
  0x0248: GetDotStr r2, "irandMax"  ; pool_off=0x9f  ; talk_hunter_base.sci:70
  0x0250: CopyGlobWr r2, g5
  0x0258: SetDotRaw r4, 168
  0x0260: Free1 r5
  0x0264: LoadString r5, "getCameraCount"  ; len=14, pool_off=0xad
  0x0270: GetDot r3, 1
  0x0278: Free2 r4, r5
  0x0280: GetDot r1, 1
  0x0288: Free2 r2, r3
  0x0290: ToInt r1
  0x0294: CopyGlobRd r1, g4
  0x029c: Call r1, 0x02c4  ; talk_hunter_base.sci:72
  0x02a4: CopyGlobWr r1, g1  ; talk_hunter_base.sci:74
  0x02ac: CallNat2 r2, func=1412, info=0x101
  0x02b8: Free3 r0, r-4, r-5  ; talk_hunter_base.sci:75
  0x02c0: Ret r0

; === function 3 (talk_hunter_base.sci, line 39) locals=6 ===
func_3:
  0x02cc: CopyGlobWr r2, g2  ; talk_hunter_base.sci:34
  0x02d4: SetDotRaw r1, 168
  0x02dc: Free1 r2
  0x02e0: LoadString r2, "getLookFromPosition"  ; len=19, pool_off=0xc9
  0x02ec: CopyGlobWr r4, g3
  0x02f4: GetDot r0, 2
  0x02fc: Free2 r1, r2
  0x0304: ToStr r0
  0x0308: CopyGlobWr r2, g3  ; talk_hunter_base.sci:35
  0x0310: SetDotRaw r2, 168
  0x0318: Free1 r3
  0x031c: LoadString r3, "getLookAtPosition"  ; len=17, pool_off=0xef
  0x0328: CopyGlobWr r4, g4
  0x0330: GetDot r1, 2
  0x0338: Free2 r2, r3
  0x0340: ToStr r1
  0x0344: GetDotStr r3, "!lookAt"  ; pool_off=0x111  ; talk_hunter_base.sci:37
  0x034c: Copy r0, r4
  0x0354: Copy r1, r5
  0x035c: GetDot r2, 2
  0x0364: Free3 r3, r4, r5
  0x036c: CopyGlobWr r3, g3
  0x0374: SetInd r3
  0x0378: LoadFloat r0, 6.445972935894159e-44
  0x0380: Free2 r3, r2
  0x0388: CopyGlobWr r2, g4  ; talk_hunter_base.sci:38
  0x0390: SetDotRaw r3, 168
  0x0398: Free1 r4
  0x039c: LoadString r4, "getCameraFOV"  ; len=12, pool_off=0x119
  0x03a8: CopyGlobWr r4, g5
  0x03b0: GetDot r2, 2
  0x03b8: Free2 r3, r4
  0x03c0: CopyGlobWr r3, g3
  0x03c8: SetInd r3
  0x03cc: LoadFloat r0, 4.273960316190692e-43
  0x03d4: Free2 r3, r2
  0x03dc: Free2 r1, r0  ; talk_hunter_base.sci:39
  0x03e4: Ret r0

; === function 4 (talk_hunter_base.sci, line 186) locals=0 ===
func_4:
  0x03f0: Call r0, 0x02c4  ; talk_hunter_base.sci:185
  0x03f8: Ret r0  ; talk_hunter_base.sci:186

; === function 5 (getActivePlane, talk_hunter_base.sci, line 191) locals=0 ===
func_5:
  0x0404: Call r0, 0x0410  ; talk_hunter_base.sci:190
  0x040c: Ret r0  ; talk_hunter_base.sci:191

; === function 6 (needViewRender, talk_base.sci, line 40) locals=3 ===
func_6:
  0x0418: CopyExtWr r0, 0, 4  ; talk_base.sci:37
  0x0424: BrZ r0, 0x0460
  0x042c: CopyExtWr r0, 2, 4  ; talk_base.sci:38
  0x0438: SetDotRaw r1, 168
  0x0440: Free1 r2
  0x0444: LoadString r2, "render"  ; len=6, pool_off=0x135
  0x0450: GetDot r0, 1
  0x0458: Free3 r1, r2, r0
  0x0460: Ret r0  ; talk_base.sci:40

; === function 7 (needViewRender, talk_hunter_base.sci, line 196) locals=1 ===
func_7:
  0x046c: LoadNullStr r0  ; talk_hunter_base.sci:195
  0x0470: Copy r0, r4294967292
  0x0478: Free1 r0
  0x047c: Ret r0

; === function 8 (getActivePlane, talk_base.sci, line 48) locals=4 ===
func_8:
  0x0488: CopyExtWr r0, 0, 4  ; talk_base.sci:44
  0x0494: BrZ r0, 0x04e8
  0x049c: CopyExtWr r0, 2, 4  ; talk_base.sci:45
  0x04a8: SetDotRaw r1, 321
  0x04b0: Free1 r2
  0x04b4: LoadBool r2, true
  0x04bc: LoadString r3, "needViewRender"  ; len=14, pool_off=0x149
  0x04c8: GetDot r0, 2
  0x04d0: Free2 r1, r3
  0x04d8: ToBool r0
  0x04dc: Copy r0, r4294967292
  0x04e4: Ret r0
  0x04e8: LoadBool r0, true  ; talk_base.sci:47
  0x04f0: Copy r0, r4294967292
  0x04f8: Ret r0

; === function 9 (getAllowedTypes, talk_base.sci, line 56) locals=4 ===
func_9:
  0x0504: CopyExtWr r0, 0, 4  ; talk_base.sci:52
  0x0510: BrZ r0, 0x0564
  0x0518: CopyExtWr r0, 2, 4  ; talk_base.sci:53
  0x0524: SetDotRaw r1, 321
  0x052c: Free1 r2
  0x0530: LoadNullStr r2
  0x0534: LoadString r3, "getActivePlane"  ; len=14, pool_off=0x165
  0x0540: GetDot r0, 2
  0x0548: Free3 r1, r2, r3
  0x0550: ToStr r0
  0x0554: Copy r0, r4294967292
  0x055c: Free1 r0
  0x0560: Ret r0
  0x0564: LoadNullStr r0  ; talk_base.sci:55
  0x0568: Copy r0, r4294967292
  0x0570: Free1 r0
  0x0574: Ret r0

; === function 10 (talk_base.sci, line 16) locals=0 ===
func_10:
  0x0580: Ret r0  ; talk_base.sci:16

; === function 11 (hunter_03_stiltman_talk.sc, line 12) locals=2 ===
func_11:
  0x058c: Copy r-4, r1  ; hunter_03_stiltman_talk.sc:7
  0x0594: Call r2, 0x05b8
  0x059c: Copy r0, r1  ; hunter_03_stiltman_talk.sc:11
  0x05a4: Call r2, 0x240c
  0x05ac: Free2 r0, r-4  ; hunter_03_stiltman_talk.sc:12
  0x05b4: Ret r0

; === function 12 (hunter_03_stiltman_talk_base.sci, line 17) locals=7 ===
func_12:
  0x05c0: Copy r-4, r1  ; hunter_03_stiltman_talk_base.sci:5
  0x05c8: Call r2, 0x0708
  0x05d0: Copy r0, r2  ; hunter_03_stiltman_talk_base.sci:6
  0x05d8: SetDotRaw r1, 385
  0x05e0: Free1 r2
  0x05e4: BrZ r1, 0x0608
  0x05ec: Copy r0, r1  ; hunter_03_stiltman_talk_base.sci:7
  0x05f4: Copy r1, r4294967291
  0x05fc: Free3 r1, r0, r-4
  0x0604: Ret r0
  0x0608: Copy r-4, r1  ; hunter_03_stiltman_talk_base.sci:10
  0x0610: LoadString r2, "intro"  ; len=5, pool_off=0x187
  0x061c: CmpEq r1
  0x0620: BrZ r1, 0x06ec
  0x0628: Copy r0, r3  ; hunter_03_stiltman_talk_base.sci:11
  0x0630: SetDotRaw r2, 401
  0x0638: Free1 r3
  0x063c: LoadString r4, "intro_stiltman"  ; len=14, pool_off=0x195
  0x0648: LoadBool r5, true
  0x0650: GetDotStr r6, "self"  ; pool_off=0x61
  0x0658: ToStr r6
  0x065c: Spawn r3, 0, 0xf64
  0x0668: LoadString r0, "瑡牯瀀琀开倀潲数瑲敩sname敧䱴捯瑡牯..."  ; len=1099, pool_off=0x6, GARBLED
  0x0674: GetDot r1, 1
  0x067c: Free3 r2, r3, r1
  0x0684: Copy r0, r3  ; hunter_03_stiltman_talk_base.sci:12
  0x068c: SetDotRaw r2, 401
  0x0694: Free1 r3
  0x0698: LoadString r4, "intro_stiltman"  ; len=14, pool_off=0x195
  0x06a4: LoadBool r5, true
  0x06ac: Spawn r3, 0, 0x22f0
  0x06b8: LoadFloat r0, 1.538625713828649e-42
  0x06c0: GetDot r1, 1
  0x06c8: Free3 r2, r3, r1
  0x06d0: Copy r0, r1  ; hunter_03_stiltman_talk_base.sci:13
  0x06d8: Copy r1, r4294967291
  0x06e0: Free3 r1, r0, r-4
  0x06e8: Ret r0
  0x06ec: Copy r0, r1  ; hunter_03_stiltman_talk_base.sci:16
  0x06f4: Copy r1, r4294967291
  0x06fc: Free3 r1, r0, r-4
  0x0704: Ret r0

; === function 13 (talk_hunter_base.sci, line 147) locals=13 ===
func_13:
  0x0710: CopyGlobWr r0, g2  ; talk_hunter_base.sci:82
  0x0718: SetDotRaw r1, 17
  0x0720: Free1 r2
  0x0724: LoadString r2, "name"  ; len=4, pool_off=0x1c
  0x0730: SetDot r0, 1
  0x0738: Free1 r2
  0x073c: ToStr r0
  0x0740: GetDotStr r2, "!vector"  ; pool_off=0x1b1  ; talk_hunter_base.sci:83
  0x0748: GetDot r1, 0
  0x0750: Free1 r2
  0x0754: ToStr r1
  0x0758: Copy r-4, r2  ; talk_hunter_base.sci:85
  0x0760: LoadString r3, "kill_girl"  ; len=9, pool_off=0x1b9
  0x076c: CmpEq r2
  0x0770: BrZ r2, 0x0804
  0x0778: Copy r1, r4  ; talk_hunter_base.sci:87
  0x0780: SetDotRaw r3, 401
  0x0788: Free1 r4
  0x078c: LoadString r5, "kill_girl_"  ; len=10, pool_off=0x1b9
  0x0798: Copy r0, r6
  0x07a0: Add r5
  0x07a4: ToStr r5
  0x07a8: LoadBool r6, true
  0x07b0: GetDotStr r7, "self"  ; pool_off=0x61
  0x07b8: ToStr r7
  0x07bc: Spawn r4, 0, 0xf64
  0x07c8: LoadString r0, "潴rpt_牐灯牥楴獥渀愀洀攀最瑥潌慣潴呲..."  ; len=1355, pool_off=0x7, GARBLED
  0x07d4: GetDot r2, 1
  0x07dc: Free3 r3, r4, r2
  0x07e4: Copy r1, r2  ; talk_hunter_base.sci:88
  0x07ec: Copy r2, r4294967291
  0x07f4: Free4 r2, r1, r0, r-4
  0x0800: Ret r0
  0x0804: Copy r-4, r2  ; talk_hunter_base.sci:91
  0x080c: LoadString r3, "kill_girl_reward"  ; len=16, pool_off=0x1b9
  0x0818: CmpEq r2
  0x081c: BrZ r2, 0x0a18
  0x0824: Copy r1, r4  ; talk_hunter_base.sci:93
  0x082c: SetDotRaw r3, 401
  0x0834: Free1 r4
  0x0838: LoadString r5, "kill_girl_reward_"  ; len=17, pool_off=0x1b9
  0x0844: Copy r0, r6
  0x084c: Add r5
  0x0850: ToStr r5
  0x0854: LoadBool r6, true
  0x085c: GetDotStr r7, "self"  ; pool_off=0x61
  0x0864: ToStr r7
  0x0868: Spawn r4, 0, 0xf64
  0x0874: LoadString r0, "潴rpt_牐灯牥楴獥渀愀洀攀最瑥潌慣潴呲..."  ; len=1355, pool_off=0x7, GARBLED
  0x0880: GetDot r2, 1
  0x0888: Free3 r3, r4, r2
  0x0890: GetDotStr r3, "irandMax"  ; pool_off=0x9f  ; talk_hunter_base.sci:95
  0x0898: LoadInt r4, 7
  0x08a0: GetDot r2, 1
  0x08a8: Free1 r3
  0x08ac: ToInt r2
  0x08b0: Copy r2, r3  ; talk_hunter_base.sci:96
  0x08b8: GetDotStr r5, "irandMax"  ; pool_off=0x9f
  0x08c0: LoadInt r6, 6
  0x08c8: GetDot r4, 1
  0x08d0: Free1 r5
  0x08d4: Add r3
  0x08d8: LoadInt r4, 7
  0x08e0: Mod r3
  0x08e4: ToInt r3
  0x08e8: GetDotStr r5, "!tuple"  ; pool_off=0x1db  ; talk_hunter_base.sci:97
  0x08f0: LoadInt r6, 0
  0x08f8: LoadInt r7, 0
  0x0900: LoadInt r8, 0
  0x0908: LoadInt r9, 0
  0x0910: LoadInt r10, 0
  0x0918: LoadInt r11, 0
  0x0920: LoadInt r12, 0
  0x0928: GetDot r4, 7
  0x0930: Free1 r5
  0x0934: ToStr r4
  0x0938: GetDotStr r6, "irandRange"  ; pool_off=0x1e2  ; talk_hunter_base.sci:98
  0x0940: LoadInt r7, 50
  0x0948: LoadInt r8, 150
  0x0950: GetDot r5, 2
  0x0958: Free1 r6
  0x095c: Copy r4, r6
  0x0964: Copy r2, r7
  0x096c: GetDotRaw r6, 1281
  0x0974: Free1 r5
  0x0978: GetDotStr r6, "irandRange"  ; pool_off=0x1e2  ; talk_hunter_base.sci:99
  0x0980: LoadInt r7, 50
  0x0988: LoadInt r8, 150
  0x0990: GetDot r5, 2
  0x0998: Free1 r6
  0x099c: Copy r4, r6
  0x09a4: Copy r3, r7
  0x09ac: GetDotRaw r6, 1281
  0x09b4: Free1 r5
  0x09b8: Copy r1, r7  ; talk_hunter_base.sci:101
  0x09c0: SetDotRaw r6, 401
  0x09c8: Free1 r7
  0x09cc: Copy r4, r8
  0x09d4: Spawn r7, 0, 0x1e60
  0x09e0: LoadInt r0, 2122
  0x09e8: GetDot r5, 1
  0x09f0: Free3 r6, r7, r5
  0x09f8: Copy r1, r5  ; talk_hunter_base.sci:102
  0x0a00: Copy r5, r4294967291
  0x0a08: Free5 r5, r4, r1, r0, r-4
  0x0a14: Ret r0
  0x0a18: Copy r-4, r2  ; talk_hunter_base.sci:105
  0x0a20: LoadString r3, "meeting"  ; len=7, pool_off=0x1ed
  0x0a2c: CmpEq r2
  0x0a30: BrZ r2, 0x0ac4
  0x0a38: Copy r1, r4  ; talk_hunter_base.sci:107
  0x0a40: SetDotRaw r3, 401
  0x0a48: Free1 r4
  0x0a4c: LoadString r5, "meeting_"  ; len=8, pool_off=0x1ed
  0x0a58: Copy r0, r6
  0x0a60: Add r5
  0x0a64: ToStr r5
  0x0a68: LoadBool r6, true
  0x0a70: GetDotStr r7, "self"  ; pool_off=0x61
  0x0a78: ToStr r7
  0x0a7c: Spawn r4, 0, 0xf64
  0x0a88: LoadString r0, "潴rpt_牐灯牥楴獥渀愀洀攀最瑥潌慣潴呲..."  ; len=1355, pool_off=0x7, GARBLED
  0x0a94: GetDot r2, 1
  0x0a9c: Free3 r3, r4, r2
  0x0aa4: Copy r1, r2  ; talk_hunter_base.sci:108
  0x0aac: Copy r2, r4294967291
  0x0ab4: Free4 r2, r1, r0, r-4
  0x0ac0: Ret r0
  0x0ac4: Copy r-4, r2  ; talk_hunter_base.sci:111
  0x0acc: LoadString r3, "open_zone_count"  ; len=15, pool_off=0x1fd
  0x0ad8: CmpEq r2
  0x0adc: BrZ r2, 0x0b70
  0x0ae4: Copy r1, r4  ; talk_hunter_base.sci:113
  0x0aec: SetDotRaw r3, 401
  0x0af4: Free1 r4
  0x0af8: LoadString r5, "open_zone_limit_"  ; len=16, pool_off=0x21b
  0x0b04: Copy r0, r6
  0x0b0c: Add r5
  0x0b10: ToStr r5
  0x0b14: LoadBool r6, true
  0x0b1c: GetDotStr r7, "self"  ; pool_off=0x61
  0x0b24: ToStr r7
  0x0b28: Spawn r4, 0, 0xf64
  0x0b34: LoadString r0, "潴rpt_牐灯牥楴獥渀愀洀攀最瑥潌慣潴呲..."  ; len=1355, pool_off=0x7, GARBLED
  0x0b40: GetDot r2, 1
  0x0b48: Free3 r3, r4, r2
  0x0b50: Copy r1, r2  ; talk_hunter_base.sci:114
  0x0b58: Copy r2, r4294967291
  0x0b60: Free4 r2, r1, r0, r-4
  0x0b6c: Ret r0
  0x0b70: Copy r-4, r2  ; talk_hunter_base.sci:117
  0x0b78: LoadString r3, "capillar_limfa_reaction"  ; len=23, pool_off=0x23b
  0x0b84: CmpEq r2
  0x0b88: BrZ r2, 0x0c1c
  0x0b90: Copy r1, r4  ; talk_hunter_base.sci:119
  0x0b98: SetDotRaw r3, 401
  0x0ba0: Free1 r4
  0x0ba4: LoadString r5, "capillar_limfa_reaction_"  ; len=24, pool_off=0x23b
  0x0bb0: Copy r0, r6
  0x0bb8: Add r5
  0x0bbc: ToStr r5
  0x0bc0: LoadBool r6, true
  0x0bc8: GetDotStr r7, "self"  ; pool_off=0x61
  0x0bd0: ToStr r7
  0x0bd4: Spawn r4, 0, 0xf64
  0x0be0: LoadString r0, "潴rpt_牐灯牥楴獥渀愀洀攀最瑥潌慣潴呲..."  ; len=1355, pool_off=0x7, GARBLED
  0x0bec: GetDot r2, 1
  0x0bf4: Free3 r3, r4, r2
  0x0bfc: Copy r1, r2  ; talk_hunter_base.sci:120
  0x0c04: Copy r2, r4294967291
  0x0c0c: Free4 r2, r1, r0, r-4
  0x0c18: Ret r0
  0x0c1c: Copy r-4, r2  ; talk_hunter_base.sci:123
  0x0c24: LoadString r3, "agression"  ; len=9, pool_off=0x26b
  0x0c30: CmpEq r2
  0x0c34: BrZ r2, 0x0db0
  0x0c3c: GetDotStr r5, "World"  ; pool_off=0x4a  ; talk_hunter_base.sci:125
  0x0c44: SetDotRaw r4, 637
  0x0c4c: Free1 r5
  0x0c50: SetDotRaw r3, 642
  0x0c58: Free1 r4
  0x0c5c: LoadString r4, "was_agression_monolog_"  ; len=22, pool_off=0x286
  0x0c68: Copy r0, r5
  0x0c70: Add r4
  0x0c74: GetDot r2, 1
  0x0c7c: Free2 r3, r4
  0x0c84: BrNZ r2, 0x0d54
  0x0c8c: Copy r1, r4  ; talk_hunter_base.sci:126
  0x0c94: SetDotRaw r3, 401
  0x0c9c: Free1 r4
  0x0ca0: LoadString r5, "agression_"  ; len=10, pool_off=0x28e
  0x0cac: Copy r0, r6
  0x0cb4: Add r5
  0x0cb8: ToStr r5
  0x0cbc: LoadBool r6, true
  0x0cc4: GetDotStr r7, "self"  ; pool_off=0x61
  0x0ccc: ToStr r7
  0x0cd0: Spawn r4, 0, 0xf64
  0x0cdc: LoadString r0, "潴rpt_牐灯牥楴獥渀愀洀攀最瑥潌慣潴呲..."  ; len=1355, pool_off=0x7, GARBLED
  0x0ce8: GetDot r2, 1
  0x0cf0: Free3 r3, r4, r2
  0x0cf8: Copy r1, r4  ; talk_hunter_base.sci:127
  0x0d00: SetDotRaw r3, 401
  0x0d08: Free1 r4
  0x0d0c: LoadString r5, "was_agression_monolog_"  ; len=22, pool_off=0x286
  0x0d18: Copy r0, r6
  0x0d20: Add r5
  0x0d24: ToStr r5
  0x0d28: LoadBool r6, true
  0x0d30: Spawn r4, 0, 0x22f0
  0x0d3c: LoadFloat r0, 1.8973581206958023e-42
  0x0d44: GetDot r2, 1
  0x0d4c: Free3 r3, r4, r2
  0x0d54: Copy r1, r4  ; talk_hunter_base.sci:129
  0x0d5c: SetDotRaw r3, 401
  0x0d64: Free1 r4
  0x0d68: LoadBool r5, false
  0x0d70: Spawn r4, 0, 0x2394
  0x0d7c: LoadInt r0, 566
  0x0d84: LoadInt r0, 844
  0x0d8c: LoadNullStr r512
  0x0d90: Copy r1, r2  ; talk_hunter_base.sci:130
  0x0d98: Copy r2, r4294967291
  0x0da0: Free4 r2, r1, r0, r-4
  0x0dac: Ret r0
  0x0db0: Copy r-4, r2  ; talk_hunter_base.sci:133
  0x0db8: LoadString r3, "process_agression"  ; len=17, pool_off=0x2b2
  0x0dc4: CmpEq r2
  0x0dc8: BrZ r2, 0x0e98
  0x0dd0: Copy r1, r4  ; talk_hunter_base.sci:135
  0x0dd8: SetDotRaw r3, 401
  0x0de0: Free1 r4
  0x0de4: LoadString r5, "process_agression_"  ; len=18, pool_off=0x2b2
  0x0df0: Copy r0, r6
  0x0df8: Add r5
  0x0dfc: ToStr r5
  0x0e00: LoadBool r6, true
  0x0e08: GetDotStr r7, "self"  ; pool_off=0x61
  0x0e10: ToStr r7
  0x0e14: Spawn r4, 0, 0xf64
  0x0e20: LoadString r0, "潴rpt_牐灯牥楴獥渀愀洀攀最瑥潌慣潴呲..."  ; len=1355, pool_off=0x7, GARBLED
  0x0e2c: GetDot r2, 1
  0x0e34: Free3 r3, r4, r2
  0x0e3c: Copy r1, r4  ; talk_hunter_base.sci:136
  0x0e44: SetDotRaw r3, 401
  0x0e4c: Free1 r4
  0x0e50: LoadBool r5, false
  0x0e58: Spawn r4, 0, 0x2394
  0x0e64: LoadInt r0, 566
  0x0e6c: LoadInt r0, 844
  0x0e74: LoadNullStr r512
  0x0e78: Copy r1, r2  ; talk_hunter_base.sci:137
  0x0e80: Copy r2, r4294967291
  0x0e88: Free4 r2, r1, r0, r-4
  0x0e94: Ret r0
  0x0e98: Copy r-4, r2  ; talk_hunter_base.sci:140
  0x0ea0: LoadString r3, "girl_upgraded_reaction"  ; len=22, pool_off=0x2d6
  0x0eac: CmpEq r2
  0x0eb0: BrZ r2, 0x0f44
  0x0eb8: Copy r1, r4  ; talk_hunter_base.sci:142
  0x0ec0: SetDotRaw r3, 401
  0x0ec8: Free1 r4
  0x0ecc: LoadString r5, "girl_upgraded_reaction_"  ; len=23, pool_off=0x2d6
  0x0ed8: Copy r0, r6
  0x0ee0: Add r5
  0x0ee4: ToStr r5
  0x0ee8: LoadBool r6, true
  0x0ef0: GetDotStr r7, "self"  ; pool_off=0x61
  0x0ef8: ToStr r7
  0x0efc: Spawn r4, 0, 0xf64
  0x0f08: LoadString r0, "潴rpt_牐灯牥楴獥渀愀洀攀最瑥潌慣潴呲..."  ; len=1355, pool_off=0x7, GARBLED
  0x0f14: GetDot r2, 1
  0x0f1c: Free3 r3, r4, r2
  0x0f24: Copy r1, r2  ; talk_hunter_base.sci:143
  0x0f2c: Copy r2, r4294967291
  0x0f34: Free4 r2, r1, r0, r-4
  0x0f40: Ret r0
  0x0f44: Copy r1, r2  ; talk_hunter_base.sci:146
  0x0f4c: Copy r2, r4294967291
  0x0f54: Free4 r2, r1, r0, r-4
  0x0f60: Ret r0

; === function 14 (talk_hunter_base.sci, line 207) locals=5 ===
func_14:
  0x0f6c: CopyGlobWr r0, g2  ; talk_hunter_base.sci:206
  0x0f74: SetDotRaw r1, 17
  0x0f7c: Free1 r2
  0x0f80: LoadString r2, "name"  ; len=4, pool_off=0x1c
  0x0f8c: SetDot r0, 1
  0x0f94: Free1 r2
  0x0f98: Copy r-6, r1
  0x0fa0: Copy r-5, r2
  0x0fa8: LoadBool r3, false
  0x0fb0: Copy r-4, r4
  0x0fb8: CallNat r5, func=4144, info=0x5

; === function 15 (render, talk_base.sci, line 84) locals=3 ===
func_15:
  0x0fcc: GetDotStr r1, "!tuple"  ; pool_off=0x1db  ; talk_base.sci:83
  0x0fd4: LoadNullStr r2
  0x0fd8: GetDot r0, 1
  0x0fe0: Free2 r1, r2
  0x0fe8: ToStr r0
  0x0fec: Copy r0, r4294967292
  0x0ff4: Free1 r0
  0x0ff8: Ret r0

; === function 16 (getAllowedTypes, talk_base.sci, line 147) locals=3 ===
func_16:
  0x1004: CopyExtWr r0, 2, 6  ; talk_base.sci:146
  0x1010: SetDotRaw r1, 772
  0x1018: Free1 r2
  0x101c: GetDot r0, 0
  0x1024: Free2 r1, r0
  0x102c: Ret r0  ; talk_base.sci:147

; === function 17 (talk_hunter_base.sci, line 253) locals=9 ===
func_17:
  0x1038: GetDotStr r1, "getNamedString"  ; pool_off=0x30b  ; talk_hunter_base.sci:235
  0x1040: Copy r-7, r2
  0x1048: GetDot r0, 1
  0x1050: Free2 r1, r2
  0x1058: ToStr r0
  0x105c: GetDotStr r2, "splitString"  ; pool_off=0x31a  ; talk_hunter_base.sci:236
  0x1064: Copy r0, r3
  0x106c: LoadString r4, "\n"  ; len=1, pool_off=0x326
  0x1078: LoadBool r5, false
  0x1080: GetDot r1, 3
  0x1088: Free3 r2, r3, r4
  0x1090: ToStr r1
  0x1094: LoadString r2, ""  ; len=0, pool_off=0x0  ; talk_hunter_base.sci:238
  0x10a0: Copy r2, r0
  0x10a8: Free1 r2
  0x10ac: LoadInt r2, 1  ; talk_hunter_base.sci:239
  0x10b4: Copy r2, r3  ; talk_hunter_base.sci:239
  0x10bc: Copy r1, r5
  0x10c4: SetDotRaw r4, 385
  0x10cc: Free1 r5
  0x10d0: CmpLt r3
  0x10d4: BrZ r3, 0x1224
  0x10dc: GetDotStr r4, "splitString"  ; pool_off=0x31a  ; talk_hunter_base.sci:240
  0x10e4: Copy r1, r6
  0x10ec: Copy r2, r7
  0x10f4: SetDot r5, 1
  0x10fc: LoadString r6, "|"  ; len=1, pool_off=0x328
  0x1108: LoadBool r7, false
  0x1110: GetDot r3, 3
  0x1118: Free3 r4, r5, r6
  0x1120: ToStr r3
  0x1124: LoadInt r4, 1  ; talk_hunter_base.sci:242
  0x112c: Copy r4, r5  ; talk_hunter_base.sci:242
  0x1134: Copy r3, r7
  0x113c: SetDotRaw r6, 385
  0x1144: Free1 r7
  0x1148: CmpLt r5
  0x114c: BrZ r5, 0x11b4
  0x1154: Copy r0, r5  ; talk_hunter_base.sci:243
  0x115c: Copy r3, r7
  0x1164: Copy r4, r8
  0x116c: SetDot r6, 1
  0x1174: LoadString r7, "\n"  ; len=1, pool_off=0x326
  0x1180: Add r6
  0x1184: Add r5
  0x1188: ToStr r5
  0x118c: Copy r5, r0
  0x1194: Free1 r5
  0x1198: Copy r4, r5  ; talk_hunter_base.sci:242
  0x11a0: Incr r5
  0x11a4: Copy r5, r4
  0x11ac: Jmp r0, 0x112c
  0x11b4: Copy r3, r5  ; talk_hunter_base.sci:246
  0x11bc: SetDotRaw r4, 385
  0x11c4: Free1 r5
  0x11c8: LoadInt r5, 1
  0x11d0: CmpGt r4
  0x11d4: BrZ r4, 0x1204
  0x11dc: Copy r0, r4  ; talk_hunter_base.sci:247
  0x11e4: LoadString r5, "\n"  ; len=1, pool_off=0x326
  0x11f0: Add r4
  0x11f4: ToStr r4
  0x11f8: Copy r4, r0
  0x1200: Free1 r4
  0x1204: Free1 r3  ; talk_hunter_base.sci:239
  0x1208: Copy r2, r3
  0x1210: Incr r3
  0x1214: Copy r3, r2
  0x121c: Jmp r0, 0x10b4
  0x1224: Copy r-8, r2  ; talk_hunter_base.sci:251
  0x122c: Copy r0, r3
  0x1234: Call r4, 0x1274
  0x123c: Copy r-7, r2  ; talk_hunter_base.sci:252
  0x1244: Copy r-6, r3
  0x124c: Copy r-5, r4
  0x1254: Copy r-4, r5
  0x125c: Call r6, 0x197c
  0x1264: Free5 r1, r0, r-4, r-7, r-8  ; talk_hunter_base.sci:253
  0x1270: Ret r0

; === function 18 (../souls.sci, line 100) locals=2 ===
func_18:
  0x127c: Copy r-5, r1  ; ../souls.sci:99
  0x1284: Call r2, 0x15dc
  0x128c: Copy r-4, r1
  0x1294: Call r2, 0x12a8
  0x129c: Free2 r-4, r-5  ; ../souls.sci:100
  0x12a4: Ret r0

; === function 19 (../souls.sci, line 81) locals=8 ===
func_19:
  0x12b0: GetDotStr r3, "World"  ; pool_off=0x4a  ; ../souls.sci:77
  0x12b8: SetDotRaw r2, 637
  0x12c0: Free1 r3
  0x12c4: LoadString r3, "Souls"  ; len=5, pool_off=0x32a
  0x12d0: SetDot r1, 1
  0x12d8: Free1 r3
  0x12dc: LoadInt r2, 1
  0x12e4: SetDot r0, 1
  0x12ec: ToStr r0
  0x12f0: Call r2, 0x1370  ; ../souls.sci:78
  0x12f8: BrZ r1, 0x1364
  0x1300: Copy r0, r4  ; ../souls.sci:79
  0x1308: Copy r-5, r5
  0x1310: SetDot r3, 1
  0x1318: SetDotRaw r2, 401
  0x1320: Free1 r3
  0x1324: GetDotStr r4, "!tuple"  ; pool_off=0x1db
  0x132c: Copy r-4, r5
  0x1334: Copy r-4, r7
  0x133c: Call r8, 0x13c4
  0x1344: GetDot r3, 2
  0x134c: Free3 r4, r5, r6
  0x1354: GetDot r1, 1
  0x135c: Free3 r2, r3, r1
  0x1364: Free2 r0, r-4  ; ../souls.sci:81
  0x136c: Ret r0

; === function 20 (../souls.sci, line 58) locals=4 ===
func_20:
  0x1378: GetDotStr r3, "World"  ; pool_off=0x4a  ; ../souls.sci:57
  0x1380: SetDotRaw r2, 637
  0x1388: Free1 r3
  0x138c: SetDotRaw r1, 642
  0x1394: Free1 r2
  0x1398: LoadString r2, "Souls"  ; len=5, pool_off=0x32a
  0x13a4: GetDot r0, 1
  0x13ac: Free2 r1, r2
  0x13b4: ToBool r0
  0x13b8: Copy r0, r4294967292
  0x13c0: Ret r0

; === function 21 (../souls.sci, line 53) locals=9 ===
func_21:
  0x13cc: GetDotStr r2, "World"  ; pool_off=0x4a  ; ../souls.sci:42
  0x13d4: SetDotRaw r1, 168
  0x13dc: Free1 r2
  0x13e0: LoadString r2, "getWorldTime"  ; len=12, pool_off=0x334
  0x13ec: GetDot r0, 1
  0x13f4: Free2 r1, r2
  0x13fc: ToInt r0
  0x1400: GetDotStr r3, "World"  ; pool_off=0x4a  ; ../souls.sci:44
  0x1408: SetDotRaw r2, 168
  0x1410: Free1 r3
  0x1414: LoadString r3, "getWorldTimeString"  ; len=18, pool_off=0x334
  0x1420: GetDot r1, 1
  0x1428: Free2 r2, r3
  0x1430: ToStr r1
  0x1434: GetDotStr r3, "splitString"  ; pool_off=0x31a  ; ../souls.sci:45
  0x143c: Copy r-4, r4
  0x1444: LoadString r5, "\n"  ; len=1, pool_off=0x326
  0x1450: LoadBool r6, false
  0x1458: GetDot r2, 3
  0x1460: Free3 r3, r4, r5
  0x1468: ToStr r2
  0x146c: Copy r1, r3  ; ../souls.sci:47
  0x1474: LoadString r4, "\n\n"  ; len=2, pool_off=0x358
  0x1480: Add r3
  0x1484: ToStr r3
  0x1488: LoadInt r4, 0  ; ../souls.sci:48
  0x1490: Copy r4, r5  ; ../souls.sci:48
  0x1498: Copy r2, r8
  0x14a0: SetDotRaw r7, 385
  0x14a8: Free1 r8
  0x14ac: ToInt r7
  0x14b0: LoadInt r8, 4
  0x14b8: Call r9, 0x1594
  0x14c0: CmpLt r5
  0x14c4: BrZ r5, 0x152c
  0x14cc: Copy r3, r5  ; ../souls.sci:49
  0x14d4: Copy r2, r7
  0x14dc: Copy r4, r8
  0x14e4: SetDot r6, 1
  0x14ec: LoadString r7, "\n"  ; len=1, pool_off=0x326
  0x14f8: Add r6
  0x14fc: Add r5
  0x1500: ToStr r5
  0x1504: Copy r5, r3
  0x150c: Free1 r5
  0x1510: Copy r4, r5  ; ../souls.sci:48
  0x1518: Incr r5
  0x151c: Copy r5, r4
  0x1524: Jmp r0, 0x1490
  0x152c: Copy r3, r4  ; ../souls.sci:51
  0x1534: LoadString r5, "\n"  ; len=1, pool_off=0x326
  0x1540: GetDotStr r7, "getString"  ; pool_off=0x35c
  0x1548: LoadInt r8, 15
  0x1550: GetDot r6, 1
  0x1558: Free1 r7
  0x155c: Add r5
  0x1560: Add r4
  0x1564: ToStr r4
  0x1568: Copy r4, r3
  0x1570: Free1 r4
  0x1574: Copy r3, r4  ; ../souls.sci:52
  0x157c: Copy r4, r4294967291
  0x1584: Free5 r4, r3, r2, r1, r-4
  0x1590: Ret r0

; === function 22 (../std.sci, line 74) locals=2 ===
func_22:
  0x159c: Copy r-5, r0  ; ../std.sci:73
  0x15a4: Copy r-4, r1
  0x15ac: CmpLt r0
  0x15b0: BrNZ r0, 0x15c8
  0x15b8: Copy r-4, r0
  0x15c0: Jmp r0, 0x15d0
  0x15c8: Copy r-5, r0
  0x15d0: Copy r0, r4294967290
  0x15d8: Ret r0

; === function 23 (../souls.sci, line 133) locals=3 ===
func_23:
  0x15e4: Copy r-4, r0  ; ../souls.sci:120
  0x15ec: LoadString r1, "kolesnik"  ; len=8, pool_off=0x366
  0x15f8: CmpEq r0
  0x15fc: BrZ r0, 0x161c
  0x1604: LoadInt r0, 0  ; ../souls.sci:120
  0x160c: Copy r0, r4294967291
  0x1614: Free1 r-4
  0x1618: Ret r0
  0x161c: Copy r-4, r0  ; ../souls.sci:121
  0x1624: LoadString r1, "ironclad"  ; len=8, pool_off=0x376
  0x1630: CmpEq r0
  0x1634: BrZ r0, 0x1654
  0x163c: LoadInt r0, 1  ; ../souls.sci:121
  0x1644: Copy r0, r4294967291
  0x164c: Free1 r-4
  0x1650: Ret r0
  0x1654: Copy r-4, r0  ; ../souls.sci:122
  0x165c: LoadString r1, "stiltman"  ; len=8, pool_off=0x1a1
  0x1668: CmpEq r0
  0x166c: BrZ r0, 0x168c
  0x1674: LoadInt r0, 2  ; ../souls.sci:122
  0x167c: Copy r0, r4294967291
  0x1684: Free1 r-4
  0x1688: Ret r0
  0x168c: Copy r-4, r0  ; ../souls.sci:123
  0x1694: LoadString r1, "mongolfier"  ; len=10, pool_off=0x386
  0x16a0: CmpEq r0
  0x16a4: BrZ r0, 0x16c4
  0x16ac: LoadInt r0, 3  ; ../souls.sci:123
  0x16b4: Copy r0, r4294967291
  0x16bc: Free1 r-4
  0x16c0: Ret r0
  0x16c4: Copy r-4, r0  ; ../souls.sci:124
  0x16cc: LoadString r1, "whaler"  ; len=6, pool_off=0x39a
  0x16d8: CmpEq r0
  0x16dc: BrZ r0, 0x16fc
  0x16e4: LoadInt r0, 4  ; ../souls.sci:124
  0x16ec: Copy r0, r4294967291
  0x16f4: Free1 r-4
  0x16f8: Ret r0
  0x16fc: Copy r-4, r0  ; ../souls.sci:125
  0x1704: LoadString r1, "driller"  ; len=7, pool_off=0x3a6
  0x1710: CmpEq r0
  0x1714: BrZ r0, 0x1734
  0x171c: LoadInt r0, 5  ; ../souls.sci:125
  0x1724: Copy r0, r4294967291
  0x172c: Free1 r-4
  0x1730: Ret r0
  0x1734: Copy r-4, r0  ; ../souls.sci:126
  0x173c: LoadString r1, "caterpillar"  ; len=11, pool_off=0x3b4
  0x1748: CmpEq r0
  0x174c: BrZ r0, 0x176c
  0x1754: LoadInt r0, 6  ; ../souls.sci:126
  0x175c: Copy r0, r4294967291
  0x1764: Free1 r-4
  0x1768: Ret r0
  0x176c: LoadBool r0, true  ; ../souls.sci:127
  0x1774: Copy r-4, r1
  0x177c: LoadString r2, "hole"  ; len=4, pool_off=0x3ca
  0x1788: CmpEq r1
  0x178c: BrNZ r1, 0x17bc
  0x1794: Copy r-4, r1
  0x179c: LoadString r2, "wheel"  ; len=5, pool_off=0x3d2
  0x17a8: CmpEq r1
  0x17ac: BrNZ r1, 0x17bc
  0x17b4: LoadBool r0, false
  0x17bc: BrZ r0, 0x17dc
  0x17c4: LoadInt r0, 7  ; ../souls.sci:127
  0x17cc: Copy r0, r4294967291
  0x17d4: Free1 r-4
  0x17d8: Ret r0
  0x17dc: LoadBool r0, true  ; ../souls.sci:128
  0x17e4: Copy r-4, r1
  0x17ec: LoadString r2, "piper"  ; len=5, pool_off=0x3dc
  0x17f8: CmpEq r1
  0x17fc: BrNZ r1, 0x182c
  0x1804: Copy r-4, r1
  0x180c: LoadString r2, "dudochnik"  ; len=9, pool_off=0x3e6
  0x1818: CmpEq r1
  0x181c: BrNZ r1, 0x182c
  0x1824: LoadBool r0, false
  0x182c: BrZ r0, 0x184c
  0x1834: LoadInt r0, 8  ; ../souls.sci:128
  0x183c: Copy r0, r4294967291
  0x1844: Free1 r-4
  0x1848: Ret r0
  0x184c: LoadBool r0, true  ; ../souls.sci:129
  0x1854: Copy r-4, r1
  0x185c: LoadString r2, "lattice"  ; len=7, pool_off=0x3f8
  0x1868: CmpEq r1
  0x186c: BrNZ r1, 0x189c
  0x1874: Copy r-4, r1
  0x187c: LoadString r2, "cage"  ; len=4, pool_off=0x406
  0x1888: CmpEq r1
  0x188c: BrNZ r1, 0x189c
  0x1894: LoadBool r0, false
  0x189c: BrZ r0, 0x18bc
  0x18a4: LoadInt r0, 9  ; ../souls.sci:129
  0x18ac: Copy r0, r4294967291
  0x18b4: Free1 r-4
  0x18b8: Ret r0
  0x18bc: LoadBool r0, true  ; ../souls.sci:130
  0x18c4: Copy r-4, r1
  0x18cc: LoadString r2, "doppleganger"  ; len=12, pool_off=0x40e
  0x18d8: CmpEq r1
  0x18dc: BrNZ r1, 0x190c
  0x18e4: Copy r-4, r1
  0x18ec: LoadString r2, "twin"  ; len=4, pool_off=0x426
  0x18f8: CmpEq r1
  0x18fc: BrNZ r1, 0x190c
  0x1904: LoadBool r0, false
  0x190c: BrZ r0, 0x192c
  0x1914: LoadInt r0, 10  ; ../souls.sci:130
  0x191c: Copy r0, r4294967291
  0x1924: Free1 r-4
  0x1928: Ret r0
  0x192c: Copy r-4, r0  ; ../souls.sci:131
  0x1934: LoadString r1, "hero"  ; len=4, pool_off=0x42e
  0x1940: CmpEq r0
  0x1944: BrZ r0, 0x1964
  0x194c: LoadInt r0, 11  ; ../souls.sci:131
  0x1954: Copy r0, r4294967291
  0x195c: Free1 r-4
  0x1960: Ret r0
  0x1964: LoadInt r0, -1  ; ../souls.sci:132
  0x196c: Copy r0, r4294967291
  0x1974: Free1 r-4
  0x1978: Ret r0

; === function 24 (talk_base.sci, line 142) locals=8 ===
func_24:
  0x1984: Copy r-4, r0  ; talk_base.sci:93
  0x198c: CopyExtRd r0, 2, 6
  0x1998: Free1 r0
  0x199c: GetDotStr r1, "createUIPlane"  ; pool_off=0x436  ; talk_base.sci:95
  0x19a4: GetDot r0, 0
  0x19ac: Free1 r1
  0x19b0: ToStr r0
  0x19b4: CopyExtRd r0, 0, 6
  0x19c0: Free1 r0
  0x19c4: CopyExtWr r0, 2, 6  ; talk_base.sci:96
  0x19d0: SetDotRaw r1, 1092
  0x19d8: Free1 r2
  0x19dc: LoadString r2, "subtitle.xml"  ; len=12, pool_off=0x451
  0x19e8: GetDot r0, 1
  0x19f0: Free2 r1, r2
  0x19f8: ToStr r0
  0x19fc: CopyExtRd r0, 1, 6
  0x1a08: Free1 r0
  0x1a0c: CopyExtWr r1, 2, 6  ; talk_base.sci:97
  0x1a18: SetDotRaw r1, 168
  0x1a20: Free1 r2
  0x1a24: LoadString r2, "initSubtitleWnd"  ; len=15, pool_off=0x469
  0x1a30: CopyExtWr r2, 3, 6
  0x1a3c: GetDot r0, 2
  0x1a44: Free4 r1, r2, r3, r0
  0x1a50: LoadBool r1, true  ; talk_base.sci:99
  0x1a58: RetV r0
  0x1a5c: Free2 r1, r0
  0x1a64: LoadBool r1, true  ; talk_base.sci:100
  0x1a6c: RetV r0
  0x1a70: Free2 r1, r0
  0x1a78: CopyExtWr r1, 2, 6  ; talk_base.sci:102
  0x1a84: SetDotRaw r1, 168
  0x1a8c: Free1 r2
  0x1a90: LoadString r2, "runSubtitle"  ; len=11, pool_off=0x487
  0x1a9c: Copy r-7, r3
  0x1aa4: GetDot r0, 2
  0x1aac: Free4 r1, r2, r3, r0
  0x1ab8: Copy r-7, r1  ; talk_base.sci:103
  0x1ac0: LoadString r2, "Voice"  ; len=5, pool_off=0x49d
  0x1acc: Call r3, 0x1d38
  0x1ad4: GetDotStr r2, "isKeyPressed"  ; pool_off=0x4a7  ; talk_base.sci:105
  0x1adc: GetDotStr r4, "getKeyCode"  ; pool_off=0x4b4
  0x1ae4: LoadString r5, "space"  ; len=5, pool_off=0x4bf
  0x1af0: GetDot r3, 1
  0x1af8: Free2 r4, r5
  0x1b00: GetDot r1, 1
  0x1b08: Free2 r2, r3
  0x1b10: ToBool r1
  0x1b14: LoadBool r3, true  ; talk_base.sci:108
  0x1b1c: RetV r2
  0x1b20: Free1 r3
  0x1b24: ToInt r2
  0x1b28: CopyExtWr r0, 5, 6  ; talk_base.sci:110
  0x1b34: SetDotRaw r4, 1225
  0x1b3c: Free1 r5
  0x1b40: Copy r2, r5
  0x1b48: GetDot r3, 1
  0x1b50: Free2 r4, r3
  0x1b58: Copy r-6, r3  ; talk_base.sci:112
  0x1b60: BrZ r3, 0x1c8c
  0x1b68: GetDotStr r4, "isKeyPressed"  ; pool_off=0x4a7  ; talk_base.sci:113
  0x1b70: GetDotStr r6, "getKeyCode"  ; pool_off=0x4b4
  0x1b78: LoadString r7, "space"  ; len=5, pool_off=0x4bf
  0x1b84: GetDot r5, 1
  0x1b8c: Free2 r6, r7
  0x1b94: GetDot r3, 1
  0x1b9c: Free2 r4, r5
  0x1ba4: BrZ r3, 0x1c7c
  0x1bac: Copy r1, r3  ; talk_base.sci:114
  0x1bb4: BrNZ r3, 0x1c74
  0x1bbc: CopyExtWr r1, 5, 6  ; talk_base.sci:123
  0x1bc8: SetDotRaw r4, 168
  0x1bd0: Free1 r5
  0x1bd4: LoadString r5, "nextSubtitle"  ; len=12, pool_off=0x4d0
  0x1be0: GetDot r3, 1
  0x1be8: Free2 r4, r5
  0x1bf0: ToInt r3
  0x1bf4: GetDotStr r5, "logInfo"  ; pool_off=0x4e8  ; talk_base.sci:125
  0x1bfc: LoadString r6, "time : "  ; len=7, pool_off=0x4f0
  0x1c08: Copy r3, r7
  0x1c10: AsString r7
  0x1c14: Add r6
  0x1c18: GetDot r4, 1
  0x1c20: Free3 r5, r6, r4
  0x1c28: Copy r0, r4  ; talk_base.sci:127
  0x1c30: BrZ r4, 0x1c64
  0x1c38: Copy r0, r6  ; talk_base.sci:128
  0x1c40: SetDotRaw r5, 1278
  0x1c48: Free1 r6
  0x1c4c: Copy r3, r6
  0x1c54: GetDot r4, 1
  0x1c5c: Free2 r5, r4
  0x1c64: LoadBool r4, true  ; talk_base.sci:129
  0x1c6c: Copy r4, r1
  0x1c74: Jmp r0, 0x1c8c  ; talk_base.sci:113
  0x1c7c: LoadBool r3, false  ; talk_base.sci:134
  0x1c84: Copy r3, r1
  0x1c8c: LoadBool r2, true  ; talk_base.sci:107
  0x1c94: CopyExtWr r1, 5, 6
  0x1ca0: SetDotRaw r4, 321
  0x1ca8: Free1 r5
  0x1cac: LoadBool r5, false
  0x1cb4: LoadString r6, "isSubtitleRunning"  ; len=17, pool_off=0x50a
  0x1cc0: GetDot r3, 2
  0x1cc8: Free2 r4, r6
  0x1cd0: BrNZ r3, 0x1cf8
  0x1cd8: Copy r0, r3
  0x1ce0: LoadNullStr r4
  0x1ce4: CmpNe r3
  0x1ce8: BrNZ r3, 0x1cf8
  0x1cf0: LoadBool r2, false
  0x1cf8: BrNZ r2, 0x1b14
  0x1d00: Copy r-5, r2  ; talk_base.sci:140
  0x1d08: BrNZ r2, 0x1d2c
  0x1d10: LoadBool r3, false  ; talk_base.sci:141
  0x1d18: RetV r2
  0x1d1c: Free2 r3, r2
  0x1d24: Jmp r0, 0x1d10  ; talk_base.sci:141
  0x1d2c: Free3 r0, r-4, r-7  ; talk_base.sci:142
  0x1d34: Ret r0

; === function 25 (..\sound.sci, line 97) locals=7 ===
func_25:
  0x1d40: LoadString r1, "Master"  ; len=6, pool_off=0x52c  ; ..\sound.sci:93
  0x1d4c: Call r2, 0x1e0c
  0x1d54: Copy r-4, r2
  0x1d5c: Call r3, 0x1e0c
  0x1d64: Mul r0
  0x1d68: GetDotStr r2, "streamSound"  ; pool_off=0x538  ; ..\sound.sci:94
  0x1d70: Copy r-5, r3
  0x1d78: LoadInt r4, 1
  0x1d80: Copy r0, r5
  0x1d88: GetDot r1, 3
  0x1d90: Free2 r2, r3
  0x1d98: ToStr r1
  0x1d9c: GetDotStr r6, "Globals"  ; pool_off=0x544  ; ..\sound.sci:95
  0x1da4: SetDotRaw r5, 1356
  0x1dac: Free1 r6
  0x1db0: Copy r-4, r6
  0x1db8: SetDot r4, 1
  0x1dc0: Free1 r6
  0x1dc4: SetDotRaw r3, 401
  0x1dcc: Free1 r4
  0x1dd0: Copy r1, r4
  0x1dd8: ToObj r4
  0x1ddc: GetDot r2, 1
  0x1de4: Free3 r3, r4, r2
  0x1dec: Copy r1, r2  ; ..\sound.sci:96
  0x1df4: Copy r2, r4294967290
  0x1dfc: Free4 r2, r1, r-4, r-5
  0x1e08: Ret r0

; === function 26 (..\sound.sci, line 10) locals=5 ===
func_26:
  0x1e14: GetDotStr r2, "Settings"  ; pool_off=0x553  ; ..\sound.sci:9
  0x1e1c: Copy r-4, r3
  0x1e24: LoadString r4, "Volume"  ; len=6, pool_off=0x55c
  0x1e30: Add r3
  0x1e34: SetDot r1, 1
  0x1e3c: Free1 r3
  0x1e40: SetDotRaw r0, 1384
  0x1e48: Free1 r1
  0x1e4c: ToFloat r0
  0x1e50: Copy r0, r4294967291
  0x1e58: Free1 r-4
  0x1e5c: Ret r0

; === function 27 (talk_base.sci, line 203) locals=2 ===
func_27:
  0x1e68: LoadBool r1, true  ; talk_base.sci:201
  0x1e70: RetV r0
  0x1e74: Free2 r1, r0
  0x1e7c: Copy r-4, r0  ; talk_base.sci:202
  0x1e84: CallNat r7, func=7960, info=0x1

; === function 28 (talk_base.sci, line 243) locals=1 ===
func_28:
  0x1e98: LoadBool r0, false  ; talk_base.sci:242
  0x1ea0: Copy r0, r4294967292
  0x1ea8: Ret r0

; === function 29 (render, talk_base.sci, line 248) locals=3 ===
func_29:
  0x1eb4: CopyExtWr r0, 2, 7  ; talk_base.sci:247
  0x1ec0: SetDotRaw r1, 772
  0x1ec8: Free1 r2
  0x1ecc: GetDot r0, 0
  0x1ed4: Free2 r1, r0
  0x1edc: Ret r0  ; talk_base.sci:248

; === function 30 (getActivePlane, talk_base.sci, line 253) locals=3 ===
func_30:
  0x1ee8: GetDotStr r1, "!tuple"  ; pool_off=0x1db  ; talk_base.sci:252
  0x1ef0: LoadNullStr r2
  0x1ef4: GetDot r0, 1
  0x1efc: Free2 r1, r2
  0x1f04: ToStr r0
  0x1f08: Copy r0, r4294967292
  0x1f10: Free1 r0
  0x1f14: Ret r0

; === function 31 (getAllowedTypes, talk_base.sci, line 238) locals=10 ===
func_31:
  0x1f20: GetDotStr r3, "World"  ; pool_off=0x4a  ; talk_base.sci:211
  0x1f28: SetDotRaw r2, 168
  0x1f30: Free1 r3
  0x1f34: LoadString r3, "getPlayerEntity"  ; len=15, pool_off=0x570
  0x1f40: GetDot r1, 1
  0x1f48: Free2 r2, r3
  0x1f50: SetDotRaw r0, 17
  0x1f58: Free1 r1
  0x1f5c: ToStr r0
  0x1f60: GetDotStr r2, "!tuple"  ; pool_off=0x1db  ; talk_base.sci:212
  0x1f68: LoadInt r3, 0
  0x1f70: LoadInt r4, 0
  0x1f78: LoadInt r5, 0
  0x1f80: LoadInt r6, 0
  0x1f88: LoadInt r7, 0
  0x1f90: LoadInt r8, 0
  0x1f98: LoadInt r9, 0
  0x1fa0: GetDot r1, 7
  0x1fa8: Free1 r2
  0x1fac: ToStr r1
  0x1fb0: LoadInt r2, 0  ; talk_base.sci:213
  0x1fb8: Copy r2, r3  ; talk_base.sci:213
  0x1fc0: LoadInt r4, 7
  0x1fc8: CmpLt r3
  0x1fcc: BrZ r3, 0x2038
  0x1fd4: Copy r0, r5  ; talk_base.sci:214
  0x1fdc: SetDotRaw r4, 1422
  0x1fe4: Free1 r5
  0x1fe8: Copy r2, r5
  0x1ff0: AsString r5
  0x1ff4: SetDot r3, 1
  0x1ffc: Free1 r5
  0x2000: Copy r1, r4
  0x2008: Copy r2, r5
  0x2010: GetDotRaw r4, 769
  0x2018: Free1 r3
  0x201c: Copy r2, r3  ; talk_base.sci:213
  0x2024: Incr r3
  0x2028: Copy r3, r2
  0x2030: Jmp r0, 0x1fb8
  0x2038: GetDotStr r3, "createUIPlane"  ; pool_off=0x436  ; talk_base.sci:217
  0x2040: GetDot r2, 0
  0x2048: Free1 r3
  0x204c: ToStr r2
  0x2050: CopyExtRd r2, 0, 7
  0x205c: Free1 r2
  0x2060: CopyExtWr r0, 4, 7  ; talk_base.sci:218
  0x206c: SetDotRaw r3, 1092
  0x2074: Free1 r4
  0x2078: LoadString r4, "body.xml"  ; len=8, pool_off=0x598
  0x2084: GetDot r2, 1
  0x208c: Free2 r3, r4
  0x2094: ToStr r2
  0x2098: CopyExtRd r2, 1, 7
  0x20a4: Free1 r2
  0x20a8: CopyExtWr r1, 4, 7  ; talk_base.sci:219
  0x20b4: SetDotRaw r3, 168
  0x20bc: Free1 r4
  0x20c0: LoadString r4, "initBodyAddFreeLimfa"  ; len=20, pool_off=0x5a8
  0x20cc: GetDotStr r5, "World"  ; pool_off=0x4a
  0x20d4: Copy r-4, r6
  0x20dc: GetDot r2, 3
  0x20e4: Free5 r3, r4, r5, r6, r2
  0x20f0: LoadBool r3, true  ; talk_base.sci:221
  0x20f8: RetV r2
  0x20fc: Free2 r3, r2
  0x2104: GetDotStr r3, "isKeyPressed"  ; pool_off=0x4a7  ; talk_base.sci:223
  0x210c: LoadInt r4, 57
  0x2114: GetDot r2, 1
  0x211c: Free1 r3
  0x2120: BrZ r2, 0x2174
  0x2128: LoadBool r3, true  ; talk_base.sci:224
  0x2130: RetV r2
  0x2134: Free1 r3
  0x2138: ToInt r2
  0x213c: CopyExtWr r0, 5, 7  ; talk_base.sci:225
  0x2148: SetDotRaw r4, 1225
  0x2150: Free1 r5
  0x2154: Copy r2, r5
  0x215c: GetDot r3, 1
  0x2164: Free2 r4, r3
  0x216c: Jmp r0, 0x2104  ; talk_base.sci:223
  0x2174: LoadBool r2, false  ; talk_base.sci:228
  0x217c: GetDotStr r4, "isKeyPressed"  ; pool_off=0x4a7
  0x2184: LoadInt r5, 57
  0x218c: GetDot r3, 1
  0x2194: Free1 r4
  0x2198: Not r3
  0x219c: BrZ r3, 0x21c0
  0x21a4: CopyExtWr r1, 3, 7
  0x21b0: BrZ r3, 0x21c0
  0x21b8: LoadBool r2, true
  0x21c0: BrZ r2, 0x2214
  0x21c8: LoadBool r3, true  ; talk_base.sci:229
  0x21d0: RetV r2
  0x21d4: Free1 r3
  0x21d8: ToInt r2
  0x21dc: CopyExtWr r0, 5, 7  ; talk_base.sci:230
  0x21e8: SetDotRaw r4, 1225
  0x21f0: Free1 r5
  0x21f4: Copy r2, r5
  0x21fc: GetDot r3, 1
  0x2204: Free2 r4, r3
  0x220c: Jmp r0, 0x2174  ; talk_base.sci:228
  0x2214: LoadInt r2, 0  ; talk_base.sci:233
  0x221c: Copy r2, r3  ; talk_base.sci:233
  0x2224: LoadInt r4, 7
  0x222c: CmpLt r3
  0x2230: BrZ r3, 0x22d4
  0x2238: Copy r2, r3  ; talk_base.sci:234
  0x2240: AsString r3
  0x2244: Free1 r3
  0x2248: Copy r1, r4
  0x2250: Copy r2, r5
  0x2258: SetDot r3, 1
  0x2260: Copy r-4, r5
  0x2268: Copy r2, r6
  0x2270: SetDot r4, 1
  0x2278: LoadInt r5, 1000
  0x2280: Mul r4
  0x2284: Add r3
  0x2288: Copy r0, r5
  0x2290: SetDotRaw r4, 1422
  0x2298: Free1 r5
  0x229c: Copy r2, r5
  0x22a4: AsString r5
  0x22a8: GetDotRaw r4, 769
  0x22b0: Free2 r5, r3
  0x22b8: Copy r2, r3  ; talk_base.sci:233
  0x22c0: Incr r3
  0x22c4: Copy r3, r2
  0x22cc: Jmp r0, 0x221c
  0x22d4: LoadBool r3, false  ; talk_base.sci:237
  0x22dc: RetV r2
  0x22e0: Free2 r3, r2
  0x22e8: Jmp r0, 0x22d4  ; talk_base.sci:237

; === function 32 (talk_base.sci, line 649) locals=4 ===
func_32:
  0x22f8: LoadBool r1, true  ; talk_base.sci:645
  0x2300: RetV r0
  0x2304: Free2 r1, r0
  0x230c: Copy r-4, r0  ; talk_base.sci:646
  0x2314: GetDotStr r2, "World"  ; pool_off=0x4a
  0x231c: SetDotRaw r1, 637
  0x2324: Free1 r2
  0x2328: Copy r-5, r2
  0x2330: GetDotRaw r1, 1
  0x2338: Free1 r2
  0x233c: GetDotStr r2, "World"  ; pool_off=0x4a  ; talk_base.sci:647
  0x2344: SetDotRaw r1, 168
  0x234c: Free1 r2
  0x2350: LoadString r2, "onPropertyChanged"  ; len=17, pool_off=0x5d0
  0x235c: Copy r-5, r3
  0x2364: GetDot r0, 2
  0x236c: Free4 r1, r2, r3, r0
  0x2378: LoadBool r1, false  ; talk_base.sci:648
  0x2380: RetV r0
  0x2384: Free2 r1, r0
  0x238c: Jmp r0, 0x2378  ; talk_base.sci:648

; === function 33 (talk_hunter_base.sci, line 154) locals=6 ===
func_33:
  0x239c: LoadBool r1, true  ; talk_hunter_base.sci:151
  0x23a4: RetV r0
  0x23a8: Free2 r1, r0
  0x23b0: GetDotStr r1, "sendGenericEventToWorld"  ; pool_off=0x5f2  ; talk_hunter_base.sci:152
  0x23b8: GetDotStr r2, "World"  ; pool_off=0x4a
  0x23c0: LoadString r3, "onLocationExit"  ; len=14, pool_off=0x60a
  0x23cc: LoadBool r4, true
  0x23d4: Copy r-4, r5
  0x23dc: GetDot r0, 4
  0x23e4: Free4 r1, r2, r3, r0
  0x23f0: LoadBool r1, true  ; talk_hunter_base.sci:153
  0x23f8: RetV r0
  0x23fc: Free2 r1, r0
  0x2404: Jmp r0, 0x23f0  ; talk_hunter_base.sci:153

; === function 34 (talk_hunter_base.sci, line 181) locals=3 ===
func_34:
  0x2414: LoadString r1, "talk_location_music"  ; len=19, pool_off=0x624  ; talk_hunter_base.sci:177
  0x2420: LoadString r2, "Music"  ; len=5, pool_off=0x64a
  0x242c: Call r3, 0x2460
  0x2434: CopyExtRd r0, 0, 3
  0x2440: Free1 r0
  0x2444: Copy r-4, r0  ; talk_hunter_base.sci:179
  0x244c: Call r1, 0x2534
  0x2454: CallNat r8, func=9772, info=0x0  ; talk_hunter_base.sci:180

; === function 35 (..\sound.sci, line 105) locals=7 ===
func_35:
  0x2468: LoadString r1, "Master"  ; len=6, pool_off=0x52c  ; ..\sound.sci:101
  0x2474: Call r2, 0x1e0c
  0x247c: Copy r-4, r2
  0x2484: Call r3, 0x1e0c
  0x248c: Mul r0
  0x2490: GetDotStr r2, "streamSoundLooped"  ; pool_off=0x654  ; ..\sound.sci:102
  0x2498: Copy r-5, r3
  0x24a0: LoadInt r4, 1
  0x24a8: Copy r0, r5
  0x24b0: GetDot r1, 3
  0x24b8: Free2 r2, r3
  0x24c0: ToStr r1
  0x24c4: GetDotStr r6, "Globals"  ; pool_off=0x544  ; ..\sound.sci:103
  0x24cc: SetDotRaw r5, 1356
  0x24d4: Free1 r6
  0x24d8: Copy r-4, r6
  0x24e0: SetDot r4, 1
  0x24e8: Free1 r6
  0x24ec: SetDotRaw r3, 401
  0x24f4: Free1 r4
  0x24f8: Copy r1, r4
  0x2500: ToObj r4
  0x2504: GetDot r2, 1
  0x250c: Free3 r3, r4, r2
  0x2514: Copy r1, r2  ; ..\sound.sci:104
  0x251c: Copy r2, r4294967290
  0x2524: Free4 r2, r1, r-4, r-5
  0x2530: Ret r0

; === function 36 (talk_base.sci, line 33) locals=5 ===
func_36:
  0x253c: Copy r-4, r1  ; talk_base.sci:20
  0x2544: LoadInt r2, 0
  0x254c: SetDot r0, 1
  0x2554: ToStr r0
  0x2558: CopyExtRd r0, 0, 4
  0x2564: Free1 r0
  0x2568: LoadInt r0, 0  ; talk_base.sci:21
  0x2570: Free1 r2  ; talk_base.sci:23
  0x2574: RetV r1
  0x2578: ToInt r1
  0x257c: Copy r1, r2  ; talk_base.sci:25
  0x2584: CallExt r3, 0
  0x258c: CopyExtWr r0, 3, 4  ; talk_base.sci:27
  0x2598: Copy r1, r4
  0x25a0: GetDot r2, 1
  0x25a8: Free1 r3
  0x25ac: BrNZ r2, 0x2624
  0x25b4: Copy r0, r2  ; talk_base.sci:28
  0x25bc: Incr r2
  0x25c0: Copy r2, r0
  0x25c8: Copy r-4, r4
  0x25d0: SetDotRaw r3, 385
  0x25d8: Free1 r4
  0x25dc: CmpEq r2
  0x25e0: BrZ r2, 0x25f0
  0x25e8: Free1 r-4  ; talk_base.sci:29
  0x25ec: Ret r0
  0x25f0: Copy r-4, r3  ; talk_base.sci:30
  0x25f8: Copy r0, r4
  0x2600: SetDot r2, 1
  0x2608: ToStr r2
  0x260c: CopyExtRd r2, 0, 4
  0x2618: Free1 r2
  0x261c: Jmp r0, 0x258c  ; talk_base.sci:27
  0x2624: Jmp r0, 0x2570  ; talk_base.sci:22

; === function 37 (talk_hunter_base.sci, line 169) locals=9 ===
func_37:
  0x2634: GetDotStr r2, "World"  ; pool_off=0x4a  ; talk_hunter_base.sci:160
  0x263c: SetDotRaw r1, 168
  0x2644: Free1 r2
  0x2648: LoadString r2, "runPPEffect"  ; len=11, pool_off=0x666
  0x2654: GetDotStr r5, "!vec3"  ; pool_off=0x67c
  0x265c: LoadInt r6, 0
  0x2664: LoadInt r7, 0
  0x266c: LoadInt r8, 0
  0x2674: GetDot r4, 3
  0x267c: Free1 r5
  0x2680: ToStr r4
  0x2684: LoadInt r5, 1
  0x268c: ToFloat r5
  0x2690: LoadInt r6, 1
  0x2698: ToFloat r6
  0x269c: LoadInt r7, 10
  0x26a4: ToFloat r7
  0x26a8: LoadInt r8, 0
  0x26b0: ToFloat r8
  0x26b4: Spawn r3, 0, 0x2784
  0x26c0: LoadFalse r0
  0x26c4: Free1 r4
  0x26c8: GetDot r0, 2
  0x26d0: Free4 r1, r2, r3, r0
  0x26dc: LoadFloat r0, 1.100000023841858  ; talk_hunter_base.sci:161
  0x26e4: Copy r0, r1  ; talk_hunter_base.sci:162
  0x26ec: LoadInt r2, 0
  0x26f4: CmpGt r1
  0x26f8: BrZ r1, 0x2740
  0x2700: Free1 r2  ; talk_hunter_base.sci:163
  0x2704: RetV r1
  0x2708: ToInt r1
  0x270c: Copy r1, r3  ; talk_hunter_base.sci:164
  0x2714: Call r4, 0x2d60
  0x271c: Copy r0, r3  ; talk_hunter_base.sci:165
  0x2724: Copy r2, r4
  0x272c: Sub r3
  0x2730: Copy r3, r0
  0x2738: Jmp r0, 0x26e4  ; talk_hunter_base.sci:162
  0x2740: GetDotStr r2, "sendGenericEventToWorld"  ; pool_off=0x5f2  ; talk_hunter_base.sci:168
  0x2748: GetDotStr r3, "World"  ; pool_off=0x4a
  0x2750: LoadString r4, "onLocationExit"  ; len=14, pool_off=0x60a
  0x275c: LoadBool r5, false
  0x2764: LoadBool r6, false
  0x276c: GetDot r1, 4
  0x2774: Free4 r2, r3, r4, r1
  0x2780: Ret r0  ; talk_hunter_base.sci:169

; === function 38 (..\posteffects\darken.sci, line 20) locals=5 ===
func_38:
  0x278c: Copy r-8, r0  ; ..\posteffects\darken.sci:19
  0x2794: Copy r-7, r1
  0x279c: Copy r-6, r2
  0x27a4: Copy r-5, r3
  0x27ac: Copy r-4, r4
  0x27b4: CallNat r9, func=11684, info=0x5

; === function 39 (..\posteffects\darken.sci, line 38) locals=7 ===
func_39:
  0x27c8: Copy r-4, r0  ; ..\posteffects\darken.sci:36
  0x27d0: BrNZ r0, 0x27e8
  0x27d8: LoadInt r0, 0
  0x27e0: Jmp r0, 0x2818
  0x27e8: Copy r-4, r2
  0x27f0: SetDotRaw r1, 168
  0x27f8: Free1 r2
  0x27fc: LoadString r2, "getDarkenStrength"  ; len=17, pool_off=0x682
  0x2808: GetDot r0, 1
  0x2810: Free2 r1, r2
  0x2818: ToFloat r0
  0x281c: CopyExtWr r0, 1, 9  ; ..\posteffects\darken.sci:37
  0x2828: Copy r0, r2
  0x2830: CopyExtWr r1, 3, 9
  0x283c: CopyExtWr r2, 4, 9
  0x2848: CopyExtWr r3, 5, 9
  0x2854: CopyExtWr r4, 6, 9
  0x2860: CallNat2 r10, func=10628, info=0x106
  0x286c: Free1 r-4  ; ..\posteffects\darken.sci:38
  0x2870: Ret r0

; === function 40 (getEffectType, ..\posteffects\darken.sci, line 53) locals=1 ===
func_40:
  0x287c: CopyExtWr r0, 0, 11  ; ..\posteffects\darken.sci:52
  0x2888: Copy r0, r4294967292
  0x2890: Ret r0

; === function 41 (updateComposerData, ..\posteffects\darken.sci, line 59) locals=6 ===
func_41:
  0x289c: Copy r-5, r2  ; ..\posteffects\darken.sci:57
  0x28a4: SetDotRaw r1, 1700
  0x28ac: Free1 r2
  0x28b0: Copy r-4, r5
  0x28b8: SetDotRaw r4, 1709
  0x28c0: Free1 r5
  0x28c4: SetDotRaw r3, 1716
  0x28cc: Free1 r4
  0x28d0: LoadString r4, "DarkenStrength"  ; len=14, pool_off=0x688
  0x28dc: GetDot r2, 1
  0x28e4: Free2 r3, r4
  0x28ec: CopyExtWr r0, 3, 11
  0x28f8: GetDot r0, 2
  0x2900: Free3 r1, r2, r0
  0x2908: Copy r-5, r2  ; ..\posteffects\darken.sci:58
  0x2910: SetDotRaw r1, 1721
  0x2918: Free1 r2
  0x291c: Copy r-4, r5
  0x2924: SetDotRaw r4, 1730
  0x292c: Free1 r5
  0x2930: SetDotRaw r3, 1716
  0x2938: Free1 r4
  0x293c: LoadString r4, "DarkenTarget"  ; len=12, pool_off=0x6c9
  0x2948: GetDot r2, 1
  0x2950: Free2 r3, r4
  0x2958: CopyExtWr r1, 3, 11
  0x2964: GetDot r0, 2
  0x296c: Free4 r1, r2, r3, r0
  0x2978: Free2 r-4, r-5  ; ..\posteffects\darken.sci:59
  0x2980: Ret r0

; === function 42 (getAllowedTypes, ..\posteffects\darken.sci, line 82) locals=8 ===
func_42:
  0x298c: Copy r-6, r0  ; ..\posteffects\darken.sci:66
  0x2994: LoadFloat r1, 0.0010000000474974513
  0x299c: CmpLt r0
  0x29a0: BrZ r0, 0x29f8
  0x29a8: Copy r-7, r0  ; ..\posteffects\darken.sci:67
  0x29b0: CopyExtRd r0, 0, 11
  0x29bc: Copy r-9, r0  ; ..\posteffects\darken.sci:68
  0x29c4: Copy r-8, r1
  0x29cc: Copy r-7, r2
  0x29d4: Copy r-6, r3
  0x29dc: Copy r-5, r4
  0x29e4: Copy r-4, r5
  0x29ec: CallNat r12, func=11020, info=0x6
  0x29f8: LoadInt r0, 0  ; ..\posteffects\darken.sci:71
  0x2a00: ToFloat r0
  0x2a04: Copy r-8, r1  ; ..\posteffects\darken.sci:72
  0x2a0c: CopyExtRd r1, 0, 11
  0x2a18: Copy r-9, r1  ; ..\posteffects\darken.sci:73
  0x2a20: CopyExtRd r1, 1, 11
  0x2a2c: Free1 r1
  0x2a30: LoadBool r3, true  ; ..\posteffects\darken.sci:75
  0x2a38: RetV r2
  0x2a3c: Free1 r3
  0x2a40: ToInt r2
  0x2a44: Call r3, 0x2d60
  0x2a4c: Copy r-8, r2  ; ..\posteffects\darken.sci:76
  0x2a54: Copy r-7, r3
  0x2a5c: Copy r-8, r4
  0x2a64: Sub r3
  0x2a68: Copy r0, r4
  0x2a70: Mul r3
  0x2a74: Add r2
  0x2a78: CopyExtRd r2, 0, 11
  0x2a84: Copy r0, r2  ; ..\posteffects\darken.sci:77
  0x2a8c: Copy r1, r3
  0x2a94: Copy r-6, r4
  0x2a9c: Div r3
  0x2aa0: Add r2
  0x2aa4: Copy r2, r0
  0x2aac: Copy r0, r2  ; ..\posteffects\darken.sci:78
  0x2ab4: LoadInt r3, 1
  0x2abc: CmpGt r2
  0x2ac0: BrZ r2, 0x2b04
  0x2ac8: Copy r-9, r2  ; ..\posteffects\darken.sci:79
  0x2ad0: Copy r-8, r3
  0x2ad8: Copy r-7, r4
  0x2ae0: Copy r-6, r5
  0x2ae8: Copy r-5, r6
  0x2af0: Copy r-4, r7
  0x2af8: CallNat r12, func=11020, info=0x206
  0x2b04: Jmp r0, 0x2a30  ; ..\posteffects\darken.sci:74

; === function 43 (..\posteffects\darken.sci, line 104) locals=8 ===
func_43:
  0x2b14: LoadInt r0, 0  ; ..\posteffects\darken.sci:89
  0x2b1c: ToFloat r0
  0x2b20: Copy r-7, r1  ; ..\posteffects\darken.sci:90
  0x2b28: CopyExtRd r1, 0, 11
  0x2b34: Copy r-9, r1  ; ..\posteffects\darken.sci:91
  0x2b3c: CopyExtRd r1, 1, 11
  0x2b48: Free1 r1
  0x2b4c: Copy r-5, r1  ; ..\posteffects\darken.sci:93
  0x2b54: LoadFloat r2, 0.0010000000474974513
  0x2b5c: CmpLt r1
  0x2b60: BrZ r1, 0x2ba4
  0x2b68: Copy r-9, r1  ; ..\posteffects\darken.sci:94
  0x2b70: Copy r-8, r2
  0x2b78: Copy r-7, r3
  0x2b80: Copy r-6, r4
  0x2b88: Copy r-5, r5
  0x2b90: Copy r-4, r6
  0x2b98: CallNat r13, func=11336, info=0x106
  0x2ba4: LoadBool r3, true  ; ..\posteffects\darken.sci:98
  0x2bac: RetV r2
  0x2bb0: Free1 r3
  0x2bb4: ToInt r2
  0x2bb8: Call r3, 0x2d60
  0x2bc0: Copy r0, r2  ; ..\posteffects\darken.sci:99
  0x2bc8: Copy r1, r3
  0x2bd0: Copy r-5, r4
  0x2bd8: Div r3
  0x2bdc: Add r2
  0x2be0: Copy r2, r0
  0x2be8: Copy r0, r2  ; ..\posteffects\darken.sci:100
  0x2bf0: LoadInt r3, 1
  0x2bf8: CmpGt r2
  0x2bfc: BrZ r2, 0x2c40
  0x2c04: Copy r-9, r2  ; ..\posteffects\darken.sci:101
  0x2c0c: Copy r-8, r3
  0x2c14: Copy r-7, r4
  0x2c1c: Copy r-6, r5
  0x2c24: Copy r-5, r6
  0x2c2c: Copy r-4, r7
  0x2c34: CallNat r13, func=11336, info=0x206
  0x2c40: Jmp r0, 0x2ba4  ; ..\posteffects\darken.sci:97

; === function 44 (..\posteffects\darken.sci, line 127) locals=5 ===
func_44:
  0x2c50: LoadInt r0, 0  ; ..\posteffects\darken.sci:111
  0x2c58: ToFloat r0
  0x2c5c: Copy r-7, r1  ; ..\posteffects\darken.sci:112
  0x2c64: CopyExtRd r1, 0, 11
  0x2c70: Copy r-9, r1  ; ..\posteffects\darken.sci:113
  0x2c78: CopyExtRd r1, 1, 11
  0x2c84: Free1 r1
  0x2c88: LoadBool r3, true  ; ..\posteffects\darken.sci:115
  0x2c90: RetV r2
  0x2c94: Free1 r3
  0x2c98: ToInt r2
  0x2c9c: Call r3, 0x2d60
  0x2ca4: Copy r-7, r2  ; ..\posteffects\darken.sci:116
  0x2cac: Copy r-7, r3
  0x2cb4: Copy r0, r4
  0x2cbc: Mul r3
  0x2cc0: Sub r2
  0x2cc4: CopyExtRd r2, 0, 11
  0x2cd0: Copy r0, r2  ; ..\posteffects\darken.sci:117
  0x2cd8: Copy r1, r3
  0x2ce0: Copy r-4, r4
  0x2ce8: Div r3
  0x2cec: Add r2
  0x2cf0: Copy r2, r0
  0x2cf8: Copy r0, r2  ; ..\posteffects\darken.sci:118
  0x2d00: LoadInt r3, 1
  0x2d08: CmpGt r2
  0x2d0c: BrZ r2, 0x2d58
  0x2d14: LoadInt r2, 1  ; ..\posteffects\darken.sci:119
  0x2d1c: ToFloat r2
  0x2d20: Copy r2, r0
  0x2d28: LoadBool r3, true  ; ..\posteffects\darken.sci:120
  0x2d30: RetV r2
  0x2d34: Free2 r3, r2
  0x2d3c: LoadBool r3, false  ; ..\posteffects\darken.sci:123
  0x2d44: RetV r2
  0x2d48: Free2 r3, r2
  0x2d50: Jmp r0, 0x2d3c  ; ..\posteffects\darken.sci:122
  0x2d58: Jmp r0, 0x2c88  ; ..\posteffects\darken.sci:114

; === function 45 (../std.sci, line 104) locals=2 ===
func_45:
  0x2d68: Copy r-4, r0  ; ../std.sci:103
  0x2d70: LoadFloat r1, 1000000.0
  0x2d78: Div r0
  0x2d7c: Copy r0, r4294967291
  0x2d84: Ret r0

; === function 46 (..\posteffects\darken.sci, line 42) locals=1 ===
func_46:
  0x2d90: LoadInt r0, 2  ; ..\posteffects\darken.sci:41
  0x2d98: Copy r0, r4294967292
  0x2da0: Ret r0

; === function 47 (getAllowedTypes, ..\posteffects\darken.sci, line 33) locals=1 ===
func_47:
  0x2dac: Copy r-8, r0  ; ..\posteffects\darken.sci:28
  0x2db4: CopyExtRd r0, 0, 9
  0x2dc0: Free1 r0
  0x2dc4: Copy r-7, r0  ; ..\posteffects\darken.sci:29
  0x2dcc: CopyExtRd r0, 1, 9
  0x2dd8: Copy r-6, r0  ; ..\posteffects\darken.sci:30
  0x2de0: CopyExtRd r0, 2, 9
  0x2dec: Copy r-5, r0  ; ..\posteffects\darken.sci:31
  0x2df4: CopyExtRd r0, 3, 9
  0x2e00: Copy r-4, r0  ; ..\posteffects\darken.sci:32
  0x2e08: CopyExtRd r0, 4, 9
  0x2e14: Free1 r-8  ; ..\posteffects\darken.sci:33
  0x2e18: Ret r0

; === function 48 (talk_hunter_base.sci, line 50) locals=0 ===
func_48:
  0x2e24: Ret r0  ; talk_hunter_base.sci:50

; === function 49 (..\gameplay.sci, line 419) locals=4 ===
func_49:
  0x2e30: GetDotStr r1, "!vector"  ; pool_off=0x1b1  ; ..\gameplay.sci:402
  0x2e38: GetDot r0, 0
  0x2e40: Free1 r1
  0x2e44: ToStr r0
  0x2e48: Copy r0, r3  ; ..\gameplay.sci:405
  0x2e50: SetDotRaw r2, 401
  0x2e58: Free1 r3
  0x2e5c: LoadInt r3, 0
  0x2e64: GetDot r1, 1
  0x2e6c: Free2 r2, r1
  0x2e74: Copy r-4, r1  ; ..\gameplay.sci:408
  0x2e7c: LoadFloat r2, 259200.015625
  0x2e84: CmpGe r1
  0x2e88: BrZ r1, 0x2ebc
  0x2e90: Copy r0, r3  ; ..\gameplay.sci:408
  0x2e98: SetDotRaw r2, 401
  0x2ea0: Free1 r3
  0x2ea4: LoadInt r3, 2
  0x2eac: GetDot r1, 1
  0x2eb4: Free2 r2, r1
  0x2ebc: Copy r-4, r1  ; ..\gameplay.sci:411
  0x2ec4: LoadFloat r2, 345600.0
  0x2ecc: CmpGe r1
  0x2ed0: BrZ r1, 0x2f04
  0x2ed8: Copy r0, r3  ; ..\gameplay.sci:411
  0x2ee0: SetDotRaw r2, 401
  0x2ee8: Free1 r3
  0x2eec: LoadInt r3, 1
  0x2ef4: GetDot r1, 1
  0x2efc: Free2 r2, r1
  0x2f04: Copy r-4, r1  ; ..\gameplay.sci:414
  0x2f0c: LoadFloat r2, 604800.0
  0x2f14: CmpGe r1
  0x2f18: BrZ r1, 0x2f4c
  0x2f20: Copy r0, r3  ; ..\gameplay.sci:414
  0x2f28: SetDotRaw r2, 401
  0x2f30: Free1 r3
  0x2f34: LoadInt r3, 3
  0x2f3c: GetDot r1, 1
  0x2f44: Free2 r2, r1
  0x2f4c: Copy r0, r1  ; ..\gameplay.sci:418
  0x2f54: Copy r1, r4294967291
  0x2f5c: Free2 r1, r0
  0x2f64: Ret r0

; === function 50 (getCamera, talk_base.sci, line 9) locals=5 ===
func_50:
  0x2f70: GetDotStr r4, "Globals"  ; pool_off=0x544  ; talk_base.sci:7
  0x2f78: SetDotRaw r3, 1356
  0x2f80: Free1 r4
  0x2f84: LoadString r4, "Sound"  ; len=5, pool_off=0x6e1
  0x2f90: SetDot r2, 1
  0x2f98: Free1 r4
  0x2f9c: SetDotRaw r1, 401
  0x2fa4: Free1 r2
  0x2fa8: Copy r-4, r2
  0x2fb0: ToObj r2
  0x2fb4: GetDot r0, 1
  0x2fbc: Free3 r1, r2, r0
  0x2fc4: LoadString r1, "Master"  ; len=6, pool_off=0x52c  ; talk_base.sci:8
  0x2fd0: Call r2, 0x1e0c
  0x2fd8: LoadString r2, "Sound"  ; len=5, pool_off=0x6e1
  0x2fe4: Call r3, 0x1e0c
  0x2fec: Mul r0
  0x2ff0: Copy r-4, r1
  0x2ff8: SetInd r1
  0x2ffc: LoadBool r0, 0x6eb
  0x3004: Free1 r1
  0x3008: Free1 r-4  ; talk_base.sci:9
  0x300c: Ret r0

; === function 51 (talk_hunter_base.sci, line 15) locals=1 ===
func_51:
  0x3018: CopyGlobWr r3, g0  ; talk_hunter_base.sci:14
  0x3020: Copy r0, r4294967292
  0x3028: Free1 r0
  0x302c: Ret r0

; === function 52 (onSubtitleChange, talk_hunter_base.sci, line 30) locals=6 ===
func_52:
  0x3038: CopyGlobWr r5, g0  ; talk_hunter_base.sci:19
  0x3040: BrNZ r0, 0x305c
  0x3048: LoadBool r0, true  ; talk_hunter_base.sci:20
  0x3050: CopyGlobRd r0, g5
  0x3058: Ret r0  ; talk_hunter_base.sci:21
  0x305c: CopyGlobWr r2, g2  ; talk_hunter_base.sci:24
  0x3064: SetDotRaw r1, 168
  0x306c: Free1 r2
  0x3070: LoadString r2, "getCameraCount"  ; len=14, pool_off=0xad
  0x307c: GetDot r0, 1
  0x3084: Free2 r1, r2
  0x308c: ToInt r0
  0x3090: Copy r0, r1  ; talk_hunter_base.sci:26
  0x3098: LoadInt r2, 1
  0x30a0: CmpEq r1
  0x30a4: BrZ r1, 0x30b0
  0x30ac: Ret r0  ; talk_hunter_base.sci:27
  0x30b0: CopyGlobWr r4, g1  ; talk_hunter_base.sci:29
  0x30b8: GetDotStr r3, "irandMax"  ; pool_off=0x9f
  0x30c0: Copy r0, r4
  0x30c8: LoadInt r5, 1
  0x30d0: Sub r4
  0x30d4: GetDot r2, 1
  0x30dc: Free1 r3
  0x30e0: Add r1
  0x30e4: LoadInt r2, 1
  0x30ec: Add r1
  0x30f0: Copy r0, r2
  0x30f8: Mod r1
  0x30fc: ToInt r1
  0x3100: CopyGlobRd r1, g4
  0x3108: Ret r0  ; talk_hunter_base.sci:30
