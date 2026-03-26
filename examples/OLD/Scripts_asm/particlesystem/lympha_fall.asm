; gscript disassembly: lympha_fall.bin
; version=0, pool_size=380
; old_version
; globals=0, func_table=133
; bytecode=1672 bytes
; inline_strings=3, patches=56
; pool (380 bytes)
; inline strings:
;   [0] ".init"
;   [1] "lympha_fall.sc"
;   [2] "../gameplay.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("lympha_fall.sc") val=7
;   bc=0x001c str=1("lympha_fall.sc") val=5
;   bc=0x0040 str=1("lympha_fall.sc") val=6
;   bc=0x004c str=1("lympha_fall.sc") val=30
;   bc=0x0054 str=1("lympha_fall.sc") val=15
;   bc=0x0078 str=1("lympha_fall.sc") val=17
;   bc=0x0080 str=1("lympha_fall.sc") val=17
;   bc=0x009c str=1("lympha_fall.sc") val=18
;   bc=0x00d0 str=1("lympha_fall.sc") val=17
;   bc=0x00ec str=1("lympha_fall.sc") val=21
;   bc=0x0104 str=1("lympha_fall.sc") val=22
;   bc=0x0118 str=1("lympha_fall.sc") val=23
;   bc=0x0138 str=1("lympha_fall.sc") val=26
;   bc=0x0144 str=1("lympha_fall.sc") val=27
;   bc=0x015c str=1("lympha_fall.sc") val=28
;   bc=0x0170 str=1("lympha_fall.sc") val=25
;   bc=0x0178 str=1("lympha_fall.sc") val=66
;   bc=0x0180 str=1("lympha_fall.sc") val=35
;   bc=0x0198 str=1("lympha_fall.sc") val=36
;   bc=0x01b0 str=1("lympha_fall.sc") val=39
;   bc=0x01e4 str=1("lympha_fall.sc") val=42
;   bc=0x01ec str=1("lympha_fall.sc") val=43
;   bc=0x01f4 str=1("lympha_fall.sc") val=43
;   bc=0x0210 str=1("lympha_fall.sc") val=43
;   bc=0x0260 str=1("lympha_fall.sc") val=43
;   bc=0x027c str=1("lympha_fall.sc") val=47
;   bc=0x0298 str=1("lympha_fall.sc") val=49
;   bc=0x02a0 str=1("lympha_fall.sc") val=50
;   bc=0x02a8 str=1("lympha_fall.sc") val=51
;   bc=0x02b0 str=1("lympha_fall.sc") val=51
;   bc=0x02cc str=1("lympha_fall.sc") val=52
;   bc=0x031c str=1("lympha_fall.sc") val=53
;   bc=0x0338 str=1("lympha_fall.sc") val=54
;   bc=0x0354 str=1("lympha_fall.sc") val=55
;   bc=0x03a8 str=1("lympha_fall.sc") val=54
;   bc=0x03b0 str=1("lympha_fall.sc") val=58
;   bc=0x03f8 str=1("lympha_fall.sc") val=51
;   bc=0x0414 str=1("lympha_fall.sc") val=65
;   bc=0x0434 str=1("lympha_fall.sc") val=73
;   bc=0x043c str=1("lympha_fall.sc") val=70
;   bc=0x0444 str=1("lympha_fall.sc") val=70
;   bc=0x046c str=1("lympha_fall.sc") val=71
;   bc=0x04e4 str=1("lympha_fall.sc") val=70
;   bc=0x0500 str=1("lympha_fall.sc") val=73
;   bc=0x0508 str=2("../gameplay.sci") val=419
;   bc=0x0510 str=2("../gameplay.sci") val=402
;   bc=0x0528 str=2("../gameplay.sci") val=405
;   bc=0x0554 str=2("../gameplay.sci") val=408
;   bc=0x0570 str=2("../gameplay.sci") val=408
;   bc=0x059c str=2("../gameplay.sci") val=411
;   bc=0x05b8 str=2("../gameplay.sci") val=411
;   bc=0x05e4 str=2("../gameplay.sci") val=414
;   bc=0x0600 str=2("../gameplay.sci") val=414
;   bc=0x062c str=2("../gameplay.sci") val=416
;   bc=0x066c str=2("../gameplay.sci") val=418
; func_names:
;   0=getAllowedTypes
;   5=getAllowedTypes
; func_table (133 bytes):
;   +  0: 02 00 00 00 08 00 00 00 44 00 00 00 ff ff ff ff
;   + 16: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   + 32: 00 00 00 00 01 00 00 00 01 00 00 00 0f 00 00 00
;   + 48: 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff
;   + 64: ff ff ff 08 05 00 00 01 00 00 00 00 01 00 00 00
;   + 80: 01 00 00 00 03 00 00 00 00 01 00 00 00 01 00 00
;   + 96: 00 01 00 00 00 01 00 00 00 0f 00 00 00 67 65 74
;   +112: 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff
;   +128: 08 05 00 00 01

