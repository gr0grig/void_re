// gscript: hunter_05_whaler_head_2.bin
// @version: 0
// @globals: 12 types=00 03 03 03 02 01 01 03 03 03 03 01
// @func_table: 6 groups offsets=24,290,556,875,1141,1462
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "isHead" args=0 cb=-1 {func_25}
//   export "setParent" args=2 cb=-1 {func_26} types=[int,str]
//   export "mountHead" args=0 cb=-1 {func_27}
//   export "prepareHead" args=1 cb=-1 {func_28} types=[str]
//   export "applyForce" args=1 cb=-1 {func_29} types=[str]
//   export "selfDestruct" args=0 cb=-1 {func_30}
//   export "destroyHead" args=0 cb=-1 {func_31}
//   export "isMineAttractor" args=0 cb=-1 {func_32}
//   export "hasJibs" args=0 cb=-1 {func_33}
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "isHead" args=0 cb=-1 {func_25}
//   export "setParent" args=2 cb=-1 {func_26} types=[int,str]
//   export "mountHead" args=0 cb=-1 {func_27}
//   export "prepareHead" args=1 cb=-1 {func_28} types=[str]
//   export "applyForce" args=1 cb=-1 {func_29} types=[str]
//   export "selfDestruct" args=0 cb=-1 {func_30}
//   export "destroyHead" args=0 cb=-1 {func_31}
//   export "isMineAttractor" args=0 cb=-1 {func_32}
//   export "hasJibs" args=0 cb=-1 {func_33}
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "isMineAttractor" args=0 cb=-1 0x3b0
//   export "onDamage" args=2 cb=-1 {func_4} types=[int,int]
//   export "summonHead" args=1 cb=-1 {func_12} types=[str]
//   export "isHead" args=0 cb=-1 {func_25}
//   export "setParent" args=2 cb=-1 {func_26} types=[int,str]
//   export "mountHead" args=0 cb=-1 {func_27}
//   export "prepareHead" args=1 cb=-1 {func_28} types=[str]
//   export "applyForce" args=1 cb=-1 {func_29} types=[str]
//   export "selfDestruct" args=0 cb=-1 {func_30}
//   export "destroyHead" args=0 cb=-1 {func_31}
//   export "hasJibs" args=0 cb=-1 {func_33}
// @ft_group 3: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0)]
//   export "isHead" args=0 cb=-1 {func_25}
//   export "setParent" args=2 cb=-1 {func_26} types=[int,str]
//   export "mountHead" args=0 cb=-1 {func_27}
//   export "prepareHead" args=1 cb=-1 {func_28} types=[str]
//   export "applyForce" args=1 cb=-1 {func_29} types=[str]
//   export "selfDestruct" args=0 cb=-1 {func_30}
//   export "destroyHead" args=0 cb=-1 {func_31}
//   export "isMineAttractor" args=0 cb=-1 {func_32}
//   export "hasJibs" args=0 cb=-1 {func_33}
// @ft_group 4: parent=0 stack=1 locals=1 types=[bool] vtable=[] imports=[(4,0)]
//   export "unsummonHead" args=0 cb=-1 {func_13}
//   export "onDamage" args=2 cb=-1 {func_24} types=[int,int]
//   export "isHead" args=0 cb=-1 {func_25}
//   export "setParent" args=2 cb=-1 {func_26} types=[int,str]
//   export "mountHead" args=0 cb=-1 {func_27}
//   export "prepareHead" args=1 cb=-1 {func_28} types=[str]
//   export "applyForce" args=1 cb=-1 {func_29} types=[str]
//   export "selfDestruct" args=0 cb=-1 {func_30}
//   export "destroyHead" args=0 cb=-1 {func_31}
//   export "isMineAttractor" args=0 cb=-1 {func_32}
//   export "hasJibs" args=0 cb=-1 {func_33}
// @ft_group 5: parent=0 stack=1 locals=1 types=[bool] vtable=[] imports=[(5,0)]
//   export "isMineAttractor" args=0 cb=-1 {func_18}
//   export "onDamage" args=2 cb=-1 {func_19} types=[int,int]
//   export "summonHead" args=1 cb=-1 {func_20} types=[str]
//   export "isHead" args=0 cb=-1 {func_25}
//   export "setParent" args=2 cb=-1 {func_26} types=[int,str]
//   export "mountHead" args=0 cb=-1 {func_27}
//   export "prepareHead" args=1 cb=-1 {func_28} types=[str]
//   export "applyForce" args=1 cb=-1 {func_29} types=[str]
//   export "selfDestruct" args=0 cb=-1 {func_30}
//   export "destroyHead" args=0 cb=-1 {func_31}
//   export "hasJibs" args=0 cb=-1 {func_33}
// #export {func_4} name="onDamage"
// #export {func_12} name="summonHead"
// #export {func_13} name="unsummonHead"
// #export {func_18} name="isMineAttractor"
// #export {func_19} name="onDamage"
// #export {func_20} name="summonHead"
// #export {func_24} name="onDamage"
// #export {func_25} name="isHead"
// #export {func_26} name="setParent"
// #export {func_27} name="mountHead"
// #export {func_28} name="prepareHead"
// #export {func_29} name="applyForce"
// #export {func_30} name="selfDestruct"
// #export {func_31} name="destroyHead"
// #export {func_32} name="isMineAttractor"
// #export {func_33} name="hasJibs"

// .init:-1 (locals=0)
isHead()
{
    CallNat(r0, 20, 0x0);
}

// hunter_05_whaler_head_2.sc:66 (locals=6)
func_1()
{
    // hunter_05_whaler_head_2.sc:49
    r0 = false;  // @src hunter_05_whaler_head_2.sc:49
    CallMethod(r0, 0, 0x0);  // @patch+8 hunter_05_whaler_head_2.sc:50
    r0 = 0x49;
    CopyExtWr(r0, 327, 27);  // @patch+4 hunter_05_whaler_head_2.sc:52
    r2 = "anim/hunter_05_whaler_head_2.ase";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler_head_2.sc:56
    r2 = GetDotStr("World");  // @src hunter_05_whaler_head_2.sc:56
    SetDotRaw(r1, 114);
    Free1(r2);
    r2 = GetDotStr("Scene");
    r3 = "hunter_05_whaler_head_2_phys.pre";
    r4 = GetDotStr("Position");
    r5 = "hunter/actor/hunter_05_whaler_head_phys";
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    r0 = (str)r0;
    r0 = g1;
    Free1(r0);
    // hunter_05_whaler_head_2.sc:57
    g2 = r1;  // @src hunter_05_whaler_head_2.sc:57
    SetDotRaw(r1, 288);
    Free1(r2);
    r2 = "setParent";
    r3 = GetDotStr("self");
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // hunter_05_whaler_head_2.sc:59
    r0 = 0.0f;  // @src hunter_05_whaler_head_2.sc:59
    r0 = g4;
    // hunter_05_whaler_head_2.sc:60
    r0 = true;  // @src hunter_05_whaler_head_2.sc:60
    r0 = g0;
    // hunter_05_whaler_head_2.sc:63
    Call(r0, 0x0130);  // @src hunter_05_whaler_head_2.sc:63
    // hunter_05_whaler_head_2.sc:65
    CallNat(r1, 524, 0x0);  // @src hunter_05_whaler_head_2.sc:65
}

