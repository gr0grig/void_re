// gscript: paint_image.bin
// @version: 0
// @globals: 13 types=03 03 03 03 03 03 03 03 03 03 02 02 03
// @func_table: 1 groups offsets=4
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "initImage" args=2 cb=-1 {func_3} types=[str,str]
//   export "clear" args=0 cb=-1 {func_4}
//   export "setColor" args=1 cb=-1 {func_5} types=[str]
//   export "setDownSpeedScale" args=1 cb=-1 {func_6} types=[float]
//   export "update" args=1 cb=-1 {func_7} types=[int]
//   export "onMouseMove" args=3 cb=-1 {func_9} types=[str,str,float]
//   export "draw" args=1 cb=-1 {func_10} types=[str]
// #export {func_3} name="initImage"
// #export {func_4} name="clear"
// #export {func_5} name="setColor"
// #export {func_6} name="setDownSpeedScale"
// #export {func_7} name="update"
// #export {func_9} name="onMouseMove"
// #export {func_10} name="draw"

// .init:-1 (locals=0)
initImage()
{
    CallNat(r0, 20, 0x0);
}

// paint_image.sc:138 (locals=22)
func_1()
{
    // paint_image.sc:17
    r1 = GetDotStr("fillA");  // @src paint_image.sc:17
    r3 = GetDotStr("!vec3");
    r4 = 0;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r3 = 0;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // paint_image.sc:18
    r0 = 0;  // @src paint_image.sc:18
    r0 = (float)r0;
    r0 = g10;
    // paint_image.sc:19
    r0 = 1;  // @src paint_image.sc:19
    r0 = (float)r0;
    r0 = g11;
    // paint_image.sc:21
    r0 = 0.625f;  // @src paint_image.sc:21
    // paint_image.sc:23
    r1 = r0;  // @src paint_image.sc:23
    r3 = GetDotStr("randMax");
    r4 = 20;
    GetDot(r2, 1);
    Free1(r3);
    r3 = 60;
    r2 = r2 + r3;
    r1 = r1 * r2;
    r1 = (float)r1;
    // paint_image.sc:26
    r3 = GetDotStr("createImageComposerBuilder");  // @src paint_image.sc:26
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    // paint_image.sc:27
    r5 = r2;  // @src paint_image.sc:27
    SetDotRaw(r4, 47);
    Free1(r5);
    r5 = 0;
    GetDot(r3, 1);
    Free1(r4);
    r3 = (int)r3;
    // paint_image.sc:28
    r6 = r2;  // @src paint_image.sc:28
    SetDotRaw(r5, 60);
    Free1(r6);
    r6 = r3;
    r7 = 0;
    r8 = 0;
    GetDot(r4, 3);
    Free2(r5, r4);
    // paint_image.sc:29
    r5 = GetDotStr("createPostProcessComposer");  // @src paint_image.sc:29
    r8 = r2;
    SetDotRaw(r7, 109);
    Free1(r8);
    GetDot(r6, 0);
    Free1(r7);
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    r4 = g0;
    Free1(r4);
    // paint_image.sc:25
    Free1(r2);  // @src paint_image.sc:25
    // paint_image.sc:32
    r3 = GetDotStr("!ppconfig");  // @src paint_image.sc:32
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    r2 = g2;
    Free1(r2);
    // paint_image.sc:33
    g4 = r2;  // @src paint_image.sc:33
    SetDotRaw(r3, 126);
    Free1(r4);
    GetDot(r2, 0);
    Free2(r3, r2);
    // paint_image.sc:34
    g4 = r2;  // @src paint_image.sc:34
    SetDotRaw(r3, 140);
    Free1(r4);
    GetDot(r2, 0);
    Free2(r3, r2);
    // paint_image.sc:35
    g4 = r2;  // @src paint_image.sc:35
    SetDotRaw(r3, 155);
    Free1(r4);
    GetDot(r2, 0);
    Free2(r3, r2);
    // paint_image.sc:36
    g4 = r2;  // @src paint_image.sc:36
    SetDotRaw(r3, 171);
    Free1(r4);
    GetDot(r2, 0);
    Free2(r3, r2);
    // paint_image.sc:37
    g4 = r2;  // @src paint_image.sc:37
    SetDotRaw(r3, 191);
    Free1(r4);
    GetDot(r2, 0);
    Free2(r3, r2);
    // paint_image.sc:40
    r3 = GetDotStr("createImageComposerBuilder");  // @src paint_image.sc:40
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    // paint_image.sc:41
    r5 = r2;  // @src paint_image.sc:41
    SetDotRaw(r4, 211);
    Free1(r5);
    r5 = "LimfaPaint";
    r6 = 0;
    r7 = 3;
    r8 = 0;
    r9 = 2;
    r10 = 0;
    r11 = 1;
    r12 = 2;
    r13 = 0;
    r14 = 1;
    GetDot(r3, 10);
    Free3(r4, r5, r3);
    // paint_image.sc:42
    r4 = GetDotStr("createPostProcessComposer");  // @src paint_image.sc:42
    r7 = r2;
    SetDotRaw(r6, 109);
    Free1(r7);
    GetDot(r5, 0);
    Free1(r6);
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    r3 = g1;
    Free1(r3);
    // paint_image.sc:43
    g5 = r1;  // @src paint_image.sc:43
    SetDotRaw(r4, 245);
    Free1(r5);
    r5 = 0;
    r6 = GetDotStr("self");
    GetDot(r3, 2);
    Free3(r4, r6, r3);
    // paint_image.sc:39
    Free1(r2);  // @src paint_image.sc:39
    // paint_image.sc:46
    r3 = GetDotStr("!vector");  // @src paint_image.sc:46
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    r2 = g12;
    Free1(r2);
    // paint_image.sc:49
  L_03a8:
    Free1(r3);  // @src paint_image.sc:49
    RetV(r2);
    r2 = (str)r2;
    // paint_image.sc:51
    r3 = 0;  // @src paint_image.sc:51
  L_03bc:
    r4 = r3;  // @src paint_image.sc:51
    g6 = r12;
    SetDotRaw(r5, 267);
    Free1(r6);
    r4 = r4 < r5;
    if (!r4) goto L_070c;
    // paint_image.sc:52
    g5 = r12;  // @src paint_image.sc:52
    r6 = r3;
    SetDot(r4, 1);
    r4 = (str)r4;
    // paint_image.sc:53
    r6 = r4;  // @src paint_image.sc:53
    r7 = 0;
    SetDot(r5, 1);
    r5 = (float)r5;
    // paint_image.sc:54
    r7 = r4;  // @src paint_image.sc:54
    r8 = 1;
    SetDot(r6, 1);
    r6 = (float)r6;
    // paint_image.sc:55
    r8 = r4;  // @src paint_image.sc:55
    r9 = 3;
    SetDot(r7, 1);
    r7 = (int)r7;
    // paint_image.sc:56
    r9 = r4;  // @src paint_image.sc:56
    r10 = 4;
    SetDot(r8, 1);
    r8 = (int)r8;
    // paint_image.sc:58
    r9 = r6;  // @src paint_image.sc:58
    g10 = r2;
    SetInd(r10);
    r0 = null_obj;
    r1 = (float)r1;
    Free1(r10);
    // paint_image.sc:60
    g9 = r7;  // @src paint_image.sc:60
    if (!r9) goto L_061c;
    // paint_image.sc:61
    r10 = r4;  // @src paint_image.sc:61
    r11 = 2;
    SetDot(r9, 1);
    r9 = (int)r9;
    // paint_image.sc:62
    r10 = 1.0f;  // @src paint_image.sc:62
    r11 = r9;
    r11 = (float)r11;
    r13 = r4;
    r14 = 7;
    SetDot(r12, 1);
    r12 = (float)r12;
    r11 = r11 / r12;
    r10 = r10 - r11;
    // paint_image.sc:63
    r12 = GetDotStr("!vec3");  // @src paint_image.sc:63
    GetDot(r11, 0);
    Free1(r12);
    r11 = (str)r11;
    // paint_image.sc:64
    r12 = 0.10000000149011612f;  // @src paint_image.sc:64
    r13 = r10;
    r12 = r12 * r13;
    r13 = r10;
    r12 = r12 * r13;
    r13 = r11;
    SetInd(r13);
    CopyExtWr(r0, 18, 3402);
    // paint_image.sc:65
    r12 = 0.30000001192092896f;  // @src paint_image.sc:65
    r13 = r10;
    r12 = r12 * r13;
    r13 = r10;
    r12 = r12 * r13;
    r13 = r11;
    SetInd(r13);
    CopyExtWr(r0, 282, 3402);
    // paint_image.sc:66
    r12 = 0.5f;  // @src paint_image.sc:66
    r13 = r10;
    r12 = r12 * r13;
    r13 = r10;
    r12 = r12 * r13;
    r13 = r11;
    SetInd(r13);
    CopyExtWr(r0, 284, 3402);
    // paint_image.sc:67
    g14 = r0;  // @src paint_image.sc:67
    SetDotRaw(r13, 286);
    Free1(r14);
    r14 = 0;
    g15 = r7;
    r17 = GetDotStr("rand");
    GetDot(r16, 0);
    Free1(r17);
    r17 = r11;
    r16 = r16 * r17;
    r15 = r15 - r16;
    r16 = 1;
    r15 = r15 * r16;
    GetDot(r12, 2);
    Free3(r13, r15, r12);
    // paint_image.sc:60
    Free1(r11);  // @src paint_image.sc:60
    // paint_image.sc:70
  L_061c:
    r10 = GetDotStr("rand");  // @src paint_image.sc:70
    GetDot(r9, 0);
    Free1(r10);
    r10 = 1;
    r9 = r9 < r10;
    if (!r9) goto L_0670;
    // paint_image.sc:71
    g11 = r2;  // @src paint_image.sc:71
    SetDotRaw(r10, 126);
    Free1(r11);
    GetDot(r9, 0);
    Free2(r10, r9);
    // paint_image.sc:70
    goto L_0694;  // @src paint_image.sc:70
    // paint_image.sc:73
  L_0670:
    g11 = r2;  // @src paint_image.sc:73
    SetDotRaw(r10, 300);
    Free1(r11);
    GetDot(r9, 0);
    Free2(r10, r9);
    // paint_image.sc:75
  L_0694:
    r11 = r2;  // @src paint_image.sc:75
    SetDotRaw(r10, 314);
    Free1(r11);
    g11 = r0;
    g12 = r2;
    r13 = r7;
    r14 = r8;
    r15 = r5;
    r16 = r5;
    GetDot(r9, 6);
    Free4(r10, r11, r12, r9);
    // paint_image.sc:51
    Free1(r4);  // @src paint_image.sc:51
    r4 = r3;
    r4 = Incr(r4);
    r3 = r4;
    goto L_03bc;
    // paint_image.sc:78
  L_070c:
    g3 = r7;  // @src paint_image.sc:78
    if (!r3) goto L_0750;
    // paint_image.sc:79
    g5 = r0;  // @src paint_image.sc:79
    SetDotRaw(r4, 286);
    Free1(r5);
    r5 = 0;
    g6 = r7;
    GetDot(r3, 2);
    Free3(r4, r6, r3);
    // paint_image.sc:81
  L_0750:
    g3 = r8;  // @src paint_image.sc:81
    if (!r3) goto L_0e38;
    // paint_image.sc:82
    g4 = r9;  // @src paint_image.sc:82
    r5 = 0;
    SetDot(r3, 1);
    g5 = r8;
    r6 = 0;
    SetDot(r4, 1);
    r3 = r3 - r4;
    r3 = (float)r3;
    // paint_image.sc:83
    g5 = r9;  // @src paint_image.sc:83
    r6 = 1;
    SetDot(r4, 1);
    g6 = r8;
    r7 = 1;
    SetDot(r5, 1);
    r4 = r4 - r5;
    r4 = (float)r4;
    // paint_image.sc:85
    r5 = r3;  // @src paint_image.sc:85
    r6 = r3;
    r5 = r5 * r6;
    r6 = r4;
    r7 = r4;
    r6 = r6 * r7;
    r5 = r5 + r6;
    r5 = Sqrt(r5);
    // paint_image.sc:86
    r6 = r5;  // @src paint_image.sc:86
    r7 = 3.0f;
    r8 = r0;
    r7 = r7 * r8;
    r6 = r6 / r7;
    r6 = (int)r6;
    r7 = 1;
    r6 = r6 + r7;
    // paint_image.sc:88
    r7 = r3;  // @src paint_image.sc:88
    r8 = r6;
    r7 = r7 / r8;
    r3 = r7;
    // paint_image.sc:89
    r7 = r4;  // @src paint_image.sc:89
    r8 = r6;
    r7 = r7 / r8;
    r4 = r7;
    // paint_image.sc:91
    r7 = 1;  // @src paint_image.sc:91
  L_0870:
    r8 = r7;  // @src paint_image.sc:91
    r9 = r6;
    r8 = r8 <= r9;
    if (!r8) goto L_0e18;
    // paint_image.sc:92
    g9 = r8;  // @src paint_image.sc:92
    r10 = 0;
    SetDot(r8, 1);
    r9 = r3;
    r10 = r7;
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
    // paint_image.sc:93
    g10 = r8;  // @src paint_image.sc:93
    r11 = 1;
    SetDot(r9, 1);
    r10 = r4;
    r11 = r7;
    r10 = r10 * r11;
    r9 = r9 + r10;
    r10 = r0;
    r12 = GetDotStr("randRange");
    r13 = -15;
    r14 = 15;
    GetDot(r11, 2);
    Free1(r12);
    r10 = r10 * r11;
    r9 = r9 + r10;
    r9 = (float)r9;
    // paint_image.sc:95
    r11 = GetDotStr("randRange");  // @src paint_image.sc:95
    r12 = 1.5707963705062866f;
    r13 = 6.2831854820251465f;
    GetDot(r10, 2);
    Free1(r11);
    r10 = (float)r10;
    // paint_image.sc:96
    r11 = 2.0f;  // @src paint_image.sc:96
    r12 = r0;
    r11 = r11 * r12;
    r12 = 1280.0f;
    r11 = r11 * r12;
    r12 = 30.0f;
    r11 = r11 / r12;
    r12 = 0.5f;
    r13 = 0.25f;
    r15 = GetDotStr("randRange");
    r16 = -1;
    r17 = 1;
    GetDot(r14, 2);
    Free1(r15);
    r13 = r13 * r14;
    r12 = r12 + r13;
    r11 = r11 * r12;
    r12 = 1.75f;
    r13 = 0.75f;
    g14 = r10;
    r15 = r1;
    r14 = r14 / r15;
    r14 = Sin(r14);
    r13 = r13 * r14;
    r12 = r12 + r13;
    r11 = r11 * r12;
    r11 = (float)r11;
    // paint_image.sc:98
    r12 = r10;  // @src paint_image.sc:98
    g13 = r2;
    SetInd(r13);
    CopyExtWr(r0, 273, 3402);
    // paint_image.sc:99
    Call(r12, 0x0e44);  // @src paint_image.sc:99
    // paint_image.sc:100
    r14 = r2;  // @src paint_image.sc:100
    SetDotRaw(r13, 314);
    Free1(r14);
    g14 = r0;
    g15 = r2;
    r16 = r8;
    r17 = r9;
    r18 = r11;
    r19 = r11;
    GetDot(r12, 6);
    Free4(r13, r14, r15, r12);
    // paint_image.sc:102
    LoadFloatZero(r12);  // @src paint_image.sc:102
    LoadFloatZero(r13);  // @src paint_image.sc:102
    // paint_image.sc:103
    r15 = GetDotStr("irandMax");  // @src paint_image.sc:103
    r16 = 30;
    GetDot(r14, 1);
    Free1(r15);
    r15 = 0;
    r14 = r14 == r15;
    if (!r14) goto L_0b60;
    // paint_image.sc:108
    r15 = GetDotStr("randRange");  // @src paint_image.sc:108
    r16 = 50;
    r17 = 75;
    GetDot(r14, 2);
    Free1(r15);
    g15 = r11;
    r14 = r14 * r15;
    r14 = (float)r14;
    r12 = r14;
    // paint_image.sc:109
    r15 = GetDotStr("randRange");  // @src paint_image.sc:109
    r16 = 50;
    r17 = 75;
    GetDot(r14, 2);
    Free1(r15);
    g15 = r11;
    r14 = r14 * r15;
    r14 = (float)r14;
    r13 = r14;
    // paint_image.sc:103
    goto L_0bd8;  // @src paint_image.sc:103
    // paint_image.sc:115
  L_0b60:
    r15 = GetDotStr("randRange");  // @src paint_image.sc:115
    r16 = 15;
    r17 = 25;
    GetDot(r14, 2);
    Free1(r15);
    g15 = r11;
    r14 = r14 * r15;
    r14 = (float)r14;
    r12 = r14;
    // paint_image.sc:116
    r15 = GetDotStr("randRange");  // @src paint_image.sc:116
    r16 = 15;
    r17 = 25;
    GetDot(r14, 2);
    Free1(r15);
    g15 = r11;
    r14 = r14 * r15;
    r14 = (float)r14;
    r13 = r14;
    // paint_image.sc:119
  L_0bd8:
    r15 = GetDotStr("!vector");  // @src paint_image.sc:119
    GetDot(r14, 0);
    Free1(r15);
    r14 = (str)r14;
    // paint_image.sc:120
    r16 = GetDotStr("irandRange");  // @src paint_image.sc:120
    r17 = 200000;
    r18 = 2000000;
    GetDot(r15, 2);
    Free1(r16);
    r15 = (float)r15;
    // paint_image.sc:121
    r18 = r14;  // @src paint_image.sc:121
    SetDotRaw(r17, 357);
    Free1(r18);
    r18 = r11;
    r19 = 1.25f;
    r18 = r18 * r19;
    GetDot(r16, 1);
    Free2(r17, r16);
    // paint_image.sc:122
    r18 = r14;  // @src paint_image.sc:122
    SetDotRaw(r17, 357);
    Free1(r18);
    r18 = r10;
    GetDot(r16, 1);
    Free2(r17, r16);
    // paint_image.sc:123
    r18 = r14;  // @src paint_image.sc:123
    SetDotRaw(r17, 357);
    Free1(r18);
    r18 = r15;
    GetDot(r16, 1);
    Free2(r17, r16);
    // paint_image.sc:124
    r18 = r14;  // @src paint_image.sc:124
    SetDotRaw(r17, 357);
    Free1(r18);
    r18 = r8;
    GetDot(r16, 1);
    Free2(r17, r16);
    // paint_image.sc:125
    r18 = r14;  // @src paint_image.sc:125
    SetDotRaw(r17, 357);
    Free1(r18);
    r18 = r9;
    GetDot(r16, 1);
    Free2(r17, r16);
    // paint_image.sc:126
    r18 = r14;  // @src paint_image.sc:126
    SetDotRaw(r17, 357);
    Free1(r18);
    r19 = GetDotStr("randRange");
    r20 = -0.7853981852531433f;
    r21 = 0.7853981852531433f;
    GetDot(r18, 2);
    Free1(r19);
    GetDot(r16, 1);
    Free3(r17, r18, r16);
    // paint_image.sc:127
    r18 = r14;  // @src paint_image.sc:127
    SetDotRaw(r17, 357);
    Free1(r18);
    r18 = r12;
    GetDot(r16, 1);
    Free2(r17, r16);
    // paint_image.sc:128
    r18 = r14;  // @src paint_image.sc:128
    SetDotRaw(r17, 357);
    Free1(r18);
    r18 = r15;
    GetDot(r16, 1);
    Free2(r17, r16);
    // paint_image.sc:129
    r18 = r14;  // @src paint_image.sc:129
    SetDotRaw(r17, 357);
    Free1(r18);
    r18 = r13;
    GetDot(r16, 1);
    Free2(r17, r16);
    // paint_image.sc:131
    g18 = r12;  // @src paint_image.sc:131
    SetDotRaw(r17, 357);
    Free1(r18);
    r18 = r14;
    GetDot(r16, 1);
    Free3(r17, r18, r16);
    // paint_image.sc:91
    Free1(r14);  // @src paint_image.sc:91
    r8 = r7;
    r8 = Incr(r8);
    r7 = r8;
    goto L_0870;
    // paint_image.sc:134
  L_0e18:
    r7 = null_str;  // @src paint_image.sc:134
    r7 = g8;
    Free1(r7);
    // paint_image.sc:135
    r7 = null_str;  // @src paint_image.sc:135
    r7 = g9;
    Free1(r7);
    // paint_image.sc:48
  L_0e38:
    Free1(r2);  // @src paint_image.sc:48
    goto L_03a8;
}

