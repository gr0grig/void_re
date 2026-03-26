// gscript: fx_player_bait.bin
// @version: 0
// @globals: 11 types=03 01 01 01 01 03 02 03 03 03 03
// @func_table: 5 groups offsets=20,137,280,501,618
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getEngagedColor" args=0 cb=-1 {func_20}
//   export "getLimfaType" args=0 cb=-1 {func_21}
//   export "getLimfaAmount" args=0 cb=-1 {func_22}
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initMark" args=2 cb=-1 0x48 types=[int,int]
//   export "getEngagedColor" args=0 cb=-1 {func_20}
//   export "getLimfaType" args=0 cb=-1 {func_21}
//   export "getLimfaAmount" args=0 cb=-1 {func_22}
// @ft_group 2: parent=0 stack=1 locals=1 types=[str] vtable=[] imports=[(2,0)]
//   export "getLimfaAmount" args=0 cb=-1 {func_2}
//   export "setLimfaAmount" args=1 cb=-1 {func_3} types=[int]
//   export "canSuckLimfa" args=0 cb=-1 {func_4}
//   export "isBait" args=0 cb=-1 {func_5}
//   export "remove" args=0 cb=-1 {func_6}
//   export "getEngagedColor" args=0 cb=-1 {func_20}
//   export "getLimfaType" args=0 cb=-1 {func_21}
// @ft_group 3: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0)]
//   export "getEngagedColor" args=0 cb=-1 {func_20}
//   export "getLimfaType" args=0 cb=-1 {func_21}
//   export "getLimfaAmount" args=0 cb=-1 {func_22}
// @ft_group 4: parent=0 stack=0 locals=0 vtable=[] imports=[(4,0)]
//   export "getEngagedColor" args=0 cb=-1 {func_20}
//   export "getLimfaType" args=0 cb=-1 {func_21}
//   export "getLimfaAmount" args=0 cb=-1 {func_22}
// #export {func_2} name="getLimfaAmount"
// #export {func_3} name="setLimfaAmount"
// #export {func_4} name="canSuckLimfa"
// #export {func_5} name="isBait"
// #export {func_6} name="remove"
// #export {func_20} name="getEngagedColor"
// #export {func_21} name="getLimfaType"
// #export {func_22} name="getLimfaAmount"

// .init:-1 (locals=0)
getEngagedColor()
{
    CallNat(r0, 20, 0x0);
}

// fx_player_bait.sc:53 (locals=1)
func_1()
{
    // fx_player_bait.sc:49
    r0 = true;  // @src fx_player_bait.sc:49
    CallMethod(r0, 0, 0x1);  // @patch+8 fx_player_bait.sc:50
    r0 = 0x49;
    CopyExtWr(r0, 322, 3616);  // @patch+4 fx_player_bait.sc:52
    r0 = 0xffffffff;  // @patch+4 fx_player_bait.sc:71
    r0 = null_str;
    // fx_player_bait.sc:63
    r1 = GetDotStr("logInfo");  // @src fx_player_bait.sc:63
    r2 = "initBait: ";
    r3 = r_neg5;
    r3 = (as_string)r3;
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_bait.sc:65
    r0 = r_neg5;  // @src fx_player_bait.sc:65
    r0 = g1;
    // fx_player_bait.sc:66
    r0 = r_neg4;  // @src fx_player_bait.sc:66
    r0 = g2;
    // fx_player_bait.sc:67
    r0 = r_neg4;  // @src fx_player_bait.sc:67
    r0 = (float)r0;
    r1 = 4000.0f;
    r0 = r0 / r1;
    r0 = g6;
    // fx_player_bait.sc:69
    r1 = GetDotStr("setKinematic");  // @src fx_player_bait.sc:69
    r2 = true;
    GetDot(r0, 1);
    Free2(r1, r0);
    // fx_player_bait.sc:70
    CallNat2(r2, 1644, 0x0);  // @src fx_player_bait.sc:70
    // fx_player_bait.sc:71
    return r0;  // @src fx_player_bait.sc:71
}

