// gscript: limfa_disposed_physics.bin
// @version: 0
// @globals: 5 types=03 00 00 01 01
// @func_table: 5 groups offsets=20,176,451,665,903
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_25} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_26}
//   export "getLimfaAmount" args=0 cb=-1 {func_27}
//   export "setLimfaAmount" args=1 cb=-1 {func_28} types=[int]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initLimfa" args=4 cb=-1 {func_2} types=[int,int,str,bool]
//   export "initLimfa" args=3 cb=-1 {func_21} types=[int,int,str]
//   export "initLimfaActive" args=3 cb=-1 {func_22} types=[int,int,str]
//   export "canSuckLimfa" args=0 cb=-1 {func_23}
//   export "getAllowedTypes" args=1 cb=-1 {func_25} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_26}
//   export "getLimfaAmount" args=0 cb=-1 {func_27}
//   export "setLimfaAmount" args=1 cb=-1 {func_28} types=[int]
// @ft_group 2: parent=0 stack=1 locals=1 types=[bool] vtable=[] imports=[(2,0)]
//   export "onCollision" args=2 cb=0 {func_3} types=[str,bool]
//   export "canSuckLimfa" args=0 cb=-1 {func_4}
//   export "getAllowedTypes" args=1 cb=-1 {func_25} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_26}
//   export "getLimfaAmount" args=0 cb=-1 {func_27}
//   export "setLimfaAmount" args=1 cb=-1 {func_28} types=[int]
// @ft_group 3: parent=0 stack=1 locals=1 types=[int] vtable=[] imports=[(3,0)]
//   export "onStartUsing" args=1 cb=-1 {func_7} types=[str]
//   export "canSuckLimfa" args=0 cb=-1 {func_17}
//   export "isUsable" args=0 cb=-1 {func_18}
//   export "getAllowedTypes" args=1 cb=-1 {func_25} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_26}
//   export "getLimfaAmount" args=0 cb=-1 {func_27}
//   export "setLimfaAmount" args=1 cb=-1 {func_28} types=[int]
// @ft_group 4: parent=0 stack=0 locals=0 vtable=[] imports=[(4,0)]
//   export "canSuckLimfa" args=0 cb=-1 {func_15}
//   export "getAllowedTypes" args=1 cb=-1 {func_25} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_26}
//   export "getLimfaAmount" args=0 cb=-1 {func_27}
//   export "setLimfaAmount" args=1 cb=-1 {func_28} types=[int]
// #export {func_2} name="initLimfa"
// #export {func_3} name="onCollision"
// #export {func_4} name="canSuckLimfa"
// #export {func_7} name="onStartUsing"
// #export {func_15} name="canSuckLimfa"
// #export {func_17} name="canSuckLimfa"
// #export {func_18} name="isUsable"
// #export {func_21} name="initLimfa"
// #export {func_22} name="initLimfaActive"
// #export {func_23} name="canSuckLimfa"
// #export {func_25} name="getAllowedTypes"
// #export {func_26} name="getHunterGlotokList"
// #export {func_27} name="getLimfaAmount"
// #export {func_28} name="setLimfaAmount"

// .init:-1 (locals=0)
getAllowedTypes()
{
    CallNat(r0, 20, 0x0);
}

// limfa_disposed_physics.sc:56 (locals=1)
func_1()
{
    // limfa_disposed_physics.sc:50
    r0 = true;  // @src limfa_disposed_physics.sc:50
    CallMethod(r0, 0, 0x0);  // @patch+8 limfa_disposed_physics.sc:51
    r0 = 0x49;
    r0 = (float)r0;
    // limfa_disposed_physics.sc:55
    CallNat(r1, 4220, 0x0);  // @src limfa_disposed_physics.sc:55
}

