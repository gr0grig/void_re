// gscript: newsave.bin
// @version: 0
// @globals: 10 types=03 00 00 03 00 02 03 03 00 02
// @func_table: 1 groups offsets=4
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "checkHitTest" args=2 cb=1 {func_5} types=[int,int]
//   export "renderButtonTooltip" args=3 cb=-1 {func_6} types=[str,int,int]
//   export "hideControl" args=1 cb=-1 {func_7} types=[bool]
//   export "isControlHided" args=0 cb=-1 {func_8}
//   export "initUI" args=1 cb=-1 {func_9} types=[str]
//   export "render" args=1 cb=0 {func_10} types=[str]
//   export "onMouseButtonLeft" args=3 cb=-1 {func_11} types=[int,int,bool]
//   export "onMouseEnter" args=2 cb=-1 {func_12} types=[int,int]
//   export "onMouseLeave" args=2 cb=-1 {func_13} types=[int,int]
//   export "removeControl" args=0 cb=-1 {func_14}
// #export {func_5} name="checkHitTest"
// #export {func_6} name="renderButtonTooltip"
// #export {func_7} name="hideControl"
// #export {func_8} name="isControlHided"
// #export {func_9} name="initUI"
// #export {func_10} name="render"
// #export {func_11} name="onMouseButtonLeft"
// #export {func_12} name="onMouseEnter"
// #export {func_13} name="onMouseLeave"
// #export {func_14} name="removeControl"

// .init:-1 (locals=0)
renderButtonTooltip()
{
    CallNat(r0, 20, 0x0);
}

// newsave.sc:50 (locals=6)
func_1()
{
    // newsave.sc:24
    r0 = 0.800000011920929f;  // @src newsave.sc:24
    r0 = g5;
    // newsave.sc:25
    r0 = false;  // @src newsave.sc:25
    r0 = g4;
    // newsave.sc:27
    Call(r0, 0x01e0);  // @src newsave.sc:27
    // newsave.sc:30
  L_0044:
    Free1(r1);  // @src newsave.sc:30
    RetV(r0);
    r0 = (int)r0;
    // newsave.sc:31
    r2 = r0;  // @src newsave.sc:31
    Call(r3, 0x0310);
    // newsave.sc:33
    g2 = r1;  // @src newsave.sc:33
    if (r2) goto L_0104;
    // newsave.sc:34
    g2 = r5;  // @src newsave.sc:34
    r3 = 2.5f;
    r4 = r1;
    r3 = r3 * r4;
    r2 = r2 - r3;
    r2 = g5;
    // newsave.sc:35
    r2 = false;  // @src newsave.sc:35
    r2 = g8;
    // newsave.sc:36
    g2 = r9;  // @src newsave.sc:36
    r3 = r1;
    r4 = 2.0f;
    r3 = r3 * r4;
    r2 = r2 - r3;
    r2 = g9;
    // newsave.sc:37
    g2 = r9;  // @src newsave.sc:37
    r3 = 0.0f;
    r2 = r2 < r3;
    if (!r2) goto L_00fc;
    r2 = 0.0f;  // @src newsave.sc:37
    r2 = g9;
    // newsave.sc:33
  L_00fc:
    goto L_0190;  // @src newsave.sc:33
    // newsave.sc:40
  L_0104:
    g2 = r5;  // @src newsave.sc:40
    r3 = 2.5f;
    r4 = r1;
    r3 = r3 * r4;
    r2 = r2 + r3;
    r2 = g5;
    // newsave.sc:41
    r2 = true;  // @src newsave.sc:41
    r2 = g8;
    // newsave.sc:42
    g2 = r9;  // @src newsave.sc:42
    r3 = r1;
    r4 = 4.0f;
    r3 = r3 * r4;
    r2 = r2 + r3;
    r2 = g9;
    // newsave.sc:43
    g2 = r9;  // @src newsave.sc:43
    r3 = 1.0f;
    r2 = r2 > r3;
    if (!r2) goto L_0190;
    r2 = 1.0f;  // @src newsave.sc:43
    r2 = g9;
    // newsave.sc:46
  L_0190:
    g3 = r5;  // @src newsave.sc:46
    r4 = 0.800000011920929f;
    r5 = 1;
    r5 = (float)r5;
    Call(r6, 0x0338);
    r2 = g5;
    // newsave.sc:48
    g2 = r4;  // @src newsave.sc:48
    if (!r2) goto L_01d4;
    goto L_01dc;  // @src newsave.sc:48
    // newsave.sc:29
  L_01d4:
    goto L_0044;  // @src newsave.sc:29
    // newsave.sc:50
  L_01dc:
    return r0;  // @src newsave.sc:50
}

