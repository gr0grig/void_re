; gscript disassembly: ps_hunter_09_piper_pipes.bin
; version=0, pool_size=52
; old_version
; globals=0, func_table=100
; bytecode=476 bytes
; inline_strings=3, patches=23
; pool (52 bytes)
; inline strings:
;   [0] ".init"
;   [1] "ps_hunter_09_piper_pipes.sc"
;   [2] "../std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("ps_hunter_09_piper_pipes.sc") val=21
;   bc=0x001c str=1("ps_hunter_09_piper_pipes.sc") val=9
;   bc=0x002c str=1("ps_hunter_09_piper_pipes.sc") val=11
;   bc=0x003c str=1("ps_hunter_09_piper_pipes.sc") val=13
;   bc=0x004c str=1("ps_hunter_09_piper_pipes.sc") val=15
;   bc=0x005c str=1("ps_hunter_09_piper_pipes.sc") val=17
;   bc=0x0090 str=1("ps_hunter_09_piper_pipes.sc") val=18
;   bc=0x00c4 str=1("ps_hunter_09_piper_pipes.sc") val=20
;   bc=0x00d8 str=2("../std.sci") val=222
;   bc=0x00e0 str=2("../std.sci") val=218
;   bc=0x0100 str=2("../std.sci") val=219
;   bc=0x011c str=2("../std.sci") val=220
;   bc=0x0134 str=2("../std.sci") val=217
;   bc=0x013c str=1("ps_hunter_09_piper_pipes.sc") val=33
;   bc=0x0144 str=1("ps_hunter_09_piper_pipes.sc") val=28
;   bc=0x014c str=1("ps_hunter_09_piper_pipes.sc") val=29
;   bc=0x0168 str=1("ps_hunter_09_piper_pipes.sc") val=30
;   bc=0x0190 str=1("ps_hunter_09_piper_pipes.sc") val=29
;   bc=0x0198 str=1("ps_hunter_09_piper_pipes.sc") val=32
;   bc=0x01b0 str=1("ps_hunter_09_piper_pipes.sc") val=33
;   bc=0x01b4 str=2("../std.sci") val=104
;   bc=0x01bc str=2("../std.sci") val=103
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

; === function 1 (ps_hunter_09_piper_pipes.sc, line 21) locals=5 ===
func_1:
  0x001c: LoadBool r0, false  ; ps_hunter_09_piper_pipes.sc:9
  0x0024: CallMethod r0, 0, 0x101  ; @patch+8 ps_hunter_09_piper_pipes.sc:11
  0x0030: .dword 0x0008a58b  ; UNKNOWN opcode 0x8b
  0x0034: Call r2, 0x00d8
  0x003c: LoadBool r0, true  ; ps_hunter_09_piper_pipes.sc:13
  0x0044: CallMethod r0, 0, 0x101  ; @patch+8 ps_hunter_09_piper_pipes.sc:15
  0x0050: .dword 0x0016e360  ; UNKNOWN opcode 0x60
  0x0054: Call r2, 0x00d8
  0x005c: GetDotStr r1, "setSysParameterFloat"  ; pool_off=0x8  ; ps_hunter_09_piper_pipes.sc:17
  0x0064: LoadInt r2, 0
  0x006c: LoadString r3, "PPeriod"  ; len=7, pool_off=0x1d
  0x0078: LoadInt r4, 65535
  0x0080: GetDot r0, 3
  0x0088: Free3 r1, r3, r0
  0x0090: GetDotStr r1, "setSysParameterFloat"  ; pool_off=0x8  ; ps_hunter_09_piper_pipes.sc:18
  0x0098: LoadInt r2, 1
  0x00a0: LoadString r3, "PPeriod"  ; len=7, pool_off=0x1d
  0x00ac: LoadInt r4, 65535
  0x00b4: GetDot r0, 3
  0x00bc: Free3 r1, r3, r0
  0x00c4: LoadInt r0, 3  ; ps_hunter_09_piper_pipes.sc:20
  0x00cc: CallNat r2, func=316, info=0x1

; === function 2 (../std.sci, line 222) locals=3 ===
func_2:
  0x00e0: Copy r-4, r0  ; ../std.sci:218
  0x00e8: Free1 r2
  0x00ec: RetV r1
  0x00f0: Sub r0
  0x00f4: ToInt r0
  0x00f8: Copy r0, r4294967292
  0x0100: Copy r-4, r0  ; ../std.sci:219
  0x0108: LoadInt r1, 0
  0x0110: CmpLe r0
  0x0114: BrZ r0, 0x0134
  0x011c: Copy r-4, r0  ; ../std.sci:220
  0x0124: Neg r0
  0x0128: Copy r0, r4294967291
  0x0130: Ret r0
  0x0134: Jmp r0, 0x00e0  ; ../std.sci:217

; === function 3 (ps_hunter_09_piper_pipes.sc, line 33) locals=5 ===
func_3:
  0x0144: Copy r-4, r0  ; ps_hunter_09_piper_pipes.sc:28
  0x014c: Copy r0, r1  ; ps_hunter_09_piper_pipes.sc:29
  0x0154: LoadInt r2, 0
  0x015c: CmpGt r1
  0x0160: BrZ r1, 0x0198
  0x0168: Copy r0, r1  ; ps_hunter_09_piper_pipes.sc:30
  0x0170: Free1 r4
  0x0174: RetV r3
  0x0178: ToInt r3
  0x017c: Call r4, 0x01b4
  0x0184: Sub r1
  0x0188: Copy r1, r0
  0x0190: Jmp r0, 0x014c  ; ps_hunter_09_piper_pipes.sc:29
  0x0198: GetDotStr r2, "remove"  ; pool_off=0x2b  ; ps_hunter_09_piper_pipes.sc:32
  0x01a0: GetDot r1, 0
  0x01a8: Free2 r2, r1
  0x01b0: Ret r0  ; ps_hunter_09_piper_pipes.sc:33

; === function 4 (../std.sci, line 104) locals=2 ===
func_4:
  0x01bc: Copy r-4, r0  ; ../std.sci:103
  0x01c4: LoadFloat r1, 1000000.0
  0x01cc: Div r0
  0x01d0: Copy r0, r4294967291
  0x01d8: Ret r0
