// gscript: fx_player_rocket.bin
// @old_version
// @version: 0
// @globals: 11 types=03 01 01 01 01 03 03 00 03 03 03
// @func_table: 7 groups offsets=28,203,404,637,814,996,1171
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "isTrapAttracted" args=0 cb=-1 {func_24}
//   export "applyForce" args=1 cb=-1 {func_25} types=[str]
//   export "onGestureNotify" args=1 cb=-1 {func_26} types=[str]
//   export "isLimfaFixed" args=0 cb=-1 {func_27}
//   export "onCollision" args=2 cb=0 {func_28} types=[str,bool]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initMine" args=2 cb=-1 0x58 types=[int,int]
//   export "isTrapAttracted" args=0 cb=-1 {func_24}
//   export "applyForce" args=1 cb=-1 {func_25} types=[str]
//   export "onGestureNotify" args=1 cb=-1 {func_26} types=[str]
//   export "isLimfaFixed" args=0 cb=-1 {func_27}
//   export "onCollision" args=2 cb=0 {func_28} types=[str,bool]
// @ft_group 2: parent=0 stack=3 locals=3 types=[int,bool,str] vtable=[] imports=[(3,0),(2,2)]
//   export "isPaintable" args=0 cb=-1 {func_3}
//   export "onUse" args=3 cb=-1 {func_4} types=[str,int,float]
//   export "isTrapAttracted" args=0 cb=-1 {func_24}
//   export "applyForce" args=1 cb=-1 {func_25} types=[str]
//   export "onGestureNotify" args=1 cb=-1 {func_26} types=[str]
//   export "isLimfaFixed" args=0 cb=-1 {func_27}
//   export "onCollision" args=2 cb=0 {func_28} types=[str,bool]
// @ft_group 3: parent=0 stack=2 locals=2 types=[int,bool] vtable=[] imports=[(3,0)]
//   export "isTrapAttracted" args=0 cb=-1 {func_24}
//   export "applyForce" args=1 cb=-1 {func_25} types=[str]
//   export "onGestureNotify" args=1 cb=-1 {func_26} types=[str]
//   export "isLimfaFixed" args=0 cb=-1 {func_27}
//   export "onCollision" args=2 cb=0 {func_28} types=[str,bool]
// @ft_group 4: parent=0 stack=3 locals=3 types=[int,bool,str] vtable=[] imports=[(3,0),(4,2)]
//   export "isTrapAttracted" args=0 cb=-1 {func_24}
//   export "applyForce" args=1 cb=-1 {func_25} types=[str]
//   export "onGestureNotify" args=1 cb=-1 {func_26} types=[str]
//   export "isLimfaFixed" args=0 cb=-1 {func_27}
//   export "onCollision" args=2 cb=0 {func_28} types=[str,bool]
// @ft_group 5: parent=0 stack=0 locals=0 vtable=[] imports=[(5,0)]
//   export "isTrapAttracted" args=0 cb=-1 {func_24}
//   export "applyForce" args=1 cb=-1 {func_25} types=[str]
//   export "onGestureNotify" args=1 cb=-1 {func_26} types=[str]
//   export "isLimfaFixed" args=0 cb=-1 {func_27}
//   export "onCollision" args=2 cb=0 {func_28} types=[str,bool]
// @ft_group 6: parent=0 stack=0 locals=0 vtable=[] imports=[(6,0)]
//   export "isTrapAttracted" args=0 cb=-1 {func_24}
//   export "applyForce" args=1 cb=-1 {func_25} types=[str]
//   export "onGestureNotify" args=1 cb=-1 {func_26} types=[str]
//   export "isLimfaFixed" args=0 cb=-1 {func_27}
//   export "onCollision" args=2 cb=0 {func_28} types=[str,bool]
// #export {func_3} name="isPaintable"
// #export {func_4} name="onUse"
// #export {func_24} name="isTrapAttracted"
// #export {func_25} name="applyForce"
// #export {func_26} name="onGestureNotify"
// #export {func_27} name="isLimfaFixed"
// #export {func_28} name="onCollision"

// .init:-1 (locals=0)
isTrapAttracted()
{
    CallNat(r0, 20, 0x0);
}

// fx_player_rocket.sc:90 (locals=1)
func_1()
{
    // fx_player_rocket.sc:85
    r0 = true;  // @src fx_player_rocket.sc:85
    CallMethod(r0, 0, 0x1);  // @patch+8 fx_player_rocket.sc:86
    r0 = 0x49;
    CopyExtWr(r0, 0, 0);  // @patch+4 fx_player_rocket.sc:87
    CallMethod(r0, 29, 0x13f);  // @patch+8 fx_player_rocket.sc:89
    CallNat2(r22, 0, 0xffffffff);  // @patch+8 fx_player_rocket.sc:108
    r0 = null_str;
    // fx_player_rocket.sc:100
    r1 = GetDotStr("logInfo");  // @pool 0x2c  // @src fx_player_rocket.sc:100
    r2 = "initMine: ";
    r3 = r_neg5;
    r3 = (as_string)r3;
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_rocket.sc:101
    r0 = r_neg5;  // @src fx_player_rocket.sc:101
    r0 = g1;
    // fx_player_rocket.sc:102
    r0 = r_neg4;  // @src fx_player_rocket.sc:102
    r0 = g2;
    // fx_player_rocket.sc:103
    r0 = false;  // @src fx_player_rocket.sc:103
    r0 = g7;
    // fx_player_rocket.sc:105
    Call(r0, 0x00dc);  // @src fx_player_rocket.sc:105
    // fx_player_rocket.sc:107
    CallNat2(r2, 5472, 0x0);  // @src fx_player_rocket.sc:107
    // fx_player_rocket.sc:108
    return r0;  // @src fx_player_rocket.sc:108
}

