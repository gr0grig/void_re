// gscript: fx_proximity_mine.bin
// @old_version
// @version: 0
// @globals: 7 types=01 01 01 01 01 03 03
// @func_table: 5 groups offsets=20,163,332,526,670
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "isTrapAttracted" args=0 cb=-1 {func_17}
//   export "isLimfaFixed" args=0 cb=-1 {func_18}
//   export "applyForce" args=1 cb=-1 {func_19} types=[str]
//   export "onCollision" args=2 cb=0 {func_20} types=[str,bool]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initMine" args=2 cb=-1 {func_2} types=[int,int]
//   export "isTrapAttracted" args=0 cb=-1 {func_17}
//   export "isLimfaFixed" args=0 cb=-1 {func_18}
//   export "applyForce" args=1 cb=-1 {func_19} types=[str]
//   export "onCollision" args=2 cb=0 {func_20} types=[str,bool]
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "onUse" args=3 cb=-1 {func_3} types=[str,int,float]
//   export "isPaintable" args=0 cb=-1 {func_14}
//   export "isTrapAttracted" args=0 cb=-1 {func_17}
//   export "isLimfaFixed" args=0 cb=-1 {func_18}
//   export "applyForce" args=1 cb=-1 {func_19} types=[str]
//   export "onCollision" args=2 cb=0 {func_20} types=[str,bool]
// @ft_group 3: parent=0 stack=1 locals=1 types=[str] vtable=[] imports=[(3,0)]
//   export "isTrapAttracted" args=0 cb=-1 {func_17}
//   export "isLimfaFixed" args=0 cb=-1 {func_18}
//   export "applyForce" args=1 cb=-1 {func_19} types=[str]
//   export "onCollision" args=2 cb=0 {func_20} types=[str,bool]
// @ft_group 4: parent=0 stack=0 locals=0 vtable=[] imports=[(4,0)]
//   export "isTrapAttracted" args=0 cb=-1 {func_17}
//   export "isLimfaFixed" args=0 cb=-1 {func_18}
//   export "applyForce" args=1 cb=-1 {func_19} types=[str]
//   export "onCollision" args=2 cb=0 {func_20} types=[str,bool]
// #export {func_2} name="initMine"
// #export {func_3} name="onUse"
// #export {func_14} name="isPaintable"
// #export {func_17} name="isTrapAttracted"
// #export {func_18} name="isLimfaFixed"
// #export {func_19} name="applyForce"
// #export {func_20} name="onCollision"

// .init:-1 (locals=0)
isTrapAttracted()
{
    CallNat(r0, 20, 0x0);
}

// fx_proximity_mine.sc:31 (locals=5)
func_1()
{
    // fx_proximity_mine.sc:20
    r0 = true;  // @src fx_proximity_mine.sc:20
    CallMethod(r0, 0, 0x0);  // @patch+8 fx_proximity_mine.sc:21
    r0 = 73;
    CopyExtWr(r0, 0, 0);  // @patch+4 fx_proximity_mine.sc:22
    CallMethod(r0, 27, 0x0);  // @patch+8 fx_proximity_mine.sc:23
    r0 = 73;
    r0 = r0 | r1;
    // fx_proximity_mine.sc:24
    r0 = false;  // @src fx_proximity_mine.sc:24
    CallMethod(r0, 57, 0x147);  // @patch+8 fx_proximity_mine.sc:26
    RetV(r0);
    r2 = "Sprout";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    r0 = g4;
    // fx_proximity_mine.sc:27
    r1 = GetDotStr("setLocalGeomParameterBool");  // @pool 0x5a  // @src fx_proximity_mine.sc:27
    g2 = r4;
    r3 = "Enabled";
    r4 = false;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // fx_proximity_mine.sc:28
    r1 = GetDotStr("setLocalGeomParameterFloat");  // @pool 0x82  // @src fx_proximity_mine.sc:28
    g2 = r4;
    r3 = "Threshold";
    r4 = 1.0f;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // fx_proximity_mine.sc:30
    CallNat(r1, 4380, 0x0);  // @src fx_proximity_mine.sc:30
}

