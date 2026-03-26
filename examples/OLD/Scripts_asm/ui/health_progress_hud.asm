; gscript disassembly: health_progress_hud.bin
; version=0, pool_size=568
; old_version
; globals=7, func_table=804
; bytecode=3460 bytes
; inline_strings=5, patches=113
; globals_data: 03 03 03 03 03 03 03
; pool (568 bytes)
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
;   bc=0x01f8 str=2("../std.sci") val=104
;   bc=0x0200 str=2("../std.sci") val=103
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
;   bc=0x05ac str=3("..\gameplay.sci") val=419
;   bc=0x05b4 str=3("..\gameplay.sci") val=402
;   bc=0x05cc str=3("..\gameplay.sci") val=405
;   bc=0x05f8 str=3("..\gameplay.sci") val=408
;   bc=0x0614 str=3("..\gameplay.sci") val=408
;   bc=0x0640 str=3("..\gameplay.sci") val=411
;   bc=0x065c str=3("..\gameplay.sci") val=411
;   bc=0x0688 str=3("..\gameplay.sci") val=414
;   bc=0x06a4 str=3("..\gameplay.sci") val=414
;   bc=0x06d0 str=3("..\gameplay.sci") val=418
;   bc=0x06ec str=1("health_progress_hud.sc") val=18
;   bc=0x06f4 str=1("health_progress_hud.sc") val=16
;   bc=0x0708 str=1("health_progress_hud.sc") val=17
;   bc=0x071c str=1("health_progress_hud.sc") val=18
;   bc=0x0728 str=1("health_progress_hud.sc") val=85
;   bc=0x0730 str=1("health_progress_hud.sc") val=62
;   bc=0x0764 str=1("health_progress_hud.sc") val=63
;   bc=0x076c str=1("health_progress_hud.sc") val=65
;   bc=0x077c str=1("health_progress_hud.sc") val=67
;   bc=0x07a8 str=1("health_progress_hud.sc") val=68
;   bc=0x07d4 str=1("health_progress_hud.sc") val=69
;   bc=0x081c str=1("health_progress_hud.sc") val=71
;   bc=0x0840 str=1("health_progress_hud.sc") val=72
;   bc=0x0864 str=1("health_progress_hud.sc") val=74
;   bc=0x08a4 str=1("health_progress_hud.sc") val=75
;   bc=0x08e4 str=1("health_progress_hud.sc") val=77
;   bc=0x0908 str=1("health_progress_hud.sc") val=78
;   bc=0x092c str=1("health_progress_hud.sc") val=80
;   bc=0x0984 str=1("health_progress_hud.sc") val=81
;   bc=0x09c4 str=1("health_progress_hud.sc") val=82
;   bc=0x0a10 str=1("health_progress_hud.sc") val=84
;   bc=0x0a84 str=1("health_progress_hud.sc") val=85
;   bc=0x0a90 str=4("../player_stat.sci") val=42
;   bc=0x0a98 str=4("../player_stat.sci") val=25
;   bc=0x0aa0 str=4("../player_stat.sci") val=26
;   bc=0x0aa8 str=4("../player_stat.sci") val=27
;   bc=0x0ab0 str=4("../player_stat.sci") val=28
;   bc=0x0ab8 str=4("../player_stat.sci") val=30
;   bc=0x0af8 str=4("../player_stat.sci") val=32
;   bc=0x0b00 str=4("../player_stat.sci") val=32
;   bc=0x0b1c str=4("../player_stat.sci") val=33
;   bc=0x0b98 str=4("../player_stat.sci") val=34
;   bc=0x0c14 str=4("../player_stat.sci") val=36
;   bc=0x0c44 str=4("../player_stat.sci") val=37
;   bc=0x0c74 str=4("../player_stat.sci") val=38
;   bc=0x0ca4 str=4("../player_stat.sci") val=32
;   bc=0x0cc4 str=4("../player_stat.sci") val=41
;   bc=0x0d28 str=2("../std.sci") val=99
;   bc=0x0d30 str=2("../std.sci") val=98
;   bc=0x0d68 str=4("../player_stat.sci") val=21
;   bc=0x0d70 str=4("../player_stat.sci") val=20
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
;   16=setColors
;   17=isVisible
; func_table (804 bytes):
;   +  0: 05 00 00 00 14 00 00 00 82 00 00 00 0b 01 00 00
;   + 16: b4 01 00 00 5e 02 00 00 ff ff ff ff 00 00 00 00
;   + 32: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 48: 03 00 00 00 01 00 00 00 0f 00 00 00 67 65 74 41
;   + 64: 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff ac
;   + 80: 05 00 00 01 02 00 00 00 09 00 00 00 73 65 74 43
;   + 96: 6f 6c 6f 72 73 ff ff ff ff ec 06 00 00 03 03 01
;   +112: 00 00 00 06 00 00 00 72 65 6e 64 65 72 00 00 00
;   +128: 00 28 07 00 00 03 00 00 00 00 00 00 00 00 00 00
;   +144: 00 00 00 00 00 00 01 00 00 00 01 00 00 00 04 00
;   +160: 00 00 01 00 00 00 0a 00 00 00 69 6e 69 74 48 65
;   +176: 61 6c 74 68 ff ff ff ff c8 00 00 00 03 01 00 00
;   +192: 00 06 00 00 00 72 65 6e 64 65 72 00 00 00 00 1c
;   +208: 03 00 00 03 01 00 00 00 0f 00 00 00 67 65 74 41
;   +224: 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff ac
;   +240: 05 00 00 01 02 00 00 00 09 00 00 00 73 65 74 43
;   +256: 6f 6c 6f 72 73 ff ff ff ff ec 06 00 00 03 03 00
;   +272: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01
;   +288: 00 00 00 02 00 00 00 05 00 00 00 00 00 00 00 09
;   +304: 00 00 00 69 73 56 69 73 69 62 6c 65 ff ff ff ff
;   +320: f8 00 00 00 00 00 00 00 12 00 00 00 69 6e 66 6f
;   +336: 72 6d 48 65 61 6c 74 68 43 68 61 6e 67 65 ff ff
;   +352: ff ff 14 01 00 00 01 00 00 00 0f 00 00 00 67 65
;   +368: 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff
;   +384: ff ac 05 00 00 01 02 00 00 00 09 00 00 00 73 65
;   +400: 74 43 6f 6c 6f 72 73 ff ff ff ff ec 06 00 00 03
;   +416: 03 01 00 00 00 06 00 00 00 72 65 6e 64 65 72 00
;   +432: 00 00 00 28 07 00 00 03 00 00 00 00 01 00 00 00
;   +448: 01 00 00 00 02 00 00 00 00 01 00 00 00 03 00 00
;   +464: 00 05 00 00 00 00 00 00 00 09 00 00 00 69 73 56
;   +480: 69 73 69 62 6c 65 ff ff ff ff 2c 01 00 00 00 00
;   +496: 00 00 12 00 00 00 69 6e 66 6f 72 6d 48 65 61 6c
;   +512: 74 68 43 68 61 6e 67 65 ff ff ff ff 48 01 00 00
;   +528: 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77
;   +544: 65 64 54 79 70 65 73 ff ff ff ff ac 05 00 00 01
;   +560: 02 00 00 00 09 00 00 00 73 65 74 43 6f 6c 6f 72
;   +576: 73 ff ff ff ff ec 06 00 00 03 03 01 00 00 00 06
;   +592: 00 00 00 72 65 6e 64 65 72 00 00 00 00 28 07 00
;   +608: 00 03 00 00 00 00 01 00 00 00 01 00 00 00 02 00
;   +624: 00 00 00 01 00 00 00 04 00 00 00 06 00 00 00 00
;   +640: 00 00 00 09 00 00 00 69 73 56 69 73 69 62 6c 65
;   +656: ff ff ff ff 20 02 00 00 00 00 00 00 08 00 00 00
;   +672: 67 65 74 41 6c 70 68 61 ff ff ff ff 3c 02 00 00
;   +688: 00 00 00 00 12 00 00 00 69 6e 66 6f 72 6d 48 65
;   +704: 61 6c 74 68 43 68 61 6e 67 65 ff ff ff ff 68 02
;   +720: 00 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c
;   +736: 6f 77 65 64 54 79 70 65 73 ff ff ff ff ac 05 00
;   +752: 00 01 02 00 00 00 09 00 00 00 73 65 74 43 6f 6c
;   +768: 6f 72 73 ff ff ff ff ec 06 00 00 03 03 01 00 00
;   +784: 00 06 00 00 00 72 65 6e 64 65 72 00 00 00 00 28
;   +800: 07 00 00 03

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
  0x0074: GetDotStr r1, "!vec3"  ; pool_off=0xc  ; health_progress_hud.sc:25
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
  0x0150: LoadFloat r0, 2.0  ; health_progress_hud.sc:122
  0x0158: CopyExtRd r0, 0, 3
  0x0164: Ret r0  ; health_progress_hud.sc:123

