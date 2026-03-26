// gscript: girl_ole_loc.bin
// @version: 0
// @globals: 7 types=03 03 03 02 02 00 00
// @func_table: 4 groups offsets=16,198,380,562
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_16} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_17}
//   export "getAttentionPosition" args=0 cb=-1 {func_18}
//   export "onUse" args=3 cb=-1 {func_19} types=[str,int,int]
//   export "isPaintable" args=0 cb=-1 {func_22}
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_16} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_17}
//   export "getAttentionPosition" args=0 cb=-1 {func_18}
//   export "onUse" args=3 cb=-1 {func_19} types=[str,int,int]
//   export "isPaintable" args=0 cb=-1 {func_22}
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_16} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_17}
//   export "getAttentionPosition" args=0 cb=-1 {func_18}
//   export "onUse" args=3 cb=-1 {func_19} types=[str,int,int]
//   export "isPaintable" args=0 cb=-1 {func_22}
// @ft_group 3: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_16} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_17}
//   export "getAttentionPosition" args=0 cb=-1 {func_18}
//   export "onUse" args=3 cb=-1 {func_19} types=[str,int,int]
//   export "isPaintable" args=0 cb=-1 {func_22}
// #export {func_16} name="getAllowedTypes"
// #export {func_17} name="getHunterGlotokList"
// #export {func_18} name="getAttentionPosition"
// #export {func_19} name="onUse"
// #export {func_22} name="isPaintable"

// .init:-1 (locals=0)
getAllowedTypes()
{
    CallNat(r0, 20, 0x0);
}

