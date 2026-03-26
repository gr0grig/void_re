// gscript: fx_player_rocket_flyaway.bin
// @old_version
// @version: 0
// @globals: 5 types=01 01 01 01 03
// @func_table: 6 groups offsets=24,109,220,362,449,540
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "isLimfaFixed" args=0 cb=-1 {func_16}
//   export "onCollision" args=2 cb=0 {func_17} types=[str,bool]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initMine" args=2 cb=-1 0x48 types=[int,int]
//   export "isLimfaFixed" args=0 cb=-1 {func_16}
//   export "onCollision" args=2 cb=0 {func_17} types=[str,bool]
// @ft_group 2: parent=0 stack=2 locals=2 types=[int,bool] vtable=[] imports=[(3,0),(2,2)]
//   export "isPaintable" args=0 cb=-1 {func_2}
//   export "onUse" args=3 cb=-1 {func_3} types=[str,int,float]
//   export "isLimfaFixed" args=0 cb=-1 {func_16}
//   export "onCollision" args=2 cb=0 {func_17} types=[str,bool]
// @ft_group 3: parent=0 stack=2 locals=2 types=[int,bool] vtable=[] imports=[(3,0)]
//   export "isLimfaFixed" args=0 cb=-1 {func_16}
//   export "onCollision" args=2 cb=0 {func_17} types=[str,bool]
// @ft_group 4: parent=0 stack=2 locals=2 types=[int,bool] vtable=[] imports=[(3,0),(4,2)]
//   export "isLimfaFixed" args=0 cb=-1 {func_16}
//   export "onCollision" args=2 cb=0 {func_17} types=[str,bool]
// @ft_group 5: parent=0 stack=0 locals=0 vtable=[] imports=[(5,0)]
//   export "isLimfaFixed" args=0 cb=-1 {func_16}
//   export "onCollision" args=2 cb=0 {func_17} types=[str,bool]
// #export {func_2} name="isPaintable"
// #export {func_3} name="onUse"
// #export {func_16} name="isLimfaFixed"
// #export {func_17} name="onCollision"

// .init:-1 (locals=0)
isLimfaFixed()
{
    CallNat(r0, 20, 0x0);
}

// fx_player_rocket_flyaway.sc:35 (locals=1)
func_1()
{
    // fx_player_rocket_flyaway.sc:31
    r0 = true;  // @src fx_player_rocket_flyaway.sc:31
    CallMethod(r0, 0, 0x1);  // @patch+8 fx_player_rocket_flyaway.sc:32
    r0 = 0x49;
    CopyExtWr(r0, 319, 4316);  // @patch+4 fx_player_rocket_flyaway.sc:34
    r0 = 0xffffffff;  // @patch+4 fx_player_rocket_flyaway.sc:47
    r0 = null_str;
    // fx_player_rocket_flyaway.sc:43
    r1 = GetDotStr("logInfo");  // @pool 0x1d  // @src fx_player_rocket_flyaway.sc:43
    r2 = "initMine: ";
    r3 = r_neg5;
    r3 = (as_string)r3;
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_rocket_flyaway.sc:44
    r0 = r_neg5;  // @src fx_player_rocket_flyaway.sc:44
    r0 = g0;
    // fx_player_rocket_flyaway.sc:45
    r0 = r_neg4;  // @src fx_player_rocket_flyaway.sc:45
    r0 = g1;
    // fx_player_rocket_flyaway.sc:46
    CallNat2(r2, 4272, 0x0);  // @src fx_player_rocket_flyaway.sc:46
    // fx_player_rocket_flyaway.sc:47
    return r0;  // @src fx_player_rocket_flyaway.sc:47
}

// fx_player_rocket_flyaway.sc:83 (locals=1)
isLimfaFixed()
{
    // fx_player_rocket_flyaway.sc:82
    r0 = true;  // @src fx_player_rocket_flyaway.sc:82
    r_neg4 = r0;
    return r0;
}

// fx_player_rocket_flyaway.sc:95 (locals=2)
onUse()
{
    // fx_player_rocket_flyaway.sc:94
    r0 = r_neg5;  // @src fx_player_rocket_flyaway.sc:94
    r1 = r_neg4;
    CallNat2(r4, 252, 0x2);
    // fx_player_rocket_flyaway.sc:95
    Free1(r_neg6);  // @src fx_player_rocket_flyaway.sc:95
    return r0;
}