; === function 7 (health_progress_hud.sc, line 118) locals=4 ===
func_7:
  0x0170: LoadFloat r0, 2.0  ; health_progress_hud.sc:109
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

; === function 8 (../std.sci, line 104) locals=2 ===
func_8:
  0x0200: Copy r-4, r0  ; ../std.sci:103
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
  0x0334: GetDotStr r2, "Plane"  ; pool_off=0x12  ; health_progress_hud.sc:34
  0x033c: SetDotRaw r1, 24
  0x0344: Free1 r2
  0x0348: LoadString r2, "ui/wheel/ui_wheel_bar_diffuse"  ; len=29, pool_off=0x22
  0x0354: GetDot r0, 1
  0x035c: Free2 r1, r2
  0x0364: ToStr r0
  0x0368: CopyGlobRd r0, g1
  0x0370: Free1 r0
  0x0374: GetDotStr r2, "Plane"  ; pool_off=0x12  ; health_progress_hud.sc:35
  0x037c: SetDotRaw r1, 24
  0x0384: Free1 r2
  0x0388: LoadString r2, "ui/wheel/ui_wheel_bar_reflection_grad"  ; len=37, pool_off=0x5c
  0x0394: GetDot r0, 1
  0x039c: Free2 r1, r2
  0x03a4: ToStr r0
  0x03a8: CopyGlobRd r0, g2
  0x03b0: Free1 r0
  0x03b4: GetDotStr r1, "!ppconfig"  ; pool_off=0xa6  ; health_progress_hud.sc:37
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
  0x0420: GetDotStr r1, "createImageComposerBuilder"  ; pool_off=0xdc  ; health_progress_hud.sc:41
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
  0x04c0: GetDotStr r2, "createPostProcessComposer"  ; pool_off=0x12d  ; health_progress_hud.sc:43
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

