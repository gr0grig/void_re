// gscript: trace_image.bin
// @version: 0
// @globals: 11 types=03 03 03 03 03 03 03 03 02 03 03
// @func_table: 1 groups offsets=4
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "initImage" args=2 cb=-1 {func_3} types=[str,str]
//   export "clear" args=0 cb=-1 {func_2}
//   export "update" args=1 cb=-1 {func_4} types=[int]
//   export "onMove" args=3 cb=-1 {func_5} types=[str,str,float]
//   export "draw" args=1 cb=-1 {func_6} types=[str]
// #export {func_2} name="clear"
// #export {func_3} name="initImage"
// #export {func_4} name="update"
// #export {func_5} name="onMove"
// #export {func_6} name="draw"

// .init:-1 (locals=0)
initImage()
{
    CallNat(r0, 20, 0x0);
}

// trace_image.sc:70 (locals=16)
func_1()
{
    // trace_image.sc:15
    Call(r0, 0x05f4);  // @src trace_image.sc:15
    // trace_image.sc:17
    r0 = 0.625f;  // @src trace_image.sc:17
    // trace_image.sc:20
    r2 = GetDotStr("createImageComposerBuilder");  // @src trace_image.sc:20
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    // trace_image.sc:21
    r4 = r1;  // @src trace_image.sc:21
    SetDotRaw(r3, 27);
    Free1(r4);
    r4 = 0;
    GetDot(r2, 1);
    Free1(r3);
    r2 = (int)r2;
    // trace_image.sc:22
    r5 = r1;  // @src trace_image.sc:22
    SetDotRaw(r4, 40);
    Free1(r5);
    r5 = r2;
    r6 = 0;
    r7 = 0;
    GetDot(r3, 3);
    Free2(r4, r3);
    // trace_image.sc:23
    r4 = GetDotStr("createPostProcessComposer");  // @src trace_image.sc:23
    r7 = r1;
    SetDotRaw(r6, 89);
    Free1(r7);
    GetDot(r5, 0);
    Free1(r6);
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    r3 = g0;
    Free1(r3);
    // trace_image.sc:19
    Free1(r1);  // @src trace_image.sc:19
    // trace_image.sc:26
    r2 = GetDotStr("!ppconfig");  // @src trace_image.sc:26
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    r1 = g2;
    Free1(r1);
    // trace_image.sc:27
    g3 = r2;  // @src trace_image.sc:27
    SetDotRaw(r2, 106);
    Free1(r3);
    GetDot(r1, 0);
    Free2(r2, r1);
    // trace_image.sc:28
    g3 = r2;  // @src trace_image.sc:28
    SetDotRaw(r2, 120);
    Free1(r3);
    GetDot(r1, 0);
    Free2(r2, r1);
    // trace_image.sc:29
    g3 = r2;  // @src trace_image.sc:29
    SetDotRaw(r2, 135);
    Free1(r3);
    GetDot(r1, 0);
    Free2(r2, r1);
    // trace_image.sc:30
    g3 = r2;  // @src trace_image.sc:30
    SetDotRaw(r2, 151);
    Free1(r3);
    GetDot(r1, 0);
    Free2(r2, r1);
    // trace_image.sc:31
    g3 = r2;  // @src trace_image.sc:31
    SetDotRaw(r2, 171);
    Free1(r3);
    GetDot(r1, 0);
    Free2(r2, r1);
    // trace_image.sc:34
    r2 = GetDotStr("createImageComposerBuilder");  // @src trace_image.sc:34
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    // trace_image.sc:35
    r4 = r1;  // @src trace_image.sc:35
    SetDotRaw(r3, 191);
    Free1(r4);
    r4 = "LimfaPaint";
    r5 = 0;
    r6 = 3;
    r7 = 0;
    r8 = 2;
    r9 = 0;
    r10 = 1;
    r11 = 2;
    r12 = 0;
    r13 = 1;
    GetDot(r2, 10);
    Free3(r3, r4, r2);
    // trace_image.sc:36
    r3 = GetDotStr("createPostProcessComposer");  // @src trace_image.sc:36
    r6 = r1;
    SetDotRaw(r5, 89);
    Free1(r6);
    GetDot(r4, 0);
    Free1(r5);
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r2 = g1;
    Free1(r2);
    // trace_image.sc:37
    g4 = r1;  // @src trace_image.sc:37
    SetDotRaw(r3, 225);
    Free1(r4);
    r4 = 0;
    r5 = GetDotStr("self");
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // trace_image.sc:33
    Free1(r1);  // @src trace_image.sc:33
    // trace_image.sc:40
    r2 = GetDotStr("!vector");  // @src trace_image.sc:40
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    r1 = g9;
    Free1(r1);
    // trace_image.sc:41
    r2 = GetDotStr("!vector");  // @src trace_image.sc:41
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    r1 = g10;
    Free1(r1);
    // trace_image.sc:43
    g3 = r0;  // @src trace_image.sc:43
    SetDotRaw(r2, 247);
    Free1(r3);
    r3 = 0;
    g4 = r7;
    GetDot(r1, 2);
    Free3(r2, r4, r1);
    // trace_image.sc:44
    g3 = r2;  // @src trace_image.sc:44
    SetDotRaw(r2, 106);
    Free1(r3);
    GetDot(r1, 0);
    Free2(r2, r1);
    // trace_image.sc:45
    g3 = r0;  // @src trace_image.sc:45
    SetDotRaw(r2, 225);
    Free1(r3);
    r3 = 0;
    g5 = r5;
    r6 = 1;
    SetDot(r4, 1);
    GetDot(r1, 2);
    Free3(r2, r4, r1);
    // trace_image.sc:49
  L_03c4:
    Free1(r2);  // @src trace_image.sc:49
    RetV(r1);
    r1 = (str)r1;
    // trace_image.sc:51
    r2 = 0;  // @src trace_image.sc:51
  L_03d8:
    r3 = r2;  // @src trace_image.sc:51
    g5 = r9;
    SetDotRaw(r4, 256);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_0524;
    // trace_image.sc:52
    g4 = r9;  // @src trace_image.sc:52
    r5 = r2;
    SetDot(r3, 1);
    r3 = (str)r3;
    // trace_image.sc:53
    r5 = r3;  // @src trace_image.sc:53
    r6 = 0;
    SetDot(r4, 1);
    r4 = (float)r4;
    // trace_image.sc:54
    r6 = r3;  // @src trace_image.sc:54
    r7 = 1;
    SetDot(r5, 1);
    r5 = (float)r5;
    // trace_image.sc:55
    r7 = r3;  // @src trace_image.sc:55
    r8 = 2;
    SetDot(r6, 1);
    r6 = (int)r6;
    // trace_image.sc:56
    r8 = r3;  // @src trace_image.sc:56
    r9 = 3;
    SetDot(r7, 1);
    r7 = (int)r7;
    // trace_image.sc:58
    r8 = r5;  // @src trace_image.sc:58
    g9 = r2;
    SetInd(r9);
    r0 = null_str2;
    LoadIntZero(r1);
    Free1(r9);
    // trace_image.sc:59
    r10 = r1;  // @src trace_image.sc:59
    SetDotRaw(r9, 271);
    Free1(r10);
    g10 = r0;
    g11 = r2;
    r12 = r6;
    r13 = r7;
    r14 = r4;
    r15 = r4;
    GetDot(r8, 6);
    Free4(r9, r10, r11, r8);
    // trace_image.sc:51
    Free1(r3);  // @src trace_image.sc:51
    r3 = r2;
    r3 = Incr(r3);
    r2 = r3;
    goto L_03d8;
    // trace_image.sc:62
  L_0524:
    g4 = r9;  // @src trace_image.sc:62
    SetDotRaw(r3, 284);
    Free1(r4);
    GetDot(r2, 0);
    Free2(r3, r2);
    // trace_image.sc:64
    r2 = 0;  // @src trace_image.sc:64
  L_0550:
    r3 = r2;  // @src trace_image.sc:64
    g5 = r10;
    SetDotRaw(r4, 256);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_05e8;
    // trace_image.sc:66
    g5 = r9;  // @src trace_image.sc:66
    SetDotRaw(r4, 290);
    Free1(r5);
    g6 = r10;
    r7 = r2;
    SetDot(r5, 1);
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // trace_image.sc:67
    g5 = r10;  // @src trace_image.sc:67
    SetDotRaw(r4, 294);
    Free1(r5);
    r5 = r2;
    GetDot(r3, 1);
    Free2(r4, r3);
    // trace_image.sc:64
    goto L_0550;  // @src trace_image.sc:64
    // trace_image.sc:47
  L_05e8:
    Free1(r1);  // @src trace_image.sc:47
    goto L_03c4;
}