// fx_player_rocket.sc:41 (locals=1)
isTrapAttracted()
{
    // fx_player_rocket.sc:38
    r0 = "fx_player_rocket_create_loop";  // @src fx_player_rocket.sc:38
    r0 = g8;
    Free1(r0);
    // fx_player_rocket.sc:39
    r0 = "fx_player_rocket_explode";  // @src fx_player_rocket.sc:39
    r0 = g9;
    Free1(r0);
    // fx_player_rocket.sc:40
    r0 = "fx_player_rocket_fly_loop";  // @src fx_player_rocket.sc:40
    r0 = g10;
    Free1(r0);
    // fx_player_rocket.sc:41
    return r0;  // @src fx_player_rocket.sc:41
}

// fx_player_rocket.sc:134 (locals=1)
func_3()
{
    // fx_player_rocket.sc:133
    r0 = true;  // @src fx_player_rocket.sc:133
    r_neg4 = r0;
    return r0;
}

// fx_player_rocket.sc:161 (locals=13)
onUse()
{
    // fx_player_rocket.sc:150
    CopyExtWr(r0, 2, 2);  // @src fx_player_rocket.sc:150
    SetDotRaw(r1, 226);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // fx_player_rocket.sc:153
    r0 = r_neg4;  // @src fx_player_rocket.sc:153
    r1 = 32000;
    r0 = r0 - r1;
    r0 = (int)r0;
    // fx_player_rocket.sc:154
    r1 = r0;  // @src fx_player_rocket.sc:154
    r2 = 0;
    r1 = r1 > r2;
    if (!r1) goto L_02b0;
    // fx_player_rocket.sc:156
    r3 = GetDotStr("World");  // @pool 0xe8  // @src fx_player_rocket.sc:156
    SetDotRaw(r2, 238);
    Free1(r3);
    r3 = GetDotStr("Scene");  // @pool 0xff
    r4 = "limfa.pre";
    r5 = GetDotStr("Position");  // @pool 0x117
    r6 = "limfa_disposed_physics";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    // fx_player_rocket.sc:157
    r4 = r1;  // @src fx_player_rocket.sc:157
    SetDotRaw(r3, 332);
    Free1(r4);
    r4 = "initLimfa";
    r5 = r_neg5;
    r6 = r0;
    r8 = GetDotStr("!vec3");  // @pool 0x163
    r10 = GetDotStr("rand");  // @pool 0x169
    GetDot(r9, 0);
    Free1(r10);
    r11 = GetDotStr("rand");  // @pool 0x169
    GetDot(r10, 0);
    Free1(r11);
    r12 = GetDotStr("rand");  // @pool 0x169
    GetDot(r11, 0);
    Free1(r12);
    GetDot(r7, 3);
    Free4(r8, r9, r10, r11);
    r8 = 3;
    r7 = r7 * r8;
    GetDot(r2, 4);
    Free4(r3, r4, r7, r2);
    // fx_player_rocket.sc:154
    Free1(r1);  // @src fx_player_rocket.sc:154
    // fx_player_rocket.sc:160
  L_02b0:
    r1 = r_neg5;  // @src fx_player_rocket.sc:160
    r2 = r_neg4;
    CallNat2(r4, 724, 0x102);
    // fx_player_rocket.sc:161
    Free1(r_neg6);  // @src fx_player_rocket.sc:161
    return r0;
}

