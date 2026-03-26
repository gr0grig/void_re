; gscript disassembly: health_progress_hud.bin
; version=0, pool_size=652
; globals=7, func_table=979
; bytecode=3772 bytes
; inline_strings=5, patches=123
; globals_data: 03 03 03 03 03 03 03
; pool (652 bytes)
; inline strings:
;   [0] ".init"
;   [1] "health_progress_hud.sc"
;   [2] "../std.sci"
;   [3] "..\gameplay.sci"
;   [4] "../player_stat.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("health_progress_hud.sc") val=28
;   bc=0x001c str=1("health_progress_hud.sc") val=22
;   bc=0x002c str=1("health_progress_hud.sc") val=24
;   bc=0x0074 str=1("health_progress_hud.sc") val=25
;   bc=0x00bc str=1("health_progress_hud.sc") val=27
;   bc=0x00c8 str=1("health_progress_hud.sc") val=53
;   bc=0x00d0 str=1("health_progress_hud.sc") val=51
;   bc=0x00e4 str=1("health_progress_hud.sc") val=52
;   bc=0x00f0 str=1("health_progress_hud.sc") val=53
;   bc=0x00f8 str=1("health_progress_hud.sc") val=89
;   bc=0x0100 str=1("health_progress_hud.sc") val=89
;   bc=0x0114 str=1("health_progress_hud.sc") val=98
;   bc=0x011c str=1("health_progress_hud.sc") val=97
;   bc=0x0128 str=1("health_progress_hud.sc") val=98
;   bc=0x012c str=1("health_progress_hud.sc") val=105
;   bc=0x0134 str=1("health_progress_hud.sc") val=105
;   bc=0x0148 str=1("health_progress_hud.sc") val=123
;   bc=0x0150 str=1("health_progress_hud.sc") val=122
;   bc=0x0164 str=1("health_progress_hud.sc") val=123
;   bc=0x0168 str=1("health_progress_hud.sc") val=118
;   bc=0x0170 str=1("health_progress_hud.sc") val=109
;   bc=0x0184 str=1("health_progress_hud.sc") val=110
;   bc=0x01a4 str=1("health_progress_hud.sc") val=112
;   bc=0x01b0 str=1("health_progress_hud.sc") val=113
;   bc=0x01c0 str=1("health_progress_hud.sc") val=114
;   bc=0x01e4 str=1("health_progress_hud.sc") val=110
;   bc=0x01ec str=1("health_progress_hud.sc") val=117
;   bc=0x01f8 str=2("../std.sci") val=106
;   bc=0x0200 str=2("../std.sci") val=105
;   bc=0x0220 str=1("health_progress_hud.sc") val=128
;   bc=0x0228 str=1("health_progress_hud.sc") val=128
;   bc=0x023c str=1("health_progress_hud.sc") val=148
;   bc=0x0244 str=1("health_progress_hud.sc") val=147
;   bc=0x0268 str=1("health_progress_hud.sc") val=153
;   bc=0x0270 str=1("health_progress_hud.sc") val=152
;   bc=0x027c str=1("health_progress_hud.sc") val=153
;   bc=0x0280 str=1("health_progress_hud.sc") val=143
;   bc=0x0288 str=1("health_progress_hud.sc") val=134
;   bc=0x029c str=1("health_progress_hud.sc") val=135
;   bc=0x02bc str=1("health_progress_hud.sc") val=137
;   bc=0x02c8 str=1("health_progress_hud.sc") val=138
;   bc=0x02d8 str=1("health_progress_hud.sc") val=139
;   bc=0x02fc str=1("health_progress_hud.sc") val=135
;   bc=0x0304 str=1("health_progress_hud.sc") val=142
;   bc=0x0310 str=1("health_progress_hud.sc") val=93
;   bc=0x0318 str=1("health_progress_hud.sc") val=93
;   bc=0x031c str=1("health_progress_hud.sc") val=57
;   bc=0x0324 str=1("health_progress_hud.sc") val=57
;   bc=0x032c str=1("health_progress_hud.sc") val=47
;   bc=0x0334 str=1("health_progress_hud.sc") val=34
;   bc=0x0374 str=1("health_progress_hud.sc") val=35
;   bc=0x03b4 str=1("health_progress_hud.sc") val=37
;   bc=0x03d8 str=1("health_progress_hud.sc") val=38
;   bc=0x03fc str=1("health_progress_hud.sc") val=39
;   bc=0x0420 str=1("health_progress_hud.sc") val=41
;   bc=0x0438 str=1("health_progress_hud.sc") val=42
;   bc=0x04c0 str=1("health_progress_hud.sc") val=43
;   bc=0x0508 str=1("health_progress_hud.sc") val=44
;   bc=0x053c str=1("health_progress_hud.sc") val=45
;   bc=0x0570 str=1("health_progress_hud.sc") val=46
;   bc=0x05a4 str=1("health_progress_hud.sc") val=47
;   bc=0x05ac str=3("..\gameplay.sci") val=595
;   bc=0x05b4 str=3("..\gameplay.sci") val=569
;   bc=0x05cc str=3("..\gameplay.sci") val=572
;   bc=0x05e8 str=3("..\gameplay.sci") val=573
;   bc=0x0614 str=3("..\gameplay.sci") val=577
;   bc=0x0630 str=3("..\gameplay.sci") val=578
;   bc=0x0674 str=3("..\gameplay.sci") val=579
;   bc=0x06a0 str=3("..\gameplay.sci") val=584
;   bc=0x06bc str=3("..\gameplay.sci") val=585
;   bc=0x06e8 str=3("..\gameplay.sci") val=590
;   bc=0x0704 str=3("..\gameplay.sci") val=590
;   bc=0x0730 str=3("..\gameplay.sci") val=594
;   bc=0x074c str=3("..\gameplay.sci") val=877
;   bc=0x0754 str=3("..\gameplay.sci") val=864
;   bc=0x076c str=3("..\gameplay.sci") val=866
;   bc=0x0798 str=3("..\gameplay.sci") val=867
;   bc=0x07c4 str=3("..\gameplay.sci") val=868
;   bc=0x07f0 str=3("..\gameplay.sci") val=869
;   bc=0x081c str=3("..\gameplay.sci") val=872
;   bc=0x0848 str=3("..\gameplay.sci") val=876
;   bc=0x0864 str=1("health_progress_hud.sc") val=18
;   bc=0x086c str=1("health_progress_hud.sc") val=16
;   bc=0x0880 str=1("health_progress_hud.sc") val=17
;   bc=0x0894 str=1("health_progress_hud.sc") val=18
;   bc=0x08a0 str=1("health_progress_hud.sc") val=85
;   bc=0x08a8 str=1("health_progress_hud.sc") val=62
;   bc=0x08dc str=1("health_progress_hud.sc") val=63
;   bc=0x08e4 str=1("health_progress_hud.sc") val=65
;   bc=0x08f4 str=1("health_progress_hud.sc") val=67
;   bc=0x0920 str=1("health_progress_hud.sc") val=68
;   bc=0x0928 str=1("health_progress_hud.sc") val=69
;   bc=0x0954 str=1("health_progress_hud.sc") val=71
;   bc=0x0978 str=1("health_progress_hud.sc") val=72
;   bc=0x099c str=1("health_progress_hud.sc") val=74
;   bc=0x09dc str=1("health_progress_hud.sc") val=75
;   bc=0x0a1c str=1("health_progress_hud.sc") val=77
;   bc=0x0a40 str=1("health_progress_hud.sc") val=78
;   bc=0x0a64 str=1("health_progress_hud.sc") val=80
;   bc=0x0abc str=1("health_progress_hud.sc") val=81
;   bc=0x0afc str=1("health_progress_hud.sc") val=82
;   bc=0x0b48 str=1("health_progress_hud.sc") val=84
;   bc=0x0bbc str=1("health_progress_hud.sc") val=85
;   bc=0x0bc8 str=4("../player_stat.sci") val=42
;   bc=0x0bd0 str=4("../player_stat.sci") val=25
;   bc=0x0bd8 str=4("../player_stat.sci") val=26
;   bc=0x0be0 str=4("../player_stat.sci") val=27
;   bc=0x0be8 str=4("../player_stat.sci") val=28
;   bc=0x0bf0 str=4("../player_stat.sci") val=30
;   bc=0x0c30 str=4("../player_stat.sci") val=32
;   bc=0x0c38 str=4("../player_stat.sci") val=32
;   bc=0x0c54 str=4("../player_stat.sci") val=33
;   bc=0x0cd0 str=4("../player_stat.sci") val=34
;   bc=0x0d4c str=4("../player_stat.sci") val=36
;   bc=0x0d7c str=4("../player_stat.sci") val=37
;   bc=0x0dac str=4("../player_stat.sci") val=38
;   bc=0x0ddc str=4("../player_stat.sci") val=32
;   bc=0x0dfc str=4("../player_stat.sci") val=41
;   bc=0x0e60 str=2("../std.sci") val=101
;   bc=0x0e68 str=2("../std.sci") val=100
;   bc=0x0ea0 str=4("../player_stat.sci") val=21
;   bc=0x0ea8 str=4("../player_stat.sci") val=20
; func_names:
;   0=getAllowedTypes
;   2=getAllowedTypes
;   3=informHealthChange
;   4=getAllowedTypes
;   5=informHealthChange
;   6=getAllowedTypes
;   9=getAlpha
;   10=informHealthChange
;   11=getAllowedTypes
;   16=getHunterGlotokList
;   17=setColors
;   18=isVisible
; func_table (979 bytes):
;   +  0: 05 00 00 00 14 00 00 00 a5 00 00 00 51 01 00 00
;   + 16: 1d 02 00 00 ea 02 00 00 ff ff ff ff 00 00 00 00
;   + 32: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 48: 04 00 00 00 01 00 00 00 0f 00 00 00 67 65 74 41
;   + 64: 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff ac
;   + 80: 05 00 00 01 00 00 00 00 13 00 00 00 67 65 74 48
;   + 96: 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff
;   +112: ff ff ff 4c 07 00 00 02 00 00 00 09 00 00 00 73
;   +128: 65 74 43 6f 6c 6f 72 73 ff ff ff ff 64 08 00 00
;   +144: 03 03 01 00 00 00 06 00 00 00 72 65 6e 64 65 72
;   +160: 00 00 00 00 a0 08 00 00 03 00 00 00 00 00 00 00
;   +176: 00 00 00 00 00 00 00 00 00 01 00 00 00 01 00 00
;   +192: 00 05 00 00 00 01 00 00 00 0a 00 00 00 69 6e 69
;   +208: 74 48 65 61 6c 74 68 ff ff ff ff c8 00 00 00 03
;   +224: 01 00 00 00 06 00 00 00 72 65 6e 64 65 72 00 00
;   +240: 00 00 1c 03 00 00 03 01 00 00 00 0f 00 00 00 67
;   +256: 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff
;   +272: ff ff ac 05 00 00 01 00 00 00 00 13 00 00 00 67
;   +288: 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69
;   +304: 73 74 ff ff ff ff 4c 07 00 00 02 00 00 00 09 00
;   +320: 00 00 73 65 74 43 6f 6c 6f 72 73 ff ff ff ff 64
;   +336: 08 00 00 03 03 00 00 00 00 00 00 00 00 00 00 00
;   +352: 00 00 00 00 00 01 00 00 00 02 00 00 00 06 00 00
;   +368: 00 00 00 00 00 09 00 00 00 69 73 56 69 73 69 62
;   +384: 6c 65 ff ff ff ff f8 00 00 00 00 00 00 00 12 00
;   +400: 00 00 69 6e 66 6f 72 6d 48 65 61 6c 74 68 43 68
;   +416: 61 6e 67 65 ff ff ff ff 14 01 00 00 01 00 00 00
;   +432: 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79
;   +448: 70 65 73 ff ff ff ff ac 05 00 00 01 00 00 00 00
;   +464: 13 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f
;   +480: 74 6f 6b 4c 69 73 74 ff ff ff ff 4c 07 00 00 02
;   +496: 00 00 00 09 00 00 00 73 65 74 43 6f 6c 6f 72 73
;   +512: ff ff ff ff 64 08 00 00 03 03 01 00 00 00 06 00
;   +528: 00 00 72 65 6e 64 65 72 00 00 00 00 a0 08 00 00
;   +544: 03 00 00 00 00 01 00 00 00 01 00 00 00 02 00 00
;   +560: 00 00 01 00 00 00 03 00 00 00 06 00 00 00 00 00
;   +576: 00 00 09 00 00 00 69 73 56 69 73 69 62 6c 65 ff
;   +592: ff ff ff 2c 01 00 00 00 00 00 00 12 00 00 00 69
;   +608: 6e 66 6f 72 6d 48 65 61 6c 74 68 43 68 61 6e 67
;   +624: 65 ff ff ff ff 48 01 00 00 01 00 00 00 0f 00 00
;   +640: 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73
;   +656: ff ff ff ff ac 05 00 00 01 00 00 00 00 13 00 00
;   +672: 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b
;   +688: 4c 69 73 74 ff ff ff ff 4c 07 00 00 02 00 00 00
;   +704: 09 00 00 00 73 65 74 43 6f 6c 6f 72 73 ff ff ff
;   +720: ff 64 08 00 00 03 03 01 00 00 00 06 00 00 00 72
;   +736: 65 6e 64 65 72 00 00 00 00 a0 08 00 00 03 00 00
;   +752: 00 00 01 00 00 00 01 00 00 00 02 00 00 00 00 01
;   +768: 00 00 00 04 00 00 00 07 00 00 00 00 00 00 00 09
;   +784: 00 00 00 69 73 56 69 73 69 62 6c 65 ff ff ff ff
;   +800: 20 02 00 00 00 00 00 00 08 00 00 00 67 65 74 41
;   +816: 6c 70 68 61 ff ff ff ff 3c 02 00 00 00 00 00 00
;   +832: 12 00 00 00 69 6e 66 6f 72 6d 48 65 61 6c 74 68
;   +848: 43 68 61 6e 67 65 ff ff ff ff 68 02 00 00 01 00
;   +864: 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64
;   +880: 54 79 70 65 73 ff ff ff ff ac 05 00 00 01 00 00
;   +896: 00 00 13 00 00 00 67 65 74 48 75 6e 74 65 72 47
;   +912: 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 4c 07 00
;   +928: 00 02 00 00 00 09 00 00 00 73 65 74 43 6f 6c 6f
;   +944: 72 73 ff ff ff ff 64 08 00 00 03 03 01 00 00 00
;   +960: 06 00 00 00 72 65 6e 64 65 72 00 00 00 00 a0 08
;   +976: 00 00 03

