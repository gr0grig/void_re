// gscript: journal.bin
// @version: 0
// @globals: 25 types=03 03 03 03 03 03 03 03 03 01 03 03 03 03 03 02 03 03 03 03 03 02 02 02 01
// @func_table: 3 groups offsets=12,130,277
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_21} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_22}
//   export "initUI" args=1 cb=-1 {func_23} types=[str]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initDatabase" args=1 cb=-1 {func_2} types=[str]
//   export "getAllowedTypes" args=1 cb=-1 {func_21} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_22}
//   export "initUI" args=1 cb=-1 {func_23} types=[str]
// @ft_group 2: parent=0 stack=1 locals=1 types=[int] vtable=[] imports=[(2,0)]
//   export "onMouseMove" args=2 cb=-1 {func_6} types=[int,int]
//   export "render" args=1 cb=0 {func_9} types=[str]
//   export "onWinKeyDown" args=2 cb=-1 {func_11} types=[int,bool]
//   export "getAllowedTypes" args=1 cb=-1 {func_21} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_22}
//   export "initUI" args=1 cb=-1 {func_23} types=[str]
// #export {func_2} name="initDatabase"
// #export {func_6} name="onMouseMove"
// #export {func_9} name="render"
// #export {func_11} name="onWinKeyDown"
// #export {func_21} name="getAllowedTypes"
// #export {func_22} name="getHunterGlotokList"
// #export {func_23} name="initUI"

// .init:-1 (locals=0)
getAllowedTypes()
{
    CallNat(r0, 20, 0x0);
}

// journal.sc:44 (locals=0)
func_1()
{
    // journal.sc:43
    CallNat(r1, 9652, 0x0);  // @src journal.sc:43
}

// journal.sc:276 (locals=3)
getAllowedTypes()
{
    // journal.sc:265
    r0 = r_neg4;  // @src journal.sc:265
    r0 = g2;
    Free1(r0);
    // journal.sc:266
    r2 = GetDotStr("Plane");  // @src journal.sc:266
    SetDotRaw(r1, 6);
    Free1(r2);
    r2 = "fontmain_9.ft";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g3;
    Free1(r0);
    // journal.sc:267
    r2 = GetDotStr("Plane");  // @src journal.sc:267
    SetDotRaw(r1, 41);
    Free1(r2);
    r2 = "cursor_paint";
    GetDot(r0, 1);
    Free2(r1, r2);
    CallMethod(r0, 75, 0x4a);
    // journal.sc:270
    Call(r0, 0x00e4);  // @src journal.sc:270
    // journal.sc:273
    Call(r0, 0x0808);  // @src journal.sc:273
    // journal.sc:275
    CallNat2(r2, 5392, 0x0);  // @src journal.sc:275
    // journal.sc:276
    Free1(r_neg4);  // @src journal.sc:276
    return r0;
}

