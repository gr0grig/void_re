// gscript: hunter_05_whaler_head_1.bin
// @version: 0
// @globals: 12 types=00 03 03 03 03 02 01 01 03 03 03 01
// @func_table: 6 groups offsets=24,290,556,875,1141,1462
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "isHead" args=0 cb=-1 {func_28}
//   export "setParent" args=2 cb=-1 {func_29} types=[int,str]
//   export "mountHead" args=0 cb=-1 {func_30}
//   export "prepareHead" args=1 cb=-1 {func_31} types=[str]
//   export "applyForce" args=1 cb=-1 {func_32} types=[str]
//   export "selfDestruct" args=0 cb=-1 {func_33}
//   export "destroyHead" args=0 cb=-1 {func_34}
//   export "isMineAttractor" args=0 cb=-1 {func_35}
//   export "hasJibs" args=0 cb=-1 {func_36}
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "isHead" args=0 cb=-1 {func_28}
//   export "setParent" args=2 cb=-1 {func_29} types=[int,str]
//   export "mountHead" args=0 cb=-1 {func_30}
//   export "prepareHead" args=1 cb=-1 {func_31} types=[str]
//   export "applyForce" args=1 cb=-1 {func_32} types=[str]
//   export "selfDestruct" args=0 cb=-1 {func_33}
//   export "destroyHead" args=0 cb=-1 {func_34}
//   export "isMineAttractor" args=0 cb=-1 {func_35}
//   export "hasJibs" args=0 cb=-1 {func_36}
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "isMineAttractor" args=0 cb=-1 {func_4}
//   export "onDamage" args=2 cb=-1 {func_5} types=[int,int]
//   export "summonHead" args=1 cb=-1 {func_13} types=[str]
//   export "isHead" args=0 cb=-1 {func_28}
//   export "setParent" args=2 cb=-1 {func_29} types=[int,str]
//   export "mountHead" args=0 cb=-1 {func_30}
//   export "prepareHead" args=1 cb=-1 {func_31} types=[str]
//   export "applyForce" args=1 cb=-1 {func_32} types=[str]
//   export "selfDestruct" args=0 cb=-1 {func_33}
//   export "destroyHead" args=0 cb=-1 {func_34}
//   export "hasJibs" args=0 cb=-1 {func_36}
// @ft_group 3: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0)]
//   export "isHead" args=0 cb=-1 {func_28}
//   export "setParent" args=2 cb=-1 {func_29} types=[int,str]
//   export "mountHead" args=0 cb=-1 {func_30}
//   export "prepareHead" args=1 cb=-1 {func_31} types=[str]
//   export "applyForce" args=1 cb=-1 {func_32} types=[str]
//   export "selfDestruct" args=0 cb=-1 {func_33}
//   export "destroyHead" args=0 cb=-1 {func_34}
//   export "isMineAttractor" args=0 cb=-1 {func_35}
//   export "hasJibs" args=0 cb=-1 {func_36}
// @ft_group 4: parent=0 stack=1 locals=1 types=[bool] vtable=[] imports=[(4,0)]
//   export "unsummonHead" args=0 cb=-1 {func_14}
//   export "onDamage" args=2 cb=-1 {func_27} types=[int,int]
//   export "isHead" args=0 cb=-1 {func_28}
//   export "setParent" args=2 cb=-1 {func_29} types=[int,str]
//   export "mountHead" args=0 cb=-1 {func_30}
//   export "prepareHead" args=1 cb=-1 {func_31} types=[str]
//   export "applyForce" args=1 cb=-1 {func_32} types=[str]
//   export "selfDestruct" args=0 cb=-1 {func_33}
//   export "destroyHead" args=0 cb=-1 {func_34}
//   export "isMineAttractor" args=0 cb=-1 {func_35}
//   export "hasJibs" args=0 cb=-1 {func_36}
// @ft_group 5: parent=0 stack=1 locals=1 types=[bool] vtable=[] imports=[(5,0)]
//   export "isMineAttractor" args=0 cb=-1 {func_19}
//   export "onDamage" args=2 cb=-1 {func_20} types=[int,int]
//   export "summonHead" args=1 cb=-1 {func_21} types=[str]
//   export "isHead" args=0 cb=-1 {func_28}
//   export "setParent" args=2 cb=-1 {func_29} types=[int,str]
//   export "mountHead" args=0 cb=-1 {func_30}
//   export "prepareHead" args=1 cb=-1 {func_31} types=[str]
//   export "applyForce" args=1 cb=-1 {func_32} types=[str]
//   export "selfDestruct" args=0 cb=-1 {func_33}
//   export "destroyHead" args=0 cb=-1 {func_34}
//   export "hasJibs" args=0 cb=-1 {func_36}
// #export {func_4} name="isMineAttractor"
// #export {func_5} name="onDamage"
// #export {func_13} name="summonHead"
// #export {func_14} name="unsummonHead"
// #export {func_19} name="isMineAttractor"
// #export {func_20} name="onDamage"
// #export {func_21} name="summonHead"
// #export {func_27} name="onDamage"
// #export {func_28} name="isHead"
// #export {func_29} name="setParent"
// #export {func_30} name="mountHead"
// #export {func_31} name="prepareHead"
// #export {func_32} name="applyForce"
// #export {func_33} name="selfDestruct"
// #export {func_34} name="destroyHead"
// #export {func_35} name="isMineAttractor"
// #export {func_36} name="hasJibs"

// .init:-1 (locals=0)
isHead()
{
    CallNat(r0, 20, 0x0);
}

// hunter_05_whaler_head_1.sc:64 (locals=6)
func_1()
{
    // hunter_05_whaler_head_1.sc:48
    r0 = false;  // @src hunter_05_whaler_head_1.sc:48
    CallMethod(r0, 0, 0x0);  // @patch+8 hunter_05_whaler_head_1.sc:49
    r0 = 0x49;
    CopyExtWr(r0, 327, 27);  // @patch+4 hunter_05_whaler_head_1.sc:51
    r2 = "anim/hunter_05_whaler_head_1.ase";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler_head_1.sc:55
    r2 = GetDotStr("World");  // @src hunter_05_whaler_head_1.sc:55
    SetDotRaw(r1, 114);
    Free1(r2);
    r2 = GetDotStr("Scene");
    r3 = "hunter_05_whaler_head_1_phys.pre";
    r4 = GetDotStr("Position");
    r5 = "hunter/actor/hunter_05_whaler_head_phys";
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    r0 = (str)r0;
    r0 = g1;
    Free1(r0);
    // hunter_05_whaler_head_1.sc:56
    g2 = r1;  // @src hunter_05_whaler_head_1.sc:56
    SetDotRaw(r1, 288);
    Free1(r2);
    r2 = "setParent";
    r3 = GetDotStr("self");
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // hunter_05_whaler_head_1.sc:58
    r0 = 0.0f;  // @src hunter_05_whaler_head_1.sc:58
    r0 = g5;
    // hunter_05_whaler_head_1.sc:59
    r0 = true;  // @src hunter_05_whaler_head_1.sc:59
    r0 = g0;
    // hunter_05_whaler_head_1.sc:61
    Call(r0, 0x0130);  // @src hunter_05_whaler_head_1.sc:61
    // hunter_05_whaler_head_1.sc:63
    CallNat(r1, 472, 0x0);  // @src hunter_05_whaler_head_1.sc:63
}

// hunter_05_whaler_head_1.sc:37 (locals=3)
func_2()
{
    // hunter_05_whaler_head_1.sc:34
    r1 = GetDotStr("loadSound3D");  // @src hunter_05_whaler_head_1.sc:34
    r2 = "whaler_head_fly";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g8;
    Free1(r0);
    // hunter_05_whaler_head_1.sc:35
    r1 = GetDotStr("loadSound3D");  // @src hunter_05_whaler_head_1.sc:35
    r2 = "whaler_head_1_attack";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g9;
    Free1(r0);
    // hunter_05_whaler_head_1.sc:36
    r1 = GetDotStr("loadSound3D");  // @src hunter_05_whaler_head_1.sc:36
    r2 = "whaler_head_die";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g10;
    Free1(r0);
    // hunter_05_whaler_head_1.sc:37
    return r0;  // @src hunter_05_whaler_head_1.sc:37
}

