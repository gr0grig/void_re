// gscript: girl_uta_loc.bin
// @old_version
// @version: 0
// @globals: 8 types=03 03 03 02 02 00 00 03
// @func_table: 2 groups offsets=8,123
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "isPaintable" args=0 cb=-1 {func_5}
//   export "getAttentionPosition" args=0 cb=-1 {func_6}
//   export "onUse" args=3 cb=-1 {func_7} types=[str,int,int]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "onSectorEnter" args=2 cb=-1 {func_3} types=[str,int]
//   export "isPaintable" args=0 cb=-1 {func_5}
//   export "getAttentionPosition" args=0 cb=-1 {func_6}
//   export "onUse" args=3 cb=-1 {func_7} types=[str,int,int]
// #export {func_3} name="onSectorEnter"
// #export {func_5} name="isPaintable"
// #export {func_6} name="getAttentionPosition"
// #export {func_7} name="onUse"

// .init:-1 (locals=0)
isPaintable()
{
    CallNat(r0, 20, 0x0);
}

// girl_uta_loc.sc:33 (locals=8)
func_1()
{
    // girl_uta_loc.sc:20
    r1 = GetDotStr("loadAnimationSet");  // @pool 0x0  // @src girl_uta_loc.sc:20
    r2 = "anim/uta_dressed.ase";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // girl_uta_loc.sc:22
    r1 = GetDotStr("loadSound");  // @pool 0x39  // @src girl_uta_loc.sc:22
    r2 = "liptest";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g7;
    Free1(r0);
    // girl_uta_loc.sc:24
    r1 = GetDotStr("setSensorFlags");  // @pool 0x51  // @src girl_uta_loc.sc:24
    r2 = -2147483648;
    r3 = -2147483648;
    GetDot(r0, 2);
    Free2(r1, r0);
    // girl_uta_loc.sc:25
    r1 = GetDotStr("addConeSector");  // @pool 0x60  // @src girl_uta_loc.sc:25
    r3 = GetDotStr("!vec2");  // @pool 0x6e
    r4 = 0;
    r5 = -1;
    GetDot(r2, 2);
    Free1(r3);
    r3 = 0.39269909262657166f;
    r4 = 0;
    r5 = 10;
    r6 = 3;
    r7 = 3;
    GetDot(r0, 6);
    Free3(r1, r2, r0);
    // girl_uta_loc.sc:26
    r1 = GetDotStr("addConeSector");  // @pool 0x60  // @src girl_uta_loc.sc:26
    r3 = GetDotStr("!vec2");  // @pool 0x6e
    r4 = 1;
    r5 = 0;
    GetDot(r2, 2);
    Free1(r3);
    r3 = 3.1415927410125732f;
    r4 = 0;
    r5 = 3;
    r6 = 2;
    r7 = 2;
    GetDot(r0, 6);
    Free3(r1, r2, r0);
    // girl_uta_loc.sc:27
    r0 = false;  // @src girl_uta_loc.sc:27
    r0 = g6;
    // girl_uta_loc.sc:29
    r0 = "Head";  // @src girl_uta_loc.sc:29
    r1 = "Eye_l";
    r2 = "Eye_r";
    Call(r3, 0x01ac);
    // girl_uta_loc.sc:31
    CallNat(r1, 524, 0x0);  // @src girl_uta_loc.sc:31
}

// ../lookat.sci:17 (locals=1)
func_2()
{
    // ../lookat.sci:14
    r0 = r_neg6;  // @src ../lookat.sci:14
    r0 = g0;
    Free1(r0);
    // ../lookat.sci:15
    r0 = r_neg5;  // @src ../lookat.sci:15
    r0 = g1;
    Free1(r0);
    // ../lookat.sci:16
    r0 = r_neg4;  // @src ../lookat.sci:16
    r0 = g2;
    Free1(r0);
    // ../lookat.sci:17
    Free3(r_neg4, r_neg5, r_neg6);  // @src ../lookat.sci:17
    return r0;
}

// girl_uta_loc.sc:117 (locals=0)
func_3()
{
    // girl_uta_loc.sc:117
    Free1(r_neg5);  // @src girl_uta_loc.sc:117
    return r0;
}