// limfa_disposed_physics.sc:80 (locals=1)
initLimfa()
{
    // limfa_disposed_physics.sc:72
    r0 = r_neg7;  // @src limfa_disposed_physics.sc:72
    r0 = g3;
    // limfa_disposed_physics.sc:73
    r0 = r_neg6;  // @src limfa_disposed_physics.sc:73
    r0 = g4;
    // limfa_disposed_physics.sc:75
    r0 = r_neg5;  // @src limfa_disposed_physics.sc:75
    CallMethod(r0, 25, 0x4a);
    // limfa_disposed_physics.sc:77
    r0 = r_neg4;  // @src limfa_disposed_physics.sc:77
    r0 = g1;
    // limfa_disposed_physics.sc:79
    CallNat2(r2, 260, 0x0);  // @src limfa_disposed_physics.sc:79
    // limfa_disposed_physics.sc:80
    Free1(r_neg5);  // @src limfa_disposed_physics.sc:80
    return r0;
}

// limfa_disposed_physics.sc:134 (locals=2)
func_3()
{
    // limfa_disposed_physics.sc:131
    r1 = r_neg5;  // @src limfa_disposed_physics.sc:131
    SetDotRaw(r0, 40);
    Free1(r1);
    r0 = (str)r0;
    // limfa_disposed_physics.sc:133
    r1 = true;  // @src limfa_disposed_physics.sc:133
    CopyExtRd(r1, 0, 2);
    // limfa_disposed_physics.sc:134
    Free2(r0, r_neg5);  // @src limfa_disposed_physics.sc:134
    return r0;
}

// limfa_disposed_physics.sc:139 (locals=1)
getAllowedTypes()
{
    // limfa_disposed_physics.sc:138
    r0 = false;  // @src limfa_disposed_physics.sc:138
    r_neg4 = r0;
    return r0;
}

// limfa_disposed_physics.sc:127 (locals=7)
func_5()
{
    // limfa_disposed_physics.sc:106
    r0 = false;  // @src limfa_disposed_physics.sc:106
    CopyExtRd(r0, 0, 2);
    // limfa_disposed_physics.sc:107
    r1 = GetDotStr("!qtpair");  // @src limfa_disposed_physics.sc:107
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // limfa_disposed_physics.sc:108
    r1 = GetDotStr("Position");  // @src limfa_disposed_physics.sc:108
    r2 = r0;
    SetInd(r2);
    r0 = 63;
    Free2(r2, r1);
    // limfa_disposed_physics.sc:109
    g1 = r2;  // @src limfa_disposed_physics.sc:109
    if (!r1) goto L_0214;
    // limfa_disposed_physics.sc:110
    r3 = GetDotStr("World");  // @src limfa_disposed_physics.sc:110
    SetDotRaw(r2, 81);
    Free1(r3);
    r3 = GetDotStr("Scene");
    r4 = "ps_limfa_free_fight.ps";
    r5 = r0;
    r6 = "particlesystem/lympha_free";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    r1 = g0;
    Free1(r1);
    // limfa_disposed_physics.sc:111
    g3 = r0;  // @src limfa_disposed_physics.sc:111
    SetDotRaw(r2, 204);
    Free1(r3);
    r3 = 0;
    r4 = "PPeriod";
    r5 = 10;
    GetDot(r1, 3);
    Free3(r2, r4, r1);
    // limfa_disposed_physics.sc:109
    goto L_02b4;  // @src limfa_disposed_physics.sc:109
    // limfa_disposed_physics.sc:113
  L_0214:
    r3 = GetDotStr("World");  // @src limfa_disposed_physics.sc:113
    SetDotRaw(r2, 81);
    Free1(r3);
    r3 = GetDotStr("Scene");
    r4 = "ps_limfa_free.ps";
    r5 = r0;
    r6 = "particlesystem/lympha_free";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    r1 = g0;
    Free1(r1);
    // limfa_disposed_physics.sc:114
    g3 = r0;  // @src limfa_disposed_physics.sc:114
    SetDotRaw(r2, 204);
    Free1(r3);
    r3 = 0;
    r4 = "PPeriod";
    r5 = 10;
    GetDot(r1, 3);
    Free3(r2, r4, r1);
    // limfa_disposed_physics.sc:116
  L_02b4:
    r6 = GetDotStr("World");  // @src limfa_disposed_physics.sc:116
    SetDotRaw(r5, 271);
    Free1(r6);
    SetDotRaw(r4, 282);
    Free1(r5);
    r5 = "Limfa";
    g6 = r3;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDotRaw(r2, 296);
    Free1(r3);
    SetDotRaw(r1, 302);
    Free1(r2);
    r1 = (str)r1;
    Call(r2, 0x03e0);
    // limfa_disposed_physics.sc:119
  L_0324:
    Free1(r2);  // @src limfa_disposed_physics.sc:119
    RetV(r1);
    Free1(r1);
    // limfa_disposed_physics.sc:120
    r1 = GetDotStr("Position");  // @src limfa_disposed_physics.sc:120
    g2 = r0;
    SetInd(r2);
    r0 = 54;
    Free2(r2, r1);
    // limfa_disposed_physics.sc:121
    g3 = r0;  // @src limfa_disposed_physics.sc:121
    SetDotRaw(r2, 310);
    Free1(r3);
    r3 = "update";
    r4 = GetDotStr("LinearVelocity");
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // limfa_disposed_physics.sc:122
    r1 = GetDotStr("LinearVelocity");  // @src limfa_disposed_physics.sc:122
    r2 = GetDotStr("LinearVelocity");
    r1 = r1 | r2;
    r2 = 0.009999999776482582f;
    r1 = r1 < r2;
    if (!r1) goto L_03d8;
    // limfa_disposed_physics.sc:123
    CopyExtWr(r0, 1, 2);  // @src limfa_disposed_physics.sc:123
    if (!r1) goto L_03d8;
    // limfa_disposed_physics.sc:124
    CallNat(r3, 3756, 0x100);  // @src limfa_disposed_physics.sc:124
    // limfa_disposed_physics.sc:118
  L_03d8:
    goto L_0324;  // @src limfa_disposed_physics.sc:118
}