// hunter_05_whaler_head_1.sc:94 (locals=9)
func_3()
{
    // hunter_05_whaler_head_1.sc:86
    g2 = r1;  // @src hunter_05_whaler_head_1.sc:86
    SetDotRaw(r1, 288);
    Free1(r2);
    r2 = "reset";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler_head_1.sc:87
    g2 = r1;  // @src hunter_05_whaler_head_1.sc:87
    SetDotRaw(r1, 288);
    Free1(r2);
    r2 = "setPosition";
    r4 = GetDotStr("!vec3");
    r5 = 0;
    r6 = 100;
    r8 = GetDotStr("rand");
    GetDot(r7, 0);
    Free1(r8);
    r8 = 20;
    r7 = r7 * r8;
    r6 = r6 - r7;
    r7 = 0;
    GetDot(r3, 3);
    Free2(r4, r6);
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // hunter_05_whaler_head_1.sc:89
    r3 = GetDotStr("World");  // @src hunter_05_whaler_head_1.sc:89
    SetDotRaw(r2, 465);
    Free1(r3);
    SetDotRaw(r1, 476);
    Free1(r2);
    r2 = "Hunter/hunter_05_whaler";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_05_whaler_head_1.sc:90
    r3 = r0;  // @src hunter_05_whaler_head_1.sc:90
    SetDotRaw(r2, 526);
    Free1(r3);
    SetDotRaw(r1, 544);
    Free1(r2);
    r1 = (int)r1;
    r1 = g7;
    // hunter_05_whaler_head_1.sc:91
    r3 = r0;  // @src hunter_05_whaler_head_1.sc:91
    SetDotRaw(r2, 550);
    Free1(r3);
    SetDotRaw(r1, 544);
    Free1(r2);
    r1 = (int)r1;
    r1 = g6;
    // hunter_05_whaler_head_1.sc:93
    CallNat(r2, 3704, 0x100);  // @src hunter_05_whaler_head_1.sc:93
}

// hunter_05_whaler_head_1.sc:152 (locals=1)
onDamage()
{
    // hunter_05_whaler_head_1.sc:151
    r0 = true;  // @src hunter_05_whaler_head_1.sc:151
    r_neg4 = r0;
    return r0;
}

// hunter_05_whaler_head_1.sc:160 (locals=2)
summonHead()
{
    // hunter_05_whaler_head_1.sc:158
    g0 = r6;  // @src hunter_05_whaler_head_1.sc:158
    r1 = r_neg4;
    r0 = r0 - r1;
    r0 = g6;
    // hunter_05_whaler_head_1.sc:159
    g0 = r6;  // @src hunter_05_whaler_head_1.sc:159
    r1 = 0;
    r0 = r0 <= r1;
    if (!r0) goto L_03a4;
    CallNat2(r3, 936, 0x0);  // @src hunter_05_whaler_head_1.sc:159
    // hunter_05_whaler_head_1.sc:160
  L_03a4:
    return r0;  // @src hunter_05_whaler_head_1.sc:160
}

// hunter_05_whaler_head_1.sc:450 (locals=12)
func_6()
{
    // hunter_05_whaler_head_1.sc:417
    g1 = r10;  // @src hunter_05_whaler_head_1.sc:417
    r3 = GetDotStr("!vec3");
    r4 = 0;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    r3 = 3.0f;
    r4 = 0.0f;
    r5 = "Sound";
    Call(r6, 0x0b60);
    Call(r1, 0x0b14);
    // hunter_05_whaler_head_1.sc:420
    r0 = GetDotStr("Position");  // @src hunter_05_whaler_head_1.sc:420
    r0 = (str)r0;
    r1 = 3.0f;
    r2 = GetDotStr("self");
    r2 = (str)r2;
    r4 = GetDotStr("irandMax");
    r5 = 7;
    GetDot(r3, 1);
    Free1(r4);
    r3 = (int)r3;
    r4 = 100.0f;
    g5 = r6;
    r4 = r4 * r5;
    r5 = 100;
    r4 = r4 / r5;
    r4 = (int)r4;
    Call(r5, 0x0ca0);
    // hunter_05_whaler_head_1.sc:421
    r2 = GetDotStr("World");  // @src hunter_05_whaler_head_1.sc:421
    SetDotRaw(r1, 581);
    Free1(r2);
    r2 = GetDotStr("Scene");
    r3 = "ps_limfa_explode.ps";
    r4 = GetDotStr("Position");
    r5 = "particlesystem/ps_limfa_explode";
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    r0 = (str)r0;
    // hunter_05_whaler_head_1.sc:422
    r3 = r0;  // @src hunter_05_whaler_head_1.sc:422
    SetDotRaw(r2, 288);
    Free1(r3);
    r3 = "initExplode";
    r5 = GetDotStr("!vec3");
    r6 = 0.5f;
    r7 = 0;
    r8 = 0;
    GetDot(r4, 3);
    Free1(r5);
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // hunter_05_whaler_head_1.sc:425
    r3 = GetDotStr("World");  // @src hunter_05_whaler_head_1.sc:425
    SetDotRaw(r2, 114);
    Free1(r3);
    r3 = GetDotStr("Scene");
    r4 = "hunter_05_whaler_head_1_gibs_1.pre";
    r6 = GetDotStr("!qtpair");
    r8 = GetDotStr("!rotateY");
    r10 = GetDotStr("getRotation");
    GetDot(r9, 0);
    Free1(r10);
    GetDot(r7, 1);
    Free2(r8, r9);
    r8 = GetDotStr("Position");
    GetDot(r5, 2);
    Free3(r6, r7, r8);
    r6 = "physics/rigid_fragment_fall_and_fade";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    // hunter_05_whaler_head_1.sc:426
    r4 = r1;  // @src hunter_05_whaler_head_1.sc:426
    SetDotRaw(r3, 288);
    Free1(r4);
    r4 = "initFragment";
    r5 = 60000000;
    r6 = 1000000;
    GetDot(r2, 3);
    Free3(r3, r4, r2);
    // hunter_05_whaler_head_1.sc:428
    r4 = GetDotStr("World");  // @src hunter_05_whaler_head_1.sc:428
    SetDotRaw(r3, 114);
    Free1(r4);
    r4 = GetDotStr("Scene");
    r5 = "hunter_05_whaler_head_1_gibs_2.pre";
    r7 = GetDotStr("!qtpair");
    r9 = GetDotStr("!rotateY");
    r11 = GetDotStr("getRotation");
    GetDot(r10, 0);
    Free1(r11);
    GetDot(r8, 1);
    Free2(r9, r10);
    r9 = GetDotStr("Position");
    GetDot(r6, 2);
    Free3(r7, r8, r9);
    r7 = "physics/rigid_fragment_fall_and_fade";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    r1 = r2;
    Free1(r2);
    // hunter_05_whaler_head_1.sc:429
    r4 = r1;  // @src hunter_05_whaler_head_1.sc:429
    SetDotRaw(r3, 288);
    Free1(r4);
    r4 = "initFragment";
    r5 = 60000000;
    r6 = 1000000;
    GetDot(r2, 3);
    Free3(r3, r4, r2);
    // hunter_05_whaler_head_1.sc:431
    r4 = GetDotStr("World");  // @src hunter_05_whaler_head_1.sc:431
    SetDotRaw(r3, 114);
    Free1(r4);
    r4 = GetDotStr("Scene");
    r5 = "hunter_05_whaler_head_1_gibs_3.pre";
    r7 = GetDotStr("!qtpair");
    r9 = GetDotStr("!rotateY");
    r11 = GetDotStr("getRotation");
    GetDot(r10, 0);
    Free1(r11);
    GetDot(r8, 1);
    Free2(r9, r10);
    r9 = GetDotStr("Position");
    GetDot(r6, 2);
    Free3(r7, r8, r9);
    r7 = "physics/rigid_fragment_fall_and_fade";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    r1 = r2;
    Free1(r2);
    // hunter_05_whaler_head_1.sc:432
    r4 = r1;  // @src hunter_05_whaler_head_1.sc:432
    SetDotRaw(r3, 288);
    Free1(r4);
    r4 = "initFragment";
    r5 = 60000000;
    r6 = 1000000;
    GetDot(r2, 3);
    Free3(r3, r4, r2);
    // hunter_05_whaler_head_1.sc:434
    r4 = GetDotStr("World");  // @src hunter_05_whaler_head_1.sc:434
    SetDotRaw(r3, 114);
    Free1(r4);
    r4 = GetDotStr("Scene");
    r5 = "hunter_05_whaler_head_1_gibs_4.pre";
    r7 = GetDotStr("!qtpair");
    r9 = GetDotStr("!rotateY");
    r11 = GetDotStr("getRotation");
    GetDot(r10, 0);
    Free1(r11);
    GetDot(r8, 1);
    Free2(r9, r10);
    r9 = GetDotStr("Position");
    GetDot(r6, 2);
    Free3(r7, r8, r9);
    r7 = "physics/rigid_fragment_fall_and_fade";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    r1 = r2;
    Free1(r2);
    // hunter_05_whaler_head_1.sc:435
    r4 = r1;  // @src hunter_05_whaler_head_1.sc:435
    SetDotRaw(r3, 288);
    Free1(r4);
    r4 = "initFragment";
    r5 = 60000000;
    r6 = 1000000;
    GetDot(r2, 3);
    Free3(r3, r4, r2);
    // hunter_05_whaler_head_1.sc:437
    r4 = GetDotStr("Scene");  // @src hunter_05_whaler_head_1.sc:437
    SetDotRaw(r3, 1121);
    Free1(r4);
    r4 = GetDotStr("Position");
    r6 = GetDotStr("!vec3");
    r8 = GetDotStr("rand");
    GetDot(r7, 0);
    Free1(r8);
    r8 = 0.5f;
    r7 = r7 - r8;
    r9 = GetDotStr("rand");
    GetDot(r8, 0);
    Free1(r9);
    r9 = 0.5f;
    r8 = r8 - r9;
    r10 = GetDotStr("rand");
    GetDot(r9, 0);
    Free1(r10);
    r10 = 0.5f;
    r9 = r9 - r10;
    GetDot(r5, 3);
    Free4(r6, r7, r8, r9);
    r4 = r4 + r5;
    r5 = 3;
    r7 = GetDotStr("!invQuadratic");
    r8 = 15;
    r9 = 0;
    r10 = 0;
    r11 = 1;
    GetDot(r6, 4);
    Free1(r7);
    r7 = -1;
    GetDot(r2, 4);
    Free4(r3, r4, r6, r2);
    // hunter_05_whaler_head_1.sc:440
    g4 = r1;  // @src hunter_05_whaler_head_1.sc:440
    SetDotRaw(r3, 288);
    Free1(r4);
    r4 = "destroyPhys";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_05_whaler_head_1.sc:443
    g2 = r0;  // @src hunter_05_whaler_head_1.sc:443
    if (!r2) goto L_0af0;
    // hunter_05_whaler_head_1.sc:444
    r4 = GetDotStr("World");  // @src hunter_05_whaler_head_1.sc:444
    SetDotRaw(r3, 1173);
    Free1(r4);
    r4 = GetDotStr("Scene");
    r5 = "hunter_05_whaler_head_1.xml";
    r7 = GetDotStr("!vec3");
    r8 = 0;
    r9 = 100;
    r10 = 0;
    GetDot(r6, 3);
    Free1(r7);
    r7 = "hunter/actor/hunter_05_whaler_head_1";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    // hunter_05_whaler_head_1.sc:445
    r5 = r2;  // @src hunter_05_whaler_head_1.sc:445
    SetDotRaw(r4, 288);
    Free1(r5);
    r5 = "setParent";
    g6 = r11;
    g7 = r3;
    GetDot(r3, 3);
    Free4(r4, r5, r7, r3);
    // hunter_05_whaler_head_1.sc:446
    g5 = r3;  // @src hunter_05_whaler_head_1.sc:446
    SetDotRaw(r4, 288);
    Free1(r5);
    r5 = "setHead";
    g6 = r11;
    r7 = r2;
    GetDot(r3, 3);
    Free4(r4, r5, r7, r3);
    // hunter_05_whaler_head_1.sc:443
    Free1(r2);  // @src hunter_05_whaler_head_1.sc:443
    // hunter_05_whaler_head_1.sc:449
  L_0af0:
    r3 = GetDotStr("remove");  // @src hunter_05_whaler_head_1.sc:449
    GetDot(r2, 0);
    Free2(r3, r2);
    // hunter_05_whaler_head_1.sc:450
    Free2(r1, r0);  // @src hunter_05_whaler_head_1.sc:450
    return r0;
}

