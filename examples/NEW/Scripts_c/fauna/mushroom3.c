// gscript: mushroom3.bin
// @version: 0
// @globals: 6 types=01 01 01 02 03 03
// @func_table: 5 groups offsets=20,115,240,374,561
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_22} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_23}
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initAnimal" args=4 cb=-1 {func_2} types=[int,int,int,float]
//   export "getAllowedTypes" args=1 cb=-1 {func_22} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_23}
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "onGolovastikActiveBegin" args=0 cb=-1 {func_4}
//   export "getAllowedTypes" args=1 cb=-1 {func_22} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_23}
// @ft_group 3: parent=0 stack=2 locals=2 types=[bool,str] vtable=[] imports=[(3,0)]
//   export "isUsable" args=0 cb=-1 {func_5}
//   export "onStartUsing" args=1 cb=-1 {func_7} types=[str]
//   export "onGolovastikActiveEnd" args=0 cb=-1 {func_17}
//   export "getAllowedTypes" args=1 cb=-1 {func_22} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_23}
// @ft_group 4: parent=0 stack=0 locals=0 vtable=[] imports=[(4,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_22} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_23}
// #export {func_2} name="initAnimal"
// #export {func_4} name="onGolovastikActiveBegin"
// #export {func_5} name="isUsable"
// #export {func_7} name="onStartUsing"
// #export {func_17} name="onGolovastikActiveEnd"
// #export {func_22} name="getAllowedTypes"
// #export {func_23} name="getHunterGlotokList"

// .init:-1 (locals=0)
getAllowedTypes()
{
    CallNat(r0, 20, 0x0);
}

// mushroom3.sc:7 (locals=3)
func_1()
{
    // mushroom3.sc:5
    r1 = GetDotStr("loadAnimationSet");  // @src mushroom3.sc:5
    r2 = "anim/mushroom3.ase";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // mushroom3.sc:6
    CallNat(r1, 5548, 0x0);  // @src mushroom3.sc:6
}

// mushroom_base.sci:55 (locals=6)
getAllowedTypes()
{
    // mushroom_base.sci:44
    r0 = r_neg7;  // @src mushroom_base.sci:44
    r0 = g0;
    // mushroom_base.sci:45
    r0 = r_neg6;  // @src mushroom_base.sci:45
    r0 = g1;
    // mushroom_base.sci:46
    r0 = r_neg5;  // @src mushroom_base.sci:46
    r0 = g2;
    // mushroom_base.sci:47
    r0 = r_neg4;  // @src mushroom_base.sci:47
    r0 = g3;
    // mushroom_base.sci:49
    Call(r0, 0x011c);  // @src mushroom_base.sci:49
    // mushroom_base.sci:51
    r2 = GetDotStr("World");  // @src mushroom_base.sci:51
    SetDotRaw(r1, 59);
    Free1(r2);
    r2 = GetDotStr("Scene");
    r3 = "ps_musray.ps";
    r4 = GetDotStr("Position");
    r5 = "particlesystem/ps_mushray";
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    r0 = (str)r0;
    r0 = g4;
    Free1(r0);
    // mushroom_base.sci:53
    CallNat2(r2, 5472, 0x0);  // @src mushroom_base.sci:53
    // mushroom_base.sci:54
    r0 = true;  // @src mushroom_base.sci:54
    r_neg8 = r0;
    return r0;
}

// mushroom_base.sci:23 (locals=6)
func_3()
{
    // mushroom_base.sci:18
    r1 = GetDotStr("!vector");  // @src mushroom_base.sci:18
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g5;
    Free1(r0);
    // mushroom_base.sci:19
    r0 = 0;  // @src mushroom_base.sci:19
  L_0150:
    r1 = r0;  // @src mushroom_base.sci:19
    r2 = 5;
    r1 = r1 < r2;
    if (!r1) goto L_01fc;
    // mushroom_base.sci:20
    r2 = GetDotStr("loadSound3D");  // @src mushroom_base.sci:20
    r3 = "mushroom_loop";
    r4 = r0;
    r5 = 1;
    r4 = r4 + r5;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // mushroom_base.sci:21
    g4 = r5;  // @src mushroom_base.sci:21
    SetDotRaw(r3, 215);
    Free1(r4);
    r4 = r1;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // mushroom_base.sci:19
    Free1(r1);  // @src mushroom_base.sci:19
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_0150;
    // mushroom_base.sci:23
  L_01fc:
    return r0;  // @src mushroom_base.sci:23
}

