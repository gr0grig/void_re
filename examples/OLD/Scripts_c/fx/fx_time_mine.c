// gscript: fx_time_mine.bin
// @old_version
// @version: 0
// @globals: 7 types=01 01 01 01 01 03 03
// @func_table: 5 groups offsets=20,163,332,526,670
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "isTrapAttracted" args=0 cb=-1 {func_18}
//   export "applyForce" args=1 cb=-1 {func_19} types=[str]
//   export "onCollision" args=2 cb=0 {func_20} types=[str,bool]
//   export "isLimfaFixed" args=0 cb=-1 {func_21}
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initMine" args=2 cb=-1 {func_2} types=[int,int]
//   export "isTrapAttracted" args=0 cb=-1 {func_18}
//   export "applyForce" args=1 cb=-1 {func_19} types=[str]
//   export "onCollision" args=2 cb=0 {func_20} types=[str,bool]
//   export "isLimfaFixed" args=0 cb=-1 {func_21}
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "onUse" args=3 cb=-1 {func_3} types=[str,int,float]
//   export "isPaintable" args=0 cb=-1 {func_15}
//   export "isTrapAttracted" args=0 cb=-1 {func_18}
//   export "applyForce" args=1 cb=-1 {func_19} types=[str]
//   export "onCollision" args=2 cb=0 {func_20} types=[str,bool]
//   export "isLimfaFixed" args=0 cb=-1 {func_21}
// @ft_group 3: parent=0 stack=1 locals=1 types=[str] vtable=[] imports=[(3,0)]
//   export "isTrapAttracted" args=0 cb=-1 {func_18}
//   export "applyForce" args=1 cb=-1 {func_19} types=[str]
//   export "onCollision" args=2 cb=0 {func_20} types=[str,bool]
//   export "isLimfaFixed" args=0 cb=-1 {func_21}
// @ft_group 4: parent=0 stack=0 locals=0 vtable=[] imports=[(4,0)]
//   export "isTrapAttracted" args=0 cb=-1 {func_18}
//   export "applyForce" args=1 cb=-1 {func_19} types=[str]
//   export "onCollision" args=2 cb=0 {func_20} types=[str,bool]
//   export "isLimfaFixed" args=0 cb=-1 {func_21}
// #export {func_2} name="initMine"
// #export {func_3} name="onUse"
// #export {func_15} name="isPaintable"
// #export {func_18} name="isTrapAttracted"
// #export {func_19} name="applyForce"
// #export {func_20} name="onCollision"
// #export {func_21} name="isLimfaFixed"

// .init:-1 (locals=0)
isTrapAttracted()
{
    CallNat(r0, 20, 0x0);
}

// fx_time_mine.sc:31 (locals=5)
func_1()
{
    // fx_time_mine.sc:20
    r0 = true;  // @src fx_time_mine.sc:20
    CallMethod(r0, 0, 0x0);  // @patch+8 fx_time_mine.sc:21
    r0 = 73;
    CopyExtWr(r0, 0, 0);  // @patch+4 fx_time_mine.sc:22
    CallMethod(r0, 27, 0x0);  // @patch+8 fx_time_mine.sc:23
    r0 = 73;
    r0 = r0 | r1;
    // fx_time_mine.sc:24
    r0 = false;  // @src fx_time_mine.sc:24
    CallMethod(r0, 57, 0x147);  // @patch+8 fx_time_mine.sc:26
    RetV(r0);
    r2 = "Sprout";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    r0 = g4;
    // fx_time_mine.sc:27
    r1 = GetDotStr("setLocalGeomParameterBool");  // @pool 0x5a  // @src fx_time_mine.sc:27
    g2 = r4;
    r3 = "Enabled";
    r4 = false;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // fx_time_mine.sc:28
    r1 = GetDotStr("setLocalGeomParameterFloat");  // @pool 0x82  // @src fx_time_mine.sc:28
    g2 = r4;
    r3 = "Threshold";
    r4 = 1.0f;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // fx_time_mine.sc:30
    CallNat(r1, 5352, 0x0);  // @src fx_time_mine.sc:30
}

