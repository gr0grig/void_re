// gscript: mineFort.bin
// @version: 0
// @globals: 2 types=03 01
// @func_table: 1 groups offsets=4
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "tabooViolation" args=3 cb=-1 {func_2} types=[str,str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_5} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_6}
//   export "initScene" args=1 cb=-1 {func_7} types=[str]
//   export "onTimerNotify" args=1 cb=-1 {func_8} types=[int]
//   export "getAutomonolog" args=0 cb=-1 {func_9}
//   export "onNewZone" args=1 cb=-1 {func_13} types=[int]
//   export "onVeinOpened" args=0 cb=-1 {func_14}
//   export "onHarpoonFixed" args=0 cb=-1 {func_16}
//   export "onHarpoonEmpty" args=0 cb=-1 {func_17}
// #export {func_2} name="tabooViolation"
// #export {func_5} name="getAllowedTypes"
// #export {func_6} name="getHunterGlotokList"
// #export {func_7} name="initScene"
// #export {func_8} name="onTimerNotify"
// #export {func_9} name="getAutomonolog"
// #export {func_13} name="onNewZone"
// #export {func_14} name="onVeinOpened"
// #export {func_16} name="onHarpoonFixed"
// #export {func_17} name="onHarpoonEmpty"

// .init:-1 (locals=0)
tabooViolation()
{
    CallNat(r0, 20, 0x0);
}

