// gscript: subtitle.bin
// @version: 0
// @globals: 9 types=02 03 03 03 03 03 03 00 00
// @func_table: 4 groups offsets=16,433,913,1353
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "initFonts" args=2 cb=-1 {func_12} types=[int,int]
//   export "loadFontScaled" args=1 cb=-1 {func_13} types=[int]
//   export "loadDialogueFont" args=2 cb=-1 {func_5} types=[str,int]
//   export "loadChapterFont" args=2 cb=-1 {func_15} types=[str,int]
//   export "loadHelperFont" args=2 cb=-1 {func_16} types=[str,int]
//   export "runSubtitle" args=1 cb=-1 {func_17} types=[str]
//   export "nextSubtitle" args=0 cb=-1 {func_22}
//   export "stopSubtitle" args=0 cb=-1 {func_23}
//   export "isSubtitleRunning" args=0 cb=-1 {func_24}
//   export "setSubtitle" args=1 cb=-1 {func_21} types=[str]
//   export "initUI" args=1 cb=-1 {func_25} types=[str]
//   export "isSubtitleEnabled" args=0 cb=-1 {func_26}
//   export "enableSubtitle" args=1 cb=-1 {func_27} types=[bool]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initSubtitleWnd" args=0 cb=-1 {func_2}
//   export "initSubtitleWnd" args=1 cb=-1 {func_10} types=[str]
//   export "initFonts" args=2 cb=-1 {func_12} types=[int,int]
//   export "loadFontScaled" args=1 cb=-1 {func_13} types=[int]
//   export "loadDialogueFont" args=2 cb=-1 {func_5} types=[str,int]
//   export "loadChapterFont" args=2 cb=-1 {func_15} types=[str,int]
//   export "loadHelperFont" args=2 cb=-1 {func_16} types=[str,int]
//   export "runSubtitle" args=1 cb=-1 {func_17} types=[str]
//   export "nextSubtitle" args=0 cb=-1 {func_22}
//   export "stopSubtitle" args=0 cb=-1 {func_23}
//   export "isSubtitleRunning" args=0 cb=-1 {func_24}
//   export "setSubtitle" args=1 cb=-1 {func_21} types=[str]
//   export "initUI" args=1 cb=-1 {func_25} types=[str]
//   export "isSubtitleEnabled" args=0 cb=-1 {func_26}
//   export "enableSubtitle" args=1 cb=-1 {func_27} types=[bool]
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "render" args=1 cb=0 {func_6} types=[str]
//   export "initFonts" args=2 cb=-1 {func_12} types=[int,int]
//   export "loadFontScaled" args=1 cb=-1 {func_13} types=[int]
//   export "loadDialogueFont" args=2 cb=-1 {func_5} types=[str,int]
//   export "loadChapterFont" args=2 cb=-1 {func_15} types=[str,int]
//   export "loadHelperFont" args=2 cb=-1 {func_16} types=[str,int]
//   export "runSubtitle" args=1 cb=-1 {func_17} types=[str]
//   export "nextSubtitle" args=0 cb=-1 {func_22}
//   export "stopSubtitle" args=0 cb=-1 {func_23}
//   export "isSubtitleRunning" args=0 cb=-1 {func_24}
//   export "setSubtitle" args=1 cb=-1 {func_21} types=[str]
//   export "initUI" args=1 cb=-1 {func_25} types=[str]
//   export "isSubtitleEnabled" args=0 cb=-1 {func_26}
//   export "enableSubtitle" args=1 cb=-1 {func_27} types=[bool]
// @ft_group 3: parent=0 stack=5 locals=5 types=[int,int,str,str,int] vtable=[] imports=[(3,0)]
//   export "nextSubtitle" args=0 cb=-1 {func_19}
//   export "initFonts" args=2 cb=-1 {func_12} types=[int,int]
//   export "loadFontScaled" args=1 cb=-1 {func_13} types=[int]
//   export "loadDialogueFont" args=2 cb=-1 {func_5} types=[str,int]
//   export "loadChapterFont" args=2 cb=-1 {func_15} types=[str,int]
//   export "loadHelperFont" args=2 cb=-1 {func_16} types=[str,int]
//   export "runSubtitle" args=1 cb=-1 {func_17} types=[str]
//   export "stopSubtitle" args=0 cb=-1 {func_23}
//   export "isSubtitleRunning" args=0 cb=-1 {func_24}
//   export "setSubtitle" args=1 cb=-1 {func_21} types=[str]
//   export "initUI" args=1 cb=-1 {func_25} types=[str]
//   export "isSubtitleEnabled" args=0 cb=-1 {func_26}
//   export "enableSubtitle" args=1 cb=-1 {func_27} types=[bool]
// #export {func_2} name="initSubtitleWnd"
// #export {func_5} name="loadDialogueFont"
// #export {func_6} name="render"
// #export {func_10} name="initSubtitleWnd"
// #export {func_12} name="initFonts"
// #export {func_13} name="loadFontScaled"
// #export {func_15} name="loadChapterFont"
// #export {func_16} name="loadHelperFont"
// #export {func_17} name="runSubtitle"
// #export {func_19} name="nextSubtitle"
// #export {func_21} name="setSubtitle"
// #export {func_22} name="nextSubtitle"
// #export {func_23} name="stopSubtitle"
// #export {func_24} name="isSubtitleRunning"
// #export {func_25} name="initUI"
// #export {func_26} name="isSubtitleEnabled"
// #export {func_27} name="enableSubtitle"

