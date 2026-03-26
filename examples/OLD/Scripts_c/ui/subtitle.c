// gscript: subtitle.bin
// @old_version
// @version: 0
// @globals: 8 types=02 03 03 03 03 03 03 00
// @func_table: 4 groups offsets=16,401,849,1257
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "initFonts" args=2 cb=-1 {func_12} types=[int,int]
//   export "loadFontScaled" args=1 cb=-1 {func_13} types=[int]
//   export "loadDialogueFont" args=2 cb=-1 {func_5} types=[str,int]
//   export "loadChapterFont" args=2 cb=-1 {func_15} types=[str,int]
//   export "runSubtitle" args=1 cb=-1 {func_16} types=[str]
//   export "nextSubtitle" args=0 cb=-1 {func_21}
//   export "stopSubtitle" args=0 cb=-1 {func_22}
//   export "isSubtitleRunning" args=0 cb=-1 {func_23}
//   export "setSubtitle" args=1 cb=-1 {func_20} types=[str]
//   export "initUI" args=1 cb=-1 {func_24} types=[str]
//   export "isSubtitleEnabled" args=0 cb=-1 {func_25}
//   export "enableSubtitle" args=1 cb=-1 {func_26} types=[bool]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initSubtitleWnd" args=0 cb=-1 {func_2}
//   export "initSubtitleWnd" args=1 cb=-1 {func_10} types=[str]
//   export "initFonts" args=2 cb=-1 {func_12} types=[int,int]
//   export "loadFontScaled" args=1 cb=-1 {func_13} types=[int]
//   export "loadDialogueFont" args=2 cb=-1 {func_5} types=[str,int]
//   export "loadChapterFont" args=2 cb=-1 {func_15} types=[str,int]
//   export "runSubtitle" args=1 cb=-1 {func_16} types=[str]
//   export "nextSubtitle" args=0 cb=-1 {func_21}
//   export "stopSubtitle" args=0 cb=-1 {func_22}
//   export "isSubtitleRunning" args=0 cb=-1 {func_23}
//   export "setSubtitle" args=1 cb=-1 {func_20} types=[str]
//   export "initUI" args=1 cb=-1 {func_24} types=[str]
//   export "isSubtitleEnabled" args=0 cb=-1 {func_25}
//   export "enableSubtitle" args=1 cb=-1 {func_26} types=[bool]
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "render" args=1 cb=0 {func_6} types=[str]
//   export "initFonts" args=2 cb=-1 {func_12} types=[int,int]
//   export "loadFontScaled" args=1 cb=-1 {func_13} types=[int]
//   export "loadDialogueFont" args=2 cb=-1 {func_5} types=[str,int]
//   export "loadChapterFont" args=2 cb=-1 {func_15} types=[str,int]
//   export "runSubtitle" args=1 cb=-1 {func_16} types=[str]
//   export "nextSubtitle" args=0 cb=-1 {func_21}
//   export "stopSubtitle" args=0 cb=-1 {func_22}
//   export "isSubtitleRunning" args=0 cb=-1 {func_23}
//   export "setSubtitle" args=1 cb=-1 {func_20} types=[str]
//   export "initUI" args=1 cb=-1 {func_24} types=[str]
//   export "isSubtitleEnabled" args=0 cb=-1 {func_25}
//   export "enableSubtitle" args=1 cb=-1 {func_26} types=[bool]
// @ft_group 3: parent=0 stack=5 locals=5 types=[int,int,str,str,int] vtable=[] imports=[(3,0)]
//   export "nextSubtitle" args=0 cb=-1 {func_18}
//   export "initFonts" args=2 cb=-1 {func_12} types=[int,int]
//   export "loadFontScaled" args=1 cb=-1 {func_13} types=[int]
//   export "loadDialogueFont" args=2 cb=-1 {func_5} types=[str,int]
//   export "loadChapterFont" args=2 cb=-1 {func_15} types=[str,int]
//   export "runSubtitle" args=1 cb=-1 {func_16} types=[str]
//   export "stopSubtitle" args=0 cb=-1 {func_22}
//   export "isSubtitleRunning" args=0 cb=-1 {func_23}
//   export "setSubtitle" args=1 cb=-1 {func_20} types=[str]
//   export "initUI" args=1 cb=-1 {func_24} types=[str]
//   export "isSubtitleEnabled" args=0 cb=-1 {func_25}
//   export "enableSubtitle" args=1 cb=-1 {func_26} types=[bool]
// #export {func_2} name="initSubtitleWnd"
// #export {func_5} name="loadDialogueFont"
// #export {func_6} name="render"
// #export {func_10} name="initSubtitleWnd"
// #export {func_12} name="initFonts"
// #export {func_13} name="loadFontScaled"
// #export {func_15} name="loadChapterFont"
// #export {func_16} name="runSubtitle"
// #export {func_18} name="nextSubtitle"
// #export {func_20} name="setSubtitle"
// #export {func_21} name="nextSubtitle"
// #export {func_22} name="stopSubtitle"
// #export {func_23} name="isSubtitleRunning"
// #export {func_24} name="initUI"
// #export {func_25} name="isSubtitleEnabled"
// #export {func_26} name="enableSubtitle"

