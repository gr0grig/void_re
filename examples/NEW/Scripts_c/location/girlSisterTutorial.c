// gscript: girlSisterTutorial.bin
// @version: 0
// @globals: 1 types=03
// @func_table: 1 groups offsets=4
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "tabooViolation" args=3 cb=-1 {func_2} types=[str,str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_5} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_6}
//   export "initScene" args=1 cb=-1 {func_7} types=[str]
//   export "getGirl" args=0 cb=-1 {func_8}
// #export {func_2} name="tabooViolation"
// #export {func_5} name="getAllowedTypes"
// #export {func_6} name="getHunterGlotokList"
// #export {func_7} name="initScene"
// #export {func_8} name="getGirl"

// .init:-1 (locals=0)
tabooViolation()
{
    CallNat(r0, 20, 0x0);
}

// girlSisterTutorial.sc:9 (locals=3)
func_1()
{
    // girlSisterTutorial.sc:8
    r1 = GetDotStr("logInfo");  // @src girlSisterTutorial.sc:8
    r2 = "Sister location first run.";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // girlSisterTutorial.sc:9
    return r0;  // @src girlSisterTutorial.sc:9
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
    if (!r1) goto L_00b8;
    // location_base.sci:206
    r1 = false;  // @src location_base.sci:206
    r_neg7 = r1;
    Free3(r_neg4, r_neg5, r_neg6);
    return r0;
    // location_base.sci:208
  L_00b8:
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
    if (!r2) goto L_0124;
    // location_base.sci:211
    r2 = false;  // @src location_base.sci:211
    r_neg7 = r2;
    Free3(r_neg4, r_neg5, r_neg6);
    return r0;
    // location_base.sci:213
  L_0124:
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
    if (!r1) goto L_0444;
    // ../gameplay.sci:573
    r3 = r0;  // @src ../gameplay.sci:573
    SetDotRaw(r2, 247);
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
    SetDotRaw(r3, 149);
    Free1(r4);
    SetDotRaw(r2, 154);
    Free1(r3);
    r3 = "tutorial_quest_kill_predators_done";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_04d0;
    // ../gameplay.sci:579
    r3 = r0;  // @src ../gameplay.sci:579
    SetDotRaw(r2, 247);
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
    SetDotRaw(r2, 247);
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
    SetDotRaw(r2, 247);
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

// girlSisterTutorial.sc:17 (locals=10)
initScene()
{
    // girlSisterTutorial.sc:13
    r2 = r_neg4;  // @src girlSisterTutorial.sc:13
    SetDotRaw(r1, 356);
    Free1(r2);
    r2 = "pt_sister";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // girlSisterTutorial.sc:14
    r3 = GetDotStr("World");  // @src girlSisterTutorial.sc:14
    SetDotRaw(r2, 394);
    Free1(r3);
    r3 = r_neg4;
    r4 = "yani_dressed.xml";
    r6 = GetDotStr("!vec3");
    r7 = -6.811999797821045f;
    r8 = 16.020999908447266f;
    r9 = -5.986000061035156f;
    GetDot(r5, 3);
    Free1(r6);
    r6 = "girl/girl_sister_loc_tutorial";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    r1 = g0;
    Free1(r1);
    // girlSisterTutorial.sc:15
    r1 = "sister";  // @src girlSisterTutorial.sc:15
    g2 = r0;
    SetInd(r2);
    r0 = 507;
    Free2(r2, r1);
    // girlSisterTutorial.sc:16
    r2 = GetDotStr("logInfo");  // @src girlSisterTutorial.sc:16
    r3 = "Sister location inited.";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // girlSisterTutorial.sc:17
    Free2(r0, r_neg4);  // @src girlSisterTutorial.sc:17
    return r0;
}

// girlSisterTutorial.sc:23 (locals=1)
getGirl()
{
    // girlSisterTutorial.sc:22
    g0 = r0;  // @src girlSisterTutorial.sc:22
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

