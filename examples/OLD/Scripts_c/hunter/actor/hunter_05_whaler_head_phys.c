// gscript: hunter_05_whaler_head_phys.bin
// @old_version
// @version: 0
// @globals: 5 types=03 02 02 03 03
// @func_table: 4 groups offsets=16,467,967,1441
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "isTrapAttracted" args=0 cb=-1 {func_11}
//   export "applyForce" args=1 cb=-1 {func_12} types=[str]
//   export "setPosition" args=1 cb=-1 {func_13} types=[str]
//   export "getPosition" args=0 cb=-1 {func_14}
//   export "setRotation" args=1 cb=-1 {func_15} types=[str]
//   export "getRotation" args=0 cb=-1 {func_16}
//   export "onDamage" args=2 cb=-1 {func_17} types=[int,int]
//   export "setParent" args=1 cb=-1 {func_18} types=[str]
//   export "reset" args=0 cb=-1 {func_19}
//   export "disable" args=0 cb=-1 {func_20}
//   export "enable" args=0 cb=-1 {func_23}
//   export "destroyPhys" args=0 cb=-1 {func_24}
//   export "onUse" args=3 cb=-1 {func_25} types=[str,int,float]
//   export "isMoving" args=0 cb=-1 {func_26}
//   export "controlMovement" args=0 cb=-1 {func_27}
//   export "isMineAttractor" args=0 cb=-1 {func_28}
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "moveToPoint" args=2 cb=-1 {func_2} types=[str,float]
//   export "stop" args=0 cb=-1 {func_9}
//   export "isMoving" args=0 cb=-1 {func_10}
//   export "isTrapAttracted" args=0 cb=-1 {func_11}
//   export "applyForce" args=1 cb=-1 {func_12} types=[str]
//   export "setPosition" args=1 cb=-1 {func_13} types=[str]
//   export "getPosition" args=0 cb=-1 {func_14}
//   export "setRotation" args=1 cb=-1 {func_15} types=[str]
//   export "getRotation" args=0 cb=-1 {func_16}
//   export "onDamage" args=2 cb=-1 {func_17} types=[int,int]
//   export "setParent" args=1 cb=-1 {func_18} types=[str]
//   export "reset" args=0 cb=-1 {func_19}
//   export "disable" args=0 cb=-1 {func_20}
//   export "enable" args=0 cb=-1 {func_23}
//   export "destroyPhys" args=0 cb=-1 {func_24}
//   export "onUse" args=3 cb=-1 {func_25} types=[str,int,float]
//   export "controlMovement" args=0 cb=-1 {func_27}
//   export "isMineAttractor" args=0 cb=-1 {func_28}
// @ft_group 2: parent=0 stack=3 locals=3 types=[str,float,float] vtable=[] imports=[(2,0)]
//   export "isMoving" args=0 cb=-1 {func_3}
//   export "stop" args=0 cb=-1 {func_4}
//   export "isTrapAttracted" args=0 cb=-1 {func_11}
//   export "applyForce" args=1 cb=-1 {func_12} types=[str]
//   export "setPosition" args=1 cb=-1 {func_13} types=[str]
//   export "getPosition" args=0 cb=-1 {func_14}
//   export "setRotation" args=1 cb=-1 {func_15} types=[str]
//   export "getRotation" args=0 cb=-1 {func_16}
//   export "onDamage" args=2 cb=-1 {func_17} types=[int,int]
//   export "setParent" args=1 cb=-1 {func_18} types=[str]
//   export "reset" args=0 cb=-1 {func_19}
//   export "disable" args=0 cb=-1 {func_20}
//   export "enable" args=0 cb=-1 {func_23}
//   export "destroyPhys" args=0 cb=-1 {func_24}
//   export "onUse" args=3 cb=-1 {func_25} types=[str,int,float]
//   export "controlMovement" args=0 cb=-1 {func_27}
//   export "isMineAttractor" args=0 cb=-1 {func_28}
// @ft_group 3: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0)]
//   export "isMineAttractor" args=0 cb=-1 {func_21}
//   export "isTrapAttracted" args=0 cb=-1 {func_11}
//   export "applyForce" args=1 cb=-1 {func_12} types=[str]
//   export "setPosition" args=1 cb=-1 {func_13} types=[str]
//   export "getPosition" args=0 cb=-1 {func_14}
//   export "setRotation" args=1 cb=-1 {func_15} types=[str]
//   export "getRotation" args=0 cb=-1 {func_16}
//   export "onDamage" args=2 cb=-1 {func_17} types=[int,int]
//   export "setParent" args=1 cb=-1 {func_18} types=[str]
//   export "reset" args=0 cb=-1 {func_19}
//   export "disable" args=0 cb=-1 {func_20}
//   export "enable" args=0 cb=-1 {func_23}
//   export "destroyPhys" args=0 cb=-1 {func_24}
//   export "onUse" args=3 cb=-1 {func_25} types=[str,int,float]
//   export "isMoving" args=0 cb=-1 {func_26}
//   export "controlMovement" args=0 cb=-1 {func_27}
// #export {func_2} name="moveToPoint"
// #export {func_3} name="isMoving"
// #export {func_4} name="stop"
// #export {func_9} name="stop"
// #export {func_10} name="isMoving"
// #export {func_11} name="isTrapAttracted"
// #export {func_12} name="applyForce"
// #export {func_13} name="setPosition"
// #export {func_14} name="getPosition"
// #export {func_15} name="setRotation"
// #export {func_16} name="getRotation"
// #export {func_17} name="onDamage"
// #export {func_18} name="setParent"
// #export {func_19} name="reset"
// #export {func_20} name="disable"
// #export {func_21} name="isMineAttractor"
// #export {func_23} name="enable"
// #export {func_24} name="destroyPhys"
// #export {func_25} name="onUse"
// #export {func_26} name="isMoving"
// #export {func_27} name="controlMovement"
// #export {func_28} name="isMineAttractor"

