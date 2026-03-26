// gscript: paint_limfa.bin
// @old_version
// @version: 0
// @globals: 16 types=03 03 03 02 01 00 00 03 03 00 00 03 03 03 01 01
// @func_table: 2 groups offsets=8,445
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "setProgress" args=1 cb=-1 {func_2} types=[float]
//   export "renderProgress" args=2 cb=0 {func_3} types=[str,str]
//   export "onMouseEnter" args=2 cb=-1 {func_4} types=[int,int]
//   export "onMouseLeave" args=2 cb=-1 {func_5} types=[int,int]
//   export "updateTooltip" args=0 cb=-1 {func_6}
//   export "renderTooltip" args=3 cb=-1 {func_8} types=[str,int,int]
//   export "addOverSound" args=1 cb=-1 {func_9} types=[str]
//   export "initUI" args=1 cb=-1 {func_10} types=[str]
//   export "checkHitTest" args=2 cb=1 {func_13} types=[int,int]
//   export "render" args=1 cb=0 {func_14} types=[str]
//   export "onMouseButtonLeft" args=3 cb=-1 {func_15} types=[int,int,bool]
//   export "setProgress" args=2 cb=-1 {func_16} types=[int,int]
//   export "enableControl" args=1 cb=-1 {func_17} types=[bool]
//   export "setAsActive" args=1 cb=-1 {func_18} types=[bool]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "setProgress" args=1 cb=-1 {func_2} types=[float]
//   export "renderProgress" args=2 cb=0 {func_3} types=[str,str]
//   export "onMouseEnter" args=2 cb=-1 {func_4} types=[int,int]
//   export "onMouseLeave" args=2 cb=-1 {func_5} types=[int,int]
//   export "updateTooltip" args=0 cb=-1 {func_6}
//   export "renderTooltip" args=3 cb=-1 {func_8} types=[str,int,int]
//   export "addOverSound" args=1 cb=-1 {func_9} types=[str]
//   export "initUI" args=1 cb=-1 {func_10} types=[str]
//   export "checkHitTest" args=2 cb=1 {func_13} types=[int,int]
//   export "render" args=1 cb=0 {func_14} types=[str]
//   export "onMouseButtonLeft" args=3 cb=-1 {func_15} types=[int,int,bool]
//   export "setProgress" args=2 cb=-1 {func_16} types=[int,int]
//   export "enableControl" args=1 cb=-1 {func_17} types=[bool]
//   export "setAsActive" args=1 cb=-1 {func_18} types=[bool]
// #export {func_2} name="setProgress"
// #export {func_3} name="renderProgress"
// #export {func_4} name="onMouseEnter"
// #export {func_5} name="onMouseLeave"
// #export {func_6} name="updateTooltip"
// #export {func_8} name="renderTooltip"
// #export {func_9} name="addOverSound"
// #export {func_10} name="initUI"
// #export {func_13} name="checkHitTest"
// #export {func_14} name="render"
// #export {func_15} name="onMouseButtonLeft"
// #export {func_16} name="setProgress"
// #export {func_17} name="enableControl"
// #export {func_18} name="setAsActive"

// .init:-1 (locals=0)
setProgress()
{
    CallNat(r0, 20, 0x0);
}

