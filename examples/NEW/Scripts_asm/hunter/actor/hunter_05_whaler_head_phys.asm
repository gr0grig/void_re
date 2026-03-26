; gscript disassembly: hunter_05_whaler_head_phys.bin
; version=0, pool_size=152
; globals=5, func_table=1896
; bytecode=2724 bytes
; inline_strings=3, patches=115
; globals_data: 03 02 02 03 03
; pool (152 bytes)
; inline strings:
;   [0] ".init"
;   [1] "hunter_05_whaler_head_phys.sc"
;   [2] "../../std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("hunter_05_whaler_head_phys.sc") val=53
;   bc=0x001c str=1("hunter_05_whaler_head_phys.sc") val=44
;   bc=0x002c str=1("hunter_05_whaler_head_phys.sc") val=45
;   bc=0x003c str=1("hunter_05_whaler_head_phys.sc") val=47
;   bc=0x0054 str=1("hunter_05_whaler_head_phys.sc") val=48
;   bc=0x006c str=1("hunter_05_whaler_head_phys.sc") val=50
;   bc=0x0080 str=1("hunter_05_whaler_head_phys.sc") val=52
;   bc=0x008c str=1("hunter_05_whaler_head_phys.sc") val=194
;   bc=0x0094 str=1("hunter_05_whaler_head_phys.sc") val=193
;   bc=0x00b0 str=1("hunter_05_whaler_head_phys.sc") val=194
;   bc=0x00b8 str=1("hunter_05_whaler_head_phys.sc") val=257
;   bc=0x00c0 str=1("hunter_05_whaler_head_phys.sc") val=256
;   bc=0x00d4 str=1("hunter_05_whaler_head_phys.sc") val=264
;   bc=0x00dc str=1("hunter_05_whaler_head_phys.sc") val=263
;   bc=0x00e8 str=1("hunter_05_whaler_head_phys.sc") val=264
;   bc=0x00ec str=1("hunter_05_whaler_head_phys.sc") val=187
;   bc=0x00f4 str=1("hunter_05_whaler_head_phys.sc") val=173
;   bc=0x0108 str=1("hunter_05_whaler_head_phys.sc") val=174
;   bc=0x0118 str=1("hunter_05_whaler_head_phys.sc") val=177
;   bc=0x0124 str=1("hunter_05_whaler_head_phys.sc") val=178
;   bc=0x0184 str=1("hunter_05_whaler_head_phys.sc") val=179
;   bc=0x01b8 str=1("hunter_05_whaler_head_phys.sc") val=180
;   bc=0x01c8 str=1("hunter_05_whaler_head_phys.sc") val=183
;   bc=0x01f0 str=1("hunter_05_whaler_head_phys.sc") val=184
;   bc=0x021c str=1("hunter_05_whaler_head_phys.sc") val=172
;   bc=0x0228 str=2("../../std.sci") val=106
;   bc=0x0230 str=2("../../std.sci") val=105
;   bc=0x0250 str=2("../../std.sci") val=126
;   bc=0x0258 str=2("../../std.sci") val=125
;   bc=0x0284 str=1("hunter_05_whaler_head_phys.sc") val=250
;   bc=0x028c str=1("hunter_05_whaler_head_phys.sc") val=226
;   bc=0x02a4 str=1("hunter_05_whaler_head_phys.sc") val=227
;   bc=0x02b4 str=1("hunter_05_whaler_head_phys.sc") val=228
;   bc=0x02c8 str=1("hunter_05_whaler_head_phys.sc") val=229
;   bc=0x02d8 str=1("hunter_05_whaler_head_phys.sc") val=230
;   bc=0x0308 str=1("hunter_05_whaler_head_phys.sc") val=233
;   bc=0x0314 str=1("hunter_05_whaler_head_phys.sc") val=234
;   bc=0x0374 str=1("hunter_05_whaler_head_phys.sc") val=235
;   bc=0x03a8 str=1("hunter_05_whaler_head_phys.sc") val=236
;   bc=0x03b8 str=1("hunter_05_whaler_head_phys.sc") val=239
;   bc=0x03d4 str=1("hunter_05_whaler_head_phys.sc") val=240
;   bc=0x0400 str=1("hunter_05_whaler_head_phys.sc") val=241
;   bc=0x0460 str=1("hunter_05_whaler_head_phys.sc") val=242
;   bc=0x04b0 str=1("hunter_05_whaler_head_phys.sc") val=246
;   bc=0x04e4 str=1("hunter_05_whaler_head_phys.sc") val=247
;   bc=0x04f0 str=1("hunter_05_whaler_head_phys.sc") val=225
;   bc=0x0500 str=1("hunter_05_whaler_head_phys.sc") val=202
;   bc=0x0508 str=1("hunter_05_whaler_head_phys.sc") val=200
;   bc=0x0540 str=1("hunter_05_whaler_head_phys.sc") val=201
;   bc=0x0578 str=1("hunter_05_whaler_head_phys.sc") val=202
;   bc=0x057c str=1("hunter_05_whaler_head_phys.sc") val=209
;   bc=0x0584 str=1("hunter_05_whaler_head_phys.sc") val=208
;   bc=0x0598 str=1("hunter_05_whaler_head_phys.sc") val=24
;   bc=0x05a0 str=1("hunter_05_whaler_head_phys.sc") val=23
;   bc=0x05b4 str=1("hunter_05_whaler_head_phys.sc") val=38
;   bc=0x05bc str=1("hunter_05_whaler_head_phys.sc") val=31
;   bc=0x05f0 str=1("hunter_05_whaler_head_phys.sc") val=32
;   bc=0x064c str=1("hunter_05_whaler_head_phys.sc") val=33
;   bc=0x069c str=1("hunter_05_whaler_head_phys.sc") val=35
;   bc=0x06c4 str=1("hunter_05_whaler_head_phys.sc") val=36
;   bc=0x06e8 str=1("hunter_05_whaler_head_phys.sc") val=38
;   bc=0x06f0 str=1("hunter_05_whaler_head_phys.sc") val=60
;   bc=0x06f8 str=1("hunter_05_whaler_head_phys.sc") val=59
;   bc=0x0718 str=1("hunter_05_whaler_head_phys.sc") val=60
;   bc=0x0720 str=1("hunter_05_whaler_head_phys.sc") val=67
;   bc=0x0728 str=1("hunter_05_whaler_head_phys.sc") val=66
;   bc=0x0744 str=1("hunter_05_whaler_head_phys.sc") val=74
;   bc=0x074c str=1("hunter_05_whaler_head_phys.sc") val=73
;   bc=0x077c str=1("hunter_05_whaler_head_phys.sc") val=74
;   bc=0x0784 str=1("hunter_05_whaler_head_phys.sc") val=82
;   bc=0x078c str=1("hunter_05_whaler_head_phys.sc") val=80
;   bc=0x0798 str=1("hunter_05_whaler_head_phys.sc") val=81
;   bc=0x07d8 str=1("hunter_05_whaler_head_phys.sc") val=90
;   bc=0x07e0 str=1("hunter_05_whaler_head_phys.sc") val=88
;   bc=0x07f0 str=1("hunter_05_whaler_head_phys.sc") val=89
;   bc=0x0830 str=1("hunter_05_whaler_head_phys.sc") val=90
;   bc=0x0834 str=1("hunter_05_whaler_head_phys.sc") val=97
;   bc=0x083c str=1("hunter_05_whaler_head_phys.sc") val=96
;   bc=0x0850 str=1("hunter_05_whaler_head_phys.sc") val=97
;   bc=0x0858 str=1("hunter_05_whaler_head_phys.sc") val=106
;   bc=0x0860 str=1("hunter_05_whaler_head_phys.sc") val=103
;   bc=0x0898 str=1("hunter_05_whaler_head_phys.sc") val=104
;   bc=0x08d0 str=1("hunter_05_whaler_head_phys.sc") val=105
;   bc=0x08dc str=1("hunter_05_whaler_head_phys.sc") val=106
;   bc=0x08e0 str=1("hunter_05_whaler_head_phys.sc") val=120
;   bc=0x08e8 str=1("hunter_05_whaler_head_phys.sc") val=114
;   bc=0x0900 str=1("hunter_05_whaler_head_phys.sc") val=115
;   bc=0x0918 str=1("hunter_05_whaler_head_phys.sc") val=117
;   bc=0x0950 str=1("hunter_05_whaler_head_phys.sc") val=118
;   bc=0x0988 str=1("hunter_05_whaler_head_phys.sc") val=119
;   bc=0x0994 str=1("hunter_05_whaler_head_phys.sc") val=120
;   bc=0x0998 str=1("hunter_05_whaler_head_phys.sc") val=148
;   bc=0x09a0 str=1("hunter_05_whaler_head_phys.sc") val=147
;   bc=0x09b4 str=1("hunter_05_whaler_head_phys.sc") val=141
;   bc=0x09bc str=1("hunter_05_whaler_head_phys.sc") val=139
;   bc=0x09c8 str=1("hunter_05_whaler_head_phys.sc") val=138
;   bc=0x09d0 str=1("hunter_05_whaler_head_phys.sc") val=127
;   bc=0x09d8 str=1("hunter_05_whaler_head_phys.sc") val=124
;   bc=0x09ec str=1("hunter_05_whaler_head_phys.sc") val=125
;   bc=0x0a00 str=1("hunter_05_whaler_head_phys.sc") val=126
;   bc=0x0a0c str=1("hunter_05_whaler_head_phys.sc") val=127
;   bc=0x0a10 str=1("hunter_05_whaler_head_phys.sc") val=132
;   bc=0x0a18 str=1("hunter_05_whaler_head_phys.sc") val=131
;   bc=0x0a30 str=1("hunter_05_whaler_head_phys.sc") val=132
;   bc=0x0a34 str=1("hunter_05_whaler_head_phys.sc") val=155
;   bc=0x0a3c str=1("hunter_05_whaler_head_phys.sc") val=155
;   bc=0x0a44 str=1("hunter_05_whaler_head_phys.sc") val=162
;   bc=0x0a4c str=1("hunter_05_whaler_head_phys.sc") val=161
;   bc=0x0a60 str=1("hunter_05_whaler_head_phys.sc") val=273
;   bc=0x0a68 str=1("hunter_05_whaler_head_phys.sc") val=271
;   bc=0x0a78 str=1("hunter_05_whaler_head_phys.sc") val=272
;   bc=0x0a84 str=1("hunter_05_whaler_head_phys.sc") val=273
;   bc=0x0a88 str=1("hunter_05_whaler_head_phys.sc") val=280
;   bc=0x0a90 str=1("hunter_05_whaler_head_phys.sc") val=279
; func_names:
;   0=isTrapAttracted
;   2=stop
;   3=stop
;   4=isTrapAttracted
;   9=isMoving
;   10=isTrapAttracted
;   11=applyForce
;   12=setPosition
;   13=getPosition
;   14=setRotation
;   15=getRotation
;   16=onDamage
;   17=setParent
;   18=reset
;   19=disable
;   20=enable
;   21=isTrapAttracted
;   23=destroyPhys
;   24=onUse
;   25=isMoving
;   26=controlMovement
;   27=isMineAttractor
;   28=isMineAttractor
; func_table (1896 bytes):
;   +  0: 04 00 00 00 10 00 00 00 d3 01 00 00 c7 03 00 00
;   + 16: a1 05 00 00 ff ff ff ff 00 00 00 00 00 00 00 00
;   + 32: 00 00 00 00 01 00 00 00 00 00 00 00 10 00 00 00
;   + 48: 00 00 00 00 0f 00 00 00 69 73 54 72 61 70 41 74
;   + 64: 74 72 61 63 74 65 64 ff ff ff ff 98 05 00 00 01
;   + 80: 00 00 00 0a 00 00 00 61 70 70 6c 79 46 6f 72 63
;   + 96: 65 ff ff ff ff b4 05 00 00 03 01 00 00 00 0b 00
;   +112: 00 00 73 65 74 50 6f 73 69 74 69 6f 6e ff ff ff
;   +128: ff f0 06 00 00 03 00 00 00 00 0b 00 00 00 67 65
;   +144: 74 50 6f 73 69 74 69 6f 6e ff ff ff ff 20 07 00
;   +160: 00 01 00 00 00 0b 00 00 00 73 65 74 52 6f 74 61
;   +176: 74 69 6f 6e ff ff ff ff 44 07 00 00 03 00 00 00
;   +192: 00 0b 00 00 00 67 65 74 52 6f 74 61 74 69 6f 6e
;   +208: ff ff ff ff 84 07 00 00 02 00 00 00 08 00 00 00
;   +224: 6f 6e 44 61 6d 61 67 65 ff ff ff ff d8 07 00 00
;   +240: 01 01 01 00 00 00 09 00 00 00 73 65 74 50 61 72
;   +256: 65 6e 74 ff ff ff ff 34 08 00 00 03 00 00 00 00
;   +272: 05 00 00 00 72 65 73 65 74 ff ff ff ff 58 08 00
;   +288: 00 00 00 00 00 07 00 00 00 64 69 73 61 62 6c 65
;   +304: ff ff ff ff e0 08 00 00 00 00 00 00 06 00 00 00
;   +320: 65 6e 61 62 6c 65 ff ff ff ff d0 09 00 00 00 00
;   +336: 00 00 0b 00 00 00 64 65 73 74 72 6f 79 50 68 79
;   +352: 73 ff ff ff ff 10 0a 00 00 03 00 00 00 05 00 00
;   +368: 00 6f 6e 55 73 65 ff ff ff ff 34 0a 00 00 03 01
;   +384: 02 00 00 00 00 08 00 00 00 69 73 4d 6f 76 69 6e
;   +400: 67 ff ff ff ff 44 0a 00 00 00 00 00 00 0f 00 00
;   +416: 00 63 6f 6e 74 72 6f 6c 4d 6f 76 65 6d 65 6e 74
;   +432: ff ff ff ff 60 0a 00 00 00 00 00 00 0f 00 00 00
;   +448: 69 73 4d 69 6e 65 41 74 74 72 61 63 74 6f 72 ff
;   +464: ff ff ff 88 0a 00 00 00 00 00 00 00 00 00 00 00
;   +480: 00 00 00 00 00 00 00 01 00 00 00 01 00 00 00 12
;   +496: 00 00 00 02 00 00 00 0b 00 00 00 6d 6f 76 65 54
;   +512: 6f 50 6f 69 6e 74 ff ff ff ff 8c 00 00 00 03 02
;   +528: 00 00 00 00 04 00 00 00 73 74 6f 70 ff ff ff ff
;   +544: 00 05 00 00 00 00 00 00 08 00 00 00 69 73 4d 6f
;   +560: 76 69 6e 67 ff ff ff ff 7c 05 00 00 00 00 00 00
;   +576: 0f 00 00 00 69 73 54 72 61 70 41 74 74 72 61 63
;   +592: 74 65 64 ff ff ff ff 98 05 00 00 01 00 00 00 0a
;   +608: 00 00 00 61 70 70 6c 79 46 6f 72 63 65 ff ff ff
;   +624: ff b4 05 00 00 03 01 00 00 00 0b 00 00 00 73 65
;   +640: 74 50 6f 73 69 74 69 6f 6e ff ff ff ff f0 06 00
;   +656: 00 03 00 00 00 00 0b 00 00 00 67 65 74 50 6f 73
;   +672: 69 74 69 6f 6e ff ff ff ff 20 07 00 00 01 00 00
;   +688: 00 0b 00 00 00 73 65 74 52 6f 74 61 74 69 6f 6e
;   +704: ff ff ff ff 44 07 00 00 03 00 00 00 00 0b 00 00
;   +720: 00 67 65 74 52 6f 74 61 74 69 6f 6e ff ff ff ff
;   +736: 84 07 00 00 02 00 00 00 08 00 00 00 6f 6e 44 61
;   +752: 6d 61 67 65 ff ff ff ff d8 07 00 00 01 01 01 00
;   +768: 00 00 09 00 00 00 73 65 74 50 61 72 65 6e 74 ff
;   +784: ff ff ff 34 08 00 00 03 00 00 00 00 05 00 00 00
;   +800: 72 65 73 65 74 ff ff ff ff 58 08 00 00 00 00 00
;   +816: 00 07 00 00 00 64 69 73 61 62 6c 65 ff ff ff ff
;   +832: e0 08 00 00 00 00 00 00 06 00 00 00 65 6e 61 62
;   +848: 6c 65 ff ff ff ff d0 09 00 00 00 00 00 00 0b 00
;   +864: 00 00 64 65 73 74 72 6f 79 50 68 79 73 ff ff ff
;   +880: ff 10 0a 00 00 03 00 00 00 05 00 00 00 6f 6e 55
;   +896: 73 65 ff ff ff ff 34 0a 00 00 03 01 02 00 00 00
;   +912: 00 0f 00 00 00 63 6f 6e 74 72 6f 6c 4d 6f 76 65
;   +928: 6d 65 6e 74 ff ff ff ff 60 0a 00 00 00 00 00 00
;   +944: 0f 00 00 00 69 73 4d 69 6e 65 41 74 74 72 61 63
;   +960: 74 6f 72 ff ff ff ff 88 0a 00 00 00 00 00 00 03
;   +976: 00 00 00 03 00 00 00 03 02 02 00 00 00 00 01 00
;   +992: 00 00 02 00 00 00 11 00 00 00 00 00 00 00 08 00
;   +1008: 00 00 69 73 4d 6f 76 69 6e 67 ff ff ff ff b8 00
;   +1024: 00 00 00 00 00 00 04 00 00 00 73 74 6f 70 ff ff
;   +1040: ff ff d4 00 00 00 00 00 00 00 0f 00 00 00 69 73
;   +1056: 54 72 61 70 41 74 74 72 61 63 74 65 64 ff ff ff
;   +1072: ff 98 05 00 00 01 00 00 00 0a 00 00 00 61 70 70
;   +1088: 6c 79 46 6f 72 63 65 ff ff ff ff b4 05 00 00 03
;   +1104: 01 00 00 00 0b 00 00 00 73 65 74 50 6f 73 69 74
;   +1120: 69 6f 6e ff ff ff ff f0 06 00 00 03 00 00 00 00
;   +1136: 0b 00 00 00 67 65 74 50 6f 73 69 74 69 6f 6e ff
;   +1152: ff ff ff 20 07 00 00 01 00 00 00 0b 00 00 00 73
;   +1168: 65 74 52 6f 74 61 74 69 6f 6e ff ff ff ff 44 07
;   +1184: 00 00 03 00 00 00 00 0b 00 00 00 67 65 74 52 6f
;   +1200: 74 61 74 69 6f 6e ff ff ff ff 84 07 00 00 02 00
;   +1216: 00 00 08 00 00 00 6f 6e 44 61 6d 61 67 65 ff ff
;   +1232: ff ff d8 07 00 00 01 01 01 00 00 00 09 00 00 00
;   +1248: 73 65 74 50 61 72 65 6e 74 ff ff ff ff 34 08 00
;   +1264: 00 03 00 00 00 00 05 00 00 00 72 65 73 65 74 ff
;   +1280: ff ff ff 58 08 00 00 00 00 00 00 07 00 00 00 64
;   +1296: 69 73 61 62 6c 65 ff ff ff ff e0 08 00 00 00 00
;   +1312: 00 00 06 00 00 00 65 6e 61 62 6c 65 ff ff ff ff
;   +1328: d0 09 00 00 00 00 00 00 0b 00 00 00 64 65 73 74
;   +1344: 72 6f 79 50 68 79 73 ff ff ff ff 10 0a 00 00 03
;   +1360: 00 00 00 05 00 00 00 6f 6e 55 73 65 ff ff ff ff
;   +1376: 34 0a 00 00 03 01 02 00 00 00 00 0f 00 00 00 63
;   +1392: 6f 6e 74 72 6f 6c 4d 6f 76 65 6d 65 6e 74 ff ff
;   +1408: ff ff 60 0a 00 00 00 00 00 00 0f 00 00 00 69 73
;   +1424: 4d 69 6e 65 41 74 74 72 61 63 74 6f 72 ff ff ff
;   +1440: ff 88 0a 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +1456: 00 00 00 00 00 01 00 00 00 03 00 00 00 10 00 00
;   +1472: 00 00 00 00 00 0f 00 00 00 69 73 4d 69 6e 65 41
;   +1488: 74 74 72 61 63 74 6f 72 ff ff ff ff 98 09 00 00
;   +1504: 00 00 00 00 0f 00 00 00 69 73 54 72 61 70 41 74
;   +1520: 74 72 61 63 74 65 64 ff ff ff ff 98 05 00 00 01
;   +1536: 00 00 00 0a 00 00 00 61 70 70 6c 79 46 6f 72 63
;   +1552: 65 ff ff ff ff b4 05 00 00 03 01 00 00 00 0b 00
;   +1568: 00 00 73 65 74 50 6f 73 69 74 69 6f 6e ff ff ff
;   +1584: ff f0 06 00 00 03 00 00 00 00 0b 00 00 00 67 65
;   +1600: 74 50 6f 73 69 74 69 6f 6e ff ff ff ff 20 07 00
;   +1616: 00 01 00 00 00 0b 00 00 00 73 65 74 52 6f 74 61
;   +1632: 74 69 6f 6e ff ff ff ff 44 07 00 00 03 00 00 00
;   +1648: 00 0b 00 00 00 67 65 74 52 6f 74 61 74 69 6f 6e
;   +1664: ff ff ff ff 84 07 00 00 02 00 00 00 08 00 00 00
;   +1680: 6f 6e 44 61 6d 61 67 65 ff ff ff ff d8 07 00 00
;   +1696: 01 01 01 00 00 00 09 00 00 00 73 65 74 50 61 72
;   +1712: 65 6e 74 ff ff ff ff 34 08 00 00 03 00 00 00 00
;   +1728: 05 00 00 00 72 65 73 65 74 ff ff ff ff 58 08 00
;   +1744: 00 00 00 00 00 07 00 00 00 64 69 73 61 62 6c 65
;   +1760: ff ff ff ff e0 08 00 00 00 00 00 00 06 00 00 00
;   +1776: 65 6e 61 62 6c 65 ff ff ff ff d0 09 00 00 00 00
;   +1792: 00 00 0b 00 00 00 64 65 73 74 72 6f 79 50 68 79
;   +1808: 73 ff ff ff ff 10 0a 00 00 03 00 00 00 05 00 00
;   +1824: 00 6f 6e 55 73 65 ff ff ff ff 34 0a 00 00 03 01
;   +1840: 02 00 00 00 00 08 00 00 00 69 73 4d 6f 76 69 6e
;   +1856: 67 ff ff ff ff 44 0a 00 00 00 00 00 00 0f 00 00
;   +1872: 00 63 6f 6e 74 72 6f 6c 4d 6f 76 65 6d 65 6e 74
;   +1888: ff ff ff ff 60 0a 00 00