// .init:-1 (locals=0)
initFonts()
{
    CallNat(r0, 20, 0x0);
}

// subtitle.sc:23 (locals=0)
func_1()
{
    // subtitle.sc:22
    CallNat(r1, 2552, 0x0);  // @src subtitle.sc:22
}

// subtitle.sc:35 (locals=0)
initSubtitleWnd()
{
    // subtitle.sc:33
    Call(r0, 0x0048);  // @src subtitle.sc:33
    // subtitle.sc:34
    CallNat2(r2, 2392, 0x0);  // @src subtitle.sc:34
    // subtitle.sc:35
    return r0;  // @src subtitle.sc:35
}

// subtitle_base.sci:60 (locals=1)
func_3()
{
    // subtitle_base.sci:59
    r0 = null_str;  // @src subtitle_base.sci:59
    Call(r1, 0x0060);
    // subtitle_base.sci:60
    return r0;  // @src subtitle_base.sci:60
}

// subtitle_base.sci:79 (locals=7)
func_4()
{
    // subtitle_base.sci:64
    r0 = r_neg4;  // @src subtitle_base.sci:64
    r0 = g6;
    Free1(r0);
    // subtitle_base.sci:66
    r1 = GetDotStr("Plane");  // @pool 0x0  // @src subtitle_base.sci:66
    r1 = (str)r1;
    r2 = GetDotStr("Width");  // @pool 0x6
    r2 = (int)r2;
    Call(r3, 0x021c);
    r0 = g1;
    Free1(r0);
    // subtitle_base.sci:69
    r2 = GetDotStr("Plane");  // @pool 0x0  // @src subtitle_base.sci:69
    SetDotRaw(r1, 12);
    Free1(r2);
    r2 = "BlackBitmap";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g5;
    Free1(r0);
    // subtitle_base.sci:71
    r1 = GetDotStr("!vector");  // @pool 0x2c  // @src subtitle_base.sci:71
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g2;
    Free1(r0);
    // subtitle_base.sci:72
    r1 = GetDotStr("!vector");  // @pool 0x2c  // @src subtitle_base.sci:72
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g3;
    Free1(r0);
    // subtitle_base.sci:74
    r0 = 0;  // @src subtitle_base.sci:74
  L_0138:
    r1 = r0;  // @src subtitle_base.sci:74
    r2 = 4;
    r1 = r1 < r2;
    if (!r1) goto L_0214;
    // subtitle_base.sci:75
    r3 = GetDotStr("Plane");  // @pool 0x0  // @src subtitle_base.sci:75
    SetDotRaw(r2, 52);
    Free1(r3);
    g3 = r1;
    r4 = GetDotStr("Width");  // @pool 0x6
    g6 = r1;
    SetDotRaw(r5, 71);
    Free1(r6);
    GetDot(r1, 3);
    Free4(r2, r3, r4, r5);
    r1 = (str)r1;
    // subtitle_base.sci:76
    r4 = r1;  // @src subtitle_base.sci:76
    SetDotRaw(r3, 78);
    Free1(r4);
    GetDot(r2, 0);
    Free2(r3, r2);
    // subtitle_base.sci:77
    g4 = r2;  // @src subtitle_base.sci:77
    SetDotRaw(r3, 84);
    Free1(r4);
    r4 = r1;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // subtitle_base.sci:74
    Free1(r1);  // @src subtitle_base.sci:74
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_0138;
    // subtitle_base.sci:79
  L_0214:
    Free1(r_neg4);  // @src subtitle_base.sci:79
    return r0;
}

// fonts.sci:46 (locals=5)
loadChapterFont()
{
    // fonts.sci:40
    r0 = 16;  // @src fonts.sci:40
    // fonts.sci:42
    r1 = r_neg4;  // @src fonts.sci:42
    r2 = 1024;
    r1 = r1 < r2;
    if (!r1) goto L_0258;
    r1 = 14;  // @src fonts.sci:42
    r0 = r1;
    // fonts.sci:43
  L_0258:
    r1 = r_neg4;  // @src fonts.sci:43
    r2 = 1280;
    r1 = r1 > r2;
    if (!r1) goto L_0284;
    r1 = 20;  // @src fonts.sci:43
    r0 = r1;
    // fonts.sci:44
  L_0284:
    r1 = r_neg4;  // @src fonts.sci:44
    r2 = 800;
    r1 = r1 == r2;
    if (!r1) goto L_02b0;
    r1 = 12;  // @src fonts.sci:44
    r0 = r1;
    // fonts.sci:45
  L_02b0:
    r3 = r_neg5;  // @src fonts.sci:45
    SetDotRaw(r2, 88);
    Free1(r3);
    r3 = "fontmain_";
    r4 = r0;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    r4 = ".ft";
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r_neg6 = r1;
    Free2(r1, r_neg5);
    return r0;
}

