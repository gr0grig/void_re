// gscript: hunter_trap.bin
// @old_version
// @version: 0
// @globals: 3 types=03 03 03
// @func_table: 3 groups offsets=12,98,208
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getUseDistance" args=0 cb=-1 {func_12}
//   export "isHunterTrap" args=0 cb=-1 {func_13}
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "isActive" args=0 cb=-1 {func_2}
//   export "getUseDistance" args=0 cb=-1 {func_12}
//   export "isHunterTrap" args=0 cb=-1 {func_13}
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "onUse" args=3 cb=-1 {func_8} types=[str,int,int]
//   export "getUseDistance" args=0 cb=-1 {func_12}
//   export "isHunterTrap" args=0 cb=-1 {func_13}
// #export {func_2} name="isActive"
// #export {func_8} name="onUse"
// #export {func_12} name="getUseDistance"
// #export {func_13} name="isHunterTrap"

// .init:-1 (locals=0)
getUseDistance()
{
    CallNat(r0, 20, 0x0);
}

// hunter_trap.sc:46 (locals=4)
func_1()
{
    // hunter_trap.sc:37
    Free1(r1);  // @src hunter_trap.sc:37
    RetV(r0);
    Free1(r0);
    // hunter_trap.sc:39
    r2 = GetDotStr("Scene");  // @pool 0x0  // @src hunter_trap.sc:39
    SetDotRaw(r1, 6);
    Free1(r2);
    r2 = "getLocationProperties";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g1;
    Free1(r0);
    // hunter_trap.sc:41
    r0 = false;  // @src hunter_trap.sc:41
    g3 = r1;
    SetDotRaw(r2, 53);
    Free1(r3);
    r3 = "HunterTrap";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_00e4;
    g2 = r1;
    r3 = "HunterTrap";
    SetDot(r1, 1);
    Free1(r3);
    r2 = true;
    r1 = r1 == r2;
    if (!r1) goto L_00e4;
    r0 = true;
  L_00e4:
    if (!r0) goto L_0100;
    // hunter_trap.sc:42
    r0 = true;  // @src hunter_trap.sc:42
    CallNat(r1, 296, 0x1);
    // hunter_trap.sc:45
  L_0100:
    CallNat(r2, 2664, 0x0);  // @src hunter_trap.sc:45
}

// hunter_trap.sc:94 (locals=1)
getUseDistance()
{
    // hunter_trap.sc:93
    r0 = true;  // @src hunter_trap.sc:93
    r_neg4 = r0;
    return r0;
}

// hunter_trap.sc:112 (locals=9)
func_3()
{
    // hunter_trap.sc:98
    r2 = GetDotStr("loadSound3D");  // @pool 0x4d  // @src hunter_trap.sc:98
    r3 = "fx_hunter_trap_loop";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r3 = GetDotStr("!vec3");  // @pool 0x7f
    r4 = 0;
    r5 = 2;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    r3 = 10.0f;
    r4 = 50.0f;
    r5 = "Sound";
    Call(r6, 0x03b0);
    r0 = g2;
    Free1(r0);
    // hunter_trap.sc:99
    g0 = r2;  // @src hunter_trap.sc:99
    Call(r1, 0x04f0);
    // hunter_trap.sc:101
    r1 = GetDotStr("!qtpair");  // @pool 0x8f  // @src hunter_trap.sc:101
    r2 = GetDotStr("Rotation");  // @pool 0x97
    r3 = GetDotStr("Position");  // @pool 0xa0
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    // hunter_trap.sc:102
    r3 = GetDotStr("World");  // @pool 0xa9  // @src hunter_trap.sc:102
    SetDotRaw(r2, 175);
    Free1(r3);
    r3 = GetDotStr("Scene");  // @pool 0x0
    r4 = "ps_treetrap.ps";
    r5 = r0;
    r6 = "";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    r1 = g0;
    Free1(r1);
    // hunter_trap.sc:104
    g3 = r1;  // @src hunter_trap.sc:104
    SetDotRaw(r2, 53);
    Free1(r3);
    r3 = "HunterTrapLimfaType";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (r1) goto L_02b0;
    r2 = GetDotStr("irandMax");  // @pool 0x106
    r3 = 7;
    GetDot(r1, 1);
    Free1(r2);
    goto L_02d0;
  L_02b0:
    g2 = r1;
    r3 = "HunterTrapLimfaType";
    SetDot(r1, 1);
    Free1(r3);
  L_02d0:
    r1 = (int)r1;
    // hunter_trap.sc:106
    r3 = r1;  // @src hunter_trap.sc:106
    Call(r4, 0x053c);
    // hunter_trap.sc:107
    r3 = 0;  // @src hunter_trap.sc:107
  L_02ec:
    r4 = r3;  // @src hunter_trap.sc:107
    r5 = 3;
    r4 = r4 < r5;
    if (!r4) goto L_0368;
    // hunter_trap.sc:108
    g6 = r0;  // @src hunter_trap.sc:108
    SetDotRaw(r5, 271);
    Free1(r6);
    r6 = r3;
    r7 = "PSColor";
    r8 = r2;
    GetDot(r4, 3);
    Free4(r5, r7, r8, r4);
    // hunter_trap.sc:107
    r4 = r3;  // @src hunter_trap.sc:107
    r4 = Incr(r4);
    r3 = r4;
    goto L_02ec;
    // hunter_trap.sc:110
  L_0368:
    r3 = r_neg4;  // @src hunter_trap.sc:110
    if (!r3) goto L_03a4;
    // hunter_trap.sc:111
    g5 = r0;  // @src hunter_trap.sc:111
    SetDotRaw(r4, 307);
    Free1(r5);
    r5 = 25000000;
    GetDot(r3, 1);
    Free2(r4, r3);
    // hunter_trap.sc:112
  L_03a4:
    Free2(r2, r0);  // @src hunter_trap.sc:112
    return r0;
}

