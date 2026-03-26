// gscript: girlSister.bin
// @version: 0
// @globals: 3 types=03 00 03
// @func_table: 1 groups offsets=4
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "tabooViolation" args=3 cb=-1 {func_2} types=[str,str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_5} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_6}
//   export "isAutowalk" args=0 cb=-1 {func_7}
//   export "onTimerNotify" args=1 cb=-1 {func_8} types=[int]
//   export "getAutomonolog" args=0 cb=-1 {func_9}
//   export "initScene" args=1 cb=-1 {func_14} types=[str]
//   export "onDeath" args=0 cb=-1 {func_15}
//   export "onBreakthrough" args=0 cb=-1 {func_16}
//   export "onNewZone" args=1 cb=-1 {func_17} types=[int]
//   export "respawnSister" args=0 cb=-1 {func_18}
//   export "getGirl" args=0 cb=-1 {func_19}
//   export "onConsoleTalk" args=0 cb=-1 {func_20}
//   export "onBodyActivate" args=0 cb=-1 {func_22}
//   export "onBodyLeave" args=0 cb=-1 {func_23}
//   export "onObscureActivate" args=0 cb=-1 {func_24}
//   export "onObscureLeave" args=0 cb=-1 {func_25}
// #export {func_2} name="tabooViolation"
// #export {func_5} name="getAllowedTypes"
// #export {func_6} name="getHunterGlotokList"
// #export {func_7} name="isAutowalk"
// #export {func_8} name="onTimerNotify"
// #export {func_9} name="getAutomonolog"
// #export {func_14} name="initScene"
// #export {func_15} name="onDeath"
// #export {func_16} name="onBreakthrough"
// #export {func_17} name="onNewZone"
// #export {func_18} name="respawnSister"
// #export {func_19} name="getGirl"
// #export {func_20} name="onConsoleTalk"
// #export {func_22} name="onBodyActivate"
// #export {func_23} name="onBodyLeave"
// #export {func_24} name="onObscureActivate"
// #export {func_25} name="onObscureLeave"

// .init:-1 (locals=0)
tabooViolation()
{
    CallNat(r0, 20, 0x0);
}

// girlSister.sc:14 (locals=3)
func_1()
{
    // girlSister.sc:11
    r1 = GetDotStr("logInfo");  // @src girlSister.sc:11
    r2 = "Sister location first run.";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // girlSister.sc:13
    r0 = false;  // @src girlSister.sc:13
    r0 = g1;
    // girlSister.sc:14
    return r0;  // @src girlSister.sc:14
}

// location_base.sci:224 (locals=8)
getAllowedTypes()
{
    // location_base.sci:203
    r2 = r_neg6;  // @src location_base.sci:203
    SetDotRaw(r1, 60);
    Free1(r2);
    r2 = "getCurrentDomain";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    // location_base.sci:205
    r1 = r0;  // @src location_base.sci:205
    r2 = -1;
    r1 = r1 == r2;
    if (!r1) goto L_00c8;
    // location_base.sci:206
    r1 = false;  // @src location_base.sci:206
    r_neg7 = r1;
    Free3(r_neg4, r_neg5, r_neg6);
    return r0;
    // location_base.sci:208
  L_00c8:
    r3 = r_neg6;  // @src location_base.sci:208
    SetDotRaw(r2, 60);
    Free1(r3);
    r3 = "getCurrentDomainHealth";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (float)r1;
    // location_base.sci:210
    r2 = r1;  // @src location_base.sci:210
    r3 = 0.6000000238418579f;
    r2 = r2 > r3;
    if (!r2) goto L_0134;
    // location_base.sci:211
    r2 = false;  // @src location_base.sci:211
    r_neg7 = r2;
    Free3(r_neg4, r_neg5, r_neg6);
    return r0;
    // location_base.sci:213
  L_0134:
    r4 = r_neg6;  // @src location_base.sci:213
    SetDotRaw(r3, 60);
    Free1(r4);
    r4 = "getSisterByDomain";
    r5 = r0;
    GetDot(r2, 2);
    Free2(r3, r4);
    r2 = (str)r2;
    // location_base.sci:214
    r6 = GetDotStr("World");  // @src location_base.sci:214
    SetDotRaw(r5, 149);
    Free1(r6);
    SetDotRaw(r4, 154);
    Free1(r5);
    r5 = "taboo_violation_";
    r6 = r2;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    if (r3) goto L_0298;
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
    Call(r8, 0x02b8);
    Free1(r4);
    // location_base.sci:219
    r4 = "taboo_violation_";  // @src location_base.sci:219
    r5 = r2;
    r4 = r4 + r5;
    Free1(r4);
    r4 = true;
    r6 = GetDotStr("World");
    SetDotRaw(r5, 149);
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
  L_0298:
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
    Call(r2, 0x0398);
    r2 = r_neg4;
    Call(r3, 0x0398);
    r0 = r0 * r1;
    // ..\sound.sci:161
    r3 = r_neg6;  // @src ..\sound.sci:161
    SetDotRaw(r2, 222);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:162
    r6 = GetDotStr("Globals");  // @src ..\sound.sci:162
    SetDotRaw(r5, 240);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 247);
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
    SetDotRaw(r0, 272);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
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
    if (!r1) goto L_0454;
    // ../gameplay.sci:573
    r3 = r0;  // @src ../gameplay.sci:573
    SetDotRaw(r2, 247);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:577
  L_0454:
    r1 = r_neg4;  // @src ../gameplay.sci:577
    r2 = 172800;
    r1 = r1 >= r2;
    if (!r1) goto L_04e0;
    // ../gameplay.sci:578
    r4 = GetDotStr("World");  // @src ../gameplay.sci:578
    SetDotRaw(r3, 149);
    Free1(r4);
    SetDotRaw(r2, 154);
    Free1(r3);
    r3 = "tutorial_quest_kill_predators_done";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_04e0;
    // ../gameplay.sci:579
    r3 = r0;  // @src ../gameplay.sci:579
    SetDotRaw(r2, 247);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:584
  L_04e0:
    r1 = r_neg4;  // @src ../gameplay.sci:584
    r2 = 259200;
    r1 = r1 >= r2;
    if (!r1) goto L_0528;
    // ../gameplay.sci:585
    r3 = r0;  // @src ../gameplay.sci:585
    SetDotRaw(r2, 247);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:590
  L_0528:
    r1 = r_neg4;  // @src ../gameplay.sci:590
    r2 = 864000.0f;
    r1 = r1 > r2;
    if (!r1) goto L_0570;
    r3 = r0;  // @src ../gameplay.sci:590
    SetDotRaw(r2, 247);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:594
  L_0570:
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
    SetDotRaw(r2, 247);
    Free1(r3);
    r3 = 8;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:867
    r3 = r0;  // @src ../gameplay.sci:867
    SetDotRaw(r2, 247);
    Free1(r3);
    r3 = 13;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:868
    r3 = r0;  // @src ../gameplay.sci:868
    SetDotRaw(r2, 247);
    Free1(r3);
    r3 = 14;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:869
    r3 = r0;  // @src ../gameplay.sci:869
    SetDotRaw(r2, 247);
    Free1(r3);
    r3 = 20;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:872
    r3 = r0;  // @src ../gameplay.sci:872
    SetDotRaw(r2, 247);
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