// fx_proximity_mine.sc:83 (locals=1)
isTrapAttracted()
{
    // fx_proximity_mine.sc:77
    r0 = r_neg4;  // @src fx_proximity_mine.sc:77
    r0 = g2;
    // fx_proximity_mine.sc:78
    r0 = r_neg5;  // @src fx_proximity_mine.sc:78
    r0 = g3;
    // fx_proximity_mine.sc:80
    r0 = true;  // @src fx_proximity_mine.sc:80
    CallMethod(r0, 57, 0x240);  // @patch+8 fx_proximity_mine.sc:82
    r17 = false;
    // fx_proximity_mine.sc:83
    return r0;  // @src fx_proximity_mine.sc:83
}

// fx_proximity_mine.sc:115 (locals=15)
isPaintable()
{
    // fx_proximity_mine.sc:105
    r0 = 50000;  // @src fx_proximity_mine.sc:105
    // fx_proximity_mine.sc:106
    r1 = 3000;  // @src fx_proximity_mine.sc:106
    // fx_proximity_mine.sc:107
    r2 = r_neg4;  // @src fx_proximity_mine.sc:107
    r3 = r0;
    r4 = r1;
    r3 = r3 - r4;
    r2 = r2 - r3;
    r2 = (int)r2;
    // fx_proximity_mine.sc:108
    r3 = r2;  // @src fx_proximity_mine.sc:108
    r4 = 0;
    r3 = r3 > r4;
    if (!r3) goto L_02b0;
    // fx_proximity_mine.sc:110
    r5 = GetDotStr("World");  // @pool 0xaf  // @src fx_proximity_mine.sc:110
    SetDotRaw(r4, 181);
    Free1(r5);
    r5 = GetDotStr("Scene");  // @pool 0xc6
    r6 = "limfa.pre";
    r7 = GetDotStr("Position");  // @pool 0xde
    r8 = "limfa_disposed_physics";
    GetDot(r3, 4);
    Free5(r4, r5, r6, r7, r8);
    r3 = (str)r3;
    // fx_proximity_mine.sc:111
    r6 = r3;  // @src fx_proximity_mine.sc:111
    SetDotRaw(r5, 275);
    Free1(r6);
    r6 = "initLimfa";
    r7 = r_neg5;
    r8 = r2;
    r10 = GetDotStr("!vec3");  // @pool 0x12a
    r12 = GetDotStr("rand");  // @pool 0x130
    GetDot(r11, 0);
    Free1(r12);
    r13 = GetDotStr("rand");  // @pool 0x130
    GetDot(r12, 0);
    Free1(r13);
    r14 = GetDotStr("rand");  // @pool 0x130
    GetDot(r13, 0);
    Free1(r14);
    GetDot(r9, 3);
    Free4(r10, r11, r12, r13);
    r10 = 3;
    r9 = r9 * r10;
    GetDot(r4, 4);
    Free4(r5, r6, r9, r4);
    // fx_proximity_mine.sc:108
    Free1(r3);  // @src fx_proximity_mine.sc:108
    // fx_proximity_mine.sc:114
  L_02b0:
    r3 = r_neg5;  // @src fx_proximity_mine.sc:114
    r4 = r_neg4;
    CallNat2(r3, 724, 0x302);
    // fx_proximity_mine.sc:115
    Free1(r_neg6);  // @src fx_proximity_mine.sc:115
    return r0;
}

