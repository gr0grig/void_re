// gscript: girl_uta_loc.bin
// @version: 0
// @globals: 8 types=03 03 03 02 02 00 00 03
// @func_table: 2 groups offsets=8,190
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_5} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_6}
//   export "isPaintable" args=0 cb=-1 {func_7}
//   export "getAttentionPosition" args=0 cb=-1 {func_8}
//   export "onUse" args=3 cb=-1 {func_9} types=[str,int,int]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "onSectorEnter" args=2 cb=-1 {func_3} types=[str,int]
//   export "getAllowedTypes" args=1 cb=-1 {func_5} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_6}
//   export "isPaintable" args=0 cb=-1 {func_7}
//   export "getAttentionPosition" args=0 cb=-1 {func_8}
//   export "onUse" args=3 cb=-1 {func_9} types=[str,int,int]
// #export {func_3} name="onSectorEnter"
// #export {func_5} name="getAllowedTypes"
// #export {func_6} name="getHunterGlotokList"
// #export {func_7} name="isPaintable"
// #export {func_8} name="getAttentionPosition"
// #export {func_9} name="onUse"

// .init:-1 (locals=0)
getAllowedTypes()
{
    CallNat(r0, 20, 0x0);
}

// girl_uta_loc.sc:35 (locals=8)
func_1()
{
    // girl_uta_loc.sc:21
    r0 = false;  // @src girl_uta_loc.sc:21
    CallMethod(r0, 0, 0x147);  // @patch+8 girl_uta_loc.sc:22
    CopyExtWr(r0, 515, 20);
    r0 = Cos(r0);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // girl_uta_loc.sc:24
    r1 = GetDotStr("loadSound");  // @src girl_uta_loc.sc:24
    r2 = "liptest";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g7;
    Free1(r0);
    // girl_uta_loc.sc:26
    r1 = GetDotStr("setSensorFlags");  // @src girl_uta_loc.sc:26
    r2 = -2147483648;
    r3 = -2147483648;
    GetDot(r0, 2);
    Free2(r1, r0);
    // girl_uta_loc.sc:27
    r1 = GetDotStr("addConeSector");  // @src girl_uta_loc.sc:27
    r3 = GetDotStr("!vec2");
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
    // girl_uta_loc.sc:28
    r1 = GetDotStr("addConeSector");  // @src girl_uta_loc.sc:28
    r3 = GetDotStr("!vec2");
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
    // girl_uta_loc.sc:29
    r0 = false;  // @src girl_uta_loc.sc:29
    r0 = g6;
    // girl_uta_loc.sc:31
    r0 = "Head";  // @src girl_uta_loc.sc:31
    r1 = "Eye_l";
    r2 = "Eye_r";
    Call(r3, 0x01bc);
    // girl_uta_loc.sc:33
    CallNat(r1, 540, 0x0);  // @src girl_uta_loc.sc:33
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

// girl_uta_loc.sc:118 (locals=0)
func_3()
{
    // girl_uta_loc.sc:118
    Free1(r_neg5);  // @src girl_uta_loc.sc:118
    return r0;
}

// girl_uta_loc.sc:109 (locals=6)
getAllowedTypes()
{
    // girl_uta_loc.sc:99
  L_0224:
    r0 = 1;  // @src girl_uta_loc.sc:99
    if (!r0) goto L_02f4;
    // girl_uta_loc.sc:100
    r1 = GetDotStr("playAnimation");  // @src girl_uta_loc.sc:100
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
    // girl_uta_loc.sc:101
    r2 = r0;  // @src girl_uta_loc.sc:101
    GetDot(r1, 0);
    Free2(r2, r1);
    // girl_uta_loc.sc:103
    r1 = 0;  // @src girl_uta_loc.sc:103
    // girl_uta_loc.sc:104
  L_02a0:
    r3 = r0;  // @src girl_uta_loc.sc:104
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (!r2) goto L_02e8;
    // girl_uta_loc.sc:106
    r3 = true;  // @src girl_uta_loc.sc:106
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    r1 = r2;
    // girl_uta_loc.sc:104
    goto L_02a0;  // @src girl_uta_loc.sc:104
    // girl_uta_loc.sc:99
  L_02e8:
    Free1(r0);  // @src girl_uta_loc.sc:99
    goto L_0224;
    // girl_uta_loc.sc:109
  L_02f4:
    return r0;  // @src girl_uta_loc.sc:109
}

// ../gameplay.sci:595 (locals=5)
func_5()
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
    if (!r1) goto L_0360;
    // ../gameplay.sci:573
    r3 = r0;  // @src ../gameplay.sci:573
    SetDotRaw(r2, 213);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:577
  L_0360:
    r1 = r_neg4;  // @src ../gameplay.sci:577
    r2 = 172800;
    r1 = r1 >= r2;
    if (!r1) goto L_03ec;
    // ../gameplay.sci:578
    r4 = GetDotStr("World");  // @src ../gameplay.sci:578
    SetDotRaw(r3, 223);
    Free1(r4);
    SetDotRaw(r2, 228);
    Free1(r3);
    r3 = "tutorial_quest_kill_predators_done";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_03ec;
    // ../gameplay.sci:579
    r3 = r0;  // @src ../gameplay.sci:579
    SetDotRaw(r2, 213);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:584
  L_03ec:
    r1 = r_neg4;  // @src ../gameplay.sci:584
    r2 = 259200;
    r1 = r1 >= r2;
    if (!r1) goto L_0434;
    // ../gameplay.sci:585
    r3 = r0;  // @src ../gameplay.sci:585
    SetDotRaw(r2, 213);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:590
  L_0434:
    r1 = r_neg4;  // @src ../gameplay.sci:590
    r2 = 864000.0f;
    r1 = r1 > r2;
    if (!r1) goto L_047c;
    r3 = r0;  // @src ../gameplay.sci:590
    SetDotRaw(r2, 213);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:594
  L_047c:
    r1 = r0;  // @src ../gameplay.sci:594
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
}

