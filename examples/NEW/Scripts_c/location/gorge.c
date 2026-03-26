// gscript: gorge.bin
// @version: 0
// @globals: 6 types=03 00 00 01 03 01
// @func_table: 1 groups offsets=4
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "tabooViolation" args=3 cb=-1 {func_2} types=[str,str,str]
//   export "getDamageColor" args=0 cb=-1 {func_5}
//   export "hasWheel" args=0 cb=-1 {func_6}
//   export "isWheelDisabled" args=0 cb=-1 {func_7}
//   export "getWheelLevel" args=0 cb=-1 {func_8}
//   export "getWheelHealth" args=0 cb=-1 {func_9}
//   export "getAutomonolog" args=0 cb=-1 {func_10}
//   export "initScene" args=1 cb=-1 {func_14} types=[str]
//   export "onWormDead" args=0 cb=-1 {func_15}
//   export "isWormDead" args=0 cb=-1 {func_16}
//   export "isRewardOrgan" args=0 cb=-1 {func_17}
// #export {func_2} name="tabooViolation"
// #export {func_5} name="getDamageColor"
// #export {func_6} name="hasWheel"
// #export {func_7} name="isWheelDisabled"
// #export {func_8} name="getWheelLevel"
// #export {func_9} name="getWheelHealth"
// #export {func_10} name="getAutomonolog"
// #export {func_14} name="initScene"
// #export {func_15} name="onWormDead"
// #export {func_16} name="isWormDead"
// #export {func_17} name="isRewardOrgan"

// .init:-1 (locals=0)
tabooViolation()
{
    CallNat(r0, 20, 0x0);
}

// gorge.sc:91 (locals=3)
func_1()
{
    // gorge.sc:76
    r0 = false;  // @src gorge.sc:76
    r0 = g1;
    // gorge.sc:78
    r0 = true;  // @src gorge.sc:78
    r0 = g2;
    // gorge.sc:79
    r1 = GetDotStr("irandMax");  // @src gorge.sc:79
    r2 = 7;
    GetDot(r0, 1);
    Free1(r1);
    r0 = (int)r0;
    r0 = g5;
    // gorge.sc:82
  L_0064:
    Free1(r1);  // @src gorge.sc:82
    RetV(r0);
    Free1(r0);
    // gorge.sc:81
    goto L_0064;  // @src gorge.sc:81
}

// location_base.sci:224 (locals=8)
getDamageColor()
{
    // location_base.sci:203
    r2 = r_neg6;  // @src location_base.sci:203
    SetDotRaw(r1, 9);
    Free1(r2);
    r2 = "getCurrentDomain";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    // location_base.sci:205
    r1 = r0;  // @src location_base.sci:205
    r2 = -1;
    r1 = r1 == r2;
    if (!r1) goto L_00ec;
    // location_base.sci:206
    r1 = false;  // @src location_base.sci:206
    r_neg7 = r1;
    Free3(r_neg4, r_neg5, r_neg6);
    return r0;
    // location_base.sci:208
  L_00ec:
    r3 = r_neg6;  // @src location_base.sci:208
    SetDotRaw(r2, 9);
    Free1(r3);
    r3 = "getCurrentDomainHealth";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (float)r1;
    // location_base.sci:210
    r2 = r1;  // @src location_base.sci:210
    r3 = 0.6000000238418579f;
    r2 = r2 > r3;
    if (!r2) goto L_0158;
    // location_base.sci:211
    r2 = false;  // @src location_base.sci:211
    r_neg7 = r2;
    Free3(r_neg4, r_neg5, r_neg6);
    return r0;
    // location_base.sci:213
  L_0158:
    r4 = r_neg6;  // @src location_base.sci:213
    SetDotRaw(r3, 9);
    Free1(r4);
    r4 = "getSisterByDomain";
    r5 = r0;
    GetDot(r2, 2);
    Free2(r3, r4);
    r2 = (str)r2;
    // location_base.sci:214
    r6 = GetDotStr("World");  // @src location_base.sci:214
    SetDotRaw(r5, 98);
    Free1(r6);
    SetDotRaw(r4, 103);
    Free1(r5);
    r5 = "taboo_violation_";
    r6 = r2;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    if (r3) goto L_02bc;
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
    Call(r8, 0x02dc);
    Free1(r4);
    // location_base.sci:219
    r4 = "taboo_violation_";  // @src location_base.sci:219
    r5 = r2;
    r4 = r4 + r5;
    Free1(r4);
    r4 = true;
    r6 = GetDotStr("World");
    SetDotRaw(r5, 98);
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
  L_02bc:
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
    Call(r2, 0x03bc);
    r2 = r_neg4;
    Call(r3, 0x03bc);
    r0 = r0 * r1;
    // ..\sound.sci:161
    r3 = r_neg6;  // @src ..\sound.sci:161
    SetDotRaw(r2, 171);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:162
    r6 = GetDotStr("Globals");  // @src ..\sound.sci:162
    SetDotRaw(r5, 189);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 196);
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
    SetDotRaw(r0, 221);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// gorge.sc:18 (locals=1)