// limfa_disposed_physics.sc:61 (locals=6)
func_6()
{
    // limfa_disposed_physics.sc:60
    g2 = r0;  // @src limfa_disposed_physics.sc:60
    SetDotRaw(r1, 327);
    Free1(r2);
    r2 = 0;
    r3 = "Color";
    r4 = 0.5f;
    r5 = r_neg4;
    r4 = r4 * r5;
    GetDot(r0, 3);
    Free4(r1, r3, r4, r0);
    // limfa_disposed_physics.sc:61
    Free1(r_neg4);  // @src limfa_disposed_physics.sc:61
    return r0;
}

// limfa_disposed_physics.sc:209 (locals=9)
canSuckLimfa()
{
    // limfa_disposed_physics.sc:178
    g0 = r1;  // @src limfa_disposed_physics.sc:178
    if (!r0) goto L_07a8;
    // limfa_disposed_physics.sc:181
    r2 = GetDotStr("World");  // @src limfa_disposed_physics.sc:181
    SetDotRaw(r1, 310);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // limfa_disposed_physics.sc:183
    g1 = r2;  // @src limfa_disposed_physics.sc:183
    if (!r1) goto L_061c;
    // limfa_disposed_physics.sc:184
    r4 = r0;  // @src limfa_disposed_physics.sc:184
    SetDotRaw(r3, 271);
    Free1(r4);
    SetDotRaw(r2, 389);
    Free1(r3);
    g3 = r3;
    r3 = (as_string)r3;
    SetDot(r1, 1);
    Free1(r3);
    r1 = (int)r1;
    // limfa_disposed_physics.sc:185
    r3 = GetDotStr("World");  // @src limfa_disposed_physics.sc:185
    r3 = (str)r3;
    Call(r4, 0x07b0);
    // limfa_disposed_physics.sc:187
    r3 = r1;  // @src limfa_disposed_physics.sc:187
    r4 = r2;
    r3 = r3 == r4;
    if (!r3) goto L_0564;
    // limfa_disposed_physics.sc:188
    r4 = GetDotStr("Scene");  // @src limfa_disposed_physics.sc:188
    r4 = (str)r4;
    r6 = GetDotStr("loadSound");
    r7 = "fx_jeludok_is_full";
    GetDot(r5, 1);
    Free2(r6, r7);
    r5 = (str)r5;
    r6 = "Sound";
    Call(r7, 0x0a1c);
    Call(r4, 0x09d0);
    // limfa_disposed_physics.sc:189
    Free2(r0, r_neg4);  // @src limfa_disposed_physics.sc:189
    return r0;
    // limfa_disposed_physics.sc:192
  L_0564:
    r3 = r1;  // @src limfa_disposed_physics.sc:192
    g4 = r4;
    r3 = r3 + r4;
    r1 = r3;
    // limfa_disposed_physics.sc:193
    g3 = r3;  // @src limfa_disposed_physics.sc:193
    r3 = (as_string)r3;
    Free1(r3);
    r5 = r_neg4;
    SetDotRaw(r4, 310);
    Free1(r5);
    r5 = "dropExcessLympha";
    g6 = r3;
    r7 = r1;
    r8 = r2;
    GetDot(r3, 4);
    Free2(r4, r5);
    r6 = r0;
    SetDotRaw(r5, 271);
    Free1(r6);
    SetDotRaw(r4, 389);
    Free1(r5);
    g5 = r3;
    r5 = (as_string)r5;
    GetDotRaw(r4, 769);
    Free2(r5, r3);
    // limfa_disposed_physics.sc:183
    goto L_0794;  // @src limfa_disposed_physics.sc:183
    // limfa_disposed_physics.sc:195
  L_061c:
    r4 = r0;  // @src limfa_disposed_physics.sc:195
    SetDotRaw(r3, 271);
    Free1(r4);
    SetDotRaw(r2, 487);
    Free1(r3);
    g3 = r3;
    r3 = (as_string)r3;
    SetDot(r1, 1);
    Free1(r3);
    r1 = (int)r1;
    // limfa_disposed_physics.sc:196
    r3 = GetDotStr("World");  // @src limfa_disposed_physics.sc:196
    r3 = (str)r3;
    Call(r4, 0x0b50);
    // limfa_disposed_physics.sc:198
    r3 = r1;  // @src limfa_disposed_physics.sc:198
    r4 = r2;
    r3 = r3 == r4;
    if (!r3) goto L_06e4;
    // limfa_disposed_physics.sc:199
    r4 = GetDotStr("Scene");  // @src limfa_disposed_physics.sc:199
    r4 = (str)r4;
    r6 = GetDotStr("loadSound");
    r7 = "fx_jeludok_is_full";
    GetDot(r5, 1);
    Free2(r6, r7);
    r5 = (str)r5;
    r6 = "Sound";
    Call(r7, 0x0a1c);
    Call(r4, 0x09d0);
    // limfa_disposed_physics.sc:200
    Free2(r0, r_neg4);  // @src limfa_disposed_physics.sc:200
    return r0;
    // limfa_disposed_physics.sc:203
  L_06e4:
    r3 = r1;  // @src limfa_disposed_physics.sc:203
    g4 = r4;
    r3 = r3 + r4;
    r1 = r3;
    // limfa_disposed_physics.sc:204
    g3 = r3;  // @src limfa_disposed_physics.sc:204
    r3 = (as_string)r3;
    Free1(r3);
    r5 = r_neg4;
    SetDotRaw(r4, 310);
    Free1(r5);
    r5 = "dropExcessLympha";
    g6 = r3;
    r7 = r1;
    r8 = r2;
    GetDot(r3, 4);
    Free2(r4, r5);
    r6 = r0;
    SetDotRaw(r5, 271);
    Free1(r6);
    SetDotRaw(r4, 487);
    Free1(r5);
    g5 = r3;
    r5 = (as_string)r5;
    GetDotRaw(r4, 769);
    Free2(r5, r3);
    // limfa_disposed_physics.sc:207
  L_0794:
    r1 = true;  // @src limfa_disposed_physics.sc:207
    Call(r2, 0x0c60);
    // limfa_disposed_physics.sc:178
    Free1(r0);  // @src limfa_disposed_physics.sc:178
    // limfa_disposed_physics.sc:209
  L_07a8:
    Free1(r_neg4);  // @src limfa_disposed_physics.sc:209
    return r0;
}

