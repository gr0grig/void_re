// gscript: limfa_disposed_physics.bin
// @old_version
// @version: 0
// @globals: 3 types=03 01 01
// @func_table: 5 groups offsets=20,141,318,497,700
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_22} types=[int]
//   export "getLimfaAmount" args=0 cb=-1 {func_23}
//   export "setLimfaAmount" args=1 cb=-1 {func_24} types=[int]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initLimfa" args=3 cb=-1 {func_2} types=[int,int,str]
//   export "canSuckLimfa" args=0 cb=-1 {func_20}
//   export "getAllowedTypes" args=1 cb=-1 {func_22} types=[int]
//   export "getLimfaAmount" args=0 cb=-1 {func_23}
//   export "setLimfaAmount" args=1 cb=-1 {func_24} types=[int]
// @ft_group 2: parent=0 stack=1 locals=1 types=[bool] vtable=[] imports=[(2,0)]
//   export "onCollision" args=2 cb=0 {func_3} types=[str,bool]
//   export "canSuckLimfa" args=0 cb=-1 {func_4}
//   export "getAllowedTypes" args=1 cb=-1 {func_22} types=[int]
//   export "getLimfaAmount" args=0 cb=-1 {func_23}
//   export "setLimfaAmount" args=1 cb=-1 {func_24} types=[int]
// @ft_group 3: parent=0 stack=1 locals=1 types=[int] vtable=[] imports=[(3,0)]
//   export "onStartUsing" args=1 cb=-1 {func_7} types=[str]
//   export "canSuckLimfa" args=0 cb=-1 {func_16}
//   export "isUsable" args=0 cb=-1 {func_17}
//   export "getAllowedTypes" args=1 cb=-1 {func_22} types=[int]
//   export "getLimfaAmount" args=0 cb=-1 {func_23}
//   export "setLimfaAmount" args=1 cb=-1 {func_24} types=[int]
// @ft_group 4: parent=0 stack=0 locals=0 vtable=[] imports=[(4,0)]
//   export "canSuckLimfa" args=0 cb=-1 {func_14}
//   export "getAllowedTypes" args=1 cb=-1 {func_22} types=[int]
//   export "getLimfaAmount" args=0 cb=-1 {func_23}
//   export "setLimfaAmount" args=1 cb=-1 {func_24} types=[int]
// #export {func_2} name="initLimfa"
// #export {func_3} name="onCollision"
// #export {func_4} name="canSuckLimfa"
// #export {func_7} name="onStartUsing"
// #export {func_14} name="canSuckLimfa"
// #export {func_16} name="canSuckLimfa"
// #export {func_17} name="isUsable"
// #export {func_20} name="canSuckLimfa"
// #export {func_22} name="getAllowedTypes"
// #export {func_23} name="getLimfaAmount"
// #export {func_24} name="setLimfaAmount"

// .init:-1 (locals=0)
getAllowedTypes()
{
    CallNat(r0, 20, 0x0);
}

// limfa_disposed_physics.sc:55 (locals=1)
func_1()
{
    // limfa_disposed_physics.sc:49
    r0 = true;  // @src limfa_disposed_physics.sc:49
    CallMethod(r0, 0, 0x0);  // @patch+8 limfa_disposed_physics.sc:50
    r0 = 0x49;
    r0 = (float)r0;
    // limfa_disposed_physics.sc:54
    CallNat(r1, 3108, 0x0);  // @src limfa_disposed_physics.sc:54
}

// limfa_disposed_physics.sc:77 (locals=1)
canSuckLimfa()
{
    // limfa_disposed_physics.sc:71
    r0 = r_neg6;  // @src limfa_disposed_physics.sc:71
    r0 = g1;
    // limfa_disposed_physics.sc:72
    r0 = r_neg5;  // @src limfa_disposed_physics.sc:72
    r0 = g2;
    // limfa_disposed_physics.sc:74
    r0 = r_neg4;  // @src limfa_disposed_physics.sc:74
    CallMethod(r0, 25, 0x4a);
    // limfa_disposed_physics.sc:76
    CallNat2(r2, 244, 0x0);  // @src limfa_disposed_physics.sc:76
    // limfa_disposed_physics.sc:77
    Free1(r_neg4);  // @src limfa_disposed_physics.sc:77
    return r0;
}

