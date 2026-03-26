// gscript: hunter_05_whaler_head_3.bin
// @old_version
// @version: 0
// @globals: 12 types=00 03 03 03 02 01 01 03 03 03 01 03
// @func_table: 6 groups offsets=24,268,512,809,1053,1352
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "setParent" args=2 cb=-1 {func_31} types=[int,str]
//   export "mountHead" args=0 cb=-1 {func_32}
//   export "prepareHead" args=1 cb=-1 {func_33} types=[str]
//   export "applyForce" args=1 cb=-1 {func_34} types=[str]
//   export "selfDestruct" args=0 cb=-1 {func_35}
//   export "destroyHead" args=0 cb=-1 {func_36}
//   export "isMineAttractor" args=0 cb=-1 {func_37}
//   export "hasJibs" args=0 cb=-1 {func_38}
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "setParent" args=2 cb=-1 {func_31} types=[int,str]
//   export "mountHead" args=0 cb=-1 {func_32}
//   export "prepareHead" args=1 cb=-1 {func_33} types=[str]
//   export "applyForce" args=1 cb=-1 {func_34} types=[str]
//   export "selfDestruct" args=0 cb=-1 {func_35}
//   export "destroyHead" args=0 cb=-1 {func_36}
//   export "isMineAttractor" args=0 cb=-1 {func_37}
//   export "hasJibs" args=0 cb=-1 {func_38}
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "isMineAttractor" args=0 cb=-1 {func_4}
//   export "onDamage" args=2 cb=-1 {func_5} types=[int,int]
//   export "summonHead" args=1 cb=-1 {func_13} types=[str]
//   export "setParent" args=2 cb=-1 {func_31} types=[int,str]
//   export "mountHead" args=0 cb=-1 {func_32}
//   export "prepareHead" args=1 cb=-1 {func_33} types=[str]
//   export "applyForce" args=1 cb=-1 {func_34} types=[str]
//   export "selfDestruct" args=0 cb=-1 {func_35}
//   export "destroyHead" args=0 cb=-1 {func_36}
//   export "hasJibs" args=0 cb=-1 {func_38}
// @ft_group 3: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0)]
//   export "setParent" args=2 cb=-1 {func_31} types=[int,str]
//   export "mountHead" args=0 cb=-1 {func_32}
//   export "prepareHead" args=1 cb=-1 {func_33} types=[str]
//   export "applyForce" args=1 cb=-1 {func_34} types=[str]
//   export "selfDestruct" args=0 cb=-1 {func_35}
//   export "destroyHead" args=0 cb=-1 {func_36}
//   export "isMineAttractor" args=0 cb=-1 {func_37}
//   export "hasJibs" args=0 cb=-1 {func_38}
// @ft_group 4: parent=0 stack=1 locals=1 types=[bool] vtable=[] imports=[(4,0)]
//   export "unsummonHead" args=0 cb=-1 {func_14}
//   export "onDamage" args=2 cb=-1 {func_30} types=[int,int]
//   export "setParent" args=2 cb=-1 {func_31} types=[int,str]
//   export "mountHead" args=0 cb=-1 {func_32}
//   export "prepareHead" args=1 cb=-1 {func_33} types=[str]
//   export "applyForce" args=1 cb=-1 {func_34} types=[str]
//   export "selfDestruct" args=0 cb=-1 {func_35}
//   export "destroyHead" args=0 cb=-1 {func_36}
//   export "isMineAttractor" args=0 cb=-1 {func_37}
//   export "hasJibs" args=0 cb=-1 {func_38}
// @ft_group 5: parent=0 stack=2 locals=2 types=[bool,float] vtable=[] imports=[(5,0)]
//   export "onSectorEnter" args=2 cb=-1 {func_19} types=[str,int]
//   export "onSectorLeave" args=2 cb=-1 {func_20} types=[str,int]
//   export "isMineAttractor" args=0 cb=-1 {func_21}
//   export "onDamage" args=2 cb=-1 {func_22} types=[int,int]
//   export "summonHead" args=1 cb=-1 {func_23} types=[str]
//   export "setParent" args=2 cb=-1 {func_31} types=[int,str]
//   export "mountHead" args=0 cb=-1 {func_32}
//   export "prepareHead" args=1 cb=-1 {func_33} types=[str]
//   export "applyForce" args=1 cb=-1 {func_34} types=[str]
//   export "selfDestruct" args=0 cb=-1 {func_35}
//   export "destroyHead" args=0 cb=-1 {func_36}
//   export "hasJibs" args=0 cb=-1 {func_38}
// #export {func_4} name="isMineAttractor"
// #export {func_5} name="onDamage"
// #export {func_13} name="summonHead"
// #export {func_14} name="unsummonHead"
// #export {func_19} name="onSectorEnter"
// #export {func_20} name="onSectorLeave"
// #export {func_21} name="isMineAttractor"
// #export {func_22} name="onDamage"
// #export {func_23} name="summonHead"
// #export {func_30} name="onDamage"
// #export {func_31} name="setParent"
// #export {func_32} name="mountHead"
// #export {func_33} name="prepareHead"
// #export {func_34} name="applyForce"
// #export {func_35} name="selfDestruct"
// #export {func_36} name="destroyHead"
// #export {func_37} name="isMineAttractor"
// #export {func_38} name="hasJibs"

// .init:-1 (locals=0)
setParent()
{
    CallNat(r0, 20, 0x0);
}

// hunter_05_whaler_head_3.sc:60 (locals=6)
func_1()
{
    // hunter_05_whaler_head_3.sc:44
    r0 = false;  // @src hunter_05_whaler_head_3.sc:44
    CallMethod(r0, 0, 0x0);  // @patch+8 hunter_05_whaler_head_3.sc:45
    r0 = 0x49;
    CopyExtWr(r0, 327, 27);  // @patch+4 hunter_05_whaler_head_3.sc:47
    r2 = "anim/hunter_05_whaler_head_3.ase";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler_head_3.sc:51
    r2 = GetDotStr("World");  // @pool 0x6c  // @src hunter_05_whaler_head_3.sc:51
    SetDotRaw(r1, 114);
    Free1(r2);
    r2 = GetDotStr("Scene");  // @pool 0x83
    r3 = "hunter_05_whaler_head_3_phys.pre";
    r4 = GetDotStr("Position");  // @pool 0xc9
    r5 = "hunter/actor/hunter_05_whaler_head_phys";
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    r0 = (str)r0;
    r0 = g1;
    Free1(r0);
    // hunter_05_whaler_head_3.sc:52
    g2 = r1;  // @src hunter_05_whaler_head_3.sc:52
    SetDotRaw(r1, 288);
    Free1(r2);
    r2 = "setParent";
    r3 = GetDotStr("self");  // @pool 0x137
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // hunter_05_whaler_head_3.sc:54
    r0 = 0.0f;  // @src hunter_05_whaler_head_3.sc:54
    r0 = g4;
    // hunter_05_whaler_head_3.sc:55
    r0 = true;  // @src hunter_05_whaler_head_3.sc:55
    r0 = g0;
    // hunter_05_whaler_head_3.sc:57
    Call(r0, 0x0130);  // @src hunter_05_whaler_head_3.sc:57
    // hunter_05_whaler_head_3.sc:59
    CallNat(r1, 472, 0x0);  // @src hunter_05_whaler_head_3.sc:59
}

// hunter_05_whaler_head_3.sc:38 (locals=3)
func_2()
{
    // hunter_05_whaler_head_3.sc:35
    r1 = GetDotStr("loadSound3D");  // @pool 0x13c  // @src hunter_05_whaler_head_3.sc:35
    r2 = "whaler_head_fly";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g7;
    Free1(r0);
    // hunter_05_whaler_head_3.sc:36
    r1 = GetDotStr("loadSound3D");  // @pool 0x13c  // @src hunter_05_whaler_head_3.sc:36
    r2 = "whaler_head_3_attack";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g8;
    Free1(r0);
    // hunter_05_whaler_head_3.sc:37
    r1 = GetDotStr("loadSound3D");  // @pool 0x13c  // @src hunter_05_whaler_head_3.sc:37
    r2 = "whaler_head_die";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g9;
    Free1(r0);
    // hunter_05_whaler_head_3.sc:38
    return r0;  // @src hunter_05_whaler_head_3.sc:38
}

