// gscript: girl_ire_loc.bin
// @old_version
// @version: 0
// @globals: 7 types=03 03 03 02 02 00 00
// @func_table: 3 groups offsets=12,127,304
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAttentionPosition" args=0 cb=-1 {func_8}
//   export "onUse" args=3 cb=-1 {func_9} types=[str,int,int]
//   export "isPaintable" args=0 cb=-1 {func_11}
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "onSectorEnter" args=2 cb=-1 {func_3} types=[str,int]
//   export "onSectorLeave" args=2 cb=-1 {func_5} types=[str,int]
//   export "getAttentionPosition" args=0 cb=-1 {func_8}
//   export "onUse" args=3 cb=-1 {func_9} types=[str,int,int]
//   export "isPaintable" args=0 cb=-1 {func_11}
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "getAttentionPosition" args=0 cb=-1 {func_8}
//   export "onUse" args=3 cb=-1 {func_9} types=[str,int,int]
//   export "isPaintable" args=0 cb=-1 {func_11}
// #export {func_3} name="onSectorEnter"
// #export {func_5} name="onSectorLeave"
// #export {func_8} name="getAttentionPosition"
// #export {func_9} name="onUse"
// #export {func_11} name="isPaintable"

// .init:-1 (locals=0)
getAttentionPosition()
{
    CallNat(r0, 20, 0x0);
}

