// gscript: fx_player_gravity_field.bin
// @old_version
// @version: 0
// @globals: 12 types=03 01 01 01 01 03 03 03 03 03 03 03
// @func_table: 7 groups offsets=28,87,180,312,397,456,515
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getEngagedColor" args=0 cb=-1 {func_10}
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initGravityField" args=2 cb=-1 0x48 types=[int,int]
//   export "getEngagedColor" args=0 cb=-1 {func_10}
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "isPaintable" args=0 cb=-1 {func_2}
//   export "onUse" args=3 cb=-1 {func_3} types=[str,int,float]
//   export "remove" args=0 cb=-1 {func_17}
//   export "getEngagedColor" args=0 cb=-1 {func_10}
// @ft_group 3: parent=0 stack=1 locals=1 types=[str] vtable=[] imports=[(3,0)]
//   export "isEngaged" args=0 cb=-1 {func_4}
//   export "getEngagedColor" args=0 cb=-1 {func_10}
// @ft_group 4: parent=0 stack=0 locals=0 vtable=[] imports=[(4,0)]
//   export "getEngagedColor" args=0 cb=-1 {func_10}
// @ft_group 5: parent=0 stack=0 locals=0 vtable=[] imports=[(5,0)]
//   export "getEngagedColor" args=0 cb=-1 {func_10}
// @ft_group 6: parent=0 stack=0 locals=0 vtable=[] imports=[(6,0)]
//   export "getEngagedColor" args=0 cb=-1 {func_10}
// #export {func_2} name="isPaintable"
// #export {func_3} name="onUse"
// #export {func_4} name="isEngaged"
// #export {func_10} name="getEngagedColor"
// #export {func_17} name="remove"

// .init:-1 (locals=0)
getEngagedColor()
{
    CallNat(r0, 20, 0x0);
}

// fx_player_gravity_field.sc:64 (locals=1)
func_1()
{
    // fx_player_gravity_field.sc:60
    r0 = true;  // @src fx_player_gravity_field.sc:60
    CallMethod(r0, 0, 0x1);  // @patch+8 fx_player_gravity_field.sc:61
    r0 = 0x49;
    CopyExtWr(r0, 319, 5180);  // @patch+4 fx_player_gravity_field.sc:63
    r0 = 0xffffffff;  // @patch+4 fx_player_gravity_field.sc:78
    r0 = null_str;
    // fx_player_gravity_field.sc:74
    r1 = GetDotStr("logInfo");  // @pool 0x1d  // @src fx_player_gravity_field.sc:74
    r2 = "initGravityField: ";
    r3 = r_neg5;
    r3 = (as_string)r3;
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_gravity_field.sc:75
    r0 = r_neg5;  // @src fx_player_gravity_field.sc:75
    r0 = g1;
    // fx_player_gravity_field.sc:76
    r0 = r_neg4;  // @src fx_player_gravity_field.sc:76
    r0 = g2;
    // fx_player_gravity_field.sc:77
    CallNat2(r2, 3972, 0x0);  // @src fx_player_gravity_field.sc:77
    // fx_player_gravity_field.sc:78
    return r0;  // @src fx_player_gravity_field.sc:78
}

// fx_player_gravity_field.sc:86 (locals=1)
getEngagedColor()
{
    // fx_player_gravity_field.sc:85
    r0 = true;  // @src fx_player_gravity_field.sc:85
    r_neg4 = r0;
    return r0;
}

// fx_player_gravity_field.sc:102 (locals=2)
onUse()
{
    // fx_player_gravity_field.sc:101
    r0 = r_neg5;  // @src fx_player_gravity_field.sc:101
    r1 = r_neg4;
    CallNat2(r3, 280, 0x2);
    // fx_player_gravity_field.sc:102
    Free1(r_neg6);  // @src fx_player_gravity_field.sc:102
    return r0;
}

// fx_player_gravity_field.sc:162 (locals=1)
remove()
{
    // fx_player_gravity_field.sc:161
    r0 = true;  // @src fx_player_gravity_field.sc:161
    r_neg4 = r0;
    return r0;
}

