// gscript: hunter_05_whaler_head_1.bin
// @old_version
// @version: 0
// @globals: 12 types=00 03 03 03 03 02 01 01 03 03 03 01
// @func_table: 6 groups offsets=24,268,512,809,1053,1352
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "setParent" args=2 cb=-1 {func_28} types=[int,str]
//   export "mountHead" args=0 cb=-1 {func_29}
//   export "prepareHead" args=1 cb=-1 {func_30} types=[str]
//   export "applyForce" args=1 cb=-1 {func_31} types=[str]
//   export "selfDestruct" args=0 cb=-1 {func_32}
//   export "destroyHead" args=0 cb=-1 {func_33}
//   export "isMineAttractor" args=0 cb=-1 {func_34}
//   export "hasJibs" args=0 cb=-1 {func_35}
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "setParent" args=2 cb=-1 {func_28} types=[int,str]
//   export "mountHead" args=0 cb=-1 {func_29}
//   export "prepareHead" args=1 cb=-1 {func_30} types=[str]
//   export "applyForce" args=1 cb=-1 {func_31} types=[str]
//   export "selfDestruct" args=0 cb=-1 {func_32}
//   export "destroyHead" args=0 cb=-1 {func_33}
//   export "isMineAttractor" args=0 cb=-1 {func_34}
//   export "hasJibs" args=0 cb=-1 {func_35}
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "isMineAttractor" args=0 cb=-1 {func_4}
//   export "onDamage" args=2 cb=-1 {func_5} types=[int,int]
//   export "summonHead" args=1 cb=-1 {func_13} types=[str]
//   export "setParent" args=2 cb=-1 {func_28} types=[int,str]
//   export "mountHead" args=0 cb=-1 {func_29}
//   export "prepareHead" args=1 cb=-1 {func_30} types=[str]
//   export "applyForce" args=1 cb=-1 {func_31} types=[str]
//   export "selfDestruct" args=0 cb=-1 {func_32}
//   export "destroyHead" args=0 cb=-1 {func_33}
//   export "hasJibs" args=0 cb=-1 {func_35}
// @ft_group 3: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0)]
//   export "setParent" args=2 cb=-1 {func_28} types=[int,str]
//   export "mountHead" args=0 cb=-1 {func_29}
//   export "prepareHead" args=1 cb=-1 {func_30} types=[str]
//   export "applyForce" args=1 cb=-1 {func_31} types=[str]
//   export "selfDestruct" args=0 cb=-1 {func_32}
//   export "destroyHead" args=0 cb=-1 {func_33}
//   export "isMineAttractor" args=0 cb=-1 {func_34}
//   export "hasJibs" args=0 cb=-1 {func_35}
// @ft_group 4: parent=0 stack=1 locals=1 types=[bool] vtable=[] imports=[(4,0)]
//   export "unsummonHead" args=0 cb=-1 {func_14}
//   export "onDamage" args=2 cb=-1 {func_27} types=[int,int]
//   export "setParent" args=2 cb=-1 {func_28} types=[int,str]
//   export "mountHead" args=0 cb=-1 {func_29}
//   export "prepareHead" args=1 cb=-1 {func_30} types=[str]
//   export "applyForce" args=1 cb=-1 {func_31} types=[str]
//   export "selfDestruct" args=0 cb=-1 {func_32}
//   export "destroyHead" args=0 cb=-1 {func_33}
//   export "isMineAttractor" args=0 cb=-1 {func_34}
//   export "hasJibs" args=0 cb=-1 {func_35}
// @ft_group 5: parent=0 stack=1 locals=1 types=[bool] vtable=[] imports=[(5,0)]
//   export "isMineAttractor" args=0 cb=-1 {func_19}
//   export "onDamage" args=2 cb=-1 {func_20} types=[int,int]
//   export "summonHead" args=1 cb=-1 {func_21} types=[str]
//   export "setParent" args=2 cb=-1 {func_28} types=[int,str]
//   export "mountHead" args=0 cb=-1 {func_29}
//   export "prepareHead" args=1 cb=-1 {func_30} types=[str]
//   export "applyForce" args=1 cb=-1 {func_31} types=[str]
//   export "selfDestruct" args=0 cb=-1 {func_32}
//   export "destroyHead" args=0 cb=-1 {func_33}
//   export "hasJibs" args=0 cb=-1 {func_35}
// #export {func_4} name="isMineAttractor"
// #export {func_5} name="onDamage"
// #export {func_13} name="summonHead"
// #export {func_14} name="unsummonHead"
// #export {func_19} name="isMineAttractor"
// #export {func_20} name="onDamage"
// #export {func_21} name="summonHead"
// #export {func_27} name="onDamage"
// #export {func_28} name="setParent"
// #export {func_29} name="mountHead"
// #export {func_30} name="prepareHead"
// #export {func_31} name="applyForce"
// #export {func_32} name="selfDestruct"
// #export {func_33} name="destroyHead"
// #export {func_34} name="isMineAttractor"
// #export {func_35} name="hasJibs"

// .init:-1 (locals=0)
setParent()
{
    CallNat(r0, 20, 0x0);
}

// hunter_05_whaler_head_1.sc:60 (locals=6)
func_1()
{
    // hunter_05_whaler_head_1.sc:44
    r0 = false;  // @src hunter_05_whaler_head_1.sc:44
    CallMethod(r0, 0, 0x0);  // @patch+8 hunter_05_whaler_head_1.sc:45
    r0 = 0x49;
    CopyExtWr(r0, 327, 27);  // @patch+4 hunter_05_whaler_head_1.sc:47
    r2 = "anim/hunter_05_whaler_head_1.ase";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler_head_1.sc:51
    r2 = GetDotStr("World");  // @pool 0x6c  // @src hunter_05_whaler_head_1.sc:51
    SetDotRaw(r1, 114);
    Free1(r2);
    r2 = GetDotStr("Scene");  // @pool 0x83
    r3 = "hunter_05_whaler_head_1_phys.pre";
    r4 = GetDotStr("Position");  // @pool 0xc9
    r5 = "hunter/actor/hunter_05_whaler_head_phys";
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    r0 = (str)r0;
    r0 = g1;
    Free1(r0);
    // hunter_05_whaler_head_1.sc:52
    g2 = r1;  // @src hunter_05_whaler_head_1.sc:52
    SetDotRaw(r1, 288);
    Free1(r2);
    r2 = "setParent";
    r3 = GetDotStr("self");  // @pool 0x137
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // hunter_05_whaler_head_1.sc:54
    r0 = 0.0f;  // @src hunter_05_whaler_head_1.sc:54
    r0 = g5;
    // hunter_05_whaler_head_1.sc:55
    r0 = true;  // @src hunter_05_whaler_head_1.sc:55
    r0 = g0;
    // hunter_05_whaler_head_1.sc:57
    Call(r0, 0x0130);  // @src hunter_05_whaler_head_1.sc:57
    // hunter_05_whaler_head_1.sc:59
    CallNat(r1, 472, 0x0);  // @src hunter_05_whaler_head_1.sc:59
}

// hunter_05_whaler_head_1.sc:37 (locals=3)
func_2()
{
    // hunter_05_whaler_head_1.sc:34
    r1 = GetDotStr("loadSound3D");  // @pool 0x13c  // @src hunter_05_whaler_head_1.sc:34
    r2 = "whaler_head_fly";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g8;
    Free1(r0);
    // hunter_05_whaler_head_1.sc:35
    r1 = GetDotStr("loadSound3D");  // @pool 0x13c  // @src hunter_05_whaler_head_1.sc:35
    r2 = "whaler_head_1_attack";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g9;
    Free1(r0);
    // hunter_05_whaler_head_1.sc:36
    r1 = GetDotStr("loadSound3D");  // @pool 0x13c  // @src hunter_05_whaler_head_1.sc:36
    r2 = "whaler_head_die";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g10;
    Free1(r0);
    // hunter_05_whaler_head_1.sc:37
    return r0;  // @src hunter_05_whaler_head_1.sc:37
}

