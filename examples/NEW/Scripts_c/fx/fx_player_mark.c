// gscript: fx_player_mark.bin
// @version: 0
// @globals: 9 types=03 01 01 03 03 03 03 03 03
// @func_table: 6 groups offsets=24,141,284,452,569,686
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getEngagedColor" args=0 cb=-1 {func_22}
//   export "getLimfaType" args=0 cb=-1 {func_23}
//   export "getLimfaAmount" args=0 cb=-1 {func_24}
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initMark" args=2 cb=-1 0x48 types=[int,int]
//   export "getEngagedColor" args=0 cb=-1 {func_22}
//   export "getLimfaType" args=0 cb=-1 {func_23}
//   export "getLimfaAmount" args=0 cb=-1 {func_24}
// @ft_group 2: parent=0 stack=1 locals=1 types=[str] vtable=[] imports=[(2,0)]
//   export "explode" args=2 cb=-1 {func_3} types=[str,float]
//   export "isEngaged" args=0 cb=-1 {func_14}
//   export "getEngagedColor" args=0 cb=-1 {func_22}
//   export "getLimfaType" args=0 cb=-1 {func_23}
//   export "getLimfaAmount" args=0 cb=-1 {func_24}
// @ft_group 3: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0)]
//   export "getEngagedColor" args=0 cb=-1 {func_22}
//   export "getLimfaType" args=0 cb=-1 {func_23}
//   export "getLimfaAmount" args=0 cb=-1 {func_24}
// @ft_group 4: parent=0 stack=0 locals=0 vtable=[] imports=[(4,0)]
//   export "getEngagedColor" args=0 cb=-1 {func_22}
//   export "getLimfaType" args=0 cb=-1 {func_23}
//   export "getLimfaAmount" args=0 cb=-1 {func_24}
// @ft_group 5: parent=0 stack=0 locals=0 vtable=[] imports=[(5,0)]
//   export "getEngagedColor" args=0 cb=-1 {func_22}
//   export "getLimfaType" args=0 cb=-1 {func_23}
//   export "getLimfaAmount" args=0 cb=-1 {func_24}
// #export {func_3} name="explode"
// #export {func_14} name="isEngaged"
// #export {func_22} name="getEngagedColor"
// #export {func_23} name="getLimfaType"
// #export {func_24} name="getLimfaAmount"

// .init:-1 (locals=0)
getEngagedColor()
{
    CallNat(r0, 20, 0x0);
}

// fx_player_mark.sc:68 (locals=1)
func_1()
{
    // fx_player_mark.sc:64
    r0 = true;  // @src fx_player_mark.sc:64
    CallMethod(r0, 0, 0x1);  // @patch+8 fx_player_mark.sc:65
    r0 = 0x49;
    CopyExtWr(r0, 322, 6924);  // @patch+4 fx_player_mark.sc:67
    r0 = 0xffffffff;  // @patch+4 fx_player_mark.sc:85
    r0 = null_str;
    // fx_player_mark.sc:78
    r1 = GetDotStr("logInfo");  // @src fx_player_mark.sc:78
    r2 = "initMark: ";
    r3 = r_neg5;
    r3 = (as_string)r3;
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_mark.sc:79
    r0 = r_neg5;  // @src fx_player_mark.sc:79
    r0 = g1;
    // fx_player_mark.sc:80
    r0 = r_neg4;  // @src fx_player_mark.sc:80
    r0 = g2;
    // fx_player_mark.sc:82
    Call(r0, 0x00cc);  // @src fx_player_mark.sc:82
    // fx_player_mark.sc:84
    r0 = r_neg5;  // @src fx_player_mark.sc:84
    r1 = r_neg4;
    CallNat2(r2, 4716, 0x2);
    // fx_player_mark.sc:85
    return r0;  // @src fx_player_mark.sc:85
}

