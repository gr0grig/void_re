; gscript disassembly: firework_map.bin
; version=0, pool_size=116
; globals=1, func_table=346
; bytecode=1452 bytes
; inline_strings=3, patches=54
; globals_data: 03
; pool (116 bytes)
; inline strings:
;   [0] ".init"
;   [1] "firework_map.sc"
;   [2] "../std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("firework_map.sc") val=8
;   bc=0x001c str=1("firework_map.sc") val=8
;   bc=0x0020 str=1("firework_map.sc") val=13
;   bc=0x0028 str=1("firework_map.sc") val=12
;   bc=0x003c str=1("firework_map.sc") val=13
;   bc=0x0044 str=1("firework_map.sc") val=34
;   bc=0x004c str=1("firework_map.sc") val=19
;   bc=0x0080 str=1("firework_map.sc") val=20
;   bc=0x00b4 str=1("firework_map.sc") val=21
;   bc=0x00d4 str=1("firework_map.sc") val=22
;   bc=0x00f4 str=1("firework_map.sc") val=23
;   bc=0x0114 str=1("firework_map.sc") val=25
;   bc=0x011c str=1("firework_map.sc") val=25
;   bc=0x0138 str=1("firework_map.sc") val=26
;   bc=0x0170 str=1("firework_map.sc") val=25
;   bc=0x018c str=1("firework_map.sc") val=29
;   bc=0x01a0 str=1("firework_map.sc") val=30
;   bc=0x01d4 str=1("firework_map.sc") val=31
;   bc=0x0208 str=1("firework_map.sc") val=32
;   bc=0x0218 str=1("firework_map.sc") val=33
;   bc=0x0230 str=1("firework_map.sc") val=34
;   bc=0x0238 str=2("../std.sci") val=242
;   bc=0x0240 str=2("../std.sci") val=238
;   bc=0x0260 str=2("../std.sci") val=239
;   bc=0x027c str=2("../std.sci") val=240
;   bc=0x0294 str=2("../std.sci") val=237
;   bc=0x029c str=1("firework_map.sc") val=40
;   bc=0x02a4 str=1("firework_map.sc") val=39
;   bc=0x02b0 str=1("firework_map.sc") val=40
;   bc=0x02b4 str=1("firework_map.sc") val=72
;   bc=0x02bc str=1("firework_map.sc") val=46
;   bc=0x02f0 str=1("firework_map.sc") val=47
;   bc=0x0324 str=1("firework_map.sc") val=48
;   bc=0x0344 str=1("firework_map.sc") val=49
;   bc=0x0364 str=1("firework_map.sc") val=50
;   bc=0x0384 str=1("firework_map.sc") val=54
;   bc=0x0398 str=1("firework_map.sc") val=55
;   bc=0x03cc str=1("firework_map.sc") val=56
;   bc=0x0400 str=1("firework_map.sc") val=57
;   bc=0x0430 str=1("firework_map.sc") val=59
;   bc=0x0440 str=1("firework_map.sc") val=60
;   bc=0x0448 str=1("firework_map.sc") val=60
;   bc=0x0464 str=1("firework_map.sc") val=61
;   bc=0x049c str=1("firework_map.sc") val=60
;   bc=0x04b8 str=1("firework_map.sc") val=65
;   bc=0x04ec str=1("firework_map.sc") val=66
;   bc=0x0520 str=1("firework_map.sc") val=68
;   bc=0x0540 str=1("firework_map.sc") val=69
;   bc=0x0560 str=1("firework_map.sc") val=70
;   bc=0x0580 str=1("firework_map.sc") val=52
;   bc=0x0588 str=1("firework_map.sc") val=78
;   bc=0x0590 str=1("firework_map.sc") val=77
;   bc=0x05a4 str=1("firework_map.sc") val=78
; func_names:
;   0=initOneTime
;   2=initUsual
;   5=setNextColor
;   7=initOneTime
; func_table (346 bytes):
;   +  0: 03 00 00 00 0c 00 00 00 7a 00 00 00 e8 00 00 00
;   + 16: ff ff ff ff 00 00 00 00 00 00 00 00 00 00 00 00
;   + 32: 01 00 00 00 00 00 00 00 03 00 00 00 01 00 00 00
;   + 48: 0b 00 00 00 69 6e 69 74 4f 6e 65 54 69 6d 65 ff
;   + 64: ff ff ff 20 00 00 00 03 00 00 00 00 09 00 00 00
;   + 80: 69 6e 69 74 55 73 75 61 6c ff ff ff ff 9c 02 00
;   + 96: 00 01 00 00 00 0c 00 00 00 73 65 74 4e 65 78 74
;   +112: 43 6f 6c 6f 72 ff ff ff ff 88 05 00 00 03 00 00
;   +128: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01 00
;   +144: 00 00 01 00 00 00 03 00 00 00 01 00 00 00 0b 00
;   +160: 00 00 69 6e 69 74 4f 6e 65 54 69 6d 65 ff ff ff
;   +176: ff 20 00 00 00 03 00 00 00 00 09 00 00 00 69 6e
;   +192: 69 74 55 73 75 61 6c ff ff ff ff 9c 02 00 00 01
;   +208: 00 00 00 0c 00 00 00 73 65 74 4e 65 78 74 43 6f
;   +224: 6c 6f 72 ff ff ff ff 88 05 00 00 03 00 00 00 00
;   +240: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   +256: 02 00 00 00 03 00 00 00 01 00 00 00 0b 00 00 00
;   +272: 69 6e 69 74 4f 6e 65 54 69 6d 65 ff ff ff ff 20
;   +288: 00 00 00 03 00 00 00 00 09 00 00 00 69 6e 69 74
;   +304: 55 73 75 61 6c ff ff ff ff 9c 02 00 00 01 00 00
;   +320: 00 0c 00 00 00 73 65 74 4e 65 78 74 43 6f 6c 6f
;   +336: 72 ff ff ff ff 88 05 00 00 03

