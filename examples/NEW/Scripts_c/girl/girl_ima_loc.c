// gscript: girl_ima_loc.bin
// @version: 0
// @globals: 7 types=03 03 03 02 02 00 00
// @func_table: 6 groups offsets=24,206,388,570,752,996
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_22} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_23}
//   export "getAttentionPosition" args=0 cb=-1 {func_24}
//   export "onUse" args=3 cb=-1 {func_25} types=[str,int,int]
//   export "isPaintable" args=0 cb=-1 {func_28}
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_22} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_23}
//   export "getAttentionPosition" args=0 cb=-1 {func_24}
//   export "onUse" args=3 cb=-1 {func_25} types=[str,int,int]
//   export "isPaintable" args=0 cb=-1 {func_28}
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_22} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_23}
//   export "getAttentionPosition" args=0 cb=-1 {func_24}
//   export "onUse" args=3 cb=-1 {func_25} types=[str,int,int]
//   export "isPaintable" args=0 cb=-1 {func_28}
// @ft_group 3: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_22} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_23}
//   export "getAttentionPosition" args=0 cb=-1 {func_24}
//   export "onUse" args=3 cb=-1 {func_25} types=[str,int,int]
//   export "isPaintable" args=0 cb=-1 {func_28}
// @ft_group 4: parent=3 stack=0 locals=0 vtable=[] imports=[(4,0)]
//   export "onSectorEnter" args=2 cb=-1 {func_15} types=[str,int]
//   export "onSectorLeave" args=2 cb=-1 {func_16} types=[str,int]
//   export "getAllowedTypes" args=1 cb=-1 {func_22} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_23}
//   export "getAttentionPosition" args=0 cb=-1 {func_24}
//   export "onUse" args=3 cb=-1 {func_25} types=[str,int,int]
//   export "isPaintable" args=0 cb=-1 {func_28}
// @ft_group 5: parent=3 stack=0 locals=0 vtable=[] imports=[(5,0)]
//   export "onSectorEnter" args=2 cb=-1 {func_19} types=[str,int]
//   export "onSectorLeave" args=2 cb=-1 {func_20} types=[str,int]
//   export "getAllowedTypes" args=1 cb=-1 {func_22} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_23}
//   export "getAttentionPosition" args=0 cb=-1 {func_24}
//   export "onUse" args=3 cb=-1 {func_25} types=[str,int,int]
//   export "isPaintable" args=0 cb=-1 {func_28}
// #export {func_15} name="onSectorEnter"
// #export {func_16} name="onSectorLeave"
// #export {func_19} name="onSectorEnter"
// #export {func_20} name="onSectorLeave"
// #export {func_22} name="getAllowedTypes"
// #export {func_23} name="getHunterGlotokList"
// #export {func_24} name="getAttentionPosition"
// #export {func_25} name="onUse"
// #export {func_28} name="isPaintable"

// .init:-1 (locals=0)
getAllowedTypes()
{
    CallNat(r0, 20, 0x0);
}

// girl_ima_loc.sc:30 (locals=3)
func_1()
{
    // girl_ima_loc.sc:17
    r0 = false;  // @src girl_ima_loc.sc:17
    CallMethod(r0, 0, 0x147);  // @patch+8 girl_ima_loc.sc:18
    CopyExtWr(r0, 515, 20);
    r0 = Cos(r0);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // girl_ima_loc.sc:20
    r0 = "Head";  // @src girl_ima_loc.sc:20
    r1 = "Eye_l";
    r2 = "Eye_r";
    Call(r3, 0x0118);
    // girl_ima_loc.sc:21
    r0 = true;  // @src girl_ima_loc.sc:21
    Call(r1, 0x0168);
    // girl_ima_loc.sc:23
    r1 = GetDotStr("World");  // @src girl_ima_loc.sc:23
    r1 = (str)r1;
    r2 = "ima";
    Call(r3, 0x0184);
    r1 = 4;
    r0 = r0 == r1;
    if (!r0) goto L_00cc;
    // girl_ima_loc.sc:24
    CallNat(r1, 1268, 0x0);  // @src girl_ima_loc.sc:24
    // girl_ima_loc.sc:25
  L_00cc:
    r1 = GetDotStr("World");  // @src girl_ima_loc.sc:25
    r1 = (str)r1;
    r2 = "ima";
    Call(r3, 0x0184);
    r1 = 3;
    r0 = r0 == r1;
    if (!r0) goto L_010c;
    // girl_ima_loc.sc:26
    CallNat(r2, 3808, 0x0);  // @src girl_ima_loc.sc:26
    // girl_ima_loc.sc:28
  L_010c:
    CallNat(r3, 4108, 0x0);  // @src girl_ima_loc.sc:28
}

// ../lookat.sci:17 (locals=1)
func_2()
{
    // ../lookat.sci:14
    r0 = r_neg6;  // @src ../lookat.sci:14
    r0 = g0;
    Free1(r0);
    // ../lookat.sci:15
    r0 = r_neg5;  // @src ../lookat.sci:15
    r0 = g1;
    Free1(r0);
    // ../lookat.sci:16
    r0 = r_neg4;  // @src ../lookat.sci:16
    r0 = g2;
    Free1(r0);
    // ../lookat.sci:17
    Free3(r_neg4, r_neg5, r_neg6);  // @src ../lookat.sci:17
    return r0;
}

// ../lookat.sci:10 (locals=1)
func_3()
{
    // ../lookat.sci:9
    r0 = r_neg4;  // @src ../lookat.sci:9
    r0 = g5;
    // ../lookat.sci:10
    return r0;  // @src ../lookat.sci:10
}

