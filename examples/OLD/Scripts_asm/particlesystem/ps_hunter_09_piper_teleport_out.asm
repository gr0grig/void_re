; gscript disassembly: ps_hunter_09_piper_teleport_out.bin
; version=0, pool_size=52
; old_version
; globals=0, func_table=100
; bytecode=684 bytes
; inline_strings=3, patches=27
; pool (52 bytes)
; inline strings:
;   [0] ".init"
;   [1] "ps_hunter_09_piper_teleport_out.sc"
;   [2] "../std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("ps_hunter_09_piper_teleport_out.sc") val=25
;   bc=0x001c str=1("ps_hunter_09_piper_teleport_out.sc") val=8
;   bc=0x0050 str=1("ps_hunter_09_piper_teleport_out.sc") val=9
;   bc=0x0084 str=1("ps_hunter_09_piper_teleport_out.sc") val=10
;   bc=0x0094 str=1("ps_hunter_09_piper_teleport_out.sc") val=12
;   bc=0x00a4 str=1("ps_hunter_09_piper_teleport_out.sc") val=14
;   bc=0x00b4 str=1("ps_hunter_09_piper_teleport_out.sc") val=16
;   bc=0x00e8 str=1("ps_hunter_09_piper_teleport_out.sc") val=17
;   bc=0x011c str=1("ps_hunter_09_piper_teleport_out.sc") val=19
;   bc=0x012c str=1("ps_hunter_09_piper_teleport_out.sc") val=21
;   bc=0x0160 str=1("ps_hunter_09_piper_teleport_out.sc") val=22
;   bc=0x0194 str=1("ps_hunter_09_piper_teleport_out.sc") val=24
;   bc=0x01a8 str=2("../std.sci") val=222
;   bc=0x01b0 str=2("../std.sci") val=218
;   bc=0x01d0 str=2("../std.sci") val=219
;   bc=0x01ec str=2("../std.sci") val=220
;   bc=0x0204 str=2("../std.sci") val=217
;   bc=0x020c str=1("ps_hunter_09_piper_teleport_out.sc") val=37
;   bc=0x0214 str=1("ps_hunter_09_piper_teleport_out.sc") val=32
;   bc=0x021c str=1("ps_hunter_09_piper_teleport_out.sc") val=33
;   bc=0x0238 str=1("ps_hunter_09_piper_teleport_out.sc") val=34
;   bc=0x0260 str=1("ps_hunter_09_piper_teleport_out.sc") val=33
;   bc=0x0268 str=1("ps_hunter_09_piper_teleport_out.sc") val=36
;   bc=0x0280 str=1("ps_hunter_09_piper_teleport_out.sc") val=37
;   bc=0x0284 str=2("../std.sci") val=104
;   bc=0x028c str=2("../std.sci") val=103
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

