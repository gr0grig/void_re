; gscript disassembly: girl_ava_loc.bin
; version=0, pool_size=732
; globals=7, func_table=593
; bytecode=4936 bytes
; inline_strings=5, patches=153
; globals_data: 03 03 03 02 02 00 00
; pool (732 bytes)
; inline strings:
;   [0] ".init"
;   [1] "girl_ava_loc.sc"
;   [2] "../lookat.sci"
;   [3] "../std.sci"
;   [4] "../gameplay.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("girl_ava_loc.sc") val=28
;   bc=0x001c str=1("girl_ava_loc.sc") val=19
;   bc=0x0040 str=1("girl_ava_loc.sc") val=21
;   bc=0x0068 str=1("girl_ava_loc.sc") val=22
;   bc=0x00cc str=1("girl_ava_loc.sc") val=23
;   bc=0x00dc str=1("girl_ava_loc.sc") val=25
;   bc=0x0108 str=1("girl_ava_loc.sc") val=27
;   bc=0x0114 str=2("../lookat.sci") val=17
;   bc=0x011c str=2("../lookat.sci") val=14
;   bc=0x0130 str=2("../lookat.sci") val=15
;   bc=0x0144 str=2("../lookat.sci") val=16
;   bc=0x0158 str=2("../lookat.sci") val=17
;   bc=0x0164 str=1("girl_ava_loc.sc") val=56
;   bc=0x016c str=1("girl_ava_loc.sc") val=53
;   bc=0x0188 str=1("girl_ava_loc.sc") val=54
;   bc=0x0194 str=1("girl_ava_loc.sc") val=56
;   bc=0x019c str=3("../std.sci") val=131
;   bc=0x01a4 str=3("../std.sci") val=130
;   bc=0x01ec str=1("girl_ava_loc.sc") val=89
;   bc=0x01f4 str=1("girl_ava_loc.sc") val=67
;   bc=0x021c str=1("girl_ava_loc.sc") val=68
;   bc=0x0234 str=1("girl_ava_loc.sc") val=70
;   bc=0x023c str=1("girl_ava_loc.sc") val=71
;   bc=0x0260 str=1("girl_ava_loc.sc") val=72
;   bc=0x0270 str=1("girl_ava_loc.sc") val=73
;   bc=0x028c str=1("girl_ava_loc.sc") val=71
;   bc=0x0294 str=1("girl_ava_loc.sc") val=66
;   bc=0x0298 str=1("girl_ava_loc.sc") val=78
;   bc=0x02a8 str=1("girl_ava_loc.sc") val=79
;   bc=0x02d0 str=1("girl_ava_loc.sc") val=80
;   bc=0x02d8 str=1("girl_ava_loc.sc") val=82
;   bc=0x02f0 str=1("girl_ava_loc.sc") val=83
;   bc=0x02f8 str=1("girl_ava_loc.sc") val=84
;   bc=0x031c str=1("girl_ava_loc.sc") val=85
;   bc=0x032c str=1("girl_ava_loc.sc") val=86
;   bc=0x0348 str=1("girl_ava_loc.sc") val=84
;   bc=0x0350 str=1("girl_ava_loc.sc") val=78
;   bc=0x035c str=1("girl_ava_loc.sc") val=89
;   bc=0x0360 str=2("../lookat.sci") val=22
;   bc=0x0368 str=2("../lookat.sci") val=21
;   bc=0x0380 str=2("../lookat.sci") val=22
;   bc=0x0384 str=2("../lookat.sci") val=83
;   bc=0x038c str=2("../lookat.sci") val=31
;   bc=0x03f8 str=2("../lookat.sci") val=31
;   bc=0x03fc str=2("../lookat.sci") val=33
;   bc=0x0400 str=2("../lookat.sci") val=33
;   bc=0x0404 str=2("../lookat.sci") val=35
;   bc=0x0428 str=2("../lookat.sci") val=37
;   bc=0x0464 str=2("../lookat.sci") val=38
;   bc=0x04a0 str=2("../lookat.sci") val=39
;   bc=0x04c4 str=2("../lookat.sci") val=40
;   bc=0x04e4 str=2("../lookat.sci") val=43
;   bc=0x0500 str=2("../lookat.sci") val=43
;   bc=0x0514 str=2("../lookat.sci") val=45
;   bc=0x0524 str=2("../lookat.sci") val=46
;   bc=0x052c str=2("../lookat.sci") val=47
;   bc=0x053c str=2("../lookat.sci") val=47
;   bc=0x054c str=2("../lookat.sci") val=49
;   bc=0x0588 str=2("../lookat.sci") val=50
;   bc=0x05f0 str=2("../lookat.sci") val=51
;   bc=0x0650 str=2("../lookat.sci") val=52
;   bc=0x0674 str=2("../lookat.sci") val=53
;   bc=0x06cc str=2("../lookat.sci") val=55
;   bc=0x0718 str=2("../lookat.sci") val=56
;   bc=0x0728 str=2("../lookat.sci") val=57
;   bc=0x0774 str=2("../lookat.sci") val=58
;   bc=0x0784 str=2("../lookat.sci") val=60
;   bc=0x07c4 str=2("../lookat.sci") val=61
;   bc=0x07ec str=2("../lookat.sci") val=45
;   bc=0x07fc str=2("../lookat.sci") val=64
;   bc=0x0850 str=2("../lookat.sci") val=65
;   bc=0x08b8 str=2("../lookat.sci") val=66
;   bc=0x0918 str=2("../lookat.sci") val=67
;   bc=0x093c str=2("../lookat.sci") val=68
;   bc=0x0974 str=2("../lookat.sci") val=70
;   bc=0x0984 str=2("../lookat.sci") val=71
;   bc=0x09d0 str=2("../lookat.sci") val=72
;   bc=0x09e0 str=2("../lookat.sci") val=73
;   bc=0x0a2c str=2("../lookat.sci") val=74
;   bc=0x0a3c str=2("../lookat.sci") val=76
;   bc=0x0a7c str=2("../lookat.sci") val=77
;   bc=0x0aa4 str=2("../lookat.sci") val=70
;   bc=0x0ab0 str=2("../lookat.sci") val=79
;   bc=0x0ac0 str=2("../lookat.sci") val=80
;   bc=0x0ad0 str=2("../lookat.sci") val=45
;   bc=0x0ad4 str=2("../lookat.sci") val=83
;   bc=0x0ae4 str=3("../std.sci") val=71
;   bc=0x0aec str=3("../std.sci") val=66
;   bc=0x0b08 str=3("../std.sci") val=67
;   bc=0x0b1c str=3("../std.sci") val=68
;   bc=0x0b38 str=3("../std.sci") val=69
;   bc=0x0b4c str=3("../std.sci") val=70
;   bc=0x0b60 str=3("../std.sci") val=211
;   bc=0x0b68 str=3("../std.sci") val=205
;   bc=0x0b84 str=3("../std.sci") val=206
;   bc=0x0ba0 str=3("../std.sci") val=207
;   bc=0x0bbc str=3("../std.sci") val=206
;   bc=0x0bc4 str=3("../std.sci") val=208
;   bc=0x0be0 str=3("../std.sci") val=209
;   bc=0x0bfc str=3("../std.sci") val=210
;   bc=0x0c10 str=2("../lookat.sci") val=27
;   bc=0x0c18 str=2("../lookat.sci") val=26
;   bc=0x0c30 str=2("../lookat.sci") val=27
;   bc=0x0c34 str=1("girl_ava_loc.sc") val=47
;   bc=0x0c3c str=1("girl_ava_loc.sc") val=36
;   bc=0x0c4c str=1("girl_ava_loc.sc") val=37
;   bc=0x0c74 str=1("girl_ava_loc.sc") val=38
;   bc=0x0c7c str=1("girl_ava_loc.sc") val=40
;   bc=0x0c94 str=1("girl_ava_loc.sc") val=41
;   bc=0x0c9c str=1("girl_ava_loc.sc") val=42
;   bc=0x0cc0 str=1("girl_ava_loc.sc") val=43
;   bc=0x0cd0 str=1("girl_ava_loc.sc") val=44
;   bc=0x0cec str=1("girl_ava_loc.sc") val=42
;   bc=0x0cf4 str=1("girl_ava_loc.sc") val=36
;   bc=0x0d00 str=1("girl_ava_loc.sc") val=47
;   bc=0x0d04 str=4("../gameplay.sci") val=595
;   bc=0x0d0c str=4("../gameplay.sci") val=569
;   bc=0x0d24 str=4("../gameplay.sci") val=572
;   bc=0x0d40 str=4("../gameplay.sci") val=573
;   bc=0x0d6c str=4("../gameplay.sci") val=577
;   bc=0x0d88 str=4("../gameplay.sci") val=578
;   bc=0x0dcc str=4("../gameplay.sci") val=579
;   bc=0x0df8 str=4("../gameplay.sci") val=584
;   bc=0x0e14 str=4("../gameplay.sci") val=585
;   bc=0x0e40 str=4("../gameplay.sci") val=590
;   bc=0x0e5c str=4("../gameplay.sci") val=590
;   bc=0x0e88 str=4("../gameplay.sci") val=594
;   bc=0x0ea4 str=4("../gameplay.sci") val=877
;   bc=0x0eac str=4("../gameplay.sci") val=864
;   bc=0x0ec4 str=4("../gameplay.sci") val=866
;   bc=0x0ef0 str=4("../gameplay.sci") val=867
;   bc=0x0f1c str=4("../gameplay.sci") val=868
;   bc=0x0f48 str=4("../gameplay.sci") val=869
;   bc=0x0f74 str=4("../gameplay.sci") val=872
;   bc=0x0fa0 str=4("../gameplay.sci") val=876
;   bc=0x0fbc str=1("girl_ava_loc.sc") val=10
;   bc=0x0fc4 str=1("girl_ava_loc.sc") val=9
;   bc=0x0fd8 str=1("girl_ava_loc.sc") val=15
;   bc=0x0fe0 str=1("girl_ava_loc.sc") val=14
;   bc=0x103c str=1("girl_ava_loc.sc") val=105
;   bc=0x1044 str=1("girl_ava_loc.sc") val=98
;   bc=0x1078 str=1("girl_ava_loc.sc") val=99
;   bc=0x10f8 str=1("girl_ava_loc.sc") val=100
;   bc=0x1178 str=1("girl_ava_loc.sc") val=102
;   bc=0x11cc str=1("girl_ava_loc.sc") val=104
;   bc=0x1214 str=1("girl_ava_loc.sc") val=105
;   bc=0x1220 str=3("../std.sci") val=101
;   bc=0x1228 str=3("../std.sci") val=100
;   bc=0x1260 str=4("../gameplay.sci") val=1051
;   bc=0x1268 str=4("../gameplay.sci") val=1048
;   bc=0x129c str=4("../gameplay.sci") val=1049
;   bc=0x1330 str=4("../gameplay.sci") val=1050
; func_names:
;   0=getAllowedTypes
;   4=getAllowedTypes
;   13=getHunterGlotokList
;   14=isPaintable
;   15=getAttentionPosition
;   16=onUse
;   17=getAllowedTypes
; func_table (593 bytes):
;   +  0: 03 00 00 00 0c 00 00 00 c2 00 00 00 97 01 00 00
;   + 16: ff ff ff ff 00 00 00 00 00 00 00 00 00 00 00 00
;   + 32: 01 00 00 00 00 00 00 00 05 00 00 00 01 00 00 00
;   + 48: 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79
;   + 64: 70 65 73 ff ff ff ff 04 0d 00 00 01 00 00 00 00
;   + 80: 13 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f
;   + 96: 74 6f 6b 4c 69 73 74 ff ff ff ff a4 0e 00 00 00
;   +112: 00 00 00 0b 00 00 00 69 73 50 61 69 6e 74 61 62
;   +128: 6c 65 ff ff ff ff bc 0f 00 00 00 00 00 00 14 00
;   +144: 00 00 67 65 74 41 74 74 65 6e 74 69 6f 6e 50 6f
;   +160: 73 69 74 69 6f 6e ff ff ff ff d8 0f 00 00 03 00
;   +176: 00 00 05 00 00 00 6f 6e 55 73 65 ff ff ff ff 3c
;   +192: 10 00 00 03 01 01 00 00 00 00 00 00 00 00 00 00
;   +208: 00 00 00 00 00 00 01 00 00 00 01 00 00 00 06 00
;   +224: 00 00 02 00 00 00 0d 00 00 00 6f 6e 53 65 63 74
;   +240: 6f 72 45 6e 74 65 72 ff ff ff ff 64 01 00 00 03
;   +256: 01 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f
;   +272: 77 65 64 54 79 70 65 73 ff ff ff ff 04 0d 00 00
;   +288: 01 00 00 00 00 13 00 00 00 67 65 74 48 75 6e 74
;   +304: 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff
;   +320: a4 0e 00 00 00 00 00 00 0b 00 00 00 69 73 50 61
;   +336: 69 6e 74 61 62 6c 65 ff ff ff ff bc 0f 00 00 00
;   +352: 00 00 00 14 00 00 00 67 65 74 41 74 74 65 6e 74
;   +368: 69 6f 6e 50 6f 73 69 74 69 6f 6e ff ff ff ff d8
;   +384: 0f 00 00 03 00 00 00 05 00 00 00 6f 6e 55 73 65
;   +400: ff ff ff ff 3c 10 00 00 03 01 01 00 00 00 00 00
;   +416: 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00 02
;   +432: 00 00 00 05 00 00 00 01 00 00 00 0f 00 00 00 67
;   +448: 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff
;   +464: ff ff 04 0d 00 00 01 00 00 00 00 13 00 00 00 67
;   +480: 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69
;   +496: 73 74 ff ff ff ff a4 0e 00 00 00 00 00 00 0b 00
;   +512: 00 00 69 73 50 61 69 6e 74 61 62 6c 65 ff ff ff
;   +528: ff bc 0f 00 00 00 00 00 00 14 00 00 00 67 65 74
;   +544: 41 74 74 65 6e 74 69 6f 6e 50 6f 73 69 74 69 6f
;   +560: 6e ff ff ff ff d8 0f 00 00 03 00 00 00 05 00 00
;   +576: 00 6f 6e 55 73 65 ff ff ff ff 3c 10 00 00 03 01
;   +592: 01

