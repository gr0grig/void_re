// gscript: gorge.bin
// @old_version
// @version: 0
// @globals: 6 types=03 00 00 01 03 01
// @func_table: 1 groups offsets=4
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getDamageColor" args=0 cb=-1 {func_2}
//   export "hasWheel" args=0 cb=-1 {func_3}
//   export "isWheelDisabled" args=0 cb=-1 {func_4}
//   export "getWheelLevel" args=0 cb=-1 {func_5}
//   export "getWheelHealth" args=0 cb=-1 {func_6}
//   export "getExtraLymphaAmountToGuard" args=0 cb=-1 {func_7}
//   export "getAutomonolog" args=0 cb=-1 {func_8}
//   export "initScene" args=1 cb=-1 {func_9} types=[str]
//   export "onWormDead" args=0 cb=-1 {func_10}
//   export "isWormDead" args=0 cb=-1 {func_11}
//   export "isRewardOrgan" args=0 cb=-1 {func_12}
// #export {func_2} name="getDamageColor"
// #export {func_3} name="hasWheel"
// #export {func_4} name="isWheelDisabled"
// #export {func_5} name="getWheelLevel"
// #export {func_6} name="getWheelHealth"
// #export {func_7} name="getExtraLymphaAmountToGuard"
// #export {func_8} name="getAutomonolog"
// #export {func_9} name="initScene"
// #export {func_10} name="onWormDead"
// #export {func_11} name="isWormDead"
// #export {func_12} name="isRewardOrgan"

// .init:-1 (locals=0)
getDamageColor()
{
    CallNat(r0, 20, 0x0);
}

// gorge.sc:92 (locals=3)
func_1()
{
    // gorge.sc:76
    r0 = false;  // @src gorge.sc:76
    r0 = g1;
    // gorge.sc:77
    r1 = GetDotStr("trace");  // @pool 0x0  // @src gorge.sc:77
    r2 = "GULP reward is here ";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // gorge.sc:78
    r0 = true;  // @src gorge.sc:78
    r0 = g2;
    // gorge.sc:79
    r1 = GetDotStr("irandMax");  // @pool 0x2e  // @src gorge.sc:79
    r2 = 7;
    GetDot(r0, 1);
    Free1(r1);
    r0 = (int)r0;
    r0 = g5;
    // gorge.sc:82
  L_0088:
    Free1(r1);  // @src gorge.sc:82
    RetV(r0);
    Free1(r0);
    // gorge.sc:84
    g0 = r1;  // @src gorge.sc:84
    if (!r0) goto L_0114;
    // gorge.sc:85
    g0 = r3;  // @src gorge.sc:85
    r1 = 1;
    r0 = r0 - r1;
    r0 = g3;
    // gorge.sc:86
    g0 = r3;  // @src gorge.sc:86
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_0114;
    // gorge.sc:87
    r0 = false;  // @src gorge.sc:87
    r0 = g1;
    // gorge.sc:88
    r1 = GetDotStr("irandMax");  // @pool 0x2e  // @src gorge.sc:88
    r2 = 7;
    GetDot(r0, 1);
    Free1(r1);
    r0 = (int)r0;
    r0 = g5;
    // gorge.sc:81
  L_0114:
    goto L_0088;  // @src gorge.sc:81
}

// gorge.sc:16 (locals=1)
hasWheel()
{
    // gorge.sc:15
    g0 = r5;  // @src gorge.sc:15
    r_neg4 = r0;
    return r0;
}

// gorge.sc:21 (locals=1)
isWheelDisabled()
{
    // gorge.sc:20
    g0 = r1;  // @src gorge.sc:20
    r0 = Not(r0);
    r_neg4 = r0;
    return r0;
}

