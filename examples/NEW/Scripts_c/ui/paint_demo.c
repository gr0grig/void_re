// gscript: paint_demo.bin
// @version: 0
// @globals: 0
// @func_table: 6 groups offsets=24,52,165,259,347,462
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initDemonstration" args=3 cb=-1 {func_2} types=[str,str,int]
//   export "initTrajectoryDemonstration" args=6 cb=-1 {func_10} types=[str,str,str,float,int,float]
// @ft_group 2: parent=0 stack=9 locals=9 types=[int,float,str,str,str,str,str,str,int] vtable=[] imports=[(3,0),(2,7)]
//   export "getLimfaColor" args=1 cb=-1 {func_3} types=[int]
//   export "render" args=1 cb=0 {func_4} types=[str]
// @ft_group 3: parent=0 stack=7 locals=7 types=[int,float,str,str,str,str,str] vtable=[] imports=[(3,0)]
//   export "getLimfaColor" args=1 cb=-1 {func_3} types=[int]
//   export "render" args=1 cb=0 {func_4} types=[str]
// @ft_group 4: parent=0 stack=10 locals=10 types=[int,float,str,str,str,str,str,str,str,bool] vtable=[] imports=[(3,0),(4,7)]
//   export "render" args=1 cb=0 {func_11} types=[str]
//   export "stop" args=0 cb=-1 {func_12}
//   export "getLimfaColor" args=1 cb=-1 {func_3} types=[int]
// @ft_group 5: parent=0 stack=0 locals=0 vtable=[] imports=[(5,0)]
// #export {func_2} name="initDemonstration"
// #export {func_3} name="getLimfaColor"
// #export {func_4} name="render"
// #export {func_10} name="initTrajectoryDemonstration"
// #export {func_11} name="render"
// #export {func_12} name="stop"

// .init:-1 (locals=0)
initDemonstration()
{
    CallNat(r0, 20, 0x0);
}

// paint_demo.sc:6 (locals=0)
func_1()
{
    // paint_demo.sc:5
    CallNat(r1, 3588, 0x0);  // @src paint_demo.sc:5
}

// paint_demo.sc:16 (locals=3)
initTrajectoryDemonstration()
{
    // paint_demo.sc:15
    r0 = r_neg6;  // @src paint_demo.sc:15
    r1 = r_neg5;
    r2 = r_neg4;
    CallNat2(r2, 336, 0x3);
    // paint_demo.sc:16
    Free2(r_neg5, r_neg6);  // @src paint_demo.sc:16
    return r0;
}

// paint_demo.sc:49 (locals=6)
stop()
{
    // paint_demo.sc:48
    CopyExtWr(r3, 5, 3);  // @src paint_demo.sc:48
    SetDotRaw(r4, 0);
    Free1(r5);
    SetDotRaw(r3, 11);
    Free1(r4);
    r4 = "Limfa";
    r5 = r_neg4;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 25);
    Free1(r2);
    SetDotRaw(r0, 31);
    Free1(r1);
    r0 = (str)r0;
    r_neg5 = r0;
    Free1(r0);
    return r0;
}

// paint_demo.sc:60 (locals=4)
func_4()
{
    // paint_demo.sc:58
    CopyExtWr(r4, 1, 3);  // @src paint_demo.sc:58
    GetDot(r0, 0);
    Free2(r1, r0);
    // paint_demo.sc:59
    CopyExtWr(r4, 2, 3);  // @src paint_demo.sc:59
    SetDotRaw(r1, 39);
    Free1(r2);
    r2 = "draw";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // paint_demo.sc:60
    Free1(r_neg4);  // @src paint_demo.sc:60
    return r0;
}

