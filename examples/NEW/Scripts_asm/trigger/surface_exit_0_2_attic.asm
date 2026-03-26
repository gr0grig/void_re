; gscript disassembly: surface_exit_0_2_attic.bin
; version=0, pool_size=348
; globals=1, func_table=155
; bytecode=896 bytes
; inline_strings=2, patches=27
; globals_data: 03
; pool (348 bytes)
; inline strings:
;   [0] ".init"
;   [1] "surface_exit_0_2_attic.sc"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("surface_exit_0_2_attic.sc") val=9
;   bc=0x001c str=1("surface_exit_0_2_attic.sc") val=9
;   bc=0x0020 str=1("surface_exit_0_2_attic.sc") val=14
;   bc=0x0028 str=1("surface_exit_0_2_attic.sc") val=14
;   bc=0x002c str=1("surface_exit_0_2_attic.sc") val=33
;   bc=0x0034 str=1("surface_exit_0_2_attic.sc") val=21
;   bc=0x0074 str=1("surface_exit_0_2_attic.sc") val=22
;   bc=0x00ac str=1("surface_exit_0_2_attic.sc") val=23
;   bc=0x00d4 str=1("surface_exit_0_2_attic.sc") val=26
;   bc=0x0108 str=1("surface_exit_0_2_attic.sc") val=27
;   bc=0x015c str=1("surface_exit_0_2_attic.sc") val=28
;   bc=0x019c str=1("surface_exit_0_2_attic.sc") val=30
;   bc=0x01dc str=1("surface_exit_0_2_attic.sc") val=31
;   bc=0x023c str=1("surface_exit_0_2_attic.sc") val=32
;   bc=0x027c str=1("surface_exit_0_2_attic.sc") val=33
;   bc=0x0288 str=1("surface_exit_0_2_attic.sc") val=41
;   bc=0x0290 str=1("surface_exit_0_2_attic.sc") val=37
;   bc=0x02ac str=1("surface_exit_0_2_attic.sc") val=38
;   bc=0x02f8 str=1("surface_exit_0_2_attic.sc") val=39
;   bc=0x0310 str=1("surface_exit_0_2_attic.sc") val=41
;   bc=0x0314 str=1("surface_exit_0_2_attic.sc") val=52
;   bc=0x031c str=1("surface_exit_0_2_attic.sc") val=47
;   bc=0x0338 str=1("surface_exit_0_2_attic.sc") val=48
;   bc=0x035c str=1("surface_exit_0_2_attic.sc") val=47
;   bc=0x0364 str=1("surface_exit_0_2_attic.sc") val=50
;   bc=0x037c str=1("surface_exit_0_2_attic.sc") val=52
; func_names:
;   0=initTrigger
;   2=onTriggerPlayer
;   3=onTimer
;   4=initTriggerByGroup
; func_table (155 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 04 00 00 00 00 00 00 00 0b 00 00 00 69 6e 69 74
;   + 48: 54 72 69 67 67 65 72 ff ff ff ff 20 00 00 00 02
;   + 64: 00 00 00 0f 00 00 00 6f 6e 54 72 69 67 67 65 72
;   + 80: 50 6c 61 79 65 72 ff ff ff ff 2c 00 00 00 03 00
;   + 96: 01 00 00 00 07 00 00 00 6f 6e 54 69 6d 65 72 ff
;   +112: ff ff ff 88 02 00 00 01 01 00 00 00 12 00 00 00
;   +128: 69 6e 69 74 54 72 69 67 67 65 72 42 79 47 72 6f
;   +144: 75 70 ff ff ff ff 14 03 00 00 01

; === function 0 (initTrigger, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (surface_exit_0_2_attic.sc, line 9) locals=0 ===
func_1:
  0x001c: Ret r0  ; surface_exit_0_2_attic.sc:9

; === function 2 (onTriggerPlayer, surface_exit_0_2_attic.sc, line 14) locals=0 ===
func_2:
  0x0028: Ret r0  ; surface_exit_0_2_attic.sc:14

; === function 3 (onTimer, surface_exit_0_2_attic.sc, line 33) locals=8 ===
func_3:
  0x0034: GetDotStr r2, "Scene"  ; surface_exit_0_2_attic.sc:21
  0x003c: SetDotRaw r1, 6
  0x0044: Free1 r2
  0x0048: LoadString r2, "getNahodka"  ; len=10, pool_off=0xb
  0x0054: GetDot r0, 1
  0x005c: Free2 r1, r2
  0x0064: ToStr r0
  0x0068: CopyGlobRd r0, g0
  0x0070: Free1 r0
  0x0074: CopyGlobWr r0, g2  ; surface_exit_0_2_attic.sc:22
  0x007c: SetDotRaw r1, 6
  0x0084: Free1 r2
  0x0088: LoadString r2, "onTriggerActivate"  ; len=17, pool_off=0x1f
  0x0094: LoadInt r3, 3
  0x009c: GetDot r0, 2
  0x00a4: Free3 r1, r2, r0
  0x00ac: GetDotStr r1, "setTimer"  ; surface_exit_0_2_attic.sc:23
  0x00b4: LoadInt r2, 0
  0x00bc: LoadInt r3, 5000000
  0x00c4: GetDot r0, 2
  0x00cc: Free2 r1, r0
  0x00d4: GetDotStr r2, "Scene"  ; surface_exit_0_2_attic.sc:26
  0x00dc: SetDotRaw r1, 74
  0x00e4: Free1 r2
  0x00e8: LoadString r2, "pt_pigeon_blast"  ; len=15, pool_off=0x5e
  0x00f4: GetDot r0, 1
  0x00fc: Free2 r1, r2
  0x0104: ToStr r0
  0x0108: GetDotStr r3, "World"  ; surface_exit_0_2_attic.sc:27
  0x0110: SetDotRaw r2, 130
  0x0118: Free1 r3
  0x011c: GetDotStr r3, "Scene"
  0x0124: LoadString r4, "ps_pigeon_blast.ps"  ; len=18, pool_off=0x97
  0x0130: Copy r0, r5
  0x0138: LoadString r6, "particlesystem/generic"  ; len=22, pool_off=0xbb
  0x0144: GetDot r1, 4
  0x014c: Free5 r2, r3, r4, r5, r6
  0x0158: ToStr r1
  0x015c: Copy r1, r4  ; surface_exit_0_2_attic.sc:28
  0x0164: SetDotRaw r3, 6
  0x016c: Free1 r4
  0x0170: LoadString r4, "initPS"  ; len=6, pool_off=0xe7
  0x017c: LoadInt r5, 150000
  0x0184: LoadInt r6, 8000000
  0x018c: GetDot r2, 3
  0x0194: Free3 r3, r4, r2
  0x019c: GetDotStr r4, "Scene"  ; surface_exit_0_2_attic.sc:30
  0x01a4: SetDotRaw r3, 74
  0x01ac: Free1 r4
  0x01b0: LoadString r4, "pt_pigeon_blast_b"  ; len=17, pool_off=0xf3
  0x01bc: GetDot r2, 1
  0x01c4: Free2 r3, r4
  0x01cc: ToStr r2
  0x01d0: Copy r2, r0
  0x01d8: Free1 r2
  0x01dc: GetDotStr r4, "World"  ; surface_exit_0_2_attic.sc:31
  0x01e4: SetDotRaw r3, 130
  0x01ec: Free1 r4
  0x01f0: GetDotStr r4, "Scene"
  0x01f8: LoadString r5, "ps_pigeon_blast.ps"  ; len=18, pool_off=0x97
  0x0204: Copy r0, r6
  0x020c: LoadString r7, "particlesystem/generic"  ; len=22, pool_off=0xbb
  0x0218: GetDot r2, 4
  0x0220: Free5 r3, r4, r5, r6, r7
  0x022c: ToStr r2
  0x0230: Copy r2, r1
  0x0238: Free1 r2
  0x023c: Copy r1, r4  ; surface_exit_0_2_attic.sc:32
  0x0244: SetDotRaw r3, 6
  0x024c: Free1 r4
  0x0250: LoadString r4, "initPS"  ; len=6, pool_off=0xe7
  0x025c: LoadInt r5, 150000
  0x0264: LoadInt r6, 8000000
  0x026c: GetDot r2, 3
  0x0274: Free3 r3, r4, r2
  0x027c: Free3 r1, r0, r-5  ; surface_exit_0_2_attic.sc:33
  0x0284: Ret r0

; === function 4 (initTriggerByGroup, surface_exit_0_2_attic.sc, line 41) locals=4 ===
func_4:
  0x0290: Copy r-4, r0  ; surface_exit_0_2_attic.sc:37
  0x0298: LoadInt r1, 0
  0x02a0: CmpEq r0
  0x02a4: BrZ r0, 0x0310
  0x02ac: GetDotStr r2, "Scene"  ; surface_exit_0_2_attic.sc:38
  0x02b4: SetDotRaw r1, 6
  0x02bc: Free1 r2
  0x02c0: LoadString r2, "createNahodkaAt"  ; len=15, pool_off=0x115
  0x02cc: LoadString r3, "pt_0_3"  ; len=6, pool_off=0x133
  0x02d8: GetDot r0, 2
  0x02e0: Free3 r1, r2, r3
  0x02e8: ToStr r0
  0x02ec: CopyGlobRd r0, g0
  0x02f4: Free1 r0
  0x02f8: GetDotStr r1, "remove"  ; surface_exit_0_2_attic.sc:39
  0x0300: GetDot r0, 0
  0x0308: Free2 r1, r0
  0x0310: Ret r0  ; surface_exit_0_2_attic.sc:41

; === function 5 (surface_exit_0_2_attic.sc, line 52) locals=3 ===
func_5:
  0x031c: Copy r-4, r0  ; surface_exit_0_2_attic.sc:47
  0x0324: LoadInt r1, 0
  0x032c: CmpEq r0
  0x0330: BrZ r0, 0x0364
  0x0338: GetDotStr r1, "call"  ; surface_exit_0_2_attic.sc:48
  0x0340: LoadString r2, "initTrigger"  ; len=11, pool_off=0x146
  0x034c: GetDot r0, 1
  0x0354: Free3 r1, r2, r0
  0x035c: Jmp r0, 0x037c  ; surface_exit_0_2_attic.sc:47
  0x0364: GetDotStr r1, "remove"  ; surface_exit_0_2_attic.sc:50
  0x036c: GetDot r0, 0
  0x0374: Free2 r1, r0
  0x037c: Ret r0  ; surface_exit_0_2_attic.sc:52