// trace_image.sc:92 (locals=7)
update()
{
    // trace_image.sc:91
    r1 = GetDotStr("fillA");  // @src trace_image.sc:91
    r3 = GetDotStr("!vec3");
    r4 = 0;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r3 = 0;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // trace_image.sc:92
    return r0;  // @src trace_image.sc:92
}

// trace_image.sc:87 (locals=5)
clear()
{
    // trace_image.sc:75
    r2 = r_neg5;  // @src trace_image.sc:75
    SetDotRaw(r1, 313);
    Free1(r2);
    r2 = "limfa_brush";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g3;
    Free1(r0);
    // trace_image.sc:77
    r1 = GetDotStr("!vector");  // @src trace_image.sc:77
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g5;
    Free1(r0);
    // trace_image.sc:78
    g2 = r5;  // @src trace_image.sc:78
    SetDotRaw(r1, 290);
    Free1(r2);
    r4 = r_neg5;
    SetDotRaw(r3, 313);
    Free1(r4);
    r4 = "limfa_brush1";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // trace_image.sc:79
    g2 = r5;  // @src trace_image.sc:79
    SetDotRaw(r1, 290);
    Free1(r2);
    r4 = r_neg5;
    SetDotRaw(r3, 313);
    Free1(r4);
    r4 = "limfa_brush2";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // trace_image.sc:80
    g2 = r5;  // @src trace_image.sc:80
    SetDotRaw(r1, 290);
    Free1(r2);
    r4 = r_neg5;
    SetDotRaw(r3, 313);
    Free1(r4);
    r4 = "limfa_brush3";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // trace_image.sc:81
    g2 = r5;  // @src trace_image.sc:81
    SetDotRaw(r1, 290);
    Free1(r2);
    r4 = r_neg5;
    SetDotRaw(r3, 313);
    Free1(r4);
    r4 = "limfa_brush4";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // trace_image.sc:83
    r0 = r_neg4;  // @src trace_image.sc:83
    r0 = g7;
    Free1(r0);
    // trace_image.sc:84
    g2 = r0;  // @src trace_image.sc:84
    SetDotRaw(r1, 247);
    Free1(r2);
    r2 = 0;
    r3 = r_neg4;
    GetDot(r0, 2);
    Free3(r1, r3, r0);
    // trace_image.sc:85
    r2 = r_neg5;  // @src trace_image.sc:85
    SetDotRaw(r1, 313);
    Free1(r2);
    r2 = "limfa_refract";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g4;
    Free1(r0);
    // trace_image.sc:86
    g2 = r1;  // @src trace_image.sc:86
    SetDotRaw(r1, 225);
    Free1(r2);
    r2 = 2;
    g3 = r4;
    GetDot(r0, 2);
    Free3(r1, r3, r0);
    // trace_image.sc:87
    Free2(r_neg4, r_neg5);  // @src trace_image.sc:87
    return r0;
}

