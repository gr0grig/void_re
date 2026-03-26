; gscript disassembly: health_progress.bin
; version=0, pool_size=616
; old_version
; globals=21, func_table=754
; bytecode=4096 bytes
; inline_strings=5, patches=118
; globals_data: 01 01 01 03 03 01 03 03 03 03 03 00 03 03 03 03 03 03 00 00 02
; pool (616 bytes)
; inline strings:
;   [0] ".init"
;   [1] "health_progress.sc"
;   [2] "..\gameplay.sci"
;   [3] "../std.sci"
;   [4] "../player_stat.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("health_progress.sc") val=96
;   bc=0x001c str=1("health_progress.sc") val=91
;   bc=0x002c str=1("health_progress.sc") val=92
;   bc=0x003c str=1("health_progress.sc") val=94
;   bc=0x0084 str=1("health_progress.sc") val=95
;   bc=0x00cc str=1("health_progress.sc") val=96
;   bc=0x00d0 str=2("..\gameplay.sci") val=419
;   bc=0x00d8 str=2("..\gameplay.sci") val=402
;   bc=0x00f0 str=2("..\gameplay.sci") val=405
;   bc=0x011c str=2("..\gameplay.sci") val=408
;   bc=0x0138 str=2("..\gameplay.sci") val=408
;   bc=0x0164 str=2("..\gameplay.sci") val=411
;   bc=0x0180 str=2("..\gameplay.sci") val=411
;   bc=0x01ac str=2("..\gameplay.sci") val=414
;   bc=0x01c8 str=2("..\gameplay.sci") val=414
;   bc=0x01f4 str=2("..\gameplay.sci") val=418
;   bc=0x0210 str=1("health_progress.sc") val=30
;   bc=0x0218 str=1("health_progress.sc") val=26
;   bc=0x0234 str=1("health_progress.sc") val=27
;   bc=0x0244 str=1("health_progress.sc") val=28
;   bc=0x0258 str=1("health_progress.sc") val=30
;   bc=0x025c str=1("health_progress.sc") val=36
;   bc=0x0264 str=1("health_progress.sc") val=34
;   bc=0x0278 str=1("health_progress.sc") val=35
;   bc=0x028c str=1("health_progress.sc") val=36
;   bc=0x0298 str=1("health_progress.sc") val=41
;   bc=0x02a0 str=1("health_progress.sc") val=40
;   bc=0x02b0 str=1("health_progress.sc") val=41
;   bc=0x02b4 str=1("health_progress.sc") val=46
;   bc=0x02bc str=1("health_progress.sc") val=45
;   bc=0x02d0 str=1("health_progress.sc") val=58
;   bc=0x02d8 str=1("health_progress.sc") val=50
;   bc=0x02e8 str=1("health_progress.sc") val=51
;   bc=0x02ec str=1("health_progress.sc") val=53
;   bc=0x02fc str=1("health_progress.sc") val=54
;   bc=0x0348 str=1("health_progress.sc") val=56
;   bc=0x0380 str=1("health_progress.sc") val=57
;   bc=0x03bc str=1("health_progress.sc") val=58
;   bc=0x03c4 str=1("health_progress.sc") val=72
;   bc=0x03cc str=1("health_progress.sc") val=62
;   bc=0x03dc str=1("health_progress.sc") val=64
;   bc=0x0460 str=1("health_progress.sc") val=65
;   bc=0x04e4 str=1("health_progress.sc") val=66
;   bc=0x0568 str=1("health_progress.sc") val=67
;   bc=0x05ec str=1("health_progress.sc") val=68
;   bc=0x0658 str=1("health_progress.sc") val=69
;   bc=0x0670 str=1("health_progress.sc") val=71
;   bc=0x0688 str=1("health_progress.sc") val=77
;   bc=0x0690 str=1("health_progress.sc") val=76
;   bc=0x06a0 str=1("health_progress.sc") val=77
;   bc=0x06a4 str=1("health_progress.sc") val=87
;   bc=0x06ac str=1("health_progress.sc") val=81
;   bc=0x06e4 str=1("health_progress.sc") val=82
;   bc=0x06f4 str=1("health_progress.sc") val=83
;   bc=0x06fc str=1("health_progress.sc") val=84
;   bc=0x0710 str=1("health_progress.sc") val=86
;   bc=0x0724 str=1("health_progress.sc") val=129
;   bc=0x072c str=1("health_progress.sc") val=100
;   bc=0x073c str=1("health_progress.sc") val=101
;   bc=0x074c str=1("health_progress.sc") val=102
;   bc=0x075c str=1("health_progress.sc") val=104
;   bc=0x079c str=1("health_progress.sc") val=105
;   bc=0x07f8 str=1("health_progress.sc") val=107
;   bc=0x0838 str=1("health_progress.sc") val=108
;   bc=0x0878 str=1("health_progress.sc") val=110
;   bc=0x089c str=1("health_progress.sc") val=111
;   bc=0x08c8 str=1("health_progress.sc") val=113
;   bc=0x08ec str=1("health_progress.sc") val=114
;   bc=0x0910 str=1("health_progress.sc") val=115
;   bc=0x0934 str=1("health_progress.sc") val=117
;   bc=0x094c str=1("health_progress.sc") val=118
;   bc=0x09d4 str=1("health_progress.sc") val=119
;   bc=0x0a1c str=1("health_progress.sc") val=120
;   bc=0x0a50 str=1("health_progress.sc") val=121
;   bc=0x0a84 str=1("health_progress.sc") val=122
;   bc=0x0ab8 str=1("health_progress.sc") val=124
;   bc=0x0af8 str=1("health_progress.sc") val=125
;   bc=0x0b08 str=1("health_progress.sc") val=126
;   bc=0x0b48 str=1("health_progress.sc") val=128
;   bc=0x0b54 str=1("health_progress.sc") val=129
;   bc=0x0b60 str=1("health_progress.sc") val=144
;   bc=0x0b68 str=1("health_progress.sc") val=136
;   bc=0x0b74 str=1("health_progress.sc") val=137
;   bc=0x0b84 str=1("health_progress.sc") val=138
;   bc=0x0ba8 str=1("health_progress.sc") val=139
;   bc=0x0c10 str=1("health_progress.sc") val=137
;   bc=0x0c18 str=1("health_progress.sc") val=142
;   bc=0x0c4c str=1("health_progress.sc") val=135
;   bc=0x0c54 str=3("../std.sci") val=104
;   bc=0x0c5c str=3("../std.sci") val=103
;   bc=0x0c7c str=1("health_progress.sc") val=175
;   bc=0x0c84 str=1("health_progress.sc") val=149
;   bc=0x0c94 str=1("health_progress.sc") val=150
;   bc=0x0c9c str=1("health_progress.sc") val=152
;   bc=0x0cc0 str=1("health_progress.sc") val=153
;   bc=0x0ce4 str=1("health_progress.sc") val=155
;   bc=0x0d24 str=1("health_progress.sc") val=156
;   bc=0x0d64 str=1("health_progress.sc") val=158
;   bc=0x0d88 str=1("health_progress.sc") val=159
;   bc=0x0dac str=1("health_progress.sc") val=161
;   bc=0x0dc8 str=1("health_progress.sc") val=162
;   bc=0x0ddc str=1("health_progress.sc") val=164
;   bc=0x0df0 str=1("health_progress.sc") val=166
;   bc=0x0e0c str=1("health_progress.sc") val=167
;   bc=0x0e20 str=1("health_progress.sc") val=169
;   bc=0x0e60 str=1("health_progress.sc") val=170
;   bc=0x0ea0 str=1("health_progress.sc") val=172
;   bc=0x0f14 str=1("health_progress.sc") val=175
;   bc=0x0f1c str=4("../player_stat.sci") val=21
;   bc=0x0f24 str=4("../player_stat.sci") val=20
;   bc=0x0f38 str=1("health_progress.sc") val=187
;   bc=0x0f40 str=1("health_progress.sc") val=179
;   bc=0x0f50 str=1("health_progress.sc") val=180
;   bc=0x0f60 str=1("health_progress.sc") val=181
;   bc=0x0f70 str=1("health_progress.sc") val=185
;   bc=0x0fb0 str=1("health_progress.sc") val=186
;   bc=0x0ff8 str=1("health_progress.sc") val=187
; func_names:
;   0=getAllowedTypes
;   2=enableTurgor
;   3=setColors
;   4=hideControl
;   5=isControlHided
;   6=updateTooltip
;   7=renderTooltip
;   8=onMouseLeave
;   9=initUI
;   11=setProgress
;   16=getAllowedTypes
; func_table (754 bytes):
;   +  0: 02 00 00 00 08 00 00 00 7b 01 00 00 ff ff ff ff
;   + 16: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   + 32: 00 00 00 00 0c 00 00 00 01 00 00 00 0f 00 00 00
;   + 48: 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff
;   + 64: ff ff ff d0 00 00 00 01 01 00 00 00 0c 00 00 00
;   + 80: 65 6e 61 62 6c 65 54 75 72 67 6f 72 ff ff ff ff
;   + 96: 10 02 00 00 00 02 00 00 00 09 00 00 00 73 65 74
;   +112: 43 6f 6c 6f 72 73 ff ff ff ff 5c 02 00 00 03 03
;   +128: 01 00 00 00 0b 00 00 00 68 69 64 65 43 6f 6e 74
;   +144: 72 6f 6c ff ff ff ff 98 02 00 00 00 00 00 00 00
;   +160: 0e 00 00 00 69 73 43 6f 6e 74 72 6f 6c 48 69 64
;   +176: 65 64 ff ff ff ff b4 02 00 00 00 00 00 00 0d 00
;   +192: 00 00 75 70 64 61 74 65 54 6f 6f 6c 74 69 70 ff
;   +208: ff ff ff d0 02 00 00 03 00 00 00 0d 00 00 00 72
;   +224: 65 6e 64 65 72 54 6f 6f 6c 74 69 70 ff ff ff ff
;   +240: c4 03 00 00 03 01 01 02 00 00 00 0c 00 00 00 6f
;   +256: 6e 4d 6f 75 73 65 4c 65 61 76 65 ff ff ff ff 88
;   +272: 06 00 00 01 01 02 00 00 00 0c 00 00 00 63 68 65
;   +288: 63 6b 48 69 74 54 65 73 74 01 00 00 00 a4 06 00
;   +304: 00 01 01 01 00 00 00 06 00 00 00 69 6e 69 74 55
;   +320: 49 ff ff ff ff 24 07 00 00 03 01 00 00 00 06 00
;   +336: 00 00 72 65 6e 64 65 72 00 00 00 00 7c 0c 00 00
;   +352: 03 03 00 00 00 0b 00 00 00 73 65 74 50 72 6f 67
;   +368: 72 65 73 73 ff ff ff ff 38 0f 00 00 01 01 01 00
;   +384: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01
;   +400: 00 00 00 01 00 00 00 0c 00 00 00 01 00 00 00 0f
;   +416: 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70
;   +432: 65 73 ff ff ff ff d0 00 00 00 01 01 00 00 00 0c
;   +448: 00 00 00 65 6e 61 62 6c 65 54 75 72 67 6f 72 ff
;   +464: ff ff ff 10 02 00 00 00 02 00 00 00 09 00 00 00
;   +480: 73 65 74 43 6f 6c 6f 72 73 ff ff ff ff 5c 02 00
;   +496: 00 03 03 01 00 00 00 0b 00 00 00 68 69 64 65 43
;   +512: 6f 6e 74 72 6f 6c ff ff ff ff 98 02 00 00 00 00
;   +528: 00 00 00 0e 00 00 00 69 73 43 6f 6e 74 72 6f 6c
;   +544: 48 69 64 65 64 ff ff ff ff b4 02 00 00 00 00 00
;   +560: 00 0d 00 00 00 75 70 64 61 74 65 54 6f 6f 6c 74
;   +576: 69 70 ff ff ff ff d0 02 00 00 03 00 00 00 0d 00
;   +592: 00 00 72 65 6e 64 65 72 54 6f 6f 6c 74 69 70 ff
;   +608: ff ff ff c4 03 00 00 03 01 01 02 00 00 00 0c 00
;   +624: 00 00 6f 6e 4d 6f 75 73 65 4c 65 61 76 65 ff ff
;   +640: ff ff 88 06 00 00 01 01 02 00 00 00 0c 00 00 00
;   +656: 63 68 65 63 6b 48 69 74 54 65 73 74 01 00 00 00
;   +672: a4 06 00 00 01 01 01 00 00 00 06 00 00 00 69 6e
;   +688: 69 74 55 49 ff ff ff ff 24 07 00 00 03 01 00 00
;   +704: 00 06 00 00 00 72 65 6e 64 65 72 00 00 00 00 7c
;   +720: 0c 00 00 03 03 00 00 00 0b 00 00 00 73 65 74 50
;   +736: 72 6f 67 72 65 73 73 ff ff ff ff 38 0f 00 00 01
;   +752: 01 01

