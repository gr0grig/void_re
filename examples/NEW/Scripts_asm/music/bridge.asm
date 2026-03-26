; gscript disassembly: bridge.bin
; version=0, pool_size=260
; globals=1, func_table=147
; bytecode=712 bytes
; inline_strings=3, patches=27
; globals_data: 03
; pool (260 bytes)
; inline strings:
;   [0] ".init"
;   [1] "bridge.sc"
;   [2] "..\sound.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("bridge.sc") val=7
;   bc=0x001c str=1("bridge.sc") val=7
;   bc=0x0020 str=1("bridge.sc") val=15
;   bc=0x0028 str=1("bridge.sc") val=11
;   bc=0x004c str=1("bridge.sc") val=13
;   bc=0x0080 str=1("bridge.sc") val=14
;   bc=0x0098 str=1("bridge.sc") val=15
;   bc=0x00a4 str=2("..\sound.sci") val=204
;   bc=0x00ac str=2("..\sound.sci") val=200
;   bc=0x00d4 str=2("..\sound.sci") val=201
;   bc=0x0114 str=2("..\sound.sci") val=202
;   bc=0x0164 str=2("..\sound.sci") val=203
;   bc=0x0184 str=2("..\sound.sci") val=10
;   bc=0x018c str=2("..\sound.sci") val=9
;   bc=0x01d8 str=2("..\sound.sci") val=44
;   bc=0x01e0 str=2("..\sound.sci") val=43
;   bc=0x021c str=2("..\sound.sci") val=44
;   bc=0x0228 str=1("bridge.sc") val=20
;   bc=0x0230 str=1("bridge.sc") val=19
;   bc=0x0254 str=1("bridge.sc") val=20
;   bc=0x0258 str=1("bridge.sc") val=25
;   bc=0x0260 str=1("bridge.sc") val=24
;   bc=0x0284 str=1("bridge.sc") val=25
;   bc=0x0288 str=1("bridge.sc") val=30
;   bc=0x0290 str=1("bridge.sc") val=29
;   bc=0x02c4 str=1("bridge.sc") val=30
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
;   + 80: 63 ff ff ff ff 28 02 00 00 00 00 00 00 0b 00 00
;   + 96: 00 72 65 73 75 6d 65 4d 75 73 69 63 ff ff ff ff
;   +112: 58 02 00 00 01 00 00 00 0e 00 00 00 6f 6e 4c 6f
;   +128: 63 61 74 69 6f 6e 45 78 69 74 ff ff ff ff 88 02
;   +144: 00 00 01

; === function 0 (initMusic, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (bridge.sc, line 7) locals=0 ===
func_1:
  0x001c: Ret r0  ; bridge.sc:7

; === function 2 (pauseMusic, bridge.sc, line 15) locals=4 ===
func_2:
  0x0028: GetDotStr r1, "logInfo"  ; bridge.sc:11
  0x0030: LoadString r2, "Bridge music inited."  ; len=20, pool_off=0x8
  0x003c: GetDot r0, 1
  0x0044: Free3 r1, r2, r0
  0x004c: Copy r-5, r1  ; bridge.sc:13
  0x0054: LoadString r2, "garden_bridge_music_ambient"  ; len=27, pool_off=0x30
  0x0060: LoadString r3, "Music"  ; len=5, pool_off=0x66
  0x006c: Call r4, 0x00a4
  0x0074: CopyGlobRd r0, g0
  0x007c: Free1 r0
  0x0080: Copy r-5, r0  ; bridge.sc:14
  0x0088: CopyGlobWr r0, g1
  0x0090: Call r2, 0x01d8
  0x0098: Free2 r-4, r-5  ; bridge.sc:15
  0x00a0: Ret r0

; === function 3 (..\sound.sci, line 204) locals=7 ===
func_3:
  0x00ac: LoadString r1, "Master"  ; len=6, pool_off=0x70  ; ..\sound.sci:200
  0x00b8: Call r2, 0x0184
  0x00c0: Copy r-4, r2
  0x00c8: Call r3, 0x0184
  0x00d0: Mul r0
  0x00d4: Copy r-6, r3  ; ..\sound.sci:201
  0x00dc: SetDotRaw r2, 124
  0x00e4: Free1 r3
  0x00e8: Copy r-5, r3
  0x00f0: LoadInt r4, 1
  0x00f8: Copy r0, r5
  0x0100: GetDot r1, 3
  0x0108: Free2 r2, r3
  0x0110: ToStr r1
  0x0114: GetDotStr r6, "Globals"  ; ..\sound.sci:202
  0x011c: SetDotRaw r5, 150
  0x0124: Free1 r6
  0x0128: Copy r-4, r6
  0x0130: SetDot r4, 1
  0x0138: Free1 r6
  0x013c: SetDotRaw r3, 157
  0x0144: Free1 r4
  0x0148: Copy r1, r4
  0x0150: ToObj r4
  0x0154: GetDot r2, 1
  0x015c: Free3 r3, r4, r2
  0x0164: Copy r1, r2  ; ..\sound.sci:203
  0x016c: Copy r2, r4294967289
  0x0174: Free5 r2, r1, r-4, r-5, r-6
  0x0180: Ret r0

; === function 4 (..\sound.sci, line 10) locals=5 ===
func_4:
  0x018c: GetDotStr r2, "Settings"  ; ..\sound.sci:9
  0x0194: Copy r-4, r3
  0x019c: LoadString r4, "Volume"  ; len=6, pool_off=0xaa
  0x01a8: Add r3
  0x01ac: SetDot r1, 1
  0x01b4: Free1 r3
  0x01b8: SetDotRaw r0, 182
  0x01c0: Free1 r1
  0x01c4: ToFloat r0
  0x01c8: Copy r0, r4294967291
  0x01d0: Free1 r-4
  0x01d4: Ret r0

; === function 5 (..\sound.sci, line 44) locals=4 ===
func_5:
  0x01e0: Copy r-5, r2  ; ..\sound.sci:43
  0x01e8: SetDotRaw r1, 190
  0x01f0: Free1 r2
  0x01f4: LoadString r2, "registerSlowMotionMusic"  ; len=23, pool_off=0xc3
  0x0200: Copy r-4, r3
  0x0208: GetDot r0, 2
  0x0210: Free4 r1, r2, r3, r0
  0x021c: Free2 r-4, r-5  ; ..\sound.sci:44
  0x0224: Ret r0

; === function 6 (resumeMusic, bridge.sc, line 20) locals=3 ===
func_6:
  0x0230: CopyGlobWr r0, g2  ; bridge.sc:19
  0x0238: SetDotRaw r1, 241
  0x0240: Free1 r2
  0x0244: GetDot r0, 0
  0x024c: Free2 r1, r0
  0x0254: Ret r0  ; bridge.sc:20

; === function 7 (onLocationExit, bridge.sc, line 25) locals=3 ===
func_7:
  0x0260: CopyGlobWr r0, g2  ; bridge.sc:24
  0x0268: SetDotRaw r1, 247
  0x0270: Free1 r2
  0x0274: GetDot r0, 0
  0x027c: Free2 r1, r0
  0x0284: Ret r0  ; bridge.sc:25

; === function 8 (bridge.sc, line 30) locals=4 ===
func_8:
  0x0290: CopyGlobWr r0, g2  ; bridge.sc:29
  0x0298: SetDotRaw r1, 254
  0x02a0: Free1 r2
  0x02a4: LoadInt r2, 0
  0x02ac: Copy r-4, r3
  0x02b4: GetDot r0, 2
  0x02bc: Free2 r1, r0
  0x02c4: Ret r0  ; bridge.sc:30
