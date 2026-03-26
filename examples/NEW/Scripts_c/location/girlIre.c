// gscript: girlIre.bin
// @version: 0
// @globals: 2 types=03 03
// @func_table: 1 groups offsets=4
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "tabooViolation" args=3 cb=-1 {func_2} types=[str,str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_5} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_6}
//   export "isAutowalk" args=0 cb=-1 {func_7}
//   export "getAutomonolog" args=0 cb=-1 {func_8}
//   export "initScene" args=1 cb=-1 {func_12} types=[str]
//   export "onDeath" args=0 cb=-1 {func_13}
//   export "onBreakthrough" args=0 cb=-1 {func_14}
//   export "onConsoleTalk" args=0 cb=-1 {func_15}
// #export {func_2} name="tabooViolation"
// #export {func_5} name="getAllowedTypes"
// #export {func_6} name="getHunterGlotokList"
// #export {func_7} name="isAutowalk"
// #export {func_8} name="getAutomonolog"
// #export {func_12} name="initScene"
// #export {func_13} name="onDeath"
// #export {func_14} name="onBreakthrough"
// #export {func_15} name="onConsoleTalk"

// .init:-1 (locals=0)
tabooViolation()
{
    CallNat(r0, 20, 0x0);
}

// girlIre.sc:10 (locals=3)
func_1()
{
    // girlIre.sc:9
    r1 = GetDotStr("logInfo");  // @src girlIre.sc:9
    r2 = "Ire location first run.";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // girlIre.sc:10
    return r0;  // @src girlIre.sc:10
}

// location_base.sci:224 (locals=8)
getAllowedTypes()
{
    // location_base.sci:203
    r2 = r_neg6;  // @src location_base.sci:203
    SetDotRaw(r1, 54);
    Free1(r2);
    r2 = "getCurrentDomain";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    // location_base.sci:205
    r1 = r0;  // @src location_base.sci:205
    r2 = -1;
    r1 = r1 == r2;
    if (!r1) goto L_00b8;
    // location_base.sci:206
    r1 = false;  // @src location_base.sci:206
    r_neg7 = r1;
    Free3(r_neg4, r_neg5, r_neg6);
    return r0;
    // location_base.sci:208
  L_00b8:
    r3 = r_neg6;  // @src location_base.sci:208
    SetDotRaw(r2, 54);
    Free1(r3);
    r3 = "getCurrentDomainHealth";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (float)r1;
    // location_base.sci:210
    r2 = r1;  // @src location_base.sci:210
    r3 = 0.6000000238418579f;
    r2 = r2 > r3;
    if (!r2) goto L_0124;
    // location_base.sci:211
    r2 = false;  // @src location_base.sci:211
    r_neg7 = r2;
    Free3(r_neg4, r_neg5, r_neg6);
    return r0;
    // location_base.sci:213
  L_0124:
    r4 = r_neg6;  // @src location_base.sci:213
    SetDotRaw(r3, 54);
    Free1(r4);
    r4 = "getSisterByDomain";
    r5 = r0;
    GetDot(r2, 2);
    Free2(r3, r4);
    r2 = (str)r2;
    // location_base.sci:214
    r6 = GetDotStr("World");  // @src location_base.sci:214
    SetDotRaw(r5, 143);
    Free1(r6);
    SetDotRaw(r4, 148);
    Free1(r5);
    r5 = "taboo_violation_";
    r6 = r2;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    if (r3) goto L_0288;
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
    Call(r8, 0x02a8);
    Free1(r4);
    // location_base.sci:219
    r4 = "taboo_violation_";  // @src location_base.sci:219
    r5 = r2;
    r4 = r4 + r5;
    Free1(r4);
    r4 = true;
    r6 = GetDotStr("World");
    SetDotRaw(r5, 143);
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
  L_0288:
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
    Call(r2, 0x0388);
    r2 = r_neg4;
    Call(r3, 0x0388);
    r0 = r0 * r1;
    // ..\sound.sci:161
    r3 = r_neg6;  // @src ..\sound.sci:161
    SetDotRaw(r2, 216);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:162
    r6 = GetDotStr("Globals");  // @src ..\sound.sci:162
    SetDotRaw(r5, 234);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 241);
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
    SetDotRaw(r0, 266);
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
    if (!r1) goto L_0444;
    // ../gameplay.sci:573
    r3 = r0;  // @src ../gameplay.sci:573
    SetDotRaw(r2, 241);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:577
  L_0444:
    r1 = r_neg4;  // @src ../gameplay.sci:577
    r2 = 172800;
    r1 = r1 >= r2;
    if (!r1) goto L_04d0;
    // ../gameplay.sci:578
    r4 = GetDotStr("World");  // @src ../gameplay.sci:578
    SetDotRaw(r3, 143);
    Free1(r4);
    SetDotRaw(r2, 148);
    Free1(r3);
    r3 = "tutorial_quest_kill_predators_done";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_04d0;
    // ../gameplay.sci:579
    r3 = r0;  // @src ../gameplay.sci:579
    SetDotRaw(r2, 241);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:584
  L_04d0:
    r1 = r_neg4;  // @src ../gameplay.sci:584
    r2 = 259200;
    r1 = r1 >= r2;
    if (!r1) goto L_0518;
    // ../gameplay.sci:585
    r3 = r0;  // @src ../gameplay.sci:585
    SetDotRaw(r2, 241);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:590
  L_0518:
    r1 = r_neg4;  // @src ../gameplay.sci:590
    r2 = 864000.0f;
    r1 = r1 > r2;
    if (!r1) goto L_0560;
    r3 = r0;  // @src ../gameplay.sci:590
    SetDotRaw(r2, 241);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:594
  L_0560:
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
    SetDotRaw(r2, 241);
    Free1(r3);
    r3 = 8;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:867
    r3 = r0;  // @src ../gameplay.sci:867
    SetDotRaw(r2, 241);
    Free1(r3);
    r3 = 13;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:868
    r3 = r0;  // @src ../gameplay.sci:868
    SetDotRaw(r2, 241);
    Free1(r3);
    r3 = 14;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:869
    r3 = r0;  // @src ../gameplay.sci:869
    SetDotRaw(r2, 241);
    Free1(r3);
    r3 = 20;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:872
    r3 = r0;  // @src ../gameplay.sci:872
    SetDotRaw(r2, 241);
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