// mushroom_base.sci:71 (locals=3)
getAllowedTypes()
{
    // mushroom_base.sci:68
    r0 = true;  // @src mushroom_base.sci:68
    CallMethod(r0, 219, 0x247);  // @patch+8 mushroom_base.sci:69
    RawDword(0x00000050);  // UNKNOWN opcode 0x50
    SetDotRaw(r1, 227);
    Free1(r2);
    r2 = "onGolovastikHasMushrooms";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // mushroom_base.sci:70
    CallNat2(r3, 4180, 0x0);  // @src mushroom_base.sci:70
    // mushroom_base.sci:71
    return r0;  // @src mushroom_base.sci:71
}

// mushroom_base.sci:82 (locals=6)
onStartUsing()
{
    // mushroom_base.sci:81
    r1 = GetDotStr("!tuple");  // @src mushroom_base.sci:81
    CopyExtWr(r0, 2, 3);
    r2 = Not(r2);
    g4 = r2;
    g5 = r3;
    r4 = r4 * r5;
    r4 = (int)r4;
    r5 = 1000;
    Call(r6, 0x02c8);
    g4 = r1;
    GetDot(r0, 3);
    Free1(r1);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// ../std.sci:101 (locals=3)
func_6()
{
    // ../std.sci:100
    r0 = r_neg5;  // @src ../std.sci:100
    r1 = r_neg4;
    r2 = 1;
    r1 = r1 - r2;
    r0 = r0 + r1;
    r1 = r_neg4;
    r0 = r0 / r1;
    r_neg6 = r0;
    return r0;
}

// mushroom_base.sci:99 (locals=8)
onGolovastikActiveEnd()
{
    // mushroom_base.sci:86
    CopyExtWr(r0, 0, 3);  // @src mushroom_base.sci:86
    if (r0) goto L_0438;
    // mushroom_base.sci:87
    r2 = GetDotStr("World");  // @src mushroom_base.sci:87
    SetDotRaw(r1, 299);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // mushroom_base.sci:89
    r4 = r0;  // @src mushroom_base.sci:89
    SetDotRaw(r3, 334);
    Free1(r4);
    SetDotRaw(r2, 345);
    Free1(r3);
    g3 = r1;
    r3 = (as_string)r3;
    SetDot(r1, 1);
    Free1(r3);
    r1 = (int)r1;
    // mushroom_base.sci:90
    r3 = GetDotStr("World");  // @src mushroom_base.sci:90
    r3 = (str)r3;
    Call(r4, 0x0440);
    // mushroom_base.sci:92
    r3 = r1;  // @src mushroom_base.sci:92
    r4 = r2;
    r3 = r3 == r4;
    if (!r3) goto L_0420;
    // mushroom_base.sci:93
    r4 = GetDotStr("Scene");  // @src mushroom_base.sci:93
    r4 = (str)r4;
    r6 = GetDotStr("loadSound");
    r7 = "fx_jeludok_is_full";
    GetDot(r5, 1);
    Free2(r6, r7);
    r5 = (str)r5;
    r6 = "Sound";
    Call(r7, 0x06ac);
    Call(r4, 0x0660);
    // mushroom_base.sci:94
    Free2(r0, r_neg4);  // @src mushroom_base.sci:94
    return r0;
    // mushroom_base.sci:97
  L_0420:
    r3 = r_neg4;  // @src mushroom_base.sci:97
    CallNat2(r4, 2016, 0x301);
    // mushroom_base.sci:86
    Free1(r0);  // @src mushroom_base.sci:86
    // mushroom_base.sci:99
  L_0438:
    Free1(r_neg4);  // @src mushroom_base.sci:99
    return r0;
}

// ../gameplay.sci:699 (locals=7)
func_8()
{
    // ../gameplay.sci:694
    r5 = r_neg4;  // @src ../gameplay.sci:694
    SetDotRaw(r4, 334);
    Free1(r5);
    SetDotRaw(r3, 411);
    Free1(r4);
    r4 = "Gameplay";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 431);
    Free1(r2);
    SetDotRaw(r0, 455);
    Free1(r1);
    r0 = (float)r0;
    // ../gameplay.sci:695
    r6 = r_neg4;  // @src ../gameplay.sci:695
    SetDotRaw(r5, 334);
    Free1(r6);
    SetDotRaw(r4, 411);
    Free1(r5);
    r5 = "Gameplay";
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDotRaw(r2, 463);
    Free1(r3);
    SetDotRaw(r1, 455);
    Free1(r2);
    r1 = (float)r1;
    // ../gameplay.sci:696
    r3 = r_neg4;  // @src ../gameplay.sci:696
    Call(r4, 0x0550);
    // ../gameplay.sci:697
    r3 = r0;  // @src ../gameplay.sci:697
    r4 = r1;
    r5 = r2;
    r4 = r4 * r5;
    r3 = r3 + r4;
    r3 = (int)r3;
    // ../gameplay.sci:698
    r4 = r3;  // @src ../gameplay.sci:698
    r5 = 1000;
    r4 = r4 * r5;
    r_neg5 = r4;
    Free1(r_neg4);
    return r0;
}

