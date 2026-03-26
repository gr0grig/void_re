// gscript: body_active_limfa.bin
// @version: 0
// @globals: 15 types=03 03 03 02 01 00 00 03 03 01 01 00 00 03 03
// @func_table: 2 groups offsets=8,469
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "setProgress" args=1 cb=-1 {func_2} types=[float]
//   export "renderProgress" args=2 cb=0 {func_3} types=[str,str]
//   export "onMouseEnter" args=2 cb=-1 {func_4} types=[int,int]
//   export "onMouseLeave" args=2 cb=-1 {func_5} types=[int,int]
//   export "updateTooltip" args=0 cb=-1 {func_6}
//   export "renderTooltip" args=3 cb=-1 {func_8} types=[str,int,int]
//   export "initUI" args=1 cb=-1 {func_9} types=[str]
//   export "checkHitTest" args=2 cb=1 {func_12} types=[int,int]
//   export "render" args=1 cb=0 {func_13} types=[str]
//   export "onMouseButtonLeft" args=3 cb=-1 {func_14} types=[int,int,bool]
//   export "enableControl" args=1 cb=-1 {func_15} types=[bool]
//   export "hideControl" args=1 cb=-1 {func_16} types=[bool]
//   export "isControlHided" args=0 cb=-1 {func_17}
//   export "getType" args=0 cb=-1 {func_18}
//   export "setProgress" args=2 cb=-1 {func_19} types=[int,int]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "setProgress" args=1 cb=-1 {func_2} types=[float]
//   export "renderProgress" args=2 cb=0 {func_3} types=[str,str]
//   export "onMouseEnter" args=2 cb=-1 {func_4} types=[int,int]
//   export "onMouseLeave" args=2 cb=-1 {func_5} types=[int,int]
//   export "updateTooltip" args=0 cb=-1 {func_6}
//   export "renderTooltip" args=3 cb=-1 {func_8} types=[str,int,int]
//   export "initUI" args=1 cb=-1 {func_9} types=[str]
//   export "checkHitTest" args=2 cb=1 {func_12} types=[int,int]
//   export "render" args=1 cb=0 {func_13} types=[str]
//   export "onMouseButtonLeft" args=3 cb=-1 {func_14} types=[int,int,bool]
//   export "enableControl" args=1 cb=-1 {func_15} types=[bool]
//   export "hideControl" args=1 cb=-1 {func_16} types=[bool]
//   export "isControlHided" args=0 cb=-1 {func_17}
//   export "getType" args=0 cb=-1 {func_18}
//   export "setProgress" args=2 cb=-1 {func_19} types=[int,int]
// #export {func_2} name="setProgress"
// #export {func_3} name="renderProgress"
// #export {func_4} name="onMouseEnter"
// #export {func_5} name="onMouseLeave"
// #export {func_6} name="updateTooltip"
// #export {func_8} name="renderTooltip"
// #export {func_9} name="initUI"
// #export {func_12} name="checkHitTest"
// #export {func_13} name="render"
// #export {func_14} name="onMouseButtonLeft"
// #export {func_15} name="enableControl"
// #export {func_16} name="hideControl"
// #export {func_17} name="isControlHided"
// #export {func_18} name="getType"
// #export {func_19} name="setProgress"

// .init:-1 (locals=0)
setProgress()
{
    CallNat(r0, 20, 0x0);
}

// body_active_limfa.sc:16 (locals=0)
func_1()
{
    // body_active_limfa.sc:16
    return r0;  // @src body_active_limfa.sc:16
}

// color_progress_simple_base.sci:10 (locals=1)
onMouseEnter()
{
    // color_progress_simple_base.sci:9
    r0 = r_neg4;  // @src color_progress_simple_base.sci:9
    r0 = g3;
    // color_progress_simple_base.sci:10
    return r0;  // @src color_progress_simple_base.sci:10
}