; === function 0 (getAllowedTypes, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (health_progress_hud.sc, line 28) locals=5 ===
func_1:
  0x001c: LoadBool r0, false  ; health_progress_hud.sc:22
  0x0024: CallMethod r0, 0, 0x147  ; @patch+8 health_progress_hud.sc:24
  0x0030: CopyExtWr r0, 514, 1130037248
  0x003c: LoadFloat r3, 195.0
  0x0044: LoadFloat r4, 255.0
  0x004c: GetDot r0, 3
  0x0054: Free1 r1
  0x0058: LoadFloat r1, 255.0
  0x0060: Div r0
  0x0064: ToStr r0
  0x0068: CopyGlobRd r0, g5
  0x0070: Free1 r0
  0x0074: GetDotStr r1, "!vec3"  ; health_progress_hud.sc:25
  0x007c: LoadFloat r2, 255.0
  0x0084: LoadFloat r3, 207.0
  0x008c: LoadFloat r4, 113.0
  0x0094: GetDot r0, 3
  0x009c: Free1 r1
  0x00a0: LoadFloat r1, 255.0
  0x00a8: Div r0
  0x00ac: ToStr r0
  0x00b0: CopyGlobRd r0, g6
  0x00b8: Free1 r0
  0x00bc: CallNat r1, func=812, info=0x0  ; health_progress_hud.sc:27

; === function 2 (getAllowedTypes, health_progress_hud.sc, line 53) locals=1 ===
func_2:
  0x00d0: Copy r-4, r0  ; health_progress_hud.sc:51
  0x00d8: CopyGlobRd r0, g0
  0x00e0: Free1 r0
  0x00e4: CallNat2 r2, func=784, info=0x0  ; health_progress_hud.sc:52
  0x00f0: Free1 r-4  ; health_progress_hud.sc:53
  0x00f4: Ret r0

; === function 3 (informHealthChange, health_progress_hud.sc, line 89) locals=1 ===
func_3:
  0x0100: LoadBool r0, false  ; health_progress_hud.sc:89
  0x0108: Copy r0, r4294967292
  0x0110: Ret r0

; === function 4 (getAllowedTypes, health_progress_hud.sc, line 98) locals=0 ===
func_4:
  0x011c: CallNat2 r3, func=360, info=0x0  ; health_progress_hud.sc:97
  0x0128: Ret r0  ; health_progress_hud.sc:98

; === function 5 (informHealthChange, health_progress_hud.sc, line 105) locals=1 ===
func_5:
  0x0134: LoadBool r0, true  ; health_progress_hud.sc:105
  0x013c: Copy r0, r4294967292
  0x0144: Ret r0

; === function 6 (getAllowedTypes, health_progress_hud.sc, line 123) locals=1 ===
func_6:
  0x0150: LoadFloat r0, 4.5  ; health_progress_hud.sc:122
  0x0158: CopyExtRd r0, 0, 3
  0x0164: Ret r0  ; health_progress_hud.sc:123

; === function 7 (health_progress_hud.sc, line 118) locals=4 ===
func_7:
  0x0170: LoadFloat r0, 4.5  ; health_progress_hud.sc:109
  0x0178: CopyExtRd r0, 0, 3
  0x0184: CopyExtWr r0, 0, 3  ; health_progress_hud.sc:110
  0x0190: LoadInt r1, 0
  0x0198: CmpGt r0
  0x019c: BrZ r0, 0x01ec
  0x01a4: Free1 r1  ; health_progress_hud.sc:112
  0x01a8: RetV r0
  0x01ac: ToInt r0
  0x01b0: Copy r0, r2  ; health_progress_hud.sc:113
  0x01b8: Call r3, 0x01f8
  0x01c0: CopyExtWr r0, 2, 3  ; health_progress_hud.sc:114
  0x01cc: Copy r1, r3
  0x01d4: Sub r2
  0x01d8: CopyExtRd r2, 0, 3
  0x01e4: Jmp r0, 0x0184  ; health_progress_hud.sc:110
  0x01ec: CallNat r4, func=640, info=0x0  ; health_progress_hud.sc:117

; === function 8 (../std.sci, line 106) locals=2 ===
func_8:
  0x0200: Copy r-4, r0  ; ../std.sci:105
  0x0208: LoadFloat r1, 1000000.0
  0x0210: Div r0
  0x0214: Copy r0, r4294967291
  0x021c: Ret r0

; === function 9 (getAlpha, health_progress_hud.sc, line 128) locals=1 ===
func_9:
  0x0228: LoadBool r0, true  ; health_progress_hud.sc:128
  0x0230: Copy r0, r4294967292
  0x0238: Ret r0

; === function 10 (informHealthChange, health_progress_hud.sc, line 148) locals=2 ===
func_10:
  0x0244: CopyExtWr r0, 0, 4  ; health_progress_hud.sc:147
  0x0250: LoadFloat r1, 0.5
  0x0258: Div r0
  0x025c: Copy r0, r4294967292
  0x0264: Ret r0

; === function 11 (getAllowedTypes, health_progress_hud.sc, line 153) locals=0 ===
func_11:
  0x0270: CallNat2 r3, func=360, info=0x0  ; health_progress_hud.sc:152
  0x027c: Ret r0  ; health_progress_hud.sc:153

; === function 12 (health_progress_hud.sc, line 143) locals=4 ===
func_12:
  0x0288: LoadFloat r0, 0.5  ; health_progress_hud.sc:134
  0x0290: CopyExtRd r0, 0, 4
  0x029c: CopyExtWr r0, 0, 4  ; health_progress_hud.sc:135
  0x02a8: LoadInt r1, 0
  0x02b0: CmpGt r0
  0x02b4: BrZ r0, 0x0304
  0x02bc: Free1 r1  ; health_progress_hud.sc:137
  0x02c0: RetV r0
  0x02c4: ToInt r0
  0x02c8: Copy r0, r2  ; health_progress_hud.sc:138
  0x02d0: Call r3, 0x01f8
  0x02d8: CopyExtWr r0, 2, 4  ; health_progress_hud.sc:139
  0x02e4: Copy r1, r3
  0x02ec: Sub r2
  0x02f0: CopyExtRd r2, 0, 4
  0x02fc: Jmp r0, 0x029c  ; health_progress_hud.sc:135
  0x0304: CallNat r2, func=784, info=0x0  ; health_progress_hud.sc:142

; === function 13 (health_progress_hud.sc, line 93) locals=0 ===
func_13:
  0x0318: Ret r0  ; health_progress_hud.sc:93

; === function 14 (health_progress_hud.sc, line 57) locals=0 ===
func_14:
  0x0324: Free1 r-4  ; health_progress_hud.sc:57
  0x0328: Ret r0

; === function 15 (health_progress_hud.sc, line 47) locals=15 ===
func_15:
  0x0334: GetDotStr r2, "Plane"  ; health_progress_hud.sc:34
  0x033c: SetDotRaw r1, 24
  0x0344: Free1 r2
  0x0348: LoadString r2, "ui/wheel/ui_wheel_bar_diffuse"  ; len=29, pool_off=0x22
  0x0354: GetDot r0, 1
  0x035c: Free2 r1, r2
  0x0364: ToStr r0
  0x0368: CopyGlobRd r0, g1
  0x0370: Free1 r0
  0x0374: GetDotStr r2, "Plane"  ; health_progress_hud.sc:35
  0x037c: SetDotRaw r1, 24
  0x0384: Free1 r2
  0x0388: LoadString r2, "ui/wheel/ui_wheel_bar_reflection_grad"  ; len=37, pool_off=0x5c
  0x0394: GetDot r0, 1
  0x039c: Free2 r1, r2
  0x03a4: ToStr r0
  0x03a8: CopyGlobRd r0, g2
  0x03b0: Free1 r0
  0x03b4: GetDotStr r1, "!ppconfig"  ; health_progress_hud.sc:37
  0x03bc: GetDot r0, 0
  0x03c4: Free1 r1
  0x03c8: ToStr r0
  0x03cc: CopyGlobRd r0, g4
  0x03d4: Free1 r0
  0x03d8: CopyGlobWr r4, g2  ; health_progress_hud.sc:38
  0x03e0: SetDotRaw r1, 176
  0x03e8: Free1 r2
  0x03ec: GetDot r0, 0
  0x03f4: Free2 r1, r0
  0x03fc: CopyGlobWr r4, g2  ; health_progress_hud.sc:39
  0x0404: SetDotRaw r1, 196
  0x040c: Free1 r2
  0x0410: GetDot r0, 0
  0x0418: Free2 r1, r0
  0x0420: GetDotStr r1, "createImageComposerBuilder"  ; health_progress_hud.sc:41
  0x0428: GetDot r0, 0
  0x0430: Free1 r1
  0x0434: ToStr r0
  0x0438: Copy r0, r3  ; health_progress_hud.sc:42
  0x0440: SetDotRaw r2, 247
  0x0448: Free1 r3
  0x044c: LoadString r3, "LimfaGrow2Reflection"  ; len=20, pool_off=0x105
  0x0458: LoadInt r4, 0
  0x0460: LoadInt r5, 2
  0x0468: LoadInt r6, 2
  0x0470: LoadInt r7, 3
  0x0478: LoadInt r8, 0
  0x0480: LoadInt r9, 1
  0x0488: LoadInt r10, 0
  0x0490: LoadInt r11, 1
  0x0498: LoadInt r12, 0
  0x04a0: LoadInt r13, 1
  0x04a8: LoadInt r14, 2
  0x04b0: GetDot r1, 12
  0x04b8: Free3 r2, r3, r1
  0x04c0: GetDotStr r2, "createPostProcessComposer"  ; health_progress_hud.sc:43
  0x04c8: Copy r0, r5
  0x04d0: SetDotRaw r4, 327
  0x04d8: Free1 r5
  0x04dc: GetDot r3, 0
  0x04e4: Free1 r4
  0x04e8: GetDot r1, 1
  0x04f0: Free2 r2, r3
  0x04f8: ToStr r1
  0x04fc: CopyGlobRd r1, g3
  0x0504: Free1 r1
  0x0508: CopyGlobWr r3, g3  ; health_progress_hud.sc:44
  0x0510: SetDotRaw r2, 334
  0x0518: Free1 r3
  0x051c: LoadInt r3, 0
  0x0524: CopyGlobWr r1, g4
  0x052c: GetDot r1, 2
  0x0534: Free3 r2, r4, r1
  0x053c: CopyGlobWr r3, g3  ; health_progress_hud.sc:45
  0x0544: SetDotRaw r2, 334
  0x054c: Free1 r3
  0x0550: LoadInt r3, 1
  0x0558: CopyGlobWr r2, g4
  0x0560: GetDot r1, 2
  0x0568: Free3 r2, r4, r1
  0x0570: CopyGlobWr r3, g3  ; health_progress_hud.sc:46
  0x0578: SetDotRaw r2, 343
  0x0580: Free1 r3
  0x0584: LoadInt r3, 2
  0x058c: LoadInt r4, 1
  0x0594: GetDot r1, 2
  0x059c: Free2 r2, r1
  0x05a4: Free1 r0  ; health_progress_hud.sc:47
  0x05a8: Ret r0

; === function 16 (getHunterGlotokList, ..\gameplay.sci, line 595) locals=5 ===
func_16:
  0x05b4: GetDotStr r1, "!vector"  ; ..\gameplay.sci:569
  0x05bc: GetDot r0, 0
  0x05c4: Free1 r1
  0x05c8: ToStr r0
  0x05cc: Copy r-4, r1  ; ..\gameplay.sci:572
  0x05d4: LoadInt r2, 0
  0x05dc: CmpGe r1
  0x05e0: BrZ r1, 0x0614
  0x05e8: Copy r0, r3  ; ..\gameplay.sci:573
  0x05f0: SetDotRaw r2, 360
  0x05f8: Free1 r3
  0x05fc: LoadInt r3, 0
  0x0604: GetDot r1, 1
  0x060c: Free2 r2, r1
  0x0614: Copy r-4, r1  ; ..\gameplay.sci:577
  0x061c: LoadInt r2, 172800
  0x0624: CmpGe r1
  0x0628: BrZ r1, 0x06a0
  0x0630: GetDotStr r4, "World"  ; ..\gameplay.sci:578
  0x0638: SetDotRaw r3, 370
  0x0640: Free1 r4
  0x0644: SetDotRaw r2, 375
  0x064c: Free1 r3
  0x0650: LoadString r3, "tutorial_quest_kill_predators_done"  ; len=34, pool_off=0x17b
  0x065c: GetDot r1, 1
  0x0664: Free2 r2, r3
  0x066c: BrZ r1, 0x06a0
  0x0674: Copy r0, r3  ; ..\gameplay.sci:579
  0x067c: SetDotRaw r2, 360
  0x0684: Free1 r3
  0x0688: LoadInt r3, 1
  0x0690: GetDot r1, 1
  0x0698: Free2 r2, r1
  0x06a0: Copy r-4, r1  ; ..\gameplay.sci:584
  0x06a8: LoadInt r2, 259200
  0x06b0: CmpGe r1
  0x06b4: BrZ r1, 0x06e8
  0x06bc: Copy r0, r3  ; ..\gameplay.sci:585
  0x06c4: SetDotRaw r2, 360
  0x06cc: Free1 r3
  0x06d0: LoadInt r3, 2
  0x06d8: GetDot r1, 1
  0x06e0: Free2 r2, r1
  0x06e8: Copy r-4, r1  ; ..\gameplay.sci:590
  0x06f0: LoadFloat r2, 864000.0
  0x06f8: CmpGt r1
  0x06fc: BrZ r1, 0x0730
  0x0704: Copy r0, r3  ; ..\gameplay.sci:590
  0x070c: SetDotRaw r2, 360
  0x0714: Free1 r3
  0x0718: LoadInt r3, 3
  0x0720: GetDot r1, 1
  0x0728: Free2 r2, r1
  0x0730: Copy r0, r1  ; ..\gameplay.sci:594
  0x0738: Copy r1, r4294967291
  0x0740: Free2 r1, r0
  0x0748: Ret r0

; === function 17 (setColors, ..\gameplay.sci, line 877) locals=4 ===
func_17:
  0x0754: GetDotStr r1, "!vector"  ; ..\gameplay.sci:864
  0x075c: GetDot r0, 0
  0x0764: Free1 r1
  0x0768: ToStr r0
  0x076c: Copy r0, r3  ; ..\gameplay.sci:866
  0x0774: SetDotRaw r2, 360
  0x077c: Free1 r3
  0x0780: LoadInt r3, 8
  0x0788: GetDot r1, 1
  0x0790: Free2 r2, r1
  0x0798: Copy r0, r3  ; ..\gameplay.sci:867
  0x07a0: SetDotRaw r2, 360
  0x07a8: Free1 r3
  0x07ac: LoadInt r3, 13
  0x07b4: GetDot r1, 1
  0x07bc: Free2 r2, r1
  0x07c4: Copy r0, r3  ; ..\gameplay.sci:868
  0x07cc: SetDotRaw r2, 360
  0x07d4: Free1 r3
  0x07d8: LoadInt r3, 14
  0x07e0: GetDot r1, 1
  0x07e8: Free2 r2, r1
  0x07f0: Copy r0, r3  ; ..\gameplay.sci:869
  0x07f8: SetDotRaw r2, 360
  0x0800: Free1 r3
  0x0804: LoadInt r3, 20
  0x080c: GetDot r1, 1
  0x0814: Free2 r2, r1
  0x081c: Copy r0, r3  ; ..\gameplay.sci:872
  0x0824: SetDotRaw r2, 360
  0x082c: Free1 r3
  0x0830: LoadInt r3, 1
  0x0838: GetDot r1, 1
  0x0840: Free2 r2, r1
  0x0848: Copy r0, r1  ; ..\gameplay.sci:876
  0x0850: Copy r1, r4294967292
  0x0858: Free2 r1, r0
  0x0860: Ret r0

; === function 18 (isVisible, health_progress_hud.sc, line 18) locals=1 ===
func_18:
  0x086c: Copy r-5, r0  ; health_progress_hud.sc:16
  0x0874: CopyGlobRd r0, g5
  0x087c: Free1 r0
  0x0880: Copy r-4, r0  ; health_progress_hud.sc:17
  0x0888: CopyGlobRd r0, g6
  0x0890: Free1 r0
  0x0894: Free2 r-4, r-5  ; health_progress_hud.sc:18
  0x089c: Ret r0

; === function 19 (health_progress_hud.sc, line 85) locals=17 ===
func_19:
  0x08a8: GetDotStr r1, "callDef"  ; health_progress_hud.sc:62
  0x08b0: LoadBool r2, false
  0x08b8: LoadString r3, "isVisible"  ; len=9, pool_off=0x1c7
  0x08c4: GetDot r0, 2
  0x08cc: Free2 r1, r3
  0x08d4: BrNZ r0, 0x08e4
  0x08dc: Free1 r-4  ; health_progress_hud.sc:63
  0x08e0: Ret r0
  0x08e4: CopyGlobWr r0, g1  ; health_progress_hud.sc:65
  0x08ec: Call r2, 0x0bc8
  0x08f4: Copy r0, r3  ; health_progress_hud.sc:67
  0x08fc: LoadInt r4, 0
  0x0904: SetDot r2, 1
  0x090c: ToInt r2
  0x0910: LoadInt r3, 1000
  0x0918: Call r4, 0x0e60
  0x0920: LoadInt r2, 0  ; health_progress_hud.sc:68
  0x0928: Copy r0, r5  ; health_progress_hud.sc:69
  0x0930: LoadInt r6, 2
  0x0938: SetDot r4, 1
  0x0940: ToInt r4
  0x0944: LoadInt r5, 1000
  0x094c: Call r6, 0x0e60
  0x0954: GetDotStr r4, "Width"  ; health_progress_hud.sc:71
  0x095c: Copy r1, r5
  0x0964: Mul r4
  0x0968: Copy r3, r5
  0x0970: Div r4
  0x0974: ToInt r4
  0x0978: GetDotStr r5, "Width"  ; health_progress_hud.sc:72
  0x0980: Copy r2, r6
  0x0988: Mul r5
  0x098c: Copy r3, r6
  0x0994: Div r5
  0x0998: ToInt r5
  0x099c: CopyGlobWr r3, g8  ; health_progress_hud.sc:74
  0x09a4: SetDotRaw r7, 479
  0x09ac: Free1 r8
  0x09b0: LoadInt r8, 0
  0x09b8: LoadFloat r9, 4.0
  0x09c0: CopyGlobWr r5, g10
  0x09c8: Mul r9
  0x09cc: GetDot r6, 2
  0x09d4: Free3 r7, r9, r6
  0x09dc: CopyGlobWr r3, g8  ; health_progress_hud.sc:75
  0x09e4: SetDotRaw r7, 479
  0x09ec: Free1 r8
  0x09f0: LoadInt r8, 1
  0x09f8: LoadFloat r9, 4.0
  0x0a00: CopyGlobWr r6, g10
  0x0a08: Mul r9
  0x0a0c: GetDot r6, 2
  0x0a14: Free3 r7, r9, r6
  0x0a1c: Copy r1, r7  ; health_progress_hud.sc:77
  0x0a24: ToFloat r7
  0x0a28: Copy r3, r8
  0x0a30: ToFloat r8
  0x0a34: Div r7
  0x0a38: Call r8, 0x0ea0
  0x0a40: Copy r2, r8  ; health_progress_hud.sc:78
  0x0a48: ToFloat r8
  0x0a4c: Copy r3, r9
  0x0a54: ToFloat r9
  0x0a58: Div r8
  0x0a5c: Call r9, 0x0ea0
  0x0a64: CopyGlobWr r3, g10  ; health_progress_hud.sc:80
  0x0a6c: SetDotRaw r9, 343
  0x0a74: Free1 r10
  0x0a78: LoadInt r10, 2
  0x0a80: GetDotStr r12, "callDef"
  0x0a88: LoadInt r13, 1
  0x0a90: LoadString r14, "getAlpha"  ; len=8, pool_off=0x1e8
  0x0a9c: GetDot r11, 2
  0x0aa4: Free2 r12, r14
  0x0aac: GetDot r8, 2
  0x0ab4: Free3 r9, r11, r8
  0x0abc: CopyGlobWr r3, g10  ; health_progress_hud.sc:81
  0x0ac4: SetDotRaw r9, 343
  0x0acc: Free1 r10
  0x0ad0: LoadInt r10, 0
  0x0ad8: LoadFloat r11, 1.0
  0x0ae0: Copy r6, r12
  0x0ae8: Sub r11
  0x0aec: GetDot r8, 2
  0x0af4: Free2 r9, r8
  0x0afc: CopyGlobWr r3, g10  ; health_progress_hud.sc:82
  0x0b04: SetDotRaw r9, 343
  0x0b0c: Free1 r10
  0x0b10: LoadInt r10, 1
  0x0b18: LoadFloat r11, 1.0
  0x0b20: Copy r6, r12
  0x0b28: Sub r11
  0x0b2c: Copy r7, r12
  0x0b34: Sub r11
  0x0b38: GetDot r8, 2
  0x0b40: Free2 r9, r8
  0x0b48: Copy r-4, r10  ; health_progress_hud.sc:84
  0x0b50: SetDotRaw r9, 504
  0x0b58: Free1 r10
  0x0b5c: CopyGlobWr r3, g10
  0x0b64: CopyGlobWr r4, g11
  0x0b6c: LoadInt r12, 0
  0x0b74: LoadInt r13, 0
  0x0b7c: Copy r-4, r15
  0x0b84: SetDotRaw r14, 473
  0x0b8c: Free1 r15
  0x0b90: Copy r-4, r16
  0x0b98: SetDotRaw r15, 517
  0x0ba0: Free1 r16
  0x0ba4: GetDot r8, 6
  0x0bac: Free5 r9, r10, r11, r14, r15
  0x0bb8: Free1 r8
  0x0bbc: Free2 r0, r-4  ; health_progress_hud.sc:85
  0x0bc4: Ret r0

; === function 20 (../player_stat.sci, line 42) locals=13 ===
func_20:
  0x0bd0: LoadInt r0, 0  ; ../player_stat.sci:25
  0x0bd8: LoadInt r1, 0  ; ../player_stat.sci:26
  0x0be0: LoadInt r2, 0  ; ../player_stat.sci:27
  0x0be8: LoadInt r3, 0  ; ../player_stat.sci:28
  0x0bf0: Copy r-4, r7  ; ../player_stat.sci:30
  0x0bf8: SetDotRaw r6, 524
  0x0c00: Free1 r7
  0x0c04: LoadString r7, "getPlayerEntity"  ; len=15, pool_off=0x211
  0x0c10: GetDot r5, 1
  0x0c18: Free2 r6, r7
  0x0c20: SetDotRaw r4, 559
  0x0c28: Free1 r5
  0x0c2c: ToStr r4
  0x0c30: LoadInt r5, 0  ; ../player_stat.sci:32
  0x0c38: Copy r5, r6  ; ../player_stat.sci:32
  0x0c40: LoadInt r7, 21
  0x0c48: CmpLt r6
  0x0c4c: BrZ r6, 0x0dfc
  0x0c54: Copy r1, r6  ; ../player_stat.sci:33
  0x0c5c: Copy r-4, r12
  0x0c64: SetDotRaw r11, 559
  0x0c6c: Free1 r12
  0x0c70: SetDotRaw r10, 570
  0x0c78: Free1 r11
  0x0c7c: LoadString r11, "Body/Capillar"  ; len=13, pool_off=0x23e
  0x0c88: Copy r5, r12
  0x0c90: AsString r12
  0x0c94: Add r11
  0x0c98: GetDot r9, 1
  0x0ca0: Free2 r10, r11
  0x0ca8: SetDotRaw r8, 600
  0x0cb0: Free1 r9
  0x0cb4: SetDotRaw r7, 609
  0x0cbc: Free1 r8
  0x0cc0: Add r6
  0x0cc4: ToInt r6
  0x0cc8: Copy r6, r1
  0x0cd0: Copy r0, r6  ; ../player_stat.sci:34
  0x0cd8: Copy r-4, r12
  0x0ce0: SetDotRaw r11, 559
  0x0ce8: Free1 r12
  0x0cec: SetDotRaw r10, 570
  0x0cf4: Free1 r11
  0x0cf8: LoadString r11, "Body/Zone"  ; len=9, pool_off=0x267
  0x0d04: Copy r5, r12
  0x0d0c: AsString r12
  0x0d10: Add r11
  0x0d14: GetDot r9, 1
  0x0d1c: Free2 r10, r11
  0x0d24: SetDotRaw r8, 600
  0x0d2c: Free1 r9
  0x0d30: SetDotRaw r7, 609
  0x0d38: Free1 r8
  0x0d3c: Add r6
  0x0d40: ToInt r6
  0x0d44: Copy r6, r0
  0x0d4c: Copy r4, r8  ; ../player_stat.sci:36
  0x0d54: SetDotRaw r7, 633
  0x0d5c: Free1 r8
  0x0d60: Copy r5, r8
  0x0d68: AsString r8
  0x0d6c: SetDot r6, 1
  0x0d74: Free1 r8
  0x0d78: ToStr r6
  0x0d7c: Copy r2, r7  ; ../player_stat.sci:37
  0x0d84: Copy r6, r9
  0x0d8c: LoadInt r10, 0
  0x0d94: SetDot r8, 1
  0x0d9c: Add r7
  0x0da0: ToInt r7
  0x0da4: Copy r7, r2
  0x0dac: Copy r3, r7  ; ../player_stat.sci:38
  0x0db4: Copy r6, r9
  0x0dbc: LoadInt r10, 1
  0x0dc4: SetDot r8, 1
  0x0dcc: Add r7
  0x0dd0: ToInt r7
  0x0dd4: Copy r7, r3
  0x0ddc: Free1 r6  ; ../player_stat.sci:32
  0x0de0: Copy r5, r6
  0x0de8: Incr r6
  0x0dec: Copy r6, r5
  0x0df4: Jmp r0, 0x0c38
  0x0dfc: GetDotStr r6, "!tuple"  ; ../player_stat.sci:41
  0x0e04: Copy r2, r7
  0x0e0c: Copy r3, r8
  0x0e14: Copy r0, r9
  0x0e1c: LoadInt r10, 1000
  0x0e24: Mul r9
  0x0e28: Copy r1, r10
  0x0e30: LoadInt r11, 1000
  0x0e38: Mul r10
  0x0e3c: GetDot r5, 4
  0x0e44: Free1 r6
  0x0e48: ToStr r5
  0x0e4c: Copy r5, r4294967291
  0x0e54: Free3 r5, r4, r-4
  0x0e5c: Ret r0

; === function 21 (../std.sci, line 101) locals=3 ===
func_21:
  0x0e68: Copy r-5, r0  ; ../std.sci:100
  0x0e70: Copy r-4, r1
  0x0e78: LoadInt r2, 1
  0x0e80: Sub r1
  0x0e84: Add r0
  0x0e88: Copy r-4, r1
  0x0e90: Div r0
  0x0e94: Copy r0, r4294967290
  0x0e9c: Ret r0

; === function 22 (../player_stat.sci, line 21) locals=1 ===
func_22:
  0x0ea8: Copy r-4, r0  ; ../player_stat.sci:20
  0x0eb0: Copy r0, r4294967291
  0x0eb8: Ret r0