// hunter_05_whaler_head_3.sc:90 (locals=10)
func_3()
{
    // hunter_05_whaler_head_3.sc:81
    r3 = GetDotStr("World");  // @pool 0x6c  // @src hunter_05_whaler_head_3.sc:81
    SetDotRaw(r2, 428);
    Free1(r3);
    SetDotRaw(r1, 439);
    Free1(r2);
    r2 = "Hunter/hunter_05_whaler";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_05_whaler_head_3.sc:82
    r3 = r0;  // @src hunter_05_whaler_head_3.sc:82
    SetDotRaw(r2, 489);
    Free1(r3);
    SetDotRaw(r1, 507);
    Free1(r2);
    r1 = (int)r1;
    r1 = g6;
    // hunter_05_whaler_head_3.sc:83
    r3 = r0;  // @src hunter_05_whaler_head_3.sc:83
    SetDotRaw(r2, 513);
    Free1(r3);
    SetDotRaw(r1, 507);
    Free1(r2);
    r1 = (int)r1;
    r1 = g5;
    // hunter_05_whaler_head_3.sc:86
    g3 = r1;  // @src hunter_05_whaler_head_3.sc:86
    SetDotRaw(r2, 288);
    Free1(r3);
    r3 = "reset";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // hunter_05_whaler_head_3.sc:87
    g3 = r1;  // @src hunter_05_whaler_head_3.sc:87
    SetDotRaw(r2, 288);
    Free1(r3);
    r3 = "setPosition";
    r5 = GetDotStr("!vec3");  // @pool 0x227
    r6 = 0;
    r7 = 100;
    r9 = GetDotStr("rand");  // @pool 0x22d
    GetDot(r8, 0);
    Free1(r9);
    r9 = 20;
    r8 = r8 * r9;
    r7 = r7 - r8;
    r8 = 0;
    GetDot(r4, 3);
    Free2(r5, r7);
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // hunter_05_whaler_head_3.sc:89
    CallNat(r2, 4028, 0x100);  // @src hunter_05_whaler_head_3.sc:89
}

// hunter_05_whaler_head_3.sc:147 (locals=1)
onDamage()
{
    // hunter_05_whaler_head_3.sc:146
    r0 = true;  // @src hunter_05_whaler_head_3.sc:146
    r_neg4 = r0;
    return r0;
}

// hunter_05_whaler_head_3.sc:163 (locals=8)
summonHead()
{
    // hunter_05_whaler_head_3.sc:154
    g0 = r5;  // @src hunter_05_whaler_head_3.sc:154
    r1 = r_neg4;
    r0 = r0 - r1;
    r0 = g5;
    // hunter_05_whaler_head_3.sc:155
    g0 = r5;  // @src hunter_05_whaler_head_3.sc:155
    r1 = 0;
    r0 = r0 <= r1;
    if (!r0) goto L_04ec;
    // hunter_05_whaler_head_3.sc:156
    g2 = r1;  // @src hunter_05_whaler_head_3.sc:156
    SetDotRaw(r1, 288);
    Free1(r2);
    r2 = "enable";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler_head_3.sc:157
    g2 = r1;  // @src hunter_05_whaler_head_3.sc:157
    SetDotRaw(r1, 288);
    Free1(r2);
    r2 = "setPosition";
    r3 = GetDotStr("Position");  // @pool 0xc9
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // hunter_05_whaler_head_3.sc:158
    g2 = r1;  // @src hunter_05_whaler_head_3.sc:158
    SetDotRaw(r1, 288);
    Free1(r2);
    r2 = "setRotation";
    r4 = GetDotStr("!vec3");  // @pool 0x227
    r5 = 0;
    r6 = 0;
    r7 = 1;
    GetDot(r3, 3);
    Free1(r4);
    r5 = GetDotStr("!rotateY");  // @pool 0x254
    r7 = GetDotStr("getRotation");  // @pool 0x25d
    GetDot(r6, 0);
    Free1(r7);
    GetDot(r4, 1);
    Free2(r5, r6);
    r3 = r3 * r4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // hunter_05_whaler_head_3.sc:159
    r0 = 16.0f;  // @src hunter_05_whaler_head_3.sc:159
    r0 = g4;
    // hunter_05_whaler_head_3.sc:160
    g2 = r3;  // @src hunter_05_whaler_head_3.sc:160
    SetDotRaw(r1, 288);
    Free1(r2);
    r2 = "headAttackEnd";
    r3 = GetDotStr("self");  // @pool 0x137
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // hunter_05_whaler_head_3.sc:161
    CallNat2(r3, 1264, 0x0);  // @src hunter_05_whaler_head_3.sc:161
    // hunter_05_whaler_head_3.sc:163
  L_04ec:
    return r0;  // @src hunter_05_whaler_head_3.sc:163
}

