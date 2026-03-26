// gscript: mushroom2.bin
// @old_version
// @version: 0
// @globals: 5 types=01 01 01 02 03
// @func_table: 5 groups offsets=20,80,170,269,421
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_22} types=[int]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initAnimal" args=4 cb=-1 {func_2} types=[int,int,int,float]
//   export "getAllowedTypes" args=1 cb=-1 {func_22} types=[int]
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "onGolovastikActiveBegin" args=0 cb=-1 {func_4}
//   export "getAllowedTypes" args=1 cb=-1 {func_22} types=[int]
// @ft_group 3: parent=0 stack=2 locals=2 types=[bool,str] vtable=[] imports=[(3,0)]
//   export "isUsable" args=0 cb=-1 {func_5}
//   export "onStartUsing" args=1 cb=-1 {func_7} types=[str]
//   export "onGolovastikActiveEnd" args=0 cb=-1 {func_17}
//   export "getAllowedTypes" args=1 cb=-1 {func_22} types=[int]
// @ft_group 4: parent=0 stack=0 locals=0 vtable=[] imports=[(4,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_22} types=[int]
// #export {func_2} name="initAnimal"
// #export {func_4} name="onGolovastikActiveBegin"
// #export {func_5} name="isUsable"
// #export {func_7} name="onStartUsing"
// #export {func_17} name="onGolovastikActiveEnd"
// #export {func_22} name="getAllowedTypes"

// .init:-1 (locals=0)
getAllowedTypes()
{
    CallNat(r0, 20, 0x0);
}

// mushroom2.sc:7 (locals=3)
func_1()
{
    // mushroom2.sc:5
    r1 = GetDotStr("loadAnimationSet");  // @pool 0x0  // @src mushroom2.sc:5
    r2 = "anim/mushroom2.ase";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // mushroom2.sc:6
    CallNat(r1, 5308, 0x0);  // @src mushroom2.sc:6
}

// mushroom_base.sci:51 (locals=1)
getAllowedTypes()
{
    // mushroom_base.sci:42
    r0 = r_neg7;  // @src mushroom_base.sci:42
    r0 = g0;
    // mushroom_base.sci:43
    r0 = r_neg6;  // @src mushroom_base.sci:43
    r0 = g1;
    // mushroom_base.sci:44
    r0 = r_neg5;  // @src mushroom_base.sci:44
    r0 = g2;
    // mushroom_base.sci:45
    r0 = r_neg4;  // @src mushroom_base.sci:45
    r0 = g3;
    // mushroom_base.sci:47
    Call(r0, 0x00bc);  // @src mushroom_base.sci:47
    // mushroom_base.sci:49
    CallNat2(r2, 5280, 0x0);  // @src mushroom_base.sci:49
    // mushroom_base.sci:50
    r0 = true;  // @src mushroom_base.sci:50
    r_neg8 = r0;
    return r0;
}

// mushroom_base.sci:21 (locals=6)
func_3()
{
    // mushroom_base.sci:16
    r1 = GetDotStr("!vector");  // @pool 0x35  // @src mushroom_base.sci:16
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g4;
    Free1(r0);
    // mushroom_base.sci:17
    r0 = 0;  // @src mushroom_base.sci:17
  L_00f0:
    r1 = r0;  // @src mushroom_base.sci:17
    r2 = 5;
    r1 = r1 < r2;
    if (!r1) goto L_019c;
    // mushroom_base.sci:18
    r2 = GetDotStr("loadSound3D");  // @pool 0x3d  // @src mushroom_base.sci:18
    r3 = "mushroom_loop";
    r4 = r0;
    r5 = 1;
    r4 = r4 + r5;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // mushroom_base.sci:19
    g4 = r4;  // @src mushroom_base.sci:19
    SetDotRaw(r3, 99);
    Free1(r4);
    r4 = r1;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // mushroom_base.sci:17
    Free1(r1);  // @src mushroom_base.sci:17
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_00f0;
    // mushroom_base.sci:21
  L_019c:
    return r0;  // @src mushroom_base.sci:21
}