// .init:-1 (locals=0)
initFonts()
{
    CallNat(r0, 20, 0x0);
}

// subtitle.sc:23 (locals=0)
func_1()
{
    // subtitle.sc:22
    CallNat(r1, 2680, 0x0);  // @src subtitle.sc:22
}

// subtitle.sc:35 (locals=0)
initSubtitleWnd()
{
    // subtitle.sc:33
    Call(r0, 0x0048);  // @src subtitle.sc:33
    // subtitle.sc:34
    CallNat2(r2, 2520, 0x0);  // @src subtitle.sc:34
    // subtitle.sc:35
    return r0;  // @src subtitle.sc:35
}

// subtitle_base.sci:61 (locals=1)
func_3()
{
    // subtitle_base.sci:60
    r0 = null_str;  // @src subtitle_base.sci:60
    Call(r1, 0x0060);
    // subtitle_base.sci:61
    return r0;  // @src subtitle_base.sci:61
}

// subtitle_base.sci:82 (locals=7)
func_4()
{
    // subtitle_base.sci:65
    r0 = r_neg4;  // @src subtitle_base.sci:65
    r0 = g6;
    Free1(r0);
    // subtitle_base.sci:67
    r1 = GetDotStr("Plane");  // @src subtitle_base.sci:67
    r1 = (str)r1;
    r2 = GetDotStr("Width");
    r2 = (int)r2;
    Call(r3, 0x0254);
    r0 = g1;
    Free1(r0);
    // subtitle_base.sci:70
    r2 = GetDotStr("Plane");  // @src subtitle_base.sci:70
    SetDotRaw(r1, 12);
    Free1(r2);
    r2 = "BlackBitmap";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g5;
    Free1(r0);
    // subtitle_base.sci:72
    r1 = GetDotStr("!vector");  // @src subtitle_base.sci:72
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g2;
    Free1(r0);
    // subtitle_base.sci:73
    r1 = GetDotStr("!vector");  // @src subtitle_base.sci:73
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g3;
    Free1(r0);
    // subtitle_base.sci:75
    r0 = 0;  // @src subtitle_base.sci:75
  L_0138:
    r1 = r0;  // @src subtitle_base.sci:75
    r2 = 4;
    r1 = r1 < r2;
    if (!r1) goto L_0214;
    // subtitle_base.sci:76
    r3 = GetDotStr("Plane");  // @src subtitle_base.sci:76
    SetDotRaw(r2, 52);
    Free1(r3);
    g3 = r1;
    r4 = GetDotStr("Width");
    g6 = r1;
    SetDotRaw(r5, 71);
    Free1(r6);
    GetDot(r1, 3);
    Free4(r2, r3, r4, r5);
    r1 = (str)r1;
    // subtitle_base.sci:77
    r4 = r1;  // @src subtitle_base.sci:77
    SetDotRaw(r3, 78);
    Free1(r4);
    GetDot(r2, 0);
    Free2(r3, r2);
    // subtitle_base.sci:78
    g4 = r2;  // @src subtitle_base.sci:78
    SetDotRaw(r3, 84);
    Free1(r4);
    r4 = r1;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // subtitle_base.sci:75
    Free1(r1);  // @src subtitle_base.sci:75
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_0138;
    // subtitle_base.sci:81
  L_0214:
    r2 = GetDotStr("Settings");  // @src subtitle_base.sci:81
    r3 = "Subtitles";
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 115);
    Free1(r1);
    r0 = (bool)r0;
    r0 = g7;
    // subtitle_base.sci:82
    Free1(r_neg4);  // @src subtitle_base.sci:82
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
    if (!r1) goto L_0290;
    r1 = 14;  // @src fonts.sci:42
    r0 = r1;
    // fonts.sci:43
  L_0290:
    r1 = r_neg4;  // @src fonts.sci:43
    r2 = 1280;
    r1 = r1 > r2;
    if (!r1) goto L_02bc;
    r1 = 20;  // @src fonts.sci:43
    r0 = r1;
    // fonts.sci:44
  L_02bc:
    r1 = r_neg4;  // @src fonts.sci:44
    r2 = 800;
    r1 = r1 == r2;
    if (!r1) goto L_02e8;
    r1 = 12;  // @src fonts.sci:44
    r0 = r1;
    // fonts.sci:45
  L_02e8:
    r3 = r_neg5;  // @src fonts.sci:45
    SetDotRaw(r2, 122);
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