// fx_player_gravity_field.sc:157 (locals=14)
getEngagedColor()
{
    // fx_player_gravity_field.sc:118
    r1 = GetDotStr("logInfo");  // @pool 0x1d  // @src fx_player_gravity_field.sc:118
    r2 = "Gravity Field Emitter is activated.";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_gravity_field.sc:121
    r2 = GetDotStr("World");  // @pool 0x8f  // @src fx_player_gravity_field.sc:121
    SetDotRaw(r1, 149);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // fx_player_gravity_field.sc:122
    r4 = r0;  // @src fx_player_gravity_field.sc:122
    SetDotRaw(r3, 184);
    Free1(r4);
    SetDotRaw(r2, 195);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    SetDot(r1, 1);
    Free1(r3);
    r2 = r_neg4;
    r1 = r1 - r2;
    r4 = r0;
    SetDotRaw(r3, 184);
    Free1(r4);
    SetDotRaw(r2, 195);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // fx_player_gravity_field.sc:123
    r4 = r0;  // @src fx_player_gravity_field.sc:123
    SetDotRaw(r3, 184);
    Free1(r4);
    SetDotRaw(r2, 207);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    SetDot(r1, 1);
    Free1(r3);
    r2 = r_neg4;
    r1 = r1 + r2;
    r4 = r0;
    SetDotRaw(r3, 184);
    Free1(r4);
    SetDotRaw(r2, 207);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // fx_player_gravity_field.sc:125
    r3 = GetDotStr("Scene");  // @pool 0xd9  // @src fx_player_gravity_field.sc:125
    SetDotRaw(r2, 149);
    Free1(r3);
    r3 = "setLimfaChangeAmount";
    r4 = r_neg5;
    r6 = r_neg4;
    r7 = 1000;
    Call(r8, 0x0630);
    r5 = Neg(r5);
    GetDot(r1, 3);
    Free3(r2, r3, r1);
    // fx_player_gravity_field.sc:120
    Free1(r0);  // @src fx_player_gravity_field.sc:120
    // fx_player_gravity_field.sc:128
    r2 = GetDotStr("loadSound3D");  // @pool 0x107  // @src fx_player_gravity_field.sc:128
    g4 = r11;
    r5 = r_neg5;
    SetDot(r3, 1);
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r3 = GetDotStr("!vec3");  // @pool 0x113
    r4 = 0;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    r3 = 10.0f;
    r4 = 40.0f;
    r5 = "Sound";
    Call(r6, 0x0670);
    CopyExtRd(r0, 0, 3);
    Free1(r0);
    // fx_player_gravity_field.sc:129
    CopyExtWr(r0, 0, 3);  // @src fx_player_gravity_field.sc:129
    Call(r1, 0x07b0);
    // fx_player_gravity_field.sc:131
    r0 = r_neg5;  // @src fx_player_gravity_field.sc:131
    r0 = g3;
    // fx_player_gravity_field.sc:132
    r0 = r_neg4;  // @src fx_player_gravity_field.sc:132
    r0 = g4;
    // fx_player_gravity_field.sc:135
    r1 = GetDotStr("!qtpair");  // @pool 0x123  // @src fx_player_gravity_field.sc:135
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // fx_player_gravity_field.sc:136
    r1 = GetDotStr("Position");  // @pool 0x12b  // @src fx_player_gravity_field.sc:136
    r3 = GetDotStr("!vec3");  // @pool 0x113
    r4 = 0;
    r5 = 1.600000023841858f;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r1 = r1 + r2;
    r2 = r0;
    SetInd(r2);
    r0 = 308;
    Free2(r2, r1);
    // fx_player_gravity_field.sc:137
    r3 = GetDotStr("World");  // @pool 0x8f  // @src fx_player_gravity_field.sc:137
    SetDotRaw(r2, 320);
    Free1(r3);
    r3 = GetDotStr("Scene");  // @pool 0xd9
    r4 = r0;
    Call(r6, 0x07fc);
    r6 = 2.0f;
    GetDot(r1, 4);
    Free4(r2, r3, r4, r5);
    r1 = (str)r1;
    r1 = g6;
    Free1(r1);
    // fx_player_gravity_field.sc:140
    r3 = GetDotStr("World");  // @pool 0x8f  // @src fx_player_gravity_field.sc:140
    SetDotRaw(r2, 344);
    Free1(r3);
    r3 = GetDotStr("Scene");  // @pool 0xd9
    r4 = "ps_gravityfield.ps";
    r5 = GetDotStr("Position");  // @pool 0x12b
    r6 = "particlesystem/removable";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    r1 = g5;
    Free1(r1);
    // fx_player_gravity_field.sc:141
    r6 = GetDotStr("World");  // @pool 0x8f  // @src fx_player_gravity_field.sc:141
    SetDotRaw(r5, 184);
    Free1(r6);
    SetDotRaw(r4, 449);
    Free1(r5);
    r5 = "Limfa";
    g6 = r3;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDotRaw(r2, 453);
    Free1(r3);
    SetDotRaw(r1, 459);
    Free1(r2);
    r1 = (str)r1;
    Call(r2, 0x087c);
    // fx_player_gravity_field.sc:144
    r1 = 0.0f;  // @src fx_player_gravity_field.sc:144
    // fx_player_gravity_field.sc:146
  L_0538:
    Free1(r3);  // @src fx_player_gravity_field.sc:146
    RetV(r2);
    r2 = (int)r2;
    // fx_player_gravity_field.sc:147
    r3 = r2;  // @src fx_player_gravity_field.sc:147
    Call(r4, 0x09a8);
    // fx_player_gravity_field.sc:148
    r4 = r2;  // @src fx_player_gravity_field.sc:148
    Call(r5, 0x09f8);
    // fx_player_gravity_field.sc:149
    r4 = r1;  // @src fx_player_gravity_field.sc:149
    r5 = r3;
    r4 = r4 + r5;
    r1 = r4;
    // fx_player_gravity_field.sc:151
    r4 = r1;  // @src fx_player_gravity_field.sc:151
    g5 = r4;
    r6 = 0.0010000000474974513f;
    r5 = r5 * r6;
    r4 = r4 >= r5;
    if (!r4) goto L_05b4;
    // fx_player_gravity_field.sc:152
    CallNat(r4, 2592, 0x400);  // @src fx_player_gravity_field.sc:152
    // fx_player_gravity_field.sc:155
  L_05b4:
    r6 = GetDotStr("Scene");  // @pool 0xd9  // @src fx_player_gravity_field.sc:155
    SetDotRaw(r5, 467);
    Free1(r6);
    r6 = GetDotStr("Position");  // @pool 0x12b
    r7 = 8.0f;
    r9 = GetDotStr("!invQuadratic");  // @pool 0x1e3
    r10 = 1;
    r11 = 0;
    r12 = 0;
    r13 = 1;
    GetDot(r8, 4);
    Free1(r9);
    r9 = -1;
    GetDot(r4, 4);
    Free4(r5, r6, r8, r4);
    // fx_player_gravity_field.sc:145
    goto L_0538;  // @src fx_player_gravity_field.sc:145
}