// subtitle.sc:56 (locals=1)
func_6()
{
    // subtitle.sc:55
    g0 = r7;  // @src subtitle.sc:55
    if (!r0) goto L_0340;
    r0 = r_neg4;  // @src subtitle.sc:55
    Call(r1, 0x0348);
    // subtitle.sc:56
  L_0340:
    Free1(r_neg4);  // @src subtitle.sc:56
    return r0;
}

// subtitle_base.sci:107 (locals=14)
func_7()
{
    // subtitle_base.sci:83
    r0 = false;  // @src subtitle_base.sci:83
    g1 = r4;
    r1 = Not(r1);
    if (!r1) goto L_0394;
    g2 = r3;
    SetDotRaw(r1, 121);
    Free1(r2);
    r1 = Not(r1);
    if (!r1) goto L_0394;
    r0 = true;
  L_0394:
    if (!r0) goto L_03a4;
    // subtitle_base.sci:84
    Free1(r_neg4);  // @src subtitle_base.sci:84
    return r0;
    // subtitle_base.sci:86
  L_03a4:
    r0 = 0.800000011920929f;  // @src subtitle_base.sci:86
    r1 = GetDotStr("Height");  // @pool 0x47
    r0 = r0 * r1;
    r1 = 0.20000000298023224f;
    r2 = GetDotStr("Height");  // @pool 0x47
    r1 = r1 * r2;
    g3 = r3;
    SetDotRaw(r2, 121);
    Free1(r3);
    g4 = r1;
    SetDotRaw(r3, 71);
    Free1(r4);
    r2 = r2 * r3;
    r1 = r1 - r2;
    r2 = 2.0f;
    r1 = r1 / r2;
    r0 = r0 + r1;
    r0 = (float)r0;
    // subtitle_base.sci:88
    LoadFloatZero(r1);  // @src subtitle_base.sci:88
    // subtitle_base.sci:89
    r2 = 0;  // @src subtitle_base.sci:89
  L_041c:
    r3 = r2;  // @src subtitle_base.sci:89
    g5 = r3;
    SetDotRaw(r4, 121);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_04b0;
    // subtitle_base.sci:90
    g4 = r3;  // @src subtitle_base.sci:90
    r5 = r2;
    SetDot(r3, 1);
    r4 = r1;
    r3 = r3 > r4;
    if (!r3) goto L_0494;
    // subtitle_base.sci:91
    g4 = r3;  // @src subtitle_base.sci:91
    r5 = r2;
    SetDot(r3, 1);
    r3 = (float)r3;
    r1 = r3;
    // subtitle_base.sci:89
  L_0494:
    r3 = r2;  // @src subtitle_base.sci:89
    r3 = Incr(r3);
    r2 = r3;
    goto L_041c;
    // subtitle_base.sci:94
  L_04b0:
    r4 = r_neg4;  // @src subtitle_base.sci:94
    SetDotRaw(r3, 127);
    Free1(r4);
    g4 = r5;
    r5 = 0;
    r6 = 0.800000011920929f;
    r7 = GetDotStr("Height");  // @pool 0x47
    r6 = r6 * r7;
    r7 = GetDotStr("Width");  // @pool 0x6
    r8 = 0.20000000298023224f;
    r9 = GetDotStr("Height");  // @pool 0x47
    r8 = r8 * r9;
    r9 = 0.30000001192092896f;
    GetDot(r2, 6);
    Free5(r3, r4, r6, r7, r8);
    Free1(r2);
    // subtitle_base.sci:96
    r2 = 0;  // @src subtitle_base.sci:96
  L_052c:
    r3 = r2;  // @src subtitle_base.sci:96
    g5 = r3;
    SetDotRaw(r4, 121);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_0950;
    // subtitle_base.sci:97
    r3 = GetDotStr("Width");  // @pool 0x6  // @src subtitle_base.sci:97
    g5 = r3;
    r6 = r2;
    SetDot(r4, 1);
    r3 = r3 - r4;
    r4 = 2;
    r3 = r3 / r4;
    r3 = (int)r3;
    // subtitle_base.sci:99
    r6 = r_neg4;  // @src subtitle_base.sci:99
    SetDotRaw(r5, 148);
    Free1(r6);
    g7 = r2;
    r8 = r2;
    SetDot(r6, 1);
    r7 = r3;
    r8 = 0;
    r7 = r7 + r8;
    r8 = r0;
    r9 = 1;
    r8 = r8 + r9;
    r9 = r2;
    g11 = r1;
    SetDotRaw(r10, 71);
    Free1(r11);
    r9 = r9 * r10;
    r8 = r8 + r9;
    r8 = (int)r8;
    r10 = GetDotStr("!vec3");  // @pool 0x9f
    r11 = 0;
    r12 = 0;
    r13 = 0;
    GetDot(r9, 3);
    Free1(r10);
    GetDot(r4, 4);
    Free4(r5, r6, r9, r4);
    // subtitle_base.sci:100
    r6 = r_neg4;  // @src subtitle_base.sci:100
    SetDotRaw(r5, 148);
    Free1(r6);
    g7 = r2;
    r8 = r2;
    SetDot(r6, 1);
    r7 = r3;
    r8 = 0;
    r7 = r7 + r8;
    r8 = r0;
    r9 = 1;
    r8 = r8 - r9;
    r9 = r2;
    g11 = r1;
    SetDotRaw(r10, 71);
    Free1(r11);
    r9 = r9 * r10;
    r8 = r8 + r9;
    r8 = (int)r8;
    r10 = GetDotStr("!vec3");  // @pool 0x9f
    r11 = 0;
    r12 = 0;
    r13 = 0;
    GetDot(r9, 3);
    Free1(r10);
    GetDot(r4, 4);
    Free4(r5, r6, r9, r4);
    // subtitle_base.sci:101
    r6 = r_neg4;  // @src subtitle_base.sci:101
    SetDotRaw(r5, 148);
    Free1(r6);
    g7 = r2;
    r8 = r2;
    SetDot(r6, 1);
    r7 = r3;
    r8 = 1;
    r7 = r7 - r8;
    r8 = r0;
    r9 = 0;
    r8 = r8 + r9;
    r9 = r2;
    g11 = r1;
    SetDotRaw(r10, 71);
    Free1(r11);
    r9 = r9 * r10;
    r8 = r8 + r9;
    r8 = (int)r8;
    r10 = GetDotStr("!vec3");  // @pool 0x9f
    r11 = 0;
    r12 = 0;
    r13 = 0;
    GetDot(r9, 3);
    Free1(r10);
    GetDot(r4, 4);
    Free4(r5, r6, r9, r4);
    // subtitle_base.sci:102
    r6 = r_neg4;  // @src subtitle_base.sci:102
    SetDotRaw(r5, 148);
    Free1(r6);
    g7 = r2;
    r8 = r2;
    SetDot(r6, 1);
    r7 = r3;
    r8 = 1;
    r7 = r7 + r8;
    r8 = r0;
    r9 = 0;
    r8 = r8 + r9;
    r9 = r2;
    g11 = r1;
    SetDotRaw(r10, 71);
    Free1(r11);
    r9 = r9 * r10;
    r8 = r8 + r9;
    r8 = (int)r8;
    r10 = GetDotStr("!vec3");  // @pool 0x9f
    r11 = 0;
    r12 = 0;
    r13 = 0;
    GetDot(r9, 3);
    Free1(r10);
    GetDot(r4, 4);
    Free4(r5, r6, r9, r4);
    // subtitle_base.sci:104
    r6 = r_neg4;  // @src subtitle_base.sci:104
    SetDotRaw(r5, 148);
    Free1(r6);
    g7 = r2;
    r8 = r2;
    SetDot(r6, 1);
    r7 = r3;
    r8 = 0;
    r7 = r7 + r8;
    r8 = r0;
    r9 = 0;
    r8 = r8 + r9;
    r9 = r2;
    g11 = r1;
    SetDotRaw(r10, 71);
    Free1(r11);
    r9 = r9 * r10;
    r8 = r8 + r9;
    r8 = (int)r8;
    r10 = GetDotStr("!vec3");  // @pool 0x9f
    r11 = 1;
    r12 = 1;
    r13 = 1;
    GetDot(r9, 3);
    Free1(r10);
    GetDot(r4, 4);
    Free4(r5, r6, r9, r4);
    // subtitle_base.sci:96
    r3 = r2;  // @src subtitle_base.sci:96
    r3 = Incr(r3);
    r2 = r3;
    goto L_052c;
    // subtitle_base.sci:107
  L_0950:
    Free1(r_neg4);  // @src subtitle_base.sci:107
    return r0;
}

