; gscript disassembly: lympha_fall_fixed.bin
; version=0, pool_size=380
; old_version
; globals=0, func_table=133
; bytecode=1644 bytes
; inline_strings=3, patches=55
; pool (380 bytes)
; inline strings:
;   [0] ".init"
;   [1] "lympha_fall_fixed.sc"
;   [2] "../gameplay.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("lympha_fall_fixed.sc") val=7
;   bc=0x001c str=1("lympha_fall_fixed.sc") val=5
;   bc=0x0040 str=1("lympha_fall_fixed.sc") val=6
;   bc=0x004c str=1("lympha_fall_fixed.sc") val=30
;   bc=0x0054 str=1("lympha_fall_fixed.sc") val=15
;   bc=0x0078 str=1("lympha_fall_fixed.sc") val=17
;   bc=0x0080 str=1("lympha_fall_fixed.sc") val=17
;   bc=0x009c str=1("lympha_fall_fixed.sc") val=18
;   bc=0x00d0 str=1("lympha_fall_fixed.sc") val=17
;   bc=0x00ec str=1("lympha_fall_fixed.sc") val=21
;   bc=0x0104 str=1("lympha_fall_fixed.sc") val=22
;   bc=0x0118 str=1("lympha_fall_fixed.sc") val=23
;   bc=0x0138 str=1("lympha_fall_fixed.sc") val=26
;   bc=0x0144 str=1("lympha_fall_fixed.sc") val=27
;   bc=0x015c str=1("lympha_fall_fixed.sc") val=28
;   bc=0x0170 str=1("lympha_fall_fixed.sc") val=25
;   bc=0x0178 str=1("lympha_fall_fixed.sc") val=62
;   bc=0x0180 str=1("lympha_fall_fixed.sc") val=35
;   bc=0x0198 str=1("lympha_fall_fixed.sc") val=36
;   bc=0x01b0 str=1("lympha_fall_fixed.sc") val=39
;   bc=0x01e4 str=1("lympha_fall_fixed.sc") val=42
;   bc=0x01ec str=1("lympha_fall_fixed.sc") val=43
;   bc=0x01f4 str=1("lympha_fall_fixed.sc") val=43
;   bc=0x0210 str=1("lympha_fall_fixed.sc") val=43
;   bc=0x0260 str=1("lympha_fall_fixed.sc") val=43
;   bc=0x027c str=1("lympha_fall_fixed.sc") val=46
;   bc=0x0284 str=1("lympha_fall_fixed.sc") val=47
;   bc=0x028c str=1("lympha_fall_fixed.sc") val=48
;   bc=0x0294 str=1("lympha_fall_fixed.sc") val=48
;   bc=0x02b0 str=1("lympha_fall_fixed.sc") val=49
;   bc=0x0300 str=1("lympha_fall_fixed.sc") val=50
;   bc=0x031c str=1("lympha_fall_fixed.sc") val=51
;   bc=0x0338 str=1("lympha_fall_fixed.sc") val=52
;   bc=0x038c str=1("lympha_fall_fixed.sc") val=51
;   bc=0x0394 str=1("lympha_fall_fixed.sc") val=55
;   bc=0x03dc str=1("lympha_fall_fixed.sc") val=48
;   bc=0x03f8 str=1("lympha_fall_fixed.sc") val=61
;   bc=0x0418 str=1("lympha_fall_fixed.sc") val=69
;   bc=0x0420 str=1("lympha_fall_fixed.sc") val=66
;   bc=0x0428 str=1("lympha_fall_fixed.sc") val=66
;   bc=0x0450 str=1("lympha_fall_fixed.sc") val=67
;   bc=0x04c8 str=1("lympha_fall_fixed.sc") val=66
;   bc=0x04e4 str=1("lympha_fall_fixed.sc") val=69
;   bc=0x04ec str=2("../gameplay.sci") val=419
;   bc=0x04f4 str=2("../gameplay.sci") val=402
;   bc=0x050c str=2("../gameplay.sci") val=405
;   bc=0x0538 str=2("../gameplay.sci") val=408
;   bc=0x0554 str=2("../gameplay.sci") val=408
;   bc=0x0580 str=2("../gameplay.sci") val=411
;   bc=0x059c str=2("../gameplay.sci") val=411
;   bc=0x05c8 str=2("../gameplay.sci") val=414
;   bc=0x05e4 str=2("../gameplay.sci") val=414
;   bc=0x0610 str=2("../gameplay.sci") val=416
;   bc=0x0650 str=2("../gameplay.sci") val=418
; func_names:
;   0=getAllowedTypes
;   5=getAllowedTypes
; func_table (133 bytes):
;   +  0: 02 00 00 00 08 00 00 00 44 00 00 00 ff ff ff ff
;   + 16: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   + 32: 00 00 00 00 01 00 00 00 01 00 00 00 0f 00 00 00
;   + 48: 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff
;   + 64: ff ff ff ec 04 00 00 01 00 00 00 00 01 00 00 00
;   + 80: 01 00 00 00 03 00 00 00 00 01 00 00 00 01 00 00
;   + 96: 00 01 00 00 00 01 00 00 00 0f 00 00 00 67 65 74
;   +112: 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff
;   +128: ec 04 00 00 01

