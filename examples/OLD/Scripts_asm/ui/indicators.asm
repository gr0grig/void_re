; gscript disassembly: indicators.bin
; version=0, pool_size=556
; old_version
; globals=20, func_table=356
; bytecode=8780 bytes
; inline_strings=4, patches=202
; globals_data: 03 03 03 03 03 03 03 03 03 03 03 03 03 03 02 01 01 02 03 01
; pool (556 bytes)
; inline strings:
;   [0] ".init"
;   [1] "indicators.sc"
;   [2] "funny_numbers.sci"
;   [3] "../std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("indicators.sc") val=20
;   bc=0x001c str=1("indicators.sc") val=19
;   bc=0x0028 str=1("indicators.sc") val=116
;   bc=0x0030 str=1("indicators.sc") val=42
;   bc=0x0044 str=1("indicators.sc") val=43
;   bc=0x0054 str=1("indicators.sc") val=45
;   bc=0x005c str=1("indicators.sc") val=48
;   bc=0x0080 str=1("indicators.sc") val=49
;   bc=0x00a4 str=1("indicators.sc") val=50
;   bc=0x00c8 str=1("indicators.sc") val=51
;   bc=0x00ec str=1("indicators.sc") val=52
;   bc=0x0110 str=1("indicators.sc") val=54
;   bc=0x0130 str=1("indicators.sc") val=56
;   bc=0x0138 str=1("indicators.sc") val=56
;   bc=0x0154 str=1("indicators.sc") val=57
;   bc=0x01b8 str=1("indicators.sc") val=58
;   bc=0x022c str=1("indicators.sc") val=59
;   bc=0x0264 str=1("indicators.sc") val=60
;   bc=0x02e8 str=1("indicators.sc") val=63
;   bc=0x032c str=1("indicators.sc") val=64
;   bc=0x038c str=1("indicators.sc") val=66
;   bc=0x03d4 str=1("indicators.sc") val=56
;   bc=0x03f0 str=1("indicators.sc") val=70
;   bc=0x03f4 str=1("indicators.sc") val=70
;   bc=0x03f8 str=1("indicators.sc") val=72
;   bc=0x0404 str=1("indicators.sc") val=73
;   bc=0x0428 str=1("indicators.sc") val=75
;   bc=0x0440 str=1("indicators.sc") val=77
;   bc=0x0478 str=1("indicators.sc") val=78
;   bc=0x04b0 str=1("indicators.sc") val=79
;   bc=0x04f8 str=1("indicators.sc") val=81
;   bc=0x0530 str=1("indicators.sc") val=82
;   bc=0x0568 str=1("indicators.sc") val=83
;   bc=0x05b0 str=1("indicators.sc") val=85
;   bc=0x05e8 str=1("indicators.sc") val=86
;   bc=0x0620 str=1("indicators.sc") val=87
;   bc=0x0668 str=1("indicators.sc") val=89
;   bc=0x06a0 str=1("indicators.sc") val=90
;   bc=0x06d8 str=1("indicators.sc") val=91
;   bc=0x0720 str=1("indicators.sc") val=93
;   bc=0x0758 str=1("indicators.sc") val=94
;   bc=0x0790 str=1("indicators.sc") val=95
;   bc=0x07d8 str=1("indicators.sc") val=97
;   bc=0x0810 str=1("indicators.sc") val=98
;   bc=0x0848 str=1("indicators.sc") val=99
;   bc=0x0890 str=1("indicators.sc") val=101
;   bc=0x08c8 str=1("indicators.sc") val=102
;   bc=0x0900 str=1("indicators.sc") val=103
;   bc=0x0948 str=1("indicators.sc") val=107
;   bc=0x096c str=1("indicators.sc") val=108
;   bc=0x0990 str=1("indicators.sc") val=109
;   bc=0x09b4 str=1("indicators.sc") val=111
;   bc=0x09cc str=1("indicators.sc") val=112
;   bc=0x0a3c str=1("indicators.sc") val=113
;   bc=0x0a84 str=1("indicators.sc") val=115
;   bc=0x0a90 str=1("indicators.sc") val=116
;   bc=0x0a9c str=2("funny_numbers.sci") val=57
;   bc=0x0aa4 str=2("funny_numbers.sci") val=8
;   bc=0x0ac8 str=2("funny_numbers.sci") val=10
;   bc=0x0b20 str=2("funny_numbers.sci") val=11
;   bc=0x0b78 str=2("funny_numbers.sci") val=12
;   bc=0x0bd0 str=2("funny_numbers.sci") val=13
;   bc=0x0c28 str=2("funny_numbers.sci") val=14
;   bc=0x0c80 str=2("funny_numbers.sci") val=15
;   bc=0x0cd8 str=2("funny_numbers.sci") val=16
;   bc=0x0d30 str=2("funny_numbers.sci") val=17
;   bc=0x0d88 str=2("funny_numbers.sci") val=18
;   bc=0x0de0 str=2("funny_numbers.sci") val=19
;   bc=0x0e38 str=2("funny_numbers.sci") val=21
;   bc=0x0e7c str=2("funny_numbers.sci") val=36
;   bc=0x0ea0 str=2("funny_numbers.sci") val=37
;   bc=0x0ea8 str=2("funny_numbers.sci") val=37
;   bc=0x0ec4 str=2("funny_numbers.sci") val=38
;   bc=0x0f08 str=2("funny_numbers.sci") val=39
;   bc=0x0f34 str=2("funny_numbers.sci") val=37
;   bc=0x0f54 str=2("funny_numbers.sci") val=42
;   bc=0x0f94 str=2("funny_numbers.sci") val=45
;   bc=0x0fac str=2("funny_numbers.sci") val=46
;   bc=0x0fd8 str=2("funny_numbers.sci") val=47
;   bc=0x1004 str=2("funny_numbers.sci") val=48
;   bc=0x1030 str=2("funny_numbers.sci") val=49
;   bc=0x1098 str=2("funny_numbers.sci") val=51
;   bc=0x10e0 str=2("funny_numbers.sci") val=44
;   bc=0x10e4 str=2("funny_numbers.sci") val=54
;   bc=0x1108 str=2("funny_numbers.sci") val=55
;   bc=0x112c str=2("funny_numbers.sci") val=56
;   bc=0x1150 str=2("funny_numbers.sci") val=57
;   bc=0x1154 str=1("indicators.sc") val=127
;   bc=0x115c str=1("indicators.sc") val=124
;   bc=0x1168 str=1("indicators.sc") val=125
;   bc=0x1178 str=1("indicators.sc") val=123
;   bc=0x1180 str=3("../std.sci") val=104
;   bc=0x1188 str=3("../std.sci") val=103
;   bc=0x11a8 str=1("indicators.sc") val=36
;   bc=0x11b0 str=1("indicators.sc") val=34
;   bc=0x11bc str=1("indicators.sc") val=33
;   bc=0x11c4 str=1("indicators.sc") val=26
;   bc=0x11cc str=1("indicators.sc") val=26
;   bc=0x11d4 str=1("indicators.sc") val=163
;   bc=0x11dc str=1("indicators.sc") val=132
;   bc=0x1210 str=1("indicators.sc") val=133
;   bc=0x121c str=1("indicators.sc") val=134
;   bc=0x1224 str=1("indicators.sc") val=134
;   bc=0x122c str=1("indicators.sc") val=136
;   bc=0x1234 str=1("indicators.sc") val=136
;   bc=0x1250 str=1("indicators.sc") val=137
;   bc=0x128c str=1("indicators.sc") val=138
;   bc=0x12a8 str=1("indicators.sc") val=139
;   bc=0x12b8 str=1("indicators.sc") val=140
;   bc=0x12c8 str=1("indicators.sc") val=142
;   bc=0x12e4 str=1("indicators.sc") val=136
;   bc=0x1300 str=1("indicators.sc") val=145
;   bc=0x134c str=1("indicators.sc") val=148
;   bc=0x1354 str=1("indicators.sc") val=148
;   bc=0x1370 str=1("indicators.sc") val=149
;   bc=0x13d8 str=1("indicators.sc") val=152
;   bc=0x140c str=1("indicators.sc") val=153
;   bc=0x1494 str=1("indicators.sc") val=154
;   bc=0x14d8 str=1("indicators.sc") val=155
;   bc=0x151c str=1("indicators.sc") val=157
;   bc=0x15fc str=1("indicators.sc") val=148
;   bc=0x161c str=1("indicators.sc") val=160
;   bc=0x1638 str=1("indicators.sc") val=161
;   bc=0x1784 str=1("indicators.sc") val=163
;   bc=0x1790 str=2("funny_numbers.sci") val=71
;   bc=0x1798 str=2("funny_numbers.sci") val=70
;   bc=0x17f0 str=2("funny_numbers.sci") val=200
;   bc=0x17f8 str=2("funny_numbers.sci") val=124
;   bc=0x17fc str=2("funny_numbers.sci") val=125
;   bc=0x1818 str=2("funny_numbers.sci") val=126
;   bc=0x1828 str=2("funny_numbers.sci") val=127
;   bc=0x183c str=2("funny_numbers.sci") val=130
;   bc=0x1854 str=2("funny_numbers.sci") val=132
;   bc=0x185c str=2("funny_numbers.sci") val=133
;   bc=0x1884 str=2("funny_numbers.sci") val=134
;   bc=0x1898 str=2("funny_numbers.sci") val=135
;   bc=0x18c0 str=2("funny_numbers.sci") val=136
;   bc=0x18ec str=2("funny_numbers.sci") val=137
;   bc=0x1908 str=2("funny_numbers.sci") val=133
;   bc=0x1910 str=2("funny_numbers.sci") val=140
;   bc=0x194c str=2("funny_numbers.sci") val=141
;   bc=0x1988 str=2("funny_numbers.sci") val=143
;   bc=0x19a4 str=2("funny_numbers.sci") val=144
;   bc=0x19c8 str=2("funny_numbers.sci") val=144
;   bc=0x19e4 str=2("funny_numbers.sci") val=145
;   bc=0x1a00 str=2("funny_numbers.sci") val=146
;   bc=0x1a1c str=2("funny_numbers.sci") val=147
;   bc=0x1a4c str=2("funny_numbers.sci") val=148
;   bc=0x1a78 str=2("funny_numbers.sci") val=149
;   bc=0x1a9c str=2("funny_numbers.sci") val=144
;   bc=0x1abc str=2("funny_numbers.sci") val=152
;   bc=0x1ac4 str=2("funny_numbers.sci") val=153
;   bc=0x1acc str=2("funny_numbers.sci") val=155
;   bc=0x1adc str=2("funny_numbers.sci") val=156
;   bc=0x1b04 str=2("funny_numbers.sci") val=157
;   bc=0x1b2c str=2("funny_numbers.sci") val=160
;   bc=0x1b3c str=2("funny_numbers.sci") val=162
;   bc=0x1b64 str=2("funny_numbers.sci") val=163
;   bc=0x1bc0 str=2("funny_numbers.sci") val=164
;   bc=0x1bf8 str=2("funny_numbers.sci") val=165
;   bc=0x1c28 str=2("funny_numbers.sci") val=168
;   bc=0x1c4c str=2("funny_numbers.sci") val=168
;   bc=0x1c68 str=2("funny_numbers.sci") val=169
;   bc=0x1c84 str=2("funny_numbers.sci") val=170
;   bc=0x1ca0 str=2("funny_numbers.sci") val=173
;   bc=0x1cc8 str=2("funny_numbers.sci") val=174
;   bc=0x1d24 str=2("funny_numbers.sci") val=175
;   bc=0x1d70 str=2("funny_numbers.sci") val=177
;   bc=0x1da0 str=2("funny_numbers.sci") val=168
;   bc=0x1dc0 str=2("funny_numbers.sci") val=143
;   bc=0x1dc8 str=2("funny_numbers.sci") val=181
;   bc=0x1de4 str=2("funny_numbers.sci") val=183
;   bc=0x1dec str=2("funny_numbers.sci") val=184
;   bc=0x1df4 str=2("funny_numbers.sci") val=186
;   bc=0x1e04 str=2("funny_numbers.sci") val=187
;   bc=0x1e2c str=2("funny_numbers.sci") val=188
;   bc=0x1e54 str=2("funny_numbers.sci") val=192
;   bc=0x1e7c str=2("funny_numbers.sci") val=193
;   bc=0x1ed8 str=2("funny_numbers.sci") val=194
;   bc=0x1f24 str=2("funny_numbers.sci") val=195
;   bc=0x1f58 str=2("funny_numbers.sci") val=199
;   bc=0x1f74 str=2("funny_numbers.sci") val=66
;   bc=0x1f7c str=2("funny_numbers.sci") val=61
;   bc=0x1fb0 str=2("funny_numbers.sci") val=62
;   bc=0x1fe4 str=2("funny_numbers.sci") val=63
;   bc=0x2018 str=2("funny_numbers.sci") val=65
;   bc=0x208c str=2("funny_numbers.sci") val=66
;   bc=0x2098 str=1("indicators.sc") val=169
;   bc=0x20a0 str=1("indicators.sc") val=167
;   bc=0x20c0 str=1("indicators.sc") val=168
;   bc=0x20f8 str=1("indicators.sc") val=169
;   bc=0x20fc str=1("indicators.sc") val=183
;   bc=0x2104 str=1("indicators.sc") val=175
;   bc=0x210c str=1("indicators.sc") val=175
;   bc=0x2134 str=1("indicators.sc") val=176
;   bc=0x2150 str=1("indicators.sc") val=177
;   bc=0x2184 str=1("indicators.sc") val=178
;   bc=0x21b8 str=1("indicators.sc") val=179
;   bc=0x2200 str=1("indicators.sc") val=179
;   bc=0x2218 str=1("indicators.sc") val=175
;   bc=0x2238 str=1("indicators.sc") val=182
; func_names:
;   0=initUI
;   2=initUI
;   7=onMouseMove
;   13=initUI
; func_table (356 bytes):
;   +  0: 03 00 00 00 0c 00 00 00 73 00 00 00 f9 00 00 00
;   + 16: ff ff ff ff 00 00 00 00 00 00 00 00 00 00 00 00
;   + 32: 01 00 00 00 00 00 00 00 03 00 00 00 01 00 00 00
;   + 48: 06 00 00 00 69 6e 69 74 55 49 ff ff ff ff c4 11
;   + 64: 00 00 03 01 00 00 00 06 00 00 00 72 65 6e 64 65
;   + 80: 72 00 00 00 00 d4 11 00 00 03 02 00 00 00 0b 00
;   + 96: 00 00 6f 6e 4d 6f 75 73 65 4d 6f 76 65 ff ff ff
;   +112: ff 98 20 00 00 01 01 00 00 00 00 00 00 00 00 00
;   +128: 00 00 00 00 00 00 00 01 00 00 00 01 00 00 00 04
;   +144: 00 00 00 01 00 00 00 0e 00 00 00 69 6e 69 74 49
;   +160: 6e 64 69 63 61 74 6f 72 73 ff ff ff ff 28 00 00
;   +176: 00 03 01 00 00 00 06 00 00 00 69 6e 69 74 55 49
;   +192: ff ff ff ff c4 11 00 00 03 01 00 00 00 06 00 00
;   +208: 00 72 65 6e 64 65 72 00 00 00 00 d4 11 00 00 03
;   +224: 02 00 00 00 0b 00 00 00 6f 6e 4d 6f 75 73 65 4d
;   +240: 6f 76 65 ff ff ff ff 98 20 00 00 01 01 00 00 00
;   +256: 00 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00
;   +272: 00 02 00 00 00 03 00 00 00 01 00 00 00 06 00 00
;   +288: 00 69 6e 69 74 55 49 ff ff ff ff c4 11 00 00 03
;   +304: 01 00 00 00 06 00 00 00 72 65 6e 64 65 72 00 00
;   +320: 00 00 d4 11 00 00 03 02 00 00 00 0b 00 00 00 6f
;   +336: 6e 4d 6f 75 73 65 4d 6f 76 65 ff ff ff ff 98 20
;   +352: 00 00 01 01