// fx_player_rocket.sc:213 (locals=11)
isTrapAttracted()
{
    // fx_player_rocket.sc:170
    r1 = GetDotStr("logInfo");  // @pool 0x2c  // @src fx_player_rocket.sc:170
    r2 = "Rocket is engaged";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_rocket.sc:173
    r2 = GetDotStr("World");  // @pool 0xe8  // @src fx_player_rocket.sc:173
    SetDotRaw(r1, 332);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // fx_player_rocket.sc:174
    r4 = r0;  // @src fx_player_rocket.sc:174
    SetDotRaw(r3, 430);
    Free1(r4);
    SetDotRaw(r2, 441);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    SetDot(r1, 1);
    Free1(r3);
    r2 = r_neg4;
    r1 = r1 - r2;
    r4 = r0;
    SetDotRaw(r3, 430);
    Free1(r4);
    SetDotRaw(r2, 441);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // fx_player_rocket.sc:175
    r4 = r0;  // @src fx_player_rocket.sc:175
    SetDotRaw(r3, 430);
    Free1(r4);
    SetDotRaw(r2, 453);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    SetDot(r1, 1);
    Free1(r3);
    r2 = r_neg4;
    r1 = r1 + r2;
    r4 = r0;
    SetDotRaw(r3, 430);
    Free1(r4);
    SetDotRaw(r2, 453);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // fx_player_rocket.sc:177
    r3 = GetDotStr("Scene");  // @pool 0xff  // @src fx_player_rocket.sc:177
    SetDotRaw(r2, 332);
    Free1(r3);
    r3 = "setLimfaChangeAmount";
    r4 = r_neg5;
    r6 = r_neg4;
    r7 = 1000;
    Call(r8, 0x0914);
    r5 = Neg(r5);
    GetDot(r1, 3);
    Free3(r2, r3, r1);
    // fx_player_rocket.sc:172
    Free1(r0);  // @src fx_player_rocket.sc:172
    // fx_player_rocket.sc:180
    r0 = true;  // @src fx_player_rocket.sc:180
    r0 = g7;
    // fx_player_rocket.sc:181
    r0 = r_neg5;  // @src fx_player_rocket.sc:181
    r0 = g3;
    // fx_player_rocket.sc:182
    r0 = r_neg4;  // @src fx_player_rocket.sc:182
    r0 = g4;
    // fx_player_rocket.sc:184
    r2 = GetDotStr("loadSound3D");  // @pool 0x1f7  // @src fx_player_rocket.sc:184
    g3 = r10;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r3 = GetDotStr("!vec3");  // @pool 0x163
    r4 = 0;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    r3 = 10.0f;
    r4 = 40.0f;
    r5 = "Sound";
    Call(r6, 0x0954);
    CopyExtRd(r0, 0, 4);
    Free1(r0);
    // fx_player_rocket.sc:185
    CopyExtWr(r0, 0, 4);  // @src fx_player_rocket.sc:185
    Call(r1, 0x0a94);
    // fx_player_rocket.sc:187
    r1 = GetDotStr("!qtpair");  // @pool 0x20d  // @src fx_player_rocket.sc:187
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // fx_player_rocket.sc:188
    r1 = GetDotStr("Position");  // @pool 0x117  // @src fx_player_rocket.sc:188
    r2 = r0;
    SetInd(r2);
    r0 = 533;
    Free2(r2, r1);
    // fx_player_rocket.sc:189
    r3 = GetDotStr("World");  // @pool 0xe8  // @src fx_player_rocket.sc:189
    SetDotRaw(r2, 545);
    Free1(r3);
    r3 = GetDotStr("Scene");  // @pool 0xff
    r4 = "ps_limfa_free.ps";
    r5 = r0;
    r6 = "";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    r1 = g5;
    Free1(r1);
    // fx_player_rocket.sc:190
    r6 = GetDotStr("World");  // @pool 0xe8  // @src fx_player_rocket.sc:190
    SetDotRaw(r5, 430);
    Free1(r6);
    SetDotRaw(r4, 598);
    Free1(r5);
    r5 = "Limfa";
    g6 = r3;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDotRaw(r2, 602);
    Free1(r3);
    SetDotRaw(r1, 608);
    Free1(r2);
    r1 = (str)r1;
    Call(r2, 0x0ae0);
    // fx_player_rocket.sc:191
    g3 = r5;  // @src fx_player_rocket.sc:191
    SetDotRaw(r2, 616);
    Free1(r3);
    r3 = 0;
    r4 = "PPeriod";
    r5 = 5;
    GetDot(r1, 3);
    Free3(r2, r4, r1);
    // fx_player_rocket.sc:194
  L_06a4:
    Free1(r2);  // @src fx_player_rocket.sc:194
    RetV(r1);
    r1 = (int)r1;
    // fx_player_rocket.sc:195
    r2 = r1;  // @src fx_player_rocket.sc:195
    Call(r3, 0x0b40);
    // fx_player_rocket.sc:196
    r3 = r1;  // @src fx_player_rocket.sc:196
    Call(r4, 0x0b90);
    // fx_player_rocket.sc:197
    r5 = GetDotStr("Scene");  // @pool 0xff  // @src fx_player_rocket.sc:197
    SetDotRaw(r4, 651);
    Free1(r5);
    r6 = GetDotStr("!sphere");  // @pool 0x29b
    r7 = GetDotStr("Position");  // @pool 0x117
    r8 = 1;
    GetDot(r5, 2);
    Free2(r6, r7);
    r6 = true;
    r7 = 2147483647;
    GetDot(r3, 3);
    Free2(r4, r5);
    r3 = (str)r3;
    // fx_player_rocket.sc:198
    r6 = r3;  // @src fx_player_rocket.sc:198
    SetDotRaw(r5, 675);
    Free1(r6);
    r8 = r3;
    SetDotRaw(r7, 682);
    Free1(r8);
    r8 = GetDotStr("self");  // @pool 0x2af
    GetDot(r6, 1);
    Free2(r7, r8);
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // fx_player_rocket.sc:200
    r5 = r3;  // @src fx_player_rocket.sc:200
    SetDotRaw(r4, 692);
    Free1(r5);
    if (!r4) goto L_07d8;
    // fx_player_rocket.sc:201
    CopyExtWr(r0, 6, 4);  // @src fx_player_rocket.sc:201
    SetDotRaw(r5, 226);
    Free1(r6);
    GetDot(r4, 0);
    Free2(r5, r4);
    // fx_player_rocket.sc:202
    r4 = r3;  // @src fx_player_rocket.sc:202
    CallNat(r5, 3000, 0x401);
    // fx_player_rocket.sc:205
  L_07d8:
    r4 = true;  // @src fx_player_rocket.sc:205
    r6 = GetDotStr("LinearVelocity");  // @pool 0x2ba
    SetDotRaw(r5, 74);
    Free1(r6);
    r5 = Abs(r5);
    r6 = 0.10000000149011612f;
    r5 = r5 > r6;
    if (r5) goto L_0840;
    r6 = GetDotStr("LinearVelocity");  // @pool 0x2ba
    SetDotRaw(r5, 713);
    Free1(r6);
    r5 = Abs(r5);
    r6 = 0.10000000149011612f;
    r5 = r5 > r6;
    if (r5) goto L_0840;
    r4 = false;
  L_0840:
    if (!r4) goto L_08d4;
    // fx_player_rocket.sc:206
    r5 = GetDotStr("!lookAt");  // @pool 0x2cb  // @src fx_player_rocket.sc:206
    r7 = GetDotStr("!vec3");  // @pool 0x163
    GetDot(r6, 0);
    Free1(r7);
    r7 = GetDotStr("LinearVelocity");  // @pool 0x2ba
    r7 = Inv(r7);
    GetDot(r4, 2);
    Free3(r5, r6, r7);
    r4 = (str)r4;
    // fx_player_rocket.sc:207
    r6 = GetDotStr("setRotation");  // @pool 0x2d3  // @src fx_player_rocket.sc:207
    r8 = r4;
    SetDotRaw(r7, 726);
    Free1(r8);
    r9 = GetDotStr("!rotateY");  // @pool 0x2df
    r10 = 1.5707963705062866f;
    GetDot(r8, 1);
    Free1(r9);
    r7 = r7 * r8;
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // fx_player_rocket.sc:205
    Free1(r4);  // @src fx_player_rocket.sc:205
    // fx_player_rocket.sc:210
  L_08d4:
    r4 = r2;  // @src fx_player_rocket.sc:210
    Call(r5, 0x14e4);
    // fx_player_rocket.sc:211
    r4 = GetDotStr("Position");  // @pool 0x117  // @src fx_player_rocket.sc:211
    g5 = r5;
    SetInd(r5);
    r0 = null_str;
    r1 = Not(r1);
    Free2(r5, r4);
    // fx_player_rocket.sc:193
    Free1(r3);  // @src fx_player_rocket.sc:193
    goto L_06a4;
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
    Call(r2, 0x0a40);
    r2 = r_neg4;
    Call(r3, 0x0a40);
    r0 = r0 * r1;
    // ..\sound.sci:276
    r2 = GetDotStr("playSound3DLooped");  // @pool 0x2f4  // @src ..\sound.sci:276
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
    r6 = GetDotStr("Globals");  // @pool 0x306  // @src ..\sound.sci:277
    SetDotRaw(r5, 782);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 789);
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
    r2 = GetDotStr("Settings");  // @pool 0x319  // @src ..\sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 814);
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
    r2 = GetDotStr("Scene");  // @pool 0xff  // @src ..\sound.sci:28
    SetDotRaw(r1, 332);
    Free1(r2);
    r2 = "registerSlowMotionSFX";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // ..\sound.sci:29
    Free1(r_neg4);  // @src ..\sound.sci:29
    return r0;
}