// girl_ole_loc.sc:23 (locals=3)
func_1()
{
    // girl_ole_loc.sc:16
    r0 = false;  // @src girl_ole_loc.sc:16
    CallMethod(r0, 0, 0x147);  // @patch+8 girl_ole_loc.sc:17
    CopyExtWr(r0, 515, 20);
    r0 = Cos(r0);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // girl_ole_loc.sc:19
    r0 = "Head";  // @src girl_ole_loc.sc:19
    r1 = "Eye_l";
    r2 = "Eye_r";
    Call(r3, 0x0098);
    // girl_ole_loc.sc:20
    r0 = true;  // @src girl_ole_loc.sc:20
    Call(r1, 0x00e8);
    // girl_ole_loc.sc:22
    CallNat(r1, 260, 0x0);  // @src girl_ole_loc.sc:22
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

// girl_ole_loc.sc:58 (locals=7)
func_4()
{
    // girl_ole_loc.sc:31
    r0 = 0;  // @src girl_ole_loc.sc:31
    // girl_ole_loc.sc:34
  L_0114:
    r1 = true;  // @src girl_ole_loc.sc:34
    if (!r1) goto L_02c8;
    // girl_ole_loc.sc:36
    r2 = GetDotStr("World");  // @src girl_ole_loc.sc:36
    r2 = (str)r2;
    r3 = "ole";
    Call(r4, 0x02cc);
    r2 = 0;
    r1 = r1 > r2;
    if (!r1) goto L_0200;
    // girl_ole_loc.sc:39
    r2 = GetDotStr("playAnimation");  // @src girl_ole_loc.sc:39
    r3 = "s1_to_s2";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // girl_ole_loc.sc:40
    r3 = r1;  // @src girl_ole_loc.sc:40
    GetDot(r2, 0);
    Free2(r3, r2);
    // girl_ole_loc.sc:42
  L_0198:
    r3 = r1;  // @src girl_ole_loc.sc:42
    r4 = r0;
    GetDot(r2, 1);
    Free1(r3);
    if (!r2) goto L_01f0;
    // girl_ole_loc.sc:43
    r2 = r0;  // @src girl_ole_loc.sc:43
    Call(r3, 0x063c);
    // girl_ole_loc.sc:44
    r3 = true;  // @src girl_ole_loc.sc:44
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    r0 = r2;
    // girl_ole_loc.sc:42
    goto L_0198;  // @src girl_ole_loc.sc:42
    // girl_ole_loc.sc:38
  L_01f0:
    Free1(r1);  // @src girl_ole_loc.sc:38
    // girl_ole_loc.sc:47
    CallNat(r2, 3900, 0x100);  // @src girl_ole_loc.sc:47
    // girl_ole_loc.sc:50
  L_0200:
    r2 = GetDotStr("playAnimation");  // @src girl_ole_loc.sc:50
    r3 = "s1_idle_";
    r5 = GetDotStr("irandMax");
    r6 = 2;
    GetDot(r4, 1);
    Free1(r5);
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // girl_ole_loc.sc:51
    r3 = r1;  // @src girl_ole_loc.sc:51
    GetDot(r2, 0);
    Free2(r3, r2);
    // girl_ole_loc.sc:53
  L_0264:
    r3 = r1;  // @src girl_ole_loc.sc:53
    r4 = r0;
    GetDot(r2, 1);
    Free1(r3);
    if (!r2) goto L_02bc;
    // girl_ole_loc.sc:54
    r2 = r0;  // @src girl_ole_loc.sc:54
    Call(r3, 0x063c);
    // girl_ole_loc.sc:55
    r3 = true;  // @src girl_ole_loc.sc:55
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    r0 = r2;
    // girl_ole_loc.sc:53
    goto L_0264;  // @src girl_ole_loc.sc:53
    // girl_ole_loc.sc:34
  L_02bc:
    Free1(r1);  // @src girl_ole_loc.sc:34
    goto L_0114;
    // girl_ole_loc.sc:58
  L_02c8:
    return r0;  // @src girl_ole_loc.sc:58
}

// ../gameplay.sci:978 (locals=6)
func_5()
{
    // ../gameplay.sci:968
    r2 = r_neg5;  // @src ../gameplay.sci:968
    SetDotRaw(r1, 158);
    Free1(r2);
    r2 = "getGirlEntityByName";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    // ../gameplay.sci:970
    r1 = r0;  // @src ../gameplay.sci:970
    if (r1) goto L_036c;
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
  L_036c:
    r3 = r0;  // @src ../gameplay.sci:975
    SetDotRaw(r2, 296);
    Free1(r3);
    r3 = "limfa";
    SetDot(r1, 1);
    Free1(r3);
    r1 = (int)r1;
    // ../gameplay.sci:977
    r3 = r_neg5;  // @src ../gameplay.sci:977
    r4 = r_neg4;
    r5 = r1;
    Call(r6, 0x03d0);
    r_neg6 = r2;
    Free3(r0, r_neg4, r_neg5);
    return r0;
}

// ../gameplay.sci:995 (locals=9)
func_6()
{
    // ../gameplay.sci:982
    r3 = r_neg6;  // @src ../gameplay.sci:982
    SetDotRaw(r2, 296);
    Free1(r3);
    SetDotRaw(r1, 317);
    Free1(r2);
    r2 = "Girl/";
    r3 = r_neg5;
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../gameplay.sci:983
    r4 = r_neg6;  // @src ../gameplay.sci:983
    SetDotRaw(r3, 296);
    Free1(r4);
    SetDotRaw(r2, 317);
    Free1(r3);
    r3 = "Gameplay";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // ../gameplay.sci:985
    LoadIntZero(r2);  // @src ../gameplay.sci:985
    // ../gameplay.sci:986
    r3 = 0;  // @src ../gameplay.sci:986
  L_0470:
    r4 = r3;  // @src ../gameplay.sci:986
    r5 = 4;
    r4 = r4 < r5;
    if (!r4) goto L_0518;
    // ../gameplay.sci:987
    r4 = r2;  // @src ../gameplay.sci:987
    r6 = r3;
    r7 = r0;
    r8 = r1;
    Call(r9, 0x0538);
    r4 = r4 + r5;
    r2 = r4;
    // ../gameplay.sci:989
    r4 = r_neg4;  // @src ../gameplay.sci:989
    r5 = r2;
    r4 = r4 < r5;
    if (!r4) goto L_04fc;
    // ../gameplay.sci:990
    r4 = r3;  // @src ../gameplay.sci:990
    r_neg7 = r4;
    Free4(r1, r0, r_neg5, r_neg6);
    return r0;
    // ../gameplay.sci:986
  L_04fc:
    r4 = r3;  // @src ../gameplay.sci:986
    r4 = Incr(r4);
    r3 = r4;
    goto L_0470;
    // ../gameplay.sci:994
  L_0518:
    r3 = 4;  // @src ../gameplay.sci:994
    r_neg7 = r3;
    Free4(r1, r0, r_neg5, r_neg6);
    return r0;
}

// ../gameplay.sci:942 (locals=6)
func_7()
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
    if (!r2) goto L_05e0;
    // ../gameplay.sci:936
    r4 = r_neg5;  // @src ../gameplay.sci:936
    r5 = r1;
    SetDot(r3, 1);
    Free1(r5);
    SetDotRaw(r2, 379);
    Free1(r3);
    r2 = (int)r2;
    r0 = r2;
    // ../gameplay.sci:935
    goto L_0614;  // @src ../gameplay.sci:935
    // ../gameplay.sci:939
  L_05e0:
    r4 = r_neg4;  // @src ../gameplay.sci:939
    r5 = r1;
    SetDot(r3, 1);
    Free1(r5);
    SetDotRaw(r2, 379);
    Free1(r3);
    r2 = (int)r2;
    r0 = r2;
    // ../gameplay.sci:941
  L_0614:
    r2 = r0;  // @src ../gameplay.sci:941
    r3 = 1000;
    r2 = r2 * r3;
    r_neg7 = r2;
    Free3(r1, r_neg4, r_neg5);
    return r0;
}