; === function 1 (ps_hunter_09_piper_teleport_out.sc, line 25) locals=5 ===
func_1:
  0x001c: GetDotStr r1, "setSysParameterFloat"  ; pool_off=0x0  ; ps_hunter_09_piper_teleport_out.sc:8
  0x0024: LoadInt r2, 0
  0x002c: LoadString r3, "PPeriod"  ; len=7, pool_off=0x15
  0x0038: LoadInt r4, 0
  0x0040: GetDot r0, 3
  0x0048: Free3 r1, r3, r0
  0x0050: GetDotStr r1, "setSysParameterFloat"  ; pool_off=0x0  ; ps_hunter_09_piper_teleport_out.sc:9
  0x0058: LoadInt r2, 1
  0x0060: LoadString r3, "PPeriod"  ; len=7, pool_off=0x15
  0x006c: LoadInt r4, 0
  0x0074: GetDot r0, 3
  0x007c: Free3 r1, r3, r0
  0x0084: LoadBool r0, false  ; ps_hunter_09_piper_teleport_out.sc:10
  0x008c: CallMethod r0, 35, 0x101  ; @patch+8 ps_hunter_09_piper_teleport_out.sc:12
  0x0098: .dword 0x0056776b  ; UNKNOWN opcode 0x6b
  0x009c: Call r2, 0x01a8
  0x00a4: LoadBool r0, true  ; ps_hunter_09_piper_teleport_out.sc:14
  0x00ac: CallMethod r0, 35, 0x147  ; @patch+8 ps_hunter_09_piper_teleport_out.sc:16
  0x00b8: LoadBool r0, 0x201
  0x00c0: LoadBool r0, 0x303
  0x00c8: LoadFloatZero r0
  0x00cc: Incr r0
  0x00d0: LoadInt r4, 5
  0x00d8: GetDot r0, 3
  0x00e0: Free3 r1, r3, r0
  0x00e8: GetDotStr r1, "setSysParameterFloat"  ; pool_off=0x0  ; ps_hunter_09_piper_teleport_out.sc:17
  0x00f0: LoadInt r2, 1
  0x00f8: LoadString r3, "PPeriod"  ; len=7, pool_off=0x15
  0x0104: LoadInt r4, 6
  0x010c: GetDot r0, 3
  0x0114: Free3 r1, r3, r0
  0x011c: LoadInt r1, 2000000  ; ps_hunter_09_piper_teleport_out.sc:19
  0x0124: Call r2, 0x01a8
  0x012c: GetDotStr r1, "setSysParameterFloat"  ; pool_off=0x0  ; ps_hunter_09_piper_teleport_out.sc:21
  0x0134: LoadInt r2, 0
  0x013c: LoadString r3, "PPeriod"  ; len=7, pool_off=0x15
  0x0148: LoadInt r4, 65535
  0x0150: GetDot r0, 3
  0x0158: Free3 r1, r3, r0
  0x0160: GetDotStr r1, "setSysParameterFloat"  ; pool_off=0x0  ; ps_hunter_09_piper_teleport_out.sc:22
  0x0168: LoadInt r2, 1
  0x0170: LoadString r3, "PPeriod"  ; len=7, pool_off=0x15
  0x017c: LoadInt r4, 65535
  0x0184: GetDot r0, 3
  0x018c: Free3 r1, r3, r0
  0x0194: LoadInt r0, 10  ; ps_hunter_09_piper_teleport_out.sc:24
  0x019c: CallNat r2, func=524, info=0x1

; === function 2 (../std.sci, line 222) locals=3 ===
func_2:
  0x01b0: Copy r-4, r0  ; ../std.sci:218
  0x01b8: Free1 r2
  0x01bc: RetV r1
  0x01c0: Sub r0
  0x01c4: ToInt r0
  0x01c8: Copy r0, r4294967292
  0x01d0: Copy r-4, r0  ; ../std.sci:219
  0x01d8: LoadInt r1, 0
  0x01e0: CmpLe r0
  0x01e4: BrZ r0, 0x0204
  0x01ec: Copy r-4, r0  ; ../std.sci:220
  0x01f4: Neg r0
  0x01f8: Copy r0, r4294967291
  0x0200: Ret r0
  0x0204: Jmp r0, 0x01b0  ; ../std.sci:217

; === function 3 (ps_hunter_09_piper_teleport_out.sc, line 37) locals=5 ===
func_3:
  0x0214: Copy r-4, r0  ; ps_hunter_09_piper_teleport_out.sc:32
  0x021c: Copy r0, r1  ; ps_hunter_09_piper_teleport_out.sc:33
  0x0224: LoadInt r2, 0
  0x022c: CmpGt r1
  0x0230: BrZ r1, 0x0268
  0x0238: Copy r0, r1  ; ps_hunter_09_piper_teleport_out.sc:34
  0x0240: Free1 r4
  0x0244: RetV r3
  0x0248: ToInt r3
  0x024c: Call r4, 0x0284
  0x0254: Sub r1
  0x0258: Copy r1, r0
  0x0260: Jmp r0, 0x021c  ; ps_hunter_09_piper_teleport_out.sc:33
  0x0268: GetDotStr r2, "remove"  ; pool_off=0x2b  ; ps_hunter_09_piper_teleport_out.sc:36
  0x0270: GetDot r1, 0
  0x0278: Free2 r2, r1
  0x0280: Ret r0  ; ps_hunter_09_piper_teleport_out.sc:37

; === function 4 (../std.sci, line 104) locals=2 ===
func_4:
  0x028c: Copy r-4, r0  ; ../std.sci:103
  0x0294: LoadFloat r1, 1000000.0
  0x029c: Div r0
  0x02a0: Copy r0, r4294967291
  0x02a8: Ret r0
