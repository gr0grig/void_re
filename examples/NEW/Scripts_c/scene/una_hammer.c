// gscript: una_hammer.bin
// @version: 0
// @globals: 1 types=03
// @func_table: 1 groups offsets=4
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]

// .init:-1 (locals=0)
func_0()
{
    CallNat(r0, 20, 0x0);
}

// una_hammer.sc:53 (locals=17)
func_1()
{
    // una_hammer.sc:10
    r1 = GetDotStr("loadSound3D");  // @src una_hammer.sc:10
    r2 = "una_hammer_hit";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g0;
    Free1(r0);
    // una_hammer.sc:11
    Free1(r1);  // @src una_hammer.sc:11
    RetV(r0);
    Free1(r0);
    // una_hammer.sc:12
    r1 = GetDotStr("randRange");  // @src una_hammer.sc:12
    r2 = 0;
    r3 = 6.2829999923706055f;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (float)r0;
    // una_hammer.sc:13
    r1 = GetDotStr("Rotation");  // @src una_hammer.sc:13
    r1 = (str)r1;
    // una_hammer.sc:15
    r3 = GetDotStr("setKinematic");  // @src una_hammer.sc:15
    r4 = true;
    GetDot(r2, 1);
    Free2(r3, r2);
    // una_hammer.sc:17
    r2 = 0;  // @src una_hammer.sc:17
    r2 = (float)r2;
    // una_hammer.sc:18
    r3 = 3;  // @src una_hammer.sc:18
    r3 = (float)r3;
    // una_hammer.sc:21
    LoadFalse(r4);  // @src una_hammer.sc:21
    // una_hammer.sc:24
  L_00cc:
    r5 = r2;  // @src una_hammer.sc:24
    Free1(r8);
    RetV(r7);
    r7 = (int)r7;
    Call(r8, 0x0374);
    r5 = r5 + r6;
    r2 = r5;
    // una_hammer.sc:26
    r5 = r3;  // @src una_hammer.sc:26
    r6 = r2;
    r5 = r5 * r6;
    r6 = r0;
    r5 = r5 + r6;
    // una_hammer.sc:27
    r6 = 1.0f;  // @src una_hammer.sc:27
    r7 = r5;
    r7 = Sin(r7);
    r6 = r6 + r7;
    r7 = 0.5f;
    r6 = r6 * r7;
    // una_hammer.sc:28
    r7 = 1.0471667051315308f;  // @src una_hammer.sc:28
    r8 = r6;
    r8 = Sqrt(r8);
    r7 = r7 * r8;
    // una_hammer.sc:30
    r9 = GetDotStr("setRotation");  // @src una_hammer.sc:30
    r11 = GetDotStr("!rotateY");
    r12 = r7;
    GetDot(r10, 1);
    Free1(r11);
    r11 = r1;
    r10 = r10 * r11;
    GetDot(r8, 1);
    Free3(r9, r10, r8);
    // una_hammer.sc:32
    r8 = false;  // @src una_hammer.sc:32
    r9 = r4;
    r9 = Not(r9);
    if (!r9) goto L_01d0;
    r9 = r5;
    r10 = 4.712249755859375f;
    r9 = r9 > r10;
    if (!r9) goto L_01d0;
    r8 = true;
  L_01d0:
    if (!r8) goto L_0320;
    // una_hammer.sc:33
    Call(r9, 0x039c);  // @src una_hammer.sc:33
    // una_hammer.sc:34
    r9 = r8;  // @src una_hammer.sc:34
    if (!r9) goto L_029c;
    // una_hammer.sc:35
    r11 = r8;  // @src una_hammer.sc:35
    SetDotRaw(r10, 93);
    Free1(r11);
    r11 = GetDotStr("Position");
    r10 = r10 - r11;
    r10 = (str)r10;
    Call(r11, 0x03ec);
    // una_hammer.sc:36
    r10 = 1.0f;  // @src una_hammer.sc:36
    r11 = r9;
    r12 = 7.0f;
    r11 = r11 / r12;
    r10 = r10 + r11;
    // una_hammer.sc:37
    r11 = 0.30000001192092896f;  // @src una_hammer.sc:37
    r12 = r10;
    r13 = r10;
    r12 = r12 * r13;
    r11 = r11 / r12;
    // una_hammer.sc:38
    r14 = r8;  // @src una_hammer.sc:38
    SetDotRaw(r13, 102);
    Free1(r14);
    r14 = 0;
    r15 = "hit_earthshake";
    r16 = r11;
    GetDot(r12, 3);
    Free3(r13, r15, r12);
    // una_hammer.sc:41
  L_029c:
    g10 = r0;  // @src una_hammer.sc:41
    r12 = GetDotStr("!vec3");
    r13 = 0;
    r14 = 0;
    r15 = 0;
    GetDot(r11, 3);
    Free1(r12);
    r11 = (str)r11;
    r12 = 3.0f;
    r13 = 40.0f;
    r14 = "Sound";
    Call(r15, 0x0420);
    // una_hammer.sc:42
    r10 = r9;  // @src una_hammer.sc:42
    Call(r11, 0x0560);
    // una_hammer.sc:44
    r10 = true;  // @src una_hammer.sc:44
    r4 = r10;
    // una_hammer.sc:32
    Free2(r9, r8);  // @src una_hammer.sc:32
    // una_hammer.sc:48
  L_0320:
    r8 = r5;  // @src una_hammer.sc:48
    r9 = 6.2829999923706055f;
    r8 = r8 > r9;
    if (!r8) goto L_036c;
    // una_hammer.sc:49
    r8 = r0;  // @src una_hammer.sc:49
    r8 = Neg(r8);
    r9 = r3;
    r8 = r8 / r9;
    r2 = r8;
    // una_hammer.sc:50
    r8 = false;  // @src una_hammer.sc:50
    r4 = r8;
    // una_hammer.sc:23
  L_036c:
    goto L_00cc;  // @src una_hammer.sc:23
}