// newsave.sc:84 (locals=6)
func_2()
{
    // newsave.sc:77
    r2 = GetDotStr("Plane");  // @src newsave.sc:77
    SetDotRaw(r1, 6);
    Free1(r2);
    r2 = "fontmain_11.ft";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // newsave.sc:78
    g1 = r6;  // @src newsave.sc:78
    if (r1) goto L_0278;
    // newsave.sc:79
    r3 = GetDotStr("Plane");  // @src newsave.sc:79
    SetDotRaw(r2, 43);
    Free1(r3);
    r3 = r0;
    r4 = 256;
    r5 = 64;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    r1 = g6;
    Free1(r1);
    // newsave.sc:81
  L_0278:
    r2 = GetDotStr("format");  // @src newsave.sc:81
    r4 = GetDotStr("getNamedString");
    r5 = "options_menu_newsave";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // newsave.sc:82
    g4 = r6;  // @src newsave.sc:82
    SetDotRaw(r3, 124);
    Free1(r4);
    r4 = r1;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r2 = g7;
    Free1(r2);
    // newsave.sc:83
    r2 = false;  // @src newsave.sc:83
    r2 = g8;
    // newsave.sc:84
    Free2(r1, r0);  // @src newsave.sc:84
    return r0;
}

// ../std.sci:106 (locals=2)
func_3()
{
    // ../std.sci:105
    r0 = r_neg4;  // @src ../std.sci:105
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// ../std.sci:71 (locals=2)
func_4()
{
    // ../std.sci:66
    r0 = r_neg6;  // @src ../std.sci:66
    r1 = r_neg5;
    r0 = r0 < r1;
    if (!r0) goto L_0370;
    // ../std.sci:67
    r0 = r_neg5;  // @src ../std.sci:67
    r_neg7 = r0;
    return r0;
    // ../std.sci:68
  L_0370:
    r0 = r_neg6;  // @src ../std.sci:68
    r1 = r_neg4;
    r0 = r0 > r1;
    if (!r0) goto L_03a0;
    // ../std.sci:69
    r0 = r_neg4;  // @src ../std.sci:69
    r_neg7 = r0;
    return r0;
    // ../std.sci:70
  L_03a0:
    r0 = r_neg6;  // @src ../std.sci:70
    r_neg7 = r0;
    return r0;
}

// newsave.sc:19 (locals=7)
func_5()
{
    // newsave.sc:12
    g0 = r2;  // @src newsave.sc:12
    if (!r0) goto L_03e0;
    // newsave.sc:13
    r0 = false;  // @src newsave.sc:13
    r_neg6 = r0;
    return r0;
    // newsave.sc:15
  L_03e0:
    g1 = r0;  // @src newsave.sc:15
    SetDotRaw(r0, 132);
    Free1(r1);
    r1 = 1;
    g2 = r5;
    r1 = r1 - r2;
    r0 = r0 * r1;
    r1 = 2.0f;
    r0 = r0 / r1;
    r0 = (float)r0;
    // newsave.sc:16
    g2 = r0;  // @src newsave.sc:16
    SetDotRaw(r1, 138);
    Free1(r2);
    r2 = 1;
    g3 = r5;
    r2 = r2 - r3;
    r1 = r1 * r2;
    r2 = 2.0f;
    r1 = r1 / r2;
    r1 = (float)r1;
    // newsave.sc:18
    g4 = r3;  // @src newsave.sc:18
    SetDotRaw(r3, 145);
    Free1(r4);
    r4 = r_neg5;
    r5 = r0;
    r4 = r4 - r5;
    g5 = r5;
    r4 = r4 / r5;
    r5 = r_neg4;
    r6 = r1;
    r5 = r5 - r6;
    g6 = r5;
    r5 = r5 / r6;
    GetDot(r2, 2);
    Free1(r3);
    r2 = (bool)r2;
    r_neg6 = r2;
    return r0;
}

// newsave.sc:73 (locals=10)
hideControl()
{
    // newsave.sc:61
    g0 = r6;  // @src newsave.sc:61
    if (r0) goto L_04f8;
    // newsave.sc:62
    r0 = false;  // @src newsave.sc:62
    r_neg7 = r0;
    Free1(r_neg6);
    return r0;
    // newsave.sc:64
  L_04f8:
    r0 = GetDotStr("Width");  // @src newsave.sc:64
    r1 = 0.5f;
    r0 = r0 * r1;
    g2 = r7;
    r3 = 0;
    SetDot(r1, 1);
    r2 = 0.5f;
    r1 = r1 * r2;
    r0 = r0 - r1;
    r0 = (int)r0;
    r_neg5 = r0;
    // newsave.sc:65
    r0 = 0;  // @src newsave.sc:65
    r_neg4 = r0;
    // newsave.sc:67
    r2 = r_neg6;  // @src newsave.sc:67
    SetDotRaw(r1, 150);
    Free1(r2);
    g2 = r6;
    r3 = r_neg5;
    r4 = 1;
    r3 = r3 + r4;
    r4 = r_neg4;
    r6 = GetDotStr("!vec3");
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    g6 = r9;
    GetDot(r0, 5);
    Free4(r1, r2, r5, r0);
    // newsave.sc:68
    r2 = r_neg6;  // @src newsave.sc:68
    SetDotRaw(r1, 150);
    Free1(r2);
    g2 = r6;
    r3 = r_neg5;
    r4 = 1;
    r3 = r3 - r4;
    r4 = r_neg4;
    r6 = GetDotStr("!vec3");
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    g6 = r9;
    GetDot(r0, 5);
    Free4(r1, r2, r5, r0);
    // newsave.sc:69
    r2 = r_neg6;  // @src newsave.sc:69
    SetDotRaw(r1, 150);
    Free1(r2);
    g2 = r6;
    r3 = r_neg5;
    r4 = r_neg4;
    r5 = 1;
    r4 = r4 + r5;
    r6 = GetDotStr("!vec3");
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    g6 = r9;
    GetDot(r0, 5);
    Free4(r1, r2, r5, r0);
    // newsave.sc:70
    r2 = r_neg6;  // @src newsave.sc:70
    SetDotRaw(r1, 150);
    Free1(r2);
    g2 = r6;
    r3 = r_neg5;
    r4 = r_neg4;
    r5 = 1;
    r4 = r4 - r5;
    r6 = GetDotStr("!vec3");
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    g6 = r9;
    GetDot(r0, 5);
    Free4(r1, r2, r5, r0);
    // newsave.sc:71
    r2 = r_neg6;  // @src newsave.sc:71
    SetDotRaw(r1, 150);
    Free1(r2);
    g2 = r6;
    r3 = r_neg5;
    r4 = r_neg4;
    r6 = GetDotStr("!vec3");
    r7 = 1;
    r8 = 1;
    r9 = 1;
    GetDot(r5, 3);
    Free1(r6);
    g6 = r9;
    GetDot(r0, 5);
    Free4(r1, r2, r5, r0);
    // newsave.sc:72
    r0 = true;  // @src newsave.sc:72
    r_neg7 = r0;
    Free1(r_neg6);
    return r0;
}

// newsave.sc:89 (locals=1)
isControlHided()
{
    // newsave.sc:88
    r0 = r_neg4;  // @src newsave.sc:88
    r0 = g2;
    // newsave.sc:89
    return r0;  // @src newsave.sc:89
}

// newsave.sc:94 (locals=1)
initUI()
{
    // newsave.sc:93
    g0 = r2;  // @src newsave.sc:93
    r_neg4 = r0;
    return r0;
}

// newsave.sc:103 (locals=4)
onMouseButtonLeft()
{
    // newsave.sc:98
    r2 = GetDotStr("Plane");  // @src newsave.sc:98
    SetDotRaw(r1, 172);
    Free1(r2);
    r2 = "ui/ui_newsave_button";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g0;
    Free1(r0);
    // newsave.sc:100
    r1 = GetDotStr("!regionMask");  // @src newsave.sc:100
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g3;
    Free1(r0);
    // newsave.sc:101
    r2 = GetDotStr("Plane");  // @src newsave.sc:101
    SetDotRaw(r1, 172);
    Free1(r2);
    r2 = "ui/ui_newsave_button_mask";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // newsave.sc:102
    g3 = r3;  // @src newsave.sc:102
    SetDotRaw(r2, 284);
    Free1(r3);
    r3 = r0;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // newsave.sc:103
    Free2(r0, r_neg4);  // @src newsave.sc:103
    return r0;
}

// newsave.sc:114 (locals=8)
func_10()
{
    // newsave.sc:107
    g0 = r2;  // @src newsave.sc:107
    if (!r0) goto L_090c;
    // newsave.sc:108
    Free1(r_neg4);  // @src newsave.sc:108
    return r0;
    // newsave.sc:110
  L_090c:
    r2 = r_neg4;  // @src newsave.sc:110
    SetDotRaw(r1, 298);
    Free1(r2);
    g2 = r0;
    g4 = r0;
    SetDotRaw(r3, 132);
    Free1(r4);
    r4 = 1;
    g5 = r5;
    r4 = r4 - r5;
    r3 = r3 * r4;
    r4 = 2.0f;
    r3 = r3 / r4;
    g5 = r0;
    SetDotRaw(r4, 138);
    Free1(r5);
    r5 = 1;
    g6 = r5;
    r5 = r5 - r6;
    r4 = r4 * r5;
    r5 = 2.0f;
    r4 = r4 / r5;
    g6 = r0;
    SetDotRaw(r5, 132);
    Free1(r6);
    g6 = r5;
    r5 = r5 * r6;
    g7 = r0;
    SetDotRaw(r6, 138);
    Free1(r7);
    g7 = r5;
    r6 = r6 * r7;
    GetDot(r0, 5);
    Free5(r1, r2, r3, r4, r5);
    Free2(r6, r0);
    // newsave.sc:112
    r2 = GetDotStr("Plane");  // @src newsave.sc:112
    SetDotRaw(r1, 314);
    Free1(r2);
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // newsave.sc:113
    r2 = r_neg4;  // @src newsave.sc:113
    r4 = r0;
    r5 = 0;
    SetDot(r3, 1);
    r3 = (int)r3;
    r5 = r0;
    r6 = 1;
    SetDot(r4, 1);
    r4 = (int)r4;
    Call(r5, 0x04c8);
    // newsave.sc:114
    Free2(r0, r_neg4);  // @src newsave.sc:114
    return r0;
}

// newsave.sc:124 (locals=3)
onMouseEnter()
{
    // newsave.sc:118
    g0 = r2;  // @src newsave.sc:118
    if (!r0) goto L_0a88;
    // newsave.sc:119
    return r0;  // @src newsave.sc:119
    // newsave.sc:121
  L_0a88:
    r0 = r_neg4;  // @src newsave.sc:121
    if (!r0) goto L_0ac8;
    // newsave.sc:122
    r2 = GetDotStr("Window");  // @src newsave.sc:122
    SetDotRaw(r1, 339);
    Free1(r2);
    r2 = "onNewsave";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // newsave.sc:124
  L_0ac8:
    return r0;  // @src newsave.sc:124
}

// newsave.sc:129 (locals=1)
onMouseLeave()
{
    // newsave.sc:128
    r0 = true;  // @src newsave.sc:128
    r0 = g1;
    // newsave.sc:129
    return r0;  // @src newsave.sc:129
}

// newsave.sc:134 (locals=1)
removeControl()
{
    // newsave.sc:133
    r0 = false;  // @src newsave.sc:133
    r0 = g1;
    // newsave.sc:134
    return r0;  // @src newsave.sc:134
}

// newsave.sc:140 (locals=1)
func_14()
{
    // newsave.sc:138
    r0 = true;  // @src newsave.sc:138
    r0 = g4;
    // newsave.sc:139
    r0 = true;  // @src newsave.sc:139
    r0 = g2;
    // newsave.sc:140
    return r0;  // @src newsave.sc:140
}

