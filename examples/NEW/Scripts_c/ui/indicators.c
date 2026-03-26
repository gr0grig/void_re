// gscript: indicators.bin
// @version: 0
// @globals: 20 types=03 03 03 03 03 03 03 03 03 03 03 03 03 03 02 01 01 02 03 01
// @func_table: 3 groups offsets=12,115,249
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "initUI" args=1 cb=-1 {func_7} types=[str]
//   export "render" args=1 cb=0 {func_8} types=[str]
//   export "onMouseMove" args=2 cb=-1 {func_12} types=[int,int]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initIndicators" args=1 cb=-1 {func_2} types=[str]
//   export "initUI" args=1 cb=-1 {func_7} types=[str]
//   export "render" args=1 cb=0 {func_8} types=[str]
//   export "onMouseMove" args=2 cb=-1 {func_12} types=[int,int]
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "initUI" args=1 cb=-1 {func_7} types=[str]
//   export "render" args=1 cb=0 {func_8} types=[str]
//   export "onMouseMove" args=2 cb=-1 {func_12} types=[int,int]
// #export {func_2} name="initIndicators"
// #export {func_7} name="initUI"
// #export {func_8} name="render"
// #export {func_12} name="onMouseMove"

// .init:-1 (locals=0)
initUI()
{
    CallNat(r0, 20, 0x0);
}

// indicators.sc:20 (locals=0)
func_1()
{
    // indicators.sc:19
    CallNat(r1, 4520, 0x0);  // @src indicators.sc:19
}