// gameplay.sci:710 (locals=7)
func_8()
{
    // gameplay.sci:705
    r5 = r_neg4;  // @src gameplay.sci:705
    SetDotRaw(r4, 271);
    Free1(r5);
    SetDotRaw(r3, 282);
    Free1(r4);
    r4 = "Gameplay";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 513);
    Free1(r2);
    SetDotRaw(r0, 539);
    Free1(r1);
    r0 = (float)r0;
    // gameplay.sci:706
    r6 = r_neg4;  // @src gameplay.sci:706
    SetDotRaw(r5, 271);
    Free1(r6);
    SetDotRaw(r4, 282);
    Free1(r5);
    r5 = "Gameplay";
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDotRaw(r2, 547);
    Free1(r3);
    SetDotRaw(r1, 539);
    Free1(r2);
    r1 = (float)r1;
    // gameplay.sci:707
    r3 = r_neg4;  // @src gameplay.sci:707
    Call(r4, 0x08c0);
    // gameplay.sci:708
    r3 = r0;  // @src gameplay.sci:708
    r4 = r1;
    r5 = r2;
    r4 = r4 * r5;
    r3 = r3 + r4;
    r3 = (int)r3;
    // gameplay.sci:709
    r4 = r3;  // @src gameplay.sci:709
    r5 = 1000;
    r4 = r4 * r5;
    r_neg5 = r4;
    Free1(r_neg4);
    return r0;
}