func_5()
{
    // gorge.sc:17
    g0 = r5;  // @src gorge.sc:17
    r_neg4 = r0;
    return r0;
}

// gorge.sc:23 (locals=1)
hasWheel()
{
    // gorge.sc:22
    g0 = r1;  // @src gorge.sc:22
    r0 = Not(r0);
    r_neg4 = r0;
    return r0;
}

// gorge.sc:31 (locals=4)
isWheelDisabled()
{
    // gorge.sc:27
    g0 = r0;  // @src gorge.sc:27
    if (r0) goto L_0478;
    // gorge.sc:28
    r0 = true;  // @src gorge.sc:28
    r_neg4 = r0;
    return r0;
    // gorge.sc:30
  L_0478:
    g2 = r0;  // @src gorge.sc:30
    SetDotRaw(r1, 229);
    Free1(r2);
    r2 = true;
    r3 = "isHunterVulnerable";
    GetDot(r0, 2);
    Free2(r1, r3);
    r0 = Not(r0);
    r0 = (bool)r0;
    r_neg4 = r0;
    return r0;
}

// gorge.sc:40 (locals=5)
getWheelLevel()
{
    // gorge.sc:35
    g0 = r0;  // @src gorge.sc:35
    if (!r0) goto L_056c;
    // gorge.sc:36
    r0 = 3;  // @src gorge.sc:36
    g3 = r0;
    SetDotRaw(r2, 229);
    Free1(r3);
    r3 = 1;
    r4 = "getHunterMaxStage";
    GetDot(r1, 2);
    Free2(r2, r4);
    r0 = r0 - r1;
    g3 = r0;
    SetDotRaw(r2, 229);
    Free1(r3);
    r3 = 1;
    r4 = "getHunterStage";
    GetDot(r1, 2);
    Free2(r2, r4);
    r0 = r0 + r1;
    r0 = (int)r0;
    r_neg4 = r0;
    return r0;
    // gorge.sc:38
  L_056c:
    r0 = 2;  // @src gorge.sc:38
    r_neg4 = r0;
    return r0;
}