// color_progress_simple_base.sci:33 (locals=9)
func_3()
{
    // color_progress_simple_base.sci:29
    g2 = r1;  // @src color_progress_simple_base.sci:29
    SetDotRaw(r1, 0);
    Free1(r2);
    r2 = 0;
    r3 = r_neg4;
    GetDot(r0, 2);
    Free3(r1, r3, r0);
    // color_progress_simple_base.sci:30
    g2 = r1;  // @src color_progress_simple_base.sci:30
    SetDotRaw(r1, 9);
    Free1(r2);
    r2 = 0;
    r3 = 1.0f;
    g4 = r3;
    r3 = r3 - r4;
    GetDot(r0, 2);
    Free2(r1, r0);
    // color_progress_simple_base.sci:32
    r2 = r_neg5;  // @src color_progress_simple_base.sci:32
    SetDotRaw(r1, 18);
    Free1(r2);
    g2 = r1;
    g3 = r2;
    r4 = 0;
    r5 = 0;
    g7 = r0;
    SetDotRaw(r6, 31);
    Free1(r7);
    g8 = r0;
    SetDotRaw(r7, 37);
    Free1(r8);
    GetDot(r0, 6);
    Free5(r1, r2, r3, r6, r7);
    Free1(r0);
    // color_progress_simple_base.sci:33
    Free2(r_neg4, r_neg5);  // @src color_progress_simple_base.sci:33
    return r0;
}

// body_active_limfa.sc:36 (locals=1)
onMouseLeave()
{
    // body_active_limfa.sc:34
    r0 = true;  // @src body_active_limfa.sc:34
    r0 = g11;
    // body_active_limfa.sc:35
    r0 = true;  // @src body_active_limfa.sc:35
    r0 = g12;
    // body_active_limfa.sc:36
    return r0;  // @src body_active_limfa.sc:36
}

// body_active_limfa.sc:43 (locals=1)
updateTooltip()
{
    // body_active_limfa.sc:41
    r0 = false;  // @src body_active_limfa.sc:41
    r0 = g11;
    // body_active_limfa.sc:42
    r0 = true;  // @src body_active_limfa.sc:42
    r0 = g12;
    // body_active_limfa.sc:43
    return r0;  // @src body_active_limfa.sc:43
}

// body_active_limfa.sc:54 (locals=8)
renderTooltip()
{
    // body_active_limfa.sc:47
    g0 = r8;  // @src body_active_limfa.sc:47
    if (r0) goto L_01f4;
    // body_active_limfa.sc:48
    r2 = GetDotStr("Plane");  // @src body_active_limfa.sc:48
    SetDotRaw(r1, 50);
    Free1(r2);
    g2 = r13;
    r3 = 256;
    r4 = 64;
    GetDot(r0, 3);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g8;
    Free1(r0);
    // body_active_limfa.sc:50
  L_01f4:
    r1 = GetDotStr("format");  // @src body_active_limfa.sc:50
    r2 = "%s\n%u / %u";
    r4 = GetDotStr("getString");
    r5 = 20009;
    g6 = r4;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free1(r4);
    g5 = r9;
    r6 = 1000;
    Call(r7, 0x02c8);
    g6 = r10;
    r7 = 1000;
    Call(r8, 0x02c8);
    GetDot(r0, 4);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    // body_active_limfa.sc:52
    g3 = r8;  // @src body_active_limfa.sc:52
    SetDotRaw(r2, 106);
    Free1(r3);
    r3 = r0;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r1 = g14;
    Free1(r1);
    // body_active_limfa.sc:53
    r1 = false;  // @src body_active_limfa.sc:53
    r1 = g12;
    // body_active_limfa.sc:54
    Free1(r0);  // @src body_active_limfa.sc:54
    return r0;
}

// ../std.sci:101 (locals=3)
func_7()
{
    // ../std.sci:100
    r0 = r_neg5;  // @src ../std.sci:100
    r1 = r_neg4;
    r2 = 1;
    r1 = r1 - r2;
    r0 = r0 + r1;
    r1 = r_neg4;
    r0 = r0 / r1;
    r_neg6 = r0;
    return r0;
}