// gameplay.sci:746 (locals=8)
func_9()
{
    // gameplay.sci:736
    r2 = r_neg4;  // @src gameplay.sci:736
    SetDotRaw(r1, 310);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // gameplay.sci:737
    r2 = r0;  // @src gameplay.sci:737
    SetDotRaw(r1, 271);
    Free1(r2);
    r1 = (str)r1;
    // gameplay.sci:739
    r2 = 0;  // @src gameplay.sci:739
    // gameplay.sci:740
    r3 = 0;  // @src gameplay.sci:740
  L_0924:
    r4 = r3;  // @src gameplay.sci:740
    r5 = 21;
    r4 = r4 < r5;
    if (!r4) goto L_09b4;
    // gameplay.sci:741
    r7 = r1;  // @src gameplay.sci:741
    SetDotRaw(r6, 577);
    Free1(r7);
    r7 = r3;
    r7 = (as_string)r7;
    SetDot(r5, 1);
    Free1(r7);
    r6 = 3;
    SetDot(r4, 1);
    if (!r4) goto L_0998;
    // gameplay.sci:742
    r4 = r2;  // @src gameplay.sci:742
    r4 = Incr(r4);
    r2 = r4;
    // gameplay.sci:740
  L_0998:
    r4 = r3;  // @src gameplay.sci:740
    r4 = Incr(r4);
    r3 = r4;
    goto L_0924;
    // gameplay.sci:745
  L_09b4:
    r3 = r2;  // @src gameplay.sci:745
    r_neg5 = r3;
    Free3(r1, r0, r_neg4);
    return r0;
}

// sound.sci:29 (locals=4)
func_10()
{
    // sound.sci:28
    r2 = GetDotStr("Scene");  // @src sound.sci:28
    SetDotRaw(r1, 310);
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
    Call(r2, 0x0afc);
    r2 = r_neg4;
    Call(r3, 0x0afc);
    r0 = r0 * r1;
    // sound.sci:161
    r3 = r_neg6;  // @src sound.sci:161
    SetDotRaw(r2, 641);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // sound.sci:162
    r6 = GetDotStr("Globals");  // @src sound.sci:162
    SetDotRaw(r5, 659);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 666);
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
    r2 = GetDotStr("Settings");  // @src sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 539);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// gameplay.sci:699 (locals=7)
