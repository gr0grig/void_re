// gscript: vein_fortD.bin
// @version: 0
// @globals: 10 types=03 01 01 01 01 01 01 01 03 03
// @func_table: 7 groups offsets=28,88,178,348,439,529,672
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getVeinLimfaType" args=0 cb=-1 {func_29}
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initVein" args=6 cb=-1 {func_2} types=[int,int,int,int,bool,bool]
//   export "getVeinLimfaType" args=0 cb=-1 {func_29}
// @ft_group 2: parent=0 stack=2 locals=2 types=[str,bool] vtable=[] imports=[(2,0)]
//   export "isOpenVein" args=0 cb=-1 {func_5}
//   export "getVeinLimfaType" args=0 cb=-1 {func_6}
//   export "getVeinLocator" args=0 cb=-1 {func_7}
//   export "getVeinType" args=0 cb=-1 {func_8}
//   export "onHarpoon" args=0 cb=-1 {func_9}
// @ft_group 3: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0)]
//   export "onFireworkHit" args=2 cb=-1 {func_17} types=[int,int]
//   export "getVeinLimfaType" args=0 cb=-1 {func_29}
// @ft_group 4: parent=0 stack=1 locals=1 types=[float] vtable=[] imports=[(4,0)]
//   export "setAmplitude" args=1 cb=-1 {func_12} types=[float]
//   export "getVeinLimfaType" args=0 cb=-1 {func_29}
// @ft_group 5: parent=0 stack=0 locals=0 vtable=[] imports=[(5,0)]
//   export "isOpenVein" args=0 cb=-1 {func_18}
//   export "getVeinLimfaType" args=0 cb=-1 {func_19}
//   export "getVeinLocator" args=0 cb=-1 {func_20}
//   export "getVeinType" args=0 cb=-1 {func_21}
// @ft_group 6: parent=0 stack=0 locals=0 vtable=[] imports=[(6,0)]
//   export "onFireworkHit" args=2 cb=-1 {func_26} types=[int,int]
//   export "getVeinLimfaType" args=0 cb=-1 {func_29}
// #export {func_2} name="initVein"
// #export {func_5} name="isOpenVein"
// #export {func_6} name="getVeinLimfaType"
// #export {func_7} name="getVeinLocator"
// #export {func_8} name="getVeinType"
// #export {func_9} name="onHarpoon"
// #export {func_12} name="setAmplitude"
// #export {func_17} name="onFireworkHit"
// #export {func_18} name="isOpenVein"
// #export {func_19} name="getVeinLimfaType"
// #export {func_20} name="getVeinLocator"
// #export {func_21} name="getVeinType"
// #export {func_26} name="onFireworkHit"
// #export {func_29} name="getVeinLimfaType"

// .init:-1 (locals=0)
getVeinLimfaType()
{
    CallNat(r0, 20, 0x0);
}

// vein_base.sci:56 (locals=1)
func_1()
{
    // vein_base.sci:52
    Call(r0, 0x0040);  // @src vein_base.sci:52
    // vein_base.sci:53
    r0 = false;  // @src vein_base.sci:53
    CallMethod(r0, 0, 0x142);  // @patch+8 vein_base.sci:55
    r18 = (as_string)r18;
    r0 = 0xffffffff;  // @patch+4 vein_fortD.sc:13
    r0 = "朡潥敭牴䍹捡敨挀捡敨楒楧偤敲慦bmine...";  // len=327, pool_off=0x8, GARBLED  // @patch+4 vein_fortD.sc:7
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g9;
    Free1(r0);
    // vein_fortD.sc:8
    g2 = r9;  // @src vein_fortD.sc:8
    SetDotRaw(r1, 23);
    Free1(r2);
    r2 = "minewalls/minewall_fortD_part1.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // vein_fortD.sc:9
    g2 = r9;  // @src vein_fortD.sc:9
    SetDotRaw(r1, 23);
    Free1(r2);
    r2 = "minewalls/minewall_fortD_part2.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // vein_fortD.sc:10
    g2 = r9;  // @src vein_fortD.sc:10
    SetDotRaw(r1, 23);
    Free1(r2);
    r2 = "minewalls/minewall_fortD_part3.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // vein_fortD.sc:11
    g2 = r9;  // @src vein_fortD.sc:11
    SetDotRaw(r1, 23);
    Free1(r2);
    r2 = "minewalls/minewall_fortD_part4.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // vein_fortD.sc:12
    g2 = r9;  // @src vein_fortD.sc:12
    SetDotRaw(r1, 23);
    Free1(r2);
    r2 = "minewalls/minewall_fortD_part5.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // vein_fortD.sc:13
    return r0;  // @src vein_fortD.sc:13
}

