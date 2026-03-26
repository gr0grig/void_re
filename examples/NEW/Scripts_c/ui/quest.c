// gscript: quest.bin
// @version: 0
// @globals: 14 types=03 00 00 03 00 02 03 03 03 03 03 03 00 02
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

// quest.sc:52 (locals=6)
func_1()
{
    // quest.sc:26
    r0 = 0.800000011920929f;  // @src quest.sc:26
    r0 = g5;
    // quest.sc:27
    r0 = false;  // @src quest.sc:27
    r0 = g4;
    // quest.sc:29
    Call(r0, 0x01e0);  // @src quest.sc:29
    // quest.sc:32
  L_0044:
    Free1(r1);  // @src quest.sc:32
    RetV(r0);
    r0 = (int)r0;
    // quest.sc:33
    r2 = r0;  // @src quest.sc:33
    Call(r3, 0x0310);
    // quest.sc:35
    g2 = r1;  // @src quest.sc:35
    if (r2) goto L_0104;
    // quest.sc:36
    g2 = r5;  // @src quest.sc:36
    r3 = 2.5f;
    r4 = r1;
    r3 = r3 * r4;
    r2 = r2 - r3;
    r2 = g5;
    // quest.sc:37
    r2 = false;  // @src quest.sc:37
    r2 = g12;
    // quest.sc:38
    g2 = r13;  // @src quest.sc:38
    r3 = r1;
    r4 = 2.0f;
    r3 = r3 * r4;
    r2 = r2 - r3;
    r2 = g13;
    // quest.sc:39
    g2 = r13;  // @src quest.sc:39
    r3 = 0.0f;
    r2 = r2 < r3;
    if (!r2) goto L_00fc;
    r2 = 0.0f;  // @src quest.sc:39
    r2 = g13;
    // quest.sc:35
  L_00fc:
    goto L_0190;  // @src quest.sc:35
    // quest.sc:42
  L_0104:
    g2 = r5;  // @src quest.sc:42
    r3 = 2.5f;
    r4 = r1;
    r3 = r3 * r4;
    r2 = r2 + r3;
    r2 = g5;
    // quest.sc:43
    r2 = true;  // @src quest.sc:43
    r2 = g12;
    // quest.sc:44
    g2 = r13;  // @src quest.sc:44
    r3 = r1;
    r4 = 4.0f;
    r3 = r3 * r4;
    r2 = r2 + r3;
    r2 = g13;
    // quest.sc:45
    g2 = r13;  // @src quest.sc:45
    r3 = 1.0f;
    r2 = r2 > r3;
    if (!r2) goto L_0190;
    r2 = 1.0f;  // @src quest.sc:45
    r2 = g13;
    // quest.sc:48
  L_0190:
    g3 = r5;  // @src quest.sc:48
    r4 = 0.800000011920929f;
    r5 = 1;
    r5 = (float)r5;
    Call(r6, 0x0338);
    r2 = g5;
    // quest.sc:50
    g2 = r4;  // @src quest.sc:50
    if (!r2) goto L_01d4;
    goto L_01dc;  // @src quest.sc:50
    // quest.sc:31
  L_01d4:
    goto L_0044;  // @src quest.sc:31
    // quest.sc:52
  L_01dc:
    return r0;  // @src quest.sc:52
}