; === function 16 (setColors, ..\gameplay.sci, line 419) locals=4 ===
func_16:
  0x05b4: GetDotStr r1, "!vector"  ; pool_off=0x160  ; ..\gameplay.sci:402
  0x05bc: GetDot r0, 0
  0x05c4: Free1 r1
  0x05c8: ToStr r0
  0x05cc: Copy r0, r3  ; ..\gameplay.sci:405
  0x05d4: SetDotRaw r2, 360
  0x05dc: Free1 r3
  0x05e0: LoadInt r3, 0
  0x05e8: GetDot r1, 1
  0x05f0: Free2 r2, r1
  0x05f8: Copy r-4, r1  ; ..\gameplay.sci:408
  0x0600: LoadFloat r2, 259200.015625
  0x0608: CmpGe r1
  0x060c: BrZ r1, 0x0640
  0x0614: Copy r0, r3  ; ..\gameplay.sci:408
  0x061c: SetDotRaw r2, 360
  0x0624: Free1 r3
  0x0628: LoadInt r3, 2
  0x0630: GetDot r1, 1
  0x0638: Free2 r2, r1
  0x0640: Copy r-4, r1  ; ..\gameplay.sci:411
  0x0648: LoadFloat r2, 345600.0
  0x0650: CmpGe r1
  0x0654: BrZ r1, 0x0688
  0x065c: Copy r0, r3  ; ..\gameplay.sci:411
  0x0664: SetDotRaw r2, 360
  0x066c: Free1 r3
  0x0670: LoadInt r3, 1
  0x0678: GetDot r1, 1
  0x0680: Free2 r2, r1
  0x0688: Copy r-4, r1  ; ..\gameplay.sci:414
  0x0690: LoadFloat r2, 604800.0
  0x0698: CmpGe r1
  0x069c: BrZ r1, 0x06d0
  0x06a4: Copy r0, r3  ; ..\gameplay.sci:414
  0x06ac: SetDotRaw r2, 360
  0x06b4: Free1 r3
  0x06b8: LoadInt r3, 3
  0x06c0: GetDot r1, 1
  0x06c8: Free2 r2, r1
  0x06d0: Copy r0, r1  ; ..\gameplay.sci:418
  0x06d8: Copy r1, r4294967291
  0x06e0: Free2 r1, r0
  0x06e8: Ret r0

