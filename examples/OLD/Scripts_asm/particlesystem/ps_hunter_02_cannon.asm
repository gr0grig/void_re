; gscript disassembly: ps_hunter_02_cannon.bin
; version=0, pool_size=56
; old_version
; globals=0, func_table=100
; bytecode=440 bytes
; inline_strings=3, patches=22
; pool (56 bytes)
; inline strings:
;   [0] ".init"
;   [1] "ps_hunter_02_cannon.sc"
;   [2] "../std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("ps_hunter_02_cannon.sc") val=14
;   bc=0x001c str=1("ps_hunter_02_cannon.sc") val=7
;   bc=0x002c str=1("ps_hunter_02_cannon.sc") val=9
;   bc=0x0034 str=1("ps_hunter_02_cannon.sc") val=9
;   bc=0x0050 str=1("ps_hunter_02_cannon.sc") val=10
;   bc=0x0084 str=1("ps_hunter_02_cannon.sc") val=9
;   bc=0x00a0 str=1("ps_hunter_02_cannon.sc") val=13
;   bc=0x00b4 str=2("../std.sci") val=222
;   bc=0x00bc str=2("../std.sci") val=218
;   bc=0x00dc str=2("../std.sci") val=219
;   bc=0x00f8 str=2("../std.sci") val=220
;   bc=0x0110 str=2("../std.sci") val=217
;   bc=0x0118 str=1("ps_hunter_02_cannon.sc") val=26
;   bc=0x0120 str=1("ps_hunter_02_cannon.sc") val=21
;   bc=0x0128 str=1("ps_hunter_02_cannon.sc") val=22
;   bc=0x0144 str=1("ps_hunter_02_cannon.sc") val=23
;   bc=0x016c str=1("ps_hunter_02_cannon.sc") val=22
;   bc=0x0174 str=1("ps_hunter_02_cannon.sc") val=25
;   bc=0x018c str=1("ps_hunter_02_cannon.sc") val=26
;   bc=0x0190 str=2("../std.sci") val=104
;   bc=0x0198 str=2("../std.sci") val=103
; func_table (100 bytes):
;   +  0: 03 00 00 00 0c 00 00 00 28 00 00 00 44 00 00 00
;   + 16: ff ff ff ff 00 00 00 00 00 00 00 00 00 00 00 00
;   + 32: 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   + 48: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   + 64: 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   + 80: 00 00 00 00 00 00 00 00 01 00 00 00 02 00 00 00
;   + 96: 00 00 00 00

; === function 0 (.init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r1, func=20, info=0x0

; === function 1 (ps_hunter_02_cannon.sc, line 14) locals=6 ===
func_1:
  0x001c: LoadInt r1, 100000  ; ps_hunter_02_cannon.sc:7
  0x0024: Call r2, 0x00b4
  0x002c: LoadInt r0, 0  ; ps_hunter_02_cannon.sc:9
  0x0034: Copy r0, r1  ; ps_hunter_02_cannon.sc:9
  0x003c: GetDotStr r2, "EmmiterCount"  ; pool_off=0x0
  0x0044: CmpLt r1
  0x0048: BrZ r1, 0x00a0
  0x0050: GetDotStr r2, "setSysParameterFloat"  ; pool_off=0xd  ; ps_hunter_02_cannon.sc:10
  0x0058: Copy r0, r3
  0x0060: LoadString r4, "PPeriod"  ; len=7, pool_off=0x22
  0x006c: LoadInt r5, 65535
  0x0074: GetDot r1, 3
  0x007c: Free3 r2, r4, r1
  0x0084: Copy r0, r1  ; ps_hunter_02_cannon.sc:9
  0x008c: Incr r1
  0x0090: Copy r1, r0
  0x0098: Jmp r0, 0x0034
  0x00a0: LoadInt r0, 10  ; ps_hunter_02_cannon.sc:13
  0x00a8: CallNat r2, func=280, info=0x1

; === function 2 (../std.sci, line 222) locals=3 ===
func_2:
  0x00bc: Copy r-4, r0  ; ../std.sci:218
  0x00c4: Free1 r2
  0x00c8: RetV r1
  0x00cc: Sub r0
  0x00d0: ToInt r0
  0x00d4: Copy r0, r4294967292
  0x00dc: Copy r-4, r0  ; ../std.sci:219
  0x00e4: LoadInt r1, 0
  0x00ec: CmpLe r0
  0x00f0: BrZ r0, 0x0110
  0x00f8: Copy r-4, r0  ; ../std.sci:220
  0x0100: Neg r0
  0x0104: Copy r0, r4294967291
  0x010c: Ret r0
  0x0110: Jmp r0, 0x00bc  ; ../std.sci:217

; === function 3 (ps_hunter_02_cannon.sc, line 26) locals=5 ===
func_3:
  0x0120: Copy r-4, r0  ; ps_hunter_02_cannon.sc:21
  0x0128: Copy r0, r1  ; ps_hunter_02_cannon.sc:22
  0x0130: LoadInt r2, 0
  0x0138: CmpGt r1
  0x013c: BrZ r1, 0x0174
  0x0144: Copy r0, r1  ; ps_hunter_02_cannon.sc:23
  0x014c: Free1 r4
  0x0150: RetV r3
  0x0154: ToInt r3
  0x0158: Call r4, 0x0190
  0x0160: Sub r1
  0x0164: Copy r1, r0
  0x016c: Jmp r0, 0x0128  ; ps_hunter_02_cannon.sc:22
  0x0174: GetDotStr r2, "remove"  ; pool_off=0x30  ; ps_hunter_02_cannon.sc:25
  0x017c: GetDot r1, 0
  0x0184: Free2 r2, r1
  0x018c: Ret r0  ; ps_hunter_02_cannon.sc:26

; === function 4 (../std.sci, line 104) locals=2 ===
func_4:
  0x0198: Copy r-4, r0  ; ../std.sci:103
  0x01a0: LoadFloat r1, 1000000.0
  0x01a8: Div r0
  0x01ac: Copy r0, r4294967291
  0x01b4: Ret r0