// fx_player_bait.sc:137 (locals=1)
getEngagedColor()
{
    // fx_player_bait.sc:136
    r0 = 999999;  // @src fx_player_bait.sc:136
    r_neg4 = r0;
    return r0;
}

// fx_player_bait.sc:141 (locals=0)
setLimfaAmount()
{
    // fx_player_bait.sc:141
    return r0;  // @src fx_player_bait.sc:141
}

// fx_player_bait.sc:146 (locals=1)
canSuckLimfa()
{
    // fx_player_bait.sc:145
    r0 = true;  // @src fx_player_bait.sc:145
    r_neg4 = r0;
    return r0;
}

// fx_player_bait.sc:151 (locals=1)
isBait()
{
    // fx_player_bait.sc:150
    r0 = true;  // @src fx_player_bait.sc:150
    r_neg4 = r0;
    return r0;
}

// fx_player_bait.sc:165 (locals=1)
remove()
{
    // fx_player_bait.sc:162
    r0 = null_str;  // @src fx_player_bait.sc:162
    CopyExtRd(r0, 0, 2);
    Free1(r0);
    // fx_player_bait.sc:164
    CallNat2(r3, 384, 0x0);  // @src fx_player_bait.sc:164
    // fx_player_bait.sc:165
    return r0;  // @src fx_player_bait.sc:165
}

// fx_player_bait.sc:200 (locals=8)
getEngagedColor()
{
    // fx_player_bait.sc:174
    g0 = r5;  // @src fx_player_bait.sc:174
    if (!r0) goto L_01d8;
    // fx_player_bait.sc:175
    g2 = r5;  // @src fx_player_bait.sc:175
    SetDotRaw(r1, 70);
    Free1(r2);
    r2 = 0;
    r3 = "PPeriod";
    r4 = 100000;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // fx_player_bait.sc:177
  L_01d8:
    r5 = GetDotStr("World");  // @src fx_player_bait.sc:177
    SetDotRaw(r4, 111);
    Free1(r5);
    SetDotRaw(r3, 122);
    Free1(r4);
    r4 = "Limfa";
    g5 = r3;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 136);
    Free1(r2);
    SetDotRaw(r0, 142);
    Free1(r1);
    r0 = (str)r0;
    // fx_player_bait.sc:179
    r3 = GetDotStr("loadSound3D");  // @src fx_player_bait.sc:179
    g4 = r9;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r4 = GetDotStr("!vec3");
    r5 = 0;
    r6 = 0;
    r7 = 0;
    GetDot(r3, 3);
    Free1(r4);
    r3 = (str)r3;
    r4 = 10.0f;
    r5 = 40.0f;
    r6 = "Sound";
    Call(r7, 0x0504);
    Call(r2, 0x04b8);
    // fx_player_bait.sc:182
    r1 = 0;  // @src fx_player_bait.sc:182
    r1 = (float)r1;
    // fx_player_bait.sc:183
  L_02cc:
    r2 = r1;  // @src fx_player_bait.sc:183
    r3 = 1;
    r2 = r2 < r3;
    if (!r2) goto L_036c;
    // fx_player_bait.sc:185
    r2 = r1;  // @src fx_player_bait.sc:185
    Free1(r5);
    RetV(r4);
    r4 = (int)r4;
    Call(r5, 0x0644);
    r4 = 1.0f;
    r3 = r3 / r4;
    r2 = r2 + r3;
    r1 = r2;
    // fx_player_bait.sc:186
    r2 = r0;  // @src fx_player_bait.sc:186
    r3 = 1;
    r4 = r1;
    r3 = r3 - r4;
    r2 = r2 * r3;
    r3 = 1.0f;
    r2 = r2 / r3;
    g3 = r10;
    SetInd(r3);
    r0 = 1.9057659114817512e-43f;
    Free2(r3, r2);
    // fx_player_bait.sc:183
    goto L_02cc;  // @src fx_player_bait.sc:183
    // fx_player_bait.sc:191
  L_036c:
    g1 = r5;  // @src fx_player_bait.sc:191
    if (!r1) goto L_03a0;
    // fx_player_bait.sc:192
    g3 = r5;  // @src fx_player_bait.sc:192
    SetDotRaw(r2, 178);
    Free1(r3);
    GetDot(r1, 0);
    Free2(r2, r1);
    // fx_player_bait.sc:194
  L_03a0:
    r1 = 1;  // @src fx_player_bait.sc:194
  L_03a8:
    r2 = r1;  // @src fx_player_bait.sc:194
    r3 = 26;
    r2 = r2 <= r3;
    if (!r2) goto L_0498;
    // fx_player_bait.sc:195
    r4 = GetDotStr("World");  // @src fx_player_bait.sc:195
    SetDotRaw(r3, 185);
    Free1(r4);
    r4 = GetDotStr("Scene");
    r5 = "fx_player_bait_part";
    r6 = r1;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    r6 = ".pre";
    r5 = r5 + r6;
    r6 = GetDotStr("Position");
    r7 = "physics/rigid_fragment_fall_and_fade";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    // fx_player_bait.sc:196
    r5 = r2;  // @src fx_player_bait.sc:196
    SetDotRaw(r4, 335);
    Free1(r5);
    r5 = "initFragment";
    r6 = 8000000;
    r7 = 700000;
    GetDot(r3, 3);
    Free3(r4, r5, r3);
    // fx_player_bait.sc:194
    Free1(r2);  // @src fx_player_bait.sc:194
    r2 = r1;
    r2 = Incr(r2);
    r1 = r2;
    goto L_03a8;
    // fx_player_bait.sc:199
  L_0498:
    r2 = GetDotStr("remove");  // @src fx_player_bait.sc:199
    GetDot(r1, 0);
    Free2(r2, r1);
    // fx_player_bait.sc:200
    Free1(r0);  // @src fx_player_bait.sc:200
    return r0;
}

