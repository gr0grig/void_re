// gscript: lemna.bin
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
//   export "onPelicanDead" args=0 cb=-1 {func_10}
//   export "isPelicanDead" args=0 cb=-1 {func_11}
//   export "isRewardOrgan" args=0 cb=-1 {func_12}
// #export {func_2} name="getDamageColor"
// #export {func_3} name="hasWheel"
// #export {func_4} name="isWheelDisabled"
// #export {func_5} name="getWheelLevel"
// #export {func_6} name="getWheelHealth"
// #export {func_7} name="getExtraLymphaAmountToGuard"
// #export {func_8} name="getAutomonolog"
// #export {func_9} name="initScene"
// #export {func_10} name="onPelicanDead"
// #export {func_11} name="isPelicanDead"
// #export {func_12} name="isRewardOrgan"

// .init:-1 (locals=0)
getDamageColor()
{
    CallNat(r0, 20, 0x0);
}

// lemna.sc:91 (locals=3)
func_1()
{
    // lemna.sc:76
    r0 = false;  // @src lemna.sc:76
    r0 = g1;
    // lemna.sc:77
    r0 = true;  // @src lemna.sc:77
    r0 = g2;
    // lemna.sc:79
    r1 = GetDotStr("irandMax");  // @pool 0x0  // @src lemna.sc:79
    r2 = 7;
    GetDot(r0, 1);
    Free1(r1);
    r0 = (int)r0;
    r0 = g5;
    // lemna.sc:82
  L_0064:
    Free1(r1);  // @src lemna.sc:82
    RetV(r0);
    Free1(r0);
    // lemna.sc:83
    g0 = r1;  // @src lemna.sc:83
    if (!r0) goto L_00f0;
    // lemna.sc:84
    g0 = r3;  // @src lemna.sc:84
    r1 = 1;
    r0 = r0 - r1;
    r0 = g3;
    // lemna.sc:85
    g0 = r3;  // @src lemna.sc:85
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_00f0;
    // lemna.sc:86
    r0 = false;  // @src lemna.sc:86
    r0 = g1;
    // lemna.sc:87
    r1 = GetDotStr("irandMax");  // @pool 0x0  // @src lemna.sc:87
    r2 = 7;
    GetDot(r0, 1);
    Free1(r1);
    r0 = (int)r0;
    r0 = g5;
    // lemna.sc:81
  L_00f0:
    goto L_0064;  // @src lemna.sc:81
}

// lemna.sc:16 (locals=1)
hasWheel()
{
    // lemna.sc:15
    g0 = r5;  // @src lemna.sc:15
    r_neg4 = r0;
    return r0;
}

// lemna.sc:21 (locals=1)
isWheelDisabled()
{
    // lemna.sc:20
    g0 = r1;  // @src lemna.sc:20
    r0 = Not(r0);
    r_neg4 = r0;
    return r0;
}