// ../gameplay.sci:746 (locals=8)
func_9()
{
    // ../gameplay.sci:736
    r2 = r_neg4;  // @src ../gameplay.sci:736
    SetDotRaw(r1, 299);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../gameplay.sci:737
    r2 = r0;  // @src ../gameplay.sci:737
    SetDotRaw(r1, 334);
    Free1(r2);
    r1 = (str)r1;
    // ../gameplay.sci:739
    r2 = 0;  // @src ../gameplay.sci:739
    // ../gameplay.sci:740
    r3 = 0;  // @src ../gameplay.sci:740
  L_05b4:
    r4 = r3;  // @src ../gameplay.sci:740
    r5 = 21;
    r4 = r4 < r5;
    if (!r4) goto L_0644;
    // ../gameplay.sci:741
    r7 = r1;  // @src ../gameplay.sci:741
    SetDotRaw(r6, 491);
    Free1(r7);
    r7 = r3;
    r7 = (as_string)r7;
    SetDot(r5, 1);
    Free1(r7);
    r6 = 3;
    SetDot(r4, 1);
    if (!r4) goto L_0628;
    // ../gameplay.sci:742
    r4 = r2;  // @src ../gameplay.sci:742
    r4 = Incr(r4);
    r2 = r4;
    // ../gameplay.sci:740
  L_0628:
    r4 = r3;  // @src ../gameplay.sci:740
    r4 = Incr(r4);
    r3 = r4;
    goto L_05b4;
    // ../gameplay.sci:745
  L_0644:
    r3 = r2;  // @src ../gameplay.sci:745
    r_neg5 = r3;
    Free3(r1, r0, r_neg4);
    return r0;
}

// ..\sound.sci:29 (locals=4)
func_10()
{
    // ..\sound.sci:28
    r2 = GetDotStr("Scene");  // @src ..\sound.sci:28
    SetDotRaw(r1, 299);
    Free1(r2);
    r2 = "registerSlowMotionSFX";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // ..\sound.sci:29
    Free1(r_neg4);  // @src ..\sound.sci:29
    return r0;
}

// ..\sound.sci:164 (locals=7)
func_11()
{
    // ..\sound.sci:160
    r1 = "Master";  // @src ..\sound.sci:160
    Call(r2, 0x078c);
    r2 = r_neg4;
    Call(r3, 0x078c);
    r0 = r0 * r1;
    // ..\sound.sci:161
    r3 = r_neg6;  // @src ..\sound.sci:161
    SetDotRaw(r2, 555);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:162
    r6 = GetDotStr("Globals");  // @src ..\sound.sci:162
    SetDotRaw(r5, 573);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 215);
    Free1(r4);
    r4 = r1;
    r4 = (obj)r4;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ..\sound.sci:163
    r2 = r1;  // @src ..\sound.sci:163
    r_neg7 = r2;
    Free5(r2, r1, r_neg4, r_neg5, r_neg6);
    return r0;
}