// paint_demo.sc:204 (locals=12)
func_5()
{
    // paint_demo.sc:179
    r1 = GetDotStr("createAnimations");  // @src paint_demo.sc:179
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // paint_demo.sc:180
    r3 = r0;  // @src paint_demo.sc:180
    SetDotRaw(r2, 69);
    Free1(r3);
    r3 = "anim/gestures.ase";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // paint_demo.sc:181
    r3 = r0;  // @src paint_demo.sc:181
    SetDotRaw(r2, 120);
    Free1(r3);
    r3 = r_neg5;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    CopyExtRd(r1, 0, 2);
    Free1(r1);
    // paint_demo.sc:182
    CopyExtWr(r0, 3, 2);  // @src paint_demo.sc:182
    SetDotRaw(r2, 134);
    Free1(r3);
    r3 = r_neg5;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (int)r1;
    CopyExtRd(r1, 1, 2);
    // paint_demo.sc:184
    CopyExtWr(r0, 2, 2);  // @src paint_demo.sc:184
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // paint_demo.sc:185
    CopyExtWr(r0, 2, 2);  // @src paint_demo.sc:185
    CopyExtWr(r1, 3, 2);
    SetDot(r1, 1);
    r1 = (str)r1;
    // paint_demo.sc:186
    r2 = GetDotStr("Width");  // @src paint_demo.sc:186
    r3 = 0.6000000238418579f;
    r6 = r1;
    SetDotRaw(r5, 150);
    Free1(r6);
    SetDotRaw(r4, 162);
    Free1(r5);
    r3 = r3 * r4;
    r4 = 0.5f;
    r3 = r3 + r4;
    r2 = r2 * r3;
    r2 = (int)r2;
    // paint_demo.sc:187
    r3 = GetDotStr("Height");  // @src paint_demo.sc:187
    r4 = 0.5f;
    r5 = 0.6000000238418579f;
    r8 = r1;
    SetDotRaw(r7, 150);
    Free1(r8);
    SetDotRaw(r6, 171);
    Free1(r7);
    r5 = r5 * r6;
    r6 = 1.3300000429153442f;
    r5 = r5 * r6;
    r4 = r4 - r5;
    r3 = r3 * r4;
    r3 = (int)r3;
    // paint_demo.sc:189
    r4 = r_neg6;  // @src paint_demo.sc:189
    r5 = r_neg4;
    r6 = r2;
    r7 = r3;
    Call(r8, 0x0484);
    // paint_demo.sc:191
  L_032c:
    r4 = true;  // @src paint_demo.sc:191
    if (!r4) goto L_0474;
    // paint_demo.sc:192
    Free1(r5);  // @src paint_demo.sc:192
    RetV(r4);
    r4 = (int)r4;
    // paint_demo.sc:193
    CopyExtWr(r0, 6, 2);  // @src paint_demo.sc:193
    r7 = r4;
    GetDot(r5, 1);
    Free1(r6);
    if (r5) goto L_0378;
    // paint_demo.sc:194
    goto L_0474;  // @src paint_demo.sc:194
    // paint_demo.sc:196
  L_0378:
    CopyExtWr(r0, 6, 2);  // @src paint_demo.sc:196
    CopyExtWr(r1, 7, 2);
    SetDot(r5, 1);
    r5 = (str)r5;
    r1 = r5;
    Free1(r5);
    // paint_demo.sc:197
    r5 = GetDotStr("Width");  // @src paint_demo.sc:197
    r6 = 0.6000000238418579f;
    r9 = r1;
    SetDotRaw(r8, 150);
    Free1(r9);
    SetDotRaw(r7, 162);
    Free1(r8);
    r6 = r6 * r7;
    r7 = 0.5f;
    r6 = r6 + r7;
    r5 = r5 * r6;
    r5 = (int)r5;
    // paint_demo.sc:198
    r6 = GetDotStr("Height");  // @src paint_demo.sc:198
    r7 = 0.5f;
    r8 = 0.6000000238418579f;
    r11 = r1;
    SetDotRaw(r10, 150);
    Free1(r11);
    SetDotRaw(r9, 171);
    Free1(r10);
    r8 = r8 * r9;
    r9 = 1.3300000429153442f;
    r8 = r8 * r9;
    r7 = r7 - r8;
    r6 = r6 * r7;
    r6 = (int)r6;
    // paint_demo.sc:200
    r7 = r5;  // @src paint_demo.sc:200
    r8 = r6;
    Call(r9, 0x065c);
    // paint_demo.sc:202
    r7 = r4;  // @src paint_demo.sc:202
    Call(r8, 0x0904);
    // paint_demo.sc:191
    goto L_032c;  // @src paint_demo.sc:191
    // paint_demo.sc:204
  L_0474:
    Free4(r1, r0, r_neg5, r_neg6);  // @src paint_demo.sc:204
    return r0;
}