// subtitle.sc:51 (locals=2)
func_8()
{
    // subtitle.sc:49
  L_0960:
    Free1(r1);  // @src subtitle.sc:49
    RetV(r0);
    r0 = (int)r0;
    Call(r1, 0x097c);
    // subtitle.sc:48
    goto L_0960;  // @src subtitle.sc:48
}

// subtitle_base.sci:115 (locals=3)
func_9()
{
    // subtitle_base.sci:111
    g0 = r4;  // @src subtitle_base.sci:111
    if (!r0) goto L_09c8;
    // subtitle_base.sci:112
    g1 = r4;  // @src subtitle_base.sci:112
    r2 = r_neg4;
    GetDot(r0, 1);
    Free1(r1);
    if (r0) goto L_09c8;
    // subtitle_base.sci:113
    r0 = null_str;  // @src subtitle_base.sci:113
    r0 = g4;
    Free1(r0);
    // subtitle_base.sci:115
  L_09c8:
    return r0;  // @src subtitle_base.sci:115
}

// subtitle.sc:41 (locals=1)
initFonts()
{
    // subtitle.sc:39
    r0 = r_neg4;  // @src subtitle.sc:39
    Call(r1, 0x0060);
    // subtitle.sc:40
    CallNat2(r2, 2392, 0x0);  // @src subtitle.sc:40
    // subtitle.sc:41
    Free1(r_neg4);  // @src subtitle.sc:41
    return r0;
}