// trace_image.sc:97 (locals=3)
onMove()
{
    // trace_image.sc:96
    g2 = r4;  // @src trace_image.sc:96
    SetDotRaw(r1, 445);
    Free1(r2);
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r0);
    // trace_image.sc:97
    return r0;  // @src trace_image.sc:97
}

// trace_image.sc:126 (locals=19)
draw()
{
    // trace_image.sc:101
    r0 = r_neg4;  // @src trace_image.sc:101
    r0 = g8;
    // trace_image.sc:102
    r0 = false;  // @src trace_image.sc:102
    r1 = r_neg6;
    if (!r1) goto L_0950;
    r1 = r_neg5;
    if (!r1) goto L_0950;
    r0 = true;
  L_0950:
    if (!r0) goto L_0cb0;
    // trace_image.sc:104
    r0 = 0.625f;  // @src trace_image.sc:104
    // trace_image.sc:105
    r1 = r0;  // @src trace_image.sc:105
    r2 = 70;
    r1 = r1 * r2;
    // trace_image.sc:107
    r3 = r_neg5;  // @src trace_image.sc:107
    r4 = 0;
    SetDot(r2, 1);
    r4 = r_neg6;
    r5 = 0;
    SetDot(r3, 1);
    r2 = r2 - r3;
    r2 = (float)r2;
    // trace_image.sc:108
    r4 = r_neg5;  // @src trace_image.sc:108
    r5 = 1;
    SetDot(r3, 1);
    r5 = r_neg6;
    r6 = 1;
    SetDot(r4, 1);
    r3 = r3 - r4;
    r3 = (float)r3;
    // trace_image.sc:110
    r4 = r2;  // @src trace_image.sc:110
    r5 = r2;
    r4 = r4 * r5;
    r5 = r3;
    r6 = r3;
    r5 = r5 * r6;
    r4 = r4 + r5;
    r4 = Sqrt(r4);
    // trace_image.sc:111
    r5 = r4;  // @src trace_image.sc:111
    r6 = 3.0f;
    r7 = r0;
    r6 = r6 * r7;
    r5 = r5 / r6;
    r5 = (int)r5;
    r6 = 1;
    r5 = r5 + r6;
    // trace_image.sc:113
    r6 = r2;  // @src trace_image.sc:113
    r7 = r5;
    r6 = r6 / r7;
    r2 = r6;
    // trace_image.sc:114
    r6 = r3;  // @src trace_image.sc:114
    r7 = r5;
    r6 = r6 / r7;
    r3 = r6;
    // trace_image.sc:116
    r6 = 1;  // @src trace_image.sc:116
  L_0a84:
    r7 = r6;  // @src trace_image.sc:116
    r8 = r5;
    r7 = r7 <= r8;
    if (!r7) goto L_0cb0;
    // trace_image.sc:117
    r8 = r_neg6;  // @src trace_image.sc:117
    r9 = 0;
    SetDot(r7, 1);
    r8 = r2;
    r9 = r6;
    r8 = r8 * r9;
    r7 = r7 + r8;
    r8 = r0;
    r10 = GetDotStr("randRange");
    r11 = -15;
    r12 = 15;
    GetDot(r9, 2);
    Free1(r10);
    r8 = r8 * r9;
    r7 = r7 + r8;
    r7 = (float)r7;
    // trace_image.sc:118
    r9 = r_neg6;  // @src trace_image.sc:118
    r10 = 1;
    SetDot(r8, 1);
    r9 = r3;
    r10 = r6;
    r9 = r9 * r10;
    r8 = r8 + r9;
    r9 = r0;
    r11 = GetDotStr("randRange");
    r12 = -15;
    r13 = 15;
    GetDot(r10, 2);
    Free1(r11);
    r9 = r9 * r10;
    r8 = r8 + r9;
    r8 = (float)r8;
    // trace_image.sc:120
    r10 = GetDotStr("randRange");  // @src trace_image.sc:120
    r11 = 1.5707963705062866f;
    r12 = 6.2831854820251465f;
    GetDot(r9, 2);
    Free1(r10);
    r9 = (float)r9;
    // trace_image.sc:121
    r10 = 2.0f;  // @src trace_image.sc:121
    r11 = r0;
    r10 = r10 * r11;
    r11 = 1280.0f;
    r10 = r10 * r11;
    r11 = 30.0f;
    r10 = r10 / r11;
    r11 = 0.5f;
    r12 = 0.25f;
    r14 = GetDotStr("randRange");
    r15 = -1;
    r16 = 1;
    GetDot(r13, 2);
    Free1(r14);
    r12 = r12 * r13;
    r11 = r11 + r12;
    r10 = r10 * r11;
    r11 = 1.75f;
    r12 = 0.75f;
    g13 = r8;
    r14 = r1;
    r13 = r13 / r14;
    r13 = Sin(r13);
    r12 = r12 * r13;
    r11 = r11 + r12;
    r10 = r10 * r11;
    r10 = (float)r10;
    // trace_image.sc:123
    g13 = r10;  // @src trace_image.sc:123
    SetDotRaw(r12, 290);
    Free1(r13);
    r14 = GetDotStr("!tuple");
    r15 = r10;
    r16 = r9;
    r17 = r7;
    r18 = r8;
    GetDot(r13, 4);
    Free1(r14);
    GetDot(r11, 1);
    Free3(r12, r13, r11);
    // trace_image.sc:116
    r7 = r6;  // @src trace_image.sc:116
    r7 = Incr(r7);
    r6 = r7;
    goto L_0a84;
    // trace_image.sc:126
  L_0cb0:
    Free2(r_neg5, r_neg6);  // @src trace_image.sc:126
    return r0;
}

