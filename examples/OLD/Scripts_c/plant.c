// gscript: plant.bin
// @old_version
// @version: 0
// @globals: 5 types=01 01 01 01 03
// @func_table: 3 groups offsets=12,72,161
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_17} types=[int]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initPlant" args=4 cb=-1 0x38 types=[int,int,int,int]
//   export "getAllowedTypes" args=1 cb=-1 {func_17} types=[int]
// @ft_group 2: parent=0 stack=1 locals=1 types=[bool] vtable=[] imports=[(2,0)]
//   export "onStartUsing" args=1 cb=-1 {func_4} types=[str]
//   export "isUsable" args=0 cb=-1 {func_10}
//   export "getAllowedTypes" args=1 cb=-1 {func_17} types=[int]
// #export {func_4} name="onStartUsing"
// #export {func_10} name="isUsable"
// #export {func_17} name="getAllowedTypes"

// .init:-1 (locals=0)
getAllowedTypes()
{
    CallNat(r0, 20, 0x0);
}

// plant.sc:20 (locals=1)
func_1()
{
    // plant.sc:17
    r0 = false;  // @src plant.sc:17
    CallMethod(r0, 0, 0x13f);  // @patch+8 plant.sc:19
    RawDword(0x00000f5c);  // UNKNOWN opcode 0x5c
    r0 = 0xffffffff;  // @patch+4 plant.sc:43
    LoadIntZero(r0);
    // plant.sc:30
    r0 = r_neg7;  // @src plant.sc:30
    r0 = g0;
    // plant.sc:31
    r0 = r_neg6;  // @src plant.sc:31
    r0 = g1;
    // plant.sc:32
    r0 = r_neg4;  // @src plant.sc:32
    r0 = g2;
    // plant.sc:33
    r0 = r_neg5;  // @src plant.sc:33
    r0 = g3;
    // plant.sc:35
    r1 = GetDotStr("setLocalGeomParameterColor");  // @pool 0x11  // @src plant.sc:35
    r2 = 0;
    r3 = "Color";
    g5 = r0;
    Call(r6, 0x0180);
    GetDot(r0, 3);
    Free4(r1, r3, r4, r0);
    // plant.sc:37
    r2 = GetDotStr("World");  // @pool 0x36  // @src plant.sc:37
    SetDotRaw(r1, 60);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // plant.sc:38
    r4 = GetDotStr("World");  // @pool 0x36  // @src plant.sc:38
    SetDotRaw(r3, 95);
    Free1(r4);
    SetDotRaw(r2, 106);
    Free1(r3);
    r3 = "Plant/";
    r4 = GetDotStr("Name");  // @pool 0x7a
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // plant.sc:40
    r3 = r1;  // @src plant.sc:40
    r4 = "SoundSuck";
    Call(r5, 0x0200);
    r2 = g4;
    Free1(r2);
    // plant.sc:42
    CallNat2(r2, 2152, 0x200);  // @src plant.sc:42
    // plant.sc:43
    Free2(r1, r0);  // @src plant.sc:43
    return r0;
}

// plant.sc:13 (locals=6)
getAllowedTypes()
{
    // plant.sc:12
    r5 = GetDotStr("World");  // @pool 0x36  // @src plant.sc:12
    SetDotRaw(r4, 95);
    Free1(r5);
    SetDotRaw(r3, 106);
    Free1(r4);
    r4 = "Limfa";
    r5 = r_neg4;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 38);
    Free1(r2);
    SetDotRaw(r0, 155);
    Free1(r1);
    r0 = (str)r0;
    r_neg5 = r0;
    Free1(r0);
    return r0;
}

// sound_base.sci:15 (locals=9)
func_3()
{
    // sound_base.sci:5
    r1 = GetDotStr("!vector");  // @pool 0xa3  // @src sound_base.sci:5
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // sound_base.sci:6
    r1 = 1;  // @src sound_base.sci:6
    // sound_base.sci:7
  L_0228:
    r3 = r_neg5;  // @src sound_base.sci:7
    r4 = r_neg4;
    r5 = r1;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    // sound_base.sci:8
    r3 = r2;  // @src sound_base.sci:8
    if (!r3) goto L_02b8;
    // sound_base.sci:9
    r5 = r0;  // @src sound_base.sci:9
    SetDotRaw(r4, 171);
    Free1(r5);
    r6 = GetDotStr("loadSound");  // @pool 0xaf
    r8 = r2;
    SetDotRaw(r7, 185);
    Free1(r8);
    GetDot(r5, 1);
    Free2(r6, r7);
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // sound_base.sci:12
  L_02b8:
    Free1(r2);  // @src sound_base.sci:12
    goto L_02e4;
    // sound_base.sci:6
    Free1(r2);  // @src sound_base.sci:6
    r2 = r1;
    r2 = Incr(r2);
    r1 = r2;
    goto L_0228;
    // sound_base.sci:14
  L_02e4:
    r1 = r0;  // @src sound_base.sci:14
    r_neg6 = r1;
    Free4(r1, r0, r_neg4, r_neg5);
    return r0;
}

