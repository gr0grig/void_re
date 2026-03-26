// gscript: mineZew.bin
// @version: 0
// @globals: 3 types=03 03 01
// @func_table: 1 groups offsets=4
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "tabooViolation" args=3 cb=-1 {func_2} types=[str,str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_5} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_6}
//   export "initScene" args=1 cb=-1 {func_7} types=[str]
//   export "getAutomonolog" args=0 cb=-1 {func_8}
//   export "onNewZone" args=1 cb=-1 {func_12} types=[int]
//   export "onVeinOpened" args=0 cb=-1 {func_13}
//   export "onHarpoonFixed" args=0 cb=-1 {func_15}
//   export "onHarpoonEmpty" args=0 cb=-1 {func_16}
//   export "onLocationExit" args=0 cb=-1 {func_17}
//   export "onBodyActivate" args=0 cb=-1 {func_18}
//   export "onBodyLeave" args=0 cb=-1 {func_19}
//   export "onObscureActivate" args=0 cb=-1 {func_20}
//   export "onObscureLeave" args=0 cb=-1 {func_21}
// #export {func_2} name="tabooViolation"
// #export {func_5} name="getAllowedTypes"
// #export {func_6} name="getHunterGlotokList"
// #export {func_7} name="initScene"
// #export {func_8} name="getAutomonolog"
// #export {func_12} name="onNewZone"
// #export {func_13} name="onVeinOpened"
// #export {func_15} name="onHarpoonFixed"
// #export {func_16} name="onHarpoonEmpty"
// #export {func_17} name="onLocationExit"
// #export {func_18} name="onBodyActivate"
// #export {func_19} name="onBodyLeave"
// #export {func_20} name="onObscureActivate"
// #export {func_21} name="onObscureLeave"

// .init:-1 (locals=0)
tabooViolation()
{
    CallNat(r0, 20, 0x0);
}

// mineZew.sc:6 (locals=0)
func_1()
{
    // mineZew.sc:6
    return r0;  // @src mineZew.sc:6
}

// location_base.sci:224 (locals=8)
getAllowedTypes()
{
    // location_base.sci:203
    r2 = r_neg6;  // @src location_base.sci:203
    SetDotRaw(r1, 0);
    Free1(r2);
    r2 = "getCurrentDomain";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    // location_base.sci:205
    r1 = r0;  // @src location_base.sci:205
    r2 = -1;
    r1 = r1 == r2;
    if (!r1) goto L_0094;
    // location_base.sci:206
    r1 = false;  // @src location_base.sci:206
    r_neg7 = r1;
    Free3(r_neg4, r_neg5, r_neg6);
    return r0;
    // location_base.sci:208
  L_0094:
    r3 = r_neg6;  // @src location_base.sci:208
    SetDotRaw(r2, 0);
    Free1(r3);
    r3 = "getCurrentDomainHealth";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (float)r1;
    // location_base.sci:210
    r2 = r1;  // @src location_base.sci:210
    r3 = 0.6000000238418579f;
    r2 = r2 > r3;
    if (!r2) goto L_0100;
    // location_base.sci:211
    r2 = false;  // @src location_base.sci:211
    r_neg7 = r2;
    Free3(r_neg4, r_neg5, r_neg6);
    return r0;
    // location_base.sci:213
  L_0100:
    r4 = r_neg6;  // @src location_base.sci:213
    SetDotRaw(r3, 0);
    Free1(r4);
    r4 = "getSisterByDomain";
    r5 = r0;
    GetDot(r2, 2);
    Free2(r3, r4);
    r2 = (str)r2;
    // location_base.sci:214
    r6 = GetDotStr("World");  // @src location_base.sci:214
    SetDotRaw(r5, 89);
    Free1(r6);
    SetDotRaw(r4, 94);
    Free1(r5);
    r5 = "taboo_violation_";
    r6 = r2;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    if (r3) goto L_0264;
    // location_base.sci:217
    r4 = GetDotStr("loadSound");  // @src location_base.sci:217
    r5 = "taboo_violation_";
    r6 = r2;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // location_base.sci:218
    r5 = r_neg5;  // @src location_base.sci:218
    r6 = r3;
    r7 = "Sound";
    Call(r8, 0x0284);
    Free1(r4);
    // location_base.sci:219
    r4 = "taboo_violation_";  // @src location_base.sci:219
    r5 = r2;
    r4 = r4 + r5;
    Free1(r4);
    r4 = true;
    r6 = GetDotStr("World");
    SetDotRaw(r5, 89);
    Free1(r6);
    r6 = "taboo_violation_";
    r7 = r2;
    r6 = r6 + r7;
    GetDotRaw(r5, 1025);
    Free1(r6);
    // location_base.sci:220
    r4 = true;  // @src location_base.sci:220
    r_neg7 = r4;
    Free5(r3, r2, r_neg4, r_neg5, r_neg6);
    return r0;
    // location_base.sci:223
  L_0264:
    r3 = false;  // @src location_base.sci:223
    r_neg7 = r3;
    Free4(r2, r_neg4, r_neg5, r_neg6);
    return r0;
}

// ..\sound.sci:164 (locals=7)
func_3()
{
    // ..\sound.sci:160
    r1 = "Master";  // @src ..\sound.sci:160
    Call(r2, 0x0364);
    r2 = r_neg4;
    Call(r3, 0x0364);
    r0 = r0 * r1;
    // ..\sound.sci:161
    r3 = r_neg6;  // @src ..\sound.sci:161
    SetDotRaw(r2, 162);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:162
    r6 = GetDotStr("Globals");  // @src ..\sound.sci:162
    SetDotRaw(r5, 180);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 187);
    Free1(r4);
    r4 = r1;
    r4 = (obj)r4;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ..\sound.sci:163
    r2 = r1;  // @src ..\sound.sci:163
    r_neg7 = r2;
    Free5(r2, r1, r_neg4, r_neg5, r_neg6);
    return r0;
}

// ..\sound.sci:10 (locals=5)
func_4()
{
    // ..\sound.sci:9
    r2 = GetDotStr("Settings");  // @src ..\sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 212);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// ..\gameplay.sci:595 (locals=5)
func_5()
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
    if (!r1) goto L_0420;
    // ..\gameplay.sci:573
    r3 = r0;  // @src ..\gameplay.sci:573
    SetDotRaw(r2, 187);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:577
  L_0420:
    r1 = r_neg4;  // @src ..\gameplay.sci:577
    r2 = 172800;
    r1 = r1 >= r2;
    if (!r1) goto L_04ac;
    // ..\gameplay.sci:578
    r4 = GetDotStr("World");  // @src ..\gameplay.sci:578
    SetDotRaw(r3, 89);
    Free1(r4);
    SetDotRaw(r2, 94);
    Free1(r3);
    r3 = "tutorial_quest_kill_predators_done";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_04ac;
    // ..\gameplay.sci:579
    r3 = r0;  // @src ..\gameplay.sci:579
    SetDotRaw(r2, 187);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:584
  L_04ac:
    r1 = r_neg4;  // @src ..\gameplay.sci:584
    r2 = 259200;
    r1 = r1 >= r2;
    if (!r1) goto L_04f4;
    // ..\gameplay.sci:585
    r3 = r0;  // @src ..\gameplay.sci:585
    SetDotRaw(r2, 187);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:590
  L_04f4:
    r1 = r_neg4;  // @src ..\gameplay.sci:590
    r2 = 864000.0f;
    r1 = r1 > r2;
    if (!r1) goto L_053c;
    r3 = r0;  // @src ..\gameplay.sci:590
    SetDotRaw(r2, 187);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:594
  L_053c:
    r1 = r0;  // @src ..\gameplay.sci:594
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
}

