// gscript: hunter_02_ironclad_gun.bin
// @old_version
// @version: 0
// @globals: 8 types=01 03 03 03 03 03 02 03
// @func_table: 6 groups offsets=24,75,151,386,463,514
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "hasJibs" args=0 cb=-1 {func_30}
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initGun" args=2 cb=-1 {func_2} types=[str,str]
//   export "hasJibs" args=0 cb=-1 {func_30}
// @ft_group 2: parent=0 stack=2 locals=2 types=[bool,float] vtable=[] imports=[(2,0)]
//   export "setPhase" args=1 cb=-1 {func_3} types=[float]
//   export "setTransform" args=1 cb=-1 {func_4} types=[str]
//   export "startFiring" args=0 cb=-1 {func_5}
//   export "stopFiring" args=0 cb=-1 {func_6}
//   export "isFiring" args=0 cb=-1 {func_7}
//   export "detachGun" args=0 cb=-1 {func_8}
//   export "onDamage" args=2 cb=-1 {func_26} types=[int,int]
//   export "hasJibs" args=0 cb=-1 {func_30}
// @ft_group 3: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0)]
//   export "onDamage" args=2 cb=-1 {func_10} types=[int,int]
//   export "hasJibs" args=0 cb=-1 {func_30}
// @ft_group 4: parent=0 stack=0 locals=0 vtable=[] imports=[(4,0)]
//   export "hasJibs" args=0 cb=-1 {func_30}
// @ft_group 5: parent=0 stack=1 locals=1 types=[float] vtable=[] imports=[(5,0)]
//   export "onDamage" args=2 cb=-1 {func_17} types=[int,int]
//   export "hasJibs" args=0 cb=-1 {func_30}
// #export {func_2} name="initGun"
// #export {func_3} name="setPhase"
// #export {func_4} name="setTransform"
// #export {func_5} name="startFiring"
// #export {func_6} name="stopFiring"
// #export {func_7} name="isFiring"
// #export {func_8} name="detachGun"
// #export {func_10} name="onDamage"
// #export {func_17} name="onDamage"
// #export {func_26} name="onDamage"
// #export {func_30} name="hasJibs"

// .init:-1 (locals=0)
hasJibs()
{
    CallNat(r0, 20, 0x0);
}

// hunter_02_ironclad_gun.sc:37 (locals=3)
func_1()
{
    // hunter_02_ironclad_gun.sc:24
    r0 = false;  // @src hunter_02_ironclad_gun.sc:24
    CallMethod(r0, 0, 0x0);  // @patch+8 hunter_02_ironclad_gun.sc:25
    r0 = 0x49;
    CopyExtWr(r0, 0, 0);  // @patch+4 hunter_02_ironclad_gun.sc:26
    CallMethod(r0, 27, 0x0);  // @patch+8 hunter_02_ironclad_gun.sc:27
    r0 = 73;
    r0 = r0 | r1;
    // hunter_02_ironclad_gun.sc:28
    r0 = 0.0f;  // @src hunter_02_ironclad_gun.sc:28
    r0 = g6;
    // hunter_02_ironclad_gun.sc:29
    r0 = 1;  // @src hunter_02_ironclad_gun.sc:29
    r0 = g0;
    // hunter_02_ironclad_gun.sc:31
    r1 = GetDotStr("loadSound3D");  // @pool 0x32  // @src hunter_02_ironclad_gun.sc:31
    r2 = "ironclad_gun_shot_1";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g7;
    Free1(r0);
    // hunter_02_ironclad_gun.sc:33
    r1 = GetDotStr("makeAttachPoint");  // @pool 0x64  // @src hunter_02_ironclad_gun.sc:33
    r2 = "loc_gun_barrel";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g2;
    Free1(r0);
    // hunter_02_ironclad_gun.sc:34
    g0 = r2;  // @src hunter_02_ironclad_gun.sc:34
    if (r0) goto L_00f4;
    // hunter_02_ironclad_gun.sc:36
  L_00f4:
    CallNat(r1, 7536, 0x0);  // @src hunter_02_ironclad_gun.sc:36
}

// hunter_02_ironclad_gun.sc:62 (locals=9)
hasJibs()
{
    // hunter_02_ironclad_gun.sc:55
    r0 = r_neg5;  // @src hunter_02_ironclad_gun.sc:55
    r0 = g1;
    Free1(r0);
    // hunter_02_ironclad_gun.sc:56
    r0 = r_neg4;  // @src hunter_02_ironclad_gun.sc:56
    r0 = g3;
    Free1(r0);
    // hunter_02_ironclad_gun.sc:58
    r2 = GetDotStr("World");  // @pool 0x90  // @src hunter_02_ironclad_gun.sc:58
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = GetDotStr("Scene");  // @pool 0xa7
    r3 = "ironclad_gun_rigid.pre";
    r5 = GetDotStr("!qtpair");  // @pool 0xd9
    g7 = r3;
    SetDotRaw(r6, 225);
    Free1(r7);
    g8 = r3;
    SetDotRaw(r7, 234);
    Free1(r8);
    GetDot(r4, 2);
    Free3(r5, r6, r7);
    r5 = "hunter/actor/hunter_02_ironclad_gun_phys";
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    r0 = (str)r0;
    r0 = g4;
    Free1(r0);
    // hunter_02_ironclad_gun.sc:59
    g2 = r4;  // @src hunter_02_ironclad_gun.sc:59
    SetDotRaw(r1, 323);
    Free1(r2);
    r2 = "setParent";
    r3 = GetDotStr("self");  // @pool 0x15a
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // hunter_02_ironclad_gun.sc:61
    CallNat2(r2, 6604, 0x0);  // @src hunter_02_ironclad_gun.sc:61
    // hunter_02_ironclad_gun.sc:62
    Free2(r_neg4, r_neg5);  // @src hunter_02_ironclad_gun.sc:62
    return r0;
}

// hunter_02_ironclad_gun.sc:124 (locals=3)
setTransform()
{
    // hunter_02_ironclad_gun.sc:122
    CopyExtWr(r1, 0, 2);  // @src hunter_02_ironclad_gun.sc:122
    r1 = r_neg4;
    g2 = r6;
    r1 = r1 - r2;
    r0 = r0 + r1;
    CopyExtRd(r0, 1, 2);
    // hunter_02_ironclad_gun.sc:123
    r0 = r_neg4;  // @src hunter_02_ironclad_gun.sc:123
    r0 = g6;
    // hunter_02_ironclad_gun.sc:124
    return r0;  // @src hunter_02_ironclad_gun.sc:124
}