// vein_base.sci:89 (locals=6)
func_2()
{
    // vein_base.sci:66
    r0 = r_neg9;  // @src vein_base.sci:66
    r0 = g1;
    // vein_base.sci:67
    r0 = r_neg8;  // @src vein_base.sci:67
    r0 = g2;
    // vein_base.sci:68
    r0 = r_neg7;  // @src vein_base.sci:68
    r0 = g3;
    // vein_base.sci:69
    r0 = r_neg6;  // @src vein_base.sci:69
    r0 = g4;
    // vein_base.sci:71
    r2 = GetDotStr("Scene");  // @src vein_base.sci:71
    SetDotRaw(r1, 386);
    Free1(r2);
    r2 = "getLocationProperties";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // vein_base.sci:72
    r2 = r0;  // @src vein_base.sci:72
    r3 = "VeinName";
    r4 = r_neg9;
    r5 = 1;
    r4 = r4 + r5;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    r1 = (str)r1;
    r1 = g0;
    Free1(r1);
    // vein_base.sci:74
    r4 = GetDotStr("World");  // @src vein_base.sci:74
    SetDotRaw(r3, 455);
    Free1(r4);
    SetDotRaw(r2, 466);
    Free1(r3);
    r3 = "Vein/";
    g4 = r0;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // vein_base.sci:75
    r4 = r1;  // @src vein_base.sci:75
    SetDotRaw(r3, 480);
    Free1(r4);
    SetDotRaw(r2, 490);
    Free1(r3);
    r3 = 1000;
    r2 = r2 * r3;
    r2 = (int)r2;
    r2 = g5;
    // vein_base.sci:76
    r4 = r1;  // @src vein_base.sci:76
    SetDotRaw(r3, 496);
    Free1(r4);
    SetDotRaw(r2, 490);
    Free1(r3);
    r3 = 1000;
    r2 = r2 * r3;
    r2 = (int)r2;
    r2 = g6;
    // vein_base.sci:77
    r4 = r1;  // @src vein_base.sci:77
    SetDotRaw(r3, 504);
    Free1(r4);
    SetDotRaw(r2, 490);
    Free1(r3);
    r3 = 1000;
    r2 = r2 * r3;
    r2 = (int)r2;
    r2 = g7;
    // vein_base.sci:81
    g3 = r2;  // @src vein_base.sci:81
    Call(r4, 0x03e8);
    Call(r3, 0x0378);
    // vein_base.sci:83
    r2 = r_neg5;  // @src vein_base.sci:83
    if (!r2) goto L_0360;
    // vein_base.sci:84
    r2 = r_neg4;  // @src vein_base.sci:84
    CallNat2(r2, 1400, 0x201);
    // vein_base.sci:83
    goto L_036c;  // @src vein_base.sci:83
    // vein_base.sci:87
  L_0360:
    CallNat2(r3, 4080, 0x200);  // @src vein_base.sci:87
    // vein_base.sci:89
  L_036c:
    Free2(r1, r0);  // @src vein_base.sci:89
    return r0;
}

// vein_fortD.sc:34 (locals=6)
getVeinLimfaType()
{
    // vein_fortD.sc:32
    r1 = GetDotStr("findMaterial");  // @src vein_fortD.sc:32
    r2 = "Material #4";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    // vein_fortD.sc:33
    r2 = GetDotStr("setLocalGeomParameterColor");  // @src vein_fortD.sc:33
    r3 = r0;
    r4 = "Color";
    r5 = r_neg4;
    GetDot(r1, 3);
    Free4(r2, r4, r5, r1);
    // vein_fortD.sc:34
    Free1(r_neg4);  // @src vein_fortD.sc:34
    return r0;
}

