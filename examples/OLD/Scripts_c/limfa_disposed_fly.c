// gscript: limfa_disposed_fly.bin
// @old_version
// @version: 0
// @globals: 3 types=03 01 01
// @func_table: 4 groups offsets=16,137,314,464
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_20} types=[int]
//   export "getLimfaAmount" args=0 cb=-1 {func_21}
//   export "setLimfaAmount" args=1 cb=-1 {func_22} types=[int]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initLimfa" args=3 cb=-1 0x58 types=[int,int,str]
//   export "canSuckLimfa" args=0 cb=-1 {func_18}
//   export "getAllowedTypes" args=1 cb=-1 {func_20} types=[int]
//   export "getLimfaAmount" args=0 cb=-1 {func_21}
//   export "setLimfaAmount" args=1 cb=-1 {func_22} types=[int]
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "onStartUsing" args=1 cb=-1 {func_2} types=[str]
//   export "getAllowedTypes" args=1 cb=-1 {func_20} types=[int]
//   export "getLimfaAmount" args=0 cb=-1 {func_21}
//   export "setLimfaAmount" args=1 cb=-1 {func_22} types=[int]
// @ft_group 3: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0)]
//   export "canSuckLimfa" args=0 cb=-1 {func_12}
//   export "getAllowedTypes" args=1 cb=-1 {func_20} types=[int]
//   export "getLimfaAmount" args=0 cb=-1 {func_21}
//   export "setLimfaAmount" args=1 cb=-1 {func_22} types=[int]
// #export {func_2} name="onStartUsing"
// #export {func_12} name="canSuckLimfa"
// #export {func_18} name="canSuckLimfa"
// #export {func_20} name="getAllowedTypes"
// #export {func_21} name="getLimfaAmount"
// #export {func_22} name="setLimfaAmount"

// .init:-1 (locals=0)
getAllowedTypes()
{
    CallNat(r0, 20, 0x0);
}

// limfa_disposed_fly.sc:58 (locals=1)
func_1()
{
    // limfa_disposed_fly.sc:51
    r0 = false;  // @src limfa_disposed_fly.sc:51
    CallMethod(r0, 0, 0x0);  // @patch+8 limfa_disposed_fly.sc:52
    r0 = 0x49;
    r0 = (float)r0;
    // limfa_disposed_fly.sc:53
    r0 = false;  // @src limfa_disposed_fly.sc:53
    CallMethod(r0, 32, 0x13f);  // @patch+8 limfa_disposed_fly.sc:57
    RawDword(0x00000df8);  // UNKNOWN opcode 0xf8
    r0 = 0xffffffff;  // @patch+4 limfa_disposed_fly.sc:80
    r0 = -1526;  // @patch+4 limfa_disposed_fly.sc:74
    r0 = 0xd;
    r0 = -1270;  // @patch+4 limfa_disposed_fly.sc:75
    r0 = 0xd;
    r0 = (float)0xfffffc0a;  // @patch+4 limfa_disposed_fly.sc:77
    r0 = 0x49;
    r0 = r0 % r1;
    Free1(r0);
    // limfa_disposed_fly.sc:79
    CallNat2(r2, 2076, 0x0);  // @src limfa_disposed_fly.sc:79
    // limfa_disposed_fly.sc:80
    Free1(r_neg4);  // @src limfa_disposed_fly.sc:80
    return r0;
}

// limfa_disposed_fly.sc:164 (locals=1)
canSuckLimfa()
{
    // limfa_disposed_fly.sc:163
    r0 = true;  // @src limfa_disposed_fly.sc:163
    Call(r1, 0x00c8);
    // limfa_disposed_fly.sc:164
    Free1(r_neg4);  // @src limfa_disposed_fly.sc:164
    return r0;
}

