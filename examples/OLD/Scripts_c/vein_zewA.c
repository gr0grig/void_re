// gscript: vein_zewA.bin
// @old_version
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

// vein_base.sci:52 (locals=1)
func_1()
{
    // vein_base.sci:48
    Call(r0, 0x0040);  // @src vein_base.sci:48
    // vein_base.sci:49
    r0 = false;  // @src vein_base.sci:49
    CallMethod(r0, 0, 0x13f);  // @patch+8 vein_base.sci:51
    RawDword(0x000010f8);  // UNKNOWN opcode 0xf8
    r0 = 0xffffffff;  // @patch+4 vein_zewA.sc:13
    r0 = "朡潥敭牴䍹捡敨挀捡敨楒楧偤敲慦bmine...";  // len=327, pool_off=0x8, GARBLED  // @patch+4 vein_zewA.sc:7
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g9;
    Free1(r0);
    // vein_zewA.sc:8
    g2 = r9;  // @src vein_zewA.sc:8
    SetDotRaw(r1, 23);
    Free1(r2);
    r2 = "minewalls/minewall_zewA_part1.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // vein_zewA.sc:9
    g2 = r9;  // @src vein_zewA.sc:9
    SetDotRaw(r1, 23);
    Free1(r2);
    r2 = "minewalls/minewall_zewA_part2.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // vein_zewA.sc:10
    g2 = r9;  // @src vein_zewA.sc:10
    SetDotRaw(r1, 23);
    Free1(r2);
    r2 = "minewalls/minewall_zewA_part3.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // vein_zewA.sc:11
    g2 = r9;  // @src vein_zewA.sc:11
    SetDotRaw(r1, 23);
    Free1(r2);
    r2 = "minewalls/minewall_zewA_part4.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // vein_zewA.sc:12
    g2 = r9;  // @src vein_zewA.sc:12
    SetDotRaw(r1, 23);
    Free1(r2);
    r2 = "minewalls/minewall_zewA_part5.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // vein_zewA.sc:13
    return r0;  // @src vein_zewA.sc:13
}

// vein_base.sci:85 (locals=6)
func_2()
{
    // vein_base.sci:62
    r0 = r_neg9;  // @src vein_base.sci:62
    r0 = g1;
    // vein_base.sci:63
    r0 = r_neg8;  // @src vein_base.sci:63
    r0 = g2;
    // vein_base.sci:64
    r0 = r_neg7;  // @src vein_base.sci:64
    r0 = g3;
    // vein_base.sci:65
    r0 = r_neg6;  // @src vein_base.sci:65
    r0 = g4;
    // vein_base.sci:67
    r2 = GetDotStr("Scene");  // @pool 0x172  // @src vein_base.sci:67
    SetDotRaw(r1, 376);
    Free1(r2);
    r2 = "getLocationProperties";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // vein_base.sci:68
    r2 = r0;  // @src vein_base.sci:68
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
    // vein_base.sci:70
    r4 = GetDotStr("World");  // @pool 0x1b7  // @src vein_base.sci:70
    SetDotRaw(r3, 445);
    Free1(r4);
    SetDotRaw(r2, 456);
    Free1(r3);
    r3 = "Vein/";
    g4 = r0;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // vein_base.sci:71
    r4 = r1;  // @src vein_base.sci:71
    SetDotRaw(r3, 470);
    Free1(r4);
    SetDotRaw(r2, 480);
    Free1(r3);
    r3 = 1000;
    r2 = r2 * r3;
    r2 = (int)r2;
    r2 = g5;
    // vein_base.sci:72
    r4 = r1;  // @src vein_base.sci:72
    SetDotRaw(r3, 486);
    Free1(r4);
    SetDotRaw(r2, 480);
    Free1(r3);
    r3 = 1000;
    r2 = r2 * r3;
    r2 = (int)r2;
    r2 = g6;
    // vein_base.sci:73
    r4 = r1;  // @src vein_base.sci:73
    SetDotRaw(r3, 494);
    Free1(r4);
    SetDotRaw(r2, 480);
    Free1(r3);
    r3 = 1000;
    r2 = r2 * r3;
    r2 = (int)r2;
    r2 = g7;
    // vein_base.sci:77
    g3 = r2;  // @src vein_base.sci:77
    Call(r4, 0x03e8);
    Call(r3, 0x0378);
    // vein_base.sci:79
    r2 = r_neg5;  // @src vein_base.sci:79
    if (!r2) goto L_0360;
    // vein_base.sci:80
    r2 = r_neg4;  // @src vein_base.sci:80
    CallNat2(r2, 1400, 0x201);
    // vein_base.sci:79
    goto L_036c;  // @src vein_base.sci:79
    // vein_base.sci:83
  L_0360:
    CallNat2(r3, 3796, 0x200);  // @src vein_base.sci:83
    // vein_base.sci:85
  L_036c:
    Free2(r1, r0);  // @src vein_base.sci:85
    return r0;
}