// .init:-1 (locals=0)
isTrapAttracted()
{
    CallNat(r0, 20, 0x0);
}

// hunter_05_whaler_head_phys.sc:53 (locals=1)
func_1()
{
    // hunter_05_whaler_head_phys.sc:44
    r0 = false;  // @src hunter_05_whaler_head_phys.sc:44
    CallMethod(r0, 0, 0x0);  // @patch+8 hunter_05_whaler_head_phys.sc:45
    r0 = 0x49;
    r0 = null_str2;
    // hunter_05_whaler_head_phys.sc:47
    r0 = GetDotStr("LinearVelocity");  // @pool 0x17  // @src hunter_05_whaler_head_phys.sc:47
    r0 = (str)r0;
    r0 = g3;
    Free1(r0);
    // hunter_05_whaler_head_phys.sc:48
    r0 = GetDotStr("AngularVelocity");  // @pool 0x26  // @src hunter_05_whaler_head_phys.sc:48
    r0 = (str)r0;
    r0 = g4;
    Free1(r0);
    // hunter_05_whaler_head_phys.sc:50
    r0 = 0;  // @src hunter_05_whaler_head_phys.sc:50
    r0 = (float)r0;
    r0 = g2;
    // hunter_05_whaler_head_phys.sc:52
    CallNat(r1, 236, 0x0);  // @src hunter_05_whaler_head_phys.sc:52
}

// hunter_05_whaler_head_phys.sc:194 (locals=2)
stop()
{
    // hunter_05_whaler_head_phys.sc:193
    r0 = r_neg5;  // @src hunter_05_whaler_head_phys.sc:193
    r1 = r_neg4;
    CallNat2(r2, 644, 0x2);
    // hunter_05_whaler_head_phys.sc:194
    Free1(r_neg5);  // @src hunter_05_whaler_head_phys.sc:194
    return r0;
}

// hunter_05_whaler_head_phys.sc:257 (locals=1)
stop()
{
    // hunter_05_whaler_head_phys.sc:256
    r0 = true;  // @src hunter_05_whaler_head_phys.sc:256
    r_neg4 = r0;
    return r0;
}

// hunter_05_whaler_head_phys.sc:264 (locals=0)
isTrapAttracted()
{
    // hunter_05_whaler_head_phys.sc:263
    CallNat2(r1, 236, 0x0);  // @src hunter_05_whaler_head_phys.sc:263
    // hunter_05_whaler_head_phys.sc:264
    return r0;  // @src hunter_05_whaler_head_phys.sc:264
}

