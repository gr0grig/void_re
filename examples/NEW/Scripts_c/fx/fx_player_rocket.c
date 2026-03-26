// gscript: fx_player_rocket.bin
// @version: 0
// @globals: 9 types=03 01 01 03 03 00 03 03 03
// @func_table: 6 groups offsets=24,199,400,582,759,934
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "isTrapAttracted" args=0 cb=-1 {func_21}
//   export "applyForce" args=1 cb=-1 {func_22} types=[str]
//   export "onGestureNotify" args=1 cb=-1 {func_23} types=[str]
//   export "isLimfaFixed" args=0 cb=-1 {func_24}
//   export "onCollision" args=2 cb=0 {func_25} types=[str,bool]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initMine" args=2 cb=-1 {func_2} types=[int,int]
//   export "isTrapAttracted" args=0 cb=-1 {func_21}
//   export "applyForce" args=1 cb=-1 {func_22} types=[str]
//   export "onGestureNotify" args=1 cb=-1 {func_23} types=[str]
//   export "isLimfaFixed" args=0 cb=-1 {func_24}
//   export "onCollision" args=2 cb=0 {func_25} types=[str,bool]
// @ft_group 2: parent=0 stack=3 locals=3 types=[int,bool,str] vtable=[] imports=[(3,0),(2,2)]
//   export "isTrapAttracted" args=0 cb=-1 {func_21}
//   export "applyForce" args=1 cb=-1 {func_22} types=[str]
//   export "onGestureNotify" args=1 cb=-1 {func_23} types=[str]
//   export "isLimfaFixed" args=0 cb=-1 {func_24}
//   export "onCollision" args=2 cb=0 {func_25} types=[str,bool]
// @ft_group 3: parent=0 stack=2 locals=2 types=[int,bool] vtable=[] imports=[(3,0)]
//   export "isTrapAttracted" args=0 cb=-1 {func_21}
//   export "applyForce" args=1 cb=-1 {func_22} types=[str]
//   export "onGestureNotify" args=1 cb=-1 {func_23} types=[str]
//   export "isLimfaFixed" args=0 cb=-1 {func_24}
//   export "onCollision" args=2 cb=0 {func_25} types=[str,bool]
// @ft_group 4: parent=0 stack=0 locals=0 vtable=[] imports=[(4,0)]
//   export "isTrapAttracted" args=0 cb=-1 {func_21}
//   export "applyForce" args=1 cb=-1 {func_22} types=[str]
//   export "onGestureNotify" args=1 cb=-1 {func_23} types=[str]
//   export "isLimfaFixed" args=0 cb=-1 {func_24}
//   export "onCollision" args=2 cb=0 {func_25} types=[str,bool]
// @ft_group 5: parent=0 stack=0 locals=0 vtable=[] imports=[(5,0)]
//   export "isTrapAttracted" args=0 cb=-1 {func_21}
//   export "applyForce" args=1 cb=-1 {func_22} types=[str]
//   export "onGestureNotify" args=1 cb=-1 {func_23} types=[str]
//   export "isLimfaFixed" args=0 cb=-1 {func_24}
//   export "onCollision" args=2 cb=0 {func_25} types=[str,bool]
// #export {func_2} name="initMine"
// #export {func_21} name="isTrapAttracted"
// #export {func_22} name="applyForce"
// #export {func_23} name="onGestureNotify"
// #export {func_24} name="isLimfaFixed"
// #export {func_25} name="onCollision"

// .init:-1 (locals=0)
isTrapAttracted()
{
    CallNat(r0, 20, 0x0);
}

// fx_player_rocket.sc:88 (locals=1)
func_1()
{
    // fx_player_rocket.sc:83
    r0 = true;  // @src fx_player_rocket.sc:83
    CallMethod(r0, 0, 0x1);  // @patch+8 fx_player_rocket.sc:84
    r0 = 0x49;
    CopyExtWr(r0, 0, 0);  // @patch+4 fx_player_rocket.sc:85
    CallMethod(r0, 29, 0x142);  // @patch+8 fx_player_rocket.sc:87
    r20 = false;
}

// fx_player_rocket.sc:106 (locals=4)
isTrapAttracted()
{
    // fx_player_rocket.sc:98
    r1 = GetDotStr("logInfo");  // @src fx_player_rocket.sc:98
    r2 = "initMine: ";
    r3 = r_neg5;
    r3 = (as_string)r3;
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_rocket.sc:99
    r0 = r_neg5;  // @src fx_player_rocket.sc:99
    r0 = g1;
    // fx_player_rocket.sc:100
    r0 = r_neg4;  // @src fx_player_rocket.sc:100
    r0 = g2;
    // fx_player_rocket.sc:101
    r0 = false;  // @src fx_player_rocket.sc:101
    r0 = g5;
    // fx_player_rocket.sc:103
    Call(r0, 0x00dc);  // @src fx_player_rocket.sc:103
    // fx_player_rocket.sc:105
    CallNat2(r2, 304, 0x0);  // @src fx_player_rocket.sc:105
    // fx_player_rocket.sc:106
    return r0;  // @src fx_player_rocket.sc:106
}

