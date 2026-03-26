// gscript: fx_proximity_mine.bin
// @version: 0
// @globals: 5 types=01 01 01 03 03
// @func_table: 4 groups offsets=16,159,328,472
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "isTrapAttracted" args=0 cb=-1 {func_13}
//   export "isLimfaFixed" args=0 cb=-1 {func_14}
//   export "applyForce" args=1 cb=-1 {func_15} types=[str]
//   export "onCollision" args=2 cb=0 {func_16} types=[str,bool]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initMine" args=2 cb=-1 {func_2} types=[int,int]
//   export "isTrapAttracted" args=0 cb=-1 {func_13}
//   export "isLimfaFixed" args=0 cb=-1 {func_14}
//   export "applyForce" args=1 cb=-1 {func_15} types=[str]
//   export "onCollision" args=2 cb=0 {func_16} types=[str,bool]
// @ft_group 2: parent=0 stack=1 locals=1 types=[str] vtable=[] imports=[(2,0)]
//   export "isTrapAttracted" args=0 cb=-1 {func_13}
//   export "isLimfaFixed" args=0 cb=-1 {func_14}
//   export "applyForce" args=1 cb=-1 {func_15} types=[str]
//   export "onCollision" args=2 cb=0 {func_16} types=[str,bool]
// @ft_group 3: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0)]
//   export "isTrapAttracted" args=0 cb=-1 {func_13}
//   export "isLimfaFixed" args=0 cb=-1 {func_14}
//   export "applyForce" args=1 cb=-1 {func_15} types=[str]
//   export "onCollision" args=2 cb=0 {func_16} types=[str,bool]
// #export {func_2} name="initMine"
// #export {func_13} name="isTrapAttracted"
// #export {func_14} name="isLimfaFixed"
// #export {func_15} name="applyForce"
// #export {func_16} name="onCollision"

// .init:-1 (locals=0)
isTrapAttracted()
{
    CallNat(r0, 20, 0x0);
}

// fx_proximity_mine.sc:29 (locals=5)
func_1()
{
    // fx_proximity_mine.sc:18
    r0 = true;  // @src fx_proximity_mine.sc:18
    CallMethod(r0, 0, 0x0);  // @patch+8 fx_proximity_mine.sc:19
    r0 = 73;
    CopyExtWr(r0, 0, 0);  // @patch+4 fx_proximity_mine.sc:20
    CallMethod(r0, 27, 0x0);  // @patch+8 fx_proximity_mine.sc:21
    r0 = 73;
    r0 = r0 | r1;
    // fx_proximity_mine.sc:22
    r0 = false;  // @src fx_proximity_mine.sc:22
    CallMethod(r0, 57, 0x147);  // @patch+8 fx_proximity_mine.sc:24
    return r0;
    r2 = "Sprout";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    r0 = g2;
    // fx_proximity_mine.sc:25
    r1 = GetDotStr("setLocalGeomParameterBool");  // @src fx_proximity_mine.sc:25
    g2 = r2;
    r3 = "Enabled";
    r4 = false;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // fx_proximity_mine.sc:26
    r1 = GetDotStr("setLocalGeomParameterFloat");  // @src fx_proximity_mine.sc:26
    g2 = r2;
    r3 = "Threshold";
    r4 = 1.0f;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // fx_proximity_mine.sc:28
    CallNat(r1, 3580, 0x0);  // @src fx_proximity_mine.sc:28
}

// fx_proximity_mine.sc:81 (locals=1)
isTrapAttracted()
{
    // fx_proximity_mine.sc:75
    r0 = r_neg4;  // @src fx_proximity_mine.sc:75
    r0 = g0;
    // fx_proximity_mine.sc:76
    r0 = r_neg5;  // @src fx_proximity_mine.sc:76
    r0 = g1;
    // fx_proximity_mine.sc:78
    r0 = true;  // @src fx_proximity_mine.sc:78
    CallMethod(r0, 57, 0x243);  // @patch+8 fx_proximity_mine.sc:80
    RawDword(0x00000158);  // UNKNOWN opcode 0x58
    r0 = 0x41;  // @patch+4 fx_proximity_mine.sc:81
}