// subtitle.sc:56 (locals=2)
func_6()
{
    // subtitle.sc:55
    g0 = r8;  // @src subtitle.sc:55
    if (!r0) goto L_0378;
    r1 = r_neg4;  // @src subtitle.sc:55
    Call(r2, 0x0380);
    // subtitle.sc:56
  L_0378:
    Free1(r_neg4);  // @src subtitle.sc:56
    return r0;
}

// subtitle_base.sci:114 (locals=14)
func_7()
{
    // subtitle_base.sci:86
    g0 = r7;  // @src subtitle_base.sci:86
    if (r0) goto L_03b0;
    // subtitle_base.sci:87
    r0 = true;  // @src subtitle_base.sci:87
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
    // subtitle_base.sci:89
  L_03b0:
    r0 = false;  // @src subtitle_base.sci:89
    g1 = r4;
    r1 = Not(r1);
    if (!r1) goto L_03f4;
    g2 = r3;
    SetDotRaw(r1, 155);
    Free1(r2);
    r1 = Not(r1);
    if (!r1) goto L_03f4;
    r0 = true;
  L_03f4:
    if (!r0) goto L_0414;
    // subtitle_base.sci:90
    r0 = false;  // @src subtitle_base.sci:90
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
    // subtitle_base.sci:92
  L_0414:
    r0 = 0.800000011920929f;  // @src subtitle_base.sci:92
    r1 = GetDotStr("Height");
    r0 = r0 * r1;
    r1 = 0.20000000298023224f;
    r2 = GetDotStr("Height");
    r1 = r1 * r2;
    g3 = r3;
    SetDotRaw(r2, 155);
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
    // subtitle_base.sci:94
    LoadFloatZero(r1);  // @src subtitle_base.sci:94
    // subtitle_base.sci:95
    r2 = 0;  // @src subtitle_base.sci:95
  L_048c:
    r3 = r2;  // @src subtitle_base.sci:95
    g5 = r3;
    SetDotRaw(r4, 155);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_0520;
    // subtitle_base.sci:96
    g4 = r3;  // @src subtitle_base.sci:96
    r5 = r2;
    SetDot(r3, 1);
    r4 = r1;
    r3 = r3 > r4;
    if (!r3) goto L_0504;
    // subtitle_base.sci:97
    g4 = r3;  // @src subtitle_base.sci:97
    r5 = r2;
    SetDot(r3, 1);
    r3 = (float)r3;
    r1 = r3;
    // subtitle_base.sci:95
  L_0504:
    r3 = r2;  // @src subtitle_base.sci:95
    r3 = Incr(r3);
    r2 = r3;
    goto L_048c;
    // subtitle_base.sci:100
  L_0520:
    r4 = r_neg4;  // @src subtitle_base.sci:100
    SetDotRaw(r3, 161);
    Free1(r4);
    g4 = r5;
    r5 = 0;
    r6 = 0.800000011920929f;
    r7 = GetDotStr("Height");
    r6 = r6 * r7;
    r7 = GetDotStr("Width");
    r8 = 0.20000000298023224f;
    r9 = GetDotStr("Height");
    r8 = r8 * r9;
    r9 = 0.30000001192092896f;
    GetDot(r2, 6);
    Free5(r3, r4, r6, r7, r8);
    Free1(r2);
    // subtitle_base.sci:102
    r2 = 0;  // @src subtitle_base.sci:102
  L_059c:
    r3 = r2;  // @src subtitle_base.sci:102
    g5 = r3;
    SetDotRaw(r4, 155);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_09c0;
    // subtitle_base.sci:103
    r3 = GetDotStr("Width");  // @src subtitle_base.sci:103
    g5 = r3;
    r6 = r2;
    SetDot(r4, 1);
    r3 = r3 - r4;
    r4 = 2;
    r3 = r3 / r4;
    r3 = (int)r3;
    // subtitle_base.sci:105
    r6 = r_neg4;  // @src subtitle_base.sci:105
    SetDotRaw(r5, 182);
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
    r10 = GetDotStr("!vec3");
    r11 = 0;
    r12 = 0;
    r13 = 0;
    GetDot(r9, 3);
    Free1(r10);
    GetDot(r4, 4);
    Free4(r5, r6, r9, r4);
    // subtitle_base.sci:106
    r6 = r_neg4;  // @src subtitle_base.sci:106
    SetDotRaw(r5, 182);
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
    r10 = GetDotStr("!vec3");
    r11 = 0;
    r12 = 0;
    r13 = 0;
    GetDot(r9, 3);
    Free1(r10);
    GetDot(r4, 4);
    Free4(r5, r6, r9, r4);
    // subtitle_base.sci:107
    r6 = r_neg4;  // @src subtitle_base.sci:107
    SetDotRaw(r5, 182);
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
    r10 = GetDotStr("!vec3");
    r11 = 0;
    r12 = 0;
    r13 = 0;
    GetDot(r9, 3);
    Free1(r10);
    GetDot(r4, 4);
    Free4(r5, r6, r9, r4);
    // subtitle_base.sci:108
    r6 = r_neg4;  // @src subtitle_base.sci:108
    SetDotRaw(r5, 182);
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
    r10 = GetDotStr("!vec3");
    r11 = 0;
    r12 = 0;
    r13 = 0;
    GetDot(r9, 3);
    Free1(r10);
    GetDot(r4, 4);
    Free4(r5, r6, r9, r4);
    // subtitle_base.sci:110
    r6 = r_neg4;  // @src subtitle_base.sci:110
    SetDotRaw(r5, 182);
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
    r10 = GetDotStr("!vec3");
    r11 = 1;
    r12 = 1;
    r13 = 1;
    GetDot(r9, 3);
    Free1(r10);
    GetDot(r4, 4);
    Free4(r5, r6, r9, r4);
    // subtitle_base.sci:102
    r3 = r2;  // @src subtitle_base.sci:102
    r3 = Incr(r3);
    r2 = r3;
    goto L_059c;
    // subtitle_base.sci:113
  L_09c0:
    r2 = true;  // @src subtitle_base.sci:113
    r_neg5 = r2;
    Free1(r_neg4);
    return r0;
}