// mushroom_base.sci:66 (locals=3)
getAllowedTypes()
{
    // mushroom_base.sci:63
    r0 = true;  // @src mushroom_base.sci:63
    CallMethod(r0, 103, 0x247);  // @patch+8 mushroom_base.sci:64
    RawDword(0x0000006f);  // UNKNOWN opcode 0x6f
    SetDotRaw(r1, 117);
    Free1(r2);
    r2 = "onGolovastikHasMushrooms";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // mushroom_base.sci:65
    CallNat2(r3, 4036, 0x0);  // @src mushroom_base.sci:65
    // mushroom_base.sci:66
    return r0;  // @src mushroom_base.sci:66
}

// mushroom_base.sci:77 (locals=6)
onStartUsing()
{
    // mushroom_base.sci:76
    r1 = GetDotStr("!tuple");  // @pool 0xb6  // @src mushroom_base.sci:76
    CopyExtWr(r0, 2, 3);
    r2 = Not(r2);
    g4 = r2;
    g5 = r3;
    r4 = r4 * r5;
    r4 = (int)r4;
    r5 = 1000;
    Call(r6, 0x0268);
    g4 = r1;
    GetDot(r0, 3);
    Free1(r1);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
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

// mushroom_base.sci:94 (locals=8)
onGolovastikActiveEnd()
{
    // mushroom_base.sci:81
    CopyExtWr(r0, 0, 3);  // @src mushroom_base.sci:81
    if (r0) goto L_03d8;
    // mushroom_base.sci:82
    r2 = GetDotStr("World");  // @pool 0xbd  // @src mushroom_base.sci:82
    SetDotRaw(r1, 195);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // mushroom_base.sci:84
    r4 = r0;  // @src mushroom_base.sci:84
    SetDotRaw(r3, 230);
    Free1(r4);
    SetDotRaw(r2, 241);
    Free1(r3);
    g3 = r1;
    r3 = (as_string)r3;
    SetDot(r1, 1);
    Free1(r3);
    r1 = (int)r1;
    // mushroom_base.sci:85
    r3 = GetDotStr("World");  // @pool 0xbd  // @src mushroom_base.sci:85
    r3 = (str)r3;
    Call(r4, 0x03e0);
    // mushroom_base.sci:87
    r3 = r1;  // @src mushroom_base.sci:87
    r4 = r2;
    r3 = r3 == r4;
    if (!r3) goto L_03c0;
    // mushroom_base.sci:88
    r4 = GetDotStr("Scene");  // @pool 0x6f  // @src mushroom_base.sci:88
    r4 = (str)r4;
    r6 = GetDotStr("loadSound");  // @pool 0xfb
    r7 = "fx_jeludok_is_full";
    GetDot(r5, 1);
    Free2(r6, r7);
    r5 = (str)r5;
    r6 = "Sound";
    Call(r7, 0x064c);
    Call(r4, 0x0600);
    // mushroom_base.sci:89
    Free2(r0, r_neg4);  // @src mushroom_base.sci:89
    return r0;
    // mushroom_base.sci:92
  L_03c0:
    r3 = r_neg4;  // @src mushroom_base.sci:92
    CallNat2(r4, 1920, 0x301);
    // mushroom_base.sci:81
    Free1(r0);  // @src mushroom_base.sci:81
    // mushroom_base.sci:94
  L_03d8:
    Free1(r_neg4);  // @src mushroom_base.sci:94
    return r0;
}

// ../gameplay.sci:500 (locals=7)
func_8()
{
    // ../gameplay.sci:495
    r5 = r_neg4;  // @src ../gameplay.sci:495
    SetDotRaw(r4, 230);
    Free1(r5);
    SetDotRaw(r3, 307);
    Free1(r4);
    r4 = "Gameplay";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 327);
    Free1(r2);
    SetDotRaw(r0, 351);
    Free1(r1);
    r0 = (float)r0;
    // ../gameplay.sci:496
    r6 = r_neg4;  // @src ../gameplay.sci:496
    SetDotRaw(r5, 230);
    Free1(r6);
    SetDotRaw(r4, 307);
    Free1(r5);
    r5 = "Gameplay";
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDotRaw(r2, 359);
    Free1(r3);
    SetDotRaw(r1, 351);
    Free1(r2);
    r1 = (float)r1;
    // ../gameplay.sci:497
    r3 = r_neg4;  // @src ../gameplay.sci:497
    Call(r4, 0x04f0);
    // ../gameplay.sci:498
    r3 = r0;  // @src ../gameplay.sci:498
    r4 = r1;
    r5 = r2;
    r4 = r4 * r5;
    r3 = r3 + r4;
    r3 = (int)r3;
    // ../gameplay.sci:499
    r4 = r3;  // @src ../gameplay.sci:499
    r5 = 1000;
    r4 = r4 * r5;
    r_neg5 = r4;
    Free1(r_neg4);
    return r0;
}

