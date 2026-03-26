// gscript: item_list.bin
// @version: 0
// @globals: 8 types=03 03 03 03 01 01 01 00
// @func_table: 3 groups offsets=12,209,435
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "initUI" args=1 cb=-1 {func_6} types=[str]
//   export "render" args=1 cb=0 {func_7} types=[str]
//   export "onMouseButtonLeft" args=3 cb=-1 {func_9} types=[int,int,bool]
//   export "onMouseMove" args=2 cb=-1 {func_10} types=[int,int]
//   export "hideControl" args=1 cb=-1 {func_12} types=[bool]
//   export "isControlHided" args=0 cb=-1 {func_13}
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initItemList" args=1 cb=-1 0x38 types=[str]
//   export "initUI" args=1 cb=-1 {func_6} types=[str]
//   export "render" args=1 cb=0 {func_7} types=[str]
//   export "onMouseButtonLeft" args=3 cb=-1 {func_9} types=[int,int,bool]
//   export "onMouseMove" args=2 cb=-1 {func_10} types=[int,int]
//   export "hideControl" args=1 cb=-1 {func_12} types=[bool]
//   export "isControlHided" args=0 cb=-1 {func_13}
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "initUI" args=1 cb=-1 {func_6} types=[str]
//   export "render" args=1 cb=0 {func_7} types=[str]
//   export "onMouseButtonLeft" args=3 cb=-1 {func_9} types=[int,int,bool]
//   export "onMouseMove" args=2 cb=-1 {func_10} types=[int,int]
//   export "hideControl" args=1 cb=-1 {func_12} types=[bool]
//   export "isControlHided" args=0 cb=-1 {func_13}
// #export {func_6} name="initUI"
// #export {func_7} name="render"
// #export {func_9} name="onMouseButtonLeft"
// #export {func_10} name="onMouseMove"
// #export {func_12} name="hideControl"
// #export {func_13} name="isControlHided"

// .init:-1 (locals=0)
initUI()
{
    CallNat(r0, 20, 0x0);
}