// paint_image.sc:144 (locals=6)
func_2()
{
    // paint_image.sc:143
    g2 = r0;  // @src paint_image.sc:143
    SetDotRaw(r1, 245);
    Free1(r2);
    r2 = 0;
    g4 = r5;
    r5 = 1;
    SetDot(r3, 1);
    GetDot(r0, 2);
    Free3(r1, r3, r0);
    // paint_image.sc:144
    return r0;  // @src paint_image.sc:144
}

// paint_image.sc:162 (locals=5)
func_3()
{
    // paint_image.sc:149
    r2 = r_neg5;  // @src paint_image.sc:149
    SetDotRaw(r1, 361);
    Free1(r2);
    r2 = "limfa_brush";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g3;
    Free1(r0);
    // paint_image.sc:151
    r1 = GetDotStr("!vector");  // @src paint_image.sc:151
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g5;
    Free1(r0);
    // paint_image.sc:152
    g2 = r5;  // @src paint_image.sc:152
    SetDotRaw(r1, 357);
    Free1(r2);
    r4 = r_neg5;
    SetDotRaw(r3, 361);
    Free1(r4);
    r4 = "limfa_brush1";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // paint_image.sc:153
    g2 = r5;  // @src paint_image.sc:153
    SetDotRaw(r1, 357);
    Free1(r2);
    r4 = r_neg5;
    SetDotRaw(r3, 361);
    Free1(r4);
    r4 = "limfa_brush2";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // paint_image.sc:154
    g2 = r5;  // @src paint_image.sc:154
    SetDotRaw(r1, 357);
    Free1(r2);
    r4 = r_neg5;
    SetDotRaw(r3, 361);
    Free1(r4);
    r4 = "limfa_brush3";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // paint_image.sc:155
    g2 = r5;  // @src paint_image.sc:155
    SetDotRaw(r1, 357);
    Free1(r2);
    r4 = r_neg5;
    SetDotRaw(r3, 361);
    Free1(r4);
    r4 = "limfa_brush4";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // paint_image.sc:157
    Call(r0, 0x0e44);  // @src paint_image.sc:157
    // paint_image.sc:158
    r0 = r_neg4;  // @src paint_image.sc:158
    r0 = g7;
    Free1(r0);
    // paint_image.sc:159
    g2 = r0;  // @src paint_image.sc:159
    SetDotRaw(r1, 286);
    Free1(r2);
    r2 = 0;
    r3 = r_neg4;
    GetDot(r0, 2);
    Free3(r1, r3, r0);
    // paint_image.sc:160
    r2 = r_neg5;  // @src paint_image.sc:160
    SetDotRaw(r1, 361);
    Free1(r2);
    r2 = "limfa_refract";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g4;
    Free1(r0);
    // paint_image.sc:161
    g2 = r1;  // @src paint_image.sc:161
    SetDotRaw(r1, 245);
    Free1(r2);
    r2 = 2;
    g3 = r4;
    GetDot(r0, 2);
    Free3(r1, r3, r0);
    // paint_image.sc:162
    Free2(r_neg4, r_neg5);  // @src paint_image.sc:162
    return r0;
}

