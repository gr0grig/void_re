// gscript: branches.bin
// @old_version
// @version: 0
// @globals: 5 types=03 00 01 03 01
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
//   export "onPangolinDead" args=0 cb=-1 {func_10}
//   export "isPangolinDead" args=0 cb=-1 {func_11}
//   export "getPFDFlags" args=0 cb=-1 {func_12}
// #export {func_2} name="getDamageColor"
// #export {func_3} name="hasWheel"
// #export {func_4} name="isWheelDisabled"
// #export {func_5} name="getWheelLevel"
// #export {func_6} name="getWheelHealth"
// #export {func_7} name="getExtraLymphaAmountToGuard"
// #export {func_8} name="getAutomonolog"
// #export {func_9} name="initScene"
// #export {func_10} name="onPangolinDead"
// #export {func_11} name="isPangolinDead"
// #export {func_12} name="getPFDFlags"

// .init:-1 (locals=0)
getDamageColor()
{
    CallNat(r0, 20, 0x0);
}

// branches.sc:88 (locals=3)
func_1()
{
    // branches.sc:74
    r0 = false;  // @src branches.sc:74
    r0 = g1;
    // branches.sc:76
    r1 = GetDotStr("irandMax");  // @pool 0x0  // @src branches.sc:76
    r2 = 7;
    GetDot(r0, 1);
    Free1(r1);
    r0 = (int)r0;
    r0 = g4;
    // branches.sc:79
  L_0054:
    Free1(r1);  // @src branches.sc:79
    RetV(r0);
    Free1(r0);
    // branches.sc:80
    g0 = r1;  // @src branches.sc:80
    if (!r0) goto L_00e0;
    // branches.sc:81
    g0 = r2;  // @src branches.sc:81
    r1 = 1;
    r0 = r0 - r1;
    r0 = g2;
    // branches.sc:82
    g0 = r2;  // @src branches.sc:82
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_00e0;
    // branches.sc:83
    r0 = false;  // @src branches.sc:83
    r0 = g1;
    // branches.sc:84
    r1 = GetDotStr("irandMax");  // @pool 0x0  // @src branches.sc:84
    r2 = 7;
    GetDot(r0, 1);
    Free1(r1);
    r0 = (int)r0;
    r0 = g4;
    // branches.sc:78
  L_00e0:
    goto L_0054;  // @src branches.sc:78
}

// branches.sc:16 (locals=1)
hasWheel()
{
    // branches.sc:15
    g0 = r4;  // @src branches.sc:15
    r_neg4 = r0;
    return r0;
}

// branches.sc:21 (locals=1)
isWheelDisabled()
{
    // branches.sc:20
    g0 = r1;  // @src branches.sc:20
    r0 = Not(r0);
    r_neg4 = r0;
    return r0;
}

