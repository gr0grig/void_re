// gscript: trigger_tutorial_zew.bin
// @version: 0
// @globals: 0
// @func_table: 1 groups offsets=4
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_2} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_3}
//   export "onTriggerPlayer" args=2 cb=-1 {func_4} types=[str,bool]
// #export {func_2} name="getAllowedTypes"
// #export {func_3} name="getHunterGlotokList"
// #export {func_4} name="onTriggerPlayer"

// .init:-1 (locals=0)
getAllowedTypes()
{
    CallNat(r0, 20, 0x0);
}

// trigger_tutorial_zew.sc:6 (locals=0)
func_1()
{
    // trigger_tutorial_zew.sc:6
    return r0;  // @src trigger_tutorial_zew.sc:6
}

// ..\gameplay.sci:595 (locals=5)
getHunterGlotokList()
{
    // ..\gameplay.sci:569
    r1 = GetDotStr("!vector");  // @src ..\gameplay.sci:569
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ..\gameplay.sci:572
    r1 = r_neg4;  // @src ..\gameplay.sci:572
    r2 = 0;
    r1 = r1 >= r2;
    if (!r1) goto L_0088;
    // ..\gameplay.sci:573
    r3 = r0;  // @src ..\gameplay.sci:573
    SetDotRaw(r2, 8);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:577
  L_0088:
    r1 = r_neg4;  // @src ..\gameplay.sci:577
    r2 = 172800;
    r1 = r1 >= r2;
    if (!r1) goto L_0114;
    // ..\gameplay.sci:578
    r4 = GetDotStr("World");  // @src ..\gameplay.sci:578
    SetDotRaw(r3, 18);
    Free1(r4);
    SetDotRaw(r2, 23);
    Free1(r3);
    r3 = "tutorial_quest_kill_predators_done";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_0114;
    // ..\gameplay.sci:579
    r3 = r0;  // @src ..\gameplay.sci:579
    SetDotRaw(r2, 8);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:584
  L_0114:
    r1 = r_neg4;  // @src ..\gameplay.sci:584
    r2 = 259200;
    r1 = r1 >= r2;
    if (!r1) goto L_015c;
    // ..\gameplay.sci:585
    r3 = r0;  // @src ..\gameplay.sci:585
    SetDotRaw(r2, 8);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:590
  L_015c:
    r1 = r_neg4;  // @src ..\gameplay.sci:590
    r2 = 864000.0f;
    r1 = r1 > r2;
    if (!r1) goto L_01a4;
    r3 = r0;  // @src ..\gameplay.sci:590
    SetDotRaw(r2, 8);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:594
  L_01a4:
    r1 = r0;  // @src ..\gameplay.sci:594
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
}

// ..\gameplay.sci:877 (locals=4)
onTriggerPlayer()
{
    // ..\gameplay.sci:864
    r1 = GetDotStr("!vector");  // @src ..\gameplay.sci:864
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ..\gameplay.sci:866
    r3 = r0;  // @src ..\gameplay.sci:866
    SetDotRaw(r2, 8);
    Free1(r3);
    r3 = 8;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:867
    r3 = r0;  // @src ..\gameplay.sci:867
    SetDotRaw(r2, 8);
    Free1(r3);
    r3 = 13;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:868
    r3 = r0;  // @src ..\gameplay.sci:868
    SetDotRaw(r2, 8);
    Free1(r3);
    r3 = 14;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:869
    r3 = r0;  // @src ..\gameplay.sci:869
    SetDotRaw(r2, 8);
    Free1(r3);
    r3 = 20;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:872
    r3 = r0;  // @src ..\gameplay.sci:872
    SetDotRaw(r2, 8);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:876
    r1 = r0;  // @src ..\gameplay.sci:876
    r_neg4 = r1;
    Free2(r1, r0);
    return r0;
}