// ..\..\sound.sci:29 (locals=4)
func_7()
{
    // ..\..\sound.sci:28
    r2 = GetDotStr("Scene");  // @src ..\..\sound.sci:28
    SetDotRaw(r1, 288);
    Free1(r2);
    r2 = "registerSlowMotionSFX";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // ..\..\sound.sci:29
    Free1(r_neg4);  // @src ..\..\sound.sci:29
    return r0;
}

// ..\..\sound.sci:262 (locals=9)
func_8()
{
    // ..\..\sound.sci:258
    r1 = "Master";  // @src ..\..\sound.sci:258
    Call(r2, 0x0c4c);
    r2 = r_neg4;
    Call(r3, 0x0c4c);
    r0 = r0 * r1;
    // ..\..\sound.sci:259
    r2 = GetDotStr("playSound3D");  // @src ..\..\sound.sci:259
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r6 = r_neg5;
    r7 = 1;
    r8 = r0;
    GetDot(r1, 6);
    Free3(r2, r3, r4);
    r1 = (str)r1;
    // ..\..\sound.sci:260
    r6 = GetDotStr("Globals");  // @src ..\..\sound.sci:260
    SetDotRaw(r5, 1411);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 1418);
    Free1(r4);
    r4 = r1;
    r4 = (obj)r4;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ..\..\sound.sci:261
    r2 = r1;  // @src ..\..\sound.sci:261
    r_neg9 = r2;
    Free5(r2, r1, r_neg4, r_neg7, r_neg8);
    return r0;
}

