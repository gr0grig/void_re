// gscript: default.bin
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

// default.sc:49 (locals=6)
func_1()
{
    // default.sc:23
    r0 = 0.800000011920929f;  // @src default.sc:23
    r0 = g5;
    // default.sc:24
    r0 = false;  // @src default.sc:24
    r0 = g4;
    // default.sc:26
    Call(r0, 0x01e0);  // @src default.sc:26
    // default.sc:29
  L_0044:
    Free1(r1);  // @src default.sc:29
    RetV(r0);
    r0 = (int)r0;
    // default.sc:30
    r2 = r0;  // @src default.sc:30
    Call(r3, 0x0310);
    // default.sc:32
    g2 = r1;  // @src default.sc:32
    if (r2) goto L_0104;
    // default.sc:33
    g2 = r5;  // @src default.sc:33
    r3 = 2.5f;
    r4 = r1;
    r3 = r3 * r4;
    r2 = r2 - r3;
    r2 = g5;
    // default.sc:34
    r2 = false;  // @src default.sc:34
    r2 = g8;
    // default.sc:35
    g2 = r9;  // @src default.sc:35
    r3 = r1;
    r4 = 2.0f;
    r3 = r3 * r4;
    r2 = r2 - r3;
    r2 = g9;
    // default.sc:36
    g2 = r9;  // @src default.sc:36
    r3 = 0.0f;
    r2 = r2 < r3;
    if (!r2) goto L_00fc;
    r2 = 0.0f;  // @src default.sc:36
    r2 = g9;
    // default.sc:32
  L_00fc:
    goto L_0190;  // @src default.sc:32
    // default.sc:39
  L_0104:
    g2 = r5;  // @src default.sc:39
    r3 = 2.5f;
    r4 = r1;
    r3 = r3 * r4;
    r2 = r2 + r3;
    r2 = g5;
    // default.sc:40
    r2 = true;  // @src default.sc:40
    r2 = g8;
    // default.sc:41
    g2 = r9;  // @src default.sc:41
    r3 = r1;
    r4 = 4.0f;
    r3 = r3 * r4;
    r2 = r2 + r3;
    r2 = g9;
    // default.sc:42
    g2 = r9;  // @src default.sc:42
    r3 = 1.0f;
    r2 = r2 > r3;
    if (!r2) goto L_0190;
    r2 = 1.0f;  // @src default.sc:42
    r2 = g9;
    // default.sc:45
  L_0190:
    g3 = r5;  // @src default.sc:45
    r4 = 0.800000011920929f;
    r5 = 1;
    r5 = (float)r5;
    Call(r6, 0x0338);
    r2 = g5;
    // default.sc:47
    g2 = r4;  // @src default.sc:47
    if (!r2) goto L_01d4;
    goto L_01dc;  // @src default.sc:47
    // default.sc:28
  L_01d4:
    goto L_0044;  // @src default.sc:28
    // default.sc:49
  L_01dc:
    return r0;  // @src default.sc:49
}