// fx_proximity_mine.sc:174 (locals=10)
func_4()
{
    // fx_proximity_mine.sc:134
    r2 = GetDotStr("World");  // @pool 0xaf  // @src fx_proximity_mine.sc:134
    SetDotRaw(r1, 275);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // fx_proximity_mine.sc:135
    r4 = r0;  // @src fx_proximity_mine.sc:135
    SetDotRaw(r3, 339);
    Free1(r4);
    SetDotRaw(r2, 350);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    SetDot(r1, 1);
    Free1(r3);
    r2 = r_neg4;
    r1 = r1 - r2;
    r4 = r0;
    SetDotRaw(r3, 339);
    Free1(r4);
    SetDotRaw(r2, 350);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // fx_proximity_mine.sc:136
    r4 = r0;  // @src fx_proximity_mine.sc:136
    SetDotRaw(r3, 339);
    Free1(r4);
    SetDotRaw(r2, 362);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    SetDot(r1, 1);
    Free1(r3);
    r2 = r_neg4;
    r1 = r1 + r2;
    r4 = r0;
    SetDotRaw(r3, 339);
    Free1(r4);
    SetDotRaw(r2, 362);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // fx_proximity_mine.sc:138
    r3 = GetDotStr("Scene");  // @pool 0xc6  // @src fx_proximity_mine.sc:138
    SetDotRaw(r2, 275);
    Free1(r3);
    r3 = "setLimfaChangeAmount";
    r4 = r_neg5;
    r6 = r_neg4;
    r7 = 1000;
    Call(r8, 0x0780);
    r5 = Neg(r5);
    GetDot(r1, 3);
    Free3(r2, r3, r1);
    // fx_proximity_mine.sc:133
    Free1(r0);  // @src fx_proximity_mine.sc:133
    // fx_proximity_mine.sc:141
    r0 = r_neg4;  // @src fx_proximity_mine.sc:141
    r0 = g0;
    // fx_proximity_mine.sc:142
    r0 = r_neg5;  // @src fx_proximity_mine.sc:142
    r0 = g1;
    // fx_proximity_mine.sc:144
    r5 = GetDotStr("World");  // @pool 0xaf  // @src fx_proximity_mine.sc:144
    SetDotRaw(r4, 339);
    Free1(r5);
    SetDotRaw(r3, 412);
    Free1(r4);
    r4 = "Limfa";
    g5 = r1;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 416);
    Free1(r2);
    SetDotRaw(r0, 422);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 3);
    Free1(r0);
    // fx_proximity_mine.sc:147
    r1 = GetDotStr("setLocalGeomParameterBool");  // @pool 0x5a  // @src fx_proximity_mine.sc:147
    g2 = r4;
    r3 = "Enabled";
    r4 = true;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // fx_proximity_mine.sc:148
    r1 = GetDotStr("setLocalGeomParameterFloat");  // @pool 0x82  // @src fx_proximity_mine.sc:148
    g2 = r4;
    r3 = "Threshold";
    r4 = 1.0f;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // fx_proximity_mine.sc:149
    r1 = GetDotStr("setLocalGeomParameterColor");  // @pool 0x1ae  // @src fx_proximity_mine.sc:149
    g2 = r4;
    r3 = "Color";
    CopyExtWr(r0, 4, 3);
    GetDot(r0, 3);
    Free4(r1, r3, r4, r0);
    // fx_proximity_mine.sc:152
    r2 = GetDotStr("World");  // @pool 0xaf  // @src fx_proximity_mine.sc:152
    SetDotRaw(r1, 467);
    Free1(r2);
    r2 = GetDotStr("Scene");  // @pool 0xc6
    r3 = GetDotStr("Position");  // @pool 0xde
    r5 = GetDotStr("!vec3");  // @pool 0x12a
    GetDot(r4, 0);
    Free1(r5);
    r5 = 1.25f;
    GetDot(r0, 4);
    Free4(r1, r2, r3, r4);
    r0 = (str)r0;
    r0 = g6;
    Free1(r0);
    // fx_proximity_mine.sc:154
    Free1(r1);  // @src fx_proximity_mine.sc:154
    RetV(r0);
    Free1(r0);
    // fx_proximity_mine.sc:157
    CopyExtWr(r0, 1, 3);  // @src fx_proximity_mine.sc:157
    Spawn(r0, 0, 0x7c0);
    r0 = 330;
    // fx_proximity_mine.sc:158
    r1 = 0.0f;  // @src fx_proximity_mine.sc:158
    // fx_proximity_mine.sc:161
  L_063c:
    Free1(r3);  // @src fx_proximity_mine.sc:161
    RetV(r2);
    r2 = (int)r2;
    // fx_proximity_mine.sc:162
    r4 = r2;  // @src fx_proximity_mine.sc:162
    Call(r5, 0x09d8);
    // fx_proximity_mine.sc:163
    r4 = r1;  // @src fx_proximity_mine.sc:163
    r5 = r3;
    r4 = r4 + r5;
    r1 = r4;
    // fx_proximity_mine.sc:164
    r5 = r0;  // @src fx_proximity_mine.sc:164
    r6 = r2;
    GetDot(r4, 1);
    Free2(r5, r4);
    // fx_proximity_mine.sc:167
    r6 = GetDotStr("Scene");  // @pool 0xc6  // @src fx_proximity_mine.sc:167
    SetDotRaw(r5, 491);
    Free1(r6);
    r7 = GetDotStr("!sphere");  // @pool 0x1fb
    r8 = GetDotStr("Position");  // @pool 0xde
    r9 = 2;
    GetDot(r6, 2);
    Free2(r7, r8);
    r7 = true;
    r8 = 2147483647;
    GetDot(r4, 3);
    Free2(r5, r6);
    r4 = (str)r4;
    // fx_proximity_mine.sc:168
    r7 = r4;  // @src fx_proximity_mine.sc:168
    SetDotRaw(r6, 515);
    Free1(r7);
    r9 = r4;
    SetDotRaw(r8, 522);
    Free1(r9);
    r9 = GetDotStr("self");  // @pool 0x20f
    GetDot(r7, 1);
    Free2(r8, r9);
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // fx_proximity_mine.sc:170
    r6 = r4;  // @src fx_proximity_mine.sc:170
    SetDotRaw(r5, 532);
    Free1(r6);
    if (!r5) goto L_0774;
    // fx_proximity_mine.sc:171
    r5 = r4;  // @src fx_proximity_mine.sc:171
    CallNat(r4, 2560, 0x501);
    // fx_proximity_mine.sc:160
  L_0774:
    Free1(r4);  // @src fx_proximity_mine.sc:160
    goto L_063c;
}