// ..\..\sound.sci:10 (locals=5)
func_9()
{
    // ..\..\sound.sci:9
    r2 = GetDotStr("Settings");  // @src ..\..\sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 1443);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// ../../std.sci:1124 (locals=8)
func_10()
{
    // ../../std.sci:1113
    Call(r1, 0x0d6c);  // @src ../../std.sci:1113
    // ../../std.sci:1114
    r1 = r0;  // @src ../../std.sci:1114
    if (r1) goto L_0ccc;
    // ../../std.sci:1115
    Free3(r0, r_neg6, r_neg8);  // @src ../../std.sci:1115
    return r0;
    // ../../std.sci:1117
  L_0ccc:
    r2 = r_neg8;  // @src ../../std.sci:1117
    r4 = r0;
    SetDotRaw(r3, 201);
    Free1(r4);
    r2 = r2 - r3;
    r2 = (str)r2;
    Call(r3, 0x0dbc);
    // ../../std.sci:1119
    r2 = r1;  // @src ../../std.sci:1119
    r3 = r_neg7;
    r2 = r2 <= r3;
    if (!r2) goto L_0d60;
    // ../../std.sci:1122
    r4 = r0;  // @src ../../std.sci:1122
    SetDotRaw(r3, 288);
    Free1(r4);
    r4 = "onDamage";
    r5 = r_neg6;
    r6 = r_neg5;
    r7 = r_neg4;
    GetDot(r2, 4);
    Free4(r3, r4, r5, r2);
    // ../../std.sci:1124
  L_0d60:
    Free3(r0, r_neg6, r_neg8);  // @src ../../std.sci:1124
    return r0;
}

// ../../std.sci:131 (locals=4)
func_11()
{
    // ../../std.sci:130
    r2 = GetDotStr("World");  // @src ../../std.sci:130
    SetDotRaw(r1, 1467);
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

// ../../std.sci:126 (locals=2)
func_12()
{
    // ../../std.sci:125
    r0 = r_neg4;  // @src ../../std.sci:125
    r1 = r_neg4;
    r0 = r0 | r1;
    r0 = Sqrt(r0);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// hunter_05_whaler_head_1.sc:169 (locals=1)
func_13()
{
    // hunter_05_whaler_head_1.sc:167
    r0 = r_neg4;  // @src hunter_05_whaler_head_1.sc:167
    if (!r0) goto L_0e1c;
    r0 = r_neg4;  // @src hunter_05_whaler_head_1.sc:167
    r0 = g2;
    Free1(r0);
    // hunter_05_whaler_head_1.sc:168
  L_0e1c:
    CallNat2(r4, 9004, 0x0);  // @src hunter_05_whaler_head_1.sc:168
    // hunter_05_whaler_head_1.sc:169
    Free1(r_neg4);  // @src hunter_05_whaler_head_1.sc:169
    return r0;
}

// hunter_05_whaler_head_1.sc:343 (locals=3)
isHead()
{
    // hunter_05_whaler_head_1.sc:341
    g2 = r1;  // @src hunter_05_whaler_head_1.sc:341
    SetDotRaw(r1, 288);
    Free1(r2);
    r2 = "stop";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler_head_1.sc:342
    CallNat2(r2, 3704, 0x0);  // @src hunter_05_whaler_head_1.sc:342
    // hunter_05_whaler_head_1.sc:343
    return r0;  // @src hunter_05_whaler_head_1.sc:343
}

// hunter_05_whaler_head_1.sc:145 (locals=9)
onDamage()
{
    // hunter_05_whaler_head_1.sc:105
    r0 = 20.0f;  // @src hunter_05_whaler_head_1.sc:105
    r0 = g5;
    // hunter_05_whaler_head_1.sc:107
    r2 = GetDotStr("self");  // @src hunter_05_whaler_head_1.sc:107
    r2 = (str)r2;
    Call(r3, 0x1288);
    r2 = 0;
    SetDot(r0, 1);
    r1 = 16;
    r0 = r0 <= r1;
    if (!r0) goto L_0f2c;
    // hunter_05_whaler_head_1.sc:108
    g1 = r8;  // @src hunter_05_whaler_head_1.sc:108
    r3 = GetDotStr("!vec3");
    r4 = 0;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    r3 = 3.0f;
    r4 = 0.0f;
    r5 = "Sound";
    Call(r6, 0x0b60);
    Call(r1, 0x0b14);
    // hunter_05_whaler_head_1.sc:109
  L_0f2c:
    r1 = GetDotStr("playAnimation");  // @src hunter_05_whaler_head_1.sc:109
    r2 = "moving_loop";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_05_whaler_head_1.sc:110
    r2 = r0;  // @src hunter_05_whaler_head_1.sc:110
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_05_whaler_head_1.sc:113
  L_0f6c:
    Free1(r2);  // @src hunter_05_whaler_head_1.sc:113
    RetV(r1);
    r1 = (int)r1;
    // hunter_05_whaler_head_1.sc:115
    r3 = GetDotStr("setPosition");  // @src hunter_05_whaler_head_1.sc:115
    g6 = r1;
    SetDotRaw(r5, 288);
    Free1(r6);
    r6 = "getPosition";
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_05_whaler_head_1.sc:116
    r3 = GetDotStr("setRotation");  // @src hunter_05_whaler_head_1.sc:116
    g6 = r1;
    SetDotRaw(r5, 288);
    Free1(r6);
    r6 = "getRotation";
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_05_whaler_head_1.sc:118
    g4 = r1;  // @src hunter_05_whaler_head_1.sc:118
    SetDotRaw(r3, 288);
    Free1(r4);
    r4 = "isMoving";
    GetDot(r2, 1);
    Free2(r3, r4);
    if (r2) goto L_1090;
    // hunter_05_whaler_head_1.sc:119
    Call(r3, 0x13c8);  // @src hunter_05_whaler_head_1.sc:119
    // hunter_05_whaler_head_1.sc:120
    g5 = r1;  // @src hunter_05_whaler_head_1.sc:120
    SetDotRaw(r4, 288);
    Free1(r5);
    r5 = "moveToPoint";
    r6 = r2;
    r7 = 1.0f;
    GetDot(r3, 3);
    Free4(r4, r5, r6, r3);
    // hunter_05_whaler_head_1.sc:118
    Free1(r2);  // @src hunter_05_whaler_head_1.sc:118
    // hunter_05_whaler_head_1.sc:123
  L_1090:
    g2 = r5;  // @src hunter_05_whaler_head_1.sc:123
    r4 = r1;
    Call(r5, 0x14d8);
    r2 = r2 - r3;
    r2 = g5;
    // hunter_05_whaler_head_1.sc:124
    g4 = r3;  // @src hunter_05_whaler_head_1.sc:124
    SetDotRaw(r3, 288);
    Free1(r4);
    r4 = "canHeadAttack";
    GetDot(r2, 1);
    Free2(r3, r4);
    if (!r2) goto L_1174;
    // hunter_05_whaler_head_1.sc:125
    g2 = r5;  // @src hunter_05_whaler_head_1.sc:125
    r3 = 0;
    r2 = r2 <= r3;
    if (!r2) goto L_1174;
    // hunter_05_whaler_head_1.sc:126
    r3 = GetDotStr("Position");  // @src hunter_05_whaler_head_1.sc:126
    SetDotRaw(r2, 189);
    Free1(r3);
    r3 = 12;
    r2 = r2 <= r3;
    if (!r2) goto L_1174;
    // hunter_05_whaler_head_1.sc:127
    r4 = GetDotStr("self");  // @src hunter_05_whaler_head_1.sc:127
    r4 = (str)r4;
    Call(r5, 0x1288);
    r4 = 0;
    SetDot(r2, 1);
    r3 = 16;
    r2 = r2 <= r3;
    if (!r2) goto L_1174;
    // hunter_05_whaler_head_1.sc:128
    CallNat(r5, 5884, 0x200);  // @src hunter_05_whaler_head_1.sc:128
    // hunter_05_whaler_head_1.sc:138
  L_1174:
    r3 = r0;  // @src hunter_05_whaler_head_1.sc:138
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_1280;
    // hunter_05_whaler_head_1.sc:139
    r4 = GetDotStr("self");  // @src hunter_05_whaler_head_1.sc:139
    r4 = (str)r4;
    Call(r5, 0x1288);
    r4 = 0;
    SetDot(r2, 1);
    r3 = 16;
    r2 = r2 <= r3;
    if (!r2) goto L_1234;
    // hunter_05_whaler_head_1.sc:140
    g3 = r8;  // @src hunter_05_whaler_head_1.sc:140
    r5 = GetDotStr("!vec3");
    r6 = 0;
    r7 = 0;
    r8 = 0;
    GetDot(r4, 3);
    Free1(r5);
    r4 = (str)r4;
    r5 = 3.0f;
    r6 = 0.0f;
    r7 = "Sound";
    Call(r8, 0x0b60);
    Call(r3, 0x0b14);
    // hunter_05_whaler_head_1.sc:141
  L_1234:
    r3 = GetDotStr("playAnimation");  // @src hunter_05_whaler_head_1.sc:141
    r4 = "moving_loop";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r0 = r2;
    Free1(r2);
    // hunter_05_whaler_head_1.sc:142
    r3 = r0;  // @src hunter_05_whaler_head_1.sc:142
    GetDot(r2, 0);
    Free2(r3, r2);
    // hunter_05_whaler_head_1.sc:112
  L_1280:
    goto L_0f6c;  // @src hunter_05_whaler_head_1.sc:112
}

// ../../std.sci:1109 (locals=12)
func_16()
{
    // ../../std.sci:1101
    r0 = r_neg4;  // @src ../../std.sci:1101
    if (r0) goto L_12b8;
    // ../../std.sci:1102
    r0 = null_str;  // @src ../../std.sci:1102
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ../../std.sci:1104
  L_12b8:
    Call(r1, 0x0d6c);  // @src ../../std.sci:1104
    // ../../std.sci:1105
    r1 = r0;  // @src ../../std.sci:1105
    if (r1) goto L_12e8;
    // ../../std.sci:1106
    r1 = null_str;  // @src ../../std.sci:1106
    r_neg5 = r1;
    Free3(r1, r0, r_neg4);
    return r0;
    // ../../std.sci:1108
  L_12e8:
    r2 = GetDotStr("!tuple");  // @src ../../std.sci:1108
    r5 = GetDotStr("!vec3");
    r8 = r_neg4;
    SetDotRaw(r7, 201);
    Free1(r8);
    SetDotRaw(r6, 579);
    Free1(r7);
    r9 = r0;
    SetDotRaw(r8, 201);
    Free1(r9);
    SetDotRaw(r7, 579);
    Free1(r8);
    r6 = r6 - r7;
    r7 = 0;
    r10 = r_neg4;
    SetDotRaw(r9, 201);
    Free1(r10);
    SetDotRaw(r8, 1676);
    Free1(r9);
    r11 = r0;
    SetDotRaw(r10, 201);
    Free1(r11);
    SetDotRaw(r9, 1676);
    Free1(r10);
    r8 = r8 - r9;
    GetDot(r4, 3);
    Free3(r5, r6, r8);
    r4 = (str)r4;
    Call(r5, 0x0dbc);
    GetDot(r1, 1);
    Free1(r2);
    r1 = (str)r1;
    r_neg5 = r1;
    Free3(r1, r0, r_neg4);
    return r0;
}

// hunter_05_whaler_head_base.sci:6 (locals=9)
func_17()
{
    // hunter_05_whaler_head_base.sci:3
    r2 = GetDotStr("Scene");  // @src hunter_05_whaler_head_base.sci:3
    SetDotRaw(r1, 1678);
    Free1(r2);
    r2 = "ironclad";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_05_whaler_head_base.sci:4
    r3 = r0;  // @src hunter_05_whaler_head_base.sci:4
    SetDotRaw(r2, 1705);
    Free1(r3);
    r3 = 0;
    r4 = 0;
    GetDot(r1, 2);
    Free1(r2);
    r1 = (str)r1;
    // hunter_05_whaler_head_base.sci:5
    r3 = GetDotStr("!vec3");  // @src hunter_05_whaler_head_base.sci:5
    r6 = r1;
    SetDotRaw(r5, 201);
    Free1(r6);
    SetDotRaw(r4, 579);
    Free1(r5);
    r5 = 8;
    r7 = GetDotStr("rand");
    GetDot(r6, 0);
    Free1(r7);
    r7 = 8;
    r6 = r6 * r7;
    r5 = r5 + r6;
    r8 = r1;
    SetDotRaw(r7, 201);
    Free1(r8);
    SetDotRaw(r6, 1676);
    Free1(r7);
    GetDot(r2, 3);
    Free4(r3, r4, r5, r6);
    r2 = (str)r2;
    r_neg4 = r2;
    Free3(r2, r1, r0);
    return r0;
}

// ../../std.sci:106 (locals=2)
func_18()
{
    // ../../std.sci:105
    r0 = r_neg4;  // @src ../../std.sci:105
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// hunter_05_whaler_head_1.sc:270 (locals=1)
func_19()
{
    // hunter_05_whaler_head_1.sc:269
    r0 = true;  // @src hunter_05_whaler_head_1.sc:269
    r_neg4 = r0;
    return r0;
}

// hunter_05_whaler_head_1.sc:286 (locals=8)
onDamage()
{
    // hunter_05_whaler_head_1.sc:277
    g0 = r6;  // @src hunter_05_whaler_head_1.sc:277
    r1 = r_neg4;
    r0 = r0 - r1;
    r0 = g6;
    // hunter_05_whaler_head_1.sc:278
    g0 = r6;  // @src hunter_05_whaler_head_1.sc:278
    r1 = 0;
    r0 = r0 <= r1;
    if (!r0) goto L_16b0;
    // hunter_05_whaler_head_1.sc:279
    g2 = r1;  // @src hunter_05_whaler_head_1.sc:279
    SetDotRaw(r1, 288);
    Free1(r2);
    r2 = "enable";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler_head_1.sc:280
    g2 = r1;  // @src hunter_05_whaler_head_1.sc:280
    SetDotRaw(r1, 288);
    Free1(r2);
    r2 = "setPosition";
    r3 = GetDotStr("Position");
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // hunter_05_whaler_head_1.sc:281
    g2 = r1;  // @src hunter_05_whaler_head_1.sc:281
    SetDotRaw(r1, 288);
    Free1(r2);
    r2 = "setRotation";
    r4 = GetDotStr("!vec3");
    r5 = 0;
    r6 = 0;
    r7 = 1;
    GetDot(r3, 3);
    Free1(r4);
    r5 = GetDotStr("!rotateY");
    r7 = GetDotStr("getRotation");
    GetDot(r6, 0);
    Free1(r7);
    GetDot(r4, 1);
    Free2(r5, r6);
    r3 = r3 * r4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // hunter_05_whaler_head_1.sc:282
    r0 = 16.0f;  // @src hunter_05_whaler_head_1.sc:282
    r0 = g5;
    // hunter_05_whaler_head_1.sc:283
    g2 = r3;  // @src hunter_05_whaler_head_1.sc:283
    SetDotRaw(r1, 288);
    Free1(r2);
    r2 = "headAttackEnd";
    r3 = GetDotStr("self");
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // hunter_05_whaler_head_1.sc:284
    CallNat2(r3, 936, 0x0);  // @src hunter_05_whaler_head_1.sc:284
    // hunter_05_whaler_head_1.sc:286
  L_16b0:
    return r0;  // @src hunter_05_whaler_head_1.sc:286
}

// hunter_05_whaler_head_1.sc:295 (locals=1)
summonHead()
{
    // hunter_05_whaler_head_1.sc:293
    r0 = r_neg4;  // @src hunter_05_whaler_head_1.sc:293
    if (!r0) goto L_16e0;
    r0 = r_neg4;  // @src hunter_05_whaler_head_1.sc:293
    r0 = g2;
    Free1(r0);
    // hunter_05_whaler_head_1.sc:294
  L_16e0:
    r0 = true;  // @src hunter_05_whaler_head_1.sc:294
    CopyExtRd(r0, 0, 5);
    // hunter_05_whaler_head_1.sc:295
    Free1(r_neg4);  // @src hunter_05_whaler_head_1.sc:295
    return r0;
}

// hunter_05_whaler_head_1.sc:263 (locals=15)
isHead()
{
    // hunter_05_whaler_head_1.sc:182
    g2 = r3;  // @src hunter_05_whaler_head_1.sc:182
    SetDotRaw(r1, 288);
    Free1(r2);
    r2 = "headAttackBegin";
    r3 = GetDotStr("self");
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // hunter_05_whaler_head_1.sc:183
    Call(r1, 0x0d6c);  // @src hunter_05_whaler_head_1.sc:183
    // hunter_05_whaler_head_1.sc:184
    g3 = r1;  // @src hunter_05_whaler_head_1.sc:184
    SetDotRaw(r2, 288);
    Free1(r3);
    r3 = "disable";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // hunter_05_whaler_head_1.sc:186
    r1 = GetDotStr("Position");  // @src hunter_05_whaler_head_1.sc:186
    r1 = (str)r1;
    // hunter_05_whaler_head_1.sc:187
    r3 = r0;  // @src hunter_05_whaler_head_1.sc:187
    SetDotRaw(r2, 201);
    Free1(r3);
    r3 = GetDotStr("Position");
    r2 = r2 - r3;
    r4 = GetDotStr("!vec3");
    r5 = 0;
    r6 = 1.5f;
    r7 = 0;
    GetDot(r3, 3);
    Free1(r4);
    r2 = r2 + r3;
    r2 = (str)r2;
    // hunter_05_whaler_head_1.sc:188
    r4 = r2;  // @src hunter_05_whaler_head_1.sc:188
    Call(r5, 0x0dbc);
    r4 = 1;
    r3 = r3 - r4;
    // hunter_05_whaler_head_1.sc:192
    r5 = GetDotStr("getRotation");  // @src hunter_05_whaler_head_1.sc:192
    GetDot(r4, 0);
    Free1(r5);
    r5 = GetDotStr("TrajectoryRotation");
    r4 = r4 + r5;
    r4 = (float)r4;
    // hunter_05_whaler_head_1.sc:193
    r6 = GetDotStr("moveLine");  // @src hunter_05_whaler_head_1.sc:193
    r7 = r1;
    r8 = r2;
    r8 = Inv(r8);
    GetDot(r5, 2);
    Free4(r6, r7, r8, r5);
    // hunter_05_whaler_head_1.sc:195
    r6 = GetDotStr("playAnimation");  // @src hunter_05_whaler_head_1.sc:195
    r7 = "moving_loop";
    GetDot(r5, 1);
    Free2(r6, r7);
    r5 = (str)r5;
    // hunter_05_whaler_head_1.sc:196
    r7 = r5;  // @src hunter_05_whaler_head_1.sc:196
    GetDot(r6, 0);
    Free2(r7, r6);
    // hunter_05_whaler_head_1.sc:198
    r6 = 0.0f;  // @src hunter_05_whaler_head_1.sc:198
    // hunter_05_whaler_head_1.sc:199
  L_1890:
    r7 = r6;  // @src hunter_05_whaler_head_1.sc:199
    r8 = 5.0f;
    r7 = r7 < r8;
    if (!r7) goto L_1b64;
    // hunter_05_whaler_head_1.sc:200
    g9 = r1;  // @src hunter_05_whaler_head_1.sc:200
    SetDotRaw(r8, 288);
    Free1(r9);
    r9 = "setPosition";
    r10 = GetDotStr("Position");
    GetDot(r7, 2);
    Free4(r8, r9, r10, r7);
    // hunter_05_whaler_head_1.sc:201
    g9 = r1;  // @src hunter_05_whaler_head_1.sc:201
    SetDotRaw(r8, 288);
    Free1(r9);
    r9 = "setRotation";
    r11 = GetDotStr("!vec3");
    r12 = 0;
    r13 = 0;
    r14 = 1;
    GetDot(r10, 3);
    Free1(r11);
    r12 = GetDotStr("!rotateY");
    r14 = GetDotStr("getRotation");
    GetDot(r13, 0);
    Free1(r14);
    GetDot(r11, 1);
    Free2(r12, r13);
    r10 = r10 * r11;
    GetDot(r7, 2);
    Free4(r8, r9, r10, r7);
    // hunter_05_whaler_head_1.sc:203
    r8 = r0;  // @src hunter_05_whaler_head_1.sc:203
    SetDotRaw(r7, 201);
    Free1(r8);
    r8 = GetDotStr("Position");
    r7 = r7 - r8;
    r9 = GetDotStr("!vec3");
    r10 = 0;
    r11 = 1.5f;
    r12 = 0;
    GetDot(r8, 3);
    Free1(r9);
    r7 = r7 + r8;
    r7 = (str)r7;
    r2 = r7;
    Free1(r7);
    // hunter_05_whaler_head_1.sc:204
    r8 = GetDotStr("moveLine");  // @src hunter_05_whaler_head_1.sc:204
    r9 = GetDotStr("Position");
    r10 = r2;
    r10 = Inv(r10);
    GetDot(r7, 2);
    Free4(r8, r9, r10, r7);
    // hunter_05_whaler_head_1.sc:206
    Free1(r8);  // @src hunter_05_whaler_head_1.sc:206
    RetV(r7);
    r7 = (int)r7;
    // hunter_05_whaler_head_1.sc:207
    r9 = r7;  // @src hunter_05_whaler_head_1.sc:207
    Call(r10, 0x14d8);
    // hunter_05_whaler_head_1.sc:208
    r9 = r6;  // @src hunter_05_whaler_head_1.sc:208
    r10 = r8;
    r9 = r9 + r10;
    r6 = r9;
    // hunter_05_whaler_head_1.sc:209
    r10 = GetDotStr("move");  // @src hunter_05_whaler_head_1.sc:209
    r11 = 5.0f;
    r12 = r8;
    r11 = r11 * r12;
    GetDot(r9, 1);
    Free2(r10, r9);
    // hunter_05_whaler_head_1.sc:210
    r10 = GetDotStr("updateTrajectory");  // @src hunter_05_whaler_head_1.sc:210
    GetDot(r9, 0);
    Free2(r10, r9);
    // hunter_05_whaler_head_1.sc:211
    r10 = r4;  // @src hunter_05_whaler_head_1.sc:211
    r11 = GetDotStr("TrajectoryRotation");
    r11 = (float)r11;
    r12 = 6.2831854820251465f;
    r13 = r8;
    r12 = r12 * r13;
    Call(r13, 0x2084);
    r4 = r9;
    // hunter_05_whaler_head_1.sc:213
    r10 = r5;  // @src hunter_05_whaler_head_1.sc:213
    r11 = r7;
    GetDot(r9, 1);
    Free1(r10);
    if (r9) goto L_1b1c;
    // hunter_05_whaler_head_1.sc:214
    r11 = r5;  // @src hunter_05_whaler_head_1.sc:214
    SetDotRaw(r10, 1869);
    Free1(r11);
    GetDot(r9, 0);
    Free2(r10, r9);
    // hunter_05_whaler_head_1.sc:215
    r10 = r5;  // @src hunter_05_whaler_head_1.sc:215
    GetDot(r9, 0);
    Free2(r10, r9);
    // hunter_05_whaler_head_1.sc:224
  L_1b1c:
    r11 = GetDotStr("self");  // @src hunter_05_whaler_head_1.sc:224
    r11 = (str)r11;
    Call(r12, 0x1288);
    r11 = 0;
    SetDot(r9, 1);
    r10 = 3;
    r9 = r9 <= r10;
    if (!r9) goto L_1b5c;
    // hunter_05_whaler_head_1.sc:225
    goto L_1b64;  // @src hunter_05_whaler_head_1.sc:225
    // hunter_05_whaler_head_1.sc:199
  L_1b5c:
    goto L_1890;  // @src hunter_05_whaler_head_1.sc:199
    // hunter_05_whaler_head_1.sc:228
  L_1b64:
    r8 = r5;  // @src hunter_05_whaler_head_1.sc:228
    GetDot(r7, 0);
    Free2(r8, r7);
    // hunter_05_whaler_head_1.sc:229
    r8 = GetDotStr("stop");  // @src hunter_05_whaler_head_1.sc:229
    r9 = true;
    GetDot(r7, 1);
    Free2(r8, r7);
    // hunter_05_whaler_head_1.sc:191
    Free1(r5);  // @src hunter_05_whaler_head_1.sc:191
    // hunter_05_whaler_head_1.sc:233
    r6 = GetDotStr("self");  // @src hunter_05_whaler_head_1.sc:233
    r6 = (str)r6;
    Call(r7, 0x1288);
    r6 = 0;
    SetDot(r4, 1);
    r5 = 3.5f;
    r4 = r4 <= r5;
    if (!r4) goto L_1e54;
    // hunter_05_whaler_head_1.sc:234
    g5 = r9;  // @src hunter_05_whaler_head_1.sc:234
    r7 = GetDotStr("!vec3");
    r8 = 0;
    r9 = 0;
    r10 = 0;
    GetDot(r6, 3);
    Free1(r7);
    r6 = (str)r6;
    r7 = 3.0f;
    r8 = 12.0f;
    r9 = "Sound";
    Call(r10, 0x0b60);
    Call(r5, 0x0b14);
    // hunter_05_whaler_head_1.sc:235
    r4 = "attack_a";  // @src hunter_05_whaler_head_1.sc:235
    Call(r5, 0x2250);
    // hunter_05_whaler_head_1.sc:236
    r6 = GetDotStr("self");  // @src hunter_05_whaler_head_1.sc:236
    r6 = (str)r6;
    Call(r7, 0x1288);
    r6 = 0;
    SetDot(r4, 1);
    r5 = 4;
    r4 = r4 <= r5;
    if (!r4) goto L_1ce8;
    r6 = r0;  // @src hunter_05_whaler_head_1.sc:236
    SetDotRaw(r5, 288);
    Free1(r6);
    r6 = "onDamage";
    r7 = GetDotStr("self");
    r9 = GetDotStr("irandMax");
    r10 = 7;
    GetDot(r8, 1);
    Free1(r9);
    g9 = r7;
    GetDot(r4, 4);
    Free5(r5, r6, r7, r8, r4);
    // hunter_05_whaler_head_1.sc:237
  L_1ce8:
    r4 = "attack_b";  // @src hunter_05_whaler_head_1.sc:237
    Call(r5, 0x2250);
    // hunter_05_whaler_head_1.sc:238
    r6 = GetDotStr("self");  // @src hunter_05_whaler_head_1.sc:238
    r6 = (str)r6;
    Call(r7, 0x1288);
    r6 = 0;
    SetDot(r4, 1);
    r5 = 4;
    r4 = r4 <= r5;
    if (!r4) goto L_1d94;
    r6 = r0;  // @src hunter_05_whaler_head_1.sc:238
    SetDotRaw(r5, 288);
    Free1(r6);
    r6 = "onDamage";
    r7 = GetDotStr("self");
    r9 = GetDotStr("irandMax");
    r10 = 7;
    GetDot(r8, 1);
    Free1(r9);
    g9 = r7;
    GetDot(r4, 4);
    Free5(r5, r6, r7, r8, r4);
    // hunter_05_whaler_head_1.sc:239
  L_1d94:
    r4 = "attack_c";  // @src hunter_05_whaler_head_1.sc:239
    Call(r5, 0x2250);
    // hunter_05_whaler_head_1.sc:240
    r6 = GetDotStr("self");  // @src hunter_05_whaler_head_1.sc:240
    r6 = (str)r6;
    Call(r7, 0x1288);
    r6 = 0;
    SetDot(r4, 1);
    r5 = 4;
    r4 = r4 <= r5;
    if (!r4) goto L_1e40;
    r6 = r0;  // @src hunter_05_whaler_head_1.sc:240
    SetDotRaw(r5, 288);
    Free1(r6);
    r6 = "onDamage";
    r7 = GetDotStr("self");
    r9 = GetDotStr("irandMax");
    r10 = 7;
    GetDot(r8, 1);
    Free1(r9);
    g9 = r7;
    GetDot(r4, 4);
    Free5(r5, r6, r7, r8, r4);
    // hunter_05_whaler_head_1.sc:241
  L_1e40:
    r4 = "attack_d";  // @src hunter_05_whaler_head_1.sc:241
    Call(r5, 0x2250);
    // hunter_05_whaler_head_1.sc:246
  L_1e54:
    g6 = r1;  // @src hunter_05_whaler_head_1.sc:246
    SetDotRaw(r5, 288);
    Free1(r6);
    r6 = "enable";
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // hunter_05_whaler_head_1.sc:247
    g6 = r1;  // @src hunter_05_whaler_head_1.sc:247
    SetDotRaw(r5, 288);
    Free1(r6);
    r6 = "setPosition";
    r7 = GetDotStr("Position");
    GetDot(r4, 2);
    Free4(r5, r6, r7, r4);
    // hunter_05_whaler_head_1.sc:248
    g6 = r1;  // @src hunter_05_whaler_head_1.sc:248
    SetDotRaw(r5, 288);
    Free1(r6);
    r6 = "setRotation";
    r8 = GetDotStr("!vec3");
    r9 = 0;
    r10 = 0;
    r11 = 1;
    GetDot(r7, 3);
    Free1(r8);
    r9 = GetDotStr("!rotateY");
    r11 = GetDotStr("getRotation");
    GetDot(r10, 0);
    Free1(r11);
    GetDot(r8, 1);
    Free2(r9, r10);
    r7 = r7 * r8;
    GetDot(r4, 2);
    Free4(r5, r6, r7, r4);
    // hunter_05_whaler_head_1.sc:250
    r5 = GetDotStr("!vec3");  // @src hunter_05_whaler_head_1.sc:250
    r6 = 0;
    r7 = 0;
    r8 = 1;
    GetDot(r4, 3);
    Free1(r5);
    r6 = GetDotStr("!rotateY");
    r8 = GetDotStr("getRotation");
    GetDot(r7, 0);
    Free1(r8);
    GetDot(r5, 1);
    Free2(r6, r7);
    r4 = r4 * r5;
    r4 = (str)r4;
    r2 = r4;
    Free1(r4);
    // hunter_05_whaler_head_1.sc:252
    Call(r5, 0x13c8);  // @src hunter_05_whaler_head_1.sc:252
    // hunter_05_whaler_head_1.sc:253
    g7 = r1;  // @src hunter_05_whaler_head_1.sc:253
    SetDotRaw(r6, 288);
    Free1(r7);
    r7 = "moveToPoint";
    r8 = r4;
    r9 = 1.0f;
    GetDot(r5, 3);
    Free4(r6, r7, r8, r5);
    // hunter_05_whaler_head_1.sc:245
    Free1(r4);  // @src hunter_05_whaler_head_1.sc:245
    // hunter_05_whaler_head_1.sc:256
    r4 = 16.0f;  // @src hunter_05_whaler_head_1.sc:256
    r4 = g5;
    // hunter_05_whaler_head_1.sc:257
    g6 = r3;  // @src hunter_05_whaler_head_1.sc:257
    SetDotRaw(r5, 288);
    Free1(r6);
    r6 = "headAttackEnd";
    r7 = GetDotStr("self");
    GetDot(r4, 2);
    Free4(r5, r6, r7, r4);
    // hunter_05_whaler_head_1.sc:258
    CopyExtWr(r0, 4, 5);  // @src hunter_05_whaler_head_1.sc:258
    if (!r4) goto L_2078;
    // hunter_05_whaler_head_1.sc:259
    CallNat(r4, 9004, 0x400);  // @src hunter_05_whaler_head_1.sc:259
    // hunter_05_whaler_head_1.sc:261
  L_2078:
    CallNat(r2, 3704, 0x400);  // @src hunter_05_whaler_head_1.sc:261
}

// ../../std.sci:405 (locals=9)
func_23()
{
    // ../../std.sci:384
    r0 = r_neg5;  // @src ../../std.sci:384
    r0 = Cos(r0);
    r1 = r_neg5;  // @src ../../std.sci:384
    r1 = Sin(r1);
    // ../../std.sci:385
    r2 = r_neg6;  // @src ../../std.sci:385
    r2 = Cos(r2);
    r3 = r_neg6;  // @src ../../std.sci:385
    r3 = Sin(r3);
    // ../../std.sci:387
    r4 = r1;  // @src ../../std.sci:387
    r5 = r2;
    r4 = r4 * r5;
    r5 = r0;
    r6 = r3;
    r5 = r5 * r6;
    r4 = r4 - r5;
    r5 = 0;
    r4 = r4 < r5;
    if (!r4) goto L_2110;
    // ../../std.sci:388
    r4 = r_neg4;  // @src ../../std.sci:388
    r4 = Neg(r4);
    r_neg4 = r4;
    // ../../std.sci:390
  L_2110:
    r4 = r1;  // @src ../../std.sci:390
    r5 = r3;
    r4 = r4 * r5;
    r5 = r0;
    r6 = r2;
    r5 = r5 * r6;
    r4 = r4 + r5;
    // ../../std.sci:391
    r5 = r4;  // @src ../../std.sci:391
    r5 = Abs(r5);
    r6 = 1;
    r5 = r5 < r6;
    if (!r5) goto L_2210;
    // ../../std.sci:392
    r5 = r4;  // @src ../../std.sci:392
    r5 = ACos(r5);
    r4 = r5;
    // ../../std.sci:393
    r5 = r_neg4;  // @src ../../std.sci:393
    r5 = Abs(r5);
    r6 = r4;
    r5 = r5 >= r6;
    if (!r5) goto L_21f4;
    // ../../std.sci:394
    r5 = r_neg4;  // @src ../../std.sci:394
    r6 = 0;
    r5 = r5 < r6;
    if (!r5) goto L_21d0;
    // ../../std.sci:395
    r5 = r_neg6;  // @src ../../std.sci:395
    r6 = r4;
    r5 = r5 - r6;
    r_neg6 = r5;
    // ../../std.sci:394
    goto L_21ec;  // @src ../../std.sci:394
    // ../../std.sci:397
  L_21d0:
    r5 = r_neg6;  // @src ../../std.sci:397
    r6 = r4;
    r5 = r5 + r6;
    r_neg6 = r5;
    // ../../std.sci:393
  L_21ec:
    goto L_2210;  // @src ../../std.sci:393
    // ../../std.sci:400
  L_21f4:
    r5 = r_neg6;  // @src ../../std.sci:400
    r6 = r_neg4;
    r5 = r5 + r6;
    r_neg6 = r5;
    // ../../std.sci:403
  L_2210:
    r6 = GetDotStr("setRotation");  // @src ../../std.sci:403
    r7 = r_neg6;
    r8 = GetDotStr("TrajectoryRotation");
    r7 = r7 - r8;
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // ../../std.sci:404
    r5 = r_neg6;  // @src ../../std.sci:404
    r_neg7 = r5;
    return r0;
}

// ../../std.sci:1047 (locals=2)
func_24()
{
    // ../../std.sci:1046
    r0 = r_neg4;  // @src ../../std.sci:1046
    r1 = 1;
    r1 = (float)r1;
    Call(r2, 0x227c);
    // ../../std.sci:1047
    Free1(r_neg4);  // @src ../../std.sci:1047
    return r0;
}

// ../../std.sci:1060 (locals=5)
func_25()
{
    // ../../std.sci:1051
    r1 = GetDotStr("playAnimation");  // @src ../../std.sci:1051
    r2 = r_neg5;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../../std.sci:1052
    r1 = r_neg4;  // @src ../../std.sci:1052
    r2 = r0;
    SetInd(r2);
    r0 = 1948;
    Free1(r2);
    // ../../std.sci:1053
    r2 = r0;  // @src ../../std.sci:1053
    GetDot(r1, 0);
    Free2(r2, r1);
    // ../../std.sci:1056
  L_22e0:
    Free1(r2);  // @src ../../std.sci:1056
    RetV(r1);
    r1 = (int)r1;
    // ../../std.sci:1057
    r3 = r0;  // @src ../../std.sci:1057
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_2318;
    // ../../std.sci:1058
    goto L_2320;  // @src ../../std.sci:1058
    // ../../std.sci:1055
  L_2318:
    goto L_22e0;  // @src ../../std.sci:1055
    // ../../std.sci:1060
  L_2320:
    Free2(r0, r_neg5);  // @src ../../std.sci:1060
    return r0;
}

// hunter_05_whaler_head_1.sc:335 (locals=9)
func_26()
{
    // hunter_05_whaler_head_1.sc:308
    r0 = true;  // @src hunter_05_whaler_head_1.sc:308
    CopyExtRd(r0, 0, 4);
    // hunter_05_whaler_head_1.sc:310
    r1 = GetDotStr("playAnimation");  // @src hunter_05_whaler_head_1.sc:310
    r2 = "moving_loop";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_05_whaler_head_1.sc:311
    r2 = r0;  // @src hunter_05_whaler_head_1.sc:311
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_05_whaler_head_1.sc:313
    r2 = GetDotStr("!vec3");  // @src hunter_05_whaler_head_1.sc:313
    g5 = r2;
    SetDotRaw(r4, 201);
    Free1(r5);
    SetDotRaw(r3, 579);
    Free1(r4);
    r4 = 8;
    g7 = r2;
    SetDotRaw(r6, 201);
    Free1(r7);
    SetDotRaw(r5, 1676);
    Free1(r6);
    GetDot(r1, 3);
    Free3(r2, r3, r5);
    r1 = (str)r1;
    // hunter_05_whaler_head_1.sc:314
    g4 = r1;  // @src hunter_05_whaler_head_1.sc:314
    SetDotRaw(r3, 288);
    Free1(r4);
    r4 = "stop";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_05_whaler_head_1.sc:315
    g4 = r1;  // @src hunter_05_whaler_head_1.sc:315
    SetDotRaw(r3, 288);
    Free1(r4);
    r4 = "moveToPoint";
    r5 = r1;
    r6 = 0.20000000298023224f;
    GetDot(r2, 3);
    Free4(r3, r4, r5, r2);
    // hunter_05_whaler_head_1.sc:317
    r2 = 0.0f;  // @src hunter_05_whaler_head_1.sc:317
    // hunter_05_whaler_head_1.sc:320
  L_2468:
    Free1(r4);  // @src hunter_05_whaler_head_1.sc:320
    RetV(r3);
    r3 = (int)r3;
    // hunter_05_whaler_head_1.sc:322
    r5 = GetDotStr("setPosition");  // @src hunter_05_whaler_head_1.sc:322
    g8 = r1;
    SetDotRaw(r7, 288);
    Free1(r8);
    r8 = "getPosition";
    GetDot(r6, 1);
    Free2(r7, r8);
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // hunter_05_whaler_head_1.sc:323
    r5 = GetDotStr("setRotation");  // @src hunter_05_whaler_head_1.sc:323
    g8 = r1;
    SetDotRaw(r7, 288);
    Free1(r8);
    r8 = "getRotation";
    GetDot(r6, 1);
    Free2(r7, r8);
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // hunter_05_whaler_head_1.sc:325
    r5 = r0;  // @src hunter_05_whaler_head_1.sc:325
    r6 = r3;
    GetDot(r4, 1);
    Free1(r5);
    if (r4) goto L_2594;
    // hunter_05_whaler_head_1.sc:326
    r5 = GetDotStr("playAnimation");  // @src hunter_05_whaler_head_1.sc:326
    r6 = "moving_loop";
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    r0 = r4;
    Free1(r4);
    // hunter_05_whaler_head_1.sc:327
    r5 = r0;  // @src hunter_05_whaler_head_1.sc:327
    GetDot(r4, 0);
    Free2(r5, r4);
    // hunter_05_whaler_head_1.sc:329
    CopyExtWr(r0, 4, 4);  // @src hunter_05_whaler_head_1.sc:329
    if (r4) goto L_2594;
    // hunter_05_whaler_head_1.sc:330
    CallNat(r1, 472, 0x400);  // @src hunter_05_whaler_head_1.sc:330
    // hunter_05_whaler_head_1.sc:319
  L_2594:
    goto L_2468;  // @src hunter_05_whaler_head_1.sc:319
}

// hunter_05_whaler_head_1.sc:351 (locals=2)
func_27()
{
    // hunter_05_whaler_head_1.sc:349
    g0 = r6;  // @src hunter_05_whaler_head_1.sc:349
    r1 = r_neg4;
    r0 = r0 - r1;
    r0 = g6;
    // hunter_05_whaler_head_1.sc:350
    g0 = r6;  // @src hunter_05_whaler_head_1.sc:350
    r1 = 0;
    r0 = r0 <= r1;
    if (!r0) goto L_25e8;
    CallNat2(r3, 936, 0x0);  // @src hunter_05_whaler_head_1.sc:350
    // hunter_05_whaler_head_1.sc:351
  L_25e8:
    return r0;  // @src hunter_05_whaler_head_1.sc:351
}

// hunter_05_whaler_head_1.sc:42 (locals=1)
isHead()
{
    // hunter_05_whaler_head_1.sc:41
    r0 = true;  // @src hunter_05_whaler_head_1.sc:41
    r_neg4 = r0;
    return r0;
}

// hunter_05_whaler_head_1.sc:75 (locals=1)
setParent()
{
    // hunter_05_whaler_head_1.sc:72
    r0 = r_neg5;  // @src hunter_05_whaler_head_1.sc:72
    r0 = g11;
    // hunter_05_whaler_head_1.sc:73
    r0 = r_neg4;  // @src hunter_05_whaler_head_1.sc:73
    if (!r0) goto L_2644;
    // hunter_05_whaler_head_1.sc:74
    r0 = r_neg4;  // @src hunter_05_whaler_head_1.sc:74
    r0 = g3;
    Free1(r0);
    // hunter_05_whaler_head_1.sc:75
  L_2644:
    Free1(r_neg4);  // @src hunter_05_whaler_head_1.sc:75
    return r0;
}

// hunter_05_whaler_head_1.sc:359 (locals=1)
mountHead()
{
    // hunter_05_whaler_head_1.sc:358
    r0 = 1;  // @src hunter_05_whaler_head_1.sc:358
    r_neg4 = r0;
    return r0;
}

// hunter_05_whaler_head_1.sc:365 (locals=0)
prepareHead()
{
    // hunter_05_whaler_head_1.sc:365
    Free1(r_neg4);  // @src hunter_05_whaler_head_1.sc:365
    return r0;
}

// hunter_05_whaler_head_1.sc:372 (locals=4)
applyForce()
{
    // hunter_05_whaler_head_1.sc:371
    g2 = r1;  // @src hunter_05_whaler_head_1.sc:371
    SetDotRaw(r1, 288);
    Free1(r2);
    r2 = "applyForce";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // hunter_05_whaler_head_1.sc:372
    Free1(r_neg4);  // @src hunter_05_whaler_head_1.sc:372
    return r0;
}

// hunter_05_whaler_head_1.sc:382 (locals=1)
selfDestruct()
{
    // hunter_05_whaler_head_1.sc:378
    Call(r1, 0x0d6c);  // @src hunter_05_whaler_head_1.sc:378
    // hunter_05_whaler_head_1.sc:381
    CallNat2(r3, 936, 0x100);  // @src hunter_05_whaler_head_1.sc:381
    // hunter_05_whaler_head_1.sc:382
    Free1(r0);  // @src hunter_05_whaler_head_1.sc:382
    return r0;
}

// hunter_05_whaler_head_1.sc:390 (locals=1)
destroyHead()
{
    // hunter_05_whaler_head_1.sc:388
    r0 = false;  // @src hunter_05_whaler_head_1.sc:388
    r0 = g0;
    // hunter_05_whaler_head_1.sc:389
    CallNat2(r3, 936, 0x0);  // @src hunter_05_whaler_head_1.sc:389
    // hunter_05_whaler_head_1.sc:390
    return r0;  // @src hunter_05_whaler_head_1.sc:390
}

// hunter_05_whaler_head_1.sc:459 (locals=1)
hasJibs()
{
    // hunter_05_whaler_head_1.sc:458
    r0 = false;  // @src hunter_05_whaler_head_1.sc:458
    r_neg4 = r0;
    return r0;
}

// hunter_05_whaler_head_1.sc:464 (locals=1)
hasJibs()
{
    // hunter_05_whaler_head_1.sc:463
    r0 = true;  // @src hunter_05_whaler_head_1.sc:463
    r_neg4 = r0;
    return r0;
}