// fx_player_rocket_flyaway.sc:146 (locals=12)
isLimfaFixed()
{
    // fx_player_rocket_flyaway.sc:102
    r1 = GetDotStr("logInfo");  // @pool 0x1d  // @src fx_player_rocket_flyaway.sc:102
    r2 = "Mine is engaged";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_rocket_flyaway.sc:105
    r2 = GetDotStr("World");  // @pool 0x57  // @src fx_player_rocket_flyaway.sc:105
    SetDotRaw(r1, 93);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // fx_player_rocket_flyaway.sc:106
    r4 = r0;  // @src fx_player_rocket_flyaway.sc:106
    SetDotRaw(r3, 128);
    Free1(r4);
    SetDotRaw(r2, 139);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    SetDot(r1, 1);
    Free1(r3);
    r2 = r_neg4;
    r1 = r1 - r2;
    r4 = r0;
    SetDotRaw(r3, 128);
    Free1(r4);
    SetDotRaw(r2, 139);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // fx_player_rocket_flyaway.sc:107
    r4 = r0;  // @src fx_player_rocket_flyaway.sc:107
    SetDotRaw(r3, 128);
    Free1(r4);
    SetDotRaw(r2, 151);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    SetDot(r1, 1);
    Free1(r3);
    r2 = r_neg4;
    r1 = r1 + r2;
    r4 = r0;
    SetDotRaw(r3, 128);
    Free1(r4);
    SetDotRaw(r2, 151);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // fx_player_rocket_flyaway.sc:109
    r3 = GetDotStr("Scene");  // @pool 0xa1  // @src fx_player_rocket_flyaway.sc:109
    SetDotRaw(r2, 93);
    Free1(r3);
    r3 = "setLimfaChangeAmount";
    r4 = r_neg5;
    r6 = r_neg4;
    r7 = 1000;
    Call(r8, 0x076c);
    r5 = Neg(r5);
    GetDot(r1, 3);
    Free3(r2, r3, r1);
    // fx_player_rocket_flyaway.sc:104
    Free1(r0);  // @src fx_player_rocket_flyaway.sc:104
    // fx_player_rocket_flyaway.sc:112
    r0 = r_neg5;  // @src fx_player_rocket_flyaway.sc:112
    r0 = g2;
    // fx_player_rocket_flyaway.sc:113
    r0 = r_neg4;  // @src fx_player_rocket_flyaway.sc:113
    r0 = g3;
    // fx_player_rocket_flyaway.sc:115
    r1 = GetDotStr("!qtpair");  // @pool 0xcf  // @src fx_player_rocket_flyaway.sc:115
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // fx_player_rocket_flyaway.sc:116
    r1 = GetDotStr("Position");  // @pool 0xd7  // @src fx_player_rocket_flyaway.sc:116
    r2 = r0;
    SetInd(r2);
    r0 = 224;
    Free2(r2, r1);
    // fx_player_rocket_flyaway.sc:117
    r3 = GetDotStr("World");  // @pool 0x57  // @src fx_player_rocket_flyaway.sc:117
    SetDotRaw(r2, 236);
    Free1(r3);
    r3 = GetDotStr("Scene");  // @pool 0xa1
    r4 = "ps_limfa_free.ps";
    r5 = r0;
    r6 = "";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    r1 = g4;
    Free1(r1);
    // fx_player_rocket_flyaway.sc:118
    r6 = GetDotStr("World");  // @pool 0x57  // @src fx_player_rocket_flyaway.sc:118
    SetDotRaw(r5, 128);
    Free1(r6);
    SetDotRaw(r4, 289);
    Free1(r5);
    r5 = "Limfa";
    g6 = r2;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDotRaw(r2, 293);
    Free1(r3);
    SetDotRaw(r1, 299);
    Free1(r2);
    r1 = (str)r1;
    Call(r2, 0x07ac);
    // fx_player_rocket_flyaway.sc:119
    g3 = r4;  // @src fx_player_rocket_flyaway.sc:119
    SetDotRaw(r2, 307);
    Free1(r3);
    r3 = 0;
    r4 = "PPeriod";
    r5 = 5;
    GetDot(r1, 3);
    Free3(r2, r4, r1);
    // fx_player_rocket_flyaway.sc:122
  L_0420:
    Free1(r2);  // @src fx_player_rocket_flyaway.sc:122
    RetV(r1);
    r1 = (int)r1;
    // fx_player_rocket_flyaway.sc:123
    r3 = r1;  // @src fx_player_rocket_flyaway.sc:123
    Call(r4, 0x080c);
    // fx_player_rocket_flyaway.sc:124
    r3 = r2;  // @src fx_player_rocket_flyaway.sc:124
    Call(r4, 0x0834);
    // fx_player_rocket_flyaway.sc:125
    r5 = GetDotStr("Scene");  // @pool 0xa1  // @src fx_player_rocket_flyaway.sc:125
    SetDotRaw(r4, 342);
    Free1(r5);
    r6 = GetDotStr("!sphere");  // @pool 0x166
    r7 = GetDotStr("Position");  // @pool 0xd7
    r8 = 1;
    GetDot(r5, 2);
    Free2(r6, r7);
    r6 = true;
    r7 = 2147483647;
    GetDot(r3, 3);
    Free2(r4, r5);
    r3 = (str)r3;
    // fx_player_rocket_flyaway.sc:126
    r6 = r3;  // @src fx_player_rocket_flyaway.sc:126
    SetDotRaw(r5, 366);
    Free1(r6);
    r8 = r3;
    SetDotRaw(r7, 373);
    Free1(r8);
    r8 = GetDotStr("self");  // @pool 0x17a
    GetDot(r6, 1);
    Free2(r7, r8);
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // fx_player_rocket_flyaway.sc:128
    r5 = r3;  // @src fx_player_rocket_flyaway.sc:128
    SetDotRaw(r4, 383);
    Free1(r5);
    if (!r4) goto L_052c;
    // fx_player_rocket_flyaway.sc:129
    r4 = r3;  // @src fx_player_rocket_flyaway.sc:129
    CallNat(r5, 2400, 0x401);
    // fx_player_rocket_flyaway.sc:132
  L_052c:
    r6 = GetDotStr("Scene");  // @pool 0xa1  // @src fx_player_rocket_flyaway.sc:132
    SetDotRaw(r5, 342);
    Free1(r6);
    r7 = GetDotStr("!sphere");  // @pool 0x166
    r8 = GetDotStr("Position");  // @pool 0xd7
    r9 = 15.0f;
    GetDot(r6, 2);
    Free2(r7, r8);
    r7 = true;
    r8 = 2147483647;
    GetDot(r4, 3);
    Free2(r5, r6);
    r4 = (str)r4;
    r3 = r4;
    Free1(r4);
    // fx_player_rocket_flyaway.sc:133
    r6 = r3;  // @src fx_player_rocket_flyaway.sc:133
    SetDotRaw(r5, 366);
    Free1(r6);
    r8 = r3;
    SetDotRaw(r7, 373);
    Free1(r8);
    r8 = GetDotStr("self");  // @pool 0x17a
    GetDot(r6, 1);
    Free2(r7, r8);
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // fx_player_rocket_flyaway.sc:135
    r4 = 0;  // @src fx_player_rocket_flyaway.sc:135
  L_05f0:
    r5 = r4;  // @src fx_player_rocket_flyaway.sc:135
    r7 = r3;
    SetDotRaw(r6, 383);
    Free1(r7);
    r5 = r5 < r6;
    if (!r5) goto L_073c;
    // fx_player_rocket_flyaway.sc:136
    r8 = r3;  // @src fx_player_rocket_flyaway.sc:136
    r9 = r4;
    SetDot(r7, 1);
    SetDotRaw(r6, 389);
    Free1(r7);
    r7 = false;
    r8 = "isMineAttractor";
    GetDot(r5, 2);
    Free2(r6, r8);
    if (!r5) goto L_0720;
    // fx_player_rocket_flyaway.sc:137
    r7 = r3;  // @src fx_player_rocket_flyaway.sc:137
    r8 = r4;
    SetDot(r6, 1);
    SetDotRaw(r5, 215);
    Free1(r6);
    r6 = GetDotStr("Position");  // @pool 0xd7
    r5 = r5 - r6;
    r5 = (str)r5;
    // fx_player_rocket_flyaway.sc:138
    r7 = r5;  // @src fx_player_rocket_flyaway.sc:138
    Call(r8, 0x1018);
    // fx_player_rocket_flyaway.sc:139
    r7 = 2.5f;  // @src fx_player_rocket_flyaway.sc:139
    r8 = 1.0f;
    r9 = r6;
    r10 = 3.75f;
    r9 = r9 / r10;
    r8 = r8 + r9;
    r7 = r7 / r8;
    // fx_player_rocket_flyaway.sc:140
    r9 = GetDotStr("applyForce");  // @pool 0x1ab  // @src fx_player_rocket_flyaway.sc:140
    r10 = r2;
    r11 = r7;
    r10 = r10 * r11;
    r11 = r5;
    r10 = r10 * r11;
    r11 = r6;
    r10 = r10 / r11;
    GetDot(r8, 1);
    Free3(r9, r10, r8);
    // fx_player_rocket_flyaway.sc:136
    Free1(r5);  // @src fx_player_rocket_flyaway.sc:136
    // fx_player_rocket_flyaway.sc:135
  L_0720:
    r5 = r4;  // @src fx_player_rocket_flyaway.sc:135
    r5 = Incr(r5);
    r4 = r5;
    goto L_05f0;
    // fx_player_rocket_flyaway.sc:144
  L_073c:
    r4 = GetDotStr("Position");  // @pool 0xd7  // @src fx_player_rocket_flyaway.sc:144
    g5 = r4;
    SetInd(r5);
    r0 = null_str;
    RawDword(0x000000d7);  // UNKNOWN opcode 0xd7
    Free2(r5, r4);
    // fx_player_rocket_flyaway.sc:121
    Free1(r3);  // @src fx_player_rocket_flyaway.sc:121
    goto L_0420;
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

// fx_player_rocket_flyaway.sc:27 (locals=6)
func_6()
{
    // fx_player_rocket_flyaway.sc:26
    g2 = r4;  // @src fx_player_rocket_flyaway.sc:26
    SetDotRaw(r1, 438);
    Free1(r2);
    r2 = 0;
    r3 = "Color";
    r4 = 0.5f;
    r5 = r_neg4;
    r4 = r4 * r5;
    GetDot(r0, 3);
    Free4(r1, r3, r4, r0);
    // fx_player_rocket_flyaway.sc:27
    Free1(r_neg4);  // @src fx_player_rocket_flyaway.sc:27
    return r0;
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

// fx_player_rocket_flyaway.sc:75 (locals=8)
func_8()
{
    // fx_player_rocket_flyaway.sc:61
    CopyExtWr(r1, 0, 3);  // @src fx_player_rocket_flyaway.sc:61
    if (!r0) goto L_08a8;
    // fx_player_rocket_flyaway.sc:63
    CopyExtWr(r0, 0, 3);  // @src fx_player_rocket_flyaway.sc:63
    r0 = Incr(r0);
    CopyExtRd(r0, 0, 3);
    // fx_player_rocket_flyaway.sc:64
    CopyExtWr(r0, 0, 3);  // @src fx_player_rocket_flyaway.sc:64
    r1 = 256;
    r0 = r0 >= r1;
    if (!r0) goto L_08a0;
    // fx_player_rocket_flyaway.sc:65
    r0 = false;  // @src fx_player_rocket_flyaway.sc:65
    CopyExtRd(r0, 1, 3);
    // fx_player_rocket_flyaway.sc:61
  L_08a0:
    goto L_08f8;  // @src fx_player_rocket_flyaway.sc:61
    // fx_player_rocket_flyaway.sc:69
  L_08a8:
    CopyExtWr(r0, 0, 3);  // @src fx_player_rocket_flyaway.sc:69
    r0 = Decr(r0);
    CopyExtRd(r0, 0, 3);
    // fx_player_rocket_flyaway.sc:70
    CopyExtWr(r0, 0, 3);  // @src fx_player_rocket_flyaway.sc:70
    r1 = -256;
    r0 = r0 <= r1;
    if (!r0) goto L_08f8;
    // fx_player_rocket_flyaway.sc:71
    r0 = true;  // @src fx_player_rocket_flyaway.sc:71
    CopyExtRd(r0, 1, 3);
    // fx_player_rocket_flyaway.sc:74
  L_08f8:
    r1 = GetDotStr("applyForce");  // @pool 0x1ab  // @src fx_player_rocket_flyaway.sc:74
    r2 = r_neg4;
    r4 = GetDotStr("!vec3");  // @pool 0x1d6
    r5 = 0;
    CopyExtWr(r0, 6, 3);
    r7 = GetDotStr("Mass");  // @pool 0x1dc
    r6 = r6 * r7;
    r7 = 0;
    GetDot(r3, 3);
    Free2(r4, r6);
    r2 = r2 * r3;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_rocket_flyaway.sc:75
    return r0;  // @src fx_player_rocket_flyaway.sc:75
}

// fx_player_rocket_flyaway.sc:193 (locals=13)
func_9()
{
    // fx_player_rocket_flyaway.sc:153
    r1 = GetDotStr("logInfo");  // @pool 0x1d  // @src fx_player_rocket_flyaway.sc:153
    r2 = "Mine explode: ";
    r4 = r_neg4;
    r5 = 0;
    SetDot(r3, 1);
    r3 = (as_string)r3;
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_rocket_flyaway.sc:155
    r0 = 1;  // @src fx_player_rocket_flyaway.sc:155
    CallMethod(r0, 12, 0x0);  // @patch+8 fx_player_rocket_flyaway.sc:156
    r0 = 0x49;
    RawDword(0x000001fd);  // UNKNOWN opcode 0xfd
    // fx_player_rocket_flyaway.sc:158
    r0 = 0;  // @src fx_player_rocket_flyaway.sc:158
  L_09d4:
    r1 = r0;  // @src fx_player_rocket_flyaway.sc:158
    r2 = 10;
    r1 = r1 < r2;
    if (!r1) goto L_0b34;
    // fx_player_rocket_flyaway.sc:159
    r2 = GetDotStr("irandRange");  // @pool 0x20e  // @src fx_player_rocket_flyaway.sc:159
    r3 = 1;
    r4 = 3;
    GetDot(r1, 2);
    Free1(r2);
    r1 = (as_string)r1;
    // fx_player_rocket_flyaway.sc:160
    Call(r3, 0x0f04);  // @src fx_player_rocket_flyaway.sc:160
    // fx_player_rocket_flyaway.sc:161
    r4 = GetDotStr("randRange");  // @pool 0x20f  // @src fx_player_rocket_flyaway.sc:161
    r5 = 0.5f;
    r6 = 1;
    GetDot(r3, 2);
    Free1(r4);
    r3 = (float)r3;
    // fx_player_rocket_flyaway.sc:162
    r6 = GetDotStr("World");  // @pool 0x57  // @src fx_player_rocket_flyaway.sc:162
    SetDotRaw(r5, 537);
    Free1(r6);
    r6 = GetDotStr("Scene");  // @pool 0xa1
    r7 = "fx_player_mine_part";
    r8 = r1;
    r7 = r7 + r8;
    r8 = ".pre";
    r7 = r7 + r8;
    r8 = GetDotStr("Position");  // @pool 0xd7
    r9 = r3;
    r10 = r2;
    r9 = r9 * r10;
    r8 = r8 + r9;
    r9 = "physics/rigid_fragment_fall_and_fade";
    GetDot(r4, 4);
    Free5(r5, r6, r7, r8, r9);
    r4 = (str)r4;
    // fx_player_rocket_flyaway.sc:163
    r7 = r4;  // @src fx_player_rocket_flyaway.sc:163
    SetDotRaw(r6, 93);
    Free1(r7);
    r7 = "initFragment";
    r8 = 2000000;
    r9 = 700000;
    GetDot(r5, 3);
    Free3(r6, r7, r5);
    // fx_player_rocket_flyaway.sc:158
    Free3(r4, r2, r1);  // @src fx_player_rocket_flyaway.sc:158
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_09d4;
    // fx_player_rocket_flyaway.sc:167
  L_0b34:
    Call(r1, 0x0fc8);  // @src fx_player_rocket_flyaway.sc:167
    // fx_player_rocket_flyaway.sc:168
    r1 = r0;  // @src fx_player_rocket_flyaway.sc:168
    if (!r1) goto L_0bf8;
    // fx_player_rocket_flyaway.sc:169
    r3 = r0;  // @src fx_player_rocket_flyaway.sc:169
    SetDotRaw(r2, 215);
    Free1(r3);
    r3 = GetDotStr("Position");  // @pool 0xd7
    r2 = r2 - r3;
    r2 = (str)r2;
    Call(r3, 0x1018);
    // fx_player_rocket_flyaway.sc:170
    r2 = 1.0f;  // @src fx_player_rocket_flyaway.sc:170
    r3 = r1;
    r4 = 7.0f;
    r3 = r3 / r4;
    r2 = r2 + r3;
    // fx_player_rocket_flyaway.sc:171
    r3 = 1.600000023841858f;  // @src fx_player_rocket_flyaway.sc:171
    r4 = r2;
    r5 = r2;
    r4 = r4 * r5;
    r3 = r3 / r4;
    // fx_player_rocket_flyaway.sc:172
    r6 = r0;  // @src fx_player_rocket_flyaway.sc:172
    SetDotRaw(r5, 696);
    Free1(r6);
    r6 = 0;
    r7 = "hit_earthshake";
    r8 = r3;
    GetDot(r4, 3);
    Free3(r5, r7, r4);
    // fx_player_rocket_flyaway.sc:175
  L_0bf8:
    r1 = 0;  // @src fx_player_rocket_flyaway.sc:175
  L_0c00:
    r2 = r1;  // @src fx_player_rocket_flyaway.sc:175
    r4 = r_neg4;
    SetDotRaw(r3, 383);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_0cb0;
    // fx_player_rocket_flyaway.sc:177
    r5 = r_neg4;  // @src fx_player_rocket_flyaway.sc:177
    r6 = r1;
    SetDot(r4, 1);
    SetDotRaw(r3, 93);
    Free1(r4);
    r4 = "onDamage";
    g5 = r2;
    g6 = r3;
    r8 = r_neg4;
    SetDotRaw(r7, 383);
    Free1(r8);
    r6 = r6 / r7;
    GetDot(r2, 3);
    Free4(r3, r4, r6, r2);
    // fx_player_rocket_flyaway.sc:175
    r2 = r1;  // @src fx_player_rocket_flyaway.sc:175
    r2 = Incr(r2);
    r1 = r2;
    goto L_0c00;
    // fx_player_rocket_flyaway.sc:180
  L_0cb0:
    r2 = GetDotStr("!qtpair");  // @pool 0xcf  // @src fx_player_rocket_flyaway.sc:180
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    // fx_player_rocket_flyaway.sc:181
    r2 = GetDotStr("Position");  // @pool 0xd7  // @src fx_player_rocket_flyaway.sc:181
    r3 = r1;
    SetInd(r3);
    r0 = 3.1389085600875902e-43f;
    Free2(r3, r2);
    // fx_player_rocket_flyaway.sc:182
    r4 = GetDotStr("World");  // @pool 0x57  // @src fx_player_rocket_flyaway.sc:182
    SetDotRaw(r3, 236);
    Free1(r4);
    r4 = GetDotStr("Scene");  // @pool 0xa1
    r5 = "ps_limfa_explode.ps";
    r6 = r1;
    r7 = "particlesystem/ps_limfa_explode";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    // fx_player_rocket_flyaway.sc:183
    r5 = r2;  // @src fx_player_rocket_flyaway.sc:183
    SetDotRaw(r4, 93);
    Free1(r5);
    r5 = "initExplode";
    r11 = GetDotStr("World");  // @pool 0x57
    SetDotRaw(r10, 128);
    Free1(r11);
    SetDotRaw(r9, 289);
    Free1(r10);
    r10 = "Limfa";
    g11 = r2;
    r11 = (as_string)r11;
    r10 = r10 + r11;
    GetDot(r8, 1);
    Free2(r9, r10);
    SetDotRaw(r7, 293);
    Free1(r8);
    SetDotRaw(r6, 299);
    Free1(r7);
    GetDot(r3, 2);
    Free4(r4, r5, r6, r3);
    // fx_player_rocket_flyaway.sc:185
    Free1(r4);  // @src fx_player_rocket_flyaway.sc:185
    RetV(r3);
    Free1(r3);
    // fx_player_rocket_flyaway.sc:186
    r5 = GetDotStr("Scene");  // @pool 0xa1  // @src fx_player_rocket_flyaway.sc:186
    SetDotRaw(r4, 888);
    Free1(r5);
    r5 = GetDotStr("Position");  // @pool 0xd7
    r6 = 7;
    r8 = GetDotStr("!invQuadratic");  // @pool 0x388
    r9 = 30;
    r10 = 0;
    r11 = 0;
    r12 = 1;
    GetDot(r7, 4);
    Free1(r8);
    r8 = -1;
    GetDot(r3, 4);
    Free4(r4, r5, r7, r3);
    // fx_player_rocket_flyaway.sc:188
    r4 = 100000;  // @src fx_player_rocket_flyaway.sc:188
    Call(r5, 0x104c);
    // fx_player_rocket_flyaway.sc:189
    g5 = r4;  // @src fx_player_rocket_flyaway.sc:189
    SetDotRaw(r4, 366);
    Free1(r5);
    GetDot(r3, 0);
    Free2(r4, r3);
    // fx_player_rocket_flyaway.sc:190
    r5 = r2;  // @src fx_player_rocket_flyaway.sc:190
    SetDotRaw(r4, 307);
    Free1(r5);
    r5 = 0;
    r6 = "PPeriod";
    r7 = 10000;
    GetDot(r3, 3);
    Free3(r4, r6, r3);
    // fx_player_rocket_flyaway.sc:191
    r4 = 400000;  // @src fx_player_rocket_flyaway.sc:191
    Call(r5, 0x104c);
    // fx_player_rocket_flyaway.sc:192
    r4 = GetDotStr("remove");  // @pool 0x16e  // @src fx_player_rocket_flyaway.sc:192
    GetDot(r3, 0);
    Free2(r4, r3);
    // fx_player_rocket_flyaway.sc:193
    Free4(r2, r1, r0, r_neg4);  // @src fx_player_rocket_flyaway.sc:193
    return r0;
}

// ../std.sci:213 (locals=8)
func_10()
{
    // ../std.sci:210
    r1 = GetDotStr("randRange");  // @pool 0x20f  // @src ../std.sci:210
    r2 = 0;
    r3 = 1.5707963705062866f;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (float)r0;
    // ../std.sci:211
    r2 = GetDotStr("randRange");  // @pool 0x20f  // @src ../std.sci:211
    r3 = 0;
    r4 = 6.2831854820251465f;
    GetDot(r1, 2);
    Free1(r2);
    r1 = (float)r1;
    // ../std.sci:212
    r3 = GetDotStr("!vec3");  // @pool 0x1d6  // @src ../std.sci:212
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

// ../std.sci:129 (locals=4)
func_11()
{
    // ../std.sci:128
    r2 = GetDotStr("World");  // @pool 0x57  // @src ../std.sci:128
    SetDotRaw(r1, 389);
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
func_12()
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

// ../std.sci:222 (locals=3)
func_13()
{
    // ../std.sci:218
  L_1054:
    r0 = r_neg4;  // @src ../std.sci:218
    Free1(r2);
    RetV(r1);
    r0 = r0 - r1;
    r0 = (int)r0;
    r_neg4 = r0;
    // ../std.sci:219
    r0 = r_neg4;  // @src ../std.sci:219
    r1 = 0;
    r0 = r0 <= r1;
    if (!r0) goto L_10a8;
    // ../std.sci:220
    r0 = r_neg4;  // @src ../std.sci:220
    r0 = Neg(r0);
    r_neg5 = r0;
    return r0;
    // ../std.sci:217
  L_10a8:
    goto L_1054;  // @src ../std.sci:217
}

// fx_player_rocket_flyaway.sc:90 (locals=3)
func_14()
{
    // fx_player_rocket_flyaway.sc:88
  L_10b8:
    Free1(r2);  // @src fx_player_rocket_flyaway.sc:88
    RetV(r1);
    r1 = (int)r1;
    Call(r2, 0x080c);
    Call(r1, 0x0834);
    // fx_player_rocket_flyaway.sc:87
    goto L_10b8;  // @src fx_player_rocket_flyaway.sc:87
}

// fx_player_rocket_flyaway.sc:39 (locals=0)
func_15()
{
    // fx_player_rocket_flyaway.sc:39
    return r0;  // @src fx_player_rocket_flyaway.sc:39
}

// fx_player_rocket_flyaway.sc:16 (locals=1)
func_16()
{
    // fx_player_rocket_flyaway.sc:15
    r0 = true;  // @src fx_player_rocket_flyaway.sc:15
    r_neg4 = r0;
    return r0;
}

// fx_player_rocket_flyaway.sc:22 (locals=2)
func_17()
{
    // fx_player_rocket_flyaway.sc:20
    r1 = r_neg5;  // @src fx_player_rocket_flyaway.sc:20
    SetDotRaw(r0, 918);
    Free1(r1);
    r0 = (str)r0;
    // fx_player_rocket_flyaway.sc:22
    Free2(r0, r_neg5);  // @src fx_player_rocket_flyaway.sc:22
    return r0;
}

