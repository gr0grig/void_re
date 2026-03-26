; gscript disassembly: arena_dudochnik.bin
; version=0, pool_size=760
; old_version
; globals=21, func_table=4440
; bytecode=5912 bytes
; inline_strings=8, patches=188
; globals_data: 01 03 03 02 02 02 02 02 03 03 03 03 03 03 02 02 03 03 03 00 03
; pool (760 bytes)
; inline strings:
;   [0] ".init"
;   [1] "arena_dudochnik.sc"
;   [2] "monster_wheel.sci"
;   [3] "../std.sci"
;   [4] "playable.sci"
;   [5] "..\posteffects\darken.sci"
;   [6] "arena.sci"
;   [7] "..\sound.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("arena_dudochnik.sc") val=6
;   bc=0x001c str=1("arena_dudochnik.sc") val=5
;   bc=0x0024 str=1("arena_dudochnik.sc") val=6
;   bc=0x0028 str=1("arena_dudochnik.sc") val=23
;   bc=0x0030 str=1("arena_dudochnik.sc") val=10
;   bc=0x0080 str=1("arena_dudochnik.sc") val=11
;   bc=0x00cc str=1("arena_dudochnik.sc") val=13
;   bc=0x00d4 str=1("arena_dudochnik.sc") val=13
;   bc=0x00f0 str=1("arena_dudochnik.sc") val=14
;   bc=0x00f4 str=1("arena_dudochnik.sc") val=15
;   bc=0x011c str=1("arena_dudochnik.sc") val=16
;   bc=0x016c str=1("arena_dudochnik.sc") val=15
;   bc=0x0174 str=1("arena_dudochnik.sc") val=18
;   bc=0x01c4 str=1("arena_dudochnik.sc") val=20
;   bc=0x0218 str=1("arena_dudochnik.sc") val=21
;   bc=0x0278 str=1("arena_dudochnik.sc") val=13
;   bc=0x029c str=1("arena_dudochnik.sc") val=23
;   bc=0x02a4 str=2("monster_wheel.sci") val=10
;   bc=0x02ac str=2("monster_wheel.sci") val=9
;   bc=0x02e8 str=2("monster_wheel.sci") val=15
;   bc=0x02f0 str=2("monster_wheel.sci") val=14
;   bc=0x032c str=2("monster_wheel.sci") val=20
;   bc=0x0334 str=2("monster_wheel.sci") val=19
;   bc=0x036c str=2("monster_wheel.sci") val=28
;   bc=0x0374 str=2("monster_wheel.sci") val=24
;   bc=0x03bc str=2("monster_wheel.sci") val=25
;   bc=0x0404 str=2("monster_wheel.sci") val=27
;   bc=0x043c str=2("monster_wheel.sci") val=43
;   bc=0x0444 str=2("monster_wheel.sci") val=32
;   bc=0x044c str=2("monster_wheel.sci") val=34
;   bc=0x0468 str=2("monster_wheel.sci") val=35
;   bc=0x04a8 str=2("monster_wheel.sci") val=38
;   bc=0x04c4 str=2("monster_wheel.sci") val=39
;   bc=0x0504 str=2("monster_wheel.sci") val=42
;   bc=0x051c str=2("monster_wheel.sci") val=116
;   bc=0x0524 str=2("monster_wheel.sci") val=77
;   bc=0x0534 str=2("monster_wheel.sci") val=81
;   bc=0x055c str=2("monster_wheel.sci") val=83
;   bc=0x0578 str=2("monster_wheel.sci") val=84
;   bc=0x0594 str=2("monster_wheel.sci") val=83
;   bc=0x059c str=2("monster_wheel.sci") val=86
;   bc=0x05c4 str=2("monster_wheel.sci") val=87
;   bc=0x05e0 str=2("monster_wheel.sci") val=88
;   bc=0x05fc str=2("monster_wheel.sci") val=89
;   bc=0x0674 str=2("monster_wheel.sci") val=87
;   bc=0x067c str=2("monster_wheel.sci") val=95
;   bc=0x06a4 str=2("monster_wheel.sci") val=96
;   bc=0x06c0 str=2("monster_wheel.sci") val=97
;   bc=0x06dc str=2("monster_wheel.sci") val=96
;   bc=0x06e4 str=2("monster_wheel.sci") val=99
;   bc=0x070c str=2("monster_wheel.sci") val=100
;   bc=0x0738 str=2("monster_wheel.sci") val=99
;   bc=0x0740 str=2("monster_wheel.sci") val=103
;   bc=0x0768 str=2("monster_wheel.sci") val=104
;   bc=0x0784 str=2("monster_wheel.sci") val=105
;   bc=0x07a0 str=2("monster_wheel.sci") val=106
;   bc=0x0818 str=2("monster_wheel.sci") val=104
;   bc=0x0820 str=2("monster_wheel.sci") val=112
;   bc=0x0848 str=2("monster_wheel.sci") val=113
;   bc=0x0864 str=2("monster_wheel.sci") val=114
;   bc=0x0880 str=2("monster_wheel.sci") val=113
;   bc=0x0888 str=2("monster_wheel.sci") val=116
;   bc=0x088c str=3("../std.sci") val=104
;   bc=0x0894 str=3("../std.sci") val=103
;   bc=0x08b4 str=2("monster_wheel.sci") val=51
;   bc=0x08bc str=2("monster_wheel.sci") val=47
;   bc=0x08e8 str=2("monster_wheel.sci") val=48
;   bc=0x0914 str=2("monster_wheel.sci") val=50
;   bc=0x0928 str=4("playable.sci") val=44
;   bc=0x0930 str=4("playable.sci") val=43
;   bc=0x093c str=4("playable.sci") val=44
;   bc=0x0940 str=4("playable.sci") val=24
;   bc=0x0948 str=4("playable.sci") val=16
;   bc=0x0974 str=4("playable.sci") val=17
;   bc=0x0984 str=4("playable.sci") val=18
;   bc=0x09bc str=4("playable.sci") val=20
;   bc=0x0a58 str=4("playable.sci") val=21
;   bc=0x0a68 str=4("playable.sci") val=23
;   bc=0x0a98 str=4("playable.sci") val=24
;   bc=0x0aa0 str=5("..\posteffects\darken.sci") val=20
;   bc=0x0aa8 str=5("..\posteffects\darken.sci") val=19
;   bc=0x0adc str=5("..\posteffects\darken.sci") val=38
;   bc=0x0ae4 str=5("..\posteffects\darken.sci") val=36
;   bc=0x0b38 str=5("..\posteffects\darken.sci") val=37
;   bc=0x0b88 str=5("..\posteffects\darken.sci") val=38
;   bc=0x0b90 str=5("..\posteffects\darken.sci") val=53
;   bc=0x0b98 str=5("..\posteffects\darken.sci") val=52
;   bc=0x0bb0 str=5("..\posteffects\darken.sci") val=59
;   bc=0x0bb8 str=5("..\posteffects\darken.sci") val=57
;   bc=0x0c24 str=5("..\posteffects\darken.sci") val=58
;   bc=0x0c94 str=5("..\posteffects\darken.sci") val=59
;   bc=0x0ca0 str=5("..\posteffects\darken.sci") val=82
;   bc=0x0ca8 str=5("..\posteffects\darken.sci") val=66
;   bc=0x0cc4 str=5("..\posteffects\darken.sci") val=67
;   bc=0x0cd8 str=5("..\posteffects\darken.sci") val=68
;   bc=0x0d14 str=5("..\posteffects\darken.sci") val=71
;   bc=0x0d20 str=5("..\posteffects\darken.sci") val=72
;   bc=0x0d34 str=5("..\posteffects\darken.sci") val=73
;   bc=0x0d4c str=5("..\posteffects\darken.sci") val=75
;   bc=0x0d68 str=5("..\posteffects\darken.sci") val=76
;   bc=0x0da0 str=5("..\posteffects\darken.sci") val=77
;   bc=0x0dc8 str=5("..\posteffects\darken.sci") val=78
;   bc=0x0de4 str=5("..\posteffects\darken.sci") val=79
;   bc=0x0e20 str=5("..\posteffects\darken.sci") val=74
;   bc=0x0e28 str=5("..\posteffects\darken.sci") val=104
;   bc=0x0e30 str=5("..\posteffects\darken.sci") val=89
;   bc=0x0e3c str=5("..\posteffects\darken.sci") val=90
;   bc=0x0e50 str=5("..\posteffects\darken.sci") val=91
;   bc=0x0e68 str=5("..\posteffects\darken.sci") val=93
;   bc=0x0e84 str=5("..\posteffects\darken.sci") val=94
;   bc=0x0ec0 str=5("..\posteffects\darken.sci") val=98
;   bc=0x0edc str=5("..\posteffects\darken.sci") val=99
;   bc=0x0f04 str=5("..\posteffects\darken.sci") val=100
;   bc=0x0f20 str=5("..\posteffects\darken.sci") val=101
;   bc=0x0f5c str=5("..\posteffects\darken.sci") val=97
;   bc=0x0f64 str=5("..\posteffects\darken.sci") val=127
;   bc=0x0f6c str=5("..\posteffects\darken.sci") val=111
;   bc=0x0f78 str=5("..\posteffects\darken.sci") val=112
;   bc=0x0f8c str=5("..\posteffects\darken.sci") val=113
;   bc=0x0fa4 str=5("..\posteffects\darken.sci") val=115
;   bc=0x0fc0 str=5("..\posteffects\darken.sci") val=116
;   bc=0x0fec str=5("..\posteffects\darken.sci") val=117
;   bc=0x1014 str=5("..\posteffects\darken.sci") val=118
;   bc=0x1030 str=5("..\posteffects\darken.sci") val=119
;   bc=0x1044 str=5("..\posteffects\darken.sci") val=120
;   bc=0x1058 str=5("..\posteffects\darken.sci") val=123
;   bc=0x106c str=5("..\posteffects\darken.sci") val=122
;   bc=0x1074 str=5("..\posteffects\darken.sci") val=114
;   bc=0x107c str=5("..\posteffects\darken.sci") val=42
;   bc=0x1084 str=5("..\posteffects\darken.sci") val=41
;   bc=0x1098 str=5("..\posteffects\darken.sci") val=33
;   bc=0x10a0 str=5("..\posteffects\darken.sci") val=28
;   bc=0x10b8 str=5("..\posteffects\darken.sci") val=29
;   bc=0x10cc str=5("..\posteffects\darken.sci") val=30
;   bc=0x10e0 str=5("..\posteffects\darken.sci") val=31
;   bc=0x10f4 str=5("..\posteffects\darken.sci") val=32
;   bc=0x1108 str=5("..\posteffects\darken.sci") val=33
;   bc=0x1110 str=3("../std.sci") val=222
;   bc=0x1118 str=3("../std.sci") val=218
;   bc=0x1138 str=3("../std.sci") val=219
;   bc=0x1154 str=3("../std.sci") val=220
;   bc=0x116c str=3("../std.sci") val=217
;   bc=0x1174 str=4("playable.sci") val=49
;   bc=0x117c str=4("playable.sci") val=48
;   bc=0x1188 str=4("playable.sci") val=49
;   bc=0x118c str=4("playable.sci") val=38
;   bc=0x1194 str=4("playable.sci") val=28
;   bc=0x11c0 str=4("playable.sci") val=29
;   bc=0x11d0 str=4("playable.sci") val=30
;   bc=0x1208 str=4("playable.sci") val=32
;   bc=0x12a0 str=4("playable.sci") val=33
;   bc=0x12b0 str=4("playable.sci") val=34
;   bc=0x134c str=4("playable.sci") val=35
;   bc=0x135c str=4("playable.sci") val=37
;   bc=0x138c str=4("playable.sci") val=38
;   bc=0x1394 str=6("arena.sci") val=15
;   bc=0x139c str=6("arena.sci") val=14
;   bc=0x13b0 str=6("arena.sci") val=22
;   bc=0x13b8 str=6("arena.sci") val=21
;   bc=0x13cc str=6("arena.sci") val=30
;   bc=0x13d4 str=6("arena.sci") val=29
;   bc=0x1420 str=6("arena.sci") val=35
;   bc=0x1428 str=6("arena.sci") val=34
;   bc=0x1474 str=6("arena.sci") val=41
;   bc=0x147c str=6("arena.sci") val=39
;   bc=0x14b8 str=6("arena.sci") val=40
;   bc=0x14f8 str=6("arena.sci") val=46
;   bc=0x1500 str=6("arena.sci") val=45
;   bc=0x156c str=6("arena.sci") val=54
;   bc=0x1574 str=6("arena.sci") val=52
;   bc=0x15c8 str=6("arena.sci") val=53
;   bc=0x160c str=6("arena.sci") val=54
;   bc=0x1614 str=7("..\sound.sci") val=10
;   bc=0x161c str=7("..\sound.sci") val=9
;   bc=0x1668 str=6("arena.sci") val=59
;   bc=0x1670 str=6("arena.sci") val=58
;   bc=0x1680 str=6("arena.sci") val=59
;   bc=0x1684 str=6("arena.sci") val=67
;   bc=0x168c str=6("arena.sci") val=64
;   bc=0x169c str=6("arena.sci") val=65
;   bc=0x16c0 str=6("arena.sci") val=66
;   bc=0x16d0 str=6("arena.sci") val=67
;   bc=0x16d4 str=6("arena.sci") val=293
;   bc=0x16dc str=6("arena.sci") val=292
;   bc=0x16f4 str=6("arena.sci") val=298
;   bc=0x16fc str=6("arena.sci") val=297
;   bc=0x1710 str=6("arena.sci") val=298
; func_names:
;   0=getWheelLevel0
;   3=getWheelLevel1
;   4=getWheelLevel2
;   5=getSelectedIndices
;   6=getSelectedColor
;   7=updateWheel
;   8=onLocationExit
;   11=onDeath
;   14=getEffectType
;   15=updateComposerData
;   16=getWheelLevel0
;   20=getWheelLevel0
;   23=isArena
;   25=needLymphaFall
;   26=hasWheel
;   27=isWheelDisabled
;   28=getWheelLevel
;   29=getWheelHealth
;   30=enableMusic
;   33=disableMusic
;   34=getCurrentCamera
;   35=setCurrentCamera
;   36=getDarkenStrength
; func_table (4440 bytes):
;   +  0: 07 00 00 00 1c 00 00 00 5f 02 00 00 a2 04 00 00
;   + 16: 20 07 00 00 ae 09 00 00 38 0c 00 00 c6 0e 00 00
;   + 32: ff ff ff ff 00 00 00 00 00 00 00 00 00 00 00 00
;   + 48: 01 00 00 00 00 00 00 00 13 00 00 00 00 00 00 00
;   + 64: 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65
;   + 80: 6c 30 ff ff ff ff a4 02 00 00 00 00 00 00 0e 00
;   + 96: 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 31
;   +112: ff ff ff ff e8 02 00 00 00 00 00 00 0e 00 00 00
;   +128: 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 32 ff ff
;   +144: ff ff 2c 03 00 00 00 00 00 00 12 00 00 00 67 65
;   +160: 74 53 65 6c 65 63 74 65 64 49 6e 64 69 63 65 73
;   +176: ff ff ff ff 6c 03 00 00 01 00 00 00 10 00 00 00
;   +192: 67 65 74 53 65 6c 65 63 74 65 64 43 6f 6c 6f 72
;   +208: ff ff ff ff 3c 04 00 00 01 01 00 00 00 0b 00 00
;   +224: 00 75 70 64 61 74 65 57 68 65 65 6c ff ff ff ff
;   +240: 1c 05 00 00 01 00 00 00 00 0e 00 00 00 6f 6e 4c
;   +256: 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff ff ff 28
;   +272: 09 00 00 00 00 00 00 07 00 00 00 6f 6e 44 65 61
;   +288: 74 68 ff ff ff ff 74 11 00 00 00 00 00 00 07 00
;   +304: 00 00 69 73 41 72 65 6e 61 ff ff ff ff 94 13 00
;   +320: 00 00 00 00 00 0e 00 00 00 6e 65 65 64 4c 79 6d
;   +336: 70 68 61 46 61 6c 6c ff ff ff ff b0 13 00 00 00
;   +352: 00 00 00 08 00 00 00 68 61 73 57 68 65 65 6c ff
;   +368: ff ff ff cc 13 00 00 00 00 00 00 0f 00 00 00 69
;   +384: 73 57 68 65 65 6c 44 69 73 61 62 6c 65 64 ff ff
;   +400: ff ff 20 14 00 00 00 00 00 00 0d 00 00 00 67 65
;   +416: 74 57 68 65 65 6c 4c 65 76 65 6c ff ff ff ff 74
;   +432: 14 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68
;   +448: 65 65 6c 48 65 61 6c 74 68 ff ff ff ff f8 14 00
;   +464: 00 01 00 00 00 09 00 00 00 69 6e 69 74 53 6f 75
;   +480: 6e 64 01 00 00 00 6c 15 00 00 03 00 00 00 00 0b
;   +496: 00 00 00 65 6e 61 62 6c 65 4d 75 73 69 63 ff ff
;   +512: ff ff 68 16 00 00 00 00 00 00 0c 00 00 00 64 69
;   +528: 73 61 62 6c 65 4d 75 73 69 63 ff ff ff ff 84 16
;   +544: 00 00 00 00 00 00 10 00 00 00 67 65 74 43 75 72
;   +560: 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff d4 16
;   +576: 00 00 01 00 00 00 10 00 00 00 73 65 74 43 75 72
;   +592: 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff f4 16
;   +608: 00 00 03 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +624: 00 00 00 01 00 00 00 01 00 00 00 13 00 00 00 00
;   +640: 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c
;   +656: 65 76 65 6c 30 ff ff ff ff a4 02 00 00 00 00 00
;   +672: 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76
;   +688: 65 6c 31 ff ff ff ff e8 02 00 00 00 00 00 00 0e
;   +704: 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c
;   +720: 32 ff ff ff ff 2c 03 00 00 00 00 00 00 12 00 00
;   +736: 00 67 65 74 53 65 6c 65 63 74 65 64 49 6e 64 69
;   +752: 63 65 73 ff ff ff ff 6c 03 00 00 01 00 00 00 10
;   +768: 00 00 00 67 65 74 53 65 6c 65 63 74 65 64 43 6f
;   +784: 6c 6f 72 ff ff ff ff 3c 04 00 00 01 01 00 00 00
;   +800: 0b 00 00 00 75 70 64 61 74 65 57 68 65 65 6c ff
;   +816: ff ff ff 1c 05 00 00 01 00 00 00 00 0e 00 00 00
;   +832: 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff
;   +848: ff ff 28 09 00 00 00 00 00 00 07 00 00 00 6f 6e
;   +864: 44 65 61 74 68 ff ff ff ff 74 11 00 00 00 00 00
;   +880: 00 07 00 00 00 69 73 41 72 65 6e 61 ff ff ff ff
;   +896: 94 13 00 00 00 00 00 00 0e 00 00 00 6e 65 65 64
;   +912: 4c 79 6d 70 68 61 46 61 6c 6c ff ff ff ff b0 13
;   +928: 00 00 00 00 00 00 08 00 00 00 68 61 73 57 68 65
;   +944: 65 6c ff ff ff ff cc 13 00 00 00 00 00 00 0f 00
;   +960: 00 00 69 73 57 68 65 65 6c 44 69 73 61 62 6c 65
;   +976: 64 ff ff ff ff 20 14 00 00 00 00 00 00 0d 00 00
;   +992: 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c ff ff
;   +1008: ff ff 74 14 00 00 00 00 00 00 0e 00 00 00 67 65
;   +1024: 74 57 68 65 65 6c 48 65 61 6c 74 68 ff ff ff ff
;   +1040: f8 14 00 00 01 00 00 00 09 00 00 00 69 6e 69 74
;   +1056: 53 6f 75 6e 64 01 00 00 00 6c 15 00 00 03 00 00
;   +1072: 00 00 0b 00 00 00 65 6e 61 62 6c 65 4d 75 73 69
;   +1088: 63 ff ff ff ff 68 16 00 00 00 00 00 00 0c 00 00
;   +1104: 00 64 69 73 61 62 6c 65 4d 75 73 69 63 ff ff ff
;   +1120: ff 84 16 00 00 00 00 00 00 10 00 00 00 67 65 74
;   +1136: 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff
;   +1152: ff d4 16 00 00 01 00 00 00 10 00 00 00 73 65 74
;   +1168: 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff
;   +1184: ff f4 16 00 00 03 00 00 00 00 05 00 00 00 05 00
;   +1200: 00 00 03 02 02 02 02 00 00 00 00 01 00 00 00 02
;   +1216: 00 00 00 15 00 00 00 01 00 00 00 08 00 00 00 69
;   +1232: 6e 69 74 50 72 6f 63 ff ff ff ff dc 0a 00 00 03
;   +1248: 00 00 00 00 0d 00 00 00 67 65 74 45 66 66 65 63
;   +1264: 74 54 79 70 65 ff ff ff ff 7c 10 00 00 00 00 00
;   +1280: 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76
;   +1296: 65 6c 30 ff ff ff ff a4 02 00 00 00 00 00 00 0e
;   +1312: 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c
;   +1328: 31 ff ff ff ff e8 02 00 00 00 00 00 00 0e 00 00
;   +1344: 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 32 ff
;   +1360: ff ff ff 2c 03 00 00 00 00 00 00 12 00 00 00 67
;   +1376: 65 74 53 65 6c 65 63 74 65 64 49 6e 64 69 63 65
;   +1392: 73 ff ff ff ff 6c 03 00 00 01 00 00 00 10 00 00
;   +1408: 00 67 65 74 53 65 6c 65 63 74 65 64 43 6f 6c 6f
;   +1424: 72 ff ff ff ff 3c 04 00 00 01 01 00 00 00 0b 00
;   +1440: 00 00 75 70 64 61 74 65 57 68 65 65 6c ff ff ff
;   +1456: ff 1c 05 00 00 01 00 00 00 00 0e 00 00 00 6f 6e
;   +1472: 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff ff ff
;   +1488: 28 09 00 00 00 00 00 00 07 00 00 00 6f 6e 44 65
;   +1504: 61 74 68 ff ff ff ff 74 11 00 00 00 00 00 00 07
;   +1520: 00 00 00 69 73 41 72 65 6e 61 ff ff ff ff 94 13
;   +1536: 00 00 00 00 00 00 0e 00 00 00 6e 65 65 64 4c 79
;   +1552: 6d 70 68 61 46 61 6c 6c ff ff ff ff b0 13 00 00
;   +1568: 00 00 00 00 08 00 00 00 68 61 73 57 68 65 65 6c
;   +1584: ff ff ff ff cc 13 00 00 00 00 00 00 0f 00 00 00
;   +1600: 69 73 57 68 65 65 6c 44 69 73 61 62 6c 65 64 ff
;   +1616: ff ff ff 20 14 00 00 00 00 00 00 0d 00 00 00 67
;   +1632: 65 74 57 68 65 65 6c 4c 65 76 65 6c ff ff ff ff
;   +1648: 74 14 00 00 00 00 00 00 0e 00 00 00 67 65 74 57
;   +1664: 68 65 65 6c 48 65 61 6c 74 68 ff ff ff ff f8 14
;   +1680: 00 00 01 00 00 00 09 00 00 00 69 6e 69 74 53 6f
;   +1696: 75 6e 64 01 00 00 00 6c 15 00 00 03 00 00 00 00
;   +1712: 0b 00 00 00 65 6e 61 62 6c 65 4d 75 73 69 63 ff
;   +1728: ff ff ff 68 16 00 00 00 00 00 00 0c 00 00 00 64
;   +1744: 69 73 61 62 6c 65 4d 75 73 69 63 ff ff ff ff 84
;   +1760: 16 00 00 00 00 00 00 10 00 00 00 67 65 74 43 75
;   +1776: 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff d4
;   +1792: 16 00 00 01 00 00 00 10 00 00 00 73 65 74 43 75
;   +1808: 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff f4
;   +1824: 16 00 00 03 00 00 00 00 02 00 00 00 02 00 00 00
;   +1840: 02 03 00 00 00 00 02 00 00 00 04 00 00 00 03 00
;   +1856: 02 00 15 00 00 00 00 00 00 00 11 00 00 00 67 65
;   +1872: 74 44 61 72 6b 65 6e 53 74 72 65 6e 67 74 68 ff
;   +1888: ff ff ff 90 0b 00 00 02 00 00 00 12 00 00 00 75
;   +1904: 70 64 61 74 65 43 6f 6d 70 6f 73 65 72 44 61 74
;   +1920: 61 ff ff ff ff b0 0b 00 00 03 03 00 00 00 00 0e
;   +1936: 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c
;   +1952: 30 ff ff ff ff a4 02 00 00 00 00 00 00 0e 00 00
;   +1968: 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 31 ff
;   +1984: ff ff ff e8 02 00 00 00 00 00 00 0e 00 00 00 67
;   +2000: 65 74 57 68 65 65 6c 4c 65 76 65 6c 32 ff ff ff
;   +2016: ff 2c 03 00 00 00 00 00 00 12 00 00 00 67 65 74
;   +2032: 53 65 6c 65 63 74 65 64 49 6e 64 69 63 65 73 ff
;   +2048: ff ff ff 6c 03 00 00 01 00 00 00 10 00 00 00 67
;   +2064: 65 74 53 65 6c 65 63 74 65 64 43 6f 6c 6f 72 ff
;   +2080: ff ff ff 3c 04 00 00 01 01 00 00 00 0b 00 00 00
;   +2096: 75 70 64 61 74 65 57 68 65 65 6c ff ff ff ff 1c
;   +2112: 05 00 00 01 00 00 00 00 0e 00 00 00 6f 6e 4c 6f
;   +2128: 63 61 74 69 6f 6e 45 78 69 74 ff ff ff ff 28 09
;   +2144: 00 00 00 00 00 00 07 00 00 00 6f 6e 44 65 61 74
;   +2160: 68 ff ff ff ff 74 11 00 00 00 00 00 00 07 00 00
;   +2176: 00 69 73 41 72 65 6e 61 ff ff ff ff 94 13 00 00
;   +2192: 00 00 00 00 0e 00 00 00 6e 65 65 64 4c 79 6d 70
;   +2208: 68 61 46 61 6c 6c ff ff ff ff b0 13 00 00 00 00
;   +2224: 00 00 08 00 00 00 68 61 73 57 68 65 65 6c ff ff
;   +2240: ff ff cc 13 00 00 00 00 00 00 0f 00 00 00 69 73
;   +2256: 57 68 65 65 6c 44 69 73 61 62 6c 65 64 ff ff ff
;   +2272: ff 20 14 00 00 00 00 00 00 0d 00 00 00 67 65 74
;   +2288: 57 68 65 65 6c 4c 65 76 65 6c ff ff ff ff 74 14
;   +2304: 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65
;   +2320: 65 6c 48 65 61 6c 74 68 ff ff ff ff f8 14 00 00
;   +2336: 01 00 00 00 09 00 00 00 69 6e 69 74 53 6f 75 6e
;   +2352: 64 01 00 00 00 6c 15 00 00 03 00 00 00 00 0b 00
;   +2368: 00 00 65 6e 61 62 6c 65 4d 75 73 69 63 ff ff ff
;   +2384: ff 68 16 00 00 00 00 00 00 0c 00 00 00 64 69 73
;   +2400: 61 62 6c 65 4d 75 73 69 63 ff ff ff ff 84 16 00
;   +2416: 00 00 00 00 00 10 00 00 00 67 65 74 43 75 72 72
;   +2432: 65 6e 74 43 61 6d 65 72 61 ff ff ff ff d4 16 00
;   +2448: 00 01 00 00 00 10 00 00 00 73 65 74 43 75 72 72
;   +2464: 65 6e 74 43 61 6d 65 72 61 ff ff ff ff f4 16 00
;   +2480: 00 03 00 00 00 00 02 00 00 00 02 00 00 00 02 03
;   +2496: 00 00 00 00 01 00 00 00 04 00 00 00 15 00 00 00
;   +2512: 00 00 00 00 11 00 00 00 67 65 74 44 61 72 6b 65
;   +2528: 6e 53 74 72 65 6e 67 74 68 ff ff ff ff 90 0b 00
;   +2544: 00 02 00 00 00 12 00 00 00 75 70 64 61 74 65 43
;   +2560: 6f 6d 70 6f 73 65 72 44 61 74 61 ff ff ff ff b0
;   +2576: 0b 00 00 03 03 00 00 00 00 0e 00 00 00 67 65 74
;   +2592: 57 68 65 65 6c 4c 65 76 65 6c 30 ff ff ff ff a4
;   +2608: 02 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68
;   +2624: 65 65 6c 4c 65 76 65 6c 31 ff ff ff ff e8 02 00
;   +2640: 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65
;   +2656: 6c 4c 65 76 65 6c 32 ff ff ff ff 2c 03 00 00 00
;   +2672: 00 00 00 12 00 00 00 67 65 74 53 65 6c 65 63 74
;   +2688: 65 64 49 6e 64 69 63 65 73 ff ff ff ff 6c 03 00
;   +2704: 00 01 00 00 00 10 00 00 00 67 65 74 53 65 6c 65
;   +2720: 63 74 65 64 43 6f 6c 6f 72 ff ff ff ff 3c 04 00
;   +2736: 00 01 01 00 00 00 0b 00 00 00 75 70 64 61 74 65
;   +2752: 57 68 65 65 6c ff ff ff ff 1c 05 00 00 01 00 00
;   +2768: 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e
;   +2784: 45 78 69 74 ff ff ff ff 28 09 00 00 00 00 00 00
;   +2800: 07 00 00 00 6f 6e 44 65 61 74 68 ff ff ff ff 74
;   +2816: 11 00 00 00 00 00 00 07 00 00 00 69 73 41 72 65
;   +2832: 6e 61 ff ff ff ff 94 13 00 00 00 00 00 00 0e 00
;   +2848: 00 00 6e 65 65 64 4c 79 6d 70 68 61 46 61 6c 6c
;   +2864: ff ff ff ff b0 13 00 00 00 00 00 00 08 00 00 00
;   +2880: 68 61 73 57 68 65 65 6c ff ff ff ff cc 13 00 00
;   +2896: 00 00 00 00 0f 00 00 00 69 73 57 68 65 65 6c 44
;   +2912: 69 73 61 62 6c 65 64 ff ff ff ff 20 14 00 00 00
;   +2928: 00 00 00 0d 00 00 00 67 65 74 57 68 65 65 6c 4c
;   +2944: 65 76 65 6c ff ff ff ff 74 14 00 00 00 00 00 00
;   +2960: 0e 00 00 00 67 65 74 57 68 65 65 6c 48 65 61 6c
;   +2976: 74 68 ff ff ff ff f8 14 00 00 01 00 00 00 09 00
;   +2992: 00 00 69 6e 69 74 53 6f 75 6e 64 01 00 00 00 6c
;   +3008: 15 00 00 03 00 00 00 00 0b 00 00 00 65 6e 61 62
;   +3024: 6c 65 4d 75 73 69 63 ff ff ff ff 68 16 00 00 00
;   +3040: 00 00 00 0c 00 00 00 64 69 73 61 62 6c 65 4d 75
;   +3056: 73 69 63 ff ff ff ff 84 16 00 00 00 00 00 00 10
;   +3072: 00 00 00 67 65 74 43 75 72 72 65 6e 74 43 61 6d
;   +3088: 65 72 61 ff ff ff ff d4 16 00 00 01 00 00 00 10
;   +3104: 00 00 00 73 65 74 43 75 72 72 65 6e 74 43 61 6d
;   +3120: 65 72 61 ff ff ff ff f4 16 00 00 03 00 00 00 00
;   +3136: 02 00 00 00 02 00 00 00 02 03 00 00 00 00 02 00
;   +3152: 00 00 04 00 00 00 05 00 02 00 15 00 00 00 00 00
;   +3168: 00 00 11 00 00 00 67 65 74 44 61 72 6b 65 6e 53
;   +3184: 74 72 65 6e 67 74 68 ff ff ff ff 90 0b 00 00 02
;   +3200: 00 00 00 12 00 00 00 75 70 64 61 74 65 43 6f 6d
;   +3216: 70 6f 73 65 72 44 61 74 61 ff ff ff ff b0 0b 00
;   +3232: 00 03 03 00 00 00 00 0e 00 00 00 67 65 74 57 68
;   +3248: 65 65 6c 4c 65 76 65 6c 30 ff ff ff ff a4 02 00
;   +3264: 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65
;   +3280: 6c 4c 65 76 65 6c 31 ff ff ff ff e8 02 00 00 00
;   +3296: 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c
;   +3312: 65 76 65 6c 32 ff ff ff ff 2c 03 00 00 00 00 00
;   +3328: 00 12 00 00 00 67 65 74 53 65 6c 65 63 74 65 64
;   +3344: 49 6e 64 69 63 65 73 ff ff ff ff 6c 03 00 00 01
;   +3360: 00 00 00 10 00 00 00 67 65 74 53 65 6c 65 63 74
;   +3376: 65 64 43 6f 6c 6f 72 ff ff ff ff 3c 04 00 00 01
;   +3392: 01 00 00 00 0b 00 00 00 75 70 64 61 74 65 57 68
;   +3408: 65 65 6c ff ff ff ff 1c 05 00 00 01 00 00 00 00
;   +3424: 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78
;   +3440: 69 74 ff ff ff ff 28 09 00 00 00 00 00 00 07 00
;   +3456: 00 00 6f 6e 44 65 61 74 68 ff ff ff ff 74 11 00
;   +3472: 00 00 00 00 00 07 00 00 00 69 73 41 72 65 6e 61
;   +3488: ff ff ff ff 94 13 00 00 00 00 00 00 0e 00 00 00
;   +3504: 6e 65 65 64 4c 79 6d 70 68 61 46 61 6c 6c ff ff
;   +3520: ff ff b0 13 00 00 00 00 00 00 08 00 00 00 68 61
;   +3536: 73 57 68 65 65 6c ff ff ff ff cc 13 00 00 00 00
;   +3552: 00 00 0f 00 00 00 69 73 57 68 65 65 6c 44 69 73
;   +3568: 61 62 6c 65 64 ff ff ff ff 20 14 00 00 00 00 00
;   +3584: 00 0d 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76
;   +3600: 65 6c ff ff ff ff 74 14 00 00 00 00 00 00 0e 00
;   +3616: 00 00 67 65 74 57 68 65 65 6c 48 65 61 6c 74 68
;   +3632: ff ff ff ff f8 14 00 00 01 00 00 00 09 00 00 00
;   +3648: 69 6e 69 74 53 6f 75 6e 64 01 00 00 00 6c 15 00
;   +3664: 00 03 00 00 00 00 0b 00 00 00 65 6e 61 62 6c 65
;   +3680: 4d 75 73 69 63 ff ff ff ff 68 16 00 00 00 00 00
;   +3696: 00 0c 00 00 00 64 69 73 61 62 6c 65 4d 75 73 69
;   +3712: 63 ff ff ff ff 84 16 00 00 00 00 00 00 10 00 00
;   +3728: 00 67 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72
;   +3744: 61 ff ff ff ff d4 16 00 00 01 00 00 00 10 00 00
;   +3760: 00 73 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72
;   +3776: 61 ff ff ff ff f4 16 00 00 03 00 00 00 00 02 00
;   +3792: 00 00 02 00 00 00 02 03 00 00 00 00 02 00 00 00
;   +3808: 04 00 00 00 06 00 02 00 15 00 00 00 00 00 00 00
;   +3824: 11 00 00 00 67 65 74 44 61 72 6b 65 6e 53 74 72
;   +3840: 65 6e 67 74 68 ff ff ff ff 90 0b 00 00 02 00 00
;   +3856: 00 12 00 00 00 75 70 64 61 74 65 43 6f 6d 70 6f
;   +3872: 73 65 72 44 61 74 61 ff ff ff ff b0 0b 00 00 03
;   +3888: 03 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65
;   +3904: 6c 4c 65 76 65 6c 30 ff ff ff ff a4 02 00 00 00
;   +3920: 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c
;   +3936: 65 76 65 6c 31 ff ff ff ff e8 02 00 00 00 00 00
;   +3952: 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76
;   +3968: 65 6c 32 ff ff ff ff 2c 03 00 00 00 00 00 00 12
;   +3984: 00 00 00 67 65 74 53 65 6c 65 63 74 65 64 49 6e
;   +4000: 64 69 63 65 73 ff ff ff ff 6c 03 00 00 01 00 00
;   +4016: 00 10 00 00 00 67 65 74 53 65 6c 65 63 74 65 64
;   +4032: 43 6f 6c 6f 72 ff ff ff ff 3c 04 00 00 01 01 00
;   +4048: 00 00 0b 00 00 00 75 70 64 61 74 65 57 68 65 65
;   +4064: 6c ff ff ff ff 1c 05 00 00 01 00 00 00 00 0e 00
;   +4080: 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74
;   +4096: ff ff ff ff 28 09 00 00 00 00 00 00 07 00 00 00
;   +4112: 6f 6e 44 65 61 74 68 ff ff ff ff 74 11 00 00 00
;   +4128: 00 00 00 07 00 00 00 69 73 41 72 65 6e 61 ff ff
;   +4144: ff ff 94 13 00 00 00 00 00 00 0e 00 00 00 6e 65
;   +4160: 65 64 4c 79 6d 70 68 61 46 61 6c 6c ff ff ff ff
;   +4176: b0 13 00 00 00 00 00 00 08 00 00 00 68 61 73 57
;   +4192: 68 65 65 6c ff ff ff ff cc 13 00 00 00 00 00 00
;   +4208: 0f 00 00 00 69 73 57 68 65 65 6c 44 69 73 61 62
;   +4224: 6c 65 64 ff ff ff ff 20 14 00 00 00 00 00 00 0d
;   +4240: 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c
;   +4256: ff ff ff ff 74 14 00 00 00 00 00 00 0e 00 00 00
;   +4272: 67 65 74 57 68 65 65 6c 48 65 61 6c 74 68 ff ff
;   +4288: ff ff f8 14 00 00 01 00 00 00 09 00 00 00 69 6e
;   +4304: 69 74 53 6f 75 6e 64 01 00 00 00 6c 15 00 00 03
;   +4320: 00 00 00 00 0b 00 00 00 65 6e 61 62 6c 65 4d 75
;   +4336: 73 69 63 ff ff ff ff 68 16 00 00 00 00 00 00 0c
;   +4352: 00 00 00 64 69 73 61 62 6c 65 4d 75 73 69 63 ff
;   +4368: ff ff ff 84 16 00 00 00 00 00 00 10 00 00 00 67
;   +4384: 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff
;   +4400: ff ff ff d4 16 00 00 01 00 00 00 10 00 00 00 73
;   +4416: 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff
;   +4432: ff ff ff f4 16 00 00 03

