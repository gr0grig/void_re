; gscript disassembly: hunter_02_ironclad_gun.bin
; version=0, pool_size=1372
; old_version
; globals=8, func_table=596
; bytecode=7592 bytes
; inline_strings=4, patches=205
; globals_data: 01 03 03 03 03 03 02 03
; pool (1372 bytes)
; inline strings:
;   [0] ".init"
;   [1] "hunter_02_ironclad_gun.sc"
;   [2] "../../std.sci"
;   [3] "..\..\sound.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("hunter_02_ironclad_gun.sc") val=37
;   bc=0x001c str=1("hunter_02_ironclad_gun.sc") val=24
;   bc=0x002c str=1("hunter_02_ironclad_gun.sc") val=25
;   bc=0x003c str=1("hunter_02_ironclad_gun.sc") val=26
;   bc=0x004c str=1("hunter_02_ironclad_gun.sc") val=27
;   bc=0x005c str=1("hunter_02_ironclad_gun.sc") val=28
;   bc=0x006c str=1("hunter_02_ironclad_gun.sc") val=29
;   bc=0x007c str=1("hunter_02_ironclad_gun.sc") val=31
;   bc=0x00b0 str=1("hunter_02_ironclad_gun.sc") val=33
;   bc=0x00e4 str=1("hunter_02_ironclad_gun.sc") val=34
;   bc=0x00f4 str=1("hunter_02_ironclad_gun.sc") val=36
;   bc=0x0100 str=1("hunter_02_ironclad_gun.sc") val=62
;   bc=0x0108 str=1("hunter_02_ironclad_gun.sc") val=55
;   bc=0x011c str=1("hunter_02_ironclad_gun.sc") val=56
;   bc=0x0130 str=1("hunter_02_ironclad_gun.sc") val=58
;   bc=0x01c8 str=1("hunter_02_ironclad_gun.sc") val=59
;   bc=0x0204 str=1("hunter_02_ironclad_gun.sc") val=61
;   bc=0x0210 str=1("hunter_02_ironclad_gun.sc") val=62
;   bc=0x021c str=1("hunter_02_ironclad_gun.sc") val=124
;   bc=0x0224 str=1("hunter_02_ironclad_gun.sc") val=122
;   bc=0x0254 str=1("hunter_02_ironclad_gun.sc") val=123
;   bc=0x0264 str=1("hunter_02_ironclad_gun.sc") val=124
;   bc=0x0268 str=1("hunter_02_ironclad_gun.sc") val=131
;   bc=0x0270 str=1("hunter_02_ironclad_gun.sc") val=130
;   bc=0x02ac str=1("hunter_02_ironclad_gun.sc") val=131
;   bc=0x02b4 str=1("hunter_02_ironclad_gun.sc") val=138
;   bc=0x02bc str=1("hunter_02_ironclad_gun.sc") val=137
;   bc=0x02d0 str=1("hunter_02_ironclad_gun.sc") val=138
;   bc=0x02d4 str=1("hunter_02_ironclad_gun.sc") val=145
;   bc=0x02dc str=1("hunter_02_ironclad_gun.sc") val=144
;   bc=0x02f0 str=1("hunter_02_ironclad_gun.sc") val=145
;   bc=0x02f4 str=1("hunter_02_ironclad_gun.sc") val=152
;   bc=0x02fc str=1("hunter_02_ironclad_gun.sc") val=151
;   bc=0x0314 str=1("hunter_02_ironclad_gun.sc") val=192
;   bc=0x031c str=1("hunter_02_ironclad_gun.sc") val=169
;   bc=0x032c str=1("hunter_02_ironclad_gun.sc") val=170
;   bc=0x033c str=1("hunter_02_ironclad_gun.sc") val=173
;   bc=0x036c str=1("hunter_02_ironclad_gun.sc") val=176
;   bc=0x03f4 str=1("hunter_02_ironclad_gun.sc") val=177
;   bc=0x044c str=1("hunter_02_ironclad_gun.sc") val=178
;   bc=0x0464 str=1("hunter_02_ironclad_gun.sc") val=179
;   bc=0x0480 str=1("hunter_02_ironclad_gun.sc") val=179
;   bc=0x0490 str=1("hunter_02_ironclad_gun.sc") val=181
;   bc=0x0514 str=1("hunter_02_ironclad_gun.sc") val=182
;   bc=0x0594 str=1("hunter_02_ironclad_gun.sc") val=184
;   bc=0x05f8 str=1("hunter_02_ironclad_gun.sc") val=187
;   bc=0x0610 str=1("hunter_02_ironclad_gun.sc") val=188
;   bc=0x0634 str=1("hunter_02_ironclad_gun.sc") val=189
;   bc=0x0694 str=1("hunter_02_ironclad_gun.sc") val=191
;   bc=0x06a0 str=1("hunter_02_ironclad_gun.sc") val=192
;   bc=0x06ac str=2("../../std.sci") val=124
;   bc=0x06b4 str=2("../../std.sci") val=123
;   bc=0x06e0 str=1("hunter_02_ironclad_gun.sc") val=255
;   bc=0x06e8 str=1("hunter_02_ironclad_gun.sc") val=251
;   bc=0x0704 str=1("hunter_02_ironclad_gun.sc") val=252
;   bc=0x0720 str=1("hunter_02_ironclad_gun.sc") val=253
;   bc=0x072c str=1("hunter_02_ironclad_gun.sc") val=255
;   bc=0x0730 str=1("hunter_02_ironclad_gun.sc") val=377
;   bc=0x0738 str=1("hunter_02_ironclad_gun.sc") val=342
;   bc=0x0768 str=1("hunter_02_ironclad_gun.sc") val=343
;   bc=0x0778 str=1("hunter_02_ironclad_gun.sc") val=344
;   bc=0x0788 str=1("hunter_02_ironclad_gun.sc") val=347
;   bc=0x0830 str=1("hunter_02_ironclad_gun.sc") val=349
;   bc=0x0870 str=1("hunter_02_ironclad_gun.sc") val=352
;   bc=0x0924 str=1("hunter_02_ironclad_gun.sc") val=353
;   bc=0x0964 str=1("hunter_02_ironclad_gun.sc") val=356
;   bc=0x0a18 str=1("hunter_02_ironclad_gun.sc") val=357
;   bc=0x0a58 str=1("hunter_02_ironclad_gun.sc") val=360
;   bc=0x0acc str=1("hunter_02_ironclad_gun.sc") val=362
;   bc=0x0b38 str=1("hunter_02_ironclad_gun.sc") val=365
;   bc=0x0b50 str=1("hunter_02_ironclad_gun.sc") val=366
;   bc=0x0b74 str=1("hunter_02_ironclad_gun.sc") val=367
;   bc=0x0bc8 str=1("hunter_02_ironclad_gun.sc") val=369
;   bc=0x0bd8 str=1("hunter_02_ironclad_gun.sc") val=371
;   bc=0x0c18 str=1("hunter_02_ironclad_gun.sc") val=372
;   bc=0x0c58 str=1("hunter_02_ironclad_gun.sc") val=373
;   bc=0x0c98 str=1("hunter_02_ironclad_gun.sc") val=374
;   bc=0x0cd0 str=1("hunter_02_ironclad_gun.sc") val=376
;   bc=0x0ce8 str=1("hunter_02_ironclad_gun.sc") val=377
;   bc=0x0cf4 str=3("..\..\sound.sci") val=29
;   bc=0x0cfc str=3("..\..\sound.sci") val=28
;   bc=0x0d38 str=3("..\..\sound.sci") val=29
;   bc=0x0d40 str=3("..\..\sound.sci") val=262
;   bc=0x0d48 str=3("..\..\sound.sci") val=258
;   bc=0x0d70 str=3("..\..\sound.sci") val=259
;   bc=0x0dbc str=3("..\..\sound.sci") val=260
;   bc=0x0e0c str=3("..\..\sound.sci") val=261
;   bc=0x0e2c str=3("..\..\sound.sci") val=10
;   bc=0x0e34 str=3("..\..\sound.sci") val=9
;   bc=0x0e80 str=2("../../std.sci") val=222
;   bc=0x0e88 str=2("../../std.sci") val=218
;   bc=0x0ea8 str=2("../../std.sci") val=219
;   bc=0x0ec4 str=2("../../std.sci") val=220
;   bc=0x0edc str=2("../../std.sci") val=217
;   bc=0x0ee4 str=1("hunter_02_ironclad_gun.sc") val=245
;   bc=0x0eec str=1("hunter_02_ironclad_gun.sc") val=213
;   bc=0x0f1c str=1("hunter_02_ironclad_gun.sc") val=217
;   bc=0x0f3c str=1("hunter_02_ironclad_gun.sc") val=220
;   bc=0x0f48 str=1("hunter_02_ironclad_gun.sc") val=223
;   bc=0x0f74 str=1("hunter_02_ironclad_gun.sc") val=226
;   bc=0x0f9c str=1("hunter_02_ironclad_gun.sc") val=227
;   bc=0x0fd0 str=1("hunter_02_ironclad_gun.sc") val=230
;   bc=0x0fe0 str=1("hunter_02_ironclad_gun.sc") val=231
;   bc=0x1004 str=1("hunter_02_ironclad_gun.sc") val=235
;   bc=0x1044 str=1("hunter_02_ironclad_gun.sc") val=236
;   bc=0x1054 str=1("hunter_02_ironclad_gun.sc") val=237
;   bc=0x1094 str=1("hunter_02_ironclad_gun.sc") val=238
;   bc=0x10cc str=1("hunter_02_ironclad_gun.sc") val=239
;   bc=0x10dc str=1("hunter_02_ironclad_gun.sc") val=242
;   bc=0x10e8 str=1("hunter_02_ironclad_gun.sc") val=219
;   bc=0x10f0 str=1("hunter_02_ironclad_gun.sc") val=322
;   bc=0x10f8 str=1("hunter_02_ironclad_gun.sc") val=318
;   bc=0x1114 str=1("hunter_02_ironclad_gun.sc") val=319
;   bc=0x1130 str=1("hunter_02_ironclad_gun.sc") val=320
;   bc=0x113c str=1("hunter_02_ironclad_gun.sc") val=322
;   bc=0x1140 str=1("hunter_02_ironclad_gun.sc") val=312
;   bc=0x1148 str=1("hunter_02_ironclad_gun.sc") val=266
;   bc=0x115c str=1("hunter_02_ironclad_gun.sc") val=269
;   bc=0x11c8 str=1("hunter_02_ironclad_gun.sc") val=272
;   bc=0x11f0 str=1("hunter_02_ironclad_gun.sc") val=273
;   bc=0x122c str=1("hunter_02_ironclad_gun.sc") val=276
;   bc=0x1238 str=1("hunter_02_ironclad_gun.sc") val=277
;   bc=0x1248 str=1("hunter_02_ironclad_gun.sc") val=279
;   bc=0x1274 str=1("hunter_02_ironclad_gun.sc") val=280
;   bc=0x12bc str=1("hunter_02_ironclad_gun.sc") val=281
;   bc=0x1300 str=1("hunter_02_ironclad_gun.sc") val=284
;   bc=0x1310 str=1("hunter_02_ironclad_gun.sc") val=285
;   bc=0x1390 str=1("hunter_02_ironclad_gun.sc") val=289
;   bc=0x13dc str=1("hunter_02_ironclad_gun.sc") val=290
;   bc=0x13e8 str=1("hunter_02_ironclad_gun.sc") val=291
;   bc=0x1410 str=1("hunter_02_ironclad_gun.sc") val=293
;   bc=0x142c str=1("hunter_02_ironclad_gun.sc") val=294
;   bc=0x1448 str=1("hunter_02_ironclad_gun.sc") val=295
;   bc=0x14c4 str=1("hunter_02_ironclad_gun.sc") val=296
;   bc=0x1544 str=1("hunter_02_ironclad_gun.sc") val=301
;   bc=0x1594 str=1("hunter_02_ironclad_gun.sc") val=302
;   bc=0x15b0 str=1("hunter_02_ironclad_gun.sc") val=303
;   bc=0x15d0 str=1("hunter_02_ironclad_gun.sc") val=304
;   bc=0x15d8 str=1("hunter_02_ironclad_gun.sc") val=305
;   bc=0x15ec str=1("hunter_02_ironclad_gun.sc") val=303
;   bc=0x15f4 str=1("hunter_02_ironclad_gun.sc") val=307
;   bc=0x1618 str=1("hunter_02_ironclad_gun.sc") val=275
;   bc=0x1624 str=2("../../std.sci") val=104
;   bc=0x162c str=2("../../std.sci") val=103
;   bc=0x164c str=2("../../std.sci") val=196
;   bc=0x1654 str=2("../../std.sci") val=195
;   bc=0x167c str=2("../../std.sci") val=191
;   bc=0x1684 str=2("../../std.sci") val=185
;   bc=0x16a0 str=2("../../std.sci") val=186
;   bc=0x16bc str=2("../../std.sci") val=187
;   bc=0x16d8 str=2("../../std.sci") val=186
;   bc=0x16e0 str=2("../../std.sci") val=188
;   bc=0x16fc str=2("../../std.sci") val=189
;   bc=0x1718 str=2("../../std.sci") val=190
;   bc=0x172c str=2("../../std.sci") val=201
;   bc=0x1734 str=2("../../std.sci") val=200
;   bc=0x17a8 str=2("../../std.sci") val=129
;   bc=0x17b0 str=2("../../std.sci") val=128
;   bc=0x17f8 str=2("../../std.sci") val=1077
;   bc=0x1800 str=2("../../std.sci") val=1069
;   bc=0x1810 str=2("../../std.sci") val=1070
;   bc=0x1828 str=2("../../std.sci") val=1072
;   bc=0x1830 str=2("../../std.sci") val=1073
;   bc=0x1840 str=2("../../std.sci") val=1074
;   bc=0x1858 str=2("../../std.sci") val=1076
;   bc=0x18bc str=1("hunter_02_ironclad_gun.sc") val=331
;   bc=0x18c4 str=1("hunter_02_ironclad_gun.sc") val=328
;   bc=0x1924 str=1("hunter_02_ironclad_gun.sc") val=330
;   bc=0x1974 str=1("hunter_02_ironclad_gun.sc") val=331
;   bc=0x197c str=1("hunter_02_ironclad_gun.sc") val=202
;   bc=0x1984 str=1("hunter_02_ironclad_gun.sc") val=198
;   bc=0x19a0 str=1("hunter_02_ironclad_gun.sc") val=199
;   bc=0x19bc str=1("hunter_02_ironclad_gun.sc") val=200
;   bc=0x19c8 str=1("hunter_02_ironclad_gun.sc") val=202
;   bc=0x19cc str=1("hunter_02_ironclad_gun.sc") val=116
;   bc=0x19d4 str=1("hunter_02_ironclad_gun.sc") val=77
;   bc=0x19e8 str=1("hunter_02_ironclad_gun.sc") val=78
;   bc=0x19fc str=1("hunter_02_ironclad_gun.sc") val=84
;   bc=0x1a1c str=1("hunter_02_ironclad_gun.sc") val=87
;   bc=0x1a28 str=1("hunter_02_ironclad_gun.sc") val=88
;   bc=0x1a38 str=1("hunter_02_ironclad_gun.sc") val=91
;   bc=0x1a48 str=1("hunter_02_ironclad_gun.sc") val=92
;   bc=0x1a74 str=1("hunter_02_ironclad_gun.sc") val=97
;   bc=0x1a9c str=1("hunter_02_ironclad_gun.sc") val=98
;   bc=0x1ad0 str=1("hunter_02_ironclad_gun.sc") val=102
;   bc=0x1ae0 str=1("hunter_02_ironclad_gun.sc") val=103
;   bc=0x1b48 str=1("hunter_02_ironclad_gun.sc") val=107
;   bc=0x1b5c str=1("hunter_02_ironclad_gun.sc") val=108
;   bc=0x1b7c str=1("hunter_02_ironclad_gun.sc") val=109
;   bc=0x1b84 str=1("hunter_02_ironclad_gun.sc") val=110
;   bc=0x1b98 str=1("hunter_02_ironclad_gun.sc") val=108
;   bc=0x1ba0 str=1("hunter_02_ironclad_gun.sc") val=112
;   bc=0x1bc4 str=1("hunter_02_ironclad_gun.sc") val=86
;   bc=0x1bcc str=1("hunter_02_ironclad_gun.sc") val=162
;   bc=0x1bd4 str=1("hunter_02_ironclad_gun.sc") val=158
;   bc=0x1c20 str=1("hunter_02_ironclad_gun.sc") val=159
;   bc=0x1c80 str=1("hunter_02_ironclad_gun.sc") val=160
;   bc=0x1ce0 str=1("hunter_02_ironclad_gun.sc") val=161
;   bc=0x1d64 str=1("hunter_02_ironclad_gun.sc") val=162
;   bc=0x1d70 str=1("hunter_02_ironclad_gun.sc") val=49
;   bc=0x1d78 str=1("hunter_02_ironclad_gun.sc") val=47
;   bc=0x1d84 str=1("hunter_02_ironclad_gun.sc") val=46
;   bc=0x1d8c str=1("hunter_02_ironclad_gun.sc") val=383
;   bc=0x1d94 str=1("hunter_02_ironclad_gun.sc") val=382
; func_names:
;   0=hasJibs
;   2=hasJibs
;   3=setTransform
;   4=startFiring
;   5=stopFiring
;   6=isFiring
;   7=detachGun
;   8=onDamage
;   10=hasJibs
;   18=hasJibs
;   28=hasJibs
;   32=onDamage
; func_table (596 bytes):
;   +  0: 06 00 00 00 18 00 00 00 4b 00 00 00 97 00 00 00
;   + 16: 82 01 00 00 cf 01 00 00 02 02 00 00 ff ff ff ff
;   + 32: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   + 48: 00 00 00 00 01 00 00 00 00 00 00 00 07 00 00 00
;   + 64: 68 61 73 4a 69 62 73 ff ff ff ff 8c 1d 00 00 00
;   + 80: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01
;   + 96: 00 00 00 01 00 00 00 02 00 00 00 02 00 00 00 07
;   +112: 00 00 00 69 6e 69 74 47 75 6e ff ff ff ff 00 01
;   +128: 00 00 03 03 00 00 00 00 07 00 00 00 68 61 73 4a
;   +144: 69 62 73 ff ff ff ff 8c 1d 00 00 00 00 00 00 02
;   +160: 00 00 00 02 00 00 00 00 02 00 00 00 00 01 00 00
;   +176: 00 02 00 00 00 08 00 00 00 01 00 00 00 08 00 00
;   +192: 00 73 65 74 50 68 61 73 65 ff ff ff ff 1c 02 00
;   +208: 00 02 01 00 00 00 0c 00 00 00 73 65 74 54 72 61
;   +224: 6e 73 66 6f 72 6d ff ff ff ff 68 02 00 00 03 00
;   +240: 00 00 00 0b 00 00 00 73 74 61 72 74 46 69 72 69
;   +256: 6e 67 ff ff ff ff b4 02 00 00 00 00 00 00 0a 00
;   +272: 00 00 73 74 6f 70 46 69 72 69 6e 67 ff ff ff ff
;   +288: d4 02 00 00 00 00 00 00 08 00 00 00 69 73 46 69
;   +304: 72 69 6e 67 ff ff ff ff f4 02 00 00 00 00 00 00
;   +320: 09 00 00 00 64 65 74 61 63 68 47 75 6e ff ff ff
;   +336: ff 14 03 00 00 02 00 00 00 08 00 00 00 6f 6e 44
;   +352: 61 6d 61 67 65 ff ff ff ff 7c 19 00 00 01 01 00
;   +368: 00 00 00 07 00 00 00 68 61 73 4a 69 62 73 ff ff
;   +384: ff ff 8c 1d 00 00 00 00 00 00 00 00 00 00 00 00
;   +400: 00 00 00 00 00 00 01 00 00 00 03 00 00 00 02 00
;   +416: 00 00 02 00 00 00 08 00 00 00 6f 6e 44 61 6d 61
;   +432: 67 65 ff ff ff ff e0 06 00 00 01 01 00 00 00 00
;   +448: 07 00 00 00 68 61 73 4a 69 62 73 ff ff ff ff 8c
;   +464: 1d 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +480: 00 00 00 01 00 00 00 04 00 00 00 01 00 00 00 00
;   +496: 00 00 00 07 00 00 00 68 61 73 4a 69 62 73 ff ff
;   +512: ff ff 8c 1d 00 00 00 00 00 00 01 00 00 00 01 00
;   +528: 00 00 02 00 00 00 00 01 00 00 00 05 00 00 00 02
;   +544: 00 00 00 02 00 00 00 08 00 00 00 6f 6e 44 61 6d
;   +560: 61 67 65 ff ff ff ff f0 10 00 00 01 01 00 00 00
;   +576: 00 07 00 00 00 68 61 73 4a 69 62 73 ff ff ff ff
;   +592: 8c 1d 00 00

