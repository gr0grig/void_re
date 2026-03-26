// gscript: hunter_02_ironclad_gun_phys.bin
// @old_version
// @version: 0
// @globals: 1 types=03
// @func_table: 3 groups offsets=12,119,310
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "setParent" args=1 cb=-1 {func_13} types=[str]
//   export "onDamage" args=2 cb=-1 {func_14} types=[int,int]
//   export "destroyPhys" args=0 cb=-1 {func_15}
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "setTransform" args=1 cb=-1 0x78 types=[str]
//   export "isTrapAttracted" args=0 cb=-1 {func_2}
//   export "activate" args=0 cb=-1 {func_3}
//   export "setParent" args=1 cb=-1 {func_13} types=[str]
//   export "onDamage" args=2 cb=-1 {func_14} types=[int,int]
//   export "destroyPhys" args=0 cb=-1 {func_15}
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "setTransform" args=1 cb=-1 {func_4} types=[str]
//   export "isTrapAttracted" args=0 cb=-1 {func_5}
//   export "isMineAttractor" args=0 cb=-1 {func_6}
//   export "applyForce" args=1 cb=-1 {func_7} types=[str]
//   export "deactivate" args=0 cb=-1 {func_8}
//   export "isMoving" args=0 cb=-1 {func_10}
//   export "setParent" args=1 cb=-1 {func_13} types=[str]
//   export "onDamage" args=2 cb=-1 {func_14} types=[int,int]
//   export "destroyPhys" args=0 cb=-1 {func_15}
// #export {func_2} name="isTrapAttracted"
// #export {func_3} name="activate"
// #export {func_4} name="setTransform"
// #export {func_5} name="isTrapAttracted"
// #export {func_6} name="isMineAttractor"
// #export {func_7} name="applyForce"
// #export {func_8} name="deactivate"
// #export {func_10} name="isMoving"
// #export {func_13} name="setParent"
// #export {func_14} name="onDamage"
// #export {func_15} name="destroyPhys"

// .init:-1 (locals=0)
setParent()
{
    CallNat(r0, 20, 0x0);
}

// hunter_02_ironclad_gun_phys.sc:16 (locals=1)
func_1()
{
    // hunter_02_ironclad_gun_phys.sc:9
    r0 = false;  // @src hunter_02_ironclad_gun_phys.sc:9
    CallMethod(r0, 0, 0x0);  // @patch+8 hunter_02_ironclad_gun_phys.sc:10
    r0 = 0x49;
    r0 = (bool)r0;
    // hunter_02_ironclad_gun_phys.sc:11
    r0 = false;  // @src hunter_02_ironclad_gun_phys.sc:11
    CallMethod(r0, 32, 0x0);  // @patch+8 hunter_02_ironclad_gun_phys.sc:12
    r0 = 0x49;
    RawDword(0x0000002c);  // UNKNOWN opcode 0x2c
    // hunter_02_ironclad_gun_phys.sc:13
    r0 = false;  // @src hunter_02_ironclad_gun_phys.sc:13
    CallMethod(r0, 59, 0x13f);  // @patch+8 hunter_02_ironclad_gun_phys.sc:15
    RawDword(0x00000198);  // UNKNOWN opcode 0x98
    r0 = 0xffffffff;  // @patch+4 hunter_02_ironclad_gun_phys.sc:58
    r0 = "敳呴慲獮潦浲愀灰祬潆捲e慍獳䰀湩慥噲汥捯...";  // len=327, pool_off=0x43, GARBLED  // @patch+4 hunter_02_ironclad_gun_phys.sc:57
    r2 = r_neg4;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_02_ironclad_gun_phys.sc:58
    Free1(r_neg4);  // @src hunter_02_ironclad_gun_phys.sc:58
    return r0;
}

// hunter_02_ironclad_gun_phys.sc:65 (locals=1)
isTrapAttracted()
{
    // hunter_02_ironclad_gun_phys.sc:64
    r0 = false;  // @src hunter_02_ironclad_gun_phys.sc:64
    r_neg4 = r0;
    return r0;
}

// hunter_02_ironclad_gun_phys.sc:72 (locals=0)
activate()
{
    // hunter_02_ironclad_gun_phys.sc:71
    CallNat2(r2, 616, 0x0);  // @src hunter_02_ironclad_gun_phys.sc:71
    // hunter_02_ironclad_gun_phys.sc:72
    return r0;  // @src hunter_02_ironclad_gun_phys.sc:72
}

// hunter_02_ironclad_gun_phys.sc:96 (locals=3)
setParent()
{
    // hunter_02_ironclad_gun_phys.sc:95
    r1 = GetDotStr("setTransform");  // @pool 0x43  // @src hunter_02_ironclad_gun_phys.sc:95
    r2 = r_neg4;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_02_ironclad_gun_phys.sc:96
    Free1(r_neg4);  // @src hunter_02_ironclad_gun_phys.sc:96
    return r0;
}

// hunter_02_ironclad_gun_phys.sc:103 (locals=1)
isTrapAttracted()
{
    // hunter_02_ironclad_gun_phys.sc:102
    r0 = true;  // @src hunter_02_ironclad_gun_phys.sc:102
    r_neg4 = r0;
    return r0;
}

