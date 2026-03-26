// gscript: fx_mongolfier_mine.bin
// @version: 0
// @globals: 8 types=03 00 01 03 03 03 03 03
// @func_table: 4 groups offsets=16,131,304,448
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "isTrapAttracted" args=0 cb=-1 {func_16}
//   export "setTransform" args=1 cb=-1 {func_17} types=[str]
//   export "applyForce" args=1 cb=-1 {func_18} types=[str]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "updatePosition" args=1 cb=-1 {func_2} types=[str]
//   export "initMine" args=3 cb=-1 {func_3} types=[str,str,bool]
//   export "isTrapAttracted" args=0 cb=-1 {func_16}
//   export "setTransform" args=1 cb=-1 {func_17} types=[str]
//   export "applyForce" args=1 cb=-1 {func_18} types=[str]
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "onCollision" args=2 cb=0 {func_4} types=[str,bool]
//   export "isTrapAttracted" args=0 cb=-1 {func_16}
//   export "setTransform" args=1 cb=-1 {func_17} types=[str]
//   export "applyForce" args=1 cb=-1 {func_18} types=[str]
// @ft_group 3: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0)]
//   export "isTrapAttracted" args=0 cb=-1 {func_16}
//   export "setTransform" args=1 cb=-1 {func_17} types=[str]
//   export "applyForce" args=1 cb=-1 {func_18} types=[str]
// #export {func_2} name="updatePosition"
// #export {func_3} name="initMine"
// #export {func_4} name="onCollision"
// #export {func_16} name="isTrapAttracted"
// #export {func_17} name="setTransform"
// #export {func_18} name="applyForce"

// .init:-1 (locals=0)
isTrapAttracted()
{
    CallNat(r0, 20, 0x0);
}

// fx_mongolfier_mine.sc:65 (locals=5)
func_1()
{
    // fx_mongolfier_mine.sc:44
    r0 = true;  // @src fx_mongolfier_mine.sc:44
    CallMethod(r0, 0, 0x0);  // @patch+8 fx_mongolfier_mine.sc:45
    r0 = 73;
    r0 = (bool)r0;
    // fx_mongolfier_mine.sc:48
    r1 = GetDotStr("!vector");  // @src fx_mongolfier_mine.sc:48
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g4;
    Free1(r0);
    // fx_mongolfier_mine.sc:49
    g2 = r4;  // @src fx_mongolfier_mine.sc:49
    SetDotRaw(r1, 40);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "mongolfier_bag_explode_0";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_mongolfier_mine.sc:50
    g2 = r4;  // @src fx_mongolfier_mine.sc:50
    SetDotRaw(r1, 40);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "mongolfier_bag_explode_1";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_mongolfier_mine.sc:52
    r1 = GetDotStr("!vector");  // @src fx_mongolfier_mine.sc:52
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g5;
    Free1(r0);
    // fx_mongolfier_mine.sc:53
    g2 = r5;  // @src fx_mongolfier_mine.sc:53
    SetDotRaw(r1, 40);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "mongolfier_mine_idle_0";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_mongolfier_mine.sc:54
    g2 = r5;  // @src fx_mongolfier_mine.sc:54
    SetDotRaw(r1, 40);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "mongolfier_mine_idle_1";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_mongolfier_mine.sc:55
    g2 = r5;  // @src fx_mongolfier_mine.sc:55
    SetDotRaw(r1, 40);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "mongolfier_mine_idle_2";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_mongolfier_mine.sc:56
    g2 = r5;  // @src fx_mongolfier_mine.sc:56
    SetDotRaw(r1, 40);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "mongolfier_mine_idle_3";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_mongolfier_mine.sc:58
    r1 = GetDotStr("!vector");  // @src fx_mongolfier_mine.sc:58
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g6;
    Free1(r0);
    // fx_mongolfier_mine.sc:59
    g2 = r6;  // @src fx_mongolfier_mine.sc:59
    SetDotRaw(r1, 40);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "fx_bag_fly_0";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_mongolfier_mine.sc:60
    g2 = r6;  // @src fx_mongolfier_mine.sc:60
    SetDotRaw(r1, 40);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "fx_bag_fly_1";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_mongolfier_mine.sc:61
    g2 = r6;  // @src fx_mongolfier_mine.sc:61
    SetDotRaw(r1, 40);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "fx_bag_fly_2";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_mongolfier_mine.sc:62
    g2 = r6;  // @src fx_mongolfier_mine.sc:62
    SetDotRaw(r1, 40);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "fx_bag_fly_3";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_mongolfier_mine.sc:64
    CallNat(r1, 5888, 0x0);  // @src fx_mongolfier_mine.sc:64
}