// limfa_disposed_fly.sc:105 (locals=11)
getAllowedTypes()
{
    // limfa_disposed_fly.sc:92
    Call(r1, 0x0278);  // @src limfa_disposed_fly.sc:92
    // limfa_disposed_fly.sc:94
    r3 = GetDotStr("World");  // @pool 0x37  // @src limfa_disposed_fly.sc:94
    SetDotRaw(r2, 61);
    Free1(r3);
    r3 = "getPlayerEntity";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // limfa_disposed_fly.sc:96
    r5 = r1;  // @src limfa_disposed_fly.sc:96
    SetDotRaw(r4, 96);
    Free1(r5);
    SetDotRaw(r3, 107);
    Free1(r4);
    g4 = r1;
    r4 = (as_string)r4;
    SetDot(r2, 1);
    Free1(r4);
    r2 = (int)r2;
    // limfa_disposed_fly.sc:97
    r4 = GetDotStr("World");  // @pool 0x37  // @src limfa_disposed_fly.sc:97
    r4 = (str)r4;
    Call(r5, 0x02c8);
    // limfa_disposed_fly.sc:99
    r4 = r2;  // @src limfa_disposed_fly.sc:99
    g5 = r2;
    r4 = r4 + r5;
    r2 = r4;
    // limfa_disposed_fly.sc:100
    g4 = r1;  // @src limfa_disposed_fly.sc:100
    r4 = (as_string)r4;
    Free1(r4);
    r6 = r0;
    SetDotRaw(r5, 61);
    Free1(r6);
    r6 = "dropExcessLympha";
    g7 = r1;
    r8 = r2;
    r9 = r3;
    GetDot(r4, 4);
    Free2(r5, r6);
    r7 = r1;
    SetDotRaw(r6, 96);
    Free1(r7);
    SetDotRaw(r5, 107);
    Free1(r6);
    g6 = r1;
    r6 = (as_string)r6;
    GetDotRaw(r5, 1025);
    Free2(r6, r4);
    // limfa_disposed_fly.sc:102
    r6 = GetDotStr("Scene");  // @pool 0x95  // @src limfa_disposed_fly.sc:102
    SetDotRaw(r5, 61);
    Free1(r6);
    r6 = "setLimfaChangeAmount";
    g7 = r1;
    g9 = r2;
    r10 = 1000;
    Call(r11, 0x04e8);
    GetDot(r4, 3);
    Free3(r5, r6, r4);
    // limfa_disposed_fly.sc:104
    r4 = r_neg4;  // @src limfa_disposed_fly.sc:104
    Call(r5, 0x0528);
    // limfa_disposed_fly.sc:105
    Free2(r1, r0);  // @src limfa_disposed_fly.sc:105
    return r0;
}

// std.sci:129 (locals=4)
func_4()
{
    // std.sci:128
    r2 = GetDotStr("World");  // @pool 0x37  // @src std.sci:128
    SetDotRaw(r1, 195);
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

// gameplay.sci:500 (locals=7)
func_5()
{
    // gameplay.sci:495
    r5 = r_neg4;  // @src gameplay.sci:495
    SetDotRaw(r4, 96);
    Free1(r5);
    SetDotRaw(r3, 203);
    Free1(r4);
    r4 = "Gameplay";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 223);
    Free1(r2);
    SetDotRaw(r0, 247);
    Free1(r1);
    r0 = (float)r0;
    // gameplay.sci:496
    r6 = r_neg4;  // @src gameplay.sci:496
    SetDotRaw(r5, 96);
    Free1(r6);
    SetDotRaw(r4, 203);
    Free1(r5);
    r5 = "Gameplay";
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDotRaw(r2, 255);
    Free1(r3);
    SetDotRaw(r1, 247);
    Free1(r2);
    r1 = (float)r1;
    // gameplay.sci:497
    r3 = r_neg4;  // @src gameplay.sci:497
    Call(r4, 0x03d8);
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
    SetDotRaw(r1, 61);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // gameplay.sci:546
    r2 = r0;  // @src gameplay.sci:546
    SetDotRaw(r1, 96);
    Free1(r2);
    r1 = (str)r1;
    // gameplay.sci:548
    r2 = 0;  // @src gameplay.sci:548
    // gameplay.sci:549
    r3 = 0;  // @src gameplay.sci:549
  L_043c:
    r4 = r3;  // @src gameplay.sci:549
    r5 = 21;
    r4 = r4 < r5;
    if (!r4) goto L_04cc;
    // gameplay.sci:550
    r7 = r1;  // @src gameplay.sci:550
    SetDotRaw(r6, 283);
    Free1(r7);
    r7 = r3;
    r7 = (as_string)r7;
    SetDot(r5, 1);
    Free1(r7);
    r6 = 3;
    SetDot(r4, 1);
    if (!r4) goto L_04b0;
    // gameplay.sci:551
    r4 = r2;  // @src gameplay.sci:551
    r4 = Incr(r4);
    r2 = r4;
    // gameplay.sci:549
  L_04b0:
    r4 = r3;  // @src gameplay.sci:549
    r4 = Incr(r4);
    r3 = r4;
    goto L_043c;
    // gameplay.sci:554
  L_04cc:
    r3 = r2;  // @src gameplay.sci:554
    r_neg5 = r3;
    Free3(r1, r0, r_neg4);
    return r0;
}

