; gscript disassembly: gen_sound2dlooped.bin
; version=0, pool_size=168
; globals=0, func_table=36
; bytecode=584 bytes
; inline_strings=3, patches=19
; pool (168 bytes)
; inline strings:
;   [0] ".init"
;   [1] "gen_sound2dlooped.sc"
;   [2] "..\sound.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("gen_sound2dlooped.sc") val=15
;   bc=0x001c str=1("gen_sound2dlooped.sc") val=6
;   bc=0x0028 str=1("gen_sound2dlooped.sc") val=8
;   bc=0x0058 str=1("gen_sound2dlooped.sc") val=9
;   bc=0x0064 str=1("gen_sound2dlooped.sc") val=11
;   bc=0x00a4 str=1("gen_sound2dlooped.sc") val=12
;   bc=0x00b4 str=1("gen_sound2dlooped.sc") val=14
;   bc=0x00c0 str=1("gen_sound2dlooped.sc") val=14
;   bc=0x00c8 str=2("..\sound.sci") val=221
;   bc=0x00d0 str=2("..\sound.sci") val=217
;   bc=0x00f8 str=2("..\sound.sci") val=218
;   bc=0x0138 str=2("..\sound.sci") val=219
;   bc=0x0188 str=2("..\sound.sci") val=220
;   bc=0x01a8 str=2("..\sound.sci") val=10
;   bc=0x01b0 str=2("..\sound.sci") val=9
;   bc=0x01fc str=2("..\sound.sci") val=29
;   bc=0x0204 str=2("..\sound.sci") val=28
;   bc=0x0240 str=2("..\sound.sci") val=29
; func_table (36 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 00 00 00 00

; === function 0 (.init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (gen_sound2dlooped.sc, line 15) locals=8 ===
func_1:
  0x001c: GetDotStr r0, "Properties"  ; gen_sound2dlooped.sc:6
  0x0024: ToStr r0
  0x0028: GetDotStr r2, "loadSound"  ; gen_sound2dlooped.sc:8
  0x0030: Copy r0, r4
  0x0038: SetDotRaw r3, 15
  0x0040: Free1 r4
  0x0044: GetDot r1, 1
  0x004c: Free2 r2, r3
  0x0054: ToStr r1
  0x0058: Free1 r3  ; gen_sound2dlooped.sc:9
  0x005c: RetV r2
  0x0060: Free1 r2
  0x0064: GetDotStr r3, "Scene"  ; gen_sound2dlooped.sc:11
  0x006c: ToStr r3
  0x0070: Copy r1, r4
  0x0078: LoadString r5, "Sound"  ; len=5, pool_off=0x1b
  0x0084: Copy r0, r7
  0x008c: SetDotRaw r6, 37
  0x0094: Free1 r7
  0x0098: ToFloat r6
  0x009c: Call r7, 0x00c8
  0x00a4: Copy r2, r3  ; gen_sound2dlooped.sc:12
  0x00ac: Call r4, 0x01fc
  0x00b4: Free1 r4  ; gen_sound2dlooped.sc:14
  0x00b8: RetV r3
  0x00bc: Free1 r3
  0x00c0: Jmp r0, 0x00b4  ; gen_sound2dlooped.sc:14

; === function 2 (..\sound.sci, line 221) locals=7 ===
func_2:
  0x00d0: LoadString r1, "Master"  ; len=6, pool_off=0x2c  ; ..\sound.sci:217
  0x00dc: Call r2, 0x01a8
  0x00e4: Copy r-5, r2
  0x00ec: Call r3, 0x01a8
  0x00f4: Mul r0
  0x00f8: Copy r-7, r3  ; ..\sound.sci:218
  0x0100: SetDotRaw r2, 56
  0x0108: Free1 r3
  0x010c: Copy r-6, r3
  0x0114: Copy r-4, r4
  0x011c: Copy r0, r5
  0x0124: GetDot r1, 3
  0x012c: Free2 r2, r3
  0x0134: ToStr r1
  0x0138: GetDotStr r6, "Globals"  ; ..\sound.sci:219
  0x0140: SetDotRaw r5, 80
  0x0148: Free1 r6
  0x014c: Copy r-5, r6
  0x0154: SetDot r4, 1
  0x015c: Free1 r6
  0x0160: SetDotRaw r3, 87
  0x0168: Free1 r4
  0x016c: Copy r1, r4
  0x0174: ToObj r4
  0x0178: GetDot r2, 1
  0x0180: Free3 r3, r4, r2
  0x0188: Copy r1, r2  ; ..\sound.sci:220
  0x0190: Copy r2, r4294967288
  0x0198: Free5 r2, r1, r-5, r-6, r-7
  0x01a4: Ret r0

; === function 3 (..\sound.sci, line 10) locals=5 ===
func_3:
  0x01b0: GetDotStr r2, "Settings"  ; ..\sound.sci:9
  0x01b8: Copy r-4, r3
  0x01c0: LoadString r4, "Volume"  ; len=6, pool_off=0x64
  0x01cc: Add r3
  0x01d0: SetDot r1, 1
  0x01d8: Free1 r3
  0x01dc: SetDotRaw r0, 112
  0x01e4: Free1 r1
  0x01e8: ToFloat r0
  0x01ec: Copy r0, r4294967291
  0x01f4: Free1 r-4
  0x01f8: Ret r0

; === function 4 (..\sound.sci, line 29) locals=4 ===
func_4:
  0x0204: GetDotStr r2, "Scene"  ; ..\sound.sci:28
  0x020c: SetDotRaw r1, 120
  0x0214: Free1 r2
  0x0218: LoadString r2, "registerSlowMotionSFX"  ; len=21, pool_off=0x7d
  0x0224: Copy r-4, r3
  0x022c: GetDot r0, 2
  0x0234: Free4 r1, r2, r3, r0
  0x0240: Free1 r-4  ; ..\sound.sci:29
  0x0244: Ret r0