// ../std.sci:106 (locals=2)
func_2()
{
    // ../std.sci:105
    r0 = r_neg4;  // @src ../std.sci:105
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// ../std.sci:131 (locals=4)
func_3()
{
    // ../std.sci:130
    r2 = GetDotStr("World");  // @src ../std.sci:130
    SetDotRaw(r1, 178);
    Free1(r2);
    r2 = null_str;
    r3 = "getPlayer";
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// ../std.sci:126 (locals=2)
func_4()
{
    // ../std.sci:125
    r0 = r_neg4;  // @src ../std.sci:125
    r1 = r_neg4;
    r0 = r0 | r1;
    r0 = Sqrt(r0);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// ..\sound.sci:262 (locals=9)
func_5()
{
    // ..\sound.sci:258
    r1 = "Master";  // @src ..\sound.sci:258
    Call(r2, 0x050c);
    r2 = r_neg4;
    Call(r3, 0x050c);
    r0 = r0 * r1;
    // ..\sound.sci:259
    r2 = GetDotStr("playSound3D");  // @src ..\sound.sci:259
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
    r6 = GetDotStr("Globals");  // @src ..\sound.sci:260
    SetDotRaw(r5, 236);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 243);
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
func_6()
{
    // ..\sound.sci:9
    r2 = GetDotStr("Settings");  // @src ..\sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 268);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// ..\sound.sci:29 (locals=4)
func_7()
{
    // ..\sound.sci:28
    r2 = GetDotStr("Scene");  // @src ..\sound.sci:28
    SetDotRaw(r1, 282);
    Free1(r2);
    r2 = "registerSlowMotionSFX";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // ..\sound.sci:29
    Free1(r_neg4);  // @src ..\sound.sci:29
    return r0;
}

