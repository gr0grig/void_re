// gscript: map_limfa_stats.bin
// @version: 0
// @globals: 0
// @func_table: 2 groups offsets=8,103
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_7} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_8}
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_7} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_8}
// #export {func_7} name="getAllowedTypes"
// #export {func_8} name="getHunterGlotokList"

// .init:-1 (locals=0)
getAllowedTypes()
{
    CallNat(r0, 20, 0x0);
}

// map_limfa_stats.sc:9 (locals=0)
func_1()
{
    // map_limfa_stats.sc:8
    CallNat(r1, 40, 0x0);  // @src map_limfa_stats.sc:8
}

// map_limfa_stats.sc:24 (locals=3)
func_2()
{
    // map_limfa_stats.sc:18
    Call(r1, 0x005c);  // @src map_limfa_stats.sc:18
    // map_limfa_stats.sc:19
    r1 = r0;  // @src map_limfa_stats.sc:19
    Call(r2, 0x052c);
    // map_limfa_stats.sc:22
  L_0048:
    Free1(r2);  // @src map_limfa_stats.sc:22
    RetV(r1);
    r1 = (int)r1;
    // map_limfa_stats.sc:21
    goto L_0048;  // @src map_limfa_stats.sc:21
}

// map_limfa_stats.sc:66 (locals=20)
func_3()
{
    // map_limfa_stats.sc:30
    r1 = GetDotStr("!vector");  // @src map_limfa_stats.sc:30
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // map_limfa_stats.sc:31
    r2 = GetDotStr("!vector");  // @src map_limfa_stats.sc:31
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    // map_limfa_stats.sc:34
    r4 = GetDotStr("World");  // @src map_limfa_stats.sc:34
    SetDotRaw(r3, 14);
    Free1(r4);
    r4 = "getPlayerEntity";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // map_limfa_stats.sc:37
    r3 = 1.0f;  // @src map_limfa_stats.sc:37
    // map_limfa_stats.sc:38
    r4 = 0;  // @src map_limfa_stats.sc:38
  L_00d8:
    r5 = r4;  // @src map_limfa_stats.sc:38
    r6 = 7;
    r5 = r5 < r6;
    if (!r5) goto L_01cc;
    // map_limfa_stats.sc:39
    r7 = r1;  // @src map_limfa_stats.sc:39
    SetDotRaw(r6, 49);
    Free1(r7);
    r8 = GetDotStr("!tuple");
    r9 = r4;
    r13 = r2;
    SetDotRaw(r12, 60);
    Free1(r13);
    SetDotRaw(r11, 71);
    Free1(r12);
    r12 = r4;
    r12 = (as_string)r12;
    SetDot(r10, 1);
    Free1(r12);
    GetDot(r7, 2);
    Free2(r8, r10);
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // map_limfa_stats.sc:40
    r5 = r3;  // @src map_limfa_stats.sc:40
    r8 = r1;
    r9 = r4;
    SetDot(r7, 1);
    r8 = 1;
    SetDot(r6, 1);
    r5 = r5 + r6;
    r5 = (float)r5;
    r3 = r5;
    // map_limfa_stats.sc:38
    r5 = r4;  // @src map_limfa_stats.sc:38
    r5 = Incr(r5);
    r4 = r5;
    goto L_00d8;
    // map_limfa_stats.sc:43
  L_01cc:
    r4 = r3;  // @src map_limfa_stats.sc:43
    r5 = 256.0f;
    r4 = r4 <= r5;
    if (!r4) goto L_0200;
    // map_limfa_stats.sc:44
    r5 = GetDotStr("remove");  // @src map_limfa_stats.sc:44
    GetDot(r4, 0);
    Free2(r5, r4);
    // map_limfa_stats.sc:48
  L_0200:
    r4 = 0.0f;  // @src map_limfa_stats.sc:48
    // map_limfa_stats.sc:49
    r5 = 0.0f;  // @src map_limfa_stats.sc:49
    // map_limfa_stats.sc:50
    r6 = 0;  // @src map_limfa_stats.sc:50
  L_0218:
    r7 = r6;  // @src map_limfa_stats.sc:50
    r8 = 7;
    r7 = r7 < r8;
    if (!r7) goto L_0480;
    // map_limfa_stats.sc:51
    r8 = GetDotStr("irandMax");  // @src map_limfa_stats.sc:51
    r10 = r1;
    SetDotRaw(r9, 97);
    Free1(r10);
    GetDot(r7, 1);
    Free2(r8, r9);
    r7 = (int)r7;
    // map_limfa_stats.sc:52
    r10 = r1;  // @src map_limfa_stats.sc:52
    r11 = r7;
    SetDot(r9, 1);
    r10 = 1;
    SetDot(r8, 1);
    r8 = (float)r8;
    r9 = r3;
    r8 = r8 / r9;
    r5 = r8;
    // map_limfa_stats.sc:53
    r8 = r4;  // @src map_limfa_stats.sc:53
    r9 = r5;
    r8 = r8 + r9;
    r4 = r8;
    // map_limfa_stats.sc:54
    r8 = r5;  // @src map_limfa_stats.sc:54
    r9 = 0.029999999329447746f;
    r8 = r8 > r9;
    if (!r8) goto L_03b4;
    // map_limfa_stats.sc:55
    r10 = r0;  // @src map_limfa_stats.sc:55
    SetDotRaw(r9, 49);
    Free1(r10);
    r11 = GetDotStr("!tuple");
    r12 = r4;
    r13 = r5;
    r12 = r12 - r13;
    r13 = r4;
    r14 = 0.10000000149011612f;
    r15 = 0.6000000238418579f;
    Call(r17, 0x04a0);
    r15 = r15 * r16;
    r16 = 7.0f;
    r15 = r15 / r16;
    r14 = r14 + r15;
    r16 = 200.0f;
    r17 = 171.4199981689453f;
    r18 = r5;
    r17 = r17 / r18;
    Call(r18, 0x04e4);
    r18 = r1;
    r19 = r7;
    SetDot(r17, 1);
    r18 = 0;
    SetDot(r16, 1);
    GetDot(r10, 5);
    Free2(r11, r16);
    GetDot(r8, 1);
    Free3(r9, r10, r8);
    // map_limfa_stats.sc:54
    goto L_0438;  // @src map_limfa_stats.sc:54
    // map_limfa_stats.sc:58
  L_03b4:
    r10 = r0;  // @src map_limfa_stats.sc:58
    SetDotRaw(r9, 49);
    Free1(r10);
    r11 = GetDotStr("!tuple");
    r12 = 0;
    r13 = 0;
    r14 = 0;
    r15 = 1200;
    r18 = r1;
    r19 = r7;
    SetDot(r17, 1);
    r18 = 0;
    SetDot(r16, 1);
    GetDot(r10, 5);
    Free2(r11, r16);
    GetDot(r8, 1);
    Free3(r9, r10, r8);
    // map_limfa_stats.sc:60
  L_0438:
    r10 = r1;  // @src map_limfa_stats.sc:60
    SetDotRaw(r9, 81);
    Free1(r10);
    r10 = r7;
    GetDot(r8, 1);
    Free2(r9, r8);
    // map_limfa_stats.sc:50
    r7 = r6;  // @src map_limfa_stats.sc:50
    r7 = Incr(r7);
    r6 = r7;
    goto L_0218;
    // map_limfa_stats.sc:65
  L_0480:
    r6 = r0;  // @src map_limfa_stats.sc:65
    r_neg4 = r6;
    Free4(r6, r2, r1, r0);
    return r0;
}

