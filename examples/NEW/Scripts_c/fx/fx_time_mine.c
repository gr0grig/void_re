// gscript: fx_time_mine.bin
// @version: 0
// @globals: 5 types=01 01 01 03 03
// @func_table: 4 groups offsets=16,159,328,472
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "isTrapAttracted" args=0 cb=-1 {func_14}
//   export "applyForce" args=1 cb=-1 {func_15} types=[str]
//   export "onCollision" args=2 cb=0 {func_16} types=[str,bool]
//   export "isLimfaFixed" args=0 cb=-1 {func_17}
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initMine" args=2 cb=-1 {func_2} types=[int,int]
//   export "isTrapAttracted" args=0 cb=-1 {func_14}
//   export "applyForce" args=1 cb=-1 {func_15} types=[str]
//   export "onCollision" args=2 cb=0 {func_16} types=[str,bool]
//   export "isLimfaFixed" args=0 cb=-1 {func_17}
// @ft_group 2: parent=0 stack=1 locals=1 types=[str] vtable=[] imports=[(2,0)]
//   export "isTrapAttracted" args=0 cb=-1 {func_14}
//   export "applyForce" args=1 cb=-1 {func_15} types=[str]
//   export "onCollision" args=2 cb=0 {func_16} types=[str,bool]
//   export "isLimfaFixed" args=0 cb=-1 {func_17}
// @ft_group 3: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0)]
//   export "isTrapAttracted" args=0 cb=-1 {func_14}
//   export "applyForce" args=1 cb=-1 {func_15} types=[str]
//   export "onCollision" args=2 cb=0 {func_16} types=[str,bool]
//   export "isLimfaFixed" args=0 cb=-1 {func_17}
// #export {func_2} name="initMine"
// #export {func_14} name="isTrapAttracted"
// #export {func_15} name="applyForce"
// #export {func_16} name="onCollision"
// #export {func_17} name="isLimfaFixed"

// .init:-1 (locals=0)
isTrapAttracted()
{
    CallNat(r0, 20, 0x0);
}

// fx_time_mine.sc:29 (locals=5)
func_1()
{
    // fx_time_mine.sc:18
    r0 = true;  // @src fx_time_mine.sc:18
    CallMethod(r0, 0, 0x0);  // @patch+8 fx_time_mine.sc:19
    r0 = 73;
    CopyExtWr(r0, 0, 0);  // @patch+4 fx_time_mine.sc:20
    CallMethod(r0, 27, 0x0);  // @patch+8 fx_time_mine.sc:21
    r0 = 73;
    r0 = r0 | r1;
    // fx_time_mine.sc:22
    r0 = false;  // @src fx_time_mine.sc:22
    CallMethod(r0, 57, 0x147);  // @patch+8 fx_time_mine.sc:24
    return r0;
    r2 = "Sprout";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    r0 = g2;
    // fx_time_mine.sc:25
    r1 = GetDotStr("setLocalGeomParameterBool");  // @src fx_time_mine.sc:25
    g2 = r2;
    r3 = "Enabled";
    r4 = false;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // fx_time_mine.sc:26
    r1 = GetDotStr("setLocalGeomParameterFloat");  // @src fx_time_mine.sc:26
    g2 = r2;
    r3 = "Threshold";
    r4 = 1.0f;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // fx_time_mine.sc:28
    CallNat(r1, 4552, 0x0);  // @src fx_time_mine.sc:28
}

// fx_time_mine.sc:74 (locals=1)
isTrapAttracted()
{
    // fx_time_mine.sc:68
    r0 = r_neg4;  // @src fx_time_mine.sc:68
    r0 = g0;
    // fx_time_mine.sc:69
    r0 = r_neg5;  // @src fx_time_mine.sc:69
    r0 = g1;
    // fx_time_mine.sc:71
    r0 = true;  // @src fx_time_mine.sc:71
    CallMethod(r0, 57, 0x243);  // @patch+8 fx_time_mine.sc:73
    RawDword(0x00000158);  // UNKNOWN opcode 0x58
    r0 = 0x41;  // @patch+4 fx_time_mine.sc:74
}

