; gscript disassembly: body.bin
; version=0, pool_size=544
; old_version
; globals=5, func_table=564
; bytecode=2992 bytes
; inline_strings=2, patches=80
; globals_data: 03 03 03 03 03
; pool (544 bytes)
; inline strings:
;   [0] ".init"
;   [1] "body.sc"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("body.sc") val=91
;   bc=0x001c str=1("body.sc") val=50
;   bc=0x0034 str=1("body.sc") val=51
;   bc=0x0094 str=1("body.sc") val=53
;   bc=0x00b8 str=1("body.sc") val=54
;   bc=0x0128 str=1("body.sc") val=55
;   bc=0x019c str=1("body.sc") val=57
;   bc=0x020c str=1("body.sc") val=58
;   bc=0x0280 str=1("body.sc") val=60
;   bc=0x02f0 str=1("body.sc") val=61
;   bc=0x0364 str=1("body.sc") val=63
;   bc=0x036c str=1("body.sc") val=91
;   bc=0x0374 str=1("body.sc") val=46
;   bc=0x037c str=1("body.sc") val=40
;   bc=0x0384 str=1("body.sc") val=40
;   bc=0x03ac str=1("body.sc") val=41
;   bc=0x03fc str=1("body.sc") val=42
;   bc=0x044c str=1("body.sc") val=43
;   bc=0x0488 str=1("body.sc") val=44
;   bc=0x04c4 str=1("body.sc") val=40
;   bc=0x04e0 str=1("body.sc") val=46
;   bc=0x04e4 str=1("body.sc") val=15
;   bc=0x04ec str=1("body.sc") val=14
;   bc=0x0504 str=1("body.sc") val=28
;   bc=0x050c str=1("body.sc") val=19
;   bc=0x0514 str=1("body.sc") val=19
;   bc=0x053c str=1("body.sc") val=20
;   bc=0x058c str=1("body.sc") val=21
;   bc=0x05dc str=1("body.sc") val=22
;   bc=0x0618 str=1("body.sc") val=23
;   bc=0x0654 str=1("body.sc") val=25
;   bc=0x06a8 str=1("body.sc") val=26
;   bc=0x06fc str=1("body.sc") val=19
;   bc=0x0718 str=1("body.sc") val=28
;   bc=0x0720 str=1("body.sc") val=36
;   bc=0x0728 str=1("body.sc") val=32
;   bc=0x0730 str=1("body.sc") val=32
;   bc=0x0758 str=1("body.sc") val=33
;   bc=0x07ac str=1("body.sc") val=34
;   bc=0x0800 str=1("body.sc") val=32
;   bc=0x081c str=1("body.sc") val=36
;   bc=0x0824 str=1("body.sc") val=154
;   bc=0x082c str=1("body.sc") val=153
;   bc=0x0840 str=1("body.sc") val=154
;   bc=0x0848 str=1("body.sc") val=159
;   bc=0x0850 str=1("body.sc") val=158
;   bc=0x08ac str=1("body.sc") val=164
;   bc=0x08b4 str=1("body.sc") val=163
;   bc=0x08e4 str=1("body.sc") val=164
;   bc=0x08e8 str=1("body.sc") val=169
;   bc=0x08f0 str=1("body.sc") val=168
;   bc=0x0928 str=1("body.sc") val=169
;   bc=0x092c str=1("body.sc") val=174
;   bc=0x0934 str=1("body.sc") val=173
;   bc=0x096c str=1("body.sc") val=174
;   bc=0x0970 str=1("body.sc") val=179
;   bc=0x0978 str=1("body.sc") val=178
;   bc=0x09b0 str=1("body.sc") val=179
;   bc=0x09b4 str=1("body.sc") val=184
;   bc=0x09bc str=1("body.sc") val=183
;   bc=0x09fc str=1("body.sc") val=184
;   bc=0x0a00 str=1("body.sc") val=189
;   bc=0x0a08 str=1("body.sc") val=188
;   bc=0x0a40 str=1("body.sc") val=189
;   bc=0x0a44 str=1("body.sc") val=194
;   bc=0x0a4c str=1("body.sc") val=193
;   bc=0x0a8c str=1("body.sc") val=194
;   bc=0x0a90 str=1("body.sc") val=199
;   bc=0x0a98 str=1("body.sc") val=198
;   bc=0x0ad8 str=1("body.sc") val=199
;   bc=0x0adc str=1("body.sc") val=204
;   bc=0x0ae4 str=1("body.sc") val=203
;   bc=0x0b1c str=1("body.sc") val=204
;   bc=0x0b20 str=1("body.sc") val=209
;   bc=0x0b28 str=1("body.sc") val=208
;   bc=0x0b60 str=1("body.sc") val=209
;   bc=0x0b64 str=1("body.sc") val=214
;   bc=0x0b6c str=1("body.sc") val=213
;   bc=0x0ba8 str=1("body.sc") val=214
; func_names:
;   0=getHero
;   2=setPSPosition
;   3=startFirework
;   4=updateFirework
;   5=stopFirework
;   6=hitTest
;   7=syncZones
;   8=amplifyZoneAmplitude
;   9=amplifyCapillarAmplitude
;   10=enableCapillars
;   11=enableCapillar
;   12=enableZones
;   13=enableZone
;   14=enableZonesByType
;   15=enableEmptyZones
;   16=enableEmptyCapillars
;   17=setLightPosition
; func_table (564 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 11 00 00 00 00 00 00 00 07 00 00 00 67 65 74 48
;   + 48: 65 72 6f ff ff ff ff e4 04 00 00 01 00 00 00 0d
;   + 64: 00 00 00 73 74 61 72 74 46 69 72 65 77 6f 72 6b
;   + 80: ff ff ff ff 04 05 00 00 03 01 00 00 00 0e 00 00
;   + 96: 00 75 70 64 61 74 65 46 69 72 65 77 6f 72 6b ff
;   +112: ff ff ff 20 07 00 00 03 00 00 00 00 0c 00 00 00
;   +128: 73 74 6f 70 46 69 72 65 77 6f 72 6b ff ff ff ff
;   +144: 74 03 00 00 01 00 00 00 0d 00 00 00 73 65 74 50
;   +160: 53 50 6f 73 69 74 69 6f 6e ff ff ff ff 24 08 00
;   +176: 00 03 02 00 00 00 07 00 00 00 68 69 74 54 65 73
;   +192: 74 ff ff ff ff 48 08 00 00 03 03 00 00 00 00 09
;   +208: 00 00 00 73 79 6e 63 5a 6f 6e 65 73 ff ff ff ff
;   +224: ac 08 00 00 01 00 00 00 14 00 00 00 61 6d 70 6c
;   +240: 69 66 79 5a 6f 6e 65 41 6d 70 6c 69 74 75 64 65
;   +256: ff ff ff ff e8 08 00 00 01 01 00 00 00 18 00 00
;   +272: 00 61 6d 70 6c 69 66 79 43 61 70 69 6c 6c 61 72
;   +288: 41 6d 70 6c 69 74 75 64 65 ff ff ff ff 2c 09 00
;   +304: 00 01 01 00 00 00 0f 00 00 00 65 6e 61 62 6c 65
;   +320: 43 61 70 69 6c 6c 61 72 73 ff ff ff ff 70 09 00
;   +336: 00 00 02 00 00 00 0e 00 00 00 65 6e 61 62 6c 65
;   +352: 43 61 70 69 6c 6c 61 72 ff ff ff ff b4 09 00 00
;   +368: 00 01 01 00 00 00 0b 00 00 00 65 6e 61 62 6c 65
;   +384: 5a 6f 6e 65 73 ff ff ff ff 00 0a 00 00 00 02 00
;   +400: 00 00 0a 00 00 00 65 6e 61 62 6c 65 5a 6f 6e 65
;   +416: ff ff ff ff 44 0a 00 00 00 01 02 00 00 00 11 00
;   +432: 00 00 65 6e 61 62 6c 65 5a 6f 6e 65 73 42 79 54
;   +448: 79 70 65 ff ff ff ff 90 0a 00 00 00 01 01 00 00
;   +464: 00 10 00 00 00 65 6e 61 62 6c 65 45 6d 70 74 79
;   +480: 5a 6f 6e 65 73 ff ff ff ff dc 0a 00 00 00 01 00
;   +496: 00 00 14 00 00 00 65 6e 61 62 6c 65 45 6d 70 74
;   +512: 79 43 61 70 69 6c 6c 61 72 73 ff ff ff ff 20 0b
;   +528: 00 00 00 01 00 00 00 10 00 00 00 73 65 74 4c 69
;   +544: 67 68 74 50 6f 73 69 74 69 6f 6e ff ff ff ff 64
;   +560: 0b 00 00 03

; === function 0 (getHero, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (body.sc, line 91) locals=9 ===
func_1:
  0x001c: GetDotStr r1, "!qtpair"  ; pool_off=0x0  ; body.sc:50
  0x0024: GetDot r0, 0
  0x002c: Free1 r1
  0x0030: ToStr r0
  0x0034: GetDotStr r3, "World"  ; pool_off=0x8  ; body.sc:51
  0x003c: SetDotRaw r2, 14
  0x0044: Free1 r3
  0x0048: GetDotStr r3, "self"  ; pool_off=0x1f
  0x0050: LoadString r4, "hero_last.xml"  ; len=13, pool_off=0x24
  0x005c: Copy r0, r5
  0x0064: LoadString r6, "hero_body"  ; len=9, pool_off=0x3e
  0x0070: GetDot r1, 4
  0x0078: Free5 r2, r3, r4, r5, r6
  0x0084: ToStr r1
  0x0088: CopyGlobRd r1, g0
  0x0090: Free1 r1
  0x0094: GetDotStr r2, "!vector"  ; pool_off=0x50  ; body.sc:53
  0x009c: GetDot r1, 0
  0x00a4: Free1 r2
  0x00a8: ToStr r1
  0x00ac: CopyGlobRd r1, g1
  0x00b4: Free1 r1
  0x00b8: GetDotStr r2, "!qtpair"  ; pool_off=0x0  ; body.sc:54
  0x00c0: GetDotStr r4, "!rotateY"  ; pool_off=0x58
  0x00c8: LoadFloat r5, 0.0
  0x00d0: GetDot r3, 1
  0x00d8: Free1 r4
  0x00dc: GetDotStr r5, "!vec3"  ; pool_off=0x61
  0x00e4: LoadInt r6, 0
  0x00ec: LoadFloat r7, 1.100000023841858
  0x00f4: LoadInt r8, 0
  0x00fc: GetDot r4, 3
  0x0104: Free1 r5
  0x0108: GetDot r1, 2
  0x0110: Free3 r2, r3, r4
  0x0118: ToStr r1
  0x011c: Copy r1, r0
  0x0124: Free1 r1
  0x0128: CopyGlobWr r1, g3  ; body.sc:55
  0x0130: SetDotRaw r2, 103
  0x0138: Free1 r3
  0x013c: GetDotStr r5, "World"  ; pool_off=0x8
  0x0144: SetDotRaw r4, 107
  0x014c: Free1 r5
  0x0150: GetDotStr r5, "self"  ; pool_off=0x1f
  0x0158: LoadString r6, "ps_firework_body.ps"  ; len=19, pool_off=0x80
  0x0164: Copy r0, r7
  0x016c: LoadString r8, ""  ; len=0, pool_off=0x0
  0x0178: GetDot r3, 4
  0x0180: Free5 r4, r5, r6, r7, r8
  0x018c: GetDot r1, 1
  0x0194: Free3 r2, r3, r1
  0x019c: GetDotStr r2, "!qtpair"  ; pool_off=0x0  ; body.sc:57
  0x01a4: GetDotStr r4, "!rotateY"  ; pool_off=0x58
  0x01ac: LoadFloat r5, 2.094395160675049
  0x01b4: GetDot r3, 1
  0x01bc: Free1 r4
  0x01c0: GetDotStr r5, "!vec3"  ; pool_off=0x61
  0x01c8: LoadInt r6, 0
  0x01d0: LoadFloat r7, 1.100000023841858
  0x01d8: LoadInt r8, 0
  0x01e0: GetDot r4, 3
  0x01e8: Free1 r5
  0x01ec: GetDot r1, 2
  0x01f4: Free3 r2, r3, r4
  0x01fc: ToStr r1
  0x0200: Copy r1, r0
  0x0208: Free1 r1
  0x020c: CopyGlobWr r1, g3  ; body.sc:58
  0x0214: SetDotRaw r2, 103
  0x021c: Free1 r3
  0x0220: GetDotStr r5, "World"  ; pool_off=0x8
  0x0228: SetDotRaw r4, 107
  0x0230: Free1 r5
  0x0234: GetDotStr r5, "self"  ; pool_off=0x1f
  0x023c: LoadString r6, "ps_firework_body.ps"  ; len=19, pool_off=0x80
  0x0248: Copy r0, r7
  0x0250: LoadString r8, ""  ; len=0, pool_off=0x0
  0x025c: GetDot r3, 4
  0x0264: Free5 r4, r5, r6, r7, r8
  0x0270: GetDot r1, 1
  0x0278: Free3 r2, r3, r1
  0x0280: GetDotStr r2, "!qtpair"  ; pool_off=0x0  ; body.sc:60
  0x0288: GetDotStr r4, "!rotateY"  ; pool_off=0x58
  0x0290: LoadFloat r5, 4.188790321350098
  0x0298: GetDot r3, 1
  0x02a0: Free1 r4
  0x02a4: GetDotStr r5, "!vec3"  ; pool_off=0x61
  0x02ac: LoadInt r6, 0
  0x02b4: LoadFloat r7, 1.100000023841858
  0x02bc: LoadInt r8, 0
  0x02c4: GetDot r4, 3
  0x02cc: Free1 r5
  0x02d0: GetDot r1, 2
  0x02d8: Free3 r2, r3, r4
  0x02e0: ToStr r1
  0x02e4: Copy r1, r0
  0x02ec: Free1 r1
  0x02f0: CopyGlobWr r1, g3  ; body.sc:61
  0x02f8: SetDotRaw r2, 103
  0x0300: Free1 r3
  0x0304: GetDotStr r5, "World"  ; pool_off=0x8
  0x030c: SetDotRaw r4, 107
  0x0314: Free1 r5
  0x0318: GetDotStr r5, "self"  ; pool_off=0x1f
  0x0320: LoadString r6, "ps_firework_body.ps"  ; len=19, pool_off=0x80
  0x032c: Copy r0, r7
  0x0334: LoadString r8, ""  ; len=0, pool_off=0x0
  0x0340: GetDot r3, 4
  0x0348: Free5 r4, r5, r6, r7, r8
  0x0354: GetDot r1, 1
  0x035c: Free3 r2, r3, r1
  0x0364: Call r1, 0x0374  ; body.sc:63
  0x036c: Free1 r0  ; body.sc:91
  0x0370: Ret r0

; === function 2 (setPSPosition, body.sc, line 46) locals=6 ===
func_2:
  0x037c: LoadInt r0, 0  ; body.sc:40
  0x0384: Copy r0, r1  ; body.sc:40
  0x038c: CopyGlobWr r1, g3
  0x0394: SetDotRaw r2, 166
  0x039c: Free1 r3
  0x03a0: CmpLt r1
  0x03a4: BrZ r1, 0x04e0
  0x03ac: CopyGlobWr r1, g4  ; body.sc:41
  0x03b4: Copy r0, r5
  0x03bc: SetDot r3, 1
  0x03c4: SetDotRaw r2, 172
  0x03cc: Free1 r3
  0x03d0: LoadInt r3, 0
  0x03d8: LoadString r4, "PPeriod"  ; len=7, pool_off=0xc1
  0x03e4: LoadInt r5, 10000000
  0x03ec: GetDot r1, 3
  0x03f4: Free3 r2, r4, r1
  0x03fc: CopyGlobWr r1, g4  ; body.sc:42
  0x0404: Copy r0, r5
  0x040c: SetDot r3, 1
  0x0414: SetDotRaw r2, 172
  0x041c: Free1 r3
  0x0420: LoadInt r3, 1
  0x0428: LoadString r4, "PPeriod"  ; len=7, pool_off=0xc1
  0x0434: LoadInt r5, 10000000
  0x043c: GetDot r1, 3
  0x0444: Free3 r2, r4, r1
  0x044c: CopyGlobWr r1, g4  ; body.sc:43
  0x0454: Copy r0, r5
  0x045c: SetDot r3, 1
  0x0464: SetDotRaw r2, 207
  0x046c: Free1 r3
  0x0470: LoadInt r3, 0
  0x0478: GetDot r1, 1
  0x0480: Free2 r2, r1
  0x0488: CopyGlobWr r1, g4  ; body.sc:44
  0x0490: Copy r0, r5
  0x0498: SetDot r3, 1
  0x04a0: SetDotRaw r2, 207
  0x04a8: Free1 r3
  0x04ac: LoadInt r3, 1
  0x04b4: GetDot r1, 1
  0x04bc: Free2 r2, r1
  0x04c4: Copy r0, r1  ; body.sc:40
  0x04cc: Incr r1
  0x04d0: Copy r1, r0
  0x04d8: Jmp r0, 0x0384
  0x04e0: Ret r0  ; body.sc:46

; === function 3 (startFirework, body.sc, line 15) locals=1 ===
func_3:
  0x04ec: CopyGlobWr r0, g0  ; body.sc:14
  0x04f4: Copy r0, r4294967292
  0x04fc: Free1 r0
  0x0500: Ret r0

; === function 4 (updateFirework, body.sc, line 28) locals=6 ===
func_4:
  0x050c: LoadInt r0, 0  ; body.sc:19
  0x0514: Copy r0, r1  ; body.sc:19
  0x051c: CopyGlobWr r1, g3
  0x0524: SetDotRaw r2, 166
  0x052c: Free1 r3
  0x0530: CmpLt r1
  0x0534: BrZ r1, 0x0718
  0x053c: CopyGlobWr r1, g4  ; body.sc:20
  0x0544: Copy r0, r5
  0x054c: SetDot r3, 1
  0x0554: SetDotRaw r2, 172
  0x055c: Free1 r3
  0x0560: LoadInt r3, 0
  0x0568: LoadString r4, "PPeriod"  ; len=7, pool_off=0xc1
  0x0574: LoadInt r5, 30
  0x057c: GetDot r1, 3
  0x0584: Free3 r2, r4, r1
  0x058c: CopyGlobWr r1, g4  ; body.sc:21
  0x0594: Copy r0, r5
  0x059c: SetDot r3, 1
  0x05a4: SetDotRaw r2, 172
  0x05ac: Free1 r3
  0x05b0: LoadInt r3, 1
  0x05b8: LoadString r4, "PPeriod"  ; len=7, pool_off=0xc1
  0x05c4: LoadInt r5, 30
  0x05cc: GetDot r1, 3
  0x05d4: Free3 r2, r4, r1
  0x05dc: CopyGlobWr r1, g4  ; body.sc:22
  0x05e4: Copy r0, r5
  0x05ec: SetDot r3, 1
  0x05f4: SetDotRaw r2, 207
  0x05fc: Free1 r3
  0x0600: LoadInt r3, 0
  0x0608: GetDot r1, 1
  0x0610: Free2 r2, r1
  0x0618: CopyGlobWr r1, g4  ; body.sc:23
  0x0620: Copy r0, r5
  0x0628: SetDot r3, 1
  0x0630: SetDotRaw r2, 207
  0x0638: Free1 r3
  0x063c: LoadInt r3, 1
  0x0644: GetDot r1, 1
  0x064c: Free2 r2, r1
  0x0654: CopyGlobWr r1, g4  ; body.sc:25
  0x065c: Copy r0, r5
  0x0664: SetDot r3, 1
  0x066c: SetDotRaw r2, 224
  0x0674: Free1 r3
  0x0678: LoadInt r3, 0
  0x0680: LoadString r4, "Color"  ; len=5, pool_off=0xf6
  0x068c: Copy r-4, r5
  0x0694: GetDot r1, 3
  0x069c: Free4 r2, r4, r5, r1
  0x06a8: CopyGlobWr r1, g4  ; body.sc:26
  0x06b0: Copy r0, r5
  0x06b8: SetDot r3, 1
  0x06c0: SetDotRaw r2, 224
  0x06c8: Free1 r3
  0x06cc: LoadInt r3, 1
  0x06d4: LoadString r4, "Color"  ; len=5, pool_off=0xf6
  0x06e0: Copy r-4, r5
  0x06e8: GetDot r1, 3
  0x06f0: Free4 r2, r4, r5, r1
  0x06fc: Copy r0, r1  ; body.sc:19
  0x0704: Incr r1
  0x0708: Copy r1, r0
  0x0710: Jmp r0, 0x0514
  0x0718: Free1 r-4  ; body.sc:28
  0x071c: Ret r0

; === function 5 (stopFirework, body.sc, line 36) locals=6 ===
func_5:
  0x0728: LoadInt r0, 0  ; body.sc:32
  0x0730: Copy r0, r1  ; body.sc:32
  0x0738: CopyGlobWr r1, g3
  0x0740: SetDotRaw r2, 166
  0x0748: Free1 r3
  0x074c: CmpLt r1
  0x0750: BrZ r1, 0x081c
  0x0758: CopyGlobWr r1, g4  ; body.sc:33
  0x0760: Copy r0, r5
  0x0768: SetDot r3, 1
  0x0770: SetDotRaw r2, 224
  0x0778: Free1 r3
  0x077c: LoadInt r3, 0
  0x0784: LoadString r4, "Color"  ; len=5, pool_off=0xf6
  0x0790: Copy r-4, r5
  0x0798: GetDot r1, 3
  0x07a0: Free4 r2, r4, r5, r1
  0x07ac: CopyGlobWr r1, g4  ; body.sc:34
  0x07b4: Copy r0, r5
  0x07bc: SetDot r3, 1
  0x07c4: SetDotRaw r2, 224
  0x07cc: Free1 r3
  0x07d0: LoadInt r3, 1
  0x07d8: LoadString r4, "Color"  ; len=5, pool_off=0xf6
  0x07e4: Copy r-4, r5
  0x07ec: GetDot r1, 3
  0x07f4: Free4 r2, r4, r5, r1
  0x0800: Copy r0, r1  ; body.sc:32
  0x0808: Incr r1
  0x080c: Copy r1, r0
  0x0814: Jmp r0, 0x0730
  0x081c: Free1 r-4  ; body.sc:36
  0x0820: Ret r0

; === function 6 (hitTest, body.sc, line 154) locals=1 ===
func_6:
  0x082c: Copy r-4, r0  ; body.sc:153
  0x0834: CopyGlobRd r0, g2
  0x083c: Free1 r0
  0x0840: Free1 r-4  ; body.sc:154
  0x0844: Ret r0

; === function 7 (syncZones, body.sc, line 159) locals=5 ===
func_7:
  0x0850: CopyGlobWr r0, g2  ; body.sc:158
  0x0858: SetDotRaw r1, 256
  0x0860: Free1 r2
  0x0864: LoadString r2, "hitTest"  ; len=7, pool_off=0x105
  0x0870: Copy r-5, r3
  0x0878: Copy r-4, r4
  0x0880: GetDot r0, 3
  0x0888: Free4 r1, r2, r3, r4
  0x0894: ToInt r0
  0x0898: Copy r0, r4294967290
  0x08a0: Free2 r-4, r-5
  0x08a8: Ret r0

; === function 8 (amplifyZoneAmplitude, body.sc, line 164) locals=3 ===
func_8:
  0x08b4: CopyGlobWr r0, g2  ; body.sc:163
  0x08bc: SetDotRaw r1, 256
  0x08c4: Free1 r2
  0x08c8: LoadString r2, "syncZones"  ; len=9, pool_off=0x113
  0x08d4: GetDot r0, 1
  0x08dc: Free3 r1, r2, r0
  0x08e4: Ret r0  ; body.sc:164

; === function 9 (amplifyCapillarAmplitude, body.sc, line 169) locals=4 ===
func_9:
  0x08f0: CopyGlobWr r0, g2  ; body.sc:168
  0x08f8: SetDotRaw r1, 256
  0x0900: Free1 r2
  0x0904: LoadString r2, "amplifyZoneAmplitude"  ; len=20, pool_off=0x125
  0x0910: Copy r-4, r3
  0x0918: GetDot r0, 2
  0x0920: Free3 r1, r2, r0
  0x0928: Ret r0  ; body.sc:169

; === function 10 (enableCapillars, body.sc, line 174) locals=4 ===
func_10:
  0x0934: CopyGlobWr r0, g2  ; body.sc:173
  0x093c: SetDotRaw r1, 256
  0x0944: Free1 r2
  0x0948: LoadString r2, "amplifyCapillarAmplitude"  ; len=24, pool_off=0x14d
  0x0954: Copy r-4, r3
  0x095c: GetDot r0, 2
  0x0964: Free3 r1, r2, r0
  0x096c: Ret r0  ; body.sc:174

; === function 11 (enableCapillar, body.sc, line 179) locals=4 ===
func_11:
  0x0978: CopyGlobWr r0, g2  ; body.sc:178
  0x0980: SetDotRaw r1, 256
  0x0988: Free1 r2
  0x098c: LoadString r2, "enableCapillars"  ; len=15, pool_off=0x17b
  0x0998: Copy r-4, r3
  0x09a0: GetDot r0, 2
  0x09a8: Free3 r1, r2, r0
  0x09b0: Ret r0  ; body.sc:179

; === function 12 (enableZones, body.sc, line 184) locals=5 ===
func_12:
  0x09bc: CopyGlobWr r0, g2  ; body.sc:183
  0x09c4: SetDotRaw r1, 256
  0x09cc: Free1 r2
  0x09d0: LoadString r2, "enableCapillar"  ; len=14, pool_off=0x17b
  0x09dc: Copy r-5, r3
  0x09e4: Copy r-4, r4
  0x09ec: GetDot r0, 3
  0x09f4: Free3 r1, r2, r0
  0x09fc: Ret r0  ; body.sc:184

; === function 13 (enableZone, body.sc, line 189) locals=4 ===
func_13:
  0x0a08: CopyGlobWr r0, g2  ; body.sc:188
  0x0a10: SetDotRaw r1, 256
  0x0a18: Free1 r2
  0x0a1c: LoadString r2, "enableZones"  ; len=11, pool_off=0x199
  0x0a28: Copy r-4, r3
  0x0a30: GetDot r0, 2
  0x0a38: Free3 r1, r2, r0
  0x0a40: Ret r0  ; body.sc:189

; === function 14 (enableZonesByType, body.sc, line 194) locals=5 ===
func_14:
  0x0a4c: CopyGlobWr r0, g2  ; body.sc:193
  0x0a54: SetDotRaw r1, 256
  0x0a5c: Free1 r2
  0x0a60: LoadString r2, "enableZone"  ; len=10, pool_off=0x199
  0x0a6c: Copy r-5, r3
  0x0a74: Copy r-4, r4
  0x0a7c: GetDot r0, 3
  0x0a84: Free3 r1, r2, r0
  0x0a8c: Ret r0  ; body.sc:194

; === function 15 (enableEmptyZones, body.sc, line 199) locals=5 ===
func_15:
  0x0a98: CopyGlobWr r0, g2  ; body.sc:198
  0x0aa0: SetDotRaw r1, 256
  0x0aa8: Free1 r2
  0x0aac: LoadString r2, "enableZonesByType"  ; len=17, pool_off=0x199
  0x0ab8: Copy r-5, r3
  0x0ac0: Copy r-4, r4
  0x0ac8: GetDot r0, 3
  0x0ad0: Free3 r1, r2, r0
  0x0ad8: Ret r0  ; body.sc:199

; === function 16 (enableEmptyCapillars, body.sc, line 204) locals=4 ===
func_16:
  0x0ae4: CopyGlobWr r0, g2  ; body.sc:203
  0x0aec: SetDotRaw r1, 256
  0x0af4: Free1 r2
  0x0af8: LoadString r2, "enableEmptyZones"  ; len=16, pool_off=0x1b9
  0x0b04: Copy r-4, r3
  0x0b0c: GetDot r0, 2
  0x0b14: Free3 r1, r2, r0
  0x0b1c: Ret r0  ; body.sc:204

; === function 17 (setLightPosition, body.sc, line 209) locals=4 ===
func_17:
  0x0b28: CopyGlobWr r0, g2  ; body.sc:208
  0x0b30: SetDotRaw r1, 256
  0x0b38: Free1 r2
  0x0b3c: LoadString r2, "enableEmptyCapillars"  ; len=20, pool_off=0x1d9
  0x0b48: Copy r-4, r3
  0x0b50: GetDot r0, 2
  0x0b58: Free3 r1, r2, r0
  0x0b60: Ret r0  ; body.sc:209

; === function 18 (body.sc, line 214) locals=4 ===
func_18:
  0x0b6c: CopyGlobWr r0, g2  ; body.sc:213
  0x0b74: SetDotRaw r1, 256
  0x0b7c: Free1 r2
  0x0b80: LoadString r2, "setLightPosition"  ; len=16, pool_off=0x1ff
  0x0b8c: Copy r-4, r3
  0x0b94: GetDot r0, 2
  0x0b9c: Free4 r1, r2, r3, r0
  0x0ba8: Free1 r-4  ; body.sc:214
  0x0bac: Ret r0
