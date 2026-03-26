; gscript disassembly: fx_player_firework.bin
; version=0, pool_size=2288
; old_version
; globals=9, func_table=511
; bytecode=5720 bytes
; inline_strings=4, patches=150
; globals_data: 03 01 01 03 03 03 03 03 03
; pool (2288 bytes)
; inline strings:
;   [0] ".init"
;   [1] "fx_player_firework.sc"
;   [2] "..\sound.sci"
;   [3] "../std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("fx_player_firework.sc") val=84
;   bc=0x001c str=1("fx_player_firework.sc") val=49
;   bc=0x002c str=1("fx_player_firework.sc") val=50
;   bc=0x003c str=1("fx_player_firework.sc") val=51
;   bc=0x004c str=1("fx_player_firework.sc") val=52
;   bc=0x005c str=1("fx_player_firework.sc") val=54
;   bc=0x0080 str=1("fx_player_firework.sc") val=55
;   bc=0x00b0 str=1("fx_player_firework.sc") val=56
;   bc=0x00e0 str=1("fx_player_firework.sc") val=57
;   bc=0x0110 str=1("fx_player_firework.sc") val=58
;   bc=0x0140 str=1("fx_player_firework.sc") val=59
;   bc=0x0170 str=1("fx_player_firework.sc") val=60
;   bc=0x01a0 str=1("fx_player_firework.sc") val=61
;   bc=0x01d0 str=1("fx_player_firework.sc") val=62
;   bc=0x0200 str=1("fx_player_firework.sc") val=64
;   bc=0x0224 str=1("fx_player_firework.sc") val=65
;   bc=0x0254 str=1("fx_player_firework.sc") val=66
;   bc=0x0284 str=1("fx_player_firework.sc") val=67
;   bc=0x02b4 str=1("fx_player_firework.sc") val=68
;   bc=0x02e4 str=1("fx_player_firework.sc") val=69
;   bc=0x0314 str=1("fx_player_firework.sc") val=71
;   bc=0x0338 str=1("fx_player_firework.sc") val=72
;   bc=0x0368 str=1("fx_player_firework.sc") val=73
;   bc=0x0398 str=1("fx_player_firework.sc") val=74
;   bc=0x03c8 str=1("fx_player_firework.sc") val=76
;   bc=0x03ec str=1("fx_player_firework.sc") val=77
;   bc=0x041c str=1("fx_player_firework.sc") val=78
;   bc=0x044c str=1("fx_player_firework.sc") val=79
;   bc=0x047c str=1("fx_player_firework.sc") val=80
;   bc=0x04ac str=1("fx_player_firework.sc") val=81
;   bc=0x04dc str=1("fx_player_firework.sc") val=83
;   bc=0x04e8 str=1("fx_player_firework.sc") val=88
;   bc=0x04f0 str=1("fx_player_firework.sc") val=88
;   bc=0x0504 str=1("fx_player_firework.sc") val=103
;   bc=0x050c str=1("fx_player_firework.sc") val=96
;   bc=0x0540 str=1("fx_player_firework.sc") val=97
;   bc=0x0550 str=1("fx_player_firework.sc") val=98
;   bc=0x0560 str=1("fx_player_firework.sc") val=100
;   bc=0x0618 str=1("fx_player_firework.sc") val=102
;   bc=0x062c str=1("fx_player_firework.sc") val=103
;   bc=0x0634 str=2("..\sound.sci") val=29
;   bc=0x063c str=2("..\sound.sci") val=28
;   bc=0x0678 str=2("..\sound.sci") val=29
;   bc=0x0680 str=2("..\sound.sci") val=262
;   bc=0x0688 str=2("..\sound.sci") val=258
;   bc=0x06b0 str=2("..\sound.sci") val=259
;   bc=0x06fc str=2("..\sound.sci") val=260
;   bc=0x074c str=2("..\sound.sci") val=261
;   bc=0x076c str=2("..\sound.sci") val=10
;   bc=0x0774 str=2("..\sound.sci") val=9
;   bc=0x07c0 str=1("fx_player_firework.sc") val=114
;   bc=0x07c8 str=1("fx_player_firework.sc") val=114
;   bc=0x07dc str=1("fx_player_firework.sc") val=119
;   bc=0x07e4 str=1("fx_player_firework.sc") val=118
;   bc=0x07f8 str=1("fx_player_firework.sc") val=226
;   bc=0x0800 str=1("fx_player_firework.sc") val=171
;   bc=0x0814 str=1("fx_player_firework.sc") val=172
;   bc=0x081c str=1("fx_player_firework.sc") val=174
;   bc=0x0834 str=1("fx_player_firework.sc") val=175
;   bc=0x0868 str=1("fx_player_firework.sc") val=177
;   bc=0x0884 str=1("fx_player_firework.sc") val=178
;   bc=0x0890 str=1("fx_player_firework.sc") val=180
;   bc=0x08ac str=1("fx_player_firework.sc") val=181
;   bc=0x08ec str=1("fx_player_firework.sc") val=182
;   bc=0x08f8 str=1("fx_player_firework.sc") val=185
;   bc=0x0914 str=1("fx_player_firework.sc") val=186
;   bc=0x0954 str=1("fx_player_firework.sc") val=189
;   bc=0x0978 str=1("fx_player_firework.sc") val=190
;   bc=0x09a8 str=1("fx_player_firework.sc") val=192
;   bc=0x09b0 str=1("fx_player_firework.sc") val=192
;   bc=0x09cc str=1("fx_player_firework.sc") val=193
;   bc=0x0a10 str=1("fx_player_firework.sc") val=194
;   bc=0x0aec str=1("fx_player_firework.sc") val=192
;   bc=0x0b0c str=1("fx_player_firework.sc") val=198
;   bc=0x0b6c str=1("fx_player_firework.sc") val=200
;   bc=0x0b7c str=1("fx_player_firework.sc") val=201
;   bc=0x0b84 str=1("fx_player_firework.sc") val=201
;   bc=0x0bac str=1("fx_player_firework.sc") val=202
;   bc=0x0bc8 str=1("fx_player_firework.sc") val=203
;   bc=0x0be4 str=1("fx_player_firework.sc") val=204
;   bc=0x0c24 str=1("fx_player_firework.sc") val=201
;   bc=0x0c44 str=1("fx_player_firework.sc") val=208
;   bc=0x0d04 str=1("fx_player_firework.sc") val=209
;   bc=0x0d18 str=1("fx_player_firework.sc") val=190
;   bc=0x0d24 str=1("fx_player_firework.sc") val=212
;   bc=0x0ddc str=1("fx_player_firework.sc") val=215
;   bc=0x0df0 str=1("fx_player_firework.sc") val=217
;   bc=0x0e0c str=1("fx_player_firework.sc") val=219
;   bc=0x0e14 str=1("fx_player_firework.sc") val=219
;   bc=0x0e3c str=1("fx_player_firework.sc") val=220
;   bc=0x0e58 str=1("fx_player_firework.sc") val=221
;   bc=0x0e90 str=1("fx_player_firework.sc") val=219
;   bc=0x0eb0 str=1("fx_player_firework.sc") val=224
;   bc=0x0ee0 str=1("fx_player_firework.sc") val=226
;   bc=0x0eec str=3("../std.sci") val=129
;   bc=0x0ef4 str=3("../std.sci") val=128
;   bc=0x0f3c str=1("fx_player_firework.sc") val=167
;   bc=0x0f44 str=1("fx_player_firework.sc") val=123
;   bc=0x0f54 str=1("fx_player_firework.sc") val=124
;   bc=0x0f64 str=1("fx_player_firework.sc") val=126
;   bc=0x0f8c str=1("fx_player_firework.sc") val=128
;   bc=0x0fec str=1("fx_player_firework.sc") val=129
;   bc=0x1044 str=1("fx_player_firework.sc") val=131
;   bc=0x1054 str=1("fx_player_firework.sc") val=132
;   bc=0x1074 str=1("fx_player_firework.sc") val=133
;   bc=0x1084 str=1("fx_player_firework.sc") val=135
;   bc=0x108c str=1("fx_player_firework.sc") val=136
;   bc=0x10d8 str=1("fx_player_firework.sc") val=138
;   bc=0x10e4 str=1("fx_player_firework.sc") val=139
;   bc=0x10f4 str=1("fx_player_firework.sc") val=140
;   bc=0x1110 str=1("fx_player_firework.sc") val=141
;   bc=0x1128 str=1("fx_player_firework.sc") val=142
;   bc=0x1200 str=1("fx_player_firework.sc") val=143
;   bc=0x1244 str=1("fx_player_firework.sc") val=136
;   bc=0x124c str=1("fx_player_firework.sc") val=146
;   bc=0x125c str=1("fx_player_firework.sc") val=148
;   bc=0x1268 str=1("fx_player_firework.sc") val=151
;   bc=0x12d8 str=1("fx_player_firework.sc") val=152
;   bc=0x1324 str=1("fx_player_firework.sc") val=153
;   bc=0x1370 str=1("fx_player_firework.sc") val=155
;   bc=0x13b0 str=1("fx_player_firework.sc") val=156
;   bc=0x13e8 str=1("fx_player_firework.sc") val=158
;   bc=0x143c str=1("fx_player_firework.sc") val=159
;   bc=0x144c str=1("fx_player_firework.sc") val=160
;   bc=0x1470 str=1("fx_player_firework.sc") val=162
;   bc=0x1484 str=1("fx_player_firework.sc") val=163
;   bc=0x1490 str=1("fx_player_firework.sc") val=162
;   bc=0x1498 str=1("fx_player_firework.sc") val=166
;   bc=0x14b0 str=1("fx_player_firework.sc") val=167
;   bc=0x14bc str=1("fx_player_firework.sc") val=45
;   bc=0x14c4 str=1("fx_player_firework.sc") val=44
;   bc=0x153c str=3("../std.sci") val=104
;   bc=0x1544 str=3("../std.sci") val=103
;   bc=0x1564 str=3("../std.sci") val=222
;   bc=0x156c str=3("../std.sci") val=218
;   bc=0x158c str=3("../std.sci") val=219
;   bc=0x15a8 str=3("../std.sci") val=220
;   bc=0x15c0 str=3("../std.sci") val=217
;   bc=0x15c8 str=1("fx_player_firework.sc") val=92
;   bc=0x15d0 str=1("fx_player_firework.sc") val=92
;   bc=0x15d4 str=1("fx_player_firework.sc") val=19
;   bc=0x15dc str=1("fx_player_firework.sc") val=19
;   bc=0x15f0 str=1("fx_player_firework.sc") val=26
;   bc=0x15f8 str=1("fx_player_firework.sc") val=25
;   bc=0x160c str=1("fx_player_firework.sc") val=33
;   bc=0x1614 str=1("fx_player_firework.sc") val=32
;   bc=0x1634 str=1("fx_player_firework.sc") val=33
;   bc=0x163c str=1("fx_player_firework.sc") val=40
;   bc=0x1644 str=1("fx_player_firework.sc") val=39
; func_names:
;   0=itsMe
;   2=initFirework
;   3=isTrapAttracted
;   7=isPaintable
;   8=isTrapAttracted
;   16=isTrapAttracted
;   17=applyForce
;   18=isLimfaFixed
;   19=itsMe
; func_table (511 bytes):
;   +  0: 03 00 00 00 0c 00 00 00 93 00 00 00 39 01 00 00
;   + 16: ff ff ff ff 00 00 00 00 00 00 00 00 00 00 00 00
;   + 32: 01 00 00 00 00 00 00 00 04 00 00 00 00 00 00 00
;   + 48: 05 00 00 00 69 74 73 4d 65 ff ff ff ff d4 15 00
;   + 64: 00 00 00 00 00 0f 00 00 00 69 73 54 72 61 70 41
;   + 80: 74 74 72 61 63 74 65 64 ff ff ff ff f0 15 00 00
;   + 96: 01 00 00 00 0a 00 00 00 61 70 70 6c 79 46 6f 72
;   +112: 63 65 ff ff ff ff 0c 16 00 00 03 00 00 00 00 0c
;   +128: 00 00 00 69 73 4c 69 6d 66 61 46 69 78 65 64 ff
;   +144: ff ff ff 3c 16 00 00 00 00 00 00 00 00 00 00 00
;   +160: 00 00 00 00 00 00 00 01 00 00 00 01 00 00 00 05
;   +176: 00 00 00 00 00 00 00 05 00 00 00 69 74 73 4d 65
;   +192: ff ff ff ff e8 04 00 00 03 00 00 00 0c 00 00 00
;   +208: 69 6e 69 74 46 69 72 65 77 6f 72 6b ff ff ff ff
;   +224: 04 05 00 00 01 01 03 00 00 00 00 0f 00 00 00 69
;   +240: 73 54 72 61 70 41 74 74 72 61 63 74 65 64 ff ff
;   +256: ff ff f0 15 00 00 01 00 00 00 0a 00 00 00 61 70
;   +272: 70 6c 79 46 6f 72 63 65 ff ff ff ff 0c 16 00 00
;   +288: 03 00 00 00 00 0c 00 00 00 69 73 4c 69 6d 66 61
;   +304: 46 69 78 65 64 ff ff ff ff 3c 16 00 00 00 00 00
;   +320: 00 03 00 00 00 03 00 00 00 00 03 03 00 00 00 00
;   +336: 01 00 00 00 02 00 00 00 06 00 00 00 00 00 00 00
;   +352: 05 00 00 00 69 74 73 4d 65 ff ff ff ff c0 07 00
;   +368: 00 00 00 00 00 0b 00 00 00 69 73 50 61 69 6e 74
;   +384: 61 62 6c 65 ff ff ff ff dc 07 00 00 02 00 00 00
;   +400: 0b 00 00 00 6f 6e 43 6f 6c 6c 69 73 69 6f 6e 00
;   +416: 00 00 00 f8 07 00 00 03 00 00 00 00 00 0f 00 00
;   +432: 00 69 73 54 72 61 70 41 74 74 72 61 63 74 65 64
;   +448: ff ff ff ff f0 15 00 00 01 00 00 00 0a 00 00 00
;   +464: 61 70 70 6c 79 46 6f 72 63 65 ff ff ff ff 0c 16
;   +480: 00 00 03 00 00 00 00 0c 00 00 00 69 73 4c 69 6d
;   +496: 66 61 46 69 78 65 64 ff ff ff ff 3c 16 00 00