// plant.sc:120 (locals=8)
func_4()
{
    // plant.sc:109
    r2 = GetDotStr("World");  // @pool 0x36  // @src plant.sc:109
    SetDotRaw(r1, 60);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // plant.sc:111
    r4 = r0;  // @src plant.sc:111
    SetDotRaw(r3, 95);
    Free1(r4);
    SetDotRaw(r2, 194);
    Free1(r3);
    g3 = r0;
    r3 = (as_string)r3;
    SetDot(r1, 1);
    Free1(r3);
    r1 = (int)r1;
    // plant.sc:112
    r3 = GetDotStr("World");  // @pool 0x36  // @src plant.sc:112
    r3 = (str)r3;
    Call(r4, 0x0428);
    // plant.sc:114
    r3 = r1;  // @src plant.sc:114
    r4 = r2;
    r3 = r3 == r4;
    if (!r3) goto L_0408;
    // plant.sc:115
    r4 = GetDotStr("Scene");  // @pool 0xcc  // @src plant.sc:115
    r4 = (str)r4;
    r6 = GetDotStr("loadSound");  // @pool 0xaf
    r7 = "fx_jeludok_is_full";
    GetDot(r5, 1);
    Free2(r6, r7);
    r5 = (str)r5;
    r6 = "Sound";
    Call(r7, 0x0694);
    Call(r4, 0x0648);
    // plant.sc:116
    Free2(r0, r_neg4);  // @src plant.sc:116
    return r0;
    // plant.sc:119
  L_0408:
    r3 = true;  // @src plant.sc:119
    CopyExtRd(r3, 0, 2);
    // plant.sc:120
    Free2(r0, r_neg4);  // @src plant.sc:120
    return r0;
}

// gameplay.sci:500 (locals=7)
isUsable()
{
    // gameplay.sci:495
    r5 = r_neg4;  // @src gameplay.sci:495
    SetDotRaw(r4, 95);
    Free1(r5);
    SetDotRaw(r3, 106);
    Free1(r4);
    r4 = "Gameplay";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 262);
    Free1(r2);
    SetDotRaw(r0, 286);
    Free1(r1);
    r0 = (float)r0;
    // gameplay.sci:496
    r6 = r_neg4;  // @src gameplay.sci:496
    SetDotRaw(r5, 95);
    Free1(r6);
    SetDotRaw(r4, 106);
    Free1(r5);
    r5 = "Gameplay";
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDotRaw(r2, 294);
    Free1(r3);
    SetDotRaw(r1, 286);
    Free1(r2);
    r1 = (float)r1;
    // gameplay.sci:497
    r3 = r_neg4;  // @src gameplay.sci:497
    Call(r4, 0x0538);
    // gameplay.sci:498
    r3 = r0;  // @src gameplay.sci:498
    r4 = r1;
    r5 = r2;
    r4 = r4 * r5;
    r3 = r3 + r4;
    r3 = (int)r3;
    // gameplay.sci:499
    r4 = r3;  // @src gameplay.sci:499
    r5 = 1000;
    r4 = r4 * r5;
    r_neg5 = r4;
    Free1(r_neg4);
    return r0;
}

