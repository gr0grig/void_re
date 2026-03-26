// gscript: gen_sound2dperiod.bin
// @version: 0
// @globals: 4 types=03 03 03 02
// @func_table: 1 groups offsets=4
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]

// .init:-1 (locals=0)
func_0()
{
    CallNat(r0, 20, 0x0);
}

// gen_sound2dperiod.sc:30 (locals=6)
func_1()
{
    // gen_sound2dperiod.sc:11
    r0 = GetDotStr("Properties");  // @src gen_sound2dperiod.sc:11
    r0 = (str)r0;
    r0 = g0;
    Free1(r0);
    // gen_sound2dperiod.sc:13
    r1 = GetDotStr("loadSound");  // @src gen_sound2dperiod.sc:13
    g3 = r0;
    SetDotRaw(r2, 15);
    Free1(r3);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g1;
    Free1(r0);
    // gen_sound2dperiod.sc:14
    r0 = null_str;  // @src gen_sound2dperiod.sc:14
    r0 = g2;
    Free1(r0);
    // gen_sound2dperiod.sc:15
    g1 = r0;  // @src gen_sound2dperiod.sc:15
    SetDotRaw(r0, 21);
    Free1(r1);
    r0 = (float)r0;
    r0 = g3;
    // gen_sound2dperiod.sc:17
    Free1(r1);  // @src gen_sound2dperiod.sc:17
    RetV(r0);
    Free1(r0);
    // gen_sound2dperiod.sc:20
  L_00ac:
    g0 = r3;  // @src gen_sound2dperiod.sc:20
    Free1(r3);
    RetV(r2);
    r2 = (int)r2;
    Call(r3, 0x01c0);
    r0 = r0 - r1;
    r0 = g3;
    // gen_sound2dperiod.sc:22
    g0 = r3;  // @src gen_sound2dperiod.sc:22
    r1 = 0;
    r0 = r0 <= r1;
    if (!r0) goto L_01b8;
    // gen_sound2dperiod.sc:23
    g0 = r2;  // @src gen_sound2dperiod.sc:23
    if (r0) goto L_015c;
    // gen_sound2dperiod.sc:24
    r1 = GetDotStr("Scene");  // @src gen_sound2dperiod.sc:24
    r1 = (str)r1;
    g2 = r1;
    r3 = "Sound";
    g5 = r0;
    SetDotRaw(r4, 43);
    Free1(r5);
    r4 = (float)r4;
    Call(r5, 0x01e8);
    r0 = g2;
    Free1(r0);
    // gen_sound2dperiod.sc:25
    g0 = r2;  // @src gen_sound2dperiod.sc:25
    Call(r1, 0x031c);
    // gen_sound2dperiod.sc:27
  L_015c:
    g0 = r3;  // @src gen_sound2dperiod.sc:27
    g2 = r0;
    SetDotRaw(r1, 50);
    Free1(r2);
    r3 = GetDotStr("randMax");
    g5 = r0;
    SetDotRaw(r4, 69);
    Free1(r5);
    GetDot(r2, 1);
    Free2(r3, r4);
    r1 = r1 + r2;
    r0 = r0 + r1;
    r0 = (float)r0;
    r0 = g3;
    // gen_sound2dperiod.sc:19
  L_01b8:
    goto L_00ac;  // @src gen_sound2dperiod.sc:19
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

// ..\sound.sci:213 (locals=7)
func_3()
{
    // ..\sound.sci:209
    r1 = "Master";  // @src ..\sound.sci:209
    Call(r2, 0x02c8);
    r2 = r_neg5;
    Call(r3, 0x02c8);
    r0 = r0 * r1;
    // ..\sound.sci:210
    r3 = r_neg7;  // @src ..\sound.sci:210
    SetDotRaw(r2, 93);
    Free1(r3);
    r3 = r_neg6;
    r4 = r_neg4;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:211
    r6 = GetDotStr("Globals");  // @src ..\sound.sci:211
    SetDotRaw(r5, 111);
    Free1(r6);
    r6 = r_neg5;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 118);
    Free1(r4);
    r4 = r1;
    r4 = (obj)r4;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ..\sound.sci:212
    r2 = r1;  // @src ..\sound.sci:212
    r_neg8 = r2;
    Free5(r2, r1, r_neg5, r_neg6, r_neg7);
    return r0;
}

// ..\sound.sci:10 (locals=5)
func_4()
{
    // ..\sound.sci:9
    r2 = GetDotStr("Settings");  // @src ..\sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 143);
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
    r2 = GetDotStr("Scene");  // @src ..\sound.sci:28
    SetDotRaw(r1, 151);
    Free1(r2);
    r2 = "registerSlowMotionSFX";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // ..\sound.sci:29
    Free1(r_neg4);  // @src ..\sound.sci:29
    return r0;
}