// journal.sc:250 (locals=23)
func_3()
{
    // journal.sc:207
    g2 = r2;  // @src journal.sc:207
    SetDotRaw(r1, 82);
    Free1(r2);
    r2 = "getBodyGesturesStatus";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // journal.sc:209
    r2 = GetDotStr("!vector");  // @src journal.sc:209
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    r1 = g12;
    Free1(r1);
    // journal.sc:210
    r2 = GetDotStr("!vector");  // @src journal.sc:210
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    r1 = g13;
    Free1(r1);
    // journal.sc:211
    r2 = GetDotStr("!vector");  // @src journal.sc:211
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    r1 = g14;
    Free1(r1);
    // journal.sc:212
    r2 = GetDotStr("!vector");  // @src journal.sc:212
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    r1 = g11;
    Free1(r1);
    // journal.sc:213
    r2 = GetDotStr("!vector");  // @src journal.sc:213
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    r1 = g8;
    Free1(r1);
    // journal.sc:214
    r2 = GetDotStr("!vector");  // @src journal.sc:214
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    r1 = g16;
    Free1(r1);
    // journal.sc:216
    Call(r2, 0x07dc);  // @src journal.sc:216
    // journal.sc:218
    r2 = GetDotStr("Width");  // @src journal.sc:218
    r3 = 0.5f;
    r2 = r2 * r3;
    r3 = 496;
    r4 = r1;
    r3 = r3 * r4;
    r2 = r2 - r3;
    r2 = (int)r2;
    // journal.sc:219
    r3 = r2;  // @src journal.sc:219
    r4 = 0.10000000149011612f;
    r3 = r3 * r4;
    r3 = (int)r3;
    // journal.sc:220
    r4 = r2;  // @src journal.sc:220
    r5 = 2;
    r6 = r3;
    r5 = r5 * r6;
    r4 = r4 - r5;
    r5 = 3;
    r4 = r4 / r5;
    // journal.sc:221
    r5 = 128;  // @src journal.sc:221
    r6 = r1;
    r5 = r5 * r6;
    r5 = (int)r5;
    r5 = g24;
    // journal.sc:225
    r5 = 0;  // @src journal.sc:225
  L_029c:
    r6 = r5;  // @src journal.sc:225
    r9 = r0;
    r10 = 0;
    SetDot(r8, 1);
    SetDotRaw(r7, 143);
    Free1(r8);
    r6 = r6 < r7;
    if (!r6) goto L_07d4;
    // journal.sc:226
    r8 = GetDotStr("Plane");  // @src journal.sc:226
    SetDotRaw(r7, 149);
    Free1(r8);
    g8 = r3;
    r9 = 256;
    r10 = 64;
    GetDot(r6, 3);
    Free2(r7, r8);
    r6 = (str)r6;
    // journal.sc:228
    g12 = r2;  // @src journal.sc:228
    SetDotRaw(r11, 168);
    Free1(r12);
    SetDotRaw(r10, 179);
    Free1(r11);
    r11 = "Gesture/";
    r14 = r0;
    r15 = 0;
    SetDot(r13, 1);
    r14 = r5;
    SetDot(r12, 1);
    r11 = r11 + r12;
    GetDot(r9, 1);
    Free2(r10, r11);
    SetDotRaw(r8, 199);
    Free1(r9);
    SetDotRaw(r7, 204);
    Free1(r8);
    r7 = (int)r7;
    // journal.sc:229
    r9 = GetDotStr("getString");  // @src journal.sc:229
    r10 = r7;
    GetDot(r8, 1);
    Free1(r9);
    r8 = (str)r8;
    // journal.sc:231
    g14 = r2;  // @src journal.sc:231
    SetDotRaw(r13, 168);
    Free1(r14);
    SetDotRaw(r12, 179);
    Free1(r13);
    r13 = "Gesture/";
    r16 = r0;
    r17 = 0;
    SetDot(r15, 1);
    r16 = r5;
    SetDot(r14, 1);
    r13 = r13 + r14;
    GetDot(r11, 1);
    Free2(r12, r13);
    SetDotRaw(r10, 220);
    Free1(r11);
    SetDotRaw(r9, 204);
    Free1(r10);
    r9 = (int)r9;
    // journal.sc:232
    r11 = GetDotStr("getString");  // @src journal.sc:232
    r12 = r9;
    GetDot(r10, 1);
    Free1(r11);
    r10 = (str)r10;
    // journal.sc:234
    r14 = r6;  // @src journal.sc:234
    SetDotRaw(r13, 232);
    Free1(r14);
    r14 = r8;
    GetDot(r12, 1);
    Free2(r13, r14);
    r13 = 0;
    SetDot(r11, 1);
    r11 = (int)r11;
    // journal.sc:236
    r12 = r3;  // @src journal.sc:236
    r13 = r5;
    r14 = 3;
    r13 = r13 % r14;
    r14 = r4;
    r15 = r3;
    r14 = r14 + r15;
    r13 = r13 * r14;
    r12 = r12 + r13;
    // journal.sc:237
    r13 = GetDotStr("Height");  // @src journal.sc:237
    r14 = 0.5f;
    r13 = r13 * r14;
    r14 = -246;
    Call(r16, 0x07dc);
    r14 = r14 * r15;
    r13 = r13 + r14;
    r14 = r5;
    r15 = 3;
    r14 = r14 / r15;
    r15 = 128;
    r14 = r14 * r15;
    Call(r16, 0x07dc);
    r14 = r14 * r15;
    r13 = r13 + r14;
    r13 = (int)r13;
    // journal.sc:239
    g16 = r12;  // @src journal.sc:239
    SetDotRaw(r15, 247);
    Free1(r16);
    r17 = GetDotStr("!tuple");
    r18 = r6;
    r19 = r11;
    r20 = r12;
    r21 = r13;
    r22 = r10;
    GetDot(r16, 5);
    Free3(r17, r18, r22);
    GetDot(r14, 1);
    Free3(r15, r16, r14);
    // journal.sc:241
    g19 = r2;  // @src journal.sc:241
    SetDotRaw(r18, 168);
    Free1(r19);
    SetDotRaw(r17, 179);
    Free1(r18);
    r18 = "Gesture/";
    r21 = r0;
    r22 = 0;
    SetDot(r20, 1);
    r21 = r5;
    SetDot(r19, 1);
    r18 = r18 + r19;
    GetDot(r16, 1);
    Free2(r17, r18);
    SetDotRaw(r15, 45);
    Free1(r16);
    SetDotRaw(r14, 258);
    Free1(r15);
    r14 = (str)r14;
    // journal.sc:242
    g17 = r14;  // @src journal.sc:242
    SetDotRaw(r16, 247);
    Free1(r17);
    r19 = GetDotStr("Plane");
    SetDotRaw(r18, 41);
    Free1(r19);
    r19 = r14;
    GetDot(r17, 1);
    Free2(r18, r19);
    GetDot(r15, 1);
    Free3(r16, r17, r15);
    // journal.sc:245
    g17 = r11;  // @src journal.sc:245
    SetDotRaw(r16, 247);
    Free1(r17);
    r18 = GetDotStr("!regionMask");
    GetDot(r17, 0);
    Free1(r18);
    GetDot(r15, 1);
    Free3(r16, r17, r15);
    // journal.sc:246
    g18 = r11;  // @src journal.sc:246
    g20 = r11;
    SetDotRaw(r19, 143);
    Free1(r20);
    r20 = 1;
    r19 = r19 - r20;
    SetDot(r17, 1);
    Free1(r19);
    SetDotRaw(r16, 279);
    Free1(r17);
    r19 = GetDotStr("Plane");
    SetDotRaw(r18, 41);
    Free1(r19);
    r19 = r14;
    GetDot(r17, 1);
    Free2(r18, r19);
    GetDot(r15, 1);
    Free3(r16, r17, r15);
    // journal.sc:248
    g17 = r13;  // @src journal.sc:248
    SetDotRaw(r16, 247);
    Free1(r17);
    r20 = r0;
    r21 = 1;
    SetDot(r19, 1);
    SetDotRaw(r18, 293);
    Free1(r19);
    r21 = r0;
    r22 = 0;
    SetDot(r20, 1);
    r21 = r5;
    SetDot(r19, 1);
    GetDot(r17, 1);
    Free2(r18, r19);
    r18 = -1;
    r17 = r17 != r18;
    GetDot(r15, 1);
    Free3(r16, r17, r15);
    // journal.sc:225
    Free4(r14, r10, r8, r6);  // @src journal.sc:225
    r6 = r5;
    r6 = Incr(r6);
    r5 = r6;
    goto L_029c;
    // journal.sc:250
  L_07d4:
    Free1(r0);  // @src journal.sc:250
    return r0;
}

// journal.sc:58 (locals=2)
func_4()
{
    // journal.sc:57
    r0 = GetDotStr("Height");  // @src journal.sc:57
    r1 = 1200.0f;
    r0 = r0 / r1;
    r0 = (float)r0;
    r_neg4 = r0;
    return r0;
}

// journal.sc:122 (locals=4)
func_5()
{
    // journal.sc:110
    g2 = r2;  // @src journal.sc:110
    SetDotRaw(r1, 298);
    Free1(r2);
    r2 = "map/main_menu.xml";
    r3 = null_str;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    r0 = g17;
    Free1(r0);
    // journal.sc:111
    r1 = GetDotStr("createSceneRemover");  // @src journal.sc:111
    g2 = r17;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g20;
    Free1(r0);
    // journal.sc:112
    g2 = r17;  // @src journal.sc:112
    SetDotRaw(r1, 361);
    Free1(r2);
    r2 = 0;
    GetDot(r0, 1);
    Free2(r1, r0);
    // journal.sc:114
    g2 = r17;  // @src journal.sc:114
    SetDotRaw(r1, 373);
    Free1(r2);
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g18;
    Free1(r0);
    // journal.sc:116
    g2 = r2;  // @src journal.sc:116
    SetDotRaw(r1, 384);
    Free1(r2);
    r2 = "";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g19;
    Free1(r0);
    // journal.sc:117
    r0 = 0.6561387777328491f;  // @src journal.sc:117
    g1 = r19;
    SetInd(r1);
    r0 = 0x191;
    Free1(r1);
    // journal.sc:119
    r1 = GetDotStr("randRange");  // @src journal.sc:119
    r2 = -3.1415927410125732f;
    r3 = 3.1415927410125732f;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (float)r0;
    r0 = g21;
    // journal.sc:120
    r1 = GetDotStr("randRange");  // @src journal.sc:120
    r2 = -3.1415927410125732f;
    r3 = 3.1415927410125732f;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (float)r0;
    r0 = g22;
    // journal.sc:121
    r1 = GetDotStr("randRange");  // @src journal.sc:121
    r2 = -3.1415927410125732f;
    r3 = 3.1415927410125732f;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (float)r0;
    r0 = g23;
    // journal.sc:122
    return r0;  // @src journal.sc:122
}

