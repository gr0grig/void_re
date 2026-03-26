; gscript disassembly: camera_obscure.bin
; version=0, pool_size=616
; old_version
; globals=2, func_table=1157
; bytecode=4708 bytes
; inline_strings=3, patches=162
; globals_data: 03 03
; pool (616 bytes)
; inline strings:
;   [0] ".init"
;   [1] "camera_obscure.sc"
;   [2] "../std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("camera_obscure.sc") val=41
;   bc=0x001c str=1("camera_obscure.sc") val=40
;   bc=0x0028 str=1("camera_obscure.sc") val=107
;   bc=0x0030 str=1("camera_obscure.sc") val=49
;   bc=0x0070 str=1("camera_obscure.sc") val=51
;   bc=0x008c str=1("camera_obscure.sc") val=52
;   bc=0x00a8 str=1("camera_obscure.sc") val=54
;   bc=0x00b0 str=1("camera_obscure.sc") val=54
;   bc=0x00cc str=1("camera_obscure.sc") val=56
;   bc=0x00fc str=1("camera_obscure.sc") val=59
;   bc=0x0104 str=1("camera_obscure.sc") val=61
;   bc=0x011c str=1("camera_obscure.sc") val=62
;   bc=0x0144 str=1("camera_obscure.sc") val=63
;   bc=0x0150 str=1("camera_obscure.sc") val=62
;   bc=0x0158 str=1("camera_obscure.sc") val=66
;   bc=0x017c str=1("camera_obscure.sc") val=67
;   bc=0x01d4 str=1("camera_obscure.sc") val=62
;   bc=0x01d8 str=1("camera_obscure.sc") val=59
;   bc=0x01f8 str=1("camera_obscure.sc") val=71
;   bc=0x0230 str=1("camera_obscure.sc") val=72
;   bc=0x0270 str=1("camera_obscure.sc") val=73
;   bc=0x0278 str=1("camera_obscure.sc") val=76
;   bc=0x02e8 str=1("camera_obscure.sc") val=78
;   bc=0x0318 str=1("camera_obscure.sc") val=81
;   bc=0x0320 str=1("camera_obscure.sc") val=83
;   bc=0x0338 str=1("camera_obscure.sc") val=84
;   bc=0x0360 str=1("camera_obscure.sc") val=85
;   bc=0x036c str=1("camera_obscure.sc") val=84
;   bc=0x0374 str=1("camera_obscure.sc") val=88
;   bc=0x0398 str=1("camera_obscure.sc") val=89
;   bc=0x03f0 str=1("camera_obscure.sc") val=84
;   bc=0x03f4 str=1("camera_obscure.sc") val=81
;   bc=0x0414 str=1("camera_obscure.sc") val=93
;   bc=0x044c str=1("camera_obscure.sc") val=94
;   bc=0x048c str=1("camera_obscure.sc") val=95
;   bc=0x0494 str=1("camera_obscure.sc") val=98
;   bc=0x0504 str=1("camera_obscure.sc") val=100
;   bc=0x0584 str=1("camera_obscure.sc") val=101
;   bc=0x05c4 str=1("camera_obscure.sc") val=102
;   bc=0x05cc str=1("camera_obscure.sc") val=54
;   bc=0x05e8 str=1("camera_obscure.sc") val=106
;   bc=0x05fc str=1("camera_obscure.sc") val=107
;   bc=0x0604 str=1("camera_obscure.sc") val=31
;   bc=0x060c str=1("camera_obscure.sc") val=30
;   bc=0x0674 str=1("camera_obscure.sc") val=36
;   bc=0x067c str=1("camera_obscure.sc") val=35
;   bc=0x06e4 str=1("camera_obscure.sc") val=151
;   bc=0x06ec str=1("camera_obscure.sc") val=150
;   bc=0x0704 str=1("camera_obscure.sc") val=151
;   bc=0x0708 str=1("camera_obscure.sc") val=344
;   bc=0x0710 str=1("camera_obscure.sc") val=343
;   bc=0x0728 str=1("camera_obscure.sc") val=344
;   bc=0x072c str=1("camera_obscure.sc") val=146
;   bc=0x0734 str=1("camera_obscure.sc") val=119
;   bc=0x0748 str=1("camera_obscure.sc") val=120
;   bc=0x0760 str=1("camera_obscure.sc") val=124
;   bc=0x07c8 str=1("camera_obscure.sc") val=125
;   bc=0x07e4 str=1("camera_obscure.sc") val=127
;   bc=0x07f4 str=1("camera_obscure.sc") val=128
;   bc=0x0800 str=1("camera_obscure.sc") val=142
;   bc=0x0828 str=1("camera_obscure.sc") val=143
;   bc=0x0830 str=1("camera_obscure.sc") val=127
;   bc=0x0838 str=1("camera_obscure.sc") val=122
;   bc=0x0840 str=1("camera_obscure.sc") val=339
;   bc=0x0848 str=1("camera_obscure.sc") val=303
;   bc=0x085c str=1("camera_obscure.sc") val=305
;   bc=0x0874 str=1("camera_obscure.sc") val=306
;   bc=0x087c str=1("camera_obscure.sc") val=306
;   bc=0x08b8 str=1("camera_obscure.sc") val=307
;   bc=0x0910 str=1("camera_obscure.sc") val=306
;   bc=0x092c str=1("camera_obscure.sc") val=310
;   bc=0x0944 str=1("camera_obscure.sc") val=311
;   bc=0x094c str=1("camera_obscure.sc") val=311
;   bc=0x0968 str=1("camera_obscure.sc") val=312
;   bc=0x09cc str=1("camera_obscure.sc") val=311
;   bc=0x09e8 str=1("camera_obscure.sc") val=315
;   bc=0x09f4 str=1("camera_obscure.sc") val=316
;   bc=0x0a24 str=1("camera_obscure.sc") val=317
;   bc=0x0a34 str=1("camera_obscure.sc") val=318
;   bc=0x0a40 str=1("camera_obscure.sc") val=320
;   bc=0x0a64 str=1("camera_obscure.sc") val=321
;   bc=0x0a80 str=1("camera_obscure.sc") val=322
;   bc=0x0a90 str=1("camera_obscure.sc") val=324
;   bc=0x0a98 str=1("camera_obscure.sc") val=324
;   bc=0x0ac0 str=1("camera_obscure.sc") val=325
;   bc=0x0aec str=1("camera_obscure.sc") val=326
;   bc=0x0b20 str=1("camera_obscure.sc") val=327
;   bc=0x0b28 str=1("camera_obscure.sc") val=324
;   bc=0x0b44 str=1("camera_obscure.sc") val=331
;   bc=0x0b8c str=1("camera_obscure.sc") val=332
;   bc=0x0b94 str=1("camera_obscure.sc") val=334
;   bc=0x0bb8 str=1("camera_obscure.sc") val=317
;   bc=0x0bc0 str=1("camera_obscure.sc") val=338
;   bc=0x0bd8 str=2("../std.sci") val=104
;   bc=0x0be0 str=2("../std.sci") val=103
;   bc=0x0c00 str=1("camera_obscure.sc") val=156
;   bc=0x0c08 str=1("camera_obscure.sc") val=155
;   bc=0x0c1c str=1("camera_obscure.sc") val=156
;   bc=0x0c20 str=1("camera_obscure.sc") val=367
;   bc=0x0c28 str=1("camera_obscure.sc") val=355
;   bc=0x0c48 str=1("camera_obscure.sc") val=357
;   bc=0x0c90 str=1("camera_obscure.sc") val=359
;   bc=0x0ca0 str=1("camera_obscure.sc") val=360
;   bc=0x0cac str=1("camera_obscure.sc") val=362
;   bc=0x0cd0 str=1("camera_obscure.sc") val=363
;   bc=0x0cd8 str=1("camera_obscure.sc") val=359
;   bc=0x0ce0 str=1("camera_obscure.sc") val=366
;   bc=0x0cf4 str=1("camera_obscure.sc") val=166
;   bc=0x0cfc str=1("camera_obscure.sc") val=165
;   bc=0x0d20 str=1("camera_obscure.sc") val=166
;   bc=0x0d24 str=1("camera_obscure.sc") val=216
;   bc=0x0d2c str=1("camera_obscure.sc") val=204
;   bc=0x0d40 str=1("camera_obscure.sc") val=205
;   bc=0x0d54 str=1("camera_obscure.sc") val=206
;   bc=0x0d58 str=1("camera_obscure.sc") val=208
;   bc=0x0d94 str=1("camera_obscure.sc") val=209
;   bc=0x0dfc str=1("camera_obscure.sc") val=208
;   bc=0x0e04 str=1("camera_obscure.sc") val=212
;   bc=0x0e9c str=1("camera_obscure.sc") val=213
;   bc=0x0eb0 str=1("camera_obscure.sc") val=214
;   bc=0x0f38 str=1("camera_obscure.sc") val=216
;   bc=0x0f3c str=1("camera_obscure.sc") val=222
;   bc=0x0f44 str=1("camera_obscure.sc") val=221
;   bc=0x0f5c str=1("camera_obscure.sc") val=222
;   bc=0x0f60 str=1("camera_obscure.sc") val=200
;   bc=0x0f68 str=1("camera_obscure.sc") val=186
;   bc=0x0f80 str=1("camera_obscure.sc") val=187
;   bc=0x0f94 str=1("camera_obscure.sc") val=190
;   bc=0x0fb0 str=1("camera_obscure.sc") val=192
;   bc=0x0fc0 str=1("camera_obscure.sc") val=193
;   bc=0x0fcc str=1("camera_obscure.sc") val=194
;   bc=0x0ff4 str=1("camera_obscure.sc") val=195
;   bc=0x0ffc str=1("camera_obscure.sc") val=192
;   bc=0x1004 str=1("camera_obscure.sc") val=198
;   bc=0x108c str=1("camera_obscure.sc") val=189
;   bc=0x1094 str=1("camera_obscure.sc") val=171
;   bc=0x109c str=1("camera_obscure.sc") val=170
;   bc=0x10b4 str=1("camera_obscure.sc") val=171
;   bc=0x10b8 str=1("camera_obscure.sc") val=176
;   bc=0x10c0 str=1("camera_obscure.sc") val=175
;   bc=0x10d8 str=1("camera_obscure.sc") val=176
;   bc=0x10dc str=1("camera_obscure.sc") val=390
;   bc=0x10e4 str=1("camera_obscure.sc") val=378
;   bc=0x10f8 str=1("camera_obscure.sc") val=380
;   bc=0x1120 str=1("camera_obscure.sc") val=382
;   bc=0x1130 str=1("camera_obscure.sc") val=383
;   bc=0x113c str=1("camera_obscure.sc") val=385
;   bc=0x1160 str=1("camera_obscure.sc") val=386
;   bc=0x1168 str=1("camera_obscure.sc") val=382
;   bc=0x1170 str=1("camera_obscure.sc") val=389
;   bc=0x1184 str=1("camera_obscure.sc") val=45
;   bc=0x118c str=1("camera_obscure.sc") val=45
;   bc=0x1190 str=1("camera_obscure.sc") val=15
;   bc=0x1198 str=1("camera_obscure.sc") val=10
;   bc=0x11bc str=1("camera_obscure.sc") val=11
;   bc=0x11cc str=1("camera_obscure.sc") val=12
;   bc=0x1204 str=1("camera_obscure.sc") val=14
;   bc=0x1224 str=1("camera_obscure.sc") val=20
;   bc=0x122c str=1("camera_obscure.sc") val=19
;   bc=0x1244 str=1("camera_obscure.sc") val=25
;   bc=0x124c str=1("camera_obscure.sc") val=24
; func_names:
;   0=_getAnimationLength
;   2=_getAnimationLength
;   5=onLevelup
;   6=_getAnimationLength
;   11=onTalk
;   13=onTalkEnd
;   14=onTalkEnd
;   15=_getAnimationLength
;   17=onBreakthrough
;   18=_getAnimationLength
;   21=getTalkCameras
;   23=getDanceCameras
;   24=_getAnimationLength
; func_table (1157 bytes):
;   +  0: 07 00 00 00 1c 00 00 00 99 00 00 00 32 01 00 00
;   + 16: 32 02 00 00 cb 02 00 00 49 03 00 00 03 04 00 00
;   + 32: ff ff ff ff 00 00 00 00 00 00 00 00 00 00 00 00
;   + 48: 01 00 00 00 00 00 00 00 03 00 00 00 01 00 00 00
;   + 64: 13 00 00 00 5f 67 65 74 41 6e 69 6d 61 74 69 6f
;   + 80: 6e 4c 65 6e 67 74 68 ff ff ff ff 90 11 00 00 03
;   + 96: 00 00 00 00 0e 00 00 00 67 65 74 54 61 6c 6b 43
;   +112: 61 6d 65 72 61 73 ff ff ff ff 24 12 00 00 00 00
;   +128: 00 00 0f 00 00 00 67 65 74 44 61 6e 63 65 43 61
;   +144: 6d 65 72 61 73 ff ff ff ff 44 12 00 00 00 00 00
;   +160: 00 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00
;   +176: 00 01 00 00 00 04 00 00 00 02 00 00 00 0a 00 00
;   +192: 00 69 6e 69 74 43 61 6d 65 72 61 ff ff ff ff 28
;   +208: 00 00 00 03 01 01 00 00 00 13 00 00 00 5f 67 65
;   +224: 74 41 6e 69 6d 61 74 69 6f 6e 4c 65 6e 67 74 68
;   +240: ff ff ff ff 90 11 00 00 03 00 00 00 00 0e 00 00
;   +256: 00 67 65 74 54 61 6c 6b 43 61 6d 65 72 61 73 ff
;   +272: ff ff ff 24 12 00 00 00 00 00 00 0f 00 00 00 67
;   +288: 65 74 44 61 6e 63 65 43 61 6d 65 72 61 73 ff ff
;   +304: ff ff 44 12 00 00 00 00 00 00 04 00 00 00 04 00
;   +320: 00 00 01 02 02 03 00 00 00 00 01 00 00 00 02 00
;   +336: 00 00 08 00 00 00 00 00 00 00 07 00 00 00 6f 6e
;   +352: 44 61 6e 63 65 ff ff ff ff e4 06 00 00 01 00 00
;   +368: 00 09 00 00 00 6f 6e 4c 65 76 65 6c 75 70 ff ff
;   +384: ff ff 00 0c 00 00 01 01 00 00 00 06 00 00 00 6f
;   +400: 6e 54 61 6c 6b ff ff ff ff f4 0c 00 00 02 00 00
;   +416: 00 00 09 00 00 00 6f 6e 54 61 6c 6b 45 6e 64 ff
;   +432: ff ff ff 94 10 00 00 00 00 00 00 0e 00 00 00 6f
;   +448: 6e 42 72 65 61 6b 74 68 72 6f 75 67 68 ff ff ff
;   +464: ff b8 10 00 00 01 00 00 00 13 00 00 00 5f 67 65
;   +480: 74 41 6e 69 6d 61 74 69 6f 6e 4c 65 6e 67 74 68
;   +496: ff ff ff ff 90 11 00 00 03 00 00 00 00 0e 00 00
;   +512: 00 67 65 74 54 61 6c 6b 43 61 6d 65 72 61 73 ff
;   +528: ff ff ff 24 12 00 00 00 00 00 00 0f 00 00 00 67
;   +544: 65 74 44 61 6e 63 65 43 61 6d 65 72 61 73 ff ff
;   +560: ff ff 44 12 00 00 00 00 00 00 01 00 00 00 01 00
;   +576: 00 00 01 00 00 00 00 01 00 00 00 03 00 00 00 04
;   +592: 00 00 00 00 00 00 00 0b 00 00 00 6f 6e 53 6b 69
;   +608: 70 44 61 6e 63 65 ff ff ff ff 08 07 00 00 01 00
;   +624: 00 00 13 00 00 00 5f 67 65 74 41 6e 69 6d 61 74
;   +640: 69 6f 6e 4c 65 6e 67 74 68 ff ff ff ff 90 11 00
;   +656: 00 03 00 00 00 00 0e 00 00 00 67 65 74 54 61 6c
;   +672: 6b 43 61 6d 65 72 61 73 ff ff ff ff 24 12 00 00
;   +688: 00 00 00 00 0f 00 00 00 67 65 74 44 61 6e 63 65
;   +704: 43 61 6d 65 72 61 73 ff ff ff ff 44 12 00 00 00
;   +720: 00 00 00 01 00 00 00 01 00 00 00 01 00 00 00 00
;   +736: 01 00 00 00 04 00 00 00 03 00 00 00 01 00 00 00
;   +752: 13 00 00 00 5f 67 65 74 41 6e 69 6d 61 74 69 6f
;   +768: 6e 4c 65 6e 67 74 68 ff ff ff ff 90 11 00 00 03
;   +784: 00 00 00 00 0e 00 00 00 67 65 74 54 61 6c 6b 43
;   +800: 61 6d 65 72 61 73 ff ff ff ff 24 12 00 00 00 00
;   +816: 00 00 0f 00 00 00 67 65 74 44 61 6e 63 65 43 61
;   +832: 6d 65 72 61 73 ff ff ff ff 44 12 00 00 00 00 00
;   +848: 00 04 00 00 00 04 00 00 00 03 01 01 00 00 00 00
;   +864: 00 01 00 00 00 05 00 00 00 05 00 00 00 00 00 00
;   +880: 00 10 00 00 00 6f 6e 53 75 62 74 69 74 6c 65 43
;   +896: 68 61 6e 67 65 ff ff ff ff 24 0d 00 00 00 00 00
;   +912: 00 09 00 00 00 6f 6e 54 61 6c 6b 45 6e 64 ff ff
;   +928: ff ff 3c 0f 00 00 01 00 00 00 13 00 00 00 5f 67
;   +944: 65 74 41 6e 69 6d 61 74 69 6f 6e 4c 65 6e 67 74
;   +960: 68 ff ff ff ff 90 11 00 00 03 00 00 00 00 0e 00
;   +976: 00 00 67 65 74 54 61 6c 6b 43 61 6d 65 72 61 73
;   +992: ff ff ff ff 24 12 00 00 00 00 00 00 0f 00 00 00
;   +1008: 67 65 74 44 61 6e 63 65 43 61 6d 65 72 61 73 ff
;   +1024: ff ff ff 44 12 00 00 00 00 00 00 01 00 00 00 01
;   +1040: 00 00 00 01 00 00 00 00 01 00 00 00 06 00 00 00
;   +1056: 03 00 00 00 01 00 00 00 13 00 00 00 5f 67 65 74
;   +1072: 41 6e 69 6d 61 74 69 6f 6e 4c 65 6e 67 74 68 ff
;   +1088: ff ff ff 90 11 00 00 03 00 00 00 00 0e 00 00 00
;   +1104: 67 65 74 54 61 6c 6b 43 61 6d 65 72 61 73 ff ff
;   +1120: ff ff 24 12 00 00 00 00 00 00 0f 00 00 00 67 65
;   +1136: 74 44 61 6e 63 65 43 61 6d 65 72 61 73 ff ff ff
;   +1152: ff 44 12 00 00