// gameplay.sci:555 (locals=8)
func_6()
{
    // gameplay.sci:545
    r2 = r_neg4;  // @src gameplay.sci:545
    SetDotRaw(r1, 60);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // gameplay.sci:546
    r2 = r0;  // @src gameplay.sci:546
    SetDotRaw(r1, 95);
    Free1(r2);
    r1 = (str)r1;
    // gameplay.sci:548
    r2 = 0;  // @src gameplay.sci:548
    // gameplay.sci:549
    r3 = 0;  // @src gameplay.sci:549
  L_059c:
    r4 = r3;  // @src gameplay.sci:549
    r5 = 21;
    r4 = r4 < r5;
    if (!r4) goto L_062c;
    // gameplay.sci:550
    r7 = r1;  // @src gameplay.sci:550
    SetDotRaw(r6, 322);
    Free1(r7);
    r7 = r3;
    r7 = (as_string)r7;
    SetDot(r5, 1);
    Free1(r7);
    r6 = 3;
    SetDot(r4, 1);
    if (!r4) goto L_0610;
    // gameplay.sci:551
    r4 = r2;  // @src gameplay.sci:551
    r4 = Incr(r4);
    r2 = r4;
    // gameplay.sci:549
  L_0610:
    r4 = r3;  // @src gameplay.sci:549
    r4 = Incr(r4);
    r3 = r4;
    goto L_059c;
    // gameplay.sci:554
  L_062c:
    r3 = r2;  // @src gameplay.sci:554
    r_neg5 = r3;
    Free3(r1, r0, r_neg4);
    return r0;
}

