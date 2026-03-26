// gscript: hunter_04_mongolfier_die.bin
// @old_version
// @version: 0
// @globals: 0
// @func_table: 2 groups offsets=8,36
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]

// .init:-1 (locals=0)
func_0()
{
    CallNat(r0, 20, 0x0);
}

// hunter_04_mongolfier_die.sc:33 (locals=3)
func_1()
{
    // hunter_04_mongolfier_die.sc:8
    r0 = true;  // @src hunter_04_mongolfier_die.sc:8
    CallMethod(r0, 0, 0x0);  // @patch+8 hunter_04_mongolfier_die.sc:9
    r0 = 0x49;
    CopyExtWr(r0, 1, 32);  // @patch+4 hunter_04_mongolfier_die.sc:10
    CallMethod(r0, 27, 0x1);  // @patch+8 hunter_04_mongolfier_die.sc:11
    r0 = (int)r0;
    CallMethod(r0, 44, 0x147);  // @patch+8 hunter_04_mongolfier_die.sc:14
    Call(r0, 0x0203);
    r0 = Cos(r0);
    Free4(r0, r54, r0, r1);
    Free3(r1, r2, r0);
    // hunter_04_mongolfier_die.sc:17
    r1 = GetDotStr("changeNavMesh");  // @pool 0x87  // @src hunter_04_mongolfier_die.sc:17
    r2 = "mongolfier";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_04_mongolfier_die.sc:18
    r1 = GetDotStr("putOnGrid");  // @pool 0x95  // @src hunter_04_mongolfier_die.sc:18
    GetDot(r0, 0);
    Free2(r1, r0);
    // hunter_04_mongolfier_die.sc:20
    r0 = GetDotStr("Location");  // @pool 0x9f  // @src hunter_04_mongolfier_die.sc:20
    if (!r0) goto L_00f4;
    // hunter_04_mongolfier_die.sc:21
    r1 = GetDotStr("Location");  // @pool 0x9f  // @src hunter_04_mongolfier_die.sc:21
    SetDotRaw(r0, 168);
    Free1(r1);
    if (!r0) goto L_00ec;
    // hunter_04_mongolfier_die.sc:23
    return r0;  // @src hunter_04_mongolfier_die.sc:23
    // hunter_04_mongolfier_die.sc:20
  L_00ec:
    goto L_00f8;  // @src hunter_04_mongolfier_die.sc:20
    // hunter_04_mongolfier_die.sc:27
  L_00f4:
    return r0;  // @src hunter_04_mongolfier_die.sc:27
    // hunter_04_mongolfier_die.sc:30
  L_00f8:
    Free1(r1);  // @src hunter_04_mongolfier_die.sc:30
    RetV(r0);
    Free1(r0);
    // hunter_04_mongolfier_die.sc:32
    CallNat(r1, 272, 0x0);  // @src hunter_04_mongolfier_die.sc:32
}