// hunter_05_whaler_head_3.sc:493 (locals=12)
func_6()
{
    // hunter_05_whaler_head_3.sc:460
    g1 = r9;  // @src hunter_05_whaler_head_3.sc:460
    r3 = GetDotStr("!vec3");  // @pool 0x227
    r4 = 0;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    r3 = 3.0f;
    r4 = 0.0f;
    r5 = "Sound";
    Call(r6, 0x0c0c);
    Call(r1, 0x0bc0);
    // hunter_05_whaler_head_3.sc:462
    g0 = r11;  // @src hunter_05_whaler_head_3.sc:462
    if (!r0) goto L_05a4;
    // hunter_05_whaler_head_3.sc:463
    g2 = r11;  // @src hunter_05_whaler_head_3.sc:463
    SetDotRaw(r1, 288);
    Free1(r2);
    r2 = "remove";
    r3 = 3;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // hunter_05_whaler_head_3.sc:466
  L_05a4:
    r0 = GetDotStr("Position");  // @pool 0xc9  // @src hunter_05_whaler_head_3.sc:466
    r0 = (str)r0;
    r1 = 3.0f;
    r2 = GetDotStr("self");  // @pool 0x137
    r2 = (str)r2;
    r4 = GetDotStr("irandMax");  // @pool 0x299
    r5 = 7;
    GetDot(r3, 1);
    Free1(r4);
    r3 = (int)r3;
    r4 = 100.0f;
    g5 = r5;
    r4 = r4 * r5;
    r5 = 100;
    r4 = r4 / r5;
    r4 = (int)r4;
    Call(r5, 0x0d4c);
    // hunter_05_whaler_head_3.sc:467
    r2 = GetDotStr("World");  // @pool 0x6c  // @src hunter_05_whaler_head_3.sc:467
    SetDotRaw(r1, 674);
    Free1(r2);
    r2 = GetDotStr("Scene");  // @pool 0x83
    r3 = "ps_limfa_explode.ps";
    r4 = GetDotStr("Position");  // @pool 0xc9
    r5 = "particlesystem/ps_limfa_explode";
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    r0 = (str)r0;
    // hunter_05_whaler_head_3.sc:468
    r3 = r0;  // @src hunter_05_whaler_head_3.sc:468
    SetDotRaw(r2, 288);
    Free1(r3);
    r3 = "initExplode";
    r5 = GetDotStr("!vec3");  // @pool 0x227
    r6 = 0.5f;
    r7 = 0;
    r8 = 0;
    GetDot(r4, 3);
    Free1(r5);
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // hunter_05_whaler_head_3.sc:471
    r3 = GetDotStr("World");  // @pool 0x6c  // @src hunter_05_whaler_head_3.sc:471
    SetDotRaw(r2, 114);
    Free1(r3);
    r3 = GetDotStr("Scene");  // @pool 0x83
    r4 = "hunter_05_whaler_head_3_gibs_1.pre";
    r6 = GetDotStr("!qtpair");  // @pool 0x375
    r8 = GetDotStr("!rotateY");  // @pool 0x254
    r10 = GetDotStr("getRotation");  // @pool 0x25d
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
    // hunter_05_whaler_head_3.sc:472
    r4 = r1;  // @src hunter_05_whaler_head_3.sc:472
    SetDotRaw(r3, 288);
    Free1(r4);
    r4 = "initFragment";
    r5 = 60000000;
    r6 = 1000000;
    GetDot(r2, 3);
    Free3(r3, r4, r2);
    // hunter_05_whaler_head_3.sc:474
    r4 = GetDotStr("World");  // @pool 0x6c  // @src hunter_05_whaler_head_3.sc:474
    SetDotRaw(r3, 114);
    Free1(r4);
    r4 = GetDotStr("Scene");  // @pool 0x83
    r5 = "hunter_05_whaler_head_3_gibs_2.pre";
    r7 = GetDotStr("!qtpair");  // @pool 0x375
    r9 = GetDotStr("!rotateY");  // @pool 0x254
    r11 = GetDotStr("getRotation");  // @pool 0x25d
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
    // hunter_05_whaler_head_3.sc:475
    r4 = r1;  // @src hunter_05_whaler_head_3.sc:475
    SetDotRaw(r3, 288);
    Free1(r4);
    r4 = "initFragment";
    r5 = 60000000;
    r6 = 1000000;
    GetDot(r2, 3);
    Free3(r3, r4, r2);
    // hunter_05_whaler_head_3.sc:477
    r4 = GetDotStr("World");  // @pool 0x6c  // @src hunter_05_whaler_head_3.sc:477
    SetDotRaw(r3, 114);
    Free1(r4);
    r4 = GetDotStr("Scene");  // @pool 0x83
    r5 = "hunter_05_whaler_head_3_gibs_3.pre";
    r7 = GetDotStr("!qtpair");  // @pool 0x375
    r9 = GetDotStr("!rotateY");  // @pool 0x254
    r11 = GetDotStr("getRotation");  // @pool 0x25d
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
    // hunter_05_whaler_head_3.sc:478
    r4 = r1;  // @src hunter_05_whaler_head_3.sc:478
    SetDotRaw(r3, 288);
    Free1(r4);
    r4 = "initFragment";
    r5 = 60000000;
    r6 = 1000000;
    GetDot(r2, 3);
    Free3(r3, r4, r2);
    // hunter_05_whaler_head_3.sc:480
    r4 = GetDotStr("Scene");  // @pool 0x83  // @src hunter_05_whaler_head_3.sc:480
    SetDotRaw(r3, 1125);
    Free1(r4);
    r4 = GetDotStr("Position");  // @pool 0xc9
    r6 = GetDotStr("!vec3");  // @pool 0x227
    r8 = GetDotStr("rand");  // @pool 0x22d
    GetDot(r7, 0);
    Free1(r8);
    r8 = 0.5f;
    r7 = r7 - r8;
    r9 = GetDotStr("rand");  // @pool 0x22d
    GetDot(r8, 0);
    Free1(r9);
    r9 = 0.5f;
    r8 = r8 - r9;
    r10 = GetDotStr("rand");  // @pool 0x22d
    GetDot(r9, 0);
    Free1(r10);
    r10 = 0.5f;
    r9 = r9 - r10;
    GetDot(r5, 3);
    Free4(r6, r7, r8, r9);
    r4 = r4 + r5;
    r5 = 3;
    r7 = GetDotStr("!invQuadratic");  // @pool 0x475
    r8 = 15;
    r9 = 0;
    r10 = 0;
    r11 = 1;
    GetDot(r6, 4);
    Free1(r7);
    r7 = -1;
    GetDot(r2, 4);
    Free4(r3, r4, r6, r2);
    // hunter_05_whaler_head_3.sc:483
    g4 = r1;  // @src hunter_05_whaler_head_3.sc:483
    SetDotRaw(r3, 288);
    Free1(r4);
    r4 = "destroyPhys";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_05_whaler_head_3.sc:486
    g2 = r0;  // @src hunter_05_whaler_head_3.sc:486
    if (!r2) goto L_0b9c;
    // hunter_05_whaler_head_3.sc:487
    r4 = GetDotStr("World");  // @pool 0x6c  // @src hunter_05_whaler_head_3.sc:487
    SetDotRaw(r3, 1177);
    Free1(r4);
    r4 = GetDotStr("Scene");  // @pool 0x83
    r5 = "hunter_05_whaler_head_3.xml";
    r7 = GetDotStr("!vec3");  // @pool 0x227
    r8 = 0;
    r9 = 100;
    r10 = 0;
    GetDot(r6, 3);
    Free1(r7);
    r7 = "hunter/actor/hunter_05_whaler_head_3";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    // hunter_05_whaler_head_3.sc:488
    r5 = r2;  // @src hunter_05_whaler_head_3.sc:488
    SetDotRaw(r4, 288);
    Free1(r5);
    r5 = "setParent";
    g6 = r10;
    g7 = r3;
    GetDot(r3, 3);
    Free4(r4, r5, r7, r3);
    // hunter_05_whaler_head_3.sc:489
    g5 = r3;  // @src hunter_05_whaler_head_3.sc:489
    SetDotRaw(r4, 288);
    Free1(r5);
    r5 = "setHead";
    g6 = r10;
    r7 = r2;
    GetDot(r3, 3);
    Free4(r4, r5, r7, r3);
    // hunter_05_whaler_head_3.sc:486
    Free1(r2);  // @src hunter_05_whaler_head_3.sc:486
    // hunter_05_whaler_head_3.sc:492
  L_0b9c:
    r3 = GetDotStr("remove");  // @pool 0x536  // @src hunter_05_whaler_head_3.sc:492
    GetDot(r2, 0);
    Free2(r3, r2);
    // hunter_05_whaler_head_3.sc:493
    Free2(r1, r0);  // @src hunter_05_whaler_head_3.sc:493
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
    Call(r2, 0x0cf8);
    r2 = r_neg4;
    Call(r3, 0x0cf8);
    r0 = r0 * r1;
    // ..\..\sound.sci:259
    r2 = GetDotStr("playSound3D");  // @pool 0x573  // @src ..\..\sound.sci:259
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
    r6 = GetDotStr("Globals");  // @pool 0x57f  // @src ..\..\sound.sci:260
    SetDotRaw(r5, 1415);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 1422);
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
    r2 = GetDotStr("Settings");  // @pool 0x592  // @src ..\..\sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 1447);
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
    Call(r1, 0x0e18);  // @src ../../std.sci:1093
    // ../../std.sci:1094
    r1 = r0;  // @src ../../std.sci:1094
    if (r1) goto L_0d78;
    // ../../std.sci:1095
    Free3(r0, r_neg6, r_neg8);  // @src ../../std.sci:1095
    return r0;
    // ../../std.sci:1097
  L_0d78:
    r2 = r_neg8;  // @src ../../std.sci:1097
    r4 = r0;
    SetDotRaw(r3, 201);
    Free1(r4);
    r2 = r2 - r3;
    r2 = (str)r2;
    Call(r3, 0x0e68);
    // ../../std.sci:1099
    r2 = r1;  // @src ../../std.sci:1099
    r3 = r_neg7;
    r2 = r2 <= r3;
    if (!r2) goto L_0e0c;
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
  L_0e0c:
    Free3(r0, r_neg6, r_neg8);  // @src ../../std.sci:1104
    return r0;
}