// ../lookat.sci:22 (locals=2)
func_8()
{
    // ../lookat.sci:21
    r0 = false;  // @src ../lookat.sci:21
    r1 = r_neg4;
    Call(r2, 0x0660);
    // ../lookat.sci:22
    return r0;  // @src ../lookat.sci:22
}

// ../lookat.sci:83 (locals=17)
func_9()
{
    // ../lookat.sci:31
    r0 = true;  // @src ../lookat.sci:31
    r1 = true;
    g2 = r0;
    r2 = Not(r2);
    if (r2) goto L_06a8;
    g2 = r1;
    r2 = Not(r2);
    if (r2) goto L_06a8;
    r1 = false;
  L_06a8:
    if (r1) goto L_06cc;
    g1 = r2;
    r1 = Not(r1);
    if (r1) goto L_06cc;
    r0 = false;
  L_06cc:
    if (!r0) goto L_06d8;
    return r0;  // @src ../lookat.sci:31
    // ../lookat.sci:33
  L_06d8:
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
    if (!r7) goto L_07f0;
    r7 = 9.999999974752427e-07f;  // @src ../lookat.sci:43
    r7 = (int)r7;
    r_neg4 = r7;
    // ../lookat.sci:45
  L_07f0:
    r7 = r_neg5;  // @src ../lookat.sci:45
    if (!r7) goto L_0ad8;
    // ../lookat.sci:46
    Call(r8, 0x0dc0);  // @src ../lookat.sci:46
    // ../lookat.sci:47
    r8 = r7;  // @src ../lookat.sci:47
    if (r8) goto L_0828;
    Free5(r7, r6, r5, r4, r3);  // @src ../lookat.sci:47
    return r0;
    // ../lookat.sci:49
  L_0828:
    r9 = r7;  // @src ../lookat.sci:49
    SetDotRaw(r8, 411);
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
    SetDotRaw(r11, 156);
    Free1(r12);
    r13 = r8;
    SetDotRaw(r12, 477);
    Free1(r13);
    r11 = r11 || r12;
    r11 = (float)r11;
    Call(r12, 0x0e8c);
    r11 = -1.0471975803375244f;
    r12 = 1.0471975803375244f;
    Call(r13, 0x0e10);
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
    goto L_0db0;
    // ../lookat.sci:64
  L_0ad8:
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
    SetDotRaw(r8, 156);
    Free1(r9);
    r10 = r7;
    SetDotRaw(r9, 477);
    Free1(r10);
    r8 = r8 || r9;
    r8 = (float)r8;
    r1 = r8;
    // ../lookat.sci:70
    g8 = r5;  // @src ../lookat.sci:70
    if (!r8) goto L_0d8c;
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
    goto L_0dac;
    // ../lookat.sci:79
  L_0d8c:
    r8 = r0;  // @src ../lookat.sci:79
    r8 = g3;
    // ../lookat.sci:80
    r8 = r1;  // @src ../lookat.sci:80
    r8 = g4;
    // ../lookat.sci:45
  L_0dac:
    Free1(r7);  // @src ../lookat.sci:45
    // ../lookat.sci:83
  L_0db0:
    Free4(r6, r5, r4, r3);  // @src ../lookat.sci:83
    return r0;
}