// limfa_disposed_physics.sc:114 (locals=2)
func_3()
{
    // limfa_disposed_physics.sc:111
    r1 = r_neg5;  // @src limfa_disposed_physics.sc:111
    SetDotRaw(r0, 40);
    Free1(r1);
    r0 = (str)r0;
    // limfa_disposed_physics.sc:113
    r1 = true;  // @src limfa_disposed_physics.sc:113
    CopyExtRd(r1, 0, 2);
    // limfa_disposed_physics.sc:114
    Free2(r0, r_neg5);  // @src limfa_disposed_physics.sc:114
    return r0;
}

// limfa_disposed_physics.sc:119 (locals=1)
getAllowedTypes()
{
    // limfa_disposed_physics.sc:118
    r0 = false;  // @src limfa_disposed_physics.sc:118
    r_neg4 = r0;
    return r0;
}

// limfa_disposed_physics.sc:107 (locals=7)
func_5()
{
    // limfa_disposed_physics.sc:92
    r0 = false;  // @src limfa_disposed_physics.sc:92
    CopyExtRd(r0, 0, 2);
    // limfa_disposed_physics.sc:93
    r1 = GetDotStr("!qtpair");  // @pool 0x2e  // @src limfa_disposed_physics.sc:93
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // limfa_disposed_physics.sc:94
    r1 = GetDotStr("Position");  // @pool 0x36  // @src limfa_disposed_physics.sc:94
    r2 = r0;
    SetInd(r2);
    r0 = 63;
    Free2(r2, r1);
    // limfa_disposed_physics.sc:95
    r3 = GetDotStr("World");  // @pool 0x4b  // @src limfa_disposed_physics.sc:95
    SetDotRaw(r2, 81);
    Free1(r3);
    r3 = GetDotStr("Scene");  // @pool 0x66
    r4 = "ps_limfa_free.ps";
    r5 = r0;
    r6 = "particlesystem/removable";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    r1 = g0;
    Free1(r1);
    // limfa_disposed_physics.sc:96
    g3 = r0;  // @src limfa_disposed_physics.sc:96
    SetDotRaw(r2, 188);
    Free1(r3);
    r3 = 0;
    r4 = "PPeriod";
    r5 = 10;
    GetDot(r1, 3);
    Free3(r2, r4, r1);
    // limfa_disposed_physics.sc:97
    r6 = GetDotStr("World");  // @pool 0x4b  // @src limfa_disposed_physics.sc:97
    SetDotRaw(r5, 223);
    Free1(r6);
    SetDotRaw(r4, 234);
    Free1(r5);
    r5 = "Limfa";
    g6 = r1;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDotRaw(r2, 248);
    Free1(r3);
    SetDotRaw(r1, 254);
    Free1(r2);
    r1 = (str)r1;
    Call(r2, 0x02dc);
    // limfa_disposed_physics.sc:100
  L_025c:
    Free1(r2);  // @src limfa_disposed_physics.sc:100
    RetV(r1);
    Free1(r1);
    // limfa_disposed_physics.sc:101
    r1 = GetDotStr("Position");  // @pool 0x36  // @src limfa_disposed_physics.sc:101
    g2 = r0;
    SetInd(r2);
    r0 = 54;
    Free2(r2, r1);
    // limfa_disposed_physics.sc:102
    r1 = GetDotStr("LinearVelocity");  // @pool 0x19  // @src limfa_disposed_physics.sc:102
    r2 = GetDotStr("LinearVelocity");  // @pool 0x19
    r1 = r1 | r2;
    r2 = 0.009999999776482582f;
    r1 = r1 < r2;
    if (!r1) goto L_02d4;
    // limfa_disposed_physics.sc:103
    CopyExtWr(r0, 1, 2);  // @src limfa_disposed_physics.sc:103
    if (!r1) goto L_02d4;
    // limfa_disposed_physics.sc:104
    CallNat(r3, 2772, 0x100);  // @src limfa_disposed_physics.sc:104
    // limfa_disposed_physics.sc:99
  L_02d4:
    goto L_025c;  // @src limfa_disposed_physics.sc:99
}