// ../../std.sci:129 (locals=4)
func_11()
{
    // ../../std.sci:128
    r2 = GetDotStr("World");  // @pool 0x6c  // @src ../../std.sci:128
    SetDotRaw(r1, 1471);
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

// hunter_05_whaler_head_3.sc:180 (locals=5)
func_13()
{
    // hunter_05_whaler_head_3.sc:170
    r0 = r_neg4;  // @src hunter_05_whaler_head_3.sc:170
    if (!r0) goto L_0ec8;
    r0 = r_neg4;  // @src hunter_05_whaler_head_3.sc:170
    r0 = g2;
    Free1(r0);
    // hunter_05_whaler_head_3.sc:173
  L_0ec8:
    g0 = r11;  // @src hunter_05_whaler_head_3.sc:173
    if (!r0) goto L_0f60;
    // hunter_05_whaler_head_3.sc:174
    g2 = r11;  // @src hunter_05_whaler_head_3.sc:174
    SetDotRaw(r1, 1497);
    Free1(r2);
    r2 = 0;
    r3 = "PPeriod";
    r4 = 5000000;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // hunter_05_whaler_head_3.sc:175
    g2 = r11;  // @src hunter_05_whaler_head_3.sc:175
    SetDotRaw(r1, 288);
    Free1(r2);
    r2 = "remove";
    r3 = 3;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // hunter_05_whaler_head_3.sc:176
    r0 = null_str;  // @src hunter_05_whaler_head_3.sc:176
    r0 = g11;
    Free1(r0);
    // hunter_05_whaler_head_3.sc:179
  L_0f60:
    CallNat2(r4, 9892, 0x0);  // @src hunter_05_whaler_head_3.sc:179
    // hunter_05_whaler_head_3.sc:180
    Free1(r_neg4);  // @src hunter_05_whaler_head_3.sc:180
    return r0;
}

// hunter_05_whaler_head_3.sc:403 (locals=3)
setParent()
{
    // hunter_05_whaler_head_3.sc:401
    g2 = r1;  // @src hunter_05_whaler_head_3.sc:401
    SetDotRaw(r1, 288);
    Free1(r2);
    r2 = "stop";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler_head_3.sc:402
    CallNat2(r2, 4028, 0x0);  // @src hunter_05_whaler_head_3.sc:402
    // hunter_05_whaler_head_3.sc:403
    return r0;  // @src hunter_05_whaler_head_3.sc:403
}

// hunter_05_whaler_head_3.sc:140 (locals=9)
onDamage()
{
    // hunter_05_whaler_head_3.sc:101
    r0 = 20.0f;  // @src hunter_05_whaler_head_3.sc:101
    r0 = g4;
    // hunter_05_whaler_head_3.sc:102
    r2 = GetDotStr("self");  // @pool 0x137  // @src hunter_05_whaler_head_3.sc:102
    r2 = (str)r2;
    Call(r3, 0x13cc);
    r2 = 0;
    SetDot(r0, 1);
    r1 = 16;
    r0 = r0 <= r1;
    if (!r0) goto L_1070;
    // hunter_05_whaler_head_3.sc:103
    g1 = r7;  // @src hunter_05_whaler_head_3.sc:103
    r3 = GetDotStr("!vec3");  // @pool 0x227
    r4 = 0;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    r3 = 3.0f;
    r4 = 0.0f;
    r5 = "Sound";
    Call(r6, 0x0c0c);
    Call(r1, 0x0bc0);
    // hunter_05_whaler_head_3.sc:104
  L_1070:
    r1 = GetDotStr("playAnimation");  // @pool 0x604  // @src hunter_05_whaler_head_3.sc:104
    r2 = "moving_loop";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_05_whaler_head_3.sc:105
    r2 = r0;  // @src hunter_05_whaler_head_3.sc:105
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_05_whaler_head_3.sc:108
  L_10b0:
    Free1(r2);  // @src hunter_05_whaler_head_3.sc:108
    RetV(r1);
    r1 = (int)r1;
    // hunter_05_whaler_head_3.sc:110
    r3 = GetDotStr("setPosition");  // @pool 0x628  // @src hunter_05_whaler_head_3.sc:110
    g6 = r1;
    SetDotRaw(r5, 288);
    Free1(r6);
    r6 = "getPosition";
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_05_whaler_head_3.sc:111
    r3 = GetDotStr("setRotation");  // @pool 0x64a  // @src hunter_05_whaler_head_3.sc:111
    g6 = r1;
    SetDotRaw(r5, 288);
    Free1(r6);
    r6 = "getRotation";
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_05_whaler_head_3.sc:113
    g4 = r1;  // @src hunter_05_whaler_head_3.sc:113
    SetDotRaw(r3, 288);
    Free1(r4);
    r4 = "isMoving";
    GetDot(r2, 1);
    Free2(r3, r4);
    if (r2) goto L_11d4;
    // hunter_05_whaler_head_3.sc:114
    Call(r3, 0x150c);  // @src hunter_05_whaler_head_3.sc:114
    // hunter_05_whaler_head_3.sc:115
    g5 = r1;  // @src hunter_05_whaler_head_3.sc:115
    SetDotRaw(r4, 288);
    Free1(r5);
    r5 = "moveToPoint";
    r6 = r2;
    r7 = 1.0f;
    GetDot(r3, 3);
    Free4(r4, r5, r6, r3);
    // hunter_05_whaler_head_3.sc:113
    Free1(r2);  // @src hunter_05_whaler_head_3.sc:113
    // hunter_05_whaler_head_3.sc:118
  L_11d4:
    g2 = r4;  // @src hunter_05_whaler_head_3.sc:118
    r4 = r1;
    Call(r5, 0x161c);
    r2 = r2 - r3;
    r2 = g4;
    // hunter_05_whaler_head_3.sc:119
    g4 = r3;  // @src hunter_05_whaler_head_3.sc:119
    SetDotRaw(r3, 288);
    Free1(r4);
    r4 = "canHeadAttack";
    GetDot(r2, 1);
    Free2(r3, r4);
    if (!r2) goto L_12b8;
    // hunter_05_whaler_head_3.sc:120
    g2 = r4;  // @src hunter_05_whaler_head_3.sc:120
    r3 = 0;
    r2 = r2 <= r3;
    if (!r2) goto L_12b8;
    // hunter_05_whaler_head_3.sc:121
    r3 = GetDotStr("Position");  // @pool 0xc9  // @src hunter_05_whaler_head_3.sc:121
    SetDotRaw(r2, 189);
    Free1(r3);
    r3 = 12;
    r2 = r2 <= r3;
    if (!r2) goto L_12b8;
    // hunter_05_whaler_head_3.sc:122
    r4 = GetDotStr("self");  // @pool 0x137  // @src hunter_05_whaler_head_3.sc:122
    r4 = (str)r4;
    Call(r5, 0x13cc);
    r4 = 0;
    SetDot(r2, 1);
    r3 = 16;
    r2 = r2 <= r3;
    if (!r2) goto L_12b8;
    // hunter_05_whaler_head_3.sc:123
    CallNat(r5, 6200, 0x200);  // @src hunter_05_whaler_head_3.sc:123
    // hunter_05_whaler_head_3.sc:133
  L_12b8:
    r3 = r0;  // @src hunter_05_whaler_head_3.sc:133
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_13c4;
    // hunter_05_whaler_head_3.sc:134
    r4 = GetDotStr("self");  // @pool 0x137  // @src hunter_05_whaler_head_3.sc:134
    r4 = (str)r4;
    Call(r5, 0x13cc);
    r4 = 0;
    SetDot(r2, 1);
    r3 = 16;
    r2 = r2 <= r3;
    if (!r2) goto L_1378;
    // hunter_05_whaler_head_3.sc:135
    g3 = r7;  // @src hunter_05_whaler_head_3.sc:135
    r5 = GetDotStr("!vec3");  // @pool 0x227
    r6 = 0;
    r7 = 0;
    r8 = 0;
    GetDot(r4, 3);
    Free1(r5);
    r4 = (str)r4;
    r5 = 3.0f;
    r6 = 0.0f;
    r7 = "Sound";
    Call(r8, 0x0c0c);
    Call(r3, 0x0bc0);
    // hunter_05_whaler_head_3.sc:136
  L_1378:
    r3 = GetDotStr("playAnimation");  // @pool 0x604  // @src hunter_05_whaler_head_3.sc:136
    r4 = "moving_loop";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r0 = r2;
    Free1(r2);
    // hunter_05_whaler_head_3.sc:137
    r3 = r0;  // @src hunter_05_whaler_head_3.sc:137
    GetDot(r2, 0);
    Free2(r3, r2);
    // hunter_05_whaler_head_3.sc:107
  L_13c4:
    goto L_10b0;  // @src hunter_05_whaler_head_3.sc:107
}

// ../../std.sci:1089 (locals=12)
func_16()
{
    // ../../std.sci:1081
    r0 = r_neg4;  // @src ../../std.sci:1081
    if (r0) goto L_13fc;
    // ../../std.sci:1082
    r0 = null_str;  // @src ../../std.sci:1082
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ../../std.sci:1084
  L_13fc:
    Call(r1, 0x0e18);  // @src ../../std.sci:1084
    // ../../std.sci:1085
    r1 = r0;  // @src ../../std.sci:1085
    if (r1) goto L_142c;
    // ../../std.sci:1086
    r1 = null_str;  // @src ../../std.sci:1086
    r_neg5 = r1;
    Free3(r1, r0, r_neg4);
    return r0;
    // ../../std.sci:1088
  L_142c:
    r2 = GetDotStr("!tuple");  // @pool 0x6ac  // @src ../../std.sci:1088
    r5 = GetDotStr("!vec3");  // @pool 0x227
    r8 = r_neg4;
    SetDotRaw(r7, 201);
    Free1(r8);
    SetDotRaw(r6, 672);
    Free1(r7);
    r9 = r0;
    SetDotRaw(r8, 201);
    Free1(r9);
    SetDotRaw(r7, 672);
    Free1(r8);
    r6 = r6 - r7;
    r7 = 0;
    r10 = r_neg4;
    SetDotRaw(r9, 201);
    Free1(r10);
    SetDotRaw(r8, 1715);
    Free1(r9);
    r11 = r0;
    SetDotRaw(r10, 201);
    Free1(r11);
    SetDotRaw(r9, 1715);
    Free1(r10);
    r8 = r8 - r9;
    GetDot(r4, 3);
    Free3(r5, r6, r8);
    r4 = (str)r4;
    Call(r5, 0x0e68);
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
    SetDotRaw(r1, 1717);
    Free1(r2);
    r2 = "ironclad";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_05_whaler_head_base.sci:4
    r3 = r0;  // @src hunter_05_whaler_head_base.sci:4
    SetDotRaw(r2, 1744);
    Free1(r3);
    r3 = 0;
    r4 = 0;
    GetDot(r1, 2);
    Free1(r2);
    r1 = (str)r1;
    // hunter_05_whaler_head_base.sci:5
    r3 = GetDotStr("!vec3");  // @pool 0x227  // @src hunter_05_whaler_head_base.sci:5
    r6 = r1;
    SetDotRaw(r5, 201);
    Free1(r6);
    SetDotRaw(r4, 672);
    Free1(r5);
    r5 = 8;
    r7 = GetDotStr("rand");  // @pool 0x22d
    GetDot(r6, 0);
    Free1(r7);
    r7 = 8;
    r6 = r6 * r7;
    r5 = r5 + r6;
    r8 = r1;
    SetDotRaw(r7, 201);
    Free1(r8);
    SetDotRaw(r6, 1715);
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

// hunter_05_whaler_head_3.sc:317 (locals=8)
func_19()
{
    // hunter_05_whaler_head_3.sc:313
    Call(r1, 0x0e18);  // @src hunter_05_whaler_head_3.sc:313
    // hunter_05_whaler_head_3.sc:314
    r1 = r0;  // @src hunter_05_whaler_head_3.sc:314
    r2 = r_neg5;
    r1 = r1 == r2;
    if (!r1) goto L_16d0;
    // hunter_05_whaler_head_3.sc:315
    r3 = r0;  // @src hunter_05_whaler_head_3.sc:315
    SetDotRaw(r2, 288);
    Free1(r3);
    r3 = "onDrainDamage";
    r4 = GetDotStr("self");  // @pool 0x137
    r6 = GetDotStr("irandMax");  // @pool 0x299
    r7 = 7;
    GetDot(r5, 1);
    Free1(r6);
    g6 = r6;
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r1);
    // hunter_05_whaler_head_3.sc:317
  L_16d0:
    Free2(r0, r_neg5);  // @src hunter_05_whaler_head_3.sc:317
    return r0;
}

// hunter_05_whaler_head_3.sc:323 (locals=0)
onSectorLeave()
{
    // hunter_05_whaler_head_3.sc:323
    Free1(r_neg5);  // @src hunter_05_whaler_head_3.sc:323
    return r0;
}

// hunter_05_whaler_head_3.sc:330 (locals=1)
isMineAttractor()
{
    // hunter_05_whaler_head_3.sc:329
    r0 = true;  // @src hunter_05_whaler_head_3.sc:329
    r_neg4 = r0;
    return r0;
}

// hunter_05_whaler_head_3.sc:346 (locals=5)
onDamage()
{
    // hunter_05_whaler_head_3.sc:336
    g0 = r5;  // @src hunter_05_whaler_head_3.sc:336
    r1 = r_neg4;
    r0 = r0 - r1;
    r0 = g5;
    // hunter_05_whaler_head_3.sc:337
    g0 = r5;  // @src hunter_05_whaler_head_3.sc:337
    r1 = 0;
    r0 = r0 <= r1;
    if (!r0) goto L_17ec;
    // hunter_05_whaler_head_3.sc:339
    g0 = r11;  // @src hunter_05_whaler_head_3.sc:339
    if (!r0) goto L_17e0;
    // hunter_05_whaler_head_3.sc:340
    g2 = r11;  // @src hunter_05_whaler_head_3.sc:340
    SetDotRaw(r1, 1497);
    Free1(r2);
    r2 = 0;
    r3 = "PPeriod";
    r4 = 5000000;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // hunter_05_whaler_head_3.sc:341
    g2 = r11;  // @src hunter_05_whaler_head_3.sc:341
    SetDotRaw(r1, 288);
    Free1(r2);
    r2 = "remove";
    r3 = 3;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // hunter_05_whaler_head_3.sc:342
    r0 = null_str;  // @src hunter_05_whaler_head_3.sc:342
    r0 = g11;
    Free1(r0);
    // hunter_05_whaler_head_3.sc:344
  L_17e0:
    CallNat2(r3, 1264, 0x0);  // @src hunter_05_whaler_head_3.sc:344
    // hunter_05_whaler_head_3.sc:346
  L_17ec:
    return r0;  // @src hunter_05_whaler_head_3.sc:346
}

// hunter_05_whaler_head_3.sc:355 (locals=1)
summonHead()
{
    // hunter_05_whaler_head_3.sc:353
    r0 = r_neg4;  // @src hunter_05_whaler_head_3.sc:353
    if (!r0) goto L_181c;
    r0 = r_neg4;  // @src hunter_05_whaler_head_3.sc:353
    r0 = g2;
    Free1(r0);
    // hunter_05_whaler_head_3.sc:354
  L_181c:
    r0 = true;  // @src hunter_05_whaler_head_3.sc:354
    CopyExtRd(r0, 0, 5);
    // hunter_05_whaler_head_3.sc:355
    Free1(r_neg4);  // @src hunter_05_whaler_head_3.sc:355
    return r0;
}

// hunter_05_whaler_head_3.sc:307 (locals=16)
setParent()
{
    // hunter_05_whaler_head_3.sc:196
    g2 = r3;  // @src hunter_05_whaler_head_3.sc:196
    SetDotRaw(r1, 288);
    Free1(r2);
    r2 = "headAttackBegin";
    r3 = GetDotStr("self");  // @pool 0x137
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // hunter_05_whaler_head_3.sc:197
    Call(r1, 0x0e18);  // @src hunter_05_whaler_head_3.sc:197
    // hunter_05_whaler_head_3.sc:198
    g3 = r1;  // @src hunter_05_whaler_head_3.sc:198
    SetDotRaw(r2, 288);
    Free1(r3);
    r3 = "disable";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // hunter_05_whaler_head_3.sc:200
    r1 = GetDotStr("Position");  // @pool 0xc9  // @src hunter_05_whaler_head_3.sc:200
    r1 = (str)r1;
    // hunter_05_whaler_head_3.sc:201
    r3 = r0;  // @src hunter_05_whaler_head_3.sc:201
    SetDotRaw(r2, 201);
    Free1(r3);
    r3 = GetDotStr("Position");  // @pool 0xc9
    r2 = r2 - r3;
    r4 = GetDotStr("!vec3");  // @pool 0x227
    r5 = 0;
    r6 = 1.5f;
    r7 = 0;
    GetDot(r3, 3);
    Free1(r4);
    r2 = r2 + r3;
    r2 = (str)r2;
    // hunter_05_whaler_head_3.sc:202
    r4 = r2;  // @src hunter_05_whaler_head_3.sc:202
    Call(r5, 0x0e68);
    r4 = 1;
    r3 = r3 - r4;
    // hunter_05_whaler_head_3.sc:206
    r5 = GetDotStr("getRotation");  // @pool 0x25d  // @src hunter_05_whaler_head_3.sc:206
    GetDot(r4, 0);
    Free1(r5);
    r5 = GetDotStr("TrajectoryRotation");  // @pool 0x725
    r4 = r4 + r5;
    r4 = (float)r4;
    // hunter_05_whaler_head_3.sc:207
    r6 = GetDotStr("moveLine");  // @pool 0x738  // @src hunter_05_whaler_head_3.sc:207
    r7 = r1;
    r8 = r2;
    r8 = Inv(r8);
    GetDot(r5, 2);
    Free4(r6, r7, r8, r5);
    // hunter_05_whaler_head_3.sc:209
    r6 = GetDotStr("playAnimation");  // @pool 0x604  // @src hunter_05_whaler_head_3.sc:209
    r7 = "moving_loop";
    GetDot(r5, 1);
    Free2(r6, r7);
    r5 = (str)r5;
    // hunter_05_whaler_head_3.sc:210
    r7 = r5;  // @src hunter_05_whaler_head_3.sc:210
    GetDot(r6, 0);
    Free2(r7, r6);
    // hunter_05_whaler_head_3.sc:212
    r6 = 0.0f;  // @src hunter_05_whaler_head_3.sc:212
    // hunter_05_whaler_head_3.sc:213
  L_19cc:
    r7 = r6;  // @src hunter_05_whaler_head_3.sc:213
    r8 = 5.0f;
    r7 = r7 < r8;
    if (!r7) goto L_1ca0;
    // hunter_05_whaler_head_3.sc:214
    g9 = r1;  // @src hunter_05_whaler_head_3.sc:214
    SetDotRaw(r8, 288);
    Free1(r9);
    r9 = "setPosition";
    r10 = GetDotStr("Position");  // @pool 0xc9
    GetDot(r7, 2);
    Free4(r8, r9, r10, r7);
    // hunter_05_whaler_head_3.sc:215
    g9 = r1;  // @src hunter_05_whaler_head_3.sc:215
    SetDotRaw(r8, 288);
    Free1(r9);
    r9 = "setRotation";
    r11 = GetDotStr("!vec3");  // @pool 0x227
    r12 = 0;
    r13 = 0;
    r14 = 1;
    GetDot(r10, 3);
    Free1(r11);
    r12 = GetDotStr("!rotateY");  // @pool 0x254
    r14 = GetDotStr("getRotation");  // @pool 0x25d
    GetDot(r13, 0);
    Free1(r14);
    GetDot(r11, 1);
    Free2(r12, r13);
    r10 = r10 * r11;
    GetDot(r7, 2);
    Free4(r8, r9, r10, r7);
    // hunter_05_whaler_head_3.sc:217
    r8 = r0;  // @src hunter_05_whaler_head_3.sc:217
    SetDotRaw(r7, 201);
    Free1(r8);
    r8 = GetDotStr("Position");  // @pool 0xc9
    r7 = r7 - r8;
    r9 = GetDotStr("!vec3");  // @pool 0x227
    r10 = 0;
    r11 = 1.5f;
    r12 = 0;
    GetDot(r8, 3);
    Free1(r9);
    r7 = r7 + r8;
    r7 = (str)r7;
    r2 = r7;
    Free1(r7);
    // hunter_05_whaler_head_3.sc:218
    r8 = GetDotStr("moveLine");  // @pool 0x738  // @src hunter_05_whaler_head_3.sc:218
    r9 = GetDotStr("Position");  // @pool 0xc9
    r10 = r2;
    r10 = Inv(r10);
    GetDot(r7, 2);
    Free4(r8, r9, r10, r7);
    // hunter_05_whaler_head_3.sc:220
    Free1(r8);  // @src hunter_05_whaler_head_3.sc:220
    RetV(r7);
    r7 = (int)r7;
    // hunter_05_whaler_head_3.sc:221
    r9 = r7;  // @src hunter_05_whaler_head_3.sc:221
    Call(r10, 0x161c);
    // hunter_05_whaler_head_3.sc:222
    r9 = r6;  // @src hunter_05_whaler_head_3.sc:222
    r10 = r8;
    r9 = r9 + r10;
    r6 = r9;
    // hunter_05_whaler_head_3.sc:223
    r10 = GetDotStr("move");  // @pool 0x538  // @src hunter_05_whaler_head_3.sc:223
    r11 = 5.0f;
    r12 = r8;
    r11 = r11 * r12;
    GetDot(r9, 1);
    Free2(r10, r9);
    // hunter_05_whaler_head_3.sc:224
    r10 = GetDotStr("updateTrajectory");  // @pool 0x741  // @src hunter_05_whaler_head_3.sc:224
    GetDot(r9, 0);
    Free2(r10, r9);
    // hunter_05_whaler_head_3.sc:225
    r10 = r4;  // @src hunter_05_whaler_head_3.sc:225
    r11 = GetDotStr("TrajectoryRotation");  // @pool 0x725
    r11 = (float)r11;
    r12 = 6.2831854820251465f;
    r13 = r8;
    r12 = r12 * r13;
    Call(r13, 0x237c);
    r4 = r9;
    // hunter_05_whaler_head_3.sc:227
    r10 = r5;  // @src hunter_05_whaler_head_3.sc:227
    r11 = r7;
    GetDot(r9, 1);
    Free1(r10);
    if (r9) goto L_1c58;
    // hunter_05_whaler_head_3.sc:228
    r11 = r5;  // @src hunter_05_whaler_head_3.sc:228
    SetDotRaw(r10, 1874);
    Free1(r11);
    GetDot(r9, 0);
    Free2(r10, r9);
    // hunter_05_whaler_head_3.sc:229
    r10 = r5;  // @src hunter_05_whaler_head_3.sc:229
    GetDot(r9, 0);
    Free2(r10, r9);
    // hunter_05_whaler_head_3.sc:238
  L_1c58:
    r11 = GetDotStr("self");  // @pool 0x137  // @src hunter_05_whaler_head_3.sc:238
    r11 = (str)r11;
    Call(r12, 0x13cc);
    r11 = 0;
    SetDot(r9, 1);
    r10 = 5;
    r9 = r9 <= r10;
    if (!r9) goto L_1c98;
    // hunter_05_whaler_head_3.sc:239
    goto L_1ca0;  // @src hunter_05_whaler_head_3.sc:239
    // hunter_05_whaler_head_3.sc:213
  L_1c98:
    goto L_19cc;  // @src hunter_05_whaler_head_3.sc:213
    // hunter_05_whaler_head_3.sc:242
  L_1ca0:
    r8 = r5;  // @src hunter_05_whaler_head_3.sc:242
    GetDot(r7, 0);
    Free2(r8, r7);
    // hunter_05_whaler_head_3.sc:243
    r8 = GetDotStr("stop");  // @pool 0x75e  // @src hunter_05_whaler_head_3.sc:243
    r9 = true;
    GetDot(r7, 1);
    Free2(r8, r7);
    // hunter_05_whaler_head_3.sc:205
    Free1(r5);  // @src hunter_05_whaler_head_3.sc:205
    // hunter_05_whaler_head_3.sc:248
    r5 = GetDotStr("makeAttachPoint");  // @pool 0x763  // @src hunter_05_whaler_head_3.sc:248
    r6 = "loc_mouth";
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    // hunter_05_whaler_head_3.sc:250
    r7 = GetDotStr("World");  // @pool 0x6c  // @src hunter_05_whaler_head_3.sc:250
    SetDotRaw(r6, 674);
    Free1(r7);
    r7 = GetDotStr("Scene");  // @pool 0x83
    r8 = "ps_firethrower.ps";
    r9 = GetDotStr("Position");  // @pool 0xc9
    r10 = "particlesystem/removable";
    GetDot(r5, 4);
    Free5(r6, r7, r8, r9, r10);
    r5 = (str)r5;
    r5 = g11;
    Free1(r5);
    // hunter_05_whaler_head_3.sc:252
    Call(r6, 0x0e18);  // @src hunter_05_whaler_head_3.sc:252
    // hunter_05_whaler_head_3.sc:254
    g7 = r8;  // @src hunter_05_whaler_head_3.sc:254
    r9 = GetDotStr("!vec3");  // @pool 0x227
    r10 = 0;
    r11 = 0;
    r12 = 0;
    GetDot(r8, 3);
    Free1(r9);
    r8 = (str)r8;
    r9 = 3.0f;
    r10 = 0.0f;
    r11 = "Sound";
    Call(r12, 0x0c0c);
    Call(r7, 0x0bc0);
    // hunter_05_whaler_head_3.sc:255
    r7 = GetDotStr("playAnimation");  // @pool 0x604  // @src hunter_05_whaler_head_3.sc:255
    r8 = "attack";
    GetDot(r6, 1);
    Free2(r7, r8);
    r6 = (str)r6;
    // hunter_05_whaler_head_3.sc:256
    r8 = r6;  // @src hunter_05_whaler_head_3.sc:256
    GetDot(r7, 0);
    Free2(r8, r7);
    // hunter_05_whaler_head_3.sc:258
    r8 = GetDotStr("stop");  // @pool 0x75e  // @src hunter_05_whaler_head_3.sc:258
    r9 = true;
    GetDot(r7, 1);
    Free2(r8, r7);
    // hunter_05_whaler_head_3.sc:259
    r8 = GetDotStr("setSensorFlags");  // @pool 0x7d7  // @src hunter_05_whaler_head_3.sc:259
    r9 = -2147483648;
    r10 = -2147483648;
    GetDot(r7, 2);
    Free2(r8, r7);
    // hunter_05_whaler_head_3.sc:260
    r8 = GetDotStr("addConeSector");  // @pool 0x7e6  // @src hunter_05_whaler_head_3.sc:260
    r10 = GetDotStr("!vec2");  // @pool 0x7f4
    r11 = 0;
    r12 = 1;
    GetDot(r9, 2);
    Free1(r10);
    r10 = 0.13962633907794952f;
    r11 = 0;
    r12 = 12;
    r13 = 3;
    r14 = 3;
    GetDot(r7, 6);
    Free3(r8, r9, r7);
    // hunter_05_whaler_head_3.sc:263
  L_1ebc:
    Free1(r8);  // @src hunter_05_whaler_head_3.sc:263
    RetV(r7);
    r7 = (int)r7;
    // hunter_05_whaler_head_3.sc:264
    r9 = r7;  // @src hunter_05_whaler_head_3.sc:264
    Call(r10, 0x161c);
    // hunter_05_whaler_head_3.sc:265
    r9 = r8;  // @src hunter_05_whaler_head_3.sc:265
    CopyExtRd(r9, 1, 5);
    // hunter_05_whaler_head_3.sc:267
    r11 = GetDotStr("Position");  // @pool 0xc9  // @src hunter_05_whaler_head_3.sc:267
    r11 = (str)r11;
    r13 = r5;
    SetDotRaw(r12, 201);
    Free1(r13);
    r12 = (str)r12;
    Call(r13, 0x2628);
    r12 = GetDotStr("getRotation");  // @pool 0x25d
    GetDot(r11, 0);
    Free1(r12);
    r11 = (float)r11;
    Call(r12, 0x2548);
    // hunter_05_whaler_head_3.sc:268
    r11 = GetDotStr("setRotation");  // @pool 0x64a  // @src hunter_05_whaler_head_3.sc:268
    r13 = GetDotStr("getRotation");  // @pool 0x25d
    GetDot(r12, 0);
    Free1(r13);
    r13 = 0.39269909262657166f;
    r14 = r8;
    r13 = r13 * r14;
    r14 = r9;
    r15 = 0;
    r14 = r14 < r15;
    if (r14) goto L_1f94;
    r14 = 1;
    goto L_1f9c;
  L_1f94:
    r14 = -1;
  L_1f9c:
    r13 = r13 * r14;
    r12 = r12 + r13;
    GetDot(r10, 1);
    Free3(r11, r12, r10);
    // hunter_05_whaler_head_3.sc:270
    r11 = GetDotStr("!qtpair");  // @pool 0x375  // @src hunter_05_whaler_head_3.sc:270
    GetDot(r10, 0);
    Free1(r11);
    r10 = (str)r10;
    // hunter_05_whaler_head_3.sc:271
    r12 = GetDotStr("!vec3");  // @pool 0x227  // @src hunter_05_whaler_head_3.sc:271
    r13 = 0;
    r14 = 0;
    r15 = 0;
    GetDot(r11, 3);
    Free1(r12);
    r12 = r10;
    SetInd(r12);
    CopyExtRd(r0, 2042, 3147);
    CopyExtRd(r0, 1034, 12);  // @patch+4 hunter_05_whaler_head_3.sc:272
    SetDotRaw(r11, 608);
    Free1(r12);
    r12 = r10;
    SetInd(r12);
    CopyExtRd(r0, 608, 3147);
    CopyExtRd(r0, 2830, 13);  // @patch+4 hunter_05_whaler_head_3.sc:273
    SetDotRaw(r12, 2054);
    Free1(r13);
    r13 = 0;
    r14 = r10;
    GetDot(r11, 2);
    Free3(r12, r14, r11);
    // hunter_05_whaler_head_3.sc:279
    r12 = r6;  // @src hunter_05_whaler_head_3.sc:279
    r13 = r7;
    GetDot(r11, 1);
    Free1(r12);
    if (r11) goto L_20a8;
    // hunter_05_whaler_head_3.sc:280
    Free1(r10);  // @src hunter_05_whaler_head_3.sc:280
    goto L_20b4;
    // hunter_05_whaler_head_3.sc:262
  L_20a8:
    Free1(r10);  // @src hunter_05_whaler_head_3.sc:262
    goto L_1ebc;
    // hunter_05_whaler_head_3.sc:283
  L_20b4:
    r8 = GetDotStr("clearSensor");  // @pool 0x81a  // @src hunter_05_whaler_head_3.sc:283
    GetDot(r7, 0);
    Free2(r8, r7);
    // hunter_05_whaler_head_3.sc:284
    g9 = r11;  // @src hunter_05_whaler_head_3.sc:284
    SetDotRaw(r8, 1497);
    Free1(r9);
    r9 = 0;
    r10 = "PPeriod";
    r11 = 5000000;
    GetDot(r7, 3);
    Free3(r8, r10, r7);
    // hunter_05_whaler_head_3.sc:285
    g9 = r11;  // @src hunter_05_whaler_head_3.sc:285
    SetDotRaw(r8, 288);
    Free1(r9);
    r9 = "remove";
    r10 = 3;
    GetDot(r7, 2);
    Free3(r8, r9, r7);
    // hunter_05_whaler_head_3.sc:247
    Free3(r6, r5, r4);  // @src hunter_05_whaler_head_3.sc:247
    // hunter_05_whaler_head_3.sc:290
    g6 = r1;  // @src hunter_05_whaler_head_3.sc:290
    SetDotRaw(r5, 288);
    Free1(r6);
    r6 = "enable";
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // hunter_05_whaler_head_3.sc:291
    g6 = r1;  // @src hunter_05_whaler_head_3.sc:291
    SetDotRaw(r5, 288);
    Free1(r6);
    r6 = "setPosition";
    r7 = GetDotStr("Position");  // @pool 0xc9
    GetDot(r4, 2);
    Free4(r5, r6, r7, r4);
    // hunter_05_whaler_head_3.sc:292
    g6 = r1;  // @src hunter_05_whaler_head_3.sc:292
    SetDotRaw(r5, 288);
    Free1(r6);
    r6 = "setRotation";
    r8 = GetDotStr("!vec3");  // @pool 0x227
    r9 = 0;
    r10 = 0;
    r11 = 1;
    GetDot(r7, 3);
    Free1(r8);
    r9 = GetDotStr("!rotateY");  // @pool 0x254
    r11 = GetDotStr("getRotation");  // @pool 0x25d
    GetDot(r10, 0);
    Free1(r11);
    GetDot(r8, 1);
    Free2(r9, r10);
    r7 = r7 * r8;
    GetDot(r4, 2);
    Free4(r5, r6, r7, r4);
    // hunter_05_whaler_head_3.sc:294
    r5 = GetDotStr("!vec3");  // @pool 0x227  // @src hunter_05_whaler_head_3.sc:294
    r6 = 0;
    r7 = 0;
    r8 = 1;
    GetDot(r4, 3);
    Free1(r5);
    r6 = GetDotStr("!rotateY");  // @pool 0x254
    r8 = GetDotStr("getRotation");  // @pool 0x25d
    GetDot(r7, 0);
    Free1(r8);
    GetDot(r5, 1);
    Free2(r6, r7);
    r4 = r4 * r5;
    r4 = (str)r4;
    r2 = r4;
    Free1(r4);
    // hunter_05_whaler_head_3.sc:296
    Call(r5, 0x150c);  // @src hunter_05_whaler_head_3.sc:296
    // hunter_05_whaler_head_3.sc:297
    g7 = r1;  // @src hunter_05_whaler_head_3.sc:297
    SetDotRaw(r6, 288);
    Free1(r7);
    r7 = "moveToPoint";
    r8 = r4;
    r9 = 1.0f;
    GetDot(r5, 3);
    Free4(r6, r7, r8, r5);
    // hunter_05_whaler_head_3.sc:289
    Free1(r4);  // @src hunter_05_whaler_head_3.sc:289
    // hunter_05_whaler_head_3.sc:300
    r4 = 16.0f;  // @src hunter_05_whaler_head_3.sc:300
    r4 = g4;
    // hunter_05_whaler_head_3.sc:301
    g6 = r3;  // @src hunter_05_whaler_head_3.sc:301
    SetDotRaw(r5, 288);
    Free1(r6);
    r6 = "headAttackEnd";
    r7 = GetDotStr("self");  // @pool 0x137
    GetDot(r4, 2);
    Free4(r5, r6, r7, r4);
    // hunter_05_whaler_head_3.sc:302
    CopyExtWr(r0, 4, 5);  // @src hunter_05_whaler_head_3.sc:302
    if (!r4) goto L_2370;
    // hunter_05_whaler_head_3.sc:303
    CallNat(r4, 9892, 0x400);  // @src hunter_05_whaler_head_3.sc:303
    // hunter_05_whaler_head_3.sc:305
  L_2370:
    CallNat(r2, 4028, 0x400);  // @src hunter_05_whaler_head_3.sc:305
}

// ../../std.sci:385 (locals=9)
func_25()
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
    if (!r4) goto L_2408;
    // ../../std.sci:368
    r4 = r_neg4;  // @src ../../std.sci:368
    r4 = Neg(r4);
    r_neg4 = r4;
    // ../../std.sci:370
  L_2408:
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
    if (!r5) goto L_2508;
    // ../../std.sci:372
    r5 = r4;  // @src ../../std.sci:372
    r5 = ACos(r5);
    r4 = r5;
    // ../../std.sci:373
    r5 = r_neg4;  // @src ../../std.sci:373
    r5 = Abs(r5);
    r6 = r4;
    r5 = r5 >= r6;
    if (!r5) goto L_24ec;
    // ../../std.sci:374
    r5 = r_neg4;  // @src ../../std.sci:374
    r6 = 0;
    r5 = r5 < r6;
    if (!r5) goto L_24c8;
    // ../../std.sci:375
    r5 = r_neg6;  // @src ../../std.sci:375
    r6 = r4;
    r5 = r5 - r6;
    r_neg6 = r5;
    // ../../std.sci:374
    goto L_24e4;  // @src ../../std.sci:374
    // ../../std.sci:377
  L_24c8:
    r5 = r_neg6;  // @src ../../std.sci:377
    r6 = r4;
    r5 = r5 + r6;
    r_neg6 = r5;
    // ../../std.sci:373
  L_24e4:
    goto L_2508;  // @src ../../std.sci:373
    // ../../std.sci:380
  L_24ec:
    r5 = r_neg6;  // @src ../../std.sci:380
    r6 = r_neg4;
    r5 = r5 + r6;
    r_neg6 = r5;
    // ../../std.sci:383
  L_2508:
    r6 = GetDotStr("setRotation");  // @pool 0x64a  // @src ../../std.sci:383
    r7 = r_neg6;
    r8 = GetDotStr("TrajectoryRotation");  // @pool 0x725
    r7 = r7 - r8;
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // ../../std.sci:384
    r5 = r_neg6;  // @src ../../std.sci:384
    r_neg7 = r5;
    return r0;
}

