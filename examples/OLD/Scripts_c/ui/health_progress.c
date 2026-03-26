// gscript: health_progress.bin
// @old_version
// @version: 0
// @globals: 21 types=01 01 01 03 03 01 03 03 03 03 03 00 03 03 03 03 03 03 00 00 02
// @func_table: 2 groups offsets=8,379
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_2} types=[int]
//   export "enableTurgor" args=1 cb=-1 {func_3} types=[bool]
//   export "setColors" args=2 cb=-1 {func_4} types=[str,str]
//   export "hideControl" args=1 cb=-1 {func_5} types=[bool]
//   export "isControlHided" args=0 cb=-1 {func_6}
//   export "updateTooltip" args=0 cb=-1 {func_7}
//   export "renderTooltip" args=3 cb=-1 {func_8} types=[str,int,int]
//   export "onMouseLeave" args=2 cb=-1 {func_9} types=[int,int]
//   export "checkHitTest" args=2 cb=1 {func_10} types=[int,int]
//   export "initUI" args=1 cb=-1 {func_11} types=[str]
//   export "render" args=1 cb=0 {func_14} types=[str]
//   export "setProgress" args=3 cb=-1 {func_16} types=[int,int,int]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_2} types=[int]
//   export "enableTurgor" args=1 cb=-1 {func_3} types=[bool]
//   export "setColors" args=2 cb=-1 {func_4} types=[str,str]
//   export "hideControl" args=1 cb=-1 {func_5} types=[bool]
//   export "isControlHided" args=0 cb=-1 {func_6}
//   export "updateTooltip" args=0 cb=-1 {func_7}
//   export "renderTooltip" args=3 cb=-1 {func_8} types=[str,int,int]
//   export "onMouseLeave" args=2 cb=-1 {func_9} types=[int,int]
//   export "checkHitTest" args=2 cb=1 {func_10} types=[int,int]
//   export "initUI" args=1 cb=-1 {func_11} types=[str]
//   export "render" args=1 cb=0 {func_14} types=[str]
//   export "setProgress" args=3 cb=-1 {func_16} types=[int,int,int]
// #export {func_2} name="getAllowedTypes"
// #export {func_3} name="enableTurgor"
// #export {func_4} name="setColors"
// #export {func_5} name="hideControl"
// #export {func_6} name="isControlHided"
// #export {func_7} name="updateTooltip"
// #export {func_8} name="renderTooltip"
// #export {func_9} name="onMouseLeave"
// #export {func_10} name="checkHitTest"
// #export {func_11} name="initUI"
// #export {func_14} name="render"
// #export {func_16} name="setProgress"

// .init:-1 (locals=0)
getAllowedTypes()
{
    CallNat(r0, 20, 0x0);
}

// health_progress.sc:96 (locals=5)
func_1()
{
    // health_progress.sc:91
    r0 = false;  // @src health_progress.sc:91
    CallMethod(r0, 0, 0x0);  // @patch+8 health_progress.sc:92
    r0 = 0xd;
    r0 = (str)r0;
    // health_progress.sc:94
    r1 = GetDotStr("!vec3");  // @pool 0xc  // @src health_progress.sc:94
    r2 = 219.0f;
    r3 = 195.0f;
    r4 = 255.0f;
    GetDot(r0, 3);
    Free1(r1);
    r1 = 255.0f;
    r0 = r0 / r1;
    r0 = (str)r0;
    r0 = g16;
    Free1(r0);
    // health_progress.sc:95
    r1 = GetDotStr("!vec3");  // @pool 0xc  // @src health_progress.sc:95
    r2 = 255.0f;
    r3 = 207.0f;
    r4 = 113.0f;
    GetDot(r0, 3);
    Free1(r1);
    r1 = 255.0f;
    r0 = r0 / r1;
    r0 = (str)r0;
    r0 = g17;
    Free1(r0);
    // health_progress.sc:96
    return r0;  // @src health_progress.sc:96
}

