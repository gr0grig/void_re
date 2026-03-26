; gscript disassembly: gate.bin
; version=0, pool_size=68
; old_version
; globals=0, func_table=36
; bytecode=212 bytes
; inline_strings=2, patches=8
; pool (68 bytes)
; inline strings:
;   [0] ".init"
;   [1] "gate.sc"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("gate.sc") val=12
;   bc=0x001c str=1("gate.sc") val=3
;   bc=0x0040 str=1("gate.sc") val=4
;   bc=0x0060 str=1("gate.sc") val=7
;   bc=0x006c str=1("gate.sc") val=8
;   bc=0x00ac str=1("gate.sc") val=9
;   bc=0x00cc str=1("gate.sc") val=6
; func_table (36 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 00 00 00 00

; === function 0 (.init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (gate.sc, line 12) locals=4 ===
func_1:
  0x001c: GetDotStr r1, "trace"  ; pool_off=0x0  ; gate.sc:3
  0x0024: LoadString r2, "gate"  ; len=4, pool_off=0x6
  0x0030: GetDot r0, 1
  0x0038: Free3 r1, r2, r0
  0x0040: GetDotStr r1, "setKinematic"  ; pool_off=0xe  ; gate.sc:4
  0x0048: LoadBool r2, true
  0x0050: GetDot r0, 1
  0x0058: Free2 r1, r0
  0x0060: Free1 r1  ; gate.sc:7
  0x0064: RetV r0
  0x0068: Free1 r0
  0x006c: GetDotStr r2, "Scene"  ; pool_off=0x1b  ; gate.sc:8
  0x0074: SetDotRaw r1, 33
  0x007c: Free1 r2
  0x0080: LoadBool r2, false
  0x0088: LoadString r3, "isGateBroken"  ; len=12, pool_off=0x29
  0x0094: GetDot r0, 2
  0x009c: Free2 r1, r3
  0x00a4: BrZ r0, 0x00cc
  0x00ac: GetDotStr r1, "setKinematic"  ; pool_off=0xe  ; gate.sc:9
  0x00b4: LoadBool r2, false
  0x00bc: GetDot r0, 1
  0x00c4: Free2 r1, r0
  0x00cc: Jmp r0, 0x0060  ; gate.sc:6