// sound.sci:29 (locals=4)
func_7()
{
    // sound.sci:28
    r2 = GetDotStr("Scene");  // @pool 0xcc  // @src sound.sci:28
    SetDotRaw(r1, 60);
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
func_8()
{
    // sound.sci:160
    r1 = "Master";  // @src sound.sci:160
    Call(r2, 0x0774);
    r2 = r_neg4;
    Call(r3, 0x0774);
    r0 = r0 * r1;
    // sound.sci:161
    r3 = r_neg6;  // @src sound.sci:161
    SetDotRaw(r2, 386);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // sound.sci:162
    r6 = GetDotStr("Globals");  // @pool 0x18c  // @src sound.sci:162
    SetDotRaw(r5, 404);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 171);
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
func_9()
{
    // sound.sci:9
    r2 = GetDotStr("Settings");  // @pool 0x19b  // @src sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 286);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// plant.sc:125 (locals=6)
func_10()
{
    // plant.sc:124
    r1 = GetDotStr("!tuple");  // @pool 0x1b0  // @src plant.sc:124
    CopyExtWr(r0, 2, 2);
    r2 = Not(r2);
    g4 = r1;
    r5 = 1000;
    Call(r6, 0x0828);
    g4 = r0;
    GetDot(r0, 3);
    Free1(r1);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// std.sci:99 (locals=3)
getAllowedTypes()
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

// plant.sc:105 (locals=13)
func_12()
{
    // plant.sc:52
    r0 = false;  // @src plant.sc:52
    CopyExtRd(r0, 0, 2);
    // plant.sc:53
    r2 = GetDotStr("World");  // @pool 0x36  // @src plant.sc:53
    SetDotRaw(r1, 60);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // plant.sc:55
  L_08b8:
    CopyExtWr(r0, 1, 2);  // @src plant.sc:55
    if (r1) goto L_08e0;
    // plant.sc:56
    Free1(r2);  // @src plant.sc:56
    RetV(r1);
    Free1(r1);
    // plant.sc:55
    goto L_08b8;  // @src plant.sc:55
    // plant.sc:63
  L_08e0:
    Call(r2, 0x0e28);  // @src plant.sc:63
    // plant.sc:65
    r5 = r0;  // @src plant.sc:65
    SetDotRaw(r4, 95);
    Free1(r5);
    SetDotRaw(r3, 194);
    Free1(r4);
    g4 = r0;
    r4 = (as_string)r4;
    SetDot(r2, 1);
    Free1(r4);
    r2 = (int)r2;
    // plant.sc:66
    r3 = r2;  // @src plant.sc:66
    g4 = r1;
    r3 = r3 + r4;
    r2 = r3;
    // plant.sc:67
    r4 = GetDotStr("World");  // @pool 0x36  // @src plant.sc:67
    r4 = (str)r4;
    Call(r5, 0x0428);
    // plant.sc:69
    g4 = r0;  // @src plant.sc:69
    r4 = (as_string)r4;
    Free1(r4);
    r6 = r1;
    SetDotRaw(r5, 60);
    Free1(r6);
    r6 = "dropExcessLympha";
    g7 = r0;
    r8 = r2;
    r9 = r3;
    GetDot(r4, 4);
    Free2(r5, r6);
    r7 = r0;
    SetDotRaw(r6, 95);
    Free1(r7);
    SetDotRaw(r5, 194);
    Free1(r6);
    g6 = r0;
    r6 = (as_string)r6;
    GetDotRaw(r5, 1025);
    Free2(r6, r4);
    // plant.sc:71
    r6 = GetDotStr("Scene");  // @pool 0xcc  // @src plant.sc:71
    SetDotRaw(r5, 60);
    Free1(r6);
    r6 = "getLocationProperties";
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    // plant.sc:72
    r5 = r4;  // @src plant.sc:72
    r6 = "LimfaAmount_Plant";
    g7 = r0;
    r7 = (as_string)r7;
    r6 = r6 + r7;
    r6 = (str)r6;
    g7 = r1;
    r7 = Neg(r7);
    Call(r8, 0x0e78);
    // plant.sc:74
    r6 = r4;  // @src plant.sc:74
    r7 = "Plants";
    SetDot(r5, 1);
    Free1(r7);
    r5 = (str)r5;
    // plant.sc:75
    r6 = 0;  // @src plant.sc:75
    r8 = r5;  // @src plant.sc:75
    SetDotRaw(r7, 549);
    Free1(r8);
    r7 = (int)r7;
  L_0a9c:
    r8 = r6;  // @src plant.sc:75
    r9 = r7;
    r8 = r8 < r9;
    if (!r8) goto L_0b9c;
    // plant.sc:76
    r9 = r5;  // @src plant.sc:76
    r10 = r6;
    SetDot(r8, 1);
    r8 = (str)r8;
    // plant.sc:77
    r9 = false;  // @src plant.sc:77
    r11 = r8;
    r12 = 0;
    SetDot(r10, 1);
    g11 = r3;
    r10 = r10 == r11;
    if (!r10) goto L_0b3c;
    r11 = r8;
    r12 = 1;
    SetDot(r10, 1);
    g11 = r2;
    r10 = r10 == r11;
    if (!r10) goto L_0b3c;
    r9 = true;
  L_0b3c:
    if (!r9) goto L_0b7c;
    // plant.sc:78
    r11 = r5;  // @src plant.sc:78
    SetDotRaw(r10, 555);
    Free1(r11);
    r11 = r6;
    GetDot(r9, 1);
    Free2(r10, r9);
    // plant.sc:79
    Free1(r8);  // @src plant.sc:79
    goto L_0b9c;
    // plant.sc:75
  L_0b7c:
    Free1(r8);  // @src plant.sc:75
    r8 = r6;
    r8 = Incr(r8);
    r6 = r8;
    goto L_0a9c;
    // plant.sc:62
  L_0b9c:
    Free3(r5, r4, r1);  // @src plant.sc:62
    // plant.sc:85
    g2 = r4;  // @src plant.sc:85
    SetDotRaw(r1, 549);
    Free1(r2);
    r2 = 0;
    r1 = r1 > r2;
    if (!r1) goto L_0c38;
    // plant.sc:86
    r2 = GetDotStr("Scene");  // @pool 0xcc  // @src plant.sc:86
    r2 = (str)r2;
    g4 = r4;
    r6 = GetDotStr("irandMax");  // @pool 0x232
    g8 = r4;
    SetDotRaw(r7, 549);
    Free1(r8);
    GetDot(r5, 1);
    Free2(r6, r7);
    SetDot(r3, 1);
    Free1(r5);
    r3 = (str)r3;
    r4 = "Sound";
    Call(r5, 0x0694);
    Call(r2, 0x0648);
    // plant.sc:89
  L_0c38:
    r3 = GetDotStr("World");  // @pool 0x36  // @src plant.sc:89
    SetDotRaw(r2, 571);
    Free1(r3);
    r3 = GetDotStr("Scene");  // @pool 0xcc
    r4 = GetDotStr("Position");  // @pool 0x253
    r6 = GetDotStr("!vec3");  // @pool 0x25c
    r7 = 0;
    r8 = 1;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    r4 = r4 + r5;
    g6 = r0;
    Call(r7, 0x0180);
    r6 = 3;
    GetDot(r1, 4);
    Free4(r2, r3, r4, r5);
    r1 = (str)r1;
    // plant.sc:91
    r4 = GetDotStr("Scene");  // @pool 0xcc  // @src plant.sc:91
    SetDotRaw(r3, 60);
    Free1(r4);
    r4 = "colorViolation";
    g5 = r0;
    GetDot(r2, 2);
    Free3(r3, r4, r2);
    // plant.sc:94
    r2 = 1.0f;  // @src plant.sc:94
    // plant.sc:95
  L_0cfc:
    r3 = r2;  // @src plant.sc:95
    r4 = 0;
    r3 = r3 > r4;
    if (!r3) goto L_0de0;
    // plant.sc:96
    r3 = 1.0f;  // @src plant.sc:96
    r4 = r2;
    r5 = 1.0f;
    r4 = r4 / r5;
    r3 = r3 - r4;
    // plant.sc:97
    r5 = GetDotStr("setLocalGeomParameterFloat");  // @pool 0x27e  // @src plant.sc:97
    r6 = 0;
    r7 = "Threshold";
    r8 = r3;
    GetDot(r4, 3);
    Free3(r5, r7, r4);
    // plant.sc:98
    g5 = r0;  // @src plant.sc:98
    Call(r6, 0x0180);
    r5 = r2;
    r4 = r4 * r5;
    r5 = 1.0f;
    r4 = r4 / r5;
    r5 = r1;
    SetInd(r5);
    r0 = null_str;
    r0 = r0 * r1;
    Free2(r5, r4);
    // plant.sc:99
    r4 = r2;  // @src plant.sc:99
    Free1(r7);
    RetV(r6);
    r6 = (int)r6;
    Call(r7, 0x0f34);
    r4 = r4 - r5;
    r2 = r4;
    // plant.sc:95
    goto L_0cfc;  // @src plant.sc:95
    // plant.sc:102
  L_0de0:
    r5 = r1;  // @src plant.sc:102
    SetDotRaw(r4, 555);
    Free1(r5);
    GetDot(r3, 0);
    Free2(r4, r3);
    // plant.sc:104
    r4 = GetDotStr("remove");  // @pool 0x22b  // @src plant.sc:104
    GetDot(r3, 0);
    Free2(r4, r3);
    // plant.sc:105
    Free2(r1, r0);  // @src plant.sc:105
    return r0;
}

// std.sci:129 (locals=4)
func_13()
{
    // std.sci:128
    r2 = GetDotStr("World");  // @pool 0x36  // @src std.sci:128
    SetDotRaw(r1, 683);
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

// std.sci:176 (locals=3)
func_14()
{
    // std.sci:170
    r2 = r_neg6;  // @src std.sci:170
    SetDotRaw(r1, 691);
    Free1(r2);
    r2 = r_neg5;
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_0f04;
    // std.sci:171
    r1 = r_neg6;  // @src std.sci:171
    r2 = r_neg5;
    SetDot(r0, 1);
    Free1(r2);
    r1 = r_neg4;
    r0 = r0 + r1;
    r1 = r_neg6;
    r2 = r_neg5;
    GetDotRaw(r1, 1);
    Free2(r2, r0);
    // std.sci:170
    goto L_0f28;  // @src std.sci:170
    // std.sci:174
  L_0f04:
    r0 = r_neg4;  // @src std.sci:174
    r1 = r_neg6;
    r2 = r_neg5;
    GetDotRaw(r1, 1);
    Free1(r2);
    // std.sci:176
  L_0f28:
    Free2(r_neg5, r_neg6);  // @src std.sci:176
    return r0;
}

// std.sci:104 (locals=2)
func_15()
{
    // std.sci:103
    r0 = r_neg4;  // @src std.sci:103
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// plant.sc:26 (locals=0)
func_16()
{
    // plant.sc:26
    return r0;  // @src plant.sc:26
}

// gameplay.sci:419 (locals=4)
func_17()
{
    // gameplay.sci:402
    r1 = GetDotStr("!vector");  // @pool 0xa3  // @src gameplay.sci:402
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // gameplay.sci:405
    r3 = r0;  // @src gameplay.sci:405
    SetDotRaw(r2, 171);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:408
    r1 = r_neg4;  // @src gameplay.sci:408
    r2 = 259200.015625f;
    r1 = r1 >= r2;
    if (!r1) goto L_0ffc;
    r3 = r0;  // @src gameplay.sci:408
    SetDotRaw(r2, 171);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:411
  L_0ffc:
    r1 = r_neg4;  // @src gameplay.sci:411
    r2 = 345600.0f;
    r1 = r1 >= r2;
    if (!r1) goto L_1044;
    r3 = r0;  // @src gameplay.sci:411
    SetDotRaw(r2, 171);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:414
  L_1044:
    r1 = r_neg4;  // @src gameplay.sci:414
    r2 = 604800.0f;
    r1 = r1 >= r2;
    if (!r1) goto L_108c;
    r3 = r0;  // @src gameplay.sci:414
    SetDotRaw(r2, 171);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:418
  L_108c:
    r1 = r0;  // @src gameplay.sci:418
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
}