// hunter_02_ironclad_gun_phys.sc:110 (locals=1)
isMineAttractor()
{
    // hunter_02_ironclad_gun_phys.sc:109
    r0 = true;  // @src hunter_02_ironclad_gun_phys.sc:109
    r_neg4 = r0;
    return r0;
}

// hunter_02_ironclad_gun_phys.sc:117 (locals=4)
applyForce()
{
    // hunter_02_ironclad_gun_phys.sc:116
    r1 = GetDotStr("applyForce");  // @pool 0x50  // @src hunter_02_ironclad_gun_phys.sc:116
    r2 = r_neg4;
    r3 = GetDotStr("Mass");  // @pool 0x5b
    r2 = r2 * r3;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_02_ironclad_gun_phys.sc:117
    Free1(r_neg4);  // @src hunter_02_ironclad_gun_phys.sc:117
    return r0;
}

// hunter_02_ironclad_gun_phys.sc:124 (locals=0)
deactivate()
{
    // hunter_02_ironclad_gun_phys.sc:123
    CallNat2(r1, 408, 0x0);  // @src hunter_02_ironclad_gun_phys.sc:123
    // hunter_02_ironclad_gun_phys.sc:124
    return r0;  // @src hunter_02_ironclad_gun_phys.sc:124
}

// hunter_02_ironclad_gun_phys.sc:51 (locals=2)
isMoving()
{
    // hunter_02_ironclad_gun_phys.sc:49
  L_01a0:
    Free1(r1);  // @src hunter_02_ironclad_gun_phys.sc:49
    RetV(r0);
    Free1(r0);
    // hunter_02_ironclad_gun_phys.sc:48
    goto L_01a0;  // @src hunter_02_ironclad_gun_phys.sc:48
}

// hunter_02_ironclad_gun_phys.sc:134 (locals=2)
func_10()
{
    // hunter_02_ironclad_gun_phys.sc:130
    r1 = GetDotStr("LinearVelocity");  // @pool 0x60  // @src hunter_02_ironclad_gun_phys.sc:130
    r1 = (str)r1;
    Call(r2, 0x0234);
    r1 = 0.0010000000474974513f;
    r0 = r0 <= r1;
    if (!r0) goto L_0220;
    // hunter_02_ironclad_gun_phys.sc:131
    r1 = GetDotStr("AngularVelocity");  // @pool 0x6f  // @src hunter_02_ironclad_gun_phys.sc:131
    r1 = (str)r1;
    Call(r2, 0x0234);
    r1 = 0.0010000000474974513f;
    r0 = r0 <= r1;
    if (!r0) goto L_0220;
    // hunter_02_ironclad_gun_phys.sc:132
    r0 = true;  // @src hunter_02_ironclad_gun_phys.sc:132
    r_neg4 = r0;
    return r0;
    // hunter_02_ironclad_gun_phys.sc:133
  L_0220:
    r0 = false;  // @src hunter_02_ironclad_gun_phys.sc:133
    r_neg4 = r0;
    return r0;
}

// ../../std.sci:124 (locals=2)
setParent()
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

// hunter_02_ironclad_gun_phys.sc:89 (locals=2)
func_12()
{
    // hunter_02_ironclad_gun_phys.sc:83
    r0 = true;  // @src hunter_02_ironclad_gun_phys.sc:83
    CallMethod(r0, 15, 0x0);  // @patch+8 hunter_02_ironclad_gun_phys.sc:84
    r0 = 73;
    r0 = 0x14a;  // @patch+4 hunter_02_ironclad_gun_phys.sc:87
    RetV(r0);
    Free1(r0);
    // hunter_02_ironclad_gun_phys.sc:86
    goto L_0290;  // @src hunter_02_ironclad_gun_phys.sc:86
}

// hunter_02_ironclad_gun_phys.sc:23 (locals=1)
func_13()
{
    // hunter_02_ironclad_gun_phys.sc:22
    r0 = r_neg4;  // @src hunter_02_ironclad_gun_phys.sc:22
    r0 = g0;
    Free1(r0);
    // hunter_02_ironclad_gun_phys.sc:23
    Free1(r_neg4);  // @src hunter_02_ironclad_gun_phys.sc:23
    return r0;
}

// hunter_02_ironclad_gun_phys.sc:32 (locals=5)
onDamage()
{
    // hunter_02_ironclad_gun_phys.sc:29
    g0 = r0;  // @src hunter_02_ironclad_gun_phys.sc:29
    if (!r0) goto L_0320;
    // hunter_02_ironclad_gun_phys.sc:30
    g2 = r0;  // @src hunter_02_ironclad_gun_phys.sc:30
    SetDotRaw(r1, 127);
    Free1(r2);
    r2 = "onDamage";
    r3 = r_neg5;
    r4 = r_neg4;
    GetDot(r0, 3);
    Free3(r1, r2, r0);
    // hunter_02_ironclad_gun_phys.sc:32
  L_0320:
    return r0;  // @src hunter_02_ironclad_gun_phys.sc:32
}

// hunter_02_ironclad_gun_phys.sc:39 (locals=2)
destroyPhys()
{
    // hunter_02_ironclad_gun_phys.sc:38
    r1 = GetDotStr("remove");  // @pool 0x94  // @src hunter_02_ironclad_gun_phys.sc:38
    GetDot(r0, 0);
    Free2(r1, r0);
    // hunter_02_ironclad_gun_phys.sc:39
    return r0;  // @src hunter_02_ironclad_gun_phys.sc:39
}