// paint_limfa.sc:31 (locals=2)
func_1()
{
    // paint_limfa.sc:30
    r1 = GetDotStr("!vector");  // @pool 0x0  // @src paint_limfa.sc:30
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g8;
    Free1(r0);
    // paint_limfa.sc:31
    return r0;  // @src paint_limfa.sc:31
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
    SetDotRaw(r1, 8);
    Free1(r2);
    r2 = 0;
    r3 = r_neg4;
    GetDot(r0, 2);
    Free3(r1, r3, r0);
    // color_progress_simple_base.sci:30
    g2 = r1;  // @src color_progress_simple_base.sci:30
    SetDotRaw(r1, 17);
    Free1(r2);
    r2 = 0;
    r3 = 1.0f;
    g4 = r3;
    r3 = r3 - r4;
    GetDot(r0, 2);
    Free2(r1, r0);
    // color_progress_simple_base.sci:32
    r2 = r_neg5;  // @src color_progress_simple_base.sci:32
    SetDotRaw(r1, 26);
    Free1(r2);
    g2 = r1;
    g3 = r2;
    r4 = 0;
    r5 = 0;
    g7 = r0;
    SetDotRaw(r6, 39);
    Free1(r7);
    g8 = r0;
    SetDotRaw(r7, 45);
    Free1(r8);
    GetDot(r0, 6);
    Free5(r1, r2, r3, r6, r7);
    Free1(r0);
    // color_progress_simple_base.sci:33
    Free2(r_neg4, r_neg5);  // @src color_progress_simple_base.sci:33
    return r0;
}

// paint_limfa.sc:38 (locals=1)
onMouseLeave()
{
    // paint_limfa.sc:36
    r0 = true;  // @src paint_limfa.sc:36
    r0 = g9;
    // paint_limfa.sc:37
    r0 = true;  // @src paint_limfa.sc:37
    r0 = g10;
    // paint_limfa.sc:38
    return r0;  // @src paint_limfa.sc:38
}

// paint_limfa.sc:45 (locals=1)
updateTooltip()
{
    // paint_limfa.sc:43
    r0 = false;  // @src paint_limfa.sc:43
    r0 = g9;
    // paint_limfa.sc:44
    r0 = true;  // @src paint_limfa.sc:44
    r0 = g10;
    // paint_limfa.sc:45
    return r0;  // @src paint_limfa.sc:45
}

// paint_limfa.sc:55 (locals=8)
renderTooltip()
{
    // paint_limfa.sc:49
    g0 = r11;  // @src paint_limfa.sc:49
    if (r0) goto L_0218;
    // paint_limfa.sc:50
    r2 = GetDotStr("Plane");  // @pool 0x34  // @src paint_limfa.sc:50
    SetDotRaw(r1, 58);
    Free1(r2);
    g2 = r12;
    r3 = 256;
    r4 = 64;
    GetDot(r0, 3);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g11;
    Free1(r0);
    // paint_limfa.sc:51
  L_0218:
    r1 = GetDotStr("format");  // @pool 0x4d  // @src paint_limfa.sc:51
    r2 = "%s\n%u / %u";
    r4 = GetDotStr("getString");  // @pool 0x68
    r5 = 20009;
    g6 = r4;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free1(r4);
    g5 = r14;
    r6 = 1000;
    Call(r7, 0x02ec);
    g6 = r15;
    r7 = 1000;
    Call(r8, 0x02ec);
    GetDot(r0, 4);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    // paint_limfa.sc:53
    g3 = r11;  // @src paint_limfa.sc:53
    SetDotRaw(r2, 114);
    Free1(r3);
    r3 = r0;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r1 = g13;
    Free1(r1);
    // paint_limfa.sc:54
    r1 = false;  // @src paint_limfa.sc:54
    r1 = g10;
    // paint_limfa.sc:55
    Free1(r0);  // @src paint_limfa.sc:55
    return r0;
}

// ../std.sci:99 (locals=3)
func_7()
{
    // ../std.sci:98
    r0 = r_neg5;  // @src ../std.sci:98
    r1 = r_neg4;
    r2 = 1;
    r1 = r1 - r2;
    r0 = r0 + r1;
    r1 = r_neg4;
    r0 = r0 / r1;
    r_neg6 = r0;
    return r0;
}