// paint_demo.sc:77 (locals=6)
func_6()
{
    // paint_demo.sc:64
    r0 = r_neg7;  // @src paint_demo.sc:64
    CopyExtRd(r0, 3, 3);
    Free1(r0);
    // paint_demo.sc:65
    r0 = r_neg6;  // @src paint_demo.sc:65
    CopyExtRd(r0, 0, 3);
    // paint_demo.sc:67
    r1 = GetDotStr("!vector");  // @src paint_demo.sc:67
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 2, 3);
    Free1(r0);
    // paint_demo.sc:68
    r0 = 0;  // @src paint_demo.sc:68
    r0 = (float)r0;
    CopyExtRd(r0, 1, 3);
    // paint_demo.sc:71
    r1 = r_neg5;  // @src paint_demo.sc:71
    r2 = r_neg4;
    Call(r3, 0x05e8);
    CopyExtRd(r0, 5, 3);
    Free1(r0);
    // paint_demo.sc:72
    CopyExtWr(r5, 0, 3);  // @src paint_demo.sc:72
    CopyExtRd(r0, 6, 3);
    Free1(r0);
    // paint_demo.sc:75
    r1 = GetDotStr("createRTImage");  // @src paint_demo.sc:75
    r2 = 800;
    r3 = 600;
    r4 = true;
    r5 = "ui/paint_image";
    GetDot(r0, 4);
    Free2(r1, r5);
    r0 = (str)r0;
    CopyExtRd(r0, 4, 3);
    Free1(r0);
    // paint_demo.sc:76
    CopyExtWr(r4, 2, 3);  // @src paint_demo.sc:76
    SetDotRaw(r1, 39);
    Free1(r2);
    r2 = "initImage";
    r3 = GetDotStr("Plane");
    CopyExtWr(r0, 5, 3);
    Call(r6, 0x0060);
    GetDot(r0, 3);
    Free5(r1, r2, r3, r4, r0);
    // paint_demo.sc:77
    Free1(r_neg7);  // @src paint_demo.sc:77
    return r0;
}

// paint_demo.sc:54 (locals=5)
func_7()
{
    // paint_demo.sc:53
    r1 = GetDotStr("!tuple");  // @src paint_demo.sc:53
    r2 = 800;
    r3 = r_neg5;
    r2 = r2 * r3;
    r3 = GetDotStr("Width");
    r2 = r2 / r3;
    r3 = 600;
    r4 = r_neg4;
    r3 = r3 * r4;
    r4 = GetDotStr("Height");
    r3 = r3 / r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    r_neg6 = r0;
    Free1(r0);
    return r0;
}