// girlIre.sc:15 (locals=1)
isAutowalk()
{
    // girlIre.sc:14
    r0 = true;  // @src girlIre.sc:14
    r_neg4 = r0;
    return r0;
}

// girlIre.sc:20 (locals=1)
getAutomonolog()
{
    // girlIre.sc:19
    Call(r1, 0x06d0);  // @src girlIre.sc:19
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// location_base.sci:199 (locals=7)
initScene()
{
    // location_base.sci:22
    r0 = false;  // @src location_base.sci:22
    r1 = false;
    r5 = GetDotStr("World");
    SetDotRaw(r4, 143);
    Free1(r5);
    SetDotRaw(r3, 148);
    Free1(r4);
    r4 = "surface_exit_num";
    GetDot(r2, 1);
    Free2(r3, r4);
    if (!r2) goto L_0774;
    r4 = GetDotStr("World");
    SetDotRaw(r3, 143);
    Free1(r4);
    r4 = "surface_exit_num";
    SetDot(r2, 1);
    Free1(r4);
    r3 = 2;
    r2 = r2 == r3;
    if (!r2) goto L_0774;
    r1 = true;
  L_0774:
    if (!r1) goto L_07cc;
    r4 = GetDotStr("World");
    SetDotRaw(r3, 143);
    Free1(r4);
    SetDotRaw(r2, 148);
    Free1(r3);
    r3 = "color_breakthrough";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = Not(r1);
    if (!r1) goto L_07cc;
    r0 = true;
  L_07cc:
    if (!r0) goto L_0890;
    // location_base.sci:24
    r0 = true;  // @src location_base.sci:24
    r2 = GetDotStr("World");
    SetDotRaw(r1, 143);
    Free1(r2);
    r2 = "color_breakthrough";
    GetDotRaw(r1, 1);
    Free1(r2);
    // location_base.sci:25
    r2 = GetDotStr("World");  // @src location_base.sci:25
    SetDotRaw(r1, 54);
    Free1(r2);
    r2 = "addColorData";
    r3 = "color_breakthrough";
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // location_base.sci:26
    Call(r0, 0x1848);  // @src location_base.sci:26
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
  L_0890:
    Call(r1, 0x18c0);  // @src location_base.sci:30
    if (r0) goto L_0d48;
    // location_base.sci:33
    r3 = GetDotStr("World");  // @src location_base.sci:33
    SetDotRaw(r2, 143);
    Free1(r3);
    SetDotRaw(r1, 148);
    Free1(r2);
    r2 = "mongolfier_kill_2_monsters";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_0d34;
    // location_base.sci:35
    r3 = GetDotStr("World");  // @src location_base.sci:35
    SetDotRaw(r2, 143);
    Free1(r3);
    SetDotRaw(r1, 148);
    Free1(r2);
    r2 = "whaler_am_mustdie_04";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (r0) goto L_099c;
    // location_base.sci:37
    r0 = true;  // @src location_base.sci:37
    r2 = GetDotStr("World");
    SetDotRaw(r1, 143);
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
  L_099c:
    r3 = GetDotStr("World");  // @src location_base.sci:41
    SetDotRaw(r2, 143);
    Free1(r3);
    SetDotRaw(r1, 148);
    Free1(r2);
    r2 = "whaler_am_mustdie_06";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (r0) goto L_0a54;
    // location_base.sci:43
    r0 = true;  // @src location_base.sci:43
    r2 = GetDotStr("World");
    SetDotRaw(r1, 143);
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
  L_0a54:
    r3 = GetDotStr("World");  // @src location_base.sci:47
    SetDotRaw(r2, 143);
    Free1(r3);
    SetDotRaw(r1, 148);
    Free1(r2);
    r2 = "ironclad_am_mustdie_01";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (r0) goto L_0b0c;
    // location_base.sci:49
    r0 = true;  // @src location_base.sci:49
    r2 = GetDotStr("World");
    SetDotRaw(r1, 143);
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
  L_0b0c:
    r3 = GetDotStr("World");  // @src location_base.sci:53
    SetDotRaw(r2, 143);
    Free1(r3);
    SetDotRaw(r1, 148);
    Free1(r2);
    r2 = "ironclad_am_mustdie_05";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (r0) goto L_0bc4;
    // location_base.sci:55
    r0 = true;  // @src location_base.sci:55
    r2 = GetDotStr("World");
    SetDotRaw(r1, 143);
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
  L_0bc4:
    r3 = GetDotStr("World");  // @src location_base.sci:59
    SetDotRaw(r2, 143);
    Free1(r3);
    SetDotRaw(r1, 148);
    Free1(r2);
    r2 = "lattice_am_mustdie_02";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (r0) goto L_0c7c;
    // location_base.sci:61
    r0 = true;  // @src location_base.sci:61
    r2 = GetDotStr("World");
    SetDotRaw(r1, 143);
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
  L_0c7c:
    r3 = GetDotStr("World");  // @src location_base.sci:65
    SetDotRaw(r2, 143);
    Free1(r3);
    SetDotRaw(r1, 148);
    Free1(r2);
    r2 = "lattice_am_mustdie_03";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (r0) goto L_0d34;
    // location_base.sci:67
    r0 = true;  // @src location_base.sci:67
    r2 = GetDotStr("World");
    SetDotRaw(r1, 143);
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
  L_0d34:
    r0 = null_str;  // @src location_base.sci:72
    r_neg4 = r0;
    Free1(r0);
    return r0;
    // location_base.sci:75
  L_0d48:
    r0 = false;  // @src location_base.sci:75
    r1 = false;
    r5 = GetDotStr("World");
    SetDotRaw(r4, 143);
    Free1(r5);
    SetDotRaw(r3, 148);
    Free1(r4);
    r4 = "color_main_quest";
    GetDot(r2, 1);
    Free2(r3, r4);
    if (!r2) goto L_0de8;
    r5 = GetDotStr("World");
    SetDotRaw(r4, 143);
    Free1(r5);
    SetDotRaw(r3, 148);
    Free1(r4);
    r4 = "echo_song";
    GetDot(r2, 1);
    Free2(r3, r4);
    if (!r2) goto L_0de8;
    r1 = true;
  L_0de8:
    if (!r1) goto L_0e40;
    r4 = GetDotStr("World");
    SetDotRaw(r3, 143);
    Free1(r4);
    SetDotRaw(r2, 148);
    Free1(r3);
    r3 = "color_biology";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = Not(r1);
    if (!r1) goto L_0e40;
    r0 = true;
  L_0e40:
    if (!r0) goto L_0f04;
    // location_base.sci:77
    r2 = GetDotStr("World");  // @src location_base.sci:77
    SetDotRaw(r1, 54);
    Free1(r2);
    r2 = "addColorData";
    r3 = "color_biology";
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // location_base.sci:78
    r0 = true;  // @src location_base.sci:78
    r2 = GetDotStr("World");
    SetDotRaw(r1, 143);
    Free1(r2);
    r2 = "color_biology";
    GetDotRaw(r1, 1);
    Free1(r2);
    // location_base.sci:79
    Call(r0, 0x1848);  // @src location_base.sci:79
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
  L_0f04:
    r0 = false;  // @src location_base.sci:83
    r4 = GetDotStr("World");
    SetDotRaw(r3, 143);
    Free1(r4);
    SetDotRaw(r2, 148);
    Free1(r3);
    r3 = "color_main_quest";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_0fa0;
    r4 = GetDotStr("World");
    SetDotRaw(r3, 143);
    Free1(r4);
    SetDotRaw(r2, 148);
    Free1(r3);
    r3 = "color_vertical";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = Not(r1);
    if (!r1) goto L_0fa0;
    r0 = true;
  L_0fa0:
    if (!r0) goto L_1064;
    // location_base.sci:85
    r2 = GetDotStr("World");  // @src location_base.sci:85
    SetDotRaw(r1, 54);
    Free1(r2);
    r2 = "addColorData";
    r3 = "color_vertical";
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // location_base.sci:86
    r0 = true;  // @src location_base.sci:86
    r2 = GetDotStr("World");
    SetDotRaw(r1, 143);
    Free1(r2);
    r2 = "color_vertical";
    GetDotRaw(r1, 1);
    Free1(r2);
    // location_base.sci:87
    Call(r0, 0x1848);  // @src location_base.sci:87
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
  L_1064:
    r0 = false;  // @src location_base.sci:91
    r4 = GetDotStr("World");
    SetDotRaw(r3, 143);
    Free1(r4);
    SetDotRaw(r2, 148);
    Free1(r3);
    r3 = "color_vertical";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_1100;
    r4 = GetDotStr("World");
    SetDotRaw(r3, 143);
    Free1(r4);
    SetDotRaw(r2, 148);
    Free1(r3);
    r3 = "color_nightmare";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = Not(r1);
    if (!r1) goto L_1100;
    r0 = true;
  L_1100:
    if (!r0) goto L_11c4;
    // location_base.sci:93
    r2 = GetDotStr("World");  // @src location_base.sci:93
    SetDotRaw(r1, 54);
    Free1(r2);
    r2 = "addColorData";
    r3 = "color_nightmare";
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // location_base.sci:94
    r0 = true;  // @src location_base.sci:94
    r2 = GetDotStr("World");
    SetDotRaw(r1, 143);
    Free1(r2);
    r2 = "color_nightmare";
    GetDotRaw(r1, 1);
    Free1(r2);
    // location_base.sci:95
    Call(r0, 0x1848);  // @src location_base.sci:95
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
  L_11c4:
    r0 = false;  // @src location_base.sci:99
    r1 = false;
    r5 = GetDotStr("World");
    SetDotRaw(r4, 143);
    Free1(r5);
    SetDotRaw(r3, 148);
    Free1(r4);
    r4 = "Chapter";
    GetDot(r2, 1);
    Free2(r3, r4);
    if (!r2) goto L_1260;
    r4 = GetDotStr("World");
    SetDotRaw(r3, 143);
    Free1(r4);
    r4 = "Chapter";
    SetDot(r2, 1);
    Free1(r4);
    r3 = 5;
    r2 = r2 >= r3;
    if (!r2) goto L_1260;
    r1 = true;
  L_1260:
    if (!r1) goto L_12b8;
    r4 = GetDotStr("World");
    SetDotRaw(r3, 143);
    Free1(r4);
    SetDotRaw(r2, 148);
    Free1(r3);
    r3 = "color_natura";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = Not(r1);
    if (!r1) goto L_12b8;
    r0 = true;
  L_12b8:
    if (!r0) goto L_137c;
    // location_base.sci:101
    r2 = GetDotStr("World");  // @src location_base.sci:101
    SetDotRaw(r1, 54);
    Free1(r2);
    r2 = "addColorData";
    r3 = "color_natura";
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // location_base.sci:102
    r0 = true;  // @src location_base.sci:102
    r2 = GetDotStr("World");
    SetDotRaw(r1, 143);
    Free1(r2);
    r2 = "color_natura";
    GetDotRaw(r1, 1);
    Free1(r2);
    // location_base.sci:103
    Call(r0, 0x1848);  // @src location_base.sci:103
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
  L_137c:
    r1 = GetDotStr("!vector");  // @src location_base.sci:108
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // location_base.sci:110
    r4 = GetDotStr("World");  // @src location_base.sci:110
    SetDotRaw(r3, 143);
    Free1(r4);
    SetDotRaw(r2, 148);
    Free1(r3);
    r3 = "color_main_quest";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_14c0;
    // location_base.sci:112
    r4 = GetDotStr("World");  // @src location_base.sci:112
    SetDotRaw(r3, 143);
    Free1(r4);
    SetDotRaw(r2, 148);
    Free1(r3);
    r3 = "mn_color_vo_01";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (r1) goto L_144c;
    // location_base.sci:113
    r3 = r0;  // @src location_base.sci:113
    SetDotRaw(r2, 241);
    Free1(r3);
    r3 = "color_vo_01";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // location_base.sci:115
  L_144c:
    r4 = GetDotStr("World");  // @src location_base.sci:115
    SetDotRaw(r3, 143);
    Free1(r4);
    SetDotRaw(r2, 148);
    Free1(r3);
    r3 = "mn_color_vo_02";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (r1) goto L_14c0;
    // location_base.sci:116
    r3 = r0;  // @src location_base.sci:116
    SetDotRaw(r2, 241);
    Free1(r3);
    r3 = "color_vo_02";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // location_base.sci:119
  L_14c0:
    r1 = false;  // @src location_base.sci:119
    r5 = GetDotStr("World");
    SetDotRaw(r4, 143);
    Free1(r5);
    SetDotRaw(r3, 148);
    Free1(r4);
    r4 = "sister_dead";
    GetDot(r2, 1);
    Free2(r3, r4);
    if (!r2) goto L_1548;
    r4 = GetDotStr("World");
    SetDotRaw(r3, 143);
    Free1(r4);
    r4 = "sister_dead";
    SetDot(r2, 1);
    Free1(r4);
    if (!r2) goto L_1548;
    r1 = true;
  L_1548:
    if (!r1) goto L_15c4;
    // location_base.sci:121
    r4 = GetDotStr("World");  // @src location_base.sci:121
    SetDotRaw(r3, 143);
    Free1(r4);
    SetDotRaw(r2, 148);
    Free1(r3);
    r3 = "mn_color_vo_04";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (r1) goto L_15c4;
    // location_base.sci:122
    r3 = r0;  // @src location_base.sci:122
    SetDotRaw(r2, 241);
    Free1(r3);
    r3 = "color_vo_04";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // location_base.sci:125
  L_15c4:
    r3 = GetDotStr("World");  // @src location_base.sci:125
    SetDotRaw(r2, 143);
    Free1(r3);
    r3 = "Chapter";
    SetDot(r1, 1);
    Free1(r3);
    r2 = 4;
    r1 = r1 >= r2;
    if (!r1) goto L_1678;
    // location_base.sci:127
    r4 = GetDotStr("World");  // @src location_base.sci:127
    SetDotRaw(r3, 143);
    Free1(r4);
    SetDotRaw(r2, 148);
    Free1(r3);
    r3 = "mn_color_vo_07";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (r1) goto L_1678;
    // location_base.sci:128
    r3 = r0;  // @src location_base.sci:128
    SetDotRaw(r2, 241);
    Free1(r3);
    r3 = "color_vo_07";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // location_base.sci:131
  L_1678:
    r3 = GetDotStr("World");  // @src location_base.sci:131
    SetDotRaw(r2, 143);
    Free1(r3);
    r3 = "Chapter";
    SetDot(r1, 1);
    Free1(r3);
    r2 = 6;
    r1 = r1 == r2;
    if (!r1) goto L_172c;
    // location_base.sci:133
    r4 = GetDotStr("World");  // @src location_base.sci:133
    SetDotRaw(r3, 143);
    Free1(r4);
    SetDotRaw(r2, 148);
    Free1(r3);
    r3 = "mn_color_vo_03";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (r1) goto L_172c;
    // location_base.sci:134
    r3 = r0;  // @src location_base.sci:134
    SetDotRaw(r2, 241);
    Free1(r3);
    r3 = "color_vo_03";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // location_base.sci:137
  L_172c:
    r2 = r0;  // @src location_base.sci:137
    SetDotRaw(r1, 1087);
    Free1(r2);
    if (!r1) goto L_1830;
    // location_base.sci:138
    r2 = r0;  // @src location_base.sci:138
    r4 = GetDotStr("irandMax");
    r6 = r0;
    SetDotRaw(r5, 1087);
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
    SetDotRaw(r3, 143);
    Free1(r4);
    r4 = "mn_";
    r5 = r1;
    r4 = r4 + r5;
    GetDotRaw(r3, 513);
    Free1(r4);
    // location_base.sci:140
    Call(r2, 0x1848);  // @src location_base.sci:140
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
  L_1830:
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
    SetDotRaw(r1, 54);
    Free1(r2);
    r2 = "getGameTime";
    GetDot(r0, 1);
    Free2(r1, r2);
    r1 = 86400.0f;
    r0 = r0 / r1;
    r2 = GetDotStr("World");
    SetDotRaw(r1, 143);
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
    SetDotRaw(r3, 143);
    Free1(r4);
    SetDotRaw(r2, 148);
    Free1(r3);
    r3 = "IdleAutomonologLastDay";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_194c;
    // location_base.sci:13
    r3 = GetDotStr("World");  // @src location_base.sci:13
    SetDotRaw(r2, 143);
    Free1(r3);
    r3 = "IdleAutomonologLastDay";
    SetDot(r1, 1);
    Free1(r3);
    r1 = (int)r1;
    r0 = r1;
    // location_base.sci:16
  L_194c:
    r3 = GetDotStr("World");  // @src location_base.sci:16
    SetDotRaw(r2, 54);
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

// girlIre.sc:32 (locals=8)
func_12()
{
    // girlIre.sc:24
    r1 = GetDotStr("logInfo");  // @src girlIre.sc:24
    r2 = "Ire location inited.";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // girlIre.sc:25
    r0 = r_neg4;  // @src girlIre.sc:25
    r0 = g1;
    Free1(r0);
    // girlIre.sc:27
    r0 = false;  // @src girlIre.sc:27
    r4 = GetDotStr("World");
    SetDotRaw(r3, 143);
    Free1(r4);
    SetDotRaw(r2, 148);
    Free1(r3);
    r3 = "ire_dead";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = Not(r1);
    if (!r1) goto L_1a8c;
    r4 = GetDotStr("World");
    SetDotRaw(r3, 143);
    Free1(r4);
    SetDotRaw(r2, 148);
    Free1(r3);
    r3 = "ire_breakthrough";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = Not(r1);
    if (!r1) goto L_1a8c;
    r0 = true;
  L_1a8c:
    if (!r0) goto L_1b68;
    // girlIre.sc:28
    r1 = GetDotStr("irandMax");  // @src girlIre.sc:28
    r2 = 3;
    GetDot(r0, 1);
    Free1(r1);
    r0 = (int)r0;
    // girlIre.sc:29
    r3 = r_neg4;  // @src girlIre.sc:29
    SetDotRaw(r2, 1256);
    Free1(r3);
    r3 = "pt_ire";
    r4 = r0;
    r5 = 1;
    r4 = r4 + r5;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // girlIre.sc:30
    r4 = GetDotStr("World");  // @src girlIre.sc:30
    SetDotRaw(r3, 1288);
    Free1(r4);
    r4 = r_neg4;
    r5 = "ire_dressed.xml";
    r6 = r1;
    r7 = "girl/girl_ire_loc";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    r2 = g0;
    Free1(r2);
    // girlIre.sc:27
    Free1(r1);  // @src girlIre.sc:27
    // girlIre.sc:32
  L_1b68:
    Free1(r_neg4);  // @src girlIre.sc:32
    return r0;
}

// girlIre.sc:38 (locals=3)
func_13()
{
    // girlIre.sc:36
    r1 = GetDotStr("logInfo");  // @src girlIre.sc:36
    r2 = "ire script: onDeath";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // girlIre.sc:37
    g2 = r0;  // @src girlIre.sc:37
    SetDotRaw(r1, 1407);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // girlIre.sc:38
    return r0;  // @src girlIre.sc:38
}

// girlIre.sc:44 (locals=3)
onDeath()
{
    // girlIre.sc:42
    r1 = GetDotStr("logInfo");  // @src girlIre.sc:42
    r2 = "ire loc script: onBreakthrough";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // girlIre.sc:43
    g2 = r0;  // @src girlIre.sc:43
    SetDotRaw(r1, 1407);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // girlIre.sc:44
    return r0;  // @src girlIre.sc:44
}

// girlIre.sc:49 (locals=5)
onBreakthrough()
{
    // girlIre.sc:48
    g2 = r1;  // @src girlIre.sc:48
    SetDotRaw(r1, 54);
    Free1(r2);
    r2 = "activateObscure";
    r3 = "ire";
    Call(r5, 0x1c6c);
    GetDot(r0, 3);
    Free4(r1, r2, r3, r0);
    // girlIre.sc:49
    return r0;  // @src girlIre.sc:49
}

// ../gameplay.sci:1051 (locals=9)
onConsoleTalk()
{
    // ../gameplay.sci:1048
    r2 = GetDotStr("World");  // @src ../gameplay.sci:1048
    SetDotRaw(r1, 54);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../gameplay.sci:1049
    r1 = 1.0f;  // @src ../gameplay.sci:1049
    r4 = r0;
    SetDotRaw(r3, 1534);
    Free1(r4);
    SetDotRaw(r2, 1545);
    Free1(r3);
    r8 = GetDotStr("World");
    SetDotRaw(r7, 1534);
    Free1(r8);
    SetDotRaw(r6, 1554);
    Free1(r7);
    r7 = "Gameplay";
    GetDot(r5, 1);
    Free2(r6, r7);
    SetDotRaw(r4, 1574);
    Free1(r5);
    SetDotRaw(r3, 266);
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