; === function 0 (initOneTime, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (firework_map.sc, line 8) locals=0 ===
func_1:
  0x001c: Ret r0  ; firework_map.sc:8

; === function 2 (initUsual, firework_map.sc, line 13) locals=1 ===
func_2:
  0x0028: Copy r-4, r0  ; firework_map.sc:12
  0x0030: CallNat2 r1, func=68, info=0x1
  0x003c: Free1 r-4  ; firework_map.sc:13
  0x0040: Ret r0

; === function 3 (firework_map.sc, line 34) locals=6 ===
func_3:
  0x004c: GetDotStr r1, "setSysParameterFloat"  ; firework_map.sc:19
  0x0054: LoadInt r2, 0
  0x005c: LoadString r3, "PPeriod"  ; len=7, pool_off=0x15
  0x0068: LoadInt r4, 4
  0x0070: GetDot r0, 3
  0x0078: Free3 r1, r3, r0
  0x0080: GetDotStr r1, "setSysParameterFloat"  ; firework_map.sc:20
  0x0088: LoadInt r2, 1
  0x0090: LoadString r3, "PPeriod"  ; len=7, pool_off=0x15
  0x009c: LoadInt r4, 4
  0x00a4: GetDot r0, 3
  0x00ac: Free3 r1, r3, r0
  0x00b4: GetDotStr r1, "regeneratePeriod"  ; firework_map.sc:21
  0x00bc: LoadInt r2, 0
  0x00c4: GetDot r0, 1
  0x00cc: Free2 r1, r0
  0x00d4: GetDotStr r1, "regeneratePeriod"  ; firework_map.sc:22
  0x00dc: LoadInt r2, 1
  0x00e4: GetDot r0, 1
  0x00ec: Free2 r1, r0
  0x00f4: GetDotStr r1, "regeneratePeriod"  ; firework_map.sc:23
  0x00fc: LoadInt r2, 2
  0x0104: GetDot r0, 1
  0x010c: Free2 r1, r0
  0x0114: LoadInt r0, 0  ; firework_map.sc:25
  0x011c: Copy r0, r1  ; firework_map.sc:25
  0x0124: GetDotStr r2, "EmmiterCount"
  0x012c: CmpLt r1
  0x0130: BrZ r1, 0x018c
  0x0138: GetDotStr r2, "setSysParameterVector"  ; firework_map.sc:26
  0x0140: Copy r0, r3
  0x0148: LoadString r4, "Color"  ; len=5, pool_off=0x57
  0x0154: Copy r-4, r5
  0x015c: GetDot r1, 3
  0x0164: Free4 r2, r4, r5, r1
  0x0170: Copy r0, r1  ; firework_map.sc:25
  0x0178: Incr r1
  0x017c: Copy r1, r0
  0x0184: Jmp r0, 0x011c
  0x018c: LoadFloat r1, 2000000.0  ; firework_map.sc:29
  0x0194: ToInt r1
  0x0198: Call r2, 0x0238
  0x01a0: GetDotStr r1, "setSysParameterFloat"  ; firework_map.sc:30
  0x01a8: LoadInt r2, 0
  0x01b0: LoadString r3, "PPeriod"  ; len=7, pool_off=0x15
  0x01bc: LoadInt r4, 1000000
  0x01c4: GetDot r0, 3
  0x01cc: Free3 r1, r3, r0
  0x01d4: GetDotStr r1, "setSysParameterFloat"  ; firework_map.sc:31
  0x01dc: LoadInt r2, 1
  0x01e4: LoadString r3, "PPeriod"  ; len=7, pool_off=0x15
  0x01f0: LoadInt r4, 1000000
  0x01f8: GetDot r0, 3
  0x0200: Free3 r1, r3, r0
  0x0208: LoadInt r1, 5000000  ; firework_map.sc:32
  0x0210: Call r2, 0x0238
  0x0218: GetDotStr r1, "remove"  ; firework_map.sc:33
  0x0220: GetDot r0, 0
  0x0228: Free2 r1, r0
  0x0230: Free1 r-4  ; firework_map.sc:34
  0x0234: Ret r0

; === function 4 (../std.sci, line 242) locals=3 ===
func_4:
  0x0240: Copy r-4, r0  ; ../std.sci:238
  0x0248: Free1 r2
  0x024c: RetV r1
  0x0250: Sub r0
  0x0254: ToInt r0
  0x0258: Copy r0, r4294967292
  0x0260: Copy r-4, r0  ; ../std.sci:239
  0x0268: LoadInt r1, 0
  0x0270: CmpLe r0
  0x0274: BrZ r0, 0x0294
  0x027c: Copy r-4, r0  ; ../std.sci:240
  0x0284: Neg r0
  0x0288: Copy r0, r4294967291
  0x0290: Ret r0
  0x0294: Jmp r0, 0x0240  ; ../std.sci:237

; === function 5 (setNextColor, firework_map.sc, line 40) locals=0 ===
func_5:
  0x02a4: CallNat2 r2, func=692, info=0x0  ; firework_map.sc:39
  0x02b0: Ret r0  ; firework_map.sc:40

; === function 6 (firework_map.sc, line 72) locals=6 ===
func_6:
  0x02bc: GetDotStr r1, "setSysParameterFloat"  ; firework_map.sc:46
  0x02c4: LoadInt r2, 0
  0x02cc: LoadString r3, "PPeriod"  ; len=7, pool_off=0x15
  0x02d8: LoadInt r4, 4
  0x02e0: GetDot r0, 3
  0x02e8: Free3 r1, r3, r0
  0x02f0: GetDotStr r1, "setSysParameterFloat"  ; firework_map.sc:47
  0x02f8: LoadInt r2, 1
  0x0300: LoadString r3, "PPeriod"  ; len=7, pool_off=0x15
  0x030c: LoadInt r4, 4
  0x0314: GetDot r0, 3
  0x031c: Free3 r1, r3, r0
  0x0324: GetDotStr r1, "regeneratePeriod"  ; firework_map.sc:48
  0x032c: LoadInt r2, 0
  0x0334: GetDot r0, 1
  0x033c: Free2 r1, r0
  0x0344: GetDotStr r1, "regeneratePeriod"  ; firework_map.sc:49
  0x034c: LoadInt r2, 1
  0x0354: GetDot r0, 1
  0x035c: Free2 r1, r0
  0x0364: GetDotStr r1, "regeneratePeriod"  ; firework_map.sc:50
  0x036c: LoadInt r2, 2
  0x0374: GetDot r0, 1
  0x037c: Free2 r1, r0
  0x0384: LoadFloat r1, 800000.0  ; firework_map.sc:54
  0x038c: ToInt r1
  0x0390: Call r2, 0x0238
  0x0398: GetDotStr r1, "setSysParameterFloat"  ; firework_map.sc:55
  0x03a0: LoadInt r2, 0
  0x03a8: LoadString r3, "PPeriod"  ; len=7, pool_off=0x15
  0x03b4: LoadInt r4, 1000000
  0x03bc: GetDot r0, 3
  0x03c4: Free3 r1, r3, r0
  0x03cc: GetDotStr r1, "setSysParameterFloat"  ; firework_map.sc:56
  0x03d4: LoadInt r2, 1
  0x03dc: LoadString r3, "PPeriod"  ; len=7, pool_off=0x15
  0x03e8: LoadInt r4, 1000000
  0x03f0: GetDot r0, 3
  0x03f8: Free3 r1, r3, r0
  0x0400: GetDotStr r2, "irandRange"  ; firework_map.sc:57
  0x0408: LoadInt r3, 10000000
  0x0410: LoadInt r4, 20000000
  0x0418: GetDot r1, 2
  0x0420: Free1 r2
  0x0424: ToInt r1
  0x0428: Call r2, 0x0238
  0x0430: CopyGlobWr r0, g0  ; firework_map.sc:59
  0x0438: BrZ r0, 0x04b8
  0x0440: LoadInt r0, 0  ; firework_map.sc:60
  0x0448: Copy r0, r1  ; firework_map.sc:60
  0x0450: GetDotStr r2, "EmmiterCount"
  0x0458: CmpLt r1
  0x045c: BrZ r1, 0x04b8
  0x0464: GetDotStr r2, "setSysParameterVector"  ; firework_map.sc:61
  0x046c: Copy r0, r3
  0x0474: LoadString r4, "Color"  ; len=5, pool_off=0x57
  0x0480: CopyGlobWr r0, g5
  0x0488: GetDot r1, 3
  0x0490: Free4 r2, r4, r5, r1
  0x049c: Copy r0, r1  ; firework_map.sc:60
  0x04a4: Incr r1
  0x04a8: Copy r1, r0
  0x04b0: Jmp r0, 0x0448
  0x04b8: GetDotStr r1, "setSysParameterFloat"  ; firework_map.sc:65
  0x04c0: LoadInt r2, 0
  0x04c8: LoadString r3, "PPeriod"  ; len=7, pool_off=0x15
  0x04d4: LoadInt r4, 4
  0x04dc: GetDot r0, 3
  0x04e4: Free3 r1, r3, r0
  0x04ec: GetDotStr r1, "setSysParameterFloat"  ; firework_map.sc:66
  0x04f4: LoadInt r2, 1
  0x04fc: LoadString r3, "PPeriod"  ; len=7, pool_off=0x15
  0x0508: LoadInt r4, 4
  0x0510: GetDot r0, 3
  0x0518: Free3 r1, r3, r0
  0x0520: GetDotStr r1, "regeneratePeriod"  ; firework_map.sc:68
  0x0528: LoadInt r2, 0
  0x0530: GetDot r0, 1
  0x0538: Free2 r1, r0
  0x0540: GetDotStr r1, "regeneratePeriod"  ; firework_map.sc:69
  0x0548: LoadInt r2, 1
  0x0550: GetDot r0, 1
  0x0558: Free2 r1, r0
  0x0560: GetDotStr r1, "regeneratePeriod"  ; firework_map.sc:70
  0x0568: LoadInt r2, 2
  0x0570: GetDot r0, 1
  0x0578: Free2 r1, r0
  0x0580: Jmp r0, 0x0384  ; firework_map.sc:52

; === function 7 (initOneTime, firework_map.sc, line 78) locals=1 ===
func_7:
  0x0590: Copy r-4, r0  ; firework_map.sc:77
  0x0598: CopyGlobRd r0, g0
  0x05a0: Free1 r0
  0x05a4: Free1 r-4  ; firework_map.sc:78
  0x05a8: Ret r0