// ..\gameplay.sci:419 (locals=4)
enableTurgor()
{
    // ..\gameplay.sci:402
    r1 = GetDotStr("!vector");  // @pool 0x12  // @src ..\gameplay.sci:402
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ..\gameplay.sci:405
    r3 = r0;  // @src ..\gameplay.sci:405
    SetDotRaw(r2, 26);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:408
    r1 = r_neg4;  // @src ..\gameplay.sci:408
    r2 = 259200.015625f;
    r1 = r1 >= r2;
    if (!r1) goto L_0164;
    r3 = r0;  // @src ..\gameplay.sci:408
    SetDotRaw(r2, 26);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:411
  L_0164:
    r1 = r_neg4;  // @src ..\gameplay.sci:411
    r2 = 345600.0f;
    r1 = r1 >= r2;
    if (!r1) goto L_01ac;
    r3 = r0;  // @src ..\gameplay.sci:411
    SetDotRaw(r2, 26);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:414
  L_01ac:
    r1 = r_neg4;  // @src ..\gameplay.sci:414
    r2 = 604800.0f;
    r1 = r1 >= r2;
    if (!r1) goto L_01f4;
    r3 = r0;  // @src ..\gameplay.sci:414
    SetDotRaw(r2, 26);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:418
  L_01f4:
    r1 = r0;  // @src ..\gameplay.sci:418
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
}

// health_progress.sc:30 (locals=2)
setColors()
{
    // health_progress.sc:26
    g0 = r19;  // @src health_progress.sc:26
    r1 = r_neg4;
    r0 = r0 != r1;
    if (!r0) goto L_0258;
    // health_progress.sc:27
    r0 = r_neg4;  // @src health_progress.sc:27
    r0 = g19;
    // health_progress.sc:28
    r0 = 0;  // @src health_progress.sc:28
    r0 = (float)r0;
    r0 = g20;
    // health_progress.sc:30
  L_0258:
    return r0;  // @src health_progress.sc:30
}

// health_progress.sc:36 (locals=1)
hideControl()
{
    // health_progress.sc:34
    r0 = r_neg5;  // @src health_progress.sc:34
    r0 = g16;
    Free1(r0);
    // health_progress.sc:35
    r0 = r_neg4;  // @src health_progress.sc:35
    r0 = g17;
    Free1(r0);
    // health_progress.sc:36
    Free2(r_neg4, r_neg5);  // @src health_progress.sc:36
    return r0;
}

// health_progress.sc:41 (locals=1)
isControlHided()
{
    // health_progress.sc:40
    r0 = r_neg4;  // @src health_progress.sc:40
    r0 = g18;
    // health_progress.sc:41
    return r0;  // @src health_progress.sc:41
}

// health_progress.sc:46 (locals=1)
updateTooltip()
{
    // health_progress.sc:45
    g0 = r18;  // @src health_progress.sc:45
    r_neg4 = r0;
    return r0;
}

// health_progress.sc:58 (locals=5)
renderTooltip()
{
    // health_progress.sc:50
    g0 = r11;  // @src health_progress.sc:50
    if (r0) goto L_02ec;
    // health_progress.sc:51
    return r0;  // @src health_progress.sc:51
    // health_progress.sc:53
  L_02ec:
    g0 = r14;  // @src health_progress.sc:53
    if (r0) goto L_0348;
    // health_progress.sc:54
    r2 = GetDotStr("Plane");  // @pool 0x1e  // @src health_progress.sc:54
    SetDotRaw(r1, 36);
    Free1(r2);
    g2 = r13;
    r3 = 256;
    r4 = 128;
    GetDot(r0, 3);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g14;
    Free1(r0);
    // health_progress.sc:56
  L_0348:
    r1 = GetDotStr("format");  // @pool 0x37  // @src health_progress.sc:56
    r2 = "%u / %u";
    g3 = r0;
    g4 = r1;
    GetDot(r0, 3);
    Free2(r1, r2);
    r0 = (str)r0;
    // health_progress.sc:57
    g3 = r14;  // @src health_progress.sc:57
    SetDotRaw(r2, 76);
    Free1(r3);
    r3 = r0;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r1 = g15;
    Free1(r1);
    // health_progress.sc:58
    Free1(r0);  // @src health_progress.sc:58
    return r0;
}

