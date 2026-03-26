// gscript: bulldog.bin
// @old_version
// @version: 0
// @globals: 4 types=02 03 03 03
// @func_table: 11 groups offsets=44,72,152,207,235,290,318,346,408,462,517
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
// @ft_group 1: parent=0 stack=1 locals=1 types=[str] vtable=[] imports=[(1,0)]
//   export "onUse" args=3 cb=-1 {func_2} types=[str,int,int]
//   export "isPaintable" args=0 cb=-1 {func_31}
// @ft_group 2: parent=0 stack=1 locals=1 types=[str] vtable=[] imports=[(2,0)]
//   export "PC_GetHim" args=1 cb=-1 {func_3} types=[str]
// @ft_group 3: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0)]
// @ft_group 4: parent=0 stack=1 locals=1 types=[str] vtable=[] imports=[(4,0)]
//   export "PC_GetHim" args=1 cb=-1 {func_23} types=[str]
// @ft_group 5: parent=0 stack=0 locals=0 vtable=[] imports=[(5,0)]
// @ft_group 6: parent=0 stack=0 locals=0 vtable=[] imports=[(6,0)]
// @ft_group 7: parent=0 stack=1 locals=1 types=[str] vtable=[] imports=[(7,0)]
//   export "attackApproved" args=3 cb=-1 {func_18} types=[str,str,str]
// @ft_group 8: parent=0 stack=0 locals=0 vtable=[] imports=[(8,0)]
//   export "attackDone" args=0 cb=-1 {func_19}
// @ft_group 9: parent=0 stack=1 locals=1 types=[str] vtable=[] imports=[(9,0)]
//   export "PC_GetHim" args=1 cb=-1 {func_26} types=[str]
// @ft_group 10: parent=0 stack=1 locals=1 types=[str] vtable=[] imports=[(10,0)]
//   export "setTarget" args=1 cb=-1 {func_29} types=[str]
// #export {func_2} name="onUse"
// #export {func_3} name="PC_GetHim"
// #export {func_18} name="attackApproved"
// #export {func_19} name="attackDone"
// #export {func_23} name="PC_GetHim"
// #export {func_26} name="PC_GetHim"
// #export {func_29} name="setTarget"
// #export {func_31} name="isPaintable"

// .init:-1 (locals=0)
onUse()
{
    CallNat(r0, 20, 0x0);
}

// bulldog.sc:37 (locals=3)
func_1()
{
    // bulldog.sc:26
    r0 = false;  // @src bulldog.sc:26
    CallMethod(r0, 0, 0x147);  // @patch+8 bulldog.sc:28
    CopyExtWr(r0, 515, 16);
    r0 = Neg(r0);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g2;
    Free1(r0);
    // bulldog.sc:29
    r1 = GetDotStr("loadSound3D");  // @pool 0xc  // @src bulldog.sc:29
    r2 = "bulldog_move";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g1;
    Free1(r0);
    // bulldog.sc:31
    r1 = GetDotStr("loadAnimationSet");  // @pool 0x50  // @src bulldog.sc:31
    r2 = "anim/bulldog.ase";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // bulldog.sc:33
    r1 = GetDotStr("changeNavMesh");  // @pool 0x81  // @src bulldog.sc:33
    r2 = "bulldog";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // bulldog.sc:34
    r1 = GetDotStr("putOnGrid");  // @pool 0x8f  // @src bulldog.sc:34
    GetDot(r0, 0);
    Free2(r1, r0);
    // bulldog.sc:36
    CallNat(r1, 6024, 0x0);  // @src bulldog.sc:36
}

// bulldog.sc:56 (locals=2)
isPaintable()
{
    // bulldog.sc:55
    r0 = r_neg6;  // @src bulldog.sc:55
    CopyExtWr(r0, 1, 1);
    CallNat2(r2, 344, 0x2);
    // bulldog.sc:56
    Free1(r_neg6);  // @src bulldog.sc:56
    return r0;
}

// bulldog.sc:86 (locals=1)
PC_GetHim()
{
    // bulldog.sc:85
    r0 = r_neg4;  // @src bulldog.sc:85
    CopyExtRd(r0, 0, 2);
    Free1(r0);
    // bulldog.sc:86
    Free1(r_neg4);  // @src bulldog.sc:86
    return r0;
}

// bulldog.sc:81 (locals=6)
func_4()
{
    // bulldog.sc:70
    g1 = r2;  // @src bulldog.sc:70
    r3 = GetDotStr("!vec3");  // @pool 0x99
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    r3 = 3.0f;
    r4 = 12.0f;
    r5 = "Sound";
    Call(r6, 0x028c);
    Call(r1, 0x0240);
    // bulldog.sc:72
    Free1(r1);  // @src bulldog.sc:72
    RetV(r0);
    r0 = (int)r0;
    // bulldog.sc:73
  L_01b8:
    r2 = r_neg4;  // @src bulldog.sc:73
    r3 = r0;
    GetDot(r1, 1);
    Free1(r2);
    if (!r1) goto L_01f8;
    // bulldog.sc:74
    Free1(r2);  // @src bulldog.sc:74
    RetV(r1);
    r1 = (int)r1;
    r0 = r1;
    // bulldog.sc:73
    goto L_01b8;  // @src bulldog.sc:73
    // bulldog.sc:77
  L_01f8:
    CopyExtWr(r0, 1, 2);  // @src bulldog.sc:77
    if (!r1) goto L_0224;
    // bulldog.sc:78
    CopyExtWr(r0, 1, 2);  // @src bulldog.sc:78
    CallNat(r3, 972, 0x101);
    // bulldog.sc:80
  L_0224:
    r1 = r_neg5;  // @src bulldog.sc:80
    r2 = r0;
    CallNat(r4, 4460, 0x102);
}