// fx_mongolfier_mine.sc:83 (locals=3)
initMine()
{
    // fx_mongolfier_mine.sc:82
    r1 = GetDotStr("setTransform");  // @src fx_mongolfier_mine.sc:82
    r2 = r_neg4;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_mongolfier_mine.sc:83
    Free1(r_neg4);  // @src fx_mongolfier_mine.sc:83
    return r0;
}

// fx_mongolfier_mine.sc:99 (locals=7)
isTrapAttracted()
{
    // fx_mongolfier_mine.sc:89
    r0 = r_neg6;  // @src fx_mongolfier_mine.sc:89
    if (r0) goto L_03d8;
    Free2(r_neg5, r_neg6);  // @src fx_mongolfier_mine.sc:89
    return r0;
    // fx_mongolfier_mine.sc:90
  L_03d8:
    r0 = r_neg6;  // @src fx_mongolfier_mine.sc:90
    r0 = g0;
    Free1(r0);
    // fx_mongolfier_mine.sc:91
    r0 = r_neg4;  // @src fx_mongolfier_mine.sc:91
    r0 = g1;
    // fx_mongolfier_mine.sc:93
    r1 = GetDotStr("applyForce");  // @src fx_mongolfier_mine.sc:93
    r2 = r_neg5;
    r2 = Inv(r2);
    r3 = 12.0f;
    r2 = r2 * r3;
    r3 = GetDotStr("Mass");
    r2 = r2 * r3;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_mongolfier_mine.sc:94
    r1 = GetDotStr("!vec3");  // @src fx_mongolfier_mine.sc:94
    r2 = 3.1415927410125732f;
    r4 = GetDotStr("rand");
    GetDot(r3, 0);
    Free1(r4);
    r2 = r2 * r3;
    r3 = 3.1415927410125732f;
    r5 = GetDotStr("rand");
    GetDot(r4, 0);
    Free1(r5);
    r3 = r3 * r4;
    r4 = 3.1415927410125732f;
    r6 = GetDotStr("rand");
    GetDot(r5, 0);
    Free1(r6);
    r4 = r4 * r5;
    GetDot(r0, 3);
    Free4(r1, r2, r3, r4);
    CallMethod(r0, 464, 0x4a);
    // fx_mongolfier_mine.sc:96
    r2 = GetDotStr("World");  // @src fx_mongolfier_mine.sc:96
    SetDotRaw(r1, 486);
    Free1(r2);
    r2 = GetDotStr("Scene");
    r3 = "ps_fuse.ps";
    r4 = GetDotStr("Position");
    r5 = "particlesystem/removable";
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    r0 = (str)r0;
    r0 = g3;
    Free1(r0);
    // fx_mongolfier_mine.sc:98
    CallNat2(r2, 4644, 0x0);  // @src fx_mongolfier_mine.sc:98
    // fx_mongolfier_mine.sc:99
    Free2(r_neg5, r_neg6);  // @src fx_mongolfier_mine.sc:99
    return r0;
}

// fx_mongolfier_mine.sc:156 (locals=4)
func_4()
{
    // fx_mongolfier_mine.sc:145
    r1 = r_neg5;  // @src fx_mongolfier_mine.sc:145
    SetDotRaw(r0, 590);
    Free1(r1);
    r0 = (str)r0;
    // fx_mongolfier_mine.sc:147
    g1 = r1;  // @src fx_mongolfier_mine.sc:147
    if (!r1) goto L_05f8;
    // fx_mongolfier_mine.sc:148
    r1 = false;  // @src fx_mongolfier_mine.sc:148
    r2 = r0;
    g3 = r0;
    r2 = r2 != r3;
    if (!r2) goto L_05ac;
    r2 = r0;
    r3 = null_str;
    r2 = r2 != r3;
    if (!r2) goto L_05ac;
    r1 = true;
  L_05ac:
    if (!r1) goto L_05f8;
    // fx_mongolfier_mine.sc:149
    r1 = false;  // @src fx_mongolfier_mine.sc:149
    CallMethod(r1, 15, 0x100);  // @patch+8 fx_mongolfier_mine.sc:150
    r0 = 0x149;
    r0 = 0x100;  // @patch+4 fx_mongolfier_mine.sc:151
    r0 = 0x149;
    RawDword(0x00000254);  // UNKNOWN opcode 0x54
    // fx_mongolfier_mine.sc:153
    r1 = r0;  // @src fx_mongolfier_mine.sc:153
    CallNat2(r3, 1540, 0x101);
    // fx_mongolfier_mine.sc:156
  L_05f8:
    Free2(r0, r_neg5);  // @src fx_mongolfier_mine.sc:156
    return r0;
}