// limfa_disposed_physics.sc:60 (locals=6)
func_6()
{
    // limfa_disposed_physics.sc:59
    g2 = r0;  // @src limfa_disposed_physics.sc:59
    SetDotRaw(r1, 262);
    Free1(r2);
    r2 = 0;
    r3 = "Color";
    r4 = 0.5f;
    r5 = r_neg4;
    r4 = r4 * r5;
    GetDot(r0, 3);
    Free4(r1, r3, r4, r0);
    // limfa_disposed_physics.sc:60
    Free1(r_neg4);  // @src limfa_disposed_physics.sc:60
    return r0;
}

// limfa_disposed_physics.sc:174 (locals=9)
canSuckLimfa()
{
    // limfa_disposed_physics.sc:160
    r2 = GetDotStr("World");  // @pool 0x4b  // @src limfa_disposed_physics.sc:160
    SetDotRaw(r1, 294);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // limfa_disposed_physics.sc:162
    r4 = r0;  // @src limfa_disposed_physics.sc:162
    SetDotRaw(r3, 223);
    Free1(r4);
    SetDotRaw(r2, 329);
    Free1(r3);
    g3 = r1;
    r3 = (as_string)r3;
    SetDot(r1, 1);
    Free1(r3);
    r1 = (int)r1;
    // limfa_disposed_physics.sc:163
    r3 = GetDotStr("World");  // @pool 0x4b  // @src limfa_disposed_physics.sc:163
    r3 = (str)r3;
    Call(r4, 0x050c);
    // limfa_disposed_physics.sc:165
    r3 = r1;  // @src limfa_disposed_physics.sc:165
    r4 = r2;
    r3 = r3 == r4;
    if (!r3) goto L_0440;
    // limfa_disposed_physics.sc:166
    r4 = GetDotStr("Scene");  // @pool 0x66  // @src limfa_disposed_physics.sc:166
    r4 = (str)r4;
    r6 = GetDotStr("loadSound");  // @pool 0x153
    r7 = "fx_jeludok_is_full";
    GetDot(r5, 1);
    Free2(r6, r7);
    r5 = (str)r5;
    r6 = "Sound";
    Call(r7, 0x0778);
    Call(r4, 0x072c);
    // limfa_disposed_physics.sc:167
    Free2(r0, r_neg4);  // @src limfa_disposed_physics.sc:167
    return r0;
    // limfa_disposed_physics.sc:170
  L_0440:
    r3 = r1;  // @src limfa_disposed_physics.sc:170
    g4 = r2;
    r3 = r3 + r4;
    r1 = r3;
    // limfa_disposed_physics.sc:171
    g3 = r1;  // @src limfa_disposed_physics.sc:171
    r3 = (as_string)r3;
    Free1(r3);
    r5 = r_neg4;
    SetDotRaw(r4, 294);
    Free1(r5);
    r5 = "dropExcessLympha";
    g6 = r1;
    r7 = r1;
    r8 = r2;
    GetDot(r3, 4);
    Free2(r4, r5);
    r6 = r0;
    SetDotRaw(r5, 223);
    Free1(r6);
    SetDotRaw(r4, 329);
    Free1(r5);
    g5 = r1;
    r5 = (as_string)r5;
    GetDotRaw(r4, 769);
    Free2(r5, r3);
    // limfa_disposed_physics.sc:173
    r3 = true;  // @src limfa_disposed_physics.sc:173
    Call(r4, 0x08ac);
    // limfa_disposed_physics.sc:174
    Free2(r0, r_neg4);  // @src limfa_disposed_physics.sc:174
    return r0;
}