; === function 17 (isVisible, health_progress_hud.sc, line 18) locals=1 ===
func_17:
  0x06f4: Copy r-5, r0  ; health_progress_hud.sc:16
  0x06fc: CopyGlobRd r0, g5
  0x0704: Free1 r0
  0x0708: Copy r-4, r0  ; health_progress_hud.sc:17
  0x0710: CopyGlobRd r0, g6
  0x0718: Free1 r0
  0x071c: Free2 r-4, r-5  ; health_progress_hud.sc:18
  0x0724: Ret r0

; === function 18 (health_progress_hud.sc, line 85) locals=17 ===
func_18:
  0x0730: GetDotStr r1, "callDef"  ; pool_off=0x16c  ; health_progress_hud.sc:62
  0x0738: LoadBool r2, false
  0x0740: LoadString r3, "isVisible"  ; len=9, pool_off=0x174
  0x074c: GetDot r0, 2
  0x0754: Free2 r1, r3
  0x075c: BrNZ r0, 0x076c
  0x0764: Free1 r-4  ; health_progress_hud.sc:63
  0x0768: Ret r0
  0x076c: CopyGlobWr r0, g1  ; health_progress_hud.sc:65
  0x0774: Call r2, 0x0a90
  0x077c: Copy r0, r3  ; health_progress_hud.sc:67
  0x0784: LoadInt r4, 0
  0x078c: SetDot r2, 1
  0x0794: ToInt r2
  0x0798: LoadInt r3, 1000
  0x07a0: Call r4, 0x0d28
  0x07a8: Copy r0, r4  ; health_progress_hud.sc:68
  0x07b0: LoadInt r5, 1
  0x07b8: SetDot r3, 1
  0x07c0: ToInt r3
  0x07c4: LoadInt r4, 1000
  0x07cc: Call r5, 0x0d28
  0x07d4: Copy r0, r5  ; health_progress_hud.sc:69
  0x07dc: LoadInt r6, 2
  0x07e4: SetDot r4, 1
  0x07ec: Copy r0, r6
  0x07f4: LoadInt r7, 3
  0x07fc: SetDot r5, 1
  0x0804: Add r4
  0x0808: ToInt r4
  0x080c: LoadInt r5, 1000
  0x0814: Call r6, 0x0d28
  0x081c: GetDotStr r4, "Width"  ; pool_off=0x186  ; health_progress_hud.sc:71
  0x0824: Copy r1, r5
  0x082c: Mul r4
  0x0830: Copy r3, r5
  0x0838: Div r4
  0x083c: ToInt r4
  0x0840: GetDotStr r5, "Width"  ; pool_off=0x186  ; health_progress_hud.sc:72
  0x0848: Copy r2, r6
  0x0850: Mul r5
  0x0854: Copy r3, r6
  0x085c: Div r5
  0x0860: ToInt r5
  0x0864: CopyGlobWr r3, g8  ; health_progress_hud.sc:74
  0x086c: SetDotRaw r7, 396
  0x0874: Free1 r8
  0x0878: LoadInt r8, 0
  0x0880: LoadFloat r9, 4.0
  0x0888: CopyGlobWr r5, g10
  0x0890: Mul r9
  0x0894: GetDot r6, 2
  0x089c: Free3 r7, r9, r6
  0x08a4: CopyGlobWr r3, g8  ; health_progress_hud.sc:75
  0x08ac: SetDotRaw r7, 396
  0x08b4: Free1 r8
  0x08b8: LoadInt r8, 1
  0x08c0: LoadFloat r9, 4.0
  0x08c8: CopyGlobWr r6, g10
  0x08d0: Mul r9
  0x08d4: GetDot r6, 2
  0x08dc: Free3 r7, r9, r6
  0x08e4: Copy r1, r7  ; health_progress_hud.sc:77
  0x08ec: ToFloat r7
  0x08f0: Copy r3, r8
  0x08f8: ToFloat r8
  0x08fc: Div r7
  0x0900: Call r8, 0x0d68
  0x0908: Copy r2, r8  ; health_progress_hud.sc:78
  0x0910: ToFloat r8
  0x0914: Copy r3, r9
  0x091c: ToFloat r9
  0x0920: Div r8
  0x0924: Call r9, 0x0d68
  0x092c: CopyGlobWr r3, g10  ; health_progress_hud.sc:80
  0x0934: SetDotRaw r9, 343
  0x093c: Free1 r10
  0x0940: LoadInt r10, 2
  0x0948: GetDotStr r12, "callDef"  ; pool_off=0x16c
  0x0950: LoadInt r13, 1
  0x0958: LoadString r14, "getAlpha"  ; len=8, pool_off=0x195
  0x0964: GetDot r11, 2
  0x096c: Free2 r12, r14
  0x0974: GetDot r8, 2
  0x097c: Free3 r9, r11, r8
  0x0984: CopyGlobWr r3, g10  ; health_progress_hud.sc:81
  0x098c: SetDotRaw r9, 343
  0x0994: Free1 r10
  0x0998: LoadInt r10, 0
  0x09a0: LoadFloat r11, 1.0
  0x09a8: Copy r6, r12
  0x09b0: Sub r11
  0x09b4: GetDot r8, 2
  0x09bc: Free2 r9, r8
  0x09c4: CopyGlobWr r3, g10  ; health_progress_hud.sc:82
  0x09cc: SetDotRaw r9, 343
  0x09d4: Free1 r10
  0x09d8: LoadInt r10, 1
  0x09e0: LoadFloat r11, 1.0
  0x09e8: Copy r6, r12
  0x09f0: Sub r11
  0x09f4: Copy r7, r12
  0x09fc: Sub r11
  0x0a00: GetDot r8, 2
  0x0a08: Free2 r9, r8
  0x0a10: Copy r-4, r10  ; health_progress_hud.sc:84
  0x0a18: SetDotRaw r9, 421
  0x0a20: Free1 r10
  0x0a24: CopyGlobWr r3, g10
  0x0a2c: CopyGlobWr r4, g11
  0x0a34: LoadInt r12, 0
  0x0a3c: LoadInt r13, 0
  0x0a44: Copy r-4, r15
  0x0a4c: SetDotRaw r14, 390
  0x0a54: Free1 r15
  0x0a58: Copy r-4, r16
  0x0a60: SetDotRaw r15, 434
  0x0a68: Free1 r16
  0x0a6c: GetDot r8, 6
  0x0a74: Free5 r9, r10, r11, r14, r15
  0x0a80: Free1 r8
  0x0a84: Free2 r0, r-4  ; health_progress_hud.sc:85
  0x0a8c: Ret r0

