// gscript: trigger_color_moorage_bridge_ship.bin
// @version: 0
// @globals: 0
// @func_table: 1 groups offsets=4
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_2} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_3}
//   export "onTriggerPlayer" args=2 cb=-1 {func_4} types=[str,bool]
//   export "onTimer" args=1 cb=-1 {func_6} types=[int]
// #export {func_2} name="getAllowedTypes"
// #export {func_3} name="getHunterGlotokList"
// #export {func_4} name="onTriggerPlayer"
// #export {func_6} name="onTimer"

// .init:-1 (locals=0)
getAllowedTypes()
{
    CallNat(r0, 20, 0x0);
}

// trigger_color_moorage_bridge_ship.sc:7 (locals=0)
func_1()
{
    // trigger_color_moorage_bridge_ship.sc:7
    return r0;  // @src trigger_color_moorage_bridge_ship.sc:7
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

// trigger_color_moorage_bridge_ship.sc:32 (locals=7)
onTimer()
{
    // trigger_color_moorage_bridge_ship.sc:20
    r0 = false;  // @src trigger_color_moorage_bridge_ship.sc:20
    r1 = false;
    r2 = false;
    r3 = r_neg4;
    r3 = Not(r3);
    if (!r3) goto L_0358;
    r6 = GetDotStr("World");
    SetDotRaw(r5, 18);
    Free1(r6);
    SetDotRaw(r4, 23);
    Free1(r5);
    r5 = "lattice_kill_pangolin";
    GetDot(r3, 1);
    Free2(r4, r5);
    if (!r3) goto L_0358;
    r2 = true;
  L_0358:
    if (!r2) goto L_03b0;
    r5 = GetDotStr("World");
    SetDotRaw(r4, 18);
    Free1(r5);
    SetDotRaw(r3, 23);
    Free1(r4);
    r4 = "color_moorage_here";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = Not(r2);
    if (!r2) goto L_03b0;
    r1 = true;
  L_03b0:
    if (!r1) goto L_0408;
    r4 = GetDotStr("World");
    SetDotRaw(r3, 18);
    Free1(r4);
    SetDotRaw(r2, 23);
    Free1(r3);
    r3 = "Stage4";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = Not(r1);
    if (!r1) goto L_0408;
    r0 = true;
  L_0408:
    if (!r0) goto L_0528;
    // trigger_color_moorage_bridge_ship.sc:25
    r2 = GetDotStr("World");  // @src trigger_color_moorage_bridge_ship.sc:25
    SetDotRaw(r1, 185);
    Free1(r2);
    r2 = "addColorData";
    r3 = "color_moorage_here";
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // trigger_color_moorage_bridge_ship.sc:26
    r2 = GetDotStr("Scene");  // @src trigger_color_moorage_bridge_ship.sc:26
    SetDotRaw(r1, 185);
    Free1(r2);
    r2 = "runAutomonolog";
    r3 = "color_moorage_here";
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // trigger_color_moorage_bridge_ship.sc:27
    r0 = true;  // @src trigger_color_moorage_bridge_ship.sc:27
    r2 = GetDotStr("World");
    SetDotRaw(r1, 18);
    Free1(r2);
    r2 = "color_moorage_here";
    GetDotRaw(r1, 1);
    Free1(r2);
    // trigger_color_moorage_bridge_ship.sc:29
    r1 = "color_moorage_here";  // @src trigger_color_moorage_bridge_ship.sc:29
    Call(r2, 0x0530);
    r1 = 1000.0f;
    r0 = r0 / r1;
    r0 = (int)r0;
    // trigger_color_moorage_bridge_ship.sc:30
    r2 = GetDotStr("setTimer");  // @src trigger_color_moorage_bridge_ship.sc:30
    r3 = 0;
    r4 = 1000000;
    r5 = r0;
    r6 = 3;
    r5 = r5 + r6;
    r4 = r4 * r5;
    GetDot(r1, 2);
    Free2(r2, r1);
    // trigger_color_moorage_bridge_ship.sc:32
  L_0528:
    Free1(r_neg5);  // @src trigger_color_moorage_bridge_ship.sc:32
    return r0;
}

// ../subtitle_base.sci:18 (locals=7)
func_5()
{
    // ../subtitle_base.sci:5
    r1 = GetDotStr("getNamedString");  // @src ../subtitle_base.sci:5
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../subtitle_base.sci:6
    r1 = r0;  // @src ../subtitle_base.sci:6
    if (r1) goto L_0588;
    // ../subtitle_base.sci:7
    r1 = -1;  // @src ../subtitle_base.sci:7
    r_neg5 = r1;
    Free2(r0, r_neg4);
    return r0;
    // ../subtitle_base.sci:9
  L_0588:
    r2 = GetDotStr("splitString");  // @src ../subtitle_base.sci:9
    r3 = r0;
    r4 = "\n";
    r5 = false;
    GetDot(r1, 3);
    Free3(r2, r3, r4);
    r1 = (str)r1;
    // ../subtitle_base.sci:10
    r3 = r1;  // @src ../subtitle_base.sci:10
    SetDotRaw(r2, 286);
    Free1(r3);
    r3 = 1;
    r2 = r2 < r3;
    if (!r2) goto L_0604;
    // ../subtitle_base.sci:11
    r2 = -1;  // @src ../subtitle_base.sci:11
    r_neg5 = r2;
    Free3(r1, r0, r_neg4);
    return r0;
    // ../subtitle_base.sci:13
  L_0604:
    r3 = GetDotStr("toInt");  // @src ../subtitle_base.sci:13
    r5 = r1;
    r6 = 0;
    SetDot(r4, 1);
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // ../subtitle_base.sci:14
    r3 = r2;  // @src ../subtitle_base.sci:14
    if (r3) goto L_0668;
    // ../subtitle_base.sci:15
    r3 = -1;  // @src ../subtitle_base.sci:15
    r_neg5 = r3;
    Free4(r2, r1, r0, r_neg4);
    return r0;
    // ../subtitle_base.sci:17
  L_0668:
    r4 = r2;  // @src ../subtitle_base.sci:17
    r5 = 0;
    SetDot(r3, 1);
    r3 = (int)r3;
    r_neg5 = r3;
    Free4(r2, r1, r0, r_neg4);
    return r0;
}

// trigger_color_moorage_bridge_ship.sc:40 (locals=4)
func_6()
{
    // trigger_color_moorage_bridge_ship.sc:36
    r0 = r_neg4;  // @src trigger_color_moorage_bridge_ship.sc:36
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_0720;
    // trigger_color_moorage_bridge_ship.sc:37
    r2 = GetDotStr("Scene");  // @src trigger_color_moorage_bridge_ship.sc:37
    SetDotRaw(r1, 185);
    Free1(r2);
    r2 = "runAutomonolog";
    r3 = "una_automonolog_moorage";
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // trigger_color_moorage_bridge_ship.sc:38
    r1 = GetDotStr("killTimer");  // @src trigger_color_moorage_bridge_ship.sc:38
    r2 = 0;
    GetDot(r0, 1);
    Free2(r1, r0);
    // trigger_color_moorage_bridge_ship.sc:40
  L_0720:
    return r0;  // @src trigger_color_moorage_bridge_ship.sc:40
}