// hunter_02_ironclad_gun.sc:131 (locals=4)
startFiring()
{
    // hunter_02_ironclad_gun.sc:130
    g2 = r4;  // @src hunter_02_ironclad_gun.sc:130
    SetDotRaw(r1, 323);
    Free1(r2);
    r2 = "setTransform";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // hunter_02_ironclad_gun.sc:131
    Free1(r_neg4);  // @src hunter_02_ironclad_gun.sc:131
    return r0;
}

// hunter_02_ironclad_gun.sc:138 (locals=1)
stopFiring()
{
    // hunter_02_ironclad_gun.sc:137
    r0 = true;  // @src hunter_02_ironclad_gun.sc:137
    CopyExtRd(r0, 0, 2);
    // hunter_02_ironclad_gun.sc:138
    return r0;  // @src hunter_02_ironclad_gun.sc:138
}

// hunter_02_ironclad_gun.sc:145 (locals=1)
isFiring()
{
    // hunter_02_ironclad_gun.sc:144
    r0 = false;  // @src hunter_02_ironclad_gun.sc:144
    CopyExtRd(r0, 0, 2);
    // hunter_02_ironclad_gun.sc:145
    return r0;  // @src hunter_02_ironclad_gun.sc:145
}

// hunter_02_ironclad_gun.sc:152 (locals=1)
detachGun()
{
    // hunter_02_ironclad_gun.sc:151
    CopyExtWr(r0, 0, 2);  // @src hunter_02_ironclad_gun.sc:151
    r_neg4 = r0;
    return r0;
}

// hunter_02_ironclad_gun.sc:192 (locals=11)
onDamage()
{
    // hunter_02_ironclad_gun.sc:169
    r0 = true;  // @src hunter_02_ironclad_gun.sc:169
    CallMethod(r0, 0, 0x0);  // @patch+8 hunter_02_ironclad_gun.sc:170
    r0 = 73;
    CopyExtWr(r0, 1038, 2);  // @patch+4 hunter_02_ironclad_gun.sc:173
    SetDotRaw(r1, 323);
    Free1(r2);
    r2 = "activate";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_02_ironclad_gun.sc:176
    r0 = GetDotStr("Position");  // @pool 0xea  // @src hunter_02_ironclad_gun.sc:176
    r2 = GetDotStr("!vec3");  // @pool 0x187
    r3 = 0;
    r4 = 0;
    r5 = 1;
    GetDot(r1, 3);
    Free1(r2);
    r3 = GetDotStr("getBoneRotation");  // @pool 0x18d
    r5 = GetDotStr("findBone");  // @pool 0x19d
    r6 = "body";
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free2(r3, r4);
    r1 = r1 * r2;
    r2 = 20.0f;
    r1 = r1 * r2;
    r0 = r0 + r1;
    r0 = (str)r0;
    // hunter_02_ironclad_gun.sc:177
    r2 = GetDotStr("!vec3");  // @pool 0x187  // @src hunter_02_ironclad_gun.sc:177
    r4 = r0;
    SetDotRaw(r3, 430);
    Free1(r4);
    r4 = 0;
    r6 = r0;
    SetDotRaw(r5, 432);
    Free1(r6);
    GetDot(r1, 3);
    Free3(r2, r3, r5);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // hunter_02_ironclad_gun.sc:178
    r2 = GetDotStr("Position");  // @pool 0xea  // @src hunter_02_ironclad_gun.sc:178
    SetDotRaw(r1, 319);
    Free1(r2);
    r1 = (float)r1;
    // hunter_02_ironclad_gun.sc:179
    r2 = r1;  // @src hunter_02_ironclad_gun.sc:179
    r3 = 0.009999999776482582f;
    r2 = r2 <= r3;
    if (!r2) goto L_0490;
    r2 = 0.009999999776482582f;  // @src hunter_02_ironclad_gun.sc:179
    r1 = r2;
    // hunter_02_ironclad_gun.sc:181
  L_0490:
    r4 = GetDotStr("!vec3");  // @pool 0x187  // @src hunter_02_ironclad_gun.sc:181
    r6 = r0;
    SetDotRaw(r5, 430);
    Free1(r6);
    r7 = GetDotStr("Position");  // @pool 0xea
    SetDotRaw(r6, 430);
    Free1(r7);
    r5 = r5 - r6;
    r6 = 0;
    r8 = r0;
    SetDotRaw(r7, 432);
    Free1(r8);
    r9 = GetDotStr("Position");  // @pool 0xea
    SetDotRaw(r8, 432);
    Free1(r9);
    r7 = r7 - r8;
    GetDot(r3, 3);
    Free3(r4, r5, r7);
    r3 = (str)r3;
    Call(r4, 0x06ac);
    // hunter_02_ironclad_gun.sc:182
    r4 = GetDotStr("!vec3");  // @pool 0x187  // @src hunter_02_ironclad_gun.sc:182
    r6 = r0;
    SetDotRaw(r5, 430);
    Free1(r6);
    r7 = GetDotStr("Position");  // @pool 0xea
    SetDotRaw(r6, 430);
    Free1(r7);
    r5 = r5 - r6;
    r6 = 0;
    r8 = r0;
    SetDotRaw(r7, 432);
    Free1(r8);
    r9 = GetDotStr("Position");  // @pool 0xea
    SetDotRaw(r8, 432);
    Free1(r9);
    r7 = r7 - r8;
    GetDot(r3, 3);
    Free3(r4, r5, r7);
    r3 = Inv(r3);
    r3 = (str)r3;
    // hunter_02_ironclad_gun.sc:184
    g6 = r4;  // @src hunter_02_ironclad_gun.sc:184
    SetDotRaw(r5, 323);
    Free1(r6);
    r6 = "applyForce";
    r7 = r3;
    r8 = r2;
    r7 = r7 * r8;
    r8 = 4.90500020980835f;
    r9 = r1;
    r8 = r8 / r9;
    r8 = Sqrt(r8);
    r7 = r7 * r8;
    GetDot(r4, 2);
    Free4(r5, r6, r7, r4);
    // hunter_02_ironclad_gun.sc:187
    r5 = GetDotStr("!qtpair");  // @pool 0xd9  // @src hunter_02_ironclad_gun.sc:187
    GetDot(r4, 0);
    Free1(r5);
    r4 = (str)r4;
    // hunter_02_ironclad_gun.sc:188
    r5 = GetDotStr("Position");  // @pool 0xea  // @src hunter_02_ironclad_gun.sc:188
    r6 = r4;
    SetInd(r6);
    LoadFalse(r0);
    RawDword(0x000001c6);  // UNKNOWN opcode 0xc6
    Free2(r6, r5);
    // hunter_02_ironclad_gun.sc:189
    r7 = GetDotStr("World");  // @pool 0x90  // @src hunter_02_ironclad_gun.sc:189
    SetDotRaw(r6, 466);
    Free1(r7);
    r7 = GetDotStr("Scene");  // @pool 0xa7
    r8 = "ps_smoke_trail_small.ps";
    r9 = r4;
    r10 = "particlesystem/removable";
    GetDot(r5, 4);
    Free5(r6, r7, r8, r9, r10);
    r5 = (str)r5;
    r5 = g5;
    Free1(r5);
    // hunter_02_ironclad_gun.sc:191
    CallNat2(r3, 3812, 0x500);  // @src hunter_02_ironclad_gun.sc:191
    // hunter_02_ironclad_gun.sc:192
    Free3(r4, r3, r0);  // @src hunter_02_ironclad_gun.sc:192
    return r0;
}

