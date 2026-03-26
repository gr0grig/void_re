// gscript: gardenFoggyroots.bin
// @version: 0
// @globals: 0
// @func_table: 1 groups offsets=4
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "tabooViolation" args=3 cb=-1 {func_2} types=[str,str,str]
//   export "getAutomonolog" args=0 cb=-1 {func_5}
// #export {func_2} name="tabooViolation"
// #export {func_5} name="getAutomonolog"

// .init:-1 (locals=0)
tabooViolation()
{
    CallNat(r0, 20, 0x0);
}

// gardenFoggyroots.sc:5 (locals=0)
func_1()
{
    // gardenFoggyroots.sc:5
    return r0;  // @src gardenFoggyroots.sc:5
}

// location_base.sci:224 (locals=8)
getAutomonolog()
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

// gardenFoggyroots.sc:74 (locals=6)
func_5()
{
    // gardenFoggyroots.sc:42
    r3 = GetDotStr("World");  // @src gardenFoggyroots.sc:42
    SetDotRaw(r2, 89);
    Free1(r3);
    SetDotRaw(r1, 94);
    Free1(r2);
    r2 = "tutorial_automonolog_garden";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (r0) goto L_0478;
    // gardenFoggyroots.sc:44
    r0 = true;  // @src gardenFoggyroots.sc:44
    r2 = GetDotStr("World");
    SetDotRaw(r1, 89);
    Free1(r2);
    r2 = "tutorial_automonolog_garden";
    GetDotRaw(r1, 1);
    Free1(r2);
    // gardenFoggyroots.sc:45
    r1 = GetDotStr("!tuple");  // @src gardenFoggyroots.sc:45
    r2 = "tutorial_automonolog_garden";
    r3 = 2;
    GetDot(r0, 2);
    Free2(r1, r2);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
    // gardenFoggyroots.sc:48
  L_0478:
    r0 = false;  // @src gardenFoggyroots.sc:48
    r4 = GetDotStr("World");
    SetDotRaw(r3, 89);
    Free1(r4);
    SetDotRaw(r2, 94);
    Free1(r3);
    r3 = "tutorial_quest_predator_generated";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_0514;
    r4 = GetDotStr("World");
    SetDotRaw(r3, 89);
    Free1(r4);
    SetDotRaw(r2, 94);
    Free1(r3);
    r3 = "tutorial_quest_kill_predators_done";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = Not(r1);
    if (!r1) goto L_0514;
    r0 = true;
  L_0514:
    if (!r0) goto L_0754;
    // gardenFoggyroots.sc:51
    r2 = GetDotStr("World");  // @src gardenFoggyroots.sc:51
    SetDotRaw(r1, 0);
    Free1(r2);
    r2 = "getLocationIndex";
    r3 = "3";
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (int)r0;
    // gardenFoggyroots.sc:52
    r3 = GetDotStr("World");  // @src gardenFoggyroots.sc:52
    SetDotRaw(r2, 0);
    Free1(r3);
    r3 = "getLocationPredatorCount";
    r4 = r0;
    GetDot(r1, 2);
    Free2(r2, r3);
    r1 = (int)r1;
    // gardenFoggyroots.sc:54
    r2 = r1;  // @src gardenFoggyroots.sc:54
    r3 = 0;
    r2 = r2 == r3;
    if (!r2) goto L_0640;
    // gardenFoggyroots.sc:55
    r5 = GetDotStr("World");  // @src gardenFoggyroots.sc:55
    SetDotRaw(r4, 89);
    Free1(r5);
    SetDotRaw(r3, 94);
    Free1(r4);
    r4 = "tutorial_automonolog_predators_none";
    GetDot(r2, 1);
    Free2(r3, r4);
    if (r2) goto L_0638;
    // gardenFoggyroots.sc:56
    r3 = GetDotStr("!tuple");  // @src gardenFoggyroots.sc:56
    r4 = "tutorial_no_predators_left";
    r5 = 2;
    GetDot(r2, 2);
    Free2(r3, r4);
    r2 = (str)r2;
    r_neg4 = r2;
    Free1(r2);
    return r0;
    // gardenFoggyroots.sc:54
  L_0638:
    goto L_0754;  // @src gardenFoggyroots.sc:54
    // gardenFoggyroots.sc:59
  L_0640:
    r2 = r1;  // @src gardenFoggyroots.sc:59
    r3 = 1;
    r2 = r2 == r3;
    if (!r2) goto L_069c;
    // gardenFoggyroots.sc:60
    r3 = GetDotStr("!tuple");  // @src gardenFoggyroots.sc:60
    r4 = "tutorial_one_predator_left";
    r5 = 2;
    GetDot(r2, 2);
    Free2(r3, r4);
    r2 = (str)r2;
    r_neg4 = r2;
    Free1(r2);
    return r0;
    // gardenFoggyroots.sc:63
  L_069c:
    r2 = r1;  // @src gardenFoggyroots.sc:63
    r3 = 2;
    r2 = r2 == r3;
    if (!r2) goto L_06f8;
    // gardenFoggyroots.sc:64
    r3 = GetDotStr("!tuple");  // @src gardenFoggyroots.sc:64
    r4 = "tutorial_two_predators_left";
    r5 = 2;
    GetDot(r2, 2);
    Free2(r3, r4);
    r2 = (str)r2;
    r_neg4 = r2;
    Free1(r2);
    return r0;
    // gardenFoggyroots.sc:67
  L_06f8:
    r2 = r1;  // @src gardenFoggyroots.sc:67
    r3 = 3;
    r2 = r2 == r3;
    if (!r2) goto L_0754;
    // gardenFoggyroots.sc:69
    r3 = GetDotStr("!tuple");  // @src gardenFoggyroots.sc:69
    r4 = "tutorial_two_predators_left";
    r5 = 2;
    GetDot(r2, 2);
    Free2(r3, r4);
    r2 = (str)r2;
    r_neg4 = r2;
    Free1(r2);
    return r0;
    // gardenFoggyroots.sc:73
  L_0754:
    Call(r1, 0x076c);  // @src gardenFoggyroots.sc:73
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// location_base.sci:199 (locals=7)
func_6()
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
    if (!r2) goto L_0810;
    r4 = GetDotStr("World");
    SetDotRaw(r3, 89);
    Free1(r4);
    r4 = "surface_exit_num";
    SetDot(r2, 1);
    Free1(r4);
    r3 = 2;
    r2 = r2 == r3;
    if (!r2) goto L_0810;
    r1 = true;
  L_0810:
    if (!r1) goto L_0868;
    r4 = GetDotStr("World");
    SetDotRaw(r3, 89);
    Free1(r4);
    SetDotRaw(r2, 94);
    Free1(r3);
    r3 = "color_breakthrough";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = Not(r1);
    if (!r1) goto L_0868;
    r0 = true;
  L_0868:
    if (!r0) goto L_092c;
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
    Call(r0, 0x18e4);  // @src location_base.sci:26
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
  L_092c:
    Call(r1, 0x195c);  // @src location_base.sci:30
    if (r0) goto L_0de4;
    // location_base.sci:33
    r3 = GetDotStr("World");  // @src location_base.sci:33
    SetDotRaw(r2, 89);
    Free1(r3);
    SetDotRaw(r1, 94);
    Free1(r2);
    r2 = "mongolfier_kill_2_monsters";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_0dd0;
    // location_base.sci:35
    r3 = GetDotStr("World");  // @src location_base.sci:35
    SetDotRaw(r2, 89);
    Free1(r3);
    SetDotRaw(r1, 94);
    Free1(r2);
    r2 = "whaler_am_mustdie_04";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (r0) goto L_0a38;
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
  L_0a38:
    r3 = GetDotStr("World");  // @src location_base.sci:41
    SetDotRaw(r2, 89);
    Free1(r3);
    SetDotRaw(r1, 94);
    Free1(r2);
    r2 = "whaler_am_mustdie_06";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (r0) goto L_0af0;
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
  L_0af0:
    r3 = GetDotStr("World");  // @src location_base.sci:47
    SetDotRaw(r2, 89);
    Free1(r3);
    SetDotRaw(r1, 94);
    Free1(r2);
    r2 = "ironclad_am_mustdie_01";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (r0) goto L_0ba8;
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
  L_0ba8:
    r3 = GetDotStr("World");  // @src location_base.sci:53
    SetDotRaw(r2, 89);
    Free1(r3);
    SetDotRaw(r1, 94);
    Free1(r2);
    r2 = "ironclad_am_mustdie_05";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (r0) goto L_0c60;
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
  L_0c60:
    r3 = GetDotStr("World");  // @src location_base.sci:59
    SetDotRaw(r2, 89);
    Free1(r3);
    SetDotRaw(r1, 94);
    Free1(r2);
    r2 = "lattice_am_mustdie_02";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (r0) goto L_0d18;
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
  L_0d18:
    r3 = GetDotStr("World");  // @src location_base.sci:65
    SetDotRaw(r2, 89);
    Free1(r3);
    SetDotRaw(r1, 94);
    Free1(r2);
    r2 = "lattice_am_mustdie_03";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (r0) goto L_0dd0;
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
  L_0dd0:
    r0 = null_str;  // @src location_base.sci:72
    r_neg4 = r0;
    Free1(r0);
    return r0;
    // location_base.sci:75
  L_0de4:
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
    if (!r2) goto L_0e84;
    r5 = GetDotStr("World");
    SetDotRaw(r4, 89);
    Free1(r5);
    SetDotRaw(r3, 94);
    Free1(r4);
    r4 = "echo_song";
    GetDot(r2, 1);
    Free2(r3, r4);
    if (!r2) goto L_0e84;
    r1 = true;
  L_0e84:
    if (!r1) goto L_0edc;
    r4 = GetDotStr("World");
    SetDotRaw(r3, 89);
    Free1(r4);
    SetDotRaw(r2, 94);
    Free1(r3);
    r3 = "color_biology";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = Not(r1);
    if (!r1) goto L_0edc;
    r0 = true;
  L_0edc:
    if (!r0) goto L_0fa0;
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
    Call(r0, 0x18e4);  // @src location_base.sci:79
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
  L_0fa0:
    r0 = false;  // @src location_base.sci:83
    r4 = GetDotStr("World");
    SetDotRaw(r3, 89);
    Free1(r4);
    SetDotRaw(r2, 94);
    Free1(r3);
    r3 = "color_main_quest";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_103c;
    r4 = GetDotStr("World");
    SetDotRaw(r3, 89);
    Free1(r4);
    SetDotRaw(r2, 94);
    Free1(r3);
    r3 = "color_vertical";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = Not(r1);
    if (!r1) goto L_103c;
    r0 = true;
  L_103c:
    if (!r0) goto L_1100;
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
    Call(r0, 0x18e4);  // @src location_base.sci:87
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
  L_1100:
    r0 = false;  // @src location_base.sci:91
    r4 = GetDotStr("World");
    SetDotRaw(r3, 89);
    Free1(r4);
    SetDotRaw(r2, 94);
    Free1(r3);
    r3 = "color_vertical";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_119c;
    r4 = GetDotStr("World");
    SetDotRaw(r3, 89);
    Free1(r4);
    SetDotRaw(r2, 94);
    Free1(r3);
    r3 = "color_nightmare";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = Not(r1);
    if (!r1) goto L_119c;
    r0 = true;
  L_119c:
    if (!r0) goto L_1260;
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
    Call(r0, 0x18e4);  // @src location_base.sci:95
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
  L_1260:
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
    if (!r2) goto L_12fc;
    r4 = GetDotStr("World");
    SetDotRaw(r3, 89);
    Free1(r4);
    r4 = "Chapter";
    SetDot(r2, 1);
    Free1(r4);
    r3 = 5;
    r2 = r2 >= r3;
    if (!r2) goto L_12fc;
    r1 = true;
  L_12fc:
    if (!r1) goto L_1354;
    r4 = GetDotStr("World");
    SetDotRaw(r3, 89);
    Free1(r4);
    SetDotRaw(r2, 94);
    Free1(r3);
    r3 = "color_natura";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = Not(r1);
    if (!r1) goto L_1354;
    r0 = true;
  L_1354:
    if (!r0) goto L_1418;
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
    Call(r0, 0x18e4);  // @src location_base.sci:103
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
  L_1418:
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
    if (!r1) goto L_155c;
    // location_base.sci:112
    r4 = GetDotStr("World");  // @src location_base.sci:112
    SetDotRaw(r3, 89);
    Free1(r4);
    SetDotRaw(r2, 94);
    Free1(r3);
    r3 = "mn_color_vo_01";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (r1) goto L_14e8;
    // location_base.sci:113
    r3 = r0;  // @src location_base.sci:113
    SetDotRaw(r2, 187);
    Free1(r3);
    r3 = "color_vo_01";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // location_base.sci:115
  L_14e8:
    r4 = GetDotStr("World");  // @src location_base.sci:115
    SetDotRaw(r3, 89);
    Free1(r4);
    SetDotRaw(r2, 94);
    Free1(r3);
    r3 = "mn_color_vo_02";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (r1) goto L_155c;
    // location_base.sci:116
    r3 = r0;  // @src location_base.sci:116
    SetDotRaw(r2, 187);
    Free1(r3);
    r3 = "color_vo_02";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // location_base.sci:119
  L_155c:
    r1 = false;  // @src location_base.sci:119
    r5 = GetDotStr("World");
    SetDotRaw(r4, 89);
    Free1(r5);
    SetDotRaw(r3, 94);
    Free1(r4);
    r4 = "sister_dead";
    GetDot(r2, 1);
    Free2(r3, r4);
    if (!r2) goto L_15e4;
    r4 = GetDotStr("World");
    SetDotRaw(r3, 89);
    Free1(r4);
    r4 = "sister_dead";
    SetDot(r2, 1);
    Free1(r4);
    if (!r2) goto L_15e4;
    r1 = true;
  L_15e4:
    if (!r1) goto L_1660;
    // location_base.sci:121
    r4 = GetDotStr("World");  // @src location_base.sci:121
    SetDotRaw(r3, 89);
    Free1(r4);
    SetDotRaw(r2, 94);
    Free1(r3);
    r3 = "mn_color_vo_04";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (r1) goto L_1660;
    // location_base.sci:122
    r3 = r0;  // @src location_base.sci:122
    SetDotRaw(r2, 187);
    Free1(r3);
    r3 = "color_vo_04";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // location_base.sci:125
  L_1660:
    r3 = GetDotStr("World");  // @src location_base.sci:125
    SetDotRaw(r2, 89);
    Free1(r3);
    r3 = "Chapter";
    SetDot(r1, 1);
    Free1(r3);
    r2 = 4;
    r1 = r1 >= r2;
    if (!r1) goto L_1714;
    // location_base.sci:127
    r4 = GetDotStr("World");  // @src location_base.sci:127
    SetDotRaw(r3, 89);
    Free1(r4);
    SetDotRaw(r2, 94);
    Free1(r3);
    r3 = "mn_color_vo_07";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (r1) goto L_1714;
    // location_base.sci:128
    r3 = r0;  // @src location_base.sci:128
    SetDotRaw(r2, 187);
    Free1(r3);
    r3 = "color_vo_07";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // location_base.sci:131
  L_1714:
    r3 = GetDotStr("World");  // @src location_base.sci:131
    SetDotRaw(r2, 89);
    Free1(r3);
    r3 = "Chapter";
    SetDot(r1, 1);
    Free1(r3);
    r2 = 6;
    r1 = r1 == r2;
    if (!r1) goto L_17c8;
    // location_base.sci:133
    r4 = GetDotStr("World");  // @src location_base.sci:133
    SetDotRaw(r3, 89);
    Free1(r4);
    SetDotRaw(r2, 94);
    Free1(r3);
    r3 = "mn_color_vo_03";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (r1) goto L_17c8;
    // location_base.sci:134
    r3 = r0;  // @src location_base.sci:134
    SetDotRaw(r2, 187);
    Free1(r3);
    r3 = "color_vo_03";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // location_base.sci:137
  L_17c8:
    r2 = r0;  // @src location_base.sci:137
    SetDotRaw(r1, 1455);
    Free1(r2);
    if (!r1) goto L_18cc;
    // location_base.sci:138
    r2 = r0;  // @src location_base.sci:138
    r4 = GetDotStr("irandMax");
    r6 = r0;
    SetDotRaw(r5, 1455);
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
    Call(r2, 0x18e4);  // @src location_base.sci:140
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
  L_18cc:
    r1 = null_str;  // @src location_base.sci:144
    r_neg4 = r1;
    Free2(r1, r0);
    return r0;
}

// location_base.sci:6 (locals=3)
func_7()
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
func_8()
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
    if (!r1) goto L_19e8;
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
  L_19e8:
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