// hunter_05_whaler_head_2.sc:38 (locals=3)
func_2()
{
    // hunter_05_whaler_head_2.sc:34
    r1 = GetDotStr("loadSound3D");  // @src hunter_05_whaler_head_2.sc:34
    r2 = "whaler_head_fly";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g7;
    Free1(r0);
    // hunter_05_whaler_head_2.sc:35
    r1 = GetDotStr("loadSound3D");  // @src hunter_05_whaler_head_2.sc:35
    r2 = "whaler_head_2_start";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g8;
    Free1(r0);
    // hunter_05_whaler_head_2.sc:36
    r1 = GetDotStr("loadSound3D");  // @src hunter_05_whaler_head_2.sc:36
    r2 = "whaler_head_2_loop";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g9;
    Free1(r0);
    // hunter_05_whaler_head_2.sc:37
    r1 = GetDotStr("loadSound3D");  // @src hunter_05_whaler_head_2.sc:37
    r2 = "whaler_head_die";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g10;
    Free1(r0);
    // hunter_05_whaler_head_2.sc:38
    return r0;  // @src hunter_05_whaler_head_2.sc:38
}

// hunter_05_whaler_head_2.sc:99 (locals=10)
func_3()
{
    // hunter_05_whaler_head_2.sc:87
    r3 = GetDotStr("World");  // @src hunter_05_whaler_head_2.sc:87
    SetDotRaw(r2, 462);
    Free1(r3);
    SetDotRaw(r1, 473);
    Free1(r2);
    r2 = "Hunter/hunter_05_whaler";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_05_whaler_head_2.sc:88
    r3 = r0;  // @src hunter_05_whaler_head_2.sc:88
    SetDotRaw(r2, 523);
    Free1(r3);
    SetDotRaw(r1, 541);
    Free1(r2);
    r1 = (int)r1;
    r1 = g6;
    // hunter_05_whaler_head_2.sc:89
    r3 = r0;  // @src hunter_05_whaler_head_2.sc:89
    SetDotRaw(r2, 547);
    Free1(r3);
    SetDotRaw(r1, 541);
    Free1(r2);
    r1 = (int)r1;
    r1 = g5;
    // hunter_05_whaler_head_2.sc:92
    g3 = r1;  // @src hunter_05_whaler_head_2.sc:92
    SetDotRaw(r2, 288);
    Free1(r3);
    r3 = "enable";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // hunter_05_whaler_head_2.sc:93
    g3 = r1;  // @src hunter_05_whaler_head_2.sc:93
    SetDotRaw(r2, 288);
    Free1(r3);
    r3 = "reset";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // hunter_05_whaler_head_2.sc:94
    g3 = r1;  // @src hunter_05_whaler_head_2.sc:94
    SetDotRaw(r2, 288);
    Free1(r3);
    r3 = "setPosition";
    r5 = GetDotStr("!vec3");
    r6 = 0;
    r7 = 100;
    r9 = GetDotStr("rand");
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
    // hunter_05_whaler_head_2.sc:96
    r1 = true;  // @src hunter_05_whaler_head_2.sc:96
    CallMethod(r1, 608, 0x242);  // @patch+8 hunter_05_whaler_head_2.sc:98
    r16 = r16 && r17;
    r1 = 0xffffffff;  // @patch+4 hunter_05_whaler_head_2.sc:156
    r0 = 0;  // @patch+4 hunter_05_whaler_head_2.sc:155
    r0 = 10;
    RawDword(0xfffffffc);  // UNKNOWN opcode 0xfc
    return r0;
}

// hunter_05_whaler_head_2.sc:172 (locals=8)
onDamage()
{
    // hunter_05_whaler_head_2.sc:163
    g0 = r5;  // @src hunter_05_whaler_head_2.sc:163
    r1 = r_neg4;
    r0 = r0 - r1;
    r0 = g5;
    // hunter_05_whaler_head_2.sc:164
    g0 = r5;  // @src hunter_05_whaler_head_2.sc:164
    r1 = 0;
    r0 = r0 <= r1;
    if (!r0) goto L_0560;
    // hunter_05_whaler_head_2.sc:165
    g2 = r1;  // @src hunter_05_whaler_head_2.sc:165
    SetDotRaw(r1, 288);
    Free1(r2);
    r2 = "enable";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler_head_2.sc:166
    g2 = r1;  // @src hunter_05_whaler_head_2.sc:166
    SetDotRaw(r1, 288);
    Free1(r2);
    r2 = "setPosition";
    r3 = GetDotStr("Position");
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // hunter_05_whaler_head_2.sc:167
    g2 = r1;  // @src hunter_05_whaler_head_2.sc:167
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
    // hunter_05_whaler_head_2.sc:168
    r0 = 16.0f;  // @src hunter_05_whaler_head_2.sc:168
    r0 = g4;
    // hunter_05_whaler_head_2.sc:169
    g2 = r3;  // @src hunter_05_whaler_head_2.sc:169
    SetDotRaw(r1, 288);
    Free1(r2);
    r2 = "headAttackEnd";
    r3 = GetDotStr("self");
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // hunter_05_whaler_head_2.sc:170
    CallNat2(r3, 1380, 0x0);  // @src hunter_05_whaler_head_2.sc:170
    // hunter_05_whaler_head_2.sc:172
  L_0560:
    return r0;  // @src hunter_05_whaler_head_2.sc:172
}