// ../../std.sci:124 (locals=2)
func_9()
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

// hunter_02_ironclad_gun.sc:255 (locals=2)
hasJibs()
{
    // hunter_02_ironclad_gun.sc:251
    g0 = r0;  // @src hunter_02_ironclad_gun.sc:251
    r1 = r_neg4;
    r0 = r0 - r1;
    r0 = g0;
    // hunter_02_ironclad_gun.sc:252
    g0 = r0;  // @src hunter_02_ironclad_gun.sc:252
    r1 = 0;
    r0 = r0 <= r1;
    if (!r0) goto L_072c;
    // hunter_02_ironclad_gun.sc:253
    CallNat2(r4, 1840, 0x0);  // @src hunter_02_ironclad_gun.sc:253
    // hunter_02_ironclad_gun.sc:255
  L_072c:
    return r0;  // @src hunter_02_ironclad_gun.sc:255
}

// hunter_02_ironclad_gun.sc:377 (locals=12)
func_11()
{
    // hunter_02_ironclad_gun.sc:342
    g2 = r4;  // @src hunter_02_ironclad_gun.sc:342
    SetDotRaw(r1, 323);
    Free1(r2);
    r2 = "destroyPhys";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_02_ironclad_gun.sc:343
    r0 = null_str;  // @src hunter_02_ironclad_gun.sc:343
    r0 = g4;
    Free1(r0);
    // hunter_02_ironclad_gun.sc:344
    r0 = false;  // @src hunter_02_ironclad_gun.sc:344
    CallMethod(r0, 42, 0x247);  // @patch+8 hunter_02_ironclad_gun.sc:347
    RawDword(0x00000090);  // UNKNOWN opcode 0x90
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = GetDotStr("Scene");  // @pool 0xa7
    r3 = "ironclad_gun_barrel.pre";
    r5 = GetDotStr("!qtpair");  // @pool 0xd9
    r7 = GetDotStr("getBoneRotation");  // @pool 0x18d
    r9 = GetDotStr("findBone");  // @pool 0x19d
    r10 = "";
    GetDot(r8, 1);
    Free2(r9, r10);
    GetDot(r6, 1);
    Free2(r7, r8);
    r7 = GetDotStr("Position");  // @pool 0xea
    GetDot(r4, 2);
    Free3(r5, r6, r7);
    r5 = "physics/rigid_fragment_fall_and_fade";
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    r0 = (str)r0;
    // hunter_02_ironclad_gun.sc:349
    r3 = r0;  // @src hunter_02_ironclad_gun.sc:349
    SetDotRaw(r2, 323);
    Free1(r3);
    r3 = "initFragment";
    r4 = 60000000;
    r5 = 1000000;
    GetDot(r1, 3);
    Free3(r2, r3, r1);
    // hunter_02_ironclad_gun.sc:352
    r3 = GetDotStr("World");  // @pool 0x90  // @src hunter_02_ironclad_gun.sc:352
    SetDotRaw(r2, 150);
    Free1(r3);
    r3 = GetDotStr("Scene");  // @pool 0xa7
    r4 = "ironclad_gun_body.pre";
    r6 = GetDotStr("!qtpair");  // @pool 0xd9
    r8 = GetDotStr("getBoneRotation");  // @pool 0x18d
    r10 = GetDotStr("findBone");  // @pool 0x19d
    r11 = "";
    GetDot(r9, 1);
    Free2(r10, r11);
    GetDot(r7, 1);
    Free2(r8, r9);
    r8 = GetDotStr("Position");  // @pool 0xea
    GetDot(r5, 2);
    Free3(r6, r7, r8);
    r6 = "physics/rigid_fragment_fall_and_fade";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // hunter_02_ironclad_gun.sc:353
    r3 = r0;  // @src hunter_02_ironclad_gun.sc:353
    SetDotRaw(r2, 323);
    Free1(r3);
    r3 = "initFragment";
    r4 = 60000000;
    r5 = 1000000;
    GetDot(r1, 3);
    Free3(r2, r3, r1);
    // hunter_02_ironclad_gun.sc:356
    r3 = GetDotStr("World");  // @pool 0x90  // @src hunter_02_ironclad_gun.sc:356
    SetDotRaw(r2, 150);
    Free1(r3);
    r3 = GetDotStr("Scene");  // @pool 0xa7
    r4 = "ironclad_gun_wheel.pre";
    r6 = GetDotStr("!qtpair");  // @pool 0xd9
    r8 = GetDotStr("getBoneRotation");  // @pool 0x18d
    r10 = GetDotStr("findBone");  // @pool 0x19d
    r11 = "";
    GetDot(r9, 1);
    Free2(r10, r11);
    GetDot(r7, 1);
    Free2(r8, r9);
    r8 = GetDotStr("Position");  // @pool 0xea
    GetDot(r5, 2);
    Free3(r6, r7, r8);
    r6 = "physics/rigid_fragment_fall_and_fade";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // hunter_02_ironclad_gun.sc:357
    r3 = r0;  // @src hunter_02_ironclad_gun.sc:357
    SetDotRaw(r2, 323);
    Free1(r3);
    r3 = "initFragment";
    r4 = 60000000;
    r5 = 1000000;
    GetDot(r1, 3);
    Free3(r2, r3, r1);
    // hunter_02_ironclad_gun.sc:360
    r3 = GetDotStr("Scene");  // @pool 0xa7  // @src hunter_02_ironclad_gun.sc:360
    SetDotRaw(r2, 831);
    Free1(r3);
    r3 = GetDotStr("Position");  // @pool 0xea
    r4 = 4;
    r6 = GetDotStr("!invQuadratic");  // @pool 0x34f
    r7 = 15;
    r8 = 0;
    r9 = 0;
    r10 = 1;
    GetDot(r5, 4);
    Free1(r6);
    r6 = -1;
    GetDot(r1, 4);
    Free4(r2, r3, r5, r1);
    // hunter_02_ironclad_gun.sc:362
    r3 = GetDotStr("loadSound3D");  // @pool 0x32  // @src hunter_02_ironclad_gun.sc:362
    r4 = "mongolfier_bag_explode_0";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r4 = GetDotStr("!vec3");  // @pool 0x187
    GetDot(r3, 0);
    Free1(r4);
    r3 = (str)r3;
    r4 = 8.0f;
    r5 = 96.0f;
    r6 = "Sound";
    Call(r7, 0x0d40);
    Call(r2, 0x0cf4);
    // hunter_02_ironclad_gun.sc:365
    r2 = GetDotStr("!qtpair");  // @pool 0xd9  // @src hunter_02_ironclad_gun.sc:365
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    // hunter_02_ironclad_gun.sc:366
    r2 = GetDotStr("Position");  // @pool 0xea  // @src hunter_02_ironclad_gun.sc:366
    r3 = r1;
    SetInd(r3);
    r0 = 6.3618950280346695e-43f;
    Free2(r3, r2);
    // hunter_02_ironclad_gun.sc:367
    r4 = GetDotStr("World");  // @pool 0x90  // @src hunter_02_ironclad_gun.sc:367
    SetDotRaw(r3, 466);
    Free1(r4);
    r4 = GetDotStr("Scene");  // @pool 0xa7
    r5 = "ps_ironclad_explode.ps";
    r6 = r1;
    r7 = "particlesystem/removable";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    // hunter_02_ironclad_gun.sc:369
    r4 = 1000000;  // @src hunter_02_ironclad_gun.sc:369
    Call(r5, 0x0e80);
    // hunter_02_ironclad_gun.sc:371
    r5 = r2;  // @src hunter_02_ironclad_gun.sc:371
    SetDotRaw(r4, 963);
    Free1(r5);
    r5 = 0;
    r6 = "PPeriod";
    r7 = 10000;
    GetDot(r3, 3);
    Free3(r4, r6, r3);
    // hunter_02_ironclad_gun.sc:372
    r5 = r2;  // @src hunter_02_ironclad_gun.sc:372
    SetDotRaw(r4, 963);
    Free1(r5);
    r5 = 1;
    r6 = "PPeriod";
    r7 = 10000;
    GetDot(r3, 3);
    Free3(r4, r6, r3);
    // hunter_02_ironclad_gun.sc:373
    r5 = r2;  // @src hunter_02_ironclad_gun.sc:373
    SetDotRaw(r4, 963);
    Free1(r5);
    r5 = 2;
    r6 = "PPeriod";
    r7 = 10000;
    GetDot(r3, 3);
    Free3(r4, r6, r3);
    // hunter_02_ironclad_gun.sc:374
    r5 = r2;  // @src hunter_02_ironclad_gun.sc:374
    SetDotRaw(r4, 323);
    Free1(r5);
    r5 = "remove";
    r6 = 3;
    GetDot(r3, 2);
    Free3(r4, r5, r3);
    // hunter_02_ironclad_gun.sc:376
    r4 = GetDotStr("remove");  // @pool 0x3f2  // @src hunter_02_ironclad_gun.sc:376
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_02_ironclad_gun.sc:377
    Free3(r2, r1, r0);  // @src hunter_02_ironclad_gun.sc:377
    return r0;
}