// subtitle.sc:51 (locals=2)
func_8()
{
    // subtitle.sc:49
  L_09e0:
    Free1(r1);  // @src subtitle.sc:49
    RetV(r0);
    r0 = (int)r0;
    Call(r1, 0x09fc);
    // subtitle.sc:48
    goto L_09e0;  // @src subtitle.sc:48
}

// subtitle_base.sci:122 (locals=3)
func_9()
{
    // subtitle_base.sci:118
    g0 = r4;  // @src subtitle_base.sci:118
    if (!r0) goto L_0a48;
    // subtitle_base.sci:119
    g1 = r4;  // @src subtitle_base.sci:119
    r2 = r_neg4;
    GetDot(r0, 1);
    Free1(r1);
    if (r0) goto L_0a48;
    // subtitle_base.sci:120
    r0 = null_str;  // @src subtitle_base.sci:120
    r0 = g4;
    Free1(r0);
    // subtitle_base.sci:122
  L_0a48:
    return r0;  // @src subtitle_base.sci:122
}

// subtitle.sc:41 (locals=1)
initFonts()
{
    // subtitle.sc:39
    r0 = r_neg4;  // @src subtitle.sc:39
    Call(r1, 0x0060);
    // subtitle.sc:40
    CallNat2(r2, 2520, 0x0);  // @src subtitle.sc:40
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
    r2 = GetDotStr("Plane");  // @src fonts.sci:13
    SetDotRaw(r1, 122);
    Free1(r2);
    r2 = "fontmain_";
    r4 = r_neg4;
    g5 = r0;
    r4 = r4 * r5;
    r4 = (int)r4;
    Call(r5, 0x0b34);
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
    if (!r0) goto L_0b6c;
    r0 = 8;  // @src fonts.sci:18
    r_neg5 = r0;
    return r0;
    // fonts.sci:19
  L_0b6c:
    r0 = r_neg4;  // @src fonts.sci:19
    r1 = 28;
    r0 = r0 > r1;
    if (!r0) goto L_0b9c;
    r0 = 36;  // @src fonts.sci:19
    r_neg5 = r0;
    return r0;
    // fonts.sci:20
  L_0b9c:
    r0 = r_neg4;  // @src fonts.sci:20
    r_neg5 = r0;
    return r0;
}