// gameplay.sci:500 (locals=7)
func_8()
{
    // gameplay.sci:495
    r5 = r_neg4;  // @src gameplay.sci:495
    SetDotRaw(r4, 223);
    Free1(r5);
    SetDotRaw(r3, 234);
    Free1(r4);
    r4 = "Gameplay";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 441);
    Free1(r2);
    SetDotRaw(r0, 465);
    Free1(r1);
    r0 = (float)r0;
    // gameplay.sci:496
    r6 = r_neg4;  // @src gameplay.sci:496
    SetDotRaw(r5, 223);
    Free1(r6);
    SetDotRaw(r4, 234);
    Free1(r5);
    r5 = "Gameplay";
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDotRaw(r2, 473);
    Free1(r3);
    SetDotRaw(r1, 465);
    Free1(r2);
    r1 = (float)r1;
    // gameplay.sci:497
    r3 = r_neg4;  // @src gameplay.sci:497
    Call(r4, 0x061c);
    // gameplay.sci:498
    r3 = r0;  // @src gameplay.sci:498
    r4 = r1;
    r5 = r2;
    r4 = r4 * r5;
    r3 = r3 + r4;
    r3 = (int)r3;
    // gameplay.sci:499
    r4 = r3;  // @src gameplay.sci:499
    r5 = 1000;
    r4 = r4 * r5;
    r_neg5 = r4;
    Free1(r_neg4);
    return r0;
}

// gameplay.sci:555 (locals=8)
func_9()
{
    // gameplay.sci:545
    r2 = r_neg4;  // @src gameplay.sci:545
    SetDotRaw(r1, 294);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // gameplay.sci:546
    r2 = r0;  // @src gameplay.sci:546
    SetDotRaw(r1, 223);
    Free1(r2);
    r1 = (str)r1;
    // gameplay.sci:548
    r2 = 0;  // @src gameplay.sci:548
    // gameplay.sci:549
    r3 = 0;  // @src gameplay.sci:549
  L_0680:
    r4 = r3;  // @src gameplay.sci:549
    r5 = 21;
    r4 = r4 < r5;
    if (!r4) goto L_0710;
    // gameplay.sci:550
    r7 = r1;  // @src gameplay.sci:550
    SetDotRaw(r6, 501);
    Free1(r7);
    r7 = r3;
    r7 = (as_string)r7;
    SetDot(r5, 1);
    Free1(r7);
    r6 = 3;
    SetDot(r4, 1);
    if (!r4) goto L_06f4;
    // gameplay.sci:551
    r4 = r2;  // @src gameplay.sci:551
    r4 = Incr(r4);
    r2 = r4;
    // gameplay.sci:549
  L_06f4:
    r4 = r3;  // @src gameplay.sci:549
    r4 = Incr(r4);
    r3 = r4;
    goto L_0680;
    // gameplay.sci:554
  L_0710:
    r3 = r2;  // @src gameplay.sci:554
    r_neg5 = r3;
    Free3(r1, r0, r_neg4);
    return r0;
}

// sound.sci:29 (locals=4)
func_10()
{
    // sound.sci:28
    r2 = GetDotStr("Scene");  // @pool 0x66  // @src sound.sci:28
    SetDotRaw(r1, 294);
    Free1(r2);
    r2 = "registerSlowMotionSFX";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // sound.sci:29
    Free1(r_neg4);  // @src sound.sci:29
    return r0;
}

// sound.sci:164 (locals=7)
func_11()
{
    // sound.sci:160
    r1 = "Master";  // @src sound.sci:160
    Call(r2, 0x0858);
    r2 = r_neg4;
    Call(r3, 0x0858);
    r0 = r0 * r1;
    // sound.sci:161
    r3 = r_neg6;  // @src sound.sci:161
    SetDotRaw(r2, 565);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // sound.sci:162
    r6 = GetDotStr("Globals");  // @pool 0x23f  // @src sound.sci:162
    SetDotRaw(r5, 583);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 590);
    Free1(r4);
    r4 = r1;
    r4 = (obj)r4;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // sound.sci:163
    r2 = r1;  // @src sound.sci:163
    r_neg7 = r2;
    Free5(r2, r1, r_neg4, r_neg5, r_neg6);
    return r0;
}

