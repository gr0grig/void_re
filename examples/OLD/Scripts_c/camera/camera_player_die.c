// gscript: camera_player_die.bin
// @old_version
// @version: 0
// @globals: 1 types=03
// @func_table: 3 groups offsets=12,40,96
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initCamera" args=2 cb=-1 {func_2} types=[str,str]
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
// #export {func_2} name="initCamera"

// .init:-1 (locals=0)
initCamera()
{
    CallNat(r0, 20, 0x0);
}

// camera_player_die.sc:8 (locals=0)
func_1()
{
    // camera_player_die.sc:7
    CallNat(r1, 788, 0x0);  // @src camera_player_die.sc:7
}

// camera_player_die.sc:20 (locals=2)
func_2()
{
    // camera_player_die.sc:16
    r1 = GetDotStr("!qtpair");  // @pool 0x0  // @src camera_player_die.sc:16
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g0;
    Free1(r0);
    // camera_player_die.sc:17
    r1 = r_neg5;  // @src camera_player_die.sc:17
    SetDotRaw(r0, 8);
    Free1(r1);
    g1 = r0;
    SetInd(r1);
    r0 = 0x11;
    Free2(r1, r0);
    // camera_player_die.sc:18
    r1 = r_neg5;  // @src camera_player_die.sc:18
    SetDotRaw(r0, 29);
    Free1(r1);
    g1 = r0;
    SetInd(r1);
    r0 = 0x1d;
    Free2(r1, r0);
    // camera_player_die.sc:19
    r0 = r_neg5;  // @src camera_player_die.sc:19
    r1 = r_neg4;
    CallNat2(r2, 220, 0x2);
    // camera_player_die.sc:20
    Free2(r_neg4, r_neg5);  // @src camera_player_die.sc:20
    return r0;
}

// camera_player_die.sc:39 (locals=13)
func_3()
{
    // camera_player_die.sc:27
    r0 = 0;  // @src camera_player_die.sc:27
    r0 = (float)r0;
    // camera_player_die.sc:29
  L_00f0:
    r2 = GetDotStr("!rotateX");  // @pool 0x26  // @src camera_player_die.sc:29
    r3 = 0.3141592741012573f;
    r4 = 1.0f;
    r5 = r0;
    r4 = r4 * r5;
    r4 = Sin(r4);
    r3 = r3 * r4;
    GetDot(r1, 1);
    Free1(r2);
    r1 = (str)r1;
    // camera_player_die.sc:30
    r3 = GetDotStr("!rotateY");  // @pool 0x2f  // @src camera_player_die.sc:30
    r4 = 0.3141592741012573f;
    r5 = 1.2000000476837158f;
    r6 = r0;
    r5 = r5 * r6;
    r5 = Cos(r5);
    r4 = r4 * r5;
    GetDot(r2, 1);
    Free1(r3);
    r2 = (str)r2;
    // camera_player_die.sc:31
    r4 = GetDotStr("!rotateZ");  // @pool 0x38  // @src camera_player_die.sc:31
    r5 = 0.3141592741012573f;
    r6 = 2.0f;
    r7 = r0;
    r6 = r6 * r7;
    r6 = Sin(r6);
    r5 = r5 * r6;
    GetDot(r3, 1);
    Free1(r4);
    r3 = (str)r3;
    // camera_player_die.sc:33
    r4 = r0;  // @src camera_player_die.sc:33
    Free1(r7);
    RetV(r6);
    r6 = (int)r6;
    Call(r7, 0x02ec);
    r4 = r4 + r5;
    r0 = r4;
    // camera_player_die.sc:35
    r5 = GetDotStr("!lookAt");  // @pool 0x41  // @src camera_player_die.sc:35
    r7 = r_neg5;
    SetDotRaw(r6, 8);
    Free1(r7);
    r9 = r_neg4;
    SetDotRaw(r8, 73);
    Free1(r9);
    r10 = r_neg4;
    SetDotRaw(r9, 8);
    Free1(r10);
    r10 = "getActorCenter";
    GetDot(r7, 2);
    Free3(r8, r9, r10);
    r9 = GetDotStr("!vec3");  // @pool 0x6d
    r10 = 0.33000001311302185f;
    r11 = 0.6600000262260437f;
    r12 = 0;
    GetDot(r8, 3);
    Free1(r9);
    GetDot(r4, 3);
    Free4(r5, r6, r7, r8);
    r4 = (str)r4;
    // camera_player_die.sc:36
    r6 = r4;  // @src camera_player_die.sc:36
    SetDotRaw(r5, 29);
    Free1(r6);
    r6 = r1;
    r7 = r2;
    r6 = r6 * r7;
    r7 = r3;
    r6 = r6 * r7;
    r5 = r5 * r6;
    r6 = r4;
    SetInd(r6);
    LoadFalse(r0);
    r0 = Cos(r0);
    Free2(r6, r5);
    // camera_player_die.sc:37
    r5 = r4;  // @src camera_player_die.sc:37
    CallMethod(r5, 115, 0x54a);
    // camera_player_die.sc:28
    Free4(r4, r3, r2, r1);  // @src camera_player_die.sc:28
    goto L_00f0;
}

// ../std.sci:104 (locals=2)
func_4()
{
    // ../std.sci:103
    r0 = r_neg4;  // @src ../std.sci:103
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// camera_player_die.sc:12 (locals=0)
func_5()
{
    // camera_player_die.sc:12
    return r0;  // @src camera_player_die.sc:12
}

