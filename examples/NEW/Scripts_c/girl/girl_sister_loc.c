// gscript: girl_sister_loc.bin
// @version: 0
// @globals: 8 types=03 03 03 02 02 00 00 01
// @func_table: 4 groups offsets=16,474,994,1452
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_15} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_16}
//   export "getAttentionPosition" args=0 cb=-1 {func_17}
//   export "onUse" args=3 cb=-1 {func_18} types=[str,int,int]
//   export "isPaintable" args=0 cb=-1 {func_22}
//   export "respawnSister" args=0 cb=-1 {func_23}
//   export "playAutomonologSound" args=1 cb=-1 {func_24} types=[str]
//   export "onNewZone" args=1 cb=-1 {func_27} types=[int]
//   export "onPlantTaken" args=2 cb=-1 {func_28} types=[int,int]
//   export "onTimer" args=1 cb=-1 {func_30} types=[int]
//   export "getHelperText" args=0 cb=-1 {func_32}
//   export "needPaintDemo" args=0 cb=-1 {func_34}
//   export "paintDemoDone" args=0 cb=-1 {func_35}
//   export "sisterAutomonologGreenhouse" args=0 cb=-1 {func_36}
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "onSectorEnter" args=2 cb=-1 {func_4} types=[str,int]
//   export "onSectorLeave" args=2 cb=-1 {func_6} types=[str,int]
//   export "getAllowedTypes" args=1 cb=-1 {func_15} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_16}
//   export "getAttentionPosition" args=0 cb=-1 {func_17}
//   export "onUse" args=3 cb=-1 {func_18} types=[str,int,int]
//   export "isPaintable" args=0 cb=-1 {func_22}
//   export "respawnSister" args=0 cb=-1 {func_23}
//   export "playAutomonologSound" args=1 cb=-1 {func_24} types=[str]
//   export "onNewZone" args=1 cb=-1 {func_27} types=[int]
//   export "onPlantTaken" args=2 cb=-1 {func_28} types=[int,int]
//   export "onTimer" args=1 cb=-1 {func_30} types=[int]
//   export "getHelperText" args=0 cb=-1 {func_32}
//   export "needPaintDemo" args=0 cb=-1 {func_34}
//   export "paintDemoDone" args=0 cb=-1 {func_35}
//   export "sisterAutomonologGreenhouse" args=0 cb=-1 {func_36}
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_15} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_16}
//   export "getAttentionPosition" args=0 cb=-1 {func_17}
//   export "onUse" args=3 cb=-1 {func_18} types=[str,int,int]
//   export "isPaintable" args=0 cb=-1 {func_22}
//   export "respawnSister" args=0 cb=-1 {func_23}
//   export "playAutomonologSound" args=1 cb=-1 {func_24} types=[str]
//   export "onNewZone" args=1 cb=-1 {func_27} types=[int]
//   export "onPlantTaken" args=2 cb=-1 {func_28} types=[int,int]
//   export "onTimer" args=1 cb=-1 {func_30} types=[int]
//   export "getHelperText" args=0 cb=-1 {func_32}
//   export "needPaintDemo" args=0 cb=-1 {func_34}
//   export "paintDemoDone" args=0 cb=-1 {func_35}
//   export "sisterAutomonologGreenhouse" args=0 cb=-1 {func_36}
// @ft_group 3: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_15} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_16}
//   export "getAttentionPosition" args=0 cb=-1 {func_17}
//   export "onUse" args=3 cb=-1 {func_18} types=[str,int,int]
//   export "isPaintable" args=0 cb=-1 {func_22}
//   export "respawnSister" args=0 cb=-1 {func_23}
//   export "playAutomonologSound" args=1 cb=-1 {func_24} types=[str]
//   export "onNewZone" args=1 cb=-1 {func_27} types=[int]
//   export "onPlantTaken" args=2 cb=-1 {func_28} types=[int,int]
//   export "onTimer" args=1 cb=-1 {func_30} types=[int]
//   export "getHelperText" args=0 cb=-1 {func_32}
//   export "needPaintDemo" args=0 cb=-1 {func_34}
//   export "paintDemoDone" args=0 cb=-1 {func_35}
//   export "sisterAutomonologGreenhouse" args=0 cb=-1 {func_36}
// #export {func_4} name="onSectorEnter"
// #export {func_6} name="onSectorLeave"
// #export {func_15} name="getAllowedTypes"
// #export {func_16} name="getHunterGlotokList"
// #export {func_17} name="getAttentionPosition"
// #export {func_18} name="onUse"
// #export {func_22} name="isPaintable"
// #export {func_23} name="respawnSister"
// #export {func_24} name="playAutomonologSound"
// #export {func_27} name="onNewZone"
// #export {func_28} name="onPlantTaken"
// #export {func_30} name="onTimer"
// #export {func_32} name="getHelperText"
// #export {func_34} name="needPaintDemo"
// #export {func_35} name="paintDemoDone"
// #export {func_36} name="sisterAutomonologGreenhouse"

// .init:-1 (locals=0)
getAllowedTypes()
{
    CallNat(r0, 20, 0x0);
}