// girl_ire_loc.sc:25 (locals=8)
func_1()
{
    // girl_ire_loc.sc:15
    r0 = false;  // @src girl_ire_loc.sc:15
    CallMethod(r0, 0, 0x147);  // @patch+8 girl_ire_loc.sc:16
    CopyExtWr(r0, 515, 20);
    r0 = Cos(r0);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // girl_ire_loc.sc:18
    r1 = GetDotStr("setSensorFlags");  // @pool 0x45  // @src girl_ire_loc.sc:18
    r2 = -2147483648;
    r3 = -2147483648;
    GetDot(r0, 2);
    Free2(r1, r0);
    // girl_ire_loc.sc:19
    r1 = GetDotStr("addConeSector");  // @pool 0x54  // @src girl_ire_loc.sc:19
    r3 = GetDotStr("!vec2");  // @pool 0x62
    r4 = 0;
    r5 = 1;
    GetDot(r2, 2);
    Free1(r3);
    r3 = 1.0471975803375244f;
    r4 = 0;
    r5 = 8;
    r6 = 2;
    r7 = 2;
    GetDot(r0, 6);
    Free3(r1, r2, r0);
    // girl_ire_loc.sc:20
    r0 = false;  // @src girl_ire_loc.sc:20
    r0 = g6;
    // girl_ire_loc.sc:22
    r0 = "Head";  // @src girl_ire_loc.sc:22
    r1 = "Eye_l";
    r2 = "Eye_r";
    Call(r3, 0x0124);
    // girl_ire_loc.sc:24
    CallNat(r1, 572, 0x0);  // @src girl_ire_loc.sc:24
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

// girl_ire_loc.sc:53 (locals=2)
onSectorLeave()
{
    // girl_ire_loc.sc:51
    Call(r1, 0x01b0);  // @src girl_ire_loc.sc:51
    r1 = r_neg5;
    r0 = r0 == r1;
    if (!r0) goto L_01a8;
    // girl_ire_loc.sc:52
    r0 = true;  // @src girl_ire_loc.sc:52
    r0 = g6;
    // girl_ire_loc.sc:53
  L_01a8:
    Free1(r_neg5);  // @src girl_ire_loc.sc:53
    return r0;
}

// ../std.sci:129 (locals=4)
func_4()
{
    // ../std.sci:128
    r2 = GetDotStr("World");  // @pool 0x84  // @src ../std.sci:128
    SetDotRaw(r1, 138);
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

// girl_ire_loc.sc:61 (locals=2)
getAttentionPosition()
{
    // girl_ire_loc.sc:59
    Call(r1, 0x01b0);  // @src girl_ire_loc.sc:59
    r1 = r_neg5;
    r0 = r0 == r1;
    if (!r0) goto L_0234;
    // girl_ire_loc.sc:60
    r0 = false;  // @src girl_ire_loc.sc:60
    r0 = g6;
    // girl_ire_loc.sc:61
  L_0234:
    Free1(r_neg5);  // @src girl_ire_loc.sc:61
    return r0;
}

// girl_ire_loc.sc:45 (locals=6)
func_6()
{
    // girl_ire_loc.sc:31
  L_0244:
    r0 = true;  // @src girl_ire_loc.sc:31
    if (!r0) goto L_0348;
    // girl_ire_loc.sc:32
    r1 = GetDotStr("playAnimation");  // @pool 0xa4  // @src girl_ire_loc.sc:32
    r2 = "unaware_idle_";
    r4 = GetDotStr("irandMax");  // @pool 0xcc
    r5 = 2;
    GetDot(r3, 1);
    Free1(r4);
    r3 = (as_string)r3;
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // girl_ire_loc.sc:34
    r2 = r0;  // @src girl_ire_loc.sc:34
    GetDot(r1, 0);
    Free2(r2, r1);
    // girl_ire_loc.sc:35
    r1 = 0;  // @src girl_ire_loc.sc:35
    // girl_ire_loc.sc:36
  L_02c0:
    r3 = r0;  // @src girl_ire_loc.sc:36
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (!r2) goto L_033c;
    // girl_ire_loc.sc:38
    r3 = true;  // @src girl_ire_loc.sc:38
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    r1 = r2;
    // girl_ire_loc.sc:39
    g2 = r6;  // @src girl_ire_loc.sc:39
    if (!r2) goto L_0334;
    // girl_ire_loc.sc:40
    r3 = GetDotStr("clearSensor");  // @pool 0xd5  // @src girl_ire_loc.sc:40
    GetDot(r2, 0);
    Free2(r3, r2);
    // girl_ire_loc.sc:41
    CallNat(r2, 844, 0x200);  // @src girl_ire_loc.sc:41
    // girl_ire_loc.sc:36
  L_0334:
    goto L_02c0;  // @src girl_ire_loc.sc:36
    // girl_ire_loc.sc:31
  L_033c:
    Free1(r0);  // @src girl_ire_loc.sc:31
    goto L_0244;
    // girl_ire_loc.sc:45
  L_0348:
    return r0;  // @src girl_ire_loc.sc:45
}

// girl_ire_loc.sc:91 (locals=7)
func_7()
{
    // girl_ire_loc.sc:70
    r0 = 0;  // @src girl_ire_loc.sc:70
    // girl_ire_loc.sc:73
    r2 = GetDotStr("playAnimation");  // @pool 0xa4  // @src girl_ire_loc.sc:73
    r3 = "unaware_to_aware";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // girl_ire_loc.sc:74
    r3 = r1;  // @src girl_ire_loc.sc:74
    GetDot(r2, 0);
    Free2(r3, r2);
    // girl_ire_loc.sc:75
  L_039c:
    r3 = r1;  // @src girl_ire_loc.sc:75
    r4 = r0;
    GetDot(r2, 1);
    Free1(r3);
    if (!r2) goto L_03e4;
    // girl_ire_loc.sc:77
    r3 = true;  // @src girl_ire_loc.sc:77
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    r0 = r2;
    // girl_ire_loc.sc:75
    goto L_039c;  // @src girl_ire_loc.sc:75
    // girl_ire_loc.sc:72
  L_03e4:
    Free1(r1);  // @src girl_ire_loc.sc:72
    // girl_ire_loc.sc:82
  L_03e8:
    r1 = true;  // @src girl_ire_loc.sc:82
    if (!r1) goto L_04b0;
    // girl_ire_loc.sc:83
    r2 = GetDotStr("playAnimation");  // @pool 0xa4  // @src girl_ire_loc.sc:83
    r3 = "aware_idle_";
    r5 = GetDotStr("irandMax");  // @pool 0xcc
    r6 = 2;
    GetDot(r4, 1);
    Free1(r5);
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // girl_ire_loc.sc:84
    r3 = r1;  // @src girl_ire_loc.sc:84
    GetDot(r2, 0);
    Free2(r3, r2);
    // girl_ire_loc.sc:86
  L_045c:
    r3 = r1;  // @src girl_ire_loc.sc:86
    r4 = r0;
    GetDot(r2, 1);
    Free1(r3);
    if (!r2) goto L_04a4;
    // girl_ire_loc.sc:88
    r3 = true;  // @src girl_ire_loc.sc:88
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    r0 = r2;
    // girl_ire_loc.sc:86
    goto L_045c;  // @src girl_ire_loc.sc:86
    // girl_ire_loc.sc:82
  L_04a4:
    Free1(r1);  // @src girl_ire_loc.sc:82
    goto L_03e8;
    // girl_ire_loc.sc:91
  L_04b0:
    return r0;  // @src girl_ire_loc.sc:91
}

// girl_ire_loc.sc:9 (locals=6)
onUse()
{
    // girl_ire_loc.sc:8
    r2 = GetDotStr("getBoneAbsTransform");  // @pool 0x101  // @src girl_ire_loc.sc:8
    r4 = GetDotStr("findBone");  // @pool 0x115
    r5 = "Head";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free2(r2, r3);
    SetDotRaw(r0, 286);
    Free1(r1);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// girl_ire_loc.sc:107 (locals=8)
isPaintable()
{
    // girl_ire_loc.sc:100
    r2 = GetDotStr("World");  // @pool 0x84  // @src girl_ire_loc.sc:100
    SetDotRaw(r1, 298);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // girl_ire_loc.sc:101
    r4 = r0;  // @src girl_ire_loc.sc:101
    SetDotRaw(r3, 333);
    Free1(r4);
    SetDotRaw(r2, 344);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    SetDot(r1, 1);
    Free1(r3);
    r2 = r_neg4;
    r1 = r1 - r2;
    r4 = r0;
    SetDotRaw(r3, 333);
    Free1(r4);
    SetDotRaw(r2, 344);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // girl_ire_loc.sc:102
    r4 = r0;  // @src girl_ire_loc.sc:102
    SetDotRaw(r3, 333);
    Free1(r4);
    SetDotRaw(r2, 356);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    SetDot(r1, 1);
    Free1(r3);
    r2 = r_neg4;
    r1 = r1 + r2;
    r4 = r0;
    SetDotRaw(r3, 333);
    Free1(r4);
    SetDotRaw(r2, 356);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // girl_ire_loc.sc:104
    r3 = GetDotStr("Scene");  // @pool 0x16e  // @src girl_ire_loc.sc:104
    SetDotRaw(r2, 298);
    Free1(r3);
    r3 = "setLimfaChangeAmount";
    r4 = r_neg5;
    r6 = r_neg4;
    r7 = 1000;
    Call(r8, 0x06f4);
    r5 = Neg(r5);
    GetDot(r1, 3);
    Free3(r2, r3, r1);
    // girl_ire_loc.sc:106
    r3 = GetDotStr("Scene");  // @pool 0x16e  // @src girl_ire_loc.sc:106
    SetDotRaw(r2, 298);
    Free1(r3);
    r3 = "activateObscure";
    r4 = "ire";
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // girl_ire_loc.sc:107
    Free2(r0, r_neg6);  // @src girl_ire_loc.sc:107
    return r0;
}

// ../std.sci:99 (locals=3)
func_10()
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

// girl_ire_loc.sc:112 (locals=1)
getAttentionPosition()
{
    // girl_ire_loc.sc:111
    r0 = true;  // @src girl_ire_loc.sc:111
    r_neg4 = r0;
    return r0;
}

