; gscript disassembly: park.bin
; version=0, pool_size=216
; globals=2, func_table=147
; bytecode=1076 bytes
; inline_strings=3, patches=40
; globals_data: 03 03
; pool (216 bytes)
; inline strings:
;   [0] ".init"
;   [1] "park.sc"
;   [2] "..\sound.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("park.sc") val=7
;   bc=0x001c str=1("park.sc") val=7
;   bc=0x0020 str=1("park.sc") val=24
;   bc=0x0028 str=1("park.sc") val=11
;   bc=0x004c str=1("park.sc") val=13
;   bc=0x0070 str=1("park.sc") val=14
;   bc=0x0080 str=1("park.sc") val=15
;   bc=0x00b0 str=1("park.sc") val=16
;   bc=0x00c8 str=1("park.sc") val=19
;   bc=0x00ec str=1("park.sc") val=20
;   bc=0x00fc str=1("park.sc") val=21
;   bc=0x012c str=1("park.sc") val=22
;   bc=0x0144 str=1("park.sc") val=24
;   bc=0x0154 str=2("..\sound.sci") val=204
;   bc=0x015c str=2("..\sound.sci") val=200
;   bc=0x0184 str=2("..\sound.sci") val=201
;   bc=0x01c4 str=2("..\sound.sci") val=202
;   bc=0x0214 str=2("..\sound.sci") val=203
;   bc=0x0234 str=2("..\sound.sci") val=10
;   bc=0x023c str=2("..\sound.sci") val=9
;   bc=0x0288 str=2("..\sound.sci") val=44
;   bc=0x0290 str=2("..\sound.sci") val=43
;   bc=0x02cc str=2("..\sound.sci") val=44
;   bc=0x02d8 str=1("park.sc") val=33
;   bc=0x02e0 str=1("park.sc") val=28
;   bc=0x02f0 str=1("park.sc") val=29
;   bc=0x0314 str=1("park.sc") val=31
;   bc=0x0324 str=1("park.sc") val=32
;   bc=0x0348 str=1("park.sc") val=33
;   bc=0x034c str=1("park.sc") val=42
;   bc=0x0354 str=1("park.sc") val=37
;   bc=0x0364 str=1("park.sc") val=38
;   bc=0x0388 str=1("park.sc") val=40
;   bc=0x0398 str=1("park.sc") val=41
;   bc=0x03bc str=1("park.sc") val=42
;   bc=0x03c0 str=1("park.sc") val=48
;   bc=0x03c8 str=1("park.sc") val=46
;   bc=0x03fc str=1("park.sc") val=47
;   bc=0x0430 str=1("park.sc") val=48
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
;   + 80: 63 ff ff ff ff d8 02 00 00 00 00 00 00 0b 00 00
;   + 96: 00 72 65 73 75 6d 65 4d 75 73 69 63 ff ff ff ff
;   +112: 4c 03 00 00 01 00 00 00 0e 00 00 00 6f 6e 4c 6f
;   +128: 63 61 74 69 6f 6e 45 78 69 74 ff ff ff ff c0 03
;   +144: 00 00 01

