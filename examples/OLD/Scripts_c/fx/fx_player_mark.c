// gscript: fx_player_mark.bin
// @old_version
// @version: 0
// @globals: 11 types=03 01 01 01 01 03 03 03 03 03 03
// @func_table: 7 groups offsets=28,145,288,478,646,763,880
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getEngagedColor" args=0 cb=-1 {func_27}
//   export "getLimfaType" args=0 cb=-1 {func_28}
//   export "getLimfaAmount" args=0 cb=-1 {func_29}
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initMark" args=2 cb=-1 0x48 types=[int,int]
//   export "getEngagedColor" args=0 cb=-1 {func_27}
//   export "getLimfaType" args=0 cb=-1 {func_28}
//   export "getLimfaAmount" args=0 cb=-1 {func_29}
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "isPaintable" args=0 cb=-1 {func_2}
//   export "onUse" args=3 cb=-1 {func_3} types=[str,int,float]
//   export "remove" args=0 cb=-1 {func_21}
//   export "getEngagedColor" args=0 cb=-1 {func_27}
//   export "getLimfaType" args=0 cb=-1 {func_28}
//   export "getLimfaAmount" args=0 cb=-1 {func_29}
// @ft_group 3: parent=0 stack=1 locals=1 types=[str] vtable=[] imports=[(3,0)]
//   export "explode" args=2 cb=-1 {func_4} types=[str,float]
//   export "isEngaged" args=0 cb=-1 {func_14}
//   export "getEngagedColor" args=0 cb=-1 {func_27}
//   export "getLimfaType" args=0 cb=-1 {func_28}
//   export "getLimfaAmount" args=0 cb=-1 {func_29}
// @ft_group 4: parent=0 stack=0 locals=0 vtable=[] imports=[(4,0)]
//   export "getEngagedColor" args=0 cb=-1 {func_27}
//   export "getLimfaType" args=0 cb=-1 {func_28}
//   export "getLimfaAmount" args=0 cb=-1 {func_29}
// @ft_group 5: parent=0 stack=0 locals=0 vtable=[] imports=[(5,0)]
//   export "getEngagedColor" args=0 cb=-1 {func_27}
//   export "getLimfaType" args=0 cb=-1 {func_28}
//   export "getLimfaAmount" args=0 cb=-1 {func_29}
// @ft_group 6: parent=0 stack=0 locals=0 vtable=[] imports=[(6,0)]
//   export "getEngagedColor" args=0 cb=-1 {func_27}
//   export "getLimfaType" args=0 cb=-1 {func_28}
//   export "getLimfaAmount" args=0 cb=-1 {func_29}
// #export {func_2} name="isPaintable"
// #export {func_3} name="onUse"
// #export {func_4} name="explode"
// #export {func_14} name="isEngaged"
// #export {func_21} name="remove"
// #export {func_27} name="getEngagedColor"
// #export {func_28} name="getLimfaType"
// #export {func_29} name="getLimfaAmount"

// .init:-1 (locals=0)
getEngagedColor()
{
    CallNat(r0, 20, 0x0);
}

// fx_player_mark.sc:70 (locals=1)
func_1()
{
    // fx_player_mark.sc:66
    r0 = true;  // @src fx_player_mark.sc:66
    CallMethod(r0, 0, 0x1);  // @patch+8 fx_player_mark.sc:67
    r0 = 0x49;
    CopyExtWr(r0, 319, 7548);  // @patch+4 fx_player_mark.sc:69
    r0 = 0xffffffff;  // @patch+4 fx_player_mark.sc:84
    r0 = null_str;
    // fx_player_mark.sc:80
    r1 = GetDotStr("logInfo");  // @pool 0x1d  // @src fx_player_mark.sc:80
    r2 = "initMark: ";
    r3 = r_neg5;
    r3 = (as_string)r3;
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_mark.sc:81
    r0 = r_neg5;  // @src fx_player_mark.sc:81
    r0 = g1;
    // fx_player_mark.sc:82
    r0 = r_neg4;  // @src fx_player_mark.sc:82
    r0 = g2;
    // fx_player_mark.sc:83
    CallNat2(r2, 6576, 0x0);  // @src fx_player_mark.sc:83
    // fx_player_mark.sc:84
    return r0;  // @src fx_player_mark.sc:84
}

// fx_player_mark.sc:92 (locals=1)
getEngagedColor()
{
    // fx_player_mark.sc:91
    r0 = true;  // @src fx_player_mark.sc:91
    r_neg4 = r0;
    return r0;
}

// fx_player_mark.sc:108 (locals=2)
onUse()
{
    // fx_player_mark.sc:107
    r0 = r_neg5;  // @src fx_player_mark.sc:107
    r1 = r_neg4;
    CallNat2(r3, 3744, 0x2);
    // fx_player_mark.sc:108
    Free1(r_neg6);  // @src fx_player_mark.sc:108
    return r0;
}

// fx_player_mark.sc:188 (locals=3)
remove()
{
    // fx_player_mark.sc:186
    CopyExtWr(r0, 2, 3);  // @src fx_player_mark.sc:186
    SetDotRaw(r1, 57);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // fx_player_mark.sc:187
    r0 = r_neg5;  // @src fx_player_mark.sc:187
    r1 = r_neg4;
    r2 = null_str;
    CallNat2(r4, 340, 0x3);
    // fx_player_mark.sc:188
    Free1(r_neg5);  // @src fx_player_mark.sc:188
    return r0;
}