// journal.sc:395 (locals=8)
func_6()
{
    // journal.sc:377
    CopyExtWr(r0, 0, 2);  // @src journal.sc:377
    // journal.sc:378
    r2 = r_neg5;  // @src journal.sc:378
    r3 = r_neg4;
    Call(r4, 0x0b7c);
    CopyExtRd(r1, 0, 2);
    // journal.sc:379
    r1 = r0;  // @src journal.sc:379
    CopyExtWr(r0, 2, 2);
    r1 = r1 != r2;
    if (!r1) goto L_0a40;
    // journal.sc:380
    r1 = 25;  // @src journal.sc:380
    r1 = (float)r1;
    r1 = g15;
    // journal.sc:382
  L_0a40:
    CopyExtWr(r0, 1, 2);  // @src journal.sc:382
    r2 = -1;
    r1 = r1 != r2;
    if (!r1) goto L_0a60;
    // journal.sc:385
  L_0a60:
    r2 = r_neg5;  // @src journal.sc:385
    r3 = r_neg4;
    Call(r4, 0x0d18);
    // journal.sc:387
    r2 = r1;  // @src journal.sc:387
    r3 = -1;
    r2 = r2 != r3;
    if (!r2) goto L_0b68;
    // journal.sc:388
    r2 = r1;  // @src journal.sc:388
    r2 = g9;
    // journal.sc:389
    r4 = GetDotStr("Plane");  // @src journal.sc:389
    SetDotRaw(r3, 149);
    Free1(r4);
    g4 = r3;
    r5 = GetDotStr("Width");
    r6 = 3;
    r5 = r5 / r6;
    r6 = GetDotStr("Height");
    r7 = 3;
    r6 = r6 / r7;
    GetDot(r2, 3);
    Free4(r3, r4, r5, r6);
    r2 = (str)r2;
    r2 = g10;
    Free1(r2);
    // journal.sc:390
    g4 = r10;  // @src journal.sc:390
    SetDotRaw(r3, 415);
    Free1(r4);
    g6 = r12;
    g7 = r9;
    SetDot(r5, 1);
    r6 = 4;
    SetDot(r4, 1);
    r5 = 0;
    GetDot(r2, 2);
    Free3(r3, r4, r2);
    // journal.sc:387
    goto L_0b78;  // @src journal.sc:387
    // journal.sc:393
  L_0b68:
    r2 = -1;  // @src journal.sc:393
    r2 = g9;
    // journal.sc:395
  L_0b78:
    return r0;  // @src journal.sc:395
}

// journal.sc:180 (locals=9)
onWinKeyDown()
{
    // journal.sc:167
    LoadFloatZero(r0);  // @src journal.sc:167
    LoadFloatZero(r1);  // @src journal.sc:167
    // journal.sc:170
    r2 = 0;  // @src journal.sc:170
  L_0b94:
    r3 = r2;  // @src journal.sc:170
    g5 = r4;
    SetDotRaw(r4, 143);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_0d04;
    // journal.sc:171
    g4 = r6;  // @src journal.sc:171
    r5 = r2;
    SetDot(r3, 1);
    if (!r3) goto L_0ce8;
    // journal.sc:172
    Call(r4, 0x07dc);  // @src journal.sc:172
    // journal.sc:173
    r4 = r_neg5;  // @src journal.sc:173
    g7 = r5;
    r8 = r2;
    SetDot(r6, 1);
    SetDotRaw(r5, 336);
    Free1(r6);
    r4 = r4 - r5;
    r5 = r3;
    r6 = 8;
    r5 = r5 * r6;
    r4 = r4 / r5;
    r4 = (float)r4;
    r0 = r4;
    // journal.sc:174
    r4 = r_neg4;  // @src journal.sc:174
    g7 = r5;
    r8 = r2;
    SetDot(r6, 1);
    SetDotRaw(r5, 99);
    Free1(r6);
    r4 = r4 - r5;
    r5 = r3;
    r6 = 8;
    r5 = r5 * r6;
    r4 = r4 / r5;
    r4 = (float)r4;
    r1 = r4;
    // journal.sc:175
    g7 = r6;  // @src journal.sc:175
    r8 = r2;
    SetDot(r6, 1);
    SetDotRaw(r5, 430);
    Free1(r6);
    r6 = r0;
    r7 = r1;
    GetDot(r4, 2);
    Free1(r5);
    if (!r4) goto L_0ce8;
    r4 = r2;  // @src journal.sc:175
    r_neg6 = r4;
    return r0;
    // journal.sc:170
  L_0ce8:
    r3 = r2;  // @src journal.sc:170
    r3 = Incr(r3);
    r2 = r3;
    goto L_0b94;
    // journal.sc:179
  L_0d04:
    r2 = -1;  // @src journal.sc:179
    r_neg6 = r2;
    return r0;
}

// journal.sc:199 (locals=9)
func_8()
{
    // journal.sc:186
    LoadFloatZero(r0);  // @src journal.sc:186
    LoadFloatZero(r1);  // @src journal.sc:186
    // journal.sc:189
    r2 = 0;  // @src journal.sc:189
  L_0d30:
    r3 = r2;  // @src journal.sc:189
    g5 = r11;
    SetDotRaw(r4, 143);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_0e90;
    // journal.sc:190
    g4 = r11;  // @src journal.sc:190
    r5 = r2;
    SetDot(r3, 1);
    if (!r3) goto L_0e74;
    // journal.sc:191
    Call(r4, 0x07dc);  // @src journal.sc:191
    // journal.sc:192
    r4 = r_neg5;  // @src journal.sc:192
    g7 = r12;
    r8 = r2;
    SetDot(r6, 1);
    r7 = 2;
    SetDot(r5, 1);
    r4 = r4 - r5;
    r5 = r3;
    r4 = r4 / r5;
    r4 = (float)r4;
    r0 = r4;
    // journal.sc:193
    r4 = r_neg4;  // @src journal.sc:193
    g7 = r12;
    r8 = r2;
    SetDot(r6, 1);
    r7 = 3;
    SetDot(r5, 1);
    r4 = r4 - r5;
    r5 = r3;
    r4 = r4 / r5;
    r4 = (float)r4;
    r1 = r4;
    // journal.sc:194
    g7 = r11;  // @src journal.sc:194
    r8 = r2;
    SetDot(r6, 1);
    SetDotRaw(r5, 430);
    Free1(r6);
    r6 = r0;
    r7 = r1;
    GetDot(r4, 2);
    Free1(r5);
    if (!r4) goto L_0e74;
    r4 = r2;  // @src journal.sc:194
    r_neg6 = r4;
    return r0;
    // journal.sc:189
  L_0e74:
    r3 = r2;  // @src journal.sc:189
    r3 = Incr(r3);
    r2 = r3;
    goto L_0d30;
    // journal.sc:198
  L_0e90:
    r2 = -1;  // @src journal.sc:198
    r_neg6 = r2;
    return r0;
}

