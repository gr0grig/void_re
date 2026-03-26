// gscript: delete.bin
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

// delete.sc:50 (locals=6)
func_1()
{
    // delete.sc:24
    r0 = 0.800000011920929f;  // @src delete.sc:24
    r0 = g5;
    // delete.sc:25
    r0 = false;  // @src delete.sc:25
    r0 = g4;
    // delete.sc:27
    Call(r0, 0x01e0);  // @src delete.sc:27
    // delete.sc:30
  L_0044:
    Free1(r1);  // @src delete.sc:30
    RetV(r0);
    r0 = (int)r0;
    // delete.sc:31
    r2 = r0;  // @src delete.sc:31
    Call(r3, 0x0310);
    // delete.sc:33
    g2 = r1;  // @src delete.sc:33
    if (r2) goto L_0104;
    // delete.sc:34
    g2 = r5;  // @src delete.sc:34
    r3 = 2.5f;
    r4 = r1;
    r3 = r3 * r4;
    r2 = r2 - r3;
    r2 = g5;
    // delete.sc:35
    r2 = false;  // @src delete.sc:35
    r2 = g8;
    // delete.sc:36
    g2 = r9;  // @src delete.sc:36
    r3 = r1;
    r4 = 2.0f;
    r3 = r3 * r4;
    r2 = r2 - r3;
    r2 = g9;
    // delete.sc:37
    g2 = r9;  // @src delete.sc:37
    r3 = 0.0f;
    r2 = r2 < r3;
    if (!r2) goto L_00fc;
    r2 = 0.0f;  // @src delete.sc:37
    r2 = g9;
    // delete.sc:33
  L_00fc:
    goto L_0190;  // @src delete.sc:33
    // delete.sc:40
  L_0104:
    g2 = r5;  // @src delete.sc:40
    r3 = 2.5f;
    r4 = r1;
    r3 = r3 * r4;
    r2 = r2 + r3;
    r2 = g5;
    // delete.sc:41
    r2 = true;  // @src delete.sc:41
    r2 = g8;
    // delete.sc:42
    g2 = r9;  // @src delete.sc:42
    r3 = r1;
    r4 = 4.0f;
    r3 = r3 * r4;
    r2 = r2 + r3;
    r2 = g9;
    // delete.sc:43
    g2 = r9;  // @src delete.sc:43
    r3 = 1.0f;
    r2 = r2 > r3;
    if (!r2) goto L_0190;
    r2 = 1.0f;  // @src delete.sc:43
    r2 = g9;
    // delete.sc:46
  L_0190:
    g3 = r5;  // @src delete.sc:46
    r4 = 0.800000011920929f;
    r5 = 1;
    r5 = (float)r5;
    Call(r6, 0x0338);
    r2 = g5;
    // delete.sc:48
    g2 = r4;  // @src delete.sc:48
    if (!r2) goto L_01d4;
    goto L_01dc;  // @src delete.sc:48
    // delete.sc:29
  L_01d4:
    goto L_0044;  // @src delete.sc:29
    // delete.sc:50
  L_01dc:
    return r0;  // @src delete.sc:50
}