// default.sc:83 (locals=6)
func_2()
{
    // default.sc:76
    r2 = GetDotStr("Plane");  // @src default.sc:76
    SetDotRaw(r1, 6);
    Free1(r2);
    r2 = "fontmain_11.ft";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // default.sc:77
    g1 = r6;  // @src default.sc:77
    if (r1) goto L_0278;
    // default.sc:78
    r3 = GetDotStr("Plane");  // @src default.sc:78
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
    // default.sc:80
  L_0278:
    r2 = GetDotStr("format");  // @src default.sc:80
    r4 = GetDotStr("getNamedString");
    r5 = "options_menu_default";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // default.sc:81
    g4 = r6;  // @src default.sc:81
    SetDotRaw(r3, 124);
    Free1(r4);
    r4 = r1;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r2 = g7;
    Free1(r2);
    // default.sc:82
    r2 = true;  // @src default.sc:82
    r2 = g8;
    // default.sc:83
    Free2(r1, r0);  // @src default.sc:83
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

// default.sc:19 (locals=7)
func_5()
{
    // default.sc:12
    g0 = r2;  // @src default.sc:12
    if (!r0) goto L_03e0;
    // default.sc:13
    r0 = false;  // @src default.sc:13
    r_neg6 = r0;
    return r0;
    // default.sc:15
  L_03e0:
    g1 = r0;  // @src default.sc:15
    SetDotRaw(r0, 132);
    Free1(r1);
    r1 = 1;
    g2 = r5;
    r1 = r1 - r2;
    r0 = r0 * r1;
    r1 = 2.0f;
    r0 = r0 / r1;
    r0 = (float)r0;
    // default.sc:16
    g2 = r0;  // @src default.sc:16
    SetDotRaw(r1, 138);
    Free1(r2);
    r2 = 1;
    g3 = r5;
    r2 = r2 - r3;
    r1 = r1 * r2;
    r2 = 2.0f;
    r1 = r1 / r2;
    r1 = (float)r1;
    // default.sc:18
    g4 = r3;  // @src default.sc:18
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

// default.sc:72 (locals=10)
hideControl()
{
    // default.sc:60
    g0 = r6;  // @src default.sc:60
    if (r0) goto L_04f8;
    // default.sc:61
    r0 = false;  // @src default.sc:61
    r_neg7 = r0;
    Free1(r_neg6);
    return r0;
    // default.sc:63
  L_04f8:
    r0 = GetDotStr("Width");  // @src default.sc:63
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
    // default.sc:64
    r0 = 0;  // @src default.sc:64
    r_neg4 = r0;
    // default.sc:66
    r2 = r_neg6;  // @src default.sc:66
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
    // default.sc:67
    r2 = r_neg6;  // @src default.sc:67
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
    // default.sc:68
    r2 = r_neg6;  // @src default.sc:68
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
    // default.sc:69
    r2 = r_neg6;  // @src default.sc:69
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
    // default.sc:70
    r2 = r_neg6;  // @src default.sc:70
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
    // default.sc:71
    r0 = true;  // @src default.sc:71
    r_neg7 = r0;
    Free1(r_neg6);
    return r0;
}

// default.sc:88 (locals=1)
isControlHided()
{
    // default.sc:87
    r0 = r_neg4;  // @src default.sc:87
    r0 = g2;
    // default.sc:88
    return r0;  // @src default.sc:88
}

// default.sc:93 (locals=1)
initUI()
{
    // default.sc:92
    g0 = r2;  // @src default.sc:92
    r_neg4 = r0;
    return r0;
}

// default.sc:104 (locals=4)
onMouseButtonLeft()
{
    // default.sc:97
    r2 = GetDotStr("Plane");  // @src default.sc:97
    SetDotRaw(r1, 172);
    Free1(r2);
    r2 = "ui/ui_default_button";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g0;
    Free1(r0);
    // default.sc:99
    r1 = GetDotStr("!regionMask");  // @src default.sc:99
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g3;
    Free1(r0);
    // default.sc:100
    r2 = GetDotStr("Plane");  // @src default.sc:100
    SetDotRaw(r1, 172);
    Free1(r2);
    r2 = "ui/ui_default_button_mask";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // default.sc:101
    g3 = r3;  // @src default.sc:101
    SetDotRaw(r2, 284);
    Free1(r3);
    r3 = r0;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // default.sc:104
    Free2(r0, r_neg4);  // @src default.sc:104
    return r0;
}

// default.sc:115 (locals=8)
func_10()
{
    // default.sc:108
    g0 = r2;  // @src default.sc:108
    if (!r0) goto L_090c;
    // default.sc:109
    Free1(r_neg4);  // @src default.sc:109
    return r0;
    // default.sc:111
  L_090c:
    r2 = r_neg4;  // @src default.sc:111
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
    // default.sc:113
    r2 = GetDotStr("Plane");  // @src default.sc:113
    SetDotRaw(r1, 314);
    Free1(r2);
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // default.sc:114
    r2 = r_neg4;  // @src default.sc:114
    r4 = r0;
    r5 = 0;
    SetDot(r3, 1);
    r3 = (int)r3;
    r5 = r0;
    r6 = 1;
    SetDot(r4, 1);
    r4 = (int)r4;
    Call(r5, 0x04c8);
    // default.sc:115
    Free2(r0, r_neg4);  // @src default.sc:115
    return r0;
}

// default.sc:125 (locals=3)
onMouseEnter()
{
    // default.sc:119
    g0 = r2;  // @src default.sc:119
    if (!r0) goto L_0a88;
    // default.sc:120
    return r0;  // @src default.sc:120
    // default.sc:122
  L_0a88:
    r0 = r_neg4;  // @src default.sc:122
    if (!r0) goto L_0ac8;
    // default.sc:123
    r2 = GetDotStr("Window");  // @src default.sc:123
    SetDotRaw(r1, 339);
    Free1(r2);
    r2 = "onDefault";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // default.sc:125
  L_0ac8:
    return r0;  // @src default.sc:125
}

// default.sc:130 (locals=1)
onMouseLeave()
{
    // default.sc:129
    r0 = true;  // @src default.sc:129
    r0 = g1;
    // default.sc:130
    return r0;  // @src default.sc:130
}

// default.sc:135 (locals=1)
removeControl()
{
    // default.sc:134
    r0 = false;  // @src default.sc:134
    r0 = g1;
    // default.sc:135
    return r0;  // @src default.sc:135
}

// default.sc:141 (locals=1)
func_14()
{
    // default.sc:139
    r0 = true;  // @src default.sc:139
    r0 = g4;
    // default.sc:140
    r0 = true;  // @src default.sc:140
    r0 = g2;
    // default.sc:141
    return r0;  // @src default.sc:141
}