// paint_demo.sc:97 (locals=9)
func_8()
{
    // paint_demo.sc:86
    r1 = r_neg5;  // @src paint_demo.sc:86
    r2 = r_neg4;
    Call(r3, 0x05e8);
    // paint_demo.sc:87
    r2 = r0;  // @src paint_demo.sc:87
    r3 = 0;
    SetDot(r1, 1);
    CopyExtWr(r5, 3, 3);
    r4 = 0;
    SetDot(r2, 1);
    r1 = r1 - r2;
    r1 = (float)r1;
    // paint_demo.sc:88
    r3 = r0;  // @src paint_demo.sc:88
    r4 = 1;
    SetDot(r2, 1);
    CopyExtWr(r5, 4, 3);
    r5 = 1;
    SetDot(r3, 1);
    r2 = r2 - r3;
    r2 = (float)r2;
    // paint_demo.sc:89
    CopyExtWr(r1, 3, 3);  // @src paint_demo.sc:89
    r4 = r1;
    r5 = r1;
    r4 = r4 * r5;
    r5 = r2;
    r6 = r2;
    r5 = r5 * r6;
    r4 = r4 + r5;
    r4 = Sqrt(r4);
    r3 = r3 + r4;
    CopyExtRd(r3, 1, 3);
    // paint_demo.sc:90
    CopyExtWr(r4, 5, 3);  // @src paint_demo.sc:90
    SetDotRaw(r4, 39);
    Free1(r5);
    r5 = "onMouseMove";
    CopyExtWr(r5, 6, 3);
    r7 = r0;
    CopyExtWr(r1, 8, 3);
    GetDot(r3, 4);
    Free5(r4, r5, r6, r7, r3);
    // paint_demo.sc:91
    r3 = r0;  // @src paint_demo.sc:91
    CopyExtRd(r3, 5, 3);
    Free1(r3);
    // paint_demo.sc:93
    r3 = true;  // @src paint_demo.sc:93
    r5 = r0;
    r6 = 0;
    SetDot(r4, 1);
    CopyExtWr(r6, 6, 3);
    r7 = 0;
    SetDot(r5, 1);
    r4 = r4 - r5;
    r4 = Abs(r4);
    r5 = 16;
    r6 = GetDotStr("Width");
    r5 = r5 * r6;
    r6 = 800;
    r5 = r5 / r6;
    r4 = r4 > r5;
    if (r4) goto L_0890;
    r5 = r0;
    r6 = 1;
    SetDot(r4, 1);
    CopyExtWr(r6, 6, 3);
    r7 = 1;
    SetDot(r5, 1);
    r4 = r4 - r5;
    r4 = Abs(r4);
    r5 = 16;
    r6 = GetDotStr("Height");
    r5 = r5 * r6;
    r6 = 600;
    r5 = r5 / r6;
    r4 = r4 > r5;
    if (r4) goto L_0890;
    r3 = false;
  L_0890:
    if (!r3) goto L_08fc;
    // paint_demo.sc:94
    CopyExtWr(r2, 5, 3);  // @src paint_demo.sc:94
    SetDotRaw(r4, 276);
    Free1(r5);
    r6 = GetDotStr("!tuple");
    r7 = r_neg5;
    r8 = r_neg4;
    GetDot(r5, 2);
    Free1(r6);
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // paint_demo.sc:95
    r3 = r0;  // @src paint_demo.sc:95
    CopyExtRd(r3, 6, 3);
    Free1(r3);
    // paint_demo.sc:97
  L_08fc:
    Free1(r0);  // @src paint_demo.sc:97
    return r0;
}

// paint_demo.sc:82 (locals=4)
func_9()
{
    // paint_demo.sc:81
    CopyExtWr(r4, 2, 3);  // @src paint_demo.sc:81
    SetDotRaw(r1, 39);
    Free1(r2);
    r2 = "update";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // paint_demo.sc:82
    return r0;  // @src paint_demo.sc:82
}

// paint_demo.sc:21 (locals=6)
getLimfaColor()
{
    // paint_demo.sc:20
    r0 = r_neg9;  // @src paint_demo.sc:20
    r1 = r_neg8;
    r2 = r_neg7;
    r3 = r_neg6;
    r4 = r_neg5;
    r5 = r_neg4;
    CallNat2(r4, 2648, 0x6);
    // paint_demo.sc:21
    Free3(r_neg7, r_neg8, r_neg9);  // @src paint_demo.sc:21
    return r0;
}

