// gscript: hunter_08_hole_heart.bin
// @old_version
// @version: 0
// @globals: 2 types=03 03
// @func_table: 4 groups offsets=16,67,176,372
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "hasJibs" args=0 cb=-1 {func_2}
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initHeart" args=2 cb=-1 {func_3} types=[str,str]
//   export "isMineAttractor" args=0 cb=-1 {func_12}
//   export "hasJibs" args=0 cb=-1 {func_2}
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "getMaterialName" args=0 cb=-1 {func_4}
//   export "destroyHeart" args=0 cb=-1 {func_5}
//   export "onDamage" args=2 cb=-1 {func_8} types=[int,int]
//   export "setTransform" args=1 cb=-1 {func_9} types=[str]
//   export "isMineAttractor" args=0 cb=-1 {func_10}
//   export "hasJibs" args=0 cb=-1 {func_2}
// @ft_group 3: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0)]
//   export "hasJibs" args=0 cb=-1 {func_2}
// #export {func_2} name="hasJibs"
// #export {func_3} name="initHeart"
// #export {func_4} name="getMaterialName"
// #export {func_5} name="destroyHeart"
// #export {func_8} name="onDamage"
// #export {func_9} name="setTransform"
// #export {func_10} name="isMineAttractor"
// #export {func_12} name="isMineAttractor"

// .init:-1 (locals=0)
hasJibs()
{
    CallNat(r1, 20, 0x0);
}

// hunter_08_hole_heart.sc:18 (locals=3)
func_1()
{
    // hunter_08_hole_heart.sc:10
    r0 = true;  // @src hunter_08_hole_heart.sc:10
    CallMethod(r0, 0, 0x0);  // @patch+8 hunter_08_hole_heart.sc:11
    r0 = 0x49;
    r0 = (float)r0;
    // hunter_08_hole_heart.sc:12
    r1 = GetDotStr("setKinematic");  // @pool 0x20  // @src hunter_08_hole_heart.sc:12
    r2 = true;
    GetDot(r0, 1);
    Free2(r1, r0);
    // hunter_08_hole_heart.sc:13
    r0 = false;  // @src hunter_08_hole_heart.sc:13
    CallMethod(r0, 45, 0x14a);  // @patch+8 hunter_08_hole_heart.sc:16
    RetV(r0);
    Free1(r0);
    // hunter_08_hole_heart.sc:15
    goto L_006c;  // @src hunter_08_hole_heart.sc:15
}

// hunter_08_hole_heart.sc:121 (locals=1)
hasJibs()
{
    // hunter_08_hole_heart.sc:120
    r0 = true;  // @src hunter_08_hole_heart.sc:120
    r_neg4 = r0;
    return r0;
}

// hunter_08_hole_heart.sc:28 (locals=1)
isMineAttractor()
{
    // hunter_08_hole_heart.sc:25
    r0 = r_neg5;  // @src hunter_08_hole_heart.sc:25
    r0 = g0;
    Free1(r0);
    // hunter_08_hole_heart.sc:26
    r0 = r_neg4;  // @src hunter_08_hole_heart.sc:26
    r0 = g1;
    Free1(r0);
    // hunter_08_hole_heart.sc:27
    CallNat2(r2, 1072, 0x0);  // @src hunter_08_hole_heart.sc:27
    // hunter_08_hole_heart.sc:28
    Free2(r_neg4, r_neg5);  // @src hunter_08_hole_heart.sc:28
    return r0;
}