// sound.sci:279 (locals=9)
func_4()
{
    // sound.sci:275
    r1 = "Master";  // @src sound.sci:275
    Call(r2, 0x049c);
    r2 = r_neg4;
    Call(r3, 0x049c);
    r0 = r0 * r1;
    // sound.sci:276
    r2 = GetDotStr("playSound3DLooped");  // @pool 0x151  // @src sound.sci:276
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r6 = r_neg5;
    r7 = 1;
    r8 = r0;
    GetDot(r1, 6);
    Free3(r2, r3, r4);
    r1 = (str)r1;
    // sound.sci:277
    r6 = GetDotStr("Globals");  // @pool 0x163  // @src sound.sci:277
    SetDotRaw(r5, 363);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 370);
    Free1(r4);
    r4 = r1;
    r4 = (obj)r4;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // sound.sci:278
    r2 = r1;  // @src sound.sci:278
    r_neg9 = r2;
    Free5(r2, r1, r_neg4, r_neg7, r_neg8);
    return r0;
}

// sound.sci:10 (locals=5)
func_5()
{
    // sound.sci:9
    r2 = GetDotStr("Settings");  // @pool 0x176  // @src sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 395);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// sound.sci:29 (locals=4)
func_6()
{
    // sound.sci:28
    r2 = GetDotStr("Scene");  // @pool 0x0  // @src sound.sci:28
    SetDotRaw(r1, 6);
    Free1(r2);
    r2 = "registerSlowMotionSFX";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // sound.sci:29
    Free1(r_neg4);  // @src sound.sci:29
    return r0;
}

// hunter_trap.sc:33 (locals=6)
func_7()
{
    // hunter_trap.sc:32
    r5 = GetDotStr("World");  // @pool 0xa9  // @src hunter_trap.sc:32
    SetDotRaw(r4, 445);
    Free1(r5);
    SetDotRaw(r3, 456);
    Free1(r4);
    r4 = "Limfa";
    r5 = r_neg4;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 460);
    Free1(r2);
    SetDotRaw(r0, 466);
    Free1(r1);
    r0 = (str)r0;
    r_neg5 = r0;
    Free1(r0);
    return r0;
}