// paint_limfa.sc:73 (locals=11)
addOverSound()
{
    // paint_limfa.sc:59
    r0 = false;  // @src paint_limfa.sc:59
    g1 = r9;
    if (!r1) goto L_0368;
    g1 = r10;
    r1 = Not(r1);
    if (!r1) goto L_0368;
    r0 = true;
  L_0368:
    if (!r0) goto L_063c;
    // paint_limfa.sc:60
    r0 = r_neg5;  // @src paint_limfa.sc:60
    r1 = 32;
    r0 = r0 + r1;
    r_neg5 = r0;
    // paint_limfa.sc:62
    r2 = GetDotStr("Window");  // @pool 0x7a  // @src paint_limfa.sc:62
    SetDotRaw(r1, 129);
    Free1(r2);
    r2 = "getLimfaColor";
    g3 = r4;
    GetDot(r0, 2);
    Free2(r1, r2);
    r0 = (str)r0;
    // paint_limfa.sc:64
    r3 = r_neg6;  // @src paint_limfa.sc:64
    SetDotRaw(r2, 160);
    Free1(r3);
    g3 = r11;
    r4 = r_neg5;
    r5 = 1;
    r4 = r4 + r5;
    r5 = r_neg4;
    r6 = 0;
    r5 = r5 + r6;
    r7 = GetDotStr("!vec3");  // @pool 0xab
    r8 = 0.0f;
    r9 = 0.0f;
    r10 = 0.0f;
    GetDot(r6, 3);
    Free1(r7);
    GetDot(r1, 4);
    Free4(r2, r3, r6, r1);
    // paint_limfa.sc:65
    r3 = r_neg6;  // @src paint_limfa.sc:65
    SetDotRaw(r2, 160);
    Free1(r3);
    g3 = r11;
    r4 = r_neg5;
    r5 = 1;
    r4 = r4 - r5;
    r5 = r_neg4;
    r6 = 0;
    r5 = r5 + r6;
    r7 = GetDotStr("!vec3");  // @pool 0xab
    r8 = 0.0f;
    r9 = 0.0f;
    r10 = 0.0f;
    GetDot(r6, 3);
    Free1(r7);
    GetDot(r1, 4);
    Free4(r2, r3, r6, r1);
    // paint_limfa.sc:66
    r3 = r_neg6;  // @src paint_limfa.sc:66
    SetDotRaw(r2, 160);
    Free1(r3);
    g3 = r11;
    r4 = r_neg5;
    r5 = 0;
    r4 = r4 + r5;
    r5 = r_neg4;
    r6 = 1;
    r5 = r5 + r6;
    r7 = GetDotStr("!vec3");  // @pool 0xab
    r8 = 0.0f;
    r9 = 0.0f;
    r10 = 0.0f;
    GetDot(r6, 3);
    Free1(r7);
    GetDot(r1, 4);
    Free4(r2, r3, r6, r1);
    // paint_limfa.sc:67
    r3 = r_neg6;  // @src paint_limfa.sc:67
    SetDotRaw(r2, 160);
    Free1(r3);
    g3 = r11;
    r4 = r_neg5;
    r5 = 0;
    r4 = r4 + r5;
    r5 = r_neg4;
    r6 = 1;
    r5 = r5 - r6;
    r7 = GetDotStr("!vec3");  // @pool 0xab
    r8 = 0.0f;
    r9 = 0.0f;
    r10 = 0.0f;
    GetDot(r6, 3);
    Free1(r7);
    GetDot(r1, 4);
    Free4(r2, r3, r6, r1);
    // paint_limfa.sc:69
    r3 = r_neg6;  // @src paint_limfa.sc:69
    SetDotRaw(r2, 160);
    Free1(r3);
    g3 = r11;
    r4 = r_neg5;
    r5 = r_neg4;
    r6 = r0;
    GetDot(r1, 4);
    Free4(r2, r3, r6, r1);
    // paint_limfa.sc:70
    r1 = true;  // @src paint_limfa.sc:70
    r_neg7 = r1;
    Free2(r0, r_neg6);
    return r0;
    // paint_limfa.sc:72
  L_063c:
    r0 = false;  // @src paint_limfa.sc:72
    r_neg7 = r0;
    Free1(r_neg6);
    return r0;
}

