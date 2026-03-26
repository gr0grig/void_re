// gscript: trigger_uta_dontworry.bin
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

// trigger_uta_dontworry.sc:6 (locals=0)
func_1()
{
    // trigger_uta_dontworry.sc:6
    return r0;  // @src trigger_uta_dontworry.sc:6
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

// trigger_uta_dontworry.sc:17 (locals=5)
func_4()
{
    // trigger_uta_dontworry.sc:12
    r0 = false;  // @src trigger_uta_dontworry.sc:12
    r4 = GetDotStr("World");
    SetDotRaw(r3, 18);
    Free1(r4);
    SetDotRaw(r2, 23);
    Free1(r3);
    r3 = "StiltmanAppeared";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = Not(r1);
    if (!r1) goto L_0380;
    r4 = GetDotStr("World");
    SetDotRaw(r3, 18);
    Free1(r4);
    SetDotRaw(r2, 23);
    Free1(r3);
    r3 = "uta_dontworry";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = Not(r1);
    if (!r1) goto L_0380;
    r0 = true;
  L_0380:
    if (!r0) goto L_03fc;
    // trigger_uta_dontworry.sc:14
    r0 = true;  // @src trigger_uta_dontworry.sc:14
    r2 = GetDotStr("World");
    SetDotRaw(r1, 18);
    Free1(r2);
    r2 = "uta_dontworry";
    GetDotRaw(r1, 1);
    Free1(r2);
    // trigger_uta_dontworry.sc:15
    r2 = GetDotStr("Scene");  // @src trigger_uta_dontworry.sc:15
    SetDotRaw(r1, 159);
    Free1(r2);
    r2 = "runAutomonolog";
    r3 = "uta_dontworry";
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // trigger_uta_dontworry.sc:17
  L_03fc:
    Free1(r_neg5);  // @src trigger_uta_dontworry.sc:17
    return r0;
}