// quest.sc:86 (locals=6)
func_2()
{
    // quest.sc:79
    r2 = GetDotStr("Plane");  // @src quest.sc:79
    SetDotRaw(r1, 6);
    Free1(r2);
    r2 = "fontmain_11.ft";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // quest.sc:80
    g1 = r10;  // @src quest.sc:80
    if (r1) goto L_0278;
    // quest.sc:81
    r3 = GetDotStr("Plane");  // @src quest.sc:81
    SetDotRaw(r2, 43);
    Free1(r3);
    r3 = r0;
    r4 = 256;
    r5 = 64;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    r1 = g10;
    Free1(r1);
    // quest.sc:83
  L_0278:
    r2 = GetDotStr("format");  // @src quest.sc:83
    r4 = GetDotStr("getNamedString");
    r5 = "options_menu_return";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // quest.sc:84
    g4 = r10;  // @src quest.sc:84
    SetDotRaw(r3, 122);
    Free1(r4);
    r4 = r1;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r2 = g11;
    Free1(r2);
    // quest.sc:85
    r2 = false;  // @src quest.sc:85
    r2 = g12;
    // quest.sc:86
    Free2(r1, r0);  // @src quest.sc:86
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

// quest.sc:21 (locals=7)
func_5()
{
    // quest.sc:14
    g0 = r2;  // @src quest.sc:14
    if (!r0) goto L_03e0;
    // quest.sc:15
    r0 = false;  // @src quest.sc:15
    r_neg6 = r0;
    return r0;
    // quest.sc:17
  L_03e0:
    g1 = r0;  // @src quest.sc:17
    SetDotRaw(r0, 130);
    Free1(r1);
    r1 = 1;
    g2 = r5;
    r1 = r1 - r2;
    r0 = r0 * r1;
    r1 = 2.0f;
    r0 = r0 / r1;
    r0 = (float)r0;
    // quest.sc:18
    g2 = r0;  // @src quest.sc:18
    SetDotRaw(r1, 136);
    Free1(r2);
    r2 = 1;
    g3 = r5;
    r2 = r2 - r3;
    r1 = r1 * r2;
    r2 = 2.0f;
    r1 = r1 / r2;
    r1 = (float)r1;
    // quest.sc:20
    g4 = r3;  // @src quest.sc:20
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

// quest.sc:75 (locals=10)
hideControl()
{
    // quest.sc:63
    g0 = r10;  // @src quest.sc:63
    if (r0) goto L_04f8;
    // quest.sc:64
    r0 = false;  // @src quest.sc:64
    r_neg7 = r0;
    Free1(r_neg6);
    return r0;
    // quest.sc:66
  L_04f8:
    r0 = GetDotStr("Width");  // @src quest.sc:66
    r1 = 0.5f;
    r0 = r0 * r1;
    g2 = r11;
    r3 = 0;
    SetDot(r1, 1);
    r2 = 0.5f;
    r1 = r1 * r2;
    r0 = r0 - r1;
    r0 = (int)r0;
    r_neg5 = r0;
    // quest.sc:67
    r0 = 0;  // @src quest.sc:67
    r_neg4 = r0;
    // quest.sc:69
    r2 = r_neg6;  // @src quest.sc:69
    SetDotRaw(r1, 148);
    Free1(r2);
    g2 = r10;
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
    g6 = r13;
    GetDot(r0, 5);
    Free4(r1, r2, r5, r0);
    // quest.sc:70
    r2 = r_neg6;  // @src quest.sc:70
    SetDotRaw(r1, 148);
    Free1(r2);
    g2 = r10;
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
    g6 = r13;
    GetDot(r0, 5);
    Free4(r1, r2, r5, r0);
    // quest.sc:71
    r2 = r_neg6;  // @src quest.sc:71
    SetDotRaw(r1, 148);
    Free1(r2);
    g2 = r10;
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
    g6 = r13;
    GetDot(r0, 5);
    Free4(r1, r2, r5, r0);
    // quest.sc:72
    r2 = r_neg6;  // @src quest.sc:72
    SetDotRaw(r1, 148);
    Free1(r2);
    g2 = r10;
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
    g6 = r13;
    GetDot(r0, 5);
    Free4(r1, r2, r5, r0);
    // quest.sc:73
    r2 = r_neg6;  // @src quest.sc:73
    SetDotRaw(r1, 148);
    Free1(r2);
    g2 = r10;
    r3 = r_neg5;
    r4 = r_neg4;
    r6 = GetDotStr("!vec3");
    r7 = 1;
    r8 = 1;
    r9 = 1;
    GetDot(r5, 3);
    Free1(r6);
    g6 = r13;
    GetDot(r0, 5);
    Free4(r1, r2, r5, r0);
    // quest.sc:74
    r0 = true;  // @src quest.sc:74
    r_neg7 = r0;
    Free1(r_neg6);
    return r0;
}

// quest.sc:91 (locals=1)
isControlHided()
{
    // quest.sc:90
    r0 = r_neg4;  // @src quest.sc:90
    r0 = g2;
    // quest.sc:91
    return r0;  // @src quest.sc:91
}

// quest.sc:96 (locals=1)
initUI()
{
    // quest.sc:95
    g0 = r2;  // @src quest.sc:95
    r_neg4 = r0;
    return r0;
}

// quest.sc:112 (locals=4)
onMouseButtonLeft()
{
    // quest.sc:100
    r2 = GetDotStr("Plane");  // @src quest.sc:100
    SetDotRaw(r1, 170);
    Free1(r2);
    r2 = "ui/ui_return_button";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g0;
    Free1(r0);
    // quest.sc:102
    r2 = GetDotStr("Plane");  // @src quest.sc:102
    SetDotRaw(r1, 170);
    Free1(r2);
    r2 = "ui/diary_souls_hero";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g6;
    Free1(r0);
    // quest.sc:103
    r2 = GetDotStr("Plane");  // @src quest.sc:103
    SetDotRaw(r1, 170);
    Free1(r2);
    r2 = "ui/diary_souls_color";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g7;
    Free1(r0);
    // quest.sc:104
    r2 = GetDotStr("Plane");  // @src quest.sc:104
    SetDotRaw(r1, 170);
    Free1(r2);
    r2 = "ui/diary_souls_girls";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g8;
    Free1(r0);
    // quest.sc:105
    r2 = GetDotStr("Plane");  // @src quest.sc:105
    SetDotRaw(r1, 170);
    Free1(r2);
    r2 = "ui/diary_souls_hunter";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g9;
    Free1(r0);
    // quest.sc:107
    r1 = GetDotStr("!regionMask");  // @src quest.sc:107
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g3;
    Free1(r0);
    // quest.sc:108
    r2 = GetDotStr("Plane");  // @src quest.sc:108
    SetDotRaw(r1, 170);
    Free1(r2);
    r2 = "ui/ui_return_button_mask";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // quest.sc:109
    g3 = r3;  // @src quest.sc:109
    SetDotRaw(r2, 438);
    Free1(r3);
    r3 = r0;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // quest.sc:112
    Free2(r0, r_neg4);  // @src quest.sc:112
    return r0;
}

// quest.sc:139 (locals=8)
func_10()
{
    // quest.sc:116
    g0 = r2;  // @src quest.sc:116
    if (!r0) goto L_0a0c;
    // quest.sc:117
    Free1(r_neg4);  // @src quest.sc:117
    return r0;
    // quest.sc:120
  L_0a0c:
    r2 = r_neg4;  // @src quest.sc:120
    SetDotRaw(r1, 452);
    Free1(r2);
    g2 = r6;
    g4 = r6;
    SetDotRaw(r3, 130);
    Free1(r4);
    r4 = 1;
    g5 = r5;
    r4 = r4 - r5;
    r3 = r3 * r4;
    r4 = 2.0f;
    r3 = r3 / r4;
    g5 = r6;
    SetDotRaw(r4, 136);
    Free1(r5);
    r5 = 1;
    g6 = r5;
    r5 = r5 - r6;
    r4 = r4 * r5;
    r5 = 2.0f;
    r4 = r4 / r5;
    r5 = 200;
    g6 = r5;
    r5 = r5 * r6;
    r6 = 200;
    g7 = r5;
    r6 = r6 * r7;
    GetDot(r0, 5);
    Free5(r1, r2, r3, r4, r0);
    // quest.sc:122
    r2 = r_neg4;  // @src quest.sc:122
    SetDotRaw(r1, 452);
    Free1(r2);
    g2 = r7;
    r3 = 128;
    g5 = r7;
    SetDotRaw(r4, 130);
    Free1(r5);
    r5 = 1;
    g6 = r5;
    r5 = r5 - r6;
    r4 = r4 * r5;
    r5 = 2.0f;
    r4 = r4 / r5;
    r3 = r3 + r4;
    g5 = r7;
    SetDotRaw(r4, 136);
    Free1(r5);
    r5 = 1;
    g6 = r5;
    r5 = r5 - r6;
    r4 = r4 * r5;
    r5 = 2.0f;
    r4 = r4 / r5;
    r5 = 200;
    g6 = r5;
    r5 = r5 * r6;
    r6 = 200;
    g7 = r5;
    r6 = r6 * r7;
    GetDot(r0, 5);
    Free5(r1, r2, r3, r4, r0);
    // quest.sc:124
    r2 = r_neg4;  // @src quest.sc:124
    SetDotRaw(r1, 452);
    Free1(r2);
    g2 = r8;
    r3 = 256;
    g5 = r8;
    SetDotRaw(r4, 130);
    Free1(r5);
    r5 = 1;
    g6 = r5;
    r5 = r5 - r6;
    r4 = r4 * r5;
    r5 = 2.0f;
    r4 = r4 / r5;
    r3 = r3 + r4;
    g5 = r8;
    SetDotRaw(r4, 136);
    Free1(r5);
    r5 = 1;
    g6 = r5;
    r5 = r5 - r6;
    r4 = r4 * r5;
    r5 = 2.0f;
    r4 = r4 / r5;
    r5 = 200;
    g6 = r5;
    r5 = r5 * r6;
    r6 = 200;
    g7 = r5;
    r6 = r6 * r7;
    GetDot(r0, 5);
    Free5(r1, r2, r3, r4, r0);
    // quest.sc:126
    r2 = r_neg4;  // @src quest.sc:126
    SetDotRaw(r1, 452);
    Free1(r2);
    g2 = r9;
    r3 = 384;
    g5 = r9;
    SetDotRaw(r4, 130);
    Free1(r5);
    r5 = 1;
    g6 = r5;
    r5 = r5 - r6;
    r4 = r4 * r5;
    r5 = 2.0f;
    r4 = r4 / r5;
    r3 = r3 + r4;
    g5 = r9;
    SetDotRaw(r4, 136);
    Free1(r5);
    r5 = 1;
    g6 = r5;
    r5 = r5 - r6;
    r4 = r4 * r5;
    r5 = 2.0f;
    r4 = r4 / r5;
    r5 = 200;
    g6 = r5;
    r5 = r5 * r6;
    r6 = 200;
    g7 = r5;
    r6 = r6 * r7;
    GetDot(r0, 5);
    Free5(r1, r2, r3, r4, r0);
    // quest.sc:137
    r2 = GetDotStr("Plane");  // @src quest.sc:137
    SetDotRaw(r1, 468);
    Free1(r2);
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // quest.sc:138
    r2 = r_neg4;  // @src quest.sc:138
    r4 = r0;
    r5 = 0;
    SetDot(r3, 1);
    r3 = (int)r3;
    r5 = r0;
    r6 = 1;
    SetDot(r4, 1);
    r4 = (int)r4;
    Call(r5, 0x04c8);
    // quest.sc:139
    Free2(r0, r_neg4);  // @src quest.sc:139
    return r0;
}

// quest.sc:149 (locals=3)
onMouseEnter()
{
    // quest.sc:143
    g0 = r2;  // @src quest.sc:143
    if (!r0) goto L_0de4;
    // quest.sc:144
    return r0;  // @src quest.sc:144
    // quest.sc:146
  L_0de4:
    r0 = r_neg4;  // @src quest.sc:146
    if (!r0) goto L_0e24;
    // quest.sc:147
    r2 = GetDotStr("Window");  // @src quest.sc:147
    SetDotRaw(r1, 493);
    Free1(r2);
    r2 = "onReturn";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // quest.sc:149
  L_0e24:
    return r0;  // @src quest.sc:149
}

// quest.sc:154 (locals=1)
onMouseLeave()
{
    // quest.sc:153
    r0 = true;  // @src quest.sc:153
    r0 = g1;
    // quest.sc:154
    return r0;  // @src quest.sc:154
}

// quest.sc:159 (locals=1)
removeControl()
{
    // quest.sc:158
    r0 = false;  // @src quest.sc:158
    r0 = g1;
    // quest.sc:159
    return r0;  // @src quest.sc:159
}

// quest.sc:165 (locals=1)
func_14()
{
    // quest.sc:163
    r0 = true;  // @src quest.sc:163
    r0 = g4;
    // quest.sc:164
    r0 = true;  // @src quest.sc:164
    r0 = g2;
    // quest.sc:165
    return r0;  // @src quest.sc:165
}

