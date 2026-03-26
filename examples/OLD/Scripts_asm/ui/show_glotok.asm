; gscript disassembly: show_glotok.bin
; version=0, pool_size=424
; old_version
; globals=6, func_table=242
; bytecode=1404 bytes
; inline_strings=3, patches=48
; globals_data: 03 03 03 03 03 03
; pool (424 bytes)
; inline strings:
;   [0] ".init"
;   [1] "show_glotok.sc"
;   [2] "../std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("show_glotok.sc") val=12
;   bc=0x001c str=1("show_glotok.sc") val=11
;   bc=0x0028 str=1("show_glotok.sc") val=43
;   bc=0x0030 str=1("show_glotok.sc") val=25
;   bc=0x0044 str=1("show_glotok.sc") val=26
;   bc=0x0088 str=1("show_glotok.sc") val=28
;   bc=0x00bc str=1("show_glotok.sc") val=30
;   bc=0x0110 str=1("show_glotok.sc") val=31
;   bc=0x013c str=1("show_glotok.sc") val=33
;   bc=0x016c str=1("show_glotok.sc") val=34
;   bc=0x019c str=1("show_glotok.sc") val=35
;   bc=0x01c8 str=1("show_glotok.sc") val=37
;   bc=0x0208 str=1("show_glotok.sc") val=38
;   bc=0x0228 str=1("show_glotok.sc") val=40
;   bc=0x02b4 str=1("show_glotok.sc") val=42
;   bc=0x02c0 str=1("show_glotok.sc") val=43
;   bc=0x02cc str=1("show_glotok.sc") val=65
;   bc=0x02d4 str=1("show_glotok.sc") val=64
;   bc=0x02f8 str=1("show_glotok.sc") val=65
;   bc=0x0300 str=1("show_glotok.sc") val=60
;   bc=0x0308 str=1("show_glotok.sc") val=54
;   bc=0x0314 str=1("show_glotok.sc") val=55
;   bc=0x0324 str=1("show_glotok.sc") val=56
;   bc=0x0330 str=1("show_glotok.sc") val=57
;   bc=0x0354 str=1("show_glotok.sc") val=58
;   bc=0x036c str=1("show_glotok.sc") val=55
;   bc=0x0374 str=1("show_glotok.sc") val=60
;   bc=0x0378 str=2("../std.sci") val=104
;   bc=0x0380 str=2("../std.sci") val=103
;   bc=0x03a0 str=1("show_glotok.sc") val=81
;   bc=0x03a8 str=1("show_glotok.sc") val=69
;   bc=0x03b0 str=1("show_glotok.sc") val=70
;   bc=0x03d0 str=1("show_glotok.sc") val=71
;   bc=0x03dc str=1("show_glotok.sc") val=73
;   bc=0x0428 str=1("show_glotok.sc") val=74
;   bc=0x044c str=1("show_glotok.sc") val=75
;   bc=0x048c str=1("show_glotok.sc") val=76
;   bc=0x04c8 str=1("show_glotok.sc") val=77
;   bc=0x04ec str=1("show_glotok.sc") val=79
;   bc=0x0518 str=1("show_glotok.sc") val=80
;   bc=0x0544 str=1("show_glotok.sc") val=81
;   bc=0x0550 str=1("show_glotok.sc") val=47
;   bc=0x0558 str=1("show_glotok.sc") val=47
;   bc=0x0560 str=1("show_glotok.sc") val=21
;   bc=0x0568 str=1("show_glotok.sc") val=21
;   bc=0x056c str=1("show_glotok.sc") val=7
;   bc=0x0574 str=1("show_glotok.sc") val=7
; func_names:
;   0=initUI
;   2=initUI
;   9=initUI
; func_table (242 bytes):
;   +  0: 03 00 00 00 0c 00 00 00 3f 00 00 00 a4 00 00 00
;   + 16: ff ff ff ff 00 00 00 00 00 00 00 00 00 00 00 00
;   + 32: 01 00 00 00 00 00 00 00 01 00 00 00 01 00 00 00
;   + 48: 06 00 00 00 69 6e 69 74 55 49 ff ff ff ff 6c 05
;   + 64: 00 00 03 00 00 00 00 00 00 00 00 00 00 00 00 00
;   + 80: 00 00 00 01 00 00 00 01 00 00 00 03 00 00 00 01
;   + 96: 00 00 00 0a 00 00 00 69 6e 69 74 47 6c 6f 74 6f
;   +112: 6b ff ff ff ff 28 00 00 00 03 01 00 00 00 06 00
;   +128: 00 00 72 65 6e 64 65 72 00 00 00 00 50 05 00 00
;   +144: 03 01 00 00 00 06 00 00 00 69 6e 69 74 55 49 ff
;   +160: ff ff ff 6c 05 00 00 03 00 00 00 00 00 00 00 00
;   +176: 00 00 00 00 00 00 00 00 01 00 00 00 02 00 00 00
;   +192: 02 00 00 00 01 00 00 00 06 00 00 00 72 65 6e 64
;   +208: 65 72 00 00 00 00 cc 02 00 00 03 01 00 00 00 06
;   +224: 00 00 00 69 6e 69 74 55 49 ff ff ff ff 6c 05 00
;   +240: 00 03