; === function 0 (isTrapAttracted, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (hunter_05_whaler_head_phys.sc, line 53) locals=1 ===
func_1:
  0x001c: LoadBool r0, false  ; hunter_05_whaler_head_phys.sc:44
  0x0024: CallMethod r0, 0, 0x0  ; @patch+8 hunter_05_whaler_head_phys.sc:45
  0x0030: LoadBool r0, 0x49
  0x0038: LoadNullStr2 r0
  0x003c: GetDotStr r0, "LinearVelocity"  ; hunter_05_whaler_head_phys.sc:47
  0x0044: ToStr r0
  0x0048: CopyGlobRd r0, g3
  0x0050: Free1 r0
  0x0054: GetDotStr r0, "AngularVelocity"  ; hunter_05_whaler_head_phys.sc:48
  0x005c: ToStr r0
  0x0060: CopyGlobRd r0, g4
  0x0068: Free1 r0
  0x006c: LoadInt r0, 0  ; hunter_05_whaler_head_phys.sc:50
  0x0074: ToFloat r0
  0x0078: CopyGlobRd r0, g2
  0x0080: CallNat r1, func=236, info=0x0  ; hunter_05_whaler_head_phys.sc:52

; === function 2 (stop, hunter_05_whaler_head_phys.sc, line 194) locals=2 ===
func_2:
  0x0094: Copy r-5, r0  ; hunter_05_whaler_head_phys.sc:193
  0x009c: Copy r-4, r1
  0x00a4: CallNat2 r2, func=644, info=0x2
  0x00b0: Free1 r-5  ; hunter_05_whaler_head_phys.sc:194
  0x00b4: Ret r0

; === function 3 (stop, hunter_05_whaler_head_phys.sc, line 257) locals=1 ===
func_3:
  0x00c0: LoadBool r0, true  ; hunter_05_whaler_head_phys.sc:256
  0x00c8: Copy r0, r4294967292
  0x00d0: Ret r0

; === function 4 (isTrapAttracted, hunter_05_whaler_head_phys.sc, line 264) locals=0 ===
func_4:
  0x00dc: CallNat2 r1, func=236, info=0x0  ; hunter_05_whaler_head_phys.sc:263
  0x00e8: Ret r0  ; hunter_05_whaler_head_phys.sc:264

; === function 5 (hunter_05_whaler_head_phys.sc, line 187) locals=8 ===
func_5:
  0x00f4: Free1 r2  ; hunter_05_whaler_head_phys.sc:173
  0x00f8: RetV r1
  0x00fc: ToInt r1
  0x0100: Call r2, 0x0228
  0x0108: Copy r0, r1  ; hunter_05_whaler_head_phys.sc:174
  0x0110: CopyGlobRd r1, g1
  0x0118: GetDotStr r1, "LinearVelocity"  ; hunter_05_whaler_head_phys.sc:177
  0x0120: ToStr r1
  0x0124: CopyGlobWr r2, g2  ; hunter_05_whaler_head_phys.sc:178
  0x012c: Copy r1, r4
  0x0134: SetDotRaw r3, 54
  0x013c: Free1 r4
  0x0140: Copy r1, r5
  0x0148: SetDotRaw r4, 56
  0x0150: Free1 r5
  0x0154: LogOr r3
  0x0158: CopyGlobWr r2, g4
  0x0160: Sub r3
  0x0164: LoadFloat r4, 0.19634954631328583
  0x016c: Mul r3
  0x0170: Copy r0, r4
  0x0178: Mul r3
  0x017c: Add r2
  0x0180: ToFloat r2
  0x0184: GetDotStr r4, "setRotation"  ; hunter_05_whaler_head_phys.sc:179
  0x018c: GetDotStr r6, "!rotateY"
  0x0194: Copy r2, r7
  0x019c: GetDot r5, 1
  0x01a4: Free1 r6
  0x01a8: GetDot r3, 1
  0x01b0: Free3 r4, r5, r3
  0x01b8: Copy r2, r3  ; hunter_05_whaler_head_phys.sc:180
  0x01c0: CopyGlobRd r3, g2
  0x01c8: GetDotStr r4, "LinearVelocity"  ; hunter_05_whaler_head_phys.sc:183
  0x01d0: ToStr r4
  0x01d4: Call r5, 0x0250
  0x01dc: LoadFloat r4, 0.05000000074505806
  0x01e4: CmpGe r3
  0x01e8: BrZ r3, 0x021c
  0x01f0: GetDotStr r3, "LinearVelocity"  ; hunter_05_whaler_head_phys.sc:184
  0x01f8: GetDotStr r4, "LinearVelocity"
  0x0200: Copy r0, r5
  0x0208: Mul r4
  0x020c: Sub r3
  0x0210: CallMethod r3, 23, 0x34a
  0x021c: Free1 r1  ; hunter_05_whaler_head_phys.sc:172
  0x0220: Jmp r0, 0x00f4

; === function 6 (../../std.sci, line 106) locals=2 ===
func_6:
  0x0230: Copy r-4, r0  ; ../../std.sci:105
  0x0238: LoadFloat r1, 1000000.0
  0x0240: Div r0
  0x0244: Copy r0, r4294967291
  0x024c: Ret r0

; === function 7 (../../std.sci, line 126) locals=2 ===
func_7:
  0x0258: Copy r-4, r0  ; ../../std.sci:125
  0x0260: Copy r-4, r1
  0x0268: BOr r0
  0x026c: Sqrt r0
  0x0270: ToFloat r0
  0x0274: Copy r0, r4294967291
  0x027c: Free1 r-4
  0x0280: Ret r0

; === function 8 (hunter_05_whaler_head_phys.sc, line 250) locals=12 ===
func_8:
  0x028c: Copy r-5, r0  ; hunter_05_whaler_head_phys.sc:226
  0x0294: GetDotStr r1, "Position"
  0x029c: Sub r0
  0x02a0: ToStr r0
  0x02a4: Copy r0, r2  ; hunter_05_whaler_head_phys.sc:227
  0x02ac: Call r3, 0x0250
  0x02b4: Free1 r4  ; hunter_05_whaler_head_phys.sc:228
  0x02b8: RetV r3
  0x02bc: ToInt r3
  0x02c0: Call r4, 0x0228
  0x02c8: Copy r2, r3  ; hunter_05_whaler_head_phys.sc:229
  0x02d0: CopyGlobRd r3, g1
  0x02d8: GetDotStr r4, "!vec3"  ; hunter_05_whaler_head_phys.sc:230
  0x02e0: LoadInt r5, 0
  0x02e8: LoadInt r6, 0
  0x02f0: LoadInt r7, 0
  0x02f8: GetDot r3, 3
  0x0300: Free1 r4
  0x0304: ToStr r3
  0x0308: GetDotStr r4, "LinearVelocity"  ; hunter_05_whaler_head_phys.sc:233
  0x0310: ToStr r4
  0x0314: CopyGlobWr r2, g5  ; hunter_05_whaler_head_phys.sc:234
  0x031c: Copy r4, r7
  0x0324: SetDotRaw r6, 54
  0x032c: Free1 r7
  0x0330: Copy r4, r8
  0x0338: SetDotRaw r7, 56
  0x0340: Free1 r8
  0x0344: LogOr r6
  0x0348: CopyGlobWr r2, g7
  0x0350: Sub r6
  0x0354: LoadFloat r7, 0.19634954631328583
  0x035c: Mul r6
  0x0360: Copy r2, r7
  0x0368: Mul r6
  0x036c: Add r5
  0x0370: ToFloat r5
  0x0374: GetDotStr r7, "setRotation"  ; hunter_05_whaler_head_phys.sc:235
  0x037c: GetDotStr r9, "!rotateY"
  0x0384: Copy r5, r10
  0x038c: GetDot r8, 1
  0x0394: Free1 r9
  0x0398: GetDot r6, 1
  0x03a0: Free3 r7, r8, r6
  0x03a8: Copy r5, r6  ; hunter_05_whaler_head_phys.sc:236
  0x03b0: CopyGlobRd r6, g2
  0x03b8: Copy r1, r6  ; hunter_05_whaler_head_phys.sc:239
  0x03c0: LoadFloat r7, 1.0000000200408773e+20
  0x03c8: CmpLt r6
  0x03cc: BrZ r6, 0x04b0
  0x03d4: LoadFloat r6, 25.0  ; hunter_05_whaler_head_phys.sc:240
  0x03dc: LoadFloat r7, 1.0
  0x03e4: Copy r1, r8
  0x03ec: LoadFloat r9, 25.0
  0x03f4: Div r8
  0x03f8: Add r7
  0x03fc: Div r6
  0x0400: Copy r3, r7  ; hunter_05_whaler_head_phys.sc:241
  0x0408: Copy r2, r8
  0x0410: Copy r-4, r9
  0x0418: Copy r6, r10
  0x0420: Mul r9
  0x0424: Copy r0, r10
  0x042c: Mul r9
  0x0430: Copy r1, r10
  0x0438: Div r9
  0x043c: Mul r8
  0x0440: GetDotStr r9, "Mass"
  0x0448: Mul r8
  0x044c: Add r7
  0x0450: ToStr r7
  0x0454: Copy r7, r3
  0x045c: Free1 r7
  0x0460: GetDotStr r8, "applyForce"  ; hunter_05_whaler_head_phys.sc:242
  0x0468: Copy r3, r9
  0x0470: Copy r2, r10
  0x0478: LoadFloat r11, 1.6666666269302368
  0x0480: Mul r10
  0x0484: GetDotStr r11, "LinearVelocity"
  0x048c: Mul r10
  0x0490: GetDotStr r11, "Mass"
  0x0498: Mul r10
  0x049c: Sub r9
  0x04a0: GetDot r7, 1
  0x04a8: Free3 r8, r9, r7
  0x04b0: Copy r-5, r7  ; hunter_05_whaler_head_phys.sc:246
  0x04b8: GetDotStr r8, "Position"
  0x04c0: Sub r7
  0x04c4: ToStr r7
  0x04c8: Call r8, 0x0250
  0x04d0: LoadInt r7, 1
  0x04d8: CmpLe r6
  0x04dc: BrZ r6, 0x04f0
  0x04e4: CallNat r1, func=236, info=0x600  ; hunter_05_whaler_head_phys.sc:247
  0x04f0: Free3 r4, r3, r0  ; hunter_05_whaler_head_phys.sc:225
  0x04f8: Jmp r0, 0x028c

; === function 9 (isMoving, hunter_05_whaler_head_phys.sc, line 202) locals=5 ===
func_9:
  0x0508: GetDotStr r1, "!vec3"  ; hunter_05_whaler_head_phys.sc:200
  0x0510: LoadInt r2, 0
  0x0518: LoadInt r3, 0
  0x0520: LoadInt r4, 0
  0x0528: GetDot r0, 3
  0x0530: Free1 r1
  0x0534: CallMethod r0, 23, 0x4a
  0x0540: GetDotStr r1, "!vec3"  ; hunter_05_whaler_head_phys.sc:201
  0x0548: LoadInt r2, 0
  0x0550: LoadInt r3, 0
  0x0558: LoadInt r4, 0
  0x0560: GetDot r0, 3
  0x0568: Free1 r1
  0x056c: CallMethod r0, 38, 0x4a
  0x0578: Ret r0  ; hunter_05_whaler_head_phys.sc:202

; === function 10 (isTrapAttracted, hunter_05_whaler_head_phys.sc, line 209) locals=1 ===
func_10:
  0x0584: LoadBool r0, false  ; hunter_05_whaler_head_phys.sc:208
  0x058c: Copy r0, r4294967292
  0x0594: Ret r0

; === function 11 (applyForce, hunter_05_whaler_head_phys.sc, line 24) locals=1 ===
func_11:
  0x05a0: LoadBool r0, true  ; hunter_05_whaler_head_phys.sc:23
  0x05a8: Copy r0, r4294967292
  0x05b0: Ret r0

; === function 12 (setPosition, hunter_05_whaler_head_phys.sc, line 38) locals=6 ===
func_12:
  0x05bc: LoadFloat r0, 25.0  ; hunter_05_whaler_head_phys.sc:31
  0x05c4: LoadFloat r1, 1.0
  0x05cc: Copy r-4, r3
  0x05d4: Call r4, 0x0250
  0x05dc: LoadFloat r3, 25.0
  0x05e4: Div r2
  0x05e8: Add r1
  0x05ec: Div r0
  0x05f0: Copy r-4, r1  ; hunter_05_whaler_head_phys.sc:32
  0x05f8: CopyGlobWr r1, g2
  0x0600: Copy r0, r3
  0x0608: Copy r-4, r4
  0x0610: Mul r3
  0x0614: Copy r-4, r5
  0x061c: Call r6, 0x0250
  0x0624: Div r3
  0x0628: Mul r2
  0x062c: GetDotStr r3, "Mass"
  0x0634: Mul r2
  0x0638: Add r1
  0x063c: ToStr r1
  0x0640: Copy r1, r4294967292
  0x0648: Free1 r1
  0x064c: GetDotStr r2, "applyForce"  ; hunter_05_whaler_head_phys.sc:33
  0x0654: Copy r-4, r3
  0x065c: CopyGlobWr r1, g4
  0x0664: LoadFloat r5, 1.6666666269302368
  0x066c: Mul r4
  0x0670: GetDotStr r5, "LinearVelocity"
  0x0678: Mul r4
  0x067c: GetDotStr r5, "Mass"
  0x0684: Mul r4
  0x0688: Sub r3
  0x068c: GetDot r1, 1
  0x0694: Free3 r2, r3, r1
  0x069c: GetDotStr r2, "LinearVelocity"  ; hunter_05_whaler_head_phys.sc:35
  0x06a4: ToStr r2
  0x06a8: Call r3, 0x0250
  0x06b0: LoadFloat r2, 15.0
  0x06b8: CmpGt r1
  0x06bc: BrZ r1, 0x06e8
  0x06c4: LoadFloat r1, 15.0  ; hunter_05_whaler_head_phys.sc:36
  0x06cc: GetDotStr r2, "LinearVelocity"
  0x06d4: Inv r2
  0x06d8: Mul r1
  0x06dc: CallMethod r1, 23, 0x14a
  0x06e8: Free1 r-4  ; hunter_05_whaler_head_phys.sc:38
  0x06ec: Ret r0

; === function 13 (getPosition, hunter_05_whaler_head_phys.sc, line 60) locals=3 ===
func_13:
  0x06f8: GetDotStr r1, "setPosition"  ; hunter_05_whaler_head_phys.sc:59
  0x0700: Copy r-4, r2
  0x0708: GetDot r0, 1
  0x0710: Free3 r1, r2, r0
  0x0718: Free1 r-4  ; hunter_05_whaler_head_phys.sc:60
  0x071c: Ret r0

; === function 14 (setRotation, hunter_05_whaler_head_phys.sc, line 67) locals=1 ===
func_14:
  0x0728: GetDotStr r0, "Position"  ; hunter_05_whaler_head_phys.sc:66
  0x0730: ToStr r0
  0x0734: Copy r0, r4294967292
  0x073c: Free1 r0
  0x0740: Ret r0

; === function 15 (getRotation, hunter_05_whaler_head_phys.sc, line 74) locals=3 ===
func_15:
  0x074c: Copy r-4, r0  ; hunter_05_whaler_head_phys.sc:73
  0x0754: Inv r0
  0x0758: GetDotStr r2, "LinearVelocity"
  0x0760: ToStr r2
  0x0764: Call r3, 0x0250
  0x076c: Mul r0
  0x0770: CallMethod r0, 23, 0x4a
  0x077c: Free1 r-4  ; hunter_05_whaler_head_phys.sc:74
  0x0780: Ret r0

; === function 16 (onDamage, hunter_05_whaler_head_phys.sc, line 82) locals=4 ===
func_16:
  0x078c: GetDotStr r0, "LinearVelocity"  ; hunter_05_whaler_head_phys.sc:80
  0x0794: ToStr r0
  0x0798: Copy r0, r2  ; hunter_05_whaler_head_phys.sc:81
  0x07a0: SetDotRaw r1, 54
  0x07a8: Free1 r2
  0x07ac: Copy r0, r3
  0x07b4: SetDotRaw r2, 56
  0x07bc: Free1 r3
  0x07c0: LogOr r1
  0x07c4: ToFloat r1
  0x07c8: Copy r1, r4294967292
  0x07d0: Free1 r0
  0x07d4: Ret r0

; === function 17 (setParent, hunter_05_whaler_head_phys.sc, line 90) locals=5 ===
func_17:
  0x07e0: CopyGlobWr r0, g0  ; hunter_05_whaler_head_phys.sc:88
  0x07e8: BrZ r0, 0x0830
  0x07f0: CopyGlobWr r0, g2  ; hunter_05_whaler_head_phys.sc:89
  0x07f8: SetDotRaw r1, 122
  0x0800: Free1 r2
  0x0804: LoadString r2, "onDamage"  ; len=8, pool_off=0x7f
  0x0810: Copy r-5, r3
  0x0818: Copy r-4, r4
  0x0820: GetDot r0, 3
  0x0828: Free3 r1, r2, r0
  0x0830: Ret r0  ; hunter_05_whaler_head_phys.sc:90

; === function 18 (reset, hunter_05_whaler_head_phys.sc, line 97) locals=1 ===
func_18:
  0x083c: Copy r-4, r0  ; hunter_05_whaler_head_phys.sc:96
  0x0844: CopyGlobRd r0, g0
  0x084c: Free1 r0
  0x0850: Free1 r-4  ; hunter_05_whaler_head_phys.sc:97
  0x0854: Ret r0

; === function 19 (disable, hunter_05_whaler_head_phys.sc, line 106) locals=5 ===
func_19:
  0x0860: GetDotStr r1, "!vec3"  ; hunter_05_whaler_head_phys.sc:103
  0x0868: LoadInt r2, 0
  0x0870: LoadInt r3, 0
  0x0878: LoadInt r4, 0
  0x0880: GetDot r0, 3
  0x0888: Free1 r1
  0x088c: CallMethod r0, 23, 0x4a
  0x0898: GetDotStr r1, "!vec3"  ; hunter_05_whaler_head_phys.sc:104
  0x08a0: LoadInt r2, 0
  0x08a8: LoadInt r3, 0
  0x08b0: LoadInt r4, 0
  0x08b8: GetDot r0, 3
  0x08c0: Free1 r1
  0x08c4: CallMethod r0, 38, 0x4a
  0x08d0: CallNat2 r1, func=236, info=0x0  ; hunter_05_whaler_head_phys.sc:105
  0x08dc: Ret r0  ; hunter_05_whaler_head_phys.sc:106

; === function 20 (enable, hunter_05_whaler_head_phys.sc, line 120) locals=5 ===
func_20:
  0x08e8: GetDotStr r0, "LinearVelocity"  ; hunter_05_whaler_head_phys.sc:114
  0x08f0: ToStr r0
  0x08f4: CopyGlobRd r0, g3
  0x08fc: Free1 r0
  0x0900: GetDotStr r0, "AngularVelocity"  ; hunter_05_whaler_head_phys.sc:115
  0x0908: ToStr r0
  0x090c: CopyGlobRd r0, g4
  0x0914: Free1 r0
  0x0918: GetDotStr r1, "!vec3"  ; hunter_05_whaler_head_phys.sc:117
  0x0920: LoadInt r2, 0
  0x0928: LoadInt r3, 0
  0x0930: LoadInt r4, 0
  0x0938: GetDot r0, 3
  0x0940: Free1 r1
  0x0944: CallMethod r0, 23, 0x4a
  0x0950: GetDotStr r1, "!vec3"  ; hunter_05_whaler_head_phys.sc:118
  0x0958: LoadInt r2, 0
  0x0960: LoadInt r3, 0
  0x0968: LoadInt r4, 0
  0x0970: GetDot r0, 3
  0x0978: Free1 r1
  0x097c: CallMethod r0, 38, 0x4a
  0x0988: CallNat2 r3, func=2484, info=0x0  ; hunter_05_whaler_head_phys.sc:119
  0x0994: Ret r0  ; hunter_05_whaler_head_phys.sc:120

; === function 21 (isTrapAttracted, hunter_05_whaler_head_phys.sc, line 148) locals=1 ===
func_21:
  0x09a0: LoadBool r0, true  ; hunter_05_whaler_head_phys.sc:147
  0x09a8: Copy r0, r4294967292
  0x09b0: Ret r0

; === function 22 (hunter_05_whaler_head_phys.sc, line 141) locals=2 ===
func_22:
  0x09bc: Free1 r1  ; hunter_05_whaler_head_phys.sc:139
  0x09c0: RetV r0
  0x09c4: Free1 r0
  0x09c8: Jmp r0, 0x09bc  ; hunter_05_whaler_head_phys.sc:138

; === function 23 (destroyPhys, hunter_05_whaler_head_phys.sc, line 127) locals=1 ===
func_23:
  0x09d8: CopyGlobWr r3, g0  ; hunter_05_whaler_head_phys.sc:124
  0x09e0: CallMethod r0, 23, 0x4a
  0x09ec: CopyGlobWr r4, g0  ; hunter_05_whaler_head_phys.sc:125
  0x09f4: CallMethod r0, 38, 0x4a
  0x0a00: CallNat2 r1, func=236, info=0x0  ; hunter_05_whaler_head_phys.sc:126
  0x0a0c: Ret r0  ; hunter_05_whaler_head_phys.sc:127

; === function 24 (onUse, hunter_05_whaler_head_phys.sc, line 132) locals=2 ===
func_24:
  0x0a18: GetDotStr r1, "remove"  ; hunter_05_whaler_head_phys.sc:131
  0x0a20: GetDot r0, 0
  0x0a28: Free2 r1, r0
  0x0a30: Ret r0  ; hunter_05_whaler_head_phys.sc:132

; === function 25 (isMoving, hunter_05_whaler_head_phys.sc, line 155) locals=0 ===
func_25:
  0x0a3c: Free1 r-6  ; hunter_05_whaler_head_phys.sc:155
  0x0a40: Ret r0

; === function 26 (controlMovement, hunter_05_whaler_head_phys.sc, line 162) locals=1 ===
func_26:
  0x0a4c: LoadBool r0, false  ; hunter_05_whaler_head_phys.sc:161
  0x0a54: Copy r0, r4294967292
  0x0a5c: Ret r0

; === function 27 (isMineAttractor, hunter_05_whaler_head_phys.sc, line 273) locals=1 ===
func_27:
  0x0a68: LoadBool r0, false  ; hunter_05_whaler_head_phys.sc:271
  0x0a70: CallMethod r0, 8, 0x143  ; @patch+8 hunter_05_whaler_head_phys.sc:272
  0x0a7c: .dword 0x000000ec  ; UNKNOWN opcode 0xec
  0x0a80: LoadBool r0, 0x41  ; @patch+4 hunter_05_whaler_head_phys.sc:273

; === function 28 (isMineAttractor, hunter_05_whaler_head_phys.sc, line 280) locals=1 ===
func_28:
  0x0a90: LoadBool r0, true  ; hunter_05_whaler_head_phys.sc:279
  0x0a98: Copy r0, r4294967292
  0x0aa0: Ret r0