// body_active_limfa.sc:72 (locals=11)
initUI()
{
    // body_active_limfa.sc:58
    r0 = false;  // @src body_active_limfa.sc:58
    g1 = r11;
    if (!r1) goto L_0344;
    g1 = r12;
    r1 = Not(r1);
    if (!r1) goto L_0344;
    r0 = true;
  L_0344:
    if (!r0) goto L_0618;
    // body_active_limfa.sc:59
    r0 = r_neg5;  // @src body_active_limfa.sc:59
    r1 = 32;
    r0 = r0 + r1;
    r_neg5 = r0;
    // body_active_limfa.sc:61
    r2 = GetDotStr("Window");  // @src body_active_limfa.sc:61
    SetDotRaw(r1, 121);
    Free1(r2);
    r2 = "getLimfaColor";
    g3 = r4;
    GetDot(r0, 2);
    Free2(r1, r2);
    r0 = (str)r0;
    // body_active_limfa.sc:63
    r3 = r_neg6;  // @src body_active_limfa.sc:63
    SetDotRaw(r2, 152);
    Free1(r3);
    g3 = r8;
    r4 = r_neg5;
    r5 = 1;
    r4 = r4 + r5;
    r5 = r_neg4;
    r6 = 0;
    r5 = r5 + r6;
    r7 = GetDotStr("!vec3");
    r8 = 0.0f;
    r9 = 0.0f;
    r10 = 0.0f;
    GetDot(r6, 3);
    Free1(r7);
    GetDot(r1, 4);
    Free4(r2, r3, r6, r1);
    // body_active_limfa.sc:64
    r3 = r_neg6;  // @src body_active_limfa.sc:64
    SetDotRaw(r2, 152);
    Free1(r3);
    g3 = r8;
    r4 = r_neg5;
    r5 = 1;
    r4 = r4 - r5;
    r5 = r_neg4;
    r6 = 0;
    r5 = r5 + r6;
    r7 = GetDotStr("!vec3");
    r8 = 0.0f;
    r9 = 0.0f;
    r10 = 0.0f;
    GetDot(r6, 3);
    Free1(r7);
    GetDot(r1, 4);
    Free4(r2, r3, r6, r1);
    // body_active_limfa.sc:65
    r3 = r_neg6;  // @src body_active_limfa.sc:65
    SetDotRaw(r2, 152);
    Free1(r3);
    g3 = r8;
    r4 = r_neg5;
    r5 = 0;
    r4 = r4 + r5;
    r5 = r_neg4;
    r6 = 1;
    r5 = r5 + r6;
    r7 = GetDotStr("!vec3");
    r8 = 0.0f;
    r9 = 0.0f;
    r10 = 0.0f;
    GetDot(r6, 3);
    Free1(r7);
    GetDot(r1, 4);
    Free4(r2, r3, r6, r1);
    // body_active_limfa.sc:66
    r3 = r_neg6;  // @src body_active_limfa.sc:66
    SetDotRaw(r2, 152);
    Free1(r3);
    g3 = r8;
    r4 = r_neg5;
    r5 = 0;
    r4 = r4 + r5;
    r5 = r_neg4;
    r6 = 1;
    r5 = r5 - r6;
    r7 = GetDotStr("!vec3");
    r8 = 0.0f;
    r9 = 0.0f;
    r10 = 0.0f;
    GetDot(r6, 3);
    Free1(r7);
    GetDot(r1, 4);
    Free4(r2, r3, r6, r1);
    // body_active_limfa.sc:68
    r3 = r_neg6;  // @src body_active_limfa.sc:68
    SetDotRaw(r2, 152);
    Free1(r3);
    g3 = r8;
    r4 = r_neg5;
    r5 = r_neg4;
    r6 = r0;
    GetDot(r1, 4);
    Free4(r2, r3, r6, r1);
    // body_active_limfa.sc:69
    r1 = true;  // @src body_active_limfa.sc:69
    r_neg7 = r1;
    Free2(r0, r_neg6);
    return r0;
    // body_active_limfa.sc:71
  L_0618:
    r0 = false;  // @src body_active_limfa.sc:71
    r_neg7 = r0;
    Free1(r_neg6);
    return r0;
}

