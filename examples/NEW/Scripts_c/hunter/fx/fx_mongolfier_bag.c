// gscript: fx_mongolfier_bag.bin
// @version: 0
// @globals: 4 types=03 03 03 03
// @func_table: 5 groups offsets=20,135,274,443,587
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "isTrapAttracted" args=0 cb=-1 {func_17}
//   export "applyForce" args=1 cb=-1 {func_18} types=[str]
//   export "setTransform" args=1 cb=-1 {func_19} types=[str]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initBag" args=1 cb=-1 {func_2} types=[str]
//   export "isTrapAttracted" args=0 cb=-1 {func_17}
//   export "applyForce" args=1 cb=-1 {func_18} types=[str]
//   export "setTransform" args=1 cb=-1 {func_19} types=[str]
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "updatePosition" args=1 cb=-1 {func_3} types=[str]
//   export "detach" args=1 cb=-1 {func_4} types=[str]
//   export "isTrapAttracted" args=0 cb=-1 {func_17}
//   export "applyForce" args=1 cb=-1 {func_18} types=[str]
//   export "setTransform" args=1 cb=-1 {func_19} types=[str]
// @ft_group 3: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0)]
//   export "onCollision" args=2 cb=0 {func_7} types=[str,bool]
//   export "isTrapAttracted" args=0 cb=-1 {func_17}
//   export "applyForce" args=1 cb=-1 {func_18} types=[str]
//   export "setTransform" args=1 cb=-1 {func_19} types=[str]
// @ft_group 4: parent=0 stack=0 locals=0 vtable=[] imports=[(4,0)]
//   export "isTrapAttracted" args=0 cb=-1 {func_17}
//   export "applyForce" args=1 cb=-1 {func_18} types=[str]
//   export "setTransform" args=1 cb=-1 {func_19} types=[str]
// #export {func_2} name="initBag"
// #export {func_3} name="updatePosition"
// #export {func_4} name="detach"
// #export {func_7} name="onCollision"
// #export {func_17} name="isTrapAttracted"
// #export {func_18} name="applyForce"
// #export {func_19} name="setTransform"

// .init:-1 (locals=0)
isTrapAttracted()
{
    CallNat(r0, 20, 0x0);
}

// fx_mongolfier_bag.sc:55 (locals=5)
func_1()
{
    // fx_mongolfier_bag.sc:40
    r0 = true;  // @src fx_mongolfier_bag.sc:40
    CallMethod(r0, 0, 0x0);  // @patch+8 fx_mongolfier_bag.sc:41
    r0 = 0x49;
    CopyExtWr(r0, 0, 0);  // @patch+4 fx_mongolfier_bag.sc:42
    CallMethod(r0, 27, 0x147);  // @patch+8 fx_mongolfier_bag.sc:45
    RawDword(0x0000002c);  // UNKNOWN opcode 0x2c
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g2;
    Free1(r0);
    // fx_mongolfier_bag.sc:46
    g2 = r2;  // @src fx_mongolfier_bag.sc:46
    SetDotRaw(r1, 52);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "mongolfier_bag_explode_0";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_mongolfier_bag.sc:47
    g2 = r2;  // @src fx_mongolfier_bag.sc:47
    SetDotRaw(r1, 52);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "mongolfier_bag_explode_1";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_mongolfier_bag.sc:49
    r1 = GetDotStr("!vector");  // @src fx_mongolfier_bag.sc:49
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g3;
    Free1(r0);
    // fx_mongolfier_bag.sc:50
    g2 = r3;  // @src fx_mongolfier_bag.sc:50
    SetDotRaw(r1, 52);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "fx_bag_drop_0";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_mongolfier_bag.sc:51
    g2 = r3;  // @src fx_mongolfier_bag.sc:51
    SetDotRaw(r1, 52);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "fx_bag_drop_1";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_mongolfier_bag.sc:52
    g2 = r3;  // @src fx_mongolfier_bag.sc:52
    SetDotRaw(r1, 52);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "fx_bag_drop_2";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_mongolfier_bag.sc:54
    CallNat(r1, 5460, 0x0);  // @src fx_mongolfier_bag.sc:54
}