// ../gameplay.sci:877 (locals=4)
getHunterGlotokList()
{
    // ../gameplay.sci:864
    r1 = GetDotStr("!vector");  // @src ../gameplay.sci:864
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ../gameplay.sci:866
    r3 = r0;  // @src ../gameplay.sci:866
    SetDotRaw(r2, 213);
    Free1(r3);
    r3 = 8;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:867
    r3 = r0;  // @src ../gameplay.sci:867
    SetDotRaw(r2, 213);
    Free1(r3);
    r3 = 13;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:868
    r3 = r0;  // @src ../gameplay.sci:868
    SetDotRaw(r2, 213);
    Free1(r3);
    r3 = 14;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:869
    r3 = r0;  // @src ../gameplay.sci:869
    SetDotRaw(r2, 213);
    Free1(r3);
    r3 = 20;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:872
    r3 = r0;  // @src ../gameplay.sci:872
    SetDotRaw(r2, 213);
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

// girl_uta_loc.sc:12 (locals=1)
isPaintable()
{
    // girl_uta_loc.sc:11
    r0 = true;  // @src girl_uta_loc.sc:11
    r_neg4 = r0;
    return r0;
}

// girl_uta_loc.sc:17 (locals=6)
getAttentionPosition()
{
    // girl_uta_loc.sc:16
    r2 = GetDotStr("getBoneAbsTransform");  // @src girl_uta_loc.sc:16
    r4 = GetDotStr("findBone");
    r5 = "Head";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free2(r2, r3);
    SetDotRaw(r0, 329);
    Free1(r1);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// girl_uta_loc.sc:162 (locals=8)
onUse()
{
    // girl_uta_loc.sc:155
    r2 = GetDotStr("World");  // @src girl_uta_loc.sc:155
    SetDotRaw(r1, 341);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // girl_uta_loc.sc:156
    r4 = r0;  // @src girl_uta_loc.sc:156
    SetDotRaw(r3, 376);
    Free1(r4);
    SetDotRaw(r2, 387);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    SetDot(r1, 1);
    Free1(r3);
    r2 = r_neg4;
    r1 = r1 - r2;
    r4 = r0;
    SetDotRaw(r3, 376);
    Free1(r4);
    SetDotRaw(r2, 387);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // girl_uta_loc.sc:157
    r4 = r0;  // @src girl_uta_loc.sc:157
    SetDotRaw(r3, 376);
    Free1(r4);
    SetDotRaw(r2, 399);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    SetDot(r1, 1);
    Free1(r3);
    r2 = r_neg4;
    r1 = r1 + r2;
    r4 = r0;
    SetDotRaw(r3, 376);
    Free1(r4);
    SetDotRaw(r2, 399);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // girl_uta_loc.sc:159
    r3 = GetDotStr("Scene");  // @src girl_uta_loc.sc:159
    SetDotRaw(r2, 341);
    Free1(r3);
    r3 = "setLimfaChangeAmount";
    r4 = r_neg5;
    r6 = r_neg4;
    r7 = 1000;
    Call(r8, 0x0814);
    r5 = Neg(r5);
    GetDot(r1, 3);
    Free3(r2, r3, r1);
    // girl_uta_loc.sc:161
    r3 = GetDotStr("Scene");  // @src girl_uta_loc.sc:161
    SetDotRaw(r2, 341);
    Free1(r3);
    r3 = "activateObscure";
    r4 = "uta";
    Call(r6, 0x0854);
    GetDot(r1, 3);
    Free4(r2, r3, r4, r1);
    // girl_uta_loc.sc:162
    Free2(r0, r_neg6);  // @src girl_uta_loc.sc:162
    return r0;
}

// ../std.sci:101 (locals=3)
onSectorEnter()
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
func_11()
{
    // ../gameplay.sci:1048
    r2 = GetDotStr("World");  // @src ../gameplay.sci:1048
    SetDotRaw(r1, 341);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../gameplay.sci:1049
    r1 = 1.0f;  // @src ../gameplay.sci:1049
    r4 = r0;
    SetDotRaw(r3, 376);
    Free1(r4);
    SetDotRaw(r2, 485);
    Free1(r3);
    r8 = GetDotStr("World");
    SetDotRaw(r7, 376);
    Free1(r8);
    SetDotRaw(r6, 494);
    Free1(r7);
    r7 = "Gameplay";
    GetDot(r5, 1);
    Free2(r6, r7);
    SetDotRaw(r4, 514);
    Free1(r5);
    SetDotRaw(r3, 534);
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

