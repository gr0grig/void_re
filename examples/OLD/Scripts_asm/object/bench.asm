; gscript disassembly: bench.bin
; version=0, pool_size=96
; old_version
; globals=1, func_table=146
; bytecode=224 bytes
; inline_strings=2, patches=12
; globals_data: 03
; pool (96 bytes)
; inline strings:
;   [0] ".init"
;   [1] "bench.sc"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("bench.sc") val=6
;   bc=0x001c str=1("bench.sc") val=5
;   bc=0x0028 str=1("bench.sc") val=24
;   bc=0x0030 str=1("bench.sc") val=22
;   bc=0x0064 str=1("bench.sc") val=23
;   bc=0x00a0 str=1("bench.sc") val=24
;   bc=0x00a8 str=1("bench.sc") val=17
;   bc=0x00b0 str=1("bench.sc") val=15
;   bc=0x00bc str=1("bench.sc") val=14
;   bc=0x00c4 str=1("bench.sc") val=30
;   bc=0x00cc str=1("bench.sc") val=29
; func_names:
;   0=isPaintable
;   2=isPaintable
;   4=onUse
; func_table (146 bytes):
;   +  0: 02 00 00 00 08 00 00 00 3f 00 00 00 ff ff ff ff
;   + 16: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   + 32: 00 00 00 00 01 00 00 00 00 00 00 00 0b 00 00 00
;   + 48: 69 73 50 61 69 6e 74 61 62 6c 65 ff ff ff ff c4
;   + 64: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   + 80: 00 00 00 01 00 00 00 01 00 00 00 02 00 00 00 03
;   + 96: 00 00 00 05 00 00 00 6f 6e 55 73 65 ff ff ff ff
;   +112: 28 00 00 00 03 01 01 00 00 00 00 0b 00 00 00 69
;   +128: 73 50 61 69 6e 74 61 62 6c 65 ff ff ff ff c4 00
;   +144: 00 00

; === function 0 (isPaintable, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (bench.sc, line 6) locals=0 ===
func_1:
  0x001c: CallNat r1, func=168, info=0x0  ; bench.sc:5

; === function 2 (isPaintable, bench.sc, line 24) locals=4 ===
func_2:
  0x0030: LoadBool r0, true  ; bench.sc:22
  0x0038: GetDotStr r2, "World"  ; pool_off=0x0
  0x0040: SetDotRaw r1, 6
  0x0048: Free1 r2
  0x004c: LoadString r2, "easter_egg_bench"  ; len=16, pool_off=0xb
  0x0058: GetDotRaw r1, 1
  0x0060: Free1 r2
  0x0064: GetDotStr r2, "Scene"  ; pool_off=0x2b  ; bench.sc:23
  0x006c: SetDotRaw r1, 49
  0x0074: Free1 r2
  0x0078: LoadString r2, "spectateFromCamera"  ; len=18, pool_off=0x36
  0x0084: GetDotStr r3, "self"  ; pool_off=0x5a
  0x008c: GetDot r0, 2
  0x0094: Free4 r1, r2, r3, r0
  0x00a0: Free1 r-6  ; bench.sc:24
  0x00a4: Ret r0

; === function 3 (bench.sc, line 17) locals=2 ===
func_3:
  0x00b0: Free1 r1  ; bench.sc:15
  0x00b4: RetV r0
  0x00b8: ToInt r0
  0x00bc: Jmp r0, 0x00b0  ; bench.sc:14

; === function 4 (onUse, bench.sc, line 30) locals=1 ===
func_4:
  0x00cc: LoadBool r0, true  ; bench.sc:29
  0x00d4: Copy r0, r4294967292
  0x00dc: Ret r0