// fx_player_rocket.sc:39 (locals=1)
func_3()
{
    // fx_player_rocket.sc:36
    r0 = "fx_player_rocket_create_loop";  // @src fx_player_rocket.sc:36
    r0 = g6;
    Free1(r0);
    // fx_player_rocket.sc:37
    r0 = "fx_player_rocket_explode";  // @src fx_player_rocket.sc:37
    r0 = g7;
    Free1(r0);
    // fx_player_rocket.sc:38
    r0 = "fx_player_rocket_fly_loop";  // @src fx_player_rocket.sc:38
    r0 = g8;
    Free1(r0);
    // fx_player_rocket.sc:39
    return r0;  // @src fx_player_rocket.sc:39
}

// fx_player_rocket.sc:170 (locals=11)
func_4()
{
    // fx_player_rocket.sc:131
    r1 = GetDotStr("logInfo");  // @src fx_player_rocket.sc:131
    r2 = "Rocket is engaged";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_rocket.sc:133
    r0 = true;  // @src fx_player_rocket.sc:133
    r0 = g5;
    // fx_player_rocket.sc:135
    r2 = GetDotStr("loadSound3D");  // @src fx_player_rocket.sc:135
    g3 = r8;
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
    r3 = 10.0f;
    r4 = 40.0f;
    r5 = "Sound";
    Call(r6, 0x0700);
    CopyExtRd(r0, 0, 2);
    Free1(r0);
    // fx_player_rocket.sc:136
    CopyExtWr(r0, 0, 2);  // @src fx_player_rocket.sc:136
    Call(r1, 0x0840);
    // fx_player_rocket.sc:138
    r1 = GetDotStr("!qtpair");  // @src fx_player_rocket.sc:138
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // fx_player_rocket.sc:139
    r1 = GetDotStr("Position");  // @src fx_player_rocket.sc:139
    r2 = r0;
    SetInd(r2);
    r0 = 305;
    Free2(r2, r1);
    // fx_player_rocket.sc:140
    r3 = GetDotStr("World");  // @src fx_player_rocket.sc:140
    SetDotRaw(r2, 323);
    Free1(r3);
    r3 = GetDotStr("Scene");
    r4 = "ps_limfa_free.ps";
    r5 = r0;
    r6 = "";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    r1 = g3;
    Free1(r1);
    // fx_player_rocket.sc:141
    r6 = GetDotStr("World");  // @src fx_player_rocket.sc:141
    SetDotRaw(r5, 382);
    Free1(r6);
    SetDotRaw(r4, 393);
    Free1(r5);
    r5 = "Limfa";
    g6 = r1;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDotRaw(r2, 407);
    Free1(r3);
    SetDotRaw(r1, 413);
    Free1(r2);
    r1 = (str)r1;
    Call(r2, 0x088c);
    // fx_player_rocket.sc:142
    g3 = r3;  // @src fx_player_rocket.sc:142
    SetDotRaw(r2, 421);
    Free1(r3);
    r3 = 0;
    r4 = "PPeriod";
    r5 = 5;
    GetDot(r1, 3);
    Free3(r2, r4, r1);
    // fx_player_rocket.sc:145
  L_0354:
    Free1(r2);  // @src fx_player_rocket.sc:145
    RetV(r1);
    r1 = (int)r1;
    // fx_player_rocket.sc:146
    r2 = r1;  // @src fx_player_rocket.sc:146
    Call(r3, 0x08ec);
    // fx_player_rocket.sc:147
    r3 = r1;  // @src fx_player_rocket.sc:147
    Call(r4, 0x093c);
    // fx_player_rocket.sc:148
    r5 = GetDotStr("Scene");  // @src fx_player_rocket.sc:148
    SetDotRaw(r4, 456);
    Free1(r5);
    r6 = GetDotStr("!sphere");
    r7 = GetDotStr("Position");
    r8 = 1.0f;
    GetDot(r5, 2);
    Free2(r6, r7);
    r6 = true;
    r7 = 2147483647;
    GetDot(r3, 3);
    Free2(r4, r5);
    r3 = (str)r3;
    // fx_player_rocket.sc:149
    r6 = r3;  // @src fx_player_rocket.sc:149
    SetDotRaw(r5, 480);
    Free1(r6);
    r8 = r3;
    SetDotRaw(r7, 487);
    Free1(r8);
    r8 = GetDotStr("self");
    GetDot(r6, 1);
    Free2(r7, r8);
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // fx_player_rocket.sc:151
    r4 = 0;  // @src fx_player_rocket.sc:151
  L_0438:
    r5 = r4;  // @src fx_player_rocket.sc:151
    r7 = r3;
    SetDotRaw(r6, 497);
    Free1(r7);
    r5 = r5 < r6;
    if (!r5) goto L_05c4;
    // fx_player_rocket.sc:152
    r7 = r3;  // @src fx_player_rocket.sc:152
    r8 = r4;
    SetDot(r6, 1);
    SetDotRaw(r5, 503);
    Free1(r6);
    r6 = "Bone-animated";
    r5 = r5 == r6;
    if (!r5) goto L_04d8;
    // fx_player_rocket.sc:153
    CopyExtWr(r0, 7, 2);  // @src fx_player_rocket.sc:153
    SetDotRaw(r6, 534);
    Free1(r7);
    GetDot(r5, 0);
    Free2(r6, r5);
    // fx_player_rocket.sc:154
    r5 = r3;  // @src fx_player_rocket.sc:154
    CallNat(r4, 2404, 0x501);
    // fx_player_rocket.sc:156
  L_04d8:
    r5 = false;  // @src fx_player_rocket.sc:156
    r8 = r3;
    r9 = r4;
    SetDot(r7, 1);
    GetInd(r6);
    r2 = Sin(r2);
    Free1(r7);
    if (!r6) goto L_0564;
    r9 = r3;
    r10 = r4;
    SetDot(r8, 1);
    SetDotRaw(r7, 540);
    Free1(r8);
    r8 = false;
    r9 = "isMineAttractor";
    GetDot(r6, 2);
    Free2(r7, r9);
    if (!r6) goto L_0564;
    r5 = true;
  L_0564:
    if (!r5) goto L_05a8;
    // fx_player_rocket.sc:157
    CopyExtWr(r0, 7, 2);  // @src fx_player_rocket.sc:157
    SetDotRaw(r6, 534);
    Free1(r7);
    GetDot(r5, 0);
    Free2(r6, r5);
    // fx_player_rocket.sc:158
    r5 = r3;  // @src fx_player_rocket.sc:158
    CallNat(r4, 2404, 0x501);
    // fx_player_rocket.sc:151
  L_05a8:
    r5 = r4;  // @src fx_player_rocket.sc:151
    r5 = Incr(r5);
    r4 = r5;
    goto L_0438;
    // fx_player_rocket.sc:162
  L_05c4:
    r4 = true;  // @src fx_player_rocket.sc:162
    r6 = GetDotStr("LinearVelocity");
    SetDotRaw(r5, 74);
    Free1(r6);
    r5 = Abs(r5);
    r6 = 0.10000000149011612f;
    r5 = r5 > r6;
    if (r5) goto L_062c;
    r6 = GetDotStr("LinearVelocity");
    SetDotRaw(r5, 593);
    Free1(r6);
    r5 = Abs(r5);
    r6 = 0.10000000149011612f;
    r5 = r5 > r6;
    if (r5) goto L_062c;
    r4 = false;
  L_062c:
    if (!r4) goto L_06c0;
    // fx_player_rocket.sc:163
    r5 = GetDotStr("!lookAt");  // @src fx_player_rocket.sc:163
    r7 = GetDotStr("!vec3");
    GetDot(r6, 0);
    Free1(r7);
    r7 = GetDotStr("LinearVelocity");
    r7 = Inv(r7);
    GetDot(r4, 2);
    Free3(r5, r6, r7);
    r4 = (str)r4;
    // fx_player_rocket.sc:164
    r6 = GetDotStr("setRotation");  // @src fx_player_rocket.sc:164
    r8 = r4;
    SetDotRaw(r7, 606);
    Free1(r8);
    r9 = GetDotStr("!rotateY");
    r10 = 1.5707963705062866f;
    GetDot(r8, 1);
    Free1(r9);
    r7 = r7 * r8;
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // fx_player_rocket.sc:162
    Free1(r4);  // @src fx_player_rocket.sc:162
    // fx_player_rocket.sc:167
  L_06c0:
    r4 = r2;  // @src fx_player_rocket.sc:167
    Call(r5, 0x1384);
    // fx_player_rocket.sc:168
    r4 = GetDotStr("Position");  // @src fx_player_rocket.sc:168
    g5 = r3;
    SetInd(r5);
    r0 = null_str;
    r1 = r1 % r2;
    Free2(r5, r4);
    // fx_player_rocket.sc:144
    Free1(r3);  // @src fx_player_rocket.sc:144
    goto L_0354;
}

