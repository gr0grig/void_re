// gscript: gen_sound3dlooped.bin
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

// gen_sound3dlooped.sc:13 (locals=10)
func_1()
{
    // gen_sound3dlooped.sc:6
    r0 = GetDotStr("Properties");  // @pool 0x0  // @src gen_sound3dlooped.sc:6
    r0 = (str)r0;
    // gen_sound3dlooped.sc:8
    r2 = GetDotStr("loadSound3D");  // @pool 0xb  // @src gen_sound3dlooped.sc:8
    r4 = r0;
    SetDotRaw(r3, 23);
    Free1(r4);
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // gen_sound3dlooped.sc:9
    Free1(r3);  // @src gen_sound3dlooped.sc:9
    RetV(r2);
    Free1(r2);
    // gen_sound3dlooped.sc:11
    r3 = r1;  // @src gen_sound3dlooped.sc:11
    r5 = GetDotStr("!vec3");  // @pool 0x1d
    GetDot(r4, 0);
    Free1(r5);
    r4 = (str)r4;
    r6 = r0;
    SetDotRaw(r5, 35);
    Free1(r6);
    r5 = (float)r5;
    r7 = r0;
    SetDotRaw(r6, 47);
    Free1(r7);
    r6 = (float)r6;
    r7 = "Sound";
    r9 = r0;
    SetDotRaw(r8, 69);
    Free1(r9);
    r8 = (float)r8;
    Call(r9, 0x00f4);
    // gen_sound3dlooped.sc:12
  L_00e0:
    Free1(r4);  // @src gen_sound3dlooped.sc:12
    RetV(r3);
    Free1(r3);
    goto L_00e0;  // @src gen_sound3dlooped.sc:12
}

// ..\sound.sci:312 (locals=9)
func_2()
{
    // ..\sound.sci:308
    r1 = "Master";  // @src ..\sound.sci:308
    Call(r2, 0x01e0);
    r2 = r_neg5;
    Call(r3, 0x01e0);
    r0 = r0 * r1;
    // ..\sound.sci:309
    r2 = GetDotStr("playSound3DLooped");  // @pool 0x58  // @src ..\sound.sci:309
    r3 = r_neg9;
    r4 = r_neg8;
    r5 = r_neg7;
    r6 = r_neg6;
    r7 = r_neg4;
    r8 = r0;
    GetDot(r1, 6);
    Free3(r2, r3, r4);
    r1 = (str)r1;
    // ..\sound.sci:310
    r6 = GetDotStr("Globals");  // @pool 0x6a  // @src ..\sound.sci:310
    SetDotRaw(r5, 114);
    Free1(r6);
    r6 = r_neg5;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 121);
    Free1(r4);
    r4 = r1;
    r4 = (obj)r4;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ..\sound.sci:311
    r2 = r1;  // @src ..\sound.sci:311
    r_neg10 = r2;
    Free5(r2, r1, r_neg5, r_neg8, r_neg9);
    return r0;
}

// ..\sound.sci:10 (locals=5)
func_3()
{
    // ..\sound.sci:9
    r2 = GetDotStr("Settings");  // @pool 0x7d  // @src ..\sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 146);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

