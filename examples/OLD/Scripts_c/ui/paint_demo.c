// gscript: paint_demo.bin
// @old_version
// @version: 0
// @globals: 0
// @func_table: 6 groups offsets=24,52,165,259,347,459
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
// @ft_group 4: parent=0 stack=7 locals=7 types=[int,float,str,str,str,str,str] vtable=[] imports=[(3,0),(4,7)]
//   export "stop" args=0 cb=-1 {func_11}
//   export "getLimfaColor" args=1 cb=-1 {func_3} types=[int]
//   export "render" args=1 cb=0 {func_4} types=[str]
// @ft_group 5: parent=0 stack=0 locals=0 vtable=[] imports=[(5,0)]
// #export {func_2} name="initDemonstration"
// #export {func_3} name="getLimfaColor"
// #export {func_4} name="render"
// #export {func_10} name="initTrajectoryDemonstration"
// #export {func_11} name="stop"

// .init:-1 (locals=0)
initDemonstration()
{
    CallNat(r0, 20, 0x0);
}

// paint_demo.sc:6 (locals=0)
func_1()
{
    // paint_demo.sc:5
    CallNat(r1, 3040, 0x0);  // @src paint_demo.sc:5
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

// paint_demo.sc:168 (locals=12)
func_5()
{
    // paint_demo.sc:143
    r1 = GetDotStr("createAnimations");  // @pool 0x34  // @src paint_demo.sc:143
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // paint_demo.sc:144
    r3 = r0;  // @src paint_demo.sc:144
    SetDotRaw(r2, 69);
    Free1(r3);
    r3 = "anim/gestures.ase";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // paint_demo.sc:145
    r3 = r0;  // @src paint_demo.sc:145
    SetDotRaw(r2, 120);
    Free1(r3);
    r3 = r_neg5;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    CopyExtRd(r1, 0, 2);
    Free1(r1);
    // paint_demo.sc:146
    CopyExtWr(r0, 3, 2);  // @src paint_demo.sc:146
    SetDotRaw(r2, 134);
    Free1(r3);
    r3 = r_neg5;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (int)r1;
    CopyExtRd(r1, 1, 2);
    // paint_demo.sc:148
    CopyExtWr(r0, 2, 2);  // @src paint_demo.sc:148
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // paint_demo.sc:149
    CopyExtWr(r0, 2, 2);  // @src paint_demo.sc:149
    CopyExtWr(r1, 3, 2);
    SetDot(r1, 1);
    r1 = (str)r1;
    // paint_demo.sc:150
    r2 = GetDotStr("Width");  // @pool 0x90  // @src paint_demo.sc:150
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
    // paint_demo.sc:151
    r3 = GetDotStr("Height");  // @pool 0xa4  // @src paint_demo.sc:151
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
    // paint_demo.sc:153
    r4 = r_neg6;  // @src paint_demo.sc:153
    r5 = r_neg4;
    r6 = r2;
    r7 = r3;
    Call(r8, 0x0484);
    // paint_demo.sc:155
  L_032c:
    r4 = true;  // @src paint_demo.sc:155
    if (!r4) goto L_0474;
    // paint_demo.sc:156
    Free1(r5);  // @src paint_demo.sc:156
    RetV(r4);
    r4 = (int)r4;
    // paint_demo.sc:157
    CopyExtWr(r0, 6, 2);  // @src paint_demo.sc:157
    r7 = r4;
    GetDot(r5, 1);
    Free1(r6);
    if (r5) goto L_0378;
    // paint_demo.sc:158
    goto L_0474;  // @src paint_demo.sc:158
    // paint_demo.sc:160
  L_0378:
    CopyExtWr(r0, 6, 2);  // @src paint_demo.sc:160
    CopyExtWr(r1, 7, 2);
    SetDot(r5, 1);
    r5 = (str)r5;
    r1 = r5;
    Free1(r5);
    // paint_demo.sc:161
    r5 = GetDotStr("Width");  // @pool 0x90  // @src paint_demo.sc:161
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
    // paint_demo.sc:162
    r6 = GetDotStr("Height");  // @pool 0xa4  // @src paint_demo.sc:162
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
    // paint_demo.sc:164
    r7 = r5;  // @src paint_demo.sc:164
    r8 = r6;
    Call(r9, 0x065c);
    // paint_demo.sc:166
    r7 = r4;  // @src paint_demo.sc:166
    Call(r8, 0x0904);
    // paint_demo.sc:155
    goto L_032c;  // @src paint_demo.sc:155
    // paint_demo.sc:168
  L_0474:
    Free4(r1, r0, r_neg5, r_neg6);  // @src paint_demo.sc:168
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
    r1 = GetDotStr("!vector");  // @pool 0xad  // @src paint_demo.sc:67
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
    r1 = GetDotStr("createRTImage");  // @pool 0xb5  // @src paint_demo.sc:75
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
    r3 = GetDotStr("Plane");  // @pool 0xf1
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
    r1 = GetDotStr("!tuple");  // @pool 0xf7  // @src paint_demo.sc:53
    r2 = 800;
    r3 = r_neg5;
    r2 = r2 * r3;
    r3 = GetDotStr("Width");  // @pool 0x90
    r2 = r2 / r3;
    r3 = 600;
    r4 = r_neg4;
    r3 = r3 * r4;
    r4 = GetDotStr("Height");  // @pool 0xa4
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
    r6 = GetDotStr("Width");  // @pool 0x90
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
    r6 = GetDotStr("Height");  // @pool 0xa4
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
    r6 = GetDotStr("!tuple");  // @pool 0xf7
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
    CallNat2(r4, 2496, 0x6);
    // paint_demo.sc:21
    Free3(r_neg7, r_neg8, r_neg9);  // @src paint_demo.sc:21
    return r0;
}

// paint_demo.sc:131 (locals=0)
getLimfaColor()
{
    // paint_demo.sc:130
    CallNat2(r5, 2484, 0x0);  // @src paint_demo.sc:130
    // paint_demo.sc:131
    return r0;  // @src paint_demo.sc:131
}

// paint_demo.sc:28 (locals=0)
func_12()
{
    // paint_demo.sc:28
    return r0;  // @src paint_demo.sc:28
}

// paint_demo.sc:126 (locals=8)
func_13()
{
    // paint_demo.sc:104
    r2 = r_neg8;  // @src paint_demo.sc:104
    SetDotRaw(r1, 292);
    Free1(r2);
    r3 = r_neg7;
    SetDotRaw(r2, 311);
    Free1(r3);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // paint_demo.sc:105
    r1 = r_neg9;  // @src paint_demo.sc:105
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
    // paint_demo.sc:107
    r1 = r_neg4;  // @src paint_demo.sc:107
    // paint_demo.sc:109
  L_0a54:
    r2 = r1;  // @src paint_demo.sc:109
    r3 = 0;
    r2 = r2 > r3;
    if (!r2) goto L_0b7c;
    // paint_demo.sc:111
    Free1(r3);  // @src paint_demo.sc:111
    RetV(r2);
    r2 = (int)r2;
    // paint_demo.sc:112
    r4 = r2;  // @src paint_demo.sc:112
    Call(r5, 0x0bb8);
    // paint_demo.sc:113
    r4 = r1;  // @src paint_demo.sc:113
    r5 = r3;
    r4 = r4 - r5;
    r1 = r4;
    // paint_demo.sc:114
    r6 = r_neg7;  // @src paint_demo.sc:114
    SetDotRaw(r5, 320);
    Free1(r6);
    r6 = r3;
    r7 = r_neg6;
    r6 = r6 * r7;
    r7 = r_neg4;
    r6 = r6 / r7;
    GetDot(r4, 1);
    Free2(r5, r4);
    // paint_demo.sc:116
    r6 = r_neg8;  // @src paint_demo.sc:116
    SetDotRaw(r5, 292);
    Free1(r6);
    r7 = r_neg7;
    SetDotRaw(r6, 311);
    Free1(r7);
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    // paint_demo.sc:118
    r6 = r4;  // @src paint_demo.sc:118
    SetDotRaw(r5, 162);
    Free1(r6);
    r5 = (int)r5;
    r7 = r4;
    SetDotRaw(r6, 171);
    Free1(r7);
    r6 = (int)r6;
    Call(r7, 0x065c);
    // paint_demo.sc:120
    r5 = r2;  // @src paint_demo.sc:120
    Call(r6, 0x0904);
    // paint_demo.sc:109
    Free1(r4);  // @src paint_demo.sc:109
    goto L_0a54;
    // paint_demo.sc:123
  L_0b7c:
    r2 = true;  // @src paint_demo.sc:123
    if (!r2) goto L_0ba8;
    // paint_demo.sc:124
    Free1(r3);  // @src paint_demo.sc:124
    RetV(r2);
    r2 = (int)r2;
    Call(r3, 0x0904);
    // paint_demo.sc:123
    goto L_0b7c;  // @src paint_demo.sc:123
    // paint_demo.sc:126
  L_0ba8:
    Free4(r0, r_neg7, r_neg8, r_neg9);  // @src paint_demo.sc:126
    return r0;
}

// ../std.sci:104 (locals=2)
func_14()
{
    // ../std.sci:103
    r0 = r_neg4;  // @src ../std.sci:103
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// paint_demo.sc:11 (locals=0)
func_15()
{
    // paint_demo.sc:11
    return r0;  // @src paint_demo.sc:11
}