// health_progress.sc:72 (locals=10)
onMouseLeave()
{
    // health_progress.sc:62
    g0 = r11;  // @src health_progress.sc:62
    if (!r0) goto L_0670;
    // health_progress.sc:64
    r2 = r_neg6;  // @src health_progress.sc:64
    SetDotRaw(r1, 84);
    Free1(r2);
    g2 = r14;
    r3 = r_neg5;
    r4 = 1;
    r3 = r3 + r4;
    r4 = r_neg4;
    r5 = 0;
    r4 = r4 + r5;
    r6 = GetDotStr("!vec3");  // @pool 0xc
    r7 = 0.10000000149011612f;
    r8 = 0.10000000149011612f;
    r9 = 0.10000000149011612f;
    GetDot(r5, 3);
    Free1(r6);
    GetDot(r0, 4);
    Free4(r1, r2, r5, r0);
    // health_progress.sc:65
    r2 = r_neg6;  // @src health_progress.sc:65
    SetDotRaw(r1, 84);
    Free1(r2);
    g2 = r14;
    r3 = r_neg5;
    r4 = 1;
    r3 = r3 - r4;
    r4 = r_neg4;
    r5 = 0;
    r4 = r4 + r5;
    r6 = GetDotStr("!vec3");  // @pool 0xc
    r7 = 0.10000000149011612f;
    r8 = 0.10000000149011612f;
    r9 = 0.10000000149011612f;
    GetDot(r5, 3);
    Free1(r6);
    GetDot(r0, 4);
    Free4(r1, r2, r5, r0);
    // health_progress.sc:66
    r2 = r_neg6;  // @src health_progress.sc:66
    SetDotRaw(r1, 84);
    Free1(r2);
    g2 = r14;
    r3 = r_neg5;
    r4 = 0;
    r3 = r3 + r4;
    r4 = r_neg4;
    r5 = 1;
    r4 = r4 + r5;
    r6 = GetDotStr("!vec3");  // @pool 0xc
    r7 = 0.10000000149011612f;
    r8 = 0.10000000149011612f;
    r9 = 0.10000000149011612f;
    GetDot(r5, 3);
    Free1(r6);
    GetDot(r0, 4);
    Free4(r1, r2, r5, r0);
    // health_progress.sc:67
    r2 = r_neg6;  // @src health_progress.sc:67
    SetDotRaw(r1, 84);
    Free1(r2);
    g2 = r14;
    r3 = r_neg5;
    r4 = 0;
    r3 = r3 + r4;
    r4 = r_neg4;
    r5 = 1;
    r4 = r4 - r5;
    r6 = GetDotStr("!vec3");  // @pool 0xc
    r7 = 0.10000000149011612f;
    r8 = 0.10000000149011612f;
    r9 = 0.10000000149011612f;
    GetDot(r5, 3);
    Free1(r6);
    GetDot(r0, 4);
    Free4(r1, r2, r5, r0);
    // health_progress.sc:68
    r2 = r_neg6;  // @src health_progress.sc:68
    SetDotRaw(r1, 84);
    Free1(r2);
    g2 = r14;
    r3 = r_neg5;
    r4 = r_neg4;
    r6 = GetDotStr("!vec3");  // @pool 0xc
    r7 = 0.75f;
    r8 = 0.75f;
    r9 = 0.75f;
    GetDot(r5, 3);
    Free1(r6);
    GetDot(r0, 4);
    Free4(r1, r2, r5, r0);
    // health_progress.sc:69
    r0 = true;  // @src health_progress.sc:69
    r_neg7 = r0;
    Free1(r_neg6);
    return r0;
    // health_progress.sc:71
  L_0670:
    r0 = false;  // @src health_progress.sc:71
    r_neg7 = r0;
    Free1(r_neg6);
    return r0;
}

// health_progress.sc:77 (locals=1)
initUI()
{
    // health_progress.sc:76
    r0 = false;  // @src health_progress.sc:76
    r0 = g11;
    // health_progress.sc:77
    return r0;  // @src health_progress.sc:77
}

// health_progress.sc:87 (locals=4)
func_10()
{
    // health_progress.sc:81
    g2 = r10;  // @src health_progress.sc:81
    SetDotRaw(r1, 95);
    Free1(r2);
    r2 = r_neg5;
    r3 = r_neg4;
    GetDot(r0, 2);
    Free1(r1);
    if (!r0) goto L_0710;
    // health_progress.sc:82
    r0 = true;  // @src health_progress.sc:82
    r0 = g11;
    // health_progress.sc:83
    Call(r0, 0x02d0);  // @src health_progress.sc:83
    // health_progress.sc:84
    r0 = true;  // @src health_progress.sc:84
    r_neg6 = r0;
    return r0;
    // health_progress.sc:86
  L_0710:
    r0 = false;  // @src health_progress.sc:86
    r_neg6 = r0;
    return r0;
}