func_13()
{
    // gameplay.sci:694
    r5 = r_neg4;  // @src gameplay.sci:694
    SetDotRaw(r4, 271);
    Free1(r5);
    SetDotRaw(r3, 282);
    Free1(r4);
    r4 = "Gameplay";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 691);
    Free1(r2);
    SetDotRaw(r0, 539);
    Free1(r1);
    r0 = (float)r0;
    // gameplay.sci:695
    r6 = r_neg4;  // @src gameplay.sci:695
    SetDotRaw(r5, 271);
    Free1(r6);
    SetDotRaw(r4, 282);
    Free1(r5);
    r5 = "Gameplay";
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDotRaw(r2, 715);
    Free1(r3);
    SetDotRaw(r1, 539);
    Free1(r2);
    r1 = (float)r1;
    // gameplay.sci:696
    r3 = r_neg4;  // @src gameplay.sci:696
    Call(r4, 0x08c0);
    // gameplay.sci:697
    r3 = r0;  // @src gameplay.sci:697
    r4 = r1;
    r5 = r2;
    r4 = r4 * r5;
    r3 = r3 + r4;
    r3 = (int)r3;
    // gameplay.sci:698
    r4 = r3;  // @src gameplay.sci:698
    r5 = 1000;
    r4 = r4 * r5;
    r_neg5 = r4;
    Free1(r_neg4);
    return r0;
}

// limfa_disposed_physics.sc:31 (locals=8)
func_14()
{
    // limfa_disposed_physics.sc:26
    r1 = GetDotStr("Scene");  // @src limfa_disposed_physics.sc:26
    r1 = (str)r1;
    r3 = GetDotStr("loadSound");
    r4 = "plant1_suck_limfa";
    r6 = GetDotStr("irandMax");
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
    Call(r4, 0x0a1c);
    Call(r1, 0x09d0);
    // limfa_disposed_physics.sc:27
    r0 = r_neg4;  // @src limfa_disposed_physics.sc:27
    if (!r0) goto L_0d0c;
    // limfa_disposed_physics.sc:28
    CallNat2(r4, 3384, 0x0);  // @src limfa_disposed_physics.sc:28
    // limfa_disposed_physics.sc:27
    goto L_0d18;  // @src limfa_disposed_physics.sc:27
    // limfa_disposed_physics.sc:30
  L_0d0c:
    CallNat(r4, 3384, 0x0);  // @src limfa_disposed_physics.sc:30
    // limfa_disposed_physics.sc:31
  L_0d18:
    return r0;  // @src limfa_disposed_physics.sc:31
}

// limfa_disposed_physics.sc:45 (locals=1)
getAllowedTypes()
{
    // limfa_disposed_physics.sc:44
    r0 = false;  // @src limfa_disposed_physics.sc:44
    r_neg4 = r0;
    return r0;
}

// limfa_disposed_physics.sc:40 (locals=5)
func_16()
{
    // limfa_disposed_physics.sc:37
    g2 = r0;  // @src limfa_disposed_physics.sc:37
    SetDotRaw(r1, 204);
    Free1(r2);
    r2 = 0;
    r3 = "PPeriod";
    r4 = 1000000;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // limfa_disposed_physics.sc:38
    g2 = r0;  // @src limfa_disposed_physics.sc:38
    SetDotRaw(r1, 310);
    Free1(r2);
    r2 = "remove";
    r3 = 2;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // limfa_disposed_physics.sc:39
    r1 = GetDotStr("remove");  // @src limfa_disposed_physics.sc:39
    GetDot(r0, 0);
    Free2(r1, r0);
    // limfa_disposed_physics.sc:40
    return r0;  // @src limfa_disposed_physics.sc:40
}

// limfa_disposed_physics.sc:214 (locals=1)
isUsable()
{
    // limfa_disposed_physics.sc:213
    r0 = true;  // @src limfa_disposed_physics.sc:213
    r_neg4 = r0;
    return r0;
}