// ../gameplay.sci:978 (locals=6)
func_4()
{
    // ../gameplay.sci:968
    r2 = r_neg5;  // @src ../gameplay.sci:968
    SetDotRaw(r1, 103);
    Free1(r2);
    r2 = "getGirlEntityByName";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    // ../gameplay.sci:970
    r1 = r0;  // @src ../gameplay.sci:970
    if (r1) goto L_0224;
    // ../gameplay.sci:971
    r2 = GetDotStr("logError");  // @src ../gameplay.sci:971
    r3 = "calling girlLevel for girl not on the map: ";
    r4 = r_neg4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // ../gameplay.sci:972
    r1 = 0;  // @src ../gameplay.sci:972
    r_neg6 = r1;
    Free3(r0, r_neg4, r_neg5);
    return r0;
    // ../gameplay.sci:975
  L_0224:
    r3 = r0;  // @src ../gameplay.sci:975
    SetDotRaw(r2, 241);
    Free1(r3);
    r3 = "limfa";
    SetDot(r1, 1);
    Free1(r3);
    r1 = (int)r1;
    // ../gameplay.sci:977
    r3 = r_neg5;  // @src ../gameplay.sci:977
    r4 = r_neg4;
    r5 = r1;
    Call(r6, 0x0288);
    r_neg6 = r2;
    Free3(r0, r_neg4, r_neg5);
    return r0;
}

// ../gameplay.sci:995 (locals=9)
func_5()
{
    // ../gameplay.sci:982
    r3 = r_neg6;  // @src ../gameplay.sci:982
    SetDotRaw(r2, 241);
    Free1(r3);
    SetDotRaw(r1, 262);
    Free1(r2);
    r2 = "Girl/";
    r3 = r_neg5;
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../gameplay.sci:983
    r4 = r_neg6;  // @src ../gameplay.sci:983
    SetDotRaw(r3, 241);
    Free1(r4);
    SetDotRaw(r2, 262);
    Free1(r3);
    r3 = "Gameplay";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // ../gameplay.sci:985
    LoadIntZero(r2);  // @src ../gameplay.sci:985
    // ../gameplay.sci:986
    r3 = 0;  // @src ../gameplay.sci:986
  L_0328:
    r4 = r3;  // @src ../gameplay.sci:986
    r5 = 4;
    r4 = r4 < r5;
    if (!r4) goto L_03d0;
    // ../gameplay.sci:987
    r4 = r2;  // @src ../gameplay.sci:987
    r6 = r3;
    r7 = r0;
    r8 = r1;
    Call(r9, 0x03f0);
    r4 = r4 + r5;
    r2 = r4;
    // ../gameplay.sci:989
    r4 = r_neg4;  // @src ../gameplay.sci:989
    r5 = r2;
    r4 = r4 < r5;
    if (!r4) goto L_03b4;
    // ../gameplay.sci:990
    r4 = r3;  // @src ../gameplay.sci:990
    r_neg7 = r4;
    Free4(r1, r0, r_neg5, r_neg6);
    return r0;
    // ../gameplay.sci:986
  L_03b4:
    r4 = r3;  // @src ../gameplay.sci:986
    r4 = Incr(r4);
    r3 = r4;
    goto L_0328;
    // ../gameplay.sci:994
  L_03d0:
    r3 = 4;  // @src ../gameplay.sci:994
    r_neg7 = r3;
    Free4(r1, r0, r_neg5, r_neg6);
    return r0;
}

// ../gameplay.sci:942 (locals=6)
func_6()
{
    // ../gameplay.sci:933
    LoadIntZero(r0);  // @src ../gameplay.sci:933
    // ../gameplay.sci:934
    r1 = "SisterStage";  // @src ../gameplay.sci:934
    r2 = r_neg6;
    r3 = 1;
    r2 = r2 + r3;
    r2 = (as_string)r2;
    r1 = r1 + r2;
    r2 = "Limit";
    r1 = r1 + r2;
    r1 = (str)r1;
    // ../gameplay.sci:935
    r3 = r_neg5;  // @src ../gameplay.sci:935
    r4 = r1;
    SetDot(r2, 1);
    Free1(r4);
    if (!r2) goto L_0498;
    // ../gameplay.sci:936
    r4 = r_neg5;  // @src ../gameplay.sci:936
    r5 = r1;
    SetDot(r3, 1);
    Free1(r5);
    SetDotRaw(r2, 324);
    Free1(r3);
    r2 = (int)r2;
    r0 = r2;
    // ../gameplay.sci:935
    goto L_04cc;  // @src ../gameplay.sci:935
    // ../gameplay.sci:939
  L_0498:
    r4 = r_neg4;  // @src ../gameplay.sci:939
    r5 = r1;
    SetDot(r3, 1);
    Free1(r5);
    SetDotRaw(r2, 324);
    Free1(r3);
    r2 = (int)r2;
    r0 = r2;
    // ../gameplay.sci:941
  L_04cc:
    r2 = r0;  // @src ../gameplay.sci:941
    r3 = 1000;
    r2 = r2 * r3;
    r_neg7 = r2;
    Free3(r1, r_neg4, r_neg5);
    return r0;
}

// girl_ima_loc.sc:206 (locals=7)
func_7()
{
    // girl_ima_loc.sc:194
    r0 = 0;  // @src girl_ima_loc.sc:194
    // girl_ima_loc.sc:197
  L_0504:
    r1 = true;  // @src girl_ima_loc.sc:197
    if (!r1) goto L_05dc;
    // girl_ima_loc.sc:198
    r2 = GetDotStr("playAnimation");  // @src girl_ima_loc.sc:198
    r3 = "s5_idle_";
    r5 = GetDotStr("irandMax");
    r6 = 2;
    GetDot(r4, 1);
    Free1(r5);
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // girl_ima_loc.sc:199
    r3 = r1;  // @src girl_ima_loc.sc:199
    GetDot(r2, 0);
    Free2(r3, r2);
    // girl_ima_loc.sc:201
  L_0578:
    r3 = r1;  // @src girl_ima_loc.sc:201
    r4 = r0;
    GetDot(r2, 1);
    Free1(r3);
    if (!r2) goto L_05d0;
    // girl_ima_loc.sc:202
    r2 = r0;  // @src girl_ima_loc.sc:202
    Call(r3, 0x05e0);
    // girl_ima_loc.sc:203
    r3 = true;  // @src girl_ima_loc.sc:203
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    r0 = r2;
    // girl_ima_loc.sc:201
    goto L_0578;  // @src girl_ima_loc.sc:201
    // girl_ima_loc.sc:197
  L_05d0:
    Free1(r1);  // @src girl_ima_loc.sc:197
    goto L_0504;
    // girl_ima_loc.sc:206
  L_05dc:
    return r0;  // @src girl_ima_loc.sc:206
}

