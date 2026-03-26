; gscript disassembly: branches.bin
; version=0, pool_size=404
; old_version
; globals=5, func_table=366
; bytecode=1660 bytes
; inline_strings=2, patches=55
; globals_data: 03 00 01 03 01
; pool (404 bytes)
; inline strings:
;   [0] ".init"
;   [1] "branches.sc"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("branches.sc") val=88
;   bc=0x001c str=1("branches.sc") val=74
;   bc=0x002c str=1("branches.sc") val=76
;   bc=0x0054 str=1("branches.sc") val=79
;   bc=0x0060 str=1("branches.sc") val=80
;   bc=0x0070 str=1("branches.sc") val=81
;   bc=0x008c str=1("branches.sc") val=82
;   bc=0x00a8 str=1("branches.sc") val=83
;   bc=0x00b8 str=1("branches.sc") val=84
;   bc=0x00e0 str=1("branches.sc") val=78
;   bc=0x00e8 str=1("branches.sc") val=16
;   bc=0x00f0 str=1("branches.sc") val=15
;   bc=0x0104 str=1("branches.sc") val=21
;   bc=0x010c str=1("branches.sc") val=20
;   bc=0x0124 str=1("branches.sc") val=29
;   bc=0x012c str=1("branches.sc") val=25
;   bc=0x013c str=1("branches.sc") val=26
;   bc=0x0150 str=1("branches.sc") val=28
;   bc=0x019c str=1("branches.sc") val=38
;   bc=0x01a4 str=1("branches.sc") val=33
;   bc=0x01b4 str=1("branches.sc") val=34
;   bc=0x0234 str=1("branches.sc") val=36
;   bc=0x0248 str=1("branches.sc") val=44
;   bc=0x0250 str=1("branches.sc") val=42
;   bc=0x0260 str=1("branches.sc") val=42
;   bc=0x0298 str=1("branches.sc") val=43
;   bc=0x0304 str=1("branches.sc") val=57
;   bc=0x030c str=1("branches.sc") val=50
;   bc=0x031c str=1("branches.sc") val=51
;   bc=0x0324 str=1("branches.sc") val=52
;   bc=0x0384 str=1("branches.sc") val=54
;   bc=0x038c str=1("branches.sc") val=55
;   bc=0x03ec str=1("branches.sc") val=70
;   bc=0x03f4 str=1("branches.sc") val=63
;   bc=0x0438 str=1("branches.sc") val=65
;   bc=0x046c str=1("branches.sc") val=66
;   bc=0x0488 str=1("branches.sc") val=69
;   bc=0x049c str=1("branches.sc") val=98
;   bc=0x04a4 str=1("branches.sc") val=92
;   bc=0x04c8 str=1("branches.sc") val=93
;   bc=0x04fc str=1("branches.sc") val=94
;   bc=0x055c str=1("branches.sc") val=95
;   bc=0x058c str=1("branches.sc") val=97
;   bc=0x05a0 str=1("branches.sc") val=98
;   bc=0x05ac str=1("branches.sc") val=104
;   bc=0x05b4 str=1("branches.sc") val=102
;   bc=0x05c4 str=1("branches.sc") val=103
;   bc=0x05d4 str=1("branches.sc") val=104
;   bc=0x05d8 str=1("branches.sc") val=109
;   bc=0x05e0 str=1("branches.sc") val=108
;   bc=0x05f4 str=1("branches.sc") val=117
;   bc=0x05fc str=1("branches.sc") val=113
;   bc=0x060c str=1("branches.sc") val=114
;   bc=0x0644 str=1("branches.sc") val=116
; func_names:
;   0=getDamageColor
;   2=hasWheel
;   3=isWheelDisabled
;   4=getWheelLevel
;   5=getWheelHealth
;   6=getExtraLymphaAmountToGuard
;   7=getAutomonolog
;   8=initScene
;   9=onPangolinDead
;   10=isPangolinDead
;   11=getPFDFlags
; func_table (366 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 0b 00 00 00 00 00 00 00 0e 00 00 00 67 65 74 44
;   + 48: 61 6d 61 67 65 43 6f 6c 6f 72 ff ff ff ff e8 00
;   + 64: 00 00 00 00 00 00 08 00 00 00 68 61 73 57 68 65
;   + 80: 65 6c ff ff ff ff 04 01 00 00 00 00 00 00 0f 00
;   + 96: 00 00 69 73 57 68 65 65 6c 44 69 73 61 62 6c 65
;   +112: 64 ff ff ff ff 24 01 00 00 00 00 00 00 0d 00 00
;   +128: 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c ff ff
;   +144: ff ff 9c 01 00 00 00 00 00 00 0e 00 00 00 67 65
;   +160: 74 57 68 65 65 6c 48 65 61 6c 74 68 ff ff ff ff
;   +176: 48 02 00 00 00 00 00 00 1b 00 00 00 67 65 74 45
;   +192: 78 74 72 61 4c 79 6d 70 68 61 41 6d 6f 75 6e 74
;   +208: 54 6f 47 75 61 72 64 ff ff ff ff 04 03 00 00 00
;   +224: 00 00 00 0e 00 00 00 67 65 74 41 75 74 6f 6d 6f
;   +240: 6e 6f 6c 6f 67 ff ff ff ff ec 03 00 00 01 00 00
;   +256: 00 09 00 00 00 69 6e 69 74 53 63 65 6e 65 ff ff
;   +272: ff ff 9c 04 00 00 03 00 00 00 00 0e 00 00 00 6f
;   +288: 6e 50 61 6e 67 6f 6c 69 6e 44 65 61 64 ff ff ff
;   +304: ff ac 05 00 00 00 00 00 00 0e 00 00 00 69 73 50
;   +320: 61 6e 67 6f 6c 69 6e 44 65 61 64 ff ff ff ff d8
;   +336: 05 00 00 00 00 00 00 0b 00 00 00 67 65 74 50 46
;   +352: 44 46 6c 61 67 73 ff ff ff ff f4 05 00 00

; === function 0 (getDamageColor, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (branches.sc, line 88) locals=3 ===
func_1:
  0x001c: LoadBool r0, false  ; branches.sc:74
  0x0024: CopyGlobRd r0, g1
  0x002c: GetDotStr r1, "irandMax"  ; pool_off=0x0  ; branches.sc:76
  0x0034: LoadInt r2, 7
  0x003c: GetDot r0, 1
  0x0044: Free1 r1
  0x0048: ToInt r0
  0x004c: CopyGlobRd r0, g4
  0x0054: Free1 r1  ; branches.sc:79
  0x0058: RetV r0
  0x005c: Free1 r0
  0x0060: CopyGlobWr r1, g0  ; branches.sc:80
  0x0068: BrZ r0, 0x00e0
  0x0070: CopyGlobWr r2, g0  ; branches.sc:81
  0x0078: LoadInt r1, 1
  0x0080: Sub r0
  0x0084: CopyGlobRd r0, g2
  0x008c: CopyGlobWr r2, g0  ; branches.sc:82
  0x0094: LoadInt r1, 0
  0x009c: CmpEq r0
  0x00a0: BrZ r0, 0x00e0
  0x00a8: LoadBool r0, false  ; branches.sc:83
  0x00b0: CopyGlobRd r0, g1
  0x00b8: GetDotStr r1, "irandMax"  ; pool_off=0x0  ; branches.sc:84
  0x00c0: LoadInt r2, 7
  0x00c8: GetDot r0, 1
  0x00d0: Free1 r1
  0x00d4: ToInt r0
  0x00d8: CopyGlobRd r0, g4
  0x00e0: Jmp r0, 0x0054  ; branches.sc:78

; === function 2 (hasWheel, branches.sc, line 16) locals=1 ===
func_2:
  0x00f0: CopyGlobWr r4, g0  ; branches.sc:15
  0x00f8: Copy r0, r4294967292
  0x0100: Ret r0

; === function 3 (isWheelDisabled, branches.sc, line 21) locals=1 ===
func_3:
  0x010c: CopyGlobWr r1, g0  ; branches.sc:20
  0x0114: Not r0
  0x0118: Copy r0, r4294967292
  0x0120: Ret r0

; === function 4 (getWheelLevel, branches.sc, line 29) locals=4 ===
func_4:
  0x012c: CopyGlobWr r0, g0  ; branches.sc:25
  0x0134: BrNZ r0, 0x0150
  0x013c: LoadBool r0, true  ; branches.sc:26
  0x0144: Copy r0, r4294967292
  0x014c: Ret r0
  0x0150: CopyGlobWr r0, g2  ; branches.sc:28
  0x0158: SetDotRaw r1, 9
  0x0160: Free1 r2
  0x0164: LoadBool r2, true
  0x016c: LoadString r3, "isHunterVulnerable"  ; len=18, pool_off=0x11
  0x0178: GetDot r0, 2
  0x0180: Free2 r1, r3
  0x0188: Not r0
  0x018c: ToBool r0
  0x0190: Copy r0, r4294967292
  0x0198: Ret r0

; === function 5 (getWheelHealth, branches.sc, line 38) locals=4 ===
func_5:
  0x01a4: CopyGlobWr r0, g0  ; branches.sc:33
  0x01ac: BrZ r0, 0x0234
  0x01b4: LoadInt r0, 3  ; branches.sc:34
  0x01bc: CopyGlobWr r0, g3
  0x01c4: SetDotRaw r2, 53
  0x01cc: Free1 r3
  0x01d0: LoadString r3, "getHunterMaxStage"  ; len=17, pool_off=0x3a
  0x01dc: GetDot r1, 1
  0x01e4: Free2 r2, r3
  0x01ec: Sub r0
  0x01f0: CopyGlobWr r0, g3
  0x01f8: SetDotRaw r2, 53
  0x0200: Free1 r3
  0x0204: LoadString r3, "getHunterStage"  ; len=14, pool_off=0x58
  0x0210: GetDot r1, 1
  0x0218: Free2 r2, r3
  0x0220: Add r0
  0x0224: ToInt r0
  0x0228: Copy r0, r4294967292
  0x0230: Ret r0
  0x0234: LoadInt r0, 2  ; branches.sc:36
  0x023c: Copy r0, r4294967292
  0x0244: Ret r0

; === function 6 (getExtraLymphaAmountToGuard, branches.sc, line 44) locals=6 ===
func_6:
  0x0250: CopyGlobWr r0, g0  ; branches.sc:42
  0x0258: BrNZ r0, 0x0298
  0x0260: GetDotStr r1, "!tuple"  ; pool_off=0x74  ; branches.sc:42
  0x0268: LoadInt r2, 0
  0x0270: LoadInt r3, 0
  0x0278: GetDot r0, 2
  0x0280: Free1 r1
  0x0284: ToStr r0
  0x0288: Copy r0, r4294967292
  0x0290: Free1 r0
  0x0294: Ret r0
  0x0298: GetDotStr r1, "!tuple"  ; pool_off=0x74  ; branches.sc:43
  0x02a0: CopyGlobWr r0, g4
  0x02a8: SetDotRaw r3, 9
  0x02b0: Free1 r4
  0x02b4: LoadInt r4, 1
  0x02bc: LoadString r5, "getHunterHPPercent"  ; len=18, pool_off=0x7b
  0x02c8: GetDot r2, 2
  0x02d0: Free2 r3, r5
  0x02d8: LoadInt r3, 0
  0x02e0: GetDot r0, 2
  0x02e8: Free2 r1, r2
  0x02f0: ToStr r0
  0x02f4: Copy r0, r4294967292
  0x02fc: Free1 r0
  0x0300: Ret r0

; === function 7 (getAutomonolog, branches.sc, line 57) locals=10 ===
func_7:
  0x030c: CopyGlobWr r1, g0  ; branches.sc:50
  0x0314: BrZ r0, 0x0384
  0x031c: LoadFloat r0, 42857.14453125  ; branches.sc:51
  0x0324: GetDotStr r2, "!tuple"  ; pool_off=0x74  ; branches.sc:52
  0x032c: Copy r0, r3
  0x0334: Copy r0, r4
  0x033c: Copy r0, r5
  0x0344: Copy r0, r6
  0x034c: Copy r0, r7
  0x0354: Copy r0, r8
  0x035c: Copy r0, r9
  0x0364: GetDot r1, 7
  0x036c: Free1 r2
  0x0370: ToStr r1
  0x0374: Copy r1, r4294967292
  0x037c: Free1 r1
  0x0380: Ret r0
  0x0384: LoadFloat r0, 428571.4375  ; branches.sc:54
  0x038c: GetDotStr r2, "!tuple"  ; pool_off=0x74  ; branches.sc:55
  0x0394: Copy r0, r3
  0x039c: Copy r0, r4
  0x03a4: Copy r0, r5
  0x03ac: Copy r0, r6
  0x03b4: Copy r0, r7
  0x03bc: Copy r0, r8
  0x03c4: Copy r0, r9
  0x03cc: GetDot r1, 7
  0x03d4: Free1 r2
  0x03d8: ToStr r1
  0x03dc: Copy r1, r4294967292
  0x03e4: Free1 r1
  0x03e8: Ret r0

; === function 8 (initScene, branches.sc, line 70) locals=4 ===
func_8:
  0x03f4: GetDotStr r3, "World"  ; pool_off=0x9f  ; branches.sc:63
  0x03fc: SetDotRaw r2, 165
  0x0404: Free1 r3
  0x0408: SetDotRaw r1, 170
  0x0410: Free1 r2
  0x0414: LoadString r2, "automonolog_park_location"  ; len=25, pool_off=0xae
  0x0420: GetDot r0, 1
  0x0428: Free2 r1, r2
  0x0430: BrNZ r0, 0x0488
  0x0438: LoadBool r0, true  ; branches.sc:65
  0x0440: GetDotStr r2, "World"  ; pool_off=0x9f
  0x0448: SetDotRaw r1, 165
  0x0450: Free1 r2
  0x0454: LoadString r2, "automonolog_park_location"  ; len=25, pool_off=0xae
  0x0460: GetDotRaw r1, 1
  0x0468: Free1 r2
  0x046c: LoadString r0, "automonolog_park_location"  ; len=25, pool_off=0xae  ; branches.sc:66
  0x0478: Copy r0, r4294967292
  0x0480: Free1 r0
  0x0484: Ret r0
  0x0488: LoadNullStr r0  ; branches.sc:69
  0x048c: Copy r0, r4294967292
  0x0494: Free1 r0
  0x0498: Ret r0

; === function 9 (onPangolinDead, branches.sc, line 98) locals=7 ===
func_9:
  0x04a4: GetDotStr r1, "logInfo"  ; pool_off=0xe0  ; branches.sc:92
  0x04ac: LoadString r2, "Pangolin scene inited."  ; len=22, pool_off=0xe8
  0x04b8: GetDot r0, 1
  0x04c0: Free3 r1, r2, r0
  0x04c8: Copy r-4, r2  ; branches.sc:93
  0x04d0: SetDotRaw r1, 276
  0x04d8: Free1 r2
  0x04dc: LoadString r2, "pangolin"  ; len=8, pool_off=0x127
  0x04e8: GetDot r0, 1
  0x04f0: Free2 r1, r2
  0x04f8: ToStr r0
  0x04fc: GetDotStr r3, "World"  ; pool_off=0x9f  ; branches.sc:94
  0x0504: SetDotRaw r2, 311
  0x050c: Free1 r3
  0x0510: Copy r-4, r3
  0x0518: LoadString r4, "pangolin.xml"  ; len=12, pool_off=0x148
  0x0524: Copy r0, r5
  0x052c: LoadString r6, "monster/pangolin"  ; len=16, pool_off=0x160
  0x0538: GetDot r1, 4
  0x0540: Free5 r2, r3, r4, r5, r6
  0x054c: ToStr r1
  0x0550: CopyGlobRd r1, g0
  0x0558: Free1 r1
  0x055c: CopyGlobWr r0, g3  ; branches.sc:95
  0x0564: SetDotRaw r2, 53
  0x056c: Free1 r3
  0x0570: LoadString r3, "initPangolin"  ; len=12, pool_off=0x17c
  0x057c: GetDot r1, 1
  0x0584: Free3 r2, r3, r1
  0x058c: Copy r-4, r1  ; branches.sc:97
  0x0594: CopyGlobRd r1, g3
  0x059c: Free1 r1
  0x05a0: Free2 r0, r-4  ; branches.sc:98
  0x05a8: Ret r0

; === function 10 (isPangolinDead, branches.sc, line 104) locals=1 ===
func_10:
  0x05b4: LoadBool r0, true  ; branches.sc:102
  0x05bc: CopyGlobRd r0, g1
  0x05c4: LoadInt r0, 5  ; branches.sc:103
  0x05cc: CopyGlobRd r0, g2
  0x05d4: Ret r0  ; branches.sc:104

; === function 11 (getPFDFlags, branches.sc, line 109) locals=1 ===
func_11:
  0x05e0: CopyGlobWr r1, g0  ; branches.sc:108
  0x05e8: Copy r0, r4294967292
  0x05f0: Ret r0

; === function 12 (branches.sc, line 117) locals=4 ===
func_12:
  0x05fc: CopyGlobWr r1, g0  ; branches.sc:113
  0x0604: BrZ r0, 0x0644
  0x060c: GetDotStr r1, "!tuple"  ; pool_off=0x74  ; branches.sc:114
  0x0614: LoadInt r2, 0
  0x061c: LoadInt r3, 0
  0x0624: GetDot r0, 2
  0x062c: Free1 r1
  0x0630: ToStr r0
  0x0634: Copy r0, r4294967292
  0x063c: Free1 r0
  0x0640: Ret r0
  0x0644: GetDotStr r1, "!tuple"  ; pool_off=0x74  ; branches.sc:116
  0x064c: LoadInt r2, 1
  0x0654: LoadInt r3, 0
  0x065c: GetDot r0, 2
  0x0664: Free1 r1
  0x0668: ToStr r0
  0x066c: Copy r0, r4294967292
  0x0674: Free1 r0
  0x0678: Ret r0