// hunter_08_hole_heart.sc:55 (locals=1)
destroyHeart()
{
    // hunter_08_hole_heart.sc:54
    g0 = r1;  // @src hunter_08_hole_heart.sc:54
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// hunter_08_hole_heart.sc:68 (locals=9)
onDamage()
{
    // hunter_08_hole_heart.sc:64
    r2 = GetDotStr("World");  // @pool 0x35  // @src hunter_08_hole_heart.sc:64
    SetDotRaw(r1, 59);
    Free1(r2);
    r2 = GetDotStr("Scene");  // @pool 0x50
    r3 = "ps_limfa_explode.ps";
    r4 = GetDotStr("Position");  // @pool 0x7c
    r5 = "particlesystem/ps_limfa_explode";
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    r0 = (str)r0;
    // hunter_08_hole_heart.sc:65
    r3 = r0;  // @src hunter_08_hole_heart.sc:65
    SetDotRaw(r2, 195);
    Free1(r3);
    r3 = "initExplode";
    r5 = GetDotStr("!vec3");  // @pool 0xde
    r6 = 0.75f;
    r7 = 0;
    r8 = 0;
    GetDot(r4, 3);
    Free1(r5);
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // hunter_08_hole_heart.sc:67
    CallNat2(r3, 468, 0x100);  // @src hunter_08_hole_heart.sc:67
    // hunter_08_hole_heart.sc:68
    Free1(r0);  // @src hunter_08_hole_heart.sc:68
    return r0;
}

// hunter_08_hole_heart.sc:115 (locals=3)
func_6()
{
    // hunter_08_hole_heart.sc:101
    r0 = true;  // @src hunter_08_hole_heart.sc:101
    CallMethod(r0, 0, 0x0);  // @patch+8 hunter_08_hole_heart.sc:102
    r0 = 73;
    r0 = (float)r0;
    // hunter_08_hole_heart.sc:103
    r1 = GetDotStr("setKinematic");  // @pool 0x20  // @src hunter_08_hole_heart.sc:103
    r2 = false;
    GetDot(r0, 1);
    Free2(r1, r0);
    // hunter_08_hole_heart.sc:104
    r0 = false;  // @src hunter_08_hole_heart.sc:104
    CallMethod(r0, 45, 0x3);  // @patch+8 hunter_08_hole_heart.sc:106
    r0 = r0 - r1;
    RawDword(0x000000e4);  // UNKNOWN opcode 0xe4
    r1 = GetDotStr("Transform");  // @pool 0x12e
    r1 = (str)r1;
    Call(r2, 0x0328);
    // hunter_08_hole_heart.sc:107
    r0 = "hunter/hunter_08_hole_heart_partB.pre";  // @src hunter_08_hole_heart.sc:107
    r1 = GetDotStr("Transform");  // @pool 0x12e
    r1 = (str)r1;
    Call(r2, 0x0328);
    // hunter_08_hole_heart.sc:108
    r0 = "hunter/hunter_08_hole_heart_partC.pre";  // @src hunter_08_hole_heart.sc:108
    r1 = GetDotStr("Transform");  // @pool 0x12e
    r1 = (str)r1;
    Call(r2, 0x0328);
    // hunter_08_hole_heart.sc:109
    r0 = "hunter/hunter_08_hole_heart_partD.pre";  // @src hunter_08_hole_heart.sc:109
    r1 = GetDotStr("Transform");  // @pool 0x12e
    r1 = (str)r1;
    Call(r2, 0x0328);
    // hunter_08_hole_heart.sc:110
    r0 = "hunter/hunter_08_hole_heart_partE.pre";  // @src hunter_08_hole_heart.sc:110
    r1 = GetDotStr("Transform");  // @pool 0x12e
    r1 = (str)r1;
    Call(r2, 0x0328);
    // hunter_08_hole_heart.sc:111
    r0 = "hunter/hunter_08_hole_heart_partF.pre";  // @src hunter_08_hole_heart.sc:111
    r1 = GetDotStr("Transform");  // @pool 0x12e
    r1 = (str)r1;
    Call(r2, 0x0328);
    // hunter_08_hole_heart.sc:112
    r0 = "hunter/hunter_08_hole_heart_partG.pre";  // @src hunter_08_hole_heart.sc:112
    r1 = GetDotStr("Transform");  // @pool 0x12e
    r1 = (str)r1;
    Call(r2, 0x0328);
    // hunter_08_hole_heart.sc:114
    r1 = GetDotStr("remove");  // @pool 0x2f4  // @src hunter_08_hole_heart.sc:114
    GetDot(r0, 0);
    Free2(r1, r0);
    // hunter_08_hole_heart.sc:115
    return r0;  // @src hunter_08_hole_heart.sc:115
}

// ../../std.sci:36 (locals=6)
func_7()
{
    // ../../std.sci:35
    r2 = GetDotStr("World");  // @pool 0x35  // @src ../../std.sci:35
    SetDotRaw(r1, 763);
    Free1(r2);
    r2 = GetDotStr("Scene");  // @pool 0x50
    r3 = r_neg5;
    r4 = r_neg4;
    r5 = "physics/generic";
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    r0 = (str)r0;
    // ../../std.sci:36
    Free3(r0, r_neg4, r_neg5);  // @src ../../std.sci:36
    return r0;
}

// hunter_08_hole_heart.sc:76 (locals=6)
setTransform()
{
    // hunter_08_hole_heart.sc:75
    g2 = r0;  // @src hunter_08_hole_heart.sc:75
    SetDotRaw(r1, 195);
    Free1(r2);
    r2 = "onHeartDamage";
    r3 = r_neg5;
    r4 = r_neg4;
    r5 = GetDotStr("self");  // @pool 0x344
    GetDot(r0, 4);
    Free4(r1, r2, r5, r0);
    // hunter_08_hole_heart.sc:76
    return r0;  // @src hunter_08_hole_heart.sc:76
}

// hunter_08_hole_heart.sc:83 (locals=3)
isMineAttractor()
{
    // hunter_08_hole_heart.sc:82
    r1 = GetDotStr("setTransform");  // @pool 0x349  // @src hunter_08_hole_heart.sc:82
    r2 = r_neg4;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_08_hole_heart.sc:83
    Free1(r_neg4);  // @src hunter_08_hole_heart.sc:83
    return r0;
}

// hunter_08_hole_heart.sc:90 (locals=1)
hasJibs()
{
    // hunter_08_hole_heart.sc:89
    r0 = true;  // @src hunter_08_hole_heart.sc:89
    r_neg4 = r0;
    return r0;
}

// hunter_08_hole_heart.sc:48 (locals=2)
func_11()
{
    // hunter_08_hole_heart.sc:46
  L_0438:
    Free1(r1);  // @src hunter_08_hole_heart.sc:46
    RetV(r0);
    Free1(r0);
    // hunter_08_hole_heart.sc:45
    goto L_0438;  // @src hunter_08_hole_heart.sc:45
}

// hunter_08_hole_heart.sc:35 (locals=1)
hasJibs()
{
    // hunter_08_hole_heart.sc:34
    r0 = false;  // @src hunter_08_hole_heart.sc:34
    r_neg4 = r0;
    return r0;
}