// fx_player_mark.sc:40 (locals=3)
getEngagedColor()
{
    // fx_player_mark.sc:19
    r0 = "fx_player_mark_create";  // @src fx_player_mark.sc:19
    r0 = g4;
    Free1(r0);
    // fx_player_mark.sc:20
    r0 = "fx_player_mark_explosion";  // @src fx_player_mark.sc:20
    r0 = g5;
    Free1(r0);
    // fx_player_mark.sc:22
    r1 = GetDotStr("!vector");  // @src fx_player_mark.sc:22
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g6;
    Free1(r0);
    // fx_player_mark.sc:23
    g2 = r6;  // @src fx_player_mark.sc:23
    SetDotRaw(r1, 155);
    Free1(r2);
    r2 = "fx_player_mark_fall_1";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_mark.sc:24
    g2 = r6;  // @src fx_player_mark.sc:24
    SetDotRaw(r1, 155);
    Free1(r2);
    r2 = "fx_player_mark_fall_2";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_mark.sc:25
    g2 = r6;  // @src fx_player_mark.sc:25
    SetDotRaw(r1, 155);
    Free1(r2);
    r2 = "fx_player_mark_fall_3";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_mark.sc:27
    r1 = GetDotStr("!vector");  // @src fx_player_mark.sc:27
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g7;
    Free1(r0);
    // fx_player_mark.sc:28
    g2 = r7;  // @src fx_player_mark.sc:28
    SetDotRaw(r1, 155);
    Free1(r2);
    r2 = "fx_player_mark_flight_1";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_mark.sc:29
    g2 = r7;  // @src fx_player_mark.sc:29
    SetDotRaw(r1, 155);
    Free1(r2);
    r2 = "fx_player_mark_flight_2";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_mark.sc:30
    g2 = r7;  // @src fx_player_mark.sc:30
    SetDotRaw(r1, 155);
    Free1(r2);
    r2 = "fx_player_mark_flight_3";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_mark.sc:32
    r1 = GetDotStr("!vector");  // @src fx_player_mark.sc:32
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g8;
    Free1(r0);
    // fx_player_mark.sc:33
    g2 = r8;  // @src fx_player_mark.sc:33
    SetDotRaw(r1, 155);
    Free1(r2);
    r2 = "fx_player_mark_loop1";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_mark.sc:34
    g2 = r8;  // @src fx_player_mark.sc:34
    SetDotRaw(r1, 155);
    Free1(r2);
    r2 = "fx_player_mark_loop2";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_mark.sc:35
    g2 = r8;  // @src fx_player_mark.sc:35
    SetDotRaw(r1, 155);
    Free1(r2);
    r2 = "fx_player_mark_loop3";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_mark.sc:36
    g2 = r8;  // @src fx_player_mark.sc:36
    SetDotRaw(r1, 155);
    Free1(r2);
    r2 = "fx_player_mark_loop4";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_mark.sc:37
    g2 = r8;  // @src fx_player_mark.sc:37
    SetDotRaw(r1, 155);
    Free1(r2);
    r2 = "fx_player_mark_loop5";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_mark.sc:38
    g2 = r8;  // @src fx_player_mark.sc:38
    SetDotRaw(r1, 155);
    Free1(r2);
    r2 = "fx_player_mark_loop6";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_mark.sc:39
    g2 = r8;  // @src fx_player_mark.sc:39
    SetDotRaw(r1, 155);
    Free1(r2);
    r2 = "fx_player_mark_loop7";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_mark.sc:40
    return r0;  // @src fx_player_mark.sc:40
}

// fx_player_mark.sc:160 (locals=3)
func_3()
{
    // fx_player_mark.sc:158
    CopyExtWr(r0, 2, 2);  // @src fx_player_mark.sc:158
    SetDotRaw(r1, 703);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // fx_player_mark.sc:159
    r0 = r_neg5;  // @src fx_player_mark.sc:159
    r1 = r_neg4;
    r2 = null_str;
    CallNat2(r3, 1084, 0x3);
    // fx_player_mark.sc:160
    Free1(r_neg5);  // @src fx_player_mark.sc:160
    return r0;
}

