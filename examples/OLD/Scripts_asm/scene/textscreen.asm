; gscript disassembly: textscreen.bin
; version=0, pool_size=108
; old_version
; globals=1, func_table=61
; bytecode=388 bytes
; inline_strings=3, patches=14
; globals_data: 03
; pool (108 bytes)
; inline strings:
;   [0] ".init"
;   [1] "textscreen.sc"
;   [2] "..\sound.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("textscreen.sc") val=8
;   bc=0x001c str=1("textscreen.sc") val=7
;   bc=0x0028 str=1("textscreen.sc") val=8
;   bc=0x002c str=1("textscreen.sc") val=13
;   bc=0x0034 str=1("textscreen.sc") val=12
;   bc=0x0054 str=1("textscreen.sc") val=13
;   bc=0x005c str=2("..\sound.sci") val=105
;   bc=0x0064 str=2("..\sound.sci") val=101
;   bc=0x008c str=2("..\sound.sci") val=102
;   bc=0x00c0 str=2("..\sound.sci") val=103
;   bc=0x0110 str=2("..\sound.sci") val=104
;   bc=0x0130 str=2("..\sound.sci") val=10
;   bc=0x0138 str=2("..\sound.sci") val=9
; func_names:
;   0=initMusic
; func_table (61 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 01 00 00 00 00 00 00 00 09 00 00 00 69 6e 69 74
;   + 48: 4d 75 73 69 63 ff ff ff ff 2c 00 00 00

; === function 0 (initMusic, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (textscreen.sc, line 8) locals=2 ===
func_1:
  0x001c: Free1 r1  ; textscreen.sc:7
  0x0020: RetV r0
  0x0024: Free1 r0
  0x0028: Ret r0  ; textscreen.sc:8

; === function 2 (textscreen.sc, line 13) locals=3 ===
func_2:
  0x0034: LoadString r1, "intro_text"  ; len=10, pool_off=0x0  ; textscreen.sc:12
  0x0040: LoadString r2, "Music"  ; len=5, pool_off=0x14
  0x004c: Call r3, 0x005c
  0x0054: Free1 r0  ; textscreen.sc:13
  0x0058: Ret r0

; === function 3 (..\sound.sci, line 105) locals=7 ===
func_3:
  0x0064: LoadString r1, "Master"  ; len=6, pool_off=0x1e  ; ..\sound.sci:101
  0x0070: Call r2, 0x0130
  0x0078: Copy r-4, r2
  0x0080: Call r3, 0x0130
  0x0088: Mul r0
  0x008c: GetDotStr r2, "streamSoundLooped"  ; pool_off=0x2a  ; ..\sound.sci:102
  0x0094: Copy r-5, r3
  0x009c: LoadInt r4, 1
  0x00a4: Copy r0, r5
  0x00ac: GetDot r1, 3
  0x00b4: Free2 r2, r3
  0x00bc: ToStr r1
  0x00c0: GetDotStr r6, "Globals"  ; pool_off=0x3c  ; ..\sound.sci:103
  0x00c8: SetDotRaw r5, 68
  0x00d0: Free1 r6
  0x00d4: Copy r-4, r6
  0x00dc: SetDot r4, 1
  0x00e4: Free1 r6
  0x00e8: SetDotRaw r3, 75
  0x00f0: Free1 r4
  0x00f4: Copy r1, r4
  0x00fc: ToObj r4
  0x0100: GetDot r2, 1
  0x0108: Free3 r3, r4, r2
  0x0110: Copy r1, r2  ; ..\sound.sci:104
  0x0118: Copy r2, r4294967290
  0x0120: Free4 r2, r1, r-4, r-5
  0x012c: Ret r0

; === function 4 (..\sound.sci, line 10) locals=5 ===
func_4:
  0x0138: GetDotStr r2, "Settings"  ; pool_off=0x4f  ; ..\sound.sci:9
  0x0140: Copy r-4, r3
  0x0148: LoadString r4, "Volume"  ; len=6, pool_off=0x58
  0x0154: Add r3
  0x0158: SetDot r1, 1
  0x0160: Free1 r3
  0x0164: SetDotRaw r0, 100
  0x016c: Free1 r1
  0x0170: ToFloat r0
  0x0174: Copy r0, r4294967291
  0x017c: Free1 r-4
  0x0180: Ret r0