; === function 0 (initUI, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (indicators.sc, line 20) locals=0 ===
func_1:
  0x001c: CallNat r1, func=4520, info=0x0  ; indicators.sc:19

; === function 2 (initUI, indicators.sc, line 116) locals=12 ===
func_2:
  0x0030: Copy r-4, r0  ; indicators.sc:42
  0x0038: CopyGlobRd r0, g13
  0x0040: Free1 r0
  0x0044: LoadInt r0, 0  ; indicators.sc:43
  0x004c: CopyGlobRd r0, g16
  0x0054: Call r0, 0x0a9c  ; indicators.sc:45
  0x005c: GetDotStr r1, "!vector"  ; pool_off=0x0  ; indicators.sc:48
  0x0064: GetDot r0, 0
  0x006c: Free1 r1
  0x0070: ToStr r0
  0x0074: CopyGlobRd r0, g9
  0x007c: Free1 r0
  0x0080: GetDotStr r1, "!vector"  ; pool_off=0x0  ; indicators.sc:49
  0x0088: GetDot r0, 0
  0x0090: Free1 r1
  0x0094: ToStr r0
  0x0098: CopyGlobRd r0, g10
  0x00a0: Free1 r0
  0x00a4: GetDotStr r1, "!vector"  ; pool_off=0x0  ; indicators.sc:50
  0x00ac: GetDot r0, 0
  0x00b4: Free1 r1
  0x00b8: ToStr r0
  0x00bc: CopyGlobRd r0, g7
  0x00c4: Free1 r0
  0x00c8: GetDotStr r1, "!vector"  ; pool_off=0x0  ; indicators.sc:51
  0x00d0: GetDot r0, 0
  0x00d8: Free1 r1
  0x00dc: ToStr r0
  0x00e0: CopyGlobRd r0, g8
  0x00e8: Free1 r0
  0x00ec: GetDotStr r1, "!vector"  ; pool_off=0x0  ; indicators.sc:52
  0x00f4: GetDot r0, 0
  0x00fc: Free1 r1
  0x0100: ToStr r0
  0x0104: CopyGlobRd r0, g18
  0x010c: Free1 r0
  0x0110: GetDotStr r0, "Height"  ; pool_off=0x8  ; indicators.sc:54
  0x0118: ToFloat r0
  0x011c: LoadFloat r1, 1200.0
  0x0124: Div r0
  0x0128: CopyGlobRd r0, g17
  0x0130: LoadInt r0, 0  ; indicators.sc:56
  0x0138: Copy r0, r1  ; indicators.sc:56
  0x0140: LoadInt r2, 7
  0x0148: CmpLt r1
  0x014c: BrZ r1, 0x03f0
  0x0154: CopyGlobWr r9, g3  ; indicators.sc:57
  0x015c: SetDotRaw r2, 15
  0x0164: Free1 r3
  0x0168: GetDotStr r5, "Plane"  ; pool_off=0x13
  0x0170: SetDotRaw r4, 25
  0x0178: Free1 r5
  0x017c: LoadString r5, "ui/diary_time_color"  ; len=19, pool_off=0x23
  0x0188: Copy r0, r6
  0x0190: AsString r6
  0x0194: Add r5
  0x0198: GetDot r3, 1
  0x01a0: Free2 r4, r5
  0x01a8: GetDot r1, 1
  0x01b0: Free3 r2, r3, r1
  0x01b8: CopyGlobWr r10, g3  ; indicators.sc:58
  0x01c0: SetDotRaw r2, 15
  0x01c8: Free1 r3
  0x01cc: GetDotStr r5, "Plane"  ; pool_off=0x13
  0x01d4: SetDotRaw r4, 25
  0x01dc: Free1 r5
  0x01e0: LoadString r5, "ui/diary_time_color"  ; len=19, pool_off=0x23
  0x01ec: Copy r0, r6
  0x01f4: AsString r6
  0x01f8: Add r5
  0x01fc: LoadString r6, "_over"  ; len=5, pool_off=0x49
  0x0208: Add r5
  0x020c: GetDot r3, 1
  0x0214: Free2 r4, r5
  0x021c: GetDot r1, 1
  0x0224: Free3 r2, r3, r1
  0x022c: CopyGlobWr r18, g3  ; indicators.sc:59
  0x0234: SetDotRaw r2, 15
  0x023c: Free1 r3
  0x0240: GetDotStr r4, "!regionMask"  ; pool_off=0x53
  0x0248: GetDot r3, 0
  0x0250: Free1 r4
  0x0254: GetDot r1, 1
  0x025c: Free3 r2, r3, r1
  0x0264: CopyGlobWr r18, g4  ; indicators.sc:60
  0x026c: Copy r0, r5
  0x0274: SetDot r3, 1
  0x027c: SetDotRaw r2, 95
  0x0284: Free1 r3
  0x0288: GetDotStr r5, "Plane"  ; pool_off=0x13
  0x0290: SetDotRaw r4, 25
  0x0298: Free1 r5
  0x029c: LoadString r5, "ui/diary_time_color"  ; len=19, pool_off=0x23
  0x02a8: Copy r0, r6
  0x02b0: AsString r6
  0x02b4: Add r5
  0x02b8: LoadString r6, "_mask"  ; len=5, pool_off=0x6d
  0x02c4: Add r5
  0x02c8: GetDot r3, 1
  0x02d0: Free2 r4, r5
  0x02d8: GetDot r1, 1
  0x02e0: Free3 r2, r3, r1
  0x02e8: CopyGlobWr r9, g3  ; indicators.sc:63
  0x02f0: Copy r0, r4
  0x02f8: SetDot r2, 1
  0x0300: SetDotRaw r1, 8
  0x0308: Free1 r2
  0x030c: ToFloat r1
  0x0310: LoadFloat r2, 1200.0
  0x0318: Div r1
  0x031c: GetDotStr r2, "Height"  ; pool_off=0x8
  0x0324: Mul r1
  0x0328: ToInt r1
  0x032c: Copy r1, r2  ; indicators.sc:64
  0x0334: ToFloat r2
  0x0338: CopyGlobWr r9, g5
  0x0340: Copy r0, r6
  0x0348: SetDot r4, 1
  0x0350: SetDotRaw r3, 119
  0x0358: Free1 r4
  0x035c: Mul r2
  0x0360: CopyGlobWr r9, g5
  0x0368: Copy r0, r6
  0x0370: SetDot r4, 1
  0x0378: SetDotRaw r3, 8
  0x0380: Free1 r4
  0x0384: Div r2
  0x0388: ToInt r2
  0x038c: CopyGlobWr r7, g5  ; indicators.sc:66
  0x0394: SetDotRaw r4, 15
  0x039c: Free1 r5
  0x03a0: GetDotStr r6, "!tuple"  ; pool_off=0x7d
  0x03a8: Copy r2, r7
  0x03b0: Copy r1, r8
  0x03b8: GetDot r5, 2
  0x03c0: Free1 r6
  0x03c4: GetDot r3, 1
  0x03cc: Free3 r4, r5, r3
  0x03d4: Copy r0, r1  ; indicators.sc:56
  0x03dc: Incr r1
  0x03e0: Copy r1, r0
  0x03e8: Jmp r0, 0x0138
  0x03f0: LoadIntZero r0  ; indicators.sc:70
  0x03f4: LoadIntZero r1  ; indicators.sc:70
  0x03f8: GetDotStr r2, "Height"  ; pool_off=0x8  ; indicators.sc:72
  0x0400: ToInt r2
  0x0404: GetDotStr r3, "Height"  ; pool_off=0x8  ; indicators.sc:73
  0x040c: LoadFloat r4, 4.0
  0x0414: Mul r3
  0x0418: LoadFloat r4, 3.0
  0x0420: Div r3
  0x0424: ToInt r3
  0x0428: GetDotStr r4, "Height"  ; pool_off=0x8  ; indicators.sc:75
  0x0430: LoadFloat r5, 1200.0
  0x0438: Div r4
  0x043c: ToFloat r4
  0x0440: GetDotStr r5, "Width"  ; pool_off=0x77  ; indicators.sc:77
  0x0448: LoadFloat r6, 0.5
  0x0450: Mul r5
  0x0454: LoadInt r6, 202
  0x045c: Copy r4, r7
  0x0464: Mul r6
  0x0468: Sub r5
  0x046c: ToInt r5
  0x0470: Copy r5, r0
  0x0478: GetDotStr r5, "Height"  ; pool_off=0x8  ; indicators.sc:78
  0x0480: LoadFloat r6, 0.5
  0x0488: Mul r5
  0x048c: LoadInt r6, 112
  0x0494: Copy r4, r7
  0x049c: Mul r6
  0x04a0: Sub r5
  0x04a4: ToInt r5
  0x04a8: Copy r5, r1
  0x04b0: CopyGlobWr r8, g7  ; indicators.sc:79
  0x04b8: SetDotRaw r6, 15
  0x04c0: Free1 r7
  0x04c4: GetDotStr r8, "!tuple"  ; pool_off=0x7d
  0x04cc: Copy r0, r9
  0x04d4: Copy r1, r10
  0x04dc: GetDot r7, 2
  0x04e4: Free1 r8
  0x04e8: GetDot r5, 1
  0x04f0: Free3 r6, r7, r5
  0x04f8: GetDotStr r5, "Width"  ; pool_off=0x77  ; indicators.sc:81
  0x0500: LoadFloat r6, 0.5
  0x0508: Mul r5
  0x050c: LoadInt r6, 78
  0x0514: Copy r4, r7
  0x051c: Mul r6
  0x0520: Sub r5
  0x0524: ToInt r5
  0x0528: Copy r5, r0
  0x0530: GetDotStr r5, "Height"  ; pool_off=0x8  ; indicators.sc:82
  0x0538: LoadFloat r6, 0.5
  0x0540: Mul r5
  0x0544: LoadInt r6, 45
  0x054c: Copy r4, r7
  0x0554: Mul r6
  0x0558: Sub r5
  0x055c: ToInt r5
  0x0560: Copy r5, r1
  0x0568: CopyGlobWr r8, g7  ; indicators.sc:83
  0x0570: SetDotRaw r6, 15
  0x0578: Free1 r7
  0x057c: GetDotStr r8, "!tuple"  ; pool_off=0x7d
  0x0584: Copy r0, r9
  0x058c: Copy r1, r10
  0x0594: GetDot r7, 2
  0x059c: Free1 r8
  0x05a0: GetDot r5, 1
  0x05a8: Free3 r6, r7, r5
  0x05b0: GetDotStr r5, "Width"  ; pool_off=0x77  ; indicators.sc:85
  0x05b8: LoadFloat r6, 0.5
  0x05c0: Mul r5
  0x05c4: LoadInt r6, 17
  0x05cc: Copy r4, r7
  0x05d4: Mul r6
  0x05d8: Add r5
  0x05dc: ToInt r5
  0x05e0: Copy r5, r0
  0x05e8: GetDotStr r5, "Height"  ; pool_off=0x8  ; indicators.sc:86
  0x05f0: LoadFloat r6, 0.5
  0x05f8: Mul r5
  0x05fc: LoadInt r6, 107
  0x0604: Copy r4, r7
  0x060c: Mul r6
  0x0610: Sub r5
  0x0614: ToInt r5
  0x0618: Copy r5, r1
  0x0620: CopyGlobWr r8, g7  ; indicators.sc:87
  0x0628: SetDotRaw r6, 15
  0x0630: Free1 r7
  0x0634: GetDotStr r8, "!tuple"  ; pool_off=0x7d
  0x063c: Copy r0, r9
  0x0644: Copy r1, r10
  0x064c: GetDot r7, 2
  0x0654: Free1 r8
  0x0658: GetDot r5, 1
  0x0660: Free3 r6, r7, r5
  0x0668: GetDotStr r5, "Width"  ; pool_off=0x77  ; indicators.sc:89
  0x0670: LoadFloat r6, 0.5
  0x0678: Mul r5
  0x067c: LoadInt r6, 145
  0x0684: Copy r4, r7
  0x068c: Mul r6
  0x0690: Add r5
  0x0694: ToInt r5
  0x0698: Copy r5, r0
  0x06a0: GetDotStr r5, "Height"  ; pool_off=0x8  ; indicators.sc:90
  0x06a8: LoadFloat r6, 0.5
  0x06b0: Mul r5
  0x06b4: LoadInt r6, 39
  0x06bc: Copy r4, r7
  0x06c4: Mul r6
  0x06c8: Sub r5
  0x06cc: ToInt r5
  0x06d0: Copy r5, r1
  0x06d8: CopyGlobWr r8, g7  ; indicators.sc:91
  0x06e0: SetDotRaw r6, 15
  0x06e8: Free1 r7
  0x06ec: GetDotStr r8, "!tuple"  ; pool_off=0x7d
  0x06f4: Copy r0, r9
  0x06fc: Copy r1, r10
  0x0704: GetDot r7, 2
  0x070c: Free1 r8
  0x0710: GetDot r5, 1
  0x0718: Free3 r6, r7, r5
  0x0720: GetDotStr r5, "Width"  ; pool_off=0x77  ; indicators.sc:93
  0x0728: LoadFloat r6, 0.5
  0x0730: Mul r5
  0x0734: LoadInt r6, 240
  0x073c: Copy r4, r7
  0x0744: Mul r6
  0x0748: Add r5
  0x074c: ToInt r5
  0x0750: Copy r5, r0
  0x0758: GetDotStr r5, "Height"  ; pool_off=0x8  ; indicators.sc:94
  0x0760: LoadFloat r6, 0.5
  0x0768: Mul r5
  0x076c: LoadInt r6, 118
  0x0774: Copy r4, r7
  0x077c: Mul r6
  0x0780: Sub r5
  0x0784: ToInt r5
  0x0788: Copy r5, r1
  0x0790: CopyGlobWr r8, g7  ; indicators.sc:95
  0x0798: SetDotRaw r6, 15
  0x07a0: Free1 r7
  0x07a4: GetDotStr r8, "!tuple"  ; pool_off=0x7d
  0x07ac: Copy r0, r9
  0x07b4: Copy r1, r10
  0x07bc: GetDot r7, 2
  0x07c4: Free1 r8
  0x07c8: GetDot r5, 1
  0x07d0: Free3 r6, r7, r5
  0x07d8: GetDotStr r5, "Width"  ; pool_off=0x77  ; indicators.sc:97
  0x07e0: LoadFloat r6, 0.5
  0x07e8: Mul r5
  0x07ec: LoadInt r6, 355
  0x07f4: Copy r4, r7
  0x07fc: Mul r6
  0x0800: Add r5
  0x0804: ToInt r5
  0x0808: Copy r5, r0
  0x0810: GetDotStr r5, "Height"  ; pool_off=0x8  ; indicators.sc:98
  0x0818: LoadFloat r6, 0.5
  0x0820: Mul r5
  0x0824: LoadInt r6, 66
  0x082c: Copy r4, r7
  0x0834: Mul r6
  0x0838: Sub r5
  0x083c: ToInt r5
  0x0840: Copy r5, r1
  0x0848: CopyGlobWr r8, g7  ; indicators.sc:99
  0x0850: SetDotRaw r6, 15
  0x0858: Free1 r7
  0x085c: GetDotStr r8, "!tuple"  ; pool_off=0x7d
  0x0864: Copy r0, r9
  0x086c: Copy r1, r10
  0x0874: GetDot r7, 2
  0x087c: Free1 r8
  0x0880: GetDot r5, 1
  0x0888: Free3 r6, r7, r5
  0x0890: GetDotStr r5, "Width"  ; pool_off=0x77  ; indicators.sc:101
  0x0898: LoadFloat r6, 0.5
  0x08a0: Mul r5
  0x08a4: LoadInt r6, 465
  0x08ac: Copy r4, r7
  0x08b4: Mul r6
  0x08b8: Add r5
  0x08bc: ToInt r5
  0x08c0: Copy r5, r0
  0x08c8: GetDotStr r5, "Height"  ; pool_off=0x8  ; indicators.sc:102
  0x08d0: LoadFloat r6, 0.5
  0x08d8: Mul r5
  0x08dc: LoadInt r6, 102
  0x08e4: Copy r4, r7
  0x08ec: Mul r6
  0x08f0: Sub r5
  0x08f4: ToInt r5
  0x08f8: Copy r5, r1
  0x0900: CopyGlobWr r8, g7  ; indicators.sc:103
  0x0908: SetDotRaw r6, 15
  0x0910: Free1 r7
  0x0914: GetDotStr r8, "!tuple"  ; pool_off=0x7d
  0x091c: Copy r0, r9
  0x0924: Copy r1, r10
  0x092c: GetDot r7, 2
  0x0934: Free1 r8
  0x0938: GetDot r5, 1
  0x0940: Free3 r6, r7, r5
  0x0948: GetDotStr r1, "!ppconfig"  ; pool_off=0x84  ; indicators.sc:107
  0x0950: GetDot r0, 0
  0x0958: Free1 r1
  0x095c: ToStr r0
  0x0960: CopyGlobRd r0, g12
  0x0968: Free1 r0
  0x096c: CopyGlobWr r12, g2  ; indicators.sc:108
  0x0974: SetDotRaw r1, 142
  0x097c: Free1 r2
  0x0980: GetDot r0, 0
  0x0988: Free2 r1, r0
  0x0990: CopyGlobWr r12, g2  ; indicators.sc:109
  0x0998: SetDotRaw r1, 162
  0x09a0: Free1 r2
  0x09a4: GetDot r0, 0
  0x09ac: Free2 r1, r0
  0x09b4: GetDotStr r1, "createImageComposerBuilder"  ; pool_off=0xba  ; indicators.sc:111
  0x09bc: GetDot r0, 0
  0x09c4: Free1 r1
  0x09c8: ToStr r0
  0x09cc: Copy r0, r3  ; indicators.sc:112
  0x09d4: SetDotRaw r2, 213
  0x09dc: Free1 r3
  0x09e0: LoadString r3, "LimfaGrow"  ; len=9, pool_off=0xe3
  0x09ec: LoadInt r4, 0
  0x09f4: LoadInt r5, 2
  0x09fc: LoadInt r6, 1
  0x0a04: LoadInt r7, 1
  0x0a0c: LoadInt r8, 0
  0x0a14: LoadInt r9, 1
  0x0a1c: LoadInt r10, 0
  0x0a24: LoadInt r11, 0
  0x0a2c: GetDot r1, 9
  0x0a34: Free3 r2, r3, r1
  0x0a3c: GetDotStr r2, "createPostProcessComposer"  ; pool_off=0xf5  ; indicators.sc:113
  0x0a44: Copy r0, r5
  0x0a4c: SetDotRaw r4, 271
  0x0a54: Free1 r5
  0x0a58: GetDot r3, 0
  0x0a60: Free1 r4
  0x0a64: GetDot r1, 1
  0x0a6c: Free2 r2, r3
  0x0a74: ToStr r1
  0x0a78: CopyGlobRd r1, g11
  0x0a80: Free1 r1
  0x0a84: CallNat2 r2, func=4436, info=0x100  ; indicators.sc:115
  0x0a90: Free2 r0, r-4  ; indicators.sc:116
  0x0a98: Ret r0

; === function 3 (funny_numbers.sci, line 57) locals=14 ===
func_3:
  0x0aa4: GetDotStr r1, "!vector"  ; pool_off=0x0  ; funny_numbers.sci:8
  0x0aac: GetDot r0, 0
  0x0ab4: Free1 r1
  0x0ab8: ToStr r0
  0x0abc: CopyGlobRd r0, g0
  0x0ac4: Free1 r0
  0x0ac8: CopyGlobWr r0, g2  ; funny_numbers.sci:10
  0x0ad0: SetDotRaw r1, 15
  0x0ad8: Free1 r2
  0x0adc: GetDotStr r3, "!tuple"  ; pool_off=0x7d
  0x0ae4: LoadInt r4, 19
  0x0aec: LoadInt r5, 18
  0x0af4: LoadInt r6, 6
  0x0afc: LoadInt r7, 4
  0x0b04: GetDot r2, 4
  0x0b0c: Free1 r3
  0x0b10: GetDot r0, 1
  0x0b18: Free3 r1, r2, r0
  0x0b20: CopyGlobWr r0, g2  ; funny_numbers.sci:11
  0x0b28: SetDotRaw r1, 15
  0x0b30: Free1 r2
  0x0b34: GetDotStr r3, "!tuple"  ; pool_off=0x7d
  0x0b3c: LoadInt r4, 14
  0x0b44: LoadInt r5, 54
  0x0b4c: LoadInt r6, 5
  0x0b54: LoadInt r7, 2
  0x0b5c: GetDot r2, 4
  0x0b64: Free1 r3
  0x0b68: GetDot r0, 1
  0x0b70: Free3 r1, r2, r0
  0x0b78: CopyGlobWr r0, g2  ; funny_numbers.sci:12
  0x0b80: SetDotRaw r1, 15
  0x0b88: Free1 r2
  0x0b8c: GetDotStr r3, "!tuple"  ; pool_off=0x7d
  0x0b94: LoadInt r4, 40
  0x0b9c: LoadInt r5, 56
  0x0ba4: LoadInt r6, 3
  0x0bac: LoadInt r7, 3
  0x0bb4: GetDot r2, 4
  0x0bbc: Free1 r3
  0x0bc0: GetDot r0, 1
  0x0bc8: Free3 r1, r2, r0
  0x0bd0: CopyGlobWr r0, g2  ; funny_numbers.sci:13
  0x0bd8: SetDotRaw r1, 15
  0x0be0: Free1 r2
  0x0be4: GetDotStr r3, "!tuple"  ; pool_off=0x7d
  0x0bec: LoadInt r4, 30
  0x0bf4: LoadInt r5, 71
  0x0bfc: LoadInt r6, 23
  0x0c04: LoadInt r7, 2
  0x0c0c: GetDot r2, 4
  0x0c14: Free1 r3
  0x0c18: GetDot r0, 1
  0x0c20: Free3 r1, r2, r0
  0x0c28: CopyGlobWr r0, g2  ; funny_numbers.sci:14
  0x0c30: SetDotRaw r1, 15
  0x0c38: Free1 r2
  0x0c3c: GetDotStr r3, "!tuple"  ; pool_off=0x7d
  0x0c44: LoadInt r4, 25
  0x0c4c: LoadInt r5, 78
  0x0c54: LoadInt r6, 10
  0x0c5c: LoadInt r7, 14
  0x0c64: GetDot r2, 4
  0x0c6c: Free1 r3
  0x0c70: GetDot r0, 1
  0x0c78: Free3 r1, r2, r0
  0x0c80: CopyGlobWr r0, g2  ; funny_numbers.sci:15
  0x0c88: SetDotRaw r1, 15
  0x0c90: Free1 r2
  0x0c94: GetDotStr r3, "!tuple"  ; pool_off=0x7d
  0x0c9c: LoadInt r4, 39
  0x0ca4: LoadInt r5, 62
  0x0cac: LoadInt r6, 9
  0x0cb4: LoadInt r7, 9
  0x0cbc: GetDot r2, 4
  0x0cc4: Free1 r3
  0x0cc8: GetDot r0, 1
  0x0cd0: Free3 r1, r2, r0
  0x0cd8: CopyGlobWr r0, g2  ; funny_numbers.sci:16
  0x0ce0: SetDotRaw r1, 15
  0x0ce8: Free1 r2
  0x0cec: GetDotStr r3, "!tuple"  ; pool_off=0x7d
  0x0cf4: LoadInt r4, 41
  0x0cfc: LoadInt r5, 66
  0x0d04: LoadInt r6, 6
  0x0d0c: LoadInt r7, 7
  0x0d14: GetDot r2, 4
  0x0d1c: Free1 r3
  0x0d20: GetDot r0, 1
  0x0d28: Free3 r1, r2, r0
  0x0d30: CopyGlobWr r0, g2  ; funny_numbers.sci:17
  0x0d38: SetDotRaw r1, 15
  0x0d40: Free1 r2
  0x0d44: GetDotStr r3, "!tuple"  ; pool_off=0x7d
  0x0d4c: LoadInt r4, 39
  0x0d54: LoadInt r5, 49
  0x0d5c: LoadInt r6, 10
  0x0d64: LoadInt r7, 3
  0x0d6c: GetDot r2, 4
  0x0d74: Free1 r3
  0x0d78: GetDot r0, 1
  0x0d80: Free3 r1, r2, r0
  0x0d88: CopyGlobWr r0, g2  ; funny_numbers.sci:18
  0x0d90: SetDotRaw r1, 15
  0x0d98: Free1 r2
  0x0d9c: GetDotStr r3, "!tuple"  ; pool_off=0x7d
  0x0da4: LoadInt r4, 37
  0x0dac: LoadInt r5, 64
  0x0db4: LoadInt r6, 11
  0x0dbc: LoadInt r7, 9
  0x0dc4: GetDot r2, 4
  0x0dcc: Free1 r3
  0x0dd0: GetDot r0, 1
  0x0dd8: Free3 r1, r2, r0
  0x0de0: CopyGlobWr r0, g2  ; funny_numbers.sci:19
  0x0de8: SetDotRaw r1, 15
  0x0df0: Free1 r2
  0x0df4: GetDotStr r3, "!tuple"  ; pool_off=0x7d
  0x0dfc: LoadInt r4, 43
  0x0e04: LoadInt r5, 67
  0x0e0c: LoadInt r6, 6
  0x0e14: LoadInt r7, 4
  0x0e1c: GetDot r2, 4
  0x0e24: Free1 r3
  0x0e28: GetDot r0, 1
  0x0e30: Free3 r1, r2, r0
  0x0e38: GetDotStr r1, "!tuple"  ; pool_off=0x7d  ; funny_numbers.sci:21
  0x0e40: LoadInt r2, 19
  0x0e48: LoadInt r3, 18
  0x0e50: LoadInt r4, 6
  0x0e58: LoadInt r5, 4
  0x0e60: GetDot r0, 4
  0x0e68: Free1 r1
  0x0e6c: ToStr r0
  0x0e70: CopyGlobRd r0, g1
  0x0e78: Free1 r0
  0x0e7c: GetDotStr r1, "!vector"  ; pool_off=0x0  ; funny_numbers.sci:36
  0x0e84: GetDot r0, 0
  0x0e8c: Free1 r1
  0x0e90: ToStr r0
  0x0e94: CopyGlobRd r0, g2
  0x0e9c: Free1 r0
  0x0ea0: LoadInt r0, 0  ; funny_numbers.sci:37
  0x0ea8: Copy r0, r1  ; funny_numbers.sci:37
  0x0eb0: LoadInt r2, 10
  0x0eb8: CmpLt r1
  0x0ebc: BrZ r1, 0x0f54
  0x0ec4: GetDotStr r3, "Plane"  ; pool_off=0x13  ; funny_numbers.sci:38
  0x0ecc: SetDotRaw r2, 25
  0x0ed4: Free1 r3
  0x0ed8: LoadString r3, "ui/number/"  ; len=10, pool_off=0x116
  0x0ee4: Copy r0, r4
  0x0eec: AsString r4
  0x0ef0: Add r3
  0x0ef4: GetDot r1, 1
  0x0efc: Free2 r2, r3
  0x0f04: ToStr r1
  0x0f08: CopyGlobWr r2, g4  ; funny_numbers.sci:39
  0x0f10: SetDotRaw r3, 15
  0x0f18: Free1 r4
  0x0f1c: Copy r1, r4
  0x0f24: GetDot r2, 1
  0x0f2c: Free3 r3, r4, r2
  0x0f34: Free1 r1  ; funny_numbers.sci:37
  0x0f38: Copy r0, r1
  0x0f40: Incr r1
  0x0f44: Copy r1, r0
  0x0f4c: Jmp r0, 0x0ea8
  0x0f54: GetDotStr r2, "Plane"  ; pool_off=0x13  ; funny_numbers.sci:42
  0x0f5c: SetDotRaw r1, 25
  0x0f64: Free1 r2
  0x0f68: LoadString r2, "ui/number/minus"  ; len=15, pool_off=0x116
  0x0f74: GetDot r0, 1
  0x0f7c: Free2 r1, r2
  0x0f84: ToStr r0
  0x0f88: CopyGlobRd r0, g3
  0x0f90: Free1 r0
  0x0f94: GetDotStr r1, "createImageComposerBuilder"  ; pool_off=0xba  ; funny_numbers.sci:45
  0x0f9c: GetDot r0, 0
  0x0fa4: Free1 r1
  0x0fa8: ToStr r0
  0x0fac: Copy r0, r3  ; funny_numbers.sci:46
  0x0fb4: SetDotRaw r2, 308
  0x0fbc: Free1 r3
  0x0fc0: LoadInt r3, 0
  0x0fc8: GetDot r1, 1
  0x0fd0: Free1 r2
  0x0fd4: ToInt r1
  0x0fd8: Copy r0, r4  ; funny_numbers.sci:47
  0x0fe0: SetDotRaw r3, 321
  0x0fe8: Free1 r4
  0x0fec: LoadInt r4, 0
  0x0ff4: GetDot r2, 1
  0x0ffc: Free1 r3
  0x1000: ToInt r2
  0x1004: Copy r0, r5  ; funny_numbers.sci:48
  0x100c: SetDotRaw r4, 334
  0x1014: Free1 r5
  0x1018: LoadInt r5, 0
  0x1020: GetDot r3, 1
  0x1028: Free1 r4
  0x102c: ToInt r3
  0x1030: Copy r0, r6  ; funny_numbers.sci:49
  0x1038: SetDotRaw r5, 213
  0x1040: Free1 r6
  0x1044: LoadString r6, "ModulateByColorA"  ; len=16, pool_off=0x15b
  0x1050: LoadInt r7, 0
  0x1058: LoadInt r8, 1
  0x1060: LoadInt r9, 1
  0x1068: LoadInt r10, 1
  0x1070: LoadInt r11, 0
  0x1078: LoadInt r12, 0
  0x1080: LoadInt r13, 0
  0x1088: GetDot r4, 8
  0x1090: Free3 r5, r6, r4
  0x1098: GetDotStr r5, "createPostProcessComposer"  ; pool_off=0xf5  ; funny_numbers.sci:51
  0x10a0: Copy r0, r8
  0x10a8: SetDotRaw r7, 271
  0x10b0: Free1 r8
  0x10b4: GetDot r6, 0
  0x10bc: Free1 r7
  0x10c0: GetDot r4, 1
  0x10c8: Free2 r5, r6
  0x10d0: ToStr r4
  0x10d4: CopyGlobRd r4, g4
  0x10dc: Free1 r4
  0x10e0: Free1 r0  ; funny_numbers.sci:44
  0x10e4: GetDotStr r1, "!ppconfig"  ; pool_off=0x84  ; funny_numbers.sci:54
  0x10ec: GetDot r0, 0
  0x10f4: Free1 r1
  0x10f8: ToStr r0
  0x10fc: CopyGlobRd r0, g5
  0x1104: Free1 r0
  0x1108: CopyGlobWr r5, g2  ; funny_numbers.sci:55
  0x1110: SetDotRaw r1, 142
  0x1118: Free1 r2
  0x111c: GetDot r0, 0
  0x1124: Free2 r1, r0
  0x112c: CopyGlobWr r5, g2  ; funny_numbers.sci:56
  0x1134: SetDotRaw r1, 162
  0x113c: Free1 r2
  0x1140: GetDot r0, 0
  0x1148: Free2 r1, r0
  0x1150: Ret r0  ; funny_numbers.sci:57

; === function 4 (indicators.sc, line 127) locals=3 ===
func_4:
  0x115c: Free1 r1  ; indicators.sc:124
  0x1160: RetV r0
  0x1164: ToInt r0
  0x1168: Copy r0, r2  ; indicators.sc:125
  0x1170: Call r3, 0x1180
  0x1178: Jmp r0, 0x115c  ; indicators.sc:123

; === function 5 (../std.sci, line 104) locals=2 ===
func_5:
  0x1188: Copy r-4, r0  ; ../std.sci:103
  0x1190: LoadFloat r1, 1000000.0
  0x1198: Div r0
  0x119c: Copy r0, r4294967291
  0x11a4: Ret r0

; === function 6 (indicators.sc, line 36) locals=2 ===
func_6:
  0x11b0: Free1 r1  ; indicators.sc:34
  0x11b4: RetV r0
  0x11b8: Free1 r0
  0x11bc: Jmp r0, 0x11b0  ; indicators.sc:33

; === function 7 (onMouseMove, indicators.sc, line 26) locals=0 ===
func_7:
  0x11cc: Free1 r-4  ; indicators.sc:26
  0x11d0: Ret r0

; === function 8 (indicators.sc, line 163) locals=18 ===
func_8:
  0x11dc: CopyGlobWr r13, g2  ; indicators.sc:132
  0x11e4: SetDotRaw r1, 379
  0x11ec: Free1 r2
  0x11f0: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x180
  0x11fc: GetDot r0, 1
  0x1204: Free2 r1, r2
  0x120c: ToStr r0
  0x1210: LoadInt r1, 1  ; indicators.sc:133
  0x1218: ToFloat r1
  0x121c: LoadInt r2, 0  ; indicators.sc:134
  0x1224: LoadInt r3, 0  ; indicators.sc:134
  0x122c: LoadInt r4, 0  ; indicators.sc:136
  0x1234: Copy r4, r5  ; indicators.sc:136
  0x123c: LoadInt r6, 7
  0x1244: CmpLt r5
  0x1248: BrZ r5, 0x1300
  0x1250: Copy r0, r8  ; indicators.sc:137
  0x1258: SetDotRaw r7, 414
  0x1260: Free1 r8
  0x1264: SetDotRaw r6, 425
  0x126c: Free1 r7
  0x1270: Copy r4, r7
  0x1278: AsString r7
  0x127c: SetDot r5, 1
  0x1284: Free1 r7
  0x1288: ToInt r5
  0x128c: Copy r5, r6  ; indicators.sc:138
  0x1294: Copy r2, r7
  0x129c: CmpGt r6
  0x12a0: BrZ r6, 0x12c8
  0x12a8: Copy r5, r6  ; indicators.sc:139
  0x12b0: Copy r6, r2
  0x12b8: Copy r4, r6  ; indicators.sc:140
  0x12c0: Copy r6, r3
  0x12c8: Copy r1, r6  ; indicators.sc:142
  0x12d0: Copy r5, r7
  0x12d8: Add r6
  0x12dc: Copy r6, r1
  0x12e4: Copy r4, r5  ; indicators.sc:136
  0x12ec: Incr r5
  0x12f0: Copy r5, r4
  0x12f8: Jmp r0, 0x1234
  0x1300: Copy r2, r4  ; indicators.sc:145
  0x1308: LoadInt r5, 0
  0x1310: CmpEq r4
  0x1314: BrNZ r4, 0x1344
  0x131c: LoadFloat r4, 1.0
  0x1324: Copy r2, r5
  0x132c: Copy r1, r6
  0x1334: Div r5
  0x1338: Div r4
  0x133c: Jmp r0, 0x134c
  0x1344: LoadFloat r4, 1.0
  0x134c: LoadInt r5, 0  ; indicators.sc:148
  0x1354: Copy r5, r6  ; indicators.sc:148
  0x135c: LoadInt r7, 7
  0x1364: CmpLt r6
  0x1368: BrZ r6, 0x161c
  0x1370: CopyGlobWr r13, g11  ; indicators.sc:149
  0x1378: SetDotRaw r10, 414
  0x1380: Free1 r11
  0x1384: SetDotRaw r9, 435
  0x138c: Free1 r10
  0x1390: LoadString r10, "Limfa"  ; len=5, pool_off=0xe3
  0x139c: Copy r5, r11
  0x13a4: AsString r11
  0x13a8: Add r10
  0x13ac: GetDot r8, 1
  0x13b4: Free2 r9, r10
  0x13bc: SetDotRaw r7, 439
  0x13c4: Free1 r8
  0x13c8: SetDotRaw r6, 445
  0x13d0: Free1 r7
  0x13d4: ToStr r6
  0x13d8: CopyGlobWr r11, g9  ; indicators.sc:152
  0x13e0: SetDotRaw r8, 453
  0x13e8: Free1 r9
  0x13ec: LoadInt r9, 0
  0x13f4: Copy r6, r10
  0x13fc: GetDot r7, 2
  0x1404: Free3 r8, r10, r7
  0x140c: CopyGlobWr r11, g9  ; indicators.sc:153
  0x1414: SetDotRaw r8, 462
  0x141c: Free1 r9
  0x1420: LoadInt r9, 0
  0x1428: LoadInt r10, 1
  0x1430: Copy r4, r11
  0x1438: Copy r0, r15
  0x1440: SetDotRaw r14, 414
  0x1448: Free1 r15
  0x144c: SetDotRaw r13, 425
  0x1454: Free1 r14
  0x1458: Copy r5, r14
  0x1460: AsString r14
  0x1464: SetDot r12, 1
  0x146c: Free1 r14
  0x1470: Mul r11
  0x1474: Copy r1, r12
  0x147c: Div r11
  0x1480: Sub r10
  0x1484: GetDot r7, 2
  0x148c: Free3 r8, r10, r7
  0x1494: CopyGlobWr r11, g9  ; indicators.sc:154
  0x149c: SetDotRaw r8, 471
  0x14a4: Free1 r9
  0x14a8: LoadInt r9, 0
  0x14b0: CopyGlobWr r9, g11
  0x14b8: Copy r5, r12
  0x14c0: SetDot r10, 1
  0x14c8: GetDot r7, 2
  0x14d0: Free3 r8, r10, r7
  0x14d8: CopyGlobWr r11, g9  ; indicators.sc:155
  0x14e0: SetDotRaw r8, 471
  0x14e8: Free1 r9
  0x14ec: LoadInt r9, 1
  0x14f4: CopyGlobWr r10, g11
  0x14fc: Copy r5, r12
  0x1504: SetDot r10, 1
  0x150c: GetDot r7, 2
  0x1514: Free3 r8, r10, r7
  0x151c: Copy r-4, r9  ; indicators.sc:157
  0x1524: SetDotRaw r8, 480
  0x152c: Free1 r9
  0x1530: CopyGlobWr r11, g9
  0x1538: CopyGlobWr r12, g10
  0x1540: CopyGlobWr r8, g13
  0x1548: Copy r5, r14
  0x1550: SetDot r12, 1
  0x1558: LoadInt r13, 0
  0x1560: SetDot r11, 1
  0x1568: CopyGlobWr r8, g14
  0x1570: Copy r5, r15
  0x1578: SetDot r13, 1
  0x1580: LoadInt r14, 1
  0x1588: SetDot r12, 1
  0x1590: CopyGlobWr r7, g15
  0x1598: Copy r5, r16
  0x15a0: SetDot r14, 1
  0x15a8: LoadInt r15, 0
  0x15b0: SetDot r13, 1
  0x15b8: CopyGlobWr r7, g16
  0x15c0: Copy r5, r17
  0x15c8: SetDot r15, 1
  0x15d0: LoadInt r16, 1
  0x15d8: SetDot r14, 1
  0x15e0: GetDot r7, 6
  0x15e8: Free5 r8, r9, r10, r11, r12
  0x15f4: Free3 r13, r14, r7
  0x15fc: Free1 r6  ; indicators.sc:148
  0x1600: Copy r5, r6
  0x1608: Incr r6
  0x160c: Copy r6, r5
  0x1614: Jmp r0, 0x1354
  0x161c: CopyGlobWr r19, g5  ; indicators.sc:160
  0x1624: LoadInt r6, -1
  0x162c: CmpNe r5
  0x1630: BrZ r5, 0x1784
  0x1638: Copy r-4, r6  ; indicators.sc:161
  0x1640: Copy r0, r10
  0x1648: SetDotRaw r9, 414
  0x1650: Free1 r10
  0x1654: SetDotRaw r8, 425
  0x165c: Free1 r9
  0x1660: CopyGlobWr r19, g9
  0x1668: AsString r9
  0x166c: SetDot r7, 1
  0x1674: Free1 r9
  0x1678: Copy r1, r8
  0x1680: Div r7
  0x1684: LoadInt r8, 100
  0x168c: Mul r7
  0x1690: ToInt r7
  0x1694: GetDotStr r11, "Plane"  ; pool_off=0x13
  0x169c: SetDotRaw r10, 493
  0x16a4: Free1 r11
  0x16a8: GetDot r9, 0
  0x16b0: Free1 r10
  0x16b4: LoadInt r10, 0
  0x16bc: SetDot r8, 1
  0x16c4: LoadInt r9, 16
  0x16cc: Add r8
  0x16d0: ToInt r8
  0x16d4: GetDotStr r12, "Plane"  ; pool_off=0x13
  0x16dc: SetDotRaw r11, 493
  0x16e4: Free1 r12
  0x16e8: GetDot r10, 0
  0x16f0: Free1 r11
  0x16f4: LoadInt r11, 1
  0x16fc: SetDot r9, 1
  0x1704: LoadInt r10, 16
  0x170c: Add r9
  0x1710: ToInt r9
  0x1714: CopyGlobWr r13, g15
  0x171c: SetDotRaw r14, 414
  0x1724: Free1 r15
  0x1728: SetDotRaw r13, 435
  0x1730: Free1 r14
  0x1734: LoadString r14, "Limfa"  ; len=5, pool_off=0xe3
  0x1740: CopyGlobWr r19, g15
  0x1748: AsString r15
  0x174c: Add r14
  0x1750: GetDot r12, 1
  0x1758: Free2 r13, r14
  0x1760: SetDotRaw r11, 439
  0x1768: Free1 r12
  0x176c: SetDotRaw r10, 445
  0x1774: Free1 r11
  0x1778: ToStr r10
  0x177c: Call r11, 0x1790
  0x1784: Free2 r0, r-4  ; indicators.sc:163
  0x178c: Ret r0

; === function 9 (funny_numbers.sci, line 71) locals=8 ===
func_9:
  0x1798: Copy r-8, r1  ; funny_numbers.sci:70
  0x17a0: Copy r-7, r2
  0x17a8: Copy r-6, r3
  0x17b0: Copy r-5, r4
  0x17b8: LoadInt r5, 1
  0x17c0: ToFloat r5
  0x17c4: LoadBool r6, false
  0x17cc: Copy r-4, r7
  0x17d4: Call r8, 0x17f0
  0x17dc: Copy r0, r4294967287
  0x17e4: Free2 r-4, r-8
  0x17ec: Ret r0

; === function 10 (funny_numbers.sci, line 200) locals=18 ===
func_10:
  0x17f8: LoadFalse r0  ; funny_numbers.sci:124
  0x17fc: Copy r-9, r1  ; funny_numbers.sci:125
  0x1804: LoadInt r2, 0
  0x180c: CmpLt r1
  0x1810: BrZ r1, 0x183c
  0x1818: LoadBool r1, true  ; funny_numbers.sci:126
  0x1820: Copy r1, r0
  0x1828: Copy r-9, r1  ; funny_numbers.sci:127
  0x1830: Neg r1
  0x1834: Copy r1, r4294967287
  0x183c: GetDotStr r2, "!vector"  ; pool_off=0x0  ; funny_numbers.sci:130
  0x1844: GetDot r1, 0
  0x184c: Free1 r2
  0x1850: ToStr r1
  0x1854: LoadInt r2, 10  ; funny_numbers.sci:132
  0x185c: Copy r2, r3  ; funny_numbers.sci:133
  0x1864: Copy r-9, r4
  0x186c: LoadInt r5, 10
  0x1874: Mul r4
  0x1878: CmpLe r3
  0x187c: BrZ r3, 0x1910
  0x1884: Copy r-9, r3  ; funny_numbers.sci:134
  0x188c: Copy r2, r4
  0x1894: Mod r3
  0x1898: Copy r3, r4  ; funny_numbers.sci:135
  0x18a0: Copy r2, r5
  0x18a8: LoadInt r6, 10
  0x18b0: Div r5
  0x18b4: Div r4
  0x18b8: Copy r4, r3
  0x18c0: Copy r1, r6  ; funny_numbers.sci:136
  0x18c8: SetDotRaw r5, 15
  0x18d0: Free1 r6
  0x18d4: Copy r3, r6
  0x18dc: GetDot r4, 1
  0x18e4: Free2 r5, r4
  0x18ec: Copy r2, r4  ; funny_numbers.sci:137
  0x18f4: LoadInt r5, 10
  0x18fc: Mul r4
  0x1900: Copy r4, r2
  0x1908: Jmp r0, 0x185c  ; funny_numbers.sci:133
  0x1910: Copy r0, r3  ; funny_numbers.sci:140
  0x1918: BrNZ r3, 0x1930
  0x1920: LoadInt r3, 0
  0x1928: Jmp r0, 0x1948
  0x1930: CopyGlobWr r1, g4
  0x1938: LoadInt r5, 0
  0x1940: SetDot r3, 1
  0x1948: ToInt r3
  0x194c: Copy r0, r4  ; funny_numbers.sci:141
  0x1954: BrNZ r4, 0x196c
  0x195c: LoadInt r4, 0
  0x1964: Jmp r0, 0x1984
  0x196c: CopyGlobWr r1, g5
  0x1974: LoadInt r6, 1
  0x197c: SetDot r4, 1
  0x1984: ToInt r4
  0x1988: Copy r1, r6  ; funny_numbers.sci:143
  0x1990: SetDotRaw r5, 511
  0x1998: Free1 r6
  0x199c: BrZ r5, 0x1dc8
  0x19a4: Copy r1, r6  ; funny_numbers.sci:144
  0x19ac: SetDotRaw r5, 511
  0x19b4: Free1 r6
  0x19b8: LoadInt r6, 1
  0x19c0: Sub r5
  0x19c4: ToInt r5
  0x19c8: Copy r5, r6  ; funny_numbers.sci:144
  0x19d0: LoadInt r7, 0
  0x19d8: CmpGe r6
  0x19dc: BrZ r6, 0x1abc
  0x19e4: Copy r1, r7  ; funny_numbers.sci:145
  0x19ec: Copy r5, r8
  0x19f4: SetDot r6, 1
  0x19fc: ToInt r6
  0x1a00: CopyGlobWr r0, g8  ; funny_numbers.sci:146
  0x1a08: Copy r6, r9
  0x1a10: SetDot r7, 1
  0x1a18: ToStr r7
  0x1a1c: Copy r3, r8  ; funny_numbers.sci:147
  0x1a24: Copy r7, r10
  0x1a2c: LoadInt r11, 0
  0x1a34: SetDot r9, 1
  0x1a3c: Add r8
  0x1a40: ToInt r8
  0x1a44: Copy r8, r3
  0x1a4c: Copy r7, r9  ; funny_numbers.sci:148
  0x1a54: LoadInt r10, 1
  0x1a5c: SetDot r8, 1
  0x1a64: Copy r4, r9
  0x1a6c: CmpGt r8
  0x1a70: BrZ r8, 0x1a9c
  0x1a78: Copy r7, r9  ; funny_numbers.sci:149
  0x1a80: LoadInt r10, 1
  0x1a88: SetDot r8, 1
  0x1a90: ToInt r8
  0x1a94: Copy r8, r4
  0x1a9c: Free1 r7  ; funny_numbers.sci:144
  0x1aa0: Copy r5, r6
  0x1aa8: Decr r6
  0x1aac: Copy r6, r5
  0x1ab4: Jmp r0, 0x19c8
  0x1abc: Copy r-8, r5  ; funny_numbers.sci:152
  0x1ac4: Copy r-7, r6  ; funny_numbers.sci:153
  0x1acc: Copy r-5, r7  ; funny_numbers.sci:155
  0x1ad4: BrZ r7, 0x1b2c
  0x1adc: Copy r5, r7  ; funny_numbers.sci:156
  0x1ae4: Copy r3, r8
  0x1aec: LoadInt r9, 2
  0x1af4: Div r8
  0x1af8: Sub r7
  0x1afc: Copy r7, r5
  0x1b04: Copy r6, r7  ; funny_numbers.sci:157
  0x1b0c: Copy r4, r8
  0x1b14: LoadInt r9, 2
  0x1b1c: Div r8
  0x1b20: Sub r7
  0x1b24: Copy r7, r6
  0x1b2c: Copy r0, r7  ; funny_numbers.sci:160
  0x1b34: BrZ r7, 0x1c28
  0x1b3c: Copy r5, r7  ; funny_numbers.sci:162
  0x1b44: CopyGlobWr r1, g9
  0x1b4c: LoadInt r10, 2
  0x1b54: SetDot r8, 1
  0x1b5c: Sub r7
  0x1b60: ToFloat r7
  0x1b64: Copy r6, r8  ; funny_numbers.sci:163
  0x1b6c: Copy r4, r9
  0x1b74: CopyGlobWr r1, g11
  0x1b7c: LoadInt r12, 1
  0x1b84: SetDot r10, 1
  0x1b8c: Sub r9
  0x1b90: LoadInt r10, 2
  0x1b98: Div r9
  0x1b9c: Add r8
  0x1ba0: CopyGlobWr r1, g10
  0x1ba8: LoadInt r11, 3
  0x1bb0: SetDot r9, 1
  0x1bb8: Sub r8
  0x1bbc: ToFloat r8
  0x1bc0: Copy r-10, r9  ; funny_numbers.sci:164
  0x1bc8: CopyGlobWr r3, g10
  0x1bd0: Copy r7, r11
  0x1bd8: Copy r8, r12
  0x1be0: Copy r-4, r13
  0x1be8: Copy r-6, r14
  0x1bf0: Call r15, 0x1f74
  0x1bf8: Copy r5, r9  ; funny_numbers.sci:165
  0x1c00: CopyGlobWr r1, g11
  0x1c08: LoadInt r12, 0
  0x1c10: SetDot r10, 1
  0x1c18: Add r9
  0x1c1c: ToInt r9
  0x1c20: Copy r9, r5
  0x1c28: Copy r1, r8  ; funny_numbers.sci:168
  0x1c30: SetDotRaw r7, 511
  0x1c38: Free1 r8
  0x1c3c: LoadInt r8, 1
  0x1c44: Sub r7
  0x1c48: ToInt r7
  0x1c4c: Copy r7, r8  ; funny_numbers.sci:168
  0x1c54: LoadInt r9, 0
  0x1c5c: CmpGe r8
  0x1c60: BrZ r8, 0x1dc0
  0x1c68: Copy r1, r9  ; funny_numbers.sci:169
  0x1c70: Copy r7, r10
  0x1c78: SetDot r8, 1
  0x1c80: ToInt r8
  0x1c84: CopyGlobWr r0, g10  ; funny_numbers.sci:170
  0x1c8c: Copy r8, r11
  0x1c94: SetDot r9, 1
  0x1c9c: ToStr r9
  0x1ca0: Copy r5, r10  ; funny_numbers.sci:173
  0x1ca8: Copy r9, r12
  0x1cb0: LoadInt r13, 2
  0x1cb8: SetDot r11, 1
  0x1cc0: Sub r10
  0x1cc4: ToFloat r10
  0x1cc8: Copy r6, r11  ; funny_numbers.sci:174
  0x1cd0: Copy r4, r12
  0x1cd8: Copy r9, r14
  0x1ce0: LoadInt r15, 1
  0x1ce8: SetDot r13, 1
  0x1cf0: Sub r12
  0x1cf4: LoadInt r13, 2
  0x1cfc: Div r12
  0x1d00: Add r11
  0x1d04: Copy r9, r13
  0x1d0c: LoadInt r14, 3
  0x1d14: SetDot r12, 1
  0x1d1c: Sub r11
  0x1d20: ToFloat r11
  0x1d24: Copy r-10, r12  ; funny_numbers.sci:175
  0x1d2c: CopyGlobWr r2, g14
  0x1d34: Copy r8, r15
  0x1d3c: SetDot r13, 1
  0x1d44: ToStr r13
  0x1d48: Copy r10, r14
  0x1d50: Copy r11, r15
  0x1d58: Copy r-4, r16
  0x1d60: Copy r-6, r17
  0x1d68: Call r18, 0x1f74
  0x1d70: Copy r5, r12  ; funny_numbers.sci:177
  0x1d78: Copy r9, r14
  0x1d80: LoadInt r15, 0
  0x1d88: SetDot r13, 1
  0x1d90: Add r12
  0x1d94: ToInt r12
  0x1d98: Copy r12, r5
  0x1da0: Free1 r9  ; funny_numbers.sci:168
  0x1da4: Copy r7, r8
  0x1dac: Decr r8
  0x1db0: Copy r8, r7
  0x1db8: Jmp r0, 0x1c4c
  0x1dc0: Jmp r0, 0x1f58  ; funny_numbers.sci:143
  0x1dc8: CopyGlobWr r0, g6  ; funny_numbers.sci:181
  0x1dd0: LoadInt r7, 0
  0x1dd8: SetDot r5, 1
  0x1de0: ToStr r5
  0x1de4: Copy r-8, r6  ; funny_numbers.sci:183
  0x1dec: Copy r-7, r7  ; funny_numbers.sci:184
  0x1df4: Copy r-5, r8  ; funny_numbers.sci:186
  0x1dfc: BrZ r8, 0x1e54
  0x1e04: Copy r6, r8  ; funny_numbers.sci:187
  0x1e0c: Copy r3, r9
  0x1e14: LoadInt r10, 2
  0x1e1c: Div r9
  0x1e20: Sub r8
  0x1e24: Copy r8, r6
  0x1e2c: Copy r7, r8  ; funny_numbers.sci:188
  0x1e34: Copy r4, r9
  0x1e3c: LoadInt r10, 2
  0x1e44: Div r9
  0x1e48: Sub r8
  0x1e4c: Copy r8, r7
  0x1e54: Copy r6, r8  ; funny_numbers.sci:192
  0x1e5c: Copy r5, r10
  0x1e64: LoadInt r11, 2
  0x1e6c: SetDot r9, 1
  0x1e74: Sub r8
  0x1e78: ToFloat r8
  0x1e7c: Copy r7, r9  ; funny_numbers.sci:193
  0x1e84: Copy r4, r10
  0x1e8c: Copy r5, r12
  0x1e94: LoadInt r13, 1
  0x1e9c: SetDot r11, 1
  0x1ea4: Sub r10
  0x1ea8: LoadInt r11, 2
  0x1eb0: Div r10
  0x1eb4: Add r9
  0x1eb8: Copy r5, r11
  0x1ec0: LoadInt r12, 3
  0x1ec8: SetDot r10, 1
  0x1ed0: Sub r9
  0x1ed4: ToFloat r9
  0x1ed8: Copy r-10, r10  ; funny_numbers.sci:194
  0x1ee0: CopyGlobWr r2, g12
  0x1ee8: LoadInt r13, 0
  0x1ef0: SetDot r11, 1
  0x1ef8: ToStr r11
  0x1efc: Copy r8, r12
  0x1f04: Copy r9, r13
  0x1f0c: Copy r-4, r14
  0x1f14: Copy r-6, r15
  0x1f1c: Call r16, 0x1f74
  0x1f24: Copy r5, r11  ; funny_numbers.sci:195
  0x1f2c: LoadInt r12, 0
  0x1f34: SetDot r10, 1
  0x1f3c: ToInt r10
  0x1f40: Copy r10, r4294967285
  0x1f48: Free4 r5, r1, r-4, r-10
  0x1f54: Ret r0
  0x1f58: Copy r3, r5  ; funny_numbers.sci:199
  0x1f60: Copy r5, r4294967285
  0x1f68: Free3 r1, r-4, r-10
  0x1f70: Ret r0

; === function 11 (funny_numbers.sci, line 66) locals=9 ===
func_11:
  0x1f7c: CopyGlobWr r4, g2  ; funny_numbers.sci:61
  0x1f84: SetDotRaw r1, 471
  0x1f8c: Free1 r2
  0x1f90: LoadInt r2, 0
  0x1f98: Copy r-8, r3
  0x1fa0: GetDot r0, 2
  0x1fa8: Free3 r1, r3, r0
  0x1fb0: CopyGlobWr r4, g2  ; funny_numbers.sci:62
  0x1fb8: SetDotRaw r1, 453
  0x1fc0: Free1 r2
  0x1fc4: LoadInt r2, 0
  0x1fcc: Copy r-5, r3
  0x1fd4: GetDot r0, 2
  0x1fdc: Free3 r1, r3, r0
  0x1fe4: CopyGlobWr r4, g2  ; funny_numbers.sci:63
  0x1fec: SetDotRaw r1, 462
  0x1ff4: Free1 r2
  0x1ff8: LoadInt r2, 0
  0x2000: Copy r-4, r3
  0x2008: GetDot r0, 2
  0x2010: Free2 r1, r0
  0x2018: Copy r-9, r2  ; funny_numbers.sci:65
  0x2020: SetDotRaw r1, 480
  0x2028: Free1 r2
  0x202c: CopyGlobWr r4, g2
  0x2034: CopyGlobWr r5, g3
  0x203c: Copy r-7, r4
  0x2044: Copy r-6, r5
  0x204c: Copy r-8, r7
  0x2054: SetDotRaw r6, 119
  0x205c: Free1 r7
  0x2060: Copy r-8, r8
  0x2068: SetDotRaw r7, 8
  0x2070: Free1 r8
  0x2074: GetDot r0, 6
  0x207c: Free5 r1, r2, r3, r6, r7
  0x2088: Free1 r0
  0x208c: Free3 r-5, r-8, r-9  ; funny_numbers.sci:66
  0x2094: Ret r0

; === function 12 (indicators.sc, line 169) locals=4 ===
func_12:
  0x20a0: Copy r-5, r1  ; indicators.sc:167
  0x20a8: Copy r-4, r2
  0x20b0: Call r3, 0x20fc
  0x20b8: CopyGlobRd r0, g19
  0x20c0: GetDotStr r2, "Window"  ; pool_off=0x205  ; indicators.sc:168
  0x20c8: SetDotRaw r1, 379
  0x20d0: Free1 r2
  0x20d4: LoadString r2, "onSelectItem"  ; len=12, pool_off=0x20c
  0x20e0: CopyGlobWr r19, g3
  0x20e8: GetDot r0, 2
  0x20f0: Free3 r1, r2, r0
  0x20f8: Ret r0  ; indicators.sc:169

; === function 13 (initUI, indicators.sc, line 183) locals=9 ===
func_13:
  0x2104: LoadInt r0, 0  ; indicators.sc:175
  0x210c: Copy r0, r1  ; indicators.sc:175
  0x2114: CopyGlobWr r9, g3
  0x211c: SetDotRaw r2, 511
  0x2124: Free1 r3
  0x2128: CmpLt r1
  0x212c: BrZ r1, 0x2238
  0x2134: CopyGlobWr r8, g2  ; indicators.sc:176
  0x213c: Copy r0, r3
  0x2144: SetDot r1, 1
  0x214c: ToStr r1
  0x2150: Copy r-5, r2  ; indicators.sc:177
  0x2158: Copy r1, r4
  0x2160: LoadInt r5, 0
  0x2168: SetDot r3, 1
  0x2170: Sub r2
  0x2174: CopyGlobWr r17, g3
  0x217c: Div r2
  0x2180: ToInt r2
  0x2184: Copy r-4, r3  ; indicators.sc:178
  0x218c: Copy r1, r5
  0x2194: LoadInt r6, 1
  0x219c: SetDot r4, 1
  0x21a4: Sub r3
  0x21a8: CopyGlobWr r17, g4
  0x21b0: Div r3
  0x21b4: ToInt r3
  0x21b8: CopyGlobWr r18, g7  ; indicators.sc:179
  0x21c0: Copy r0, r8
  0x21c8: SetDot r6, 1
  0x21d0: SetDotRaw r5, 548
  0x21d8: Free1 r6
  0x21dc: Copy r2, r6
  0x21e4: Copy r3, r7
  0x21ec: GetDot r4, 2
  0x21f4: Free1 r5
  0x21f8: BrZ r4, 0x2218
  0x2200: Copy r0, r4  ; indicators.sc:179
  0x2208: Copy r4, r4294967290
  0x2210: Free1 r1
  0x2214: Ret r0
  0x2218: Free1 r1  ; indicators.sc:175
  0x221c: Copy r0, r1
  0x2224: Incr r1
  0x2228: Copy r1, r0
  0x2230: Jmp r0, 0x210c
  0x2238: LoadInt r0, -1  ; indicators.sc:182
  0x2240: Copy r0, r4294967290
  0x2248: Ret r0