// ../std.sci:99 (locals=3)
func_5()
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

// fx_proximity_mine.sc:206 (locals=8)
func_6()
{
    // fx_proximity_mine.sc:182
    r0 = 1.0f;  // @src fx_proximity_mine.sc:182
    // fx_proximity_mine.sc:186
  L_07d0:
    r1 = r0;  // @src fx_proximity_mine.sc:186
    r2 = 0.0f;
    r1 = r1 > r2;
    if (!r1) goto L_08d0;
    // fx_proximity_mine.sc:187
    r2 = null_str;  // @src fx_proximity_mine.sc:187
    RetV(r1);
    Free1(r2);
    r1 = (int)r1;
    // fx_proximity_mine.sc:188
    r3 = r1;  // @src fx_proximity_mine.sc:188
    Call(r4, 0x09d8);
    // fx_proximity_mine.sc:190
    r3 = r0;  // @src fx_proximity_mine.sc:190
    r4 = r2;
    r5 = 0.33000001311302185f;
    r4 = r4 * r5;
    r3 = r3 - r4;
    r0 = r3;
    // fx_proximity_mine.sc:191
    r4 = GetDotStr("setLocalGeomParameterFloat");  // @pool 0x82  // @src fx_proximity_mine.sc:191
    g5 = r4;
    r6 = "Threshold";
    r7 = r0;
    GetDot(r3, 3);
    Free3(r4, r6, r3);
    // fx_proximity_mine.sc:192
    r3 = r_neg4;  // @src fx_proximity_mine.sc:192
    r4 = 1.0f;
    r5 = r0;
    r4 = r4 - r5;
    r3 = r3 * r4;
    g4 = r6;
    SetInd(r4);
    r0 = "捁潴r\0";  // len=416, pool_off=0x44b, GARBLED
    r0 = "潐楳楴湯氀椀洀昀愀开搀椀猀瀀漀猀攀搀开瀀...";  // len=839, pool_off=0xde, GARBLED  // @patch+4 fx_proximity_mine.sc:193
    g4 = r6;
    SetInd(r4);
    r0 = "捁潴r\0";  // len=222, pool_off=0x44b, GARBLED
    r0 = "";  // len=68, pool_off=0x7d0, GARBLED  // @patch+4 fx_proximity_mine.sc:186
    // fx_proximity_mine.sc:196
  L_08d0:
    r1 = r0;  // @src fx_proximity_mine.sc:196
    r2 = 0.25f;
    r1 = r1 < r2;
    if (!r1) goto L_09d0;
    // fx_proximity_mine.sc:197
    r2 = null_str;  // @src fx_proximity_mine.sc:197
    RetV(r1);
    Free1(r2);
    r1 = (int)r1;
    // fx_proximity_mine.sc:198
    r3 = r1;  // @src fx_proximity_mine.sc:198
    Call(r4, 0x09d8);
    // fx_proximity_mine.sc:200
    r3 = r0;  // @src fx_proximity_mine.sc:200
    r4 = r2;
    r5 = 0.33000001311302185f;
    r4 = r4 * r5;
    r3 = r3 + r4;
    r0 = r3;
    // fx_proximity_mine.sc:201
    r4 = GetDotStr("setLocalGeomParameterFloat");  // @pool 0x82  // @src fx_proximity_mine.sc:201
    g5 = r4;
    r6 = "Threshold";
    r7 = r0;
    GetDot(r3, 3);
    Free3(r4, r6, r3);
    // fx_proximity_mine.sc:202
    r3 = r_neg4;  // @src fx_proximity_mine.sc:202
    r4 = 1.0f;
    r5 = r0;
    r4 = r4 - r5;
    r3 = r3 * r4;
    g4 = r6;
    SetInd(r4);
    r0 = "捁潴r\0";  // len=416, pool_off=0x44b, GARBLED
    r0 = "潐楳楴湯氀椀洀昀愀开搀椀猀瀀漀猀攀搀开瀀...";  // len=839, pool_off=0xde, GARBLED  // @patch+4 fx_proximity_mine.sc:203
    g4 = r6;
    SetInd(r4);
    r0 = "捁潴r\0";  // len=222, pool_off=0x44b, GARBLED
    r0 = "";  // len=68, pool_off=0x8d0, GARBLED  // @patch+4 fx_proximity_mine.sc:196
    // fx_proximity_mine.sc:185
  L_09d0:
    goto L_07d0;  // @src fx_proximity_mine.sc:185
}