// ../std.sci:131 (locals=4)
func_10()
{
    // ../std.sci:130
    r2 = GetDotStr("World");  // @src ../std.sci:130
    SetDotRaw(r1, 519);
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
    if (!r0) goto L_0e48;
    // ../std.sci:67
    r0 = r_neg5;  // @src ../std.sci:67
    r_neg7 = r0;
    return r0;
    // ../std.sci:68
  L_0e48:
    r0 = r_neg6;  // @src ../std.sci:68
    r1 = r_neg4;
    r0 = r0 > r1;
    if (!r0) goto L_0e78;
    // ../std.sci:69
    r0 = r_neg4;  // @src ../std.sci:69
    r_neg7 = r0;
    return r0;
    // ../std.sci:70
  L_0e78:
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
    if (!r0) goto L_0ef0;
    // ../std.sci:207
    r0 = r_neg4;  // @src ../std.sci:207
    r1 = 6.2831854820251465f;
    r0 = r0 - r1;
    r_neg4 = r0;
    // ../std.sci:206
    goto L_0f28;  // @src ../std.sci:206
    // ../std.sci:208
  L_0ef0:
    r0 = r_neg4;  // @src ../std.sci:208
    r1 = -3.1415927410125732f;
    r0 = r0 < r1;
    if (!r0) goto L_0f28;
    // ../std.sci:209
    r0 = r_neg4;  // @src ../std.sci:209
    r1 = 6.2831854820251465f;
    r0 = r0 + r1;
    r_neg4 = r0;
    // ../std.sci:210
  L_0f28:
    r0 = r_neg4;  // @src ../std.sci:210
    r_neg5 = r0;
    return r0;
}

// girl_ole_loc.sc:94 (locals=7)
func_13()
{
    // girl_ole_loc.sc:67
    r0 = 0;  // @src girl_ole_loc.sc:67
    // girl_ole_loc.sc:70
  L_0f4c:
    r1 = true;  // @src girl_ole_loc.sc:70
    if (!r1) goto L_1100;
    // girl_ole_loc.sc:72
    r2 = GetDotStr("World");  // @src girl_ole_loc.sc:72
    r2 = (str)r2;
    r3 = "ole";
    Call(r4, 0x02cc);
    r2 = 1;
    r1 = r1 > r2;
    if (!r1) goto L_1038;
    // girl_ole_loc.sc:75
    r2 = GetDotStr("playAnimation");  // @src girl_ole_loc.sc:75
    r3 = "s2_to_s3";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // girl_ole_loc.sc:76
    r3 = r1;  // @src girl_ole_loc.sc:76
    GetDot(r2, 0);
    Free2(r3, r2);
    // girl_ole_loc.sc:78
  L_0fd0:
    r3 = r1;  // @src girl_ole_loc.sc:78
    r4 = r0;
    GetDot(r2, 1);
    Free1(r3);
    if (!r2) goto L_1028;
    // girl_ole_loc.sc:79
    r2 = r0;  // @src girl_ole_loc.sc:79
    Call(r3, 0x063c);
    // girl_ole_loc.sc:80
    r3 = true;  // @src girl_ole_loc.sc:80
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    r0 = r2;
    // girl_ole_loc.sc:78
    goto L_0fd0;  // @src girl_ole_loc.sc:78
    // girl_ole_loc.sc:74
  L_1028:
    Free1(r1);  // @src girl_ole_loc.sc:74
    // girl_ole_loc.sc:83
    CallNat(r3, 4356, 0x100);  // @src girl_ole_loc.sc:83
    // girl_ole_loc.sc:86
  L_1038:
    r2 = GetDotStr("playAnimation");  // @src girl_ole_loc.sc:86
    r3 = "s2_idle_";
    r5 = GetDotStr("irandMax");
    r6 = 2;
    GetDot(r4, 1);
    Free1(r5);
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // girl_ole_loc.sc:87
    r3 = r1;  // @src girl_ole_loc.sc:87
    GetDot(r2, 0);
    Free2(r3, r2);
    // girl_ole_loc.sc:89
  L_109c:
    r3 = r1;  // @src girl_ole_loc.sc:89
    r4 = r0;
    GetDot(r2, 1);
    Free1(r3);
    if (!r2) goto L_10f4;
    // girl_ole_loc.sc:90
    r2 = r0;  // @src girl_ole_loc.sc:90
    Call(r3, 0x11f0);
    // girl_ole_loc.sc:91
    r3 = true;  // @src girl_ole_loc.sc:91
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    r0 = r2;
    // girl_ole_loc.sc:89
    goto L_109c;  // @src girl_ole_loc.sc:89
    // girl_ole_loc.sc:70
  L_10f4:
    Free1(r1);  // @src girl_ole_loc.sc:70
    goto L_0f4c;
    // girl_ole_loc.sc:94
  L_1100:
    return r0;  // @src girl_ole_loc.sc:94
}

