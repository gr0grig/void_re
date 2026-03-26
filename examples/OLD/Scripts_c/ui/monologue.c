// gscript: monologue.bin
// @old_version
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

// monologue.sc:50 (locals=6)
func_1()
{
    // monologue.sc:24
    r0 = 0.800000011920929f;  // @src monologue.sc:24
    r0 = g5;
    // monologue.sc:25
    r0 = false;  // @src monologue.sc:25
    r0 = g4;
    // monologue.sc:27
    Call(r0, 0x01e0);  // @src monologue.sc:27
    // monologue.sc:30
  L_0044:
    Free1(r1);  // @src monologue.sc:30
    RetV(r0);
    r0 = (int)r0;
    // monologue.sc:31
    r2 = r0;  // @src monologue.sc:31
    Call(r3, 0x0310);
    // monologue.sc:33
    g2 = r1;  // @src monologue.sc:33
    if (r2) goto L_0104;
    // monologue.sc:34
    g2 = r5;  // @src monologue.sc:34
    r3 = 2.5f;
    r4 = r1;
    r3 = r3 * r4;
    r2 = r2 - r3;
    r2 = g5;
    // monologue.sc:35
    r2 = false;  // @src monologue.sc:35
    r2 = g8;
    // monologue.sc:36
    g2 = r9;  // @src monologue.sc:36
    r3 = r1;
    r4 = 2.0f;
    r3 = r3 * r4;
    r2 = r2 - r3;
    r2 = g9;
    // monologue.sc:37
    g2 = r9;  // @src monologue.sc:37
    r3 = 0.0f;
    r2 = r2 < r3;
    if (!r2) goto L_00fc;
    r2 = 0.0f;  // @src monologue.sc:37
    r2 = g9;
    // monologue.sc:33
  L_00fc:
    goto L_0190;  // @src monologue.sc:33
    // monologue.sc:40
  L_0104:
    g2 = r5;  // @src monologue.sc:40
    r3 = 2.5f;
    r4 = r1;
    r3 = r3 * r4;
    r2 = r2 + r3;
    r2 = g5;
    // monologue.sc:41
    r2 = true;  // @src monologue.sc:41
    r2 = g8;
    // monologue.sc:42
    g2 = r9;  // @src monologue.sc:42
    r3 = r1;
    r4 = 4.0f;
    r3 = r3 * r4;
    r2 = r2 + r3;
    r2 = g9;
    // monologue.sc:43
    g2 = r9;  // @src monologue.sc:43
    r3 = 1.0f;
    r2 = r2 > r3;
    if (!r2) goto L_0190;
    r2 = 1.0f;  // @src monologue.sc:43
    r2 = g9;
    // monologue.sc:46
  L_0190:
    g3 = r5;  // @src monologue.sc:46
    r4 = 0.800000011920929f;
    r5 = 1;
    r5 = (float)r5;
    Call(r6, 0x0338);
    r2 = g5;
    // monologue.sc:48
    g2 = r4;  // @src monologue.sc:48
    if (!r2) goto L_01d4;
    goto L_01dc;  // @src monologue.sc:48
    // monologue.sc:29
  L_01d4:
    goto L_0044;  // @src monologue.sc:29
    // monologue.sc:50
  L_01dc:
    return r0;  // @src monologue.sc:50
}

// monologue.sc:84 (locals=6)
func_2()
{
    // monologue.sc:77
    r2 = GetDotStr("Plane");  // @pool 0x0  // @src monologue.sc:77
    SetDotRaw(r1, 6);
    Free1(r2);
    r2 = "fontmain_11.ft";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // monologue.sc:78
    g1 = r6;  // @src monologue.sc:78
    if (r1) goto L_0278;
    // monologue.sc:79
    r3 = GetDotStr("Plane");  // @pool 0x0  // @src monologue.sc:79
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
    // monologue.sc:81
  L_0278:
    r2 = GetDotStr("format");  // @pool 0x3e  // @src monologue.sc:81
    r4 = GetDotStr("getNamedString");  // @pool 0x45
    r5 = "read_monologue";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // monologue.sc:82
    g4 = r6;  // @src monologue.sc:82
    SetDotRaw(r3, 112);
    Free1(r4);
    r4 = r1;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r2 = g7;
    Free1(r2);
    // monologue.sc:83
    r2 = false;  // @src monologue.sc:83
    r2 = g8;
    // monologue.sc:84
    Free2(r1, r0);  // @src monologue.sc:84
    return r0;
}