// health_progress.sc:129 (locals=15)
setProgress()
{
    // health_progress.sc:100
    r0 = 0;  // @src health_progress.sc:100
    r0 = g0;
    // health_progress.sc:101
    r0 = 0;  // @src health_progress.sc:101
    r0 = g1;
    // health_progress.sc:102
    r0 = 0;  // @src health_progress.sc:102
    r0 = g2;
    // health_progress.sc:104
    r2 = GetDotStr("Plane");  // @pool 0x1e  // @src health_progress.sc:104
    SetDotRaw(r1, 100);
    Free1(r2);
    r2 = "fontmain_8.ft";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g3;
    Free1(r0);
    // health_progress.sc:105
    r2 = GetDotStr("Plane");  // @pool 0x1e  // @src health_progress.sc:105
    SetDotRaw(r1, 36);
    Free1(r2);
    g2 = r3;
    r3 = GetDotStr("Width");  // @pool 0x87
    g5 = r3;
    SetDotRaw(r4, 141);
    Free1(r5);
    GetDot(r0, 3);
    Free4(r1, r2, r3, r4);
    r0 = (str)r0;
    r0 = g4;
    Free1(r0);
    // health_progress.sc:107
    r2 = GetDotStr("Plane");  // @pool 0x1e  // @src health_progress.sc:107
    SetDotRaw(r1, 148);
    Free1(r2);
    r2 = "ui/wheel/ui_wheel_bar_diffuse";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g6;
    Free1(r0);
    // health_progress.sc:108
    r2 = GetDotStr("Plane");  // @pool 0x1e  // @src health_progress.sc:108
    SetDotRaw(r1, 148);
    Free1(r2);
    r2 = "ui/wheel/ui_wheel_bar_reflection_grad";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g7;
    Free1(r0);
    // health_progress.sc:110
    r1 = GetDotStr("!regionMask");  // @pool 0x122  // @src health_progress.sc:110
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g10;
    Free1(r0);
    // health_progress.sc:111
    g2 = r10;  // @src health_progress.sc:111
    SetDotRaw(r1, 302);
    Free1(r2);
    g2 = r6;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // health_progress.sc:113
    r1 = GetDotStr("!ppconfig");  // @pool 0x13c  // @src health_progress.sc:113
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g9;
    Free1(r0);
    // health_progress.sc:114
    g2 = r9;  // @src health_progress.sc:114
    SetDotRaw(r1, 326);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // health_progress.sc:115
    g2 = r9;  // @src health_progress.sc:115
    SetDotRaw(r1, 346);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // health_progress.sc:117
    r1 = GetDotStr("createImageComposerBuilder");  // @pool 0x172  // @src health_progress.sc:117
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // health_progress.sc:118
    r3 = r0;  // @src health_progress.sc:118
    SetDotRaw(r2, 397);
    Free1(r3);
    r3 = "LimfaGrow2Reflection";
    r4 = 0;
    r5 = 2;
    r6 = 2;
    r7 = 3;
    r8 = 0;
    r9 = 1;
    r10 = 0;
    r11 = 1;
    r12 = 0;
    r13 = 1;
    r14 = 2;
    GetDot(r1, 12);
    Free3(r2, r3, r1);
    // health_progress.sc:119
    r2 = GetDotStr("createPostProcessComposer");  // @pool 0x1c3  // @src health_progress.sc:119
    r5 = r0;
    SetDotRaw(r4, 477);
    Free1(r5);
    GetDot(r3, 0);
    Free1(r4);
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r1 = g8;
    Free1(r1);
    // health_progress.sc:120
    g3 = r8;  // @src health_progress.sc:120
    SetDotRaw(r2, 484);
    Free1(r3);
    r3 = 0;
    g4 = r6;
    GetDot(r1, 2);
    Free3(r2, r4, r1);
    // health_progress.sc:121
    g3 = r8;  // @src health_progress.sc:121
    SetDotRaw(r2, 484);
    Free1(r3);
    r3 = 1;
    g4 = r7;
    GetDot(r1, 2);
    Free3(r2, r4, r1);
    // health_progress.sc:122
    g3 = r8;  // @src health_progress.sc:122
    SetDotRaw(r2, 493);
    Free1(r3);
    r3 = 2;
    r4 = 1;
    GetDot(r1, 2);
    Free2(r2, r1);
    // health_progress.sc:124
    r3 = GetDotStr("Plane");  // @pool 0x1e  // @src health_progress.sc:124
    SetDotRaw(r2, 148);
    Free1(r3);
    r3 = "ui/ui_tooltip_base";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r1 = g12;
    Free1(r1);
    // health_progress.sc:125
    r1 = false;  // @src health_progress.sc:125
    r1 = g11;
    // health_progress.sc:126
    r3 = GetDotStr("Plane");  // @pool 0x1e  // @src health_progress.sc:126
    SetDotRaw(r2, 100);
    Free1(r3);
    r3 = "fontmain_18.ft";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r1 = g13;
    Free1(r1);
    // health_progress.sc:128
    CallNat2(r1, 2912, 0x100);  // @src health_progress.sc:128
    // health_progress.sc:129
    Free2(r0, r_neg4);  // @src health_progress.sc:129
    return r0;
}