// vein_base.sci:48 (locals=6)
func_4()
{
    // vein_base.sci:47
    r5 = GetDotStr("World");  // @src vein_base.sci:47
    SetDotRaw(r4, 455);
    Free1(r5);
    SetDotRaw(r3, 466);
    Free1(r4);
    r4 = "Limfa";
    r5 = r_neg4;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 575);
    Free1(r2);
    SetDotRaw(r0, 601);
    Free1(r1);
    r0 = (str)r0;
    r_neg5 = r0;
    Free1(r0);
    return r0;
}

// vein_base.sci:100 (locals=1)
func_5()
{
    // vein_base.sci:99
    r0 = true;  // @src vein_base.sci:99
    r_neg4 = r0;
    return r0;
}

// vein_base.sci:105 (locals=1)
getVeinLimfaType()
{
    // vein_base.sci:104
    g0 = r2;  // @src vein_base.sci:104
    r_neg4 = r0;
    return r0;
}

// vein_base.sci:110 (locals=1)
getVeinLocator()
{
    // vein_base.sci:109
    g0 = r4;  // @src vein_base.sci:109
    r_neg4 = r0;
    return r0;
}

// vein_base.sci:115 (locals=1)
getVeinType()
{
    // vein_base.sci:114
    g0 = r1;  // @src vein_base.sci:114
    r_neg4 = r0;
    return r0;
}

// vein_base.sci:121 (locals=1)
onHarpoon()
{
    // vein_base.sci:119
    r0 = true;  // @src vein_base.sci:119
    CopyExtRd(r0, 1, 2);
    // vein_base.sci:120
    Call(r0, 0x0500);  // @src vein_base.sci:120
    // vein_base.sci:121
    return r0;  // @src vein_base.sci:121
}

// vein_base.sci:127 (locals=5)
onFireworkHit()
{
    // vein_base.sci:125
    CopyExtWr(r1, 0, 2);  // @src vein_base.sci:125
    if (r0) goto L_052c;
    r0 = 0;
    goto L_0534;
  L_052c:
    r0 = 0.10000000149011612f;
  L_0534:
    r0 = (float)r0;
    // vein_base.sci:126
    CopyExtWr(r0, 3, 2);  // @src vein_base.sci:126
    SetDotRaw(r2, 386);
    Free1(r3);
    r3 = "setAmplitude";
    r4 = r0;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    // vein_base.sci:127
    return r0;  // @src vein_base.sci:127
}

// vein_base.sci:146 (locals=5)
func_11()
{
    // vein_base.sci:131
    r0 = r_neg4;  // @src vein_base.sci:131
    CopyExtRd(r0, 1, 2);
    // vein_base.sci:132
    r0 = true;  // @src vein_base.sci:132
    CallMethod(r0, 0, 0x1);  // @patch+8 vein_base.sci:133
    r0 = 0x49;
    RawDword(0x00000279);  // UNKNOWN opcode 0x79
    // vein_base.sci:135
    r2 = GetDotStr("World");  // @src vein_base.sci:135
    SetDotRaw(r1, 386);
    Free1(r2);
    r2 = "getDomainMineIncome";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (float)r0;
    g1 = r3;
    r0 = r0 * r1;
    g1 = r6;
    r0 = r0 / r1;
    // vein_base.sci:136
    r2 = r0;  // @src vein_base.sci:136
    Spawn(r1, 4, 0x6d4);
    r0 = 267;
    r0 = 0x2;
    Free1(r1);
    // vein_base.sci:137
    Call(r1, 0x0500);  // @src vein_base.sci:137
    // vein_base.sci:138
    CopyExtWr(r0, 2, 2);  // @src vein_base.sci:138
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // vein_base.sci:140
  L_0654:
    r1 = true;  // @src vein_base.sci:140
    if (!r1) goto L_06b0;
    // vein_base.sci:141
    Free1(r2);  // @src vein_base.sci:141
    RetV(r1);
    r1 = (int)r1;
    // vein_base.sci:143
    CopyExtWr(r0, 2, 2);  // @src vein_base.sci:143
    if (!r2) goto L_06a8;
    // vein_base.sci:144
    CopyExtWr(r0, 3, 2);  // @src vein_base.sci:144
    r4 = r1;
    GetDot(r2, 1);
    Free2(r3, r2);
    // vein_base.sci:140
  L_06a8:
    goto L_0654;  // @src vein_base.sci:140
    // vein_base.sci:146
  L_06b0:
    return r0;  // @src vein_base.sci:146
}