; === function 0 (itsMe, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (fx_player_firework.sc, line 84) locals=3 ===
func_1:
  0x001c: LoadBool r0, true  ; fx_player_firework.sc:49
  0x0024: CallMethod r0, 0, 0x1  ; @patch+8 fx_player_firework.sc:50
  0x0030: LoadBool r0, 0x49
  0x0038: CopyExtWr r0, 0, 0  ; @patch+4 fx_player_firework.sc:51
  0x0044: CallMethod r0, 29, 0x0  ; @patch+8 fx_player_firework.sc:52
  0x0050: LoadInt r0, 73
  0x0058: Sub r0
  0x005c: GetDotStr r1, "!vector"  ; pool_off=0x3b  ; fx_player_firework.sc:54
  0x0064: GetDot r0, 0
  0x006c: Free1 r1
  0x0070: ToStr r0
  0x0074: CopyGlobRd r0, g5
  0x007c: Free1 r0
  0x0080: CopyGlobWr r5, g2  ; fx_player_firework.sc:55
  0x0088: SetDotRaw r1, 67
  0x0090: Free1 r2
  0x0094: LoadString r2, "hunter_06_driller_BrokenBlockA.pre"  ; len=34, pool_off=0x47
  0x00a0: GetDot r0, 1
  0x00a8: Free3 r1, r2, r0
  0x00b0: CopyGlobWr r5, g2  ; fx_player_firework.sc:56
  0x00b8: SetDotRaw r1, 67
  0x00c0: Free1 r2
  0x00c4: LoadString r2, "hunter_06_driller_BrokenBlockB.pre"  ; len=34, pool_off=0x8b
  0x00d0: GetDot r0, 1
  0x00d8: Free3 r1, r2, r0
  0x00e0: CopyGlobWr r5, g2  ; fx_player_firework.sc:57
  0x00e8: SetDotRaw r1, 67
  0x00f0: Free1 r2
  0x00f4: LoadString r2, "hunter_06_driller_BrokenBlockC.pre"  ; len=34, pool_off=0xcf
  0x0100: GetDot r0, 1
  0x0108: Free3 r1, r2, r0
  0x0110: CopyGlobWr r5, g2  ; fx_player_firework.sc:58
  0x0118: SetDotRaw r1, 67
  0x0120: Free1 r2
  0x0124: LoadString r2, "hunter_06_driller_BrokenBlockD.pre"  ; len=34, pool_off=0x113
  0x0130: GetDot r0, 1
  0x0138: Free3 r1, r2, r0
  0x0140: CopyGlobWr r5, g2  ; fx_player_firework.sc:59
  0x0148: SetDotRaw r1, 67
  0x0150: Free1 r2
  0x0154: LoadString r2, "hunter_06_driller_BrokenBlockE.pre"  ; len=34, pool_off=0x157
  0x0160: GetDot r0, 1
  0x0168: Free3 r1, r2, r0
  0x0170: CopyGlobWr r5, g2  ; fx_player_firework.sc:60
  0x0178: SetDotRaw r1, 67
  0x0180: Free1 r2
  0x0184: LoadString r2, "hunter_06_driller_BrokenBlockF.pre"  ; len=34, pool_off=0x19b
  0x0190: GetDot r0, 1
  0x0198: Free3 r1, r2, r0
  0x01a0: CopyGlobWr r5, g2  ; fx_player_firework.sc:61
  0x01a8: SetDotRaw r1, 67
  0x01b0: Free1 r2
  0x01b4: LoadString r2, "hunter_06_driller_BrokenBlockG.pre"  ; len=34, pool_off=0x1df
  0x01c0: GetDot r0, 1
  0x01c8: Free3 r1, r2, r0
  0x01d0: CopyGlobWr r5, g2  ; fx_player_firework.sc:62
  0x01d8: SetDotRaw r1, 67
  0x01e0: Free1 r2
  0x01e4: LoadString r2, "hunter_06_driller_BrokenBlockH.pre"  ; len=34, pool_off=0x223
  0x01f0: GetDot r0, 1
  0x01f8: Free3 r1, r2, r0
  0x0200: GetDotStr r1, "!vector"  ; pool_off=0x3b  ; fx_player_firework.sc:64
  0x0208: GetDot r0, 0
  0x0210: Free1 r1
  0x0214: ToStr r0
  0x0218: CopyGlobRd r0, g6
  0x0220: Free1 r0
  0x0224: CopyGlobWr r6, g2  ; fx_player_firework.sc:65
  0x022c: SetDotRaw r1, 67
  0x0234: Free1 r2
  0x0238: LoadString r2, "fx_player_firework_shoot1"  ; len=25, pool_off=0x267
  0x0244: GetDot r0, 1
  0x024c: Free3 r1, r2, r0
  0x0254: CopyGlobWr r6, g2  ; fx_player_firework.sc:66
  0x025c: SetDotRaw r1, 67
  0x0264: Free1 r2
  0x0268: LoadString r2, "fx_player_firework_shoot2"  ; len=25, pool_off=0x299
  0x0274: GetDot r0, 1
  0x027c: Free3 r1, r2, r0
  0x0284: CopyGlobWr r6, g2  ; fx_player_firework.sc:67
  0x028c: SetDotRaw r1, 67
  0x0294: Free1 r2
  0x0298: LoadString r2, "fx_player_firework_shoot3"  ; len=25, pool_off=0x2cb
  0x02a4: GetDot r0, 1
  0x02ac: Free3 r1, r2, r0
  0x02b4: CopyGlobWr r6, g2  ; fx_player_firework.sc:68
  0x02bc: SetDotRaw r1, 67
  0x02c4: Free1 r2
  0x02c8: LoadString r2, "fx_player_firework_shoot4"  ; len=25, pool_off=0x2fd
  0x02d4: GetDot r0, 1
  0x02dc: Free3 r1, r2, r0
  0x02e4: CopyGlobWr r6, g2  ; fx_player_firework.sc:69
  0x02ec: SetDotRaw r1, 67
  0x02f4: Free1 r2
  0x02f8: LoadString r2, "fx_player_firework_shoot5"  ; len=25, pool_off=0x32f
  0x0304: GetDot r0, 1
  0x030c: Free3 r1, r2, r0
  0x0314: GetDotStr r1, "!vector"  ; pool_off=0x3b  ; fx_player_firework.sc:71
  0x031c: GetDot r0, 0
  0x0324: Free1 r1
  0x0328: ToStr r0
  0x032c: CopyGlobRd r0, g7
  0x0334: Free1 r0
  0x0338: CopyGlobWr r7, g2  ; fx_player_firework.sc:72
  0x0340: SetDotRaw r1, 67
  0x0348: Free1 r2
  0x034c: LoadString r2, "fx_player_firework_explode_rock1"  ; len=32, pool_off=0x361
  0x0358: GetDot r0, 1
  0x0360: Free3 r1, r2, r0
  0x0368: CopyGlobWr r7, g2  ; fx_player_firework.sc:73
  0x0370: SetDotRaw r1, 67
  0x0378: Free1 r2
  0x037c: LoadString r2, "fx_player_firework_explode_rock2"  ; len=32, pool_off=0x3a1
  0x0388: GetDot r0, 1
  0x0390: Free3 r1, r2, r0
  0x0398: CopyGlobWr r7, g2  ; fx_player_firework.sc:74
  0x03a0: SetDotRaw r1, 67
  0x03a8: Free1 r2
  0x03ac: LoadString r2, "fx_player_firework_explode_rock3"  ; len=32, pool_off=0x3e1
  0x03b8: GetDot r0, 1
  0x03c0: Free3 r1, r2, r0
  0x03c8: GetDotStr r1, "!vector"  ; pool_off=0x3b  ; fx_player_firework.sc:76
  0x03d0: GetDot r0, 0
  0x03d8: Free1 r1
  0x03dc: ToStr r0
  0x03e0: CopyGlobRd r0, g8
  0x03e8: Free1 r0
  0x03ec: CopyGlobWr r8, g2  ; fx_player_firework.sc:77
  0x03f4: SetDotRaw r1, 67
  0x03fc: Free1 r2
  0x0400: LoadString r2, "fx_player_firework_explode_miss1"  ; len=32, pool_off=0x421
  0x040c: GetDot r0, 1
  0x0414: Free3 r1, r2, r0
  0x041c: CopyGlobWr r8, g2  ; fx_player_firework.sc:78
  0x0424: SetDotRaw r1, 67
  0x042c: Free1 r2
  0x0430: LoadString r2, "fx_player_firework_explode_miss2"  ; len=32, pool_off=0x461
  0x043c: GetDot r0, 1
  0x0444: Free3 r1, r2, r0
  0x044c: CopyGlobWr r8, g2  ; fx_player_firework.sc:79
  0x0454: SetDotRaw r1, 67
  0x045c: Free1 r2
  0x0460: LoadString r2, "fx_player_firework_explode_miss3"  ; len=32, pool_off=0x4a1
  0x046c: GetDot r0, 1
  0x0474: Free3 r1, r2, r0
  0x047c: CopyGlobWr r8, g2  ; fx_player_firework.sc:80
  0x0484: SetDotRaw r1, 67
  0x048c: Free1 r2
  0x0490: LoadString r2, "fx_player_firework_explode_miss4"  ; len=32, pool_off=0x4e1
  0x049c: GetDot r0, 1
  0x04a4: Free3 r1, r2, r0
  0x04ac: CopyGlobWr r8, g2  ; fx_player_firework.sc:81
  0x04b4: SetDotRaw r1, 67
  0x04bc: Free1 r2
  0x04c0: LoadString r2, "fx_player_firework_explode_miss5"  ; len=32, pool_off=0x521
  0x04cc: GetDot r0, 1
  0x04d4: Free3 r1, r2, r0
  0x04dc: CallNat r1, func=5576, info=0x0  ; fx_player_firework.sc:83

; === function 2 (initFirework, fx_player_firework.sc, line 88) locals=1 ===
func_2:
  0x04f0: LoadBool r0, true  ; fx_player_firework.sc:88
  0x04f8: Copy r0, r4294967292
  0x0500: Ret r0

; === function 3 (isTrapAttracted, fx_player_firework.sc, line 103) locals=9 ===
func_3:
  0x050c: GetDotStr r1, "logInfo"  ; pool_off=0x561  ; fx_player_firework.sc:96
  0x0514: LoadString r2, "initFirework: "  ; len=14, pool_off=0x569
  0x0520: Copy r-6, r3
  0x0528: AsString r3
  0x052c: Add r2
  0x0530: GetDot r0, 1
  0x0538: Free3 r1, r2, r0
  0x0540: Copy r-6, r0  ; fx_player_firework.sc:97
  0x0548: CopyGlobRd r0, g1
  0x0550: Copy r-5, r0  ; fx_player_firework.sc:98
  0x0558: CopyGlobRd r0, g2
  0x0560: GetDotStr r2, "loadSound3D"  ; pool_off=0x585  ; fx_player_firework.sc:100
  0x0568: CopyGlobWr r6, g4
  0x0570: GetDotStr r6, "irandMax"  ; pool_off=0x591
  0x0578: CopyGlobWr r6, g8
  0x0580: SetDotRaw r7, 1434
  0x0588: Free1 r8
  0x058c: GetDot r5, 1
  0x0594: Free2 r6, r7
  0x059c: SetDot r3, 1
  0x05a4: Free1 r5
  0x05a8: GetDot r1, 1
  0x05b0: Free2 r2, r3
  0x05b8: ToStr r1
  0x05bc: GetDotStr r3, "!vec3"  ; pool_off=0x5a0
  0x05c4: LoadInt r4, 0
  0x05cc: LoadInt r5, 0
  0x05d4: LoadInt r6, 0
  0x05dc: GetDot r2, 3
  0x05e4: Free1 r3
  0x05e8: ToStr r2
  0x05ec: LoadFloat r3, 2.0
  0x05f4: LoadFloat r4, 15.0
  0x05fc: LoadString r5, "Sound"  ; len=5, pool_off=0x5a6
  0x0608: Call r6, 0x0680
  0x0610: Call r1, 0x0634
  0x0618: Copy r-4, r0  ; fx_player_firework.sc:102
  0x0620: CallNat2 r2, func=3900, info=0x1
  0x062c: Free1 r-4  ; fx_player_firework.sc:103
  0x0630: Ret r0

; === function 4 (..\sound.sci, line 29) locals=4 ===
func_4:
  0x063c: GetDotStr r2, "Scene"  ; pool_off=0x5b0  ; ..\sound.sci:28
  0x0644: SetDotRaw r1, 1462
  0x064c: Free1 r2
  0x0650: LoadString r2, "registerSlowMotionSFX"  ; len=21, pool_off=0x5bb
  0x065c: Copy r-4, r3
  0x0664: GetDot r0, 2
  0x066c: Free4 r1, r2, r3, r0
  0x0678: Free1 r-4  ; ..\sound.sci:29
  0x067c: Ret r0

; === function 5 (..\sound.sci, line 262) locals=9 ===
func_5:
  0x0688: LoadString r1, "Master"  ; len=6, pool_off=0x5e5  ; ..\sound.sci:258
  0x0694: Call r2, 0x076c
  0x069c: Copy r-4, r2
  0x06a4: Call r3, 0x076c
  0x06ac: Mul r0
  0x06b0: GetDotStr r2, "playSound3D"  ; pool_off=0x5f1  ; ..\sound.sci:259
  0x06b8: Copy r-8, r3
  0x06c0: Copy r-7, r4
  0x06c8: Copy r-6, r5
  0x06d0: Copy r-5, r6
  0x06d8: LoadInt r7, 1
  0x06e0: Copy r0, r8
  0x06e8: GetDot r1, 6
  0x06f0: Free3 r2, r3, r4
  0x06f8: ToStr r1
  0x06fc: GetDotStr r6, "Globals"  ; pool_off=0x5fd  ; ..\sound.sci:260
  0x0704: SetDotRaw r5, 1541
  0x070c: Free1 r6
  0x0710: Copy r-4, r6
  0x0718: SetDot r4, 1
  0x0720: Free1 r6
  0x0724: SetDotRaw r3, 67
  0x072c: Free1 r4
  0x0730: Copy r1, r4
  0x0738: ToObj r4
  0x073c: GetDot r2, 1
  0x0744: Free3 r3, r4, r2
  0x074c: Copy r1, r2  ; ..\sound.sci:261
  0x0754: Copy r2, r4294967287
  0x075c: Free5 r2, r1, r-4, r-7, r-8
  0x0768: Ret r0

; === function 6 (..\sound.sci, line 10) locals=5 ===
func_6:
  0x0774: GetDotStr r2, "Settings"  ; pool_off=0x60c  ; ..\sound.sci:9
  0x077c: Copy r-4, r3
  0x0784: LoadString r4, "Volume"  ; len=6, pool_off=0x615
  0x0790: Add r3
  0x0794: SetDot r1, 1
  0x079c: Free1 r3
  0x07a0: SetDotRaw r0, 1569
  0x07a8: Free1 r1
  0x07ac: ToFloat r0
  0x07b0: Copy r0, r4294967291
  0x07b8: Free1 r-4
  0x07bc: Ret r0

; === function 7 (isPaintable, fx_player_firework.sc, line 114) locals=1 ===
func_7:
  0x07c8: LoadBool r0, true  ; fx_player_firework.sc:114
  0x07d0: Copy r0, r4294967292
  0x07d8: Ret r0

; === function 8 (isTrapAttracted, fx_player_firework.sc, line 119) locals=1 ===
func_8:
  0x07e4: LoadBool r0, false  ; fx_player_firework.sc:118
  0x07ec: Copy r0, r4294967292
  0x07f4: Ret r0

; === function 9 (fx_player_firework.sc, line 226) locals=17 ===
func_9:
  0x0800: CopyExtWr r0, 0, 2  ; fx_player_firework.sc:171
  0x080c: BrZ r0, 0x081c
  0x0814: Free1 r-5  ; fx_player_firework.sc:172
  0x0818: Ret r0
  0x081c: Copy r-5, r1  ; fx_player_firework.sc:174
  0x0824: SetDotRaw r0, 1577
  0x082c: Free1 r1
  0x0830: ToStr r0
  0x0834: GetDotStr r2, "logInfo"  ; pool_off=0x561  ; fx_player_firework.sc:175
  0x083c: LoadString r3, "Collision: "  ; len=11, pool_off=0x62f
  0x0848: Copy r0, r4
  0x0850: AsString r4
  0x0854: Add r3
  0x0858: GetDot r1, 1
  0x0860: Free3 r2, r3, r1
  0x0868: Copy r0, r1  ; fx_player_firework.sc:177
  0x0870: Call r3, 0x0eec
  0x0878: CmpEq r1
  0x087c: BrZ r1, 0x0890
  0x0884: Free2 r0, r-5  ; fx_player_firework.sc:178
  0x088c: Ret r0
  0x0890: Copy r0, r2  ; fx_player_firework.sc:180
  0x0898: GetInd r1
  0x089c: BrZ r6, 0x024a
  0x08a4: BrZ r1, 0x08f8
  0x08ac: Copy r0, r3  ; fx_player_firework.sc:181
  0x08b4: SetDotRaw r2, 1605
  0x08bc: Free1 r3
  0x08c0: LoadBool r3, false
  0x08c8: LoadString r4, "itsMe"  ; len=5, pool_off=0x64d
  0x08d4: GetDot r1, 2
  0x08dc: Free2 r2, r4
  0x08e4: BrZ r1, 0x08f8
  0x08ec: Free2 r0, r-5  ; fx_player_firework.sc:182
  0x08f4: Ret r0
  0x08f8: Copy r0, r2  ; fx_player_firework.sc:185
  0x0900: GetInd r1
  0x0904: .dword 0x000005b6  ; UNKNOWN opcode 0xb6
  0x0908: Free1 r2
  0x090c: BrZ r1, 0x0954
  0x0914: Copy r0, r3  ; fx_player_firework.sc:186
  0x091c: SetDotRaw r2, 1462
  0x0924: Free1 r3
  0x0928: LoadString r3, "onDamage"  ; len=8, pool_off=0x657
  0x0934: CopyGlobWr r1, g4
  0x093c: CopyGlobWr r2, g5
  0x0944: GetDot r1, 3
  0x094c: Free3 r2, r3, r1
  0x0954: Copy r-5, r3  ; fx_player_firework.sc:189
  0x095c: SetDotRaw r2, 1639
  0x0964: Free1 r3
  0x0968: GetDot r1, 0
  0x0970: Free1 r2
  0x0974: ToStr r1
  0x0978: Copy r1, r4  ; fx_player_firework.sc:190
  0x0980: SetDotRaw r3, 1665
  0x0988: Free1 r4
  0x098c: LoadInt r4, 2
  0x0994: GetDot r2, 1
  0x099c: Free1 r3
  0x09a0: BrZ r2, 0x0d24
  0x09a8: LoadInt r2, 0  ; fx_player_firework.sc:192
  0x09b0: Copy r2, r3  ; fx_player_firework.sc:192
  0x09b8: LoadInt r4, 3
  0x09c0: CmpLt r3
  0x09c4: BrZ r3, 0x0b0c
  0x09cc: CopyGlobWr r5, g4  ; fx_player_firework.sc:193
  0x09d4: GetDotStr r6, "irandMax"  ; pool_off=0x591
  0x09dc: CopyGlobWr r5, g8
  0x09e4: SetDotRaw r7, 1434
  0x09ec: Free1 r8
  0x09f0: GetDot r5, 1
  0x09f8: Free2 r6, r7
  0x0a00: SetDot r3, 1
  0x0a08: Free1 r5
  0x0a0c: ToStr r3
  0x0a10: GetDotStr r6, "World"  ; pool_off=0x690  ; fx_player_firework.sc:194
  0x0a18: SetDotRaw r5, 1686
  0x0a20: Free1 r6
  0x0a24: GetDotStr r6, "Scene"  ; pool_off=0x5b0
  0x0a2c: Copy r3, r7
  0x0a34: GetDotStr r8, "Position"  ; pool_off=0x6a7
  0x0a3c: GetDotStr r10, "!vec3"  ; pool_off=0x5a0
  0x0a44: GetDotStr r12, "randRange"  ; pool_off=0x6b0
  0x0a4c: LoadFloat r13, -0.30000001192092896
  0x0a54: LoadFloat r14, 0.30000001192092896
  0x0a5c: GetDot r11, 2
  0x0a64: Free1 r12
  0x0a68: GetDotStr r13, "randRange"  ; pool_off=0x6b0
  0x0a70: LoadInt r14, 0
  0x0a78: LoadFloat r15, 0.5
  0x0a80: GetDot r12, 2
  0x0a88: Free1 r13
  0x0a8c: GetDotStr r14, "randRange"  ; pool_off=0x6b0
  0x0a94: LoadFloat r15, -0.30000001192092896
  0x0a9c: LoadFloat r16, 0.30000001192092896
  0x0aa4: GetDot r13, 2
  0x0aac: Free1 r14
  0x0ab0: GetDot r9, 3
  0x0ab8: Free4 r10, r11, r12, r13
  0x0ac4: Add r8
  0x0ac8: LoadString r9, "fx/fx_player_firework_prefab"  ; len=28, pool_off=0x6ba
  0x0ad4: GetDot r4, 4
  0x0adc: Free5 r5, r6, r7, r8, r9
  0x0ae8: Free1 r4
  0x0aec: Free1 r3  ; fx_player_firework.sc:192
  0x0af0: Copy r2, r3
  0x0af8: Incr r3
  0x0afc: Copy r3, r2
  0x0b04: Jmp r0, 0x09b0
  0x0b0c: GetDotStr r4, "Scene"  ; pool_off=0x5b0  ; fx_player_firework.sc:198
  0x0b14: SetDotRaw r3, 1778
  0x0b1c: Free1 r4
  0x0b20: GetDotStr r5, "!sphere"  ; pool_off=0x702
  0x0b28: GetDotStr r6, "Position"  ; pool_off=0x6a7
  0x0b30: LoadInt r7, 1
  0x0b38: GetDot r4, 2
  0x0b40: Free2 r5, r6
  0x0b48: LoadBool r5, false
  0x0b50: LoadInt r6, 2147483647
  0x0b58: GetDot r2, 3
  0x0b60: Free2 r3, r4
  0x0b68: ToStr r2
  0x0b6c: Copy r2, r3  ; fx_player_firework.sc:200
  0x0b74: BrZ r3, 0x0c44
  0x0b7c: LoadInt r3, 0  ; fx_player_firework.sc:201
  0x0b84: Copy r3, r4  ; fx_player_firework.sc:201
  0x0b8c: Copy r2, r6
  0x0b94: SetDotRaw r5, 1434
  0x0b9c: Free1 r6
  0x0ba0: CmpLt r4
  0x0ba4: BrZ r4, 0x0c44
  0x0bac: Copy r2, r5  ; fx_player_firework.sc:202
  0x0bb4: Copy r3, r6
  0x0bbc: SetDot r4, 1
  0x0bc4: ToStr r4
  0x0bc8: Copy r4, r6  ; fx_player_firework.sc:203
  0x0bd0: GetInd r5
  0x0bd4: .dword 0x000005b6  ; UNKNOWN opcode 0xb6
  0x0bd8: Free1 r6
  0x0bdc: BrZ r5, 0x0c24
  0x0be4: Copy r4, r7  ; fx_player_firework.sc:204
  0x0bec: SetDotRaw r6, 1462
  0x0bf4: Free1 r7
  0x0bf8: LoadString r7, "onFireworkHit"  ; len=13, pool_off=0x70a
  0x0c04: CopyGlobWr r1, g8
  0x0c0c: CopyGlobWr r2, g9
  0x0c14: GetDot r5, 3
  0x0c1c: Free3 r6, r7, r5
  0x0c24: Free1 r4  ; fx_player_firework.sc:201
  0x0c28: Copy r3, r4
  0x0c30: Incr r4
  0x0c34: Copy r4, r3
  0x0c3c: Jmp r0, 0x0b84
  0x0c44: GetDotStr r5, "loadSound3D"  ; pool_off=0x585  ; fx_player_firework.sc:208
  0x0c4c: CopyGlobWr r7, g7
  0x0c54: GetDotStr r9, "irandMax"  ; pool_off=0x591
  0x0c5c: CopyGlobWr r7, g11
  0x0c64: SetDotRaw r10, 1434
  0x0c6c: Free1 r11
  0x0c70: GetDot r8, 1
  0x0c78: Free2 r9, r10
  0x0c80: SetDot r6, 1
  0x0c88: Free1 r8
  0x0c8c: GetDot r4, 1
  0x0c94: Free2 r5, r6
  0x0c9c: ToStr r4
  0x0ca0: GetDotStr r6, "!vec3"  ; pool_off=0x5a0
  0x0ca8: LoadInt r7, 0
  0x0cb0: LoadInt r8, 0
  0x0cb8: LoadInt r9, 0
  0x0cc0: GetDot r5, 3
  0x0cc8: Free1 r6
  0x0ccc: ToStr r5
  0x0cd0: LoadFloat r6, 5.0
  0x0cd8: LoadFloat r7, 20.0
  0x0ce0: LoadString r8, "Sound"  ; len=5, pool_off=0x5a6
  0x0cec: Call r9, 0x0680
  0x0cf4: CopyExtRd r3, 1, 2
  0x0d00: Free1 r3
  0x0d04: CopyExtWr r1, 3, 2  ; fx_player_firework.sc:209
  0x0d10: Call r4, 0x0634
  0x0d18: Free1 r2  ; fx_player_firework.sc:190
  0x0d1c: Jmp r0, 0x0ddc
  0x0d24: GetDotStr r4, "loadSound3D"  ; pool_off=0x585  ; fx_player_firework.sc:212
  0x0d2c: CopyGlobWr r8, g6
  0x0d34: GetDotStr r8, "irandMax"  ; pool_off=0x591
  0x0d3c: CopyGlobWr r8, g10
  0x0d44: SetDotRaw r9, 1434
  0x0d4c: Free1 r10
  0x0d50: GetDot r7, 1
  0x0d58: Free2 r8, r9
  0x0d60: SetDot r5, 1
  0x0d68: Free1 r7
  0x0d6c: GetDot r3, 1
  0x0d74: Free2 r4, r5
  0x0d7c: ToStr r3
  0x0d80: GetDotStr r5, "!vec3"  ; pool_off=0x5a0
  0x0d88: LoadInt r6, 0
  0x0d90: LoadInt r7, 0
  0x0d98: LoadInt r8, 0
  0x0da0: GetDot r4, 3
  0x0da8: Free1 r5
  0x0dac: ToStr r4
  0x0db0: LoadFloat r5, 5.0
  0x0db8: LoadFloat r6, 20.0
  0x0dc0: LoadString r7, "Sound"  ; len=5, pool_off=0x5a6
  0x0dcc: Call r8, 0x0680
  0x0dd4: Call r3, 0x0634
  0x0ddc: LoadBool r2, true  ; fx_player_firework.sc:215
  0x0de4: CopyExtRd r2, 0, 2
  0x0df0: Copy r-5, r3  ; fx_player_firework.sc:217
  0x0df8: SetDotRaw r2, 1828
  0x0e00: Free1 r3
  0x0e04: BrZ r2, 0x0ee0
  0x0e0c: LoadInt r2, 0  ; fx_player_firework.sc:219
  0x0e14: Copy r2, r3  ; fx_player_firework.sc:219
  0x0e1c: Copy r-5, r5
  0x0e24: SetDotRaw r4, 1828
  0x0e2c: Free1 r5
  0x0e30: CmpLt r3
  0x0e34: BrZ r3, 0x0eb0
  0x0e3c: Copy r-5, r4  ; fx_player_firework.sc:220
  0x0e44: Copy r2, r5
  0x0e4c: SetDot r3, 1
  0x0e54: ToStr r3
  0x0e58: CopyExtWr r2, 4, 2  ; fx_player_firework.sc:221
  0x0e64: Copy r3, r6
  0x0e6c: SetDotRaw r5, 1841
  0x0e74: Free1 r6
  0x0e78: Add r4
  0x0e7c: ToStr r4
  0x0e80: CopyExtRd r4, 2, 2
  0x0e8c: Free1 r4
  0x0e90: Free1 r3  ; fx_player_firework.sc:219
  0x0e94: Copy r2, r3
  0x0e9c: Incr r3
  0x0ea0: Copy r3, r2
  0x0ea8: Jmp r0, 0x0e14
  0x0eb0: LoadFloat r2, -0.05000000074505806  ; fx_player_firework.sc:224
  0x0eb8: CopyExtWr r2, 3, 2
  0x0ec4: Inv r3
  0x0ec8: Mul r2
  0x0ecc: ToStr r2
  0x0ed0: CopyExtRd r2, 2, 2
  0x0edc: Free1 r2
  0x0ee0: Free3 r1, r0, r-5  ; fx_player_firework.sc:226
  0x0ee8: Ret r0

; === function 10 (../std.sci, line 129) locals=4 ===
func_10:
  0x0ef4: GetDotStr r2, "World"  ; pool_off=0x690  ; ../std.sci:128
  0x0efc: SetDotRaw r1, 1605
  0x0f04: Free1 r2
  0x0f08: LoadNullStr r2
  0x0f0c: LoadString r3, "getPlayer"  ; len=9, pool_off=0x738
  0x0f18: GetDot r0, 2
  0x0f20: Free3 r1, r2, r3
  0x0f28: ToStr r0
  0x0f2c: Copy r0, r4294967292
  0x0f34: Free1 r0
  0x0f38: Ret r0

; === function 11 (fx_player_firework.sc, line 167) locals=12 ===
func_11:
  0x0f44: LoadBool r0, true  ; fx_player_firework.sc:123
  0x0f4c: CallMethod r0, 1866, 0x0  ; @patch+8 fx_player_firework.sc:124
  0x0f58: LoadInt r0, 73
  0x0f60: .dword 0x0000075b  ; UNKNOWN opcode 0x5b
  0x0f64: GetDotStr r1, "!vec3"  ; pool_off=0x5a0  ; fx_player_firework.sc:126
  0x0f6c: GetDot r0, 0
  0x0f74: Free1 r1
  0x0f78: ToStr r0
  0x0f7c: CopyExtRd r0, 2, 2
  0x0f88: Free1 r0
  0x0f8c: GetDotStr r2, "World"  ; pool_off=0x690  ; fx_player_firework.sc:128
  0x0f94: SetDotRaw r1, 1898
  0x0f9c: Free1 r2
  0x0fa0: GetDotStr r2, "Scene"  ; pool_off=0x5b0
  0x0fa8: LoadString r3, "ps_flare.ps"  ; len=11, pool_off=0x77f
  0x0fb4: GetDotStr r4, "Position"  ; pool_off=0x6a7
  0x0fbc: LoadString r5, "particlesystem/removable"  ; len=24, pool_off=0x795
  0x0fc8: GetDot r0, 4
  0x0fd0: Free5 r1, r2, r3, r4, r5
  0x0fdc: ToStr r0
  0x0fe0: CopyGlobRd r0, g4
  0x0fe8: Free1 r0
  0x0fec: CopyGlobWr r4, g2  ; fx_player_firework.sc:129
  0x0ff4: SetDotRaw r1, 1989
  0x0ffc: Free1 r2
  0x1000: LoadInt r2, 0
  0x1008: LoadString r3, "Color"  ; len=5, pool_off=0x7db
  0x1014: LoadFloat r4, 0.5
  0x101c: CopyGlobWr r1, g6
  0x1024: Call r7, 0x14bc
  0x102c: Mul r4
  0x1030: GetDot r0, 3
  0x1038: Free4 r1, r3, r4, r0
  0x1044: LoadInt r0, 1  ; fx_player_firework.sc:131
  0x104c: CallMethod r0, 2021, 0xfffffc0a  ; @patch+8 fx_player_firework.sc:132
  0x1058: LoadBool r0, 0x101
  0x1060: Copy r0, r38
  0x1068: CallMethod r0, 2026, 0x4a
  0x1074: LoadBool r0, true  ; fx_player_firework.sc:133
  0x107c: CallMethod r0, 1866, 0x1  ; @patch+8 fx_player_firework.sc:135
  0x1088: .dword 0x001e8480  ; UNKNOWN opcode 0x80
  0x108c: LoadBool r1, false  ; fx_player_firework.sc:136
  0x1094: CopyExtWr r0, 2, 2
  0x10a0: Not r2
  0x10a4: BrZ r2, 0x10d0
  0x10ac: Copy r0, r2
  0x10b4: LoadInt r3, 0
  0x10bc: CmpGt r2
  0x10c0: BrZ r2, 0x10d0
  0x10c8: LoadBool r1, true
  0x10d0: BrZ r1, 0x124c
  0x10d8: Free1 r2  ; fx_player_firework.sc:138
  0x10dc: RetV r1
  0x10e0: ToInt r1
  0x10e4: Copy r1, r3  ; fx_player_firework.sc:139
  0x10ec: Call r4, 0x153c
  0x10f4: Copy r0, r3  ; fx_player_firework.sc:140
  0x10fc: Copy r1, r4
  0x1104: Sub r3
  0x1108: Copy r3, r0
  0x1110: Copy r0, r3  ; fx_player_firework.sc:141
  0x1118: ToFloat r3
  0x111c: LoadFloat r4, 2000000.0
  0x1124: Div r3
  0x1128: GetDotStr r4, "Position"  ; pool_off=0x6a7  ; fx_player_firework.sc:142
  0x1130: LoadInt r5, 1
  0x1138: Copy r3, r6
  0x1140: Sub r5
  0x1144: LoadFloat r6, 0.4000000059604645
  0x114c: Mul r5
  0x1150: GetDotStr r7, "!vec3"  ; pool_off=0x5a0
  0x1158: LoadFloat r8, 6.2831854820251465
  0x1160: Copy r3, r9
  0x1168: Mul r8
  0x116c: LoadInt r9, 15
  0x1174: Mul r8
  0x1178: Sin r8
  0x117c: LoadFloat r9, 6.2831854820251465
  0x1184: Copy r3, r10
  0x118c: Mul r9
  0x1190: LoadInt r10, 20
  0x1198: Mul r9
  0x119c: LoadFloat r10, 1.5707963705062866
  0x11a4: Add r9
  0x11a8: Sin r9
  0x11ac: LoadFloat r10, 6.2831854820251465
  0x11b4: Copy r3, r11
  0x11bc: Mul r10
  0x11c0: LoadInt r11, 10
  0x11c8: Mul r10
  0x11cc: Sin r10
  0x11d0: GetDot r6, 3
  0x11d8: Free1 r7
  0x11dc: Mul r5
  0x11e0: Add r4
  0x11e4: CopyGlobWr r4, g5
  0x11ec: SetInd r5
  0x11f0: LoadNullStr r0
  0x11f4: .dword 0x000006a7  ; UNKNOWN opcode 0xa7
  0x11f8: Free2 r5, r4
  0x1200: GetDotStr r5, "applyForce"  ; pool_off=0x7f9  ; fx_player_firework.sc:143
  0x1208: Copy r-4, r6
  0x1210: LoadInt r7, 20
  0x1218: Mul r6
  0x121c: GetDotStr r7, "Mass"  ; pool_off=0x7e5
  0x1224: Mul r6
  0x1228: Copy r2, r7
  0x1230: Mul r6
  0x1234: GetDot r4, 1
  0x123c: Free3 r5, r6, r4
  0x1244: Jmp r0, 0x108c  ; fx_player_firework.sc:136
  0x124c: LoadBool r1, false  ; fx_player_firework.sc:146
  0x1254: CallMethod r1, 1866, 0x24a  ; @patch+8 fx_player_firework.sc:148
  0x1260: RetV r1
  0x1264: Free1 r1
  0x1268: GetDotStr r3, "World"  ; pool_off=0x690  ; fx_player_firework.sc:151
  0x1270: SetDotRaw r2, 1898
  0x1278: Free1 r3
  0x127c: GetDotStr r3, "Scene"  ; pool_off=0x5b0
  0x1284: LoadString r4, "ps_firework_rbuffer_mine_physics.ps"  ; len=35, pool_off=0x804
  0x1290: GetDotStr r5, "Position"  ; pool_off=0x6a7
  0x1298: CopyExtWr r2, 6, 2
  0x12a4: Add r5
  0x12a8: LoadString r6, "particlesystem/firework"  ; len=23, pool_off=0x84a
  0x12b4: GetDot r1, 4
  0x12bc: Free5 r2, r3, r4, r5, r6
  0x12c8: ToStr r1
  0x12cc: CopyGlobRd r1, g3
  0x12d4: Free1 r1
  0x12d8: CopyGlobWr r3, g3  ; fx_player_firework.sc:152
  0x12e0: SetDotRaw r2, 1989
  0x12e8: Free1 r3
  0x12ec: LoadInt r3, 0
  0x12f4: LoadString r4, "Color"  ; len=5, pool_off=0x7db
  0x1300: CopyGlobWr r1, g6
  0x1308: Call r7, 0x14bc
  0x1310: GetDot r1, 3
  0x1318: Free4 r2, r4, r5, r1
  0x1324: CopyGlobWr r3, g3  ; fx_player_firework.sc:153
  0x132c: SetDotRaw r2, 1989
  0x1334: Free1 r3
  0x1338: LoadInt r3, 1
  0x1340: LoadString r4, "Color"  ; len=5, pool_off=0x7db
  0x134c: CopyGlobWr r1, g6
  0x1354: Call r7, 0x14bc
  0x135c: GetDot r1, 3
  0x1364: Free4 r2, r4, r5, r1
  0x1370: CopyGlobWr r4, g3  ; fx_player_firework.sc:155
  0x1378: SetDotRaw r2, 2168
  0x1380: Free1 r3
  0x1384: LoadInt r3, 0
  0x138c: LoadString r4, "PPeriod"  ; len=7, pool_off=0x88d
  0x1398: LoadInt r5, 10000000
  0x13a0: GetDot r1, 3
  0x13a8: Free3 r2, r4, r1
  0x13b0: CopyGlobWr r4, g3  ; fx_player_firework.sc:156
  0x13b8: SetDotRaw r2, 1462
  0x13c0: Free1 r3
  0x13c4: LoadString r3, "remove"  ; len=6, pool_off=0x89b
  0x13d0: LoadInt r4, 1
  0x13d8: GetDot r1, 2
  0x13e0: Free3 r2, r3, r1
  0x13e8: GetDotStr r3, "World"  ; pool_off=0x690  ; fx_player_firework.sc:158
  0x13f0: SetDotRaw r2, 2215
  0x13f8: Free1 r3
  0x13fc: GetDotStr r3, "Scene"  ; pool_off=0x5b0
  0x1404: GetDotStr r4, "Position"  ; pool_off=0x6a7
  0x140c: CopyGlobWr r1, g6
  0x1414: Call r7, 0x14bc
  0x141c: LoadInt r6, 3
  0x1424: GetDot r1, 4
  0x142c: Free4 r2, r3, r4, r5
  0x1438: ToStr r1
  0x143c: LoadInt r3, 1000000  ; fx_player_firework.sc:159
  0x1444: Call r4, 0x1564
  0x144c: Copy r1, r4  ; fx_player_firework.sc:160
  0x1454: SetDotRaw r3, 2239
  0x145c: Free1 r4
  0x1460: GetDot r2, 0
  0x1468: Free2 r3, r2
  0x1470: CopyExtWr r1, 2, 2  ; fx_player_firework.sc:162
  0x147c: BrZ r2, 0x1498
  0x1484: Free1 r3  ; fx_player_firework.sc:163
  0x1488: RetV r2
  0x148c: Free1 r2
  0x1490: Jmp r0, 0x1470  ; fx_player_firework.sc:162
  0x1498: GetDotStr r3, "remove"  ; pool_off=0x8bf  ; fx_player_firework.sc:166
  0x14a0: GetDot r2, 0
  0x14a8: Free2 r3, r2
  0x14b0: Free2 r1, r-4  ; fx_player_firework.sc:167
  0x14b8: Ret r0

; === function 12 (fx_player_firework.sc, line 45) locals=6 ===
func_12:
  0x14c4: GetDotStr r5, "World"  ; pool_off=0x690  ; fx_player_firework.sc:44
  0x14cc: SetDotRaw r4, 2246
  0x14d4: Free1 r5
  0x14d8: SetDotRaw r3, 2257
  0x14e0: Free1 r4
  0x14e4: LoadString r4, "Limfa"  ; len=5, pool_off=0x8d5
  0x14f0: Copy r-4, r5
  0x14f8: AsString r5
  0x14fc: Add r4
  0x1500: GetDot r2, 1
  0x1508: Free2 r3, r4
  0x1510: SetDotRaw r1, 2271
  0x1518: Free1 r2
  0x151c: SetDotRaw r0, 2277
  0x1524: Free1 r1
  0x1528: ToStr r0
  0x152c: Copy r0, r4294967291
  0x1534: Free1 r0
  0x1538: Ret r0

; === function 13 (../std.sci, line 104) locals=2 ===
func_13:
  0x1544: Copy r-4, r0  ; ../std.sci:103
  0x154c: LoadFloat r1, 1000000.0
  0x1554: Div r0
  0x1558: Copy r0, r4294967291
  0x1560: Ret r0

; === function 14 (../std.sci, line 222) locals=3 ===
func_14:
  0x156c: Copy r-4, r0  ; ../std.sci:218
  0x1574: Free1 r2
  0x1578: RetV r1
  0x157c: Sub r0
  0x1580: ToInt r0
  0x1584: Copy r0, r4294967292
  0x158c: Copy r-4, r0  ; ../std.sci:219
  0x1594: LoadInt r1, 0
  0x159c: CmpLe r0
  0x15a0: BrZ r0, 0x15c0
  0x15a8: Copy r-4, r0  ; ../std.sci:220
  0x15b0: Neg r0
  0x15b4: Copy r0, r4294967291
  0x15bc: Ret r0
  0x15c0: Jmp r0, 0x156c  ; ../std.sci:217

; === function 15 (fx_player_firework.sc, line 92) locals=0 ===
func_15:
  0x15d0: Ret r0  ; fx_player_firework.sc:92

; === function 16 (isTrapAttracted, fx_player_firework.sc, line 19) locals=1 ===
func_16:
  0x15dc: LoadBool r0, true  ; fx_player_firework.sc:19
  0x15e4: Copy r0, r4294967292
  0x15ec: Ret r0

; === function 17 (applyForce, fx_player_firework.sc, line 26) locals=1 ===
func_17:
  0x15f8: LoadBool r0, true  ; fx_player_firework.sc:25
  0x1600: Copy r0, r4294967292
  0x1608: Ret r0

; === function 18 (isLimfaFixed, fx_player_firework.sc, line 33) locals=3 ===
func_18:
  0x1614: GetDotStr r1, "applyForce"  ; pool_off=0x7f9  ; fx_player_firework.sc:32
  0x161c: Copy r-4, r2
  0x1624: GetDot r0, 1
  0x162c: Free3 r1, r2, r0
  0x1634: Free1 r-4  ; fx_player_firework.sc:33
  0x1638: Ret r0

; === function 19 (itsMe, fx_player_firework.sc, line 40) locals=1 ===
func_19:
  0x1644: LoadBool r0, true  ; fx_player_firework.sc:39
  0x164c: Copy r0, r4294967292
  0x1654: Ret r0
