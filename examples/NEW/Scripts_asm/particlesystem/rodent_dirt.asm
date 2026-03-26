; gscript disassembly: rodent_dirt.bin
; version=0, pool_size=44
; globals=0, func_table=36
; bytecode=448 bytes
; inline_strings=3, patches=19
; pool (44 bytes)
; inline strings:
;   [0] ".init"
;   [1] "rodent_dirt.sc"
;   [2] "../std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("rodent_dirt.sc") val=21
;   bc=0x001c str=1("rodent_dirt.sc") val=8
;   bc=0x0028 str=1("rodent_dirt.sc") val=9
;   bc=0x0030 str=1("rodent_dirt.sc") val=10
;   bc=0x004c str=1("rodent_dirt.sc") val=12
;   bc=0x0064 str=1("rodent_dirt.sc") val=13
;   bc=0x00a0 str=1("rodent_dirt.sc") val=14
;   bc=0x00d4 str=1("rodent_dirt.sc") val=15
;   bc=0x00f4 str=1("rodent_dirt.sc") val=10
;   bc=0x00fc str=1("rodent_dirt.sc") val=18
;   bc=0x0130 str=1("rodent_dirt.sc") val=19
;   bc=0x0140 str=1("rodent_dirt.sc") val=20
;   bc=0x0158 str=1("rodent_dirt.sc") val=21
;   bc=0x015c str=2("../std.sci") val=242
;   bc=0x0164 str=2("../std.sci") val=238
;   bc=0x0184 str=2("../std.sci") val=239
;   bc=0x01a0 str=2("../std.sci") val=240
;   bc=0x01b8 str=2("../std.sci") val=237
; func_table (36 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 00 00 00 00

; === function 0 (.init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (rodent_dirt.sc, line 21) locals=8 ===
func_1:
  0x001c: Free1 r1  ; rodent_dirt.sc:8
  0x0020: RetV r0
  0x0024: Free1 r0
  0x0028: LoadInt r0, 1200000  ; rodent_dirt.sc:9
  0x0030: Copy r0, r1  ; rodent_dirt.sc:10
  0x0038: LoadInt r2, 0
  0x0040: CmpGt r1
  0x0044: BrZ r1, 0x00fc
  0x004c: Copy r0, r1  ; rodent_dirt.sc:12
  0x0054: ToFloat r1
  0x0058: LoadFloat r2, 1200000.0
  0x0060: Div r1
  0x0064: LoadInt r2, 60  ; rodent_dirt.sc:13
  0x006c: LoadInt r3, 52
  0x0074: LoadFloat r4, 6.2831854820251465
  0x007c: Copy r1, r5
  0x0084: Mul r4
  0x0088: LoadFloat r5, 5.0
  0x0090: Mul r4
  0x0094: Cos r4
  0x0098: Mul r3
  0x009c: Add r2
  0x00a0: GetDotStr r4, "setSysParameterFloat"  ; rodent_dirt.sc:14
  0x00a8: LoadInt r5, 0
  0x00b0: LoadString r6, "PPeriod"  ; len=7, pool_off=0x15
  0x00bc: Copy r2, r7
  0x00c4: GetDot r3, 3
  0x00cc: Free3 r4, r6, r3
  0x00d4: Copy r0, r3  ; rodent_dirt.sc:15
  0x00dc: Free1 r5
  0x00e0: RetV r4
  0x00e4: Sub r3
  0x00e8: ToInt r3
  0x00ec: Copy r3, r0
  0x00f4: Jmp r0, 0x0030  ; rodent_dirt.sc:10
  0x00fc: GetDotStr r2, "setSysParameterFloat"  ; rodent_dirt.sc:18
  0x0104: LoadInt r3, 0
  0x010c: LoadString r4, "PPeriod"  ; len=7, pool_off=0x15
  0x0118: LoadInt r5, 100000
  0x0120: GetDot r1, 3
  0x0128: Free3 r2, r4, r1
  0x0130: LoadInt r2, 1500000  ; rodent_dirt.sc:19
  0x0138: Call r3, 0x015c
  0x0140: GetDotStr r2, "remove"  ; rodent_dirt.sc:20
  0x0148: GetDot r1, 0
  0x0150: Free2 r2, r1
  0x0158: Ret r0  ; rodent_dirt.sc:21

; === function 2 (../std.sci, line 242) locals=3 ===
func_2:
  0x0164: Copy r-4, r0  ; ../std.sci:238
  0x016c: Free1 r2
  0x0170: RetV r1
  0x0174: Sub r0
  0x0178: ToInt r0
  0x017c: Copy r0, r4294967292
  0x0184: Copy r-4, r0  ; ../std.sci:239
  0x018c: LoadInt r1, 0
  0x0194: CmpLe r0
  0x0198: BrZ r0, 0x01b8
  0x01a0: Copy r-4, r0  ; ../std.sci:240
  0x01a8: Neg r0
  0x01ac: Copy r0, r4294967291
  0x01b4: Ret r0
  0x01b8: Jmp r0, 0x0164  ; ../std.sci:237