; === function 19 (../player_stat.sci, line 42) locals=13 ===
func_19:
  0x0a98: LoadInt r0, 0  ; ../player_stat.sci:25
  0x0aa0: LoadInt r1, 0  ; ../player_stat.sci:26
  0x0aa8: LoadInt r2, 0  ; ../player_stat.sci:27
  0x0ab0: LoadInt r3, 0  ; ../player_stat.sci:28
  0x0ab8: Copy r-4, r7  ; ../player_stat.sci:30
  0x0ac0: SetDotRaw r6, 441
  0x0ac8: Free1 r7
  0x0acc: LoadString r7, "getPlayerEntity"  ; len=15, pool_off=0x1be
  0x0ad8: GetDot r5, 1
  0x0ae0: Free2 r6, r7
  0x0ae8: SetDotRaw r4, 476
  0x0af0: Free1 r5
  0x0af4: ToStr r4
  0x0af8: LoadInt r5, 0  ; ../player_stat.sci:32
  0x0b00: Copy r5, r6  ; ../player_stat.sci:32
  0x0b08: LoadInt r7, 21
  0x0b10: CmpLt r6
  0x0b14: BrZ r6, 0x0cc4
  0x0b1c: Copy r1, r6  ; ../player_stat.sci:33
  0x0b24: Copy r-4, r12
  0x0b2c: SetDotRaw r11, 476
  0x0b34: Free1 r12
  0x0b38: SetDotRaw r10, 487
  0x0b40: Free1 r11
  0x0b44: LoadString r11, "Body/Capillar"  ; len=13, pool_off=0x1eb
  0x0b50: Copy r5, r12
  0x0b58: AsString r12
  0x0b5c: Add r11
  0x0b60: GetDot r9, 1
  0x0b68: Free2 r10, r11
  0x0b70: SetDotRaw r8, 517
  0x0b78: Free1 r9
  0x0b7c: SetDotRaw r7, 526
  0x0b84: Free1 r8
  0x0b88: Add r6
  0x0b8c: ToInt r6
  0x0b90: Copy r6, r1
  0x0b98: Copy r0, r6  ; ../player_stat.sci:34
  0x0ba0: Copy r-4, r12
  0x0ba8: SetDotRaw r11, 476
  0x0bb0: Free1 r12
  0x0bb4: SetDotRaw r10, 487
  0x0bbc: Free1 r11
  0x0bc0: LoadString r11, "Body/Zone"  ; len=9, pool_off=0x214
  0x0bcc: Copy r5, r12
  0x0bd4: AsString r12
  0x0bd8: Add r11
  0x0bdc: GetDot r9, 1
  0x0be4: Free2 r10, r11
  0x0bec: SetDotRaw r8, 517
  0x0bf4: Free1 r9
  0x0bf8: SetDotRaw r7, 526
  0x0c00: Free1 r8
  0x0c04: Add r6
  0x0c08: ToInt r6
  0x0c0c: Copy r6, r0
  0x0c14: Copy r4, r8  ; ../player_stat.sci:36
  0x0c1c: SetDotRaw r7, 550
  0x0c24: Free1 r8
  0x0c28: Copy r5, r8
  0x0c30: AsString r8
  0x0c34: SetDot r6, 1
  0x0c3c: Free1 r8
  0x0c40: ToStr r6
  0x0c44: Copy r2, r7  ; ../player_stat.sci:37
  0x0c4c: Copy r6, r9
  0x0c54: LoadInt r10, 0
  0x0c5c: SetDot r8, 1
  0x0c64: Add r7
  0x0c68: ToInt r7
  0x0c6c: Copy r7, r2
  0x0c74: Copy r3, r7  ; ../player_stat.sci:38
  0x0c7c: Copy r6, r9
  0x0c84: LoadInt r10, 1
  0x0c8c: SetDot r8, 1
  0x0c94: Add r7
  0x0c98: ToInt r7
  0x0c9c: Copy r7, r3
  0x0ca4: Free1 r6  ; ../player_stat.sci:32
  0x0ca8: Copy r5, r6
  0x0cb0: Incr r6
  0x0cb4: Copy r6, r5
  0x0cbc: Jmp r0, 0x0b00
  0x0cc4: GetDotStr r6, "!tuple"  ; pool_off=0x230  ; ../player_stat.sci:41
  0x0ccc: Copy r2, r7
  0x0cd4: Copy r3, r8
  0x0cdc: Copy r0, r9
  0x0ce4: LoadInt r10, 1000
  0x0cec: Mul r9
  0x0cf0: Copy r1, r10
  0x0cf8: LoadInt r11, 1000
  0x0d00: Mul r10
  0x0d04: GetDot r5, 4
  0x0d0c: Free1 r6
  0x0d10: ToStr r5
  0x0d14: Copy r5, r4294967291
  0x0d1c: Free3 r5, r4, r-4
  0x0d24: Ret r0

; === function 20 (../std.sci, line 99) locals=3 ===
func_20:
  0x0d30: Copy r-5, r0  ; ../std.sci:98
  0x0d38: Copy r-4, r1
  0x0d40: LoadInt r2, 1
  0x0d48: Sub r1
  0x0d4c: Add r0
  0x0d50: Copy r-4, r1
  0x0d58: Div r0
  0x0d5c: Copy r0, r4294967290
  0x0d64: Ret r0

; === function 21 (../player_stat.sci, line 21) locals=1 ===
func_21:
  0x0d70: Copy r-4, r0  ; ../player_stat.sci:20
  0x0d78: Copy r0, r4294967291
  0x0d80: Ret r0