// vein_zewA.sc:34 (locals=6)
getVeinLimfaType()
{
    // vein_zewA.sc:32
    r1 = GetDotStr("findMaterial");  // @pool 0x1fd  // @src vein_zewA.sc:32
    r2 = "Material #4";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    // vein_zewA.sc:33
    r2 = GetDotStr("setLocalGeomParameterColor");  // @pool 0x220  // @src vein_zewA.sc:33
    r3 = r0;
    r4 = "Color";
    r5 = r_neg4;
    GetDot(r1, 3);
    Free4(r2, r4, r5, r1);
    // vein_zewA.sc:34
    Free1(r_neg4);  // @src vein_zewA.sc:34
    return r0;
}

// vein_base.sci:44 (locals=6)
func_4()
{
    // vein_base.sci:43
    r5 = GetDotStr("World");  // @pool 0x1b7  // @src vein_base.sci:43
    SetDotRaw(r4, 445);
    Free1(r5);
    SetDotRaw(r3, 456);
    Free1(r4);
    r4 = "Limfa";
    r5 = r_neg4;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 565);
    Free1(r2);
    SetDotRaw(r0, 591);
    Free1(r1);
    r0 = (str)r0;
    r_neg5 = r0;
    Free1(r0);
    return r0;
}

// vein_base.sci:96 (locals=1)
func_5()
{
    // vein_base.sci:95
    r0 = true;  // @src vein_base.sci:95
    r_neg4 = r0;
    return r0;
}

// vein_base.sci:101 (locals=1)
getVeinLimfaType()
{
    // vein_base.sci:100
    g0 = r2;  // @src vein_base.sci:100
    r_neg4 = r0;
    return r0;
}

// vein_base.sci:106 (locals=1)
getVeinLocator()
{
    // vein_base.sci:105
    g0 = r4;  // @src vein_base.sci:105
    r_neg4 = r0;
    return r0;
}

// vein_base.sci:111 (locals=1)
getVeinType()
{
    // vein_base.sci:110
    g0 = r1;  // @src vein_base.sci:110
    r_neg4 = r0;
    return r0;
}

// vein_base.sci:117 (locals=1)
onHarpoon()
{
    // vein_base.sci:115
    r0 = true;  // @src vein_base.sci:115
    CopyExtRd(r0, 1, 2);
    // vein_base.sci:116
    Call(r0, 0x0500);  // @src vein_base.sci:116
    // vein_base.sci:117
    return r0;  // @src vein_base.sci:117
}

// vein_base.sci:123 (locals=5)
onFireworkHit()
{
    // vein_base.sci:121
    CopyExtWr(r1, 0, 2);  // @src vein_base.sci:121
    if (r0) goto L_052c;
    r0 = 0;
    goto L_0534;
  L_052c:
    r0 = 0.10000000149011612f;
  L_0534:
    r0 = (float)r0;
    // vein_base.sci:122
    CopyExtWr(r0, 3, 2);  // @src vein_base.sci:122
    SetDotRaw(r2, 376);
    Free1(r3);
    r3 = "setAmplitude";
    r4 = r0;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    // vein_base.sci:123
    return r0;  // @src vein_base.sci:123
}