// fx_time_mine.sc:125 (locals=10)
func_3()
{
    // fx_time_mine.sc:92
    r5 = GetDotStr("World");  // @src fx_time_mine.sc:92
    SetDotRaw(r4, 181);
    Free1(r5);
    SetDotRaw(r3, 192);
    Free1(r4);
    r4 = "Limfa";
    g5 = r1;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 206);
    Free1(r2);
    SetDotRaw(r0, 212);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 2);
    Free1(r0);
    // fx_time_mine.sc:95
    r1 = GetDotStr("setLocalGeomParameterBool");  // @src fx_time_mine.sc:95
    g2 = r2;
    r3 = "Enabled";
    r4 = true;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // fx_time_mine.sc:96
    r1 = GetDotStr("setLocalGeomParameterFloat");  // @src fx_time_mine.sc:96
    g2 = r2;
    r3 = "Threshold";
    r4 = 1.0f;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // fx_time_mine.sc:97
    r1 = GetDotStr("setLocalGeomParameterColor");  // @src fx_time_mine.sc:97
    g2 = r2;
    r3 = "Color";
    CopyExtWr(r0, 4, 2);
    GetDot(r0, 3);
    Free4(r1, r3, r4, r0);
    // fx_time_mine.sc:100
    r2 = GetDotStr("World");  // @src fx_time_mine.sc:100
    SetDotRaw(r1, 257);
    Free1(r2);
    r2 = GetDotStr("Scene");
    r3 = GetDotStr("Position");
    r5 = GetDotStr("!vec3");
    GetDot(r4, 0);
    Free1(r5);
    r5 = 1.25f;
    GetDot(r0, 4);
    Free4(r1, r2, r3, r4);
    r0 = (str)r0;
    r0 = g4;
    Free1(r0);
    // fx_time_mine.sc:102
    Free1(r1);  // @src fx_time_mine.sc:102
    RetV(r0);
    Free1(r0);
    // fx_time_mine.sc:104
    CopyExtWr(r0, 1, 2);  // @src fx_time_mine.sc:104
    Spawn(r0, 0, 0x488);
    r0 = 330;
    // fx_time_mine.sc:105
    r1 = 0.0f;  // @src fx_time_mine.sc:105
    // fx_time_mine.sc:108
  L_0314:
    Free1(r3);  // @src fx_time_mine.sc:108
    RetV(r2);
    r2 = (int)r2;
    // fx_time_mine.sc:109
    r4 = r2;  // @src fx_time_mine.sc:109
    Call(r5, 0x06a0);
    // fx_time_mine.sc:110
    r4 = r1;  // @src fx_time_mine.sc:110
    r5 = r3;
    r4 = r4 + r5;
    r1 = r4;
    // fx_time_mine.sc:111
    r5 = r0;  // @src fx_time_mine.sc:111
    r6 = r2;
    GetDot(r4, 1);
    Free2(r5, r4);
    // fx_time_mine.sc:114
    r4 = r1;  // @src fx_time_mine.sc:114
    r5 = 0.0003300000389572233f;
    g6 = r0;
    r5 = r5 * r6;
    r4 = r4 >= r5;
    if (!r4) goto L_0480;
    // fx_time_mine.sc:115
    r6 = GetDotStr("Scene");  // @src fx_time_mine.sc:115
    SetDotRaw(r5, 302);
    Free1(r6);
    r7 = GetDotStr("!sphere");
    r8 = GetDotStr("Position");
    r9 = 2;
    GetDot(r6, 2);
    Free2(r7, r8);
    r7 = true;
    r8 = 2147483647;
    GetDot(r4, 3);
    Free2(r5, r6);
    r4 = (str)r4;
    // fx_time_mine.sc:116
    r7 = r4;  // @src fx_time_mine.sc:116
    SetDotRaw(r6, 326);
    Free1(r7);
    r9 = r4;
    SetDotRaw(r8, 333);
    Free1(r9);
    r9 = GetDotStr("self");
    GetDot(r7, 1);
    Free2(r8, r9);
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // fx_time_mine.sc:118
    r6 = r4;  // @src fx_time_mine.sc:118
    SetDotRaw(r5, 343);
    Free1(r6);
    if (!r5) goto L_0474;
    // fx_time_mine.sc:119
    r5 = r4;  // @src fx_time_mine.sc:119
    CallNat(r3, 1736, 0x501);
    // fx_time_mine.sc:121
  L_0474:
    CallNat(r3, 3640, 0x500);  // @src fx_time_mine.sc:121
    // fx_time_mine.sc:107
  L_0480:
    goto L_0314;  // @src fx_time_mine.sc:107
}