// std.sci:99 (locals=3)
func_7()
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

// limfa_disposed_fly.sc:32 (locals=8)
func_8()
{
    // limfa_disposed_fly.sc:27
    r1 = GetDotStr("Scene");  // @pool 0x95  // @src limfa_disposed_fly.sc:27
    r1 = (str)r1;
    r3 = GetDotStr("loadSound");  // @pool 0x125
    r4 = "plant1_suck_limfa";
    r6 = GetDotStr("irandMax");  // @pool 0x151
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
    Call(r4, 0x0630);
    Call(r1, 0x05e4);
    // limfa_disposed_fly.sc:28
    r0 = r_neg4;  // @src limfa_disposed_fly.sc:28
    if (!r0) goto L_05d4;
    // limfa_disposed_fly.sc:29
    CallNat2(r3, 1920, 0x0);  // @src limfa_disposed_fly.sc:29
    // limfa_disposed_fly.sc:28
    goto L_05e0;  // @src limfa_disposed_fly.sc:28
    // limfa_disposed_fly.sc:31
  L_05d4:
    CallNat(r3, 1920, 0x0);  // @src limfa_disposed_fly.sc:31
    // limfa_disposed_fly.sc:32
  L_05e0:
    return r0;  // @src limfa_disposed_fly.sc:32
}