; === function 0 (getAllowedTypes, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (girl_ava_loc.sc, line 28) locals=8 ===
func_1:
  0x001c: GetDotStr r1, "loadAnimationSet"  ; girl_ava_loc.sc:19
  0x0024: LoadString r2, "anim/ava_dressed.ase"  ; len=20, pool_off=0x11
  0x0030: GetDot r0, 1
  0x0038: Free3 r1, r2, r0
  0x0040: GetDotStr r1, "setSensorFlags"  ; girl_ava_loc.sc:21
  0x0048: LoadInt r2, -2147483648
  0x0050: LoadInt r3, -2147483648
  0x0058: GetDot r0, 2
  0x0060: Free2 r1, r0
  0x0068: GetDotStr r1, "addConeSector"  ; girl_ava_loc.sc:22
  0x0070: GetDotStr r3, "!vec2"
  0x0078: LoadInt r4, 0
  0x0080: LoadInt r5, -1
  0x0088: GetDot r2, 2
  0x0090: Free1 r3
  0x0094: LoadFloat r3, 0.5235987901687622
  0x009c: LoadInt r4, 0
  0x00a4: LoadInt r5, 6
  0x00ac: LoadInt r6, 3
  0x00b4: LoadInt r7, 3
  0x00bc: GetDot r0, 6
  0x00c4: Free3 r1, r2, r0
  0x00cc: LoadBool r0, false  ; girl_ava_loc.sc:23
  0x00d4: CopyGlobRd r0, g6
  0x00dc: LoadString r0, "Head"  ; len=4, pool_off=0x5c  ; girl_ava_loc.sc:25
  0x00e8: LoadString r1, "Eye_l"  ; len=5, pool_off=0x64
  0x00f4: LoadString r2, "Eye_r"  ; len=5, pool_off=0x6e
  0x0100: Call r3, 0x0114
  0x0108: CallNat r1, func=3124, info=0x0  ; girl_ava_loc.sc:27

; === function 2 (../lookat.sci, line 17) locals=1 ===
func_2:
  0x011c: Copy r-6, r0  ; ../lookat.sci:14
  0x0124: CopyGlobRd r0, g0
  0x012c: Free1 r0
  0x0130: Copy r-5, r0  ; ../lookat.sci:15
  0x0138: CopyGlobRd r0, g1
  0x0140: Free1 r0
  0x0144: Copy r-4, r0  ; ../lookat.sci:16
  0x014c: CopyGlobRd r0, g2
  0x0154: Free1 r0
  0x0158: Free3 r-4, r-5, r-6  ; ../lookat.sci:17
  0x0160: Ret r0

; === function 3 (girl_ava_loc.sc, line 56) locals=2 ===
func_3:
  0x016c: Call r1, 0x019c  ; girl_ava_loc.sc:53
  0x0174: Copy r-5, r1
  0x017c: CmpEq r0
  0x0180: BrZ r0, 0x0194
  0x0188: CallNat2 r2, func=492, info=0x0  ; girl_ava_loc.sc:54
  0x0194: Free1 r-5  ; girl_ava_loc.sc:56
  0x0198: Ret r0

; === function 4 (getAllowedTypes, ../std.sci, line 131) locals=4 ===
func_4:
  0x01a4: GetDotStr r2, "World"  ; ../std.sci:130
  0x01ac: SetDotRaw r1, 126
  0x01b4: Free1 r2
  0x01b8: LoadNullStr r2
  0x01bc: LoadString r3, "getPlayer"  ; len=9, pool_off=0x86
  0x01c8: GetDot r0, 2
  0x01d0: Free3 r1, r2, r3
  0x01d8: ToStr r0
  0x01dc: Copy r0, r4294967292
  0x01e4: Free1 r0
  0x01e8: Ret r0

; === function 5 (girl_ava_loc.sc, line 89) locals=6 ===
func_5:
  0x01f4: GetDotStr r1, "playAnimation"  ; girl_ava_loc.sc:67
  0x01fc: LoadString r2, "moon_unaware_to_aware"  ; len=21, pool_off=0xa6
  0x0208: GetDot r0, 1
  0x0210: Free2 r1, r2
  0x0218: ToStr r0
  0x021c: Copy r0, r2  ; girl_ava_loc.sc:68
  0x0224: GetDot r1, 0
  0x022c: Free2 r2, r1
  0x0234: LoadInt r1, 0  ; girl_ava_loc.sc:70
  0x023c: Copy r0, r3  ; girl_ava_loc.sc:71
  0x0244: Copy r1, r4
  0x024c: GetDot r2, 1
  0x0254: Free1 r3
  0x0258: BrZ r2, 0x0294
  0x0260: Copy r1, r2  ; girl_ava_loc.sc:72
  0x0268: Call r3, 0x0360
  0x0270: LoadBool r3, true  ; girl_ava_loc.sc:73
  0x0278: RetV r2
  0x027c: Free1 r3
  0x0280: ToInt r2
  0x0284: Copy r2, r1
  0x028c: Jmp r0, 0x023c  ; girl_ava_loc.sc:71
  0x0294: Free1 r0  ; girl_ava_loc.sc:66
  0x0298: LoadInt r0, 1  ; girl_ava_loc.sc:78
  0x02a0: BrZ r0, 0x035c
  0x02a8: GetDotStr r1, "playAnimation"  ; girl_ava_loc.sc:79
  0x02b0: LoadString r2, "moon_aware_idle"  ; len=15, pool_off=0xd0
  0x02bc: GetDot r0, 1
  0x02c4: Free2 r1, r2
  0x02cc: ToStr r0
  0x02d0: LoadInt r1, 0  ; girl_ava_loc.sc:80
  0x02d8: Copy r0, r3  ; girl_ava_loc.sc:82
  0x02e0: GetDot r2, 0
  0x02e8: Free2 r3, r2
  0x02f0: LoadInt r2, 0  ; girl_ava_loc.sc:83
  0x02f8: Copy r0, r4  ; girl_ava_loc.sc:84
  0x0300: Copy r2, r5
  0x0308: GetDot r3, 1
  0x0310: Free1 r4
  0x0314: BrZ r3, 0x0350
  0x031c: Copy r2, r3  ; girl_ava_loc.sc:85
  0x0324: Call r4, 0x0c10
  0x032c: LoadBool r4, true  ; girl_ava_loc.sc:86
  0x0334: RetV r3
  0x0338: Free1 r4
  0x033c: ToInt r3
  0x0340: Copy r3, r2
  0x0348: Jmp r0, 0x02f8  ; girl_ava_loc.sc:84
  0x0350: Free1 r0  ; girl_ava_loc.sc:78
  0x0354: Jmp r0, 0x0298
  0x035c: Ret r0  ; girl_ava_loc.sc:89

; === function 6 (../lookat.sci, line 22) locals=2 ===
func_6:
  0x0368: LoadBool r0, false  ; ../lookat.sci:21
  0x0370: Copy r-4, r1
  0x0378: Call r2, 0x0384
  0x0380: Ret r0  ; ../lookat.sci:22

; === function 7 (../lookat.sci, line 83) locals=17 ===
func_7:
  0x038c: LoadBool r0, true  ; ../lookat.sci:31
  0x0394: LoadBool r1, true
  0x039c: CopyGlobWr r0, g2
  0x03a4: Not r2
  0x03a8: BrNZ r2, 0x03cc
  0x03b0: CopyGlobWr r1, g2
  0x03b8: Not r2
  0x03bc: BrNZ r2, 0x03cc
  0x03c4: LoadBool r1, false
  0x03cc: BrNZ r1, 0x03f0
  0x03d4: CopyGlobWr r2, g1
  0x03dc: Not r1
  0x03e0: BrNZ r1, 0x03f0
  0x03e8: LoadBool r0, false
  0x03f0: BrZ r0, 0x03fc
  0x03f8: Ret r0  ; ../lookat.sci:31
  0x03fc: LoadFloatZero r0  ; ../lookat.sci:33
  0x0400: LoadFloatZero r1  ; ../lookat.sci:33
  0x0404: GetDotStr r3, "findBone"  ; ../lookat.sci:35
  0x040c: CopyGlobWr r0, g4
  0x0414: GetDot r2, 1
  0x041c: Free2 r3, r4
  0x0424: ToInt r2
  0x0428: GetDotStr r4, "getBonePivotInit"  ; ../lookat.sci:37
  0x0430: GetDotStr r6, "findBone"
  0x0438: CopyGlobWr r1, g7
  0x0440: GetDot r5, 1
  0x0448: Free2 r6, r7
  0x0450: GetDot r3, 1
  0x0458: Free2 r4, r5
  0x0460: ToStr r3
  0x0464: GetDotStr r5, "getBonePivotInit"  ; ../lookat.sci:38
  0x046c: GetDotStr r7, "findBone"
  0x0474: CopyGlobWr r2, g8
  0x047c: GetDot r6, 1
  0x0484: Free2 r7, r8
  0x048c: GetDot r4, 1
  0x0494: Free2 r5, r6
  0x049c: ToStr r4
  0x04a0: Copy r3, r5  ; ../lookat.sci:39
  0x04a8: Copy r4, r6
  0x04b0: Add r5
  0x04b4: LoadFloat r6, 0.5
  0x04bc: Mul r5
  0x04c0: ToStr r5
  0x04c4: GetDotStr r7, "getBonePivotInit"  ; ../lookat.sci:40
  0x04cc: Copy r2, r8
  0x04d4: GetDot r6, 1
  0x04dc: Free1 r7
  0x04e0: ToStr r6
  0x04e4: Copy r-4, r7  ; ../lookat.sci:43
  0x04ec: LoadInt r8, 0
  0x04f4: CmpEq r7
  0x04f8: BrZ r7, 0x0514
  0x0500: LoadFloat r7, 9.999999974752427e-07  ; ../lookat.sci:43
  0x0508: ToInt r7
  0x050c: Copy r7, r4294967292
  0x0514: Copy r-5, r7  ; ../lookat.sci:45
  0x051c: BrZ r7, 0x07fc
  0x0524: Call r8, 0x019c  ; ../lookat.sci:46
  0x052c: Copy r7, r8  ; ../lookat.sci:47
  0x0534: BrNZ r8, 0x054c
  0x053c: Free5 r7, r6, r5, r4, r3  ; ../lookat.sci:47
  0x0548: Ret r0
  0x054c: Copy r7, r9  ; ../lookat.sci:49
  0x0554: SetDotRaw r8, 264
  0x055c: Free1 r9
  0x0560: GetDotStr r10, "getBonePivot"
  0x0568: Copy r2, r11
  0x0570: GetDot r9, 1
  0x0578: Free1 r10
  0x057c: Sub r8
  0x0580: Inv r8
  0x0584: ToStr r8
  0x0588: Copy r8, r9  ; ../lookat.sci:50
  0x0590: GetDotStr r11, "invert"
  0x0598: GetDotStr r13, "getBoneAbsRotation"
  0x05a0: GetDotStr r15, "getParentBone"
  0x05a8: Copy r2, r16
  0x05b0: GetDot r14, 1
  0x05b8: Free1 r15
  0x05bc: GetDot r12, 1
  0x05c4: Free2 r13, r14
  0x05cc: GetDot r10, 1
  0x05d4: Free2 r11, r12
  0x05dc: Mul r9
  0x05e0: ToStr r9
  0x05e4: Copy r9, r8
  0x05ec: Free1 r9
  0x05f0: Copy r8, r10  ; ../lookat.sci:51
  0x05f8: SetDotRaw r9, 102
  0x0600: Free1 r10
  0x0604: Copy r5, r11
  0x060c: SetDotRaw r10, 102
  0x0614: Free1 r11
  0x0618: Copy r6, r12
  0x0620: SetDotRaw r11, 102
  0x0628: Free1 r12
  0x062c: Sub r10
  0x0630: Sub r9
  0x0634: Copy r8, r10
  0x063c: SetInd r10
  0x0640: LoadNullObj r0
  0x0644: .dword 0x00000066  ; UNKNOWN opcode 0x66
  0x0648: Free2 r10, r9
  0x0650: Copy r8, r10  ; ../lookat.sci:52
  0x0658: SetDotRaw r9, 102
  0x0660: Free1 r10
  0x0664: Neg r9
  0x0668: ToFloat r9
  0x066c: Copy r9, r0
  0x0674: Copy r8, r12  ; ../lookat.sci:53
  0x067c: SetDotRaw r11, 330
  0x0684: Free1 r12
  0x0688: Copy r8, r13
  0x0690: SetDotRaw r12, 332
  0x0698: Free1 r13
  0x069c: LogOr r11
  0x06a0: ToFloat r11
  0x06a4: Call r12, 0x0b60
  0x06ac: LoadFloat r11, -1.0471975803375244
  0x06b4: LoadFloat r12, 1.0471975803375244
  0x06bc: Call r13, 0x0ae4
  0x06c4: Copy r9, r1
  0x06cc: Copy r0, r9  ; ../lookat.sci:55
  0x06d4: CopyGlobWr r3, g10
  0x06dc: Sub r9
  0x06e0: LoadFloat r10, 9.999999974752427e-07
  0x06e8: Copy r-4, r11
  0x06f0: Mul r10
  0x06f4: Mul r9
  0x06f8: LoadFloat r10, 3.0
  0x0700: Mul r9
  0x0704: CopyGlobWr r3, g10
  0x070c: Add r9
  0x0710: Copy r9, r0
  0x0718: Copy r0, r9  ; ../lookat.sci:56
  0x0720: CopyGlobRd r9, g3
  0x0728: Copy r1, r9  ; ../lookat.sci:57
  0x0730: CopyGlobWr r4, g10
  0x0738: Sub r9
  0x073c: LoadFloat r10, 9.999999974752427e-07
  0x0744: Copy r-4, r11
  0x074c: Mul r10
  0x0750: Mul r9
  0x0754: LoadFloat r10, 3.0
  0x075c: Mul r9
  0x0760: CopyGlobWr r4, g10
  0x0768: Add r9
  0x076c: Copy r9, r1
  0x0774: Copy r1, r9  ; ../lookat.sci:58
  0x077c: CopyGlobRd r9, g4
  0x0784: GetDotStr r10, "!rotateX"  ; ../lookat.sci:60
  0x078c: Copy r0, r11
  0x0794: GetDot r9, 1
  0x079c: Free1 r10
  0x07a0: GetDotStr r11, "!rotateY"
  0x07a8: Copy r1, r12
  0x07b0: GetDot r10, 1
  0x07b8: Free1 r11
  0x07bc: Mul r9
  0x07c0: ToStr r9
  0x07c4: GetDotStr r11, "setBoneRotation"  ; ../lookat.sci:61
  0x07cc: Copy r2, r12
  0x07d4: Copy r9, r13
  0x07dc: GetDot r10, 2
  0x07e4: Free3 r11, r13, r10
  0x07ec: Free3 r9, r8, r7  ; ../lookat.sci:45
  0x07f4: Jmp r0, 0x0ad4
  0x07fc: GetDotStr r8, "!vec3"  ; ../lookat.sci:64
  0x0804: LoadInt r9, 0
  0x080c: LoadInt r10, 0
  0x0814: LoadInt r11, 1
  0x081c: GetDot r7, 3
  0x0824: Free1 r8
  0x0828: GetDotStr r9, "getBoneAbsRotation"
  0x0830: Copy r2, r10
  0x0838: GetDot r8, 1
  0x0840: Free1 r9
  0x0844: Mul r7
  0x0848: Inv r7
  0x084c: ToStr r7
  0x0850: Copy r7, r8  ; ../lookat.sci:65
  0x0858: GetDotStr r10, "invert"
  0x0860: GetDotStr r12, "getBoneAbsRotation"
  0x0868: GetDotStr r14, "getParentBone"
  0x0870: Copy r2, r15
  0x0878: GetDot r13, 1
  0x0880: Free1 r14
  0x0884: GetDot r11, 1
  0x088c: Free2 r12, r13
  0x0894: GetDot r9, 1
  0x089c: Free2 r10, r11
  0x08a4: Mul r8
  0x08a8: ToStr r8
  0x08ac: Copy r8, r7
  0x08b4: Free1 r8
  0x08b8: Copy r7, r9  ; ../lookat.sci:66
  0x08c0: SetDotRaw r8, 102
  0x08c8: Free1 r9
  0x08cc: Copy r5, r10
  0x08d4: SetDotRaw r9, 102
  0x08dc: Free1 r10
  0x08e0: Copy r6, r11
  0x08e8: SetDotRaw r10, 102
  0x08f0: Free1 r11
  0x08f4: Sub r9
  0x08f8: Sub r8
  0x08fc: Copy r7, r9
  0x0904: SetInd r9
  0x0908: LoadNullStr2 r0
  0x090c: .dword 0x00000066  ; UNKNOWN opcode 0x66
  0x0910: Free2 r9, r8
  0x0918: Copy r7, r9  ; ../lookat.sci:67
  0x0920: SetDotRaw r8, 102
  0x0928: Free1 r9
  0x092c: Neg r8
  0x0930: ToFloat r8
  0x0934: Copy r8, r0
  0x093c: Copy r7, r9  ; ../lookat.sci:68
  0x0944: SetDotRaw r8, 330
  0x094c: Free1 r9
  0x0950: Copy r7, r10
  0x0958: SetDotRaw r9, 332
  0x0960: Free1 r10
  0x0964: LogOr r8
  0x0968: ToFloat r8
  0x096c: Copy r8, r1
  0x0974: CopyGlobWr r5, g8  ; ../lookat.sci:70
  0x097c: BrZ r8, 0x0ab0
  0x0984: Copy r0, r8  ; ../lookat.sci:71
  0x098c: CopyGlobWr r3, g9
  0x0994: Sub r8
  0x0998: LoadFloat r9, 9.999999974752427e-07
  0x09a0: Copy r-4, r10
  0x09a8: Mul r9
  0x09ac: Mul r8
  0x09b0: LoadFloat r9, 3.0
  0x09b8: Mul r8
  0x09bc: CopyGlobWr r3, g9
  0x09c4: Add r8
  0x09c8: Copy r8, r0
  0x09d0: Copy r0, r8  ; ../lookat.sci:72
  0x09d8: CopyGlobRd r8, g3
  0x09e0: Copy r1, r8  ; ../lookat.sci:73
  0x09e8: CopyGlobWr r4, g9
  0x09f0: Sub r8
  0x09f4: LoadFloat r9, 9.999999974752427e-07
  0x09fc: Copy r-4, r10
  0x0a04: Mul r9
  0x0a08: Mul r8
  0x0a0c: LoadFloat r9, 3.0
  0x0a14: Mul r8
  0x0a18: CopyGlobWr r4, g9
  0x0a20: Add r8
  0x0a24: Copy r8, r1
  0x0a2c: Copy r1, r8  ; ../lookat.sci:74
  0x0a34: CopyGlobRd r8, g4
  0x0a3c: GetDotStr r9, "!rotateX"  ; ../lookat.sci:76
  0x0a44: Copy r0, r10
  0x0a4c: GetDot r8, 1
  0x0a54: Free1 r9
  0x0a58: GetDotStr r10, "!rotateY"
  0x0a60: Copy r1, r11
  0x0a68: GetDot r9, 1
  0x0a70: Free1 r10
  0x0a74: Mul r8
  0x0a78: ToStr r8
  0x0a7c: GetDotStr r10, "setBoneRotation"  ; ../lookat.sci:77
  0x0a84: Copy r2, r11
  0x0a8c: Copy r8, r12
  0x0a94: GetDot r9, 2
  0x0a9c: Free3 r10, r12, r9
  0x0aa4: Free1 r8  ; ../lookat.sci:70
  0x0aa8: Jmp r0, 0x0ad0
  0x0ab0: Copy r0, r8  ; ../lookat.sci:79
  0x0ab8: CopyGlobRd r8, g3
  0x0ac0: Copy r1, r8  ; ../lookat.sci:80
  0x0ac8: CopyGlobRd r8, g4
  0x0ad0: Free1 r7  ; ../lookat.sci:45
  0x0ad4: Free4 r6, r5, r4, r3  ; ../lookat.sci:83
  0x0ae0: Ret r0

; === function 8 (../std.sci, line 71) locals=2 ===
func_8:
  0x0aec: Copy r-6, r0  ; ../std.sci:66
  0x0af4: Copy r-5, r1
  0x0afc: CmpLt r0
  0x0b00: BrZ r0, 0x0b1c
  0x0b08: Copy r-5, r0  ; ../std.sci:67
  0x0b10: Copy r0, r4294967289
  0x0b18: Ret r0
  0x0b1c: Copy r-6, r0  ; ../std.sci:68
  0x0b24: Copy r-4, r1
  0x0b2c: CmpGt r0
  0x0b30: BrZ r0, 0x0b4c
  0x0b38: Copy r-4, r0  ; ../std.sci:69
  0x0b40: Copy r0, r4294967289
  0x0b48: Ret r0
  0x0b4c: Copy r-6, r0  ; ../std.sci:70
  0x0b54: Copy r0, r4294967289
  0x0b5c: Ret r0

; === function 9 (../std.sci, line 211) locals=2 ===
func_9:
  0x0b68: Copy r-4, r0  ; ../std.sci:205
  0x0b70: LoadFloat r1, 6.2831854820251465
  0x0b78: Mod r0
  0x0b7c: Copy r0, r4294967292
  0x0b84: Copy r-4, r0  ; ../std.sci:206
  0x0b8c: LoadFloat r1, 3.1415927410125732
  0x0b94: CmpGt r0
  0x0b98: BrZ r0, 0x0bc4
  0x0ba0: Copy r-4, r0  ; ../std.sci:207
  0x0ba8: LoadFloat r1, 6.2831854820251465
  0x0bb0: Sub r0
  0x0bb4: Copy r0, r4294967292
  0x0bbc: Jmp r0, 0x0bfc  ; ../std.sci:206
  0x0bc4: Copy r-4, r0  ; ../std.sci:208
  0x0bcc: LoadFloat r1, -3.1415927410125732
  0x0bd4: CmpLt r0
  0x0bd8: BrZ r0, 0x0bfc
  0x0be0: Copy r-4, r0  ; ../std.sci:209
  0x0be8: LoadFloat r1, 6.2831854820251465
  0x0bf0: Add r0
  0x0bf4: Copy r0, r4294967292
  0x0bfc: Copy r-4, r0  ; ../std.sci:210
  0x0c04: Copy r0, r4294967291
  0x0c0c: Ret r0

; === function 10 (../lookat.sci, line 27) locals=2 ===
func_10:
  0x0c18: LoadBool r0, true  ; ../lookat.sci:26
  0x0c20: Copy r-4, r1
  0x0c28: Call r2, 0x0384
  0x0c30: Ret r0  ; ../lookat.sci:27

; === function 11 (girl_ava_loc.sc, line 47) locals=6 ===
func_11:
  0x0c3c: LoadInt r0, 1  ; girl_ava_loc.sc:36
  0x0c44: BrZ r0, 0x0d00
  0x0c4c: GetDotStr r1, "playAnimation"  ; girl_ava_loc.sc:37
  0x0c54: LoadString r2, "moon_unaware_idle"  ; len=17, pool_off=0x176
  0x0c60: GetDot r0, 1
  0x0c68: Free2 r1, r2
  0x0c70: ToStr r0
  0x0c74: LoadInt r1, 0  ; girl_ava_loc.sc:38
  0x0c7c: Copy r0, r3  ; girl_ava_loc.sc:40
  0x0c84: GetDot r2, 0
  0x0c8c: Free2 r3, r2
  0x0c94: LoadInt r2, 0  ; girl_ava_loc.sc:41
  0x0c9c: Copy r0, r4  ; girl_ava_loc.sc:42
  0x0ca4: Copy r2, r5
  0x0cac: GetDot r3, 1
  0x0cb4: Free1 r4
  0x0cb8: BrZ r3, 0x0cf4
  0x0cc0: Copy r2, r3  ; girl_ava_loc.sc:43
  0x0cc8: Call r4, 0x0360
  0x0cd0: LoadBool r4, true  ; girl_ava_loc.sc:44
  0x0cd8: RetV r3
  0x0cdc: Free1 r4
  0x0ce0: ToInt r3
  0x0ce4: Copy r3, r2
  0x0cec: Jmp r0, 0x0c9c  ; girl_ava_loc.sc:42
  0x0cf4: Free1 r0  ; girl_ava_loc.sc:36
  0x0cf8: Jmp r0, 0x0c3c
  0x0d00: Ret r0  ; girl_ava_loc.sc:47

; === function 12 (../gameplay.sci, line 595) locals=5 ===
func_12:
  0x0d0c: GetDotStr r1, "!vector"  ; ../gameplay.sci:569
  0x0d14: GetDot r0, 0
  0x0d1c: Free1 r1
  0x0d20: ToStr r0
  0x0d24: Copy r-4, r1  ; ../gameplay.sci:572
  0x0d2c: LoadInt r2, 0
  0x0d34: CmpGe r1
  0x0d38: BrZ r1, 0x0d6c
  0x0d40: Copy r0, r3  ; ../gameplay.sci:573
  0x0d48: SetDotRaw r2, 416
  0x0d50: Free1 r3
  0x0d54: LoadInt r3, 0
  0x0d5c: GetDot r1, 1
  0x0d64: Free2 r2, r1
  0x0d6c: Copy r-4, r1  ; ../gameplay.sci:577
  0x0d74: LoadInt r2, 172800
  0x0d7c: CmpGe r1
  0x0d80: BrZ r1, 0x0df8
  0x0d88: GetDotStr r4, "World"  ; ../gameplay.sci:578
  0x0d90: SetDotRaw r3, 420
  0x0d98: Free1 r4
  0x0d9c: SetDotRaw r2, 425
  0x0da4: Free1 r3
  0x0da8: LoadString r3, "tutorial_quest_kill_predators_done"  ; len=34, pool_off=0x1ad
  0x0db4: GetDot r1, 1
  0x0dbc: Free2 r2, r3
  0x0dc4: BrZ r1, 0x0df8
  0x0dcc: Copy r0, r3  ; ../gameplay.sci:579
  0x0dd4: SetDotRaw r2, 416
  0x0ddc: Free1 r3
  0x0de0: LoadInt r3, 1
  0x0de8: GetDot r1, 1
  0x0df0: Free2 r2, r1
  0x0df8: Copy r-4, r1  ; ../gameplay.sci:584
  0x0e00: LoadInt r2, 259200
  0x0e08: CmpGe r1
  0x0e0c: BrZ r1, 0x0e40
  0x0e14: Copy r0, r3  ; ../gameplay.sci:585
  0x0e1c: SetDotRaw r2, 416
  0x0e24: Free1 r3
  0x0e28: LoadInt r3, 2
  0x0e30: GetDot r1, 1
  0x0e38: Free2 r2, r1
  0x0e40: Copy r-4, r1  ; ../gameplay.sci:590
  0x0e48: LoadFloat r2, 864000.0
  0x0e50: CmpGt r1
  0x0e54: BrZ r1, 0x0e88
  0x0e5c: Copy r0, r3  ; ../gameplay.sci:590
  0x0e64: SetDotRaw r2, 416
  0x0e6c: Free1 r3
  0x0e70: LoadInt r3, 3
  0x0e78: GetDot r1, 1
  0x0e80: Free2 r2, r1
  0x0e88: Copy r0, r1  ; ../gameplay.sci:594
  0x0e90: Copy r1, r4294967291
  0x0e98: Free2 r1, r0
  0x0ea0: Ret r0

; === function 13 (getHunterGlotokList, ../gameplay.sci, line 877) locals=4 ===
func_13:
  0x0eac: GetDotStr r1, "!vector"  ; ../gameplay.sci:864
  0x0eb4: GetDot r0, 0
  0x0ebc: Free1 r1
  0x0ec0: ToStr r0
  0x0ec4: Copy r0, r3  ; ../gameplay.sci:866
  0x0ecc: SetDotRaw r2, 416
  0x0ed4: Free1 r3
  0x0ed8: LoadInt r3, 8
  0x0ee0: GetDot r1, 1
  0x0ee8: Free2 r2, r1
  0x0ef0: Copy r0, r3  ; ../gameplay.sci:867
  0x0ef8: SetDotRaw r2, 416
  0x0f00: Free1 r3
  0x0f04: LoadInt r3, 13
  0x0f0c: GetDot r1, 1
  0x0f14: Free2 r2, r1
  0x0f1c: Copy r0, r3  ; ../gameplay.sci:868
  0x0f24: SetDotRaw r2, 416
  0x0f2c: Free1 r3
  0x0f30: LoadInt r3, 14
  0x0f38: GetDot r1, 1
  0x0f40: Free2 r2, r1
  0x0f48: Copy r0, r3  ; ../gameplay.sci:869
  0x0f50: SetDotRaw r2, 416
  0x0f58: Free1 r3
  0x0f5c: LoadInt r3, 20
  0x0f64: GetDot r1, 1
  0x0f6c: Free2 r2, r1
  0x0f74: Copy r0, r3  ; ../gameplay.sci:872
  0x0f7c: SetDotRaw r2, 416
  0x0f84: Free1 r3
  0x0f88: LoadInt r3, 1
  0x0f90: GetDot r1, 1
  0x0f98: Free2 r2, r1
  0x0fa0: Copy r0, r1  ; ../gameplay.sci:876
  0x0fa8: Copy r1, r4294967292
  0x0fb0: Free2 r1, r0
  0x0fb8: Ret r0

; === function 14 (isPaintable, girl_ava_loc.sc, line 10) locals=1 ===
func_14:
  0x0fc4: LoadBool r0, true  ; girl_ava_loc.sc:9
  0x0fcc: Copy r0, r4294967292
  0x0fd4: Ret r0

; === function 15 (getAttentionPosition, girl_ava_loc.sc, line 15) locals=6 ===
func_15:
  0x0fe0: GetDotStr r2, "getBoneAbsTransform"  ; girl_ava_loc.sc:14
  0x0fe8: GetDotStr r4, "findBone"
  0x0ff0: LoadString r5, "Head"  ; len=4, pool_off=0x5c
  0x0ffc: GetDot r3, 1
  0x1004: Free2 r4, r5
  0x100c: GetDot r1, 1
  0x1014: Free2 r2, r3
  0x101c: SetDotRaw r0, 517
  0x1024: Free1 r1
  0x1028: ToStr r0
  0x102c: Copy r0, r4294967292
  0x1034: Free1 r0
  0x1038: Ret r0

; === function 16 (onUse, girl_ava_loc.sc, line 105) locals=8 ===
func_16:
  0x1044: GetDotStr r2, "World"  ; girl_ava_loc.sc:98
  0x104c: SetDotRaw r1, 529
  0x1054: Free1 r2
  0x1058: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x216
  0x1064: GetDot r0, 1
  0x106c: Free2 r1, r2
  0x1074: ToStr r0
  0x1078: Copy r0, r4  ; girl_ava_loc.sc:99
  0x1080: SetDotRaw r3, 564
  0x1088: Free1 r4
  0x108c: SetDotRaw r2, 575
  0x1094: Free1 r3
  0x1098: Copy r-5, r3
  0x10a0: AsString r3
  0x10a4: SetDot r1, 1
  0x10ac: Free1 r3
  0x10b0: Copy r-4, r2
  0x10b8: Sub r1
  0x10bc: Copy r0, r4
  0x10c4: SetDotRaw r3, 564
  0x10cc: Free1 r4
  0x10d0: SetDotRaw r2, 575
  0x10d8: Free1 r3
  0x10dc: Copy r-5, r3
  0x10e4: AsString r3
  0x10e8: GetDotRaw r2, 257
  0x10f0: Free2 r3, r1
  0x10f8: Copy r0, r4  ; girl_ava_loc.sc:100
  0x1100: SetDotRaw r3, 564
  0x1108: Free1 r4
  0x110c: SetDotRaw r2, 587
  0x1114: Free1 r3
  0x1118: Copy r-5, r3
  0x1120: AsString r3
  0x1124: SetDot r1, 1
  0x112c: Free1 r3
  0x1130: Copy r-4, r2
  0x1138: Add r1
  0x113c: Copy r0, r4
  0x1144: SetDotRaw r3, 564
  0x114c: Free1 r4
  0x1150: SetDotRaw r2, 587
  0x1158: Free1 r3
  0x115c: Copy r-5, r3
  0x1164: AsString r3
  0x1168: GetDotRaw r2, 257
  0x1170: Free2 r3, r1
  0x1178: GetDotStr r3, "Scene"  ; girl_ava_loc.sc:102
  0x1180: SetDotRaw r2, 529
  0x1188: Free1 r3
  0x118c: LoadString r3, "setLimfaChangeAmount"  ; len=20, pool_off=0x25b
  0x1198: Copy r-5, r4
  0x11a0: Copy r-4, r6
  0x11a8: LoadInt r7, 1000
  0x11b0: Call r8, 0x1220
  0x11b8: Neg r5
  0x11bc: GetDot r1, 3
  0x11c4: Free3 r2, r3, r1
  0x11cc: GetDotStr r3, "Scene"  ; girl_ava_loc.sc:104
  0x11d4: SetDotRaw r2, 529
  0x11dc: Free1 r3
  0x11e0: LoadString r3, "activateObscure"  ; len=15, pool_off=0x283
  0x11ec: LoadString r4, "ava"  ; len=3, pool_off=0x1b
  0x11f8: Call r6, 0x1260
  0x1200: GetDot r1, 3
  0x1208: Free4 r2, r3, r4, r1
  0x1214: Free2 r0, r-6  ; girl_ava_loc.sc:105
  0x121c: Ret r0

; === function 17 (getAllowedTypes, ../std.sci, line 101) locals=3 ===
func_17:
  0x1228: Copy r-5, r0  ; ../std.sci:100
  0x1230: Copy r-4, r1
  0x1238: LoadInt r2, 1
  0x1240: Sub r1
  0x1244: Add r0
  0x1248: Copy r-4, r1
  0x1250: Div r0
  0x1254: Copy r0, r4294967290
  0x125c: Ret r0

; === function 18 (../gameplay.sci, line 1051) locals=9 ===
func_18:
  0x1268: GetDotStr r2, "World"  ; ../gameplay.sci:1048
  0x1270: SetDotRaw r1, 529
  0x1278: Free1 r2
  0x127c: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x216
  0x1288: GetDot r0, 1
  0x1290: Free2 r1, r2
  0x1298: ToStr r0
  0x129c: LoadFloat r1, 1.0  ; ../gameplay.sci:1049
  0x12a4: Copy r0, r4
  0x12ac: SetDotRaw r3, 564
  0x12b4: Free1 r4
  0x12b8: SetDotRaw r2, 673
  0x12c0: Free1 r3
  0x12c4: GetDotStr r8, "World"
  0x12cc: SetDotRaw r7, 564
  0x12d4: Free1 r8
  0x12d8: SetDotRaw r6, 682
  0x12e0: Free1 r7
  0x12e4: LoadString r7, "Gameplay"  ; len=8, pool_off=0x2ae
  0x12f0: GetDot r5, 1
  0x12f8: Free2 r6, r7
  0x1300: SetDotRaw r4, 702
  0x1308: Free1 r5
  0x130c: SetDotRaw r3, 722
  0x1314: Free1 r4
  0x1318: LoadFloat r4, 1.0
  0x1320: Sub r3
  0x1324: Mul r2
  0x1328: Add r1
  0x132c: ToFloat r1
  0x1330: Copy r1, r2  ; ../gameplay.sci:1050
  0x1338: Copy r2, r4294967292
  0x1340: Free1 r0
  0x1344: Ret r0
