; gscript disassembly: followme.bin
; version=0, pool_size=172
; old_version
; globals=0, func_table=146
; bytecode=576 bytes
; inline_strings=3, patches=17
; pool (172 bytes)
; inline strings:
;   [0] ".init"
;   [1] "followme.sc"
;   [2] "../sound.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("followme.sc") val=10
;   bc=0x001c str=1("followme.sc") val=8
;   bc=0x0028 str=1("followme.sc") val=7
;   bc=0x0030 str=1("followme.sc") val=22
;   bc=0x0038 str=1("followme.sc") val=21
;   bc=0x004c str=1("followme.sc") val=16
;   bc=0x0054 str=1("followme.sc") val=14
;   bc=0x00c4 str=1("followme.sc") val=15
;   bc=0x00f8 str=1("followme.sc") val=16
;   bc=0x0100 str=2("../sound.sci") val=262
;   bc=0x0108 str=2("../sound.sci") val=258
;   bc=0x0130 str=2("../sound.sci") val=259
;   bc=0x017c str=2("../sound.sci") val=260
;   bc=0x01cc str=2("../sound.sci") val=261
;   bc=0x01ec str=2("../sound.sci") val=10
;   bc=0x01f4 str=2("../sound.sci") val=9
; func_names:
;   0=isPaintable
;   2=onUse
;   3=isPaintable
; func_table (146 bytes):
;   +  0: 02 00 00 00 08 00 00 00 3f 00 00 00 ff ff ff ff
;   + 16: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   + 32: 00 00 00 00 01 00 00 00 00 00 00 00 0b 00 00 00
;   + 48: 69 73 50 61 69 6e 74 61 62 6c 65 ff ff ff ff 30
;   + 64: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   + 80: 00 00 00 01 00 00 00 01 00 00 00 02 00 00 00 03
;   + 96: 00 00 00 05 00 00 00 6f 6e 55 73 65 ff ff ff ff
;   +112: 4c 00 00 00 03 01 01 00 00 00 00 0b 00 00 00 69
;   +128: 73 50 61 69 6e 74 61 62 6c 65 ff ff ff ff 30 00
;   +144: 00 00

; === function 0 (isPaintable, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r1, func=20, info=0x0

; === function 1 (followme.sc, line 10) locals=2 ===
func_1:
  0x001c: Free1 r1  ; followme.sc:8
  0x0020: RetV r0
  0x0024: ToInt r0
  0x0028: Jmp r0, 0x001c  ; followme.sc:7

; === function 2 (onUse, followme.sc, line 22) locals=1 ===
func_2:
  0x0038: LoadBool r0, true  ; followme.sc:21
  0x0040: Copy r0, r4294967292
  0x0048: Ret r0

; === function 3 (isPaintable, followme.sc, line 16) locals=6 ===
func_3:
  0x0054: GetDotStr r2, "loadSound3D"  ; pool_off=0x0  ; followme.sc:14
  0x005c: LoadString r3, "easter_egg"  ; len=10, pool_off=0xc
  0x0068: GetDot r1, 1
  0x0070: Free2 r2, r3
  0x0078: ToStr r1
  0x007c: GetDotStr r3, "!vec3"  ; pool_off=0x20
  0x0084: GetDot r2, 0
  0x008c: Free1 r3
  0x0090: ToStr r2
  0x0094: LoadInt r3, 1
  0x009c: ToFloat r3
  0x00a0: LoadInt r4, 2
  0x00a8: ToFloat r4
  0x00ac: LoadString r5, "Sound"  ; len=5, pool_off=0x26
  0x00b8: Call r6, 0x0100
  0x00c0: Free1 r0
  0x00c4: LoadBool r0, true  ; followme.sc:15
  0x00cc: GetDotStr r2, "World"  ; pool_off=0x30
  0x00d4: SetDotRaw r1, 54
  0x00dc: Free1 r2
  0x00e0: LoadString r2, "easter_egg_follow_me"  ; len=20, pool_off=0x3b
  0x00ec: GetDotRaw r1, 1
  0x00f4: Free1 r2
  0x00f8: Free1 r-6  ; followme.sc:16
  0x00fc: Ret r0

; === function 4 (../sound.sci, line 262) locals=9 ===
func_4:
  0x0108: LoadString r1, "Master"  ; len=6, pool_off=0x63  ; ../sound.sci:258
  0x0114: Call r2, 0x01ec
  0x011c: Copy r-4, r2
  0x0124: Call r3, 0x01ec
  0x012c: Mul r0
  0x0130: GetDotStr r2, "playSound3D"  ; pool_off=0x6f  ; ../sound.sci:259
  0x0138: Copy r-8, r3
  0x0140: Copy r-7, r4
  0x0148: Copy r-6, r5
  0x0150: Copy r-5, r6
  0x0158: LoadInt r7, 1
  0x0160: Copy r0, r8
  0x0168: GetDot r1, 6
  0x0170: Free3 r2, r3, r4
  0x0178: ToStr r1
  0x017c: GetDotStr r6, "Globals"  ; pool_off=0x7b  ; ../sound.sci:260
  0x0184: SetDotRaw r5, 131
  0x018c: Free1 r6
  0x0190: Copy r-4, r6
  0x0198: SetDot r4, 1
  0x01a0: Free1 r6
  0x01a4: SetDotRaw r3, 138
  0x01ac: Free1 r4
  0x01b0: Copy r1, r4
  0x01b8: ToObj r4
  0x01bc: GetDot r2, 1
  0x01c4: Free3 r3, r4, r2
  0x01cc: Copy r1, r2  ; ../sound.sci:261
  0x01d4: Copy r2, r4294967287
  0x01dc: Free5 r2, r1, r-4, r-7, r-8
  0x01e8: Ret r0

; === function 5 (../sound.sci, line 10) locals=5 ===
func_5:
  0x01f4: GetDotStr r2, "Settings"  ; pool_off=0x8e  ; ../sound.sci:9
  0x01fc: Copy r-4, r3
  0x0204: LoadString r4, "Volume"  ; len=6, pool_off=0x97
  0x0210: Add r3
  0x0214: SetDot r1, 1
  0x021c: Free1 r3
  0x0220: SetDotRaw r0, 163
  0x0228: Free1 r1
  0x022c: ToFloat r0
  0x0230: Copy r0, r4294967291
  0x0238: Free1 r-4
  0x023c: Ret r0