// ..\sound.sci:10 (locals=5)
func_12()
{
    // ..\sound.sci:9
    r2 = GetDotStr("Settings");  // @src ..\sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 455);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// mushroom_base.sci:222 (locals=14)
func_13()
{
    // mushroom_base.sci:169
    g2 = r4;  // @src mushroom_base.sci:169
    SetDotRaw(r1, 299);
    Free1(r2);
    r2 = "remove";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // mushroom_base.sci:171
    r2 = GetDotStr("Scene");  // @src mushroom_base.sci:171
    SetDotRaw(r1, 299);
    Free1(r2);
    r2 = "getLocationProperties";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // mushroom_base.sci:172
    r1 = r0;  // @src mushroom_base.sci:172
    r2 = "LimfaAmount_Animal";
    g3 = r1;
    r3 = (as_string)r3;
    r2 = r2 + r3;
    r2 = (str)r2;
    g3 = r2;
    r3 = Neg(r3);
    Call(r4, 0x0e44);
    // mushroom_base.sci:174
    r3 = GetDotStr("World");  // @src mushroom_base.sci:174
    SetDotRaw(r2, 299);
    Free1(r3);
    r3 = "getPlayerEntity";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // mushroom_base.sci:176
    r5 = r1;  // @src mushroom_base.sci:176
    SetDotRaw(r4, 334);
    Free1(r5);
    SetDotRaw(r3, 345);
    Free1(r4);
    g4 = r1;
    r4 = (as_string)r4;
    SetDot(r2, 1);
    Free1(r4);
    r2 = (int)r2;
    // mushroom_base.sci:177
    r3 = r2;  // @src mushroom_base.sci:177
    g4 = r2;
    g5 = r3;
    r4 = r4 * r5;
    r3 = r3 + r4;
    r3 = (int)r3;
    r2 = r3;
    // mushroom_base.sci:178
    r4 = GetDotStr("World");  // @src mushroom_base.sci:178
    r4 = (str)r4;
    Call(r5, 0x0440);
    // mushroom_base.sci:180
    g4 = r1;  // @src mushroom_base.sci:180
    r4 = (as_string)r4;
    Free1(r4);
    r6 = r_neg4;
    SetDotRaw(r5, 299);
    Free1(r6);
    r6 = "dropExcessLympha";
    g7 = r1;
    r8 = r2;
    r9 = r3;
    GetDot(r4, 4);
    Free2(r5, r6);
    r7 = r1;
    SetDotRaw(r6, 334);
    Free1(r7);
    SetDotRaw(r5, 345);
    Free1(r6);
    g6 = r1;
    r6 = (as_string)r6;
    GetDotRaw(r5, 1025);
    Free2(r6, r4);
    // mushroom_base.sci:182
    r6 = GetDotStr("Scene");  // @src mushroom_base.sci:182
    SetDotRaw(r5, 299);
    Free1(r6);
    r6 = "setLimfaChangeAmount";
    g7 = r1;
    g9 = r2;
    g10 = r3;
    r9 = r9 * r10;
    r9 = (int)r9;
    r10 = 1000;
    Call(r11, 0x02c8);
    GetDot(r4, 3);
    Free3(r5, r6, r4);
    // mushroom_base.sci:184
    r5 = r0;  // @src mushroom_base.sci:184
    r6 = "Animals";
    SetDot(r4, 1);
    Free1(r6);
    r4 = (str)r4;
    // mushroom_base.sci:185
    r5 = 0;  // @src mushroom_base.sci:185
    r7 = r4;  // @src mushroom_base.sci:185
    SetDotRaw(r6, 777);
    Free1(r7);
    r6 = (int)r6;
  L_0a70:
    r7 = r5;  // @src mushroom_base.sci:185
    r8 = r6;
    r7 = r7 < r8;
    if (!r7) goto L_0b24;
    // mushroom_base.sci:186
    r9 = r4;  // @src mushroom_base.sci:186
    r10 = r5;
    SetDot(r8, 1);
    r9 = 3;
    SetDot(r7, 1);
    r7 = (int)r7;
    // mushroom_base.sci:187
    r8 = r7;  // @src mushroom_base.sci:187
    g9 = r0;
    r8 = r8 == r9;
    if (!r8) goto L_0b08;
    // mushroom_base.sci:188
    r10 = r4;  // @src mushroom_base.sci:188
    SetDotRaw(r9, 783);
    Free1(r10);
    r10 = r5;
    GetDot(r8, 1);
    Free2(r9, r8);
    // mushroom_base.sci:189
    goto L_0b24;  // @src mushroom_base.sci:189
    // mushroom_base.sci:185
  L_0b08:
    r7 = r5;  // @src mushroom_base.sci:185
    r7 = Incr(r7);
    r5 = r7;
    goto L_0a70;
    // mushroom_base.sci:193
  L_0b24:
    r6 = GetDotStr("Scene");  // @src mushroom_base.sci:193
    r6 = (str)r6;
    r8 = GetDotStr("loadSound");
    r9 = "plant1_suck_limfa";
    r11 = GetDotStr("irandMax");
    r12 = 3;
    GetDot(r10, 1);
    Free1(r11);
    r11 = 1;
    r10 = r10 + r11;
    r10 = (as_string)r10;
    r9 = r9 + r10;
    GetDot(r7, 1);
    Free2(r8, r9);
    r7 = (str)r7;
    r8 = "Sound";
    Call(r9, 0x06ac);
    Call(r6, 0x0660);
    // mushroom_base.sci:195
    r7 = GetDotStr("World");  // @src mushroom_base.sci:195
    SetDotRaw(r6, 833);
    Free1(r7);
    r7 = GetDotStr("Scene");
    r8 = GetDotStr("Position");
    r10 = GetDotStr("!vec3");
    r11 = 0;
    r12 = 1;
    r13 = 0;
    GetDot(r9, 3);
    Free1(r10);
    r8 = r8 + r9;
    r10 = GetDotStr("World");
    r10 = (str)r10;
    g11 = r1;
    Call(r12, 0x0f00);
    r10 = 3;
    GetDot(r5, 4);
    Free4(r6, r7, r8, r9);
    r5 = (str)r5;
    // mushroom_base.sci:197
    r8 = GetDotStr("Scene");  // @src mushroom_base.sci:197
    SetDotRaw(r7, 299);
    Free1(r8);
    r8 = "colorViolation";
    g9 = r1;
    GetDot(r6, 2);
    Free3(r7, r8, r6);
    // mushroom_base.sci:199
    r7 = "hide";  // @src mushroom_base.sci:199
    Call(r8, 0x0f84);
    // mushroom_base.sci:200
    r7 = r6;  // @src mushroom_base.sci:200
    if (!r7) goto L_0df8;
    // mushroom_base.sci:201
    r8 = GetDotStr("playAnimation");  // @src mushroom_base.sci:201
    r9 = "hide";
    r11 = GetDotStr("irandMax");
    r12 = r6;
    GetDot(r10, 1);
    Free1(r11);
    r11 = 1;
    r10 = r10 + r11;
    r10 = (as_string)r10;
    r9 = r9 + r10;
    GetDot(r7, 1);
    Free2(r8, r9);
    r7 = (str)r7;
    // mushroom_base.sci:202
    r9 = r7;  // @src mushroom_base.sci:202
    GetDot(r8, 0);
    Free2(r9, r8);
    // mushroom_base.sci:204
    r8 = 0;  // @src mushroom_base.sci:204
    // mushroom_base.sci:206
    Free1(r10);  // @src mushroom_base.sci:206
    RetV(r9);
    r9 = (int)r9;
    // mushroom_base.sci:207
    r10 = r8;  // @src mushroom_base.sci:207
    r11 = r9;
    r10 = r10 + r11;
    r8 = r10;
    // mushroom_base.sci:209
    r10 = r8;  // @src mushroom_base.sci:209
    r12 = r7;
    SetDotRaw(r11, 913);
    Free1(r12);
    r10 = r10 / r11;
    r11 = 1000.0f;
    r10 = r10 / r11;
    r10 = (float)r10;
    // mushroom_base.sci:210
    r11 = r10;  // @src mushroom_base.sci:210
    CallMethod(r11, 920, 0x70a);  // @patch+8 mushroom_base.sci:212
    CopyExtWr(r0, 2314, 13);
    GetDot(r11, 1);
    Free1(r12);
    if (r11) goto L_0d9c;
    // mushroom_base.sci:213
    goto L_0df4;  // @src mushroom_base.sci:213
    // mushroom_base.sci:215
  L_0d9c:
    r12 = GetDotStr("World");  // @src mushroom_base.sci:215
    r12 = (str)r12;
    g13 = r1;
    Call(r14, 0x0f00);
    r12 = 1.0f;
    r13 = r10;
    r12 = r12 - r13;
    r11 = r11 * r12;
    r12 = r5;
    SetInd(r12);
    CopyExtRd(r0, 937, 3147);
    CopyExtRd(r0, 54, 3336);  // @patch+4 mushroom_base.sci:205
    // mushroom_base.sci:200
  L_0df4:
    Free1(r7);  // @src mushroom_base.sci:200
    // mushroom_base.sci:219
  L_0df8:
    r9 = r5;  // @src mushroom_base.sci:219
    SetDotRaw(r8, 783);
    Free1(r9);
    GetDot(r7, 0);
    Free2(r8, r7);
    // mushroom_base.sci:221
    r8 = GetDotStr("remove");  // @src mushroom_base.sci:221
    GetDot(r7, 0);
    Free2(r8, r7);
    // mushroom_base.sci:222
    Free5(r5, r4, r1, r0, r_neg4);  // @src mushroom_base.sci:222
    return r0;
}

// ../std.sci:196 (locals=3)
func_14()
{
    // ../std.sci:190
    r2 = r_neg6;  // @src ../std.sci:190
    SetDotRaw(r1, 943);
    Free1(r2);
    r2 = r_neg5;
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_0ed0;
    // ../std.sci:191
    r1 = r_neg6;  // @src ../std.sci:191
    r2 = r_neg5;
    SetDot(r0, 1);
    Free1(r2);
    r1 = r_neg4;
    r0 = r0 + r1;
    r1 = r_neg6;
    r2 = r_neg5;
    GetDotRaw(r1, 1);
    Free2(r2, r0);
    // ../std.sci:190
    goto L_0ef4;  // @src ../std.sci:190
    // ../std.sci:194
  L_0ed0:
    r0 = r_neg4;  // @src ../std.sci:194
    r1 = r_neg6;
    r2 = r_neg5;
    GetDotRaw(r1, 1);
    Free1(r2);
    // ../std.sci:196
  L_0ef4:
    Free2(r_neg5, r_neg6);  // @src ../std.sci:196
    return r0;
}

// ../std.sci:27 (locals=6)
func_15()
{
    // ../std.sci:26
    r5 = r_neg5;  // @src ../std.sci:26
    SetDotRaw(r4, 334);
    Free1(r5);
    SetDotRaw(r3, 411);
    Free1(r4);
    r4 = "Limfa";
    r5 = r_neg4;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 937);
    Free1(r2);
    SetDotRaw(r0, 947);
    Free1(r1);
    r0 = (str)r0;
    r_neg6 = r0;
    Free2(r0, r_neg5);
    return r0;
}

