// gscript: girl_ire_loc.bin
// @version: 0
// @globals: 7 types=03 03 03 02 02 00 00
// @func_table: 3 groups offsets=12,194,438
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_8} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_9}
//   export "getAttentionPosition" args=0 cb=-1 {func_10}
//   export "onUse" args=3 cb=-1 {func_11} types=[str,int,int]
//   export "isPaintable" args=0 cb=-1 {func_14}
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "onSectorEnter" args=2 cb=-1 {func_3} types=[str,int]
//   export "onSectorLeave" args=2 cb=-1 {func_5} types=[str,int]
//   export "getAllowedTypes" args=1 cb=-1 {func_8} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_9}
//   export "getAttentionPosition" args=0 cb=-1 {func_10}
//   export "onUse" args=3 cb=-1 {func_11} types=[str,int,int]
//   export "isPaintable" args=0 cb=-1 {func_14}
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_8} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_9}
//   export "getAttentionPosition" args=0 cb=-1 {func_10}
//   export "onUse" args=3 cb=-1 {func_11} types=[str,int,int]
//   export "isPaintable" args=0 cb=-1 {func_14}
// #export {func_3} name="onSectorEnter"
// #export {func_5} name="onSectorLeave"
// #export {func_8} name="getAllowedTypes"
// #export {func_9} name="getHunterGlotokList"
// #export {func_10} name="getAttentionPosition"
// #export {func_11} name="onUse"
// #export {func_14} name="isPaintable"

// .init:-1 (locals=0)
getAllowedTypes()
{
    CallNat(r0, 20, 0x0);
}