// girl_uta_loc.sc:108 (locals=6)
isPaintable()
{
    // girl_uta_loc.sc:98
  L_0214:
    r0 = 1;  // @src girl_uta_loc.sc:98
    if (!r0) goto L_02e4;
    // girl_uta_loc.sc:99
    r1 = GetDotStr("playAnimation");  // @pool 0x90  // @src girl_uta_loc.sc:99
    r2 = "unaware_idle_";
    r4 = GetDotStr("irandMax");  // @pool 0xb8
    r5 = 2;
    GetDot(r3, 1);
    Free1(r4);
    r3 = (as_string)r3;
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // girl_uta_loc.sc:100
    r2 = r0;  // @src girl_uta_loc.sc:100
    GetDot(r1, 0);
    Free2(r2, r1);
    // girl_uta_loc.sc:102
    r1 = 0;  // @src girl_uta_loc.sc:102
    // girl_uta_loc.sc:103
  L_0290:
    r3 = r0;  // @src girl_uta_loc.sc:103
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (!r2) goto L_02d8;
    // girl_uta_loc.sc:105
    r3 = true;  // @src girl_uta_loc.sc:105
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    r1 = r2;
    // girl_uta_loc.sc:103
    goto L_0290;  // @src girl_uta_loc.sc:103
    // girl_uta_loc.sc:98
  L_02d8:
    Free1(r0);  // @src girl_uta_loc.sc:98
    goto L_0214;
    // girl_uta_loc.sc:108
  L_02e4:
    return r0;  // @src girl_uta_loc.sc:108
}

// girl_uta_loc.sc:11 (locals=1)
func_5()
{
    // girl_uta_loc.sc:10
    r0 = true;  // @src girl_uta_loc.sc:10
    r_neg4 = r0;
    return r0;
}

// girl_uta_loc.sc:16 (locals=6)
getAttentionPosition()
{
    // girl_uta_loc.sc:15
    r2 = GetDotStr("getBoneAbsTransform");  // @pool 0xc1  // @src girl_uta_loc.sc:15
    r4 = GetDotStr("findBone");  // @pool 0xd5
    r5 = "Head";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free2(r2, r3);
    SetDotRaw(r0, 222);
    Free1(r1);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// girl_uta_loc.sc:161 (locals=8)
onUse()
{
    // girl_uta_loc.sc:154
    r2 = GetDotStr("World");  // @pool 0xea  // @src girl_uta_loc.sc:154
    SetDotRaw(r1, 240);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // girl_uta_loc.sc:155
    r4 = r0;  // @src girl_uta_loc.sc:155
    SetDotRaw(r3, 275);
    Free1(r4);
    SetDotRaw(r2, 286);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    SetDot(r1, 1);
    Free1(r3);
    r2 = r_neg4;
    r1 = r1 - r2;
    r4 = r0;
    SetDotRaw(r3, 275);
    Free1(r4);
    SetDotRaw(r2, 286);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // girl_uta_loc.sc:156
    r4 = r0;  // @src girl_uta_loc.sc:156
    SetDotRaw(r3, 275);
    Free1(r4);
    SetDotRaw(r2, 298);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    SetDot(r1, 1);
    Free1(r3);
    r2 = r_neg4;
    r1 = r1 + r2;
    r4 = r0;
    SetDotRaw(r3, 275);
    Free1(r4);
    SetDotRaw(r2, 298);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // girl_uta_loc.sc:158
    r3 = GetDotStr("Scene");  // @pool 0x134  // @src girl_uta_loc.sc:158
    SetDotRaw(r2, 240);
    Free1(r3);
    r3 = "setLimfaChangeAmount";
    r4 = r_neg5;
    r6 = r_neg4;
    r7 = 1000;
    Call(r8, 0x0544);
    r5 = Neg(r5);
    GetDot(r1, 3);
    Free3(r2, r3, r1);
    // girl_uta_loc.sc:160
    r3 = GetDotStr("Scene");  // @pool 0x134  // @src girl_uta_loc.sc:160
    SetDotRaw(r2, 240);
    Free1(r3);
    r3 = "activateObscure";
    r4 = "uta";
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // girl_uta_loc.sc:161
    Free2(r0, r_neg6);  // @src girl_uta_loc.sc:161
    return r0;
}

// ../std.sci:99 (locals=3)
onSectorEnter()
{
    // ../std.sci:98
    r0 = r_neg5;  // @src ../std.sci:98
    r1 = r_neg4;
    r2 = 1;
    r1 = r1 - r2;
    r0 = r0 + r1;
    r1 = r_neg4;
    r0 = r0 / r1;
    r_neg6 = r0;
    return r0;
}