// delete.sc:84 (locals=6)
func_2()
{
    // delete.sc:77
    r2 = GetDotStr("Plane");  // @src delete.sc:77
    SetDotRaw(r1, 6);
    Free1(r2);
    r2 = "fontmain_11.ft";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // delete.sc:78
    g1 = r6;  // @src delete.sc:78
    if (r1) goto L_0278;
    // delete.sc:79
    r3 = GetDotStr("Plane");  // @src delete.sc:79
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
    // delete.sc:81
  L_0278:
    r2 = GetDotStr("format");  // @src delete.sc:81
    r4 = GetDotStr("getNamedString");
    r5 = "options_menu_delete";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // delete.sc:82
    g4 = r6;  // @src delete.sc:82
    SetDotRaw(r3, 122);
    Free1(r4);
    r4 = r1;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r2 = g7;
    Free1(r2);
    // delete.sc:83
    r2 = false;  // @src delete.sc:83
    r2 = g8;
    // delete.sc:84
    Free2(r1, r0);  // @src delete.sc:84
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

// delete.sc:19 (locals=7)
func_5()
{
    // delete.sc:12
    g0 = r2;  // @src delete.sc:12
    if (!r0) goto L_03e0;
    // delete.sc:13
    r0 = false;  // @src delete.sc:13
    r_neg6 = r0;
    return r0;
    // delete.sc:15
  L_03e0:
    g1 = r0;  // @src delete.sc:15
    SetDotRaw(r0, 130);
    Free1(r1);
    r1 = 1;
    g2 = r5;
    r1 = r1 - r2;
    r0 = r0 * r1;
    r1 = 2.0f;
    r0 = r0 / r1;
    r0 = (float)r0;
    // delete.sc:16
    g2 = r0;  // @src delete.sc:16
    SetDotRaw(r1, 136);
    Free1(r2);
    r2 = 1;
    g3 = r5;
    r2 = r2 - r3;
    r1 = r1 * r2;
    r2 = 2.0f;
    r1 = r1 / r2;
    r1 = (float)r1;
    // delete.sc:18
    g4 = r3;  // @src delete.sc:18
    SetDotRaw(r3, 143);
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

// delete.sc:73 (locals=10)
hideControl()
{
    // delete.sc:61
    g0 = r6;  // @src delete.sc:61
    if (r0) goto L_04f8;
    // delete.sc:62
    r0 = false;  // @src delete.sc:62
    r_neg7 = r0;
    Free1(r_neg6);
    return r0;
    // delete.sc:64
  L_04f8:
    r0 = GetDotStr("Width");  // @src delete.sc:64
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
    // delete.sc:65
    r0 = 0;  // @src delete.sc:65
    r_neg4 = r0;
    // delete.sc:67
    r2 = r_neg6;  // @src delete.sc:67
    SetDotRaw(r1, 148);
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
    // delete.sc:68
    r2 = r_neg6;  // @src delete.sc:68
    SetDotRaw(r1, 148);
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
    // delete.sc:69
    r2 = r_neg6;  // @src delete.sc:69
    SetDotRaw(r1, 148);
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
    // delete.sc:70
    r2 = r_neg6;  // @src delete.sc:70
    SetDotRaw(r1, 148);
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
    // delete.sc:71
    r2 = r_neg6;  // @src delete.sc:71
    SetDotRaw(r1, 148);
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
    // delete.sc:72
    r0 = true;  // @src delete.sc:72
    r_neg7 = r0;
    Free1(r_neg6);
    return r0;
}

// delete.sc:89 (locals=1)
isControlHided()
{
    // delete.sc:88
    r0 = r_neg4;  // @src delete.sc:88
    r0 = g2;
    // delete.sc:89
    return r0;  // @src delete.sc:89
}

// delete.sc:94 (locals=1)
initUI()
{
    // delete.sc:93
    g0 = r2;  // @src delete.sc:93
    r_neg4 = r0;
    return r0;
}

// delete.sc:105 (locals=4)
onMouseButtonLeft()
{
    // delete.sc:98
    r2 = GetDotStr("Plane");  // @src delete.sc:98
    SetDotRaw(r1, 170);
    Free1(r2);
    r2 = "ui/ui_delete_button";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g0;
    Free1(r0);
    // delete.sc:100
    r1 = GetDotStr("!regionMask");  // @src delete.sc:100
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g3;
    Free1(r0);
    // delete.sc:101
    r2 = GetDotStr("Plane");  // @src delete.sc:101
    SetDotRaw(r1, 170);
    Free1(r2);
    r2 = "ui/ui_delete_button_mask";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // delete.sc:102
    g3 = r3;  // @src delete.sc:102
    SetDotRaw(r2, 278);
    Free1(r3);
    r3 = r0;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // delete.sc:105
    Free2(r0, r_neg4);  // @src delete.sc:105
    return r0;
}

// delete.sc:116 (locals=8)
func_10()
{
    // delete.sc:109
    g0 = r2;  // @src delete.sc:109
    if (!r0) goto L_090c;
    // delete.sc:110
    Free1(r_neg4);  // @src delete.sc:110
    return r0;
    // delete.sc:112
  L_090c:
    r2 = r_neg4;  // @src delete.sc:112
    SetDotRaw(r1, 292);
    Free1(r2);
    g2 = r0;
    g4 = r0;
    SetDotRaw(r3, 130);
    Free1(r4);
    r4 = 1;
    g5 = r5;
    r4 = r4 - r5;
    r3 = r3 * r4;
    r4 = 2.0f;
    r3 = r3 / r4;
    g5 = r0;
    SetDotRaw(r4, 136);
    Free1(r5);
    r5 = 1;
    g6 = r5;
    r5 = r5 - r6;
    r4 = r4 * r5;
    r5 = 2.0f;
    r4 = r4 / r5;
    g6 = r0;
    SetDotRaw(r5, 130);
    Free1(r6);
    g6 = r5;
    r5 = r5 * r6;
    g7 = r0;
    SetDotRaw(r6, 136);
    Free1(r7);
    g7 = r5;
    r6 = r6 * r7;
    GetDot(r0, 5);
    Free5(r1, r2, r3, r4, r5);
    Free2(r6, r0);
    // delete.sc:114
    r2 = GetDotStr("Plane");  // @src delete.sc:114
    SetDotRaw(r1, 308);
    Free1(r2);
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // delete.sc:115
    r2 = r_neg4;  // @src delete.sc:115
    r4 = r0;
    r5 = 0;
    SetDot(r3, 1);
    r3 = (int)r3;
    r5 = r0;
    r6 = 1;
    SetDot(r4, 1);
    r4 = (int)r4;
    Call(r5, 0x04c8);
    // delete.sc:116
    Free2(r0, r_neg4);  // @src delete.sc:116
    return r0;
}

// delete.sc:126 (locals=3)
onMouseEnter()
{
    // delete.sc:120
    g0 = r2;  // @src delete.sc:120
    if (!r0) goto L_0a88;
    // delete.sc:121
    return r0;  // @src delete.sc:121
    // delete.sc:123
  L_0a88:
    r0 = r_neg4;  // @src delete.sc:123
    if (!r0) goto L_0ac8;
    // delete.sc:124
    r2 = GetDotStr("Window");  // @src delete.sc:124
    SetDotRaw(r1, 333);
    Free1(r2);
    r2 = "onDelete";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // delete.sc:126
  L_0ac8:
    return r0;  // @src delete.sc:126
}

// delete.sc:131 (locals=1)
onMouseLeave()
{
    // delete.sc:130
    r0 = true;  // @src delete.sc:130
    r0 = g1;
    // delete.sc:131
    return r0;  // @src delete.sc:131
}

// delete.sc:136 (locals=1)
removeControl()
{
    // delete.sc:135
    r0 = false;  // @src delete.sc:135
    r0 = g1;
    // delete.sc:136
    return r0;  // @src delete.sc:136
}

// delete.sc:142 (locals=1)
func_14()
{
    // delete.sc:140
    r0 = true;  // @src delete.sc:140
    r0 = g4;
    // delete.sc:141
    r0 = true;  // @src delete.sc:141
    r0 = g2;
    // delete.sc:142
    return r0;  // @src delete.sc:142
}