// fx_time_mine.sc:157 (locals=8)
func_4()
{
    // fx_time_mine.sc:133
    r0 = 1.0f;  // @src fx_time_mine.sc:133
    // fx_time_mine.sc:137
  L_0498:
    r1 = r0;  // @src fx_time_mine.sc:137
    r2 = 0.0f;
    r1 = r1 > r2;
    if (!r1) goto L_0598;
    // fx_time_mine.sc:138
    r2 = null_str;  // @src fx_time_mine.sc:138
    RetV(r1);
    Free1(r2);
    r1 = (int)r1;
    // fx_time_mine.sc:139
    r3 = r1;  // @src fx_time_mine.sc:139
    Call(r4, 0x06a0);
    // fx_time_mine.sc:141
    r3 = r0;  // @src fx_time_mine.sc:141
    r4 = r2;
    r5 = 0.33000001311302185f;
    r4 = r4 * r5;
    r3 = r3 - r4;
    r0 = r3;
    // fx_time_mine.sc:142
    r4 = GetDotStr("setLocalGeomParameterFloat");  // @src fx_time_mine.sc:142
    g5 = r2;
    r6 = "Threshold";
    r7 = r0;
    GetDot(r3, 3);
    Free3(r4, r6, r3);
    // fx_time_mine.sc:143
    r3 = r_neg4;  // @src fx_time_mine.sc:143
    r4 = 1.0f;
    r5 = r0;
    r4 = r4 - r5;
    r3 = r3 * r4;
    g4 = r4;
    SetInd(r4);
    r0 = "";  // len=206, pool_off=0x44b, GARBLED
    r0 = "潐楳楴湯℀敶㍣椀瑮牥敳瑣捁潴獲℀灳敨敲爀...";  // len=839, pool_off=0x11f, GARBLED  // @patch+4 fx_time_mine.sc:144
    g4 = r4;
    SetInd(r4);
    r0 = "";  // len=287, pool_off=0x44b, GARBLED
    r0 = "";  // len=54, pool_off=0x498, GARBLED  // @patch+4 fx_time_mine.sc:137
    // fx_time_mine.sc:147
  L_0598:
    r1 = r0;  // @src fx_time_mine.sc:147
    r2 = 0.25f;
    r1 = r1 < r2;
    if (!r1) goto L_0698;
    // fx_time_mine.sc:148
    r2 = null_str;  // @src fx_time_mine.sc:148
    RetV(r1);
    Free1(r2);
    r1 = (int)r1;
    // fx_time_mine.sc:149
    r3 = r1;  // @src fx_time_mine.sc:149
    Call(r4, 0x06a0);
    // fx_time_mine.sc:151
    r3 = r0;  // @src fx_time_mine.sc:151
    r4 = r2;
    r5 = 0.33000001311302185f;
    r4 = r4 * r5;
    r3 = r3 + r4;
    r0 = r3;
    // fx_time_mine.sc:152
    r4 = GetDotStr("setLocalGeomParameterFloat");  // @src fx_time_mine.sc:152
    g5 = r2;
    r6 = "Threshold";
    r7 = r0;
    GetDot(r3, 3);
    Free3(r4, r6, r3);
    // fx_time_mine.sc:153
    r3 = r_neg4;  // @src fx_time_mine.sc:153
    r4 = 1.0f;
    r5 = r0;
    r4 = r4 - r5;
    r3 = r3 * r4;
    g4 = r4;
    SetInd(r4);
    r0 = "";  // len=206, pool_off=0x44b, GARBLED
    r0 = "潐楳楴湯℀敶㍣椀瑮牥敳瑣捁潴獲℀灳敨敲爀...";  // len=839, pool_off=0x11f, GARBLED  // @patch+4 fx_time_mine.sc:154
    g4 = r4;
    SetInd(r4);
    r0 = "";  // len=287, pool_off=0x44b, GARBLED
    r0 = "";  // len=54, pool_off=0x598, GARBLED  // @patch+4 fx_time_mine.sc:147
    // fx_time_mine.sc:136
  L_0698:
    goto L_0498;  // @src fx_time_mine.sc:136
}