// mushroom_base.sci:34 (locals=5)
func_16()
{
    // mushroom_base.sci:27
    LoadIntZero(r0);  // @src mushroom_base.sci:27
    // mushroom_base.sci:28
    r1 = 0;  // @src mushroom_base.sci:28
    r0 = r1;
    // mushroom_base.sci:29
  L_0fa0:
    r1 = r_neg4;  // @src mushroom_base.sci:29
    r2 = r0;
    r3 = 1;
    r2 = r2 + r3;
    r2 = (as_string)r2;
    r1 = r1 + r2;
    r1 = (str)r1;
    // mushroom_base.sci:30
    r3 = GetDotStr("canPlayAnimation");  // @src mushroom_base.sci:30
    r4 = r1;
    GetDot(r2, 1);
    Free2(r3, r4);
    if (r2) goto L_0ffc;
    // mushroom_base.sci:31
    Free1(r1);  // @src mushroom_base.sci:31
    goto L_101c;
    // mushroom_base.sci:28
  L_0ffc:
    Free1(r1);  // @src mushroom_base.sci:28
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_0fa0;
    // mushroom_base.sci:33
  L_101c:
    r1 = r0;  // @src mushroom_base.sci:33
    r_neg5 = r1;
    Free1(r_neg4);
    return r0;
}