// paint_demo.sc:162 (locals=6)
func_11()
{
    // paint_demo.sc:157
    r0 = r_neg4;  // @src paint_demo.sc:157
    Call(r1, 0x00e4);
    // paint_demo.sc:159
    CopyExtWr(r2, 0, 4);  // @src paint_demo.sc:159
    if (!r0) goto L_0a2c;
    // paint_demo.sc:160
    r2 = r_neg4;  // @src paint_demo.sc:160
    SetDotRaw(r1, 292);
    Free1(r2);
    CopyExtWr(r0, 2, 4);
    CopyExtWr(r1, 4, 4);
    SetDotRaw(r3, 162);
    Free1(r4);
    CopyExtWr(r1, 5, 4);
    SetDotRaw(r4, 171);
    Free1(r5);
    GetDot(r0, 3);
    Free5(r1, r2, r3, r4, r0);
    // paint_demo.sc:162
  L_0a2c:
    Free1(r_neg4);  // @src paint_demo.sc:162
    return r0;
}

// paint_demo.sc:167 (locals=0)
getLimfaColor()
{
    // paint_demo.sc:166
    CallNat2(r5, 2636, 0x0);  // @src paint_demo.sc:166
    // paint_demo.sc:167
    return r0;  // @src paint_demo.sc:167
}

// paint_demo.sc:28 (locals=0)
func_13()
{
    // paint_demo.sc:28
    return r0;  // @src paint_demo.sc:28
}