// vein_base.sci:142 (locals=5)
func_11()
{
    // vein_base.sci:127
    r0 = r_neg4;  // @src vein_base.sci:127
    CopyExtRd(r0, 1, 2);
    // vein_base.sci:128
    r0 = true;  // @src vein_base.sci:128
    CallMethod(r0, 0, 0x1);  // @patch+8 vein_base.sci:129
    r0 = 0x49;
    RawDword(0x0000026f);  // UNKNOWN opcode 0x6f
    // vein_base.sci:131
    g0 = r3;  // @src vein_base.sci:131
    r0 = (float)r0;
    g1 = r6;
    r0 = r0 / r1;
    // vein_base.sci:132
    r2 = r0;  // @src vein_base.sci:132
    Spawn(r1, 4, 0x6a0);
    r0 = 267;
    r0 = 0x2;
    Free1(r1);
    // vein_base.sci:133
    Call(r1, 0x0500);  // @src vein_base.sci:133
    // vein_base.sci:134
    CopyExtWr(r0, 2, 2);  // @src vein_base.sci:134
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // vein_base.sci:136
  L_0620:
    r1 = true;  // @src vein_base.sci:136
    if (!r1) goto L_067c;
    // vein_base.sci:137
    Free1(r2);  // @src vein_base.sci:137
    RetV(r1);
    r1 = (int)r1;
    // vein_base.sci:139
    CopyExtWr(r0, 2, 2);  // @src vein_base.sci:139
    if (!r2) goto L_0674;
    // vein_base.sci:140
    CopyExtWr(r0, 3, 2);  // @src vein_base.sci:140
    r4 = r1;
    GetDot(r2, 1);
    Free2(r3, r2);
    // vein_base.sci:136
  L_0674:
    goto L_0620;  // @src vein_base.sci:136
    // vein_base.sci:142
  L_067c:
    return r0;  // @src vein_base.sci:142
}

// vein_base.sci:37 (locals=1)
func_12()
{
    // vein_base.sci:36
    r0 = r_neg4;  // @src vein_base.sci:36
    CopyExtRd(r0, 0, 4);
    // vein_base.sci:37
    return r0;  // @src vein_base.sci:37
}

// vein_base.sci:32 (locals=8)
getVeinLimfaType()
{
    // vein_base.sci:23
    LoadFloatZero(r0);  // @src vein_base.sci:23
    // vein_base.sci:24
    r2 = GetDotStr("randMax");  // @pool 0x280  // @src vein_base.sci:24
    r3 = 6.2831854820251465f;
    GetDot(r1, 1);
    Free1(r2);
    r1 = (float)r1;
    // vein_base.sci:25
    r3 = GetDotStr("randRange");  // @pool 0x288  // @src vein_base.sci:25
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
  L_070c:
    r3 = r_neg4;  // @src vein_base.sci:28
    CopyExtWr(r0, 4, 4);
    r5 = r2;
    r6 = r0;
    r5 = r5 * r6;
    r6 = r1;
    r5 = r5 + r6;
    r5 = Sin(r5);
    r4 = r4 * r5;
    r3 = r3 + r4;
    // vein_base.sci:29
    r4 = r3;  // @src vein_base.sci:29
    Call(r5, 0x078c);
    // vein_base.sci:30
    r4 = r0;  // @src vein_base.sci:30
    Free1(r7);
    RetV(r6);
    r6 = (int)r6;
    Call(r7, 0x089c);
    r4 = r4 + r5;
    r0 = r4;
    // vein_base.sci:27
    goto L_070c;  // @src vein_base.sci:27
}

// vein_zewA.sc:41 (locals=9)
func_14()
{
    // vein_zewA.sc:39
    r1 = GetDotStr("findMaterial");  // @pool 0x1fd  // @src vein_zewA.sc:39
    r2 = "Material #4";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    // vein_zewA.sc:40
    r2 = GetDotStr("setLocalGeomParameterFloat");  // @pool 0x292  // @src vein_zewA.sc:40
    r3 = r0;
    r4 = "Threshold";
    r6 = 1;
    r7 = r_neg4;
    r6 = r6 - r7;
    r7 = 0;
    r7 = (float)r7;
    r8 = 1;
    r8 = (float)r8;
    Call(r9, 0x0820);
    GetDot(r1, 3);
    Free3(r2, r4, r1);
    // vein_zewA.sc:41
    return r0;  // @src vein_zewA.sc:41
}

// std.sci:69 (locals=2)
func_15()
{
    // std.sci:64
    r0 = r_neg6;  // @src std.sci:64
    r1 = r_neg5;
    r0 = r0 < r1;
    if (!r0) goto L_0858;
    // std.sci:65
    r0 = r_neg5;  // @src std.sci:65
    r_neg7 = r0;
    return r0;
    // std.sci:66
  L_0858:
    r0 = r_neg6;  // @src std.sci:66
    r1 = r_neg4;
    r0 = r0 > r1;
    if (!r0) goto L_0888;
    // std.sci:67
    r0 = r_neg4;  // @src std.sci:67
    r_neg7 = r0;
    return r0;
    // std.sci:68
  L_0888:
    r0 = r_neg6;  // @src std.sci:68
    r_neg7 = r0;
    return r0;
}