; === function 0 (getAllowedTypes, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (health_progress.sc, line 96) locals=5 ===
func_1:
  0x001c: LoadBool r0, false  ; health_progress.sc:91
  0x0024: CallMethod r0, 0, 0x0  ; @patch+8 health_progress.sc:92
  0x0030: LoadBool r0, 0xd
  0x0038: ToStr r0
  0x003c: GetDotStr r1, "!vec3"  ; pool_off=0xc  ; health_progress.sc:94
  0x0044: LoadFloat r2, 219.0
  0x004c: LoadFloat r3, 195.0
  0x0054: LoadFloat r4, 255.0
  0x005c: GetDot r0, 3
  0x0064: Free1 r1
  0x0068: LoadFloat r1, 255.0
  0x0070: Div r0
  0x0074: ToStr r0
  0x0078: CopyGlobRd r0, g16
  0x0080: Free1 r0
  0x0084: GetDotStr r1, "!vec3"  ; pool_off=0xc  ; health_progress.sc:95
  0x008c: LoadFloat r2, 255.0
  0x0094: LoadFloat r3, 207.0
  0x009c: LoadFloat r4, 113.0
  0x00a4: GetDot r0, 3
  0x00ac: Free1 r1
  0x00b0: LoadFloat r1, 255.0
  0x00b8: Div r0
  0x00bc: ToStr r0
  0x00c0: CopyGlobRd r0, g17
  0x00c8: Free1 r0
  0x00cc: Ret r0  ; health_progress.sc:96

; === function 2 (enableTurgor, ..\gameplay.sci, line 419) locals=4 ===
func_2:
  0x00d8: GetDotStr r1, "!vector"  ; pool_off=0x12  ; ..\gameplay.sci:402
  0x00e0: GetDot r0, 0
  0x00e8: Free1 r1
  0x00ec: ToStr r0
  0x00f0: Copy r0, r3  ; ..\gameplay.sci:405
  0x00f8: SetDotRaw r2, 26
  0x0100: Free1 r3
  0x0104: LoadInt r3, 0
  0x010c: GetDot r1, 1
  0x0114: Free2 r2, r1
  0x011c: Copy r-4, r1  ; ..\gameplay.sci:408
  0x0124: LoadFloat r2, 259200.015625
  0x012c: CmpGe r1
  0x0130: BrZ r1, 0x0164
  0x0138: Copy r0, r3  ; ..\gameplay.sci:408
  0x0140: SetDotRaw r2, 26
  0x0148: Free1 r3
  0x014c: LoadInt r3, 2
  0x0154: GetDot r1, 1
  0x015c: Free2 r2, r1
  0x0164: Copy r-4, r1  ; ..\gameplay.sci:411
  0x016c: LoadFloat r2, 345600.0
  0x0174: CmpGe r1
  0x0178: BrZ r1, 0x01ac
  0x0180: Copy r0, r3  ; ..\gameplay.sci:411
  0x0188: SetDotRaw r2, 26
  0x0190: Free1 r3
  0x0194: LoadInt r3, 1
  0x019c: GetDot r1, 1
  0x01a4: Free2 r2, r1
  0x01ac: Copy r-4, r1  ; ..\gameplay.sci:414
  0x01b4: LoadFloat r2, 604800.0
  0x01bc: CmpGe r1
  0x01c0: BrZ r1, 0x01f4
  0x01c8: Copy r0, r3  ; ..\gameplay.sci:414
  0x01d0: SetDotRaw r2, 26
  0x01d8: Free1 r3
  0x01dc: LoadInt r3, 3
  0x01e4: GetDot r1, 1
  0x01ec: Free2 r2, r1
  0x01f4: Copy r0, r1  ; ..\gameplay.sci:418
  0x01fc: Copy r1, r4294967291
  0x0204: Free2 r1, r0
  0x020c: Ret r0

; === function 3 (setColors, health_progress.sc, line 30) locals=2 ===
func_3:
  0x0218: CopyGlobWr r19, g0  ; health_progress.sc:26
  0x0220: Copy r-4, r1
  0x0228: CmpNe r0
  0x022c: BrZ r0, 0x0258
  0x0234: Copy r-4, r0  ; health_progress.sc:27
  0x023c: CopyGlobRd r0, g19
  0x0244: LoadInt r0, 0  ; health_progress.sc:28
  0x024c: ToFloat r0
  0x0250: CopyGlobRd r0, g20
  0x0258: Ret r0  ; health_progress.sc:30

; === function 4 (hideControl, health_progress.sc, line 36) locals=1 ===
func_4:
  0x0264: Copy r-5, r0  ; health_progress.sc:34
  0x026c: CopyGlobRd r0, g16
  0x0274: Free1 r0
  0x0278: Copy r-4, r0  ; health_progress.sc:35
  0x0280: CopyGlobRd r0, g17
  0x0288: Free1 r0
  0x028c: Free2 r-4, r-5  ; health_progress.sc:36
  0x0294: Ret r0

; === function 5 (isControlHided, health_progress.sc, line 41) locals=1 ===
func_5:
  0x02a0: Copy r-4, r0  ; health_progress.sc:40
  0x02a8: CopyGlobRd r0, g18
  0x02b0: Ret r0  ; health_progress.sc:41

; === function 6 (updateTooltip, health_progress.sc, line 46) locals=1 ===
func_6:
  0x02bc: CopyGlobWr r18, g0  ; health_progress.sc:45
  0x02c4: Copy r0, r4294967292
  0x02cc: Ret r0

; === function 7 (renderTooltip, health_progress.sc, line 58) locals=5 ===
func_7:
  0x02d8: CopyGlobWr r11, g0  ; health_progress.sc:50
  0x02e0: BrNZ r0, 0x02ec
  0x02e8: Ret r0  ; health_progress.sc:51
  0x02ec: CopyGlobWr r14, g0  ; health_progress.sc:53
  0x02f4: BrNZ r0, 0x0348
  0x02fc: GetDotStr r2, "Plane"  ; pool_off=0x1e  ; health_progress.sc:54
  0x0304: SetDotRaw r1, 36
  0x030c: Free1 r2
  0x0310: CopyGlobWr r13, g2
  0x0318: LoadInt r3, 256
  0x0320: LoadInt r4, 128
  0x0328: GetDot r0, 3
  0x0330: Free2 r1, r2
  0x0338: ToStr r0
  0x033c: CopyGlobRd r0, g14
  0x0344: Free1 r0
  0x0348: GetDotStr r1, "format"  ; pool_off=0x37  ; health_progress.sc:56
  0x0350: LoadString r2, "%u / %u"  ; len=7, pool_off=0x3e
  0x035c: CopyGlobWr r0, g3
  0x0364: CopyGlobWr r1, g4
  0x036c: GetDot r0, 3
  0x0374: Free2 r1, r2
  0x037c: ToStr r0
  0x0380: CopyGlobWr r14, g3  ; health_progress.sc:57
  0x0388: SetDotRaw r2, 76
  0x0390: Free1 r3
  0x0394: Copy r0, r3
  0x039c: GetDot r1, 1
  0x03a4: Free2 r2, r3
  0x03ac: ToStr r1
  0x03b0: CopyGlobRd r1, g15
  0x03b8: Free1 r1
  0x03bc: Free1 r0  ; health_progress.sc:58
  0x03c0: Ret r0

; === function 8 (onMouseLeave, health_progress.sc, line 72) locals=10 ===
func_8:
  0x03cc: CopyGlobWr r11, g0  ; health_progress.sc:62
  0x03d4: BrZ r0, 0x0670
  0x03dc: Copy r-6, r2  ; health_progress.sc:64
  0x03e4: SetDotRaw r1, 84
  0x03ec: Free1 r2
  0x03f0: CopyGlobWr r14, g2
  0x03f8: Copy r-5, r3
  0x0400: LoadInt r4, 1
  0x0408: Add r3
  0x040c: Copy r-4, r4
  0x0414: LoadInt r5, 0
  0x041c: Add r4
  0x0420: GetDotStr r6, "!vec3"  ; pool_off=0xc
  0x0428: LoadFloat r7, 0.10000000149011612
  0x0430: LoadFloat r8, 0.10000000149011612
  0x0438: LoadFloat r9, 0.10000000149011612
  0x0440: GetDot r5, 3
  0x0448: Free1 r6
  0x044c: GetDot r0, 4
  0x0454: Free4 r1, r2, r5, r0
  0x0460: Copy r-6, r2  ; health_progress.sc:65
  0x0468: SetDotRaw r1, 84
  0x0470: Free1 r2
  0x0474: CopyGlobWr r14, g2
  0x047c: Copy r-5, r3
  0x0484: LoadInt r4, 1
  0x048c: Sub r3
  0x0490: Copy r-4, r4
  0x0498: LoadInt r5, 0
  0x04a0: Add r4
  0x04a4: GetDotStr r6, "!vec3"  ; pool_off=0xc
  0x04ac: LoadFloat r7, 0.10000000149011612
  0x04b4: LoadFloat r8, 0.10000000149011612
  0x04bc: LoadFloat r9, 0.10000000149011612
  0x04c4: GetDot r5, 3
  0x04cc: Free1 r6
  0x04d0: GetDot r0, 4
  0x04d8: Free4 r1, r2, r5, r0
  0x04e4: Copy r-6, r2  ; health_progress.sc:66
  0x04ec: SetDotRaw r1, 84
  0x04f4: Free1 r2
  0x04f8: CopyGlobWr r14, g2
  0x0500: Copy r-5, r3
  0x0508: LoadInt r4, 0
  0x0510: Add r3
  0x0514: Copy r-4, r4
  0x051c: LoadInt r5, 1
  0x0524: Add r4
  0x0528: GetDotStr r6, "!vec3"  ; pool_off=0xc
  0x0530: LoadFloat r7, 0.10000000149011612
  0x0538: LoadFloat r8, 0.10000000149011612
  0x0540: LoadFloat r9, 0.10000000149011612
  0x0548: GetDot r5, 3
  0x0550: Free1 r6
  0x0554: GetDot r0, 4
  0x055c: Free4 r1, r2, r5, r0
  0x0568: Copy r-6, r2  ; health_progress.sc:67
  0x0570: SetDotRaw r1, 84
  0x0578: Free1 r2
  0x057c: CopyGlobWr r14, g2
  0x0584: Copy r-5, r3
  0x058c: LoadInt r4, 0
  0x0594: Add r3
  0x0598: Copy r-4, r4
  0x05a0: LoadInt r5, 1
  0x05a8: Sub r4
  0x05ac: GetDotStr r6, "!vec3"  ; pool_off=0xc
  0x05b4: LoadFloat r7, 0.10000000149011612
  0x05bc: LoadFloat r8, 0.10000000149011612
  0x05c4: LoadFloat r9, 0.10000000149011612
  0x05cc: GetDot r5, 3
  0x05d4: Free1 r6
  0x05d8: GetDot r0, 4
  0x05e0: Free4 r1, r2, r5, r0
  0x05ec: Copy r-6, r2  ; health_progress.sc:68
  0x05f4: SetDotRaw r1, 84
  0x05fc: Free1 r2
  0x0600: CopyGlobWr r14, g2
  0x0608: Copy r-5, r3
  0x0610: Copy r-4, r4
  0x0618: GetDotStr r6, "!vec3"  ; pool_off=0xc
  0x0620: LoadFloat r7, 0.75
  0x0628: LoadFloat r8, 0.75
  0x0630: LoadFloat r9, 0.75
  0x0638: GetDot r5, 3
  0x0640: Free1 r6
  0x0644: GetDot r0, 4
  0x064c: Free4 r1, r2, r5, r0
  0x0658: LoadBool r0, true  ; health_progress.sc:69
  0x0660: Copy r0, r4294967289
  0x0668: Free1 r-6
  0x066c: Ret r0
  0x0670: LoadBool r0, false  ; health_progress.sc:71
  0x0678: Copy r0, r4294967289
  0x0680: Free1 r-6
  0x0684: Ret r0

; === function 9 (initUI, health_progress.sc, line 77) locals=1 ===
func_9:
  0x0690: LoadBool r0, false  ; health_progress.sc:76
  0x0698: CopyGlobRd r0, g11
  0x06a0: Ret r0  ; health_progress.sc:77

; === function 10 (health_progress.sc, line 87) locals=4 ===
func_10:
  0x06ac: CopyGlobWr r10, g2  ; health_progress.sc:81
  0x06b4: SetDotRaw r1, 95
  0x06bc: Free1 r2
  0x06c0: Copy r-5, r2
  0x06c8: Copy r-4, r3
  0x06d0: GetDot r0, 2
  0x06d8: Free1 r1
  0x06dc: BrZ r0, 0x0710
  0x06e4: LoadBool r0, true  ; health_progress.sc:82
  0x06ec: CopyGlobRd r0, g11
  0x06f4: Call r0, 0x02d0  ; health_progress.sc:83
  0x06fc: LoadBool r0, true  ; health_progress.sc:84
  0x0704: Copy r0, r4294967290
  0x070c: Ret r0
  0x0710: LoadBool r0, false  ; health_progress.sc:86
  0x0718: Copy r0, r4294967290
  0x0720: Ret r0

; === function 11 (setProgress, health_progress.sc, line 129) locals=15 ===
func_11:
  0x072c: LoadInt r0, 0  ; health_progress.sc:100
  0x0734: CopyGlobRd r0, g0
  0x073c: LoadInt r0, 0  ; health_progress.sc:101
  0x0744: CopyGlobRd r0, g1
  0x074c: LoadInt r0, 0  ; health_progress.sc:102
  0x0754: CopyGlobRd r0, g2
  0x075c: GetDotStr r2, "Plane"  ; pool_off=0x1e  ; health_progress.sc:104
  0x0764: SetDotRaw r1, 100
  0x076c: Free1 r2
  0x0770: LoadString r2, "fontmain_8.ft"  ; len=13, pool_off=0x6d
  0x077c: GetDot r0, 1
  0x0784: Free2 r1, r2
  0x078c: ToStr r0
  0x0790: CopyGlobRd r0, g3
  0x0798: Free1 r0
  0x079c: GetDotStr r2, "Plane"  ; pool_off=0x1e  ; health_progress.sc:105
  0x07a4: SetDotRaw r1, 36
  0x07ac: Free1 r2
  0x07b0: CopyGlobWr r3, g2
  0x07b8: GetDotStr r3, "Width"  ; pool_off=0x87
  0x07c0: CopyGlobWr r3, g5
  0x07c8: SetDotRaw r4, 141
  0x07d0: Free1 r5
  0x07d4: GetDot r0, 3
  0x07dc: Free4 r1, r2, r3, r4
  0x07e8: ToStr r0
  0x07ec: CopyGlobRd r0, g4
  0x07f4: Free1 r0
  0x07f8: GetDotStr r2, "Plane"  ; pool_off=0x1e  ; health_progress.sc:107
  0x0800: SetDotRaw r1, 148
  0x0808: Free1 r2
  0x080c: LoadString r2, "ui/wheel/ui_wheel_bar_diffuse"  ; len=29, pool_off=0x9e
  0x0818: GetDot r0, 1
  0x0820: Free2 r1, r2
  0x0828: ToStr r0
  0x082c: CopyGlobRd r0, g6
  0x0834: Free1 r0
  0x0838: GetDotStr r2, "Plane"  ; pool_off=0x1e  ; health_progress.sc:108
  0x0840: SetDotRaw r1, 148
  0x0848: Free1 r2
  0x084c: LoadString r2, "ui/wheel/ui_wheel_bar_reflection_grad"  ; len=37, pool_off=0xd8
  0x0858: GetDot r0, 1
  0x0860: Free2 r1, r2
  0x0868: ToStr r0
  0x086c: CopyGlobRd r0, g7
  0x0874: Free1 r0
  0x0878: GetDotStr r1, "!regionMask"  ; pool_off=0x122  ; health_progress.sc:110
  0x0880: GetDot r0, 0
  0x0888: Free1 r1
  0x088c: ToStr r0
  0x0890: CopyGlobRd r0, g10
  0x0898: Free1 r0
  0x089c: CopyGlobWr r10, g2  ; health_progress.sc:111
  0x08a4: SetDotRaw r1, 302
  0x08ac: Free1 r2
  0x08b0: CopyGlobWr r6, g2
  0x08b8: GetDot r0, 1
  0x08c0: Free3 r1, r2, r0
  0x08c8: GetDotStr r1, "!ppconfig"  ; pool_off=0x13c  ; health_progress.sc:113
  0x08d0: GetDot r0, 0
  0x08d8: Free1 r1
  0x08dc: ToStr r0
  0x08e0: CopyGlobRd r0, g9
  0x08e8: Free1 r0
  0x08ec: CopyGlobWr r9, g2  ; health_progress.sc:114
  0x08f4: SetDotRaw r1, 326
  0x08fc: Free1 r2
  0x0900: GetDot r0, 0
  0x0908: Free2 r1, r0
  0x0910: CopyGlobWr r9, g2  ; health_progress.sc:115
  0x0918: SetDotRaw r1, 346
  0x0920: Free1 r2
  0x0924: GetDot r0, 0
  0x092c: Free2 r1, r0
  0x0934: GetDotStr r1, "createImageComposerBuilder"  ; pool_off=0x172  ; health_progress.sc:117
  0x093c: GetDot r0, 0
  0x0944: Free1 r1
  0x0948: ToStr r0
  0x094c: Copy r0, r3  ; health_progress.sc:118
  0x0954: SetDotRaw r2, 397
  0x095c: Free1 r3
  0x0960: LoadString r3, "LimfaGrow2Reflection"  ; len=20, pool_off=0x19b
  0x096c: LoadInt r4, 0
  0x0974: LoadInt r5, 2
  0x097c: LoadInt r6, 2
  0x0984: LoadInt r7, 3
  0x098c: LoadInt r8, 0
  0x0994: LoadInt r9, 1
  0x099c: LoadInt r10, 0
  0x09a4: LoadInt r11, 1
  0x09ac: LoadInt r12, 0
  0x09b4: LoadInt r13, 1
  0x09bc: LoadInt r14, 2
  0x09c4: GetDot r1, 12
  0x09cc: Free3 r2, r3, r1
  0x09d4: GetDotStr r2, "createPostProcessComposer"  ; pool_off=0x1c3  ; health_progress.sc:119
  0x09dc: Copy r0, r5
  0x09e4: SetDotRaw r4, 477
  0x09ec: Free1 r5
  0x09f0: GetDot r3, 0
  0x09f8: Free1 r4
  0x09fc: GetDot r1, 1
  0x0a04: Free2 r2, r3
  0x0a0c: ToStr r1
  0x0a10: CopyGlobRd r1, g8
  0x0a18: Free1 r1
  0x0a1c: CopyGlobWr r8, g3  ; health_progress.sc:120
  0x0a24: SetDotRaw r2, 484
  0x0a2c: Free1 r3
  0x0a30: LoadInt r3, 0
  0x0a38: CopyGlobWr r6, g4
  0x0a40: GetDot r1, 2
  0x0a48: Free3 r2, r4, r1
  0x0a50: CopyGlobWr r8, g3  ; health_progress.sc:121
  0x0a58: SetDotRaw r2, 484
  0x0a60: Free1 r3
  0x0a64: LoadInt r3, 1
  0x0a6c: CopyGlobWr r7, g4
  0x0a74: GetDot r1, 2
  0x0a7c: Free3 r2, r4, r1
  0x0a84: CopyGlobWr r8, g3  ; health_progress.sc:122
  0x0a8c: SetDotRaw r2, 493
  0x0a94: Free1 r3
  0x0a98: LoadInt r3, 2
  0x0aa0: LoadInt r4, 1
  0x0aa8: GetDot r1, 2
  0x0ab0: Free2 r2, r1
  0x0ab8: GetDotStr r3, "Plane"  ; pool_off=0x1e  ; health_progress.sc:124
  0x0ac0: SetDotRaw r2, 148
  0x0ac8: Free1 r3
  0x0acc: LoadString r3, "ui/ui_tooltip_base"  ; len=18, pool_off=0x1f6
  0x0ad8: GetDot r1, 1
  0x0ae0: Free2 r2, r3
  0x0ae8: ToStr r1
  0x0aec: CopyGlobRd r1, g12
  0x0af4: Free1 r1
  0x0af8: LoadBool r1, false  ; health_progress.sc:125
  0x0b00: CopyGlobRd r1, g11
  0x0b08: GetDotStr r3, "Plane"  ; pool_off=0x1e  ; health_progress.sc:126
  0x0b10: SetDotRaw r2, 100
  0x0b18: Free1 r3
  0x0b1c: LoadString r3, "fontmain_18.ft"  ; len=14, pool_off=0x21a
  0x0b28: GetDot r1, 1
  0x0b30: Free2 r2, r3
  0x0b38: ToStr r1
  0x0b3c: CopyGlobRd r1, g13
  0x0b44: Free1 r1
  0x0b48: CallNat2 r1, func=2912, info=0x100  ; health_progress.sc:128
  0x0b54: Free2 r0, r-4  ; health_progress.sc:129
  0x0b5c: Ret r0

; === function 12 (health_progress.sc, line 144) locals=8 ===
func_12:
  0x0b68: Free1 r1  ; health_progress.sc:136
  0x0b6c: RetV r0
  0x0b70: ToInt r0
  0x0b74: CopyGlobWr r19, g1  ; health_progress.sc:137
  0x0b7c: BrZ r1, 0x0c18
  0x0b84: CopyGlobWr r20, g1  ; health_progress.sc:138
  0x0b8c: Copy r0, r3
  0x0b94: Call r4, 0x0c54
  0x0b9c: Add r1
  0x0ba0: CopyGlobRd r1, g20
  0x0ba8: CopyGlobWr r8, g3  ; health_progress.sc:139
  0x0bb0: SetDotRaw r2, 493
  0x0bb8: Free1 r3
  0x0bbc: LoadInt r3, 2
  0x0bc4: LoadFloat r4, 0.6000000238418579
  0x0bcc: LoadFloat r5, 0.4000000059604645
  0x0bd4: CopyGlobWr r20, g6
  0x0bdc: LoadFloat r7, 2.0
  0x0be4: Mul r6
  0x0be8: LoadFloat r7, 3.1415927410125732
  0x0bf0: Mul r6
  0x0bf4: Cos r6
  0x0bf8: Mul r5
  0x0bfc: Add r4
  0x0c00: GetDot r1, 2
  0x0c08: Free2 r2, r1
  0x0c10: Jmp r0, 0x0c4c  ; health_progress.sc:137
  0x0c18: CopyGlobWr r8, g3  ; health_progress.sc:142
  0x0c20: SetDotRaw r2, 493
  0x0c28: Free1 r3
  0x0c2c: LoadInt r3, 2
  0x0c34: LoadInt r4, 1
  0x0c3c: GetDot r1, 2
  0x0c44: Free2 r2, r1
  0x0c4c: Jmp r0, 0x0b68  ; health_progress.sc:135

; === function 13 (../std.sci, line 104) locals=2 ===
func_13:
  0x0c5c: Copy r-4, r0  ; ../std.sci:103
  0x0c64: LoadFloat r1, 1000000.0
  0x0c6c: Div r0
  0x0c70: Copy r0, r4294967291
  0x0c78: Ret r0

; === function 14 (health_progress.sc, line 175) locals=14 ===
func_14:
  0x0c84: CopyGlobWr r18, g0  ; health_progress.sc:149
  0x0c8c: BrZ r0, 0x0c9c
  0x0c94: Free1 r-4  ; health_progress.sc:150
  0x0c98: Ret r0
  0x0c9c: GetDotStr r0, "Width"  ; pool_off=0x87  ; health_progress.sc:152
  0x0ca4: CopyGlobWr r0, g1
  0x0cac: Mul r0
  0x0cb0: CopyGlobWr r2, g1
  0x0cb8: Div r0
  0x0cbc: ToInt r0
  0x0cc0: GetDotStr r1, "Width"  ; pool_off=0x87  ; health_progress.sc:153
  0x0cc8: CopyGlobWr r1, g2
  0x0cd0: Mul r1
  0x0cd4: CopyGlobWr r2, g2
  0x0cdc: Div r1
  0x0ce0: ToInt r1
  0x0ce4: CopyGlobWr r8, g4  ; health_progress.sc:155
  0x0cec: SetDotRaw r3, 566
  0x0cf4: Free1 r4
  0x0cf8: LoadInt r4, 0
  0x0d00: LoadFloat r5, 4.0
  0x0d08: CopyGlobWr r16, g6
  0x0d10: Mul r5
  0x0d14: GetDot r2, 2
  0x0d1c: Free3 r3, r5, r2
  0x0d24: CopyGlobWr r8, g4  ; health_progress.sc:156
  0x0d2c: SetDotRaw r3, 566
  0x0d34: Free1 r4
  0x0d38: LoadInt r4, 1
  0x0d40: LoadFloat r5, 4.0
  0x0d48: CopyGlobWr r17, g6
  0x0d50: Mul r5
  0x0d54: GetDot r2, 2
  0x0d5c: Free3 r3, r5, r2
  0x0d64: CopyGlobWr r0, g3  ; health_progress.sc:158
  0x0d6c: ToFloat r3
  0x0d70: CopyGlobWr r2, g4
  0x0d78: ToFloat r4
  0x0d7c: Div r3
  0x0d80: Call r4, 0x0f1c
  0x0d88: CopyGlobWr r1, g4  ; health_progress.sc:159
  0x0d90: ToFloat r4
  0x0d94: CopyGlobWr r2, g5
  0x0d9c: ToFloat r5
  0x0da0: Div r4
  0x0da4: Call r5, 0x0f1c
  0x0dac: Copy r2, r4  ; health_progress.sc:161
  0x0db4: LoadInt r5, 1
  0x0dbc: CmpGt r4
  0x0dc0: BrZ r4, 0x0ddc
  0x0dc8: LoadInt r4, 1  ; health_progress.sc:162
  0x0dd0: ToFloat r4
  0x0dd4: Copy r4, r2
  0x0ddc: Copy r2, r4  ; health_progress.sc:164
  0x0de4: Copy r3, r5
  0x0dec: Add r4
  0x0df0: Copy r4, r5  ; health_progress.sc:166
  0x0df8: LoadInt r6, 1
  0x0e00: CmpGt r5
  0x0e04: BrZ r5, 0x0e20
  0x0e0c: LoadInt r5, 1  ; health_progress.sc:167
  0x0e14: ToFloat r5
  0x0e18: Copy r5, r4
  0x0e20: CopyGlobWr r8, g7  ; health_progress.sc:169
  0x0e28: SetDotRaw r6, 493
  0x0e30: Free1 r7
  0x0e34: LoadInt r7, 0
  0x0e3c: LoadFloat r8, 1.0
  0x0e44: Copy r2, r9
  0x0e4c: Sub r8
  0x0e50: GetDot r5, 2
  0x0e58: Free2 r6, r5
  0x0e60: CopyGlobWr r8, g7  ; health_progress.sc:170
  0x0e68: SetDotRaw r6, 493
  0x0e70: Free1 r7
  0x0e74: LoadInt r7, 1
  0x0e7c: LoadFloat r8, 1.0
  0x0e84: Copy r4, r9
  0x0e8c: Sub r8
  0x0e90: GetDot r5, 2
  0x0e98: Free2 r6, r5
  0x0ea0: Copy r-4, r7  ; health_progress.sc:172
  0x0ea8: SetDotRaw r6, 575
  0x0eb0: Free1 r7
  0x0eb4: CopyGlobWr r8, g7
  0x0ebc: CopyGlobWr r9, g8
  0x0ec4: LoadInt r9, 0
  0x0ecc: LoadInt r10, 0
  0x0ed4: Copy r-4, r12
  0x0edc: SetDotRaw r11, 135
  0x0ee4: Free1 r12
  0x0ee8: Copy r-4, r13
  0x0ef0: SetDotRaw r12, 141
  0x0ef8: Free1 r13
  0x0efc: GetDot r5, 6
  0x0f04: Free5 r6, r7, r8, r11, r12
  0x0f10: Free1 r5
  0x0f14: Free1 r-4  ; health_progress.sc:175
  0x0f18: Ret r0

; === function 15 (../player_stat.sci, line 21) locals=1 ===
func_15:
  0x0f24: Copy r-4, r0  ; ../player_stat.sci:20
  0x0f2c: Copy r0, r4294967291
  0x0f34: Ret r0

; === function 16 (getAllowedTypes, health_progress.sc, line 187) locals=6 ===
func_16:
  0x0f40: Copy r-6, r0  ; health_progress.sc:179
  0x0f48: CopyGlobRd r0, g0
  0x0f50: Copy r-5, r0  ; health_progress.sc:180
  0x0f58: CopyGlobRd r0, g1
  0x0f60: Copy r-4, r0  ; health_progress.sc:181
  0x0f68: CopyGlobRd r0, g2
  0x0f70: GetDotStr r1, "format"  ; pool_off=0x37  ; health_progress.sc:185
  0x0f78: LoadString r2, "(%u / %u / %u)"  ; len=14, pool_off=0x24c
  0x0f84: CopyGlobWr r0, g3
  0x0f8c: CopyGlobWr r1, g4
  0x0f94: CopyGlobWr r2, g5
  0x0f9c: GetDot r0, 4
  0x0fa4: Free2 r1, r2
  0x0fac: ToStr r0
  0x0fb0: CopyGlobWr r4, g4  ; health_progress.sc:186
  0x0fb8: SetDotRaw r3, 76
  0x0fc0: Free1 r4
  0x0fc4: Copy r0, r4
  0x0fcc: GetDot r2, 1
  0x0fd4: Free2 r3, r4
  0x0fdc: LoadInt r3, 0
  0x0fe4: SetDot r1, 1
  0x0fec: ToInt r1
  0x0ff0: CopyGlobRd r1, g5
  0x0ff8: Free1 r0  ; health_progress.sc:187
  0x0ffc: Ret r0
