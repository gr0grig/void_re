// gscript: hunter_05_whaler_head_2.bin
// @old_version
// @version: 0
// @globals: 12 types=00 03 03 03 02 01 01 03 03 03 03 01
// @func_table: 6 groups offsets=24,268,512,809,1053,1352
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "setParent" args=2 cb=-1 {func_25} types=[int,str]
//   export "mountHead" args=0 cb=-1 {func_26}
//   export "prepareHead" args=1 cb=-1 {func_27} types=[str]
//   export "applyForce" args=1 cb=-1 {func_28} types=[str]
//   export "selfDestruct" args=0 cb=-1 {func_29}
//   export "destroyHead" args=0 cb=-1 {func_30}
//   export "isMineAttractor" args=0 cb=-1 {func_31}
//   export "hasJibs" args=0 cb=-1 {func_32}
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "setParent" args=2 cb=-1 {func_25} types=[int,str]
//   export "mountHead" args=0 cb=-1 {func_26}
//   export "prepareHead" args=1 cb=-1 {func_27} types=[str]
//   export "applyForce" args=1 cb=-1 {func_28} types=[str]
//   export "selfDestruct" args=0 cb=-1 {func_29}
//   export "destroyHead" args=0 cb=-1 {func_30}
//   export "isMineAttractor" args=0 cb=-1 {func_31}
//   export "hasJibs" args=0 cb=-1 {func_32}
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "isMineAttractor" args=0 cb=-1 0x3b0
//   export "onDamage" args=2 cb=-1 {func_4} types=[int,int]
//   export "summonHead" args=1 cb=-1 {func_12} types=[str]
//   export "setParent" args=2 cb=-1 {func_25} types=[int,str]
//   export "mountHead" args=0 cb=-1 {func_26}
//   export "prepareHead" args=1 cb=-1 {func_27} types=[str]
//   export "applyForce" args=1 cb=-1 {func_28} types=[str]
//   export "selfDestruct" args=0 cb=-1 {func_29}
//   export "destroyHead" args=0 cb=-1 {func_30}
//   export "hasJibs" args=0 cb=-1 {func_32}
// @ft_group 3: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0)]
//   export "setParent" args=2 cb=-1 {func_25} types=[int,str]
//   export "mountHead" args=0 cb=-1 {func_26}
//   export "prepareHead" args=1 cb=-1 {func_27} types=[str]
//   export "applyForce" args=1 cb=-1 {func_28} types=[str]
//   export "selfDestruct" args=0 cb=-1 {func_29}
//   export "destroyHead" args=0 cb=-1 {func_30}
//   export "isMineAttractor" args=0 cb=-1 {func_31}
//   export "hasJibs" args=0 cb=-1 {func_32}
// @ft_group 4: parent=0 stack=1 locals=1 types=[bool] vtable=[] imports=[(4,0)]
//   export "unsummonHead" args=0 cb=-1 {func_13}
//   export "onDamage" args=2 cb=-1 {func_24} types=[int,int]
//   export "setParent" args=2 cb=-1 {func_25} types=[int,str]
//   export "mountHead" args=0 cb=-1 {func_26}
//   export "prepareHead" args=1 cb=-1 {func_27} types=[str]
//   export "applyForce" args=1 cb=-1 {func_28} types=[str]
//   export "selfDestruct" args=0 cb=-1 {func_29}
//   export "destroyHead" args=0 cb=-1 {func_30}
//   export "isMineAttractor" args=0 cb=-1 {func_31}
//   export "hasJibs" args=0 cb=-1 {func_32}
// @ft_group 5: parent=0 stack=1 locals=1 types=[bool] vtable=[] imports=[(5,0)]
//   export "isMineAttractor" args=0 cb=-1 {func_18}
//   export "onDamage" args=2 cb=-1 {func_19} types=[int,int]
//   export "summonHead" args=1 cb=-1 {func_20} types=[str]
//   export "setParent" args=2 cb=-1 {func_25} types=[int,str]
//   export "mountHead" args=0 cb=-1 {func_26}
//   export "prepareHead" args=1 cb=-1 {func_27} types=[str]
//   export "applyForce" args=1 cb=-1 {func_28} types=[str]
//   export "selfDestruct" args=0 cb=-1 {func_29}
//   export "destroyHead" args=0 cb=-1 {func_30}
//   export "hasJibs" args=0 cb=-1 {func_32}
// #export {func_4} name="onDamage"
// #export {func_12} name="summonHead"
// #export {func_13} name="unsummonHead"
// #export {func_18} name="isMineAttractor"
// #export {func_19} name="onDamage"
// #export {func_20} name="summonHead"
// #export {func_24} name="onDamage"
// #export {func_25} name="setParent"
// #export {func_26} name="mountHead"
// #export {func_27} name="prepareHead"
// #export {func_28} name="applyForce"
// #export {func_29} name="selfDestruct"
// #export {func_30} name="destroyHead"
// #export {func_31} name="isMineAttractor"
// #export {func_32} name="hasJibs"

// .init:-1 (locals=0)
setParent()
{
    CallNat(r0, 20, 0x0);
}

// hunter_05_whaler_head_2.sc:62 (locals=6)
func_1()
{
    // hunter_05_whaler_head_2.sc:45
    r0 = false;  // @src hunter_05_whaler_head_2.sc:45
    CallMethod(r0, 0, 0x0);  // @patch+8 hunter_05_whaler_head_2.sc:46
    r0 = 0x49;
    CopyExtWr(r0, 327, 27);  // @patch+4 hunter_05_whaler_head_2.sc:48
    r2 = "anim/hunter_05_whaler_head_2.ase";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler_head_2.sc:52
    r2 = GetDotStr("World");  // @pool 0x6c  // @src hunter_05_whaler_head_2.sc:52
    SetDotRaw(r1, 114);
    Free1(r2);
    r2 = GetDotStr("Scene");  // @pool 0x83
    r3 = "hunter_05_whaler_head_2_phys.pre";
    r4 = GetDotStr("Position");  // @pool 0xc9
    r5 = "hunter/actor/hunter_05_whaler_head_phys";
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    r0 = (str)r0;
    r0 = g1;
    Free1(r0);
    // hunter_05_whaler_head_2.sc:53
    g2 = r1;  // @src hunter_05_whaler_head_2.sc:53
    SetDotRaw(r1, 288);
    Free1(r2);
    r2 = "setParent";
    r3 = GetDotStr("self");  // @pool 0x137
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // hunter_05_whaler_head_2.sc:55
    r0 = 0.0f;  // @src hunter_05_whaler_head_2.sc:55
    r0 = g4;
    // hunter_05_whaler_head_2.sc:56
    r0 = true;  // @src hunter_05_whaler_head_2.sc:56
    r0 = g0;
    // hunter_05_whaler_head_2.sc:59
    Call(r0, 0x0130);  // @src hunter_05_whaler_head_2.sc:59
    // hunter_05_whaler_head_2.sc:61
    CallNat(r1, 524, 0x0);  // @src hunter_05_whaler_head_2.sc:61
}

// hunter_05_whaler_head_2.sc:38 (locals=3)
func_2()
{
    // hunter_05_whaler_head_2.sc:34
    r1 = GetDotStr("loadSound3D");  // @pool 0x13c  // @src hunter_05_whaler_head_2.sc:34
    r2 = "whaler_head_fly";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g7;
    Free1(r0);
    // hunter_05_whaler_head_2.sc:35
    r1 = GetDotStr("loadSound3D");  // @pool 0x13c  // @src hunter_05_whaler_head_2.sc:35
    r2 = "whaler_head_2_start";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g8;
    Free1(r0);
    // hunter_05_whaler_head_2.sc:36
    r1 = GetDotStr("loadSound3D");  // @pool 0x13c  // @src hunter_05_whaler_head_2.sc:36
    r2 = "whaler_head_2_loop";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g9;
    Free1(r0);
    // hunter_05_whaler_head_2.sc:37
    r1 = GetDotStr("loadSound3D");  // @pool 0x13c  // @src hunter_05_whaler_head_2.sc:37
    r2 = "whaler_head_die";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g10;
    Free1(r0);
    // hunter_05_whaler_head_2.sc:38
    return r0;  // @src hunter_05_whaler_head_2.sc:38
}