// body_active_limfa.sc:89 (locals=5)
onMouseButtonLeft()
{
    // body_active_limfa.sc:76
    r2 = r_neg4;  // @src body_active_limfa.sc:76
    SetDotRaw(r1, 169);
    Free1(r2);
    SetDotRaw(r0, 174);
    Free1(r1);
    r0 = (int)r0;
    r0 = g4;
    // body_active_limfa.sc:77
    r0 = true;  // @src body_active_limfa.sc:77
    r0 = g5;
    // body_active_limfa.sc:78
    r0 = false;  // @src body_active_limfa.sc:78
    r0 = g6;
    // body_active_limfa.sc:80
    r0 = r_neg4;  // @src body_active_limfa.sc:80
    Call(r1, 0x0784);
    // body_active_limfa.sc:82
    r1 = GetDotStr("!regionMask");  // @src body_active_limfa.sc:82
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g7;
    Free1(r0);
    // body_active_limfa.sc:83
    r2 = GetDotStr("Plane");  // @src body_active_limfa.sc:83
    SetDotRaw(r1, 192);
    Free1(r2);
    r4 = r_neg4;
    SetDotRaw(r3, 187);
    Free1(r4);
    SetDotRaw(r2, 202);
    Free1(r3);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // body_active_limfa.sc:84
    g3 = r7;  // @src body_active_limfa.sc:84
    SetDotRaw(r2, 211);
    Free1(r3);
    r3 = r0;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // body_active_limfa.sc:86
    r3 = GetDotStr("Plane");  // @src body_active_limfa.sc:86
    SetDotRaw(r2, 225);
    Free1(r3);
    r3 = "fontmain_10.ft";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r1 = g13;
    Free1(r1);
    // body_active_limfa.sc:88
    CallNat2(r1, 2448, 0x100);  // @src body_active_limfa.sc:88
    // body_active_limfa.sc:89
    Free2(r0, r_neg4);  // @src body_active_limfa.sc:89
    return r0;
}

// color_progress_simple_base.sci:25 (locals=12)
func_10()
{
    // color_progress_simple_base.sci:14
    r2 = GetDotStr("Plane");  // @src color_progress_simple_base.sci:14
    SetDotRaw(r1, 192);
    Free1(r2);
    r4 = r_neg4;
    SetDotRaw(r3, 25);
    Free1(r4);
    SetDotRaw(r2, 202);
    Free1(r3);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g0;
    Free1(r0);
    // color_progress_simple_base.sci:16
    r1 = GetDotStr("!ppconfig");  // @src color_progress_simple_base.sci:16
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g2;
    Free1(r0);
    // color_progress_simple_base.sci:17
    g2 = r2;  // @src color_progress_simple_base.sci:17
    SetDotRaw(r1, 272);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // color_progress_simple_base.sci:18
    g2 = r2;  // @src color_progress_simple_base.sci:18
    SetDotRaw(r1, 292);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // color_progress_simple_base.sci:20
    r1 = GetDotStr("createImageComposerBuilder");  // @src color_progress_simple_base.sci:20
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // color_progress_simple_base.sci:21
    r3 = r0;  // @src color_progress_simple_base.sci:21
    SetDotRaw(r2, 343);
    Free1(r3);
    r3 = "LimfaGrowSimple";
    r4 = 0;
    r5 = 1;
    r6 = 1;
    r7 = 2;
    r8 = 0;
    r9 = 0;
    r10 = 0;
    r11 = 1;
    GetDot(r1, 9);
    Free3(r2, r3, r1);
    // color_progress_simple_base.sci:22
    r2 = GetDotStr("createPostProcessComposer");  // @src color_progress_simple_base.sci:22
    r5 = r0;
    SetDotRaw(r4, 413);
    Free1(r5);
    GetDot(r3, 0);
    Free1(r4);
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r1 = g1;
    Free1(r1);
    // color_progress_simple_base.sci:23
    g3 = r1;  // @src color_progress_simple_base.sci:23
    SetDotRaw(r2, 420);
    Free1(r3);
    r3 = 0;
    g4 = r0;
    GetDot(r1, 2);
    Free3(r2, r4, r1);
    // color_progress_simple_base.sci:24
    g3 = r1;  // @src color_progress_simple_base.sci:24
    SetDotRaw(r2, 9);
    Free1(r3);
    r3 = 1;
    r4 = 1;
    GetDot(r1, 2);
    Free2(r2, r1);
    // color_progress_simple_base.sci:25
    Free2(r0, r_neg4);  // @src color_progress_simple_base.sci:25
    return r0;
}