// ../lookat.sci:27 (locals=2)
func_8()
{
    // ../lookat.sci:26
    r0 = true;  // @src ../lookat.sci:26
    r1 = r_neg4;
    Call(r2, 0x0604);
    // ../lookat.sci:27
    return r0;  // @src ../lookat.sci:27
}

// ../lookat.sci:83 (locals=17)
func_9()
{
    // ../lookat.sci:31
    r0 = true;  // @src ../lookat.sci:31
    r1 = true;
    g2 = r0;
    r2 = Not(r2);
    if (r2) goto L_064c;
    g2 = r1;
    r2 = Not(r2);
    if (r2) goto L_064c;
    r1 = false;
  L_064c:
    if (r1) goto L_0670;
    g1 = r2;
    r1 = Not(r1);
    if (r1) goto L_0670;
    r0 = false;
  L_0670:
    if (!r0) goto L_067c;
    return r0;  // @src ../lookat.sci:31
    // ../lookat.sci:33
  L_067c:
    LoadFloatZero(r0);  // @src ../lookat.sci:33
    LoadFloatZero(r1);  // @src ../lookat.sci:33
    // ../lookat.sci:35
    r3 = GetDotStr("findBone");  // @src ../lookat.sci:35
    g4 = r0;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (int)r2;
    // ../lookat.sci:37
    r4 = GetDotStr("getBonePivotInit");  // @src ../lookat.sci:37
    r6 = GetDotStr("findBone");
    g7 = r1;
    GetDot(r5, 1);
    Free2(r6, r7);
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // ../lookat.sci:38
    r5 = GetDotStr("getBonePivotInit");  // @src ../lookat.sci:38
    r7 = GetDotStr("findBone");
    g8 = r2;
    GetDot(r6, 1);
    Free2(r7, r8);
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    // ../lookat.sci:39
    r5 = r3;  // @src ../lookat.sci:39
    r6 = r4;
    r5 = r5 + r6;
    r6 = 0.5f;
    r5 = r5 * r6;
    r5 = (str)r5;
    // ../lookat.sci:40
    r7 = GetDotStr("getBonePivotInit");  // @src ../lookat.sci:40
    r8 = r2;
    GetDot(r6, 1);
    Free1(r7);
    r6 = (str)r6;
    // ../lookat.sci:43
    r7 = r_neg4;  // @src ../lookat.sci:43
    r8 = 0;
    r7 = r7 == r8;
    if (!r7) goto L_0794;
    r7 = 9.999999974752427e-07f;  // @src ../lookat.sci:43
    r7 = (int)r7;
    r_neg4 = r7;
    // ../lookat.sci:45
  L_0794:
    r7 = r_neg5;  // @src ../lookat.sci:45
    if (!r7) goto L_0a7c;
    // ../lookat.sci:46
    Call(r8, 0x0d64);  // @src ../lookat.sci:46
    // ../lookat.sci:47
    r8 = r7;  // @src ../lookat.sci:47
    if (r8) goto L_07cc;
    Free5(r7, r6, r5, r4, r3);  // @src ../lookat.sci:47
    return r0;
    // ../lookat.sci:49
  L_07cc:
    r9 = r7;  // @src ../lookat.sci:49
    SetDotRaw(r8, 395);
    Free1(r9);
    r10 = GetDotStr("getBonePivot");
    r11 = r2;
    GetDot(r9, 1);
    Free1(r10);
    r8 = r8 - r9;
    r8 = Inv(r8);
    r8 = (str)r8;
    // ../lookat.sci:50
    r9 = r8;  // @src ../lookat.sci:50
    r11 = GetDotStr("invert");
    r13 = GetDotStr("getBoneAbsRotation");
    r15 = GetDotStr("getParentBone");
    r16 = r2;
    GetDot(r14, 1);
    Free1(r15);
    GetDot(r12, 1);
    Free2(r13, r14);
    GetDot(r10, 1);
    Free2(r11, r12);
    r9 = r9 * r10;
    r9 = (str)r9;
    r8 = r9;
    Free1(r9);
    // ../lookat.sci:51
    r10 = r8;  // @src ../lookat.sci:51
    SetDotRaw(r9, 79);
    Free1(r10);
    r11 = r5;
    SetDotRaw(r10, 79);
    Free1(r11);
    r12 = r6;
    SetDotRaw(r11, 79);
    Free1(r12);
    r10 = r10 - r11;
    r9 = r9 - r10;
    r10 = r8;
    SetInd(r10);
    r0 = null_obj;
    RawDword(0x0000004f);  // UNKNOWN opcode 0x4f
    Free2(r10, r9);
    // ../lookat.sci:52
    r10 = r8;  // @src ../lookat.sci:52
    SetDotRaw(r9, 79);
    Free1(r10);
    r9 = Neg(r9);
    r9 = (float)r9;
    r0 = r9;
    // ../lookat.sci:53
    r12 = r8;  // @src ../lookat.sci:53
    SetDotRaw(r11, 367);
    Free1(r12);
    r13 = r8;
    SetDotRaw(r12, 461);
    Free1(r13);
    r11 = r11 || r12;
    r11 = (float)r11;
    Call(r12, 0x0e30);
    r11 = -1.0471975803375244f;
    r12 = 1.0471975803375244f;
    Call(r13, 0x0db4);
    r1 = r9;
    // ../lookat.sci:55
    r9 = r0;  // @src ../lookat.sci:55
    g10 = r3;
    r9 = r9 - r10;
    r10 = 9.999999974752427e-07f;
    r11 = r_neg4;
    r10 = r10 * r11;
    r9 = r9 * r10;
    r10 = 3.0f;
    r9 = r9 * r10;
    g10 = r3;
    r9 = r9 + r10;
    r0 = r9;
    // ../lookat.sci:56
    r9 = r0;  // @src ../lookat.sci:56
    r9 = g3;
    // ../lookat.sci:57
    r9 = r1;  // @src ../lookat.sci:57
    g10 = r4;
    r9 = r9 - r10;
    r10 = 9.999999974752427e-07f;
    r11 = r_neg4;
    r10 = r10 * r11;
    r9 = r9 * r10;
    r10 = 3.0f;
    r9 = r9 * r10;
    g10 = r4;
    r9 = r9 + r10;
    r1 = r9;
    // ../lookat.sci:58
    r9 = r1;  // @src ../lookat.sci:58
    r9 = g4;
    // ../lookat.sci:60
    r10 = GetDotStr("!rotateX");  // @src ../lookat.sci:60
    r11 = r0;
    GetDot(r9, 1);
    Free1(r10);
    r11 = GetDotStr("!rotateY");
    r12 = r1;
    GetDot(r10, 1);
    Free1(r11);
    r9 = r9 * r10;
    r9 = (str)r9;
    // ../lookat.sci:61
    r11 = GetDotStr("setBoneRotation");  // @src ../lookat.sci:61
    r12 = r2;
    r13 = r9;
    GetDot(r10, 2);
    Free3(r11, r13, r10);
    // ../lookat.sci:45
    Free3(r9, r8, r7);  // @src ../lookat.sci:45
    goto L_0d54;
    // ../lookat.sci:64
  L_0a7c:
    r8 = GetDotStr("!vec3");  // @src ../lookat.sci:64
    r9 = 0;
    r10 = 0;
    r11 = 1;
    GetDot(r7, 3);
    Free1(r8);
    r9 = GetDotStr("getBoneAbsRotation");
    r10 = r2;
    GetDot(r8, 1);
    Free1(r9);
    r7 = r7 * r8;
    r7 = Inv(r7);
    r7 = (str)r7;
    // ../lookat.sci:65
    r8 = r7;  // @src ../lookat.sci:65
    r10 = GetDotStr("invert");
    r12 = GetDotStr("getBoneAbsRotation");
    r14 = GetDotStr("getParentBone");
    r15 = r2;
    GetDot(r13, 1);
    Free1(r14);
    GetDot(r11, 1);
    Free2(r12, r13);
    GetDot(r9, 1);
    Free2(r10, r11);
    r8 = r8 * r9;
    r8 = (str)r8;
    r7 = r8;
    Free1(r8);
    // ../lookat.sci:66
    r9 = r7;  // @src ../lookat.sci:66
    SetDotRaw(r8, 79);
    Free1(r9);
    r10 = r5;
    SetDotRaw(r9, 79);
    Free1(r10);
    r11 = r6;
    SetDotRaw(r10, 79);
    Free1(r11);
    r9 = r9 - r10;
    r8 = r8 - r9;
    r9 = r7;
    SetInd(r9);
    r0 = null_str2;
    RawDword(0x0000004f);  // UNKNOWN opcode 0x4f
    Free2(r9, r8);
    // ../lookat.sci:67
    r9 = r7;  // @src ../lookat.sci:67
    SetDotRaw(r8, 79);
    Free1(r9);
    r8 = Neg(r8);
    r8 = (float)r8;
    r0 = r8;
    // ../lookat.sci:68
    r9 = r7;  // @src ../lookat.sci:68
    SetDotRaw(r8, 367);
    Free1(r9);
    r10 = r7;
    SetDotRaw(r9, 461);
    Free1(r10);
    r8 = r8 || r9;
    r8 = (float)r8;
    r1 = r8;
    // ../lookat.sci:70
    g8 = r5;  // @src ../lookat.sci:70
    if (!r8) goto L_0d30;
    // ../lookat.sci:71
    r8 = r0;  // @src ../lookat.sci:71
    g9 = r3;
    r8 = r8 - r9;
    r9 = 9.999999974752427e-07f;
    r10 = r_neg4;
    r9 = r9 * r10;
    r8 = r8 * r9;
    r9 = 3.0f;
    r8 = r8 * r9;
    g9 = r3;
    r8 = r8 + r9;
    r0 = r8;
    // ../lookat.sci:72
    r8 = r0;  // @src ../lookat.sci:72
    r8 = g3;
    // ../lookat.sci:73
    r8 = r1;  // @src ../lookat.sci:73
    g9 = r4;
    r8 = r8 - r9;
    r9 = 9.999999974752427e-07f;
    r10 = r_neg4;
    r9 = r9 * r10;
    r8 = r8 * r9;
    r9 = 3.0f;
    r8 = r8 * r9;
    g9 = r4;
    r8 = r8 + r9;
    r1 = r8;
    // ../lookat.sci:74
    r8 = r1;  // @src ../lookat.sci:74
    r8 = g4;
    // ../lookat.sci:76
    r9 = GetDotStr("!rotateX");  // @src ../lookat.sci:76
    r10 = r0;
    GetDot(r8, 1);
    Free1(r9);
    r10 = GetDotStr("!rotateY");
    r11 = r1;
    GetDot(r9, 1);
    Free1(r10);
    r8 = r8 * r9;
    r8 = (str)r8;
    // ../lookat.sci:77
    r10 = GetDotStr("setBoneRotation");  // @src ../lookat.sci:77
    r11 = r2;
    r12 = r8;
    GetDot(r9, 2);
    Free3(r10, r12, r9);
    // ../lookat.sci:70
    Free1(r8);  // @src ../lookat.sci:70
    goto L_0d50;
    // ../lookat.sci:79
  L_0d30:
    r8 = r0;  // @src ../lookat.sci:79
    r8 = g3;
    // ../lookat.sci:80
    r8 = r1;  // @src ../lookat.sci:80
    r8 = g4;
    // ../lookat.sci:45
  L_0d50:
    Free1(r7);  // @src ../lookat.sci:45
    // ../lookat.sci:83
  L_0d54:
    Free4(r6, r5, r4, r3);  // @src ../lookat.sci:83
    return r0;
}