// hunter_05_whaler_head_1.sc:90 (locals=9)
func_3()
{
    // hunter_05_whaler_head_1.sc:82
    g2 = r1;  // @src hunter_05_whaler_head_1.sc:82
    SetDotRaw(r1, 288);
    Free1(r2);
    r2 = "reset";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler_head_1.sc:83
    g2 = r1;  // @src hunter_05_whaler_head_1.sc:83
    SetDotRaw(r1, 288);
    Free1(r2);
    r2 = "setPosition";
    r4 = GetDotStr("!vec3");  // @pool 0x1c6
    r5 = 0;
    r6 = 100;
    r8 = GetDotStr("rand");  // @pool 0x1cc
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
    // hunter_05_whaler_head_1.sc:85
    r3 = GetDotStr("World");  // @pool 0x6c  // @src hunter_05_whaler_head_1.sc:85
    SetDotRaw(r2, 465);
    Free1(r3);
    SetDotRaw(r1, 476);
    Free1(r2);
    r2 = "Hunter/hunter_05_whaler";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_05_whaler_head_1.sc:86
    r3 = r0;  // @src hunter_05_whaler_head_1.sc:86
    SetDotRaw(r2, 526);
    Free1(r3);
    SetDotRaw(r1, 544);
    Free1(r2);
    r1 = (int)r1;
    r1 = g7;
    // hunter_05_whaler_head_1.sc:87
    r3 = r0;  // @src hunter_05_whaler_head_1.sc:87
    SetDotRaw(r2, 550);
    Free1(r3);
    SetDotRaw(r1, 544);
    Free1(r2);
    r1 = (int)r1;
    r1 = g6;
    // hunter_05_whaler_head_1.sc:89
    CallNat(r2, 3704, 0x100);  // @src hunter_05_whaler_head_1.sc:89
}

// hunter_05_whaler_head_1.sc:148 (locals=1)
onDamage()
{
    // hunter_05_whaler_head_1.sc:147
    r0 = true;  // @src hunter_05_whaler_head_1.sc:147
    r_neg4 = r0;
    return r0;
}

// hunter_05_whaler_head_1.sc:156 (locals=2)
summonHead()
{
    // hunter_05_whaler_head_1.sc:154
    g0 = r6;  // @src hunter_05_whaler_head_1.sc:154
    r1 = r_neg4;
    r0 = r0 - r1;
    r0 = g6;
    // hunter_05_whaler_head_1.sc:155
    g0 = r6;  // @src hunter_05_whaler_head_1.sc:155
    r1 = 0;
    r0 = r0 <= r1;
    if (!r0) goto L_03a4;
    CallNat2(r3, 936, 0x0);  // @src hunter_05_whaler_head_1.sc:155
    // hunter_05_whaler_head_1.sc:156
  L_03a4:
    return r0;  // @src hunter_05_whaler_head_1.sc:156
}

// hunter_05_whaler_head_1.sc:446 (locals=12)
func_6()
{
    // hunter_05_whaler_head_1.sc:413
    g1 = r10;  // @src hunter_05_whaler_head_1.sc:413
    r3 = GetDotStr("!vec3");  // @pool 0x1c6
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
    // hunter_05_whaler_head_1.sc:416
    r0 = GetDotStr("Position");  // @pool 0xc9  // @src hunter_05_whaler_head_1.sc:416
    r0 = (str)r0;
    r1 = 3.0f;
    r2 = GetDotStr("self");  // @pool 0x137
    r2 = (str)r2;
    r4 = GetDotStr("irandMax");  // @pool 0x23c
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
    // hunter_05_whaler_head_1.sc:417
    r2 = GetDotStr("World");  // @pool 0x6c  // @src hunter_05_whaler_head_1.sc:417
    SetDotRaw(r1, 581);
    Free1(r2);
    r2 = GetDotStr("Scene");  // @pool 0x83
    r3 = "ps_limfa_explode.ps";
    r4 = GetDotStr("Position");  // @pool 0xc9
    r5 = "particlesystem/ps_limfa_explode";
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    r0 = (str)r0;
    // hunter_05_whaler_head_1.sc:418
    r3 = r0;  // @src hunter_05_whaler_head_1.sc:418
    SetDotRaw(r2, 288);
    Free1(r3);
    r3 = "initExplode";
    r5 = GetDotStr("!vec3");  // @pool 0x1c6
    r6 = 0.5f;
    r7 = 0;
    r8 = 0;
    GetDot(r4, 3);
    Free1(r5);
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // hunter_05_whaler_head_1.sc:421
    r3 = GetDotStr("World");  // @pool 0x6c  // @src hunter_05_whaler_head_1.sc:421
    SetDotRaw(r2, 114);
    Free1(r3);
    r3 = GetDotStr("Scene");  // @pool 0x83
    r4 = "hunter_05_whaler_head_1_gibs_1.pre";
    r6 = GetDotStr("!qtpair");  // @pool 0x318
    r8 = GetDotStr("!rotateY");  // @pool 0x320
    r10 = GetDotStr("getRotation");  // @pool 0x329
    GetDot(r9, 0);
    Free1(r10);
    GetDot(r7, 1);
    Free2(r8, r9);
    r8 = GetDotStr("Position");  // @pool 0xc9
    GetDot(r5, 2);
    Free3(r6, r7, r8);
    r6 = "physics/rigid_fragment_fall_and_fade";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    // hunter_05_whaler_head_1.sc:422
    r4 = r1;  // @src hunter_05_whaler_head_1.sc:422
    SetDotRaw(r3, 288);
    Free1(r4);
    r4 = "initFragment";
    r5 = 60000000;
    r6 = 1000000;
    GetDot(r2, 3);
    Free3(r3, r4, r2);
    // hunter_05_whaler_head_1.sc:424
    r4 = GetDotStr("World");  // @pool 0x6c  // @src hunter_05_whaler_head_1.sc:424
    SetDotRaw(r3, 114);
    Free1(r4);
    r4 = GetDotStr("Scene");  // @pool 0x83
    r5 = "hunter_05_whaler_head_1_gibs_2.pre";
    r7 = GetDotStr("!qtpair");  // @pool 0x318
    r9 = GetDotStr("!rotateY");  // @pool 0x320
    r11 = GetDotStr("getRotation");  // @pool 0x329
    GetDot(r10, 0);
    Free1(r11);
    GetDot(r8, 1);
    Free2(r9, r10);
    r9 = GetDotStr("Position");  // @pool 0xc9
    GetDot(r6, 2);
    Free3(r7, r8, r9);
    r7 = "physics/rigid_fragment_fall_and_fade";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    r1 = r2;
    Free1(r2);
    // hunter_05_whaler_head_1.sc:425
    r4 = r1;  // @src hunter_05_whaler_head_1.sc:425
    SetDotRaw(r3, 288);
    Free1(r4);
    r4 = "initFragment";
    r5 = 60000000;
    r6 = 1000000;
    GetDot(r2, 3);
    Free3(r3, r4, r2);
    // hunter_05_whaler_head_1.sc:427
    r4 = GetDotStr("World");  // @pool 0x6c  // @src hunter_05_whaler_head_1.sc:427
    SetDotRaw(r3, 114);
    Free1(r4);
    r4 = GetDotStr("Scene");  // @pool 0x83
    r5 = "hunter_05_whaler_head_1_gibs_3.pre";
    r7 = GetDotStr("!qtpair");  // @pool 0x318
    r9 = GetDotStr("!rotateY");  // @pool 0x320
    r11 = GetDotStr("getRotation");  // @pool 0x329
    GetDot(r10, 0);
    Free1(r11);
    GetDot(r8, 1);
    Free2(r9, r10);
    r9 = GetDotStr("Position");  // @pool 0xc9
    GetDot(r6, 2);
    Free3(r7, r8, r9);
    r7 = "physics/rigid_fragment_fall_and_fade";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    r1 = r2;
    Free1(r2);
    // hunter_05_whaler_head_1.sc:428
    r4 = r1;  // @src hunter_05_whaler_head_1.sc:428
    SetDotRaw(r3, 288);
    Free1(r4);
    r4 = "initFragment";
    r5 = 60000000;
    r6 = 1000000;
    GetDot(r2, 3);
    Free3(r3, r4, r2);
    // hunter_05_whaler_head_1.sc:430
    r4 = GetDotStr("World");  // @pool 0x6c  // @src hunter_05_whaler_head_1.sc:430
    SetDotRaw(r3, 114);
    Free1(r4);
    r4 = GetDotStr("Scene");  // @pool 0x83
    r5 = "hunter_05_whaler_head_1_gibs_4.pre";
    r7 = GetDotStr("!qtpair");  // @pool 0x318
    r9 = GetDotStr("!rotateY");  // @pool 0x320
    r11 = GetDotStr("getRotation");  // @pool 0x329
    GetDot(r10, 0);
    Free1(r11);
    GetDot(r8, 1);
    Free2(r9, r10);
    r9 = GetDotStr("Position");  // @pool 0xc9
    GetDot(r6, 2);
    Free3(r7, r8, r9);
    r7 = "physics/rigid_fragment_fall_and_fade";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    r1 = r2;
    Free1(r2);
    // hunter_05_whaler_head_1.sc:431
    r4 = r1;  // @src hunter_05_whaler_head_1.sc:431
    SetDotRaw(r3, 288);
    Free1(r4);
    r4 = "initFragment";
    r5 = 60000000;
    r6 = 1000000;
    GetDot(r2, 3);
    Free3(r3, r4, r2);
    // hunter_05_whaler_head_1.sc:433
    r4 = GetDotStr("Scene");  // @pool 0x83  // @src hunter_05_whaler_head_1.sc:433
    SetDotRaw(r3, 1121);
    Free1(r4);
    r4 = GetDotStr("Position");  // @pool 0xc9
    r6 = GetDotStr("!vec3");  // @pool 0x1c6
    r8 = GetDotStr("rand");  // @pool 0x1cc
    GetDot(r7, 0);
    Free1(r8);
    r8 = 0.5f;
    r7 = r7 - r8;
    r9 = GetDotStr("rand");  // @pool 0x1cc
    GetDot(r8, 0);
    Free1(r9);
    r9 = 0.5f;
    r8 = r8 - r9;
    r10 = GetDotStr("rand");  // @pool 0x1cc
    GetDot(r9, 0);
    Free1(r10);
    r10 = 0.5f;
    r9 = r9 - r10;
    GetDot(r5, 3);
    Free4(r6, r7, r8, r9);
    r4 = r4 + r5;
    r5 = 3;
    r7 = GetDotStr("!invQuadratic");  // @pool 0x471
    r8 = 15;
    r9 = 0;
    r10 = 0;
    r11 = 1;
    GetDot(r6, 4);
    Free1(r7);
    r7 = -1;
    GetDot(r2, 4);
    Free4(r3, r4, r6, r2);
    // hunter_05_whaler_head_1.sc:436
    g4 = r1;  // @src hunter_05_whaler_head_1.sc:436
    SetDotRaw(r3, 288);
    Free1(r4);
    r4 = "destroyPhys";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_05_whaler_head_1.sc:439
    g2 = r0;  // @src hunter_05_whaler_head_1.sc:439
    if (!r2) goto L_0af0;
    // hunter_05_whaler_head_1.sc:440
    r4 = GetDotStr("World");  // @pool 0x6c  // @src hunter_05_whaler_head_1.sc:440
    SetDotRaw(r3, 1173);
    Free1(r4);
    r4 = GetDotStr("Scene");  // @pool 0x83
    r5 = "hunter_05_whaler_head_1.xml";
    r7 = GetDotStr("!vec3");  // @pool 0x1c6
    r8 = 0;
    r9 = 100;
    r10 = 0;
    GetDot(r6, 3);
    Free1(r7);
    r7 = "hunter/actor/hunter_05_whaler_head_1";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    // hunter_05_whaler_head_1.sc:441
    r5 = r2;  // @src hunter_05_whaler_head_1.sc:441
    SetDotRaw(r4, 288);
    Free1(r5);
    r5 = "setParent";
    g6 = r11;
    g7 = r3;
    GetDot(r3, 3);
    Free4(r4, r5, r7, r3);
    // hunter_05_whaler_head_1.sc:442
    g5 = r3;  // @src hunter_05_whaler_head_1.sc:442
    SetDotRaw(r4, 288);
    Free1(r5);
    r5 = "setHead";
    g6 = r11;
    r7 = r2;
    GetDot(r3, 3);
    Free4(r4, r5, r7, r3);
    // hunter_05_whaler_head_1.sc:439
    Free1(r2);  // @src hunter_05_whaler_head_1.sc:439
    // hunter_05_whaler_head_1.sc:445
  L_0af0:
    r3 = GetDotStr("remove");  // @pool 0x532  // @src hunter_05_whaler_head_1.sc:445
    GetDot(r2, 0);
    Free2(r3, r2);
    // hunter_05_whaler_head_1.sc:446
    Free2(r1, r0);  // @src hunter_05_whaler_head_1.sc:446
    return r0;
}