// indicators.sc:116 (locals=12)
initUI()
{
    // indicators.sc:42
    r0 = r_neg4;  // @src indicators.sc:42
    r0 = g13;
    Free1(r0);
    // indicators.sc:43
    r0 = 0;  // @src indicators.sc:43
    r0 = g16;
    // indicators.sc:45
    Call(r0, 0x0a9c);  // @src indicators.sc:45
    // indicators.sc:48
    r1 = GetDotStr("!vector");  // @src indicators.sc:48
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g9;
    Free1(r0);
    // indicators.sc:49
    r1 = GetDotStr("!vector");  // @src indicators.sc:49
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g10;
    Free1(r0);
    // indicators.sc:50
    r1 = GetDotStr("!vector");  // @src indicators.sc:50
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g7;
    Free1(r0);
    // indicators.sc:51
    r1 = GetDotStr("!vector");  // @src indicators.sc:51
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g8;
    Free1(r0);
    // indicators.sc:52
    r1 = GetDotStr("!vector");  // @src indicators.sc:52
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g18;
    Free1(r0);
    // indicators.sc:54
    r0 = GetDotStr("Height");  // @src indicators.sc:54
    r0 = (float)r0;
    r1 = 1200.0f;
    r0 = r0 / r1;
    r0 = g17;
    // indicators.sc:56
    r0 = 0;  // @src indicators.sc:56
  L_0138:
    r1 = r0;  // @src indicators.sc:56
    r2 = 7;
    r1 = r1 < r2;
    if (!r1) goto L_03f0;
    // indicators.sc:57
    g3 = r9;  // @src indicators.sc:57
    SetDotRaw(r2, 15);
    Free1(r3);
    r5 = GetDotStr("Plane");
    SetDotRaw(r4, 25);
    Free1(r5);
    r5 = "ui/diary_time_color";
    r6 = r0;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // indicators.sc:58
    g3 = r10;  // @src indicators.sc:58
    SetDotRaw(r2, 15);
    Free1(r3);
    r5 = GetDotStr("Plane");
    SetDotRaw(r4, 25);
    Free1(r5);
    r5 = "ui/diary_time_color";
    r6 = r0;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    r6 = "_over";
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // indicators.sc:59
    g3 = r18;  // @src indicators.sc:59
    SetDotRaw(r2, 15);
    Free1(r3);
    r4 = GetDotStr("!regionMask");
    GetDot(r3, 0);
    Free1(r4);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // indicators.sc:60
    g4 = r18;  // @src indicators.sc:60
    r5 = r0;
    SetDot(r3, 1);
    SetDotRaw(r2, 95);
    Free1(r3);
    r5 = GetDotStr("Plane");
    SetDotRaw(r4, 25);
    Free1(r5);
    r5 = "ui/diary_time_color";
    r6 = r0;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    r6 = "_mask";
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // indicators.sc:63
    g3 = r9;  // @src indicators.sc:63
    r4 = r0;
    SetDot(r2, 1);
    SetDotRaw(r1, 8);
    Free1(r2);
    r1 = (float)r1;
    r2 = 1200.0f;
    r1 = r1 / r2;
    r2 = GetDotStr("Height");
    r1 = r1 * r2;
    r1 = (int)r1;
    // indicators.sc:64
    r2 = r1;  // @src indicators.sc:64
    r2 = (float)r2;
    g5 = r9;
    r6 = r0;
    SetDot(r4, 1);
    SetDotRaw(r3, 119);
    Free1(r4);
    r2 = r2 * r3;
    g5 = r9;
    r6 = r0;
    SetDot(r4, 1);
    SetDotRaw(r3, 8);
    Free1(r4);
    r2 = r2 / r3;
    r2 = (int)r2;
    // indicators.sc:66
    g5 = r7;  // @src indicators.sc:66
    SetDotRaw(r4, 15);
    Free1(r5);
    r6 = GetDotStr("!tuple");
    r7 = r2;
    r8 = r1;
    GetDot(r5, 2);
    Free1(r6);
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // indicators.sc:56
    r1 = r0;  // @src indicators.sc:56
    r1 = Incr(r1);
    r0 = r1;
    goto L_0138;
    // indicators.sc:70
  L_03f0:
    LoadIntZero(r0);  // @src indicators.sc:70
    LoadIntZero(r1);  // @src indicators.sc:70
    // indicators.sc:72
    r2 = GetDotStr("Height");  // @src indicators.sc:72
    r2 = (int)r2;
    // indicators.sc:73
    r3 = GetDotStr("Height");  // @src indicators.sc:73
    r4 = 4.0f;
    r3 = r3 * r4;
    r4 = 3.0f;
    r3 = r3 / r4;
    r3 = (int)r3;
    // indicators.sc:75
    r4 = GetDotStr("Height");  // @src indicators.sc:75
    r5 = 1200.0f;
    r4 = r4 / r5;
    r4 = (float)r4;
    // indicators.sc:77
    r5 = GetDotStr("Width");  // @src indicators.sc:77
    r6 = 0.5f;
    r5 = r5 * r6;
    r6 = 202;
    r7 = r4;
    r6 = r6 * r7;
    r5 = r5 - r6;
    r5 = (int)r5;
    r0 = r5;
    // indicators.sc:78
    r5 = GetDotStr("Height");  // @src indicators.sc:78
    r6 = 0.5f;
    r5 = r5 * r6;
    r6 = 112;
    r7 = r4;
    r6 = r6 * r7;
    r5 = r5 - r6;
    r5 = (int)r5;
    r1 = r5;
    // indicators.sc:79
    g7 = r8;  // @src indicators.sc:79
    SetDotRaw(r6, 15);
    Free1(r7);
    r8 = GetDotStr("!tuple");
    r9 = r0;
    r10 = r1;
    GetDot(r7, 2);
    Free1(r8);
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // indicators.sc:81
    r5 = GetDotStr("Width");  // @src indicators.sc:81
    r6 = 0.5f;
    r5 = r5 * r6;
    r6 = 78;
    r7 = r4;
    r6 = r6 * r7;
    r5 = r5 - r6;
    r5 = (int)r5;
    r0 = r5;
    // indicators.sc:82
    r5 = GetDotStr("Height");  // @src indicators.sc:82
    r6 = 0.5f;
    r5 = r5 * r6;
    r6 = 45;
    r7 = r4;
    r6 = r6 * r7;
    r5 = r5 - r6;
    r5 = (int)r5;
    r1 = r5;
    // indicators.sc:83
    g7 = r8;  // @src indicators.sc:83
    SetDotRaw(r6, 15);
    Free1(r7);
    r8 = GetDotStr("!tuple");
    r9 = r0;
    r10 = r1;
    GetDot(r7, 2);
    Free1(r8);
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // indicators.sc:85
    r5 = GetDotStr("Width");  // @src indicators.sc:85
    r6 = 0.5f;
    r5 = r5 * r6;
    r6 = 17;
    r7 = r4;
    r6 = r6 * r7;
    r5 = r5 + r6;
    r5 = (int)r5;
    r0 = r5;
    // indicators.sc:86
    r5 = GetDotStr("Height");  // @src indicators.sc:86
    r6 = 0.5f;
    r5 = r5 * r6;
    r6 = 107;
    r7 = r4;
    r6 = r6 * r7;
    r5 = r5 - r6;
    r5 = (int)r5;
    r1 = r5;
    // indicators.sc:87
    g7 = r8;  // @src indicators.sc:87
    SetDotRaw(r6, 15);
    Free1(r7);
    r8 = GetDotStr("!tuple");
    r9 = r0;
    r10 = r1;
    GetDot(r7, 2);
    Free1(r8);
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // indicators.sc:89
    r5 = GetDotStr("Width");  // @src indicators.sc:89
    r6 = 0.5f;
    r5 = r5 * r6;
    r6 = 145;
    r7 = r4;
    r6 = r6 * r7;
    r5 = r5 + r6;
    r5 = (int)r5;
    r0 = r5;
    // indicators.sc:90
    r5 = GetDotStr("Height");  // @src indicators.sc:90
    r6 = 0.5f;
    r5 = r5 * r6;
    r6 = 39;
    r7 = r4;
    r6 = r6 * r7;
    r5 = r5 - r6;
    r5 = (int)r5;
    r1 = r5;
    // indicators.sc:91
    g7 = r8;  // @src indicators.sc:91
    SetDotRaw(r6, 15);
    Free1(r7);
    r8 = GetDotStr("!tuple");
    r9 = r0;
    r10 = r1;
    GetDot(r7, 2);
    Free1(r8);
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // indicators.sc:93
    r5 = GetDotStr("Width");  // @src indicators.sc:93
    r6 = 0.5f;
    r5 = r5 * r6;
    r6 = 240;
    r7 = r4;
    r6 = r6 * r7;
    r5 = r5 + r6;
    r5 = (int)r5;
    r0 = r5;
    // indicators.sc:94
    r5 = GetDotStr("Height");  // @src indicators.sc:94
    r6 = 0.5f;
    r5 = r5 * r6;
    r6 = 118;
    r7 = r4;
    r6 = r6 * r7;
    r5 = r5 - r6;
    r5 = (int)r5;
    r1 = r5;
    // indicators.sc:95
    g7 = r8;  // @src indicators.sc:95
    SetDotRaw(r6, 15);
    Free1(r7);
    r8 = GetDotStr("!tuple");
    r9 = r0;
    r10 = r1;
    GetDot(r7, 2);
    Free1(r8);
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // indicators.sc:97
    r5 = GetDotStr("Width");  // @src indicators.sc:97
    r6 = 0.5f;
    r5 = r5 * r6;
    r6 = 355;
    r7 = r4;
    r6 = r6 * r7;
    r5 = r5 + r6;
    r5 = (int)r5;
    r0 = r5;
    // indicators.sc:98
    r5 = GetDotStr("Height");  // @src indicators.sc:98
    r6 = 0.5f;
    r5 = r5 * r6;
    r6 = 66;
    r7 = r4;
    r6 = r6 * r7;
    r5 = r5 - r6;
    r5 = (int)r5;
    r1 = r5;
    // indicators.sc:99
    g7 = r8;  // @src indicators.sc:99
    SetDotRaw(r6, 15);
    Free1(r7);
    r8 = GetDotStr("!tuple");
    r9 = r0;
    r10 = r1;
    GetDot(r7, 2);
    Free1(r8);
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // indicators.sc:101
    r5 = GetDotStr("Width");  // @src indicators.sc:101
    r6 = 0.5f;
    r5 = r5 * r6;
    r6 = 465;
    r7 = r4;
    r6 = r6 * r7;
    r5 = r5 + r6;
    r5 = (int)r5;
    r0 = r5;
    // indicators.sc:102
    r5 = GetDotStr("Height");  // @src indicators.sc:102
    r6 = 0.5f;
    r5 = r5 * r6;
    r6 = 102;
    r7 = r4;
    r6 = r6 * r7;
    r5 = r5 - r6;
    r5 = (int)r5;
    r1 = r5;
    // indicators.sc:103
    g7 = r8;  // @src indicators.sc:103
    SetDotRaw(r6, 15);
    Free1(r7);
    r8 = GetDotStr("!tuple");
    r9 = r0;
    r10 = r1;
    GetDot(r7, 2);
    Free1(r8);
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // indicators.sc:107
    r1 = GetDotStr("!ppconfig");  // @src indicators.sc:107
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g12;
    Free1(r0);
    // indicators.sc:108
    g2 = r12;  // @src indicators.sc:108
    SetDotRaw(r1, 142);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // indicators.sc:109
    g2 = r12;  // @src indicators.sc:109
    SetDotRaw(r1, 162);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // indicators.sc:111
    r1 = GetDotStr("createImageComposerBuilder");  // @src indicators.sc:111
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // indicators.sc:112
    r3 = r0;  // @src indicators.sc:112
    SetDotRaw(r2, 213);
    Free1(r3);
    r3 = "LimfaGrow";
    r4 = 0;
    r5 = 2;
    r6 = 1;
    r7 = 1;
    r8 = 0;
    r9 = 1;
    r10 = 0;
    r11 = 0;
    GetDot(r1, 9);
    Free3(r2, r3, r1);
    // indicators.sc:113
    r2 = GetDotStr("createPostProcessComposer");  // @src indicators.sc:113
    r5 = r0;
    SetDotRaw(r4, 271);
    Free1(r5);
    GetDot(r3, 0);
    Free1(r4);
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r1 = g11;
    Free1(r1);
    // indicators.sc:115
    CallNat2(r2, 4436, 0x100);  // @src indicators.sc:115
    // indicators.sc:116
    Free2(r0, r_neg4);  // @src indicators.sc:116
    return r0;
}