// hunter_05_whaler_head_2.sc:444 (locals=12)
summonHead()
{
    // hunter_05_whaler_head_2.sc:411
    g1 = r10;  // @src hunter_05_whaler_head_2.sc:411
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
    Call(r6, 0x0d1c);
    Call(r1, 0x0cd0);
    // hunter_05_whaler_head_2.sc:414
    r0 = GetDotStr("Position");  // @src hunter_05_whaler_head_2.sc:414
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
    g5 = r5;
    r4 = r4 * r5;
    r5 = 100;
    r4 = r4 / r5;
    r4 = (int)r4;
    Call(r5, 0x0e5c);
    // hunter_05_whaler_head_2.sc:415
    r2 = GetDotStr("World");  // @src hunter_05_whaler_head_2.sc:415
    SetDotRaw(r1, 704);
    Free1(r2);
    r2 = GetDotStr("Scene");
    r3 = "ps_limfa_explode.ps";
    r4 = GetDotStr("Position");
    r5 = "particlesystem/ps_limfa_explode";
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    r0 = (str)r0;
    // hunter_05_whaler_head_2.sc:416
    r3 = r0;  // @src hunter_05_whaler_head_2.sc:416
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
    // hunter_05_whaler_head_2.sc:419
    r3 = GetDotStr("World");  // @src hunter_05_whaler_head_2.sc:419
    SetDotRaw(r2, 114);
    Free1(r3);
    r3 = GetDotStr("Scene");
    r4 = "hunter_05_whaler_head_2_gibs_1.pre";
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
    // hunter_05_whaler_head_2.sc:420
    r4 = r1;  // @src hunter_05_whaler_head_2.sc:420
    SetDotRaw(r3, 288);
    Free1(r4);
    r4 = "initFragment";
    r5 = 60000000;
    r6 = 1000000;
    GetDot(r2, 3);
    Free3(r3, r4, r2);
    // hunter_05_whaler_head_2.sc:422
    r4 = GetDotStr("World");  // @src hunter_05_whaler_head_2.sc:422
    SetDotRaw(r3, 114);
    Free1(r4);
    r4 = GetDotStr("Scene");
    r5 = "hunter_05_whaler_head_2_gibs_2.pre";
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
    // hunter_05_whaler_head_2.sc:423
    r4 = r1;  // @src hunter_05_whaler_head_2.sc:423
    SetDotRaw(r3, 288);
    Free1(r4);
    r4 = "initFragment";
    r5 = 60000000;
    r6 = 1000000;
    GetDot(r2, 3);
    Free3(r3, r4, r2);
    // hunter_05_whaler_head_2.sc:425
    r4 = GetDotStr("World");  // @src hunter_05_whaler_head_2.sc:425
    SetDotRaw(r3, 114);
    Free1(r4);
    r4 = GetDotStr("Scene");
    r5 = "hunter_05_whaler_head_2_gibs_3.pre";
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
    // hunter_05_whaler_head_2.sc:426
    r4 = r1;  // @src hunter_05_whaler_head_2.sc:426
    SetDotRaw(r3, 288);
    Free1(r4);
    r4 = "initFragment";
    r5 = 60000000;
    r6 = 1000000;
    GetDot(r2, 3);
    Free3(r3, r4, r2);
    // hunter_05_whaler_head_2.sc:428
    r4 = GetDotStr("World");  // @src hunter_05_whaler_head_2.sc:428
    SetDotRaw(r3, 114);
    Free1(r4);
    r4 = GetDotStr("Scene");
    r5 = "hunter_05_whaler_head_2_gibs_4.pre";
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
    // hunter_05_whaler_head_2.sc:429
    r4 = r1;  // @src hunter_05_whaler_head_2.sc:429
    SetDotRaw(r3, 288);
    Free1(r4);
    r4 = "initFragment";
    r5 = 60000000;
    r6 = 1000000;
    GetDot(r2, 3);
    Free3(r3, r4, r2);
    // hunter_05_whaler_head_2.sc:431
    r4 = GetDotStr("Scene");  // @src hunter_05_whaler_head_2.sc:431
    SetDotRaw(r3, 1223);
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
    // hunter_05_whaler_head_2.sc:434
    g4 = r1;  // @src hunter_05_whaler_head_2.sc:434
    SetDotRaw(r3, 288);
    Free1(r4);
    r4 = "destroyPhys";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_05_whaler_head_2.sc:437
    g2 = r0;  // @src hunter_05_whaler_head_2.sc:437
    if (!r2) goto L_0cac;
    // hunter_05_whaler_head_2.sc:438
    r4 = GetDotStr("World");  // @src hunter_05_whaler_head_2.sc:438
    SetDotRaw(r3, 1275);
    Free1(r4);
    r4 = GetDotStr("Scene");
    r5 = "hunter_05_whaler_head_2.xml";
    r7 = GetDotStr("!vec3");
    r8 = 0;
    r9 = 100;
    r10 = 0;
    GetDot(r6, 3);
    Free1(r7);
    r7 = "hunter/actor/hunter_05_whaler_head_2";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    // hunter_05_whaler_head_2.sc:439
    r5 = r2;  // @src hunter_05_whaler_head_2.sc:439
    SetDotRaw(r4, 288);
    Free1(r5);
    r5 = "setParent";
    g6 = r11;
    g7 = r3;
    GetDot(r3, 3);
    Free4(r4, r5, r7, r3);
    // hunter_05_whaler_head_2.sc:440
    g5 = r3;  // @src hunter_05_whaler_head_2.sc:440
    SetDotRaw(r4, 288);
    Free1(r5);
    r5 = "setHead";
    g6 = r11;
    r7 = r2;
    GetDot(r3, 3);
    Free4(r4, r5, r7, r3);
    // hunter_05_whaler_head_2.sc:437
    Free1(r2);  // @src hunter_05_whaler_head_2.sc:437
    // hunter_05_whaler_head_2.sc:443
  L_0cac:
    r3 = GetDotStr("remove");  // @src hunter_05_whaler_head_2.sc:443
    GetDot(r2, 0);
    Free2(r3, r2);
    // hunter_05_whaler_head_2.sc:444
    Free2(r1, r0);  // @src hunter_05_whaler_head_2.sc:444
    return r0;
}