// ../gameplay.sci:555 (locals=8)
func_9()
{
    // ../gameplay.sci:545
    r2 = r_neg4;  // @src ../gameplay.sci:545
    SetDotRaw(r1, 195);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../gameplay.sci:546
    r2 = r0;  // @src ../gameplay.sci:546
    SetDotRaw(r1, 230);
    Free1(r2);
    r1 = (str)r1;
    // ../gameplay.sci:548
    r2 = 0;  // @src ../gameplay.sci:548
    // ../gameplay.sci:549
    r3 = 0;  // @src ../gameplay.sci:549
  L_0554:
    r4 = r3;  // @src ../gameplay.sci:549
    r5 = 21;
    r4 = r4 < r5;
    if (!r4) goto L_05e4;
    // ../gameplay.sci:550
    r7 = r1;  // @src ../gameplay.sci:550
    SetDotRaw(r6, 387);
    Free1(r7);
    r7 = r3;
    r7 = (as_string)r7;
    SetDot(r5, 1);
    Free1(r7);
    r6 = 3;
    SetDot(r4, 1);
    if (!r4) goto L_05c8;
    // ../gameplay.sci:551
    r4 = r2;  // @src ../gameplay.sci:551
    r4 = Incr(r4);
    r2 = r4;
    // ../gameplay.sci:549
  L_05c8:
    r4 = r3;  // @src ../gameplay.sci:549
    r4 = Incr(r4);
    r3 = r4;
    goto L_0554;
    // ../gameplay.sci:554
  L_05e4:
    r3 = r2;  // @src ../gameplay.sci:554
    r_neg5 = r3;
    Free3(r1, r0, r_neg4);
    return r0;
}

// ..\sound.sci:29 (locals=4)
func_10()
{
    // ..\sound.sci:28
    r2 = GetDotStr("Scene");  // @pool 0x6f  // @src ..\sound.sci:28
    SetDotRaw(r1, 195);
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
    Call(r2, 0x072c);
    r2 = r_neg4;
    Call(r3, 0x072c);
    r0 = r0 * r1;
    // ..\sound.sci:161
    r3 = r_neg6;  // @src ..\sound.sci:161
    SetDotRaw(r2, 451);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:162
    r6 = GetDotStr("Globals");  // @pool 0x1cd  // @src ..\sound.sci:162
    SetDotRaw(r5, 469);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 99);
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
    r2 = GetDotStr("Settings");  // @pool 0x1dc  // @src ..\sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 351);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// mushroom_base.sci:214 (locals=14)