// journal.sc:431 (locals=15)
func_9()
{
    // journal.sc:402
    Call(r0, 0x1414);  // @src journal.sc:402
    // journal.sc:405
    r0 = 0;  // @src journal.sc:405
  L_0ebc:
    r1 = r0;  // @src journal.sc:405
    g3 = r4;
    SetDotRaw(r2, 143);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_11cc;
    // journal.sc:406
    g2 = r8;  // @src journal.sc:406
    r3 = r0;
    SetDot(r1, 1);
    r2 = 0;
    r1 = r1 == r2;
    if (!r1) goto L_1068;
    // journal.sc:407
    g3 = r4;  // @src journal.sc:407
    r4 = r0;
    SetDot(r2, 1);
    SetDotRaw(r1, 137);
    Free1(r2);
    Call(r3, 0x07dc);
    r1 = r1 * r2;
    r2 = 2;
    r1 = r1 + r2;
    r1 = (int)r1;
    // journal.sc:408
    g4 = r4;  // @src journal.sc:408
    r5 = r0;
    SetDot(r3, 1);
    SetDotRaw(r2, 240);
    Free1(r3);
    Call(r4, 0x07dc);
    r2 = r2 * r3;
    r3 = 2;
    r2 = r2 + r3;
    r2 = (int)r2;
    // journal.sc:410
    r5 = r_neg4;  // @src journal.sc:410
    SetDotRaw(r4, 435);
    Free1(r5);
    g6 = r4;
    r7 = r0;
    SetDot(r5, 1);
    g8 = r5;
    r9 = r0;
    SetDot(r7, 1);
    SetDotRaw(r6, 336);
    Free1(r7);
    g8 = r16;
    r9 = r0;
    SetDot(r7, 1);
    r6 = r6 + r7;
    g9 = r5;
    r10 = r0;
    SetDot(r8, 1);
    SetDotRaw(r7, 99);
    Free1(r8);
    g9 = r16;
    r10 = r0;
    SetDot(r8, 1);
    r7 = r7 + r8;
    r8 = r1;
    r9 = r2;
    GetDot(r3, 5);
    Free5(r4, r5, r6, r7, r3);
    // journal.sc:406
    goto L_11b0;  // @src journal.sc:406
    // journal.sc:413
  L_1068:
    r3 = r_neg4;  // @src journal.sc:413
    SetDotRaw(r2, 435);
    Free1(r3);
    g4 = r4;
    r5 = r0;
    SetDot(r3, 1);
    g6 = r5;
    r7 = r0;
    SetDot(r5, 1);
    SetDotRaw(r4, 336);
    Free1(r5);
    g6 = r16;
    r7 = r0;
    SetDot(r5, 1);
    r4 = r4 + r5;
    g7 = r5;
    r8 = r0;
    SetDot(r6, 1);
    SetDotRaw(r5, 99);
    Free1(r6);
    g7 = r16;
    r8 = r0;
    SetDot(r6, 1);
    r5 = r5 + r6;
    g7 = r8;
    r8 = r0;
    SetDot(r6, 1);
    g9 = r4;
    r10 = r0;
    SetDot(r8, 1);
    SetDotRaw(r7, 137);
    Free1(r8);
    r6 = r6 * r7;
    g9 = r4;
    r10 = r0;
    SetDot(r8, 1);
    SetDotRaw(r7, 240);
    Free1(r8);
    r6 = r6 / r7;
    g8 = r8;
    r9 = r0;
    SetDot(r7, 1);
    GetDot(r1, 5);
    Free5(r2, r3, r4, r5, r6);
    Free2(r7, r1);
    // journal.sc:405
  L_11b0:
    r1 = r0;  // @src journal.sc:405
    r1 = Incr(r1);
    r0 = r1;
    goto L_0ebc;
    // journal.sc:418
  L_11cc:
    r0 = 0;  // @src journal.sc:418
  L_11d4:
    r1 = r0;  // @src journal.sc:418
    g3 = r12;
    SetDotRaw(r2, 143);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_140c;
    // journal.sc:419
    g3 = r12;  // @src journal.sc:419
    r4 = r0;
    SetDot(r2, 1);
    r3 = 0;
    SetDot(r1, 1);
    r1 = (str)r1;
    // journal.sc:420
    g4 = r12;  // @src journal.sc:420
    r5 = r0;
    SetDot(r3, 1);
    r4 = 1;
    SetDot(r2, 1);
    r2 = (int)r2;
    // journal.sc:421
    g5 = r12;  // @src journal.sc:421
    r6 = r0;
    SetDot(r4, 1);
    r5 = 2;
    SetDot(r3, 1);
    r3 = (int)r3;
    // journal.sc:422
    g6 = r12;  // @src journal.sc:422
    r7 = r0;
    SetDot(r5, 1);
    r6 = 3;
    SetDot(r4, 1);
    r4 = (int)r4;
    // journal.sc:424
    r7 = r_neg4;  // @src journal.sc:424
    SetDotRaw(r6, 435);
    Free1(r7);
    g8 = r14;
    r9 = r0;
    SetDot(r7, 1);
    r8 = r3;
    r9 = r4;
    g10 = r24;
    g11 = r24;
    GetDot(r5, 5);
    Free3(r6, r7, r5);
    // journal.sc:426
    g5 = r9;  // @src journal.sc:426
    r6 = r0;
    r5 = r5 == r6;
    if (!r5) goto L_13ec;
    // journal.sc:427
    g5 = r10;  // @src journal.sc:427
    if (!r5) goto L_13ec;
    r7 = r_neg4;  // @src journal.sc:427
    SetDotRaw(r6, 451);
    Free1(r7);
    g7 = r10;
    r8 = GetDotStr("Width");
    r9 = 2;
    r8 = r8 / r9;
    r9 = 484;
    Call(r11, 0x07dc);
    r9 = r9 * r10;
    r8 = r8 + r9;
    r9 = GetDotStr("Height");
    r10 = 2;
    r9 = r9 / r10;
    r10 = 170;
    Call(r12, 0x07dc);
    r10 = r10 * r11;
    r9 = r9 - r10;
    r11 = GetDotStr("!vec3");
    r12 = 1;
    r13 = 1;
    r14 = 1;
    GetDot(r10, 3);
    Free1(r11);
    GetDot(r5, 4);
    Free5(r6, r7, r8, r9, r10);
    Free1(r5);
    // journal.sc:418
  L_13ec:
    Free1(r1);  // @src journal.sc:418
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_11d4;
    // journal.sc:431
  L_140c:
    Free1(r_neg4);  // @src journal.sc:431
    return r0;
}

// journal.sc:161 (locals=3)
func_10()
{
    // journal.sc:160
    g0 = r18;  // @src journal.sc:160
    if (!r0) goto L_1450;
    g2 = r18;  // @src journal.sc:160
    SetDotRaw(r1, 468);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // journal.sc:161
  L_1450:
    return r0;  // @src journal.sc:161
}

