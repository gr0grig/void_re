; gscript disassembly: firework.bin
; version=0, pool_size=56
; globals=0, func_table=36
; bytecode=416 bytes
; inline_strings=3, patches=16
; pool (56 bytes)
; inline strings:
;   [0] ".init"
;   [1] "firework.sc"
;   [2] "../std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("firework.sc") val=16
;   bc=0x001c str=1("firework.sc") val=5
;   bc=0x0050 str=1("firework.sc") val=6
;   bc=0x0084 str=1("firework.sc") val=8
;   bc=0x0094 str=1("firework.sc") val=10
;   bc=0x00a8 str=1("firework.sc") val=11
;   bc=0x00dc str=1("firework.sc") val=12
;   bc=0x0110 str=1("firework.sc") val=13
;   bc=0x0120 str=1("firework.sc") val=15
;   bc=0x0138 str=1("firework.sc") val=16
;   bc=0x013c str=2("../std.sci") val=242
;   bc=0x0144 str=2("../std.sci") val=238
;   bc=0x0164 str=2("../std.sci") val=239
;   bc=0x0180 str=2("../std.sci") val=240
;   bc=0x0198 str=2("../std.sci") val=237
; func_table (36 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 00 00 00 00

; === function 0 (.init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (firework.sc, line 16) locals=5 ===
func_1:
  0x001c: GetDotStr r1, "setSysParameterFloat"  ; firework.sc:5
  0x0024: LoadInt r2, 0
  0x002c: LoadString r3, "PPeriod"  ; len=7, pool_off=0x15
  0x0038: LoadInt r4, 1
  0x0040: GetDot r0, 3
  0x0048: Free3 r1, r3, r0
  0x0050: GetDotStr r1, "setSysParameterFloat"  ; firework.sc:6
  0x0058: LoadInt r2, 1
  0x0060: LoadString r3, "PPeriod"  ; len=7, pool_off=0x15
  0x006c: LoadInt r4, 1
  0x0074: GetDot r0, 3
  0x007c: Free3 r1, r3, r0
  0x0084: LoadBool r0, true  ; firework.sc:8
  0x008c: CallMethod r0, 35, 0x102  ; @patch+8 firework.sc:10
  0x0098: LoadBool r4735824, 0x110
  0x00a0: Call r2, 0x013c
  0x00a8: GetDotStr r1, "setSysParameterFloat"  ; firework.sc:11
  0x00b0: LoadInt r2, 0
  0x00b8: LoadString r3, "PPeriod"  ; len=7, pool_off=0x15
  0x00c4: LoadInt r4, 10000000
  0x00cc: GetDot r0, 3
  0x00d4: Free3 r1, r3, r0
  0x00dc: GetDotStr r1, "setSysParameterFloat"  ; firework.sc:12
  0x00e4: LoadInt r2, 1
  0x00ec: LoadString r3, "PPeriod"  ; len=7, pool_off=0x15
  0x00f8: LoadInt r4, 10000000
  0x0100: GetDot r0, 3
  0x0108: Free3 r1, r3, r0
  0x0110: LoadInt r1, 5000000  ; firework.sc:13
  0x0118: Call r2, 0x013c
  0x0120: GetDotStr r1, "remove"  ; firework.sc:15
  0x0128: GetDot r0, 0
  0x0130: Free2 r1, r0
  0x0138: Ret r0  ; firework.sc:16

; === function 2 (../std.sci, line 242) locals=3 ===
func_2:
  0x0144: Copy r-4, r0  ; ../std.sci:238
  0x014c: Free1 r2
  0x0150: RetV r1
  0x0154: Sub r0
  0x0158: ToInt r0
  0x015c: Copy r0, r4294967292
  0x0164: Copy r-4, r0  ; ../std.sci:239
  0x016c: LoadInt r1, 0
  0x0174: CmpLe r0
  0x0178: BrZ r0, 0x0198
  0x0180: Copy r-4, r0  ; ../std.sci:240
  0x0188: Neg r0
  0x018c: Copy r0, r4294967291
  0x0194: Ret r0
  0x0198: Jmp r0, 0x0144  ; ../std.sci:237