; === function 0 (getAllowedTypes, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (lympha_fall.sc, line 7) locals=3 ===
func_1:
  0x001c: GetDotStr r1, "trace"  ; pool_off=0x0  ; lympha_fall.sc:5
  0x0024: LoadString r2, "Lympha Fall Statistics > init();"  ; len=32, pool_off=0x6
  0x0030: GetDot r0, 1
  0x0038: Free3 r1, r2, r0
  0x0040: CallNat r1, func=76, info=0x0  ; lympha_fall.sc:6

; === function 2 (lympha_fall.sc, line 30) locals=6 ===
func_2:
  0x0054: GetDotStr r1, "trace"  ; pool_off=0x0  ; lympha_fall.sc:15
  0x005c: LoadString r2, "Lympha Fall Statistics > Normal()"  ; len=33, pool_off=0x46
  0x0068: GetDot r0, 1
  0x0070: Free3 r1, r2, r0
  0x0078: LoadInt r0, 0  ; lympha_fall.sc:17
  0x0080: Copy r0, r1  ; lympha_fall.sc:17
  0x0088: LoadInt r2, 7
  0x0090: CmpLt r1
  0x0094: BrZ r1, 0x00ec
  0x009c: GetDotStr r2, "setSysParameterFloat"  ; pool_off=0x88  ; lympha_fall.sc:18
  0x00a4: Copy r0, r3
  0x00ac: LoadString r4, "PPeriod"  ; len=7, pool_off=0x9d
  0x00b8: LoadInt r5, 2048
  0x00c0: GetDot r1, 3
  0x00c8: Free3 r2, r4, r1
  0x00d0: Copy r0, r1  ; lympha_fall.sc:17
  0x00d8: Incr r1
  0x00dc: Copy r1, r0
  0x00e4: Jmp r0, 0x0080
  0x00ec: Call r1, 0x0178  ; lympha_fall.sc:21
  0x00f4: CopyExtRd r0, 0, 1
  0x0100: Free1 r0
  0x0104: CopyExtWr r0, 0, 1  ; lympha_fall.sc:22
  0x0110: Call r1, 0x0434
  0x0118: GetDotStr r1, "updateAllEmmiters"  ; pool_off=0xab  ; lympha_fall.sc:23
  0x0120: LoadInt r2, 16000000
  0x0128: GetDot r0, 1
  0x0130: Free2 r1, r0
  0x0138: Free1 r1  ; lympha_fall.sc:26
  0x013c: RetV r0
  0x0140: ToInt r0
  0x0144: Call r2, 0x0178  ; lympha_fall.sc:27
  0x014c: CopyExtRd r1, 0, 1
  0x0158: Free1 r1
  0x015c: CopyExtWr r0, 1, 1  ; lympha_fall.sc:28
  0x0168: Call r2, 0x0434
  0x0170: Jmp r0, 0x0138  ; lympha_fall.sc:25

; === function 3 (lympha_fall.sc, line 66) locals=13 ===
func_3:
  0x0180: GetDotStr r1, "!vector"  ; pool_off=0xbd  ; lympha_fall.sc:35
  0x0188: GetDot r0, 0
  0x0190: Free1 r1
  0x0194: ToStr r0
  0x0198: GetDotStr r2, "!vector"  ; pool_off=0xbd  ; lympha_fall.sc:36
  0x01a0: GetDot r1, 0
  0x01a8: Free1 r2
  0x01ac: ToStr r1
  0x01b0: GetDotStr r4, "World"  ; pool_off=0xc5  ; lympha_fall.sc:39
  0x01b8: SetDotRaw r3, 203
  0x01c0: Free1 r4
  0x01c4: LoadString r4, "getPlayerEntity"  ; len=15, pool_off=0xd0
  0x01d0: GetDot r2, 1
  0x01d8: Free2 r3, r4
  0x01e0: ToStr r2
  0x01e4: LoadFloat r3, 1.0  ; lympha_fall.sc:42
  0x01ec: LoadInt r4, 0  ; lympha_fall.sc:43
  0x01f4: Copy r4, r5  ; lympha_fall.sc:43
  0x01fc: LoadInt r6, 7
  0x0204: CmpLt r5
  0x0208: BrZ r5, 0x027c
  0x0210: Copy r3, r5  ; lympha_fall.sc:43
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
  0x0260: Copy r4, r5  ; lympha_fall.sc:43
  0x0268: Incr r5
  0x026c: Copy r5, r4
  0x0274: Jmp r0, 0x01f4
  0x027c: Copy r3, r4  ; lympha_fall.sc:47
  0x0284: LoadInt r5, 512000
  0x028c: CmpGe r4
  0x0290: BrZ r4, 0x0414
  0x0298: LoadFloat r4, 0.0  ; lympha_fall.sc:49
  0x02a0: LoadFloat r5, 0.0  ; lympha_fall.sc:50
  0x02a8: LoadInt r6, 0  ; lympha_fall.sc:51
  0x02b0: Copy r6, r7  ; lympha_fall.sc:51
  0x02b8: LoadInt r8, 7
  0x02c0: CmpLt r7
  0x02c4: BrZ r7, 0x0414
  0x02cc: Copy r2, r10  ; lympha_fall.sc:52
  0x02d4: SetDotRaw r9, 238
  0x02dc: Free1 r10
  0x02e0: SetDotRaw r8, 249
  0x02e8: Free1 r9
  0x02ec: Copy r6, r9
  0x02f4: AsString r9
  0x02f8: SetDot r7, 1
  0x0300: Free1 r9
  0x0304: ToFloat r7
  0x0308: Copy r3, r8
  0x0310: Div r7
  0x0314: Copy r7, r5
  0x031c: Copy r4, r7  ; lympha_fall.sc:53
  0x0324: Copy r5, r8
  0x032c: Add r7
  0x0330: Copy r7, r4
  0x0338: Copy r5, r7  ; lympha_fall.sc:54
  0x0340: LoadFloat r8, 0.029999999329447746
  0x0348: CmpGt r7
  0x034c: BrZ r7, 0x03b0
  0x0354: Copy r0, r9  ; lympha_fall.sc:55
  0x035c: SetDotRaw r8, 259
  0x0364: Free1 r9
  0x0368: GetDotStr r10, "!tuple"  ; pool_off=0x107
  0x0370: LoadFloat r11, 73.13919830322266
  0x0378: Copy r5, r12
  0x0380: Div r11
  0x0384: Copy r6, r12
  0x038c: GetDot r9, 2
  0x0394: Free1 r10
  0x0398: GetDot r7, 1
  0x03a0: Free3 r8, r9, r7
  0x03a8: Jmp r0, 0x03f8  ; lympha_fall.sc:54
  0x03b0: Copy r0, r9  ; lympha_fall.sc:58
  0x03b8: SetDotRaw r8, 259
  0x03c0: Free1 r9
  0x03c4: GetDotStr r10, "!tuple"  ; pool_off=0x107
  0x03cc: LoadInt r11, 4096
  0x03d4: Copy r6, r12
  0x03dc: GetDot r9, 2
  0x03e4: Free1 r10
  0x03e8: GetDot r7, 1
  0x03f0: Free3 r8, r9, r7
  0x03f8: Copy r6, r7  ; lympha_fall.sc:51
  0x0400: Incr r7
  0x0404: Copy r7, r6
  0x040c: Jmp r0, 0x02b0
  0x0414: Copy r0, r4  ; lympha_fall.sc:65
  0x041c: Copy r4, r4294967292
  0x0424: Free4 r4, r2, r1, r0
  0x0430: Ret r0

; === function 4 (lympha_fall.sc, line 73) locals=9 ===
func_4:
  0x043c: LoadInt r0, 0  ; lympha_fall.sc:70
  0x0444: Copy r0, r1  ; lympha_fall.sc:70
  0x044c: Copy r-4, r3
  0x0454: SetDotRaw r2, 270
  0x045c: Free1 r3
  0x0460: CmpLt r1
  0x0464: BrZ r1, 0x0500
  0x046c: GetDotStr r2, "setSysParameterFloat"  ; pool_off=0x88  ; lympha_fall.sc:71
  0x0474: Copy r-4, r5
  0x047c: Copy r0, r6
  0x0484: SetDot r4, 1
  0x048c: LoadInt r5, 1
  0x0494: SetDot r3, 1
  0x049c: LoadString r4, "PPeriod"  ; len=7, pool_off=0x9d
  0x04a8: Copy r-4, r7
  0x04b0: Copy r0, r8
  0x04b8: SetDot r6, 1
  0x04c0: LoadInt r7, 0
  0x04c8: SetDot r5, 1
  0x04d0: GetDot r1, 3
  0x04d8: Free5 r2, r3, r4, r5, r1
  0x04e4: Copy r0, r1  ; lympha_fall.sc:70
  0x04ec: Incr r1
  0x04f0: Copy r1, r0
  0x04f8: Jmp r0, 0x0444
  0x0500: Free1 r-4  ; lympha_fall.sc:73
  0x0504: Ret r0

; === function 5 (getAllowedTypes, ../gameplay.sci, line 419) locals=6 ===
func_5:
  0x0510: GetDotStr r1, "!vector"  ; pool_off=0xbd  ; ../gameplay.sci:402
  0x0518: GetDot r0, 0
  0x0520: Free1 r1
  0x0524: ToStr r0
  0x0528: Copy r0, r3  ; ../gameplay.sci:405
  0x0530: SetDotRaw r2, 259
  0x0538: Free1 r3
  0x053c: LoadInt r3, 0
  0x0544: GetDot r1, 1
  0x054c: Free2 r2, r1
  0x0554: Copy r-4, r1  ; ../gameplay.sci:408
  0x055c: LoadFloat r2, 259200.015625
  0x0564: CmpGe r1
  0x0568: BrZ r1, 0x059c
  0x0570: Copy r0, r3  ; ../gameplay.sci:408
  0x0578: SetDotRaw r2, 259
  0x0580: Free1 r3
  0x0584: LoadInt r3, 2
  0x058c: GetDot r1, 1
  0x0594: Free2 r2, r1
  0x059c: Copy r-4, r1  ; ../gameplay.sci:411
  0x05a4: LoadFloat r2, 345600.0
  0x05ac: CmpGe r1
  0x05b0: BrZ r1, 0x05e4
  0x05b8: Copy r0, r3  ; ../gameplay.sci:411
  0x05c0: SetDotRaw r2, 259
  0x05c8: Free1 r3
  0x05cc: LoadInt r3, 1
  0x05d4: GetDot r1, 1
  0x05dc: Free2 r2, r1
  0x05e4: Copy r-4, r1  ; ../gameplay.sci:414
  0x05ec: LoadFloat r2, 604800.0
  0x05f4: CmpGe r1
  0x05f8: BrZ r1, 0x062c
  0x0600: Copy r0, r3  ; ../gameplay.sci:414
  0x0608: SetDotRaw r2, 259
  0x0610: Free1 r3
  0x0614: LoadInt r3, 3
  0x061c: GetDot r1, 1
  0x0624: Free2 r2, r1
  0x062c: GetDotStr r2, "trace"  ; pool_off=0x0  ; ../gameplay.sci:416
  0x0634: LoadString r3, "getLimfaLocationNames() returned n allowed types = "  ; len=51, pool_off=0x114
  0x0640: Copy r0, r5
  0x0648: SetDotRaw r4, 270
  0x0650: Free1 r5
  0x0654: AsString r4
  0x0658: Add r3
  0x065c: GetDot r1, 1
  0x0664: Free3 r2, r3, r1
  0x066c: Copy r0, r1  ; ../gameplay.sci:418
  0x0674: Copy r1, r4294967291
  0x067c: Free2 r1, r0
  0x0684: Ret r0