// fx_player_rocket.sc:81 (locals=6)
func_10()
{
    // fx_player_rocket.sc:80
    g2 = r5;  // @src fx_player_rocket.sc:80
    SetDotRaw(r1, 864);
    Free1(r2);
    r2 = 0;
    r3 = "Color";
    r4 = 0.5f;
    r5 = r_neg4;
    r4 = r4 * r5;
    GetDot(r0, 3);
    Free4(r1, r3, r4, r0);
    // fx_player_rocket.sc:81
    Free1(r_neg4);  // @src fx_player_rocket.sc:81
    return r0;
}

// fx_appear_base.sci:32 (locals=3)
func_11()
{
    // fx_appear_base.sci:28
    g0 = r0;  // @src fx_appear_base.sci:28
    if (!r0) goto L_0b8c;
    // fx_appear_base.sci:29
    g1 = r0;  // @src fx_appear_base.sci:29
    r2 = r_neg4;
    GetDot(r0, 1);
    Free1(r1);
    if (r0) goto L_0b8c;
    // fx_appear_base.sci:30
    r0 = null_str;  // @src fx_appear_base.sci:30
    r0 = g0;
    Free1(r0);
    // fx_appear_base.sci:32
  L_0b8c:
    return r0;  // @src fx_appear_base.sci:32
}