// ../std.sci:106 (locals=2)
func_5()
{
    // ../std.sci:105
    r0 = r_neg4;  // @src ../std.sci:105
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// fx_time_mine.sc:254 (locals=16)
func_6()
{
    // fx_time_mine.sc:207
    r1 = GetDotStr("logInfo");  // @src fx_time_mine.sc:207
    r2 = "Mine explode: ";
    r4 = r_neg4;
    r5 = 0;
    SetDot(r3, 1);
    r3 = (as_string)r3;
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_time_mine.sc:209
    r2 = GetDotStr("loadSound3D");  // @src fx_time_mine.sc:209
    r3 = "fx_player_air_mine_explode";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r3 = GetDotStr("!vec3");
    r4 = 0;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    r3 = 15.0f;
    r4 = 50.0f;
    r5 = "Sound";
    Call(r6, 0x0c28);
    // fx_time_mine.sc:210
    r1 = r0;  // @src fx_time_mine.sc:210
    Call(r2, 0x0d68);
    // fx_time_mine.sc:212
    r1 = false;  // @src fx_time_mine.sc:212
    CallMethod(r1, 57, 0x100);  // @patch+8 fx_time_mine.sc:213
    r0 = 0x149;
    RawDword(0x000001cb);  // UNKNOWN opcode 0xcb
    // fx_time_mine.sc:224
    Call(r2, 0x0db4);  // @src fx_time_mine.sc:224
    // fx_time_mine.sc:225
    r2 = r1;  // @src fx_time_mine.sc:225
    if (!r2) goto L_0884;
    // fx_time_mine.sc:226
    r4 = r1;  // @src fx_time_mine.sc:226
    SetDotRaw(r3, 287);
    Free1(r4);
    r4 = GetDotStr("Position");
    r3 = r3 - r4;
    r3 = (str)r3;
    Call(r4, 0x0e04);
    // fx_time_mine.sc:227
    r3 = 1.0f;  // @src fx_time_mine.sc:227
    r4 = r2;
    r5 = 7.0f;
    r4 = r4 / r5;
    r3 = r3 + r4;
    // fx_time_mine.sc:228
    r4 = 1.600000023841858f;  // @src fx_time_mine.sc:228
    r5 = r3;
    r6 = r3;
    r5 = r5 * r6;
    r4 = r4 / r5;
    // fx_time_mine.sc:229
    r7 = r1;  // @src fx_time_mine.sc:229
    SetDotRaw(r6, 476);
    Free1(r7);
    r7 = 0;
    r8 = "hit_earthshake";
    r9 = r4;
    GetDot(r5, 3);
    Free3(r6, r8, r5);
    // fx_time_mine.sc:232
  L_0884:
    r5 = GetDotStr("World");  // @src fx_time_mine.sc:232
    SetDotRaw(r4, 181);
    Free1(r5);
    SetDotRaw(r3, 192);
    Free1(r4);
    r4 = "Gesture/gesture_time_bomb";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // fx_time_mine.sc:233
    r5 = r2;  // @src fx_time_mine.sc:233
    SetDotRaw(r4, 580);
    Free1(r5);
    SetDotRaw(r3, 591);
    Free1(r4);
    r3 = (float)r3;
    // fx_time_mine.sc:235
    r4 = 0;  // @src fx_time_mine.sc:235
  L_08f0:
    r5 = r4;  // @src fx_time_mine.sc:235
    r7 = r_neg4;
    SetDotRaw(r6, 343);
    Free1(r7);
    r5 = r5 < r6;
    if (!r5) goto L_0a0c;
    // fx_time_mine.sc:237
    r8 = r_neg4;  // @src fx_time_mine.sc:237
    r9 = r4;
    SetDot(r7, 1);
    SetDotRaw(r6, 599);
    Free1(r7);
    r7 = "onDamage";
    g8 = r1;
    r9 = 1.25f;
    r10 = r3;
    r9 = r9 * r10;
    g10 = r0;
    r9 = r9 * r10;
    GetDot(r5, 3);
    Free3(r6, r7, r5);
    // fx_time_mine.sc:238
    r8 = r_neg4;  // @src fx_time_mine.sc:238
    r9 = r4;
    SetDot(r7, 1);
    SetDotRaw(r6, 599);
    Free1(r7);
    r7 = "onDamageEx";
    g8 = r1;
    g9 = r0;
    r10 = GetDotStr("Transform");
    r11 = GetDotStr("LinearVelocity");
    r12 = GetDotStr("AngularVelocity");
    GetDot(r5, 6);
    Free5(r6, r7, r10, r11, r12);
    Free1(r5);
    // fx_time_mine.sc:235
    r5 = r4;  // @src fx_time_mine.sc:235
    r5 = Incr(r5);
    r4 = r5;
    goto L_08f0;
    // fx_time_mine.sc:241
  L_0a0c:
    r5 = GetDotStr("!qtpair");  // @src fx_time_mine.sc:241
    GetDot(r4, 0);
    Free1(r5);
    r4 = (str)r4;
    // fx_time_mine.sc:242
    r5 = GetDotStr("Position");  // @src fx_time_mine.sc:242
    r6 = r4;
    SetInd(r6);
    LoadFalse(r0);
    RawDword(0x000002a1);  // UNKNOWN opcode 0xa1
    Free2(r6, r5);
    // fx_time_mine.sc:243
    r7 = GetDotStr("World");  // @src fx_time_mine.sc:243
    SetDotRaw(r6, 685);
    Free1(r7);
    r7 = GetDotStr("Scene");
    r8 = "ps_limfa_explode.ps";
    r9 = r4;
    r10 = "particlesystem/ps_limfa_explode";
    GetDot(r5, 4);
    Free5(r6, r7, r8, r9, r10);
    r5 = (str)r5;
    // fx_time_mine.sc:244
    r8 = r5;  // @src fx_time_mine.sc:244
    SetDotRaw(r7, 599);
    Free1(r8);
    r8 = "initExplode";
    r14 = GetDotStr("World");
    SetDotRaw(r13, 181);
    Free1(r14);
    SetDotRaw(r12, 192);
    Free1(r13);
    r13 = "Limfa";
    g14 = r1;
    r14 = (as_string)r14;
    r13 = r13 + r14;
    GetDot(r11, 1);
    Free2(r12, r13);
    SetDotRaw(r10, 206);
    Free1(r11);
    SetDotRaw(r9, 212);
    Free1(r10);
    GetDot(r6, 2);
    Free4(r7, r8, r9, r6);
    // fx_time_mine.sc:246
    Free1(r7);  // @src fx_time_mine.sc:246
    RetV(r6);
    Free1(r6);
    // fx_time_mine.sc:247
    r8 = GetDotStr("Scene");  // @src fx_time_mine.sc:247
    SetDotRaw(r7, 828);
    Free1(r8);
    r8 = GetDotStr("Position");
    r9 = 7;
    r11 = GetDotStr("!invQuadratic");
    r12 = 30;
    r13 = 0;
    r14 = 0;
    r15 = 1;
    GetDot(r10, 4);
    Free1(r11);
    r11 = -1;
    GetDot(r6, 4);
    Free4(r7, r8, r10, r6);
    // fx_time_mine.sc:249
    g8 = r4;  // @src fx_time_mine.sc:249
    SetDotRaw(r7, 326);
    Free1(r8);
    GetDot(r6, 0);
    Free2(r7, r6);
    // fx_time_mine.sc:251
  L_0bd8:
    r6 = r0;  // @src fx_time_mine.sc:251
    if (!r6) goto L_0bfc;
    Free1(r7);  // @src fx_time_mine.sc:251
    RetV(r6);
    Free1(r6);
    goto L_0bd8;  // @src fx_time_mine.sc:251
    // fx_time_mine.sc:253
  L_0bfc:
    r7 = GetDotStr("remove");  // @src fx_time_mine.sc:253
    GetDot(r6, 0);
    Free2(r7, r6);
    // fx_time_mine.sc:254
    Free5(r5, r4, r2, r1, r0);  // @src fx_time_mine.sc:254
    Free1(r_neg4);
    return r0;
}

// ..\sound.sci:262 (locals=9)
func_7()
{
    // ..\sound.sci:258
    r1 = "Master";  // @src ..\sound.sci:258
    Call(r2, 0x0d14);
    r2 = r_neg4;
    Call(r3, 0x0d14);
    r0 = r0 * r1;
    // ..\sound.sci:259
    r2 = GetDotStr("playSound3D");  // @src ..\sound.sci:259
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
    r6 = GetDotStr("Globals");  // @src ..\sound.sci:260
    SetDotRaw(r5, 890);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 897);
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

// ..\sound.sci:10 (locals=5)
func_8()
{
    // ..\sound.sci:9
    r2 = GetDotStr("Settings");  // @src ..\sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 591);
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
    r2 = GetDotStr("Scene");  // @src ..\sound.sci:28
    SetDotRaw(r1, 599);
    Free1(r2);
    r2 = "registerSlowMotionSFX";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // ..\sound.sci:29
    Free1(r_neg4);  // @src ..\sound.sci:29
    return r0;
}

// ../std.sci:131 (locals=4)
func_10()
{
    // ../std.sci:130
    r2 = GetDotStr("World");  // @src ../std.sci:130
    SetDotRaw(r1, 964);
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

// ../std.sci:126 (locals=2)
func_11()
{
    // ../std.sci:125
    r0 = r_neg4;  // @src ../std.sci:125
    r1 = r_neg4;
    r0 = r0 | r1;
    r0 = Sqrt(r0);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// fx_time_mine.sc:201 (locals=14)
func_12()
{
    // fx_time_mine.sc:165
    r2 = GetDotStr("loadSound3D");  // @src fx_time_mine.sc:165
    r3 = "fx_player_air_mine_explode";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r3 = GetDotStr("!vec3");
    r4 = 0;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    r3 = 15.0f;
    r4 = 50.0f;
    r5 = "Sound";
    Call(r6, 0x0c28);
    // fx_time_mine.sc:166
    r1 = r0;  // @src fx_time_mine.sc:166
    Call(r2, 0x0d68);
    // fx_time_mine.sc:168
    r1 = false;  // @src fx_time_mine.sc:168
    CallMethod(r1, 57, 0x100);  // @patch+8 fx_time_mine.sc:169
    r0 = 0x149;
    RawDword(0x000001cb);  // UNKNOWN opcode 0xcb
    // fx_time_mine.sc:180
    Call(r2, 0x0db4);  // @src fx_time_mine.sc:180
    // fx_time_mine.sc:181
    r2 = r1;  // @src fx_time_mine.sc:181
    if (!r2) goto L_0fb0;
    // fx_time_mine.sc:182
    r4 = r1;  // @src fx_time_mine.sc:182
    SetDotRaw(r3, 287);
    Free1(r4);
    r4 = GetDotStr("Position");
    r3 = r3 - r4;
    r3 = (str)r3;
    Call(r4, 0x0e04);
    // fx_time_mine.sc:183
    r3 = 1.0f;  // @src fx_time_mine.sc:183
    r4 = r2;
    r5 = 7.0f;
    r4 = r4 / r5;
    r3 = r3 + r4;
    // fx_time_mine.sc:184
    r4 = 1.600000023841858f;  // @src fx_time_mine.sc:184
    r5 = r3;
    r6 = r3;
    r5 = r5 * r6;
    r4 = r4 / r5;
    // fx_time_mine.sc:185
    r7 = r1;  // @src fx_time_mine.sc:185
    SetDotRaw(r6, 476);
    Free1(r7);
    r7 = 0;
    r8 = "hit_earthshake";
    r9 = r4;
    GetDot(r5, 3);
    Free3(r6, r8, r5);
    // fx_time_mine.sc:188
  L_0fb0:
    r3 = GetDotStr("!qtpair");  // @src fx_time_mine.sc:188
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    // fx_time_mine.sc:189
    r3 = GetDotStr("Position");  // @src fx_time_mine.sc:189
    r4 = r2;
    SetInd(r4);
    r0 = "";  // len=673, pool_off=0x44b, GARBLED
    r0 = "潗汲d牐灯牥楴獥最瑥䰀椀洀昀愀䌀汯牯愀䍳...";  // len=1351, pool_off=0xaf, GARBLED  // @patch+4 fx_time_mine.sc:190
    SetDotRaw(r4, 685);
    Free1(r5);
    r5 = GetDotStr("Scene");
    r6 = "ps_limfa_explode.ps";
    r7 = r2;
    r8 = "particlesystem/ps_limfa_explode";
    GetDot(r3, 4);
    Free5(r4, r5, r6, r7, r8);
    r3 = (str)r3;
    // fx_time_mine.sc:191
    r6 = r3;  // @src fx_time_mine.sc:191
    SetDotRaw(r5, 599);
    Free1(r6);
    r6 = "initExplode";
    r12 = GetDotStr("World");
    SetDotRaw(r11, 181);
    Free1(r12);
    SetDotRaw(r10, 192);
    Free1(r11);
    r11 = "Limfa";
    g12 = r1;
    r12 = (as_string)r12;
    r11 = r11 + r12;
    GetDot(r9, 1);
    Free2(r10, r11);
    SetDotRaw(r8, 206);
    Free1(r9);
    SetDotRaw(r7, 212);
    Free1(r8);
    GetDot(r4, 2);
    Free4(r5, r6, r7, r4);
    // fx_time_mine.sc:193
    Free1(r5);  // @src fx_time_mine.sc:193
    RetV(r4);
    Free1(r4);
    // fx_time_mine.sc:194
    r6 = GetDotStr("Scene");  // @src fx_time_mine.sc:194
    SetDotRaw(r5, 828);
    Free1(r6);
    r6 = GetDotStr("Position");
    r7 = 7;
    r9 = GetDotStr("!invQuadratic");
    r10 = 30;
    r11 = 0;
    r12 = 0;
    r13 = 1;
    GetDot(r8, 4);
    Free1(r9);
    r9 = -1;
    GetDot(r4, 4);
    Free4(r5, r6, r8, r4);
    // fx_time_mine.sc:196
    g6 = r4;  // @src fx_time_mine.sc:196
    SetDotRaw(r5, 326);
    Free1(r6);
    GetDot(r4, 0);
    Free2(r5, r4);
    // fx_time_mine.sc:198
  L_117c:
    r4 = r0;  // @src fx_time_mine.sc:198
    if (!r4) goto L_11a0;
    Free1(r5);  // @src fx_time_mine.sc:198
    RetV(r4);
    Free1(r4);
    goto L_117c;  // @src fx_time_mine.sc:198
    // fx_time_mine.sc:200
  L_11a0:
    r5 = GetDotStr("remove");  // @src fx_time_mine.sc:200
    GetDot(r4, 0);
    Free2(r5, r4);
    // fx_time_mine.sc:201
    Free4(r3, r2, r1, r0);  // @src fx_time_mine.sc:201
    return r0;
}

// fx_time_mine.sc:62 (locals=2)
func_13()
{
    // fx_time_mine.sc:60
  L_11d0:
    Free1(r1);  // @src fx_time_mine.sc:60
    RetV(r0);
    Free1(r0);
    // fx_time_mine.sc:59
    goto L_11d0;  // @src fx_time_mine.sc:59
}

// fx_time_mine.sc:36 (locals=1)
func_14()
{
    // fx_time_mine.sc:35
    r0 = true;  // @src fx_time_mine.sc:35
    r_neg4 = r0;
    return r0;
}

// fx_time_mine.sc:43 (locals=3)
func_15()
{
    // fx_time_mine.sc:42
    r1 = GetDotStr("applyForce");  // @src fx_time_mine.sc:42
    r2 = r_neg4;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_time_mine.sc:43
    Free1(r_neg4);  // @src fx_time_mine.sc:43
    return r0;
}

// fx_time_mine.sc:51 (locals=2)
applyForce()
{
    // fx_time_mine.sc:49
    r1 = r_neg5;  // @src fx_time_mine.sc:49
    SetDotRaw(r0, 1001);
    Free1(r1);
    r0 = (str)r0;
    // fx_time_mine.sc:51
    Free2(r0, r_neg5);  // @src fx_time_mine.sc:51
    return r0;
}

// fx_time_mine.sc:82 (locals=1)
isLimfaFixed()
{
    // fx_time_mine.sc:81
    r0 = true;  // @src fx_time_mine.sc:81
    r_neg4 = r0;
    return r0;
}