// fx_player_mark.sc:242 (locals=26)
isEngaged()
{
    // fx_player_mark.sc:172
    r1 = GetDotStr("!vec3");  // @src fx_player_mark.sc:172
    r2 = 0;
    r3 = 10;
    r4 = 0;
    GetDot(r0, 3);
    Free1(r1);
    r0 = (str)r0;
    // fx_player_mark.sc:173
    g2 = r3;  // @src fx_player_mark.sc:173
    SetDotRaw(r1, 715);
    Free1(r2);
    r1 = (str)r1;
    // fx_player_mark.sc:174
    r2 = r_neg6;  // @src fx_player_mark.sc:174
    r3 = r0;
    r2 = r2 + r3;
    r2 = (str)r2;
    // fx_player_mark.sc:175
    r3 = r2;  // @src fx_player_mark.sc:175
    r4 = r1;
    r3 = r3 - r4;
    r3 = (str)r3;
    // fx_player_mark.sc:177
    r6 = GetDotStr("loadSound3D");  // @src fx_player_mark.sc:177
    g8 = r7;
    r10 = GetDotStr("irandMax");
    g12 = r7;
    SetDotRaw(r11, 745);
    Free1(r12);
    GetDot(r9, 1);
    Free2(r10, r11);
    SetDot(r7, 1);
    Free1(r9);
    GetDot(r5, 1);
    Free2(r6, r7);
    r5 = (str)r5;
    r7 = GetDotStr("!vec3");
    r8 = 0;
    r9 = 0;
    r10 = 0;
    GetDot(r6, 3);
    Free1(r7);
    r6 = (str)r6;
    r7 = 10.0f;
    r8 = 40.0f;
    r9 = "Sound";
    Call(r10, 0x0e94);
    Call(r5, 0x0e48);
    // fx_player_mark.sc:179
    g6 = r3;  // @src fx_player_mark.sc:179
    SetDotRaw(r5, 761);
    Free1(r6);
    r6 = 0;
    r7 = "PPeriod";
    r8 = 5;
    GetDot(r4, 3);
    Free3(r5, r7, r4);
    // fx_player_mark.sc:181
    r4 = 0;  // @src fx_player_mark.sc:181
    r4 = (float)r4;
    // fx_player_mark.sc:182
  L_05c0:
    r5 = r4;  // @src fx_player_mark.sc:182
    r6 = 1;
    r5 = r5 < r6;
    if (!r5) goto L_066c;
    // fx_player_mark.sc:184
    Free1(r6);  // @src fx_player_mark.sc:184
    RetV(r5);
    r5 = (int)r5;
    // fx_player_mark.sc:185
    r6 = r4;  // @src fx_player_mark.sc:185
    r8 = r5;
    Call(r9, 0x0fd4);
    r8 = 3.0f;
    r7 = r7 / r8;
    r6 = r6 + r7;
    r4 = r6;
    // fx_player_mark.sc:186
    r6 = r1;  // @src fx_player_mark.sc:186
    r7 = r3;
    r8 = r4;
    r7 = r7 * r8;
    r6 = r6 + r7;
    g7 = r3;
    SetInd(r7);
    LoadIntZero(r0);
    RawDword(0x000002cb);  // UNKNOWN opcode 0xcb
    Free2(r7, r6);
    // fx_player_mark.sc:187
    r6 = r5;  // @src fx_player_mark.sc:187
    Call(r7, 0x0ffc);
    // fx_player_mark.sc:182
    goto L_05c0;  // @src fx_player_mark.sc:182
    // fx_player_mark.sc:190
  L_066c:
    r7 = GetDotStr("loadSound3D");  // @src fx_player_mark.sc:190
    g9 = r6;
    r11 = GetDotStr("irandMax");
    g13 = r6;
    SetDotRaw(r12, 745);
    Free1(r13);
    GetDot(r10, 1);
    Free2(r11, r12);
    SetDot(r8, 1);
    Free1(r10);
    GetDot(r6, 1);
    Free2(r7, r8);
    r6 = (str)r6;
    r8 = GetDotStr("!vec3");
    r9 = 0;
    r10 = 0;
    r11 = 0;
    GetDot(r7, 3);
    Free1(r8);
    r7 = (str)r7;
    r8 = 10.0f;
    r9 = 40.0f;
    r10 = "Sound";
    Call(r11, 0x0e94);
    Call(r6, 0x0e48);
    // fx_player_mark.sc:192
    r5 = 0;  // @src fx_player_mark.sc:192
    r5 = (float)r5;
    r4 = r5;
    // fx_player_mark.sc:193
    g7 = r3;  // @src fx_player_mark.sc:193
    SetDotRaw(r6, 761);
    Free1(r7);
    r7 = 0;
    r8 = "PPeriod";
    r9 = 1;
    GetDot(r5, 3);
    Free3(r6, r8, r5);
    // fx_player_mark.sc:194
  L_0778:
    r5 = r4;  // @src fx_player_mark.sc:194
    r6 = 1;
    r5 = r5 < r6;
    if (!r5) goto L_0824;
    // fx_player_mark.sc:196
    Free1(r6);  // @src fx_player_mark.sc:196
    RetV(r5);
    r5 = (int)r5;
    // fx_player_mark.sc:197
    r6 = r4;  // @src fx_player_mark.sc:197
    r8 = r5;
    Call(r9, 0x0fd4);
    r8 = 0.5f;
    r7 = r7 / r8;
    r6 = r6 + r7;
    r4 = r6;
    // fx_player_mark.sc:198
    r6 = r2;  // @src fx_player_mark.sc:198
    r7 = r0;
    r8 = r4;
    r7 = r7 * r8;
    r6 = r6 - r7;
    g7 = r3;
    SetInd(r7);
    LoadIntZero(r0);
    RawDword(0x000002cb);  // UNKNOWN opcode 0xcb
    Free2(r7, r6);
    // fx_player_mark.sc:199
    r6 = r5;  // @src fx_player_mark.sc:199
    Call(r7, 0x0ffc);
    // fx_player_mark.sc:194
    goto L_0778;  // @src fx_player_mark.sc:194
    // fx_player_mark.sc:201
  L_0824:
    g7 = r3;  // @src fx_player_mark.sc:201
    SetDotRaw(r6, 761);
    Free1(r7);
    r7 = 0;
    r8 = "PPeriod";
    r9 = 100000;
    GetDot(r5, 3);
    Free3(r6, r8, r5);
    // fx_player_mark.sc:203
    r8 = GetDotStr("World");  // @src fx_player_mark.sc:203
    SetDotRaw(r7, 802);
    Free1(r8);
    SetDotRaw(r6, 813);
    Free1(r7);
    r7 = "Gesture/gesture_ritual";
    GetDot(r5, 1);
    Free2(r6, r7);
    r5 = (str)r5;
    // fx_player_mark.sc:204
    r8 = r5;  // @src fx_player_mark.sc:204
    SetDotRaw(r7, 861);
    Free1(r8);
    SetDotRaw(r6, 872);
    Free1(r7);
    r6 = (float)r6;
    // fx_player_mark.sc:206
    r7 = r_neg4;  // @src fx_player_mark.sc:206
    if (!r7) goto L_0e3c;
    // fx_player_mark.sc:207
    r9 = GetDotStr("loadSound3D");  // @src fx_player_mark.sc:207
    g10 = r5;
    GetDot(r8, 1);
    Free2(r9, r10);
    r8 = (str)r8;
    r10 = GetDotStr("!vec3");
    r11 = 0;
    r12 = 0;
    r13 = 0;
    GetDot(r9, 3);
    Free1(r10);
    r9 = (str)r9;
    r10 = 30.0f;
    r11 = 120.0f;
    r12 = "Sound";
    Call(r13, 0x0e94);
    Call(r8, 0x0e48);
    // fx_player_mark.sc:209
    Call(r8, 0x104c);  // @src fx_player_mark.sc:209
    // fx_player_mark.sc:210
    r10 = r7;  // @src fx_player_mark.sc:210
    SetDotRaw(r9, 715);
    Free1(r10);
    r10 = r_neg6;
    r9 = r9 - r10;
    r9 = (str)r9;
    Call(r10, 0x109c);
    // fx_player_mark.sc:211
    r9 = 1.0f;  // @src fx_player_mark.sc:211
    r10 = r8;
    r11 = 7.0f;
    r10 = r10 / r11;
    r9 = r9 + r10;
    // fx_player_mark.sc:212
    r10 = 1.600000023841858f;  // @src fx_player_mark.sc:212
    r11 = r9;
    r12 = r9;
    r11 = r11 * r12;
    r10 = r10 / r11;
    // fx_player_mark.sc:214
    r12 = GetDotStr("!vector");  // @src fx_player_mark.sc:214
    GetDot(r11, 0);
    Free1(r12);
    r11 = (str)r11;
    // fx_player_mark.sc:215
    r12 = 0;  // @src fx_player_mark.sc:215
  L_09ec:
    r13 = r12;  // @src fx_player_mark.sc:215
    r14 = 3;
    r13 = r13 < r14;
    if (!r13) goto L_0da4;
    // fx_player_mark.sc:216
    r14 = GetDotStr("!qtpair");  // @src fx_player_mark.sc:216
    GetDot(r13, 0);
    Free1(r14);
    r13 = (str)r13;
    // fx_player_mark.sc:217
    r14 = r_neg6;  // @src fx_player_mark.sc:217
    r16 = GetDotStr("!vec3");
    r17 = 0;
    r18 = 0.5f;
    r19 = 0.20000000298023224f;
    r20 = r12;
    r19 = r19 * r20;
    r18 = r18 + r19;
    r19 = 0;
    GetDot(r15, 3);
    Free1(r16);
    r14 = r14 + r15;
    r15 = r13;
    SetInd(r15);
    g888 = r0;
    Free2(r15, r14);
    // fx_player_mark.sc:218
    r16 = r7;  // @src fx_player_mark.sc:218
    SetDotRaw(r15, 900);
    Free1(r16);
    r16 = 0;
    r17 = "hit_earthshake";
    r18 = r10;
    GetDot(r14, 3);
    Free3(r15, r17, r14);
    // fx_player_mark.sc:219
    r16 = GetDotStr("World");  // @src fx_player_mark.sc:219
    SetDotRaw(r15, 954);
    Free1(r16);
    r16 = GetDotStr("Scene");
    r17 = "ps_shockwave1.ps";
    r18 = r13;
    r19 = "";
    GetDot(r14, 4);
    Free5(r15, r16, r17, r18, r19);
    r14 = (str)r14;
    // fx_player_mark.sc:220
    r17 = r14;  // @src fx_player_mark.sc:220
    SetDotRaw(r16, 1013);
    Free1(r17);
    r17 = 0;
    r18 = "LimfaColor";
    r22 = r_neg4;
    r23 = r12;
    SetDot(r21, 1);
    SetDotRaw(r20, 1055);
    Free1(r21);
    r21 = "getEngagedColor";
    GetDot(r19, 1);
    Free2(r20, r21);
    GetDot(r15, 3);
    Free4(r16, r18, r19, r15);
    // fx_player_mark.sc:221
    r17 = r11;  // @src fx_player_mark.sc:221
    SetDotRaw(r16, 155);
    Free1(r17);
    r17 = r14;
    GetDot(r15, 1);
    Free3(r16, r17, r15);
    // fx_player_mark.sc:222
    r16 = 500000;  // @src fx_player_mark.sc:222
    Call(r17, 0x10d0);
    // fx_player_mark.sc:225
    r15 = r12;  // @src fx_player_mark.sc:225
    r16 = 0;
    r15 = r15 == r16;
    if (!r15) goto L_0d80;
    // fx_player_mark.sc:226
    r17 = GetDotStr("Scene");  // @src fx_player_mark.sc:226
    SetDotRaw(r16, 1090);
    Free1(r17);
    r18 = GetDotStr("!sphere");
    r19 = r_neg6;
    r20 = r_neg5;
    GetDot(r17, 2);
    Free2(r18, r19);
    r18 = true;
    r19 = 2147483647;
    GetDot(r15, 3);
    Free2(r16, r17);
    r15 = (str)r15;
    // fx_player_mark.sc:227
    r16 = 0;  // @src fx_player_mark.sc:227
  L_0c5c:
    r17 = r16;  // @src fx_player_mark.sc:227
    r19 = r15;
    SetDotRaw(r18, 745);
    Free1(r19);
    r17 = r17 < r18;
    if (!r17) goto L_0d7c;
    // fx_player_mark.sc:228
    r20 = r15;  // @src fx_player_mark.sc:228
    r21 = r16;
    SetDot(r19, 1);
    SetDotRaw(r18, 1055);
    Free1(r19);
    r19 = "onDamage";
    r23 = r_neg4;
    r24 = r12;
    SetDot(r22, 1);
    SetDotRaw(r21, 1055);
    Free1(r22);
    r22 = "getLimfaType";
    GetDot(r20, 1);
    Free2(r21, r22);
    r24 = r_neg4;
    r25 = r12;
    SetDot(r23, 1);
    SetDotRaw(r22, 1055);
    Free1(r23);
    r23 = "getLimfaAmount";
    GetDot(r21, 1);
    Free2(r22, r23);
    r22 = 8.0f;
    r21 = r21 * r22;
    r22 = r_neg5;
    r21 = r21 / r22;
    GetDot(r17, 3);
    Free5(r18, r19, r20, r21, r17);
    // fx_player_mark.sc:227
    r17 = r16;  // @src fx_player_mark.sc:227
    r17 = Incr(r17);
    r16 = r17;
    goto L_0c5c;
    // fx_player_mark.sc:225
  L_0d7c:
    Free1(r15);  // @src fx_player_mark.sc:225
    // fx_player_mark.sc:215
  L_0d80:
    Free2(r14, r13);  // @src fx_player_mark.sc:215
    r13 = r12;
    r13 = Incr(r13);
    r12 = r13;
    goto L_09ec;
    // fx_player_mark.sc:234
  L_0da4:
    r13 = 2000000;  // @src fx_player_mark.sc:234
    Call(r14, 0x10d0);
    // fx_player_mark.sc:235
    r12 = 0;  // @src fx_player_mark.sc:235
  L_0dbc:
    r13 = r12;  // @src fx_player_mark.sc:235
    r15 = r11;
    SetDotRaw(r14, 745);
    Free1(r15);
    r13 = r13 < r14;
    if (!r13) goto L_0e34;
    // fx_player_mark.sc:236
    r16 = r11;  // @src fx_player_mark.sc:236
    r17 = r12;
    SetDot(r15, 1);
    SetDotRaw(r14, 1178);
    Free1(r15);
    GetDot(r13, 0);
    Free2(r14, r13);
    // fx_player_mark.sc:235
    r13 = r12;  // @src fx_player_mark.sc:235
    r13 = Incr(r13);
    r12 = r13;
    goto L_0dbc;
    // fx_player_mark.sc:206
  L_0e34:
    Free2(r11, r7);  // @src fx_player_mark.sc:206
    // fx_player_mark.sc:241
  L_0e3c:
    CallNat(r4, 4404, 0x700);  // @src fx_player_mark.sc:241
}