func_13()
{
    // mushroom_base.sci:163
    r2 = GetDotStr("Scene");  // @pool 0x6f  // @src mushroom_base.sci:163
    SetDotRaw(r1, 195);
    Free1(r2);
    r2 = "getLocationProperties";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // mushroom_base.sci:164
    r1 = r0;  // @src mushroom_base.sci:164
    r2 = "LimfaAmount_Animal";
    g3 = r1;
    r3 = (as_string)r3;
    r2 = r2 + r3;
    r2 = (str)r2;
    g3 = r2;
    r3 = Neg(r3);
    Call(r4, 0x0db4);
    // mushroom_base.sci:166
    r3 = GetDotStr("World");  // @pool 0xbd  // @src mushroom_base.sci:166
    SetDotRaw(r2, 195);
    Free1(r3);
    r3 = "getPlayerEntity";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // mushroom_base.sci:168
    r5 = r1;  // @src mushroom_base.sci:168
    SetDotRaw(r4, 230);
    Free1(r5);
    SetDotRaw(r3, 241);
    Free1(r4);
    g4 = r1;
    r4 = (as_string)r4;
    SetDot(r2, 1);
    Free1(r4);
    r2 = (int)r2;
    // mushroom_base.sci:169
    r3 = r2;  // @src mushroom_base.sci:169
    g4 = r2;
    g5 = r3;
    r4 = r4 * r5;
    r3 = r3 + r4;
    r3 = (int)r3;
    r2 = r3;
    // mushroom_base.sci:170
    r4 = GetDotStr("World");  // @pool 0xbd  // @src mushroom_base.sci:170
    r4 = (str)r4;
    Call(r5, 0x03e0);
    // mushroom_base.sci:172
    g4 = r1;  // @src mushroom_base.sci:172
    r4 = (as_string)r4;
    Free1(r4);
    r6 = r_neg4;
    SetDotRaw(r5, 195);
    Free1(r6);
    r6 = "dropExcessLympha";
    g7 = r1;
    r8 = r2;
    r9 = r3;
    GetDot(r4, 4);
    Free2(r5, r6);
    r7 = r1;
    SetDotRaw(r6, 230);
    Free1(r7);
    SetDotRaw(r5, 241);
    Free1(r6);
    g6 = r1;
    r6 = (as_string)r6;
    GetDotRaw(r5, 1025);
    Free2(r6, r4);
    // mushroom_base.sci:174
    r6 = GetDotStr("Scene");  // @pool 0x6f  // @src mushroom_base.sci:174
    SetDotRaw(r5, 195);
    Free1(r6);
    r6 = "setLimfaChangeAmount";
    g7 = r1;
    g9 = r2;
    g10 = r3;
    r9 = r9 * r10;
    r9 = (int)r9;
    r10 = 1000;
    Call(r11, 0x0268);
    GetDot(r4, 3);
    Free3(r5, r6, r4);
    // mushroom_base.sci:176
    r5 = r0;  // @src mushroom_base.sci:176
    r6 = "Animals";
    SetDot(r4, 1);
    Free1(r6);
    r4 = (str)r4;
    // mushroom_base.sci:177
    r5 = 0;  // @src mushroom_base.sci:177
    r7 = r4;  // @src mushroom_base.sci:177
    SetDotRaw(r6, 661);
    Free1(r7);
    r6 = (int)r6;
  L_09e0:
    r7 = r5;  // @src mushroom_base.sci:177
    r8 = r6;
    r7 = r7 < r8;
    if (!r7) goto L_0a94;
    // mushroom_base.sci:178
    r9 = r4;  // @src mushroom_base.sci:178
    r10 = r5;
    SetDot(r8, 1);
    r9 = 3;
    SetDot(r7, 1);
    r7 = (int)r7;
    // mushroom_base.sci:179
    r8 = r7;  // @src mushroom_base.sci:179
    g9 = r0;
    r8 = r8 == r9;
    if (!r8) goto L_0a78;
    // mushroom_base.sci:180
    r10 = r4;  // @src mushroom_base.sci:180
    SetDotRaw(r9, 667);
    Free1(r10);
    r10 = r5;
    GetDot(r8, 1);
    Free2(r9, r8);
    // mushroom_base.sci:181
    goto L_0a94;  // @src mushroom_base.sci:181
    // mushroom_base.sci:177
  L_0a78:
    r7 = r5;  // @src mushroom_base.sci:177
    r7 = Incr(r7);
    r5 = r7;
    goto L_09e0;
    // mushroom_base.sci:185
  L_0a94:
    r6 = GetDotStr("Scene");  // @pool 0x6f  // @src mushroom_base.sci:185
    r6 = (str)r6;
    r8 = GetDotStr("loadSound");  // @pool 0xfb
    r9 = "plant1_suck_limfa";
    r11 = GetDotStr("irandMax");  // @pool 0x2c4
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
    Call(r9, 0x064c);
    Call(r6, 0x0600);
    // mushroom_base.sci:187
    r7 = GetDotStr("World");  // @pool 0xbd  // @src mushroom_base.sci:187
    SetDotRaw(r6, 717);
    Free1(r7);
    r7 = GetDotStr("Scene");  // @pool 0x6f
    r8 = GetDotStr("Position");  // @pool 0x2e5
    r10 = GetDotStr("!vec3");  // @pool 0x2ee
    r11 = 0;
    r12 = 1;
    r13 = 0;
    GetDot(r9, 3);
    Free1(r10);
    r8 = r8 + r9;
    r10 = GetDotStr("World");  // @pool 0xbd
    r10 = (str)r10;
    g11 = r1;
    Call(r12, 0x0e70);
    r10 = 3;
    GetDot(r5, 4);
    Free4(r6, r7, r8, r9);
    r5 = (str)r5;
    // mushroom_base.sci:189
    r8 = GetDotStr("Scene");  // @pool 0x6f  // @src mushroom_base.sci:189
    SetDotRaw(r7, 195);
    Free1(r8);
    r8 = "colorViolation";
    g9 = r1;
    GetDot(r6, 2);
    Free3(r7, r8, r6);
    // mushroom_base.sci:191
    r7 = "hide";  // @src mushroom_base.sci:191
    Call(r8, 0x0ef4);
    // mushroom_base.sci:192
    r7 = r6;  // @src mushroom_base.sci:192
    if (!r7) goto L_0d68;
    // mushroom_base.sci:193
    r8 = GetDotStr("playAnimation");  // @pool 0x318  // @src mushroom_base.sci:193
    r9 = "hide";
    r11 = GetDotStr("irandMax");  // @pool 0x2c4
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
    // mushroom_base.sci:194
    r9 = r7;  // @src mushroom_base.sci:194
    GetDot(r8, 0);
    Free2(r9, r8);
    // mushroom_base.sci:196
    r8 = 0;  // @src mushroom_base.sci:196
    // mushroom_base.sci:198
    Free1(r10);  // @src mushroom_base.sci:198
    RetV(r9);
    r9 = (int)r9;
    // mushroom_base.sci:199
    r10 = r8;  // @src mushroom_base.sci:199
    r11 = r9;
    r10 = r10 + r11;
    r8 = r10;
    // mushroom_base.sci:201
    r10 = r8;  // @src mushroom_base.sci:201
    r12 = r7;
    SetDotRaw(r11, 806);
    Free1(r12);
    r10 = r10 / r11;
    r11 = 1000.0f;
    r10 = r10 / r11;
    r10 = (float)r10;
    // mushroom_base.sci:202
    r11 = r10;  // @src mushroom_base.sci:202
    CallMethod(r11, 813, 0x70a);  // @patch+8 mushroom_base.sci:204
    CopyExtWr(r0, 2314, 13);
    GetDot(r11, 1);
    Free1(r12);
    if (r11) goto L_0d0c;
    // mushroom_base.sci:205
    goto L_0d64;  // @src mushroom_base.sci:205
    // mushroom_base.sci:207
  L_0d0c:
    r12 = GetDotStr("World");  // @pool 0xbd  // @src mushroom_base.sci:207
    r12 = (str)r12;
    g13 = r1;
    Call(r14, 0x0e70);
    r12 = 1.0f;
    r13 = r10;
    r12 = r12 - r13;
    r11 = r11 * r12;
    r12 = r5;
    SetInd(r12);
    CopyExtRd(r0, 830, 3147);
    CopyExtRd(r0, 68, 3192);  // @patch+4 mushroom_base.sci:197
    // mushroom_base.sci:192
  L_0d64:
    Free1(r7);  // @src mushroom_base.sci:192
    // mushroom_base.sci:211
  L_0d68:
    r9 = r5;  // @src mushroom_base.sci:211
    SetDotRaw(r8, 667);
    Free1(r9);
    GetDot(r7, 0);
    Free2(r8, r7);
    // mushroom_base.sci:213
    r8 = GetDotStr("remove");  // @pool 0x29b  // @src mushroom_base.sci:213
    GetDot(r7, 0);
    Free2(r8, r7);
    // mushroom_base.sci:214
    Free5(r5, r4, r1, r0, r_neg4);  // @src mushroom_base.sci:214
    return r0;
}

