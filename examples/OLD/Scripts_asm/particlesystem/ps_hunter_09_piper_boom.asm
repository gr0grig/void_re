; gscript disassembly: ps_hunter_09_piper_boom.bin
; version=0, pool_size=56
; old_version
; globals=0, func_table=100
; bytecode=804 bytes
; inline_strings=3, patches=29
; pool (56 bytes)
; inline strings:
;   [0] ".init"
;   [1] "ps_hunter_09_piper_boom.sc"
;   [2] "../std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("ps_hunter_09_piper_boom.sc") val=22
;   bc=0x001c str=1("ps_hunter_09_piper_boom.sc") val=7
;   bc=0x0050 str=1("ps_hunter_09_piper_boom.sc") val=8
;   bc=0x0084 str=1("ps_hunter_09_piper_boom.sc") val=9
;   bc=0x00b8 str=1("ps_hunter_09_piper_boom.sc") val=10
;   bc=0x00ec str=1("ps_hunter_09_piper_boom.sc") val=11
;   bc=0x0120 str=1("ps_hunter_09_piper_boom.sc") val=12
;   bc=0x0154 str=1("ps_hunter_09_piper_boom.sc") val=13
;   bc=0x0188 str=1("ps_hunter_09_piper_boom.sc") val=15
;   bc=0x0198 str=1("ps_hunter_09_piper_boom.sc") val=17
;   bc=0x01a0 str=1("ps_hunter_09_piper_boom.sc") val=17
;   bc=0x01bc str=1("ps_hunter_09_piper_boom.sc") val=18
;   bc=0x01f0 str=1("ps_hunter_09_piper_boom.sc") val=17
;   bc=0x020c str=1("ps_hunter_09_piper_boom.sc") val=21
;   bc=0x0220 str=2("../std.sci") val=222
;   bc=0x0228 str=2("../std.sci") val=218
;   bc=0x0248 str=2("../std.sci") val=219
;   bc=0x0264 str=2("../std.sci") val=220
;   bc=0x027c str=2("../std.sci") val=217
;   bc=0x0284 str=1("ps_hunter_09_piper_boom.sc") val=34
;   bc=0x028c str=1("ps_hunter_09_piper_boom.sc") val=29
;   bc=0x0294 str=1("ps_hunter_09_piper_boom.sc") val=30
;   bc=0x02b0 str=1("ps_hunter_09_piper_boom.sc") val=31
;   bc=0x02d8 str=1("ps_hunter_09_piper_boom.sc") val=30
;   bc=0x02e0 str=1("ps_hunter_09_piper_boom.sc") val=33
;   bc=0x02f8 str=1("ps_hunter_09_piper_boom.sc") val=34
;   bc=0x02fc str=2("../std.sci") val=104
;   bc=0x0304 str=2("../std.sci") val=103
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