// ../std.sci:131 (locals=4)
func_10()
{
    // ../std.sci:130
    r2 = GetDotStr("World");  // @src ../std.sci:130
    SetDotRaw(r1, 503);
    Free1(r2);
    r2 = null_str;
    r3 = "getPlayer";
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// ../std.sci:71 (locals=2)
func_11()
{
    // ../std.sci:66
    r0 = r_neg6;  // @src ../std.sci:66
    r1 = r_neg5;
    r0 = r0 < r1;
    if (!r0) goto L_0dec;
    // ../std.sci:67
    r0 = r_neg5;  // @src ../std.sci:67
    r_neg7 = r0;
    return r0;
    // ../std.sci:68
  L_0dec:
    r0 = r_neg6;  // @src ../std.sci:68
    r1 = r_neg4;
    r0 = r0 > r1;
    if (!r0) goto L_0e1c;
    // ../std.sci:69
    r0 = r_neg4;  // @src ../std.sci:69
    r_neg7 = r0;
    return r0;
    // ../std.sci:70
  L_0e1c:
    r0 = r_neg6;  // @src ../std.sci:70
    r_neg7 = r0;
    return r0;
}

// ../std.sci:211 (locals=2)
func_12()
{
    // ../std.sci:205
    r0 = r_neg4;  // @src ../std.sci:205
    r1 = 6.2831854820251465f;
    r0 = r0 % r1;
    r_neg4 = r0;
    // ../std.sci:206
    r0 = r_neg4;  // @src ../std.sci:206
    r1 = 3.1415927410125732f;
    r0 = r0 > r1;
    if (!r0) goto L_0e94;
    // ../std.sci:207
    r0 = r_neg4;  // @src ../std.sci:207
    r1 = 6.2831854820251465f;
    r0 = r0 - r1;
    r_neg4 = r0;
    // ../std.sci:206
    goto L_0ecc;  // @src ../std.sci:206
    // ../std.sci:208
  L_0e94:
    r0 = r_neg4;  // @src ../std.sci:208
    r1 = -3.1415927410125732f;
    r0 = r0 < r1;
    if (!r0) goto L_0ecc;
    // ../std.sci:209
    r0 = r_neg4;  // @src ../std.sci:209
    r1 = 6.2831854820251465f;
    r0 = r0 + r1;
    r_neg4 = r0;
    // ../std.sci:210
  L_0ecc:
    r0 = r_neg4;  // @src ../std.sci:210
    r_neg5 = r0;
    return r0;
}

// girl_ima_loc.sc:185 (locals=7)
func_13()
{
    // girl_ima_loc.sc:168
    r0 = 0;  // @src girl_ima_loc.sc:168
    // girl_ima_loc.sc:171
  L_0ef0:
    r1 = true;  // @src girl_ima_loc.sc:171
    if (!r1) goto L_1008;
    // girl_ima_loc.sc:172
    r2 = GetDotStr("playAnimation");  // @src girl_ima_loc.sc:172
    r3 = "s4_idle_";
    r5 = GetDotStr("irandMax");
    r6 = 2;
    GetDot(r4, 1);
    Free1(r5);
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // girl_ima_loc.sc:173
    r3 = r1;  // @src girl_ima_loc.sc:173
    GetDot(r2, 0);
    Free2(r3, r2);
    // girl_ima_loc.sc:175
  L_0f64:
    r3 = r1;  // @src girl_ima_loc.sc:175
    r4 = r0;
    GetDot(r2, 1);
    Free1(r3);
    if (!r2) goto L_0ffc;
    // girl_ima_loc.sc:176
    r2 = r0;  // @src girl_ima_loc.sc:176
    Call(r3, 0x05e0);
    // girl_ima_loc.sc:177
    r3 = true;  // @src girl_ima_loc.sc:177
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    r0 = r2;
    // girl_ima_loc.sc:180
    r3 = GetDotStr("World");  // @src girl_ima_loc.sc:180
    r3 = (str)r3;
    r4 = "ima";
    Call(r5, 0x0184);
    r3 = 4;
    r2 = r2 == r3;
    if (!r2) goto L_0ff4;
    // girl_ima_loc.sc:181
    CallNat(r1, 1268, 0x200);  // @src girl_ima_loc.sc:181
    // girl_ima_loc.sc:175
  L_0ff4:
    goto L_0f64;  // @src girl_ima_loc.sc:175
    // girl_ima_loc.sc:171
  L_0ffc:
    Free1(r1);  // @src girl_ima_loc.sc:171
    goto L_0ef0;
    // girl_ima_loc.sc:185
  L_1008:
    return r0;  // @src girl_ima_loc.sc:185
}

// girl_ima_loc.sc:40 (locals=0)
func_14()
{
    // girl_ima_loc.sc:39
    CallNat(r4, 4248, 0x0);  // @src girl_ima_loc.sc:39
}

// girl_ima_loc.sc:91 (locals=2)
onSectorLeave()
{
    // girl_ima_loc.sc:89
    Call(r1, 0x0d64);  // @src girl_ima_loc.sc:89
    r1 = r_neg5;
    r0 = r0 == r1;
    if (!r0) goto L_1054;
    // girl_ima_loc.sc:90
    r0 = true;  // @src girl_ima_loc.sc:90
    r0 = g6;
    // girl_ima_loc.sc:91
  L_1054:
    Free1(r_neg5);  // @src girl_ima_loc.sc:91
    return r0;
}

// girl_ima_loc.sc:99 (locals=2)
getAllowedTypes()
{
    // girl_ima_loc.sc:97
    Call(r1, 0x0d64);  // @src girl_ima_loc.sc:97
    r1 = r_neg5;
    r0 = r0 == r1;
    if (!r0) goto L_1090;
    // girl_ima_loc.sc:98
    r0 = false;  // @src girl_ima_loc.sc:98
    r0 = g6;
    // girl_ima_loc.sc:99
  L_1090:
    Free1(r_neg5);  // @src girl_ima_loc.sc:99
    return r0;
}

// girl_ima_loc.sc:83 (locals=8)
func_17()
{
    // girl_ima_loc.sc:48
    r1 = GetDotStr("setSensorFlags");  // @src girl_ima_loc.sc:48
    r2 = -2147483648;
    r3 = -2147483648;
    GetDot(r0, 2);
    Free2(r1, r0);
    // girl_ima_loc.sc:49
    r1 = GetDotStr("addConeSector");  // @src girl_ima_loc.sc:49
    r3 = GetDotStr("!vec2");
    r4 = 0;
    r5 = 1;
    GetDot(r2, 2);
    Free1(r3);
    r3 = 1.0471975803375244f;
    r4 = 0;
    r5 = 6;
    r6 = 2;
    r7 = 2;
    GetDot(r0, 6);
    Free3(r1, r2, r0);
    // girl_ima_loc.sc:50
    r0 = false;  // @src girl_ima_loc.sc:50
    r0 = g6;
    // girl_ima_loc.sc:52
  L_113c:
    r0 = true;  // @src girl_ima_loc.sc:52
    if (!r0) goto L_136c;
    // girl_ima_loc.sc:53
    r1 = GetDotStr("playAnimation");  // @src girl_ima_loc.sc:53
    r2 = "s1_unaware_idle_";
    r4 = GetDotStr("irandMax");
    r5 = 2;
    GetDot(r3, 1);
    Free1(r4);
    r3 = (as_string)r3;
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // girl_ima_loc.sc:55
    r2 = r0;  // @src girl_ima_loc.sc:55
    GetDot(r1, 0);
    Free2(r2, r1);
    // girl_ima_loc.sc:56
    r1 = 0;  // @src girl_ima_loc.sc:56
    // girl_ima_loc.sc:57
  L_11b8:
    r3 = r0;  // @src girl_ima_loc.sc:57
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (!r2) goto L_1360;
    // girl_ima_loc.sc:58
    r2 = r1;  // @src girl_ima_loc.sc:58
    Call(r3, 0x1370);
    // girl_ima_loc.sc:59
    r3 = true;  // @src girl_ima_loc.sc:59
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    r1 = r2;
    // girl_ima_loc.sc:61
    g2 = r6;  // @src girl_ima_loc.sc:61
    if (!r2) goto L_12d8;
    // girl_ima_loc.sc:62
    r3 = GetDotStr("clearSensor");  // @src girl_ima_loc.sc:62
    GetDot(r2, 0);
    Free2(r3, r2);
    // girl_ima_loc.sc:65
    r3 = GetDotStr("playAnimation");  // @src girl_ima_loc.sc:65
    r4 = "s1_unaware_to_aware";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // girl_ima_loc.sc:66
    r4 = r2;  // @src girl_ima_loc.sc:66
    GetDot(r3, 0);
    Free2(r4, r3);
    // girl_ima_loc.sc:67
  L_1270:
    r4 = r2;  // @src girl_ima_loc.sc:67
    r5 = r1;
    GetDot(r3, 1);
    Free1(r4);
    if (!r3) goto L_12c8;
    // girl_ima_loc.sc:68
    r3 = r1;  // @src girl_ima_loc.sc:68
    Call(r4, 0x1370);
    // girl_ima_loc.sc:69
    r4 = true;  // @src girl_ima_loc.sc:69
    RetV(r3);
    Free1(r4);
    r3 = (int)r3;
    r1 = r3;
    // girl_ima_loc.sc:67
    goto L_1270;  // @src girl_ima_loc.sc:67
    // girl_ima_loc.sc:64
  L_12c8:
    Free1(r2);  // @src girl_ima_loc.sc:64
    // girl_ima_loc.sc:72
    CallNat(r5, 5132, 0x200);  // @src girl_ima_loc.sc:72
    // girl_ima_loc.sc:76
  L_12d8:
    r3 = GetDotStr("World");  // @src girl_ima_loc.sc:76
    r3 = (str)r3;
    r4 = "ima";
    Call(r5, 0x0184);
    r3 = 4;
    r2 = r2 == r3;
    if (!r2) goto L_1318;
    // girl_ima_loc.sc:77
    CallNat(r1, 1268, 0x200);  // @src girl_ima_loc.sc:77
    // girl_ima_loc.sc:78
  L_1318:
    r3 = GetDotStr("World");  // @src girl_ima_loc.sc:78
    r3 = (str)r3;
    r4 = "ima";
    Call(r5, 0x0184);
    r3 = 3;
    r2 = r2 == r3;
    if (!r2) goto L_1358;
    // girl_ima_loc.sc:79
    CallNat(r2, 3808, 0x200);  // @src girl_ima_loc.sc:79
    // girl_ima_loc.sc:57
  L_1358:
    goto L_11b8;  // @src girl_ima_loc.sc:57
    // girl_ima_loc.sc:52
  L_1360:
    Free1(r0);  // @src girl_ima_loc.sc:52
    goto L_113c;
    // girl_ima_loc.sc:83
  L_136c:
    return r0;  // @src girl_ima_loc.sc:83
}

// ../lookat.sci:22 (locals=2)
func_18()
{
    // ../lookat.sci:21
    r0 = false;  // @src ../lookat.sci:21
    r1 = r_neg4;
    Call(r2, 0x0604);
    // ../lookat.sci:22
    return r0;  // @src ../lookat.sci:22
}

// girl_ima_loc.sc:150 (locals=2)
onSectorLeave()
{
    // girl_ima_loc.sc:148
    Call(r1, 0x0d64);  // @src girl_ima_loc.sc:148
    r1 = r_neg5;
    r0 = r0 == r1;
    if (!r0) goto L_13c8;
    // girl_ima_loc.sc:149
    r0 = true;  // @src girl_ima_loc.sc:149
    r0 = g6;
    // girl_ima_loc.sc:150
  L_13c8:
    Free1(r_neg5);  // @src girl_ima_loc.sc:150
    return r0;
}

// girl_ima_loc.sc:158 (locals=2)
getAllowedTypes()
{
    // girl_ima_loc.sc:156
    Call(r1, 0x0d64);  // @src girl_ima_loc.sc:156
    r1 = r_neg5;
    r0 = r0 == r1;
    if (!r0) goto L_1404;
    // girl_ima_loc.sc:157
    r0 = false;  // @src girl_ima_loc.sc:157
    r0 = g6;
    // girl_ima_loc.sc:158
  L_1404:
    Free1(r_neg5);  // @src girl_ima_loc.sc:158
    return r0;
}

// girl_ima_loc.sc:142 (locals=9)
func_21()
{
    // girl_ima_loc.sc:108
    r0 = 0;  // @src girl_ima_loc.sc:108
    // girl_ima_loc.sc:109
    r2 = GetDotStr("setSensorFlags");  // @src girl_ima_loc.sc:109
    r3 = -2147483648;
    r4 = -2147483648;
    GetDot(r1, 2);
    Free2(r2, r1);
    // girl_ima_loc.sc:110
    r2 = GetDotStr("addConeSector");  // @src girl_ima_loc.sc:110
    r4 = GetDotStr("!vec2");
    r5 = 0;
    r6 = 1;
    GetDot(r3, 2);
    Free1(r4);
    r4 = 3.1415927410125732f;
    r5 = 0;
    r6 = 8;
    r7 = 2;
    r8 = 2;
    GetDot(r1, 6);
    Free3(r2, r3, r1);
    // girl_ima_loc.sc:111
    r1 = true;  // @src girl_ima_loc.sc:111
    r1 = g6;
    // girl_ima_loc.sc:114
  L_14b8:
    r1 = true;  // @src girl_ima_loc.sc:114
    if (!r1) goto L_16c8;
    // girl_ima_loc.sc:115
    r2 = GetDotStr("playAnimation");  // @src girl_ima_loc.sc:115
    r3 = "s1_aware_idle_";
    r5 = GetDotStr("irandMax");
    r6 = 2;
    GetDot(r4, 1);
    Free1(r5);
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // girl_ima_loc.sc:116
    r3 = r1;  // @src girl_ima_loc.sc:116
    GetDot(r2, 0);
    Free2(r3, r2);
    // girl_ima_loc.sc:118
  L_152c:
    r3 = r1;  // @src girl_ima_loc.sc:118
    r4 = r0;
    GetDot(r2, 1);
    Free1(r3);
    if (!r2) goto L_16bc;
    // girl_ima_loc.sc:119
    r2 = r0;  // @src girl_ima_loc.sc:119
    Call(r3, 0x05e0);
    // girl_ima_loc.sc:120
    r3 = true;  // @src girl_ima_loc.sc:120
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    r0 = r2;
    // girl_ima_loc.sc:122
    g2 = r6;  // @src girl_ima_loc.sc:122
    if (r2) goto L_1634;
    // girl_ima_loc.sc:124
    r3 = GetDotStr("playAnimation");  // @src girl_ima_loc.sc:124
    r4 = "s1_aware_to_unaware";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // girl_ima_loc.sc:125
    r4 = r2;  // @src girl_ima_loc.sc:125
    GetDot(r3, 0);
    Free2(r4, r3);
    // girl_ima_loc.sc:126
  L_15cc:
    r4 = r2;  // @src girl_ima_loc.sc:126
    r5 = r0;
    GetDot(r3, 1);
    Free1(r4);
    if (!r3) goto L_1624;
    // girl_ima_loc.sc:127
    r3 = r0;  // @src girl_ima_loc.sc:127
    Call(r4, 0x1370);
    // girl_ima_loc.sc:128
    r4 = true;  // @src girl_ima_loc.sc:128
    RetV(r3);
    Free1(r4);
    r3 = (int)r3;
    r0 = r3;
    // girl_ima_loc.sc:126
    goto L_15cc;  // @src girl_ima_loc.sc:126
    // girl_ima_loc.sc:123
  L_1624:
    Free1(r2);  // @src girl_ima_loc.sc:123
    // girl_ima_loc.sc:131
    CallNat(r4, 4248, 0x200);  // @src girl_ima_loc.sc:131
    // girl_ima_loc.sc:135
  L_1634:
    r3 = GetDotStr("World");  // @src girl_ima_loc.sc:135
    r3 = (str)r3;
    r4 = "ima";
    Call(r5, 0x0184);
    r3 = 4;
    r2 = r2 == r3;
    if (!r2) goto L_1674;
    // girl_ima_loc.sc:136
    CallNat(r1, 1268, 0x200);  // @src girl_ima_loc.sc:136
    // girl_ima_loc.sc:137
  L_1674:
    r3 = GetDotStr("World");  // @src girl_ima_loc.sc:137
    r3 = (str)r3;
    r4 = "ima";
    Call(r5, 0x0184);
    r3 = 3;
    r2 = r2 == r3;
    if (!r2) goto L_16b4;
    // girl_ima_loc.sc:138
    CallNat(r2, 3808, 0x200);  // @src girl_ima_loc.sc:138
    // girl_ima_loc.sc:118
  L_16b4:
    goto L_152c;  // @src girl_ima_loc.sc:118
    // girl_ima_loc.sc:114
  L_16bc:
    Free1(r1);  // @src girl_ima_loc.sc:114
    goto L_14b8;
    // girl_ima_loc.sc:142
  L_16c8:
    return r0;  // @src girl_ima_loc.sc:142
}

// ../gameplay.sci:595 (locals=5)
getHunterGlotokList()
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
    if (!r1) goto L_1734;
    // ../gameplay.sci:573
    r3 = r0;  // @src ../gameplay.sci:573
    SetDotRaw(r2, 736);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:577
  L_1734:
    r1 = r_neg4;  // @src ../gameplay.sci:577
    r2 = 172800;
    r1 = r1 >= r2;
    if (!r1) goto L_17c0;
    // ../gameplay.sci:578
    r4 = GetDotStr("World");  // @src ../gameplay.sci:578
    SetDotRaw(r3, 740);
    Free1(r4);
    SetDotRaw(r2, 745);
    Free1(r3);
    r3 = "tutorial_quest_kill_predators_done";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_17c0;
    // ../gameplay.sci:579
    r3 = r0;  // @src ../gameplay.sci:579
    SetDotRaw(r2, 736);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:584
  L_17c0:
    r1 = r_neg4;  // @src ../gameplay.sci:584
    r2 = 259200;
    r1 = r1 >= r2;
    if (!r1) goto L_1808;
    // ../gameplay.sci:585
    r3 = r0;  // @src ../gameplay.sci:585
    SetDotRaw(r2, 736);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:590
  L_1808:
    r1 = r_neg4;  // @src ../gameplay.sci:590
    r2 = 864000.0f;
    r1 = r1 > r2;
    if (!r1) goto L_1850;
    r3 = r0;  // @src ../gameplay.sci:590
    SetDotRaw(r2, 736);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:594
  L_1850:
    r1 = r0;  // @src ../gameplay.sci:594
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
}

