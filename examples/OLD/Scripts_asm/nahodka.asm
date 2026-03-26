; gscript disassembly: nahodka.bin
; version=0, pool_size=116
; old_version
; globals=0, func_table=36
; bytecode=184 bytes
; inline_strings=2, patches=6
; pool (116 bytes)
; inline strings:
;   [0] ".init"
;   [1] "nahodka.sc"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("nahodka.sc") val=7
;   bc=0x001c str=1("nahodka.sc") val=3
;   bc=0x0030 str=1("nahodka.sc") val=5
;   bc=0x0058 str=1("nahodka.sc") val=6
;   bc=0x00ac str=1("nahodka.sc") val=7
; func_table (36 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 00 00 00 00

; === function 0 (.init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (nahodka.sc, line 7) locals=7 ===
func_1:
  0x001c: LoadBool r1, true  ; nahodka.sc:3
  0x0024: RetV r0
  0x0028: Free2 r1, r0
  0x0030: GetDotStr r1, "getLocatorTransform"  ; pool_off=0x0  ; nahodka.sc:5
  0x0038: LoadString r2, "pt_nahodka"  ; len=10, pool_off=0x14
  0x0044: GetDot r0, 1
  0x004c: Free2 r1, r2
  0x0054: ToStr r0
  0x0058: GetDotStr r3, "World"  ; pool_off=0x28  ; nahodka.sc:6
  0x0060: SetDotRaw r2, 46
  0x0068: Free1 r3
  0x006c: GetDotStr r3, "self"  ; pool_off=0x3f
  0x0074: LoadString r4, "nahodka.xml"  ; len=11, pool_off=0x44
  0x0080: Copy r0, r5
  0x0088: LoadString r6, "girl/nahodka"  ; len=12, pool_off=0x5a
  0x0094: GetDot r1, 4
  0x009c: Free5 r2, r3, r4, r5, r6
  0x00a8: ToStr r1
  0x00ac: Free2 r1, r0  ; nahodka.sc:7
  0x00b4: Ret r0