// mineFort.sc:9 (locals=0)
func_1()
{
    // mineFort.sc:9
    return r0;  // @src mineFort.sc:9
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

// mineFort.sc:18 (locals=4)
initScene()
{
    // mineFort.sc:16
    r0 = r_neg4;  // @src mineFort.sc:16
    r0 = g0;
    Free1(r0);
    // mineFort.sc:17
    r2 = GetDotStr("World");  // @src mineFort.sc:17
    SetDotRaw(r1, 0);
    Free1(r2);
    r2 = "getLocationIndex";
    r3 = "14";
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (int)r0;
    r0 = g1;
    // mineFort.sc:18
    Free1(r_neg4);  // @src mineFort.sc:18
    return r0;
}

// mineFort.sc:27 (locals=0)
onTimerNotify()
{
    // mineFort.sc:27
    return r0;  // @src mineFort.sc:27
}

// mineFort.sc:51 (locals=5)
getAutomonolog()
{
    // mineFort.sc:31
    r0 = false;  // @src mineFort.sc:31
    r4 = GetDotStr("World");
    SetDotRaw(r3, 89);
    Free1(r4);
    SetDotRaw(r2, 94);
    Free1(r3);
    r3 = "stiltman_trial";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_078c;
    r4 = GetDotStr("World");
    SetDotRaw(r3, 89);
    Free1(r4);
    SetDotRaw(r2, 94);
    Free1(r3);
    r3 = "ava_automonolog_bastion_fireworks";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = Not(r1);
    if (!r1) goto L_078c;
    r0 = true;
  L_078c:
    if (!r0) goto L_0808;
    // mineFort.sc:33
    r0 = true;  // @src mineFort.sc:33
    r2 = GetDotStr("World");
    SetDotRaw(r1, 89);
    Free1(r2);
    r2 = "ava_automonolog_bastion_fireworks";
    GetDotRaw(r1, 1);
    Free1(r2);
    // mineFort.sc:41
    r1 = GetDotStr("!tuple");  // @src mineFort.sc:41
    r2 = "ava_automonolog_bastion_fireworks";
    r3 = 2;
    GetDot(r0, 2);
    Free2(r1, r2);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
    // mineFort.sc:50
  L_0808:
    Call(r1, 0x0820);  // @src mineFort.sc:50
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
    if (!r2) goto L_08c4;
    r4 = GetDotStr("World");
    SetDotRaw(r3, 89);
    Free1(r4);
    r4 = "surface_exit_num";
    SetDot(r2, 1);
    Free1(r4);
    r3 = 2;
    r2 = r2 == r3;
    if (!r2) goto L_08c4;
    r1 = true;
  L_08c4:
    if (!r1) goto L_091c;
    r4 = GetDotStr("World");
    SetDotRaw(r3, 89);
    Free1(r4);
    SetDotRaw(r2, 94);
    Free1(r3);
    r3 = "color_breakthrough";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = Not(r1);
    if (!r1) goto L_091c;
    r0 = true;
  L_091c:
    if (!r0) goto L_09e0;
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
    Call(r0, 0x1998);  // @src location_base.sci:26
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
  L_09e0:
    Call(r1, 0x1a10);  // @src location_base.sci:30
    if (r0) goto L_0e98;
    // location_base.sci:33
    r3 = GetDotStr("World");  // @src location_base.sci:33
    SetDotRaw(r2, 89);
    Free1(r3);
    SetDotRaw(r1, 94);
    Free1(r2);
    r2 = "mongolfier_kill_2_monsters";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_0e84;
    // location_base.sci:35
    r3 = GetDotStr("World");  // @src location_base.sci:35
    SetDotRaw(r2, 89);
    Free1(r3);
    SetDotRaw(r1, 94);
    Free1(r2);
    r2 = "whaler_am_mustdie_04";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (r0) goto L_0aec;
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
  L_0aec:
    r3 = GetDotStr("World");  // @src location_base.sci:41
    SetDotRaw(r2, 89);
    Free1(r3);
    SetDotRaw(r1, 94);
    Free1(r2);
    r2 = "whaler_am_mustdie_06";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (r0) goto L_0ba4;
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
  L_0ba4:
    r3 = GetDotStr("World");  // @src location_base.sci:47
    SetDotRaw(r2, 89);
    Free1(r3);
    SetDotRaw(r1, 94);
    Free1(r2);
    r2 = "ironclad_am_mustdie_01";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (r0) goto L_0c5c;
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
  L_0c5c:
    r3 = GetDotStr("World");  // @src location_base.sci:53
    SetDotRaw(r2, 89);
    Free1(r3);
    SetDotRaw(r1, 94);
    Free1(r2);
    r2 = "ironclad_am_mustdie_05";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (r0) goto L_0d14;
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
  L_0d14:
    r3 = GetDotStr("World");  // @src location_base.sci:59
    SetDotRaw(r2, 89);
    Free1(r3);
    SetDotRaw(r1, 94);
    Free1(r2);
    r2 = "lattice_am_mustdie_02";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (r0) goto L_0dcc;
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
  L_0dcc:
    r3 = GetDotStr("World");  // @src location_base.sci:65
    SetDotRaw(r2, 89);
    Free1(r3);
    SetDotRaw(r1, 94);
    Free1(r2);
    r2 = "lattice_am_mustdie_03";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (r0) goto L_0e84;
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
  L_0e84:
    r0 = null_str;  // @src location_base.sci:72
    r_neg4 = r0;
    Free1(r0);
    return r0;
    // location_base.sci:75
  L_0e98:
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
    if (!r2) goto L_0f38;
    r5 = GetDotStr("World");
    SetDotRaw(r4, 89);
    Free1(r5);
    SetDotRaw(r3, 94);
    Free1(r4);
    r4 = "echo_song";
    GetDot(r2, 1);
    Free2(r3, r4);
    if (!r2) goto L_0f38;
    r1 = true;
  L_0f38:
    if (!r1) goto L_0f90;
    r4 = GetDotStr("World");
    SetDotRaw(r3, 89);
    Free1(r4);
    SetDotRaw(r2, 94);
    Free1(r3);
    r3 = "color_biology";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = Not(r1);
    if (!r1) goto L_0f90;
    r0 = true;
  L_0f90:
    if (!r0) goto L_1054;
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
    Call(r0, 0x1998);  // @src location_base.sci:79
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
  L_1054:
    r0 = false;  // @src location_base.sci:83
    r4 = GetDotStr("World");
    SetDotRaw(r3, 89);
    Free1(r4);
    SetDotRaw(r2, 94);
    Free1(r3);
    r3 = "color_main_quest";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_10f0;
    r4 = GetDotStr("World");
    SetDotRaw(r3, 89);
    Free1(r4);
    SetDotRaw(r2, 94);
    Free1(r3);
    r3 = "color_vertical";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = Not(r1);
    if (!r1) goto L_10f0;
    r0 = true;
  L_10f0:
    if (!r0) goto L_11b4;
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
    Call(r0, 0x1998);  // @src location_base.sci:87
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
  L_11b4:
    r0 = false;  // @src location_base.sci:91
    r4 = GetDotStr("World");
    SetDotRaw(r3, 89);
    Free1(r4);
    SetDotRaw(r2, 94);
    Free1(r3);
    r3 = "color_vertical";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_1250;
    r4 = GetDotStr("World");
    SetDotRaw(r3, 89);
    Free1(r4);
    SetDotRaw(r2, 94);
    Free1(r3);
    r3 = "color_nightmare";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = Not(r1);
    if (!r1) goto L_1250;
    r0 = true;
  L_1250:
    if (!r0) goto L_1314;
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
    Call(r0, 0x1998);  // @src location_base.sci:95
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
  L_1314:
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
    if (!r2) goto L_13b0;
    r4 = GetDotStr("World");
    SetDotRaw(r3, 89);
    Free1(r4);
    r4 = "Chapter";
    SetDot(r2, 1);
    Free1(r4);
    r3 = 5;
    r2 = r2 >= r3;
    if (!r2) goto L_13b0;
    r1 = true;
  L_13b0:
    if (!r1) goto L_1408;
    r4 = GetDotStr("World");
    SetDotRaw(r3, 89);
    Free1(r4);
    SetDotRaw(r2, 94);
    Free1(r3);
    r3 = "color_natura";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = Not(r1);
    if (!r1) goto L_1408;
    r0 = true;
  L_1408:
    if (!r0) goto L_14cc;
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
    Call(r0, 0x1998);  // @src location_base.sci:103
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
  L_14cc:
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
    if (!r1) goto L_1610;
    // location_base.sci:112
    r4 = GetDotStr("World");  // @src location_base.sci:112
    SetDotRaw(r3, 89);
    Free1(r4);
    SetDotRaw(r2, 94);
    Free1(r3);
    r3 = "mn_color_vo_01";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (r1) goto L_159c;
    // location_base.sci:113
    r3 = r0;  // @src location_base.sci:113
    SetDotRaw(r2, 187);
    Free1(r3);
    r3 = "color_vo_01";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // location_base.sci:115
  L_159c:
    r4 = GetDotStr("World");  // @src location_base.sci:115
    SetDotRaw(r3, 89);
    Free1(r4);
    SetDotRaw(r2, 94);
    Free1(r3);
    r3 = "mn_color_vo_02";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (r1) goto L_1610;
    // location_base.sci:116
    r3 = r0;  // @src location_base.sci:116
    SetDotRaw(r2, 187);
    Free1(r3);
    r3 = "color_vo_02";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // location_base.sci:119
  L_1610:
    r1 = false;  // @src location_base.sci:119
    r5 = GetDotStr("World");
    SetDotRaw(r4, 89);
    Free1(r5);
    SetDotRaw(r3, 94);
    Free1(r4);
    r4 = "sister_dead";
    GetDot(r2, 1);
    Free2(r3, r4);
    if (!r2) goto L_1698;
    r4 = GetDotStr("World");
    SetDotRaw(r3, 89);
    Free1(r4);
    r4 = "sister_dead";
    SetDot(r2, 1);
    Free1(r4);
    if (!r2) goto L_1698;
    r1 = true;
  L_1698:
    if (!r1) goto L_1714;
    // location_base.sci:121
    r4 = GetDotStr("World");  // @src location_base.sci:121
    SetDotRaw(r3, 89);
    Free1(r4);
    SetDotRaw(r2, 94);
    Free1(r3);
    r3 = "mn_color_vo_04";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (r1) goto L_1714;
    // location_base.sci:122
    r3 = r0;  // @src location_base.sci:122
    SetDotRaw(r2, 187);
    Free1(r3);
    r3 = "color_vo_04";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // location_base.sci:125
  L_1714:
    r3 = GetDotStr("World");  // @src location_base.sci:125
    SetDotRaw(r2, 89);
    Free1(r3);
    r3 = "Chapter";
    SetDot(r1, 1);
    Free1(r3);
    r2 = 4;
    r1 = r1 >= r2;
    if (!r1) goto L_17c8;
    // location_base.sci:127
    r4 = GetDotStr("World");  // @src location_base.sci:127
    SetDotRaw(r3, 89);
    Free1(r4);
    SetDotRaw(r2, 94);
    Free1(r3);
    r3 = "mn_color_vo_07";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (r1) goto L_17c8;
    // location_base.sci:128
    r3 = r0;  // @src location_base.sci:128
    SetDotRaw(r2, 187);
    Free1(r3);
    r3 = "color_vo_07";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // location_base.sci:131
  L_17c8:
    r3 = GetDotStr("World");  // @src location_base.sci:131
    SetDotRaw(r2, 89);
    Free1(r3);
    r3 = "Chapter";
    SetDot(r1, 1);
    Free1(r3);
    r2 = 6;
    r1 = r1 == r2;
    if (!r1) goto L_187c;
    // location_base.sci:133
    r4 = GetDotStr("World");  // @src location_base.sci:133
    SetDotRaw(r3, 89);
    Free1(r4);
    SetDotRaw(r2, 94);
    Free1(r3);
    r3 = "mn_color_vo_03";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (r1) goto L_187c;
    // location_base.sci:134
    r3 = r0;  // @src location_base.sci:134
    SetDotRaw(r2, 187);
    Free1(r3);
    r3 = "color_vo_03";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // location_base.sci:137
  L_187c:
    r2 = r0;  // @src location_base.sci:137
    SetDotRaw(r1, 1163);
    Free1(r2);
    if (!r1) goto L_1980;
    // location_base.sci:138
    r2 = r0;  // @src location_base.sci:138
    r4 = GetDotStr("irandMax");
    r6 = r0;
    SetDotRaw(r5, 1163);
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
    Call(r2, 0x1998);  // @src location_base.sci:140
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
  L_1980:
    r1 = null_str;  // @src location_base.sci:144
    r_neg4 = r1;
    Free2(r1, r0);
    return r0;
}

// location_base.sci:6 (locals=3)
func_11()
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
func_12()
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
    if (!r1) goto L_1a9c;
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
  L_1a9c:
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

// mineFort.sc:55 (locals=0)
func_13()
{
    // mineFort.sc:55
    return r0;  // @src mineFort.sc:55
}

// mineFort.sc:96 (locals=8)
func_14()
{
    // mineFort.sc:59
    r0 = false;  // @src mineFort.sc:59
    r1 = false;
    r5 = GetDotStr("World");
    SetDotRaw(r4, 89);
    Free1(r5);
    SetDotRaw(r3, 94);
    Free1(r4);
    r4 = "stiltman_trial";
    GetDot(r2, 1);
    Free2(r3, r4);
    if (!r2) goto L_1bb4;
    r5 = GetDotStr("World");
    SetDotRaw(r4, 89);
    Free1(r5);
    SetDotRaw(r3, 94);
    Free1(r4);
    r4 = "stiltman_trial_failed";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = Not(r2);
    if (!r2) goto L_1bb4;
    r1 = true;
  L_1bb4:
    if (!r1) goto L_1c0c;
    r4 = GetDotStr("World");
    SetDotRaw(r3, 89);
    Free1(r4);
    SetDotRaw(r2, 94);
    Free1(r3);
    r3 = "stiltman_trial_succeed";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = Not(r1);
    if (!r1) goto L_1c0c;
    r0 = true;
  L_1c0c:
    if (!r0) goto L_208c;
    // mineFort.sc:63
    r2 = GetDotStr("World");  // @src mineFort.sc:63
    SetDotRaw(r1, 0);
    Free1(r2);
    r2 = "getOpenVeinCount";
    g3 = r1;
    GetDot(r0, 2);
    Free2(r1, r2);
    r0 = (int)r0;
    // mineFort.sc:64
    r1 = r0;  // @src mineFort.sc:64
    r2 = 3;
    r1 = r1 < r2;
    if (!r1) goto L_1cb4;
    // mineFort.sc:65
    g3 = r0;  // @src mineFort.sc:65
    SetDotRaw(r2, 0);
    Free1(r3);
    r3 = "runAutomonolog";
    r4 = "sister_automonolog_veins_still_left";
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // mineFort.sc:64
    goto L_1e1c;  // @src mineFort.sc:64
    // mineFort.sc:68
  L_1cb4:
    r4 = GetDotStr("World");  // @src mineFort.sc:68
    SetDotRaw(r3, 89);
    Free1(r4);
    SetDotRaw(r2, 94);
    Free1(r3);
    r3 = "sister_fireworks_dont_work";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (r1) goto L_1e1c;
    // mineFort.sc:70
    r1 = true;  // @src mineFort.sc:70
    r3 = GetDotStr("World");
    SetDotRaw(r2, 89);
    Free1(r3);
    r3 = "sister_fireworks_dont_work";
    GetDotRaw(r2, 257);
    Free1(r3);
    // mineFort.sc:71
    g3 = r0;  // @src mineFort.sc:71
    SetDotRaw(r2, 0);
    Free1(r3);
    r3 = "runAutomonolog";
    r4 = "sister_fireworks_dont_work";
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // mineFort.sc:73
    r2 = 10;  // @src mineFort.sc:73
    r3 = GetDotStr("World");
    r3 = (str)r3;
    Call(r4, 0x2090);
    if (r1) goto L_1e1c;
    // mineFort.sc:74
    r3 = GetDotStr("World");  // @src mineFort.sc:74
    SetDotRaw(r2, 0);
    Free1(r3);
    r3 = "addQuest";
    r4 = "4_mine_quest";
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // mineFort.sc:75
    r3 = GetDotStr("World");  // @src mineFort.sc:75
    SetDotRaw(r2, 0);
    Free1(r3);
    r3 = "addSubquest";
    r4 = "4_mine_quest";
    r5 = "4_mine_visit_sisters_subquest";
    GetDot(r1, 3);
    Free5(r2, r3, r4, r5, r1);
    // mineFort.sc:80
  L_1e1c:
    r3 = GetDotStr("World");  // @src mineFort.sc:80
    SetDotRaw(r2, 0);
    Free1(r3);
    r3 = "getLocationIndex";
    r4 = "4";
    GetDot(r1, 2);
    Free3(r2, r3, r4);
    r1 = (int)r1;
    // mineFort.sc:81
    r4 = GetDotStr("World");  // @src mineFort.sc:81
    SetDotRaw(r3, 0);
    Free1(r4);
    r4 = "getOpenVeinCount";
    r5 = r1;
    GetDot(r2, 2);
    Free2(r3, r4);
    r2 = (int)r2;
    // mineFort.sc:83
    r3 = r2;  // @src mineFort.sc:83
    r4 = r0;
    r3 = r3 + r4;
    r4 = 6;
    r3 = r3 == r4;
    if (!r3) goto L_208c;
    // mineFort.sc:84
    r3 = false;  // @src mineFort.sc:84
    r7 = GetDotStr("World");
    SetDotRaw(r6, 89);
    Free1(r7);
    SetDotRaw(r5, 94);
    Free1(r6);
    r6 = "sister_visit_uta";
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = Not(r4);
    if (!r4) goto L_1f60;
    r7 = GetDotStr("World");
    SetDotRaw(r6, 89);
    Free1(r7);
    SetDotRaw(r5, 94);
    Free1(r6);
    r6 = "uta_gives_harpoon";
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = Not(r4);
    if (!r4) goto L_1f60;
    r3 = true;
  L_1f60:
    if (!r3) goto L_208c;
    // mineFort.sc:86
    r3 = true;  // @src mineFort.sc:86
    r5 = GetDotStr("World");
    SetDotRaw(r4, 89);
    Free1(r5);
    r5 = "sister_visit_uta";
    GetDotRaw(r4, 769);
    Free1(r5);
    // mineFort.sc:87
    g5 = r0;  // @src mineFort.sc:87
    SetDotRaw(r4, 0);
    Free1(r5);
    r5 = "runAutomonolog";
    r6 = "sister_visit_uta";
    GetDot(r3, 2);
    Free4(r4, r5, r6, r3);
    // mineFort.sc:89
    r4 = 10;  // @src mineFort.sc:89
    r5 = GetDotStr("World");
    r5 = (str)r5;
    Call(r6, 0x2090);
    if (r3) goto L_208c;
    // mineFort.sc:90
    r5 = GetDotStr("World");  // @src mineFort.sc:90
    SetDotRaw(r4, 0);
    Free1(r5);
    r5 = "addQuest";
    r6 = "4_mine_quest";
    GetDot(r3, 2);
    Free4(r4, r5, r6, r3);
    // mineFort.sc:91
    r5 = GetDotStr("World");  // @src mineFort.sc:91
    SetDotRaw(r4, 0);
    Free1(r5);
    r5 = "addSubquest";
    r6 = "4_mine_quest";
    r7 = "4_mine_visit_sisters_subquest";
    GetDot(r3, 3);
    Free5(r4, r5, r6, r7, r3);
    // mineFort.sc:96
  L_208c:
    return r0;  // @src mineFort.sc:96
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
    SetDotRaw(r1, 1722);
    Free1(r2);
    r1 = (str)r1;
    // ../gameplay_actions.sci:7
    r5 = r1;  // @src ../gameplay_actions.sci:7
    SetDotRaw(r4, 1733);
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

// mineFort.sc:116 (locals=7)
onHarpoonFixed()
{
    // mineFort.sc:100
    r0 = false;  // @src mineFort.sc:100
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
    if (!r3) goto L_21ec;
    r6 = GetDotStr("World");
    SetDotRaw(r5, 89);
    Free1(r6);
    SetDotRaw(r4, 94);
    Free1(r5);
    r5 = "stiltman_trial_failed";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = Not(r3);
    if (!r3) goto L_21ec;
    r2 = true;
  L_21ec:
    if (!r2) goto L_2244;
    r5 = GetDotStr("World");
    SetDotRaw(r4, 89);
    Free1(r5);
    SetDotRaw(r3, 94);
    Free1(r4);
    r4 = "stiltman_trial_succeed";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = Not(r2);
    if (!r2) goto L_2244;
    r1 = true;
  L_2244:
    if (!r1) goto L_229c;
    r4 = GetDotStr("World");
    SetDotRaw(r3, 89);
    Free1(r4);
    SetDotRaw(r2, 94);
    Free1(r3);
    r3 = "uta_harpoons_ready";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = Not(r1);
    if (!r1) goto L_229c;
    r0 = true;
  L_229c:
    if (!r0) goto L_248c;
    // mineFort.sc:105
    r2 = GetDotStr("World");  // @src mineFort.sc:105
    SetDotRaw(r1, 0);
    Free1(r2);
    r2 = "getLocationIndex";
    r3 = "4";
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (int)r0;
    // mineFort.sc:106
    r3 = GetDotStr("World");  // @src mineFort.sc:106
    SetDotRaw(r2, 0);
    Free1(r3);
    r3 = "getHarpoonedVeinCount";
    g4 = r1;
    GetDot(r1, 2);
    Free2(r2, r3);
    r1 = (int)r1;
    // mineFort.sc:107
    r2 = r1;  // @src mineFort.sc:107
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
    // mineFort.sc:109
    r2 = r1;  // @src mineFort.sc:109
    r3 = 6;
    r2 = r2 >= r3;
    if (!r2) goto L_248c;
    // mineFort.sc:110
    g4 = r0;  // @src mineFort.sc:110
    SetDotRaw(r3, 0);
    Free1(r4);
    r4 = "runAutomonolog";
    r5 = "uta_harpoons_ready";
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // mineFort.sc:111
    r4 = GetDotStr("World");  // @src mineFort.sc:111
    SetDotRaw(r3, 0);
    Free1(r4);
    r4 = "addQuest";
    r5 = "4_mine_quest";
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // mineFort.sc:112
    r4 = GetDotStr("World");  // @src mineFort.sc:112
    SetDotRaw(r3, 0);
    Free1(r4);
    r4 = "addSubquest";
    r5 = "4_mine_quest";
    r6 = "4_mine_wait_cycle_subquest";
    GetDot(r2, 3);
    Free5(r3, r4, r5, r6, r2);
    // mineFort.sc:113
    r2 = true;  // @src mineFort.sc:113
    r4 = GetDotStr("World");
    SetDotRaw(r3, 89);
    Free1(r4);
    r4 = "uta_harpoons_ready";
    GetDotRaw(r3, 513);
    Free1(r4);
    // mineFort.sc:116
  L_248c:
    return r0;  // @src mineFort.sc:116
}

// mineFort.sc:149 (locals=9)
func_17()
{
    // mineFort.sc:122
    r0 = false;  // @src mineFort.sc:122
    r1 = false;
    r5 = GetDotStr("World");
    SetDotRaw(r4, 89);
    Free1(r5);
    SetDotRaw(r3, 94);
    Free1(r4);
    r4 = "stiltman_trial";
    GetDot(r2, 1);
    Free2(r3, r4);
    if (!r2) goto L_253c;
    r5 = GetDotStr("World");
    SetDotRaw(r4, 89);
    Free1(r5);
    SetDotRaw(r3, 94);
    Free1(r4);
    r4 = "stiltman_trial_failed";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = Not(r2);
    if (!r2) goto L_253c;
    r1 = true;
  L_253c:
    if (!r1) goto L_2594;
    r4 = GetDotStr("World");
    SetDotRaw(r3, 89);
    Free1(r4);
    SetDotRaw(r2, 94);
    Free1(r3);
    r3 = "stiltman_trial_succeed";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = Not(r1);
    if (!r1) goto L_2594;
    r0 = true;
  L_2594:
    if (!r0) goto L_2930;
    // mineFort.sc:128
    r2 = GetDotStr("World");  // @src mineFort.sc:128
    SetDotRaw(r1, 0);
    Free1(r2);
    r2 = "getLocationIndex";
    r3 = "4";
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (int)r0;
    // mineFort.sc:129
    r3 = GetDotStr("World");  // @src mineFort.sc:129
    SetDotRaw(r2, 0);
    Free1(r3);
    r3 = "getLocationIndex";
    r4 = "14";
    GetDot(r1, 2);
    Free3(r2, r3, r4);
    r1 = (int)r1;
    // mineFort.sc:131
    r2 = 0;  // @src mineFort.sc:131
    // mineFort.sc:132
    r3 = r2;  // @src mineFort.sc:132
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
    // mineFort.sc:133
    r3 = r2;  // @src mineFort.sc:133
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
    // mineFort.sc:135
    r3 = r2;  // @src mineFort.sc:135
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
    // mineFort.sc:136
    r3 = r2;  // @src mineFort.sc:136
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
    // mineFort.sc:138
    r3 = r2;  // @src mineFort.sc:138
    r4 = 0;
    r3 = r3 == r4;
    if (!r3) goto L_2930;
    // mineFort.sc:139
    r3 = true;  // @src mineFort.sc:139
    r5 = GetDotStr("World");
    SetDotRaw(r4, 89);
    Free1(r5);
    r5 = "stiltman_trial_succeed";
    GetDotRaw(r4, 769);
    Free1(r5);
    // mineFort.sc:140
    g5 = r0;  // @src mineFort.sc:140
    SetDotRaw(r4, 0);
    Free1(r5);
    r5 = "runAutomonolog";
    r6 = "uta_stiltman_trial_succeed";
    GetDot(r3, 2);
    Free4(r4, r5, r6, r3);
    // mineFort.sc:141
    r5 = GetDotStr("World");  // @src mineFort.sc:141
    SetDotRaw(r4, 0);
    Free1(r5);
    r5 = "getGameAI";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // mineFort.sc:142
    r6 = r3;  // @src mineFort.sc:142
    SetDotRaw(r5, 0);
    Free1(r6);
    r6 = "onStiltmanTrialSucceed";
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // mineFort.sc:144
    r6 = GetDotStr("World");  // @src mineFort.sc:144
    SetDotRaw(r5, 0);
    Free1(r6);
    r6 = "addQuest";
    r7 = "4_mine_quest";
    GetDot(r4, 2);
    Free4(r5, r6, r7, r4);
    // mineFort.sc:145
    r6 = GetDotStr("World");  // @src mineFort.sc:145
    SetDotRaw(r5, 0);
    Free1(r6);
    r6 = "addSubquest";
    r7 = "4_mine_quest";
    r8 = "4_mine_return_to_bogomol_subquest";
    GetDot(r4, 3);
    Free5(r5, r6, r7, r8, r4);
    // mineFort.sc:146
    r6 = GetDotStr("World");  // @src mineFort.sc:146
    SetDotRaw(r5, 0);
    Free1(r6);
    r6 = "setQuestStatus";
    r7 = "4_mine_quest";
    r8 = true;
    GetDot(r4, 3);
    Free4(r5, r6, r7, r4);
    // mineFort.sc:138
    Free1(r3);  // @src mineFort.sc:138
    // mineFort.sc:149
  L_2930:
    return r0;  // @src mineFort.sc:149
}