// fonts.sci:54 (locals=5)
loadHelperFont()
{
    // fonts.sci:50
    r0 = 14;  // @src fonts.sci:50
    // fonts.sci:51
    r1 = r_neg4;  // @src fonts.sci:51
    r2 = 1024;
    r1 = r1 < r2;
    if (!r1) goto L_0bec;
    r1 = 12;  // @src fonts.sci:51
    r0 = r1;
    // fonts.sci:52
  L_0bec:
    r1 = r_neg4;  // @src fonts.sci:52
    r2 = 1280;
    r1 = r1 > r2;
    if (!r1) goto L_0c18;
    r1 = 16;  // @src fonts.sci:52
    r0 = r1;
    // fonts.sci:53
  L_0c18:
    r3 = r_neg5;  // @src fonts.sci:53
    SetDotRaw(r2, 122);
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

// fonts.sci:62 (locals=5)
runSubtitle()
{
    // fonts.sci:58
    r0 = 20;  // @src fonts.sci:58
    // fonts.sci:59
    r1 = r_neg4;  // @src fonts.sci:59
    r2 = 1024;
    r1 = r1 < r2;
    if (!r1) goto L_0cbc;
    r1 = 18;  // @src fonts.sci:59
    r0 = r1;
    // fonts.sci:60
  L_0cbc:
    r1 = r_neg4;  // @src fonts.sci:60
    r2 = 1280;
    r1 = r1 > r2;
    if (!r1) goto L_0ce8;
    r1 = 22;  // @src fonts.sci:60
    r0 = r1;
    // fonts.sci:61
  L_0ce8:
    r3 = r_neg5;  // @src fonts.sci:61
    SetDotRaw(r2, 122);
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

// subtitle_base.sci:18 (locals=5)
stopSubtitle()
{
    // subtitle_base.sci:11
    r1 = GetDotStr("getNamedString");  // @src subtitle_base.sci:11
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // subtitle_base.sci:12
    r1 = r0;  // @src subtitle_base.sci:12
    if (r1) goto L_0dd8;
    // subtitle_base.sci:13
    r2 = GetDotStr("logError");  // @src subtitle_base.sci:13
    r3 = "Subtitle string was not found ( ";
    r4 = r_neg4;
    r3 = r3 + r4;
    r4 = " )";
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // subtitle_base.sci:14
    Free2(r0, r_neg4);  // @src subtitle_base.sci:14
    return r0;
    // subtitle_base.sci:17
  L_0dd8:
    r2 = r0;  // @src subtitle_base.sci:17
    Spawn(r1, 0, 0xe0c);
    r0 = 586;
    r1 = g4;
    Free1(r1);
    // subtitle_base.sci:18
    Free2(r0, r_neg4);  // @src subtitle_base.sci:18
    return r0;
}

// subtitle_base.sci:127 (locals=1)
func_18()
{
    // subtitle_base.sci:126
    r0 = r_neg4;  // @src subtitle_base.sci:126
    CallNat(r3, 3820, 0x1);
}

// subtitle_base.sci:204 (locals=3)
initFonts()
{
    // subtitle_base.sci:198
    CopyExtWr(r4, 0, 3);  // @src subtitle_base.sci:198
    r0 = Incr(r0);
    CopyExtRd(r0, 4, 3);
    // subtitle_base.sci:199
    CopyExtWr(r2, 1, 3);  // @src subtitle_base.sci:199
    CopyExtWr(r0, 2, 3);
    SetDot(r0, 1);
    r1 = 1;
    r0 = r0 + r1;
    r0 = (int)r0;
    CopyExtRd(r0, 1, 3);
    // subtitle_base.sci:200
    CopyExtWr(r1, 0, 3);  // @src subtitle_base.sci:200
    r1 = 1000;
    r0 = r0 / r1;
    r1 = 500;
    r0 = r0 - r1;
    // subtitle_base.sci:201
    r1 = r0;  // @src subtitle_base.sci:201
    r2 = 0;
    r1 = r1 < r2;
    if (!r1) goto L_0ed8;
    // subtitle_base.sci:202
    r1 = 0;  // @src subtitle_base.sci:202
    r0 = r1;
    // subtitle_base.sci:203
  L_0ed8:
    r1 = r0;  // @src subtitle_base.sci:203
    r_neg4 = r1;
    return r0;
}

// subtitle_base.sci:194 (locals=11)
func_20()
{
    // subtitle_base.sci:137
    r1 = GetDotStr("!vector");  // @src subtitle_base.sci:137
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 2, 3);
    Free1(r0);
    // subtitle_base.sci:138
    r1 = GetDotStr("!vector");  // @src subtitle_base.sci:138
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 3, 3);
    Free1(r0);
    // subtitle_base.sci:140
    r1 = GetDotStr("splitString");  // @src subtitle_base.sci:140
    r2 = r_neg4;
    r3 = "\n";
    r4 = false;
    GetDot(r0, 3);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    // subtitle_base.sci:144
    r1 = 0;  // @src subtitle_base.sci:144
    // subtitle_base.sci:146
    r2 = 0;  // @src subtitle_base.sci:146
  L_0f8c:
    r3 = r2;  // @src subtitle_base.sci:146
    r5 = r0;
    SetDotRaw(r4, 155);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_1184;
    // subtitle_base.sci:148
    r4 = GetDotStr("splitString");  // @src subtitle_base.sci:148
    r6 = r0;
    r7 = r2;
    SetDot(r5, 1);
    r6 = "|";
    r7 = false;
    GetDot(r3, 3);
    Free3(r4, r5, r6);
    r3 = (str)r3;
    // subtitle_base.sci:150
    r5 = r3;  // @src subtitle_base.sci:150
    SetDotRaw(r4, 155);
    Free1(r5);
    r5 = 1;
    r4 = r4 < r5;
    if (!r4) goto L_1054;
    // subtitle_base.sci:151
    r5 = GetDotStr("logError");  // @src subtitle_base.sci:151
    r6 = "wrong number of timings in subtitles";
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // subtitle_base.sci:152
    Free3(r3, r0, r_neg4);  // @src subtitle_base.sci:152
    return r0;
    // subtitle_base.sci:155
  L_1054:
    r5 = GetDotStr("toInt");  // @src subtitle_base.sci:155
    r7 = r3;
    r8 = 0;
    SetDot(r6, 1);
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    // subtitle_base.sci:156
    r5 = r1;  // @src subtitle_base.sci:156
    r7 = r4;
    r8 = 0;
    SetDot(r6, 1);
    r5 = r5 + r6;
    r5 = (int)r5;
    r1 = r5;
    // subtitle_base.sci:157
    CopyExtWr(r2, 7, 3);  // @src subtitle_base.sci:157
    SetDotRaw(r6, 84);
    Free1(r7);
    r7 = 1000;
    r9 = r4;
    r10 = 0;
    SetDot(r8, 1);
    r7 = r7 * r8;
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // subtitle_base.sci:158
    r7 = r3;  // @src subtitle_base.sci:158
    SetDotRaw(r6, 383);
    Free1(r7);
    r7 = 0;
    GetDot(r5, 1);
    Free2(r6, r5);
    // subtitle_base.sci:159
    CopyExtWr(r3, 7, 3);  // @src subtitle_base.sci:159
    SetDotRaw(r6, 84);
    Free1(r7);
    r7 = r3;
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // subtitle_base.sci:146
    Free2(r4, r3);  // @src subtitle_base.sci:146
    r3 = r2;
    r3 = Incr(r3);
    r2 = r3;
    goto L_0f8c;
    // subtitle_base.sci:163
  L_1184:
    CopyExtWr(r2, 3, 3);  // @src subtitle_base.sci:163
    r4 = 0;
    SetDot(r2, 1);
    r2 = (int)r2;
    // subtitle_base.sci:164
    CopyExtWr(r3, 4, 3);  // @src subtitle_base.sci:164
    r5 = 0;
    SetDot(r3, 1);
    r3 = (str)r3;
    // subtitle_base.sci:165
    CopyExtWr(r2, 6, 3);  // @src subtitle_base.sci:165
    SetDotRaw(r5, 383);
    Free1(r6);
    r6 = 0;
    GetDot(r4, 1);
    Free2(r5, r4);
    // subtitle_base.sci:166
    CopyExtWr(r3, 6, 3);  // @src subtitle_base.sci:166
    SetDotRaw(r5, 383);
    Free1(r6);
    r6 = 0;
    GetDot(r4, 1);
    Free2(r5, r4);
    // subtitle_base.sci:167
    CopyExtWr(r2, 6, 3);  // @src subtitle_base.sci:167
    SetDotRaw(r5, 84);
    Free1(r6);
    r6 = r2;
    GetDot(r4, 1);
    Free2(r5, r4);
    // subtitle_base.sci:168
    CopyExtWr(r3, 6, 3);  // @src subtitle_base.sci:168
    SetDotRaw(r5, 84);
    Free1(r6);
    r6 = r3;
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // subtitle_base.sci:162
    Free1(r3);  // @src subtitle_base.sci:162
    // subtitle_base.sci:171
    r2 = r1;  // @src subtitle_base.sci:171
    r3 = 1000;
    r2 = r2 * r3;
    r1 = r2;
    // subtitle_base.sci:173
  L_12a4:
    CopyExtWr(r0, 2, 3);  // @src subtitle_base.sci:173
    CopyExtWr(r2, 4, 3);
    SetDotRaw(r3, 155);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_1458;
    // subtitle_base.sci:175
    r3 = true;  // @src subtitle_base.sci:175
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    // subtitle_base.sci:176
    CopyExtWr(r1, 3, 3);  // @src subtitle_base.sci:176
    r4 = r2;
    r3 = r3 + r4;
    CopyExtRd(r3, 1, 3);
    // subtitle_base.sci:177
    CopyExtWr(r0, 3, 3);  // @src subtitle_base.sci:177
    CopyExtWr(r2, 5, 3);
    SetDotRaw(r4, 155);
    Free1(r5);
    r3 = r3 == r4;
    if (!r3) goto L_1344;
    // subtitle_base.sci:178
    goto L_1458;  // @src subtitle_base.sci:178
    // subtitle_base.sci:180
  L_1344:
    CopyExtWr(r1, 3, 3);  // @src subtitle_base.sci:180
    CopyExtWr(r2, 5, 3);
    CopyExtWr(r0, 6, 3);
    SetDot(r4, 1);
    r3 = r3 > r4;
    if (!r3) goto L_1450;
    // subtitle_base.sci:181
    CopyExtWr(r0, 3, 3);  // @src subtitle_base.sci:181
    r3 = Incr(r3);
    CopyExtRd(r3, 0, 3);
    // subtitle_base.sci:182
    CopyExtWr(r3, 4, 3);  // @src subtitle_base.sci:182
    CopyExtWr(r0, 5, 3);
    r6 = 1;
    r5 = r5 - r6;
    SetDot(r3, 1);
    r3 = (str)r3;
    Call(r4, 0x1480);
    // subtitle_base.sci:184
    CopyExtWr(r0, 3, 3);  // @src subtitle_base.sci:184
    CopyExtWr(r2, 5, 3);
    SetDotRaw(r4, 155);
    Free1(r5);
    r3 = r3 == r4;
    if (!r3) goto L_1408;
    // subtitle_base.sci:185
    goto L_1450;  // @src subtitle_base.sci:185
    // subtitle_base.sci:187
  L_1408:
    g3 = r6;  // @src subtitle_base.sci:187
    if (!r3) goto L_1448;
    // subtitle_base.sci:188
    g5 = r6;  // @src subtitle_base.sci:188
    SetDotRaw(r4, 390);
    Free1(r5);
    r5 = "onSubtitleChange";
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // subtitle_base.sci:180
  L_1448:
    goto L_1344;  // @src subtitle_base.sci:180
    // subtitle_base.sci:173
  L_1450:
    goto L_12a4;  // @src subtitle_base.sci:173
    // subtitle_base.sci:192
  L_1458:
    r2 = null_str;  // @src subtitle_base.sci:192
    Call(r3, 0x1480);
    // subtitle_base.sci:193
  L_1464:
    r3 = false;  // @src subtitle_base.sci:193
    RetV(r2);
    Free2(r3, r2);
    goto L_1464;  // @src subtitle_base.sci:193
}