; === function 0 (getAllowedTypes, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (lympha_fall_fixed.sc, line 7) locals=3 ===
func_1:
  0x001c: GetDotStr r1, "trace"  ; pool_off=0x0  ; lympha_fall_fixed.sc:5
  0x0024: LoadString r2, "Lympha Fall Statistics > init();"  ; len=32, pool_off=0x6
  0x0030: GetDot r0, 1
  0x0038: Free3 r1, r2, r0
  0x0040: CallNat r1, func=76, info=0x0  ; lympha_fall_fixed.sc:6

; === function 2 (lympha_fall_fixed.sc, line 30) locals=6 ===
func_2:
  0x0054: GetDotStr r1, "trace"  ; pool_off=0x0  ; lympha_fall_fixed.sc:15
  0x005c: LoadString r2, "Lympha Fall Statistics > Normal()"  ; len=33, pool_off=0x46
  0x0068: GetDot r0, 1
  0x0070: Free3 r1, r2, r0
  0x0078: LoadInt r0, 0  ; lympha_fall_fixed.sc:17
  0x0080: Copy r0, r1  ; lympha_fall_fixed.sc:17
  0x0088: LoadInt r2, 7
  0x0090: CmpLt r1
  0x0094: BrZ r1, 0x00ec
  0x009c: GetDotStr r2, "setSysParameterFloat"  ; pool_off=0x88  ; lympha_fall_fixed.sc:18
  0x00a4: Copy r0, r3
  0x00ac: LoadString r4, "PPeriod"  ; len=7, pool_off=0x9d
  0x00b8: LoadInt r5, 2048
  0x00c0: GetDot r1, 3
  0x00c8: Free3 r2, r4, r1
  0x00d0: Copy r0, r1  ; lympha_fall_fixed.sc:17
  0x00d8: Incr r1
  0x00dc: Copy r1, r0
  0x00e4: Jmp r0, 0x0080
  0x00ec: Call r1, 0x0178  ; lympha_fall_fixed.sc:21
  0x00f4: CopyExtRd r0, 0, 1
  0x0100: Free1 r0
  0x0104: CopyExtWr r0, 0, 1  ; lympha_fall_fixed.sc:22
  0x0110: Call r1, 0x0418
  0x0118: GetDotStr r1, "updateAllEmmiters"  ; pool_off=0xab  ; lympha_fall_fixed.sc:23
  0x0120: LoadInt r2, 16000000
  0x0128: GetDot r0, 1
  0x0130: Free2 r1, r0
  0x0138: Free1 r1  ; lympha_fall_fixed.sc:26
  0x013c: RetV r0
  0x0140: ToInt r0
  0x0144: Call r2, 0x0178  ; lympha_fall_fixed.sc:27
  0x014c: CopyExtRd r1, 0, 1
  0x0158: Free1 r1
  0x015c: CopyExtWr r0, 1, 1  ; lympha_fall_fixed.sc:28
  0x0168: Call r2, 0x0418
  0x0170: Jmp r0, 0x0138  ; lympha_fall_fixed.sc:25

; === function 3 (lympha_fall_fixed.sc, line 62) locals=13 ===
func_3:
  0x0180: GetDotStr r1, "!vector"  ; pool_off=0xbd  ; lympha_fall_fixed.sc:35
  0x0188: GetDot r0, 0
  0x0190: Free1 r1
  0x0194: ToStr r0
  0x0198: GetDotStr r2, "!vector"  ; pool_off=0xbd  ; lympha_fall_fixed.sc:36
  0x01a0: GetDot r1, 0
  0x01a8: Free1 r2
  0x01ac: ToStr r1
  0x01b0: GetDotStr r4, "World"  ; pool_off=0xc5  ; lympha_fall_fixed.sc:39
  0x01b8: SetDotRaw r3, 203
  0x01c0: Free1 r4
  0x01c4: LoadString r4, "getPlayerEntity"  ; len=15, pool_off=0xd0
  0x01d0: GetDot r2, 1
  0x01d8: Free2 r3, r4
  0x01e0: ToStr r2
  0x01e4: LoadFloat r3, 1.0  ; lympha_fall_fixed.sc:42
  0x01ec: LoadInt r4, 0  ; lympha_fall_fixed.sc:43
  0x01f4: Copy r4, r5  ; lympha_fall_fixed.sc:43
  0x01fc: LoadInt r6, 7
  0x0204: CmpLt r5
  0x0208: BrZ r5, 0x027c
  0x0210: Copy r3, r5  ; lympha_fall_fixed.sc:43
  0x0218: Copy r2, r9
  0x0220: SetDotRaw r8, 238
  0x0228: Free1 r9
  0x022c: SetDotRaw r7, 249
  0x0234: Free1 r8
  0x0238: Copy r4, r8
  0x0240: AsString r8
  0x0244: SetDot r6, 1
  0x024c: Free1 r8
  0x0250: Add r5
  0x0254: ToFloat r5
  0x0258: Copy r5, r3
  0x0260: Copy r4, r5  ; lympha_fall_fixed.sc:43
  0x0268: Incr r5
  0x026c: Copy r5, r4
  0x0274: Jmp r0, 0x01f4
  0x027c: LoadFloat r4, 0.0  ; lympha_fall_fixed.sc:46
  0x0284: LoadFloat r5, 0.0  ; lympha_fall_fixed.sc:47
  0x028c: LoadInt r6, 0  ; lympha_fall_fixed.sc:48
  0x0294: Copy r6, r7  ; lympha_fall_fixed.sc:48
  0x029c: LoadInt r8, 7
  0x02a4: CmpLt r7
  0x02a8: BrZ r7, 0x03f8
  0x02b0: Copy r2, r10  ; lympha_fall_fixed.sc:49
  0x02b8: SetDotRaw r9, 238
  0x02c0: Free1 r10
  0x02c4: SetDotRaw r8, 249
  0x02cc: Free1 r9
  0x02d0: Copy r6, r9
  0x02d8: AsString r9
  0x02dc: SetDot r7, 1
  0x02e4: Free1 r9
  0x02e8: ToFloat r7
  0x02ec: Copy r3, r8
  0x02f4: Div r7
  0x02f8: Copy r7, r5
  0x0300: Copy r4, r7  ; lympha_fall_fixed.sc:50
  0x0308: Copy r5, r8
  0x0310: Add r7
  0x0314: Copy r7, r4
  0x031c: Copy r5, r7  ; lympha_fall_fixed.sc:51
  0x0324: LoadFloat r8, 0.029999999329447746
  0x032c: CmpGt r7
  0x0330: BrZ r7, 0x0394
  0x0338: Copy r0, r9  ; lympha_fall_fixed.sc:52
  0x0340: SetDotRaw r8, 259
  0x0348: Free1 r9
  0x034c: GetDotStr r10, "!tuple"  ; pool_off=0x107
  0x0354: LoadFloat r11, 142.84999084472656
  0x035c: Copy r5, r12
  0x0364: Div r11
  0x0368: Copy r6, r12
  0x0370: GetDot r9, 2
  0x0378: Free1 r10
  0x037c: GetDot r7, 1
  0x0384: Free3 r8, r9, r7
  0x038c: Jmp r0, 0x03dc  ; lympha_fall_fixed.sc:51
  0x0394: Copy r0, r9  ; lympha_fall_fixed.sc:55
  0x039c: SetDotRaw r8, 259
  0x03a4: Free1 r9
  0x03a8: GetDotStr r10, "!tuple"  ; pool_off=0x107
  0x03b0: LoadInt r11, 2048
  0x03b8: Copy r6, r12
  0x03c0: GetDot r9, 2
  0x03c8: Free1 r10
  0x03cc: GetDot r7, 1
  0x03d4: Free3 r8, r9, r7
  0x03dc: Copy r6, r7  ; lympha_fall_fixed.sc:48
  0x03e4: Incr r7
  0x03e8: Copy r7, r6
  0x03f0: Jmp r0, 0x0294
  0x03f8: Copy r0, r6  ; lympha_fall_fixed.sc:61
  0x0400: Copy r6, r4294967292
  0x0408: Free4 r6, r2, r1, r0
  0x0414: Ret r0

; === function 4 (lympha_fall_fixed.sc, line 69) locals=9 ===
func_4:
  0x0420: LoadInt r0, 0  ; lympha_fall_fixed.sc:66
  0x0428: Copy r0, r1  ; lympha_fall_fixed.sc:66
  0x0430: Copy r-4, r3
  0x0438: SetDotRaw r2, 270
  0x0440: Free1 r3
  0x0444: CmpLt r1
  0x0448: BrZ r1, 0x04e4
  0x0450: GetDotStr r2, "setSysParameterFloat"  ; pool_off=0x88  ; lympha_fall_fixed.sc:67
  0x0458: Copy r-4, r5
  0x0460: Copy r0, r6
  0x0468: SetDot r4, 1
  0x0470: LoadInt r5, 1
  0x0478: SetDot r3, 1
  0x0480: LoadString r4, "PPeriod"  ; len=7, pool_off=0x9d
  0x048c: Copy r-4, r7
  0x0494: Copy r0, r8
  0x049c: SetDot r6, 1
  0x04a4: LoadInt r7, 0
  0x04ac: SetDot r5, 1
  0x04b4: GetDot r1, 3
  0x04bc: Free5 r2, r3, r4, r5, r1
  0x04c8: Copy r0, r1  ; lympha_fall_fixed.sc:66
  0x04d0: Incr r1
  0x04d4: Copy r1, r0
  0x04dc: Jmp r0, 0x0428
  0x04e4: Free1 r-4  ; lympha_fall_fixed.sc:69
  0x04e8: Ret r0

; === function 5 (getAllowedTypes, ../gameplay.sci, line 419) locals=6 ===
func_5:
  0x04f4: GetDotStr r1, "!vector"  ; pool_off=0xbd  ; ../gameplay.sci:402
  0x04fc: GetDot r0, 0
  0x0504: Free1 r1
  0x0508: ToStr r0
  0x050c: Copy r0, r3  ; ../gameplay.sci:405
  0x0514: SetDotRaw r2, 259
  0x051c: Free1 r3
  0x0520: LoadInt r3, 0
  0x0528: GetDot r1, 1
  0x0530: Free2 r2, r1
  0x0538: Copy r-4, r1  ; ../gameplay.sci:408
  0x0540: LoadFloat r2, 259200.015625
  0x0548: CmpGe r1
  0x054c: BrZ r1, 0x0580
  0x0554: Copy r0, r3  ; ../gameplay.sci:408
  0x055c: SetDotRaw r2, 259
  0x0564: Free1 r3
  0x0568: LoadInt r3, 2
  0x0570: GetDot r1, 1
  0x0578: Free2 r2, r1
  0x0580: Copy r-4, r1  ; ../gameplay.sci:411
  0x0588: LoadFloat r2, 345600.0
  0x0590: CmpGe r1
  0x0594: BrZ r1, 0x05c8
  0x059c: Copy r0, r3  ; ../gameplay.sci:411
  0x05a4: SetDotRaw r2, 259
  0x05ac: Free1 r3
  0x05b0: LoadInt r3, 1
  0x05b8: GetDot r1, 1
  0x05c0: Free2 r2, r1
  0x05c8: Copy r-4, r1  ; ../gameplay.sci:414
  0x05d0: LoadFloat r2, 604800.0
  0x05d8: CmpGe r1
  0x05dc: BrZ r1, 0x0610
  0x05e4: Copy r0, r3  ; ../gameplay.sci:414
  0x05ec: SetDotRaw r2, 259
  0x05f4: Free1 r3
  0x05f8: LoadInt r3, 3
  0x0600: GetDot r1, 1
  0x0608: Free2 r2, r1
  0x0610: GetDotStr r2, "trace"  ; pool_off=0x0  ; ../gameplay.sci:416
  0x0618: LoadString r3, "getLimfaLocationNames() returned n allowed types = "  ; len=51, pool_off=0x114
  0x0624: Copy r0, r5
  0x062c: SetDotRaw r4, 270
  0x0634: Free1 r5
  0x0638: AsString r4
  0x063c: Add r3
  0x0640: GetDot r1, 1
  0x0648: Free3 r2, r3, r1
  0x0650: Copy r0, r1  ; ../gameplay.sci:418
  0x0658: Copy r1, r4294967291
  0x0660: Free2 r1, r0
  0x0668: Ret r0