; === function 0 (initUI, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (show_glotok.sc, line 12) locals=0 ===
func_1:
  0x001c: CallNat r1, func=1376, info=0x0  ; show_glotok.sc:11

; === function 2 (initUI, show_glotok.sc, line 43) locals=10 ===
func_2:
  0x0030: Copy r-4, r0  ; show_glotok.sc:25
  0x0038: CopyGlobRd r0, g0
  0x0040: Free1 r0
  0x0044: Copy r-4, r2  ; show_glotok.sc:26
  0x004c: SetDotRaw r1, 0
  0x0054: Free1 r2
  0x0058: LoadString r2, "Map/objectscreen.xml"  ; len=20, pool_off=0xa
  0x0064: LoadNullStr r3
  0x0068: GetDot r0, 2
  0x0070: Free3 r1, r2, r3
  0x0078: ToStr r0
  0x007c: CopyGlobRd r0, g1
  0x0084: Free1 r0
  0x0088: CopyGlobWr r1, g2  ; show_glotok.sc:28
  0x0090: SetDotRaw r1, 50
  0x0098: Free1 r2
  0x009c: LoadString r2, "pt_glotok"  ; len=9, pool_off=0x46
  0x00a8: GetDot r0, 1
  0x00b0: Free2 r1, r2
  0x00b8: ToStr r0
  0x00bc: CopyGlobWr r0, g3  ; show_glotok.sc:30
  0x00c4: SetDotRaw r2, 88
  0x00cc: Free1 r3
  0x00d0: CopyGlobWr r1, g3
  0x00d8: LoadString r4, "ps_gulpBIGnew.ps"  ; len=16, pool_off=0x6d
  0x00e4: Copy r0, r5
  0x00ec: LoadString r6, "fx/fx_playsound3d"  ; len=17, pool_off=0x8d
  0x00f8: GetDot r1, 4
  0x0100: Free5 r2, r3, r4, r5, r6
  0x010c: ToStr r1
  0x0110: Copy r1, r4  ; show_glotok.sc:31
  0x0118: SetDotRaw r3, 175
  0x0120: Free1 r4
  0x0124: LoadInt r4, 25000000
  0x012c: GetDot r2, 1
  0x0134: Free2 r3, r2
  0x013c: GetDotStr r3, "createSceneRemover"  ; pool_off=0xc1  ; show_glotok.sc:33
  0x0144: CopyGlobWr r1, g4
  0x014c: GetDot r2, 1
  0x0154: Free2 r3, r4
  0x015c: ToStr r2
  0x0160: CopyGlobRd r2, g2
  0x0168: Free1 r2
  0x016c: CopyGlobWr r1, g4  ; show_glotok.sc:34
  0x0174: SetDotRaw r3, 212
  0x017c: Free1 r4
  0x0180: GetDot r2, 0
  0x0188: Free1 r3
  0x018c: ToStr r2
  0x0190: CopyGlobRd r2, g3
  0x0198: Free1 r2
  0x019c: CopyGlobWr r1, g4  ; show_glotok.sc:35
  0x01a4: SetDotRaw r3, 223
  0x01ac: Free1 r4
  0x01b0: LoadInt r4, 0
  0x01b8: GetDot r2, 1
  0x01c0: Free2 r3, r2
  0x01c8: CopyGlobWr r0, g4  ; show_glotok.sc:37
  0x01d0: SetDotRaw r3, 235
  0x01d8: Free1 r4
  0x01dc: LoadString r4, ""  ; len=0, pool_off=0x0
  0x01e8: GetDot r2, 1
  0x01f0: Free2 r3, r4
  0x01f8: ToStr r2
  0x01fc: CopyGlobRd r2, g4
  0x0204: Free1 r2
  0x0208: LoadFloat r2, 0.5249110460281372  ; show_glotok.sc:38
  0x0210: CopyGlobWr r4, g3
  0x0218: SetInd r3
  0x021c: LoadFloat r0, 3.531272130098539e-43
  0x0224: Free1 r3
  0x0228: Copy r1, r4  ; show_glotok.sc:40
  0x0230: SetDotRaw r3, 256
  0x0238: Free1 r4
  0x023c: LoadString r4, "ex_playSound3DLooped"  ; len=20, pool_off=0x105
  0x0248: GetDotStr r6, "loadSound3D"  ; pool_off=0x12d
  0x0250: LoadString r7, "fx_glotok_loop"  ; len=14, pool_off=0x139
  0x025c: GetDot r5, 1
  0x0264: Free2 r6, r7
  0x026c: Copy r0, r7
  0x0274: SetDotRaw r6, 341
  0x027c: Free1 r7
  0x0280: LoadFloat r7, 0.5
  0x0288: LoadInt r8, 30
  0x0290: LoadString r9, "Sound"  ; len=5, pool_off=0x113
  0x029c: GetDot r2, 6
  0x02a4: Free5 r3, r4, r5, r6, r9
  0x02b0: Free1 r2
  0x02b4: CallNat2 r2, func=768, info=0x200  ; show_glotok.sc:42
  0x02c0: Free3 r1, r0, r-4  ; show_glotok.sc:43
  0x02c8: Ret r0

; === function 3 (show_glotok.sc, line 65) locals=3 ===
func_3:
  0x02d4: CopyGlobWr r3, g2  ; show_glotok.sc:64
  0x02dc: SetDotRaw r1, 353
  0x02e4: Free1 r2
  0x02e8: GetDot r0, 0
  0x02f0: Free2 r1, r0
  0x02f8: Free1 r-4  ; show_glotok.sc:65
  0x02fc: Ret r0

; === function 4 (show_glotok.sc, line 60) locals=5 ===
func_4:
  0x0308: LoadInt r0, 0  ; show_glotok.sc:54
  0x0310: ToFloat r0
  0x0314: LoadBool r1, true  ; show_glotok.sc:55
  0x031c: BrZ r1, 0x0374
  0x0324: Free1 r2  ; show_glotok.sc:56
  0x0328: RetV r1
  0x032c: ToInt r1
  0x0330: Copy r0, r2  ; show_glotok.sc:57
  0x0338: Copy r1, r4
  0x0340: Call r5, 0x0378
  0x0348: Add r2
  0x034c: Copy r2, r0
  0x0354: Copy r1, r2  ; show_glotok.sc:58
  0x035c: Copy r0, r3
  0x0364: Call r4, 0x03a0
  0x036c: Jmp r0, 0x0314  ; show_glotok.sc:55
  0x0374: Ret r0  ; show_glotok.sc:60

; === function 5 (../std.sci, line 104) locals=2 ===
func_5:
  0x0380: Copy r-4, r0  ; ../std.sci:103
  0x0388: LoadFloat r1, 1000000.0
  0x0390: Div r0
  0x0394: Copy r0, r4294967291
  0x039c: Ret r0

; === function 6 (show_glotok.sc, line 81) locals=9 ===
func_6:
  0x03a8: LoadFloat r0, 0.2617993950843811  ; show_glotok.sc:69
  0x03b0: LoadFloat r1, 15.707963943481445  ; show_glotok.sc:70
  0x03b8: Copy r-4, r2
  0x03c0: LoadFloat r3, 0.5
  0x03c8: Mul r2
  0x03cc: Add r1
  0x03d0: LoadInt r2, 6  ; show_glotok.sc:71
  0x03d8: ToFloat r2
  0x03dc: GetDotStr r4, "!rotateX"  ; pool_off=0x168  ; show_glotok.sc:73
  0x03e4: Copy r0, r5
  0x03ec: GetDot r3, 1
  0x03f4: Free1 r4
  0x03f8: GetDotStr r5, "!rotateY"  ; pool_off=0x171
  0x0400: Copy r1, r6
  0x0408: LoadFloat r7, 0.5235987901687622
  0x0410: Sub r6
  0x0414: GetDot r4, 1
  0x041c: Free1 r5
  0x0420: Mul r3
  0x0424: ToStr r3
  0x0428: Copy r3, r4  ; show_glotok.sc:74
  0x0430: CopyGlobWr r4, g5
  0x0438: SetInd r5
  0x043c: LoadNullStr r0
  0x0440: .dword 0x0000017a  ; UNKNOWN opcode 0x7a
  0x0444: Free2 r5, r4
  0x044c: GetDotStr r5, "!vec3"  ; pool_off=0x183  ; show_glotok.sc:75
  0x0454: LoadInt r6, 0
  0x045c: LoadInt r7, 0
  0x0464: Copy r2, r8
  0x046c: Neg r8
  0x0470: GetDot r4, 3
  0x0478: Free1 r5
  0x047c: Copy r3, r5
  0x0484: Mul r4
  0x0488: ToStr r4
  0x048c: Copy r4, r6  ; show_glotok.sc:76
  0x0494: SetDotRaw r5, 159
  0x049c: Free1 r6
  0x04a0: LoadFloat r6, 0.5
  0x04a8: Add r5
  0x04ac: Copy r4, r6
  0x04b4: SetInd r6
  0x04b8: LoadFalse r0
  0x04bc: .dword 0x0000009f  ; UNKNOWN opcode 0x9f
  0x04c0: Free2 r6, r5
  0x04c8: Copy r4, r5  ; show_glotok.sc:77
  0x04d0: CopyGlobWr r4, g6
  0x04d8: SetInd r6
  0x04dc: LoadFalse r0
  0x04e0: .dword 0x00000189  ; UNKNOWN opcode 0x89
  0x04e4: Free2 r6, r5
  0x04ec: CopyGlobWr r4, g7  ; show_glotok.sc:79
  0x04f4: SetDotRaw r6, 402
  0x04fc: Free1 r7
  0x0500: Copy r-5, r7
  0x0508: GetDot r5, 1
  0x0510: Free2 r6, r5
  0x0518: CopyGlobWr r4, g7  ; show_glotok.sc:80
  0x0520: SetDotRaw r6, 409
  0x0528: Free1 r7
  0x052c: CopyGlobWr r3, g7
  0x0534: GetDot r5, 1
  0x053c: Free3 r6, r7, r5
  0x0544: Free2 r4, r3  ; show_glotok.sc:81
  0x054c: Ret r0

; === function 7 (show_glotok.sc, line 47) locals=0 ===
func_7:
  0x0558: Free1 r-4  ; show_glotok.sc:47
  0x055c: Ret r0

; === function 8 (show_glotok.sc, line 21) locals=0 ===
func_8:
  0x0568: Ret r0  ; show_glotok.sc:21

; === function 9 (initUI, show_glotok.sc, line 7) locals=0 ===
func_9:
  0x0574: Free1 r-4  ; show_glotok.sc:7
  0x0578: Ret r0
