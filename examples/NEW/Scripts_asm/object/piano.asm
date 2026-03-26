; gscript disassembly: piano.bin
; version=0, pool_size=232
; globals=0, func_table=147
; bytecode=644 bytes
; inline_strings=3, patches=22
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
;   bc=0x0030 str=1("piano.sc") val=28
;   bc=0x0038 str=1("piano.sc") val=27
;   bc=0x004c str=1("piano.sc") val=22
;   bc=0x0054 str=1("piano.sc") val=16
;   bc=0x0068 str=1("piano.sc") val=18
;   bc=0x009c str=1("piano.sc") val=19
;   bc=0x00d8 str=1("piano.sc") val=20
;   bc=0x00f8 str=1("piano.sc") val=22
;   bc=0x0100 str=2("../sound.sci") val=204
;   bc=0x0108 str=2("../sound.sci") val=200
;   bc=0x0130 str=2("../sound.sci") val=201
;   bc=0x0170 str=2("../sound.sci") val=202
;   bc=0x01c0 str=2("../sound.sci") val=203
;   bc=0x01e0 str=2("../sound.sci") val=10
;   bc=0x01e8 str=2("../sound.sci") val=9
;   bc=0x0234 str=2("../sound.sci") val=44
;   bc=0x023c str=2("../sound.sci") val=43
;   bc=0x0278 str=2("../sound.sci") val=44
; func_names:
;   0=isPaintable
;   2=onUse
;   3=isPaintable
; func_table (147 bytes):
;   +  0: 02 00 00 00 08 00 00 00 3f 00 00 00 ff ff ff ff
;   + 16: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   + 32: 00 00 00 00 01 00 00 00 00 00 00 00 0b 00 00 00
;   + 48: 69 73 50 61 69 6e 74 61 62 6c 65 ff ff ff ff 30
;   + 64: 00 00 00 00 00 00 00 01 00 00 00 01 00 00 00 03
;   + 80: 00 00 00 00 01 00 00 00 01 00 00 00 02 00 00 00
;   + 96: 03 00 00 00 05 00 00 00 6f 6e 55 73 65 ff ff ff
;   +112: ff 4c 00 00 00 03 01 01 00 00 00 00 0b 00 00 00
;   +128: 69 73 50 61 69 6e 74 61 62 6c 65 ff ff ff ff 30
;   +144: 00 00 00

; === function 0 (isPaintable, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r1, func=20, info=0x0

; === function 1 (piano.sc, line 10) locals=2 ===
func_1:
  0x001c: Free1 r1  ; piano.sc:8
  0x0020: RetV r0
  0x0024: ToInt r0
  0x0028: Jmp r0, 0x001c  ; piano.sc:7

; === function 2 (onUse, piano.sc, line 28) locals=1 ===
func_2:
  0x0038: LoadBool r0, true  ; piano.sc:27
  0x0040: Copy r0, r4294967292
  0x0048: Ret r0

; === function 3 (isPaintable, piano.sc, line 22) locals=4 ===
func_3:
  0x0054: CopyExtWr r0, 0, 1  ; piano.sc:16
  0x0060: BrNZ r0, 0x00f8
  0x0068: LoadBool r0, true  ; piano.sc:18
  0x0070: GetDotStr r2, "World"
  0x0078: SetDotRaw r1, 6
  0x0080: Free1 r2
  0x0084: LoadString r2, "easter_egg_piano"  ; len=16, pool_off=0xb
  0x0090: GetDotRaw r1, 1
  0x0098: Free1 r2
  0x009c: GetDotStr r1, "Scene"  ; piano.sc:19
  0x00a4: ToStr r1
  0x00a8: LoadString r2, "ole_location_piano"  ; len=18, pool_off=0x31
  0x00b4: LoadString r3, "Music"  ; len=5, pool_off=0x55
  0x00c0: Call r4, 0x0100
  0x00c8: CopyExtRd r0, 0, 1
  0x00d4: Free1 r0
  0x00d8: GetDotStr r0, "self"  ; piano.sc:20
  0x00e0: ToStr r0
  0x00e4: CopyExtWr r0, 1, 1
  0x00f0: Call r2, 0x0234
  0x00f8: Free1 r-6  ; piano.sc:22
  0x00fc: Ret r0

; === function 4 (../sound.sci, line 204) locals=7 ===
func_4:
  0x0108: LoadString r1, "Master"  ; len=6, pool_off=0x64  ; ../sound.sci:200
  0x0114: Call r2, 0x01e0
  0x011c: Copy r-4, r2
  0x0124: Call r3, 0x01e0
  0x012c: Mul r0
  0x0130: Copy r-6, r3  ; ../sound.sci:201
  0x0138: SetDotRaw r2, 112
  0x0140: Free1 r3
  0x0144: Copy r-5, r3
  0x014c: LoadInt r4, 1
  0x0154: Copy r0, r5
  0x015c: GetDot r1, 3
  0x0164: Free2 r2, r3
  0x016c: ToStr r1
  0x0170: GetDotStr r6, "Globals"  ; ../sound.sci:202
  0x0178: SetDotRaw r5, 138
  0x0180: Free1 r6
  0x0184: Copy r-4, r6
  0x018c: SetDot r4, 1
  0x0194: Free1 r6
  0x0198: SetDotRaw r3, 145
  0x01a0: Free1 r4
  0x01a4: Copy r1, r4
  0x01ac: ToObj r4
  0x01b0: GetDot r2, 1
  0x01b8: Free3 r3, r4, r2
  0x01c0: Copy r1, r2  ; ../sound.sci:203
  0x01c8: Copy r2, r4294967289
  0x01d0: Free5 r2, r1, r-4, r-5, r-6
  0x01dc: Ret r0

; === function 5 (../sound.sci, line 10) locals=5 ===
func_5:
  0x01e8: GetDotStr r2, "Settings"  ; ../sound.sci:9
  0x01f0: Copy r-4, r3
  0x01f8: LoadString r4, "Volume"  ; len=6, pool_off=0x9e
  0x0204: Add r3
  0x0208: SetDot r1, 1
  0x0210: Free1 r3
  0x0214: SetDotRaw r0, 170
  0x021c: Free1 r1
  0x0220: ToFloat r0
  0x0224: Copy r0, r4294967291
  0x022c: Free1 r-4
  0x0230: Ret r0

; === function 6 (../sound.sci, line 44) locals=4 ===
func_6:
  0x023c: Copy r-5, r2  ; ../sound.sci:43
  0x0244: SetDotRaw r1, 178
  0x024c: Free1 r2
  0x0250: LoadString r2, "registerSlowMotionMusic"  ; len=23, pool_off=0xb7
  0x025c: Copy r-4, r3
  0x0264: GetDot r0, 2
  0x026c: Free4 r1, r2, r3, r0
  0x0278: Free2 r-4, r-5  ; ../sound.sci:44
  0x0280: Ret r0
