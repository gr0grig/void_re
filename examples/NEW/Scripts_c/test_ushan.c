// gscript: test_ushan.bin
// @version: 0
// @globals: 0
// @func_table: 1 groups offsets=4
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]

// .init:-1 (locals=0)
func_0()
{
    CallNat(r0, 20, 0x0);
}

// test_ushan.sc:24 (locals=16)
func_1()
{
    // test_ushan.sc:8
    Free1(r1);  // @src test_ushan.sc:8
    RetV(r0);
    Free1(r0);
    // test_ushan.sc:9
    r2 = GetDotStr("Scene");  // @src test_ushan.sc:9
    SetDotRaw(r1, 6);
    Free1(r2);
    r2 = "start";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // test_ushan.sc:11
    r2 = GetDotStr("loadSound3D");  // @src test_ushan.sc:11
    r3 = "test";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // test_ushan.sc:13
    r3 = r1;  // @src test_ushan.sc:13
    r5 = GetDotStr("!vec3");
    GetDot(r4, 0);
    Free1(r5);
    r4 = (str)r4;
    r5 = 300.0f;
    r6 = 0.0f;
    r7 = "Sound";
    Call(r8, 0x01a4);
    // test_ushan.sc:15
    r3 = 0;  // @src test_ushan.sc:15
    r3 = (float)r3;
    // test_ushan.sc:18
  L_00d4:
    Free1(r5);  // @src test_ushan.sc:18
    RetV(r4);
    r4 = (int)r4;
    // test_ushan.sc:19
    r6 = r4;  // @src test_ushan.sc:19
    Call(r7, 0x02e4);
    // test_ushan.sc:20
    r6 = r3;  // @src test_ushan.sc:20
    r7 = r5;
    r6 = r6 + r7;
    r3 = r6;
    // test_ushan.sc:21
    r6 = r3;  // @src test_ushan.sc:21
    r7 = 4.0f;
    r6 = r6 / r7;
    // test_ushan.sc:22
    r8 = GetDotStr("setPosition");  // @src test_ushan.sc:22
    r10 = r0;
    SetDotRaw(r9, 84);
    Free1(r10);
    r11 = GetDotStr("!vec3");
    r12 = 30;
    r13 = r6;
    r13 = Sin(r13);
    r12 = r12 * r13;
    r13 = 2;
    r14 = 30;
    r15 = r6;
    r15 = Cos(r15);
    r14 = r14 * r15;
    GetDot(r10, 3);
    Free1(r11);
    r9 = r9 + r10;
    GetDot(r7, 1);
    Free3(r8, r9, r7);
    // test_ushan.sc:16
    goto L_00d4;  // @src test_ushan.sc:16
}

// sound.sci:279 (locals=9)
func_2()
{
    // sound.sci:275
    r1 = "Master";  // @src sound.sci:275
    Call(r2, 0x0290);
    r2 = r_neg4;
    Call(r3, 0x0290);
    r0 = r0 * r1;
    // sound.sci:276
    r2 = GetDotStr("playSound3DLooped");  // @src sound.sci:276
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r6 = r_neg5;
    r7 = 1;
    r8 = r0;
    GetDot(r1, 6);
    Free3(r2, r3, r4);
    r1 = (str)r1;
    // sound.sci:277
    r6 = GetDotStr("Globals");  // @src sound.sci:277
    SetDotRaw(r5, 134);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 141);
    Free1(r4);
    r4 = r1;
    r4 = (obj)r4;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // sound.sci:278
    r2 = r1;  // @src sound.sci:278
    r_neg9 = r2;
    Free5(r2, r1, r_neg4, r_neg7, r_neg8);
    return r0;
}

// sound.sci:10 (locals=5)
func_3()
{
    // sound.sci:9
    r2 = GetDotStr("Settings");  // @src sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 166);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// std.sci:106 (locals=2)
func_4()
{
    // std.sci:105
    r0 = r_neg4;  // @src std.sci:105
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