// journal.sc:440 (locals=6)
func_11()
{
    // journal.sc:437
    r0 = false;  // @src journal.sc:437
    r1 = true;
    r2 = r_neg5;
    r3 = 27;
    r2 = r2 == r3;
    if (r2) goto L_14c8;
    r2 = r_neg5;
    r4 = GetDotStr("getKeyCode");
    r5 = "j";
    GetDot(r3, 1);
    Free2(r4, r5);
    r2 = r2 == r3;
    if (r2) goto L_14c8;
    r1 = false;
  L_14c8:
    if (!r1) goto L_14ec;
    r1 = r_neg4;
    r1 = Not(r1);
    if (!r1) goto L_14ec;
    r0 = true;
  L_14ec:
    if (!r0) goto L_150c;
    // journal.sc:438
    r1 = GetDotStr("destroy");  // @src journal.sc:438
    GetDot(r0, 0);
    Free2(r1, r0);
    // journal.sc:440
  L_150c:
    return r0;  // @src journal.sc:440
}

// journal.sc:327 (locals=9)
func_12()
{
    // journal.sc:287
    Call(r0, 0x1a98);  // @src journal.sc:287
    // journal.sc:289
    r0 = 25;  // @src journal.sc:289
    r0 = (float)r0;
    r0 = g15;
    // journal.sc:292
  L_1534:
    Free1(r1);  // @src journal.sc:292
    RetV(r0);
    r0 = (int)r0;
    // journal.sc:293
    r2 = r0;  // @src journal.sc:293
    Call(r3, 0x22d8);
    // journal.sc:294
    r2 = r0;  // @src journal.sc:294
    Call(r3, 0x2300);
    // journal.sc:297
    r2 = 0;  // @src journal.sc:297
  L_1568:
    r3 = r2;  // @src journal.sc:297
    g5 = r4;
    SetDotRaw(r4, 143);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_1a90;
    // journal.sc:298
    g4 = r6;  // @src journal.sc:298
    r5 = r2;
    SetDot(r3, 1);
    r4 = null_str;
    r3 = r3 != r4;
    if (!r3) goto L_1a74;
    // journal.sc:300
    r3 = r2;  // @src journal.sc:300
    CopyExtWr(r0, 4, 2);
    r3 = r3 == r4;
    if (!r3) goto L_1840;
    // journal.sc:301
    g4 = r8;  // @src journal.sc:301
    r5 = r2;
    SetDot(r3, 1);
    g6 = r4;
    r7 = r2;
    SetDot(r5, 1);
    SetDotRaw(r4, 240);
    Free1(r5);
    Call(r6, 0x07dc);
    r4 = r4 * r5;
    r5 = 1.100000023841858f;
    r4 = r4 * r5;
    r3 = r3 < r4;
    if (!r3) goto L_168c;
    // journal.sc:302
    g4 = r8;  // @src journal.sc:302
    r5 = r2;
    SetDot(r3, 1);
    r4 = 512.0f;
    r5 = r1;
    r4 = r4 * r5;
    r3 = r3 + r4;
    g4 = r8;
    r5 = r2;
    GetDotRaw(r4, 769);
    Free1(r3);
    // journal.sc:301
    goto L_17c0;  // @src journal.sc:301
    // journal.sc:304
  L_168c:
    g4 = r8;  // @src journal.sc:304
    r5 = r2;
    SetDot(r3, 1);
    g4 = r15;
    r5 = r1;
    r4 = r4 * r5;
    r3 = r3 + r4;
    g4 = r8;
    r5 = r2;
    GetDotRaw(r4, 769);
    Free1(r3);
    // journal.sc:306
    g4 = r8;  // @src journal.sc:306
    r5 = r2;
    SetDot(r3, 1);
    g6 = r4;
    r7 = r2;
    SetDot(r5, 1);
    SetDotRaw(r4, 240);
    Free1(r5);
    Call(r6, 0x07dc);
    r4 = r4 * r5;
    r5 = 1.100000023841858f;
    r4 = r4 * r5;
    r3 = r3 < r4;
    if (!r3) goto L_174c;
    // journal.sc:307
    r3 = 25;  // @src journal.sc:307
    r3 = (float)r3;
    r3 = g15;
    // journal.sc:310
  L_174c:
    g4 = r8;  // @src journal.sc:310
    r5 = r2;
    SetDot(r3, 1);
    g6 = r4;
    r7 = r2;
    SetDot(r5, 1);
    SetDotRaw(r4, 240);
    Free1(r5);
    Call(r6, 0x07dc);
    r4 = r4 * r5;
    r5 = 1.2000000476837158f;
    r4 = r4 * r5;
    r3 = r3 > r4;
    if (!r3) goto L_17c0;
    // journal.sc:311
    r3 = -25;  // @src journal.sc:311
    r3 = (float)r3;
    r3 = g15;
    // journal.sc:315
  L_17c0:
    g4 = r8;  // @src journal.sc:315
    r5 = r2;
    SetDot(r3, 1);
    g6 = r4;
    r7 = r2;
    SetDot(r5, 1);
    SetDotRaw(r4, 240);
    Free1(r5);
    Call(r6, 0x07dc);
    r4 = r4 * r5;
    r3 = r3 - r4;
    r3 = Neg(r3);
    r4 = 0.5f;
    r3 = r3 * r4;
    g4 = r16;
    r5 = r2;
    GetDotRaw(r4, 769);
    Free1(r3);
    // journal.sc:300
    goto L_1a74;  // @src journal.sc:300
    // journal.sc:318
  L_1840:
    g4 = r8;  // @src journal.sc:318
    r5 = r2;
    SetDot(r3, 1);
    r4 = 256.0f;
    r5 = r1;
    r4 = r4 * r5;
    r3 = r3 - r4;
    g4 = r8;
    r5 = r2;
    GetDotRaw(r4, 769);
    Free1(r3);
    // journal.sc:319
    g4 = r8;  // @src journal.sc:319
    r5 = r2;
    SetDot(r3, 1);
    g6 = r4;
    r7 = r2;
    SetDot(r5, 1);
    SetDotRaw(r4, 240);
    Free1(r5);
    Call(r6, 0x07dc);
    r4 = r4 * r5;
    r3 = r3 < r4;
    if (!r3) goto L_192c;
    g5 = r4;  // @src journal.sc:319
    r6 = r2;
    SetDot(r4, 1);
    SetDotRaw(r3, 240);
    Free1(r4);
    Call(r5, 0x07dc);
    r3 = r3 * r4;
    g4 = r8;
    r5 = r2;
    GetDotRaw(r4, 769);
    Free1(r3);
    // journal.sc:321
  L_192c:
    g4 = r16;  // @src journal.sc:321
    r5 = r2;
    SetDot(r3, 1);
    r4 = r1;
    r5 = 256.0f;
    r4 = r4 * r5;
    r5 = 0.5f;
    r4 = r4 * r5;
    r3 = r3 + r4;
    g4 = r16;
    r5 = r2;
    GetDotRaw(r4, 769);
    Free1(r3);
    // journal.sc:322
    g4 = r16;  // @src journal.sc:322
    r5 = r2;
    SetDot(r3, 1);
    g5 = r8;
    r6 = r2;
    SetDot(r4, 1);
    g7 = r4;
    r8 = r2;
    SetDot(r6, 1);
    SetDotRaw(r5, 240);
    Free1(r6);
    Call(r7, 0x07dc);
    r5 = r5 * r6;
    r4 = r4 - r5;
    r5 = 0.5f;
    r4 = r4 * r5;
    r3 = r3 > r4;
    if (!r3) goto L_1a74;
    g4 = r8;  // @src journal.sc:322
    r5 = r2;
    SetDot(r3, 1);
    g6 = r4;
    r7 = r2;
    SetDot(r5, 1);
    SetDotRaw(r4, 240);
    Free1(r5);
    Call(r6, 0x07dc);
    r4 = r4 * r5;
    r3 = r3 - r4;
    r4 = 0.5f;
    r3 = r3 * r4;
    g4 = r16;
    r5 = r2;
    GetDotRaw(r4, 769);
    Free1(r3);
    // journal.sc:297
  L_1a74:
    r3 = r2;  // @src journal.sc:297
    r3 = Incr(r3);
    r2 = r3;
    goto L_1568;
    // journal.sc:291
  L_1a90:
    goto L_1534;  // @src journal.sc:291
}