// mushroom_base.sci:162 (locals=1)
getAllowedTypes()
{
    // mushroom_base.sci:161
    r0 = true;  // @src mushroom_base.sci:161
    CopyExtRd(r0, 0, 3);
    // mushroom_base.sci:162
    return r0;  // @src mushroom_base.sci:162
}

// mushroom_base.sci:157 (locals=7)
func_18()
{
    // mushroom_base.sci:103
    g2 = r4;  // @src mushroom_base.sci:103
    SetDotRaw(r1, 299);
    Free1(r2);
    r2 = "unhide";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // mushroom_base.sci:104
    g2 = r5;  // @src mushroom_base.sci:104
    r4 = GetDotStr("irandMax");
    g6 = r5;
    SetDotRaw(r5, 777);
    Free1(r6);
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDot(r1, 1);
    Free1(r3);
    r1 = (str)r1;
    r3 = GetDotStr("!vec3");
    r4 = 0;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    r3 = 1.0f;
    r4 = 20.0f;
    r5 = "Sound";
    Call(r6, 0x1410);
    CopyExtRd(r0, 1, 3);
    Free1(r0);
    // mushroom_base.sci:105
    CopyExtWr(r1, 0, 3);  // @src mushroom_base.sci:105
    Call(r1, 0x0660);
    // mushroom_base.sci:107
    r2 = GetDotStr("irandMax");  // @src mushroom_base.sci:107
    r3 = 3000000;
    GetDot(r1, 1);
    Free1(r2);
    r1 = (int)r1;
    Call(r2, 0x14fc);
    // mushroom_base.sci:111
    r1 = GetDotStr("playAnimation");  // @src mushroom_base.sci:111
    r2 = "growup";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // mushroom_base.sci:112
  L_1198:
    r1 = true;  // @src mushroom_base.sci:112
    if (!r1) goto L_11e8;
    // mushroom_base.sci:114
    Free1(r2);  // @src mushroom_base.sci:114
    RetV(r1);
    r1 = (int)r1;
    // mushroom_base.sci:115
    r3 = r0;  // @src mushroom_base.sci:115
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_11e0;
    // mushroom_base.sci:116
    goto L_11e8;  // @src mushroom_base.sci:116
    // mushroom_base.sci:112
  L_11e0:
    goto L_1198;  // @src mushroom_base.sci:112
    // mushroom_base.sci:110
  L_11e8:
    Free1(r0);  // @src mushroom_base.sci:110
    // mushroom_base.sci:122
    r1 = "idle";  // @src mushroom_base.sci:122
    Call(r2, 0x0f84);
    // mushroom_base.sci:124
  L_1200:
    CopyExtWr(r0, 1, 3);  // @src mushroom_base.sci:124
    if (r1) goto L_12f0;
    // mushroom_base.sci:126
    r2 = GetDotStr("irandMax");  // @src mushroom_base.sci:126
    r3 = r0;
    GetDot(r1, 1);
    Free1(r2);
    r1 = (int)r1;
    // mushroom_base.sci:127
    r3 = GetDotStr("playAnimation");  // @src mushroom_base.sci:127
    r4 = "idle";
    r5 = r1;
    r6 = 1;
    r5 = r5 + r6;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // mushroom_base.sci:128
    r4 = r2;  // @src mushroom_base.sci:128
    GetDot(r3, 0);
    Free2(r4, r3);
    // mushroom_base.sci:130
  L_1290:
    CopyExtWr(r0, 3, 3);  // @src mushroom_base.sci:130
    if (r3) goto L_12e4;
    // mushroom_base.sci:132
    Free1(r4);  // @src mushroom_base.sci:132
    RetV(r3);
    r3 = (int)r3;
    // mushroom_base.sci:133
    r5 = r2;  // @src mushroom_base.sci:133
    r6 = r3;
    GetDot(r4, 1);
    Free1(r5);
    if (r4) goto L_12dc;
    // mushroom_base.sci:134
    goto L_12e4;  // @src mushroom_base.sci:134
    // mushroom_base.sci:130
  L_12dc:
    goto L_1290;  // @src mushroom_base.sci:130
    // mushroom_base.sci:124
  L_12e4:
    Free1(r2);  // @src mushroom_base.sci:124
    goto L_1200;
    // mushroom_base.sci:139
  L_12f0:
    CopyExtWr(r1, 2, 3);  // @src mushroom_base.sci:139
    SetDotRaw(r1, 1004);
    Free1(r2);
    r2 = 0;
    r3 = 1000;
    GetDot(r0, 2);
    Free2(r1, r0);
    // mushroom_base.sci:143
    r1 = "hide";  // @src mushroom_base.sci:143
    Call(r2, 0x0f84);
    // mushroom_base.sci:144
    r2 = GetDotStr("irandMax");  // @src mushroom_base.sci:144
    r3 = r0;
    GetDot(r1, 1);
    Free1(r2);
    r1 = (int)r1;
    // mushroom_base.sci:145
    r3 = GetDotStr("playAnimation");  // @src mushroom_base.sci:145
    r4 = "hide";
    r5 = r1;
    r6 = 1;
    r5 = r5 + r6;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // mushroom_base.sci:147
  L_13a0:
    r3 = true;  // @src mushroom_base.sci:147
    if (!r3) goto L_13f0;
    // mushroom_base.sci:148
    Free1(r4);  // @src mushroom_base.sci:148
    RetV(r3);
    r3 = (int)r3;
    // mushroom_base.sci:149
    r5 = r2;  // @src mushroom_base.sci:149
    r6 = r3;
    GetDot(r4, 1);
    Free1(r5);
    if (r4) goto L_13e8;
    // mushroom_base.sci:150
    goto L_13f0;  // @src mushroom_base.sci:150
    // mushroom_base.sci:147
  L_13e8:
    goto L_13a0;  // @src mushroom_base.sci:147
    // mushroom_base.sci:142
  L_13f0:
    Free1(r2);  // @src mushroom_base.sci:142
    // mushroom_base.sci:154
    r0 = false;  // @src mushroom_base.sci:154
    CallMethod(r0, 219, 0x242);  // @patch+8 mushroom_base.sci:155
    RawDword(0x00001560);  // UNKNOWN opcode 0x60
    r0 = 0xffffffff;  // @patch+4 ..\sound.sci:279
    r0 = null_obj;
    // ..\sound.sci:275
    r1 = "Master";  // @src ..\sound.sci:275
    Call(r2, 0x078c);
    r2 = r_neg4;
    Call(r3, 0x078c);
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
    SetDotRaw(r5, 573);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 215);
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