// ..\sound.sci:29 (locals=4)
func_5()
{
    // ..\sound.sci:28
    r2 = GetDotStr("Scene");  // @pool 0xa9  // @src ..\sound.sci:28
    SetDotRaw(r1, 175);
    Free1(r2);
    r2 = "registerSlowMotionSFX";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // ..\sound.sci:29
    Free1(r_neg4);  // @src ..\sound.sci:29
    return r0;
}

// ..\sound.sci:262 (locals=9)
func_6()
{
    // ..\sound.sci:258
    r1 = "Master";  // @src ..\sound.sci:258
    Call(r2, 0x0378);
    r2 = r_neg4;
    Call(r3, 0x0378);
    r0 = r0 * r1;
    // ..\sound.sci:259
    r2 = GetDotStr("playSound3D");  // @pool 0xea  // @src ..\sound.sci:259
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r6 = r_neg5;
    r7 = 1;
    r8 = r0;
    GetDot(r1, 6);
    Free3(r2, r3, r4);
    r1 = (str)r1;
    // ..\sound.sci:260
    r6 = GetDotStr("Globals");  // @pool 0xf6  // @src ..\sound.sci:260
    SetDotRaw(r5, 254);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 261);
    Free1(r4);
    r4 = r1;
    r4 = (obj)r4;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ..\sound.sci:261
    r2 = r1;  // @src ..\sound.sci:261
    r_neg9 = r2;
    Free5(r2, r1, r_neg4, r_neg7, r_neg8);
    return r0;
}