// ..\..\sound.sci:29 (locals=4)
func_7()
{
    // ..\..\sound.sci:28
    r2 = GetDotStr("Scene");  // @pool 0x83  // @src ..\..\sound.sci:28
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
    r2 = GetDotStr("playSound3D");  // @pool 0x56f  // @src ..\..\sound.sci:259
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
    r6 = GetDotStr("Globals");  // @pool 0x57b  // @src ..\..\sound.sci:260
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
    r2 = GetDotStr("Settings");  // @pool 0x58e  // @src ..\..\sound.sci:9
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

// ../../std.sci:1104 (locals=8)
func_10()
{
    // ../../std.sci:1093
    Call(r1, 0x0d6c);  // @src ../../std.sci:1093
    // ../../std.sci:1094
    r1 = r0;  // @src ../../std.sci:1094
    if (r1) goto L_0ccc;
    // ../../std.sci:1095
    Free3(r0, r_neg6, r_neg8);  // @src ../../std.sci:1095
    return r0;
    // ../../std.sci:1097
  L_0ccc:
    r2 = r_neg8;  // @src ../../std.sci:1097
    r4 = r0;
    SetDotRaw(r3, 201);
    Free1(r4);
    r2 = r2 - r3;
    r2 = (str)r2;
    Call(r3, 0x0dbc);
    // ../../std.sci:1099
    r2 = r1;  // @src ../../std.sci:1099
    r3 = r_neg7;
    r2 = r2 <= r3;
    if (!r2) goto L_0d60;
    // ../../std.sci:1102
    r4 = r0;  // @src ../../std.sci:1102
    SetDotRaw(r3, 288);
    Free1(r4);
    r4 = "onDamage";
    r5 = r_neg6;
    r6 = r_neg5;
    r7 = r_neg4;
    GetDot(r2, 4);
    Free4(r3, r4, r5, r2);
    // ../../std.sci:1104
  L_0d60:
    Free3(r0, r_neg6, r_neg8);  // @src ../../std.sci:1104
    return r0;
}

// ../../std.sci:129 (locals=4)
func_11()
{
    // ../../std.sci:128
    r2 = GetDotStr("World");  // @pool 0x6c  // @src ../../std.sci:128
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

// ../../std.sci:124 (locals=2)
func_12()
{
    // ../../std.sci:123
    r0 = r_neg4;  // @src ../../std.sci:123
    r1 = r_neg4;
    r0 = r0 | r1;
    r0 = Sqrt(r0);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// hunter_05_whaler_head_1.sc:165 (locals=1)
func_13()
{
    // hunter_05_whaler_head_1.sc:163
    r0 = r_neg4;  // @src hunter_05_whaler_head_1.sc:163
    if (!r0) goto L_0e1c;
    r0 = r_neg4;  // @src hunter_05_whaler_head_1.sc:163
    r0 = g2;
    Free1(r0);
    // hunter_05_whaler_head_1.sc:164
  L_0e1c:
    CallNat2(r4, 9004, 0x0);  // @src hunter_05_whaler_head_1.sc:164
    // hunter_05_whaler_head_1.sc:165
    Free1(r_neg4);  // @src hunter_05_whaler_head_1.sc:165
    return r0;
}

// hunter_05_whaler_head_1.sc:339 (locals=3)
setParent()
{
    // hunter_05_whaler_head_1.sc:337
    g2 = r1;  // @src hunter_05_whaler_head_1.sc:337
    SetDotRaw(r1, 288);
    Free1(r2);
    r2 = "stop";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler_head_1.sc:338
    CallNat2(r2, 3704, 0x0);  // @src hunter_05_whaler_head_1.sc:338
    // hunter_05_whaler_head_1.sc:339
    return r0;  // @src hunter_05_whaler_head_1.sc:339
}

// hunter_05_whaler_head_1.sc:141 (locals=9)
onDamage()
{
    // hunter_05_whaler_head_1.sc:101
    r0 = 20.0f;  // @src hunter_05_whaler_head_1.sc:101
    r0 = g5;
    // hunter_05_whaler_head_1.sc:103
    r2 = GetDotStr("self");  // @pool 0x137  // @src hunter_05_whaler_head_1.sc:103
    r2 = (str)r2;
    Call(r3, 0x1288);
    r2 = 0;
    SetDot(r0, 1);
    r1 = 16;
    r0 = r0 <= r1;
    if (!r0) goto L_0f2c;
    // hunter_05_whaler_head_1.sc:104
    g1 = r8;  // @src hunter_05_whaler_head_1.sc:104
    r3 = GetDotStr("!vec3");  // @pool 0x1c6
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
    // hunter_05_whaler_head_1.sc:105
  L_0f2c:
    r1 = GetDotStr("playAnimation");  // @pool 0x5dd  // @src hunter_05_whaler_head_1.sc:105
    r2 = "moving_loop";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_05_whaler_head_1.sc:106
    r2 = r0;  // @src hunter_05_whaler_head_1.sc:106
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_05_whaler_head_1.sc:109
  L_0f6c:
    Free1(r2);  // @src hunter_05_whaler_head_1.sc:109
    RetV(r1);
    r1 = (int)r1;
    // hunter_05_whaler_head_1.sc:111
    r3 = GetDotStr("setPosition");  // @pool 0x601  // @src hunter_05_whaler_head_1.sc:111
    g6 = r1;
    SetDotRaw(r5, 288);
    Free1(r6);
    r6 = "getPosition";
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_05_whaler_head_1.sc:112
    r3 = GetDotStr("setRotation");  // @pool 0x623  // @src hunter_05_whaler_head_1.sc:112
    g6 = r1;
    SetDotRaw(r5, 288);
    Free1(r6);
    r6 = "getRotation";
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_05_whaler_head_1.sc:114
    g4 = r1;  // @src hunter_05_whaler_head_1.sc:114
    SetDotRaw(r3, 288);
    Free1(r4);
    r4 = "isMoving";
    GetDot(r2, 1);
    Free2(r3, r4);
    if (r2) goto L_1090;
    // hunter_05_whaler_head_1.sc:115
    Call(r3, 0x13c8);  // @src hunter_05_whaler_head_1.sc:115
    // hunter_05_whaler_head_1.sc:116
    g5 = r1;  // @src hunter_05_whaler_head_1.sc:116
    SetDotRaw(r4, 288);
    Free1(r5);
    r5 = "moveToPoint";
    r6 = r2;
    r7 = 1.0f;
    GetDot(r3, 3);
    Free4(r4, r5, r6, r3);
    // hunter_05_whaler_head_1.sc:114
    Free1(r2);  // @src hunter_05_whaler_head_1.sc:114
    // hunter_05_whaler_head_1.sc:119
  L_1090:
    g2 = r5;  // @src hunter_05_whaler_head_1.sc:119
    r4 = r1;
    Call(r5, 0x14d8);
    r2 = r2 - r3;
    r2 = g5;
    // hunter_05_whaler_head_1.sc:120
    g4 = r3;  // @src hunter_05_whaler_head_1.sc:120
    SetDotRaw(r3, 288);
    Free1(r4);
    r4 = "canHeadAttack";
    GetDot(r2, 1);
    Free2(r3, r4);
    if (!r2) goto L_1174;
    // hunter_05_whaler_head_1.sc:121
    g2 = r5;  // @src hunter_05_whaler_head_1.sc:121
    r3 = 0;
    r2 = r2 <= r3;
    if (!r2) goto L_1174;
    // hunter_05_whaler_head_1.sc:122
    r3 = GetDotStr("Position");  // @pool 0xc9  // @src hunter_05_whaler_head_1.sc:122
    SetDotRaw(r2, 189);
    Free1(r3);
    r3 = 12;
    r2 = r2 <= r3;
    if (!r2) goto L_1174;
    // hunter_05_whaler_head_1.sc:123
    r4 = GetDotStr("self");  // @pool 0x137  // @src hunter_05_whaler_head_1.sc:123
    r4 = (str)r4;
    Call(r5, 0x1288);
    r4 = 0;
    SetDot(r2, 1);
    r3 = 16;
    r2 = r2 <= r3;
    if (!r2) goto L_1174;
    // hunter_05_whaler_head_1.sc:124
    CallNat(r5, 5884, 0x200);  // @src hunter_05_whaler_head_1.sc:124
    // hunter_05_whaler_head_1.sc:134
  L_1174:
    r3 = r0;  // @src hunter_05_whaler_head_1.sc:134
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_1280;
    // hunter_05_whaler_head_1.sc:135
    r4 = GetDotStr("self");  // @pool 0x137  // @src hunter_05_whaler_head_1.sc:135
    r4 = (str)r4;
    Call(r5, 0x1288);
    r4 = 0;
    SetDot(r2, 1);
    r3 = 16;
    r2 = r2 <= r3;
    if (!r2) goto L_1234;
    // hunter_05_whaler_head_1.sc:136
    g3 = r8;  // @src hunter_05_whaler_head_1.sc:136
    r5 = GetDotStr("!vec3");  // @pool 0x1c6
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
    // hunter_05_whaler_head_1.sc:137
  L_1234:
    r3 = GetDotStr("playAnimation");  // @pool 0x5dd  // @src hunter_05_whaler_head_1.sc:137
    r4 = "moving_loop";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r0 = r2;
    Free1(r2);
    // hunter_05_whaler_head_1.sc:138
    r3 = r0;  // @src hunter_05_whaler_head_1.sc:138
    GetDot(r2, 0);
    Free2(r3, r2);
    // hunter_05_whaler_head_1.sc:108
  L_1280:
    goto L_0f6c;  // @src hunter_05_whaler_head_1.sc:108
}

// ../../std.sci:1089 (locals=12)
func_16()
{
    // ../../std.sci:1081
    r0 = r_neg4;  // @src ../../std.sci:1081
    if (r0) goto L_12b8;
    // ../../std.sci:1082
    r0 = null_str;  // @src ../../std.sci:1082
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ../../std.sci:1084
  L_12b8:
    Call(r1, 0x0d6c);  // @src ../../std.sci:1084
    // ../../std.sci:1085
    r1 = r0;  // @src ../../std.sci:1085
    if (r1) goto L_12e8;
    // ../../std.sci:1086
    r1 = null_str;  // @src ../../std.sci:1086
    r_neg5 = r1;
    Free3(r1, r0, r_neg4);
    return r0;
    // ../../std.sci:1088
  L_12e8:
    r2 = GetDotStr("!tuple");  // @pool 0x685  // @src ../../std.sci:1088
    r5 = GetDotStr("!vec3");  // @pool 0x1c6
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
    r2 = GetDotStr("Scene");  // @pool 0x83  // @src hunter_05_whaler_head_base.sci:3
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
    r3 = GetDotStr("!vec3");  // @pool 0x1c6  // @src hunter_05_whaler_head_base.sci:5
    r6 = r1;
    SetDotRaw(r5, 201);
    Free1(r6);
    SetDotRaw(r4, 579);
    Free1(r5);
    r5 = 8;
    r7 = GetDotStr("rand");  // @pool 0x1cc
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

// ../../std.sci:104 (locals=2)
func_18()
{
    // ../../std.sci:103
    r0 = r_neg4;  // @src ../../std.sci:103
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// hunter_05_whaler_head_1.sc:266 (locals=1)
func_19()
{
    // hunter_05_whaler_head_1.sc:265
    r0 = true;  // @src hunter_05_whaler_head_1.sc:265
    r_neg4 = r0;
    return r0;
}

// hunter_05_whaler_head_1.sc:282 (locals=8)
onDamage()
{
    // hunter_05_whaler_head_1.sc:273
    g0 = r6;  // @src hunter_05_whaler_head_1.sc:273
    r1 = r_neg4;
    r0 = r0 - r1;
    r0 = g6;
    // hunter_05_whaler_head_1.sc:274
    g0 = r6;  // @src hunter_05_whaler_head_1.sc:274
    r1 = 0;
    r0 = r0 <= r1;
    if (!r0) goto L_16b0;
    // hunter_05_whaler_head_1.sc:275
    g2 = r1;  // @src hunter_05_whaler_head_1.sc:275
    SetDotRaw(r1, 288);
    Free1(r2);
    r2 = "enable";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler_head_1.sc:276
    g2 = r1;  // @src hunter_05_whaler_head_1.sc:276
    SetDotRaw(r1, 288);
    Free1(r2);
    r2 = "setPosition";
    r3 = GetDotStr("Position");  // @pool 0xc9
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // hunter_05_whaler_head_1.sc:277
    g2 = r1;  // @src hunter_05_whaler_head_1.sc:277
    SetDotRaw(r1, 288);
    Free1(r2);
    r2 = "setRotation";
    r4 = GetDotStr("!vec3");  // @pool 0x1c6
    r5 = 0;
    r6 = 0;
    r7 = 1;
    GetDot(r3, 3);
    Free1(r4);
    r5 = GetDotStr("!rotateY");  // @pool 0x320
    r7 = GetDotStr("getRotation");  // @pool 0x329
    GetDot(r6, 0);
    Free1(r7);
    GetDot(r4, 1);
    Free2(r5, r6);
    r3 = r3 * r4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // hunter_05_whaler_head_1.sc:278
    r0 = 16.0f;  // @src hunter_05_whaler_head_1.sc:278
    r0 = g5;
    // hunter_05_whaler_head_1.sc:279
    g2 = r3;  // @src hunter_05_whaler_head_1.sc:279
    SetDotRaw(r1, 288);
    Free1(r2);
    r2 = "headAttackEnd";
    r3 = GetDotStr("self");  // @pool 0x137
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // hunter_05_whaler_head_1.sc:280
    CallNat2(r3, 936, 0x0);  // @src hunter_05_whaler_head_1.sc:280
    // hunter_05_whaler_head_1.sc:282
  L_16b0:
    return r0;  // @src hunter_05_whaler_head_1.sc:282
}

// hunter_05_whaler_head_1.sc:291 (locals=1)
summonHead()
{
    // hunter_05_whaler_head_1.sc:289
    r0 = r_neg4;  // @src hunter_05_whaler_head_1.sc:289
    if (!r0) goto L_16e0;
    r0 = r_neg4;  // @src hunter_05_whaler_head_1.sc:289
    r0 = g2;
    Free1(r0);
    // hunter_05_whaler_head_1.sc:290
  L_16e0:
    r0 = true;  // @src hunter_05_whaler_head_1.sc:290
    CopyExtRd(r0, 0, 5);
    // hunter_05_whaler_head_1.sc:291
    Free1(r_neg4);  // @src hunter_05_whaler_head_1.sc:291
    return r0;
}

// hunter_05_whaler_head_1.sc:259 (locals=15)
setParent()
{
    // hunter_05_whaler_head_1.sc:178
    g2 = r3;  // @src hunter_05_whaler_head_1.sc:178
    SetDotRaw(r1, 288);
    Free1(r2);
    r2 = "headAttackBegin";
    r3 = GetDotStr("self");  // @pool 0x137
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // hunter_05_whaler_head_1.sc:179
    Call(r1, 0x0d6c);  // @src hunter_05_whaler_head_1.sc:179
    // hunter_05_whaler_head_1.sc:180
    g3 = r1;  // @src hunter_05_whaler_head_1.sc:180
    SetDotRaw(r2, 288);
    Free1(r3);
    r3 = "disable";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // hunter_05_whaler_head_1.sc:182
    r1 = GetDotStr("Position");  // @pool 0xc9  // @src hunter_05_whaler_head_1.sc:182
    r1 = (str)r1;
    // hunter_05_whaler_head_1.sc:183
    r3 = r0;  // @src hunter_05_whaler_head_1.sc:183
    SetDotRaw(r2, 201);
    Free1(r3);
    r3 = GetDotStr("Position");  // @pool 0xc9
    r2 = r2 - r3;
    r4 = GetDotStr("!vec3");  // @pool 0x1c6
    r5 = 0;
    r6 = 1.5f;
    r7 = 0;
    GetDot(r3, 3);
    Free1(r4);
    r2 = r2 + r3;
    r2 = (str)r2;
    // hunter_05_whaler_head_1.sc:184
    r4 = r2;  // @src hunter_05_whaler_head_1.sc:184
    Call(r5, 0x0dbc);
    r4 = 1;
    r3 = r3 - r4;
    // hunter_05_whaler_head_1.sc:188
    r5 = GetDotStr("getRotation");  // @pool 0x329  // @src hunter_05_whaler_head_1.sc:188
    GetDot(r4, 0);
    Free1(r5);
    r5 = GetDotStr("TrajectoryRotation");  // @pool 0x720
    r4 = r4 + r5;
    r4 = (float)r4;
    // hunter_05_whaler_head_1.sc:189
    r6 = GetDotStr("moveLine");  // @pool 0x733  // @src hunter_05_whaler_head_1.sc:189
    r7 = r1;
    r8 = r2;
    r8 = Inv(r8);
    GetDot(r5, 2);
    Free4(r6, r7, r8, r5);
    // hunter_05_whaler_head_1.sc:191
    r6 = GetDotStr("playAnimation");  // @pool 0x5dd  // @src hunter_05_whaler_head_1.sc:191
    r7 = "moving_loop";
    GetDot(r5, 1);
    Free2(r6, r7);
    r5 = (str)r5;
    // hunter_05_whaler_head_1.sc:192
    r7 = r5;  // @src hunter_05_whaler_head_1.sc:192
    GetDot(r6, 0);
    Free2(r7, r6);
    // hunter_05_whaler_head_1.sc:194
    r6 = 0.0f;  // @src hunter_05_whaler_head_1.sc:194
    // hunter_05_whaler_head_1.sc:195
  L_1890:
    r7 = r6;  // @src hunter_05_whaler_head_1.sc:195
    r8 = 5.0f;
    r7 = r7 < r8;
    if (!r7) goto L_1b64;
    // hunter_05_whaler_head_1.sc:196
    g9 = r1;  // @src hunter_05_whaler_head_1.sc:196
    SetDotRaw(r8, 288);
    Free1(r9);
    r9 = "setPosition";
    r10 = GetDotStr("Position");  // @pool 0xc9
    GetDot(r7, 2);
    Free4(r8, r9, r10, r7);
    // hunter_05_whaler_head_1.sc:197
    g9 = r1;  // @src hunter_05_whaler_head_1.sc:197
    SetDotRaw(r8, 288);
    Free1(r9);
    r9 = "setRotation";
    r11 = GetDotStr("!vec3");  // @pool 0x1c6
    r12 = 0;
    r13 = 0;
    r14 = 1;
    GetDot(r10, 3);
    Free1(r11);
    r12 = GetDotStr("!rotateY");  // @pool 0x320
    r14 = GetDotStr("getRotation");  // @pool 0x329
    GetDot(r13, 0);
    Free1(r14);
    GetDot(r11, 1);
    Free2(r12, r13);
    r10 = r10 * r11;
    GetDot(r7, 2);
    Free4(r8, r9, r10, r7);
    // hunter_05_whaler_head_1.sc:199
    r8 = r0;  // @src hunter_05_whaler_head_1.sc:199
    SetDotRaw(r7, 201);
    Free1(r8);
    r8 = GetDotStr("Position");  // @pool 0xc9
    r7 = r7 - r8;
    r9 = GetDotStr("!vec3");  // @pool 0x1c6
    r10 = 0;
    r11 = 1.5f;
    r12 = 0;
    GetDot(r8, 3);
    Free1(r9);
    r7 = r7 + r8;
    r7 = (str)r7;
    r2 = r7;
    Free1(r7);
    // hunter_05_whaler_head_1.sc:200
    r8 = GetDotStr("moveLine");  // @pool 0x733  // @src hunter_05_whaler_head_1.sc:200
    r9 = GetDotStr("Position");  // @pool 0xc9
    r10 = r2;
    r10 = Inv(r10);
    GetDot(r7, 2);
    Free4(r8, r9, r10, r7);
    // hunter_05_whaler_head_1.sc:202
    Free1(r8);  // @src hunter_05_whaler_head_1.sc:202
    RetV(r7);
    r7 = (int)r7;
    // hunter_05_whaler_head_1.sc:203
    r9 = r7;  // @src hunter_05_whaler_head_1.sc:203
    Call(r10, 0x14d8);
    // hunter_05_whaler_head_1.sc:204
    r9 = r6;  // @src hunter_05_whaler_head_1.sc:204
    r10 = r8;
    r9 = r9 + r10;
    r6 = r9;
    // hunter_05_whaler_head_1.sc:205
    r10 = GetDotStr("move");  // @pool 0x534  // @src hunter_05_whaler_head_1.sc:205
    r11 = 5.0f;
    r12 = r8;
    r11 = r11 * r12;
    GetDot(r9, 1);
    Free2(r10, r9);
    // hunter_05_whaler_head_1.sc:206
    r10 = GetDotStr("updateTrajectory");  // @pool 0x73c  // @src hunter_05_whaler_head_1.sc:206
    GetDot(r9, 0);
    Free2(r10, r9);
    // hunter_05_whaler_head_1.sc:207
    r10 = r4;  // @src hunter_05_whaler_head_1.sc:207
    r11 = GetDotStr("TrajectoryRotation");  // @pool 0x720
    r11 = (float)r11;
    r12 = 6.2831854820251465f;
    r13 = r8;
    r12 = r12 * r13;
    Call(r13, 0x2084);
    r4 = r9;
    // hunter_05_whaler_head_1.sc:209
    r10 = r5;  // @src hunter_05_whaler_head_1.sc:209
    r11 = r7;
    GetDot(r9, 1);
    Free1(r10);
    if (r9) goto L_1b1c;
    // hunter_05_whaler_head_1.sc:210
    r11 = r5;  // @src hunter_05_whaler_head_1.sc:210
    SetDotRaw(r10, 1869);
    Free1(r11);
    GetDot(r9, 0);
    Free2(r10, r9);
    // hunter_05_whaler_head_1.sc:211
    r10 = r5;  // @src hunter_05_whaler_head_1.sc:211
    GetDot(r9, 0);
    Free2(r10, r9);
    // hunter_05_whaler_head_1.sc:220
  L_1b1c:
    r11 = GetDotStr("self");  // @pool 0x137  // @src hunter_05_whaler_head_1.sc:220
    r11 = (str)r11;
    Call(r12, 0x1288);
    r11 = 0;
    SetDot(r9, 1);
    r10 = 3;
    r9 = r9 <= r10;
    if (!r9) goto L_1b5c;
    // hunter_05_whaler_head_1.sc:221
    goto L_1b64;  // @src hunter_05_whaler_head_1.sc:221
    // hunter_05_whaler_head_1.sc:195
  L_1b5c:
    goto L_1890;  // @src hunter_05_whaler_head_1.sc:195
    // hunter_05_whaler_head_1.sc:224
  L_1b64:
    r8 = r5;  // @src hunter_05_whaler_head_1.sc:224
    GetDot(r7, 0);
    Free2(r8, r7);
    // hunter_05_whaler_head_1.sc:225
    r8 = GetDotStr("stop");  // @pool 0x759  // @src hunter_05_whaler_head_1.sc:225
    r9 = true;
    GetDot(r7, 1);
    Free2(r8, r7);
    // hunter_05_whaler_head_1.sc:187
    Free1(r5);  // @src hunter_05_whaler_head_1.sc:187
    // hunter_05_whaler_head_1.sc:229
    r6 = GetDotStr("self");  // @pool 0x137  // @src hunter_05_whaler_head_1.sc:229
    r6 = (str)r6;
    Call(r7, 0x1288);
    r6 = 0;
    SetDot(r4, 1);
    r5 = 3.5f;
    r4 = r4 <= r5;
    if (!r4) goto L_1e54;
    // hunter_05_whaler_head_1.sc:230
    g5 = r9;  // @src hunter_05_whaler_head_1.sc:230
    r7 = GetDotStr("!vec3");  // @pool 0x1c6
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
    // hunter_05_whaler_head_1.sc:231
    r4 = "attack_a";  // @src hunter_05_whaler_head_1.sc:231
    Call(r5, 0x2250);
    // hunter_05_whaler_head_1.sc:232
    r6 = GetDotStr("self");  // @pool 0x137  // @src hunter_05_whaler_head_1.sc:232
    r6 = (str)r6;
    Call(r7, 0x1288);
    r6 = 0;
    SetDot(r4, 1);
    r5 = 4;
    r4 = r4 <= r5;
    if (!r4) goto L_1ce8;
    r6 = r0;  // @src hunter_05_whaler_head_1.sc:232
    SetDotRaw(r5, 288);
    Free1(r6);
    r6 = "onDamage";
    r7 = GetDotStr("self");  // @pool 0x137
    r9 = GetDotStr("irandMax");  // @pool 0x23c
    r10 = 7;
    GetDot(r8, 1);
    Free1(r9);
    g9 = r7;
    GetDot(r4, 4);
    Free5(r5, r6, r7, r8, r4);
    // hunter_05_whaler_head_1.sc:233
  L_1ce8:
    r4 = "attack_b";  // @src hunter_05_whaler_head_1.sc:233
    Call(r5, 0x2250);
    // hunter_05_whaler_head_1.sc:234
    r6 = GetDotStr("self");  // @pool 0x137  // @src hunter_05_whaler_head_1.sc:234
    r6 = (str)r6;
    Call(r7, 0x1288);
    r6 = 0;
    SetDot(r4, 1);
    r5 = 4;
    r4 = r4 <= r5;
    if (!r4) goto L_1d94;
    r6 = r0;  // @src hunter_05_whaler_head_1.sc:234
    SetDotRaw(r5, 288);
    Free1(r6);
    r6 = "onDamage";
    r7 = GetDotStr("self");  // @pool 0x137
    r9 = GetDotStr("irandMax");  // @pool 0x23c
    r10 = 7;
    GetDot(r8, 1);
    Free1(r9);
    g9 = r7;
    GetDot(r4, 4);
    Free5(r5, r6, r7, r8, r4);
    // hunter_05_whaler_head_1.sc:235
  L_1d94:
    r4 = "attack_c";  // @src hunter_05_whaler_head_1.sc:235
    Call(r5, 0x2250);
    // hunter_05_whaler_head_1.sc:236
    r6 = GetDotStr("self");  // @pool 0x137  // @src hunter_05_whaler_head_1.sc:236
    r6 = (str)r6;
    Call(r7, 0x1288);
    r6 = 0;
    SetDot(r4, 1);
    r5 = 4;
    r4 = r4 <= r5;
    if (!r4) goto L_1e40;
    r6 = r0;  // @src hunter_05_whaler_head_1.sc:236
    SetDotRaw(r5, 288);
    Free1(r6);
    r6 = "onDamage";
    r7 = GetDotStr("self");  // @pool 0x137
    r9 = GetDotStr("irandMax");  // @pool 0x23c
    r10 = 7;
    GetDot(r8, 1);
    Free1(r9);
    g9 = r7;
    GetDot(r4, 4);
    Free5(r5, r6, r7, r8, r4);
    // hunter_05_whaler_head_1.sc:237
  L_1e40:
    r4 = "attack_d";  // @src hunter_05_whaler_head_1.sc:237
    Call(r5, 0x2250);
    // hunter_05_whaler_head_1.sc:242
  L_1e54:
    g6 = r1;  // @src hunter_05_whaler_head_1.sc:242
    SetDotRaw(r5, 288);
    Free1(r6);
    r6 = "enable";
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // hunter_05_whaler_head_1.sc:243
    g6 = r1;  // @src hunter_05_whaler_head_1.sc:243
    SetDotRaw(r5, 288);
    Free1(r6);
    r6 = "setPosition";
    r7 = GetDotStr("Position");  // @pool 0xc9
    GetDot(r4, 2);
    Free4(r5, r6, r7, r4);
    // hunter_05_whaler_head_1.sc:244
    g6 = r1;  // @src hunter_05_whaler_head_1.sc:244
    SetDotRaw(r5, 288);
    Free1(r6);
    r6 = "setRotation";
    r8 = GetDotStr("!vec3");  // @pool 0x1c6
    r9 = 0;
    r10 = 0;
    r11 = 1;
    GetDot(r7, 3);
    Free1(r8);
    r9 = GetDotStr("!rotateY");  // @pool 0x320
    r11 = GetDotStr("getRotation");  // @pool 0x329
    GetDot(r10, 0);
    Free1(r11);
    GetDot(r8, 1);
    Free2(r9, r10);
    r7 = r7 * r8;
    GetDot(r4, 2);
    Free4(r5, r6, r7, r4);
    // hunter_05_whaler_head_1.sc:246
    r5 = GetDotStr("!vec3");  // @pool 0x1c6  // @src hunter_05_whaler_head_1.sc:246
    r6 = 0;
    r7 = 0;
    r8 = 1;
    GetDot(r4, 3);
    Free1(r5);
    r6 = GetDotStr("!rotateY");  // @pool 0x320
    r8 = GetDotStr("getRotation");  // @pool 0x329
    GetDot(r7, 0);
    Free1(r8);
    GetDot(r5, 1);
    Free2(r6, r7);
    r4 = r4 * r5;
    r4 = (str)r4;
    r2 = r4;
    Free1(r4);
    // hunter_05_whaler_head_1.sc:248
    Call(r5, 0x13c8);  // @src hunter_05_whaler_head_1.sc:248
    // hunter_05_whaler_head_1.sc:249
    g7 = r1;  // @src hunter_05_whaler_head_1.sc:249
    SetDotRaw(r6, 288);
    Free1(r7);
    r7 = "moveToPoint";
    r8 = r4;
    r9 = 1.0f;
    GetDot(r5, 3);
    Free4(r6, r7, r8, r5);
    // hunter_05_whaler_head_1.sc:241
    Free1(r4);  // @src hunter_05_whaler_head_1.sc:241
    // hunter_05_whaler_head_1.sc:252
    r4 = 16.0f;  // @src hunter_05_whaler_head_1.sc:252
    r4 = g5;
    // hunter_05_whaler_head_1.sc:253
    g6 = r3;  // @src hunter_05_whaler_head_1.sc:253
    SetDotRaw(r5, 288);
    Free1(r6);
    r6 = "headAttackEnd";
    r7 = GetDotStr("self");  // @pool 0x137
    GetDot(r4, 2);
    Free4(r5, r6, r7, r4);
    // hunter_05_whaler_head_1.sc:254
    CopyExtWr(r0, 4, 5);  // @src hunter_05_whaler_head_1.sc:254
    if (!r4) goto L_2078;
    // hunter_05_whaler_head_1.sc:255
    CallNat(r4, 9004, 0x400);  // @src hunter_05_whaler_head_1.sc:255
    // hunter_05_whaler_head_1.sc:257
  L_2078:
    CallNat(r2, 3704, 0x400);  // @src hunter_05_whaler_head_1.sc:257
}

// ../../std.sci:385 (locals=9)
func_23()
{
    // ../../std.sci:364
    r0 = r_neg5;  // @src ../../std.sci:364
    r0 = Cos(r0);
    r1 = r_neg5;  // @src ../../std.sci:364
    r1 = Sin(r1);
    // ../../std.sci:365
    r2 = r_neg6;  // @src ../../std.sci:365
    r2 = Cos(r2);
    r3 = r_neg6;  // @src ../../std.sci:365
    r3 = Sin(r3);
    // ../../std.sci:367
    r4 = r1;  // @src ../../std.sci:367
    r5 = r2;
    r4 = r4 * r5;
    r5 = r0;
    r6 = r3;
    r5 = r5 * r6;
    r4 = r4 - r5;
    r5 = 0;
    r4 = r4 < r5;
    if (!r4) goto L_2110;
    // ../../std.sci:368
    r4 = r_neg4;  // @src ../../std.sci:368
    r4 = Neg(r4);
    r_neg4 = r4;
    // ../../std.sci:370
  L_2110:
    r4 = r1;  // @src ../../std.sci:370
    r5 = r3;
    r4 = r4 * r5;
    r5 = r0;
    r6 = r2;
    r5 = r5 * r6;
    r4 = r4 + r5;
    // ../../std.sci:371
    r5 = r4;  // @src ../../std.sci:371
    r5 = Abs(r5);
    r6 = 1;
    r5 = r5 < r6;
    if (!r5) goto L_2210;
    // ../../std.sci:372
    r5 = r4;  // @src ../../std.sci:372
    r5 = ACos(r5);
    r4 = r5;
    // ../../std.sci:373
    r5 = r_neg4;  // @src ../../std.sci:373
    r5 = Abs(r5);
    r6 = r4;
    r5 = r5 >= r6;
    if (!r5) goto L_21f4;
    // ../../std.sci:374
    r5 = r_neg4;  // @src ../../std.sci:374
    r6 = 0;
    r5 = r5 < r6;
    if (!r5) goto L_21d0;
    // ../../std.sci:375
    r5 = r_neg6;  // @src ../../std.sci:375
    r6 = r4;
    r5 = r5 - r6;
    r_neg6 = r5;
    // ../../std.sci:374
    goto L_21ec;  // @src ../../std.sci:374
    // ../../std.sci:377
  L_21d0:
    r5 = r_neg6;  // @src ../../std.sci:377
    r6 = r4;
    r5 = r5 + r6;
    r_neg6 = r5;
    // ../../std.sci:373
  L_21ec:
    goto L_2210;  // @src ../../std.sci:373
    // ../../std.sci:380
  L_21f4:
    r5 = r_neg6;  // @src ../../std.sci:380
    r6 = r_neg4;
    r5 = r5 + r6;
    r_neg6 = r5;
    // ../../std.sci:383
  L_2210:
    r6 = GetDotStr("setRotation");  // @pool 0x623  // @src ../../std.sci:383
    r7 = r_neg6;
    r8 = GetDotStr("TrajectoryRotation");  // @pool 0x720
    r7 = r7 - r8;
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // ../../std.sci:384
    r5 = r_neg6;  // @src ../../std.sci:384
    r_neg7 = r5;
    return r0;
}

// ../../std.sci:1027 (locals=2)
func_24()
{
    // ../../std.sci:1026
    r0 = r_neg4;  // @src ../../std.sci:1026
    r1 = 1;
    r1 = (float)r1;
    Call(r2, 0x227c);
    // ../../std.sci:1027
    Free1(r_neg4);  // @src ../../std.sci:1027
    return r0;
}

// ../../std.sci:1040 (locals=5)
func_25()
{
    // ../../std.sci:1031
    r1 = GetDotStr("playAnimation");  // @pool 0x5dd  // @src ../../std.sci:1031
    r2 = r_neg5;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../../std.sci:1032
    r1 = r_neg4;  // @src ../../std.sci:1032
    r2 = r0;
    SetInd(r2);
    r0 = 1948;
    Free1(r2);
    // ../../std.sci:1033
    r2 = r0;  // @src ../../std.sci:1033
    GetDot(r1, 0);
    Free2(r2, r1);
    // ../../std.sci:1036
  L_22e0:
    Free1(r2);  // @src ../../std.sci:1036
    RetV(r1);
    r1 = (int)r1;
    // ../../std.sci:1037
    r3 = r0;  // @src ../../std.sci:1037
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_2318;
    // ../../std.sci:1038
    goto L_2320;  // @src ../../std.sci:1038
    // ../../std.sci:1035
  L_2318:
    goto L_22e0;  // @src ../../std.sci:1035
    // ../../std.sci:1040
  L_2320:
    Free2(r0, r_neg5);  // @src ../../std.sci:1040
    return r0;
}

// hunter_05_whaler_head_1.sc:331 (locals=9)
func_26()
{
    // hunter_05_whaler_head_1.sc:304
    r0 = true;  // @src hunter_05_whaler_head_1.sc:304
    CopyExtRd(r0, 0, 4);
    // hunter_05_whaler_head_1.sc:306
    r1 = GetDotStr("playAnimation");  // @pool 0x5dd  // @src hunter_05_whaler_head_1.sc:306
    r2 = "moving_loop";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_05_whaler_head_1.sc:307
    r2 = r0;  // @src hunter_05_whaler_head_1.sc:307
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_05_whaler_head_1.sc:309
    r2 = GetDotStr("!vec3");  // @pool 0x1c6  // @src hunter_05_whaler_head_1.sc:309
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
    // hunter_05_whaler_head_1.sc:310
    g4 = r1;  // @src hunter_05_whaler_head_1.sc:310
    SetDotRaw(r3, 288);
    Free1(r4);
    r4 = "stop";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_05_whaler_head_1.sc:311
    g4 = r1;  // @src hunter_05_whaler_head_1.sc:311
    SetDotRaw(r3, 288);
    Free1(r4);
    r4 = "moveToPoint";
    r5 = r1;
    r6 = 0.20000000298023224f;
    GetDot(r2, 3);
    Free4(r3, r4, r5, r2);
    // hunter_05_whaler_head_1.sc:313
    r2 = 0.0f;  // @src hunter_05_whaler_head_1.sc:313
    // hunter_05_whaler_head_1.sc:316
  L_2468:
    Free1(r4);  // @src hunter_05_whaler_head_1.sc:316
    RetV(r3);
    r3 = (int)r3;
    // hunter_05_whaler_head_1.sc:318
    r5 = GetDotStr("setPosition");  // @pool 0x601  // @src hunter_05_whaler_head_1.sc:318
    g8 = r1;
    SetDotRaw(r7, 288);
    Free1(r8);
    r8 = "getPosition";
    GetDot(r6, 1);
    Free2(r7, r8);
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // hunter_05_whaler_head_1.sc:319
    r5 = GetDotStr("setRotation");  // @pool 0x623  // @src hunter_05_whaler_head_1.sc:319
    g8 = r1;
    SetDotRaw(r7, 288);
    Free1(r8);
    r8 = "getRotation";
    GetDot(r6, 1);
    Free2(r7, r8);
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // hunter_05_whaler_head_1.sc:321
    r5 = r0;  // @src hunter_05_whaler_head_1.sc:321
    r6 = r3;
    GetDot(r4, 1);
    Free1(r5);
    if (r4) goto L_2594;
    // hunter_05_whaler_head_1.sc:322
    r5 = GetDotStr("playAnimation");  // @pool 0x5dd  // @src hunter_05_whaler_head_1.sc:322
    r6 = "moving_loop";
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    r0 = r4;
    Free1(r4);
    // hunter_05_whaler_head_1.sc:323
    r5 = r0;  // @src hunter_05_whaler_head_1.sc:323
    GetDot(r4, 0);
    Free2(r5, r4);
    // hunter_05_whaler_head_1.sc:325
    CopyExtWr(r0, 4, 4);  // @src hunter_05_whaler_head_1.sc:325
    if (r4) goto L_2594;
    // hunter_05_whaler_head_1.sc:326
    CallNat(r1, 472, 0x400);  // @src hunter_05_whaler_head_1.sc:326
    // hunter_05_whaler_head_1.sc:315
  L_2594:
    goto L_2468;  // @src hunter_05_whaler_head_1.sc:315
}

// hunter_05_whaler_head_1.sc:347 (locals=2)
func_27()
{
    // hunter_05_whaler_head_1.sc:345
    g0 = r6;  // @src hunter_05_whaler_head_1.sc:345
    r1 = r_neg4;
    r0 = r0 - r1;
    r0 = g6;
    // hunter_05_whaler_head_1.sc:346
    g0 = r6;  // @src hunter_05_whaler_head_1.sc:346
    r1 = 0;
    r0 = r0 <= r1;
    if (!r0) goto L_25e8;
    CallNat2(r3, 936, 0x0);  // @src hunter_05_whaler_head_1.sc:346
    // hunter_05_whaler_head_1.sc:347
  L_25e8:
    return r0;  // @src hunter_05_whaler_head_1.sc:347
}

// hunter_05_whaler_head_1.sc:71 (locals=1)
setParent()
{
    // hunter_05_whaler_head_1.sc:68
    r0 = r_neg5;  // @src hunter_05_whaler_head_1.sc:68
    r0 = g11;
    // hunter_05_whaler_head_1.sc:69
    r0 = r_neg4;  // @src hunter_05_whaler_head_1.sc:69
    if (!r0) goto L_2628;
    // hunter_05_whaler_head_1.sc:70
    r0 = r_neg4;  // @src hunter_05_whaler_head_1.sc:70
    r0 = g3;
    Free1(r0);
    // hunter_05_whaler_head_1.sc:71
  L_2628:
    Free1(r_neg4);  // @src hunter_05_whaler_head_1.sc:71
    return r0;
}

// hunter_05_whaler_head_1.sc:355 (locals=1)
mountHead()
{
    // hunter_05_whaler_head_1.sc:354
    r0 = 1;  // @src hunter_05_whaler_head_1.sc:354
    r_neg4 = r0;
    return r0;
}

// hunter_05_whaler_head_1.sc:361 (locals=0)
prepareHead()
{
    // hunter_05_whaler_head_1.sc:361
    Free1(r_neg4);  // @src hunter_05_whaler_head_1.sc:361
    return r0;
}

// hunter_05_whaler_head_1.sc:368 (locals=4)
applyForce()
{
    // hunter_05_whaler_head_1.sc:367
    g2 = r1;  // @src hunter_05_whaler_head_1.sc:367
    SetDotRaw(r1, 288);
    Free1(r2);
    r2 = "applyForce";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // hunter_05_whaler_head_1.sc:368
    Free1(r_neg4);  // @src hunter_05_whaler_head_1.sc:368
    return r0;
}

// hunter_05_whaler_head_1.sc:378 (locals=1)
selfDestruct()
{
    // hunter_05_whaler_head_1.sc:374
    Call(r1, 0x0d6c);  // @src hunter_05_whaler_head_1.sc:374
    // hunter_05_whaler_head_1.sc:377
    CallNat2(r3, 936, 0x100);  // @src hunter_05_whaler_head_1.sc:377
    // hunter_05_whaler_head_1.sc:378
    Free1(r0);  // @src hunter_05_whaler_head_1.sc:378
    return r0;
}

// hunter_05_whaler_head_1.sc:386 (locals=1)
destroyHead()
{
    // hunter_05_whaler_head_1.sc:384
    r0 = false;  // @src hunter_05_whaler_head_1.sc:384
    r0 = g0;
    // hunter_05_whaler_head_1.sc:385
    CallNat2(r3, 936, 0x0);  // @src hunter_05_whaler_head_1.sc:385
    // hunter_05_whaler_head_1.sc:386
    return r0;  // @src hunter_05_whaler_head_1.sc:386
}

// hunter_05_whaler_head_1.sc:455 (locals=1)
hasJibs()
{
    // hunter_05_whaler_head_1.sc:454
    r0 = false;  // @src hunter_05_whaler_head_1.sc:454
    r_neg4 = r0;
    return r0;
}

// hunter_05_whaler_head_1.sc:460 (locals=1)
hasJibs()
{
    // hunter_05_whaler_head_1.sc:459
    r0 = true;  // @src hunter_05_whaler_head_1.sc:459
    r_neg4 = r0;
    return r0;
}