// fx_mongolfier_mine.sc:218 (locals=15)
func_5()
{
    // fx_mongolfier_mine.sc:165
    r0 = null_str2;  // @src fx_mongolfier_mine.sc:165
    r1 = null_str2;  // @src fx_mongolfier_mine.sc:165
    // fx_mongolfier_mine.sc:166
    LoadFloatZero(r2);  // @src fx_mongolfier_mine.sc:166
    // fx_mongolfier_mine.sc:168
    r3 = false;  // @src fx_mongolfier_mine.sc:168
    CallMethod(r3, 596, 0x300);  // @patch+8 fx_mongolfier_mine.sc:169
    r0 = 0x349;
    r0 = (bool)r0;
    // fx_mongolfier_mine.sc:172
    r3 = GetDotStr("Position");  // @src fx_mongolfier_mine.sc:172
    r3 = (str)r3;
    r4 = 5.0f;
    g5 = r0;
    r7 = GetDotStr("irandMax");
    r8 = 7;
    GetDot(r6, 1);
    Free1(r7);
    r6 = (int)r6;
    r7 = 64000.0f;
    r7 = (int)r7;
    Call(r8, 0x0e84);
    // fx_mongolfier_mine.sc:175
    Call(r4, 0x0fd4);  // @src fx_mongolfier_mine.sc:175
    r0 = r3;
    Free1(r3);
    // fx_mongolfier_mine.sc:176
    r4 = GetDotStr("randRange");  // @src fx_mongolfier_mine.sc:176
    r5 = 0.5f;
    r6 = 1;
    GetDot(r3, 2);
    Free1(r4);
    r3 = (float)r3;
    r2 = r3;
    // fx_mongolfier_mine.sc:177
    r5 = GetDotStr("World");  // @src fx_mongolfier_mine.sc:177
    SetDotRaw(r4, 623);
    Free1(r5);
    r5 = GetDotStr("Scene");
    r6 = "sack_part1.pre";
    r7 = GetDotStr("Position");
    r8 = r2;
    r9 = r0;
    r8 = r8 * r9;
    r7 = r7 + r8;
    r8 = "physics/rigid_fragment_fall_and_fade";
    GetDot(r3, 4);
    Free5(r4, r5, r6, r7, r8);
    r3 = (str)r3;
    r1 = r3;
    Free1(r3);
    // fx_mongolfier_mine.sc:178
    r5 = r1;  // @src fx_mongolfier_mine.sc:178
    SetDotRaw(r4, 740);
    Free1(r5);
    r5 = "initFragment";
    r6 = 5000000;
    r7 = 1000000;
    GetDot(r3, 3);
    Free3(r4, r5, r3);
    // fx_mongolfier_mine.sc:180
    Call(r4, 0x0fd4);  // @src fx_mongolfier_mine.sc:180
    r0 = r3;
    Free1(r3);
    // fx_mongolfier_mine.sc:181
    r4 = GetDotStr("randRange");  // @src fx_mongolfier_mine.sc:181
    r5 = 0.5f;
    r6 = 1;
    GetDot(r3, 2);
    Free1(r4);
    r3 = (float)r3;
    r2 = r3;
    // fx_mongolfier_mine.sc:182
    r5 = GetDotStr("World");  // @src fx_mongolfier_mine.sc:182
    SetDotRaw(r4, 623);
    Free1(r5);
    r5 = GetDotStr("Scene");
    r6 = "sack_part2.pre";
    r7 = GetDotStr("Position");
    r8 = r2;
    r9 = r0;
    r8 = r8 * r9;
    r7 = r7 + r8;
    r8 = "physics/rigid_fragment_fall_and_fade";
    GetDot(r3, 4);
    Free5(r4, r5, r6, r7, r8);
    r3 = (str)r3;
    r1 = r3;
    Free1(r3);
    // fx_mongolfier_mine.sc:183
    r5 = r1;  // @src fx_mongolfier_mine.sc:183
    SetDotRaw(r4, 740);
    Free1(r5);
    r5 = "initFragment";
    r6 = 5000000;
    r7 = 1000000;
    GetDot(r3, 3);
    Free3(r4, r5, r3);
    // fx_mongolfier_mine.sc:185
    Call(r4, 0x0fd4);  // @src fx_mongolfier_mine.sc:185
    r0 = r3;
    Free1(r3);
    // fx_mongolfier_mine.sc:186
    r4 = GetDotStr("randRange");  // @src fx_mongolfier_mine.sc:186
    r5 = 0.5f;
    r6 = 1;
    GetDot(r3, 2);
    Free1(r4);
    r3 = (float)r3;
    r2 = r3;
    // fx_mongolfier_mine.sc:187
    r5 = GetDotStr("World");  // @src fx_mongolfier_mine.sc:187
    SetDotRaw(r4, 623);
    Free1(r5);
    r5 = GetDotStr("Scene");
    r6 = "sack_part3a.pre";
    r7 = GetDotStr("Position");
    r8 = r2;
    r9 = r0;
    r8 = r8 * r9;
    r7 = r7 + r8;
    r8 = "physics/rigid_fragment_fall_and_fade";
    GetDot(r3, 4);
    Free5(r4, r5, r6, r7, r8);
    r3 = (str)r3;
    r1 = r3;
    Free1(r3);
    // fx_mongolfier_mine.sc:188
    r5 = r1;  // @src fx_mongolfier_mine.sc:188
    SetDotRaw(r4, 740);
    Free1(r5);
    r5 = "initFragment";
    r6 = 5000000;
    r7 = 1000000;
    GetDot(r3, 3);
    Free3(r4, r5, r3);
    // fx_mongolfier_mine.sc:190
    Call(r4, 0x0fd4);  // @src fx_mongolfier_mine.sc:190
    r0 = r3;
    Free1(r3);
    // fx_mongolfier_mine.sc:191
    r4 = GetDotStr("randRange");  // @src fx_mongolfier_mine.sc:191
    r5 = 0.5f;
    r6 = 1;
    GetDot(r3, 2);
    Free1(r4);
    r3 = (float)r3;
    r2 = r3;
    // fx_mongolfier_mine.sc:192
    r5 = GetDotStr("World");  // @src fx_mongolfier_mine.sc:192
    SetDotRaw(r4, 623);
    Free1(r5);
    r5 = GetDotStr("Scene");
    r6 = "sack_part3b.pre";
    r7 = GetDotStr("Position");
    r8 = r2;
    r9 = r0;
    r8 = r8 * r9;
    r7 = r7 + r8;
    r8 = "physics/rigid_fragment_fall_and_fade";
    GetDot(r3, 4);
    Free5(r4, r5, r6, r7, r8);
    r3 = (str)r3;
    r1 = r3;
    Free1(r3);
    // fx_mongolfier_mine.sc:193
    r5 = r1;  // @src fx_mongolfier_mine.sc:193
    SetDotRaw(r4, 740);
    Free1(r5);
    r5 = "initFragment";
    r6 = 5000000;
    r7 = 1000000;
    GetDot(r3, 3);
    Free3(r4, r5, r3);
    // fx_mongolfier_mine.sc:195
    Call(r4, 0x0fd4);  // @src fx_mongolfier_mine.sc:195
    r0 = r3;
    Free1(r3);
    // fx_mongolfier_mine.sc:196
    r4 = GetDotStr("randRange");  // @src fx_mongolfier_mine.sc:196
    r5 = 0.5f;
    r6 = 1;
    GetDot(r3, 2);
    Free1(r4);
    r3 = (float)r3;
    r2 = r3;
    // fx_mongolfier_mine.sc:197
    r5 = GetDotStr("World");  // @src fx_mongolfier_mine.sc:197
    SetDotRaw(r4, 623);
    Free1(r5);
    r5 = GetDotStr("Scene");
    r6 = "sack_part3c.pre";
    r7 = GetDotStr("Position");
    r8 = r2;
    r9 = r0;
    r8 = r8 * r9;
    r7 = r7 + r8;
    r8 = "physics/rigid_fragment_fall_and_fade";
    GetDot(r3, 4);
    Free5(r4, r5, r6, r7, r8);
    r3 = (str)r3;
    r1 = r3;
    Free1(r3);
    // fx_mongolfier_mine.sc:198
    r5 = r1;  // @src fx_mongolfier_mine.sc:198
    SetDotRaw(r4, 740);
    Free1(r5);
    r5 = "initFragment";
    r6 = 5000000;
    r7 = 1000000;
    GetDot(r3, 3);
    Free3(r4, r5, r3);
    // fx_mongolfier_mine.sc:201
    r4 = GetDotStr("!qtpair");  // @src fx_mongolfier_mine.sc:201
    GetDot(r3, 0);
    Free1(r4);
    r3 = (str)r3;
    // fx_mongolfier_mine.sc:202
    r4 = GetDotStr("Position");  // @src fx_mongolfier_mine.sc:202
    r6 = GetDotStr("!vec3");
    r7 = 0;
    r8 = 0.25f;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    r4 = r4 + r5;
    r5 = r3;
    SetInd(r5);
    r0 = null_str;
    RawDword(0x0000037f);  // UNKNOWN opcode 0x7f
    Free2(r5, r4);
    // fx_mongolfier_mine.sc:203
    r6 = GetDotStr("World");  // @src fx_mongolfier_mine.sc:203
    SetDotRaw(r5, 486);
    Free1(r6);
    r6 = GetDotStr("Scene");
    r7 = "ps_limfa_explode.ps";
    r8 = r3;
    r9 = "particlesystem/ps_limfa_explode";
    GetDot(r4, 4);
    Free5(r5, r6, r7, r8, r9);
    r4 = (str)r4;
    // fx_mongolfier_mine.sc:204
    r7 = r4;  // @src fx_mongolfier_mine.sc:204
    SetDotRaw(r6, 740);
    Free1(r7);
    r7 = "initExplode";
    r9 = GetDotStr("!vec3");
    r10 = 1;
    r11 = 0.5f;
    r12 = 0;
    GetDot(r8, 3);
    Free1(r9);
    GetDot(r5, 2);
    Free4(r6, r7, r8, r5);
    // fx_mongolfier_mine.sc:206
    g7 = r3;  // @src fx_mongolfier_mine.sc:206
    SetDotRaw(r6, 1029);
    Free1(r7);
    r7 = 0;
    r8 = "PPeriod";
    r9 = 32767;
    GetDot(r5, 3);
    Free3(r6, r8, r5);
    // fx_mongolfier_mine.sc:207
    g7 = r3;  // @src fx_mongolfier_mine.sc:207
    SetDotRaw(r6, 740);
    Free1(r7);
    r7 = "remove";
    r8 = 0.75f;
    GetDot(r5, 2);
    Free3(r6, r7, r5);
    // fx_mongolfier_mine.sc:209
    Free1(r6);  // @src fx_mongolfier_mine.sc:209
    RetV(r5);
    Free1(r5);
    // fx_mongolfier_mine.sc:210
    r7 = GetDotStr("Scene");  // @src fx_mongolfier_mine.sc:210
    SetDotRaw(r6, 1076);
    Free1(r7);
    r7 = GetDotStr("Position");
    r8 = 7;
    r10 = GetDotStr("!invQuadratic");
    r11 = 30;
    r12 = 0;
    r13 = 0;
    r14 = 1;
    GetDot(r9, 4);
    Free1(r10);
    r10 = -1;
    GetDot(r5, 4);
    Free4(r6, r7, r9, r5);
    // fx_mongolfier_mine.sc:213
    r5 = null_str;  // @src fx_mongolfier_mine.sc:213
    r5 = g7;
    Free1(r5);
    // fx_mongolfier_mine.sc:214
    g7 = r4;  // @src fx_mongolfier_mine.sc:214
    r9 = GetDotStr("irandMax");
    r10 = 2;
    GetDot(r8, 1);
    Free1(r9);
    SetDot(r6, 1);
    Free1(r8);
    r6 = (str)r6;
    r8 = GetDotStr("!vec3");
    r9 = 0;
    r10 = 0;
    r11 = 0;
    GetDot(r7, 3);
    Free1(r8);
    r7 = (str)r7;
    r8 = 25.0f;
    r9 = 0.0f;
    r10 = "Sound";
    Call(r11, 0x1098);
    // fx_mongolfier_mine.sc:215
    r6 = r5;  // @src fx_mongolfier_mine.sc:215
    Call(r7, 0x11d8);
    // fx_mongolfier_mine.sc:216
  L_0e34:
    r6 = r5;  // @src fx_mongolfier_mine.sc:216
    if (!r6) goto L_0e58;
    Free1(r7);  // @src fx_mongolfier_mine.sc:216
    RetV(r6);
    Free1(r6);
    goto L_0e34;  // @src fx_mongolfier_mine.sc:216
    // fx_mongolfier_mine.sc:217
  L_0e58:
    r7 = GetDotStr("remove");  // @src fx_mongolfier_mine.sc:217
    GetDot(r6, 0);
    Free2(r7, r6);
    // fx_mongolfier_mine.sc:218
    Free5(r5, r4, r3, r1, r0);  // @src fx_mongolfier_mine.sc:218
    Free1(r_neg4);
    return r0;
}