// ../std.sci:176 (locals=3)
func_14()
{
    // ../std.sci:170
    r2 = r_neg6;  // @src ../std.sci:170
    SetDotRaw(r1, 836);
    Free1(r2);
    r2 = r_neg5;
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_0e40;
    // ../std.sci:171
    r1 = r_neg6;  // @src ../std.sci:171
    r2 = r_neg5;
    SetDot(r0, 1);
    Free1(r2);
    r1 = r_neg4;
    r0 = r0 + r1;
    r1 = r_neg6;
    r2 = r_neg5;
    GetDotRaw(r1, 1);
    Free2(r2, r0);
    // ../std.sci:170
    goto L_0e64;  // @src ../std.sci:170
    // ../std.sci:174
  L_0e40:
    r0 = r_neg4;  // @src ../std.sci:174
    r1 = r_neg6;
    r2 = r_neg5;
    GetDotRaw(r1, 1);
    Free1(r2);
    // ../std.sci:176
  L_0e64:
    Free2(r_neg5, r_neg6);  // @src ../std.sci:176
    return r0;
}

// ../std.sci:25 (locals=6)
func_15()
{
    // ../std.sci:24
    r5 = r_neg5;  // @src ../std.sci:24
    SetDotRaw(r4, 230);
    Free1(r5);
    SetDotRaw(r3, 307);
    Free1(r4);
    r4 = "Limfa";
    r5 = r_neg4;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 830);
    Free1(r2);
    SetDotRaw(r0, 840);
    Free1(r1);
    r0 = (str)r0;
    r_neg6 = r0;
    Free2(r0, r_neg5);
    return r0;
}