; === function 0 (initMusic, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (park.sc, line 7) locals=0 ===
func_1:
  0x001c: Ret r0  ; park.sc:7

; === function 2 (pauseMusic, park.sc, line 24) locals=6 ===
func_2:
  0x0028: GetDotStr r1, "logInfo"  ; park.sc:11
  0x0030: LoadString r2, "Park music inited."  ; len=18, pool_off=0x8
  0x003c: GetDot r0, 1
  0x0044: Free3 r1, r2, r0
  0x004c: Copy r-4, r1  ; park.sc:13
  0x0054: LoadString r2, "MusicAmbient"  ; len=12, pool_off=0x2c
  0x0060: SetDot r0, 1
  0x0068: Free1 r2
  0x006c: ToStr r0
  0x0070: Copy r0, r1  ; park.sc:14
  0x0078: BrZ r1, 0x00c8
  0x0080: Copy r-5, r2  ; park.sc:15
  0x0088: Copy r0, r3
  0x0090: LoadString r4, "Music"  ; len=5, pool_off=0x2c
  0x009c: Call r5, 0x0154
  0x00a4: CopyGlobRd r1, g0
  0x00ac: Free1 r1
  0x00b0: Copy r-5, r1  ; park.sc:16
  0x00b8: CopyGlobWr r0, g2
  0x00c0: Call r3, 0x0288
  0x00c8: Copy r-4, r2  ; park.sc:19
  0x00d0: LoadString r3, "Music"  ; len=5, pool_off=0x2c
  0x00dc: SetDot r1, 1
  0x00e4: Free1 r3
  0x00e8: ToStr r1
  0x00ec: Copy r1, r2  ; park.sc:20
  0x00f4: BrZ r2, 0x0144
  0x00fc: Copy r-5, r3  ; park.sc:21
  0x0104: Copy r1, r4
  0x010c: LoadString r5, "Music"  ; len=5, pool_off=0x2c
  0x0118: Call r6, 0x0154
  0x0120: CopyGlobRd r2, g1
  0x0128: Free1 r2
  0x012c: Copy r-5, r2  ; park.sc:22
  0x0134: CopyGlobWr r1, g3
  0x013c: Call r4, 0x0288
  0x0144: Free4 r1, r0, r-4, r-5  ; park.sc:24
  0x0150: Ret r0

; === function 3 (..\sound.sci, line 204) locals=7 ===
func_3:
  0x015c: LoadString r1, "Master"  ; len=6, pool_off=0x44  ; ..\sound.sci:200
  0x0168: Call r2, 0x0234
  0x0170: Copy r-4, r2
  0x0178: Call r3, 0x0234
  0x0180: Mul r0
  0x0184: Copy r-6, r3  ; ..\sound.sci:201
  0x018c: SetDotRaw r2, 80
  0x0194: Free1 r3
  0x0198: Copy r-5, r3
  0x01a0: LoadInt r4, 1
  0x01a8: Copy r0, r5
  0x01b0: GetDot r1, 3
  0x01b8: Free2 r2, r3
  0x01c0: ToStr r1
  0x01c4: GetDotStr r6, "Globals"  ; ..\sound.sci:202
  0x01cc: SetDotRaw r5, 106
  0x01d4: Free1 r6
  0x01d8: Copy r-4, r6
  0x01e0: SetDot r4, 1
  0x01e8: Free1 r6
  0x01ec: SetDotRaw r3, 113
  0x01f4: Free1 r4
  0x01f8: Copy r1, r4
  0x0200: ToObj r4
  0x0204: GetDot r2, 1
  0x020c: Free3 r3, r4, r2
  0x0214: Copy r1, r2  ; ..\sound.sci:203
  0x021c: Copy r2, r4294967289
  0x0224: Free5 r2, r1, r-4, r-5, r-6
  0x0230: Ret r0

; === function 4 (..\sound.sci, line 10) locals=5 ===
func_4:
  0x023c: GetDotStr r2, "Settings"  ; ..\sound.sci:9
  0x0244: Copy r-4, r3
  0x024c: LoadString r4, "Volume"  ; len=6, pool_off=0x7e
  0x0258: Add r3
  0x025c: SetDot r1, 1
  0x0264: Free1 r3
  0x0268: SetDotRaw r0, 138
  0x0270: Free1 r1
  0x0274: ToFloat r0
  0x0278: Copy r0, r4294967291
  0x0280: Free1 r-4
  0x0284: Ret r0

; === function 5 (..\sound.sci, line 44) locals=4 ===
func_5:
  0x0290: Copy r-5, r2  ; ..\sound.sci:43
  0x0298: SetDotRaw r1, 146
  0x02a0: Free1 r2
  0x02a4: LoadString r2, "registerSlowMotionMusic"  ; len=23, pool_off=0x97
  0x02b0: Copy r-4, r3
  0x02b8: GetDot r0, 2
  0x02c0: Free4 r1, r2, r3, r0
  0x02cc: Free2 r-4, r-5  ; ..\sound.sci:44
  0x02d4: Ret r0

; === function 6 (resumeMusic, park.sc, line 33) locals=3 ===
func_6:
  0x02e0: CopyGlobWr r1, g0  ; park.sc:28
  0x02e8: BrZ r0, 0x0314
  0x02f0: CopyGlobWr r1, g2  ; park.sc:29
  0x02f8: SetDotRaw r1, 197
  0x0300: Free1 r2
  0x0304: GetDot r0, 0
  0x030c: Free2 r1, r0
  0x0314: CopyGlobWr r0, g0  ; park.sc:31
  0x031c: BrZ r0, 0x0348
  0x0324: CopyGlobWr r0, g2  ; park.sc:32
  0x032c: SetDotRaw r1, 197
  0x0334: Free1 r2
  0x0338: GetDot r0, 0
  0x0340: Free2 r1, r0
  0x0348: Ret r0  ; park.sc:33

; === function 7 (onLocationExit, park.sc, line 42) locals=3 ===
func_7:
  0x0354: CopyGlobWr r1, g0  ; park.sc:37
  0x035c: BrZ r0, 0x0388
  0x0364: CopyGlobWr r1, g2  ; park.sc:38
  0x036c: SetDotRaw r1, 203
  0x0374: Free1 r2
  0x0378: GetDot r0, 0
  0x0380: Free2 r1, r0
  0x0388: CopyGlobWr r0, g0  ; park.sc:40
  0x0390: BrZ r0, 0x03bc
  0x0398: CopyGlobWr r0, g2  ; park.sc:41
  0x03a0: SetDotRaw r1, 203
  0x03a8: Free1 r2
  0x03ac: GetDot r0, 0
  0x03b4: Free2 r1, r0
  0x03bc: Ret r0  ; park.sc:42

; === function 8 (park.sc, line 48) locals=4 ===
func_8:
  0x03c8: CopyGlobWr r0, g2  ; park.sc:46
  0x03d0: SetDotRaw r1, 210
  0x03d8: Free1 r2
  0x03dc: LoadInt r2, 0
  0x03e4: Copy r-4, r3
  0x03ec: GetDot r0, 2
  0x03f4: Free2 r1, r0
  0x03fc: CopyGlobWr r1, g2  ; park.sc:47
  0x0404: SetDotRaw r1, 210
  0x040c: Free1 r2
  0x0410: LoadInt r2, 0
  0x0418: Copy r-4, r3
  0x0420: GetDot r0, 2
  0x0428: Free2 r1, r0
  0x0430: Ret r0  ; park.sc:48