// girl_sister_loc_base.sci:25 (locals=8)
func_1()
{
    // girl_sister_loc_base.sci:13
    r1 = GetDotStr("loadAnimationSet");  // @src girl_sister_loc_base.sci:13
    r2 = "anim/sister_dressed.ase";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // girl_sister_loc_base.sci:15
    r1 = GetDotStr("setSensorFlags");  // @src girl_sister_loc_base.sci:15
    r2 = -2147483648;
    r3 = -2147483648;
    GetDot(r0, 2);
    Free2(r1, r0);
    // girl_sister_loc_base.sci:16
    r1 = GetDotStr("addConeSector");  // @src girl_sister_loc_base.sci:16
    r3 = GetDotStr("!vec2");
    r4 = -0.25f;
    r5 = -1;
    GetDot(r2, 2);
    Free1(r3);
    r3 = 1.5707963705062866f;
    r4 = 0;
    r5 = 10;
    r6 = 3;
    r7 = 3;
    GetDot(r0, 6);
    Free3(r1, r2, r0);
    // girl_sister_loc_base.sci:17
    r1 = GetDotStr("addConeSector");  // @src girl_sister_loc_base.sci:17
    r3 = GetDotStr("!vec2");
    r4 = 1;
    r5 = 0;
    GetDot(r2, 2);
    Free1(r3);
    r3 = 3.1415927410125732f;
    r4 = 0;
    r5 = 4;
    r6 = 2;
    r7 = 2;
    GetDot(r0, 6);
    Free3(r1, r2, r0);
    // girl_sister_loc_base.sci:18
    r0 = false;  // @src girl_sister_loc_base.sci:18
    r0 = g6;
    // girl_sister_loc_base.sci:20
    r0 = "Head";  // @src girl_sister_loc_base.sci:20
    r1 = "eye_l";
    r2 = "eye_r";
    Call(r3, 0x0180);
    // girl_sister_loc_base.sci:22
    Call(r0, 0x01d0);  // @src girl_sister_loc_base.sci:22
    // girl_sister_loc_base.sci:24
    CallNat(r1, 824, 0x0);  // @src girl_sister_loc_base.sci:24
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

// girl_sister_loc.sc:62 (locals=4)
func_3()
{
    // girl_sister_loc.sc:57
    r3 = GetDotStr("World");  // @src girl_sister_loc.sc:57
    SetDotRaw(r2, 132);
    Free1(r3);
    SetDotRaw(r1, 137);
    Free1(r2);
    r2 = "tutorial_sister_intro";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (r0) goto L_026c;
    // girl_sister_loc.sc:59
    r1 = GetDotStr("setTimer");  // @src girl_sister_loc.sc:59
    r2 = 0;
    r3 = 5000000;
    GetDot(r0, 2);
    Free2(r1, r0);
    // girl_sister_loc.sc:60
    r1 = GetDotStr("setTimer");  // @src girl_sister_loc.sc:60
    r2 = 1;
    r3 = 35000000;
    GetDot(r0, 2);
    Free2(r1, r0);
    // girl_sister_loc.sc:62
  L_026c:
    return r0;  // @src girl_sister_loc.sc:62
}

// girl_sister_loc_base.sci:63 (locals=2)
func_4()
{
    // girl_sister_loc_base.sci:61
    Call(r1, 0x02ac);  // @src girl_sister_loc_base.sci:61
    r1 = r_neg5;
    r0 = r0 == r1;
    if (!r0) goto L_02a4;
    // girl_sister_loc_base.sci:62
    r0 = true;  // @src girl_sister_loc_base.sci:62
    r0 = g6;
    // girl_sister_loc_base.sci:63
  L_02a4:
    Free1(r_neg5);  // @src girl_sister_loc_base.sci:63
    return r0;
}

// ../std.sci:131 (locals=4)
onSectorLeave()
{
    // ../std.sci:130
    r2 = GetDotStr("World");  // @src ../std.sci:130
    SetDotRaw(r1, 192);
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

// girl_sister_loc_base.sci:71 (locals=2)
func_6()
{
    // girl_sister_loc_base.sci:69
    Call(r1, 0x02ac);  // @src girl_sister_loc_base.sci:69
    r1 = r_neg5;
    r0 = r0 == r1;
    if (!r0) goto L_0330;
    // girl_sister_loc_base.sci:70
    r0 = false;  // @src girl_sister_loc_base.sci:70
    r0 = g6;
    // girl_sister_loc_base.sci:71
  L_0330:
    Free1(r_neg5);  // @src girl_sister_loc_base.sci:71
    return r0;
}

// girl_sister_loc_base.sci:55 (locals=5)
getAllowedTypes()
{
    // girl_sister_loc_base.sci:34
  L_0340:
    r0 = true;  // @src girl_sister_loc_base.sci:34
    if (!r0) goto L_04d4;
    // girl_sister_loc_base.sci:35
    r1 = GetDotStr("playAnimation");  // @src girl_sister_loc_base.sci:35
    r2 = "unaware_idle";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // girl_sister_loc_base.sci:36
    r2 = r0;  // @src girl_sister_loc_base.sci:36
    GetDot(r1, 0);
    Free2(r2, r1);
    // girl_sister_loc_base.sci:38
    r1 = 0;  // @src girl_sister_loc_base.sci:38
    // girl_sister_loc_base.sci:39
  L_0398:
    r3 = r0;  // @src girl_sister_loc_base.sci:39
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (!r2) goto L_04c8;
    // girl_sister_loc_base.sci:40
    r2 = r1;  // @src girl_sister_loc_base.sci:40
    Call(r3, 0x04d8);
    // girl_sister_loc_base.sci:41
    r3 = true;  // @src girl_sister_loc_base.sci:41
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    r1 = r2;
    // girl_sister_loc_base.sci:42
    g2 = r6;  // @src girl_sister_loc_base.sci:42
    if (!r2) goto L_04c0;
    // girl_sister_loc_base.sci:43
    r3 = GetDotStr("playAnimation");  // @src girl_sister_loc_base.sci:43
    r4 = "unaware_to_hiding";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r0 = r2;
    Free1(r2);
    // girl_sister_loc_base.sci:44
    r3 = r0;  // @src girl_sister_loc_base.sci:44
    GetDot(r2, 0);
    Free2(r3, r2);
    // girl_sister_loc_base.sci:45
  L_0444:
    r3 = r0;  // @src girl_sister_loc_base.sci:45
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (!r2) goto L_049c;
    // girl_sister_loc_base.sci:46
    r2 = r1;  // @src girl_sister_loc_base.sci:46
    Call(r3, 0x04d8);
    // girl_sister_loc_base.sci:47
    r3 = true;  // @src girl_sister_loc_base.sci:47
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    r1 = r2;
    // girl_sister_loc_base.sci:45
    goto L_0444;  // @src girl_sister_loc_base.sci:45
    // girl_sister_loc_base.sci:50
  L_049c:
    r3 = GetDotStr("clearSensor");  // @src girl_sister_loc_base.sci:50
    GetDot(r2, 0);
    Free2(r3, r2);
    // girl_sister_loc_base.sci:51
    CallNat(r2, 3464, 0x200);  // @src girl_sister_loc_base.sci:51
    // girl_sister_loc_base.sci:39
  L_04c0:
    goto L_0398;  // @src girl_sister_loc_base.sci:39
    // girl_sister_loc_base.sci:34
  L_04c8:
    Free1(r0);  // @src girl_sister_loc_base.sci:34
    goto L_0340;
    // girl_sister_loc_base.sci:55
  L_04d4:
    return r0;  // @src girl_sister_loc_base.sci:55
}

// ../lookat.sci:22 (locals=2)
func_8()
{
    // ../lookat.sci:21
    r0 = false;  // @src ../lookat.sci:21
    r1 = r_neg4;
    Call(r2, 0x04fc);
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
    if (r2) goto L_0544;
    g2 = r1;
    r2 = Not(r2);
    if (r2) goto L_0544;
    r1 = false;
  L_0544:
    if (r1) goto L_0568;
    g1 = r2;
    r1 = Not(r1);
    if (r1) goto L_0568;
    r0 = false;
  L_0568:
    if (!r0) goto L_0574;
    return r0;  // @src ../lookat.sci:31
    // ../lookat.sci:33
  L_0574:
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
    if (!r7) goto L_068c;
    r7 = 9.999999974752427e-07f;  // @src ../lookat.sci:43
    r7 = (int)r7;
    r_neg4 = r7;
    // ../lookat.sci:45
  L_068c:
    r7 = r_neg5;  // @src ../lookat.sci:45
    if (!r7) goto L_0974;
    // ../lookat.sci:46
    Call(r8, 0x02ac);  // @src ../lookat.sci:46
    // ../lookat.sci:47
    r8 = r7;  // @src ../lookat.sci:47
    if (r8) goto L_06c4;
    Free5(r7, r6, r5, r4, r3);  // @src ../lookat.sci:47
    return r0;
    // ../lookat.sci:49
  L_06c4:
    r9 = r7;  // @src ../lookat.sci:49
    SetDotRaw(r8, 328);
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
    SetDotRaw(r9, 108);
    Free1(r10);
    r11 = r5;
    SetDotRaw(r10, 108);
    Free1(r11);
    r12 = r6;
    SetDotRaw(r11, 108);
    Free1(r12);
    r10 = r10 - r11;
    r9 = r9 - r10;
    r10 = r8;
    SetInd(r10);
    r0 = null_obj;
    RawDword(0x0000006c);  // UNKNOWN opcode 0x6c
    Free2(r10, r9);
    // ../lookat.sci:52
    r10 = r8;  // @src ../lookat.sci:52
    SetDotRaw(r9, 108);
    Free1(r10);
    r9 = Neg(r9);
    r9 = (float)r9;
    r0 = r9;
    // ../lookat.sci:53
    r12 = r8;  // @src ../lookat.sci:53
    SetDotRaw(r11, 394);
    Free1(r12);
    r13 = r8;
    SetDotRaw(r12, 396);
    Free1(r13);
    r11 = r11 || r12;
    r11 = (float)r11;
    Call(r12, 0x0cd8);
    r11 = -1.0471975803375244f;
    r12 = 1.0471975803375244f;
    Call(r13, 0x0c5c);
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
    goto L_0c4c;
    // ../lookat.sci:64
  L_0974:
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
    SetDotRaw(r8, 108);
    Free1(r9);
    r10 = r5;
    SetDotRaw(r9, 108);
    Free1(r10);
    r11 = r6;
    SetDotRaw(r10, 108);
    Free1(r11);
    r9 = r9 - r10;
    r8 = r8 - r9;
    r9 = r7;
    SetInd(r9);
    r0 = null_str2;
    RawDword(0x0000006c);  // UNKNOWN opcode 0x6c
    Free2(r9, r8);
    // ../lookat.sci:67
    r9 = r7;  // @src ../lookat.sci:67
    SetDotRaw(r8, 108);
    Free1(r9);
    r8 = Neg(r8);
    r8 = (float)r8;
    r0 = r8;
    // ../lookat.sci:68
    r9 = r7;  // @src ../lookat.sci:68
    SetDotRaw(r8, 394);
    Free1(r9);
    r10 = r7;
    SetDotRaw(r9, 396);
    Free1(r10);
    r8 = r8 || r9;
    r8 = (float)r8;
    r1 = r8;
    // ../lookat.sci:70
    g8 = r5;  // @src ../lookat.sci:70
    if (!r8) goto L_0c28;
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
    goto L_0c48;
    // ../lookat.sci:79
  L_0c28:
    r8 = r0;  // @src ../lookat.sci:79
    r8 = g3;
    // ../lookat.sci:80
    r8 = r1;  // @src ../lookat.sci:80
    r8 = g4;
    // ../lookat.sci:45
  L_0c48:
    Free1(r7);  // @src ../lookat.sci:45
    // ../lookat.sci:83
  L_0c4c:
    Free4(r6, r5, r4, r3);  // @src ../lookat.sci:83
    return r0;
}

// ../std.sci:71 (locals=2)
func_10()
{
    // ../std.sci:66
    r0 = r_neg6;  // @src ../std.sci:66
    r1 = r_neg5;
    r0 = r0 < r1;
    if (!r0) goto L_0c94;
    // ../std.sci:67
    r0 = r_neg5;  // @src ../std.sci:67
    r_neg7 = r0;
    return r0;
    // ../std.sci:68
  L_0c94:
    r0 = r_neg6;  // @src ../std.sci:68
    r1 = r_neg4;
    r0 = r0 > r1;
    if (!r0) goto L_0cc4;
    // ../std.sci:69
    r0 = r_neg4;  // @src ../std.sci:69
    r_neg7 = r0;
    return r0;
    // ../std.sci:70
  L_0cc4:
    r0 = r_neg6;  // @src ../std.sci:70
    r_neg7 = r0;
    return r0;
}

// ../std.sci:211 (locals=2)
func_11()
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
    if (!r0) goto L_0d3c;
    // ../std.sci:207
    r0 = r_neg4;  // @src ../std.sci:207
    r1 = 6.2831854820251465f;
    r0 = r0 - r1;
    r_neg4 = r0;
    // ../std.sci:206
    goto L_0d74;  // @src ../std.sci:206
    // ../std.sci:208
  L_0d3c:
    r0 = r_neg4;  // @src ../std.sci:208
    r1 = -3.1415927410125732f;
    r0 = r0 < r1;
    if (!r0) goto L_0d74;
    // ../std.sci:209
    r0 = r_neg4;  // @src ../std.sci:209
    r1 = 6.2831854820251465f;
    r0 = r0 + r1;
    r_neg4 = r0;
    // ../std.sci:210
  L_0d74:
    r0 = r_neg4;  // @src ../std.sci:210
    r_neg5 = r0;
    return r0;
}

// girl_sister_loc_base.sci:109 (locals=8)
func_12()
{
    // girl_sister_loc_base.sci:81
    r1 = GetDotStr("playAnimation");  // @src girl_sister_loc_base.sci:81
    r2 = "hiding_idle";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // girl_sister_loc_base.sci:82
    r2 = r0;  // @src girl_sister_loc_base.sci:82
    GetDot(r1, 0);
    Free2(r2, r1);
    // girl_sister_loc_base.sci:84
    r1 = 0;  // @src girl_sister_loc_base.sci:84
    // girl_sister_loc_base.sci:86
    r4 = GetDotStr("World");  // @src girl_sister_loc_base.sci:86
    SetDotRaw(r3, 460);
    Free1(r4);
    r4 = "getPlayerEntity";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // girl_sister_loc_base.sci:89
  L_0e0c:
    r4 = r0;  // @src girl_sister_loc_base.sci:89
    r5 = r1;
    GetDot(r3, 1);
    Free1(r4);
    if (!r3) goto L_0e64;
    // girl_sister_loc_base.sci:90
    r3 = r1;  // @src girl_sister_loc_base.sci:90
    Call(r4, 0x04d8);
    // girl_sister_loc_base.sci:91
    r4 = true;  // @src girl_sister_loc_base.sci:91
    RetV(r3);
    Free1(r4);
    r3 = (int)r3;
    r1 = r3;
    // girl_sister_loc_base.sci:89
    goto L_0e0c;  // @src girl_sister_loc_base.sci:89
    // girl_sister_loc_base.sci:94
  L_0e64:
    r5 = r0;  // @src girl_sister_loc_base.sci:94
    SetDotRaw(r4, 495);
    Free1(r5);
    GetDot(r3, 0);
    Free2(r4, r3);
    // girl_sister_loc_base.sci:95
    r4 = r0;  // @src girl_sister_loc_base.sci:95
    GetDot(r3, 0);
    Free2(r4, r3);
    // girl_sister_loc_base.sci:88
    r7 = r2;  // @src girl_sister_loc_base.sci:88
    SetDotRaw(r6, 507);
    Free1(r7);
    SetDotRaw(r5, 518);
    Free1(r6);
    r6 = "4";
    SetDot(r4, 1);
    Free1(r6);
    r5 = 3;
    SetDot(r3, 1);
    if (!r3) goto L_0e0c;
    // girl_sister_loc_base.sci:99
    r4 = GetDotStr("playAnimation");  // @src girl_sister_loc_base.sci:99
    r5 = "hiding_to_aware";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    r0 = r3;
    Free1(r3);
    // girl_sister_loc_base.sci:100
    r3 = 1.5f;  // @src girl_sister_loc_base.sci:100
    r4 = r0;
    SetInd(r4);
    r0 = "匀琀愀琀椀挀吀攀砀琀昀牯慭t敧乴浡摥瑓楲...";  // len=560, pool_off=0x44a, GARBLED
    // girl_sister_loc_base.sci:101
    r4 = r0;  // @src girl_sister_loc_base.sci:101
    GetDot(r3, 0);
    Free2(r4, r3);
    // girl_sister_loc_base.sci:103
  L_0f5c:
    r4 = r0;  // @src girl_sister_loc_base.sci:103
    r5 = r1;
    GetDot(r3, 1);
    Free1(r4);
    if (!r3) goto L_0fac;
    // girl_sister_loc_base.sci:104
    r3 = r1;  // @src girl_sister_loc_base.sci:104
    Call(r4, 0x04d8);
    // girl_sister_loc_base.sci:105
    Free1(r4);  // @src girl_sister_loc_base.sci:105
    RetV(r3);
    r3 = (int)r3;
    r1 = r3;
    // girl_sister_loc_base.sci:103
    goto L_0f5c;  // @src girl_sister_loc_base.sci:103
    // girl_sister_loc_base.sci:108
  L_0fac:
    CallNat(r3, 4024, 0x300);  // @src girl_sister_loc_base.sci:108
}

// girl_sister_loc_base.sci:129 (locals=5)
func_13()
{
    // girl_sister_loc_base.sci:119
  L_0fc0:
    r0 = true;  // @src girl_sister_loc_base.sci:119
    if (!r0) goto L_107c;
    // girl_sister_loc_base.sci:120
    r1 = GetDotStr("playAnimation");  // @src girl_sister_loc_base.sci:120
    r2 = "aware_idle";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // girl_sister_loc_base.sci:121
    r2 = r0;  // @src girl_sister_loc_base.sci:121
    GetDot(r1, 0);
    Free2(r2, r1);
    // girl_sister_loc_base.sci:123
    r1 = 0;  // @src girl_sister_loc_base.sci:123
    // girl_sister_loc_base.sci:124
  L_1018:
    r3 = r0;  // @src girl_sister_loc_base.sci:124
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (!r2) goto L_1070;
    // girl_sister_loc_base.sci:125
    r2 = r1;  // @src girl_sister_loc_base.sci:125
    Call(r3, 0x1080);
    // girl_sister_loc_base.sci:126
    r3 = true;  // @src girl_sister_loc_base.sci:126
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    r1 = r2;
    // girl_sister_loc_base.sci:124
    goto L_1018;  // @src girl_sister_loc_base.sci:124
    // girl_sister_loc_base.sci:119
  L_1070:
    Free1(r0);  // @src girl_sister_loc_base.sci:119
    goto L_0fc0;
    // girl_sister_loc_base.sci:129
  L_107c:
    return r0;  // @src girl_sister_loc_base.sci:129
}

// ../lookat.sci:27 (locals=2)
func_14()
{
    // ../lookat.sci:26
    r0 = true;  // @src ../lookat.sci:26
    r1 = r_neg4;
    Call(r2, 0x04fc);
    // ../lookat.sci:27
    return r0;  // @src ../lookat.sci:27
}

// ..\gameplay.sci:595 (locals=5)
func_15()
{
    // ..\gameplay.sci:569
    r1 = GetDotStr("!vector");  // @src ..\gameplay.sci:569
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ..\gameplay.sci:572
    r1 = r_neg4;  // @src ..\gameplay.sci:572
    r2 = 0;
    r1 = r1 >= r2;
    if (!r1) goto L_110c;
    // ..\gameplay.sci:573
    r3 = r0;  // @src ..\gameplay.sci:573
    SetDotRaw(r2, 574);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:577
  L_110c:
    r1 = r_neg4;  // @src ..\gameplay.sci:577
    r2 = 172800;
    r1 = r1 >= r2;
    if (!r1) goto L_1198;
    // ..\gameplay.sci:578
    r4 = GetDotStr("World");  // @src ..\gameplay.sci:578
    SetDotRaw(r3, 132);
    Free1(r4);
    SetDotRaw(r2, 137);
    Free1(r3);
    r3 = "tutorial_quest_kill_predators_done";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_1198;
    // ..\gameplay.sci:579
    r3 = r0;  // @src ..\gameplay.sci:579
    SetDotRaw(r2, 574);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:584
  L_1198:
    r1 = r_neg4;  // @src ..\gameplay.sci:584
    r2 = 259200;
    r1 = r1 >= r2;
    if (!r1) goto L_11e0;
    // ..\gameplay.sci:585
    r3 = r0;  // @src ..\gameplay.sci:585
    SetDotRaw(r2, 574);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:590
  L_11e0:
    r1 = r_neg4;  // @src ..\gameplay.sci:590
    r2 = 864000.0f;
    r1 = r1 > r2;
    if (!r1) goto L_1228;
    r3 = r0;  // @src ..\gameplay.sci:590
    SetDotRaw(r2, 574);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:594
  L_1228:
    r1 = r0;  // @src ..\gameplay.sci:594
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
}

// ..\gameplay.sci:877 (locals=4)
getHunterGlotokList()
{
    // ..\gameplay.sci:864
    r1 = GetDotStr("!vector");  // @src ..\gameplay.sci:864
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ..\gameplay.sci:866
    r3 = r0;  // @src ..\gameplay.sci:866
    SetDotRaw(r2, 574);
    Free1(r3);
    r3 = 8;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:867
    r3 = r0;  // @src ..\gameplay.sci:867
    SetDotRaw(r2, 574);
    Free1(r3);
    r3 = 13;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:868
    r3 = r0;  // @src ..\gameplay.sci:868
    SetDotRaw(r2, 574);
    Free1(r3);
    r3 = 14;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:869
    r3 = r0;  // @src ..\gameplay.sci:869
    SetDotRaw(r2, 574);
    Free1(r3);
    r3 = 20;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:872
    r3 = r0;  // @src ..\gameplay.sci:872
    SetDotRaw(r2, 574);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:876
    r1 = r0;  // @src ..\gameplay.sci:876
    r_neg4 = r1;
    Free2(r1, r0);
    return r0;
}

// girl_sister_loc_base.sci:9 (locals=6)
getAttentionPosition()
{
    // girl_sister_loc_base.sci:8
    r2 = GetDotStr("getBoneAbsTransform");  // @src girl_sister_loc_base.sci:8
    r4 = GetDotStr("findBone");
    r5 = "Head";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free2(r2, r3);
    SetDotRaw(r0, 666);
    Free1(r1);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// girl_sister_loc.sc:23 (locals=8)
onUse()
{
    // girl_sister_loc.sc:14
    r2 = GetDotStr("World");  // @src girl_sister_loc.sc:14
    SetDotRaw(r1, 460);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // girl_sister_loc.sc:15
    r4 = r0;  // @src girl_sister_loc.sc:15
    SetDotRaw(r3, 507);
    Free1(r4);
    SetDotRaw(r2, 678);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    SetDot(r1, 1);
    Free1(r3);
    r2 = r_neg4;
    r1 = r1 - r2;
    r4 = r0;
    SetDotRaw(r3, 507);
    Free1(r4);
    SetDotRaw(r2, 678);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // girl_sister_loc.sc:16
    r4 = r0;  // @src girl_sister_loc.sc:16
    SetDotRaw(r3, 507);
    Free1(r4);
    SetDotRaw(r2, 690);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    SetDot(r1, 1);
    Free1(r3);
    r2 = r_neg4;
    r1 = r1 + r2;
    r4 = r0;
    SetDotRaw(r3, 507);
    Free1(r4);
    SetDotRaw(r2, 690);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // girl_sister_loc.sc:18
    r3 = GetDotStr("Scene");  // @src girl_sister_loc.sc:18
    SetDotRaw(r2, 460);
    Free1(r3);
    r3 = "setLimfaChangeAmount";
    r4 = r_neg5;
    r6 = r_neg4;
    r7 = 1000;
    Call(r8, 0x15b8);
    r5 = Neg(r5);
    GetDot(r1, 3);
    Free3(r2, r3, r1);
    // girl_sister_loc.sc:20
    r3 = GetDotStr("Scene");  // @src girl_sister_loc.sc:20
    SetDotRaw(r2, 460);
    Free1(r3);
    r3 = "activateObscure";
    r4 = "sister";
    Call(r6, 0x15f8);
    GetDot(r1, 3);
    Free4(r2, r3, r4, r1);
    // girl_sister_loc.sc:22
    r1 = "girl";  // @src girl_sister_loc.sc:22
    Call(r2, 0x16e0);
    // girl_sister_loc.sc:23
    Free2(r0, r_neg6);  // @src girl_sister_loc.sc:23
    return r0;
}

// ../std.sci:101 (locals=3)
isPaintable()
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

// ..\gameplay.sci:1051 (locals=9)
func_20()
{
    // ..\gameplay.sci:1048
    r2 = GetDotStr("World");  // @src ..\gameplay.sci:1048
    SetDotRaw(r1, 460);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ..\gameplay.sci:1049
    r1 = 1.0f;  // @src ..\gameplay.sci:1049
    r4 = r0;
    SetDotRaw(r3, 507);
    Free1(r4);
    SetDotRaw(r2, 784);
    Free1(r3);
    r8 = GetDotStr("World");
    SetDotRaw(r7, 507);
    Free1(r8);
    SetDotRaw(r6, 793);
    Free1(r7);
    r7 = "Gameplay";
    GetDot(r5, 1);
    Free2(r6, r7);
    SetDotRaw(r4, 813);
    Free1(r5);
    SetDotRaw(r3, 833);
    Free1(r4);
    r4 = 1.0f;
    r3 = r3 - r4;
    r2 = r2 * r3;
    r1 = r1 + r2;
    r1 = (float)r1;
    // ..\gameplay.sci:1050
    r2 = r1;  // @src ..\gameplay.sci:1050
    r_neg4 = r2;
    Free1(r0);
    return r0;
}

// ..\gameplay.sci:1044 (locals=5)
func_21()
{
    // ..\gameplay.sci:1037
    r0 = "helper_";  // @src ..\gameplay.sci:1037
    r1 = r_neg4;
    r0 = r0 + r1;
    r1 = "_use_count";
    r0 = r0 + r1;
    r0 = (str)r0;
    // ..\gameplay.sci:1038
    r4 = GetDotStr("World");  // @src ..\gameplay.sci:1038
    SetDotRaw(r3, 132);
    Free1(r4);
    SetDotRaw(r2, 137);
    Free1(r3);
    r3 = r0;
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_17bc;
    // ..\gameplay.sci:1040
    r3 = GetDotStr("World");  // @src ..\gameplay.sci:1040
    SetDotRaw(r2, 132);
    Free1(r3);
    r3 = r0;
    SetDot(r1, 1);
    Free1(r3);
    r2 = 1;
    r1 = r1 + r2;
    r3 = GetDotStr("World");
    SetDotRaw(r2, 132);
    Free1(r3);
    r3 = r0;
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // ..\gameplay.sci:1038
    goto L_17ec;  // @src ..\gameplay.sci:1038
    // ..\gameplay.sci:1043
  L_17bc:
    r1 = 1;  // @src ..\gameplay.sci:1043
    r3 = GetDotStr("World");
    SetDotRaw(r2, 132);
    Free1(r3);
    r3 = r0;
    GetDotRaw(r2, 257);
    Free1(r3);
    // ..\gameplay.sci:1044
  L_17ec:
    Free2(r0, r_neg4);  // @src ..\gameplay.sci:1044
    return r0;
}

// girl_sister_loc.sc:31 (locals=6)
func_22()
{
    // girl_sister_loc.sc:27
    r2 = GetDotStr("World");  // @src girl_sister_loc.sc:27
    SetDotRaw(r1, 460);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // girl_sister_loc.sc:28
    r5 = r0;  // @src girl_sister_loc.sc:28
    SetDotRaw(r4, 507);
    Free1(r5);
    SetDotRaw(r3, 518);
    Free1(r4);
    r4 = "4";
    SetDot(r2, 1);
    Free1(r4);
    r3 = 3;
    SetDot(r1, 1);
    r1 = (bool)r1;
    // girl_sister_loc.sc:30
    r2 = r1;  // @src girl_sister_loc.sc:30
    r_neg4 = r2;
    Free1(r0);
    return r0;
}

// girl_sister_loc.sc:36 (locals=0)
respawnSister()
{
    // girl_sister_loc.sc:36
    return r0;  // @src girl_sister_loc.sc:36
}

// girl_sister_loc.sc:68 (locals=7)
playAutomonologSound()
{
    // girl_sister_loc.sc:67
    r2 = GetDotStr("loadSound3D");  // @src girl_sister_loc.sc:67
    r3 = r_neg4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r3 = GetDotStr("!vec3");
    r4 = 0;
    r5 = 1.5f;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    r3 = 5.0f;
    r4 = 50.0f;
    r5 = "Voice";
    Call(r6, 0x1938);
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
}

// ..\sound.sci:262 (locals=9)
onNewZone()
{
    // ..\sound.sci:258
    r1 = "Master";  // @src ..\sound.sci:258
    Call(r2, 0x1a24);
    r2 = r_neg4;
    Call(r3, 0x1a24);
    r0 = r0 * r1;
    // ..\sound.sci:259
    r2 = GetDotStr("playSound3D");  // @src ..\sound.sci:259
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r6 = r_neg5;
    r7 = 1;
    r8 = r0;
    GetDot(r1, 6);
    Free3(r2, r3, r4);
    r1 = (str)r1;
    // ..\sound.sci:260
    r6 = GetDotStr("Globals");  // @src ..\sound.sci:260
    SetDotRaw(r5, 927);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 574);
    Free1(r4);
    r4 = r1;
    r4 = (obj)r4;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ..\sound.sci:261
    r2 = r1;  // @src ..\sound.sci:261
    r_neg9 = r2;
    Free5(r2, r1, r_neg4, r_neg7, r_neg8);
    return r0;
}

// ..\sound.sci:10 (locals=5)
func_26()
{
    // ..\sound.sci:9
    r2 = GetDotStr("Settings");  // @src ..\sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 833);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// girl_sister_loc.sc:81 (locals=4)
func_27()
{
    // girl_sister_loc.sc:72
    r0 = r_neg4;  // @src girl_sister_loc.sc:72
    r1 = 4;
    r0 = r0 == r1;
    if (!r0) goto L_1b54;
    // girl_sister_loc.sc:73
    r1 = GetDotStr("killTimer");  // @src girl_sister_loc.sc:73
    r2 = 0;
    GetDot(r0, 1);
    Free2(r1, r0);
    // girl_sister_loc.sc:74
    r1 = GetDotStr("killTimer");  // @src girl_sister_loc.sc:74
    r2 = 1;
    GetDot(r0, 1);
    Free2(r1, r0);
    // girl_sister_loc.sc:76
    r1 = GetDotStr("setTimer");  // @src girl_sister_loc.sc:76
    r2 = 2;
    r3 = 2000000;
    GetDot(r0, 2);
    Free2(r1, r0);
    // girl_sister_loc.sc:77
    r1 = GetDotStr("setTimer");  // @src girl_sister_loc.sc:77
    r2 = 3;
    r3 = 15000000;
    GetDot(r0, 2);
    Free2(r1, r0);
    // girl_sister_loc.sc:79
    r1 = GetDotStr("setTimer");  // @src girl_sister_loc.sc:79
    r2 = 4;
    r3 = 5000000;
    GetDot(r0, 2);
    Free2(r1, r0);
    // girl_sister_loc.sc:81
  L_1b54:
    return r0;  // @src girl_sister_loc.sc:81
}

// girl_sister_loc.sc:111 (locals=9)
onPlantTaken()
{
    // girl_sister_loc.sc:87
    g0 = r7;  // @src girl_sister_loc.sc:87
    r1 = r_neg4;
    r0 = r0 + r1;
    r0 = g7;
    // girl_sister_loc.sc:90
    r3 = GetDotStr("World");  // @src girl_sister_loc.sc:90
    SetDotRaw(r2, 132);
    Free1(r3);
    SetDotRaw(r1, 137);
    Free1(r2);
    r2 = "tutorial_sister_intro";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_1e40;
    // girl_sister_loc.sc:91
    g0 = r7;  // @src girl_sister_loc.sc:91
    r1 = 70000;
    r0 = r0 < r1;
    if (!r0) goto L_1c9c;
    // girl_sister_loc.sc:92
    r3 = GetDotStr("World");  // @src girl_sister_loc.sc:92
    SetDotRaw(r2, 132);
    Free1(r3);
    SetDotRaw(r1, 137);
    Free1(r2);
    r2 = "tutorial_found_plant";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (r0) goto L_1c94;
    // girl_sister_loc.sc:93
    r2 = GetDotStr("Scene");  // @src girl_sister_loc.sc:93
    SetDotRaw(r1, 460);
    Free1(r2);
    r2 = "runAutomonolog";
    r3 = "tutorial_found_plant";
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // girl_sister_loc.sc:94
    r0 = true;  // @src girl_sister_loc.sc:94
    r2 = GetDotStr("World");
    SetDotRaw(r1, 132);
    Free1(r2);
    r2 = "tutorial_found_plant";
    GetDotRaw(r1, 1);
    Free1(r2);
    // girl_sister_loc.sc:91
  L_1c94:
    goto L_1e40;  // @src girl_sister_loc.sc:91
    // girl_sister_loc.sc:99
  L_1c9c:
    r3 = GetDotStr("World");  // @src girl_sister_loc.sc:99
    SetDotRaw(r2, 132);
    Free1(r3);
    SetDotRaw(r1, 137);
    Free1(r2);
    r2 = "tutorial_fill_body";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (r0) goto L_1e40;
    // girl_sister_loc.sc:100
    r2 = GetDotStr("Scene");  // @src girl_sister_loc.sc:100
    SetDotRaw(r1, 460);
    Free1(r2);
    r2 = "runAutomonolog";
    r3 = "tutorial_fill_body";
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // girl_sister_loc.sc:101
    r0 = true;  // @src girl_sister_loc.sc:101
    r2 = GetDotStr("World");
    SetDotRaw(r1, 132);
    Free1(r2);
    r2 = "tutorial_fill_body";
    GetDotRaw(r1, 1);
    Free1(r2);
    // girl_sister_loc.sc:102
    r0 = true;  // @src girl_sister_loc.sc:102
    r2 = GetDotStr("World");
    SetDotRaw(r1, 132);
    Free1(r2);
    r2 = "CanEnterBody";
    GetDotRaw(r1, 1);
    Free1(r2);
    // girl_sister_loc.sc:104
    r1 = "body";  // @src girl_sister_loc.sc:104
    Call(r2, 0x1e44);
    // girl_sister_loc.sc:105
    r3 = GetDotStr("Scene");  // @src girl_sister_loc.sc:105
    SetDotRaw(r2, 460);
    Free1(r3);
    r3 = "setStaticText";
    r5 = GetDotStr("format");
    r7 = GetDotStr("getNamedString");
    r8 = "tutorial_enter_body";
    GetDot(r6, 1);
    Free2(r7, r8);
    r7 = r0;
    GetDot(r4, 2);
    Free3(r5, r6, r7);
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // girl_sister_loc.sc:107
    r2 = GetDotStr("setTimer");  // @src girl_sister_loc.sc:107
    r3 = 5;
    r4 = 30000000;
    GetDot(r1, 2);
    Free2(r2, r1);
    // girl_sister_loc.sc:99
    Free1(r0);  // @src girl_sister_loc.sc:99
    // girl_sister_loc.sc:111
  L_1e40:
    return r0;  // @src girl_sister_loc.sc:111
}

// ../std.sci:1195 (locals=8)
onTimer()
{
    // ../std.sci:1179
    r1 = GetDotStr("getActionHandlers");  // @src ../std.sci:1179
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../std.sci:1180
    r1 = true;  // @src ../std.sci:1180
    r3 = r0;
    SetDotRaw(r2, 1197);
    Free1(r3);
    r2 = Not(r2);
    if (r2) goto L_1ed0;
    r3 = r0;
    r4 = 0;
    SetDot(r2, 1);
    r3 = "";
    r2 = r2 == r3;
    if (r2) goto L_1ed0;
    r1 = false;
  L_1ed0:
    if (!r1) goto L_1f08;
    // ../std.sci:1181
    r2 = GetDotStr("getActionDefaultHandlers");  // @src ../std.sci:1181
    r3 = r_neg4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // ../std.sci:1184
  L_1f08:
    r1 = "";  // @src ../std.sci:1184
    // ../std.sci:1185
    r2 = 0;  // @src ../std.sci:1185
  L_1f1c:
    r3 = r2;  // @src ../std.sci:1185
    r5 = r0;
    SetDotRaw(r4, 1197);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_2038;
    // ../std.sci:1186
    r4 = r0;  // @src ../std.sci:1186
    r5 = r2;
    SetDot(r3, 1);
    r3 = (str)r3;
    // ../std.sci:1187
    r5 = GetDotStr("getNamedString");  // @src ../std.sci:1187
    r6 = "key_";
    r7 = r3;
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    // ../std.sci:1188
    r5 = r1;  // @src ../std.sci:1188
    r6 = r4;
    r5 = r5 + r6;
    r5 = (str)r5;
    r1 = r5;
    Free1(r5);
    // ../std.sci:1189
    r5 = r2;  // @src ../std.sci:1189
    r7 = r0;
    SetDotRaw(r6, 1197);
    Free1(r7);
    r7 = 1;
    r6 = r6 - r7;
    r5 = r5 < r6;
    if (!r5) goto L_2014;
    // ../std.sci:1190
    r5 = r1;  // @src ../std.sci:1190
    r6 = " ";
    r5 = r5 + r6;
    r5 = (str)r5;
    r1 = r5;
    Free1(r5);
    // ../std.sci:1185
  L_2014:
    Free2(r4, r3);  // @src ../std.sci:1185
    r3 = r2;
    r3 = Incr(r3);
    r2 = r3;
    goto L_1f1c;
    // ../std.sci:1194
  L_2038:
    r2 = r1;  // @src ../std.sci:1194
    r_neg5 = r2;
    Free4(r2, r1, r0, r_neg4);
    return r0;
}

// girl_sister_loc.sc:229 (locals=8)
func_30()
{
    // girl_sister_loc.sc:115
    r0 = r_neg4;  // @src girl_sister_loc.sc:115
    r1 = 7;
    r0 = r0 == r1;
    if (!r0) goto L_20a4;
    // girl_sister_loc.sc:118
    r1 = GetDotStr("killTimer");  // @src girl_sister_loc.sc:118
    r2 = 7;
    GetDot(r0, 1);
    Free2(r1, r0);
    // girl_sister_loc.sc:115
    goto L_2a20;  // @src girl_sister_loc.sc:115
    // girl_sister_loc.sc:121
  L_20a4:
    r0 = r_neg4;  // @src girl_sister_loc.sc:121
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_2128;
    // girl_sister_loc.sc:122
    r2 = GetDotStr("Scene");  // @src girl_sister_loc.sc:122
    SetDotRaw(r1, 460);
    Free1(r2);
    r2 = "runAutomonolog";
    r3 = "tutorial_find_glotok";
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // girl_sister_loc.sc:123
    r1 = GetDotStr("killTimer");  // @src girl_sister_loc.sc:123
    r2 = 0;
    GetDot(r0, 1);
    Free2(r1, r0);
    // girl_sister_loc.sc:121
    goto L_2a20;  // @src girl_sister_loc.sc:121
    // girl_sister_loc.sc:126
  L_2128:
    r0 = r_neg4;  // @src girl_sister_loc.sc:126
    r1 = 1;
    r0 = r0 == r1;
    if (!r0) goto L_22e4;
    // girl_sister_loc.sc:128
    Call(r1, 0x02ac);  // @src girl_sister_loc.sc:128
    // girl_sister_loc.sc:129
    r3 = GetDotStr("Scene");  // @src girl_sister_loc.sc:129
    SetDotRaw(r2, 1278);
    Free1(r3);
    r3 = "pt_glotok";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // girl_sister_loc.sc:130
    r4 = r1;  // @src girl_sister_loc.sc:130
    SetDotRaw(r3, 666);
    Free1(r4);
    r5 = r0;
    SetDotRaw(r4, 332);
    Free1(r5);
    r3 = r3 - r4;
    r3 = (str)r3;
    Call(r4, 0x2a24);
    // girl_sister_loc.sc:132
    r3 = r2;  // @src girl_sister_loc.sc:132
    r4 = 7;
    r3 = r3 > r4;
    if (!r3) goto L_22d4;
    // girl_sister_loc.sc:133
    r6 = GetDotStr("World");  // @src girl_sister_loc.sc:133
    SetDotRaw(r5, 132);
    Free1(r6);
    SetDotRaw(r4, 137);
    Free1(r5);
    r5 = "tutorial_find_glotok_again1";
    GetDot(r3, 1);
    Free2(r4, r5);
    if (r3) goto L_2294;
    // girl_sister_loc.sc:134
    r5 = GetDotStr("Scene");  // @src girl_sister_loc.sc:134
    SetDotRaw(r4, 460);
    Free1(r5);
    r5 = "runAutomonolog";
    r6 = "tutorial_find_glotok_again1";
    GetDot(r3, 2);
    Free4(r4, r5, r6, r3);
    // girl_sister_loc.sc:135
    r3 = true;  // @src girl_sister_loc.sc:135
    r5 = GetDotStr("World");
    SetDotRaw(r4, 132);
    Free1(r5);
    r5 = "tutorial_find_glotok_again1";
    GetDotRaw(r4, 769);
    Free1(r5);
    // girl_sister_loc.sc:133
    goto L_22d4;  // @src girl_sister_loc.sc:133
    // girl_sister_loc.sc:138
  L_2294:
    r5 = GetDotStr("Scene");  // @src girl_sister_loc.sc:138
    SetDotRaw(r4, 460);
    Free1(r5);
    r5 = "runAutomonolog";
    r6 = "tutorial_find_glotok_again2";
    GetDot(r3, 2);
    Free4(r4, r5, r6, r3);
    // girl_sister_loc.sc:126
  L_22d4:
    Free2(r1, r0);  // @src girl_sister_loc.sc:126
    goto L_2a20;
    // girl_sister_loc.sc:142
  L_22e4:
    r0 = r_neg4;  // @src girl_sister_loc.sc:142
    r1 = 2;
    r0 = r0 == r1;
    if (!r0) goto L_2368;
    // girl_sister_loc.sc:143
    r2 = GetDotStr("Scene");  // @src girl_sister_loc.sc:143
    SetDotRaw(r1, 460);
    Free1(r2);
    r2 = "runAutomonolog";
    r3 = "tutorial_find_sister";
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // girl_sister_loc.sc:144
    r1 = GetDotStr("killTimer");  // @src girl_sister_loc.sc:144
    r2 = 2;
    GetDot(r0, 1);
    Free2(r1, r0);
    // girl_sister_loc.sc:142
    goto L_2a20;  // @src girl_sister_loc.sc:142
    // girl_sister_loc.sc:147
  L_2368:
    r0 = r_neg4;  // @src girl_sister_loc.sc:147
    r1 = 3;
    r0 = r0 == r1;
    if (!r0) goto L_24b8;
    // girl_sister_loc.sc:149
    Call(r1, 0x02ac);  // @src girl_sister_loc.sc:149
    // girl_sister_loc.sc:150
    r3 = GetDotStr("Scene");  // @src girl_sister_loc.sc:150
    SetDotRaw(r2, 1278);
    Free1(r3);
    r3 = "pt_sister";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // girl_sister_loc.sc:151
    r3 = r1;  // @src girl_sister_loc.sc:151
    SetDotRaw(r2, 666);
    Free1(r3);
    r4 = r0;
    SetDotRaw(r3, 332);
    Free1(r4);
    r2 = r2 - r3;
    r2 = (str)r2;
    // girl_sister_loc.sc:152
    r4 = r2;  // @src girl_sister_loc.sc:152
    Call(r5, 0x2a24);
    // girl_sister_loc.sc:154
    r4 = true;  // @src girl_sister_loc.sc:154
    r5 = r3;
    r6 = 7;
    r5 = r5 > r6;
    if (r5) goto L_2460;
    r5 = r2;
    r7 = r0;
    SetDotRaw(r6, 1482);
    Free1(r7);
    r5 = r5 | r6;
    r6 = 0;
    r5 = r5 < r6;
    if (r5) goto L_2460;
    r4 = false;
  L_2460:
    if (!r4) goto L_24a8;
    // girl_sister_loc.sc:155
    r6 = GetDotStr("Scene");  // @src girl_sister_loc.sc:155
    SetDotRaw(r5, 460);
    Free1(r6);
    r6 = "runAutomonolog";
    r7 = "tutorial_find_sister_again";
    GetDot(r4, 2);
    Free4(r5, r6, r7, r4);
    // girl_sister_loc.sc:147
  L_24a8:
    Free3(r2, r1, r0);  // @src girl_sister_loc.sc:147
    goto L_2a20;
    // girl_sister_loc.sc:158
  L_24b8:
    r0 = r_neg4;  // @src girl_sister_loc.sc:158
    r1 = 5;
    r0 = r0 == r1;
    if (!r0) goto L_25bc;
    // girl_sister_loc.sc:160
    r2 = GetDotStr("World");  // @src girl_sister_loc.sc:160
    SetDotRaw(r1, 460);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // girl_sister_loc.sc:161
    r5 = r0;  // @src girl_sister_loc.sc:161
    SetDotRaw(r4, 507);
    Free1(r5);
    SetDotRaw(r3, 518);
    Free1(r4);
    r4 = "4";
    SetDot(r2, 1);
    Free1(r4);
    r3 = 0;
    SetDot(r1, 1);
    r1 = (int)r1;
    // girl_sister_loc.sc:162
    r2 = r1;  // @src girl_sister_loc.sc:162
    r3 = 70000;
    r2 = r2 <= r3;
    if (!r2) goto L_25b0;
    // girl_sister_loc.sc:163
    r4 = GetDotStr("Scene");  // @src girl_sister_loc.sc:163
    SetDotRaw(r3, 460);
    Free1(r4);
    r4 = "runAutomonolog";
    r5 = "tutorial_fill_body_again";
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // girl_sister_loc.sc:158
  L_25b0:
    Free1(r0);  // @src girl_sister_loc.sc:158
    goto L_2a20;
    // girl_sister_loc.sc:167
  L_25bc:
    r0 = r_neg4;  // @src girl_sister_loc.sc:167
    r1 = 6;
    r0 = r0 == r1;
    if (!r0) goto L_2644;
    // girl_sister_loc.sc:169
    r3 = GetDotStr("World");  // @src girl_sister_loc.sc:169
    SetDotRaw(r2, 132);
    Free1(r3);
    SetDotRaw(r1, 137);
    Free1(r2);
    r2 = "tutorial_found_plant";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_263c;
    // girl_sister_loc.sc:174
    r1 = GetDotStr("killTimer");  // @src girl_sister_loc.sc:174
    r2 = 6;
    GetDot(r0, 1);
    Free2(r1, r0);
    // girl_sister_loc.sc:167
  L_263c:
    goto L_2a20;  // @src girl_sister_loc.sc:167
    // girl_sister_loc.sc:178
  L_2644:
    r0 = r_neg4;  // @src girl_sister_loc.sc:178
    r1 = 4;
    r0 = r0 == r1;
    if (!r0) goto L_2a20;
    // girl_sister_loc.sc:180
    r3 = GetDotStr("World");  // @src girl_sister_loc.sc:180
    SetDotRaw(r2, 132);
    Free1(r3);
    SetDotRaw(r1, 137);
    Free1(r2);
    r2 = "tutorial_sister_intro";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_2a20;
    // girl_sister_loc.sc:183
    r3 = GetDotStr("World");  // @src girl_sister_loc.sc:183
    SetDotRaw(r2, 132);
    Free1(r3);
    SetDotRaw(r1, 137);
    Free1(r2);
    r2 = "tutorial_find_plants";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (r0) goto L_2784;
    // girl_sister_loc.sc:184
    r2 = GetDotStr("Scene");  // @src girl_sister_loc.sc:184
    SetDotRaw(r1, 460);
    Free1(r2);
    r2 = "runAutomonolog";
    r3 = "tutorial_find_plants";
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // girl_sister_loc.sc:185
    r0 = true;  // @src girl_sister_loc.sc:185
    r2 = GetDotStr("World");
    SetDotRaw(r1, 132);
    Free1(r2);
    r2 = "tutorial_find_plants";
    GetDotRaw(r1, 1);
    Free1(r2);
    // girl_sister_loc.sc:186
    r1 = GetDotStr("setTimer");  // @src girl_sister_loc.sc:186
    r2 = 6;
    r3 = 40000000;
    GetDot(r0, 2);
    Free2(r1, r0);
    // girl_sister_loc.sc:190
  L_2784:
    r2 = GetDotStr("World");  // @src girl_sister_loc.sc:190
    SetDotRaw(r1, 460);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // girl_sister_loc.sc:191
    r4 = r0;  // @src girl_sister_loc.sc:191
    SetDotRaw(r3, 507);
    Free1(r4);
    SetDotRaw(r2, 1636);
    Free1(r3);
    r3 = 6;
    r3 = (as_string)r3;
    SetDot(r1, 1);
    Free1(r3);
    r1 = (int)r1;
    // girl_sister_loc.sc:213
    r6 = r0;  // @src girl_sister_loc.sc:213
    SetDotRaw(r5, 507);
    Free1(r6);
    SetDotRaw(r4, 518);
    Free1(r5);
    r5 = "4";
    SetDot(r3, 1);
    Free1(r5);
    r4 = 0;
    SetDot(r2, 1);
    r2 = (int)r2;
    // girl_sister_loc.sc:216
    r3 = r2;  // @src girl_sister_loc.sc:216
    r4 = 70000;
    r3 = r3 >= r4;
    if (!r3) goto L_2a1c;
    // girl_sister_loc.sc:217
    r6 = GetDotStr("World");  // @src girl_sister_loc.sc:217
    SetDotRaw(r5, 132);
    Free1(r6);
    SetDotRaw(r4, 137);
    Free1(r5);
    r5 = "tutorial_player_can_exit";
    GetDot(r3, 1);
    Free2(r4, r5);
    if (r3) goto L_2a1c;
    // girl_sister_loc.sc:218
    r3 = true;  // @src girl_sister_loc.sc:218
    r5 = GetDotStr("World");
    SetDotRaw(r4, 132);
    Free1(r5);
    r5 = "tutorial_player_can_exit";
    GetDotRaw(r4, 769);
    Free1(r5);
    // girl_sister_loc.sc:219
    r3 = true;  // @src girl_sister_loc.sc:219
    r5 = GetDotStr("World");
    SetDotRaw(r4, 132);
    Free1(r5);
    r5 = "tutorial_fill_body";
    GetDotRaw(r4, 769);
    Free1(r5);
    // girl_sister_loc.sc:220
    r3 = true;  // @src girl_sister_loc.sc:220
    r5 = GetDotStr("World");
    SetDotRaw(r4, 132);
    Free1(r5);
    r5 = "tutorial_find_plants";
    GetDotRaw(r4, 769);
    Free1(r5);
    // girl_sister_loc.sc:221
    r3 = true;  // @src girl_sister_loc.sc:221
    r5 = GetDotStr("World");
    SetDotRaw(r4, 132);
    Free1(r5);
    r5 = "CanEnterBody";
    GetDotRaw(r4, 769);
    Free1(r5);
    // girl_sister_loc.sc:222
    r3 = true;  // @src girl_sister_loc.sc:222
    r5 = GetDotStr("World");
    SetDotRaw(r4, 132);
    Free1(r5);
    r5 = "CanExitSisterLocation";
    GetDotRaw(r4, 769);
    Free1(r5);
    // girl_sister_loc.sc:223
    r5 = GetDotStr("Scene");  // @src girl_sister_loc.sc:223
    SetDotRaw(r4, 460);
    Free1(r5);
    r5 = "setStaticText";
    r6 = null_str;
    GetDot(r3, 2);
    Free4(r4, r5, r6, r3);
    // girl_sister_loc.sc:224
    r5 = GetDotStr("Scene");  // @src girl_sister_loc.sc:224
    SetDotRaw(r4, 460);
    Free1(r5);
    r5 = "runAutomonolog";
    r6 = "tutorial_player_can_exit";
    GetDot(r3, 2);
    Free4(r4, r5, r6, r3);
    // girl_sister_loc.sc:180
  L_2a1c:
    Free1(r0);  // @src girl_sister_loc.sc:180
    // girl_sister_loc.sc:229
  L_2a20:
    return r0;  // @src girl_sister_loc.sc:229
}

// ../std.sci:126 (locals=2)
getHelperText()
{
    // ../std.sci:125
    r0 = r_neg4;  // @src ../std.sci:125
    r1 = r_neg4;
    r0 = r0 | r1;
    r0 = Sqrt(r0);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// girl_sister_loc.sc:237 (locals=5)
func_32()
{
    // girl_sister_loc.sc:233
    r1 = "girl";  // @src girl_sister_loc.sc:233
    Call(r2, 0x2afc);
    if (!r0) goto L_2ae0;
    // girl_sister_loc.sc:234
    r1 = GetDotStr("format");  // @src girl_sister_loc.sc:234
    r3 = GetDotStr("getNamedString");
    r4 = "helper_tutorial_sister";
    GetDot(r2, 1);
    Free2(r3, r4);
    r4 = "paint";
    Call(r5, 0x1e44);
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
    // girl_sister_loc.sc:236
  L_2ae0:
    r0 = "";  // @src girl_sister_loc.sc:236
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// ..\gameplay.sci:1033 (locals=6)
needPaintDemo()
{
    // ..\gameplay.sci:1026
    r0 = "helper_";  // @src ..\gameplay.sci:1026
    r1 = r_neg4;
    r0 = r0 + r1;
    r1 = "_use_count";
    r0 = r0 + r1;
    r0 = (str)r0;
    // ..\gameplay.sci:1027
    r1 = false;  // @src ..\gameplay.sci:1027
    r5 = GetDotStr("World");
    SetDotRaw(r4, 132);
    Free1(r5);
    SetDotRaw(r3, 137);
    Free1(r4);
    r4 = r0;
    GetDot(r2, 1);
    Free2(r3, r4);
    if (!r2) goto L_2bbc;
    r4 = GetDotStr("World");
    SetDotRaw(r3, 132);
    Free1(r4);
    r4 = r0;
    SetDot(r2, 1);
    Free1(r4);
    r3 = 3;
    r2 = r2 >= r3;
    if (!r2) goto L_2bbc;
    r1 = true;
  L_2bbc:
    if (!r1) goto L_2be0;
    // ..\gameplay.sci:1029
    r1 = false;  // @src ..\gameplay.sci:1029
    r_neg5 = r1;
    Free2(r0, r_neg4);
    return r0;
    // ..\gameplay.sci:1032
  L_2be0:
    r1 = true;  // @src ..\gameplay.sci:1032
    r_neg5 = r1;
    Free2(r0, r_neg4);
    return r0;
}

// girl_sister_loc.sc:242 (locals=4)
func_34()
{
    // girl_sister_loc.sc:241
    r3 = GetDotStr("World");  // @src girl_sister_loc.sc:241
    SetDotRaw(r2, 132);
    Free1(r3);
    SetDotRaw(r1, 137);
    Free1(r2);
    r2 = "SisterPaintDemoDone";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = Not(r0);
    r0 = (bool)r0;
    r_neg4 = r0;
    return r0;
}

// girl_sister_loc.sc:249 (locals=3)
paintDemoDone()
{
    // girl_sister_loc.sc:246
    r0 = true;  // @src girl_sister_loc.sc:246
    r2 = GetDotStr("World");
    SetDotRaw(r1, 132);
    Free1(r2);
    r2 = "SisterPaintDemoDone";
    GetDotRaw(r1, 1);
    Free1(r2);
    // girl_sister_loc.sc:247
    r0 = true;  // @src girl_sister_loc.sc:247
    r2 = GetDotStr("World");
    SetDotRaw(r1, 132);
    Free1(r2);
    r2 = "CanPaint";
    GetDotRaw(r1, 1);
    Free1(r2);
    // girl_sister_loc.sc:248
    r1 = GetDotStr("killTimer");  // @src girl_sister_loc.sc:248
    r2 = 3;
    GetDot(r0, 1);
    Free2(r1, r0);
    // girl_sister_loc.sc:249
    return r0;  // @src girl_sister_loc.sc:249
}

// girl_sister_loc.sc:254 (locals=4)
sisterAutomonologGreenhouse()
{
    // girl_sister_loc.sc:253
    r1 = GetDotStr("setTimer");  // @src girl_sister_loc.sc:253
    r2 = 7;
    r3 = 3000000;
    GetDot(r0, 2);
    Free2(r1, r0);
    // girl_sister_loc.sc:254
    return r0;  // @src girl_sister_loc.sc:254
}