// ../../std.sci:196 (locals=3)
func_26()
{
    // ../../std.sci:195
    r1 = r_neg5;  // @src ../../std.sci:195
    r2 = r_neg4;
    r1 = r1 - r2;
    Call(r2, 0x2578);
    r_neg6 = r0;
    return r0;
}

// ../../std.sci:191 (locals=2)
func_27()
{
    // ../../std.sci:185
    r0 = r_neg4;  // @src ../../std.sci:185
    r1 = 6.2831854820251465f;
    r0 = r0 % r1;
    r_neg4 = r0;
    // ../../std.sci:186
    r0 = r_neg4;  // @src ../../std.sci:186
    r1 = 3.1415927410125732f;
    r0 = r0 > r1;
    if (!r0) goto L_25dc;
    // ../../std.sci:187
    r0 = r_neg4;  // @src ../../std.sci:187
    r1 = 6.2831854820251465f;
    r0 = r0 - r1;
    r_neg4 = r0;
    // ../../std.sci:186
    goto L_2614;  // @src ../../std.sci:186
    // ../../std.sci:188
  L_25dc:
    r0 = r_neg4;  // @src ../../std.sci:188
    r1 = -3.1415927410125732f;
    r0 = r0 < r1;
    if (!r0) goto L_2614;
    // ../../std.sci:189
    r0 = r_neg4;  // @src ../../std.sci:189
    r1 = 6.2831854820251465f;
    r0 = r0 + r1;
    r_neg4 = r0;
    // ../../std.sci:190
  L_2614:
    r0 = r_neg4;  // @src ../../std.sci:190
    r_neg5 = r0;
    return r0;
}