// ../std.sci:99 (locals=3)
func_6()
{
    // ../std.sci:98
    r0 = r_neg5;  // @src ../std.sci:98
    r1 = r_neg4;
    r2 = 1;
    r1 = r1 - r2;
    r0 = r0 + r1;
    r1 = r_neg4;
    r0 = r0 / r1;
    r_neg6 = r0;
    return r0;
}

// ..\sound.sci:279 (locals=9)
func_7()
{
    // ..\sound.sci:275
    r1 = "Master";  // @src ..\sound.sci:275
    Call(r2, 0x075c);
    r2 = r_neg4;
    Call(r3, 0x075c);
    r0 = r0 * r1;
    // ..\sound.sci:276
    r2 = GetDotStr("playSound3DLooped");  // @pool 0x1fd  // @src ..\sound.sci:276
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r6 = r_neg5;
    r7 = 1;
    r8 = r0;
    GetDot(r1, 6);
    Free3(r2, r3, r4);
    r1 = (str)r1;
    // ..\sound.sci:277
    r6 = GetDotStr("Globals");  // @pool 0x20f  // @src ..\sound.sci:277
    SetDotRaw(r5, 535);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 542);
    Free1(r4);
    r4 = r1;
    r4 = (obj)r4;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ..\sound.sci:278
    r2 = r1;  // @src ..\sound.sci:278
    r_neg9 = r2;
    Free5(r2, r1, r_neg4, r_neg7, r_neg8);
    return r0;
}