; === function 0 (hasJibs, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (hunter_02_ironclad_gun.sc, line 37) locals=3 ===
func_1:
  0x001c: LoadBool r0, false  ; hunter_02_ironclad_gun.sc:24
  0x0024: CallMethod r0, 0, 0x0  ; @patch+8 hunter_02_ironclad_gun.sc:25
  0x0030: LoadBool r0, 0x49
  0x0038: CopyExtWr r0, 0, 0  ; @patch+4 hunter_02_ironclad_gun.sc:26
  0x0044: CallMethod r0, 27, 0x0  ; @patch+8 hunter_02_ironclad_gun.sc:27
  0x0050: LoadInt r0, 73
  0x0058: BOr r0
  0x005c: LoadFloat r0, 0.0  ; hunter_02_ironclad_gun.sc:28
  0x0064: CopyGlobRd r0, g6
  0x006c: LoadInt r0, 1  ; hunter_02_ironclad_gun.sc:29
  0x0074: CopyGlobRd r0, g0
  0x007c: GetDotStr r1, "loadSound3D"  ; pool_off=0x32  ; hunter_02_ironclad_gun.sc:31
  0x0084: LoadString r2, "ironclad_gun_shot_1"  ; len=19, pool_off=0x3e
  0x0090: GetDot r0, 1
  0x0098: Free2 r1, r2
  0x00a0: ToStr r0
  0x00a4: CopyGlobRd r0, g7
  0x00ac: Free1 r0
  0x00b0: GetDotStr r1, "makeAttachPoint"  ; pool_off=0x64  ; hunter_02_ironclad_gun.sc:33
  0x00b8: LoadString r2, "loc_gun_barrel"  ; len=14, pool_off=0x74
  0x00c4: GetDot r0, 1
  0x00cc: Free2 r1, r2
  0x00d4: ToStr r0
  0x00d8: CopyGlobRd r0, g2
  0x00e0: Free1 r0
  0x00e4: CopyGlobWr r2, g0  ; hunter_02_ironclad_gun.sc:34
  0x00ec: BrNZ r0, 0x00f4
  0x00f4: CallNat r1, func=7536, info=0x0  ; hunter_02_ironclad_gun.sc:36

; === function 2 (hasJibs, hunter_02_ironclad_gun.sc, line 62) locals=9 ===
func_2:
  0x0108: Copy r-5, r0  ; hunter_02_ironclad_gun.sc:55
  0x0110: CopyGlobRd r0, g1
  0x0118: Free1 r0
  0x011c: Copy r-4, r0  ; hunter_02_ironclad_gun.sc:56
  0x0124: CopyGlobRd r0, g3
  0x012c: Free1 r0
  0x0130: GetDotStr r2, "World"  ; pool_off=0x90  ; hunter_02_ironclad_gun.sc:58
  0x0138: SetDotRaw r1, 150
  0x0140: Free1 r2
  0x0144: GetDotStr r2, "Scene"  ; pool_off=0xa7
  0x014c: LoadString r3, "ironclad_gun_rigid.pre"  ; len=22, pool_off=0xad
  0x0158: GetDotStr r5, "!qtpair"  ; pool_off=0xd9
  0x0160: CopyGlobWr r3, g7
  0x0168: SetDotRaw r6, 225
  0x0170: Free1 r7
  0x0174: CopyGlobWr r3, g8
  0x017c: SetDotRaw r7, 234
  0x0184: Free1 r8
  0x0188: GetDot r4, 2
  0x0190: Free3 r5, r6, r7
  0x0198: LoadString r5, "hunter/actor/hunter_02_ironclad_gun_phys"  ; len=40, pool_off=0xf3
  0x01a4: GetDot r0, 4
  0x01ac: Free5 r1, r2, r3, r4, r5
  0x01b8: ToStr r0
  0x01bc: CopyGlobRd r0, g4
  0x01c4: Free1 r0
  0x01c8: CopyGlobWr r4, g2  ; hunter_02_ironclad_gun.sc:59
  0x01d0: SetDotRaw r1, 323
  0x01d8: Free1 r2
  0x01dc: LoadString r2, "setParent"  ; len=9, pool_off=0x148
  0x01e8: GetDotStr r3, "self"  ; pool_off=0x15a
  0x01f0: GetDot r0, 2
  0x01f8: Free4 r1, r2, r3, r0
  0x0204: CallNat2 r2, func=6604, info=0x0  ; hunter_02_ironclad_gun.sc:61
  0x0210: Free2 r-4, r-5  ; hunter_02_ironclad_gun.sc:62
  0x0218: Ret r0

; === function 3 (setTransform, hunter_02_ironclad_gun.sc, line 124) locals=3 ===
func_3:
  0x0224: CopyExtWr r1, 0, 2  ; hunter_02_ironclad_gun.sc:122
  0x0230: Copy r-4, r1
  0x0238: CopyGlobWr r6, g2
  0x0240: Sub r1
  0x0244: Add r0
  0x0248: CopyExtRd r0, 1, 2
  0x0254: Copy r-4, r0  ; hunter_02_ironclad_gun.sc:123
  0x025c: CopyGlobRd r0, g6
  0x0264: Ret r0  ; hunter_02_ironclad_gun.sc:124

; === function 4 (startFiring, hunter_02_ironclad_gun.sc, line 131) locals=4 ===
func_4:
  0x0270: CopyGlobWr r4, g2  ; hunter_02_ironclad_gun.sc:130
  0x0278: SetDotRaw r1, 323
  0x0280: Free1 r2
  0x0284: LoadString r2, "setTransform"  ; len=12, pool_off=0x15f
  0x0290: Copy r-4, r3
  0x0298: GetDot r0, 2
  0x02a0: Free4 r1, r2, r3, r0
  0x02ac: Free1 r-4  ; hunter_02_ironclad_gun.sc:131
  0x02b0: Ret r0

; === function 5 (stopFiring, hunter_02_ironclad_gun.sc, line 138) locals=1 ===
func_5:
  0x02bc: LoadBool r0, true  ; hunter_02_ironclad_gun.sc:137
  0x02c4: CopyExtRd r0, 0, 2
  0x02d0: Ret r0  ; hunter_02_ironclad_gun.sc:138

; === function 6 (isFiring, hunter_02_ironclad_gun.sc, line 145) locals=1 ===
func_6:
  0x02dc: LoadBool r0, false  ; hunter_02_ironclad_gun.sc:144
  0x02e4: CopyExtRd r0, 0, 2
  0x02f0: Ret r0  ; hunter_02_ironclad_gun.sc:145

; === function 7 (detachGun, hunter_02_ironclad_gun.sc, line 152) locals=1 ===
func_7:
  0x02fc: CopyExtWr r0, 0, 2  ; hunter_02_ironclad_gun.sc:151
  0x0308: Copy r0, r4294967292
  0x0310: Ret r0

; === function 8 (onDamage, hunter_02_ironclad_gun.sc, line 192) locals=11 ===
func_8:
  0x031c: LoadBool r0, true  ; hunter_02_ironclad_gun.sc:169
  0x0324: CallMethod r0, 0, 0x0  ; @patch+8 hunter_02_ironclad_gun.sc:170
  0x0330: LoadInt r0, 73
  0x0338: CopyExtWr r0, 1038, 2  ; @patch+4 hunter_02_ironclad_gun.sc:173
  0x0344: SetDotRaw r1, 323
  0x034c: Free1 r2
  0x0350: LoadString r2, "activate"  ; len=8, pool_off=0x177
  0x035c: GetDot r0, 1
  0x0364: Free3 r1, r2, r0
  0x036c: GetDotStr r0, "Position"  ; pool_off=0xea  ; hunter_02_ironclad_gun.sc:176
  0x0374: GetDotStr r2, "!vec3"  ; pool_off=0x187
  0x037c: LoadInt r3, 0
  0x0384: LoadInt r4, 0
  0x038c: LoadInt r5, 1
  0x0394: GetDot r1, 3
  0x039c: Free1 r2
  0x03a0: GetDotStr r3, "getBoneRotation"  ; pool_off=0x18d
  0x03a8: GetDotStr r5, "findBone"  ; pool_off=0x19d
  0x03b0: LoadString r6, "body"  ; len=4, pool_off=0x1a6
  0x03bc: GetDot r4, 1
  0x03c4: Free2 r5, r6
  0x03cc: GetDot r2, 1
  0x03d4: Free2 r3, r4
  0x03dc: Mul r1
  0x03e0: LoadFloat r2, 20.0
  0x03e8: Mul r1
  0x03ec: Add r0
  0x03f0: ToStr r0
  0x03f4: GetDotStr r2, "!vec3"  ; pool_off=0x187  ; hunter_02_ironclad_gun.sc:177
  0x03fc: Copy r0, r4
  0x0404: SetDotRaw r3, 430
  0x040c: Free1 r4
  0x0410: LoadInt r4, 0
  0x0418: Copy r0, r6
  0x0420: SetDotRaw r5, 432
  0x0428: Free1 r6
  0x042c: GetDot r1, 3
  0x0434: Free3 r2, r3, r5
  0x043c: ToStr r1
  0x0440: Copy r1, r0
  0x0448: Free1 r1
  0x044c: GetDotStr r2, "Position"  ; pool_off=0xea  ; hunter_02_ironclad_gun.sc:178
  0x0454: SetDotRaw r1, 319
  0x045c: Free1 r2
  0x0460: ToFloat r1
  0x0464: Copy r1, r2  ; hunter_02_ironclad_gun.sc:179
  0x046c: LoadFloat r3, 0.009999999776482582
  0x0474: CmpLe r2
  0x0478: BrZ r2, 0x0490
  0x0480: LoadFloat r2, 0.009999999776482582  ; hunter_02_ironclad_gun.sc:179
  0x0488: Copy r2, r1
  0x0490: GetDotStr r4, "!vec3"  ; pool_off=0x187  ; hunter_02_ironclad_gun.sc:181
  0x0498: Copy r0, r6
  0x04a0: SetDotRaw r5, 430
  0x04a8: Free1 r6
  0x04ac: GetDotStr r7, "Position"  ; pool_off=0xea
  0x04b4: SetDotRaw r6, 430
  0x04bc: Free1 r7
  0x04c0: Sub r5
  0x04c4: LoadInt r6, 0
  0x04cc: Copy r0, r8
  0x04d4: SetDotRaw r7, 432
  0x04dc: Free1 r8
  0x04e0: GetDotStr r9, "Position"  ; pool_off=0xea
  0x04e8: SetDotRaw r8, 432
  0x04f0: Free1 r9
  0x04f4: Sub r7
  0x04f8: GetDot r3, 3
  0x0500: Free3 r4, r5, r7
  0x0508: ToStr r3
  0x050c: Call r4, 0x06ac
  0x0514: GetDotStr r4, "!vec3"  ; pool_off=0x187  ; hunter_02_ironclad_gun.sc:182
  0x051c: Copy r0, r6
  0x0524: SetDotRaw r5, 430
  0x052c: Free1 r6
  0x0530: GetDotStr r7, "Position"  ; pool_off=0xea
  0x0538: SetDotRaw r6, 430
  0x0540: Free1 r7
  0x0544: Sub r5
  0x0548: LoadInt r6, 0
  0x0550: Copy r0, r8
  0x0558: SetDotRaw r7, 432
  0x0560: Free1 r8
  0x0564: GetDotStr r9, "Position"  ; pool_off=0xea
  0x056c: SetDotRaw r8, 432
  0x0574: Free1 r9
  0x0578: Sub r7
  0x057c: GetDot r3, 3
  0x0584: Free3 r4, r5, r7
  0x058c: Inv r3
  0x0590: ToStr r3
  0x0594: CopyGlobWr r4, g6  ; hunter_02_ironclad_gun.sc:184
  0x059c: SetDotRaw r5, 323
  0x05a4: Free1 r6
  0x05a8: LoadString r6, "applyForce"  ; len=10, pool_off=0x1b2
  0x05b4: Copy r3, r7
  0x05bc: Copy r2, r8
  0x05c4: Mul r7
  0x05c8: LoadFloat r8, 4.90500020980835
  0x05d0: Copy r1, r9
  0x05d8: Div r8
  0x05dc: Sqrt r8
  0x05e0: Mul r7
  0x05e4: GetDot r4, 2
  0x05ec: Free4 r5, r6, r7, r4
  0x05f8: GetDotStr r5, "!qtpair"  ; pool_off=0xd9  ; hunter_02_ironclad_gun.sc:187
  0x0600: GetDot r4, 0
  0x0608: Free1 r5
  0x060c: ToStr r4
  0x0610: GetDotStr r5, "Position"  ; pool_off=0xea  ; hunter_02_ironclad_gun.sc:188
  0x0618: Copy r4, r6
  0x0620: SetInd r6
  0x0624: LoadFalse r0
  0x0628: .dword 0x000001c6  ; UNKNOWN opcode 0xc6
  0x062c: Free2 r6, r5
  0x0634: GetDotStr r7, "World"  ; pool_off=0x90  ; hunter_02_ironclad_gun.sc:189
  0x063c: SetDotRaw r6, 466
  0x0644: Free1 r7
  0x0648: GetDotStr r7, "Scene"  ; pool_off=0xa7
  0x0650: LoadString r8, "ps_smoke_trail_small.ps"  ; len=23, pool_off=0x1e7
  0x065c: Copy r4, r9
  0x0664: LoadString r10, "particlesystem/removable"  ; len=24, pool_off=0x215
  0x0670: GetDot r5, 4
  0x0678: Free5 r6, r7, r8, r9, r10
  0x0684: ToStr r5
  0x0688: CopyGlobRd r5, g5
  0x0690: Free1 r5
  0x0694: CallNat2 r3, func=3812, info=0x500  ; hunter_02_ironclad_gun.sc:191
  0x06a0: Free3 r4, r3, r0  ; hunter_02_ironclad_gun.sc:192
  0x06a8: Ret r0

; === function 9 (../../std.sci, line 124) locals=2 ===
func_9:
  0x06b4: Copy r-4, r0  ; ../../std.sci:123
  0x06bc: Copy r-4, r1
  0x06c4: BOr r0
  0x06c8: Sqrt r0
  0x06cc: ToFloat r0
  0x06d0: Copy r0, r4294967291
  0x06d8: Free1 r-4
  0x06dc: Ret r0

; === function 10 (hasJibs, hunter_02_ironclad_gun.sc, line 255) locals=2 ===
func_10:
  0x06e8: CopyGlobWr r0, g0  ; hunter_02_ironclad_gun.sc:251
  0x06f0: Copy r-4, r1
  0x06f8: Sub r0
  0x06fc: CopyGlobRd r0, g0
  0x0704: CopyGlobWr r0, g0  ; hunter_02_ironclad_gun.sc:252
  0x070c: LoadInt r1, 0
  0x0714: CmpLe r0
  0x0718: BrZ r0, 0x072c
  0x0720: CallNat2 r4, func=1840, info=0x0  ; hunter_02_ironclad_gun.sc:253
  0x072c: Ret r0  ; hunter_02_ironclad_gun.sc:255

; === function 11 (hunter_02_ironclad_gun.sc, line 377) locals=12 ===
func_11:
  0x0738: CopyGlobWr r4, g2  ; hunter_02_ironclad_gun.sc:342
  0x0740: SetDotRaw r1, 323
  0x0748: Free1 r2
  0x074c: LoadString r2, "destroyPhys"  ; len=11, pool_off=0x245
  0x0758: GetDot r0, 1
  0x0760: Free3 r1, r2, r0
  0x0768: LoadNullStr r0  ; hunter_02_ironclad_gun.sc:343
  0x076c: CopyGlobRd r0, g4
  0x0774: Free1 r0
  0x0778: LoadBool r0, false  ; hunter_02_ironclad_gun.sc:344
  0x0780: CallMethod r0, 42, 0x247  ; @patch+8 hunter_02_ironclad_gun.sc:347
  0x078c: .dword 0x00000090  ; UNKNOWN opcode 0x90
  0x0790: SetDotRaw r1, 150
  0x0798: Free1 r2
  0x079c: GetDotStr r2, "Scene"  ; pool_off=0xa7
  0x07a4: LoadString r3, "ironclad_gun_barrel.pre"  ; len=23, pool_off=0x25b
  0x07b0: GetDotStr r5, "!qtpair"  ; pool_off=0xd9
  0x07b8: GetDotStr r7, "getBoneRotation"  ; pool_off=0x18d
  0x07c0: GetDotStr r9, "findBone"  ; pool_off=0x19d
  0x07c8: LoadString r10, ""  ; len=0, pool_off=0x0
  0x07d4: GetDot r8, 1
  0x07dc: Free2 r9, r10
  0x07e4: GetDot r6, 1
  0x07ec: Free2 r7, r8
  0x07f4: GetDotStr r7, "Position"  ; pool_off=0xea
  0x07fc: GetDot r4, 2
  0x0804: Free3 r5, r6, r7
  0x080c: LoadString r5, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0x289
  0x0818: GetDot r0, 4
  0x0820: Free5 r1, r2, r3, r4, r5
  0x082c: ToStr r0
  0x0830: Copy r0, r3  ; hunter_02_ironclad_gun.sc:349
  0x0838: SetDotRaw r2, 323
  0x0840: Free1 r3
  0x0844: LoadString r3, "initFragment"  ; len=12, pool_off=0x2d1
  0x0850: LoadInt r4, 60000000
  0x0858: LoadInt r5, 1000000
  0x0860: GetDot r1, 3
  0x0868: Free3 r2, r3, r1
  0x0870: GetDotStr r3, "World"  ; pool_off=0x90  ; hunter_02_ironclad_gun.sc:352
  0x0878: SetDotRaw r2, 150
  0x0880: Free1 r3
  0x0884: GetDotStr r3, "Scene"  ; pool_off=0xa7
  0x088c: LoadString r4, "ironclad_gun_body.pre"  ; len=21, pool_off=0x2e9
  0x0898: GetDotStr r6, "!qtpair"  ; pool_off=0xd9
  0x08a0: GetDotStr r8, "getBoneRotation"  ; pool_off=0x18d
  0x08a8: GetDotStr r10, "findBone"  ; pool_off=0x19d
  0x08b0: LoadString r11, ""  ; len=0, pool_off=0x0
  0x08bc: GetDot r9, 1
  0x08c4: Free2 r10, r11
  0x08cc: GetDot r7, 1
  0x08d4: Free2 r8, r9
  0x08dc: GetDotStr r8, "Position"  ; pool_off=0xea
  0x08e4: GetDot r5, 2
  0x08ec: Free3 r6, r7, r8
  0x08f4: LoadString r6, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0x289
  0x0900: GetDot r1, 4
  0x0908: Free5 r2, r3, r4, r5, r6
  0x0914: ToStr r1
  0x0918: Copy r1, r0
  0x0920: Free1 r1
  0x0924: Copy r0, r3  ; hunter_02_ironclad_gun.sc:353
  0x092c: SetDotRaw r2, 323
  0x0934: Free1 r3
  0x0938: LoadString r3, "initFragment"  ; len=12, pool_off=0x2d1
  0x0944: LoadInt r4, 60000000
  0x094c: LoadInt r5, 1000000
  0x0954: GetDot r1, 3
  0x095c: Free3 r2, r3, r1
  0x0964: GetDotStr r3, "World"  ; pool_off=0x90  ; hunter_02_ironclad_gun.sc:356
  0x096c: SetDotRaw r2, 150
  0x0974: Free1 r3
  0x0978: GetDotStr r3, "Scene"  ; pool_off=0xa7
  0x0980: LoadString r4, "ironclad_gun_wheel.pre"  ; len=22, pool_off=0x313
  0x098c: GetDotStr r6, "!qtpair"  ; pool_off=0xd9
  0x0994: GetDotStr r8, "getBoneRotation"  ; pool_off=0x18d
  0x099c: GetDotStr r10, "findBone"  ; pool_off=0x19d
  0x09a4: LoadString r11, ""  ; len=0, pool_off=0x0
  0x09b0: GetDot r9, 1
  0x09b8: Free2 r10, r11
  0x09c0: GetDot r7, 1
  0x09c8: Free2 r8, r9
  0x09d0: GetDotStr r8, "Position"  ; pool_off=0xea
  0x09d8: GetDot r5, 2
  0x09e0: Free3 r6, r7, r8
  0x09e8: LoadString r6, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0x289
  0x09f4: GetDot r1, 4
  0x09fc: Free5 r2, r3, r4, r5, r6
  0x0a08: ToStr r1
  0x0a0c: Copy r1, r0
  0x0a14: Free1 r1
  0x0a18: Copy r0, r3  ; hunter_02_ironclad_gun.sc:357
  0x0a20: SetDotRaw r2, 323
  0x0a28: Free1 r3
  0x0a2c: LoadString r3, "initFragment"  ; len=12, pool_off=0x2d1
  0x0a38: LoadInt r4, 60000000
  0x0a40: LoadInt r5, 1000000
  0x0a48: GetDot r1, 3
  0x0a50: Free3 r2, r3, r1
  0x0a58: GetDotStr r3, "Scene"  ; pool_off=0xa7  ; hunter_02_ironclad_gun.sc:360
  0x0a60: SetDotRaw r2, 831
  0x0a68: Free1 r3
  0x0a6c: GetDotStr r3, "Position"  ; pool_off=0xea
  0x0a74: LoadInt r4, 4
  0x0a7c: GetDotStr r6, "!invQuadratic"  ; pool_off=0x34f
  0x0a84: LoadInt r7, 15
  0x0a8c: LoadInt r8, 0
  0x0a94: LoadInt r9, 0
  0x0a9c: LoadInt r10, 1
  0x0aa4: GetDot r5, 4
  0x0aac: Free1 r6
  0x0ab0: LoadInt r6, -1
  0x0ab8: GetDot r1, 4
  0x0ac0: Free4 r2, r3, r5, r1
  0x0acc: GetDotStr r3, "loadSound3D"  ; pool_off=0x32  ; hunter_02_ironclad_gun.sc:362
  0x0ad4: LoadString r4, "mongolfier_bag_explode_0"  ; len=24, pool_off=0x35d
  0x0ae0: GetDot r2, 1
  0x0ae8: Free2 r3, r4
  0x0af0: ToStr r2
  0x0af4: GetDotStr r4, "!vec3"  ; pool_off=0x187
  0x0afc: GetDot r3, 0
  0x0b04: Free1 r4
  0x0b08: ToStr r3
  0x0b0c: LoadFloat r4, 8.0
  0x0b14: LoadFloat r5, 96.0
  0x0b1c: LoadString r6, "Sound"  ; len=5, pool_off=0x38d
  0x0b28: Call r7, 0x0d40
  0x0b30: Call r2, 0x0cf4
  0x0b38: GetDotStr r2, "!qtpair"  ; pool_off=0xd9  ; hunter_02_ironclad_gun.sc:365
  0x0b40: GetDot r1, 0
  0x0b48: Free1 r2
  0x0b4c: ToStr r1
  0x0b50: GetDotStr r2, "Position"  ; pool_off=0xea  ; hunter_02_ironclad_gun.sc:366
  0x0b58: Copy r1, r3
  0x0b60: SetInd r3
  0x0b64: LoadFloat r0, 6.3618950280346695e-43
  0x0b6c: Free2 r3, r2
  0x0b74: GetDotStr r4, "World"  ; pool_off=0x90  ; hunter_02_ironclad_gun.sc:367
  0x0b7c: SetDotRaw r3, 466
  0x0b84: Free1 r4
  0x0b88: GetDotStr r4, "Scene"  ; pool_off=0xa7
  0x0b90: LoadString r5, "ps_ironclad_explode.ps"  ; len=22, pool_off=0x397
  0x0b9c: Copy r1, r6
  0x0ba4: LoadString r7, "particlesystem/removable"  ; len=24, pool_off=0x215
  0x0bb0: GetDot r2, 4
  0x0bb8: Free5 r3, r4, r5, r6, r7
  0x0bc4: ToStr r2
  0x0bc8: LoadInt r4, 1000000  ; hunter_02_ironclad_gun.sc:369
  0x0bd0: Call r5, 0x0e80
  0x0bd8: Copy r2, r5  ; hunter_02_ironclad_gun.sc:371
  0x0be0: SetDotRaw r4, 963
  0x0be8: Free1 r5
  0x0bec: LoadInt r5, 0
  0x0bf4: LoadString r6, "PPeriod"  ; len=7, pool_off=0x3d8
  0x0c00: LoadInt r7, 10000
  0x0c08: GetDot r3, 3
  0x0c10: Free3 r4, r6, r3
  0x0c18: Copy r2, r5  ; hunter_02_ironclad_gun.sc:372
  0x0c20: SetDotRaw r4, 963
  0x0c28: Free1 r5
  0x0c2c: LoadInt r5, 1
  0x0c34: LoadString r6, "PPeriod"  ; len=7, pool_off=0x3d8
  0x0c40: LoadInt r7, 10000
  0x0c48: GetDot r3, 3
  0x0c50: Free3 r4, r6, r3
  0x0c58: Copy r2, r5  ; hunter_02_ironclad_gun.sc:373
  0x0c60: SetDotRaw r4, 963
  0x0c68: Free1 r5
  0x0c6c: LoadInt r5, 2
  0x0c74: LoadString r6, "PPeriod"  ; len=7, pool_off=0x3d8
  0x0c80: LoadInt r7, 10000
  0x0c88: GetDot r3, 3
  0x0c90: Free3 r4, r6, r3
  0x0c98: Copy r2, r5  ; hunter_02_ironclad_gun.sc:374
  0x0ca0: SetDotRaw r4, 323
  0x0ca8: Free1 r5
  0x0cac: LoadString r5, "remove"  ; len=6, pool_off=0x3e6
  0x0cb8: LoadInt r6, 3
  0x0cc0: GetDot r3, 2
  0x0cc8: Free3 r4, r5, r3
  0x0cd0: GetDotStr r4, "remove"  ; pool_off=0x3f2  ; hunter_02_ironclad_gun.sc:376
  0x0cd8: GetDot r3, 0
  0x0ce0: Free2 r4, r3
  0x0ce8: Free3 r2, r1, r0  ; hunter_02_ironclad_gun.sc:377
  0x0cf0: Ret r0

; === function 12 (..\..\sound.sci, line 29) locals=4 ===
func_12:
  0x0cfc: GetDotStr r2, "Scene"  ; pool_off=0xa7  ; ..\..\sound.sci:28
  0x0d04: SetDotRaw r1, 323
  0x0d0c: Free1 r2
  0x0d10: LoadString r2, "registerSlowMotionSFX"  ; len=21, pool_off=0x3f9
  0x0d1c: Copy r-4, r3
  0x0d24: GetDot r0, 2
  0x0d2c: Free4 r1, r2, r3, r0
  0x0d38: Free1 r-4  ; ..\..\sound.sci:29
  0x0d3c: Ret r0

; === function 13 (..\..\sound.sci, line 262) locals=9 ===
func_13:
  0x0d48: LoadString r1, "Master"  ; len=6, pool_off=0x423  ; ..\..\sound.sci:258
  0x0d54: Call r2, 0x0e2c
  0x0d5c: Copy r-4, r2
  0x0d64: Call r3, 0x0e2c
  0x0d6c: Mul r0
  0x0d70: GetDotStr r2, "playSound3D"  ; pool_off=0x42f  ; ..\..\sound.sci:259
  0x0d78: Copy r-8, r3
  0x0d80: Copy r-7, r4
  0x0d88: Copy r-6, r5
  0x0d90: Copy r-5, r6
  0x0d98: LoadInt r7, 1
  0x0da0: Copy r0, r8
  0x0da8: GetDot r1, 6
  0x0db0: Free3 r2, r3, r4
  0x0db8: ToStr r1
  0x0dbc: GetDotStr r6, "Globals"  ; pool_off=0x43b  ; ..\..\sound.sci:260
  0x0dc4: SetDotRaw r5, 1091
  0x0dcc: Free1 r6
  0x0dd0: Copy r-4, r6
  0x0dd8: SetDot r4, 1
  0x0de0: Free1 r6
  0x0de4: SetDotRaw r3, 1098
  0x0dec: Free1 r4
  0x0df0: Copy r1, r4
  0x0df8: ToObj r4
  0x0dfc: GetDot r2, 1
  0x0e04: Free3 r3, r4, r2
  0x0e0c: Copy r1, r2  ; ..\..\sound.sci:261
  0x0e14: Copy r2, r4294967287
  0x0e1c: Free5 r2, r1, r-4, r-7, r-8
  0x0e28: Ret r0

; === function 14 (..\..\sound.sci, line 10) locals=5 ===
func_14:
  0x0e34: GetDotStr r2, "Settings"  ; pool_off=0x44e  ; ..\..\sound.sci:9
  0x0e3c: Copy r-4, r3
  0x0e44: LoadString r4, "Volume"  ; len=6, pool_off=0x457
  0x0e50: Add r3
  0x0e54: SetDot r1, 1
  0x0e5c: Free1 r3
  0x0e60: SetDotRaw r0, 1123
  0x0e68: Free1 r1
  0x0e6c: ToFloat r0
  0x0e70: Copy r0, r4294967291
  0x0e78: Free1 r-4
  0x0e7c: Ret r0

; === function 15 (../../std.sci, line 222) locals=3 ===
func_15:
  0x0e88: Copy r-4, r0  ; ../../std.sci:218
  0x0e90: Free1 r2
  0x0e94: RetV r1
  0x0e98: Sub r0
  0x0e9c: ToInt r0
  0x0ea0: Copy r0, r4294967292
  0x0ea8: Copy r-4, r0  ; ../../std.sci:219
  0x0eb0: LoadInt r1, 0
  0x0eb8: CmpLe r0
  0x0ebc: BrZ r0, 0x0edc
  0x0ec4: Copy r-4, r0  ; ../../std.sci:220
  0x0ecc: Neg r0
  0x0ed0: Copy r0, r4294967291
  0x0ed8: Ret r0
  0x0edc: Jmp r0, 0x0e88  ; ../../std.sci:217

; === function 16 (hunter_02_ironclad_gun.sc, line 245) locals=7 ===
func_16:
  0x0eec: CopyGlobWr r4, g2  ; hunter_02_ironclad_gun.sc:213
  0x0ef4: SetDotRaw r1, 323
  0x0efc: Free1 r2
  0x0f00: LoadString r2, "activate"  ; len=8, pool_off=0x177
  0x0f0c: GetDot r0, 1
  0x0f14: Free3 r1, r2, r0
  0x0f1c: GetDotStr r1, "setRotation"  ; pool_off=0x46b  ; hunter_02_ironclad_gun.sc:217
  0x0f24: LoadInt r2, 0
  0x0f2c: GetDot r0, 1
  0x0f34: Free2 r1, r0
  0x0f3c: Free1 r1  ; hunter_02_ironclad_gun.sc:220
  0x0f40: RetV r0
  0x0f44: ToInt r0
  0x0f48: GetDotStr r2, "setPosition"  ; pool_off=0x477  ; hunter_02_ironclad_gun.sc:223
  0x0f50: CopyGlobWr r4, g4
  0x0f58: SetDotRaw r3, 234
  0x0f60: Free1 r4
  0x0f64: GetDot r1, 1
  0x0f6c: Free3 r2, r3, r1
  0x0f74: GetDotStr r2, "findBone"  ; pool_off=0x19d  ; hunter_02_ironclad_gun.sc:226
  0x0f7c: LoadString r3, "body"  ; len=4, pool_off=0x1a6
  0x0f88: GetDot r1, 1
  0x0f90: Free2 r2, r3
  0x0f98: ToInt r1
  0x0f9c: GetDotStr r3, "setBoneRotation"  ; pool_off=0x483  ; hunter_02_ironclad_gun.sc:227
  0x0fa4: Copy r1, r4
  0x0fac: CopyGlobWr r4, g6
  0x0fb4: SetDotRaw r5, 225
  0x0fbc: Free1 r6
  0x0fc0: GetDot r2, 2
  0x0fc8: Free3 r3, r5, r2
  0x0fd0: CopyGlobWr r5, g2  ; hunter_02_ironclad_gun.sc:230
  0x0fd8: BrZ r2, 0x1004
  0x0fe0: GetDotStr r2, "Position"  ; pool_off=0xea  ; hunter_02_ironclad_gun.sc:231
  0x0fe8: CopyGlobWr r5, g3
  0x0ff0: SetInd r3
  0x0ff4: LoadFloat r0, 3.279038406520072e-43
  0x0ffc: Free2 r3, r2
  0x1004: CopyGlobWr r4, g4  ; hunter_02_ironclad_gun.sc:235
  0x100c: SetDotRaw r3, 1171
  0x1014: Free1 r4
  0x1018: LoadBool r4, true
  0x1020: LoadString r5, "isMoving"  ; len=8, pool_off=0x49b
  0x102c: GetDot r2, 2
  0x1034: Free2 r3, r5
  0x103c: BrNZ r2, 0x10e8
  0x1044: CopyGlobWr r5, g2  ; hunter_02_ironclad_gun.sc:236
  0x104c: BrZ r2, 0x10dc
  0x1054: CopyGlobWr r5, g4  ; hunter_02_ironclad_gun.sc:237
  0x105c: SetDotRaw r3, 963
  0x1064: Free1 r4
  0x1068: LoadInt r4, 0
  0x1070: LoadString r5, "PPeriod"  ; len=7, pool_off=0x3d8
  0x107c: LoadInt r6, 1000000
  0x1084: GetDot r2, 3
  0x108c: Free3 r3, r5, r2
  0x1094: CopyGlobWr r5, g4  ; hunter_02_ironclad_gun.sc:238
  0x109c: SetDotRaw r3, 323
  0x10a4: Free1 r4
  0x10a8: LoadString r4, "remove"  ; len=6, pool_off=0x3e6
  0x10b4: LoadInt r5, 2
  0x10bc: GetDot r2, 2
  0x10c4: Free3 r3, r4, r2
  0x10cc: LoadNullStr r2  ; hunter_02_ironclad_gun.sc:239
  0x10d0: CopyGlobRd r2, g5
  0x10d8: Free1 r2
  0x10dc: CallNat r5, func=4416, info=0x200  ; hunter_02_ironclad_gun.sc:242
  0x10e8: Jmp r0, 0x0f3c  ; hunter_02_ironclad_gun.sc:219

; === function 17 (hunter_02_ironclad_gun.sc, line 322) locals=2 ===
func_17:
  0x10f8: CopyGlobWr r0, g0  ; hunter_02_ironclad_gun.sc:318
  0x1100: Copy r-4, r1
  0x1108: Sub r0
  0x110c: CopyGlobRd r0, g0
  0x1114: CopyGlobWr r0, g0  ; hunter_02_ironclad_gun.sc:319
  0x111c: LoadInt r1, 0
  0x1124: CmpLe r0
  0x1128: BrZ r0, 0x113c
  0x1130: CallNat2 r4, func=1840, info=0x0  ; hunter_02_ironclad_gun.sc:320
  0x113c: Ret r0  ; hunter_02_ironclad_gun.sc:322

; === function 18 (hasJibs, hunter_02_ironclad_gun.sc, line 312) locals=16 ===
func_18:
  0x1148: LoadFloat r0, 0.0  ; hunter_02_ironclad_gun.sc:266
  0x1150: CopyExtRd r0, 0, 5
  0x115c: GetDotStr r1, "setBoneTranslation"  ; pool_off=0x4ab  ; hunter_02_ironclad_gun.sc:269
  0x1164: GetDotStr r3, "findBone"  ; pool_off=0x19d
  0x116c: LoadString r4, ""  ; len=0, pool_off=0x0
  0x1178: GetDot r2, 1
  0x1180: Free2 r3, r4
  0x1188: GetDotStr r4, "!vec3"  ; pool_off=0x187
  0x1190: LoadInt r5, 0
  0x1198: LoadInt r6, 2
  0x11a0: LoadInt r7, 0
  0x11a8: GetDot r3, 3
  0x11b0: Free1 r4
  0x11b4: GetDot r0, 2
  0x11bc: Free4 r1, r2, r3, r0
  0x11c8: GetDotStr r1, "findBone"  ; pool_off=0x19d  ; hunter_02_ironclad_gun.sc:272
  0x11d0: LoadString r2, "body"  ; len=4, pool_off=0x1a6
  0x11dc: GetDot r0, 1
  0x11e4: Free2 r1, r2
  0x11ec: ToInt r0
  0x11f0: GetDotStr r2, "setBoneRotation"  ; pool_off=0x483  ; hunter_02_ironclad_gun.sc:273
  0x11f8: Copy r0, r3
  0x1200: GetDotStr r5, "!rotateY"  ; pool_off=0x4be
  0x1208: LoadInt r6, 0
  0x1210: GetDot r4, 1
  0x1218: Free1 r5
  0x121c: GetDot r1, 2
  0x1224: Free3 r2, r4, r1
  0x122c: Free1 r2  ; hunter_02_ironclad_gun.sc:276
  0x1230: RetV r1
  0x1234: ToInt r1
  0x1238: Copy r1, r3  ; hunter_02_ironclad_gun.sc:277
  0x1240: Call r4, 0x1624
  0x1248: GetDotStr r4, "setPosition"  ; pool_off=0x477  ; hunter_02_ironclad_gun.sc:279
  0x1250: CopyGlobWr r4, g6
  0x1258: SetDotRaw r5, 234
  0x1260: Free1 r6
  0x1264: GetDot r3, 1
  0x126c: Free3 r4, r5, r3
  0x1274: GetDotStr r4, "!vec3"  ; pool_off=0x187  ; hunter_02_ironclad_gun.sc:280
  0x127c: LoadInt r5, 0
  0x1284: LoadInt r6, 0
  0x128c: LoadInt r7, 1
  0x1294: GetDot r3, 3
  0x129c: Free1 r4
  0x12a0: CopyGlobWr r4, g5
  0x12a8: SetDotRaw r4, 225
  0x12b0: Free1 r5
  0x12b4: Mul r3
  0x12b8: ToStr r3
  0x12bc: GetDotStr r5, "setRotation"  ; pool_off=0x46b  ; hunter_02_ironclad_gun.sc:281
  0x12c4: Copy r3, r7
  0x12cc: SetDotRaw r6, 430
  0x12d4: Free1 r7
  0x12d8: Copy r3, r8
  0x12e0: SetDotRaw r7, 432
  0x12e8: Free1 r8
  0x12ec: LogOr r6
  0x12f0: GetDot r4, 1
  0x12f8: Free3 r5, r6, r4
  0x1300: CopyGlobWr r4, g4  ; hunter_02_ironclad_gun.sc:284
  0x1308: BrZ r4, 0x1390
  0x1310: CopyGlobWr r4, g6  ; hunter_02_ironclad_gun.sc:285
  0x1318: SetDotRaw r5, 323
  0x1320: Free1 r6
  0x1324: LoadString r6, "setTransform"  ; len=12, pool_off=0x15f
  0x1330: GetDotStr r8, "!qtpair"  ; pool_off=0xd9
  0x1338: GetDotStr r10, "!rotateY"  ; pool_off=0x4be
  0x1340: GetDotStr r12, "getRotation"  ; pool_off=0x4c7
  0x1348: GetDot r11, 0
  0x1350: Free1 r12
  0x1354: GetDot r9, 1
  0x135c: Free2 r10, r11
  0x1364: GetDotStr r10, "Position"  ; pool_off=0xea
  0x136c: GetDot r7, 2
  0x1374: Free3 r8, r9, r10
  0x137c: GetDot r4, 2
  0x1384: Free4 r5, r6, r7, r4
  0x1390: GetDotStr r6, "Position"  ; pool_off=0xea  ; hunter_02_ironclad_gun.sc:289
  0x1398: ToStr r6
  0x139c: Call r9, 0x17a8
  0x13a4: SetDotRaw r7, 234
  0x13ac: Free1 r8
  0x13b0: ToStr r7
  0x13b4: Call r8, 0x172c
  0x13bc: GetDotStr r7, "getRotation"  ; pool_off=0x4c7
  0x13c4: GetDot r6, 0
  0x13cc: Free1 r7
  0x13d0: ToFloat r6
  0x13d4: Call r7, 0x164c
  0x13dc: Copy r4, r5  ; hunter_02_ironclad_gun.sc:290
  0x13e4: Abs r5
  0x13e8: GetDotStr r8, "self"  ; pool_off=0x15a  ; hunter_02_ironclad_gun.sc:291
  0x13f0: ToStr r8
  0x13f4: Call r9, 0x17f8
  0x13fc: LoadInt r8, 0
  0x1404: SetDot r6, 1
  0x140c: ToFloat r6
  0x1410: Copy r6, r7  ; hunter_02_ironclad_gun.sc:293
  0x1418: LoadFloat r8, 32.0
  0x1420: CmpLe r7
  0x1424: BrZ r7, 0x1544
  0x142c: Copy r5, r7  ; hunter_02_ironclad_gun.sc:294
  0x1434: LoadFloat r8, 0.04363323375582695
  0x143c: CmpGe r7
  0x1440: BrZ r7, 0x1544
  0x1448: GetDotStr r8, "setRotation"  ; pool_off=0x46b  ; hunter_02_ironclad_gun.sc:295
  0x1450: GetDotStr r10, "getRotation"  ; pool_off=0x4c7
  0x1458: GetDot r9, 0
  0x1460: Free1 r10
  0x1464: LoadFloat r10, 0.7853981852531433
  0x146c: Copy r2, r11
  0x1474: Mul r10
  0x1478: Copy r4, r11
  0x1480: LoadInt r12, 0
  0x1488: CmpLt r11
  0x148c: BrNZ r11, 0x14a4
  0x1494: LoadInt r11, 1
  0x149c: Jmp r0, 0x14ac
  0x14a4: LoadInt r11, -1
  0x14ac: Mul r10
  0x14b0: Add r9
  0x14b4: GetDot r7, 1
  0x14bc: Free3 r8, r9, r7
  0x14c4: CopyGlobWr r4, g9  ; hunter_02_ironclad_gun.sc:296
  0x14cc: SetDotRaw r8, 323
  0x14d4: Free1 r9
  0x14d8: LoadString r9, "setTransform"  ; len=12, pool_off=0x15f
  0x14e4: GetDotStr r11, "!qtpair"  ; pool_off=0xd9
  0x14ec: GetDotStr r13, "!rotateY"  ; pool_off=0x4be
  0x14f4: GetDotStr r15, "getRotation"  ; pool_off=0x4c7
  0x14fc: GetDot r14, 0
  0x1504: Free1 r15
  0x1508: GetDot r12, 1
  0x1510: Free2 r13, r14
  0x1518: GetDotStr r13, "Position"  ; pool_off=0xea
  0x1520: GetDot r10, 2
  0x1528: Free3 r11, r12, r13
  0x1530: GetDot r7, 2
  0x1538: Free4 r8, r9, r10, r7
  0x1544: LoadBool r7, false  ; hunter_02_ironclad_gun.sc:301
  0x154c: Copy r6, r8
  0x1554: LoadInt r9, 2
  0x155c: CmpGe r8
  0x1560: BrZ r8, 0x158c
  0x1568: Copy r6, r8
  0x1570: LoadFloat r9, 20.0
  0x1578: CmpLe r8
  0x157c: BrZ r8, 0x158c
  0x1584: LoadBool r7, true
  0x158c: BrZ r7, 0x1618
  0x1594: Copy r5, r7  ; hunter_02_ironclad_gun.sc:302
  0x159c: LoadFloat r8, 0.0872664675116539
  0x15a4: CmpLe r7
  0x15a8: BrZ r7, 0x1618
  0x15b0: CopyExtWr r0, 7, 5  ; hunter_02_ironclad_gun.sc:303
  0x15bc: LoadFloat r8, 0.0
  0x15c4: CmpLe r7
  0x15c8: BrZ r7, 0x15f4
  0x15d0: Call r7, 0x18bc  ; hunter_02_ironclad_gun.sc:304
  0x15d8: LoadFloat r7, 3.0  ; hunter_02_ironclad_gun.sc:305
  0x15e0: CopyExtRd r7, 0, 5
  0x15ec: Jmp r0, 0x1618  ; hunter_02_ironclad_gun.sc:303
  0x15f4: CopyExtWr r0, 7, 5  ; hunter_02_ironclad_gun.sc:307
  0x1600: Copy r2, r8
  0x1608: Sub r7
  0x160c: CopyExtRd r7, 0, 5
  0x1618: Free1 r3  ; hunter_02_ironclad_gun.sc:275
  0x161c: Jmp r0, 0x122c

; === function 19 (../../std.sci, line 104) locals=2 ===
func_19:
  0x162c: Copy r-4, r0  ; ../../std.sci:103
  0x1634: LoadFloat r1, 1000000.0
  0x163c: Div r0
  0x1640: Copy r0, r4294967291
  0x1648: Ret r0

; === function 20 (../../std.sci, line 196) locals=3 ===
func_20:
  0x1654: Copy r-5, r1  ; ../../std.sci:195
  0x165c: Copy r-4, r2
  0x1664: Sub r1
  0x1668: Call r2, 0x167c
  0x1670: Copy r0, r4294967290
  0x1678: Ret r0

; === function 21 (../../std.sci, line 191) locals=2 ===
func_21:
  0x1684: Copy r-4, r0  ; ../../std.sci:185
  0x168c: LoadFloat r1, 6.2831854820251465
  0x1694: Mod r0
  0x1698: Copy r0, r4294967292
  0x16a0: Copy r-4, r0  ; ../../std.sci:186
  0x16a8: LoadFloat r1, 3.1415927410125732
  0x16b0: CmpGt r0
  0x16b4: BrZ r0, 0x16e0
  0x16bc: Copy r-4, r0  ; ../../std.sci:187
  0x16c4: LoadFloat r1, 6.2831854820251465
  0x16cc: Sub r0
  0x16d0: Copy r0, r4294967292
  0x16d8: Jmp r0, 0x1718  ; ../../std.sci:186
  0x16e0: Copy r-4, r0  ; ../../std.sci:188
  0x16e8: LoadFloat r1, -3.1415927410125732
  0x16f0: CmpLt r0
  0x16f4: BrZ r0, 0x1718
  0x16fc: Copy r-4, r0  ; ../../std.sci:189
  0x1704: LoadFloat r1, 6.2831854820251465
  0x170c: Add r0
  0x1710: Copy r0, r4294967292
  0x1718: Copy r-4, r0  ; ../../std.sci:190
  0x1720: Copy r0, r4294967291
  0x1728: Ret r0

; === function 22 (../../std.sci, line 201) locals=4 ===
func_22:
  0x1734: Copy r-4, r1  ; ../../std.sci:200
  0x173c: SetDotRaw r0, 430
  0x1744: Free1 r1
  0x1748: Copy r-5, r2
  0x1750: SetDotRaw r1, 430
  0x1758: Free1 r2
  0x175c: Sub r0
  0x1760: Copy r-4, r2
  0x1768: SetDotRaw r1, 432
  0x1770: Free1 r2
  0x1774: Copy r-5, r3
  0x177c: SetDotRaw r2, 432
  0x1784: Free1 r3
  0x1788: Sub r1
  0x178c: LogOr r0
  0x1790: ToFloat r0
  0x1794: Copy r0, r4294967290
  0x179c: Free2 r-4, r-5
  0x17a4: Ret r0

; === function 23 (../../std.sci, line 129) locals=4 ===
func_23:
  0x17b0: GetDotStr r2, "World"  ; pool_off=0x90  ; ../../std.sci:128
  0x17b8: SetDotRaw r1, 1171
  0x17c0: Free1 r2
  0x17c4: LoadNullStr r2
  0x17c8: LoadString r3, "getPlayer"  ; len=9, pool_off=0x4d3
  0x17d4: GetDot r0, 2
  0x17dc: Free3 r1, r2, r3
  0x17e4: ToStr r0
  0x17e8: Copy r0, r4294967292
  0x17f0: Free1 r0
  0x17f4: Ret r0

; === function 24 (../../std.sci, line 1077) locals=7 ===
func_24:
  0x1800: Copy r-4, r0  ; ../../std.sci:1069
  0x1808: BrNZ r0, 0x1828
  0x1810: LoadNullStr r0  ; ../../std.sci:1070
  0x1814: Copy r0, r4294967291
  0x181c: Free2 r0, r-4
  0x1824: Ret r0
  0x1828: Call r1, 0x17a8  ; ../../std.sci:1072
  0x1830: Copy r0, r1  ; ../../std.sci:1073
  0x1838: BrNZ r1, 0x1858
  0x1840: LoadNullStr r1  ; ../../std.sci:1074
  0x1844: Copy r1, r4294967291
  0x184c: Free3 r1, r0, r-4
  0x1854: Ret r0
  0x1858: GetDotStr r2, "!tuple"  ; pool_off=0x4e5  ; ../../std.sci:1076
  0x1860: Copy r-4, r5
  0x1868: SetDotRaw r4, 234
  0x1870: Free1 r5
  0x1874: Copy r0, r6
  0x187c: SetDotRaw r5, 234
  0x1884: Free1 r6
  0x1888: Sub r4
  0x188c: ToStr r4
  0x1890: Call r5, 0x06ac
  0x1898: GetDot r1, 1
  0x18a0: Free1 r2
  0x18a4: ToStr r1
  0x18a8: Copy r1, r4294967291
  0x18b0: Free3 r1, r0, r-4
  0x18b8: Ret r0

; === function 25 (hunter_02_ironclad_gun.sc, line 331) locals=7 ===
func_25:
  0x18c4: GetDotStr r2, "World"  ; pool_off=0x90  ; hunter_02_ironclad_gun.sc:328
  0x18cc: SetDotRaw r1, 150
  0x18d4: Free1 r2
  0x18d8: GetDotStr r2, "Scene"  ; pool_off=0xa7
  0x18e0: LoadString r3, "cannonball_sm.pre"  ; len=17, pool_off=0x4ec
  0x18ec: CopyGlobWr r2, g5
  0x18f4: SetDotRaw r4, 234
  0x18fc: Free1 r5
  0x1900: LoadString r5, "hunter/fx/fx_ironclad_gun_shot"  ; len=30, pool_off=0x50e
  0x190c: GetDot r0, 4
  0x1914: Free5 r1, r2, r3, r4, r5
  0x1920: ToStr r0
  0x1924: Copy r0, r3  ; hunter_02_ironclad_gun.sc:330
  0x192c: SetDotRaw r2, 323
  0x1934: Free1 r3
  0x1938: LoadString r3, "initShot"  ; len=8, pool_off=0x54a
  0x1944: CopyGlobWr r1, g4
  0x194c: Call r7, 0x17a8
  0x1954: SetDotRaw r5, 234
  0x195c: Free1 r6
  0x1960: GetDot r1, 3
  0x1968: Free5 r2, r3, r4, r5, r1
  0x1974: Free1 r0  ; hunter_02_ironclad_gun.sc:331
  0x1978: Ret r0

; === function 26 (hunter_02_ironclad_gun.sc, line 202) locals=2 ===
func_26:
  0x1984: CopyGlobWr r0, g0  ; hunter_02_ironclad_gun.sc:198
  0x198c: Copy r-4, r1
  0x1994: Sub r0
  0x1998: CopyGlobRd r0, g0
  0x19a0: CopyGlobWr r0, g0  ; hunter_02_ironclad_gun.sc:199
  0x19a8: LoadInt r1, 0
  0x19b0: CmpLe r0
  0x19b4: BrZ r0, 0x19c8
  0x19bc: CallNat2 r4, func=1840, info=0x0  ; hunter_02_ironclad_gun.sc:200
  0x19c8: Ret r0  ; hunter_02_ironclad_gun.sc:202

; === function 27 (hunter_02_ironclad_gun.sc, line 116) locals=9 ===
func_27:
  0x19d4: LoadBool r0, false  ; hunter_02_ironclad_gun.sc:77
  0x19dc: CopyExtRd r0, 0, 2
  0x19e8: LoadFloat r0, 0.0  ; hunter_02_ironclad_gun.sc:78
  0x19f0: CopyExtRd r0, 1, 2
  0x19fc: GetDotStr r1, "setRotation"  ; pool_off=0x46b  ; hunter_02_ironclad_gun.sc:84
  0x1a04: LoadInt r2, 0
  0x1a0c: GetDot r0, 1
  0x1a14: Free2 r1, r0
  0x1a1c: Free1 r1  ; hunter_02_ironclad_gun.sc:87
  0x1a20: RetV r0
  0x1a24: ToInt r0
  0x1a28: Copy r0, r2  ; hunter_02_ironclad_gun.sc:88
  0x1a30: Call r3, 0x1624
  0x1a38: CopyGlobWr r3, g2  ; hunter_02_ironclad_gun.sc:91
  0x1a40: BrZ r2, 0x1ad0
  0x1a48: GetDotStr r3, "setPosition"  ; pool_off=0x477  ; hunter_02_ironclad_gun.sc:92
  0x1a50: CopyGlobWr r3, g5
  0x1a58: SetDotRaw r4, 234
  0x1a60: Free1 r5
  0x1a64: GetDot r2, 1
  0x1a6c: Free3 r3, r4, r2
  0x1a74: GetDotStr r3, "findBone"  ; pool_off=0x19d  ; hunter_02_ironclad_gun.sc:97
  0x1a7c: LoadString r4, "body"  ; len=4, pool_off=0x1a6
  0x1a88: GetDot r2, 1
  0x1a90: Free2 r3, r4
  0x1a98: ToInt r2
  0x1a9c: GetDotStr r4, "setBoneRotation"  ; pool_off=0x483  ; hunter_02_ironclad_gun.sc:98
  0x1aa4: Copy r2, r5
  0x1aac: CopyGlobWr r3, g7
  0x1ab4: SetDotRaw r6, 225
  0x1abc: Free1 r7
  0x1ac0: GetDot r3, 2
  0x1ac8: Free3 r4, r6, r3
  0x1ad0: CopyGlobWr r4, g2  ; hunter_02_ironclad_gun.sc:102
  0x1ad8: BrZ r2, 0x1b48
  0x1ae0: CopyGlobWr r4, g4  ; hunter_02_ironclad_gun.sc:103
  0x1ae8: SetDotRaw r3, 323
  0x1af0: Free1 r4
  0x1af4: LoadString r4, "setTransform"  ; len=12, pool_off=0x15f
  0x1b00: GetDotStr r6, "!qtpair"  ; pool_off=0xd9
  0x1b08: CopyGlobWr r3, g8
  0x1b10: SetDotRaw r7, 225
  0x1b18: Free1 r8
  0x1b1c: GetDotStr r8, "Position"  ; pool_off=0xea
  0x1b24: GetDot r5, 2
  0x1b2c: Free3 r6, r7, r8
  0x1b34: GetDot r2, 2
  0x1b3c: Free4 r3, r4, r5, r2
  0x1b48: CopyExtWr r0, 2, 2  ; hunter_02_ironclad_gun.sc:107
  0x1b54: BrZ r2, 0x1bc4
  0x1b5c: CopyExtWr r1, 2, 2  ; hunter_02_ironclad_gun.sc:108
  0x1b68: LoadFloat r3, 0.0
  0x1b70: CmpLe r2
  0x1b74: BrZ r2, 0x1ba0
  0x1b7c: Call r2, 0x1bcc  ; hunter_02_ironclad_gun.sc:109
  0x1b84: LoadFloat r2, 3.0  ; hunter_02_ironclad_gun.sc:110
  0x1b8c: CopyExtRd r2, 1, 2
  0x1b98: Jmp r0, 0x1bc4  ; hunter_02_ironclad_gun.sc:108
  0x1ba0: CopyExtWr r1, 2, 2  ; hunter_02_ironclad_gun.sc:112
  0x1bac: Copy r1, r3
  0x1bb4: Sub r2
  0x1bb8: CopyExtRd r2, 1, 2
  0x1bc4: Jmp r0, 0x1a1c  ; hunter_02_ironclad_gun.sc:86

; === function 28 (hasJibs, hunter_02_ironclad_gun.sc, line 162) locals=12 ===
func_28:
  0x1bd4: CopyGlobWr r7, g1  ; hunter_02_ironclad_gun.sc:158
  0x1bdc: GetDotStr r3, "!vec3"  ; pool_off=0x187
  0x1be4: GetDot r2, 0
  0x1bec: Free1 r3
  0x1bf0: ToStr r2
  0x1bf4: LoadFloat r3, 1.0
  0x1bfc: LoadFloat r4, 64.0
  0x1c04: LoadString r5, "Sound"  ; len=5, pool_off=0x38d
  0x1c10: Call r6, 0x0d40
  0x1c18: Call r1, 0x0cf4
  0x1c20: GetDotStr r2, "World"  ; pool_off=0x90  ; hunter_02_ironclad_gun.sc:159
  0x1c28: SetDotRaw r1, 150
  0x1c30: Free1 r2
  0x1c34: GetDotStr r2, "Scene"  ; pool_off=0xa7
  0x1c3c: LoadString r3, "cannonball_sm.pre"  ; len=17, pool_off=0x4ec
  0x1c48: CopyGlobWr r2, g5
  0x1c50: SetDotRaw r4, 234
  0x1c58: Free1 r5
  0x1c5c: LoadString r5, "hunter/fx/fx_ironclad_gun_shot"  ; len=30, pool_off=0x50e
  0x1c68: GetDot r0, 4
  0x1c70: Free5 r1, r2, r3, r4, r5
  0x1c7c: ToStr r0
  0x1c80: GetDotStr r1, "Position"  ; pool_off=0xea  ; hunter_02_ironclad_gun.sc:160
  0x1c88: GetDotStr r3, "!vec3"  ; pool_off=0x187
  0x1c90: LoadInt r4, 0
  0x1c98: LoadInt r5, 0
  0x1ca0: LoadInt r6, 1
  0x1ca8: GetDot r2, 3
  0x1cb0: Free1 r3
  0x1cb4: CopyGlobWr r2, g4
  0x1cbc: SetDotRaw r3, 225
  0x1cc4: Free1 r4
  0x1cc8: Mul r2
  0x1ccc: LoadFloat r3, 20.0
  0x1cd4: Mul r2
  0x1cd8: Add r1
  0x1cdc: ToStr r1
  0x1ce0: Copy r0, r4  ; hunter_02_ironclad_gun.sc:161
  0x1ce8: SetDotRaw r3, 323
  0x1cf0: Free1 r4
  0x1cf4: LoadString r4, "initShot"  ; len=8, pool_off=0x54a
  0x1d00: CopyGlobWr r1, g5
  0x1d08: GetDotStr r7, "!vec3"  ; pool_off=0x187
  0x1d10: Copy r1, r9
  0x1d18: SetDotRaw r8, 430
  0x1d20: Free1 r9
  0x1d24: LoadInt r9, 0
  0x1d2c: Copy r1, r11
  0x1d34: SetDotRaw r10, 432
  0x1d3c: Free1 r11
  0x1d40: GetDot r6, 3
  0x1d48: Free3 r7, r8, r10
  0x1d50: GetDot r2, 3
  0x1d58: Free5 r3, r4, r5, r6, r2
  0x1d64: Free2 r1, r0  ; hunter_02_ironclad_gun.sc:162
  0x1d6c: Ret r0

; === function 29 (hunter_02_ironclad_gun.sc, line 49) locals=2 ===
func_29:
  0x1d78: Free1 r1  ; hunter_02_ironclad_gun.sc:47
  0x1d7c: RetV r0
  0x1d80: Free1 r0
  0x1d84: Jmp r0, 0x1d78  ; hunter_02_ironclad_gun.sc:46

; === function 30 (hunter_02_ironclad_gun.sc, line 383) locals=1 ===
func_30:
  0x1d94: LoadBool r0, true  ; hunter_02_ironclad_gun.sc:382
  0x1d9c: Copy r0, r4294967292
  0x1da4: Ret r0