// hunter_trap.sc:86 (locals=11)
getUseDistance()
{
    // hunter_trap.sc:56
    LoadIntZero(r0);  // @src hunter_trap.sc:56
    // hunter_trap.sc:57
    g3 = r1;  // @src hunter_trap.sc:57
    SetDotRaw(r2, 53);
    Free1(r3);
    r3 = "HunterTrapLimfa";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_062c;
    // hunter_trap.sc:58
    g2 = r1;  // @src hunter_trap.sc:58
    r3 = "HunterTrapLimfa";
    SetDot(r1, 1);
    Free1(r3);
    r1 = (int)r1;
    r0 = r1;
    // hunter_trap.sc:61
  L_062c:
    r1 = r0;  // @src hunter_trap.sc:61
    r2 = r_neg4;
    r1 = r1 + r2;
    r0 = r1;
    // hunter_trap.sc:62
    g2 = r1;  // @src hunter_trap.sc:62
    SetDotRaw(r1, 474);
    Free1(r2);
    r2 = 1000;
    r1 = r1 * r2;
    r1 = (int)r1;
    // hunter_trap.sc:64
    LoadIntZero(r2);  // @src hunter_trap.sc:64
    // hunter_trap.sc:65
    r3 = r0;  // @src hunter_trap.sc:65
    r4 = r1;
    r3 = r3 >= r4;
    if (!r3) goto L_075c;
    // hunter_trap.sc:66
    r3 = r0;  // @src hunter_trap.sc:66
    r4 = r1;
    r3 = r3 - r4;
    r2 = r3;
    // hunter_trap.sc:67
    r3 = true;  // @src hunter_trap.sc:67
    g4 = r1;
    r5 = "HunterTrap";
    GetDotRaw(r4, 769);
    Free1(r5);
    // hunter_trap.sc:68
    r4 = GetDotStr("Scene");  // @pool 0x0  // @src hunter_trap.sc:68
    r4 = (str)r4;
    r6 = GetDotStr("loadSound");  // @pool 0x1e8
    r7 = "fx_hunter_trap_start";
    GetDot(r5, 1);
    Free2(r6, r7);
    r5 = (str)r5;
    r6 = "Sound";
    Call(r7, 0x0948);
    Call(r4, 0x04f0);
    // hunter_trap.sc:69
    r3 = r_neg5;  // @src hunter_trap.sc:69
    g4 = r1;
    r5 = "HunterTrapLimfaType";
    GetDotRaw(r4, 769);
    Free1(r5);
    // hunter_trap.sc:70
    r3 = false;  // @src hunter_trap.sc:70
    CallNat2(r1, 296, 0x301);
    // hunter_trap.sc:77
  L_075c:
    r3 = r0;  // @src hunter_trap.sc:77
    r4 = r2;
    r3 = r3 - r4;
    g4 = r1;
    r5 = "HunterTrapLimfa";
    GetDotRaw(r4, 769);
    Free1(r5);
    // hunter_trap.sc:80
    r5 = GetDotStr("World");  // @pool 0xa9  // @src hunter_trap.sc:80
    SetDotRaw(r4, 6);
    Free1(r5);
    r5 = "getPlayerEntity";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // hunter_trap.sc:81
    r7 = r3;  // @src hunter_trap.sc:81
    SetDotRaw(r6, 445);
    Free1(r7);
    SetDotRaw(r5, 568);
    Free1(r6);
    r6 = r_neg5;
    r6 = (as_string)r6;
    SetDot(r4, 1);
    Free1(r6);
    r5 = r_neg4;
    r6 = r2;
    r5 = r5 - r6;
    r4 = r4 - r5;
    r7 = r3;
    SetDotRaw(r6, 445);
    Free1(r7);
    SetDotRaw(r5, 568);
    Free1(r6);
    r6 = r_neg5;
    r6 = (as_string)r6;
    GetDotRaw(r5, 1025);
    Free2(r6, r4);
    // hunter_trap.sc:82
    r7 = r3;  // @src hunter_trap.sc:82
    SetDotRaw(r6, 445);
    Free1(r7);
    SetDotRaw(r5, 580);
    Free1(r6);
    r6 = r_neg5;
    r6 = (as_string)r6;
    SetDot(r4, 1);
    Free1(r6);
    r5 = r_neg4;
    r6 = r2;
    r5 = r5 - r6;
    r4 = r4 + r5;
    r7 = r3;
    SetDotRaw(r6, 445);
    Free1(r7);
    SetDotRaw(r5, 580);
    Free1(r6);
    r6 = r_neg5;
    r6 = (as_string)r6;
    GetDotRaw(r5, 1025);
    Free2(r6, r4);
    // hunter_trap.sc:84
    r6 = GetDotStr("Scene");  // @pool 0x0  // @src hunter_trap.sc:84
    SetDotRaw(r5, 6);
    Free1(r6);
    r6 = "setLimfaChangeAmount";
    r7 = r_neg5;
    r9 = r_neg4;
    r10 = r2;
    r9 = r9 - r10;
    r10 = 1000;
    Call(r11, 0x0a28);
    r8 = Neg(r8);
    GetDot(r4, 3);
    Free3(r5, r6, r4);
    // hunter_trap.sc:79
    Free1(r3);  // @src hunter_trap.sc:79
    // hunter_trap.sc:86
    Free1(r_neg6);  // @src hunter_trap.sc:86
    return r0;
}