// ../../std.sci:1124 (locals=8)
func_6()
{
    // ../../std.sci:1113
    Call(r1, 0x0f50);  // @src ../../std.sci:1113
    // ../../std.sci:1114
    r1 = r0;  // @src ../../std.sci:1114
    if (r1) goto L_0eb0;
    // ../../std.sci:1115
    Free3(r0, r_neg6, r_neg8);  // @src ../../std.sci:1115
    return r0;
    // ../../std.sci:1117
  L_0eb0:
    r2 = r_neg8;  // @src ../../std.sci:1117
    r4 = r0;
    SetDotRaw(r3, 533);
    Free1(r4);
    r2 = r2 - r3;
    r2 = (str)r2;
    Call(r3, 0x0fa0);
    // ../../std.sci:1119
    r2 = r1;  // @src ../../std.sci:1119
    r3 = r_neg7;
    r2 = r2 <= r3;
    if (!r2) goto L_0f44;
    // ../../std.sci:1122
    r4 = r0;  // @src ../../std.sci:1122
    SetDotRaw(r3, 740);
    Free1(r4);
    r4 = "onDamage";
    r5 = r_neg6;
    r6 = r_neg5;
    r7 = r_neg4;
    GetDot(r2, 4);
    Free4(r3, r4, r5, r2);
    // ../../std.sci:1124
  L_0f44:
    Free3(r0, r_neg6, r_neg8);  // @src ../../std.sci:1124
    return r0;
}