// gorge.sc:46 (locals=6)
getWheelHealth()
{
    // gorge.sc:44
    g0 = r0;  // @src gorge.sc:44
    if (r0) goto L_05d0;
    r1 = GetDotStr("!tuple");  // @src gorge.sc:44
    r2 = 0;
    r3 = 0;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
    // gorge.sc:45
  L_05d0:
    r1 = GetDotStr("!tuple");  // @src gorge.sc:45
    g4 = r0;
    SetDotRaw(r3, 229);
    Free1(r4);
    r4 = 1;
    r5 = "getHunterHPPercent";
    GetDot(r2, 2);
    Free2(r3, r5);
    r3 = 0;
    GetDot(r0, 2);
    Free2(r1, r2);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// gorge.sc:70 (locals=4)
getAutomonolog()
{
    // gorge.sc:63
    r3 = GetDotStr("World");  // @src gorge.sc:63
    SetDotRaw(r2, 98);
    Free1(r3);
    SetDotRaw(r1, 103);
    Free1(r2);
    r2 = "uta_worm_location";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (r0) goto L_06fc;
    // gorge.sc:65
    r0 = true;  // @src gorge.sc:65
    r2 = GetDotStr("World");
    SetDotRaw(r1, 98);
    Free1(r2);
    r2 = "uta_worm_location";
    GetDotRaw(r1, 1);
    Free1(r2);
    // gorge.sc:66
    r1 = GetDotStr("!tuple");  // @src gorge.sc:66
    r2 = "uta_worm_location";
    r3 = 2;
    GetDot(r0, 2);
    Free2(r1, r2);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
    // gorge.sc:69
  L_06fc:
    Call(r1, 0x0714);  // @src gorge.sc:69
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
    SetDotRaw(r4, 98);
    Free1(r5);
    SetDotRaw(r3, 103);
    Free1(r4);
    r4 = "surface_exit_num";
    GetDot(r2, 1);
    Free2(r3, r4);
    if (!r2) goto L_07b8;
    r4 = GetDotStr("World");
    SetDotRaw(r3, 98);
    Free1(r4);
    r4 = "surface_exit_num";
    SetDot(r2, 1);
    Free1(r4);
    r3 = 2;
    r2 = r2 == r3;
    if (!r2) goto L_07b8;
    r1 = true;
  L_07b8:
    if (!r1) goto L_0810;
    r4 = GetDotStr("World");
    SetDotRaw(r3, 98);
    Free1(r4);
    SetDotRaw(r2, 103);
    Free1(r3);
    r3 = "color_breakthrough";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = Not(r1);
    if (!r1) goto L_0810;
    r0 = true;
  L_0810:
    if (!r0) goto L_08d4;
    // location_base.sci:24
    r0 = true;  // @src location_base.sci:24
    r2 = GetDotStr("World");
    SetDotRaw(r1, 98);
    Free1(r2);
    r2 = "color_breakthrough";
    GetDotRaw(r1, 1);
    Free1(r2);
    // location_base.sci:25
    r2 = GetDotStr("World");  // @src location_base.sci:25
    SetDotRaw(r1, 9);
    Free1(r2);
    r2 = "addColorData";
    r3 = "color_breakthrough";
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // location_base.sci:26
    Call(r0, 0x188c);  // @src location_base.sci:26
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
  L_08d4:
    Call(r1, 0x1904);  // @src location_base.sci:30
    if (r0) goto L_0d8c;
    // location_base.sci:33
    r3 = GetDotStr("World");  // @src location_base.sci:33
    SetDotRaw(r2, 98);
    Free1(r3);
    SetDotRaw(r1, 103);
    Free1(r2);
    r2 = "mongolfier_kill_2_monsters";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_0d78;
    // location_base.sci:35
    r3 = GetDotStr("World");  // @src location_base.sci:35
    SetDotRaw(r2, 98);
    Free1(r3);
    SetDotRaw(r1, 103);
    Free1(r2);
    r2 = "whaler_am_mustdie_04";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (r0) goto L_09e0;
    // location_base.sci:37
    r0 = true;  // @src location_base.sci:37
    r2 = GetDotStr("World");
    SetDotRaw(r1, 98);
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
  L_09e0:
    r3 = GetDotStr("World");  // @src location_base.sci:41
    SetDotRaw(r2, 98);
    Free1(r3);
    SetDotRaw(r1, 103);
    Free1(r2);
    r2 = "whaler_am_mustdie_06";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (r0) goto L_0a98;
    // location_base.sci:43
    r0 = true;  // @src location_base.sci:43
    r2 = GetDotStr("World");
    SetDotRaw(r1, 98);
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
  L_0a98:
    r3 = GetDotStr("World");  // @src location_base.sci:47
    SetDotRaw(r2, 98);
    Free1(r3);
    SetDotRaw(r1, 103);
    Free1(r2);
    r2 = "ironclad_am_mustdie_01";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (r0) goto L_0b50;
    // location_base.sci:49
    r0 = true;  // @src location_base.sci:49
    r2 = GetDotStr("World");
    SetDotRaw(r1, 98);
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
  L_0b50:
    r3 = GetDotStr("World");  // @src location_base.sci:53
    SetDotRaw(r2, 98);
    Free1(r3);
    SetDotRaw(r1, 103);
    Free1(r2);
    r2 = "ironclad_am_mustdie_05";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (r0) goto L_0c08;
    // location_base.sci:55
    r0 = true;  // @src location_base.sci:55
    r2 = GetDotStr("World");
    SetDotRaw(r1, 98);
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
  L_0c08:
    r3 = GetDotStr("World");  // @src location_base.sci:59
    SetDotRaw(r2, 98);
    Free1(r3);
    SetDotRaw(r1, 103);
    Free1(r2);
    r2 = "lattice_am_mustdie_02";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (r0) goto L_0cc0;
    // location_base.sci:61
    r0 = true;  // @src location_base.sci:61
    r2 = GetDotStr("World");
    SetDotRaw(r1, 98);
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
  L_0cc0:
    r3 = GetDotStr("World");  // @src location_base.sci:65
    SetDotRaw(r2, 98);
    Free1(r3);
    SetDotRaw(r1, 103);
    Free1(r2);
    r2 = "lattice_am_mustdie_03";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (r0) goto L_0d78;
    // location_base.sci:67
    r0 = true;  // @src location_base.sci:67
    r2 = GetDotStr("World");
    SetDotRaw(r1, 98);
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
  L_0d78:
    r0 = null_str;  // @src location_base.sci:72
    r_neg4 = r0;
    Free1(r0);
    return r0;
    // location_base.sci:75
  L_0d8c:
    r0 = false;  // @src location_base.sci:75
    r1 = false;
    r5 = GetDotStr("World");
    SetDotRaw(r4, 98);
    Free1(r5);
    SetDotRaw(r3, 103);
    Free1(r4);
    r4 = "color_main_quest";
    GetDot(r2, 1);
    Free2(r3, r4);
    if (!r2) goto L_0e2c;
    r5 = GetDotStr("World");
    SetDotRaw(r4, 98);
    Free1(r5);
    SetDotRaw(r3, 103);
    Free1(r4);
    r4 = "echo_song";
    GetDot(r2, 1);
    Free2(r3, r4);
    if (!r2) goto L_0e2c;
    r1 = true;
  L_0e2c:
    if (!r1) goto L_0e84;
    r4 = GetDotStr("World");
    SetDotRaw(r3, 98);
    Free1(r4);
    SetDotRaw(r2, 103);
    Free1(r3);
    r3 = "color_biology";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = Not(r1);
    if (!r1) goto L_0e84;
    r0 = true;
  L_0e84:
    if (!r0) goto L_0f48;
    // location_base.sci:77
    r2 = GetDotStr("World");  // @src location_base.sci:77
    SetDotRaw(r1, 9);
    Free1(r2);
    r2 = "addColorData";
    r3 = "color_biology";
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // location_base.sci:78
    r0 = true;  // @src location_base.sci:78
    r2 = GetDotStr("World");
    SetDotRaw(r1, 98);
    Free1(r2);
    r2 = "color_biology";
    GetDotRaw(r1, 1);
    Free1(r2);
    // location_base.sci:79
    Call(r0, 0x188c);  // @src location_base.sci:79
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
  L_0f48:
    r0 = false;  // @src location_base.sci:83
    r4 = GetDotStr("World");
    SetDotRaw(r3, 98);
    Free1(r4);
    SetDotRaw(r2, 103);
    Free1(r3);
    r3 = "color_main_quest";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_0fe4;
    r4 = GetDotStr("World");
    SetDotRaw(r3, 98);
    Free1(r4);
    SetDotRaw(r2, 103);
    Free1(r3);
    r3 = "color_vertical";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = Not(r1);
    if (!r1) goto L_0fe4;
    r0 = true;
  L_0fe4:
    if (!r0) goto L_10a8;
    // location_base.sci:85
    r2 = GetDotStr("World");  // @src location_base.sci:85
    SetDotRaw(r1, 9);
    Free1(r2);
    r2 = "addColorData";
    r3 = "color_vertical";
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // location_base.sci:86
    r0 = true;  // @src location_base.sci:86
    r2 = GetDotStr("World");
    SetDotRaw(r1, 98);
    Free1(r2);
    r2 = "color_vertical";
    GetDotRaw(r1, 1);
    Free1(r2);
    // location_base.sci:87
    Call(r0, 0x188c);  // @src location_base.sci:87
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
  L_10a8:
    r0 = false;  // @src location_base.sci:91
    r4 = GetDotStr("World");
    SetDotRaw(r3, 98);
    Free1(r4);
    SetDotRaw(r2, 103);
    Free1(r3);
    r3 = "color_vertical";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_1144;
    r4 = GetDotStr("World");
    SetDotRaw(r3, 98);
    Free1(r4);
    SetDotRaw(r2, 103);
    Free1(r3);
    r3 = "color_nightmare";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = Not(r1);
    if (!r1) goto L_1144;
    r0 = true;
  L_1144:
    if (!r0) goto L_1208;
    // location_base.sci:93
    r2 = GetDotStr("World");  // @src location_base.sci:93
    SetDotRaw(r1, 9);
    Free1(r2);
    r2 = "addColorData";
    r3 = "color_nightmare";
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // location_base.sci:94
    r0 = true;  // @src location_base.sci:94
    r2 = GetDotStr("World");
    SetDotRaw(r1, 98);
    Free1(r2);
    r2 = "color_nightmare";
    GetDotRaw(r1, 1);
    Free1(r2);
    // location_base.sci:95
    Call(r0, 0x188c);  // @src location_base.sci:95
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
  L_1208:
    r0 = false;  // @src location_base.sci:99
    r1 = false;
    r5 = GetDotStr("World");
    SetDotRaw(r4, 98);
    Free1(r5);
    SetDotRaw(r3, 103);
    Free1(r4);
    r4 = "Chapter";
    GetDot(r2, 1);
    Free2(r3, r4);
    if (!r2) goto L_12a4;
    r4 = GetDotStr("World");
    SetDotRaw(r3, 98);
    Free1(r4);
    r4 = "Chapter";
    SetDot(r2, 1);
    Free1(r4);
    r3 = 5;
    r2 = r2 >= r3;
    if (!r2) goto L_12a4;
    r1 = true;
  L_12a4:
    if (!r1) goto L_12fc;
    r4 = GetDotStr("World");
    SetDotRaw(r3, 98);
    Free1(r4);
    SetDotRaw(r2, 103);
    Free1(r3);
    r3 = "color_natura";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = Not(r1);
    if (!r1) goto L_12fc;
    r0 = true;
  L_12fc:
    if (!r0) goto L_13c0;
    // location_base.sci:101
    r2 = GetDotStr("World");  // @src location_base.sci:101
    SetDotRaw(r1, 9);
    Free1(r2);
    r2 = "addColorData";
    r3 = "color_natura";
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // location_base.sci:102
    r0 = true;  // @src location_base.sci:102
    r2 = GetDotStr("World");
    SetDotRaw(r1, 98);
    Free1(r2);
    r2 = "color_natura";
    GetDotRaw(r1, 1);
    Free1(r2);
    // location_base.sci:103
    Call(r0, 0x188c);  // @src location_base.sci:103
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
  L_13c0:
    r1 = GetDotStr("!vector");  // @src location_base.sci:108
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // location_base.sci:110
    r4 = GetDotStr("World");  // @src location_base.sci:110
    SetDotRaw(r3, 98);
    Free1(r4);
    SetDotRaw(r2, 103);
    Free1(r3);
    r3 = "color_main_quest";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_1504;
    // location_base.sci:112
    r4 = GetDotStr("World");  // @src location_base.sci:112
    SetDotRaw(r3, 98);
    Free1(r4);
    SetDotRaw(r2, 103);
    Free1(r3);
    r3 = "mn_color_vo_01";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (r1) goto L_1490;
    // location_base.sci:113
    r3 = r0;  // @src location_base.sci:113
    SetDotRaw(r2, 196);
    Free1(r3);
    r3 = "color_vo_01";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // location_base.sci:115
  L_1490:
    r4 = GetDotStr("World");  // @src location_base.sci:115
    SetDotRaw(r3, 98);
    Free1(r4);
    SetDotRaw(r2, 103);
    Free1(r3);
    r3 = "mn_color_vo_02";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (r1) goto L_1504;
    // location_base.sci:116
    r3 = r0;  // @src location_base.sci:116
    SetDotRaw(r2, 196);
    Free1(r3);
    r3 = "color_vo_02";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // location_base.sci:119
  L_1504:
    r1 = false;  // @src location_base.sci:119
    r5 = GetDotStr("World");
    SetDotRaw(r4, 98);
    Free1(r5);
    SetDotRaw(r3, 103);
    Free1(r4);
    r4 = "sister_dead";
    GetDot(r2, 1);
    Free2(r3, r4);
    if (!r2) goto L_158c;
    r4 = GetDotStr("World");
    SetDotRaw(r3, 98);
    Free1(r4);
    r4 = "sister_dead";
    SetDot(r2, 1);
    Free1(r4);
    if (!r2) goto L_158c;
    r1 = true;
  L_158c:
    if (!r1) goto L_1608;
    // location_base.sci:121
    r4 = GetDotStr("World");  // @src location_base.sci:121
    SetDotRaw(r3, 98);
    Free1(r4);
    SetDotRaw(r2, 103);
    Free1(r3);
    r3 = "mn_color_vo_04";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (r1) goto L_1608;
    // location_base.sci:122
    r3 = r0;  // @src location_base.sci:122
    SetDotRaw(r2, 196);
    Free1(r3);
    r3 = "color_vo_04";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // location_base.sci:125
  L_1608:
    r3 = GetDotStr("World");  // @src location_base.sci:125
    SetDotRaw(r2, 98);
    Free1(r3);
    r3 = "Chapter";
    SetDot(r1, 1);
    Free1(r3);
    r2 = 4;
    r1 = r1 >= r2;
    if (!r1) goto L_16bc;
    // location_base.sci:127
    r4 = GetDotStr("World");  // @src location_base.sci:127
    SetDotRaw(r3, 98);
    Free1(r4);
    SetDotRaw(r2, 103);
    Free1(r3);
    r3 = "mn_color_vo_07";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (r1) goto L_16bc;
    // location_base.sci:128
    r3 = r0;  // @src location_base.sci:128
    SetDotRaw(r2, 196);
    Free1(r3);
    r3 = "color_vo_07";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // location_base.sci:131
  L_16bc:
    r3 = GetDotStr("World");  // @src location_base.sci:131
    SetDotRaw(r2, 98);
    Free1(r3);
    r3 = "Chapter";
    SetDot(r1, 1);
    Free1(r3);
    r2 = 6;
    r1 = r1 == r2;
    if (!r1) goto L_1770;
    // location_base.sci:133
    r4 = GetDotStr("World");  // @src location_base.sci:133
    SetDotRaw(r3, 98);
    Free1(r4);
    SetDotRaw(r2, 103);
    Free1(r3);
    r3 = "mn_color_vo_03";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (r1) goto L_1770;
    // location_base.sci:134
    r3 = r0;  // @src location_base.sci:134
    SetDotRaw(r2, 196);
    Free1(r3);
    r3 = "color_vo_03";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // location_base.sci:137
  L_1770:
    r2 = r0;  // @src location_base.sci:137
    SetDotRaw(r1, 1146);
    Free1(r2);
    if (!r1) goto L_1874;
    // location_base.sci:138
    r2 = r0;  // @src location_base.sci:138
    r4 = GetDotStr("irandMax");
    r6 = r0;
    SetDotRaw(r5, 1146);
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
    SetDotRaw(r3, 98);
    Free1(r4);
    r4 = "mn_";
    r5 = r1;
    r4 = r4 + r5;
    GetDotRaw(r3, 513);
    Free1(r4);
    // location_base.sci:140
    Call(r2, 0x188c);  // @src location_base.sci:140
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
  L_1874:
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
    SetDotRaw(r1, 9);
    Free1(r2);
    r2 = "getGameTime";
    GetDot(r0, 1);
    Free2(r1, r2);
    r1 = 86400.0f;
    r0 = r0 / r1;
    r2 = GetDotStr("World");
    SetDotRaw(r1, 98);
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
    SetDotRaw(r3, 98);
    Free1(r4);
    SetDotRaw(r2, 103);
    Free1(r3);
    r3 = "IdleAutomonologLastDay";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_1990;
    // location_base.sci:13
    r3 = GetDotStr("World");  // @src location_base.sci:13
    SetDotRaw(r2, 98);
    Free1(r3);
    r3 = "IdleAutomonologLastDay";
    SetDot(r1, 1);
    Free1(r3);
    r1 = (int)r1;
    r0 = r1;
    // location_base.sci:16
  L_1990:
    r3 = GetDotStr("World");  // @src location_base.sci:16
    SetDotRaw(r2, 9);
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

// gorge.sc:104 (locals=6)
func_14()
{
    // gorge.sc:97
    r1 = GetDotStr("logInfo");  // @src gorge.sc:97
    r2 = "Gorge Scene > Function = initScene();";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // gorge.sc:98
    r0 = r_neg4;  // @src gorge.sc:98
    r0 = g4;
    Free1(r0);
    // gorge.sc:100
    r2 = GetDotStr("World");  // @src gorge.sc:100
    SetDotRaw(r1, 1300);
    Free1(r2);
    g2 = r4;
    r3 = "worm.xml";
    r5 = GetDotStr("!vec3");
    GetDot(r4, 0);
    Free1(r5);
    r5 = "monster/worm";
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    r0 = (str)r0;
    r0 = g0;
    Free1(r0);
    // gorge.sc:101
    g2 = r0;  // @src gorge.sc:101
    SetDotRaw(r1, 9);
    Free1(r2);
    r2 = "initWorm";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // gorge.sc:103
    g2 = r4;  // @src gorge.sc:103
    SetDotRaw(r1, 9);
    Free1(r2);
    r2 = "initPrey";
    g3 = r0;
    r4 = 3;
    GetDot(r0, 3);
    Free4(r1, r2, r3, r0);
    // gorge.sc:104
    Free1(r_neg4);  // @src gorge.sc:104
    return r0;
}

// gorge.sc:114 (locals=3)
func_15()
{
    // gorge.sc:110
    r0 = true;  // @src gorge.sc:110
    r0 = g1;
    // gorge.sc:111
    r0 = false;  // @src gorge.sc:111
    r0 = g2;
    // gorge.sc:112
    r0 = 5;  // @src gorge.sc:112
    r0 = g3;
    // gorge.sc:113
    r0 = true;  // @src gorge.sc:113
    r2 = GetDotStr("World");
    SetDotRaw(r1, 98);
    Free1(r2);
    r2 = "worm_was_killed";
    GetDotRaw(r1, 1);
    Free1(r2);
    // gorge.sc:114
    return r0;  // @src gorge.sc:114
}

// gorge.sc:121 (locals=1)
onWormDead()
{
    // gorge.sc:120
    g0 = r1;  // @src gorge.sc:120
    r_neg4 = r0;
    return r0;
}

// gorge.sc:128 (locals=1)
isWormDead()
{
    // gorge.sc:127
    g0 = r2;  // @src gorge.sc:127
    r_neg4 = r0;
    return r0;
}