// hunter_05_whaler_head_2.sc:95 (locals=10)
func_3()
{
    // hunter_05_whaler_head_2.sc:83
    r3 = GetDotStr("World");  // @pool 0x6c  // @src hunter_05_whaler_head_2.sc:83
    SetDotRaw(r2, 462);
    Free1(r3);
    SetDotRaw(r1, 473);
    Free1(r2);
    r2 = "Hunter/hunter_05_whaler";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_05_whaler_head_2.sc:84
    r3 = r0;  // @src hunter_05_whaler_head_2.sc:84
    SetDotRaw(r2, 523);
    Free1(r3);
    SetDotRaw(r1, 541);
    Free1(r2);
    r1 = (int)r1;
    r1 = g6;
    // hunter_05_whaler_head_2.sc:85
    r3 = r0;  // @src hunter_05_whaler_head_2.sc:85
    SetDotRaw(r2, 547);
    Free1(r3);
    SetDotRaw(r1, 541);
    Free1(r2);
    r1 = (int)r1;
    r1 = g5;
    // hunter_05_whaler_head_2.sc:88
    g3 = r1;  // @src hunter_05_whaler_head_2.sc:88
    SetDotRaw(r2, 288);
    Free1(r3);
    r3 = "enable";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // hunter_05_whaler_head_2.sc:89
    g3 = r1;  // @src hunter_05_whaler_head_2.sc:89
    SetDotRaw(r2, 288);
    Free1(r3);
    r3 = "reset";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // hunter_05_whaler_head_2.sc:90
    g3 = r1;  // @src hunter_05_whaler_head_2.sc:90
    SetDotRaw(r2, 288);
    Free1(r3);
    r3 = "setPosition";
    r5 = GetDotStr("!vec3");  // @pool 0x255
    r6 = 0;
    r7 = 100;
    r9 = GetDotStr("rand");  // @pool 0x25b
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
    // hunter_05_whaler_head_2.sc:92
    r1 = true;  // @src hunter_05_whaler_head_2.sc:92
    CallMethod(r1, 608, 0x23f);  // @patch+8 hunter_05_whaler_head_2.sc:94
    r16 = r16 && r17;
    r1 = 0xffffffff;  // @patch+4 hunter_05_whaler_head_2.sc:152
    r0 = 0;  // @patch+4 hunter_05_whaler_head_2.sc:151
    r0 = 10;
    RawDword(0xfffffffc);  // UNKNOWN opcode 0xfc
    return r0;
}

// hunter_05_whaler_head_2.sc:168 (locals=8)
onDamage()
{
    // hunter_05_whaler_head_2.sc:159
    g0 = r5;  // @src hunter_05_whaler_head_2.sc:159
    r1 = r_neg4;
    r0 = r0 - r1;
    r0 = g5;
    // hunter_05_whaler_head_2.sc:160
    g0 = r5;  // @src hunter_05_whaler_head_2.sc:160
    r1 = 0;
    r0 = r0 <= r1;
    if (!r0) goto L_0560;
    // hunter_05_whaler_head_2.sc:161
    g2 = r1;  // @src hunter_05_whaler_head_2.sc:161
    SetDotRaw(r1, 288);
    Free1(r2);
    r2 = "enable";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler_head_2.sc:162
    g2 = r1;  // @src hunter_05_whaler_head_2.sc:162
    SetDotRaw(r1, 288);
    Free1(r2);
    r2 = "setPosition";
    r3 = GetDotStr("Position");  // @pool 0xc9
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // hunter_05_whaler_head_2.sc:163
    g2 = r1;  // @src hunter_05_whaler_head_2.sc:163
    SetDotRaw(r1, 288);
    Free1(r2);
    r2 = "setRotation";
    r4 = GetDotStr("!vec3");  // @pool 0x255
    r5 = 0;
    r6 = 0;
    r7 = 1;
    GetDot(r3, 3);
    Free1(r4);
    r5 = GetDotStr("!rotateY");  // @pool 0x27e
    r7 = GetDotStr("getRotation");  // @pool 0x287
    GetDot(r6, 0);
    Free1(r7);
    GetDot(r4, 1);
    Free2(r5, r6);
    r3 = r3 * r4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // hunter_05_whaler_head_2.sc:164
    r0 = 16.0f;  // @src hunter_05_whaler_head_2.sc:164
    r0 = g4;
    // hunter_05_whaler_head_2.sc:165
    g2 = r3;  // @src hunter_05_whaler_head_2.sc:165
    SetDotRaw(r1, 288);
    Free1(r2);
    r2 = "headAttackEnd";
    r3 = GetDotStr("self");  // @pool 0x137
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // hunter_05_whaler_head_2.sc:166
    CallNat2(r3, 1380, 0x0);  // @src hunter_05_whaler_head_2.sc:166
    // hunter_05_whaler_head_2.sc:168
  L_0560:
    return r0;  // @src hunter_05_whaler_head_2.sc:168
}