// branches.sc:29 (locals=4)
getWheelLevel()
{
    // branches.sc:25
    g0 = r0;  // @src branches.sc:25
    if (r0) goto L_0150;
    // branches.sc:26
    r0 = true;  // @src branches.sc:26
    r_neg4 = r0;
    return r0;
    // branches.sc:28
  L_0150:
    g2 = r0;  // @src branches.sc:28
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

// branches.sc:38 (locals=4)
getWheelHealth()
{
    // branches.sc:33
    g0 = r0;  // @src branches.sc:33
    if (!r0) goto L_0234;
    // branches.sc:34
    r0 = 3;  // @src branches.sc:34
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
    // branches.sc:36
  L_0234:
    r0 = 2;  // @src branches.sc:36
    r_neg4 = r0;
    return r0;
}

// branches.sc:44 (locals=6)
getExtraLymphaAmountToGuard()
{
    // branches.sc:42
    g0 = r0;  // @src branches.sc:42
    if (r0) goto L_0298;
    r1 = GetDotStr("!tuple");  // @pool 0x74  // @src branches.sc:42
    r2 = 0;
    r3 = 0;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
    // branches.sc:43
  L_0298:
    r1 = GetDotStr("!tuple");  // @pool 0x74  // @src branches.sc:43
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

// branches.sc:57 (locals=10)
getAutomonolog()
{
    // branches.sc:50
    g0 = r1;  // @src branches.sc:50
    if (!r0) goto L_0384;
    // branches.sc:51
    r0 = 42857.14453125f;  // @src branches.sc:51
    // branches.sc:52
    r2 = GetDotStr("!tuple");  // @pool 0x74  // @src branches.sc:52
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
    // branches.sc:54
  L_0384:
    r0 = 428571.4375f;  // @src branches.sc:54
    // branches.sc:55
    r2 = GetDotStr("!tuple");  // @pool 0x74  // @src branches.sc:55
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

// branches.sc:70 (locals=4)
initScene()
{
    // branches.sc:63
    r3 = GetDotStr("World");  // @pool 0x9f  // @src branches.sc:63
    SetDotRaw(r2, 165);
    Free1(r3);
    SetDotRaw(r1, 170);
    Free1(r2);
    r2 = "automonolog_park_location";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (r0) goto L_0488;
    // branches.sc:65
    r0 = true;  // @src branches.sc:65
    r2 = GetDotStr("World");  // @pool 0x9f
    SetDotRaw(r1, 165);
    Free1(r2);
    r2 = "automonolog_park_location";
    GetDotRaw(r1, 1);
    Free1(r2);
    // branches.sc:66
    r0 = "automonolog_park_location";  // @src branches.sc:66
    r_neg4 = r0;
    Free1(r0);
    return r0;
    // branches.sc:69
  L_0488:
    r0 = null_str;  // @src branches.sc:69
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// branches.sc:98 (locals=7)
onPangolinDead()
{
    // branches.sc:92
    r1 = GetDotStr("logInfo");  // @pool 0xe0  // @src branches.sc:92
    r2 = "Pangolin scene inited.";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // branches.sc:93
    r2 = r_neg4;  // @src branches.sc:93
    SetDotRaw(r1, 276);
    Free1(r2);
    r2 = "pangolin";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // branches.sc:94
    r3 = GetDotStr("World");  // @pool 0x9f  // @src branches.sc:94
    SetDotRaw(r2, 311);
    Free1(r3);
    r3 = r_neg4;
    r4 = "pangolin.xml";
    r5 = r0;
    r6 = "monster/pangolin";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    r1 = g0;
    Free1(r1);
    // branches.sc:95
    g3 = r0;  // @src branches.sc:95
    SetDotRaw(r2, 53);
    Free1(r3);
    r3 = "initPangolin";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // branches.sc:97
    r1 = r_neg4;  // @src branches.sc:97
    r1 = g3;
    Free1(r1);
    // branches.sc:98
    Free2(r0, r_neg4);  // @src branches.sc:98
    return r0;
}

// branches.sc:104 (locals=1)
isPangolinDead()
{
    // branches.sc:102
    r0 = true;  // @src branches.sc:102
    r0 = g1;
    // branches.sc:103
    r0 = 5;  // @src branches.sc:103
    r0 = g2;
    // branches.sc:104
    return r0;  // @src branches.sc:104
}

// branches.sc:109 (locals=1)
getPFDFlags()
{
    // branches.sc:108
    g0 = r1;  // @src branches.sc:108
    r_neg4 = r0;
    return r0;
}

// branches.sc:117 (locals=4)
func_12()
{
    // branches.sc:113
    g0 = r1;  // @src branches.sc:113
    if (!r0) goto L_0644;
    // branches.sc:114
    r1 = GetDotStr("!tuple");  // @pool 0x74  // @src branches.sc:114
    r2 = 0;
    r3 = 0;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
    // branches.sc:116
  L_0644:
    r1 = GetDotStr("!tuple");  // @pool 0x74  // @src branches.sc:116
    r2 = 1;
    r3 = 0;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