// funny_numbers.sci:57 (locals=14)
func_3()
{
    // funny_numbers.sci:8
    r1 = GetDotStr("!vector");  // @src funny_numbers.sci:8
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g0;
    Free1(r0);
    // funny_numbers.sci:10
    g2 = r0;  // @src funny_numbers.sci:10
    SetDotRaw(r1, 15);
    Free1(r2);
    r3 = GetDotStr("!tuple");
    r4 = 19;
    r5 = 18;
    r6 = 6;
    r7 = 4;
    GetDot(r2, 4);
    Free1(r3);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // funny_numbers.sci:11
    g2 = r0;  // @src funny_numbers.sci:11
    SetDotRaw(r1, 15);
    Free1(r2);
    r3 = GetDotStr("!tuple");
    r4 = 14;
    r5 = 54;
    r6 = 5;
    r7 = 2;
    GetDot(r2, 4);
    Free1(r3);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // funny_numbers.sci:12
    g2 = r0;  // @src funny_numbers.sci:12
    SetDotRaw(r1, 15);
    Free1(r2);
    r3 = GetDotStr("!tuple");
    r4 = 40;
    r5 = 56;
    r6 = 3;
    r7 = 3;
    GetDot(r2, 4);
    Free1(r3);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // funny_numbers.sci:13
    g2 = r0;  // @src funny_numbers.sci:13
    SetDotRaw(r1, 15);
    Free1(r2);
    r3 = GetDotStr("!tuple");
    r4 = 30;
    r5 = 71;
    r6 = 23;
    r7 = 2;
    GetDot(r2, 4);
    Free1(r3);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // funny_numbers.sci:14
    g2 = r0;  // @src funny_numbers.sci:14
    SetDotRaw(r1, 15);
    Free1(r2);
    r3 = GetDotStr("!tuple");
    r4 = 25;
    r5 = 78;
    r6 = 10;
    r7 = 14;
    GetDot(r2, 4);
    Free1(r3);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // funny_numbers.sci:15
    g2 = r0;  // @src funny_numbers.sci:15
    SetDotRaw(r1, 15);
    Free1(r2);
    r3 = GetDotStr("!tuple");
    r4 = 39;
    r5 = 62;
    r6 = 9;
    r7 = 9;
    GetDot(r2, 4);
    Free1(r3);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // funny_numbers.sci:16
    g2 = r0;  // @src funny_numbers.sci:16
    SetDotRaw(r1, 15);
    Free1(r2);
    r3 = GetDotStr("!tuple");
    r4 = 41;
    r5 = 66;
    r6 = 6;
    r7 = 7;
    GetDot(r2, 4);
    Free1(r3);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // funny_numbers.sci:17
    g2 = r0;  // @src funny_numbers.sci:17
    SetDotRaw(r1, 15);
    Free1(r2);
    r3 = GetDotStr("!tuple");
    r4 = 39;
    r5 = 49;
    r6 = 10;
    r7 = 3;
    GetDot(r2, 4);
    Free1(r3);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // funny_numbers.sci:18
    g2 = r0;  // @src funny_numbers.sci:18
    SetDotRaw(r1, 15);
    Free1(r2);
    r3 = GetDotStr("!tuple");
    r4 = 37;
    r5 = 64;
    r6 = 11;
    r7 = 9;
    GetDot(r2, 4);
    Free1(r3);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // funny_numbers.sci:19
    g2 = r0;  // @src funny_numbers.sci:19
    SetDotRaw(r1, 15);
    Free1(r2);
    r3 = GetDotStr("!tuple");
    r4 = 43;
    r5 = 67;
    r6 = 6;
    r7 = 4;
    GetDot(r2, 4);
    Free1(r3);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // funny_numbers.sci:21
    r1 = GetDotStr("!tuple");  // @src funny_numbers.sci:21
    r2 = 19;
    r3 = 18;
    r4 = 6;
    r5 = 4;
    GetDot(r0, 4);
    Free1(r1);
    r0 = (str)r0;
    r0 = g1;
    Free1(r0);
    // funny_numbers.sci:36
    r1 = GetDotStr("!vector");  // @src funny_numbers.sci:36
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g2;
    Free1(r0);
    // funny_numbers.sci:37
    r0 = 0;  // @src funny_numbers.sci:37
  L_0ea8:
    r1 = r0;  // @src funny_numbers.sci:37
    r2 = 10;
    r1 = r1 < r2;
    if (!r1) goto L_0f54;
    // funny_numbers.sci:38
    r3 = GetDotStr("Plane");  // @src funny_numbers.sci:38
    SetDotRaw(r2, 25);
    Free1(r3);
    r3 = "ui/number/";
    r4 = r0;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // funny_numbers.sci:39
    g4 = r2;  // @src funny_numbers.sci:39
    SetDotRaw(r3, 15);
    Free1(r4);
    r4 = r1;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // funny_numbers.sci:37
    Free1(r1);  // @src funny_numbers.sci:37
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_0ea8;
    // funny_numbers.sci:42
  L_0f54:
    r2 = GetDotStr("Plane");  // @src funny_numbers.sci:42
    SetDotRaw(r1, 25);
    Free1(r2);
    r2 = "ui/number/minus";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g3;
    Free1(r0);
    // funny_numbers.sci:45
    r1 = GetDotStr("createImageComposerBuilder");  // @src funny_numbers.sci:45
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // funny_numbers.sci:46
    r3 = r0;  // @src funny_numbers.sci:46
    SetDotRaw(r2, 308);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free1(r2);
    r1 = (int)r1;
    // funny_numbers.sci:47
    r4 = r0;  // @src funny_numbers.sci:47
    SetDotRaw(r3, 321);
    Free1(r4);
    r4 = 0;
    GetDot(r2, 1);
    Free1(r3);
    r2 = (int)r2;
    // funny_numbers.sci:48
    r5 = r0;  // @src funny_numbers.sci:48
    SetDotRaw(r4, 334);
    Free1(r5);
    r5 = 0;
    GetDot(r3, 1);
    Free1(r4);
    r3 = (int)r3;
    // funny_numbers.sci:49
    r6 = r0;  // @src funny_numbers.sci:49
    SetDotRaw(r5, 213);
    Free1(r6);
    r6 = "ModulateByColorA";
    r7 = 0;
    r8 = 1;
    r9 = 1;
    r10 = 1;
    r11 = 0;
    r12 = 0;
    r13 = 0;
    GetDot(r4, 8);
    Free3(r5, r6, r4);
    // funny_numbers.sci:51
    r5 = GetDotStr("createPostProcessComposer");  // @src funny_numbers.sci:51
    r8 = r0;
    SetDotRaw(r7, 271);
    Free1(r8);
    GetDot(r6, 0);
    Free1(r7);
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    r4 = g4;
    Free1(r4);
    // funny_numbers.sci:44
    Free1(r0);  // @src funny_numbers.sci:44
    // funny_numbers.sci:54
    r1 = GetDotStr("!ppconfig");  // @src funny_numbers.sci:54
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g5;
    Free1(r0);
    // funny_numbers.sci:55
    g2 = r5;  // @src funny_numbers.sci:55
    SetDotRaw(r1, 142);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // funny_numbers.sci:56
    g2 = r5;  // @src funny_numbers.sci:56
    SetDotRaw(r1, 162);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // funny_numbers.sci:57
    return r0;  // @src funny_numbers.sci:57
}