// ..\..\sound.sci:29 (locals=4)
func_12()
{
    // ..\..\sound.sci:28
    r2 = GetDotStr("Scene");  // @pool 0xa7  // @src ..\..\sound.sci:28
    SetDotRaw(r1, 323);
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
func_13()
{
    // ..\..\sound.sci:258
    r1 = "Master";  // @src ..\..\sound.sci:258
    Call(r2, 0x0e2c);
    r2 = r_neg4;
    Call(r3, 0x0e2c);
    r0 = r0 * r1;
    // ..\..\sound.sci:259
    r2 = GetDotStr("playSound3D");  // @pool 0x42f  // @src ..\..\sound.sci:259
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
    r6 = GetDotStr("Globals");  // @pool 0x43b  // @src ..\..\sound.sci:260
    SetDotRaw(r5, 1091);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 1098);
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
func_14()
{
    // ..\..\sound.sci:9
    r2 = GetDotStr("Settings");  // @pool 0x44e  // @src ..\..\sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 1123);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// ../../std.sci:222 (locals=3)
func_15()
{
    // ../../std.sci:218
  L_0e88:
    r0 = r_neg4;  // @src ../../std.sci:218
    Free1(r2);
    RetV(r1);
    r0 = r0 - r1;
    r0 = (int)r0;
    r_neg4 = r0;
    // ../../std.sci:219
    r0 = r_neg4;  // @src ../../std.sci:219
    r1 = 0;
    r0 = r0 <= r1;
    if (!r0) goto L_0edc;
    // ../../std.sci:220
    r0 = r_neg4;  // @src ../../std.sci:220
    r0 = Neg(r0);
    r_neg5 = r0;
    return r0;
    // ../../std.sci:217
  L_0edc:
    goto L_0e88;  // @src ../../std.sci:217
}

// hunter_02_ironclad_gun.sc:245 (locals=7)
func_16()
{
    // hunter_02_ironclad_gun.sc:213
    g2 = r4;  // @src hunter_02_ironclad_gun.sc:213
    SetDotRaw(r1, 323);
    Free1(r2);
    r2 = "activate";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_02_ironclad_gun.sc:217
    r1 = GetDotStr("setRotation");  // @pool 0x46b  // @src hunter_02_ironclad_gun.sc:217
    r2 = 0;
    GetDot(r0, 1);
    Free2(r1, r0);
    // hunter_02_ironclad_gun.sc:220
  L_0f3c:
    Free1(r1);  // @src hunter_02_ironclad_gun.sc:220
    RetV(r0);
    r0 = (int)r0;
    // hunter_02_ironclad_gun.sc:223
    r2 = GetDotStr("setPosition");  // @pool 0x477  // @src hunter_02_ironclad_gun.sc:223
    g4 = r4;
    SetDotRaw(r3, 234);
    Free1(r4);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // hunter_02_ironclad_gun.sc:226
    r2 = GetDotStr("findBone");  // @pool 0x19d  // @src hunter_02_ironclad_gun.sc:226
    r3 = "body";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (int)r1;
    // hunter_02_ironclad_gun.sc:227
    r3 = GetDotStr("setBoneRotation");  // @pool 0x483  // @src hunter_02_ironclad_gun.sc:227
    r4 = r1;
    g6 = r4;
    SetDotRaw(r5, 225);
    Free1(r6);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // hunter_02_ironclad_gun.sc:230
    g2 = r5;  // @src hunter_02_ironclad_gun.sc:230
    if (!r2) goto L_1004;
    // hunter_02_ironclad_gun.sc:231
    r2 = GetDotStr("Position");  // @pool 0xea  // @src hunter_02_ironclad_gun.sc:231
    g3 = r5;
    SetInd(r3);
    r0 = 3.279038406520072e-43f;
    Free2(r3, r2);
    // hunter_02_ironclad_gun.sc:235
  L_1004:
    g4 = r4;  // @src hunter_02_ironclad_gun.sc:235
    SetDotRaw(r3, 1171);
    Free1(r4);
    r4 = true;
    r5 = "isMoving";
    GetDot(r2, 2);
    Free2(r3, r5);
    if (r2) goto L_10e8;
    // hunter_02_ironclad_gun.sc:236
    g2 = r5;  // @src hunter_02_ironclad_gun.sc:236
    if (!r2) goto L_10dc;
    // hunter_02_ironclad_gun.sc:237
    g4 = r5;  // @src hunter_02_ironclad_gun.sc:237
    SetDotRaw(r3, 963);
    Free1(r4);
    r4 = 0;
    r5 = "PPeriod";
    r6 = 1000000;
    GetDot(r2, 3);
    Free3(r3, r5, r2);
    // hunter_02_ironclad_gun.sc:238
    g4 = r5;  // @src hunter_02_ironclad_gun.sc:238
    SetDotRaw(r3, 323);
    Free1(r4);
    r4 = "remove";
    r5 = 2;
    GetDot(r2, 2);
    Free3(r3, r4, r2);
    // hunter_02_ironclad_gun.sc:239
    r2 = null_str;  // @src hunter_02_ironclad_gun.sc:239
    r2 = g5;
    Free1(r2);
    // hunter_02_ironclad_gun.sc:242
  L_10dc:
    CallNat(r5, 4416, 0x200);  // @src hunter_02_ironclad_gun.sc:242
    // hunter_02_ironclad_gun.sc:219
  L_10e8:
    goto L_0f3c;  // @src hunter_02_ironclad_gun.sc:219
}

// hunter_02_ironclad_gun.sc:322 (locals=2)
func_17()
{
    // hunter_02_ironclad_gun.sc:318
    g0 = r0;  // @src hunter_02_ironclad_gun.sc:318
    r1 = r_neg4;
    r0 = r0 - r1;
    r0 = g0;
    // hunter_02_ironclad_gun.sc:319
    g0 = r0;  // @src hunter_02_ironclad_gun.sc:319
    r1 = 0;
    r0 = r0 <= r1;
    if (!r0) goto L_113c;
    // hunter_02_ironclad_gun.sc:320
    CallNat2(r4, 1840, 0x0);  // @src hunter_02_ironclad_gun.sc:320
    // hunter_02_ironclad_gun.sc:322
  L_113c:
    return r0;  // @src hunter_02_ironclad_gun.sc:322
}

// hunter_02_ironclad_gun.sc:312 (locals=16)
hasJibs()
{
    // hunter_02_ironclad_gun.sc:266
    r0 = 0.0f;  // @src hunter_02_ironclad_gun.sc:266
    CopyExtRd(r0, 0, 5);
    // hunter_02_ironclad_gun.sc:269
    r1 = GetDotStr("setBoneTranslation");  // @pool 0x4ab  // @src hunter_02_ironclad_gun.sc:269
    r3 = GetDotStr("findBone");  // @pool 0x19d
    r4 = "";
    GetDot(r2, 1);
    Free2(r3, r4);
    r4 = GetDotStr("!vec3");  // @pool 0x187
    r5 = 0;
    r6 = 2;
    r7 = 0;
    GetDot(r3, 3);
    Free1(r4);
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // hunter_02_ironclad_gun.sc:272
    r1 = GetDotStr("findBone");  // @pool 0x19d  // @src hunter_02_ironclad_gun.sc:272
    r2 = "body";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    // hunter_02_ironclad_gun.sc:273
    r2 = GetDotStr("setBoneRotation");  // @pool 0x483  // @src hunter_02_ironclad_gun.sc:273
    r3 = r0;
    r5 = GetDotStr("!rotateY");  // @pool 0x4be
    r6 = 0;
    GetDot(r4, 1);
    Free1(r5);
    GetDot(r1, 2);
    Free3(r2, r4, r1);
    // hunter_02_ironclad_gun.sc:276
  L_122c:
    Free1(r2);  // @src hunter_02_ironclad_gun.sc:276
    RetV(r1);
    r1 = (int)r1;
    // hunter_02_ironclad_gun.sc:277
    r3 = r1;  // @src hunter_02_ironclad_gun.sc:277
    Call(r4, 0x1624);
    // hunter_02_ironclad_gun.sc:279
    r4 = GetDotStr("setPosition");  // @pool 0x477  // @src hunter_02_ironclad_gun.sc:279
    g6 = r4;
    SetDotRaw(r5, 234);
    Free1(r6);
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // hunter_02_ironclad_gun.sc:280
    r4 = GetDotStr("!vec3");  // @pool 0x187  // @src hunter_02_ironclad_gun.sc:280
    r5 = 0;
    r6 = 0;
    r7 = 1;
    GetDot(r3, 3);
    Free1(r4);
    g5 = r4;
    SetDotRaw(r4, 225);
    Free1(r5);
    r3 = r3 * r4;
    r3 = (str)r3;
    // hunter_02_ironclad_gun.sc:281
    r5 = GetDotStr("setRotation");  // @pool 0x46b  // @src hunter_02_ironclad_gun.sc:281
    r7 = r3;
    SetDotRaw(r6, 430);
    Free1(r7);
    r8 = r3;
    SetDotRaw(r7, 432);
    Free1(r8);
    r6 = r6 || r7;
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // hunter_02_ironclad_gun.sc:284
    g4 = r4;  // @src hunter_02_ironclad_gun.sc:284
    if (!r4) goto L_1390;
    // hunter_02_ironclad_gun.sc:285
    g6 = r4;  // @src hunter_02_ironclad_gun.sc:285
    SetDotRaw(r5, 323);
    Free1(r6);
    r6 = "setTransform";
    r8 = GetDotStr("!qtpair");  // @pool 0xd9
    r10 = GetDotStr("!rotateY");  // @pool 0x4be
    r12 = GetDotStr("getRotation");  // @pool 0x4c7
    GetDot(r11, 0);
    Free1(r12);
    GetDot(r9, 1);
    Free2(r10, r11);
    r10 = GetDotStr("Position");  // @pool 0xea
    GetDot(r7, 2);
    Free3(r8, r9, r10);
    GetDot(r4, 2);
    Free4(r5, r6, r7, r4);
    // hunter_02_ironclad_gun.sc:289
  L_1390:
    r6 = GetDotStr("Position");  // @pool 0xea  // @src hunter_02_ironclad_gun.sc:289
    r6 = (str)r6;
    Call(r9, 0x17a8);
    SetDotRaw(r7, 234);
    Free1(r8);
    r7 = (str)r7;
    Call(r8, 0x172c);
    r7 = GetDotStr("getRotation");  // @pool 0x4c7
    GetDot(r6, 0);
    Free1(r7);
    r6 = (float)r6;
    Call(r7, 0x164c);
    // hunter_02_ironclad_gun.sc:290
    r5 = r4;  // @src hunter_02_ironclad_gun.sc:290
    r5 = Abs(r5);
    // hunter_02_ironclad_gun.sc:291
    r8 = GetDotStr("self");  // @pool 0x15a  // @src hunter_02_ironclad_gun.sc:291
    r8 = (str)r8;
    Call(r9, 0x17f8);
    r8 = 0;
    SetDot(r6, 1);
    r6 = (float)r6;
    // hunter_02_ironclad_gun.sc:293
    r7 = r6;  // @src hunter_02_ironclad_gun.sc:293
    r8 = 32.0f;
    r7 = r7 <= r8;
    if (!r7) goto L_1544;
    // hunter_02_ironclad_gun.sc:294
    r7 = r5;  // @src hunter_02_ironclad_gun.sc:294
    r8 = 0.04363323375582695f;
    r7 = r7 >= r8;
    if (!r7) goto L_1544;
    // hunter_02_ironclad_gun.sc:295
    r8 = GetDotStr("setRotation");  // @pool 0x46b  // @src hunter_02_ironclad_gun.sc:295
    r10 = GetDotStr("getRotation");  // @pool 0x4c7
    GetDot(r9, 0);
    Free1(r10);
    r10 = 0.7853981852531433f;
    r11 = r2;
    r10 = r10 * r11;
    r11 = r4;
    r12 = 0;
    r11 = r11 < r12;
    if (r11) goto L_14a4;
    r11 = 1;
    goto L_14ac;
  L_14a4:
    r11 = -1;
  L_14ac:
    r10 = r10 * r11;
    r9 = r9 + r10;
    GetDot(r7, 1);
    Free3(r8, r9, r7);
    // hunter_02_ironclad_gun.sc:296
    g9 = r4;  // @src hunter_02_ironclad_gun.sc:296
    SetDotRaw(r8, 323);
    Free1(r9);
    r9 = "setTransform";
    r11 = GetDotStr("!qtpair");  // @pool 0xd9
    r13 = GetDotStr("!rotateY");  // @pool 0x4be
    r15 = GetDotStr("getRotation");  // @pool 0x4c7
    GetDot(r14, 0);
    Free1(r15);
    GetDot(r12, 1);
    Free2(r13, r14);
    r13 = GetDotStr("Position");  // @pool 0xea
    GetDot(r10, 2);
    Free3(r11, r12, r13);
    GetDot(r7, 2);
    Free4(r8, r9, r10, r7);
    // hunter_02_ironclad_gun.sc:301
  L_1544:
    r7 = false;  // @src hunter_02_ironclad_gun.sc:301
    r8 = r6;
    r9 = 2;
    r8 = r8 >= r9;
    if (!r8) goto L_158c;
    r8 = r6;
    r9 = 20.0f;
    r8 = r8 <= r9;
    if (!r8) goto L_158c;
    r7 = true;
  L_158c:
    if (!r7) goto L_1618;
    // hunter_02_ironclad_gun.sc:302
    r7 = r5;  // @src hunter_02_ironclad_gun.sc:302
    r8 = 0.0872664675116539f;
    r7 = r7 <= r8;
    if (!r7) goto L_1618;
    // hunter_02_ironclad_gun.sc:303
    CopyExtWr(r0, 7, 5);  // @src hunter_02_ironclad_gun.sc:303
    r8 = 0.0f;
    r7 = r7 <= r8;
    if (!r7) goto L_15f4;
    // hunter_02_ironclad_gun.sc:304
    Call(r7, 0x18bc);  // @src hunter_02_ironclad_gun.sc:304
    // hunter_02_ironclad_gun.sc:305
    r7 = 3.0f;  // @src hunter_02_ironclad_gun.sc:305
    CopyExtRd(r7, 0, 5);
    // hunter_02_ironclad_gun.sc:303
    goto L_1618;  // @src hunter_02_ironclad_gun.sc:303
    // hunter_02_ironclad_gun.sc:307
  L_15f4:
    CopyExtWr(r0, 7, 5);  // @src hunter_02_ironclad_gun.sc:307
    r8 = r2;
    r7 = r7 - r8;
    CopyExtRd(r7, 0, 5);
    // hunter_02_ironclad_gun.sc:275
  L_1618:
    Free1(r3);  // @src hunter_02_ironclad_gun.sc:275
    goto L_122c;
}

// ../../std.sci:104 (locals=2)
func_19()
{
    // ../../std.sci:103
    r0 = r_neg4;  // @src ../../std.sci:103
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// ../../std.sci:196 (locals=3)
func_20()
{
    // ../../std.sci:195
    r1 = r_neg5;  // @src ../../std.sci:195
    r2 = r_neg4;
    r1 = r1 - r2;
    Call(r2, 0x167c);
    r_neg6 = r0;
    return r0;
}

// ../../std.sci:191 (locals=2)
func_21()
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
    if (!r0) goto L_16e0;
    // ../../std.sci:187
    r0 = r_neg4;  // @src ../../std.sci:187
    r1 = 6.2831854820251465f;
    r0 = r0 - r1;
    r_neg4 = r0;
    // ../../std.sci:186
    goto L_1718;  // @src ../../std.sci:186
    // ../../std.sci:188
  L_16e0:
    r0 = r_neg4;  // @src ../../std.sci:188
    r1 = -3.1415927410125732f;
    r0 = r0 < r1;
    if (!r0) goto L_1718;
    // ../../std.sci:189
    r0 = r_neg4;  // @src ../../std.sci:189
    r1 = 6.2831854820251465f;
    r0 = r0 + r1;
    r_neg4 = r0;
    // ../../std.sci:190
  L_1718:
    r0 = r_neg4;  // @src ../../std.sci:190
    r_neg5 = r0;
    return r0;
}

// ../../std.sci:201 (locals=4)
func_22()
{
    // ../../std.sci:200
    r1 = r_neg4;  // @src ../../std.sci:200
    SetDotRaw(r0, 430);
    Free1(r1);
    r2 = r_neg5;
    SetDotRaw(r1, 430);
    Free1(r2);
    r0 = r0 - r1;
    r2 = r_neg4;
    SetDotRaw(r1, 432);
    Free1(r2);
    r3 = r_neg5;
    SetDotRaw(r2, 432);
    Free1(r3);
    r1 = r1 - r2;
    r0 = r0 || r1;
    r0 = (float)r0;
    r_neg6 = r0;
    Free2(r_neg4, r_neg5);
    return r0;
}

// ../../std.sci:129 (locals=4)
func_23()
{
    // ../../std.sci:128
    r2 = GetDotStr("World");  // @pool 0x90  // @src ../../std.sci:128
    SetDotRaw(r1, 1171);
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

// ../../std.sci:1077 (locals=7)
func_24()
{
    // ../../std.sci:1069
    r0 = r_neg4;  // @src ../../std.sci:1069
    if (r0) goto L_1828;
    // ../../std.sci:1070
    r0 = null_str;  // @src ../../std.sci:1070
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ../../std.sci:1072
  L_1828:
    Call(r1, 0x17a8);  // @src ../../std.sci:1072
    // ../../std.sci:1073
    r1 = r0;  // @src ../../std.sci:1073
    if (r1) goto L_1858;
    // ../../std.sci:1074
    r1 = null_str;  // @src ../../std.sci:1074
    r_neg5 = r1;
    Free3(r1, r0, r_neg4);
    return r0;
    // ../../std.sci:1076
  L_1858:
    r2 = GetDotStr("!tuple");  // @pool 0x4e5  // @src ../../std.sci:1076
    r5 = r_neg4;
    SetDotRaw(r4, 234);
    Free1(r5);
    r6 = r0;
    SetDotRaw(r5, 234);
    Free1(r6);
    r4 = r4 - r5;
    r4 = (str)r4;
    Call(r5, 0x06ac);
    GetDot(r1, 1);
    Free1(r2);
    r1 = (str)r1;
    r_neg5 = r1;
    Free3(r1, r0, r_neg4);
    return r0;
}

// hunter_02_ironclad_gun.sc:331 (locals=7)
func_25()
{
    // hunter_02_ironclad_gun.sc:328
    r2 = GetDotStr("World");  // @pool 0x90  // @src hunter_02_ironclad_gun.sc:328
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = GetDotStr("Scene");  // @pool 0xa7
    r3 = "cannonball_sm.pre";
    g5 = r2;
    SetDotRaw(r4, 234);
    Free1(r5);
    r5 = "hunter/fx/fx_ironclad_gun_shot";
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    r0 = (str)r0;
    // hunter_02_ironclad_gun.sc:330
    r3 = r0;  // @src hunter_02_ironclad_gun.sc:330
    SetDotRaw(r2, 323);
    Free1(r3);
    r3 = "initShot";
    g4 = r1;
    Call(r7, 0x17a8);
    SetDotRaw(r5, 234);
    Free1(r6);
    GetDot(r1, 3);
    Free5(r2, r3, r4, r5, r1);
    // hunter_02_ironclad_gun.sc:331
    Free1(r0);  // @src hunter_02_ironclad_gun.sc:331
    return r0;
}

// hunter_02_ironclad_gun.sc:202 (locals=2)
func_26()
{
    // hunter_02_ironclad_gun.sc:198
    g0 = r0;  // @src hunter_02_ironclad_gun.sc:198
    r1 = r_neg4;
    r0 = r0 - r1;
    r0 = g0;
    // hunter_02_ironclad_gun.sc:199
    g0 = r0;  // @src hunter_02_ironclad_gun.sc:199
    r1 = 0;
    r0 = r0 <= r1;
    if (!r0) goto L_19c8;
    // hunter_02_ironclad_gun.sc:200
    CallNat2(r4, 1840, 0x0);  // @src hunter_02_ironclad_gun.sc:200
    // hunter_02_ironclad_gun.sc:202
  L_19c8:
    return r0;  // @src hunter_02_ironclad_gun.sc:202
}

// hunter_02_ironclad_gun.sc:116 (locals=9)
func_27()
{
    // hunter_02_ironclad_gun.sc:77
    r0 = false;  // @src hunter_02_ironclad_gun.sc:77
    CopyExtRd(r0, 0, 2);
    // hunter_02_ironclad_gun.sc:78
    r0 = 0.0f;  // @src hunter_02_ironclad_gun.sc:78
    CopyExtRd(r0, 1, 2);
    // hunter_02_ironclad_gun.sc:84
    r1 = GetDotStr("setRotation");  // @pool 0x46b  // @src hunter_02_ironclad_gun.sc:84
    r2 = 0;
    GetDot(r0, 1);
    Free2(r1, r0);
    // hunter_02_ironclad_gun.sc:87
  L_1a1c:
    Free1(r1);  // @src hunter_02_ironclad_gun.sc:87
    RetV(r0);
    r0 = (int)r0;
    // hunter_02_ironclad_gun.sc:88
    r2 = r0;  // @src hunter_02_ironclad_gun.sc:88
    Call(r3, 0x1624);
    // hunter_02_ironclad_gun.sc:91
    g2 = r3;  // @src hunter_02_ironclad_gun.sc:91
    if (!r2) goto L_1ad0;
    // hunter_02_ironclad_gun.sc:92
    r3 = GetDotStr("setPosition");  // @pool 0x477  // @src hunter_02_ironclad_gun.sc:92
    g5 = r3;
    SetDotRaw(r4, 234);
    Free1(r5);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_02_ironclad_gun.sc:97
    r3 = GetDotStr("findBone");  // @pool 0x19d  // @src hunter_02_ironclad_gun.sc:97
    r4 = "body";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (int)r2;
    // hunter_02_ironclad_gun.sc:98
    r4 = GetDotStr("setBoneRotation");  // @pool 0x483  // @src hunter_02_ironclad_gun.sc:98
    r5 = r2;
    g7 = r3;
    SetDotRaw(r6, 225);
    Free1(r7);
    GetDot(r3, 2);
    Free3(r4, r6, r3);
    // hunter_02_ironclad_gun.sc:102
  L_1ad0:
    g2 = r4;  // @src hunter_02_ironclad_gun.sc:102
    if (!r2) goto L_1b48;
    // hunter_02_ironclad_gun.sc:103
    g4 = r4;  // @src hunter_02_ironclad_gun.sc:103
    SetDotRaw(r3, 323);
    Free1(r4);
    r4 = "setTransform";
    r6 = GetDotStr("!qtpair");  // @pool 0xd9
    g8 = r3;
    SetDotRaw(r7, 225);
    Free1(r8);
    r8 = GetDotStr("Position");  // @pool 0xea
    GetDot(r5, 2);
    Free3(r6, r7, r8);
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // hunter_02_ironclad_gun.sc:107
  L_1b48:
    CopyExtWr(r0, 2, 2);  // @src hunter_02_ironclad_gun.sc:107
    if (!r2) goto L_1bc4;
    // hunter_02_ironclad_gun.sc:108
    CopyExtWr(r1, 2, 2);  // @src hunter_02_ironclad_gun.sc:108
    r3 = 0.0f;
    r2 = r2 <= r3;
    if (!r2) goto L_1ba0;
    // hunter_02_ironclad_gun.sc:109
    Call(r2, 0x1bcc);  // @src hunter_02_ironclad_gun.sc:109
    // hunter_02_ironclad_gun.sc:110
    r2 = 3.0f;  // @src hunter_02_ironclad_gun.sc:110
    CopyExtRd(r2, 1, 2);
    // hunter_02_ironclad_gun.sc:108
    goto L_1bc4;  // @src hunter_02_ironclad_gun.sc:108
    // hunter_02_ironclad_gun.sc:112
  L_1ba0:
    CopyExtWr(r1, 2, 2);  // @src hunter_02_ironclad_gun.sc:112
    r3 = r1;
    r2 = r2 - r3;
    CopyExtRd(r2, 1, 2);
    // hunter_02_ironclad_gun.sc:86
  L_1bc4:
    goto L_1a1c;  // @src hunter_02_ironclad_gun.sc:86
}

// hunter_02_ironclad_gun.sc:162 (locals=12)
hasJibs()
{
    // hunter_02_ironclad_gun.sc:158
    g1 = r7;  // @src hunter_02_ironclad_gun.sc:158
    r3 = GetDotStr("!vec3");  // @pool 0x187
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    r3 = 1.0f;
    r4 = 64.0f;
    r5 = "Sound";
    Call(r6, 0x0d40);
    Call(r1, 0x0cf4);
    // hunter_02_ironclad_gun.sc:159
    r2 = GetDotStr("World");  // @pool 0x90  // @src hunter_02_ironclad_gun.sc:159
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = GetDotStr("Scene");  // @pool 0xa7
    r3 = "cannonball_sm.pre";
    g5 = r2;
    SetDotRaw(r4, 234);
    Free1(r5);
    r5 = "hunter/fx/fx_ironclad_gun_shot";
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    r0 = (str)r0;
    // hunter_02_ironclad_gun.sc:160
    r1 = GetDotStr("Position");  // @pool 0xea  // @src hunter_02_ironclad_gun.sc:160
    r3 = GetDotStr("!vec3");  // @pool 0x187
    r4 = 0;
    r5 = 0;
    r6 = 1;
    GetDot(r2, 3);
    Free1(r3);
    g4 = r2;
    SetDotRaw(r3, 225);
    Free1(r4);
    r2 = r2 * r3;
    r3 = 20.0f;
    r2 = r2 * r3;
    r1 = r1 + r2;
    r1 = (str)r1;
    // hunter_02_ironclad_gun.sc:161
    r4 = r0;  // @src hunter_02_ironclad_gun.sc:161
    SetDotRaw(r3, 323);
    Free1(r4);
    r4 = "initShot";
    g5 = r1;
    r7 = GetDotStr("!vec3");  // @pool 0x187
    r9 = r1;
    SetDotRaw(r8, 430);
    Free1(r9);
    r9 = 0;
    r11 = r1;
    SetDotRaw(r10, 432);
    Free1(r11);
    GetDot(r6, 3);
    Free3(r7, r8, r10);
    GetDot(r2, 3);
    Free5(r3, r4, r5, r6, r2);
    // hunter_02_ironclad_gun.sc:162
    Free2(r1, r0);  // @src hunter_02_ironclad_gun.sc:162
    return r0;
}

// hunter_02_ironclad_gun.sc:49 (locals=2)
func_29()
{
    // hunter_02_ironclad_gun.sc:47
  L_1d78:
    Free1(r1);  // @src hunter_02_ironclad_gun.sc:47
    RetV(r0);
    Free1(r0);
    // hunter_02_ironclad_gun.sc:46
    goto L_1d78;  // @src hunter_02_ironclad_gun.sc:46
}

// hunter_02_ironclad_gun.sc:383 (locals=1)
func_30()
{
    // hunter_02_ironclad_gun.sc:382
    r0 = true;  // @src hunter_02_ironclad_gun.sc:382
    r_neg4 = r0;
    return r0;
}