// ../../std.sci:131 (locals=4)
func_7()
{
    // ../../std.sci:130
    r2 = GetDotStr("World");  // @src ../../std.sci:130
    SetDotRaw(r1, 1139);
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
func_8()
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

// ../../std.sci:233 (locals=8)
func_9()
{
    // ../../std.sci:230
    r1 = GetDotStr("randRange");  // @src ../../std.sci:230
    r2 = 0;
    r3 = 1.5707963705062866f;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (float)r0;
    // ../../std.sci:231
    r2 = GetDotStr("randRange");  // @src ../../std.sci:231
    r3 = 0;
    r4 = 6.2831854820251465f;
    GetDot(r1, 2);
    Free1(r2);
    r1 = (float)r1;
    // ../../std.sci:232
    r3 = GetDotStr("!vec3");  // @src ../../std.sci:232
    r4 = r0;
    r4 = Cos(r4);
    r5 = r1;
    r5 = Sin(r5);
    r4 = r4 * r5;
    r5 = r0;
    r5 = Sin(r5);
    r6 = r0;
    r6 = Cos(r6);
    r7 = r1;
    r7 = Cos(r7);
    r6 = r6 * r7;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    r_neg4 = r2;
    Free1(r2);
    return r0;
}

// ..\..\sound.sci:262 (locals=9)
func_10()
{
    // ..\..\sound.sci:258
    r1 = "Master";  // @src ..\..\sound.sci:258
    Call(r2, 0x1184);
    r2 = r_neg4;
    Call(r3, 0x1184);
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
    SetDotRaw(r5, 1197);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 40);
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
func_11()
{
    // ..\..\sound.sci:9
    r2 = GetDotStr("Settings");  // @src ..\..\sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 1225);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// ..\..\sound.sci:29 (locals=4)
func_12()
{
    // ..\..\sound.sci:28
    r2 = GetDotStr("Scene");  // @src ..\..\sound.sci:28
    SetDotRaw(r1, 740);
    Free1(r2);
    r2 = "registerSlowMotionSFX";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // ..\..\sound.sci:29
    Free1(r_neg4);  // @src ..\..\sound.sci:29
    return r0;
}

// fx_mongolfier_mine.sc:139 (locals=8)
func_13()
{
    // fx_mongolfier_mine.sc:110
    r0 = 0;  // @src fx_mongolfier_mine.sc:110
    r0 = g2;
    // fx_mongolfier_mine.sc:113
    g2 = r6;  // @src fx_mongolfier_mine.sc:113
    r4 = GetDotStr("irandMax");
    g6 = r6;
    SetDotRaw(r5, 1275);
    Free1(r6);
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDot(r1, 1);
    Free1(r3);
    r1 = (str)r1;
    r3 = GetDotStr("!vec3");
    r4 = 0;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    r3 = 4.0f;
    r4 = 0;
    r4 = (float)r4;
    r5 = "Sound";
    Call(r6, 0x1098);
    // fx_mongolfier_mine.sc:114
    r1 = r0;  // @src fx_mongolfier_mine.sc:114
    Call(r2, 0x11d8);
    // fx_mongolfier_mine.sc:117
    g3 = r5;  // @src fx_mongolfier_mine.sc:117
    r5 = GetDotStr("irandMax");
    g7 = r5;
    SetDotRaw(r6, 1275);
    Free1(r7);
    GetDot(r4, 1);
    Free2(r5, r6);
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    r4 = GetDotStr("!vec3");
    r5 = 0;
    r6 = 0;
    r7 = 0;
    GetDot(r3, 3);
    Free1(r4);
    r3 = (str)r3;
    r4 = 4.0f;
    r5 = 0;
    r5 = (float)r5;
    r6 = "Sound";
    Call(r7, 0x1098);
    r1 = g7;
    Free1(r1);
    // fx_mongolfier_mine.sc:118
    g1 = r7;  // @src fx_mongolfier_mine.sc:118
    Call(r2, 0x11d8);
    // fx_mongolfier_mine.sc:121
  L_13a0:
    g1 = r2;  // @src fx_mongolfier_mine.sc:121
    Free1(r3);
    RetV(r2);
    r1 = r1 + r2;
    r1 = (int)r1;
    r1 = g2;
    // fx_mongolfier_mine.sc:122
    g1 = r2;  // @src fx_mongolfier_mine.sc:122
    r2 = 32000000;
    r1 = r1 >= r2;
    if (!r1) goto L_13f0;
    // fx_mongolfier_mine.sc:123
    Call(r2, 0x0f50);  // @src fx_mongolfier_mine.sc:123
    CallNat(r3, 1540, 0x101);
    // fx_mongolfier_mine.sc:125
  L_13f0:
    r3 = GetDotStr("self");  // @src fx_mongolfier_mine.sc:125
    r3 = (str)r3;
    Call(r4, 0x163c);
    r3 = 0;
    SetDot(r1, 1);
    r2 = 5.0f;
    r1 = r1 <= r2;
    if (!r1) goto L_143c;
    // fx_mongolfier_mine.sc:126
    Call(r2, 0x0f50);  // @src fx_mongolfier_mine.sc:126
    CallNat(r3, 1540, 0x101);
    // fx_mongolfier_mine.sc:129
  L_143c:
    g1 = r7;  // @src fx_mongolfier_mine.sc:129
    if (r1) goto L_1504;
    // fx_mongolfier_mine.sc:130
    g3 = r5;  // @src fx_mongolfier_mine.sc:130
    r5 = GetDotStr("irandMax");
    g7 = r5;
    SetDotRaw(r6, 1275);
    Free1(r7);
    GetDot(r4, 1);
    Free2(r5, r6);
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    r4 = GetDotStr("!vec3");
    r5 = 0;
    r6 = 0;
    r7 = 0;
    GetDot(r3, 3);
    Free1(r4);
    r3 = (str)r3;
    r4 = 4.0f;
    r5 = 0;
    r5 = (float)r5;
    r6 = "Sound";
    Call(r7, 0x1098);
    r1 = g7;
    Free1(r1);
    // fx_mongolfier_mine.sc:131
    g1 = r7;  // @src fx_mongolfier_mine.sc:131
    Call(r2, 0x11d8);
    // fx_mongolfier_mine.sc:133
  L_1504:
    r1 = false;  // @src fx_mongolfier_mine.sc:133
    r2 = r0;
    r2 = Not(r2);
    if (!r2) goto L_1550;
    r3 = GetDotStr("LinearVelocity");
    r3 = (str)r3;
    Call(r4, 0x0fa0);
    r3 = 0.05000000074505806f;
    r2 = r2 >= r3;
    if (!r2) goto L_1550;
    r1 = true;
  L_1550:
    if (!r1) goto L_1610;
    // fx_mongolfier_mine.sc:134
    g3 = r6;  // @src fx_mongolfier_mine.sc:134
    r5 = GetDotStr("irandMax");
    g7 = r6;
    SetDotRaw(r6, 1275);
    Free1(r7);
    GetDot(r4, 1);
    Free2(r5, r6);
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    r4 = GetDotStr("!vec3");
    r5 = 0;
    r6 = 0;
    r7 = 0;
    GetDot(r3, 3);
    Free1(r4);
    r3 = (str)r3;
    r4 = 4.0f;
    r5 = 0;
    r5 = (float)r5;
    r6 = "Sound";
    Call(r7, 0x1098);
    r0 = r1;
    Free1(r1);
    // fx_mongolfier_mine.sc:135
    r1 = r0;  // @src fx_mongolfier_mine.sc:135
    Call(r2, 0x11d8);
    // fx_mongolfier_mine.sc:137
  L_1610:
    r1 = GetDotStr("Position");  // @src fx_mongolfier_mine.sc:137
    g2 = r3;
    SetInd(r2);
    r0 = 533;
    Free2(r2, r1);
    // fx_mongolfier_mine.sc:120
    goto L_13a0;  // @src fx_mongolfier_mine.sc:120
}

// ../../std.sci:1097 (locals=7)
func_14()
{
    // ../../std.sci:1089
    r0 = r_neg4;  // @src ../../std.sci:1089
    if (r0) goto L_166c;
    // ../../std.sci:1090
    r0 = null_str;  // @src ../../std.sci:1090
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ../../std.sci:1092
  L_166c:
    Call(r1, 0x0f50);  // @src ../../std.sci:1092
    // ../../std.sci:1093
    r1 = r0;  // @src ../../std.sci:1093
    if (r1) goto L_169c;
    // ../../std.sci:1094
    r1 = null_str;  // @src ../../std.sci:1094
    r_neg5 = r1;
    Free3(r1, r0, r_neg4);
    return r0;
    // ../../std.sci:1096
  L_169c:
    r2 = GetDotStr("!tuple");  // @src ../../std.sci:1096
    r5 = r_neg4;
    SetDotRaw(r4, 533);
    Free1(r5);
    r6 = r0;
    SetDotRaw(r5, 533);
    Free1(r6);
    r4 = r4 - r5;
    r4 = (str)r4;
    Call(r5, 0x0fa0);
    GetDot(r1, 1);
    Free1(r2);
    r1 = (str)r1;
    r_neg5 = r1;
    Free3(r1, r0, r_neg4);
    return r0;
}

// fx_mongolfier_mine.sc:76 (locals=2)
func_15()
{
    // fx_mongolfier_mine.sc:74
  L_1708:
    Free1(r1);  // @src fx_mongolfier_mine.sc:74
    RetV(r0);
    Free1(r0);
    // fx_mongolfier_mine.sc:73
    goto L_1708;  // @src fx_mongolfier_mine.sc:73
}

// fx_mongolfier_mine.sc:24 (locals=1)
func_16()
{
    // fx_mongolfier_mine.sc:23
    r0 = true;  // @src fx_mongolfier_mine.sc:23
    r_neg4 = r0;
    return r0;
}

// fx_mongolfier_mine.sc:31 (locals=3)
setTransform()
{
    // fx_mongolfier_mine.sc:30
    r1 = GetDotStr("setTransform");  // @src fx_mongolfier_mine.sc:30
    r2 = r_neg4;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_mongolfier_mine.sc:31
    Free1(r_neg4);  // @src fx_mongolfier_mine.sc:31
    return r0;
}

// fx_mongolfier_mine.sc:38 (locals=4)
applyForce()
{
    // fx_mongolfier_mine.sc:37
    r1 = GetDotStr("applyForce");  // @src fx_mongolfier_mine.sc:37
    r2 = r_neg4;
    r3 = GetDotStr("Mass");
    r2 = r2 * r3;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_mongolfier_mine.sc:38
    Free1(r_neg4);  // @src fx_mongolfier_mine.sc:38
    return r0;
}

