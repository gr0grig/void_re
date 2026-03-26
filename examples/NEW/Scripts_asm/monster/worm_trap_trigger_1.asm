; gscript disassembly: worm_trap_trigger_1.bin
; version=0, pool_size=344
; globals=0, func_table=96
; bytecode=648 bytes
; inline_strings=2, patches=19
; pool (344 bytes)
; inline strings:
;   [0] ".init"
;   [1] "worm_trap_trigger_1.sc"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("worm_trap_trigger_1.sc") val=6
;   bc=0x001c str=1("worm_trap_trigger_1.sc") val=5
;   bc=0x0040 str=1("worm_trap_trigger_1.sc") val=6
;   bc=0x0044 str=1("worm_trap_trigger_1.sc") val=18
;   bc=0x004c str=1("worm_trap_trigger_1.sc") val=10
;   bc=0x008c str=1("worm_trap_trigger_1.sc") val=11
;   bc=0x00fc str=1("worm_trap_trigger_1.sc") val=12
;   bc=0x010c str=1("worm_trap_trigger_1.sc") val=13
;   bc=0x0150 str=1("worm_trap_trigger_1.sc") val=12
;   bc=0x0158 str=1("worm_trap_trigger_1.sc") val=15
;   bc=0x019c str=1("worm_trap_trigger_1.sc") val=18
;   bc=0x01a4 str=1("worm_trap_trigger_1.sc") val=29
;   bc=0x01ac str=1("worm_trap_trigger_1.sc") val=22
;   bc=0x01e0 str=1("worm_trap_trigger_1.sc") val=24
;   bc=0x01f0 str=1("worm_trap_trigger_1.sc") val=25
;   bc=0x0234 str=1("worm_trap_trigger_1.sc") val=24
;   bc=0x023c str=1("worm_trap_trigger_1.sc") val=27
;   bc=0x0280 str=1("worm_trap_trigger_1.sc") val=29
; func_names:
;   0=onTrigger
;   2=onTriggerPlayer
; func_table (96 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 02 00 00 00 02 00 00 00 09 00 00 00 6f 6e 54 72
;   + 48: 69 67 67 65 72 ff ff ff ff 44 00 00 00 03 00 02
;   + 64: 00 00 00 0f 00 00 00 6f 6e 54 72 69 67 67 65 72
;   + 80: 50 6c 61 79 65 72 ff ff ff ff a4 01 00 00 03 00

; === function 0 (onTrigger, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (worm_trap_trigger_1.sc, line 6) locals=3 ===
func_1:
  0x001c: GetDotStr r1, "trace"  ; worm_trap_trigger_1.sc:5
  0x0024: LoadString r2, "Worm trap trigger #1 initialized!"  ; len=33, pool_off=0x6
  0x0030: GetDot r0, 1
  0x0038: Free3 r1, r2, r0
  0x0040: Ret r0  ; worm_trap_trigger_1.sc:6

; === function 2 (onTriggerPlayer, worm_trap_trigger_1.sc, line 18) locals=5 ===
func_2:
  0x004c: Copy r-5, r2  ; worm_trap_trigger_1.sc:10
  0x0054: SetDotRaw r1, 72
  0x005c: Free1 r2
  0x0060: LoadBool r2, false
  0x0068: LoadString r3, "isWormAttackable"  ; len=16, pool_off=0x50
  0x0074: GetDot r0, 2
  0x007c: Free2 r1, r3
  0x0084: BrZ r0, 0x019c
  0x008c: GetDotStr r1, "trace"  ; worm_trap_trigger_1.sc:11
  0x0094: LoadString r2, "Worm trap 1 triggered: actor="  ; len=29, pool_off=0x70
  0x00a0: Copy r-5, r4
  0x00a8: SetDotRaw r3, 170
  0x00b0: Free1 r4
  0x00b4: AsString r3
  0x00b8: Add r2
  0x00bc: LoadString r3, "; enter="  ; len=8, pool_off=0xaf
  0x00c8: Add r2
  0x00cc: Copy r-4, r3
  0x00d4: AsString r3
  0x00d8: Add r2
  0x00dc: LoadString r3, "; "  ; len=2, pool_off=0xaf
  0x00e8: Add r2
  0x00ec: GetDot r0, 1
  0x00f4: Free3 r1, r2, r0
  0x00fc: Copy r-4, r0  ; worm_trap_trigger_1.sc:12
  0x0104: BrZ r0, 0x0158
  0x010c: GetDotStr r2, "Scene"  ; worm_trap_trigger_1.sc:13
  0x0114: SetDotRaw r1, 197
  0x011c: Free1 r2
  0x0120: LoadString r2, "addWormTarget"  ; len=13, pool_off=0xca
  0x012c: Copy r-5, r3
  0x0134: LoadInt r4, 1
  0x013c: GetDot r0, 3
  0x0144: Free4 r1, r2, r3, r0
  0x0150: Jmp r0, 0x019c  ; worm_trap_trigger_1.sc:12
  0x0158: GetDotStr r2, "Scene"  ; worm_trap_trigger_1.sc:15
  0x0160: SetDotRaw r1, 197
  0x0168: Free1 r2
  0x016c: LoadString r2, "removeWormTarget"  ; len=16, pool_off=0xe4
  0x0178: Copy r-5, r3
  0x0180: LoadInt r4, 1
  0x0188: GetDot r0, 3
  0x0190: Free4 r1, r2, r3, r0
  0x019c: Free1 r-5  ; worm_trap_trigger_1.sc:18
  0x01a0: Ret r0

; === function 3 (worm_trap_trigger_1.sc, line 29) locals=5 ===
func_3:
  0x01ac: GetDotStr r1, "trace"  ; worm_trap_trigger_1.sc:22
  0x01b4: LoadString r2, "Worm trap 1 triggered by player. Enter = "  ; len=41, pool_off=0x104
  0x01c0: Copy r-4, r3
  0x01c8: AsString r3
  0x01cc: Add r2
  0x01d0: GetDot r0, 1
  0x01d8: Free3 r1, r2, r0
  0x01e0: Copy r-4, r0  ; worm_trap_trigger_1.sc:24
  0x01e8: BrZ r0, 0x023c
  0x01f0: GetDotStr r2, "Scene"  ; worm_trap_trigger_1.sc:25
  0x01f8: SetDotRaw r1, 197
  0x0200: Free1 r2
  0x0204: LoadString r2, "addWormTarget"  ; len=13, pool_off=0xca
  0x0210: Copy r-5, r3
  0x0218: LoadInt r4, 1
  0x0220: GetDot r0, 3
  0x0228: Free4 r1, r2, r3, r0
  0x0234: Jmp r0, 0x0280  ; worm_trap_trigger_1.sc:24
  0x023c: GetDotStr r2, "Scene"  ; worm_trap_trigger_1.sc:27
  0x0244: SetDotRaw r1, 197
  0x024c: Free1 r2
  0x0250: LoadString r2, "removeWormTarget"  ; len=16, pool_off=0xe4
  0x025c: Copy r-5, r3
  0x0264: LoadInt r4, 1
  0x026c: GetDot r0, 3
  0x0274: Free4 r1, r2, r3, r0
  0x0280: Free1 r-5  ; worm_trap_trigger_1.sc:29
  0x0284: Ret r0