; === function 0 (_getAnimationLength, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (camera_obscure.sc, line 41) locals=0 ===
func_1:
  0x001c: CallNat r1, func=4484, info=0x0  ; camera_obscure.sc:40

; === function 2 (_getAnimationLength, camera_obscure.sc, line 107) locals=9 ===
func_2:
  0x0030: GetDotStr r1, "loadAnimationSet"  ; pool_off=0x0  ; camera_obscure.sc:49
  0x0038: LoadString r2, "anim/camera_girl_"  ; len=17, pool_off=0x11
  0x0044: Copy r-5, r3
  0x004c: Add r2
  0x0050: LoadString r3, ".ase"  ; len=4, pool_off=0x33
  0x005c: Add r2
  0x0060: GetDot r0, 1
  0x0068: Free3 r1, r2, r0
  0x0070: LoadInt r0, 5  ; camera_obscure.sc:51
  0x0078: New r0, 1, 0xd
  0x0084: LoadBool r0, 0x4a
  0x008c: LoadInt r0, 5  ; camera_obscure.sc:52
  0x0094: New r0, 1, 0xd
  0x00a0: LoadInt r0, 74
  0x00a8: LoadInt r0, 0  ; camera_obscure.sc:54
  0x00b0: Copy r0, r1  ; camera_obscure.sc:54
  0x00b8: LoadInt r2, 5
  0x00c0: CmpLt r1
  0x00c4: BrZ r1, 0x05e8
  0x00cc: GetDotStr r2, "!vector"  ; pool_off=0x3b  ; camera_obscure.sc:56
  0x00d4: GetDot r1, 0
  0x00dc: Free1 r2
  0x00e0: CopyGlobWr r0, g2
  0x00e8: Copy r0, r3
  0x00f0: GetDotRaw r2, 257
  0x00f8: Free1 r1
  0x00fc: LoadInt r1, 0  ; camera_obscure.sc:59
  0x0104: Copy r0, r3  ; camera_obscure.sc:61
  0x010c: Copy r1, r4
  0x0114: Call r5, 0x0604
  0x011c: GetDotStr r4, "canPlayAnimation"  ; pool_off=0x43  ; camera_obscure.sc:62
  0x0124: Copy r2, r5
  0x012c: GetDot r3, 1
  0x0134: Free2 r4, r5
  0x013c: BrNZ r3, 0x0158
  0x0144: Free1 r2  ; camera_obscure.sc:63
  0x0148: Jmp r0, 0x01f8
  0x0150: Jmp r0, 0x01d8  ; camera_obscure.sc:62
  0x0158: GetDotStr r4, "playAnimation"  ; pool_off=0x54  ; camera_obscure.sc:66
  0x0160: Copy r2, r5
  0x0168: GetDot r3, 1
  0x0170: Free2 r4, r5
  0x0178: ToStr r3
  0x017c: CopyGlobWr r0, g7  ; camera_obscure.sc:67
  0x0184: Copy r0, r8
  0x018c: SetDot r6, 1
  0x0194: SetDotRaw r5, 98
  0x019c: Free1 r6
  0x01a0: Copy r3, r7
  0x01a8: SetDotRaw r6, 102
  0x01b0: Free1 r7
  0x01b4: ToFloat r6
  0x01b8: LoadFloat r7, 1000.0
  0x01c0: Div r6
  0x01c4: GetDot r4, 1
  0x01cc: Free2 r5, r4
  0x01d4: Free1 r3  ; camera_obscure.sc:62
  0x01d8: Free1 r2  ; camera_obscure.sc:59
  0x01dc: Copy r1, r2
  0x01e4: Incr r2
  0x01e8: Copy r2, r1
  0x01f0: Jmp r0, 0x0104
  0x01f8: CopyGlobWr r0, g3  ; camera_obscure.sc:71
  0x0200: Copy r0, r4
  0x0208: SetDot r2, 1
  0x0210: SetDotRaw r1, 109
  0x0218: Free1 r2
  0x021c: LoadInt r2, 2
  0x0224: CmpLt r1
  0x0228: BrZ r1, 0x0278
  0x0230: GetDotStr r2, "logError"  ; pool_off=0x73  ; camera_obscure.sc:72
  0x0238: LoadString r3, "At least two talk cameras must be for level: "  ; len=45, pool_off=0x7c
  0x0244: Copy r0, r4
  0x024c: LoadInt r5, 1
  0x0254: Add r4
  0x0258: AsString r4
  0x025c: Add r3
  0x0260: GetDot r1, 1
  0x0268: Free3 r2, r3, r1
  0x0270: Free1 r-5  ; camera_obscure.sc:73
  0x0274: Ret r0
  0x0278: GetDotStr r2, "logInfo"  ; pool_off=0xd6  ; camera_obscure.sc:76
  0x0280: LoadString r3, "talk camera count: "  ; len=19, pool_off=0xde
  0x028c: CopyGlobWr r0, g6
  0x0294: Copy r0, r7
  0x029c: SetDot r5, 1
  0x02a4: SetDotRaw r4, 109
  0x02ac: Free1 r5
  0x02b0: AsString r4
  0x02b4: Add r3
  0x02b8: LoadString r4, " level: "  ; len=8, pool_off=0xc6
  0x02c4: Add r3
  0x02c8: Copy r0, r4
  0x02d0: AsString r4
  0x02d4: Add r3
  0x02d8: GetDot r1, 1
  0x02e0: Free3 r2, r3, r1
  0x02e8: GetDotStr r2, "!vector"  ; pool_off=0x3b  ; camera_obscure.sc:78
  0x02f0: GetDot r1, 0
  0x02f8: Free1 r2
  0x02fc: CopyGlobWr r1, g2
  0x0304: Copy r0, r3
  0x030c: GetDotRaw r2, 257
  0x0314: Free1 r1
  0x0318: LoadInt r1, 0  ; camera_obscure.sc:81
  0x0320: Copy r0, r3  ; camera_obscure.sc:83
  0x0328: Copy r1, r4
  0x0330: Call r5, 0x0674
  0x0338: GetDotStr r4, "canPlayAnimation"  ; pool_off=0x43  ; camera_obscure.sc:84
  0x0340: Copy r2, r5
  0x0348: GetDot r3, 1
  0x0350: Free2 r4, r5
  0x0358: BrNZ r3, 0x0374
  0x0360: Free1 r2  ; camera_obscure.sc:85
  0x0364: Jmp r0, 0x0414
  0x036c: Jmp r0, 0x03f4  ; camera_obscure.sc:84
  0x0374: GetDotStr r4, "playAnimation"  ; pool_off=0x54  ; camera_obscure.sc:88
  0x037c: Copy r2, r5
  0x0384: GetDot r3, 1
  0x038c: Free2 r4, r5
  0x0394: ToStr r3
  0x0398: CopyGlobWr r1, g7  ; camera_obscure.sc:89
  0x03a0: Copy r0, r8
  0x03a8: SetDot r6, 1
  0x03b0: SetDotRaw r5, 98
  0x03b8: Free1 r6
  0x03bc: Copy r3, r7
  0x03c4: SetDotRaw r6, 102
  0x03cc: Free1 r7
  0x03d0: ToFloat r6
  0x03d4: LoadFloat r7, 1000.0
  0x03dc: Div r6
  0x03e0: GetDot r4, 1
  0x03e8: Free2 r5, r4
  0x03f0: Free1 r3  ; camera_obscure.sc:84
  0x03f4: Free1 r2  ; camera_obscure.sc:81
  0x03f8: Copy r1, r2
  0x0400: Incr r2
  0x0404: Copy r2, r1
  0x040c: Jmp r0, 0x0320
  0x0414: CopyGlobWr r1, g3  ; camera_obscure.sc:93
  0x041c: Copy r0, r4
  0x0424: SetDot r2, 1
  0x042c: SetDotRaw r1, 109
  0x0434: Free1 r2
  0x0438: LoadInt r2, 0
  0x0440: CmpEq r1
  0x0444: BrZ r1, 0x0494
  0x044c: GetDotStr r2, "logError"  ; pool_off=0x73  ; camera_obscure.sc:94
  0x0454: LoadString r3, "Zero dance camera count for level: "  ; len=35, pool_off=0x104
  0x0460: Copy r0, r4
  0x0468: LoadInt r5, 1
  0x0470: Add r4
  0x0474: AsString r4
  0x0478: Add r3
  0x047c: GetDot r1, 1
  0x0484: Free3 r2, r3, r1
  0x048c: Free1 r-5  ; camera_obscure.sc:95
  0x0490: Ret r0
  0x0494: GetDotStr r2, "logInfo"  ; pool_off=0xd6  ; camera_obscure.sc:98
  0x049c: LoadString r3, "dance camera count: "  ; len=20, pool_off=0x14a
  0x04a8: CopyGlobWr r1, g6
  0x04b0: Copy r0, r7
  0x04b8: SetDot r5, 1
  0x04c0: SetDotRaw r4, 109
  0x04c8: Free1 r5
  0x04cc: AsString r4
  0x04d0: Add r3
  0x04d4: LoadString r4, " level: "  ; len=8, pool_off=0xc6
  0x04e0: Add r3
  0x04e4: Copy r0, r4
  0x04ec: AsString r4
  0x04f0: Add r3
  0x04f4: GetDot r1, 1
  0x04fc: Free3 r2, r3, r1
  0x0504: LoadBool r1, false  ; camera_obscure.sc:100
  0x050c: Copy r0, r2
  0x0514: LoadInt r3, 4
  0x051c: CmpNe r2
  0x0520: BrZ r2, 0x057c
  0x0528: GetDotStr r3, "canPlayAnimation"  ; pool_off=0x43
  0x0530: LoadString r4, "camera_girl_levelup"  ; len=19, pool_off=0x172
  0x053c: Copy r0, r5
  0x0544: LoadInt r6, 1
  0x054c: Add r5
  0x0550: AsString r5
  0x0554: Add r4
  0x0558: GetDot r2, 1
  0x0560: Free2 r3, r4
  0x0568: Not r2
  0x056c: BrZ r2, 0x057c
  0x0574: LoadBool r1, true
  0x057c: BrZ r1, 0x05cc
  0x0584: GetDotStr r2, "logError"  ; pool_off=0x73  ; camera_obscure.sc:101
  0x058c: LoadString r3, "Levelup camera animation not found, level: "  ; len=43, pool_off=0x198
  0x0598: Copy r0, r4
  0x05a0: LoadInt r5, 1
  0x05a8: Add r4
  0x05ac: AsString r4
  0x05b0: Add r3
  0x05b4: GetDot r1, 1
  0x05bc: Free3 r2, r3, r1
  0x05c4: Free1 r-5  ; camera_obscure.sc:102
  0x05c8: Ret r0
  0x05cc: Copy r0, r1  ; camera_obscure.sc:54
  0x05d4: Incr r1
  0x05d8: Copy r1, r0
  0x05e0: Jmp r0, 0x00b0
  0x05e8: Copy r-4, r0  ; camera_obscure.sc:106
  0x05f0: CallNat2 r2, func=1836, info=0x1
  0x05fc: Free1 r-5  ; camera_obscure.sc:107
  0x0600: Ret r0

; === function 3 (camera_obscure.sc, line 31) locals=3 ===
func_3:
  0x060c: LoadString r0, "camera_girl_talk"  ; len=16, pool_off=0x1ee  ; camera_obscure.sc:30
  0x0618: Copy r-5, r1
  0x0620: LoadInt r2, 1
  0x0628: Add r1
  0x062c: AsString r1
  0x0630: Add r0
  0x0634: LoadString r1, "_"  ; len=1, pool_off=0x27
  0x0640: Add r0
  0x0644: Copy r-4, r1
  0x064c: LoadInt r2, 1
  0x0654: Add r1
  0x0658: AsString r1
  0x065c: Add r0
  0x0660: ToStr r0
  0x0664: Copy r0, r4294967290
  0x066c: Free1 r0
  0x0670: Ret r0

; === function 4 (camera_obscure.sc, line 36) locals=3 ===
func_4:
  0x067c: LoadString r0, "camera_girl_dance"  ; len=17, pool_off=0x20e  ; camera_obscure.sc:35
  0x0688: Copy r-5, r1
  0x0690: LoadInt r2, 1
  0x0698: Add r1
  0x069c: AsString r1
  0x06a0: Add r0
  0x06a4: LoadString r1, "_"  ; len=1, pool_off=0x27
  0x06b0: Add r0
  0x06b4: Copy r-4, r1
  0x06bc: LoadInt r2, 1
  0x06c4: Add r1
  0x06c8: AsString r1
  0x06cc: Add r0
  0x06d0: ToStr r0
  0x06d4: Copy r0, r4294967290
  0x06dc: Free1 r0
  0x06e0: Ret r0

; === function 5 (onLevelup, camera_obscure.sc, line 151) locals=1 ===
func_5:
  0x06ec: CopyExtWr r0, 0, 2  ; camera_obscure.sc:150
  0x06f8: CallNat2 r3, func=2112, info=0x1
  0x0704: Ret r0  ; camera_obscure.sc:151

; === function 6 (_getAnimationLength, camera_obscure.sc, line 344) locals=1 ===
func_6:
  0x0710: CopyExtWr r0, 0, 3  ; camera_obscure.sc:343
  0x071c: CallNat2 r2, func=1836, info=0x1
  0x0728: Ret r0  ; camera_obscure.sc:344

; === function 7 (camera_obscure.sc, line 146) locals=5 ===
func_7:
  0x0734: Copy r-4, r0  ; camera_obscure.sc:119
  0x073c: CopyExtRd r0, 0, 2
  0x0748: LoadInt r0, -1  ; camera_obscure.sc:120
  0x0750: ToFloat r0
  0x0754: CopyExtRd r0, 1, 2
  0x0760: GetDotStr r1, "playAnimation"  ; pool_off=0x54  ; camera_obscure.sc:124
  0x0768: LoadString r2, "camera_girl_talk"  ; len=16, pool_off=0x1ee
  0x0774: CopyExtWr r0, 3, 2
  0x0780: LoadInt r4, 1
  0x0788: Add r3
  0x078c: AsString r3
  0x0790: Add r2
  0x0794: LoadString r3, "_1"  ; len=2, pool_off=0x230
  0x07a0: Add r2
  0x07a4: GetDot r0, 1
  0x07ac: Free2 r1, r2
  0x07b4: ToStr r0
  0x07b8: CopyExtRd r0, 3, 2
  0x07c4: Free1 r0
  0x07c8: CopyExtWr r3, 1, 2  ; camera_obscure.sc:125
  0x07d4: GetDot r0, 0
  0x07dc: Free2 r1, r0
  0x07e4: LoadBool r0, true  ; camera_obscure.sc:127
  0x07ec: BrZ r0, 0x0838
  0x07f4: Free1 r1  ; camera_obscure.sc:128
  0x07f8: RetV r0
  0x07fc: ToInt r0
  0x0800: CopyExtWr r3, 2, 2  ; camera_obscure.sc:142
  0x080c: Copy r0, r3
  0x0814: GetDot r1, 1
  0x081c: Free1 r2
  0x0820: BrNZ r1, 0x0830
  0x0828: Jmp r0, 0x0838  ; camera_obscure.sc:143
  0x0830: Jmp r0, 0x07e4  ; camera_obscure.sc:127
  0x0838: Jmp r0, 0x0760  ; camera_obscure.sc:122

; === function 8 (camera_obscure.sc, line 339) locals=12 ===
func_8:
  0x0848: Copy r-4, r0  ; camera_obscure.sc:303
  0x0850: CopyExtRd r0, 0, 3
  0x085c: GetDotStr r1, "!vector"  ; pool_off=0x3b  ; camera_obscure.sc:305
  0x0864: GetDot r0, 0
  0x086c: Free1 r1
  0x0870: ToStr r0
  0x0874: LoadInt r1, 0  ; camera_obscure.sc:306
  0x087c: Copy r1, r2  ; camera_obscure.sc:306
  0x0884: CopyGlobWr r1, g5
  0x088c: CopyExtWr r0, 6, 3
  0x0898: SetDot r4, 1
  0x08a0: SetDotRaw r3, 109
  0x08a8: Free1 r4
  0x08ac: CmpLt r2
  0x08b0: BrZ r2, 0x092c
  0x08b8: Copy r0, r4  ; camera_obscure.sc:307
  0x08c0: SetDotRaw r3, 98
  0x08c8: Free1 r4
  0x08cc: GetDotStr r5, "playAnimation"  ; pool_off=0x54
  0x08d4: CopyExtWr r0, 7, 3
  0x08e0: Copy r1, r8
  0x08e8: Call r9, 0x0674
  0x08f0: GetDot r4, 1
  0x08f8: Free2 r5, r6
  0x0900: GetDot r2, 1
  0x0908: Free3 r3, r4, r2
  0x0910: Copy r1, r2  ; camera_obscure.sc:306
  0x0918: Incr r2
  0x091c: Copy r2, r1
  0x0924: Jmp r0, 0x087c
  0x092c: GetDotStr r2, "!vector"  ; pool_off=0x3b  ; camera_obscure.sc:310
  0x0934: GetDot r1, 0
  0x093c: Free1 r2
  0x0940: ToStr r1
  0x0944: LoadInt r2, 0  ; camera_obscure.sc:311
  0x094c: Copy r2, r3  ; camera_obscure.sc:311
  0x0954: LoadInt r4, 2
  0x095c: CmpLt r3
  0x0960: BrZ r3, 0x09e8
  0x0968: Copy r1, r5  ; camera_obscure.sc:312
  0x0970: SetDotRaw r4, 98
  0x0978: Free1 r5
  0x097c: GetDotStr r6, "irandMax"  ; pool_off=0x234
  0x0984: CopyGlobWr r1, g9
  0x098c: CopyExtWr r0, 10, 3
  0x0998: SetDot r8, 1
  0x09a0: SetDotRaw r7, 109
  0x09a8: Free1 r8
  0x09ac: GetDot r5, 1
  0x09b4: Free2 r6, r7
  0x09bc: GetDot r3, 1
  0x09c4: Free3 r4, r5, r3
  0x09cc: Copy r2, r3  ; camera_obscure.sc:311
  0x09d4: Incr r3
  0x09d8: Copy r3, r2
  0x09e0: Jmp r0, 0x094c
  0x09e8: LoadInt r2, 0  ; camera_obscure.sc:315
  0x09f0: ToFloat r2
  0x09f4: CopyGlobWr r1, g5  ; camera_obscure.sc:316
  0x09fc: CopyExtWr r0, 6, 3
  0x0a08: SetDot r4, 1
  0x0a10: LoadInt r5, 0
  0x0a18: SetDot r3, 1
  0x0a20: ToFloat r3
  0x0a24: LoadBool r4, true  ; camera_obscure.sc:317
  0x0a2c: BrZ r4, 0x0bc0
  0x0a34: Free1 r5  ; camera_obscure.sc:318
  0x0a38: RetV r4
  0x0a3c: ToInt r4
  0x0a40: LoadInt r5, 2  ; camera_obscure.sc:320
  0x0a48: Copy r2, r6
  0x0a50: Mul r5
  0x0a54: Copy r3, r6
  0x0a5c: Div r5
  0x0a60: ToInt r5
  0x0a64: Copy r5, r6  ; camera_obscure.sc:321
  0x0a6c: LoadInt r7, 2
  0x0a74: CmpGe r6
  0x0a78: BrZ r6, 0x0a90
  0x0a80: LoadInt r6, 1  ; camera_obscure.sc:322
  0x0a88: Copy r6, r5
  0x0a90: LoadInt r6, 0  ; camera_obscure.sc:324
  0x0a98: Copy r6, r7  ; camera_obscure.sc:324
  0x0aa0: Copy r0, r9
  0x0aa8: SetDotRaw r8, 109
  0x0ab0: Free1 r9
  0x0ab4: CmpLt r7
  0x0ab8: BrZ r7, 0x0b44
  0x0ac0: Copy r1, r8  ; camera_obscure.sc:325
  0x0ac8: Copy r5, r9
  0x0ad0: SetDot r7, 1
  0x0ad8: Copy r6, r8
  0x0ae0: CmpNe r7
  0x0ae4: BrZ r7, 0x0b28
  0x0aec: Copy r0, r9  ; camera_obscure.sc:326
  0x0af4: Copy r6, r10
  0x0afc: SetDot r8, 1
  0x0b04: Copy r4, r9
  0x0b0c: GetDot r7, 1
  0x0b14: Free1 r8
  0x0b18: BrNZ r7, 0x0b28
  0x0b20: Jmp r0, 0x0b44  ; camera_obscure.sc:327
  0x0b28: Copy r6, r7  ; camera_obscure.sc:324
  0x0b30: Incr r7
  0x0b34: Copy r7, r6
  0x0b3c: Jmp r0, 0x0a98
  0x0b44: Copy r0, r8  ; camera_obscure.sc:331
  0x0b4c: Copy r1, r10
  0x0b54: Copy r5, r11
  0x0b5c: SetDot r9, 1
  0x0b64: SetDot r7, 1
  0x0b6c: Free1 r9
  0x0b70: Copy r4, r8
  0x0b78: GetDot r6, 1
  0x0b80: Free1 r7
  0x0b84: BrNZ r6, 0x0b94
  0x0b8c: Jmp r0, 0x0bc0  ; camera_obscure.sc:332
  0x0b94: Copy r2, r6  ; camera_obscure.sc:334
  0x0b9c: Copy r4, r8
  0x0ba4: Call r9, 0x0bd8
  0x0bac: Add r6
  0x0bb0: Copy r6, r2
  0x0bb8: Jmp r0, 0x0a24  ; camera_obscure.sc:317
  0x0bc0: CopyExtWr r0, 4, 3  ; camera_obscure.sc:338
  0x0bcc: CallNat r2, func=1836, info=0x401

; === function 9 (../std.sci, line 104) locals=2 ===
func_9:
  0x0be0: Copy r-4, r0  ; ../std.sci:103
  0x0be8: LoadFloat r1, 1000000.0
  0x0bf0: Div r0
  0x0bf4: Copy r0, r4294967291
  0x0bfc: Ret r0

; === function 10 (camera_obscure.sc, line 156) locals=1 ===
func_10:
  0x0c08: Copy r-4, r0  ; camera_obscure.sc:155
  0x0c10: CallNat2 r4, func=3104, info=0x1
  0x0c1c: Ret r0  ; camera_obscure.sc:156

; === function 11 (onTalk, camera_obscure.sc, line 367) locals=5 ===
func_11:
  0x0c28: Copy r-4, r0  ; camera_obscure.sc:355
  0x0c30: LoadInt r1, 1
  0x0c38: Sub r0
  0x0c3c: CopyExtRd r0, 0, 4
  0x0c48: GetDotStr r1, "playAnimation"  ; pool_off=0x54  ; camera_obscure.sc:357
  0x0c50: LoadString r2, "camera_girl_levelup"  ; len=19, pool_off=0x172
  0x0c5c: CopyExtWr r0, 3, 4
  0x0c68: LoadInt r4, 1
  0x0c70: Add r3
  0x0c74: AsString r3
  0x0c78: Add r2
  0x0c7c: GetDot r0, 1
  0x0c84: Free2 r1, r2
  0x0c8c: ToStr r0
  0x0c90: LoadBool r1, true  ; camera_obscure.sc:359
  0x0c98: BrZ r1, 0x0ce0
  0x0ca0: Free1 r2  ; camera_obscure.sc:360
  0x0ca4: RetV r1
  0x0ca8: ToInt r1
  0x0cac: Copy r0, r3  ; camera_obscure.sc:362
  0x0cb4: Copy r1, r4
  0x0cbc: GetDot r2, 1
  0x0cc4: Free1 r3
  0x0cc8: BrNZ r2, 0x0cd8
  0x0cd0: Jmp r0, 0x0ce0  ; camera_obscure.sc:363
  0x0cd8: Jmp r0, 0x0c90  ; camera_obscure.sc:359
  0x0ce0: Copy r-4, r1  ; camera_obscure.sc:366
  0x0ce8: CallNat r2, func=1836, info=0x101

; === function 12 (camera_obscure.sc, line 166) locals=2 ===
func_12:
  0x0cfc: CopyExtWr r0, 0, 2  ; camera_obscure.sc:165
  0x0d08: CopyExtWr r3, 1, 2
  0x0d14: CallNat2 r5, func=3936, info=0x2
  0x0d20: Ret r0  ; camera_obscure.sc:166

; === function 13 (onTalkEnd, camera_obscure.sc, line 216) locals=7 ===
func_13:
  0x0d2c: CopyExtWr r3, 0, 5  ; camera_obscure.sc:204
  0x0d38: BrNZ r0, 0x0d58
  0x0d40: LoadBool r0, true  ; camera_obscure.sc:205
  0x0d48: CopyExtRd r0, 3, 5
  0x0d54: Ret r0  ; camera_obscure.sc:206
  0x0d58: CopyGlobWr r0, g2  ; camera_obscure.sc:208
  0x0d60: CopyExtWr r2, 3, 5
  0x0d6c: SetDot r1, 1
  0x0d74: SetDotRaw r0, 109
  0x0d7c: Free1 r1
  0x0d80: LoadInt r1, 1
  0x0d88: CmpEq r0
  0x0d8c: BrZ r0, 0x0e04
  0x0d94: GetDotStr r1, "playAnimation"  ; pool_off=0x54  ; camera_obscure.sc:209
  0x0d9c: LoadString r2, "camera_girl_talk"  ; len=16, pool_off=0x1ee
  0x0da8: CopyExtWr r2, 3, 5
  0x0db4: LoadInt r4, 1
  0x0dbc: Add r3
  0x0dc0: AsString r3
  0x0dc4: Add r2
  0x0dc8: LoadString r3, "_1"  ; len=2, pool_off=0x230
  0x0dd4: Add r2
  0x0dd8: GetDot r0, 1
  0x0de0: Free2 r1, r2
  0x0de8: ToStr r0
  0x0dec: CopyExtRd r0, 0, 5
  0x0df8: Free1 r0
  0x0dfc: Jmp r0, 0x0f38  ; camera_obscure.sc:208
  0x0e04: CopyExtWr r1, 0, 5  ; camera_obscure.sc:212
  0x0e10: GetDotStr r2, "irandMax"  ; pool_off=0x234
  0x0e18: CopyGlobWr r0, g5
  0x0e20: CopyExtWr r2, 6, 5
  0x0e2c: SetDot r4, 1
  0x0e34: SetDotRaw r3, 109
  0x0e3c: Free1 r4
  0x0e40: LoadInt r4, 1
  0x0e48: Sub r3
  0x0e4c: GetDot r1, 1
  0x0e54: Free2 r2, r3
  0x0e5c: Add r0
  0x0e60: LoadInt r1, 1
  0x0e68: Add r0
  0x0e6c: CopyGlobWr r0, g3
  0x0e74: CopyExtWr r2, 4, 5
  0x0e80: SetDot r2, 1
  0x0e88: SetDotRaw r1, 109
  0x0e90: Free1 r2
  0x0e94: Mod r0
  0x0e98: ToInt r0
  0x0e9c: Copy r0, r1  ; camera_obscure.sc:213
  0x0ea4: CopyExtRd r1, 1, 5
  0x0eb0: GetDotStr r2, "playAnimation"  ; pool_off=0x54  ; camera_obscure.sc:214
  0x0eb8: LoadString r3, "camera_girl_talk"  ; len=16, pool_off=0x1ee
  0x0ec4: CopyExtWr r2, 4, 5
  0x0ed0: LoadInt r5, 1
  0x0ed8: Add r4
  0x0edc: AsString r4
  0x0ee0: Add r3
  0x0ee4: LoadString r4, "_"  ; len=1, pool_off=0x27
  0x0ef0: Add r3
  0x0ef4: CopyExtWr r1, 4, 5
  0x0f00: LoadInt r5, 1
  0x0f08: Add r4
  0x0f0c: AsString r4
  0x0f10: Add r3
  0x0f14: GetDot r1, 1
  0x0f1c: Free2 r2, r3
  0x0f24: ToStr r1
  0x0f28: CopyExtRd r1, 0, 5
  0x0f34: Free1 r1
  0x0f38: Ret r0  ; camera_obscure.sc:216

; === function 14 (onTalkEnd, camera_obscure.sc, line 222) locals=1 ===
func_14:
  0x0f44: CopyExtWr r2, 0, 5  ; camera_obscure.sc:221
  0x0f50: CallNat2 r2, func=1836, info=0x1
  0x0f5c: Ret r0  ; camera_obscure.sc:222

; === function 15 (_getAnimationLength, camera_obscure.sc, line 200) locals=5 ===
func_15:
  0x0f68: Copy r-4, r0  ; camera_obscure.sc:186
  0x0f70: CopyExtRd r0, 0, 5
  0x0f7c: Free1 r0
  0x0f80: Copy r-5, r0  ; camera_obscure.sc:187
  0x0f88: CopyExtRd r0, 2, 5
  0x0f94: CopyExtWr r0, 1, 5  ; camera_obscure.sc:190
  0x0fa0: GetDot r0, 0
  0x0fa8: Free2 r1, r0
  0x0fb0: LoadBool r0, true  ; camera_obscure.sc:192
  0x0fb8: BrZ r0, 0x1004
  0x0fc0: Free1 r1  ; camera_obscure.sc:193
  0x0fc4: RetV r0
  0x0fc8: ToInt r0
  0x0fcc: CopyExtWr r0, 2, 5  ; camera_obscure.sc:194
  0x0fd8: Copy r0, r3
  0x0fe0: GetDot r1, 1
  0x0fe8: Free1 r2
  0x0fec: BrNZ r1, 0x0ffc
  0x0ff4: Jmp r0, 0x1004  ; camera_obscure.sc:195
  0x0ffc: Jmp r0, 0x0fb0  ; camera_obscure.sc:192
  0x1004: GetDotStr r1, "playAnimation"  ; pool_off=0x54  ; camera_obscure.sc:198
  0x100c: LoadString r2, "camera_girl_talk"  ; len=16, pool_off=0x1ee
  0x1018: CopyExtWr r2, 3, 5
  0x1024: LoadInt r4, 1
  0x102c: Add r3
  0x1030: AsString r3
  0x1034: Add r2
  0x1038: LoadString r3, "_"  ; len=1, pool_off=0x27
  0x1044: Add r2
  0x1048: CopyExtWr r1, 3, 5
  0x1054: LoadInt r4, 1
  0x105c: Add r3
  0x1060: AsString r3
  0x1064: Add r2
  0x1068: GetDot r0, 1
  0x1070: Free2 r1, r2
  0x1078: ToStr r0
  0x107c: CopyExtRd r0, 0, 5
  0x1088: Free1 r0
  0x108c: Jmp r0, 0x0f94  ; camera_obscure.sc:189

; === function 16 (camera_obscure.sc, line 171) locals=1 ===
func_16:
  0x109c: CopyExtWr r0, 0, 2  ; camera_obscure.sc:170
  0x10a8: CallNat2 r2, func=1836, info=0x1
  0x10b4: Ret r0  ; camera_obscure.sc:171

; === function 17 (onBreakthrough, camera_obscure.sc, line 176) locals=1 ===
func_17:
  0x10c0: CopyExtWr r0, 0, 2  ; camera_obscure.sc:175
  0x10cc: CallNat2 r6, func=4316, info=0x1
  0x10d8: Ret r0  ; camera_obscure.sc:176

; === function 18 (_getAnimationLength, camera_obscure.sc, line 390) locals=5 ===
func_18:
  0x10e4: Copy r-4, r0  ; camera_obscure.sc:378
  0x10ec: CopyExtRd r0, 0, 6
  0x10f8: GetDotStr r1, "playAnimation"  ; pool_off=0x54  ; camera_obscure.sc:380
  0x1100: LoadString r2, "camera_girl_levelup5"  ; len=20, pool_off=0x23d
  0x110c: GetDot r0, 1
  0x1114: Free2 r1, r2
  0x111c: ToStr r0
  0x1120: LoadBool r1, true  ; camera_obscure.sc:382
  0x1128: BrZ r1, 0x1170
  0x1130: Free1 r2  ; camera_obscure.sc:383
  0x1134: RetV r1
  0x1138: ToInt r1
  0x113c: Copy r0, r3  ; camera_obscure.sc:385
  0x1144: Copy r1, r4
  0x114c: GetDot r2, 1
  0x1154: Free1 r3
  0x1158: BrNZ r2, 0x1168
  0x1160: Jmp r0, 0x1170  ; camera_obscure.sc:386
  0x1168: Jmp r0, 0x1120  ; camera_obscure.sc:382
  0x1170: Copy r-4, r1  ; camera_obscure.sc:389
  0x1178: CallNat r2, func=1836, info=0x101

; === function 19 (camera_obscure.sc, line 45) locals=0 ===
func_19:
  0x118c: Ret r0  ; camera_obscure.sc:45

; === function 20 (camera_obscure.sc, line 15) locals=3 ===
func_20:
  0x1198: GetDotStr r1, "playAnimation"  ; pool_off=0x54  ; camera_obscure.sc:10
  0x11a0: Copy r-4, r2
  0x11a8: GetDot r0, 1
  0x11b0: Free2 r1, r2
  0x11b8: ToStr r0
  0x11bc: Copy r0, r1  ; camera_obscure.sc:11
  0x11c4: BrZ r1, 0x1204
  0x11cc: Copy r0, r2  ; camera_obscure.sc:12
  0x11d4: SetDotRaw r1, 102
  0x11dc: Free1 r2
  0x11e0: LoadFloat r2, 1000.0
  0x11e8: Div r1
  0x11ec: ToFloat r1
  0x11f0: Copy r1, r4294967291
  0x11f8: Free2 r0, r-4
  0x1200: Ret r0
  0x1204: LoadInt r1, -1  ; camera_obscure.sc:14
  0x120c: ToFloat r1
  0x1210: Copy r1, r4294967291
  0x1218: Free2 r0, r-4
  0x1220: Ret r0

; === function 21 (getTalkCameras, camera_obscure.sc, line 20) locals=1 ===
func_21:
  0x122c: CopyGlobWr r0, g0  ; camera_obscure.sc:19
  0x1234: Copy r0, r4294967292
  0x123c: Free1 r0
  0x1240: Ret r0

; === function 22 (camera_obscure.sc, line 25) locals=1 ===
func_22:
  0x124c: CopyGlobWr r1, g0  ; camera_obscure.sc:24
  0x1254: Copy r0, r4294967292
  0x125c: Free1 r0
  0x1260: Ret r0