// item_list.sc:13 (locals=1)
func_1()
{
    // item_list.sc:11
    r0 = false;  // @src item_list.sc:11
    CallMethod(r0, 0, 0x142);  // @patch+8 item_list.sc:12
    r5 = r5 && r6;
    r0 = 0xffffffff;  // @patch+4 item_list.sc:55
    CopyExtRd(r0, 583, 12);  // @patch+4 item_list.sc:28
    SetDotRaw(r1, 18);
    Free1(r2);
    r2 = "fontmain_";
    r4 = 20.0f;
    r5 = GetDotStr("Width");
    r6 = 256.0f;
    r5 = r5 / r6;
    r5 = (float)r5;
    r4 = r4 * r5;
    r4 = (int)r4;
    Call(r5, 0x0464);
    r3 = (as_string)r3;
    r2 = r2 + r3;
    r3 = ".ft";
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g0;
    Free1(r0);
    // item_list.sc:30
    g1 = r0;  // @src item_list.sc:30
    SetDotRaw(r0, 57);
    Free1(r1);
    r1 = 12;
    r0 = r0 * r1;
    r1 = GetDotStr("Height");
    r0 = r0 > r1;
    if (!r0) goto L_0184;
    r2 = GetDotStr("Plane");  // @src item_list.sc:30
    SetDotRaw(r1, 18);
    Free1(r2);
    r2 = "fontmain_";
    r4 = 20.0f;
    r5 = GetDotStr("Width");
    r6 = 320.0f;
    r5 = r5 / r6;
    r5 = (float)r5;
    r4 = r4 * r5;
    r4 = (int)r4;
    Call(r5, 0x0464);
    r3 = (as_string)r3;
    r2 = r2 + r3;
    r3 = ".ft";
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g0;
    Free1(r0);
    // item_list.sc:33
  L_0184:
    r0 = 0;  // @src item_list.sc:33
    r0 = g5;
    // item_list.sc:36
    r1 = r_neg4;  // @src item_list.sc:36
    SetDotRaw(r0, 64);
    Free1(r1);
    r0 = (int)r0;
    r0 = g4;
    // item_list.sc:37
    r1 = GetDotStr("!vector");  // @src item_list.sc:37
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g3;
    Free1(r0);
    // item_list.sc:38
    r1 = GetDotStr("!vector");  // @src item_list.sc:38
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g1;
    Free1(r0);
    // item_list.sc:39
    r1 = GetDotStr("!vector");  // @src item_list.sc:39
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g2;
    Free1(r0);
    // item_list.sc:41
    r0 = GetDotStr("Height");  // @src item_list.sc:41
    g2 = r0;
    SetDotRaw(r1, 57);
    Free1(r2);
    r3 = r_neg4;
    SetDotRaw(r2, 64);
    Free1(r3);
    r1 = r1 * r2;
    r0 = r0 - r1;
    r1 = 0.5f;
    r0 = r0 * r1;
    r0 = (int)r0;
    // item_list.sc:43
    r1 = 0;  // @src item_list.sc:43
  L_0270:
    r2 = r1;  // @src item_list.sc:43
    r4 = r_neg4;
    SetDotRaw(r3, 64);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_0450;
    // item_list.sc:44
    r4 = GetDotStr("Plane");  // @src item_list.sc:44
    SetDotRaw(r3, 78);
    Free1(r4);
    g4 = r0;
    r5 = GetDotStr("Width");
    g7 = r0;
    SetDotRaw(r6, 57);
    Free1(r7);
    GetDot(r2, 3);
    Free4(r3, r4, r5, r6);
    r2 = (str)r2;
    // item_list.sc:45
    g5 = r3;  // @src item_list.sc:45
    SetDotRaw(r4, 97);
    Free1(r5);
    r5 = r2;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // item_list.sc:46
    g5 = r1;  // @src item_list.sc:46
    SetDotRaw(r4, 97);
    Free1(r5);
    r7 = r2;
    SetDotRaw(r6, 101);
    Free1(r7);
    r8 = r_neg4;
    r9 = r1;
    SetDot(r7, 1);
    GetDot(r5, 1);
    Free2(r6, r7);
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // item_list.sc:48
    r3 = GetDotStr("Width");  // @src item_list.sc:48
    g6 = r1;
    r7 = r1;
    SetDot(r5, 1);
    r6 = 0;
    SetDot(r4, 1);
    r3 = r3 - r4;
    r4 = 2;
    r3 = r3 / r4;
    r3 = (int)r3;
    // item_list.sc:49
    r4 = r0;  // @src item_list.sc:49
    r5 = r1;
    g7 = r0;
    SetDotRaw(r6, 57);
    Free1(r7);
    r5 = r5 * r6;
    r4 = r4 + r5;
    r4 = (int)r4;
    // item_list.sc:51
    g7 = r2;  // @src item_list.sc:51
    SetDotRaw(r6, 97);
    Free1(r7);
    r8 = GetDotStr("!tuple");
    r9 = r3;
    r10 = r4;
    GetDot(r7, 2);
    Free1(r8);
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // item_list.sc:43
    Free1(r2);  // @src item_list.sc:43
    r2 = r1;
    r2 = Incr(r2);
    r1 = r2;
    goto L_0270;
    // item_list.sc:54
  L_0450:
    CallNat2(r2, 1248, 0x100);  // @src item_list.sc:54
    // item_list.sc:55
    Free1(r_neg4);  // @src item_list.sc:55
    return r0;
}

// item_list.sc:62 (locals=2)
initUI()
{
    // item_list.sc:59
    r0 = r_neg4;  // @src item_list.sc:59
    r1 = 8;
    r0 = r0 < r1;
    if (!r0) goto L_049c;
    r0 = 8;  // @src item_list.sc:59
    r_neg5 = r0;
    return r0;
    // item_list.sc:60
  L_049c:
    r0 = r_neg4;  // @src item_list.sc:60
    r1 = 28;
    r0 = r0 > r1;
    if (!r0) goto L_04cc;
    r0 = 36;  // @src item_list.sc:60
    r_neg5 = r0;
    return r0;
    // item_list.sc:61
  L_04cc:
    r0 = r_neg4;  // @src item_list.sc:61
    r_neg5 = r0;
    return r0;
}

