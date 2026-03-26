// gscript: lympha_fall.bin
// @version: 0
// @globals: 0
// @func_table: 2 groups offsets=8,103
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_5} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_6}
// @ft_group 1: parent=0 stack=1 locals=1 types=[str] vtable=[] imports=[(1,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_5} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_6}
// #export {func_5} name="getAllowedTypes"
// #export {func_6} name="getHunterGlotokList"

// .init:-1 (locals=0)
getAllowedTypes()
{
    CallNat(r0, 20, 0x0);
}

// lympha_fall.sc:7 (locals=3)
func_1()
{
    // lympha_fall.sc:5
    r1 = GetDotStr("trace");  // @src lympha_fall.sc:5
    r2 = "Lympha Fall Statistics > init();";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // lympha_fall.sc:6
    CallNat(r1, 76, 0x0);  // @src lympha_fall.sc:6
}

// lympha_fall.sc:30 (locals=6)
func_2()
{
    // lympha_fall.sc:15
    r1 = GetDotStr("trace");  // @src lympha_fall.sc:15
    r2 = "Lympha Fall Statistics > Normal()";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // lympha_fall.sc:17
    r0 = 0;  // @src lympha_fall.sc:17
  L_0080:
    r1 = r0;  // @src lympha_fall.sc:17
    r2 = 7;
    r1 = r1 < r2;
    if (!r1) goto L_00ec;
    // lympha_fall.sc:18
    r2 = GetDotStr("setSysParameterFloat");  // @src lympha_fall.sc:18
    r3 = r0;
    r4 = "PPeriod";
    r5 = 2048;
    GetDot(r1, 3);
    Free3(r2, r4, r1);
    // lympha_fall.sc:17
    r1 = r0;  // @src lympha_fall.sc:17
    r1 = Incr(r1);
    r0 = r1;
    goto L_0080;
    // lympha_fall.sc:21
  L_00ec:
    Call(r1, 0x0178);  // @src lympha_fall.sc:21
    CopyExtRd(r0, 0, 1);
    Free1(r0);
    // lympha_fall.sc:22
    CopyExtWr(r0, 0, 1);  // @src lympha_fall.sc:22
    Call(r1, 0x0434);
    // lympha_fall.sc:23
    r1 = GetDotStr("updateAllEmmiters");  // @src lympha_fall.sc:23
    r2 = 16000000;
    GetDot(r0, 1);
    Free2(r1, r0);
    // lympha_fall.sc:26
  L_0138:
    Free1(r1);  // @src lympha_fall.sc:26
    RetV(r0);
    r0 = (int)r0;
    // lympha_fall.sc:27
    Call(r2, 0x0178);  // @src lympha_fall.sc:27
    CopyExtRd(r1, 0, 1);
    Free1(r1);
    // lympha_fall.sc:28
    CopyExtWr(r0, 1, 1);  // @src lympha_fall.sc:28
    Call(r2, 0x0434);
    // lympha_fall.sc:25
    goto L_0138;  // @src lympha_fall.sc:25
}