// gorge.sc:29 (locals=4)
getWheelLevel()
{
    // gorge.sc:25
    g0 = r0;  // @src gorge.sc:25
    if (r0) goto L_0184;
    // gorge.sc:26
    r0 = true;  // @src gorge.sc:26
    r_neg4 = r0;
    return r0;
    // gorge.sc:28
  L_0184:
    g2 = r0;  // @src gorge.sc:28
    SetDotRaw(r1, 55);
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

// gorge.sc:38 (locals=5)
getWheelHealth()
{
    // gorge.sc:33
    g0 = r0;  // @src gorge.sc:33
    if (!r0) goto L_0278;
    // gorge.sc:34
    r0 = 3;  // @src gorge.sc:34
    g3 = r0;
    SetDotRaw(r2, 55);
    Free1(r3);
    r3 = 1;
    r4 = "getHunterMaxStage";
    GetDot(r1, 2);
    Free2(r2, r4);
    r0 = r0 - r1;
    g3 = r0;
    SetDotRaw(r2, 55);
    Free1(r3);
    r3 = 1;
    r4 = "getHunterStage";
    GetDot(r1, 2);
    Free2(r2, r4);
    r0 = r0 + r1;
    r0 = (int)r0;
    r_neg4 = r0;
    return r0;
    // gorge.sc:36
  L_0278:
    r0 = 2;  // @src gorge.sc:36
    r_neg4 = r0;
    return r0;
}

// gorge.sc:44 (locals=6)
getExtraLymphaAmountToGuard()
{
    // gorge.sc:42
    g0 = r0;  // @src gorge.sc:42
    if (r0) goto L_02dc;
    r1 = GetDotStr("!tuple");  // @pool 0x9d  // @src gorge.sc:42
    r2 = 0;
    r3 = 0;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
    // gorge.sc:43
  L_02dc:
    r1 = GetDotStr("!tuple");  // @pool 0x9d  // @src gorge.sc:43
    g4 = r0;
    SetDotRaw(r3, 55);
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

// gorge.sc:57 (locals=10)
getAutomonolog()
{
    // gorge.sc:50
    g0 = r1;  // @src gorge.sc:50
    if (!r0) goto L_03c8;
    // gorge.sc:51
    r0 = 42857.14453125f;  // @src gorge.sc:51
    // gorge.sc:52
    r2 = GetDotStr("!tuple");  // @pool 0x9d  // @src gorge.sc:52
    r3 = r0;
    r4 = r0;
    r5 = r0;
    r6 = r0;
    r7 = r0;
    r8 = r0;
    r9 = r0;
    GetDot(r1, 7);
    Free1(r2);
    r1 = (str)r1;
    r_neg4 = r1;
    Free1(r1);
    return r0;
    // gorge.sc:54
  L_03c8:
    r0 = 428571.4375f;  // @src gorge.sc:54
    // gorge.sc:55
    r2 = GetDotStr("!tuple");  // @pool 0x9d  // @src gorge.sc:55
    r3 = r0;
    r4 = r0;
    r5 = r0;
    r6 = r0;
    r7 = r0;
    r8 = r0;
    r9 = r0;
    GetDot(r1, 7);
    Free1(r2);
    r1 = (str)r1;
    r_neg4 = r1;
    Free1(r1);
    return r0;
}

// gorge.sc:70 (locals=4)
initScene()
{
    // gorge.sc:63
    r3 = GetDotStr("World");  // @pool 0xc8  // @src gorge.sc:63
    SetDotRaw(r2, 206);
    Free1(r3);
    SetDotRaw(r1, 211);
    Free1(r2);
    r2 = "automonolog_park_location";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (r0) goto L_04cc;
    // gorge.sc:65
    r0 = true;  // @src gorge.sc:65
    r2 = GetDotStr("World");  // @pool 0xc8
    SetDotRaw(r1, 206);
    Free1(r2);
    r2 = "automonolog_park_location";
    GetDotRaw(r1, 1);
    Free1(r2);
    // gorge.sc:66
    r0 = "automonolog_park_location";  // @src gorge.sc:66
    r_neg4 = r0;
    Free1(r0);
    return r0;
    // gorge.sc:69
  L_04cc:
    r0 = null_str;  // @src gorge.sc:69
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// gorge.sc:103 (locals=6)
onWormDead()
{
    // gorge.sc:98
    r1 = GetDotStr("logInfo");  // @pool 0x109  // @src gorge.sc:98
    r2 = "Gorge Scene > Function = initScene();";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // gorge.sc:99
    r0 = r_neg4;  // @src gorge.sc:99
    r0 = g4;
    Free1(r0);
    // gorge.sc:101
    r2 = GetDotStr("World");  // @pool 0xc8  // @src gorge.sc:101
    SetDotRaw(r1, 347);
    Free1(r2);
    g2 = r4;
    r3 = "worm.xml";
    r5 = GetDotStr("!vec3");  // @pool 0x17c
    GetDot(r4, 0);
    Free1(r5);
    r5 = "monster/worm";
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    r0 = (str)r0;
    r0 = g0;
    Free1(r0);
    // gorge.sc:102
    g2 = r0;  // @src gorge.sc:102
    SetDotRaw(r1, 410);
    Free1(r2);
    r2 = "initWorm";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // gorge.sc:103
    Free1(r_neg4);  // @src gorge.sc:103
    return r0;
}

// gorge.sc:112 (locals=1)
isWormDead()
{
    // gorge.sc:109
    r0 = true;  // @src gorge.sc:109
    r0 = g1;
    // gorge.sc:110
    r0 = false;  // @src gorge.sc:110
    r0 = g2;
    // gorge.sc:111
    r0 = 5;  // @src gorge.sc:111
    r0 = g3;
    // gorge.sc:112
    return r0;  // @src gorge.sc:112
}

// gorge.sc:119 (locals=1)
isRewardOrgan()
{
    // gorge.sc:118
    g0 = r1;  // @src gorge.sc:118
    r_neg4 = r0;
    return r0;
}

// gorge.sc:126 (locals=1)
func_12()
{
    // gorge.sc:125
    g0 = r2;  // @src gorge.sc:125
    r_neg4 = r0;
    return r0;
}