// ..\sound.sci:29 (locals=4)
func_5()
{
    // ..\sound.sci:28
    r2 = GetDotStr("Scene");  // @src ..\sound.sci:28
    SetDotRaw(r1, 1055);
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
func_6()
{
    // ..\sound.sci:258
    r1 = "Master";  // @src ..\sound.sci:258
    Call(r2, 0x0f80);
    r2 = r_neg4;
    Call(r3, 0x0f80);
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
    SetDotRaw(r5, 1259);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 155);
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
func_7()
{
    // ..\sound.sci:9
    r2 = GetDotStr("Settings");  // @src ..\sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 872);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// ../std.sci:106 (locals=2)
func_8()
{
    // ../std.sci:105
    r0 = r_neg4;  // @src ../std.sci:105
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// fx_appear_base.sci:32 (locals=3)
func_9()
{
    // fx_appear_base.sci:28
    g0 = r0;  // @src fx_appear_base.sci:28
    if (!r0) goto L_1048;
    // fx_appear_base.sci:29
    g1 = r0;  // @src fx_appear_base.sci:29
    r2 = r_neg4;
    GetDot(r0, 1);
    Free1(r1);
    if (r0) goto L_1048;
    // fx_appear_base.sci:30
    r0 = null_str;  // @src fx_appear_base.sci:30
    r0 = g0;
    Free1(r0);
    // fx_appear_base.sci:32
  L_1048:
    return r0;  // @src fx_appear_base.sci:32
}

// ../std.sci:131 (locals=4)
func_10()
{
    // ../std.sci:130
    r2 = GetDotStr("World");  // @src ../std.sci:130
    SetDotRaw(r1, 1287);
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
func_11()
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
func_12()
{
    // ../std.sci:238
  L_10d8:
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
    if (!r0) goto L_112c;
    // ../std.sci:240
    r0 = r_neg4;  // @src ../std.sci:240
    r0 = Neg(r0);
    r_neg5 = r0;
    return r0;
    // ../std.sci:237
  L_112c:
    goto L_10d8;  // @src ../std.sci:237
}

// fx_player_mark.sc:263 (locals=5)
func_13()
{
    // fx_player_mark.sc:249
    g0 = r3;  // @src fx_player_mark.sc:249
    if (!r0) goto L_118c;
    // fx_player_mark.sc:250
    g2 = r3;  // @src fx_player_mark.sc:250
    SetDotRaw(r1, 761);
    Free1(r2);
    r2 = 0;
    r3 = "PPeriod";
    r4 = 100000;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // fx_player_mark.sc:252
  L_118c:
    r0 = 0;  // @src fx_player_mark.sc:252
    r0 = (float)r0;
    // fx_player_mark.sc:253
    r1 = r0;  // @src fx_player_mark.sc:253
    r2 = 1;
    r1 = r1 < r2;
    if (!r1) goto L_1200;
    // fx_player_mark.sc:255
    r1 = r0;  // @src fx_player_mark.sc:255
    Free1(r4);
    RetV(r3);
    r3 = (int)r3;
    Call(r4, 0x0fd4);
    r3 = 1.0f;
    r2 = r2 / r3;
    r1 = r1 + r2;
    r0 = r1;
    // fx_player_mark.sc:256
    r1 = r0;  // @src fx_player_mark.sc:256
    CallMethod(r1, 12, 0x36);  // @patch+8 fx_player_mark.sc:253
    RawDword(0x00001198);  // UNKNOWN opcode 0x98
    // fx_player_mark.sc:259
  L_1200:
    g1 = r3;  // @src fx_player_mark.sc:259
    if (!r1) goto L_1234;
    // fx_player_mark.sc:260
    g3 = r3;  // @src fx_player_mark.sc:260
    SetDotRaw(r2, 1178);
    Free1(r3);
    GetDot(r1, 0);
    Free2(r2, r1);
    // fx_player_mark.sc:262
  L_1234:
    r2 = GetDotStr("remove");  // @src fx_player_mark.sc:262
    GetDot(r1, 0);
    Free2(r2, r1);
    // fx_player_mark.sc:263
    return r0;  // @src fx_player_mark.sc:263
}

// fx_player_mark.sc:165 (locals=1)
func_14()
{
    // fx_player_mark.sc:164
    r0 = true;  // @src fx_player_mark.sc:164
    r_neg4 = r0;
    return r0;
}

// fx_player_mark.sc:154 (locals=18)
getEngagedColor()
{
    // fx_player_mark.sc:94
    r1 = GetDotStr("logInfo");  // @src fx_player_mark.sc:94
    r2 = "Mark is engaged";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_mark.sc:96
    r2 = GetDotStr("loadSound3D");  // @src fx_player_mark.sc:96
    g3 = r4;
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
    Call(r6, 0x0e94);
    Call(r1, 0x0e48);
    // fx_player_mark.sc:98
    r0 = 0;  // @src fx_player_mark.sc:98
    // fx_player_mark.sc:100
  L_1320:
    Free1(r2);  // @src fx_player_mark.sc:100
    RetV(r1);
    r1 = (int)r1;
    // fx_player_mark.sc:101
    r2 = r0;  // @src fx_player_mark.sc:101
    r3 = r1;
    r2 = r2 + r3;
    r0 = r2;
    // fx_player_mark.sc:102
    r2 = r0;  // @src fx_player_mark.sc:102
    r3 = 750000;
    r2 = r2 > r3;
    if (!r2) goto L_136c;
    goto L_1384;  // @src fx_player_mark.sc:102
    // fx_player_mark.sc:103
  L_136c:
    r2 = r1;  // @src fx_player_mark.sc:103
    Call(r3, 0x0ffc);
    // fx_player_mark.sc:99
    goto L_1320;  // @src fx_player_mark.sc:99
    // fx_player_mark.sc:106
  L_1384:
    r3 = GetDotStr("loadSound3D");  // @src fx_player_mark.sc:106
    g5 = r8;
    r6 = r_neg5;
    SetDot(r4, 1);
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
    Call(r7, 0x1978);
    CopyExtRd(r1, 0, 2);
    Free1(r1);
    // fx_player_mark.sc:107
    CopyExtWr(r0, 1, 2);  // @src fx_player_mark.sc:107
    Call(r2, 0x0e48);
    // fx_player_mark.sc:109
    r2 = GetDotStr("!qtpair");  // @src fx_player_mark.sc:109
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    // fx_player_mark.sc:110
    r2 = GetDotStr("Position");  // @src fx_player_mark.sc:110
    r4 = GetDotStr("!vec3");
    r5 = 0;
    r6 = 1.600000023841858f;
    r7 = 0;
    GetDot(r3, 3);
    Free1(r4);
    r2 = r2 + r3;
    r3 = r1;
    SetInd(r3);
    r0 = 1.2443530363204376e-42f;
    Free2(r3, r2);
    // fx_player_mark.sc:111
    r4 = GetDotStr("World");  // @src fx_player_mark.sc:111
    SetDotRaw(r3, 954);
    Free1(r4);
    r4 = GetDotStr("Scene");
    r5 = "ps_limfa_free.ps";
    r6 = r1;
    r7 = "";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    r2 = g3;
    Free1(r2);
    // fx_player_mark.sc:112
    r7 = GetDotStr("World");  // @src fx_player_mark.sc:112
    SetDotRaw(r6, 802);
    Free1(r7);
    SetDotRaw(r5, 813);
    Free1(r6);
    r6 = "Limfa";
    g7 = r1;
    r7 = (as_string)r7;
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    SetDotRaw(r3, 1375);
    Free1(r4);
    SetDotRaw(r2, 1381);
    Free1(r3);
    r2 = (str)r2;
    Call(r3, 0x1a64);
    // fx_player_mark.sc:113
    g4 = r3;  // @src fx_player_mark.sc:113
    SetDotRaw(r3, 761);
    Free1(r4);
    r4 = 0;
    r5 = "PPeriod";
    r6 = 40;
    GetDot(r2, 3);
    Free3(r3, r5, r2);
    // fx_player_mark.sc:116
    Call(r3, 0x104c);  // @src fx_player_mark.sc:116
    // fx_player_mark.sc:117
    r3 = r2;  // @src fx_player_mark.sc:117
    if (!r3) goto L_1954;
    // fx_player_mark.sc:118
    r5 = r2;  // @src fx_player_mark.sc:118
    SetDotRaw(r4, 1055);
    Free1(r5);
    r5 = "getMarks";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // fx_player_mark.sc:119
    r5 = GetDotStr("!vector");  // @src fx_player_mark.sc:119
    GetDot(r4, 0);
    Free1(r5);
    r4 = (str)r4;
    // fx_player_mark.sc:121
    r5 = 0;  // @src fx_player_mark.sc:121
  L_1618:
    r6 = r5;  // @src fx_player_mark.sc:121
    r8 = r3;
    SetDotRaw(r7, 745);
    Free1(r8);
    r6 = r6 < r7;
    if (!r6) goto L_194c;
    // fx_player_mark.sc:122
    r7 = r3;  // @src fx_player_mark.sc:122
    r8 = r5;
    SetDot(r6, 1);
    r6 = (str)r6;
    // fx_player_mark.sc:123
    r7 = r6;  // @src fx_player_mark.sc:123
    if (!r7) goto L_192c;
    // fx_player_mark.sc:124
    r9 = r4;  // @src fx_player_mark.sc:124
    SetDotRaw(r8, 155);
    Free1(r9);
    r9 = r6;
    GetDot(r7, 1);
    Free3(r8, r9, r7);
    // fx_player_mark.sc:125
    r8 = r4;  // @src fx_player_mark.sc:125
    SetDotRaw(r7, 745);
    Free1(r8);
    r8 = 3;
    r7 = r7 == r8;
    if (!r7) goto L_192c;
    // fx_player_mark.sc:126
    r9 = r4;  // @src fx_player_mark.sc:126
    r10 = 0;
    SetDot(r8, 1);
    SetDotRaw(r7, 715);
    Free1(r8);
    r10 = r4;
    r11 = 1;
    SetDot(r9, 1);
    SetDotRaw(r8, 715);
    Free1(r9);
    r7 = r7 + r8;
    r10 = r4;
    r11 = 2;
    SetDot(r9, 1);
    SetDotRaw(r8, 715);
    Free1(r9);
    r7 = r7 + r8;
    r8 = 3.0f;
    r7 = r7 / r8;
    r7 = (str)r7;
    // fx_player_mark.sc:127
    r9 = r7;  // @src fx_player_mark.sc:127
    r12 = r4;
    r13 = 0;
    SetDot(r11, 1);
    SetDotRaw(r10, 715);
    Free1(r11);
    r9 = r9 - r10;
    r9 = (str)r9;
    Call(r10, 0x109c);
    // fx_player_mark.sc:128
    r10 = r7;  // @src fx_player_mark.sc:128
    r13 = r4;
    r14 = 1;
    SetDot(r12, 1);
    SetDotRaw(r11, 715);
    Free1(r12);
    r10 = r10 - r11;
    r10 = (str)r10;
    Call(r11, 0x109c);
    // fx_player_mark.sc:129
    r11 = r7;  // @src fx_player_mark.sc:129
    r14 = r4;
    r15 = 2;
    SetDot(r13, 1);
    SetDotRaw(r12, 715);
    Free1(r13);
    r11 = r11 - r12;
    r11 = (str)r11;
    Call(r12, 0x109c);
    // fx_player_mark.sc:130
    r12 = r8;  // @src fx_player_mark.sc:130
    r14 = r9;
    r15 = r10;
    Call(r16, 0x1ac4);
    Call(r14, 0x1ac4);
    // fx_player_mark.sc:132
    r12 = 0;  // @src fx_player_mark.sc:132
  L_1828:
    r13 = r12;  // @src fx_player_mark.sc:132
    r14 = 3;
    r13 = r13 < r14;
    if (!r13) goto L_18e0;
    // fx_player_mark.sc:133
    r14 = r4;  // @src fx_player_mark.sc:133
    r15 = r12;
    SetDot(r13, 1);
    r14 = GetDotStr("self");
    r13 = r13 != r14;
    if (!r13) goto L_18c4;
    // fx_player_mark.sc:134
    r16 = r4;  // @src fx_player_mark.sc:134
    r17 = r12;
    SetDot(r15, 1);
    SetDotRaw(r14, 1055);
    Free1(r15);
    r15 = "explode";
    r16 = r7;
    r17 = r11;
    GetDot(r13, 3);
    Free4(r14, r15, r16, r13);
    // fx_player_mark.sc:132
  L_18c4:
    r13 = r12;  // @src fx_player_mark.sc:132
    r13 = Incr(r13);
    r12 = r13;
    goto L_1828;
    // fx_player_mark.sc:143
  L_18e0:
    CopyExtWr(r0, 14, 2);  // @src fx_player_mark.sc:143
    SetDotRaw(r13, 703);
    Free1(r14);
    GetDot(r12, 0);
    Free2(r13, r12);
    // fx_player_mark.sc:144
    r12 = r7;  // @src fx_player_mark.sc:144
    r13 = r11;
    r14 = r4;
    CallNat(r3, 1084, 0xc03);
    // fx_player_mark.sc:121
  L_192c:
    Free1(r6);  // @src fx_player_mark.sc:121
    r6 = r5;
    r6 = Incr(r6);
    r5 = r6;
    goto L_1618;
    // fx_player_mark.sc:117
  L_194c:
    Free2(r4, r3);  // @src fx_player_mark.sc:117
    // fx_player_mark.sc:151
  L_1954:
    Free1(r4);  // @src fx_player_mark.sc:151
    RetV(r3);
    r3 = (int)r3;
    // fx_player_mark.sc:152
    r4 = r3;  // @src fx_player_mark.sc:152
    Call(r5, 0x0ffc);
    // fx_player_mark.sc:150
    goto L_1954;  // @src fx_player_mark.sc:150
}

// ..\sound.sci:279 (locals=9)
func_16()
{
    // ..\sound.sci:275
    r1 = "Master";  // @src ..\sound.sci:275
    Call(r2, 0x0f80);
    r2 = r_neg4;
    Call(r3, 0x0f80);
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
    SetDotRaw(r5, 1259);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 155);
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

// fx_player_mark.sc:60 (locals=6)
func_17()
{
    // fx_player_mark.sc:59
    g2 = r3;  // @src fx_player_mark.sc:59
    SetDotRaw(r1, 1013);
    Free1(r2);
    r2 = 0;
    r3 = "Color";
    r4 = 0.5f;
    r5 = r_neg4;
    r4 = r4 * r5;
    GetDot(r0, 3);
    Free4(r1, r3, r4, r0);
    // fx_player_mark.sc:60
    Free1(r_neg4);  // @src fx_player_mark.sc:60
    return r0;
}

// ../std.sci:91 (locals=2)
func_18()
{
    // ../std.sci:90
    r0 = r_neg5;  // @src ../std.sci:90
    r1 = r_neg4;
    r0 = r0 > r1;
    if (r0) goto L_1af8;
    r0 = r_neg4;
    goto L_1b00;
  L_1af8:
    r0 = r_neg5;
  L_1b00:
    r_neg6 = r0;
    return r0;
}

// fx_player_mark.sc:74 (locals=1)
func_19()
{
    // fx_player_mark.sc:73
    r0 = 0.75f;  // @src fx_player_mark.sc:73
    Call(r1, 0x1b28);
    // fx_player_mark.sc:74
    return r0;  // @src fx_player_mark.sc:74
}

// fx_appear_base.sci:24 (locals=2)
func_20()
{
    // fx_appear_base.sci:23
    r1 = r_neg4;  // @src fx_appear_base.sci:23
    Spawn(r0, 5, 0x1b58);
    r0 = 13;
    r0 = 0x4a;
    // fx_appear_base.sci:24
    return r0;  // @src fx_appear_base.sci:24
}

// fx_appear_base.sci:18 (locals=7)
func_21()
{
    // fx_appear_base.sci:9
    r0 = 1;  // @src fx_appear_base.sci:9
    r0 = (float)r0;
    // fx_appear_base.sci:10
    r1 = r_neg4;  // @src fx_appear_base.sci:10
    // fx_appear_base.sci:11
  L_1b74:
    r2 = r1;  // @src fx_appear_base.sci:11
    r3 = 0;
    r2 = r2 > r3;
    if (!r2) goto L_1c30;
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
    Call(r5, 0x0fd4);
    r2 = r2 - r3;
    r1 = r2;
    // fx_appear_base.sci:11
    goto L_1b74;  // @src fx_appear_base.sci:11
    // fx_appear_base.sci:17
  L_1c30:
    r3 = false;  // @src fx_appear_base.sci:17
    RetV(r2);
    Free2(r3, r2);
    goto L_1c30;  // @src fx_appear_base.sci:17
}

// fx_player_mark.sc:45 (locals=6)
func_22()
{
    // fx_player_mark.sc:44
    r5 = GetDotStr("World");  // @src fx_player_mark.sc:44
    SetDotRaw(r4, 802);
    Free1(r5);
    SetDotRaw(r3, 813);
    Free1(r4);
    r4 = "Limfa";
    g5 = r1;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 1375);
    Free1(r2);
    SetDotRaw(r0, 1381);
    Free1(r1);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// fx_player_mark.sc:50 (locals=1)
getLimfaType()
{
    // fx_player_mark.sc:49
    g0 = r1;  // @src fx_player_mark.sc:49
    r_neg4 = r0;
    return r0;
}

// fx_player_mark.sc:55 (locals=1)
getLimfaAmount()
{
    // fx_player_mark.sc:54
    g0 = r2;  // @src fx_player_mark.sc:54
    r_neg4 = r0;
    return r0;
}

