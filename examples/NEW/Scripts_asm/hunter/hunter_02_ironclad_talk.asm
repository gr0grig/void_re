; gscript disassembly: hunter_02_ironclad_talk.bin
; version=0, pool_size=596
; globals=11, func_table=317
; bytecode=7048 bytes
; inline_strings=3, patches=198
; globals_data: 03 03 03 03 03 02 00 03 03 03 03
; pool (596 bytes)
; inline strings:
;   [0] ".init"
;   [1] "hunter_02_ironclad_talk.sc"
;   [2] "hunter_lipsync.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("hunter_02_ironclad_talk.sc") val=91
;   bc=0x001c str=1("hunter_02_ironclad_talk.sc") val=54
;   bc=0x0040 str=1("hunter_02_ironclad_talk.sc") val=57
;   bc=0x0064 str=1("hunter_02_ironclad_talk.sc") val=58
;   bc=0x006c str=1("hunter_02_ironclad_talk.sc") val=58
;   bc=0x0088 str=1("hunter_02_ironclad_talk.sc") val=59
;   bc=0x00ec str=1("hunter_02_ironclad_talk.sc") val=60
;   bc=0x010c str=1("hunter_02_ironclad_talk.sc") val=58
;   bc=0x0128 str=1("hunter_02_ironclad_talk.sc") val=65
;   bc=0x014c str=1("hunter_02_ironclad_talk.sc") val=66
;   bc=0x0154 str=1("hunter_02_ironclad_talk.sc") val=66
;   bc=0x017c str=1("hunter_02_ironclad_talk.sc") val=68
;   bc=0x0248 str=1("hunter_02_ironclad_talk.sc") val=69
;   bc=0x0268 str=1("hunter_02_ironclad_talk.sc") val=69
;   bc=0x02cc str=1("hunter_02_ironclad_talk.sc") val=70
;   bc=0x02ec str=1("hunter_02_ironclad_talk.sc") val=70
;   bc=0x0340 str=1("hunter_02_ironclad_talk.sc") val=66
;   bc=0x035c str=1("hunter_02_ironclad_talk.sc") val=74
;   bc=0x0384 str=1("hunter_02_ironclad_talk.sc") val=75
;   bc=0x039c str=1("hunter_02_ironclad_talk.sc") val=76
;   bc=0x03ac str=1("hunter_02_ironclad_talk.sc") val=78
;   bc=0x03e0 str=1("hunter_02_ironclad_talk.sc") val=80
;   bc=0x03f0 str=1("hunter_02_ironclad_talk.sc") val=81
;   bc=0x0414 str=1("hunter_02_ironclad_talk.sc") val=85
;   bc=0x0420 str=1("hunter_02_ironclad_talk.sc") val=86
;   bc=0x0444 str=1("hunter_02_ironclad_talk.sc") val=87
;   bc=0x044c str=1("hunter_02_ironclad_talk.sc") val=88
;   bc=0x045c str=1("hunter_02_ironclad_talk.sc") val=84
;   bc=0x0464 str=1("hunter_02_ironclad_talk.sc") val=73
;   bc=0x0470 str=2("hunter_lipsync.sci") val=87
;   bc=0x0478 str=2("hunter_lipsync.sci") val=68
;   bc=0x0488 str=2("hunter_lipsync.sci") val=69
;   bc=0x0498 str=2("hunter_lipsync.sci") val=70
;   bc=0x04b4 str=2("hunter_lipsync.sci") val=72
;   bc=0x04bc str=2("hunter_lipsync.sci") val=72
;   bc=0x04d8 str=2("hunter_lipsync.sci") val=73
;   bc=0x04f4 str=2("hunter_lipsync.sci") val=74
;   bc=0x0504 str=2("hunter_lipsync.sci") val=74
;   bc=0x0510 str=2("hunter_lipsync.sci") val=76
;   bc=0x0530 str=2("hunter_lipsync.sci") val=77
;   bc=0x054c str=2("hunter_lipsync.sci") val=78
;   bc=0x0568 str=2("hunter_lipsync.sci") val=79
;   bc=0x05ac str=2("hunter_lipsync.sci") val=77
;   bc=0x05b0 str=2("hunter_lipsync.sci") val=72
;   bc=0x05d0 str=2("hunter_lipsync.sci") val=82
;   bc=0x05e4 str=2("hunter_lipsync.sci") val=86
;   bc=0x05f8 str=2("hunter_lipsync.sci") val=64
;   bc=0x0600 str=2("hunter_lipsync.sci") val=11
;   bc=0x0640 str=2("hunter_lipsync.sci") val=13
;   bc=0x065c str=2("hunter_lipsync.sci") val=14
;   bc=0x0678 str=2("hunter_lipsync.sci") val=15
;   bc=0x06a0 str=2("hunter_lipsync.sci") val=15
;   bc=0x06c0 str=2("hunter_lipsync.sci") val=16
;   bc=0x06e8 str=2("hunter_lipsync.sci") val=16
;   bc=0x0708 str=2("hunter_lipsync.sci") val=17
;   bc=0x0730 str=2("hunter_lipsync.sci") val=17
;   bc=0x0750 str=2("hunter_lipsync.sci") val=18
;   bc=0x0778 str=2("hunter_lipsync.sci") val=18
;   bc=0x0798 str=2("hunter_lipsync.sci") val=19
;   bc=0x07c0 str=2("hunter_lipsync.sci") val=19
;   bc=0x07e0 str=2("hunter_lipsync.sci") val=20
;   bc=0x0808 str=2("hunter_lipsync.sci") val=20
;   bc=0x0828 str=2("hunter_lipsync.sci") val=21
;   bc=0x0850 str=2("hunter_lipsync.sci") val=21
;   bc=0x0870 str=2("hunter_lipsync.sci") val=22
;   bc=0x0898 str=2("hunter_lipsync.sci") val=22
;   bc=0x08b8 str=2("hunter_lipsync.sci") val=23
;   bc=0x08e0 str=2("hunter_lipsync.sci") val=23
;   bc=0x0900 str=2("hunter_lipsync.sci") val=24
;   bc=0x0928 str=2("hunter_lipsync.sci") val=24
;   bc=0x0948 str=2("hunter_lipsync.sci") val=25
;   bc=0x0970 str=2("hunter_lipsync.sci") val=25
;   bc=0x0990 str=2("hunter_lipsync.sci") val=26
;   bc=0x09b8 str=2("hunter_lipsync.sci") val=26
;   bc=0x09d8 str=2("hunter_lipsync.sci") val=27
;   bc=0x0a00 str=2("hunter_lipsync.sci") val=27
;   bc=0x0a20 str=2("hunter_lipsync.sci") val=28
;   bc=0x0a48 str=2("hunter_lipsync.sci") val=28
;   bc=0x0a68 str=2("hunter_lipsync.sci") val=29
;   bc=0x0a90 str=2("hunter_lipsync.sci") val=29
;   bc=0x0ab0 str=2("hunter_lipsync.sci") val=30
;   bc=0x0ad8 str=2("hunter_lipsync.sci") val=30
;   bc=0x0af8 str=2("hunter_lipsync.sci") val=31
;   bc=0x0b20 str=2("hunter_lipsync.sci") val=31
;   bc=0x0b40 str=2("hunter_lipsync.sci") val=32
;   bc=0x0b68 str=2("hunter_lipsync.sci") val=32
;   bc=0x0b88 str=2("hunter_lipsync.sci") val=33
;   bc=0x0bb0 str=2("hunter_lipsync.sci") val=33
;   bc=0x0bd0 str=2("hunter_lipsync.sci") val=34
;   bc=0x0bf8 str=2("hunter_lipsync.sci") val=34
;   bc=0x0c18 str=2("hunter_lipsync.sci") val=35
;   bc=0x0c40 str=2("hunter_lipsync.sci") val=35
;   bc=0x0c60 str=2("hunter_lipsync.sci") val=36
;   bc=0x0c88 str=2("hunter_lipsync.sci") val=36
;   bc=0x0ca8 str=2("hunter_lipsync.sci") val=37
;   bc=0x0cd0 str=2("hunter_lipsync.sci") val=37
;   bc=0x0cf0 str=2("hunter_lipsync.sci") val=38
;   bc=0x0d18 str=2("hunter_lipsync.sci") val=38
;   bc=0x0d38 str=2("hunter_lipsync.sci") val=39
;   bc=0x0d60 str=2("hunter_lipsync.sci") val=39
;   bc=0x0d80 str=2("hunter_lipsync.sci") val=40
;   bc=0x0da8 str=2("hunter_lipsync.sci") val=40
;   bc=0x0dc8 str=2("hunter_lipsync.sci") val=41
;   bc=0x0df0 str=2("hunter_lipsync.sci") val=41
;   bc=0x0e10 str=2("hunter_lipsync.sci") val=42
;   bc=0x0e38 str=2("hunter_lipsync.sci") val=42
;   bc=0x0e58 str=2("hunter_lipsync.sci") val=43
;   bc=0x0e80 str=2("hunter_lipsync.sci") val=43
;   bc=0x0ea0 str=2("hunter_lipsync.sci") val=44
;   bc=0x0ec8 str=2("hunter_lipsync.sci") val=44
;   bc=0x0ee8 str=2("hunter_lipsync.sci") val=45
;   bc=0x0f10 str=2("hunter_lipsync.sci") val=45
;   bc=0x0f30 str=2("hunter_lipsync.sci") val=46
;   bc=0x0f58 str=2("hunter_lipsync.sci") val=46
;   bc=0x0f78 str=2("hunter_lipsync.sci") val=47
;   bc=0x0fa0 str=2("hunter_lipsync.sci") val=47
;   bc=0x0fc0 str=2("hunter_lipsync.sci") val=48
;   bc=0x0fe8 str=2("hunter_lipsync.sci") val=48
;   bc=0x1008 str=2("hunter_lipsync.sci") val=49
;   bc=0x1030 str=2("hunter_lipsync.sci") val=49
;   bc=0x1050 str=2("hunter_lipsync.sci") val=50
;   bc=0x1078 str=2("hunter_lipsync.sci") val=50
;   bc=0x1098 str=2("hunter_lipsync.sci") val=51
;   bc=0x10c0 str=2("hunter_lipsync.sci") val=51
;   bc=0x10e0 str=2("hunter_lipsync.sci") val=52
;   bc=0x1108 str=2("hunter_lipsync.sci") val=52
;   bc=0x1128 str=2("hunter_lipsync.sci") val=53
;   bc=0x1150 str=2("hunter_lipsync.sci") val=53
;   bc=0x1170 str=2("hunter_lipsync.sci") val=54
;   bc=0x1198 str=2("hunter_lipsync.sci") val=54
;   bc=0x11b8 str=2("hunter_lipsync.sci") val=56
;   bc=0x11d4 str=2("hunter_lipsync.sci") val=57
;   bc=0x11dc str=2("hunter_lipsync.sci") val=57
;   bc=0x11f8 str=2("hunter_lipsync.sci") val=58
;   bc=0x123c str=2("hunter_lipsync.sci") val=59
;   bc=0x125c str=2("hunter_lipsync.sci") val=60
;   bc=0x1280 str=2("hunter_lipsync.sci") val=57
;   bc=0x12a0 str=2("hunter_lipsync.sci") val=63
;   bc=0x12b0 str=2("hunter_lipsync.sci") val=64
;   bc=0x12b8 str=2("hunter_lipsync.sci") val=118
;   bc=0x12c0 str=2("hunter_lipsync.sci") val=93
;   bc=0x12d0 str=2("hunter_lipsync.sci") val=94
;   bc=0x12e0 str=2("hunter_lipsync.sci") val=95
;   bc=0x1334 str=2("hunter_lipsync.sci") val=96
;   bc=0x1344 str=2("hunter_lipsync.sci") val=98
;   bc=0x1360 str=2("hunter_lipsync.sci") val=99
;   bc=0x1368 str=2("hunter_lipsync.sci") val=99
;   bc=0x1384 str=2("hunter_lipsync.sci") val=100
;   bc=0x13c4 str=2("hunter_lipsync.sci") val=101
;   bc=0x13e0 str=2("hunter_lipsync.sci") val=102
;   bc=0x1414 str=2("hunter_lipsync.sci") val=101
;   bc=0x141c str=2("hunter_lipsync.sci") val=105
;   bc=0x143c str=2("hunter_lipsync.sci") val=99
;   bc=0x1458 str=2("hunter_lipsync.sci") val=109
;   bc=0x1470 str=2("hunter_lipsync.sci") val=112
;   bc=0x1480 str=2("hunter_lipsync.sci") val=113
;   bc=0x1498 str=2("hunter_lipsync.sci") val=117
;   bc=0x14b0 str=2("hunter_lipsync.sci") val=129
;   bc=0x14b8 str=2("hunter_lipsync.sci") val=123
;   bc=0x14d8 str=2("hunter_lipsync.sci") val=125
;   bc=0x14f4 str=2("hunter_lipsync.sci") val=127
;   bc=0x1504 str=2("hunter_lipsync.sci") val=129
;   bc=0x1508 str=1("hunter_02_ironclad_talk.sc") val=9
;   bc=0x1510 str=1("hunter_02_ironclad_talk.sc") val=8
;   bc=0x1524 str=1("hunter_02_ironclad_talk.sc") val=22
;   bc=0x152c str=1("hunter_02_ironclad_talk.sc") val=13
;   bc=0x1548 str=1("hunter_02_ironclad_talk.sc") val=14
;   bc=0x15d0 str=1("hunter_02_ironclad_talk.sc") val=15
;   bc=0x15ec str=1("hunter_02_ironclad_talk.sc") val=16
;   bc=0x1674 str=1("hunter_02_ironclad_talk.sc") val=17
;   bc=0x1690 str=1("hunter_02_ironclad_talk.sc") val=18
;   bc=0x1718 str=1("hunter_02_ironclad_talk.sc") val=19
;   bc=0x1734 str=1("hunter_02_ironclad_talk.sc") val=20
;   bc=0x17bc str=1("hunter_02_ironclad_talk.sc") val=21
;   bc=0x17d0 str=1("hunter_02_ironclad_talk.sc") val=35
;   bc=0x17d8 str=1("hunter_02_ironclad_talk.sc") val=26
;   bc=0x17f4 str=1("hunter_02_ironclad_talk.sc") val=27
;   bc=0x187c str=1("hunter_02_ironclad_talk.sc") val=28
;   bc=0x1898 str=1("hunter_02_ironclad_talk.sc") val=29
;   bc=0x1920 str=1("hunter_02_ironclad_talk.sc") val=30
;   bc=0x193c str=1("hunter_02_ironclad_talk.sc") val=31
;   bc=0x19c4 str=1("hunter_02_ironclad_talk.sc") val=32
;   bc=0x19e0 str=1("hunter_02_ironclad_talk.sc") val=33
;   bc=0x1a68 str=1("hunter_02_ironclad_talk.sc") val=34
;   bc=0x1a7c str=1("hunter_02_ironclad_talk.sc") val=48
;   bc=0x1a84 str=1("hunter_02_ironclad_talk.sc") val=39
;   bc=0x1aa0 str=1("hunter_02_ironclad_talk.sc") val=40
;   bc=0x1ab4 str=1("hunter_02_ironclad_talk.sc") val=41
;   bc=0x1ad0 str=1("hunter_02_ironclad_talk.sc") val=42
;   bc=0x1ae4 str=1("hunter_02_ironclad_talk.sc") val=43
;   bc=0x1b00 str=1("hunter_02_ironclad_talk.sc") val=44
;   bc=0x1b14 str=1("hunter_02_ironclad_talk.sc") val=45
;   bc=0x1b30 str=1("hunter_02_ironclad_talk.sc") val=46
;   bc=0x1b44 str=1("hunter_02_ironclad_talk.sc") val=47
;   bc=0x1b58 str=1("hunter_02_ironclad_talk.sc") val=98
;   bc=0x1b60 str=1("hunter_02_ironclad_talk.sc") val=96
;   bc=0x1b74 str=1("hunter_02_ironclad_talk.sc") val=97
; func_names:
;   0=initLypsync
;   2=loadLipsync
;   3=updateLipsync
;   4=onSubtitleChange
;   5=getCameraCount
;   6=getLookFromPosition
;   7=getLookAtPosition
;   8=getCameraFOV
;   9=initHunterLipsync
; func_table (317 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 09 00 00 00 01 00 00 00 0b 00 00 00 69 6e 69 74
;   + 48: 4c 79 70 73 79 6e 63 ff ff ff ff f8 05 00 00 03
;   + 64: 01 00 00 00 0d 00 00 00 75 70 64 61 74 65 4c 69
;   + 80: 70 73 79 6e 63 ff ff ff ff 70 04 00 00 01 01 00
;   + 96: 00 00 0b 00 00 00 6c 6f 61 64 4c 69 70 73 79 6e
;   +112: 63 ff ff ff ff b8 12 00 00 03 01 00 00 00 10 00
;   +128: 00 00 6f 6e 53 75 62 74 69 74 6c 65 43 68 61 6e
;   +144: 67 65 ff ff ff ff b0 14 00 00 01 00 00 00 00 0e
;   +160: 00 00 00 67 65 74 43 61 6d 65 72 61 43 6f 75 6e
;   +176: 74 ff ff ff ff 08 15 00 00 01 00 00 00 13 00 00
;   +192: 00 67 65 74 4c 6f 6f 6b 46 72 6f 6d 50 6f 73 69
;   +208: 74 69 6f 6e ff ff ff ff 24 15 00 00 01 01 00 00
;   +224: 00 11 00 00 00 67 65 74 4c 6f 6f 6b 41 74 50 6f
;   +240: 73 69 74 69 6f 6e ff ff ff ff d0 17 00 00 01 01
;   +256: 00 00 00 0c 00 00 00 67 65 74 43 61 6d 65 72 61
;   +272: 46 4f 56 ff ff ff ff 7c 1a 00 00 01 00 00 00 00
;   +288: 11 00 00 00 69 6e 69 74 48 75 6e 74 65 72 4c 69
;   +304: 70 73 79 6e 63 ff ff ff ff 58 1b 00 00

; === function 0 (initLypsync, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (hunter_02_ironclad_talk.sc, line 91) locals=14 ===
func_1:
  0x001c: GetDotStr r1, "loadAnimationSet"  ; hunter_02_ironclad_talk.sc:54
  0x0024: LoadString r2, "anim/hunter_02_ironclad_talk.ase"  ; len=32, pool_off=0x11
  0x0030: GetDot r0, 1
  0x0038: Free3 r1, r2, r0
  0x0040: GetDotStr r1, "!vector"  ; hunter_02_ironclad_talk.sc:57
  0x0048: GetDot r0, 0
  0x0050: Free1 r1
  0x0054: ToStr r0
  0x0058: CopyGlobRd r0, g10
  0x0060: Free1 r0
  0x0064: LoadInt r0, 0  ; hunter_02_ironclad_talk.sc:58
  0x006c: Copy r0, r1  ; hunter_02_ironclad_talk.sc:58
  0x0074: LoadInt r2, 24
  0x007c: CmpLt r1
  0x0080: BrZ r1, 0x0128
  0x0088: CopyGlobWr r10, g3  ; hunter_02_ironclad_talk.sc:59
  0x0090: SetDotRaw r2, 89
  0x0098: Free1 r3
  0x009c: GetDotStr r4, "makeAttachPoint"
  0x00a4: LoadString r5, "loc_gun_"  ; len=8, pool_off=0x6d
  0x00b0: Copy r0, r6
  0x00b8: LoadInt r7, 1
  0x00c0: Add r6
  0x00c4: AsString r6
  0x00c8: Add r5
  0x00cc: GetDot r3, 1
  0x00d4: Free2 r4, r5
  0x00dc: GetDot r1, 1
  0x00e4: Free3 r2, r3, r1
  0x00ec: CopyGlobWr r10, g2  ; hunter_02_ironclad_talk.sc:60
  0x00f4: Copy r0, r3
  0x00fc: SetDot r1, 1
  0x0104: BrNZ r1, 0x010c
  0x010c: Copy r0, r1  ; hunter_02_ironclad_talk.sc:58
  0x0114: Incr r1
  0x0118: Copy r1, r0
  0x0120: Jmp r0, 0x006c
  0x0128: GetDotStr r1, "!vector"  ; hunter_02_ironclad_talk.sc:65
  0x0130: GetDot r0, 0
  0x0138: Free1 r1
  0x013c: ToStr r0
  0x0140: CopyGlobRd r0, g9
  0x0148: Free1 r0
  0x014c: LoadInt r0, 0  ; hunter_02_ironclad_talk.sc:66
  0x0154: Copy r0, r1  ; hunter_02_ironclad_talk.sc:66
  0x015c: CopyGlobWr r10, g3
  0x0164: SetDotRaw r2, 125
  0x016c: Free1 r3
  0x0170: CmpLt r1
  0x0174: BrZ r1, 0x035c
  0x017c: CopyGlobWr r9, g3  ; hunter_02_ironclad_talk.sc:68
  0x0184: SetDotRaw r2, 89
  0x018c: Free1 r3
  0x0190: GetDotStr r5, "World"
  0x0198: SetDotRaw r4, 137
  0x01a0: Free1 r5
  0x01a4: GetDotStr r5, "Scene"
  0x01ac: LoadString r6, "hunter_02_ironclad_gun.xml"  ; len=26, pool_off=0xa0
  0x01b8: GetDotStr r8, "!qtpair"
  0x01c0: CopyGlobWr r10, g11
  0x01c8: Copy r0, r12
  0x01d0: SetDot r10, 1
  0x01d8: SetDotRaw r9, 220
  0x01e0: Free1 r10
  0x01e4: CopyGlobWr r10, g12
  0x01ec: Copy r0, r13
  0x01f4: SetDot r11, 1
  0x01fc: SetDotRaw r10, 229
  0x0204: Free1 r11
  0x0208: GetDot r7, 2
  0x0210: Free3 r8, r9, r10
  0x0218: LoadString r8, "hunter/actor/hunter_02_ironclad_gun"  ; len=35, pool_off=0xee
  0x0224: GetDot r3, 4
  0x022c: Free5 r4, r5, r6, r7, r8
  0x0238: GetDot r1, 1
  0x0240: Free3 r2, r3, r1
  0x0248: CopyGlobWr r9, g2  ; hunter_02_ironclad_talk.sc:69
  0x0250: Copy r0, r3
  0x0258: SetDot r1, 1
  0x0260: BrZ r1, 0x02cc
  0x0268: CopyGlobWr r9, g4  ; hunter_02_ironclad_talk.sc:69
  0x0270: Copy r0, r5
  0x0278: SetDot r3, 1
  0x0280: SetDotRaw r2, 308
  0x0288: Free1 r3
  0x028c: LoadString r3, "initGun"  ; len=7, pool_off=0x139
  0x0298: GetDotStr r4, "self"
  0x02a0: CopyGlobWr r10, g6
  0x02a8: Copy r0, r7
  0x02b0: SetDot r5, 1
  0x02b8: GetDot r1, 3
  0x02c0: Free5 r2, r3, r4, r5, r1
  0x02cc: CopyGlobWr r9, g2  ; hunter_02_ironclad_talk.sc:70
  0x02d4: Copy r0, r3
  0x02dc: SetDot r1, 1
  0x02e4: BrZ r1, 0x0340
  0x02ec: CopyGlobWr r9, g4  ; hunter_02_ironclad_talk.sc:70
  0x02f4: Copy r0, r5
  0x02fc: SetDot r3, 1
  0x0304: SetDotRaw r2, 308
  0x030c: Free1 r3
  0x0310: LoadString r3, "setPhase"  ; len=8, pool_off=0x14c
  0x031c: Copy r0, r4
  0x0324: LoadFloat r5, 0.5
  0x032c: Mul r4
  0x0330: GetDot r1, 2
  0x0338: Free3 r2, r3, r1
  0x0340: Copy r0, r1  ; hunter_02_ironclad_talk.sc:66
  0x0348: Incr r1
  0x034c: Copy r1, r0
  0x0354: Jmp r0, 0x0154
  0x035c: GetDotStr r1, "playAnimation"  ; hunter_02_ironclad_talk.sc:74
  0x0364: LoadString r2, "idle1"  ; len=5, pool_off=0x16a
  0x0370: GetDot r0, 1
  0x0378: Free2 r1, r2
  0x0380: ToStr r0
  0x0384: Copy r0, r2  ; hunter_02_ironclad_talk.sc:75
  0x038c: GetDot r1, 0
  0x0394: Free2 r2, r1
  0x039c: LoadInt r2, 0  ; hunter_02_ironclad_talk.sc:76
  0x03a4: Call r3, 0x0470
  0x03ac: GetDotStr r2, "makeAttachPoint"  ; hunter_02_ironclad_talk.sc:78
  0x03b4: LoadString r3, "Head"  ; len=4, pool_off=0x174
  0x03c0: GetDot r1, 1
  0x03c8: Free2 r2, r3
  0x03d0: ToStr r1
  0x03d4: CopyGlobRd r1, g8
  0x03dc: Free1 r1
  0x03e0: CopyGlobWr r7, g1  ; hunter_02_ironclad_talk.sc:80
  0x03e8: BrNZ r1, 0x0414
  0x03f0: CopyGlobWr r8, g2  ; hunter_02_ironclad_talk.sc:81
  0x03f8: SetDotRaw r1, 229
  0x0400: Free1 r2
  0x0404: ToStr r1
  0x0408: CopyGlobRd r1, g7
  0x0410: Free1 r1
  0x0414: Free1 r2  ; hunter_02_ironclad_talk.sc:85
  0x0418: RetV r1
  0x041c: ToInt r1
  0x0420: Copy r0, r3  ; hunter_02_ironclad_talk.sc:86
  0x0428: Copy r1, r4
  0x0430: GetDot r2, 1
  0x0438: Free1 r3
  0x043c: BrNZ r2, 0x044c
  0x0444: Jmp r0, 0x0464  ; hunter_02_ironclad_talk.sc:87
  0x044c: Copy r1, r3  ; hunter_02_ironclad_talk.sc:88
  0x0454: Call r4, 0x0470
  0x045c: Jmp r0, 0x0414  ; hunter_02_ironclad_talk.sc:84
  0x0464: Free1 r0  ; hunter_02_ironclad_talk.sc:73
  0x0468: Jmp r0, 0x035c

; === function 2 (loadLipsync, hunter_lipsync.sci, line 87) locals=11 ===
func_2:
  0x0478: CopyGlobWr r6, g0  ; hunter_lipsync.sci:68
  0x0480: BrZ r0, 0x05e4
  0x0488: CopyGlobWr r4, g0  ; hunter_lipsync.sci:69
  0x0490: BrZ r0, 0x05e4
  0x0498: CopyGlobWr r5, g0  ; hunter_lipsync.sci:70
  0x04a0: Copy r-4, r1
  0x04a8: Add r0
  0x04ac: CopyGlobRd r0, g5
  0x04b4: LoadInt r0, 0  ; hunter_lipsync.sci:72
  0x04bc: Copy r0, r1  ; hunter_lipsync.sci:72
  0x04c4: LoadInt r2, 40
  0x04cc: CmpLt r1
  0x04d0: BrZ r1, 0x05d0
  0x04d8: CopyGlobWr r4, g2  ; hunter_lipsync.sci:73
  0x04e0: Copy r0, r3
  0x04e8: SetDot r1, 1
  0x04f0: ToStr r1
  0x04f4: Copy r1, r2  ; hunter_lipsync.sci:74
  0x04fc: BrNZ r2, 0x0510
  0x0504: Free1 r1  ; hunter_lipsync.sci:74
  0x0508: Jmp r0, 0x05b4
  0x0510: Copy r1, r3  ; hunter_lipsync.sci:76
  0x0518: CopyGlobWr r5, g4
  0x0520: GetDot r2, 1
  0x0528: Free1 r3
  0x052c: ToFloat r2
  0x0530: Copy r2, r3  ; hunter_lipsync.sci:77
  0x0538: LoadFloat r4, 9.999999747378752e-06
  0x0540: CmpGt r3
  0x0544: BrZ r3, 0x05b0
  0x054c: CopyGlobWr r2, g4  ; hunter_lipsync.sci:78
  0x0554: Copy r0, r5
  0x055c: SetDot r3, 1
  0x0564: ToStr r3
  0x0568: Copy r3, r5  ; hunter_lipsync.sci:79
  0x0570: LoadInt r6, 0
  0x0578: Copy r2, r7
  0x0580: CopyGlobWr r1, g9
  0x0588: Copy r0, r10
  0x0590: SetDot r8, 1
  0x0598: Mul r7
  0x059c: GetDot r4, 2
  0x05a4: Free3 r5, r7, r4
  0x05ac: Free1 r3  ; hunter_lipsync.sci:77
  0x05b0: Free1 r1  ; hunter_lipsync.sci:72
  0x05b4: Copy r0, r1
  0x05bc: Incr r1
  0x05c0: Copy r1, r0
  0x05c8: Jmp r0, 0x04bc
  0x05d0: LoadBool r0, true  ; hunter_lipsync.sci:82
  0x05d8: Copy r0, r4294967291
  0x05e0: Ret r0
  0x05e4: LoadBool r0, false  ; hunter_lipsync.sci:86
  0x05ec: Copy r0, r4294967291
  0x05f4: Ret r0

; === function 3 (updateLipsync, hunter_lipsync.sci, line 64) locals=7 ===
func_3:
  0x0600: GetDotStr r1, "loadAnimationSet"  ; hunter_lipsync.sci:11
  0x0608: LoadString r2, "anim/lips/"  ; len=10, pool_off=0x17c
  0x0614: Copy r-4, r3
  0x061c: Add r2
  0x0620: LoadString r3, "_lipsync.ase"  ; len=12, pool_off=0x190
  0x062c: Add r2
  0x0630: GetDot r0, 1
  0x0638: Free3 r1, r2, r0
  0x0640: LoadInt r0, 40  ; hunter_lipsync.sci:13
  0x0648: New r0, 1, 0xd
  0x0654: LoadBool r0, 0x4a
  0x065c: LoadInt r0, 40  ; hunter_lipsync.sci:14
  0x0664: New r0, 1, 0xd
  0x0670: LoadInt r0, 74
  0x0678: LoadString r0, "x"  ; len=1, pool_off=0xce  ; hunter_lipsync.sci:15
  0x0684: CopyGlobWr r0, g1
  0x068c: LoadInt r2, 0
  0x0694: GetDotRaw r1, 1
  0x069c: Free1 r0
  0x06a0: LoadInt r0, 1  ; hunter_lipsync.sci:15
  0x06a8: CopyGlobWr r1, g1
  0x06b0: LoadInt r2, 0
  0x06b8: GetDotRaw r1, 1
  0x06c0: LoadString r0, "IY"  ; len=2, pool_off=0x1a8  ; hunter_lipsync.sci:16
  0x06cc: CopyGlobWr r0, g1
  0x06d4: LoadInt r2, 1
  0x06dc: GetDotRaw r1, 1
  0x06e4: Free1 r0
  0x06e8: LoadInt r0, 2  ; hunter_lipsync.sci:16
  0x06f0: CopyGlobWr r1, g1
  0x06f8: LoadInt r2, 1
  0x0700: GetDotRaw r1, 1
  0x0708: LoadString r0, "IH"  ; len=2, pool_off=0x1ac  ; hunter_lipsync.sci:17
  0x0714: CopyGlobWr r0, g1
  0x071c: LoadInt r2, 2
  0x0724: GetDotRaw r1, 1
  0x072c: Free1 r0
  0x0730: LoadInt r0, 2  ; hunter_lipsync.sci:17
  0x0738: CopyGlobWr r1, g1
  0x0740: LoadInt r2, 2
  0x0748: GetDotRaw r1, 1
  0x0750: LoadString r0, "EH"  ; len=2, pool_off=0x1b0  ; hunter_lipsync.sci:18
  0x075c: CopyGlobWr r0, g1
  0x0764: LoadInt r2, 3
  0x076c: GetDotRaw r1, 1
  0x0774: Free1 r0
  0x0778: LoadInt r0, 3  ; hunter_lipsync.sci:18
  0x0780: CopyGlobWr r1, g1
  0x0788: LoadInt r2, 3
  0x0790: GetDotRaw r1, 1
  0x0798: LoadString r0, "AE"  ; len=2, pool_off=0x1b4  ; hunter_lipsync.sci:19
  0x07a4: CopyGlobWr r0, g1
  0x07ac: LoadInt r2, 4
  0x07b4: GetDotRaw r1, 1
  0x07bc: Free1 r0
  0x07c0: LoadInt r0, 4  ; hunter_lipsync.sci:19
  0x07c8: CopyGlobWr r1, g1
  0x07d0: LoadInt r2, 4
  0x07d8: GetDotRaw r1, 1
  0x07e0: LoadString r0, "AH"  ; len=2, pool_off=0x1b8  ; hunter_lipsync.sci:20
  0x07ec: CopyGlobWr r0, g1
  0x07f4: LoadInt r2, 5
  0x07fc: GetDotRaw r1, 1
  0x0804: Free1 r0
  0x0808: LoadInt r0, 2  ; hunter_lipsync.sci:20
  0x0810: CopyGlobWr r1, g1
  0x0818: LoadInt r2, 5
  0x0820: GetDotRaw r1, 1
  0x0828: LoadString r0, "UW"  ; len=2, pool_off=0x1bc  ; hunter_lipsync.sci:21
  0x0834: CopyGlobWr r0, g1
  0x083c: LoadInt r2, 6
  0x0844: GetDotRaw r1, 1
  0x084c: Free1 r0
  0x0850: LoadInt r0, 4  ; hunter_lipsync.sci:21
  0x0858: CopyGlobWr r1, g1
  0x0860: LoadInt r2, 6
  0x0868: GetDotRaw r1, 1
  0x0870: LoadString r0, "UH"  ; len=2, pool_off=0x1c0  ; hunter_lipsync.sci:22
  0x087c: CopyGlobWr r0, g1
  0x0884: LoadInt r2, 7
  0x088c: GetDotRaw r1, 1
  0x0894: Free1 r0
  0x0898: LoadInt r0, 3  ; hunter_lipsync.sci:22
  0x08a0: CopyGlobWr r1, g1
  0x08a8: LoadInt r2, 7
  0x08b0: GetDotRaw r1, 1
  0x08b8: LoadString r0, "AA"  ; len=2, pool_off=0x1c4  ; hunter_lipsync.sci:23
  0x08c4: CopyGlobWr r0, g1
  0x08cc: LoadInt r2, 8
  0x08d4: GetDotRaw r1, 1
  0x08dc: Free1 r0
  0x08e0: LoadInt r0, 2  ; hunter_lipsync.sci:23
  0x08e8: CopyGlobWr r1, g1
  0x08f0: LoadInt r2, 8
  0x08f8: GetDotRaw r1, 1
  0x0900: LoadString r0, "AO"  ; len=2, pool_off=0x1c6  ; hunter_lipsync.sci:24
  0x090c: CopyGlobWr r0, g1
  0x0914: LoadInt r2, 9
  0x091c: GetDotRaw r1, 1
  0x0924: Free1 r0
  0x0928: LoadInt r0, 2  ; hunter_lipsync.sci:24
  0x0930: CopyGlobWr r1, g1
  0x0938: LoadInt r2, 9
  0x0940: GetDotRaw r1, 1
  0x0948: LoadString r0, "EY"  ; len=2, pool_off=0x1ca  ; hunter_lipsync.sci:25
  0x0954: CopyGlobWr r0, g1
  0x095c: LoadInt r2, 10
  0x0964: GetDotRaw r1, 1
  0x096c: Free1 r0
  0x0970: LoadInt r0, 2  ; hunter_lipsync.sci:25
  0x0978: CopyGlobWr r1, g1
  0x0980: LoadInt r2, 10
  0x0988: GetDotRaw r1, 1
  0x0990: LoadString r0, "AY"  ; len=2, pool_off=0x1ce  ; hunter_lipsync.sci:26
  0x099c: CopyGlobWr r0, g1
  0x09a4: LoadInt r2, 11
  0x09ac: GetDotRaw r1, 1
  0x09b4: Free1 r0
  0x09b8: LoadInt r0, 2  ; hunter_lipsync.sci:26
  0x09c0: CopyGlobWr r1, g1
  0x09c8: LoadInt r2, 11
  0x09d0: GetDotRaw r1, 1
  0x09d8: LoadString r0, "OY"  ; len=2, pool_off=0x1d2  ; hunter_lipsync.sci:27
  0x09e4: CopyGlobWr r0, g1
  0x09ec: LoadInt r2, 12
  0x09f4: GetDotRaw r1, 1
  0x09fc: Free1 r0
  0x0a00: LoadInt r0, 2  ; hunter_lipsync.sci:27
  0x0a08: CopyGlobWr r1, g1
  0x0a10: LoadInt r2, 12
  0x0a18: GetDotRaw r1, 1
  0x0a20: LoadString r0, "AW"  ; len=2, pool_off=0x1d6  ; hunter_lipsync.sci:28
  0x0a2c: CopyGlobWr r0, g1
  0x0a34: LoadInt r2, 13
  0x0a3c: GetDotRaw r1, 1
  0x0a44: Free1 r0
  0x0a48: LoadInt r0, 3  ; hunter_lipsync.sci:28
  0x0a50: CopyGlobWr r1, g1
  0x0a58: LoadInt r2, 13
  0x0a60: GetDotRaw r1, 1
  0x0a68: LoadString r0, "OW"  ; len=2, pool_off=0x1da  ; hunter_lipsync.sci:29
  0x0a74: CopyGlobWr r0, g1
  0x0a7c: LoadInt r2, 14
  0x0a84: GetDotRaw r1, 1
  0x0a8c: Free1 r0
  0x0a90: LoadInt r0, 2  ; hunter_lipsync.sci:29
  0x0a98: CopyGlobWr r1, g1
  0x0aa0: LoadInt r2, 14
  0x0aa8: GetDotRaw r1, 1
  0x0ab0: LoadString r0, "l"  ; len=1, pool_off=0x39  ; hunter_lipsync.sci:30
  0x0abc: CopyGlobWr r0, g1
  0x0ac4: LoadInt r2, 15
  0x0acc: GetDotRaw r1, 1
  0x0ad4: Free1 r0
  0x0ad8: LoadInt r0, 1  ; hunter_lipsync.sci:30
  0x0ae0: CopyGlobWr r1, g1
  0x0ae8: LoadInt r2, 15
  0x0af0: GetDotRaw r1, 1
  0x0af8: LoadString r0, "r"  ; len=1, pool_off=0x25  ; hunter_lipsync.sci:31
  0x0b04: CopyGlobWr r0, g1
  0x0b0c: LoadInt r2, 16
  0x0b14: GetDotRaw r1, 1
  0x0b1c: Free1 r0
  0x0b20: LoadInt r0, 1  ; hunter_lipsync.sci:31
  0x0b28: CopyGlobWr r1, g1
  0x0b30: LoadInt r2, 16
  0x0b38: GetDotRaw r1, 1
  0x0b40: LoadString r0, "y"  ; len=1, pool_off=0x19a  ; hunter_lipsync.sci:32
  0x0b4c: CopyGlobWr r0, g1
  0x0b54: LoadInt r2, 17
  0x0b5c: GetDotRaw r1, 1
  0x0b64: Free1 r0
  0x0b68: LoadInt r0, 1  ; hunter_lipsync.sci:32
  0x0b70: CopyGlobWr r1, g1
  0x0b78: LoadInt r2, 17
  0x0b80: GetDotRaw r1, 1
  0x0b88: LoadString r0, "w"  ; len=1, pool_off=0x1de  ; hunter_lipsync.sci:33
  0x0b94: CopyGlobWr r0, g1
  0x0b9c: LoadInt r2, 18
  0x0ba4: GetDotRaw r1, 1
  0x0bac: Free1 r0
  0x0bb0: LoadInt r0, 1  ; hunter_lipsync.sci:33
  0x0bb8: CopyGlobWr r1, g1
  0x0bc0: LoadInt r2, 18
  0x0bc8: GetDotRaw r1, 1
  0x0bd0: LoadString r0, "ER"  ; len=2, pool_off=0x1e0  ; hunter_lipsync.sci:34
  0x0bdc: CopyGlobWr r0, g1
  0x0be4: LoadInt r2, 19
  0x0bec: GetDotRaw r1, 1
  0x0bf4: Free1 r0
  0x0bf8: LoadInt r0, 2  ; hunter_lipsync.sci:34
  0x0c00: CopyGlobWr r1, g1
  0x0c08: LoadInt r2, 19
  0x0c10: GetDotRaw r1, 1
  0x0c18: LoadString r0, "m"  ; len=1, pool_off=0x17  ; hunter_lipsync.sci:35
  0x0c24: CopyGlobWr r0, g1
  0x0c2c: LoadInt r2, 20
  0x0c34: GetDotRaw r1, 1
  0x0c3c: Free1 r0
  0x0c40: LoadInt r0, 1  ; hunter_lipsync.sci:35
  0x0c48: CopyGlobWr r1, g1
  0x0c50: LoadInt r2, 20
  0x0c58: GetDotRaw r1, 1
  0x0c60: LoadString r0, "n"  ; len=1, pool_off=0x13  ; hunter_lipsync.sci:36
  0x0c6c: CopyGlobWr r0, g1
  0x0c74: LoadInt r2, 21
  0x0c7c: GetDotRaw r1, 1
  0x0c84: Free1 r0
  0x0c88: LoadInt r0, 1  ; hunter_lipsync.sci:36
  0x0c90: CopyGlobWr r1, g1
  0x0c98: LoadInt r2, 21
  0x0ca0: GetDotRaw r1, 1
  0x0ca8: LoadString r0, "NG"  ; len=2, pool_off=0x1e4  ; hunter_lipsync.sci:37
  0x0cb4: CopyGlobWr r0, g1
  0x0cbc: LoadInt r2, 22
  0x0cc4: GetDotRaw r1, 1
  0x0ccc: Free1 r0
  0x0cd0: LoadInt r0, 1  ; hunter_lipsync.sci:37
  0x0cd8: CopyGlobWr r1, g1
  0x0ce0: LoadInt r2, 22
  0x0ce8: GetDotRaw r1, 1
  0x0cf0: LoadString r0, "CH"  ; len=2, pool_off=0x1e8  ; hunter_lipsync.sci:38
  0x0cfc: CopyGlobWr r0, g1
  0x0d04: LoadInt r2, 23
  0x0d0c: GetDotRaw r1, 1
  0x0d14: Free1 r0
  0x0d18: LoadFloat r0, 1.399999976158142  ; hunter_lipsync.sci:38
  0x0d20: CopyGlobWr r1, g1
  0x0d28: LoadInt r2, 23
  0x0d30: GetDotRaw r1, 1
  0x0d38: LoadString r0, "j"  ; len=1, pool_off=0x1ec  ; hunter_lipsync.sci:39
  0x0d44: CopyGlobWr r0, g1
  0x0d4c: LoadInt r2, 24
  0x0d54: GetDotRaw r1, 1
  0x0d5c: Free1 r0
  0x0d60: LoadInt r0, 1  ; hunter_lipsync.sci:39
  0x0d68: CopyGlobWr r1, g1
  0x0d70: LoadInt r2, 24
  0x0d78: GetDotRaw r1, 1
  0x0d80: LoadString r0, "DH"  ; len=2, pool_off=0x1ee  ; hunter_lipsync.sci:40
  0x0d8c: CopyGlobWr r0, g1
  0x0d94: LoadInt r2, 25
  0x0d9c: GetDotRaw r1, 1
  0x0da4: Free1 r0
  0x0da8: LoadInt r0, 1  ; hunter_lipsync.sci:40
  0x0db0: CopyGlobWr r1, g1
  0x0db8: LoadInt r2, 25
  0x0dc0: GetDotRaw r1, 1
  0x0dc8: LoadString r0, "b"  ; len=1, pool_off=0x1f2  ; hunter_lipsync.sci:41
  0x0dd4: CopyGlobWr r0, g1
  0x0ddc: LoadInt r2, 26
  0x0de4: GetDotRaw r1, 1
  0x0dec: Free1 r0
  0x0df0: LoadInt r0, 6  ; hunter_lipsync.sci:41
  0x0df8: CopyGlobWr r1, g1
  0x0e00: LoadInt r2, 26
  0x0e08: GetDotRaw r1, 1
  0x0e10: LoadString r0, "d"  ; len=1, pool_off=0x3d  ; hunter_lipsync.sci:42
  0x0e1c: CopyGlobWr r0, g1
  0x0e24: LoadInt r2, 27
  0x0e2c: GetDotRaw r1, 1
  0x0e34: Free1 r0
  0x0e38: LoadInt r0, 1  ; hunter_lipsync.sci:42
  0x0e40: CopyGlobWr r1, g1
  0x0e48: LoadInt r2, 27
  0x0e50: GetDotRaw r1, 1
  0x0e58: LoadString r0, "g"  ; len=1, pool_off=0x75  ; hunter_lipsync.sci:43
  0x0e64: CopyGlobWr r0, g1
  0x0e6c: LoadInt r2, 28
  0x0e74: GetDotRaw r1, 1
  0x0e7c: Free1 r0
  0x0e80: LoadInt r0, 1  ; hunter_lipsync.sci:43
  0x0e88: CopyGlobWr r1, g1
  0x0e90: LoadInt r2, 28
  0x0e98: GetDotRaw r1, 1
  0x0ea0: LoadString r0, "p"  ; len=1, pool_off=0x18a  ; hunter_lipsync.sci:44
  0x0eac: CopyGlobWr r0, g1
  0x0eb4: LoadInt r2, 29
  0x0ebc: GetDotRaw r1, 1
  0x0ec4: Free1 r0
  0x0ec8: LoadInt r0, 5  ; hunter_lipsync.sci:44
  0x0ed0: CopyGlobWr r1, g1
  0x0ed8: LoadInt r2, 29
  0x0ee0: GetDotRaw r1, 1
  0x0ee8: LoadString r0, "t"  ; len=1, pool_off=0xf  ; hunter_lipsync.sci:45
  0x0ef4: CopyGlobWr r0, g1
  0x0efc: LoadInt r2, 30
  0x0f04: GetDotRaw r1, 1
  0x0f0c: Free1 r0
  0x0f10: LoadInt r0, 1  ; hunter_lipsync.sci:45
  0x0f18: CopyGlobWr r1, g1
  0x0f20: LoadInt r2, 30
  0x0f28: GetDotRaw r1, 1
  0x0f30: LoadString r0, "k"  ; len=1, pool_off=0x47  ; hunter_lipsync.sci:46
  0x0f3c: CopyGlobWr r0, g1
  0x0f44: LoadInt r2, 31
  0x0f4c: GetDotRaw r1, 1
  0x0f54: Free1 r0
  0x0f58: LoadInt r0, 1  ; hunter_lipsync.sci:46
  0x0f60: CopyGlobWr r1, g1
  0x0f68: LoadInt r2, 31
  0x0f70: GetDotRaw r1, 1
  0x0f78: LoadString r0, "z"  ; len=1, pool_off=0x1f4  ; hunter_lipsync.sci:47
  0x0f84: CopyGlobWr r0, g1
  0x0f8c: LoadInt r2, 32
  0x0f94: GetDotRaw r1, 1
  0x0f9c: Free1 r0
  0x0fa0: LoadInt r0, 1  ; hunter_lipsync.sci:47
  0x0fa8: CopyGlobWr r1, g1
  0x0fb0: LoadInt r2, 32
  0x0fb8: GetDotRaw r1, 1
  0x0fc0: LoadString r0, "ZH"  ; len=2, pool_off=0x1f6  ; hunter_lipsync.sci:48
  0x0fcc: CopyGlobWr r0, g1
  0x0fd4: LoadInt r2, 33
  0x0fdc: GetDotRaw r1, 1
  0x0fe4: Free1 r0
  0x0fe8: LoadInt r0, 2  ; hunter_lipsync.sci:48
  0x0ff0: CopyGlobWr r1, g1
  0x0ff8: LoadInt r2, 33
  0x1000: GetDotRaw r1, 1
  0x1008: LoadString r0, "v"  ; len=1, pool_off=0x1fa  ; hunter_lipsync.sci:49
  0x1014: CopyGlobWr r0, g1
  0x101c: LoadInt r2, 34
  0x1024: GetDotRaw r1, 1
  0x102c: Free1 r0
  0x1030: LoadInt r0, 2  ; hunter_lipsync.sci:49
  0x1038: CopyGlobWr r1, g1
  0x1040: LoadInt r2, 34
  0x1048: GetDotRaw r1, 1
  0x1050: LoadString r0, "f"  ; len=1, pool_off=0x14a  ; hunter_lipsync.sci:50
  0x105c: CopyGlobWr r0, g1
  0x1064: LoadInt r2, 35
  0x106c: GetDotRaw r1, 1
  0x1074: Free1 r0
  0x1078: LoadInt r0, 5  ; hunter_lipsync.sci:50
  0x1080: CopyGlobWr r1, g1
  0x1088: LoadInt r2, 35
  0x1090: GetDotRaw r1, 1
  0x1098: LoadString r0, "TH"  ; len=2, pool_off=0x1fc  ; hunter_lipsync.sci:51
  0x10a4: CopyGlobWr r0, g1
  0x10ac: LoadInt r2, 36
  0x10b4: GetDotRaw r1, 1
  0x10bc: Free1 r0
  0x10c0: LoadInt r0, 1  ; hunter_lipsync.sci:51
  0x10c8: CopyGlobWr r1, g1
  0x10d0: LoadInt r2, 36
  0x10d8: GetDotRaw r1, 1
  0x10e0: LoadString r0, "s"  ; len=1, pool_off=0x4d  ; hunter_lipsync.sci:52
  0x10ec: CopyGlobWr r0, g1
  0x10f4: LoadInt r2, 37
  0x10fc: GetDotRaw r1, 1
  0x1104: Free1 r0
  0x1108: LoadInt r0, 1  ; hunter_lipsync.sci:52
  0x1110: CopyGlobWr r1, g1
  0x1118: LoadInt r2, 37
  0x1120: GetDotRaw r1, 1
  0x1128: LoadString r0, "SH"  ; len=2, pool_off=0x200  ; hunter_lipsync.sci:53
  0x1134: CopyGlobWr r0, g1
  0x113c: LoadInt r2, 38
  0x1144: GetDotRaw r1, 1
  0x114c: Free1 r0
  0x1150: LoadInt r0, 2  ; hunter_lipsync.sci:53
  0x1158: CopyGlobWr r1, g1
  0x1160: LoadInt r2, 38
  0x1168: GetDotRaw r1, 1
  0x1170: LoadString r0, "h"  ; len=1, pool_off=0x1b  ; hunter_lipsync.sci:54
  0x117c: CopyGlobWr r0, g1
  0x1184: LoadInt r2, 39
  0x118c: GetDotRaw r1, 1
  0x1194: Free1 r0
  0x1198: LoadInt r0, 1  ; hunter_lipsync.sci:54
  0x11a0: CopyGlobWr r1, g1
  0x11a8: LoadInt r2, 39
  0x11b0: GetDotRaw r1, 1
  0x11b8: LoadInt r0, 40  ; hunter_lipsync.sci:56
  0x11c0: New r0, 1, 0xd
  0x11cc: LoadFloat r0, 1.0369608636003646e-43
  0x11d4: LoadInt r0, 0  ; hunter_lipsync.sci:57
  0x11dc: Copy r0, r1  ; hunter_lipsync.sci:57
  0x11e4: LoadInt r2, 40
  0x11ec: CmpLt r1
  0x11f0: BrZ r1, 0x12a0
  0x11f8: GetDotStr r2, "playAnimation"  ; hunter_lipsync.sci:58
  0x1200: LoadString r3, "lipsync_"  ; len=8, pool_off=0x204
  0x120c: CopyGlobWr r0, g5
  0x1214: Copy r0, r6
  0x121c: SetDot r4, 1
  0x1224: Add r3
  0x1228: GetDot r1, 1
  0x1230: Free2 r2, r3
  0x1238: ToStr r1
  0x123c: LoadInt r2, 1  ; hunter_lipsync.sci:59
  0x1244: Copy r1, r3
  0x124c: SetInd r3
  0x1250: LoadFloat r0, 7.454907830208027e-43
  0x1258: Free1 r3
  0x125c: Copy r1, r2  ; hunter_lipsync.sci:60
  0x1264: CopyGlobWr r2, g3
  0x126c: Copy r0, r4
  0x1274: GetDotRaw r3, 513
  0x127c: Free1 r2
  0x1280: Free1 r1  ; hunter_lipsync.sci:57
  0x1284: Copy r0, r1
  0x128c: Incr r1
  0x1290: Copy r1, r0
  0x1298: Jmp r0, 0x11dc
  0x12a0: LoadBool r0, true  ; hunter_lipsync.sci:63
  0x12a8: CopyGlobRd r0, g6
  0x12b0: Free1 r-4  ; hunter_lipsync.sci:64
  0x12b4: Ret r0

; === function 4 (onSubtitleChange, hunter_lipsync.sci, line 118) locals=6 ===
func_4:
  0x12c0: CopyGlobWr r6, g0  ; hunter_lipsync.sci:93
  0x12c8: BrZ r0, 0x1498
  0x12d0: LoadFloat r0, 0.0  ; hunter_lipsync.sci:94
  0x12d8: CopyGlobRd r0, g5
  0x12e0: GetDotStr r1, "loadAnimation"  ; hunter_lipsync.sci:95
  0x12e8: LoadString r2, "anim/lips/"  ; len=10, pool_off=0x17c
  0x12f4: Copy r-4, r3
  0x12fc: AsString r3
  0x1300: Add r2
  0x1304: LoadString r3, ".lip"  ; len=4, pool_off=0x22a
  0x1310: Add r2
  0x1314: GetDot r0, 1
  0x131c: Free2 r1, r2
  0x1324: ToStr r0
  0x1328: CopyGlobRd r0, g3
  0x1330: Free1 r0
  0x1334: CopyGlobWr r3, g0  ; hunter_lipsync.sci:96
  0x133c: BrZ r0, 0x1470
  0x1344: LoadInt r0, 40  ; hunter_lipsync.sci:98
  0x134c: New r0, 1, 0xd
  0x1358: LoadNullStr r0
  0x135c: Free1 r0
  0x1360: LoadInt r0, 0  ; hunter_lipsync.sci:99
  0x1368: Copy r0, r1  ; hunter_lipsync.sci:99
  0x1370: LoadInt r2, 40
  0x1378: CmpLt r1
  0x137c: BrZ r1, 0x1458
  0x1384: CopyGlobWr r3, g3  ; hunter_lipsync.sci:100
  0x138c: SetDotRaw r2, 562
  0x1394: Free1 r3
  0x1398: CopyGlobWr r0, g4
  0x13a0: Copy r0, r5
  0x13a8: SetDot r3, 1
  0x13b0: GetDot r1, 1
  0x13b8: Free2 r2, r3
  0x13c0: ToInt r1
  0x13c4: Copy r1, r2  ; hunter_lipsync.sci:101
  0x13cc: LoadInt r3, 0
  0x13d4: CmpGe r2
  0x13d8: BrZ r2, 0x141c
  0x13e0: CopyGlobWr r3, g3  ; hunter_lipsync.sci:102
  0x13e8: Copy r1, r4
  0x13f0: SetDot r2, 1
  0x13f8: CopyGlobWr r4, g3
  0x1400: Copy r0, r4
  0x1408: GetDotRaw r3, 513
  0x1410: Free1 r2
  0x1414: Jmp r0, 0x143c  ; hunter_lipsync.sci:101
  0x141c: LoadNullStr r2  ; hunter_lipsync.sci:105
  0x1420: CopyGlobWr r4, g3
  0x1428: Copy r0, r4
  0x1430: GetDotRaw r3, 513
  0x1438: Free1 r2
  0x143c: Copy r0, r1  ; hunter_lipsync.sci:99
  0x1444: Incr r1
  0x1448: Copy r1, r0
  0x1450: Jmp r0, 0x1368
  0x1458: LoadBool r0, true  ; hunter_lipsync.sci:109
  0x1460: Copy r0, r4294967291
  0x1468: Free1 r-4
  0x146c: Ret r0
  0x1470: LoadNullStr r0  ; hunter_lipsync.sci:112
  0x1474: CopyGlobRd r0, g4
  0x147c: Free1 r0
  0x1480: LoadBool r0, false  ; hunter_lipsync.sci:113
  0x1488: Copy r0, r4294967291
  0x1490: Free1 r-4
  0x1494: Ret r0
  0x1498: LoadBool r0, false  ; hunter_lipsync.sci:117
  0x14a0: Copy r0, r4294967291
  0x14a8: Free1 r-4
  0x14ac: Ret r0

; === function 5 (getCameraCount, hunter_lipsync.sci, line 129) locals=2 ===
func_5:
  0x14b8: Copy r-4, r0  ; hunter_lipsync.sci:123
  0x14c0: LoadInt r1, 1000
  0x14c8: Mul r0
  0x14cc: ToFloat r0
  0x14d0: CopyGlobRd r0, g5
  0x14d8: CopyGlobWr r5, g0  ; hunter_lipsync.sci:125
  0x14e0: LoadInt r1, 0
  0x14e8: CmpLt r0
  0x14ec: BrZ r0, 0x1504
  0x14f4: LoadNullStr r0  ; hunter_lipsync.sci:127
  0x14f8: CopyGlobRd r0, g4
  0x1500: Free1 r0
  0x1504: Ret r0  ; hunter_lipsync.sci:129

; === function 6 (getLookFromPosition, hunter_02_ironclad_talk.sc, line 9) locals=1 ===
func_6:
  0x1510: LoadInt r0, 4  ; hunter_02_ironclad_talk.sc:8
  0x1518: Copy r0, r4294967292
  0x1520: Ret r0

; === function 7 (getLookAtPosition, hunter_02_ironclad_talk.sc, line 22) locals=6 ===
func_7:
  0x152c: Copy r-4, r0  ; hunter_02_ironclad_talk.sc:13
  0x1534: LoadInt r1, 0
  0x153c: CmpEq r0
  0x1540: BrZ r0, 0x15d0
  0x1548: CopyGlobWr r7, g0  ; hunter_02_ironclad_talk.sc:14
  0x1550: GetDotStr r2, "!vec3"
  0x1558: LoadInt r3, 0
  0x1560: LoadInt r4, -15
  0x1568: LoadInt r5, 20
  0x1570: GetDot r1, 3
  0x1578: Free1 r2
  0x157c: GetDotStr r3, "!rotateY"
  0x1584: GetDotStr r5, "getRotation"
  0x158c: GetDot r4, 0
  0x1594: Free1 r5
  0x1598: LoadFloat r5, 0.2617993950843811
  0x15a0: Sub r4
  0x15a4: GetDot r2, 1
  0x15ac: Free2 r3, r4
  0x15b4: Mul r1
  0x15b8: Add r0
  0x15bc: ToStr r0
  0x15c0: Copy r0, r4294967291
  0x15c8: Free1 r0
  0x15cc: Ret r0
  0x15d0: Copy r-4, r0  ; hunter_02_ironclad_talk.sc:15
  0x15d8: LoadInt r1, 1
  0x15e0: CmpEq r0
  0x15e4: BrZ r0, 0x1674
  0x15ec: CopyGlobWr r7, g0  ; hunter_02_ironclad_talk.sc:16
  0x15f4: GetDotStr r2, "!vec3"
  0x15fc: LoadInt r3, 0
  0x1604: LoadInt r4, -15
  0x160c: LoadInt r5, 12
  0x1614: GetDot r1, 3
  0x161c: Free1 r2
  0x1620: GetDotStr r3, "!rotateY"
  0x1628: GetDotStr r5, "getRotation"
  0x1630: GetDot r4, 0
  0x1638: Free1 r5
  0x163c: LoadFloat r5, 0.6283185482025146
  0x1644: Sub r4
  0x1648: GetDot r2, 1
  0x1650: Free2 r3, r4
  0x1658: Mul r1
  0x165c: Add r0
  0x1660: ToStr r0
  0x1664: Copy r0, r4294967291
  0x166c: Free1 r0
  0x1670: Ret r0
  0x1674: Copy r-4, r0  ; hunter_02_ironclad_talk.sc:17
  0x167c: LoadInt r1, 2
  0x1684: CmpEq r0
  0x1688: BrZ r0, 0x1718
  0x1690: CopyGlobWr r7, g0  ; hunter_02_ironclad_talk.sc:18
  0x1698: GetDotStr r2, "!vec3"
  0x16a0: LoadInt r3, 0
  0x16a8: LoadInt r4, -5
  0x16b0: LoadInt r5, 7
  0x16b8: GetDot r1, 3
  0x16c0: Free1 r2
  0x16c4: GetDotStr r3, "!rotateY"
  0x16cc: GetDotStr r5, "getRotation"
  0x16d4: GetDot r4, 0
  0x16dc: Free1 r5
  0x16e0: LoadFloat r5, 0.7853981852531433
  0x16e8: Add r4
  0x16ec: GetDot r2, 1
  0x16f4: Free2 r3, r4
  0x16fc: Mul r1
  0x1700: Add r0
  0x1704: ToStr r0
  0x1708: Copy r0, r4294967291
  0x1710: Free1 r0
  0x1714: Ret r0
  0x1718: Copy r-4, r0  ; hunter_02_ironclad_talk.sc:19
  0x1720: LoadInt r1, 3
  0x1728: CmpEq r0
  0x172c: BrZ r0, 0x17bc
  0x1734: CopyGlobWr r7, g0  ; hunter_02_ironclad_talk.sc:20
  0x173c: GetDotStr r2, "!vec3"
  0x1744: LoadInt r3, 0
  0x174c: LoadInt r4, 2
  0x1754: LoadInt r5, 10
  0x175c: GetDot r1, 3
  0x1764: Free1 r2
  0x1768: GetDotStr r3, "!rotateY"
  0x1770: GetDotStr r5, "getRotation"
  0x1778: GetDot r4, 0
  0x1780: Free1 r5
  0x1784: LoadFloat r5, 1.5707963705062866
  0x178c: Sub r4
  0x1790: GetDot r2, 1
  0x1798: Free2 r3, r4
  0x17a0: Mul r1
  0x17a4: Add r0
  0x17a8: ToStr r0
  0x17ac: Copy r0, r4294967291
  0x17b4: Free1 r0
  0x17b8: Ret r0
  0x17bc: LoadNullStr r0  ; hunter_02_ironclad_talk.sc:21
  0x17c0: Copy r0, r4294967291
  0x17c8: Free1 r0
  0x17cc: Ret r0

; === function 8 (getCameraFOV, hunter_02_ironclad_talk.sc, line 35) locals=6 ===
func_8:
  0x17d8: Copy r-4, r0  ; hunter_02_ironclad_talk.sc:26
  0x17e0: LoadInt r1, 0
  0x17e8: CmpEq r0
  0x17ec: BrZ r0, 0x187c
  0x17f4: CopyGlobWr r8, g1  ; hunter_02_ironclad_talk.sc:27
  0x17fc: SetDotRaw r0, 229
  0x1804: Free1 r1
  0x1808: GetDotStr r2, "!vec3"
  0x1810: LoadFloat r3, 5.0
  0x1818: LoadInt r4, -7
  0x1820: LoadInt r5, 0
  0x1828: GetDot r1, 3
  0x1830: Free1 r2
  0x1834: GetDotStr r3, "!rotateY"
  0x183c: GetDotStr r5, "getRotation"
  0x1844: GetDot r4, 0
  0x184c: Free1 r5
  0x1850: GetDot r2, 1
  0x1858: Free2 r3, r4
  0x1860: Mul r1
  0x1864: Add r0
  0x1868: ToStr r0
  0x186c: Copy r0, r4294967291
  0x1874: Free1 r0
  0x1878: Ret r0
  0x187c: Copy r-4, r0  ; hunter_02_ironclad_talk.sc:28
  0x1884: LoadInt r1, 1
  0x188c: CmpEq r0
  0x1890: BrZ r0, 0x1920
  0x1898: CopyGlobWr r8, g1  ; hunter_02_ironclad_talk.sc:29
  0x18a0: SetDotRaw r0, 229
  0x18a8: Free1 r1
  0x18ac: GetDotStr r2, "!vec3"
  0x18b4: LoadInt r3, 2
  0x18bc: LoadInt r4, -3
  0x18c4: LoadInt r5, 0
  0x18cc: GetDot r1, 3
  0x18d4: Free1 r2
  0x18d8: GetDotStr r3, "!rotateY"
  0x18e0: GetDotStr r5, "getRotation"
  0x18e8: GetDot r4, 0
  0x18f0: Free1 r5
  0x18f4: GetDot r2, 1
  0x18fc: Free2 r3, r4
  0x1904: Mul r1
  0x1908: Add r0
  0x190c: ToStr r0
  0x1910: Copy r0, r4294967291
  0x1918: Free1 r0
  0x191c: Ret r0
  0x1920: Copy r-4, r0  ; hunter_02_ironclad_talk.sc:30
  0x1928: LoadInt r1, 2
  0x1930: CmpEq r0
  0x1934: BrZ r0, 0x19c4
  0x193c: CopyGlobWr r8, g1  ; hunter_02_ironclad_talk.sc:31
  0x1944: SetDotRaw r0, 229
  0x194c: Free1 r1
  0x1950: GetDotStr r2, "!vec3"
  0x1958: LoadInt r3, 1
  0x1960: LoadFloat r4, -0.5
  0x1968: LoadInt r5, 0
  0x1970: GetDot r1, 3
  0x1978: Free1 r2
  0x197c: GetDotStr r3, "!rotateY"
  0x1984: GetDotStr r5, "getRotation"
  0x198c: GetDot r4, 0
  0x1994: Free1 r5
  0x1998: GetDot r2, 1
  0x19a0: Free2 r3, r4
  0x19a8: Mul r1
  0x19ac: Add r0
  0x19b0: ToStr r0
  0x19b4: Copy r0, r4294967291
  0x19bc: Free1 r0
  0x19c0: Ret r0
  0x19c4: Copy r-4, r0  ; hunter_02_ironclad_talk.sc:32
  0x19cc: LoadInt r1, 3
  0x19d4: CmpEq r0
  0x19d8: BrZ r0, 0x1a68
  0x19e0: CopyGlobWr r8, g1  ; hunter_02_ironclad_talk.sc:33
  0x19e8: SetDotRaw r0, 229
  0x19f0: Free1 r1
  0x19f4: GetDotStr r2, "!vec3"
  0x19fc: LoadInt r3, 1
  0x1a04: LoadFloat r4, -1.5
  0x1a0c: LoadInt r5, 1
  0x1a14: GetDot r1, 3
  0x1a1c: Free1 r2
  0x1a20: GetDotStr r3, "!rotateY"
  0x1a28: GetDotStr r5, "getRotation"
  0x1a30: GetDot r4, 0
  0x1a38: Free1 r5
  0x1a3c: GetDot r2, 1
  0x1a44: Free2 r3, r4
  0x1a4c: Mul r1
  0x1a50: Add r0
  0x1a54: ToStr r0
  0x1a58: Copy r0, r4294967291
  0x1a60: Free1 r0
  0x1a64: Ret r0
  0x1a68: LoadNullStr r0  ; hunter_02_ironclad_talk.sc:34
  0x1a6c: Copy r0, r4294967291
  0x1a74: Free1 r0
  0x1a78: Ret r0

; === function 9 (initHunterLipsync, hunter_02_ironclad_talk.sc, line 48) locals=2 ===
func_9:
  0x1a84: Copy r-4, r0  ; hunter_02_ironclad_talk.sc:39
  0x1a8c: LoadInt r1, 0
  0x1a94: CmpEq r0
  0x1a98: BrZ r0, 0x1ab4
  0x1aa0: LoadFloat r0, 0.9842082858085632  ; hunter_02_ironclad_talk.sc:40
  0x1aa8: Copy r0, r4294967291
  0x1ab0: Ret r0
  0x1ab4: Copy r-4, r0  ; hunter_02_ironclad_talk.sc:41
  0x1abc: LoadInt r1, 1
  0x1ac4: CmpEq r0
  0x1ac8: BrZ r0, 0x1ae4
  0x1ad0: LoadFloat r0, 0.7217526435852051  ; hunter_02_ironclad_talk.sc:42
  0x1ad8: Copy r0, r4294967291
  0x1ae0: Ret r0
  0x1ae4: Copy r-4, r0  ; hunter_02_ironclad_talk.sc:43
  0x1aec: LoadInt r1, 2
  0x1af4: CmpEq r0
  0x1af8: BrZ r0, 0x1b14
  0x1b00: LoadFloat r0, 0.45929720997810364  ; hunter_02_ironclad_talk.sc:44
  0x1b08: Copy r0, r4294967291
  0x1b10: Ret r0
  0x1b14: Copy r-4, r0  ; hunter_02_ironclad_talk.sc:45
  0x1b1c: LoadInt r1, 3
  0x1b24: CmpEq r0
  0x1b28: BrZ r0, 0x1b44
  0x1b30: LoadFloat r0, 0.5905249118804932  ; hunter_02_ironclad_talk.sc:46
  0x1b38: Copy r0, r4294967291
  0x1b40: Ret r0
  0x1b44: LoadFloat r0, 0.9842082858085632  ; hunter_02_ironclad_talk.sc:47
  0x1b4c: Copy r0, r4294967291
  0x1b54: Ret r0

; === function 10 (hunter_02_ironclad_talk.sc, line 98) locals=1 ===
func_10:
  0x1b60: LoadString r0, "hunter_02_ironclad"  ; len=18, pool_off=0x1b  ; hunter_02_ironclad_talk.sc:96
  0x1b6c: Call r1, 0x05f8
  0x1b74: LoadBool r0, true  ; hunter_02_ironclad_talk.sc:97
  0x1b7c: Copy r0, r4294967292
  0x1b84: Ret r0