// ../gameplay.sci:877 (locals=4)
getAttentionPosition()
{
    // ../gameplay.sci:864
    r1 = GetDotStr("!vector");  // @src ../gameplay.sci:864
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ../gameplay.sci:866
    r3 = r0;  // @src ../gameplay.sci:866
    SetDotRaw(r2, 736);
    Free1(r3);
    r3 = 8;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:867
    r3 = r0;  // @src ../gameplay.sci:867
    SetDotRaw(r2, 736);
    Free1(r3);
    r3 = 13;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:868
    r3 = r0;  // @src ../gameplay.sci:868
    SetDotRaw(r2, 736);
    Free1(r3);
    r3 = 14;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:869
    r3 = r0;  // @src ../gameplay.sci:869
    SetDotRaw(r2, 736);
    Free1(r3);
    r3 = 20;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:872
    r3 = r0;  // @src ../gameplay.sci:872
    SetDotRaw(r2, 736);
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

// girl_ima_loc.sc:10 (locals=6)
onUse()
{
    // girl_ima_loc.sc:9
    r2 = GetDotStr("getBoneAbsTransform");  // @src girl_ima_loc.sc:9
    r4 = GetDotStr("findBone");
    r5 = "Head";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free2(r2, r3);
    SetDotRaw(r0, 837);
    Free1(r1);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// girl_ima_loc.sc:222 (locals=8)
isPaintable()
{
    // girl_ima_loc.sc:215
    r2 = GetDotStr("World");  // @src girl_ima_loc.sc:215
    SetDotRaw(r1, 103);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // girl_ima_loc.sc:216
    r4 = r0;  // @src girl_ima_loc.sc:216
    SetDotRaw(r3, 241);
    Free1(r4);
    SetDotRaw(r2, 879);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    SetDot(r1, 1);
    Free1(r3);
    r2 = r_neg4;
    r1 = r1 - r2;
    r4 = r0;
    SetDotRaw(r3, 241);
    Free1(r4);
    SetDotRaw(r2, 879);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // girl_ima_loc.sc:217
    r4 = r0;  // @src girl_ima_loc.sc:217
    SetDotRaw(r3, 241);
    Free1(r4);
    SetDotRaw(r2, 891);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    SetDot(r1, 1);
    Free1(r3);
    r2 = r_neg4;
    r1 = r1 + r2;
    r4 = r0;
    SetDotRaw(r3, 241);
    Free1(r4);
    SetDotRaw(r2, 891);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // girl_ima_loc.sc:219
    r3 = GetDotStr("Scene");  // @src girl_ima_loc.sc:219
    SetDotRaw(r2, 103);
    Free1(r3);
    r3 = "setLimfaChangeAmount";
    r4 = r_neg5;
    r6 = r_neg4;
    r7 = 1000;
    Call(r8, 0x1bcc);
    r5 = Neg(r5);
    GetDot(r1, 3);
    Free3(r2, r3, r1);
    // girl_ima_loc.sc:221
    r3 = GetDotStr("Scene");  // @src girl_ima_loc.sc:221
    SetDotRaw(r2, 103);
    Free1(r3);
    r3 = "activateObscure";
    r4 = "ima";
    Call(r6, 0x1c0c);
    GetDot(r1, 3);
    Free4(r2, r3, r4, r1);
    // girl_ima_loc.sc:222
    Free2(r0, r_neg6);  // @src girl_ima_loc.sc:222
    return r0;
}

// ../std.sci:101 (locals=3)
func_26()
{
    // ../std.sci:100
    r0 = r_neg5;  // @src ../std.sci:100
    r1 = r_neg4;
    r2 = 1;
    r1 = r1 - r2;
    r0 = r0 + r1;
    r1 = r_neg4;
    r0 = r0 / r1;
    r_neg6 = r0;
    return r0;
}

// ../gameplay.sci:1051 (locals=9)
func_27()
{
    // ../gameplay.sci:1048
    r2 = GetDotStr("World");  // @src ../gameplay.sci:1048
    SetDotRaw(r1, 103);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../gameplay.sci:1049
    r1 = 1.0f;  // @src ../gameplay.sci:1049
    r4 = r0;
    SetDotRaw(r3, 241);
    Free1(r4);
    SetDotRaw(r2, 977);
    Free1(r3);
    r8 = GetDotStr("World");
    SetDotRaw(r7, 241);
    Free1(r8);
    SetDotRaw(r6, 262);
    Free1(r7);
    r7 = "Gameplay";
    GetDot(r5, 1);
    Free2(r6, r7);
    SetDotRaw(r4, 986);
    Free1(r5);
    SetDotRaw(r3, 1006);
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

// girl_ima_loc.sc:229 (locals=1)
onSectorEnter()
{
    // girl_ima_loc.sc:228
    r0 = true;  // @src girl_ima_loc.sc:228
    r_neg4 = r0;
    return r0;
}