// fx_mongolfier_bag.sc:69 (locals=1)
isTrapAttracted()
{
    // fx_mongolfier_bag.sc:67
    r0 = r_neg4;  // @src fx_mongolfier_bag.sc:67
    r0 = g0;
    Free1(r0);
    // fx_mongolfier_bag.sc:68
    CallNat2(r2, 5432, 0x0);  // @src fx_mongolfier_bag.sc:68
    // fx_mongolfier_bag.sc:69
    Free1(r_neg4);  // @src fx_mongolfier_bag.sc:69
    return r0;
}

// fx_mongolfier_bag.sc:90 (locals=3)
detach()
{
    // fx_mongolfier_bag.sc:89
    r1 = GetDotStr("setTransform");  // @src fx_mongolfier_bag.sc:89
    r2 = r_neg4;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_mongolfier_bag.sc:90
    Free1(r_neg4);  // @src fx_mongolfier_bag.sc:90
    return r0;
}

// fx_mongolfier_bag.sc:119 (locals=12)
isTrapAttracted()
{
    // fx_mongolfier_bag.sc:97
    Call(r1, 0x0684);  // @src fx_mongolfier_bag.sc:97
    // fx_mongolfier_bag.sc:98
    r1 = null_str2;  // @src fx_mongolfier_bag.sc:98
    // fx_mongolfier_bag.sc:99
    LoadFloatZero(r2);  // @src fx_mongolfier_bag.sc:99
    // fx_mongolfier_bag.sc:100
    r4 = GetDotStr("Position");  // @src fx_mongolfier_bag.sc:100
    SetDotRaw(r3, 264);
    Free1(r4);
    r6 = r0;
    SetDotRaw(r5, 255);
    Free1(r6);
    SetDotRaw(r4, 264);
    Free1(r5);
    r3 = r3 - r4;
    r3 = (float)r3;
    // fx_mongolfier_bag.sc:102
    r4 = r3;  // @src fx_mongolfier_bag.sc:102
    r5 = 0;
    r4 = r4 > r5;
    if (!r4) goto L_04b8;
    // fx_mongolfier_bag.sc:103
    r4 = r3;  // @src fx_mongolfier_bag.sc:103
    r5 = 0.009999999776482582f;
    r4 = r4 <= r5;
    if (!r4) goto L_0304;
    r4 = 0.009999999776482582f;  // @src fx_mongolfier_bag.sc:103
    r3 = r4;
    // fx_mongolfier_bag.sc:104
  L_0304:
    r6 = GetDotStr("!vec3");  // @src fx_mongolfier_bag.sc:104
    r9 = r0;
    SetDotRaw(r8, 255);
    Free1(r9);
    SetDotRaw(r7, 100);
    Free1(r8);
    r9 = GetDotStr("Position");
    SetDotRaw(r8, 100);
    Free1(r9);
    r7 = r7 - r8;
    r8 = 0;
    r11 = r0;
    SetDotRaw(r10, 255);
    Free1(r11);
    SetDotRaw(r9, 272);
    Free1(r10);
    r11 = GetDotStr("Position");
    SetDotRaw(r10, 272);
    Free1(r11);
    r9 = r9 - r10;
    GetDot(r5, 3);
    Free3(r6, r7, r9);
    r5 = (str)r5;
    Call(r6, 0x06d4);
    r2 = r4;
    // fx_mongolfier_bag.sc:105
    r5 = GetDotStr("!vec3");  // @src fx_mongolfier_bag.sc:105
    r8 = r0;
    SetDotRaw(r7, 255);
    Free1(r8);
    SetDotRaw(r6, 100);
    Free1(r7);
    r8 = GetDotStr("Position");
    SetDotRaw(r7, 100);
    Free1(r8);
    r6 = r6 - r7;
    r7 = 0;
    r10 = r0;
    SetDotRaw(r9, 255);
    Free1(r10);
    SetDotRaw(r8, 272);
    Free1(r9);
    r10 = GetDotStr("Position");
    SetDotRaw(r9, 272);
    Free1(r10);
    r8 = r8 - r9;
    GetDot(r4, 3);
    Free3(r5, r6, r8);
    r4 = Inv(r4);
    r4 = (str)r4;
    r1 = r4;
    Free1(r4);
    // fx_mongolfier_bag.sc:106
    r5 = GetDotStr("applyForce");  // @src fx_mongolfier_bag.sc:106
    r6 = GetDotStr("Mass");
    r7 = r1;
    r6 = r6 * r7;
    r7 = r2;
    r6 = r6 * r7;
    r7 = 4.90500020980835f;
    r8 = r3;
    r7 = r7 / r8;
    r7 = Sqrt(r7);
    r6 = r6 * r7;
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // fx_mongolfier_bag.sc:107
    r4 = true;  // @src fx_mongolfier_bag.sc:107
    CallMethod(r4, 12, 0x36);  // @patch+8 fx_mongolfier_bag.sc:102
    RawDword(0x00000584);  // UNKNOWN opcode 0x84
    // fx_mongolfier_bag.sc:109
  L_04b8:
    r4 = r3;  // @src fx_mongolfier_bag.sc:109
    r5 = -0.009999999776482582f;
    r4 = r4 >= r5;
    if (!r4) goto L_04e4;
    r4 = -0.009999999776482582f;  // @src fx_mongolfier_bag.sc:109
    r3 = r4;
    // fx_mongolfier_bag.sc:110
  L_04e4:
    r6 = r0;  // @src fx_mongolfier_bag.sc:110
    SetDotRaw(r5, 255);
    Free1(r6);
    r6 = GetDotStr("Position");
    r5 = r5 - r6;
    r5 = (str)r5;
    Call(r6, 0x06d4);
    r2 = r4;
    // fx_mongolfier_bag.sc:111
    r5 = r0;  // @src fx_mongolfier_bag.sc:111
    SetDotRaw(r4, 255);
    Free1(r5);
    r5 = GetDotStr("Position");
    r4 = r4 - r5;
    r4 = Inv(r4);
    r4 = (str)r4;
    r1 = r4;
    Free1(r4);
    // fx_mongolfier_bag.sc:112
    r5 = GetDotStr("applyForce");  // @src fx_mongolfier_bag.sc:112
    r6 = GetDotStr("Mass");
    r7 = r1;
    r6 = r6 * r7;
    r7 = r2;
    r6 = r6 * r7;
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // fx_mongolfier_bag.sc:115
    r5 = GetDotStr("!vec3");  // @src fx_mongolfier_bag.sc:115
    r6 = 3.1415927410125732f;
    r8 = GetDotStr("rand");
    GetDot(r7, 0);
    Free1(r8);
    r6 = r6 * r7;
    r7 = 3.1415927410125732f;
    r9 = GetDotStr("rand");
    GetDot(r8, 0);
    Free1(r9);
    r7 = r7 * r8;
    r8 = 3.1415927410125732f;
    r10 = GetDotStr("rand");
    GetDot(r9, 0);
    Free1(r10);
    r8 = r8 * r9;
    GetDot(r4, 3);
    Free4(r5, r6, r7, r8);
    CallMethod(r4, 295, 0x44a);
    // fx_mongolfier_bag.sc:116
    r6 = GetDotStr("World");  // @src fx_mongolfier_bag.sc:116
    SetDotRaw(r5, 317);
    Free1(r6);
    r6 = GetDotStr("Scene");
    r7 = "ps_fuse.ps";
    r8 = GetDotStr("Position");
    r9 = "particlesystem/removable";
    GetDot(r4, 4);
    Free5(r5, r6, r7, r8, r9);
    r4 = (str)r4;
    r4 = g1;
    Free1(r4);
    // fx_mongolfier_bag.sc:118
    CallNat2(r3, 5296, 0x400);  // @src fx_mongolfier_bag.sc:118
    // fx_mongolfier_bag.sc:119
    Free3(r1, r0, r_neg4);  // @src fx_mongolfier_bag.sc:119
    return r0;
}