// hunter_05_whaler_head_phys.sc:187 (locals=8)
func_5()
{
    // hunter_05_whaler_head_phys.sc:173
  L_00f4:
    Free1(r2);  // @src hunter_05_whaler_head_phys.sc:173
    RetV(r1);
    r1 = (int)r1;
    Call(r2, 0x0228);
    // hunter_05_whaler_head_phys.sc:174
    r1 = r0;  // @src hunter_05_whaler_head_phys.sc:174
    r1 = g1;
    // hunter_05_whaler_head_phys.sc:177
    r1 = GetDotStr("LinearVelocity");  // @pool 0x17  // @src hunter_05_whaler_head_phys.sc:177
    r1 = (str)r1;
    // hunter_05_whaler_head_phys.sc:178
    g2 = r2;  // @src hunter_05_whaler_head_phys.sc:178
    r4 = r1;
    SetDotRaw(r3, 54);
    Free1(r4);
    r5 = r1;
    SetDotRaw(r4, 56);
    Free1(r5);
    r3 = r3 || r4;
    g4 = r2;
    r3 = r3 - r4;
    r4 = 0.19634954631328583f;
    r3 = r3 * r4;
    r4 = r0;
    r3 = r3 * r4;
    r2 = r2 + r3;
    r2 = (float)r2;
    // hunter_05_whaler_head_phys.sc:179
    r4 = GetDotStr("setRotation");  // @pool 0x3a  // @src hunter_05_whaler_head_phys.sc:179
    r6 = GetDotStr("!rotateY");  // @pool 0x46
    r7 = r2;
    GetDot(r5, 1);
    Free1(r6);
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // hunter_05_whaler_head_phys.sc:180
    r3 = r2;  // @src hunter_05_whaler_head_phys.sc:180
    r3 = g2;
    // hunter_05_whaler_head_phys.sc:183
    r4 = GetDotStr("LinearVelocity");  // @pool 0x17  // @src hunter_05_whaler_head_phys.sc:183
    r4 = (str)r4;
    Call(r5, 0x0250);
    r4 = 0.05000000074505806f;
    r3 = r3 >= r4;
    if (!r3) goto L_021c;
    // hunter_05_whaler_head_phys.sc:184
    r3 = GetDotStr("LinearVelocity");  // @pool 0x17  // @src hunter_05_whaler_head_phys.sc:184
    r4 = GetDotStr("LinearVelocity");  // @pool 0x17
    r5 = r0;
    r4 = r4 * r5;
    r3 = r3 - r4;
    CallMethod(r3, 23, 0x34a);
    // hunter_05_whaler_head_phys.sc:172
  L_021c:
    Free1(r1);  // @src hunter_05_whaler_head_phys.sc:172
    goto L_00f4;
}