// fx_proximity_mine.sc:123 (locals=10)
func_3()
{
    // fx_proximity_mine.sc:93
    r5 = GetDotStr("World");  // @src fx_proximity_mine.sc:93
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
    // fx_proximity_mine.sc:96
    r1 = GetDotStr("setLocalGeomParameterBool");  // @src fx_proximity_mine.sc:96
    g2 = r2;
    r3 = "Enabled";
    r4 = true;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // fx_proximity_mine.sc:97
    r1 = GetDotStr("setLocalGeomParameterFloat");  // @src fx_proximity_mine.sc:97
    g2 = r2;
    r3 = "Threshold";
    r4 = 1.0f;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // fx_proximity_mine.sc:98
    r1 = GetDotStr("setLocalGeomParameterColor");  // @src fx_proximity_mine.sc:98
    g2 = r2;
    r3 = "Color";
    CopyExtWr(r0, 4, 2);
    GetDot(r0, 3);
    Free4(r1, r3, r4, r0);
    // fx_proximity_mine.sc:101
    r2 = GetDotStr("World");  // @src fx_proximity_mine.sc:101
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
    // fx_proximity_mine.sc:103
    Free1(r1);  // @src fx_proximity_mine.sc:103
    RetV(r0);
    Free1(r0);
    // fx_proximity_mine.sc:106
    CopyExtWr(r0, 1, 2);  // @src fx_proximity_mine.sc:106
    Spawn(r0, 0, 0x458);
    r0 = 330;
    // fx_proximity_mine.sc:107
    r1 = 0.0f;  // @src fx_proximity_mine.sc:107
    // fx_proximity_mine.sc:110
  L_0314:
    Free1(r3);  // @src fx_proximity_mine.sc:110
    RetV(r2);
    r2 = (int)r2;
    // fx_proximity_mine.sc:111
    r4 = r2;  // @src fx_proximity_mine.sc:111
    Call(r5, 0x0670);
    // fx_proximity_mine.sc:112
    r4 = r1;  // @src fx_proximity_mine.sc:112
    r5 = r3;
    r4 = r4 + r5;
    r1 = r4;
    // fx_proximity_mine.sc:113
    r5 = r0;  // @src fx_proximity_mine.sc:113
    r6 = r2;
    GetDot(r4, 1);
    Free2(r5, r4);
    // fx_proximity_mine.sc:116
    r6 = GetDotStr("Scene");  // @src fx_proximity_mine.sc:116
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
    // fx_proximity_mine.sc:117
    r7 = r4;  // @src fx_proximity_mine.sc:117
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
    // fx_proximity_mine.sc:119
    r6 = r4;  // @src fx_proximity_mine.sc:119
    SetDotRaw(r5, 343);
    Free1(r6);
    if (!r5) goto L_044c;
    // fx_proximity_mine.sc:120
    r5 = r4;  // @src fx_proximity_mine.sc:120
    CallNat(r3, 1688, 0x501);
    // fx_proximity_mine.sc:109
  L_044c:
    Free1(r4);  // @src fx_proximity_mine.sc:109
    goto L_0314;
}