// hunter_04_mongolfier_die.sc:63 (locals=9)
func_2()
{
    // hunter_04_mongolfier_die.sc:42
    r1 = GetDotStr("stop");  // @pool 0xb0  // @src hunter_04_mongolfier_die.sc:42
    r2 = true;
    GetDot(r0, 1);
    Free2(r1, r0);
    // hunter_04_mongolfier_die.sc:43
    r1 = GetDotStr("getRotation");  // @pool 0xb5  // @src hunter_04_mongolfier_die.sc:43
    GetDot(r0, 0);
    Free1(r1);
    r1 = GetDotStr("TrajectoryRotation");  // @pool 0xc1
    r0 = r0 + r1;
    r0 = (float)r0;
    // hunter_04_mongolfier_die.sc:44
    r2 = GetDotStr("moveLine");  // @pool 0xd4  // @src hunter_04_mongolfier_die.sc:44
    r3 = GetDotStr("Position");  // @pool 0xdd
    r5 = GetDotStr("!vec3");  // @pool 0xe6
    r6 = 0;
    r7 = 10;
    r8 = 0;
    GetDot(r4, 3);
    Free1(r5);
    r3 = r3 + r4;
    r5 = GetDotStr("!vec3");  // @pool 0xe6
    r6 = 0;
    r7 = 0;
    r8 = 0;
    GetDot(r4, 3);
    Free1(r5);
    r5 = GetDotStr("Position");  // @pool 0xdd
    r4 = r4 - r5;
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // hunter_04_mongolfier_die.sc:45
    r2 = GetDotStr("move");  // @pool 0xec  // @src hunter_04_mongolfier_die.sc:45
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // hunter_04_mongolfier_die.sc:46
    r2 = GetDotStr("setRotation");  // @pool 0xf1  // @src hunter_04_mongolfier_die.sc:46
    r3 = r0;
    r4 = GetDotStr("TrajectoryRotation");  // @pool 0xc1
    r3 = r3 - r4;
    r4 = 1.0471975803375244f;
    r3 = r3 - r4;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // hunter_04_mongolfier_die.sc:48
    r2 = GetDotStr("playAnimationInplace");  // @pool 0xfd  // @src hunter_04_mongolfier_die.sc:48
    r3 = "moving_loop_0";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // hunter_04_mongolfier_die.sc:49
    r3 = r1;  // @src hunter_04_mongolfier_die.sc:49
    GetDot(r2, 0);
    Free2(r3, r2);
    // hunter_04_mongolfier_die.sc:51
    r4 = GetDotStr("loadSound3D");  // @pool 0x12c  // @src hunter_04_mongolfier_die.sc:51
    r5 = "mongolfier_moving_loop_0";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    r5 = GetDotStr("!vec3");  // @pool 0xe6
    r6 = 0;
    r7 = 0;
    r8 = 0;
    GetDot(r4, 3);
    Free1(r5);
    r4 = (str)r4;
    r5 = 8.0f;
    r6 = 64.0f;
    r7 = "Sound";
    Call(r8, 0x03f0);
    Call(r3, 0x03a4);
    // hunter_04_mongolfier_die.sc:52
  L_0304:
    r2 = true;  // @src hunter_04_mongolfier_die.sc:52
    if (!r2) goto L_0390;
    // hunter_04_mongolfier_die.sc:53
    r2 = 1.0f;  // @src hunter_04_mongolfier_die.sc:53
    CallMethod(r2, 370, 0x10a);  // @patch+8 hunter_04_mongolfier_die.sc:54
    r0 = "";  // len=1354, pool_off=0x441, GARBLED
    GetDot(r2, 1);
    Free2(r3, r4);
    if (r2) goto L_0388;
    // hunter_04_mongolfier_die.sc:55
    r4 = r1;  // @src hunter_04_mongolfier_die.sc:55
    SetDotRaw(r3, 380);
    Free1(r4);
    GetDot(r2, 0);
    Free2(r3, r2);
    // hunter_04_mongolfier_die.sc:56
    r3 = r1;  // @src hunter_04_mongolfier_die.sc:56
    GetDot(r2, 0);
    Free2(r3, r2);
    // hunter_04_mongolfier_die.sc:52
  L_0388:
    goto L_0304;  // @src hunter_04_mongolfier_die.sc:52
    // hunter_04_mongolfier_die.sc:61
  L_0390:
    Free1(r3);  // @src hunter_04_mongolfier_die.sc:61
    RetV(r2);
    Free1(r2);
    // hunter_04_mongolfier_die.sc:60
    goto L_0390;  // @src hunter_04_mongolfier_die.sc:60
}

// ..\sound.sci:29 (locals=4)
func_3()
{
    // ..\sound.sci:28
    r2 = GetDotStr("Scene");  // @pool 0x188  // @src ..\sound.sci:28
    SetDotRaw(r1, 398);
    Free1(r2);
    r2 = "registerSlowMotionSFX";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // ..\sound.sci:29
    Free1(r_neg4);  // @src ..\sound.sci:29
    return r0;
}

// ..\sound.sci:279 (locals=9)
func_4()
{
    // ..\sound.sci:275
    r1 = "Master";  // @src ..\sound.sci:275
    Call(r2, 0x04dc);
    r2 = r_neg4;
    Call(r3, 0x04dc);
    r0 = r0 * r1;
    // ..\sound.sci:276
    r2 = GetDotStr("playSound3DLooped");  // @pool 0x1c9  // @src ..\sound.sci:276
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
    r6 = GetDotStr("Globals");  // @pool 0x1db  // @src ..\sound.sci:277
    SetDotRaw(r5, 483);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 490);
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

// ..\sound.sci:10 (locals=5)
func_5()
{
    // ..\sound.sci:9
    r2 = GetDotStr("Settings");  // @pool 0x1ee  // @src ..\sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 515);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

