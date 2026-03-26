; gscript disassembly: ps_hunter_09_piper_teleport_in.bin
; version=0, pool_size=44
; globals=0, func_table=100
; bytecode=532 bytes
; inline_strings=3, patches=22
; pool (44 bytes)
; inline strings:
;   [0] ".init"
;   [1] "ps_hunter_09_piper_teleport_in.sc"
;   [2] "../std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("ps_hunter_09_piper_teleport_in.sc") val=16
;   bc=0x001c str=1("ps_hunter_09_piper_teleport_in.sc") val=7
;   bc=0x0050 str=1("ps_hunter_09_piper_teleport_in.sc") val=8
;   bc=0x0084 str=1("ps_hunter_09_piper_teleport_in.sc") val=10
;   bc=0x0094 str=1("ps_hunter_09_piper_teleport_in.sc") val=12
;   bc=0x00c8 str=1("ps_hunter_09_piper_teleport_in.sc") val=13
;   bc=0x00fc str=1("ps_hunter_09_piper_teleport_in.sc") val=15
;   bc=0x0110 str=2("../std.sci") val=242
;   bc=0x0118 str=2("../std.sci") val=238
;   bc=0x0138 str=2("../std.sci") val=239
;   bc=0x0154 str=2("../std.sci") val=240
;   bc=0x016c str=2("../std.sci") val=237
;   bc=0x0174 str=1("ps_hunter_09_piper_teleport_in.sc") val=28
;   bc=0x017c str=1("ps_hunter_09_piper_teleport_in.sc") val=23
;   bc=0x0184 str=1("ps_hunter_09_piper_teleport_in.sc") val=24
;   bc=0x01a0 str=1("ps_hunter_09_piper_teleport_in.sc") val=25
;   bc=0x01c8 str=1("ps_hunter_09_piper_teleport_in.sc") val=24
;   bc=0x01d0 str=1("ps_hunter_09_piper_teleport_in.sc") val=27
;   bc=0x01e8 str=1("ps_hunter_09_piper_teleport_in.sc") val=28
;   bc=0x01ec str=2("../std.sci") val=106
;   bc=0x01f4 str=2("../std.sci") val=105
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

; === function 1 (ps_hunter_09_piper_teleport_in.sc, line 16) locals=5 ===
func_1:
  0x001c: GetDotStr r1, "setSysParameterFloat"  ; ps_hunter_09_piper_teleport_in.sc:7
  0x0024: LoadInt r2, 0
  0x002c: LoadString r3, "PPeriod"  ; len=7, pool_off=0x15
  0x0038: LoadInt r4, 5
  0x0040: GetDot r0, 3
  0x0048: Free3 r1, r3, r0
  0x0050: GetDotStr r1, "setSysParameterFloat"  ; ps_hunter_09_piper_teleport_in.sc:8
  0x0058: LoadInt r2, 1
  0x0060: LoadString r3, "PPeriod"  ; len=7, pool_off=0x15
  0x006c: LoadInt r4, 6
  0x0074: GetDot r0, 3
  0x007c: Free3 r1, r3, r0
  0x0084: LoadInt r1, 1100000  ; ps_hunter_09_piper_teleport_in.sc:10
  0x008c: Call r2, 0x0110
  0x0094: GetDotStr r1, "setSysParameterFloat"  ; ps_hunter_09_piper_teleport_in.sc:12
  0x009c: LoadInt r2, 0
  0x00a4: LoadString r3, "PPeriod"  ; len=7, pool_off=0x15
  0x00b0: LoadInt r4, 65535
  0x00b8: GetDot r0, 3
  0x00c0: Free3 r1, r3, r0
  0x00c8: GetDotStr r1, "setSysParameterFloat"  ; ps_hunter_09_piper_teleport_in.sc:13
  0x00d0: LoadInt r2, 1
  0x00d8: LoadString r3, "PPeriod"  ; len=7, pool_off=0x15
  0x00e4: LoadInt r4, 65535
  0x00ec: GetDot r0, 3
  0x00f4: Free3 r1, r3, r0
  0x00fc: LoadInt r0, 5  ; ps_hunter_09_piper_teleport_in.sc:15
  0x0104: CallNat r2, func=372, info=0x1

; === function 2 (../std.sci, line 242) locals=3 ===
func_2:
  0x0118: Copy r-4, r0  ; ../std.sci:238
  0x0120: Free1 r2
  0x0124: RetV r1
  0x0128: Sub r0
  0x012c: ToInt r0
  0x0130: Copy r0, r4294967292
  0x0138: Copy r-4, r0  ; ../std.sci:239
  0x0140: LoadInt r1, 0
  0x0148: CmpLe r0
  0x014c: BrZ r0, 0x016c
  0x0154: Copy r-4, r0  ; ../std.sci:240
  0x015c: Neg r0
  0x0160: Copy r0, r4294967291
  0x0168: Ret r0
  0x016c: Jmp r0, 0x0118  ; ../std.sci:237

; === function 3 (ps_hunter_09_piper_teleport_in.sc, line 28) locals=5 ===
func_3:
  0x017c: Copy r-4, r0  ; ps_hunter_09_piper_teleport_in.sc:23
  0x0184: Copy r0, r1  ; ps_hunter_09_piper_teleport_in.sc:24
  0x018c: LoadInt r2, 0
  0x0194: CmpGt r1
  0x0198: BrZ r1, 0x01d0
  0x01a0: Copy r0, r1  ; ps_hunter_09_piper_teleport_in.sc:25
  0x01a8: Free1 r4
  0x01ac: RetV r3
  0x01b0: ToInt r3
  0x01b4: Call r4, 0x01ec
  0x01bc: Sub r1
  0x01c0: Copy r1, r0
  0x01c8: Jmp r0, 0x0184  ; ps_hunter_09_piper_teleport_in.sc:24
  0x01d0: GetDotStr r2, "remove"  ; ps_hunter_09_piper_teleport_in.sc:27
  0x01d8: GetDot r1, 0
  0x01e0: Free2 r2, r1
  0x01e8: Ret r0  ; ps_hunter_09_piper_teleport_in.sc:28

; === function 4 (../std.sci, line 106) locals=2 ===
func_4:
  0x01f4: Copy r-4, r0  ; ../std.sci:105
  0x01fc: LoadFloat r1, 1000000.0
  0x0204: Div r0
  0x0208: Copy r0, r4294967291
  0x0210: Ret r0
