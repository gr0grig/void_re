// gscript: item_list.bin
// @old_version
// @version: 0
// @globals: 8 types=03 03 03 03 01 01 01 00
// @func_table: 3 groups offsets=12,209,435
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "initUI" args=1 cb=-1 {func_7} types=[str]
//   export "render" args=1 cb=0 {func_8} types=[str]
//   export "onMouseButtonLeft" args=3 cb=-1 {func_10} types=[int,int,bool]
//   export "onMouseMove" args=2 cb=-1 {func_11} types=[int,int]
//   export "hideControl" args=1 cb=-1 {func_13} types=[bool]
//   export "isControlHided" args=0 cb=-1 {func_14}
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initItemList" args=1 cb=-1 {func_2} types=[str]
//   export "initUI" args=1 cb=-1 {func_7} types=[str]
//   export "render" args=1 cb=0 {func_8} types=[str]
//   export "onMouseButtonLeft" args=3 cb=-1 {func_10} types=[int,int,bool]
//   export "onMouseMove" args=2 cb=-1 {func_11} types=[int,int]
//   export "hideControl" args=1 cb=-1 {func_13} types=[bool]
//   export "isControlHided" args=0 cb=-1 {func_14}
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "initUI" args=1 cb=-1 {func_7} types=[str]
//   export "render" args=1 cb=0 {func_8} types=[str]
//   export "onMouseButtonLeft" args=3 cb=-1 {func_10} types=[int,int,bool]
//   export "onMouseMove" args=2 cb=-1 {func_11} types=[int,int]
//   export "hideControl" args=1 cb=-1 {func_13} types=[bool]
//   export "isControlHided" args=0 cb=-1 {func_14}
// #export {func_2} name="initItemList"
// #export {func_7} name="initUI"
// #export {func_8} name="render"
// #export {func_10} name="onMouseButtonLeft"
// #export {func_11} name="onMouseMove"
// #export {func_13} name="hideControl"
// #export {func_14} name="isControlHided"

// .init:-1 (locals=0)
initUI()
{
    CallNat(r0, 20, 0x0);
}

// item_list.sc:12 (locals=0)
func_1()
{
    // item_list.sc:11
    CallNat(r1, 1136, 0x0);  // @src item_list.sc:11
}

// item_list.sc:51 (locals=11)
initUI()
{
    // item_list.sc:27
    r2 = GetDotStr("Plane");  // @pool 0x0  // @src item_list.sc:27
    SetDotRaw(r1, 6);
    Free1(r2);
    r2 = "fontmain_";
    r4 = 24;
    r5 = GetDotStr("Height");  // @pool 0x21
    r6 = 600.0f;
    r5 = r5 / r6;
    r5 = (float)r5;
    r4 = r4 * r5;
    r4 = (int)r4;
    Call(r5, 0x03a0);
    r3 = (as_string)r3;
    r2 = r2 + r3;
    r3 = ".ft";
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g0;
    Free1(r0);
    // item_list.sc:29
    r0 = 0;  // @src item_list.sc:29
    r0 = g5;
    // item_list.sc:32
    r1 = r_neg4;  // @src item_list.sc:32
    SetDotRaw(r0, 46);
    Free1(r1);
    r0 = (int)r0;
    r0 = g4;
    // item_list.sc:33
    r1 = GetDotStr("!vector");  // @pool 0x34  // @src item_list.sc:33
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g3;
    Free1(r0);
    // item_list.sc:34
    r1 = GetDotStr("!vector");  // @pool 0x34  // @src item_list.sc:34
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g1;
    Free1(r0);
    // item_list.sc:35
    r1 = GetDotStr("!vector");  // @pool 0x34  // @src item_list.sc:35
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g2;
    Free1(r0);
    // item_list.sc:37
    r0 = GetDotStr("Height");  // @pool 0x21  // @src item_list.sc:37
    g2 = r0;
    SetDotRaw(r1, 33);
    Free1(r2);
    r3 = r_neg4;
    SetDotRaw(r2, 46);
    Free1(r3);
    r1 = r1 * r2;
    r0 = r0 - r1;
    r1 = 0.5f;
    r0 = r0 * r1;
    r0 = (int)r0;
    // item_list.sc:39
    r1 = 0;  // @src item_list.sc:39
  L_01a4:
    r2 = r1;  // @src item_list.sc:39
    r4 = r_neg4;
    SetDotRaw(r3, 46);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_038c;
    // item_list.sc:40
    r4 = GetDotStr("Plane");  // @pool 0x0  // @src item_list.sc:40
    SetDotRaw(r3, 60);
    Free1(r4);
    g4 = r0;
    r5 = GetDotStr("Width");  // @pool 0x4f
    g7 = r0;
    SetDotRaw(r6, 33);
    Free1(r7);
    GetDot(r2, 3);
    Free4(r3, r4, r5, r6);
    r2 = (str)r2;
    // item_list.sc:41
    g5 = r3;  // @src item_list.sc:41
    SetDotRaw(r4, 85);
    Free1(r5);
    r5 = r2;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // item_list.sc:42
    g5 = r1;  // @src item_list.sc:42
    SetDotRaw(r4, 85);
    Free1(r5);
    r7 = r2;
    SetDotRaw(r6, 89);
    Free1(r7);
    r8 = r_neg4;
    r9 = r1;
    SetDot(r7, 1);
    GetDot(r5, 1);
    Free2(r6, r7);
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // item_list.sc:44
    r3 = 0;  // @src item_list.sc:44
    r4 = GetDotStr("Width");  // @pool 0x4f  // @src item_list.sc:44
    g7 = r1;
    r8 = r1;
    SetDot(r6, 1);
    r7 = 0;
    SetDot(r5, 1);
    r4 = r4 - r5;
    r5 = 2;
    r4 = r4 / r5;
    Free1(r4);
    // item_list.sc:45
    r4 = r0;  // @src item_list.sc:45
    r5 = r1;
    g7 = r0;
    SetDotRaw(r6, 33);
    Free1(r7);
    r5 = r5 * r6;
    r4 = r4 + r5;
    r4 = (int)r4;
    // item_list.sc:47
    g7 = r2;  // @src item_list.sc:47
    SetDotRaw(r6, 85);
    Free1(r7);
    r8 = GetDotStr("!tuple");  // @pool 0x61
    r9 = r3;
    r10 = r4;
    GetDot(r7, 2);
    Free1(r8);
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // item_list.sc:39
    Free1(r2);  // @src item_list.sc:39
    r2 = r1;
    r2 = Incr(r2);
    r1 = r2;
    goto L_01a4;
    // item_list.sc:50
  L_038c:
    CallNat2(r2, 1052, 0x100);  // @src item_list.sc:50
    // item_list.sc:51
    Free1(r_neg4);  // @src item_list.sc:51
    return r0;
}