// body_active_limfa.sc:28 (locals=3)
func_11()
{
    // body_active_limfa.sc:23
  L_0998:
    Free1(r1);  // @src body_active_limfa.sc:23
    RetV(r0);
    r0 = (int)r0;
    // body_active_limfa.sc:24
    r1 = false;  // @src body_active_limfa.sc:24
    g2 = r11;
    if (!r2) goto L_09d4;
    g2 = r12;
    if (!r2) goto L_09d4;
    r1 = true;
  L_09d4:
    if (!r1) goto L_09e4;
    // body_active_limfa.sc:25
    Call(r1, 0x0190);  // @src body_active_limfa.sc:25
    // body_active_limfa.sc:22
  L_09e4:
    goto L_0998;  // @src body_active_limfa.sc:22
}

// body_active_limfa.sc:95 (locals=4)
func_12()
{
    // body_active_limfa.sc:94
    g2 = r7;  // @src body_active_limfa.sc:94
    SetDotRaw(r1, 429);
    Free1(r2);
    r2 = r_neg5;
    r3 = r_neg4;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (bool)r0;
    r_neg6 = r0;
    return r0;
}

// body_active_limfa.sc:109 (locals=9)
func_13()
{
    // body_active_limfa.sc:99
    g0 = r6;  // @src body_active_limfa.sc:99
    if (!r0) goto L_0a54;
    // body_active_limfa.sc:100
    Free1(r_neg4);  // @src body_active_limfa.sc:100
    return r0;
    // body_active_limfa.sc:102
  L_0a54:
    r2 = GetDotStr("Window");  // @src body_active_limfa.sc:102
    SetDotRaw(r1, 121);
    Free1(r2);
    r2 = "getLimfaColor";
    g3 = r4;
    GetDot(r0, 2);
    Free2(r1, r2);
    r0 = (str)r0;
    // body_active_limfa.sc:103
    g1 = r5;  // @src body_active_limfa.sc:103
    if (r1) goto L_0b54;
    // body_active_limfa.sc:104
    r2 = r0;  // @src body_active_limfa.sc:104
    SetDotRaw(r1, 434);
    Free1(r2);
    r3 = r0;
    SetDotRaw(r2, 436);
    Free1(r3);
    r1 = r1 + r2;
    r3 = r0;
    SetDotRaw(r2, 438);
    Free1(r3);
    r1 = r1 + r2;
    r2 = 3.0f;
    r1 = r1 / r2;
    r1 = (float)r1;
    // body_active_limfa.sc:105
    r2 = 0.20000000298023224f;  // @src body_active_limfa.sc:105
    r3 = r0;
    r2 = r2 * r3;
    r3 = 0.800000011920929f;
    r5 = GetDotStr("!vec3");
    r6 = r1;
    r7 = r1;
    r8 = r1;
    GetDot(r4, 3);
    Free1(r5);
    r3 = r3 * r4;
    r2 = r2 + r3;
    r2 = (str)r2;
    r0 = r2;
    Free1(r2);
    // body_active_limfa.sc:108
  L_0b54:
    r1 = r_neg4;  // @src body_active_limfa.sc:108
    r2 = r0;
    Call(r3, 0x003c);
    // body_active_limfa.sc:109
    Free2(r0, r_neg4);  // @src body_active_limfa.sc:109
    return r0;
}