// fx_time_mine.sc:76 (locals=1)
isTrapAttracted()
{
    // fx_time_mine.sc:70
    r0 = r_neg4;  // @src fx_time_mine.sc:70
    r0 = g2;
    // fx_time_mine.sc:71
    r0 = r_neg5;  // @src fx_time_mine.sc:71
    r0 = g3;
    // fx_time_mine.sc:73
    r0 = true;  // @src fx_time_mine.sc:73
    CallMethod(r0, 57, 0x240);  // @patch+8 fx_time_mine.sc:75
    RawDword(0x000014cc);  // UNKNOWN opcode 0xcc
    r0 = 0x3e;  // @patch+4 fx_time_mine.sc:76
}

// fx_time_mine.sc:114 (locals=15)
isPaintable()
{
    // fx_time_mine.sc:104
    r0 = 50000;  // @src fx_time_mine.sc:104
    // fx_time_mine.sc:105
    r1 = 3000;  // @src fx_time_mine.sc:105
    // fx_time_mine.sc:106
    r2 = r_neg4;  // @src fx_time_mine.sc:106
    r3 = r0;
    r4 = r1;
    r3 = r3 - r4;
    r2 = r2 - r3;
    r2 = (int)r2;
    // fx_time_mine.sc:107
    r3 = r2;  // @src fx_time_mine.sc:107
    r4 = 0;
    r3 = r3 > r4;
    if (!r3) goto L_02b0;
    // fx_time_mine.sc:109
    r5 = GetDotStr("World");  // @pool 0xaf  // @src fx_time_mine.sc:109
    SetDotRaw(r4, 181);
    Free1(r5);
    r5 = GetDotStr("Scene");  // @pool 0xc6
    r6 = "limfa.pre";
    r7 = GetDotStr("Position");  // @pool 0xde
    r8 = "limfa_disposed_physics";
    GetDot(r3, 4);
    Free5(r4, r5, r6, r7, r8);
    r3 = (str)r3;
    // fx_time_mine.sc:110
    r6 = r3;  // @src fx_time_mine.sc:110
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
    // fx_time_mine.sc:107
    Free1(r3);  // @src fx_time_mine.sc:107
    // fx_time_mine.sc:113
  L_02b0:
    r3 = r_neg5;  // @src fx_time_mine.sc:113
    r4 = r_neg4;
    CallNat2(r3, 724, 0x302);
    // fx_time_mine.sc:114
    Free1(r_neg6);  // @src fx_time_mine.sc:114
    return r0;
}