// journal.sc:371 (locals=4)
func_13()
{
    // journal.sc:333
    g0 = r4;  // @src journal.sc:333
    if (!r0) goto L_1ad4;
    g2 = r4;  // @src journal.sc:333
    SetDotRaw(r1, 496);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // journal.sc:334
  L_1ad4:
    g0 = r5;  // @src journal.sc:334
    if (!r0) goto L_1b08;
    g2 = r5;  // @src journal.sc:334
    SetDotRaw(r1, 496);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // journal.sc:335
  L_1b08:
    g0 = r6;  // @src journal.sc:335
    if (!r0) goto L_1b3c;
    g2 = r6;  // @src journal.sc:335
    SetDotRaw(r1, 496);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // journal.sc:336
  L_1b3c:
    g0 = r7;  // @src journal.sc:336
    if (!r0) goto L_1b70;
    g2 = r7;  // @src journal.sc:336
    SetDotRaw(r1, 496);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // journal.sc:338
  L_1b70:
    r1 = GetDotStr("!vector");  // @src journal.sc:338
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g4;
    Free1(r0);
    // journal.sc:339
    r1 = GetDotStr("!vector");  // @src journal.sc:339
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g5;
    Free1(r0);
    // journal.sc:340
    r1 = GetDotStr("!vector");  // @src journal.sc:340
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g6;
    Free1(r0);
    // journal.sc:341
    r1 = GetDotStr("!vector");  // @src journal.sc:341
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g7;
    Free1(r0);
    // journal.sc:344
    r0 = "ui/diary_marks_frame_left_h";  // @src journal.sc:344
    r1 = -800;
    r2 = -472;
    Call(r3, 0x1ec8);
    // journal.sc:345
    r0 = "ui/diary_marks_frame_left_h_flip";  // @src journal.sc:345
    r1 = -1056;
    r2 = -472;
    Call(r3, 0x1ec8);
    // journal.sc:346
    r0 = "ui/diary_marks_frame_left_v";  // @src journal.sc:346
    r1 = -468;
    r2 = 40;
    Call(r3, 0x1ec8);
    // journal.sc:347
    r0 = "ui/diary_marks_frame_top";  // @src journal.sc:347
    r1 = -496;
    r2 = 296;
    Call(r3, 0x1ec8);
    // journal.sc:348
    r0 = "ui/diary_marks_frame_right_v";  // @src journal.sc:348
    r1 = 370;
    r2 = 40;
    Call(r3, 0x1ec8);
    // journal.sc:349
    r0 = "ui/diary_marks_frame_right_h";  // @src journal.sc:349
    r1 = 288;
    r2 = -472;
    Call(r3, 0x1ec8);
    // journal.sc:350
    r0 = "ui/diary_marks_frame_right_h_flip";  // @src journal.sc:350
    r1 = 800;
    r2 = -472;
    Call(r3, 0x1ec8);
    // journal.sc:353
    r0 = "ui/diary_marks_simbol_time";  // @src journal.sc:353
    r1 = -386;
    r2 = 600;
    r3 = 0;
    Call(r4, 0x209c);
    // journal.sc:354
    r0 = "ui/diary_marks_simbol_marks";  // @src journal.sc:354
    r1 = -130;
    r2 = 600;
    r3 = 1;
    Call(r4, 0x209c);
    // journal.sc:355
    r0 = "ui/diary_marks_simbol_souls";  // @src journal.sc:355
    r1 = 157;
    r2 = 600;
    r3 = 2;
    Call(r4, 0x209c);
    // journal.sc:358
    Call(r1, 0x22a8);  // @src journal.sc:358
    r1 = 1.3333333730697632f;
    r0 = r0 == r1;
    if (!r0) goto L_1e34;
    // journal.sc:359
    r0 = "ui/diary_marks_splat_l";  // @src journal.sc:359
    r1 = -800;
    r2 = 600;
    Call(r3, 0x1ec8);
    // journal.sc:360
    r0 = "ui/diary_marks_splat_l2";  // @src journal.sc:360
    r1 = -496;
    r2 = 296;
    Call(r3, 0x1ec8);
    // journal.sc:361
    r0 = "ui/diary_marks_splat_r";  // @src journal.sc:361
    r1 = 288;
    r2 = 600;
    Call(r3, 0x1ec8);
    // journal.sc:362
    r0 = "ui/diary_marks_splat_r2";  // @src journal.sc:362
    r1 = 32;
    r2 = 600;
    Call(r3, 0x1ec8);
    // journal.sc:358
    goto L_1ec4;  // @src journal.sc:358
    // journal.sc:364
  L_1e34:
    r0 = "ui/diary_marks_splat_l";  // @src journal.sc:364
    r1 = -960;
    r2 = 600;
    Call(r3, 0x1ec8);
    // journal.sc:365
    r0 = "ui/diary_marks_splat_l2";  // @src journal.sc:365
    r1 = -762;
    r2 = 296;
    Call(r3, 0x1ec8);
    // journal.sc:366
    r0 = "ui/diary_marks_splat_r";  // @src journal.sc:366
    r1 = 448;
    r2 = 600;
    Call(r3, 0x1ec8);
    // journal.sc:367
    r0 = "ui/diary_marks_splat_r2";  // @src journal.sc:367
    r1 = 192;
    r2 = 600;
    Call(r3, 0x1ec8);
    // journal.sc:371
  L_1ec4:
    return r0;  // @src journal.sc:371
}