// lympha_fall.sc:66 (locals=13)
func_3()
{
    // lympha_fall.sc:35
    r1 = GetDotStr("!vector");  // @src lympha_fall.sc:35
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // lympha_fall.sc:36
    r2 = GetDotStr("!vector");  // @src lympha_fall.sc:36
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    // lympha_fall.sc:39
    r4 = GetDotStr("World");  // @src lympha_fall.sc:39
    SetDotRaw(r3, 203);
    Free1(r4);
    r4 = "getPlayerEntity";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // lympha_fall.sc:42
    r3 = 1.0f;  // @src lympha_fall.sc:42
    // lympha_fall.sc:43
    r4 = 0;  // @src lympha_fall.sc:43
  L_01f4:
    r5 = r4;  // @src lympha_fall.sc:43
    r6 = 7;
    r5 = r5 < r6;
    if (!r5) goto L_027c;
    r5 = r3;  // @src lympha_fall.sc:43
    r9 = r2;
    SetDotRaw(r8, 238);
    Free1(r9);
    SetDotRaw(r7, 249);
    Free1(r8);
    r8 = r4;
    r8 = (as_string)r8;
    SetDot(r6, 1);
    Free1(r8);
    r5 = r5 + r6;
    r5 = (float)r5;
    r3 = r5;
    r5 = r4;  // @src lympha_fall.sc:43
    r5 = Incr(r5);
    r4 = r5;
    goto L_01f4;
    // lympha_fall.sc:47
  L_027c:
    r4 = r3;  // @src lympha_fall.sc:47
    r5 = 512000;
    r4 = r4 >= r5;
    if (!r4) goto L_0414;
    // lympha_fall.sc:49
    r4 = 0.0f;  // @src lympha_fall.sc:49
    // lympha_fall.sc:50
    r5 = 0.0f;  // @src lympha_fall.sc:50
    // lympha_fall.sc:51
    r6 = 0;  // @src lympha_fall.sc:51
  L_02b0:
    r7 = r6;  // @src lympha_fall.sc:51
    r8 = 7;
    r7 = r7 < r8;
    if (!r7) goto L_0414;
    // lympha_fall.sc:52
    r10 = r2;  // @src lympha_fall.sc:52
    SetDotRaw(r9, 238);
    Free1(r10);
    SetDotRaw(r8, 249);
    Free1(r9);
    r9 = r6;
    r9 = (as_string)r9;
    SetDot(r7, 1);
    Free1(r9);
    r7 = (float)r7;
    r8 = r3;
    r7 = r7 / r8;
    r5 = r7;
    // lympha_fall.sc:53
    r7 = r4;  // @src lympha_fall.sc:53
    r8 = r5;
    r7 = r7 + r8;
    r4 = r7;
    // lympha_fall.sc:54
    r7 = r5;  // @src lympha_fall.sc:54
    r8 = 0.029999999329447746f;
    r7 = r7 > r8;
    if (!r7) goto L_03b0;
    // lympha_fall.sc:55
    r9 = r0;  // @src lympha_fall.sc:55
    SetDotRaw(r8, 259);
    Free1(r9);
    r10 = GetDotStr("!tuple");
    r11 = 73.13919830322266f;
    r12 = r5;
    r11 = r11 / r12;
    r12 = r6;
    GetDot(r9, 2);
    Free1(r10);
    GetDot(r7, 1);
    Free3(r8, r9, r7);
    // lympha_fall.sc:54
    goto L_03f8;  // @src lympha_fall.sc:54
    // lympha_fall.sc:58
  L_03b0:
    r9 = r0;  // @src lympha_fall.sc:58
    SetDotRaw(r8, 259);
    Free1(r9);
    r10 = GetDotStr("!tuple");
    r11 = 4096;
    r12 = r6;
    GetDot(r9, 2);
    Free1(r10);
    GetDot(r7, 1);
    Free3(r8, r9, r7);
    // lympha_fall.sc:51
  L_03f8:
    r7 = r6;  // @src lympha_fall.sc:51
    r7 = Incr(r7);
    r6 = r7;
    goto L_02b0;
    // lympha_fall.sc:65
  L_0414:
    r4 = r0;  // @src lympha_fall.sc:65
    r_neg4 = r4;
    Free4(r4, r2, r1, r0);
    return r0;
}