// body_active_limfa.sc:117 (locals=4)
enableControl()
{
    // body_active_limfa.sc:113
    r0 = r_neg4;  // @src body_active_limfa.sc:113
    if (!r0) goto L_0bc8;
    // body_active_limfa.sc:114
    r2 = GetDotStr("Window");  // @src body_active_limfa.sc:114
    SetDotRaw(r1, 121);
    Free1(r2);
    r2 = "onActiveLimfa";
    g3 = r4;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // body_active_limfa.sc:116
  L_0bc8:
    r0 = false;  // @src body_active_limfa.sc:116
    r_neg7 = r0;
    return r0;
}

// body_active_limfa.sc:122 (locals=1)
hideControl()
{
    // body_active_limfa.sc:121
    r0 = r_neg4;  // @src body_active_limfa.sc:121
    r0 = g5;
    // body_active_limfa.sc:122
    return r0;  // @src body_active_limfa.sc:122
}

// body_active_limfa.sc:127 (locals=1)
isControlHided()
{
    // body_active_limfa.sc:126
    r0 = r_neg4;  // @src body_active_limfa.sc:126
    r0 = g6;
    // body_active_limfa.sc:127
    return r0;  // @src body_active_limfa.sc:127
}

// body_active_limfa.sc:132 (locals=1)
getType()
{
    // body_active_limfa.sc:131
    g0 = r6;  // @src body_active_limfa.sc:131
    r_neg4 = r0;
    return r0;
}

// body_active_limfa.sc:137 (locals=1)
setProgress()
{
    // body_active_limfa.sc:136
    g0 = r4;  // @src body_active_limfa.sc:136
    r_neg4 = r0;
    return r0;
}

// body_active_limfa.sc:156 (locals=5)
setProgress()
{
    // body_active_limfa.sc:141
    r0 = r_neg5;  // @src body_active_limfa.sc:141
    r1 = r_neg4;
    r0 = r0 > r1;
    if (!r0) goto L_0c80;
    // body_active_limfa.sc:142
    r0 = r_neg4;  // @src body_active_limfa.sc:142
    r_neg5 = r0;
    // body_active_limfa.sc:144
  L_0c80:
    r0 = r_neg5;  // @src body_active_limfa.sc:144
    r0 = g9;
    // body_active_limfa.sc:145
    r0 = r_neg4;  // @src body_active_limfa.sc:145
    r0 = g10;
    // body_active_limfa.sc:148
    r0 = r_neg5;  // @src body_active_limfa.sc:148
    r0 = (float)r0;
    r1 = r_neg4;
    r1 = (float)r1;
    r0 = r0 / r1;
    // body_active_limfa.sc:149
    r1 = r0;  // @src body_active_limfa.sc:149
    r2 = 0;
    r1 = r1 != r2;
    if (!r1) goto L_0d18;
    // body_active_limfa.sc:150
    r1 = 0.8999999761581421f;  // @src body_active_limfa.sc:150
    r2 = r0;
    r1 = r1 * r2;
    r2 = 1.0f;
    r3 = r0;
    r4 = 10;
    r3 = r3 + r4;
    r2 = r2 / r3;
    r1 = r1 + r2;
    r0 = r1;
    // body_active_limfa.sc:153
  L_0d18:
    r1 = r0;  // @src body_active_limfa.sc:153
    Call(r2, 0x0020);
    // body_active_limfa.sc:155
    r1 = true;  // @src body_active_limfa.sc:155
    r1 = g12;
    // body_active_limfa.sc:156
    return r0;  // @src body_active_limfa.sc:156
}