// ../std.sci:104 (locals=2)
func_12()
{
    // ../std.sci:103
    r0 = r_neg4;  // @src ../std.sci:103
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// fx_player_rocket.sc:268 (locals=14)
func_13()
{
    // fx_player_rocket.sc:220
    r1 = GetDotStr("logInfo");  // @pool 0x2c  // @src fx_player_rocket.sc:220
    r2 = "Mine explode: ";
    r4 = r_neg4;
    r5 = 0;
    SetDot(r3, 1);
    r3 = (as_string)r3;
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_rocket.sc:222
    r0 = 1;  // @src fx_player_rocket.sc:222
    CallMethod(r0, 12, 0x0);  // @patch+8 fx_player_rocket.sc:223
    r0 = 0x49;
    RawDword(0x0000039c);  // UNKNOWN opcode 0x9c
    // fx_player_rocket.sc:225
    r2 = GetDotStr("loadSound3D");  // @pool 0x1f7  // @src fx_player_rocket.sc:225
    g3 = r9;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r3 = GetDotStr("!vec3");  // @pool 0x163
    r4 = 0;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    r3 = 30.0f;
    r4 = 120.0f;
    r5 = "Sound";
    Call(r6, 0x124c);
    // fx_player_rocket.sc:226
    r1 = r0;  // @src fx_player_rocket.sc:226
    Call(r2, 0x0a94);
    // fx_player_rocket.sc:228
    r1 = 0;  // @src fx_player_rocket.sc:228
  L_0cb4:
    r2 = r1;  // @src fx_player_rocket.sc:228
    r3 = 10;
    r2 = r2 < r3;
    if (!r2) goto L_0e14;
    // fx_player_rocket.sc:229
    r3 = GetDotStr("irandRange");  // @pool 0x3ad  // @src fx_player_rocket.sc:229
    r4 = 1;
    r5 = 3;
    GetDot(r2, 2);
    Free1(r3);
    r2 = (as_string)r2;
    // fx_player_rocket.sc:230
    Call(r4, 0x1338);  // @src fx_player_rocket.sc:230
    // fx_player_rocket.sc:231
    r5 = GetDotStr("randRange");  // @pool 0x3ae  // @src fx_player_rocket.sc:231
    r6 = 0.5f;
    r7 = 1;
    GetDot(r4, 2);
    Free1(r5);
    r4 = (float)r4;
    // fx_player_rocket.sc:232
    r7 = GetDotStr("World");  // @pool 0xe8  // @src fx_player_rocket.sc:232
    SetDotRaw(r6, 238);
    Free1(r7);
    r7 = GetDotStr("Scene");  // @pool 0xff
    r8 = "fx_player_mine_part";
    r9 = r2;
    r8 = r8 + r9;
    r9 = ".pre";
    r8 = r8 + r9;
    r9 = GetDotStr("Position");  // @pool 0x117
    r10 = r4;
    r11 = r3;
    r10 = r10 * r11;
    r9 = r9 + r10;
    r10 = "physics/rigid_fragment_fall_and_fade";
    GetDot(r5, 4);
    Free5(r6, r7, r8, r9, r10);
    r5 = (str)r5;
    // fx_player_rocket.sc:233
    r8 = r5;  // @src fx_player_rocket.sc:233
    SetDotRaw(r7, 332);
    Free1(r8);
    r8 = "initFragment";
    r9 = 2000000;
    r10 = 700000;
    GetDot(r6, 3);
    Free3(r7, r8, r6);
    // fx_player_rocket.sc:228
    Free3(r5, r3, r2);  // @src fx_player_rocket.sc:228
    r2 = r1;
    r2 = Incr(r2);
    r1 = r2;
    goto L_0cb4;
    // fx_player_rocket.sc:237
  L_0e14:
    Call(r2, 0x13fc);  // @src fx_player_rocket.sc:237
    // fx_player_rocket.sc:238
    r2 = r1;  // @src fx_player_rocket.sc:238
    if (!r2) goto L_0ed8;
    // fx_player_rocket.sc:239
    r4 = r1;  // @src fx_player_rocket.sc:239
    SetDotRaw(r3, 279);
    Free1(r4);
    r4 = GetDotStr("Position");  // @pool 0x117
    r3 = r3 - r4;
    r3 = (str)r3;
    Call(r4, 0x144c);
    // fx_player_rocket.sc:240
    r3 = 1.0f;  // @src fx_player_rocket.sc:240
    r4 = r2;
    r5 = 7.0f;
    r4 = r4 / r5;
    r3 = r3 + r4;
    // fx_player_rocket.sc:241
    r4 = 1.600000023841858f;  // @src fx_player_rocket.sc:241
    r5 = r3;
    r6 = r3;
    r5 = r5 * r6;
    r4 = r4 / r5;
    // fx_player_rocket.sc:242
    r7 = r1;  // @src fx_player_rocket.sc:242
    SetDotRaw(r6, 1086);
    Free1(r7);
    r7 = 0;
    r8 = "hit_earthshake";
    r9 = r4;
    GetDot(r5, 3);
    Free3(r6, r8, r5);
    // fx_player_rocket.sc:245
  L_0ed8:
    r2 = 0;  // @src fx_player_rocket.sc:245
  L_0ee0:
    r3 = r2;  // @src fx_player_rocket.sc:245
    r5 = r_neg4;
    SetDotRaw(r4, 692);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_0fe8;
    // fx_player_rocket.sc:247
    r6 = r_neg4;  // @src fx_player_rocket.sc:247
    r7 = r2;
    SetDot(r5, 1);
    SetDotRaw(r4, 332);
    Free1(r5);
    r5 = "onDamage";
    g6 = r3;
    r7 = 10;
    g8 = r4;
    r7 = r7 * r8;
    r9 = r_neg4;
    SetDotRaw(r8, 692);
    Free1(r9);
    r7 = r7 / r8;
    GetDot(r3, 3);
    Free4(r4, r5, r7, r3);
    // fx_player_rocket.sc:248
    r6 = r_neg4;  // @src fx_player_rocket.sc:248
    r7 = r2;
    SetDot(r5, 1);
    SetDotRaw(r4, 332);
    Free1(r5);
    r5 = "onCreateDebris";
    r6 = GetDotStr("Transform");  // @pool 0x4a0
    GetDot(r3, 2);
    Free4(r4, r5, r6, r3);
    // fx_player_rocket.sc:245
    r3 = r2;  // @src fx_player_rocket.sc:245
    r3 = Incr(r3);
    r2 = r3;
    goto L_0ee0;
    // fx_player_rocket.sc:251
  L_0fe8:
    r3 = GetDotStr("!qtpair");  // @pool 0x20d  // @src fx_player_rocket.sc:251
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    // fx_player_rocket.sc:252
    r3 = GetDotStr("Position");  // @pool 0x117  // @src fx_player_rocket.sc:252
    r4 = r2;
    SetInd(r4);
    r0 = "慭楴湯捓污摥栀椀琀开攀愀爀琀栀猀栀愀欀攀...";  // len=533, pool_off=0x44b, GARBLED
    r0 = "潗汲d牣慥整捁潴割杩摩匀散敮氀椀洀昀愀⸀...";  // len=1351, pool_off=0xe8, GARBLED  // @patch+4 fx_player_rocket.sc:253
    SetDotRaw(r4, 545);
    Free1(r5);
    r5 = GetDotStr("Scene");  // @pool 0xff
    r6 = "ps_limfa_explode.ps";
    r7 = r2;
    r8 = "particlesystem/ps_limfa_explode";
    GetDot(r3, 4);
    Free5(r4, r5, r6, r7, r8);
    r3 = (str)r3;
    // fx_player_rocket.sc:254
    r6 = r3;  // @src fx_player_rocket.sc:254
    SetDotRaw(r5, 332);
    Free1(r6);
    r6 = "initExplode";
    r12 = GetDotStr("World");  // @pool 0xe8
    SetDotRaw(r11, 430);
    Free1(r12);
    SetDotRaw(r10, 598);
    Free1(r11);
    r11 = "Limfa";
    g12 = r3;
    r12 = (as_string)r12;
    r11 = r11 + r12;
    GetDot(r9, 1);
    Free2(r10, r11);
    SetDotRaw(r8, 602);
    Free1(r9);
    SetDotRaw(r7, 608);
    Free1(r8);
    GetDot(r4, 2);
    Free4(r5, r6, r7, r4);
    // fx_player_rocket.sc:256
    Free1(r5);  // @src fx_player_rocket.sc:256
    RetV(r4);
    Free1(r4);
    // fx_player_rocket.sc:257
    r6 = GetDotStr("Scene");  // @pool 0xff  // @src fx_player_rocket.sc:257
    SetDotRaw(r5, 1316);
    Free1(r6);
    r6 = GetDotStr("Position");  // @pool 0x117
    r7 = 7;
    r9 = GetDotStr("!invQuadratic");  // @pool 0x534
    r10 = 30;
    r11 = 0;
    r12 = 0;
    r13 = 1;
    GetDot(r8, 4);
    Free1(r9);
    r9 = -1;
    GetDot(r4, 4);
    Free4(r5, r6, r8, r4);
    // fx_player_rocket.sc:259
    r5 = 100000;  // @src fx_player_rocket.sc:259
    Call(r6, 0x1480);
    // fx_player_rocket.sc:260
    g6 = r5;  // @src fx_player_rocket.sc:260
    SetDotRaw(r5, 675);
    Free1(r6);
    GetDot(r4, 0);
    Free2(r5, r4);
    // fx_player_rocket.sc:261
    r6 = r1;  // @src fx_player_rocket.sc:261
    SetDotRaw(r5, 332);
    Free1(r6);
    r6 = "unregisterGestureNotify";
    r7 = GetDotStr("self");  // @pool 0x2af
    GetDot(r4, 2);
    Free4(r5, r6, r7, r4);
    // fx_player_rocket.sc:263
  L_1200:
    r4 = r0;  // @src fx_player_rocket.sc:263
    if (!r4) goto L_1224;
    // fx_player_rocket.sc:264
    Free1(r5);  // @src fx_player_rocket.sc:264
    RetV(r4);
    Free1(r4);
    // fx_player_rocket.sc:263
    goto L_1200;  // @src fx_player_rocket.sc:263
    // fx_player_rocket.sc:267
  L_1224:
    r5 = GetDotStr("remove");  // @pool 0x2a3  // @src fx_player_rocket.sc:267
    GetDot(r4, 0);
    Free2(r5, r4);
    // fx_player_rocket.sc:268
    Free5(r3, r2, r1, r0, r_neg4);  // @src fx_player_rocket.sc:268
    return r0;
}

// ..\sound.sci:262 (locals=9)
func_14()
{
    // ..\sound.sci:258
    r1 = "Master";  // @src ..\sound.sci:258
    Call(r2, 0x0a40);
    r2 = r_neg4;
    Call(r3, 0x0a40);
    r0 = r0 * r1;
    // ..\sound.sci:259
    r2 = GetDotStr("playSound3D");  // @pool 0x570  // @src ..\sound.sci:259
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
    r6 = GetDotStr("Globals");  // @pool 0x306  // @src ..\sound.sci:260
    SetDotRaw(r5, 782);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 789);
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

// ../std.sci:213 (locals=8)
func_15()
{
    // ../std.sci:210
    r1 = GetDotStr("randRange");  // @pool 0x3ae  // @src ../std.sci:210
    r2 = 0;
    r3 = 1.5707963705062866f;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (float)r0;
    // ../std.sci:211
    r2 = GetDotStr("randRange");  // @pool 0x3ae  // @src ../std.sci:211
    r3 = 0;
    r4 = 6.2831854820251465f;
    GetDot(r1, 2);
    Free1(r2);
    r1 = (float)r1;
    // ../std.sci:212
    r3 = GetDotStr("!vec3");  // @pool 0x163  // @src ../std.sci:212
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
func_16()
{
    // ../std.sci:128
    r2 = GetDotStr("World");  // @pool 0xe8  // @src ../std.sci:128
    SetDotRaw(r1, 1404);
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
func_17()
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
func_18()
{
    // ../std.sci:218
  L_1488:
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
    if (!r0) goto L_14dc;
    // ../std.sci:220
    r0 = r_neg4;  // @src ../std.sci:220
    r0 = Neg(r0);
    r_neg5 = r0;
    return r0;
    // ../std.sci:217
  L_14dc:
    goto L_1488;  // @src ../std.sci:217
}

// fx_player_rocket.sc:124 (locals=8)
func_19()
{
    // fx_player_rocket.sc:122
    g0 = r6;  // @src fx_player_rocket.sc:122
    if (r0) goto L_155c;
    // fx_player_rocket.sc:123
    r1 = GetDotStr("applyForce");  // @pool 0x584  // @src fx_player_rocket.sc:123
    r2 = r_neg4;
    r4 = GetDotStr("!vec3");  // @pool 0x163
    r5 = 0;
    r6 = 0.30000001192092896f;
    r7 = GetDotStr("Mass");  // @pool 0x58f
    r6 = r6 * r7;
    r7 = 0;
    GetDot(r3, 3);
    Free2(r4, r6);
    r2 = r2 * r3;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_rocket.sc:124
  L_155c:
    return r0;  // @src fx_player_rocket.sc:124
}

// fx_player_rocket.sc:146 (locals=7)
func_20()
{
    // fx_player_rocket.sc:138
    r2 = GetDotStr("loadSound3D");  // @pool 0x1f7  // @src fx_player_rocket.sc:138
    g3 = r8;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r3 = GetDotStr("!vec3");  // @pool 0x163
    r4 = 0;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    r3 = 10.0f;
    r4 = 40.0f;
    r5 = "Sound";
    Call(r6, 0x0954);
    CopyExtRd(r0, 0, 2);
    Free1(r0);
    // fx_player_rocket.sc:139
    CopyExtWr(r0, 0, 2);  // @src fx_player_rocket.sc:139
    Call(r1, 0x0a94);
    // fx_player_rocket.sc:142
  L_1604:
    Free1(r1);  // @src fx_player_rocket.sc:142
    RetV(r0);
    r0 = (int)r0;
    // fx_player_rocket.sc:143
    r1 = r0;  // @src fx_player_rocket.sc:143
    Call(r2, 0x0b40);
    // fx_player_rocket.sc:144
    r2 = r0;  // @src fx_player_rocket.sc:144
    Call(r3, 0x0b90);
    Call(r2, 0x14e4);
    // fx_player_rocket.sc:141
    goto L_1604;  // @src fx_player_rocket.sc:141
}

// fx_player_rocket.sc:96 (locals=1)
func_21()
{
    // fx_player_rocket.sc:95
    r0 = 0.25f;  // @src fx_player_rocket.sc:95
    Call(r1, 0x165c);
    // fx_player_rocket.sc:96
    return r0;  // @src fx_player_rocket.sc:96
}

// fx_appear_base.sci:24 (locals=2)
func_22()
{
    // fx_appear_base.sci:23
    r1 = r_neg4;  // @src fx_appear_base.sci:23
    Spawn(r0, 6, 0x168c);
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
  L_16a8:
    r2 = r1;  // @src fx_appear_base.sci:11
    r3 = 0;
    r2 = r2 > r3;
    if (!r2) goto L_1764;
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
    r3 = GetDotStr("setLocalGeomParameterFloat");  // @pool 0x594  // @src fx_appear_base.sci:13
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
    Call(r5, 0x0b90);
    r2 = r2 - r3;
    r1 = r2;
    // fx_appear_base.sci:11
    goto L_16a8;  // @src fx_appear_base.sci:11
    // fx_appear_base.sci:17
  L_1764:
    r3 = false;  // @src fx_appear_base.sci:17
    RetV(r2);
    Free2(r3, r2);
    goto L_1764;  // @src fx_appear_base.sci:17
}

// fx_player_rocket.sc:25 (locals=1)
func_24()
{
    // fx_player_rocket.sc:24
    r0 = true;  // @src fx_player_rocket.sc:24
    r_neg4 = r0;
    return r0;
}

// fx_player_rocket.sc:32 (locals=3)
func_25()
{
    // fx_player_rocket.sc:31
    r1 = GetDotStr("applyForce");  // @pool 0x584  // @src fx_player_rocket.sc:31
    r2 = r_neg4;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_rocket.sc:32
    Free1(r_neg4);  // @src fx_player_rocket.sc:32
    return r0;
}

// fx_player_rocket.sc:65 (locals=8)
applyForce()
{
    // fx_player_rocket.sc:46
    r0 = true;  // @src fx_player_rocket.sc:46
    r2 = r_neg4;
    GetInd(r1);
    RawDword(0x0000057c);  // UNKNOWN opcode 0x7c
    Free1(r2);
    r1 = Not(r1);
    if (r1) goto L_1848;
    r3 = r_neg4;
    SetDotRaw(r2, 1404);
    Free1(r3);
    r3 = false;
    r4 = "isMineAttractor";
    GetDot(r1, 2);
    Free2(r2, r4);
    r1 = Not(r1);
    if (r1) goto L_1848;
    r0 = false;
  L_1848:
    if (!r0) goto L_1858;
    // fx_player_rocket.sc:47
    Free1(r_neg4);  // @src fx_player_rocket.sc:47
    return r0;
    // fx_player_rocket.sc:49
  L_1858:
    g0 = r7;  // @src fx_player_rocket.sc:49
    if (!r0) goto L_1a0c;
    // fx_player_rocket.sc:51
    r1 = GetDotStr("logInfo");  // @pool 0x2c  // @src fx_player_rocket.sc:51
    r2 = "Rocket target acquired: ";
    r3 = r_neg4;
    r3 = (as_string)r3;
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_rocket.sc:53
    r1 = GetDotStr("!vec3");  // @pool 0x163  // @src fx_player_rocket.sc:53
    r2 = 0;
    r3 = 0;
    r4 = 0;
    GetDot(r0, 3);
    Free1(r1);
    CallMethod(r0, 698, 0x4a);
    // fx_player_rocket.sc:54
    r1 = GetDotStr("!vec3");  // @pool 0x163  // @src fx_player_rocket.sc:54
    r2 = 0;
    r3 = 0;
    r4 = 0;
    GetDot(r0, 3);
    Free1(r1);
    CallMethod(r0, 1551, 0x4a);
    // fx_player_rocket.sc:55
    r2 = r_neg4;  // @src fx_player_rocket.sc:55
    SetDotRaw(r1, 1404);
    Free1(r2);
    r3 = r_neg4;
    SetDotRaw(r2, 279);
    Free1(r3);
    r3 = "getActorCenter";
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    // fx_player_rocket.sc:56
    r2 = GetDotStr("setRotation");  // @pool 0x2d3  // @src fx_player_rocket.sc:56
    r5 = GetDotStr("!lookAt");  // @pool 0x2cb
    r6 = GetDotStr("Position");  // @pool 0x117
    r7 = r0;
    GetDot(r4, 2);
    Free3(r5, r6, r7);
    SetDotRaw(r3, 726);
    Free1(r4);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // fx_player_rocket.sc:58
    r1 = r0;  // @src fx_player_rocket.sc:58
    r2 = GetDotStr("Position");  // @pool 0x117
    r1 = r1 - r2;
    r1 = Inv(r1);
    r1 = (str)r1;
    r1 = g6;
    Free1(r1);
    // fx_player_rocket.sc:59
    r2 = GetDotStr("applyForce");  // @pool 0x584  // @src fx_player_rocket.sc:59
    g3 = r6;
    r4 = GetDotStr("Mass");  // @pool 0x58f
    r3 = r3 * r4;
    r4 = 10.0f;
    r3 = r3 * r4;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // fx_player_rocket.sc:49
    Free1(r0);  // @src fx_player_rocket.sc:49
    goto L_1a30;
    // fx_player_rocket.sc:63
  L_1a0c:
    r1 = GetDotStr("logInfo");  // @pool 0x2c  // @src fx_player_rocket.sc:63
    r2 = "Rocket is not engaged. Target ignored";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_rocket.sc:65
  L_1a30:
    Free1(r_neg4);  // @src fx_player_rocket.sc:65
    return r0;
}

// fx_player_rocket.sc:70 (locals=1)
onGestureNotify()
{
    // fx_player_rocket.sc:69
    r0 = true;  // @src fx_player_rocket.sc:69
    r_neg4 = r0;
    return r0;
}

// fx_player_rocket.sc:76 (locals=2)
isLimfaFixed()
{
    // fx_player_rocket.sc:74
    r1 = r_neg5;  // @src fx_player_rocket.sc:74
    SetDotRaw(r0, 1669);
    Free1(r1);
    r0 = (str)r0;
    // fx_player_rocket.sc:76
    Free2(r0, r_neg5);  // @src fx_player_rocket.sc:76
    return r0;
}

