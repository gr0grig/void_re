; gscript disassembly: girl.bin
; version=0, pool_size=216
; globals=1, func_table=147
; bytecode=760 bytes
; inline_strings=3, patches=29
; globals_data: 03
; pool (216 bytes)
; inline strings:
;   [0] ".init"
;   [1] "girl.sc"
;   [2] "..\sound.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("girl.sc") val=7
;   bc=0x001c str=1("girl.sc") val=7
;   bc=0x0020 str=1("girl.sc") val=18
;   bc=0x0028 str=1("girl.sc") val=11
;   bc=0x004c str=1("girl.sc") val=13
;   bc=0x0070 str=1("girl.sc") val=14
;   bc=0x0080 str=1("girl.sc") val=15
;   bc=0x00b0 str=1("girl.sc") val=16
;   bc=0x00c8 str=1("girl.sc") val=18
;   bc=0x00d4 str=2("..\sound.sci") val=204
;   bc=0x00dc str=2("..\sound.sci") val=200
;   bc=0x0104 str=2("..\sound.sci") val=201
;   bc=0x0144 str=2("..\sound.sci") val=202
;   bc=0x0194 str=2("..\sound.sci") val=203
;   bc=0x01b4 str=2("..\sound.sci") val=10
;   bc=0x01bc str=2("..\sound.sci") val=9
;   bc=0x0208 str=2("..\sound.sci") val=44
;   bc=0x0210 str=2("..\sound.sci") val=43
;   bc=0x024c str=2("..\sound.sci") val=44
;   bc=0x0258 str=1("girl.sc") val=23
;   bc=0x0260 str=1("girl.sc") val=22
;   bc=0x0284 str=1("girl.sc") val=23
;   bc=0x0288 str=1("girl.sc") val=28
;   bc=0x0290 str=1("girl.sc") val=27
;   bc=0x02b4 str=1("girl.sc") val=28
;   bc=0x02b8 str=1("girl.sc") val=33
;   bc=0x02c0 str=1("girl.sc") val=32
;   bc=0x02f4 str=1("girl.sc") val=33
; func_names:
;   0=initMusic
;   2=pauseMusic
;   6=resumeMusic
;   7=onLocationExit
; func_table (147 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 04 00 00 00 02 00 00 00 09 00 00 00 69 6e 69 74
;   + 48: 4d 75 73 69 63 ff ff ff ff 20 00 00 00 03 03 00
;   + 64: 00 00 00 0a 00 00 00 70 61 75 73 65 4d 75 73 69
;   + 80: 63 ff ff ff ff 58 02 00 00 00 00 00 00 0b 00 00
;   + 96: 00 72 65 73 75 6d 65 4d 75 73 69 63 ff ff ff ff
;   +112: 88 02 00 00 01 00 00 00 0e 00 00 00 6f 6e 4c 6f
;   +128: 63 61 74 69 6f 6e 45 78 69 74 ff ff ff ff b8 02
;   +144: 00 00 01

; === function 0 (initMusic, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (girl.sc, line 7) locals=0 ===
func_1:
  0x001c: Ret r0  ; girl.sc:7

; === function 2 (pauseMusic, girl.sc, line 18) locals=5 ===
func_2:
  0x0028: GetDotStr r1, "logInfo"  ; girl.sc:11
  0x0030: LoadString r2, "Girl music inited."  ; len=18, pool_off=0x8
  0x003c: GetDot r0, 1
  0x0044: Free3 r1, r2, r0
  0x004c: Copy r-4, r1  ; girl.sc:13
  0x0054: LoadString r2, "MusicAmbient"  ; len=12, pool_off=0x2c
  0x0060: SetDot r0, 1
  0x0068: Free1 r2
  0x006c: ToStr r0
  0x0070: Copy r0, r1  ; girl.sc:14
  0x0078: BrZ r1, 0x00c8
  0x0080: Copy r-5, r2  ; girl.sc:15
  0x0088: Copy r0, r3
  0x0090: LoadString r4, "Music"  ; len=5, pool_off=0x2c
  0x009c: Call r5, 0x00d4
  0x00a4: CopyGlobRd r1, g0
  0x00ac: Free1 r1
  0x00b0: Copy r-5, r1  ; girl.sc:16
  0x00b8: CopyGlobWr r0, g2
  0x00c0: Call r3, 0x0208
  0x00c8: Free3 r0, r-4, r-5  ; girl.sc:18
  0x00d0: Ret r0

; === function 3 (..\sound.sci, line 204) locals=7 ===
func_3:
  0x00dc: LoadString r1, "Master"  ; len=6, pool_off=0x44  ; ..\sound.sci:200
  0x00e8: Call r2, 0x01b4
  0x00f0: Copy r-4, r2
  0x00f8: Call r3, 0x01b4
  0x0100: Mul r0
  0x0104: Copy r-6, r3  ; ..\sound.sci:201
  0x010c: SetDotRaw r2, 80
  0x0114: Free1 r3
  0x0118: Copy r-5, r3
  0x0120: LoadInt r4, 1
  0x0128: Copy r0, r5
  0x0130: GetDot r1, 3
  0x0138: Free2 r2, r3
  0x0140: ToStr r1
  0x0144: GetDotStr r6, "Globals"  ; ..\sound.sci:202
  0x014c: SetDotRaw r5, 106
  0x0154: Free1 r6
  0x0158: Copy r-4, r6
  0x0160: SetDot r4, 1
  0x0168: Free1 r6
  0x016c: SetDotRaw r3, 113
  0x0174: Free1 r4
  0x0178: Copy r1, r4
  0x0180: ToObj r4
  0x0184: GetDot r2, 1
  0x018c: Free3 r3, r4, r2
  0x0194: Copy r1, r2  ; ..\sound.sci:203
  0x019c: Copy r2, r4294967289
  0x01a4: Free5 r2, r1, r-4, r-5, r-6
  0x01b0: Ret r0

; === function 4 (..\sound.sci, line 10) locals=5 ===
func_4:
  0x01bc: GetDotStr r2, "Settings"  ; ..\sound.sci:9
  0x01c4: Copy r-4, r3
  0x01cc: LoadString r4, "Volume"  ; len=6, pool_off=0x7e
  0x01d8: Add r3
  0x01dc: SetDot r1, 1
  0x01e4: Free1 r3
  0x01e8: SetDotRaw r0, 138
  0x01f0: Free1 r1
  0x01f4: ToFloat r0
  0x01f8: Copy r0, r4294967291
  0x0200: Free1 r-4
  0x0204: Ret r0

; === function 5 (..\sound.sci, line 44) locals=4 ===
func_5:
  0x0210: Copy r-5, r2  ; ..\sound.sci:43
  0x0218: SetDotRaw r1, 146
  0x0220: Free1 r2
  0x0224: LoadString r2, "registerSlowMotionMusic"  ; len=23, pool_off=0x97
  0x0230: Copy r-4, r3
  0x0238: GetDot r0, 2
  0x0240: Free4 r1, r2, r3, r0
  0x024c: Free2 r-4, r-5  ; ..\sound.sci:44
  0x0254: Ret r0

; === function 6 (resumeMusic, girl.sc, line 23) locals=3 ===
func_6:
  0x0260: CopyGlobWr r0, g2  ; girl.sc:22
  0x0268: SetDotRaw r1, 197
  0x0270: Free1 r2
  0x0274: GetDot r0, 0
  0x027c: Free2 r1, r0
  0x0284: Ret r0  ; girl.sc:23

; === function 7 (onLocationExit, girl.sc, line 28) locals=3 ===
func_7:
  0x0290: CopyGlobWr r0, g2  ; girl.sc:27
  0x0298: SetDotRaw r1, 203
  0x02a0: Free1 r2
  0x02a4: GetDot r0, 0
  0x02ac: Free2 r1, r0
  0x02b4: Ret r0  ; girl.sc:28

; === function 8 (girl.sc, line 33) locals=4 ===
func_8:
  0x02c0: CopyGlobWr r0, g2  ; girl.sc:32
  0x02c8: SetDotRaw r1, 210
  0x02d0: Free1 r2
  0x02d4: LoadInt r2, 0
  0x02dc: Copy r-4, r3
  0x02e4: GetDot r0, 2
  0x02ec: Free2 r1, r0
  0x02f4: Ret r0  ; girl.sc:33