// ../std.sci:104 (locals=2)
func_7()
{
    // ../std.sci:103
    r0 = r_neg4;  // @src ../std.sci:103
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// fx_proximity_mine.sc:300 (locals=14)
func_8()
{
    // fx_proximity_mine.sc:256
    r1 = GetDotStr("logInfo");  // @pool 0x21a  // @src fx_proximity_mine.sc:256
    r2 = "Mine explode: ";
    r4 = r_neg4;
    r5 = 0;
    SetDot(r3, 1);
    r3 = (as_string)r3;
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_proximity_mine.sc:258
    r2 = GetDotStr("loadSound3D");  // @pool 0x23e  // @src fx_proximity_mine.sc:258
    r3 = "fx_player_air_mine_explode";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r3 = GetDotStr("!vec3");  // @pool 0x12a
    r4 = 0;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    r3 = 15.0f;
    r4 = 50.0f;
    r5 = "Sound";
    Call(r6, 0x0ed4);
    // fx_proximity_mine.sc:259
    r1 = r0;  // @src fx_proximity_mine.sc:259
    Call(r2, 0x1014);
    // fx_proximity_mine.sc:261
    r1 = false;  // @src fx_proximity_mine.sc:261
    CallMethod(r1, 57, 0x100);  // @patch+8 fx_proximity_mine.sc:262
    r0 = 0x149;
    RawDword(0x00000288);  // UNKNOWN opcode 0x88
    // fx_proximity_mine.sc:273
    Call(r2, 0x1060);  // @src fx_proximity_mine.sc:273
    // fx_proximity_mine.sc:274
    r2 = r1;  // @src fx_proximity_mine.sc:274
    if (!r2) goto L_0bbc;
    // fx_proximity_mine.sc:275
    r4 = r1;  // @src fx_proximity_mine.sc:275
    SetDotRaw(r3, 222);
    Free1(r4);
    r4 = GetDotStr("Position");  // @pool 0xde
    r3 = r3 - r4;
    r3 = (str)r3;
    Call(r4, 0x10b0);
    // fx_proximity_mine.sc:276
    r3 = 1.0f;  // @src fx_proximity_mine.sc:276
    r4 = r2;
    r5 = 7.0f;
    r4 = r4 / r5;
    r3 = r3 + r4;
    // fx_proximity_mine.sc:277
    r4 = 1.600000023841858f;  // @src fx_proximity_mine.sc:277
    r5 = r3;
    r6 = r3;
    r5 = r5 * r6;
    r4 = r4 / r5;
    // fx_proximity_mine.sc:278
    r7 = r1;  // @src fx_proximity_mine.sc:278
    SetDotRaw(r6, 665);
    Free1(r7);
    r7 = 0;
    r8 = "hit_earthshake";
    r9 = r4;
    GetDot(r5, 3);
    Free3(r6, r8, r5);
    // fx_proximity_mine.sc:281
  L_0bbc:
    r2 = 0;  // @src fx_proximity_mine.sc:281
  L_0bc4:
    r3 = r2;  // @src fx_proximity_mine.sc:281
    r5 = r_neg4;
    SetDotRaw(r4, 532);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_0cbc;
    // fx_proximity_mine.sc:283
    r6 = r_neg4;  // @src fx_proximity_mine.sc:283
    r7 = r2;
    SetDot(r5, 1);
    SetDotRaw(r4, 275);
    Free1(r5);
    r5 = "onDamage";
    g6 = r1;
    r7 = 10;
    g8 = r2;
    g9 = r0;
    r8 = r8 + r9;
    r7 = r7 * r8;
    GetDot(r3, 3);
    Free3(r4, r5, r3);
    // fx_proximity_mine.sc:284
    r6 = r_neg4;  // @src fx_proximity_mine.sc:284
    r7 = r2;
    SetDot(r5, 1);
    SetDotRaw(r4, 275);
    Free1(r5);
    r5 = "onCreateDebris";
    r6 = GetDotStr("Transform");  // @pool 0x2fb
    GetDot(r3, 2);
    Free4(r4, r5, r6, r3);
    // fx_proximity_mine.sc:281
    r3 = r2;  // @src fx_proximity_mine.sc:281
    r3 = Incr(r3);
    r2 = r3;
    goto L_0bc4;
    // fx_proximity_mine.sc:287
  L_0cbc:
    r3 = GetDotStr("!qtpair");  // @pool 0x305  // @src fx_proximity_mine.sc:287
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    // fx_proximity_mine.sc:288
    r3 = GetDotStr("Position");  // @pool 0xde  // @src fx_proximity_mine.sc:288
    r4 = r2;
    SetInd(r4);
    r0 = "捁潴r\0";  // len=781, pool_off=0x44b, GARBLED
    r0 = "潗汲d牣慥整捁潴割杩摩匀散敮氀椀洀昀愀⸀...";  // len=1351, pool_off=0xaf, GARBLED  // @patch+4 fx_proximity_mine.sc:289
    SetDotRaw(r4, 793);
    Free1(r5);
    r5 = GetDotStr("Scene");  // @pool 0xc6
    r6 = "ps_limfa_explode.ps";
    r7 = r2;
    r8 = "particlesystem/ps_limfa_explode";
    GetDot(r3, 4);
    Free5(r4, r5, r6, r7, r8);
    r3 = (str)r3;
    // fx_proximity_mine.sc:290
    r6 = r3;  // @src fx_proximity_mine.sc:290
    SetDotRaw(r5, 275);
    Free1(r6);
    r6 = "initExplode";
    r12 = GetDotStr("World");  // @pool 0xaf
    SetDotRaw(r11, 339);
    Free1(r12);
    SetDotRaw(r10, 412);
    Free1(r11);
    r11 = "Limfa";
    g12 = r1;
    r12 = (as_string)r12;
    r11 = r11 + r12;
    GetDot(r9, 1);
    Free2(r10, r11);
    SetDotRaw(r8, 416);
    Free1(r9);
    SetDotRaw(r7, 422);
    Free1(r8);
    GetDot(r4, 2);
    Free4(r5, r6, r7, r4);
    // fx_proximity_mine.sc:292
    Free1(r5);  // @src fx_proximity_mine.sc:292
    RetV(r4);
    Free1(r4);
    // fx_proximity_mine.sc:293
    r6 = GetDotStr("Scene");  // @pool 0xc6  // @src fx_proximity_mine.sc:293
    SetDotRaw(r5, 936);
    Free1(r6);
    r6 = GetDotStr("Position");  // @pool 0xde
    r7 = 7;
    r9 = GetDotStr("!invQuadratic");  // @pool 0x3b8
    r10 = 30;
    r11 = 0;
    r12 = 0;
    r13 = 1;
    GetDot(r8, 4);
    Free1(r9);
    r9 = -1;
    GetDot(r4, 4);
    Free4(r5, r6, r8, r4);
    // fx_proximity_mine.sc:295
    g6 = r6;  // @src fx_proximity_mine.sc:295
    SetDotRaw(r5, 515);
    Free1(r6);
    GetDot(r4, 0);
    Free2(r5, r4);
    // fx_proximity_mine.sc:297
  L_0e88:
    r4 = r0;  // @src fx_proximity_mine.sc:297
    if (!r4) goto L_0eac;
    Free1(r5);  // @src fx_proximity_mine.sc:297
    RetV(r4);
    Free1(r4);
    goto L_0e88;  // @src fx_proximity_mine.sc:297
    // fx_proximity_mine.sc:299
  L_0eac:
    r5 = GetDotStr("remove");  // @pool 0x203  // @src fx_proximity_mine.sc:299
    GetDot(r4, 0);
    Free2(r5, r4);
    // fx_proximity_mine.sc:300
    Free5(r3, r2, r1, r0, r_neg4);  // @src fx_proximity_mine.sc:300
    return r0;
}

// ..\sound.sci:262 (locals=9)
func_9()
{
    // ..\sound.sci:258
    r1 = "Master";  // @src ..\sound.sci:258
    Call(r2, 0x0fc0);
    r2 = r_neg4;
    Call(r3, 0x0fc0);
    r0 = r0 * r1;
    // ..\sound.sci:259
    r2 = GetDotStr("playSound3D");  // @pool 0x3d2  // @src ..\sound.sci:259
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
    r6 = GetDotStr("Globals");  // @pool 0x3de  // @src ..\sound.sci:260
    SetDotRaw(r5, 998);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 1005);
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
func_10()
{
    // ..\sound.sci:9
    r2 = GetDotStr("Settings");  // @pool 0x3f1  // @src ..\sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 1030);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// ..\sound.sci:29 (locals=4)
func_11()
{
    // ..\sound.sci:28
    r2 = GetDotStr("Scene");  // @pool 0xc6  // @src ..\sound.sci:28
    SetDotRaw(r1, 275);
    Free1(r2);
    r2 = "registerSlowMotionSFX";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // ..\sound.sci:29
    Free1(r_neg4);  // @src ..\sound.sci:29
    return r0;
}

// ../std.sci:129 (locals=4)
func_12()
{
    // ../std.sci:128
    r2 = GetDotStr("World");  // @pool 0xaf  // @src ../std.sci:128
    SetDotRaw(r1, 1080);
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

// ../std.sci:124 (locals=2)
func_13()
{
    // ../std.sci:123
    r0 = r_neg4;  // @src ../std.sci:123
    r1 = r_neg4;
    r0 = r0 | r1;
    r0 = Sqrt(r0);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// fx_proximity_mine.sc:122 (locals=1)
func_14()
{
    // fx_proximity_mine.sc:121
    r0 = true;  // @src fx_proximity_mine.sc:121
    r_neg4 = r0;
    return r0;
}

// fx_proximity_mine.sc:95 (locals=2)
isTrapAttracted()
{
    // fx_proximity_mine.sc:93
  L_1108:
    Free1(r1);  // @src fx_proximity_mine.sc:93
    RetV(r0);
    Free1(r0);
    // fx_proximity_mine.sc:92
    goto L_1108;  // @src fx_proximity_mine.sc:92
}

// fx_proximity_mine.sc:71 (locals=2)
func_16()
{
    // fx_proximity_mine.sc:69
  L_1124:
    Free1(r1);  // @src fx_proximity_mine.sc:69
    RetV(r0);
    Free1(r0);
    // fx_proximity_mine.sc:68
    goto L_1124;  // @src fx_proximity_mine.sc:68
}

// fx_proximity_mine.sc:38 (locals=1)
func_17()
{
    // fx_proximity_mine.sc:37
    r0 = true;  // @src fx_proximity_mine.sc:37
    r_neg4 = r0;
    return r0;
}

// fx_proximity_mine.sc:45 (locals=1)
isLimfaFixed()
{
    // fx_proximity_mine.sc:44
    r0 = true;  // @src fx_proximity_mine.sc:44
    r_neg4 = r0;
    return r0;
}

// fx_proximity_mine.sc:52 (locals=3)
applyForce()
{
    // fx_proximity_mine.sc:51
    r1 = GetDotStr("applyForce");  // @pool 0x440  // @src fx_proximity_mine.sc:51
    r2 = r_neg4;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_proximity_mine.sc:52
    Free1(r_neg4);  // @src fx_proximity_mine.sc:52
    return r0;
}

// fx_proximity_mine.sc:60 (locals=2)
isTrapAttracted()
{
    // fx_proximity_mine.sc:58
    r1 = r_neg5;  // @src fx_proximity_mine.sc:58
    SetDotRaw(r0, 1099);
    Free1(r1);
    r0 = (str)r0;
    // fx_proximity_mine.sc:60
    Free2(r0, r_neg5);  // @src fx_proximity_mine.sc:60
    return r0;
}

