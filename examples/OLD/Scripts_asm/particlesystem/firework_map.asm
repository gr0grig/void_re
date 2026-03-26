; gscript disassembly: firework_map.bin
; version=0, pool_size=108
; old_version
; globals=1, func_table=65
; bytecode=880 bytes
; inline_strings=3, patches=30
; globals_data: 03
; pool (108 bytes)
; inline strings:
;   [0] ".init"
;   [1] "firework_map.sc"
;   [2] "../std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("firework_map.sc") val=33
;   bc=0x001c str=1("firework_map.sc") val=7
;   bc=0x0050 str=1("firework_map.sc") val=8
;   bc=0x0084 str=1("firework_map.sc") val=9
;   bc=0x00a4 str=1("firework_map.sc") val=10
;   bc=0x00c4 str=1("firework_map.sc") val=11
;   bc=0x00e4 str=1("firework_map.sc") val=15
;   bc=0x00f8 str=1("firework_map.sc") val=16
;   bc=0x012c str=1("firework_map.sc") val=17
;   bc=0x0160 str=1("firework_map.sc") val=18
;   bc=0x0190 str=1("firework_map.sc") val=20
;   bc=0x01a0 str=1("firework_map.sc") val=21
;   bc=0x01a8 str=1("firework_map.sc") val=21
;   bc=0x01c4 str=1("firework_map.sc") val=22
;   bc=0x01fc str=1("firework_map.sc") val=21
;   bc=0x0218 str=1("firework_map.sc") val=26
;   bc=0x024c str=1("firework_map.sc") val=27
;   bc=0x0280 str=1("firework_map.sc") val=29
;   bc=0x02a0 str=1("firework_map.sc") val=30
;   bc=0x02c0 str=1("firework_map.sc") val=31
;   bc=0x02e0 str=1("firework_map.sc") val=13
;   bc=0x02e8 str=2("../std.sci") val=222
;   bc=0x02f0 str=2("../std.sci") val=218
;   bc=0x0310 str=2("../std.sci") val=219
;   bc=0x032c str=2("../std.sci") val=220
;   bc=0x0344 str=2("../std.sci") val=217
;   bc=0x034c str=1("firework_map.sc") val=38
;   bc=0x0354 str=1("firework_map.sc") val=37
;   bc=0x0368 str=1("firework_map.sc") val=38
; func_names:
;   0=setNextColor
; func_table (65 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 01 00 00 00 01 00 00 00 0c 00 00 00 73 65 74 4e
;   + 48: 65 78 74 43 6f 6c 6f 72 ff ff ff ff 4c 03 00 00
;   + 64: 03

; === function 0 (setNextColor, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (firework_map.sc, line 33) locals=6 ===
func_1:
  0x001c: GetDotStr r1, "setSysParameterFloat"  ; pool_off=0x0  ; firework_map.sc:7
  0x0024: LoadInt r2, 0
  0x002c: LoadString r3, "PPeriod"  ; len=7, pool_off=0x15
  0x0038: LoadInt r4, 4
  0x0040: GetDot r0, 3
  0x0048: Free3 r1, r3, r0
  0x0050: GetDotStr r1, "setSysParameterFloat"  ; pool_off=0x0  ; firework_map.sc:8
  0x0058: LoadInt r2, 1
  0x0060: LoadString r3, "PPeriod"  ; len=7, pool_off=0x15
  0x006c: LoadInt r4, 4
  0x0074: GetDot r0, 3
  0x007c: Free3 r1, r3, r0
  0x0084: GetDotStr r1, "regeneratePeriod"  ; pool_off=0x23  ; firework_map.sc:9
  0x008c: LoadInt r2, 0
  0x0094: GetDot r0, 1
  0x009c: Free2 r1, r0
  0x00a4: GetDotStr r1, "regeneratePeriod"  ; pool_off=0x23  ; firework_map.sc:10
  0x00ac: LoadInt r2, 1
  0x00b4: GetDot r0, 1
  0x00bc: Free2 r1, r0
  0x00c4: GetDotStr r1, "regeneratePeriod"  ; pool_off=0x23  ; firework_map.sc:11
  0x00cc: LoadInt r2, 2
  0x00d4: GetDot r0, 1
  0x00dc: Free2 r1, r0
  0x00e4: LoadFloat r1, 800000.0  ; firework_map.sc:15
  0x00ec: ToInt r1
  0x00f0: Call r2, 0x02e8
  0x00f8: GetDotStr r1, "setSysParameterFloat"  ; pool_off=0x0  ; firework_map.sc:16
  0x0100: LoadInt r2, 0
  0x0108: LoadString r3, "PPeriod"  ; len=7, pool_off=0x15
  0x0114: LoadInt r4, 1000000
  0x011c: GetDot r0, 3
  0x0124: Free3 r1, r3, r0
  0x012c: GetDotStr r1, "setSysParameterFloat"  ; pool_off=0x0  ; firework_map.sc:17
  0x0134: LoadInt r2, 1
  0x013c: LoadString r3, "PPeriod"  ; len=7, pool_off=0x15
  0x0148: LoadInt r4, 1000000
  0x0150: GetDot r0, 3
  0x0158: Free3 r1, r3, r0
  0x0160: GetDotStr r2, "irandRange"  ; pool_off=0x34  ; firework_map.sc:18
  0x0168: LoadInt r3, 10000000
  0x0170: LoadInt r4, 20000000
  0x0178: GetDot r1, 2
  0x0180: Free1 r2
  0x0184: ToInt r1
  0x0188: Call r2, 0x02e8
  0x0190: CopyGlobWr r0, g0  ; firework_map.sc:20
  0x0198: BrZ r0, 0x0218
  0x01a0: LoadInt r0, 0  ; firework_map.sc:21
  0x01a8: Copy r0, r1  ; firework_map.sc:21
  0x01b0: GetDotStr r2, "EmmiterCount"  ; pool_off=0x3f
  0x01b8: CmpLt r1
  0x01bc: BrZ r1, 0x0218
  0x01c4: GetDotStr r2, "setSysParameterVector"  ; pool_off=0x4c  ; firework_map.sc:22
  0x01cc: Copy r0, r3
  0x01d4: LoadString r4, "Color"  ; len=5, pool_off=0x62
  0x01e0: CopyGlobWr r0, g5
  0x01e8: GetDot r1, 3
  0x01f0: Free4 r2, r4, r5, r1
  0x01fc: Copy r0, r1  ; firework_map.sc:21
  0x0204: Incr r1
  0x0208: Copy r1, r0
  0x0210: Jmp r0, 0x01a8
  0x0218: GetDotStr r1, "setSysParameterFloat"  ; pool_off=0x0  ; firework_map.sc:26
  0x0220: LoadInt r2, 0
  0x0228: LoadString r3, "PPeriod"  ; len=7, pool_off=0x15
  0x0234: LoadInt r4, 4
  0x023c: GetDot r0, 3
  0x0244: Free3 r1, r3, r0
  0x024c: GetDotStr r1, "setSysParameterFloat"  ; pool_off=0x0  ; firework_map.sc:27
  0x0254: LoadInt r2, 1
  0x025c: LoadString r3, "PPeriod"  ; len=7, pool_off=0x15
  0x0268: LoadInt r4, 4
  0x0270: GetDot r0, 3
  0x0278: Free3 r1, r3, r0
  0x0280: GetDotStr r1, "regeneratePeriod"  ; pool_off=0x23  ; firework_map.sc:29
  0x0288: LoadInt r2, 0
  0x0290: GetDot r0, 1
  0x0298: Free2 r1, r0
  0x02a0: GetDotStr r1, "regeneratePeriod"  ; pool_off=0x23  ; firework_map.sc:30
  0x02a8: LoadInt r2, 1
  0x02b0: GetDot r0, 1
  0x02b8: Free2 r1, r0
  0x02c0: GetDotStr r1, "regeneratePeriod"  ; pool_off=0x23  ; firework_map.sc:31
  0x02c8: LoadInt r2, 2
  0x02d0: GetDot r0, 1
  0x02d8: Free2 r1, r0
  0x02e0: Jmp r0, 0x00e4  ; firework_map.sc:13

; === function 2 (../std.sci, line 222) locals=3 ===
func_2:
  0x02f0: Copy r-4, r0  ; ../std.sci:218
  0x02f8: Free1 r2
  0x02fc: RetV r1
  0x0300: Sub r0
  0x0304: ToInt r0
  0x0308: Copy r0, r4294967292
  0x0310: Copy r-4, r0  ; ../std.sci:219
  0x0318: LoadInt r1, 0
  0x0320: CmpLe r0
  0x0324: BrZ r0, 0x0344
  0x032c: Copy r-4, r0  ; ../std.sci:220
  0x0334: Neg r0
  0x0338: Copy r0, r4294967291
  0x0340: Ret r0
  0x0344: Jmp r0, 0x02f0  ; ../std.sci:217

; === function 3 (firework_map.sc, line 38) locals=1 ===
func_3:
  0x0354: Copy r-4, r0  ; firework_map.sc:37
  0x035c: CopyGlobRd r0, g0
  0x0364: Free1 r0
  0x0368: Free1 r-4  ; firework_map.sc:38
  0x036c: Ret r0