// fx_time_mine.sc:176 (locals=10)
func_4()
{
    // fx_time_mine.sc:133
    r2 = GetDotStr("World");  // @pool 0xaf  // @src fx_time_mine.sc:133
    SetDotRaw(r1, 275);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // fx_time_mine.sc:134
    r4 = r0;  // @src fx_time_mine.sc:134
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
    // fx_time_mine.sc:135
    r4 = r0;  // @src fx_time_mine.sc:135
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
    // fx_time_mine.sc:137
    r3 = GetDotStr("Scene");  // @pool 0xc6  // @src fx_time_mine.sc:137
    SetDotRaw(r2, 275);
    Free1(r3);
    r3 = "setLimfaChangeAmount";
    r4 = r_neg5;
    r6 = r_neg4;
    r7 = 1000;
    Call(r8, 0x07bc);
    r5 = Neg(r5);
    GetDot(r1, 3);
    Free3(r2, r3, r1);
    // fx_time_mine.sc:132
    Free1(r0);  // @src fx_time_mine.sc:132
    // fx_time_mine.sc:140
    r0 = r_neg4;  // @src fx_time_mine.sc:140
    r0 = g0;
    // fx_time_mine.sc:141
    r0 = r_neg5;  // @src fx_time_mine.sc:141
    r0 = g1;
    // fx_time_mine.sc:143
    r5 = GetDotStr("World");  // @pool 0xaf  // @src fx_time_mine.sc:143
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
    // fx_time_mine.sc:146
    r1 = GetDotStr("setLocalGeomParameterBool");  // @pool 0x5a  // @src fx_time_mine.sc:146
    g2 = r4;
    r3 = "Enabled";
    r4 = true;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // fx_time_mine.sc:147
    r1 = GetDotStr("setLocalGeomParameterFloat");  // @pool 0x82  // @src fx_time_mine.sc:147
    g2 = r4;
    r3 = "Threshold";
    r4 = 1.0f;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // fx_time_mine.sc:148
    r1 = GetDotStr("setLocalGeomParameterColor");  // @pool 0x1ae  // @src fx_time_mine.sc:148
    g2 = r4;
    r3 = "Color";
    CopyExtWr(r0, 4, 3);
    GetDot(r0, 3);
    Free4(r1, r3, r4, r0);
    // fx_time_mine.sc:151
    r2 = GetDotStr("World");  // @pool 0xaf  // @src fx_time_mine.sc:151
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
    // fx_time_mine.sc:153
    Free1(r1);  // @src fx_time_mine.sc:153
    RetV(r0);
    Free1(r0);
    // fx_time_mine.sc:155
    CopyExtWr(r0, 1, 3);  // @src fx_time_mine.sc:155
    Spawn(r0, 0, 0x7fc);
    r0 = 330;
    // fx_time_mine.sc:156
    r1 = 0.0f;  // @src fx_time_mine.sc:156
    // fx_time_mine.sc:159
  L_063c:
    Free1(r3);  // @src fx_time_mine.sc:159
    RetV(r2);
    r2 = (int)r2;
    // fx_time_mine.sc:160
    r4 = r2;  // @src fx_time_mine.sc:160
    Call(r5, 0x0a14);
    // fx_time_mine.sc:161
    r4 = r1;  // @src fx_time_mine.sc:161
    r5 = r3;
    r4 = r4 + r5;
    r1 = r4;
    // fx_time_mine.sc:162
    r5 = r0;  // @src fx_time_mine.sc:162
    r6 = r2;
    GetDot(r4, 1);
    Free2(r5, r4);
    // fx_time_mine.sc:165
    r4 = r1;  // @src fx_time_mine.sc:165
    r5 = 0.0003300000389572233f;
    g6 = r2;
    g7 = r0;
    r6 = r6 + r7;
    r5 = r5 * r6;
    r4 = r4 >= r5;
    if (!r4) goto L_07b4;
    // fx_time_mine.sc:166
    r6 = GetDotStr("Scene");  // @pool 0xc6  // @src fx_time_mine.sc:166
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
    // fx_time_mine.sc:167
    r7 = r4;  // @src fx_time_mine.sc:167
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
    // fx_time_mine.sc:169
    r6 = r4;  // @src fx_time_mine.sc:169
    SetDotRaw(r5, 532);
    Free1(r6);
    if (!r5) goto L_07a8;
    // fx_time_mine.sc:170
    r5 = r4;  // @src fx_time_mine.sc:170
    CallNat(r4, 2620, 0x501);
    // fx_time_mine.sc:172
  L_07a8:
    CallNat(r4, 4384, 0x500);  // @src fx_time_mine.sc:172
    // fx_time_mine.sc:158
  L_07b4:
    goto L_063c;  // @src fx_time_mine.sc:158
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

// fx_time_mine.sc:208 (locals=8)
func_6()
{
    // fx_time_mine.sc:184
    r0 = 1.0f;  // @src fx_time_mine.sc:184
    // fx_time_mine.sc:188
  L_080c:
    r1 = r0;  // @src fx_time_mine.sc:188
    r2 = 0.0f;
    r1 = r1 > r2;
    if (!r1) goto L_090c;
    // fx_time_mine.sc:189
    r2 = null_str;  // @src fx_time_mine.sc:189
    RetV(r1);
    Free1(r2);
    r1 = (int)r1;
    // fx_time_mine.sc:190
    r3 = r1;  // @src fx_time_mine.sc:190
    Call(r4, 0x0a14);
    // fx_time_mine.sc:192
    r3 = r0;  // @src fx_time_mine.sc:192
    r4 = r2;
    r5 = 0.33000001311302185f;
    r4 = r4 * r5;
    r3 = r3 - r4;
    r0 = r3;
    // fx_time_mine.sc:193
    r4 = GetDotStr("setLocalGeomParameterFloat");  // @pool 0x82  // @src fx_time_mine.sc:193
    g5 = r4;
    r6 = "Threshold";
    r7 = r0;
    GetDot(r3, 3);
    Free3(r4, r6, r3);
    // fx_time_mine.sc:194
    r3 = r_neg4;  // @src fx_time_mine.sc:194
    r4 = 1.0f;
    r5 = r0;
    r4 = r4 - r5;
    r3 = r3 * r4;
    g4 = r6;
    SetInd(r4);
    r0 = "捁潴r\0";  // len=416, pool_off=0x44b, GARBLED
    r0 = "潐楳楴湯氀椀洀昀愀开搀椀猀瀀漀猀攀搀开瀀...";  // len=839, pool_off=0xde, GARBLED  // @patch+4 fx_time_mine.sc:195
    g4 = r6;
    SetInd(r4);
    r0 = "捁潴r\0";  // len=222, pool_off=0x44b, GARBLED
    r0 = "";  // len=68, pool_off=0x80c, GARBLED  // @patch+4 fx_time_mine.sc:188
    // fx_time_mine.sc:198
  L_090c:
    r1 = r0;  // @src fx_time_mine.sc:198
    r2 = 0.25f;
    r1 = r1 < r2;
    if (!r1) goto L_0a0c;
    // fx_time_mine.sc:199
    r2 = null_str;  // @src fx_time_mine.sc:199
    RetV(r1);
    Free1(r2);
    r1 = (int)r1;
    // fx_time_mine.sc:200
    r3 = r1;  // @src fx_time_mine.sc:200
    Call(r4, 0x0a14);
    // fx_time_mine.sc:202
    r3 = r0;  // @src fx_time_mine.sc:202
    r4 = r2;
    r5 = 0.33000001311302185f;
    r4 = r4 * r5;
    r3 = r3 + r4;
    r0 = r3;
    // fx_time_mine.sc:203
    r4 = GetDotStr("setLocalGeomParameterFloat");  // @pool 0x82  // @src fx_time_mine.sc:203
    g5 = r4;
    r6 = "Threshold";
    r7 = r0;
    GetDot(r3, 3);
    Free3(r4, r6, r3);
    // fx_time_mine.sc:204
    r3 = r_neg4;  // @src fx_time_mine.sc:204
    r4 = 1.0f;
    r5 = r0;
    r4 = r4 - r5;
    r3 = r3 * r4;
    g4 = r6;
    SetInd(r4);
    r0 = "捁潴r\0";  // len=416, pool_off=0x44b, GARBLED
    r0 = "潐楳楴湯氀椀洀昀愀开搀椀猀瀀漀猀攀搀开瀀...";  // len=839, pool_off=0xde, GARBLED  // @patch+4 fx_time_mine.sc:205
    g4 = r6;
    SetInd(r4);
    r0 = "捁潴r\0";  // len=222, pool_off=0x44b, GARBLED
    r0 = "";  // len=68, pool_off=0x90c, GARBLED  // @patch+4 fx_time_mine.sc:198
    // fx_time_mine.sc:187
  L_0a0c:
    goto L_080c;  // @src fx_time_mine.sc:187
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

// fx_time_mine.sc:302 (locals=14)
func_8()
{
    // fx_time_mine.sc:258
    r1 = GetDotStr("logInfo");  // @pool 0x21a  // @src fx_time_mine.sc:258
    r2 = "Mine explode: ";
    r4 = r_neg4;
    r5 = 0;
    SetDot(r3, 1);
    r3 = (as_string)r3;
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_time_mine.sc:260
    r2 = GetDotStr("loadSound3D");  // @pool 0x23e  // @src fx_time_mine.sc:260
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
    Call(r6, 0x0f10);
    // fx_time_mine.sc:261
    r1 = r0;  // @src fx_time_mine.sc:261
    Call(r2, 0x1050);
    // fx_time_mine.sc:263
    r1 = false;  // @src fx_time_mine.sc:263
    CallMethod(r1, 57, 0x100);  // @patch+8 fx_time_mine.sc:264
    r0 = 0x149;
    RawDword(0x00000288);  // UNKNOWN opcode 0x88
    // fx_time_mine.sc:275
    Call(r2, 0x109c);  // @src fx_time_mine.sc:275
    // fx_time_mine.sc:276
    r2 = r1;  // @src fx_time_mine.sc:276
    if (!r2) goto L_0bf8;
    // fx_time_mine.sc:277
    r4 = r1;  // @src fx_time_mine.sc:277
    SetDotRaw(r3, 222);
    Free1(r4);
    r4 = GetDotStr("Position");  // @pool 0xde
    r3 = r3 - r4;
    r3 = (str)r3;
    Call(r4, 0x10ec);
    // fx_time_mine.sc:278
    r3 = 1.0f;  // @src fx_time_mine.sc:278
    r4 = r2;
    r5 = 7.0f;
    r4 = r4 / r5;
    r3 = r3 + r4;
    // fx_time_mine.sc:279
    r4 = 1.600000023841858f;  // @src fx_time_mine.sc:279
    r5 = r3;
    r6 = r3;
    r5 = r5 * r6;
    r4 = r4 / r5;
    // fx_time_mine.sc:280
    r7 = r1;  // @src fx_time_mine.sc:280
    SetDotRaw(r6, 665);
    Free1(r7);
    r7 = 0;
    r8 = "hit_earthshake";
    r9 = r4;
    GetDot(r5, 3);
    Free3(r6, r8, r5);
    // fx_time_mine.sc:283
  L_0bf8:
    r2 = 0;  // @src fx_time_mine.sc:283
  L_0c00:
    r3 = r2;  // @src fx_time_mine.sc:283
    r5 = r_neg4;
    SetDotRaw(r4, 532);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_0cf8;
    // fx_time_mine.sc:285
    r6 = r_neg4;  // @src fx_time_mine.sc:285
    r7 = r2;
    SetDot(r5, 1);
    SetDotRaw(r4, 275);
    Free1(r5);
    r5 = "onDamage";
    g6 = r1;
    r7 = 12.5f;
    g8 = r2;
    g9 = r0;
    r8 = r8 + r9;
    r7 = r7 * r8;
    GetDot(r3, 3);
    Free3(r4, r5, r3);
    // fx_time_mine.sc:286
    r6 = r_neg4;  // @src fx_time_mine.sc:286
    r7 = r2;
    SetDot(r5, 1);
    SetDotRaw(r4, 275);
    Free1(r5);
    r5 = "onCreateDebris";
    r6 = GetDotStr("Transform");  // @pool 0x2fb
    GetDot(r3, 2);
    Free4(r4, r5, r6, r3);
    // fx_time_mine.sc:283
    r3 = r2;  // @src fx_time_mine.sc:283
    r3 = Incr(r3);
    r2 = r3;
    goto L_0c00;
    // fx_time_mine.sc:289
  L_0cf8:
    r3 = GetDotStr("!qtpair");  // @pool 0x305  // @src fx_time_mine.sc:289
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    // fx_time_mine.sc:290
    r3 = GetDotStr("Position");  // @pool 0xde  // @src fx_time_mine.sc:290
    r4 = r2;
    SetInd(r4);
    r0 = "捁潴r\0";  // len=781, pool_off=0x44b, GARBLED
    r0 = "潗汲d牣慥整捁潴割杩摩匀散敮氀椀洀昀愀⸀...";  // len=1351, pool_off=0xaf, GARBLED  // @patch+4 fx_time_mine.sc:291
    SetDotRaw(r4, 793);
    Free1(r5);
    r5 = GetDotStr("Scene");  // @pool 0xc6
    r6 = "ps_limfa_explode.ps";
    r7 = r2;
    r8 = "particlesystem/ps_limfa_explode";
    GetDot(r3, 4);
    Free5(r4, r5, r6, r7, r8);
    r3 = (str)r3;
    // fx_time_mine.sc:292
    r6 = r3;  // @src fx_time_mine.sc:292
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
    // fx_time_mine.sc:294
    Free1(r5);  // @src fx_time_mine.sc:294
    RetV(r4);
    Free1(r4);
    // fx_time_mine.sc:295
    r6 = GetDotStr("Scene");  // @pool 0xc6  // @src fx_time_mine.sc:295
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
    // fx_time_mine.sc:297
    g6 = r6;  // @src fx_time_mine.sc:297
    SetDotRaw(r5, 515);
    Free1(r6);
    GetDot(r4, 0);
    Free2(r5, r4);
    // fx_time_mine.sc:299
  L_0ec4:
    r4 = r0;  // @src fx_time_mine.sc:299
    if (!r4) goto L_0ee8;
    Free1(r5);  // @src fx_time_mine.sc:299
    RetV(r4);
    Free1(r4);
    goto L_0ec4;  // @src fx_time_mine.sc:299
    // fx_time_mine.sc:301
  L_0ee8:
    r5 = GetDotStr("remove");  // @pool 0x203  // @src fx_time_mine.sc:301
    GetDot(r4, 0);
    Free2(r5, r4);
    // fx_time_mine.sc:302
    Free5(r3, r2, r1, r0, r_neg4);  // @src fx_time_mine.sc:302
    return r0;
}

// ..\sound.sci:262 (locals=9)
func_9()
{
    // ..\sound.sci:258
    r1 = "Master";  // @src ..\sound.sci:258
    Call(r2, 0x0ffc);
    r2 = r_neg4;
    Call(r3, 0x0ffc);
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

// fx_time_mine.sc:252 (locals=14)
func_14()
{
    // fx_time_mine.sc:216
    r2 = GetDotStr("loadSound3D");  // @pool 0x23e  // @src fx_time_mine.sc:216
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
    Call(r6, 0x0f10);
    // fx_time_mine.sc:217
    r1 = r0;  // @src fx_time_mine.sc:217
    Call(r2, 0x1050);
    // fx_time_mine.sc:219
    r1 = false;  // @src fx_time_mine.sc:219
    CallMethod(r1, 57, 0x100);  // @patch+8 fx_time_mine.sc:220
    r0 = 0x149;
    RawDword(0x00000288);  // UNKNOWN opcode 0x88
    // fx_time_mine.sc:231
    Call(r2, 0x109c);  // @src fx_time_mine.sc:231
    // fx_time_mine.sc:232
    r2 = r1;  // @src fx_time_mine.sc:232
    if (!r2) goto L_1298;
    // fx_time_mine.sc:233
    r4 = r1;  // @src fx_time_mine.sc:233
    SetDotRaw(r3, 222);
    Free1(r4);
    r4 = GetDotStr("Position");  // @pool 0xde
    r3 = r3 - r4;
    r3 = (str)r3;
    Call(r4, 0x10ec);
    // fx_time_mine.sc:234
    r3 = 1.0f;  // @src fx_time_mine.sc:234
    r4 = r2;
    r5 = 7.0f;
    r4 = r4 / r5;
    r3 = r3 + r4;
    // fx_time_mine.sc:235
    r4 = 1.600000023841858f;  // @src fx_time_mine.sc:235
    r5 = r3;
    r6 = r3;
    r5 = r5 * r6;
    r4 = r4 / r5;
    // fx_time_mine.sc:236
    r7 = r1;  // @src fx_time_mine.sc:236
    SetDotRaw(r6, 665);
    Free1(r7);
    r7 = 0;
    r8 = "hit_earthshake";
    r9 = r4;
    GetDot(r5, 3);
    Free3(r6, r8, r5);
    // fx_time_mine.sc:239
  L_1298:
    r3 = GetDotStr("!qtpair");  // @pool 0x305  // @src fx_time_mine.sc:239
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    // fx_time_mine.sc:240
    r3 = GetDotStr("Position");  // @pool 0xde  // @src fx_time_mine.sc:240
    r4 = r2;
    SetInd(r4);
    r0 = "捁潴r\0";  // len=781, pool_off=0x44b, GARBLED
    r0 = "潗汲d牣慥整捁潴割杩摩匀散敮氀椀洀昀愀⸀...";  // len=1351, pool_off=0xaf, GARBLED  // @patch+4 fx_time_mine.sc:241
    SetDotRaw(r4, 793);
    Free1(r5);
    r5 = GetDotStr("Scene");  // @pool 0xc6
    r6 = "ps_limfa_explode.ps";
    r7 = r2;
    r8 = "particlesystem/ps_limfa_explode";
    GetDot(r3, 4);
    Free5(r4, r5, r6, r7, r8);
    r3 = (str)r3;
    // fx_time_mine.sc:242
    r6 = r3;  // @src fx_time_mine.sc:242
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
    // fx_time_mine.sc:244
    Free1(r5);  // @src fx_time_mine.sc:244
    RetV(r4);
    Free1(r4);
    // fx_time_mine.sc:245
    r6 = GetDotStr("Scene");  // @pool 0xc6  // @src fx_time_mine.sc:245
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
    // fx_time_mine.sc:247
    g6 = r6;  // @src fx_time_mine.sc:247
    SetDotRaw(r5, 515);
    Free1(r6);
    GetDot(r4, 0);
    Free2(r5, r4);
    // fx_time_mine.sc:249
  L_1464:
    r4 = r0;  // @src fx_time_mine.sc:249
    if (!r4) goto L_1488;
    Free1(r5);  // @src fx_time_mine.sc:249
    RetV(r4);
    Free1(r4);
    goto L_1464;  // @src fx_time_mine.sc:249
    // fx_time_mine.sc:251
  L_1488:
    r5 = GetDotStr("remove");  // @pool 0x203  // @src fx_time_mine.sc:251
    GetDot(r4, 0);
    Free2(r5, r4);
    // fx_time_mine.sc:252
    Free4(r3, r2, r1, r0);  // @src fx_time_mine.sc:252
    return r0;
}

// fx_time_mine.sc:121 (locals=1)
func_15()
{
    // fx_time_mine.sc:120
    r0 = true;  // @src fx_time_mine.sc:120
    r_neg4 = r0;
    return r0;
}

// fx_time_mine.sc:95 (locals=2)
func_16()
{
    // fx_time_mine.sc:93
  L_14d4:
    Free1(r1);  // @src fx_time_mine.sc:93
    RetV(r0);
    Free1(r0);
    // fx_time_mine.sc:92
    goto L_14d4;  // @src fx_time_mine.sc:92
}

// fx_time_mine.sc:64 (locals=2)
isTrapAttracted()
{
    // fx_time_mine.sc:62
  L_14f0:
    Free1(r1);  // @src fx_time_mine.sc:62
    RetV(r0);
    Free1(r0);
    // fx_time_mine.sc:61
    goto L_14f0;  // @src fx_time_mine.sc:61
}

// fx_time_mine.sc:38 (locals=1)
func_18()
{
    // fx_time_mine.sc:37
    r0 = true;  // @src fx_time_mine.sc:37
    r_neg4 = r0;
    return r0;
}

// fx_time_mine.sc:45 (locals=3)
func_19()
{
    // fx_time_mine.sc:44
    r1 = GetDotStr("applyForce");  // @pool 0x440  // @src fx_time_mine.sc:44
    r2 = r_neg4;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_time_mine.sc:45
    Free1(r_neg4);  // @src fx_time_mine.sc:45
    return r0;
}

// fx_time_mine.sc:53 (locals=2)
applyForce()
{
    // fx_time_mine.sc:51
    r1 = r_neg5;  // @src fx_time_mine.sc:51
    SetDotRaw(r0, 1099);
    Free1(r1);
    r0 = (str)r0;
    // fx_time_mine.sc:53
    Free2(r0, r_neg5);  // @src fx_time_mine.sc:53
    return r0;
}

// fx_time_mine.sc:84 (locals=1)
isLimfaFixed()
{
    // fx_time_mine.sc:83
    r0 = true;  // @src fx_time_mine.sc:83
    r_neg4 = r0;
    return r0;
}