// vein_base.sci:41 (locals=1)
func_12()
{
    // vein_base.sci:40
    r0 = r_neg4;  // @src vein_base.sci:40
    CopyExtRd(r0, 0, 4);
    // vein_base.sci:41
    return r0;  // @src vein_base.sci:41
}

// vein_base.sci:36 (locals=8)
getVeinLimfaType()
{
    // vein_base.sci:23
    LoadFloatZero(r0);  // @src vein_base.sci:23
    // vein_base.sci:24
    r2 = GetDotStr("randMax");  // @src vein_base.sci:24
    r3 = 6.2831854820251465f;
    GetDot(r1, 1);
    Free1(r2);
    r1 = (float)r1;
    // vein_base.sci:25
    r3 = GetDotStr("randRange");  // @src vein_base.sci:25
    r4 = 0.30000001192092896f;
    r5 = 0.6000000238418579f;
    GetDot(r2, 2);
    Free1(r3);
    r3 = 3.1415927410125732f;
    r2 = r2 * r3;
    r3 = 2;
    r2 = r2 * r3;
    r2 = (float)r2;
    // vein_base.sci:28
  L_0740:
    r3 = 0;  // @src vein_base.sci:28
    r3 = (float)r3;
    // vein_base.sci:29
    g4 = r3;  // @src vein_base.sci:29
    r5 = 0;
    r4 = r4 > r5;
    if (!r4) goto L_07b0;
    // vein_base.sci:30
    r4 = r_neg4;  // @src vein_base.sci:30
    CopyExtWr(r0, 5, 4);
    r6 = r2;
    r7 = r0;
    r6 = r6 * r7;
    r7 = r1;
    r6 = r6 + r7;
    r6 = Sin(r6);
    r5 = r5 * r6;
    r4 = r4 + r5;
    r3 = r4;
    // vein_base.sci:33
  L_07b0:
    r4 = r3;  // @src vein_base.sci:33
    Call(r5, 0x07f0);
    // vein_base.sci:34
    r4 = r0;  // @src vein_base.sci:34
    Free1(r7);
    RetV(r6);
    r6 = (int)r6;
    Call(r7, 0x0900);
    r4 = r4 + r5;
    r0 = r4;
    // vein_base.sci:27
    goto L_0740;  // @src vein_base.sci:27
}

// vein_fortD.sc:41 (locals=9)
func_14()
{
    // vein_fortD.sc:39
    r1 = GetDotStr("findMaterial");  // @src vein_fortD.sc:39
    r2 = "Material #4";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    // vein_fortD.sc:40
    r2 = GetDotStr("setLocalGeomParameterFloat");  // @src vein_fortD.sc:40
    r3 = r0;
    r4 = "Threshold";
    r6 = 1;
    r7 = r_neg4;
    r6 = r6 - r7;
    r7 = 0;
    r7 = (float)r7;
    r8 = 1;
    r8 = (float)r8;
    Call(r9, 0x0884);
    GetDot(r1, 3);
    Free3(r2, r4, r1);
    // vein_fortD.sc:41
    return r0;  // @src vein_fortD.sc:41
}

// std.sci:71 (locals=2)
func_15()
{
    // std.sci:66
    r0 = r_neg6;  // @src std.sci:66
    r1 = r_neg5;
    r0 = r0 < r1;
    if (!r0) goto L_08bc;
    // std.sci:67
    r0 = r_neg5;  // @src std.sci:67
    r_neg7 = r0;
    return r0;
    // std.sci:68
  L_08bc:
    r0 = r_neg6;  // @src std.sci:68
    r1 = r_neg4;
    r0 = r0 > r1;
    if (!r0) goto L_08ec;
    // std.sci:69
    r0 = r_neg4;  // @src std.sci:69
    r_neg7 = r0;
    return r0;
    // std.sci:70
  L_08ec:
    r0 = r_neg6;  // @src std.sci:70
    r_neg7 = r0;
    return r0;
}