// ../../std.sci:104 (locals=2)
func_6()
{
    // ../../std.sci:103
    r0 = r_neg4;  // @src ../../std.sci:103
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// ../../std.sci:124 (locals=2)
func_7()
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

// hunter_05_whaler_head_phys.sc:250 (locals=12)
func_8()
{
    // hunter_05_whaler_head_phys.sc:226
  L_028c:
    r0 = r_neg5;  // @src hunter_05_whaler_head_phys.sc:226
    r1 = GetDotStr("Position");  // @pool 0x4f
    r0 = r0 - r1;
    r0 = (str)r0;
    // hunter_05_whaler_head_phys.sc:227
    r2 = r0;  // @src hunter_05_whaler_head_phys.sc:227
    Call(r3, 0x0250);
    // hunter_05_whaler_head_phys.sc:228
    Free1(r4);  // @src hunter_05_whaler_head_phys.sc:228
    RetV(r3);
    r3 = (int)r3;
    Call(r4, 0x0228);
    // hunter_05_whaler_head_phys.sc:229
    r3 = r2;  // @src hunter_05_whaler_head_phys.sc:229
    r3 = g1;
    // hunter_05_whaler_head_phys.sc:230
    r4 = GetDotStr("!vec3");  // @pool 0x58  // @src hunter_05_whaler_head_phys.sc:230
    r5 = 0;
    r6 = 0;
    r7 = 0;
    GetDot(r3, 3);
    Free1(r4);
    r3 = (str)r3;
    // hunter_05_whaler_head_phys.sc:233
    r4 = GetDotStr("LinearVelocity");  // @pool 0x17  // @src hunter_05_whaler_head_phys.sc:233
    r4 = (str)r4;
    // hunter_05_whaler_head_phys.sc:234
    g5 = r2;  // @src hunter_05_whaler_head_phys.sc:234
    r7 = r4;
    SetDotRaw(r6, 54);
    Free1(r7);
    r8 = r4;
    SetDotRaw(r7, 56);
    Free1(r8);
    r6 = r6 || r7;
    g7 = r2;
    r6 = r6 - r7;
    r7 = 0.19634954631328583f;
    r6 = r6 * r7;
    r7 = r2;
    r6 = r6 * r7;
    r5 = r5 + r6;
    r5 = (float)r5;
    // hunter_05_whaler_head_phys.sc:235
    r7 = GetDotStr("setRotation");  // @pool 0x3a  // @src hunter_05_whaler_head_phys.sc:235
    r9 = GetDotStr("!rotateY");  // @pool 0x46
    r10 = r5;
    GetDot(r8, 1);
    Free1(r9);
    GetDot(r6, 1);
    Free3(r7, r8, r6);
    // hunter_05_whaler_head_phys.sc:236
    r6 = r5;  // @src hunter_05_whaler_head_phys.sc:236
    r6 = g2;
    // hunter_05_whaler_head_phys.sc:239
    r6 = r1;  // @src hunter_05_whaler_head_phys.sc:239
    r7 = 1.0000000200408773e+20f;
    r6 = r6 < r7;
    if (!r6) goto L_04b0;
    // hunter_05_whaler_head_phys.sc:240
    r6 = 25.0f;  // @src hunter_05_whaler_head_phys.sc:240
    r7 = 1.0f;
    r8 = r1;
    r9 = 25.0f;
    r8 = r8 / r9;
    r7 = r7 + r8;
    r6 = r6 / r7;
    // hunter_05_whaler_head_phys.sc:241
    r7 = r3;  // @src hunter_05_whaler_head_phys.sc:241
    r8 = r2;
    r9 = r_neg4;
    r10 = r6;
    r9 = r9 * r10;
    r10 = r0;
    r9 = r9 * r10;
    r10 = r1;
    r9 = r9 / r10;
    r8 = r8 * r9;
    r9 = GetDotStr("Mass");  // @pool 0x5e
    r8 = r8 * r9;
    r7 = r7 + r8;
    r7 = (str)r7;
    r3 = r7;
    Free1(r7);
    // hunter_05_whaler_head_phys.sc:242
    r8 = GetDotStr("applyForce");  // @pool 0x63  // @src hunter_05_whaler_head_phys.sc:242
    r9 = r3;
    r10 = r2;
    r11 = 1.6666666269302368f;
    r10 = r10 * r11;
    r11 = GetDotStr("LinearVelocity");  // @pool 0x17
    r10 = r10 * r11;
    r11 = GetDotStr("Mass");  // @pool 0x5e
    r10 = r10 * r11;
    r9 = r9 - r10;
    GetDot(r7, 1);
    Free3(r8, r9, r7);
    // hunter_05_whaler_head_phys.sc:246
  L_04b0:
    r7 = r_neg5;  // @src hunter_05_whaler_head_phys.sc:246
    r8 = GetDotStr("Position");  // @pool 0x4f
    r7 = r7 - r8;
    r7 = (str)r7;
    Call(r8, 0x0250);
    r7 = 1;
    r6 = r6 <= r7;
    if (!r6) goto L_04f0;
    // hunter_05_whaler_head_phys.sc:247
    CallNat(r1, 236, 0x600);  // @src hunter_05_whaler_head_phys.sc:247
    // hunter_05_whaler_head_phys.sc:225
  L_04f0:
    Free3(r4, r3, r0);  // @src hunter_05_whaler_head_phys.sc:225
    goto L_028c;
}

// hunter_05_whaler_head_phys.sc:202 (locals=5)
isMoving()
{
    // hunter_05_whaler_head_phys.sc:200
    r1 = GetDotStr("!vec3");  // @pool 0x58  // @src hunter_05_whaler_head_phys.sc:200
    r2 = 0;
    r3 = 0;
    r4 = 0;
    GetDot(r0, 3);
    Free1(r1);
    CallMethod(r0, 23, 0x4a);
    // hunter_05_whaler_head_phys.sc:201
    r1 = GetDotStr("!vec3");  // @pool 0x58  // @src hunter_05_whaler_head_phys.sc:201
    r2 = 0;
    r3 = 0;
    r4 = 0;
    GetDot(r0, 3);
    Free1(r1);
    CallMethod(r0, 38, 0x4a);
    // hunter_05_whaler_head_phys.sc:202
    return r0;  // @src hunter_05_whaler_head_phys.sc:202
}

// hunter_05_whaler_head_phys.sc:209 (locals=1)
isTrapAttracted()
{
    // hunter_05_whaler_head_phys.sc:208
    r0 = false;  // @src hunter_05_whaler_head_phys.sc:208
    r_neg4 = r0;
    return r0;
}

// hunter_05_whaler_head_phys.sc:24 (locals=1)
applyForce()
{
    // hunter_05_whaler_head_phys.sc:23
    r0 = true;  // @src hunter_05_whaler_head_phys.sc:23
    r_neg4 = r0;
    return r0;
}

// hunter_05_whaler_head_phys.sc:38 (locals=6)
setPosition()
{
    // hunter_05_whaler_head_phys.sc:31
    r0 = 25.0f;  // @src hunter_05_whaler_head_phys.sc:31
    r1 = 1.0f;
    r3 = r_neg4;
    Call(r4, 0x0250);
    r3 = 25.0f;
    r2 = r2 / r3;
    r1 = r1 + r2;
    r0 = r0 / r1;
    // hunter_05_whaler_head_phys.sc:32
    r1 = r_neg4;  // @src hunter_05_whaler_head_phys.sc:32
    g2 = r1;
    r3 = r0;
    r4 = r_neg4;
    r3 = r3 * r4;
    r5 = r_neg4;
    Call(r6, 0x0250);
    r3 = r3 / r4;
    r2 = r2 * r3;
    r3 = GetDotStr("Mass");  // @pool 0x5e
    r2 = r2 * r3;
    r1 = r1 + r2;
    r1 = (str)r1;
    r_neg4 = r1;
    Free1(r1);
    // hunter_05_whaler_head_phys.sc:33
    r2 = GetDotStr("applyForce");  // @pool 0x63  // @src hunter_05_whaler_head_phys.sc:33
    r3 = r_neg4;
    g4 = r1;
    r5 = 1.6666666269302368f;
    r4 = r4 * r5;
    r5 = GetDotStr("LinearVelocity");  // @pool 0x17
    r4 = r4 * r5;
    r5 = GetDotStr("Mass");  // @pool 0x5e
    r4 = r4 * r5;
    r3 = r3 - r4;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // hunter_05_whaler_head_phys.sc:35
    r2 = GetDotStr("LinearVelocity");  // @pool 0x17  // @src hunter_05_whaler_head_phys.sc:35
    r2 = (str)r2;
    Call(r3, 0x0250);
    r2 = 15.0f;
    r1 = r1 > r2;
    if (!r1) goto L_06e8;
    // hunter_05_whaler_head_phys.sc:36
    r1 = 15.0f;  // @src hunter_05_whaler_head_phys.sc:36
    r2 = GetDotStr("LinearVelocity");  // @pool 0x17
    r2 = Inv(r2);
    r1 = r1 * r2;
    CallMethod(r1, 23, 0x14a);
    // hunter_05_whaler_head_phys.sc:38
  L_06e8:
    Free1(r_neg4);  // @src hunter_05_whaler_head_phys.sc:38
    return r0;
}

// hunter_05_whaler_head_phys.sc:60 (locals=3)
getPosition()
{
    // hunter_05_whaler_head_phys.sc:59
    r1 = GetDotStr("setPosition");  // @pool 0x6e  // @src hunter_05_whaler_head_phys.sc:59
    r2 = r_neg4;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler_head_phys.sc:60
    Free1(r_neg4);  // @src hunter_05_whaler_head_phys.sc:60
    return r0;
}

// hunter_05_whaler_head_phys.sc:67 (locals=1)
setRotation()
{
    // hunter_05_whaler_head_phys.sc:66
    r0 = GetDotStr("Position");  // @pool 0x4f  // @src hunter_05_whaler_head_phys.sc:66
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// hunter_05_whaler_head_phys.sc:74 (locals=3)
getRotation()
{
    // hunter_05_whaler_head_phys.sc:73
    r0 = r_neg4;  // @src hunter_05_whaler_head_phys.sc:73
    r0 = Inv(r0);
    r2 = GetDotStr("LinearVelocity");  // @pool 0x17
    r2 = (str)r2;
    Call(r3, 0x0250);
    r0 = r0 * r1;
    CallMethod(r0, 23, 0x4a);
    // hunter_05_whaler_head_phys.sc:74
    Free1(r_neg4);  // @src hunter_05_whaler_head_phys.sc:74
    return r0;
}

// hunter_05_whaler_head_phys.sc:82 (locals=4)
onDamage()
{
    // hunter_05_whaler_head_phys.sc:80
    r0 = GetDotStr("LinearVelocity");  // @pool 0x17  // @src hunter_05_whaler_head_phys.sc:80
    r0 = (str)r0;
    // hunter_05_whaler_head_phys.sc:81
    r2 = r0;  // @src hunter_05_whaler_head_phys.sc:81
    SetDotRaw(r1, 54);
    Free1(r2);
    r3 = r0;
    SetDotRaw(r2, 56);
    Free1(r3);
    r1 = r1 || r2;
    r1 = (float)r1;
    r_neg4 = r1;
    Free1(r0);
    return r0;
}

// hunter_05_whaler_head_phys.sc:90 (locals=5)
setParent()
{
    // hunter_05_whaler_head_phys.sc:88
    g0 = r0;  // @src hunter_05_whaler_head_phys.sc:88
    if (!r0) goto L_0830;
    // hunter_05_whaler_head_phys.sc:89
    g2 = r0;  // @src hunter_05_whaler_head_phys.sc:89
    SetDotRaw(r1, 122);
    Free1(r2);
    r2 = "onDamage";
    r3 = r_neg5;
    r4 = r_neg4;
    GetDot(r0, 3);
    Free3(r1, r2, r0);
    // hunter_05_whaler_head_phys.sc:90
  L_0830:
    return r0;  // @src hunter_05_whaler_head_phys.sc:90
}

// hunter_05_whaler_head_phys.sc:97 (locals=1)
reset()
{
    // hunter_05_whaler_head_phys.sc:96
    r0 = r_neg4;  // @src hunter_05_whaler_head_phys.sc:96
    r0 = g0;
    Free1(r0);
    // hunter_05_whaler_head_phys.sc:97
    Free1(r_neg4);  // @src hunter_05_whaler_head_phys.sc:97
    return r0;
}

// hunter_05_whaler_head_phys.sc:106 (locals=5)
disable()
{
    // hunter_05_whaler_head_phys.sc:103
    r1 = GetDotStr("!vec3");  // @pool 0x58  // @src hunter_05_whaler_head_phys.sc:103
    r2 = 0;
    r3 = 0;
    r4 = 0;
    GetDot(r0, 3);
    Free1(r1);
    CallMethod(r0, 23, 0x4a);
    // hunter_05_whaler_head_phys.sc:104
    r1 = GetDotStr("!vec3");  // @pool 0x58  // @src hunter_05_whaler_head_phys.sc:104
    r2 = 0;
    r3 = 0;
    r4 = 0;
    GetDot(r0, 3);
    Free1(r1);
    CallMethod(r0, 38, 0x4a);
    // hunter_05_whaler_head_phys.sc:105
    CallNat2(r1, 236, 0x0);  // @src hunter_05_whaler_head_phys.sc:105
    // hunter_05_whaler_head_phys.sc:106
    return r0;  // @src hunter_05_whaler_head_phys.sc:106
}

// hunter_05_whaler_head_phys.sc:120 (locals=5)
enable()
{
    // hunter_05_whaler_head_phys.sc:114
    r0 = GetDotStr("LinearVelocity");  // @pool 0x17  // @src hunter_05_whaler_head_phys.sc:114
    r0 = (str)r0;
    r0 = g3;
    Free1(r0);
    // hunter_05_whaler_head_phys.sc:115
    r0 = GetDotStr("AngularVelocity");  // @pool 0x26  // @src hunter_05_whaler_head_phys.sc:115
    r0 = (str)r0;
    r0 = g4;
    Free1(r0);
    // hunter_05_whaler_head_phys.sc:117
    r1 = GetDotStr("!vec3");  // @pool 0x58  // @src hunter_05_whaler_head_phys.sc:117
    r2 = 0;
    r3 = 0;
    r4 = 0;
    GetDot(r0, 3);
    Free1(r1);
    CallMethod(r0, 23, 0x4a);
    // hunter_05_whaler_head_phys.sc:118
    r1 = GetDotStr("!vec3");  // @pool 0x58  // @src hunter_05_whaler_head_phys.sc:118
    r2 = 0;
    r3 = 0;
    r4 = 0;
    GetDot(r0, 3);
    Free1(r1);
    CallMethod(r0, 38, 0x4a);
    // hunter_05_whaler_head_phys.sc:119
    CallNat2(r3, 2484, 0x0);  // @src hunter_05_whaler_head_phys.sc:119
    // hunter_05_whaler_head_phys.sc:120
    return r0;  // @src hunter_05_whaler_head_phys.sc:120
}

// hunter_05_whaler_head_phys.sc:148 (locals=1)
isTrapAttracted()
{
    // hunter_05_whaler_head_phys.sc:147
    r0 = true;  // @src hunter_05_whaler_head_phys.sc:147
    r_neg4 = r0;
    return r0;
}

// hunter_05_whaler_head_phys.sc:141 (locals=2)
func_22()
{
    // hunter_05_whaler_head_phys.sc:139
  L_09bc:
    Free1(r1);  // @src hunter_05_whaler_head_phys.sc:139
    RetV(r0);
    Free1(r0);
    // hunter_05_whaler_head_phys.sc:138
    goto L_09bc;  // @src hunter_05_whaler_head_phys.sc:138
}

// hunter_05_whaler_head_phys.sc:127 (locals=1)
destroyPhys()
{
    // hunter_05_whaler_head_phys.sc:124
    g0 = r3;  // @src hunter_05_whaler_head_phys.sc:124
    CallMethod(r0, 23, 0x4a);
    // hunter_05_whaler_head_phys.sc:125
    g0 = r4;  // @src hunter_05_whaler_head_phys.sc:125
    CallMethod(r0, 38, 0x4a);
    // hunter_05_whaler_head_phys.sc:126
    CallNat2(r1, 236, 0x0);  // @src hunter_05_whaler_head_phys.sc:126
    // hunter_05_whaler_head_phys.sc:127
    return r0;  // @src hunter_05_whaler_head_phys.sc:127
}

// hunter_05_whaler_head_phys.sc:132 (locals=2)
onUse()
{
    // hunter_05_whaler_head_phys.sc:131
    r1 = GetDotStr("remove");  // @pool 0x8f  // @src hunter_05_whaler_head_phys.sc:131
    GetDot(r0, 0);
    Free2(r1, r0);
    // hunter_05_whaler_head_phys.sc:132
    return r0;  // @src hunter_05_whaler_head_phys.sc:132
}

// hunter_05_whaler_head_phys.sc:155 (locals=0)
isMoving()
{
    // hunter_05_whaler_head_phys.sc:155
    Free1(r_neg6);  // @src hunter_05_whaler_head_phys.sc:155
    return r0;
}

// hunter_05_whaler_head_phys.sc:162 (locals=1)
controlMovement()
{
    // hunter_05_whaler_head_phys.sc:161
    r0 = false;  // @src hunter_05_whaler_head_phys.sc:161
    r_neg4 = r0;
    return r0;
}

// hunter_05_whaler_head_phys.sc:273 (locals=1)
isMineAttractor()
{
    // hunter_05_whaler_head_phys.sc:271
    r0 = false;  // @src hunter_05_whaler_head_phys.sc:271
    CallMethod(r0, 8, 0x140);  // @patch+8 hunter_05_whaler_head_phys.sc:272
    RawDword(0x000000ec);  // UNKNOWN opcode 0xec
    r0 = 0x3e;  // @patch+4 hunter_05_whaler_head_phys.sc:273
}

// hunter_05_whaler_head_phys.sc:280 (locals=1)
isMineAttractor()
{
    // hunter_05_whaler_head_phys.sc:279
    r0 = true;  // @src hunter_05_whaler_head_phys.sc:279
    r_neg4 = r0;
    return r0;
}