// lympha_fall.sc:73 (locals=9)
func_4()
{
    // lympha_fall.sc:70
    r0 = 0;  // @src lympha_fall.sc:70
  L_0444:
    r1 = r0;  // @src lympha_fall.sc:70
    r3 = r_neg4;
    SetDotRaw(r2, 270);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_0500;
    // lympha_fall.sc:71
    r2 = GetDotStr("setSysParameterFloat");  // @src lympha_fall.sc:71
    r5 = r_neg4;
    r6 = r0;
    SetDot(r4, 1);
    r5 = 1;
    SetDot(r3, 1);
    r4 = "PPeriod";
    r7 = r_neg4;
    r8 = r0;
    SetDot(r6, 1);
    r7 = 0;
    SetDot(r5, 1);
    GetDot(r1, 3);
    Free5(r2, r3, r4, r5, r1);
    // lympha_fall.sc:70
    r1 = r0;  // @src lympha_fall.sc:70
    r1 = Incr(r1);
    r0 = r1;
    goto L_0444;
    // lympha_fall.sc:73
  L_0500:
    Free1(r_neg4);  // @src lympha_fall.sc:73
    return r0;
}

// ../gameplay.sci:595 (locals=6)
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
    if (!r1) goto L_0570;
    // ../gameplay.sci:573
    r3 = r0;  // @src ../gameplay.sci:573
    SetDotRaw(r2, 259);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:577
  L_0570:
    r1 = r_neg4;  // @src ../gameplay.sci:577
    r2 = 172800;
    r1 = r1 >= r2;
    if (!r1) goto L_05fc;
    // ../gameplay.sci:578
    r4 = GetDotStr("World");  // @src ../gameplay.sci:578
    SetDotRaw(r3, 276);
    Free1(r4);
    SetDotRaw(r2, 281);
    Free1(r3);
    r3 = "tutorial_quest_kill_predators_done";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_05fc;
    // ../gameplay.sci:579
    r3 = r0;  // @src ../gameplay.sci:579
    SetDotRaw(r2, 259);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:584
  L_05fc:
    r1 = r_neg4;  // @src ../gameplay.sci:584
    r2 = 259200;
    r1 = r1 >= r2;
    if (!r1) goto L_0644;
    // ../gameplay.sci:585
    r3 = r0;  // @src ../gameplay.sci:585
    SetDotRaw(r2, 259);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:590
  L_0644:
    r1 = r_neg4;  // @src ../gameplay.sci:590
    r2 = 864000.0f;
    r1 = r1 > r2;
    if (!r1) goto L_068c;
    r3 = r0;  // @src ../gameplay.sci:590
    SetDotRaw(r2, 259);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:592
  L_068c:
    r2 = GetDotStr("trace");  // @src ../gameplay.sci:592
    r3 = "getLimfaLocationNames() returned n allowed types = ";
    r5 = r0;
    SetDotRaw(r4, 270);
    Free1(r5);
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // ../gameplay.sci:594
    r1 = r0;  // @src ../gameplay.sci:594
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
}

// ../gameplay.sci:877 (locals=6)
getAllowedTypes()
{
    // ../gameplay.sci:864
    r1 = GetDotStr("!vector");  // @src ../gameplay.sci:864
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ../gameplay.sci:866
    r3 = r0;  // @src ../gameplay.sci:866
    SetDotRaw(r2, 259);
    Free1(r3);
    r3 = 8;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:867
    r3 = r0;  // @src ../gameplay.sci:867
    SetDotRaw(r2, 259);
    Free1(r3);
    r3 = 13;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:868
    r3 = r0;  // @src ../gameplay.sci:868
    SetDotRaw(r2, 259);
    Free1(r3);
    r3 = 14;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:869
    r3 = r0;  // @src ../gameplay.sci:869
    SetDotRaw(r2, 259);
    Free1(r3);
    r3 = 20;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:872
    r3 = r0;  // @src ../gameplay.sci:872
    SetDotRaw(r2, 259);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:874
    r2 = GetDotStr("trace");  // @src ../gameplay.sci:874
    r3 = "\tgetHunterGlotokList returned ";
    r5 = r0;
    SetDotRaw(r4, 270);
    Free1(r5);
    r4 = (as_string)r4;
    r3 = r3 + r4;
    r4 = " organs";
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // ../gameplay.sci:876
    r1 = r0;  // @src ../gameplay.sci:876
    r_neg4 = r1;
    Free2(r1, r0);
    return r0;
}

