; gscript disassembly: map_actor_final.bin
; version=0, pool_size=140
; globals=0, func_table=121
; bytecode=624 bytes
; inline_strings=3, patches=28
; pool (140 bytes)
; inline strings:
;   [0] ".init"
;   [1] "map_actor_final.sc"
;   [2] "std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("map_actor_final.sc") val=23
;   bc=0x001c str=1("map_actor_final.sc") val=9
;   bc=0x0040 str=1("map_actor_final.sc") val=11
;   bc=0x0068 str=1("map_actor_final.sc") val=12
;   bc=0x0090 str=1("map_actor_final.sc") val=13
;   bc=0x00a8 str=1("map_actor_final.sc") val=16
;   bc=0x00e4 str=1("map_actor_final.sc") val=17
;   bc=0x00f0 str=1("map_actor_final.sc") val=18
;   bc=0x0114 str=1("map_actor_final.sc") val=19
;   bc=0x0148 str=1("map_actor_final.sc") val=20
;   bc=0x0160 str=1("map_actor_final.sc") val=15
;   bc=0x0168 str=1("map_actor_final.sc") val=28
;   bc=0x0170 str=1("map_actor_final.sc") val=27
;   bc=0x017c str=1("map_actor_final.sc") val=28
;   bc=0x0180 str=1("map_actor_final.sc") val=39
;   bc=0x0188 str=1("map_actor_final.sc") val=35
;   bc=0x01a4 str=1("map_actor_final.sc") val=38
;   bc=0x01bc str=1("map_actor_final.sc") val=39
;   bc=0x01c0 str=2("std.sci") val=1060
;   bc=0x01c8 str=2("std.sci") val=1051
;   bc=0x01ec str=2("std.sci") val=1052
;   bc=0x020c str=2("std.sci") val=1053
;   bc=0x0224 str=2("std.sci") val=1056
;   bc=0x0230 str=2("std.sci") val=1057
;   bc=0x0254 str=2("std.sci") val=1058
;   bc=0x025c str=2("std.sci") val=1055
;   bc=0x0264 str=2("std.sci") val=1060
; func_names:
;   0=death
; func_table (121 bytes):
;   +  0: 03 00 00 00 0c 00 00 00 28 00 00 00 59 00 00 00
;   + 16: ff ff ff ff 00 00 00 00 00 00 00 00 00 00 00 00
;   + 32: 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   + 48: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   + 64: 01 00 00 00 01 00 00 00 00 00 00 00 05 00 00 00
;   + 80: 64 65 61 74 68 ff ff ff ff 68 01 00 00 00 00 00
;   + 96: 00 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00
;   +112: 00 02 00 00 00 00 00 00 00

; === function 0 (death, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r1, func=20, info=0x0

; === function 1 (map_actor_final.sc, line 23) locals=8 ===
func_1:
  0x001c: GetDotStr r1, "loadAnimationSet"  ; map_actor_final.sc:9
  0x0024: LoadString r2, "anim/map_cutscene.ase"  ; len=21, pool_off=0x11
  0x0030: GetDot r0, 1
  0x0038: Free3 r1, r2, r0
  0x0040: GetDotStr r1, "findBone"  ; map_actor_final.sc:11
  0x0048: LoadString r2, ""  ; len=0, pool_off=0x0
  0x0054: GetDot r0, 1
  0x005c: Free2 r1, r2
  0x0064: ToInt r0
  0x0068: GetDotStr r2, "playAnimation"  ; map_actor_final.sc:12
  0x0070: LoadString r3, "beatC"  ; len=5, pool_off=0x52
  0x007c: GetDot r1, 1
  0x0084: Free2 r2, r3
  0x008c: ToStr r1
  0x0090: Copy r1, r3  ; map_actor_final.sc:13
  0x0098: GetDot r2, 0
  0x00a0: Free2 r3, r2
  0x00a8: GetDotStr r3, "setBoneRotation"  ; map_actor_final.sc:16
  0x00b0: Copy r0, r4
  0x00b8: GetDotStr r6, "!rotateX"
  0x00c0: LoadFloat r7, 1.5707963705062866
  0x00c8: GetDot r5, 1
  0x00d0: Free1 r6
  0x00d4: GetDot r2, 2
  0x00dc: Free3 r3, r5, r2
  0x00e4: Free1 r3  ; map_actor_final.sc:17
  0x00e8: RetV r2
  0x00ec: ToInt r2
  0x00f0: Copy r1, r4  ; map_actor_final.sc:18
  0x00f8: Copy r2, r5
  0x0100: GetDot r3, 1
  0x0108: Free1 r4
  0x010c: BrNZ r3, 0x0160
  0x0114: GetDotStr r4, "playAnimation"  ; map_actor_final.sc:19
  0x011c: LoadString r5, "beatC"  ; len=5, pool_off=0x52
  0x0128: GetDot r3, 1
  0x0130: Free2 r4, r5
  0x0138: ToStr r3
  0x013c: Copy r3, r1
  0x0144: Free1 r3
  0x0148: Copy r1, r4  ; map_actor_final.sc:20
  0x0150: GetDot r3, 0
  0x0158: Free2 r4, r3
  0x0160: Jmp r0, 0x00a8  ; map_actor_final.sc:15

; === function 2 (map_actor_final.sc, line 28) locals=0 ===
func_2:
  0x0170: CallNat2 r2, func=384, info=0x0  ; map_actor_final.sc:27
  0x017c: Ret r0  ; map_actor_final.sc:28

; === function 3 (map_actor_final.sc, line 39) locals=2 ===
func_3:
  0x0188: LoadString r0, "death"  ; len=5, pool_off=0x75  ; map_actor_final.sc:35
  0x0194: LoadFloat r1, 0.800000011920929
  0x019c: Call r2, 0x01c0
  0x01a4: GetDotStr r1, "remove"  ; map_actor_final.sc:38
  0x01ac: GetDot r0, 0
  0x01b4: Free2 r1, r0
  0x01bc: Ret r0  ; map_actor_final.sc:39

; === function 4 (std.sci, line 1060) locals=5 ===
func_4:
  0x01c8: GetDotStr r1, "playAnimation"  ; std.sci:1051
  0x01d0: Copy r-5, r2
  0x01d8: GetDot r0, 1
  0x01e0: Free2 r1, r2
  0x01e8: ToStr r0
  0x01ec: Copy r-4, r1  ; std.sci:1052
  0x01f4: Copy r0, r2
  0x01fc: SetInd r2
  0x0200: LoadInt r0, 134
  0x0208: Free1 r2
  0x020c: Copy r0, r2  ; std.sci:1053
  0x0214: GetDot r1, 0
  0x021c: Free2 r2, r1
  0x0224: Free1 r2  ; std.sci:1056
  0x0228: RetV r1
  0x022c: ToInt r1
  0x0230: Copy r0, r3  ; std.sci:1057
  0x0238: Copy r1, r4
  0x0240: GetDot r2, 1
  0x0248: Free1 r3
  0x024c: BrNZ r2, 0x025c
  0x0254: Jmp r0, 0x0264  ; std.sci:1058
  0x025c: Jmp r0, 0x0224  ; std.sci:1055
  0x0264: Free2 r0, r-5  ; std.sci:1060
  0x026c: Ret r0