// ..\sound.sci:10 (locals=5)
func_7()
{
    // ..\sound.sci:9
    r2 = GetDotStr("Settings");  // @pool 0x109  // @src ..\sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 286);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// bulldog.sc:232 (locals=6)
func_8()
{
    // bulldog.sc:223
    r1 = r_neg4;  // @src bulldog.sc:223
    r3 = r_neg4;
    Spawn(r2, 0, 0x49c);
    r0 = 842;
    Spawn(r0, 0, 0x62c);
    r0 = 4.6382979169151445e-43f;
    r0 = 8.211609000943428e-43f;  // @patch+4 bulldog.sc:225
    RetV(r1);
    r1 = (int)r1;
    // bulldog.sc:226
    r3 = r0;  // @src bulldog.sc:226
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    r2 = (int)r2;
    // bulldog.sc:227
    r3 = r2;  // @src bulldog.sc:227
    r4 = 1;
    r3 = r3 == r4;
    if (!r3) goto L_0494;
    // bulldog.sc:228
    r4 = GetDotStr("stop");  // @pool 0x126  // @src bulldog.sc:228
    r5 = true;
    GetDot(r3, 1);
    Free2(r4, r3);
    // bulldog.sc:229
    r3 = r_neg4;  // @src bulldog.sc:229
    r4 = r1;
    CallNat(r5, 3048, 0x302);
    // bulldog.sc:224
  L_0494:
    goto L_0410;  // @src bulldog.sc:224
}

// bulldog.sc:192 (locals=1)
func_9()
{
    // bulldog.sc:191
    r0 = r_neg4;  // @src bulldog.sc:191
    CallNat(r6, 1208, 0x1);
}

// bulldog.sc:216 (locals=6)
func_10()
{
    // bulldog.sc:201
  L_04c0:
    r1 = GetDotStr("irandMax");  // @pool 0x12b  // @src bulldog.sc:201
    r2 = 2;
    GetDot(r0, 1);
    Free1(r1);
    r1 = 1;
    r0 = r0 + r1;
    r0 = (int)r0;
    // bulldog.sc:202
    r2 = GetDotStr("playAnimationInplace");  // @pool 0x134  // @src bulldog.sc:202
    r3 = "run";
    r4 = r0;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // bulldog.sc:203
    r3 = r1;  // @src bulldog.sc:203
    GetDot(r2, 0);
    Free2(r3, r2);
    // bulldog.sc:206
  L_053c:
    r3 = 0;  // @src bulldog.sc:206
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    // bulldog.sc:207
    r4 = r1;  // @src bulldog.sc:207
    r5 = r2;
    GetDot(r3, 1);
    Free1(r4);
    if (r3) goto L_057c;
    // bulldog.sc:208
    goto L_0584;  // @src bulldog.sc:208
    // bulldog.sc:205
  L_057c:
    goto L_053c;  // @src bulldog.sc:205
    // bulldog.sc:211
  L_0584:
    r4 = r_neg4;  // @src bulldog.sc:211
    SetDotRaw(r3, 335);
    Free1(r4);
    r4 = GetDotStr("Position");  // @pool 0x14f
    r3 = r3 - r4;
    r3 = (str)r3;
    Call(r4, 0x05f8);
    r3 = 5.0f;
    r2 = r2 < r3;
    if (!r2) goto L_05e4;
    // bulldog.sc:212
    r3 = 1;  // @src bulldog.sc:212
    RetV(r2);
    Free2(r3, r2);
    // bulldog.sc:213
    Free1(r1);  // @src bulldog.sc:213
    goto L_05f0;
    // bulldog.sc:200
  L_05e4:
    Free1(r1);  // @src bulldog.sc:200
    goto L_04c0;
    // bulldog.sc:216
  L_05f0:
    Free1(r_neg4);  // @src bulldog.sc:216
    return r0;
}

// ../std.sci:124 (locals=2)
func_11()
{
    // ../std.sci:123
    r0 = r_neg4;  // @src ../std.sci:123
    r1 = r_neg4;
    r0 = r0 | r1;
    r0 = Sqrt(r0);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// ../follow.sci:9 (locals=3)
func_12()
{
    // ../follow.sci:8
    r0 = r_neg5;  // @src ../follow.sci:8
    r1 = r_neg4;
    r2 = 0;
    r2 = (float)r2;
    Call(r3, 0x0664);
    // ../follow.sci:9
    Free2(r_neg4, r_neg5);  // @src ../follow.sci:9
    return r0;
}

// ../follow.sci:65 (locals=13)
func_13()
{
    // ../follow.sci:13
    r0 = null_str2;  // @src ../follow.sci:13
    // ../follow.sci:14
    r1 = null_str2;  // @src ../follow.sci:14
    // ../follow.sci:16
    r2 = r_neg4;  // @src ../follow.sci:16
    r3 = 0;
    r2 = r2 <= r3;
    if (!r2) goto L_06a8;
    // ../follow.sci:17
    r2 = 0.39269909262657166f;  // @src ../follow.sci:17
    r2 = g0;
    // ../follow.sci:16
    goto L_06b8;  // @src ../follow.sci:16
    // ../follow.sci:19
  L_06a8:
    r2 = r_neg4;  // @src ../follow.sci:19
    r2 = g0;
    // ../follow.sci:22
  L_06b8:
    Free1(r3);  // @src ../follow.sci:22
    RetV(r2);
    r2 = (int)r2;
    // ../follow.sci:24
    r4 = GetDotStr("getRotation");  // @pool 0x158  // @src ../follow.sci:24
    GetDot(r3, 0);
    Free1(r4);
    r4 = GetDotStr("TrajectoryRotation");  // @pool 0x164
    r3 = r3 + r4;
    r3 = (float)r3;
    // ../follow.sci:27
  L_06e8:
    r6 = r_neg6;  // @src ../follow.sci:27
    SetDotRaw(r5, 375);
    Free1(r6);
    r6 = GetDotStr("NavMesh");  // @pool 0x87
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    // ../follow.sci:28
    r6 = r4;  // @src ../follow.sci:28
    SetDotRaw(r5, 388);
    Free1(r6);
    if (!r5) goto L_07e4;
    // ../follow.sci:29
    r6 = GetDotStr("findPath");  // @pool 0x18d  // @src ../follow.sci:29
    r8 = r4;
    SetDotRaw(r7, 388);
    Free1(r8);
    GetDot(r5, 1);
    Free2(r6, r7);
    r5 = (str)r5;
    r0 = r5;
    Free1(r5);
    // ../follow.sci:30
    r7 = r0;  // @src ../follow.sci:30
    SetDotRaw(r6, 406);
    Free1(r7);
    GetDot(r5, 0);
    Free1(r6);
    r5 = (str)r5;
    r1 = r5;
    Free1(r5);
    // ../follow.sci:31
    r7 = r1;  // @src ../follow.sci:31
    SetDotRaw(r6, 420);
    Free1(r7);
    GetDot(r5, 0);
    Free2(r6, r5);
    // ../follow.sci:32
    r6 = GetDotStr("moveRoute");  // @pool 0x1a9  // @src ../follow.sci:32
    r7 = r1;
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // ../follow.sci:35
  L_07e4:
    r6 = 250;  // @src ../follow.sci:35
    Call(r7, 0x09cc);
    // ../follow.sci:38
  L_07f4:
    LoadFloatZero(r6);  // @src ../follow.sci:38
    // ../follow.sci:40
  L_07f8:
    r8 = r3;  // @src ../follow.sci:40
    r9 = GetDotStr("TrajectoryRotation");  // @pool 0x164
    r9 = (float)r9;
    g10 = r0;
    r12 = r2;
    Call(r13, 0x0bc0);
    r10 = r10 * r11;
    Call(r11, 0x09f4);
    r3 = r7;
    // ../follow.sci:42
    r8 = r_neg5;  // @src ../follow.sci:42
    r9 = r2;
    GetDot(r7, 1);
    Free1(r8);
    // ../follow.sci:43
    r9 = GetDotStr("updateTrajectory");  // @pool 0x1b3  // @src ../follow.sci:43
    GetDot(r8, 0);
    Free1(r9);
    r8 = (float)r8;
    r6 = r8;
    // ../follow.sci:44
    r9 = r7;  // @src ../follow.sci:44
    RetV(r8);
    Free1(r9);
    r8 = (int)r8;
    r2 = r8;
    // ../follow.sci:46
    r8 = r5;  // @src ../follow.sci:46
    r9 = r2;
    r8 = r8 - r9;
    r5 = r8;
    // ../follow.sci:47
    r8 = r5;  // @src ../follow.sci:47
    r9 = 0;
    r8 = r8 <= r9;
    if (!r8) goto L_08d4;
    // ../follow.sci:48
    Free1(r7);  // @src ../follow.sci:48
    goto L_0924;
    // ../follow.sci:50
  L_08d4:
    r8 = false;  // @src ../follow.sci:50
    r9 = r1;
    if (!r9) goto L_0904;
    r9 = r6;
    if (!r9) goto L_0904;
    r8 = true;
  L_0904:
    if (!r8) goto L_0918;
    // ../follow.sci:51
    Free1(r7);  // @src ../follow.sci:51
    goto L_0924;
    // ../follow.sci:39
  L_0918:
    Free1(r7);  // @src ../follow.sci:39
    goto L_07f8;
    // ../follow.sci:53
  L_0924:
    r7 = r5;  // @src ../follow.sci:53
    r8 = 0;
    r7 = r7 <= r8;
    if (!r7) goto L_0948;
    // ../follow.sci:54
    goto L_09c0;  // @src ../follow.sci:54
    // ../follow.sci:56
  L_0948:
    r9 = r1;  // @src ../follow.sci:56
    SetDotRaw(r8, 420);
    Free1(r9);
    GetDot(r7, 0);
    Free1(r8);
    if (r7) goto L_0998;
    // ../follow.sci:57
    r7 = null_str;  // @src ../follow.sci:57
    r0 = r7;
    Free1(r7);
    // ../follow.sci:58
    r7 = null_str;  // @src ../follow.sci:58
    r1 = r7;
    Free1(r7);
    // ../follow.sci:59
    goto L_09c0;  // @src ../follow.sci:59
    // ../follow.sci:62
  L_0998:
    r8 = GetDotStr("moveRoute");  // @pool 0x1a9  // @src ../follow.sci:62
    r9 = r1;
    GetDot(r7, 1);
    Free3(r8, r9, r7);
    // ../follow.sci:37
    goto L_07f4;  // @src ../follow.sci:37
    // ../follow.sci:25
  L_09c0:
    Free1(r4);  // @src ../follow.sci:25
    goto L_06e8;
}

// ../std.sci:114 (locals=2)
func_14()
{
    // ../std.sci:113
    r0 = r_neg4;  // @src ../std.sci:113
    r1 = 1000;
    r0 = r0 * r1;
    r_neg5 = r0;
    return r0;
}

// ../std.sci:385 (locals=9)
func_15()
{
    // ../std.sci:364
    r0 = r_neg5;  // @src ../std.sci:364
    r0 = Cos(r0);
    r1 = r_neg5;  // @src ../std.sci:364
    r1 = Sin(r1);
    // ../std.sci:365
    r2 = r_neg6;  // @src ../std.sci:365
    r2 = Cos(r2);
    r3 = r_neg6;  // @src ../std.sci:365
    r3 = Sin(r3);
    // ../std.sci:367
    r4 = r1;  // @src ../std.sci:367
    r5 = r2;
    r4 = r4 * r5;
    r5 = r0;
    r6 = r3;
    r5 = r5 * r6;
    r4 = r4 - r5;
    r5 = 0;
    r4 = r4 < r5;
    if (!r4) goto L_0a80;
    // ../std.sci:368
    r4 = r_neg4;  // @src ../std.sci:368
    r4 = Neg(r4);
    r_neg4 = r4;
    // ../std.sci:370
  L_0a80:
    r4 = r1;  // @src ../std.sci:370
    r5 = r3;
    r4 = r4 * r5;
    r5 = r0;
    r6 = r2;
    r5 = r5 * r6;
    r4 = r4 + r5;
    // ../std.sci:371
    r5 = r4;  // @src ../std.sci:371
    r5 = Abs(r5);
    r6 = 1;
    r5 = r5 < r6;
    if (!r5) goto L_0b80;
    // ../std.sci:372
    r5 = r4;  // @src ../std.sci:372
    r5 = ACos(r5);
    r4 = r5;
    // ../std.sci:373
    r5 = r_neg4;  // @src ../std.sci:373
    r5 = Abs(r5);
    r6 = r4;
    r5 = r5 >= r6;
    if (!r5) goto L_0b64;
    // ../std.sci:374
    r5 = r_neg4;  // @src ../std.sci:374
    r6 = 0;
    r5 = r5 < r6;
    if (!r5) goto L_0b40;
    // ../std.sci:375
    r5 = r_neg6;  // @src ../std.sci:375
    r6 = r4;
    r5 = r5 - r6;
    r_neg6 = r5;
    // ../std.sci:374
    goto L_0b5c;  // @src ../std.sci:374
    // ../std.sci:377
  L_0b40:
    r5 = r_neg6;  // @src ../std.sci:377
    r6 = r4;
    r5 = r5 + r6;
    r_neg6 = r5;
    // ../std.sci:373
  L_0b5c:
    goto L_0b80;  // @src ../std.sci:373
    // ../std.sci:380
  L_0b64:
    r5 = r_neg6;  // @src ../std.sci:380
    r6 = r_neg4;
    r5 = r5 + r6;
    r_neg6 = r5;
    // ../std.sci:383
  L_0b80:
    r6 = GetDotStr("setRotation");  // @pool 0x1c4  // @src ../std.sci:383
    r7 = r_neg6;
    r8 = GetDotStr("TrajectoryRotation");  // @pool 0x164
    r7 = r7 - r8;
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // ../std.sci:384
    r5 = r_neg6;  // @src ../std.sci:384
    r_neg7 = r5;
    return r0;
}

// ../std.sci:104 (locals=2)
func_16()
{
    // ../std.sci:103
    r0 = r_neg4;  // @src ../std.sci:103
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// bulldog.sc:249 (locals=5)
func_17()
{
    // bulldog.sc:242
  L_0bf0:
    r2 = r_neg5;  // @src bulldog.sc:242
    SetDotRaw(r1, 175);
    Free1(r2);
    r2 = "requestAttack";
    r3 = GetDotStr("self");  // @pool 0x1ea
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    if (!r0) goto L_0c44;
    // bulldog.sc:243
    r0 = r_neg5;  // @src bulldog.sc:243
    CallNat(r7, 4084, 0x1);
    // bulldog.sc:244
  L_0c44:
    r1 = "wait";  // @src bulldog.sc:244
    r3 = GetDotStr("irandMax");  // @pool 0x12b
    r4 = 3;
    GetDot(r2, 1);
    Free1(r3);
    r3 = 1;
    r2 = r2 + r3;
    r2 = (as_string)r2;
    r1 = r1 + r2;
    r1 = (str)r1;
    r2 = r_neg4;
    Call(r3, 0x10c0);
    r_neg4 = r0;
    // bulldog.sc:245
    r2 = r_neg5;  // @src bulldog.sc:245
    SetDotRaw(r1, 335);
    Free1(r2);
    r2 = GetDotStr("Position");  // @pool 0x14f
    r1 = r1 - r2;
    r1 = (str)r1;
    Call(r2, 0x05f8);
    // bulldog.sc:246
    r1 = r0;  // @src bulldog.sc:246
    r2 = 6.0f;
    r1 = r1 > r2;
    if (!r1) goto L_0cf8;
    // bulldog.sc:247
    r1 = r_neg5;  // @src bulldog.sc:247
    CallNat(r3, 972, 0x101);
    // bulldog.sc:241
  L_0cf8:
    goto L_0bf0;  // @src bulldog.sc:241
}

// bulldog.sc:273 (locals=4)
attackDone()
{
    // bulldog.sc:272
    CopyExtWr(r0, 0, 7);  // @src bulldog.sc:272
    r1 = r_neg6;
    r2 = r_neg5;
    r3 = r_neg4;
    CallNat2(r8, 3432, 0x4);
    // bulldog.sc:273
    Free3(r_neg4, r_neg5, r_neg6);  // @src bulldog.sc:273
    return r0;
}

// bulldog.sc:314 (locals=2)
PC_GetHim()
{
    // bulldog.sc:313
    r1 = GetDotStr("remove");  // @pool 0x1f7  // @src bulldog.sc:313
    GetDot(r0, 0);
    Free2(r1, r0);
    // bulldog.sc:314
    return r0;  // @src bulldog.sc:314
}

// bulldog.sc:309 (locals=13)
func_20()
{
    // bulldog.sc:280
    r1 = GetDotStr("stop");  // @pool 0x126  // @src bulldog.sc:280
    r2 = true;
    GetDot(r0, 1);
    Free2(r1, r0);
    // bulldog.sc:282
    r0 = GetDotStr("Position");  // @pool 0x14f  // @src bulldog.sc:282
    r0 = (str)r0;
    // bulldog.sc:283
    r1 = r_neg6;  // @src bulldog.sc:283
    r2 = r0;
    r1 = r1 - r2;
    r1 = (str)r1;
    // bulldog.sc:284
    r3 = GetDotStr("moveLine");  // @pool 0x1fe  // @src bulldog.sc:284
    r4 = r0;
    r5 = r1;
    r5 = Inv(r5);
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // bulldog.sc:286
    r3 = GetDotStr("playAnimationInplace");  // @pool 0x134  // @src bulldog.sc:286
    r4 = "bite";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // bulldog.sc:287
    r4 = r2;  // @src bulldog.sc:287
    GetDot(r3, 0);
    Free2(r4, r3);
    // bulldog.sc:288
    r4 = r1;  // @src bulldog.sc:288
    Call(r5, 0x05f8);
    r4 = 10;
    r3 = r3 / r4;
    CallMethod(r3, 527, 0x306);  // @patch+8 bulldog.sc:290
    // bulldog.sc:292
  L_0e4c:
    Free1(r5);  // @src bulldog.sc:292
    RetV(r4);
    r4 = (int)r4;
    r3 = r4;
    // bulldog.sc:291
    r5 = r2;  // @src bulldog.sc:291
    r6 = r3;
    GetDot(r4, 1);
    Free1(r5);
    if (r4) goto L_0e4c;
    // bulldog.sc:295
    r4 = 1;  // @src bulldog.sc:295
    CallMethod(r4, 527, 0x547);  // @patch+8 bulldog.sc:296
    r1 = r1 * r2;
    r6 = true;
    GetDot(r4, 1);
    Free2(r5, r4);
    // bulldog.sc:298
    r6 = r2;  // @src bulldog.sc:298
    SetDotRaw(r5, 537);
    Free1(r6);
    GetDot(r4, 0);
    Free2(r5, r4);
    // bulldog.sc:299
    r5 = r2;  // @src bulldog.sc:299
    GetDot(r4, 0);
    Free2(r5, r4);
    // bulldog.sc:300
    r5 = GetDotStr("findBone");  // @pool 0x223  // @src bulldog.sc:300
    r6 = "";
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (int)r4;
    // bulldog.sc:301
    r6 = GetDotStr("getBoneRotation");  // @pool 0x22c  // @src bulldog.sc:301
    r7 = r4;
    GetDot(r5, 1);
    Free1(r6);
    r5 = (str)r5;
    // bulldog.sc:302
    r7 = GetDotStr("invert");  // @pool 0x23c  // @src bulldog.sc:302
    r8 = r_neg5;
    GetDot(r6, 1);
    Free2(r7, r8);
    r6 = (str)r6;
    r_neg5 = r6;
    Free1(r6);
    // bulldog.sc:305
  L_0f68:
    r7 = GetDotStr("setPosition");  // @pool 0x243  // @src bulldog.sc:305
    r9 = r_neg4;
    SetDotRaw(r8, 335);
    Free1(r9);
    GetDot(r6, 1);
    Free3(r7, r8, r6);
    // bulldog.sc:306
    r7 = GetDotStr("setBoneRotation");  // @pool 0x24f  // @src bulldog.sc:306
    r8 = r4;
    r9 = r5;
    r10 = r_neg5;
    r12 = r_neg4;
    SetDotRaw(r11, 347);
    Free1(r12);
    r10 = r10 * r11;
    r9 = r9 * r10;
    GetDot(r6, 2);
    Free3(r7, r9, r6);
    // bulldog.sc:307
    Free1(r7);  // @src bulldog.sc:307
    RetV(r6);
    Free1(r6);
    // bulldog.sc:304
    goto L_0f68;  // @src bulldog.sc:304
}

// bulldog.sc:268 (locals=6)
func_21()
{
    // bulldog.sc:260
    r0 = r_neg4;  // @src bulldog.sc:260
    CopyExtRd(r0, 0, 7);
    Free1(r0);
    // bulldog.sc:262
    Free1(r1);  // @src bulldog.sc:262
    RetV(r0);
    r0 = (int)r0;
    // bulldog.sc:263
    r3 = r_neg4;  // @src bulldog.sc:263
    SetDotRaw(r2, 335);
    Free1(r3);
    r3 = GetDotStr("Position");  // @pool 0x14f
    r2 = r2 - r3;
    r2 = (str)r2;
    Call(r3, 0x05f8);
    // bulldog.sc:264
    r2 = r1;  // @src bulldog.sc:264
    r3 = 8.0f;
    r2 = r2 > r3;
    if (!r2) goto L_10b8;
    // bulldog.sc:265
    r4 = r_neg4;  // @src bulldog.sc:265
    SetDotRaw(r3, 175);
    Free1(r4);
    r4 = "cancelAttackRequest";
    r5 = GetDotStr("self");  // @pool 0x1ea
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // bulldog.sc:266
    r2 = r_neg4;  // @src bulldog.sc:266
    CallNat(r3, 972, 0x201);
    // bulldog.sc:268
  L_10b8:
    Free1(r_neg4);  // @src bulldog.sc:268
    return r0;
}

// bulldog.sc:22 (locals=4)
func_22()
{
    // bulldog.sc:15
    r1 = GetDotStr("playAnimation");  // @pool 0x285  // @src bulldog.sc:15
    r2 = r_neg5;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // bulldog.sc:17
  L_10ec:
    r2 = r0;  // @src bulldog.sc:17
    r3 = r_neg4;
    GetDot(r1, 1);
    Free1(r2);
    if (!r1) goto L_112c;
    // bulldog.sc:18
    Free1(r2);  // @src bulldog.sc:18
    RetV(r1);
    r1 = (int)r1;
    r_neg4 = r1;
    // bulldog.sc:17
    goto L_10ec;  // @src bulldog.sc:17
    // bulldog.sc:21
  L_112c:
    r1 = r_neg4;  // @src bulldog.sc:21
    r_neg6 = r1;
    Free2(r0, r_neg5);
    return r0;
}

// bulldog.sc:118 (locals=1)
attackApproved()
{
    // bulldog.sc:117
    r0 = r_neg4;  // @src bulldog.sc:117
    CallNat2(r3, 972, 0x1);
    // bulldog.sc:118
    Free1(r_neg4);  // @src bulldog.sc:118
    return r0;
}

// bulldog.sc:113 (locals=6)
func_24()
{
    // bulldog.sc:95
    r0 = r_neg5;  // @src bulldog.sc:95
    CopyExtRd(r0, 0, 4);
    Free1(r0);
    // bulldog.sc:97
    g1 = r1;  // @src bulldog.sc:97
    r3 = GetDotStr("!vec3");  // @pool 0x99
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    r3 = 3.0f;
    r4 = 12.0f;
    r5 = "Sound";
    Call(r6, 0x130c);
    r0 = g3;
    Free1(r0);
    // bulldog.sc:98
    g0 = r3;  // @src bulldog.sc:98
    Call(r1, 0x0240);
    // bulldog.sc:102
  L_11ec:
    r1 = GetDotStr("playAnimation");  // @pool 0x285  // @src bulldog.sc:102
    r2 = "wait";
    r4 = GetDotStr("irandMax");  // @pool 0x12b
    r5 = 3;
    GetDot(r3, 1);
    Free1(r4);
    r4 = 1;
    r3 = r3 + r4;
    r3 = (as_string)r3;
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // bulldog.sc:103
    r2 = r0;  // @src bulldog.sc:103
    GetDot(r1, 0);
    Free2(r2, r1);
    // bulldog.sc:105
  L_125c:
    r2 = 0;  // @src bulldog.sc:105
    RetV(r1);
    Free1(r2);
    r1 = (int)r1;
    // bulldog.sc:106
    r3 = r0;  // @src bulldog.sc:106
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_129c;
    // bulldog.sc:107
    goto L_12a4;  // @src bulldog.sc:107
    // bulldog.sc:104
  L_129c:
    goto L_125c;  // @src bulldog.sc:104
    // bulldog.sc:110
  L_12a4:
    r3 = r_neg5;  // @src bulldog.sc:110
    SetDotRaw(r2, 335);
    Free1(r3);
    r3 = GetDotStr("Position");  // @pool 0x14f
    r2 = r2 - r3;
    r2 = (str)r2;
    Call(r3, 0x05f8);
    r2 = 9.0f;
    r1 = r1 > r2;
    if (!r1) goto L_1300;
    // bulldog.sc:111
    r1 = r_neg5;  // @src bulldog.sc:111
    r2 = r_neg4;
    CallNat(r9, 5192, 0x102);
    // bulldog.sc:100
  L_1300:
    Free1(r0);  // @src bulldog.sc:100
    goto L_11ec;
}

// ..\sound.sci:279 (locals=9)
func_25()
{
    // ..\sound.sci:275
    r1 = "Master";  // @src ..\sound.sci:275
    Call(r2, 0x0378);
    r2 = r_neg4;
    Call(r3, 0x0378);
    r0 = r0 * r1;
    // ..\sound.sci:276
    r2 = GetDotStr("playSound3DLooped");  // @pool 0x293  // @src ..\sound.sci:276
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r6 = r_neg5;
    r7 = 1;
    r8 = r0;
    GetDot(r1, 6);
    Free3(r2, r3, r4);
    r1 = (str)r1;
    // ..\sound.sci:277
    r6 = GetDotStr("Globals");  // @pool 0xf6  // @src ..\sound.sci:277
    SetDotRaw(r5, 254);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 261);
    Free1(r4);
    r4 = r1;
    r4 = (obj)r4;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ..\sound.sci:278
    r2 = r1;  // @src ..\sound.sci:278
    r_neg9 = r2;
    Free5(r2, r1, r_neg4, r_neg7, r_neg8);
    return r0;
}

// bulldog.sc:186 (locals=4)
setTarget()
{
    // bulldog.sc:185
    CopyExtWr(r0, 2, 9);  // @src bulldog.sc:185
    SetDotRaw(r1, 175);
    Free1(r2);
    r2 = "setTarget";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // bulldog.sc:186
    Free1(r_neg4);  // @src bulldog.sc:186
    return r0;
}

// bulldog.sc:181 (locals=5)
func_27()
{
    // bulldog.sc:167
    r1 = r_neg5;  // @src bulldog.sc:167
    Spawn(r0, 0, 0x159c);
    r0 = 330;
    CopyExtRd(r0, 0, 9);
    Free1(r0);
    // bulldog.sc:168
    r1 = r_neg5;  // @src bulldog.sc:168
    CopyExtWr(r0, 2, 9);
    Spawn(r0, 0, 0x62c);
    r0 = 4.6382979169151445e-43f;
    r0 = 1.401298464324817e-44f;  // @patch+4 bulldog.sc:170
    r0 = (float)0xfffffc0a;
    r0 = "獡却慨潤獷氀慯卤畯摮䐳戀甀氀氀搀漀最开愀...";  // len=310, pool_off=0x1, GARBLED
    Free1(r2);
    r1 = (int)r1;
    // bulldog.sc:171
    r2 = r1;  // @src bulldog.sc:171
    r3 = 1;
    r2 = r2 == r3;
    if (!r2) goto L_1520;
    // bulldog.sc:172
    r3 = GetDotStr("stop");  // @pool 0x126  // @src bulldog.sc:172
    r4 = true;
    GetDot(r2, 1);
    Free2(r3, r2);
    // bulldog.sc:173
    r2 = r_neg5;  // @src bulldog.sc:173
    r3 = r_neg4;
    CallNat(r4, 4460, 0x202);
    // bulldog.sc:175
  L_1520:
    r2 = r1;  // @src bulldog.sc:175
    r3 = 2;
    r2 = r2 == r3;
    if (!r2) goto L_1580;
    // bulldog.sc:176
    r3 = GetDotStr("stop");  // @pool 0x126  // @src bulldog.sc:176
    r4 = true;
    GetDot(r2, 1);
    Free2(r3, r2);
    // bulldog.sc:177
    CopyExtWr(r0, 3, 9);  // @src bulldog.sc:177
    GetDot(r2, 0);
    Free1(r3);
    CallNat(r3, 972, 0x201);
    // bulldog.sc:179
  L_1580:
    Free1(r3);  // @src bulldog.sc:179
    RetV(r2);
    r2 = (int)r2;
    r_neg4 = r2;
    // bulldog.sc:169
    goto L_14a8;  // @src bulldog.sc:169
}

// bulldog.sc:124 (locals=1)
func_28()
{
    // bulldog.sc:123
    r0 = r_neg4;  // @src bulldog.sc:123
    CallNat(r10, 5600, 0x1);
}

// bulldog.sc:158 (locals=1)
func_29()
{
    // bulldog.sc:157
    r0 = r_neg4;  // @src bulldog.sc:157
    CopyExtRd(r0, 0, 10);
    Free1(r0);
    // bulldog.sc:158
    Free1(r_neg4);  // @src bulldog.sc:158
    return r0;
}

// bulldog.sc:154 (locals=6)
func_30()
{
    // bulldog.sc:133
  L_15e8:
    r1 = GetDotStr("irandMax");  // @pool 0x12b  // @src bulldog.sc:133
    r2 = 2;
    GetDot(r0, 1);
    Free1(r1);
    r1 = 1;
    r0 = r0 + r1;
    r0 = (int)r0;
    // bulldog.sc:134
    r2 = GetDotStr("playAnimationInplace");  // @pool 0x134  // @src bulldog.sc:134
    r3 = "run";
    r4 = r0;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // bulldog.sc:135
    r3 = r1;  // @src bulldog.sc:135
    GetDot(r2, 0);
    Free2(r3, r2);
    // bulldog.sc:138
  L_1664:
    r3 = 0;  // @src bulldog.sc:138
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    // bulldog.sc:139
    r4 = r1;  // @src bulldog.sc:139
    r5 = r2;
    GetDot(r3, 1);
    Free1(r4);
    if (r3) goto L_16a4;
    // bulldog.sc:140
    goto L_16ac;  // @src bulldog.sc:140
    // bulldog.sc:137
  L_16a4:
    goto L_1664;  // @src bulldog.sc:137
    // bulldog.sc:143
  L_16ac:
    CopyExtWr(r0, 2, 10);  // @src bulldog.sc:143
    if (!r2) goto L_16f8;
    // bulldog.sc:144
    r3 = 2;  // @src bulldog.sc:144
    RetV(r2);
    Free2(r3, r2);
    // bulldog.sc:145
    CopyExtWr(r0, 3, 10);  // @src bulldog.sc:145
    RetV(r2);
    Free2(r3, r2);
    // bulldog.sc:146
    Free1(r1);  // @src bulldog.sc:146
    goto L_1764;
    // bulldog.sc:149
  L_16f8:
    r4 = r_neg4;  // @src bulldog.sc:149
    SetDotRaw(r3, 335);
    Free1(r4);
    r4 = GetDotStr("Position");  // @pool 0x14f
    r3 = r3 - r4;
    r3 = (str)r3;
    Call(r4, 0x05f8);
    r3 = 7.5f;
    r2 = r2 < r3;
    if (!r2) goto L_1758;
    // bulldog.sc:150
    r3 = 1;  // @src bulldog.sc:150
    RetV(r2);
    Free2(r3, r2);
    // bulldog.sc:151
    Free1(r1);  // @src bulldog.sc:151
    goto L_1764;
    // bulldog.sc:132
  L_1758:
    Free1(r1);  // @src bulldog.sc:132
    goto L_15e8;
    // bulldog.sc:154
  L_1764:
    Free1(r_neg4);  // @src bulldog.sc:154
    return r0;
}

// bulldog.sc:61 (locals=1)
PC_GetHim()
{
    // bulldog.sc:60
    r0 = true;  // @src bulldog.sc:60
    r_neg4 = r0;
    return r0;
}

// bulldog.sc:51 (locals=5)
func_32()
{
    // bulldog.sc:45
    r1 = GetDotStr("irandMax");  // @pool 0x12b  // @src bulldog.sc:45
    r2 = 2;
    GetDot(r0, 1);
    Free1(r1);
    r1 = 1;
    r0 = r0 + r1;
    r0 = (int)r0;
    // bulldog.sc:46
    r2 = GetDotStr("playAnimation");  // @pool 0x285  // @src bulldog.sc:46
    r3 = "wakeup";
    r4 = r0;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    CopyExtRd(r1, 0, 1);
    Free1(r1);
    // bulldog.sc:48
  L_1804:
    CopyExtWr(r0, 2, 1);  // @src bulldog.sc:48
    GetDot(r1, 0);
    Free2(r2, r1);
    // bulldog.sc:49
    Free1(r2);  // @src bulldog.sc:49
    RetV(r1);
    Free1(r1);
    // bulldog.sc:47
    goto L_1804;  // @src bulldog.sc:47
}