// paint_limfa.sc:84 (locals=4)
initUI()
{
    // paint_limfa.sc:77
    r1 = GetDotStr("loadSound");  // @pool 0xb1  // @src paint_limfa.sc:77
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // paint_limfa.sc:78
    r1 = r0;  // @src paint_limfa.sc:78
    if (!r1) goto L_06c4;
    // paint_limfa.sc:79
    g3 = r8;  // @src paint_limfa.sc:79
    SetDotRaw(r2, 187);
    Free1(r3);
    r3 = r0;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // paint_limfa.sc:78
    goto L_06c4;  // @src paint_limfa.sc:78
    // paint_limfa.sc:84
  L_06c4:
    Free2(r0, r_neg4);  // @src paint_limfa.sc:84
    return r0;
}

// paint_limfa.sc:99 (locals=5)
onMouseButtonLeft()
{
    // paint_limfa.sc:88
    r2 = r_neg4;  // @src paint_limfa.sc:88
    SetDotRaw(r1, 191);
    Free1(r2);
    SetDotRaw(r0, 196);
    Free1(r1);
    r0 = (int)r0;
    r0 = g4;
    // paint_limfa.sc:90
    r0 = r_neg4;  // @src paint_limfa.sc:90
    Call(r1, 0x0804);
    // paint_limfa.sc:92
    r1 = GetDotStr("!regionMask");  // @pool 0xca  // @src paint_limfa.sc:92
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g7;
    Free1(r0);
    // paint_limfa.sc:93
    r2 = GetDotStr("Plane");  // @pool 0x34  // @src paint_limfa.sc:93
    SetDotRaw(r1, 214);
    Free1(r2);
    r4 = r_neg4;
    SetDotRaw(r3, 209);
    Free1(r4);
    SetDotRaw(r2, 224);
    Free1(r3);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // paint_limfa.sc:94
    g3 = r7;  // @src paint_limfa.sc:94
    SetDotRaw(r2, 233);
    Free1(r3);
    r3 = r0;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // paint_limfa.sc:96
    r3 = GetDotStr("Plane");  // @pool 0x34  // @src paint_limfa.sc:96
    SetDotRaw(r2, 247);
    Free1(r3);
    r3 = "fontmain_10.ft";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r1 = g12;
    Free1(r1);
    // paint_limfa.sc:98
    CallNat2(r1, 2576, 0x100);  // @src paint_limfa.sc:98
    // paint_limfa.sc:99
    Free2(r0, r_neg4);  // @src paint_limfa.sc:99
    return r0;
}

// color_progress_simple_base.sci:25 (locals=12)
func_11()
{
    // color_progress_simple_base.sci:14
    r2 = GetDotStr("Plane");  // @pool 0x34  // @src color_progress_simple_base.sci:14
    SetDotRaw(r1, 214);
    Free1(r2);
    r4 = r_neg4;
    SetDotRaw(r3, 33);
    Free1(r4);
    SetDotRaw(r2, 224);
    Free1(r3);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g0;
    Free1(r0);
    // color_progress_simple_base.sci:16
    r1 = GetDotStr("!ppconfig");  // @pool 0x11c  // @src color_progress_simple_base.sci:16
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g2;
    Free1(r0);
    // color_progress_simple_base.sci:17
    g2 = r2;  // @src color_progress_simple_base.sci:17
    SetDotRaw(r1, 294);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // color_progress_simple_base.sci:18
    g2 = r2;  // @src color_progress_simple_base.sci:18
    SetDotRaw(r1, 314);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // color_progress_simple_base.sci:20
    r1 = GetDotStr("createImageComposerBuilder");  // @pool 0x152  // @src color_progress_simple_base.sci:20
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // color_progress_simple_base.sci:21
    r3 = r0;  // @src color_progress_simple_base.sci:21
    SetDotRaw(r2, 365);
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
    r2 = GetDotStr("createPostProcessComposer");  // @pool 0x199  // @src color_progress_simple_base.sci:22
    r5 = r0;
    SetDotRaw(r4, 435);
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
    SetDotRaw(r2, 442);
    Free1(r3);
    r3 = 0;
    g4 = r0;
    GetDot(r1, 2);
    Free3(r2, r4, r1);
    // color_progress_simple_base.sci:24
    g3 = r1;  // @src color_progress_simple_base.sci:24
    SetDotRaw(r2, 17);
    Free1(r3);
    r3 = 1;
    r4 = 1;
    GetDot(r1, 2);
    Free2(r2, r1);
    // color_progress_simple_base.sci:25
    Free2(r0, r_neg4);  // @src color_progress_simple_base.sci:25
    return r0;
}