// ..\sound.sci:10 (locals=5)
func_8()
{
    // ..\sound.sci:9
    r2 = GetDotStr("Settings");  // @pool 0x222  // @src ..\sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 567);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// ..\sound.sci:29 (locals=4)
func_9()
{
    // ..\sound.sci:28
    r2 = GetDotStr("Scene");  // @pool 0xd9  // @src ..\sound.sci:28
    SetDotRaw(r1, 149);
    Free1(r2);
    r2 = "registerSlowMotionSFX";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // ..\sound.sci:29
    Free1(r_neg4);  // @src ..\sound.sci:29
    return r0;
}

// fx_player_gravity_field.sc:48 (locals=6)
func_10()
{
    // fx_player_gravity_field.sc:47
    r5 = GetDotStr("World");  // @pool 0x8f  // @src fx_player_gravity_field.sc:47
    SetDotRaw(r4, 184);
    Free1(r5);
    SetDotRaw(r3, 449);
    Free1(r4);
    r4 = "Limfa";
    g5 = r3;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 453);
    Free1(r2);
    SetDotRaw(r0, 459);
    Free1(r1);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// fx_player_gravity_field.sc:56 (locals=6)
func_11()
{
    // fx_player_gravity_field.sc:52
    g2 = r5;  // @src fx_player_gravity_field.sc:52
    SetDotRaw(r1, 617);
    Free1(r2);
    r2 = 0;
    r3 = "Color";
    r4 = 0.25f;
    r5 = r_neg4;
    r4 = r4 * r5;
    GetDot(r0, 3);
    Free4(r1, r3, r4, r0);
    // fx_player_gravity_field.sc:53
    g2 = r5;  // @src fx_player_gravity_field.sc:53
    SetDotRaw(r1, 617);
    Free1(r2);
    r2 = 1;
    r3 = "PSColor";
    r4 = r_neg4;
    GetDot(r0, 3);
    Free4(r1, r3, r4, r0);
    // fx_player_gravity_field.sc:54
    g2 = r5;  // @src fx_player_gravity_field.sc:54
    SetDotRaw(r1, 617);
    Free1(r2);
    r2 = 2;
    r3 = "PSColor";
    r4 = r_neg4;
    GetDot(r0, 3);
    Free4(r1, r3, r4, r0);
    // fx_player_gravity_field.sc:55
    g2 = r5;  // @src fx_player_gravity_field.sc:55
    SetDotRaw(r1, 617);
    Free1(r2);
    r2 = 3;
    r3 = "PSColor";
    r4 = r_neg4;
    GetDot(r0, 3);
    Free4(r1, r3, r4, r0);
    // fx_player_gravity_field.sc:56
    Free1(r_neg4);  // @src fx_player_gravity_field.sc:56
    return r0;
}

// fx_appear_base.sci:32 (locals=3)
getEngagedColor()
{
    // fx_appear_base.sci:28
    g0 = r0;  // @src fx_appear_base.sci:28
    if (!r0) goto L_09f4;
    // fx_appear_base.sci:29
    g1 = r0;  // @src fx_appear_base.sci:29
    r2 = r_neg4;
    GetDot(r0, 1);
    Free1(r1);
    if (r0) goto L_09f4;
    // fx_appear_base.sci:30
    r0 = null_str;  // @src fx_appear_base.sci:30
    r0 = g0;
    Free1(r0);
    // fx_appear_base.sci:32
  L_09f4:
    return r0;  // @src fx_appear_base.sci:32
}

// ../std.sci:104 (locals=2)
func_13()
{
    // ../std.sci:103
    r0 = r_neg4;  // @src ../std.sci:103
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// fx_player_gravity_field.sc:172 (locals=0)
func_14()
{
    // fx_player_gravity_field.sc:171
    CallNat(r5, 2612, 0x0);  // @src fx_player_gravity_field.sc:171
}

// fx_player_gravity_field.sc:210 (locals=12)
func_15()
{
    // fx_player_gravity_field.sc:181
    r0 = false;  // @src fx_player_gravity_field.sc:181
    CallMethod(r0, 663, 0x0);  // @patch+8 fx_player_gravity_field.sc:182
    r0 = 0x49;
    RawDword(0x0000029f);  // UNKNOWN opcode 0x9f
    // fx_player_gravity_field.sc:184
    r0 = 0;  // @src fx_player_gravity_field.sc:184
  L_0a64:
    r1 = r0;  // @src fx_player_gravity_field.sc:184
    r2 = 16;
    r1 = r1 < r2;
    if (!r1) goto L_0bc4;
    // fx_player_gravity_field.sc:185
    r2 = GetDotStr("irandRange");  // @pool 0x2b0  // @src fx_player_gravity_field.sc:185
    r3 = 1;
    r4 = 3;
    GetDot(r1, 2);
    Free1(r2);
    r1 = (as_string)r1;
    // fx_player_gravity_field.sc:186
    Call(r3, 0x0ea8);  // @src fx_player_gravity_field.sc:186
    // fx_player_gravity_field.sc:187
    r4 = GetDotStr("randRange");  // @pool 0x2b1  // @src fx_player_gravity_field.sc:187
    r5 = 0.5f;
    r6 = 1;
    GetDot(r3, 2);
    Free1(r4);
    r3 = (float)r3;
    // fx_player_gravity_field.sc:188
    r6 = GetDotStr("World");  // @pool 0x8f  // @src fx_player_gravity_field.sc:188
    SetDotRaw(r5, 699);
    Free1(r6);
    r6 = GetDotStr("Scene");  // @pool 0xd9
    r7 = "fx_player_mine_part";
    r8 = r1;
    r7 = r7 + r8;
    r8 = ".pre";
    r7 = r7 + r8;
    r8 = GetDotStr("Position");  // @pool 0x12b
    r9 = r3;
    r10 = r2;
    r9 = r9 * r10;
    r8 = r8 + r9;
    r9 = "physics/rigid_fragment_fall_and_fade";
    GetDot(r4, 4);
    Free5(r5, r6, r7, r8, r9);
    r4 = (str)r4;
    // fx_player_gravity_field.sc:189
    r7 = r4;  // @src fx_player_gravity_field.sc:189
    SetDotRaw(r6, 149);
    Free1(r7);
    r7 = "initFragment";
    r8 = 2000000;
    r9 = 700000;
    GetDot(r5, 3);
    Free3(r6, r7, r5);
    // fx_player_gravity_field.sc:184
    Free3(r4, r2, r1);  // @src fx_player_gravity_field.sc:184
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_0a64;
    // fx_player_gravity_field.sc:194
  L_0bc4:
    r1 = GetDotStr("!qtpair");  // @pool 0x123  // @src fx_player_gravity_field.sc:194
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // fx_player_gravity_field.sc:195
    r1 = GetDotStr("Position");  // @pool 0x12b  // @src fx_player_gravity_field.sc:195
    r2 = r0;
    SetInd(r2);
    r0 = 308;
    Free2(r2, r1);
    // fx_player_gravity_field.sc:196
    r3 = GetDotStr("World");  // @pool 0x8f  // @src fx_player_gravity_field.sc:196
    SetDotRaw(r2, 344);
    Free1(r3);
    r3 = GetDotStr("Scene");  // @pool 0xd9
    r4 = "ps_limfa_explode.ps";
    r5 = r0;
    r6 = "particlesystem/ps_limfa_explode";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    // fx_player_gravity_field.sc:197
    r4 = r1;  // @src fx_player_gravity_field.sc:197
    SetDotRaw(r3, 149);
    Free1(r4);
    r4 = "initExplode";
    r10 = GetDotStr("World");  // @pool 0x8f
    SetDotRaw(r9, 184);
    Free1(r10);
    SetDotRaw(r8, 449);
    Free1(r9);
    r9 = "Limfa";
    g10 = r3;
    r10 = (as_string)r10;
    r9 = r9 + r10;
    GetDot(r7, 1);
    Free2(r8, r9);
    SetDotRaw(r6, 453);
    Free1(r7);
    SetDotRaw(r5, 459);
    Free1(r6);
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // fx_player_gravity_field.sc:199
    Free1(r3);  // @src fx_player_gravity_field.sc:199
    RetV(r2);
    Free1(r2);
    // fx_player_gravity_field.sc:200
    r4 = GetDotStr("Scene");  // @pool 0xd9  // @src fx_player_gravity_field.sc:200
    SetDotRaw(r3, 467);
    Free1(r4);
    r4 = GetDotStr("Position");  // @pool 0x12b
    r6 = GetDotStr("!vec3");  // @pool 0x113
    r7 = 0;
    r8 = 1.600000023841858f;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    r4 = r4 + r5;
    r5 = 7;
    r7 = GetDotStr("!invQuadratic");  // @pool 0x1e3
    r8 = 30;
    r9 = 0;
    r10 = 0;
    r11 = 1;
    GetDot(r6, 4);
    Free1(r7);
    r7 = -1;
    GetDot(r2, 4);
    Free4(r3, r4, r6, r2);
    // fx_player_gravity_field.sc:203
    r2 = 0;  // @src fx_player_gravity_field.sc:203
  L_0da4:
    r3 = r2;  // @src fx_player_gravity_field.sc:203
    g5 = r5;
    SetDotRaw(r4, 980);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_0e28;
    // fx_player_gravity_field.sc:204
    g5 = r5;  // @src fx_player_gravity_field.sc:204
    SetDotRaw(r4, 993);
    Free1(r5);
    r5 = r2;
    r6 = "PPeriod";
    r7 = 65535;
    GetDot(r3, 3);
    Free3(r4, r6, r3);
    // fx_player_gravity_field.sc:203
    r3 = r2;  // @src fx_player_gravity_field.sc:203
    r3 = Incr(r3);
    r2 = r3;
    goto L_0da4;
    // fx_player_gravity_field.sc:206
  L_0e28:
    g4 = r5;  // @src fx_player_gravity_field.sc:206
    SetDotRaw(r3, 149);
    Free1(r4);
    r4 = "remove";
    r5 = 5.0f;
    GetDot(r2, 2);
    Free3(r3, r4, r2);
    // fx_player_gravity_field.sc:207
    g4 = r6;  // @src fx_player_gravity_field.sc:207
    SetDotRaw(r3, 1040);
    Free1(r4);
    GetDot(r2, 0);
    Free2(r3, r2);
    // fx_player_gravity_field.sc:209
    r3 = GetDotStr("remove");  // @pool 0x410  // @src fx_player_gravity_field.sc:209
    GetDot(r2, 0);
    Free2(r3, r2);
    // fx_player_gravity_field.sc:210
    Free2(r1, r0);  // @src fx_player_gravity_field.sc:210
    return r0;
}

// ../std.sci:213 (locals=8)
func_16()
{
    // ../std.sci:210
    r1 = GetDotStr("randRange");  // @pool 0x2b1  // @src ../std.sci:210
    r2 = 0;
    r3 = 1.5707963705062866f;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (float)r0;
    // ../std.sci:211
    r2 = GetDotStr("randRange");  // @pool 0x2b1  // @src ../std.sci:211
    r3 = 0;
    r4 = 6.2831854820251465f;
    GetDot(r1, 2);
    Free1(r2);
    r1 = (float)r1;
    // ../std.sci:212
    r3 = GetDotStr("!vec3");  // @pool 0x113  // @src ../std.sci:212
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

// fx_player_gravity_field.sc:107 (locals=0)
func_17()
{
    // fx_player_gravity_field.sc:106
    CallNat2(r5, 2612, 0x0);  // @src fx_player_gravity_field.sc:106
    // fx_player_gravity_field.sc:107
    return r0;  // @src fx_player_gravity_field.sc:107
}

// fx_player_gravity_field.sc:97 (locals=7)
func_18()
{
    // fx_player_gravity_field.sc:90
    Call(r0, 0x1038);  // @src fx_player_gravity_field.sc:90
    // fx_player_gravity_field.sc:91
    r2 = GetDotStr("loadSound3D");  // @pool 0x107  // @src fx_player_gravity_field.sc:91
    g3 = r7;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r3 = GetDotStr("!vec3");  // @pool 0x113
    r4 = 0;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    r3 = 10.0f;
    r4 = 40.0f;
    r5 = "Sound";
    Call(r6, 0x1350);
    Call(r1, 0x07b0);
    // fx_player_gravity_field.sc:94
  L_1014:
    Free1(r1);  // @src fx_player_gravity_field.sc:94
    RetV(r0);
    r0 = (int)r0;
    // fx_player_gravity_field.sc:95
    r1 = r0;  // @src fx_player_gravity_field.sc:95
    Call(r2, 0x09a8);
    // fx_player_gravity_field.sc:93
    goto L_1014;  // @src fx_player_gravity_field.sc:93
}

// fx_player_gravity_field.sc:43 (locals=3)
func_19()
{
    // fx_player_gravity_field.sc:22
    r0 = "fx_player_mark_create";  // @src fx_player_gravity_field.sc:22
    r0 = g7;
    Free1(r0);
    // fx_player_gravity_field.sc:23
    r0 = "fx_player_mark_explosion";  // @src fx_player_gravity_field.sc:23
    r0 = g8;
    Free1(r0);
    // fx_player_gravity_field.sc:25
    r1 = GetDotStr("!vector");  // @pool 0x471  // @src fx_player_gravity_field.sc:25
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g9;
    Free1(r0);
    // fx_player_gravity_field.sc:26
    g2 = r9;  // @src fx_player_gravity_field.sc:26
    SetDotRaw(r1, 542);
    Free1(r2);
    r2 = "fx_player_mark_fall_1";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_gravity_field.sc:27
    g2 = r9;  // @src fx_player_gravity_field.sc:27
    SetDotRaw(r1, 542);
    Free1(r2);
    r2 = "fx_player_mark_fall_2";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_gravity_field.sc:28
    g2 = r9;  // @src fx_player_gravity_field.sc:28
    SetDotRaw(r1, 542);
    Free1(r2);
    r2 = "fx_player_mark_fall_3";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_gravity_field.sc:30
    r1 = GetDotStr("!vector");  // @pool 0x471  // @src fx_player_gravity_field.sc:30
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g10;
    Free1(r0);
    // fx_player_gravity_field.sc:31
    g2 = r10;  // @src fx_player_gravity_field.sc:31
    SetDotRaw(r1, 542);
    Free1(r2);
    r2 = "fx_player_mark_flight_1";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_gravity_field.sc:32
    g2 = r10;  // @src fx_player_gravity_field.sc:32
    SetDotRaw(r1, 542);
    Free1(r2);
    r2 = "fx_player_mark_flight_2";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_gravity_field.sc:33
    g2 = r10;  // @src fx_player_gravity_field.sc:33
    SetDotRaw(r1, 542);
    Free1(r2);
    r2 = "fx_player_mark_flight_3";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_gravity_field.sc:35
    r1 = GetDotStr("!vector");  // @pool 0x471  // @src fx_player_gravity_field.sc:35
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g11;
    Free1(r0);
    // fx_player_gravity_field.sc:36
    g2 = r11;  // @src fx_player_gravity_field.sc:36
    SetDotRaw(r1, 542);
    Free1(r2);
    r2 = "fx_player_mark_loop1";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_gravity_field.sc:37
    g2 = r11;  // @src fx_player_gravity_field.sc:37
    SetDotRaw(r1, 542);
    Free1(r2);
    r2 = "fx_player_mark_loop2";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_gravity_field.sc:38
    g2 = r11;  // @src fx_player_gravity_field.sc:38
    SetDotRaw(r1, 542);
    Free1(r2);
    r2 = "fx_player_mark_loop3";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_gravity_field.sc:39
    g2 = r11;  // @src fx_player_gravity_field.sc:39
    SetDotRaw(r1, 542);
    Free1(r2);
    r2 = "fx_player_mark_loop4";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_gravity_field.sc:40
    g2 = r11;  // @src fx_player_gravity_field.sc:40
    SetDotRaw(r1, 542);
    Free1(r2);
    r2 = "fx_player_mark_loop5";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_gravity_field.sc:41
    g2 = r11;  // @src fx_player_gravity_field.sc:41
    SetDotRaw(r1, 542);
    Free1(r2);
    r2 = "fx_player_mark_loop6";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_gravity_field.sc:42
    g2 = r11;  // @src fx_player_gravity_field.sc:42
    SetDotRaw(r1, 542);
    Free1(r2);
    r2 = "fx_player_mark_loop7";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_gravity_field.sc:43
    return r0;  // @src fx_player_gravity_field.sc:43
}

// ..\sound.sci:262 (locals=9)
getEngagedColor()
{
    // ..\sound.sci:258
    r1 = "Master";  // @src ..\sound.sci:258
    Call(r2, 0x075c);
    r2 = r_neg4;
    Call(r3, 0x075c);
    r0 = r0 * r1;
    // ..\sound.sci:259
    r2 = GetDotStr("playSound3D");  // @pool 0x699  // @src ..\sound.sci:259
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r6 = r_neg5;
    r7 = 1;
    r8 = r0;
    GetDot(r1, 6);
    Free3(r2, r3, r4);
    r1 = (str)r1;
    // ..\sound.sci:260
    r6 = GetDotStr("Globals");  // @pool 0x20f  // @src ..\sound.sci:260
    SetDotRaw(r5, 535);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 542);
    Free1(r4);
    r4 = r1;
    r4 = (obj)r4;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ..\sound.sci:261
    r2 = r1;  // @src ..\sound.sci:261
    r_neg9 = r2;
    Free5(r2, r1, r_neg4, r_neg7, r_neg8);
    return r0;
}

// fx_player_gravity_field.sc:70 (locals=1)
func_21()
{
    // fx_player_gravity_field.sc:69
    r0 = 1.5f;  // @src fx_player_gravity_field.sc:69
    Call(r1, 0x1458);
    // fx_player_gravity_field.sc:70
    return r0;  // @src fx_player_gravity_field.sc:70
}

// fx_appear_base.sci:24 (locals=2)
func_22()
{
    // fx_appear_base.sci:23
    r1 = r_neg4;  // @src fx_appear_base.sci:23
    Spawn(r0, 6, 0x1488);
    r0 = 13;
    r0 = 0x4a;
    // fx_appear_base.sci:24
    return r0;  // @src fx_appear_base.sci:24
}

// fx_appear_base.sci:18 (locals=7)
func_23()
{
    // fx_appear_base.sci:9
    r0 = 1;  // @src fx_appear_base.sci:9
    r0 = (float)r0;
    // fx_appear_base.sci:10
    r1 = r_neg4;  // @src fx_appear_base.sci:10
    // fx_appear_base.sci:11
  L_14a4:
    r2 = r1;  // @src fx_appear_base.sci:11
    r3 = 0;
    r2 = r2 > r3;
    if (!r2) goto L_1560;
    // fx_appear_base.sci:12
    r2 = 0.10000000149011612f;  // @src fx_appear_base.sci:12
    r3 = 0.8999999761581421f;
    r4 = r1;
    r3 = r3 * r4;
    r4 = r_neg4;
    r3 = r3 / r4;
    r2 = r2 + r3;
    r0 = r2;
    // fx_appear_base.sci:13
    r3 = GetDotStr("setLocalGeomParameterFloat");  // @pool 0x6a5  // @src fx_appear_base.sci:13
    r4 = 0;
    r5 = "Threshold";
    r6 = r0;
    GetDot(r2, 3);
    Free3(r3, r5, r2);
    // fx_appear_base.sci:14
    r2 = r1;  // @src fx_appear_base.sci:14
    r5 = true;
    RetV(r4);
    Free1(r5);
    r4 = (int)r4;
    Call(r5, 0x09f8);
    r2 = r2 - r3;
    r1 = r2;
    // fx_appear_base.sci:11
    goto L_14a4;  // @src fx_appear_base.sci:11
    // fx_appear_base.sci:17
  L_1560:
    r3 = false;  // @src fx_appear_base.sci:17
    RetV(r2);
    Free2(r3, r2);
    goto L_1560;  // @src fx_appear_base.sci:17
}

