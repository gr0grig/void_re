// gscript: gen_sound2dlooped.bin
// @old_version
// @version: 0
// @globals: 0
// @func_table: 1 groups offsets=4
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]

// .init:-1 (locals=0)
func_0()
{
    CallNat(r0, 20, 0x0);
}

// gen_sound2dlooped.sc:15 (locals=8)
func_1()
{
    // gen_sound2dlooped.sc:6
    r0 = GetDotStr("Properties");  // @pool 0x0  // @src gen_sound2dlooped.sc:6
    r0 = (str)r0;
    // gen_sound2dlooped.sc:8
    r2 = GetDotStr("loadSound");  // @pool 0xb  // @src gen_sound2dlooped.sc:8
    r4 = r0;
    SetDotRaw(r3, 15);
    Free1(r4);
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // gen_sound2dlooped.sc:9
    Free1(r3);  // @src gen_sound2dlooped.sc:9
    RetV(r2);
    Free1(r2);
    // gen_sound2dlooped.sc:11
    r3 = GetDotStr("Scene");  // @pool 0x15  // @src gen_sound2dlooped.sc:11
    r3 = (str)r3;
    r4 = r1;
    r5 = "Sound";
    r7 = r0;
    SetDotRaw(r6, 37);
    Free1(r7);
    r6 = (float)r6;
    Call(r7, 0x00c8);
    // gen_sound2dlooped.sc:12
    r3 = r2;  // @src gen_sound2dlooped.sc:12
    Call(r4, 0x01fc);
    // gen_sound2dlooped.sc:14
  L_00b4:
    Free1(r4);  // @src gen_sound2dlooped.sc:14
    RetV(r3);
    Free1(r3);
    goto L_00b4;  // @src gen_sound2dlooped.sc:14
}

// ..\sound.sci:221 (locals=7)
func_2()
{
    // ..\sound.sci:217
    r1 = "Master";  // @src ..\sound.sci:217
    Call(r2, 0x01a8);
    r2 = r_neg5;
    Call(r3, 0x01a8);
    r0 = r0 * r1;
    // ..\sound.sci:218
    r3 = r_neg7;  // @src ..\sound.sci:218
    SetDotRaw(r2, 56);
    Free1(r3);
    r3 = r_neg6;
    r4 = r_neg4;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:219
    r6 = GetDotStr("Globals");  // @pool 0x48  // @src ..\sound.sci:219
    SetDotRaw(r5, 80);
    Free1(r6);
    r6 = r_neg5;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 87);
    Free1(r4);
    r4 = r1;
    r4 = (obj)r4;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ..\sound.sci:220
    r2 = r1;  // @src ..\sound.sci:220
    r_neg8 = r2;
    Free5(r2, r1, r_neg5, r_neg6, r_neg7);
    return r0;
}

// ..\sound.sci:10 (locals=5)
func_3()
{
    // ..\sound.sci:9
    r2 = GetDotStr("Settings");  // @pool 0x5b  // @src ..\sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 112);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// ..\sound.sci:29 (locals=4)
func_4()
{
    // ..\sound.sci:28
    r2 = GetDotStr("Scene");  // @pool 0x15  // @src ..\sound.sci:28
    SetDotRaw(r1, 120);
    Free1(r2);
    r2 = "registerSlowMotionSFX";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // ..\sound.sci:29
    Free1(r_neg4);  // @src ..\sound.sci:29
    return r0;
}