// hunter_05_whaler_head_2.sc:440 (locals=12)
summonHead()
{
    // hunter_05_whaler_head_2.sc:407
    g1 = r10;  // @src hunter_05_whaler_head_2.sc:407
    r3 = GetDotStr("!vec3");  // @pool 0x255
    r4 = 0;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    r3 = 3.0f;
    r4 = 0.0f;
    r5 = "Sound";
    Call(r6, 0x0d1c);
    Call(r1, 0x0cd0);
    // hunter_05_whaler_head_2.sc:410
    r0 = GetDotStr("Position");  // @pool 0xc9  // @src hunter_05_whaler_head_2.sc:410
    r0 = (str)r0;
    r1 = 3.0f;
    r2 = GetDotStr("self");  // @pool 0x137
    r2 = (str)r2;
    r4 = GetDotStr("irandMax");  // @pool 0x2b7
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
    Call(r5, 0x0e5c);
    // hunter_05_whaler_head_2.sc:411
    r2 = GetDotStr("World");  // @pool 0x6c  // @src hunter_05_whaler_head_2.sc:411
    SetDotRaw(r1, 704);
    Free1(r2);
    r2 = GetDotStr("Scene");  // @pool 0x83
    r3 = "ps_limfa_explode.ps";
    r4 = GetDotStr("Position");  // @pool 0xc9
    r5 = "particlesystem/ps_limfa_explode";
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    r0 = (str)r0;
    // hunter_05_whaler_head_2.sc:412
    r3 = r0;  // @src hunter_05_whaler_head_2.sc:412
    SetDotRaw(r2, 288);
    Free1(r3);
    r3 = "initExplode";
    r5 = GetDotStr("!vec3");  // @pool 0x255
    r6 = 0.5f;
    r7 = 0;
    r8 = 0;
    GetDot(r4, 3);
    Free1(r5);
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // hunter_05_whaler_head_2.sc:415
    r3 = GetDotStr("World");  // @pool 0x6c  // @src hunter_05_whaler_head_2.sc:415
    SetDotRaw(r2, 114);
    Free1(r3);
    r3 = GetDotStr("Scene");  // @pool 0x83
    r4 = "hunter_05_whaler_head_2_gibs_1.pre";
    r6 = GetDotStr("!qtpair");  // @pool 0x393
    r8 = GetDotStr("!rotateY");  // @pool 0x27e
    r10 = GetDotStr("getRotation");  // @pool 0x287
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
    // hunter_05_whaler_head_2.sc:416
    r4 = r1;  // @src hunter_05_whaler_head_2.sc:416
    SetDotRaw(r3, 288);
    Free1(r4);
    r4 = "initFragment";
    r5 = 60000000;
    r6 = 1000000;
    GetDot(r2, 3);
    Free3(r3, r4, r2);
    // hunter_05_whaler_head_2.sc:418
    r4 = GetDotStr("World");  // @pool 0x6c  // @src hunter_05_whaler_head_2.sc:418
    SetDotRaw(r3, 114);
    Free1(r4);
    r4 = GetDotStr("Scene");  // @pool 0x83
    r5 = "hunter_05_whaler_head_2_gibs_2.pre";
    r7 = GetDotStr("!qtpair");  // @pool 0x393
    r9 = GetDotStr("!rotateY");  // @pool 0x27e
    r11 = GetDotStr("getRotation");  // @pool 0x287
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
    // hunter_05_whaler_head_2.sc:419
    r4 = r1;  // @src hunter_05_whaler_head_2.sc:419
    SetDotRaw(r3, 288);
    Free1(r4);
    r4 = "initFragment";
    r5 = 60000000;
    r6 = 1000000;
    GetDot(r2, 3);
    Free3(r3, r4, r2);
    // hunter_05_whaler_head_2.sc:421
    r4 = GetDotStr("World");  // @pool 0x6c  // @src hunter_05_whaler_head_2.sc:421
    SetDotRaw(r3, 114);
    Free1(r4);
    r4 = GetDotStr("Scene");  // @pool 0x83
    r5 = "hunter_05_whaler_head_2_gibs_3.pre";
    r7 = GetDotStr("!qtpair");  // @pool 0x393
    r9 = GetDotStr("!rotateY");  // @pool 0x27e
    r11 = GetDotStr("getRotation");  // @pool 0x287
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
    // hunter_05_whaler_head_2.sc:422
    r4 = r1;  // @src hunter_05_whaler_head_2.sc:422
    SetDotRaw(r3, 288);
    Free1(r4);
    r4 = "initFragment";
    r5 = 60000000;
    r6 = 1000000;
    GetDot(r2, 3);
    Free3(r3, r4, r2);
    // hunter_05_whaler_head_2.sc:424
    r4 = GetDotStr("World");  // @pool 0x6c  // @src hunter_05_whaler_head_2.sc:424
    SetDotRaw(r3, 114);
    Free1(r4);
    r4 = GetDotStr("Scene");  // @pool 0x83
    r5 = "hunter_05_whaler_head_2_gibs_4.pre";
    r7 = GetDotStr("!qtpair");  // @pool 0x393
    r9 = GetDotStr("!rotateY");  // @pool 0x27e
    r11 = GetDotStr("getRotation");  // @pool 0x287
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
    // hunter_05_whaler_head_2.sc:425
    r4 = r1;  // @src hunter_05_whaler_head_2.sc:425
    SetDotRaw(r3, 288);
    Free1(r4);
    r4 = "initFragment";
    r5 = 60000000;
    r6 = 1000000;
    GetDot(r2, 3);
    Free3(r3, r4, r2);
    // hunter_05_whaler_head_2.sc:427
    r4 = GetDotStr("Scene");  // @pool 0x83  // @src hunter_05_whaler_head_2.sc:427
    SetDotRaw(r3, 1223);
    Free1(r4);
    r4 = GetDotStr("Position");  // @pool 0xc9
    r6 = GetDotStr("!vec3");  // @pool 0x255
    r8 = GetDotStr("rand");  // @pool 0x25b
    GetDot(r7, 0);
    Free1(r8);
    r8 = 0.5f;
    r7 = r7 - r8;
    r9 = GetDotStr("rand");  // @pool 0x25b
    GetDot(r8, 0);
    Free1(r9);
    r9 = 0.5f;
    r8 = r8 - r9;
    r10 = GetDotStr("rand");  // @pool 0x25b
    GetDot(r9, 0);
    Free1(r10);
    r10 = 0.5f;
    r9 = r9 - r10;
    GetDot(r5, 3);
    Free4(r6, r7, r8, r9);
    r4 = r4 + r5;
    r5 = 3;
    r7 = GetDotStr("!invQuadratic");  // @pool 0x4d7
    r8 = 15;
    r9 = 0;
    r10 = 0;
    r11 = 1;
    GetDot(r6, 4);
    Free1(r7);
    r7 = -1;
    GetDot(r2, 4);
    Free4(r3, r4, r6, r2);
    // hunter_05_whaler_head_2.sc:430
    g4 = r1;  // @src hunter_05_whaler_head_2.sc:430
    SetDotRaw(r3, 288);
    Free1(r4);
    r4 = "destroyPhys";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_05_whaler_head_2.sc:433
    g2 = r0;  // @src hunter_05_whaler_head_2.sc:433
    if (!r2) goto L_0cac;
    // hunter_05_whaler_head_2.sc:434
    r4 = GetDotStr("World");  // @pool 0x6c  // @src hunter_05_whaler_head_2.sc:434
    SetDotRaw(r3, 1275);
    Free1(r4);
    r4 = GetDotStr("Scene");  // @pool 0x83
    r5 = "hunter_05_whaler_head_2.xml";
    r7 = GetDotStr("!vec3");  // @pool 0x255
    r8 = 0;
    r9 = 100;
    r10 = 0;
    GetDot(r6, 3);
    Free1(r7);
    r7 = "hunter/actor/hunter_05_whaler_head_2";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    // hunter_05_whaler_head_2.sc:435
    r5 = r2;  // @src hunter_05_whaler_head_2.sc:435
    SetDotRaw(r4, 288);
    Free1(r5);
    r5 = "setParent";
    g6 = r11;
    g7 = r3;
    GetDot(r3, 3);
    Free4(r4, r5, r7, r3);
    // hunter_05_whaler_head_2.sc:436
    g5 = r3;  // @src hunter_05_whaler_head_2.sc:436
    SetDotRaw(r4, 288);
    Free1(r5);
    r5 = "setHead";
    g6 = r11;
    r7 = r2;
    GetDot(r3, 3);
    Free4(r4, r5, r7, r3);
    // hunter_05_whaler_head_2.sc:433
    Free1(r2);  // @src hunter_05_whaler_head_2.sc:433
    // hunter_05_whaler_head_2.sc:439
  L_0cac:
    r3 = GetDotStr("remove");  // @pool 0x598  // @src hunter_05_whaler_head_2.sc:439
    GetDot(r2, 0);
    Free2(r3, r2);
    // hunter_05_whaler_head_2.sc:440
    Free2(r1, r0);  // @src hunter_05_whaler_head_2.sc:440
    return r0;
}