// subtitle.sc:29 (locals=0)
func_11()
{
    // subtitle.sc:29
    return r0;  // @src subtitle.sc:29
}

// fonts.sci:9 (locals=2)
loadFontScaled()
{
    // fonts.sci:7
    r0 = r_neg5;  // @src fonts.sci:7
    r0 = (float)r0;
    r1 = r_neg4;
    r1 = (float)r1;
    r0 = r0 / r1;
    r0 = g0;
    // fonts.sci:9
    return r0;  // @src fonts.sci:9
}

// fonts.sci:14 (locals=6)
loadDialogueFont()
{
    // fonts.sci:13
    r2 = GetDotStr("Plane");  // @pool 0x0  // @src fonts.sci:13
    SetDotRaw(r1, 88);
    Free1(r2);
    r2 = "fontmain_";
    r4 = r_neg4;
    g5 = r0;
    r4 = r4 * r5;
    r4 = (int)r4;
    Call(r5, 0x0ab4);
    r2 = r2 + r3;
    r3 = ".ft";
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r_neg5 = r0;
    Free1(r0);
    return r0;
}

// fonts.sci:21 (locals=2)
func_14()
{
    // fonts.sci:18
    r0 = r_neg4;  // @src fonts.sci:18
    r1 = 8;
    r0 = r0 < r1;
    if (!r0) goto L_0aec;
    r0 = 8;  // @src fonts.sci:18
    r_neg5 = r0;
    return r0;
    // fonts.sci:19
  L_0aec:
    r0 = r_neg4;  // @src fonts.sci:19
    r1 = 28;
    r0 = r0 > r1;
    if (!r0) goto L_0b1c;
    r0 = 36;  // @src fonts.sci:19
    r_neg5 = r0;
    return r0;
    // fonts.sci:20
  L_0b1c:
    r0 = r_neg4;  // @src fonts.sci:20
    r_neg5 = r0;
    return r0;
}

// fonts.sci:54 (locals=5)
runSubtitle()
{
    // fonts.sci:50
    r0 = 14;  // @src fonts.sci:50
    // fonts.sci:51
    r1 = r_neg4;  // @src fonts.sci:51
    r2 = 1024;
    r1 = r1 < r2;
    if (!r1) goto L_0b6c;
    r1 = 12;  // @src fonts.sci:51
    r0 = r1;
    // fonts.sci:52
  L_0b6c:
    r1 = r_neg4;  // @src fonts.sci:52
    r2 = 1280;
    r1 = r1 > r2;
    if (!r1) goto L_0b98;
    r1 = 16;  // @src fonts.sci:52
    r0 = r1;
    // fonts.sci:53
  L_0b98:
    r3 = r_neg5;  // @src fonts.sci:53
    SetDotRaw(r2, 88);
    Free1(r3);
    r3 = "fontmain_";
    r4 = r0;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    r4 = ".ft";
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r_neg6 = r1;
    Free2(r1, r_neg5);
    return r0;
}

// subtitle_base.sci:17 (locals=5)
stopSubtitle()
{
    // subtitle_base.sci:10
    r1 = GetDotStr("getNamedString");  // @pool 0xa5  // @src subtitle_base.sci:10
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // subtitle_base.sci:11
    r1 = r0;  // @src subtitle_base.sci:11
    if (r1) goto L_0c88;
    // subtitle_base.sci:12
    r2 = GetDotStr("logError");  // @pool 0xb4  // @src subtitle_base.sci:12
    r3 = "Subtitle string was not found ( ";
    r4 = r_neg4;
    r3 = r3 + r4;
    r4 = " )";
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // subtitle_base.sci:13
    Free2(r0, r_neg4);  // @src subtitle_base.sci:13
    return r0;
    // subtitle_base.sci:16
  L_0c88:
    r2 = r0;  // @src subtitle_base.sci:16
    Spawn(r1, 0, 0xcbc);
    r0 = 586;
    r1 = g4;
    Free1(r1);
    // subtitle_base.sci:17
    Free2(r0, r_neg4);  // @src subtitle_base.sci:17
    return r0;
}