// trigger_tutorial_zew.sc:29 (locals=11)
func_4()
{
    // trigger_tutorial_zew.sc:12
    r0 = false;  // @src trigger_tutorial_zew.sc:12
    r4 = GetDotStr("World");
    SetDotRaw(r3, 18);
    Free1(r4);
    SetDotRaw(r2, 23);
    Free1(r3);
    r3 = "tutorial_automonolog_zew_fill_second_heart";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = Not(r1);
    if (!r1) goto L_0380;
    r4 = GetDotStr("World");
    SetDotRaw(r3, 18);
    Free1(r4);
    SetDotRaw(r2, 23);
    Free1(r3);
    r3 = "tutorial_zew_fall_with_block";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = Not(r1);
    if (!r1) goto L_0380;
    r0 = true;
  L_0380:
    if (!r0) goto L_0584;
    // trigger_tutorial_zew.sc:14
    r1 = 16;  // @src trigger_tutorial_zew.sc:14
    r2 = GetDotStr("World");
    r2 = (str)r2;
    Call(r3, 0x058c);
    if (!r0) goto L_0584;
    // trigger_tutorial_zew.sc:16
    r2 = GetDotStr("World");  // @src trigger_tutorial_zew.sc:16
    SetDotRaw(r1, 233);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // trigger_tutorial_zew.sc:17
    r5 = r0;  // @src trigger_tutorial_zew.sc:17
    SetDotRaw(r4, 268);
    Free1(r5);
    SetDotRaw(r3, 279);
    Free1(r4);
    r4 = "16";
    SetDot(r2, 1);
    Free1(r4);
    r3 = 0;
    SetDot(r1, 1);
    r1 = (int)r1;
    // trigger_tutorial_zew.sc:19
    r2 = r1;  // @src trigger_tutorial_zew.sc:19
    r3 = 0;
    r2 = r2 == r3;
    if (!r2) goto L_0580;
    // trigger_tutorial_zew.sc:21
    r4 = GetDotStr("Scene");  // @src trigger_tutorial_zew.sc:21
    SetDotRaw(r3, 233);
    Free1(r4);
    r4 = "runAutomonolog";
    r5 = "tutorial_automonolog_zew_fill_second_heart";
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // trigger_tutorial_zew.sc:22
    r3 = "body";  // @src trigger_tutorial_zew.sc:22
    Call(r4, 0x0634);
    // trigger_tutorial_zew.sc:23
    r5 = GetDotStr("Scene");  // @src trigger_tutorial_zew.sc:23
    SetDotRaw(r4, 233);
    Free1(r5);
    r5 = "setStaticText";
    r7 = GetDotStr("format");
    r9 = GetDotStr("getNamedString");
    r10 = "tutorial_enter_body";
    GetDot(r8, 1);
    Free2(r9, r10);
    r9 = r2;
    GetDot(r6, 2);
    Free3(r7, r8, r9);
    GetDot(r3, 2);
    Free4(r4, r5, r6, r3);
    // trigger_tutorial_zew.sc:24
    r3 = true;  // @src trigger_tutorial_zew.sc:24
    r5 = GetDotStr("World");
    SetDotRaw(r4, 18);
    Free1(r5);
    r5 = "tutorial_automonolog_zew_fill_second_heart";
    GetDotRaw(r4, 769);
    Free1(r5);
    // trigger_tutorial_zew.sc:25
    r3 = true;  // @src trigger_tutorial_zew.sc:25
    r5 = GetDotStr("World");
    SetDotRaw(r4, 18);
    Free1(r5);
    r5 = "tutorial_remove_static_text_tutorial_enter_body";
    GetDotRaw(r4, 769);
    Free1(r5);
    // trigger_tutorial_zew.sc:19
    Free1(r2);  // @src trigger_tutorial_zew.sc:19
    // trigger_tutorial_zew.sc:14
  L_0580:
    Free1(r0);  // @src trigger_tutorial_zew.sc:14
    // trigger_tutorial_zew.sc:29
  L_0584:
    Free1(r_neg5);  // @src trigger_tutorial_zew.sc:29
    return r0;
}

// ../gameplay_actions.sci:8 (locals=6)
func_5()
{
    // ../gameplay_actions.sci:5
    r2 = r_neg4;  // @src ../gameplay_actions.sci:5
    SetDotRaw(r1, 233);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../gameplay_actions.sci:6
    r2 = r0;  // @src ../gameplay_actions.sci:6
    SetDotRaw(r1, 268);
    Free1(r2);
    r1 = (str)r1;
    // ../gameplay_actions.sci:7
    r5 = r1;  // @src ../gameplay_actions.sci:7
    SetDotRaw(r4, 279);
    Free1(r5);
    r5 = r_neg5;
    r5 = (as_string)r5;
    SetDot(r3, 1);
    Free1(r5);
    r4 = 3;
    SetDot(r2, 1);
    r2 = (bool)r2;
    r_neg6 = r2;
    Free3(r1, r0, r_neg4);
    return r0;
}

// ../std.sci:1195 (locals=8)
func_6()
{
    // ../std.sci:1179
    r1 = GetDotStr("getActionHandlers");  // @src ../std.sci:1179
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../std.sci:1180
    r1 = true;  // @src ../std.sci:1180
    r3 = r0;
    SetDotRaw(r2, 533);
    Free1(r3);
    r2 = Not(r2);
    if (r2) goto L_06c0;
    r3 = r0;
    r4 = 0;
    SetDot(r2, 1);
    r3 = "";
    r2 = r2 == r3;
    if (r2) goto L_06c0;
    r1 = false;
  L_06c0:
    if (!r1) goto L_06f8;
    // ../std.sci:1181
    r2 = GetDotStr("getActionDefaultHandlers");  // @src ../std.sci:1181
    r3 = r_neg4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // ../std.sci:1184
  L_06f8:
    r1 = "";  // @src ../std.sci:1184
    // ../std.sci:1185
    r2 = 0;  // @src ../std.sci:1185
  L_070c:
    r3 = r2;  // @src ../std.sci:1185
    r5 = r0;
    SetDotRaw(r4, 533);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_0828;
    // ../std.sci:1186
    r4 = r0;  // @src ../std.sci:1186
    r5 = r2;
    SetDot(r3, 1);
    r3 = (str)r3;
    // ../std.sci:1187
    r5 = GetDotStr("getNamedString");  // @src ../std.sci:1187
    r6 = "key_";
    r7 = r3;
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    // ../std.sci:1188
    r5 = r1;  // @src ../std.sci:1188
    r6 = r4;
    r5 = r5 + r6;
    r5 = (str)r5;
    r1 = r5;
    Free1(r5);
    // ../std.sci:1189
    r5 = r2;  // @src ../std.sci:1189
    r7 = r0;
    SetDotRaw(r6, 533);
    Free1(r7);
    r7 = 1;
    r6 = r6 - r7;
    r5 = r5 < r6;
    if (!r5) goto L_0804;
    // ../std.sci:1190
    r5 = r1;  // @src ../std.sci:1190
    r6 = " ";
    r5 = r5 + r6;
    r5 = (str)r5;
    r1 = r5;
    Free1(r5);
    // ../std.sci:1185
  L_0804:
    Free2(r4, r3);  // @src ../std.sci:1185
    r3 = r2;
    r3 = Incr(r3);
    r2 = r3;
    goto L_070c;
    // ../std.sci:1194
  L_0828:
    r2 = r1;  // @src ../std.sci:1194
    r_neg5 = r2;
    Free4(r2, r1, r0, r_neg4);
    return r0;
}