// journal.sc:82 (locals=5)
func_14()
{
    // journal.sc:76
    g2 = r4;  // @src journal.sc:76
    SetDotRaw(r1, 247);
    Free1(r2);
    r4 = GetDotStr("Plane");
    SetDotRaw(r3, 41);
    Free1(r4);
    r4 = r_neg6;
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // journal.sc:77
    g2 = r8;  // @src journal.sc:77
    SetDotRaw(r1, 247);
    Free1(r2);
    r2 = 0;
    GetDot(r0, 1);
    Free2(r1, r0);
    // journal.sc:78
    g2 = r16;  // @src journal.sc:78
    SetDotRaw(r1, 247);
    Free1(r2);
    r2 = 0;
    GetDot(r0, 1);
    Free2(r1, r0);
    // journal.sc:79
    g2 = r5;  // @src journal.sc:79
    SetDotRaw(r1, 247);
    Free1(r2);
    r3 = r_neg5;
    r4 = r_neg4;
    Call(r5, 0x2010);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // journal.sc:80
    g2 = r6;  // @src journal.sc:80
    SetDotRaw(r1, 247);
    Free1(r2);
    r2 = null_str;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // journal.sc:81
    g2 = r7;  // @src journal.sc:81
    SetDotRaw(r1, 247);
    Free1(r2);
    r2 = -1;
    GetDot(r0, 1);
    Free2(r1, r0);
    // journal.sc:82
    Free1(r_neg6);  // @src journal.sc:82
    return r0;
}

// journal.sc:70 (locals=6)
func_15()
{
    // journal.sc:69
    r1 = GetDotStr("!vec2");  // @src journal.sc:69
    r2 = GetDotStr("Width");
    r3 = 0.5f;
    r2 = r2 * r3;
    r3 = r_neg5;
    Call(r5, 0x07dc);
    r3 = r3 * r4;
    r2 = r2 + r3;
    r3 = GetDotStr("Height");
    r4 = 0.5f;
    r3 = r3 * r4;
    r4 = r_neg4;
    Call(r6, 0x07dc);
    r4 = r4 * r5;
    r3 = r3 - r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    r_neg6 = r0;
    Free1(r0);
    return r0;
}

// journal.sc:98 (locals=7)
func_16()
{
    // journal.sc:89
    r2 = GetDotStr("Plane");  // @src journal.sc:89
    SetDotRaw(r1, 41);
    Free1(r2);
    r2 = r_neg7;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // journal.sc:90
    g3 = r4;  // @src journal.sc:90
    SetDotRaw(r2, 247);
    Free1(r3);
    r3 = r0;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // journal.sc:91
    g3 = r8;  // @src journal.sc:91
    SetDotRaw(r2, 247);
    Free1(r3);
    r4 = r0;
    SetDotRaw(r3, 240);
    Free1(r4);
    Call(r5, 0x07dc);
    r3 = r3 * r4;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // journal.sc:92
    g3 = r16;  // @src journal.sc:92
    SetDotRaw(r2, 247);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // journal.sc:94
    g3 = r5;  // @src journal.sc:94
    SetDotRaw(r2, 247);
    Free1(r3);
    r4 = r_neg6;
    r5 = r_neg5;
    Call(r6, 0x2010);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // journal.sc:95
    g3 = r6;  // @src journal.sc:95
    SetDotRaw(r2, 247);
    Free1(r3);
    r4 = GetDotStr("!regionMask");
    GetDot(r3, 0);
    Free1(r4);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // journal.sc:96
    g4 = r6;  // @src journal.sc:96
    g6 = r6;
    SetDotRaw(r5, 143);
    Free1(r6);
    r6 = 1;
    r5 = r5 - r6;
    SetDot(r3, 1);
    Free1(r5);
    SetDotRaw(r2, 279);
    Free1(r3);
    r5 = GetDotStr("Plane");
    SetDotRaw(r4, 41);
    Free1(r5);
    r5 = r_neg7;
    r6 = "_mask";
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // journal.sc:97
    g3 = r7;  // @src journal.sc:97
    SetDotRaw(r2, 247);
    Free1(r3);
    r3 = r_neg4;
    GetDot(r1, 1);
    Free2(r2, r1);
    // journal.sc:98
    Free2(r0, r_neg7);  // @src journal.sc:98
    return r0;
}

// journal.sc:63 (locals=2)
getAllowedTypes()
{
    // journal.sc:62
    r0 = GetDotStr("Width");  // @src journal.sc:62
    r0 = (float)r0;
    r1 = GetDotStr("Height");
    r1 = (float)r1;
    r0 = r0 / r1;
    r_neg4 = r0;
    return r0;
}

// ../std.sci:106 (locals=2)
func_18()
{
    // ../std.sci:105
    r0 = r_neg4;  // @src ../std.sci:105
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// journal.sc:154 (locals=4)
func_19()
{
    // journal.sc:128
    g2 = r19;  // @src journal.sc:128
    SetDotRaw(r1, 1058);
    Free1(r2);
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r0);
    // journal.sc:129
    r1 = GetDotStr("!rotateX");  // @src journal.sc:129
    g2 = r21;
    GetDot(r0, 1);
    Free1(r1);
    r2 = GetDotStr("!rotateY");
    g3 = r22;
    GetDot(r1, 1);
    Free1(r2);
    r0 = r0 * r1;
    r2 = GetDotStr("!rotateZ");
    g3 = r23;
    GetDot(r1, 1);
    Free1(r2);
    r0 = r0 * r1;
    g1 = r19;
    SetInd(r1);
    r0 = 0x444;
    Free2(r1, r0);
    // journal.sc:130
    g2 = r19;  // @src journal.sc:130
    SetDotRaw(r1, 1101);
    Free1(r2);
    g2 = r18;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // journal.sc:132
    r1 = r_neg4;  // @src journal.sc:132
    Call(r2, 0x22d8);
    // journal.sc:133
    g1 = r21;  // @src journal.sc:133
    r2 = r0;
    r3 = 0.05000000074505806f;
    r2 = r2 * r3;
    r1 = r1 + r2;
    r1 = g21;
    // journal.sc:134
    g1 = r22;  // @src journal.sc:134
    r2 = r0;
    r3 = 0.014999999664723873f;
    r2 = r2 * r3;
    r1 = r1 - r2;
    r1 = g22;
    // journal.sc:135
    g1 = r23;  // @src journal.sc:135
    r2 = r0;
    r3 = 0.029999999329447746f;
    r2 = r2 * r3;
    r1 = r1 + r2;
    r1 = g23;
    // journal.sc:137
    g1 = r21;  // @src journal.sc:137
    r2 = 6.2831854820251465f;
    r1 = r1 > r2;
    if (!r1) goto L_2498;
    // journal.sc:138
    g1 = r21;  // @src journal.sc:138
    r2 = 6.2831854820251465f;
    r1 = r1 - r2;
    r1 = g21;
    // journal.sc:140
  L_2498:
    g1 = r21;  // @src journal.sc:140
    r2 = -6.2831854820251465f;
    r1 = r1 < r2;
    if (!r1) goto L_24d0;
    // journal.sc:141
    g1 = r21;  // @src journal.sc:141
    r2 = 6.2831854820251465f;
    r1 = r1 + r2;
    r1 = g21;
    // journal.sc:143
  L_24d0:
    g1 = r22;  // @src journal.sc:143
    r2 = 6.2831854820251465f;
    r1 = r1 > r2;
    if (!r1) goto L_2508;
    // journal.sc:144
    g1 = r22;  // @src journal.sc:144
    r2 = 6.2831854820251465f;
    r1 = r1 - r2;
    r1 = g22;
    // journal.sc:146
  L_2508:
    g1 = r22;  // @src journal.sc:146
    r2 = -6.2831854820251465f;
    r1 = r1 < r2;
    if (!r1) goto L_2540;
    // journal.sc:147
    g1 = r22;  // @src journal.sc:147
    r2 = 6.2831854820251465f;
    r1 = r1 + r2;
    r1 = g22;
    // journal.sc:149
  L_2540:
    g1 = r23;  // @src journal.sc:149
    r2 = 6.2831854820251465f;
    r1 = r1 > r2;
    if (!r1) goto L_2578;
    // journal.sc:150
    g1 = r23;  // @src journal.sc:150
    r2 = 6.2831854820251465f;
    r1 = r1 - r2;
    r1 = g23;
    // journal.sc:152
  L_2578:
    g1 = r23;  // @src journal.sc:152
    r2 = -6.2831854820251465f;
    r1 = r1 < r2;
    if (!r1) goto L_25b0;
    // journal.sc:153
    g1 = r23;  // @src journal.sc:153
    r2 = 6.2831854820251465f;
    r1 = r1 + r2;
    r1 = g23;
    // journal.sc:154
  L_25b0:
    return r0;  // @src journal.sc:154
}