// ../../std.sci:131 (locals=4)
func_5()
{
    // ../../std.sci:130
    r2 = GetDotStr("World");  // @src ../../std.sci:130
    SetDotRaw(r1, 412);
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
func_6()
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

// fx_mongolfier_bag.sc:154 (locals=8)
func_7()
{
    // fx_mongolfier_bag.sc:143
    r1 = r_neg5;  // @src fx_mongolfier_bag.sc:143
    SetDotRaw(r0, 438);
    Free1(r1);
    r0 = (str)r0;
    // fx_mongolfier_bag.sc:145
    r1 = false;  // @src fx_mongolfier_bag.sc:145
    r2 = r0;
    g3 = r0;
    r2 = r2 != r3;
    if (!r2) goto L_076c;
    r2 = r0;
    r3 = null_str;
    r2 = r2 != r3;
    if (!r2) goto L_076c;
    r1 = true;
  L_076c:
    if (!r1) goto L_0878;
    // fx_mongolfier_bag.sc:146
    r2 = GetDotStr("!vec3");  // @src fx_mongolfier_bag.sc:146
    GetDot(r1, 0);
    Free1(r2);
    CallMethod(r1, 444, 0x14a);
    // fx_mongolfier_bag.sc:147
    r2 = GetDotStr("!vec3");  // @src fx_mongolfier_bag.sc:147
    GetDot(r1, 0);
    Free1(r2);
    CallMethod(r1, 295, 0x14a);
    // fx_mongolfier_bag.sc:148
    r1 = false;  // @src fx_mongolfier_bag.sc:148
    CallMethod(r1, 459, 0x30e);  // @patch+8 fx_mongolfier_bag.sc:150
    r0 = "物湡䵤硡䌀畯瑮匀漀甀渀搀挀污lregis...";  // len=1351, pool_off=0x1d3, GARBLED
    g7 = r3;
    SetDotRaw(r6, 476);
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
    r4 = 25.0f;
    r5 = 0.0f;
    r6 = "Sound";
    Call(r7, 0x08d0);
    Call(r2, 0x0884);
    // fx_mongolfier_bag.sc:152
    r1 = r0;  // @src fx_mongolfier_bag.sc:152
    CallNat2(r4, 2576, 0x101);
    // fx_mongolfier_bag.sc:154
  L_0878:
    Free2(r0, r_neg5);  // @src fx_mongolfier_bag.sc:154
    return r0;
}

// ..\..\sound.sci:29 (locals=4)
func_8()
{
    // ..\..\sound.sci:28
    r2 = GetDotStr("Scene");  // @src ..\..\sound.sci:28
    SetDotRaw(r1, 492);
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
func_9()
{
    // ..\..\sound.sci:258
    r1 = "Master";  // @src ..\..\sound.sci:258
    Call(r2, 0x09bc);
    r2 = r_neg4;
    Call(r3, 0x09bc);
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
    SetDotRaw(r5, 571);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 52);
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
func_10()
{
    // ..\..\sound.sci:9
    r2 = GetDotStr("Settings");  // @src ..\..\sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 599);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// fx_mongolfier_bag.sc:214 (locals=15)
func_11()
{
    // fx_mongolfier_bag.sc:163
    r0 = null_str2;  // @src fx_mongolfier_bag.sc:163
    r1 = null_str2;  // @src fx_mongolfier_bag.sc:163
    // fx_mongolfier_bag.sc:164
    LoadFloatZero(r2);  // @src fx_mongolfier_bag.sc:164
    // fx_mongolfier_bag.sc:166
    g5 = r2;  // @src fx_mongolfier_bag.sc:166
    r7 = GetDotStr("irandMax");
    r8 = 2;
    GetDot(r6, 1);
    Free1(r7);
    SetDot(r4, 1);
    Free1(r6);
    r4 = (str)r4;
    r6 = GetDotStr("!vec3");
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    r5 = (str)r5;
    r6 = 25.0f;
    r7 = 0.0f;
    r8 = "Sound";
    Call(r9, 0x08d0);
    Call(r4, 0x0884);
    // fx_mongolfier_bag.sc:169
    r3 = GetDotStr("Position");  // @src fx_mongolfier_bag.sc:169
    r3 = (str)r3;
    r4 = 5.0f;
    g5 = r0;
    r7 = GetDotStr("irandMax");
    r8 = 7;
    GetDot(r6, 1);
    Free1(r7);
    r6 = (int)r6;
    r7 = 64000.0f;
    r8 = 1;
    r10 = GetDotStr("rand");
    GetDot(r9, 0);
    Free1(r10);
    r10 = 0.20000000298023224f;
    r9 = r9 * r10;
    r8 = r8 - r9;
    r7 = r7 * r8;
    r7 = (int)r7;
    Call(r8, 0x1320);
    // fx_mongolfier_bag.sc:172
    Call(r4, 0x13ec);  // @src fx_mongolfier_bag.sc:172
    r0 = r3;
    Free1(r3);
    // fx_mongolfier_bag.sc:173
    r4 = GetDotStr("randRange");  // @src fx_mongolfier_bag.sc:173
    r5 = 0.5f;
    r6 = 1;
    GetDot(r3, 2);
    Free1(r4);
    r3 = (float)r3;
    r2 = r3;
    // fx_mongolfier_bag.sc:174
    r5 = GetDotStr("World");  // @src fx_mongolfier_bag.sc:174
    SetDotRaw(r4, 617);
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
    // fx_mongolfier_bag.sc:175
    r5 = r1;  // @src fx_mongolfier_bag.sc:175
    SetDotRaw(r4, 492);
    Free1(r5);
    r5 = "initFragment";
    r6 = 5000000;
    r7 = 1000000;
    GetDot(r3, 3);
    Free3(r4, r5, r3);
    // fx_mongolfier_bag.sc:177
    Call(r4, 0x13ec);  // @src fx_mongolfier_bag.sc:177
    r0 = r3;
    Free1(r3);
    // fx_mongolfier_bag.sc:178
    r4 = GetDotStr("randRange");  // @src fx_mongolfier_bag.sc:178
    r5 = 0.5f;
    r6 = 1;
    GetDot(r3, 2);
    Free1(r4);
    r3 = (float)r3;
    r2 = r3;
    // fx_mongolfier_bag.sc:179
    r5 = GetDotStr("World");  // @src fx_mongolfier_bag.sc:179
    SetDotRaw(r4, 617);
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
    // fx_mongolfier_bag.sc:180
    r5 = r1;  // @src fx_mongolfier_bag.sc:180
    SetDotRaw(r4, 492);
    Free1(r5);
    r5 = "initFragment";
    r6 = 5000000;
    r7 = 1000000;
    GetDot(r3, 3);
    Free3(r4, r5, r3);
    // fx_mongolfier_bag.sc:182
    Call(r4, 0x13ec);  // @src fx_mongolfier_bag.sc:182
    r0 = r3;
    Free1(r3);
    // fx_mongolfier_bag.sc:183
    r4 = GetDotStr("randRange");  // @src fx_mongolfier_bag.sc:183
    r5 = 0.5f;
    r6 = 1;
    GetDot(r3, 2);
    Free1(r4);
    r3 = (float)r3;
    r2 = r3;
    // fx_mongolfier_bag.sc:184
    r5 = GetDotStr("World");  // @src fx_mongolfier_bag.sc:184
    SetDotRaw(r4, 617);
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
    // fx_mongolfier_bag.sc:185
    r5 = r1;  // @src fx_mongolfier_bag.sc:185
    SetDotRaw(r4, 492);
    Free1(r5);
    r5 = "initFragment";
    r6 = 5000000;
    r7 = 1000000;
    GetDot(r3, 3);
    Free3(r4, r5, r3);
    // fx_mongolfier_bag.sc:187
    Call(r4, 0x13ec);  // @src fx_mongolfier_bag.sc:187
    r0 = r3;
    Free1(r3);
    // fx_mongolfier_bag.sc:188
    r4 = GetDotStr("randRange");  // @src fx_mongolfier_bag.sc:188
    r5 = 0.5f;
    r6 = 1;
    GetDot(r3, 2);
    Free1(r4);
    r3 = (float)r3;
    r2 = r3;
    // fx_mongolfier_bag.sc:189
    r5 = GetDotStr("World");  // @src fx_mongolfier_bag.sc:189
    SetDotRaw(r4, 617);
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
    // fx_mongolfier_bag.sc:190
    r5 = r1;  // @src fx_mongolfier_bag.sc:190
    SetDotRaw(r4, 492);
    Free1(r5);
    r5 = "initFragment";
    r6 = 5000000;
    r7 = 1000000;
    GetDot(r3, 3);
    Free3(r4, r5, r3);
    // fx_mongolfier_bag.sc:192
    Call(r4, 0x13ec);  // @src fx_mongolfier_bag.sc:192
    r0 = r3;
    Free1(r3);
    // fx_mongolfier_bag.sc:193
    r4 = GetDotStr("randRange");  // @src fx_mongolfier_bag.sc:193
    r5 = 0.5f;
    r6 = 1;
    GetDot(r3, 2);
    Free1(r4);
    r3 = (float)r3;
    r2 = r3;
    // fx_mongolfier_bag.sc:194
    r5 = GetDotStr("World");  // @src fx_mongolfier_bag.sc:194
    SetDotRaw(r4, 617);
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
    // fx_mongolfier_bag.sc:195
    r5 = r1;  // @src fx_mongolfier_bag.sc:195
    SetDotRaw(r4, 492);
    Free1(r5);
    r5 = "initFragment";
    r6 = 5000000;
    r7 = 1000000;
    GetDot(r3, 3);
    Free3(r4, r5, r3);
    // fx_mongolfier_bag.sc:198
    r4 = GetDotStr("!qtpair");  // @src fx_mongolfier_bag.sc:198
    GetDot(r3, 0);
    Free1(r4);
    r3 = (str)r3;
    // fx_mongolfier_bag.sc:199
    r4 = GetDotStr("Position");  // @src fx_mongolfier_bag.sc:199
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
    RawDword(0x00000374);  // UNKNOWN opcode 0x74
    Free2(r5, r4);
    // fx_mongolfier_bag.sc:200
    r6 = GetDotStr("World");  // @src fx_mongolfier_bag.sc:200
    SetDotRaw(r5, 317);
    Free1(r6);
    r6 = GetDotStr("Scene");
    r7 = "ps_limfa_explode.ps";
    r8 = r3;
    r9 = "particlesystem/ps_limfa_explode";
    GetDot(r4, 4);
    Free5(r5, r6, r7, r8, r9);
    r4 = (str)r4;
    // fx_mongolfier_bag.sc:201
    r7 = r4;  // @src fx_mongolfier_bag.sc:201
    SetDotRaw(r6, 492);
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
    // fx_mongolfier_bag.sc:203
    g7 = r1;  // @src fx_mongolfier_bag.sc:203
    SetDotRaw(r6, 1018);
    Free1(r7);
    r7 = 0;
    r8 = "PPeriod";
    r9 = 32767;
    GetDot(r5, 3);
    Free3(r6, r8, r5);
    // fx_mongolfier_bag.sc:204
    g7 = r1;  // @src fx_mongolfier_bag.sc:204
    SetDotRaw(r6, 492);
    Free1(r7);
    r7 = "remove";
    r8 = 0.75f;
    GetDot(r5, 2);
    Free3(r6, r7, r5);
    // fx_mongolfier_bag.sc:206
    Free1(r6);  // @src fx_mongolfier_bag.sc:206
    RetV(r5);
    Free1(r5);
    // fx_mongolfier_bag.sc:207
    r7 = GetDotStr("Scene");  // @src fx_mongolfier_bag.sc:207
    SetDotRaw(r6, 1065);
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
    // fx_mongolfier_bag.sc:210
    g7 = r2;  // @src fx_mongolfier_bag.sc:210
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
    Call(r11, 0x08d0);
    // fx_mongolfier_bag.sc:211
    r6 = r5;  // @src fx_mongolfier_bag.sc:211
    Call(r7, 0x0884);
    // fx_mongolfier_bag.sc:212
  L_12d0:
    r6 = r5;  // @src fx_mongolfier_bag.sc:212
    if (!r6) goto L_12f4;
    Free1(r7);  // @src fx_mongolfier_bag.sc:212
    RetV(r6);
    Free1(r6);
    goto L_12d0;  // @src fx_mongolfier_bag.sc:212
    // fx_mongolfier_bag.sc:213
  L_12f4:
    r7 = GetDotStr("remove");  // @src fx_mongolfier_bag.sc:213
    GetDot(r6, 0);
    Free2(r7, r6);
    // fx_mongolfier_bag.sc:214
    Free5(r5, r4, r3, r1, r0);  // @src fx_mongolfier_bag.sc:214
    Free1(r_neg4);
    return r0;
}

// ../../std.sci:1124 (locals=8)
func_12()
{
    // ../../std.sci:1113
    Call(r1, 0x0684);  // @src ../../std.sci:1113
    // ../../std.sci:1114
    r1 = r0;  // @src ../../std.sci:1114
    if (r1) goto L_134c;
    // ../../std.sci:1115
    Free3(r0, r_neg6, r_neg8);  // @src ../../std.sci:1115
    return r0;
    // ../../std.sci:1117
  L_134c:
    r2 = r_neg8;  // @src ../../std.sci:1117
    r4 = r0;
    SetDotRaw(r3, 255);
    Free1(r4);
    r2 = r2 - r3;
    r2 = (str)r2;
    Call(r3, 0x06d4);
    // ../../std.sci:1119
    r2 = r1;  // @src ../../std.sci:1119
    r3 = r_neg7;
    r2 = r2 <= r3;
    if (!r2) goto L_13e0;
    // ../../std.sci:1122
    r4 = r0;  // @src ../../std.sci:1122
    SetDotRaw(r3, 492);
    Free1(r4);
    r4 = "onDamage";
    r5 = r_neg6;
    r6 = r_neg5;
    r7 = r_neg4;
    GetDot(r2, 4);
    Free4(r3, r4, r5, r2);
    // ../../std.sci:1124
  L_13e0:
    Free3(r0, r_neg6, r_neg8);  // @src ../../std.sci:1124
    return r0;
}

// ../../std.sci:233 (locals=8)
func_13()
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

// fx_mongolfier_bag.sc:137 (locals=4)
func_14()
{
    // fx_mongolfier_bag.sc:130
    r0 = 0;  // @src fx_mongolfier_bag.sc:130
    // fx_mongolfier_bag.sc:133
    r1 = r0;  // @src fx_mongolfier_bag.sc:133
    Free1(r3);
    RetV(r2);
    r1 = r1 + r2;
    r1 = (int)r1;
    r0 = r1;
    // fx_mongolfier_bag.sc:134
    r1 = GetDotStr("Position");  // @src fx_mongolfier_bag.sc:134
    g2 = r1;
    SetInd(r2);
    r0 = 255;
    Free2(r2, r1);
    // fx_mongolfier_bag.sc:135
    r1 = r0;  // @src fx_mongolfier_bag.sc:135
    r2 = 500000;
    r1 = r1 >= r2;
    if (!r1) goto L_1530;
    r1 = true;  // @src fx_mongolfier_bag.sc:135
    CallMethod(r1, 27, 0x36);  // @patch+8 fx_mongolfier_bag.sc:132
    RawDword(0x000014c0);  // UNKNOWN opcode 0xc0
}

// fx_mongolfier_bag.sc:83 (locals=2)
func_15()
{
    // fx_mongolfier_bag.sc:81
  L_1540:
    Free1(r1);  // @src fx_mongolfier_bag.sc:81
    RetV(r0);
    Free1(r0);
    // fx_mongolfier_bag.sc:80
    goto L_1540;  // @src fx_mongolfier_bag.sc:80
}

// fx_mongolfier_bag.sc:62 (locals=0)
func_16()
{
    // fx_mongolfier_bag.sc:62
    return r0;  // @src fx_mongolfier_bag.sc:62
}

// fx_mongolfier_bag.sc:20 (locals=1)
func_17()
{
    // fx_mongolfier_bag.sc:19
    r0 = true;  // @src fx_mongolfier_bag.sc:19
    r_neg4 = r0;
    return r0;
}

// fx_mongolfier_bag.sc:27 (locals=4)
applyForce()
{
    // fx_mongolfier_bag.sc:26
    r1 = GetDotStr("applyForce");  // @src fx_mongolfier_bag.sc:26
    r2 = r_neg4;
    r3 = GetDotStr("Mass");
    r2 = r2 * r3;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_mongolfier_bag.sc:27
    Free1(r_neg4);  // @src fx_mongolfier_bag.sc:27
    return r0;
}

// fx_mongolfier_bag.sc:34 (locals=3)
setTransform()
{
    // fx_mongolfier_bag.sc:33
    r1 = GetDotStr("setTransform");  // @src fx_mongolfier_bag.sc:33
    r2 = r_neg4;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_mongolfier_bag.sc:34
    Free1(r_neg4);  // @src fx_mongolfier_bag.sc:34
    return r0;
}