// ..\sound.sci:29 (locals=4)
func_8()
{
    // ..\sound.sci:28
    r2 = GetDotStr("Scene");  // @src ..\sound.sci:28
    SetDotRaw(r1, 335);
    Free1(r2);
    r2 = "registerSlowMotionSFX";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // ..\sound.sci:29
    Free1(r_neg4);  // @src ..\sound.sci:29
    return r0;
}

// ..\sound.sci:262 (locals=9)
func_9()
{
    // ..\sound.sci:258
    r1 = "Master";  // @src ..\sound.sci:258
    Call(r2, 0x05f0);
    r2 = r_neg4;
    Call(r3, 0x05f0);
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
    SetDotRaw(r5, 438);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 445);
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
    r2 = GetDotStr("Settings");  // @src ..\sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 470);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// ../std.sci:106 (locals=2)
func_11()
{
    // ../std.sci:105
    r0 = r_neg4;  // @src ../std.sci:105
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// fx_player_bait.sc:132 (locals=15)
func_12()
{
    // fx_player_bait.sc:83
    Call(r0, 0x0c30);  // @src fx_player_bait.sc:83
    // fx_player_bait.sc:84
    r2 = GetDotStr("loadSound3D");  // @src fx_player_bait.sc:84
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
    r3 = 10.0f;
    r4 = 40.0f;
    r5 = "Sound";
    Call(r6, 0x0504);
    Call(r1, 0x04b8);
    // fx_player_bait.sc:86
    g0 = r1;  // @src fx_player_bait.sc:86
    r0 = g3;
    // fx_player_bait.sc:87
    g0 = r2;  // @src fx_player_bait.sc:87
    r0 = g4;
    // fx_player_bait.sc:89
    r2 = GetDotStr("loadSound3D");  // @src fx_player_bait.sc:89
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
    Call(r6, 0x0c84);
    CopyExtRd(r0, 0, 2);
    Free1(r0);
    // fx_player_bait.sc:90
    CopyExtWr(r0, 0, 2);  // @src fx_player_bait.sc:90
    Call(r1, 0x04b8);
    // fx_player_bait.sc:93
    r2 = GetDotStr("Scene");  // @src fx_player_bait.sc:93
    SetDotRaw(r1, 478);
    Free1(r2);
    r2 = "onSectorEnter";
    r3 = GetDotStr("self");
    r4 = 0;
    GetDot(r0, 3);
    Free4(r1, r2, r3, r0);
    // fx_player_bait.sc:96
    g0 = r6;  // @src fx_player_bait.sc:96
    // fx_player_bait.sc:98
  L_0804:
    Free1(r2);  // @src fx_player_bait.sc:98
    RetV(r1);
    r1 = (int)r1;
    // fx_player_bait.sc:99
    r2 = r1;  // @src fx_player_bait.sc:99
    Call(r3, 0x0d70);
    // fx_player_bait.sc:100
    r2 = r0;  // @src fx_player_bait.sc:100
    r4 = r1;
    Call(r5, 0x0644);
    r2 = r2 - r3;
    r0 = r2;
    // fx_player_bait.sc:102
    r2 = r0;  // @src fx_player_bait.sc:102
    g3 = r6;
    r4 = 1.5f;
    r3 = r3 - r4;
    r2 = r2 <= r3;
    if (!r2) goto L_0bec;
    // fx_player_bait.sc:103
    g2 = r5;  // @src fx_player_bait.sc:103
    if (r2) goto L_0bec;
    // fx_player_bait.sc:104
    r7 = GetDotStr("World");  // @src fx_player_bait.sc:104
    SetDotRaw(r6, 111);
    Free1(r7);
    SetDotRaw(r5, 122);
    Free1(r6);
    r6 = "Limfa";
    g7 = r3;
    r7 = (as_string)r7;
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    SetDotRaw(r3, 136);
    Free1(r4);
    SetDotRaw(r2, 142);
    Free1(r3);
    r2 = (str)r2;
    // fx_player_bait.sc:107
    r4 = GetDotStr("!qtpair");  // @src fx_player_bait.sc:107
    GetDot(r3, 0);
    Free1(r4);
    r3 = (str)r3;
    // fx_player_bait.sc:108
    r4 = GetDotStr("Position");  // @src fx_player_bait.sc:108
    r6 = GetDotStr("!vec3");
    r7 = 0;
    r8 = 0.6000000238418579f;
    r9 = 0.8999999761581421f;
    GetDot(r5, 3);
    Free1(r6);
    r4 = r4 + r5;
    r5 = r3;
    SetInd(r5);
    r0 = null_str;
    r2 = Decr(r2);
    Free2(r5, r4);
    // fx_player_bait.sc:109
    r6 = GetDotStr("World");  // @src fx_player_bait.sc:109
    SetDotRaw(r5, 546);
    Free1(r6);
    r6 = GetDotStr("Scene");
    r7 = "ps_limfa_free.ps";
    r8 = r3;
    r9 = "";
    GetDot(r4, 4);
    Free5(r5, r6, r7, r8, r9);
    r4 = (str)r4;
    r4 = g5;
    Free1(r4);
    // fx_player_bait.sc:110
    r4 = r2;  // @src fx_player_bait.sc:110
    Call(r5, 0x0dc0);
    // fx_player_bait.sc:111
    g6 = r5;  // @src fx_player_bait.sc:111
    SetDotRaw(r5, 70);
    Free1(r6);
    r6 = 0;
    r7 = "PPeriod";
    r8 = 40;
    GetDot(r4, 3);
    Free3(r5, r7, r4);
    // fx_player_bait.sc:114
    r6 = GetDotStr("World");  // @src fx_player_bait.sc:114
    SetDotRaw(r5, 599);
    Free1(r6);
    r6 = GetDotStr("Scene");
    r7 = r3;
    r8 = r2;
    r9 = 3;
    GetDot(r4, 4);
    Free4(r5, r6, r7, r8);
    r4 = (str)r4;
    r4 = g10;
    Free1(r4);
    // fx_player_bait.sc:117
    r6 = GetDotStr("World");  // @src fx_player_bait.sc:117
    SetDotRaw(r5, 546);
    Free1(r6);
    r6 = GetDotStr("Scene");
    r7 = "ps_limfa_free_plant.ps";
    r8 = r3;
    r9 = "particlesystem/generic";
    GetDot(r4, 4);
    Free5(r5, r6, r7, r8, r9);
    r4 = (str)r4;
    // fx_player_bait.sc:119
    r7 = r4;  // @src fx_player_bait.sc:119
    SetDotRaw(r6, 711);
    Free1(r7);
    r7 = 0;
    r8 = "PSColor";
    r14 = GetDotStr("World");
    SetDotRaw(r13, 111);
    Free1(r14);
    SetDotRaw(r12, 122);
    Free1(r13);
    r13 = "Limfa";
    g14 = r1;
    r14 = (as_string)r14;
    r13 = r13 + r14;
    GetDot(r11, 1);
    Free2(r12, r13);
    SetDotRaw(r10, 136);
    Free1(r11);
    SetDotRaw(r9, 142);
    Free1(r10);
    GetDot(r5, 3);
    Free4(r6, r8, r9, r5);
    // fx_player_bait.sc:120
    r7 = r4;  // @src fx_player_bait.sc:120
    SetDotRaw(r6, 70);
    Free1(r7);
    r7 = 0;
    r8 = "PPeriod";
    r9 = 40;
    GetDot(r5, 3);
    Free3(r6, r8, r5);
    // fx_player_bait.sc:121
    r7 = r4;  // @src fx_player_bait.sc:121
    SetDotRaw(r6, 335);
    Free1(r7);
    r7 = "initPS";
    g8 = r6;
    r9 = 1.5f;
    r8 = r8 - r9;
    r9 = 1000000;
    r8 = r8 * r9;
    r9 = 3000000;
    GetDot(r5, 3);
    Free3(r6, r7, r5);
    // fx_player_bait.sc:103
    Free3(r4, r3, r2);  // @src fx_player_bait.sc:103
    // fx_player_bait.sc:125
  L_0bec:
    r2 = r0;  // @src fx_player_bait.sc:125
    r3 = 0.0f;
    r2 = r2 < r3;
    if (!r2) goto L_0c28;
    // fx_player_bait.sc:127
    r2 = null_str;  // @src fx_player_bait.sc:127
    CopyExtRd(r2, 0, 2);
    Free1(r2);
    // fx_player_bait.sc:129
    CallNat(r3, 384, 0x200);  // @src fx_player_bait.sc:129
    // fx_player_bait.sc:97
  L_0c28:
    goto L_0804;  // @src fx_player_bait.sc:97
}

// fx_player_bait.sc:25 (locals=1)
func_13()
{
    // fx_player_bait.sc:22
    r0 = "fx_player_bait_start";  // @src fx_player_bait.sc:22
    r0 = g7;
    Free1(r0);
    // fx_player_bait.sc:23
    r0 = "fx_player_bait_loop";  // @src fx_player_bait.sc:23
    r0 = g8;
    Free1(r0);
    // fx_player_bait.sc:24
    r0 = "fx_player_bait_end";  // @src fx_player_bait.sc:24
    r0 = g9;
    Free1(r0);
    // fx_player_bait.sc:25
    return r0;  // @src fx_player_bait.sc:25
}

// ..\sound.sci:279 (locals=9)
func_14()
{
    // ..\sound.sci:275
    r1 = "Master";  // @src ..\sound.sci:275
    Call(r2, 0x05f0);
    r2 = r_neg4;
    Call(r3, 0x05f0);
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
    SetDotRaw(r5, 438);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 445);
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

// fx_appear_base.sci:32 (locals=3)
func_15()
{
    // fx_appear_base.sci:28
    g0 = r0;  // @src fx_appear_base.sci:28
    if (!r0) goto L_0dbc;
    // fx_appear_base.sci:29
    g1 = r0;  // @src fx_appear_base.sci:29
    r2 = r_neg4;
    GetDot(r0, 1);
    Free1(r1);
    if (r0) goto L_0dbc;
    // fx_appear_base.sci:30
    r0 = null_str;  // @src fx_appear_base.sci:30
    r0 = g0;
    Free1(r0);
    // fx_appear_base.sci:32
  L_0dbc:
    return r0;  // @src fx_appear_base.sci:32
}

// fx_player_bait.sc:45 (locals=6)
func_16()
{
    // fx_player_bait.sc:44
    g2 = r5;  // @src fx_player_bait.sc:44
    SetDotRaw(r1, 711);
    Free1(r2);
    r2 = 0;
    r3 = "Color";
    r4 = 0.5f;
    r5 = r_neg4;
    r4 = r4 * r5;
    GetDot(r0, 3);
    Free4(r1, r3, r4, r0);
    // fx_player_bait.sc:45
    Free1(r_neg4);  // @src fx_player_bait.sc:45
    return r0;
}

// fx_player_bait.sc:59 (locals=1)
func_17()
{
    // fx_player_bait.sc:58
    r0 = 1.5f;  // @src fx_player_bait.sc:58
    Call(r1, 0x0e3c);
    // fx_player_bait.sc:59
    return r0;  // @src fx_player_bait.sc:59
}

// fx_appear_base.sci:24 (locals=2)
func_18()
{
    // fx_appear_base.sci:23
    r1 = r_neg4;  // @src fx_appear_base.sci:23
    Spawn(r0, 4, 0xe6c);
    r0 = 13;
    r0 = 0x4a;
    // fx_appear_base.sci:24
    return r0;  // @src fx_appear_base.sci:24
}

// fx_appear_base.sci:18 (locals=7)
func_19()
{
    // fx_appear_base.sci:9
    r0 = 1;  // @src fx_appear_base.sci:9
    r0 = (float)r0;
    // fx_appear_base.sci:10
    r1 = r_neg4;  // @src fx_appear_base.sci:10
    // fx_appear_base.sci:11
  L_0e88:
    r2 = r1;  // @src fx_appear_base.sci:11
    r3 = 0;
    r2 = r2 > r3;
    if (!r2) goto L_0f44;
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
    Call(r5, 0x0644);
    r2 = r2 - r3;
    r1 = r2;
    // fx_appear_base.sci:11
    goto L_0e88;  // @src fx_appear_base.sci:11
    // fx_appear_base.sci:17
  L_0f44:
    r3 = false;  // @src fx_appear_base.sci:17
    RetV(r2);
    Free2(r3, r2);
    goto L_0f44;  // @src fx_appear_base.sci:17
}

// fx_player_bait.sc:30 (locals=6)
func_20()
{
    // fx_player_bait.sc:29
    r5 = GetDotStr("World");  // @src fx_player_bait.sc:29
    SetDotRaw(r4, 111);
    Free1(r5);
    SetDotRaw(r3, 122);
    Free1(r4);
    r4 = "Limfa";
    g5 = r3;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 136);
    Free1(r2);
    SetDotRaw(r0, 142);
    Free1(r1);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// fx_player_bait.sc:35 (locals=1)
getLimfaType()
{
    // fx_player_bait.sc:34
    g0 = r3;  // @src fx_player_bait.sc:34
    r_neg4 = r0;
    return r0;
}

// fx_player_bait.sc:40 (locals=2)
getLimfaAmount()
{
    // fx_player_bait.sc:39
    g0 = r2;  // @src fx_player_bait.sc:39
    g1 = r4;
    r0 = r0 + r1;
    r_neg4 = r0;
    return r0;
}