// ..\..\sound.sci:29 (locals=4)
func_6()
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
func_7()
{
    // ..\..\sound.sci:258
    r1 = "Master";  // @src ..\..\sound.sci:258
    Call(r2, 0x0e08);
    r2 = r_neg4;
    Call(r3, 0x0e08);
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
    r2 = GetDotStr("Settings");  // @src ..\..\sound.sci:9
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

// ../../std.sci:1124 (locals=8)
func_9()
{
    // ../../std.sci:1113
    Call(r1, 0x0f28);  // @src ../../std.sci:1113
    // ../../std.sci:1114
    r1 = r0;  // @src ../../std.sci:1114
    if (r1) goto L_0e88;
    // ../../std.sci:1115
    Free3(r0, r_neg6, r_neg8);  // @src ../../std.sci:1115
    return r0;
    // ../../std.sci:1117
  L_0e88:
    r2 = r_neg8;  // @src ../../std.sci:1117
    r4 = r0;
    SetDotRaw(r3, 201);
    Free1(r4);
    r2 = r2 - r3;
    r2 = (str)r2;
    Call(r3, 0x0f78);
    // ../../std.sci:1119
    r2 = r1;  // @src ../../std.sci:1119
    r3 = r_neg7;
    r2 = r2 <= r3;
    if (!r2) goto L_0f1c;
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
  L_0f1c:
    Free3(r0, r_neg6, r_neg8);  // @src ../../std.sci:1124
    return r0;
}

// ../../std.sci:131 (locals=4)
func_10()
{
    // ../../std.sci:130
    r2 = GetDotStr("World");  // @src ../../std.sci:130
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

// ../../std.sci:126 (locals=2)
func_11()
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

// hunter_05_whaler_head_2.sc:181 (locals=1)
func_12()
{
    // hunter_05_whaler_head_2.sc:179
    r0 = r_neg4;  // @src hunter_05_whaler_head_2.sc:179
    if (!r0) goto L_0fd8;
    r0 = r_neg4;  // @src hunter_05_whaler_head_2.sc:179
    r0 = g2;
    Free1(r0);
    // hunter_05_whaler_head_2.sc:180
  L_0fd8:
    CallNat2(r4, 8760, 0x0);  // @src hunter_05_whaler_head_2.sc:180
    // hunter_05_whaler_head_2.sc:181
    Free1(r_neg4);  // @src hunter_05_whaler_head_2.sc:181
    return r0;
}

// hunter_05_whaler_head_2.sc:354 (locals=3)
func_13()
{
    // hunter_05_whaler_head_2.sc:352
    g2 = r1;  // @src hunter_05_whaler_head_2.sc:352
    SetDotRaw(r1, 288);
    Free1(r2);
    r2 = "stop";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler_head_2.sc:353
    CallNat2(r2, 4148, 0x0);  // @src hunter_05_whaler_head_2.sc:353
    // hunter_05_whaler_head_2.sc:354
    return r0;  // @src hunter_05_whaler_head_2.sc:354
}

// hunter_05_whaler_head_2.sc:149 (locals=9)
isHead()
{
    // hunter_05_whaler_head_2.sc:110
    r0 = 20.0f;  // @src hunter_05_whaler_head_2.sc:110
    r0 = g4;
    // hunter_05_whaler_head_2.sc:111
    r2 = GetDotStr("self");  // @src hunter_05_whaler_head_2.sc:111
    r2 = (str)r2;
    Call(r3, 0x1444);
    r2 = 0;
    SetDot(r0, 1);
    r1 = 16;
    r0 = r0 <= r1;
    if (!r0) goto L_10e8;
    // hunter_05_whaler_head_2.sc:112
    g1 = r7;  // @src hunter_05_whaler_head_2.sc:112
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
    Call(r6, 0x0d1c);
    Call(r1, 0x0cd0);
    // hunter_05_whaler_head_2.sc:113
  L_10e8:
    r1 = GetDotStr("playAnimation");  // @src hunter_05_whaler_head_2.sc:113
    r2 = "moving_loop";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_05_whaler_head_2.sc:114
    r2 = r0;  // @src hunter_05_whaler_head_2.sc:114
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_05_whaler_head_2.sc:117
  L_1128:
    Free1(r2);  // @src hunter_05_whaler_head_2.sc:117
    RetV(r1);
    r1 = (int)r1;
    // hunter_05_whaler_head_2.sc:119
    r3 = GetDotStr("setPosition");  // @src hunter_05_whaler_head_2.sc:119
    g6 = r1;
    SetDotRaw(r5, 288);
    Free1(r6);
    r6 = "getPosition";
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_05_whaler_head_2.sc:120
    r3 = GetDotStr("setRotation");  // @src hunter_05_whaler_head_2.sc:120
    g6 = r1;
    SetDotRaw(r5, 288);
    Free1(r6);
    r6 = "getRotation";
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_05_whaler_head_2.sc:122
    g4 = r1;  // @src hunter_05_whaler_head_2.sc:122
    SetDotRaw(r3, 288);
    Free1(r4);
    r4 = "isMoving";
    GetDot(r2, 1);
    Free2(r3, r4);
    if (r2) goto L_124c;
    // hunter_05_whaler_head_2.sc:123
    Call(r3, 0x1584);  // @src hunter_05_whaler_head_2.sc:123
    // hunter_05_whaler_head_2.sc:124
    g5 = r1;  // @src hunter_05_whaler_head_2.sc:124
    SetDotRaw(r4, 288);
    Free1(r5);
    r5 = "moveToPoint";
    r6 = r2;
    r7 = 1.0f;
    GetDot(r3, 3);
    Free4(r4, r5, r6, r3);
    // hunter_05_whaler_head_2.sc:122
    Free1(r2);  // @src hunter_05_whaler_head_2.sc:122
    // hunter_05_whaler_head_2.sc:127
  L_124c:
    g2 = r4;  // @src hunter_05_whaler_head_2.sc:127
    r4 = r1;
    Call(r5, 0x1694);
    r2 = r2 - r3;
    r2 = g4;
    // hunter_05_whaler_head_2.sc:128
    g4 = r3;  // @src hunter_05_whaler_head_2.sc:128
    SetDotRaw(r3, 288);
    Free1(r4);
    r4 = "canHeadAttack";
    GetDot(r2, 1);
    Free2(r3, r4);
    if (!r2) goto L_1330;
    // hunter_05_whaler_head_2.sc:129
    g2 = r4;  // @src hunter_05_whaler_head_2.sc:129
    r3 = 0;
    r2 = r2 <= r3;
    if (!r2) goto L_1330;
    // hunter_05_whaler_head_2.sc:130
    r3 = GetDotStr("Position");  // @src hunter_05_whaler_head_2.sc:130
    SetDotRaw(r2, 189);
    Free1(r3);
    r3 = 12;
    r2 = r2 <= r3;
    if (!r2) goto L_1330;
    // hunter_05_whaler_head_2.sc:131
    r4 = GetDotStr("self");  // @src hunter_05_whaler_head_2.sc:131
    r4 = (str)r4;
    Call(r5, 0x1444);
    r4 = 0;
    SetDot(r2, 1);
    r3 = 16;
    r2 = r2 <= r3;
    if (!r2) goto L_1330;
    // hunter_05_whaler_head_2.sc:132
    CallNat(r5, 6000, 0x200);  // @src hunter_05_whaler_head_2.sc:132
    // hunter_05_whaler_head_2.sc:142
  L_1330:
    r3 = r0;  // @src hunter_05_whaler_head_2.sc:142
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_143c;
    // hunter_05_whaler_head_2.sc:143
    r4 = GetDotStr("self");  // @src hunter_05_whaler_head_2.sc:143
    r4 = (str)r4;
    Call(r5, 0x1444);
    r4 = 0;
    SetDot(r2, 1);
    r3 = 16;
    r2 = r2 <= r3;
    if (!r2) goto L_13f0;
    // hunter_05_whaler_head_2.sc:144
    g3 = r7;  // @src hunter_05_whaler_head_2.sc:144
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
    Call(r8, 0x0d1c);
    Call(r3, 0x0cd0);
    // hunter_05_whaler_head_2.sc:145
  L_13f0:
    r3 = GetDotStr("playAnimation");  // @src hunter_05_whaler_head_2.sc:145
    r4 = "moving_loop";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r0 = r2;
    Free1(r2);
    // hunter_05_whaler_head_2.sc:146
    r3 = r0;  // @src hunter_05_whaler_head_2.sc:146
    GetDot(r2, 0);
    Free2(r3, r2);
    // hunter_05_whaler_head_2.sc:116
  L_143c:
    goto L_1128;  // @src hunter_05_whaler_head_2.sc:116
}

// ../../std.sci:1109 (locals=12)
onDamage()
{
    // ../../std.sci:1101
    r0 = r_neg4;  // @src ../../std.sci:1101
    if (r0) goto L_1474;
    // ../../std.sci:1102
    r0 = null_str;  // @src ../../std.sci:1102
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ../../std.sci:1104
  L_1474:
    Call(r1, 0x0f28);  // @src ../../std.sci:1104
    // ../../std.sci:1105
    r1 = r0;  // @src ../../std.sci:1105
    if (r1) goto L_14a4;
    // ../../std.sci:1106
    r1 = null_str;  // @src ../../std.sci:1106
    r_neg5 = r1;
    Free3(r1, r0, r_neg4);
    return r0;
    // ../../std.sci:1108
  L_14a4:
    r2 = GetDotStr("!tuple");  // @src ../../std.sci:1108
    r5 = GetDotStr("!vec3");
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
    r2 = GetDotStr("Scene");  // @src hunter_05_whaler_head_base.sci:3
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
    r3 = GetDotStr("!vec3");  // @src hunter_05_whaler_head_base.sci:5
    r6 = r1;
    SetDotRaw(r5, 201);
    Free1(r6);
    SetDotRaw(r4, 702);
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
    SetDotRaw(r6, 1778);
    Free1(r7);
    GetDot(r2, 3);
    Free4(r3, r4, r5, r6);
    r2 = (str)r2;
    r_neg4 = r2;
    Free3(r2, r1, r0);
    return r0;
}

// ../../std.sci:106 (locals=2)
func_17()
{
    // ../../std.sci:105
    r0 = r_neg4;  // @src ../../std.sci:105
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// hunter_05_whaler_head_2.sc:289 (locals=1)
func_18()
{
    // hunter_05_whaler_head_2.sc:288
    r0 = true;  // @src hunter_05_whaler_head_2.sc:288
    r_neg4 = r0;
    return r0;
}

// hunter_05_whaler_head_2.sc:297 (locals=2)
func_19()
{
    // hunter_05_whaler_head_2.sc:295
    g0 = r5;  // @src hunter_05_whaler_head_2.sc:295
    r1 = r_neg4;
    r0 = r0 - r1;
    r0 = g5;
    // hunter_05_whaler_head_2.sc:296
    g0 = r5;  // @src hunter_05_whaler_head_2.sc:296
    r1 = 0;
    r0 = r0 <= r1;
    if (!r0) goto L_1724;
    CallNat2(r3, 1380, 0x0);  // @src hunter_05_whaler_head_2.sc:296
    // hunter_05_whaler_head_2.sc:297
  L_1724:
    return r0;  // @src hunter_05_whaler_head_2.sc:297
}

// hunter_05_whaler_head_2.sc:306 (locals=1)
onDamage()
{
    // hunter_05_whaler_head_2.sc:304
    r0 = r_neg4;  // @src hunter_05_whaler_head_2.sc:304
    if (!r0) goto L_1754;
    r0 = r_neg4;  // @src hunter_05_whaler_head_2.sc:304
    r0 = g2;
    Free1(r0);
    // hunter_05_whaler_head_2.sc:305
  L_1754:
    r0 = true;  // @src hunter_05_whaler_head_2.sc:305
    CopyExtRd(r0, 0, 5);
    // hunter_05_whaler_head_2.sc:306
    Free1(r_neg4);  // @src hunter_05_whaler_head_2.sc:306
    return r0;
}

// hunter_05_whaler_head_2.sc:282 (locals=15)
summonHead()
{
    // hunter_05_whaler_head_2.sc:194
    g2 = r3;  // @src hunter_05_whaler_head_2.sc:194
    SetDotRaw(r1, 288);
    Free1(r2);
    r2 = "headAttackBegin";
    r3 = GetDotStr("self");
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // hunter_05_whaler_head_2.sc:195
    Call(r1, 0x0f28);  // @src hunter_05_whaler_head_2.sc:195
    // hunter_05_whaler_head_2.sc:196
    g3 = r1;  // @src hunter_05_whaler_head_2.sc:196
    SetDotRaw(r2, 288);
    Free1(r3);
    r3 = "disable";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // hunter_05_whaler_head_2.sc:198
    r1 = GetDotStr("Position");  // @src hunter_05_whaler_head_2.sc:198
    r1 = (str)r1;
    // hunter_05_whaler_head_2.sc:199
    r3 = r0;  // @src hunter_05_whaler_head_2.sc:199
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
    // hunter_05_whaler_head_2.sc:200
    r4 = r2;  // @src hunter_05_whaler_head_2.sc:200
    Call(r5, 0x0f78);
    r4 = 1;
    r3 = r3 - r4;
    // hunter_05_whaler_head_2.sc:204
    r5 = GetDotStr("getRotation");  // @src hunter_05_whaler_head_2.sc:204
    GetDot(r4, 0);
    Free1(r5);
    r5 = GetDotStr("TrajectoryRotation");
    r4 = r4 + r5;
    r4 = (float)r4;
    // hunter_05_whaler_head_2.sc:205
    r6 = GetDotStr("moveLine");  // @src hunter_05_whaler_head_2.sc:205
    r7 = r1;
    r8 = r2;
    r8 = Inv(r8);
    GetDot(r5, 2);
    Free4(r6, r7, r8, r5);
    // hunter_05_whaler_head_2.sc:207
    r6 = GetDotStr("playAnimation");  // @src hunter_05_whaler_head_2.sc:207
    r7 = "moving_loop";
    GetDot(r5, 1);
    Free2(r6, r7);
    r5 = (str)r5;
    // hunter_05_whaler_head_2.sc:208
    r7 = r5;  // @src hunter_05_whaler_head_2.sc:208
    GetDot(r6, 0);
    Free2(r7, r6);
    // hunter_05_whaler_head_2.sc:210
    r6 = 0.0f;  // @src hunter_05_whaler_head_2.sc:210
    // hunter_05_whaler_head_2.sc:211
  L_1904:
    r7 = r6;  // @src hunter_05_whaler_head_2.sc:211
    r8 = 5.0f;
    r7 = r7 < r8;
    if (!r7) goto L_1bd8;
    // hunter_05_whaler_head_2.sc:212
    g9 = r1;  // @src hunter_05_whaler_head_2.sc:212
    SetDotRaw(r8, 288);
    Free1(r9);
    r9 = "setPosition";
    r10 = GetDotStr("Position");
    GetDot(r7, 2);
    Free4(r8, r9, r10, r7);
    // hunter_05_whaler_head_2.sc:213
    g9 = r1;  // @src hunter_05_whaler_head_2.sc:213
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
    // hunter_05_whaler_head_2.sc:215
    r8 = r0;  // @src hunter_05_whaler_head_2.sc:215
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
    // hunter_05_whaler_head_2.sc:216
    r8 = GetDotStr("moveLine");  // @src hunter_05_whaler_head_2.sc:216
    r9 = GetDotStr("Position");
    r10 = r2;
    r10 = Inv(r10);
    GetDot(r7, 2);
    Free4(r8, r9, r10, r7);
    // hunter_05_whaler_head_2.sc:218
    Free1(r8);  // @src hunter_05_whaler_head_2.sc:218
    RetV(r7);
    r7 = (int)r7;
    // hunter_05_whaler_head_2.sc:219
    r9 = r7;  // @src hunter_05_whaler_head_2.sc:219
    Call(r10, 0x1694);
    // hunter_05_whaler_head_2.sc:220
    r9 = r6;  // @src hunter_05_whaler_head_2.sc:220
    r10 = r8;
    r9 = r9 + r10;
    r6 = r9;
    // hunter_05_whaler_head_2.sc:221
    r10 = GetDotStr("move");  // @src hunter_05_whaler_head_2.sc:221
    r11 = 5.0f;
    r12 = r8;
    r11 = r11 * r12;
    GetDot(r9, 1);
    Free2(r10, r9);
    // hunter_05_whaler_head_2.sc:222
    r10 = GetDotStr("updateTrajectory");  // @src hunter_05_whaler_head_2.sc:222
    GetDot(r9, 0);
    Free2(r10, r9);
    // hunter_05_whaler_head_2.sc:223
    r10 = r4;  // @src hunter_05_whaler_head_2.sc:223
    r11 = GetDotStr("TrajectoryRotation");
    r11 = (float)r11;
    r12 = 6.2831854820251465f;
    r13 = r8;
    r12 = r12 * r13;
    Call(r13, 0x206c);
    r4 = r9;
    // hunter_05_whaler_head_2.sc:225
    r10 = r5;  // @src hunter_05_whaler_head_2.sc:225
    r11 = r7;
    GetDot(r9, 1);
    Free1(r10);
    if (r9) goto L_1b90;
    // hunter_05_whaler_head_2.sc:226
    r11 = r5;  // @src hunter_05_whaler_head_2.sc:226
    SetDotRaw(r10, 1911);
    Free1(r11);
    GetDot(r9, 0);
    Free2(r10, r9);
    // hunter_05_whaler_head_2.sc:227
    r10 = r5;  // @src hunter_05_whaler_head_2.sc:227
    GetDot(r9, 0);
    Free2(r10, r9);
    // hunter_05_whaler_head_2.sc:236
  L_1b90:
    r11 = GetDotStr("self");  // @src hunter_05_whaler_head_2.sc:236
    r11 = (str)r11;
    Call(r12, 0x1444);
    r11 = 0;
    SetDot(r9, 1);
    r10 = 3;
    r9 = r9 <= r10;
    if (!r9) goto L_1bd0;
    // hunter_05_whaler_head_2.sc:237
    goto L_1bd8;  // @src hunter_05_whaler_head_2.sc:237
    // hunter_05_whaler_head_2.sc:211
  L_1bd0:
    goto L_1904;  // @src hunter_05_whaler_head_2.sc:211
    // hunter_05_whaler_head_2.sc:240
  L_1bd8:
    r8 = r5;  // @src hunter_05_whaler_head_2.sc:240
    GetDot(r7, 0);
    Free2(r8, r7);
    // hunter_05_whaler_head_2.sc:241
    r8 = GetDotStr("stop");  // @src hunter_05_whaler_head_2.sc:241
    r9 = true;
    GetDot(r7, 1);
    Free2(r8, r7);
    // hunter_05_whaler_head_2.sc:203
    Free1(r5);  // @src hunter_05_whaler_head_2.sc:203
    // hunter_05_whaler_head_2.sc:245
    g5 = r8;  // @src hunter_05_whaler_head_2.sc:245
    r7 = GetDotStr("!vec3");
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
    // hunter_05_whaler_head_2.sc:246
    r5 = r4;  // @src hunter_05_whaler_head_2.sc:246
    Call(r6, 0x0cd0);
    // hunter_05_whaler_head_2.sc:247
    r6 = GetDotStr("playAnimation");  // @src hunter_05_whaler_head_2.sc:247
    r7 = "attack";
    GetDot(r5, 1);
    Free2(r6, r7);
    r5 = (str)r5;
    // hunter_05_whaler_head_2.sc:248
    r7 = r5;  // @src hunter_05_whaler_head_2.sc:248
    GetDot(r6, 0);
    Free2(r7, r6);
    // hunter_05_whaler_head_2.sc:251
  L_1cc0:
    Free1(r7);  // @src hunter_05_whaler_head_2.sc:251
    RetV(r6);
    r6 = (int)r6;
    // hunter_05_whaler_head_2.sc:252
    r9 = GetDotStr("self");  // @src hunter_05_whaler_head_2.sc:252
    r9 = (str)r9;
    Call(r10, 0x1444);
    r9 = 0;
    SetDot(r7, 1);
    r8 = 8;
    r7 = r7 <= r8;
    if (!r7) goto L_1d78;
    // hunter_05_whaler_head_2.sc:253
    r9 = r0;  // @src hunter_05_whaler_head_2.sc:253
    SetDotRaw(r8, 288);
    Free1(r9);
    r9 = "onDrainDamage";
    r10 = GetDotStr("self");
    r12 = GetDotStr("irandMax");
    r13 = 7;
    GetDot(r11, 1);
    Free1(r12);
    g12 = r6;
    r14 = r6;
    Call(r15, 0x1694);
    r12 = r12 * r13;
    GetDot(r7, 4);
    Free5(r8, r9, r10, r11, r7);
    // hunter_05_whaler_head_2.sc:254
  L_1d78:
    r8 = r5;  // @src hunter_05_whaler_head_2.sc:254
    r9 = r6;
    GetDot(r7, 1);
    Free1(r8);
    if (r7) goto L_1da4;
    goto L_1e34;  // @src hunter_05_whaler_head_2.sc:254
    // hunter_05_whaler_head_2.sc:256
  L_1da4:
    r7 = r4;  // @src hunter_05_whaler_head_2.sc:256
    if (r7) goto L_1e2c;
    // hunter_05_whaler_head_2.sc:257
    g8 = r9;  // @src hunter_05_whaler_head_2.sc:257
    r10 = GetDotStr("!vec3");
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
    // hunter_05_whaler_head_2.sc:258
    r7 = r4;  // @src hunter_05_whaler_head_2.sc:258
    Call(r8, 0x0cd0);
    // hunter_05_whaler_head_2.sc:250
  L_1e2c:
    goto L_1cc0;  // @src hunter_05_whaler_head_2.sc:250
    // hunter_05_whaler_head_2.sc:244
  L_1e34:
    Free2(r5, r4);  // @src hunter_05_whaler_head_2.sc:244
    // hunter_05_whaler_head_2.sc:265
    g6 = r1;  // @src hunter_05_whaler_head_2.sc:265
    SetDotRaw(r5, 288);
    Free1(r6);
    r6 = "enable";
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // hunter_05_whaler_head_2.sc:266
    g6 = r1;  // @src hunter_05_whaler_head_2.sc:266
    SetDotRaw(r5, 288);
    Free1(r6);
    r6 = "setPosition";
    r7 = GetDotStr("Position");
    GetDot(r4, 2);
    Free4(r5, r6, r7, r4);
    // hunter_05_whaler_head_2.sc:267
    g6 = r1;  // @src hunter_05_whaler_head_2.sc:267
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
    // hunter_05_whaler_head_2.sc:269
    r5 = GetDotStr("!vec3");  // @src hunter_05_whaler_head_2.sc:269
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
    // hunter_05_whaler_head_2.sc:271
    Call(r5, 0x1584);  // @src hunter_05_whaler_head_2.sc:271
    // hunter_05_whaler_head_2.sc:272
    g7 = r1;  // @src hunter_05_whaler_head_2.sc:272
    SetDotRaw(r6, 288);
    Free1(r7);
    r7 = "moveToPoint";
    r8 = r4;
    r9 = 1.0f;
    GetDot(r5, 3);
    Free4(r6, r7, r8, r5);
    // hunter_05_whaler_head_2.sc:264
    Free1(r4);  // @src hunter_05_whaler_head_2.sc:264
    // hunter_05_whaler_head_2.sc:275
    r4 = 16.0f;  // @src hunter_05_whaler_head_2.sc:275
    r4 = g4;
    // hunter_05_whaler_head_2.sc:276
    g6 = r3;  // @src hunter_05_whaler_head_2.sc:276
    SetDotRaw(r5, 288);
    Free1(r6);
    r6 = "headAttackEnd";
    r7 = GetDotStr("self");
    GetDot(r4, 2);
    Free4(r5, r6, r7, r4);
    // hunter_05_whaler_head_2.sc:277
    CopyExtWr(r0, 4, 5);  // @src hunter_05_whaler_head_2.sc:277
    if (!r4) goto L_2060;
    // hunter_05_whaler_head_2.sc:278
    CallNat(r4, 8760, 0x400);  // @src hunter_05_whaler_head_2.sc:278
    // hunter_05_whaler_head_2.sc:280
  L_2060:
    CallNat(r2, 4148, 0x400);  // @src hunter_05_whaler_head_2.sc:280
}

// ../../std.sci:405 (locals=9)
isHead()
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
    if (!r4) goto L_20f8;
    // ../../std.sci:388
    r4 = r_neg4;  // @src ../../std.sci:388
    r4 = Neg(r4);
    r_neg4 = r4;
    // ../../std.sci:390
  L_20f8:
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
    if (!r5) goto L_21f8;
    // ../../std.sci:392
    r5 = r4;  // @src ../../std.sci:392
    r5 = ACos(r5);
    r4 = r5;
    // ../../std.sci:393
    r5 = r_neg4;  // @src ../../std.sci:393
    r5 = Abs(r5);
    r6 = r4;
    r5 = r5 >= r6;
    if (!r5) goto L_21dc;
    // ../../std.sci:394
    r5 = r_neg4;  // @src ../../std.sci:394
    r6 = 0;
    r5 = r5 < r6;
    if (!r5) goto L_21b8;
    // ../../std.sci:395
    r5 = r_neg6;  // @src ../../std.sci:395
    r6 = r4;
    r5 = r5 - r6;
    r_neg6 = r5;
    // ../../std.sci:394
    goto L_21d4;  // @src ../../std.sci:394
    // ../../std.sci:397
  L_21b8:
    r5 = r_neg6;  // @src ../../std.sci:397
    r6 = r4;
    r5 = r5 + r6;
    r_neg6 = r5;
    // ../../std.sci:393
  L_21d4:
    goto L_21f8;  // @src ../../std.sci:393
    // ../../std.sci:400
  L_21dc:
    r5 = r_neg6;  // @src ../../std.sci:400
    r6 = r_neg4;
    r5 = r5 + r6;
    r_neg6 = r5;
    // ../../std.sci:403
  L_21f8:
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

// hunter_05_whaler_head_2.sc:346 (locals=9)
func_23()
{
    // hunter_05_whaler_head_2.sc:319
    r0 = true;  // @src hunter_05_whaler_head_2.sc:319
    CopyExtRd(r0, 0, 4);
    // hunter_05_whaler_head_2.sc:321
    r1 = GetDotStr("playAnimation");  // @src hunter_05_whaler_head_2.sc:321
    r2 = "moving_loop";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_05_whaler_head_2.sc:322
    r2 = r0;  // @src hunter_05_whaler_head_2.sc:322
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_05_whaler_head_2.sc:324
    r2 = GetDotStr("!vec3");  // @src hunter_05_whaler_head_2.sc:324
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
    // hunter_05_whaler_head_2.sc:325
    g4 = r1;  // @src hunter_05_whaler_head_2.sc:325
    SetDotRaw(r3, 288);
    Free1(r4);
    r4 = "stop";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_05_whaler_head_2.sc:326
    g4 = r1;  // @src hunter_05_whaler_head_2.sc:326
    SetDotRaw(r3, 288);
    Free1(r4);
    r4 = "moveToPoint";
    r5 = r1;
    r6 = 0.20000000298023224f;
    GetDot(r2, 3);
    Free4(r3, r4, r5, r2);
    // hunter_05_whaler_head_2.sc:328
    r2 = 0.0f;  // @src hunter_05_whaler_head_2.sc:328
    // hunter_05_whaler_head_2.sc:331
  L_2374:
    Free1(r4);  // @src hunter_05_whaler_head_2.sc:331
    RetV(r3);
    r3 = (int)r3;
    // hunter_05_whaler_head_2.sc:333
    r5 = GetDotStr("setPosition");  // @src hunter_05_whaler_head_2.sc:333
    g8 = r1;
    SetDotRaw(r7, 288);
    Free1(r8);
    r8 = "getPosition";
    GetDot(r6, 1);
    Free2(r7, r8);
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // hunter_05_whaler_head_2.sc:334
    r5 = GetDotStr("setRotation");  // @src hunter_05_whaler_head_2.sc:334
    g8 = r1;
    SetDotRaw(r7, 288);
    Free1(r8);
    r8 = "getRotation";
    GetDot(r6, 1);
    Free2(r7, r8);
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // hunter_05_whaler_head_2.sc:336
    r5 = r0;  // @src hunter_05_whaler_head_2.sc:336
    r6 = r3;
    GetDot(r4, 1);
    Free1(r5);
    if (r4) goto L_24a0;
    // hunter_05_whaler_head_2.sc:337
    r5 = GetDotStr("playAnimation");  // @src hunter_05_whaler_head_2.sc:337
    r6 = "moving_loop";
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    r0 = r4;
    Free1(r4);
    // hunter_05_whaler_head_2.sc:338
    r5 = r0;  // @src hunter_05_whaler_head_2.sc:338
    GetDot(r4, 0);
    Free2(r5, r4);
    // hunter_05_whaler_head_2.sc:340
    CopyExtWr(r0, 4, 4);  // @src hunter_05_whaler_head_2.sc:340
    if (r4) goto L_24a0;
    // hunter_05_whaler_head_2.sc:341
    CallNat(r1, 524, 0x400);  // @src hunter_05_whaler_head_2.sc:341
    // hunter_05_whaler_head_2.sc:330
  L_24a0:
    goto L_2374;  // @src hunter_05_whaler_head_2.sc:330
}

// hunter_05_whaler_head_2.sc:362 (locals=2)
func_24()
{
    // hunter_05_whaler_head_2.sc:360
    g0 = r5;  // @src hunter_05_whaler_head_2.sc:360
    r1 = r_neg4;
    r0 = r0 - r1;
    r0 = g5;
    // hunter_05_whaler_head_2.sc:361
    g0 = r5;  // @src hunter_05_whaler_head_2.sc:361
    r1 = 0;
    r0 = r0 <= r1;
    if (!r0) goto L_24f4;
    CallNat2(r3, 1380, 0x0);  // @src hunter_05_whaler_head_2.sc:361
    // hunter_05_whaler_head_2.sc:362
  L_24f4:
    return r0;  // @src hunter_05_whaler_head_2.sc:362
}

// hunter_05_whaler_head_2.sc:43 (locals=1)
func_25()
{
    // hunter_05_whaler_head_2.sc:42
    r0 = true;  // @src hunter_05_whaler_head_2.sc:42
    r_neg4 = r0;
    return r0;
}

// hunter_05_whaler_head_2.sc:77 (locals=1)
isHead()
{
    // hunter_05_whaler_head_2.sc:74
    r0 = r_neg5;  // @src hunter_05_whaler_head_2.sc:74
    r0 = g11;
    // hunter_05_whaler_head_2.sc:75
    r0 = r_neg4;  // @src hunter_05_whaler_head_2.sc:75
    if (!r0) goto L_2550;
    // hunter_05_whaler_head_2.sc:76
    r0 = r_neg4;  // @src hunter_05_whaler_head_2.sc:76
    r0 = g3;
    Free1(r0);
    // hunter_05_whaler_head_2.sc:77
  L_2550:
    Free1(r_neg4);  // @src hunter_05_whaler_head_2.sc:77
    return r0;
}

// hunter_05_whaler_head_2.sc:370 (locals=1)
setParent()
{
    // hunter_05_whaler_head_2.sc:369
    r0 = 2;  // @src hunter_05_whaler_head_2.sc:369
    r_neg4 = r0;
    return r0;
}

// hunter_05_whaler_head_2.sc:376 (locals=0)
mountHead()
{
    // hunter_05_whaler_head_2.sc:376
    Free1(r_neg4);  // @src hunter_05_whaler_head_2.sc:376
    return r0;
}

// hunter_05_whaler_head_2.sc:383 (locals=4)
prepareHead()
{
    // hunter_05_whaler_head_2.sc:382
    g2 = r1;  // @src hunter_05_whaler_head_2.sc:382
    SetDotRaw(r1, 288);
    Free1(r2);
    r2 = "applyForce";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // hunter_05_whaler_head_2.sc:383
    Free1(r_neg4);  // @src hunter_05_whaler_head_2.sc:383
    return r0;
}

// hunter_05_whaler_head_2.sc:393 (locals=1)
applyForce()
{
    // hunter_05_whaler_head_2.sc:389
    Call(r1, 0x0f28);  // @src hunter_05_whaler_head_2.sc:389
    // hunter_05_whaler_head_2.sc:392
    CallNat2(r3, 1380, 0x100);  // @src hunter_05_whaler_head_2.sc:392
    // hunter_05_whaler_head_2.sc:393
    Free1(r0);  // @src hunter_05_whaler_head_2.sc:393
    return r0;
}

// hunter_05_whaler_head_2.sc:401 (locals=1)
selfDestruct()
{
    // hunter_05_whaler_head_2.sc:399
    r0 = false;  // @src hunter_05_whaler_head_2.sc:399
    r0 = g0;
    // hunter_05_whaler_head_2.sc:400
    CallNat2(r3, 1380, 0x0);  // @src hunter_05_whaler_head_2.sc:400
    // hunter_05_whaler_head_2.sc:401
    return r0;  // @src hunter_05_whaler_head_2.sc:401
}

// hunter_05_whaler_head_2.sc:453 (locals=1)
destroyHead()
{
    // hunter_05_whaler_head_2.sc:452
    r0 = false;  // @src hunter_05_whaler_head_2.sc:452
    r_neg4 = r0;
    return r0;
}

// hunter_05_whaler_head_2.sc:458 (locals=1)
hasJibs()
{
    // hunter_05_whaler_head_2.sc:457
    r0 = true;  // @src hunter_05_whaler_head_2.sc:457
    r_neg4 = r0;
    return r0;
}