// trace_image.sc:139 (locals=9)
func_6()
{
    // trace_image.sc:130
    g0 = r6;  // @src trace_image.sc:130
    if (r0) goto L_0d70;
    // trace_image.sc:131
    r1 = GetDotStr("createRTImage");  // @src trace_image.sc:131
    r3 = r_neg4;
    SetDotRaw(r2, 483);
    Free1(r3);
    r4 = r_neg4;
    SetDotRaw(r3, 489);
    Free1(r4);
    r4 = false;
    r5 = "";
    GetDot(r0, 4);
    Free4(r1, r2, r3, r5);
    r0 = (str)r0;
    r0 = g6;
    Free1(r0);
    // trace_image.sc:132
    g2 = r1;  // @src trace_image.sc:132
    SetDotRaw(r1, 225);
    Free1(r2);
    r2 = 1;
    g3 = r6;
    GetDot(r0, 2);
    Free3(r1, r3, r0);
    // trace_image.sc:135
  L_0d70:
    g2 = r1;  // @src trace_image.sc:135
    SetDotRaw(r1, 496);
    Free1(r2);
    r2 = 0;
    r3 = 0.05000000074505806f;
    GetDot(r0, 2);
    Free2(r1, r0);
    // trace_image.sc:136
    g2 = r1;  // @src trace_image.sc:136
    SetDotRaw(r1, 496);
    Free1(r2);
    r2 = 1;
    r3 = 800.0f;
    r5 = r_neg4;
    SetDotRaw(r4, 483);
    Free1(r5);
    r3 = r3 / r4;
    GetDot(r0, 2);
    Free3(r1, r3, r0);
    // trace_image.sc:137
    r2 = r_neg4;  // @src trace_image.sc:137
    SetDotRaw(r1, 505);
    Free1(r2);
    g2 = r6;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // trace_image.sc:138
    r2 = r_neg4;  // @src trace_image.sc:138
    SetDotRaw(r1, 271);
    Free1(r2);
    g2 = r1;
    r3 = null_str;
    r4 = 0;
    r5 = 0;
    r7 = r_neg4;
    SetDotRaw(r6, 483);
    Free1(r7);
    r8 = r_neg4;
    SetDotRaw(r7, 489);
    Free1(r8);
    GetDot(r0, 6);
    Free5(r1, r2, r3, r6, r7);
    Free1(r0);
    // trace_image.sc:139
    Free1(r_neg4);  // @src trace_image.sc:139
    return r0;
}

