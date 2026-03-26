; gscript disassembly: piano.bin
; version=0, pool_size=232
; old_version
; globals=0, func_table=146
; bytecode=608 bytes
; inline_strings=3, patches=21
; pool (232 bytes)
; inline strings:
;   [0] ".init"
;   [1] "piano.sc"
;   [2] "../sound.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("piano.sc") val=10
;   bc=0x001c str=1("piano.sc") val=8
;   bc=0x0028 str=1("piano.sc") val=7
;   bc=0x0030 str=1("piano.sc") val=24
;   bc=0x0038 str=1("piano.sc") val=23
;   bc=0x004c str=1("piano.sc") val=18
;   bc=0x0054 str=1("piano.sc") val=15
;   bc=0x0088 str=1("piano.sc") val=16
;   bc=0x00b4 str=1("piano.sc") val=17
;   bc=0x00d0 str=1("piano.sc") val=18
;   bc=0x00dc str=2("../sound.sci") val=204
;   bc=0x00e4 str=2("../sound.sci") val=200
;   bc=0x010c str=2("../sound.sci") val=201
;   bc=0x014c str=2("../sound.sci") val=202
;   bc=0x019c str=2("../sound.sci") val=203
;   bc=0x01bc str=2("../sound.sci") val=10
;   bc=0x01c4 str=2("../sound.sci") val=9
;   bc=0x0210 str=2("../sound.sci") val=44
;   bc=0x0218 str=2("../sound.sci") val=43
;   bc=0x0254 str=2("../sound.sci") val=44
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

; === function 1 (piano.sc, line 10) locals=2 ===
func_1:
  0x001c: Free1 r1  ; piano.sc:8
  0x0020: RetV r0
  0x0024: ToInt r0
  0x0028: Jmp r0, 0x001c  ; piano.sc:7

; === function 2 (onUse, piano.sc, line 24) locals=1 ===
func_2:
  0x0038: LoadBool r0, true  ; piano.sc:23
  0x0040: Copy r0, r4294967292
  0x0048: Ret r0

; === function 3 (isPaintable, piano.sc, line 18) locals=4 ===
func_3:
  0x0054: LoadBool r0, true  ; piano.sc:15
  0x005c: GetDotStr r2, "World"  ; pool_off=0x0
  0x0064: SetDotRaw r1, 6
  0x006c: Free1 r2
  0x0070: LoadString r2, "easter_egg_piano"  ; len=16, pool_off=0xb
  0x007c: GetDotRaw r1, 1
  0x0084: Free1 r2
  0x0088: GetDotStr r1, "Scene"  ; pool_off=0x2b  ; piano.sc:16
  0x0090: ToStr r1
  0x0094: LoadString r2, "ole_location_piano"  ; len=18, pool_off=0x31
  0x00a0: LoadString r3, "Music"  ; len=5, pool_off=0x55
  0x00ac: Call r4, 0x00dc
  0x00b4: GetDotStr r1, "self"  ; pool_off=0x5f  ; piano.sc:17
  0x00bc: ToStr r1
  0x00c0: Copy r0, r2
  0x00c8: Call r3, 0x0210
  0x00d0: Free2 r0, r-6  ; piano.sc:18
  0x00d8: Ret r0

; === function 4 (../sound.sci, line 204) locals=7 ===
func_4:
  0x00e4: LoadString r1, "Master"  ; len=6, pool_off=0x64  ; ../sound.sci:200
  0x00f0: Call r2, 0x01bc
  0x00f8: Copy r-4, r2
  0x0100: Call r3, 0x01bc
  0x0108: Mul r0
  0x010c: Copy r-6, r3  ; ../sound.sci:201
  0x0114: SetDotRaw r2, 112
  0x011c: Free1 r3
  0x0120: Copy r-5, r3
  0x0128: LoadInt r4, 1
  0x0130: Copy r0, r5
  0x0138: GetDot r1, 3
  0x0140: Free2 r2, r3
  0x0148: ToStr r1
  0x014c: GetDotStr r6, "Globals"  ; pool_off=0x82  ; ../sound.sci:202
  0x0154: SetDotRaw r5, 138
  0x015c: Free1 r6
  0x0160: Copy r-4, r6
  0x0168: SetDot r4, 1
  0x0170: Free1 r6
  0x0174: SetDotRaw r3, 145
  0x017c: Free1 r4
  0x0180: Copy r1, r4
  0x0188: ToObj r4
  0x018c: GetDot r2, 1
  0x0194: Free3 r3, r4, r2
  0x019c: Copy r1, r2  ; ../sound.sci:203
  0x01a4: Copy r2, r4294967289
  0x01ac: Free5 r2, r1, r-4, r-5, r-6
  0x01b8: Ret r0

; === function 5 (../sound.sci, line 10) locals=5 ===
func_5:
  0x01c4: GetDotStr r2, "Settings"  ; pool_off=0x95  ; ../sound.sci:9
  0x01cc: Copy r-4, r3
  0x01d4: LoadString r4, "Volume"  ; len=6, pool_off=0x9e
  0x01e0: Add r3
  0x01e4: SetDot r1, 1
  0x01ec: Free1 r3
  0x01f0: SetDotRaw r0, 170
  0x01f8: Free1 r1
  0x01fc: ToFloat r0
  0x0200: Copy r0, r4294967291
  0x0208: Free1 r-4
  0x020c: Ret r0

; === function 6 (../sound.sci, line 44) locals=4 ===
func_6:
  0x0218: Copy r-5, r2  ; ../sound.sci:43
  0x0220: SetDotRaw r1, 178
  0x0228: Free1 r2
  0x022c: LoadString r2, "registerSlowMotionMusic"  ; len=23, pool_off=0xb7
  0x0238: Copy r-4, r3
  0x0240: GetDot r0, 2
  0x0248: Free4 r1, r2, r3, r0
  0x0254: Free2 r-4, r-5  ; ../sound.sci:44
  0x025c: Ret r0