// journal.sc:258 (locals=0)
func_20()
{
    // journal.sc:258
    return r0;  // @src journal.sc:258
}

// ../gameplay.sci:595 (locals=5)
func_21()
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
    if (!r1) goto L_2628;
    // ../gameplay.sci:573
    r3 = r0;  // @src ../gameplay.sci:573
    SetDotRaw(r2, 247);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:577
  L_2628:
    r1 = r_neg4;  // @src ../gameplay.sci:577
    r2 = 172800;
    r1 = r1 >= r2;
    if (!r1) goto L_26b4;
    // ../gameplay.sci:578
    r4 = GetDotStr("World");  // @src ../gameplay.sci:578
    SetDotRaw(r3, 1120);
    Free1(r4);
    SetDotRaw(r2, 1125);
    Free1(r3);
    r3 = "tutorial_quest_kill_predators_done";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_26b4;
    // ../gameplay.sci:579
    r3 = r0;  // @src ../gameplay.sci:579
    SetDotRaw(r2, 247);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:584
  L_26b4:
    r1 = r_neg4;  // @src ../gameplay.sci:584
    r2 = 259200;
    r1 = r1 >= r2;
    if (!r1) goto L_26fc;
    // ../gameplay.sci:585
    r3 = r0;  // @src ../gameplay.sci:585
    SetDotRaw(r2, 247);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:590
  L_26fc:
    r1 = r_neg4;  // @src ../gameplay.sci:590
    r2 = 864000.0f;
    r1 = r1 > r2;
    if (!r1) goto L_2744;
    r3 = r0;  // @src ../gameplay.sci:590
    SetDotRaw(r2, 247);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:594
  L_2744:
    r1 = r0;  // @src ../gameplay.sci:594
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
}

// ../gameplay.sci:877 (locals=4)
func_22()
{
    // ../gameplay.sci:864
    r1 = GetDotStr("!vector");  // @src ../gameplay.sci:864
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ../gameplay.sci:866
    r3 = r0;  // @src ../gameplay.sci:866
    SetDotRaw(r2, 247);
    Free1(r3);
    r3 = 8;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:867
    r3 = r0;  // @src ../gameplay.sci:867
    SetDotRaw(r2, 247);
    Free1(r3);
    r3 = 13;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:868
    r3 = r0;  // @src ../gameplay.sci:868
    SetDotRaw(r2, 247);
    Free1(r3);
    r3 = 14;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:869
    r3 = r0;  // @src ../gameplay.sci:869
    SetDotRaw(r2, 247);
    Free1(r3);
    r3 = 20;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:872
    r3 = r0;  // @src ../gameplay.sci:872
    SetDotRaw(r2, 247);
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

// journal.sc:51 (locals=1)
func_23()
{
    // journal.sc:50
    r0 = r_neg4;  // @src journal.sc:50
    Call(r1, 0x2898);
    // journal.sc:51
    Free1(r_neg4);  // @src journal.sc:51
    return r0;
}

// background_base.sci:23 (locals=10)
func_24()
{
    // background_base.sci:6
    r1 = GetDotStr("!vector");  // @src background_base.sci:6
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g0;
    Free1(r0);
    // background_base.sci:7
    r1 = GetDotStr("!vector");  // @src background_base.sci:7
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g1;
    Free1(r0);
    // background_base.sci:9
    r0 = 0;  // @src background_base.sci:9
    // background_base.sci:11
  L_28f0:
    r2 = r_neg4;  // @src background_base.sci:11
    r3 = "Image";
    r4 = r0;
    r5 = 1;
    r4 = r4 + r5;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    r1 = (str)r1;
    // background_base.sci:12
    r2 = r1;  // @src background_base.sci:12
    if (!r2) goto L_2abc;
    // background_base.sci:13
    g4 = r0;  // @src background_base.sci:13
    SetDotRaw(r3, 247);
    Free1(r4);
    r6 = GetDotStr("Plane");
    SetDotRaw(r5, 41);
    Free1(r6);
    r7 = r1;
    SetDotRaw(r6, 258);
    Free1(r7);
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // background_base.sci:14
    r4 = r_neg4;  // @src background_base.sci:14
    r5 = "Image";
    r6 = r0;
    r7 = 1;
    r6 = r6 + r7;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    r6 = "_x";
    r5 = r5 + r6;
    SetDot(r3, 1);
    Free1(r5);
    SetDotRaw(r2, 204);
    Free1(r3);
    r2 = (int)r2;
    // background_base.sci:15
    r5 = r_neg4;  // @src background_base.sci:15
    r6 = "Image";
    r7 = r0;
    r8 = 1;
    r7 = r7 + r8;
    r7 = (as_string)r7;
    r6 = r6 + r7;
    r7 = "_y";
    r6 = r6 + r7;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 204);
    Free1(r4);
    r3 = (int)r3;
    // background_base.sci:16
    g6 = r1;  // @src background_base.sci:16
    SetDotRaw(r5, 247);
    Free1(r6);
    r7 = GetDotStr("!vec2");
    r8 = r2;
    r9 = r3;
    GetDot(r6, 2);
    Free1(r7);
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // background_base.sci:18
    r4 = r0;  // @src background_base.sci:18
    r4 = Incr(r4);
    r0 = r4;
    // background_base.sci:19
    Free1(r1);  // @src background_base.sci:19
    goto L_28f0;
    // background_base.sci:21
  L_2abc:
    Free1(r1);  // @src background_base.sci:21
    goto L_2ad4;
    // background_base.sci:10
    Free1(r1);  // @src background_base.sci:10
    goto L_28f0;
    // background_base.sci:23
  L_2ad4:
    Free1(r_neg4);  // @src background_base.sci:23
    return r0;
}