// paint_limfa.sc:24 (locals=3)
func_12()
{
    // paint_limfa.sc:19
  L_0a18:
    Free1(r1);  // @src paint_limfa.sc:19
    RetV(r0);
    r0 = (int)r0;
    // paint_limfa.sc:20
    r1 = false;  // @src paint_limfa.sc:20
    g2 = r9;
    if (!r2) goto L_0a54;
    g2 = r10;
    if (!r2) goto L_0a54;
    r1 = true;
  L_0a54:
    if (!r1) goto L_0a64;
    // paint_limfa.sc:21
    Call(r1, 0x01b4);  // @src paint_limfa.sc:21
    // paint_limfa.sc:18
  L_0a64:
    goto L_0a18;  // @src paint_limfa.sc:18
}

// paint_limfa.sc:104 (locals=4)
func_13()
{
    // paint_limfa.sc:103
    g2 = r7;  // @src paint_limfa.sc:103
    SetDotRaw(r1, 451);
    Free1(r2);
    r2 = r_neg5;
    r3 = r_neg4;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (bool)r0;
    r_neg6 = r0;
    return r0;
}

// paint_limfa.sc:115 (locals=4)
func_14()
{
    // paint_limfa.sc:108
    g0 = r5;  // @src paint_limfa.sc:108
    if (!r0) goto L_0b58;
    // paint_limfa.sc:109
    r2 = GetDotStr("Window");  // @pool 0x7a  // @src paint_limfa.sc:109
    SetDotRaw(r1, 129);
    Free1(r2);
    r2 = "getLimfaColor";
    g3 = r4;
    GetDot(r0, 2);
    Free2(r1, r2);
    r0 = (str)r0;
    // paint_limfa.sc:110
    g1 = r6;  // @src paint_limfa.sc:110
    if (r1) goto L_0b3c;
    // paint_limfa.sc:111
    r1 = r0;  // @src paint_limfa.sc:111
    r2 = 0.30000001192092896f;
    r1 = r1 * r2;
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // paint_limfa.sc:113
  L_0b3c:
    r1 = r_neg4;  // @src paint_limfa.sc:113
    r2 = r0;
    Call(r3, 0x0060);
    // paint_limfa.sc:108
    Free1(r0);  // @src paint_limfa.sc:108
    // paint_limfa.sc:115
  L_0b58:
    Free1(r_neg4);  // @src paint_limfa.sc:115
    return r0;
}

// paint_limfa.sc:122 (locals=4)
setProgress()
{
    // paint_limfa.sc:119
    r0 = r_neg4;  // @src paint_limfa.sc:119
    if (!r0) goto L_0bb0;
    // paint_limfa.sc:120
    r2 = GetDotStr("Window");  // @pool 0x7a  // @src paint_limfa.sc:120
    SetDotRaw(r1, 129);
    Free1(r2);
    r2 = "onSetLimfa";
    g3 = r4;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // paint_limfa.sc:121
  L_0bb0:
    r0 = false;  // @src paint_limfa.sc:121
    r_neg7 = r0;
    return r0;
}