// subtitle_base.sci:120 (locals=1)
func_17()
{
    // subtitle_base.sci:119
    r0 = r_neg4;  // @src subtitle_base.sci:119
    CallNat(r3, 3484, 0x1);
}

// subtitle_base.sci:197 (locals=3)
initFonts()
{
    // subtitle_base.sci:191
    CopyExtWr(r4, 0, 3);  // @src subtitle_base.sci:191
    r0 = Incr(r0);
    CopyExtRd(r0, 4, 3);
    // subtitle_base.sci:192
    CopyExtWr(r2, 1, 3);  // @src subtitle_base.sci:192
    CopyExtWr(r0, 2, 3);
    SetDot(r0, 1);
    r1 = 1;
    r0 = r0 + r1;
    r0 = (int)r0;
    CopyExtRd(r0, 1, 3);
    // subtitle_base.sci:193
    CopyExtWr(r1, 0, 3);  // @src subtitle_base.sci:193
    r1 = 1000;
    r0 = r0 / r1;
    r1 = 500;
    r0 = r0 - r1;
    // subtitle_base.sci:194
    r1 = r0;  // @src subtitle_base.sci:194
    r2 = 0;
    r1 = r1 < r2;
    if (!r1) goto L_0d88;
    // subtitle_base.sci:195
    r1 = 0;  // @src subtitle_base.sci:195
    r0 = r1;
    // subtitle_base.sci:196
  L_0d88:
    r1 = r0;  // @src subtitle_base.sci:196
    r_neg4 = r1;
    return r0;
}