// subtitle_base.sci:56 (locals=10)
initUI()
{
    // subtitle_base.sci:42
    g2 = r3;  // @src subtitle_base.sci:42
    SetDotRaw(r1, 78);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // subtitle_base.sci:43
    r0 = r_neg4;  // @src subtitle_base.sci:43
    if (!r0) goto L_15f0;
    // subtitle_base.sci:45
    r1 = r_neg4;  // @src subtitle_base.sci:45
    SetDotRaw(r0, 155);
    Free1(r1);
    r0 = (int)r0;
    // subtitle_base.sci:46
    r2 = r_neg4;  // @src subtitle_base.sci:46
    SetDotRaw(r1, 155);
    Free1(r2);
    r2 = 4;
    r1 = r1 > r2;
    if (!r1) goto L_1530;
    // subtitle_base.sci:47
    r1 = 4;  // @src subtitle_base.sci:47
    r0 = r1;
    // subtitle_base.sci:48
    r2 = GetDotStr("logError");  // @src subtitle_base.sci:48
    r3 = "Error: subtitle has number of lines more than 4";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // subtitle_base.sci:51
  L_1530:
    r1 = 0;  // @src subtitle_base.sci:51
  L_1538:
    r2 = r1;  // @src subtitle_base.sci:51
    r3 = r0;
    r2 = r2 < r3;
    if (!r2) goto L_15f0;
    // subtitle_base.sci:53
    g4 = r3;  // @src subtitle_base.sci:53
    SetDotRaw(r3, 84);
    Free1(r4);
    g8 = r2;
    r9 = r1;
    SetDot(r7, 1);
    SetDotRaw(r6, 521);
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
    // subtitle_base.sci:51
    r2 = r1;  // @src subtitle_base.sci:51
    r2 = Incr(r2);
    r1 = r2;
    goto L_1538;
    // subtitle_base.sci:56
  L_15f0:
    Free1(r_neg4);  // @src subtitle_base.sci:56
    return r0;
}