// paint_limfa.sc:136 (locals=5)
enableControl()
{
    // paint_limfa.sc:126
    r0 = r_neg5;  // @src paint_limfa.sc:126
    r0 = g14;
    // paint_limfa.sc:127
    r0 = r_neg4;  // @src paint_limfa.sc:127
    r0 = g15;
    // paint_limfa.sc:130
    r0 = r_neg5;  // @src paint_limfa.sc:130
    r0 = (float)r0;
    r1 = r_neg4;
    r1 = (float)r1;
    r0 = r0 / r1;
    // paint_limfa.sc:131
    r1 = r0;  // @src paint_limfa.sc:131
    r2 = 0;
    r1 = r1 != r2;
    if (!r1) goto L_0c64;
    // paint_limfa.sc:132
    r1 = 0.8999999761581421f;  // @src paint_limfa.sc:132
    r2 = r0;
    r1 = r1 * r2;
    r2 = 1.0f;
    r3 = r0;
    r4 = 10;
    r3 = r3 + r4;
    r2 = r2 / r3;
    r1 = r1 + r2;
    r0 = r1;
    // paint_limfa.sc:135
  L_0c64:
    r1 = r0;  // @src paint_limfa.sc:135
    Call(r2, 0x0044);
    // paint_limfa.sc:136
    return r0;  // @src paint_limfa.sc:136
}

// paint_limfa.sc:141 (locals=1)
setAsActive()
{
    // paint_limfa.sc:140
    r0 = r_neg4;  // @src paint_limfa.sc:140
    r0 = g5;
    // paint_limfa.sc:141
    return r0;  // @src paint_limfa.sc:141
}

// paint_limfa.sc:152 (locals=8)
setProgress()
{
    // paint_limfa.sc:145
    r0 = false;  // @src paint_limfa.sc:145
    g1 = r6;
    r1 = Not(r1);
    if (!r1) goto L_0cd0;
    r1 = r_neg4;
    if (!r1) goto L_0cd0;
    r0 = true;
  L_0cd0:
    if (!r0) goto L_0d5c;
    // paint_limfa.sc:146
    g1 = r8;  // @src paint_limfa.sc:146
    SetDotRaw(r0, 476);
    Free1(r1);
    if (!r0) goto L_0d5c;
    // paint_limfa.sc:147
    r1 = GetDotStr("Plane");  // @pool 0x34  // @src paint_limfa.sc:147
    r1 = (str)r1;
    g3 = r8;
    r5 = GetDotStr("irandMax");  // @pool 0x1e2
    g7 = r8;
    SetDotRaw(r6, 476);
    Free1(r7);
    GetDot(r4, 1);
    Free2(r5, r6);
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    r3 = "Sound";
    Call(r4, 0x0d70);
    Free1(r0);
    // paint_limfa.sc:151
  L_0d5c:
    r0 = r_neg4;  // @src paint_limfa.sc:151
    r0 = g6;
    // paint_limfa.sc:152
    return r0;  // @src paint_limfa.sc:152
}

// ..\sound.sci:164 (locals=7)
func_19()
{
    // ..\sound.sci:160
    r1 = "Master";  // @src ..\sound.sci:160
    Call(r2, 0x0e50);
    r2 = r_neg4;
    Call(r3, 0x0e50);
    r0 = r0 * r1;
    // ..\sound.sci:161
    r3 = r_neg6;  // @src ..\sound.sci:161
    SetDotRaw(r2, 513);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:162
    r6 = GetDotStr("Globals");  // @pool 0x20b  // @src ..\sound.sci:162
    SetDotRaw(r5, 531);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 187);
    Free1(r4);
    r4 = r1;
    r4 = (obj)r4;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ..\sound.sci:163
    r2 = r1;  // @src ..\sound.sci:163
    r_neg7 = r2;
    Free5(r2, r1, r_neg4, r_neg5, r_neg6);
    return r0;
}

// ..\sound.sci:10 (locals=5)
func_20()
{
    // ..\sound.sci:9
    r2 = GetDotStr("Settings");  // @pool 0x21a  // @src ..\sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 559);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