// girl_ole_loc.sc:115 (locals=7)
func_14()
{
    // girl_ole_loc.sc:103
    r0 = 0;  // @src girl_ole_loc.sc:103
    // girl_ole_loc.sc:106
  L_1114:
    r1 = true;  // @src girl_ole_loc.sc:106
    if (!r1) goto L_11ec;
    // girl_ole_loc.sc:107
    r2 = GetDotStr("playAnimation");  // @src girl_ole_loc.sc:107
    r3 = "s3_idle_";
    r5 = GetDotStr("irandMax");
    r6 = 2;
    GetDot(r4, 1);
    Free1(r5);
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // girl_ole_loc.sc:108
    r3 = r1;  // @src girl_ole_loc.sc:108
    GetDot(r2, 0);
    Free2(r3, r2);
    // girl_ole_loc.sc:110
  L_1188:
    r3 = r1;  // @src girl_ole_loc.sc:110
    r4 = r0;
    GetDot(r2, 1);
    Free1(r3);
    if (!r2) goto L_11e0;
    // girl_ole_loc.sc:111
    r2 = r0;  // @src girl_ole_loc.sc:111
    Call(r3, 0x11f0);
    // girl_ole_loc.sc:112
    r3 = true;  // @src girl_ole_loc.sc:112
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    r0 = r2;
    // girl_ole_loc.sc:110
    goto L_1188;  // @src girl_ole_loc.sc:110
    // girl_ole_loc.sc:106
  L_11e0:
    Free1(r1);  // @src girl_ole_loc.sc:106
    goto L_1114;
    // girl_ole_loc.sc:115
  L_11ec:
    return r0;  // @src girl_ole_loc.sc:115
}