// ..\..\sound.sci:29 (locals=4)
func_6()
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
func_7()
{
    // ..\..\sound.sci:258
    r1 = "Master";  // @src ..\..\sound.sci:258
    Call(r2, 0x0e08);
    r2 = r_neg4;
    Call(r3, 0x0e08);
    r0 = r0 * r1;
    // ..\..\sound.sci:259
    r2 = GetDotStr("playSound3D");  // @pool 0x5d5  // @src ..\..\sound.sci:259
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
    r6 = GetDotStr("Globals");  // @pool 0x5e1  // @src ..\..\sound.sci:260
    SetDotRaw(r5, 1513);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 1520);
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
func_8()
{
    // ..\..\sound.sci:9
    r2 = GetDotStr("Settings");  // @pool 0x5f4  // @src ..\..\sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 1545);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// ../../std.sci:1104 (locals=8)
func_9()
{
    // ../../std.sci:1093
    Call(r1, 0x0f28);  // @src ../../std.sci:1093
    // ../../std.sci:1094
    r1 = r0;  // @src ../../std.sci:1094
    if (r1) goto L_0e88;
    // ../../std.sci:1095
    Free3(r0, r_neg6, r_neg8);  // @src ../../std.sci:1095
    return r0;
    // ../../std.sci:1097
  L_0e88:
    r2 = r_neg8;  // @src ../../std.sci:1097
    r4 = r0;
    SetDotRaw(r3, 201);
    Free1(r4);
    r2 = r2 - r3;
    r2 = (str)r2;
    Call(r3, 0x0f78);
    // ../../std.sci:1099
    r2 = r1;  // @src ../../std.sci:1099
    r3 = r_neg7;
    r2 = r2 <= r3;
    if (!r2) goto L_0f1c;
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
  L_0f1c:
    Free3(r0, r_neg6, r_neg8);  // @src ../../std.sci:1104
    return r0;
}

// ../../std.sci:129 (locals=4)
func_10()
{
    // ../../std.sci:128
    r2 = GetDotStr("World");  // @pool 0x6c  // @src ../../std.sci:128
    SetDotRaw(r1, 1569);
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
func_11()
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

// hunter_05_whaler_head_2.sc:177 (locals=1)
func_12()
{
    // hunter_05_whaler_head_2.sc:175
    r0 = r_neg4;  // @src hunter_05_whaler_head_2.sc:175
    if (!r0) goto L_0fd8;
    r0 = r_neg4;  // @src hunter_05_whaler_head_2.sc:175
    r0 = g2;
    Free1(r0);
    // hunter_05_whaler_head_2.sc:176
  L_0fd8:
    CallNat2(r4, 8760, 0x0);  // @src hunter_05_whaler_head_2.sc:176
    // hunter_05_whaler_head_2.sc:177
    Free1(r_neg4);  // @src hunter_05_whaler_head_2.sc:177
    return r0;
}

// hunter_05_whaler_head_2.sc:350 (locals=3)
func_13()
{
    // hunter_05_whaler_head_2.sc:348
    g2 = r1;  // @src hunter_05_whaler_head_2.sc:348
    SetDotRaw(r1, 288);
    Free1(r2);
    r2 = "stop";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler_head_2.sc:349
    CallNat2(r2, 4148, 0x0);  // @src hunter_05_whaler_head_2.sc:349
    // hunter_05_whaler_head_2.sc:350
    return r0;  // @src hunter_05_whaler_head_2.sc:350
}

// hunter_05_whaler_head_2.sc:145 (locals=9)
setParent()
{
    // hunter_05_whaler_head_2.sc:106
    r0 = 20.0f;  // @src hunter_05_whaler_head_2.sc:106
    r0 = g4;
    // hunter_05_whaler_head_2.sc:107
    r2 = GetDotStr("self");  // @pool 0x137  // @src hunter_05_whaler_head_2.sc:107
    r2 = (str)r2;
    Call(r3, 0x1444);
    r2 = 0;
    SetDot(r0, 1);
    r1 = 16;
    r0 = r0 <= r1;
    if (!r0) goto L_10e8;
    // hunter_05_whaler_head_2.sc:108
    g1 = r7;  // @src hunter_05_whaler_head_2.sc:108
    r3 = GetDotStr("!vec3");  // @pool 0x255
    r4 = 0;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    r3 = 3.0f;
    r4 = 0.0f;
    r5 = "Sound";
    Call(r6, 0x0d1c);
    Call(r1, 0x0cd0);
    // hunter_05_whaler_head_2.sc:109
  L_10e8:
    r1 = GetDotStr("playAnimation");  // @pool 0x643  // @src hunter_05_whaler_head_2.sc:109
    r2 = "moving_loop";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_05_whaler_head_2.sc:110
    r2 = r0;  // @src hunter_05_whaler_head_2.sc:110
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_05_whaler_head_2.sc:113
  L_1128:
    Free1(r2);  // @src hunter_05_whaler_head_2.sc:113
    RetV(r1);
    r1 = (int)r1;
    // hunter_05_whaler_head_2.sc:115
    r3 = GetDotStr("setPosition");  // @pool 0x667  // @src hunter_05_whaler_head_2.sc:115
    g6 = r1;
    SetDotRaw(r5, 288);
    Free1(r6);
    r6 = "getPosition";
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_05_whaler_head_2.sc:116
    r3 = GetDotStr("setRotation");  // @pool 0x689  // @src hunter_05_whaler_head_2.sc:116
    g6 = r1;
    SetDotRaw(r5, 288);
    Free1(r6);
    r6 = "getRotation";
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_05_whaler_head_2.sc:118
    g4 = r1;  // @src hunter_05_whaler_head_2.sc:118
    SetDotRaw(r3, 288);
    Free1(r4);
    r4 = "isMoving";
    GetDot(r2, 1);
    Free2(r3, r4);
    if (r2) goto L_124c;
    // hunter_05_whaler_head_2.sc:119
    Call(r3, 0x1584);  // @src hunter_05_whaler_head_2.sc:119
    // hunter_05_whaler_head_2.sc:120
    g5 = r1;  // @src hunter_05_whaler_head_2.sc:120
    SetDotRaw(r4, 288);
    Free1(r5);
    r5 = "moveToPoint";
    r6 = r2;
    r7 = 1.0f;
    GetDot(r3, 3);
    Free4(r4, r5, r6, r3);
    // hunter_05_whaler_head_2.sc:118
    Free1(r2);  // @src hunter_05_whaler_head_2.sc:118
    // hunter_05_whaler_head_2.sc:123
  L_124c:
    g2 = r4;  // @src hunter_05_whaler_head_2.sc:123
    r4 = r1;
    Call(r5, 0x1694);
    r2 = r2 - r3;
    r2 = g4;
    // hunter_05_whaler_head_2.sc:124
    g4 = r3;  // @src hunter_05_whaler_head_2.sc:124
    SetDotRaw(r3, 288);
    Free1(r4);
    r4 = "canHeadAttack";
    GetDot(r2, 1);
    Free2(r3, r4);
    if (!r2) goto L_1330;
    // hunter_05_whaler_head_2.sc:125
    g2 = r4;  // @src hunter_05_whaler_head_2.sc:125
    r3 = 0;
    r2 = r2 <= r3;
    if (!r2) goto L_1330;
    // hunter_05_whaler_head_2.sc:126
    r3 = GetDotStr("Position");  // @pool 0xc9  // @src hunter_05_whaler_head_2.sc:126
    SetDotRaw(r2, 189);
    Free1(r3);
    r3 = 12;
    r2 = r2 <= r3;
    if (!r2) goto L_1330;
    // hunter_05_whaler_head_2.sc:127
    r4 = GetDotStr("self");  // @pool 0x137  // @src hunter_05_whaler_head_2.sc:127
    r4 = (str)r4;
    Call(r5, 0x1444);
    r4 = 0;
    SetDot(r2, 1);
    r3 = 16;
    r2 = r2 <= r3;
    if (!r2) goto L_1330;
    // hunter_05_whaler_head_2.sc:128
    CallNat(r5, 6000, 0x200);  // @src hunter_05_whaler_head_2.sc:128
    // hunter_05_whaler_head_2.sc:138
  L_1330:
    r3 = r0;  // @src hunter_05_whaler_head_2.sc:138
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_143c;
    // hunter_05_whaler_head_2.sc:139
    r4 = GetDotStr("self");  // @pool 0x137  // @src hunter_05_whaler_head_2.sc:139
    r4 = (str)r4;
    Call(r5, 0x1444);
    r4 = 0;
    SetDot(r2, 1);
    r3 = 16;
    r2 = r2 <= r3;
    if (!r2) goto L_13f0;
    // hunter_05_whaler_head_2.sc:140
    g3 = r7;  // @src hunter_05_whaler_head_2.sc:140
    r5 = GetDotStr("!vec3");  // @pool 0x255
    r6 = 0;
    r7 = 0;
    r8 = 0;
    GetDot(r4, 3);
    Free1(r5);
    r4 = (str)r4;
    r5 = 3.0f;
    r6 = 0.0f;
    r7 = "Sound";
    Call(r8, 0x0d1c);
    Call(r3, 0x0cd0);
    // hunter_05_whaler_head_2.sc:141
  L_13f0:
    r3 = GetDotStr("playAnimation");  // @pool 0x643  // @src hunter_05_whaler_head_2.sc:141
    r4 = "moving_loop";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r0 = r2;
    Free1(r2);
    // hunter_05_whaler_head_2.sc:142
    r3 = r0;  // @src hunter_05_whaler_head_2.sc:142
    GetDot(r2, 0);
    Free2(r3, r2);
    // hunter_05_whaler_head_2.sc:112
  L_143c:
    goto L_1128;  // @src hunter_05_whaler_head_2.sc:112
}

// ../../std.sci:1089 (locals=12)
onDamage()
{
    // ../../std.sci:1081
    r0 = r_neg4;  // @src ../../std.sci:1081
    if (r0) goto L_1474;
    // ../../std.sci:1082
    r0 = null_str;  // @src ../../std.sci:1082
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ../../std.sci:1084
  L_1474:
    Call(r1, 0x0f28);  // @src ../../std.sci:1084
    // ../../std.sci:1085
    r1 = r0;  // @src ../../std.sci:1085
    if (r1) goto L_14a4;
    // ../../std.sci:1086
    r1 = null_str;  // @src ../../std.sci:1086
    r_neg5 = r1;
    Free3(r1, r0, r_neg4);
    return r0;
    // ../../std.sci:1088
  L_14a4:
    r2 = GetDotStr("!tuple");  // @pool 0x6eb  // @src ../../std.sci:1088
    r5 = GetDotStr("!vec3");  // @pool 0x255
    r8 = r_neg4;
    SetDotRaw(r7, 201);
    Free1(r8);
    SetDotRaw(r6, 702);
    Free1(r7);
    r9 = r0;
    SetDotRaw(r8, 201);
    Free1(r9);
    SetDotRaw(r7, 702);
    Free1(r8);
    r6 = r6 - r7;
    r7 = 0;
    r10 = r_neg4;
    SetDotRaw(r9, 201);
    Free1(r10);
    SetDotRaw(r8, 1778);
    Free1(r9);
    r11 = r0;
    SetDotRaw(r10, 201);
    Free1(r11);
    SetDotRaw(r9, 1778);
    Free1(r10);
    r8 = r8 - r9;
    GetDot(r4, 3);
    Free3(r5, r6, r8);
    r4 = (str)r4;
    Call(r5, 0x0f78);
    GetDot(r1, 1);
    Free1(r2);
    r1 = (str)r1;
    r_neg5 = r1;
    Free3(r1, r0, r_neg4);
    return r0;
}

// hunter_05_whaler_head_base.sci:6 (locals=9)
func_16()
{
    // hunter_05_whaler_head_base.sci:3
    r2 = GetDotStr("Scene");  // @pool 0x83  // @src hunter_05_whaler_head_base.sci:3
    SetDotRaw(r1, 1780);
    Free1(r2);
    r2 = "ironclad";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_05_whaler_head_base.sci:4
    r3 = r0;  // @src hunter_05_whaler_head_base.sci:4
    SetDotRaw(r2, 1807);
    Free1(r3);
    r3 = 0;
    r4 = 0;
    GetDot(r1, 2);
    Free1(r2);
    r1 = (str)r1;
    // hunter_05_whaler_head_base.sci:5
    r3 = GetDotStr("!vec3");  // @pool 0x255  // @src hunter_05_whaler_head_base.sci:5
    r6 = r1;
    SetDotRaw(r5, 201);
    Free1(r6);
    SetDotRaw(r4, 702);
    Free1(r5);
    r5 = 8;
    r7 = GetDotStr("rand");  // @pool 0x25b
    GetDot(r6, 0);
    Free1(r7);
    r7 = 8;
    r6 = r6 * r7;
    r5 = r5 + r6;
    r8 = r1;
    SetDotRaw(r7, 201);
    Free1(r8);
    SetDotRaw(r6, 1778);
    Free1(r7);
    GetDot(r2, 3);
    Free4(r3, r4, r5, r6);
    r2 = (str)r2;
    r_neg4 = r2;
    Free3(r2, r1, r0);
    return r0;
}

// ../../std.sci:104 (locals=2)
func_17()
{
    // ../../std.sci:103
    r0 = r_neg4;  // @src ../../std.sci:103
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// hunter_05_whaler_head_2.sc:285 (locals=1)
func_18()
{
    // hunter_05_whaler_head_2.sc:284
    r0 = true;  // @src hunter_05_whaler_head_2.sc:284
    r_neg4 = r0;
    return r0;
}

// hunter_05_whaler_head_2.sc:293 (locals=2)
func_19()
{
    // hunter_05_whaler_head_2.sc:291
    g0 = r5;  // @src hunter_05_whaler_head_2.sc:291
    r1 = r_neg4;
    r0 = r0 - r1;
    r0 = g5;
    // hunter_05_whaler_head_2.sc:292
    g0 = r5;  // @src hunter_05_whaler_head_2.sc:292
    r1 = 0;
    r0 = r0 <= r1;
    if (!r0) goto L_1724;
    CallNat2(r3, 1380, 0x0);  // @src hunter_05_whaler_head_2.sc:292
    // hunter_05_whaler_head_2.sc:293
  L_1724:
    return r0;  // @src hunter_05_whaler_head_2.sc:293
}

// hunter_05_whaler_head_2.sc:302 (locals=1)
onDamage()
{
    // hunter_05_whaler_head_2.sc:300
    r0 = r_neg4;  // @src hunter_05_whaler_head_2.sc:300
    if (!r0) goto L_1754;
    r0 = r_neg4;  // @src hunter_05_whaler_head_2.sc:300
    r0 = g2;
    Free1(r0);
    // hunter_05_whaler_head_2.sc:301
  L_1754:
    r0 = true;  // @src hunter_05_whaler_head_2.sc:301
    CopyExtRd(r0, 0, 5);
    // hunter_05_whaler_head_2.sc:302
    Free1(r_neg4);  // @src hunter_05_whaler_head_2.sc:302
    return r0;
}

// hunter_05_whaler_head_2.sc:278 (locals=15)
summonHead()
{
    // hunter_05_whaler_head_2.sc:190
    g2 = r3;  // @src hunter_05_whaler_head_2.sc:190
    SetDotRaw(r1, 288);
    Free1(r2);
    r2 = "headAttackBegin";
    r3 = GetDotStr("self");  // @pool 0x137
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // hunter_05_whaler_head_2.sc:191
    Call(r1, 0x0f28);  // @src hunter_05_whaler_head_2.sc:191
    // hunter_05_whaler_head_2.sc:192
    g3 = r1;  // @src hunter_05_whaler_head_2.sc:192
    SetDotRaw(r2, 288);
    Free1(r3);
    r3 = "disable";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // hunter_05_whaler_head_2.sc:194
    r1 = GetDotStr("Position");  // @pool 0xc9  // @src hunter_05_whaler_head_2.sc:194
    r1 = (str)r1;
    // hunter_05_whaler_head_2.sc:195
    r3 = r0;  // @src hunter_05_whaler_head_2.sc:195
    SetDotRaw(r2, 201);
    Free1(r3);
    r3 = GetDotStr("Position");  // @pool 0xc9
    r2 = r2 - r3;
    r4 = GetDotStr("!vec3");  // @pool 0x255
    r5 = 0;
    r6 = 1.5f;
    r7 = 0;
    GetDot(r3, 3);
    Free1(r4);
    r2 = r2 + r3;
    r2 = (str)r2;
    // hunter_05_whaler_head_2.sc:196
    r4 = r2;  // @src hunter_05_whaler_head_2.sc:196
    Call(r5, 0x0f78);
    r4 = 1;
    r3 = r3 - r4;
    // hunter_05_whaler_head_2.sc:200
    r5 = GetDotStr("getRotation");  // @pool 0x287  // @src hunter_05_whaler_head_2.sc:200
    GetDot(r4, 0);
    Free1(r5);
    r5 = GetDotStr("TrajectoryRotation");  // @pool 0x74a
    r4 = r4 + r5;
    r4 = (float)r4;
    // hunter_05_whaler_head_2.sc:201
    r6 = GetDotStr("moveLine");  // @pool 0x75d  // @src hunter_05_whaler_head_2.sc:201
    r7 = r1;
    r8 = r2;
    r8 = Inv(r8);
    GetDot(r5, 2);
    Free4(r6, r7, r8, r5);
    // hunter_05_whaler_head_2.sc:203
    r6 = GetDotStr("playAnimation");  // @pool 0x643  // @src hunter_05_whaler_head_2.sc:203
    r7 = "moving_loop";
    GetDot(r5, 1);
    Free2(r6, r7);
    r5 = (str)r5;
    // hunter_05_whaler_head_2.sc:204
    r7 = r5;  // @src hunter_05_whaler_head_2.sc:204
    GetDot(r6, 0);
    Free2(r7, r6);
    // hunter_05_whaler_head_2.sc:206
    r6 = 0.0f;  // @src hunter_05_whaler_head_2.sc:206
    // hunter_05_whaler_head_2.sc:207
  L_1904:
    r7 = r6;  // @src hunter_05_whaler_head_2.sc:207
    r8 = 5.0f;
    r7 = r7 < r8;
    if (!r7) goto L_1bd8;
    // hunter_05_whaler_head_2.sc:208
    g9 = r1;  // @src hunter_05_whaler_head_2.sc:208
    SetDotRaw(r8, 288);
    Free1(r9);
    r9 = "setPosition";
    r10 = GetDotStr("Position");  // @pool 0xc9
    GetDot(r7, 2);
    Free4(r8, r9, r10, r7);
    // hunter_05_whaler_head_2.sc:209
    g9 = r1;  // @src hunter_05_whaler_head_2.sc:209
    SetDotRaw(r8, 288);
    Free1(r9);
    r9 = "setRotation";
    r11 = GetDotStr("!vec3");  // @pool 0x255
    r12 = 0;
    r13 = 0;
    r14 = 1;
    GetDot(r10, 3);
    Free1(r11);
    r12 = GetDotStr("!rotateY");  // @pool 0x27e
    r14 = GetDotStr("getRotation");  // @pool 0x287
    GetDot(r13, 0);
    Free1(r14);
    GetDot(r11, 1);
    Free2(r12, r13);
    r10 = r10 * r11;
    GetDot(r7, 2);
    Free4(r8, r9, r10, r7);
    // hunter_05_whaler_head_2.sc:211
    r8 = r0;  // @src hunter_05_whaler_head_2.sc:211
    SetDotRaw(r7, 201);
    Free1(r8);
    r8 = GetDotStr("Position");  // @pool 0xc9
    r7 = r7 - r8;
    r9 = GetDotStr("!vec3");  // @pool 0x255
    r10 = 0;
    r11 = 1.5f;
    r12 = 0;
    GetDot(r8, 3);
    Free1(r9);
    r7 = r7 + r8;
    r7 = (str)r7;
    r2 = r7;
    Free1(r7);
    // hunter_05_whaler_head_2.sc:212
    r8 = GetDotStr("moveLine");  // @pool 0x75d  // @src hunter_05_whaler_head_2.sc:212
    r9 = GetDotStr("Position");  // @pool 0xc9
    r10 = r2;
    r10 = Inv(r10);
    GetDot(r7, 2);
    Free4(r8, r9, r10, r7);
    // hunter_05_whaler_head_2.sc:214
    Free1(r8);  // @src hunter_05_whaler_head_2.sc:214
    RetV(r7);
    r7 = (int)r7;
    // hunter_05_whaler_head_2.sc:215
    r9 = r7;  // @src hunter_05_whaler_head_2.sc:215
    Call(r10, 0x1694);
    // hunter_05_whaler_head_2.sc:216
    r9 = r6;  // @src hunter_05_whaler_head_2.sc:216
    r10 = r8;
    r9 = r9 + r10;
    r6 = r9;
    // hunter_05_whaler_head_2.sc:217
    r10 = GetDotStr("move");  // @pool 0x59a  // @src hunter_05_whaler_head_2.sc:217
    r11 = 5.0f;
    r12 = r8;
    r11 = r11 * r12;
    GetDot(r9, 1);
    Free2(r10, r9);
    // hunter_05_whaler_head_2.sc:218
    r10 = GetDotStr("updateTrajectory");  // @pool 0x766  // @src hunter_05_whaler_head_2.sc:218
    GetDot(r9, 0);
    Free2(r10, r9);
    // hunter_05_whaler_head_2.sc:219
    r10 = r4;  // @src hunter_05_whaler_head_2.sc:219
    r11 = GetDotStr("TrajectoryRotation");  // @pool 0x74a
    r11 = (float)r11;
    r12 = 6.2831854820251465f;
    r13 = r8;
    r12 = r12 * r13;
    Call(r13, 0x206c);
    r4 = r9;
    // hunter_05_whaler_head_2.sc:221
    r10 = r5;  // @src hunter_05_whaler_head_2.sc:221
    r11 = r7;
    GetDot(r9, 1);
    Free1(r10);
    if (r9) goto L_1b90;
    // hunter_05_whaler_head_2.sc:222
    r11 = r5;  // @src hunter_05_whaler_head_2.sc:222
    SetDotRaw(r10, 1911);
    Free1(r11);
    GetDot(r9, 0);
    Free2(r10, r9);
    // hunter_05_whaler_head_2.sc:223
    r10 = r5;  // @src hunter_05_whaler_head_2.sc:223
    GetDot(r9, 0);
    Free2(r10, r9);
    // hunter_05_whaler_head_2.sc:232
  L_1b90:
    r11 = GetDotStr("self");  // @pool 0x137  // @src hunter_05_whaler_head_2.sc:232
    r11 = (str)r11;
    Call(r12, 0x1444);
    r11 = 0;
    SetDot(r9, 1);
    r10 = 3;
    r9 = r9 <= r10;
    if (!r9) goto L_1bd0;
    // hunter_05_whaler_head_2.sc:233
    goto L_1bd8;  // @src hunter_05_whaler_head_2.sc:233
    // hunter_05_whaler_head_2.sc:207
  L_1bd0:
    goto L_1904;  // @src hunter_05_whaler_head_2.sc:207
    // hunter_05_whaler_head_2.sc:236
  L_1bd8:
    r8 = r5;  // @src hunter_05_whaler_head_2.sc:236
    GetDot(r7, 0);
    Free2(r8, r7);
    // hunter_05_whaler_head_2.sc:237
    r8 = GetDotStr("stop");  // @pool 0x783  // @src hunter_05_whaler_head_2.sc:237
    r9 = true;
    GetDot(r7, 1);
    Free2(r8, r7);
    // hunter_05_whaler_head_2.sc:199
    Free1(r5);  // @src hunter_05_whaler_head_2.sc:199
    // hunter_05_whaler_head_2.sc:241
    g5 = r8;  // @src hunter_05_whaler_head_2.sc:241
    r7 = GetDotStr("!vec3");  // @pool 0x255
    r8 = 0;
    r9 = 0;
    r10 = 0;
    GetDot(r6, 3);
    Free1(r7);
    r6 = (str)r6;
    r7 = 3.0f;
    r8 = 0.0f;
    r9 = "Sound";
    Call(r10, 0x0d1c);
    // hunter_05_whaler_head_2.sc:242
    r5 = r4;  // @src hunter_05_whaler_head_2.sc:242
    Call(r6, 0x0cd0);
    // hunter_05_whaler_head_2.sc:243
    r6 = GetDotStr("playAnimation");  // @pool 0x643  // @src hunter_05_whaler_head_2.sc:243
    r7 = "attack";
    GetDot(r5, 1);
    Free2(r6, r7);
    r5 = (str)r5;
    // hunter_05_whaler_head_2.sc:244
    r7 = r5;  // @src hunter_05_whaler_head_2.sc:244
    GetDot(r6, 0);
    Free2(r7, r6);
    // hunter_05_whaler_head_2.sc:247
  L_1cc0:
    Free1(r7);  // @src hunter_05_whaler_head_2.sc:247
    RetV(r6);
    r6 = (int)r6;
    // hunter_05_whaler_head_2.sc:248
    r9 = GetDotStr("self");  // @pool 0x137  // @src hunter_05_whaler_head_2.sc:248
    r9 = (str)r9;
    Call(r10, 0x1444);
    r9 = 0;
    SetDot(r7, 1);
    r8 = 8;
    r7 = r7 <= r8;
    if (!r7) goto L_1d78;
    // hunter_05_whaler_head_2.sc:249
    r9 = r0;  // @src hunter_05_whaler_head_2.sc:249
    SetDotRaw(r8, 288);
    Free1(r9);
    r9 = "onDrainDamage";
    r10 = GetDotStr("self");  // @pool 0x137
    r12 = GetDotStr("irandMax");  // @pool 0x2b7
    r13 = 7;
    GetDot(r11, 1);
    Free1(r12);
    g12 = r6;
    r14 = r6;
    Call(r15, 0x1694);
    r12 = r12 * r13;
    GetDot(r7, 4);
    Free5(r8, r9, r10, r11, r7);
    // hunter_05_whaler_head_2.sc:250
  L_1d78:
    r8 = r5;  // @src hunter_05_whaler_head_2.sc:250
    r9 = r6;
    GetDot(r7, 1);
    Free1(r8);
    if (r7) goto L_1da4;
    goto L_1e34;  // @src hunter_05_whaler_head_2.sc:250
    // hunter_05_whaler_head_2.sc:252
  L_1da4:
    r7 = r4;  // @src hunter_05_whaler_head_2.sc:252
    if (r7) goto L_1e2c;
    // hunter_05_whaler_head_2.sc:253
    g8 = r9;  // @src hunter_05_whaler_head_2.sc:253
    r10 = GetDotStr("!vec3");  // @pool 0x255
    r11 = 0;
    r12 = 0;
    r13 = 0;
    GetDot(r9, 3);
    Free1(r10);
    r9 = (str)r9;
    r10 = 3.0f;
    r11 = 0.0f;
    r12 = "Sound";
    Call(r13, 0x0d1c);
    r4 = r7;
    Free1(r7);
    // hunter_05_whaler_head_2.sc:254
    r7 = r4;  // @src hunter_05_whaler_head_2.sc:254
    Call(r8, 0x0cd0);
    // hunter_05_whaler_head_2.sc:246
  L_1e2c:
    goto L_1cc0;  // @src hunter_05_whaler_head_2.sc:246
    // hunter_05_whaler_head_2.sc:240
  L_1e34:
    Free2(r5, r4);  // @src hunter_05_whaler_head_2.sc:240
    // hunter_05_whaler_head_2.sc:261
    g6 = r1;  // @src hunter_05_whaler_head_2.sc:261
    SetDotRaw(r5, 288);
    Free1(r6);
    r6 = "enable";
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // hunter_05_whaler_head_2.sc:262
    g6 = r1;  // @src hunter_05_whaler_head_2.sc:262
    SetDotRaw(r5, 288);
    Free1(r6);
    r6 = "setPosition";
    r7 = GetDotStr("Position");  // @pool 0xc9
    GetDot(r4, 2);
    Free4(r5, r6, r7, r4);
    // hunter_05_whaler_head_2.sc:263
    g6 = r1;  // @src hunter_05_whaler_head_2.sc:263
    SetDotRaw(r5, 288);
    Free1(r6);
    r6 = "setRotation";
    r8 = GetDotStr("!vec3");  // @pool 0x255
    r9 = 0;
    r10 = 0;
    r11 = 1;
    GetDot(r7, 3);
    Free1(r8);
    r9 = GetDotStr("!rotateY");  // @pool 0x27e
    r11 = GetDotStr("getRotation");  // @pool 0x287
    GetDot(r10, 0);
    Free1(r11);
    GetDot(r8, 1);
    Free2(r9, r10);
    r7 = r7 * r8;
    GetDot(r4, 2);
    Free4(r5, r6, r7, r4);
    // hunter_05_whaler_head_2.sc:265
    r5 = GetDotStr("!vec3");  // @pool 0x255  // @src hunter_05_whaler_head_2.sc:265
    r6 = 0;
    r7 = 0;
    r8 = 1;
    GetDot(r4, 3);
    Free1(r5);
    r6 = GetDotStr("!rotateY");  // @pool 0x27e
    r8 = GetDotStr("getRotation");  // @pool 0x287
    GetDot(r7, 0);
    Free1(r8);
    GetDot(r5, 1);
    Free2(r6, r7);
    r4 = r4 * r5;
    r4 = (str)r4;
    r2 = r4;
    Free1(r4);
    // hunter_05_whaler_head_2.sc:267
    Call(r5, 0x1584);  // @src hunter_05_whaler_head_2.sc:267
    // hunter_05_whaler_head_2.sc:268
    g7 = r1;  // @src hunter_05_whaler_head_2.sc:268
    SetDotRaw(r6, 288);
    Free1(r7);
    r7 = "moveToPoint";
    r8 = r4;
    r9 = 1.0f;
    GetDot(r5, 3);
    Free4(r6, r7, r8, r5);
    // hunter_05_whaler_head_2.sc:260
    Free1(r4);  // @src hunter_05_whaler_head_2.sc:260
    // hunter_05_whaler_head_2.sc:271
    r4 = 16.0f;  // @src hunter_05_whaler_head_2.sc:271
    r4 = g4;
    // hunter_05_whaler_head_2.sc:272
    g6 = r3;  // @src hunter_05_whaler_head_2.sc:272
    SetDotRaw(r5, 288);
    Free1(r6);
    r6 = "headAttackEnd";
    r7 = GetDotStr("self");  // @pool 0x137
    GetDot(r4, 2);
    Free4(r5, r6, r7, r4);
    // hunter_05_whaler_head_2.sc:273
    CopyExtWr(r0, 4, 5);  // @src hunter_05_whaler_head_2.sc:273
    if (!r4) goto L_2060;
    // hunter_05_whaler_head_2.sc:274
    CallNat(r4, 8760, 0x400);  // @src hunter_05_whaler_head_2.sc:274
    // hunter_05_whaler_head_2.sc:276
  L_2060:
    CallNat(r2, 4148, 0x400);  // @src hunter_05_whaler_head_2.sc:276
}

// ../../std.sci:385 (locals=9)
setParent()
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
    if (!r4) goto L_20f8;
    // ../../std.sci:368
    r4 = r_neg4;  // @src ../../std.sci:368
    r4 = Neg(r4);
    r_neg4 = r4;
    // ../../std.sci:370
  L_20f8:
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
    if (!r5) goto L_21f8;
    // ../../std.sci:372
    r5 = r4;  // @src ../../std.sci:372
    r5 = ACos(r5);
    r4 = r5;
    // ../../std.sci:373
    r5 = r_neg4;  // @src ../../std.sci:373
    r5 = Abs(r5);
    r6 = r4;
    r5 = r5 >= r6;
    if (!r5) goto L_21dc;
    // ../../std.sci:374
    r5 = r_neg4;  // @src ../../std.sci:374
    r6 = 0;
    r5 = r5 < r6;
    if (!r5) goto L_21b8;
    // ../../std.sci:375
    r5 = r_neg6;  // @src ../../std.sci:375
    r6 = r4;
    r5 = r5 - r6;
    r_neg6 = r5;
    // ../../std.sci:374
    goto L_21d4;  // @src ../../std.sci:374
    // ../../std.sci:377
  L_21b8:
    r5 = r_neg6;  // @src ../../std.sci:377
    r6 = r4;
    r5 = r5 + r6;
    r_neg6 = r5;
    // ../../std.sci:373
  L_21d4:
    goto L_21f8;  // @src ../../std.sci:373
    // ../../std.sci:380
  L_21dc:
    r5 = r_neg6;  // @src ../../std.sci:380
    r6 = r_neg4;
    r5 = r5 + r6;
    r_neg6 = r5;
    // ../../std.sci:383
  L_21f8:
    r6 = GetDotStr("setRotation");  // @pool 0x689  // @src ../../std.sci:383
    r7 = r_neg6;
    r8 = GetDotStr("TrajectoryRotation");  // @pool 0x74a
    r7 = r7 - r8;
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // ../../std.sci:384
    r5 = r_neg6;  // @src ../../std.sci:384
    r_neg7 = r5;
    return r0;
}

// hunter_05_whaler_head_2.sc:342 (locals=9)
func_23()
{
    // hunter_05_whaler_head_2.sc:315
    r0 = true;  // @src hunter_05_whaler_head_2.sc:315
    CopyExtRd(r0, 0, 4);
    // hunter_05_whaler_head_2.sc:317
    r1 = GetDotStr("playAnimation");  // @pool 0x643  // @src hunter_05_whaler_head_2.sc:317
    r2 = "moving_loop";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_05_whaler_head_2.sc:318
    r2 = r0;  // @src hunter_05_whaler_head_2.sc:318
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_05_whaler_head_2.sc:320
    r2 = GetDotStr("!vec3");  // @pool 0x255  // @src hunter_05_whaler_head_2.sc:320
    g5 = r2;
    SetDotRaw(r4, 201);
    Free1(r5);
    SetDotRaw(r3, 702);
    Free1(r4);
    r4 = 8;
    g7 = r2;
    SetDotRaw(r6, 201);
    Free1(r7);
    SetDotRaw(r5, 1778);
    Free1(r6);
    GetDot(r1, 3);
    Free3(r2, r3, r5);
    r1 = (str)r1;
    // hunter_05_whaler_head_2.sc:321
    g4 = r1;  // @src hunter_05_whaler_head_2.sc:321
    SetDotRaw(r3, 288);
    Free1(r4);
    r4 = "stop";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_05_whaler_head_2.sc:322
    g4 = r1;  // @src hunter_05_whaler_head_2.sc:322
    SetDotRaw(r3, 288);
    Free1(r4);
    r4 = "moveToPoint";
    r5 = r1;
    r6 = 0.20000000298023224f;
    GetDot(r2, 3);
    Free4(r3, r4, r5, r2);
    // hunter_05_whaler_head_2.sc:324
    r2 = 0.0f;  // @src hunter_05_whaler_head_2.sc:324
    // hunter_05_whaler_head_2.sc:327
  L_2374:
    Free1(r4);  // @src hunter_05_whaler_head_2.sc:327
    RetV(r3);
    r3 = (int)r3;
    // hunter_05_whaler_head_2.sc:329
    r5 = GetDotStr("setPosition");  // @pool 0x667  // @src hunter_05_whaler_head_2.sc:329
    g8 = r1;
    SetDotRaw(r7, 288);
    Free1(r8);
    r8 = "getPosition";
    GetDot(r6, 1);
    Free2(r7, r8);
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // hunter_05_whaler_head_2.sc:330
    r5 = GetDotStr("setRotation");  // @pool 0x689  // @src hunter_05_whaler_head_2.sc:330
    g8 = r1;
    SetDotRaw(r7, 288);
    Free1(r8);
    r8 = "getRotation";
    GetDot(r6, 1);
    Free2(r7, r8);
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // hunter_05_whaler_head_2.sc:332
    r5 = r0;  // @src hunter_05_whaler_head_2.sc:332
    r6 = r3;
    GetDot(r4, 1);
    Free1(r5);
    if (r4) goto L_24a0;
    // hunter_05_whaler_head_2.sc:333
    r5 = GetDotStr("playAnimation");  // @pool 0x643  // @src hunter_05_whaler_head_2.sc:333
    r6 = "moving_loop";
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    r0 = r4;
    Free1(r4);
    // hunter_05_whaler_head_2.sc:334
    r5 = r0;  // @src hunter_05_whaler_head_2.sc:334
    GetDot(r4, 0);
    Free2(r5, r4);
    // hunter_05_whaler_head_2.sc:336
    CopyExtWr(r0, 4, 4);  // @src hunter_05_whaler_head_2.sc:336
    if (r4) goto L_24a0;
    // hunter_05_whaler_head_2.sc:337
    CallNat(r1, 524, 0x400);  // @src hunter_05_whaler_head_2.sc:337
    // hunter_05_whaler_head_2.sc:326
  L_24a0:
    goto L_2374;  // @src hunter_05_whaler_head_2.sc:326
}

// hunter_05_whaler_head_2.sc:358 (locals=2)
func_24()
{
    // hunter_05_whaler_head_2.sc:356
    g0 = r5;  // @src hunter_05_whaler_head_2.sc:356
    r1 = r_neg4;
    r0 = r0 - r1;
    r0 = g5;
    // hunter_05_whaler_head_2.sc:357
    g0 = r5;  // @src hunter_05_whaler_head_2.sc:357
    r1 = 0;
    r0 = r0 <= r1;
    if (!r0) goto L_24f4;
    CallNat2(r3, 1380, 0x0);  // @src hunter_05_whaler_head_2.sc:357
    // hunter_05_whaler_head_2.sc:358
  L_24f4:
    return r0;  // @src hunter_05_whaler_head_2.sc:358
}

// hunter_05_whaler_head_2.sc:73 (locals=1)
func_25()
{
    // hunter_05_whaler_head_2.sc:70
    r0 = r_neg5;  // @src hunter_05_whaler_head_2.sc:70
    r0 = g11;
    // hunter_05_whaler_head_2.sc:71
    r0 = r_neg4;  // @src hunter_05_whaler_head_2.sc:71
    if (!r0) goto L_2534;
    // hunter_05_whaler_head_2.sc:72
    r0 = r_neg4;  // @src hunter_05_whaler_head_2.sc:72
    r0 = g3;
    Free1(r0);
    // hunter_05_whaler_head_2.sc:73
  L_2534:
    Free1(r_neg4);  // @src hunter_05_whaler_head_2.sc:73
    return r0;
}

// hunter_05_whaler_head_2.sc:366 (locals=1)
setParent()
{
    // hunter_05_whaler_head_2.sc:365
    r0 = 2;  // @src hunter_05_whaler_head_2.sc:365
    r_neg4 = r0;
    return r0;
}

// hunter_05_whaler_head_2.sc:372 (locals=0)
mountHead()
{
    // hunter_05_whaler_head_2.sc:372
    Free1(r_neg4);  // @src hunter_05_whaler_head_2.sc:372
    return r0;
}

// hunter_05_whaler_head_2.sc:379 (locals=4)
prepareHead()
{
    // hunter_05_whaler_head_2.sc:378
    g2 = r1;  // @src hunter_05_whaler_head_2.sc:378
    SetDotRaw(r1, 288);
    Free1(r2);
    r2 = "applyForce";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // hunter_05_whaler_head_2.sc:379
    Free1(r_neg4);  // @src hunter_05_whaler_head_2.sc:379
    return r0;
}

// hunter_05_whaler_head_2.sc:389 (locals=1)
applyForce()
{
    // hunter_05_whaler_head_2.sc:385
    Call(r1, 0x0f28);  // @src hunter_05_whaler_head_2.sc:385
    // hunter_05_whaler_head_2.sc:388
    CallNat2(r3, 1380, 0x100);  // @src hunter_05_whaler_head_2.sc:388
    // hunter_05_whaler_head_2.sc:389
    Free1(r0);  // @src hunter_05_whaler_head_2.sc:389
    return r0;
}

// hunter_05_whaler_head_2.sc:397 (locals=1)
selfDestruct()
{
    // hunter_05_whaler_head_2.sc:395
    r0 = false;  // @src hunter_05_whaler_head_2.sc:395
    r0 = g0;
    // hunter_05_whaler_head_2.sc:396
    CallNat2(r3, 1380, 0x0);  // @src hunter_05_whaler_head_2.sc:396
    // hunter_05_whaler_head_2.sc:397
    return r0;  // @src hunter_05_whaler_head_2.sc:397
}

// hunter_05_whaler_head_2.sc:449 (locals=1)
destroyHead()
{
    // hunter_05_whaler_head_2.sc:448
    r0 = false;  // @src hunter_05_whaler_head_2.sc:448
    r_neg4 = r0;
    return r0;
}

// hunter_05_whaler_head_2.sc:454 (locals=1)
hasJibs()
{
    // hunter_05_whaler_head_2.sc:453
    r0 = true;  // @src hunter_05_whaler_head_2.sc:453
    r_neg4 = r0;
    return r0;
}