// indicators.sc:127 (locals=3)
func_4()
{
    // indicators.sc:124
  L_115c:
    Free1(r1);  // @src indicators.sc:124
    RetV(r0);
    r0 = (int)r0;
    // indicators.sc:125
    r2 = r0;  // @src indicators.sc:125
    Call(r3, 0x1180);
    // indicators.sc:123
    goto L_115c;  // @src indicators.sc:123
}

// ../std.sci:106 (locals=2)
func_5()
{
    // ../std.sci:105
    r0 = r_neg4;  // @src ../std.sci:105
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// indicators.sc:36 (locals=2)
func_6()
{
    // indicators.sc:34
  L_11b0:
    Free1(r1);  // @src indicators.sc:34
    RetV(r0);
    Free1(r0);
    // indicators.sc:33
    goto L_11b0;  // @src indicators.sc:33
}

// indicators.sc:26 (locals=0)
onMouseMove()
{
    // indicators.sc:26
    Free1(r_neg4);  // @src indicators.sc:26
    return r0;
}

// indicators.sc:163 (locals=18)
func_8()
{
    // indicators.sc:132
    g2 = r13;  // @src indicators.sc:132
    SetDotRaw(r1, 379);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // indicators.sc:133
    r1 = 1;  // @src indicators.sc:133
    r1 = (float)r1;
    // indicators.sc:134
    r2 = 0;  // @src indicators.sc:134
    r3 = 0;  // @src indicators.sc:134
    // indicators.sc:136
    r4 = 0;  // @src indicators.sc:136
  L_1234:
    r5 = r4;  // @src indicators.sc:136
    r6 = 7;
    r5 = r5 < r6;
    if (!r5) goto L_1300;
    // indicators.sc:137
    r8 = r0;  // @src indicators.sc:137
    SetDotRaw(r7, 414);
    Free1(r8);
    SetDotRaw(r6, 425);
    Free1(r7);
    r7 = r4;
    r7 = (as_string)r7;
    SetDot(r5, 1);
    Free1(r7);
    r5 = (int)r5;
    // indicators.sc:138
    r6 = r5;  // @src indicators.sc:138
    r7 = r2;
    r6 = r6 > r7;
    if (!r6) goto L_12c8;
    // indicators.sc:139
    r6 = r5;  // @src indicators.sc:139
    r2 = r6;
    // indicators.sc:140
    r6 = r4;  // @src indicators.sc:140
    r3 = r6;
    // indicators.sc:142
  L_12c8:
    r6 = r1;  // @src indicators.sc:142
    r7 = r5;
    r6 = r6 + r7;
    r1 = r6;
    // indicators.sc:136
    r5 = r4;  // @src indicators.sc:136
    r5 = Incr(r5);
    r4 = r5;
    goto L_1234;
    // indicators.sc:145
  L_1300:
    r4 = r2;  // @src indicators.sc:145
    r5 = 0;
    r4 = r4 == r5;
    if (r4) goto L_1344;
    r4 = 1.0f;
    r5 = r2;
    r6 = r1;
    r5 = r5 / r6;
    r4 = r4 / r5;
    goto L_134c;
  L_1344:
    r4 = 1.0f;
    // indicators.sc:148
  L_134c:
    r5 = 0;  // @src indicators.sc:148
  L_1354:
    r6 = r5;  // @src indicators.sc:148
    r7 = 7;
    r6 = r6 < r7;
    if (!r6) goto L_161c;
    // indicators.sc:149
    g11 = r13;  // @src indicators.sc:149
    SetDotRaw(r10, 414);
    Free1(r11);
    SetDotRaw(r9, 435);
    Free1(r10);
    r10 = "Limfa";
    r11 = r5;
    r11 = (as_string)r11;
    r10 = r10 + r11;
    GetDot(r8, 1);
    Free2(r9, r10);
    SetDotRaw(r7, 439);
    Free1(r8);
    SetDotRaw(r6, 445);
    Free1(r7);
    r6 = (str)r6;
    // indicators.sc:152
    g9 = r11;  // @src indicators.sc:152
    SetDotRaw(r8, 453);
    Free1(r9);
    r9 = 0;
    r10 = r6;
    GetDot(r7, 2);
    Free3(r8, r10, r7);
    // indicators.sc:153
    g9 = r11;  // @src indicators.sc:153
    SetDotRaw(r8, 462);
    Free1(r9);
    r9 = 0;
    r10 = 1;
    r11 = r4;
    r15 = r0;
    SetDotRaw(r14, 414);
    Free1(r15);
    SetDotRaw(r13, 425);
    Free1(r14);
    r14 = r5;
    r14 = (as_string)r14;
    SetDot(r12, 1);
    Free1(r14);
    r11 = r11 * r12;
    r12 = r1;
    r11 = r11 / r12;
    r10 = r10 - r11;
    GetDot(r7, 2);
    Free3(r8, r10, r7);
    // indicators.sc:154
    g9 = r11;  // @src indicators.sc:154
    SetDotRaw(r8, 471);
    Free1(r9);
    r9 = 0;
    g11 = r9;
    r12 = r5;
    SetDot(r10, 1);
    GetDot(r7, 2);
    Free3(r8, r10, r7);
    // indicators.sc:155
    g9 = r11;  // @src indicators.sc:155
    SetDotRaw(r8, 471);
    Free1(r9);
    r9 = 1;
    g11 = r10;
    r12 = r5;
    SetDot(r10, 1);
    GetDot(r7, 2);
    Free3(r8, r10, r7);
    // indicators.sc:157
    r9 = r_neg4;  // @src indicators.sc:157
    SetDotRaw(r8, 480);
    Free1(r9);
    g9 = r11;
    g10 = r12;
    g13 = r8;
    r14 = r5;
    SetDot(r12, 1);
    r13 = 0;
    SetDot(r11, 1);
    g14 = r8;
    r15 = r5;
    SetDot(r13, 1);
    r14 = 1;
    SetDot(r12, 1);
    g15 = r7;
    r16 = r5;
    SetDot(r14, 1);
    r15 = 0;
    SetDot(r13, 1);
    g16 = r7;
    r17 = r5;
    SetDot(r15, 1);
    r16 = 1;
    SetDot(r14, 1);
    GetDot(r7, 6);
    Free5(r8, r9, r10, r11, r12);
    Free3(r13, r14, r7);
    // indicators.sc:148
    Free1(r6);  // @src indicators.sc:148
    r6 = r5;
    r6 = Incr(r6);
    r5 = r6;
    goto L_1354;
    // indicators.sc:160
  L_161c:
    g5 = r19;  // @src indicators.sc:160
    r6 = -1;
    r5 = r5 != r6;
    if (!r5) goto L_1784;
    // indicators.sc:161
    r6 = r_neg4;  // @src indicators.sc:161
    r10 = r0;
    SetDotRaw(r9, 414);
    Free1(r10);
    SetDotRaw(r8, 425);
    Free1(r9);
    g9 = r19;
    r9 = (as_string)r9;
    SetDot(r7, 1);
    Free1(r9);
    r8 = r1;
    r7 = r7 / r8;
    r8 = 100;
    r7 = r7 * r8;
    r7 = (int)r7;
    r11 = GetDotStr("Plane");
    SetDotRaw(r10, 493);
    Free1(r11);
    GetDot(r9, 0);
    Free1(r10);
    r10 = 0;
    SetDot(r8, 1);
    r9 = 16;
    r8 = r8 + r9;
    r8 = (int)r8;
    r12 = GetDotStr("Plane");
    SetDotRaw(r11, 493);
    Free1(r12);
    GetDot(r10, 0);
    Free1(r11);
    r11 = 1;
    SetDot(r9, 1);
    r10 = 16;
    r9 = r9 + r10;
    r9 = (int)r9;
    g15 = r13;
    SetDotRaw(r14, 414);
    Free1(r15);
    SetDotRaw(r13, 435);
    Free1(r14);
    r14 = "Limfa";
    g15 = r19;
    r15 = (as_string)r15;
    r14 = r14 + r15;
    GetDot(r12, 1);
    Free2(r13, r14);
    SetDotRaw(r11, 439);
    Free1(r12);
    SetDotRaw(r10, 445);
    Free1(r11);
    r10 = (str)r10;
    Call(r11, 0x1790);
    // indicators.sc:163
  L_1784:
    Free2(r0, r_neg4);  // @src indicators.sc:163
    return r0;
}

// funny_numbers.sci:71 (locals=8)
func_9()
{
    // funny_numbers.sci:70
    r1 = r_neg8;  // @src funny_numbers.sci:70
    r2 = r_neg7;
    r3 = r_neg6;
    r4 = r_neg5;
    r5 = 1;
    r5 = (float)r5;
    r6 = false;
    r7 = r_neg4;
    Call(r8, 0x17f0);
    r_neg9 = r0;
    Free2(r_neg4, r_neg8);
    return r0;
}

// funny_numbers.sci:200 (locals=18)
func_10()
{
    // funny_numbers.sci:124
    LoadFalse(r0);  // @src funny_numbers.sci:124
    // funny_numbers.sci:125
    r1 = r_neg9;  // @src funny_numbers.sci:125
    r2 = 0;
    r1 = r1 < r2;
    if (!r1) goto L_183c;
    // funny_numbers.sci:126
    r1 = true;  // @src funny_numbers.sci:126
    r0 = r1;
    // funny_numbers.sci:127
    r1 = r_neg9;  // @src funny_numbers.sci:127
    r1 = Neg(r1);
    r_neg9 = r1;
    // funny_numbers.sci:130
  L_183c:
    r2 = GetDotStr("!vector");  // @src funny_numbers.sci:130
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    // funny_numbers.sci:132
    r2 = 10;  // @src funny_numbers.sci:132
    // funny_numbers.sci:133
  L_185c:
    r3 = r2;  // @src funny_numbers.sci:133
    r4 = r_neg9;
    r5 = 10;
    r4 = r4 * r5;
    r3 = r3 <= r4;
    if (!r3) goto L_1910;
    // funny_numbers.sci:134
    r3 = r_neg9;  // @src funny_numbers.sci:134
    r4 = r2;
    r3 = r3 % r4;
    // funny_numbers.sci:135
    r4 = r3;  // @src funny_numbers.sci:135
    r5 = r2;
    r6 = 10;
    r5 = r5 / r6;
    r4 = r4 / r5;
    r3 = r4;
    // funny_numbers.sci:136
    r6 = r1;  // @src funny_numbers.sci:136
    SetDotRaw(r5, 15);
    Free1(r6);
    r6 = r3;
    GetDot(r4, 1);
    Free2(r5, r4);
    // funny_numbers.sci:137
    r4 = r2;  // @src funny_numbers.sci:137
    r5 = 10;
    r4 = r4 * r5;
    r2 = r4;
    // funny_numbers.sci:133
    goto L_185c;  // @src funny_numbers.sci:133
    // funny_numbers.sci:140
  L_1910:
    r3 = r0;  // @src funny_numbers.sci:140
    if (r3) goto L_1930;
    r3 = 0;
    goto L_1948;
  L_1930:
    g4 = r1;
    r5 = 0;
    SetDot(r3, 1);
  L_1948:
    r3 = (int)r3;
    // funny_numbers.sci:141
    r4 = r0;  // @src funny_numbers.sci:141
    if (r4) goto L_196c;
    r4 = 0;
    goto L_1984;
  L_196c:
    g5 = r1;
    r6 = 1;
    SetDot(r4, 1);
  L_1984:
    r4 = (int)r4;
    // funny_numbers.sci:143
    r6 = r1;  // @src funny_numbers.sci:143
    SetDotRaw(r5, 511);
    Free1(r6);
    if (!r5) goto L_1dc8;
    // funny_numbers.sci:144
    r6 = r1;  // @src funny_numbers.sci:144
    SetDotRaw(r5, 511);
    Free1(r6);
    r6 = 1;
    r5 = r5 - r6;
    r5 = (int)r5;
  L_19c8:
    r6 = r5;  // @src funny_numbers.sci:144
    r7 = 0;
    r6 = r6 >= r7;
    if (!r6) goto L_1abc;
    // funny_numbers.sci:145
    r7 = r1;  // @src funny_numbers.sci:145
    r8 = r5;
    SetDot(r6, 1);
    r6 = (int)r6;
    // funny_numbers.sci:146
    g8 = r0;  // @src funny_numbers.sci:146
    r9 = r6;
    SetDot(r7, 1);
    r7 = (str)r7;
    // funny_numbers.sci:147
    r8 = r3;  // @src funny_numbers.sci:147
    r10 = r7;
    r11 = 0;
    SetDot(r9, 1);
    r8 = r8 + r9;
    r8 = (int)r8;
    r3 = r8;
    // funny_numbers.sci:148
    r9 = r7;  // @src funny_numbers.sci:148
    r10 = 1;
    SetDot(r8, 1);
    r9 = r4;
    r8 = r8 > r9;
    if (!r8) goto L_1a9c;
    // funny_numbers.sci:149
    r9 = r7;  // @src funny_numbers.sci:149
    r10 = 1;
    SetDot(r8, 1);
    r8 = (int)r8;
    r4 = r8;
    // funny_numbers.sci:144
  L_1a9c:
    Free1(r7);  // @src funny_numbers.sci:144
    r6 = r5;
    r6 = Decr(r6);
    r5 = r6;
    goto L_19c8;
    // funny_numbers.sci:152
  L_1abc:
    r5 = r_neg8;  // @src funny_numbers.sci:152
    // funny_numbers.sci:153
    r6 = r_neg7;  // @src funny_numbers.sci:153
    // funny_numbers.sci:155
    r7 = r_neg5;  // @src funny_numbers.sci:155
    if (!r7) goto L_1b2c;
    // funny_numbers.sci:156
    r7 = r5;  // @src funny_numbers.sci:156
    r8 = r3;
    r9 = 2;
    r8 = r8 / r9;
    r7 = r7 - r8;
    r5 = r7;
    // funny_numbers.sci:157
    r7 = r6;  // @src funny_numbers.sci:157
    r8 = r4;
    r9 = 2;
    r8 = r8 / r9;
    r7 = r7 - r8;
    r6 = r7;
    // funny_numbers.sci:160
  L_1b2c:
    r7 = r0;  // @src funny_numbers.sci:160
    if (!r7) goto L_1c28;
    // funny_numbers.sci:162
    r7 = r5;  // @src funny_numbers.sci:162
    g9 = r1;
    r10 = 2;
    SetDot(r8, 1);
    r7 = r7 - r8;
    r7 = (float)r7;
    // funny_numbers.sci:163
    r8 = r6;  // @src funny_numbers.sci:163
    r9 = r4;
    g11 = r1;
    r12 = 1;
    SetDot(r10, 1);
    r9 = r9 - r10;
    r10 = 2;
    r9 = r9 / r10;
    r8 = r8 + r9;
    g10 = r1;
    r11 = 3;
    SetDot(r9, 1);
    r8 = r8 - r9;
    r8 = (float)r8;
    // funny_numbers.sci:164
    r9 = r_neg10;  // @src funny_numbers.sci:164
    g10 = r3;
    r11 = r7;
    r12 = r8;
    r13 = r_neg4;
    r14 = r_neg6;
    Call(r15, 0x1f74);
    // funny_numbers.sci:165
    r9 = r5;  // @src funny_numbers.sci:165
    g11 = r1;
    r12 = 0;
    SetDot(r10, 1);
    r9 = r9 + r10;
    r9 = (int)r9;
    r5 = r9;
    // funny_numbers.sci:168
  L_1c28:
    r8 = r1;  // @src funny_numbers.sci:168
    SetDotRaw(r7, 511);
    Free1(r8);
    r8 = 1;
    r7 = r7 - r8;
    r7 = (int)r7;
  L_1c4c:
    r8 = r7;  // @src funny_numbers.sci:168
    r9 = 0;
    r8 = r8 >= r9;
    if (!r8) goto L_1dc0;
    // funny_numbers.sci:169
    r9 = r1;  // @src funny_numbers.sci:169
    r10 = r7;
    SetDot(r8, 1);
    r8 = (int)r8;
    // funny_numbers.sci:170
    g10 = r0;  // @src funny_numbers.sci:170
    r11 = r8;
    SetDot(r9, 1);
    r9 = (str)r9;
    // funny_numbers.sci:173
    r10 = r5;  // @src funny_numbers.sci:173
    r12 = r9;
    r13 = 2;
    SetDot(r11, 1);
    r10 = r10 - r11;
    r10 = (float)r10;
    // funny_numbers.sci:174
    r11 = r6;  // @src funny_numbers.sci:174
    r12 = r4;
    r14 = r9;
    r15 = 1;
    SetDot(r13, 1);
    r12 = r12 - r13;
    r13 = 2;
    r12 = r12 / r13;
    r11 = r11 + r12;
    r13 = r9;
    r14 = 3;
    SetDot(r12, 1);
    r11 = r11 - r12;
    r11 = (float)r11;
    // funny_numbers.sci:175
    r12 = r_neg10;  // @src funny_numbers.sci:175
    g14 = r2;
    r15 = r8;
    SetDot(r13, 1);
    r13 = (str)r13;
    r14 = r10;
    r15 = r11;
    r16 = r_neg4;
    r17 = r_neg6;
    Call(r18, 0x1f74);
    // funny_numbers.sci:177
    r12 = r5;  // @src funny_numbers.sci:177
    r14 = r9;
    r15 = 0;
    SetDot(r13, 1);
    r12 = r12 + r13;
    r12 = (int)r12;
    r5 = r12;
    // funny_numbers.sci:168
    Free1(r9);  // @src funny_numbers.sci:168
    r8 = r7;
    r8 = Decr(r8);
    r7 = r8;
    goto L_1c4c;
    // funny_numbers.sci:143
  L_1dc0:
    goto L_1f58;  // @src funny_numbers.sci:143
    // funny_numbers.sci:181
  L_1dc8:
    g6 = r0;  // @src funny_numbers.sci:181
    r7 = 0;
    SetDot(r5, 1);
    r5 = (str)r5;
    // funny_numbers.sci:183
    r6 = r_neg8;  // @src funny_numbers.sci:183
    // funny_numbers.sci:184
    r7 = r_neg7;  // @src funny_numbers.sci:184
    // funny_numbers.sci:186
    r8 = r_neg5;  // @src funny_numbers.sci:186
    if (!r8) goto L_1e54;
    // funny_numbers.sci:187
    r8 = r6;  // @src funny_numbers.sci:187
    r9 = r3;
    r10 = 2;
    r9 = r9 / r10;
    r8 = r8 - r9;
    r6 = r8;
    // funny_numbers.sci:188
    r8 = r7;  // @src funny_numbers.sci:188
    r9 = r4;
    r10 = 2;
    r9 = r9 / r10;
    r8 = r8 - r9;
    r7 = r8;
    // funny_numbers.sci:192
  L_1e54:
    r8 = r6;  // @src funny_numbers.sci:192
    r10 = r5;
    r11 = 2;
    SetDot(r9, 1);
    r8 = r8 - r9;
    r8 = (float)r8;
    // funny_numbers.sci:193
    r9 = r7;  // @src funny_numbers.sci:193
    r10 = r4;
    r12 = r5;
    r13 = 1;
    SetDot(r11, 1);
    r10 = r10 - r11;
    r11 = 2;
    r10 = r10 / r11;
    r9 = r9 + r10;
    r11 = r5;
    r12 = 3;
    SetDot(r10, 1);
    r9 = r9 - r10;
    r9 = (float)r9;
    // funny_numbers.sci:194
    r10 = r_neg10;  // @src funny_numbers.sci:194
    g12 = r2;
    r13 = 0;
    SetDot(r11, 1);
    r11 = (str)r11;
    r12 = r8;
    r13 = r9;
    r14 = r_neg4;
    r15 = r_neg6;
    Call(r16, 0x1f74);
    // funny_numbers.sci:195
    r11 = r5;  // @src funny_numbers.sci:195
    r12 = 0;
    SetDot(r10, 1);
    r10 = (int)r10;
    r_neg11 = r10;
    Free4(r5, r1, r_neg4, r_neg10);
    return r0;
    // funny_numbers.sci:199
  L_1f58:
    r5 = r3;  // @src funny_numbers.sci:199
    r_neg11 = r5;
    Free3(r1, r_neg4, r_neg10);
    return r0;
}

// funny_numbers.sci:66 (locals=9)
func_11()
{
    // funny_numbers.sci:61
    g2 = r4;  // @src funny_numbers.sci:61
    SetDotRaw(r1, 471);
    Free1(r2);
    r2 = 0;
    r3 = r_neg8;
    GetDot(r0, 2);
    Free3(r1, r3, r0);
    // funny_numbers.sci:62
    g2 = r4;  // @src funny_numbers.sci:62
    SetDotRaw(r1, 453);
    Free1(r2);
    r2 = 0;
    r3 = r_neg5;
    GetDot(r0, 2);
    Free3(r1, r3, r0);
    // funny_numbers.sci:63
    g2 = r4;  // @src funny_numbers.sci:63
    SetDotRaw(r1, 462);
    Free1(r2);
    r2 = 0;
    r3 = r_neg4;
    GetDot(r0, 2);
    Free2(r1, r0);
    // funny_numbers.sci:65
    r2 = r_neg9;  // @src funny_numbers.sci:65
    SetDotRaw(r1, 480);
    Free1(r2);
    g2 = r4;
    g3 = r5;
    r4 = r_neg7;
    r5 = r_neg6;
    r7 = r_neg8;
    SetDotRaw(r6, 119);
    Free1(r7);
    r8 = r_neg8;
    SetDotRaw(r7, 8);
    Free1(r8);
    GetDot(r0, 6);
    Free5(r1, r2, r3, r6, r7);
    Free1(r0);
    // funny_numbers.sci:66
    Free3(r_neg5, r_neg8, r_neg9);  // @src funny_numbers.sci:66
    return r0;
}

// indicators.sc:169 (locals=4)
func_12()
{
    // indicators.sc:167
    r1 = r_neg5;  // @src indicators.sc:167
    r2 = r_neg4;
    Call(r3, 0x20fc);
    r0 = g19;
    // indicators.sc:168
    r2 = GetDotStr("Window");  // @src indicators.sc:168
    SetDotRaw(r1, 379);
    Free1(r2);
    r2 = "onSelectItem";
    g3 = r19;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // indicators.sc:169
    return r0;  // @src indicators.sc:169
}

// indicators.sc:183 (locals=9)
initUI()
{
    // indicators.sc:175
    r0 = 0;  // @src indicators.sc:175
  L_210c:
    r1 = r0;  // @src indicators.sc:175
    g3 = r9;
    SetDotRaw(r2, 511);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_2238;
    // indicators.sc:176
    g2 = r8;  // @src indicators.sc:176
    r3 = r0;
    SetDot(r1, 1);
    r1 = (str)r1;
    // indicators.sc:177
    r2 = r_neg5;  // @src indicators.sc:177
    r4 = r1;
    r5 = 0;
    SetDot(r3, 1);
    r2 = r2 - r3;
    g3 = r17;
    r2 = r2 / r3;
    r2 = (int)r2;
    // indicators.sc:178
    r3 = r_neg4;  // @src indicators.sc:178
    r5 = r1;
    r6 = 1;
    SetDot(r4, 1);
    r3 = r3 - r4;
    g4 = r17;
    r3 = r3 / r4;
    r3 = (int)r3;
    // indicators.sc:179
    g7 = r18;  // @src indicators.sc:179
    r8 = r0;
    SetDot(r6, 1);
    SetDotRaw(r5, 548);
    Free1(r6);
    r6 = r2;
    r7 = r3;
    GetDot(r4, 2);
    Free1(r5);
    if (!r4) goto L_2218;
    r4 = r0;  // @src indicators.sc:179
    r_neg6 = r4;
    Free1(r1);
    return r0;
    // indicators.sc:175
  L_2218:
    Free1(r1);  // @src indicators.sc:175
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_210c;
    // indicators.sc:182
  L_2238:
    r0 = -1;  // @src indicators.sc:182
    r_neg6 = r0;
    return r0;
}

