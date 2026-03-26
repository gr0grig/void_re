; gscript disassembly: lemna.bin
; version=0, pool_size=372
; old_version
; globals=6, func_table=366
; bytecode=1540 bytes
; inline_strings=2, patches=54
; globals_data: 03 00 00 01 03 01
; pool (372 bytes)
; inline strings:
;   [0] ".init"
;   [1] "lemna.sc"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("lemna.sc") val=91
;   bc=0x001c str=1("lemna.sc") val=76
;   bc=0x002c str=1("lemna.sc") val=77
;   bc=0x003c str=1("lemna.sc") val=79
;   bc=0x0064 str=1("lemna.sc") val=82
;   bc=0x0070 str=1("lemna.sc") val=83
;   bc=0x0080 str=1("lemna.sc") val=84
;   bc=0x009c str=1("lemna.sc") val=85
;   bc=0x00b8 str=1("lemna.sc") val=86
;   bc=0x00c8 str=1("lemna.sc") val=87
;   bc=0x00f0 str=1("lemna.sc") val=81
;   bc=0x00f8 str=1("lemna.sc") val=16
;   bc=0x0100 str=1("lemna.sc") val=15
;   bc=0x0114 str=1("lemna.sc") val=21
;   bc=0x011c str=1("lemna.sc") val=20
;   bc=0x0134 str=1("lemna.sc") val=29
;   bc=0x013c str=1("lemna.sc") val=25
;   bc=0x014c str=1("lemna.sc") val=26
;   bc=0x0160 str=1("lemna.sc") val=28
;   bc=0x01ac str=1("lemna.sc") val=38
;   bc=0x01b4 str=1("lemna.sc") val=33
;   bc=0x01c4 str=1("lemna.sc") val=34
;   bc=0x0244 str=1("lemna.sc") val=36
;   bc=0x0258 str=1("lemna.sc") val=44
;   bc=0x0260 str=1("lemna.sc") val=42
;   bc=0x0270 str=1("lemna.sc") val=42
;   bc=0x02a8 str=1("lemna.sc") val=43
;   bc=0x0314 str=1("lemna.sc") val=57
;   bc=0x031c str=1("lemna.sc") val=50
;   bc=0x032c str=1("lemna.sc") val=51
;   bc=0x0334 str=1("lemna.sc") val=52
;   bc=0x0394 str=1("lemna.sc") val=54
;   bc=0x039c str=1("lemna.sc") val=55
;   bc=0x03fc str=1("lemna.sc") val=70
;   bc=0x0404 str=1("lemna.sc") val=63
;   bc=0x0448 str=1("lemna.sc") val=65
;   bc=0x047c str=1("lemna.sc") val=66
;   bc=0x0498 str=1("lemna.sc") val=69
;   bc=0x04ac str=1("lemna.sc") val=102
;   bc=0x04b4 str=1("lemna.sc") val=97
;   bc=0x04d8 str=1("lemna.sc") val=98
;   bc=0x0544 str=1("lemna.sc") val=99
;   bc=0x0574 str=1("lemna.sc") val=101
;   bc=0x0588 str=1("lemna.sc") val=102
;   bc=0x0590 str=1("lemna.sc") val=111
;   bc=0x0598 str=1("lemna.sc") val=108
;   bc=0x05a8 str=1("lemna.sc") val=109
;   bc=0x05b8 str=1("lemna.sc") val=110
;   bc=0x05c8 str=1("lemna.sc") val=111
;   bc=0x05cc str=1("lemna.sc") val=116
;   bc=0x05d4 str=1("lemna.sc") val=115
;   bc=0x05e8 str=1("lemna.sc") val=121
;   bc=0x05f0 str=1("lemna.sc") val=120
; func_names:
;   0=getDamageColor
;   2=hasWheel
;   3=isWheelDisabled
;   4=getWheelLevel
;   5=getWheelHealth
;   6=getExtraLymphaAmountToGuard
;   7=getAutomonolog
;   8=initScene
;   9=onPelicanDead
;   10=isPelicanDead
;   11=isRewardOrgan
; func_table (366 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 0b 00 00 00 00 00 00 00 0e 00 00 00 67 65 74 44
;   + 48: 61 6d 61 67 65 43 6f 6c 6f 72 ff ff ff ff f8 00
;   + 64: 00 00 00 00 00 00 08 00 00 00 68 61 73 57 68 65
;   + 80: 65 6c ff ff ff ff 14 01 00 00 00 00 00 00 0f 00
;   + 96: 00 00 69 73 57 68 65 65 6c 44 69 73 61 62 6c 65
;   +112: 64 ff ff ff ff 34 01 00 00 00 00 00 00 0d 00 00
;   +128: 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c ff ff
;   +144: ff ff ac 01 00 00 00 00 00 00 0e 00 00 00 67 65
;   +160: 74 57 68 65 65 6c 48 65 61 6c 74 68 ff ff ff ff
;   +176: 58 02 00 00 00 00 00 00 1b 00 00 00 67 65 74 45
;   +192: 78 74 72 61 4c 79 6d 70 68 61 41 6d 6f 75 6e 74
;   +208: 54 6f 47 75 61 72 64 ff ff ff ff 14 03 00 00 00
;   +224: 00 00 00 0e 00 00 00 67 65 74 41 75 74 6f 6d 6f
;   +240: 6e 6f 6c 6f 67 ff ff ff ff fc 03 00 00 01 00 00
;   +256: 00 09 00 00 00 69 6e 69 74 53 63 65 6e 65 ff ff
;   +272: ff ff ac 04 00 00 03 00 00 00 00 0d 00 00 00 6f
;   +288: 6e 50 65 6c 69 63 61 6e 44 65 61 64 ff ff ff ff
;   +304: 90 05 00 00 00 00 00 00 0d 00 00 00 69 73 50 65
;   +320: 6c 69 63 61 6e 44 65 61 64 ff ff ff ff cc 05 00
;   +336: 00 00 00 00 00 0d 00 00 00 69 73 52 65 77 61 72
;   +352: 64 4f 72 67 61 6e ff ff ff ff e8 05 00 00

; === function 0 (getDamageColor, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (lemna.sc, line 91) locals=3 ===
func_1:
  0x001c: LoadBool r0, false  ; lemna.sc:76
  0x0024: CopyGlobRd r0, g1
  0x002c: LoadBool r0, true  ; lemna.sc:77
  0x0034: CopyGlobRd r0, g2
  0x003c: GetDotStr r1, "irandMax"  ; pool_off=0x0  ; lemna.sc:79
  0x0044: LoadInt r2, 7
  0x004c: GetDot r0, 1
  0x0054: Free1 r1
  0x0058: ToInt r0
  0x005c: CopyGlobRd r0, g5
  0x0064: Free1 r1  ; lemna.sc:82
  0x0068: RetV r0
  0x006c: Free1 r0
  0x0070: CopyGlobWr r1, g0  ; lemna.sc:83
  0x0078: BrZ r0, 0x00f0
  0x0080: CopyGlobWr r3, g0  ; lemna.sc:84
  0x0088: LoadInt r1, 1
  0x0090: Sub r0
  0x0094: CopyGlobRd r0, g3
  0x009c: CopyGlobWr r3, g0  ; lemna.sc:85
  0x00a4: LoadInt r1, 0
  0x00ac: CmpEq r0
  0x00b0: BrZ r0, 0x00f0
  0x00b8: LoadBool r0, false  ; lemna.sc:86
  0x00c0: CopyGlobRd r0, g1
  0x00c8: GetDotStr r1, "irandMax"  ; pool_off=0x0  ; lemna.sc:87
  0x00d0: LoadInt r2, 7
  0x00d8: GetDot r0, 1
  0x00e0: Free1 r1
  0x00e4: ToInt r0
  0x00e8: CopyGlobRd r0, g5
  0x00f0: Jmp r0, 0x0064  ; lemna.sc:81

; === function 2 (hasWheel, lemna.sc, line 16) locals=1 ===
func_2:
  0x0100: CopyGlobWr r5, g0  ; lemna.sc:15
  0x0108: Copy r0, r4294967292
  0x0110: Ret r0

; === function 3 (isWheelDisabled, lemna.sc, line 21) locals=1 ===
func_3:
  0x011c: CopyGlobWr r1, g0  ; lemna.sc:20
  0x0124: Not r0
  0x0128: Copy r0, r4294967292
  0x0130: Ret r0

; === function 4 (getWheelLevel, lemna.sc, line 29) locals=4 ===
func_4:
  0x013c: CopyGlobWr r0, g0  ; lemna.sc:25
  0x0144: BrNZ r0, 0x0160
  0x014c: LoadBool r0, true  ; lemna.sc:26
  0x0154: Copy r0, r4294967292
  0x015c: Ret r0
  0x0160: CopyGlobWr r0, g2  ; lemna.sc:28
  0x0168: SetDotRaw r1, 9
  0x0170: Free1 r2
  0x0174: LoadBool r2, true
  0x017c: LoadString r3, "isHunterVulnerable"  ; len=18, pool_off=0x11
  0x0188: GetDot r0, 2
  0x0190: Free2 r1, r3
  0x0198: Not r0
  0x019c: ToBool r0
  0x01a0: Copy r0, r4294967292
  0x01a8: Ret r0

; === function 5 (getWheelHealth, lemna.sc, line 38) locals=4 ===
func_5:
  0x01b4: CopyGlobWr r0, g0  ; lemna.sc:33
  0x01bc: BrZ r0, 0x0244
  0x01c4: LoadInt r0, 3  ; lemna.sc:34
  0x01cc: CopyGlobWr r0, g3
  0x01d4: SetDotRaw r2, 53
  0x01dc: Free1 r3
  0x01e0: LoadString r3, "getHunterMaxStage"  ; len=17, pool_off=0x3a
  0x01ec: GetDot r1, 1
  0x01f4: Free2 r2, r3
  0x01fc: Sub r0
  0x0200: CopyGlobWr r0, g3
  0x0208: SetDotRaw r2, 53
  0x0210: Free1 r3
  0x0214: LoadString r3, "getHunterStage"  ; len=14, pool_off=0x58
  0x0220: GetDot r1, 1
  0x0228: Free2 r2, r3
  0x0230: Add r0
  0x0234: ToInt r0
  0x0238: Copy r0, r4294967292
  0x0240: Ret r0
  0x0244: LoadInt r0, 2  ; lemna.sc:36
  0x024c: Copy r0, r4294967292
  0x0254: Ret r0

; === function 6 (getExtraLymphaAmountToGuard, lemna.sc, line 44) locals=6 ===
func_6:
  0x0260: CopyGlobWr r0, g0  ; lemna.sc:42
  0x0268: BrNZ r0, 0x02a8
  0x0270: GetDotStr r1, "!tuple"  ; pool_off=0x74  ; lemna.sc:42
  0x0278: LoadInt r2, 0
  0x0280: LoadInt r3, 0
  0x0288: GetDot r0, 2
  0x0290: Free1 r1
  0x0294: ToStr r0
  0x0298: Copy r0, r4294967292
  0x02a0: Free1 r0
  0x02a4: Ret r0
  0x02a8: GetDotStr r1, "!tuple"  ; pool_off=0x74  ; lemna.sc:43
  0x02b0: CopyGlobWr r0, g4
  0x02b8: SetDotRaw r3, 9
  0x02c0: Free1 r4
  0x02c4: LoadInt r4, 1
  0x02cc: LoadString r5, "getHunterHPPercent"  ; len=18, pool_off=0x7b
  0x02d8: GetDot r2, 2
  0x02e0: Free2 r3, r5
  0x02e8: LoadInt r3, 0
  0x02f0: GetDot r0, 2
  0x02f8: Free2 r1, r2
  0x0300: ToStr r0
  0x0304: Copy r0, r4294967292
  0x030c: Free1 r0
  0x0310: Ret r0

; === function 7 (getAutomonolog, lemna.sc, line 57) locals=10 ===
func_7:
  0x031c: CopyGlobWr r1, g0  ; lemna.sc:50
  0x0324: BrZ r0, 0x0394
  0x032c: LoadFloat r0, 42857.14453125  ; lemna.sc:51
  0x0334: GetDotStr r2, "!tuple"  ; pool_off=0x74  ; lemna.sc:52
  0x033c: Copy r0, r3
  0x0344: Copy r0, r4
  0x034c: Copy r0, r5
  0x0354: Copy r0, r6
  0x035c: Copy r0, r7
  0x0364: Copy r0, r8
  0x036c: Copy r0, r9
  0x0374: GetDot r1, 7
  0x037c: Free1 r2
  0x0380: ToStr r1
  0x0384: Copy r1, r4294967292
  0x038c: Free1 r1
  0x0390: Ret r0
  0x0394: LoadFloat r0, 428571.4375  ; lemna.sc:54
  0x039c: GetDotStr r2, "!tuple"  ; pool_off=0x74  ; lemna.sc:55
  0x03a4: Copy r0, r3
  0x03ac: Copy r0, r4
  0x03b4: Copy r0, r5
  0x03bc: Copy r0, r6
  0x03c4: Copy r0, r7
  0x03cc: Copy r0, r8
  0x03d4: Copy r0, r9
  0x03dc: GetDot r1, 7
  0x03e4: Free1 r2
  0x03e8: ToStr r1
  0x03ec: Copy r1, r4294967292
  0x03f4: Free1 r1
  0x03f8: Ret r0

; === function 8 (initScene, lemna.sc, line 70) locals=4 ===
func_8:
  0x0404: GetDotStr r3, "World"  ; pool_off=0x9f  ; lemna.sc:63
  0x040c: SetDotRaw r2, 165
  0x0414: Free1 r3
  0x0418: SetDotRaw r1, 170
  0x0420: Free1 r2
  0x0424: LoadString r2, "automonolog_park_location"  ; len=25, pool_off=0xae
  0x0430: GetDot r0, 1
  0x0438: Free2 r1, r2
  0x0440: BrNZ r0, 0x0498
  0x0448: LoadBool r0, true  ; lemna.sc:65
  0x0450: GetDotStr r2, "World"  ; pool_off=0x9f
  0x0458: SetDotRaw r1, 165
  0x0460: Free1 r2
  0x0464: LoadString r2, "automonolog_park_location"  ; len=25, pool_off=0xae
  0x0470: GetDotRaw r1, 1
  0x0478: Free1 r2
  0x047c: LoadString r0, "automonolog_park_location"  ; len=25, pool_off=0xae  ; lemna.sc:66
  0x0488: Copy r0, r4294967292
  0x0490: Free1 r0
  0x0494: Ret r0
  0x0498: LoadNullStr r0  ; lemna.sc:69
  0x049c: Copy r0, r4294967292
  0x04a4: Free1 r0
  0x04a8: Ret r0

; === function 9 (onPelicanDead, lemna.sc, line 102) locals=6 ===
func_9:
  0x04b4: GetDotStr r1, "logInfo"  ; pool_off=0xe0  ; lemna.sc:97
  0x04bc: LoadString r2, "Pelican scene inited."  ; len=21, pool_off=0xe8
  0x04c8: GetDot r0, 1
  0x04d0: Free3 r1, r2, r0
  0x04d8: GetDotStr r2, "World"  ; pool_off=0x9f  ; lemna.sc:98
  0x04e0: SetDotRaw r1, 274
  0x04e8: Free1 r2
  0x04ec: Copy r-4, r2
  0x04f4: LoadString r3, "pelican.xml"  ; len=11, pool_off=0x123
  0x0500: GetDotStr r5, "!vec3"  ; pool_off=0x139
  0x0508: GetDot r4, 0
  0x0510: Free1 r5
  0x0514: LoadString r5, "monster/pelican"  ; len=15, pool_off=0x13f
  0x0520: GetDot r0, 4
  0x0528: Free5 r1, r2, r3, r4, r5
  0x0534: ToStr r0
  0x0538: CopyGlobRd r0, g0
  0x0540: Free1 r0
  0x0544: CopyGlobWr r0, g2  ; lemna.sc:99
  0x054c: SetDotRaw r1, 53
  0x0554: Free1 r2
  0x0558: LoadString r2, "initPelican"  ; len=11, pool_off=0x15d
  0x0564: GetDot r0, 1
  0x056c: Free3 r1, r2, r0
  0x0574: Copy r-4, r0  ; lemna.sc:101
  0x057c: CopyGlobRd r0, g4
  0x0584: Free1 r0
  0x0588: Free1 r-4  ; lemna.sc:102
  0x058c: Ret r0

; === function 10 (isPelicanDead, lemna.sc, line 111) locals=1 ===
func_10:
  0x0598: LoadBool r0, true  ; lemna.sc:108
  0x05a0: CopyGlobRd r0, g1
  0x05a8: LoadBool r0, false  ; lemna.sc:109
  0x05b0: CopyGlobRd r0, g2
  0x05b8: LoadInt r0, 5  ; lemna.sc:110
  0x05c0: CopyGlobRd r0, g3
  0x05c8: Ret r0  ; lemna.sc:111

; === function 11 (isRewardOrgan, lemna.sc, line 116) locals=1 ===
func_11:
  0x05d4: CopyGlobWr r1, g0  ; lemna.sc:115
  0x05dc: Copy r0, r4294967292
  0x05e4: Ret r0

; === function 12 (lemna.sc, line 121) locals=1 ===
func_12:
  0x05f0: CopyGlobWr r2, g0  ; lemna.sc:120
  0x05f8: Copy r0, r4294967292
  0x0600: Ret r0