// item_list.sc:58 (locals=2)
func_3()
{
    // item_list.sc:55
    r0 = r_neg4;  // @src item_list.sc:55
    r1 = 8;
    r0 = r0 < r1;
    if (!r0) goto L_03d8;
    r0 = 8;  // @src item_list.sc:55
    r_neg5 = r0;
    return r0;
    // item_list.sc:56
  L_03d8:
    r0 = r_neg4;  // @src item_list.sc:56
    r1 = 28;
    r0 = r0 > r1;
    if (!r0) goto L_0408;
    r0 = 36;  // @src item_list.sc:56
    r_neg5 = r0;
    return r0;
    // item_list.sc:57
  L_0408:
    r0 = r_neg4;  // @src item_list.sc:57
    r_neg5 = r0;
    return r0;
}

// item_list.sc:68 (locals=3)
func_4()
{
    // item_list.sc:65
  L_0424:
    Free1(r1);  // @src item_list.sc:65
    RetV(r0);
    r0 = (int)r0;
    // item_list.sc:66
    r2 = r0;  // @src item_list.sc:66
    Call(r3, 0x0448);
    // item_list.sc:64
    goto L_0424;  // @src item_list.sc:64
}

// ../std.sci:104 (locals=2)
func_5()
{
    // ../std.sci:103
    r0 = r_neg4;  // @src ../std.sci:103
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// item_list.sc:22 (locals=2)
func_6()
{
    // item_list.sc:20
  L_0478:
    Free1(r1);  // @src item_list.sc:20
    RetV(r0);
    Free1(r0);
    // item_list.sc:19
    goto L_0478;  // @src item_list.sc:19
}

// item_list.sc:74 (locals=0)
onMouseButtonLeft()
{
    // item_list.sc:74
    Free1(r_neg4);  // @src item_list.sc:74
    return r0;
}

// item_list.sc:96 (locals=11)
func_8()
{
    // item_list.sc:78
    g0 = r7;  // @src item_list.sc:78
    if (!r0) goto L_04bc;
    // item_list.sc:79
    Free1(r_neg4);  // @src item_list.sc:79
    return r0;
    // item_list.sc:82
  L_04bc:
    g0 = r3;  // @src item_list.sc:82
    if (r0) goto L_04d4;
    Free1(r_neg4);  // @src item_list.sc:82
    return r0;
    // item_list.sc:83
  L_04d4:
    r0 = 0;  // @src item_list.sc:83
  L_04dc:
    r1 = r0;  // @src item_list.sc:83
    g3 = r3;
    SetDotRaw(r2, 46);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_07a4;
    // item_list.sc:84
    g2 = r1;  // @src item_list.sc:84
    r3 = r0;
    SetDot(r1, 1);
    r1 = (str)r1;
    // item_list.sc:85
    g2 = r5;  // @src item_list.sc:85
    r3 = r0;
    r2 = r2 == r3;
    if (!r2) goto L_05f8;
    // item_list.sc:86
    r2 = r_neg4;  // @src item_list.sc:86
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
    r7 = GetDotStr("!vec3");  // @pool 0x68
    r8 = 0.75f;
    r9 = 0.0f;
    r10 = 0.0f;
    GetDot(r6, 3);
    Free1(r7);
    r6 = (str)r6;
    Call(r7, 0x07ac);
    // item_list.sc:85
    goto L_0784;  // @src item_list.sc:85
    // item_list.sc:88
  L_05f8:
    g2 = r6;  // @src item_list.sc:88
    r3 = r0;
    r2 = r2 == r3;
    if (!r2) goto L_06d0;
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
    r7 = GetDotStr("!vec3");  // @pool 0x68
    r8 = 1.0f;
    r9 = 1.0f;
    r10 = 1.0f;
    GetDot(r6, 3);
    Free1(r7);
    r6 = (str)r6;
    Call(r7, 0x07ac);
    // item_list.sc:88
    goto L_0784;  // @src item_list.sc:88
    // item_list.sc:92
  L_06d0:
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
    r7 = GetDotStr("!vec3");  // @pool 0x68
    r8 = 0.75f;
    r9 = 0.75f;
    r10 = 0.75f;
    GetDot(r6, 3);
    Free1(r7);
    r6 = (str)r6;
    Call(r7, 0x07ac);
    // item_list.sc:83
  L_0784:
    Free1(r1);  // @src item_list.sc:83
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_04dc;
    // item_list.sc:96
  L_07a4:
    Free1(r_neg4);  // @src item_list.sc:96
    return r0;
}

// std.sci:11 (locals=10)
func_9()
{
    // std.sci:5
    r2 = r_neg8;  // @src std.sci:5
    SetDotRaw(r1, 110);
    Free1(r2);
    r2 = r_neg7;
    r3 = r_neg6;
    r4 = 1;
    r3 = r3 + r4;
    r4 = r_neg5;
    r5 = 0;
    r4 = r4 + r5;
    r6 = GetDotStr("!vec3");  // @pool 0x68
    r7 = 0.0f;
    r8 = 0.0f;
    r9 = 0.0f;
    GetDot(r5, 3);
    Free1(r6);
    GetDot(r0, 4);
    Free4(r1, r2, r5, r0);
    // std.sci:6
    r2 = r_neg8;  // @src std.sci:6
    SetDotRaw(r1, 110);
    Free1(r2);
    r2 = r_neg7;
    r3 = r_neg6;
    r4 = 1;
    r3 = r3 - r4;
    r4 = r_neg5;
    r5 = 0;
    r4 = r4 + r5;
    r6 = GetDotStr("!vec3");  // @pool 0x68
    r7 = 0.0f;
    r8 = 0.0f;
    r9 = 0.0f;
    GetDot(r5, 3);
    Free1(r6);
    GetDot(r0, 4);
    Free4(r1, r2, r5, r0);
    // std.sci:7
    r2 = r_neg8;  // @src std.sci:7
    SetDotRaw(r1, 110);
    Free1(r2);
    r2 = r_neg7;
    r3 = r_neg6;
    r4 = 0;
    r3 = r3 + r4;
    r4 = r_neg5;
    r5 = 1;
    r4 = r4 + r5;
    r6 = GetDotStr("!vec3");  // @pool 0x68
    r7 = 0.0f;
    r8 = 0.0f;
    r9 = 0.0f;
    GetDot(r5, 3);
    Free1(r6);
    GetDot(r0, 4);
    Free4(r1, r2, r5, r0);
    // std.sci:8
    r2 = r_neg8;  // @src std.sci:8
    SetDotRaw(r1, 110);
    Free1(r2);
    r2 = r_neg7;
    r3 = r_neg6;
    r4 = 0;
    r3 = r3 + r4;
    r4 = r_neg5;
    r5 = 1;
    r4 = r4 - r5;
    r6 = GetDotStr("!vec3");  // @pool 0x68
    r7 = 0.0f;
    r8 = 0.0f;
    r9 = 0.0f;
    GetDot(r5, 3);
    Free1(r6);
    GetDot(r0, 4);
    Free4(r1, r2, r5, r0);
    // std.sci:10
    r2 = r_neg8;  // @src std.sci:10
    SetDotRaw(r1, 110);
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

// item_list.sc:106 (locals=4)
onMouseMove()
{
    // item_list.sc:100
    r0 = r_neg4;  // @src item_list.sc:100
    if (!r0) goto L_0ae0;
    // item_list.sc:101
    r0 = false;  // @src item_list.sc:101
    g1 = r6;
    r2 = 0;
    r1 = r1 >= r2;
    if (!r1) goto L_0a90;
    g1 = r6;
    g2 = r4;
    r1 = r1 <= r2;
    if (!r1) goto L_0a90;
    r0 = true;
  L_0a90:
    if (!r0) goto L_0ae0;
    // item_list.sc:102
    r2 = GetDotStr("Window");  // @pool 0x79  // @src item_list.sc:102
    SetDotRaw(r1, 128);
    Free1(r2);
    r2 = "onSelectItem";
    g3 = r6;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // item_list.sc:103
    g0 = r6;  // @src item_list.sc:103
    r0 = g5;
    // item_list.sc:106
  L_0ae0:
    return r0;  // @src item_list.sc:106
}

// item_list.sc:111 (locals=3)
hideControl()
{
    // item_list.sc:110
    r1 = r_neg5;  // @src item_list.sc:110
    r2 = r_neg4;
    Call(r3, 0x0b10);
    r0 = g6;
    // item_list.sc:111
    return r0;  // @src item_list.sc:111
}

// item_list.sc:129 (locals=9)
func_12()
{
    // item_list.sc:117
    r0 = 0;  // @src item_list.sc:117
  L_0b20:
    r1 = r0;  // @src item_list.sc:117
    g3 = r3;
    SetDotRaw(r2, 46);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_0cd8;
    // item_list.sc:118
    g2 = r2;  // @src item_list.sc:118
    r3 = r0;
    SetDot(r1, 1);
    r1 = (str)r1;
    // item_list.sc:119
    g3 = r1;  // @src item_list.sc:119
    r4 = r0;
    SetDot(r2, 1);
    r2 = (str)r2;
    // item_list.sc:121
    r3 = false;  // @src item_list.sc:121
    r4 = r_neg5;
    r6 = r1;
    r7 = 0;
    SetDot(r5, 1);
    r4 = r4 >= r5;
    if (!r4) goto L_0c04;
    r4 = r_neg5;
    r6 = r1;
    r7 = 0;
    SetDot(r5, 1);
    r7 = r2;
    r8 = 0;
    SetDot(r6, 1);
    r5 = r5 + r6;
    r4 = r4 <= r5;
    if (!r4) goto L_0c04;
    r3 = true;
  L_0c04:
    if (!r3) goto L_0cb4;
    // item_list.sc:122
    r3 = false;  // @src item_list.sc:122
    r4 = r_neg4;
    r6 = r1;
    r7 = 1;
    SetDot(r5, 1);
    r4 = r4 >= r5;
    if (!r4) goto L_0c90;
    r4 = r_neg4;
    r6 = r1;
    r7 = 1;
    SetDot(r5, 1);
    r7 = r2;
    r8 = 1;
    SetDot(r6, 1);
    r5 = r5 + r6;
    r4 = r4 <= r5;
    if (!r4) goto L_0c90;
    r3 = true;
  L_0c90:
    if (!r3) goto L_0cb4;
    // item_list.sc:123
    r3 = r0;  // @src item_list.sc:123
    r_neg6 = r3;
    Free2(r2, r1);
    return r0;
    // item_list.sc:117
  L_0cb4:
    Free2(r2, r1);  // @src item_list.sc:117
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_0b20;
    // item_list.sc:128
  L_0cd8:
    r0 = -1;  // @src item_list.sc:128
    r_neg6 = r0;
    return r0;
}

// item_list.sc:136 (locals=1)
func_13()
{
    // item_list.sc:135
    r0 = r_neg4;  // @src item_list.sc:135
    r0 = g7;
    // item_list.sc:136
    return r0;  // @src item_list.sc:136
}

// item_list.sc:141 (locals=1)
isControlHided()
{
    // item_list.sc:140
    g0 = r7;  // @src item_list.sc:140
    r_neg4 = r0;
    return r0;
}