// ../../std.sci:201 (locals=4)
func_28()
{
    // ../../std.sci:200
    r1 = r_neg4;  // @src ../../std.sci:200
    SetDotRaw(r0, 672);
    Free1(r1);
    r2 = r_neg5;
    SetDotRaw(r1, 672);
    Free1(r2);
    r0 = r0 - r1;
    r2 = r_neg4;
    SetDotRaw(r1, 1715);
    Free1(r2);
    r3 = r_neg5;
    SetDotRaw(r2, 1715);
    Free1(r3);
    r1 = r1 - r2;
    r0 = r0 || r1;
    r0 = (float)r0;
    r_neg6 = r0;
    Free2(r_neg4, r_neg5);
    return r0;
}

// hunter_05_whaler_head_3.sc:395 (locals=9)
func_29()
{
    // hunter_05_whaler_head_3.sc:368
    r0 = true;  // @src hunter_05_whaler_head_3.sc:368
    CopyExtRd(r0, 0, 4);
    // hunter_05_whaler_head_3.sc:370
    r1 = GetDotStr("playAnimation");  // @pool 0x604  // @src hunter_05_whaler_head_3.sc:370
    r2 = "moving_loop";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_05_whaler_head_3.sc:371
    r2 = r0;  // @src hunter_05_whaler_head_3.sc:371
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_05_whaler_head_3.sc:373
    r2 = GetDotStr("!vec3");  // @pool 0x227  // @src hunter_05_whaler_head_3.sc:373
    g5 = r2;
    SetDotRaw(r4, 201);
    Free1(r5);
    SetDotRaw(r3, 672);
    Free1(r4);
    r4 = 8;
    g7 = r2;
    SetDotRaw(r6, 201);
    Free1(r7);
    SetDotRaw(r5, 1715);
    Free1(r6);
    GetDot(r1, 3);
    Free3(r2, r3, r5);
    r1 = (str)r1;
    // hunter_05_whaler_head_3.sc:374
    g4 = r1;  // @src hunter_05_whaler_head_3.sc:374
    SetDotRaw(r3, 288);
    Free1(r4);
    r4 = "stop";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_05_whaler_head_3.sc:375
    g4 = r1;  // @src hunter_05_whaler_head_3.sc:375
    SetDotRaw(r3, 288);
    Free1(r4);
    r4 = "moveToPoint";
    r5 = r1;
    r6 = 0.20000000298023224f;
    GetDot(r2, 3);
    Free4(r3, r4, r5, r2);
    // hunter_05_whaler_head_3.sc:377
    r2 = 0.0f;  // @src hunter_05_whaler_head_3.sc:377
    // hunter_05_whaler_head_3.sc:380
  L_27e0:
    Free1(r4);  // @src hunter_05_whaler_head_3.sc:380
    RetV(r3);
    r3 = (int)r3;
    // hunter_05_whaler_head_3.sc:382
    r5 = GetDotStr("setPosition");  // @pool 0x628  // @src hunter_05_whaler_head_3.sc:382
    g8 = r1;
    SetDotRaw(r7, 288);
    Free1(r8);
    r8 = "getPosition";
    GetDot(r6, 1);
    Free2(r7, r8);
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // hunter_05_whaler_head_3.sc:383
    r5 = GetDotStr("setRotation");  // @pool 0x64a  // @src hunter_05_whaler_head_3.sc:383
    g8 = r1;
    SetDotRaw(r7, 288);
    Free1(r8);
    r8 = "getRotation";
    GetDot(r6, 1);
    Free2(r7, r8);
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // hunter_05_whaler_head_3.sc:385
    r5 = r0;  // @src hunter_05_whaler_head_3.sc:385
    r6 = r3;
    GetDot(r4, 1);
    Free1(r5);
    if (r4) goto L_290c;
    // hunter_05_whaler_head_3.sc:386
    r5 = GetDotStr("playAnimation");  // @pool 0x604  // @src hunter_05_whaler_head_3.sc:386
    r6 = "moving_loop";
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    r0 = r4;
    Free1(r4);
    // hunter_05_whaler_head_3.sc:387
    r5 = r0;  // @src hunter_05_whaler_head_3.sc:387
    GetDot(r4, 0);
    Free2(r5, r4);
    // hunter_05_whaler_head_3.sc:389
    CopyExtWr(r0, 4, 4);  // @src hunter_05_whaler_head_3.sc:389
    if (r4) goto L_290c;
    // hunter_05_whaler_head_3.sc:390
    CallNat(r1, 472, 0x400);  // @src hunter_05_whaler_head_3.sc:390
    // hunter_05_whaler_head_3.sc:379
  L_290c:
    goto L_27e0;  // @src hunter_05_whaler_head_3.sc:379
}