; === function 0 (getWheelLevel0, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (arena_dudochnik.sc, line 6) locals=0 ===
func_1:
  0x001c: Call r0, 0x0028  ; arena_dudochnik.sc:5
  0x0024: Ret r0  ; arena_dudochnik.sc:6

; === function 2 (arena_dudochnik.sc, line 23) locals=11 ===
func_2:
  0x0030: GetDotStr r2, "World"  ; pool_off=0x0  ; arena_dudochnik.sc:10
  0x0038: SetDotRaw r1, 6
  0x0040: Free1 r2
  0x0044: GetDotStr r2, "self"  ; pool_off=0x17
  0x004c: LoadString r3, "arena_dudochnik_moon.xml"  ; len=24, pool_off=0x1c
  0x0058: LoadNullStr r4
  0x005c: LoadString r5, "animated"  ; len=8, pool_off=0x4c
  0x0068: GetDot r0, 4
  0x0070: Free5 r1, r2, r3, r4, r5
  0x007c: ToStr r0
  0x0080: Copy r0, r3  ; arena_dudochnik.sc:11
  0x0088: SetDotRaw r2, 92
  0x0090: Free1 r3
  0x0094: LoadString r3, "initAnimated"  ; len=12, pool_off=0x61
  0x00a0: LoadString r4, "anim/arena_dudochnik_moon.ase"  ; len=29, pool_off=0x79
  0x00ac: LoadString r5, "animation"  ; len=9, pool_off=0xb3
  0x00b8: GetDot r1, 3
  0x00c0: Free5 r2, r3, r4, r5, r1
  0x00cc: LoadInt r1, 0  ; arena_dudochnik.sc:13
  0x00d4: Copy r1, r2  ; arena_dudochnik.sc:13
  0x00dc: LoadInt r3, 10
  0x00e4: CmpLt r2
  0x00e8: BrZ r2, 0x029c
  0x00f0: LoadNullStr2 r2  ; arena_dudochnik.sc:14
  0x00f4: Copy r1, r3  ; arena_dudochnik.sc:15
  0x00fc: LoadInt r4, 1
  0x0104: Add r3
  0x0108: LoadInt r4, 10
  0x0110: CmpLt r3
  0x0114: BrZ r3, 0x0174
  0x011c: GetDotStr r4, "getLocatorTransform"  ; pool_off=0xc5  ; arena_dudochnik.sc:16
  0x0124: LoadString r5, "pt_ushan_0"  ; len=10, pool_off=0xd9
  0x0130: Copy r1, r6
  0x0138: LoadInt r7, 1
  0x0140: Add r6
  0x0144: AsString r6
  0x0148: Add r5
  0x014c: GetDot r3, 1
  0x0154: Free2 r4, r5
  0x015c: ToStr r3
  0x0160: Copy r3, r2
  0x0168: Free1 r3
  0x016c: Jmp r0, 0x01c4  ; arena_dudochnik.sc:15
  0x0174: GetDotStr r4, "getLocatorTransform"  ; pool_off=0xc5  ; arena_dudochnik.sc:18
  0x017c: LoadString r5, "pt_ushan_"  ; len=9, pool_off=0xd9
  0x0188: Copy r1, r6
  0x0190: LoadInt r7, 1
  0x0198: Add r6
  0x019c: AsString r6
  0x01a0: Add r5
  0x01a4: GetDot r3, 1
  0x01ac: Free2 r4, r5
  0x01b4: ToStr r3
  0x01b8: Copy r3, r2
  0x01c0: Free1 r3
  0x01c4: GetDotStr r5, "World"  ; pool_off=0x0  ; arena_dudochnik.sc:20
  0x01cc: SetDotRaw r4, 6
  0x01d4: Free1 r5
  0x01d8: GetDotStr r5, "self"  ; pool_off=0x17
  0x01e0: LoadString r6, "ushan.xml"  ; len=9, pool_off=0xed
  0x01ec: Copy r2, r7
  0x01f4: LoadString r8, "fauna/ushan"  ; len=11, pool_off=0xff
  0x0200: GetDot r3, 4
  0x0208: Free5 r4, r5, r6, r7, r8
  0x0214: ToStr r3
  0x0218: Copy r3, r6  ; arena_dudochnik.sc:21
  0x0220: SetDotRaw r5, 92
  0x0228: Free1 r6
  0x022c: LoadString r6, "initAnimal"  ; len=10, pool_off=0x115
  0x0238: LoadInt r7, 0
  0x0240: GetDotStr r9, "irandMax"  ; pool_off=0x129
  0x0248: LoadInt r10, 7
  0x0250: GetDot r8, 1
  0x0258: Free1 r9
  0x025c: LoadInt r9, 1
  0x0264: GetDot r4, 4
  0x026c: Free4 r5, r6, r8, r4
  0x0278: Free2 r3, r2  ; arena_dudochnik.sc:13
  0x0280: Copy r1, r2
  0x0288: Incr r2
  0x028c: Copy r2, r1
  0x0294: Jmp r0, 0x00d4
  0x029c: Free1 r0  ; arena_dudochnik.sc:23
  0x02a0: Ret r0

; === function 3 (getWheelLevel1, monster_wheel.sci, line 10) locals=4 ===
func_3:
  0x02ac: GetDotStr r1, "!tuple"  ; pool_off=0x132  ; monster_wheel.sci:9
  0x02b4: CopyGlobWr r3, g2
  0x02bc: CopyGlobWr r1, g3
  0x02c4: GetDot r0, 2
  0x02cc: Free2 r1, r3
  0x02d4: ToStr r0
  0x02d8: Copy r0, r4294967292
  0x02e0: Free1 r0
  0x02e4: Ret r0

; === function 4 (getWheelLevel2, monster_wheel.sci, line 15) locals=4 ===
func_4:
  0x02f0: GetDotStr r1, "!tuple"  ; pool_off=0x132  ; monster_wheel.sci:14
  0x02f8: CopyGlobWr r5, g2
  0x0300: CopyGlobWr r2, g3
  0x0308: GetDot r0, 2
  0x0310: Free2 r1, r3
  0x0318: ToStr r0
  0x031c: Copy r0, r4294967292
  0x0324: Free1 r0
  0x0328: Ret r0

; === function 5 (getSelectedIndices, monster_wheel.sci, line 20) locals=4 ===
func_5:
  0x0334: GetDotStr r1, "!tuple"  ; pool_off=0x132  ; monster_wheel.sci:19
  0x033c: CopyGlobWr r7, g2
  0x0344: CopyGlobWr r0, g3
  0x034c: GetDot r0, 2
  0x0354: Free1 r1
  0x0358: ToStr r0
  0x035c: Copy r0, r4294967292
  0x0364: Free1 r0
  0x0368: Ret r0

; === function 6 (getSelectedColor, monster_wheel.sci, line 28) locals=6 ===
func_6:
  0x0374: LoadInt r0, 12  ; monster_wheel.sci:24
  0x037c: CopyGlobWr r3, g1
  0x0384: Mul r0
  0x0388: LoadInt r1, 2
  0x0390: Div r0
  0x0394: LoadFloat r1, 3.1415927410125732
  0x039c: Div r0
  0x03a0: ToInt r0
  0x03a4: LoadInt r1, 7
  0x03ac: Add r0
  0x03b0: LoadInt r1, 12
  0x03b8: Mod r0
  0x03bc: LoadInt r1, 8  ; monster_wheel.sci:25
  0x03c4: CopyGlobWr r5, g2
  0x03cc: Mul r1
  0x03d0: LoadInt r2, 2
  0x03d8: Div r1
  0x03dc: LoadFloat r2, 3.1415927410125732
  0x03e4: Div r1
  0x03e8: ToInt r1
  0x03ec: LoadInt r2, 3
  0x03f4: Add r1
  0x03f8: LoadInt r2, 8
  0x0400: Mod r1
  0x0404: GetDotStr r3, "!tuple"  ; pool_off=0x132  ; monster_wheel.sci:27
  0x040c: Copy r0, r4
  0x0414: Copy r1, r5
  0x041c: GetDot r2, 2
  0x0424: Free1 r3
  0x0428: ToStr r2
  0x042c: Copy r2, r4294967292
  0x0434: Free1 r2
  0x0438: Ret r0

; === function 7 (updateWheel, monster_wheel.sci, line 43) locals=6 ===
func_7:
  0x0444: Call r1, 0x036c  ; monster_wheel.sci:32
  0x044c: Copy r-4, r1  ; monster_wheel.sci:34
  0x0454: LoadInt r2, 0
  0x045c: CmpEq r1
  0x0460: BrZ r1, 0x04a8
  0x0468: CopyGlobWr r1, g2  ; monster_wheel.sci:35
  0x0470: Copy r0, r4
  0x0478: LoadInt r5, 0
  0x0480: SetDot r3, 1
  0x0488: SetDot r1, 1
  0x0490: Free1 r3
  0x0494: ToInt r1
  0x0498: Copy r1, r4294967291
  0x04a0: Free1 r0
  0x04a4: Ret r0
  0x04a8: Copy r-4, r1  ; monster_wheel.sci:38
  0x04b0: LoadInt r2, 1
  0x04b8: CmpEq r1
  0x04bc: BrZ r1, 0x0504
  0x04c4: CopyGlobWr r2, g2  ; monster_wheel.sci:39
  0x04cc: Copy r0, r4
  0x04d4: LoadInt r5, 1
  0x04dc: SetDot r3, 1
  0x04e4: SetDot r1, 1
  0x04ec: Free1 r3
  0x04f0: ToInt r1
  0x04f4: Copy r1, r4294967291
  0x04fc: Free1 r0
  0x0500: Ret r0
  0x0504: CopyGlobWr r0, g1  ; monster_wheel.sci:42
  0x050c: Copy r1, r4294967291
  0x0514: Free1 r0
  0x0518: Ret r0

; === function 8 (onLocationExit, monster_wheel.sci, line 116) locals=5 ===
func_8:
  0x0524: Copy r-4, r1  ; monster_wheel.sci:77
  0x052c: Call r2, 0x088c
  0x0534: CopyGlobWr r3, g1  ; monster_wheel.sci:81
  0x053c: Copy r0, r2
  0x0544: LoadFloat r3, 8.0
  0x054c: Div r2
  0x0550: Add r1
  0x0554: CopyGlobRd r1, g3
  0x055c: CopyGlobWr r3, g1  ; monster_wheel.sci:83
  0x0564: LoadFloat r2, 6.2831854820251465
  0x056c: CmpGt r1
  0x0570: BrZ r1, 0x059c
  0x0578: CopyGlobWr r3, g1  ; monster_wheel.sci:84
  0x0580: LoadFloat r2, 6.2831854820251465
  0x0588: Sub r1
  0x058c: CopyGlobRd r1, g3
  0x0594: Jmp r0, 0x055c  ; monster_wheel.sci:83
  0x059c: CopyGlobWr r4, g1  ; monster_wheel.sci:86
  0x05a4: Copy r0, r2
  0x05ac: LoadFloat r3, 8.0
  0x05b4: Div r2
  0x05b8: Add r1
  0x05bc: CopyGlobRd r1, g4
  0x05c4: CopyGlobWr r4, g1  ; monster_wheel.sci:87
  0x05cc: LoadFloat r2, 0.5235987901687622
  0x05d4: CmpGe r1
  0x05d8: BrZ r1, 0x067c
  0x05e0: CopyGlobWr r4, g1  ; monster_wheel.sci:88
  0x05e8: LoadFloat r2, 0.5235987901687622
  0x05f0: Sub r1
  0x05f4: CopyGlobRd r1, g4
  0x05fc: LoadInt r1, 12  ; monster_wheel.sci:89
  0x0604: CopyGlobWr r3, g2
  0x060c: Mul r1
  0x0610: LoadInt r2, 2
  0x0618: Div r1
  0x061c: LoadFloat r2, 3.1415927410125732
  0x0624: Div r1
  0x0628: ToInt r1
  0x062c: Call r2, 0x08b4
  0x0634: CopyGlobWr r1, g2
  0x063c: LoadInt r3, 12
  0x0644: CopyGlobWr r3, g4
  0x064c: Mul r3
  0x0650: LoadInt r4, 2
  0x0658: Div r3
  0x065c: LoadFloat r4, 3.1415927410125732
  0x0664: Div r3
  0x0668: ToInt r3
  0x066c: GetDotRaw r2, 257
  0x0674: Jmp r0, 0x05c4  ; monster_wheel.sci:87
  0x067c: CopyGlobWr r5, g1  ; monster_wheel.sci:95
  0x0684: Copy r0, r2
  0x068c: LoadFloat r3, 16.0
  0x0694: Div r2
  0x0698: Add r1
  0x069c: CopyGlobRd r1, g5
  0x06a4: CopyGlobWr r5, g1  ; monster_wheel.sci:96
  0x06ac: LoadFloat r2, 6.2831854820251465
  0x06b4: CmpGt r1
  0x06b8: BrZ r1, 0x06e4
  0x06c0: CopyGlobWr r5, g1  ; monster_wheel.sci:97
  0x06c8: LoadFloat r2, 6.2831854820251465
  0x06d0: Sub r1
  0x06d4: CopyGlobRd r1, g5
  0x06dc: Jmp r0, 0x06a4  ; monster_wheel.sci:96
  0x06e4: CopyGlobWr r2, g2  ; monster_wheel.sci:99
  0x06ec: SetDotRaw r1, 313
  0x06f4: Free1 r2
  0x06f8: LoadInt r2, 8
  0x0700: CmpLt r1
  0x0704: BrZ r1, 0x0740
  0x070c: CopyGlobWr r2, g3  ; monster_wheel.sci:100
  0x0714: SetDotRaw r2, 319
  0x071c: Free1 r3
  0x0720: Call r4, 0x08b4
  0x0728: GetDot r1, 1
  0x0730: Free2 r2, r1
  0x0738: Jmp r0, 0x06e4  ; monster_wheel.sci:99
  0x0740: CopyGlobWr r6, g1  ; monster_wheel.sci:103
  0x0748: Copy r0, r2
  0x0750: LoadFloat r3, 16.0
  0x0758: Div r2
  0x075c: Add r1
  0x0760: CopyGlobRd r1, g6
  0x0768: CopyGlobWr r6, g1  ; monster_wheel.sci:104
  0x0770: LoadFloat r2, 0.7853981852531433
  0x0778: CmpGe r1
  0x077c: BrZ r1, 0x0820
  0x0784: CopyGlobWr r6, g1  ; monster_wheel.sci:105
  0x078c: LoadFloat r2, 0.7853981852531433
  0x0794: Sub r1
  0x0798: CopyGlobRd r1, g6
  0x07a0: LoadInt r1, 8  ; monster_wheel.sci:106
  0x07a8: CopyGlobWr r5, g2
  0x07b0: Mul r1
  0x07b4: LoadInt r2, 2
  0x07bc: Div r1
  0x07c0: LoadFloat r2, 3.1415927410125732
  0x07c8: Div r1
  0x07cc: ToInt r1
  0x07d0: Call r2, 0x08b4
  0x07d8: CopyGlobWr r2, g2
  0x07e0: LoadInt r3, 8
  0x07e8: CopyGlobWr r5, g4
  0x07f0: Mul r3
  0x07f4: LoadInt r4, 2
  0x07fc: Div r3
  0x0800: LoadFloat r4, 3.1415927410125732
  0x0808: Div r3
  0x080c: ToInt r3
  0x0810: GetDotRaw r2, 257
  0x0818: Jmp r0, 0x0768  ; monster_wheel.sci:104
  0x0820: CopyGlobWr r7, g1  ; monster_wheel.sci:112
  0x0828: Copy r0, r2
  0x0830: LoadFloat r3, 32.0
  0x0838: Div r2
  0x083c: Add r1
  0x0840: CopyGlobRd r1, g7
  0x0848: CopyGlobWr r7, g1  ; monster_wheel.sci:113
  0x0850: LoadFloat r2, 6.2831854820251465
  0x0858: CmpGt r1
  0x085c: BrZ r1, 0x0888
  0x0864: CopyGlobWr r7, g1  ; monster_wheel.sci:114
  0x086c: LoadFloat r2, 6.2831854820251465
  0x0874: Sub r1
  0x0878: CopyGlobRd r1, g7
  0x0880: Jmp r0, 0x0848  ; monster_wheel.sci:113
  0x0888: Ret r0  ; monster_wheel.sci:116

; === function 9 (../std.sci, line 104) locals=2 ===
func_9:
  0x0894: Copy r-4, r0  ; ../std.sci:103
  0x089c: LoadFloat r1, 1000000.0
  0x08a4: Div r0
  0x08a8: Copy r0, r4294967291
  0x08b0: Ret r0

; === function 10 (monster_wheel.sci, line 51) locals=4 ===
func_10:
  0x08bc: GetDotStr r1, "randSet"  ; pool_off=0x143  ; monster_wheel.sci:47
  0x08c4: LoadInt r2, 2
  0x08cc: LoadInt r3, 1
  0x08d4: GetDot r0, 2
  0x08dc: Free1 r1
  0x08e0: BrZ r0, 0x0914
  0x08e8: GetDotStr r1, "irandMax"  ; pool_off=0x129  ; monster_wheel.sci:48
  0x08f0: LoadInt r2, 7
  0x08f8: GetDot r0, 1
  0x0900: Free1 r1
  0x0904: ToInt r0
  0x0908: Copy r0, r4294967292
  0x0910: Ret r0
  0x0914: CopyGlobWr r0, g0  ; monster_wheel.sci:50
  0x091c: Copy r0, r4294967292
  0x0924: Ret r0

; === function 11 (onDeath, playable.sci, line 44) locals=0 ===
func_11:
  0x0930: CallNat2 r1, func=2368, info=0x0  ; playable.sci:43
  0x093c: Ret r0  ; playable.sci:44

; === function 12 (playable.sci, line 24) locals=10 ===
func_12:
  0x0948: GetDotStr r1, "callDef"  ; pool_off=0x14b  ; playable.sci:16
  0x0950: LoadNullStr r2
  0x0954: LoadString r3, "getMusicScript"  ; len=14, pool_off=0x153
  0x0960: GetDot r0, 2
  0x0968: Free3 r1, r2, r3
  0x0970: ToStr r0
  0x0974: Copy r0, r1  ; playable.sci:17
  0x097c: BrZ r1, 0x09bc
  0x0984: Copy r0, r3  ; playable.sci:18
  0x098c: SetDotRaw r2, 92
  0x0994: Free1 r3
  0x0998: LoadString r3, "onLocationExit"  ; len=14, pool_off=0x16f
  0x09a4: LoadInt r4, 700
  0x09ac: GetDot r1, 2
  0x09b4: Free3 r2, r3, r1
  0x09bc: GetDotStr r3, "World"  ; pool_off=0x0  ; playable.sci:20
  0x09c4: SetDotRaw r2, 92
  0x09cc: Free1 r3
  0x09d0: LoadString r3, "runPPEffect"  ; len=11, pool_off=0x18b
  0x09dc: GetDotStr r6, "!vec3"  ; pool_off=0x1a1
  0x09e4: LoadInt r7, 0
  0x09ec: LoadInt r8, 0
  0x09f4: LoadInt r9, 0
  0x09fc: GetDot r5, 3
  0x0a04: Free1 r6
  0x0a08: ToStr r5
  0x0a0c: LoadFloat r6, 1.0
  0x0a14: LoadFloat r7, 0.6000000238418579
  0x0a1c: LoadFloat r8, 0.10000000149011612
  0x0a24: LoadInt r9, 1
  0x0a2c: ToFloat r9
  0x0a30: Spawn r4, 0, 0xaa0
  0x0a3c: LoadFalse r0
  0x0a40: Free1 r5
  0x0a44: GetDot r1, 2
  0x0a4c: Free4 r2, r3, r4, r1
  0x0a58: LoadInt r2, 700000  ; playable.sci:21
  0x0a60: Call r3, 0x1110
  0x0a68: GetDotStr r2, "sendGenericEventToWorld"  ; pool_off=0x1a7  ; playable.sci:23
  0x0a70: GetDotStr r3, "World"  ; pool_off=0x0
  0x0a78: LoadString r4, "onLocationExit"  ; len=14, pool_off=0x16f
  0x0a84: GetDot r1, 2
  0x0a8c: Free4 r2, r3, r4, r1
  0x0a98: Free1 r0  ; playable.sci:24
  0x0a9c: Ret r0

; === function 13 (..\posteffects\darken.sci, line 20) locals=5 ===
func_13:
  0x0aa8: Copy r-8, r0  ; ..\posteffects\darken.sci:19
  0x0ab0: Copy r-7, r1
  0x0ab8: Copy r-6, r2
  0x0ac0: Copy r-5, r3
  0x0ac8: Copy r-4, r4
  0x0ad0: CallNat r2, func=4248, info=0x5

; === function 14 (getEffectType, ..\posteffects\darken.sci, line 38) locals=7 ===
func_14:
  0x0ae4: Copy r-4, r0  ; ..\posteffects\darken.sci:36
  0x0aec: BrNZ r0, 0x0b04
  0x0af4: LoadInt r0, 0
  0x0afc: Jmp r0, 0x0b34
  0x0b04: Copy r-4, r2
  0x0b0c: SetDotRaw r1, 92
  0x0b14: Free1 r2
  0x0b18: LoadString r2, "getDarkenStrength"  ; len=17, pool_off=0x1bf
  0x0b24: GetDot r0, 1
  0x0b2c: Free2 r1, r2
  0x0b34: ToFloat r0
  0x0b38: CopyExtWr r0, 1, 2  ; ..\posteffects\darken.sci:37
  0x0b44: Copy r0, r2
  0x0b4c: CopyExtWr r1, 3, 2
  0x0b58: CopyExtWr r2, 4, 2
  0x0b64: CopyExtWr r3, 5, 2
  0x0b70: CopyExtWr r4, 6, 2
  0x0b7c: CallNat2 r3, func=3232, info=0x106
  0x0b88: Free1 r-4  ; ..\posteffects\darken.sci:38
  0x0b8c: Ret r0

; === function 15 (updateComposerData, ..\posteffects\darken.sci, line 53) locals=1 ===
func_15:
  0x0b98: CopyExtWr r0, 0, 4  ; ..\posteffects\darken.sci:52
  0x0ba4: Copy r0, r4294967292
  0x0bac: Ret r0

; === function 16 (getWheelLevel0, ..\posteffects\darken.sci, line 59) locals=6 ===
func_16:
  0x0bb8: Copy r-5, r2  ; ..\posteffects\darken.sci:57
  0x0bc0: SetDotRaw r1, 481
  0x0bc8: Free1 r2
  0x0bcc: Copy r-4, r5
  0x0bd4: SetDotRaw r4, 490
  0x0bdc: Free1 r5
  0x0be0: SetDotRaw r3, 497
  0x0be8: Free1 r4
  0x0bec: LoadString r4, "DarkenStrength"  ; len=14, pool_off=0x1c5
  0x0bf8: GetDot r2, 1
  0x0c00: Free2 r3, r4
  0x0c08: CopyExtWr r0, 3, 4
  0x0c14: GetDot r0, 2
  0x0c1c: Free3 r1, r2, r0
  0x0c24: Copy r-5, r2  ; ..\posteffects\darken.sci:58
  0x0c2c: SetDotRaw r1, 502
  0x0c34: Free1 r2
  0x0c38: Copy r-4, r5
  0x0c40: SetDotRaw r4, 511
  0x0c48: Free1 r5
  0x0c4c: SetDotRaw r3, 497
  0x0c54: Free1 r4
  0x0c58: LoadString r4, "DarkenTarget"  ; len=12, pool_off=0x206
  0x0c64: GetDot r2, 1
  0x0c6c: Free2 r3, r4
  0x0c74: CopyExtWr r1, 3, 4
  0x0c80: GetDot r0, 2
  0x0c88: Free4 r1, r2, r3, r0
  0x0c94: Free2 r-4, r-5  ; ..\posteffects\darken.sci:59
  0x0c9c: Ret r0

; === function 17 (..\posteffects\darken.sci, line 82) locals=8 ===
func_17:
  0x0ca8: Copy r-6, r0  ; ..\posteffects\darken.sci:66
  0x0cb0: LoadFloat r1, 0.0010000000474974513
  0x0cb8: CmpLt r0
  0x0cbc: BrZ r0, 0x0d14
  0x0cc4: Copy r-7, r0  ; ..\posteffects\darken.sci:67
  0x0ccc: CopyExtRd r0, 0, 4
  0x0cd8: Copy r-9, r0  ; ..\posteffects\darken.sci:68
  0x0ce0: Copy r-8, r1
  0x0ce8: Copy r-7, r2
  0x0cf0: Copy r-6, r3
  0x0cf8: Copy r-5, r4
  0x0d00: Copy r-4, r5
  0x0d08: CallNat r5, func=3624, info=0x6
  0x0d14: LoadInt r0, 0  ; ..\posteffects\darken.sci:71
  0x0d1c: ToFloat r0
  0x0d20: Copy r-8, r1  ; ..\posteffects\darken.sci:72
  0x0d28: CopyExtRd r1, 0, 4
  0x0d34: Copy r-9, r1  ; ..\posteffects\darken.sci:73
  0x0d3c: CopyExtRd r1, 1, 4
  0x0d48: Free1 r1
  0x0d4c: LoadBool r3, true  ; ..\posteffects\darken.sci:75
  0x0d54: RetV r2
  0x0d58: Free1 r3
  0x0d5c: ToInt r2
  0x0d60: Call r3, 0x088c
  0x0d68: Copy r-8, r2  ; ..\posteffects\darken.sci:76
  0x0d70: Copy r-7, r3
  0x0d78: Copy r-8, r4
  0x0d80: Sub r3
  0x0d84: Copy r0, r4
  0x0d8c: Mul r3
  0x0d90: Add r2
  0x0d94: CopyExtRd r2, 0, 4
  0x0da0: Copy r0, r2  ; ..\posteffects\darken.sci:77
  0x0da8: Copy r1, r3
  0x0db0: Copy r-6, r4
  0x0db8: Div r3
  0x0dbc: Add r2
  0x0dc0: Copy r2, r0
  0x0dc8: Copy r0, r2  ; ..\posteffects\darken.sci:78
  0x0dd0: LoadInt r3, 1
  0x0dd8: CmpGt r2
  0x0ddc: BrZ r2, 0x0e20
  0x0de4: Copy r-9, r2  ; ..\posteffects\darken.sci:79
  0x0dec: Copy r-8, r3
  0x0df4: Copy r-7, r4
  0x0dfc: Copy r-6, r5
  0x0e04: Copy r-5, r6
  0x0e0c: Copy r-4, r7
  0x0e14: CallNat r5, func=3624, info=0x206
  0x0e20: Jmp r0, 0x0d4c  ; ..\posteffects\darken.sci:74

; === function 18 (..\posteffects\darken.sci, line 104) locals=8 ===
func_18:
  0x0e30: LoadInt r0, 0  ; ..\posteffects\darken.sci:89
  0x0e38: ToFloat r0
  0x0e3c: Copy r-7, r1  ; ..\posteffects\darken.sci:90
  0x0e44: CopyExtRd r1, 0, 4
  0x0e50: Copy r-9, r1  ; ..\posteffects\darken.sci:91
  0x0e58: CopyExtRd r1, 1, 4
  0x0e64: Free1 r1
  0x0e68: Copy r-5, r1  ; ..\posteffects\darken.sci:93
  0x0e70: LoadFloat r2, 0.0010000000474974513
  0x0e78: CmpLt r1
  0x0e7c: BrZ r1, 0x0ec0
  0x0e84: Copy r-9, r1  ; ..\posteffects\darken.sci:94
  0x0e8c: Copy r-8, r2
  0x0e94: Copy r-7, r3
  0x0e9c: Copy r-6, r4
  0x0ea4: Copy r-5, r5
  0x0eac: Copy r-4, r6
  0x0eb4: CallNat r6, func=3940, info=0x106
  0x0ec0: LoadBool r3, true  ; ..\posteffects\darken.sci:98
  0x0ec8: RetV r2
  0x0ecc: Free1 r3
  0x0ed0: ToInt r2
  0x0ed4: Call r3, 0x088c
  0x0edc: Copy r0, r2  ; ..\posteffects\darken.sci:99
  0x0ee4: Copy r1, r3
  0x0eec: Copy r-5, r4
  0x0ef4: Div r3
  0x0ef8: Add r2
  0x0efc: Copy r2, r0
  0x0f04: Copy r0, r2  ; ..\posteffects\darken.sci:100
  0x0f0c: LoadInt r3, 1
  0x0f14: CmpGt r2
  0x0f18: BrZ r2, 0x0f5c
  0x0f20: Copy r-9, r2  ; ..\posteffects\darken.sci:101
  0x0f28: Copy r-8, r3
  0x0f30: Copy r-7, r4
  0x0f38: Copy r-6, r5
  0x0f40: Copy r-5, r6
  0x0f48: Copy r-4, r7
  0x0f50: CallNat r6, func=3940, info=0x206
  0x0f5c: Jmp r0, 0x0ec0  ; ..\posteffects\darken.sci:97

; === function 19 (..\posteffects\darken.sci, line 127) locals=5 ===
func_19:
  0x0f6c: LoadInt r0, 0  ; ..\posteffects\darken.sci:111
  0x0f74: ToFloat r0
  0x0f78: Copy r-7, r1  ; ..\posteffects\darken.sci:112
  0x0f80: CopyExtRd r1, 0, 4
  0x0f8c: Copy r-9, r1  ; ..\posteffects\darken.sci:113
  0x0f94: CopyExtRd r1, 1, 4
  0x0fa0: Free1 r1
  0x0fa4: LoadBool r3, true  ; ..\posteffects\darken.sci:115
  0x0fac: RetV r2
  0x0fb0: Free1 r3
  0x0fb4: ToInt r2
  0x0fb8: Call r3, 0x088c
  0x0fc0: Copy r-7, r2  ; ..\posteffects\darken.sci:116
  0x0fc8: Copy r-7, r3
  0x0fd0: Copy r0, r4
  0x0fd8: Mul r3
  0x0fdc: Sub r2
  0x0fe0: CopyExtRd r2, 0, 4
  0x0fec: Copy r0, r2  ; ..\posteffects\darken.sci:117
  0x0ff4: Copy r1, r3
  0x0ffc: Copy r-4, r4
  0x1004: Div r3
  0x1008: Add r2
  0x100c: Copy r2, r0
  0x1014: Copy r0, r2  ; ..\posteffects\darken.sci:118
  0x101c: LoadInt r3, 1
  0x1024: CmpGt r2
  0x1028: BrZ r2, 0x1074
  0x1030: LoadInt r2, 1  ; ..\posteffects\darken.sci:119
  0x1038: ToFloat r2
  0x103c: Copy r2, r0
  0x1044: LoadBool r3, true  ; ..\posteffects\darken.sci:120
  0x104c: RetV r2
  0x1050: Free2 r3, r2
  0x1058: LoadBool r3, false  ; ..\posteffects\darken.sci:123
  0x1060: RetV r2
  0x1064: Free2 r3, r2
  0x106c: Jmp r0, 0x1058  ; ..\posteffects\darken.sci:122
  0x1074: Jmp r0, 0x0fa4  ; ..\posteffects\darken.sci:114

; === function 20 (getWheelLevel0, ..\posteffects\darken.sci, line 42) locals=1 ===
func_20:
  0x1084: LoadInt r0, 2  ; ..\posteffects\darken.sci:41
  0x108c: Copy r0, r4294967292
  0x1094: Ret r0

; === function 21 (..\posteffects\darken.sci, line 33) locals=1 ===
func_21:
  0x10a0: Copy r-8, r0  ; ..\posteffects\darken.sci:28
  0x10a8: CopyExtRd r0, 0, 2
  0x10b4: Free1 r0
  0x10b8: Copy r-7, r0  ; ..\posteffects\darken.sci:29
  0x10c0: CopyExtRd r0, 1, 2
  0x10cc: Copy r-6, r0  ; ..\posteffects\darken.sci:30
  0x10d4: CopyExtRd r0, 2, 2
  0x10e0: Copy r-5, r0  ; ..\posteffects\darken.sci:31
  0x10e8: CopyExtRd r0, 3, 2
  0x10f4: Copy r-4, r0  ; ..\posteffects\darken.sci:32
  0x10fc: CopyExtRd r0, 4, 2
  0x1108: Free1 r-8  ; ..\posteffects\darken.sci:33
  0x110c: Ret r0

; === function 22 (../std.sci, line 222) locals=3 ===
func_22:
  0x1118: Copy r-4, r0  ; ../std.sci:218
  0x1120: Free1 r2
  0x1124: RetV r1
  0x1128: Sub r0
  0x112c: ToInt r0
  0x1130: Copy r0, r4294967292
  0x1138: Copy r-4, r0  ; ../std.sci:219
  0x1140: LoadInt r1, 0
  0x1148: CmpLe r0
  0x114c: BrZ r0, 0x116c
  0x1154: Copy r-4, r0  ; ../std.sci:220
  0x115c: Neg r0
  0x1160: Copy r0, r4294967291
  0x1168: Ret r0
  0x116c: Jmp r0, 0x1118  ; ../std.sci:217

; === function 23 (isArena, playable.sci, line 49) locals=0 ===
func_23:
  0x117c: CallNat2 r1, func=4492, info=0x0  ; playable.sci:48
  0x1188: Ret r0  ; playable.sci:49

; === function 24 (playable.sci, line 38) locals=10 ===
func_24:
  0x1194: GetDotStr r1, "callDef"  ; pool_off=0x14b  ; playable.sci:28
  0x119c: LoadNullStr r2
  0x11a0: LoadString r3, "getMusicScript"  ; len=14, pool_off=0x153
  0x11ac: GetDot r0, 2
  0x11b4: Free3 r1, r2, r3
  0x11bc: ToStr r0
  0x11c0: Copy r0, r1  ; playable.sci:29
  0x11c8: BrZ r1, 0x1208
  0x11d0: Copy r0, r3  ; playable.sci:30
  0x11d8: SetDotRaw r2, 92
  0x11e0: Free1 r3
  0x11e4: LoadString r3, "onLocationExit"  ; len=14, pool_off=0x16f
  0x11f0: LoadInt r4, 1000
  0x11f8: GetDot r1, 2
  0x1200: Free3 r2, r3, r1
  0x1208: GetDotStr r3, "World"  ; pool_off=0x0  ; playable.sci:32
  0x1210: SetDotRaw r2, 92
  0x1218: Free1 r3
  0x121c: LoadString r3, "runPPEffect"  ; len=11, pool_off=0x18b
  0x1228: GetDotStr r6, "!vec3"  ; pool_off=0x1a1
  0x1230: LoadFloat r7, 0.3921568691730499
  0x1238: LoadInt r8, 0
  0x1240: LoadInt r9, 0
  0x1248: GetDot r5, 3
  0x1250: Free1 r6
  0x1254: ToStr r5
  0x1258: LoadFloat r6, 1.0
  0x1260: LoadFloat r7, 0.4000000059604645
  0x1268: LoadFloat r8, 0.0
  0x1270: LoadFloat r9, 0.30000001192092896
  0x1278: Spawn r4, 0, 0xaa0
  0x1284: LoadFalse r0
  0x1288: Free1 r5
  0x128c: GetDot r1, 2
  0x1294: Free4 r2, r3, r4, r1
  0x12a0: LoadInt r2, 700000  ; playable.sci:33
  0x12a8: Call r3, 0x1110
  0x12b0: GetDotStr r3, "World"  ; pool_off=0x0  ; playable.sci:34
  0x12b8: SetDotRaw r2, 92
  0x12c0: Free1 r3
  0x12c4: LoadString r3, "runPPEffect"  ; len=11, pool_off=0x18b
  0x12d0: GetDotStr r6, "!vec3"  ; pool_off=0x1a1
  0x12d8: LoadInt r7, 0
  0x12e0: LoadInt r8, 0
  0x12e8: LoadInt r9, 0
  0x12f0: GetDot r5, 3
  0x12f8: Free1 r6
  0x12fc: ToStr r5
  0x1300: LoadFloat r6, 1.0
  0x1308: LoadFloat r7, 0.5
  0x1310: LoadFloat r8, 0.10000000149011612
  0x1318: LoadInt r9, 1
  0x1320: ToFloat r9
  0x1324: Spawn r4, 0, 0xaa0
  0x1330: LoadFalse r0
  0x1334: Free1 r5
  0x1338: GetDot r1, 2
  0x1340: Free4 r2, r3, r4, r1
  0x134c: LoadInt r2, 700000  ; playable.sci:35
  0x1354: Call r3, 0x1110
  0x135c: GetDotStr r2, "sendGenericEventToWorld"  ; pool_off=0x1a7  ; playable.sci:37
  0x1364: GetDotStr r3, "World"  ; pool_off=0x0
  0x136c: LoadString r4, "onDeath"  ; len=7, pool_off=0x21e
  0x1378: GetDot r1, 2
  0x1380: Free4 r2, r3, r4, r1
  0x138c: Free1 r0  ; playable.sci:38
  0x1390: Ret r0

; === function 25 (needLymphaFall, arena.sci, line 15) locals=1 ===
func_25:
  0x139c: LoadBool r0, true  ; arena.sci:14
  0x13a4: Copy r0, r4294967292
  0x13ac: Ret r0

; === function 26 (hasWheel, arena.sci, line 22) locals=1 ===
func_26:
  0x13b8: LoadBool r0, false  ; arena.sci:21
  0x13c0: Copy r0, r4294967292
  0x13c8: Ret r0

; === function 27 (isWheelDisabled, arena.sci, line 30) locals=4 ===
func_27:
  0x13d4: CopyGlobWr r17, g2  ; arena.sci:29
  0x13dc: SetDotRaw r1, 331
  0x13e4: Free1 r2
  0x13e8: LoadBool r2, false
  0x13f0: LoadString r3, "isHunterDead"  ; len=12, pool_off=0x22c
  0x13fc: GetDot r0, 2
  0x1404: Free2 r1, r3
  0x140c: Not r0
  0x1410: ToBool r0
  0x1414: Copy r0, r4294967292
  0x141c: Ret r0

; === function 28 (getWheelLevel, arena.sci, line 35) locals=4 ===
func_28:
  0x1428: CopyGlobWr r17, g2  ; arena.sci:34
  0x1430: SetDotRaw r1, 331
  0x1438: Free1 r2
  0x143c: LoadBool r2, true
  0x1444: LoadString r3, "isHunterVulnerable"  ; len=18, pool_off=0x244
  0x1450: GetDot r0, 2
  0x1458: Free2 r1, r3
  0x1460: Not r0
  0x1464: ToBool r0
  0x1468: Copy r0, r4294967292
  0x1470: Ret r0

; === function 29 (getWheelHealth, arena.sci, line 41) locals=4 ===
func_29:
  0x147c: CopyGlobWr r17, g2  ; arena.sci:39
  0x1484: SetDotRaw r1, 331
  0x148c: Free1 r2
  0x1490: LoadInt r2, 0
  0x1498: LoadString r3, "getHunterStage"  ; len=14, pool_off=0x268
  0x14a4: GetDot r0, 2
  0x14ac: Free2 r1, r3
  0x14b4: ToInt r0
  0x14b8: Copy r0, r1  ; arena.sci:40
  0x14c0: LoadInt r2, 2
  0x14c8: CmpGt r1
  0x14cc: BrNZ r1, 0x14e4
  0x14d4: Copy r0, r1
  0x14dc: Jmp r0, 0x14ec
  0x14e4: LoadInt r1, 2
  0x14ec: Copy r1, r4294967292
  0x14f4: Ret r0

; === function 30 (enableMusic, arena.sci, line 46) locals=6 ===
func_30:
  0x1500: GetDotStr r1, "!tuple"  ; pool_off=0x132  ; arena.sci:45
  0x1508: CopyGlobWr r17, g4
  0x1510: SetDotRaw r3, 331
  0x1518: Free1 r4
  0x151c: LoadInt r4, 1
  0x1524: LoadString r5, "getHunterHPPercent"  ; len=18, pool_off=0x280
  0x1530: GetDot r2, 2
  0x1538: Free2 r3, r5
  0x1540: LoadInt r3, 0
  0x1548: GetDot r0, 2
  0x1550: Free2 r1, r2
  0x1558: ToStr r0
  0x155c: Copy r0, r4294967292
  0x1564: Free1 r0
  0x1568: Ret r0

; === function 31 (arena.sci, line 54) locals=5 ===
func_31:
  0x1574: GetDotStr r4, "Globals"  ; pool_off=0x2a4  ; arena.sci:52
  0x157c: SetDotRaw r3, 684
  0x1584: Free1 r4
  0x1588: LoadString r4, "Sound"  ; len=5, pool_off=0x2b3
  0x1594: SetDot r2, 1
  0x159c: Free1 r4
  0x15a0: SetDotRaw r1, 319
  0x15a8: Free1 r2
  0x15ac: Copy r-4, r2
  0x15b4: ToObj r2
  0x15b8: GetDot r0, 1
  0x15c0: Free3 r1, r2, r0
  0x15c8: LoadString r1, "Master"  ; len=6, pool_off=0x2bd  ; arena.sci:53
  0x15d4: Call r2, 0x1614
  0x15dc: LoadString r2, "Sound"  ; len=5, pool_off=0x2b3
  0x15e8: Call r3, 0x1614
  0x15f0: Mul r0
  0x15f4: Copy r-4, r1
  0x15fc: SetInd r1
  0x1600: LoadBool r0, 0x2c9
  0x1608: Free1 r1
  0x160c: Free1 r-4  ; arena.sci:54
  0x1610: Ret r0

; === function 32 (..\sound.sci, line 10) locals=5 ===
func_32:
  0x161c: GetDotStr r2, "Settings"  ; pool_off=0x2d5  ; ..\sound.sci:9
  0x1624: Copy r-4, r3
  0x162c: LoadString r4, "Volume"  ; len=6, pool_off=0x2de
  0x1638: Add r3
  0x163c: SetDot r1, 1
  0x1644: Free1 r3
  0x1648: SetDotRaw r0, 746
  0x1650: Free1 r1
  0x1654: ToFloat r0
  0x1658: Copy r0, r4294967291
  0x1660: Free1 r-4
  0x1664: Ret r0

; === function 33 (disableMusic, arena.sci, line 59) locals=1 ===
func_33:
  0x1670: LoadBool r0, false  ; arena.sci:58
  0x1678: CopyGlobRd r0, g19
  0x1680: Ret r0  ; arena.sci:59

; === function 34 (getCurrentCamera, arena.sci, line 67) locals=3 ===
func_34:
  0x168c: LoadBool r0, true  ; arena.sci:64
  0x1694: CopyGlobRd r0, g19
  0x169c: CopyGlobWr r18, g2  ; arena.sci:65
  0x16a4: SetDotRaw r1, 754
  0x16ac: Free1 r2
  0x16b0: GetDot r0, 0
  0x16b8: Free2 r1, r0
  0x16c0: LoadNullStr r0  ; arena.sci:66
  0x16c4: CopyGlobRd r0, g18
  0x16cc: Free1 r0
  0x16d0: Ret r0  ; arena.sci:67

; === function 35 (setCurrentCamera, arena.sci, line 293) locals=1 ===
func_35:
  0x16dc: CopyGlobWr r20, g0  ; arena.sci:292
  0x16e4: Copy r0, r4294967292
  0x16ec: Free1 r0
  0x16f0: Ret r0

; === function 36 (getDarkenStrength, arena.sci, line 298) locals=1 ===
func_36:
  0x16fc: Copy r-4, r0  ; arena.sci:297
  0x1704: CopyGlobRd r0, g20
  0x170c: Free1 r0
  0x1710: Free1 r-4  ; arena.sci:298
  0x1714: Ret r0
