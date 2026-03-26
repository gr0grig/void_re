; gscript disassembly: test.bin
; version=0, pool_size=116
; globals=0, func_table=36
; bytecode=244 bytes
; inline_strings=2, patches=7
; pool (116 bytes)
; inline strings:
;   [0] ".init"
;   [1] "test.sc"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("test.sc") val=12
;   bc=0x001c str=1("test.sc") val=5
;   bc=0x0028 str=1("test.sc") val=6
;   bc=0x0050 str=1("test.sc") val=7
;   bc=0x00e0 str=1("test.sc") val=10
;   bc=0x00ec str=1("test.sc") val=9
; func_table (36 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 00 00 00 00

; === function 0 (.init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (test.sc, line 12) locals=11 ===
func_1:
  0x001c: Free1 r1  ; test.sc:5
  0x0020: RetV r0
  0x0024: Free1 r0
  0x0028: GetDotStr r1, "getLocatorTransform"  ; test.sc:6
  0x0030: LoadString r2, "start"  ; len=5, pool_off=0x14
  0x003c: GetDot r0, 1
  0x0044: Free2 r1, r2
  0x004c: ToStr r0
  0x0050: GetDotStr r3, "World"  ; test.sc:7
  0x0058: SetDotRaw r2, 36
  0x0060: Free1 r3
  0x0064: GetDotStr r3, "self"
  0x006c: LoadString r4, "ushan.xml"  ; len=9, pool_off=0x3a
  0x0078: Copy r0, r6
  0x0080: SetDotRaw r5, 76
  0x0088: Free1 r6
  0x008c: GetDotStr r7, "!vec3"
  0x0094: LoadInt r8, 1
  0x009c: LoadInt r9, 1
  0x00a4: LoadInt r10, 0
  0x00ac: GetDot r6, 3
  0x00b4: Free1 r7
  0x00b8: Add r5
  0x00bc: LoadString r6, "test_ushan"  ; len=10, pool_off=0x5e
  0x00c8: GetDot r1, 4
  0x00d0: Free5 r2, r3, r4, r5, r6
  0x00dc: ToStr r1
  0x00e0: Free1 r3  ; test.sc:10
  0x00e4: RetV r2
  0x00e8: ToInt r2
  0x00ec: Jmp r0, 0x00e0  ; test.sc:9