// sound.sci:29 (locals=4)
func_9()
{
    // sound.sci:28
    r2 = GetDotStr("Scene");  // @pool 0x95  // @src sound.sci:28
    SetDotRaw(r1, 61);
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
func_10()
{
    // sound.sci:160
    r1 = "Master";  // @src sound.sci:160
    Call(r2, 0x0710);
    r2 = r_neg4;
    Call(r3, 0x0710);
    r0 = r0 * r1;
    // sound.sci:161
    r3 = r_neg6;  // @src sound.sci:161
    SetDotRaw(r2, 410);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // sound.sci:162
    r6 = GetDotStr("Globals");  // @pool 0x1a4  // @src sound.sci:162
    SetDotRaw(r5, 428);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 435);
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
func_11()
{
    // sound.sci:9
    r2 = GetDotStr("Settings");  // @pool 0x1b7  // @src sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 247);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// limfa_disposed_fly.sc:46 (locals=1)
func_12()
{
    // limfa_disposed_fly.sc:45
    r0 = false;  // @src limfa_disposed_fly.sc:45
    r_neg4 = r0;
    return r0;
}

// limfa_disposed_fly.sc:41 (locals=5)
getAllowedTypes()
{
    // limfa_disposed_fly.sc:38
    g2 = r0;  // @src limfa_disposed_fly.sc:38
    SetDotRaw(r1, 460);
    Free1(r2);
    r2 = 0;
    r3 = "PPeriod";
    r4 = 1000000;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // limfa_disposed_fly.sc:39
    g2 = r0;  // @src limfa_disposed_fly.sc:39
    SetDotRaw(r1, 61);
    Free1(r2);
    r2 = "remove";
    r3 = 2;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // limfa_disposed_fly.sc:40
    r1 = GetDotStr("remove");  // @pool 0x1fb  // @src limfa_disposed_fly.sc:40
    GetDot(r0, 0);
    Free2(r1, r0);
    // limfa_disposed_fly.sc:41
    return r0;  // @src limfa_disposed_fly.sc:41
}

// limfa_disposed_fly.sc:155 (locals=18)
func_14()
{
    // limfa_disposed_fly.sc:109
    r1 = GetDotStr("!qtpair");  // @pool 0x202  // @src limfa_disposed_fly.sc:109
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // limfa_disposed_fly.sc:110
    r1 = GetDotStr("Position");  // @pool 0x20a  // @src limfa_disposed_fly.sc:110
    r2 = r0;
    SetInd(r2);
    r0 = 531;
    Free2(r2, r1);
    // limfa_disposed_fly.sc:111
    r3 = GetDotStr("World");  // @pool 0x37  // @src limfa_disposed_fly.sc:111
    SetDotRaw(r2, 543);
    Free1(r3);
    r3 = GetDotStr("Scene");  // @pool 0x95
    r4 = "ps_limfa_free.ps";
    r5 = r0;
    r6 = "particlesystem/removable";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    r1 = g0;
    Free1(r1);
    // limfa_disposed_fly.sc:112
    g3 = r0;  // @src limfa_disposed_fly.sc:112
    SetDotRaw(r2, 460);
    Free1(r3);
    r3 = 0;
    r4 = "PPeriod";
    r5 = 20;
    GetDot(r1, 3);
    Free3(r2, r4, r1);
    // limfa_disposed_fly.sc:113
    r6 = GetDotStr("World");  // @pool 0x37  // @src limfa_disposed_fly.sc:113
    SetDotRaw(r5, 96);
    Free1(r6);
    SetDotRaw(r4, 203);
    Free1(r5);
    r5 = "Limfa";
    g6 = r1;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDotRaw(r2, 644);
    Free1(r3);
    SetDotRaw(r1, 650);
    Free1(r2);
    r1 = (str)r1;
    Call(r2, 0x0d20);
    // limfa_disposed_fly.sc:115
    r1 = 0;  // @src limfa_disposed_fly.sc:115
    // limfa_disposed_fly.sc:116
    r3 = GetDotStr("randRange");  // @pool 0x292  // @src limfa_disposed_fly.sc:116
    r4 = 0;
    r5 = 3.1415927410125732f;
    GetDot(r2, 2);
    Free1(r3);
    r2 = (float)r2;
    // limfa_disposed_fly.sc:117
    r4 = GetDotStr("randRange");  // @pool 0x292  // @src limfa_disposed_fly.sc:117
    r5 = 0;
    r6 = 3.1415927410125732f;
    GetDot(r3, 2);
    Free1(r4);
    r3 = (float)r3;
    // limfa_disposed_fly.sc:118
    r5 = GetDotStr("randRange");  // @pool 0x292  // @src limfa_disposed_fly.sc:118
    r6 = 0;
    r7 = 3.1415927410125732f;
    GetDot(r4, 2);
    Free1(r5);
    r4 = (float)r4;
    // limfa_disposed_fly.sc:121
  L_09f0:
    Free1(r6);  // @src limfa_disposed_fly.sc:121
    RetV(r5);
    r5 = (int)r5;
    // limfa_disposed_fly.sc:124
    r8 = GetDotStr("Scene");  // @pool 0x95  // @src limfa_disposed_fly.sc:124
    SetDotRaw(r7, 668);
    Free1(r8);
    r9 = GetDotStr("!sphere");  // @pool 0x2ac
    r10 = GetDotStr("Position");  // @pool 0x20a
    r11 = 1;
    GetDot(r8, 2);
    Free2(r9, r10);
    r9 = true;
    r10 = -2147483648;
    GetDot(r6, 3);
    Free2(r7, r8);
    r6 = (str)r6;
    // limfa_disposed_fly.sc:125
    r8 = r6;  // @src limfa_disposed_fly.sc:125
    SetDotRaw(r7, 692);
    Free1(r8);
    if (!r7) goto L_0a98;
    // limfa_disposed_fly.sc:126
    r7 = false;  // @src limfa_disposed_fly.sc:126
    CallMethod(r7, 0, 0x700);  // @patch+8 limfa_disposed_fly.sc:127
    r0 = 0x83c;
    RawDword(0x000000c8);  // UNKNOWN opcode 0xc8
    // limfa_disposed_fly.sc:130
  L_0a98:
    r7 = r1;  // @src limfa_disposed_fly.sc:130
    r8 = r5;
    r7 = r7 + r8;
    r1 = r7;
    // limfa_disposed_fly.sc:132
    r7 = GetDotStr("Position");  // @pool 0x20a  // @src limfa_disposed_fly.sc:132
    g8 = r0;
    SetInd(r8);
    LoadFloatZero(r0);
    r2123 = r2;
    LoadFloatZero(r0);
    // limfa_disposed_fly.sc:134
    r8 = r5;  // @src limfa_disposed_fly.sc:134
    Call(r9, 0x0d80);
    // limfa_disposed_fly.sc:135
    r9 = r1;  // @src limfa_disposed_fly.sc:135
    Call(r10, 0x0d80);
    // limfa_disposed_fly.sc:136
    r9 = 8;  // @src limfa_disposed_fly.sc:136
    r11 = GetDotStr("!vec3");  // @pool 0x2ba
    r12 = r8;
    r13 = 3;
    r12 = r12 * r13;
    r13 = r2;
    r12 = r12 + r13;
    r12 = Sin(r12);
    r13 = r8;
    r14 = 7;
    r13 = r13 * r14;
    r14 = r3;
    r13 = r13 + r14;
    r13 = Sin(r13);
    r14 = r8;
    r15 = 5;
    r14 = r14 * r15;
    r15 = r4;
    r14 = r14 + r15;
    r14 = Sin(r14);
    GetDot(r10, 3);
    Free1(r11);
    r9 = r9 * r10;
    r9 = (str)r9;
    // limfa_disposed_fly.sc:137
    r11 = GetDotStr("applyForce");  // @pool 0x2c0  // @src limfa_disposed_fly.sc:137
    r12 = r7;
    r13 = r9;
    r14 = 3.0f;
    r15 = GetDotStr("LinearVelocity");  // @pool 0x28
    r14 = r14 * r15;
    r13 = r13 - r14;
    r12 = r12 * r13;
    r13 = GetDotStr("Mass");  // @pool 0x2cb
    r12 = r12 * r13;
    GetDot(r10, 1);
    Free3(r11, r12, r10);
    // limfa_disposed_fly.sc:139
    Call(r11, 0x0278);  // @src limfa_disposed_fly.sc:139
    // limfa_disposed_fly.sc:140
    r11 = r10;  // @src limfa_disposed_fly.sc:140
    if (!r11) goto L_0cd4;
    // limfa_disposed_fly.sc:141
    r12 = r10;  // @src limfa_disposed_fly.sc:141
    SetDotRaw(r11, 522);
    Free1(r12);
    r12 = GetDotStr("Position");  // @pool 0x20a
    r11 = r11 - r12;
    r11 = (str)r11;
    // limfa_disposed_fly.sc:142
    r13 = r11;  // @src limfa_disposed_fly.sc:142
    Call(r14, 0x0da8);
    // limfa_disposed_fly.sc:144
    r13 = false;  // @src limfa_disposed_fly.sc:144
    r14 = r12;
    r15 = 500.0f;
    r14 = r14 < r15;
    if (!r14) goto L_0c6c;
    r14 = r12;
    r15 = 0.009999999776482582f;
    r14 = r14 > r15;
    if (!r14) goto L_0c6c;
    r13 = true;
  L_0c6c:
    if (!r13) goto L_0cd0;
    // limfa_disposed_fly.sc:145
    r13 = 16.0f;  // @src limfa_disposed_fly.sc:145
    r14 = GetDotStr("Mass");  // @pool 0x2cb
    r13 = r13 * r14;
    r13 = (float)r13;
    // limfa_disposed_fly.sc:146
    r15 = GetDotStr("applyForce");  // @pool 0x2c0  // @src limfa_disposed_fly.sc:146
    r16 = r7;
    r17 = r13;
    r16 = r16 * r17;
    r17 = r11;
    r16 = r16 * r17;
    r17 = r12;
    r16 = r16 / r17;
    GetDot(r14, 1);
    Free3(r15, r16, r14);
    // limfa_disposed_fly.sc:140
  L_0cd0:
    Free1(r11);  // @src limfa_disposed_fly.sc:140
    // limfa_disposed_fly.sc:150
  L_0cd4:
    r11 = r1;  // @src limfa_disposed_fly.sc:150
    r12 = 30000000;
    r11 = r11 >= r12;
    if (!r11) goto L_0d10;
    // limfa_disposed_fly.sc:151
    r11 = false;  // @src limfa_disposed_fly.sc:151
    Call(r12, 0x0528);
    // limfa_disposed_fly.sc:152
    Free4(r10, r9, r6, r0);  // @src limfa_disposed_fly.sc:152
    return r0;
    // limfa_disposed_fly.sc:120
  L_0d10:
    Free3(r10, r9, r6);  // @src limfa_disposed_fly.sc:120
    goto L_09f0;
}

// limfa_disposed_fly.sc:63 (locals=6)
func_15()
{
    // limfa_disposed_fly.sc:62
    g2 = r0;  // @src limfa_disposed_fly.sc:62
    SetDotRaw(r1, 720);
    Free1(r2);
    r2 = 0;
    r3 = "Color";
    r4 = 0.5f;
    r5 = r_neg4;
    r4 = r4 * r5;
    GetDot(r0, 3);
    Free4(r1, r3, r4, r0);
    // limfa_disposed_fly.sc:63
    Free1(r_neg4);  // @src limfa_disposed_fly.sc:63
    return r0;
}

// std.sci:104 (locals=2)
func_16()
{
    // std.sci:103
    r0 = r_neg4;  // @src std.sci:103
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// std.sci:124 (locals=2)
func_17()
{
    // std.sci:123
    r0 = r_neg4;  // @src std.sci:123
    r1 = r_neg4;
    r0 = r0 | r1;
    r0 = Sqrt(r0);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// limfa_disposed_fly.sc:85 (locals=1)
func_18()
{
    // limfa_disposed_fly.sc:84
    r0 = false;  // @src limfa_disposed_fly.sc:84
    r_neg4 = r0;
    return r0;
}

// limfa_disposed_fly.sc:69 (locals=0)
getAllowedTypes()
{
    // limfa_disposed_fly.sc:69
    return r0;  // @src limfa_disposed_fly.sc:69
}

// gameplay.sci:419 (locals=4)
func_20()
{
    // gameplay.sci:402
    r1 = GetDotStr("!vector");  // @pool 0x2f0  // @src gameplay.sci:402
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // gameplay.sci:405
    r3 = r0;  // @src gameplay.sci:405
    SetDotRaw(r2, 435);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:408
    r1 = r_neg4;  // @src gameplay.sci:408
    r2 = 259200.015625f;
    r1 = r1 >= r2;
    if (!r1) goto L_0e98;
    r3 = r0;  // @src gameplay.sci:408
    SetDotRaw(r2, 435);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:411
  L_0e98:
    r1 = r_neg4;  // @src gameplay.sci:411
    r2 = 345600.0f;
    r1 = r1 >= r2;
    if (!r1) goto L_0ee0;
    r3 = r0;  // @src gameplay.sci:411
    SetDotRaw(r2, 435);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:414
  L_0ee0:
    r1 = r_neg4;  // @src gameplay.sci:414
    r2 = 604800.0f;
    r1 = r1 >= r2;
    if (!r1) goto L_0f28;
    r3 = r0;  // @src gameplay.sci:414
    SetDotRaw(r2, 435);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:418
  L_0f28:
    r1 = r0;  // @src gameplay.sci:418
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
}

// limfa_disposed_fly.sc:16 (locals=1)
getLimfaAmount()
{
    // limfa_disposed_fly.sc:15
    g0 = r2;  // @src limfa_disposed_fly.sc:15
    r_neg4 = r0;
    return r0;
}

// limfa_disposed_fly.sc:23 (locals=1)
setLimfaAmount()
{
    // limfa_disposed_fly.sc:20
    r0 = r_neg4;  // @src limfa_disposed_fly.sc:20
    r0 = g2;
    // limfa_disposed_fly.sc:21
    g0 = r2;  // @src limfa_disposed_fly.sc:21
    if (r0) goto L_0f98;
    // limfa_disposed_fly.sc:22
    r0 = true;  // @src limfa_disposed_fly.sc:22
    Call(r1, 0x0528);
    // limfa_disposed_fly.sc:23
  L_0f98:
    return r0;  // @src limfa_disposed_fly.sc:23
}