// paint_image.sc:167 (locals=7)
clear()
{
    // paint_image.sc:166
    r1 = GetDotStr("fillA");  // @src paint_image.sc:166
    r3 = GetDotStr("!vec3");
    r4 = 0;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r3 = 0;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // paint_image.sc:167
    return r0;  // @src paint_image.sc:167
}

// paint_image.sc:173 (locals=4)
setColor()
{
    // paint_image.sc:171
    r0 = r_neg4;  // @src paint_image.sc:171
    r0 = g7;
    Free1(r0);
    // paint_image.sc:172
    g2 = r0;  // @src paint_image.sc:172
    SetDotRaw(r1, 286);
    Free1(r2);
    r2 = 0;
    r3 = r_neg4;
    GetDot(r0, 2);
    Free3(r1, r3, r0);
    // paint_image.sc:173
    Free1(r_neg4);  // @src paint_image.sc:173
    return r0;
}

// paint_image.sc:178 (locals=1)
setDownSpeedScale()
{
    // paint_image.sc:177
    r0 = r_neg4;  // @src paint_image.sc:177
    r0 = g11;
    // paint_image.sc:178
    return r0;  // @src paint_image.sc:178
}

// paint_image.sc:209 (locals=8)
update()
{
    // paint_image.sc:182
    g2 = r4;  // @src paint_image.sc:182
    SetDotRaw(r1, 493);
    Free1(r2);
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r0);
    // paint_image.sc:184
    r0 = 0;  // @src paint_image.sc:184
  L_1228:
    r1 = r0;  // @src paint_image.sc:184
    g3 = r12;
    SetDotRaw(r2, 267);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_1448;
    // paint_image.sc:186
    g2 = r12;  // @src paint_image.sc:186
    r3 = r0;
    SetDot(r1, 1);
    r1 = (str)r1;
    // paint_image.sc:187
    r3 = r1;  // @src paint_image.sc:187
    r4 = 2;
    SetDot(r2, 1);
    r3 = r_neg4;
    r2 = r2 - r3;
    r2 = (int)r2;
    // paint_image.sc:188
    r3 = r2;  // @src paint_image.sc:188
    r4 = r1;
    r5 = 2;
    GetDotRaw(r4, 769);
    // paint_image.sc:189
    r3 = r2;  // @src paint_image.sc:189
    r4 = 0;
    r3 = r3 < r4;
    if (!r3) goto L_1304;
    // paint_image.sc:190
    g5 = r12;  // @src paint_image.sc:190
    SetDotRaw(r4, 500);
    Free1(r5);
    r5 = r0;
    GetDot(r3, 1);
    Free2(r4, r3);
    // paint_image.sc:189
    goto L_1318;  // @src paint_image.sc:189
    // paint_image.sc:192
  L_1304:
    r3 = r0;  // @src paint_image.sc:192
    r3 = Incr(r3);
    r0 = r3;
    // paint_image.sc:194
  L_1318:
    r4 = r_neg4;  // @src paint_image.sc:194
    Call(r5, 0x144c);
    // paint_image.sc:195
    r5 = r1;  // @src paint_image.sc:195
    r6 = 0;
    SetDot(r4, 1);
    r6 = r1;
    r7 = 0;
    SetDot(r5, 1);
    r6 = r3;
    r5 = r5 * r6;
    r4 = r4 - r5;
    r5 = r1;
    r6 = 0;
    GetDotRaw(r5, 1025);
    Free1(r4);
    // paint_image.sc:196
    r5 = r1;  // @src paint_image.sc:196
    r6 = 1;
    SetDot(r4, 1);
    r6 = r1;
    r7 = 4;
    SetDot(r5, 1);
    r6 = r3;
    r5 = r5 * r6;
    r4 = r4 + r5;
    r5 = r1;
    r6 = 1;
    GetDotRaw(r5, 1025);
    Free1(r4);
    // paint_image.sc:197
    r5 = r1;  // @src paint_image.sc:197
    r6 = 4;
    SetDot(r4, 1);
    r6 = r1;
    r7 = 6;
    SetDot(r5, 1);
    r6 = r3;
    r5 = r5 * r6;
    r4 = r4 + r5;
    r5 = r1;
    r6 = 4;
    GetDotRaw(r5, 1025);
    Free1(r4);
    // paint_image.sc:184
    Free1(r1);  // @src paint_image.sc:184
    goto L_1228;
    // paint_image.sc:209
  L_1448:
    return r0;  // @src paint_image.sc:209
}