// health_progress.sc:144 (locals=8)
func_12()
{
    // health_progress.sc:136
  L_0b68:
    Free1(r1);  // @src health_progress.sc:136
    RetV(r0);
    r0 = (int)r0;
    // health_progress.sc:137
    g1 = r19;  // @src health_progress.sc:137
    if (!r1) goto L_0c18;
    // health_progress.sc:138
    g1 = r20;  // @src health_progress.sc:138
    r3 = r0;
    Call(r4, 0x0c54);
    r1 = r1 + r2;
    r1 = g20;
    // health_progress.sc:139
    g3 = r8;  // @src health_progress.sc:139
    SetDotRaw(r2, 493);
    Free1(r3);
    r3 = 2;
    r4 = 0.6000000238418579f;
    r5 = 0.4000000059604645f;
    g6 = r20;
    r7 = 2.0f;
    r6 = r6 * r7;
    r7 = 3.1415927410125732f;
    r6 = r6 * r7;
    r6 = Cos(r6);
    r5 = r5 * r6;
    r4 = r4 + r5;
    GetDot(r1, 2);
    Free2(r2, r1);
    // health_progress.sc:137
    goto L_0c4c;  // @src health_progress.sc:137
    // health_progress.sc:142
  L_0c18:
    g3 = r8;  // @src health_progress.sc:142
    SetDotRaw(r2, 493);
    Free1(r3);
    r3 = 2;
    r4 = 1;
    GetDot(r1, 2);
    Free2(r2, r1);
    // health_progress.sc:135
  L_0c4c:
    goto L_0b68;  // @src health_progress.sc:135
}