; === function 1 (ps_hunter_09_piper_boom.sc, line 22) locals=6 ===
func_1:
  0x001c: GetDotStr r1, "setSysParameterFloat"  ; pool_off=0x0  ; ps_hunter_09_piper_boom.sc:7
  0x0024: LoadInt r2, 0
  0x002c: LoadString r3, "PPeriod"  ; len=7, pool_off=0x15
  0x0038: LoadFloat r4, 2.5
  0x0040: GetDot r0, 3
  0x0048: Free3 r1, r3, r0
  0x0050: GetDotStr r1, "setSysParameterFloat"  ; pool_off=0x0  ; ps_hunter_09_piper_boom.sc:8
  0x0058: LoadInt r2, 1
  0x0060: LoadString r3, "PPeriod"  ; len=7, pool_off=0x15
  0x006c: LoadInt r4, 5
  0x0074: GetDot r0, 3
  0x007c: Free3 r1, r3, r0
  0x0084: GetDotStr r1, "setSysParameterFloat"  ; pool_off=0x0  ; ps_hunter_09_piper_boom.sc:9
  0x008c: LoadInt r2, 2
  0x0094: LoadString r3, "PPeriod"  ; len=7, pool_off=0x15
  0x00a0: LoadInt r4, 2
  0x00a8: GetDot r0, 3
  0x00b0: Free3 r1, r3, r0
  0x00b8: GetDotStr r1, "setSysParameterFloat"  ; pool_off=0x0  ; ps_hunter_09_piper_boom.sc:10
  0x00c0: LoadInt r2, 3
  0x00c8: LoadString r3, "PPeriod"  ; len=7, pool_off=0x15
  0x00d4: LoadFloat r4, 2.4000000953674316
  0x00dc: GetDot r0, 3
  0x00e4: Free3 r1, r3, r0
  0x00ec: GetDotStr r1, "setSysParameterFloat"  ; pool_off=0x0  ; ps_hunter_09_piper_boom.sc:11
  0x00f4: LoadInt r2, 4
  0x00fc: LoadString r3, "PPeriod"  ; len=7, pool_off=0x15
  0x0108: LoadInt r4, 3
  0x0110: GetDot r0, 3
  0x0118: Free3 r1, r3, r0
  0x0120: GetDotStr r1, "setSysParameterFloat"  ; pool_off=0x0  ; ps_hunter_09_piper_boom.sc:12
  0x0128: LoadInt r2, 5
  0x0130: LoadString r3, "PPeriod"  ; len=7, pool_off=0x15
  0x013c: LoadFloat r4, 1.6670000553131104
  0x0144: GetDot r0, 3
  0x014c: Free3 r1, r3, r0
  0x0154: GetDotStr r1, "setSysParameterFloat"  ; pool_off=0x0  ; ps_hunter_09_piper_boom.sc:13
  0x015c: LoadInt r2, 6
  0x0164: LoadString r3, "PPeriod"  ; len=7, pool_off=0x15
  0x0170: LoadFloat r4, 1.6670000553131104
  0x0178: GetDot r0, 3
  0x0180: Free3 r1, r3, r0
  0x0188: LoadInt r1, 100000  ; ps_hunter_09_piper_boom.sc:15
  0x0190: Call r2, 0x0220
  0x0198: LoadInt r0, 0  ; ps_hunter_09_piper_boom.sc:17
  0x01a0: Copy r0, r1  ; ps_hunter_09_piper_boom.sc:17
  0x01a8: GetDotStr r2, "EmmiterCount"  ; pool_off=0x23
  0x01b0: CmpLt r1
  0x01b4: BrZ r1, 0x020c
  0x01bc: GetDotStr r2, "setSysParameterFloat"  ; pool_off=0x0  ; ps_hunter_09_piper_boom.sc:18
  0x01c4: Copy r0, r3
  0x01cc: LoadString r4, "PPeriod"  ; len=7, pool_off=0x15
  0x01d8: LoadInt r5, 65535
  0x01e0: GetDot r1, 3
  0x01e8: Free3 r2, r4, r1
  0x01f0: Copy r0, r1  ; ps_hunter_09_piper_boom.sc:17
  0x01f8: Incr r1
  0x01fc: Copy r1, r0
  0x0204: Jmp r0, 0x01a0
  0x020c: LoadInt r0, 10  ; ps_hunter_09_piper_boom.sc:21
  0x0214: CallNat r2, func=644, info=0x1

; === function 2 (../std.sci, line 222) locals=3 ===
func_2:
  0x0228: Copy r-4, r0  ; ../std.sci:218
  0x0230: Free1 r2
  0x0234: RetV r1
  0x0238: Sub r0
  0x023c: ToInt r0
  0x0240: Copy r0, r4294967292
  0x0248: Copy r-4, r0  ; ../std.sci:219
  0x0250: LoadInt r1, 0
  0x0258: CmpLe r0
  0x025c: BrZ r0, 0x027c
  0x0264: Copy r-4, r0  ; ../std.sci:220
  0x026c: Neg r0
  0x0270: Copy r0, r4294967291
  0x0278: Ret r0
  0x027c: Jmp r0, 0x0228  ; ../std.sci:217

; === function 3 (ps_hunter_09_piper_boom.sc, line 34) locals=5 ===
func_3:
  0x028c: Copy r-4, r0  ; ps_hunter_09_piper_boom.sc:29
  0x0294: Copy r0, r1  ; ps_hunter_09_piper_boom.sc:30
  0x029c: LoadInt r2, 0
  0x02a4: CmpGt r1
  0x02a8: BrZ r1, 0x02e0
  0x02b0: Copy r0, r1  ; ps_hunter_09_piper_boom.sc:31
  0x02b8: Free1 r4
  0x02bc: RetV r3
  0x02c0: ToInt r3
  0x02c4: Call r4, 0x02fc
  0x02cc: Sub r1
  0x02d0: Copy r1, r0
  0x02d8: Jmp r0, 0x0294  ; ps_hunter_09_piper_boom.sc:30
  0x02e0: GetDotStr r2, "remove"  ; pool_off=0x30  ; ps_hunter_09_piper_boom.sc:33
  0x02e8: GetDot r1, 0
  0x02f0: Free2 r2, r1
  0x02f8: Ret r0  ; ps_hunter_09_piper_boom.sc:34

; === function 4 (../std.sci, line 104) locals=2 ===
func_4:
  0x0304: Copy r-4, r0  ; ../std.sci:103
  0x030c: LoadFloat r1, 1000000.0
  0x0314: Div r0
  0x0318: Copy r0, r4294967291
  0x0320: Ret r0