// mushroom_base.sci:32 (locals=5)
func_16()
{
    // mushroom_base.sci:25
    LoadIntZero(r0);  // @src mushroom_base.sci:25
    // mushroom_base.sci:26
    r1 = 0;  // @src mushroom_base.sci:26
    r0 = r1;
    // mushroom_base.sci:27
  L_0f10:
    r1 = r_neg4;  // @src mushroom_base.sci:27
    r2 = r0;
    r3 = 1;
    r2 = r2 + r3;
    r2 = (as_string)r2;
    r1 = r1 + r2;
    r1 = (str)r1;
    // mushroom_base.sci:28
    r3 = GetDotStr("canPlayAnimation");  // @pool 0x350  // @src mushroom_base.sci:28
    r4 = r1;
    GetDot(r2, 1);
    Free2(r3, r4);
    if (r2) goto L_0f6c;
    // mushroom_base.sci:29
    Free1(r1);  // @src mushroom_base.sci:29
    goto L_0f8c;
    // mushroom_base.sci:26
  L_0f6c:
    Free1(r1);  // @src mushroom_base.sci:26
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_0f10;
    // mushroom_base.sci:31
  L_0f8c:
    r1 = r0;  // @src mushroom_base.sci:31
    r_neg5 = r1;
    Free1(r_neg4);
    return r0;
}

// mushroom_base.sci:156 (locals=1)
getAllowedTypes()
{
    // mushroom_base.sci:155
    r0 = true;  // @src mushroom_base.sci:155
    CopyExtRd(r0, 0, 3);
    // mushroom_base.sci:156
    return r0;  // @src mushroom_base.sci:156
}