// girlSister.sc:21 (locals=1)
isAutowalk()
{
    // girlSister.sc:20
    r0 = true;  // @src girlSister.sc:20
    r_neg4 = r0;
    return r0;
}

// girlSister.sc:34 (locals=4)
onTimerNotify()
{
    // girlSister.sc:29
    r0 = r_neg4;  // @src girlSister.sc:29
    r1 = 111;
    r0 = r0 == r1;
    if (!r0) goto L_0764;
    // girlSister.sc:31
    r2 = GetDotStr("World");  // @src girlSister.sc:31
    SetDotRaw(r1, 60);
    Free1(r2);
    r2 = "addColorData";
    r3 = "color_greenhouse_afterdeath";
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // girlSister.sc:32
    g2 = r2;  // @src girlSister.sc:32
    SetDotRaw(r1, 60);
    Free1(r2);
    r2 = "runAutomonolog";
    r3 = "color_greenhouse_afterdeath";
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // girlSister.sc:34
  L_0764:
    return r0;  // @src girlSister.sc:34
}

// girlSister.sc:49 (locals=7)
getAutomonolog()
{
    // girlSister.sc:38
    r0 = false;  // @src girlSister.sc:38
    r4 = GetDotStr("World");
    SetDotRaw(r3, 149);
    Free1(r4);
    SetDotRaw(r2, 154);
    Free1(r3);
    r3 = "sister_dead";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_080c;
    r4 = GetDotStr("World");
    SetDotRaw(r3, 149);
    Free1(r4);
    SetDotRaw(r2, 154);
    Free1(r3);
    r3 = "automonolog_sister_dead";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = Not(r1);
    if (!r1) goto L_080c;
    r0 = true;
  L_080c:
    if (!r0) goto L_0940;
    // girlSister.sc:40
    r0 = true;  // @src girlSister.sc:40
    r2 = GetDotStr("World");
    SetDotRaw(r1, 149);
    Free1(r2);
    r2 = "automonolog_sister_dead";
    GetDotRaw(r1, 1);
    Free1(r2);
    // girlSister.sc:42
    r1 = "automonolog_sister_death";  // @src girlSister.sc:42
    Call(r2, 0x0958);
    r1 = 1000.0f;
    r0 = r0 / r1;
    // girlSister.sc:43
    g5 = r2;  // @src girlSister.sc:43
    SetDotRaw(r4, 578);
    Free1(r5);
    r5 = "exit";
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDotRaw(r2, 60);
    Free1(r3);
    r3 = "setTimerNotify";
    r4 = 111;
    r5 = r0;
    r6 = 5;
    r5 = r5 + r6;
    r6 = 2;
    r5 = r5 + r6;
    r6 = 1000000;
    r5 = r5 * r6;
    r6 = GetDotStr("self");
    GetDot(r1, 4);
    Free4(r2, r3, r6, r1);
    // girlSister.sc:45
    r2 = GetDotStr("!tuple");  // @src girlSister.sc:45
    r3 = "automonolog_sister_death";
    r4 = 2;
    GetDot(r1, 2);
    Free2(r2, r3);
    r1 = (str)r1;
    r_neg4 = r1;
    Free1(r1);
    return r0;
    // girlSister.sc:48
  L_0940:
    Call(r1, 0x0ac4);  // @src girlSister.sc:48
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// ../subtitle_base.sci:18 (locals=7)
initScene()
{
    // ../subtitle_base.sci:5
    r1 = GetDotStr("getNamedString");  // @src ../subtitle_base.sci:5
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../subtitle_base.sci:6
    r1 = r0;  // @src ../subtitle_base.sci:6
    if (r1) goto L_09b0;
    // ../subtitle_base.sci:7
    r1 = -1;  // @src ../subtitle_base.sci:7
    r_neg5 = r1;
    Free2(r0, r_neg4);
    return r0;
    // ../subtitle_base.sci:9
  L_09b0:
    r2 = GetDotStr("splitString");  // @src ../subtitle_base.sci:9
    r3 = r0;
    r4 = "\n";
    r5 = false;
    GetDot(r1, 3);
    Free3(r2, r3, r4);
    r1 = (str)r1;
    // ../subtitle_base.sci:10
    r3 = r1;  // @src ../subtitle_base.sci:10
    SetDotRaw(r2, 665);
    Free1(r3);
    r3 = 1;
    r2 = r2 < r3;
    if (!r2) goto L_0a2c;
    // ../subtitle_base.sci:11
    r2 = -1;  // @src ../subtitle_base.sci:11
    r_neg5 = r2;
    Free3(r1, r0, r_neg4);
    return r0;
    // ../subtitle_base.sci:13
  L_0a2c:
    r3 = GetDotStr("toInt");  // @src ../subtitle_base.sci:13
    r5 = r1;
    r6 = 0;
    SetDot(r4, 1);
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // ../subtitle_base.sci:14
    r3 = r2;  // @src ../subtitle_base.sci:14
    if (r3) goto L_0a90;
    // ../subtitle_base.sci:15
    r3 = -1;  // @src ../subtitle_base.sci:15
    r_neg5 = r3;
    Free4(r2, r1, r0, r_neg4);
    return r0;
    // ../subtitle_base.sci:17
  L_0a90:
    r4 = r2;  // @src ../subtitle_base.sci:17
    r5 = 0;
    SetDot(r3, 1);
    r3 = (int)r3;
    r_neg5 = r3;
    Free4(r2, r1, r0, r_neg4);
    return r0;
}

// location_base.sci:199 (locals=7)
func_11()
{
    // location_base.sci:22
    r0 = false;  // @src location_base.sci:22
    r1 = false;
    r5 = GetDotStr("World");
    SetDotRaw(r4, 149);
    Free1(r5);
    SetDotRaw(r3, 154);
    Free1(r4);
    r4 = "surface_exit_num";
    GetDot(r2, 1);
    Free2(r3, r4);
    if (!r2) goto L_0b68;
    r4 = GetDotStr("World");
    SetDotRaw(r3, 149);
    Free1(r4);
    r4 = "surface_exit_num";
    SetDot(r2, 1);
    Free1(r4);
    r3 = 2;
    r2 = r2 == r3;
    if (!r2) goto L_0b68;
    r1 = true;
  L_0b68:
    if (!r1) goto L_0bc0;
    r4 = GetDotStr("World");
    SetDotRaw(r3, 149);
    Free1(r4);
    SetDotRaw(r2, 154);
    Free1(r3);
    r3 = "color_breakthrough";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = Not(r1);
    if (!r1) goto L_0bc0;
    r0 = true;
  L_0bc0:
    if (!r0) goto L_0c84;
    // location_base.sci:24
    r0 = true;  // @src location_base.sci:24
    r2 = GetDotStr("World");
    SetDotRaw(r1, 149);
    Free1(r2);
    r2 = "color_breakthrough";
    GetDotRaw(r1, 1);
    Free1(r2);
    // location_base.sci:25
    r2 = GetDotStr("World");  // @src location_base.sci:25
    SetDotRaw(r1, 60);
    Free1(r2);
    r2 = "addColorData";
    r3 = "color_breakthrough";
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // location_base.sci:26
    Call(r0, 0x1c3c);  // @src location_base.sci:26
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
  L_0c84:
    Call(r1, 0x1cb4);  // @src location_base.sci:30
    if (r0) goto L_113c;
    // location_base.sci:33
    r3 = GetDotStr("World");  // @src location_base.sci:33
    SetDotRaw(r2, 149);
    Free1(r3);
    SetDotRaw(r1, 154);
    Free1(r2);
    r2 = "mongolfier_kill_2_monsters";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_1128;
    // location_base.sci:35
    r3 = GetDotStr("World");  // @src location_base.sci:35
    SetDotRaw(r2, 149);
    Free1(r3);
    SetDotRaw(r1, 154);
    Free1(r2);
    r2 = "whaler_am_mustdie_04";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (r0) goto L_0d90;
    // location_base.sci:37
    r0 = true;  // @src location_base.sci:37
    r2 = GetDotStr("World");
    SetDotRaw(r1, 149);
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
  L_0d90:
    r3 = GetDotStr("World");  // @src location_base.sci:41
    SetDotRaw(r2, 149);
    Free1(r3);
    SetDotRaw(r1, 154);
    Free1(r2);
    r2 = "whaler_am_mustdie_06";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (r0) goto L_0e48;
    // location_base.sci:43
    r0 = true;  // @src location_base.sci:43
    r2 = GetDotStr("World");
    SetDotRaw(r1, 149);
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
  L_0e48:
    r3 = GetDotStr("World");  // @src location_base.sci:47
    SetDotRaw(r2, 149);
    Free1(r3);
    SetDotRaw(r1, 154);
    Free1(r2);
    r2 = "ironclad_am_mustdie_01";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (r0) goto L_0f00;
    // location_base.sci:49
    r0 = true;  // @src location_base.sci:49
    r2 = GetDotStr("World");
    SetDotRaw(r1, 149);
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
  L_0f00:
    r3 = GetDotStr("World");  // @src location_base.sci:53
    SetDotRaw(r2, 149);
    Free1(r3);
    SetDotRaw(r1, 154);
    Free1(r2);
    r2 = "ironclad_am_mustdie_05";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (r0) goto L_0fb8;
    // location_base.sci:55
    r0 = true;  // @src location_base.sci:55
    r2 = GetDotStr("World");
    SetDotRaw(r1, 149);
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
  L_0fb8:
    r3 = GetDotStr("World");  // @src location_base.sci:59
    SetDotRaw(r2, 149);
    Free1(r3);
    SetDotRaw(r1, 154);
    Free1(r2);
    r2 = "lattice_am_mustdie_02";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (r0) goto L_1070;
    // location_base.sci:61
    r0 = true;  // @src location_base.sci:61
    r2 = GetDotStr("World");
    SetDotRaw(r1, 149);
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
  L_1070:
    r3 = GetDotStr("World");  // @src location_base.sci:65
    SetDotRaw(r2, 149);
    Free1(r3);
    SetDotRaw(r1, 154);
    Free1(r2);
    r2 = "lattice_am_mustdie_03";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (r0) goto L_1128;
    // location_base.sci:67
    r0 = true;  // @src location_base.sci:67
    r2 = GetDotStr("World");
    SetDotRaw(r1, 149);
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
  L_1128:
    r0 = null_str;  // @src location_base.sci:72
    r_neg4 = r0;
    Free1(r0);
    return r0;
    // location_base.sci:75
  L_113c:
    r0 = false;  // @src location_base.sci:75
    r1 = false;
    r5 = GetDotStr("World");
    SetDotRaw(r4, 149);
    Free1(r5);
    SetDotRaw(r3, 154);
    Free1(r4);
    r4 = "color_main_quest";
    GetDot(r2, 1);
    Free2(r3, r4);
    if (!r2) goto L_11dc;
    r5 = GetDotStr("World");
    SetDotRaw(r4, 149);
    Free1(r5);
    SetDotRaw(r3, 154);
    Free1(r4);
    r4 = "echo_song";
    GetDot(r2, 1);
    Free2(r3, r4);
    if (!r2) goto L_11dc;
    r1 = true;
  L_11dc:
    if (!r1) goto L_1234;
    r4 = GetDotStr("World");
    SetDotRaw(r3, 149);
    Free1(r4);
    SetDotRaw(r2, 154);
    Free1(r3);
    r3 = "color_biology";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = Not(r1);
    if (!r1) goto L_1234;
    r0 = true;
  L_1234:
    if (!r0) goto L_12f8;
    // location_base.sci:77
    r2 = GetDotStr("World");  // @src location_base.sci:77
    SetDotRaw(r1, 60);
    Free1(r2);
    r2 = "addColorData";
    r3 = "color_biology";
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // location_base.sci:78
    r0 = true;  // @src location_base.sci:78
    r2 = GetDotStr("World");
    SetDotRaw(r1, 149);
    Free1(r2);
    r2 = "color_biology";
    GetDotRaw(r1, 1);
    Free1(r2);
    // location_base.sci:79
    Call(r0, 0x1c3c);  // @src location_base.sci:79
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
  L_12f8:
    r0 = false;  // @src location_base.sci:83
    r4 = GetDotStr("World");
    SetDotRaw(r3, 149);
    Free1(r4);
    SetDotRaw(r2, 154);
    Free1(r3);
    r3 = "color_main_quest";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_1394;
    r4 = GetDotStr("World");
    SetDotRaw(r3, 149);
    Free1(r4);
    SetDotRaw(r2, 154);
    Free1(r3);
    r3 = "color_vertical";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = Not(r1);
    if (!r1) goto L_1394;
    r0 = true;
  L_1394:
    if (!r0) goto L_1458;
    // location_base.sci:85
    r2 = GetDotStr("World");  // @src location_base.sci:85
    SetDotRaw(r1, 60);
    Free1(r2);
    r2 = "addColorData";
    r3 = "color_vertical";
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // location_base.sci:86
    r0 = true;  // @src location_base.sci:86
    r2 = GetDotStr("World");
    SetDotRaw(r1, 149);
    Free1(r2);
    r2 = "color_vertical";
    GetDotRaw(r1, 1);
    Free1(r2);
    // location_base.sci:87
    Call(r0, 0x1c3c);  // @src location_base.sci:87
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
  L_1458:
    r0 = false;  // @src location_base.sci:91
    r4 = GetDotStr("World");
    SetDotRaw(r3, 149);
    Free1(r4);
    SetDotRaw(r2, 154);
    Free1(r3);
    r3 = "color_vertical";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_14f4;
    r4 = GetDotStr("World");
    SetDotRaw(r3, 149);
    Free1(r4);
    SetDotRaw(r2, 154);
    Free1(r3);
    r3 = "color_nightmare";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = Not(r1);
    if (!r1) goto L_14f4;
    r0 = true;
  L_14f4:
    if (!r0) goto L_15b8;
    // location_base.sci:93
    r2 = GetDotStr("World");  // @src location_base.sci:93
    SetDotRaw(r1, 60);
    Free1(r2);
    r2 = "addColorData";
    r3 = "color_nightmare";
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // location_base.sci:94
    r0 = true;  // @src location_base.sci:94
    r2 = GetDotStr("World");
    SetDotRaw(r1, 149);
    Free1(r2);
    r2 = "color_nightmare";
    GetDotRaw(r1, 1);
    Free1(r2);
    // location_base.sci:95
    Call(r0, 0x1c3c);  // @src location_base.sci:95
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
  L_15b8:
    r0 = false;  // @src location_base.sci:99
    r1 = false;
    r5 = GetDotStr("World");
    SetDotRaw(r4, 149);
    Free1(r5);
    SetDotRaw(r3, 154);
    Free1(r4);
    r4 = "Chapter";
    GetDot(r2, 1);
    Free2(r3, r4);
    if (!r2) goto L_1654;
    r4 = GetDotStr("World");
    SetDotRaw(r3, 149);
    Free1(r4);
    r4 = "Chapter";
    SetDot(r2, 1);
    Free1(r4);
    r3 = 5;
    r2 = r2 >= r3;
    if (!r2) goto L_1654;
    r1 = true;
  L_1654:
    if (!r1) goto L_16ac;
    r4 = GetDotStr("World");
    SetDotRaw(r3, 149);
    Free1(r4);
    SetDotRaw(r2, 154);
    Free1(r3);
    r3 = "color_natura";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = Not(r1);
    if (!r1) goto L_16ac;
    r0 = true;
  L_16ac:
    if (!r0) goto L_1770;
    // location_base.sci:101
    r2 = GetDotStr("World");  // @src location_base.sci:101
    SetDotRaw(r1, 60);
    Free1(r2);
    r2 = "addColorData";
    r3 = "color_natura";
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // location_base.sci:102
    r0 = true;  // @src location_base.sci:102
    r2 = GetDotStr("World");
    SetDotRaw(r1, 149);
    Free1(r2);
    r2 = "color_natura";
    GetDotRaw(r1, 1);
    Free1(r2);
    // location_base.sci:103
    Call(r0, 0x1c3c);  // @src location_base.sci:103
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
  L_1770:
    r1 = GetDotStr("!vector");  // @src location_base.sci:108
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // location_base.sci:110
    r4 = GetDotStr("World");  // @src location_base.sci:110
    SetDotRaw(r3, 149);
    Free1(r4);
    SetDotRaw(r2, 154);
    Free1(r3);
    r3 = "color_main_quest";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_18b4;
    // location_base.sci:112
    r4 = GetDotStr("World");  // @src location_base.sci:112
    SetDotRaw(r3, 149);
    Free1(r4);
    SetDotRaw(r2, 154);
    Free1(r3);
    r3 = "mn_color_vo_01";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (r1) goto L_1840;
    // location_base.sci:113
    r3 = r0;  // @src location_base.sci:113
    SetDotRaw(r2, 247);
    Free1(r3);
    r3 = "color_vo_01";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // location_base.sci:115
  L_1840:
    r4 = GetDotStr("World");  // @src location_base.sci:115
    SetDotRaw(r3, 149);
    Free1(r4);
    SetDotRaw(r2, 154);
    Free1(r3);
    r3 = "mn_color_vo_02";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (r1) goto L_18b4;
    // location_base.sci:116
    r3 = r0;  // @src location_base.sci:116
    SetDotRaw(r2, 247);
    Free1(r3);
    r3 = "color_vo_02";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // location_base.sci:119
  L_18b4:
    r1 = false;  // @src location_base.sci:119
    r5 = GetDotStr("World");
    SetDotRaw(r4, 149);
    Free1(r5);
    SetDotRaw(r3, 154);
    Free1(r4);
    r4 = "sister_dead";
    GetDot(r2, 1);
    Free2(r3, r4);
    if (!r2) goto L_193c;
    r4 = GetDotStr("World");
    SetDotRaw(r3, 149);
    Free1(r4);
    r4 = "sister_dead";
    SetDot(r2, 1);
    Free1(r4);
    if (!r2) goto L_193c;
    r1 = true;
  L_193c:
    if (!r1) goto L_19b8;
    // location_base.sci:121
    r4 = GetDotStr("World");  // @src location_base.sci:121
    SetDotRaw(r3, 149);
    Free1(r4);
    SetDotRaw(r2, 154);
    Free1(r3);
    r3 = "mn_color_vo_04";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (r1) goto L_19b8;
    // location_base.sci:122
    r3 = r0;  // @src location_base.sci:122
    SetDotRaw(r2, 247);
    Free1(r3);
    r3 = "color_vo_04";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // location_base.sci:125
  L_19b8:
    r3 = GetDotStr("World");  // @src location_base.sci:125
    SetDotRaw(r2, 149);
    Free1(r3);
    r3 = "Chapter";
    SetDot(r1, 1);
    Free1(r3);
    r2 = 4;
    r1 = r1 >= r2;
    if (!r1) goto L_1a6c;
    // location_base.sci:127
    r4 = GetDotStr("World");  // @src location_base.sci:127
    SetDotRaw(r3, 149);
    Free1(r4);
    SetDotRaw(r2, 154);
    Free1(r3);
    r3 = "mn_color_vo_07";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (r1) goto L_1a6c;
    // location_base.sci:128
    r3 = r0;  // @src location_base.sci:128
    SetDotRaw(r2, 247);
    Free1(r3);
    r3 = "color_vo_07";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // location_base.sci:131
  L_1a6c:
    r3 = GetDotStr("World");  // @src location_base.sci:131
    SetDotRaw(r2, 149);
    Free1(r3);
    r3 = "Chapter";
    SetDot(r1, 1);
    Free1(r3);
    r2 = 6;
    r1 = r1 == r2;
    if (!r1) goto L_1b20;
    // location_base.sci:133
    r4 = GetDotStr("World");  // @src location_base.sci:133
    SetDotRaw(r3, 149);
    Free1(r4);
    SetDotRaw(r2, 154);
    Free1(r3);
    r3 = "mn_color_vo_03";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (r1) goto L_1b20;
    // location_base.sci:134
    r3 = r0;  // @src location_base.sci:134
    SetDotRaw(r2, 247);
    Free1(r3);
    r3 = "color_vo_03";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // location_base.sci:137
  L_1b20:
    r2 = r0;  // @src location_base.sci:137
    SetDotRaw(r1, 665);
    Free1(r2);
    if (!r1) goto L_1c24;
    // location_base.sci:138
    r2 = r0;  // @src location_base.sci:138
    r4 = GetDotStr("irandMax");
    r6 = r0;
    SetDotRaw(r5, 665);
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
    SetDotRaw(r3, 149);
    Free1(r4);
    r4 = "mn_";
    r5 = r1;
    r4 = r4 + r5;
    GetDotRaw(r3, 513);
    Free1(r4);
    // location_base.sci:140
    Call(r2, 0x1c3c);  // @src location_base.sci:140
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
  L_1c24:
    r1 = null_str;  // @src location_base.sci:144
    r_neg4 = r1;
    Free2(r1, r0);
    return r0;
}

// location_base.sci:6 (locals=3)
func_12()
{
    // location_base.sci:5
    r2 = GetDotStr("World");  // @src location_base.sci:5
    SetDotRaw(r1, 60);
    Free1(r2);
    r2 = "getGameTime";
    GetDot(r0, 1);
    Free2(r1, r2);
    r1 = 86400.0f;
    r0 = r0 / r1;
    r2 = GetDotStr("World");
    SetDotRaw(r1, 149);
    Free1(r2);
    r2 = "IdleAutomonologLastDay";
    GetDotRaw(r1, 1);
    Free2(r2, r0);
    // location_base.sci:6
    return r0;  // @src location_base.sci:6
}

// location_base.sci:18 (locals=5)
func_13()
{
    // location_base.sci:10
    r0 = -1;  // @src location_base.sci:10
    // location_base.sci:11
    r4 = GetDotStr("World");  // @src location_base.sci:11
    SetDotRaw(r3, 149);
    Free1(r4);
    SetDotRaw(r2, 154);
    Free1(r3);
    r3 = "IdleAutomonologLastDay";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_1d40;
    // location_base.sci:13
    r3 = GetDotStr("World");  // @src location_base.sci:13
    SetDotRaw(r2, 149);
    Free1(r3);
    r3 = "IdleAutomonologLastDay";
    SetDot(r1, 1);
    Free1(r3);
    r1 = (int)r1;
    r0 = r1;
    // location_base.sci:16
  L_1d40:
    r3 = GetDotStr("World");  // @src location_base.sci:16
    SetDotRaw(r2, 60);
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

// girlSister.sc:71 (locals=11)
func_14()
{
    // girlSister.sc:55
    r0 = r_neg4;  // @src girlSister.sc:55
    r0 = g2;
    Free1(r0);
    // girlSister.sc:56
    r2 = GetDotStr("World");  // @src girlSister.sc:56
    SetDotRaw(r1, 60);
    Free1(r2);
    r2 = "getGirlEntityByName";
    r3 = "sister";
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    // girlSister.sc:57
    r4 = r0;  // @src girlSister.sc:57
    SetDotRaw(r3, 1474);
    Free1(r4);
    SetDotRaw(r2, 154);
    Free1(r3);
    r3 = "dead";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (r1) goto L_1f04;
    // girlSister.sc:58
    r3 = r_neg4;  // @src girlSister.sc:58
    SetDotRaw(r2, 1485);
    Free1(r3);
    r3 = "pt_sister";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // girlSister.sc:59
    r4 = GetDotStr("World");  // @src girlSister.sc:59
    SetDotRaw(r3, 1523);
    Free1(r4);
    r4 = r_neg4;
    r5 = "sister_dressed.xml";
    r7 = GetDotStr("!vec3");
    r8 = -6.811999797821045f;
    r9 = 16.020999908447266f;
    r10 = -5.986000061035156f;
    GetDot(r6, 3);
    Free1(r7);
    r7 = "girl/girl_sister_loc";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    r2 = g0;
    Free1(r2);
    // girlSister.sc:57
    Free1(r1);  // @src girlSister.sc:57
    goto L_200c;
    // girlSister.sc:62
  L_1f04:
    r4 = r0;  // @src girlSister.sc:62
    SetDotRaw(r3, 1474);
    Free1(r4);
    SetDotRaw(r2, 154);
    Free1(r3);
    r3 = "ressurected";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_200c;
    // girlSister.sc:63
    r3 = r_neg4;  // @src girlSister.sc:63
    SetDotRaw(r2, 1485);
    Free1(r3);
    r3 = "pt_sister";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // girlSister.sc:64
    r4 = GetDotStr("World");  // @src girlSister.sc:64
    SetDotRaw(r3, 1523);
    Free1(r4);
    r4 = r_neg4;
    r5 = "sister_dressed.xml";
    r7 = GetDotStr("!vec3");
    r8 = -6.811999797821045f;
    r9 = 16.020999908447266f;
    r10 = -5.986000061035156f;
    GetDot(r6, 3);
    Free1(r7);
    r7 = "girl/girl_sister_loc";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    r2 = g0;
    Free1(r2);
    // girlSister.sc:62
    Free1(r1);  // @src girlSister.sc:62
    goto L_200c;
    // girlSister.sc:70
  L_200c:
    r2 = GetDotStr("logInfo");  // @src girlSister.sc:70
    r3 = "Sister location inited.";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // girlSister.sc:71
    Free2(r0, r_neg4);  // @src girlSister.sc:71
    return r0;
}

// girlSister.sc:79 (locals=3)
func_15()
{
    // girlSister.sc:77
    r1 = GetDotStr("logInfo");  // @src girlSister.sc:77
    r2 = "sister script: onDeath";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // girlSister.sc:78
    g2 = r0;  // @src girlSister.sc:78
    SetDotRaw(r1, 1734);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // girlSister.sc:79
    return r0;  // @src girlSister.sc:79
}

// girlSister.sc:86 (locals=3)
func_16()
{
    // girlSister.sc:84
    r1 = GetDotStr("logInfo");  // @src girlSister.sc:84
    r2 = "sister loc script: onBreakthrough";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // girlSister.sc:85
    g2 = r0;  // @src girlSister.sc:85
    SetDotRaw(r1, 1734);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // girlSister.sc:86
    return r0;  // @src girlSister.sc:86
}

// girlSister.sc:93 (locals=4)
func_17()
{
    // girlSister.sc:90
    g0 = r0;  // @src girlSister.sc:90
    if (!r0) goto L_2134;
    // girlSister.sc:91
    g2 = r0;  // @src girlSister.sc:91
    SetDotRaw(r1, 60);
    Free1(r2);
    r2 = "onNewZone";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // girlSister.sc:93
  L_2134:
    return r0;  // @src girlSister.sc:93
}

// girlSister.sc:117 (locals=10)
func_18()
{
    // girlSister.sc:101
    r2 = GetDotStr("World");  // @src girlSister.sc:101
    SetDotRaw(r1, 60);
    Free1(r2);
    r2 = "getGirlEntityByName";
    r3 = "sister";
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    // girlSister.sc:106
    r1 = true;  // @src girlSister.sc:106
    r3 = r0;
    SetDotRaw(r2, 1474);
    Free1(r3);
    r3 = "ressurected";
    GetDotRaw(r2, 257);
    Free1(r3);
    // girlSister.sc:107
    r3 = GetDotStr("World");  // @src girlSister.sc:107
    SetDotRaw(r2, 1523);
    Free1(r3);
    g3 = r2;
    r4 = "sister_dressed.xml";
    r6 = GetDotStr("!vec3");
    r7 = -6.811999797821045f;
    r8 = 16.020999908447266f;
    r9 = -5.986000061035156f;
    GetDot(r5, 3);
    Free1(r6);
    r6 = "girl/girl_sister_loc";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    r1 = g0;
    Free1(r1);
    // girlSister.sc:109
    r1 = 1;  // @src girlSister.sc:109
    r3 = GetDotStr("World");
    SetDotRaw(r2, 149);
    Free1(r3);
    r3 = "sister_ressurected";
    GetDotRaw(r2, 257);
    Free1(r3);
    // girlSister.sc:111
    r2 = GetDotStr("sendGenericEventToWorld");  // @src girlSister.sc:111
    r3 = GetDotStr("World");
    r4 = "onSisterRespawn";
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // girlSister.sc:112
    r2 = GetDotStr("sendGenericEventToWorld");  // @src girlSister.sc:112
    r3 = GetDotStr("World");
    r4 = "onLocationExit";
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // girlSister.sc:117
    Free1(r0);  // @src girlSister.sc:117
    return r0;
}

// girlSister.sc:122 (locals=1)
onDeath()
{
    // girlSister.sc:121
    g0 = r0;  // @src girlSister.sc:121
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// girlSister.sc:127 (locals=5)
onBreakthrough()
{
    // girlSister.sc:126
    g2 = r2;  // @src girlSister.sc:126
    SetDotRaw(r1, 60);
    Free1(r2);
    r2 = "activateObscure";
    r3 = "sister";
    Call(r5, 0x2348);
    GetDot(r0, 3);
    Free4(r1, r2, r3, r0);
    // girlSister.sc:127
    return r0;  // @src girlSister.sc:127
}

// ../gameplay.sci:1051 (locals=9)
onNewZone()
{
    // ../gameplay.sci:1048
    r2 = GetDotStr("World");  // @src ../gameplay.sci:1048
    SetDotRaw(r1, 60);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../gameplay.sci:1049
    r1 = 1.0f;  // @src ../gameplay.sci:1049
    r4 = r0;
    SetDotRaw(r3, 1474);
    Free1(r4);
    SetDotRaw(r2, 2003);
    Free1(r3);
    r8 = GetDotStr("World");
    SetDotRaw(r7, 1474);
    Free1(r8);
    SetDotRaw(r6, 2012);
    Free1(r7);
    r7 = "Gameplay";
    GetDot(r5, 1);
    Free2(r6, r7);
    SetDotRaw(r4, 2032);
    Free1(r5);
    SetDotRaw(r3, 272);
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

// girlSister.sc:131 (locals=0)
respawnSister()
{
    // girlSister.sc:131
    return r0;  // @src girlSister.sc:131
}

// girlSister.sc:135 (locals=0)
getGirl()
{
    // girlSister.sc:135
    return r0;  // @src girlSister.sc:135
}

// girlSister.sc:139 (locals=0)
onConsoleTalk()
{
    // girlSister.sc:139
    return r0;  // @src girlSister.sc:139
}

// girlSister.sc:151 (locals=5)
onBodyActivate()
{
    // girlSister.sc:143
    g0 = r0;  // @src girlSister.sc:143
    if (!r0) goto L_2574;
    // girlSister.sc:145
    r0 = false;  // @src girlSister.sc:145
    r4 = GetDotStr("World");
    SetDotRaw(r3, 149);
    Free1(r4);
    SetDotRaw(r2, 154);
    Free1(r3);
    r3 = "tutorial_quest_kill_predators_done";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_2508;
    r4 = GetDotStr("World");
    SetDotRaw(r3, 149);
    Free1(r4);
    SetDotRaw(r2, 154);
    Free1(r3);
    r3 = "sister_automonolog_greenhouse";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = Not(r1);
    if (!r1) goto L_2508;
    r0 = true;
  L_2508:
    if (!r0) goto L_2574;
    // girlSister.sc:147
    r0 = true;  // @src girlSister.sc:147
    r2 = GetDotStr("World");
    SetDotRaw(r1, 149);
    Free1(r2);
    r2 = "sister_automonolog_greenhouse";
    GetDotRaw(r1, 1);
    Free1(r2);
    // girlSister.sc:148
    g2 = r0;  // @src girlSister.sc:148
    SetDotRaw(r1, 60);
    Free1(r2);
    r2 = "sisterAutomonologGreenhouse";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // girlSister.sc:151
  L_2574:
    return r0;  // @src girlSister.sc:151
}

