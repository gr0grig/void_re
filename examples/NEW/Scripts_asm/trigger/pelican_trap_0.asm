; gscript disassembly: pelican_trap_0.bin
; version=0, pool_size=124
; globals=0, func_table=69
; bytecode=220 bytes
; inline_strings=2, patches=10
; pool (124 bytes)
; inline strings:
;   [0] ".init"
;   [1] "pelican_trap_0.sc"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("pelican_trap_0.sc") val=3
;   bc=0x001c str=1("pelican_trap_0.sc") val=3
;   bc=0x0020 str=1("pelican_trap_0.sc") val=14
;   bc=0x0028 str=1("pelican_trap_0.sc") val=7
;   bc=0x004c str=1("pelican_trap_0.sc") val=9
;   bc=0x005c str=1("pelican_trap_0.sc") val=10
;   bc=0x0094 str=1("pelican_trap_0.sc") val=9
;   bc=0x009c str=1("pelican_trap_0.sc") val=12
;   bc=0x00d4 str=1("pelican_trap_0.sc") val=14
; func_names:
;   0=onTriggerPlayer
; func_table (69 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 01 00 00 00 02 00 00 00 0f 00 00 00 6f 6e 54 72
;   + 48: 69 67 67 65 72 50 6c 61 79 65 72 ff ff ff ff 20
;   + 64: 00 00 00 03 00

; === function 0 (onTriggerPlayer, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (pelican_trap_0.sc, line 3) locals=0 ===
func_1:
  0x001c: Ret r0  ; pelican_trap_0.sc:3

; === function 2 (pelican_trap_0.sc, line 14) locals=4 ===
func_2:
  0x0028: GetDotStr r1, "trace"  ; pelican_trap_0.sc:7
  0x0030: LoadString r2, "Pelican trap 0!"  ; len=15, pool_off=0x6
  0x003c: GetDot r0, 1
  0x0044: Free3 r1, r2, r0
  0x004c: Copy r-4, r0  ; pelican_trap_0.sc:9
  0x0054: BrZ r0, 0x009c
  0x005c: GetDotStr r2, "Scene"  ; pelican_trap_0.sc:10
  0x0064: SetDotRaw r1, 42
  0x006c: Free1 r2
  0x0070: LoadString r2, "onPelicanTrapTrigger"  ; len=20, pool_off=0x2f
  0x007c: LoadInt r3, 0
  0x0084: GetDot r0, 2
  0x008c: Free3 r1, r2, r0
  0x0094: Jmp r0, 0x00d4  ; pelican_trap_0.sc:9
  0x009c: GetDotStr r2, "Scene"  ; pelican_trap_0.sc:12
  0x00a4: SetDotRaw r1, 42
  0x00ac: Free1 r2
  0x00b0: LoadString r2, "onPelicanTrapLeave"  ; len=18, pool_off=0x57
  0x00bc: LoadInt r3, 0
  0x00c4: GetDot r0, 2
  0x00cc: Free3 r1, r2, r0
  0x00d4: Free1 r-5  ; pelican_trap_0.sc:14
  0x00d8: Ret r0