// girl_ire_loc.sc:26 (locals=8)
func_1()
{
    // girl_ire_loc.sc:16
    r0 = false;  // @src girl_ire_loc.sc:16
    CallMethod(r0, 0, 0x147);  // @patch+8 girl_ire_loc.sc:17
    CopyExtWr(r0, 515, 20);
    r0 = Cos(r0);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // girl_ire_loc.sc:19
    r1 = GetDotStr("setSensorFlags");  // @src girl_ire_loc.sc:19
    r2 = -2147483648;
    r3 = -2147483648;
    GetDot(r0, 2);
    Free2(r1, r0);
    // girl_ire_loc.sc:20
    r1 = GetDotStr("addConeSector");  // @src girl_ire_loc.sc:20
    r3 = GetDotStr("!vec2");
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
    // girl_ire_loc.sc:21
    r0 = false;  // @src girl_ire_loc.sc:21
    r0 = g6;
    // girl_ire_loc.sc:23
    r0 = "Head";  // @src girl_ire_loc.sc:23
    r1 = "Eye_l";
    r2 = "Eye_r";
    Call(r3, 0x0124);
    // girl_ire_loc.sc:25
    CallNat(r1, 572, 0x0);  // @src girl_ire_loc.sc:25
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

// girl_ire_loc.sc:54 (locals=2)
onSectorLeave()
{
    // girl_ire_loc.sc:52
    Call(r1, 0x01b0);  // @src girl_ire_loc.sc:52
    r1 = r_neg5;
    r0 = r0 == r1;
    if (!r0) goto L_01a8;
    // girl_ire_loc.sc:53
    r0 = true;  // @src girl_ire_loc.sc:53
    r0 = g6;
    // girl_ire_loc.sc:54
  L_01a8:
    Free1(r_neg5);  // @src girl_ire_loc.sc:54
    return r0;
}

// ../std.sci:131 (locals=4)
func_4()
{
    // ../std.sci:130
    r2 = GetDotStr("World");  // @src ../std.sci:130
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

// girl_ire_loc.sc:62 (locals=2)
getAllowedTypes()
{
    // girl_ire_loc.sc:60
    Call(r1, 0x01b0);  // @src girl_ire_loc.sc:60
    r1 = r_neg5;
    r0 = r0 == r1;
    if (!r0) goto L_0234;
    // girl_ire_loc.sc:61
    r0 = false;  // @src girl_ire_loc.sc:61
    r0 = g6;
    // girl_ire_loc.sc:62
  L_0234:
    Free1(r_neg5);  // @src girl_ire_loc.sc:62
    return r0;
}

// girl_ire_loc.sc:46 (locals=6)
func_6()
{
    // girl_ire_loc.sc:32
  L_0244:
    r0 = true;  // @src girl_ire_loc.sc:32
    if (!r0) goto L_0348;
    // girl_ire_loc.sc:33
    r1 = GetDotStr("playAnimation");  // @src girl_ire_loc.sc:33
    r2 = "unaware_idle_";
    r4 = GetDotStr("irandMax");
    r5 = 2;
    GetDot(r3, 1);
    Free1(r4);
    r3 = (as_string)r3;
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // girl_ire_loc.sc:35
    r2 = r0;  // @src girl_ire_loc.sc:35
    GetDot(r1, 0);
    Free2(r2, r1);
    // girl_ire_loc.sc:36
    r1 = 0;  // @src girl_ire_loc.sc:36
    // girl_ire_loc.sc:37
  L_02c0:
    r3 = r0;  // @src girl_ire_loc.sc:37
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (!r2) goto L_033c;
    // girl_ire_loc.sc:39
    r3 = true;  // @src girl_ire_loc.sc:39
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    r1 = r2;
    // girl_ire_loc.sc:40
    g2 = r6;  // @src girl_ire_loc.sc:40
    if (!r2) goto L_0334;
    // girl_ire_loc.sc:41
    r3 = GetDotStr("clearSensor");  // @src girl_ire_loc.sc:41
    GetDot(r2, 0);
    Free2(r3, r2);
    // girl_ire_loc.sc:42
    CallNat(r2, 844, 0x200);  // @src girl_ire_loc.sc:42
    // girl_ire_loc.sc:37
  L_0334:
    goto L_02c0;  // @src girl_ire_loc.sc:37
    // girl_ire_loc.sc:32
  L_033c:
    Free1(r0);  // @src girl_ire_loc.sc:32
    goto L_0244;
    // girl_ire_loc.sc:46
  L_0348:
    return r0;  // @src girl_ire_loc.sc:46
}

// girl_ire_loc.sc:92 (locals=7)
func_7()
{
    // girl_ire_loc.sc:71
    r0 = 0;  // @src girl_ire_loc.sc:71
    // girl_ire_loc.sc:74
    r2 = GetDotStr("playAnimation");  // @src girl_ire_loc.sc:74
    r3 = "unaware_to_aware";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // girl_ire_loc.sc:75
    r3 = r1;  // @src girl_ire_loc.sc:75
    GetDot(r2, 0);
    Free2(r3, r2);
    // girl_ire_loc.sc:76
  L_039c:
    r3 = r1;  // @src girl_ire_loc.sc:76
    r4 = r0;
    GetDot(r2, 1);
    Free1(r3);
    if (!r2) goto L_03e4;
    // girl_ire_loc.sc:78
    r3 = true;  // @src girl_ire_loc.sc:78
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    r0 = r2;
    // girl_ire_loc.sc:76
    goto L_039c;  // @src girl_ire_loc.sc:76
    // girl_ire_loc.sc:73
  L_03e4:
    Free1(r1);  // @src girl_ire_loc.sc:73
    // girl_ire_loc.sc:83
  L_03e8:
    r1 = true;  // @src girl_ire_loc.sc:83
    if (!r1) goto L_04b0;
    // girl_ire_loc.sc:84
    r2 = GetDotStr("playAnimation");  // @src girl_ire_loc.sc:84
    r3 = "aware_idle_";
    r5 = GetDotStr("irandMax");
    r6 = 2;
    GetDot(r4, 1);
    Free1(r5);
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // girl_ire_loc.sc:85
    r3 = r1;  // @src girl_ire_loc.sc:85
    GetDot(r2, 0);
    Free2(r3, r2);
    // girl_ire_loc.sc:87
  L_045c:
    r3 = r1;  // @src girl_ire_loc.sc:87
    r4 = r0;
    GetDot(r2, 1);
    Free1(r3);
    if (!r2) goto L_04a4;
    // girl_ire_loc.sc:89
    r3 = true;  // @src girl_ire_loc.sc:89
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    r0 = r2;
    // girl_ire_loc.sc:87
    goto L_045c;  // @src girl_ire_loc.sc:87
    // girl_ire_loc.sc:83
  L_04a4:
    Free1(r1);  // @src girl_ire_loc.sc:83
    goto L_03e8;
    // girl_ire_loc.sc:92
  L_04b0:
    return r0;  // @src girl_ire_loc.sc:92
}

// ../gameplay.sci:595 (locals=5)
getHunterGlotokList()
{
    // ../gameplay.sci:569
    r1 = GetDotStr("!vector");  // @src ../gameplay.sci:569
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ../gameplay.sci:572
    r1 = r_neg4;  // @src ../gameplay.sci:572
    r2 = 0;
    r1 = r1 >= r2;
    if (!r1) goto L_051c;
    // ../gameplay.sci:573
    r3 = r0;  // @src ../gameplay.sci:573
    SetDotRaw(r2, 265);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:577
  L_051c:
    r1 = r_neg4;  // @src ../gameplay.sci:577
    r2 = 172800;
    r1 = r1 >= r2;
    if (!r1) goto L_05a8;
    // ../gameplay.sci:578
    r4 = GetDotStr("World");  // @src ../gameplay.sci:578
    SetDotRaw(r3, 269);
    Free1(r4);
    SetDotRaw(r2, 274);
    Free1(r3);
    r3 = "tutorial_quest_kill_predators_done";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_05a8;
    // ../gameplay.sci:579
    r3 = r0;  // @src ../gameplay.sci:579
    SetDotRaw(r2, 265);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:584
  L_05a8:
    r1 = r_neg4;  // @src ../gameplay.sci:584
    r2 = 259200;
    r1 = r1 >= r2;
    if (!r1) goto L_05f0;
    // ../gameplay.sci:585
    r3 = r0;  // @src ../gameplay.sci:585
    SetDotRaw(r2, 265);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:590
  L_05f0:
    r1 = r_neg4;  // @src ../gameplay.sci:590
    r2 = 864000.0f;
    r1 = r1 > r2;
    if (!r1) goto L_0638;
    r3 = r0;  // @src ../gameplay.sci:590
    SetDotRaw(r2, 265);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:594
  L_0638:
    r1 = r0;  // @src ../gameplay.sci:594
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
}

// ../gameplay.sci:877 (locals=4)
getAttentionPosition()
{
    // ../gameplay.sci:864
    r1 = GetDotStr("!vector");  // @src ../gameplay.sci:864
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ../gameplay.sci:866
    r3 = r0;  // @src ../gameplay.sci:866
    SetDotRaw(r2, 265);
    Free1(r3);
    r3 = 8;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:867
    r3 = r0;  // @src ../gameplay.sci:867
    SetDotRaw(r2, 265);
    Free1(r3);
    r3 = 13;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:868
    r3 = r0;  // @src ../gameplay.sci:868
    SetDotRaw(r2, 265);
    Free1(r3);
    r3 = 14;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:869
    r3 = r0;  // @src ../gameplay.sci:869
    SetDotRaw(r2, 265);
    Free1(r3);
    r3 = 20;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:872
    r3 = r0;  // @src ../gameplay.sci:872
    SetDotRaw(r2, 265);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:876
    r1 = r0;  // @src ../gameplay.sci:876
    r_neg4 = r1;
    Free2(r1, r0);
    return r0;
}

// girl_ire_loc.sc:10 (locals=6)
onUse()
{
    // girl_ire_loc.sc:9
    r2 = GetDotStr("getBoneAbsTransform");  // @src girl_ire_loc.sc:9
    r4 = GetDotStr("findBone");
    r5 = "Head";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free2(r2, r3);
    SetDotRaw(r0, 375);
    Free1(r1);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// girl_ire_loc.sc:108 (locals=8)
isPaintable()
{
    // girl_ire_loc.sc:101
    r2 = GetDotStr("World");  // @src girl_ire_loc.sc:101
    SetDotRaw(r1, 387);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // girl_ire_loc.sc:102
    r4 = r0;  // @src girl_ire_loc.sc:102
    SetDotRaw(r3, 422);
    Free1(r4);
    SetDotRaw(r2, 433);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    SetDot(r1, 1);
    Free1(r3);
    r2 = r_neg4;
    r1 = r1 - r2;
    r4 = r0;
    SetDotRaw(r3, 422);
    Free1(r4);
    SetDotRaw(r2, 433);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // girl_ire_loc.sc:103
    r4 = r0;  // @src girl_ire_loc.sc:103
    SetDotRaw(r3, 422);
    Free1(r4);
    SetDotRaw(r2, 445);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    SetDot(r1, 1);
    Free1(r3);
    r2 = r_neg4;
    r1 = r1 + r2;
    r4 = r0;
    SetDotRaw(r3, 422);
    Free1(r4);
    SetDotRaw(r2, 445);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // girl_ire_loc.sc:105
    r3 = GetDotStr("Scene");  // @src girl_ire_loc.sc:105
    SetDotRaw(r2, 387);
    Free1(r3);
    r3 = "setLimfaChangeAmount";
    r4 = r_neg5;
    r6 = r_neg4;
    r7 = 1000;
    Call(r8, 0x09b4);
    r5 = Neg(r5);
    GetDot(r1, 3);
    Free3(r2, r3, r1);
    // girl_ire_loc.sc:107
    r3 = GetDotStr("Scene");  // @src girl_ire_loc.sc:107
    SetDotRaw(r2, 387);
    Free1(r3);
    r3 = "activateObscure";
    r4 = "ire";
    Call(r6, 0x09f4);
    GetDot(r1, 3);
    Free4(r2, r3, r4, r1);
    // girl_ire_loc.sc:108
    Free2(r0, r_neg6);  // @src girl_ire_loc.sc:108
    return r0;
}

// ../std.sci:101 (locals=3)
func_12()
{
    // ../std.sci:100
    r0 = r_neg5;  // @src ../std.sci:100
    r1 = r_neg4;
    r2 = 1;
    r1 = r1 - r2;
    r0 = r0 + r1;
    r1 = r_neg4;
    r0 = r0 / r1;
    r_neg6 = r0;
    return r0;
}

// ../gameplay.sci:1051 (locals=9)
func_13()
{
    // ../gameplay.sci:1048
    r2 = GetDotStr("World");  // @src ../gameplay.sci:1048
    SetDotRaw(r1, 387);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../gameplay.sci:1049
    r1 = 1.0f;  // @src ../gameplay.sci:1049
    r4 = r0;
    SetDotRaw(r3, 422);
    Free1(r4);
    SetDotRaw(r2, 531);
    Free1(r3);
    r8 = GetDotStr("World");
    SetDotRaw(r7, 422);
    Free1(r8);
    SetDotRaw(r6, 540);
    Free1(r7);
    r7 = "Gameplay";
    GetDot(r5, 1);
    Free2(r6, r7);
    SetDotRaw(r4, 560);
    Free1(r5);
    SetDotRaw(r3, 580);
    Free1(r4);
    r4 = 1.0f;
    r3 = r3 - r4;
    r2 = r2 * r3;
    r1 = r1 + r2;
    r1 = (float)r1;
    // ../gameplay.sci:1050
    r2 = r1;  // @src ../gameplay.sci:1050
    r_neg4 = r2;
    Free1(r0);
    return r0;
}

// girl_ire_loc.sc:113 (locals=1)
getAllowedTypes()
{
    // girl_ire_loc.sc:112
    r0 = true;  // @src girl_ire_loc.sc:112
    r_neg4 = r0;
    return r0;
}