// mushroom_base.sci:151 (locals=7)
func_18()
{
    // mushroom_base.sci:98
    g2 = r4;  // @src mushroom_base.sci:98
    r4 = GetDotStr("irandMax");  // @pool 0x2c4
    g6 = r4;
    SetDotRaw(r5, 661);
    Free1(r6);
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDot(r1, 1);
    Free1(r3);
    r1 = (str)r1;
    r3 = GetDotStr("!vec3");  // @pool 0x2ee
    r4 = 0;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    r3 = 1.0f;
    r4 = 20.0f;
    r5 = "Sound";
    Call(r6, 0x1350);
    CopyExtRd(r0, 1, 3);
    Free1(r0);
    // mushroom_base.sci:99
    CopyExtWr(r1, 0, 3);  // @src mushroom_base.sci:99
    Call(r1, 0x0600);
    // mushroom_base.sci:101
    r2 = GetDotStr("irandMax");  // @pool 0x2c4  // @src mushroom_base.sci:101
    r3 = 3000000;
    GetDot(r1, 1);
    Free1(r2);
    r1 = (int)r1;
    Call(r2, 0x143c);
    // mushroom_base.sci:105
    r1 = GetDotStr("playAnimation");  // @pool 0x318  // @src mushroom_base.sci:105
    r2 = "growup";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // mushroom_base.sci:106
  L_10d8:
    r1 = true;  // @src mushroom_base.sci:106
    if (!r1) goto L_1128;
    // mushroom_base.sci:108
    Free1(r2);  // @src mushroom_base.sci:108
    RetV(r1);
    r1 = (int)r1;
    // mushroom_base.sci:109
    r3 = r0;  // @src mushroom_base.sci:109
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_1120;
    // mushroom_base.sci:110
    goto L_1128;  // @src mushroom_base.sci:110
    // mushroom_base.sci:106
  L_1120:
    goto L_10d8;  // @src mushroom_base.sci:106
    // mushroom_base.sci:104
  L_1128:
    Free1(r0);  // @src mushroom_base.sci:104
    // mushroom_base.sci:116
    r1 = "idle";  // @src mushroom_base.sci:116
    Call(r2, 0x0ef4);
    // mushroom_base.sci:118
  L_1140:
    CopyExtWr(r0, 1, 3);  // @src mushroom_base.sci:118
    if (r1) goto L_1230;
    // mushroom_base.sci:120
    r2 = GetDotStr("irandMax");  // @pool 0x2c4  // @src mushroom_base.sci:120
    r3 = r0;
    GetDot(r1, 1);
    Free1(r2);
    r1 = (int)r1;
    // mushroom_base.sci:121
    r3 = GetDotStr("playAnimation");  // @pool 0x318  // @src mushroom_base.sci:121
    r4 = "idle";
    r5 = r1;
    r6 = 1;
    r5 = r5 + r6;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // mushroom_base.sci:122
    r4 = r2;  // @src mushroom_base.sci:122
    GetDot(r3, 0);
    Free2(r4, r3);
    // mushroom_base.sci:124
  L_11d0:
    CopyExtWr(r0, 3, 3);  // @src mushroom_base.sci:124
    if (r3) goto L_1224;
    // mushroom_base.sci:126
    Free1(r4);  // @src mushroom_base.sci:126
    RetV(r3);
    r3 = (int)r3;
    // mushroom_base.sci:127
    r5 = r2;  // @src mushroom_base.sci:127
    r6 = r3;
    GetDot(r4, 1);
    Free1(r5);
    if (r4) goto L_121c;
    // mushroom_base.sci:128
    goto L_1224;  // @src mushroom_base.sci:128
    // mushroom_base.sci:124
  L_121c:
    goto L_11d0;  // @src mushroom_base.sci:124
    // mushroom_base.sci:118
  L_1224:
    Free1(r2);  // @src mushroom_base.sci:118
    goto L_1140;
    // mushroom_base.sci:133
  L_1230:
    CopyExtWr(r1, 2, 3);  // @src mushroom_base.sci:133
    SetDotRaw(r1, 885);
    Free1(r2);
    r2 = 0;
    r3 = 1000;
    GetDot(r0, 2);
    Free2(r1, r0);
    // mushroom_base.sci:137
    r1 = "hide";  // @src mushroom_base.sci:137
    Call(r2, 0x0ef4);
    // mushroom_base.sci:138
    r2 = GetDotStr("irandMax");  // @pool 0x2c4  // @src mushroom_base.sci:138
    r3 = r0;
    GetDot(r1, 1);
    Free1(r2);
    r1 = (int)r1;
    // mushroom_base.sci:139
    r3 = GetDotStr("playAnimation");  // @pool 0x318  // @src mushroom_base.sci:139
    r4 = "hide";
    r5 = r1;
    r6 = 1;
    r5 = r5 + r6;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // mushroom_base.sci:141
  L_12e0:
    r3 = true;  // @src mushroom_base.sci:141
    if (!r3) goto L_1330;
    // mushroom_base.sci:142
    Free1(r4);  // @src mushroom_base.sci:142
    RetV(r3);
    r3 = (int)r3;
    // mushroom_base.sci:143
    r5 = r2;  // @src mushroom_base.sci:143
    r6 = r3;
    GetDot(r4, 1);
    Free1(r5);
    if (r4) goto L_1328;
    // mushroom_base.sci:144
    goto L_1330;  // @src mushroom_base.sci:144
    // mushroom_base.sci:141
  L_1328:
    goto L_12e0;  // @src mushroom_base.sci:141
    // mushroom_base.sci:136
  L_1330:
    Free1(r2);  // @src mushroom_base.sci:136
    // mushroom_base.sci:148
    r0 = false;  // @src mushroom_base.sci:148
    CallMethod(r0, 103, 0x23f);  // @patch+8 mushroom_base.sci:149
    RawDword(0x000014a0);  // UNKNOWN opcode 0xa0
    r0 = 0xffffffff;  // @patch+4 ..\sound.sci:279
    r0 = null_obj;
    // ..\sound.sci:275
    r1 = "Master";  // @src ..\sound.sci:275
    Call(r2, 0x072c);
    r2 = r_neg4;
    Call(r3, 0x072c);
    r0 = r0 * r1;
    // ..\sound.sci:276
    r2 = GetDotStr("playSound3DLooped");  // @pool 0x37a  // @src ..\sound.sci:276
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
    r6 = GetDotStr("Globals");  // @pool 0x1cd  // @src ..\sound.sci:277
    SetDotRaw(r5, 469);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 99);
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