// paint_demo.sc:153 (locals=8)
func_14()
{
    // paint_demo.sc:107
    r2 = r_neg8;  // @src paint_demo.sc:107
    SetDotRaw(r1, 302);
    Free1(r2);
    r3 = r_neg7;
    SetDotRaw(r2, 321);
    Free1(r3);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // paint_demo.sc:108
    r1 = r_neg9;  // @src paint_demo.sc:108
    r2 = r_neg5;
    r4 = r0;
    SetDotRaw(r3, 162);
    Free1(r4);
    r3 = (int)r3;
    r5 = r0;
    SetDotRaw(r4, 171);
    Free1(r5);
    r4 = (int)r4;
    Call(r5, 0x0484);
    // paint_demo.sc:110
    r1 = r_neg4;  // @src paint_demo.sc:110
    // paint_demo.sc:112
    r4 = GetDotStr("Plane");  // @src paint_demo.sc:112
    SetDotRaw(r3, 330);
    Free1(r4);
    r4 = "cursor_paint";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    CopyExtRd(r2, 0, 4);
    Free1(r2);
    // paint_demo.sc:114
  L_0b30:
    r2 = r1;  // @src paint_demo.sc:114
    r3 = 0;
    r2 = r2 > r3;
    if (!r2) goto L_0c80;
    // paint_demo.sc:116
    Free1(r3);  // @src paint_demo.sc:116
    RetV(r2);
    r2 = (int)r2;
    // paint_demo.sc:117
    r4 = r2;  // @src paint_demo.sc:117
    Call(r5, 0x0ddc);
    // paint_demo.sc:118
    r4 = r1;  // @src paint_demo.sc:118
    r5 = r3;
    r4 = r4 - r5;
    r1 = r4;
    // paint_demo.sc:119
    r6 = r_neg7;  // @src paint_demo.sc:119
    SetDotRaw(r5, 364);
    Free1(r6);
    r6 = r3;
    r7 = r_neg6;
    r6 = r6 * r7;
    r7 = r_neg4;
    r6 = r6 / r7;
    GetDot(r4, 1);
    Free2(r5, r4);
    // paint_demo.sc:121
    r6 = r_neg8;  // @src paint_demo.sc:121
    SetDotRaw(r5, 302);
    Free1(r6);
    r7 = r_neg7;
    SetDotRaw(r6, 321);
    Free1(r7);
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    CopyExtRd(r4, 1, 4);
    Free1(r4);
    // paint_demo.sc:123
    r4 = true;  // @src paint_demo.sc:123
    CopyExtRd(r4, 2, 4);
    // paint_demo.sc:125
    CopyExtWr(r1, 5, 4);  // @src paint_demo.sc:125
    SetDotRaw(r4, 162);
    Free1(r5);
    r4 = (int)r4;
    CopyExtWr(r1, 6, 4);
    SetDotRaw(r5, 171);
    Free1(r6);
    r5 = (int)r5;
    Call(r6, 0x065c);
    // paint_demo.sc:127
    r4 = r2;  // @src paint_demo.sc:127
    Call(r5, 0x0904);
    // paint_demo.sc:114
    goto L_0b30;  // @src paint_demo.sc:114
    // paint_demo.sc:130
  L_0c80:
    r2 = false;  // @src paint_demo.sc:130
    CopyExtRd(r2, 2, 4);
    // paint_demo.sc:131
    r2 = 0.30000001192092896f;  // @src paint_demo.sc:131
    r1 = r2;
    // paint_demo.sc:132
  L_0ca4:
    r2 = r1;  // @src paint_demo.sc:132
    r3 = 0;
    r2 = r2 > r3;
    if (!r2) goto L_0d10;
    // paint_demo.sc:134
    Free1(r3);  // @src paint_demo.sc:134
    RetV(r2);
    r2 = (int)r2;
    // paint_demo.sc:135
    r4 = r2;  // @src paint_demo.sc:135
    Call(r5, 0x0ddc);
    // paint_demo.sc:136
    r4 = r1;  // @src paint_demo.sc:136
    r5 = r3;
    r4 = r4 - r5;
    r1 = r4;
    // paint_demo.sc:137
    r4 = r2;  // @src paint_demo.sc:137
    Call(r5, 0x0904);
    // paint_demo.sc:132
    goto L_0ca4;  // @src paint_demo.sc:132
    // paint_demo.sc:140
  L_0d10:
    r2 = true;  // @src paint_demo.sc:140
    CopyExtRd(r2, 2, 4);
    // paint_demo.sc:141
    r2 = 0.5f;  // @src paint_demo.sc:141
    r1 = r2;
    // paint_demo.sc:142
  L_0d34:
    r2 = r1;  // @src paint_demo.sc:142
    r3 = 0;
    r2 = r2 > r3;
    if (!r2) goto L_0da0;
    // paint_demo.sc:144
    Free1(r3);  // @src paint_demo.sc:144
    RetV(r2);
    r2 = (int)r2;
    // paint_demo.sc:145
    r4 = r2;  // @src paint_demo.sc:145
    Call(r5, 0x0ddc);
    // paint_demo.sc:146
    r4 = r1;  // @src paint_demo.sc:146
    r5 = r3;
    r4 = r4 - r5;
    r1 = r4;
    // paint_demo.sc:147
    r4 = r2;  // @src paint_demo.sc:147
    Call(r5, 0x0904);
    // paint_demo.sc:142
    goto L_0d34;  // @src paint_demo.sc:142
    // paint_demo.sc:150
  L_0da0:
    r2 = true;  // @src paint_demo.sc:150
    if (!r2) goto L_0dcc;
    // paint_demo.sc:151
    Free1(r3);  // @src paint_demo.sc:151
    RetV(r2);
    r2 = (int)r2;
    Call(r3, 0x0904);
    // paint_demo.sc:150
    goto L_0da0;  // @src paint_demo.sc:150
    // paint_demo.sc:153
  L_0dcc:
    Free4(r0, r_neg7, r_neg8, r_neg9);  // @src paint_demo.sc:153
    return r0;
}

// ../std.sci:106 (locals=2)
func_15()
{
    // ../std.sci:105
    r0 = r_neg4;  // @src ../std.sci:105
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// paint_demo.sc:11 (locals=0)
func_16()
{
    // paint_demo.sc:11
    return r0;  // @src paint_demo.sc:11
}