// ../std.sci:104 (locals=2)
func_13()
{
    // ../std.sci:103
    r0 = r_neg4;  // @src ../std.sci:103
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// health_progress.sc:175 (locals=14)
func_14()
{
    // health_progress.sc:149
    g0 = r18;  // @src health_progress.sc:149
    if (!r0) goto L_0c9c;
    // health_progress.sc:150
    Free1(r_neg4);  // @src health_progress.sc:150
    return r0;
    // health_progress.sc:152
  L_0c9c:
    r0 = GetDotStr("Width");  // @pool 0x87  // @src health_progress.sc:152
    g1 = r0;
    r0 = r0 * r1;
    g1 = r2;
    r0 = r0 / r1;
    r0 = (int)r0;
    // health_progress.sc:153
    r1 = GetDotStr("Width");  // @pool 0x87  // @src health_progress.sc:153
    g2 = r1;
    r1 = r1 * r2;
    g2 = r2;
    r1 = r1 / r2;
    r1 = (int)r1;
    // health_progress.sc:155
    g4 = r8;  // @src health_progress.sc:155
    SetDotRaw(r3, 566);
    Free1(r4);
    r4 = 0;
    r5 = 4.0f;
    g6 = r16;
    r5 = r5 * r6;
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // health_progress.sc:156
    g4 = r8;  // @src health_progress.sc:156
    SetDotRaw(r3, 566);
    Free1(r4);
    r4 = 1;
    r5 = 4.0f;
    g6 = r17;
    r5 = r5 * r6;
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // health_progress.sc:158
    g3 = r0;  // @src health_progress.sc:158
    r3 = (float)r3;
    g4 = r2;
    r4 = (float)r4;
    r3 = r3 / r4;
    Call(r4, 0x0f1c);
    // health_progress.sc:159
    g4 = r1;  // @src health_progress.sc:159
    r4 = (float)r4;
    g5 = r2;
    r5 = (float)r5;
    r4 = r4 / r5;
    Call(r5, 0x0f1c);
    // health_progress.sc:161
    r4 = r2;  // @src health_progress.sc:161
    r5 = 1;
    r4 = r4 > r5;
    if (!r4) goto L_0ddc;
    // health_progress.sc:162
    r4 = 1;  // @src health_progress.sc:162
    r4 = (float)r4;
    r2 = r4;
    // health_progress.sc:164
  L_0ddc:
    r4 = r2;  // @src health_progress.sc:164
    r5 = r3;
    r4 = r4 + r5;
    // health_progress.sc:166
    r5 = r4;  // @src health_progress.sc:166
    r6 = 1;
    r5 = r5 > r6;
    if (!r5) goto L_0e20;
    // health_progress.sc:167
    r5 = 1;  // @src health_progress.sc:167
    r5 = (float)r5;
    r4 = r5;
    // health_progress.sc:169
  L_0e20:
    g7 = r8;  // @src health_progress.sc:169
    SetDotRaw(r6, 493);
    Free1(r7);
    r7 = 0;
    r8 = 1.0f;
    r9 = r2;
    r8 = r8 - r9;
    GetDot(r5, 2);
    Free2(r6, r5);
    // health_progress.sc:170
    g7 = r8;  // @src health_progress.sc:170
    SetDotRaw(r6, 493);
    Free1(r7);
    r7 = 1;
    r8 = 1.0f;
    r9 = r4;
    r8 = r8 - r9;
    GetDot(r5, 2);
    Free2(r6, r5);
    // health_progress.sc:172
    r7 = r_neg4;  // @src health_progress.sc:172
    SetDotRaw(r6, 575);
    Free1(r7);
    g7 = r8;
    g8 = r9;
    r9 = 0;
    r10 = 0;
    r12 = r_neg4;
    SetDotRaw(r11, 135);
    Free1(r12);
    r13 = r_neg4;
    SetDotRaw(r12, 141);
    Free1(r13);
    GetDot(r5, 6);
    Free5(r6, r7, r8, r11, r12);
    Free1(r5);
    // health_progress.sc:175
    Free1(r_neg4);  // @src health_progress.sc:175
    return r0;
}

// ../player_stat.sci:21 (locals=1)
func_15()
{
    // ../player_stat.sci:20
    r0 = r_neg4;  // @src ../player_stat.sci:20
    r_neg5 = r0;
    return r0;
}

// health_progress.sc:187 (locals=6)
getAllowedTypes()
{
    // health_progress.sc:179
    r0 = r_neg6;  // @src health_progress.sc:179
    r0 = g0;
    // health_progress.sc:180
    r0 = r_neg5;  // @src health_progress.sc:180
    r0 = g1;
    // health_progress.sc:181
    r0 = r_neg4;  // @src health_progress.sc:181
    r0 = g2;
    // health_progress.sc:185
    r1 = GetDotStr("format");  // @pool 0x37  // @src health_progress.sc:185
    r2 = "(%u / %u / %u)";
    g3 = r0;
    g4 = r1;
    g5 = r2;
    GetDot(r0, 4);
    Free2(r1, r2);
    r0 = (str)r0;
    // health_progress.sc:186
    g4 = r4;  // @src health_progress.sc:186
    SetDotRaw(r3, 76);
    Free1(r4);
    r4 = r0;
    GetDot(r2, 1);
    Free2(r3, r4);
    r3 = 0;
    SetDot(r1, 1);
    r1 = (int)r1;
    r1 = g5;
    // health_progress.sc:187
    Free1(r0);  // @src health_progress.sc:187
    return r0;
}