// ../lookat.sci:27 (locals=2)
func_15()
{
    // ../lookat.sci:26
    r0 = true;  // @src ../lookat.sci:26
    r1 = r_neg4;
    Call(r2, 0x0660);
    // ../lookat.sci:27
    return r0;  // @src ../lookat.sci:27
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
    if (!r1) goto L_127c;
    // ../gameplay.sci:573
    r3 = r0;  // @src ../gameplay.sci:573
    SetDotRaw(r2, 601);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:577
  L_127c:
    r1 = r_neg4;  // @src ../gameplay.sci:577
    r2 = 172800;
    r1 = r1 >= r2;
    if (!r1) goto L_1308;
    // ../gameplay.sci:578
    r4 = GetDotStr("World");  // @src ../gameplay.sci:578
    SetDotRaw(r3, 605);
    Free1(r4);
    SetDotRaw(r2, 610);
    Free1(r3);
    r3 = "tutorial_quest_kill_predators_done";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_1308;
    // ../gameplay.sci:579
    r3 = r0;  // @src ../gameplay.sci:579
    SetDotRaw(r2, 601);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:584
  L_1308:
    r1 = r_neg4;  // @src ../gameplay.sci:584
    r2 = 259200;
    r1 = r1 >= r2;
    if (!r1) goto L_1350;
    // ../gameplay.sci:585
    r3 = r0;  // @src ../gameplay.sci:585
    SetDotRaw(r2, 601);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:590
  L_1350:
    r1 = r_neg4;  // @src ../gameplay.sci:590
    r2 = 864000.0f;
    r1 = r1 > r2;
    if (!r1) goto L_1398;
    r3 = r0;  // @src ../gameplay.sci:590
    SetDotRaw(r2, 601);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:594
  L_1398:
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
    SetDotRaw(r2, 601);
    Free1(r3);
    r3 = 8;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:867
    r3 = r0;  // @src ../gameplay.sci:867
    SetDotRaw(r2, 601);
    Free1(r3);
    r3 = 13;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:868
    r3 = r0;  // @src ../gameplay.sci:868
    SetDotRaw(r2, 601);
    Free1(r3);
    r3 = 14;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:869
    r3 = r0;  // @src ../gameplay.sci:869
    SetDotRaw(r2, 601);
    Free1(r3);
    r3 = 20;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:872
    r3 = r0;  // @src ../gameplay.sci:872
    SetDotRaw(r2, 601);
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

// girl_ole_loc.sc:10 (locals=6)
onUse()
{
    // girl_ole_loc.sc:9
    r2 = GetDotStr("getBoneAbsTransform");  // @src girl_ole_loc.sc:9
    r4 = GetDotStr("findBone");
    r5 = "Head";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free2(r2, r3);
    SetDotRaw(r0, 702);
    Free1(r1);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// girl_ole_loc.sc:131 (locals=8)
isPaintable()
{
    // girl_ole_loc.sc:124
    r2 = GetDotStr("World");  // @src girl_ole_loc.sc:124
    SetDotRaw(r1, 158);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // girl_ole_loc.sc:125
    r4 = r0;  // @src girl_ole_loc.sc:125
    SetDotRaw(r3, 296);
    Free1(r4);
    SetDotRaw(r2, 744);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    SetDot(r1, 1);
    Free1(r3);
    r2 = r_neg4;
    r1 = r1 - r2;
    r4 = r0;
    SetDotRaw(r3, 296);
    Free1(r4);
    SetDotRaw(r2, 744);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // girl_ole_loc.sc:126
    r4 = r0;  // @src girl_ole_loc.sc:126
    SetDotRaw(r3, 296);
    Free1(r4);
    SetDotRaw(r2, 756);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    SetDot(r1, 1);
    Free1(r3);
    r2 = r_neg4;
    r1 = r1 + r2;
    r4 = r0;
    SetDotRaw(r3, 296);
    Free1(r4);
    SetDotRaw(r2, 756);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // girl_ole_loc.sc:128
    r3 = GetDotStr("Scene");  // @src girl_ole_loc.sc:128
    SetDotRaw(r2, 158);
    Free1(r3);
    r3 = "setLimfaChangeAmount";
    r4 = r_neg5;
    r6 = r_neg4;
    r7 = 1000;
    Call(r8, 0x1714);
    r5 = Neg(r5);
    GetDot(r1, 3);
    Free3(r2, r3, r1);
    // girl_ole_loc.sc:130
    r3 = GetDotStr("Scene");  // @src girl_ole_loc.sc:130
    SetDotRaw(r2, 158);
    Free1(r3);
    r3 = "activateObscure";
    r4 = "ole";
    Call(r6, 0x1754);
    GetDot(r1, 3);
    Free4(r2, r3, r4, r1);
    // girl_ole_loc.sc:131
    Free2(r0, r_neg6);  // @src girl_ole_loc.sc:131
    return r0;
}

// ../std.sci:101 (locals=3)
func_20()
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
func_21()
{
    // ../gameplay.sci:1048
    r2 = GetDotStr("World");  // @src ../gameplay.sci:1048
    SetDotRaw(r1, 158);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../gameplay.sci:1049
    r1 = 1.0f;  // @src ../gameplay.sci:1049
    r4 = r0;
    SetDotRaw(r3, 296);
    Free1(r4);
    SetDotRaw(r2, 842);
    Free1(r3);
    r8 = GetDotStr("World");
    SetDotRaw(r7, 296);
    Free1(r8);
    SetDotRaw(r6, 317);
    Free1(r7);
    r7 = "Gameplay";
    GetDot(r5, 1);
    Free2(r6, r7);
    SetDotRaw(r4, 851);
    Free1(r5);
    SetDotRaw(r3, 871);
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

// girl_ole_loc.sc:138 (locals=1)
getAllowedTypes()
{
    // girl_ole_loc.sc:137
    r0 = true;  // @src girl_ole_loc.sc:137
    r_neg4 = r0;
    return r0;
}