// ../gameplay.sci:896 (locals=3)
func_4()
{
    // ../gameplay.sci:895
    r2 = GetDotStr("World");  // @src ../gameplay.sci:895
    SetDotRaw(r1, 103);
    Free1(r2);
    r2 = "Chapter";
    SetDot(r0, 1);
    Free1(r2);
    r0 = (int)r0;
    r_neg4 = r0;
    return r0;
}

// ../std.sci:91 (locals=2)
func_5()
{
    // ../std.sci:90
    r0 = r_neg5;  // @src ../std.sci:90
    r1 = r_neg4;
    r0 = r0 > r1;
    if (r0) goto L_0518;
    r0 = r_neg4;
    goto L_0520;
  L_0518:
    r0 = r_neg5;
  L_0520:
    r_neg6 = r0;
    return r0;
}

// map_limfa_stats.sc:76 (locals=9)
func_6()
{
    // map_limfa_stats.sc:70
    r0 = 0;  // @src map_limfa_stats.sc:70
  L_053c:
    r1 = r0;  // @src map_limfa_stats.sc:70
    r3 = r_neg4;
    SetDotRaw(r2, 97);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_0760;
    // map_limfa_stats.sc:71
    r2 = GetDotStr("setSysParameterFloat");  // @src map_limfa_stats.sc:71
    r5 = r_neg4;
    r6 = r0;
    SetDot(r4, 1);
    r5 = 4;
    SetDot(r3, 1);
    r4 = "Min";
    r7 = r_neg4;
    r8 = r0;
    SetDot(r6, 1);
    r7 = 0;
    SetDot(r5, 1);
    GetDot(r1, 3);
    Free5(r2, r3, r4, r5, r1);
    // map_limfa_stats.sc:72
    r2 = GetDotStr("setSysParameterFloat");  // @src map_limfa_stats.sc:72
    r5 = r_neg4;
    r6 = r0;
    SetDot(r4, 1);
    r5 = 4;
    SetDot(r3, 1);
    r4 = "Max";
    r7 = r_neg4;
    r8 = r0;
    SetDot(r6, 1);
    r7 = 1;
    SetDot(r5, 1);
    GetDot(r1, 3);
    Free5(r2, r3, r4, r5, r1);
    // map_limfa_stats.sc:73
    r2 = GetDotStr("setSysParameterFloat");  // @src map_limfa_stats.sc:73
    r5 = r_neg4;
    r6 = r0;
    SetDot(r4, 1);
    r5 = 4;
    SetDot(r3, 1);
    r4 = "PAlpha";
    r7 = r_neg4;
    r8 = r0;
    SetDot(r6, 1);
    r7 = 2;
    SetDot(r5, 1);
    GetDot(r1, 3);
    Free5(r2, r3, r4, r5, r1);
    // map_limfa_stats.sc:74
    r2 = GetDotStr("setSysParameterFloat");  // @src map_limfa_stats.sc:74
    r5 = r_neg4;
    r6 = r0;
    SetDot(r4, 1);
    r5 = 4;
    SetDot(r3, 1);
    r4 = "PPeriod";
    r7 = r_neg4;
    r8 = r0;
    SetDot(r6, 1);
    r7 = 3;
    SetDot(r5, 1);
    GetDot(r1, 3);
    Free5(r2, r3, r4, r5, r1);
    // map_limfa_stats.sc:70
    r1 = r0;  // @src map_limfa_stats.sc:70
    r1 = Incr(r1);
    r0 = r1;
    goto L_053c;
    // map_limfa_stats.sc:76
  L_0760:
    Free1(r_neg4);  // @src map_limfa_stats.sc:76
    return r0;
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
    if (!r1) goto L_07d0;
    // ../gameplay.sci:573
    r3 = r0;  // @src ../gameplay.sci:573
    SetDotRaw(r2, 49);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:577
  L_07d0:
    r1 = r_neg4;  // @src ../gameplay.sci:577
    r2 = 172800;
    r1 = r1 >= r2;
    if (!r1) goto L_085c;
    // ../gameplay.sci:578
    r4 = GetDotStr("World");  // @src ../gameplay.sci:578
    SetDotRaw(r3, 103);
    Free1(r4);
    SetDotRaw(r2, 181);
    Free1(r3);
    r3 = "tutorial_quest_kill_predators_done";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_085c;
    // ../gameplay.sci:579
    r3 = r0;  // @src ../gameplay.sci:579
    SetDotRaw(r2, 49);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:584
  L_085c:
    r1 = r_neg4;  // @src ../gameplay.sci:584
    r2 = 259200;
    r1 = r1 >= r2;
    if (!r1) goto L_08a4;
    // ../gameplay.sci:585
    r3 = r0;  // @src ../gameplay.sci:585
    SetDotRaw(r2, 49);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:590
  L_08a4:
    r1 = r_neg4;  // @src ../gameplay.sci:590
    r2 = 864000.0f;
    r1 = r1 > r2;
    if (!r1) goto L_08ec;
    r3 = r0;  // @src ../gameplay.sci:590
    SetDotRaw(r2, 49);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:594
  L_08ec:
    r1 = r0;  // @src ../gameplay.sci:594
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
}

// ../gameplay.sci:877 (locals=4)
getAllowedTypes()
{
    // ../gameplay.sci:864
    r1 = GetDotStr("!vector");  // @src ../gameplay.sci:864
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ../gameplay.sci:866
    r3 = r0;  // @src ../gameplay.sci:866
    SetDotRaw(r2, 49);
    Free1(r3);
    r3 = 8;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:867
    r3 = r0;  // @src ../gameplay.sci:867
    SetDotRaw(r2, 49);
    Free1(r3);
    r3 = 13;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:868
    r3 = r0;  // @src ../gameplay.sci:868
    SetDotRaw(r2, 49);
    Free1(r3);
    r3 = 14;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:869
    r3 = r0;  // @src ../gameplay.sci:869
    SetDotRaw(r2, 49);
    Free1(r3);
    r3 = 20;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:872
    r3 = r0;  // @src ../gameplay.sci:872
    SetDotRaw(r2, 49);
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