// fx_player_mark.sc:263 (locals=24)
isEngaged()
{
    // fx_player_mark.sc:200
    r1 = GetDotStr("!vec3");  // @pool 0x3f  // @src fx_player_mark.sc:200
    r2 = 0;
    r3 = 15;
    r4 = 0;
    GetDot(r0, 3);
    Free1(r1);
    r0 = (str)r0;
    // fx_player_mark.sc:201
    g2 = r5;  // @src fx_player_mark.sc:201
    SetDotRaw(r1, 69);
    Free1(r2);
    r1 = (str)r1;
    // fx_player_mark.sc:202
    r2 = r_neg6;  // @src fx_player_mark.sc:202
    r3 = r0;
    r2 = r2 + r3;
    r2 = (str)r2;
    // fx_player_mark.sc:203
    r3 = r2;  // @src fx_player_mark.sc:203
    r4 = r1;
    r3 = r3 - r4;
    r3 = (str)r3;
    // fx_player_mark.sc:205
    r6 = GetDotStr("loadSound3D");  // @pool 0x4e  // @src fx_player_mark.sc:205
    g8 = r9;
    r10 = GetDotStr("irandMax");  // @pool 0x5a
    g12 = r9;
    SetDotRaw(r11, 99);
    Free1(r12);
    GetDot(r9, 1);
    Free2(r10, r11);
    SetDot(r7, 1);
    Free1(r9);
    GetDot(r5, 1);
    Free2(r6, r7);
    r5 = (str)r5;
    r7 = GetDotStr("!vec3");  // @pool 0x3f
    r8 = 0;
    r9 = 0;
    r10 = 0;
    GetDot(r6, 3);
    Free1(r7);
    r6 = (str)r6;
    r7 = 10.0f;
    r8 = 40.0f;
    r9 = "Sound";
    Call(r10, 0x0b18);
    Call(r5, 0x0acc);
    // fx_player_mark.sc:207
    g6 = r5;  // @src fx_player_mark.sc:207
    SetDotRaw(r5, 115);
    Free1(r6);
    r6 = 0;
    r7 = "PPeriod";
    r8 = 10;
    GetDot(r4, 3);
    Free3(r5, r7, r4);
    // fx_player_mark.sc:209
    r4 = 0;  // @src fx_player_mark.sc:209
    r4 = (float)r4;
    // fx_player_mark.sc:210
  L_02d8:
    r5 = r4;  // @src fx_player_mark.sc:210
    r6 = 1;
    r5 = r5 < r6;
    if (!r5) goto L_036c;
    // fx_player_mark.sc:212
    r5 = r4;  // @src fx_player_mark.sc:212
    Free1(r8);
    RetV(r7);
    r7 = (int)r7;
    Call(r8, 0x0c58);
    r7 = 3.0f;
    r6 = r6 / r7;
    r5 = r5 + r6;
    r4 = r5;
    // fx_player_mark.sc:213
    r5 = r1;  // @src fx_player_mark.sc:213
    r6 = r3;
    r7 = r4;
    r6 = r6 * r7;
    r5 = r5 + r6;
    g6 = r5;
    SetInd(r6);
    LoadFalse(r0);
    if (!r0) goto L_064b;
    LoadFalse(r0);
    // fx_player_mark.sc:210
    goto L_02d8;  // @src fx_player_mark.sc:210
    // fx_player_mark.sc:216
  L_036c:
    r7 = GetDotStr("loadSound3D");  // @pool 0x4e  // @src fx_player_mark.sc:216
    g9 = r8;
    r11 = GetDotStr("irandMax");  // @pool 0x5a
    g13 = r8;
    SetDotRaw(r12, 99);
    Free1(r13);
    GetDot(r10, 1);
    Free2(r11, r12);
    SetDot(r8, 1);
    Free1(r10);
    GetDot(r6, 1);
    Free2(r7, r8);
    r6 = (str)r6;
    r8 = GetDotStr("!vec3");  // @pool 0x3f
    r9 = 0;
    r10 = 0;
    r11 = 0;
    GetDot(r7, 3);
    Free1(r8);
    r7 = (str)r7;
    r8 = 10.0f;
    r9 = 40.0f;
    r10 = "Sound";
    Call(r11, 0x0b18);
    Call(r6, 0x0acc);
    // fx_player_mark.sc:218
    r5 = 0;  // @src fx_player_mark.sc:218
    r5 = (float)r5;
    r4 = r5;
    // fx_player_mark.sc:219
    g7 = r5;  // @src fx_player_mark.sc:219
    SetDotRaw(r6, 115);
    Free1(r7);
    r7 = 0;
    r8 = "PPeriod";
    r9 = 2;
    GetDot(r5, 3);
    Free3(r6, r8, r5);
    // fx_player_mark.sc:220
  L_0478:
    r5 = r4;  // @src fx_player_mark.sc:220
    r6 = 1;
    r5 = r5 < r6;
    if (!r5) goto L_050c;
    // fx_player_mark.sc:222
    r5 = r4;  // @src fx_player_mark.sc:222
    Free1(r8);
    RetV(r7);
    r7 = (int)r7;
    Call(r8, 0x0c58);
    r7 = 0.5f;
    r6 = r6 / r7;
    r5 = r5 + r6;
    r4 = r5;
    // fx_player_mark.sc:223
    r5 = r2;  // @src fx_player_mark.sc:223
    r6 = r0;
    r7 = r4;
    r6 = r6 * r7;
    r5 = r5 - r6;
    g6 = r5;
    SetInd(r6);
    LoadFalse(r0);
    if (!r0) goto L_064b;
    LoadFalse(r0);
    // fx_player_mark.sc:220
    goto L_0478;  // @src fx_player_mark.sc:220
    // fx_player_mark.sc:225
  L_050c:
    g7 = r5;  // @src fx_player_mark.sc:225
    SetDotRaw(r6, 115);
    Free1(r7);
    r7 = 0;
    r8 = "PPeriod";
    r9 = 100000;
    GetDot(r5, 3);
    Free3(r6, r8, r5);
    // fx_player_mark.sc:227
    r5 = r_neg4;  // @src fx_player_mark.sc:227
    if (!r5) goto L_0ac0;
    // fx_player_mark.sc:228
    r7 = GetDotStr("loadSound3D");  // @pool 0x4e  // @src fx_player_mark.sc:228
    g8 = r7;
    GetDot(r6, 1);
    Free2(r7, r8);
    r6 = (str)r6;
    r8 = GetDotStr("!vec3");  // @pool 0x3f
    r9 = 0;
    r10 = 0;
    r11 = 0;
    GetDot(r7, 3);
    Free1(r8);
    r7 = (str)r7;
    r8 = 30.0f;
    r9 = 120.0f;
    r10 = "Sound";
    Call(r11, 0x0b18);
    Call(r6, 0x0acc);
    // fx_player_mark.sc:230
    Call(r6, 0x0c80);  // @src fx_player_mark.sc:230
    // fx_player_mark.sc:231
    r8 = r5;  // @src fx_player_mark.sc:231
    SetDotRaw(r7, 69);
    Free1(r8);
    r8 = r_neg6;
    r7 = r7 - r8;
    r7 = (str)r7;
    Call(r8, 0x0cd0);
    // fx_player_mark.sc:232
    r7 = 1.0f;  // @src fx_player_mark.sc:232
    r8 = r6;
    r9 = 7.0f;
    r8 = r8 / r9;
    r7 = r7 + r8;
    // fx_player_mark.sc:233
    r8 = 1.600000023841858f;  // @src fx_player_mark.sc:233
    r9 = r7;
    r10 = r7;
    r9 = r9 * r10;
    r8 = r8 / r9;
    // fx_player_mark.sc:235
    r10 = GetDotStr("!vector");  // @pool 0x96  // @src fx_player_mark.sc:235
    GetDot(r9, 0);
    Free1(r10);
    r9 = (str)r9;
    // fx_player_mark.sc:236
    r10 = 0;  // @src fx_player_mark.sc:236
  L_0670:
    r11 = r10;  // @src fx_player_mark.sc:236
    r12 = 3;
    r11 = r11 < r12;
    if (!r11) goto L_0a28;
    // fx_player_mark.sc:237
    r12 = GetDotStr("!qtpair");  // @pool 0x9e  // @src fx_player_mark.sc:237
    GetDot(r11, 0);
    Free1(r12);
    r11 = (str)r11;
    // fx_player_mark.sc:238
    r12 = r_neg6;  // @src fx_player_mark.sc:238
    r14 = GetDotStr("!vec3");  // @pool 0x3f
    r15 = 0;
    r16 = 0.5f;
    r17 = 0.20000000298023224f;
    r18 = r10;
    r17 = r17 * r18;
    r16 = r16 + r17;
    r17 = 0;
    GetDot(r13, 3);
    Free1(r14);
    r12 = r12 + r13;
    r13 = r11;
    SetInd(r13);
    CopyExtWr(r0, 166, 3403);
    CopyExtWr(r0, 1290, 14);  // @patch+4 fx_player_mark.sc:239
    SetDotRaw(r13, 178);
    Free1(r14);
    r14 = 0;
    r15 = "hit_earthshake";
    r16 = r8;
    GetDot(r12, 3);
    Free3(r13, r15, r12);
    // fx_player_mark.sc:240
    r14 = GetDotStr("World");  // @pool 0xe8  // @src fx_player_mark.sc:240
    SetDotRaw(r13, 238);
    Free1(r14);
    r14 = GetDotStr("Scene");  // @pool 0x103
    r15 = "ps_shockwave1.ps";
    r16 = r11;
    r17 = "";
    GetDot(r12, 4);
    Free5(r13, r14, r15, r16, r17);
    r12 = (str)r12;
    // fx_player_mark.sc:241
    r15 = r12;  // @src fx_player_mark.sc:241
    SetDotRaw(r14, 297);
    Free1(r15);
    r15 = 0;
    r16 = "LimfaColor";
    r20 = r_neg4;
    r21 = r10;
    SetDot(r19, 1);
    SetDotRaw(r18, 339);
    Free1(r19);
    r19 = "getEngagedColor";
    GetDot(r17, 1);
    Free2(r18, r19);
    GetDot(r13, 3);
    Free4(r14, r16, r17, r13);
    // fx_player_mark.sc:242
    r15 = r9;  // @src fx_player_mark.sc:242
    SetDotRaw(r14, 374);
    Free1(r15);
    r15 = r12;
    GetDot(r13, 1);
    Free3(r14, r15, r13);
    // fx_player_mark.sc:243
    r14 = 500000;  // @src fx_player_mark.sc:243
    Call(r15, 0x0d04);
    // fx_player_mark.sc:246
    r13 = r10;  // @src fx_player_mark.sc:246
    r14 = 0;
    r13 = r13 == r14;
    if (!r13) goto L_0a04;
    // fx_player_mark.sc:247
    r15 = GetDotStr("Scene");  // @pool 0x103  // @src fx_player_mark.sc:247
    SetDotRaw(r14, 378);
    Free1(r15);
    r16 = GetDotStr("!sphere");  // @pool 0x18a
    r17 = r_neg6;
    r18 = r_neg5;
    GetDot(r15, 2);
    Free2(r16, r17);
    r16 = true;
    r17 = 2147483647;
    GetDot(r13, 3);
    Free2(r14, r15);
    r13 = (str)r13;
    // fx_player_mark.sc:248
    r14 = 0;  // @src fx_player_mark.sc:248
  L_08e0:
    r15 = r14;  // @src fx_player_mark.sc:248
    r17 = r13;
    SetDotRaw(r16, 99);
    Free1(r17);
    r15 = r15 < r16;
    if (!r15) goto L_0a00;
    // fx_player_mark.sc:249
    r18 = r13;  // @src fx_player_mark.sc:249
    r19 = r14;
    SetDot(r17, 1);
    SetDotRaw(r16, 339);
    Free1(r17);
    r17 = "onDamage";
    r21 = r_neg4;
    r22 = r10;
    SetDot(r20, 1);
    SetDotRaw(r19, 339);
    Free1(r20);
    r20 = "getLimfaType";
    GetDot(r18, 1);
    Free2(r19, r20);
    r22 = r_neg4;
    r23 = r10;
    SetDot(r21, 1);
    SetDotRaw(r20, 339);
    Free1(r21);
    r21 = "getLimfaAmount";
    GetDot(r19, 1);
    Free2(r20, r21);
    r20 = 8.0f;
    r19 = r19 * r20;
    r20 = r_neg5;
    r19 = r19 / r20;
    GetDot(r15, 3);
    Free5(r16, r17, r18, r19, r15);
    // fx_player_mark.sc:248
    r15 = r14;  // @src fx_player_mark.sc:248
    r15 = Incr(r15);
    r14 = r15;
    goto L_08e0;
    // fx_player_mark.sc:246
  L_0a00:
    Free1(r13);  // @src fx_player_mark.sc:246
    // fx_player_mark.sc:236
  L_0a04:
    Free2(r12, r11);  // @src fx_player_mark.sc:236
    r11 = r10;
    r11 = Incr(r11);
    r10 = r11;
    goto L_0670;
    // fx_player_mark.sc:255
  L_0a28:
    r11 = 2000000;  // @src fx_player_mark.sc:255
    Call(r12, 0x0d04);
    // fx_player_mark.sc:256
    r10 = 0;  // @src fx_player_mark.sc:256
  L_0a40:
    r11 = r10;  // @src fx_player_mark.sc:256
    r13 = r9;
    SetDotRaw(r12, 99);
    Free1(r13);
    r11 = r11 < r12;
    if (!r11) goto L_0ab8;
    // fx_player_mark.sc:257
    r14 = r9;  // @src fx_player_mark.sc:257
    r15 = r10;
    SetDot(r13, 1);
    SetDotRaw(r12, 466);
    Free1(r13);
    GetDot(r11, 0);
    Free2(r12, r11);
    // fx_player_mark.sc:256
    r11 = r10;  // @src fx_player_mark.sc:256
    r11 = Incr(r11);
    r10 = r11;
    goto L_0a40;
    // fx_player_mark.sc:227
  L_0ab8:
    Free2(r9, r5);  // @src fx_player_mark.sc:227
    // fx_player_mark.sc:262
  L_0ac0:
    CallNat(r5, 3432, 0x500);  // @src fx_player_mark.sc:262
}