// sound.sci:164 (locals=7)
func_9()
{
    // sound.sci:160
    r1 = "Master";  // @src sound.sci:160
    Call(r2, 0x049c);
    r2 = r_neg4;
    Call(r3, 0x049c);
    r0 = r0 * r1;
    // sound.sci:161
    r3 = r_neg6;  // @src sound.sci:161
    SetDotRaw(r2, 630);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // sound.sci:162
    r6 = GetDotStr("Globals");  // @pool 0x163  // @src sound.sci:162
    SetDotRaw(r5, 363);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 370);
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

// std.sci:99 (locals=3)
func_10()
{
    // std.sci:98
    r0 = r_neg5;  // @src std.sci:98
    r1 = r_neg4;
    r2 = 1;
    r1 = r1 - r2;
    r0 = r0 + r1;
    r1 = r_neg4;
    r0 = r0 / r1;
    r_neg6 = r0;
    return r0;
}

// hunter_trap.sc:52 (locals=0)
func_11()
{
    // hunter_trap.sc:52
    return r0;  // @src hunter_trap.sc:52
}

// hunter_trap.sc:13 (locals=1)
isHunterTrap()
{
    // hunter_trap.sc:12
    r0 = 3;  // @src hunter_trap.sc:12
    r0 = (float)r0;
    r_neg4 = r0;
    return r0;
}

// hunter_trap.sc:28 (locals=8)
onUse()
{
    // hunter_trap.sc:17
    r1 = GetDotStr("callDef");  // @pool 0x280  // @src hunter_trap.sc:17
    r2 = false;
    r3 = "isActive";
    GetDot(r0, 2);
    Free2(r1, r3);
    r0 = (bool)r0;
    // hunter_trap.sc:18
    r1 = r0;  // @src hunter_trap.sc:18
    if (!r1) goto L_0af0;
    // hunter_trap.sc:19
    r1 = null_str;  // @src hunter_trap.sc:19
    r_neg4 = r1;
    Free1(r1);
    return r0;
    // hunter_trap.sc:21
  L_0af0:
    r3 = GetDotStr("Scene");  // @pool 0x0  // @src hunter_trap.sc:21
    SetDotRaw(r2, 6);
    Free1(r3);
    r3 = "getLocationProperties";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // hunter_trap.sc:22
    LoadIntZero(r2);  // @src hunter_trap.sc:22
    // hunter_trap.sc:23
    r5 = r1;  // @src hunter_trap.sc:23
    SetDotRaw(r4, 53);
    Free1(r5);
    r5 = "HunterTrapLimfa";
    GetDot(r3, 1);
    Free2(r4, r5);
    if (!r3) goto L_0b8c;
    // hunter_trap.sc:24
    r4 = r1;  // @src hunter_trap.sc:24
    r5 = "HunterTrapLimfa";
    SetDot(r3, 1);
    Free1(r5);
    r3 = (int)r3;
    r2 = r3;
    // hunter_trap.sc:27
  L_0b8c:
    r4 = GetDotStr("!tuple");  // @pool 0x298  // @src hunter_trap.sc:27
    r5 = r2;
    r7 = r1;
    SetDotRaw(r6, 474);
    Free1(r7);
    r7 = 1000;
    r6 = r6 * r7;
    GetDot(r3, 2);
    Free2(r4, r6);
    r3 = (str)r3;
    r_neg4 = r3;
    Free2(r3, r1);
    return r0;
}