// limfa_disposed_physics.sc:223 (locals=6)
getAllowedTypes()
{
    // limfa_disposed_physics.sc:218
    g0 = r1;  // @src limfa_disposed_physics.sc:218
    if (!r0) goto L_0e58;
    // limfa_disposed_physics.sc:219
    r1 = GetDotStr("!tuple");  // @src limfa_disposed_physics.sc:219
    r2 = true;
    g4 = r4;
    r5 = 1000;
    Call(r6, 0x0e6c);
    g4 = r3;
    GetDot(r0, 3);
    Free1(r1);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
    // limfa_disposed_physics.sc:221
  L_0e58:
    r0 = null_str;  // @src limfa_disposed_physics.sc:221
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// std.sci:101 (locals=3)
func_19()
{
    // std.sci:100
    r0 = r_neg5;  // @src std.sci:100
    r1 = r_neg4;
    r2 = 1;
    r1 = r1 - r2;
    r0 = r0 + r1;
    r1 = r_neg4;
    r0 = r0 / r1;
    r_neg6 = r0;
    return r0;
}

// limfa_disposed_physics.sc:174 (locals=7)
func_20()
{
    // limfa_disposed_physics.sc:158
    r1 = GetDotStr("setKinematic");  // @src limfa_disposed_physics.sc:158
    r2 = true;
    GetDot(r0, 1);
    Free2(r1, r0);
    // limfa_disposed_physics.sc:161
    r1 = GetDotStr("registerAASObject");  // @src limfa_disposed_physics.sc:161
    r3 = GetDotStr("!vec3");
    r4 = 0;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r3 = 2;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // limfa_disposed_physics.sc:163
    g2 = r0;  // @src limfa_disposed_physics.sc:163
    SetDotRaw(r1, 204);
    Free1(r2);
    r2 = 0;
    r3 = "PPeriod";
    r4 = 20;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // limfa_disposed_physics.sc:165
    r0 = 0;  // @src limfa_disposed_physics.sc:165
    CopyExtRd(r0, 0, 3);
    // limfa_disposed_physics.sc:167
  L_0f74:
    Free1(r1);  // @src limfa_disposed_physics.sc:167
    RetV(r0);
    r0 = (int)r0;
    // limfa_disposed_physics.sc:168
    CopyExtWr(r0, 1, 3);  // @src limfa_disposed_physics.sc:168
    r2 = r0;
    r1 = r1 + r2;
    CopyExtRd(r1, 0, 3);
    // limfa_disposed_physics.sc:169
    CopyExtWr(r0, 1, 3);  // @src limfa_disposed_physics.sc:169
    r2 = 30000000;
    r1 = r1 >= r2;
    if (!r1) goto L_0fd8;
    // limfa_disposed_physics.sc:170
    r1 = false;  // @src limfa_disposed_physics.sc:170
    Call(r2, 0x0c60);
    // limfa_disposed_physics.sc:171
    return r0;  // @src limfa_disposed_physics.sc:171
    // limfa_disposed_physics.sc:166
  L_0fd8:
    goto L_0f74;  // @src limfa_disposed_physics.sc:166
}

// limfa_disposed_physics.sc:85 (locals=4)
initLimfaActive()
{
    // limfa_disposed_physics.sc:84
    r0 = r_neg6;  // @src limfa_disposed_physics.sc:84
    r1 = r_neg5;
    r2 = r_neg4;
    r3 = true;
    Call(r4, 0x0048);
    // limfa_disposed_physics.sc:85
    Free1(r_neg4);  // @src limfa_disposed_physics.sc:85
    return r0;
}

// limfa_disposed_physics.sc:91 (locals=4)
canSuckLimfa()
{
    // limfa_disposed_physics.sc:89
    r0 = true;  // @src limfa_disposed_physics.sc:89
    r0 = g2;
    // limfa_disposed_physics.sc:90
    r0 = r_neg6;  // @src limfa_disposed_physics.sc:90
    r1 = r_neg5;
    r2 = r_neg4;
    r3 = true;
    Call(r4, 0x0048);
    // limfa_disposed_physics.sc:91
    Free1(r_neg4);  // @src limfa_disposed_physics.sc:91
    return r0;
}

// limfa_disposed_physics.sc:96 (locals=1)
getAllowedTypes()
{
    // limfa_disposed_physics.sc:95
    r0 = false;  // @src limfa_disposed_physics.sc:95
    r_neg4 = r0;
    return r0;
}

// limfa_disposed_physics.sc:67 (locals=0)
func_24()
{
    // limfa_disposed_physics.sc:67
    return r0;  // @src limfa_disposed_physics.sc:67
}

// gameplay.sci:595 (locals=5)
getHunterGlotokList()
{
    // gameplay.sci:569
    r1 = GetDotStr("!vector");  // @src gameplay.sci:569
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // gameplay.sci:572
    r1 = r_neg4;  // @src gameplay.sci:572
    r2 = 0;
    r1 = r1 >= r2;
    if (!r1) goto L_10f0;
    // gameplay.sci:573
    r3 = r0;  // @src gameplay.sci:573
    SetDotRaw(r2, 666);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:577
  L_10f0:
    r1 = r_neg4;  // @src gameplay.sci:577
    r2 = 172800;
    r1 = r1 >= r2;
    if (!r1) goto L_117c;
    // gameplay.sci:578
    r4 = GetDotStr("World");  // @src gameplay.sci:578
    SetDotRaw(r3, 857);
    Free1(r4);
    SetDotRaw(r2, 862);
    Free1(r3);
    r3 = "tutorial_quest_kill_predators_done";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_117c;
    // gameplay.sci:579
    r3 = r0;  // @src gameplay.sci:579
    SetDotRaw(r2, 666);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:584
  L_117c:
    r1 = r_neg4;  // @src gameplay.sci:584
    r2 = 259200;
    r1 = r1 >= r2;
    if (!r1) goto L_11c4;
    // gameplay.sci:585
    r3 = r0;  // @src gameplay.sci:585
    SetDotRaw(r2, 666);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:590
  L_11c4:
    r1 = r_neg4;  // @src gameplay.sci:590
    r2 = 864000.0f;
    r1 = r1 > r2;
    if (!r1) goto L_120c;
    r3 = r0;  // @src gameplay.sci:590
    SetDotRaw(r2, 666);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:594
  L_120c:
    r1 = r0;  // @src gameplay.sci:594
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
}

// gameplay.sci:877 (locals=4)
getLimfaAmount()
{
    // gameplay.sci:864
    r1 = GetDotStr("!vector");  // @src gameplay.sci:864
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // gameplay.sci:866
    r3 = r0;  // @src gameplay.sci:866
    SetDotRaw(r2, 666);
    Free1(r3);
    r3 = 8;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:867
    r3 = r0;  // @src gameplay.sci:867
    SetDotRaw(r2, 666);
    Free1(r3);
    r3 = 13;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:868
    r3 = r0;  // @src gameplay.sci:868
    SetDotRaw(r2, 666);
    Free1(r3);
    r3 = 14;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:869
    r3 = r0;  // @src gameplay.sci:869
    SetDotRaw(r2, 666);
    Free1(r3);
    r3 = 20;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:872
    r3 = r0;  // @src gameplay.sci:872
    SetDotRaw(r2, 666);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:876
    r1 = r0;  // @src gameplay.sci:876
    r_neg4 = r1;
    Free2(r1, r0);
    return r0;
}

// limfa_disposed_physics.sc:14 (locals=1)
setLimfaAmount()
{
    // limfa_disposed_physics.sc:13
    g0 = r4;  // @src limfa_disposed_physics.sc:13
    r_neg4 = r0;
    return r0;
}

// limfa_disposed_physics.sc:21 (locals=1)
canSuckLimfa()
{
    // limfa_disposed_physics.sc:18
    r0 = r_neg4;  // @src limfa_disposed_physics.sc:18
    r0 = g4;
    // limfa_disposed_physics.sc:19
    g0 = r4;  // @src limfa_disposed_physics.sc:19
    if (r0) goto L_1394;
    // limfa_disposed_physics.sc:20
    r0 = true;  // @src limfa_disposed_physics.sc:20
    Call(r1, 0x0c60);
    // limfa_disposed_physics.sc:21
  L_1394:
    return r0;  // @src limfa_disposed_physics.sc:21
}