// sound.sci:10 (locals=5)
func_12()
{
    // sound.sci:9
    r2 = GetDotStr("Settings");  // @pool 0x252  // @src sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 465);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// limfa_disposed_physics.sc:30 (locals=8)
func_13()
{
    // limfa_disposed_physics.sc:25
    r1 = GetDotStr("Scene");  // @pool 0x66  // @src limfa_disposed_physics.sc:25
    r1 = (str)r1;
    r3 = GetDotStr("loadSound");  // @pool 0x153
    r4 = "plant1_suck_limfa";
    r6 = GetDotStr("irandMax");  // @pool 0x289
    r7 = 3;
    GetDot(r5, 1);
    Free1(r6);
    r6 = 1;
    r5 = r5 + r6;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r3 = "Sound";
    Call(r4, 0x0778);
    Call(r1, 0x072c);
    // limfa_disposed_physics.sc:26
    r0 = r_neg4;  // @src limfa_disposed_physics.sc:26
    if (!r0) goto L_0958;
    // limfa_disposed_physics.sc:27
    CallNat2(r4, 2436, 0x0);  // @src limfa_disposed_physics.sc:27
    // limfa_disposed_physics.sc:26
    goto L_0964;  // @src limfa_disposed_physics.sc:26
    // limfa_disposed_physics.sc:29
  L_0958:
    CallNat(r4, 2436, 0x0);  // @src limfa_disposed_physics.sc:29
    // limfa_disposed_physics.sc:30
  L_0964:
    return r0;  // @src limfa_disposed_physics.sc:30
}

// limfa_disposed_physics.sc:44 (locals=1)
getAllowedTypes()
{
    // limfa_disposed_physics.sc:43
    r0 = false;  // @src limfa_disposed_physics.sc:43
    r_neg4 = r0;
    return r0;
}

// limfa_disposed_physics.sc:39 (locals=5)
func_15()
{
    // limfa_disposed_physics.sc:36
    g2 = r0;  // @src limfa_disposed_physics.sc:36
    SetDotRaw(r1, 188);
    Free1(r2);
    r2 = 0;
    r3 = "PPeriod";
    r4 = 1000000;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // limfa_disposed_physics.sc:37
    g2 = r0;  // @src limfa_disposed_physics.sc:37
    SetDotRaw(r1, 294);
    Free1(r2);
    r2 = "remove";
    r3 = 2;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // limfa_disposed_physics.sc:38
    r1 = GetDotStr("remove");  // @pool 0x29e  // @src limfa_disposed_physics.sc:38
    GetDot(r0, 0);
    Free2(r1, r0);
    // limfa_disposed_physics.sc:39
    return r0;  // @src limfa_disposed_physics.sc:39
}

// limfa_disposed_physics.sc:179 (locals=1)
isUsable()
{
    // limfa_disposed_physics.sc:178
    r0 = true;  // @src limfa_disposed_physics.sc:178
    r_neg4 = r0;
    return r0;
}

// limfa_disposed_physics.sc:184 (locals=6)
getAllowedTypes()
{
    // limfa_disposed_physics.sc:183
    r1 = GetDotStr("!tuple");  // @pool 0x2a5  // @src limfa_disposed_physics.sc:183
    r2 = true;
    g4 = r2;
    r5 = 1000;
    Call(r6, 0x0a94);
    g4 = r1;
    GetDot(r0, 3);
    Free1(r1);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// std.sci:99 (locals=3)
func_18()
{
    // std.sci:98
    r0 = r_neg5;  // @src std.sci:98
    r1 = r_neg4;
    r2 = 1;
    r1 = r1 - r2;
    r0 = r0 + r1;
    r1 = r_neg4;
    r0 = r0 / r1;
    r_neg6 = r0;
    return r0;
}

// limfa_disposed_physics.sc:154 (locals=7)
func_19()
{
    // limfa_disposed_physics.sc:138
    r1 = GetDotStr("setKinematic");  // @pool 0x2ac  // @src limfa_disposed_physics.sc:138
    r2 = true;
    GetDot(r0, 1);
    Free2(r1, r0);
    // limfa_disposed_physics.sc:141
    r1 = GetDotStr("registerAASObject");  // @pool 0x2b9  // @src limfa_disposed_physics.sc:141
    r3 = GetDotStr("!vec3");  // @pool 0x2cb
    r4 = 0;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r3 = 2;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // limfa_disposed_physics.sc:143
    g2 = r0;  // @src limfa_disposed_physics.sc:143
    SetDotRaw(r1, 188);
    Free1(r2);
    r2 = 0;
    r3 = "PPeriod";
    r4 = 20;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // limfa_disposed_physics.sc:145
    r0 = 0;  // @src limfa_disposed_physics.sc:145
    CopyExtRd(r0, 0, 3);
    // limfa_disposed_physics.sc:147
  L_0b9c:
    Free1(r1);  // @src limfa_disposed_physics.sc:147
    RetV(r0);
    r0 = (int)r0;
    // limfa_disposed_physics.sc:148
    CopyExtWr(r0, 1, 3);  // @src limfa_disposed_physics.sc:148
    r2 = r0;
    r1 = r1 + r2;
    CopyExtRd(r1, 0, 3);
    // limfa_disposed_physics.sc:149
    CopyExtWr(r0, 1, 3);  // @src limfa_disposed_physics.sc:149
    r2 = 30000000;
    r1 = r1 >= r2;
    if (!r1) goto L_0c00;
    // limfa_disposed_physics.sc:150
    r1 = false;  // @src limfa_disposed_physics.sc:150
    Call(r2, 0x08ac);
    // limfa_disposed_physics.sc:151
    return r0;  // @src limfa_disposed_physics.sc:151
    // limfa_disposed_physics.sc:146
  L_0c00:
    goto L_0b9c;  // @src limfa_disposed_physics.sc:146
}

// limfa_disposed_physics.sc:82 (locals=1)
getAllowedTypes()
{
    // limfa_disposed_physics.sc:81
    r0 = false;  // @src limfa_disposed_physics.sc:81
    r_neg4 = r0;
    return r0;
}

// limfa_disposed_physics.sc:66 (locals=0)
func_21()
{
    // limfa_disposed_physics.sc:66
    return r0;  // @src limfa_disposed_physics.sc:66
}

// gameplay.sci:419 (locals=4)
getLimfaAmount()
{
    // gameplay.sci:402
    r1 = GetDotStr("!vector");  // @pool 0x2d1  // @src gameplay.sci:402
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // gameplay.sci:405
    r3 = r0;  // @src gameplay.sci:405
    SetDotRaw(r2, 590);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:408
    r1 = r_neg4;  // @src gameplay.sci:408
    r2 = 259200.015625f;
    r1 = r1 >= r2;
    if (!r1) goto L_0cc4;
    r3 = r0;  // @src gameplay.sci:408
    SetDotRaw(r2, 590);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:411
  L_0cc4:
    r1 = r_neg4;  // @src gameplay.sci:411
    r2 = 345600.0f;
    r1 = r1 >= r2;
    if (!r1) goto L_0d0c;
    r3 = r0;  // @src gameplay.sci:411
    SetDotRaw(r2, 590);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:414
  L_0d0c:
    r1 = r_neg4;  // @src gameplay.sci:414
    r2 = 604800.0f;
    r1 = r1 >= r2;
    if (!r1) goto L_0d54;
    r3 = r0;  // @src gameplay.sci:414
    SetDotRaw(r2, 590);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:418
  L_0d54:
    r1 = r0;  // @src gameplay.sci:418
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
}

// limfa_disposed_physics.sc:13 (locals=1)
setLimfaAmount()
{
    // limfa_disposed_physics.sc:12
    g0 = r2;  // @src limfa_disposed_physics.sc:12
    r_neg4 = r0;
    return r0;
}

// limfa_disposed_physics.sc:20 (locals=1)
canSuckLimfa()
{
    // limfa_disposed_physics.sc:17
    r0 = r_neg4;  // @src limfa_disposed_physics.sc:17
    r0 = g2;
    // limfa_disposed_physics.sc:18
    g0 = r2;  // @src limfa_disposed_physics.sc:18
    if (r0) goto L_0dc4;
    // limfa_disposed_physics.sc:19
    r0 = true;  // @src limfa_disposed_physics.sc:19
    Call(r1, 0x08ac);
    // limfa_disposed_physics.sc:20
  L_0dc4:
    return r0;  // @src limfa_disposed_physics.sc:20
}

