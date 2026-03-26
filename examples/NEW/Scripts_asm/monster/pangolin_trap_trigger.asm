; gscript disassembly: pangolin_trap_trigger.bin
; version=0, pool_size=108
; globals=1, func_table=122
; bytecode=608 bytes
; inline_strings=2, patches=24
; globals_data: 03
; pool (108 bytes)
; inline strings:
;   [0] ".init"
;   [1] "pangolin_trap_trigger.sc"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("pangolin_trap_trigger.sc") val=14
;   bc=0x001c str=1("pangolin_trap_trigger.sc") val=12
;   bc=0x0040 str=1("pangolin_trap_trigger.sc") val=13
;   bc=0x0064 str=1("pangolin_trap_trigger.sc") val=14
;   bc=0x0068 str=1("pangolin_trap_trigger.sc") val=8
;   bc=0x0070 str=1("pangolin_trap_trigger.sc") val=7
;   bc=0x0088 str=1("pangolin_trap_trigger.sc") val=31
;   bc=0x0090 str=1("pangolin_trap_trigger.sc") val=18
;   bc=0x00d0 str=1("pangolin_trap_trigger.sc") val=19
;   bc=0x00e0 str=1("pangolin_trap_trigger.sc") val=20
;   bc=0x010c str=1("pangolin_trap_trigger.sc") val=19
;   bc=0x0114 str=1("pangolin_trap_trigger.sc") val=23
;   bc=0x0144 str=1("pangolin_trap_trigger.sc") val=24
;   bc=0x0160 str=1("pangolin_trap_trigger.sc") val=25
;   bc=0x018c str=1("pangolin_trap_trigger.sc") val=31
;   bc=0x0194 str=1("pangolin_trap_trigger.sc") val=45
;   bc=0x019c str=1("pangolin_trap_trigger.sc") val=36
;   bc=0x01ac str=1("pangolin_trap_trigger.sc") val=37
;   bc=0x01d8 str=1("pangolin_trap_trigger.sc") val=36
;   bc=0x01e0 str=1("pangolin_trap_trigger.sc") val=40
;   bc=0x0210 str=1("pangolin_trap_trigger.sc") val=41
;   bc=0x022c str=1("pangolin_trap_trigger.sc") val=42
;   bc=0x0258 str=1("pangolin_trap_trigger.sc") val=45
; func_names:
;   0=getVictims
;   2=onTrigger
;   3=onTriggerPlayer
; func_table (122 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 03 00 00 00 00 00 00 00 0a 00 00 00 67 65 74 56
;   + 48: 69 63 74 69 6d 73 ff ff ff ff 68 00 00 00 02 00
;   + 64: 00 00 09 00 00 00 6f 6e 54 72 69 67 67 65 72 ff
;   + 80: ff ff ff 88 00 00 00 03 00 02 00 00 00 0f 00 00
;   + 96: 00 6f 6e 54 72 69 67 67 65 72 50 6c 61 79 65 72
;   +112: ff ff ff ff 94 01 00 00 03 00

; === function 0 (getVictims, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (pangolin_trap_trigger.sc, line 14) locals=3 ===
func_1:
  0x001c: GetDotStr r1, "!vector"  ; pangolin_trap_trigger.sc:12
  0x0024: GetDot r0, 0
  0x002c: Free1 r1
  0x0030: ToStr r0
  0x0034: CopyGlobRd r0, g0
  0x003c: Free1 r0
  0x0040: GetDotStr r1, "logInfo"  ; pangolin_trap_trigger.sc:13
  0x0048: LoadString r2, "trap inited"  ; len=11, pool_off=0x10
  0x0054: GetDot r0, 1
  0x005c: Free3 r1, r2, r0
  0x0064: Ret r0  ; pangolin_trap_trigger.sc:14

; === function 2 (onTrigger, pangolin_trap_trigger.sc, line 8) locals=1 ===
func_2:
  0x0070: CopyGlobWr r0, g0  ; pangolin_trap_trigger.sc:7
  0x0078: Copy r0, r4294967292
  0x0080: Free1 r0
  0x0084: Ret r0

; === function 3 (onTriggerPlayer, pangolin_trap_trigger.sc, line 31) locals=4 ===
func_3:
  0x0090: Copy r-5, r2  ; pangolin_trap_trigger.sc:18
  0x0098: SetDotRaw r1, 38
  0x00a0: Free1 r2
  0x00a4: LoadBool r2, false
  0x00ac: LoadString r3, "isPangolinAttackable"  ; len=20, pool_off=0x2e
  0x00b8: GetDot r0, 2
  0x00c0: Free2 r1, r3
  0x00c8: BrZ r0, 0x018c
  0x00d0: Copy r-4, r0  ; pangolin_trap_trigger.sc:19
  0x00d8: BrZ r0, 0x0114
  0x00e0: CopyGlobWr r0, g2  ; pangolin_trap_trigger.sc:20
  0x00e8: SetDotRaw r1, 86
  0x00f0: Free1 r2
  0x00f4: Copy r-5, r2
  0x00fc: GetDot r0, 1
  0x0104: Free3 r1, r2, r0
  0x010c: Jmp r0, 0x018c  ; pangolin_trap_trigger.sc:19
  0x0114: CopyGlobWr r0, g2  ; pangolin_trap_trigger.sc:23
  0x011c: SetDotRaw r1, 96
  0x0124: Free1 r2
  0x0128: Copy r-5, r2
  0x0130: GetDot r0, 1
  0x0138: Free2 r1, r2
  0x0140: ToInt r0
  0x0144: Copy r0, r1  ; pangolin_trap_trigger.sc:24
  0x014c: LoadInt r2, -1
  0x0154: CmpNe r1
  0x0158: BrZ r1, 0x018c
  0x0160: CopyGlobWr r0, g3  ; pangolin_trap_trigger.sc:25
  0x0168: SetDotRaw r2, 101
  0x0170: Free1 r3
  0x0174: Copy r0, r3
  0x017c: GetDot r1, 1
  0x0184: Free2 r2, r1
  0x018c: Free1 r-5  ; pangolin_trap_trigger.sc:31
  0x0190: Ret r0

; === function 4 (pangolin_trap_trigger.sc, line 45) locals=4 ===
func_4:
  0x019c: Copy r-4, r0  ; pangolin_trap_trigger.sc:36
  0x01a4: BrZ r0, 0x01e0
  0x01ac: CopyGlobWr r0, g2  ; pangolin_trap_trigger.sc:37
  0x01b4: SetDotRaw r1, 86
  0x01bc: Free1 r2
  0x01c0: Copy r-5, r2
  0x01c8: GetDot r0, 1
  0x01d0: Free3 r1, r2, r0
  0x01d8: Jmp r0, 0x0258  ; pangolin_trap_trigger.sc:36
  0x01e0: CopyGlobWr r0, g2  ; pangolin_trap_trigger.sc:40
  0x01e8: SetDotRaw r1, 96
  0x01f0: Free1 r2
  0x01f4: Copy r-5, r2
  0x01fc: GetDot r0, 1
  0x0204: Free2 r1, r2
  0x020c: ToInt r0
  0x0210: Copy r0, r1  ; pangolin_trap_trigger.sc:41
  0x0218: LoadInt r2, -1
  0x0220: CmpNe r1
  0x0224: BrZ r1, 0x0258
  0x022c: CopyGlobWr r0, g3  ; pangolin_trap_trigger.sc:42
  0x0234: SetDotRaw r2, 101
  0x023c: Free1 r3
  0x0240: Copy r0, r3
  0x0248: GetDot r1, 1
  0x0250: Free2 r2, r1
  0x0258: Free1 r-5  ; pangolin_trap_trigger.sc:45
  0x025c: Ret r0