// ../std.sci:104 (locals=2)
func_3()
{
    // ../std.sci:103
    r0 = r_neg4;  // @src ../std.sci:103
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// ../std.sci:69 (locals=2)
func_4()
{
    // ../std.sci:64
    r0 = r_neg6;  // @src ../std.sci:64
    r1 = r_neg5;
    r0 = r0 < r1;
    if (!r0) goto L_0370;
    // ../std.sci:65
    r0 = r_neg5;  // @src ../std.sci:65
    r_neg7 = r0;
    return r0;
    // ../std.sci:66
  L_0370:
    r0 = r_neg6;  // @src ../std.sci:66
    r1 = r_neg4;
    r0 = r0 > r1;
    if (!r0) goto L_03a0;
    // ../std.sci:67
    r0 = r_neg4;  // @src ../std.sci:67
    r_neg7 = r0;
    return r0;
    // ../std.sci:68
  L_03a0:
    r0 = r_neg6;  // @src ../std.sci:68
    r_neg7 = r0;
    return r0;
}

// monologue.sc:19 (locals=7)
func_5()
{
    // monologue.sc:12
    g0 = r2;  // @src monologue.sc:12
    if (!r0) goto L_03e0;
    // monologue.sc:13
    r0 = false;  // @src monologue.sc:13
    r_neg6 = r0;
    return r0;
    // monologue.sc:15
  L_03e0:
    g1 = r0;  // @src monologue.sc:15
    SetDotRaw(r0, 120);
    Free1(r1);
    r1 = 1;
    g2 = r5;
    r1 = r1 - r2;
    r0 = r0 * r1;
    r1 = 2.0f;
    r0 = r0 / r1;
    r0 = (float)r0;
    // monologue.sc:16
    g2 = r0;  // @src monologue.sc:16
    SetDotRaw(r1, 126);
    Free1(r2);
    r2 = 1;
    g3 = r5;
    r2 = r2 - r3;
    r1 = r1 * r2;
    r2 = 2.0f;
    r1 = r1 / r2;
    r1 = (float)r1;
    // monologue.sc:18
    g4 = r3;  // @src monologue.sc:18
    SetDotRaw(r3, 133);
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

// monologue.sc:73 (locals=10)
hideControl()
{
    // monologue.sc:61
    g0 = r6;  // @src monologue.sc:61
    if (r0) goto L_04f8;
    // monologue.sc:62
    r0 = false;  // @src monologue.sc:62
    r_neg7 = r0;
    Free1(r_neg6);
    return r0;
    // monologue.sc:64
  L_04f8:
    r0 = GetDotStr("Width");  // @pool 0x78  // @src monologue.sc:64
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
    // monologue.sc:65
    r0 = 0;  // @src monologue.sc:65
    r_neg4 = r0;
    // monologue.sc:67
    r2 = r_neg6;  // @src monologue.sc:67
    SetDotRaw(r1, 138);
    Free1(r2);
    g2 = r6;
    r3 = r_neg5;
    r4 = 1;
    r3 = r3 + r4;
    r4 = r_neg4;
    r6 = GetDotStr("!vec3");  // @pool 0x9a
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    g6 = r9;
    GetDot(r0, 5);
    Free4(r1, r2, r5, r0);
    // monologue.sc:68
    r2 = r_neg6;  // @src monologue.sc:68
    SetDotRaw(r1, 138);
    Free1(r2);
    g2 = r6;
    r3 = r_neg5;
    r4 = 1;
    r3 = r3 - r4;
    r4 = r_neg4;
    r6 = GetDotStr("!vec3");  // @pool 0x9a
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    g6 = r9;
    GetDot(r0, 5);
    Free4(r1, r2, r5, r0);
    // monologue.sc:69
    r2 = r_neg6;  // @src monologue.sc:69
    SetDotRaw(r1, 138);
    Free1(r2);
    g2 = r6;
    r3 = r_neg5;
    r4 = r_neg4;
    r5 = 1;
    r4 = r4 + r5;
    r6 = GetDotStr("!vec3");  // @pool 0x9a
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    g6 = r9;
    GetDot(r0, 5);
    Free4(r1, r2, r5, r0);
    // monologue.sc:70
    r2 = r_neg6;  // @src monologue.sc:70
    SetDotRaw(r1, 138);
    Free1(r2);
    g2 = r6;
    r3 = r_neg5;
    r4 = r_neg4;
    r5 = 1;
    r4 = r4 - r5;
    r6 = GetDotStr("!vec3");  // @pool 0x9a
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    g6 = r9;
    GetDot(r0, 5);
    Free4(r1, r2, r5, r0);
    // monologue.sc:71
    r2 = r_neg6;  // @src monologue.sc:71
    SetDotRaw(r1, 138);
    Free1(r2);
    g2 = r6;
    r3 = r_neg5;
    r4 = r_neg4;
    r6 = GetDotStr("!vec3");  // @pool 0x9a
    r7 = 1;
    r8 = 1;
    r9 = 1;
    GetDot(r5, 3);
    Free1(r6);
    g6 = r9;
    GetDot(r0, 5);
    Free4(r1, r2, r5, r0);
    // monologue.sc:72
    r0 = true;  // @src monologue.sc:72
    r_neg7 = r0;
    Free1(r_neg6);
    return r0;
}

// monologue.sc:89 (locals=1)
isControlHided()
{
    // monologue.sc:88
    r0 = r_neg4;  // @src monologue.sc:88
    r0 = g2;
    // monologue.sc:89
    return r0;  // @src monologue.sc:89
}

// monologue.sc:94 (locals=1)
initUI()
{
    // monologue.sc:93
    g0 = r2;  // @src monologue.sc:93
    r_neg4 = r0;
    return r0;
}

// monologue.sc:105 (locals=4)
onMouseButtonLeft()
{
    // monologue.sc:98
    r2 = GetDotStr("Plane");  // @pool 0x0  // @src monologue.sc:98
    SetDotRaw(r1, 160);
    Free1(r2);
    r2 = "ui/ui_monologue_button";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g0;
    Free1(r0);
    // monologue.sc:100
    r1 = GetDotStr("!regionMask");  // @pool 0xd6  // @src monologue.sc:100
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g3;
    Free1(r0);
    // monologue.sc:101
    r2 = GetDotStr("Plane");  // @pool 0x0  // @src monologue.sc:101
    SetDotRaw(r1, 160);
    Free1(r2);
    r2 = "ui/ui_monologue_button_mask";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // monologue.sc:102
    g3 = r3;  // @src monologue.sc:102
    SetDotRaw(r2, 280);
    Free1(r3);
    r3 = r0;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // monologue.sc:105
    Free2(r0, r_neg4);  // @src monologue.sc:105
    return r0;
}

// monologue.sc:116 (locals=8)
func_10()
{
    // monologue.sc:109
    g0 = r2;  // @src monologue.sc:109
    if (!r0) goto L_090c;
    // monologue.sc:110
    Free1(r_neg4);  // @src monologue.sc:110
    return r0;
    // monologue.sc:112
  L_090c:
    r2 = r_neg4;  // @src monologue.sc:112
    SetDotRaw(r1, 294);
    Free1(r2);
    g2 = r0;
    g4 = r0;
    SetDotRaw(r3, 120);
    Free1(r4);
    r4 = 1;
    g5 = r5;
    r4 = r4 - r5;
    r3 = r3 * r4;
    r4 = 2.0f;
    r3 = r3 / r4;
    g5 = r0;
    SetDotRaw(r4, 126);
    Free1(r5);
    r5 = 1;
    g6 = r5;
    r5 = r5 - r6;
    r4 = r4 * r5;
    r5 = 2.0f;
    r4 = r4 / r5;
    g6 = r0;
    SetDotRaw(r5, 120);
    Free1(r6);
    g6 = r5;
    r5 = r5 * r6;
    g7 = r0;
    SetDotRaw(r6, 126);
    Free1(r7);
    g7 = r5;
    r6 = r6 * r7;
    GetDot(r0, 5);
    Free5(r1, r2, r3, r4, r5);
    Free2(r6, r0);
    // monologue.sc:114
    r2 = GetDotStr("Plane");  // @pool 0x0  // @src monologue.sc:114
    SetDotRaw(r1, 310);
    Free1(r2);
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // monologue.sc:115
    r2 = r_neg4;  // @src monologue.sc:115
    r4 = r0;
    r5 = 0;
    SetDot(r3, 1);
    r3 = (int)r3;
    r5 = r0;
    r6 = 1;
    SetDot(r4, 1);
    r4 = (int)r4;
    Call(r5, 0x04c8);
    // monologue.sc:116
    Free2(r0, r_neg4);  // @src monologue.sc:116
    return r0;
}

// monologue.sc:126 (locals=4)
onMouseEnter()
{
    // monologue.sc:120
    g0 = r2;  // @src monologue.sc:120
    if (!r0) goto L_0a88;
    // monologue.sc:121
    return r0;  // @src monologue.sc:121
    // monologue.sc:123
  L_0a88:
    r0 = r_neg4;  // @src monologue.sc:123
    if (!r0) goto L_0ad0;
    // monologue.sc:124
    r2 = GetDotStr("Window");  // @pool 0x148  // @src monologue.sc:124
    SetDotRaw(r1, 335);
    Free1(r2);
    r2 = "onMonologueMode";
    r3 = true;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // monologue.sc:126
  L_0ad0:
    return r0;  // @src monologue.sc:126
}

// monologue.sc:131 (locals=1)
onMouseLeave()
{
    // monologue.sc:130
    r0 = true;  // @src monologue.sc:130
    r0 = g1;
    // monologue.sc:131
    return r0;  // @src monologue.sc:131
}

// monologue.sc:136 (locals=1)
removeControl()
{
    // monologue.sc:135
    r0 = false;  // @src monologue.sc:135
    r0 = g1;
    // monologue.sc:136
    return r0;  // @src monologue.sc:136
}

// monologue.sc:142 (locals=1)
func_14()
{
    // monologue.sc:140
    r0 = true;  // @src monologue.sc:140
    r0 = g4;
    // monologue.sc:141
    r0 = true;  // @src monologue.sc:141
    r0 = g2;
    // monologue.sc:142
    return r0;  // @src monologue.sc:142
}