// ..\sound.sci:29 (locals=4)
func_6()
{
    // ..\sound.sci:28
    r2 = GetDotStr("Scene");  // @pool 0x103  // @src ..\sound.sci:28
    SetDotRaw(r1, 339);
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
func_7()
{
    // ..\sound.sci:258
    r1 = "Master";  // @src ..\sound.sci:258
    Call(r2, 0x0c04);
    r2 = r_neg4;
    Call(r3, 0x0c04);
    r0 = r0 * r1;
    // ..\sound.sci:259
    r2 = GetDotStr("playSound3D");  // @pool 0x20f  // @src ..\sound.sci:259
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
    r6 = GetDotStr("Globals");  // @pool 0x21b  // @src ..\sound.sci:260
    SetDotRaw(r5, 547);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 374);
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
func_8()
{
    // ..\sound.sci:9
    r2 = GetDotStr("Settings");  // @pool 0x22a  // @src ..\sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 575);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// ../std.sci:104 (locals=2)
func_9()
{
    // ../std.sci:103
    r0 = r_neg4;  // @src ../std.sci:103
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// ../std.sci:129 (locals=4)
func_10()
{
    // ../std.sci:128
    r2 = GetDotStr("World");  // @pool 0xe8  // @src ../std.sci:128
    SetDotRaw(r1, 583);
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
func_11()
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
func_12()
{
    // ../std.sci:218
  L_0d0c:
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
    if (!r0) goto L_0d60;
    // ../std.sci:220
    r0 = r_neg4;  // @src ../std.sci:220
    r0 = Neg(r0);
    r_neg5 = r0;
    return r0;
    // ../std.sci:217
  L_0d60:
    goto L_0d0c;  // @src ../std.sci:217
}

// fx_player_mark.sc:284 (locals=5)
func_13()
{
    // fx_player_mark.sc:270
    g0 = r5;  // @src fx_player_mark.sc:270
    if (!r0) goto L_0dc0;
    // fx_player_mark.sc:271
    g2 = r5;  // @src fx_player_mark.sc:271
    SetDotRaw(r1, 115);
    Free1(r2);
    r2 = 0;
    r3 = "PPeriod";
    r4 = 100000;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // fx_player_mark.sc:273
  L_0dc0:
    r0 = 0;  // @src fx_player_mark.sc:273
    r0 = (float)r0;
    // fx_player_mark.sc:274
    r1 = r0;  // @src fx_player_mark.sc:274
    r2 = 1;
    r1 = r1 < r2;
    if (!r1) goto L_0e34;
    // fx_player_mark.sc:276
    r1 = r0;  // @src fx_player_mark.sc:276
    Free1(r4);
    RetV(r3);
    r3 = (int)r3;
    Call(r4, 0x0c58);
    r3 = 1.0f;
    r2 = r2 / r3;
    r1 = r1 + r2;
    r0 = r1;
    // fx_player_mark.sc:277
    r1 = r0;  // @src fx_player_mark.sc:277
    CallMethod(r1, 12, 0x44);  // @patch+8 fx_player_mark.sc:274
    RawDword(0x00000dcc);  // UNKNOWN opcode 0xcc
    // fx_player_mark.sc:280
  L_0e34:
    g1 = r5;  // @src fx_player_mark.sc:280
    if (!r1) goto L_0e68;
    // fx_player_mark.sc:281
    g3 = r5;  // @src fx_player_mark.sc:281
    SetDotRaw(r2, 466);
    Free1(r3);
    GetDot(r1, 0);
    Free2(r2, r1);
    // fx_player_mark.sc:283
  L_0e68:
    r2 = GetDotStr("remove");  // @pool 0x1d2  // @src fx_player_mark.sc:283
    GetDot(r1, 0);
    Free2(r2, r1);
    // fx_player_mark.sc:284
    return r0;  // @src fx_player_mark.sc:284
}

// fx_player_mark.sc:193 (locals=1)
func_14()
{
    // fx_player_mark.sc:192
    r0 = true;  // @src fx_player_mark.sc:192
    r_neg4 = r0;
    return r0;
}

// fx_player_mark.sc:182 (locals=17)
getEngagedColor()
{
    // fx_player_mark.sc:122
    r1 = GetDotStr("logInfo");  // @pool 0x1d  // @src fx_player_mark.sc:122
    r2 = "Mark is engaged";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_mark.sc:125
    r2 = GetDotStr("World");  // @pool 0xe8  // @src fx_player_mark.sc:125
    SetDotRaw(r1, 339);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // fx_player_mark.sc:126
    r4 = r0;  // @src fx_player_mark.sc:126
    SetDotRaw(r3, 669);
    Free1(r4);
    SetDotRaw(r2, 680);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    SetDot(r1, 1);
    Free1(r3);
    r2 = r_neg4;
    r1 = r1 - r2;
    r4 = r0;
    SetDotRaw(r3, 669);
    Free1(r4);
    SetDotRaw(r2, 680);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // fx_player_mark.sc:127
    r4 = r0;  // @src fx_player_mark.sc:127
    SetDotRaw(r3, 669);
    Free1(r4);
    SetDotRaw(r2, 692);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    SetDot(r1, 1);
    Free1(r3);
    r2 = r_neg4;
    r1 = r1 + r2;
    r4 = r0;
    SetDotRaw(r3, 669);
    Free1(r4);
    SetDotRaw(r2, 692);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // fx_player_mark.sc:129
    r3 = GetDotStr("Scene");  // @pool 0x103  // @src fx_player_mark.sc:129
    SetDotRaw(r2, 339);
    Free1(r3);
    r3 = "setLimfaChangeAmount";
    r4 = r_neg5;
    r6 = r_neg4;
    r7 = 1000;
    Call(r8, 0x1774);
    r5 = Neg(r5);
    GetDot(r1, 3);
    Free3(r2, r3, r1);
    // fx_player_mark.sc:124
    Free1(r0);  // @src fx_player_mark.sc:124
    // fx_player_mark.sc:132
    r2 = GetDotStr("loadSound3D");  // @pool 0x4e  // @src fx_player_mark.sc:132
    g4 = r10;
    r5 = r_neg5;
    SetDot(r3, 1);
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r3 = GetDotStr("!vec3");  // @pool 0x3f
    r4 = 0;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    r3 = 10.0f;
    r4 = 40.0f;
    r5 = "Sound";
    Call(r6, 0x17b4);
    CopyExtRd(r0, 0, 3);
    Free1(r0);
    // fx_player_mark.sc:133
    CopyExtWr(r0, 0, 3);  // @src fx_player_mark.sc:133
    Call(r1, 0x0acc);
    // fx_player_mark.sc:135
    r0 = r_neg5;  // @src fx_player_mark.sc:135
    r0 = g3;
    // fx_player_mark.sc:136
    r0 = r_neg4;  // @src fx_player_mark.sc:136
    r0 = g4;
    // fx_player_mark.sc:138
    r1 = GetDotStr("!qtpair");  // @pool 0x9e  // @src fx_player_mark.sc:138
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // fx_player_mark.sc:139
    r1 = GetDotStr("Position");  // @pool 0x45  // @src fx_player_mark.sc:139
    r3 = GetDotStr("!vec3");  // @pool 0x3f
    r4 = 0;
    r5 = 1.600000023841858f;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r1 = r1 + r2;
    r2 = r0;
    SetInd(r2);
    r0 = 166;
    Free2(r2, r1);
    // fx_player_mark.sc:140
    r3 = GetDotStr("World");  // @pool 0xe8  // @src fx_player_mark.sc:140
    SetDotRaw(r2, 238);
    Free1(r3);
    r3 = GetDotStr("Scene");  // @pool 0x103
    r4 = "ps_limfa_free.ps";
    r5 = r0;
    r6 = "";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    r1 = g5;
    Free1(r1);
    // fx_player_mark.sc:141
    r6 = GetDotStr("World");  // @pool 0xe8  // @src fx_player_mark.sc:141
    SetDotRaw(r5, 669);
    Free1(r6);
    SetDotRaw(r4, 774);
    Free1(r5);
    r5 = "Limfa";
    g6 = r3;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDotRaw(r2, 778);
    Free1(r3);
    SetDotRaw(r1, 784);
    Free1(r2);
    r1 = (str)r1;
    Call(r2, 0x18a0);
    // fx_player_mark.sc:142
    g3 = r5;  // @src fx_player_mark.sc:142
    SetDotRaw(r2, 115);
    Free1(r3);
    r3 = 0;
    r4 = "PPeriod";
    r5 = 40;
    GetDot(r1, 3);
    Free3(r2, r4, r1);
    // fx_player_mark.sc:145
    Call(r2, 0x0c80);  // @src fx_player_mark.sc:145
    // fx_player_mark.sc:146
    r2 = r1;  // @src fx_player_mark.sc:146
    if (!r2) goto L_1750;
    // fx_player_mark.sc:147
    r4 = r1;  // @src fx_player_mark.sc:147
    SetDotRaw(r3, 339);
    Free1(r4);
    r4 = "getMarks";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // fx_player_mark.sc:148
    r4 = GetDotStr("!vector");  // @pool 0x96  // @src fx_player_mark.sc:148
    GetDot(r3, 0);
    Free1(r4);
    r3 = (str)r3;
    // fx_player_mark.sc:150
    r4 = 0;  // @src fx_player_mark.sc:150
  L_130c:
    r5 = r4;  // @src fx_player_mark.sc:150
    r7 = r2;
    SetDotRaw(r6, 99);
    Free1(r7);
    r5 = r5 < r6;
    if (!r5) goto L_1748;
    // fx_player_mark.sc:151
    r6 = r2;  // @src fx_player_mark.sc:151
    r7 = r4;
    SetDot(r5, 1);
    r5 = (str)r5;
    // fx_player_mark.sc:152
    r6 = false;  // @src fx_player_mark.sc:152
    r7 = r5;
    if (!r7) goto L_13b0;
    r9 = r5;
    SetDotRaw(r8, 583);
    Free1(r9);
    r9 = false;
    r10 = "isEngaged";
    GetDot(r7, 2);
    Free2(r8, r10);
    if (!r7) goto L_13b0;
    r6 = true;
  L_13b0:
    if (!r6) goto L_1728;
    // fx_player_mark.sc:153
    r8 = r3;  // @src fx_player_mark.sc:153
    SetDotRaw(r7, 374);
    Free1(r8);
    r8 = r5;
    GetDot(r6, 1);
    Free3(r7, r8, r6);
    // fx_player_mark.sc:154
    r7 = r3;  // @src fx_player_mark.sc:154
    SetDotRaw(r6, 99);
    Free1(r7);
    r7 = 3;
    r6 = r6 == r7;
    if (!r6) goto L_1728;
    // fx_player_mark.sc:155
    r8 = r3;  // @src fx_player_mark.sc:155
    r9 = 0;
    SetDot(r7, 1);
    SetDotRaw(r6, 69);
    Free1(r7);
    r9 = r3;
    r10 = 1;
    SetDot(r8, 1);
    SetDotRaw(r7, 69);
    Free1(r8);
    r6 = r6 + r7;
    r9 = r3;
    r10 = 2;
    SetDot(r8, 1);
    SetDotRaw(r7, 69);
    Free1(r8);
    r6 = r6 + r7;
    r7 = 3.0f;
    r6 = r6 / r7;
    r6 = (str)r6;
    // fx_player_mark.sc:156
    r8 = r6;  // @src fx_player_mark.sc:156
    r11 = r3;
    r12 = 0;
    SetDot(r10, 1);
    SetDotRaw(r9, 69);
    Free1(r10);
    r8 = r8 - r9;
    r8 = (str)r8;
    Call(r9, 0x0cd0);
    // fx_player_mark.sc:157
    r9 = r6;  // @src fx_player_mark.sc:157
    r12 = r3;
    r13 = 1;
    SetDot(r11, 1);
    SetDotRaw(r10, 69);
    Free1(r11);
    r9 = r9 - r10;
    r9 = (str)r9;
    Call(r10, 0x0cd0);
    // fx_player_mark.sc:158
    r10 = r6;  // @src fx_player_mark.sc:158
    r13 = r3;
    r14 = 2;
    SetDot(r12, 1);
    SetDotRaw(r11, 69);
    Free1(r12);
    r10 = r10 - r11;
    r10 = (str)r10;
    Call(r11, 0x0cd0);
    // fx_player_mark.sc:159
    r11 = r7;  // @src fx_player_mark.sc:159
    r13 = r8;
    r14 = r9;
    Call(r15, 0x1900);
    Call(r13, 0x1900);
    // fx_player_mark.sc:161
    r11 = 0;  // @src fx_player_mark.sc:161
  L_1574:
    r12 = r11;  // @src fx_player_mark.sc:161
    r13 = 3;
    r12 = r12 < r13;
    if (!r12) goto L_162c;
    // fx_player_mark.sc:162
    r13 = r3;  // @src fx_player_mark.sc:162
    r14 = r11;
    SetDot(r12, 1);
    r13 = GetDotStr("self");  // @pool 0x33a
    r12 = r12 != r13;
    if (!r12) goto L_1610;
    // fx_player_mark.sc:163
    r15 = r3;  // @src fx_player_mark.sc:163
    r16 = r11;
    SetDot(r14, 1);
    SetDotRaw(r13, 339);
    Free1(r14);
    r14 = "explode";
    r15 = r6;
    r16 = r10;
    GetDot(r12, 3);
    Free4(r13, r14, r15, r12);
    // fx_player_mark.sc:161
  L_1610:
    r12 = r11;  // @src fx_player_mark.sc:161
    r12 = Incr(r12);
    r11 = r12;
    goto L_1574;
    // fx_player_mark.sc:166
  L_162c:
    r11 = 0;  // @src fx_player_mark.sc:166
  L_1634:
    r12 = r11;  // @src fx_player_mark.sc:166
    r14 = r2;
    SetDotRaw(r13, 99);
    Free1(r14);
    r12 = r12 < r13;
    if (!r12) goto L_16b8;
    // fx_player_mark.sc:167
    r15 = r2;  // @src fx_player_mark.sc:167
    r16 = r11;
    SetDot(r14, 1);
    SetDotRaw(r13, 339);
    Free1(r14);
    r14 = "remove";
    GetDot(r12, 1);
    Free3(r13, r14, r12);
    // fx_player_mark.sc:166
    r12 = r11;  // @src fx_player_mark.sc:166
    r12 = Incr(r12);
    r11 = r12;
    goto L_1634;
    // fx_player_mark.sc:169
  L_16b8:
    r13 = r2;  // @src fx_player_mark.sc:169
    SetDotRaw(r12, 857);
    Free1(r13);
    GetDot(r11, 0);
    Free2(r12, r11);
    // fx_player_mark.sc:171
    CopyExtWr(r0, 13, 3);  // @src fx_player_mark.sc:171
    SetDotRaw(r12, 57);
    Free1(r13);
    GetDot(r11, 0);
    Free2(r12, r11);
    // fx_player_mark.sc:172
    r11 = r6;  // @src fx_player_mark.sc:172
    r12 = r10;
    r13 = r3;
    CallNat(r4, 340, 0xb03);
    // fx_player_mark.sc:150
  L_1728:
    Free1(r5);  // @src fx_player_mark.sc:150
    r5 = r4;
    r5 = Incr(r5);
    r4 = r5;
    goto L_130c;
    // fx_player_mark.sc:146
  L_1748:
    Free2(r3, r2);  // @src fx_player_mark.sc:146
    // fx_player_mark.sc:179
  L_1750:
    Free1(r3);  // @src fx_player_mark.sc:179
    RetV(r2);
    r2 = (int)r2;
    // fx_player_mark.sc:180
    r3 = r2;  // @src fx_player_mark.sc:180
    Call(r4, 0x1948);
    // fx_player_mark.sc:178
    goto L_1750;  // @src fx_player_mark.sc:178
}

// ../std.sci:99 (locals=3)
func_16()
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
func_17()
{
    // ..\sound.sci:275
    r1 = "Master";  // @src ..\sound.sci:275
    Call(r2, 0x0c04);
    r2 = r_neg4;
    Call(r3, 0x0c04);
    r0 = r0 * r1;
    // ..\sound.sci:276
    r2 = GetDotStr("playSound3DLooped");  // @pool 0x35f  // @src ..\sound.sci:276
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
    r6 = GetDotStr("Globals");  // @pool 0x21b  // @src ..\sound.sci:277
    SetDotRaw(r5, 547);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 374);
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

// fx_player_mark.sc:62 (locals=6)
func_18()
{
    // fx_player_mark.sc:61
    g2 = r5;  // @src fx_player_mark.sc:61
    SetDotRaw(r1, 297);
    Free1(r2);
    r2 = 0;
    r3 = "Color";
    r4 = 0.5f;
    r5 = r_neg4;
    r4 = r4 * r5;
    GetDot(r0, 3);
    Free4(r1, r3, r4, r0);
    // fx_player_mark.sc:62
    Free1(r_neg4);  // @src fx_player_mark.sc:62
    return r0;
}

// ../std.sci:89 (locals=2)
func_19()
{
    // ../std.sci:88
    r0 = r_neg5;  // @src ../std.sci:88
    r1 = r_neg4;
    r0 = r0 > r1;
    if (r0) goto L_1934;
    r0 = r_neg4;
    goto L_193c;
  L_1934:
    r0 = r_neg5;
  L_193c:
    r_neg6 = r0;
    return r0;
}

// fx_appear_base.sci:32 (locals=3)
func_20()
{
    // fx_appear_base.sci:28
    g0 = r0;  // @src fx_appear_base.sci:28
    if (!r0) goto L_1994;
    // fx_appear_base.sci:29
    g1 = r0;  // @src fx_appear_base.sci:29
    r2 = r_neg4;
    GetDot(r0, 1);
    Free1(r1);
    if (r0) goto L_1994;
    // fx_appear_base.sci:30
    r0 = null_str;  // @src fx_appear_base.sci:30
    r0 = g0;
    Free1(r0);
    // fx_appear_base.sci:32
  L_1994:
    return r0;  // @src fx_appear_base.sci:32
}

// fx_player_mark.sc:113 (locals=0)
func_21()
{
    // fx_player_mark.sc:112
    CallNat2(r5, 3432, 0x0);  // @src fx_player_mark.sc:112
    // fx_player_mark.sc:113
    return r0;  // @src fx_player_mark.sc:113
}

// fx_player_mark.sc:103 (locals=7)
getEngagedColor()
{
    // fx_player_mark.sc:96
    Call(r0, 0x1a64);  // @src fx_player_mark.sc:96
    // fx_player_mark.sc:97
    r2 = GetDotStr("loadSound3D");  // @pool 0x4e  // @src fx_player_mark.sc:97
    g3 = r6;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r3 = GetDotStr("!vec3");  // @pool 0x3f
    r4 = 0;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    r3 = 10.0f;
    r4 = 40.0f;
    r5 = "Sound";
    Call(r6, 0x0b18);
    Call(r1, 0x0acc);
    // fx_player_mark.sc:100
  L_1a40:
    Free1(r1);  // @src fx_player_mark.sc:100
    RetV(r0);
    r0 = (int)r0;
    // fx_player_mark.sc:101
    r1 = r0;  // @src fx_player_mark.sc:101
    Call(r2, 0x1948);
    // fx_player_mark.sc:99
    goto L_1a40;  // @src fx_player_mark.sc:99
}

// fx_player_mark.sc:42 (locals=3)
func_23()
{
    // fx_player_mark.sc:21
    r0 = "fx_player_mark_create";  // @src fx_player_mark.sc:21
    r0 = g6;
    Free1(r0);
    // fx_player_mark.sc:22
    r0 = "fx_player_mark_explosion";  // @src fx_player_mark.sc:22
    r0 = g7;
    Free1(r0);
    // fx_player_mark.sc:24
    r1 = GetDotStr("!vector");  // @pool 0x96  // @src fx_player_mark.sc:24
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g8;
    Free1(r0);
    // fx_player_mark.sc:25
    g2 = r8;  // @src fx_player_mark.sc:25
    SetDotRaw(r1, 374);
    Free1(r2);
    r2 = "fx_player_mark_fall_1";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_mark.sc:26
    g2 = r8;  // @src fx_player_mark.sc:26
    SetDotRaw(r1, 374);
    Free1(r2);
    r2 = "fx_player_mark_fall_2";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_mark.sc:27
    g2 = r8;  // @src fx_player_mark.sc:27
    SetDotRaw(r1, 374);
    Free1(r2);
    r2 = "fx_player_mark_fall_3";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_mark.sc:29
    r1 = GetDotStr("!vector");  // @pool 0x96  // @src fx_player_mark.sc:29
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g9;
    Free1(r0);
    // fx_player_mark.sc:30
    g2 = r9;  // @src fx_player_mark.sc:30
    SetDotRaw(r1, 374);
    Free1(r2);
    r2 = "fx_player_mark_flight_1";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_mark.sc:31
    g2 = r9;  // @src fx_player_mark.sc:31
    SetDotRaw(r1, 374);
    Free1(r2);
    r2 = "fx_player_mark_flight_2";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_mark.sc:32
    g2 = r9;  // @src fx_player_mark.sc:32
    SetDotRaw(r1, 374);
    Free1(r2);
    r2 = "fx_player_mark_flight_3";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_mark.sc:34
    r1 = GetDotStr("!vector");  // @pool 0x96  // @src fx_player_mark.sc:34
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g10;
    Free1(r0);
    // fx_player_mark.sc:35
    g2 = r10;  // @src fx_player_mark.sc:35
    SetDotRaw(r1, 374);
    Free1(r2);
    r2 = "fx_player_mark_loop1";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_mark.sc:36
    g2 = r10;  // @src fx_player_mark.sc:36
    SetDotRaw(r1, 374);
    Free1(r2);
    r2 = "fx_player_mark_loop2";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_mark.sc:37
    g2 = r10;  // @src fx_player_mark.sc:37
    SetDotRaw(r1, 374);
    Free1(r2);
    r2 = "fx_player_mark_loop3";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_mark.sc:38
    g2 = r10;  // @src fx_player_mark.sc:38
    SetDotRaw(r1, 374);
    Free1(r2);
    r2 = "fx_player_mark_loop4";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_mark.sc:39
    g2 = r10;  // @src fx_player_mark.sc:39
    SetDotRaw(r1, 374);
    Free1(r2);
    r2 = "fx_player_mark_loop5";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_mark.sc:40
    g2 = r10;  // @src fx_player_mark.sc:40
    SetDotRaw(r1, 374);
    Free1(r2);
    r2 = "fx_player_mark_loop6";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_mark.sc:41
    g2 = r10;  // @src fx_player_mark.sc:41
    SetDotRaw(r1, 374);
    Free1(r2);
    r2 = "fx_player_mark_loop7";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_mark.sc:42
    return r0;  // @src fx_player_mark.sc:42
}

// fx_player_mark.sc:76 (locals=1)
func_24()
{
    // fx_player_mark.sc:75
    r0 = 1.5f;  // @src fx_player_mark.sc:75
    Call(r1, 0x1d98);
    // fx_player_mark.sc:76
    return r0;  // @src fx_player_mark.sc:76
}

// fx_appear_base.sci:24 (locals=2)
func_25()
{
    // fx_appear_base.sci:23
    r1 = r_neg4;  // @src fx_appear_base.sci:23
    Spawn(r0, 6, 0x1dc8);
    r0 = 13;
    r0 = 0x4a;
    // fx_appear_base.sci:24
    return r0;  // @src fx_appear_base.sci:24
}

// fx_appear_base.sci:18 (locals=7)
func_26()
{
    // fx_appear_base.sci:9
    r0 = 1;  // @src fx_appear_base.sci:9
    r0 = (float)r0;
    // fx_appear_base.sci:10
    r1 = r_neg4;  // @src fx_appear_base.sci:10
    // fx_appear_base.sci:11
  L_1de4:
    r2 = r1;  // @src fx_appear_base.sci:11
    r3 = 0;
    r2 = r2 > r3;
    if (!r2) goto L_1ea0;
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
    r3 = GetDotStr("setLocalGeomParameterFloat");  // @pool 0x5eb  // @src fx_appear_base.sci:13
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
    Call(r5, 0x0c58);
    r2 = r2 - r3;
    r1 = r2;
    // fx_appear_base.sci:11
    goto L_1de4;  // @src fx_appear_base.sci:11
    // fx_appear_base.sci:17
  L_1ea0:
    r3 = false;  // @src fx_appear_base.sci:17
    RetV(r2);
    Free2(r3, r2);
    goto L_1ea0;  // @src fx_appear_base.sci:17
}

// fx_player_mark.sc:47 (locals=6)
func_27()
{
    // fx_player_mark.sc:46
    r5 = GetDotStr("World");  // @pool 0xe8  // @src fx_player_mark.sc:46
    SetDotRaw(r4, 669);
    Free1(r5);
    SetDotRaw(r3, 774);
    Free1(r4);
    r4 = "Limfa";
    g5 = r3;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 778);
    Free1(r2);
    SetDotRaw(r0, 784);
    Free1(r1);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// fx_player_mark.sc:52 (locals=1)
getLimfaType()
{
    // fx_player_mark.sc:51
    g0 = r3;  // @src fx_player_mark.sc:51
    r_neg4 = r0;
    return r0;
}

// fx_player_mark.sc:57 (locals=2)
getLimfaAmount()
{
    // fx_player_mark.sc:56
    g0 = r2;  // @src fx_player_mark.sc:56
    g1 = r4;
    r0 = r0 + r1;
    r_neg4 = r0;
    return r0;
}