// subtitle_base.sci:187 (locals=11)
func_19()
{
    // subtitle_base.sci:130
    r1 = GetDotStr("!vector");  // @pool 0x2c  // @src subtitle_base.sci:130
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 2, 3);
    Free1(r0);
    // subtitle_base.sci:131
    r1 = GetDotStr("!vector");  // @pool 0x2c  // @src subtitle_base.sci:131
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 3, 3);
    Free1(r0);
    // subtitle_base.sci:133
    r1 = GetDotStr("splitString");  // @pool 0xff  // @src subtitle_base.sci:133
    r2 = r_neg4;
    r3 = "\n";
    r4 = false;
    GetDot(r0, 3);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    // subtitle_base.sci:137
    r1 = 0;  // @src subtitle_base.sci:137
    // subtitle_base.sci:139
    r2 = 0;  // @src subtitle_base.sci:139
  L_0e3c:
    r3 = r2;  // @src subtitle_base.sci:139
    r5 = r0;
    SetDotRaw(r4, 121);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_1034;
    // subtitle_base.sci:141
    r4 = GetDotStr("splitString");  // @pool 0xff  // @src subtitle_base.sci:141
    r6 = r0;
    r7 = r2;
    SetDot(r5, 1);
    r6 = "|";
    r7 = false;
    GetDot(r3, 3);
    Free3(r4, r5, r6);
    r3 = (str)r3;
    // subtitle_base.sci:143
    r5 = r3;  // @src subtitle_base.sci:143
    SetDotRaw(r4, 121);
    Free1(r5);
    r5 = 1;
    r4 = r4 < r5;
    if (!r4) goto L_0f04;
    // subtitle_base.sci:144
    r5 = GetDotStr("logError");  // @pool 0xb4  // @src subtitle_base.sci:144
    r6 = "wrong number of timings in subtitles";
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // subtitle_base.sci:145
    Free3(r3, r0, r_neg4);  // @src subtitle_base.sci:145
    return r0;
    // subtitle_base.sci:148
  L_0f04:
    r5 = GetDotStr("toInt");  // @pool 0x157  // @src subtitle_base.sci:148
    r7 = r3;
    r8 = 0;
    SetDot(r6, 1);
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    // subtitle_base.sci:149
    r5 = r1;  // @src subtitle_base.sci:149
    r7 = r4;
    r8 = 0;
    SetDot(r6, 1);
    r5 = r5 + r6;
    r5 = (int)r5;
    r1 = r5;
    // subtitle_base.sci:150
    CopyExtWr(r2, 7, 3);  // @src subtitle_base.sci:150
    SetDotRaw(r6, 84);
    Free1(r7);
    r7 = 1000;
    r9 = r4;
    r10 = 0;
    SetDot(r8, 1);
    r7 = r7 * r8;
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // subtitle_base.sci:151
    r7 = r3;  // @src subtitle_base.sci:151
    SetDotRaw(r6, 349);
    Free1(r7);
    r7 = 0;
    GetDot(r5, 1);
    Free2(r6, r5);
    // subtitle_base.sci:152
    CopyExtWr(r3, 7, 3);  // @src subtitle_base.sci:152
    SetDotRaw(r6, 84);
    Free1(r7);
    r7 = r3;
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // subtitle_base.sci:139
    Free2(r4, r3);  // @src subtitle_base.sci:139
    r3 = r2;
    r3 = Incr(r3);
    r2 = r3;
    goto L_0e3c;
    // subtitle_base.sci:156
  L_1034:
    CopyExtWr(r2, 3, 3);  // @src subtitle_base.sci:156
    r4 = 0;
    SetDot(r2, 1);
    r2 = (int)r2;
    // subtitle_base.sci:157
    CopyExtWr(r3, 4, 3);  // @src subtitle_base.sci:157
    r5 = 0;
    SetDot(r3, 1);
    r3 = (str)r3;
    // subtitle_base.sci:158
    CopyExtWr(r2, 6, 3);  // @src subtitle_base.sci:158
    SetDotRaw(r5, 349);
    Free1(r6);
    r6 = 0;
    GetDot(r4, 1);
    Free2(r5, r4);
    // subtitle_base.sci:159
    CopyExtWr(r3, 6, 3);  // @src subtitle_base.sci:159
    SetDotRaw(r5, 349);
    Free1(r6);
    r6 = 0;
    GetDot(r4, 1);
    Free2(r5, r4);
    // subtitle_base.sci:160
    CopyExtWr(r2, 6, 3);  // @src subtitle_base.sci:160
    SetDotRaw(r5, 84);
    Free1(r6);
    r6 = r2;
    GetDot(r4, 1);
    Free2(r5, r4);
    // subtitle_base.sci:161
    CopyExtWr(r3, 6, 3);  // @src subtitle_base.sci:161
    SetDotRaw(r5, 84);
    Free1(r6);
    r6 = r3;
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // subtitle_base.sci:155
    Free1(r3);  // @src subtitle_base.sci:155
    // subtitle_base.sci:164
    r2 = r1;  // @src subtitle_base.sci:164
    r3 = 1000;
    r2 = r2 * r3;
    r1 = r2;
    // subtitle_base.sci:166
  L_1154:
    CopyExtWr(r0, 2, 3);  // @src subtitle_base.sci:166
    CopyExtWr(r2, 4, 3);
    SetDotRaw(r3, 121);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_1308;
    // subtitle_base.sci:168
    r3 = true;  // @src subtitle_base.sci:168
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    // subtitle_base.sci:169
    CopyExtWr(r1, 3, 3);  // @src subtitle_base.sci:169
    r4 = r2;
    r3 = r3 + r4;
    CopyExtRd(r3, 1, 3);
    // subtitle_base.sci:170
    CopyExtWr(r0, 3, 3);  // @src subtitle_base.sci:170
    CopyExtWr(r2, 5, 3);
    SetDotRaw(r4, 121);
    Free1(r5);
    r3 = r3 == r4;
    if (!r3) goto L_11f4;
    // subtitle_base.sci:171
    goto L_1308;  // @src subtitle_base.sci:171
    // subtitle_base.sci:173
  L_11f4:
    CopyExtWr(r1, 3, 3);  // @src subtitle_base.sci:173
    CopyExtWr(r2, 5, 3);
    CopyExtWr(r0, 6, 3);
    SetDot(r4, 1);
    r3 = r3 > r4;
    if (!r3) goto L_1300;
    // subtitle_base.sci:174
    CopyExtWr(r0, 3, 3);  // @src subtitle_base.sci:174
    r3 = Incr(r3);
    CopyExtRd(r3, 0, 3);
    // subtitle_base.sci:175
    CopyExtWr(r3, 4, 3);  // @src subtitle_base.sci:175
    CopyExtWr(r0, 5, 3);
    r6 = 1;
    r5 = r5 - r6;
    SetDot(r3, 1);
    r3 = (str)r3;
    Call(r4, 0x1330);
    // subtitle_base.sci:177
    CopyExtWr(r0, 3, 3);  // @src subtitle_base.sci:177
    CopyExtWr(r2, 5, 3);
    SetDotRaw(r4, 121);
    Free1(r5);
    r3 = r3 == r4;
    if (!r3) goto L_12b8;
    // subtitle_base.sci:178
    goto L_1300;  // @src subtitle_base.sci:178
    // subtitle_base.sci:180
  L_12b8:
    g3 = r6;  // @src subtitle_base.sci:180
    if (!r3) goto L_12f8;
    // subtitle_base.sci:181
    g5 = r6;  // @src subtitle_base.sci:181
    SetDotRaw(r4, 356);
    Free1(r5);
    r5 = "onSubtitleChange";
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // subtitle_base.sci:173
  L_12f8:
    goto L_11f4;  // @src subtitle_base.sci:173
    // subtitle_base.sci:166
  L_1300:
    goto L_1154;  // @src subtitle_base.sci:166
    // subtitle_base.sci:185
  L_1308:
    r2 = null_str;  // @src subtitle_base.sci:185
    Call(r3, 0x1330);
    // subtitle_base.sci:186
  L_1314:
    r3 = false;  // @src subtitle_base.sci:186
    RetV(r2);
    Free2(r3, r2);
    goto L_1314;  // @src subtitle_base.sci:186
}