// lemna.sc:29 (locals=4)
getWheelLevel()
{
    // lemna.sc:25
    g0 = r0;  // @src lemna.sc:25
    if (r0) goto L_0160;
    // lemna.sc:26
    r0 = true;  // @src lemna.sc:26
    r_neg4 = r0;
    return r0;
    // lemna.sc:28
  L_0160:
    g2 = r0;  // @src lemna.sc:28
    SetDotRaw(r1, 9);
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

// lemna.sc:38 (locals=4)
getWheelHealth()
{
    // lemna.sc:33
    g0 = r0;  // @src lemna.sc:33
    if (!r0) goto L_0244;
    // lemna.sc:34
    r0 = 3;  // @src lemna.sc:34
    g3 = r0;
    SetDotRaw(r2, 53);
    Free1(r3);
    r3 = "getHunterMaxStage";
    GetDot(r1, 1);
    Free2(r2, r3);
    r0 = r0 - r1;
    g3 = r0;
    SetDotRaw(r2, 53);
    Free1(r3);
    r3 = "getHunterStage";
    GetDot(r1, 1);
    Free2(r2, r3);
    r0 = r0 + r1;
    r0 = (int)r0;
    r_neg4 = r0;
    return r0;
    // lemna.sc:36
  L_0244:
    r0 = 2;  // @src lemna.sc:36
    r_neg4 = r0;
    return r0;
}

// lemna.sc:44 (locals=6)
getExtraLymphaAmountToGuard()
{
    // lemna.sc:42
    g0 = r0;  // @src lemna.sc:42
    if (r0) goto L_02a8;
    r1 = GetDotStr("!tuple");  // @pool 0x74  // @src lemna.sc:42
    r2 = 0;
    r3 = 0;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
    // lemna.sc:43
  L_02a8:
    r1 = GetDotStr("!tuple");  // @pool 0x74  // @src lemna.sc:43
    g4 = r0;
    SetDotRaw(r3, 9);
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

// lemna.sc:57 (locals=10)
getAutomonolog()
{
    // lemna.sc:50
    g0 = r1;  // @src lemna.sc:50
    if (!r0) goto L_0394;
    // lemna.sc:51
    r0 = 42857.14453125f;  // @src lemna.sc:51
    // lemna.sc:52
    r2 = GetDotStr("!tuple");  // @pool 0x74  // @src lemna.sc:52
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
    // lemna.sc:54
  L_0394:
    r0 = 428571.4375f;  // @src lemna.sc:54
    // lemna.sc:55
    r2 = GetDotStr("!tuple");  // @pool 0x74  // @src lemna.sc:55
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

// lemna.sc:70 (locals=4)
initScene()
{
    // lemna.sc:63
    r3 = GetDotStr("World");  // @pool 0x9f  // @src lemna.sc:63
    SetDotRaw(r2, 165);
    Free1(r3);
    SetDotRaw(r1, 170);
    Free1(r2);
    r2 = "automonolog_park_location";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (r0) goto L_0498;
    // lemna.sc:65
    r0 = true;  // @src lemna.sc:65
    r2 = GetDotStr("World");  // @pool 0x9f
    SetDotRaw(r1, 165);
    Free1(r2);
    r2 = "automonolog_park_location";
    GetDotRaw(r1, 1);
    Free1(r2);
    // lemna.sc:66
    r0 = "automonolog_park_location";  // @src lemna.sc:66
    r_neg4 = r0;
    Free1(r0);
    return r0;
    // lemna.sc:69
  L_0498:
    r0 = null_str;  // @src lemna.sc:69
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// lemna.sc:102 (locals=6)
onPelicanDead()
{
    // lemna.sc:97
    r1 = GetDotStr("logInfo");  // @pool 0xe0  // @src lemna.sc:97
    r2 = "Pelican scene inited.";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // lemna.sc:98
    r2 = GetDotStr("World");  // @pool 0x9f  // @src lemna.sc:98
    SetDotRaw(r1, 274);
    Free1(r2);
    r2 = r_neg4;
    r3 = "pelican.xml";
    r5 = GetDotStr("!vec3");  // @pool 0x139
    GetDot(r4, 0);
    Free1(r5);
    r5 = "monster/pelican";
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    r0 = (str)r0;
    r0 = g0;
    Free1(r0);
    // lemna.sc:99
    g2 = r0;  // @src lemna.sc:99
    SetDotRaw(r1, 53);
    Free1(r2);
    r2 = "initPelican";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // lemna.sc:101
    r0 = r_neg4;  // @src lemna.sc:101
    r0 = g4;
    Free1(r0);
    // lemna.sc:102
    Free1(r_neg4);  // @src lemna.sc:102
    return r0;
}

// lemna.sc:111 (locals=1)
isPelicanDead()
{
    // lemna.sc:108
    r0 = true;  // @src lemna.sc:108
    r0 = g1;
    // lemna.sc:109
    r0 = false;  // @src lemna.sc:109
    r0 = g2;
    // lemna.sc:110
    r0 = 5;  // @src lemna.sc:110
    r0 = g3;
    // lemna.sc:111
    return r0;  // @src lemna.sc:111
}

// lemna.sc:116 (locals=1)
isRewardOrgan()
{
    // lemna.sc:115
    g0 = r1;  // @src lemna.sc:115
    r_neg4 = r0;
    return r0;
}

// lemna.sc:121 (locals=1)
func_12()
{
    // lemna.sc:120
    g0 = r2;  // @src lemna.sc:120
    r_neg4 = r0;
    return r0;
}