// ..\sound.sci:279 (locals=9)
func_5()
{
    // ..\sound.sci:275
    r1 = "Master";  // @src ..\sound.sci:275
    Call(r2, 0x07ec);
    r2 = r_neg4;
    Call(r3, 0x07ec);
    r0 = r0 * r1;
    // ..\sound.sci:276
    r2 = GetDotStr("playSound3DLooped");  // @src ..\sound.sci:276
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
    r6 = GetDotStr("Globals");  // @src ..\sound.sci:277
    SetDotRaw(r5, 662);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 669);
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
func_6()
{
    // ..\sound.sci:9
    r2 = GetDotStr("Settings");  // @src ..\sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 694);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// ..\sound.sci:29 (locals=4)
func_7()
{
    // ..\sound.sci:28
    r2 = GetDotStr("Scene");  // @src ..\sound.sci:28
    SetDotRaw(r1, 702);
    Free1(r2);
    r2 = "registerSlowMotionSFX";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // ..\sound.sci:29
    Free1(r_neg4);  // @src ..\sound.sci:29
    return r0;
}

// fx_player_rocket.sc:79 (locals=6)
func_8()
{
    // fx_player_rocket.sc:78
    g2 = r3;  // @src fx_player_rocket.sc:78
    SetDotRaw(r1, 749);
    Free1(r2);
    r2 = 0;
    r3 = "Color";
    r4 = 0.5f;
    r5 = r_neg4;
    r4 = r4 * r5;
    GetDot(r0, 3);
    Free4(r1, r3, r4, r0);
    // fx_player_rocket.sc:79
    Free1(r_neg4);  // @src fx_player_rocket.sc:79
    return r0;
}

// fx_appear_base.sci:32 (locals=3)
func_9()
{
    // fx_appear_base.sci:28
    g0 = r0;  // @src fx_appear_base.sci:28
    if (!r0) goto L_0938;
    // fx_appear_base.sci:29
    g1 = r0;  // @src fx_appear_base.sci:29
    r2 = r_neg4;
    GetDot(r0, 1);
    Free1(r1);
    if (r0) goto L_0938;
    // fx_appear_base.sci:30
    r0 = null_str;  // @src fx_appear_base.sci:30
    r0 = g0;
    Free1(r0);
    // fx_appear_base.sci:32
  L_0938:
    return r0;  // @src fx_appear_base.sci:32
}

// ../std.sci:106 (locals=2)
func_10()
{
    // ../std.sci:105
    r0 = r_neg4;  // @src ../std.sci:105
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// fx_player_rocket.sc:229 (locals=16)
func_11()
{
    // fx_player_rocket.sc:177
    r1 = GetDotStr("logInfo");  // @src fx_player_rocket.sc:177
    r2 = "Mine explode: ";
    r4 = r_neg4;
    r5 = 0;
    SetDot(r3, 1);
    r3 = (as_string)r3;
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_rocket.sc:179
    r0 = 1;  // @src fx_player_rocket.sc:179
    CallMethod(r0, 12, 0x0);  // @patch+8 fx_player_rocket.sc:180
    r0 = 0x49;
    r3 = r3 & r4;
    // fx_player_rocket.sc:182
    r2 = GetDotStr("loadSound3D");  // @src fx_player_rocket.sc:182
    g3 = r7;
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
    r3 = 30.0f;
    r4 = 120.0f;
    r5 = "Sound";
    Call(r6, 0x10ec);
    // fx_player_rocket.sc:183
    r1 = r0;  // @src fx_player_rocket.sc:183
    Call(r2, 0x0840);
    // fx_player_rocket.sc:185
    r1 = 0;  // @src fx_player_rocket.sc:185
  L_0a60:
    r2 = r1;  // @src fx_player_rocket.sc:185
    r3 = 10;
    r2 = r2 < r3;
    if (!r2) goto L_0bc0;
    // fx_player_rocket.sc:186
    r3 = GetDotStr("irandRange");  // @src fx_player_rocket.sc:186
    r4 = 1;
    r5 = 3;
    GetDot(r2, 2);
    Free1(r3);
    r2 = (as_string)r2;
    // fx_player_rocket.sc:187
    Call(r4, 0x11d8);  // @src fx_player_rocket.sc:187
    // fx_player_rocket.sc:188
    r5 = GetDotStr("randRange");  // @src fx_player_rocket.sc:188
    r6 = 0.5f;
    r7 = 1;
    GetDot(r4, 2);
    Free1(r5);
    r4 = (float)r4;
    // fx_player_rocket.sc:189
    r7 = GetDotStr("World");  // @src fx_player_rocket.sc:189
    SetDotRaw(r6, 837);
    Free1(r7);
    r7 = GetDotStr("Scene");
    r8 = "fx_player_mine_part";
    r9 = r2;
    r8 = r8 + r9;
    r9 = ".pre";
    r8 = r8 + r9;
    r9 = GetDotStr("Position");
    r10 = r4;
    r11 = r3;
    r10 = r10 * r11;
    r9 = r9 + r10;
    r10 = "physics/rigid_fragment_fall_and_fade";
    GetDot(r5, 4);
    Free5(r6, r7, r8, r9, r10);
    r5 = (str)r5;
    // fx_player_rocket.sc:190
    r8 = r5;  // @src fx_player_rocket.sc:190
    SetDotRaw(r7, 702);
    Free1(r8);
    r8 = "initFragment";
    r9 = 2000000;
    r10 = 700000;
    GetDot(r6, 3);
    Free3(r7, r8, r6);
    // fx_player_rocket.sc:185
    Free3(r5, r3, r2);  // @src fx_player_rocket.sc:185
    r2 = r1;
    r2 = Incr(r2);
    r1 = r2;
    goto L_0a60;
    // fx_player_rocket.sc:194
  L_0bc0:
    Call(r2, 0x129c);  // @src fx_player_rocket.sc:194
    // fx_player_rocket.sc:195
    r2 = r1;  // @src fx_player_rocket.sc:195
    if (!r2) goto L_0c84;
    // fx_player_rocket.sc:196
    r4 = r1;  // @src fx_player_rocket.sc:196
    SetDotRaw(r3, 296);
    Free1(r4);
    r4 = GetDotStr("Position");
    r3 = r3 - r4;
    r3 = (str)r3;
    Call(r4, 0x12ec);
    // fx_player_rocket.sc:197
    r3 = 1.0f;  // @src fx_player_rocket.sc:197
    r4 = r2;
    r5 = 7.0f;
    r4 = r4 / r5;
    r3 = r3 + r4;
    // fx_player_rocket.sc:198
    r4 = 1.600000023841858f;  // @src fx_player_rocket.sc:198
    r5 = r3;
    r6 = r3;
    r5 = r5 * r6;
    r4 = r4 / r5;
    // fx_player_rocket.sc:199
    r7 = r1;  // @src fx_player_rocket.sc:199
    SetDotRaw(r6, 996);
    Free1(r7);
    r7 = 0;
    r8 = "hit_earthshake";
    r9 = r4;
    GetDot(r5, 3);
    Free3(r6, r8, r5);
    // fx_player_rocket.sc:202
  L_0c84:
    r5 = GetDotStr("World");  // @src fx_player_rocket.sc:202
    SetDotRaw(r4, 382);
    Free1(r5);
    SetDotRaw(r3, 393);
    Free1(r4);
    r4 = "Gesture/gesture_rocket";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // fx_player_rocket.sc:203
    r5 = r2;  // @src fx_player_rocket.sc:203
    SetDotRaw(r4, 1094);
    Free1(r5);
    SetDotRaw(r3, 694);
    Free1(r4);
    r3 = (float)r3;
    // fx_player_rocket.sc:205
    r4 = 0;  // @src fx_player_rocket.sc:205
  L_0cf0:
    r5 = r4;  // @src fx_player_rocket.sc:205
    r7 = r_neg4;
    SetDotRaw(r6, 497);
    Free1(r7);
    r5 = r5 < r6;
    if (!r5) goto L_0e84;
    // fx_player_rocket.sc:207
    r8 = r_neg4;  // @src fx_player_rocket.sc:207
    r9 = r4;
    SetDot(r7, 1);
    SetDotRaw(r6, 702);
    Free1(r7);
    r7 = "onDamage";
    g8 = r1;
    r9 = r3;
    g10 = r2;
    r9 = r9 * r10;
    r11 = r_neg4;
    SetDotRaw(r10, 497);
    Free1(r11);
    r9 = r9 / r10;
    GetDot(r5, 3);
    Free4(r6, r7, r9, r5);
    // fx_player_rocket.sc:208
    r8 = r_neg4;  // @src fx_player_rocket.sc:208
    r9 = r4;
    SetDot(r7, 1);
    SetDotRaw(r6, 702);
    Free1(r7);
    r7 = "onDamageEx";
    g8 = r1;
    g9 = r2;
    r10 = GetDotStr("Transform");
    r11 = GetDotStr("LinearVelocity");
    r12 = GetDotStr("AngularVelocity");
    GetDot(r5, 6);
    Free5(r6, r7, r10, r11, r12);
    Free1(r5);
    // fx_player_rocket.sc:209
    r8 = r_neg4;  // @src fx_player_rocket.sc:209
    r9 = r4;
    SetDot(r7, 1);
    SetDotRaw(r6, 702);
    Free1(r7);
    r7 = "onDamageDirectional";
    g8 = r1;
    r9 = r3;
    g10 = r2;
    r9 = r9 * r10;
    r10 = GetDotStr("Position");
    GetDot(r5, 4);
    Free4(r6, r7, r10, r5);
    // fx_player_rocket.sc:205
    r5 = r4;  // @src fx_player_rocket.sc:205
    r5 = Incr(r5);
    r4 = r5;
    goto L_0cf0;
    // fx_player_rocket.sc:212
  L_0e84:
    r5 = GetDotStr("!qtpair");  // @src fx_player_rocket.sc:212
    GetDot(r4, 0);
    Free1(r5);
    r4 = (str)r4;
    // fx_player_rocket.sc:213
    r5 = GetDotStr("Position");  // @src fx_player_rocket.sc:213
    r6 = r4;
    SetInd(r6);
    LoadFalse(r0);
    r1 = r1 <= r2;
    Free2(r6, r5);
    // fx_player_rocket.sc:214
    r7 = GetDotStr("World");  // @src fx_player_rocket.sc:214
    SetDotRaw(r6, 323);
    Free1(r7);
    r7 = GetDotStr("Scene");
    r8 = "ps_limfa_explode.ps";
    r9 = r4;
    r10 = "particlesystem/ps_limfa_explode";
    GetDot(r5, 4);
    Free5(r6, r7, r8, r9, r10);
    r5 = (str)r5;
    // fx_player_rocket.sc:215
    r8 = r5;  // @src fx_player_rocket.sc:215
    SetDotRaw(r7, 702);
    Free1(r8);
    r8 = "initExplode";
    r14 = GetDotStr("World");
    SetDotRaw(r13, 382);
    Free1(r14);
    SetDotRaw(r12, 393);
    Free1(r13);
    r13 = "Limfa";
    g14 = r1;
    r14 = (as_string)r14;
    r13 = r13 + r14;
    GetDot(r11, 1);
    Free2(r12, r13);
    SetDotRaw(r10, 407);
    Free1(r11);
    SetDotRaw(r9, 413);
    Free1(r10);
    GetDot(r6, 2);
    Free4(r7, r8, r9, r6);
    // fx_player_rocket.sc:217
    Free1(r7);  // @src fx_player_rocket.sc:217
    RetV(r6);
    Free1(r6);
    // fx_player_rocket.sc:218
    r8 = GetDotStr("Scene");  // @src fx_player_rocket.sc:218
    SetDotRaw(r7, 1311);
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
    // fx_player_rocket.sc:220
    r7 = 100000;  // @src fx_player_rocket.sc:220
    Call(r8, 0x1320);
    // fx_player_rocket.sc:221
    g8 = r3;  // @src fx_player_rocket.sc:221
    SetDotRaw(r7, 480);
    Free1(r8);
    GetDot(r6, 0);
    Free2(r7, r6);
    // fx_player_rocket.sc:222
    r8 = r1;  // @src fx_player_rocket.sc:222
    SetDotRaw(r7, 702);
    Free1(r8);
    r8 = "unregisterGestureNotify";
    r9 = GetDotStr("self");
    GetDot(r6, 2);
    Free4(r7, r8, r9, r6);
    // fx_player_rocket.sc:224
  L_109c:
    r6 = r0;  // @src fx_player_rocket.sc:224
    if (!r6) goto L_10c0;
    // fx_player_rocket.sc:225
    Free1(r7);  // @src fx_player_rocket.sc:225
    RetV(r6);
    Free1(r6);
    // fx_player_rocket.sc:224
    goto L_109c;  // @src fx_player_rocket.sc:224
    // fx_player_rocket.sc:228
  L_10c0:
    r7 = GetDotStr("remove");  // @src fx_player_rocket.sc:228
    GetDot(r6, 0);
    Free2(r7, r6);
    // fx_player_rocket.sc:229
    Free5(r5, r4, r2, r1, r0);  // @src fx_player_rocket.sc:229
    Free1(r_neg4);
    return r0;
}

// ..\sound.sci:262 (locals=9)
func_12()
{
    // ..\sound.sci:258
    r1 = "Master";  // @src ..\sound.sci:258
    Call(r2, 0x07ec);
    r2 = r_neg4;
    Call(r3, 0x07ec);
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
    SetDotRaw(r5, 662);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 669);
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

// ../std.sci:233 (locals=8)
func_13()
{
    // ../std.sci:230
    r1 = GetDotStr("randRange");  // @src ../std.sci:230
    r2 = 0;
    r3 = 1.5707963705062866f;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (float)r0;
    // ../std.sci:231
    r2 = GetDotStr("randRange");  // @src ../std.sci:231
    r3 = 0;
    r4 = 6.2831854820251465f;
    GetDot(r1, 2);
    Free1(r2);
    r1 = (float)r1;
    // ../std.sci:232
    r3 = GetDotStr("!vec3");  // @src ../std.sci:232
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

// ../std.sci:131 (locals=4)
func_14()
{
    // ../std.sci:130
    r2 = GetDotStr("World");  // @src ../std.sci:130
    SetDotRaw(r1, 540);
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
func_15()
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

// ../std.sci:242 (locals=3)
func_16()
{
    // ../std.sci:238
  L_1328:
    r0 = r_neg4;  // @src ../std.sci:238
    Free1(r2);
    RetV(r1);
    r0 = r0 - r1;
    r0 = (int)r0;
    r_neg4 = r0;
    // ../std.sci:239
    r0 = r_neg4;  // @src ../std.sci:239
    r1 = 0;
    r0 = r0 <= r1;
    if (!r0) goto L_137c;
    // ../std.sci:240
    r0 = r_neg4;  // @src ../std.sci:240
    r0 = Neg(r0);
    r_neg5 = r0;
    return r0;
    // ../std.sci:237
  L_137c:
    goto L_1328;  // @src ../std.sci:237
}

// fx_player_rocket.sc:122 (locals=8)
func_17()
{
    // fx_player_rocket.sc:120
    g0 = r4;  // @src fx_player_rocket.sc:120
    if (r0) goto L_13fc;
    // fx_player_rocket.sc:121
    r1 = GetDotStr("applyForce");  // @src fx_player_rocket.sc:121
    r2 = r_neg4;
    r4 = GetDotStr("!vec3");
    r5 = 0;
    r6 = 0.30000001192092896f;
    r7 = GetDotStr("Mass");
    r6 = r6 * r7;
    r7 = 0;
    GetDot(r3, 3);
    Free2(r4, r6);
    r2 = r2 * r3;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_rocket.sc:122
  L_13fc:
    return r0;  // @src fx_player_rocket.sc:122
}

// fx_player_rocket.sc:94 (locals=1)
func_18()
{
    // fx_player_rocket.sc:93
    r0 = 0.25f;  // @src fx_player_rocket.sc:93
    Call(r1, 0x141c);
    // fx_player_rocket.sc:94
    return r0;  // @src fx_player_rocket.sc:94
}

// fx_appear_base.sci:24 (locals=2)
func_19()
{
    // fx_appear_base.sci:23
    r1 = r_neg4;  // @src fx_appear_base.sci:23
    Spawn(r0, 5, 0x144c);
    r0 = 13;
    r0 = 0x4a;
    // fx_appear_base.sci:24
    return r0;  // @src fx_appear_base.sci:24
}

// fx_appear_base.sci:18 (locals=7)
func_20()
{
    // fx_appear_base.sci:9
    r0 = 1;  // @src fx_appear_base.sci:9
    r0 = (float)r0;
    // fx_appear_base.sci:10
    r1 = r_neg4;  // @src fx_appear_base.sci:10
    // fx_appear_base.sci:11
  L_1468:
    r2 = r1;  // @src fx_appear_base.sci:11
    r3 = 0;
    r2 = r2 > r3;
    if (!r2) goto L_1524;
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
    r3 = GetDotStr("setLocalGeomParameterFloat");  // @src fx_appear_base.sci:13
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
    Call(r5, 0x093c);
    r2 = r2 - r3;
    r1 = r2;
    // fx_appear_base.sci:11
    goto L_1468;  // @src fx_appear_base.sci:11
    // fx_appear_base.sci:17
  L_1524:
    r3 = false;  // @src fx_appear_base.sci:17
    RetV(r2);
    Free2(r3, r2);
    goto L_1524;  // @src fx_appear_base.sci:17
}

// fx_player_rocket.sc:23 (locals=1)
func_21()
{
    // fx_player_rocket.sc:22
    r0 = true;  // @src fx_player_rocket.sc:22
    r_neg4 = r0;
    return r0;
}

// fx_player_rocket.sc:30 (locals=3)
applyForce()
{
    // fx_player_rocket.sc:29
    r1 = GetDotStr("applyForce");  // @src fx_player_rocket.sc:29
    r2 = r_neg4;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_rocket.sc:30
    Free1(r_neg4);  // @src fx_player_rocket.sc:30
    return r0;
}

// fx_player_rocket.sc:63 (locals=8)
onGestureNotify()
{
    // fx_player_rocket.sc:44
    r0 = true;  // @src fx_player_rocket.sc:44
    r2 = r_neg4;
    GetInd(r1);
    r2 = Sin(r2);
    Free1(r2);
    r1 = Not(r1);
    if (r1) goto L_1608;
    r3 = r_neg4;
    SetDotRaw(r2, 540);
    Free1(r3);
    r3 = false;
    r4 = "isMineAttractor";
    GetDot(r1, 2);
    Free2(r2, r4);
    r1 = Not(r1);
    if (r1) goto L_1608;
    r0 = false;
  L_1608:
    if (!r0) goto L_1618;
    // fx_player_rocket.sc:45
    Free1(r_neg4);  // @src fx_player_rocket.sc:45
    return r0;
    // fx_player_rocket.sc:47
  L_1618:
    g0 = r5;  // @src fx_player_rocket.sc:47
    if (!r0) goto L_17cc;
    // fx_player_rocket.sc:49
    r1 = GetDotStr("logInfo");  // @src fx_player_rocket.sc:49
    r2 = "Rocket target acquired: ";
    r3 = r_neg4;
    r3 = (as_string)r3;
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_rocket.sc:51
    r1 = GetDotStr("!vec3");  // @src fx_player_rocket.sc:51
    r2 = 0;
    r3 = 0;
    r4 = 0;
    GetDot(r0, 3);
    Free1(r1);
    CallMethod(r0, 578, 0x4a);
    // fx_player_rocket.sc:52
    r1 = GetDotStr("!vec3");  // @src fx_player_rocket.sc:52
    r2 = 0;
    r3 = 0;
    r4 = 0;
    GetDot(r0, 3);
    Free1(r1);
    CallMethod(r0, 1135, 0x4a);
    // fx_player_rocket.sc:53
    r2 = r_neg4;  // @src fx_player_rocket.sc:53
    SetDotRaw(r1, 540);
    Free1(r2);
    r3 = r_neg4;
    SetDotRaw(r2, 296);
    Free1(r3);
    r3 = "getActorCenter";
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    // fx_player_rocket.sc:54
    r2 = GetDotStr("setRotation");  // @src fx_player_rocket.sc:54
    r5 = GetDotStr("!lookAt");
    r6 = GetDotStr("Position");
    r7 = r0;
    GetDot(r4, 2);
    Free3(r5, r6, r7);
    SetDotRaw(r3, 606);
    Free1(r4);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // fx_player_rocket.sc:56
    r1 = r0;  // @src fx_player_rocket.sc:56
    r2 = GetDotStr("Position");
    r1 = r1 - r2;
    r1 = Inv(r1);
    r1 = (str)r1;
    r1 = g4;
    Free1(r1);
    // fx_player_rocket.sc:57
    r2 = GetDotStr("applyForce");  // @src fx_player_rocket.sc:57
    g3 = r4;
    r4 = GetDotStr("Mass");
    r3 = r3 * r4;
    r4 = 10.0f;
    r3 = r3 * r4;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // fx_player_rocket.sc:47
    Free1(r0);  // @src fx_player_rocket.sc:47
    goto L_17f0;
    // fx_player_rocket.sc:61
  L_17cc:
    r1 = GetDotStr("logInfo");  // @src fx_player_rocket.sc:61
    r2 = "Rocket is not engaged. Target ignored";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_rocket.sc:63
  L_17f0:
    Free1(r_neg4);  // @src fx_player_rocket.sc:63
    return r0;
}

// fx_player_rocket.sc:68 (locals=1)
isLimfaFixed()
{
    // fx_player_rocket.sc:67
    r0 = true;  // @src fx_player_rocket.sc:67
    r_neg4 = r0;
    return r0;
}

// fx_player_rocket.sc:74 (locals=2)
isTrapAttracted()
{
    // fx_player_rocket.sc:72
    r1 = r_neg5;  // @src fx_player_rocket.sc:72
    SetDotRaw(r0, 1628);
    Free1(r1);
    r0 = (str)r0;
    // fx_player_rocket.sc:74
    Free2(r0, r_neg5);  // @src fx_player_rocket.sc:74
    return r0;
}