// std.sci:104 (locals=2)
func_16()
{
    // std.sci:103
    r0 = r_neg4;  // @src std.sci:103
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// vein_base.sci:163 (locals=0)
func_17()
{
    // vein_base.sci:162
    CallNat2(r5, 2380, 0x0);  // @src vein_base.sci:162
    // vein_base.sci:163
    return r0;  // @src vein_base.sci:163
}

// vein_base.sci:200 (locals=1)
getVeinLimfaType()
{
    // vein_base.sci:199
    r0 = true;  // @src vein_base.sci:199
    r_neg4 = r0;
    return r0;
}

// vein_base.sci:205 (locals=1)
getVeinLimfaType()
{
    // vein_base.sci:204
    g0 = r2;  // @src vein_base.sci:204
    r_neg4 = r0;
    return r0;
}

// vein_base.sci:210 (locals=1)
getVeinLocator()
{
    // vein_base.sci:209
    g0 = r4;  // @src vein_base.sci:209
    r_neg4 = r0;
    return r0;
}

// vein_base.sci:215 (locals=1)
getVeinType()
{
    // vein_base.sci:214
    g0 = r1;  // @src vein_base.sci:214
    r_neg4 = r0;
    return r0;
}

// vein_base.sci:239 (locals=13)
onFireworkHit()
{
    // vein_base.sci:220
    r2 = GetDotStr("Scene");  // @pool 0x172  // @src vein_base.sci:220
    SetDotRaw(r1, 376);
    Free1(r2);
    r2 = "updateVeinData";
    g3 = r1;
    g4 = r4;
    g5 = r3;
    r6 = true;
    GetDot(r0, 5);
    Free3(r1, r2, r0);
    // vein_base.sci:223
    r1 = GetDotStr("!vec3");  // @pool 0x2db  // @src vein_base.sci:223
    r2 = 0;
    r3 = 1;
    r4 = 0;
    GetDot(r0, 3);
    Free1(r1);
    r2 = GetDotStr("Transform");  // @pool 0x2e1
    SetDotRaw(r1, 747);
    Free1(r2);
    r0 = r0 * r1;
    r0 = (str)r0;
    // vein_base.sci:224
    r2 = GetDotStr("Transform");  // @pool 0x2e1  // @src vein_base.sci:224
    SetDotRaw(r1, 756);
    Free1(r2);
    r1 = (str)r1;
    // vein_base.sci:226
    r2 = r0;  // @src vein_base.sci:226
    Call(r3, 0x0bb0);
    // vein_base.sci:228
    r2 = 10;  // @src vein_base.sci:228
    g3 = r3;
    r2 = r2 * r3;
    g3 = r7;
    r2 = r2 / r3;
    r3 = 1;
    r2 = r2 + r3;
    // vein_base.sci:229
    r3 = r2;  // @src vein_base.sci:229
    r4 = 10;
    r3 = r3 > r4;
    if (!r3) goto L_0a6c;
    // vein_base.sci:230
    r3 = 10;  // @src vein_base.sci:230
    r2 = r3;
    // vein_base.sci:232
  L_0a6c:
    r3 = 0;  // @src vein_base.sci:232
  L_0a74:
    r4 = r3;  // @src vein_base.sci:232
    r5 = r2;
    r4 = r4 < r5;
    if (!r4) goto L_0b9c;
    // vein_base.sci:233
    r4 = r1;  // @src vein_base.sci:233
    r5 = r3;
    r6 = r0;
    r5 = r5 * r6;
    r6 = 0.800000011920929f;
    r5 = r5 * r6;
    r4 = r4 + r5;
    r4 = (str)r4;
    // vein_base.sci:234
    r7 = GetDotStr("World");  // @pool 0x1b7  // @src vein_base.sci:234
    SetDotRaw(r6, 768);
    Free1(r7);
    r7 = GetDotStr("Scene");  // @pool 0x172
    r8 = "limfa.pre";
    r9 = r4;
    r10 = "vein_badabum_part";
    GetDot(r5, 4);
    Free5(r6, r7, r8, r9, r10);
    r5 = (str)r5;
    // vein_base.sci:235
    r8 = r5;  // @src vein_base.sci:235
    SetDotRaw(r7, 376);
    Free1(r8);
    r8 = "initPart";
    g9 = r2;
    r10 = 15;
    r11 = r0;
    r10 = r10 * r11;
    r11 = 100000;
    r12 = r3;
    r11 = r11 * r12;
    GetDot(r6, 4);
    Free4(r7, r8, r10, r6);
    // vein_base.sci:232
    Free2(r5, r4);  // @src vein_base.sci:232
    r4 = r3;
    r4 = Incr(r4);
    r3 = r4;
    goto L_0a74;
    // vein_base.sci:238
  L_0b9c:
    r3 = 0;  // @src vein_base.sci:238
    CallNat(r2, 1400, 0x301);
}

// vein_zewA.sc:28 (locals=7)
func_23()
{
    // vein_zewA.sc:17
    r0 = null_str2;  // @src vein_zewA.sc:17
    // vein_zewA.sc:18
    r3 = GetDotStr("World");  // @pool 0x1b7  // @src vein_zewA.sc:18
    SetDotRaw(r2, 768);
    Free1(r3);
    r3 = GetDotStr("Scene");  // @pool 0x172
    r4 = "minewalls/minewall_zewA_part1.pre";
    r5 = GetDotStr("Transform");  // @pool 0x2e1
    r6 = "vein_part";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // vein_zewA.sc:19
    r3 = r0;  // @src vein_zewA.sc:19
    SetDotRaw(r2, 376);
    Free1(r3);
    r3 = "initVeinPart";
    r4 = r_neg4;
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // vein_zewA.sc:20
    r3 = GetDotStr("World");  // @pool 0x1b7  // @src vein_zewA.sc:20
    SetDotRaw(r2, 768);
    Free1(r3);
    r3 = GetDotStr("Scene");  // @pool 0x172
    r4 = "minewalls/minewall_zewA_part2.pre";
    r5 = GetDotStr("Transform");  // @pool 0x2e1
    r6 = "vein_part";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // vein_zewA.sc:21
    r3 = r0;  // @src vein_zewA.sc:21
    SetDotRaw(r2, 376);
    Free1(r3);
    r3 = "initVeinPart";
    r4 = r_neg4;
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // vein_zewA.sc:22
    r3 = GetDotStr("World");  // @pool 0x1b7  // @src vein_zewA.sc:22
    SetDotRaw(r2, 768);
    Free1(r3);
    r3 = GetDotStr("Scene");  // @pool 0x172
    r4 = "minewalls/minewall_zewA_part3.pre";
    r5 = GetDotStr("Transform");  // @pool 0x2e1
    r6 = "vein_part";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // vein_zewA.sc:23
    r3 = r0;  // @src vein_zewA.sc:23
    SetDotRaw(r2, 376);
    Free1(r3);
    r3 = "initVeinPart";
    r4 = r_neg4;
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // vein_zewA.sc:24
    r3 = GetDotStr("World");  // @pool 0x1b7  // @src vein_zewA.sc:24
    SetDotRaw(r2, 768);
    Free1(r3);
    r3 = GetDotStr("Scene");  // @pool 0x172
    r4 = "minewalls/minewall_zewA_part4.pre";
    r5 = GetDotStr("Transform");  // @pool 0x2e1
    r6 = "vein_part";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // vein_zewA.sc:25
    r3 = r0;  // @src vein_zewA.sc:25
    SetDotRaw(r2, 376);
    Free1(r3);
    r3 = "initVeinPart";
    r4 = r_neg4;
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // vein_zewA.sc:26
    r3 = GetDotStr("World");  // @pool 0x1b7  // @src vein_zewA.sc:26
    SetDotRaw(r2, 768);
    Free1(r3);
    r3 = GetDotStr("Scene");  // @pool 0x172
    r4 = "minewalls/minewall_zewA_part5.pre";
    r5 = GetDotStr("Transform");  // @pool 0x2e1
    r6 = "vein_part";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // vein_zewA.sc:27
    r3 = r0;  // @src vein_zewA.sc:27
    SetDotRaw(r2, 376);
    Free1(r3);
    r3 = "initVeinPart";
    r4 = r_neg4;
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // vein_zewA.sc:28
    Free2(r0, r_neg4);  // @src vein_zewA.sc:28
    return r0;
}

// vein_base.sci:158 (locals=5)
func_24()
{
    // vein_base.sci:152
    r0 = false;  // @src vein_base.sci:152
    CallMethod(r0, 0, 0x1);  // @patch+8 vein_base.sci:153
    r0 = 73;
    RawDword(0x0000026f);  // UNKNOWN opcode 0x6f
    // vein_base.sci:155
    r2 = GetDotStr("irandRange");  // @pool 0x37f  // @src vein_base.sci:155
    r3 = 10000000.0f;
    r4 = 40000000.0f;
    GetDot(r1, 2);
    Free1(r2);
    r1 = (int)r1;
    Call(r2, 0x0f38);
    // vein_base.sci:157
    CallNat(r6, 4020, 0x0);  // @src vein_base.sci:157
}

// std.sci:222 (locals=3)
func_25()
{
    // std.sci:218
  L_0f40:
    r0 = r_neg4;  // @src std.sci:218
    Free1(r2);
    RetV(r1);
    r0 = r0 - r1;
    r0 = (int)r0;
    r_neg4 = r0;
    // std.sci:219
    r0 = r_neg4;  // @src std.sci:219
    r1 = 0;
    r0 = r0 <= r1;
    if (!r0) goto L_0f94;
    // std.sci:220
    r0 = r_neg4;  // @src std.sci:220
    r0 = Neg(r0);
    r_neg5 = r0;
    return r0;
    // std.sci:217
  L_0f94:
    goto L_0f40;  // @src std.sci:217
}

// vein_base.sci:192 (locals=0)
func_26()
{
    // vein_base.sci:191
    CallNat2(r5, 2380, 0x0);  // @src vein_base.sci:191
    // vein_base.sci:192
    return r0;  // @src vein_base.sci:192
}

// vein_base.sci:187 (locals=9)
getVeinLimfaType()
{
    // vein_base.sci:172
    r0 = true;  // @src vein_base.sci:172
    CallMethod(r0, 0, 0x1);  // @patch+8 vein_base.sci:173
    r0 = 73;
    RawDword(0x0000026f);  // UNKNOWN opcode 0x6f
    // vein_base.sci:175
    r1 = GetDotStr("irandRange");  // @pool 0x37f  // @src vein_base.sci:175
    r2 = 2;
    r3 = 3;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (int)r0;
    // vein_base.sci:176
    r1 = 0;  // @src vein_base.sci:176
  L_100c:
    r2 = r1;  // @src vein_base.sci:176
    r3 = r0;
    r2 = r2 < r3;
    if (!r2) goto L_10ec;
    // vein_base.sci:177
    r2 = 4.0f;  // @src vein_base.sci:177
    // vein_base.sci:178
  L_1030:
    r3 = r2;  // @src vein_base.sci:178
    r4 = 0;
    r3 = r3 > r4;
    if (!r3) goto L_10d0;
    // vein_base.sci:179
    Free1(r4);  // @src vein_base.sci:179
    RetV(r3);
    r3 = (int)r3;
    // vein_base.sci:180
    r5 = r3;  // @src vein_base.sci:180
    Call(r6, 0x089c);
    // vein_base.sci:181
    r5 = 1.0f;  // @src vein_base.sci:181
    r6 = 0.20000000298023224f;
    r7 = 3.1415927410125732f;
    r8 = r2;
    r7 = r7 * r8;
    r8 = 4.0f;
    r7 = r7 / r8;
    r7 = Sin(r7);
    r6 = r6 * r7;
    r5 = r5 - r6;
    CallMethod(r5, 623, 0x20a);  // @patch+8 vein_base.sci:182
    LoadFalse(r0);
    r6 = r4;
    r5 = r5 - r6;
    r2 = r5;
    // vein_base.sci:178
    goto L_1030;  // @src vein_base.sci:178
    // vein_base.sci:176
  L_10d0:
    r2 = r1;  // @src vein_base.sci:176
    r2 = Incr(r2);
    r1 = r2;
    goto L_100c;
    // vein_base.sci:186
  L_10ec:
    CallNat(r6, 4020, 0x100);  // @src vein_base.sci:186
}

// vein_base.sci:58 (locals=0)
func_28()
{
    // vein_base.sci:58
    return r0;  // @src vein_base.sci:58
}

// vein_base.sci:15 (locals=1)
func_29()
{
    // vein_base.sci:14
    g0 = r2;  // @src vein_base.sci:14
    r_neg4 = r0;
    return r0;
}