// std.sci:106 (locals=2)
func_16()
{
    // std.sci:105
    r0 = r_neg4;  // @src std.sci:105
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// vein_base.sci:167 (locals=0)
func_17()
{
    // vein_base.sci:166
    CallNat2(r5, 2480, 0x0);  // @src vein_base.sci:166
    // vein_base.sci:167
    return r0;  // @src vein_base.sci:167
}

// vein_base.sci:204 (locals=1)
getVeinLimfaType()
{
    // vein_base.sci:203
    r0 = true;  // @src vein_base.sci:203
    r_neg4 = r0;
    return r0;
}

// vein_base.sci:209 (locals=1)
getVeinLimfaType()
{
    // vein_base.sci:208
    g0 = r2;  // @src vein_base.sci:208
    r_neg4 = r0;
    return r0;
}

// vein_base.sci:214 (locals=1)
getVeinLocator()
{
    // vein_base.sci:213
    g0 = r4;  // @src vein_base.sci:213
    r_neg4 = r0;
    return r0;
}

// vein_base.sci:219 (locals=1)
getVeinType()
{
    // vein_base.sci:218
    g0 = r1;  // @src vein_base.sci:218
    r_neg4 = r0;
    return r0;
}

// vein_base.sci:249 (locals=14)
onFireworkHit()
{
    // vein_base.sci:224
    r2 = GetDotStr("Scene");  // @src vein_base.sci:224
    SetDotRaw(r1, 386);
    Free1(r2);
    r2 = "updateVeinData";
    g3 = r1;
    g4 = r4;
    g5 = r3;
    r6 = true;
    GetDot(r0, 5);
    Free3(r1, r2, r0);
    // vein_base.sci:226
    r2 = GetDotStr("Scene");  // @src vein_base.sci:226
    SetDotRaw(r1, 779);
    Free1(r2);
    r2 = null_str;
    r3 = "getLocationProps";
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    // vein_base.sci:227
    r1 = false;  // @src vein_base.sci:227
    r2 = r0;
    if (!r2) goto L_0a7c;
    r3 = r0;
    SetDotRaw(r2, 819);
    Free1(r3);
    if (!r2) goto L_0a7c;
    r1 = true;
  L_0a7c:
    if (!r1) goto L_0ac0;
    // vein_base.sci:229
    r4 = r0;  // @src vein_base.sci:229
    SetDotRaw(r3, 819);
    Free1(r4);
    SetDotRaw(r2, 386);
    Free1(r3);
    r3 = "onVeinOpened";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // vein_base.sci:233
  L_0ac0:
    r2 = GetDotStr("!vec3");  // @src vein_base.sci:233
    r3 = 0;
    r4 = 1;
    r5 = 0;
    GetDot(r1, 3);
    Free1(r2);
    r3 = GetDotStr("Transform");
    SetDotRaw(r2, 866);
    Free1(r3);
    r1 = r1 * r2;
    r1 = (str)r1;
    // vein_base.sci:234
    r3 = GetDotStr("Transform");  // @src vein_base.sci:234
    SetDotRaw(r2, 875);
    Free1(r3);
    r2 = (str)r2;
    // vein_base.sci:236
    r3 = r1;  // @src vein_base.sci:236
    Call(r4, 0x0ccc);
    // vein_base.sci:238
    r3 = 10;  // @src vein_base.sci:238
    g4 = r3;
    r3 = r3 * r4;
    g4 = r7;
    r3 = r3 / r4;
    r4 = 1;
    r3 = r3 + r4;
    // vein_base.sci:239
    r4 = r3;  // @src vein_base.sci:239
    r5 = 10;
    r4 = r4 > r5;
    if (!r4) goto L_0b88;
    // vein_base.sci:240
    r4 = 10;  // @src vein_base.sci:240
    r3 = r4;
    // vein_base.sci:242
  L_0b88:
    r4 = 0;  // @src vein_base.sci:242
  L_0b90:
    r5 = r4;  // @src vein_base.sci:242
    r6 = r3;
    r5 = r5 < r6;
    if (!r5) goto L_0cb8;
    // vein_base.sci:243
    r5 = r2;  // @src vein_base.sci:243
    r6 = r4;
    r7 = r1;
    r6 = r6 * r7;
    r7 = 0.800000011920929f;
    r6 = r6 * r7;
    r5 = r5 + r6;
    r5 = (str)r5;
    // vein_base.sci:244
    r8 = GetDotStr("World");  // @src vein_base.sci:244
    SetDotRaw(r7, 887);
    Free1(r8);
    r8 = GetDotStr("Scene");
    r9 = "limfa.pre";
    r10 = r5;
    r11 = "vein_badabum_part";
    GetDot(r6, 4);
    Free5(r7, r8, r9, r10, r11);
    r6 = (str)r6;
    // vein_base.sci:245
    r9 = r6;  // @src vein_base.sci:245
    SetDotRaw(r8, 386);
    Free1(r9);
    r9 = "initPart";
    g10 = r2;
    r11 = 15;
    r12 = r1;
    r11 = r11 * r12;
    r12 = 100000;
    r13 = r4;
    r12 = r12 * r13;
    GetDot(r7, 4);
    Free4(r8, r9, r11, r7);
    // vein_base.sci:242
    Free2(r6, r5);  // @src vein_base.sci:242
    r5 = r4;
    r5 = Incr(r5);
    r4 = r5;
    goto L_0b90;
    // vein_base.sci:248
  L_0cb8:
    r4 = 0;  // @src vein_base.sci:248
    CallNat(r2, 1400, 0x401);
}

// vein_fortD.sc:28 (locals=7)
func_23()
{
    // vein_fortD.sc:17
    r0 = null_str2;  // @src vein_fortD.sc:17
    // vein_fortD.sc:18
    r3 = GetDotStr("World");  // @src vein_fortD.sc:18
    SetDotRaw(r2, 887);
    Free1(r3);
    r3 = GetDotStr("Scene");
    r4 = "minewalls/minewall_fortD_part1.pre";
    r5 = GetDotStr("Transform");
    r6 = "vein_part";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // vein_fortD.sc:19
    r3 = r0;  // @src vein_fortD.sc:19
    SetDotRaw(r2, 386);
    Free1(r3);
    r3 = "initVeinPart";
    r4 = r_neg4;
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // vein_fortD.sc:20
    r3 = GetDotStr("World");  // @src vein_fortD.sc:20
    SetDotRaw(r2, 887);
    Free1(r3);
    r3 = GetDotStr("Scene");
    r4 = "minewalls/minewall_fortD_part2.pre";
    r5 = GetDotStr("Transform");
    r6 = "vein_part";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // vein_fortD.sc:21
    r3 = r0;  // @src vein_fortD.sc:21
    SetDotRaw(r2, 386);
    Free1(r3);
    r3 = "initVeinPart";
    r4 = r_neg4;
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // vein_fortD.sc:22
    r3 = GetDotStr("World");  // @src vein_fortD.sc:22
    SetDotRaw(r2, 887);
    Free1(r3);
    r3 = GetDotStr("Scene");
    r4 = "minewalls/minewall_fortD_part3.pre";
    r5 = GetDotStr("Transform");
    r6 = "vein_part";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // vein_fortD.sc:23
    r3 = r0;  // @src vein_fortD.sc:23
    SetDotRaw(r2, 386);
    Free1(r3);
    r3 = "initVeinPart";
    r4 = r_neg4;
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // vein_fortD.sc:24
    r3 = GetDotStr("World");  // @src vein_fortD.sc:24
    SetDotRaw(r2, 887);
    Free1(r3);
    r3 = GetDotStr("Scene");
    r4 = "minewalls/minewall_fortD_part4.pre";
    r5 = GetDotStr("Transform");
    r6 = "vein_part";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // vein_fortD.sc:25
    r3 = r0;  // @src vein_fortD.sc:25
    SetDotRaw(r2, 386);
    Free1(r3);
    r3 = "initVeinPart";
    r4 = r_neg4;
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // vein_fortD.sc:26
    r3 = GetDotStr("World");  // @src vein_fortD.sc:26
    SetDotRaw(r2, 887);
    Free1(r3);
    r3 = GetDotStr("Scene");
    r4 = "minewalls/minewall_fortD_part5.pre";
    r5 = GetDotStr("Transform");
    r6 = "vein_part";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // vein_fortD.sc:27
    r3 = r0;  // @src vein_fortD.sc:27
    SetDotRaw(r2, 386);
    Free1(r3);
    r3 = "initVeinPart";
    r4 = r_neg4;
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // vein_fortD.sc:28
    Free2(r0, r_neg4);  // @src vein_fortD.sc:28
    return r0;
}

// vein_base.sci:162 (locals=5)
func_24()
{
    // vein_base.sci:156
    r0 = false;  // @src vein_base.sci:156
    CallMethod(r0, 0, 0x1);  // @patch+8 vein_base.sci:157
    r0 = 73;
    RawDword(0x00000279);  // UNKNOWN opcode 0x79
    // vein_base.sci:159
    r2 = GetDotStr("irandRange");  // @src vein_base.sci:159
    r3 = 1000000.0f;
    r4 = 2000000.0f;
    GetDot(r1, 2);
    Free1(r2);
    r1 = (int)r1;
    Call(r2, 0x1054);
    // vein_base.sci:161
    CallNat(r6, 4304, 0x0);  // @src vein_base.sci:161
}

// std.sci:242 (locals=3)
func_25()
{
    // std.sci:238
  L_105c:
    r0 = r_neg4;  // @src std.sci:238
    Free1(r2);
    RetV(r1);
    r0 = r0 - r1;
    r0 = (int)r0;
    r_neg4 = r0;
    // std.sci:239
    r0 = r_neg4;  // @src std.sci:239
    r1 = 0;
    r0 = r0 <= r1;
    if (!r0) goto L_10b0;
    // std.sci:240
    r0 = r_neg4;  // @src std.sci:240
    r0 = Neg(r0);
    r_neg5 = r0;
    return r0;
    // std.sci:237
  L_10b0:
    goto L_105c;  // @src std.sci:237
}

// vein_base.sci:196 (locals=0)
func_26()
{
    // vein_base.sci:195
    CallNat2(r5, 2480, 0x0);  // @src vein_base.sci:195
    // vein_base.sci:196
    return r0;  // @src vein_base.sci:196
}

// vein_base.sci:191 (locals=9)
getVeinLimfaType()
{
    // vein_base.sci:176
    r0 = true;  // @src vein_base.sci:176
    CallMethod(r0, 0, 0x1);  // @patch+8 vein_base.sci:177
    r0 = 73;
    RawDword(0x00000279);  // UNKNOWN opcode 0x79
    // vein_base.sci:179
    r1 = GetDotStr("irandRange");  // @src vein_base.sci:179
    r2 = 2;
    r3 = 3;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (int)r0;
    // vein_base.sci:180
    r1 = 0;  // @src vein_base.sci:180
  L_1128:
    r2 = r1;  // @src vein_base.sci:180
    r3 = r0;
    r2 = r2 < r3;
    if (!r2) goto L_1208;
    // vein_base.sci:181
    r2 = 4.0f;  // @src vein_base.sci:181
    // vein_base.sci:182
  L_114c:
    r3 = r2;  // @src vein_base.sci:182
    r4 = 0;
    r3 = r3 > r4;
    if (!r3) goto L_11ec;
    // vein_base.sci:183
    Free1(r4);  // @src vein_base.sci:183
    RetV(r3);
    r3 = (int)r3;
    // vein_base.sci:184
    r5 = r3;  // @src vein_base.sci:184
    Call(r6, 0x0900);
    // vein_base.sci:185
    r5 = 1.0f;  // @src vein_base.sci:185
    r6 = 0.20000000298023224f;
    r7 = 3.1415927410125732f;
    r8 = r2;
    r7 = r7 * r8;
    r8 = 4.0f;
    r7 = r7 / r8;
    r7 = Sin(r7);
    r6 = r6 * r7;
    r5 = r5 - r6;
    CallMethod(r5, 633, 0x20a);  // @patch+8 vein_base.sci:186
    LoadFalse(r0);
    r6 = r4;
    r5 = r5 - r6;
    r2 = r5;
    // vein_base.sci:182
    goto L_114c;  // @src vein_base.sci:182
    // vein_base.sci:180
  L_11ec:
    r2 = r1;  // @src vein_base.sci:180
    r2 = Incr(r2);
    r1 = r2;
    goto L_1128;
    // vein_base.sci:190
  L_1208:
    CallNat(r6, 4304, 0x100);  // @src vein_base.sci:190
}

// vein_base.sci:62 (locals=0)
func_28()
{
    // vein_base.sci:62
    return r0;  // @src vein_base.sci:62
}

// vein_base.sci:15 (locals=1)
func_29()
{
    // vein_base.sci:14
    g0 = r2;  // @src vein_base.sci:14
    r_neg4 = r0;
    return r0;
}