// ../std.sci:222 (locals=3)
func_19()
{
    // ../std.sci:218
  L_1444:
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
    if (!r0) goto L_1498;
    // ../std.sci:220
    r0 = r_neg4;  // @src ../std.sci:220
    r0 = Neg(r0);
    r_neg5 = r0;
    return r0;
    // ../std.sci:217
  L_1498:
    goto L_1444;  // @src ../std.sci:217
}

// mushroom_base.sci:59 (locals=1)
func_20()
{
    // mushroom_base.sci:58
    r0 = false;  // @src mushroom_base.sci:58
    CallMethod(r0, 103, 0x3e);  // @patch+8 mushroom_base.sci:59
}

// mushroom_base.sci:37 (locals=0)
func_21()
{
    // mushroom_base.sci:37
    return r0;  // @src mushroom_base.sci:37
}

// ../gameplay.sci:419 (locals=4)
func_22()
{
    // ../gameplay.sci:402
    r1 = GetDotStr("!vector");  // @pool 0x35  // @src ../gameplay.sci:402
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ../gameplay.sci:405
    r3 = r0;  // @src ../gameplay.sci:405
    SetDotRaw(r2, 99);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:408
    r1 = r_neg4;  // @src ../gameplay.sci:408
    r2 = 259200.015625f;
    r1 = r1 >= r2;
    if (!r1) goto L_155c;
    r3 = r0;  // @src ../gameplay.sci:408
    SetDotRaw(r2, 99);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:411
  L_155c:
    r1 = r_neg4;  // @src ../gameplay.sci:411
    r2 = 345600.0f;
    r1 = r1 >= r2;
    if (!r1) goto L_15a4;
    r3 = r0;  // @src ../gameplay.sci:411
    SetDotRaw(r2, 99);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:414
  L_15a4:
    r1 = r_neg4;  // @src ../gameplay.sci:414
    r2 = 604800.0f;
    r1 = r1 >= r2;
    if (!r1) goto L_15ec;
    r3 = r0;  // @src ../gameplay.sci:414
    SetDotRaw(r2, 99);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:418
  L_15ec:
    r1 = r0;  // @src ../gameplay.sci:418
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
}