// ../std.sci:106 (locals=2)
onMouseMove()
{
    // ../std.sci:105
    r0 = r_neg4;  // @src ../std.sci:105
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// paint_image.sc:217 (locals=1)
func_9()
{
    // paint_image.sc:213
    g0 = r8;  // @src paint_image.sc:213
    if (r0) goto L_14a0;
    // paint_image.sc:214
    r0 = r_neg6;  // @src paint_image.sc:214
    r0 = g8;
    Free1(r0);
    // paint_image.sc:215
  L_14a0:
    r0 = r_neg5;  // @src paint_image.sc:215
    r0 = g9;
    Free1(r0);
    // paint_image.sc:216
    r0 = r_neg4;  // @src paint_image.sc:216
    r0 = g10;
    // paint_image.sc:217
    Free2(r_neg5, r_neg6);  // @src paint_image.sc:217
    return r0;
}

// paint_image.sc:230 (locals=9)
draw()
{
    // paint_image.sc:221
    g0 = r6;  // @src paint_image.sc:221
    if (r0) goto L_1584;
    // paint_image.sc:222
    r1 = GetDotStr("createRTImage");  // @src paint_image.sc:222
    r3 = r_neg4;
    SetDotRaw(r2, 521);
    Free1(r3);
    r4 = r_neg4;
    SetDotRaw(r3, 527);
    Free1(r4);
    r4 = false;
    r5 = "";
    GetDot(r0, 4);
    Free4(r1, r2, r3, r5);
    r0 = (str)r0;
    r0 = g6;
    Free1(r0);
    // paint_image.sc:223
    g2 = r1;  // @src paint_image.sc:223
    SetDotRaw(r1, 245);
    Free1(r2);
    r2 = 1;
    g3 = r6;
    GetDot(r0, 2);
    Free3(r1, r3, r0);
    // paint_image.sc:226
  L_1584:
    g2 = r1;  // @src paint_image.sc:226
    SetDotRaw(r1, 534);
    Free1(r2);
    r2 = 0;
    r3 = 0.05000000074505806f;
    GetDot(r0, 2);
    Free2(r1, r0);
    // paint_image.sc:227
    g2 = r1;  // @src paint_image.sc:227
    SetDotRaw(r1, 534);
    Free1(r2);
    r2 = 1;
    r3 = 800.0f;
    r5 = r_neg4;
    SetDotRaw(r4, 521);
    Free1(r5);
    r3 = r3 / r4;
    GetDot(r0, 2);
    Free3(r1, r3, r0);
    // paint_image.sc:228
    r2 = r_neg4;  // @src paint_image.sc:228
    SetDotRaw(r1, 543);
    Free1(r2);
    g2 = r6;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // paint_image.sc:229
    r2 = r_neg4;  // @src paint_image.sc:229
    SetDotRaw(r1, 314);
    Free1(r2);
    g2 = r1;
    r3 = null_str;
    r4 = 0;
    r5 = 0;
    r7 = r_neg4;
    SetDotRaw(r6, 521);
    Free1(r7);
    r8 = r_neg4;
    SetDotRaw(r7, 527);
    Free1(r8);
    GetDot(r0, 6);
    Free5(r1, r2, r3, r6, r7);
    Free1(r0);
    // paint_image.sc:230
    Free1(r_neg4);  // @src paint_image.sc:230
    return r0;
}