// ../std.sci:242 (locals=3)
func_19()
{
    // ../std.sci:238
  L_1504:
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
    if (!r0) goto L_1558;
    // ../std.sci:240
    r0 = r_neg4;  // @src ../std.sci:240
    r0 = Neg(r0);
    r_neg5 = r0;
    return r0;
    // ../std.sci:237
  L_1558:
    goto L_1504;  // @src ../std.sci:237
}

// mushroom_base.sci:64 (locals=3)
func_20()
{
    // mushroom_base.sci:62
    r0 = false;  // @src mushroom_base.sci:62
    CallMethod(r0, 219, 0x40e);  // @patch+8 mushroom_base.sci:63
    r0 = 4.428103147266422e-43f;
    r1 = r1 ^ r2;
    Free1(r2);
    r2 = "hide";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // mushroom_base.sci:64
    return r0;  // @src mushroom_base.sci:64
}

// mushroom_base.sci:39 (locals=0)
func_21()
{
    // mushroom_base.sci:39
    return r0;  // @src mushroom_base.sci:39
}

// ../gameplay.sci:595 (locals=5)
func_22()
{
    // ../gameplay.sci:569
    r1 = GetDotStr("!vector");  // @src ../gameplay.sci:569
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ../gameplay.sci:572
    r1 = r_neg4;  // @src ../gameplay.sci:572
    r2 = 0;
    r1 = r1 >= r2;
    if (!r1) goto L_1620;
    // ../gameplay.sci:573
    r3 = r0;  // @src ../gameplay.sci:573
    SetDotRaw(r2, 215);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:577
  L_1620:
    r1 = r_neg4;  // @src ../gameplay.sci:577
    r2 = 172800;
    r1 = r1 >= r2;
    if (!r1) goto L_16ac;
    // ../gameplay.sci:578
    r4 = GetDotStr("World");  // @src ../gameplay.sci:578
    SetDotRaw(r3, 1027);
    Free1(r4);
    SetDotRaw(r2, 943);
    Free1(r3);
    r3 = "tutorial_quest_kill_predators_done";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_16ac;
    // ../gameplay.sci:579
    r3 = r0;  // @src ../gameplay.sci:579
    SetDotRaw(r2, 215);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:584
  L_16ac:
    r1 = r_neg4;  // @src ../gameplay.sci:584
    r2 = 259200;
    r1 = r1 >= r2;
    if (!r1) goto L_16f4;
    // ../gameplay.sci:585
    r3 = r0;  // @src ../gameplay.sci:585
    SetDotRaw(r2, 215);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:590
  L_16f4:
    r1 = r_neg4;  // @src ../gameplay.sci:590
    r2 = 864000.0f;
    r1 = r1 > r2;
    if (!r1) goto L_173c;
    r3 = r0;  // @src ../gameplay.sci:590
    SetDotRaw(r2, 215);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:594
  L_173c:
    r1 = r0;  // @src ../gameplay.sci:594
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
}

// ../gameplay.sci:877 (locals=4)
getHunterGlotokList()
{
    // ../gameplay.sci:864
    r1 = GetDotStr("!vector");  // @src ../gameplay.sci:864
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ../gameplay.sci:866
    r3 = r0;  // @src ../gameplay.sci:866
    SetDotRaw(r2, 215);
    Free1(r3);
    r3 = 8;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:867
    r3 = r0;  // @src ../gameplay.sci:867
    SetDotRaw(r2, 215);
    Free1(r3);
    r3 = 13;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:868
    r3 = r0;  // @src ../gameplay.sci:868
    SetDotRaw(r2, 215);
    Free1(r3);
    r3 = 14;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:869
    r3 = r0;  // @src ../gameplay.sci:869
    SetDotRaw(r2, 215);
    Free1(r3);
    r3 = 20;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:872
    r3 = r0;  // @src ../gameplay.sci:872
    SetDotRaw(r2, 215);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:876
    r1 = r0;  // @src ../gameplay.sci:876
    r_neg4 = r1;
    Free2(r1, r0);
    return r0;
}