// item_list.sc:72 (locals=3)
func_3()
{
    // item_list.sc:69
  L_04e8:
    Free1(r1);  // @src item_list.sc:69
    RetV(r0);
    r0 = (int)r0;
    // item_list.sc:70
    r2 = r0;  // @src item_list.sc:70
    Call(r3, 0x050c);
    // item_list.sc:68
    goto L_04e8;  // @src item_list.sc:68
}

// ../std.sci:106 (locals=2)
func_4()
{
    // ../std.sci:105
    r0 = r_neg4;  // @src ../std.sci:105
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// item_list.sc:23 (locals=2)
func_5()
{
    // item_list.sc:21
  L_053c:
    Free1(r1);  // @src item_list.sc:21
    RetV(r0);
    Free1(r0);
    // item_list.sc:20
    goto L_053c;  // @src item_list.sc:20
}

// item_list.sc:78 (locals=0)
func_6()
{
    // item_list.sc:78
    Free1(r_neg4);  // @src item_list.sc:78
    return r0;
}

// item_list.sc:99 (locals=11)
onMouseButtonLeft()
{
    // item_list.sc:82
    g0 = r7;  // @src item_list.sc:82
    if (!r0) goto L_0580;
    // item_list.sc:83
    Free1(r_neg4);  // @src item_list.sc:83
    return r0;
    // item_list.sc:85
  L_0580:
    g0 = r3;  // @src item_list.sc:85
    if (r0) goto L_0598;
    Free1(r_neg4);  // @src item_list.sc:85
    return r0;
    // item_list.sc:86
  L_0598:
    r0 = 0;  // @src item_list.sc:86
  L_05a0:
    r1 = r0;  // @src item_list.sc:86
    g3 = r3;
    SetDotRaw(r2, 64);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_0868;
    // item_list.sc:87
    g2 = r1;  // @src item_list.sc:87
    r3 = r0;
    SetDot(r1, 1);
    r1 = (str)r1;
    // item_list.sc:88
    g2 = r5;  // @src item_list.sc:88
    r3 = r0;
    r2 = r2 == r3;
    if (!r2) goto L_06bc;
    // item_list.sc:89
    r2 = r_neg4;  // @src item_list.sc:89
    g4 = r3;
    r5 = r0;
    SetDot(r3, 1);
    r3 = (str)r3;
    g6 = r2;
    r7 = r0;
    SetDot(r5, 1);
    r6 = 0;
    SetDot(r4, 1);
    r4 = (int)r4;
    g7 = r2;
    r8 = r0;
    SetDot(r6, 1);
    r7 = 1;
    SetDot(r5, 1);
    r5 = (int)r5;
    r7 = GetDotStr("!vec3");
    r8 = 0.75f;
    r9 = 0.0f;
    r10 = 0.0f;
    GetDot(r6, 3);
    Free1(r7);
    r6 = (str)r6;
    Call(r7, 0x0870);
    // item_list.sc:88
    goto L_0848;  // @src item_list.sc:88
    // item_list.sc:91
  L_06bc:
    g2 = r6;  // @src item_list.sc:91
    r3 = r0;
    r2 = r2 == r3;
    if (!r2) goto L_0794;
    // item_list.sc:92
    r2 = r_neg4;  // @src item_list.sc:92
    g4 = r3;
    r5 = r0;
    SetDot(r3, 1);
    r3 = (str)r3;
    g6 = r2;
    r7 = r0;
    SetDot(r5, 1);
    r6 = 0;
    SetDot(r4, 1);
    r4 = (int)r4;
    g7 = r2;
    r8 = r0;
    SetDot(r6, 1);
    r7 = 1;
    SetDot(r5, 1);
    r5 = (int)r5;
    r7 = GetDotStr("!vec3");
    r8 = 1.0f;
    r9 = 1.0f;
    r10 = 1.0f;
    GetDot(r6, 3);
    Free1(r7);
    r6 = (str)r6;
    Call(r7, 0x0870);
    // item_list.sc:91
    goto L_0848;  // @src item_list.sc:91
    // item_list.sc:95
  L_0794:
    r2 = r_neg4;  // @src item_list.sc:95
    g4 = r3;
    r5 = r0;
    SetDot(r3, 1);
    r3 = (str)r3;
    g6 = r2;
    r7 = r0;
    SetDot(r5, 1);
    r6 = 0;
    SetDot(r4, 1);
    r4 = (int)r4;
    g7 = r2;
    r8 = r0;
    SetDot(r6, 1);
    r7 = 1;
    SetDot(r5, 1);
    r5 = (int)r5;
    r7 = GetDotStr("!vec3");
    r8 = 0.75f;
    r9 = 0.75f;
    r10 = 0.75f;
    GetDot(r6, 3);
    Free1(r7);
    r6 = (str)r6;
    Call(r7, 0x0870);
    // item_list.sc:86
  L_0848:
    Free1(r1);  // @src item_list.sc:86
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_05a0;
    // item_list.sc:99
  L_0868:
    Free1(r_neg4);  // @src item_list.sc:99
    return r0;
}

// std.sci:11 (locals=10)
func_8()
{
    // std.sci:5
    r2 = r_neg8;  // @src std.sci:5
    SetDotRaw(r1, 122);
    Free1(r2);
    r2 = r_neg7;
    r3 = r_neg6;
    r4 = 1;
    r3 = r3 + r4;
    r4 = r_neg5;
    r5 = 0;
    r4 = r4 + r5;
    r6 = GetDotStr("!vec3");
    r7 = 0.0f;
    r8 = 0.0f;
    r9 = 0.0f;
    GetDot(r5, 3);
    Free1(r6);
    GetDot(r0, 4);
    Free4(r1, r2, r5, r0);
    // std.sci:6
    r2 = r_neg8;  // @src std.sci:6
    SetDotRaw(r1, 122);
    Free1(r2);
    r2 = r_neg7;
    r3 = r_neg6;
    r4 = 1;
    r3 = r3 - r4;
    r4 = r_neg5;
    r5 = 0;
    r4 = r4 + r5;
    r6 = GetDotStr("!vec3");
    r7 = 0.0f;
    r8 = 0.0f;
    r9 = 0.0f;
    GetDot(r5, 3);
    Free1(r6);
    GetDot(r0, 4);
    Free4(r1, r2, r5, r0);
    // std.sci:7
    r2 = r_neg8;  // @src std.sci:7
    SetDotRaw(r1, 122);
    Free1(r2);
    r2 = r_neg7;
    r3 = r_neg6;
    r4 = 0;
    r3 = r3 + r4;
    r4 = r_neg5;
    r5 = 1;
    r4 = r4 + r5;
    r6 = GetDotStr("!vec3");
    r7 = 0.0f;
    r8 = 0.0f;
    r9 = 0.0f;
    GetDot(r5, 3);
    Free1(r6);
    GetDot(r0, 4);
    Free4(r1, r2, r5, r0);
    // std.sci:8
    r2 = r_neg8;  // @src std.sci:8
    SetDotRaw(r1, 122);
    Free1(r2);
    r2 = r_neg7;
    r3 = r_neg6;
    r4 = 0;
    r3 = r3 + r4;
    r4 = r_neg5;
    r5 = 1;
    r4 = r4 - r5;
    r6 = GetDotStr("!vec3");
    r7 = 0.0f;
    r8 = 0.0f;
    r9 = 0.0f;
    GetDot(r5, 3);
    Free1(r6);
    GetDot(r0, 4);
    Free4(r1, r2, r5, r0);
    // std.sci:10
    r2 = r_neg8;  // @src std.sci:10
    SetDotRaw(r1, 122);
    Free1(r2);
    r2 = r_neg7;
    r3 = r_neg6;
    r4 = 0;
    r3 = r3 + r4;
    r4 = r_neg5;
    r5 = 0;
    r4 = r4 + r5;
    r5 = r_neg4;
    GetDot(r0, 4);
    Free4(r1, r2, r5, r0);
    // std.sci:11
    Free3(r_neg4, r_neg7, r_neg8);  // @src std.sci:11
    return r0;
}

// item_list.sc:109 (locals=4)
func_9()
{
    // item_list.sc:103
    r0 = r_neg4;  // @src item_list.sc:103
    if (!r0) goto L_0ba4;
    // item_list.sc:104
    r0 = false;  // @src item_list.sc:104
    g1 = r6;
    r2 = 0;
    r1 = r1 >= r2;
    if (!r1) goto L_0b54;
    g1 = r6;
    g2 = r4;
    r1 = r1 <= r2;
    if (!r1) goto L_0b54;
    r0 = true;
  L_0b54:
    if (!r0) goto L_0ba4;
    // item_list.sc:105
    r2 = GetDotStr("Window");  // @src item_list.sc:105
    SetDotRaw(r1, 140);
    Free1(r2);
    r2 = "onSelectItem";
    g3 = r6;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // item_list.sc:106
    g0 = r6;  // @src item_list.sc:106
    r0 = g5;
    // item_list.sc:109
  L_0ba4:
    return r0;  // @src item_list.sc:109
}

// item_list.sc:114 (locals=3)
onMouseMove()
{
    // item_list.sc:113
    r1 = r_neg5;  // @src item_list.sc:113
    r2 = r_neg4;
    Call(r3, 0x0bd4);
    r0 = g6;
    // item_list.sc:114
    return r0;  // @src item_list.sc:114
}

// item_list.sc:132 (locals=9)
hideControl()
{
    // item_list.sc:120
    r0 = 0;  // @src item_list.sc:120
  L_0be4:
    r1 = r0;  // @src item_list.sc:120
    g3 = r3;
    SetDotRaw(r2, 64);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_0d9c;
    // item_list.sc:121
    g2 = r2;  // @src item_list.sc:121
    r3 = r0;
    SetDot(r1, 1);
    r1 = (str)r1;
    // item_list.sc:122
    g3 = r1;  // @src item_list.sc:122
    r4 = r0;
    SetDot(r2, 1);
    r2 = (str)r2;
    // item_list.sc:124
    r3 = false;  // @src item_list.sc:124
    r4 = r_neg5;
    r6 = r1;
    r7 = 0;
    SetDot(r5, 1);
    r4 = r4 >= r5;
    if (!r4) goto L_0cc8;
    r4 = r_neg5;
    r6 = r1;
    r7 = 0;
    SetDot(r5, 1);
    r7 = r2;
    r8 = 0;
    SetDot(r6, 1);
    r5 = r5 + r6;
    r4 = r4 <= r5;
    if (!r4) goto L_0cc8;
    r3 = true;
  L_0cc8:
    if (!r3) goto L_0d78;
    // item_list.sc:125
    r3 = false;  // @src item_list.sc:125
    r4 = r_neg4;
    r6 = r1;
    r7 = 1;
    SetDot(r5, 1);
    r4 = r4 >= r5;
    if (!r4) goto L_0d54;
    r4 = r_neg4;
    r6 = r1;
    r7 = 1;
    SetDot(r5, 1);
    r7 = r2;
    r8 = 1;
    SetDot(r6, 1);
    r5 = r5 + r6;
    r4 = r4 <= r5;
    if (!r4) goto L_0d54;
    r3 = true;
  L_0d54:
    if (!r3) goto L_0d78;
    // item_list.sc:126
    r3 = r0;  // @src item_list.sc:126
    r_neg6 = r3;
    Free2(r2, r1);
    return r0;
    // item_list.sc:120
  L_0d78:
    Free2(r2, r1);  // @src item_list.sc:120
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_0be4;
    // item_list.sc:131
  L_0d9c:
    r0 = -1;  // @src item_list.sc:131
    r_neg6 = r0;
    return r0;
}

// item_list.sc:139 (locals=1)
func_12()
{
    // item_list.sc:138
    r0 = r_neg4;  // @src item_list.sc:138
    r0 = g7;
    // item_list.sc:139
    return r0;  // @src item_list.sc:139
}

// item_list.sc:144 (locals=1)
func_13()
{
    // item_list.sc:143
    g0 = r7;  // @src item_list.sc:143
    r_neg4 = r0;
    return r0;
}