// subtitle_base.sci:55 (locals=10)
initUI()
{
    // subtitle_base.sci:41
    g2 = r3;  // @src subtitle_base.sci:41
    SetDotRaw(r1, 78);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // subtitle_base.sci:42
    r0 = r_neg4;  // @src subtitle_base.sci:42
    if (!r0) goto L_14a0;
    // subtitle_base.sci:44
    r1 = r_neg4;  // @src subtitle_base.sci:44
    SetDotRaw(r0, 121);
    Free1(r1);
    r0 = (int)r0;
    // subtitle_base.sci:45
    r2 = r_neg4;  // @src subtitle_base.sci:45
    SetDotRaw(r1, 121);
    Free1(r2);
    r2 = 4;
    r1 = r1 > r2;
    if (!r1) goto L_13e0;
    // subtitle_base.sci:46
    r1 = 4;  // @src subtitle_base.sci:46
    r0 = r1;
    // subtitle_base.sci:47
    r2 = GetDotStr("logError");  // @pool 0xb4  // @src subtitle_base.sci:47
    r3 = "Error: subtitle has number of lines more than 4";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // subtitle_base.sci:50
  L_13e0:
    r1 = 0;  // @src subtitle_base.sci:50
  L_13e8:
    r2 = r1;  // @src subtitle_base.sci:50
    r3 = r0;
    r2 = r2 < r3;
    if (!r2) goto L_14a0;
    // subtitle_base.sci:52
    g4 = r3;  // @src subtitle_base.sci:52
    SetDotRaw(r3, 84);
    Free1(r4);
    g8 = r2;
    r9 = r1;
    SetDot(r7, 1);
    SetDotRaw(r6, 487);
    Free1(r7);
    r8 = r_neg4;
    r9 = r1;
    SetDot(r7, 1);
    GetDot(r5, 1);
    Free2(r6, r7);
    r6 = 0;
    SetDot(r4, 1);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // subtitle_base.sci:50
    r2 = r1;  // @src subtitle_base.sci:50
    r2 = Incr(r2);
    r1 = r2;
    goto L_13e8;
    // subtitle_base.sci:55
  L_14a0:
    Free1(r_neg4);  // @src subtitle_base.sci:55
    return r0;
}

// subtitle_base.sci:26 (locals=3)
stopSubtitle()
{
    // subtitle_base.sci:21
    g0 = r4;  // @src subtitle_base.sci:21
    if (!r0) goto L_1500;
    // subtitle_base.sci:22
    g2 = r4;  // @src subtitle_base.sci:22
    SetDotRaw(r1, 356);
    Free1(r2);
    r2 = "nextSubtitle";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    r_neg4 = r0;
    return r0;
    // subtitle_base.sci:25
  L_1500:
    r0 = -1;  // @src subtitle_base.sci:25
    r_neg4 = r0;
    return r0;
}

// subtitle_base.sci:32 (locals=1)
func_22()
{
    // subtitle_base.sci:30
    r0 = null_str;  // @src subtitle_base.sci:30
    r0 = g4;
    Free1(r0);
    // subtitle_base.sci:31
    r0 = null_str;  // @src subtitle_base.sci:31
    Call(r1, 0x1330);
    // subtitle_base.sci:32
    return r0;  // @src subtitle_base.sci:32
}

// subtitle_base.sci:37 (locals=2)
isSubtitleRunning()
{
    // subtitle_base.sci:36
    g0 = r4;  // @src subtitle_base.sci:36
    r1 = null_str;
    r0 = r0 != r1;
    r0 = (bool)r0;
    r_neg4 = r0;
    return r0;
}

// subtitle.sc:8 (locals=4)
setSubtitle()
{
    // subtitle.sc:7
    r2 = GetDotStr("Settings");  // @pool 0x207  // @src subtitle.sc:7
    r3 = "Subtitles";
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 546);
    Free1(r1);
    r1 = 1;
    r0 = r0 == r1;
    if (r0) goto L_15bc;
    r0 = false;
    goto L_15c4;
  L_15bc:
    r0 = true;
  L_15c4:
    r0 = g7;
    // subtitle.sc:8
    Free1(r_neg4);  // @src subtitle.sc:8
    return r0;
}

// subtitle.sc:13 (locals=1)
isSubtitleEnabled()
{
    // subtitle.sc:12
    g0 = r7;  // @src subtitle.sc:12
    r_neg4 = r0;
    return r0;
}

// subtitle.sc:18 (locals=1)
enableSubtitle()
{
    // subtitle.sc:17
    r0 = r_neg4;  // @src subtitle.sc:17
    r0 = g7;
    // subtitle.sc:18
    return r0;  // @src subtitle.sc:18
}