// ..\gameplay.sci:877 (locals=4)
getHunterGlotokList()
{
    // ..\gameplay.sci:864
    r1 = GetDotStr("!vector");  // @src ..\gameplay.sci:864
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ..\gameplay.sci:866
    r3 = r0;  // @src ..\gameplay.sci:866
    SetDotRaw(r2, 187);
    Free1(r3);
    r3 = 8;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:867
    r3 = r0;  // @src ..\gameplay.sci:867
    SetDotRaw(r2, 187);
    Free1(r3);
    r3 = 13;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:868
    r3 = r0;  // @src ..\gameplay.sci:868
    SetDotRaw(r2, 187);
    Free1(r3);
    r3 = 14;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:869
    r3 = r0;  // @src ..\gameplay.sci:869
    SetDotRaw(r2, 187);
    Free1(r3);
    r3 = 20;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:872
    r3 = r0;  // @src ..\gameplay.sci:872
    SetDotRaw(r2, 187);
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

// mineZew.sc:16 (locals=4)
initScene()
{
    // mineZew.sc:14
    r2 = GetDotStr("World");  // @src mineZew.sc:14
    SetDotRaw(r1, 0);
    Free1(r2);
    r2 = "getLocationIndex";
    r3 = "4";
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (int)r0;
    r0 = g2;
    // mineZew.sc:15
    r0 = r_neg4;  // @src mineZew.sc:15
    r0 = g0;
    Free1(r0);
    // mineZew.sc:16
    Free1(r_neg4);  // @src mineZew.sc:16
    return r0;
}

// mineZew.sc:63 (locals=6)
getAutomonolog()
{
    // mineZew.sc:20
    r0 = false;  // @src mineZew.sc:20
    r4 = GetDotStr("World");
    SetDotRaw(r3, 89);
    Free1(r4);
    SetDotRaw(r2, 94);
    Free1(r3);
    r3 = "stiltman_trial";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_0780;
    r4 = GetDotStr("World");
    SetDotRaw(r3, 89);
    Free1(r4);
    SetDotRaw(r2, 94);
    Free1(r3);
    r3 = "sister_automonolog_zew_fireworks";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = Not(r1);
    if (!r1) goto L_0780;
    r0 = true;
  L_0780:
    if (!r0) goto L_07fc;
    // mineZew.sc:22
    r0 = true;  // @src mineZew.sc:22
    r2 = GetDotStr("World");
    SetDotRaw(r1, 89);
    Free1(r2);
    r2 = "sister_automonolog_zew_fireworks";
    GetDotRaw(r1, 1);
    Free1(r2);
    // mineZew.sc:23
    r1 = GetDotStr("!tuple");  // @src mineZew.sc:23
    r2 = "sister_automonolog_zew_fireworks";
    r3 = 2;
    GetDot(r0, 2);
    Free2(r1, r2);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
    // mineZew.sc:26
  L_07fc:
    r3 = GetDotStr("World");  // @src mineZew.sc:26
    SetDotRaw(r2, 89);
    Free1(r3);
    SetDotRaw(r1, 94);
    Free1(r2);
    r2 = "tutorial_automonolog_mine";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (r0) goto L_08b4;
    // mineZew.sc:28
    r0 = true;  // @src mineZew.sc:28
    r2 = GetDotStr("World");
    SetDotRaw(r1, 89);
    Free1(r2);
    r2 = "tutorial_automonolog_mine";
    GetDotRaw(r1, 1);
    Free1(r2);
    // mineZew.sc:29
    r1 = GetDotStr("!tuple");  // @src mineZew.sc:29
    r2 = "tutorial_automonolog_mine";
    r3 = 2;
    GetDot(r0, 2);
    Free2(r1, r2);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
    // mineZew.sc:32
  L_08b4:
    r0 = false;  // @src mineZew.sc:32
    r4 = GetDotStr("World");
    SetDotRaw(r3, 89);
    Free1(r4);
    SetDotRaw(r2, 94);
    Free1(r3);
    r3 = "tutorial_quest_predator_generated";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_0950;
    r4 = GetDotStr("World");
    SetDotRaw(r3, 89);
    Free1(r4);
    SetDotRaw(r2, 94);
    Free1(r3);
    r3 = "tutorial_quest_kill_predators_done";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = Not(r1);
    if (!r1) goto L_0950;
    r0 = true;
  L_0950:
    if (!r0) goto L_0b98;
    // mineZew.sc:35
    r2 = GetDotStr("World");  // @src mineZew.sc:35
    SetDotRaw(r1, 0);
    Free1(r2);
    r2 = "getLocationIndex";
    r3 = "4";
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (int)r0;
    // mineZew.sc:36
    r3 = GetDotStr("World");  // @src mineZew.sc:36
    SetDotRaw(r2, 0);
    Free1(r3);
    r3 = "getLocationPredatorCount";
    r4 = r0;
    GetDot(r1, 2);
    Free2(r2, r3);
    r1 = (int)r1;
    // mineZew.sc:38
    r2 = r1;  // @src mineZew.sc:38
    r3 = 0;
    r2 = r2 == r3;
    if (!r2) goto L_0a7c;
    // mineZew.sc:39
    r5 = GetDotStr("World");  // @src mineZew.sc:39
    SetDotRaw(r4, 89);
    Free1(r5);
    SetDotRaw(r3, 94);
    Free1(r4);
    r4 = "tutorial_automonolog_predators_none";
    GetDot(r2, 1);
    Free2(r3, r4);
    if (r2) goto L_0a74;
    // mineZew.sc:40
    r3 = GetDotStr("!tuple");  // @src mineZew.sc:40
    r4 = "tutorial_no_predators_left";
    r5 = 2;
    GetDot(r2, 2);
    Free2(r3, r4);
    r2 = (str)r2;
    r_neg4 = r2;
    Free1(r2);
    return r0;
    // mineZew.sc:38
  L_0a74:
    goto L_0b90;  // @src mineZew.sc:38
    // mineZew.sc:43
  L_0a7c:
    r2 = r1;  // @src mineZew.sc:43
    r3 = 1;
    r2 = r2 == r3;
    if (!r2) goto L_0ad8;
    // mineZew.sc:44
    r3 = GetDotStr("!tuple");  // @src mineZew.sc:44
    r4 = "tutorial_one_predator_left";
    r5 = 2;
    GetDot(r2, 2);
    Free2(r3, r4);
    r2 = (str)r2;
    r_neg4 = r2;
    Free1(r2);
    return r0;
    // mineZew.sc:47
  L_0ad8:
    r2 = r1;  // @src mineZew.sc:47
    r3 = 2;
    r2 = r2 == r3;
    if (!r2) goto L_0b34;
    // mineZew.sc:48
    r3 = GetDotStr("!tuple");  // @src mineZew.sc:48
    r4 = "tutorial_two_predators_left";
    r5 = 2;
    GetDot(r2, 2);
    Free2(r3, r4);
    r2 = (str)r2;
    r_neg4 = r2;
    Free1(r2);
    return r0;
    // mineZew.sc:51
  L_0b34:
    r2 = r1;  // @src mineZew.sc:51
    r3 = 3;
    r2 = r2 == r3;
    if (!r2) goto L_0b90;
    // mineZew.sc:53
    r3 = GetDotStr("!tuple");  // @src mineZew.sc:53
    r4 = "tutorial_two_predators_left";
    r5 = 2;
    GetDot(r2, 2);
    Free2(r3, r4);
    r2 = (str)r2;
    r_neg4 = r2;
    Free1(r2);
    return r0;
    // mineZew.sc:32
  L_0b90:
    goto L_0cb0;  // @src mineZew.sc:32
    // mineZew.sc:57
  L_0b98:
    r0 = false;  // @src mineZew.sc:57
    r4 = GetDotStr("World");
    SetDotRaw(r3, 89);
    Free1(r4);
    SetDotRaw(r2, 94);
    Free1(r3);
    r3 = "ava_automonolog_bottles_color2";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_0c34;
    r4 = GetDotStr("World");
    SetDotRaw(r3, 89);
    Free1(r4);
    SetDotRaw(r2, 94);
    Free1(r3);
    r3 = "ava_azure";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = Not(r1);
    if (!r1) goto L_0c34;
    r0 = true;
  L_0c34:
    if (!r0) goto L_0cb0;
    // mineZew.sc:58
    r0 = true;  // @src mineZew.sc:58
    r2 = GetDotStr("World");
    SetDotRaw(r1, 89);
    Free1(r2);
    r2 = "ava_azure";
    GetDotRaw(r1, 1);
    Free1(r2);
    // mineZew.sc:59
    r1 = GetDotStr("!tuple");  // @src mineZew.sc:59
    r2 = "ava_azure";
    r3 = 2;
    GetDot(r0, 2);
    Free2(r1, r2);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
    // mineZew.sc:62
  L_0cb0:
    Call(r1, 0x0cc8);  // @src mineZew.sc:62
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// location_base.sci:199 (locals=7)
onNewZone()
{
    // location_base.sci:22
    r0 = false;  // @src location_base.sci:22
    r1 = false;
    r5 = GetDotStr("World");
    SetDotRaw(r4, 89);
    Free1(r5);
    SetDotRaw(r3, 94);
    Free1(r4);
    r4 = "surface_exit_num";
    GetDot(r2, 1);
    Free2(r3, r4);
    if (!r2) goto L_0d6c;
    r4 = GetDotStr("World");
    SetDotRaw(r3, 89);
    Free1(r4);
    r4 = "surface_exit_num";
    SetDot(r2, 1);
    Free1(r4);
    r3 = 2;
    r2 = r2 == r3;
    if (!r2) goto L_0d6c;
    r1 = true;
  L_0d6c:
    if (!r1) goto L_0dc4;
    r4 = GetDotStr("World");
    SetDotRaw(r3, 89);
    Free1(r4);
    SetDotRaw(r2, 94);
    Free1(r3);
    r3 = "color_breakthrough";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = Not(r1);
    if (!r1) goto L_0dc4;
    r0 = true;
  L_0dc4:
    if (!r0) goto L_0e88;
    // location_base.sci:24
    r0 = true;  // @src location_base.sci:24
    r2 = GetDotStr("World");
    SetDotRaw(r1, 89);
    Free1(r2);
    r2 = "color_breakthrough";
    GetDotRaw(r1, 1);
    Free1(r2);
    // location_base.sci:25
    r2 = GetDotStr("World");  // @src location_base.sci:25
    SetDotRaw(r1, 0);
    Free1(r2);
    r2 = "addColorData";
    r3 = "color_breakthrough";
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // location_base.sci:26
    Call(r0, 0x1e40);  // @src location_base.sci:26
    // location_base.sci:27
    r1 = GetDotStr("!tuple");  // @src location_base.sci:27
    r2 = "color_breakthrough";
    r3 = 2;
    GetDot(r0, 2);
    Free2(r1, r2);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
    // location_base.sci:30
  L_0e88:
    Call(r1, 0x1eb8);  // @src location_base.sci:30
    if (r0) goto L_1340;
    // location_base.sci:33
    r3 = GetDotStr("World");  // @src location_base.sci:33
    SetDotRaw(r2, 89);
    Free1(r3);
    SetDotRaw(r1, 94);
    Free1(r2);
    r2 = "mongolfier_kill_2_monsters";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_132c;
    // location_base.sci:35
    r3 = GetDotStr("World");  // @src location_base.sci:35
    SetDotRaw(r2, 89);
    Free1(r3);
    SetDotRaw(r1, 94);
    Free1(r2);
    r2 = "whaler_am_mustdie_04";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (r0) goto L_0f94;
    // location_base.sci:37
    r0 = true;  // @src location_base.sci:37
    r2 = GetDotStr("World");
    SetDotRaw(r1, 89);
    Free1(r2);
    r2 = "whaler_am_mustdie_04";
    GetDotRaw(r1, 1);
    Free1(r2);
    // location_base.sci:38
    r1 = GetDotStr("!tuple");  // @src location_base.sci:38
    r2 = "whaler_am_mustdie_04";
    r3 = 2;
    GetDot(r0, 2);
    Free2(r1, r2);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
    // location_base.sci:41
  L_0f94:
    r3 = GetDotStr("World");  // @src location_base.sci:41
    SetDotRaw(r2, 89);
    Free1(r3);
    SetDotRaw(r1, 94);
    Free1(r2);
    r2 = "whaler_am_mustdie_06";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (r0) goto L_104c;
    // location_base.sci:43
    r0 = true;  // @src location_base.sci:43
    r2 = GetDotStr("World");
    SetDotRaw(r1, 89);
    Free1(r2);
    r2 = "whaler_am_mustdie_06";
    GetDotRaw(r1, 1);
    Free1(r2);
    // location_base.sci:44
    r1 = GetDotStr("!tuple");  // @src location_base.sci:44
    r2 = "whaler_am_mustdie_06";
    r3 = 2;
    GetDot(r0, 2);
    Free2(r1, r2);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
    // location_base.sci:47
  L_104c:
    r3 = GetDotStr("World");  // @src location_base.sci:47
    SetDotRaw(r2, 89);
    Free1(r3);
    SetDotRaw(r1, 94);
    Free1(r2);
    r2 = "ironclad_am_mustdie_01";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (r0) goto L_1104;
    // location_base.sci:49
    r0 = true;  // @src location_base.sci:49
    r2 = GetDotStr("World");
    SetDotRaw(r1, 89);
    Free1(r2);
    r2 = "ironclad_am_mustdie_01";
    GetDotRaw(r1, 1);
    Free1(r2);
    // location_base.sci:50
    r1 = GetDotStr("!tuple");  // @src location_base.sci:50
    r2 = "ironclad_am_mustdie_01";
    r3 = 2;
    GetDot(r0, 2);
    Free2(r1, r2);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
    // location_base.sci:53
  L_1104:
    r3 = GetDotStr("World");  // @src location_base.sci:53
    SetDotRaw(r2, 89);
    Free1(r3);
    SetDotRaw(r1, 94);
    Free1(r2);
    r2 = "ironclad_am_mustdie_05";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (r0) goto L_11bc;
    // location_base.sci:55
    r0 = true;  // @src location_base.sci:55
    r2 = GetDotStr("World");
    SetDotRaw(r1, 89);
    Free1(r2);
    r2 = "ironclad_am_mustdie_05";
    GetDotRaw(r1, 1);
    Free1(r2);
    // location_base.sci:56
    r1 = GetDotStr("!tuple");  // @src location_base.sci:56
    r2 = "ironclad_am_mustdie_05";
    r3 = 2;
    GetDot(r0, 2);
    Free2(r1, r2);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
    // location_base.sci:59
  L_11bc:
    r3 = GetDotStr("World");  // @src location_base.sci:59
    SetDotRaw(r2, 89);
    Free1(r3);
    SetDotRaw(r1, 94);
    Free1(r2);
    r2 = "lattice_am_mustdie_02";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (r0) goto L_1274;
    // location_base.sci:61
    r0 = true;  // @src location_base.sci:61
    r2 = GetDotStr("World");
    SetDotRaw(r1, 89);
    Free1(r2);
    r2 = "lattice_am_mustdie_02";
    GetDotRaw(r1, 1);
    Free1(r2);
    // location_base.sci:62
    r1 = GetDotStr("!tuple");  // @src location_base.sci:62
    r2 = "lattice_am_mustdie_02";
    r3 = 2;
    GetDot(r0, 2);
    Free2(r1, r2);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
    // location_base.sci:65
  L_1274:
    r3 = GetDotStr("World");  // @src location_base.sci:65
    SetDotRaw(r2, 89);
    Free1(r3);
    SetDotRaw(r1, 94);
    Free1(r2);
    r2 = "lattice_am_mustdie_03";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (r0) goto L_132c;
    // location_base.sci:67
    r0 = true;  // @src location_base.sci:67
    r2 = GetDotStr("World");
    SetDotRaw(r1, 89);
    Free1(r2);
    r2 = "lattice_am_mustdie_03";
    GetDotRaw(r1, 1);
    Free1(r2);
    // location_base.sci:68
    r1 = GetDotStr("!tuple");  // @src location_base.sci:68
    r2 = "lattice_am_mustdie_03";
    r3 = 2;
    GetDot(r0, 2);
    Free2(r1, r2);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
    // location_base.sci:72
  L_132c:
    r0 = null_str;  // @src location_base.sci:72
    r_neg4 = r0;
    Free1(r0);
    return r0;
    // location_base.sci:75
  L_1340:
    r0 = false;  // @src location_base.sci:75
    r1 = false;
    r5 = GetDotStr("World");
    SetDotRaw(r4, 89);
    Free1(r5);
    SetDotRaw(r3, 94);
    Free1(r4);
    r4 = "color_main_quest";
    GetDot(r2, 1);
    Free2(r3, r4);
    if (!r2) goto L_13e0;
    r5 = GetDotStr("World");
    SetDotRaw(r4, 89);
    Free1(r5);
    SetDotRaw(r3, 94);
    Free1(r4);
    r4 = "echo_song";
    GetDot(r2, 1);
    Free2(r3, r4);
    if (!r2) goto L_13e0;
    r1 = true;
  L_13e0:
    if (!r1) goto L_1438;
    r4 = GetDotStr("World");
    SetDotRaw(r3, 89);
    Free1(r4);
    SetDotRaw(r2, 94);
    Free1(r3);
    r3 = "color_biology";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = Not(r1);
    if (!r1) goto L_1438;
    r0 = true;
  L_1438:
    if (!r0) goto L_14fc;
    // location_base.sci:77
    r2 = GetDotStr("World");  // @src location_base.sci:77
    SetDotRaw(r1, 0);
    Free1(r2);
    r2 = "addColorData";
    r3 = "color_biology";
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // location_base.sci:78
    r0 = true;  // @src location_base.sci:78
    r2 = GetDotStr("World");
    SetDotRaw(r1, 89);
    Free1(r2);
    r2 = "color_biology";
    GetDotRaw(r1, 1);
    Free1(r2);
    // location_base.sci:79
    Call(r0, 0x1e40);  // @src location_base.sci:79
    // location_base.sci:80
    r1 = GetDotStr("!tuple");  // @src location_base.sci:80
    r2 = "color_biology";
    r3 = 2;
    GetDot(r0, 2);
    Free2(r1, r2);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
    // location_base.sci:83
  L_14fc:
    r0 = false;  // @src location_base.sci:83
    r4 = GetDotStr("World");
    SetDotRaw(r3, 89);
    Free1(r4);
    SetDotRaw(r2, 94);
    Free1(r3);
    r3 = "color_main_quest";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_1598;
    r4 = GetDotStr("World");
    SetDotRaw(r3, 89);
    Free1(r4);
    SetDotRaw(r2, 94);
    Free1(r3);
    r3 = "color_vertical";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = Not(r1);
    if (!r1) goto L_1598;
    r0 = true;
  L_1598:
    if (!r0) goto L_165c;
    // location_base.sci:85
    r2 = GetDotStr("World");  // @src location_base.sci:85
    SetDotRaw(r1, 0);
    Free1(r2);
    r2 = "addColorData";
    r3 = "color_vertical";
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // location_base.sci:86
    r0 = true;  // @src location_base.sci:86
    r2 = GetDotStr("World");
    SetDotRaw(r1, 89);
    Free1(r2);
    r2 = "color_vertical";
    GetDotRaw(r1, 1);
    Free1(r2);
    // location_base.sci:87
    Call(r0, 0x1e40);  // @src location_base.sci:87
    // location_base.sci:88
    r1 = GetDotStr("!tuple");  // @src location_base.sci:88
    r2 = "color_vertical";
    r3 = 2;
    GetDot(r0, 2);
    Free2(r1, r2);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
    // location_base.sci:91
  L_165c:
    r0 = false;  // @src location_base.sci:91
    r4 = GetDotStr("World");
    SetDotRaw(r3, 89);
    Free1(r4);
    SetDotRaw(r2, 94);
    Free1(r3);
    r3 = "color_vertical";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_16f8;
    r4 = GetDotStr("World");
    SetDotRaw(r3, 89);
    Free1(r4);
    SetDotRaw(r2, 94);
    Free1(r3);
    r3 = "color_nightmare";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = Not(r1);
    if (!r1) goto L_16f8;
    r0 = true;
  L_16f8:
    if (!r0) goto L_17bc;
    // location_base.sci:93
    r2 = GetDotStr("World");  // @src location_base.sci:93
    SetDotRaw(r1, 0);
    Free1(r2);
    r2 = "addColorData";
    r3 = "color_nightmare";
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // location_base.sci:94
    r0 = true;  // @src location_base.sci:94
    r2 = GetDotStr("World");
    SetDotRaw(r1, 89);
    Free1(r2);
    r2 = "color_nightmare";
    GetDotRaw(r1, 1);
    Free1(r2);
    // location_base.sci:95
    Call(r0, 0x1e40);  // @src location_base.sci:95
    // location_base.sci:96
    r1 = GetDotStr("!tuple");  // @src location_base.sci:96
    r2 = "color_nightmare";
    r3 = 2;
    GetDot(r0, 2);
    Free2(r1, r2);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
    // location_base.sci:99
  L_17bc:
    r0 = false;  // @src location_base.sci:99
    r1 = false;
    r5 = GetDotStr("World");
    SetDotRaw(r4, 89);
    Free1(r5);
    SetDotRaw(r3, 94);
    Free1(r4);
    r4 = "Chapter";
    GetDot(r2, 1);
    Free2(r3, r4);
    if (!r2) goto L_1858;
    r4 = GetDotStr("World");
    SetDotRaw(r3, 89);
    Free1(r4);
    r4 = "Chapter";
    SetDot(r2, 1);
    Free1(r4);
    r3 = 5;
    r2 = r2 >= r3;
    if (!r2) goto L_1858;
    r1 = true;
  L_1858:
    if (!r1) goto L_18b0;
    r4 = GetDotStr("World");
    SetDotRaw(r3, 89);
    Free1(r4);
    SetDotRaw(r2, 94);
    Free1(r3);
    r3 = "color_natura";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = Not(r1);
    if (!r1) goto L_18b0;
    r0 = true;
  L_18b0:
    if (!r0) goto L_1974;
    // location_base.sci:101
    r2 = GetDotStr("World");  // @src location_base.sci:101
    SetDotRaw(r1, 0);
    Free1(r2);
    r2 = "addColorData";
    r3 = "color_natura";
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // location_base.sci:102
    r0 = true;  // @src location_base.sci:102
    r2 = GetDotStr("World");
    SetDotRaw(r1, 89);
    Free1(r2);
    r2 = "color_natura";
    GetDotRaw(r1, 1);
    Free1(r2);
    // location_base.sci:103
    Call(r0, 0x1e40);  // @src location_base.sci:103
    // location_base.sci:104
    r1 = GetDotStr("!tuple");  // @src location_base.sci:104
    r2 = "color_natura";
    r3 = 2;
    GetDot(r0, 2);
    Free2(r1, r2);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
    // location_base.sci:108
  L_1974:
    r1 = GetDotStr("!vector");  // @src location_base.sci:108
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // location_base.sci:110
    r4 = GetDotStr("World");  // @src location_base.sci:110
    SetDotRaw(r3, 89);
    Free1(r4);
    SetDotRaw(r2, 94);
    Free1(r3);
    r3 = "color_main_quest";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_1ab8;
    // location_base.sci:112
    r4 = GetDotStr("World");  // @src location_base.sci:112
    SetDotRaw(r3, 89);
    Free1(r4);
    SetDotRaw(r2, 94);
    Free1(r3);
    r3 = "mn_color_vo_01";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (r1) goto L_1a44;
    // location_base.sci:113
    r3 = r0;  // @src location_base.sci:113
    SetDotRaw(r2, 187);
    Free1(r3);
    r3 = "color_vo_01";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // location_base.sci:115
  L_1a44:
    r4 = GetDotStr("World");  // @src location_base.sci:115
    SetDotRaw(r3, 89);
    Free1(r4);
    SetDotRaw(r2, 94);
    Free1(r3);
    r3 = "mn_color_vo_02";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (r1) goto L_1ab8;
    // location_base.sci:116
    r3 = r0;  // @src location_base.sci:116
    SetDotRaw(r2, 187);
    Free1(r3);
    r3 = "color_vo_02";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // location_base.sci:119
  L_1ab8:
    r1 = false;  // @src location_base.sci:119
    r5 = GetDotStr("World");
    SetDotRaw(r4, 89);
    Free1(r5);
    SetDotRaw(r3, 94);
    Free1(r4);
    r4 = "sister_dead";
    GetDot(r2, 1);
    Free2(r3, r4);
    if (!r2) goto L_1b40;
    r4 = GetDotStr("World");
    SetDotRaw(r3, 89);
    Free1(r4);
    r4 = "sister_dead";
    SetDot(r2, 1);
    Free1(r4);
    if (!r2) goto L_1b40;
    r1 = true;
  L_1b40:
    if (!r1) goto L_1bbc;
    // location_base.sci:121
    r4 = GetDotStr("World");  // @src location_base.sci:121
    SetDotRaw(r3, 89);
    Free1(r4);
    SetDotRaw(r2, 94);
    Free1(r3);
    r3 = "mn_color_vo_04";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (r1) goto L_1bbc;
    // location_base.sci:122
    r3 = r0;  // @src location_base.sci:122
    SetDotRaw(r2, 187);
    Free1(r3);
    r3 = "color_vo_04";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // location_base.sci:125
  L_1bbc:
    r3 = GetDotStr("World");  // @src location_base.sci:125
    SetDotRaw(r2, 89);
    Free1(r3);
    r3 = "Chapter";
    SetDot(r1, 1);
    Free1(r3);
    r2 = 4;
    r1 = r1 >= r2;
    if (!r1) goto L_1c70;
    // location_base.sci:127
    r4 = GetDotStr("World");  // @src location_base.sci:127
    SetDotRaw(r3, 89);
    Free1(r4);
    SetDotRaw(r2, 94);
    Free1(r3);
    r3 = "mn_color_vo_07";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (r1) goto L_1c70;
    // location_base.sci:128
    r3 = r0;  // @src location_base.sci:128
    SetDotRaw(r2, 187);
    Free1(r3);
    r3 = "color_vo_07";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // location_base.sci:131
  L_1c70:
    r3 = GetDotStr("World");  // @src location_base.sci:131
    SetDotRaw(r2, 89);
    Free1(r3);
    r3 = "Chapter";
    SetDot(r1, 1);
    Free1(r3);
    r2 = 6;
    r1 = r1 == r2;
    if (!r1) goto L_1d24;
    // location_base.sci:133
    r4 = GetDotStr("World");  // @src location_base.sci:133
    SetDotRaw(r3, 89);
    Free1(r4);
    SetDotRaw(r2, 94);
    Free1(r3);
    r3 = "mn_color_vo_03";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (r1) goto L_1d24;
    // location_base.sci:134
    r3 = r0;  // @src location_base.sci:134
    SetDotRaw(r2, 187);
    Free1(r3);
    r3 = "color_vo_03";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // location_base.sci:137
  L_1d24:
    r2 = r0;  // @src location_base.sci:137
    SetDotRaw(r1, 1623);
    Free1(r2);
    if (!r1) goto L_1e28;
    // location_base.sci:138
    r2 = r0;  // @src location_base.sci:138
    r4 = GetDotStr("irandMax");
    r6 = r0;
    SetDotRaw(r5, 1623);
    Free1(r6);
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDot(r1, 1);
    Free1(r3);
    r1 = (str)r1;
    // location_base.sci:139
    r2 = "mn_";  // @src location_base.sci:139
    r3 = r1;
    r2 = r2 + r3;
    Free1(r2);
    r2 = true;
    r4 = GetDotStr("World");
    SetDotRaw(r3, 89);
    Free1(r4);
    r4 = "mn_";
    r5 = r1;
    r4 = r4 + r5;
    GetDotRaw(r3, 513);
    Free1(r4);
    // location_base.sci:140
    Call(r2, 0x1e40);  // @src location_base.sci:140
    // location_base.sci:141
    r3 = GetDotStr("!tuple");  // @src location_base.sci:141
    r4 = r1;
    r5 = 2;
    GetDot(r2, 2);
    Free2(r3, r4);
    r2 = (str)r2;
    r_neg4 = r2;
    Free3(r2, r1, r0);
    return r0;
    // location_base.sci:144
  L_1e28:
    r1 = null_str;  // @src location_base.sci:144
    r_neg4 = r1;
    Free2(r1, r0);
    return r0;
}

// location_base.sci:6 (locals=3)
func_10()
{
    // location_base.sci:5
    r2 = GetDotStr("World");  // @src location_base.sci:5
    SetDotRaw(r1, 0);
    Free1(r2);
    r2 = "getGameTime";
    GetDot(r0, 1);
    Free2(r1, r2);
    r1 = 86400.0f;
    r0 = r0 / r1;
    r2 = GetDotStr("World");
    SetDotRaw(r1, 89);
    Free1(r2);
    r2 = "IdleAutomonologLastDay";
    GetDotRaw(r1, 1);
    Free2(r2, r0);
    // location_base.sci:6
    return r0;  // @src location_base.sci:6
}

// location_base.sci:18 (locals=5)
func_11()
{
    // location_base.sci:10
    r0 = -1;  // @src location_base.sci:10
    // location_base.sci:11
    r4 = GetDotStr("World");  // @src location_base.sci:11
    SetDotRaw(r3, 89);
    Free1(r4);
    SetDotRaw(r2, 94);
    Free1(r3);
    r3 = "IdleAutomonologLastDay";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_1f44;
    // location_base.sci:13
    r3 = GetDotStr("World");  // @src location_base.sci:13
    SetDotRaw(r2, 89);
    Free1(r3);
    r3 = "IdleAutomonologLastDay";
    SetDot(r1, 1);
    Free1(r3);
    r1 = (int)r1;
    r0 = r1;
    // location_base.sci:16
  L_1f44:
    r3 = GetDotStr("World");  // @src location_base.sci:16
    SetDotRaw(r2, 0);
    Free1(r3);
    r3 = "getGameTime";
    GetDot(r1, 1);
    Free2(r2, r3);
    r2 = 86400.0f;
    r1 = r1 / r2;
    r1 = (int)r1;
    // location_base.sci:17
    r2 = r0;  // @src location_base.sci:17
    r3 = r1;
    r2 = r2 != r3;
    r_neg4 = r2;
    return r0;
}

// mineZew.sc:74 (locals=9)
func_12()
{
    // mineZew.sc:68
    r0 = r_neg4;  // @src mineZew.sc:68
    r1 = 16;
    r0 = r0 == r1;
    if (!r0) goto L_20dc;
    // mineZew.sc:70
    g2 = r0;  // @src mineZew.sc:70
    SetDotRaw(r1, 1704);
    Free1(r2);
    r2 = "pt_tutorial_jumper";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // mineZew.sc:71
    r3 = GetDotStr("World");  // @src mineZew.sc:71
    SetDotRaw(r2, 1760);
    Free1(r3);
    g3 = r0;
    r4 = "jumper_small.xml";
    r5 = r0;
    r6 = "fauna/jumper_small";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    r1 = g1;
    Free1(r1);
    // mineZew.sc:72
    g3 = r1;  // @src mineZew.sc:72
    SetDotRaw(r2, 0);
    Free1(r3);
    r3 = "initStandaloneAnimal";
    r5 = GetDotStr("randMax");
    r6 = 7;
    GetDot(r4, 1);
    Free1(r5);
    r6 = GetDotStr("randRange");
    r7 = 8000;
    r8 = 16000;
    GetDot(r5, 2);
    Free1(r6);
    r6 = 1;
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r1);
    // mineZew.sc:68
    Free1(r0);  // @src mineZew.sc:68
    // mineZew.sc:74
  L_20dc:
    return r0;  // @src mineZew.sc:74
}

// mineZew.sc:115 (locals=8)
func_13()
{
    // mineZew.sc:78
    r0 = false;  // @src mineZew.sc:78
    r1 = false;
    r5 = GetDotStr("World");
    SetDotRaw(r4, 89);
    Free1(r5);
    SetDotRaw(r3, 94);
    Free1(r4);
    r4 = "stiltman_trial";
    GetDot(r2, 1);
    Free2(r3, r4);
    if (!r2) goto L_218c;
    r5 = GetDotStr("World");
    SetDotRaw(r4, 89);
    Free1(r5);
    SetDotRaw(r3, 94);
    Free1(r4);
    r4 = "stiltman_trial_failed";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = Not(r2);
    if (!r2) goto L_218c;
    r1 = true;
  L_218c:
    if (!r1) goto L_21e4;
    r4 = GetDotStr("World");
    SetDotRaw(r3, 89);
    Free1(r4);
    SetDotRaw(r2, 94);
    Free1(r3);
    r3 = "stiltman_trial_succeed";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = Not(r1);
    if (!r1) goto L_21e4;
    r0 = true;
  L_21e4:
    if (!r0) goto L_2664;
    // mineZew.sc:82
    r2 = GetDotStr("World");  // @src mineZew.sc:82
    SetDotRaw(r1, 0);
    Free1(r2);
    r2 = "getOpenVeinCount";
    g3 = r2;
    GetDot(r0, 2);
    Free2(r1, r2);
    r0 = (int)r0;
    // mineZew.sc:83
    r1 = r0;  // @src mineZew.sc:83
    r2 = 3;
    r1 = r1 < r2;
    if (!r1) goto L_228c;
    // mineZew.sc:84
    g3 = r0;  // @src mineZew.sc:84
    SetDotRaw(r2, 0);
    Free1(r3);
    r3 = "runAutomonolog";
    r4 = "sister_automonolog_veins_still_left";
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // mineZew.sc:83
    goto L_23f4;  // @src mineZew.sc:83
    // mineZew.sc:87
  L_228c:
    r4 = GetDotStr("World");  // @src mineZew.sc:87
    SetDotRaw(r3, 89);
    Free1(r4);
    SetDotRaw(r2, 94);
    Free1(r3);
    r3 = "sister_fireworks_dont_work";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (r1) goto L_23f4;
    // mineZew.sc:89
    r1 = true;  // @src mineZew.sc:89
    r3 = GetDotStr("World");
    SetDotRaw(r2, 89);
    Free1(r3);
    r3 = "sister_fireworks_dont_work";
    GetDotRaw(r2, 257);
    Free1(r3);
    // mineZew.sc:90
    g3 = r0;  // @src mineZew.sc:90
    SetDotRaw(r2, 0);
    Free1(r3);
    r3 = "runAutomonolog";
    r4 = "sister_fireworks_dont_work";
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // mineZew.sc:92
    r2 = 10;  // @src mineZew.sc:92
    r3 = GetDotStr("World");
    r3 = (str)r3;
    Call(r4, 0x2668);
    if (r1) goto L_23f4;
    // mineZew.sc:93
    r3 = GetDotStr("World");  // @src mineZew.sc:93
    SetDotRaw(r2, 0);
    Free1(r3);
    r3 = "addQuest";
    r4 = "4_mine_quest";
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // mineZew.sc:94
    r3 = GetDotStr("World");  // @src mineZew.sc:94
    SetDotRaw(r2, 0);
    Free1(r3);
    r3 = "addSubquest";
    r4 = "4_mine_quest";
    r5 = "4_mine_visit_sisters_subquest";
    GetDot(r1, 3);
    Free5(r2, r3, r4, r5, r1);
    // mineZew.sc:99
  L_23f4:
    r3 = GetDotStr("World");  // @src mineZew.sc:99
    SetDotRaw(r2, 0);
    Free1(r3);
    r3 = "getLocationIndex";
    r4 = "14";
    GetDot(r1, 2);
    Free3(r2, r3, r4);
    r1 = (int)r1;
    // mineZew.sc:100
    r4 = GetDotStr("World");  // @src mineZew.sc:100
    SetDotRaw(r3, 0);
    Free1(r4);
    r4 = "getOpenVeinCount";
    r5 = r1;
    GetDot(r2, 2);
    Free2(r3, r4);
    r2 = (int)r2;
    // mineZew.sc:102
    r3 = r2;  // @src mineZew.sc:102
    r4 = r0;
    r3 = r3 + r4;
    r4 = 6;
    r3 = r3 == r4;
    if (!r3) goto L_2664;
    // mineZew.sc:103
    r3 = false;  // @src mineZew.sc:103
    r7 = GetDotStr("World");
    SetDotRaw(r6, 89);
    Free1(r7);
    SetDotRaw(r5, 94);
    Free1(r6);
    r6 = "sister_visit_uta";
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = Not(r4);
    if (!r4) goto L_2538;
    r7 = GetDotStr("World");
    SetDotRaw(r6, 89);
    Free1(r7);
    SetDotRaw(r5, 94);
    Free1(r6);
    r6 = "uta_gives_harpoon";
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = Not(r4);
    if (!r4) goto L_2538;
    r3 = true;
  L_2538:
    if (!r3) goto L_2664;
    // mineZew.sc:105
    r3 = true;  // @src mineZew.sc:105
    r5 = GetDotStr("World");
    SetDotRaw(r4, 89);
    Free1(r5);
    r5 = "sister_visit_uta";
    GetDotRaw(r4, 769);
    Free1(r5);
    // mineZew.sc:106
    g5 = r0;  // @src mineZew.sc:106
    SetDotRaw(r4, 0);
    Free1(r5);
    r5 = "runAutomonolog";
    r6 = "sister_visit_uta";
    GetDot(r3, 2);
    Free4(r4, r5, r6, r3);
    // mineZew.sc:108
    r4 = 10;  // @src mineZew.sc:108
    r5 = GetDotStr("World");
    r5 = (str)r5;
    Call(r6, 0x2668);
    if (r3) goto L_2664;
    // mineZew.sc:109
    r5 = GetDotStr("World");  // @src mineZew.sc:109
    SetDotRaw(r4, 0);
    Free1(r5);
    r5 = "addQuest";
    r6 = "4_mine_quest";
    GetDot(r3, 2);
    Free4(r4, r5, r6, r3);
    // mineZew.sc:110
    r5 = GetDotStr("World");  // @src mineZew.sc:110
    SetDotRaw(r4, 0);
    Free1(r5);
    r5 = "addSubquest";
    r6 = "4_mine_quest";
    r7 = "4_mine_visit_sisters_subquest";
    GetDot(r3, 3);
    Free5(r4, r5, r6, r7, r3);
    // mineZew.sc:115
  L_2664:
    return r0;  // @src mineZew.sc:115
}

// ../gameplay_actions.sci:8 (locals=6)
onVeinOpened()
{
    // ../gameplay_actions.sci:5
    r2 = r_neg4;  // @src ../gameplay_actions.sci:5
    SetDotRaw(r1, 0);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../gameplay_actions.sci:6
    r2 = r0;  // @src ../gameplay_actions.sci:6
    SetDotRaw(r1, 2377);
    Free1(r2);
    r1 = (str)r1;
    // ../gameplay_actions.sci:7
    r5 = r1;  // @src ../gameplay_actions.sci:7
    SetDotRaw(r4, 2388);
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

// mineZew.sc:137 (locals=7)
onHarpoonFixed()
{
    // mineZew.sc:119
    r0 = false;  // @src mineZew.sc:119
    r1 = false;
    r2 = false;
    r6 = GetDotStr("World");
    SetDotRaw(r5, 89);
    Free1(r6);
    SetDotRaw(r4, 94);
    Free1(r5);
    r5 = "stiltman_trial";
    GetDot(r3, 1);
    Free2(r4, r5);
    if (!r3) goto L_27c4;
    r6 = GetDotStr("World");
    SetDotRaw(r5, 89);
    Free1(r6);
    SetDotRaw(r4, 94);
    Free1(r5);
    r5 = "stiltman_trial_failed";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = Not(r3);
    if (!r3) goto L_27c4;
    r2 = true;
  L_27c4:
    if (!r2) goto L_281c;
    r5 = GetDotStr("World");
    SetDotRaw(r4, 89);
    Free1(r5);
    SetDotRaw(r3, 94);
    Free1(r4);
    r4 = "stiltman_trial_succeed";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = Not(r2);
    if (!r2) goto L_281c;
    r1 = true;
  L_281c:
    if (!r1) goto L_2874;
    r4 = GetDotStr("World");
    SetDotRaw(r3, 89);
    Free1(r4);
    SetDotRaw(r2, 94);
    Free1(r3);
    r3 = "uta_harpoons_ready";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = Not(r1);
    if (!r1) goto L_2874;
    r0 = true;
  L_2874:
    if (!r0) goto L_2a64;
    // mineZew.sc:124
    r2 = GetDotStr("World");  // @src mineZew.sc:124
    SetDotRaw(r1, 0);
    Free1(r2);
    r2 = "getLocationIndex";
    r3 = "14";
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (int)r0;
    // mineZew.sc:125
    r3 = GetDotStr("World");  // @src mineZew.sc:125
    SetDotRaw(r2, 0);
    Free1(r3);
    r3 = "getHarpoonedVeinCount";
    g4 = r2;
    GetDot(r1, 2);
    Free2(r2, r3);
    r1 = (int)r1;
    // mineZew.sc:126
    r2 = r1;  // @src mineZew.sc:126
    r5 = GetDotStr("World");
    SetDotRaw(r4, 0);
    Free1(r5);
    r5 = "getHarpoonedVeinCount";
    r6 = r0;
    GetDot(r3, 2);
    Free2(r4, r5);
    r2 = r2 + r3;
    r2 = (int)r2;
    r1 = r2;
    // mineZew.sc:130
    r2 = r1;  // @src mineZew.sc:130
    r3 = 6;
    r2 = r2 >= r3;
    if (!r2) goto L_2a64;
    // mineZew.sc:131
    g4 = r0;  // @src mineZew.sc:131
    SetDotRaw(r3, 0);
    Free1(r4);
    r4 = "runAutomonolog";
    r5 = "uta_harpoons_ready";
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // mineZew.sc:132
    r4 = GetDotStr("World");  // @src mineZew.sc:132
    SetDotRaw(r3, 0);
    Free1(r4);
    r4 = "addQuest";
    r5 = "4_mine_quest";
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // mineZew.sc:133
    r4 = GetDotStr("World");  // @src mineZew.sc:133
    SetDotRaw(r3, 0);
    Free1(r4);
    r4 = "addSubquest";
    r5 = "4_mine_quest";
    r6 = "4_mine_wait_cycle_subquest";
    GetDot(r2, 3);
    Free5(r3, r4, r5, r6, r2);
    // mineZew.sc:134
    r2 = true;  // @src mineZew.sc:134
    r4 = GetDotStr("World");
    SetDotRaw(r3, 89);
    Free1(r4);
    r4 = "uta_harpoons_ready";
    GetDotRaw(r3, 513);
    Free1(r4);
    // mineZew.sc:137
  L_2a64:
    return r0;  // @src mineZew.sc:137
}

// mineZew.sc:173 (locals=9)
func_16()
{
    // mineZew.sc:143
    r0 = false;  // @src mineZew.sc:143
    r1 = false;
    r5 = GetDotStr("World");
    SetDotRaw(r4, 89);
    Free1(r5);
    SetDotRaw(r3, 94);
    Free1(r4);
    r4 = "stiltman_trial";
    GetDot(r2, 1);
    Free2(r3, r4);
    if (!r2) goto L_2b14;
    r5 = GetDotStr("World");
    SetDotRaw(r4, 89);
    Free1(r5);
    SetDotRaw(r3, 94);
    Free1(r4);
    r4 = "stiltman_trial_failed";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = Not(r2);
    if (!r2) goto L_2b14;
    r1 = true;
  L_2b14:
    if (!r1) goto L_2b6c;
    r4 = GetDotStr("World");
    SetDotRaw(r3, 89);
    Free1(r4);
    SetDotRaw(r2, 94);
    Free1(r3);
    r3 = "stiltman_trial_succeed";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = Not(r1);
    if (!r1) goto L_2b6c;
    r0 = true;
  L_2b6c:
    if (!r0) goto L_2f08;
    // mineZew.sc:148
    r2 = GetDotStr("World");  // @src mineZew.sc:148
    SetDotRaw(r1, 0);
    Free1(r2);
    r2 = "getLocationIndex";
    r3 = "4";
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (int)r0;
    // mineZew.sc:149
    r3 = GetDotStr("World");  // @src mineZew.sc:149
    SetDotRaw(r2, 0);
    Free1(r3);
    r3 = "getLocationIndex";
    r4 = "14";
    GetDot(r1, 2);
    Free3(r2, r3, r4);
    r1 = (int)r1;
    // mineZew.sc:151
    r2 = 0;  // @src mineZew.sc:151
    // mineZew.sc:152
    r3 = r2;  // @src mineZew.sc:152
    r6 = GetDotStr("World");
    SetDotRaw(r5, 0);
    Free1(r6);
    r6 = "getTotalVeinLimfaAmount";
    r7 = r0;
    GetDot(r4, 2);
    Free2(r5, r6);
    r3 = r3 + r4;
    r3 = (int)r3;
    r2 = r3;
    // mineZew.sc:153
    r3 = r2;  // @src mineZew.sc:153
    r6 = GetDotStr("World");
    SetDotRaw(r5, 0);
    Free1(r6);
    r6 = "getTotalVeinLimfaAmount";
    r7 = r1;
    GetDot(r4, 2);
    Free2(r5, r6);
    r3 = r3 + r4;
    r3 = (int)r3;
    r2 = r3;
    // mineZew.sc:157
    r3 = r2;  // @src mineZew.sc:157
    r6 = GetDotStr("World");
    SetDotRaw(r5, 0);
    Free1(r6);
    r6 = "getTotalHarpoonLimfaAmount";
    r7 = r0;
    GetDot(r4, 2);
    Free2(r5, r6);
    r3 = r3 + r4;
    r3 = (int)r3;
    r2 = r3;
    // mineZew.sc:158
    r3 = r2;  // @src mineZew.sc:158
    r6 = GetDotStr("World");
    SetDotRaw(r5, 0);
    Free1(r6);
    r6 = "getTotalHarpoonLimfaAmount";
    r7 = r1;
    GetDot(r4, 2);
    Free2(r5, r6);
    r3 = r3 + r4;
    r3 = (int)r3;
    r2 = r3;
    // mineZew.sc:162
    r3 = r2;  // @src mineZew.sc:162
    r4 = 0;
    r3 = r3 == r4;
    if (!r3) goto L_2f08;
    // mineZew.sc:163
    r3 = true;  // @src mineZew.sc:163
    r5 = GetDotStr("World");
    SetDotRaw(r4, 89);
    Free1(r5);
    r5 = "stiltman_trial_succeed";
    GetDotRaw(r4, 769);
    Free1(r5);
    // mineZew.sc:164
    g5 = r0;  // @src mineZew.sc:164
    SetDotRaw(r4, 0);
    Free1(r5);
    r5 = "runAutomonolog";
    r6 = "uta_stiltman_trial_succeed";
    GetDot(r3, 2);
    Free4(r4, r5, r6, r3);
    // mineZew.sc:165
    r5 = GetDotStr("World");  // @src mineZew.sc:165
    SetDotRaw(r4, 0);
    Free1(r5);
    r5 = "getGameAI";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // mineZew.sc:166
    r6 = r3;  // @src mineZew.sc:166
    SetDotRaw(r5, 0);
    Free1(r6);
    r6 = "onStiltmanTrialSucceed";
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // mineZew.sc:168
    r6 = GetDotStr("World");  // @src mineZew.sc:168
    SetDotRaw(r5, 0);
    Free1(r6);
    r6 = "addQuest";
    r7 = "4_mine_quest";
    GetDot(r4, 2);
    Free4(r5, r6, r7, r4);
    // mineZew.sc:169
    r6 = GetDotStr("World");  // @src mineZew.sc:169
    SetDotRaw(r5, 0);
    Free1(r6);
    r6 = "addSubquest";
    r7 = "4_mine_quest";
    r8 = "4_mine_return_to_bogomol_subquest";
    GetDot(r4, 3);
    Free5(r5, r6, r7, r8, r4);
    // mineZew.sc:170
    r6 = GetDotStr("World");  // @src mineZew.sc:170
    SetDotRaw(r5, 0);
    Free1(r6);
    r6 = "setQuestStatus";
    r7 = "4_mine_quest";
    r8 = true;
    GetDot(r4, 3);
    Free4(r5, r6, r7, r4);
    // mineZew.sc:162
    Free1(r3);  // @src mineZew.sc:162
    // mineZew.sc:173
  L_2f08:
    return r0;  // @src mineZew.sc:173
}

// mineZew.sc:181 (locals=5)
onHarpoonEmpty()
{
    // mineZew.sc:177
    r0 = false;  // @src mineZew.sc:177
    r4 = GetDotStr("World");
    SetDotRaw(r3, 89);
    Free1(r4);
    SetDotRaw(r2, 94);
    Free1(r3);
    r3 = "tutorial_remove_static_text_tutorial_enter_body";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_2f9c;
    r3 = GetDotStr("World");
    SetDotRaw(r2, 89);
    Free1(r3);
    r3 = "tutorial_remove_static_text_tutorial_enter_body";
    SetDot(r1, 1);
    Free1(r3);
    if (!r1) goto L_2f9c;
    r0 = true;
  L_2f9c:
    if (!r0) goto L_2fd8;
    // mineZew.sc:179
    r0 = false;  // @src mineZew.sc:179
    r2 = GetDotStr("World");
    SetDotRaw(r1, 89);
    Free1(r2);
    r2 = "tutorial_remove_static_text_tutorial_enter_body";
    GetDotRaw(r1, 1);
    Free1(r2);
    // mineZew.sc:181
  L_2fd8:
    return r0;  // @src mineZew.sc:181
}

// mineZew.sc:190 (locals=5)
onLocationExit()
{
    // mineZew.sc:185
    r0 = false;  // @src mineZew.sc:185
    r4 = GetDotStr("World");
    SetDotRaw(r3, 89);
    Free1(r4);
    SetDotRaw(r2, 94);
    Free1(r3);
    r3 = "tutorial_remove_static_text_tutorial_enter_body";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_306c;
    r3 = GetDotStr("World");
    SetDotRaw(r2, 89);
    Free1(r3);
    r3 = "tutorial_remove_static_text_tutorial_enter_body";
    SetDot(r1, 1);
    Free1(r3);
    if (!r1) goto L_306c;
    r0 = true;
  L_306c:
    if (!r0) goto L_30e0;
    // mineZew.sc:187
    r0 = false;  // @src mineZew.sc:187
    r2 = GetDotStr("World");
    SetDotRaw(r1, 89);
    Free1(r2);
    r2 = "tutorial_remove_static_text_tutorial_enter_body";
    GetDotRaw(r1, 1);
    Free1(r2);
    // mineZew.sc:188
    g2 = r0;  // @src mineZew.sc:188
    SetDotRaw(r1, 0);
    Free1(r2);
    r2 = "setStaticText";
    r3 = null_str;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // mineZew.sc:190
  L_30e0:
    return r0;  // @src mineZew.sc:190
}

// mineZew.sc:194 (locals=0)
onBodyActivate()
{
    // mineZew.sc:194
    return r0;  // @src mineZew.sc:194
}

// mineZew.sc:198 (locals=0)
onBodyLeave()
{
    // mineZew.sc:198
    return r0;  // @src mineZew.sc:198
}

// mineZew.sc:202 (locals=0)
onObscureActivate()
{
    // mineZew.sc:202
    return r0;  // @src mineZew.sc:202
}