// hunter_05_whaler_head_3.sc:411 (locals=2)
func_30()
{
    // hunter_05_whaler_head_3.sc:409
    g0 = r5;  // @src hunter_05_whaler_head_3.sc:409
    r1 = r_neg4;
    r0 = r0 - r1;
    r0 = g5;
    // hunter_05_whaler_head_3.sc:410
    g0 = r5;  // @src hunter_05_whaler_head_3.sc:410
    r1 = 0;
    r0 = r0 <= r1;
    if (!r0) goto L_2960;
    CallNat2(r3, 1264, 0x0);  // @src hunter_05_whaler_head_3.sc:410
    // hunter_05_whaler_head_3.sc:411
  L_2960:
    return r0;  // @src hunter_05_whaler_head_3.sc:411
}

// hunter_05_whaler_head_3.sc:71 (locals=1)
func_31()
{
    // hunter_05_whaler_head_3.sc:68
    r0 = r_neg5;  // @src hunter_05_whaler_head_3.sc:68
    r0 = g10;
    // hunter_05_whaler_head_3.sc:69
    r0 = r_neg4;  // @src hunter_05_whaler_head_3.sc:69
    if (!r0) goto L_29a0;
    // hunter_05_whaler_head_3.sc:70
    r0 = r_neg4;  // @src hunter_05_whaler_head_3.sc:70
    r0 = g3;
    Free1(r0);
    // hunter_05_whaler_head_3.sc:71
  L_29a0:
    Free1(r_neg4);  // @src hunter_05_whaler_head_3.sc:71
    return r0;
}