// subtitle_base.sci:27 (locals=3)
stopSubtitle()
{
    // subtitle_base.sci:22
    g0 = r4;  // @src subtitle_base.sci:22
    if (!r0) goto L_1650;
    // subtitle_base.sci:23
    g2 = r4;  // @src subtitle_base.sci:23
    SetDotRaw(r1, 390);
    Free1(r2);
    r2 = "nextSubtitle";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    r_neg4 = r0;
    return r0;
    // subtitle_base.sci:26
  L_1650:
    r0 = -1;  // @src subtitle_base.sci:26
    r_neg4 = r0;
    return r0;
}

// subtitle_base.sci:33 (locals=1)
func_23()
{
    // subtitle_base.sci:31
    r0 = null_str;  // @src subtitle_base.sci:31
    r0 = g4;
    Free1(r0);
    // subtitle_base.sci:32
    r0 = null_str;  // @src subtitle_base.sci:32
    Call(r1, 0x1480);
    // subtitle_base.sci:33
    return r0;  // @src subtitle_base.sci:33
}

// subtitle_base.sci:38 (locals=2)
isSubtitleRunning()
{
    // subtitle_base.sci:37
    g0 = r4;  // @src subtitle_base.sci:37
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
    r2 = GetDotStr("Settings");  // @src subtitle.sc:7
    r3 = "Subtitles";
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 553);
    Free1(r1);
    r1 = 1;
    r0 = r0 == r1;
    if (r0) goto L_170c;
    r0 = false;
    goto L_1714;
  L_170c:
    r0 = true;
  L_1714:
    r0 = g8;
    // subtitle.sc:8
    Free1(r_neg4);  // @src subtitle.sc:8
    return r0;
}

// subtitle.sc:13 (locals=1)
isSubtitleEnabled()
{
    // subtitle.sc:12
    g0 = r8;  // @src subtitle.sc:12
    r_neg4 = r0;
    return r0;
}

// subtitle.sc:18 (locals=1)
enableSubtitle()
{
    // subtitle.sc:17
    r0 = r_neg4;  // @src subtitle.sc:17
    r0 = g8;
    // subtitle.sc:18
    return r0;  // @src subtitle.sc:18
}

