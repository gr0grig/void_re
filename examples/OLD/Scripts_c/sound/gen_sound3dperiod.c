// gscript: gen_sound3dperiod.bin
// @old_version
// @version: 0
// @globals: 4 types=03 03 03 02
// @func_table: 1 groups offsets=4
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]

// .init:-1 (locals=0)
func_0()
{
    CallNat(r0, 20, 0x0);
}

// gen_sound3dperiod.sc:35 (locals=8)
func_1()
{
    // gen_sound3dperiod.sc:11
    r0 = GetDotStr("Properties");  // @pool 0x0  // @src gen_sound3dperiod.sc:11
    r0 = (str)r0;
    r0 = g0;
    Free1(r0);
    // gen_sound3dperiod.sc:14
    r1 = GetDotStr("!vector");  // @pool 0xb  // @src gen_sound3dperiod.sc:14
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g1;
    Free1(r0);
    // gen_sound3dperiod.sc:16
    g2 = r1;  // @src gen_sound3dperiod.sc:16
    SetDotRaw(r1, 19);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x17
    g5 = r0;
    SetDotRaw(r4, 35);
    Free1(r5);
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // gen_sound3dperiod.sc:19
    r0 = null_str;  // @src gen_sound3dperiod.sc:19
    r0 = g2;
    Free1(r0);
    // gen_sound3dperiod.sc:20
    g1 = r0;  // @src gen_sound3dperiod.sc:20
    SetDotRaw(r0, 41);
    Free1(r1);
    r0 = (float)r0;
    r0 = g3;
    // gen_sound3dperiod.sc:22
    Free1(r1);  // @src gen_sound3dperiod.sc:22
    RetV(r0);
    Free1(r0);
    // gen_sound3dperiod.sc:25
  L_00e4:
    g0 = r3;  // @src gen_sound3dperiod.sc:25
    Free1(r3);
    RetV(r2);
    r2 = (int)r2;
    Call(r3, 0x0270);
    r0 = r0 - r1;
    r0 = g3;
    // gen_sound3dperiod.sc:27
    g0 = r3;  // @src gen_sound3dperiod.sc:27
    r1 = 0;
    r0 = r0 <= r1;
    if (!r0) goto L_0268;
    // gen_sound3dperiod.sc:28
    g0 = r2;  // @src gen_sound3dperiod.sc:28
    if (r0) goto L_020c;
    // gen_sound3dperiod.sc:29
    g2 = r1;  // @src gen_sound3dperiod.sc:29
    r4 = GetDotStr("irandMax");  // @pool 0x2f
    g6 = r1;
    SetDotRaw(r5, 56);
    Free1(r6);
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDot(r1, 1);
    Free1(r3);
    r1 = (str)r1;
    r3 = GetDotStr("!vec3");  // @pool 0x3e
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    g4 = r0;
    SetDotRaw(r3, 68);
    Free1(r4);
    r3 = (float)r3;
    g5 = r0;
    SetDotRaw(r4, 80);
    Free1(r5);
    r4 = (float)r4;
    r5 = "Sound";
    g7 = r0;
    SetDotRaw(r6, 102);
    Free1(r7);
    r6 = (float)r6;
    Call(r7, 0x0298);
    r0 = g2;
    Free1(r0);
    // gen_sound3dperiod.sc:30
    g0 = r2;  // @src gen_sound3dperiod.sc:30
    Call(r1, 0x03d8);
    // gen_sound3dperiod.sc:32
  L_020c:
    g0 = r3;  // @src gen_sound3dperiod.sc:32
    g2 = r0;
    SetDotRaw(r1, 109);
    Free1(r2);
    r3 = GetDotStr("randMax");  // @pool 0x30
    g5 = r0;
    SetDotRaw(r4, 120);
    Free1(r5);
    GetDot(r2, 1);
    Free2(r3, r4);
    r1 = r1 + r2;
    r0 = r0 + r1;
    r0 = (float)r0;
    r0 = g3;
    // gen_sound3dperiod.sc:24
  L_0268:
    goto L_00e4;  // @src gen_sound3dperiod.sc:24
}

// ../std.sci:104 (locals=2)
func_2()
{
    // ../std.sci:103
    r0 = r_neg4;  // @src ../std.sci:103
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// ..\sound.sci:304 (locals=9)
func_3()
{
    // ..\sound.sci:300
    r1 = "Master";  // @src ..\sound.sci:300
    Call(r2, 0x0384);
    r2 = r_neg5;
    Call(r3, 0x0384);
    r0 = r0 * r1;
    // ..\sound.sci:301
    r2 = GetDotStr("playSound3D");  // @pool 0x90  // @src ..\sound.sci:301
    r3 = r_neg9;
    r4 = r_neg8;
    r5 = r_neg7;
    r6 = r_neg6;
    r7 = r_neg4;
    r8 = r0;
    GetDot(r1, 6);
    Free3(r2, r3, r4);
    r1 = (str)r1;
    // ..\sound.sci:302
    r6 = GetDotStr("Globals");  // @pool 0x9c  // @src ..\sound.sci:302
    SetDotRaw(r5, 164);
    Free1(r6);
    r6 = r_neg5;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 19);
    Free1(r4);
    r4 = r1;
    r4 = (obj)r4;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ..\sound.sci:303
    r2 = r1;  // @src ..\sound.sci:303
    r_neg10 = r2;
    Free5(r2, r1, r_neg5, r_neg8, r_neg9);
    return r0;
}

// ..\sound.sci:10 (locals=5)
func_4()
{
    // ..\sound.sci:9
    r2 = GetDotStr("Settings");  // @pool 0xab  // @src ..\sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 192);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// ..\sound.sci:29 (locals=4)
func_5()
{
    // ..\sound.sci:28
    r2 = GetDotStr("Scene");  // @pool 0xc8  // @src ..\sound.sci:28
    SetDotRaw(r1, 206);
    Free1(r2);
    r2 = "registerSlowMotionSFX";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // ..\sound.sci:29
    Free1(r_neg4);  // @src ..\sound.sci:29
    return r0;
}