// hunter_05_whaler_head_3.sc:419 (locals=1)
setParent()
{
    // hunter_05_whaler_head_3.sc:418
    r0 = 3;  // @src hunter_05_whaler_head_3.sc:418
    r_neg4 = r0;
    return r0;
}

// hunter_05_whaler_head_3.sc:425 (locals=0)
mountHead()
{
    // hunter_05_whaler_head_3.sc:425
    Free1(r_neg4);  // @src hunter_05_whaler_head_3.sc:425
    return r0;
}

// hunter_05_whaler_head_3.sc:432 (locals=4)
prepareHead()
{
    // hunter_05_whaler_head_3.sc:431
    g2 = r1;  // @src hunter_05_whaler_head_3.sc:431
    SetDotRaw(r1, 288);
    Free1(r2);
    r2 = "applyForce";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // hunter_05_whaler_head_3.sc:432
    Free1(r_neg4);  // @src hunter_05_whaler_head_3.sc:432
    return r0;
}

// hunter_05_whaler_head_3.sc:442 (locals=1)
applyForce()
{
    // hunter_05_whaler_head_3.sc:438
    Call(r1, 0x0e18);  // @src hunter_05_whaler_head_3.sc:438
    // hunter_05_whaler_head_3.sc:441
    CallNat2(r3, 1264, 0x100);  // @src hunter_05_whaler_head_3.sc:441
    // hunter_05_whaler_head_3.sc:442
    Free1(r0);  // @src hunter_05_whaler_head_3.sc:442
    return r0;
}

// hunter_05_whaler_head_3.sc:450 (locals=1)
selfDestruct()
{
    // hunter_05_whaler_head_3.sc:448
    r0 = false;  // @src hunter_05_whaler_head_3.sc:448
    r0 = g0;
    // hunter_05_whaler_head_3.sc:449
    CallNat2(r3, 1264, 0x0);  // @src hunter_05_whaler_head_3.sc:449
    // hunter_05_whaler_head_3.sc:450
    return r0;  // @src hunter_05_whaler_head_3.sc:450
}

// hunter_05_whaler_head_3.sc:502 (locals=1)
destroyHead()
{
    // hunter_05_whaler_head_3.sc:501
    r0 = false;  // @src hunter_05_whaler_head_3.sc:501
    r_neg4 = r0;
    return r0;
}

// hunter_05_whaler_head_3.sc:507 (locals=1)
hasJibs()
{
    // hunter_05_whaler_head_3.sc:506
    r0 = true;  // @src hunter_05_whaler_head_3.sc:506
    r_neg4 = r0;
    return r0;
}