// fx_proximity_mine.sc:155 (locals=8)
func_4()
{
    // fx_proximity_mine.sc:131
    r0 = 1.0f;  // @src fx_proximity_mine.sc:131
    // fx_proximity_mine.sc:135
  L_0468:
    r1 = r0;  // @src fx_proximity_mine.sc:135
    r2 = 0.0f;
    r1 = r1 > r2;
    if (!r1) goto L_0568;
    // fx_proximity_mine.sc:136
    r2 = null_str;  // @src fx_proximity_mine.sc:136
    RetV(r1);
    Free1(r2);
    r1 = (int)r1;
    // fx_proximity_mine.sc:137
    r3 = r1;  // @src fx_proximity_mine.sc:137
    Call(r4, 0x0670);
    // fx_proximity_mine.sc:139
    r3 = r0;  // @src fx_proximity_mine.sc:139
    r4 = r2;
    r5 = 0.33000001311302185f;
    r4 = r4 * r5;
    r3 = r3 - r4;
    r0 = r3;
    // fx_proximity_mine.sc:140
    r4 = GetDotStr("setLocalGeomParameterFloat");  // @src fx_proximity_mine.sc:140
    g5 = r2;
    r6 = "Threshold";
    r7 = r0;
    GetDot(r3, 3);
    Free3(r4, r6, r3);
    // fx_proximity_mine.sc:141
    r3 = r_neg4;  // @src fx_proximity_mine.sc:141
    r4 = 1.0f;
    r5 = r0;
    r4 = r4 - r5;
    r3 = r3 * r4;
    g4 = r4;
    SetInd(r4);
    r0 = "";  // len=206, pool_off=0x44b, GARBLED
    r0 = "潐楳楴湯℀敶㍣椀瑮牥敳瑣捁潴獲℀灳敨敲爀...";  // len=839, pool_off=0x11f, GARBLED  // @patch+4 fx_proximity_mine.sc:142
    g4 = r4;
    SetInd(r4);
    r0 = "";  // len=287, pool_off=0x44b, GARBLED
    r0 = "";  // len=54, pool_off=0x468, GARBLED  // @patch+4 fx_proximity_mine.sc:135
    // fx_proximity_mine.sc:145
  L_0568:
    r1 = r0;  // @src fx_proximity_mine.sc:145
    r2 = 0.25f;
    r1 = r1 < r2;
    if (!r1) goto L_0668;
    // fx_proximity_mine.sc:146
    r2 = null_str;  // @src fx_proximity_mine.sc:146
    RetV(r1);
    Free1(r2);
    r1 = (int)r1;
    // fx_proximity_mine.sc:147
    r3 = r1;  // @src fx_proximity_mine.sc:147
    Call(r4, 0x0670);
    // fx_proximity_mine.sc:149
    r3 = r0;  // @src fx_proximity_mine.sc:149
    r4 = r2;
    r5 = 0.33000001311302185f;
    r4 = r4 * r5;
    r3 = r3 + r4;
    r0 = r3;
    // fx_proximity_mine.sc:150
    r4 = GetDotStr("setLocalGeomParameterFloat");  // @src fx_proximity_mine.sc:150
    g5 = r2;
    r6 = "Threshold";
    r7 = r0;
    GetDot(r3, 3);
    Free3(r4, r6, r3);
    // fx_proximity_mine.sc:151
    r3 = r_neg4;  // @src fx_proximity_mine.sc:151
    r4 = 1.0f;
    r5 = r0;
    r4 = r4 - r5;
    r3 = r3 * r4;
    g4 = r4;
    SetInd(r4);
    r0 = "";  // len=206, pool_off=0x44b, GARBLED
    r0 = "潐楳楴湯℀敶㍣椀瑮牥敳瑣捁潴獲℀灳敨敲爀...";  // len=839, pool_off=0x11f, GARBLED  // @patch+4 fx_proximity_mine.sc:152
    g4 = r4;
    SetInd(r4);
    r0 = "";  // len=287, pool_off=0x44b, GARBLED
    r0 = "";  // len=54, pool_off=0x568, GARBLED  // @patch+4 fx_proximity_mine.sc:145
    // fx_proximity_mine.sc:134
  L_0668:
    goto L_0468;  // @src fx_proximity_mine.sc:134
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

// fx_proximity_mine.sc:252 (locals=16)
func_6()
{
    // fx_proximity_mine.sc:205
    r1 = GetDotStr("logInfo");  // @src fx_proximity_mine.sc:205
    r2 = "Mine explode: ";
    r4 = r_neg4;
    r5 = 0;
    SetDot(r3, 1);
    r3 = (as_string)r3;
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_proximity_mine.sc:207
    r2 = GetDotStr("loadSound3D");  // @src fx_proximity_mine.sc:207
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
    Call(r6, 0x0bec);
    // fx_proximity_mine.sc:208
    r1 = r0;  // @src fx_proximity_mine.sc:208
    Call(r2, 0x0d2c);
    // fx_proximity_mine.sc:210
    r1 = false;  // @src fx_proximity_mine.sc:210
    CallMethod(r1, 57, 0x100);  // @patch+8 fx_proximity_mine.sc:211
    r0 = 0x149;
    RawDword(0x000001cb);  // UNKNOWN opcode 0xcb
    // fx_proximity_mine.sc:222
    Call(r2, 0x0d78);  // @src fx_proximity_mine.sc:222
    // fx_proximity_mine.sc:223
    r2 = r1;  // @src fx_proximity_mine.sc:223
    if (!r2) goto L_0854;
    // fx_proximity_mine.sc:224
    r4 = r1;  // @src fx_proximity_mine.sc:224
    SetDotRaw(r3, 287);
    Free1(r4);
    r4 = GetDotStr("Position");
    r3 = r3 - r4;
    r3 = (str)r3;
    Call(r4, 0x0dc8);
    // fx_proximity_mine.sc:225
    r3 = 1.0f;  // @src fx_proximity_mine.sc:225
    r4 = r2;
    r5 = 7.0f;
    r4 = r4 / r5;
    r3 = r3 + r4;
    // fx_proximity_mine.sc:226
    r4 = 1.600000023841858f;  // @src fx_proximity_mine.sc:226
    r5 = r3;
    r6 = r3;
    r5 = r5 * r6;
    r4 = r4 / r5;
    // fx_proximity_mine.sc:227
    r7 = r1;  // @src fx_proximity_mine.sc:227
    SetDotRaw(r6, 476);
    Free1(r7);
    r7 = 0;
    r8 = "hit_earthshake";
    r9 = r4;
    GetDot(r5, 3);
    Free3(r6, r8, r5);
    // fx_proximity_mine.sc:230
  L_0854:
    r5 = GetDotStr("World");  // @src fx_proximity_mine.sc:230
    SetDotRaw(r4, 181);
    Free1(r5);
    SetDotRaw(r3, 192);
    Free1(r4);
    r4 = "Gesture/gesture_remote_bomb";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // fx_proximity_mine.sc:231
    r5 = r2;  // @src fx_proximity_mine.sc:231
    SetDotRaw(r4, 584);
    Free1(r5);
    SetDotRaw(r3, 595);
    Free1(r4);
    r3 = (float)r3;
    // fx_proximity_mine.sc:233
    r4 = 0;  // @src fx_proximity_mine.sc:233
  L_08c0:
    r5 = r4;  // @src fx_proximity_mine.sc:233
    r7 = r_neg4;
    SetDotRaw(r6, 343);
    Free1(r7);
    r5 = r5 < r6;
    if (!r5) goto L_09d0;
    // fx_proximity_mine.sc:235
    r8 = r_neg4;  // @src fx_proximity_mine.sc:235
    r9 = r4;
    SetDot(r7, 1);
    SetDotRaw(r6, 603);
    Free1(r7);
    r7 = "onDamage";
    g8 = r1;
    r9 = r3;
    g10 = r0;
    r9 = r9 * r10;
    GetDot(r5, 3);
    Free3(r6, r7, r5);
    // fx_proximity_mine.sc:236
    r8 = r_neg4;  // @src fx_proximity_mine.sc:236
    r9 = r4;
    SetDot(r7, 1);
    SetDotRaw(r6, 603);
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
    // fx_proximity_mine.sc:233
    r5 = r4;  // @src fx_proximity_mine.sc:233
    r5 = Incr(r5);
    r4 = r5;
    goto L_08c0;
    // fx_proximity_mine.sc:239
  L_09d0:
    r5 = GetDotStr("!qtpair");  // @src fx_proximity_mine.sc:239
    GetDot(r4, 0);
    Free1(r5);
    r4 = (str)r4;
    // fx_proximity_mine.sc:240
    r5 = GetDotStr("Position");  // @src fx_proximity_mine.sc:240
    r6 = r4;
    SetInd(r6);
    LoadFalse(r0);
    RawDword(0x000002a5);  // UNKNOWN opcode 0xa5
    Free2(r6, r5);
    // fx_proximity_mine.sc:241
    r7 = GetDotStr("World");  // @src fx_proximity_mine.sc:241
    SetDotRaw(r6, 689);
    Free1(r7);
    r7 = GetDotStr("Scene");
    r8 = "ps_limfa_explode.ps";
    r9 = r4;
    r10 = "particlesystem/ps_limfa_explode";
    GetDot(r5, 4);
    Free5(r6, r7, r8, r9, r10);
    r5 = (str)r5;
    // fx_proximity_mine.sc:242
    r8 = r5;  // @src fx_proximity_mine.sc:242
    SetDotRaw(r7, 603);
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
    // fx_proximity_mine.sc:244
    Free1(r7);  // @src fx_proximity_mine.sc:244
    RetV(r6);
    Free1(r6);
    // fx_proximity_mine.sc:245
    r8 = GetDotStr("Scene");  // @src fx_proximity_mine.sc:245
    SetDotRaw(r7, 832);
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
    // fx_proximity_mine.sc:247
    g8 = r4;  // @src fx_proximity_mine.sc:247
    SetDotRaw(r7, 326);
    Free1(r8);
    GetDot(r6, 0);
    Free2(r7, r6);
    // fx_proximity_mine.sc:249
  L_0b9c:
    r6 = r0;  // @src fx_proximity_mine.sc:249
    if (!r6) goto L_0bc0;
    Free1(r7);  // @src fx_proximity_mine.sc:249
    RetV(r6);
    Free1(r6);
    goto L_0b9c;  // @src fx_proximity_mine.sc:249
    // fx_proximity_mine.sc:251
  L_0bc0:
    r7 = GetDotStr("remove");  // @src fx_proximity_mine.sc:251
    GetDot(r6, 0);
    Free2(r7, r6);
    // fx_proximity_mine.sc:252
    Free5(r5, r4, r2, r1, r0);  // @src fx_proximity_mine.sc:252
    Free1(r_neg4);
    return r0;
}

// ..\sound.sci:262 (locals=9)
func_7()
{
    // ..\sound.sci:258
    r1 = "Master";  // @src ..\sound.sci:258
    Call(r2, 0x0cd8);
    r2 = r_neg4;
    Call(r3, 0x0cd8);
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
    SetDotRaw(r5, 894);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 901);
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
    SetDotRaw(r0, 595);
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
    SetDotRaw(r1, 603);
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
    SetDotRaw(r1, 968);
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

// fx_proximity_mine.sc:69 (locals=2)
func_12()
{
    // fx_proximity_mine.sc:67
  L_0e04:
    Free1(r1);  // @src fx_proximity_mine.sc:67
    RetV(r0);
    Free1(r0);
    // fx_proximity_mine.sc:66
    goto L_0e04;  // @src fx_proximity_mine.sc:66
}

// fx_proximity_mine.sc:36 (locals=1)
func_13()
{
    // fx_proximity_mine.sc:35
    r0 = true;  // @src fx_proximity_mine.sc:35
    r_neg4 = r0;
    return r0;
}

// fx_proximity_mine.sc:43 (locals=1)
isLimfaFixed()
{
    // fx_proximity_mine.sc:42
    r0 = true;  // @src fx_proximity_mine.sc:42
    r_neg4 = r0;
    return r0;
}

// fx_proximity_mine.sc:50 (locals=3)
applyForce()
{
    // fx_proximity_mine.sc:49
    r1 = GetDotStr("applyForce");  // @src fx_proximity_mine.sc:49
    r2 = r_neg4;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_proximity_mine.sc:50
    Free1(r_neg4);  // @src fx_proximity_mine.sc:50
    return r0;
}

// fx_proximity_mine.sc:58 (locals=2)
isTrapAttracted()
{
    // fx_proximity_mine.sc:56
    r1 = r_neg5;  // @src fx_proximity_mine.sc:56
    SetDotRaw(r0, 1005);
    Free1(r1);
    r0 = (str)r0;
    // fx_proximity_mine.sc:58
    Free2(r0, r_neg5);  // @src fx_proximity_mine.sc:58
    return r0;
}

